<!DOCTYPE html>


<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" lang="zh">
<head><link rel="canonical" href="https://technet.microsoft.com/zh-cn/library/dd446674(v=ws.10).aspx" />
    <title>循序渐进：Windows 7 升级和迁移</title>







<meta name="DCS.dcsuri" content="/zh-cn/library/dd446674(d=default,l=zh-cn,v=ws.10).aspx" />

<meta name="NormalizedUrl" content="https://technet.microsoft.com/zh-cn/library/dd446674(d=default,l=zh-cn,v=ws.10).aspx" />

<meta name="ms.normalizedurl" content="https://technet.microsoft.com/zh-cn/library/dd446674(d=default,l=zh-cn,v=ws.10).aspx" />

<meta name="DCSext.WCarea" content="_library_" />

<meta name="DCSext.WClocale" content="_en-us_" />

<meta name="DCSext.WCphase" content="_deploy_" />

<meta name="DCSext.WCversion" content="_W7_" />

<meta name="VotingContextUrl" content="https://technet.microsoft.com/zh-cn/library/dd446674(d=default,l=zh-cn,v=ws.10).aspx" />

<meta name="MN" content="61C41DD6-9:33:21 PM" />

<meta name="Search.ShortId" content="dd446674" />

<meta name="ms.shortidmsdn" content="dd446674" />

<meta name="Ms.Locale" content="zh-cn" />

<meta name="ms.prodver" content="WS.10" />

<meta name="ms.contentlang" content="ZH" />

<meta name="ms.lang" content="ZH" />

<meta name="ms.loc" content="CN" />

<meta name="ms.sitever" content="2015.11.05.5" />

<meta name="ms.assetid" content="dc38a6d1-4384-4cd1-860b-336caccbe00e" />

<meta name="ms.auth" content="0" />
    









    <script type="text/javascript" data-do-not-move="true">
        //<![CDATA[
        var AmbientContext = null;

        (function(){
            var root = (function(){return this;}).call(null);

            var GetCookie = function(name){
                var cookies = root.document.cookie ? root.document.cookie.split('; ') : [];
                for (var i = 0; i < cookies.length; i++) {
                    var pos = cookies[i].indexOf('=');
                    if (name === root.decodeURIComponent(cookies[i].slice(0, pos)))
                    {
                        var cookie = cookies[i].slice(pos + 1).replace(/\+/g, ' ');
                        cookie = root.decodeURIComponent(cookie);
                        return cookie;
                    }
                }
            };

            var JsonDeserialize = function(content) {
                return root.JSON && root.JSON.parse ? root.JSON.parse(content) : (new Function('return (' + content + ')'))();
            };

            try {
                AmbientContext = GetCookie('AmbientContext');
                AmbientContext = AmbientContext && JsonDeserialize(AmbientContext);
            } catch(ex) {
            } finally {
                AmbientContext = AmbientContext || null;
            }
        })();
        //]]>
    </script>

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.2.min.js" data-do-not-move="true" data-provides="jQuery"></script>
    
<link rel="stylesheet" type="text/css" href="https://i-technet.sec.s-msft.com/Combined.css?resources=0:Topic,0:CodeSnippet,0:ProgrammingSelector,0:ExpandableCollapsibleArea,1:CommunityContent,0:TopicNotInScope,0:FeedViewerBasic,0:ImageSprite,2:Header.1,3:SkinnyRating,4:PrintExportButton,1:Toc,1:NavigationResize,5:Feedback,1:LibraryMemberFilter,2:Footer.1,6:LinkList,0:SiteFeedbackLink,6:Base,3:TechNet,0:Locale_zh-cn;/Areas/Epx/Content/Css:0,/Areas/Library/Content:1,/Areas/Epx/Themes/TechNet/Content:2,/Areas/Library/Themes/TechNet/Content:3,/Areas/Library/Themes/Base/Content:4,/Areas/Epx/Shared/Content:5,/Areas/Epx/Themes/Base/Content:6&amp;amp;v=E5EFD44A83DBC2F12643829D50550A57" /></head>
<body class="library IE">
    <div id="page">

        

        
    <link type="text/css" rel="stylesheet" href="https://i-technet.sec.s-msft.com/Areas/EPX/Themes/Shared/Content/Megablade.1.css?v=635823584538416125" data-do-not-move="true" />
        

    <div id="megabladeContainer">
        <div id="megabladeContainerCenter">
            <ul id="megabladeItems">
                <li class="Logo"><a href="https://technet.microsoft.com/" title="TechNet">TechNet</a></li>
                        <li data-value="hh326172" class="bladeItem bladeItemWithMenu"><a class="label" href="" onclick="return false;">产品</a><span class="caret"></span></li>
                        <li data-value="hh880860" class="bladeItem bladeItemWithMenu"><a class="label" href="" onclick="return false;">资源</a><span class="caret"></span></li>
                        <li data-value="hh371326" class="bladeItem bladeItemWithMenu"><a class="label" href="" onclick="return false;">下载</a><span class="caret"></span></li>
                        <li data-value="jj837158" class="bladeItem bladeItemWithMenu"><a class="label" href="" onclick="return false;">培训</a><span class="caret"></span></li>
                        <li data-value="hh371327" class="bladeItem bladeItemWithMenu"><a class="label" href="" onclick="return false;">支持</a><span class="caret"></span></li>
            </ul>
            <div class="bladeItemMenuContainer">
                    <div data-value="hh326172" class="bladeItemMenu" style="display: none;">
                        <div class="navpage">
  <div>
    <ul id="产品">
      <li>
        <a href="https://technet.microsoft.com/windows">Windows</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/windowsserver">Windows Server</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/systemcenter">System Center</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/ie">Internet Explorer</a>
      </li>
    </ul>
    <ul id="">
      <li>
        <a href="https://technet.microsoft.com/office">Office</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/office365">Office 365</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/exchange">Exchange Server</a>
      </li>
    </ul>
    <ul>
      <li>
        <a href="https://technet.microsoft.com/sql">SQL Server</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/sharepoint">SharePoint 产品</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/lync">Lync</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/bb421517.aspx?wt.svl=more_centers_link">查看所有产品 »</a>
      </li>
    </ul>
  </div>
</div>
                    </div>
                    <div data-value="hh880860" class="bladeItemMenu" style="display: none;">
                        <div class="navpage">
  <div>
    <div>
      <ul id="资源">
        <li>
          <a href="https://technet.microsoft.com/evalcenter">评估中心</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/bb291022">学习资源</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/dn440144">Microsoft Tech 辅助应用程序</a>
        </li>
        <li>
          <a href="https://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200157774">微软虚拟学院</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/scriptcenter">脚本中心</a>
        </li>
        <li>
          <a href="http://blogs.technet.com/b/microsoft-china/">服务器和工具博客</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/zh-cn/dd350179.aspx">TechNet 博客</a>
        </li>
      </ul>
      <ul>
        <li>
          <a href="https://technet.microsoft.com/cc543196">TechNet Flash 中文速递邮件</a>
        </li>
        <li>
          <a href="http://gallery.technet.microsoft.com/">TechNet 代码库</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/library/default.aspx">TechNet 技术资源库</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/magazine">TechNet 杂志</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/subscriptions">TechNet 订阅</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/video">TechNet 视频</a>
        </li>
        <li>
          <a href="http://social.technet.microsoft.com/wiki/zh-cn/">TechNet Wiki</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/sysinternals">Windows Sysinternals</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/virtuallabs">虚拟实验室</a>
        </li>
      </ul>
      <ul id="解决方案">
        <li>
          <a href="https://technet.microsoft.com/bi">商业智能</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/network">联网</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/cloud/private-cloud">私有云</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/security">安全</a>
        </li>
        <li>
          <a href="https://technet.microsoft.com/virtualization">虚拟化</a>
        </li>
      </ul>
      <p> </p>
    </div>
  </div>
</div>
                    </div>
                    <div data-value="hh371326" class="bladeItemMenu" style="display: none;">
                        <div class="navpage">
  <div>
    <ul id="更新">
      <li>
        <a href="http://support.microsoft.com/default.aspx?id=fh;zh-cn;sp&amp;fr=0&amp;sd=gn&amp;ln=zh-cn&amp;ct=sd&amp;se=nona">Service Pack</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/security/bulletin">安全公告</a>
      </li>
      <li>
        <a href="http://fe1.update.microsoft.com/microsoftupdate/v6/vistadefault.aspx?ln=zh-cn">Microsoft 更新</a>
      </li>
    </ul>
    <ul id="试用版">
      <li>
        <a href="https://technet.microsoft.com/evalcenter/hh670538.aspx?wt.mc_id=TEC_108_1_8">Windows Server 2012</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/click/services/Redirect2.ashx?CR_CC=200138112">System Center 2012 SP1</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/evalcenter/hh225126.aspx?wt.mc_id=TEC_93_1_8">SQL Server 2012 SP1</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/evalcenter/hh699156.aspx?wt.mc_id=TEC_131_1_8">Windows 8.1 企业版</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/evalcenter" title="查看所有试用版产品">查看所有试用版产品</a>
      </li>
    </ul>
    <ul id="相关站点">
      <li>
        <a href="https://www.microsoft.com/zh-cn/download/default.aspx">Microsoft 下载中心</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/evalcenter">TechNet 评估中心</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/zh-cn/download/driver.aspx?q=driver">驱动程序</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/sysinternals">Windows Sysinternals</a>
      </li>
      <li>
        <a href="http://gallery.technet.microsoft.com/">TechNet 代码库</a>
      </li>
    </ul>
  </div>
</div>
                    </div>
                    <div data-value="jj837158" class="bladeItemMenu" style="display: none;">
                        <div class="navpage">
  <div>
    <ul id="培训">
      <li>
        <a href="http://learning.microsoft.com/Manager/BrowseCatalog.aspx?browse=PT">培训目录</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/en/us/classlocator.aspx">课程定位器</a>
      </li>
      <li>
        <a href="http://www.microsoftvirtualacademy.com/">Microsoft 虚拟学院</a>
      </li>
      <li>
        <a href="http://www.microsoftvirtualacademy.com/training-courses/windows-server-2012-technical-overview">免费的 Windows Server 2012 课程</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/en/us/training/sql-server.aspx">SQL Server 培训</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/en/us/training/format-online.aspx">电子学习概述</a>
      </li>
    </ul>
    <ul id="认证">
      <li>
        <a href="https://www.microsoft.com/learning/zh-cn/default.aspx">认证概述</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/zh-cn/windows-certification.aspx">MCSA: Windows 8</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/zh-cn/default.aspx">Windows Server 认证 (MCSE)</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/zh-cn/default.aspx">私有云认证 (MCSE)</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/zh-cn/default.aspx">SQL Server 认证 (MCSE)</a>
      </li>
    </ul>
    <ul id="其他资源">
      <li>
        <a href="http://www.technetevents.com/">TechNet 活动</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/learning/en/us/offers/secondshot.aspx">第二次认证机会</a>
      </li>
      <li>
        <a href="http://borntolearn.mslearn.net/btl/b/default.aspx">学习博客</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/zh-cn/itcamp">IT 体验营</a>
      </li>
    </ul>
  </div>
</div>
                    </div>
                    <div data-value="hh371327" class="bladeItemMenu" style="display: none;">
                        <div class="navpage">
  <div id="">
    <ul id="产品支持">
      <li>
        <a href="https://technet.microsoft.com/office/dn788775">Exchange Server</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/library/bb974251.aspx">Forefront Server</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/library/bb898433.aspx">Forefront Edge Security</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/library/cc482977.aspx">Forefront Server Security</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/product/internet-explorer/internet-explorer-11">Internet Explorer</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/Product/office/office-2010">Office</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/office/dn788776">SharePoint</a>
      </li>
    </ul>
    <ul>
      <li>
        <a href="https://technet.microsoft.com/sqlserver/default.aspx">SQL Server</a>
      </li>
      <li>
        <a href="https://www.microsoft.com/zh-cn/server-cloud/products/system-center-2012-r2/default.aspx">System Center</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/library/bb625087.aspx">Windows Server</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/product/windows/windows-xp">Windows XP</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/product/windows/windows-vista">Windows Vista</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/product/windows/windows-7">Windows 7</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/product/windows/windows-8-1">Windows 8</a>
      </li>
    </ul>
    <ul id="其他支持">
      <li>
        <a href="https://premier.microsoft.com/">Microsoft Premier Online</a>
      </li>
      <li>
        <a href="http://support2.microsoft.com/fixit/">Microsoft Fix It 中心</a>
      </li>
      <li>
        <a href="http://social.technet.microsoft.com/Forums/zh-cn/categories/">TechNet 论坛</a>
      </li>
      <li>
        <a href="http://social.msdn.microsoft.com/Forums/zh-cn/categories/">MSDN 论坛</a>
      </li>
      <li>
        <a href="https://technet.microsoft.com/security/bulletin">安全公告和建议</a>
      </li>
      <li>
        <a href="http://support2.microsoft.com/common/international.aspx">国际支持解决方案</a>
      </li>
      <li>
        <a href="http://support.microsoft.com/select/default.aspx?target=assistance">登录支持券</a>
      </li>
    </ul>
    <ul id="不是 IT 专业人员？">
      <li>
        <a href="http://support.microsoft.com/">Microsoft 客户支持</a>
      </li>
      <li>
        <a href="http://answers.microsoft.com/">Microsoft 社区论坛</a>
      </li>
    </ul>
  </div>
</div>
                    </div>
            </div>
        </div>
    </div>
    
    
    <div id="ux-header" class="ltr isd">
        <div class="upperBand">
            <a href="https://technet.microsoft.com/" title="Windows"><img alt="Windows" src="https://i-technet.sec.s-msft.com/Areas/Epx/Themes/TechNet/Content/Images/BrandLogoWindows.png?v=635823573064103831"></img></a>               
            <div class="upperRight">
                <div class="controls">
                    
    <form class="selectLocale" id="selectLocaleForm" action="https://technet.microsoft.com/zh-CN/SelectLocale">
        <input type="hidden" name="fromPage" value="https%3a%2f%2ftechnet.microsoft.com%2fzh-CN%2flibrary%2fdd446674.aspx" />
        <a href="#" onclick="$('#selectLocaleForm').submit();return false;" title="更改您的语言">中国 (简体中文)</a>
    </form>


                    <a class="scarabLink" href="https://login.live.com/login.srf?wa=wsignin1.0&amp;rpsnv=12&amp;ct=1447220001&amp;rver=6.0.5276.0&amp;wp=MCMBI&amp;wlcxt=TechNet%24TechNet%24TechNet&amp;wreply=https%3a%2f%2ftechnet.microsoft.com%2fzh-CN%2flibrary%2fdd446674.aspx&amp;lc=2052&amp;id=254354&amp;mkt=zh-CN" title="登录">登录</a>
                </div>
                

    <div class="SearchBox">   
        <form id="HeaderSearchForm" name="HeaderSearchForm" method="get" onsubmit="return Epx.Controls.SearchBox.searchBoxOnSubmit(this);">
            <input id="HeaderSearchTextBox" name="query" type="text" maxlength="200" onfocus="Epx.Controls.SearchBox.watermarkFocus(event, this.title)" onblur="Epx.Controls.SearchBox.watermarkBlur(event, this.title)" aria-labelledby="HeaderSearchButton" />            
        <button id="HeaderSearchButton" value="" type="submit" class="header-search-button"></button>
        </form>
         
            
             
    
    </div>

            </div>
        </div>
        <div class="lowerBand">
            <div class="ux-nav">
                <div class="TocNavigation">
   
   <div class="toclevel1">
          <a class="normal" href="https://technet.microsoft.com/windows/cc468658" title="家庭">家庭</a>
          <a class="normal" href="https://technet.microsoft.com/windows/dn798751" title="Windows 10">Windows 10</a>
          <a class="normal" href="https://technet.microsoft.com/windows/hh771457" title="Windows 8.1">Windows 8.1</a>
          <a class="normal" href="https://technet.microsoft.com/windows/dd361745" title="Windows 7">Windows 7</a>
          <a class="normal" href="https://technet.microsoft.com/windows/dn633472" title="早期版本">早期版本</a>
          <a class="normal" href="https://technet.microsoft.com/windows/dn632466" title="Windows Phone">Windows Phone</a>
          <a class="normal" href="https://technet.microsoft.com/windows/bb899442" title="MDOP">MDOP</a>
          <a class="normal" href="https://technet.microsoft.com/windows/dn903161" title="Surface">Surface</a>
          <a class="active" href="https://technet.microsoft.com/library/cc498727.aspx" title="库">库</a>
          <a class="normal" href="http://social.technet.microsoft.com/forums/zh-cn/category/winpreview2014,w7itpro,w8itpro,windowsvistaitpro,windowsxpitpro,windowsintune" title="论坛">论坛</a>

    </div>
  
</div>
            </div>
        </div>
    </div>

    

<div id="skinnyRating">
    <div class="closeSmallWhite"></div>
    <div class="rating">
        <div id="s_ratingSection1">
            <div class="title">
                此页面有用吗？
            </div>
            <div class="buttons">
                <button class="button" id="s_ratingYes" aria-label="是，此页面很有帮助">是</button>
                <button class="button" id="s_ratingNo" aria-label="不，此页面没有任何帮助">否</button>
            </div>
            <input id="s_ratingValue" type="hidden" value="" />
        </div>
        <div id="s_ratingSection2">
            <div id="s_skinnyRatingForm">
                <div class="title">
                    更多反馈？
                </div>
                <textarea id="s_ratingText" rows="6" cols="" maxlength="1500"></textarea>
                <div class="right">
                    <div class="counter">
                        <span id="feedbackTextCounter">1500</span> 个剩余字符
                    </div>
                    <div class="buttons">
                        <button class="button" id="s_ratingSubmit" aria-label="提交我的其他反馈">提交</button>
                        <button class="button" id="s_ratingSkipThis" aria-label="跳过其他反馈">跳过此步</button>
                    </div>
                </div>
            </div>
        </div>
        <div id="s_ratingSection3" style="display: none">
            <div class="title">
                谢谢！
            </div>
            <div class="description">
                我们非常感谢您的反馈。
            </div>
        </div>

        
        <div id="contentFeedbackQAContainer" style="display: none;"></div>
    </div>
</div>


        
    <div class="printExportMenus ltr">
        <a id="isd_printABook" href="/zh-CN/library/export/help/?returnUrl=%2fzh-CN%2flibrary%2fdd446674.aspx">
            导出 (<span class="count">0</span>)
        </a>
        <a id="isd_print" href="https://technet.microsoft.com/zh-CN/library/dd446674(d=printer).aspx" rel="nofollow">
            打印
        </a>
        <a id="isd_archiveControl" style="display:none;" data-include-archive="包含旧版本" data-exclude-archive="不包含旧版本">
        </a>
    </div>
    

        <div class="printExportMenus ltr">
        <a id="expandCollapseAll" accesskey="e" href="javascript:void(0)" title="Expand/Collapse all sections by pressing Ctrl + Shift + e">全部展开</a>
    </div>

    
    


        <div id="body">
            <span id="tabletView_large"></span>
            <span id="tabletView_small"></span>
            <span id="mobileView"></span>
            





        <div id="leftNav">




<div id="tocnav" class="hide-archive">


            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/aa991542.aspx" id="bb126093_TechNet.10_zh-cn" mtpsaliasid="" mtpsassetid="7fb9516e-5f92-4e34-8e32-4307b6091e4f_TechNet.10_zh-cn" mtpsshortid="aa991542_MSDN.10_zh-cn" title="TechNet 库">TechNet 库</a>            </div>
            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/cc440482.aspx" id="cc440482_TechNet.10_zh-cn" mtpsaliasid="" mtpsassetid="TechNet|WindowsTOC|$\windowstoc.hxt@0,0_TechNet.10_zh-cn" mtpsshortid="cc440482_TechNet.10_zh-cn" title="Windows">Windows</a>            </div>
            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/dd349779.aspx" id="dd349779_TechNet.10_zh-cn" mtpsaliasid="" mtpsassetid="TechNet|Win7TOC|$\win7toc.hxt@0,0_TechNet.10_zh-cn" mtpsshortid="dd349779_TechNet.10_zh-cn" title="Windows 7">Windows 7</a>            </div>
            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/dd349342(v=ws.10).aspx" id="dd349780_TechNet.10_zh-cn" mtpsaliasid="" mtpsassetid="0d0806c4-06cd-478d-bff5-1ed8a43da4ac_TechNet.10_zh-cn" mtpsshortid="dd349342_WS.10_zh-cn" title="Windows 7 Technical Library Roadmap">Windows 7 Technical Library Roadmap</a>            </div>
            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/dd349337(v=ws.10).aspx" id="dd755953_WS.10_zh-cn" mtpsaliasid="" mtpsassetid="7536e201-1fb5-4846-b4ad-9851096189e2_WS.10_zh-cn" mtpsshortid="dd349337_WS.10_zh-cn" title="部署">部署</a>            </div>
            <div class="toclevel0 " data-toclevel="0">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/ee461274(v=ws.10).aspx" id="ee461190_WS.10_zh-cn" mtpsaliasid="" mtpsassetid="c3fb7a4c-e57c-40fb-bbea-6cca965aff56_WS.10_zh-cn" mtpsshortid="ee461274_WS.10_zh-cn" title="升级和迁移">升级和迁移</a>            </div>
            <div class="toclevel1 " data-toclevel="1">
<a data-tochassubtree="true" href="https://technet.microsoft.com/zh-cn/library/ee676637(v=ws.10).aspx" id="ee676635_WS.10_zh-cn" mtpsaliasid="" mtpsassetid="f26bdbe5-d4db-48c3-a818-6c1e962236d4_WS.10_zh-cn" mtpsshortid="ee676637_WS.10_zh-cn" title="升级和迁移指南">升级和迁移指南</a>            </div>
            <div class="toclevel2 current " data-toclevel="2">
<a href="https://technet.microsoft.com/zh-cn/library/dd446674(v=ws.10).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="循序渐进：Windows 7 升级和迁移">循序渐进：Windows 7 升级和迁移</a>            </div>
            <div class="toclevel2 " data-toclevel="2">
<a href="https://technet.microsoft.com/zh-cn/library/dd883247(v=ws.10).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="循序渐进：使用 USMT 的基本 Windows 迁移（适用于 IT 专业人员）">循序渐进：使用 USMT 的基本 Windows 迁移（适用于 IT 专业人员）</a>            </div>
            <div class="toclevel2 " data-toclevel="2">
<a href="https://technet.microsoft.com/zh-cn/library/ee126219(v=ws.10).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Step-by-Step: Offline Migration with USMT 4.0">Step-by-Step: Offline Migration with USMT 4.0</a>            </div>
            <div class="toclevel2 " data-toclevel="2">
<a href="https://technet.microsoft.com/zh-cn/library/ee681559(v=ws.10).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Migrating Files During a Remote Installation with USMT and Windows Deployment Services">Migrating Files During a Remote Installation with USMT and Windows Deployment Services</a>            </div>
            <div class="toclevel2 " data-toclevel="2">
<a href="https://technet.microsoft.com/zh-cn/library/ff383238(v=ws.10).aspx" mtpsaliasid="" mtpsassetid="" mtpsshortid="" title="Migration XML Files">Migration XML Files</a>            </div>
</div>                <div style="display:none">
                    <div id="CollapseLocalizeString">折叠目录</div>
                    <div id="ExpandLocalizeString">展开目录</div>
                </div>

            

            

            

            <div id="toc-resizable-ew" class="toc-resizable-ew"></div>
            

<a id="NavigationResize" href="javascript:void(0)">
    <img class="cl_nav_resize_open" src="https://i-technet.sec.s-msft.com/Areas/Epx/Content/Images/ImageSprite.png?v=635823572987228747" title="展开" alt="展开" />
    <img class="cl_nav_resize_close" src="https://i-technet.sec.s-msft.com/Areas/Epx/Content/Images/ImageSprite.png?v=635823572987228747" title="最小化" alt="最小化" />
</a>



        </div>
    <div id="content" class="content">





    
    <div id="FeedbackCounterUrl" data-url="/zh-CN/library/feedbackcounterasync/dd446674.aspx"></div>
    <div id="FeedbackCounterPlaceHolder"></div>


<div xmlns="http://www.w3.org/1999/xhtml">
<div class="topic" xmlns="http://www.w3.org/1999/xhtml" xmlns:mtps="http://msdn2.microsoft.com/mtps">
  <h1 class="title">循序渐进：Windows 7 升级和迁移</h1>
  
  <p>发布时间: 2009年6月</p><p>更新时间: 2010年6月</p><p>应用到: Windows 7</p><div id="mainSection">
    <div id="mainBody">
      <p>本文档提供将文件和设置升级或迁移到 Windows® 7 的步骤。有关 Windows 7 安装的详细信息，请参阅<a href="http://go.microsoft.com/fwlink/?LinkId=158050">此 Microsoft 网站</a>（可能为英文网页）。</p>
      <div class="alert">
        <table>
          <tr>
            <th align="left">
              <img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th>
          </tr>
          <tr>
            <td>如果是从 Windows 7 的预发行安装（如 Beta 或 RC 版本）进行升级，则在升级之前需要使用 Windows 轻松传送将文件和设置迁移到 Windows 7 的新安装或者还原 Windows Vista® 备份。有关详细信息，请参阅<a href="http://go.microsoft.com/fwlink/?LinkId=150910">此 Microsoft 网站</a>（可能为英文网页）。<p></p></td>
          </tr>
        </table>
        <p>
          
        </p>
      </div>
      <p>在安装期间，可以使用<strong>“升级”</strong>选项将 Windows 7 作为 Windows Vista® Service Pack 1 或 Service Pack 2 现有安装的升级进行安装。若要在运行 Windows® XP 的计算机上安装 Windows 7 时保持设置不变，必须使用工具（如 Windows 7 轻松传送）迁移文件和设置，然后重新安装软件程序。（Windows 轻松传送 (Migwiz.exe) 随 Windows 7 一起安装，并在 Windows 7 DVD 的 Support\Migwiz 目录中提供。）另外，如果新计算机上安装的是 Windows 7，还可以从运行 Windows Vista 或 Windows XP 的任何其他计算机上传送设置和文件。</p>
      <div class="alert">
        <table>
          <tr>
            <th align="left">
              <img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th>
          </tr>
          <tr>
            <td>在安装任何操作系统之前，请确保您的计算机符合所要安装操作系统版本所需的最低硬件要求。还应在升级之前备份数据文件，或将其保存在安全位置。<p></p></td>
          </tr>
        </table>
        <p>
          
        </p>
      </div>
      <p>请选择下列方案之一，以便将文件和设置升级或迁移到 Windows 7：</p>
      <ul>
        <li class="unordered">
          <a href="#BKMK_UpgradeFromVista">从 Windows Vista 升级到 Windows 7</a>。此方案提供将当前运行 Windows Vista 的计算机升级到 Windows 7 的步骤。还可以使用这些步骤升级到 Windows 7 的更新版本。<br /><br /></li>
        <li class="unordered">
          <a href="#BKMK_Migrate">将文件和设置迁移到新计算机</a>。此方案提供的步骤可以将文件和设置从运行 Windows XP、Windows Vista 或 Windows 7 的计算机迁移到运行 Windows 7 的新计算机。<br /><br /></li>
        <li class="unordered">
          <a href="#BKMK_UpgradeFromXP">从 Windows XP 升级到 Windows 7</a>。此方案提供的步骤可以通过将文件和设置迁移到新操作系统的方式将运行 Windows XP 的计算机升级到 Windows 7。<br /><br /></li>
      </ul>
      <a id="BKMK_UpgradeFromVista">
        
      </a>
      <h2 class="heading">从 Windows Vista 升级到 Windows 7</h2>
      <div id="sectionSection0" class="section">
        <p>可以使用 Windows 7 DVD 将 Windows Vista Service Pack 1 或 Service Pack 2 升级到 Windows 7。支持从 Windows Vista 升级到相同版本的 Windows 7。</p>
        <div class="alert">
          <table>
            <tr>
              <th align="left">
                <img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th>
            </tr>
            <tr>
              <td>要执行此过程，您必须是本地计算机上 Administrators 组的成员，或必须右键单击 <strong>Setup.exe</strong> 以管理员身份运行此过程。如果计算机已加入某个域，则 Domain Admins 组的成员可能会执行该过程。<p></p></td>
            </tr>
          </table>
          <p>
            
          </p>
        </div>
        <p>还可以从 Windows 7 的预发行版本升级到该操作系统的更新版本。</p>
        <h3 class="subHeading">使用 Windows 7 DVD 执行升级</h3>
        <div class="subSection">
          <ol class="ordered">
            <li>通过在运行 Windows 时插入 Windows 7 DVD，然后单击<strong>“现在安装”</strong>来启动 Windows 7 安装程序。如果自动运行程序没有打开<strong>“安装 Windows”</strong>屏幕，请浏览到 DVD 的根文件夹并双击 <strong>setup.exe</strong>。<br /><br /></li>
            <li>单击<strong>“联机以获取最新更新(推荐)”</strong>检索 Windows 7 的任何重要更新。此步骤为可选步骤。如果选择在安装期间不检查更新，请单击<strong>“不获取最新更新”</strong>。<br /><br /></li>
            <li>阅读并接受 Microsoft® 软件许可条款。单击<strong>“我同意许可条款(必须同意才能使用 Windows)”</strong>，然后单击<strong>“下一步”</strong>。如果单击<strong>“我拒绝(取消安装)”</strong>，将退出 Windows 7 安装程序。<br /><br /></li>
            <li>单击<strong>“升级(推荐)”</strong>执行现有 Windows 安装的升级。<br /><br />将运行兼容性检查。如果发现问题，将显示一个报告。如果继续，在升级之后一些驱动程序可能无法正常运行。某些不兼容性可能阻止升级，没有为您提供继续执行的选项。<br /><br />如果没有发现任何不兼容性，Windows 7 安装程序将继续运行，无需进一步交互。<br /><br /></li>
          </ol>
        </div>
      </div>
      <a id="BKMK_Migrate">
        
      </a>
      <h2 class="heading">将文件和设置迁移到新计算机</h2>
      <div id="sectionSection1" class="section">
        <p>Windows 轻松传送是一个软件向导，用于将文件和设置从一台运行 Windows 的计算机传送到另一台运行 Windows 的计算机。可以从一个用户的配置文件中或从多个用户帐户中传送数据。Windows 轻松传送应用程序有助于您选择要移动到新计算机的内容，允许您设置要使用的传送方法，然后执行传送。传送完成后，Windows 轻松传送报告会显示已传送的内容，并提供可能需要在新计算机上安装的程序列表和指向可能需要下载的其他程序的链接。</p>
        <p>借助 Windows 轻松传送，可以使用网络、USB 闪存驱动器 (UFD) 或轻松传送电缆传送文件和设置。但是，使用 Windows 轻松传送时，无法通过常规通用串行总线 (USB) 电缆来传送文件和设置。您可以在线从您的计算机制造商处购买轻松传送电缆，也可以到电子商店购买。</p>
        <div class="alert">
          <table>
            <tr>
              <th align="left">
                <img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th>
            </tr>
            <tr>
              <td>无法使用 Windows 轻松传送移动程序文件。Windows 轻松传送只能移动数据和程序设置。然后必须在新计算机上安装软件程序。<p></p>Windows 轻松传送也不会传送任何系统文件，如字体和驱动程序。为此，必须在 Windows 7 中再次安装自定义字体和更新的驱动程序。<p></p></td>
            </tr>
          </table>
          <p>
            
          </p>
        </div>
        <p>若要在 Windows 7 操作系统的大型部署期间自动执行迁移，应改用 Microsoft Windows 用户状态迁移工具 (USMT) 4.0。有关用户状态迁移工具的详细信息，请参阅随 Windows AIK 一起安装的用户状态迁移工具 4.0 (usmt.chm) 帮助文档，或参阅<a href="http://go.microsoft.com/fwlink/?LinkId=142914">此 Microsoft 网站</a>（可能为英文网页）。</p>
        <h3 class="subHeading">在目标计算机上准备迁移</h3>
        <div class="subSection">
          <p>若要在目标计算机上启动 Windows 轻松传送，请按下列步骤操作：</p>
          <ol class="ordered">
            <li>关闭所有活动程序。<br /><br /></li>
            <li>依次单击<strong>「开始」</strong>、<strong>“所有程序”</strong>、<strong>“附件”</strong>、<strong>“系统工具”</strong>和<strong>“Windows 轻松传送”</strong>。<br /><br />将打开“Windows 轻松传送”窗口。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>。<br /><br /></li>
            <li>选择要用于从旧计算机传送文件和设置的方法。<br /><br /></li>
            <li>单击<strong>“这是我的新计算机”</strong>。<br /><br /></li>
            <li>单击<strong>“我需要立即安装”</strong>。<br /><br /></li>
            <li>选择要在其上存储 Windows 轻松传送向导文件的目标媒体。可以将向导文件存储到外部硬盘驱动器或网络驱动器，也可以将其存储在 USB 闪存驱动器上。<br /><br />将打开<strong>“浏览到文件夹”</strong>窗口。<br /><br /></li>
            <li>键入要在其中存储 Windows 轻松传送向导文件的路径和文件夹名称，然后单击<strong>“下一步”</strong>。<br /><br /></li>
          </ol>
          <p>必须立即启动旧计算机来安装 Windows 轻松传送。</p>
        </div>
        <h3 class="subHeading">将文件和设置从源计算机迁移到目标计算机</h3>
        <div class="subSection">
          <p>选择以下三种方法之一迁移文件和设置：</p>
          <ul>
            <li class="unordered">
              <a href="#BKMK_Method1">方法 1：使用 USB 电缆传送文件和设置</a>
              <br />
              <br />
            </li>
            <li class="unordered">
              <a href="#BKMK_Method2">方法 2：使用网络传送文件和设置</a>
              <br />
              <br />
            </li>
            <li class="unordered">
              <a href="#BKMK_Method3">方法 3：使用可移动媒体或网络共享传送文件和设置</a>
              <br />
              <br />
            </li>
          </ul>
          <a id="BKMK_Method1">
            
          </a>
          <h4 class="subHeading">方法 1：使用 USB 电缆传送文件和设置</h4>
          <div class="subSection">
            <ol class="ordered">
              <li>使用 USB 电缆（如 Windows 轻松传送电缆）连接两台计算机，然后安装该电缆的驱动程序。<br /><br /></li>
              <li>在要从中迁移设置和文件的计算机上启动 Windows 轻松传送，方法是浏览到包含向导文件的可移动媒体或网络驱动器，然后双击 <strong>migsetup.exe</strong>。在插入可移动媒体时还可能会自动启动该程序。<br /><br /></li>
            </ol>
          </div>
          <a id="BKMK_Method2">
            
          </a>
          <h4 class="subHeading">方法 2：使用网络传送文件和设置</h4>
          <div class="subSection">
            <ol class="ordered">
              <li>在要从中迁移设置和文件的计算机上启动 Windows 轻松传送，方法是浏览到包含向导文件的可移动媒体或网络驱动器，然后双击 <strong>migsetup.exe</strong>。在插入可移动媒体时还可能会自动启动该程序。<br /><br /></li>
              <li>单击<strong>“下一步”</strong>。<br /><br /></li>
              <li>单击<strong>“网络”</strong>。<br /><br /><div class="alert"><table><tr><th align="left"><img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th></tr><tr><td>两台计算机都必须支持您选择的传送方法。例如，两台计算机都必须连接到同一网络。<p></p></td></tr></table><p></p></div></li>
              <li>单击<strong>“这是我的旧计算机”</strong>。<br /><br /></li>
              <li>按照步骤操作，在新计算机上输入 Windows 轻松传送密钥以允许网络连接。<br /><br /></li>
              <li>在新计算机上输入 Windows 轻松传送密钥之后，单击<strong>“下一步”</strong>。<br /><br />这样就建立了连接，Windows 轻松传送将检查更新和兼容性。<br /><br />单击<strong>“传送”</strong>传送所有文件和设置。通过仅选中要传送的用户配置文件或单击<strong>“自定义”</strong>，还可以确定应迁移的文件。<br /><br /></li>
              <li>在 Windows 轻松传送完成向目标计算机迁移文件和设置之后，单击<strong>“关闭”</strong>。<br /><br /></li>
            </ol>
          </div>
          <a id="BKMK_Method3">
            
          </a>
          <h4 class="subHeading">方法 3：使用可移动媒体或网络共享传送文件和设置</h4>
          <div class="subSection">
            <h5 class="heading">从源计算机复制文件</h5>
            <div class="subSection">
              <ol class="ordered">
                <li>在要从中迁移设置和文件的计算机上启动 Windows 轻松传送，方法是浏览到包含向导文件的可移动媒体或网络驱动器，然后双击 <strong>migsetup.exe</strong>。<br /><br /></li>
                <li>单击<strong>“下一步”</strong>。<br /><br /></li>
                <li>单击<strong>“外部硬盘或 USB 闪存驱动器”</strong>。<br /><br /><div class="alert"><table><tr><th align="left"><img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th></tr><tr><td>两台计算机都必须支持您选择的传送方法。例如，两台计算机都必须支持相同类型的可移动媒体。<p></p></td></tr></table><p></p></div></li>
                <li>单击<strong>“这是我的旧计算机”</strong>。Windows 轻松传送将扫描计算机。<br /><br /></li>
                <li>单击<strong>“下一步”</strong>。通过仅选中要传送的用户配置文件或单击<strong>“自定义”</strong>，还可以确定应迁移的文件。<br /><br /></li>
                <li>输入一个密码来保护您的轻松传送文件，或保留该框为空，然后单击<strong>“保存”</strong>。<br /><br /></li>
                <li>浏览到网络或可移动媒体上要将轻松传送文件保存到的位置，然后单击<strong>“保存”</strong>。<br /><br /></li>
                <li>单击<strong>“下一步”</strong>。Windows 轻松传送将显示刚才创建的轻松传送文件的文件名和位置。<br /><br /></li>
              </ol>
            </div>
            <h5 class="heading">将文件复制到目标计算机</h5>
            <div class="subSection">
              <ol class="ordered">
                <li>将可移动媒体连接到新计算机。<br /><br /></li>
                <li>启动 Windows 轻松传送，然后单击<strong>“下一步”</strong>。<br /><br /></li>
                <li>单击<strong>“外部硬盘或 USB 闪存驱动器”</strong>。<br /><br /></li>
                <li>单击<strong>“这是我的新计算机”</strong>。<br /><br /></li>
                <li>单击<strong>“是，打开文件”</strong>。<br /><br /></li>
                <li>浏览到保存轻松传送文件的位置。单击文件名，然后单击<strong>“打开”</strong>。<br /><br /></li>
                <li>单击<strong>“传送”</strong>传送所有文件和设置。通过仅选中要传送的用户配置文件或单击<strong>“自定义”</strong>，还可以确定应迁移的文件。<br /><br /></li>
                <li>在 Windows 轻松传送完成文件的移动之后，单击<strong>“关闭”</strong>。<br /><br /></li>
              </ol>
            </div>
          </div>
        </div>
      </div>
      <a id="BKMK_UpgradeFromXP">
        
      </a>
      <h2 class="heading">从 Windows XP 升级到 Windows 7</h2>
      <div id="sectionSection2" class="section">
        <p>在运行 Windows XP 的计算机上安装 Windows 7 时，Windows 7 安装程序中不提供<strong>“升级”</strong>选项。不过，您可以使用 Windows 轻松传送将文件和设置从 Windows XP 迁移到同一计算机上的 Windows 7。为此，必须首先将文件复制到可移动媒体，如外部硬盘驱动器或 UFD，或者复制到网络共享。接下来，将安装 Windows 7，然后将文件从可移动媒体迁移回计算机。完成之后，必须再次安装软件程序，但您的文件和设置已从 Windows XP 复制。</p>
        <h3 class="subHeading">使用 Windows 轻松传送复制文件</h3>
        <div class="subSection">
          <ol class="ordered">
            <li>在运行 Windows XP 时插入 Windows 7 DVD。如果自动打开 Windows 7 安装窗口，请将其关闭。<br /><br /></li>
            <li>通过右键单击<strong>「开始」</strong>菜单，然后单击<strong>“资源管理器”</strong>，打开 Windows 资源管理器。<br /><br /></li>
            <li>浏览到计算机上的 DVD 驱动器，并单击 Support\Migwiz 目录中的 <strong>migsetup.exe</strong>。<br /><br />将打开“Windows 轻松传送”窗口。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>。<br /><br /></li>
            <li>选择<strong>“外部硬盘或 USB 闪存驱动器”</strong>。<br /><br /></li>
            <li>单击<strong>“这是我的旧计算机”</strong>。Windows 轻松传送将扫描计算机。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>。通过仅选中要传送的用户配置文件或单击<strong>“自定义”</strong>，还可以确定应迁移的文件。<br /><br /></li>
            <li>输入一个密码来保护您的轻松传送文件，或保留该框为空，然后单击<strong>“保存”</strong>。<br /><br /></li>
            <li>浏览到网络上的外部位置或者要将轻松传送文件保存到的可移动媒体，然后单击<strong>“保存”</strong>。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>。Windows 轻松传送将显示刚才创建的轻松传送文件的文件名和位置。<br /><br /></li>
          </ol>
        </div>
        <h3 class="subHeading">使用 Windows 7 DVD 执行升级</h3>
        <div class="subSection">
          <ol class="ordered">
            <li>通过浏览到 Windows 资源管理器中的 DVD 根文件夹，然后双击 <strong>setup.exe</strong>，启动 Windows 7 安装程序。<br /><br /></li>
            <li>单击<strong>“联机以获取最新更新(推荐)”</strong>检索 Windows 7 的任何重要更新。此步骤为可选步骤。如果选择在安装期间不检查更新，请单击<strong>“不获取最新更新”</strong>。<br /><br /></li>
            <li>阅读并接受 Microsoft 软件许可条款。单击<strong>“我同意许可条款(必须同意才能使用 Windows)”</strong>，然后单击<strong>“下一步”</strong>。如果单击<strong>“我拒绝(取消安装)”</strong>，将退出 Windows 7 安装程序。<br /><br /></li>
            <li>单击<strong>“自定义”</strong>执行现有 Windows 安装的升级。<br /><br /><div class="alert"><table><tr><th align="left"><img id="note" alt="note" src="https://i-technet.sec.s-msft.com/areas/global/content/clear.gif" title="note" xmlns="" class="cl_IC101471" />备注 </th></tr><tr><td>在执行 Windows 7 的自定义安装时，在以前版本的 Windows 中使用的文件存储在 Windows.old 文件夹中。<p></p>Windows.old 文件夹中存储的文件夹包含一些在较早版本的 Windows 中使用的文件。存储的文件类型取决于计算机。建议在安装新操作系统时始终备份任何重要文件。<p></p></td></tr></table><p></p></div></li>
            <li>选择要安装 Windows 的分区。若要将现有 Windows 安装移动到 Windows.old 文件夹并将操作系统替换为 Windows 7，请选择当前 Windows 安装所在的分区。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>，然后单击<strong>“确定”</strong>。<br /><br />Windows 7 安装程序将继续执行，无需进一步交互。<br /><br /></li>
          </ol>
        </div>
        <h3 class="subHeading">将文件复制到目标计算机</h3>
        <div class="subSection">
          <ol class="ordered">
            <li>如果已将轻松传送文件中的文件和设置保存到可移动媒体（如 UFD）而不是网络共享中，请将该可移动媒体插入计算机。<br /><br /></li>
            <li>依次单击<strong>「开始」</strong>、<strong>“所有程序”</strong>、<strong>“附件”</strong>、<strong>“系统工具”</strong>和<strong>“Windows 轻松传送”</strong>。<br /><br />将打开“Windows 轻松传送”窗口。<br /><br /></li>
            <li>单击<strong>“下一步”</strong>。<br /><br /></li>
            <li>单击<strong>“外部硬盘或 USB 闪存驱动器”</strong>。<br /><br /></li>
            <li>单击<strong>“这是我的新计算机”</strong>。<br /><br /></li>
            <li>单击<strong>“是，打开文件”</strong>。<br /><br /></li>
            <li>浏览到保存轻松传送文件的位置。单击文件名，然后单击<strong>“打开”</strong>。<br /><br /></li>
            <li>单击<strong>“传送”</strong>传送所有文件和设置。通过仅选中要传送的用户配置文件或单击<strong>“自定义”</strong>，还可以确定应迁移的文件。<br /><br /></li>
            <li>在 Windows 轻松传送完成文件的移动之后，单击<strong>“关闭”</strong>。<br /><br /></li>
          </ol>
        </div>
        <h3 class="subHeading">删除 Windows.old 目录</h3>
        <div class="subSection">
          <p>若要回收磁盘空间，可以使用磁盘清理系统工具删除 Windows.old 目录，步骤如下：
</p>
          <ol class="ordered">
            <li>打开“磁盘清理”。依次单击<strong>「开始」</strong>、<strong>“所有程序“</strong>、<strong>“附件”</strong>、<strong>“系统工具”</strong>，然后单击<strong>“磁盘清理”</strong>。<br /><br /></li>
            <li>如果系统提示，则选择刚安装了 Windows 7 的驱动器，然后单击<strong>“确定”</strong>。<br /><br /></li>
            <li>单击<strong>“清理系统文件”</strong>。<br /><br />将扫描以前的 Windows 安装。<br /><br /></li>
            <li>如果系统提示，则选择刚安装了 Windows 7 的驱动器，然后单击<strong>“确定”</strong>。<br /><br /></li>
            <li>选择<strong>“以前的 Windows 安装”</strong>和要删除的任何其他类别的文件。<br /><br /></li>
            <li>单击<strong>“确定”</strong>，然后单击<strong>“删除文件”</strong>。<br /><br /></li>
          </ol>
        </div>
      </div>
    </div>
  </div>
</div></div>

    
    <div class="feedbackContainer">
        <div id="feedbackSection1" class="clear">
            <div class="left">本文是否对您有所帮助？</div>
            <div class="left">
                <div class="left">
                    <input type="radio" name="feedback" id="feedbackYes" value="1" class="feedbackYesClick" data-enhance="false" /><label class="feedbackYesClick" for="feedbackYes"> 是</label>
                </div>
                <div class="left">
                    <input type="radio" name="feedback" id="feedbackNo" value="0" class="feedbackNoClick" data-enhance="false" /><label class="feedbackNoClick" for="feedbackNo"> 否</label>
                </div>
            </div>
            <a class="rateThisAnchor" name="feedback"></a>
        </div>
        <div id="feedbackSection2" class="clear">
        </div>
        <div id="feedbackSection3" class="clear">
                    <div>
                        <input id="checkboxNo201" name="chkbxNo" type="checkbox" value="201" data-enhance="false" />
                        <label for="checkboxNo201">不准确</label>
                    </div>
                    <div>
                        <input id="checkboxNo202" name="chkbxNo" type="checkbox" value="202" data-enhance="false" />
                        <label for="checkboxNo202">深度不够</label>
                    </div>
                    <div>
                        <input id="checkboxNo203" name="chkbxNo" type="checkbox" value="203" data-enhance="false" />
                        <label for="checkboxNo203">需要更多代码示例</label>
                    </div>
                    <div>
                        <input id="checkboxNo204" name="chkbxNo" type="checkbox" value="204" data-enhance="false" />
                        <label for="checkboxNo204">翻译需要改进</label>
                    </div>
        </div>
        <div id="feedbackSection4" class="clear">
            <div>
                <textarea id="feedbackTextArea" name="feedbackText" class="TellUsMoreTextBoxSearchLoaded" data-enhance="false">请告诉我们更多意见...</textarea>
            </div>
            <div class="left"><span class="counter">(<span id="feedbackTextCounter">1500</span> 个剩余字符)</span></div>
            <div class="right">
                <button type="button" id="feedbackSubmit" title="单击以提交反馈" data-enhance="false">提交</button>
            </div>
        </div>
        <div id="feedbackSection5">感谢您的反馈</div>
        <input id="feedbackValue" type="hidden" value="" />
        <input id="tellUsMoreText" type="hidden" value="请告诉我们更多意见..." />
        <input id="maxTextBoxCharacters" type="hidden" value="1500" />
        <input type="hidden" id="submitUrl" value="/zh-CN/library/feedback/add/dd446674.aspx" />
        <input type="hidden" id="feedbackSiteName" name="feedbackSiteName" value="" />
        <input type="hidden" id="feedbackPriority" name="feedbackPriority" value="" />
        <input type="hidden" id="feedbackSourceUrl" name="feedbackSourceUrl" value="" />
        <input type="hidden" id="ClientIP" name="ClientIP" value="" />
        <input type="hidden" id="ClientOS" name="ClientOS" value="" />
        <input type="hidden" id="ClientBrowser" name="ClientBrowser" value="" />
        <input type="hidden" id="ClientTime" name="ClientTime" value="" />
        <input type="hidden" id="ClientDate" name="ClientDate" value="" />
    </div>
    

    



<script id="CommentTemplate" type="text/x-jquery-tmpl">
    <div class="communityContentAnnotation">
        <a name="${Index}"></a>
        <h3>
            ${Title}
        </h3>
        <div class="communityContentAnnotationBody">
            {{html Body}}
        </div>
        <div class="communityContentAnnotationInfo">
            <div class="communityContentAnnotationAvatarContainer">
                <a href="${UserAvatar.Href}" title="${UserAvatar.ToolTip}" class="communityContentAnnotationAvatar"><img src="${UserAvatar.ImageUrl}" alt="${UserAvatar.ImageAltText}" width="34" height="34" /></a>
            </div>
            <div class="communityContentAnnotationUserDateContainer">
                <div class="communityContentAnnotationUserContainer">
                    <a href="${UserAvatar.Href}">
                        ${User}
                    </a>
                </div>
                <div class="communityContentAnnotationDateContainer">
                    <span>${Date}</span>
                    
                    {{if EditLink}}
                        <span>
                            <a href="${EditLink.Href}" title="${EditLink.ToolTip}" class="communityContentCommentEditLink">${EditLink.Title}</a>
                        </span>
                    {{/if}}

                    {{if DeleteLink}}
                        <span>
                            <a href="${DeleteLink.Href}" title="${DeleteLink.ToolTip}" class="communityContentDeleteLink">${DeleteLink.Title}</a>
                        </span>
                    {{/if}}
                </div>
            </div>
        </div>
    </div>
</script>

<div class="communityContentContainer">
    <div id="CommunityContentHeader" class="communityContentHeader">
        <div class="communityContentHeaderTitleContainer">
            <h2>社区附加资源</h2>
                <a class="communityContentAddLink" href="https://technet.microsoft.com/zh-CN/library/community/add/dd446674.aspx">
                    <span class="communityContentAddButton" title="添加">
                        添加
                    </span>
                </a>
        </div>
        <div style="clear: both;"></div>
    </div>
    
    <div id="CommunityComments" data-url="/zh-CN/library/community/comments/dd446674.aspx"></div>
</div>




<div class="libraryMemberFilter">
    <div class="filterContainer">
        <span>显示:</span>
        <label>
            <input type="checkbox" class="libraryFilterInherited" checked="checked" value="Inherit" />继承
        </label>
        <label>
            <input type="checkbox" class="libraryFilterProtected" checked="checked" value="Protected" />保护
        </label>
    </div>
</div>
    
<input type="hidden" id="libraryMemberFilterEmptyWarning" value="您当前的筛选设置无成员可用。" />



    </div>

        </div>
        <div class="clear"></div>

        
    
<input name="__RequestVerificationToken" type="hidden" value="0jDLKSPfPylbAQqhbUpg8JcRvSbElPhJh7pxHs9EGohLO3v_xyjSYlaHgY7VpjDNuj7UIG3_k-Vvj33CeJSikyBn9Sg1" />
<input id="ratingSubmitUrl" type="hidden" value="https://technet.microsoft.com/zh-CN/library/feedback/add/dd446674.aspx" />
<input id="isTopicRated" type="hidden" value="false" />


    
   <div id="ux-footer" class="ltr">
    <div class="ux-footer-clear"></div>
    <div id="footerRight">
        <div id="FooterLogoContainer"><div id="FooterLogo"></div></div>
        <div id="FooterCopyright">© 2015 Microsoft</div>
    </div>
    <div id="footerLeft">
        <div id="footerProfileLink">
        <div data-fragmentName="ManageProfileLink" id="Fragment_ManageProfileLink" xmlns="http://www.w3.org/1999/xhtml">
  <a href="http://go.microsoft.com/?linkid=8786243&amp;lcid=2052" xmlns="http://www.w3.org/1999/xhtml">个人信息中心</a>
</div>
        </div>
        <div id="footerGroup">
            <div id="LinkGroup">
                <div id="Links1"><div data-fragmentName="FooterLinks" id="Fragment_FooterLinks" xmlns="http://www.w3.org/1999/xhtml">
  
  <div class="linkList">
    <ul class="links horizontal">
      <li>
        <a href="https://www.microsoft.com/technet/abouttn/subscriptions/flash_register.mspx" xmlns="http://www.w3.org/1999/xhtml">中文速递邮件</a>
      </li>
      <li class="divider">|</li>
      <li>
        <a href="https://www.microsoft.com/china/technet/feedback/" xmlns="http://www.w3.org/1999/xhtml">联系我们</a>
      </li>
      <li class="divider">|</li>
      <li>
        <a href="http://go.microsoft.com/fwlink/?LinkId=248681&amp;clcid=0x804" xmlns="http://www.w3.org/1999/xhtml">隐私权声明</a>
      </li>
      <li class="divider">|</li>
      <li>
        <a href="https://technet.microsoft.com/cc300389" xmlns="http://www.w3.org/1999/xhtml">保留所有权利</a>
      </li>
      <li class="divider">|</li>
      <li>
        <a href="https://www.microsoft.com/library/toolbar/3.0/trademarks/zh-cn.mspx" xmlns="http://www.w3.org/1999/xhtml">商标</a>
      </li>
      <li class="divider">|</li>
    </ul>
  </div>
</div></div>
            </div>
            <div id="Feedback">
                <div class="feedbackListItem">
                    <div class="divider">|</div>                    
                        





<div class="FooterSiteFeedBack">
    <a id="SiteFeedbackLinkOpener" href="javascript:void(0)">
        <span class="FeedbackButton clip20x21" id="FeedbackButton">
            <img id="feedBackImg" class="cl_footer_feedback_icon" src="https://i-technet.sec.s-msft.com/Areas/Epx/Content/Images/ImageSprite.png?v=635823572987228747" alt="Site Feedback" />
        </span>
        网站反馈
    </a>
    
    <div id="SiteFeedbackLinkContainer" class="SiteFeedbackLinkContainer" style="display: none;">
    <form id="siteFeedbackForm" method="post" action="https://technet.microsoft.com/zh-CN/library/feedback/add/dd446674(v=ws.10).aspx">
        <div class="SiteFeedbackLinkTitleContainer">
            <div class="SiteFeedbackLinkTitle">
                网站反馈
            </div>
            <div class="SiteFeedbackLinkCancel">
                <a id="SiteFeedbackLinkCloser" href="javascript:void(0)">x</a>
            </div>
        </div>
        <div class="SiteFeedbackLinkData">
            <div class="SiteFeedbackLinkInfoText">
                请与我们分享您的经历…
            </div>
            <div class="QuestionText">
                页面加载速度够快吗？
            </div>
            <div class="AnswerText">
                
                <span>
                    是<span>
                        <input id="searchBox" name="searchBox" type="radio" value="1" /></span></span>
                
                <span>
                    否<span>
                        <input id="searchBox" name="searchBox" type="radio" value="0" /></span></span>
                
            </div>
            <div class="QuestionText">
                您喜欢网页的设计吗？
            </div>
            <div class="AnswerText">
                
                <span>
                    是<span>
                        <input id="tabbedCode" name="tabbedCode" type="radio" value="1" /></span></span>
                
                <span>
                    否<span>
                        <input id="tabbedCode" name="tabbedCode" type="radio" value="0" /></span></span>
                
            </div>
            <div class="QuestionText">
                请告诉我们更多意见
            </div>
            <div class="SiteFeedbackLinkTextAreaContainer">
                <textarea id="feedbackText" data-maxlength="4000" name="feedbackText" cols="25" rows="5" class="SiteFeedbackLinkTextArea"></textarea>
                
                <input type="hidden" id="feedbackSiteName" name="feedbackSiteName" value="" />
                <input type="hidden" id="feedbackPriority" name="feedbackPriority" value="" />
                <input type="hidden" id="feedbackSourceUrl" name="feedbackSourceUrl" value="" />
                <input type="hidden" id="ClientIP" name="ClientIP" value="" />
                <input type="hidden" id="ClientOS" name="ClientOS" value="" />
                <input type="hidden" id="ClientBrowser" name="ClientBrowser" value="" />
                <input type="hidden" id="ClientTime" name="ClientTime" value="" />
                <input type="hidden" id="ClientDate" name="ClientDate" value="" />
                
            </div>
            <div>
                <input id="siteFeedbackSubmit" type="submit" value="发送" class="SiteFeedbackLinkSubmit" />
            </div>
        </div>
        <input type="hidden" id="returnUrl" name="returnUrl" value="https://technet.microsoft.com/zh-CN/library/dd446674.aspx" />
    </form>
</div>
    
    
</div>
                    
                </div>
            </div>
        </div>
        <div style="clear:both"></div>
        <div id="Links2"></div>
    </div>
</div> 


        <div class="footerPrintView">
            <div class="footerCopyrightPrintView">© 2015 Microsoft</div>
        </div>

        
        
    
    
    <input id="tocPaddingPerLevel" type="hidden" value="17" />



        <input id="MtpsDevice" type="hidden" value="Default" />


<![CDATA[ Third party scripts and code linked to or referenced from this website are licensed to you by the parties that own such code, not by Microsoft.  See ASP.NET Ajax CDN Terms of Use – http://www.asp.net/ajaxlibrary/CDN.ashx. ]]>

        
        
        
            
        






<noscript><div><img alt="DCSIMG" id="Img1" width="1" height="1" src="https://m.webtrends.com/dcsjwb9vb00000c932fd0rjc7_5p3t/njs.gif?dcsuri=/nojavascript&amp;WT.js=No" /></div></noscript>








<div id="globalRequestVerification">
    <input name="__RequestVerificationToken" type="hidden" value="_gT1y0EEEDNx_qpb4_vP_gN6FHRBny3DJjepMs7ZpINbZFzd0b5d85jo2Er6dRX7loAUMYHqV95WO8WdSb8EV7S27Qw1" />
</div>


    </div>

    
    

    

    
    
    
<script type="text/javascript" class="mtps-injected">
/*<![CDATA[*/
(function(window,document){"use strict";function preload(scripts){for(var result=[],script,e,i=0;i<scripts.length;i++)script=scripts[i],script.hasOwnProperty("url")&&(e=document.createElement("script"),e.src=script.url,script.throwaway=e),result.push(script);return result}function inject(scripts,index){var script,elem;if(index>=scripts.length){delete mtps.injectScripts;return}script=scripts[index];elem=document.createElement("script");elem.className="mtps-injected";elem.async=!1;var isLoaded=!1,timeoutId=0,injectNextFnName="",injectNext=elem.onerror=function(){isLoaded||(isLoaded=!0,inject(scripts,index+1),window.clearTimeout(timeoutId),elem.onload=elem.onerror=elem.onreadystatechange=null,injectNextFnName&&delete mtps[injectNextFnName],elem.removeEventListener&&elem.removeEventListener("load",injectNext,!1))};elem.addEventListener?elem.addEventListener("load",injectNext,!1):elem.readyState==="uninitialized"?elem.onreadystatechange=function(){(this.readyState==="loaded"||this.readyState==="complete")&&injectNext()}:elem.onload=injectNext;script.hasOwnProperty("url")?(timeoutId=window.setTimeout(injectNext,12e4),elem.src=script.url):(injectNextFnName="_injectNextScript_"+index,mtps[injectNextFnName]=injectNext,timeoutId=window.setTimeout(injectNext,2e3),elem.text="try {\n"+script.txt+"\n} finally { MTPS."+injectNextFnName+" && MTPS."+injectNextFnName+"(); }");parent.appendChild(elem)}var mtps=window.MTPS||(window.MTPS={}),parent=document.getElementsByTagName("head")[0];mtps.injectScripts=function(scripts){inject(preload(scripts),0)}})(window,document);
MTPS.injectScripts([
	{ txt: "/**/\r\n(window.MTPS || (window.MTPS = {})).cdnDomains || (window.MTPS.cdnDomains = { \r\n\t\"image\": \"https://i-technet.sec.s-msft.com\", \r\n\t\"js\": \"https://i2-technet.sec.s-msft.com\", \r\n\t\"css\": \"https://i-technet.sec.s-msft.com\", \r\n\t\"xap\": \"https://technet.microsoft.com\", \r\n\t\"xap\": \"https://technet.microsoft.com\"\r\n});\r\n/**/" },
	{ txt: "//\n  var literalNormalizedUrl = \u0027/zh-cn/library/dd446674(l=zh-cn,v=ws.10).aspx\u0027;\n  var wt_nvr_ru = \u0027WT_NVR_RU\u0027;\n  var wt_fpcdom = \u0027.microsoft.com\u0027;\n  var wt_domlist = \u0027technet.microsoft.com\u0027;\n  var wt_pathlist = \u0027/technet/\u0027;\n  var wt_paramlist = \u0027DCSext.mtps_techcenter\u0027;\n  var wt_siteid = \u0027TECHNET\u0027;\n  var gDomain = \u0027m.webtrends.com\u0027;\n  var gDcsId = \u0027dcsjwb9vb00000c932fd0rjc7_5p3t\u0027;\n  var gFpc = \u0027WT_FPC\u0027;\n\n\n\n  if (document.cookie.indexOf(gFpc + \"=\") == -1) {\n    var wtidJs = document.createElement(\"script\");\n    wtidJs.src = \"//\" + gDomain + \"/\" + gDcsId + \"/wtid.js\";\n    document.getElementsByTagName(\"head\")[0].appendChild(wtidJs);\n  }\n\n\n\n  var detectedLocale = \u0027zh-CN\u0027;\n  var wtsp = \u0027_technet_library_win7_\u0027;\n  var gTrackEvents = \u00270\u0027;\n/**/" },
	{ txt: "//\n\n        window.appInsightsId = \u002734ac8cd9-5026-4b8c-bd79-e0c26f67812a\u0027;\n        //" },
	{ url: "https://i2-technet.sec.s-msft.com/Combined.js?resources=0:Utilities,1:SkinnyRating,2:FeedbackCounterAsync,0:Topic,3:webtrendsscript,0:AppInsightsPerf,4:Toc,0:ABTestControl,1:WEDCS,0:livefyre,0:Comment;/Areas/Epx/Content/Scripts:0,/Areas/Library/Themes/Base/Content:1,/Areas/Epx/Shared/Content:2,/Areas/Global/Content/Webtrends/resources:3,/Areas/Library/Content:4\u0026amp;hashKey=9853E4E89D49143E0A26C807D469EA3F\u0026amp;v=657418B33789D44A00A7CECDB2198FD2" },
	{ txt: "var omnitureTracking = \"false\";" },
	{ url: "https://i2-technet.sec.s-msft.com/Combined.js?resources=0:megablade.1,1:SearchBox;/Areas/Epx/Themes/Shared/Content:0,/Areas/Epx/Themes/Base/Content:1\u0026amp;hashKey=C438ECFC2519F26A16503D41F8C6830D\u0026amp;v=657418B33789D44A00A7CECDB2198FD2" },
	{ url: "https://i2.services.social.microsoft.com/search/Widgets/SearchBox.jss?boxid=HeaderSearchTextBox\u0026btnid=HeaderSearchButton\u0026brand=TechNet\u0026loc=zh-CN\u0026Refinement=1002\u0026watermark=Windows\u0026focusOnInit=false\u0026iroot=windows" },
	{ url: "https://i2-technet.sec.s-msft.com/Combined.js?resources=0:PrintExportButton,1:NavigationResize,2:Feedback;/Areas/Library/Themes/Base/Content:0,/Areas/Library/Content:1,/Areas/Epx/Shared/Content:2\u0026amp;hashKey=2DC2E596DA569BE8652C6087BEE1DDDD\u0026amp;v=657418B33789D44A00A7CECDB2198FD2" },
	{ url: "https://ajax.aspnetcdn.com/ajax/jquery.templates/beta1/jquery.tmpl.min.js" },
	{ url: "https://i2-technet.sec.s-msft.com/Combined.js?resources=0:CommunityContent,0:LibraryMemberFilter,1:SiteFeedbackLink,1:CodeSnippet,1:TopicNotInScope,1:CollapsibleArea,1:VersionSelector,1:SurveyBroker;/Areas/Library/Content:0,/Areas/Epx/Content/Scripts:1\u0026amp;hashKey=9DF6EF1D8A3095CEFCC7543D408109C5\u0026amp;v=657418B33789D44A00A7CECDB2198FD2" },
	{ txt: "$(document).ready(function() {\n        try {\n            var token = $(\"#globalRequestVerification input[name=\u0027__RequestVerificationToken\u0027]\").clone();\n            $(\"#siteFeedbackForm\").append(token);\n        } catch(err) {\n            \n        }\n    });" }
]);

/*]]>*/
</script></body>
</html>
