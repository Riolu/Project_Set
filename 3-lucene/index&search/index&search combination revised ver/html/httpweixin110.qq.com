<!DOCTYPE html>
<html>
<head>
    
<title>微信安全中心 - 安全连接一切</title>
<meta name="keywords" content="微信安全中心,安全中心,微信110,微信帐号安全问题,找回帐号密码,关闭帐号保护,帐号自助解封,冻结帐号,解冻帐号,举报维权,微信安全学堂" />
<meta name="description" content="微信安全中心(weixin110.qq.com)，安全连接一切。你可以通过微信安全中心提供的各种安全工具管理微信帐号安全，并获取最新的安全资讯。" />

    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>微信安全中心</title>
<link rel="shortcut icon" href="https://res.wx.qq.com/zh_CN/htmledition/v2/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/zh_CN/htmledition/_projectcommon/style/common27d906.css">
    <script>
        var _speedMark = +new Date();
    </script>
    <link rel="stylesheet" type="text/css" href="/zh_CN/htmledition/security_center_website/res/css/security_center_font27b71e.css"/>
    <!--[if lt IE 8]>
    <link rel="stylesheet" type="text/css" href="/zh_CN/htmledition/security_center_website/res/css/security_center_font-ie727b71e.css"/>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/zh_CN/htmledition/security_center_website/style/common27d907.css"/>
    
<link rel="stylesheet" type="text/css" href="/zh_CN/htmledition/security_center_website/style/index27d907.css"/>
<style type="text/css">
    #pointCanvas{position:absolute;top:0;left:0}
    #slogan{display: none;}
</style>

</head>
<body class="">
<div class="head">
    <div class="head_bg"></div>
    <div class="inner">
        <h1 class="logo">
            <a href="http://weixin110.qq.com"><img src="/zh_CN/htmledition/_projectcommon/images/logo27d906.png" width="116px" alt="微信安全中心"/></a>
            <b>微信安全中心</b>
        </h1>
        
        <div class="nav">
            <a class="on">首页</a>            <a href="/security/readtemplate?t=security_center_website/tools">安全工具</a>            <a href="/security/readtemplate?t=security_center_website/report">举报维权</a>            <a href="/security/readtemplate?t=security_center_website/school">安全学堂</a>        </div>
    
    </div>
</div>
<div class="body">
    
<div class="banner" id="banner">
    <canvas id="pointCanvas" keepalive="true" data-paper-resize="true">
        <img class="no_canvas" src="/zh_CN/htmledition/security_center_website/images/index/slogan27cc77.png" />
    </canvas>
    <img id="slogan" src="/zh_CN/htmledition/security_center_website/images/index/slogan27cc77.png" />
    <div class="notice_box">
        <div class="bg"></div>
        <div class="inner">
            <div class="notice_list">
                <span class="notice_text">通知：</span>
                <span id="linkList"></span>
                <a href="/security/readtemplate?t=security_center_website/school"><i class="iconfont_arrow"></i></a>
            </div>
        </div>
    </div>
</div>
<div class="tools_list inner">
    <a href="https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=weixin_unprotect_intro&lang=&f=pc" target="_blank"><i class="iconfont_lock icon_default"></i><i class="iconfont_solid_lock icon_hover"></i><p>关闭帐号保护</p></a>
    <a href="/security/readtemplate?t=find_password/index" target="_blank"><i class="iconfont_wechat icon_default"></i><i class="iconfont_solid_wechat icon_hover"></i><p>找回帐号密码</p></a>
    <a href="https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/self_deblock__account&lang=" target="_blank"><i class="iconfont_man icon_default"></i><i class="iconfont_solid_man icon_hover"></i><p>帐号自助解封</p></a>
    <a href="/security/readtemplate?t=security_center_website/tools"><i class="iconfont_more icon_default"></i><i class="iconfont_solid_more icon_hover"></i><p>更多功能</p></a>
    <a class="extra"></a>
</div>

</div>
<div id="foot" class="foot">
    <ul class="links">
        <li class="links_item no_extra"><a href="http://www.tencent.com/" target="_blank">关于腾讯</a></li>
        <li class="links_item"><a href="http://www.tencent.com/en-us/index.shtml" target="_blank">About Tencent</a></li>
        <li class="links_item"><a href="http://weixin.qq.com/cgi-bin/readtemplate?uin=&stype=&promote=&fr=&lang=&ADTAG=&check=false&nav=faq&t=weixin_agreement&s=default" target="_blank">服务条款</a></li>
        <li class="links_item"><a href="http://hr.tencent.com/" target="_blank">腾讯招聘</a></li>
        <li class="links_item"><a href="http://kf.qq.com/" target="_blank">客服中心</a></li>
        <li class="links_item"><a href="http://www.qq.com/privacy.htm" target="_blank">隐私政策</a></li>
    </ul>
    <p class="copyright">Copyright &copy; 2011 - 2015 Tencent All Right Reserved.</p>
</div>
<script type="text/javascript" src="/zh_CN/htmledition/_projectcommon/js/footFixed27d7f5.js"></script>

<script type="text/javascript" src="/zh_CN/htmledition/security_center_website/../_mmrbcommon/js/lib/jquery.min253035.js"></script>
<script type="text/javascript">
    window.URL = "/security/getcontent";
    //TA_STATS_ARGS = {};
    //TA_STATS_ARGS.pqstr = 1;
    //TA_STATS_ARGS.phash = 1;
</script>

<script type="text/template" id="linkTmpl">
    <span class="notice_item"><a class="link" href="/security/readtemplate?t=security_center_website/article&artid=##id##" target="_blank">##title##</a><i class="icon new ##new##"></i></span>
</script>
<script type="text/javascript" src="/zh_CN/htmledition/security_center_website/js/lib/paper-full.min27b71e.js"></script>
<script type="text/paperscript" src="/zh_CN/htmledition/security_center_website/js/index.min27b71e.js" canvas="pointCanvas"></script>
<script type="text/javascript">
(function(Z){
    var bannerZ = Z("#banner"),
        bannerW, bannerH;
    function resize(){
        bannerW = bannerZ.width();
        bannerH = bannerZ.height();
        var size = {
            width: bannerW + "px",
            height: bannerH + "px"
        };
        Z("#pointCanvas").css(size);
    }
    window.onresize = resize;
    resize();

    var linkListZ = Z("#linkList"),
        linkTmpl = document.getElementById("linkTmpl").innerHTML;
    Z.ajax({
        url: URL,
        type: "GET",
        dataType: "json",
        data:{
            callname: "getKnowledgeByMenuId",
            callcontent: encodeURIComponent("menuid=5905&page=1&perpage=3")
        },
        success: function(data){
            var lists = data.knowledges, newCount = 2;
            for (var i = 0, len = lists.length; i < len; ++i) {
                var list = lists[i];
                if(i >= newCount) list["new"] = "dn";
                linkListZ.append(linkTmpl.replace(/##(.*?)##/g, function(w, m1){
                    return list[m1] || "";
                }));
            }
        }
    });
})(jQuery);

//统计
TA_STATS_ARGS = {};
TA_STATS_ARGS.sk = 'wx_110_index';
TA_STATS_ARGS.sv = 1;
</script>
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=46676146" charset="UTF-8"></script>

<script type="text/javascript" src="https://tajs.qq.com/res/js/wechatpay.min.js"></script>
</body>
</html>


