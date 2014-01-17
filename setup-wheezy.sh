
<!-- saved from url=(0069)https://raw2.github.com/Keith2/lowendscript-ng/master/setup-wheezy.sh -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css"></style></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">#!/bin/bash

function check_install {
    if [ -z "`which "$1" 2&gt;/dev/null`" ]
    then
        DEBIAN_FRONTEND=noninteractive apt-get --no-install-recommends -q -y install $2
        print_info "$2 installed for $1"
    else
        print_warn "$2 already installed"
    fi
}

function check_remove {
    if [ -n "`which "$1" 2&gt;/dev/null`" ]
    then
        DEBIAN_FRONTEND=noninteractive apt-get -q -y remove --purge "$2"
        print_info "$2 removed"
    else
        print_warn "$2 is not installed"
    fi
}

function check_sanity {
    # Do some sanity checking.
    if [ $(/usr/bin/id -u) != "0" ]
    then
        die 'Must be run by root user'
    fi

    if [ -f /etc/lsb-release ]
    then
        die "Distribution is not supported"
    fi
    if [ ! -f /etc/debian_version ]
    then
        die "Ubuntu is not supported"
    fi

}

function die {
    echo "ERROR: $1" &gt; /dev/null 1&gt;&amp;2
    exit 1
}

function get_domain_name() {
    # Getting rid of the lowest part.
    domain=${1%.*}
    lowest=`expr "$domain" : '.*\.\([a-z][a-z]*\)'`
    case "$lowest" in
    com|net|org|gov|edu|co)
        domain=${domain%.*}
        ;;
    esac
    lowest=`expr "$domain" : '.*\.\([a-z][a-z]*\)'`
    [ -z "$lowest" ] &amp;&amp; echo "$domain" || echo "$lowest"
}

function get_password() {
    # Check whether our local salt is present.
    SALT=/var/lib/radom_salt
    if [ ! -f "$SALT" ]
    then
        head -c 512 /dev/urandom &gt; "$SALT"
        chmod 400 "$SALT"
    fi
    password=`(cat "$SALT"; echo $1) | md5sum | base64`
    echo ${password:0:13}
}

function install_dash {
    check_install dash "dash"
    rm -f /bin/sh
    ln -s dash /bin/sh
}

function add_user {
	if [ -z `grep $USER: /etc/passwd` ]; then
		useradd -m $USER
		cat &gt;&gt; /etc/sudoers.d/users &lt;&lt;END
$USER   ALL=(ALL:ALL) ALL
END
		if [ ! -d /home/$USER/Maildir ]; then
			mkdir /home/$USER/Maildir
		fi
        if [ ! -d /home/$USER/Maildir/cur ]; then
            mkdir /home/$USER/Maildir/cur
        fi
        if [ ! -d /home/$USER/Maildir/tmp ]; then
            mkdir /home/$USER/Maildir/tmp
        fi
        if [ ! -d /home/$USER/Maildir/new ]; then
            mkdir /home/$USER/Maildir/new
        fi
		chown -R $USER:$USER /home/$USER/Maildir
		echo Set password for $USER
		passwd $USER
	fi
}

function install_dropbear {
    check_install ssh "ssh"
    check_remove dropbear "dropbear"
    check_install /usr/sbin/xinetd "xinetd"

    # Disable SSH
    touch /etc/ssh/sshd_not_to_be_run
    invoke-rc.d ssh stop

    if [ -z $SSH_PORT ];then
        SSH_PORT=22
        print_info "SSH port set to 22"
    else
        if [ $SSH_PORT -le 65535 ]; then
            print_info "SSH port set to $SSH_PORT"
        else
            SSH_PORT=22
            print_warn "SSH port changed to 22"
        fi
    fi
# remove deprecated file
    rm -f /etc/xinetd.d/dropbear
    # Enable ssh start. We are going to use xinetd as it is just
    # easier to configure and might be used for other things.
    cat &gt; /etc/xinetd.d/openssh &lt;&lt;END
service openssh
{
    socket_type     = stream
    wait            = no
    port            = $SSH_PORT
    type            = unlisted
    flags           = $FLAGS
    user            = root
    protocol        = tcp
    server          = /usr/sbin/sshd
    server_args     = -i
    disable         = no
}
END
    invoke-rc.d xinetd restart
    if [ ! -e /root/.ssh/id_ecdsa.pub ]; then
        ssh-keygen -t ecdsa -b 521
    fi
    if [ ! -e /etc/ssh/ssh_host_ecdsa_key.pub ]; then
        ssh-keygen -t ecdsa -N '' -f /etc/ssh/ssh_host_ecdsa_key -b 521
    fi
}

function install_postfix {
    check_install postfix "postfix procmail"
    cat &gt; /etc/aliases &lt;&lt;END
postmaster:    $EMAIL
MAILER-DAEMON: $EMAIL
abuse:         $EMAIL
spam:          $EMAIL
hostmaster:    $EMAIL
root:          $EMAIL
nobody:        /dev/null
mail:          $EMAIL
END
    newaliases
	postconf -e "mailbox_command = /usr/bin/procmail -a "$EXTENSION" DEFAULT=$HOME/Maildir/"
    openssl gendh -out /etc/postfix/dh_512.pem -2 512
    openssl gendh -out /etc/postfix/dh_1024.pem -2 1024
    postconf -e "smtpd_tls_dh1024_param_file = /etc/postfix/dh_1024.pem"
    postconf -e "smtpd_tls_dh512_param_file = /etc/postfix/dh_512.pem"
    postconf -e "smtpd_tls_eecdh_grade = strong"
    postconf -e "tls_preempt_cipherlist = yes"
    postconf -e "smtpd_tls_loglevel = 1"
    postconf -e "smtp_tls_loglevel = 1"
    postconf -e "smtpd_tls_protocols = !SSLv2, !SSLv3"
    postconf -e "smtp_tls_protocols = !SSLv2, !SSLv3"
    postconf -e "smtpd_tls_received_header = yes"
    postconf -e "smtpd_tls_security_level = may"
    postconf -e "smtp_tls_security_level = may"
    postconf -e "smtpd_tls_auth_only = yes"
    service postfix reload
}

function install_mysql {
    # Install the MySQL packages
    check_install mysqld "mysql-server"
    check_install mysql "mysql-client"

    # Install a low-end copy of the my.cnf to disable InnoDB, and then delete
    # all the related files.
    invoke-rc.d mysql stop
    rm -f /var/lib/mysql/ib*
    cat &gt; /etc/mysql/conf.d/lowendbox.cnf &lt;&lt;END
[mysqld]
key_buffer = 8M
query_cache_size = 0
ignore_builtin_innodb
default_storage_engine=MyISAM
END
    invoke-rc.d mysql start

	if [ ! -e ~/.my.cnf ]; then
    	# Generating a new password for the root user.
    	passwd=`get_password root@mysql`
    	mysqladmin password "$passwd"
    	cat &gt; ~/.my.cnf &lt;&lt;END
[client]
user = root
password = $passwd
END
	fi
    chmod 600 ~/.my.cnf
}

function install_percona {
    apt-key adv --keyserver keys.gnupg.net --recv-keys 1C4CBDCDCD2EFD2A
    cat &gt; /etc/apt/sources.list.d/percona.list &lt;&lt;END
deb http://repo.percona.com/apt wheezy main
#deb-src http://repo.percona.com/apt wheezy main
END
    apt-get update
    apt-get install percona-server-server-5.5
}

function install_nginx {
    check_install nginx "nginx"

    if [ ! -d /etc/nginx/ssl_keys ]; then
        mkdir /etc/nginx/ssl_keys
    fi
    if [ ! -e /etc/nginx/ssl_keys/dhparam-1024.pem ]; then
        openssl dhparam -out /etc/nginx/ssl_keys/dhparam-1024.pem 1024
    fi

# Create a ssl default ssl certificate.
# This can be reused instead of creating a creating a self signed certificate.
    if [ ! -e /etc/nginx/ssl_keys/default.pem ]; then
	cat &gt; /etc/nginx/ssl_keys/default.conf &lt;&lt;END
[req]
distinguished_name  = req_distinguished_name

[ req_distinguished_name ]
countryName         = Country Name (2 letter code)
countryName_default     = XX
countryName_min         = 2
countryName_max         = 2

commonName          = Common Name (eg, YOUR name)
commonName_default  = Default CA
commonName_max          = 64
END
	openssl genrsa -passout pass:password -des3 -out /etc/nginx/ssl_keys/default.key.secure 4096
	openssl req -passin pass:password -new -x509 -key /etc/nginx/ssl_keys/default.key.secure -out /etc/nginx/ssl_keys/default.pem -days 3650 -config /etc/nginx/ssl_keys/default.conf -batch
	openssl rsa -passin pass:password -in /etc/nginx/ssl_keys/default.key.secure -out /etc/nginx/ssl_keys/default.key

	#openssl ecparam -out /etc/nginx/ssl_keys/default.ec.key -name secp521r1 -genkey
	#openssl req -new -key /etc/nginx/ssl_keys/default.ec.key -x509 -nodes -days 3650 -out /etc/nginx/ssl_keys/default.ec.crt -config /etc/nginx/ssl_keys/default.ec.conf -batch
    fi

    cat &gt; /etc/nginx/nginx.conf &lt;&lt;END
user www-data;
worker_processes $CPUCORES;
pid /run/nginx.pid;

events {
	worker_connections 768;
	# multi_accept on;
}

http {

	##
	# Basic Settings
	##

	sendfile on;
	tcp_nopush on;
	tcp_nodelay on;
	keepalive_timeout 65;
	types_hash_max_size 2048;
	server_names_hash_bucket_size 64;
	ignore_invalid_headers on;
	log_format  main  '\$remote_addr \$host \$server_port \$remote_user [\$time_local] "\$request" '
               '\$status \$body_bytes_sent "\$http_referer" "\$http_user_agent" "\$http_x_forwarded_for"';
	upstream php {
		server unix:/var/run/php5-fpm.sock;
	}

	# server_name_in_redirect off;

	include mime.types;
	default_type application/octet-stream;

	##
	# Logging Settings
	##

	access_log /var/log/nginx/access.log main;
	error_log /var/log/nginx/error.log error;

	##
	# Gzip Settings
	##

	gzip on;
	gzip_disable "msie6";
	gzip_min_length 1400;
	gzip_vary on;
	gzip_proxied any;
	gzip_comp_level 6;
	gzip_buffers 16 8k;
	gzip_http_version 1.1;
	gzip_types text/plain text/css application/json application/x-javascript text/xml application/xml application/xml+rss text/javascript;

	ssl_certificate ssl_keys/default.pem;
	ssl_certificate_key ssl_keys/default.key;
	ssl_dhparam ssl_keys/dhparam-1024.pem;
	ssl_session_timeout 5m;
	ssl_session_cache shared:SSL:10m;
	ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2;
	ssl_ciphers ECDHE-RSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-SHA384:DHE-RSA-AES256-GCM-SHA384:DHE-RSA-AES256-SHA256:ECDHE-RSA-AES256-SHA:DHE-RSA-AES256-SHA:DHE-RSA-CAMELLIA256-SHA:ECDHE-RSA-DES-CBC3-SHA:EDH-RSA-DES-CBC3-SHA:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-SHA256:DHE-RSA-AES128-GCM-SHA256:DHE-RSA-AES128-SHA256:ECDHE-RSA-AES128-SHA:DHE-RSA-AES128-SHA:DHE-RSA-CAMELLIA128-SHA:HIGH:!aNULL;
	ssl_prefer_server_ciphers on;

	include /etc/nginx/conf.d/*.conf;
	include /etc/nginx/sites-enabled/*;
}

END

# Remove deprecated file
    rm -f /etc/nginx/conf.d/lowendbox.conf
    cat &gt; /etc/nginx/sites-available/default &lt;&lt;END
server {
END
    if [ "$INTERFACE" = "all" ]; then
        cat &gt;&gt; /etc/nginx/sites-available/default &lt;&lt;END
    listen 80 default_server; ## listen for ipv4
    listen 443 default_server ssl; ## listen for ipv4
    listen [::]:80 default_server ipv6only=on; ## listen for ipv6
    listen [::]:443 default_server ipv6only=on ssl; ## listen for ipv6
END
    else
        if [ "$INTERFACE" = "ipv6" ]; then
            cat &gt;&gt; /etc/nginx/sites-available/default &lt;&lt;END
    listen [::]:80 default_server; ## listen for ipv6
    listen [::]:443 default_server ipv6only=on ssl; ## listen for ipv6
END
        else
            cat &gt;&gt; /etc/nginx/sites-available/default &lt;&lt;END
    listen 80 default_server; ## listen for ipv4
    listen 443 default_server ssl; ## listen for ipv4
END
        fi
    fi
    cat &gt;&gt; /etc/nginx/sites-available/default &lt;&lt;END
    server_name  _;
    access_log  /var/log/nginx/default.log main;
    ssl_ciphers "ALL:!aNULL:!RC4";
    return 444;
}
END
	cat &gt; /etc/nginx/standard.conf &lt;&lt;END
location = /favicon.ico {
	return 204;
	log_not_found off;
	access_log off;
}

location = /robots.txt {
	log_not_found off;
	access_log off;
}

# Make sure files with the following extensions do not get loaded by nginx because nginx would display the source code, and these files can contain PASSWORDS!
location ~* \.(engine|inc|info|install|make|module|profile|test|po|sh|.*sql|theme|tpl(\.php)?|xtmpl)$|^(\..*|Entries.*|Repository|Root|Tag|Template)$|\.php_
{
	return 444;
}

# Deny all attempts to access hidden files such as .htaccess, .htpasswd, .DS_Store (Mac).
location ~ /\. {
	return 444;
	access_log off;
	log_not_found off;
	}

location ~*  \.(jpg|jpeg|png|gif|css|js|ico)$ {
	expires max;
	log_not_found off;
}
END
    cat &gt; /etc/nginx/nophp.conf &lt;&lt;END
location ~* \.php\$ {
	return 444;
}
END
    cat &gt; /etc/nginx/nocgi.conf &lt;&lt;END
location ~* \\.(pl|cgi|py|sh|lua)\$ {
	return 444;
}
END
    cat &gt; /etc/nginx/disallow.conf &lt;&lt;END
location ~* (roundcube|webdav|smtp|http\\:|soap|w00tw00t) {
	return 444;
}
if (\$http_user_agent ~* "(Morfeus|larbin|ZmEu|Toata|Huawei|talktalk)" ) {
	return 444;
}
END
#   delete deprecated file
    rm -f /etc/nginx/disallow-agent.conf

    invoke-rc.d nginx restart
    chown www-data:adm /var/log/nginx/*
    sed -i "s/rotate 52/rotate 1/" /etc/logrotate.d/nginx
}

function install_nginx-upstream {
    wget -O - http://nginx.org/keys/nginx_signing.key | apt-key add -
    cat &gt; /etc/apt/sources.list.d/nginx.list &lt;&lt;END
deb http://nginx.org/packages/debian/ wheezy nginx
#deb-src http://nginx.org/packages/debian/ wheezy nginx
END
    apt-get update
    apt-get -y remove nginx nginx-full nginx-common
    apt-get install nginx
    sed -i "s/rotate 52/rotate 1/" /etc/logrotate.d/nginx
}

function install_apache {
    check_install apache "apache"
}

function install_lighttpd {
    check_install lighttpd "lighttpd"
    if [ ! -e /etc/lighttpd/conf-enabled/10-accesslog.conf ]; then
	ln -s /etc/lighttpd/conf-available/10-accesslog.conf /etc/lighttpd/conf-enabled/10-accesslog.conf
    fi
    if [ ! -d /etc/lighttpd/sites-available ]; then
        mkdir /etc/lighttpd/sites-available
    fi
    if [ ! -d /etc/lighttpd/sites-enabled ]; then
        mkdir /etc/lighttpd/sites-enabled
    fi
    if [ ! -d /var/www/default ]; then
        mkdir -p /var/www/default
    fi
    sed -i '/server.document-root/cserver.document-root        = "\/var\/www\/default"' /etc/lighttpd/lighttpd.conf
    sed -i '/mod_rewrite/c\	"mod_rewrite",' /etc/lighttpd/lighttpd.conf
    if [ -z "`grep 'sites-enabled' /etc/lighttpd/lighttpd.conf`" ];then
	echo include_shell \"cat /etc/lighttpd/sites-enabled/*.conf\" &gt;&gt; /etc/lighttpd/lighttpd.conf
    fi
    service lighttpd restart
}

function install_php {
    check_install php5-fpm "php5-fpm php5-cli php5-mysql php5-cgi php5-gd php5-curl php-apc"
    if [ "$SERVER" = "nginx" ]; then
	cat &gt; /etc/nginx/fastcgi_php &lt;&lt;END
location ~ \.php$ {
	include /etc/nginx/fastcgi_params;
	fastcgi_index index.php;
	fastcgi_param SCRIPT_FILENAME \$document_root\$fastcgi_script_name;
	if (-f \$request_filename) {
		fastcgi_pass php;
	}
}
END
fi
    sed -i "/pm =/cpm = ondemand" /etc/php5/fpm/pool.d/www.conf
    if [ "$MEMORY" = "low" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 1" /etc/php5/fpm/pool.d/www.conf
	elif [ "$MEMORY" = "64" ]; then
		sed -i "/pm.max_children =/cpm.max_children = 2" /etc/php5/fpm/pool.d/www.conf
	elif [ "$MEMORY" = "96" ]; then
       	sed -i "/pm.max_children =/cpm.max_children = 3" /etc/php5/fpm/pool.d/www.conf
    elif [ "$MEMORY" = "128" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 4" /etc/php5/fpm/pool.d/www.conf
    elif [ "$MEMORY" = "192" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 6" /etc/php5/fpm/pool.d/www.conf
    elif [ "$MEMORY" = "256" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 8" /etc/php5/fpm/pool.d/www.conf
    elif [ "$MEMORY" = "384" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 12" /etc/php5/fpm/pool.d/www.conf
    elif [ "$MEMORY" = "512" ]; then
        sed -i "/pm.max_children =/cpm.max_children = 16" /etc/php5/fpm/pool.d/www.conf
    fi
    sed -i "/pm.max_requests =/cpm.max_requests = 500" /etc/php5/fpm/pool.d/www.conf
    sed -i "/pm.status_path =/cpm.status_path = \/status" /etc/php5/fpm/pool.d/www.conf
    sed -i "/listen =/clisten = /var/run/php5-fpm.sock" /etc/php5/fpm/pool.d/www.conf
    sed -i "/listen.owner =/clisten.owner = www-data" /etc/php5/fpm/pool.d/www.conf
    sed -i "/listen.group =/clisten.group = www-data" /etc/php5/fpm/pool.d/www.conf
    sed -i "/listen.mode =/clisten.mode = 0666" /etc/php5/fpm/pool.d/www.conf
	cat &gt; /etc/php5/conf.d/lowendscript.ini &lt;&lt;END
apc.enable_cli = 1
apc.mmap_file_mask=/tmp/apc.XXXXXX
date.timezone = `cat /etc/timezone`
END
if [ "$SERVER" = "lighttpd" ]; then
    cat &gt; /etc/lighttpd/conf-available/90-fastcgi-fpm.conf &lt;&lt; END
server.modules += ( "mod_fastcgi" )
fastcgi.server = ( ".php" =&gt;
                    ( "localhost" =&gt;
                        (
			     "socket" =&gt; "/var/run/php5-fpm.sock"
#                            "host" =&gt; "127.0.0.1",
#                            "port" =&gt; "9000"
                        )
                    )
                 )
END
    if [ ! -e /etc/lighttpd/conf-enabled/90-fastcgi-fpm.conf ]; then
	ln -s /etc/lighttpd/conf-available/90-fastcgi-fpm.conf /etc/lighttpd/conf-enabled/90-fastcgi-fpm.conf
    fi
fi
    service php5-fpm restart
    if [ "$SERVER" = "nginx" ]; then
	if [ -f /etc/init.d/php-cgi ];then
            service php-cgi stop
            update-rc.d php-cgi remove
            rm /etc/init.d/php-cgi
            service nginx restart
            print_info "/etc/init.d/php-cgi removed"
	fi
    fi
    if [ "$SERVER" = "lighttpd" ]; then
	service lighttpd restart
    fi
}

function install_cgi {
    check_install fcgiwrap "fcgiwrap"
    cat &gt; /etc/nginx/fcgiwrap.conf &lt;&lt;END
location ~ (\.cgi|\.py|\.sh|\.pl|\.lua)$ {
    gzip off;
    root  /var/www/\$server_name;
    autoindex on;
    fastcgi_pass  unix:/var/run/fcgiwrap.socket;
    include /etc/nginx/fastcgi_params;
    fastcgi_param  DOCUMENT_ROOT      /var/www/\$server_name;
    fastcgi_param SCRIPT_FILENAME  /var/www/\$server_name\$fastcgi_script_name;
}
END
}

function install_domain {
    if [ -z "$2" ]
    then
        die "Usage: `basename $0` domain &lt;hostname&gt;"
    fi
	if [ "$3" = "redo" -a "SERVER" = "nginx" ]; then
		rm /etc/nginx/sites-available/$2.conf /etc/nginx/sites-enabled/$2.conf /var/www/$2/index.html
		if [ -e /var/www/$2/index.sh ]; then
			rm /var/www/$2/index.sh
		fi
	fi
    if [ ! -d /var/www ]; then
        mkdir /var/www
        chown root:root /var/www
    fi

    if [ ! -d /var/www/$2 ]; then
		mkdir /var/www/$2
	fi
	chown www-data:www-data /var/www/$2
    cat &gt; "/var/www/$2/index.html" &lt;&lt;END
&lt;html&gt;&lt;head&gt;
&lt;title&gt;$2&lt;/title&gt;
&lt;meta name='description' content=$2&gt;
&lt;meta name='keywords' content=$2&gt;
&lt;meta http-equiv='Content-type' content='text/html;charset=UTF-8'&gt;
&lt;meta name='ROBOTS' content='INDEX, FOLLOW'&gt;
&lt;/head&gt;&lt;body&gt;
&lt;h1&gt;It works!&lt;/h1&gt;
&lt;p&gt;This is the default web page for $2&lt;/p&gt;
&lt;p&gt;The web server software is running but no content has been added, yet.&lt;/p&gt;
&lt;/body&gt;&lt;/html&gt;
END
    cat &gt; "/var/www/$2/robots.txt" &lt;&lt;END
User-agent: *
Disallow: /
END
if [ "$SERVER" = "nginx" ];then
   # Setting up Nginx mapping
    cat &gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
server {
	listen 80;
END
	if [ "$FLAGS" = "ipv6" ]; then
        cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	listen [::]:80;
END
	fi
    cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	server_name  www.$2;
        return 301 http://$2\$request_uri;
}

server {
	listen 80;
END
    if [ "$FLAGS" = "ipv6" ]; then
        cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	listen [::]:80;
	server_name $2;
END
	else
        cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	server_name $2;
END
    fi
    cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	access_log /var/log/nginx/$2.log main;
	include standard.conf;
#	include fastcgi_php;
 	include nophp.conf;
#	include fcgiwrap.conf;
	include nocgi.conf;
	include disallow.conf;
END

    cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	root /var/www/$2;
	index index.html;
}
END
    cat &gt; "/etc/nginx/myips.conf" &lt;&lt;END
allow 127.0.0.1;
#deny all; # Used to restrict access to yourself for non-public areas of websites
# Uncomment the above line, comment the following line and add your allowed ip subnets after allow 127.0.0.1
allow all;
END

    ln -s /etc/nginx/sites-available/$2.conf /etc/nginx/sites-enabled/$2.conf
    invoke-rc.d nginx reload
fi
if [ "$SERVER" = "lighttpd" ]; then
    host=${2//./\\.}
    cat &gt; "/etc/lighttpd/sites-available/$2.conf" &lt;&lt; END
\$HTTP["host"] =~ "$host" {
            server.document-root = "/var/www/$2"
            accesslog.filename   = "/var/log/lighttpd/$2.log"
}
END
    if [ ! -e /etc/lighttpd/sites-enabled/$2.conf ]; then
	ln -s /etc/lighttpd/sites-available/$2.conf /etc/lighttpd/sites-enabled/$2.conf
    fi
    service lighttpd restart
fi
}
function install_iptables {

    check_install iptables "iptables"

    if [ -z "$1" ]
    then
        die "Usage: `basename $0` iptables &lt;ssh-port-#&gt;"
    fi
    KERNEL=`uname -r`
    if [ ! -d /lib/modules/$KERNEL ]; then
        mkdir /lib/modules/$KERNEL
        depmod
    fi
    # Create startup rules
    cat &gt; /etc/init.d/iptables &lt;&lt;END
#! /bin/sh

#This is an Ubuntu adapted iptables script from gentoo
#(http://www.gentoo.org) which was originally distributed
#under the terms of the GNU General Public License v2
#and was Copyrighted 1999-2004 by the Gentoo Foundation
#
#This adapted version was intended for and ad-hoc personal
#situation and as such no warranty is provided.

### BEGIN INIT INFO
# Provides:          iptables
# Required-Start:    \$local_fs \$remote_fs \$network \$syslog
# Required-Stop:     \$local_fs \$remote_fs \$network \$syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start the iptables firewall
### END INIT INFO

. /lib/lsb/init-functions


IPTABLES_SAVE="/etc/default/iptables-rules"
SAVE_RESTORE_OPTIONS="-c"


checkrules() {
    if [ ! -f \${IPTABLES_SAVE} ]
    then
        echo "Not starting iptables. First create some rules then run"
        echo "\"/etc/init.d/iptables save\""
        return 1
    fi
}

save() {
    /sbin/iptables-save \${SAVE_RESTORE_OPTIONS} &gt; \${IPTABLES_SAVE}
    return \$?
}

start(){
    checkrules || return 1
    /sbin/iptables-restore \${SAVE_RESTORE_OPTIONS} &lt; \${IPTABLES_SAVE}
    return \$?
}


case "\$1" in
    save)
        echo -n "Saving iptables state..."
        save
        if [ \$? -eq 0 ] ; then
            echo " ok"
        else
            echo " error !"
        fi
    ;;

    start)
        log_begin_msg "Loading iptables state and starting firewall..."
        start
        log_end_msg \$?
    ;;
    stop)
        log_begin_msg "Stopping firewall..."
        for a in \`cat /proc/net/ip_tables_names\`; do
            /sbin/iptables -F -t \$a
            /sbin/iptables -X -t \$a

            if [ \$a == nat ]; then
                /sbin/iptables -t nat -P PREROUTING ACCEPT
                /sbin/iptables -t nat -P POSTROUTING ACCEPT
                /sbin/iptables -t nat -P OUTPUT ACCEPT
            elif [ \$a == mangle ]; then
                /sbin/iptables -t mangle -P PREROUTING ACCEPT
                /sbin/iptables -t mangle -P INPUT ACCEPT
                /sbin/iptables -t mangle -P FORWARD ACCEPT
                /sbin/iptables -t mangle -P OUTPUT ACCEPT
                /sbin/iptables -t mangle -P POSTROUTING ACCEPT
            elif [ \$a == filter ]; then
                /sbin/iptables -t filter -P INPUT ACCEPT
                /sbin/iptables -t filter -P FORWARD ACCEPT
                /sbin/iptables -t filter -P OUTPUT ACCEPT
            fi
        done
        log_end_msg 0
    ;;

    restart)
        log_begin_msg "Restarting firewall..."
        for a in \`cat /proc/net/ip_tables_names\`; do
            /sbin/iptables -F -t \$a
            /sbin/iptables -X -t \$a
        done;
        start
        log_end_msg \$?
    ;;

    *)
        echo "Usage: /etc/init.d/iptables {start|stop|restart|save}" &gt;&amp;2
        exit 1
        ;;
esac

exit 0
END
    chmod +x /etc/init.d/iptables

    # Flush any existing iptables
    /sbin/iptables -v -F

    # http://articles.slicehost.com/2010/4/30/ubuntu-lucid-setup-part-1

    #  Allows all loopback (lo0) traffic and drop all traffic to 127/8 that doesn't use lo0
    /sbin/iptables -v -A INPUT -i lo -j ACCEPT
    /sbin/iptables -v -A INPUT ! -i lo -d 127.0.0.0/8 -j REJECT

    #  Accepts all established inbound connections
    /sbin/iptables -v -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT

    #  Allows all outbound traffic
    #  You can modify this to only allow certain traffic
    /sbin/iptables -v -A OUTPUT -j ACCEPT

    # Allows HTTP and HTTPS connections from anywhere (the normal ports for websites)
    /sbin/iptables -v -A INPUT -p tcp --dport 80 -j ACCEPT
    /sbin/iptables -v -A INPUT -p tcp --dport 443 -j ACCEPT

    # IF YOU USE INCOMMING MAIL UN-COMMENT THESE!!!

    # Allows POP (and SSL-POP)
    #/sbin/iptables -v -A INPUT -p tcp --dport 110 -j ACCEPT
    #/sbin/iptables -v -A INPUT -p tcp --dport 995 -j ACCEPT

    # SMTP (and SSMTP)
    #/sbin/iptables -v -A INPUT -p tcp --dport 25 -j ACCEPT
    #/sbin/iptables -v -A INPUT -p tcp --dport 465 -j ACCEPT

    # IMAP (and IMAPS)
    #/sbin/iptables -v -A INPUT -p tcp --dport 143 -j ACCEPT
    #/sbin/iptables -v -A INPUT -p tcp --dport 993 -j ACCEPT

    #  Allows SSH connections (only 3 attempts by an IP every 2 minutes, drop the rest to prevent SSH attacks)
    /sbin/iptables -v -A INPUT -p tcp -m tcp --dport $1 -m state --state NEW -m recent --set --name DEFAULT --rsource
    /sbin/iptables -v -A INPUT -p tcp -m tcp --dport $1 -m state --state NEW -m recent --update --seconds 120 --hitcount 3 --name DEFAULT --rsource -j DROP
    /sbin/iptables -v -A INPUT -p tcp -m state --state NEW --dport $1 -j ACCEPT

    # Allow ping
    /sbin/iptables -v -A INPUT -p icmp -m icmp --icmp-type 8 -j ACCEPT

    # log iptables denied calls
    /sbin/iptables -v -A INPUT -m limit --limit 5/min -j LOG --log-prefix "iptables denied: " --log-level 7

    # Reject all other inbound - default deny unless explicitly allowed policy
    /sbin/iptables -v -A INPUT -j REJECT
    /sbin/iptables -v -A FORWARD -j REJECT

    /etc/init.d/iptables save
    update-rc.d iptables defaults
}

function install_syslogd {
    # We just need a simple vanilla syslogd. Also there is no need to log to
    # so many files (waste of fd). Just dump them into
    # /var/log/(cron/mail/messages)
    check_install /usr/sbin/syslogd "inetutils-syslogd"
    invoke-rc.d inetutils-syslogd stop

    for file in /var/log/*.log /var/log/mail.* /var/log/debug /var/log/syslog
    do
        [ -f "$file" ] &amp;&amp; rm -f "$file"
    done
    for dir in fsck news
    do
        [ -d "/var/log/$dir" ] &amp;&amp; rm -rf "/var/log/$dir"
    done

    cat &gt; /etc/syslog.conf &lt;&lt;END
*.*;mail.none;cron.none -/var/log/messages
cron.*                  -/var/log/cron
mail.*                  -/var/log/mail
END

    [ -d /etc/logrotate.d ] || mkdir -p /etc/logrotate.d
    cat &gt; /etc/logrotate.d/inetutils-syslogd &lt;&lt;END
/var/log/cron
/var/log/mail
/var/log/messages {
   rotate 4
   weekly
   missingok
   notifempty
   compress
   sharedscripts
   postrotate
   /etc/init.d/inetutils-syslogd reload &gt;/dev/null
   endscript
}
END

    invoke-rc.d inetutils-syslogd start
}

function install_wordpress {
    check_install wget "wget"
    if [ -z "$1" ]
    then
        die "Usage: `basename $0` wordpress &lt;hostname&gt;"
    fi

    # Downloading the WordPress' latest and greatest distribution.
    mkdir /tmp/wordpress.$$
    wget -O - http://wordpress.org/latest.tar.gz | \
        tar zxf - -C /tmp/wordpress.$$
    if [ ! -d /var/www ]; then
        mkdir /var/www
    fi
    mv /tmp/wordpress.$$/wordpress "/var/www/$1"
    rm -rf /tmp/wordpress.$$
    chown root:root -R "/var/www/$1"

    # Setting up the MySQL database
    dbname=`echo $1 | tr . _`
    userid=`get_domain_name $1`
    # MySQL userid cannot be more than 15 characters long
    userid="${userid:0:15}"
    passwd=`get_password "$userid@mysql"`
    cp "/var/www/$1/wp-config-sample.php" "/var/www/$1/wp-config.php"
    sed -i "s/database_name_here/$dbname/; s/username_here/$userid/; s/password_here/$passwd/" \
        "/var/www/$1/wp-config.php"
    mysqladmin create "$dbname"
    echo "GRANT ALL PRIVILEGES ON \`$dbname\`.* TO \`$userid\`@localhost IDENTIFIED BY '$passwd';" | \
        mysql
if [ "$SERVER" = "nginx" ]; then
	# Setting up Nginx mapping
	cat &gt; "/etc/nginx/sites-available/$1.conf" &lt;&lt;END
server {
	listen 80;
	listen [::]:80;
	server_name $1;
	root /var/www/$1;
	access_log /var/log/nginx/$1.log main;
	index index.php;
	include standard.conf;
	include fastcgi_php;
	include nocgi.conf;
	include disallow.conf;
END
	cat &gt;&gt; "/etc/nginx/sites-available/$1.conf" &lt;&lt;END

    location / {
        try_files \$uri \$uri/ /index.php;
    }

END
	if [ -e /etc/nginx/myips.conf ]; then
    	    cat &gt;&gt; "/etc/nginx/sites-available/$1.conf" &lt;&lt;END
    location /wp-admin {
        include myips.conf;
        try_files \$uri \$uri/ /index.php;
    }

END
	fi
	cat &gt;&gt; "/etc/nginx/sites-available/$1.conf" &lt;&lt;END
    location ~ \.php$ {
        fastcgi_split_path_info ^(.+\.php)(/.+)$;
        #NOTE: You should have "cgi.fix_pathinfo = 0;" in php.ini
        include fastcgi_params;
        fastcgi_intercept_errors on;
        fastcgi_pass php;
    }
}
END
    ln -s /etc/nginx/sites-available/$1.conf /etc/nginx/sites-enabled/$1.conf
    service nginx force-reload
fi
if [ "$SERVER" = "lighttpd" ]; then
    host=${1//./\\.}
    cat &gt; "/etc/lighttpd/sites-available/$1.conf" &lt;&lt;END
\$HTTP["host"] =~ "^(www\.)?$host\$" {
	server.document-root = "/var/www/$1"
        accesslog.filename   = "/var/log/lighttpd/$1.log"
}
END
    ln -s /etc/lighttpd/sites-available/$1.conf /etc/lighttpd/sites-enabled/$1.conf
    service lighttpd force-reload
fi
}

function install_friendica {
	if [ -z "$2" ]; 	then
		die "Usage: `basename $0` friendica &lt;hostname&gt;"
	fi
	if [ -d /var/www/$2 -a ! "$3" = "redo" ]; then
		die "$2 already exists"
	fi
	check_install "friendica dependencies" "git php5-imap php5-mcrypt"
	if [ ! -d /var/www ]; then
		mkdir /var/www
		chown www-data:www-data /var/www
	fi
	cd /var/www
	if [ -d friendica ]; then
		rm -r friendica #Delete previous clone, which may have errors
	fi
	if [ ! "$3" = "redo" ]; then
		git clone https://github.com/friendica/friendica.git
		mv friendica $2
		chown -R www-data:www-data $2
		cd $2
		git clone https://github.com/friendica/friendica-addons.git
		mv friendica-addons addon
		chown www-data:www-data addon
	fi
	cd /var/www/$2
    if [ "$SERVER" = "nginx" ]; then
		cat &gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
server {
	listen 80;
	listen 443 ssl spdy;
END
    fi
    if [ "$FLAGS" = "ipv6" -o "$FLAGS" = "all" ]; then
        cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	listen [::]:80;
	listen [::]:443 ssl spdy;
END
	fi
    cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
	server_name $2;
	access_log /var/log/nginx/$2.log main;
	root /var/www/$2;

    ssl_certificate ssl_keys/default.pem;
    ssl_certificate_key ssl_keys/default.key;
#	ssl_certificate ssl_keys/$2.pem;
#	ssl_certificate_key ssl_keys/$2.key;

	location = /favicon.ico {
		expires max;
		log_not_found off;
		access_log off;
		return 204;
	}

	location = /robots.txt {
		log_not_found off;
		access_log off;
	}

	location ~ /\.(ht|git) {
		return 444;
		access_log off;
		log_not_found off;
	}

	location ~ \.log$ {
		return 444;
		access_log off;
		log_not_found off;
	}

	location ~ \.php$ {
		fastcgi_split_path_info ^(.+\.php)(/.+)$;
		include fastcgi_params;
#		fastcgi_param HTTPS on;
		fastcgi_index index.php;
		fastcgi_pass php;
		try_files \$uri \$uri/ =404;
	}

	location / {
		index index.php;
		if (!-f \$request_filename) {
			rewrite ^/(.+)\$ /index.php?q=\$1 last;
		}
		try_files \$uri \$uri/ =404;
	}
}
END
    if [ "$SERVER" = "lighttpd" ]; then
        host=${2//./\\.}
	cat &gt; "/etc/lighttpd/sites-available/$2.conf" &lt;&lt;END
\$HTTP["host"] =~ "^(www\.)?$host\$" {
server.document-root = "/var/www/$2"
mimetype.assign += ( ".jar" =&gt; "x-java-archive",
                     ".oga" =&gt; "audio/ogg" )

# uncomment for 1.4, which lacks $PHYSICAL
\$HTTP["url"] =~ "\.(out|log)$"  {
        url.access-deny = ( "" )
}
# for 1.5 and above
#PHYSICAL["path"] =~ "\.(out|log)$"  {
#       url.access-deny = ( "" )
#}
else \$HTTP["url"] =~ "(^|/)\."    {
        url.access-deny = ( "" )
}
url.rewrite-if-not-file = ( "^/([^?]*)(?:\?(.*))?" =&gt; "/index.php?q=\$1&amp;\$2" )
accesslog.filename         = "/var/log/lighttpd/$2.log"
}
END

    fi
	cat &gt; "/var/www/$2/robots.txt" &lt;&lt;END
User-agent: *
Disallow: /
END
        if [ !  "$3" = "redo" ]; then
                cat &gt;&gt; "/etc/crontab" &lt;&lt;END
50 7 * * * root cd /var/www/$2;git pull;cd addon;git pull
*/10 * * * *   www-data  cd /var/www/$2; nice -n 15 /usr/bin/php include/poller.php &gt; /dev/null
END
        fi
	if [ "$SERVER" = "nginx" ]; then
		ln -s /etc/nginx/sites-available/$2.conf /etc/nginx/sites-enabled/$2.conf
		service nginx force-reload
	fi
        if [ "$SERVER" = "lighttpd" ]; then
                ln -s /etc/lighttpd/sites-available/$2.conf /etc/lighttpd/sites-enabled/$2.conf
                service lighttpd force-reload
        fi
	cd /var/www/$2
	cp htconfig.php .htconfig.php
	echo -n "Enter admin email: "
	read -e EMAIL
	sed -i "/\['admin_email'\]/c\$a-&gt;config['admin_email'] = '$EMAIL';" .htconfig.php
	sed -i "/\['sitename'\]/c\$a-&gt;config['sitename'] = '$2';" .htconfig.php
	dbname=`echo $2 | tr . _`
	echo database is $dbname
	echo $userid;
	# MySQL userid cannot be more than 15 characters long
	userid="${dbname:0:15}"
	echo $userid;
	passwd=`get_password "$userid@mysql"`
	mysqladmin create "$dbname"
	echo "GRANT ALL PRIVILEGES ON \`$dbname\`.* TO \`$userid\`@localhost IDENTIFIED BY '$passwd';" | mysql
	sed -i "/\$db_host =/c\$db_host = 'localhost';" .htconfig.php
	sed -i "/\$db_user =/c\$db_user = '$userid';" .htconfig.php
	sed -i "/\$db_pass =/c\$db_pass = '$passwd';" .htconfig.php
	sed -i "/\$db_data =/c\$db_data = '$dbname';" .htconfig.php
	mysql $dbname &lt; ./database.sql
}

function install_yourls {
    if [ -z "$2" ]; then
        die "Usage: `basename $0` yourls &lt;hostname&gt;"
    fi
    if [ -d /var/www/$2 -a ! "$3" = "redo" ]; then
        die "$2 already exists"
    fi
    #check_install "yourls dependencies" "git php5-imap php5-mcrypt"
    if [ ! -d /var/www ]; then
        mkdir /var/www
    fi
    cd /var/www
}

function install_imap {
    if [ -z "$2" ]; then
        die "Usage: `basename $0` imap &lt;username&gt; &lt;hostname&gt;"
    fi
    if [ -d /var/www/$3 -a ! "$4" = "redo" ]; then
        die "$3 already exists"
    fi
    check_install imap "postfix dovecot-imapd squirrelmail procmail php5-imap"
	if [ -z "`grep $2: /etc/passwd`" ]; then
        useradd -g users -m $2
		echo creating password for $2
		passwd $2
    fi
    if [ ! -d /home/$2/Maildir ]; then
        mkdir /home/$2/Maildir
        mkdir /home/$2/Maildir/cur
        mkdir /home/$2/Maildir/tmp
        mkdir /home/$2/Maildir/new
		chown -R $2:users /home/$2/Maildir
    fi
    sed -i "/protocols = imap/cprotocols = imap" /etc/dovecot/dovecot.conf
    sed -i "/#listen =/clisten = 127.0.0.1" /etc/dovecot/dovecot.conf
    sed -i "/disable_plaintext_auth =/cdisable_plaintext_auth = no" /etc/dovecot/dovecot.conf
    sed -i "/login_processes_count =/clogin_processes_count = 1" /etc/dovecot/dovecot.conf
	service dovecot force-reload
	ln -s /usr/share/squirrelmail /var/www/$3

    cat &gt;&gt; "/etc/nginx/sites-available/$2.conf" &lt;&lt;END
server {
    listen 80;
    server_name $3;
	access_log /var/log/nginx/$3.log;
    location ~ \.php$ {
        fastcgi_split_path_info ^(.+\.php)(/.+)$;
        include fastcgi_params;
        fastcgi_intercept_errors on;
        fastcgi_pass php;
	}
	include myips.conf;
    root   /var/www/$3/;
    index  src/index.php;
	include standard.conf;
	location ~* ^/(.+\.(html|xml|txt))$ {
		expires max;
		log_not_found off;
	}
}
END
    ln -s /etc/nginx/sites-available/$3.conf /etc/nginx/sites-enabled/$3.conf
}

function install_statusnet {
    if [ -z "$2" ]; then
        die "Usage: `basename $0` statusnet &lt;hostname&gt;"
    fi
    if [ -d /var/www/$2 -a ! "$3" = "redo" ]; then
        die "$2 already exists"
    fi
    check_install "statusnet dependencies" "git php5-imap php5-mcrypt"
    if [ ! -d /var/www ]; then
        mkdir /var/www
    fi
    cd /var/www
}

function print_info {
    echo -n -e '\e[1;36m'
    echo -n $1
    echo -e '\e[0m'
}

function print_warn {
    echo -n -e '\e[1;33m'
    echo -n $1
    echo -e '\e[0m'
}

function remove_unneeded {
    # Some Debian have portmap installed. We don't need that.
    if [ "$OPENVZ" != 'gnome' ]; then
        check_remove /sbin/portmap portmap
    fi
    # Remove rsyslogd, which allocates ~30MB privvmpages on an OpenVZ system,
    # which might make some low-end VPS inoperatable. We will do this even
    # before running apt-get update.
    check_remove /usr/sbin/rsyslogd rsyslog

    # Other packages that seem to be pretty common in standard OpenVZ
    # templates.
    if [ ! "SERVER" = "apache" ]; then
	check_remove /usr/sbin/apache2 'apache2*'
    fi
    check_remove /usr/sbin/named bind9
    check_remove /usr/sbin/smbd 'samba*'
    check_remove /usr/sbin/nscd nscd
    apt-get -q -y purge smbfs libapr1

    # Need to stop sendmail as removing the package does not seem to stop it.
    if [ -f /usr/lib/sm.bin/smtpd ]
    then
        invoke-rc.d sendmail stop
        check_remove /usr/lib/sm.bin/smtpd 'sendmail*'
    fi
# Remove deprecated file
    rm -f /etc/apt/sources.list.d/dotdeb.list
}

function update_upgrade {
    # Run through the apt-get update/upgrade first. This should be done before
    # we try to install any package

    cat &gt; /etc/apt/sources.list.d/backports.list &lt;&lt;END
deb http://ftp.debian.org/debian/ wheezy-backports main
#deb-src http://ftp.debian.org/debian/ wheezy-backports main
END
    apt-get -q -y update
    if [ "$OPENVZ" = 'yes' ]; then
        if [ -z "`grep 'ulimit -s 256' /etc/init.d/rc`" ];then
           sed -i "s/export PATH/export PATH\\nulimit -s 256/" /etc/init.d/rc
        fi
        if [ ! -f /etc/security/limits.d/stack.conf ]; then
            cat &gt; /etc/security/limits.d/stack.conf &lt;&lt;END
root            -       stack           256
*               -       stack           256
END
        fi
    fi
	check_install sudo "sudo"
	add_user
    check_install dialog "dialog"
    check_install locales "locales"
    dpkg-reconfigure locales
    apt-get -q -y upgrade
    check_install tzdata "tzdata"
    dpkg-reconfigure tzdata
    install_dash
    install_syslogd
    install_dropbear
    echo -n "To change root password press y then [ENTER]: "
    read -e reply
    if [ "$reply" = "y" ]; then
        passwd
    fi
}

#                                      OPTIONAL

#Custom commands go here, mine are included as examples delete as required
function custom {
    check_install keith "rsync autossh apticron dnsutils mc"
    if [ "$OPENVZ" != 'gnome' ]; then
        check_remove fancontrol fancontrol
        check_remove dbus-daemon dbus
    fi
    check_remove saslauthd sasl2-bin
    if [ -n '`grep "# set softwrap" /etc/nanorc`' ];then
        sed -i "s/# set softwrap/set softwrap/" /etc/nanorc
        print_info "set softwrap in /etc/nanorc"
    fi
#    if [ -n '`grep "# set tabsize 8" /etc/nanorc`' ];then
#        sed -i "s/# set tabsize 8/set tabsize 4/" /etc/nanorc
#        print_info "set tabsize 4 in /etc/nanorc"
#    fi
    if [ -n "`grep '#   Port 22' /etc/ssh/ssh_config`" ];then
        sed -i "s/#   Port 22/   Port $SSH_PORT/" /etc/ssh/ssh_config
		print_info "default outgoing ssh port set to $SSH_PORT"
    else
        print_warn "/etc/ssh/ssh_config already changed"
    fi
    if [ -z "`grep 'MAILTO=' /etc/crontab`" ];then
        sed -i "s/SHELL=\/bin\/sh/SHELL=\/bin\/sh\\nMAILTO=root/" /etc/crontab
        print_info "MAILTO=root now in /etc/crontab"
    fi
    if [ -z "`grep 'dpkg --get-selections' /etc/crontab`" ];then
	    echo "0 10 * * * root dpkg --get-selections &gt;/root/dpkg-selections" &gt;&gt; /etc/crontab
    fi
    sed -i "s/weekly/daily/" /etc/logrotate.conf
    sed -i "s/rotate 4/rotate 1/" /etc/logrotate.conf
    chown www-data:adm /var/log/nginx/*.log
    service nginx restart
    cat &gt; /usr/local/bin/bootmail.py &lt;&lt;END
import datetime
import smtplib
def smtp():
    host="`hostname -f`"
    to = 'root@[127.0.0.1]'
    mail_user = 'postmaster@%s' % (host)
    smtpserver = smtplib.SMTP("127.0.0.1",25)
    smtpserver.ehlo()
    smtpserver.ehlo
    header = 'To:' + to + '\\n' + 'From: ' + mail_user + '\\n' + 'Subject: %s has been booted' % (host)
    print str(datetime.datetime.utcnow())[:19],host,"has been booted"
    msg = header + '\\n\\n'
    smtpserver.sendmail(mail_user, to, msg)
    smtpserver.close()
    return
smtp()
END
    if [ -z "`grep 'python /usr/local/bin/bootmail.py' /etc/rc.local`" ]; then
        sed -i "s/nothing./nothing.\\n\/usr\/bin\/python \/usr\/local\/bin\/bootmail.py/" /etc/rc.local
        print_info "bootmail.py inserted into /etc/rc.local"
    else
	    print_warn "bootmail.py already in /etc/rc.local"
    fi
}

########################################################################
# START OF PROGRAM
########################################################################
export PATH=/bin:/usr/bin:/sbin:/usr/sbin

check_sanity
if [ ! -f ./setup-debian.conf ]; then
    cat &gt; ./setup-debian.conf &lt;&lt;END
SSH_PORT=1234 # Change 1234 to the port of your choice
INTERFACE=all # Options are all for a dual stack ipv4/ipv6 server
#                           ipv4 for an ipv4 server
#                           ipv6 for an ipv6 server
#               Defaults to ipv4 only if incorrect
USER=changeme
EMAIL=\$USER@[127.0.0.1] # mail user or an external email address
OPENVZ=yes # Values are yes, no or gnome
DISTRIBUTION=wheezy # Does not do anything yet, left in for jessie
SERVER=nginx # Values are nginx or lighttpd
CPUCORES=detect # Options are detect or n where n = number of cpu cores to be used
MEMORY=128 # values are low, 64, 96, 128, 192, 256, 384, 512 - use 512 if more memory is available
END
fi

if [ -z "`grep 'USER=' ./setup-debian.conf`" ]; then
	sed -i "s/EMAIL=/USER=changeme\\nEMAIL=/" ./setup-debian.conf
fi
if [ -z "`grep 'CPUCORES=' ./setup-debian.conf`" ]; then
    echo CPUCORES=detect \# Options are detect or n where n = number of cpu cores to be used &gt;&gt; ./setup-debian.conf
fi
if [ -z "`grep 'MEMORY=' ./setup-debian.conf`" ]; then
	echo MEMORY=128 \# values are low, 64, 96, 128, 192, 256, 384, 512 - use 512 if more memory is available &gt;&gt; ./setup-debian.conf
fi
if [ -z "`grep 'DISTRIBUTION=' ./setup-debian.conf`" ]; then
    echo DISTRIBUTION=wheezy \# Values are nginx or lighttpd &gt;&gt; ./setup-debian.conf
fi
if [ -z "`grep 'SERVER=' ./setup-debian.conf`" ]; then
    echo SERVER=nginx \# Values are nginx or lighttpd &gt;&gt; ./setup-debian.conf
fi
if [ -z "`which "$1" 2&gt;/dev/null`" -a ! "$1" = "domain" -a ! "$1" = "nginx-upstream" -a ! "$1" = "percona" ]; then
    apt-get -q -y update
    check_install nano "nano"
fi
if [ ! "$1" = "domain" ]; then
	nano ./setup-debian.conf
fi
[ -r ./setup-debian.conf ] &amp;&amp; . ./setup-debian.conf

if [ "$CPUCORES" = "detect" ]; then
	CPUCORES=`grep -c processor //proc/cpuinfo`
fi

if [ "$INTERFACE" = "all" -o "$INTERFACE" = "ipv6" ]; then
    FLAGS=ipv6
else
    FLAGS=ipv4
fi

if [ "$USER" = "changeme" ]; then
	die "User changeme is not allowed"
fi
case "$1" in
all)
    remove_unneeded
    update_upgrade
    install_postfix
    install_mysql
    if [ "$SERVER" = "apache" ]; then
	install_apache
    elif [ "$SERVER" = "lighttpd" ]; then
	install_lighttpd
    else
        install_nginx
    fi
    install_php
    if [ "$SERVER" = "nginx" ]; then
	install_cgi
    fi
#    install_iptables $SSH_PORT
    ;;
postfix)
    add_user
    install_postfix
    ;;
iptables)
    install_iptables $SSH_PORT
    ;;
mysql)
    install_mysql
    ;;
percona)
    if [ -z "`which "mysql" 2&gt;/dev/null`" ]; then
        print_warn "MySQL has to be installed as this is an upgrade only."
    else
        install_percona
    fi
    ;;

nginx)
    install_nginx
    ;;
nginx-upstream)
    if [ -z "`which "nginx" 2&gt;/dev/null`" ]; then
        print_warn "Nginx has to be installed as this is an upgrade only."
    else
        install_nginx-upstream
    fi
    ;;
#apache)
#    install_apache
#    ;;
lighttpd)
    install_lighttpd
    ;;
php)
    install_php
    ;;
cgi)
    install_cgi
    ;;
domain)
    install_domain $1 $2 $3
    ;;
system)
    remove_unneeded
    update_upgrade
    ;;
custom)
    custom $2
    ;;
wordpress)
    install_wordpress $2
    ;;
friendica)
    install_friendica $1 $2 $3
    ;;
*)    echo 'Usage:' `basename $0` '[option]'
    echo 'Available option:'
    for option in system postfix iptables mysql percona lighttpd nginx nginx-upstream php cgi domain wordpress friendica custom
    do
        echo '  -' $option
    done
    ;;
esac
</pre></body></html>