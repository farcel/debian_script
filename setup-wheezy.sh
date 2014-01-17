


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>lowendscript-ng/setup-wheezy.sh at master · Keith2/lowendscript-ng · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe119-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (60139581e1) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4EBF2C58:352F:3171A21:52D8DBB0" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="QReuizG8pCLdxlRbJjrSFJQ1QGoefqRzvbqB7idifRI=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-afd65da2802beafd8aee40df66e8b576092b2913.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-36ed45b873c4c7848d376eaa139444c6344e4ba1.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-a9a52816e34ae165f0ad8cbeddc52fc859e906ba.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-e5ed9c73690cfe112da5712df2ad20587e11245b.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="5ead634d102029773cb4f6fd460ef889">

        <link data-pjax-transient rel='permalink' href='/Keith2/lowendscript-ng/blob/91a6227b51054608b4cd55638346a69c2e4a94f6/setup-wheezy.sh'>
  <meta property="og:title" content="lowendscript-ng"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/Keith2/lowendscript-ng"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="Contribute to lowendscript-ng development by creating an account on GitHub."/>

  <meta name="description" content="Contribute to lowendscript-ng development by creating an account on GitHub." />

  <meta content="837935" name="octolytics-dimension-user_id" /><meta content="Keith2" name="octolytics-dimension-user_login" /><meta content="2762637" name="octolytics-dimension-repository_id" /><meta content="Keith2/lowendscript-ng" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2762637" name="octolytics-dimension-repository_network_root_id" /><meta content="Keith2/lowendscript-ng" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Keith2/lowendscript-ng/commits/master.atom" rel="alternate" title="Recent Commits to lowendscript-ng:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2FKeith2%2Flowendscript-ng%2Fblob%2Fmaster%2Fsetup-wheezy.sh">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="Keith2/lowendscript-ng"
      data-branch="master"
      data-sha="05cdc733fe1b8d600f249ee024026aac1e2c5cb2"
  >

    <input type="hidden" name="nwo" value="Keith2/lowendscript-ng" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2FKeith2%2Flowendscript-ng"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/Keith2/lowendscript-ng/stargazers">
      13
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FKeith2%2Flowendscript-ng"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/Keith2/lowendscript-ng/network" class="social-count">
        6
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/Keith2" class="url fn" itemprop="url" rel="author"><span itemprop="title">Keith2</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/Keith2/lowendscript-ng" class="js-current-repository js-repo-home-link">lowendscript-ng</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/Keith2/lowendscript-ng" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /Keith2/lowendscript-ng">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/Keith2/lowendscript-ng/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /Keith2/lowendscript-ng/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>6</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/Keith2/lowendscript-ng/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /Keith2/lowendscript-ng/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/Keith2/lowendscript-ng/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /Keith2/lowendscript-ng/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/Keith2/lowendscript-ng/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Keith2/lowendscript-ng/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/Keith2/lowendscript-ng/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Keith2/lowendscript-ng/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/Keith2/lowendscript-ng/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /Keith2/lowendscript-ng/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Keith2/lowendscript-ng.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Keith2/lowendscript-ng.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Keith2/lowendscript-ng" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Keith2/lowendscript-ng" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

              <a href="/Keith2/lowendscript-ng/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:5bbe0995e392b8580e642855e1ede52e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/Keith2/lowendscript-ng/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Keith2/lowendscript-ng/blob/master/setup-wheezy.sh"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Keith2/lowendscript-ng" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lowendscript-ng</span></a></span></span><span class="separator"> / </span><strong class="final-path">setup-wheezy.sh</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="setup-wheezy.sh" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/981b588207433975d77d75e589adcbac?d=https%3A%2F%2Fa248.e.akamai.net%2Fassets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><span rel="author">Keith Fernie</span></span>
    <time class="js-relative-date" datetime="2013-10-21T07:21:06-07:00" title="2013-10-21 07:21:06">October 21, 2013</time>
    <div class="commit-title">
        <a href="/Keith2/lowendscript-ng/commit/91a6227b51054608b4cd55638346a69c2e4a94f6" class="message" data-pjax="true" title="	modified:   setup-wheezy.sh Remove deprecated code for Squeeze for php ...

...option">	modified: setup-wheezy.sh Remove deprecated code for Squeeze for php…</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong> contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>1471 lines (1342 sloc)</span>
        <span>43.567 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="http://windows.github.com" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/Keith2/lowendscript-ng/raw/master/setup-wheezy.sh" class="button minibutton " id="raw-url">Raw</a>
            <a href="/Keith2/lowendscript-ng/blame/master/setup-wheezy.sh" class="button minibutton ">Blame</a>
          <a href="/Keith2/lowendscript-ng/commits/master/setup-wheezy.sh" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-shell js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">#!/bin/bash</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="k">function </span>check_install <span class="o">{</span></div><div class='line' id='LC4'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`which &quot;</span><span class="nv">$1</span><span class="s2">&quot; 2&gt;/dev/null`&quot;</span> <span class="o">]</span></div><div class='line' id='LC5'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC6'><span class="k">        </span><span class="nv">DEBIAN_FRONTEND</span><span class="o">=</span>noninteractive apt-get --no-install-recommends -q -y install <span class="nv">$2</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;$2 installed for $1&quot;</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC9'><span class="k">        </span>print_warn <span class="s2">&quot;$2 already installed&quot;</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC11'><span class="o">}</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="k">function </span>check_remove <span class="o">{</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -n <span class="s2">&quot;`which &quot;</span><span class="nv">$1</span><span class="s2">&quot; 2&gt;/dev/null`&quot;</span> <span class="o">]</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC16'><span class="k">        </span><span class="nv">DEBIAN_FRONTEND</span><span class="o">=</span>noninteractive apt-get -q -y remove --purge <span class="s2">&quot;$2&quot;</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;$2 removed&quot;</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC19'><span class="k">        </span>print_warn <span class="s2">&quot;$2 is not installed&quot;</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC21'><span class="o">}</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">function </span>check_sanity <span class="o">{</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Do some sanity checking.</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="k">$(</span>/usr/bin/id -u<span class="k">)</span> !<span class="o">=</span> <span class="s2">&quot;0&quot;</span> <span class="o">]</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC27'><span class="k">        </span>die <span class="s1">&#39;Must be run by root user&#39;</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">    if</span> <span class="o">[</span> -f /etc/lsb-release <span class="o">]</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC32'><span class="k">        </span>die <span class="s2">&quot;Distribution is not supported&quot;</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC34'><span class="k">    if</span> <span class="o">[</span> ! -f /etc/debian_version <span class="o">]</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC36'><span class="k">        </span>die <span class="s2">&quot;Ubuntu is not supported&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="o">}</span></div><div class='line' id='LC40'><br/></div><div class='line' id='LC41'><span class="k">function </span>die <span class="o">{</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s2">&quot;ERROR: $1&quot;</span> &gt; /dev/null 1&gt;<span class="p">&amp;</span>2</div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">exit </span>1</div><div class='line' id='LC44'><span class="o">}</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="k">function </span>get_domain_name<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Getting rid of the lowest part.</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">domain</span><span class="o">=</span><span class="k">${</span><span class="nv">1</span><span class="p">%.*</span><span class="k">}</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">lowest</span><span class="o">=</span><span class="sb">`</span>expr <span class="s2">&quot;$domain&quot;</span> : <span class="s1">&#39;.*\.\([a-z][a-z]*\)&#39;</span><span class="sb">`</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="s2">&quot;$lowest&quot;</span> in</div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;com<span class="p">|</span>net<span class="p">|</span>org<span class="p">|</span>gov<span class="p">|</span>edu<span class="p">|</span>co<span class="o">)</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">domain</span><span class="o">=</span><span class="k">${</span><span class="nv">domain</span><span class="p">%.*</span><span class="k">}</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">esac</span></div><div class='line' id='LC55'><span class="k">    </span><span class="nv">lowest</span><span class="o">=</span><span class="sb">`</span>expr <span class="s2">&quot;$domain&quot;</span> : <span class="s1">&#39;.*\.\([a-z][a-z]*\)&#39;</span><span class="sb">`</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">[</span> -z <span class="s2">&quot;$lowest&quot;</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="nb">echo</span> <span class="s2">&quot;$domain&quot;</span> <span class="o">||</span> <span class="nb">echo</span> <span class="s2">&quot;$lowest&quot;</span></div><div class='line' id='LC57'><span class="o">}</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="k">function </span>get_password<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Check whether our local salt is present.</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">SALT</span><span class="o">=</span>/var/lib/radom_salt</div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -f <span class="s2">&quot;$SALT&quot;</span> <span class="o">]</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC64'><span class="k">        </span>head -c 512 /dev/urandom &gt; <span class="s2">&quot;$SALT&quot;</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chmod 400 <span class="s2">&quot;$SALT&quot;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC67'><span class="k">    </span><span class="nv">password</span><span class="o">=</span><span class="sb">`</span><span class="o">(</span>cat <span class="s2">&quot;$SALT&quot;</span><span class="p">;</span> <span class="nb">echo</span> <span class="nv">$1</span><span class="o">)</span> <span class="p">|</span> md5sum <span class="p">|</span> base64<span class="sb">`</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="k">${</span><span class="nv">password</span><span class="p">:</span><span class="nv">0</span><span class="p">:</span><span class="nv">13</span><span class="k">}</span></div><div class='line' id='LC69'><span class="o">}</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><span class="k">function </span>install_dash <span class="o">{</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;check_install dash <span class="s2">&quot;dash&quot;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /bin/sh</div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;ln -s dash /bin/sh</div><div class='line' id='LC75'><span class="o">}</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="k">function </span>add_user <span class="o">{</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="sb">`</span>grep <span class="nv">$USER</span>: /etc/passwd<span class="sb">`</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC79'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>useradd -m <span class="nv">$USER</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt;&gt; /etc/sudoers.d/users <span class="s">&lt;&lt;END</span></div><div class='line' id='LC81'><span class="s">$USER   ALL=(ALL:ALL) ALL</span></div><div class='line' id='LC82'><span class="s">END</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /home/<span class="nv">$USER</span>/Maildir <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC84'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>mkdir /home/<span class="nv">$USER</span>/Maildir</div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC86'><span class="k">        if</span> <span class="o">[</span> ! -d /home/<span class="nv">$USER</span>/Maildir/cur <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC87'><span class="k">            </span>mkdir /home/<span class="nv">$USER</span>/Maildir/cur</div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC89'><span class="k">        if</span> <span class="o">[</span> ! -d /home/<span class="nv">$USER</span>/Maildir/tmp <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC90'><span class="k">            </span>mkdir /home/<span class="nv">$USER</span>/Maildir/tmp</div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC92'><span class="k">        if</span> <span class="o">[</span> ! -d /home/<span class="nv">$USER</span>/Maildir/new <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC93'><span class="k">            </span>mkdir /home/<span class="nv">$USER</span>/Maildir/new</div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC95'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>chown -R <span class="nv">$USER</span>:<span class="nv">$USER</span> /home/<span class="nv">$USER</span>/Maildir</div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo </span>Set password <span class="k">for</span> <span class="nv">$USER</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;passwd <span class="nv">$USER</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC99'><span class="o">}</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="k">function </span>install_dropbear <span class="o">{</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;check_install ssh <span class="s2">&quot;ssh&quot;</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;check_remove dropbear <span class="s2">&quot;dropbear&quot;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;check_install /usr/sbin/xinetd <span class="s2">&quot;xinetd&quot;</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Disable SSH</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;touch /etc/ssh/sshd_not_to_be_run</div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d ssh stop</div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="nv">$SSH_PORT</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC111'><span class="k">        </span><span class="nv">SSH_PORT</span><span class="o">=</span>22</div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;SSH port set to 22&quot;</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC114'><span class="k">        if</span> <span class="o">[</span> <span class="nv">$SSH_PORT</span> -le 65535 <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC115'><span class="k">            </span>print_info <span class="s2">&quot;SSH port set to $SSH_PORT&quot;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC117'><span class="k">            </span><span class="nv">SSH_PORT</span><span class="o">=</span>22</div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_warn <span class="s2">&quot;SSH port changed to 22&quot;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC120'><span class="k">    fi</span></div><div class='line' id='LC121'><span class="c"># remove deprecated file</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /etc/xinetd.d/dropbear</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Enable ssh start. We are going to use xinetd as it is just</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># easier to configure and might be used for other things.</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/xinetd.d/openssh <span class="s">&lt;&lt;END</span></div><div class='line' id='LC126'><span class="s">service openssh</span></div><div class='line' id='LC127'><span class="s">{</span></div><div class='line' id='LC128'><span class="s">    socket_type     = stream</span></div><div class='line' id='LC129'><span class="s">    wait            = no</span></div><div class='line' id='LC130'><span class="s">    port            = $SSH_PORT</span></div><div class='line' id='LC131'><span class="s">    type            = unlisted</span></div><div class='line' id='LC132'><span class="s">    flags           = $FLAGS</span></div><div class='line' id='LC133'><span class="s">    user            = root</span></div><div class='line' id='LC134'><span class="s">    protocol        = tcp</span></div><div class='line' id='LC135'><span class="s">    server          = /usr/sbin/sshd</span></div><div class='line' id='LC136'><span class="s">    server_args     = -i</span></div><div class='line' id='LC137'><span class="s">    disable         = no</span></div><div class='line' id='LC138'><span class="s">}</span></div><div class='line' id='LC139'><span class="s">END</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d xinetd restart</div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e /root/.ssh/id_ecdsa.pub <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC142'><span class="k">        </span>ssh-keygen -t ecdsa -b 521</div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC144'><span class="k">    if</span> <span class="o">[</span> ! -e /etc/ssh/ssh_host_ecdsa_key.pub <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC145'><span class="k">        </span>ssh-keygen -t ecdsa -N <span class="s1">&#39;&#39;</span> -f /etc/ssh/ssh_host_ecdsa_key -b 521</div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC147'><span class="o">}</span></div><div class='line' id='LC148'><br/></div><div class='line' id='LC149'><span class="k">function </span>install_postfix <span class="o">{</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;check_install postfix <span class="s2">&quot;postfix procmail&quot;</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/aliases <span class="s">&lt;&lt;END</span></div><div class='line' id='LC152'><span class="s">postmaster:    $EMAIL</span></div><div class='line' id='LC153'><span class="s">MAILER-DAEMON: $EMAIL</span></div><div class='line' id='LC154'><span class="s">abuse:         $EMAIL</span></div><div class='line' id='LC155'><span class="s">spam:          $EMAIL</span></div><div class='line' id='LC156'><span class="s">hostmaster:    $EMAIL</span></div><div class='line' id='LC157'><span class="s">root:          $EMAIL</span></div><div class='line' id='LC158'><span class="s">nobody:        /dev/null</span></div><div class='line' id='LC159'><span class="s">mail:          $EMAIL</span></div><div class='line' id='LC160'><span class="s">END</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;newaliases</div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;mailbox_command = /usr/bin/procmail -a &quot;</span><span class="nv">$EXTENSION</span><span class="s2">&quot; DEFAULT=$HOME/Maildir/&quot;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;openssl gendh -out /etc/postfix/dh_512.pem -2 512</div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;openssl gendh -out /etc/postfix/dh_1024.pem -2 1024</div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_dh1024_param_file = /etc/postfix/dh_1024.pem&quot;</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_dh512_param_file = /etc/postfix/dh_512.pem&quot;</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_eecdh_grade = strong&quot;</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;tls_preempt_cipherlist = yes&quot;</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_loglevel = 1&quot;</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtp_tls_loglevel = 1&quot;</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_protocols = !SSLv2, !SSLv3&quot;</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtp_tls_protocols = !SSLv2, !SSLv3&quot;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_received_header = yes&quot;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_security_level = may&quot;</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtp_tls_security_level = may&quot;</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;postconf -e <span class="s2">&quot;smtpd_tls_auth_only = yes&quot;</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;service postfix reload</div><div class='line' id='LC178'><span class="o">}</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'><span class="k">function </span>install_mysql <span class="o">{</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Install the MySQL packages</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;check_install mysqld <span class="s2">&quot;mysql-server&quot;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;check_install mysql <span class="s2">&quot;mysql-client&quot;</span></div><div class='line' id='LC184'><br/></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Install a low-end copy of the my.cnf to disable InnoDB, and then delete</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># all the related files.</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d mysql stop</div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /var/lib/mysql/ib*</div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/mysql/conf.d/lowendbox.cnf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC190'><span class="s">[mysqld]</span></div><div class='line' id='LC191'><span class="s">key_buffer = 8M</span></div><div class='line' id='LC192'><span class="s">query_cache_size = 0</span></div><div class='line' id='LC193'><span class="s">ignore_builtin_innodb</span></div><div class='line' id='LC194'><span class="s">default_storage_engine=MyISAM</span></div><div class='line' id='LC195'><span class="s">END</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d mysql start</div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e ~/.my.cnf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Generating a new password for the root user.</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">passwd</span><span class="o">=</span><span class="sb">`</span>get_password root@mysql<span class="sb">`</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mysqladmin password <span class="s2">&quot;$passwd&quot;</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; ~/.my.cnf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC203'><span class="s">[client]</span></div><div class='line' id='LC204'><span class="s">user = root</span></div><div class='line' id='LC205'><span class="s">password = $passwd</span></div><div class='line' id='LC206'><span class="s">END</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC208'><span class="k">    </span>chmod 600 ~/.my.cnf</div><div class='line' id='LC209'><span class="o">}</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'><span class="k">function </span>install_percona <span class="o">{</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;apt-key adv --keyserver keys.gnupg.net --recv-keys 1C4CBDCDCD2EFD2A</div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/apt/sources.list.d/percona.list <span class="s">&lt;&lt;END</span></div><div class='line' id='LC214'><span class="s">deb http://repo.percona.com/apt wheezy main</span></div><div class='line' id='LC215'><span class="s">#deb-src http://repo.percona.com/apt wheezy main</span></div><div class='line' id='LC216'><span class="s">END</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get update</div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get install percona-server-server-5.5</div><div class='line' id='LC219'><span class="o">}</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="k">function </span>install_nginx <span class="o">{</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;check_install nginx <span class="s2">&quot;nginx&quot;</span></div><div class='line' id='LC223'><br/></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /etc/nginx/ssl_keys <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC225'><span class="k">        </span>mkdir /etc/nginx/ssl_keys</div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC227'><span class="k">    if</span> <span class="o">[</span> ! -e /etc/nginx/ssl_keys/dhparam-1024.pem <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC228'><span class="k">        </span>openssl dhparam -out /etc/nginx/ssl_keys/dhparam-1024.pem 1024</div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC230'><br/></div><div class='line' id='LC231'><span class="c"># Create a ssl default ssl certificate.</span></div><div class='line' id='LC232'><span class="c"># This can be reused instead of creating a creating a self signed certificate.</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e /etc/nginx/ssl_keys/default.pem <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC234'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>cat &gt; /etc/nginx/ssl_keys/default.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC235'><span class="s">[req]</span></div><div class='line' id='LC236'><span class="s">distinguished_name  = req_distinguished_name</span></div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'><span class="s">[ req_distinguished_name ]</span></div><div class='line' id='LC239'><span class="s">countryName         = Country Name (2 letter code)</span></div><div class='line' id='LC240'><span class="s">countryName_default     = XX</span></div><div class='line' id='LC241'><span class="s">countryName_min         = 2</span></div><div class='line' id='LC242'><span class="s">countryName_max         = 2</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'><span class="s">commonName          = Common Name (eg, YOUR name)</span></div><div class='line' id='LC245'><span class="s">commonName_default  = Default CA</span></div><div class='line' id='LC246'><span class="s">commonName_max          = 64</span></div><div class='line' id='LC247'><span class="s">END</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openssl genrsa -passout pass:password -des3 -out /etc/nginx/ssl_keys/default.key.secure 4096</div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openssl req -passin pass:password -new -x509 -key /etc/nginx/ssl_keys/default.key.secure -out /etc/nginx/ssl_keys/default.pem -days 3650 -config /etc/nginx/ssl_keys/default.conf -batch</div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;openssl rsa -passin pass:password -in /etc/nginx/ssl_keys/default.key.secure -out /etc/nginx/ssl_keys/default.key</div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#openssl ecparam -out /etc/nginx/ssl_keys/default.ec.key -name secp521r1 -genkey</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#openssl req -new -key /etc/nginx/ssl_keys/default.ec.key -x509 -nodes -days 3650 -out /etc/nginx/ssl_keys/default.ec.crt -config /etc/nginx/ssl_keys/default.ec.conf -batch</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC255'><br/></div><div class='line' id='LC256'><span class="k">    </span>cat &gt; /etc/nginx/nginx.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC257'><span class="s">user www-data;</span></div><div class='line' id='LC258'><span class="s">worker_processes $CPUCORES;</span></div><div class='line' id='LC259'><span class="s">pid /run/nginx.pid;</span></div><div class='line' id='LC260'><br/></div><div class='line' id='LC261'><span class="s">events {</span></div><div class='line' id='LC262'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;worker_connections 768;</span></div><div class='line' id='LC263'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# multi_accept on;</span></div><div class='line' id='LC264'><span class="s">}</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'><span class="s">http {</span></div><div class='line' id='LC267'><br/></div><div class='line' id='LC268'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC269'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Basic Settings</span></div><div class='line' id='LC270'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC271'><br/></div><div class='line' id='LC272'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sendfile on;</span></div><div class='line' id='LC273'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tcp_nopush on;</span></div><div class='line' id='LC274'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tcp_nodelay on;</span></div><div class='line' id='LC275'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;keepalive_timeout 65;</span></div><div class='line' id='LC276'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;types_hash_max_size 2048;</span></div><div class='line' id='LC277'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_names_hash_bucket_size 64;</span></div><div class='line' id='LC278'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ignore_invalid_headers on;</span></div><div class='line' id='LC279'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_format  main  &#39;\$remote_addr \$host \$server_port \$remote_user [\$time_local] &quot;\$request&quot; &#39;</span></div><div class='line' id='LC280'><span class="s">               &#39;\$status \$body_bytes_sent &quot;\$http_referer&quot; &quot;\$http_user_agent&quot; &quot;\$http_x_forwarded_for&quot;&#39;;</span></div><div class='line' id='LC281'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;upstream php {</span></div><div class='line' id='LC282'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server unix:/var/run/php5-fpm.sock;</span></div><div class='line' id='LC283'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC284'><br/></div><div class='line' id='LC285'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# server_name_in_redirect off;</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include mime.types;</span></div><div class='line' id='LC288'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;default_type application/octet-stream;</span></div><div class='line' id='LC289'><br/></div><div class='line' id='LC290'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC291'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Logging Settings</span></div><div class='line' id='LC292'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC293'><br/></div><div class='line' id='LC294'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log /var/log/nginx/access.log main;</span></div><div class='line' id='LC295'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;error_log /var/log/nginx/error.log error;</span></div><div class='line' id='LC296'><br/></div><div class='line' id='LC297'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC298'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Gzip Settings</span></div><div class='line' id='LC299'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;##</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip on;</span></div><div class='line' id='LC302'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_disable &quot;msie6&quot;;</span></div><div class='line' id='LC303'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_min_length 1400;</span></div><div class='line' id='LC304'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_vary on;</span></div><div class='line' id='LC305'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_proxied any;</span></div><div class='line' id='LC306'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_comp_level 6;</span></div><div class='line' id='LC307'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_buffers 16 8k;</span></div><div class='line' id='LC308'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_http_version 1.1;</span></div><div class='line' id='LC309'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gzip_types text/plain text/css application/json application/x-javascript text/xml application/xml application/xml+rss text/javascript;</span></div><div class='line' id='LC310'><br/></div><div class='line' id='LC311'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_certificate ssl_keys/default.pem;</span></div><div class='line' id='LC312'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_certificate_key ssl_keys/default.key;</span></div><div class='line' id='LC313'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_dhparam ssl_keys/dhparam-1024.pem;</span></div><div class='line' id='LC314'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_session_timeout 5m;</span></div><div class='line' id='LC315'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_session_cache shared:SSL:10m;</span></div><div class='line' id='LC316'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_protocols SSLv3 TLSv1 TLSv1.1 TLSv1.2;</span></div><div class='line' id='LC317'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_ciphers ECDHE-RSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-SHA384:DHE-RSA-AES256-GCM-SHA384:DHE-RSA-AES256-SHA256:ECDHE-RSA-AES256-SHA:DHE-RSA-AES256-SHA:DHE-RSA-CAMELLIA256-SHA:ECDHE-RSA-DES-CBC3-SHA:EDH-RSA-DES-CBC3-SHA:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-SHA256:DHE-RSA-AES128-GCM-SHA256:DHE-RSA-AES128-SHA256:ECDHE-RSA-AES128-SHA:DHE-RSA-AES128-SHA:DHE-RSA-CAMELLIA128-SHA:HIGH:!aNULL;</span></div><div class='line' id='LC318'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_prefer_server_ciphers on;</span></div><div class='line' id='LC319'><br/></div><div class='line' id='LC320'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include /etc/nginx/conf.d/*.conf;</span></div><div class='line' id='LC321'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include /etc/nginx/sites-enabled/*;</span></div><div class='line' id='LC322'><span class="s">}</span></div><div class='line' id='LC323'><br/></div><div class='line' id='LC324'><span class="s">END</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="c"># Remove deprecated file</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /etc/nginx/conf.d/lowendbox.conf</div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/sites-available/default <span class="s">&lt;&lt;END</span></div><div class='line' id='LC329'><span class="s">server {</span></div><div class='line' id='LC330'><span class="s">END</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$INTERFACE&quot;</span> <span class="o">=</span> <span class="s2">&quot;all&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC332'><span class="k">        </span>cat &gt;&gt; /etc/nginx/sites-available/default <span class="s">&lt;&lt;END</span></div><div class='line' id='LC333'><span class="s">    listen 80 default_server; ## listen for ipv4</span></div><div class='line' id='LC334'><span class="s">    listen 443 default_server ssl; ## listen for ipv4</span></div><div class='line' id='LC335'><span class="s">    listen [::]:80 default_server ipv6only=on; ## listen for ipv6</span></div><div class='line' id='LC336'><span class="s">    listen [::]:443 default_server ipv6only=on ssl; ## listen for ipv6</span></div><div class='line' id='LC337'><span class="s">END</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC339'><span class="k">        if</span> <span class="o">[</span> <span class="s2">&quot;$INTERFACE&quot;</span> <span class="o">=</span> <span class="s2">&quot;ipv6&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC340'><span class="k">            </span>cat &gt;&gt; /etc/nginx/sites-available/default <span class="s">&lt;&lt;END</span></div><div class='line' id='LC341'><span class="s">    listen [::]:80 default_server; ## listen for ipv6</span></div><div class='line' id='LC342'><span class="s">    listen [::]:443 default_server ipv6only=on ssl; ## listen for ipv6</span></div><div class='line' id='LC343'><span class="s">END</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC345'><span class="k">            </span>cat &gt;&gt; /etc/nginx/sites-available/default <span class="s">&lt;&lt;END</span></div><div class='line' id='LC346'><span class="s">    listen 80 default_server; ## listen for ipv4</span></div><div class='line' id='LC347'><span class="s">    listen 443 default_server ssl; ## listen for ipv4</span></div><div class='line' id='LC348'><span class="s">END</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC350'><span class="k">    fi</span></div><div class='line' id='LC351'><span class="k">    </span>cat &gt;&gt; /etc/nginx/sites-available/default <span class="s">&lt;&lt;END</span></div><div class='line' id='LC352'><span class="s">    server_name  _;</span></div><div class='line' id='LC353'><span class="s">    access_log  /var/log/nginx/default.log main;</span></div><div class='line' id='LC354'><span class="s">    ssl_ciphers &quot;ALL:!aNULL:!RC4&quot;;</span></div><div class='line' id='LC355'><span class="s">    return 444;</span></div><div class='line' id='LC356'><span class="s">}</span></div><div class='line' id='LC357'><span class="s">END</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/standard.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC359'><span class="s">location = /favicon.ico {</span></div><div class='line' id='LC360'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 204;</span></div><div class='line' id='LC361'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC362'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC363'><span class="s">}</span></div><div class='line' id='LC364'><br/></div><div class='line' id='LC365'><span class="s">location = /robots.txt {</span></div><div class='line' id='LC366'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC367'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC368'><span class="s">}</span></div><div class='line' id='LC369'><br/></div><div class='line' id='LC370'><span class="s"># Make sure files with the following extensions do not get loaded by nginx because nginx would display the source code, and these files can contain PASSWORDS!</span></div><div class='line' id='LC371'><span class="s">location ~* \.(engine|inc|info|install|make|module|profile|test|po|sh|.*sql|theme|tpl(\.php)?|xtmpl)$|^(\..*|Entries.*|Repository|Root|Tag|Template)$|\.php_</span></div><div class='line' id='LC372'><span class="s">{</span></div><div class='line' id='LC373'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC374'><span class="s">}</span></div><div class='line' id='LC375'><br/></div><div class='line' id='LC376'><span class="s"># Deny all attempts to access hidden files such as .htaccess, .htpasswd, .DS_Store (Mac).</span></div><div class='line' id='LC377'><span class="s">location ~ /\. {</span></div><div class='line' id='LC378'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC379'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC380'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC381'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC382'><br/></div><div class='line' id='LC383'><span class="s">location ~*  \.(jpg|jpeg|png|gif|css|js|ico)$ {</span></div><div class='line' id='LC384'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;expires max;</span></div><div class='line' id='LC385'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC386'><span class="s">}</span></div><div class='line' id='LC387'><span class="s">END</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/nophp.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC389'><span class="s">location ~* \.php\$ {</span></div><div class='line' id='LC390'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC391'><span class="s">}</span></div><div class='line' id='LC392'><span class="s">END</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/nocgi.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC394'><span class="s">location ~* \\.(pl|cgi|py|sh|lua)\$ {</span></div><div class='line' id='LC395'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC396'><span class="s">}</span></div><div class='line' id='LC397'><span class="s">END</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/disallow.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC399'><span class="s">location ~* (roundcube|webdav|smtp|http\\:|soap|w00tw00t) {</span></div><div class='line' id='LC400'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC401'><span class="s">}</span></div><div class='line' id='LC402'><span class="s">if (\$http_user_agent ~* &quot;(Morfeus|larbin|ZmEu|Toata|Huawei|talktalk)&quot; ) {</span></div><div class='line' id='LC403'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC404'><span class="s">}</span></div><div class='line' id='LC405'><span class="s">END</span></div><div class='line' id='LC406'><span class="c">#   delete deprecated file</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /etc/nginx/disallow-agent.conf</div><div class='line' id='LC408'><br/></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d nginx restart</div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;chown www-data:adm /var/log/nginx/*</div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;s/rotate 52/rotate 1/&quot;</span> /etc/logrotate.d/nginx</div><div class='line' id='LC412'><span class="o">}</span></div><div class='line' id='LC413'><br/></div><div class='line' id='LC414'><span class="k">function </span>install_nginx-upstream <span class="o">{</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;wget -O - http://nginx.org/keys/nginx_signing.key <span class="p">|</span> apt-key add -</div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/apt/sources.list.d/nginx.list <span class="s">&lt;&lt;END</span></div><div class='line' id='LC417'><span class="s">deb http://nginx.org/packages/debian/ wheezy nginx</span></div><div class='line' id='LC418'><span class="s">#deb-src http://nginx.org/packages/debian/ wheezy nginx</span></div><div class='line' id='LC419'><span class="s">END</span></div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get update</div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get -y remove nginx nginx-full nginx-common</div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get install nginx</div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;s/rotate 52/rotate 1/&quot;</span> /etc/logrotate.d/nginx</div><div class='line' id='LC424'><span class="o">}</span></div><div class='line' id='LC425'><br/></div><div class='line' id='LC426'><span class="k">function </span>install_apache <span class="o">{</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;check_install apache <span class="s2">&quot;apache&quot;</span></div><div class='line' id='LC428'><span class="o">}</span></div><div class='line' id='LC429'><br/></div><div class='line' id='LC430'><span class="k">function </span>install_lighttpd <span class="o">{</span></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;check_install lighttpd <span class="s2">&quot;lighttpd&quot;</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e /etc/lighttpd/conf-enabled/10-accesslog.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC433'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ln -s /etc/lighttpd/conf-available/10-accesslog.conf /etc/lighttpd/conf-enabled/10-accesslog.conf</div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC435'><span class="k">    if</span> <span class="o">[</span> ! -d /etc/lighttpd/sites-available <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC436'><span class="k">        </span>mkdir /etc/lighttpd/sites-available</div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC438'><span class="k">    if</span> <span class="o">[</span> ! -d /etc/lighttpd/sites-enabled <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC439'><span class="k">        </span>mkdir /etc/lighttpd/sites-enabled</div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC441'><span class="k">    if</span> <span class="o">[</span> ! -d /var/www/default <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC442'><span class="k">        </span>mkdir -p /var/www/default</div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC444'><span class="k">    </span>sed -i <span class="s1">&#39;/server.document-root/cserver.document-root        = &quot;\/var\/www\/default&quot;&#39;</span> /etc/lighttpd/lighttpd.conf</div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s1">&#39;/mod_rewrite/c\&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;mod_rewrite&quot;,&#39;</span> /etc/lighttpd/lighttpd.conf</div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;sites-enabled&#39; /etc/lighttpd/lighttpd.conf`&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC447'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nb">echo </span>include_shell <span class="se">\&quot;</span>cat /etc/lighttpd/sites-enabled/*.conf<span class="se">\&quot;</span> &gt;&gt; /etc/lighttpd/lighttpd.conf</div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC449'><span class="k">    </span>service lighttpd restart</div><div class='line' id='LC450'><span class="o">}</span></div><div class='line' id='LC451'><br/></div><div class='line' id='LC452'><span class="k">function </span>install_php <span class="o">{</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;check_install php5-fpm <span class="s2">&quot;php5-fpm php5-cli php5-mysql php5-cgi php5-gd php5-curl php-apc&quot;</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC455'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>cat &gt; /etc/nginx/fastcgi_php <span class="s">&lt;&lt;END</span></div><div class='line' id='LC456'><span class="s">location ~ \.php$ {</span></div><div class='line' id='LC457'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include /etc/nginx/fastcgi_params;</span></div><div class='line' id='LC458'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_index index.php;</span></div><div class='line' id='LC459'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_param SCRIPT_FILENAME \$document_root\$fastcgi_script_name;</span></div><div class='line' id='LC460'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (-f \$request_filename) {</span></div><div class='line' id='LC461'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_pass php;</span></div><div class='line' id='LC462'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC463'><span class="s">}</span></div><div class='line' id='LC464'><span class="s">END</span></div><div class='line' id='LC465'><span class="k">fi</span></div><div class='line' id='LC466'><span class="k">    </span>sed -i <span class="s2">&quot;/pm =/cpm = ondemand&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;low&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC468'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 1&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;64&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC470'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 2&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;96&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC472'><span class="k">       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 3&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;128&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC474'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 4&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;192&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC476'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 6&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;256&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC478'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 8&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;384&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC480'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 12&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$MEMORY&quot;</span> <span class="o">=</span> <span class="s2">&quot;512&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC482'><span class="k">        </span>sed -i <span class="s2">&quot;/pm.max_children =/cpm.max_children = 16&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC484'><span class="k">    </span>sed -i <span class="s2">&quot;/pm.max_requests =/cpm.max_requests = 500&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/pm.status_path =/cpm.status_path = \/status&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/listen =/clisten = /var/run/php5-fpm.sock&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/listen.owner =/clisten.owner = www-data&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/listen.group =/clisten.group = www-data&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/listen.mode =/clisten.mode = 0666&quot;</span> /etc/php5/fpm/pool.d/www.conf</div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/php5/conf.d/lowendscript.ini <span class="s">&lt;&lt;END</span></div><div class='line' id='LC491'><span class="s">apc.enable_cli = 1</span></div><div class='line' id='LC492'><span class="s">apc.mmap_file_mask=/tmp/apc.XXXXXX</span></div><div class='line' id='LC493'><span class="s">date.timezone = `cat /etc/timezone`</span></div><div class='line' id='LC494'><span class="s">END</span></div><div class='line' id='LC495'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC496'><span class="k">    </span>cat &gt; /etc/lighttpd/conf-available/90-fastcgi-fpm.conf <span class="s">&lt;&lt; END</span></div><div class='line' id='LC497'><span class="s">server.modules += ( &quot;mod_fastcgi&quot; )</span></div><div class='line' id='LC498'><span class="s">fastcgi.server = ( &quot;.php&quot; =&gt;</span></div><div class='line' id='LC499'><span class="s">                    ( &quot;localhost&quot; =&gt;</span></div><div class='line' id='LC500'><span class="s">                        (</span></div><div class='line' id='LC501'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     &quot;socket&quot; =&gt; &quot;/var/run/php5-fpm.sock&quot;</span></div><div class='line' id='LC502'><span class="s">#                            &quot;host&quot; =&gt; &quot;127.0.0.1&quot;,</span></div><div class='line' id='LC503'><span class="s">#                            &quot;port&quot; =&gt; &quot;9000&quot;</span></div><div class='line' id='LC504'><span class="s">                        )</span></div><div class='line' id='LC505'><span class="s">                    )</span></div><div class='line' id='LC506'><span class="s">                 )</span></div><div class='line' id='LC507'><span class="s">END</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e /etc/lighttpd/conf-enabled/90-fastcgi-fpm.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC509'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ln -s /etc/lighttpd/conf-available/90-fastcgi-fpm.conf /etc/lighttpd/conf-enabled/90-fastcgi-fpm.conf</div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC511'><span class="k">fi</span></div><div class='line' id='LC512'><span class="k">    </span>service php5-fpm restart</div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC514'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if</span> <span class="o">[</span> -f /etc/init.d/php-cgi <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC515'><span class="k">            </span>service php-cgi stop</div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;update-rc.d php-cgi remove</div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rm /etc/init.d/php-cgi</div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;service nginx restart</div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;/etc/init.d/php-cgi removed&quot;</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC521'><span class="k">    fi</span></div><div class='line' id='LC522'><span class="k">    if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC523'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>service lighttpd restart</div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC525'><span class="o">}</span></div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'><span class="k">function </span>install_cgi <span class="o">{</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;check_install fcgiwrap <span class="s2">&quot;fcgiwrap&quot;</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/nginx/fcgiwrap.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC530'><span class="s">location ~ (\.cgi|\.py|\.sh|\.pl|\.lua)$ {</span></div><div class='line' id='LC531'><span class="s">    gzip off;</span></div><div class='line' id='LC532'><span class="s">    root  /var/www/\$server_name;</span></div><div class='line' id='LC533'><span class="s">    autoindex on;</span></div><div class='line' id='LC534'><span class="s">    fastcgi_pass  unix:/var/run/fcgiwrap.socket;</span></div><div class='line' id='LC535'><span class="s">    include /etc/nginx/fastcgi_params;</span></div><div class='line' id='LC536'><span class="s">    fastcgi_param  DOCUMENT_ROOT      /var/www/\$server_name;</span></div><div class='line' id='LC537'><span class="s">    fastcgi_param SCRIPT_FILENAME  /var/www/\$server_name\$fastcgi_script_name;</span></div><div class='line' id='LC538'><span class="s">}</span></div><div class='line' id='LC539'><span class="s">END</span></div><div class='line' id='LC540'><span class="o">}</span></div><div class='line' id='LC541'><br/></div><div class='line' id='LC542'><span class="k">function </span>install_domain <span class="o">{</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$2&quot;</span> <span class="o">]</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC545'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` domain &lt;hostname&gt;&quot;</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC547'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if</span> <span class="o">[</span> <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> -a <span class="s2">&quot;SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC548'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>rm /etc/nginx/sites-available/<span class="nv">$2</span>.conf /etc/nginx/sites-enabled/<span class="nv">$2</span>.conf /var/www/<span class="nv">$2</span>/index.html</div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -e /var/www/<span class="nv">$2</span>/index.sh <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC550'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>rm /var/www/<span class="nv">$2</span>/index.sh</div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC552'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fi</span></div><div class='line' id='LC553'><span class="k">    if</span> <span class="o">[</span> ! -d /var/www <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC554'><span class="k">        </span>mkdir /var/www</div><div class='line' id='LC555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chown root:root /var/www</div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC557'><br/></div><div class='line' id='LC558'><span class="k">    if</span> <span class="o">[</span> ! -d /var/www/<span class="nv">$2</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC559'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>mkdir /var/www/<span class="nv">$2</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC561'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>chown www-data:www-data /var/www/<span class="nv">$2</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/var/www/$2/index.html&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC563'><span class="s">&lt;html&gt;&lt;head&gt;</span></div><div class='line' id='LC564'><span class="s">&lt;title&gt;$2&lt;/title&gt;</span></div><div class='line' id='LC565'><span class="s">&lt;meta name=&#39;description&#39; content=$2&gt;</span></div><div class='line' id='LC566'><span class="s">&lt;meta name=&#39;keywords&#39; content=$2&gt;</span></div><div class='line' id='LC567'><span class="s">&lt;meta http-equiv=&#39;Content-type&#39; content=&#39;text/html;charset=UTF-8&#39;&gt;</span></div><div class='line' id='LC568'><span class="s">&lt;meta name=&#39;ROBOTS&#39; content=&#39;INDEX, FOLLOW&#39;&gt;</span></div><div class='line' id='LC569'><span class="s">&lt;/head&gt;&lt;body&gt;</span></div><div class='line' id='LC570'><span class="s">&lt;h1&gt;It works!&lt;/h1&gt;</span></div><div class='line' id='LC571'><span class="s">&lt;p&gt;This is the default web page for $2&lt;/p&gt;</span></div><div class='line' id='LC572'><span class="s">&lt;p&gt;The web server software is running but no content has been added, yet.&lt;/p&gt;</span></div><div class='line' id='LC573'><span class="s">&lt;/body&gt;&lt;/html&gt;</span></div><div class='line' id='LC574'><span class="s">END</span></div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/var/www/$2/robots.txt&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC576'><span class="s">User-agent: *</span></div><div class='line' id='LC577'><span class="s">Disallow: /</span></div><div class='line' id='LC578'><span class="s">END</span></div><div class='line' id='LC579'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;<span class="c"># Setting up Nginx mapping</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC582'><span class="s">server {</span></div><div class='line' id='LC583'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen 80;</span></div><div class='line' id='LC584'><span class="s">END</span></div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$FLAGS&quot;</span> <span class="o">=</span> <span class="s2">&quot;ipv6&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC586'><span class="k">        </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC587'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen [::]:80;</span></div><div class='line' id='LC588'><span class="s">END</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC590'><span class="k">    </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC591'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_name  www.$2;</span></div><div class='line' id='LC592'><span class="s">        return 301 http://$2\$request_uri;</span></div><div class='line' id='LC593'><span class="s">}</span></div><div class='line' id='LC594'><br/></div><div class='line' id='LC595'><span class="s">server {</span></div><div class='line' id='LC596'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen 80;</span></div><div class='line' id='LC597'><span class="s">END</span></div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$FLAGS&quot;</span> <span class="o">=</span> <span class="s2">&quot;ipv6&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC599'><span class="k">        </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC600'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen [::]:80;</span></div><div class='line' id='LC601'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_name $2;</span></div><div class='line' id='LC602'><span class="s">END</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC604'><span class="k">        </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC605'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_name $2;</span></div><div class='line' id='LC606'><span class="s">END</span></div><div class='line' id='LC607'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC608'><span class="k">    </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC609'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log /var/log/nginx/$2.log main;</span></div><div class='line' id='LC610'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include standard.conf;</span></div><div class='line' id='LC611'><span class="s">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include fastcgi_php;</span></div><div class='line' id='LC612'><span class="s"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include nophp.conf;</span></div><div class='line' id='LC613'><span class="s">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include fcgiwrap.conf;</span></div><div class='line' id='LC614'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include nocgi.conf;</span></div><div class='line' id='LC615'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include disallow.conf;</span></div><div class='line' id='LC616'><span class="s">END</span></div><div class='line' id='LC617'><br/></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC619'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;root /var/www/$2;</span></div><div class='line' id='LC620'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index index.html;</span></div><div class='line' id='LC621'><span class="s">}</span></div><div class='line' id='LC622'><span class="s">END</span></div><div class='line' id='LC623'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/nginx/myips.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC624'><span class="s">allow 127.0.0.1;</span></div><div class='line' id='LC625'><span class="s">#deny all; # Used to restrict access to yourself for non-public areas of websites</span></div><div class='line' id='LC626'><span class="s"># Uncomment the above line, comment the following line and add your allowed ip subnets after allow 127.0.0.1</span></div><div class='line' id='LC627'><span class="s">allow all;</span></div><div class='line' id='LC628'><span class="s">END</span></div><div class='line' id='LC629'><br/></div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;ln -s /etc/nginx/sites-available/<span class="nv">$2</span>.conf /etc/nginx/sites-enabled/<span class="nv">$2</span>.conf</div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d nginx reload</div><div class='line' id='LC632'><span class="k">fi</span></div><div class='line' id='LC633'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC634'><span class="k">    </span><span class="nv">host</span><span class="o">=</span><span class="k">${</span><span class="nv">2</span><span class="p">//./\\.</span><span class="k">}</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/lighttpd/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt; END</span></div><div class='line' id='LC636'><span class="s">\$HTTP[&quot;host&quot;] =~ &quot;$host&quot; {</span></div><div class='line' id='LC637'><span class="s">            server.document-root = &quot;/var/www/$2&quot;</span></div><div class='line' id='LC638'><span class="s">            accesslog.filename   = &quot;/var/log/lighttpd/$2.log&quot;</span></div><div class='line' id='LC639'><span class="s">}</span></div><div class='line' id='LC640'><span class="s">END</span></div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -e /etc/lighttpd/sites-enabled/<span class="nv">$2</span>.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC642'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ln -s /etc/lighttpd/sites-available/<span class="nv">$2</span>.conf /etc/lighttpd/sites-enabled/<span class="nv">$2</span>.conf</div><div class='line' id='LC643'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC644'><span class="k">    </span>service lighttpd restart</div><div class='line' id='LC645'><span class="k">fi</span></div><div class='line' id='LC646'><span class="o">}</span></div><div class='line' id='LC647'><span class="k">function </span>install_iptables <span class="o">{</span></div><div class='line' id='LC648'><br/></div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;check_install iptables <span class="s2">&quot;iptables&quot;</span></div><div class='line' id='LC650'><br/></div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$1&quot;</span> <span class="o">]</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC653'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` iptables &lt;ssh-port-#&gt;&quot;</span></div><div class='line' id='LC654'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC655'><span class="k">    </span><span class="nv">KERNEL</span><span class="o">=</span><span class="sb">`</span>uname -r<span class="sb">`</span></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /lib/modules/<span class="nv">$KERNEL</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC657'><span class="k">        </span>mkdir /lib/modules/<span class="nv">$KERNEL</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;depmod</div><div class='line' id='LC659'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC660'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Create startup rules</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/init.d/iptables <span class="s">&lt;&lt;END</span></div><div class='line' id='LC662'><span class="s">#! /bin/sh</span></div><div class='line' id='LC663'><br/></div><div class='line' id='LC664'><span class="s">#This is an Ubuntu adapted iptables script from gentoo</span></div><div class='line' id='LC665'><span class="s">#(http://www.gentoo.org) which was originally distributed</span></div><div class='line' id='LC666'><span class="s">#under the terms of the GNU General Public License v2</span></div><div class='line' id='LC667'><span class="s">#and was Copyrighted 1999-2004 by the Gentoo Foundation</span></div><div class='line' id='LC668'><span class="s">#</span></div><div class='line' id='LC669'><span class="s">#This adapted version was intended for and ad-hoc personal</span></div><div class='line' id='LC670'><span class="s">#situation and as such no warranty is provided.</span></div><div class='line' id='LC671'><br/></div><div class='line' id='LC672'><span class="s">### BEGIN INIT INFO</span></div><div class='line' id='LC673'><span class="s"># Provides:          iptables</span></div><div class='line' id='LC674'><span class="s"># Required-Start:    \$local_fs \$remote_fs \$network \$syslog</span></div><div class='line' id='LC675'><span class="s"># Required-Stop:     \$local_fs \$remote_fs \$network \$syslog</span></div><div class='line' id='LC676'><span class="s"># Default-Start:     2 3 4 5</span></div><div class='line' id='LC677'><span class="s"># Default-Stop:      0 1 6</span></div><div class='line' id='LC678'><span class="s"># Short-Description: Start the iptables firewall</span></div><div class='line' id='LC679'><span class="s">### END</span> INIT INFO</div><div class='line' id='LC680'><br/></div><div class='line' id='LC681'>. /lib/lsb/init-functions</div><div class='line' id='LC682'><br/></div><div class='line' id='LC683'><br/></div><div class='line' id='LC684'><span class="nv">IPTABLES_SAVE</span><span class="o">=</span><span class="s2">&quot;/etc/default/iptables-rules&quot;</span></div><div class='line' id='LC685'><span class="nv">SAVE_RESTORE_OPTIONS</span><span class="o">=</span><span class="s2">&quot;-c&quot;</span></div><div class='line' id='LC686'><br/></div><div class='line' id='LC687'><br/></div><div class='line' id='LC688'>checkrules<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC689'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -f <span class="se">\$</span><span class="o">{</span>IPTABLES_SAVE<span class="o">}</span> <span class="o">]</span></div><div class='line' id='LC690'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC691'><span class="k">        </span><span class="nb">echo</span> <span class="s2">&quot;Not starting iptables. First create some rules then run&quot;</span></div><div class='line' id='LC692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s2">&quot;\&quot;/etc/init.d/iptables save\&quot;&quot;</span></div><div class='line' id='LC693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return </span>1</div><div class='line' id='LC694'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC695'><span class="o">}</span></div><div class='line' id='LC696'><br/></div><div class='line' id='LC697'>save<span class="o">()</span> <span class="o">{</span></div><div class='line' id='LC698'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables-save <span class="se">\$</span><span class="o">{</span>SAVE_RESTORE_OPTIONS<span class="o">}</span> &gt; <span class="se">\$</span><span class="o">{</span>IPTABLES_SAVE<span class="o">}</span></div><div class='line' id='LC699'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="se">\$</span>?</div><div class='line' id='LC700'><span class="o">}</span></div><div class='line' id='LC701'><br/></div><div class='line' id='LC702'>start<span class="o">(){</span></div><div class='line' id='LC703'>&nbsp;&nbsp;&nbsp;&nbsp;checkrules <span class="o">||</span> <span class="k">return </span>1</div><div class='line' id='LC704'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables-restore <span class="se">\$</span><span class="o">{</span>SAVE_RESTORE_OPTIONS<span class="o">}</span> &lt; <span class="se">\$</span><span class="o">{</span>IPTABLES_SAVE<span class="o">}</span></div><div class='line' id='LC705'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="se">\$</span>?</div><div class='line' id='LC706'><span class="o">}</span></div><div class='line' id='LC707'><br/></div><div class='line' id='LC708'><br/></div><div class='line' id='LC709'><span class="k">case</span> <span class="s2">&quot;\$1&quot;</span> in</div><div class='line' id='LC710'>&nbsp;&nbsp;&nbsp;&nbsp;save<span class="o">)</span></div><div class='line' id='LC711'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n <span class="s2">&quot;Saving iptables state...&quot;</span></div><div class='line' id='LC712'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;save</div><div class='line' id='LC713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="se">\$</span>? -eq 0 <span class="o">]</span> <span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC714'><span class="k">            </span><span class="nb">echo</span> <span class="s2">&quot; ok&quot;</span></div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC716'><span class="k">            </span><span class="nb">echo</span> <span class="s2">&quot; error !&quot;</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC719'><br/></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;start<span class="o">)</span></div><div class='line' id='LC721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_begin_msg <span class="s2">&quot;Loading iptables state and starting firewall...&quot;</span></div><div class='line' id='LC722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;start</div><div class='line' id='LC723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_end_msg <span class="se">\$</span>?</div><div class='line' id='LC724'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC725'>&nbsp;&nbsp;&nbsp;&nbsp;stop<span class="o">)</span></div><div class='line' id='LC726'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_begin_msg <span class="s2">&quot;Stopping firewall...&quot;</span></div><div class='line' id='LC727'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for </span>a in <span class="se">\`</span>cat /proc/net/ip_tables_names<span class="se">\`</span><span class="p">;</span> <span class="k">do</span></div><div class='line' id='LC728'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -F -t <span class="se">\$</span>a</div><div class='line' id='LC729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -X -t <span class="se">\$</span>a</div><div class='line' id='LC730'><br/></div><div class='line' id='LC731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="se">\$</span><span class="nv">a</span> <span class="o">==</span> nat <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t nat -P PREROUTING ACCEPT</div><div class='line' id='LC733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t nat -P POSTROUTING ACCEPT</div><div class='line' id='LC734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t nat -P OUTPUT ACCEPT</div><div class='line' id='LC735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="se">\$</span><span class="nv">a</span> <span class="o">==</span> mangle <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t mangle -P PREROUTING ACCEPT</div><div class='line' id='LC737'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t mangle -P INPUT ACCEPT</div><div class='line' id='LC738'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t mangle -P FORWARD ACCEPT</div><div class='line' id='LC739'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t mangle -P OUTPUT ACCEPT</div><div class='line' id='LC740'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t mangle -P POSTROUTING ACCEPT</div><div class='line' id='LC741'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="se">\$</span><span class="nv">a</span> <span class="o">==</span> filter <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t filter -P INPUT ACCEPT</div><div class='line' id='LC743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t filter -P FORWARD ACCEPT</div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -t filter -P OUTPUT ACCEPT</div><div class='line' id='LC745'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC746'><span class="k">        done</span></div><div class='line' id='LC747'><span class="k">        </span>log_end_msg 0</div><div class='line' id='LC748'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC749'><br/></div><div class='line' id='LC750'>&nbsp;&nbsp;&nbsp;&nbsp;restart<span class="o">)</span></div><div class='line' id='LC751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_begin_msg <span class="s2">&quot;Restarting firewall...&quot;</span></div><div class='line' id='LC752'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for </span>a in <span class="se">\`</span>cat /proc/net/ip_tables_names<span class="se">\`</span><span class="p">;</span> <span class="k">do</span></div><div class='line' id='LC753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -F -t <span class="se">\$</span>a</div><div class='line' id='LC754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -X -t <span class="se">\$</span>a</div><div class='line' id='LC755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">done</span><span class="p">;</span></div><div class='line' id='LC756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;start</div><div class='line' id='LC757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_end_msg <span class="se">\$</span>?</div><div class='line' id='LC758'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC759'><br/></div><div class='line' id='LC760'>&nbsp;&nbsp;&nbsp;&nbsp;*<span class="o">)</span></div><div class='line' id='LC761'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s2">&quot;Usage: /etc/init.d/iptables {start|stop|restart|save}&quot;</span> &gt;<span class="p">&amp;</span>2</div><div class='line' id='LC762'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">exit </span>1</div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC764'><span class="k">esac</span></div><div class='line' id='LC765'><br/></div><div class='line' id='LC766'><span class="nb">exit </span>0</div><div class='line' id='LC767'>END</div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;&nbsp;chmod +x /etc/init.d/iptables</div><div class='line' id='LC769'><br/></div><div class='line' id='LC770'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Flush any existing iptables</span></div><div class='line' id='LC771'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -F</div><div class='line' id='LC772'><br/></div><div class='line' id='LC773'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># http://articles.slicehost.com/2010/4/30/ubuntu-lucid-setup-part-1</span></div><div class='line' id='LC774'><br/></div><div class='line' id='LC775'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#  Allows all loopback (lo0) traffic and drop all traffic to 127/8 that doesn&#39;t use lo0</span></div><div class='line' id='LC776'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -i lo -j ACCEPT</div><div class='line' id='LC777'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT ! -i lo -d 127.0.0.0/8 -j REJECT</div><div class='line' id='LC778'><br/></div><div class='line' id='LC779'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#  Accepts all established inbound connections</span></div><div class='line' id='LC780'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT</div><div class='line' id='LC781'><br/></div><div class='line' id='LC782'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#  Allows all outbound traffic</span></div><div class='line' id='LC783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#  You can modify this to only allow certain traffic</span></div><div class='line' id='LC784'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A OUTPUT -j ACCEPT</div><div class='line' id='LC785'><br/></div><div class='line' id='LC786'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Allows HTTP and HTTPS connections from anywhere (the normal ports for websites)</span></div><div class='line' id='LC787'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p tcp --dport 80 -j ACCEPT</div><div class='line' id='LC788'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p tcp --dport 443 -j ACCEPT</div><div class='line' id='LC789'><br/></div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># IF YOU USE INCOMMING MAIL UN-COMMENT THESE!!!</span></div><div class='line' id='LC791'><br/></div><div class='line' id='LC792'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Allows POP (and SSL-POP)</span></div><div class='line' id='LC793'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 110 -j ACCEPT</span></div><div class='line' id='LC794'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 995 -j ACCEPT</span></div><div class='line' id='LC795'><br/></div><div class='line' id='LC796'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># SMTP (and SSMTP)</span></div><div class='line' id='LC797'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 25 -j ACCEPT</span></div><div class='line' id='LC798'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 465 -j ACCEPT</span></div><div class='line' id='LC799'><br/></div><div class='line' id='LC800'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># IMAP (and IMAPS)</span></div><div class='line' id='LC801'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 143 -j ACCEPT</span></div><div class='line' id='LC802'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#/sbin/iptables -v -A INPUT -p tcp --dport 993 -j ACCEPT</span></div><div class='line' id='LC803'><br/></div><div class='line' id='LC804'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#  Allows SSH connections (only 3 attempts by an IP every 2 minutes, drop the rest to prevent SSH attacks)</span></div><div class='line' id='LC805'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p tcp -m tcp --dport <span class="nv">$1</span> -m state --state NEW -m recent --set --name DEFAULT --rsource</div><div class='line' id='LC806'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p tcp -m tcp --dport <span class="nv">$1</span> -m state --state NEW -m recent --update --seconds 120 --hitcount 3 --name DEFAULT --rsource -j DROP</div><div class='line' id='LC807'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p tcp -m state --state NEW --dport <span class="nv">$1</span> -j ACCEPT</div><div class='line' id='LC808'><br/></div><div class='line' id='LC809'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Allow ping</span></div><div class='line' id='LC810'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -p icmp -m icmp --icmp-type 8 -j ACCEPT</div><div class='line' id='LC811'><br/></div><div class='line' id='LC812'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># log iptables denied calls</span></div><div class='line' id='LC813'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -m limit --limit 5/min -j LOG --log-prefix <span class="s2">&quot;iptables denied: &quot;</span> --log-level 7</div><div class='line' id='LC814'><br/></div><div class='line' id='LC815'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Reject all other inbound - default deny unless explicitly allowed policy</span></div><div class='line' id='LC816'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A INPUT -j REJECT</div><div class='line' id='LC817'>&nbsp;&nbsp;&nbsp;&nbsp;/sbin/iptables -v -A FORWARD -j REJECT</div><div class='line' id='LC818'><br/></div><div class='line' id='LC819'>&nbsp;&nbsp;&nbsp;&nbsp;/etc/init.d/iptables save</div><div class='line' id='LC820'>&nbsp;&nbsp;&nbsp;&nbsp;update-rc.d iptables defaults</div><div class='line' id='LC821'><span class="o">}</span></div><div class='line' id='LC822'><br/></div><div class='line' id='LC823'><span class="k">function </span>install_syslogd <span class="o">{</span></div><div class='line' id='LC824'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># We just need a simple vanilla syslogd. Also there is no need to log to</span></div><div class='line' id='LC825'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># so many files (waste of fd). Just dump them into</span></div><div class='line' id='LC826'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># /var/log/(cron/mail/messages)</span></div><div class='line' id='LC827'>&nbsp;&nbsp;&nbsp;&nbsp;check_install /usr/sbin/syslogd <span class="s2">&quot;inetutils-syslogd&quot;</span></div><div class='line' id='LC828'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d inetutils-syslogd stop</div><div class='line' id='LC829'><br/></div><div class='line' id='LC830'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for </span>file in /var/log/*.log /var/log/mail.* /var/log/debug /var/log/syslog</div><div class='line' id='LC831'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do</span></div><div class='line' id='LC832'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">[</span> -f <span class="s2">&quot;$file&quot;</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> rm -f <span class="s2">&quot;$file&quot;</span></div><div class='line' id='LC833'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">done</span></div><div class='line' id='LC834'><span class="k">    for </span>dir in fsck news</div><div class='line' id='LC835'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do</span></div><div class='line' id='LC836'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">[</span> -d <span class="s2">&quot;/var/log/$dir&quot;</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> rm -rf <span class="s2">&quot;/var/log/$dir&quot;</span></div><div class='line' id='LC837'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">done</span></div><div class='line' id='LC838'><br/></div><div class='line' id='LC839'><span class="k">    </span>cat &gt; /etc/syslog.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC840'><span class="s">*.*;mail.none;cron.none -/var/log/messages</span></div><div class='line' id='LC841'><span class="s">cron.*                  -/var/log/cron</span></div><div class='line' id='LC842'><span class="s">mail.*                  -/var/log/mail</span></div><div class='line' id='LC843'><span class="s">END</span></div><div class='line' id='LC844'><br/></div><div class='line' id='LC845'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">[</span> -d /etc/logrotate.d <span class="o">]</span> <span class="o">||</span> mkdir -p /etc/logrotate.d</div><div class='line' id='LC846'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/logrotate.d/inetutils-syslogd <span class="s">&lt;&lt;END</span></div><div class='line' id='LC847'><span class="s">/var/log/cron</span></div><div class='line' id='LC848'><span class="s">/var/log/mail</span></div><div class='line' id='LC849'><span class="s">/var/log/messages {</span></div><div class='line' id='LC850'><span class="s">   rotate 4</span></div><div class='line' id='LC851'><span class="s">   weekly</span></div><div class='line' id='LC852'><span class="s">   missingok</span></div><div class='line' id='LC853'><span class="s">   notifempty</span></div><div class='line' id='LC854'><span class="s">   compress</span></div><div class='line' id='LC855'><span class="s">   sharedscripts</span></div><div class='line' id='LC856'><span class="s">   postrotate</span></div><div class='line' id='LC857'><span class="s">   /etc/init.d/inetutils-syslogd reload &gt;/dev/null</span></div><div class='line' id='LC858'><span class="s">   endscript</span></div><div class='line' id='LC859'><span class="s">}</span></div><div class='line' id='LC860'><span class="s">END</span></div><div class='line' id='LC861'><br/></div><div class='line' id='LC862'>&nbsp;&nbsp;&nbsp;&nbsp;invoke-rc.d inetutils-syslogd start</div><div class='line' id='LC863'><span class="o">}</span></div><div class='line' id='LC864'><br/></div><div class='line' id='LC865'><span class="k">function </span>install_wordpress <span class="o">{</span></div><div class='line' id='LC866'>&nbsp;&nbsp;&nbsp;&nbsp;check_install wget <span class="s2">&quot;wget&quot;</span></div><div class='line' id='LC867'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$1&quot;</span> <span class="o">]</span></div><div class='line' id='LC868'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC869'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` wordpress &lt;hostname&gt;&quot;</span></div><div class='line' id='LC870'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC871'><br/></div><div class='line' id='LC872'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Downloading the WordPress&#39; latest and greatest distribution.</span></div><div class='line' id='LC873'>&nbsp;&nbsp;&nbsp;&nbsp;mkdir /tmp/wordpress.<span class="nv">$$</span></div><div class='line' id='LC874'>&nbsp;&nbsp;&nbsp;&nbsp;wget -O - http://wordpress.org/latest.tar.gz <span class="p">|</span> <span class="se">\</span></div><div class='line' id='LC875'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tar zxf - -C /tmp/wordpress.<span class="nv">$$</span></div><div class='line' id='LC876'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /var/www <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC877'><span class="k">        </span>mkdir /var/www</div><div class='line' id='LC878'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC879'><span class="k">    </span>mv /tmp/wordpress.<span class="nv">$$</span>/wordpress <span class="s2">&quot;/var/www/$1&quot;</span></div><div class='line' id='LC880'>&nbsp;&nbsp;&nbsp;&nbsp;rm -rf /tmp/wordpress.<span class="nv">$$</span></div><div class='line' id='LC881'>&nbsp;&nbsp;&nbsp;&nbsp;chown root:root -R <span class="s2">&quot;/var/www/$1&quot;</span></div><div class='line' id='LC882'><br/></div><div class='line' id='LC883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Setting up the MySQL database</span></div><div class='line' id='LC884'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">dbname</span><span class="o">=</span><span class="sb">`</span><span class="nb">echo</span> <span class="nv">$1</span> <span class="p">|</span> tr . _<span class="sb">`</span></div><div class='line' id='LC885'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">userid</span><span class="o">=</span><span class="sb">`</span>get_domain_name <span class="nv">$1</span><span class="sb">`</span></div><div class='line' id='LC886'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># MySQL userid cannot be more than 15 characters long</span></div><div class='line' id='LC887'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">userid</span><span class="o">=</span><span class="s2">&quot;${userid:0:15}&quot;</span></div><div class='line' id='LC888'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">passwd</span><span class="o">=</span><span class="sb">`</span>get_password <span class="s2">&quot;$userid@mysql&quot;</span><span class="sb">`</span></div><div class='line' id='LC889'>&nbsp;&nbsp;&nbsp;&nbsp;cp <span class="s2">&quot;/var/www/$1/wp-config-sample.php&quot;</span> <span class="s2">&quot;/var/www/$1/wp-config.php&quot;</span></div><div class='line' id='LC890'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;s/database_name_here/$dbname/; s/username_here/$userid/; s/password_here/$passwd/&quot;</span> <span class="se">\</span></div><div class='line' id='LC891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;/var/www/$1/wp-config.php&quot;</span></div><div class='line' id='LC892'>&nbsp;&nbsp;&nbsp;&nbsp;mysqladmin create <span class="s2">&quot;$dbname&quot;</span></div><div class='line' id='LC893'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s2">&quot;GRANT ALL PRIVILEGES ON \`$dbname\`.* TO \`$userid\`@localhost IDENTIFIED BY &#39;$passwd&#39;;&quot;</span> <span class="p">|</span> <span class="se">\</span></div><div class='line' id='LC894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mysql</div><div class='line' id='LC895'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC896'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Setting up Nginx mapping</span></div><div class='line' id='LC897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/nginx/sites-available/$1.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC898'><span class="s">server {</span></div><div class='line' id='LC899'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen 80;</span></div><div class='line' id='LC900'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen [::]:80;</span></div><div class='line' id='LC901'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_name $1;</span></div><div class='line' id='LC902'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;root /var/www/$1;</span></div><div class='line' id='LC903'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log /var/log/nginx/$1.log main;</span></div><div class='line' id='LC904'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index index.php;</span></div><div class='line' id='LC905'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include standard.conf;</span></div><div class='line' id='LC906'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include fastcgi_php;</span></div><div class='line' id='LC907'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include nocgi.conf;</span></div><div class='line' id='LC908'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include disallow.conf;</span></div><div class='line' id='LC909'><span class="s">END</span></div><div class='line' id='LC910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$1.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC911'><br/></div><div class='line' id='LC912'><span class="s">    location / {</span></div><div class='line' id='LC913'><span class="s">        try_files \$uri \$uri/ /index.php;</span></div><div class='line' id='LC914'><span class="s">    }</span></div><div class='line' id='LC915'><br/></div><div class='line' id='LC916'><span class="s">END</span></div><div class='line' id='LC917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -e /etc/nginx/myips.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC918'><span class="k">    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$1.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC919'><span class="s">    location /wp-admin {</span></div><div class='line' id='LC920'><span class="s">        include myips.conf;</span></div><div class='line' id='LC921'><span class="s">        try_files \$uri \$uri/ /index.php;</span></div><div class='line' id='LC922'><span class="s">    }</span></div><div class='line' id='LC923'><br/></div><div class='line' id='LC924'><span class="s">END</span></div><div class='line' id='LC925'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC926'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$1.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC927'><span class="s">    location ~ \.php$ {</span></div><div class='line' id='LC928'><span class="s">        fastcgi_split_path_info ^(.+\.php)(/.+)$;</span></div><div class='line' id='LC929'><span class="s">        #NOTE: You should have &quot;cgi.fix_pathinfo = 0;&quot; in php.ini</span></div><div class='line' id='LC930'><span class="s">        include fastcgi_params;</span></div><div class='line' id='LC931'><span class="s">        fastcgi_intercept_errors on;</span></div><div class='line' id='LC932'><span class="s">        fastcgi_pass php;</span></div><div class='line' id='LC933'><span class="s">    }</span></div><div class='line' id='LC934'><span class="s">}</span></div><div class='line' id='LC935'><span class="s">END</span></div><div class='line' id='LC936'>&nbsp;&nbsp;&nbsp;&nbsp;ln -s /etc/nginx/sites-available/<span class="nv">$1</span>.conf /etc/nginx/sites-enabled/<span class="nv">$1</span>.conf</div><div class='line' id='LC937'>&nbsp;&nbsp;&nbsp;&nbsp;service nginx force-reload</div><div class='line' id='LC938'><span class="k">fi</span></div><div class='line' id='LC939'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC940'><span class="k">    </span><span class="nv">host</span><span class="o">=</span><span class="k">${</span><span class="nv">1</span><span class="p">//./\\.</span><span class="k">}</span></div><div class='line' id='LC941'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/lighttpd/sites-available/$1.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC942'><span class="s">\$HTTP[&quot;host&quot;] =~ &quot;^(www\.)?$host\$&quot; {</span></div><div class='line' id='LC943'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server.document-root = &quot;/var/www/$1&quot;</span></div><div class='line' id='LC944'><span class="s">        accesslog.filename   = &quot;/var/log/lighttpd/$1.log&quot;</span></div><div class='line' id='LC945'><span class="s">}</span></div><div class='line' id='LC946'><span class="s">END</span></div><div class='line' id='LC947'>&nbsp;&nbsp;&nbsp;&nbsp;ln -s /etc/lighttpd/sites-available/<span class="nv">$1</span>.conf /etc/lighttpd/sites-enabled/<span class="nv">$1</span>.conf</div><div class='line' id='LC948'>&nbsp;&nbsp;&nbsp;&nbsp;service lighttpd force-reload</div><div class='line' id='LC949'><span class="k">fi</span></div><div class='line' id='LC950'><span class="o">}</span></div><div class='line' id='LC951'><br/></div><div class='line' id='LC952'><span class="k">function </span>install_friendica <span class="o">{</span></div><div class='line' id='LC953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$2&quot;</span> <span class="o">]</span><span class="p">;</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC954'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>die <span class="s2">&quot;Usage: `basename $0` friendica &lt;hostname&gt;&quot;</span></div><div class='line' id='LC955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC956'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if</span> <span class="o">[</span> -d /var/www/<span class="nv">$2</span> -a ! <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC957'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>die <span class="s2">&quot;$2 already exists&quot;</span></div><div class='line' id='LC958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC959'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>check_install <span class="s2">&quot;friendica dependencies&quot;</span> <span class="s2">&quot;git php5-imap php5-mcrypt&quot;</span></div><div class='line' id='LC960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /var/www <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC961'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>mkdir /var/www</div><div class='line' id='LC962'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chown www-data:www-data /var/www</div><div class='line' id='LC963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC964'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nb">cd</span> /var/www</div><div class='line' id='LC965'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -d friendica <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC966'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>rm -r friendica <span class="c">#Delete previous clone, which may have errors</span></div><div class='line' id='LC967'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC968'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if</span> <span class="o">[</span> ! <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC969'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>git clone https://github.com/friendica/friendica.git</div><div class='line' id='LC970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mv friendica <span class="nv">$2</span></div><div class='line' id='LC971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chown -R www-data:www-data <span class="nv">$2</span></div><div class='line' id='LC972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">cd</span> <span class="nv">$2</span></div><div class='line' id='LC973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;git clone https://github.com/friendica/friendica-addons.git</div><div class='line' id='LC974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mv friendica-addons addon</div><div class='line' id='LC975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chown www-data:www-data addon</div><div class='line' id='LC976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC977'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nb">cd</span> /var/www/<span class="nv">$2</span></div><div class='line' id='LC978'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC979'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>cat &gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC980'><span class="s">server {</span></div><div class='line' id='LC981'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen 80;</span></div><div class='line' id='LC982'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen 443 ssl spdy;</span></div><div class='line' id='LC983'><span class="s">END</span></div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC985'><span class="k">    if</span> <span class="o">[</span> <span class="s2">&quot;$FLAGS&quot;</span> <span class="o">=</span> <span class="s2">&quot;ipv6&quot;</span> -o <span class="s2">&quot;$FLAGS&quot;</span> <span class="o">=</span> <span class="s2">&quot;all&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC986'><span class="k">        </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC987'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen [::]:80;</span></div><div class='line' id='LC988'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;listen [::]:443 ssl spdy;</span></div><div class='line' id='LC989'><span class="s">END</span></div><div class='line' id='LC990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC991'><span class="k">    </span>cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC992'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;server_name $2;</span></div><div class='line' id='LC993'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log /var/log/nginx/$2.log main;</span></div><div class='line' id='LC994'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;root /var/www/$2;</span></div><div class='line' id='LC995'><br/></div><div class='line' id='LC996'><span class="s">    ssl_certificate ssl_keys/default.pem;</span></div><div class='line' id='LC997'><span class="s">    ssl_certificate_key ssl_keys/default.key;</span></div><div class='line' id='LC998'><span class="s">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_certificate ssl_keys/$2.pem;</span></div><div class='line' id='LC999'><span class="s">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ssl_certificate_key ssl_keys/$2.key;</span></div><div class='line' id='LC1000'><br/></div><div class='line' id='LC1001'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location = /favicon.ico {</span></div><div class='line' id='LC1002'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;expires max;</span></div><div class='line' id='LC1003'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC1004'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC1005'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 204;</span></div><div class='line' id='LC1006'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1007'><br/></div><div class='line' id='LC1008'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location = /robots.txt {</span></div><div class='line' id='LC1009'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC1010'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC1011'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1012'><br/></div><div class='line' id='LC1013'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location ~ /\.(ht|git) {</span></div><div class='line' id='LC1014'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC1015'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC1016'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC1017'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1018'><br/></div><div class='line' id='LC1019'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location ~ \.log$ {</span></div><div class='line' id='LC1020'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 444;</span></div><div class='line' id='LC1021'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log off;</span></div><div class='line' id='LC1022'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC1023'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1024'><br/></div><div class='line' id='LC1025'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location ~ \.php$ {</span></div><div class='line' id='LC1026'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_split_path_info ^(.+\.php)(/.+)$;</span></div><div class='line' id='LC1027'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include fastcgi_params;</span></div><div class='line' id='LC1028'><span class="s">#&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_param HTTPS on;</span></div><div class='line' id='LC1029'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_index index.php;</span></div><div class='line' id='LC1030'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fastcgi_pass php;</span></div><div class='line' id='LC1031'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try_files \$uri \$uri/ =404;</span></div><div class='line' id='LC1032'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1033'><br/></div><div class='line' id='LC1034'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location / {</span></div><div class='line' id='LC1035'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index index.php;</span></div><div class='line' id='LC1036'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (!-f \$request_filename) {</span></div><div class='line' id='LC1037'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rewrite ^/(.+)\$ /index.php?q=\$1 last;</span></div><div class='line' id='LC1038'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1039'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;try_files \$uri \$uri/ =404;</span></div><div class='line' id='LC1040'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1041'><span class="s">}</span></div><div class='line' id='LC1042'><span class="s">END</span></div><div class='line' id='LC1043'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1044'><span class="k">        </span><span class="nv">host</span><span class="o">=</span><span class="k">${</span><span class="nv">2</span><span class="p">//./\\.</span><span class="k">}</span></div><div class='line' id='LC1045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; <span class="s2">&quot;/etc/lighttpd/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1046'><span class="s">\$HTTP[&quot;host&quot;] =~ &quot;^(www\.)?$host\$&quot; {</span></div><div class='line' id='LC1047'><span class="s">server.document-root = &quot;/var/www/$2&quot;</span></div><div class='line' id='LC1048'><span class="s">mimetype.assign += ( &quot;.jar&quot; =&gt; &quot;x-java-archive&quot;,</span></div><div class='line' id='LC1049'><span class="s">                     &quot;.oga&quot; =&gt; &quot;audio/ogg&quot; )</span></div><div class='line' id='LC1050'><br/></div><div class='line' id='LC1051'><span class="s"># uncomment for 1.4, which lacks $PHYSICAL</span></div><div class='line' id='LC1052'><span class="s">\$HTTP[&quot;url&quot;] =~ &quot;\.(out|log)$&quot;  {</span></div><div class='line' id='LC1053'><span class="s">        url.access-deny = ( &quot;&quot; )</span></div><div class='line' id='LC1054'><span class="s">}</span></div><div class='line' id='LC1055'><span class="s"># for 1.5 and above</span></div><div class='line' id='LC1056'><span class="s">#PHYSICAL[&quot;path&quot;] =~ &quot;\.(out|log)$&quot;  {</span></div><div class='line' id='LC1057'><span class="s">#       url.access-deny = ( &quot;&quot; )</span></div><div class='line' id='LC1058'><span class="s">#}</span></div><div class='line' id='LC1059'><span class="s">else \$HTTP[&quot;url&quot;] =~ &quot;(^|/)\.&quot;    {</span></div><div class='line' id='LC1060'><span class="s">        url.access-deny = ( &quot;&quot; )</span></div><div class='line' id='LC1061'><span class="s">}</span></div><div class='line' id='LC1062'><span class="s">url.rewrite-if-not-file = ( &quot;^/([^?]*)(?:\?(.*))?&quot; =&gt; &quot;/index.php?q=\$1&amp;\$2&quot; )</span></div><div class='line' id='LC1063'><span class="s">accesslog.filename         = &quot;/var/log/lighttpd/$2.log&quot;</span></div><div class='line' id='LC1064'><span class="s">}</span></div><div class='line' id='LC1065'><span class="s">END</span></div><div class='line' id='LC1066'><br/></div><div class='line' id='LC1067'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1068'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>cat &gt; <span class="s2">&quot;/var/www/$2/robots.txt&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1069'><span class="s">User-agent: *</span></div><div class='line' id='LC1070'><span class="s">Disallow: /</span></div><div class='line' id='LC1071'><span class="s">END</span></div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> !  <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1073'><span class="k">                </span>cat &gt;&gt; <span class="s2">&quot;/etc/crontab&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1074'><span class="s">50 7 * * * root cd /var/www/$2;git pull;cd addon;git pull</span></div><div class='line' id='LC1075'><span class="s">*/10 * * * *   www-data  cd /var/www/$2; nice -n 15 /usr/bin/php include/poller.php &gt; /dev/null</span></div><div class='line' id='LC1076'><span class="s">END</span></div><div class='line' id='LC1077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1078'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1079'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ln -s /etc/nginx/sites-available/<span class="nv">$2</span>.conf /etc/nginx/sites-enabled/<span class="nv">$2</span>.conf</div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;service nginx force-reload</div><div class='line' id='LC1081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1082'><span class="k">        if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1083'><span class="k">                </span>ln -s /etc/lighttpd/sites-available/<span class="nv">$2</span>.conf /etc/lighttpd/sites-enabled/<span class="nv">$2</span>.conf</div><div class='line' id='LC1084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;service lighttpd force-reload</div><div class='line' id='LC1085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1086'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nb">cd</span> /var/www/<span class="nv">$2</span></div><div class='line' id='LC1087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cp htconfig.php .htconfig.php</div><div class='line' id='LC1088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n <span class="s2">&quot;Enter admin email: &quot;</span></div><div class='line' id='LC1089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">read</span> -e EMAIL</div><div class='line' id='LC1090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\[&#39;admin_email&#39;\]/c\$a-&gt;config[&#39;admin_email&#39;] = &#39;$EMAIL&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\[&#39;sitename&#39;\]/c\$a-&gt;config[&#39;sitename&#39;] = &#39;$2&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">dbname</span><span class="o">=</span><span class="sb">`</span><span class="nb">echo</span> <span class="nv">$2</span> <span class="p">|</span> tr . _<span class="sb">`</span></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo </span>database is <span class="nv">$dbname</span></div><div class='line' id='LC1094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="nv">$userid</span><span class="p">;</span></div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># MySQL userid cannot be more than 15 characters long</span></div><div class='line' id='LC1096'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">userid</span><span class="o">=</span><span class="s2">&quot;${dbname:0:15}&quot;</span></div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="nv">$userid</span><span class="p">;</span></div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">passwd</span><span class="o">=</span><span class="sb">`</span>get_password <span class="s2">&quot;$userid@mysql&quot;</span><span class="sb">`</span></div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mysqladmin create <span class="s2">&quot;$dbname&quot;</span></div><div class='line' id='LC1100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s2">&quot;GRANT ALL PRIVILEGES ON \`$dbname\`.* TO \`$userid\`@localhost IDENTIFIED BY &#39;$passwd&#39;;&quot;</span> <span class="p">|</span> mysql</div><div class='line' id='LC1101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\$db_host =/c\$db_host = &#39;localhost&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\$db_user =/c\$db_user = &#39;$userid&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\$db_pass =/c\$db_pass = &#39;$passwd&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/\$db_data =/c\$db_data = &#39;$dbname&#39;;&quot;</span> .htconfig.php</div><div class='line' id='LC1105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mysql <span class="nv">$dbname</span> &lt; ./database.sql</div><div class='line' id='LC1106'><span class="o">}</span></div><div class='line' id='LC1107'><br/></div><div class='line' id='LC1108'><span class="k">function </span>install_yourls <span class="o">{</span></div><div class='line' id='LC1109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$2&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1110'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` yourls &lt;hostname&gt;&quot;</span></div><div class='line' id='LC1111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1112'><span class="k">    if</span> <span class="o">[</span> -d /var/www/<span class="nv">$2</span> -a ! <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1113'><span class="k">        </span>die <span class="s2">&quot;$2 already exists&quot;</span></div><div class='line' id='LC1114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c">#check_install &quot;yourls dependencies&quot; &quot;git php5-imap php5-mcrypt&quot;</span></div><div class='line' id='LC1116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /var/www <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1117'><span class="k">        </span>mkdir /var/www</div><div class='line' id='LC1118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1119'><span class="k">    </span><span class="nb">cd</span> /var/www</div><div class='line' id='LC1120'><span class="o">}</span></div><div class='line' id='LC1121'><br/></div><div class='line' id='LC1122'><span class="k">function </span>install_imap <span class="o">{</span></div><div class='line' id='LC1123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$2&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1124'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` imap &lt;username&gt; &lt;hostname&gt;&quot;</span></div><div class='line' id='LC1125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1126'><span class="k">    if</span> <span class="o">[</span> -d /var/www/<span class="nv">$3</span> -a ! <span class="s2">&quot;$4&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1127'><span class="k">        </span>die <span class="s2">&quot;$3 already exists&quot;</span></div><div class='line' id='LC1128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1129'><span class="k">    </span>check_install imap <span class="s2">&quot;postfix dovecot-imapd squirrelmail procmail php5-imap&quot;</span></div><div class='line' id='LC1130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep $2: /etc/passwd`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1131'><span class="k">        </span>useradd -g users -m <span class="nv">$2</span></div><div class='line' id='LC1132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo </span>creating password <span class="k">for</span> <span class="nv">$2</span></div><div class='line' id='LC1133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;passwd <span class="nv">$2</span></div><div class='line' id='LC1134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1135'><span class="k">    if</span> <span class="o">[</span> ! -d /home/<span class="nv">$2</span>/Maildir <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1136'><span class="k">        </span>mkdir /home/<span class="nv">$2</span>/Maildir</div><div class='line' id='LC1137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mkdir /home/<span class="nv">$2</span>/Maildir/cur</div><div class='line' id='LC1138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mkdir /home/<span class="nv">$2</span>/Maildir/tmp</div><div class='line' id='LC1139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mkdir /home/<span class="nv">$2</span>/Maildir/new</div><div class='line' id='LC1140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;chown -R <span class="nv">$2</span>:users /home/<span class="nv">$2</span>/Maildir</div><div class='line' id='LC1141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1142'><span class="k">    </span>sed -i <span class="s2">&quot;/protocols = imap/cprotocols = imap&quot;</span> /etc/dovecot/dovecot.conf</div><div class='line' id='LC1143'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/#listen =/clisten = 127.0.0.1&quot;</span> /etc/dovecot/dovecot.conf</div><div class='line' id='LC1144'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/disable_plaintext_auth =/cdisable_plaintext_auth = no&quot;</span> /etc/dovecot/dovecot.conf</div><div class='line' id='LC1145'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;/login_processes_count =/clogin_processes_count = 1&quot;</span> /etc/dovecot/dovecot.conf</div><div class='line' id='LC1146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;service dovecot force-reload</div><div class='line' id='LC1147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ln -s /usr/share/squirrelmail /var/www/<span class="nv">$3</span></div><div class='line' id='LC1148'><br/></div><div class='line' id='LC1149'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt;&gt; <span class="s2">&quot;/etc/nginx/sites-available/$2.conf&quot;</span> <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1150'><span class="s">server {</span></div><div class='line' id='LC1151'><span class="s">    listen 80;</span></div><div class='line' id='LC1152'><span class="s">    server_name $3;</span></div><div class='line' id='LC1153'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;access_log /var/log/nginx/$3.log;</span></div><div class='line' id='LC1154'><span class="s">    location ~ \.php$ {</span></div><div class='line' id='LC1155'><span class="s">        fastcgi_split_path_info ^(.+\.php)(/.+)$;</span></div><div class='line' id='LC1156'><span class="s">        include fastcgi_params;</span></div><div class='line' id='LC1157'><span class="s">        fastcgi_intercept_errors on;</span></div><div class='line' id='LC1158'><span class="s">        fastcgi_pass php;</span></div><div class='line' id='LC1159'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1160'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include myips.conf;</span></div><div class='line' id='LC1161'><span class="s">    root   /var/www/$3/;</span></div><div class='line' id='LC1162'><span class="s">    index  src/index.php;</span></div><div class='line' id='LC1163'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include standard.conf;</span></div><div class='line' id='LC1164'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;location ~* ^/(.+\.(html|xml|txt))$ {</span></div><div class='line' id='LC1165'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;expires max;</span></div><div class='line' id='LC1166'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;log_not_found off;</span></div><div class='line' id='LC1167'><span class="s">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</span></div><div class='line' id='LC1168'><span class="s">}</span></div><div class='line' id='LC1169'><span class="s">END</span></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;ln -s /etc/nginx/sites-available/<span class="nv">$3</span>.conf /etc/nginx/sites-enabled/<span class="nv">$3</span>.conf</div><div class='line' id='LC1171'><span class="o">}</span></div><div class='line' id='LC1172'><br/></div><div class='line' id='LC1173'><span class="k">function </span>install_statusnet <span class="o">{</span></div><div class='line' id='LC1174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;$2&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1175'><span class="k">        </span>die <span class="s2">&quot;Usage: `basename $0` statusnet &lt;hostname&gt;&quot;</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1177'><span class="k">    if</span> <span class="o">[</span> -d /var/www/<span class="nv">$2</span> -a ! <span class="s2">&quot;$3&quot;</span> <span class="o">=</span> <span class="s2">&quot;redo&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1178'><span class="k">        </span>die <span class="s2">&quot;$2 already exists&quot;</span></div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1180'><span class="k">    </span>check_install <span class="s2">&quot;statusnet dependencies&quot;</span> <span class="s2">&quot;git php5-imap php5-mcrypt&quot;</span></div><div class='line' id='LC1181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! -d /var/www <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1182'><span class="k">        </span>mkdir /var/www</div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1184'><span class="k">    </span><span class="nb">cd</span> /var/www</div><div class='line' id='LC1185'><span class="o">}</span></div><div class='line' id='LC1186'><br/></div><div class='line' id='LC1187'><span class="k">function </span>print_info <span class="o">{</span></div><div class='line' id='LC1188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n -e <span class="s1">&#39;\e[1;36m&#39;</span></div><div class='line' id='LC1189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n <span class="nv">$1</span></div><div class='line' id='LC1190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -e <span class="s1">&#39;\e[0m&#39;</span></div><div class='line' id='LC1191'><span class="o">}</span></div><div class='line' id='LC1192'><br/></div><div class='line' id='LC1193'><span class="k">function </span>print_warn <span class="o">{</span></div><div class='line' id='LC1194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n -e <span class="s1">&#39;\e[1;33m&#39;</span></div><div class='line' id='LC1195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n <span class="nv">$1</span></div><div class='line' id='LC1196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -e <span class="s1">&#39;\e[0m&#39;</span></div><div class='line' id='LC1197'><span class="o">}</span></div><div class='line' id='LC1198'><br/></div><div class='line' id='LC1199'><span class="k">function </span>remove_unneeded <span class="o">{</span></div><div class='line' id='LC1200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Some Debian have portmap installed. We don&#39;t need that.</span></div><div class='line' id='LC1201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$OPENVZ&quot;</span> !<span class="o">=</span> <span class="s1">&#39;gnome&#39;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1202'><span class="k">        </span>check_remove /sbin/portmap portmap</div><div class='line' id='LC1203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Remove rsyslogd, which allocates ~30MB privvmpages on an OpenVZ system,</span></div><div class='line' id='LC1205'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># which might make some low-end VPS inoperatable. We will do this even</span></div><div class='line' id='LC1206'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># before running apt-get update.</span></div><div class='line' id='LC1207'>&nbsp;&nbsp;&nbsp;&nbsp;check_remove /usr/sbin/rsyslogd rsyslog</div><div class='line' id='LC1208'><br/></div><div class='line' id='LC1209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Other packages that seem to be pretty common in standard OpenVZ</span></div><div class='line' id='LC1210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># templates.</span></div><div class='line' id='LC1211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> ! <span class="s2">&quot;SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;apache&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1212'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>check_remove /usr/sbin/apache2 <span class="s1">&#39;apache2*&#39;</span></div><div class='line' id='LC1213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1214'><span class="k">    </span>check_remove /usr/sbin/named bind9</div><div class='line' id='LC1215'>&nbsp;&nbsp;&nbsp;&nbsp;check_remove /usr/sbin/smbd <span class="s1">&#39;samba*&#39;</span></div><div class='line' id='LC1216'>&nbsp;&nbsp;&nbsp;&nbsp;check_remove /usr/sbin/nscd nscd</div><div class='line' id='LC1217'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get -q -y purge smbfs libapr1</div><div class='line' id='LC1218'><br/></div><div class='line' id='LC1219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Need to stop sendmail as removing the package does not seem to stop it.</span></div><div class='line' id='LC1220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -f /usr/lib/sm.bin/smtpd <span class="o">]</span></div><div class='line' id='LC1221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">then</span></div><div class='line' id='LC1222'><span class="k">        </span>invoke-rc.d sendmail stop</div><div class='line' id='LC1223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;check_remove /usr/lib/sm.bin/smtpd <span class="s1">&#39;sendmail*&#39;</span></div><div class='line' id='LC1224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1225'><span class="c"># Remove deprecated file</span></div><div class='line' id='LC1226'>&nbsp;&nbsp;&nbsp;&nbsp;rm -f /etc/apt/sources.list.d/dotdeb.list</div><div class='line' id='LC1227'><span class="o">}</span></div><div class='line' id='LC1228'><br/></div><div class='line' id='LC1229'><span class="k">function </span>update_upgrade <span class="o">{</span></div><div class='line' id='LC1230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># Run through the apt-get update/upgrade first. This should be done before</span></div><div class='line' id='LC1231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># we try to install any package</span></div><div class='line' id='LC1232'><br/></div><div class='line' id='LC1233'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /etc/apt/sources.list.d/backports.list <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1234'><span class="s">deb http://ftp.debian.org/debian/ wheezy-backports main</span></div><div class='line' id='LC1235'><span class="s">#deb-src http://ftp.debian.org/debian/ wheezy-backports main</span></div><div class='line' id='LC1236'><span class="s">END</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get -q -y update</div><div class='line' id='LC1238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$OPENVZ&quot;</span> <span class="o">=</span> <span class="s1">&#39;yes&#39;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1239'><span class="k">        if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;ulimit -s 256&#39; /etc/init.d/rc`&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC1240'><span class="k">           </span>sed -i <span class="s2">&quot;s/export PATH/export PATH\\nulimit -s 256/&quot;</span> /etc/init.d/rc</div><div class='line' id='LC1241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1242'><span class="k">        if</span> <span class="o">[</span> ! -f /etc/security/limits.d/stack.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1243'><span class="k">            </span>cat &gt; /etc/security/limits.d/stack.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1244'><span class="s">root            -       stack           256</span></div><div class='line' id='LC1245'><span class="s">*               -       stack           256</span></div><div class='line' id='LC1246'><span class="s">END</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1248'><span class="k">    fi</span></div><div class='line' id='LC1249'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>check_install sudo <span class="s2">&quot;sudo&quot;</span></div><div class='line' id='LC1250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;add_user</div><div class='line' id='LC1251'>&nbsp;&nbsp;&nbsp;&nbsp;check_install dialog <span class="s2">&quot;dialog&quot;</span></div><div class='line' id='LC1252'>&nbsp;&nbsp;&nbsp;&nbsp;check_install locales <span class="s2">&quot;locales&quot;</span></div><div class='line' id='LC1253'>&nbsp;&nbsp;&nbsp;&nbsp;dpkg-reconfigure locales</div><div class='line' id='LC1254'>&nbsp;&nbsp;&nbsp;&nbsp;apt-get -q -y upgrade</div><div class='line' id='LC1255'>&nbsp;&nbsp;&nbsp;&nbsp;check_install tzdata <span class="s2">&quot;tzdata&quot;</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;&nbsp;&nbsp;dpkg-reconfigure tzdata</div><div class='line' id='LC1257'>&nbsp;&nbsp;&nbsp;&nbsp;install_dash</div><div class='line' id='LC1258'>&nbsp;&nbsp;&nbsp;&nbsp;install_syslogd</div><div class='line' id='LC1259'>&nbsp;&nbsp;&nbsp;&nbsp;install_dropbear</div><div class='line' id='LC1260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> -n <span class="s2">&quot;To change root password press y then [ENTER]: &quot;</span></div><div class='line' id='LC1261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">read</span> -e reply</div><div class='line' id='LC1262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$reply&quot;</span> <span class="o">=</span> <span class="s2">&quot;y&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1263'><span class="k">        </span>passwd</div><div class='line' id='LC1264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1265'><span class="o">}</span></div><div class='line' id='LC1266'><br/></div><div class='line' id='LC1267'><span class="c">#                                      OPTIONAL</span></div><div class='line' id='LC1268'><br/></div><div class='line' id='LC1269'><span class="c">#Custom commands go here, mine are included as examples delete as required</span></div><div class='line' id='LC1270'><span class="k">function </span>custom <span class="o">{</span></div><div class='line' id='LC1271'>&nbsp;&nbsp;&nbsp;&nbsp;check_install keith <span class="s2">&quot;rsync autossh apticron dnsutils mc&quot;</span></div><div class='line' id='LC1272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$OPENVZ&quot;</span> !<span class="o">=</span> <span class="s1">&#39;gnome&#39;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1273'><span class="k">        </span>check_remove fancontrol fancontrol</div><div class='line' id='LC1274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;check_remove dbus-daemon dbus</div><div class='line' id='LC1275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1276'><span class="k">    </span>check_remove saslauthd sasl2-bin</div><div class='line' id='LC1277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -n <span class="s1">&#39;`grep &quot;# set softwrap&quot; /etc/nanorc`&#39;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC1278'><span class="k">        </span>sed -i <span class="s2">&quot;s/# set softwrap/set softwrap/&quot;</span> /etc/nanorc</div><div class='line' id='LC1279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;set softwrap in /etc/nanorc&quot;</span></div><div class='line' id='LC1280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1281'><span class="c">#    if [ -n &#39;`grep &quot;# set tabsize 8&quot; /etc/nanorc`&#39; ];then</span></div><div class='line' id='LC1282'><span class="c">#        sed -i &quot;s/# set tabsize 8/set tabsize 4/&quot; /etc/nanorc</span></div><div class='line' id='LC1283'><span class="c">#        print_info &quot;set tabsize 4 in /etc/nanorc&quot;</span></div><div class='line' id='LC1284'><span class="c">#    fi</span></div><div class='line' id='LC1285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -n <span class="s2">&quot;`grep &#39;#   Port 22&#39; /etc/ssh/ssh_config`&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC1286'><span class="k">        </span>sed -i <span class="s2">&quot;s/#   Port 22/   Port $SSH_PORT/&quot;</span> /etc/ssh/ssh_config</div><div class='line' id='LC1287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;default outgoing ssh port set to $SSH_PORT&quot;</span></div><div class='line' id='LC1288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1289'><span class="k">        </span>print_warn <span class="s2">&quot;/etc/ssh/ssh_config already changed&quot;</span></div><div class='line' id='LC1290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1291'><span class="k">    if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;MAILTO=&#39; /etc/crontab`&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC1292'><span class="k">        </span>sed -i <span class="s2">&quot;s/SHELL=\/bin\/sh/SHELL=\/bin\/sh\\nMAILTO=root/&quot;</span> /etc/crontab</div><div class='line' id='LC1293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;MAILTO=root now in /etc/crontab&quot;</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1295'><span class="k">    if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;dpkg --get-selections&#39; /etc/crontab`&quot;</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span></div><div class='line' id='LC1296'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    </span><span class="nb">echo</span> <span class="s2">&quot;0 10 * * * root dpkg --get-selections &gt;/root/dpkg-selections&quot;</span> &gt;&gt; /etc/crontab</div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1298'><span class="k">    </span>sed -i <span class="s2">&quot;s/weekly/daily/&quot;</span> /etc/logrotate.conf</div><div class='line' id='LC1299'>&nbsp;&nbsp;&nbsp;&nbsp;sed -i <span class="s2">&quot;s/rotate 4/rotate 1/&quot;</span> /etc/logrotate.conf</div><div class='line' id='LC1300'>&nbsp;&nbsp;&nbsp;&nbsp;chown www-data:adm /var/log/nginx/*.log</div><div class='line' id='LC1301'>&nbsp;&nbsp;&nbsp;&nbsp;service nginx restart</div><div class='line' id='LC1302'>&nbsp;&nbsp;&nbsp;&nbsp;cat &gt; /usr/local/bin/bootmail.py <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1303'><span class="s">import datetime</span></div><div class='line' id='LC1304'><span class="s">import smtplib</span></div><div class='line' id='LC1305'><span class="s">def smtp():</span></div><div class='line' id='LC1306'><span class="s">    host=&quot;`hostname -f`&quot;</span></div><div class='line' id='LC1307'><span class="s">    to = &#39;root@[127.0.0.1]&#39;</span></div><div class='line' id='LC1308'><span class="s">    mail_user = &#39;postmaster@%s&#39; % (host)</span></div><div class='line' id='LC1309'><span class="s">    smtpserver = smtplib.SMTP(&quot;127.0.0.1&quot;,25)</span></div><div class='line' id='LC1310'><span class="s">    smtpserver.ehlo()</span></div><div class='line' id='LC1311'><span class="s">    smtpserver.ehlo</span></div><div class='line' id='LC1312'><span class="s">    header = &#39;To:&#39; + to + &#39;\\n&#39; + &#39;From: &#39; + mail_user + &#39;\\n&#39; + &#39;Subject: %s has been booted&#39; % (host)</span></div><div class='line' id='LC1313'><span class="s">    print str(datetime.datetime.utcnow())[:19],host,&quot;has been booted&quot;</span></div><div class='line' id='LC1314'><span class="s">    msg = header + &#39;\\n\\n&#39;</span></div><div class='line' id='LC1315'><span class="s">    smtpserver.sendmail(mail_user, to, msg)</span></div><div class='line' id='LC1316'><span class="s">    smtpserver.close()</span></div><div class='line' id='LC1317'><span class="s">    return</span></div><div class='line' id='LC1318'><span class="s">smtp()</span></div><div class='line' id='LC1319'><span class="s">END</span></div><div class='line' id='LC1320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;python /usr/local/bin/bootmail.py&#39; /etc/rc.local`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1321'><span class="k">        </span>sed -i <span class="s2">&quot;s/nothing./nothing.\\n\/usr\/bin\/python \/usr\/local\/bin\/bootmail.py/&quot;</span> /etc/rc.local</div><div class='line' id='LC1322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print_info <span class="s2">&quot;bootmail.py inserted into /etc/rc.local&quot;</span></div><div class='line' id='LC1323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1324'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    </span>print_warn <span class="s2">&quot;bootmail.py already in /etc/rc.local&quot;</span></div><div class='line' id='LC1325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1326'><span class="o">}</span></div><div class='line' id='LC1327'><br/></div><div class='line' id='LC1328'><span class="c">########################################################################</span></div><div class='line' id='LC1329'><span class="c"># START OF PROGRAM</span></div><div class='line' id='LC1330'><span class="c">########################################################################</span></div><div class='line' id='LC1331'><span class="nb">export </span><span class="nv">PATH</span><span class="o">=</span>/bin:/usr/bin:/sbin:/usr/sbin</div><div class='line' id='LC1332'><br/></div><div class='line' id='LC1333'>check_sanity</div><div class='line' id='LC1334'><span class="k">if</span> <span class="o">[</span> ! -f ./setup-debian.conf <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1335'><span class="k">    </span>cat &gt; ./setup-debian.conf <span class="s">&lt;&lt;END</span></div><div class='line' id='LC1336'><span class="s">SSH_PORT=1234 # Change 1234 to the port of your choice</span></div><div class='line' id='LC1337'><span class="s">INTERFACE=all # Options are all for a dual stack ipv4/ipv6 server</span></div><div class='line' id='LC1338'><span class="s">#                           ipv4 for an ipv4 server</span></div><div class='line' id='LC1339'><span class="s">#                           ipv6 for an ipv6 server</span></div><div class='line' id='LC1340'><span class="s">#               Defaults to ipv4 only if incorrect</span></div><div class='line' id='LC1341'><span class="s">USER=changeme</span></div><div class='line' id='LC1342'><span class="s">EMAIL=\$USER@[127.0.0.1] # mail user or an external email address</span></div><div class='line' id='LC1343'><span class="s">OPENVZ=yes # Values are yes, no or gnome</span></div><div class='line' id='LC1344'><span class="s">DISTRIBUTION=wheezy # Does not do anything yet, left in for jessie</span></div><div class='line' id='LC1345'><span class="s">SERVER=nginx # Values are nginx or lighttpd</span></div><div class='line' id='LC1346'><span class="s">CPUCORES=detect # Options are detect or n where n = number of cpu cores to be used</span></div><div class='line' id='LC1347'><span class="s">MEMORY=128 # values are low, 64, 96, 128, 192, 256, 384, 512 - use 512 if more memory is available</span></div><div class='line' id='LC1348'><span class="s">END</span></div><div class='line' id='LC1349'><span class="k">fi</span></div><div class='line' id='LC1350'><br/></div><div class='line' id='LC1351'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;USER=&#39; ./setup-debian.conf`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1352'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>sed -i <span class="s2">&quot;s/EMAIL=/USER=changeme\\nEMAIL=/&quot;</span> ./setup-debian.conf</div><div class='line' id='LC1353'><span class="k">fi</span></div><div class='line' id='LC1354'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;CPUCORES=&#39; ./setup-debian.conf`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1355'><span class="k">    </span><span class="nb">echo </span><span class="nv">CPUCORES</span><span class="o">=</span>detect <span class="se">\#</span> Options are detect or n where <span class="nv">n</span> <span class="o">=</span> number of cpu cores to be used &gt;&gt; ./setup-debian.conf</div><div class='line' id='LC1356'><span class="k">fi</span></div><div class='line' id='LC1357'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;MEMORY=&#39; ./setup-debian.conf`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1358'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nb">echo </span><span class="nv">MEMORY</span><span class="o">=</span>128 <span class="se">\#</span> values are low, 64, 96, 128, 192, 256, 384, 512 - use 512 <span class="k">if </span>more memory is available &gt;&gt; ./setup-debian.conf</div><div class='line' id='LC1359'><span class="k">fi</span></div><div class='line' id='LC1360'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;DISTRIBUTION=&#39; ./setup-debian.conf`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1361'><span class="k">    </span><span class="nb">echo </span><span class="nv">DISTRIBUTION</span><span class="o">=</span>wheezy <span class="se">\#</span> Values are nginx or lighttpd &gt;&gt; ./setup-debian.conf</div><div class='line' id='LC1362'><span class="k">fi</span></div><div class='line' id='LC1363'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`grep &#39;SERVER=&#39; ./setup-debian.conf`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1364'><span class="k">    </span><span class="nb">echo </span><span class="nv">SERVER</span><span class="o">=</span>nginx <span class="se">\#</span> Values are nginx or lighttpd &gt;&gt; ./setup-debian.conf</div><div class='line' id='LC1365'><span class="k">fi</span></div><div class='line' id='LC1366'><span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`which &quot;</span><span class="nv">$1</span><span class="s2">&quot; 2&gt;/dev/null`&quot;</span> -a ! <span class="s2">&quot;$1&quot;</span> <span class="o">=</span> <span class="s2">&quot;domain&quot;</span> -a ! <span class="s2">&quot;$1&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx-upstream&quot;</span> -a ! <span class="s2">&quot;$1&quot;</span> <span class="o">=</span> <span class="s2">&quot;percona&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1367'><span class="k">    </span>apt-get -q -y update</div><div class='line' id='LC1368'>&nbsp;&nbsp;&nbsp;&nbsp;check_install nano <span class="s2">&quot;nano&quot;</span></div><div class='line' id='LC1369'><span class="k">fi</span></div><div class='line' id='LC1370'><span class="k">if</span> <span class="o">[</span> ! <span class="s2">&quot;$1&quot;</span> <span class="o">=</span> <span class="s2">&quot;domain&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1371'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>nano ./setup-debian.conf</div><div class='line' id='LC1372'><span class="k">fi</span></div><div class='line' id='LC1373'><span class="o">[</span> -r ./setup-debian.conf <span class="o">]</span> <span class="o">&amp;&amp;</span> . ./setup-debian.conf</div><div class='line' id='LC1374'><br/></div><div class='line' id='LC1375'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$CPUCORES&quot;</span> <span class="o">=</span> <span class="s2">&quot;detect&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1376'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="nv">CPUCORES</span><span class="o">=</span><span class="sb">`</span>grep -c processor //proc/cpuinfo<span class="sb">`</span></div><div class='line' id='LC1377'><span class="k">fi</span></div><div class='line' id='LC1378'><br/></div><div class='line' id='LC1379'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$INTERFACE&quot;</span> <span class="o">=</span> <span class="s2">&quot;all&quot;</span> -o <span class="s2">&quot;$INTERFACE&quot;</span> <span class="o">=</span> <span class="s2">&quot;ipv6&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1380'><span class="k">    </span><span class="nv">FLAGS</span><span class="o">=</span>ipv6</div><div class='line' id='LC1381'><span class="k">else</span></div><div class='line' id='LC1382'><span class="k">    </span><span class="nv">FLAGS</span><span class="o">=</span>ipv4</div><div class='line' id='LC1383'><span class="k">fi</span></div><div class='line' id='LC1384'><br/></div><div class='line' id='LC1385'><span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$USER&quot;</span> <span class="o">=</span> <span class="s2">&quot;changeme&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1386'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>die <span class="s2">&quot;User changeme is not allowed&quot;</span></div><div class='line' id='LC1387'><span class="k">fi</span></div><div class='line' id='LC1388'><span class="k">case</span> <span class="s2">&quot;$1&quot;</span> in</div><div class='line' id='LC1389'>all<span class="o">)</span></div><div class='line' id='LC1390'>&nbsp;&nbsp;&nbsp;&nbsp;remove_unneeded</div><div class='line' id='LC1391'>&nbsp;&nbsp;&nbsp;&nbsp;update_upgrade</div><div class='line' id='LC1392'>&nbsp;&nbsp;&nbsp;&nbsp;install_postfix</div><div class='line' id='LC1393'>&nbsp;&nbsp;&nbsp;&nbsp;install_mysql</div><div class='line' id='LC1394'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;apache&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1395'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>install_apache</div><div class='line' id='LC1396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;lighttpd&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1397'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>install_lighttpd</div><div class='line' id='LC1398'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1399'><span class="k">        </span>install_nginx</div><div class='line' id='LC1400'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1401'><span class="k">    </span>install_php</div><div class='line' id='LC1402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> <span class="s2">&quot;$SERVER&quot;</span> <span class="o">=</span> <span class="s2">&quot;nginx&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1403'><span class="k">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>install_cgi</div><div class='line' id='LC1404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1405'><span class="c">#    install_iptables $SSH_PORT</span></div><div class='line' id='LC1406'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1407'>postfix<span class="o">)</span></div><div class='line' id='LC1408'>&nbsp;&nbsp;&nbsp;&nbsp;add_user</div><div class='line' id='LC1409'>&nbsp;&nbsp;&nbsp;&nbsp;install_postfix</div><div class='line' id='LC1410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1411'>iptables<span class="o">)</span></div><div class='line' id='LC1412'>&nbsp;&nbsp;&nbsp;&nbsp;install_iptables <span class="nv">$SSH_PORT</span></div><div class='line' id='LC1413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1414'>mysql<span class="o">)</span></div><div class='line' id='LC1415'>&nbsp;&nbsp;&nbsp;&nbsp;install_mysql</div><div class='line' id='LC1416'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1417'>percona<span class="o">)</span></div><div class='line' id='LC1418'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`which &quot;</span>mysql<span class="s2">&quot; 2&gt;/dev/null`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1419'><span class="k">        </span>print_warn <span class="s2">&quot;MySQL has to be installed as this is an upgrade only.&quot;</span></div><div class='line' id='LC1420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1421'><span class="k">        </span>install_percona</div><div class='line' id='LC1422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1424'><br/></div><div class='line' id='LC1425'>nginx<span class="o">)</span></div><div class='line' id='LC1426'>&nbsp;&nbsp;&nbsp;&nbsp;install_nginx</div><div class='line' id='LC1427'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1428'>nginx-upstream<span class="o">)</span></div><div class='line' id='LC1429'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="o">[</span> -z <span class="s2">&quot;`which &quot;</span>nginx<span class="s2">&quot; 2&gt;/dev/null`&quot;</span> <span class="o">]</span><span class="p">;</span> <span class="k">then</span></div><div class='line' id='LC1430'><span class="k">        </span>print_warn <span class="s2">&quot;Nginx has to be installed as this is an upgrade only.&quot;</span></div><div class='line' id='LC1431'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1432'><span class="k">        </span>install_nginx-upstream</div><div class='line' id='LC1433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">fi</span></div><div class='line' id='LC1434'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1435'><span class="c">#apache)</span></div><div class='line' id='LC1436'><span class="c">#    install_apache</span></div><div class='line' id='LC1437'><span class="c">#    ;;</span></div><div class='line' id='LC1438'>lighttpd<span class="o">)</span></div><div class='line' id='LC1439'>&nbsp;&nbsp;&nbsp;&nbsp;install_lighttpd</div><div class='line' id='LC1440'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1441'>php<span class="o">)</span></div><div class='line' id='LC1442'>&nbsp;&nbsp;&nbsp;&nbsp;install_php</div><div class='line' id='LC1443'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1444'>cgi<span class="o">)</span></div><div class='line' id='LC1445'>&nbsp;&nbsp;&nbsp;&nbsp;install_cgi</div><div class='line' id='LC1446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1447'>domain<span class="o">)</span></div><div class='line' id='LC1448'>&nbsp;&nbsp;&nbsp;&nbsp;install_domain <span class="nv">$1</span> <span class="nv">$2</span> <span class="nv">$3</span></div><div class='line' id='LC1449'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1450'>system<span class="o">)</span></div><div class='line' id='LC1451'>&nbsp;&nbsp;&nbsp;&nbsp;remove_unneeded</div><div class='line' id='LC1452'>&nbsp;&nbsp;&nbsp;&nbsp;update_upgrade</div><div class='line' id='LC1453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1454'>custom<span class="o">)</span></div><div class='line' id='LC1455'>&nbsp;&nbsp;&nbsp;&nbsp;custom <span class="nv">$2</span></div><div class='line' id='LC1456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1457'>wordpress<span class="o">)</span></div><div class='line' id='LC1458'>&nbsp;&nbsp;&nbsp;&nbsp;install_wordpress <span class="nv">$2</span></div><div class='line' id='LC1459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1460'>friendica<span class="o">)</span></div><div class='line' id='LC1461'>&nbsp;&nbsp;&nbsp;&nbsp;install_friendica <span class="nv">$1</span> <span class="nv">$2</span> <span class="nv">$3</span></div><div class='line' id='LC1462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1463'>*<span class="o">)</span>    <span class="nb">echo</span> <span class="s1">&#39;Usage:&#39;</span> <span class="sb">`</span>basename <span class="nv">$0</span><span class="sb">`</span> <span class="s1">&#39;[option]&#39;</span></div><div class='line' id='LC1464'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s1">&#39;Available option:&#39;</span></div><div class='line' id='LC1465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for </span>option in system postfix iptables mysql percona lighttpd nginx nginx-upstream php cgi domain wordpress friendica custom</div><div class='line' id='LC1466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">do</span></div><div class='line' id='LC1467'><span class="k">        </span><span class="nb">echo</span> <span class="s1">&#39;  -&#39;</span> <span class="nv">$option</span></div><div class='line' id='LC1468'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">done</span></div><div class='line' id='LC1469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">;;</span></div><div class='line' id='LC1470'><span class="k">esac</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02634s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/Keith2/lowendscript-ng/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

