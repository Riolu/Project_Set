<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html dir="ltr">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<meta name="PageID" content="i5030.2.0" />
<meta name="SiteID" content="" />
<meta name="ReqLC" content="1033" />
<meta name="LocLC" content="en-US" />
<meta name="mswebdialog-newwindowurl" content="*" />
<link rel="SHORTCUT ICON" href="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/favicon_a.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=yes" />
        <link href="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/css/login.ltr.css" rel="stylesheet" type="text/css" />


<style>
    .no_display {
        display: none;
    }
</style>

<!--[if lte IE 10]>
  <link href="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/css/login.ie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 7]>
  <style type='text/css'>
    .ie_legacy { display: none; }
    body { background-color: #0072C6; }
  </style>
<![endif]-->
<script type="text/javascript">    
    if ((navigator.userAgent.match(/iPad/) || navigator.userAgent.match(/iPhone/))
        && (window.innerWidth)) {
        try {                        
            viewport = document.querySelector("meta[name=viewport]");
            viewport.setAttribute('content', 'width=' + window.innerWidth + ', initial-scale=1.0, maximum-scale=1.0');
            window.onresize = function(event) {
                viewport.setAttribute('content', 'width=' + window.innerWidth + ', initial-scale=1.0, maximum-scale=1.0');
            };
            window.onorientationchange = function (event) {
                document.activeElement.blur();
            };
        } catch (err) {     
        }
    }

    var isTouch =  !!("ontouchstart" in window) || window.navigator.msMaxTouchPoints > 0;
    if (!isTouch && true) {    
        var cssId = 'hovereffect';
        if (!document.getElementById(cssId)) {
            var head = document.getElementsByTagName('head')[0];
            var link = document.createElement('link');
            link.id = cssId;
            link.rel = 'stylesheet';
            link.type = 'text/css';
            link.href = "https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/css/login.hover.css";
            link.media = 'all';
            head.appendChild(link);
        }
    }
 </script>
<script type="text/javascript">
    if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
        var msViewportStyle = document.createElement("style");
        msViewportStyle.appendChild(
              document.createTextNode(
                  "@-ms-viewport{width:auto!important}"
              )
          );
        msViewportStyle.appendChild(
              document.createTextNode(
                  "@-ms-viewport{height:auto!important}"
              )
          );
        document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
    }
</script>


<script src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/js/aad.login.min.js" type="text/javascript"></script>

    
<style>
    body
    {
        display: none;        
    }
</style>

        <title>
                        Sign in to Office 365
        </title>    
    </head>
    <body>
            <script>
        if (self == top) {
            var body = $('body');
            body.css('display', 'block');
        } else {
            top.location = self.location;
        }
    </script>

        
<div id="background_branding_container" class="ie_legacy" style="background: #FFFFFF">
    <img id="background_background_image" alt="            Illustration
">
    <div id="auto_low_bandwidth_background_notification" class="smalltext">It looks like you're on a slow connection. We've disabled some images to speed things up.</div>
    <div id="background_company_name_text" class="background_title_text">
    </div>
</div>
<div id="background_page_overlay" class="overlay ie_legacy">
</div>

        <div id="login_no_script_panel" class="login_panel">
            <noscript>
    <style>body { display: block; }</style>
    <div class="login_inner_container no_js">
        <div class="inner_container cred">
            <div class="login_workload_logo_container">
            </div>
            <div id="login_no_js_error_container" class="login_full_error_container">
                <div id="login_no_js_error_text" class="cta_text 1">
                    <H1>We can't sign you in</H1><p>Your browser is currently set to block JavaScript. You need to allow JavaScript to use this service.</p><p>To learn how to allow JavaScript or to find out whether your browser supports JavaScript, check the online help in your web browser.</p>
                </div>
            </div>
        </div>
    </div>
    <div id="footer_links_container" class="login_footer_container">
    <div class="footer_inner_container">
        <table id="footer_table">
            <tr>
                <td>
                    <div class="footer_glyph">
                        <img src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/ad_glyph_footer_30x30.png" 
                                class="footer_glyph" alt="Work or school account symbol" />
                    </div>
                </td>
                <td>
                    <div class="footer tinytext">
                        <span class="corporate_footer"><span class="branding_footer">Your work or school account can be used anywhere you see this symbol.</span>
                                <span class="corp_link" id="footer_copyright_link">
                                    © 2015 Microsoft
                                </span>
                                <span class="corp_link">
                                    <a id="footer_link_terms" tabindex="38" href="https://login.microsoftonline.com/termsofuse">Terms of use</a>
                                </span>
                                <span class="corp_link">
                                    <a id="footer_link_privacy" tabindex="39" href="https://login.microsoftonline.com/privacy">Privacy &amp; Cookies</a>
                                </span>
                        </span>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>
<div id="login_prefetch_container" class="no_display">
</div>

</noscript>

        </div>
        <div id="login_panel" class="login_panel">
            <div class="legal_container"></div>
            <table class="login_panel_layout" style="height: 100%;">
                <tr class="login_panel_layout_row" style="height: 100%;">
                    <td id="login_panel_center">
                            <script type="text/javascript">
      $(document).ready(function () {
        if ($.support.cookies) {
          $('.login_inner_container').removeClass('no_display');
          $('.no_cookie').addClass('no_display');
        } else {
          $('.login_inner_container').addClass('no_display');
          $('.no_cookie').removeClass('no_display');
        }
      });
    </script>
    <div class="login_inner_container no_cookie no_display">
      <div class="inner_container cred">
        <div class="login_workload_logo_container">
        </div>
        <div id="login_no_cookie_error_container" class="login_full_error_container">
          <div id="login_no_cookie_error_text" class="cta_text 1">
            <H1>We can't sign you in</H1><p>Your browser is currently set to block cookies. You need to allow cookies to use this service.</p><p>Cookies are small text files stored on your computer that tell us when you're signed in. To learn how to allow cookies, check the online help in your web browser.</p>
          </div>
        </div>
      </div>
    </div>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                
Constants.DEFAULT_LOGO = 'https://secure.aadcdn.microsoftonline-p.com/dbd5a2dd-6ybrougjmflxqw910ieyohr7wb4x4-yvoixrlaidmz4/appbranding/zeybopfwkgpwmcplgyvdjsbnpiq-j2ebveynzrvraxa/0/bannerlogo?ts=635827891389170614';


Constants.DEFAULT_LOGO_ALT = 'Office 365';
Constants.DEFAULT_ILLUSTRATION = 'https://secure.aadcdn.microsoftonline-p.com/dbd5a2dd-6ybrougjmflxqw910ieyohr7wb4x4-yvoixrlaidmz4/appbranding/zeybopfwkgpwmcplgyvdjsbnpiq-j2ebveynzrvraxa/0/heroillustration?ts=635827891389795408';
Constants.DEFAULT_BACKGROUND_COLOR = '#EB3C00';
Constants.BOILERPLATE_HEADER = '';
Constants.DEFAULT_BOILERPLATE_HEADER = '';
Constants.DEFAULT_BOILERPLATE_TEXT = '';



    User.UpdateLogo(Constants.DEFAULT_LOGO, Constants.DEFAULT_LOGO_ALT);
    User.UpdateBackground(Constants.DEFAULT_ILLUSTRATION, Constants.DEFAULT_BACKGROUND_COLOR);
    
    if (Constants.DEFAULT_BOILERPLATE_TEXT.length > 0) {
        TenantBranding.AddBoilerPlateText(Constants.DEFAULT_BOILERPLATE_TEXT, Constants.DEFAULT_BOILERPLATE_HEADER);
    }
    

                                jQuery('img#logo_img').attr('src', '');
                                Context.use_instrumentation = true; 
                                User.moveFooterToBottom('250px');


                                $('#footer_link_terms').click(function(event) {
                                    event.preventDefault();
                                    MSLogin.Support.LegalActionLink('/termsofuse');
                                });

                                $('#footer_link_privacy').click(function(event) {
                                    event.preventDefault();
                                    MSLogin.Support.LegalActionLink('/privacy');
                                });

                                $('#footer_link_privacy_windows').click(function(event) {
                                    var flyoutButton = $('#footer_link_privacy_windows')[0]; // anchor
                                    var flyout = $('#flyoutPrivacyStatement')[0]; // flyout div
                                    var pageTop = $('.body-container')[0].getBoundingClientRect().top + (window.pageYOffset || document.documentElement.scrollTop || 0);
                                    flyout.style.marginTop = pageTop + "px"; // adjust margin top so flyout doesn't cover header
                                    flyout.winControl.show(flyoutButton, "top", "left");
                                });

                                if(!Constants.IS_ADAL_REQUEST) {
                                    $('#create_msa_account_link, #account_not_found_title_text > p > a').click(function(event){
                                        event.preventDefault();
                                        var msaLink = event.target.getAttribute("href");
                                        window.open(msaLink, '_blank');
                                        window.focus();
                                    });
                                } else {
                                    $('#account_not_found_title_text p').toggleClass('no_display');
                                }
                            });

                        </script>
                        <div class="login_inner_container">
                            <div id="true_inner" class="inner_container cred">                                
                                    <div class="login_workload_logo_container"></div>
                                <div class="spacer"></div>
                                

<div id="login_error_container" class="login_error_container"></div>
<div class="login_cta_container normaltext">
            <div id="login_cta_text" class="cta_message_text 1">Sign in with your work or school account</div>
    <div id="cta_client_message_text" class="no_display template-tooltip tooltipType_error">
    <!-- Email Discovery Main -->
    <div class="cta_message_text 30136">Type the email address of the account you want to sign in with.</div>
    <!-- Email Discovery Lookup Timeout -->
    <div class="cta_message_text 30140">We're having trouble locating your account. Which type of account do you want to use?</div>
    <!-- Email Discovery Account not found -->
    <div id="upn_needs_disambiguation_text" class="cta_message_text 30139">
    </div>
    <!-- Tenant branding call to action -->
    <div id="tenant_branding_cta_text" class="cta_message_text 30008">Sign in to {0}</div>
    <!-- Which accound do you want to use -->
    <div class="cta_message_text 30173">Which type of account do you want to sign in with?</div>
</div>
<div id="cta_client_error_text" class="error_msg errortext no_display template-tooltip tooltipType_error">
    <!-- Invalid ID or password -->
    <div class="client_error_msg 30067"><H1>We don't recognize this user ID or password</H1><p>Be sure to type the password for your work or school account.</p></div>
    <!-- Malformed id -->
    <div class="client_error_msg 30064"><H1>This doesn't look like a valid user ID</H1><p>Your user ID should look like an email address, for example someone@contoso.com or someone@contoso.onmicrosoft.com.</p></div>
    <!-- Malformed id (DOMAIN\alias format) -->
    <div class="client_error_msg 30066"><H1>This doesn't look like a valid user ID</H1><p>Your user ID should look like an email address, for example someone@contoso.com or someone@contoso.onmicrosoft.com.</p></div>
    <!-- Invalid domain name (not guests) -->
    <div class="client_error_msg 30065 30068"><H1>We don't recognize this domain name</H1><p>Make sure you typed your organization's domain name correctly. It usually looks like @example.com or @example.onmicrosoft.com.</p></div>
    <!-- Missing password -->
    <div class="client_error_msg 30111">Please enter your password.</div>
    <!-- UserID is missing -->
    <div class="client_error_msg 30127">To sign in, start by entering a user ID.</div>
    <!-- Error message if email address is not properly formatted -->
    <div class="client_error_msg 30145">Check the email address you entered. You may have mistyped it.</div>
    <!-- Email Discovery could not find email address -->
    <div id="account_not_found_title_text" class="client_error_msg 30146"><H1>We couldn't find an account with that email address.</H1><p>Enter a different email address or <A HREF="https://signup.live.com/signup.aspx?id=12&uiflavor=web&mkt=en-US">get a new Microsoft account</A>.</p></div>
</div>

</div>

<ul class="login_cred_container">
    <!-- From ViewTemplateBase/Tiles.cshtml -->
        <li id="login_user_chooser" class="login_user_chooser">
        </li>
    <!--  -->
    


    <!-- From ViewTemplateBase/Tiles.cshtml -->
    <div class="nav-settings-menu hidden dropdownPanel" id="signedin-dropdown">
        <ul class="nav-settings-menu-list">
            <li><a href="#" id="signedin-signout">Sign out</a></li>
            <li><a href="#" id="signedin-signoutandforget">Sign out and forget</a></li>
        </ul>
    </div>
    <div class="nav-settings-menu hidden dropdownPanel" id="signedout-dropdown">
        <ul class="nav-settings-menu-list">
            <li><a href="#" id="signedout-forget">Forget</a></li>
        </ul>
    </div>
    <!--  -->
    <li class="login_cred_field_container">
        <form id="credentials" method="post" action="/common/login">
        <div id="cred_userid_container" class="login_textfield textfield">
            <span class="input_field textfield">
                <label for="cred_userid_inputtext" class="no_display">User account</label>
                <div class="input_border">
                    <input tabindex="1" id="cred_userid_inputtext"
                           class="login_textfield textfield required email field normaltext"
                           placeholder="someone@example.com " type="email" name="login"
                           spellcheck="false" alt="someone@example.com " aria-label="User account"
                           value="" autocomplete="off" />
                </div>
            </span>
        </div>
    <div id="looking_container" class="no_display">
        <span id="looking_cta_text" class="bigtext">Looking for an account</span>
        <span class="input_field normaltext login_textfield"><a id="looking_cancel_link"
                                                                tabindex="3" href="">Cancel</a> </span>
    </div>
        <div id="redirect_cta_text" class="bigtext">Redirecting</div>
    <div id="redirect_dots_animation" class="progress">
        <div class="pip">
        </div>
        <div class="pip">
        </div>
        <div class="pip">
        </div>
        <div class="pip">
        </div>
        <div class="pip">
        </div>
    </div>
        <div id="cred_password_container" class="login_textfield textfield">
            <span class="input_field textfield">
                <label for="cred_password_inputtext" class="no_display">Password</label>
                <div class="input_border">
                    <input tabindex="2" id="cred_password_inputtext"
                           class="login_textfield textfield required field normaltext"
                           placeholder="Password" spellcheck="false" aria-label="Password"
                           alt="Password" type="password" name="passwd" value="" />
                </div>
            </span>
        </div>
        <div id="redirect_message_container" class="login_textfield">
            <span class="input_field normaltext">
                <div>
                    <span id="redirect_message_text">We're taking you to your organization's sign-in page.)</span><span
                                                                                                                id="redirect_company_name_text"></span> <a id="redirect_cancel_link" tabindex="3"
                                                                                                                                                           href="">Cancel</a>
                </div>
            </span>
        </div>
    <div id="cred_hidden_inputs_container" style="display: none">
  <input type="hidden" name="ctx" value="rQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2" />
  <input type="hidden" name="flowToken" value="AAABAAEAiL9Kn2Z27UubvWFPbm0gLYFhBxSUWbZoTy1HvgeJgUfV5yfScDChRD2n-aM2mfBxfKkXsD0QSgOJ78RJhq42XCqUQvTjGDh-Log5hnq9s0UgAA" />
</div>
</form>

    </li>

        <li class="login_splitter_control">
            

<div id="splitter-tiles-view">
    <div>
            <script>
            Constants.SplitterControlData = [
                {
                    "name": "Work or school account",
                    "login": "Assigned by your work or school",
                    "image": "https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/work_account.png",
                    "link": 'MSLogin.SplitterControl.LoginAAD',
                    "authUrl": '',
                    "id": 'aad_account_tile',
                    "domainHint": ''
                }, {
                    "name": "Microsoft account",
                    "login": "Personal account",
                    "image": "https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/personal_account.png",
                    "link": 'MSLogin.SplitterControl.LoginMSA',
                    "authUrl": 'https://login.live.com/login.srf?wa=wsignin1.0\u0026wtrealm=urn%3afederation%3aMicrosoftOnline\u0026wctx=estsredirect%3d2%26estsrequest%3drQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2\u0026id=\u0026lc=1033',
                    "id": 'mso_account_tile',
                    "domainHint": 'msa'
                }];
            </script>
    </div>
    <div id="splitter-tiles-container"></div>    
</div>
        </li>
    <li class="login_cred_options_container" id="login_cred_options_container">
        <div id="cred_kmsi_container" class="subtext normaltext">
    <span class="input_field ">
        <input tabindex="10" id="cred_keep_me_signed_in_checkbox" type="checkbox" value="0"
            name="persist">
        <label id="keep_me_signed_in_label_text" for="cred_keep_me_signed_in_checkbox" class="persist_text">Keep me signed in</label>
    </span>
</div>

            <span id="cred_sign_in_button" tabindex="11"
          class="button normaltext cred_sign_in_button refresh_domain_state control-button button-two button_primary" role="button">Sign in</span>

        
    <span id="cred_cancel_button"
          class="button normaltext cred_cancel_button control-button button-one no_display"
          tabindex="11"
          role="button">
        Cancel
    </span>

        
  <div id="recover_container" class="subtext smalltext">
    <span>
        <a id="cred_forgot_password_link" tabindex="12"
            href="https://passwordreset.microsoftonline.com/?ru=https%3a%2f%2flogin.microsoftonline.com%2fcommon%2freprocess%3fctx%3drQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2&amp;mkt=en-US">Can’t access your account?</a>
    </span>
</div>  

        

        <div id="guest_hint_text" class="guest_direction_hint smalltext">Don’t have an account assigned by your work or school?</div>
<div class="guest_redirect_container">
    <span class="guest_redirect smalltext">
        <span>
            <a id="guest_redirect_link" tabindex="20"
                        href="https://login.live.com/login.srf?wa=wsignin1.0&amp;wtrealm=urn%3afederation%3aMicrosoftOnline&amp;wctx=estsredirect%3d2%26estsrequest%3drQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2&amp;id=&amp;lc=1033">Sign in with a Microsoft account</a>
        </span>
    </span>
</div>


    </li>
</ul>
<div id="samlrequest_container" class="no_display">
    <form id="samlform" method="post" action="/common/login">
        <input type="hidden" id="samlrelaystate" name="RelayState" />
        <input type="hidden" id="samlrequest" name="SAMLRequest" />
    </form>
</div>







                            </div>
                            <div class="push">
                            </div>
                        </div>
<div id="footer_links_container" class="login_footer_container">
    <div class="footer_inner_container">
        <table id="footer_table">
            <tr>
                <td>
                    <div class="footer_glyph">
                        <img src="https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/ad_glyph_footer_30x30.png" 
                                class="footer_glyph" alt="Work or school account symbol" />
                    </div>
                </td>
                <td>
                    <div class="footer tinytext">
                        <span class="corporate_footer"><span class="branding_footer">Your work or school account can be used anywhere you see this symbol.</span>
                                <span class="corp_link" id="footer_copyright_link">
                                    © 2015 Microsoft
                                </span>
                                <span class="corp_link">
                                    <a id="footer_link_terms" tabindex="38" href="https://login.microsoftonline.com/termsofuse">Terms of use</a>
                                </span>
                                <span class="corp_link">
                                    <a id="footer_link_privacy" tabindex="39" href="https://login.microsoftonline.com/privacy">Privacy &amp; Cookies</a>
                                </span>
                        </span>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>
<div id="login_prefetch_container" class="no_display">
</div>
                    </td>
                </tr>
            </table>
        </div>
        

<script type="text/javascript">
    Constants.PREFILL_MEMBER_NAME = '';
    Constants.MEMBER_NAME = "";
    Constants.DEFAULT_FOOTER_LINKS = {
        'legal': {
            'label': 'Legal',
            'url': ''
        },
        'helpcentral': {
            'label': 'Help',
            'url': ''
        },
        'feedback': {
            'label': 'Feedback',
            'url': ''
        },
        'privacyandcookies': {
            'label': 'Privacy \u0026 Cookies',
            'url': 'https://login.microsoftonline.com/privacy'
        },
        'helpfor2fa': {
            'label': 'Help',
            'url': 'http://g.microsoftonline.com/0AX00en-US/670'
        }
    };

    Constants.DEFAULT_ENABLED_FOOTER_LINKS = [];
    Constants.FOOTER_LINKS = '';
    Constants.REDIRECT_MESSAGES = {
        'AAD': "We\u0027re taking you to your organization\u0027s sign-in page.",
        'MSA': "We‘re taking you to the Microsoft account sign-in page."
    };

    User.ProcessFooterLinks(Constants.FOOTER_LINKS);

    Constants.FEDERATION_QUERY_PARAMETERS = 'lc=1033\u0026username=\u0026wa=wsignin1.0\u0026wtrealm=urn%3afederation%3aMicrosoftOnline\u0026wctx=estsredirect%3d2%26estsrequest%3drQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2';
    Constants.CONTEXT = 'rQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2';
    Constants.BASE_URL = '/common/reprocess?';
    Constants.LATENCY_THRESHOLD = 2000;

    Constants.CDN_IMAGE_PATH = 'https://secure.aadcdn.microsoftonline-p.com/ests/1.0.0.73/content/images/';
    Constants.PREFETCH_URL = "";
    Constants.IS_USE_OTHER_ACCOUNT_VISIBLE = true;
    Constants.OTHER_ACCOUNT_TEXT = "Use another account";
    Constants.MAX_USER_TILES = 5;
    try {
        Constants.FEATURE_SLOT_MASK = 39847;
        Constants.FEATURE_SLOT_THRESHOLD = 2147482559;
    } catch (err) {
        Util.debug_console('params slots ' + err);
    }
    Constants.MSA_LABEL = "(Microsoft account)";
    Constants.PARTNER_NAME = "Sign in with your work or school account";
    Constants.DIR = 'ltr';
    Constants.METRICS_MODE = 1;  // Client metrics mode.
    Constants.TokenizedStringMsgs.GENERIC_ERROR = "\u003cH1\u003eSorry, but we\u0027re having trouble signing you in\u003c/H1\u003e\u003cp\u003ePlease try again in a few minutes. If this doesn\u0027t work, you might want to contact your admin and report the following error: #~#ErrorCode#~#.\u003c/p\u003e";
    Constants.TokenizedStringMsgs.UPN_DISAMBIGUATE_MESSAGE = "It looks like {0} is used with more than one account. Which account do you want to use?";
    Constants.LCID = "1033";
    Constants.MSA_ACCOUNT_IMG_ALT_TEXT = "Microsoft account symbol";
    Constants.AAD_ACCOUNT_IMG_ALT_TEXT = "Work or school account symbol";
    Constants.MSA_ACCOUNT_TILE_ALT_TEXT = "Microsoft account for {0}";
    Constants.AAD_ACCOUNT_TILE_ALT_TEXT = "Work or school account for {0}";
    Constants.REALM_RESOLVER_URL = "/common/userrealm/";
    Constants.FORCED_SIGN_IN = false;
    Constants.MSA_AUTH_URL = 'https://login.live.com/login.srf?wa=wsignin1.0\u0026wtrealm=urn%3afederation%3aMicrosoftOnline\u0026wctx=estsredirect%3d2%26estsrequest%3drQIIAbNSzigpKSi20tcvyC8qSczRy09Ly0xO1UvOz9XLL0rPTAGxioS4BNZO0pdccr3bdeYvC9lbxw4tWMWohlOnfk5iXkpmXrpeYnFBxQVGxi4mFkMDY-NNTKy-zr5OnieYJpyVu8Uk6F-U7pkSXuyWmpJalFiSmZ_3iIk3tDi1yD8vpzIkPzs1bxIzX05-emZefHFRWnxaTn45UABofEFickl8SWZydmrJLmYVA4tUU8uUlGRdc7NUM12TVINU3aRU01RdU9NE42RLczOLRGODAywbQi6wCOzitCXOzfYliUXpqSW2qkZpKalpiaU5JWBhAA2\u0026id=\u0026lc=1033';
    Constants.IS_CXH_REQUEST = false;
    Constants.IS_ADAL_REQUEST = false;
    Constants.IS_NAME_COEXISTENCE_ACCOUNT = false;
    Constants.ADAL_UX_OVERRIDE = false;
    Constants.CANCEL_REDIRECT_URL = 'https%3a%2f%2fportal.office.com%2flanding.aspx%3ftarget%3d%252fdefault.aspx%3ferror%3daccess_denied%26error_subcode%3dcancel';
    Constants.IS_MSA_SUPPORTED = false;
    Constants.IS_MSA_PHONE_USERNAME_SUPPORTED = false;
    Constants.MSA_DOMAIN = 'live.com';
    Constants.PROMPT = '';
    Constants.CLICKFORMORE = "Click for more actions";
    Constants.CONNECTEDTOWINDOWS = "Connected to Windows";
    Constants.SIGNEDIN = "Signed in";
    Constants.CLICKTOSIGNIN = "";
    Constants.SIGNINGOUT = "Signing out...";
    Constants.USERNAME_HINT_TEXT = 'someone@example.com ';
    Constants.IS_LOGOUT_REQUEST = false;
    Constants.SHOULD_HIDE_SIGNUP = false;
    Constants.USE_DARK_TILE_LOGO = false;
    Constants.HAS_ERROR = false;
    Constants.IS_MOBILE = false;
    Constants.SIGNOUTFORGET_URL_TEMPLATE = "/uxlogout?sessionId={0}&amp;shouldForgetUser={1}";

    // Setup cta message fields.
    User.setupCallToActionMessages();

    Constants.SPLIT_VIEW_ENABLED = true;

    // Other tile
    Tiles.otherJSON = {
        'name': 'Use another account',
        'login': '',
        'imageAAD': 'other_glyph.png',
        'imageMSA': 'other_glyph.png',
        'isLive': false,
        'link': 'other',
        'authUrl': '',
        'sessionID': '',
        'domainHint': 'other'
    };
</script>



    

    </body>
</html>
