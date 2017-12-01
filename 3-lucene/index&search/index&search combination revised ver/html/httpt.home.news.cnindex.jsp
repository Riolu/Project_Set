







<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>首页 - 新华微博（t.home.news.cn）</title>
<meta http-equiv="x-ua-compatible" content="ie=7" />
<meta name="Keywords" content="新华微博" />
<meta name="Description" content="在新华微博讲述身边的故事，用140字来分享生活，你发布，我收听，就在这里，随时随地都可以" />
<meta name="cookieValidate" content="js"/>
<META name=pt-topic-xhnu1024 content=1>
<link href="http://tmisc.home.news.cn/mblog/style/css/common/style.css" type="text/css" rel="stylesheet" />
<LINK rel=stylesheet type=text/css href="http://imgs.xinhuanet.com/weibo/css/index2011.css" />
<style type="text/css">
<!--
/** 清除内外边距 **/
body, h1, h2, h3, h4, h5, h6, hr, p, 
blockquote, /* structural elements 结构元素 */
dl, dt, dd, ul, ol, li, /* list elements 列表元素 */
pre, /* text formatting elements 文本格式元素 */
form, fieldset, legend, button, input, textarea, /* form elements 表单元素 */
th, td, /* table elements 表格元素 */
fieldset, img {	border:0}
.border1 {border: 1px solid #E8E5E5;}
.yahei1 {font-family: "黑体"; font-size: 18px; line-height: 26px; font-weight: normal; color: #004276; text-decoration: none; text-align: left; }
.top_l { background-image: url(http://imgs.xinhuanet.com/icon/politics/2011wlmtxzx/top02.jpg); background-repeat: no-repeat; background-position: right top; }
.bk_hui {	border: 1px solid #E5E5E5;}
.bk_lan {	border: 1px solid #A7CBE3;}
#apDiv1 { position:absolute; width:204px; height:42px; z-index:1; left: 509px; top: 203px; }
body { background-color: #FFFFFF; }
.hei121 {	font-family: "宋体";	font-size: 12px;	line-height: 20px;	font-weight: normal;	color: #000000;	text-decoration: none;}
.hei16_1 {	font-family: "微软雅黑";	font-size: 16px;	font-style: normal;	line-height: 22px;	font-weight: bold;	color: #333333;	text-decoration: none;}
#apDiv2 { position:absolute; width:20px; height:10px; z-index:1; }
#apDiv3 { position:absolute; width:204px; height:42px; z-index:1; left: 485px; top: -43px; }
#apDiv4 { position:absolute; width:204px; height:42px; z-index:1; left: 581px; top: 202px; }


/*精彩微群  2012-4-26laj add*/
.main_r_dj07  dt {
    margin: 0 auto;
    padding: 0;
}
.main_r_dj07  dl {
    float: left;
    height: 95px;
    margin: 10px 0 0 5px;
    padding: 0;
    text-align: center;
    width: 76px;
}
.main_r_dj07  dd {
    margin: 0;
    padding: 0;
    text-align: center;
}
-->
body .codebox { left:50%;}
</style>
<script type="text/javascript">
var resDomain='http://tmisc.home.news.cn/';
</script>
<script language="JavaScript"> 
function checkAllTextValid(form)   
 {   
     //记录不含引号的文本框数量   
  var resultTag = 0;   
     //记录所有text文本框数量   
     var flag = 0;   
  for(var i = 0; i < form.elements.length; i ++)   
  {   
   if(form.elements[i].type=="text")   
   {   
             flag = flag + 1;   
    if(/^[^\|"'<>]*$/.test(form.elements[i].value))  
                 resultTag = resultTag+1;  
    else  
     form.elements[i].select();  
   }  
  }  
  if(resultTag == flag)  
   return true;  
  else  
  {  
   return false;   
  }   
 }  

function correctPNG() // correctly handle PNG transparency in Win IE 5.5 & 6. 
{ 
    var arVersion = navigator.appVersion.split("MSIE") 
    var version = parseFloat(arVersion[1]) 
    if ((version >= 5.5) && (document.body.filters)) 
    { 
       for(var j=0; j<document.images.length; j++) 
       { 
          var img = document.images[j] 
          var imgName = img.src.toUpperCase() 
          if (imgName.substring(imgName.length-3, imgName.length) == "PNG") 
          { 
             var imgID = (img.id) ? "id='" + img.id + "' " : "" 
             var imgClass = (img.className) ? "class='" + img.className + "' " : "" 
             var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' " 
             var imgStyle = "display:inline-block;" + img.style.cssText 
             if (img.align == "left") imgStyle = "float:left;" + imgStyle 
             if (img.align == "right") imgStyle = "float:right;" + imgStyle 
             if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle 
             var strNewHTML = "<span " + imgID + imgClass + imgTitle 
             + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;" + imgStyle + ";" 
             + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader" 
             + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>" 
             img.outerHTML = strNewHTML 
             j = j-1 
          } 
       } 
    }     
}

function cp_search(){
	alert($('searchKey').value);
	if(isnull($('searchKey').value)){
		$('searchKey').value='请输入查询信息！'; 
		return false;
	}
	if(!checkAllTextValid(this)){
		$('searchKey').value = '';
		$('searchKey').value='查询信息中不能含有特殊字符！';
		return false;
	}
	$('keyword1').value=$('searchKey').value;
	alert($('keyword1').value);
	return true;
}
</script>
<link rel="shortcut icon" href="http://tmisc.home.news.cn/images/favicon.ico"/>

<link href="http://tmisc.home.news.cn/style/index.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="http://www.news.cn/weibo/js/topic/common/common.js"></script>
<script type="text/javascript" src="http://www.news.cn/weibo/js/topic/common/ui.js"></script>
<!--<script type="text/javascript" src="http://www.news.cn/weibo/js/topic/common/mi.js"></script>-->
<script type="text/javascript" src="http://tmisc.home.news.cn/mblog/js/mi.js"></script>
<script type="text/javascript" src="http://www.news.cn/weibo/js/topic/common/jquery.js"></script>
<script type="text/javascript" src="http://tmisc.home.news.cn/js/swfobject.js"></script>
<script type="text/javascript" src="http://tmisc.home.news.cn/common/js/validator.js"></script>

<script type="text/javascript">
var curDate=1446014394848;
function updateTime(b){
	b=Number(b);
	$(".time").each(function(){
		var e=new Date,
		f=$(this).attr("rel"),
		i=new Date,
		g=b-f,
		h=parseInt(g/60000);
		parseInt(g/3600000);
		g=parseInt(g/86400000);
		var k = $(this).attr("title").split(" ")[1];
		e.setTime(b);
        i.setTime(f);
        if (c = h == 0 ? "刚刚": h < 60 ? h + "分钟前": h > 59 && g == 0 ? (e.getDate() == i.getDate() ? "今天": "昨天") + " " + k: g == 1 && e.getDate() - i.getDate() < 2 ? "昨天 " + k: e.getFullYear() == i.getFullYear() ? $(this).attr("title").split("年")[1] : $(this).attr("title")) $(this).html(c)
	});
}
</script>
<script type="text/javascript" src="http://tmisc.home.news.cn/common/js/common.js"></script>
</HEAD>
<BODY>
<!--[if lte IE 6]>
<style type="text/css">
/* styling specific to Internet Explorer IE5.5 and IE6. Yet to see if IE7 handles li:hover */
/* Get rid of any default table style */
/* ignore the link used by 'other browsers' */
.top_bg .menu ul li a.hide,.top_bg .menu ul li a:visited.hide {display:none;float:left;}
/* set the background and foreground color of the main menu link on hover */
.top_bg .menu ul li a:hover {color:#333; background:#fff;}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu ul li a:hover ul {display:block; position:absolute; top:32px; left:0; width:70px;}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu02 ul li a:hover ul {display:block; position:absolute; top:32px; left:0; width:160px;}
/* style the background and foreground color of the submenu links */
.top_bg .menu ul li a:hover ul li a {background:#fff; color:#333;border-left:1px solid #ccc;border-right:1px solid #ccc;border-bottom:1px solid #ccc;}
/* style the background and forground colors of the links on hover */
.top_bg .menu ul li a:hover ul li a:hover {background:#fff; color:#333;}
</style>
<![endif]-->









<base href="http://t.home.news.cn:80/" />
<style type="text/css" charset="utf-8">
fieldset, img {
	border:0
}
.top_bg {
	width:100%;
	height:32px;
	background-image:url(http://tmisc.home.news.cn/images/index/top_bg.png);
	background-repeat:repeat-x;
	margin:0 auto;
	text-align:center;
}
.top_bg .top {
	height:32px;
	margin:0 auto;
	text-align:center;
	line-height:32px;
	font-size:12px;
	width: 1000px;
}
.top_bg .top_logo {
	float:left;
	height:32px;
	text-align:left;
}
.top_bg .top_center {
	color:#333333;
	line-height:32px;
	float:left;
	position:relative;
}
.top_bg .top_center ul {
	float:left;
	list-style-type:none;
	text-align:left;
}
.top_bg .top_center ul li {
	float:left;
	padding-left:10px;
	position:relative;
}
.top_bg .top_center ul li a {
	color:#333333;
	text-decoration:none;
}
.top_bg .top_center ul li a span {
	color:#b8b8b8;
	padding-left:10px;
}
.top_bg .top_right {
	float:right;
	text-align:right;
}
.top_bg .top_right a {
	color:#333333;
	text-decoration:underline;
}
<!--
/* common styling */
/* set up the overall width of the menu div, the font and the margins */
.top_bg .menu {
	width:80px;
	margin:0;
	float:left;
}
/* remove the bullets and set the margin and padding to zero for the unordered list */
.top_bg .menu ul {
	padding:0;
	margin:0;
	list-style-type: none;
}
/* float the list so that the items are in a line and their position relative so that the drop down list will appear in the right place underneath each list item */
.top_bg .menu ul li {
	float:left;
	position:relative;
	z-index: 99;
}
/* style the links to be 104px wide by 30px high with a top and right border 1px solid white. Set the background color and the font size. */
.top_bg .menu ul li a,.top_bg .menu ul li a:visited {
	display:block;
	text-align:center;
	text-decoration:none;
	width:70px;
	height:auto;
	color:#333333;
	line-height:32px;
	font-size:12px;
	float:left;
}
/* make the dropdown ul invisible */
.top_bg .menu ul li ul {
	display: none;
}
/* specific to non IE browsers */
/* set the background and foreground color of the main menu li on hover */
.top_bg .menu ul li:hover a {
	color:#333333;
	background-color:#fff;
	border-left:1px solid #ccc;
	border-right:1px solid #ccc;
	border-bottom:1px solid #ccc;
}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu ul li:hover ul {
	display:block;
	position:absolute;
	top:32px;
	left:0;
	width:70px;
}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu02 ul li:hover ul {
	display:block;
	position:absolute;
	top:32px;
	left:0;
	width:160px;
}
/* style the background and foreground color of the submenu links */
.top_bg .menu ul li:hover ul li a {
	display:block;
	color:#333333;
}
/* style the background and forground colors of the links on hover */
.top_bg .menu ul li:hover ul li a:hover {
	background:#fff;
	color:#333333;
}

.top_bg .menu.menu02 ul li ul.new {left:-342px; border:1px solid #ccc; padding:5px; width:400px; background:#fff}
.top_bg .menu.menu02 ul li ul.new li { float:left; width:80px; overflow:hidden;}
.top_bg .menu.menu02 ul li ul.new li a { display:block; border:none; padding:5px 0; width:100%; height:80px; line-height:20px; text-align:center}
.top_bg .menu.menu02 ul li ul.new li a:hover { }
.top_bg .menu.menu02 ul li ul.new li a span { display:block; padding-top:60px; background:url(http://tmisc.home.news.cn/images/app/ico_app.jpg) no-repeat}
.top_bg .menu.menu02 ul li ul.new li.new1 a span { background-position:-178px -180px}
.top_bg .menu.menu02 ul li ul.new li.new2 a span { background-position:-10px -18px}
.top_bg .menu.menu02 ul li ul.new li.new3 a span { background-position:-175px -18px}
.top_bg .menu.menu02 ul li ul.new li.new4 a span { background-position:-175px -95px}
.top_bg .menu.menu02 ul li ul.new li.new5 a span { background-position:-12px -180px}
.top_bg .menu.menu02 ul li ul.new li.new6 a span { background-position:-90px -180px}
.top_bg .menu.menu02 ul li ul.new li.new7 a span { background-position:-93px -95px}
/*.top_bg .menu.menu02 ul li ul.new li.new8 a span { background-position:-15px -95px}*/
.top_bg .menu.menu02 ul li ul.new li.new8 a span { background:url(http://tmisc.home.news.cn/images/app/ico_qgys.jpg) no-repeat top center}
.top_bg .menu.menu02 ul li ul.new li.new9 a span { background:url(http://tmisc.home.news.cn/images/app/ico_101care.jpg) no-repeat top center}
.top_bg .menu.menu02 ul li ul.new li.new10 a span { background:url(http://tmisc.home.news.cn/images/app/ico_huofaer.jpg) no-repeat top center}

body{margin:0; padding:0;}
* html,* html body /* 修正IE6振动bug */{background-image:url(about:blank);background-attachment:fixed;}
.codebox{ box-shadow:0 1px 8px #666; width:140px; height:165px; position:fixed; bottom:30px; left:45%; margin-left:500px; z-index:10}
.codebox img{ width:140px;}
.re_codebox{ box-shadow:0 1px 8px #666; width:140px; height:165px; position:fixed; bottom:30px; right:0; z-index:10}
.codebox .name,.re_codebox .name { line-height:25px; background:#901D20; color:#fff; text-align:center;}
* html .codebox /* IE6 右侧固定 */ ,* html .re_codebox {position:absolute;bottom:auto;top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,30)||0)-(parseInt(this.currentStyle.marginBottom,30)||0)));}}
-->
</style>
<!--[if lte IE 6]>
<style type="text/css">
/* styling specific to Internet Explorer IE5.5 and IE6. Yet to see if IE7 handles li:hover */
/* Get rid of any default table style */
/* ignore the link used by 'other browsers' */
.top_bg .menu ul li a.hide,.top_bg .menu ul li a:visited.hide {
display:none;
float:left;
}
/* set the background and foreground color of the main menu link on hover */
.top_bg .menu ul li a:hover {
color:#333; 
background:#fff;
}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu ul li a:hover ul {
display:block; 
position:absolute; 
top:32px; 
left:0; 
width:70px;
}
/* make the sub menu ul visible and position it beneath the main menu list item */
.top_bg .menu02 ul li a:hover ul {
display:block; 
position:absolute; 
top:32px; 
left:0; 
width:160px;
}
/* style the background and foreground color of the submenu links */
.top_bg .menu ul li a:hover ul li a {
background:#fff; 
color:#333;
border-left:1px solid #ccc;
border-right:1px solid #ccc;
border-bottom:1px solid #ccc;
}
/* style the background and forground colors of the links on hover */
.top_bg .menu ul li a:hover ul li a:hover {
background:#fff; 
color:#333;
}
.top_bg .menu.menu02 ul li a:hover ul.new {left:-342px; border:1px solid #ccc; padding:5px; width:400px; background:#fff}
.top_bg .menu.menu02 ul li a:hover ul.new li { float:left; width:80px; overflow:hidden;}
.top_bg .menu.menu02 ul li a:hover ul.new li a { display:block; border:none; padding:5px 0; width:100%; height:80px; line-height:20px; text-align:center}
.top_bg .menu.menu02 ul li a:hover ul.new li a:hover { }
.top_bg .menu.menu02 ul li a:hover ul.new li a span { display:block; padding-top:60px; background:url(http://tmisc.home.news.cn/images/app/ico_app.jpg) no-repeat}
.top_bg .menu.menu02 ul li a:hover ul.new li.new1 a span { background-position:-175px -95px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new2 a span { background-position:-10px -18px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new3 a span { background-position:-175px -18px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new4 a span { background-position:-178px -180px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new5 a span { background-position:-12px -180px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new6 a span { background-position:-90px -180px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new7 a span { background-position:-93px -95px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new8 a span { background-position:-15px -95px}
.top_bg .menu.menu02 ul li a:hover ul.new li.new9 a span { background:url(http://tmisc.home.news.cn/images/app/ico_101care.jpg) no-repeat top center}
</style>
<![endif]-->
<div class="top_bg">
  <div class="top">
    <div class="top_logo"> <img src="http://tmisc.home.news.cn/images/index/skin_top_logo.jpg" /> </div>
    <div class="top_center">
      <ul>
        <li><a href="http://www.xinhuanet.com/">新华网<span>|</span></a></li>
        <li><a href="http://www.xinhuanet.com/forum/index.htm">社区<span>|</span></a></li>
        <li><a href="http://forum.home.news.cn/index.jsp">论坛<span>|</span></a></li>
        <li><a href="http://sike.news.cn">思客<span>|</span></a></li>
        <li><a href="http://blog.home.news.cn/">博客<span>|</span></a></li>
        <li><a href="http://video.home.news.cn/">播客<span>|</span></a></li>
        <li><a href="http://photo.home.news.cn/">拍客<span>|</span></a></li>
        <li><a href="http://search.home.news.cn/index.html">搜索<span>|</span></a></li>
        <li><a href="http://vdisk.home.news.cn/vdisk/control/home.do">云盘<span>|</span></a></li>
         <li><a href="http://my.xuan.news.cn/main.do#weibo"><img style="margin-right: 8px;vertical-align: middle" src="http://my.xuan.news.cn/favicon.ico"/>炫空间<span>|</span></a></li>
      </ul>
    </div>
    <div class="menu">
      <ul>
        <li> <a href="#" style="background-image:url(http://tmisc.home.news.cn/images/index/jt.gif); background-repeat:no-repeat; background-position:right center; border-width:1px 1px 0 0; float:left;" class="hide"> <img src="http://tmisc.home.news.cn/images/index/square.gif" style="float:left;"/>广场</a>
          <!--[if lte IE 6]>
<a href="#" style="background-image:url(http://tmisc.home.news.cn/images/index/jt.gif); background-repeat:no-repeat; background-position:right center; border-width:1px 1px 0 0; float:left;"><img src="http://tmisc.home.news.cn/images/index/square.gif"  style="float:left" />广场
<table><tr><td>
<![endif]-->
          <ul>
          	
            <li><a href="http://blog.home.news.cn/channel/">博客广场</a></li>
            <li><a href="http://video.home.news.cn/channel/">播客广场</a></li>
            <li><a href="http://photo.home.news.cn/channel/">拍客广场</a></li>
            <li><a href="http://bookmark.home.news.cn/channel/">收客广场</a></li>
          </ul>
          <!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
        </li>
      </ul>
    </div>
    
  	
  		<div class="top_right"><span style="float:right;"><a title="注册新华微博" href="http://my.home.news.cn/profile/passport.do?targeturl=http://t.home.news.cn/register.action">注册</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:try{mb_quick_reg(this,'');}catch(e){document.location.href='http://t.home.news.cn/';}">登录</a></span></div>
  	
  </div>
</div>
<div class="codebox" id="codebox"><div class="name">欢迎关注思客微信公众号</div><img src="http://forum.home.news.cn/static/qrcode/sike.png" /></div>
<script type="text/javascript">
function logout(){
	delCookie("idsALInfo");
	document.location.href="/logout.action?returnurl=/index.jsp";
}
function delCookie(name){//为了删除指定名称的cookie，可以将其过期时间设定为一个过去的时间
   var date = new Date();
   date.setTime(0);
   document.cookie = name + "=a; expires=" + date.toGMTString()+";path=/;domain=.news.cn";
}
$(window).resize(function(){
	var w=$(document.body).outerWidth();
	if (parseInt(w/2)<640)
	{
		if($("#codebox").hasClass("codebox"))
		{
			$("#codebox").removeClass("codebox").addClass("re_codebox");
		}
	}
	else
	{
		if($("#codebox").hasClass("re_codebox"))
		{
			$("#codebox").removeClass("re_codebox").addClass("codebox");
		}
	}
});
</script>
<div id="top">
  <div class="top_990">
    <div class="top_left">
      <div class="top_left_banner"><img src="http://imgs.xinhuanet.com/weibo/images/2011/banner.jpg" width="689" height="163" border="0" usemap="#Map" />
	<map name="Map" id="Map"><area shape="rect" coords="483,120,687,162" href="http://my.home.news.cn/profile/passport.do?targeturl=http://t.home.news.cn/register.action" /></map></div>
    </div>
    <div class="zc_right">
		<!--注册登录-->
          <table width="267" height="168" border="0" cellpadding="0" cellspacing="0" background="http://www.news.cn/weibo/images/2011/zc06.jpg">
          <tr>
            <td height="28" colspan="3" align="center" valign="bottom"><table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center" class="hui12"><a href="http://my.home.news.cn/profile/passport.do?targeturl=http://t.home.news.cn/register.action" target="_blank">新用户注册?</a></td>
                <td align="center" class="hui12">|</td>
                <td align="center" class="hui12"><a href="http://login.home.news.cn/getPwd.jsp" target="_blank">忘记密码?</a></td>
              </tr>
            </table></td>
            </tr>
          <tr>
            <td width="11">&nbsp;</td>
            <td width="242" height="118" align="center" valign="top">
			<form method="post" action="userLogin.action" onSubmit="return Validator.Validate(this,1);">
		  <input type="hidden" name="FORMHASH" value='405af3fef98ef52f'/>
			<table width="95%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="58" class="lan13" >用户名：</td>
                <td width="172" height="30" colspan="2"><label>
                  <input type="text" value="" name="gMblogUser.loginName"  msg="用户名格式错误" okmsg="√" datatype="Username" require="true" class="f01"  />
                </label></td>
              </tr>
              <tr>
                <td height="22" colspan="3" align="center" class="hei12">&nbsp;&nbsp;&nbsp;支持论坛/博客帐号登录</td>
              </tr>
              <tr>
                <td class="lan13" >密码：</td>
                <td height="30" colspan="2"><input  type="password" value="" name="gMblogUser.passWord"  class="f01" size="20" maxlength="20" /></td>
              </tr>
            </table>
              <table width="60%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="6"></td>
                </tr>
              </table>
              <table width="93%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="10%">&nbsp;</td>
                  <td width="45%"><span class="hei12">&nbsp;</span></td>
                  <td width="45%" align="center"><input type="image" src="http://www.news.cn/weibo/images/2011/zc05.jpg" width="84" height="31"> </td>
                </tr>
              </table>
			  </form>
			  </td>
            <td width="14">&nbsp;</td>
          </tr>
          <tr>
            <td height="12" colspan="3"></td>
            </tr>
        </table>
		<!--注册登录-->
    </div>
  </div>
</div>
<div id="main">
<div class="main_990">
  <div class="main_l">
    <div class="main_l01"><a href="http://t.home.news.cn" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_sy.jpg" width="128" height="32" /></a></div>
    <div class="main_l03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_03.jpg" width="171" height="11" /></div>
    <div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_zw.jpg" width="85" height="22" hspace="10" /></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/weibo/weiqun/gov" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_gjzf.jpg" width="103" height="25" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/weibo/weiqun/org" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_jgzz.jpg" width="103" height="31" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/weibo/weiqun/expert" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_zjxz.jpg" width="103" height="31" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://t.home.news.cn/xhdxscgq" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_dxcg.jpg" width="116" height="31" hspace="20" /></a></div>
    <div class="main_l03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_03.jpg" width="171" height="11" /></div>
    <div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wcm.jpg" width="86" height="25" hspace="10" /></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/weibo/weiqun/media" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_mtdw.jpg" width="97" height="30" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/weibo/weiqun/xhs" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_xhsq.jpg" width="98" height="26" hspace="20" /></a></div>
    <div class="main_l03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_03.jpg" width="171" height="11" /></div>
    <div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wyt.jpg" width="82" height="22" hspace="10" /></div>
    <div class="main_l02"><a href="javascript:mb_quick_reg(this,'http://t.home.news.cn/dirTopic.action');"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wht.jpg" width="83" height="22" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/forum/wbzt/wds.htm" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wgd.jpg" width="83" height="25" hspace="20" /></a></div>
    <div class="main_l03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_03.jpg" width="171" height="11" /></div>
    <div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wyy.jpg" width="81" height="23" hspace="10" /></div>
    <div class="main_l02"><a href="http://t.home.news.cn/talk/" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wzb.jpg" width="86" height="27" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://t.home.news.cn/interview/" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wft.jpg" width="86" height="27" hspace="20" /></a></div>
    <div class="main_l02"><a href="http://www.xinhuanet.com/forum/weibo/events.htm" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_whd.jpg" width="86" height="27" hspace="20" /></a></div>
    <div class="main_l02"><a href="javascript:mb_quick_reg(this,'http://t.home.news.cn/getVote.action');"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_wtp.jpg" width="86" height="27" hspace="20" /></a></div>
    <div class="main_l03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_03.jpg" width="171" height="11" /></div>
    <div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_tjjg.jpg" width="99" height="25" /></div>
    <!--推荐机构开始-->
	<div class="row2_col2_box1">
		 
		<dl>
            <dt><a href="http://t.home.news.cn/sppcn" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/sppcn?tSession=1446014394877" title="最高检微博" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/sppcn" target="_blank" class="hei12">最高检微博</a></dd>
          </dl>
		 
		<dl>
            <dt><a href="http://t.home.news.cn/csrcfabu" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/csrcfabu?tSession=1446014394882" title="证监会发布" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/csrcfabu" target="_blank" class="hei12">证监会发布</a></dd>
          </dl>
		 
		<dl>
            <dt><a href="http://t.home.news.cn/qinghaizhengwu" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/qinghaizhengwu?tSession=1446014394886" title="青海政务" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/qinghaizhengwu" target="_blank" class="hei12">青海政务</a></dd>
          </dl>
		 
		<dl>
            <dt><a href="http://t.home.news.cn/sinochem" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/sinochem?tSession=1446014394891" title="中国中化集团公司" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/sinochem" target="_blank" class="hei12">中国中化集团公司</a></dd>
          </dl>
		 
		<dl>
            <dt><a href="http://t.home.news.cn/ningxiazhengwu" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/ningxiazhengwu?tSession=1446014394895" title="宁夏政务发布" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/ningxiazhengwu" target="_blank" class="hei12">宁夏政务发布</a></dd>
          </dl>
		 
		<dl>
            <dt><a href="http://t.home.news.cn/gansugonganting" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/gansugonganting?tSession=1446014394900" title="甘肃公安厅" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dt>
            <dd><a href="http://t.home.news.cn/gansugonganting" target="_blank" class="hei12">甘肃公安厅</a></dd>
          </dl>
		
  
    </div>
      <div class="clear"></div>
	<!--推荐机构结束-->
	<div class="main_l01"><img src="http://imgs.xinhuanet.com/weibo/images/2011/l_tjyh.jpg" width="99" height="29" /></div>
	<!--推荐用户开始-->
<div class="row2_col2_box1">
	  
		  <dl>
            <dt><a href="http://t.home.news.cn/turenao" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/turenao?tSession=1446014394906" title="图热Now" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/turenao" target="_blank" class="hei12">图热Now</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/huaqianfang2013" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/huaqianfang2013?tSession=1446014394910" title="花千芳" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/huaqianfang2013" target="_blank" class="hei12">花千芳</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/haishireping" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/haishireping?tSession=1446014394915" title="亥时热评" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/haishireping" target="_blank" class="hei12">亥时热评</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/hlsg" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/hlsg?tSession=1446014394919" title="欢乐时光XH" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/hlsg" target="_blank" class="hei12">欢乐时光XH</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/chenli2011" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/chenli2011?tSession=1446014394924" title="陈里" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/chenli2011" target="_blank" class="hei12">陈里</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/chenzhenyong" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/chenzhenyong?tSession=1446014394928" title="陈真永" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/chenzhenyong" target="_blank" class="hei12">陈真永</a></dd>
          </dl>
	
			    
    </div>
	<!--推荐应用-->
		<div class="main_l01"><img src="http://tmisc.home.news.cn/images/hotitem08.jpg" width="99" height="29" /></div>
	<div class="row2_col2_box1">
	  
		  <dl>
		  
		  	 <dt><a href="http://chang.kingcores.cn/  " target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic004/M00/16/5A/wKhMClGlasUEAAAAAAAAAAAAAAA209.png" title="长微博" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dd>
	 <dt>	<a href="http://chang.kingcores.cn/  " target="_blank" class="hei12" title="长微博">长微博</a></dd>
           
          </dl>
	 
		  <dl>
		  
		  	 <dt><a href="http://t.home.news.cn/app/useApp.action?siteId=10029" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/00/2F/wKhIDE-sZu8EAAAAAAAAAAAAAAA601.png" title="全国医生" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dd>
	 <dt>	<a href="http://t.home.news.cn/app/useApp.action?siteId=10029" target="_blank" class="hei12" title="全国医生">全国医生</a></dd>
           
          </dl>
	 
		  <dl>
		  
		  	 <dt><a href="http://www.101care.com/xhriji" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/00/2F/wKhIC0-sZIcEAAAAAAAAAAAAAAA493.png" title="健康日志" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dd>
	 <dt>	<a href="http://www.101care.com/xhriji" target="_blank" class="hei12" title="健康日志">健康日志</a></dd>
           
          </dl>
	 
		  <dl>
		  
		  	 <dt><a href="http://s1.huofar.com/xinhua" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic002/M00/00/2F/wKhIDU-sZAcEAAAAAAAAAAAAAAA640.png" title="活法儿·宜忌" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06"/></a></dd>
	 <dt>	<a href="http://s1.huofar.com/xinhua" target="_blank" class="hei12" title="活法儿·宜忌">活法儿·宜忌</a></dd>
           
          </dl>
	
			    
    </div>
	<!--推荐应用结束-->
<div class="clear"></div>
  </div>
  <div class="main_c">
    <div class="main_c01"> <img src="http://imgs.xinhuanet.com/weibo/images/2011/cyjxs.jpg" width="526" height="34" /></div>
    
	<!--列表区块开始-->
	 <script language="javascript">
		$(function(){

	       var scrtime;
	       $("#con").hover(function(){
	         clearInterval(scrtime);
	         
	       },function(){
				scrtime = setInterval(function(){
	            var $ul = $("#con ul");
	            var liHeight = $ul.find("li:last").height();
	                $ul.animate({marginTop : liHeight+40 +"px"},1000,function(){
	                 
	                $ul.find("li:last").prependTo($ul)
	                $ul.find("li:first").hide();
	                $ul.css({marginTop:0});
	                $ul.find("li:first").fadeIn(1000);
	                });       
	        },3000);
	         
	        }).trigger("mouseleave");     
	});
	</script>
	<div id="con">
	  <ul>
 <!--列表区块开始-->
			 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/hebeiwenhua" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/hebeiwenhua?tSession=1446014394954" title="希望河北" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/hebeiwenhua" target="_blank" class="hei12" title="希望河北">希望河北</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【唐山“六姐妹”护理组爱心接力  31年如一日照顾精神病患者】<a href="http://t.home.news.cn/s/t/%E7%BD%91%E8%81%9A%E6%B2%B3%E5%8C%97%E6%AD%A3%E8%83%BD%E9%87%8F">#网聚河北正能量#</a>在唐山市唯一的一所市属精神专科医院，有一个“六姐妹”护理组，从1984年到2015年，已经走过31个年头的“六姐妹”的成员换了一代又一代，但对这群特殊患者的真诚和爱心没有变，她们始终用行动践行着医务工作者的誓言。		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/4E/3A/wKhTg1Ylqk0EAAAAAAAAAAAAAAA401.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/4D/DE/wKhTglYlqhUEAAAAAAAAAAAAAAA503.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/4D/DE/wKhTglYlqhUEAAAAAAAAAAAAAAA503.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">10月20日 10:44 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/luochongmin99" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/luochongmin99?tSession=1446014394963" title="罗崇敏厅长" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/luochongmin99" target="_blank" class="hei12" title="罗崇敏厅长">罗崇敏厅长</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14"><a href="http://t.home.news.cn/s/t/%E4%BB%B7%E5%80%BC%E4%B8%BB%E4%B9%89%E6%95%99%E8%82%B2">#价值主义教育#</a>人们经常关注世界经济危机、政治危机、社会危机、生态危机等，但不考察这些危机的根源，这些危机背后隐藏的更严重的危机是什么？我们认为就是教育危机，教育危机从根本上讲是教育价值的危机。价值危机导致人类价值变异，使人类五千年来出现战争四千八百多场，夺去了七亿多人的生命。		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/30/wKhTg1YlprAEAAAAAAAAAAAAAAA009.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/4D/D4/wKhTglYlpngEAAAAAAAAAAAAAAA809.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/4D/D4/wKhTglYlpngEAAAAAAAAAAAAAAA809.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过iPhone客户端 </span></zt>
			<zt><span class="hui12">10月20日 10:28 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/2855364135" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/2855364135?tSession=1446014394971" title="红色天平" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/2855364135" target="_blank" class="hei12" title="红色天平">红色天平</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14"><a href="http://t.home.news.cn/s/t/%E6%8B%8D%E5%8D%96%E5%85%AC%E5%91%8A">#拍卖公告#</a>2015年11月6日10时，在江西省九江市甘棠北路44号5楼拍卖南昌市东湖区青山南路61号江南都市花园2栋1单元801室房产，建筑面积161.26㎡，参考价115.6万元，报名截止2015年11月5日17时。<a href="http://homeurl.cn/V3Unyy" target="_blank">http://homeurl.cn/V3Unyy</a> @最高人民法院 @人民法院报		
											<div class="mediaWrap">
												
												
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过人民微管家 </span></zt>
			<zt><span class="hui12">10月20日 10:28 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/hubeiwb" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/hubeiwb?tSession=1446014394979" title="湖北政务发布" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/hubeiwb" target="_blank" class="hei12" title="湖北政务发布">湖北政务发布</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14"><a href="http://t.home.news.cn/s/t/%E6%96%B0%E9%97%BB%E5%8F%91%E5%B8%83%E5%BE%AE%E7%9B%B4%E6%92%AD">#新闻发布微直播#</a>省国税局副局长魏贵和介绍，我省“营改增”试点实施以来，累计实现结构性减税73.79亿元，减税面由试点初期的96.2%逐渐扩大到97.7%，有效减轻了企业负担，激励了现代服务业发展。今年全省新办“营改增”试点纳税人中，现代服务业占77.6%。		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/4D/D1/wKhTglYlpRoEAAAAAAAAAAAAAAA902.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/2D/wKhTg1YlpVIEAAAAAAAAAAAAAAA005.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/2D/wKhTg1YlpVIEAAAAAAAAAAAAAAA005.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">10月20日 10:22 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/xhsd" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/xhsd?tSession=1446014394988" title="新华视点" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xhsd" target="_blank" class="hei12" title="新华视点">新华视点</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【“摩托版二环十三郎”被提起公诉 嫌疑人劝“摩友”切勿模仿自己】日前，东城区人民检察院对庞某某以涉嫌危险驾驶罪，向东城区人民法院提起公诉。曾因用时13分43秒驾摩托车绕二环主路一周而被称为“摩托版二环十三郎”的庞某某追悔莫及，他规劝“摩友”不要模仿自己的危险做法。<em rel="@pa2008bj"><a href="http://t.home.news.cn/pa2008bj" title="平安北京(@pa2008bj)">平安北京</a>(@pa2008bj)</em>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/26/wKhTg1YlogoEAAAAAAAAAAAAAAA977.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/4D/CA/wKhTglYlodIEAAAAAAAAAAAAAAA850.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/4D/CA/wKhTglYlodIEAAAAAAAAAAAAAAA850.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">10月20日 10:08 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/zhengfu" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/zhengfu?tSession=1446014395001" title="中国政府网" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/zhengfu" target="_blank" class="hei12" title="中国政府网">中国政府网</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【十大重要票证丢失补办攻略】除了火车票，生活中还有很多重要票证：身份证、社保卡、银行卡、驾照…一旦丢失，免不了一阵手忙脚乱。怎么挂失？如何补办？看图来了解一下该怎样补办这些证件！<em rel="@renminribao"><a href="http://t.home.news.cn/renminribao" title="人民日报(@renminribao)">人民日报</a>(@renminribao)</em><a href="http://homeurl.cn/nuymAb" target="_blank">http://homeurl.cn/nuymAb</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/4D/BC/wKhTglYlnBcEAAAAAAAAAAAAAAA455.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/19/wKhTg1YlnE8EAAAAAAAAAAAAAAA454.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/4E/19/wKhTg1YlnE8EAAAAAAAAAAAAAAA454.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">10月20日 09:44 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/xhsd" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/xhsd?tSession=1446014395010" title="新华视点" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xhsd" target="_blank" class="hei12" title="新华视点">新华视点</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【外交部发言人华春莹就确认寻获MH370客机残骸事发表谈话】中国政府对包括中国乘客在内的机上所有人员遭遇的不幸表示痛心和哀悼，对他们的家属表示深切同情和诚挚慰问。我们要求马方认真履行有关承诺，继续调查客机失事原因，全力做好善后相关工作，切实保障乘客家属的合法权益<a href="http://homeurl.cn/RZb2Q3" target="_blank">http://homeurl.cn/RZb2Q3</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/9E/B1/wKhTg1XC1KUEAAAAAAAAAAAAAAA446.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M04/9E/54/wKhTglXC1HcEAAAAAAAAAAAAAAA248.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M04/9E/54/wKhTglXC1HcEAAAAAAAAAAAAAAA248.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月6日 11:30 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/nanchangfb" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/nanchangfb?tSession=1446014395023" title="南昌发布" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/nanchangfb" target="_blank" class="hei12" title="南昌发布">南昌发布</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【付费音乐动真格了！】<a href="http://t.home.news.cn/s/t/%E5%BE%AE%E8%AF%9D%E9%A2%98">#微话题#</a>国家版权局责令各网络音乐服务商，7月31日前将未经授权作品全部下线。目前，百度音乐下线64.2万首、腾讯下线2.37万首、多米下线40余万首、酷狗下线5088首…曾有音乐人疾呼，“免费音乐让音乐人没饭吃！”<a href="http://homeurl.cn/q2eqqu" target="_blank">http://homeurl.cn/q2eqqu</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M08/9E/A5/wKhTg1XC0dUEAAAAAAAAAAAAAAA681.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/9E/49/wKhTglXC0acEAAAAAAAAAAAAAAA993.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/9E/49/wKhTglXC0acEAAAAAAAAAAAAAAA993.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">8月6日 11:27 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/zhonguojujiao" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/zhonguojujiao?tSession=1446014395032" title="中国独家报道" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/zhonguojujiao" target="_blank" class="hei12" title="中国独家报道">中国独家报道</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【宋楚瑜宣布参选下届台湾地区领导人】亲民党主席宋楚瑜６日宣布参选２０１６年台湾地区领导人。１９９９年宋楚瑜脱离中国国民党独立参选２０００年台湾地区领导人，失利后创立亲民党，并任党主席至今。２００４年，宋楚瑜作为副手与连战搭档参选台湾地区领导人落败。２０１２年，宋楚瑜再度参选失利。		
											<div class="mediaWrap">
												
												
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过中国独家报道 </span></zt>
			<zt><span class="hui12">8月6日 11:52 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/shtlj" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/shtlj?tSession=1446014395040" title="上铁资讯" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/shtlj" target="_blank" class="hei12" title="上铁资讯">上铁资讯</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【坐火车哪些东西限量携带？哪些东西严禁携带？您都清楚吗】铁路南京站仅7月份就查获4061件违禁品。分析来看，男士最爱带发胶，因为头发容易乱；女人最爱带指甲油，因为天热指甲油容易脱落。此外，天热蚊虫多，妈妈们习惯给孩子们准备花露水。 /围观快来学习，尽量减少因违章携带物品而影响出行。		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/9E/55/wKhTglXC1LEEAAAAAAAAAAAAAAA631.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/9E/B2/wKhTg1XC1N4EAAAAAAAAAAAAAAA926.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/9E/B2/wKhTg1XC1N4EAAAAAAAAAAAAAAA926.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月6日 11:31 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/zhejianggongan" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/zhejianggongan?tSession=1446014395054" title="浙江公安" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/zhejianggongan" target="_blank" class="hei12" title="浙江公安">浙江公安</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【一张GIF图告诉大家：为什么驾乘车辆必须系好安全带！】动态图中，一辆超速的敞篷跑车失控后向隔离带撞去，司机直接被甩出车外！ <img src='http://tmisc.home.news.cn/mblog/images/face/0.gif' />看着真让人揪心。 <img src='http://tmisc.home.news.cn/mblog/images/face/18.gif' />蜀黍提醒： 这起事故也告诉我们：谨慎驾驶并系好安全带有多重要！		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/9E/C6/wKhTg1XC2d8EAAAAAAAAAAAAAAA002.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M09/9E/69/wKhTglXC2bIEAAAAAAAAAAAAAAA551.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M09/9E/69/wKhTglXC2bIEAAAAAAAAAAAAAAA551.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月6日 11:52 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/xhsd" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/xhsd?tSession=1446014395068" title="新华视点" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xhsd" target="_blank" class="hei12" title="新华视点">新华视点</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【太原一楼盘新房现“泡沫墙” 上百业主拒收房】新房外墙的保温材料竟然是塑料泡沫，极易被点燃。在山西太原滨河西路，面对“泡沫”楼盘，上百名业主联名拒绝收房。根据规定，民用建筑外保温材料的燃烧性能不应低于B2级，B2级以上的保温材料不易点燃。<a href="http://homeurl.cn/uauIbm" target="_blank">http://homeurl.cn/uauIbm</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/9E/8A/wKhTglXC4pEEAAAAAAAAAAAAAAA981.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/9E/E7/wKhTg1XC4r4EAAAAAAAAAAAAAAA557.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/9E/E7/wKhTg1XC4r4EAAAAAAAAAAAAAAA557.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月6日 12:30 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/legaldailyweibo" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/legaldailyweibo?tSession=1446014395085" title="法制日报微博" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/legaldailyweibo" target="_blank" class="hei12" title="法制日报微博">法制日报微博</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14"><a href="http://t.home.news.cn/s/t/%E5%8D%88%E9%97%B4%E4%B8%80%E5%88%BB">#午间一刻#</a>【这些茶也有“最佳伴侣”】很多人爱喝茶，中国中医科学院研究生院教授杨力称，不同的茶叶都有“最佳伴侣”，搭配起来能让保健功效加倍。1.绿茶加柠檬，更护心。2.乌龙茶加桂花，更开胃。3.红茶加姜，更暖身。4.茉莉花茶加菊花，更明目。5.普洱茶加陈皮，更消食。大家尝试一下吧~		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/8E/wKhTglXC44wEAAAAAAAAAAAAAAA910.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/EA/wKhTg1XC47kEAAAAAAAAAAAAAAA023.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/EA/wKhTg1XC47kEAAAAAAAAAAAAAAA023.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">8月6日 12:35 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/guangdongfabu" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/guangdongfabu?tSession=1446014395098" title="广东发布" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/guangdongfabu" target="_blank" class="hei12" title="广东发布">广东发布</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14"><a href="http://t.home.news.cn/s/t/%E5%8D%88%E9%97%B4%E5%88%86%E4%BA%AB">#午间分享#</a>【警惕猝死！9大恶习和7大信号，你必须知道！】广东一名警察连续工作24小时劳累过度猝死！数据显示，我国每年心脏性猝死总人数高达54.4万，居全球之首，年轻人猝死事件时有耳闻。哪些习惯容易引发猝死？发病前，身体可能会有哪些信号？戳图↓↓疲惫的你，警惕！via<em rel="@renminribao"><a href="http://t.home.news.cn/renminribao" title="人民日报(@renminribao)">人民日报</a>(@renminribao)</em>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/8A/wKhTglXC4pYEAAAAAAAAAAAAAAA022.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/E7/wKhTg1XC4sQEAAAAAAAAAAAAAAA833.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/9E/E7/wKhTg1XC4sQEAAAAAAAAAAAAAAA833.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月6日 12:30 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/xianfabu029" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/xianfabu029?tSession=1446014395114" title="西安发布厅" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xianfabu029" target="_blank" class="hei12" title="西安发布厅">西安发布厅</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【@陕西消协 寻找"三秦最美消费维权人物" /围观】活动由人物推荐、人物展示、公开投票、表彰宣传等4个主要环节组成。“最美消费维权人物”将以自荐、社会推荐的方式产生候选人，最终经过网站和微信公开投票和专家审议，前2名将上报中国消费者协会，参加全国“2015年度最美维权人物”评选。 <img src='http://tmisc.home.news.cn/mblog/images/face/102.gif' />		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M02/94/F1/wKhTg1W_A04EAAAAAAAAAAAAAAA303.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/94/94/wKhTglW_AyEEAAAAAAAAAAAAAAA048.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/94/94/wKhTglW_AyEEAAAAAAAAAAAAAAA048.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过政务直通车 </span></zt>
			<zt><span class="hui12">8月3日 14:00 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/jiefangjunbao" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/jiefangjunbao?tSession=1446014395131" title="军报记者" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/jiefangjunbao" target="_blank" class="hei12" title="军报记者">军报记者</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【朱日和演兵场抽出2小时为20对新人举行婚礼】在“跨越-2015朱日和”检验演习激战正酣的间隙，朱日和训练基地为因为执行演习任务而多次推迟婚礼的20名官兵在训练场举办“情定朱日和，梦圆演兵场”。20对新人喜结良缘，矢志利剑的新一代军人别样爱情最好的诠释，谱写的是一曲曲爱的赞歌。（人民网）		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M07/94/F1/wKhTg1W_A0oEAAAAAAAAAAAAAAA238.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/94/F1/wKhTg1W_A0oEAAAAAAAAAAAAAAA193.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M06/94/F1/wKhTg1W_A0oEAAAAAAAAAAAAAAA193.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过解放军报微博 </span></zt>
			<zt><span class="hui12">8月3日 14:00 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/newscn" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/newscn?tSession=1446014395146" title="新华网" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/newscn" target="_blank" class="hei12" title="新华网">新华网</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【悬疑留尼汪 哪些信息靠谱？】7月29日以来，在法属留尼汪岛发现多个疑似失踪马航客机的残骸，近一周来各种说法纷纭。据截至目前的可靠消息，共发现至少3块残骸，唯一能够确认的是机翼残骸来自MH370航班同机型。详情请戳链接<a href="http://homeurl.cn/vAJf6j" target="_blank">http://homeurl.cn/vAJf6j</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M03/94/A1/wKhTg1W-6wsEAAAAAAAAAAAAAAA856.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M01/94/44/wKhTglW-6t4EAAAAAAAAAAAAAAA771.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M01/94/44/wKhTglW-6t4EAAAAAAAAAAAAAAA771.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">8月3日 13:50 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	 
			<li>
				<div class="center_row">
            <div class="center_row_l1">
             <dl>
            <dt><a href="http://t.home.news.cn/hlsg" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/hlsg?tSession=1446014395154" title="欢乐时光XH" onerror="javascript:logo_other(this);" width="50" height="50" vspace="8" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/hlsg" target="_blank" class="hei12" title="欢乐时光XH">欢乐时光XH</a><img src="http://tmisc.home.news.cn/mblog/style/css/images/v.png" /></dd>
          </dl>
           </div>
           <div class="center_row_r_r1"><img src="http://www.news.cn/weibo/images/2011/c07.jpg" width="399" height="12" /></div>
           <div class="center_row_r_r2">
           <div class="center_row_r_r2_l"><img src="http://www.news.cn/weibo/images/2011/c10.jpg" width="10" height="25" /></div>
            <div class="center_row_r_r2_r"><span class="hui14">【支付账户跨行转账将被叫停 免费转账时代终结？】与滴滴快车、滴滴专车一样，这类有利于普通消费者、彰显先进生产力的现代手段，缘何得不到官方的支持？我是百思不得其解啊。去年写的《余额宝，究竟动了谁的“奶酪”？》供参考<a href="http://homeurl.cn/bQFRzu" target="_blank">http://homeurl.cn/bQFRzu</a>		
											<div class="mediaWrap">
												
												
													
														<div class="picBox">
															<a class="pic" target="_blank"  href="http://tpic.home.news.cn/xhWeibo/xhpic001/M08/94/D8/wKhTg1W-_UYEAAAAAAAAAAAAAAA266.jpg" hidefocus="true"><img onerror="MI.UploadPic(this)"
																crs="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/94/7B/wKhTglW-_RgEAAAAAAAAAAAAAAA209.jpg==" class=""
																alt="[图片]" src="http://tpic.home.news.cn/xhWeibo/xhpic001/M05/94/7B/wKhTglW-_RgEAAAAAAAAAAAAAAA209.jpg"
																style="display: inline;float:center;">
															</a>
														</div>
													
													
													
												
											</div></span></div>
			
           </div>
            <div class="center_row_r_r3">
            <div class="wz">
            <zt><span class="ql12">&nbsp;&nbsp; 通过新华微博 </span></zt>
			<zt><span class="hui12">8月3日 13:51 </span> </zt>
            </div>
             </div>
         </div>
		 <div class="clear"></div>
            </li>

	

<!--列表区块结束-->
             </ul>
	</div>
  </div>
  <script type="text/javascript">
						curDate=1446014395162;
						MI.talkList=new MI.TalkList('talkList');
						MI.talkList.replyBox.addList=1;
						UI.each($$gt(".userPic a"),function(target){
							target.target="_blank";
						});
						UI.each($$gt(".userName strong a"),function(target){
							target.target="_blank";
						});
						UI.each($$gt(".msgCnt a"),function(target){
							target.target="_blank";
						});
						MI.bottom('pageNav');
					</script>
  <div class="main_r">
    <div class="main_r_ss">
	<!--搜索开始-->
		 <form id="searchForm" name="searchForm" method="get" action="dirMblogByTrs.action" onSubmit="if(isnull($('searchKey').value)){$('searchKey').value='请输入查询信息！'; return false;}if(!checkAllTextValid(this)){$('searchKey').value = '';$('searchKey').value='查询信息中不能含有特殊字符！';return false;}$('keyword1').value=$('searchKey').value;alert($('keyword1').value);" target="_blank">
      <div class="main_r_ss01">
        <input type="hidden" name="keyword1" id="keyword1">
			  <input  type="text" id="searchKey" name="searchKey" maxlength="50" autocomplete="off"  class="f02"  size="20" value="搜微博/昵称/帐号/标签/话题" />

      </div>
      <div class="main_r_ss02">  <input type="image" onClick="javascript:document.getElementById('keyword1').value=document.getElementById('searchKey').value;document.searchForm.submit();" src="http://imgs.xinhuanet.com/weibo/images/2011/ss01.jpg" width="30" height="21"></div>
	  </form>
		 <!--搜索结束-->
    </div>
 <div class="main_r_dj03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/dj03.jpg" width="257" height="31" /></div>
	<!--正在热议-->
    <div class="main_r_dj02">		 
		 <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E5%85%BB%E8%80%81%E9%87%91%E5%85%A5%E5%B8%82&ds=all" target="_blank">养老金入市，风险如何防范？</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E6%B8%85%E5%8D%8E%E5%8C%97%E5%A4%A7%E6%8B%9B%E7%94%9F&ds=all" target="_blank">清华北大是抢人才还是抢名利？</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E4%B8%BA%E8%8B%B1%E9%9B%84%E6%AD%A3%E5%90%8D&ds=all" target="_blank">失去英雄,我们何以面对未来？</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E9%AB%98%E8%80%83&ds=all" target="_blank">2015高考志愿怎么填？</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E4%B8%AD%E5%9B%BD%E5%A5%BD%E7%BD%91%E6%B0%91&ds=all" target="_blank">你认为“中国好网民”是什么样？</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E6%8A%A4%E8%8B%97%E8%A1%8C%E5%8A%A8&ds=all" target="_blank">“护苗行动”还网络一片晴空</a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E7%A6%81%E7%83%9F%E5%AE%9E%E6%8B%8D&ds=all" target="_blank">实拍北京禁烟令实施后情况 </a></span></div>
	   <!-- 20120331 临时去掉ds=all -->
      <div class="main_r_dj04"><span class="hei12"><a  href="/s/t/%E6%95%99%E6%94%B9&ds=all" target="_blank">教育改革，你有什么话要说？</a></span></div>
	  
    </div>
     <!--正在热议-->
    <div class="main_r_dj03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/hdzn.jpg" width="257" height="31" /></div>
	<!--活动指南-->
    <div class="main_r_dj02">
		  <iframe src="http://www.xinhuanet.com/forum/wb_hdzn.htm" width="255" height="220"   scrolling="no" frameborder="0"></iframe>
    </div>
    <div class="main_r_dj03"><img src="http://imgs.xinhuanet.com/weibo/images/2011/jcwb.jpg" width="257" height="31" border="0" usemap="#Map3" />
<map name="Map3" id="Map3"><area shape="rect" coords="165,8,250,28" href="#" /></map></div>
	<!--精彩微群-->
    <div class="main_r_dj07 ">
      
		  <dl>
            <dt><a href="http://t.home.news.cn/xhdxscgq" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic002/M00/0B/3A/wKhIDVDZRMgEAAAAAAAAAAAAAAA665.jpg" title="新华大学生村官群" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xhdxscgq" target="_blank" class="hei12">新华大学生村官群</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/tiedaotuanwei" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/0B/1D/wKhIC1DZRggEAAAAAAAAAAAAAAA542.jpg" title="铁路共青团" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/tiedaotuanwei" target="_blank" class="hei12">铁路共青团</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/xhxmt" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic002/M00/96/07/wKhIDlBZHCUEAAAAAAAAAAAAAAA769.jpg" title="新华新媒体" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/xhxmt" target="_blank" class="hei12">新华新媒体</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/nanchangfb" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic002/M00/4C/2B/wKhIDlE1WzEEAAAAAAAAAAAAAAA977.jpg" title="南昌发布" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/nanchangfb" target="_blank" class="hei12">南昌发布</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/gssfb" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic001/M00/4C/10/wKhIC1E1WuIEAAAAAAAAAAAAAAA855.jpg" title="甘肃发布" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/gssfb" target="_blank" class="hei12">甘肃发布</a></dd>
          </dl>
	 
		  <dl>
            <dt><a href="http://t.home.news.cn/wbgz" target="_blank"><img src="http://tpic.home.news.cn/xhWeibo/xhpic002/M00/4C/2C/wKhIDVE1Wb8EAAAAAAAAAAAAAAA458.jpg" title="微博贵州" onerror="javascript:logo_other(this);" width="50" height="50" class="bian06" /></a></dt>
            <dd><a href="http://t.home.news.cn/wbgz" target="_blank" class="hei12">微博贵州</a></dd>
          </dl>
	
	<!--   <iframe src="http://www.xinhuanet.com/forum/weibo/zhuanti2011/weiqun.html" width="250" height="200"   scrolling="no" frameborder="0"></iframe> -->	
    </div>
<!--头条-->

		 
		<div class="r_ft">
              <div class="r_ft_img1"><a href="http://t.home.news.cn/xianfabu029" target="_blank"><img src="http://tpic.home.news.cn/userIcon/s/xianfabu029?tSession=1446014395179" title="西安发布厅"  width="47"  border="0" /></a></div>
              <div class="r_ft_tt"><a href="http://t.home.news.cn/xianfabu029" target="_blank"  class="hei16_1">西安发布厅</a></div>
              <div class="clear"></div> 
              <div class="r_ft_nr"> 
              <div class="r_ft_tt_jt1"></div>
              <div class="r_ft_nr1"><span class="sl12"><a href="http://t.home.news.cn/xianfabu029" target="_blank">【70年前的今天，广岛原子弹爆炸】这是人类历史上第一次核武器空袭。1945年8月6日，美军在日本广岛上空投下原子弹“小男孩”，广岛遭到毁灭性打击，超过26万人死亡。残酷的结局警醒世人：战争无情，珍爱和平！今天，以和平的名义纪念，日本仍需反思，记住广岛原子弹爆炸纪念馆的铭文：决不让错误重演！</a></span></div>
              <div class="r_ft_tt_jt2"><a href="#"></a></div>
              </div>
            </div>
            <div class="r_ft_cytl"><a href="http://t.home.news.cn/xianfabu029" target="_blank"><img src="http://www.news.cn/weibo/images/2011/wft02.jpg" width="251" height="36" />  </a>          </div>
	  
	
		 
	
		 
	
		 
	
		 
	
<!--头条结束-->
    <div class="main_r_cy"><img src="http://imgs.xinhuanet.com/weibo/images/2011/dz.jpg" width="240" height="143" border="0" usemap="#Map2MapMap" />
        <map name="Map2MapMap" id="Map2MapMap">	
<area shape="rect" coords="5,50,64,141" href="http://mt.home.news.cn/" target="_blank" />
<area shape="rect" coords="102,51,150,140" href="http://t.home.news.cn/mblog/wap/phone.jsp" target="_blank" />
<area shape="rect" coords="175,53,246,143" href="http://t.home.news.cn/mblog/wap/phone.jsp" target="_blank" />
        </map>
    </div>
    <div class="r_ft_nr" style="text-align:center;padding-top:30px;font:bold 18px/1.5 微软雅黑;color:#336699;">业务合作：010-88050843</div>
  </div>
</div>
</div>
<div id="bottom">
    <div class="bottom_990">
        <div class="bottom_sk"><a href="http://t.home.news.cn" target="_blank"><img src="http://imgs.xinhuanet.com/weibo/images/2011/sk.jpg" width="203" height="42" /></a></div>
        <div class="bottom_bq"><img src="http://imgs.xinhuanet.com/weibo/images/2011/wbrz.jpg" width="379" height="22" border="0" usemap="#MapMap" />
          <map name="MapMap" id="MapMap">
<area shape="rect" coords="5,2,81,19" href="http://t.news.cn/verifyinfo.jsp" target="_blank" />
<area shape="rect" coords="116,3,185,17" href="http://t.home.news.cn/vsecretary" target="_blank" />
<area shape="rect" coords="212,1,281,19" href="http://www.xinhuanet.com/contactus.htm" target="_blank" />
<area shape="rect" coords="312,2,376,25" href="http://www.xinhuanet.com/xinhua_copyright.htm" target="_blank" />
          </map>
        </div>
    </div>
</div>

<script type="text/javascript">
	//快速登录
function mb_quick_reg(el,from){
		if(!MI.user.account)
			MI.QuickLogin.add(this,function(){if(from){document.location.href=from;}else{document.location.reload()}});
		else if(from){
			document.location.href=from;
		}
	}
	function dirTalkToPage(pageType){
		if(pagType==1) 	document.location.href="http://t.news.cn/dirTopic.action";
		if(pagType==2) 	document.location.href="http://t.news.cn/getVote.action";
	}
	MI.user={userId:'',account:'',domain:'',realName:'',name:'',flag:{},fun:{search:1,report:0,autoPic:1,turnPic:1},pic:"",certFlag:''};
	
	
	window.onload = function(){
	    
	}
	
	$(window).resize(function(){
		var w=$(document.body).outerWidth();
		if (parseInt(w/2)<640)
		{
			if($("#codebox").hasClass("codebox"))
			{
				$("#codebox").removeClass("codebox").addClass("re_codebox");
			}
		}
		else
		{
			if($("#codebox").hasClass("re_codebox"))
			{
				$("#codebox").removeClass("re_codebox").addClass("codebox");
			}
		}
	});
	</script>
	
	<div style="display:none"><div id="fwl">010020040590000000000000011200000000000000</div><script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script><script type="text/javascript">wd_paramtracker("_wdxid=010020040590000000000000011200000000000000")</script><noscript><img src="http://webd.home.news.cn/1.gif?z=1&_wdxid=010020040590000000000000011200000000000000" border="0" /></noscript></div>

	
</BODY>
</HTML>