

<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>skype-applescripts/SkypeDialer.applescript at master · msabramo/skype-applescripts</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/modules/logos_page/Octocat.png">
    <link rel="assets" href="https://a248.e.akamai.net/assets.github.com/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="1630902" name="octolytics-actor-id" /><meta content="stembrain" name="octolytics-actor-login" /><meta content="7056dd81bb03558f63046a840f0f6332ab6d059a32da6fffd9a9086785ee0b39" name="octolytics-actor-hash" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="AjexaicwmHP2P4Y0kO76Oi8vWdB99pFRUCxR9JQnETI=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-be6069435cb0250bd316958375c0de713801bdf5.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-91a602bfb8b2a53f90aa7aea127a69e4f9ef1f11.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-1f72571b966545f4e27481a3b0ebbeeed4f2f139.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-3b51dd74a94c713c22309e373955e5fa02a3bb65.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="f5ee7511175547406ed413cec6ae4c9b">

        <link data-pjax-transient rel='permalink' href='/msabramo/skype-applescripts/blob/82e895359baaace425446337647c77439e65f80a/SkypeDialer.applescript'>

  <meta property="og:title" content="skype-applescripts"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/msabramo/skype-applescripts"/>
  <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="skype-applescripts - AppleScripts for automating dialing into conference calls and such with Skype"/>

  <meta name="description" content="skype-applescripts - AppleScripts for automating dialing into conference calls and such with Skype" />

  <meta content="305268" name="octolytics-dimension-user_id" /><meta content="msabramo" name="octolytics-dimension-user_login" /><meta content="1192077" name="octolytics-dimension-repository_id" /><meta content="msabramo/skype-applescripts" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1192077" name="octolytics-dimension-repository_network_root_id" /><meta content="msabramo/skype-applescripts" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/msabramo/skype-applescripts/commits/master.atom" rel="alternate" title="Recent Commits to skype-applescripts:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob macintosh vis-public env-production  kill-the-chrome">

    <div class="wrapper">
      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    <div class="divider-vertical"></div>

      <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="stembrain"
      data-repo="msabramo/skype-applescripts"
      data-branch="master"
      data-sha="67ee5519377c113b3f4670c1d6a679ff15e06db0"
  >

    <input type="hidden" name="nwo" value="msabramo/skype-applescripts" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
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
        <ul class="top-nav">
            <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    

  

    <ul id="user-links">
      <li>
        <a href="/stembrain" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/7a27ddfb8a0623e0ee79093a1f50ddf7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> stembrain
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="octicon octicon-repo-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings ">
            <span class="octicon octicon-tools"></span>
          </a>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
            <span class="octicon octicon-log-out"></span>
          </a>
        </li>

    </ul>


<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-list-unordered"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="msabramo/skype-applescripts">This repository</span>
    </li>
    <li>
      <a href="/msabramo/skype-applescripts/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="AjexaicwmHP2P4Y0kO76Oi8vWdB99pFRUCxR9JQnETI=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1192077" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button  js-menu-target">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container on">
      <a href="/msabramo/skype-applescripts/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star-delete"></span>
        <span class="text">Unstar</span>
      </a>
      <a href="/msabramo/skype-applescripts/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star"></span>
        <span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/msabramo/skype-applescripts/stargazers">4</a>
    </li>

        <li>
          <a href="/msabramo/skype-applescripts/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span>
            <span class="text">Fork</span>
          </a>
          <a href="/msabramo/skype-applescripts/network" class="social-count">2</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/msabramo" class="url fn" itemprop="url" rel="author"><span itemprop="title">msabramo</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/msabramo/skype-applescripts" class="js-current-repository js-repo-home-link">skype-applescripts</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container
            ">

          <div class="repository-sidebar">

              

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/msabramo/skype-applescripts" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /msabramo/skype-applescripts">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/msabramo/skype-applescripts/issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /msabramo/skype-applescripts/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/msabramo/skype-applescripts/pulls" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /msabramo/skype-applescripts/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/msabramo/skype-applescripts/wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /msabramo/skype-applescripts/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/msabramo/skype-applescripts/pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /msabramo/skype-applescripts/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/msabramo/skype-applescripts/graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /msabramo/skype-applescripts/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/msabramo/skype-applescripts/network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /msabramo/skype-applescripts/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    </ul>

  </div>
</div>


              <div class="only-with-full-nav">

                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/msabramo/skype-applescripts.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/msabramo/skype-applescripts.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="git@github.com:msabramo/skype-applescripts.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:msabramo/skype-applescripts.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/msabramo/skype-applescripts" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/msabramo/skype-applescripts" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>

  <a href="http://mac.github.com" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>



                  <a href="/msabramo/skype-applescripts/archive/master.zip"
                     class="minibutton sidebar-button"
                     title="Download this repository as a zip file"
                     rel="nofollow">
                    <span class="octicon octicon-cloud-download"></span>
                    Download ZIP
                  </a>

              </div>
          </div>

          <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
            


<!-- blob contrib key: blob_contributors:v21:0e056a90c84f54879aa0ec3a48da7b55 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:0e056a90c84f54879aa0ec3a48da7b55 -->


      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <a href="/msabramo/skype-applescripts/find/master" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

        <div class="file-navigation">
          


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master">
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
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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
              <a href="/msabramo/skype-applescripts/blob/master/SkypeDialer.applescript" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
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
            <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/msabramo/skype-applescripts" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">skype-applescripts</span></a></span></span><span class="separator"> / </span><strong class="final-path">SkypeDialer.applescript</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="SkypeDialer.applescript" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
          </div>
        </div>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/3d91a2f54a0ad7f3044458a064ea7a84?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/msabramo" rel="author">msabramo</a></span>
    <time class="js-relative-date" datetime="2010-12-22T20:49:39-08:00" title="2010-12-22 20:49:39">December 22, 2010</time>
    <div class="commit-title">
        <a href="/msabramo/skype-applescripts/commit/be583911354c662c11616d3ce721b380c079f907" class="message">Add comments and cleanup.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/3d91a2f54a0ad7f3044458a064ea7a84?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/msabramo">msabramo</a>
        </li>
      </ul>
    </div>
  </div>



        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="octicon octicon-file-text"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>125 lines (95 sloc)</span>
                <span>3.107 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                        <a class="minibutton tooltipped leftwards"
                           title="Clicking this button will automatically fork this project so you can edit the file"
                           href="/msabramo/skype-applescripts/edit/master/SkypeDialer.applescript"
                           data-method="post" rel="nofollow">Edit</a>
                  <a href="/msabramo/skype-applescripts/raw/master/SkypeDialer.applescript" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/msabramo/skype-applescripts/blame/master/SkypeDialer.applescript" class="button minibutton ">Blame</a>
                  <a href="/msabramo/skype-applescripts/commits/master/SkypeDialer.applescript" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-applescript js-blob-data">
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

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="cm">(*</span></div><div class='line' id='LC2'><span class="cm"> SkypeDialer.applescript</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="cm"> This AppleScript is meant to be saved as a stay-open faceless application</span></div><div class='line' id='LC5'><span class="cm"> (/Applications seems like a good place) and then its services can be used by</span></div><div class='line' id='LC6'><span class="cm"> other AppleScripts and workflows.  </span></div><div class='line' id='LC7'><span class="cm"> *)</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="k">property</span> <span class="nv">script_name</span> <span class="p">:</span> <span class="s2">&quot;SkypeDialer&quot;</span></div><div class='line' id='LC10'><span class="k">property</span> <span class="nv">delay_after_launching_skype</span> <span class="p">:</span> <span class="mi">5</span> <span class="cm">(* seconds to wait for Skype to launch and log user in *)</span></div><div class='line' id='LC11'><span class="k">property</span> <span class="nv">connect_wait</span> <span class="p">:</span> <span class="mi">15</span> <span class="cm">(* seconds to wait before sending additional tones *)</span></div><div class='line' id='LC12'><span class="k">property</span> <span class="nv">dtmf_wait</span> <span class="p">:</span> <span class="mf">0.5</span> <span class="cm">(* seconds to wait between sending DTMF tones *)</span></div><div class='line' id='LC13'><span class="k">property</span> <span class="nv">growl_enabled</span> <span class="p">:</span> <span class="no">true</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="k">on</span> <span class="nv">do_the_call</span><span class="p">(</span><span class="nv">conference_phone_number</span><span class="p">,</span> <span class="nv">conference_code</span><span class="p">)</span></div><div class='line' id='LC16'>	<span class="k">set</span> <span class="nv">script_name</span> <span class="k">to</span> <span class="na">name</span> <span class="k">of</span> <span class="k">me</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'>	<span class="k">if</span> <span class="nv">growl_enabled</span> <span class="k">then</span></div><div class='line' id='LC19'>		<span class="nv">register_growl_notifications</span><span class="p">()</span></div><div class='line' id='LC20'>	<span class="k">end</span> <span class="k">if</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'>	<span class="nv">launch_skype</span><span class="p">()</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'>	<span class="k">set</span> <span class="nv">skype_call_id</span> <span class="k">to</span> <span class="nv">call</span><span class="p">(</span><span class="nv">conference_phone_number</span><span class="p">)</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>	<span class="nv">wait_for_call_to_connect</span><span class="p">()</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'>	<span class="nv">dial_tones</span><span class="p">(</span><span class="nv">skype_call_id</span><span class="p">,</span> <span class="nv">conference_code</span><span class="p">)</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'>	<span class="nv">msg</span><span class="p">(</span><span class="nv">script_name</span> <span class="o">&amp;</span> <span class="s2">&quot; is done.&quot;</span><span class="p">)</span></div><div class='line' id='LC31'><span class="k">end</span> <span class="nv">do_the_call</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="k">on</span> <span class="nv">register_growl_notifications</span><span class="p">()</span></div><div class='line' id='LC34'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;GrowlHelperApp&quot;</span></div><div class='line' id='LC35'>		<span class="k">set</span> <span class="nb">the</span> <span class="nv">allNotificationsList</span> <span class="k">to</span> <span class="p">{</span><span class="nv">script_name</span><span class="p">}</span></div><div class='line' id='LC36'>		<span class="k">set</span> <span class="nb">the</span> <span class="nv">enabledNotificationsList</span> <span class="k">to</span> <span class="p">{</span><span class="nv">script_name</span><span class="p">}</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'>		<span class="nb">register</span> <span class="k">as </span><span class="nc">application </span><span class="nv">script_name</span> <span class="err">Â</span></div><div class='line' id='LC39'>			<span class="nv">all</span> <span class="nv">notifications</span> <span class="nv">allNotificationsList</span> <span class="err">Â</span></div><div class='line' id='LC40'>			<span class="nv">default</span> <span class="nv">notifications</span> <span class="nv">enabledNotificationsList</span> <span class="err">Â</span></div><div class='line' id='LC41'>			<span class="nv">icon</span> <span class="k">of</span> <span class="nb">application</span> <span class="s2">&quot;Skype&quot;</span></div><div class='line' id='LC42'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC43'><span class="k">end</span> <span class="nv">register_growl_notifications</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'><span class="k">on</span> <span class="nv">dismiss_skype_api_security</span><span class="p">()</span></div><div class='line' id='LC46'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;System Events&quot;</span></div><div class='line' id='LC47'>		<span class="k">tell</span> <span class="nb">application</span> <span class="nv">process</span> <span class="s2">&quot;Skype&quot;</span></div><div class='line' id='LC48'>			<span class="k">if</span> <span class="nb">exists</span> <span class="p">(</span><span class="nv">radio</span> <span class="nb">button</span> <span class="s2">&quot;Allow this application to use Skype&quot;</span> <span class="k">of</span> <span class="nv">radio</span> <span class="nv">group</span> <span class="mi">1</span> <span class="k">of</span> <span class="na">window</span> <span class="s2">&quot;Skype API Security&quot;</span><span class="p">)</span> <span class="k">then</span></div><div class='line' id='LC49'>				<span class="nv">click</span></div><div class='line' id='LC50'>				<span class="nb">delay</span> <span class="mf">0.5</span></div><div class='line' id='LC51'>				<span class="nv">click</span> <span class="nb">button</span> <span class="s2">&quot;OK&quot;</span> <span class="k">of</span> <span class="na">window</span> <span class="s2">&quot;Skype API Security&quot;</span></div><div class='line' id='LC52'>			<span class="k">end</span> <span class="k">if</span></div><div class='line' id='LC53'>		<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC54'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;Finder&quot;</span></div><div class='line' id='LC57'>		<span class="k">set</span> <span class="na">visible</span> <span class="k">of</span> <span class="nv">process</span> <span class="s2">&quot;Skype&quot;</span> <span class="k">to</span> <span class="no">false</span></div><div class='line' id='LC58'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC59'><span class="k">end</span> <span class="nv">dismiss_skype_api_security</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'><span class="k">on</span> <span class="nv">launch_skype</span><span class="p">()</span></div><div class='line' id='LC62'>	<span class="nv">msg</span><span class="p">(</span><span class="s2">&quot;Launching Skype...&quot;</span><span class="p">)</span></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;Skype&quot;</span></div><div class='line' id='LC65'>		<span class="nb">delay</span> <span class="mi">1</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'>		<span class="k">set</span> <span class="nv">status</span> <span class="k">to</span> <span class="s2">&quot;COMMAND_PENDING&quot;</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'>		<span class="k">repeat</span> <span class="k">until</span> <span class="nv">status</span> <span class="ow">is not</span> <span class="ow">equal to</span> <span class="s2">&quot;COMMAND_PENDING&quot;</span></div><div class='line' id='LC70'>			<span class="k">set</span> <span class="nv">status</span> <span class="k">to</span> <span class="nv">send</span> <span class="nv">command</span> <span class="s2">&quot;GET USERSTATUS&quot;</span> <span class="nv">script</span> <span class="na">name</span> <span class="nv">script_name</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'>			<span class="k">if</span> <span class="nv">status</span> <span class="ow">is equal</span> <span class="k">to</span> <span class="s2">&quot;COMMAND_PENDING&quot;</span> <span class="k">then</span></div><div class='line' id='LC73'>				<span class="k">my</span> <span class="nv">dismiss_skype_api_security</span><span class="p">()</span></div><div class='line' id='LC74'>			<span class="k">end</span> <span class="k">if</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'>			<span class="nb">delay</span> <span class="mf">0.5</span></div><div class='line' id='LC77'>		<span class="k">end</span> <span class="k">repeat</span></div><div class='line' id='LC78'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC79'><span class="k">end</span> <span class="nv">launch_skype</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="k">on</span> <span class="nv">msg</span><span class="p">(</span><span class="nv">msg</span><span class="p">)</span></div><div class='line' id='LC82'>	<span class="nb">log</span> <span class="p">(</span><span class="nv">msg</span><span class="p">)</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'>	<span class="k">if</span> <span class="nv">growl_enabled</span> <span class="k">then</span></div><div class='line' id='LC85'>		<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;GrowlHelperApp&quot;</span></div><div class='line' id='LC86'>			<span class="nv">notify</span> <span class="nv">with</span> <span class="na">name</span> <span class="nv">script_name</span> <span class="err">Â</span></div><div class='line' id='LC87'>				<span class="na">title</span> <span class="nv">script_name</span> <span class="err">Â</span></div><div class='line' id='LC88'>				<span class="nv">description</span> <span class="nv">msg</span> <span class="err">Â</span></div><div class='line' id='LC89'>				<span class="nb">application</span> <span class="na">name</span> <span class="nv">script_name</span></div><div class='line' id='LC90'>		<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC91'>	<span class="k">end</span> <span class="k">if</span></div><div class='line' id='LC92'><span class="k">end</span> <span class="nv">msg</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="k">on</span> <span class="nv">call</span><span class="p">(</span><span class="nv">phone_number</span><span class="p">)</span></div><div class='line' id='LC95'>	<span class="nv">msg</span><span class="p">(</span><span class="s2">&quot;Dialing &quot;</span> <span class="o">&amp;</span> <span class="nv">phone_number</span><span class="p">)</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;Skype&quot;</span></div><div class='line' id='LC98'>		<span class="k">set</span> <span class="nv">active_call</span> <span class="k">to</span> <span class="nv">send</span> <span class="nv">command</span> <span class="s2">&quot;CALL &quot;</span> <span class="o">&amp;</span> <span class="nv">phone_number</span> <span class="nv">script</span> <span class="na">name</span> <span class="nv">script_name</span></div><div class='line' id='LC99'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'>	<span class="k">set</span> <span class="nv">skype_call_id</span> <span class="k">to</span> <span class="nb">word</span> <span class="mi">2</span> <span class="k">of</span> <span class="nv">active_call</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'>	<span class="no">return</span> <span class="nv">skype_call_id</span></div><div class='line' id='LC104'><span class="k">end</span> <span class="nv">call</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="k">on</span> <span class="nv">wait_for_call_to_connect</span><span class="p">()</span></div><div class='line' id='LC107'>	<span class="c">-- msg(&quot;Waiting for &quot; &amp; connect_wait &amp; &quot; seconds&quot;)</span></div><div class='line' id='LC108'>	<span class="nb">delay</span> <span class="nv">connect_wait</span></div><div class='line' id='LC109'><span class="k">end</span> <span class="nv">wait_for_call_to_connect</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="k">on</span> <span class="nv">dial_tone</span><span class="p">(</span><span class="nv">skype_call_id</span><span class="p">,</span> <span class="nv">tone</span><span class="p">)</span></div><div class='line' id='LC112'>	<span class="k">tell</span> <span class="nb">application</span> <span class="s2">&quot;Skype&quot;</span></div><div class='line' id='LC113'>		<span class="nv">send</span> <span class="nv">command</span> <span class="s2">&quot;ALTER CALL &quot;</span> <span class="o">&amp;</span> <span class="nv">skype_call_id</span> <span class="o">&amp;</span> <span class="s2">&quot; DTMF &quot;</span> <span class="o">&amp;</span> <span class="nv">tone</span> <span class="nv">script</span> <span class="na">name</span> <span class="nv">script_name</span></div><div class='line' id='LC114'>	<span class="k">end</span> <span class="k">tell</span></div><div class='line' id='LC115'><span class="k">end</span> <span class="nv">dial_tone</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="k">on</span> <span class="nv">dial_tones</span><span class="p">(</span><span class="nv">skype_call_id</span><span class="p">,</span> <span class="nv">tones</span><span class="p">)</span></div><div class='line' id='LC118'>	<span class="nv">msg</span><span class="p">(</span><span class="s2">&quot;Dialing  &quot;</span> <span class="o">&amp;</span> <span class="nv">tones</span> <span class="o">&amp;</span> <span class="s2">&quot; ...&quot;</span><span class="p">)</span></div><div class='line' id='LC119'><br/></div><div class='line' id='LC120'>	<span class="k">repeat</span> <span class="nv">with</span> <span class="nv">tone</span> <span class="k">in</span> <span class="nb">the</span> <span class="nb">characters</span> <span class="k">of</span> <span class="nv">tones</span></div><div class='line' id='LC121'>		<span class="nv">dial_tone</span><span class="p">(</span><span class="nv">skype_call_id</span><span class="p">,</span> <span class="nv">tone</span><span class="p">)</span></div><div class='line' id='LC122'>		<span class="nb">delay</span> <span class="nv">dtmf_wait</span></div><div class='line' id='LC123'>	<span class="k">end</span> <span class="k">repeat</span></div><div class='line' id='LC124'><span class="k">end</span> <span class="nv">dial_tones</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;">
            <button type="submit" class="button">Go</button>
          </form>
        </div>

</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif" height="64" width="64">
</div>


          </div>
        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div>
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">Developer</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>
    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.07030s from fe3.rs.github.com">GitHub</span>, Inc.</li>
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
                 data-url="/msabramo/skype-applescripts/suggestions/commit">
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

    
    <span id='server_response_time' data-time='0.07072' data-host='fe3'></span>
    
  </body>
</html>

