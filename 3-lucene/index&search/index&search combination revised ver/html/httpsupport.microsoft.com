
<!DOCTYPE html>
<html ng-app="SelfAssistWeb" text-direction ng-controller="PageController">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="ms.refView" content="" />
    <meta name="ms.pageType" content="" />
    <meta name="ms.Nav1" content="" />
    <meta name="ms.auth" content="" />
    <meta name="ms.ssversion" content="200" />
    <meta name="ms.flightId" content="" />
    <meta name="ms.cV" content="" />
    <meta name="ms.muid" content="" />

    <meta name="robots" content="noindex, nofollow" ng-if="noIndex" />
    <base href="/" />
    <title ng-bind="title"></title>

    <link href="//www.microsoft.com/favicon.ico?v2" rel="shortcut icon">
    <link rel="canonical" ng-href="{{canonicalUrl}}" />

    <link rel="stylesheet" type="text/css" href="/Styles/WebCore/4.1.0/dist/stylesheets/WebCore.4.1.0.ltr.light.min.css" />
    <link href="/bundles/css?v=Wt1vupFf6R1IM8BoY1qPV-nO3-3kE1YD2b31s7Ur8001" rel="stylesheet"/>



    <link href="/bundles/print?v=NDMy6Atbs7HQzQ8MTyXz05kFPXF5VhwH4oatQ4gexMc1" rel="stylesheet" type="text/css" media="print" />

 

<link href="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/shell/v1_2/scss/shell.min.css" rel="stylesheet" type="text/css" />

<!--[if lte IE 8]>
    <link href="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/shell/common/respond-proxy.html" id="respond-proxy" rel="respond-proxy"/>
<![endif]-->
    <!-- assembly version 9.0.15300.1, built on 10/27/2015 2:32:47 PM -->
</head>
<body ng-class="isMobile ? 'mobile' : 'desktop'">
    


    
<!-- Style for error content in the case that css + js files fail to download -->
<style type="text/css">
    .ng-hide .error-content {
        display: none;
        text-align: center;
        font-family: 'Segoe UI';
        padding-bottom: 12px;
    }

    .error-content h2 {
        margin-top: 8px;
        margin-bottom: 24px;
        color: black;
    }
</style>

<!-- Downloads the Microsoft.Support.Web.Mvc.Config object from the server -->
<script type="text/javascript" src="/api/clientconfig"></script>

<!--“Third party scripts or code, linked to, called or referenced from this web site, online service or product, are licensed to you by the third parties that own such code, not by Microsoft, see ASP.NET Ajax CDN Terms of Use – http://www.asp.net/ajaxlibrary/CDN.ashx.”-->
<script src="/bundles/jquery?v=V1VFZzwfeNOTZDMlwPkhh5SBWtqWbDkJg0WcAyYscaI1"></script>

<script src="/bundles/jslibraries?v=7zWNoRr1mHRbVzieg2FG-DPR0MvOgfYmV0WRO-0N0CM1"></script>

<script src="/bundles/application?v=430VEiAdr2R9QZ6VIhVUVChZ0G-dokW6yMWjvkTW1Ew1"></script>

<script src="/bundles/bootstrap?v=_VHdBJJmw9nvyA_fwhoHRXdWXCtLedcVKC51kMUVZDs1"></script>



<script type="text/javascript">
    if (!window.angular) {
        document.onreadystatechange = function () {
            if (document.readyState == "complete") {
                document.getElementById('error500').style.display = "block";
            }
        }
    }
</script>
<iframe id='silent-signin-frame' ng-src='/api/content/silentauth' tabindex="-1" aria-hidden="true"></iframe>

<div ng-if="!online" ng-cloak>
    <div class="online-detect" ng-controller="OnlineController">
        <div class="text-body">
            {{offlineMessage}}
        </div>
    </div>
</div>


    <div id="alert-banner" class="alert-banner" ng-if="alertBanner" ng-cloak>
        <div class="text-base" ng-bind-html="alertBanner | compassFormat : {'link' : alertBannerLink, 'link2' : alertBannerLink2 }"></div>
    </div>

 
<!--[if lte IE 8]>
    <script src="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/shell/common/js/shell_ie8.js"></script>
<![endif]-->



<script src="https://mem.gfx.ms/meversion?partner=smc&market=en-US"></script>
<script src="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/shell/generated/shellservice.v1_2.min.js"></script>

<script src="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/store/blender/js/blender.js"></script>
    <!--Angular 1.2 does not certain locale, so we map to a locale that angular support until we upgrade to a higher version -->

    <script src="/Scripts/Lib/i18n/angular-locale_en-us.js?v=9.0.15300.1"></script>
            
        <div ng-controller="L0HeaderController"></div>
 




<div id="shell-header" class="shell-rwd  shell-header " lang="en">
    <div class="shell-header-wrapper">
        <div class="shell-header-top" data-bi-area="HeaderL0" data-bi-view="L0V1">
            <div class="shell-header-topfix">
                <div class="shell-header-brand">
                    <a id="srv_shellHeaderMicrosoftLogo" href="https://www.microsoft.com"
                       title="Microsoft" data-bi-name="BrandLogo">
                        <img src="https://assets.onestore.ms/cdnfiles/onestorerolling-1510-26007/shell/v1_2/images/logo/microsoft.png" alt="Microsoft" />
                    </a>
                </div>

                <ul class="shell-header-toggle">
                                            <li>
                            <a href="//www.microsoftstore.com/store/msusa/en_US/DisplayThreePgCheckoutShoppingCartPage" class="shell-header-toggle-cart" title="Cart" data-bi-name="Toggle Cart">
                                <i id="toggle-shell-icon-cart" class="shell-icon-cart"></i>
                            </a>
                        </li>
                    <li>
                        <button class="shell-header-toggle-menu" type="button" data-bi-name="Toggle Menu">
                            <i class="shell-icon-menu"></i>
                        </button>
                    </li>
                </ul>

                    <div class="shell-header-subtitle shell-header-mtop">
                        <span class="shell-header-vertical-bar"></span>
                        <a href="/" data-bi-name="Segment Title">Support</a>
                    </div>
            </div>
            <div class="shell-header-actions">
                
                    <div class="shell-header-cart">
                        <a href="//www.microsoftstore.com/store/msusa/en_US/DisplayThreePgCheckoutShoppingCartPage" title="Cart" data-bi-name="Shopping Cart">
                            <i class="shell-icon-cart"></i>
                            <span class="sr-only">Cart</span>
                            <span id="shopping-cart-amount"></span>
                        </a>
                    </div>

                <dl class="shell-header-user">
                    <dt>
                        <span id="meControl"></span>
                    </dt>
                </dl>
            </div>

                <div class="shell-header-subtitle shell-header-dtop">
                    <span class="shell-header-vertical-bar"></span>
                    <a href="/" data-bi-name="Segment Title">Support</a>
                </div>

        </div>

        <ul class="shell-header-nav" id="srv_shellHeaderNav" data-bi-area="L1" data-bi-view="Hovermenus">

        </ul>


    </div>
</div>



<script type="text/javascript">

    var shellInitOptions = {
        lcaDisclaimerEnabled: false,
        suggestedProductTitle : 'Suggested products'
    };

    
    var meControlInitOptions = {
        containerId: 'meControl',
        custom: {chevHtml:'<i class="msame_chev_uhf shell-icon-dropdown"></i>'},

        

            
        mobileBreakpoints:
    {
        shortHeader: 1084,
        mobile: 540
        },
        

        rpData:
        {
            msaInfo:
                {
                        
                    signInUrl: 'SMC-Sign-In-URL',
                    signOutUrl: 'SMC-Sign-Out-URL',
                    accountSettingsUrl: 'https://account.microsoft.com/',
                    switchUrl: '',
                    meUrl: 'https://login.live.com/me.srf?wa=wsignin1.0',
                    isSupported: true
                    
                },
            aadInfo:
                {
                },
            preferredIdp: 'msa',
        },
        signInText: 'Sign In',
        signOutText: 'Sign Out'
    };
</script>
 
    
    <div comscore></div>

    <div ng-include="'/PartialViews/Search/SearchContainer.html'">
    </div>


        <noscript>
        <div class="error-content text-center">
            <div><span class="win-icon warning-symbol"></span></div>
            <h4> Javascript is disabled </h4>
            <p> Please enable javascript and refresh the page </p>
        </div>
    </noscript>
    <div class="ng-hide" ng-show="errorStatus" ng-if="errorStatus" ng-switch on="errorStatus">
        <div ng-switch-when="500" id="error500" class="error-content text-center">
            <div><span class="win-icon warning-symbol"></span></div>
            <h2> An error occurred </h2>
            <p> Please try your request again later  </p>
        </div>
        <div ng-switch-when="404" class="error-content text-center">
            <div><span class="win-icon warning-symbol"></span></div>
            <h2> Try searching for what you need </h2>
            <p> This page doesn’t exist. </p>
        </div>
        <div ng-switch-when="cookies" class="error-content text-center">
            <div><span class="win-icon warning-symbol"></span></div>
            <h2> Cookies are disabled  </h2>
            <p> Please enable cookies and refresh the page </p>
        </div>
    </div>
    <div class="error-content text-center text-muted" ng-show="errorStatus">
        <p>  {{getCv()}} </p>
    </div>


    <div class="container">
        <div class="row">
            <div class="col-xs-24">
                
<div ng-view ng-show="!errorStatus">

</div>
            </div>
        </div>
    </div>

    <div ng-include="'/PartialViews/Common/F1Footer.html'">
    </div>

    <div ng-include="'/PartialViews/Common/Locale.html'">
    </div>

 

<div class="shell-rwd shell-footer" lang="en" data-bi-area="Footer" data-bi-view="3xLinks">
    <div class="shell-footer-wrapper">
        <div class="shell-footer-lang">
                <ul>
                    <li>
                        <i class="shell-icon-globe"></i>
                    </li>
                    <li>
                        <a id="locale-picker-link" href="javascript:function smcLanguageSelector() { return undefined; } smcLanguageSelector();"
                           data-bi-name="LocalePicker">
                              English (United States)&lrm;
                        </a>
                    </li>
                </ul>
        </div>
        <div class="shell-footer-copyright">
            <ul>
                            <li>
                                <a id="shellmenu_0" href="http://go.microsoft.com/fwlink/?LinkID=206977" class="ctl_footerNavLink" data-bi-name="Footer_TermsOfUse" data-bi-slot="1">
                                    Terms of use
                                </a>
                            </li>
                            <li>
                                <a id="shellmenu_1" href="http://go.microsoft.com/fwlink/?LinkID=521839" class="ctl_footerNavLink" data-bi-name="Footer_Privacy&amp;cookies" data-bi-slot="2">
                                    Privacy &amp; cookies
                                </a>
                            </li>
                            <li>
                                <a id="shellmenu_2" href="http://go.microsoft.com/?linkid=9851308" class="ctl_footerNavLink" data-bi-name="Footer_Trademarks" data-bi-slot="3">
                                    Trademarks
                                </a>
                            </li>

                <li class="ctl_footerCopyright">
                    &copy; 2015 Microsoft
                </li>
            </ul>
        </div>
    </div>
</div>
    <div languaugeselector></div>
    
    
    <noscript><img alt="" width="1" height="1" src="http://c.microsoft.com/trans_pixel.aspx"></noscript>

    
    <div metatags></div>
    
    <script type="text/JavaScript" async>
        var varAutoFirePV = 1;
        var varClickTracking = 1;
        var varCustomerTracking = 1;
        var Route = "76500";
        var Ctrl = "";
        document.write("<script type='text/javascript' src='" + (window.location.protocol) + "//c.microsoft.com/ms.js'" + "'><\/script>");
    </script>

</body>

</html>
