<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">
    var _speedMark = new Date();
</script>
<meta name="robots" content="all" />
<meta name="Description" content="QQ互联是腾讯旗下的开放平台，通过QQ互联，网站主或开发者可以申请接入QQ登录，获取登录用户基本资料，用户使用QQ账号登录接入的站点或应用app，通过分享功能，将站点内容分享到QQ、手机QQ、QQ空间、微博等平台，也可获取QQ会员信息、相册、日志、财付通等API授权" /><meta name="Keywords" content="QQ互联、腾讯互联、QQ登录、QQ登陆、QQ分享、登录、登陆、开放平台、QQ登陆器、登QQ、登录QQ、授权管理、分享达人" /><title>QQ互联</title>
<link media="all" rel="stylesheet" href="http://qzonestyle.gtimg.cn/open_proj/qqconnect/css/common.css" type="text/css" />
<!--[if lt IE 9]>
<script type="text/javascript">
  document.createElement("header");
  document.createElement("aside");
  document.createElement("nav");
  document.createElement("section");
  document.createElement("article");
  document.createElement("footer");
</script>
<![endif]--><link media="all" rel="stylesheet" href="http://pub.idqqimg.com/qconn/site/css/index.css?t=20131021001" type="text/css" />
</head>
<body>
<div id="yellowTip">
  <div id="yellowTipText">
  </div>
  <a id="yellowTipClose" href="#"></a>
</div>
<!--页面header-->
<header class="header">
  <nav>
    <a href="/" class="logo"></a>
    <!-- <div class="searchBar">
      <input type="text" name="searchBar" id="searchBar" value="搜索资料库/API" />
    </div> -->

    <ul class="userInfo" id="userInfo">
      <li>
        <a href="javascript:void(0);" id="login" hidefocus="false">登录</a>
        <a href="javascript:void(0);" class="subNav" id="subNav"></a>
        <a href="javascript:void(0);" id="subNav_hover"></a>
        <ul id="personal_list">
            <li><a onclick='try{pgvSendClick(28);}catch(e){}setTimeout(function(){window.location="/toc/auth_manager?from=index"},200);'>授权管理</a><script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('28');</script></li>
            <!-- <li><a href="/toc/nbsharer">分享达人</a></li> -->
            <li><a id="logout" href="javascript:void(0)">退出</a></li>
        </ul>
      </li>
    </ul>

	 <!--start navigator-->
    <ul class="navigator">
      <li id="nav_index"><a onclick='try{pgvSendClick(21);}catch(e){}QC.reportBNL(11120,1);setTimeout(function(){window.location="/"},200);' hidefocus="false">首页</a><script>_taadHolders.push('21');</script></li>
      <li id="nav_qqlogin"><a onclick='try{pgvSendClick(22);}catch(e){}QC.reportBNL(11120,2);setTimeout(function(){window.location="/intro/login"},200);' hidefocus="false">QQ登录</a><script>_taadHolders.push('22');</script></li>
      <li id="nav_intro"><a onclick='try{pgvSendClick(23);}catch(e){}QC.reportBNL(11120,3);setTimeout(function(){window.location="/intro/wpa"},200);' hidefocus="false">功能组件</a><script>_taadHolders.push('23');</script></li>
	    <li id="nav_manage"><a onclick='try{pgvSendClick(24);}catch(e){}QC.reportBNL(11120,4);setTimeout(function(){window.location="/manage/login"},200);' hidefocus="false">管理中心</a><script>_taadHolders.push('24');</script></li>
      <li><a onclick='try{pgvSendClick(25);}catch(e){}QC.reportBNL(11120,5);setTimeout(function(){window.location="http://wiki.connect.qq.com/"},200);' hidefocus="false">文档资料</a><script>_taadHolders.push('25');</script></li>
      <li><a onclick='try{pgvSendClick(26);}catch(e){}QC.reportBNL(11120,6)' href="http://bbs.open.qq.com/forum.php?gid=110" hidefocus="false" target="_blank">论坛</a><script>_taadHolders.push('26');</script></li>
      <li><a onclick='try{pgvSendClick(27);}catch(e){}QC.reportBNL(11120,7);setTimeout(function(){window.location="http://wiki.connect.qq.com/faq"},200);' hidefocus="false">FAQ</a><script>_taadHolders.push('27');</script></li>
    </ul>

  </nav>
</header>

<script type="text/javascript" src="http://pub.idqqimg.com/lib/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://qzonestyle.gtimg.cn/open/connect/portal/js/common.all.js?t=20131230001"></script>
<!--banner图片展示-->
<section id="slides_outer">
  <div id="slides_wrapper">
    <div id="slides" class="banner">
      <div class="slides_container">
      </div>
      <a href="#" class="prev action" hidefocus="true"></a>
      <a href="#" class="next action" hidefocus="true"></a>
    </div>
  </div>
</section>

<!--接入导航-->
<section class="linkInNav">
    <div class="linkInWrapper">
      <ul>

        <li class="linkInFirst">
            <a onclick='try{pgvSendClick(7);}catch(e){}QC.reportBNL(11115);setTimeout(function(){window.location="http://open.qq.com/?form=connect"},200);'>
                <div class="icon" id="mobileLinkIn"></div>
                <article class="linkInIntro">
                <h2>
                    移动应用接入
                </h2>
                让您的移动应用支持QQ登录、分享
                </article>
            </a>
            <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('7');</script>
        </li>

        <li>
            <a onclick='try{pgvSendClick(8);}catch(e){}QC.reportBNL(11116);setTimeout(function(){window.location="http://connect.qq.com/manage/index?apptype=web"},200);'>
                <div class="icon" id="webLinkIn"></div>
                <article class="linkInIntro">
                <h2>
                    网站接入
                </h2>
                亿万QQ用户都能登录您的网站
                </article>
            </a>
            <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('8');</script>
        </li>

        <li>
            <a onclick='try{pgvSendClick(9);}catch(e){}QC.reportBNL(11117)' href="http://op.open.qq.com/index.php?mod=appreg&act=page" target="_blank">
                <div class="icon" id="appLinkIn"></div>
                <article class="linkInIntro">
                <h2>
                    空间站内应用
                </h2>
                接入Qzone、朋友网等应用中心
                </article>
            </a>
            <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('9');</script>
        </li>

      </ul>

      <div class="linkInLeft">
      </div>

      <div class="linkInRight">
      </div>

    </div>
</section>


<!--页面主content部分-->
<section class="main">
  <h1 id="widetTitle">
    功能组件
  </h1>

  <ul class="widget">
    <li class="widgetFirst">
      <a onclick='try{pgvSendClick(10);}catch(e){}QC.reportBNL(11118,1);setTimeout(function(){window.location="/intro/sharetoqq"},200);'>
        <div class="widgetIcon" id="shareqqWidget">
        </div>
        <h2>
          QQ分享组件
        </h2>
      </a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('10');</script>
    </li>

    <li class="">
      <a onclick='try{pgvSendClick(11);}catch(e){}QC.reportBNL(11118,2);setTimeout(function(){window.location="/intro/wpa"},200);'>
        <div class="widgetIcon" id="comWidget">
        </div>
        <h2>
          通讯组件
        </h2>
      </a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('11');</script>
    </li>

    <li class="">
      <a onclick='try{pgvSendClick(12);}catch(e){}QC.reportBNL(11118,3);setTimeout(function(){window.location="/intro/share"},200);'>
        <div class="widgetIcon" id="shareWidget">
        </div>
        <h2>
          Qzone分享组件
        </h2>
      </a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('12');</script>
    </li>

    <li class="">
      <a onclick='try{pgvSendClick(13);}catch(e){}QC.reportBNL(11118,4);setTimeout(function(){window.location="/intro/like"},200);'>
        <div class="widgetIcon" id="likeWidget">
        </div>
        <h2>
          赞组件
        </h2>
      </a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('13');</script>
    </li>
  </ul>


  <!--媒体动态-->
  <section class="news">
    <h1>
      <span>媒体动态</span>
      <a onclick='try{pgvSendClick(20);}catch(e){}setTimeout(function(){window.location="/about/news"},200);' class="more" title="更多">更多</a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('20');</script>
    </h1>

    <!--媒体动态 条目列表-->
    <ul class="newsList">
    </ul>

  </section>

  <!--分隔符-->
  <section class="spliter">
  </section>

  <!--合作案例部分-->
  <section class="coporation">
    <h1 class="right">
      <span>合作案例</span>
      <a onclick='try{pgvSendClick(43);}catch(e){}setTimeout(function(){window.location="/partner"},200);' class="more" title="更多">更多</a>
      <script>typeof (_taadHolders) == 'undefined' ? _taadHolders = [] : '';_taadHolders.push('43');</script>
    </h1>

    <ul id="partnerList">
      <!--JRCZ@首页合作伙伴_S【@main_corp.html | appid, title, uri, icon, desc, time, order, ext1, ext2, ext3】-->

      <!--JRCZ@首页合作伙伴_E-->
    </ul>
    
  </section>

</section>
<script type="text/javascript" src="http://qzonestyle.gtimg.cn/open/connect/portal/js/lib/jquery.slides.js"></script>
<script type="text/javascript" src="http://qzonestyle.gtimg.cn/open/connect/portal/js/index.js?t=20131021001"></script>

<!--页脚部分-->
<footer>
  <!--页脚链接-->
  <section class="links">
    <a href="http://connect.qq.com/about">联系我们</a>
    <a href="http://open.qq.com/">开放平台</a>
    <a href="http://user.qzone.qq.com/1240081547">认证空间</a>
    <a href="http://e.t.qq.com/QQConnect">官方微博</a>
    <a href="http://b.qq.com/webc.htm?new=0&sid=800030681&eid=2188z8p8p8p8P8p8x8z8q&o=opensns.qq.com&q=7" target="_blank">在线客服</a>
    <a href="http://support.qq.com/discuss/780_1.shtml" target="_blank" id="feedback">反馈建议</a>
  </section>

  <!--版权声明-->
  <section class="copyright">
  Copyright &copy; 1998 - 2015 Tencent. <a href="http://www.tencent.com/en-us/le/copyrightstatement.shtml" target="_blank" class="c_tx2">All Rights Reserved.</a><br />
  腾讯公司 版权所有
  </section>
</footer>

<!--对话框部分-->
<section class="dialog" id="dialog">
    <div class="dialogContentWrapper">
         <h2>titile</h2>
         <div class="dialogContent" id="dialogContent"></div>
    </div>
</section>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-45101267-1', 'qq.com');
ga('send', 'pageview');
</script>
</body>
</html>
