<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1112390.0.30.0"/>
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="renderer" content="ie-comp|ie-stand" />
<title>新华网上海频道</title>
    <meta name="keywords" content="上海频道首页" />
    <meta name="description" content="上海频道首页" />
<meta content="新华网上海频道由新华通讯社主办,是新华网的重要组成部分.是宣传和报道上海的重要网上窗口.全天提供上海境内的新闻,政务,财经,文化,社会,文化,娱乐,旅游等多方面的资讯信息" name="keywords" />
<meta content="新华网,上海,新闻,政务,专题,访谈,自贸区,财经,民生,健康,娱乐,文化,周刊,旅游,汽车,食品,园区招商,图片,舆情,直播,视频,曝光台,房产,社会,公益,时尚,体育,生活,教育,会展,职场,智慧城市" name="description" />
<link href="http://sh.xinhuanet.com/2014xhs/lrtk2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://sh.xinhuanet.com/2014xhs/min.js"></script>
<script type="text/javascript" src="http://sh.xinhuanet.com/2014xhs/koala.js"></script>
<script type="text/javascript" src="http://sh.xinhuanet.com/2015/weixin1.js"></script>
<script type="text/javascript" src="http://sh.xinhuanet.com/2015/weixin2.js"></script>
<link href="http://sh.xinhuanet.com/2015/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://sh.xinhuanet.com/2015/jquery-2.0.3.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){

	$(".side ul li").hover(function(){
		$(this).find(".sidebox").stop().animate({"width":"54px"},200).css({"opacity":"1","filter":"Alpha(opacity=100)","background":"#f2f2f2"})	
	},function(){
		$(this).find(".sidebox").stop().animate({"width":"54px"},200).css({"opacity":"0.8","filter":"Alpha(opacity=80)","background":"#f2f2f2"})	
	});
	
});

//回到顶部
function goTop(){
	$('html,body').animate({'scrollTop':0},600);
}
</script>
<style type="text/css">
@charset "utf-8";
/* CSS Document */
/*公共样式---------------------------------------------------------*/
body{ font-family: "宋体" ；font-size: 14px; line-height:24px;}
A:link {
color: #000000;
TEXT-DECORATION: none
}
A:visited {
COLOR: #000000;
TEXT-DECORATION: none
}
A:hover {
COLOR: #ff9724!important;
text-decoration: none;
}
A:active {
COLOR: #ff9724!important;  
text-decoration: none;
}
*{
margin: 0;
padding: 0;
font-size:14px;
font-weight: normal;
font-style:normal;
text-align:left;
list-style-type: square;
position: relative;
}
html{
height:100%;
}
body {
height:100%;
text-align:center;
}
img {
border: none;
}
select {
border:1px solid #A9A9A9;
}
strong{
font-weight: bold;
}
td{
line-height: 24px;
}
img{
vertical-align: middle;
}
video{
max-width: 1280px;
width: 100%;
}
a{
cursor:pointer;
outline:none;
color: #000;
text-decoration:none;
}
input{
outline: none;
}
/*页眉---------------------------------------------------*/
#header{ border-bottom:#cbcbcb solid 1px;height:35px;  background:url(http://sh.xinhuanet.com/images2014/test/xh.jpg) no-repeat center;background-color:#f0f0f0; font-weight:bold;}
#header li{ list-style:none;}
#header .header_left{ margin-left:30px;}
#header .header_left li{ float:left; line-height:35px; margin-left:10px;}
#header .header_right{ margin-left:1400px;}
#header .header_right li{ float:left; line-height:35px; margin-left:20px;}
.new1{ line-height:33px;}
.new1 a{ font-size:12.7px;}
.new3{ line-height:33px;}
.new3 a{ font-size:12.7px;}
/*内容-----------------------------------------------------*/
#main_content{ width:1000px; margin:0 auto;}
.search{ 
top:87px; 
left:20px; 
width:860px;
height:35px; 
line-height:35px;
}
@media screen and (-webkit-min-device-pixel-ratio:0) {.search{ 
top:85px; 
left:20px; 
width:980px;
}
.tp strong{ padding-bottom:8px;}
}
.search img{ 
margin-right:8px;
}
.search span{ 
font-size:13px;
left:22px;
}
.search span a{ font-size:13px;}
/*针对chrome浏览器*/
@media all and (min-width:0){ 
.search span{ left:20px;}
.xhsjzksh_csjxw{ min-height:390px;}
.video li a{ letter-spacing:-1px;}
.shbgt li a{ letter-spacing:-1px;}
.jk span{ margin-left:176px;}
.xwrd li a{ letter-spacing:-1px;}
.mtsp li a{ letter-spacing:-1px;}
.zltx_txt span{ margin-left:203px;}
.nav_up p{ left:16px;}
.nav_up{ font-family:"宋体";}
.subnav .chanpin_con{ width:141px;}
.subnav .hudong_con{ width:102px;}
.shbgt h3 a{ letter-spacing:-2px; font-family:fantasy;}
.ty h3{ text-align: left; left:10px;}
.xhzksh h3 a{ font-family:-webkit-pictograph; letter-spacing:-1px;}
.tp strong{ padding-bottom:8px;}
.tytit{ padding-top:}
.zltx_tit span{font-family:-webkit-pictograph;}
.zltx_tit p{font-family:-webkit-pictograph;}
.xhsjz{ min-height:330px;}
.tp span{ font-family:-webkit-pictograph;}
.ty li a{ font-family:-webkit-pictograph;}
.ty h3 a{ letter-spacing:-1px; font-family:"宋体";}
.ty li p a{ font-family:"宋体";}
}
.subnav{
width: 346px;
height: 84px;
margin-top: 4px;
float:left;
}
.hudong{
width: 148px;
height: 50px;
float: left;
background-color: #eaeaea;
}
.chanpin{
width: 188px;
height: 50px;
float: left;
background-color: #eaeaea;
margin-left:10px;
}
.subnav .tit{
height: 36px;
width: 16px;
text-align: center;
background-color: #346699;
padding: 8px 4px;
color: #FFF;
line-height: 20px;
font-size: 12px;
float: left;
}
.subnav .tit{
height: 40px;
width: 16px;
text-align: center;
background-color: #346699;
padding: 5px 4px;
color: #FFF;
line-height: 20px;
font-size: 12px;
float: left;
}
.subnav .hudong_con{width: 100px;
line-height: 20px;
color: #333;
text-align: center;
height: 44px;
margin: 5px 11px;
float: left;
font-size: 12px;}
.subnav .chanpin_con{width: 135px;
line-height: 20px;
color: #333;
text-align: center;
height: 44px;
margin: 5px 11px;
float: left;
font-size: 12px;}
.subnav .hudong_con a{ font-size:12px; color:#000000;}
.subnav .chanpin_con a{ font-size:12px; color:#000000;}
.nav_up{ float:left; width:63%;}
.nav{ height:50px; background:#2897dc; border-top:#000000 solid 3px; margin-top:5px; width:1000px; font-weight:bold; overflow: hidden;min-height:60px; clear:both;}
.nav a{ color:#FFFFFF; font-size:13.4px; }
.nav_up p a{ font-weight:bold;}
.nav_up p{ left:16px;}
.news1{ width:1000px; margin:0 auto;margin-top:12px; position:relative; overflow: visible; }
.logo{
float:left;
overflow: visible;
position: relative;
left:10px;
top:-4px;
z-index:9999;
}
.wangqun{background:#e7e7e7; line-height:25px; height:25px; clear:both; padding-left:29px;}
.top_banner{ position:absolute; left:140px;}
.news2{ width:1000px; margin:0 auto;margin-top:12px; overflow:hidden;}
.pic1{ float:left; height:80px;}
.pic1 img{ top:-2px;}
.pic1 p{left:140px; top:-74px; width:190px;}
.pic2{ float:left; left:150px; height:80px;}
.pic2 img{ top:-2px;}
.pic2 p{left:140px; top:-74px; width:190px;}
.pic3{ left:300px; height:80px;}
.pic3 img{ top:-2px;}
.pic3 p{left:140px; top:-74px; width:190px;}
.ad_banner_1{ float:left; width:18%; left:5px;}
.ad_banner_2{ float:left; left:-5px; width:65%; border: #CCCCCC solid 1px;}
.ad_banner_3{ float:left;width:16%; left:5px;}
@media screen and (-webkit-min-device-pixel-ratio:0) {
.pic3 p{left:515px; top:-83px; width:190px;}
.webkit1{ padding-top:17px;}
.webkit2{ padding-top:15px;}
.webkit3{ padding-top:10px; }
.webkit4{ }
.webkit5{ margin-bottom:7px;}
.webkit7{ padding-top:14px;}
.webkit8{ padding-top:18px;}
.webkit9{ padding-top:19px;}
.zy{ height:170px;}
.shzw_csj{ top:20px;}
.tp strong{ padding-bottom:8px;}
.side .sidetop123{ margin-left:-50px;}
}
@media all and (min-width:0){ .webkit6{ line-height:24px;}.tp strong{ padding-bottom:8px;}}
.banner{ width:100%; overflow: visible;}
/*主体内容*/
.news3{ width:1000px; margin:0 auto; margin-top:12px; overflow:visible;}
/*头条*/
.top_news{ overflow: visible; border-top:#355aaa solid 3px; border-bottom:#e8e8e8 solid 3px; min-height:88px;font-family:"黑体"; width:100%; clear:both;}
.top_news a{ text-decoration:none;}
.top_pic{ float:left; width:8%; left:10px; top:6px;}
.top_con{ float:left; width:92%; top:13px; left:5px; line-height:35px; text-align:center;}
.top_con a{ font-size:32px; font-weight:bold; color:#0e649a; font-family:微软雅黑}
.top_con p{ text-align:center;}
.top_con p a{font-family:'宋体';font-size:14px; font-weight:100; color:#000000;}
.top_com toutiao a{font-family:'宋体';font-size:14px; font-weight:100; color:#000000;}
.top_com toutiao a:link a:hover a:visited{font-family:'宋体';font-size:14px; font-weight:100; color:#000000;}
.news3_1{overflow: visible; width:100%;}
/*焦点图 上海要闻*/
.jdt{ width:66%; overflow: visible; top:10px; float:left;}
.zhuanti{ float:left; width:25%;}
.zhuanti1{ float:left; width:70%}
.zhuanti_pic img{ margin-bottom:2px; width:160px; height:70px;}
.shyw{ float:left; width:34%; top:10px;}
.sh_yw{height:30px; background-color:#e8e6e7; width:340px;}
.sh_yw_content li{ list-style:none; line-height:26px;}
.sh_yw_content{margin-top:3px; left:5px;}
.sh_yw_content strong{ color:#2897dc;}
.sh_yw img{ width:88px; height:29px;}
/*各栏目*/
.shbgt_shzw{ overflow: hidden;clear:both;width:100%; margin-top:9px;}
.shbgt_shzw1{ overflow: hidden;clear:both;width:100%; top:12px;}
.xhsjzksh_csjxw{ float:left;width:28%;}
.xhsjzksh_csjxw li a{font-size:12.4px;}
.xhsjzksh{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px; overflow:hidden;}
.csjxw{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px; margin-top:12px; clear:both; overflow:hidden;}
.ad_banner{ margin-top:6px; clear:both;}
.jc_tp{ overflow:hidden;clear:both;width:100%; margin-top:6px;}
.jc_tp p a{ color:#ffffff; font-size:12px;}
.shbgt{ float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px; overflow:hidden; }
.shbgt h3 a{ font-size:14px; font-weight:bold; color:#0e649a;}
.mtsp_wx{float:left; width:28%;}
.mtsp{ width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.mtsp li a{ font-size:12.4px;}
.mtsp p a{ font-size:12px; color:#0e649a;}
.mtsp p{ text-align:center;}
.wx{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px; margin-top:12px;}
.xhzk_pjpl{float:left; width:28%;}
.xhzk{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.xhzk img{ margin-top:7px;}
.xhzk li a{font-size:12.4px;}
.xhzk p a{color:#FFFFFF; font-size:12px;}
.xhzk p{ text-align:center;}
.pjpl{width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.pjpl li a{ font-size:12.4px;}
.shbgt li a{font-size:12.4px;}
.bgt1{margin-left:20px; margin-top:10px;}
.bgt2{ margin-left:20px; list-style:disc;}
.xhsjz{ float:left; line-height:27px;width:35%; left:15px; top:8px;}
.xhsjz h3 a{ color:#0e649a; font-weight:bold;}
.shyw h3 a{ color:#0e649a; font-weight:bold;}
.xhsjz2{font-size:17px; color: #CCCCCC; list-style:none; clear:both;}
.xhsjz3{font-size:17px; color: #CCCCCC; list-style:none; width:230px; float:left;}
.xhsjz3 a{ font-size:12px;}
.shzw{float:left;line-height:27px;width:35%; left:30px; top:8px; overflow:visible;}
.shzw_csj{float:left;line-height:27px;width:35%; left:30px; overflow:visible;}
.zltx_con{ float:left; width:67%; overflow:hidden;}
.zltx_pic{ float:left; width:30%; overflow:hidden;}
.zltx_pic img{ margin-top:8px;}
.zltx_pic a{color:#0e649a; font-size:12px;}
.jctp{line-height:24px;width:70%; left:30px; top:8px;}
.wwlb{float:left; line-height:27px;width:35%; left:15px; top:8px;}
.zy img{ margin-right:20px; margin-left:20px; }
.zy{ min-height:160px; float:left; width:280px;}
.qxxw{float:left;line-height:27px;width:35%; left:30px; top:8px;}
.news_pic img{ margin-top:10px; margin-left:5px;}
.yljd_csj{float:left; width:28%;}
.yljd_csj li a{font-size:12.4px;}
.yljd{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.csj{width:100%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px; margin-top:12px;}
.video{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.video li a{ font-size:12.4px;}
.xwrd{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.xhzksh{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.ty{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.ty h3 a{ font-size:14px; font-weight:bold; color:#0e649a;}
.xwrd img{ margin-top:10px;}
.xhzksh img{ margin-top:10px;}
.xwrd li a{ font-size:12.4px;}
.xhzksh li a{ font-size:12.4px;}
.ty li a{ font-size:12.4px;}
.wt{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.wt img{margin-top:3px;}
.xwrd img{margin-top:3px;}
.xhzksh img{ margin-top:3px;}
.ty img{margin-top:3px;}
.wt li a{font-size:12.4px;}
.jk{float:left;width:28%;border:#e0e0e0 solid 1px; border-top:#249bd5 solid 4px;line-height:24px;}
.jk img{ margin-top:10px;}
.jk li a{font-size:12.4px;}
.shbgt li p a{ color: #999999;}
.xwrd li p a{color: #0e649a;}
.xhzksh li p a{color: #999999;}
.xhzksh h3 a{ color:#0e649a; font-weight:bold;}
.ty li p a{color: #999999;}
.wt li p a{color: #0e649a;}
.wt p{ text-align:center;}
.jctp img{ margin-top:5px;}
.tp{ width:100%;}
.tp img{ margin-top:10px; margin-right:10px;}
.tp strong{ padding-bottom:5px;!important}
.picture1{ float:left; overflow:visible;}
.picture3{ width:24%; float:left;}
.picture5{ width:24%; float:left;}
.shipin{ float:left; padding-left:10px;}
.sjxw{ float:left; left:15px; height:164px;}
.sjxw1{ float:left; left:5px; top:11px;}
.sjxw2{ float:left; left:15px; top:11px;}
.food1{ float:left; left:5px; height:112px; }
.food2{ float:left; left:15px; height:112px;}
.shipin img{ margin-right:5px; margin-left:10px;}
.sjxw img{margin-top:6px;}
.shipin p a{ color:#999999; font-size:12px;}
.sjxw p a{color:#ffffff; font-size:12px;}
.sjxw1 p a{color:#ffffff; font-size:12px;}
.sjxw2 p a{color:#ffffff; font-size:12px;}
.shipin_pic p a{ color:#999999; font-size:12px;}
.sjxw_pic p a{color:#ffffff; font-size:12px;}
.sjxw_pic1 p a{color:#ffffff; font-size:12px;}
.sjxw_pic img{ margin-top:3px;}
.sjxw_pic1 img{ margin-top:-12px;}
.jk p a{color:#0e649a; font-size:12px;}
.jk p{ width:250px; text-align:center;}
.hot{ clear:both; color:#19578a; font-weight:bold; height:55px; line-height:55px; font-size:15px;width:655px;}
/* icon定义 */
.icon { display: inline-block; vertical-align: middle; background: url(http://www.news.cn/2014/images/xh_icon.png) no-repeat; _background: url(http://www.news.cn/2014/images/xh_icon.gif) no-repeat; overflow: hidden; }
.iconSearchBtn { width: 20px; height: 20px; background-position: 0px 0px; }
.iconDownArrow { width: 14px; height: 14px; background-position: 2px -25px; }
.iconDownArrow02 { width: 16px; height: 16px; background-position: -130px 0px; }
.on .iconDownArrow02 { background-position: -130px -20px; }
.iconDownArrow03 { width: 15px; height: 15px; background-position: -270px 3px; }
.iconUpArrow02 { width: 16px; height: 16px; background-position: -160px 0px; }
.on .iconUpArrow02 { background-position: -160px -20px; }
.iconUpArrow03 { width: 15px; height: 15px; background-position: -290px 3px; }
.iconDownArrowWhite { width: 14px; height: 14px; background-position: -68px -26px; }
.iconUpArrowWhite { width: 14px; height: 14px; background-position: -68px -42px; }
.iconLeftArrow { width: 14px; height: 14px; background-position: -18px -40px; }
.iconRightArrow { width: 14px; height: 14px; background-position: -46px -28px; }
.iconRightArrowBlue { width: 14px; height: 14px; background-position: -50px -43px; }
.iconXhsNews { width: 16px; height: 14px; background-position: -30px 0px; }
.iconXhsPhoto { width: 16px; height: 15px; background-position: -50px 0px; }
.iconClock { width: 19px; height: 21px; background-position: -70px 0px; }
.iconFold { width: 29px; height: 29px; background-position: -95px 0px; }
.iconMoreBtn { background-position: -130px 0px; }
.iconPrev1 { width: 22px; height: 11px; background-position: -14px -28px; }
.iconNext1 { width: 22px; height: 11px; background-position: 6px -27px; }
.iconFocus { width: 20px; height: 12px; background-position: 0px -60px; }
.iconDepth { width: 20px; height: 20px; background-position: -30px -60px; }
.iconPerspective { width: 18px; height: 15px; background-position: -90px -60px; }
.iconVideo { width: 16px; height: 9px; background-position: -30px -120px; }
.iconVideo2 { width: 16px; height: 12px; background-position: -20px -170px; }
.iconLocal { width: 18px; height: 18px; background-position: -60px -60px; }
.iconInteraction { width: 18px; height: 14px; background-position: -120px -60px; }
.iconWeibo { width: 15px; height: 15px; background-position: -90px -120px; }
.iconMobile { width: 10px; height: 16px; background-position: -60px -120px; }
.iconPicture { width: 20px; height: 20px; background-position: -150px -60px; }
.iconPicture2 { width: 14px; height: 13px; background-position: 0px -170px; }
.iconMark01 { width: 67px; height: 23px; background-position: 0px -140px; }
.iconpd_1 { width: 36px; height: 36px; background-position: -307px 0px; }
.iconpd_2 { width: 36px; height: 36px; background-position: -307px -40px; }
.iconpd_3 { width: 36px; height: 36px; background-position: -307px -80px; }
.iconpd_4 { width: 36px; height: 36px; background-position: -307px -120px; }
.iconpd_5 { width: 36px; height: 36px; background-position: -307px -160px; }
.iconpd_6 { width: 36px; height: 36px; background-position: -307px -200px; }
.iconpd_7 { width: 36px; height: 36px; background-position: -307px -240px; }
.iconpd_fhdb { width: 74px; height: 40px; background: url(http://www.news.cn/2014/images/xh_icon.png) -288px -308px no-repeat; display: inline-block;}
.iconAdd { width: 15px; height: 15px; background-position: -120px -120px; }
.iconGs { width: 34px; height: 42px; background-position: -160px -140px; }
.iconCBZS { width: 20px; height: 20px; background-position: -240px 0px; }
.iconDataNews { width: 20px; height: 20px; background-position: -240px -28px; }
.iconNewPerspective { width: 170px; height: 40px; background-position: -112px -292px; }
.iconXuanZoom { width: 170px; height: 35px; background-position: -112px -339px; }
.iconSpecial { width: 170px; height: 25px; background-position: -112px -384px; }
.iconClose { width: 20px; height: 20px; background-position: -240px -60px; }
.iconBtnPrev { width: 43px; height: 50px; background-position: 0px -200px; }
.iconBtnNext { width: 43px; height: 50px; background-position: -43px -200px; }
.iconWeixin { width: 24px; height: 22px; background-position: -238px -93px; }
.iconZgSearch { width: 30px; height: 30px; background-position: -265px -16px; }
.iconEdit { width: 14px; height: 13px; background-position: -185px -93px; }
.icon1 { width: 16px; height: 16px; background-position: -30px -118px; }/*视频*/
.icon2 { width: 28px; height: 16px; background-position: -150px -120px; }/*高清*/
.icon3 { width: 15px; height: 16px; background-position: 0px -120px; }/*图解*/
.icon4 { width: 27px; height: 16px; background-position: 0px -94px; }/*调查*/
.icon5 { width: 16px; height: 16px; background-position: -40px -94px; }/*问号*/
.icon6 { width: 16px; height: 16px; background-position: -65px -94px; }/*吃豆*/
.icon7 { width: 16px; height: 16px; background-position: -94px -93px; }/*对话*/
.icon8 { width: 16px; height: 16px; background-position: -122px -94px; }/*PK*/
.icon9 { width: 27px; height: 16px; background-position: -150px -93px; }/*征集*/
/*页脚-----------------------------------------------------------------------*/
#footer{width:100%; background:#4098d7 url(http://sh.xinhuanet.com/2014xhs/xh_bg.png) repeat-x 0px -108px;  color:#FFF; margin-top:12px; clear:both; line-height:24px;}
#footer a{
color:#FFF;
font-family: "宋体";
font-size: 12px;
}
#footer .footer_up{ border-bottom: #CCCCCC solid 1px; padding-bottom:15px; width:1000px; margin:0 auto;}
#footer .footer_down{ border-top:#ffffff solid 0px;padding-top:5px; width:1000px; margin:0 auto;}
#footer li{ list-style:none;}
.jishi_tit a{ font-weight:bold; font-size:16px; color:#2897dc;}
.jishi a{ font-size:14px; color:#666666; font-family:"宋体";}
.nav_up a{ font-weight:bold;}
/*微信扫一扫*/
*html{background-image:url(about:blank);background-attachment:fixed;}/*解决IE6下滚动抖动的问题*/
/*解决IE6下不兼容 position:fixed 的问题*/
#code,#code_hover,#gotop{ width:36px; height:48px; background:url(http://sh.xinhuanet.com/2015/icon1.png) no-repeat; position:fixed; right:50px; cursor:pointer;
_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));
}
#code{ background-position:-276px -258px; bottom:120px; _margin-bottom:120px;}
#code_hover{ background-position:-316px -258px; bottom:120px; _margin-bottom:120px;}
#gotop{ background-position:-276px -310px; bottom:67px; _margin-bottom:67px;} 
#code_img{ width:270px; height:355px; background:url(http://sh.xinhuanet.com/2015/icon1.png) -4px -3px no-repeat; position:fixed; right:90px; bottom:67px; cursor:pointer; display:none;
_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0))); _margin-bottom:67px;}
</style>
<link href="http://sh.xinhuanet.com/2014xhs/slideshow3.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://sh.xinhuanet.com/2014xhs/slideshow.js"></script>
<link href="http://sh.xinhuanet.com/2015/sjxw.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://sh.xinhuanet.com/2015/sjxw.js"></script>
<link href="http://sh.xinhuanet.com/2014xhs/xfdh10.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://sh.xinhuanet.com/2014xhs/xfdh.js"></script>
</head>
<body>
<!--页眉-->
<div class="header" style="background:#f0f0f0; width:100%; height:35px; border-bottom:1px solid #cacaca; overflow:auto;">
<div style="width:1000px; margin: 0 auto;">
<div class="new1" style="background:#f0f0f0; float:left;"><a href="http://203.192.6.89/xhs/" target="_blank" name="#1">新华社简介</a>&nbsp;|&nbsp;<a href="http://www.news.cn/" target="_blank">新华网首页</a>&nbsp;|&nbsp;<a href="http://www.gov.cn/" target="_blank">中国政府网</a>&nbsp;|&nbsp;<a href="http://www.cac.gov.cn/" target="_blank">中国网信网</a></div>
<div class="new3" style="background:#f0f0f0; float:right;"><a href="javascript:window.external.AddFavorite('http://www.sh.xinhuanet.com/', '新华网上海频道')">设为收藏</a>&nbsp;|&nbsp;<a href="#" class="hrefs" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.sh.xinhuanet.com/');">设为首页</a>&nbsp;|&nbsp;<a href="http://sh.xinhuanet.com/2015/ggkl.htm" target="_blank">广告刊例</a></div>
<div class="new2" style="width:200px; height:35px; background:#f0f0f0; margin-left:auto; margin-right:auto; line-height:35px; font-family:'宋体'; font-size:20px;"><strong style="font-family:'宋体'; font-size:20px; color:#2897dc;">新华通讯社主办</strong></div>
</div>
</div>
<!--页眉结束-->
<div id="main_content">
<!--logo及nav-->
<div class="news1">
<div class="logo"><img src="http://sh.xinhuanet.com/2014xhs/logo1.jpg" width="120" height="120" /></div>
<div class="top_banner"><a href="http://sh.xinhuanet.com/zhuanti2015/2015hsjrj/index.htm" target="_blank"><img src="http://sh.xinhuanet.com/zhuanti2015/2015/000.jpg" width="860" height="85" /></a></div>
<div class="search"><font style="font-size:16px; color:#2897dc; font-weight:bold; margin-right:10px;">新华搜索</font><input type="text" name="search" style="height:16px; border:#488bb5 solid 1px;" /><a href="http://info.search.news.cn/focusNews.htm" target="_blank"><img src="http://sh.xinhuanet.com/2014xhs/search.png" style="left:5px; top:-2px;" /></a><span style="color:#0851ce; font-weight:bold;"><a href="http://www.news.cn/mail.htm" target="_blank">邮箱</a>&nbsp;&nbsp;<a href="http://nis.xinhuanet.com/" target="_blank">新华社新闻信息服务</a>/<a href="http://info.xinhua.org/cn/welcome.jsp" target="_blank">数据库</a>&nbsp;&nbsp;上海城市精神：海纳百川、追求卓越、开明睿智、大气谦和</span></div>
<div class="nav">
<div class="nav_up" style=" padding-left:10px;">
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#2897dc">
<tr>
<td width="651" height="60" align="center">
<table width="640">
<tr align="center">
<td height="25" width="35">
<div align="center"><a href="http://sh.xinhuanet.com/newscenter.htm" target="_blank" class="stxt STYLE9">新闻</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/shzw/" target="_blank" class="stxt STYLE9">政务</a></div>
</td>
<td width="35">
<div align="center"><a href="http://www.sh.xinhuanet.com/zhuanti.htm" target="_blank" class="stxt STYLE9">专题</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/xhft/index.htm" target="_blank" class="stxt STYLE9">访谈</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/fortune.html" target="_blank" class="stxt STYLE9">财经</a></div>
</td>
<td width="51">
<div align="center"><a href="http://sh.xinhuanet.com/zmq/index.htm" target="_blank" class="stxt STYLE9">自贸区</a></div>
</td>
<td width="32">
<div align="center"><a href="http://sh.xinhuanet.com/minsheng/index.htm" target="_blank" class="stxt STYLE9">民生</a></div>
</td>
<td width="32">
<div align="center"><a href="http://www.sh.xinhuanet.com/health.html" target="_blank" class="stxt STYLE9">健康</a></div>
</td>
<td width="34">
<div align="center"><a href="http://www.sh.xinhuanet.com/ent.html" target="_blank" class="stxt STYLE9">娱乐</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/culture/index.htm" target="_blank" class="stxt STYLE9">文化</a></div>
</td>
<td width="36">
<div align="center"><a href="http://sh.xinhuanet.com/xhzk/index.htm" target="_blank" class="stxt STYLE9">周刊</a></div>
</td>
<td width="32">
<div align="center"><a href="http://www.sh.xinhuanet.com/tour.html" target="_blank" class="stxt STYLE9">旅游</a></div>
</td>
<td width="35">
<div align="center"><a href="http://www.sh.xinhuanet.com/auto/index.htm" target="_blank" class="stxt STYLE9">汽车</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/food/index.htm" target="_blank" class="stxt STYLE9">食品</a></div>
</td>
<td width="69">
<div align="center"><a href="http://sh.xinhuanet.com/yqzs/index.htm" target="_blank" class="stxt STYLE9">园区招商</a></div>
</td>
</tr>
<tr align="center">
<td height="25" width="35">
<div align="center"><a href="http://www.sh.xinhuanet.com/photocenter.htm" target="_blank" class="stxt STYLE9">图片</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/yq/index.htm" target="_blank" class="stxt STYLE9">舆情</a></div>
</td>
<td width="35">
<div align="center"><a href="http://www.sh.xinhuanet.com/zhuanti.htm" target="_blank" class="stxt STYLE9">直播</a></div>
</td>
<td width="35">
<div align="center"><a href="http://www.sh.xinhuanet.com/video/" target="_blank" class="stxt STYLE9">视频</a></div>
</td>
<td width="35">
<div align="center"><a href="http://sh.xinhuanet.com/gy/index.htm" target="_blank" class="stxt STYLE9">公益</a></div>
</td>
<td width="51">
<div align="center"><a href="http://sh.xinhuanet.com/hsbgt/index.htm" target="_blank" class="stxt STYLE9">曝光台</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/house/index.htm" target="_blank" class="stxt STYLE9">房产</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/social/index.htm" target="_blank" class="stxt STYLE9">社会</a></div>
</td>
<td width="34">
<div align="center"><a href="http://www.sh.xinhuanet.com/fashion.html" target="_blank" class="stxt STYLE9">时尚</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/sport/index.htm" target="_blank" class="stxt STYLE9">体育</a></div>
</td>
<td>
<div align="center"><a href="http://www.sh.xinhuanet.com/life.html" target="_blank" class="stxt STYLE9">生活</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/edu/index.htm" target="_blank" class="stxt STYLE9">教育</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/huizhan/index.htm" target="_blank" class="stxt STYLE9">会展</a></div>
</td>
<td>
<div align="center"><a href="http://sh.xinhuanet.com/zhichang/index.htm" target="_blank" class="stxt STYLE9">职场</a></div>
</td>
<td width="69">
<div align="center"><a href="http://sh.xinhuanet.com/zhcs/index.htm" target="_blank" class="stxt STYLE9">智慧城市</a></div>
</td>
</tr>
</table>
</td>
<td width="349"></td>
</tr>
</table>
</div>
<div class="subnav">
<div class="hudong">
<h3 class="tit">互动</h3>
<div class="hudong_con">
<a href="http://forum.home.news.cn/index.jsp" target="_blank">论坛</a>　<a href="http://t.home.news.cn/" target="_blank">微博</a>　<a href="http://blog.home.news.cn/" target="_blank">博客</a> <a href="http://www.xinhuanet.com/politics/wljbjdzq/index.htm" target="_blank">反腐</a>　<a href="http://t.home.news.cn/jswlzx" target="_blank">热线</a>　<a href="http://www.xinhuanet.com/forum/zt2013/xhdc01/index.htm" target="_blank">调查</a>                
</div>
</div>
<div class="chanpin">
<h3 class="tit">产品</h3>
<div class="chanpin_con">
<a href="http://www.fj.xinhuanet.com/wuxian/index.htm" target="_blank">无线</a>　<a href="http://news.xinhuanet.com/yuqing/2011-11/17/c_122295472.htm" target="_blank">舆情</a>　<a href="http://www.xinhuanet.com/sbbk.htm" target="_blank">报刊</a>　<a href="http://vdisk.home.news.cn/" target="_blank">云盘</a><a href="http://www.xinhuanet.com/shouji/chupingban.htm?v1" target="_blank">手机版</a>　<a href="http://www.xinhuanet.com/politics/2012lh/xuanwen/xuanwen_0229.html" target="_blank">客户端</a>　<a href="http://web.news.cn/index.xhtml" target="_blank">云桌面</a>
</div>
</div>
</div>
</div>
</div>
<!--logo及头部结束-->
<!--头部广告-->
<div class="news2">
<div class="banner">
<div class="ad_banner_1">
<p><a href="http://www.csvw.com/" target="_blank"><font color="red">上海大众汽车</font></a></p>
<p><a href="http://sh.xinhuanet.com/shstatics/zhuanti2014/jyjy/" target="_blank">上海出入境检验检疫局</a></p>
<p><a href="http://sh.xinhuanet.com/zhuanti2013/ccb/index.htm" target="_blank">龙卡全球支付信用卡</a></p>
<p><a href="http://sh.xinhuanet.com/zhuanti2015/ppxczt/index.htm" target="_blank">上海市闸北区彭浦新村街道</a></p>
</div>
<div class="ad_banner_2">
<div class="comiis_wrapad" id="slideContainer">
<div id="frameHlicAe" class="frame cl">
<div class="temp"></div>
<div class="block">
<div class="cl">
<ul class="slideshow" id="slidesImgs">
<li class="on"><a href="http://www.srcb.com/companyinde/show.shtml?id=259426" target="_blank"><img src="titlepic/111422/1114220326_1443578352578_title0h.jpg" width="650" height="100" alt="农商银行" /></a></li>
<li class="on"><a href="http://www.xinhuatone.com/zt/zmcz/index.jsp" target="_blank"><img src="titlepic/111422/1114220343_title0h.jpg" width="650" height="100" alt="美丽中国&middot;寻找最美城镇" /></a></li>
<li class="on"><a href="http://e.ccb.com/cn/home/ecp_index.html" target="_blank"><img src="titlepic/111316/1113165120_title0h.png" width="650" height="100" alt="建设银行1" /></a></li>
<li class="on"><a href="http://cn.unionpay.com/" target="_blank"><img src="titlepic/111316/1113165116_title0h.png" width="650" height="100" alt="银联" /></a></li>
<li class="on"><a href="http://sh.xinhuanet.com/zhuanti2013/abcbank/index.htm" target="_blank"><img src="titlepic/111316/1113165104_title0h.png" width="650" height="100" alt="农业银行" /></a></li>
<li class="on"><a href="http://www.ccb.com/cn/html1/office/xyk/subject/13/1231xfy/index.html" target="_blank"><img src="titlepic/111316/1113165100_title0h.png" width="650" height="100" alt="建设银行" /></a></li>
<li class="on"><a href="http://www.bankofshanghai.com/" target="_blank"><img src="titlepic/111316/1113165087_title0h.png" width="650" height="100" alt="上海银行" /></a></li>
<!--<li class="on"><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/01.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/02.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/03.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/04.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/05.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/06.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/07.jpg" width="650" height="100" alt="" />/</a></li>
<li><a href="#" target="_blank">
<img src="http://sh.xinhuanet.com/guanggao/08.jpg" width="650" height="100" alt="" />/</a></li>-->
</ul>
</div>
<div class="slidebar" id="slideBar">
<ul>
<li class="on">1</li>
<li>2</li>
<li>3</li>
<li>4</li>
<li>5</li>
<li>6</li>
<li>7</li>
<li>8</li>
<li>9</li>
<li>10</li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">
SlideShow(1000);
</script>  
</div>
<div class="ad_banner_3">
<p><a href="http://sh.xinhuanet.com/2012-12/27/c_132066668.htm" target="_blank"><font color="red">上海高校毕业生图像采集</font></a></p>
<p><a href="http://sh.xinhuanet.com/zhuanti2013/abcbank/index.htm" target="_blank"><font color="#008000">美丽农行</font></a> | <a href="http://sh.xinhuanet.com/zhuanti2013/zxyh/index.htm" target="_blank">中信银行</a></p>
<p><a href="http://www.sh.xinhuanet.com/zhuanti2013/deloitte/index.htm" target="_blank">德勤</a> | <a href="http://sh.xinhuanet.com/zhuanti2014/ghpj/index.htm" target="_blank">工行票据专题</a></p>
<p><a href="http://sh.xinhuanet.com/zhuanti2013/sgcc/index.htm" target="_blank">上海电力</a> | <a href="http://sh.xinhuanet.com/shstatics/zhuanti2013/zhangjiang/" target="_blank">张江科技园</a></p>
</div>
</div>
</div>
<!--头部广告结束-->
<!--主体部分开始-->
<div class="news3">
<!--头条-->
<div class="top_news">
<div class="top_pic"><img src="http://sh.xinhuanet.com/2014xhs/top.jpg" align="middle" /></div>
<div class="top_con">
<a href="http://sh.xinhuanet.com/2015-10/27/c_134756069.htm" target="_blank">“新基因”“新使命”为上海国际金融中心注入新动力</a>
<p class="toutiao"><a href="http://sh.xinhuanet.com/2015-10/28/c_134758485.htm" target="_blank">屠光绍会见“2015沪上金融家”获奖者：评选具引领作用</a> | <a href="http://sh.xinhuanet.com/2015-10/27/c_134755940.htm" target="_blank">“2015沪上金融家”榜单揭晓</a> | <a href="http://sh.xinhuanet.com/zhuanti2015/live20151027/index.htm" target="_blank">直播回顾：2015沪上金融家颁奖仪式</a><a href="http://sh.xinhuanet.com/2015-10/27/c_134756069.htm" target="_balnk">&nbsp;<strong style="color:#2897dc;">[详细]</strong></a></p>
</div>
</div>
<!--头条结束-->
<!--焦点图 上海要闻-->
<div class="news3_1">
<div class="jdt">
<div class="zhuanti">
<div class="zhuanti_pic"><a href="http://sh.xinhuanet.com/zhuanti2015/2015hsjrj/index.htm" target="_blank"><img src="titlepic/111573/1115737650_1445934701784_title0h.jpg" width="160" height="70" alt="2015沪上金融家评选" /></a></div>
<div class="zhuanti_pic"><a href="http://sh.xinhuanet.com/zhuanti2015/2015csjhlwjr/index.htm" target="_blank"><img src="titlepic/111692/1116929446_1445737189459_title0h.jpg" width="160" height="70" alt="2015长三角互联网金融高层对话" /></a></div>
<div class="zhuanti_pic"><a href="http://sh.xinhuanet.com/zhuanti2015/2015dhgqld/index.htm" target="_blank"><img src="titlepic/111652/1116522386_1441866066794_title0h.jpg" width="160" height="70" alt="2015对话上海国企领导全媒体大型访谈" /></a></div>
<div class="zhuanti_pic"><a href="http://sh.xinhuanet.com/zhuanti2015/2015qyshzr/index.htm" target="_blank"><img src="titlepic/111547/1115475528_title0h.jpg" width="160" height="70" alt="企业社会责任峰会投票通道" /></a></div>
</div>
<div class="zhuanti1">
<div id="fsD1" class="focus">
<div id="D1pic1" class="fPic">
<!--焦点图代码开始-->
<div class="fcon" style="display: none;">                <a href="http://sh.xinhuanet.com/2015-10/28/c_134757374.htm" target="_blank"><img src="titlepic/13475/134757374_1445994800566_title0h.jpg" width="100" height="100" alt="&ldquo;2015沪上金融家&rdquo;榜单揭晓　" />    </a>                <span class="shadow"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757374.htm" target="_blank">“2015沪上金融家”榜单揭晓　</a></span>            </div>
<div class="fcon" style="display: none;">                <a href="http://sh.xinhuanet.com/2015-10/28/c_134757596.htm" target="_blank"><img src="titlepic/13475/134757596_1445995958527_title0h.jpg" width="100" height="100" alt="一夜秋雨上海&ldquo;凉透&rdquo; 街头路人今忙加衣" />    </a>                <span class="shadow"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757596.htm" target="_blank">一夜秋雨上海“凉透” 街头路人今忙加衣</a></span>            </div>
<div class="fcon" style="display: none;">                <a href="http://sh.xinhuanet.com/2015-10/28/c_134757316.htm" target="_blank"><img src="titlepic/13475/134757316_1445995003318_title0h.jpg" width="100" height="100" alt="&ldquo;智能路灯杆&rdquo;亮相上海街头" />    </a>                <span class="shadow"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757316.htm" target="_blank">“智能路灯杆”亮相上海街头</a></span>            </div>
<div class="fcon" style="display: none;">                <a href="http://sh.xinhuanet.com/2015-10/28/c_134757509.htm" target="_blank"><img src="titlepic/13475/134757509_1445995313256_title0h.jpg" width="100" height="100" alt="传奇毕加索艺术大展开幕 近百幅私人收藏真迹首度公开" />    </a>                <span class="shadow"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757509.htm" target="_blank">传奇毕加索艺术大展开幕 近百幅私人收藏真迹首度公开</a></span>            </div>
<div class="fcon" style="display: none;">                <a href="http://sh.xinhuanet.com/2015-10/28/c_134757370.htm" target="_blank"><img src="titlepic/13475/134757370_1445995640547_title0h.jpg" width="100" height="100" alt="上海交大在青蒿代谢工程育种领域取得重大突破" />    </a>                <span class="shadow"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757370.htm" target="_blank">上海交大在青蒿代谢工程育种领域取得重大突破</a></span>            </div>
<!--焦点图代码结束-->
</div>
<div class="fbg">
<div class="D1fBt" id="D1fBt">  
<a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a>  
<a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a>  
<a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a>  
<a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>4</i></a>
<a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>5</i></a>        
</div>
</div>
<span class="prev"></span>   
<span class="next"></span>    
</div>
<script type="text/javascript">
Qfast.add('widgets', { path: "http://sh.xinhuanet.com/2014xhs/min1.js", type: "js", requires: ['fx'] });  
Qfast(false, 'widgets', function () {
    K.tabs({
        id: 'fsD1',   //焦点图包裹id  
        conId: "D1pic1",  //** 大图域包裹id  
        tabId:"D1fBt",  
        tabTn:"a",
        conCn: '.fcon', //** 大图域配置class       
        auto: 1,   //自动播放 1或0
        effect: 'fade',   //效果配置
        eType: 'click', //** 鼠标事件
        pageBt:true,//是否有按钮切换页码
        bns: ['.prev', '.next'],//** 前后按钮配置class                          
        interval: 3000  //** 停顿时间  
    }) 
})  
</script>
</div>
<div class="hot" style="border-top:#CCCCCC 1px solid; margin-top:5px;">
<div style="float:left; width:90px;" class="jishi_tit"><a href="http://sh.xinhuanet.com/xhwshgdbb/index.htm" target="_blank">即时新闻</a>：</div>
<div style="width:565px; height:55px; line-height:55px; float:left;" class="jishi">
<DIV id="scrollobj" style="white-space:nowrap;overflow:hidden;width:565px;height:55px; line-height:55px;" class="jishi">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134758657.htm" target="_blank">回忆上海人儿时的经典饮品 很便宜但回忆满满</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758648.htm" target="_blank">目前申城优秀历史建筑达1058处 新增426处</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758650.htm" target="_blank">前三季赚钱最多与亏得最狠的基金公司（榜单）</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758639.htm" target="_blank">舌尖上的“禅修”：探访申城寺院里的隐秘素食</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758630.htm" target="_blank">魔都火爆夜宵地图指南 一起嗨皮到天亮吧</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758636.htm" target="_blank">粉丝经济和价格战难奏效 手机厂商如何搏“出位”？</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758631.htm" target="_blank">49.99万元一台土豪电视你会买吗</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758629.htm" target="_blank">9月以来房企发债超千亿 四季度或成拿地窗口期</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758453.htm" target="_blank">鹿晗再创首位单封男星 双面造型魅惑</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758012.htm" target="_blank">时尚时尚最时尚Vogue十周年群星扎堆</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134757997.htm" target="_blank">减皱纹抗衰老 倒立还能变美女星上瘾</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134757947.htm" target="_blank">高圆圆着装尽显淑女 衣Q颜值一样高</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758590.htm" target="_blank">猛料！外媒曝小威已有3个月身孕 孩子父亲是德雷克</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758556.htm" target="_blank">7岁男童成“呼噜娃”睡觉打呼根本停不下来</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758553.htm" target="_blank">多国简化签证手续吸引中国客 出境游“说走就走”</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758552.htm" target="_blank">注意！化万圣节妆 当心油彩汞超标还难洗</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758551.htm" target="_blank">世卫报告明确香肠火腿致癌 还能愉快地吃肉吗</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758545.htm" target="_blank">男性健康日，这十大健康“男”题你会解吗？</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758542.htm" target="_blank">如何跑得安全？跑得美丽？像恋爱一样去跑步</a>&nbsp;&nbsp;&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134758539.htm" target="_blank">秋冬太凉怎么吃水果？教你水果的新吃法</a>&nbsp;&nbsp;&nbsp;
</DIV>
<script language="javascript" type="text/javascript">
<!--
	function scroll(obj) {
		var tmp = (obj.scrollLeft)++;
		//当滚动条到达右边顶端时
		if (obj.scrollLeft==tmp) obj.innerHTML += obj.innerHTML;

	}
	setInterval("scroll(document.getElementById('scrollobj'))",25);
//-->
</script>
</div>
</div>
</div>
<div class="shyw">
<div class="sh_yw">
<img src="http://sh.xinhuanet.com/2014xhs/shyw.jpg" />
<p style=" color:#FFFFFF; margin-top:-27px; margin-left:10px;"><strong style="color:#FFFFFF;">上海要闻</strong><span style="margin-left:224px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/main/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</div>
<div class="sh_yw_content">
<ul>
<h3 style="text-align:center;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757389.htm" target="_blank">长三角巨型城市圈方案初显 7市纳入沪日常通勤圈</a></h3>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134757349.htm" target="_blank">上海期货交易所原党委书记、理事长杨迈军被免职</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756940.htm" target="_blank">上海小菜场十年"三级跳" 全市标准化菜场850家</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756934.htm" target="_blank">沪历史建筑保护出重拳 石库门将试点"原住民模式"</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756936.htm" target="_blank">申城市民出行首选地铁 年底有望在车厢内体验WiFi</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756942.htm" target="_blank">申城今年火灾同比大幅减少 已进入多发季节</a></li>
<h3 style="text-align:center;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134756932.htm" target="_blank">沪银行业资产规模达12.7万亿 同比增长20.6%</a></h3>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134757587.htm" target="_blank">网传沪轿车高架上逆行属实 司机被罚200元记12分</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134757604.htm" target="_blank">沪“开水烫婴案”一审宣判 房东林某被判死缓</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756956.htm" target="_blank">沪设消费纠纷巡回审判点 "双11"纠纷可直接维权</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756953.htm" target="_blank">上海本地大闸蟹七成产自崇明 今年有望达到500吨</a></li>
<li>&nbsp;<a href="http://sh.xinhuanet.com/2015-10/28/c_134756939.htm" target="_blank">上海嘉闵高架又添两匝道 市区往返虹桥枢纽更便利</a></li>
</ul>
</div>
</div>
</div>
<!--焦点图 上海要闻结束-->
<!--数据视频新闻 热点新闻 记者看上海长三角-->
<div class="shbgt_shzw1">
<div class="xhsjzksh_csjxw">
<div class="xhsjzksh">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://www.sh.xinhuanet.com/video/" target="_blank"><strong style="color:#2897dc;">视频新闻</strong></a><span style="margin-left:160px; margin-top:-100px;"><a href="http://www.sh.xinhuanet.com/video/" target="_blank" name="#3" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="sjxw">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134758032.htm" target="_blank"><img src="titlepic/13475/134758032_1446000343328_title0h.jpg" width="250" height="150" alt="2016版熊猫币&ldquo;平平&rdquo;今天正式发行" /></a>
<p style=" text-align:center; width:250px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134758032.htm" target="_blank">2016版熊猫币“平平”今天正式发行</a></p>
</li>
</ul>
</div>
<div class="csjxw">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/sjxw/index.htm" target="_blank"><strong style="color:#2897dc;">数据新闻</strong></a><span style="margin-left:160px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/sjxw/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="sjxw1">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757843.htm" target="_blank"><img src="titlepic/13475/134757843_1445998595702_title0h.jpg" width="130" height="100" alt="国考能一举成&ldquo;公&rdquo;" /></a>
<p style=" text-align:center; width:130px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757843.htm" target="_blank">国考能一举成“公”</a></p>
</li>
<li class="sjxw2">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757809.htm" target="_blank"><img src="titlepic/13475/134757809_1445998294482_title0h.jpg" width="130" height="100" alt="狂热求大的吉尼斯崇拜" /></a>
<p style=" text-align:center; width:130px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757809.htm" target="_blank">狂热求大的吉尼斯崇拜</a></p>
</li>
</ul>
</div>
</div>
<div class="xhsjz">
<ul>
<li style="font-size:16px; list-style:none; border-bottom:#e5e5e5 solid 1px;" class="webkit6"><a href="http://sh.xinhuanet.com/hot/index.htm" target="_blank"><strong style="font-size:16px; color:#2897dc; border-bottom:#2695dc solid 1px; padding-bottom:4px; ">热点新闻</strong></a><span style="margin-left:239px;"><a href="http://sh.xinhuanet.com/hot/index.htm" target="_blank" style="font-size:12px; color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span>                </li>
<li></li>
<li></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757159.htm" target="_blank">中纪委：有党员干部对中央的纪律红线置若罔闻</a></h3>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757846.htm" target="_blank">探究贪官落马原因：部分官员因不满升迁大肆敛财</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757142.htm" target="_blank">财政部:2018年中央财政取消对行业协会商会直接拨款</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758443.htm" target="_blank">崔天凯就美舰入南沙群岛邻近海域阐明严正立场</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757739.htm" target="_blank">27省份三季度GDP增速公布：重庆连续7季度蝉联第一</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758240.htm" target="_blank">广东肇庆市原常务副市长刘惠祥接受组织调查</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757135.htm" target="_blank">养老金“并轨”加速落地 13省份公布实施意见</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757143.htm" target="_blank">11月起9种常见行为入罪 朋友圈发假消息可判7年</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757147.htm" target="_blank">国考最难考岗位在北京 人社部:扩招并非公务员流失</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757206.htm" target="_blank">厦大毕业生越南海域落海失联 各方展开救援</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757570.htm" target="_blank">南京警车失控连撞数车 警方解释系正常出警无伤亡</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757166.htm" target="_blank">美国被曝假借人道援助渗透朝鲜 美方未否认</a></li>
</ul>
</div>
<div class="shzw">
<ul>
<li style="border-bottom:#e5e5e5 solid 1px; font-size:16px; list-style:none;" class="webkit6"><a href="http://sh.xinhuanet.com/xhsjz/index.htm" target="_blank"><strong style="font-size:16px; color:#2897dc; border-bottom:#2695dc solid 1px; padding-bottom:4px; ">新华社记者看上海</strong></a><span style="margin-left:160px;"><a href="http://sh.xinhuanet.com/xhsjz/index.htm" target="_blank" style="font-size:12px; color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></li>
<li></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758485.htm" target="_blank">屠光绍会见"沪上金融家"获奖者:评选具引领作用</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758497.htm" target="_blank">《中国员工福利趋势研究》报告在沪发布</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134756069.htm" target="_blank">"新基因""新使命"为上海国际金融中心注入新动力</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134755173.htm" target="_blank">互联网金融成上海国际金融建设有力抓手</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134755169.htm" target="_blank">上海建都市现代农业科创平台：发展物联网等新技术</a></li>
<li></li>
</ul>
</div>
<div class="shzw_csj">
<ul>
<li style="border-bottom:#e5e5e5 solid 1px; font-size:16px; list-style:none;" class="webkit6"><a href="http://csj.xinhuanet.com/" target="_blank"><strong style="font-size:16px; color:#2897dc; border-bottom:#2695dc solid 1px; padding-bottom:4px; ">新华社长三角采编中心</strong></a><span style="margin-left:126px;"><a href="http://csj.xinhuanet.com/" target="_blank" style="font-size:12px; color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></li>
<li></li>
<li class="xhsjz2">·<a href="http://csj.xinhuanet.com/2015-10/28/c_134758628.htm" target="_blank">江苏明后年棚改逾50万套 政府买服务安置货币化</a></li>
<li class="xhsjz2">·<a href="http://csj.xinhuanet.com/2015-10/28/c_134758627.htm" target="_blank">湖南路封闭施工七个半月 交警发布6点管控提醒</a></li>
<li class="xhsjz2">·<a href="http://csj.xinhuanet.com/2015-10/28/c_134757601.htm" target="_blank">学习旧金山湾区经验 打造"中国新硅谷"杭州差什么</a></li>
<li class="xhsjz2">·<a href="http://csj.xinhuanet.com/2015-10/28/c_134757600.htm" target="_blank">今晨只有11℃ 离穿秋裤仅一步之遥</a></li>
<li class="xhsjz2">·<a href="http://csj.xinhuanet.com/2015-10/28/c_134757583.htm" target="_blank">新机遇新征程——第三届世界浙商大会回眸</a></li>
<li></li>
</ul>
</div>
</div>
<!--数据视频新闻 热点新闻 记者看上海长三角结束-->
<div class="ad_banner">
<a href="http://www.ccb.com/cn/home/index.html" target="_blank"><img src="titlepic/111381/1113818088_title0h.jpg" width="1000" height="75" alt="建设银行" /></a>
</div>
<!--上海政要 政务 区县新闻-->
<div class="shbgt_shzw">
<div class="video">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/shzw/" target="_blank"><strong style="color:#2897dc;">上海政要</strong></a><span style="margin-left:160px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/shzw/" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1" style="margin-top:5px;"></li>
<li class="zy">
<a href="http://www.sh.xinhuanet.com/leaders/hz/" target="_blank"><img src="http://sh.xinhuanet.com/2014xhs/hz.jpg" width="100" height="121" /></a><a href="http://www.sh.xinhuanet.com/leaders/yx/" target="_blank"><img src="http://sh.xinhuanet.com/2014xhs/yang.jpg" width="100" height="121" /></a>
<p style=" left:54px; top:5px;">韩正</p>
<p style="top:-18px; left:194px;">杨雄</p>
</li>
<li style="clear:both; margin-top:-30px;"></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134734022.htm" target="_blank">韩正杨雄等分别前往社区和养老机构看望老年人</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/16/c_134720414.htm" target="_blank">上海朱国萍胡双钱获评全国道德模范 韩正会见</a></li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/22/c_134738834.htm" target="_blank">杨雄慰问环卫工人代表 感谢环卫工人辛勤付出</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134734027.htm" target="_blank">美国百人会代表团访沪 杨雄望支持参与上海发展</a></li>
<li class="webkit7"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:100px;list-style:none; line-height:26px; text-align:center; width:50px;"><a href="http://sh.xinhuanet.com/shzw/" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">政务</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://sh.xinhuanet.com/shzw/" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757425.htm" target="_blank">上海12片风貌保护区有望扩区 保护措施将更严格</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757389.htm" target="_blank">长三角巨型城市圈方案初显 7市纳入沪日常通勤圈</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757349.htm" target="_blank">上海期货交易所原党委书记、理事长杨迈军被免职</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757326.htm" target="_blank">中以上海创新中心揭牌</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757190.htm" target="_blank">上海市老年教育工作会议召开 应勇出席并讲话</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757186.htm" target="_blank">全国政协调研舒缓疗护 韩启德率队 吴志明会见</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757157.htm" target="_blank">2015浦江创新论坛开幕 万钢和沙洛姆作主旨演讲</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757017.htm" target="_blank">周波:上海成为全球科技创新中心是国家定位要求</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757083.htm" target="_blank">“还权”于市场见成效 上海科技成果转化收益达8亿</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757015.htm" target="_blank">近沪7市纳入上海日常通勤圈 长三角能级有望再提升</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:80px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/qxxw/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;">区县新闻</strong></a></li>
<li style=" margin-left:90px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;">
<p style="margin-left:206px; height:25px;"><a href="http://sh.xinhuanet.com/qxxw/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757565.htm" target="_blank">沪三林镇人大推进决算审查监督试点</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757296.htm" target="_blank">沪真如镇规划建设"桃浦河风貌区"</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757267.htm" target="_blank">杨浦将发展半官方新型孵化器</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757248.htm" target="_blank">徐汇上半年经济规模同比增9.2%</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754645.htm" target="_blank">金山区区长胡卫国赴区民防办指导工作</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754639.htm" target="_blank">生物样本标准化技术委员会浦东成立</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754635.htm" target="_blank">奉贤区设立海葬受理点</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134744237.htm" target="_blank">上海金山工业区全面推进社区环境整治</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134743495.htm" target="_blank">杨浦双创凸显本土特色</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134742897.htm" target="_blank">上海各区县为青少年"大权益"创新服务</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-09/13/c_134618828.htm" target="_blank"><img src="titlepic/13461/134618828_1442111428122_title0h.jpg" width="105" height="105" alt="崇明风筝创新纪录" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-09/13/c_134618828.htm" target="_blank">崇明风筝创新纪录</a></p>
<a href="http://sh.xinhuanet.com/2015-09/01/c_134575909.htm" target="_blank"><img src="titlepic/13457/134575909_1441161695499_title0h.jpg" width="105" height="105" alt="崇明对黄标车说不" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-09/01/c_134575909.htm" target="_blank">崇明对黄标车说不</a></p>
</div>
</div>
</div>
<!--上海政要 政务 区县新闻结束-->
<!--新华访谈 舆情 民生 -->
<div class="shbgt_shzw">
<div class="wt">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/xhft/index.htm" target="_blank"><strong style="color:#2897dc;">新华访谈</strong></a><span style="margin-left:160px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/xhft/index.htm" target="_blank" style="font-size:12px; color: #999999;" name="#4">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1"></li>
<li style=" margin-left:14px;list-style:none;">
<a href="http://sh.xinhuanet.com/2015-10/09/c_134696634.htm" target="_blank"><img src="titlepic/13469/134696634_1444373471755_title0h.jpg" width="250" height="150" alt="独家专访尚长荣：这才是真正的&ldquo;老戏骨&rdquo;" /></a>
<p class="123"><a href="http://sh.xinhuanet.com/2015-10/09/c_134696634.htm" target="_blank">独家专访尚长荣：这才是真正的“老戏骨”</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134736491.htm" targey="_blank">周群飞:做企业太“狼性”对员工是伤害</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/15/c_134715226.htm" targey="_blank">人在上海——王馨然：在选择与尝试中快意人生</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/09/c_134696067.htm" targey="_blank">访国家电网公司董事长刘振亚</a></li>
<li class="webkit2"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/yq/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px; ">舆情</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://sh.xinhuanet.com/yq/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757363.htm" target="_blank">云南将设立旅游警察 专家建议完善制度是根本</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757388.htm" target="_blank">陕西一镇发文规定一桌酒席不超300 酒每瓶不超30</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757361.htm" target="_blank">湖南一县机关被曝"最寒碜":窗户纸糊 仅1台座机</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757345.htm" target="_blank">陕西一救助站内受助者被打死 站长副站长被记过</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754664.htm" target="_blank">“扬州炒饭”争创吉尼斯世界纪录闹剧追问</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753449.htm" target="_blank">湖南常德少数领导阻挠巡视组 年龄身份造假</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753448.htm" target="_blank">南京现天价理发店 “点痘”140多颗要价9623元</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134751046.htm" target="_blank">长沙女子做头发花3万8续：天价理发店被查封</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134750649.htm" target="_blank">游客参与“不合理低价游”也受罚，合理吗？</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134750841.htm" target="_blank">男子买房21年后成无房户 因无法证明“我就是我”</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/minsheng/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;">民生</strong></a></li>
<li style=" margin-left:61px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://sh.xinhuanet.com/minsheng/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758526.htm" target="_blank">陆家嘴金融城巴士全面升级"电动版"</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757317.htm" target="_blank">上海退休妇女“两病筛查”常态化</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757296.htm" target="_blank">沪真如镇规划建设"桃浦河风貌区"</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756992.htm" target="_blank">宝山月底新增5条巴士 与多条轨交对接</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756980.htm" target="_blank">盐城—上海航线每天1班 缩短至1小时</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756970.htm" target="_blank">"不倒翁俱乐部"坚持三年入户排查</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756969.htm" target="_blank">阔别十八年菊花展重现汇龙潭</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134755237.htm" target="_blank">申城70余万老人重新走入课堂</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753943.htm" target="_blank">沪今日降水降温 周四最高温或跌破20度</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753855.htm" target="_blank">沪55%受访职业女性一成月收入用于妆扮</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-10/22/c_134738288.htm" target="_blank"><img src="titlepic/13473/134738288_1445480565505_title0h.jpg" width="105" height="105" alt="沪上金牌农产品" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/22/c_134738288.htm" target="_blank">沪上金牌农产品</a></p>
<a href="http://sh.xinhuanet.com/2015-10/14/c_134712952.htm" target="_blank"><img src="titlepic/13471/134712952_1444806789327_title0h.jpg" width="105" height="105" alt="喜欢上海的理由" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/14/c_134712952.htm" target="_blank">喜欢上海的理由</a></p>
</div>
</div>
</div>
<!--新华访谈 舆情 民生 结束-->
<div class="ad_banner">
<a href="http://www.sh.xinhuanet.com/zhuanti2013/abcbank/index.htm" target="_blank"><img src="titlepic/111381/1113818027_title0h.jpg" width="1000" height="75" alt="农业银行" /></a>
</div>
<!--社会 娱乐 时尚-->
<div class="shbgt_shzw">
<div class="shbgt">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/social/index.htm" target="_blank"><strong style="color:#2897dc;">社会</strong></a><span style="margin-left:190px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/social/index.htm" target="_blank" style="font-size:12px; color: #999999;" name="#6">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li style=" margin-top:10px;"></li>
<h3 style=" text-align:center;"><a href="http://sh.xinhuanet.com/2015-10/27/c_134752993.htm" target="_blank">崇明一滑翔机爱好者坠机身亡 疑发动机出故障</a></h3>
<li style=" margin-left:10px; list-style:none;margin-top:5px;min-height:66px;">
<a href="http://sh.xinhuanet.com/2015-10/27/c_134752993.htm" target="_blank"><img src="titlepic/13475/134752993_1445904331986_title0h.jpg" width="102" height="65" alt="崇明一滑翔机爱好者坠机身亡 疑发动机出故障" /></a>
<p style=" margin-left:106px; margin-top:-69px;"><a href="http://sh.xinhuanet.com/2015-10/27/c_134752993.htm" target="_blank">在空中飞行十几分钟后，突然从百米高空坠落至鱼塘，后经抢救无效死亡。</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758229.htm" target="_blank">沪一打工男子路过熟人家借厕所 持刀抢劫女主人</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758058.htm" target="_blank">沪地铁站一位老人突然晕倒 中外乘客联手救助</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758031.htm" target="_blank">噪音扰民似成无解难题 音乐人在家敲鼓邻居叫苦</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757604.htm" target="_blank">沪“开水烫婴案”一审宣判 房东林某被判死缓</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757587.htm" target="_blank">网传沪轿车高架上逆行属实 司机被罚200元记12分</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757001.htm" target="_blank">崇明长兴岛一2岁男童被土方车碾压 当场死亡</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757000.htm" target="_blank">男子"跳楼讨薪"在沪被刑拘 与警方僵持36小时</a></li>
<li class="webkit8"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/ent.html" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px;">娱乐</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://www.sh.xinhuanet.com/ent.html" name="#7" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758279.htm" target="_blank">组图：王鸥:曾想《琅琊榜》怎会用我这样的新人</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758055.htm" target="_blank">《梦幻佳期》正式版预告 昆凌怀孕拍片超敬业</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758054.htm" target="_blank">汪峰前妻葛荟婕重返秀场 颈部伤痕特效骇人</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757900.htm" target="_blank">陈凯歌18岁大儿子近照曝光 外形帅气神似父亲</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757720.htm" target="_blank">张铁林“私生女”案开庭 承认张月系亲生女儿</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757710.htm" target="_blank">组图：那英李静蒋雯丽相聚 四位闺蜜狂拍合影</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757701.htm" target="_blank">明星低碳出行:刘嘉玲坐公交 文章扛自行车挤地铁</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757679.htm" target="_blank">蔡康永谈请辞《康熙》原因：想按下人生的按钮</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757678.htm" target="_blank">"卷福"与胡歌遭PS同框出镜 网友搞笑配文(图)</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757667.htm" target="_blank">徐娇晒自拍美照 穿"学生制服"清纯可爱(图)</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/fashion.html" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">时尚</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://www.sh.xinhuanet.com/fashion.html" name="#7" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758453.htm" target="_blank">鹿晗再创首位单封男星 双面造型魅惑</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758012.htm" target="_blank">时尚时尚最时尚Vogue十周年群星扎堆</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757997.htm" target="_blank">减皱纹抗衰老 倒立还能变美女星上瘾</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757947.htm" target="_blank">高圆圆着装尽显淑女 衣Q颜值一样高</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757899.htm" target="_blank">鬼马万圣节 抢镜明星造型你get了吗</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757869.htm" target="_blank">Vera Wang“黑暗和性感”婚纱系列</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757730.htm" target="_blank">missA秀智推个人写真 少女轻熟甜美</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757723.htm" target="_blank">胡彦斌杂志大片曝光 畅谈音乐故事</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757717.htm" target="_blank">张翰写真曝光 忧郁气质恍如画中来</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754885.htm" target="_blank">杨洋拍摄花絮照 微笑演绎清新范儿</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-10/21/c_134734954.htm" target="_blank"><img src="titlepic/13473/134734954_1445480729331_title0h.jpg" width="105" height="105" alt="马可尽显暖男本色" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/21/c_134734954.htm" target="_blank">马可尽显暖男本色</a></p>
<a href="http://sh.xinhuanet.com/2015-10/10/c_134699381.htm" target="_blank"><img src="titlepic/13469/134699381_1444442529802_title0h.jpg" width="105" height="105" alt="走向潮流最前端" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/10/c_134699381.htm" target="_blank">走向潮流最前端</a></p>
</div>
</div>
</div>
<!--社会 娱乐 时尚 结束-->
<!--文化 生活 旅游-->
<div class="shbgt_shzw">
<div class="xwrd">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/culture/index.htm" target="_blank"><strong style="color:#2897dc;">文化</strong></a><span style="margin-left:190px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/culture/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1"></li>
<li style=" margin-left:14px;list-style:none;">
<a href="http://sh.xinhuanet.com/2015-10/25/c_134747686.htm" target="_blank"><img src="titlepic/13474/134747686_1445750439426_title0h.jpg" width="250" height="150" alt="【看懂上海】老上海的待客之道" /></a>
<p class="123" style=" text-align:center;"><a href="http://sh.xinhuanet.com/2015-10/25/c_134747686.htm" target="_blank">【看懂上海】老上海的待客之道</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758606.htm" target="_blank">“米老鼠”稻田画迎接迪士尼落户上海 图</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758604.htm" target="_blank">苏绣作品《红军三大主力会师》苏州启针 图</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758602.htm" target="_blank">专家:少数民族戏剧因年轻而有更多发展可能</a></li>
<li class="webkit8"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/life.html" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px;">生活</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://www.sh.xinhuanet.com/life.html" target="_blank" style="color:#999999; line-height:25px;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758657.htm" target="_blank">回忆上海人儿时的经典饮品 很便宜但回忆满满</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758648.htm" target="_blank">目前申城优秀历史建筑达1058处 新增426处</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758639.htm" target="_blank">舌尖上的“禅修”：探访申城寺院里的隐秘素食</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758630.htm" target="_blank">魔都火爆夜宵地图指南 一起嗨皮到天亮吧</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758524.htm" target="_blank">"你好意大利"美食音乐文化节在沪缤纷开幕</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758161.htm" target="_blank">阔别十八年 嘉定菊花展重现汇龙潭秋霞圃</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757702.htm" target="_blank">“双十一”临近 小心抢了红包丢了账号密码</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756975.htm" target="_blank">冷空气接踵而至 上海明晚起又将降水降温</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757009.htm" target="_blank">微信生活白皮书发布 微信人均128个好友你达标否?</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756942.htm" target="_blank">申城今年火灾同比大幅减少 已进入多发季节</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/tour.html" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">旅游</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://www.sh.xinhuanet.com/tour.html" target="_blank" style="color:#999999;" name="#9">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758214.htm" target="_blank">上海好玩的密室游戏 敢挑战柯南吗？</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758213.htm" target="_blank">上海人曾经爱逛的老地标 都去哪了？</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758206.htm" target="_blank">上海近期大热另类好去处 脑洞有够大</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758169.htm" target="_blank">中国各省赏秋最佳去处 趁秋天还在！</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758155.htm" target="_blank">京城多大 那些能看到北京全景的地方</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758553.htm" target="_blank">多国简化签证手续吸引中国客</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757652.htm" target="_blank">盐城—上海航线每天1班</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754604.htm" target="_blank">网上旅游服务投诉翻倍增</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754566.htm" target="_blank">生日免费游玩上海环球金融中心观光厅</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754081.htm" target="_blank">去哪儿"嫁给"携程 百度成最大股东</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-10/19/c_134728591.htm" target="_blank"><img src="titlepic/13472/134728591_1445480877128_title0h.jpg" width="105" height="105" alt="最有人情味的秋天" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/19/c_134728591.htm" target="_blank">最有人情味的秋天</a></p>
<a href="http://sh.xinhuanet.com/2015-10/05/c_134684813.htm" target="_blank"><img src="titlepic/13468/134684813_1444012982357_title0h.jpg" width="105" height="105" alt="藏在魔都的城堡" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/05/c_134684813.htm" target="_blank">藏在魔都的城堡</a></p>
</div>
</div>
</div>
<!--文化 生活 旅游结束-->
<div class="ad_banner">
<a href="http://www.sh.xinhuanet.com/shstatics/zhuanti2013/ChinaPnR/index.html" target="_blank"><img src="titlepic/111381/1113818033_title0h.gif" width="1000" height="75" alt="汇付天下" /></a>
</div>
<!--体育 财经 会展-->
<div class="shbgt_shzw">
<div class="ty">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/sport/index.htm" target="_blank"><strong style="color:#2897dc;">体育</strong></a><span style="margin-left:190px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/sport/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li style=" margin-top:10px;"></li>
<h3 style="left:10px;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134758527.htm" target="_blank">五花八门体坛赛事:国象混搭拳击 热狗吃出偶像派</a></h3>
<li style=" margin-left:10px; list-style:none;min-height:70px;">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134758527.htm" target="_blank"><img src="titlepic/13475/134758527_1446012959855_title0h.jpg" width="102" height="65" alt="五花八门体坛赛事:国象混搭拳击 热狗吃出偶像派" /></a>
<p style=" margin-left:106px; margin-top:-69px;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134758527.htm" target="_blank">千奇百怪的体坛赛事:高跟鞋赛跑、国际象棋混搭拳击、掰脚趾大赛。</a></p>
</li><h3 class="tytit"><a href="http://sh.xinhuanet.com/2015-10/23/c_134742421.htm" target="_blank">体坛时尚达人：林丹性感霸气 小贝引领风潮</a></h3>
<li style=" margin-left:10px; list-style:none;min-height:70px;">
<a href="http://sh.xinhuanet.com/2015-10/23/c_134742421.htm" target="_blank"><img src="titlepic/13474/134742421_1445563501976_title0h.jpg" width="102" height="65" alt="体坛时尚达人：林丹性感霸气 小贝引领风潮" /></a>
<p style=" margin-left:106px; margin-top:-69px;"><a href="http://sh.xinhuanet.com/2015-10/23/c_134742421.htm" target="_blank">在体育圈，运动员中有不少人是时尚达人，穿衣戴帽很有一套。</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758590.htm" target="_blank">猛料！外媒曝小威已有3个月身孕 孩子父亲是德雷克</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757680.htm" target="_blank">五花八门体坛赛事:国象混搭拳击 热狗吃出偶像派</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757548.htm" target="_blank">全国青运会落幕 上海旋风获得30枚金牌</a></li>
<li class="webkit9"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/fortune.html" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">财经</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:172px; height:25px; font-family:cursive;"><a href="http://sh.xinhuanet.com/fortune.html" target="_blank" style="color:#999999; line-height:25px;">产经</a>&nbsp;|&nbsp;<a href="http://sh.xinhuanet.com/fortune.html" target="_blank" style="color:#999999;">银行</a>&nbsp;|<a href="http://sh.xinhuanet.com/fortune.html" target="_blank" style="color:#999999;">基金</a>&nbsp;</p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758650.htm" target="_blank">前三季赚钱最多与亏得最狠的基金公司（榜单）</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758631.htm" target="_blank">49.99万元一台土豪电视你会买吗</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758636.htm" target="_blank">粉丝经济和价格战难奏效 手机厂商如何搏"出位"</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758507.htm" target="_blank">媒体析马云“永不行贿”呼吁：政商关系如何拿捏</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758483.htm" target="_blank">绿地控股：前三季度实现营收1360亿元</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758492.htm" target="_blank">古永锵：优酷、土豆就是文化娱乐领域的淘宝、天猫</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758479.htm" target="_blank">国内钢铁业在薄带连铸技术上获突破:能耗大幅降低</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758469.htm" target="_blank">P2P监管细则拟扩大征求意见范围 年底前难出台</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758467.htm" target="_blank">互联网金融平台"宝宝"泛滥 揭秘各种"宝"投资去向</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758464.htm" target="_blank">三大中企竞购喜达屋 或成最大中资收购美企交易</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/huizhan/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">会展</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://sh.xinhuanet.com/huizhan/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757593.htm" target="_blank">已然/未然GUCCI上海展览开幕</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757598.htm" target="_blank">第三届东方儿科大会在沪召开</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754675.htm" target="_blank">上海国际休闲水族展30日开展</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753000.htm" target="_blank">上海菊花展本周五将拉开帷幕</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747068.htm" target="_blank">2015上海购物节闭幕</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/24/c_134745479.htm" target="_blank">上海国际大学生广告节开幕</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134742886.htm" target="_blank">第六届丰收节将在崇明举行</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134741926.htm" target="_blank">高中生历史素养展示活动启动</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134741909.htm" target="_blank">2015年上海总工程师论坛举行</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/22/c_134740605.htm" target="_blank">2015中国上海国际童书展将于11月举办</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-10/09/c_134696474.htm" target="_blank"><img src="titlepic/111681/1116817511_1444787365335_title0h.jpg" width="105" height="105" alt="&quot;精神病世界&quot;展" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-10/09/c_134696474.htm" target="_blank">"精神病世界"展</a></p>
<a href="http://sh.xinhuanet.com/2015-09/29/c_134670629.htm" target="_blank"><img src="titlepic/111670/1116707881_1443492334234_title0h.jpg" width="105" height="105" alt="魔都国庆看展指南" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-09/29/c_134670629.htm" target="_blank">魔都国庆看展指南 </a></p>
</div>
</div>
</div>
<!--体育 财经 会展结束-->
<!--沪上曝光台 房产 汽车-->
<div class="shbgt_shzw">
<div class="xwrd">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/hsbgt/index.htm" target="_blank"><strong style="color:#2897dc;">沪上曝光台</strong></a><span style="margin-left:145px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/hsbgt/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1"></li>
<li style=" margin-left:14px;list-style:none;">
<a href="http://sh.xinhuanet.com/2015-10/22/c_134738357.htm" target="_blank"><img src="titlepic/13473/134738357_1445480131426_title0h.jpg" width="250" height="150" alt="塑胶跑道：原材料检测合格并不能说明问题" /></a>
<p class="123"><a href="http://sh.xinhuanet.com/2015-10/22/c_134738357.htm" target="_blank">塑胶跑道：原材料检测合格并不能说明问题</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753938.htm" targey="_blank">食品专家：正当使用食品添加剂对人体无害</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753053.htm" targey="_blank">35家消费维权单位：电视应免费安装座架或挂架</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134743272.htm" targey="_blank">沪内衣裤产品质量抽查结果：添香等3批次不合格</a></li>
<li class="webkit8"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/house/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px;">房产</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://sh.xinhuanet.com/house/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758629.htm" target="_blank">9月以来房企发债超千亿 四季度或成拿地窗口期</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758496.htm" target="_blank">原上海世博会西班牙馆迎来“变身”后首秀</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757235.htm" target="_blank">上海预计年底低端产业用地调整规模将超过七万亩</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753934.htm" target="_blank">上海：商业和工业物业市场投资正日益升温</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134755177.htm" target="_blank">"互联网+"渗入地产 业内人士:更应借鉴互联网思维</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753519.htm" target="_blank">柏林成中国“炒房团”新目标：600套公寓被买走</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134750130.htm" target="_blank">世博央企总部集聚区封顶 打造超大型"地下城市"</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134748915.htm" target="_blank">申城楼市热卖盘频现 双降将利于楼市健康</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134749192.htm" target="_blank">年内5次降息为买房人减负 百万房贷20年利息省17万</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747589.htm" target="_blank">首批371户居民入住中心城区最大保障房基地</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/auto/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">汽车</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://www.sh.xinhuanet.com/auto/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/28/c_134757807.htm" target="_blank">四季度车市反弹在望 或现U型增长</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/28/c_134757805.htm" target="_blank">空间大性价比高 热门自主SUV车型</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/28/c_134757801.htm" target="_blank">空间大性价比超高 热门自主SUV车型</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/28/c_134757795.htm" target="_blank">受益购置税减半 十万元中国品牌推荐</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/28/c_134757794.htm" target="_blank">烧钱“无效” 汽车后市场O2O洗牌</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/27/c_134754737.htm" target="_blank">天津空港核查进口大众问题车辆</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/27/c_134754735.htm" target="_blank">汽车小知识 如何防止汽车玻璃起雾</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/27/c_134754733.htm" target="_blank">根本不愁卖 9月热销小型SUV车型盘点</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/27/c_134754729.htm" target="_blank">享受购置税减半的B级车 更加实惠</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/auto/2015-10/27/c_134754726.htm" target="_blank">2015东京车展新车前瞻 概念车主角</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-08/27/c_134561861.htm" target="_blank"><img src="titlepic/13456/134561861_1440668427522_title0h.jpg" width="105" height="105" alt="法兰克福车展新车" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-08/27/c_134561861.htm" target="_blank">法兰克福车展新车</a></p>
<a href="http://sh.xinhuanet.com/2015-04/15/c_134153274.htm" target="_blank"><img src="titlepic/111498/1114980453_title0h.jpg" width="105" height="105" alt="上海车展新车" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-04/15/c_134153274.htm" target="_blank">上海车展新车</a></p>
</div>
</div>
</div>
<!--沪上曝光台 房产 汽车结束-->
<div class="ad_banner">
<a href="http://sh.xinhuanet.com/zhuanti2015/2015qyshzr/index.htm" target="_blank"><img src="titlepic/111617/1116178995_1438915683429_title0h.jpg" width="1000" height="75" alt="首届企业社会责任峰会" /></a>
</div>
<!--新华周刊上海 教育 职场-->
<div class="shbgt_shzw">
<div class="xhzksh">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/xhzk/index.htm" target="_blank"><strong style="color:#2897dc;">新华周刊·上海</strong></a><span style="margin-left:115px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/xhzk/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li></li>
<li class="webkit1"></li>
<h3 style=" text-align:center;"><a href="http://sh.xinhuanet.com/zhuanti2015/xwzk24/index.htm" target="_blank">一周新闻盘点:沪国资国企改革加速 拟收拥堵费</a></h3>
<li style=" margin-left:10px; list-style:none; height:190px;width:120px;">
<a href="http://sh.xinhuanet.com/zhuanti2015/xwzk24/index.htm" target="_blank"><img src="titlepic/111669/1116695524_1443407398790_title0h.jpg" width="110" height="160" alt="一周新闻盘点:沪国资国企改革加速 拟收拥堵费" /></a>
<p style=" margin-left:118px; margin-top:-162px;height:169px;width:142px;overflow:hidden;"><a href="http://sh.xinhuanet.com/zhuanti2015/xwzk24/index.htm" target="_blank">上海将顶层设计贯彻于基层探索，在发展混合所有制经济、完善现代企业制度和国资管理体制、建设国有资本运营、投资公司等方面深度推进。</a></p>
</li>
<li style="margin-left:10px; margin-top:-20px; font-size:12px;">
<a href="http://sh.xinhuanet.com/zhuanti2015/xwzk23/index.htm" target="_blank">一周新闻盘点:旅游节相约上海 定存利率放开</a>
</li>
<li style="margin-left:10px;font-size:12px;">
<a href="http://sh.xinhuanet.com/zhuanti2015/xwzk22/index.htm" target="_blank">一周新闻盘点:9月三证合一 尾气排放新标实施</a>
</li>
<li style="margin-left:10px;font-size:12px;">
<a href="http://sh.xinhuanet.com/zhuanti2015/xwzk21/index.htm" target="_blank">一周新闻盘点:居住证积分新政 带薪休假或成真</a>
</li>
<li class="webkit2"></li>
</ul>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/edu/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px; ">教育</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://sh.xinhuanet.com/edu/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757362.htm" target="_blank">上海老年教育让"银发族"老有所学、老有所乐</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756983.htm" target="_blank">沪上中职毕业生就业率达98.13% 入校等于入厂</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754833.htm" target="_blank">川大取消60分及格线 用ABCDE几个等级代替</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754660.htm" target="_blank">很多家长都在用的“校讯通” 竟成了诈骗新工具</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754110.htm" target="_blank">外地户口的小孩 怎么才能在上海上学</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753964.htm" target="_blank">台湾留学顾问:高分不应成为取消SSAT成绩的理由</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753728.htm" target="_blank">浦东新区各大初中 其实就分为四个档次！</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753725.htm" target="_blank">"公共汽车教室"开进蓬莱二小 有大屏幕图书馆</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753717.htm" target="_blank">沪高校“学生车主”比例逐年上升</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753713.htm" target="_blank">聚焦90后入职场：代际冲突再升级 挑战是相互的</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/zhichang/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">职场</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://sh.xinhuanet.com/zhichang/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757584.htm" target="_blank">互联网缩招裁员？BAT均否认</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757503.htm" target="_blank">职场医生朱光辉：就业援助个性化定制</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753558.htm" target="_blank">当90后进入职场:代际之间挑战是相互的</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134748978.htm" target="_blank">长三角师资招聘会吸引逾5000名应聘者</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747072.htm" target="_blank">上海居民收入增长"底部抬高"</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134742705.htm" target="_blank">上海青年金融人才2015校园招聘会启动</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/22/c_134738390.htm" target="_blank">空军招飞上海初选即将开始</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/22/c_134737931.htm" target="_blank">养老产业正成为创新创业热点</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/22/c_134737791.htm" target="_blank">上海迪士尼首次大规模社招</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134734373.htm" target="_blank">国考千余职位无人报 门槛高地区远</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-04/03/c_134122265.htm" target="_blank"><img src="titlepic/111498/1114980824_title0h.jpg" width="105" height="105" alt="公务员离职潮" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-04/03/c_134122265.htm" target="_blank">公务员离职潮</a></p>
<a href="http://sh.xinhuanet.com/2015-04/15/c_134151307.htm" target="_blank"><img src="titlepic/111498/1114980808_title0h.jpg" width="105" height="105" alt="男护士成&quot;香饽饽&quot;" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-04/15/c_134151307.htm" target="_blank">男护士成"香饽饽"</a></p>
</div>
</div>
</div>
<!--新华周刊上海 教育 职场结束-->
<!--食品 健康 公益-->
<div class="shbgt_shzw">
<div class="xhzk_pjpl">
<div class="xhzk">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/food/index.htm" target="_blank"><strong style="color:#2897dc;">食品</strong></a><span style="margin-left:190px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/food/index.htm" target="_blank" style="font-size:12px; color: #999999;" name="#10">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1"></li>
<li class="food1">
<a href="http://sh.xinhuanet.com/2015-10/27/c_134754327.htm" target="_blank"><img src="titlepic/13475/134754327_1445916770602_title0h.jpg" width="130" height="100" alt="申城寺院里的隐秘素食" /></a>
<p style=" text-align:center; width:130px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/27/c_134754327.htm" target="_blank">申城寺院里的隐秘素食</a></p>
</li>
<li class="food2">
<a href="http://sh.xinhuanet.com/2015-10/25/c_134747470.htm" target="_blank"><img src="titlepic/13474/134747470_1445742444074_title0h.jpg" width="130" height="100" alt="魔都美味披萨盘点" /></a>
<p style=" text-align:center; width:130px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/25/c_134747470.htm" target="_blank">魔都美味披萨盘点</a></p>
</li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757857.htm" targey="_blank">世卫发言人：应平衡摄入加工肉制品及红肉</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757851.htm" targey="_blank">中国肉类协会回应肉制品致癌：结论不科学</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757848.htm" targey="_blank">全国猪肉价格已持续下降一个月</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757847.htm" targey="_blank">食药监：10批次调味品抽检不合格 部分产品砷超标</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757842.htm" targey="_blank">猪肉摊主用毒硼砂保鲜称是“行规”：自己也吃</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757840.htm" targey="_blank">可口可乐屡陷环保风波 合资管理模式遇困境</a></li>
<li class="webkit2"></li>
</ul>
</div>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://www.sh.xinhuanet.com/health.html" target="_blank"><strong style="color:#2a97dc;font-size:16px;letter-spacing:3px;">健康</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:236px; height:25px;"><a href="http://www.sh.xinhuanet.com/health.html" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758556.htm" target="_blank">7岁男童成“呼噜娃”睡觉打呼根本停不下来</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758552.htm" target="_blank">注意！化万圣节妆 当心油彩汞超标还难洗</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758551.htm" target="_blank">世卫报告明确香肠火腿致癌 还能愉快地吃肉吗</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758545.htm" target="_blank">男性健康日，这十大健康“男”题你会解吗？</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758542.htm" target="_blank">如何跑得安全？跑得美丽？像恋爱一样去跑步</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758539.htm" target="_blank">秋冬太凉怎么吃水果？教你水果的新吃法</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758537.htm" target="_blank">宁看十人病不开一膏方？北上广最牛膏方门诊</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757414.htm" target="_blank">火腿肠培根致癌不能吃? 专家：少量摄入无大碍</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134758212.htm" target="_blank">我国青蒿代谢工程育种及产业化研究取得重要突破</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757183.htm" target="_blank">研究发现：乳腺癌成女性死亡率增长最快的癌症之一</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:50px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/gy/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px; letter-spacing:3px;">公益</strong></a></li>
<li style=" margin-left:59px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px; width:288px;">
<p style="margin-left:233px; height:25px;"><a href="http://sh.xinhuanet.com/gy/index.htm" target="_blank" style="color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></p>
</li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134749420.htm" target="_blank">志愿者负重跑公益活动 关爱中西部母亲</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/24/c_134746296.htm" target="_blank">为大象而奔走 沪1000家庭参加徒步行</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/24/c_134745806.htm" target="_blank">沪上市民举行公益跑步活动 </a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134744239.htm" target="_blank">刘翔引领千人公益徒步</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/23/c_134742771.htm" target="_blank">均瑶集团践行公益事业可持续发展</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134734878.htm" target="_blank">“为你而创”创业企业公益秀举行</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/20/c_134730535.htm" target="_blank">敬老节前童自荣慰问老人护理员</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/15/c_134716773.htm" target="_blank">"无障碍电影"公益活动开幕</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/08/c_134692876.htm" target="_blank">徐家汇“三联盟”启动公益月活动</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/08/c_134691771.htm" target="_blank">马云油画拍出4220万港币 捐环保事业</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2015-04/03/c_134121595.htm" target="_blank"><img src="titlepic/111487/1114871826_title0h.jpg" width="105" height="105" alt="关爱自闭症" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-04/03/c_134121595.htm" target="_blank">关爱自闭症</a></p>
<a href="http://sh.xinhuanet.com/2015-03/14/c_134065972.htm" target="_blank"><img src="titlepic/111463/1114638055_title0h.jpg" width="105" height="105" alt="市民设基金帮困" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2015-03/14/c_134065972.htm" target="_blank">市民设基金帮困</a></p>
</div>
</div>
</div>
<!--食品 健康 公益结束-->
<div class="ad_banner">
<a href="http://sh.xinhuanet.com/2014-03/04/c_133159229.htm" target="_blank"><img src="titlepic/111381/1113818072_title0h.jpg" width="1000" height="75" alt="长三角美景秀" /></a>
</div>
<!--上海自贸区 智慧城市 园区招商-->
<div class="shbgt_shzw">
<div class="mtsp_wx">
<div class="mtsp">
<ul>
<li style="border-bottom:#e0e0e0 solid 2px; font-size:16px; list-style:none; line-height:30px;">
<p style="padding-left:10px; font-size:16px; color:#2897dc;"><a href="http://sh.xinhuanet.com/zmq/index.htm" target="_blank"><strong style="color:#2897dc;">上海自贸区</strong></a><span style="margin-left:145px; margin-top:-100px;"><a href="http://sh.xinhuanet.com/zmq/index.htm" target="_blank" style="font-size:12px; color: #999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></p>
</li>
<li class="webkit1"></li>
<li style=" margin-left:14px;list-style:none;">
<a href="http://sh.xinhuanet.com/2015-10/08/c_134691209.htm" target="_blank"><img src="titlepic/111681/1116817589_1444787521250_title0h.jpg" width="250" height="150" alt="上海自贸区制度创新悄悄改变中国外贸发展模式" /></a>
<p class="123"><a href="http://sh.xinhuanet.com/2015-10/08/c_134691209.htm" target="_blank">上海自贸区制度创新悄悄改变中国外贸发展模式</a></p>
</li><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757966.htm" target="_blank">上海自贸区艺术品交易升级：重提开放文物拍卖</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134753969.htm" target="_blank">自贸区成互联网金融集聚地 望借鉴负面清单模式</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134750509.htm" target="_blank">上海自贸区金融改革加码 QDII2推出年内可期</a></li>
<li class="webkit8"></li>
</ul>
</div>
</div>
<div class="xhsjz">
<ul>
<li style="border-bottom:#2695dc solid 1px; width:80px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/zhcs/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;">智慧城市</strong></a></li>
<li style=" margin-left:90px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;" class="webkit4"><span style="margin-left:210px;"><a href="http://sh.xinhuanet.com/zhcs/index.htm" target="_blank" style="font-size:14px; color:#999999;">更多</a>&nbsp;<span style="color:#FF0000">></span></span></li>
<li style="margin-top:10px;"></li>
<h3 style="font-size:17px; color:#cccccc;">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757238.htm" target="_blank">运营商否认流量跑更快 称与4G覆盖更好等有关</a></h3><li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134756936.htm" target="_blank">申城市民出行首选地铁 年底有望在车厢内体验WiFi</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754662.htm" target="_blank">工信部：2015上半年垃圾短信拦截量达38亿条</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754294.htm" target="_blank">智慧城市受热捧 我们该如何看待政策倾向和趋势</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134750894.htm" target="_blank">蹭wifi找路杆 沪试点国内首个道路智能灯杆项目</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134749199.htm" target="_blank">试点两年迎来大考 盈利尚早虚拟运营商问题不少</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/26/c_134749644.htm" target="_blank">我国光伏应用或将全球第一 5年内用户侧平价上网</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747073.htm" target="_blank">大学生创业失败率逾九成:大学生该不该创业</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747061.htm" target="_blank">上海就是"创业者乐园":先行先试的制度创新</a></li>
<li class="xhsjz2">·<a href="http://sh.xinhuanet.com/2015-10/25/c_134747058.htm" target="_blank">中国厂商准备众创安全:从找茬到借力极客进行修补</a></li>
</ul>
</div>
<div class="shzw">
<ul class="zltx_tit">
<li style="border-bottom:#2695dc solid 1px; width:90px;list-style:none; line-height:26px; text-align:center;"><a href="http://sh.xinhuanet.com/yqzs/index.htm" target="_blank"><strong style="color:#2a97dc;font-size:16px;">园区·招商</strong></a></li>
<li style=" margin-left:100px; margin-top:-27px; list-style:none; border-bottom:#e5e5e5 solid 1px; min-height:5px; line-height:27px;" class="webkit_yqzs"><span style="margin-left:195px;"><a href="http://sh.xinhuanet.com/yqzs/index.htm" target="_blank" style="font-size:14px; color:#999999;">更多</a><span style="color:#FF0000">&nbsp;></span></span></li>
</ul>
<ul class="zltx_con">
<li style="margin-top:-10px;" class="webkit3"></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/28/c_134757326.htm" target="_blank">中以上海创新中心揭牌</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/27/c_134754522.htm" target="_blank">上海国际汽车城科技创新港开园</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/21/c_134734580.htm" target="_blank">11个创业项目落户上海六大园区</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/15/c_134716670.htm" target="_blank">沪首家台湾中小企业产业园成立</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/15/c_134716648.htm" target="_blank">“24条”助临港打造国际智造中心</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/14/c_134713272.htm" target="_blank">上海：打造产业园区“创新版”</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-10/09/c_134695653.htm" target="_blank">临港地区建立招商统筹新机制</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-09/29/c_134671529.htm" target="_blank">上海张江开启“房东+股东”新模式</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-09/28/c_134667312.htm" target="_blank">上海人买珍珠方便 渭塘电商产业园开园</a></li>
<li class="xhsjz3">·<a href="http://sh.xinhuanet.com/2015-09/18/c_134637740.htm" target="_blank">莘庄颛桥24家污染企业勒令限期整改</a></li>
</ul>
<div class="zltx_pic">
<a href="http://sh.xinhuanet.com/2014-12/28/c_133884785.htm" target="_blank"><img src="titlepic/111381/1113818198_title0h.jpg" width="105" height="105" alt="张江服务新经济" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2014-12/28/c_133884785.htm" target="_blank">张江服务新经济</a></p>
<a href="http://sh.xinhuanet.com/2014-12/20/c_133885655.htm" target="_blank"><img src="titlepic/111381/1113818203_title0h.jpg" width="105" height="105" alt="互联网金融高地" /></a>
<p style="text-align:center;color:#CCCCCC;font-size:12px;"><a href="http://sh.xinhuanet.com/2014-12/20/c_133885655.htm" target="_blank">互联网金融高地</a></p>
</div>
</div>
</div>
<!--上海自贸区 智慧城市 园区招商结束-->
<!--精彩图片-->
<div class="jc_tp">
<div class="tp">
<ul>
<li style="border-bottom:#e5e5e5 solid 3px; font-size:16px; list-style:none; line-height:28px;"><a href="http://www.sh.xinhuanet.com/photocenter.htm" target="_blank"><strong style="font-size:16px; color:#2897dc; border-bottom:#2695dc solid 3px;letter-spacing:3px;">精彩图片</strong></a><span style="margin-left:875px;"><a href="http://www.sh.xinhuanet.com/photocenter.htm" target="_blank" style="font-size:14px; color:#999999;" name="#2">更多</a>&nbsp;<span style="color:#FF0000">></span></span></li>
</ul>
<div class="picture1">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757343.htm" target="_blank"><img src="titlepic/111696/1116963283_1446000246786_title0h.jpg" width="450" height="300" alt="&quot;东邪西毒&quot;珍贵照 张国荣林青霞王祖贤重现风采" /></a></li>
<p style=" text-align:center; width:450px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757343.htm" target="_blank">"东邪西毒"珍贵照 张国荣林青霞王祖贤重现风采</a></p>
<div style="margin-top:-20px;float:left;width:222px;height:160px;">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757291.htm" target="_blank"><img src="titlepic/111696/1116963124_1445999896217_title0h.jpg" width="222" height="147" alt="刘亦菲自拍裹浴袍出镜 性感妩媚" /></a></li>
<p style=" text-align:center; width:222px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757291.htm" target="_blank">刘亦菲自拍裹浴袍出镜 性感妩媚</a></p>
</div>
<div style="margin-top:-20px;float:left;padding-left:6px;height:160px;">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757654.htm" target="_blank"><img src="titlepic/111696/1116963087_1445999805048_title0h.jpg" width="222" height="147" alt="半个台湾娱乐圈来为贾静雯女儿庆双满月" /></a></li>
<p style=" text-align:center; width:222px;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757654.htm" target="_blank">半个台湾娱乐圈来为贾静雯女儿庆双满月</a></p>
</div>
</div>
<div class="picture3">
<a href="http://sh.xinhuanet.com/2015-10/27/c_134754771.htm" target="_blank"><img src="titlepic/111695/1116953077_1445927532552_title0h.jpg" width="232" height="172" alt="用这样的早餐唤醒我 我愿意天天都早起" /></a></li>
<p style=" width:232px; text-align:center;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/27/c_134754771.htm" target="_blank">用这样的早餐唤醒我 我愿意天天都早起</a></p><div style="margin-top:-20px;height:290px;">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134757730.htm" target="_blank"><img src="titlepic/111696/1116961765_1445997242329_title0h.jpg" width="232" height="275" alt="missA秀智推个人写真 少女轻熟甜美" /></a></li>
<p style=" width:232px; text-align:center;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134757730.htm" target="_blank">missA秀智推个人写真 少女轻熟甜美</a></p>
</div>
</div>
<div class="picture5">
<a href="http://sh.xinhuanet.com/2015-10/28/c_134758206.htm" target="_blank"><img src="titlepic/111696/1116964356_1446002300240_title0h.png" width="300" height="223" alt="上海近期大热另类好去处 脑洞有够大" /></a></li>
<p style=" width:300px; text-align:center;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/28/c_134758206.htm" target="_blank">上海近期大热另类好去处 脑洞有够大</a></p>
<div style="margin-top:-20px;height:236px;">
<a href="http://sh.xinhuanet.com/2015-10/27/c_134754068.htm" target="_blank"><img src="titlepic/111695/1116950651_1445914187536_title0h.jpg" width="300" height="223" alt="在伊朗旅行是什么样的体验" /></a></li>
<p style=" width:300px; text-align:center;top:-24px; background:rgba(0,0,0,0.6);    filter:progid:DXImageTransform.Microsoft.gradient( GradientType = 0,startColorstr = '#80000000',endColorstr = '#80000000')\9; display:block;"><a href="http://sh.xinhuanet.com/2015-10/27/c_134754068.htm" target="_blank">在伊朗旅行是什么样的体验</a></p>
</div>
</div>
</div>
</div>
<!--精彩图片结束-->
<div class="ad_banner">
<!---->
</div>
</div>
</div>
<!--页脚-->
<div id="footer">
<ul class="footer_up">
<li style="color:#FFFFFF; float:left; padding-top:20px;">地方频道：</li>
<li style="width:90%; padding-top:10px; padding-left:10px;">
<pre><a href="http://www.bj.xinhuanet.com/" target="_blank">北京</a>　<a href="http://www.tj.xinhuanet.com/" target="_blank">天津</a>　<a href="http://www.he.xinhuanet.com/" target="_blank">河北</a>　<a href="http://www.sx.xinhuanet.com/" target="_blank">山西</a>　<a href="http://www.ln.xinhuanet.com/" target="_blank">辽宁</a>　<a href="http://www.jl.xinhuanet.com/" target="_blank">吉林</a>　<a href="http://www.sh.xinhuanet.com/" target="_blank">上海</a>　<a href="http://www.js.xinhuanet.com/" target="_blank">江苏</a>　<a href="http://www.zj.xinhuanet.com/" target="_blank">浙江</a>　<a href="http://www.ah.xinhuanet.com/" target="_blank">安徽</a>　<a href="http://www.fj.xinhuanet.com/" target="_blank">福建</a>　<a href="http://www.jx.xinhuanet.com/" target="_blank">江西</a>　<a href="http://www.sd.xinhuanet.com/" target="_blank">山东</a>　<a href="http://www.ha.xinhuanet.com/" target="_blank">河南</a>　<a href="http://www.hb.xinhuanet.com/" target="_blank">湖北</a>　<a href="http://www.hn.xinhuanet.com/" target="_blank">湖南</a>　<a href="http://www.gd.xinhuanet.com/" target="_blank">广东</a>　<a href="http://www.gx.xinhuanet.com/" target="_blank">广西</a>　<a href="http://www.hq.xinhuanet.com/" target="_blank">海南</a>　<a href="http://www.cq.xinhuanet.com/" target="_blank">重庆</a>　<a href="http://www.sc.xinhuanet.com/" target="_blank">四川</a>　<a href="http://www.gz.xinhuanet.com/" target="_blank">贵州</a>　<a href="http://www.yn.xinhuanet.com/" target="_blank">云南</a> &nbsp;<a href="http://tibet.news.cn/" target="_blank">西藏</a>　<br /><a href="http://www.sn.xinhuanet.com/" target="_blank">陕西</a>　<a href="http://www.gs.xinhuanet.com/" target="_blank">甘肃</a>　<a href="http://www.qh.xinhuanet.com/" target="_blank">青海</a>　<a href="http://www.nx.xinhuanet.com/" target="_blank">宁夏</a>　<a href="http://www.xj.xinhuanet.com/" target="_blank">新疆</a>　<a href="http://www.nmg.xinhuanet.com/" target="_blank">内蒙古</a>　<a href="http://www.hlj.xinhuanet.com/" target="_blank">黑龙江</a>　<a href="http://bt.xinhuanet.com/" target="_blank">兵团</a>　<a href="http://wx.xinhuanet.com/" target="_blank">无锡</a>　<a href="http://csj.xinhuanet.com/" target="_blank">长三角</a>　<a href="http://www.haixinews.com.cn/" target="_blank">海西网</a>　<a href="http://www.ljzfin.com/" target="_blank">陆家嘴金融网</a></pre>
</li>
</ul>
<ul class="footer_down">
<li style="font-size:12px; color:#FFFFFF; text-align:center;">
Copyright © 2000-2015 XINHUANET.com All Rights Reserved.<br />
本网站所刊登的新华社及新华网各种新闻﹑信息和各种专题专栏资料，均为新华社版权所有，未经协议授权，禁止下载使用。<br />
<a href="http://203.192.6.89/xhs/" target="_blank">新华社简介</a> | <a href="http://sh.xinhuanet.com/fsdt.htm" target="_blank">上海分社动态</a> | <a href="http://www.xinhuanet.com/aboutus.htm" target="_blank">关于我们</a> | <a href="http://www.sh.xinhuanet.com/sitemap.htm" target="_blank">网站地图</a> | <a href="http://www.news.cn/contactus.htm" target="_blank">联系我们</a> | 制作单位：新华网上海频道　<a href="mailto:shnews@news.cn" target="_blank">频道信箱</a>　联系电话:021-64718626
</li>
</ul>
</div>
<!--页脚结束-->
<!--右侧悬浮导航开始-->
<div>
<div class="float" id="float" style="height:571px;">	
<a href="#1" class="an_1">新闻</a>
<a href="#2" class="an_2">图片</a>
<a href="#3" class="an_3">视频</a>
<a href="#4" class="an_4">访谈</a>
<a href="http://csj.xinhuanet.com/" target="_blank" class="an_5">长三角</a>
<a href="#6" class="an_6">娱乐</a>
<a href="#7" class="an_7">时尚</a>
<a href="#8" class="an_8">生活</a>
<a href="#9" class="an_9">旅游</a>
<a href="#10" class="an_9">公益</a>
<a href="#top" class="an_10">回到顶部</a>
</div>
<script type="text/javascript">
//浮动导航
function float_nav(dom){
	var right_nav=$(dom);
	var nav_height=right_nav.height();
	function right_nav_position(bool){
		var window_height=$(window).height();
		var nav_top=(window_height-nav_height)/2;
		if(bool){
			right_nav.stop(true,false).animate({top:nav_top+$(window).scrollTop()},400);
		}else{
			right_nav.stop(true,false).animate({top:nav_top},300);
		}	
		right_nav.show();
	}
	
	if(!+'\v1' && !window.XMLHttpRequest ){
		$(window).bind('scroll resize',function(){
			if($(window).scrollTop()>300){
				right_nav_position(true);			
			}else{
				right_nav.hide();	
			}
		})
	}else{
		$(window).bind('scroll resize',function(){
			if($(window).scrollTop()>300){
				right_nav_position();
			}else{
				right_nav.hide();
			}
		})
	}	
}
float_nav('#float');
float_nav('#left_nav');
</script>
</div>
<!--<div>
<div class="side" style="top:43px;">
	<ul>
		<li><a href="#1"><div class="sidebox" style="margin-left:50px;">新闻</div></a></li>
		<li><a href="#2"><div class="sidebox" style="margin-left:50px;">图片</div></a></li>
		<li><a href="#3" ><div class="sidebox" style="margin-left:50px;">视频</div></a></li>
		<li><a href="#4" ><div class="sidebox" style="margin-left:50px;">访谈</div></a></li>
        <li><a href="http://csj.xinhuanet.com/" target="_blank"  ><div class="sidebox" style="margin-left:50px;">长三角</div></a></li>
        <li><a href="#6" ><div class="sidebox" style="margin-left:50px;">娱乐</div></a></li>
        <li><a href="#7" ><div class="sidebox" style="margin-left:50px;">时尚</div></a></li>
        <li><a href="#8" ><div class="sidebox" style="margin-left:50px;">生活</div></a></li>
        <li><a href="#9" ><div class="sidebox" style="margin-left:50px;">旅游</div></a></li>
        <li><a href="#10" ><div class="sidebox" style="margin-left:50px;">公益</div></a></li>
		<li style="border:none;" class="sidetop123"><a href="javascript:goTop();" class="sidetop" style="margin-left:-4px;">顶部</a></li>
	</ul>
</div>
</div>-->
<!--右侧悬浮导航结束-->
<!-- 微信扫一扫代码开始 -->
<div id="code"></div>
<div id="code_img"></div>
<!--微信扫一扫代码结束 -->
<script src="http://cast.ra.icast.cn/p/?id=7341"></script>
<script src="http://sh.xinhuanet.com/shouye/duilian4.js" language="JavaScript"></script>
<div style="display:none"><div id="fwl">010070120010000000000000011200000000000000</div><script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script><script type="text/javascript">wd_paramtracker("_wdxid=010070120010000000000000011200000000000000")</script><noscript><img src="http://webd.home.news.cn/1.gif?z=1&_wdxid=010070120010000000000000011200000000000000" border="0" /></noscript></div>   </body>
</html>