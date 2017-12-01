<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1117258.0.100.0"/>
<title>新华网宁夏频道</title>
<meta name="keywords" content="1" />
<meta name="description" content="1" />
<meta name="uctk" content="enabled" />
<link rel="apple-touch-icon" sizes="114x114" href="desk_icon.png" />
<script type="text/javascript">
var userAgent = navigator.userAgent.toLowerCase(),l=window.location;
var platform;
  if(userAgent == null || userAgent == '' || (l.href.indexOf('f=pad') != -1) ){
    platform = 'web'
}else{
   if(userAgent.indexOf("mi pad" ) != -1 ||userAgent.indexOf("xiaomi/miuibrowser")!= -1||userAgent.indexOf("ipad" )!=-1){
platform = 'pad';
        //location.href = "http://www.news.cn/ipad/index.htm" ;
    } else if (userAgent.match(/iphone/i)||userAgent.match( /iphone os/i)||userAgent.match( /android/i)||userAgent.match(/windows mobile/i)||userAgent.match( /ucweb/i)){
        platform = 'phone'
location.href = "http://www.nx.xinhuanet.com/nxpdsjb/no1.htm";
    } else if (userAgent.indexOf('gecko') > -1 && userAgent.indexOf( 'khtml') == -1 && userAgent.indexOf('firefox' ) == -1 && userAgent.indexOf( '11.0') == -1){
        platform = 'other mobile';
        location.href = "http://www.nx.xinhuanet.com/nxpdsjb/no1.htm";
    }
}
</script>
<style type="text/css">
/* css reset
--------------------------------------------------*/
* { margin: 0; padding: 0; font-size:14px; font-weight: normal; font-family:"宋体", Arial, Helvetica, sans-serif; font-style:normal; text-align:left; color:#676767; }
html { height:100%; }
body { height:100%; text-align:center; background: #fff; }
html, body { _background-image:url(about:blank); _background-attachment:fixed; }
img { border: none; }
li { list-style: none; }
select { border:1px solid #A9A9A9;}
strong { font-weight: bold; }
td { line-height: 24px; }
img { vertical-align: middle; }
video { max-width: 1280px; width: 100%; }
a { cursor:pointer; outline:none; color: #000; text-decoration:none; }
input { outline: none; }
a:link { }
a:visited { }
a:active, a:hover { color: #ff9724!important; }
/* 公共样式
--------------------------------------------------*/
/*.lazy{display: none;}*/
.lazy, .lazyIframe, .wloadIframeAD { background:#f1f1f1 url(images/Loading.gif) no-repeat 50% 50%; }
.fl { float: left; }
.fr { float: right; }
/* 清除浮动 */
.clearfix { display:block; #zoom:1;/*ie6-ie7*/
}
.clearfix:after { content:''; overflow:hidden; width:100%; height:0px; font-size:0px; margin:0px; padding:0px; display:block; clear: both; }
/* icon定义 */
.icon { display: inline-block; vertical-align: middle; background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat; overflow: hidden; }
.iconVideo01 { width:19px; height:19px; background-position: 0px 0px; }
.iconAudio01 { width:19px; height:19px; background-position: -19px 0px; }
.iconMobile { width:9px; height:16px; background-position: 0px -25px; }
.iconDownArrow { width: 14px; height: 14px; background-position: 0 -45px; }
.iconDownArrowWhite { width: 14px; height: 14px; background-position: -19px -45px; }
.iconUpArrowWhite { width: 14px; height: 14px; background-position: -37px -45px; }
.iconSearchBtn { width: 16px; height: 16px; background-position: -19px -25px; }
.iconGs { width: 34px; height: 42px; background-position: 0 -158px; }
.iconFlagCH { width: 18px; height: 12px; background-position: -40px -25px; }
.iconDepth { width: 20px; height: 20px; background-position: -65px -25px; }
.iconGoTop { background-position: -90px -25px; }
.iconTwoCode { background-position: -108px -25px; }
.iconClose { background-position: -125px -25px; }
.iconLeftArrow { width: 4px; height: 10px; background-position:-51px -45px; }
.iconRightArrow { width: 4px; height: 10px; background-position:-55px -45px; }
.icon1 { width: 18px; height: 9px; background-position: -123px -65px; }/*视频*/
.icon2 { width: 29px; height: 14px; background-position: 0px -120px; }/*高清*/
.icon3 { width: 14px; height: 12px; background-position: -93px -65px; }/*图解*/
.icon4 { width: 29px; height: 14px; background-position: 0px -65px; }/*调查*/
.icon5 { width: 14px; height: 12px; background-position: -41px -65px; }/*问号*/
.icon6 { width: 14px; height: 12px; background-position: -67px -65px; }/*吃豆*/
.icon7 { width: 18px; height: 16px; background-position: -177px -65px; }/*对话*/
.icon8 { width: 14px; height: 12px; background-position: -153px -93px; }/*PK*/
.icon9 { width: 29px; height: 14px; background-position: 0px -93px; }/*征集*/
.icon10 { width: 29px; height: 14px; background-position: -175px -219px; }/*音频*/
/* select */
.comSelect { display: inline-block; #display: inline;
#zoom:1;
width: 70px; height: 28px; background: #fff; padding-right:15px; border: 1px solid #fff; cursor: pointer; position: relative; }
.comSelect.activeSelect { border: 1px solid #e2e2e2; }
.comSelect .selected { display: block; width: 100%; height: 28px; line-height: 28px; font-size: 12px; text-align: center; color: #0f649b; }
.comSelect a:hover { color: #0f649b!important; }
.comSelect .downBtn { display: block; width: 15px; height: 28px; position: absolute; top: 0px; right: 10px; }
.comSelect .downBtn i { margin-top: 6px; }
/* selectList */
.selectList { width: 350px; border: 1px solid #e2e2e2; padding: 10px; background:#fff; position: absolute; right: -1px; _right: -2px; top: 28px; z-index: 999; display: none; }
.selectList li.option { float: left; height: 24px!important; padding: 0px!important; margin: 0 5px 0 0!important; }
.selectList li a { display: block; height: 24px!important; line-height: 24px!important; font-size: 12px; white-space: nowrap; }
/* 装饰器 */
.borders .borderTit { height:35px; }
.borders .borderTit .left { float: left; height: 34px; line-height: 34px; border-bottom: 1px solid #0e649a; }
.borders .borderTit .left .name, .borders .borderTit .left .nameEng, .borders .borderTit .left .iconWrap { float: left; height: 34px; overflow: hidden; }
.borders .borderTit .left .name { font-size: 16px; font-family: \5FAE\8F6F\96C5\9ED1; color: #0e649a; font-weight: bold; line-height: 34px; }
.borders .borderTit .left .name a, .borders .borderTit .left .name span { font-size: 16px; font-family: \5FAE\8F6F\96C5\9ED1; color: #0e649a; font-weight: bold; }
.borders .borderTit .left .nameEng { line-height: 40px; color: #fea348; font-size: 12px; font-family: \5FAE\8F6F\96C5\9ED1; margin-left: 5px; }
.borders .borderTit .left .iconWrap { line-height: 34px; padding-left: 7px; }
.borders .borderTit .right { height: 34px; line-height: 34px; border-bottom: 1px solid #e7e7e7; }
.borders .borderCont { padding: 15px 0 0 0; }
/* 装饰器 02 */
.borders02 { width: 1000px; border-top: 1px solid #0f6598; padding: 5px 0 0 0; margin: 0 auto; }
.borders02 .left { float: left; width: 310px; padding-left: 5px; overflow: hidden; }
.borders02 .center { float: left; width: 315px; margin-left: 28px; overflow: hidden; }
.borders02 .right { float: right; width: 310px; padding-right: 5px; overflow: hidden; }
.borders02 .titles { height: 20px; margin-bottom:10px; }
.borders02 .titles h3 { float: left; height: 20px; font-size: 16px; font-weight: bold; color: #0466a3; }
.borders02 .titles h3 a { display: inline-block; height:20px; font-size: 16px; font-weight: bold; color: #0466a3; }
.borders02 .titles .dataList10 { float: right; }
.borders02 .titles .dataList10 a { color: #7d7d7d; }
.borders02 .titles .dataList10 span { background: #7d7d7d; }
/* tabs */
.tabs .tabsTit { height: 33px; padding-left: 1px; position: relative; z-index: 1; }
.tabs .tabsTit li { float: left; height: 33px; line-height: 33px; padding: 0 10px; font-family: \5FAE\8F6F\96C5\9ED1; color: #707070; background: #fff; border: 1px solid #e1e1e1; border-bottom: none; position: relative; margin-left: -1px; cursor: pointer; }
.tabs .tabsTit .tabsT a { line-height: 33px; font-family: \5FAE\8F6F\96C5\9ED1; color: #0e649a; font-weight: bold;}
.tabs .tabsTit li.on { height: 34px; font-size: 17px; border-top-color: #0e649a; color: #0e649a; top: 0px; }
.tabs .tabsTit .on a { font-size: 16px; color: #11649a; }
.tabs .tabsTit .tabR { float: right; height: 33px; line-height: 33px; padding: 0px; border: none; border-top: 1px solid #fff; }
.tabs .tabsCont { position: relative; border-top: 1px solid #e1e1e1; margin-top: 1px; padding: 15px 0; }
/* focusWord */
.focusWord { height: 16px; margin:6px 0 14px; overflow: hidden; }
.focusWord a { /*	display: inline-block;
height: 16px;*/ line-height: 16px; vertical-align: middle; font-weight: bold; color: #484848; }
.focusWord a .icon { #margin-right: 4px;position:relative;top:-2px;}
/* focusWordBlue */
.focusWordBlue { height: 18px; margin-bottom: 14px; overflow: hidden; }
.focusWordBlue a { /*	display: inline-block;
height: 16px;*/ line-height: 16px; vertical-align: middle; font-weight: bold; color: #305798; }
.focusWordBlue a .icon { #margin-right: 4px;position:relative;top:-2px;}
/* 数据列表样式01 */
.dataList01 { padding-bottom: 0px; overflow: hidden; }
.dataList01 li { height: 20px; margin-bottom: 12px; overflow: hidden; vertical-align: top; }
.dataList01 li a { /*display: inline-block;
height: 16px;*/ line-height: 20px; /*margin-right: 4px;*/ vertical-align: top; color: #393939; }
.dataList01 li a .icon { #margin-right: 4px;position:relative;top:-2px\9;top:-2px\0;#top:0px;}
.dataList01 li.first a { font-weight: bold; }
/* 数据列表样式02 */
.dataList02 { padding-bottom: 7px; overflow: hidden; }
.dataList02 li { height: 20px; padding-left: 10px; margin-bottom: 12px; overflow: hidden; position: relative; }
.dataList02 li i { width: 3px; height: 3px; background: #8d8d8d; overflow: hidden; position: absolute; left: 0px; top: 50%; margin-top: -2px; }
.dataList02 li a { /*	display: inline-block;
height: 16px;*/ line-height: 20px; /*margin-right: 10px;*/ color: #393939; vertical-align: top; }
.dataList02 li a .icon { #margin-right: 4px;position:relative;top:-2px;}
/* 数据列表样式03 */
.dataList03 { padding-bottom: 7px; overflow: hidden; }
.dataList03 li { height: 16px; margin-bottom: 14px; overflow: hidden; }
.dataList03 li a { display: inline-block; height: 16px; line-height: 16px; margin-right: 10px; color: #484848; }
.dataList03 li strong { margin-right: 5px; }
.dataList03 li strong a { margin: 0px; }
.dataList03 li a strong { margin: 0px; }
.dataList03 li.first strong { font-weight: bold; font-size: 16px; color: #484848; }
.dataList03 li a:hover strong { color: #ff9724; }
/* 数据列表样式04 */
.dataList04 { padding-bottom: 7px; overflow: hidden; }
.dataList04 li.clearfix { height: 105px; margin-bottom: 5px; overflow: hidden; }
.dataList04 li h4 { height: 18px; overflow: hidden; margin-bottom: 10px; }
.dataList04 li h4 a { height: 18px; line-height: 18px; overflow: hidden; font-weight: bold; color: #305798; }
.dataList04 li .img { float: left; width: 114px; height: 84px; line-height: 84px; margin-right: 10px; }
.dataList04 li .img a { display: block; width: 114px; height: 84px; line-height: 84px; vertical-align: top; text-align: center; font-size: 0px; }
.dataList04 li img { width: 114px; height: 84px; vertical-align: top; }
.dataList04 li .conts .moreBtn, .dataList04 li .conts .moreBtn a { font-size:12px; color: #e00001; }
/* 数据列表样式05 */
.dataList05 { overflow: hidden; }
.dataList05 li.clearfix { padding: 11px 0 12px 0; overflow: hidden; border-top: 1px dotted #6f93b4; }
.dataList05 li .img { float: left; width: 66px; height: 66px; line-height: 50px; margin-right: 15px; position: relative; }
.dataList05 li .img a { display: block; width: 66px; height: 66px; line-height: 66px; border: 1px solid #ccc; vertical-align: top; text-align: center; font-size: 0px; }
.dataList05 li .img img { width: 66px; height: 66px; vertical-align: top; }
.dataList05 li .conts p { font-size: 12px; line-height: 26px; color: #3d3d3d; }
/* 数据列表样式06 */
.dataList06 { padding-bottom: 7px; overflow: hidden; }
.dataList06 li.clearfix { padding: 15px 0 5px 0; border-bottom: 1px solid #e1e1e1; }
.dataList06 li.gray { background: #f5f5f5; }
.dataList06 li h4 { margin-bottom: 5px; }
.dataList06 li h4 a { font-weight: bold; color: #0e649a; }
.dataList06 li .img { float: left; width: 60px; height: 60px; line-height: 60px; margin-right: 10px; }
.dataList06 li .img a { display: block; width: 60px; height: 60px; line-height: 60px; vertical-align: middle; text-align: center; font-size: 0px; }
.dataList06 li .conts p { height: 40px; overflow: hidden; }
.dataList06 li .conts p a { line-height: 20px; font-size: 12px; color: #0e649a; }
.dataList06 li .summary { height: 72px; overflow: hidden; margin: 5px 0 5px 0; line-height: 24px; font-size: 12px; clear: both; }
.dataList06 li .summary .moreBtn, .dataList06 li .summary .moreBtn a { font-size: 12px; color: #e00001; }
/* 数据列表样式07 */
.dataList07 { padding-bottom: 7px; overflow: hidden; }
.dataList07 li { margin-bottom: 7px; overflow: hidden; position: relative; }
.dataList07 li i { display: block; width: 3px; height: 3px; overflow:hidden; background: #9e9e9e; position: absolute; top: 8px; left: 0px; }
.dataList07 li a { display: inline-block; font-size: 12px; line-height: 20px; margin-left: 10px; color: #484848; }
/* 数据列表样式08 */
.dataList08 { padding-bottom: 7px; overflow: hidden; }
.dataList08 li { height: 16px; padding-left: 10px; margin-bottom: 14px; overflow: hidden; position: relative; }
.dataList08 li i { position: absolute; left: 0px; top: 50%; }
.dataList08 li a { display: inline-block; height: 16px; line-height: 16px; margin-right: 10px; color: #484848; vertical-align: top; }
.dataList08 li a:hover strong { color: #ff9724; }
.dataList08 li.first { padding-left: 0px; }
.dataList08 li.first strong { font-size:16px; color: #0e649a; font-weight: bold; }
/* 数据列表样式9 */
.dataList09 { overflow: hidden; }
.dataList09 li.clearfix { margin-bottom: 5px; }
.dataList09 li h3 { height: 20px; overflow: hidden; margin:0 0 6px 0; padding:15px 0 0 10px; position: relative; }
.dataList09 li h3 i { position: absolute; top: 18px; left: 0px; }
.dataList09 li h3 a { display: inline-block; height: 20px; line-height: 20px; overflow: hidden; font-weight: bold; color: #686868; }
.dataList09 li .img { float: left; width: 112px; height: 84px; margin-right: 10px; }
.dataList09 li .img a { display: block; width: 112px; height: 84px; line-height: 84px; vertical-align: middle; text-align: center; font-size: 0px; }
.dataList09 li .conts { height: 50px; font-size: 12px; line-height: 24px; color: #8b8b8b; text-indent: 2em; overflow: hidden; }
.dataList09 li .conts a { line-height: 20px; font-size: 12px; color: #dd0103; }
.dataList09 .listCont { clear: both; margin-top: 5px; }
.dataList09 .listCont li { height: 16px; margin-bottom: 14px; overflow: hidden; }
.dataList09 .listCont li a { display: inline-block; height: 16px; line-height: 16px; margin-right: 10px; color: #666; }
.dataList09 .listCont li strong { margin-right: 5px; }
.dataList09 .listCont li strong a { margin: 0px; }
.dataList09 .listCont li a strong { margin: 0px; }
.dataList09 .listCont li a:hover strong { color: #ff9724; }
/* 数据列表样式10 */
.dataList10 { height: 20px; line-height: 20px; overflow: hidden; }
.dataList10 a { float: left; height: 20px; line-height: 20px; font-size: 12px; }
.dataList10 span { float: left; width: 3px; height: 3px; line-height: 3px; overflow: hidden; margin: 0 5px; background: #333; position: relative; margin-top: 8px; }
/* 数据列表样式11 */
.dataList11 .item { float: left; width: 145px; height: 100px; }
.dataList11 .itemR { float: right; }
.dataList11 .item .img { margin-bottom: 15px; position: relative; }
.dataList11 .item .img, .dataList11 .item .img a { display: block; width: 145px; height: 100px; vertical-align: top; font-size: 0px; }
.dataList11 .item .img img { width: 145px; height: 100px; }
.dataList11 .item .img a { font-size: 0px; }
.dataList11 .item .bg { width: 100%; height: 30px; background: #000; filter: alpha(opacity=40); opacity: 0.4; position: absolute; bottom: 0px; left: 0px; z-index: 1; }
.dataList11 .item .text { width: 100%; height: 30px; position: absolute; bottom: 0px; left: 0px; z-index: 2; }
.dataList11 .item .text h4 { height: 30px; overflow: hidden; }
.dataList11 .item .text h4 a { width: auto!important; height: 30px!important; line-height: 30px; padding: 0 5px; font-size: 14px; overflow: hidden; text-align: center; color: #fff; }
.dataList11 .item .listCont li { height: 20px; margin-bottom: 5px; overflow: hidden; }
.dataList11 .item .listCont li a { display: inline-block; height: 20px; line-height: 20px; overflow: hidden; color: #484848; }
/* 数据列表样式12 */
.dataList12 { overflow: hidden; }
.dataList12 li { height: 105px; margin-bottom: 11px; border-bottom:1px dotted #90a2ba; }
.dataList12 li h4 { height: 20px; overflow: hidden; margin:0 0 6px 0; position: relative; }
.dataList12 li h4 a { display: inline-block; height: 20px; line-height: 20px; overflow: hidden; font-weight: bold; color: #0e649a; }
.dataList12 li .conts { height: 75px; font-size: 12px; line-height: 24px; color: #676767; text-indent: 2em; overflow: hidden; }
.dataList12 li .conts a { line-height: 20px; font-size: 12px; color: #dd0103; }
/* 数据列表样式13 */
.dataList13 { height: 220px; overflow: hidden; border:1px solid #c9d7e3; border-right: none; margin-bottom: 15px; }
.dataList13 li { float: left; width: 40px; height: 220px; overflow: hidden; border-right: 1px solid #c9d7e3; }
.dataList13 li .name { float: left; width: 20px; height: 210px; padding: 10px 10px 0 10px; cursor: pointer; background: #fff; }
.dataList13 li .name a { display: block; width: 20px; height: 210px; line-height: 16px; cursor: pointer; color: #3588c9; text-align: center; font-weight: bold; white-space: normal; word-wrap: break-word; }
.dataList13 li .conts { height: 220px; overflow: hidden; _float: left; _width: 150px; }
.dataList13 li .conts img { width: 150px; height: 220px; }
.dataList13 li.openItem { width: 190px; }
.dataList13 li.openItem .name { background: #4098d7 url(http://www.news.cn/2014/images/xh_bg.png) 0px -278px repeat-x; }
.dataList13 li.openItem .name a { color: #fff; }
/* 数据列表样式14 */
.dataList14 { height: 224px; border:1px solid #c9d7e4; border-top: 0px; overflow: hidden; }
.dataList14 h3 { height:28px; line-height:28px; padding-left:10px; border-top:1px solid #c9d7e4; font-size: 12px; background:#f4f4f4; cursor:pointer; color: #0065a5; }
.dataList14 h3 a { font-weight: bold; color: #0065a5; }
.dataList14 h3.on { color: #fff; background: #4098d7 url(http://www.news.cn/2014/images/xh_bg.png) 0px -278px repeat-x; }
.dataList14 h3.on a { color: #fff; }
.dataList14 ul { height: 109px; overflow: hidden; color:#999; display:none; /* 默认都隐藏 */ }
.dataList14 ul li { float: left; width: 100%; height: 109px; }
.dataList14 ul li a { display: block; width: 100%; height: 109px; overflow: hidden; font-size: 0px; }
.dataList14 ul li img { width: 100%; height: 109px; }
/* 数据列表样式15 */
.dataList15 .list15Item { padding: 6px 0; border-bottom: 1px dotted #d6d6d6; }
.dataList15 .list15Item .num { float: left; width: 16px; height: 16px; line-height: 16px; background: #a2a2a2; color: #fff; text-align: center; margin-right: 10px; }
.dataList15 .list15Item .one, .dataList15 .list15Item .two, .dataList15 .list15Item .three { background: #c81a13; }
.dataList15 .list15Item .img { float: left; width: 80px; height: 60px; border: 1px solid #ccc; margin-right: 10px; display: none; }
.dataList15 .list15Item .img a { display: block; width: 80px; height: 60px; font-size: 0px; vertical-align: top; }
.dataList15 .list15Item .img img { width: 80px; height: 60px; vertical-align: top; }
.dataList15 .list15Item h4 { height: 16px; overflow: hidden; cursor: pointer; vertical-align:top; }
.dataList15 .list15Item h4 a { font-size: 12px; line-height: 16px; color: #717171; vertical-align:top; }
.dataList15 .on .img { display: block; }
.dataList15 .on h4 { height: 60px; }
.dataList15 .on h4 a { height: 60px; line-height: 20px; }
/* 数据列表样式16 */
.dataList16 { height: 230px; overflow: hidden; }
.dataList16 .hd { float: left; width: 88px; height: 230px; position: relative; z-index: 1; }
.dataList16 .hd li { height: 48px; line-height: 48px; margin-bottom: 10px; text-align:center; color: #196297; font-weight: bold; border:1px solid #edf6fd; background: #edf6fd; cursor: pointer; }
.dataList16 .hd li a { height: 48px; line-height: 48px; text-align:center; color: #196297; font-weight: bold; }
.dataList16 .hd li a:hover { color: #6a91c8!important; }
.dataList16 .hd li.on { border:1px solid #4a95d6; border-right-color: #edf6fd; position: relative; margin-right: -1px; color: #6a91c8; }
.dataList16 .hd li.on a { color: #6a91c8; }
.dataList16 .bd { float: left; width: 218px; height: 228px; position: relative; border:1px solid #4e8ecc; vertical-align: top; overflow: hidden; }
.dataList16 .bd li { width: 210px; height:224px; padding: 4px 4px 0 4px; }
.dataList16 .bd .img { display: block; width: 210px; height:128px; }
.dataList16 .bd h4 { height: 20px; line-height: 20px; font-size: 16px; font-weight: bold; color: #196297; margin: 12px 0; overflow: hidden; }
.dataList16 .bd h4 a { height: 20px; line-height: 20px; font-size: 16px; font-weight: bold; color: #196297; }
.dataList16 .bd p { height: 40px; font-size: 12px; padding: 0 4px; line-height: 20px; overflow: hidden; }
/* footerBody
--------------------------------------------------*/
#footerBody { text-align: center; background:#1d71b7; min-width: 1000px;}
#footerBody .links { border-top: 1px solid #d2d2d2; background: #f1f1f1 }
#footerBody .links .cont { width: 980px; margin: 0 auto; padding: 20px 0; border-bottom: 1px dotted #a8cbeb; }
#footerBody .links .left { float: left; width: 80px; height: 40px; line-height: 40px; margin-left: 14px; color: #105d95; font-weight: bold; }
#footerBody .links .right a { display: inline-block; height: 24px; line-height: 24px; margin: 0 8px 0 0; font-size: 12px; color: #105d95; }
#footerBody .copyright { width: 980px; margin: 0 auto; padding: 20px 0; position: relative; }
#footerBody .copyright p { line-height: 24px; font-size: 12px; color: #fff; font-family: Arial, Helvetica, sans-serif; }
#footerBody .copyright p a { height: 24px; line-height: 24px; font-size: 12px; color: #fff; font-family: Arial, Helvetica, sans-serif; }
#footerBody .copyright p.rows01 { text-align: center; }
#footerBody .copyright p.rows02 { padding-left: 40px; }
#footerBody .copyright p.rows03 { padding-left: 70px; }
#footerBody .icon { position: absolute; left: 50%; bottom: 24px; margin-left: 415px; }
/* 全媒体播放器pic
--------------------------------------------------*/
.focusBox .pic .videoPlayBtn, .videoCloseBtnX, .videoCloseBtn, .focusBox .num li, .focusBox .pageBtn, #headLine .part3R .dataList11 .img .playBtn a, #videoItem .dataList04 .img a, #videoItem .dataList11 .img .playBtn a { background: url(http://www.news.cn/2015/img2015/icon_video.png) no-repeat; }
/* 顶部广告
--------------------------------------------------*/
#topAdv { position: relative; height:89px;/* margin-top: -88px;*/ text-align: center; }
#topAdv .textAd { width:1000px; height: 19px; margin:0 auto 1px auto; overflow: hidden; font-size: 0px; background: #f1f1f1; }
#topAdv .textAd a { display: inline-block; height: 19px; line-height: 19px; font-size: 12px; color: #999; margin:0 10px; }
#topAdv .imgsAd { width:1000px;margin: 0 auto; }
#topAdv .imgsAdL { float: left; width: 187px;}
#topAdv .imgsAdC { float: left; width: 643px;}
#topAdv .imgsAdR { float: right; width: 162px;}
/* topBody
--------------------------------------------------*/
#topBody { width: 100%; background:#f1f1f1; text-align: center; border-bottom: 1px solid #dbdbdb; position: relative; z-index: 3; min-width:1000px;}
#topBody .topL .slogan a{ cursor:default;}
#topBody .topL .slogan img{position: relative;top: -4px;}
#topBody #weather { position: relative; }
#topBody #weather iframe { position: absolute; top: 9px;
left: 0; background:#f1f1f1; }
#topBody .topCont { width: 1000px; height: 44px; margin: 0 auto;position:relative; }
#topBody .topCont li { float: left; margin-right:15px; vertical-align: middle; line-height: 44px; font-size: 12px; color: #71869e; }
#topBody .topL { height:44px;position:absolute;left:0px;top:0px; }
#topBody .topR {  height:44px;position:absolute;right:0px;top:0px; }
#topBody .topCont a { display: inline-block; height: 14px; line-height: 14px; color: #71869e; font-size: 12px; vertical-align: middle; }
#topBody .topCont #xhsearch a { color:#1d71b7; }
#topBody .topCont .icon { margin-right: 4px; }
#topBody .topCont #langBody { width:104px; position: relative; cursor: pointer; margin-right: 18px; }
#topBody .topCont #langBody a{ font-family:Arial;}
#topBody .topCont #langBody .langS{ padding-left:23px;}
#topBody .topCont #langBody .icon { margin-left: 5px; margin-bottom: 2px\9; }
#topBody .topCont #langBody .iconFlagCH { margin: 0px; margin-right: 5px; position:relative;top:-1px\9;#top:0px;}
#topBody .topCont .dragList { display:none; position: absolute; top:44px; left: 0px; width: 544px; height:87px; padding-left:12px; background: #f1f1f1; border: 1px solid #dbdbdb; }
#topBody .topCont .dragList a { float:left; width:112px; height:28px; line-height:28px; padding: 0 10px; font-family: Arial, Helvetica, sans-serif }
#topBody #xhsearch { position: relative; padding-right: 205px; margin-right: 0px; }
#topBody #xhsearch form { position: absolute; right: 0px; top: 10px; width: 198px; height: 24px; background: #fff; border: 1px solid #1d71b7; position: absolute; }
#topBody #xhsearch .submitBtn { width: 16px; height: 16px; position: absolute; z-index: 1; top: 4px; right: 0px; left: auto; cursor: pointer; }
#topBody #xhsearch input { display: block; width: 165px; height: 24px; line-height: 24px\9; font-size: 12px; color: #8d9fab; border: 0px; position: absolute; top: 0px; left: 5px; }
#topBody #xhsearch input::-webkit-input-placeholder {
font-size:12px;
line-height: 14px;
color:#8d9fab;
}
#topBody #xhsearch input:-moz-placeholder {
font-size:12px;
line-height: 14px;
color:#8d9fab;
}
#topBody #xhsearch input::-moz-placeholder {
font-size:12px;
line-height: 24px;
color:#8d9fab;
}
#topBody #xhsearch input:-ms-input-placeholder {
font-size:12px;
line-height: 14px;
color:#8d9fab;
}
/* headerBody --------------------------------------------------*/
#headerBody { width: 1000px; height: 83px; margin: 10px auto; position: relative; z-index: 2; }
#headerBody .logo { float: left; width: 106px; height: 83px; }
#headerBody .logo a { display: block; width: 106px; height: 83px; line-height: 83px; vertical-align: middle; text-align: center; font-size: 0px; }
#headerBody .logo img { max-width: 106px; max-height: 83px; margin: 0 auto; vertical-align: middle; }
#headerBody .headerC { float: left; height: 70px; margin-left: 18px; position: relative; top: 8px; }
#headerBody .headerR { width:360px; height: 70px; float: right; position: relative; top: 8px; }
#headerBody .headerRT { height: 30px; margin-bottom: 5px; position: relative; z-index: 2; }
#headerBody .headerRB { height: 70px; position: relative; z-index: 1; }
#headerBody .headerC { float: left; width: 500px; height: 70px; }
#headerBody .headerC .bd,
#headerBody .headerC .bd li{ width: 500px; height: 70px;overflow: hidden;}
#headerBody .headerC img { max-width: 500px; max-height: 70px; vertical-align: middle; margin: 0 auto; }
#headerBody .headerRT .channel { float:right; position: relative; }
#headerBody .headerRT .channel .comSelect { float:left; width:91px; height:26px; border: 1px solid #e5e5e5; margin-right: 15px; }
#headerBody .headerRT .channel li { float: left; height: 28px; padding: 0 5px; border: 1px solid #fff; vertical-align: middle; margin-right: 10px; }
#headerBody .headerRT .channel li.active { border: 1px solid #e2e2e2; }
#headerBody .headerRT .channel li a { display: inline-block; height: 30px; line-height:30px; font-size: 12px; vertical-align: middle; color: #0f649b; }
#headerBody .headerRT .channel li i { margin-left: 5px; cursor: pointer; }
#headerBody .headerRT .channel .selectList { width:338px; height:102px; top: 26px; left: -124px; }
#headerBody .headerRT .channel .xhNewspapers .selectList { width: 338px; height:102px; left:-1px; }
#headerBody .headerRT .reportItem { float: right; width:114px; height: 28px; overflow:hidden; }
#headerBody .headerRT .reportItem a { display: block; width:114px; height: 28px; background: url(http://www.news.cn/2014/images/xh_pic_headerRB_report_v3.png) no-repeat; }
#headerBody .headerRT .reportItem .report02 a { background-position:0px -28px; }
#headerBody .headerRT .reportItem .report03 a { background-position:0px -56px; }
#headerBody .case { width: 348px; height: 26px; border:1px solid #e5e5e5; padding-left:10px; position: absolute; bottom: 0px; right: 0px; }
#headerBody .case li { float: left; vertical-align: middle; margin-right: 18px; font-size: 0px; }
#headerBody .case li a { display: inline-block; height: 26px; line-height:26px; font-size: 12px; vertical-align: middle; color: #0f649b; }
#headerBody .case .controlBtn { height:20px; position: absolute; right: 3px; top: 6px; cursor: pointer; overflow: visible; }
#headerBody .case .selectList { width: 338px; height:95px; border: 1px solid #e2e2e2; padding: 5px 10px 0 10px; background:#fff; position: absolute; left: auto; right: -4px; _right: -2px; top: 20px; z-index: 999; display: none; }
/* navBody --------------------------------------------------*/
#navBody { width: 100%; height: 67px; position: relative; z-index: 1; }
#navBody .navCont { width: 1000px; margin: 0 auto; padding: 7px 0 7px 0; position: relative; background:#1d71b7; }
#navBody .colsItem { float: left; width: 200px; }
#navBody .colsItem li { float: left; width: 47px; height: 26px; }
#navBody .colsItem li a { display: block; height: 26px; line-height: 26px; font-family: \5FAE\8F6F\96C5\9ED1; color: #fff; }
#navBody .colsItem .total a { font-weight: bold; }
#navBody .cols01 { width: 180px; margin-left: 50px; _display:inline; }
#navBody .cols02 { width: 180px; padding-left: 20px; }
#navBody .cols03 { width: 180px; padding-left: 30px; }
#navBody .cols04 { width: 180px; padding-left: 15px; }
#navBody .cols05 { width: 180px; padding-left: 15px; }
#navBody .cols06 { width: 180px; padding-left: 10px; border-right: 0px; }
#navBody .moreBtn { position: absolute; right: 10px; bottom: 12px; cursor: pointer; }
#navBody .secNav { width: 998px; height: 110px; background: #fff; border: 1px solid #498bb4; position: absolute; top: 100%; left: 0px; display: none; }
#navBody .secNav .colsItem { width: 170px; margin: 15px 0 0 0; border-left-color: #fff; border-right-color:#fff; }
#navBody .secNav .colsItem li { width: 47px; }
#navBody .secNav .colsItem li.w3 { width: 50px; }
#navBody .secNav .colsItem li.w4 { width: 65px; }
#navBody .secNav .colsItem li.w5 { width: 80px; }
#navBody .secNav .colsItem li a { color: #498bb4; }
#navBody .secNav .cols01 { margin-left: 20px; }
#navBody .secNav .row03 { clear: both; }
#navBody .secNav .row03 li { float: left; height: 26px; margin-left: 20px; }
#navBody .secNav .row03 li a { display: block; height: 26px; line-height: 26px; font-family: \5FAE\8F6F\96C5\9ED1; color: #fff; }
/* headLine --------------------------------------------------*/
#headLine { width: 1000px; margin: 0 auto; padding-top: 15px; position: relative; }
#headLine .part1 { height:80px; padding-right: 270px; padding-bottom:15px; border-bottom: 1px dotted #8db8db; position: relative; }
#headLine .part1 #skxw { width: 220px; height: 70px; position: absolute; right: 0px; top: 7px; background: url(http://www.news.cn/2015/img2015/bg_skxw.png) no-repeat 0 0; overflow: hidden; }
#headLine .part1 #skxw .bd li { width: 220px; height: 70px; position: relative; overflow: hidden; }
#headLine .part1 #skxw .hd { position: absolute; right: 0px; top: 3px; height: 7px; line-height:0px; overflow: hidden; }
#headLine .part1 #skxw .hd li { width: 7px; height:7px; background: #858585; float:left; margin-left:8px; cursor: pointer; }
#headLine .part1 #skxw .hd li.on { background: #db000a; }
#headLine .headLineL { float: left; width: 555px; }
#headLine .headLineR { float: right; width: 425px; overflow:hidden; }
#headLine h1 { height:44px; text-align: center; margin: 0 0 14px 0; }
#headLine h1 a { height: 44px; line-height: 44px; font-family: \5FAE\8F6F\96C5\9ED1; font-size: 30px; font-weight: bold; color: #305798; }
#headLine .hots { height: 24px; vertical-align: middle; padding: 0 10px; font-size: 0px; text-align: left; overflow: hidden; position: relative; }
#headLine .hots p { text-align:left; }
#headLine .hots .moreNews { background:#fff; color: #71869e; position: absolute; right: 0px; top: 0px; font-size: 12px; padding: 0 0 0 20px; }
#headLine .hots a { display: inline-block; height: 24px; line-height: 24px; vertical-align: middle;font-size: 12px; color: #939393; margin:0 5px; }
#headLine #h1keyword { display:none; }
#headLine .part2 { padding-top: 10px; position: relative; }
#headLine .part2L { float: left; width: 315px; height: 440px; }
#headLine .part2L .focusWordBlue { height:24px; margin-bottom: 12px; }
#headLine .part2L .focusWordBlue a { line-height: 22px;font-size: 18px; font-family: \5FAE\8F6F\96C5\9ED1; }
#headLine .part2L .dataList01 { margin-bottom: 6px; }
#headLine .part2L .dataList01 a { line-height: 20px; }
#headLine .part2R { float: right; }
#headLine .videoCloseBtnX, #headLine .part2 .videoCloseBtn { display:none; width: 16px; height: 16px; position: absolute; right: -16px; bottom: 0; z-index: 9999; cursor: pointer; background-position: 0px -80px; }
#headLine .part3 { padding: 25px 0 5px 0; }
#headLine .part3L { float: left; width: 315px; }
#headLine .part3L .dataList01 { padding-bottom: 0px; }
#headLine .part3L .dataList01 li { height:20px; }
#headLine .part3L .dataList01 a { line-height: 20px; }
#headLine .part3L .dataList01 .col{position: relative; font-size: 14px;color: #0f588b;}
/*#headLine .part3L .dataList01 .col i{width: 0;height: 0;line-height: 0px;border-bottom: 6px solid transparent;border-top: 6px solid transparent;
_border-bottom: 6px solid dashed;_border-top: 6px solid dashed;border-left: 6px solid #f99827;position: absolute;right: -3px;top: 50%;margin-top:-6px;font-size: 0px;overflow: hidden;
}*/
#headLine #acts { width: 262px; height: 120px; background: url(http://www.news.cn/2015/img2015/bg_skxw.png) no-repeat 0 0; overflow: hidden; position:relative; }
#headLine #acts .bd li { width: 262px; height: 120px; position: relative; overflow: hidden; }
#headLine #acts .hd { position: absolute; right: 20px; top: 18px; height: 5px; line-height:0px; overflow: hidden; }
#headLine #acts .hd li { width: 5px; height: 5px; background: #858585; float:left; margin-left:8px; cursor: pointer; }
#headLine #acts .hd li.on { background: #db000a; }
#headLine #acts h3 { color: #1d71b6; font-weight: bold; position: absolute; top: 12px; left: 18px; }
#headLine #acts h2 { padding: 44px 0 5px 20px; }
#headLine #acts a { color: #da000a; font-weight: bold; font-size: 18px; font-family: \5FAE\8F6F\96C5\9ED1; }
#headLine #acts p { padding:0 20px; color: #848484; font-size: 12px; height:40px; line-height: 22px; overflow: hidden; }
#headLine .part3R { float: right; width: 656px; position: relative; }
#headLine .part3R .dataList11 li { width:218px; height:122px; margin-right: 1px; position: relative; }
#headLine .part3R .dataList11 li .img, #headLine .part3R .dataList11 li a, #headLine .part3R .dataList11 li img { width:218px; height:122px; margin-bottom: 0px; }
#headLine .part3R .dataList11 li .icon { position: absolute; left: 10px; bottom: 5px; z-index: 1; }
#headLine .part3R .dataList11 .text h4 { line-height: 30px; color: #fff; text-align: center; }
#headLine .part3R .dataList11 .img { position: relative; }
#headLine .part3R .dataList11 .img .playBtn a { width: 40px; height: 40px; position: absolute; top: 50%; left: 50%; margin: -34px 0 0 -20px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
#headLine .part3R .dataList11 .img .playBtn a:hover { background-position:-110px 0px; }
#headLine .part3R .slogan { position: absolute; right: 0px; top:-10px; }
/* focusBox --------------------------------------------------*/
.focusBox { width: 675px; height: 441px; overflow: hidden; background:url(http://www.news.cn/2015/img2015/bg_video.png) no-repeat; position: relative; right:-20px; }
.focusBox .focusTitle{width: 99px;height: 11px;position: absolute;left: 50%;top: 4px;margin-left: -49px;background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat -97px -260px;text-indent: -9999px;overflow: hidden;}
.on .focusTitle{ background-position:-97px -272px;}
.focusBox .focusBoxWrap { width: 651px; height: 365px; position: relative; top: 18px; left: 0; *left:-10px; }
.focusBox .pic li { position: absolute; top: 0px; left: 0px; width: 651px; height: 365px; overflow: hidden; background:#f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
.focusBox .pic li .lazyload { display:none; }
.focusBox .pic .videoPlayBtn { display: block; width: 42px; height: 42px; font-size: 0px; overflow: hidden; position: absolute; z-index: 1; left: 5px; bottom: 5px; background-position: -50px 0; cursor: pointer; }
.focusBox .pic .videoPlayBtn:hover { background-position: -110px 0px; }
.focusBox .pic .iframeSrc,
.focusBox .pic .videoPlayBtn a { display: none; }
.focusBox .pic img { width: 651px; height: 365px; }
.focusBox .txt { position: absolute; bottom: 8px; left: 0px; z-index: 2; height: 20px; width: 100%; overflow: hidden; }
.focusBox .txt ul { width: 100%; height: 20px; }
.focusBox .txt li { width:100%; height: 20px; line-height: 20px; position: absolute; bottom: -20px; }
.focusBox .txt li a { display: block; line-height: 20px; color: #fff; padding: 0 10px; font-size: 16px; text-align: center; font-family: \5FAE\8F6F\96C5\9ED1; }
.focusBox .num { width:400px; height: 25px; position: absolute; z-index: 3; bottom: 30px; left: 50%; margin-left: -200px; overflow: hidden; text-align: center; vertical-align: top; }
.focusBox .num li { float: none; display: inline-block; #display: inline;
#zoom: 1;
width: 25px; height: 25px; overflow: hidden; text-align: center; vertical-align: top; margin:0; cursor: pointer; background-position: 0px -50px; }
.focusBox .num li.on, .focusBox .num li:hover { background-position: -25px -50px; }
.focusBox .pageBtn { width: 21px; height: 24px; position: absolute; z-index: 1; bottom:28px; cursor: pointer; }
.focusBox .btnPrev { right: 114px; background-position: 0 0; }
.focusBox .btnPrev:hover { background-position: 0 -25px; }
.focusBox .btnNext { right: 77px; background-position: -22px 0; }
.focusBox .btnNext:hover { background-position: -22px -25px; }
.focusBox .playVideo { width: 655px; height: 441px; background:#000; position: absolute; top: 0; left: -656px; z-index: 10; }
.focusBox .playVideo #player_container { width: 655px; height: 441px; }
.focusBox #xPlayVideo { width: 655px; height: 441px; background:#000; position: absolute; top: 0; left: -656px; z-index: 10; }
/* 传媒之声 --------------------------------------------------*/
#mediaItem{height: 60px;background:#f9f9f9 url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/bg_mediaItem.png) no-repeat 0 0;overflow: hidden; position:relative;}
#mediaItem .title{float:left;width:100px;height: 50px;line-height:20px;padding:10px 0 0 20px;color: #106399;text-align: center;font-family:\5FAE\8F6F\96C5\9ED1;font-size: 16px;}
#mediaItem .mediaList{float: left;width: 850px;height: 120px;}
#mediaItem .mediaList li{padding-top: 2px; vertical-align:top;}
#mediaItem .mediaList li p{float: left;width: 30%;height:28px;overflow: hidden;color: #0f588b;padding-left: 2%;padding-right: 1%;}
#mediaItem .mediaList li a{line-height: 28px;color: #393939;}
#mediaItem .btn{width: 30px;height: 20px;position: absolute;z-index: 1;right: 0px;cursor: pointer;}
#mediaItem .btn i{width: 0;height: 0;line-height: 0px;font-size: 0px;
border-left: 6px solid transparent;border-right: 6px solid transparent;_border-bottom: 6px solid dashed;_border-top: 6px solid dashed;
position: absolute;left: 50%;margin-left: -8px;overflow: hidden;}
#mediaItem .btnPrev{right: 0px;top: 6px;}
#mediaItem .btnPrev i{border-bottom: 6px solid #a9a9a9;top: 6px;}
#mediaItem .btnNext{right: 0px;bottom: 6px;}
#mediaItem .btnNext i{border-top: 6px solid #a9a9a9;bottom: 4px;}
/* 页面2屏区 --------------------------------------------------*/
#section02 { text-align: center; }
#section02 .wrap { width: 1000px; margin: 0 auto; }
#section02 .sectionL,  #section02 .sectionR { width: 315px; float: left; }
#section02 .sectionR { float: right; }
#section02 .sectionC { margin-left: 35px; width: 300px; float: left; }
/* 页面3屏区 --------------------------------------------------*/
#section03 { text-align: center; }
#section03 #channel { width:1000px; margin: 0 auto; position: relative; }
/*新华深度*/
#xwjxsMain { height: 480px; width: 315px; position: relative;  }
#xwjxs .borderTit .left { width: 125px; }
#xwjxs .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#xwjxs .borderTit .dataList10 span { background: #8c8c8c; }
#xwjxs .borderTit .dataList10 a { color: #a9a9a9; }
#xwjxs .borderCont { position: relative; }
#xwjxs .content {  padding: 5px 10px 0 11px; border-left:1px solid #ccc; position: absolute; left: 0px; top: 0; width:294px; margin-left:2px; }
#xwjxs .content div { clear: both; }
#xwjxs .content a { color: #393939; }
#xwjxs .content a strong { color: #3a61a1; }
#xwjxs .interval { height: 35px; }
#xwjxs .interval span { color: #3a61a1; font-size: 12px; line-height: 22px; padding-left: 5px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) 0 -428px no-repeat; display: inline-block; height: 22px; width: 88px; position: absolute; left: -11px; margin-top: 5px; }
#xwjxs .newsItem { line-height: 32px; position: relative; }
#xwjxs .newsPic { height: 90px; line-height: 32px; position: relative; margin: 5px 0 0 0; }
#xwjxs .newsPicOn { z-index:100; }
#xwjxs .newsPic a { color: #305798; line-height: 28px; font-weight: bold; }
#xwjxs .newsPic h4 { padding-top:7px; margin-left:130px; }
#xwjxs .newsPic img { float: left; width: 120px; height: 80px; display: inline; position:absolute; left:0; top:0; z-index:99; border:1px solid #999; }
#xwjxs .morePic { position:relative; line-height:32px; height:100px; }
#xwjxs .morePic h4 a { color: #305798; font-weight:bold; }
#xwjxs .morePic .picImg { position:relative; }
#xwjxs .morePic .picImg img { width:90px; height:60px; border:1px solid #999; }
#xwjxs .morePic .picImg .img1 { position:absolute; left:0; top:0; z-index:1 }
#xwjxs .morePic .picImg .img2 { position:absolute; left:95px; top:0; z-index:1 }
#xwjxs .morePic .picImg .img3 { position:absolute; left:190px; top:0; z-index:1 }
#xwjxs .morePic .picImg .on img { z-index:99 }
#xwjxs .newsVideo { height: 169px; position: relative; margin-bottom: 10px; }
#xwjxs .newsVideo .bg { position: absolute; left: 1px; bottom: 0; height: 30px; width: 280px; background: #000; opacity: 0.4; filter: alpha(opacity=40); }
#xwjxs .newsVideo img { width: 280px; height: 168px; border:1px solid #999; }
#xwjxs .newsVideo .tit { position: absolute; left: 0; bottom: 0; height: 30px; width: 280px; text-align:center; overflow:hidden; }
#xwjxs .newsVideo .tit a { color: #fff; line-height: 30px;}
#xwjxs .newsVideo .play { position: absolute; left: 41%; top: 35%; height: 40px; width: 40px; z-index: 10; cursor: pointer; background: url(http://www.news.cn/2015/img2015/icon_video.png) -50px 0 no-repeat; }
#xwjxs .newsVideo .play:hover { background-position:-110px 0px; }
#xwjxs .newsVideo .play img { width: 40px; height: 40px; border:none; }
#xwjxs .newsVideo iframe { width: 280px; height: 168px; position: absolute; left: 1px; top: 1px; z-index: 11; }
#xwjxs .newsVideo .close { width: 17px; height: 17px; position: absolute; left: 280px; top: 0; z-index: 11; background: url(http://www.news.cn/2015/img2015/icon_video.png) 0 -80px no-repeat; cursor: pointer; display: none; }
#xwjxs .dot { position: absolute; left: -18px; top: 8px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) -48px -391px no-repeat; width: 15px; height: 15px; cursor: pointer; overflow: hidden; text-indent: -99px; }
#xwjxs .timeImp { position: absolute; left: -18px; top: 8px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) -72px -392px no-repeat; width: 15px; height: 15px; }
#xwjxs .time { position: absolute;z-index:999; left: 0; top: 5px; background: #6cddff; padding: 2px; display: none; height: 22px; line-height: 22px; padding: 0 8px; border: 2px solid #6cddff; -moz-border-radius: 3px;      /* Gecko browsers */ -webkit-border-radius: 3px;   /* Webkit browsers */ border-radius: 3px;            /* W3C syntax */ }
#xwjxs .btnArea { text-align: center; }
#xwjxs .btnArea a { display: inline-block; padding: 5px 25px; background: #A3CBF5; color: #000; margin: 0 10px; }
#xwjxs .loadstatus { text-align: center; height: 35px; line-height: 35px; color: #333; background: url(http://www.news.cn/testweb20150504/xwjxs/images/bgMore.jpg) 0 0 no-repeat; margin: 1px 0 0 2px;}
#xwjxs .loadstatus a{color:#305798;}
#xwjxs .loadstatus .tpLoad { display: inline-block; width: 16px; height: 16px; background: url(http://www.news.cn/fortune/2015/images/more.gif) repeat-x; vertical-align: middle; margin-right: 5px; display: none; }
#xwjxs .loading a { text-align: center; height: 35px; line-height: 35px; color: #999; cursor:default; }
#xwjxs .loading a:hover { color: #999!important; cursor:default; }
#xwjxs .dataLoad { position:absolute; left:110px; top:50px; z-index:20; line-height:26px; }
#xwjxs .dataLoad span { display: inline-block; width: 16px; height: 16px; background: url(http://www.news.cn/fortune/2015/images/more.gif) repeat-x; vertical-align: middle; margin-right: 5px; }
#xwjxs .slimScrollBar { height: 80px!important; }
#xwjxs .loaded { position: absolute; left: 2px; bottom: 35px; background: #666; height: 30px; line-height: 30px; width: 313px; text-align: center; opacity: 0.8; filter: alpha(opacity=80); color: #FFFFFF; display: none; z-index:99; }
#xwjxs .bottomBg { width: 313px; height: 23px; position: absolute; left: 2px; bottom: 35px; z-index: 12; background: url(http://www.xinhuanet.com/testweb20150504/xwjxs/images/jb0617.png) 0 0 repeat-x;  }
/*数据观-听新闻*/
#newAVItem .borderTit .left { width: 275px; }
#newAVItem .borderTit .right { text-align:right; }
#newAVItem .borderTit .dataList10 { width:315px;display:inline-block;#display:inline;#zoom:1;margin-top:8px;}
#newAVItem .borderTit .dataList10 span { background:#fff;}
#newAVItem .borderTit .dataList10 a { color:#fea348;}
#newAVItem .borderTit .dataList10 .kwTitle{font-size: 16px;font-weight:bold;font-family:\5FAE\8F6F\96C5\9ED1;color: #0c659d;}
#newAVItem .borderTit .dataList10 .kwTitle:hover{color: #0c659d!important;cursor: default;}
#kwScroll { width: 270px; height: 22px; overflow: hidden; position: absolute; top: 8px; right:0px; }
#kwScroll .newestList li { float: left; width:auto !important;height: 22px; padding-right: 30px; overflow: hidden; }
#kwScroll .newestList a { height: 22px; line-height: 22px;}
/*新华聚焦*/
#focusItem  {  margin-top:13px; }
#focusItem .borderTit .left { width: 120px; }
#focusItem .borderTit .right { text-align: right; }
#focusItem .dataList04 { height:84px; margin-bottom: 7px; }
#focusItem .dataList04 li { height: 84px; margin-bottom: 0px; }
#focusItem .dataList04 li h4 { height: auto; margin-top: 7px; }
#focusItem .dataList04 li h4 a { line-height: 30px; }
#focusItem .dataList04 li .img, #focusItem .dataList04 li img { width: 120px; height: 80px; }
#focusItem .dataList01 { /*height:144px;*/ }
#focusItem .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#focusItem .borderTit .dataList10 span { background: #8c8c8c; }
#focusItem .borderTit .dataList10 a { color: #a9a9a9; }
/*cnc tv*/
#cncTv{margin-bottom: 20px;}
#cncTv .borderTit .left{width:162px;}
#cncTv .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#cncTv .borderTit .dataList10 span { background: #8c8c8c; }
#cncTv .borderTit .dataList10 a { color: #a9a9a9; }
#cncTv .borderCont{padding-top: 18px;position: relative;}
#cncTv .borderCont a{display:block;position: absolute;background:url(about:blank)}
#cncTv .zhiboItem{width:215px;height: 90px;right: 2px;top: 37px;}
#cncTv .chItem{width: 93px;height: 39px;left: 2px;top: 20px;}
#cncTv .enItem{width: 93px;height: 39px;left: 2px;top: 62px;}
#cncTv .cncItem{width: 93px;height: 39px;left: 2px;top: 104px;}
/*qxw*/
#qxw{margin-bottom: 10px;}
#qxw .borderTit .left{width:110px;}
#qxw .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#qxw .borderTit .dataList10 span { background: #8c8c8c; }
#qxw .borderTit .dataList10 a { color: #a9a9a9; }
#qxw .borderCont{padding-top: 18px;position: relative;}
#qxw .borderCont a{display:block;position: absolute;background:url(about:blank)}
#qxw .zhiboItem{width:215px;height: 90px;right: 2px;top: 37px;}
#qxw .chItem{width: 93px;height: 39px;left: 2px;top: 20px;}
#qxw .enItem{width: 93px;height: 39px;left: 2px;top: 62px;}
#qxw .cncItem{width: 93px;height: 39px;left: 2px;top: 104px;}
/*qxw111*/
#qxw1{margin-bottom: 8px;}
#qxw1 .borderTit .left{width:110px;}
#qxw1 .borderTit .dataList10 { float:right; margin: 0 0 0 0; }
#qxw1 .borderTit .dataList10 span { background: #8c8c8c; }
#qxw1 .borderTit .dataList10 a { color: #a9a9a9; }
#qxw1 .borderCont{padding-top: 0px;position: relative;}
#qxw1 .borderCont a{display:block;position: absolute;background:url(about:blank)}
#qxw1 .zhiboItem{width:215px;height: 90px;right: 2px;top: 37px;}
#qxw1 .chItem{width: 93px;height: 39px;left: 2px;top: 20px;}
#qxw1 .enItem{width: 93px;height: 39px;left: 2px;top: 62px;}
#qxw1 .cncItem{width: 93px;height: 39px;left: 2px;top: 104px;}
/* 视频区 */
#videoItem .tabsTit { height: 33px; padding-left: 1px; position: relative; z-index: 1; border-top:1px solid #e1e1e1;}
#videoItem .tabsTit li { float: left; height: 33px; line-height: 33px; padding: 0 5px; font-family: \5FAE\8F6F\96C5\9ED1; color: #707070; background: #fff; border:none; position: relative; margin-left: -1px; cursor: pointer; }
#videoItem .tabsTit li em { color:#d2d2d2; padding-left:5px; }
#videoItem .tabsTit .tabsT a { line-height: 33px; font-family: \5FAE\8F6F\96C5\9ED1; color: #11649a; font-size:16px; }
#videoItem .tabsTit li.on { height: 31px; font-size: 17px; border-top:2px solid #11649a; color: #0e649a; top: -2px; }
#videoItem .tabsTit .on a { font-size: 16px; color: #11649a; }
#videoItem .tabsTit .tabR { float: right; height: 33px; line-height: 33px; padding: 0px; border: none; border-top: 1px solid #fff; }
#videoItem .tabsCont { position: relative; border-top: none; margin-top: 1px; padding: 10px 0 15px; }
#videoItem #xhVideoC .tabsCont { padding: 10px 0 15px; }
#videoItem .tabsCont { padding-bottom: 0px; }
#videoItem .dataList04 { padding-bottom: 5px; }
#videoItem .dataList04 li.clearfix { height:95px; margin-bottom: 8px; }
#videoItem .dataList04 li h4 { height:auto; padding-top:5px; }
#videoItem .dataList04 li h4 a { line-height: 30px; }
#videoItem .dataList04 p.conts { font-size: 12px; line-height: 20px; overflow: hidden; }
#videoItem .dataList04 .img { position: relative; width: 150px; height: 92px; }
#videoItem .dataList04 .img img { width: 150px; height: 92px; }
#videoItem .dataList04 .img a { width: 42px; height: 42px; text-indent: -9999px; overflow: hidden; position: absolute; top: 50%; left: 50%; margin: -22px 0 0 -22px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
/*#videoItem .dataList04 .img a img { width: 40px; height: 40px; vertical-align: top; }*/
#videoItem .dataList04 .img a:hover { background-position:-110px 0px; }
#videoItem .dataList10 { margin-top: 7px; _display: inline; _zoom: 1; }
#videoItem .dataList10 a { color: #a9a9a9; }
#videoItem .dataList10 span { background: #a9a9a9; }
#videoItem .tabsCont .tabsItem { padding-bottom: 0; overflow: hidden; }
#videoItem .dataList11 { margin:0 0 16px 0; }
#videoItem .dataList11 li.itemL { margin-right: 10px; }
#videoItem .dataList11 li.item, #videoItem .dataList11 .img, #videoItem .dataList11 li img { width: 150px; height: 92px; }
#videoItem .dataList11 .img { position: relative; }
#videoItem .dataList11 .img .playBtn a { width: 40px; height: 40px; position: absolute; top: 50%; left: 50%; margin: -34px 0 0 -20px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
#videoItem .dataList11 .img .playBtn a:hover { background-position:-110px 0px; }
/*#videoItem .dataList11 .img a img { width: 40px; height: 40px; vertical-align: top; }*/
/* 中国搜索 */
#zgSearch { height: 34px; padding-top: 0px; margin-bottom: 0px; }
#zgSearch form { height: 38px; position: relative; }
#zgSearch .ss { float:left; width:303px; height:26px; line-height:26px; padding:0 5px; border: 1px solid #0066cd; color: #0066cd; background: #fff; }
#zgSearch .ss_submit { position:absolute; right: 1px; top:1px; width:77px; height:26px; cursor:pointer; background: #0066cd; border: none; #border: 0px;
text-align: center; color: #fff;-webkit-appearance: none;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-radius: 0px;}
#zgSearch ::-webkit-input-placeholder {
color: #a9a9a9;
}
#zgSearch :-moz-placeholder {
color: #a9a9a9;
}
#zgSearch ::-moz-placeholder {
color: #a9a9a9;
}
#zgSearch :-ms-input-placeholder {
color:  #a9a9a9;
}
/* 交互 */
#interaction { margin-bottom: 4px; }
#interaction .borderTit .left { width: 110px; }
#interaction .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#interaction .borderTit .dataList10 span { background: #8c8c8c; }
#interaction .borderTit .dataList10 a { color: #a9a9a9; }
/* 新华之窗 */
#windowItem .borderTit .left { width: 125px; }
#windowItem .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#windowItem .borderTit .dataList10 span { background: #8c8c8c; }
#windowItem .borderTit .dataList10 a { color: #a9a9a9; }
#windowItem .dataList11 .img .playBtn a { background: url(http://www.news.cn/2015/img2015/icon_video.png) no-repeat; }
#windowItem .dataList11 .img .playBtn a { width: 40px; height: 40px; position: absolute; top: 50%; left: 50%; margin: -34px 0 0 -20px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
#windowItem .dataList11 .img .playBtn a:hover { background-position: -110px 0px; }
/*新华出品*/
.floatAdv { position: absolute; z-index: 9; right: 0px; top: -100%; }
.floatAdv .closeBtn { display:none; position: absolute; right: 0px; bottom: 0px; color: #fff; background: #000; font-size: 12px; padding: 3px; cursor: pointer; z-index: 9; }
#promotionItem .borderTit .left { width: 137px; }
#promotionItem .borderTit .dataList10 { float:right; margin: 11px 0 0 0; }
#promotionItem .borderTit .dataList10 span { background: #8c8c8c; }
#promotionItem .borderTit .dataList10 a { color: #a9a9a9; }
#xhProduce { position: relative; overflow: hidden; margin-bottom: 15px; }
#xhProduce .produce { position: relative; height: 176px; }
#xhProduce .item { position: absolute; }
#xhProduce .item a { display: block; font-size: 16px; text-align: center; color: #fff; font-family: \5FAE\8F6F\96C5\9ED1; }
#xhProduce .item a:hover { color: #fff!important; }
#xhProduce .item01 { width:78px; height:58px; top: 0px; left: 0px; background: #83b92e; }
#xhProduce .item01 a { line-height:20px; padding-top: 8px; }
#xhProduce .item02 { width:78px; height:58px; top: 0px; left: 79px; background: #191d41; }
#xhProduce .item02 a { line-height:20px; padding-top: 8px; }
#xhProduce .item03 { width:157px; height:58px; top: 0px; right: 0px; background: #0068ab; }
#xhProduce .item03 a { line-height:58px; }
#xhProduce .item04 { width:157px; height:58px; top: 59px; left: 0px; background: #38afb6; }
#xhProduce .item04 a { line-height:20px; padding-top: 8px; }
#xhProduce .item05 { width:78px; height:58px; top: 59px; left: 158px; background: #b3cf1e; }
#xhProduce .item05 a { line-height:20px; padding-top: 8px; }
#xhProduce .item06 { width:78px; height:58px; top: 59px; right: 0px; background: #eabf2a; }
#xhProduce .item06 a { line-height:20px; padding-top: 8px; }
#xhProduce .item07 { width:78px; height:58px; bottom: 0px; left: 0px; background: #56beef; }
#xhProduce .item07 a { line-height:20px; padding-top: 8px; }
#xhProduce .item08 { width:157px; height:58px; bottom: 0px; left: 79px; background: #e44c28; }
#xhProduce .item08 a { line-height:58px; }
#xhProduce .item09 { width:78px; height:58px; bottom: 0px; right: 0px; background: #444d5c; }
#xhProduce .item09 a { line-height:58px; }
#xhProduce .cover { display:none; position: absolute; z-index:1; text-align: center; overflow: hidden; }
#xhProduce .cover i { display: inline-block; width: 66px; height: 66px; background: url(http://www.news.cn/2015/img2015/icon_product.png) no-repeat; margin: 10px auto 5px auto; }
#xhProduce .cover .summary { display:block; padding:0 5px 0 10px; line-height: 18px; color: #fff; font-size: 12px; }
#xhProduce .item01 .cover { top: 0px; left: 78px; height: 176px; width: 0px; background: #83b92e; border-left: 1px solid #fff; }
#xhProduce .item02 .cover { top: 58px; left: -79px; height: 0px; width: 315px; background: #191d41; border-top: 1px solid #fff; }
#xhProduce .item03 .cover { top: 58px; right: 0px; height: 0; width: 315px; background: #0068ab; border-top: 1px solid #fff; }
#xhProduce .item04 .cover { top: -59px; left: 157px; height: 176px; width: 0px; background: #38afb6; border-left: 1px solid #fff; }
#xhProduce .item05 .cover { top: -59px; right: 78px; height: 176px; width: 0; background: #b3cf1e; border-right: 1px solid #fff; }
#xhProduce .item06 .cover { top: -59px; right: 78px; height: 176px; width: 0; background: #eabf2a; border-right: 1px solid #fff; }
#xhProduce .item07 .cover { bottom: 0; left: 78px; height: 176px; width: 0; background: #56beef; border-left: 1px solid #fff; }
#xhProduce .item08 .cover { bottom: 58px; left: -79px; height: 0; width: 315px; background: #e44c28; border-bottom: 1px solid #fff; }
#xhProduce .item01 .cover i { background-position: -66px 0px; }
#xhProduce .item02 .cover i { background-position: -132px -66px; float: left; margin: 10px; }
#xhProduce .item03 .cover i { background-position: -198px -66px; float: left; margin: 20px 10px 10px 10px; }
#xhProduce .item04 .cover i { background-position: 0px -132px; }
#xhProduce .item05 .cover i { background-position: 0px 0px; }
#xhProduce .item06 .cover i { background-position: -66px -66px; }
#xhProduce .item07 .cover i { background-position: -66px -132px; }
#xhProduce .item08 .cover i { background-position: -198px 0px; float: left; margin: 10px; }
#xhProduce .item02 .cover p { padding-top: 10px; }
#xhProduce .item03 .cover p { padding-top: 40px; }
#xhProduce .item08 .cover p { padding-top: 10px; }
/*keyWord*/
#keyWord { width:218px; height:122px; position:absolute; right: 0px; bottom: 0px; }
#keyWord .keyStyle { height: 122px; background: url(http://www.news.cn/2015/img2015/bg_keyword_task1.jpg); }
#keyWord .keyBox1, #keyWord .keyBox2, #keyWord .keyBox3 { position:absolute; color:#fff; text-align:center; line-height:60px; }
#keyWord a { color:#fff; font-size:14px; font-family:\5FAE\8F6F\96C5\9ED1; }
#keyWord .keyWord1 .keyBox1 { left:0; top:0; width:100%; height:61px; }
#keyWord .keyWord1 .keyBox2 { left:0; top:61px; width:109px; height:61px; }
#keyWord .keyWord1 .keyBox3 { left:109px; top:61px; width:109px; height:61px; }
#keyWord .keyWord2 .keyBox1 { left:0; top:61px; width:100%; height:61px; }
#keyWord .keyWord2 .keyBox2 { left:0; top:0; width:109px; height:61px; }
#keyWord .keyWord2 .keyBox3 { left:109px; top:0; width:109px; height:61px; }
#keyWord .keyWord1 .keyBox1 a { font-size:16px; }
#keyWord .keyWord2 .keyBox1 a { font-size:16px; }
#keyWord #keyLeft,#keyWord #keyRight{ color:#000;}
#keyWord .btnKey{position:absolute; width:16px; height:35px; background:url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) 0 -212px no-repeat; }
#keyWord #keyLeft{left:0; top:42px; background-position: 0 -212px; }
#keyWord #keyRight{ right:0; top:42px; background-position: -23px -212px; }
#keyWord #keyLeft:hover{background-position: 0 -247px;}
#keyWord #keyRight:hover{background-position: -23px -247px;}
/*xhOriginal*/
#xhOriginal { clear:both; padding-bottom: 30px; }
#xhOriginal .borderTit .left { width: 200px; }
#xhOriginal .borderTit .dataList10 { float: right; margin-top: 7px; }
#xhOriginal .borderTit .dataList10 a { color: #a9a9a9; }
#xhOriginal .borderTit .dataList10 span { background: #a9a9a9; }
#xhOriginal .borderCont { position: relative; }
#xhOriginal .tabBox { width: 656px; height: 230px; overflow: hidden; }
#xhOriginal .tabBox .tempWrap { float: left; }
#xhOriginal .tabBox .bd { width: 315px; float: left; overflow: hidden; }
#xhOriginal .tabBox .bd li { height: 230px; overflow: hidden; }
#xhOriginal .tabBox .bd a { display: block; width: 315px; height: 175px; background:#f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
#xhOriginal .tabBox .bd img { width: 315px; height: 175px; }
#xhOriginal .tabBox .bd p { padding:4px 0 0 0; font-size: 12px; color: #393939; line-height: 24px; }
#xhOriginal .tabBox .hd { width: 315px; float: right; }
#xhOriginal .tabBox .hd li { height: 37px; border-bottom: 1px dotted #999; position: relative; vertical-align:top; }
#xhOriginal .tabBox .hd li a { display:block; line-height: 37px; padding-left: 20px; }
#xhOriginal .tabBox .hd li i { display:none; width: 0; height: 0; line-height: 0px; border-bottom: 6px solid transparent; border-top: 6px solid transparent; _border-bottom: 6px solid dashed; _border-top: 6px solid dashed; border-right: 6px solid #1d71b9; position: absolute; top: 50%; left: -6px; font-size: 0px; overflow: hidden; margin-top: -6px; }
#xhOriginal .tabBox .hd li em { display:block; width:20px; height: 37px; text-align:center; line-height: 37px; font-family:"Times New Roman", Times, serif; font-weight:bold; font-style:italic; color: #1d71b9; position: absolute; left: 0px; top: 0px; }
#xhOriginal .tabBox .hd li.on a, #xhOriginal .tabBox .hd li a:hover { background: #1d71b9; color:#fff!important; }
#xhOriginal .tabBox .hd li.on i, #xhOriginal .tabBox .hd li a:hover i { display: block; }
#xhOriginal .tabBox .hd li.on a em, #xhOriginal .tabBox .hd li a:hover em, #xhOriginal .tabBox .hd li.on a font, #xhOriginal .tabBox .hd li a:hover font { color: #fff!important; }
/*foreignBody*/
#foreignBody { text-align: center; }
#foreignBody iframe { margin: 0 auto; }
/*keywordItem*/
#keywordItem .borderCont { padding:5px 0 0 0; }
#keywordItem .borderTit .left .name a:hover { color: #0e649a!important; }
/*pictureItem*/
#pictureItem { clear: both; padding-bottom: 30px; }
#pictureItem .borderTit .left { width: 85px; }
#pictureItem .borderTit .right { text-align:right; }
#pictureItem .borderTit .right .dataList10 { display:inline-block; #display:inline;#zoom:1; margin-top:11px; }
#pictureItem .borderTit .right .dataList10 span { background:#a9a9a9; }
#pictureItem .borderTit .right .dataList10 a { color:#a9a9a9; }
#pictureItem .borderCont { position: relative; }
#pictureItem .picScroll { overflow: hidden; }
#pictureItem .picScroll .tempWrap { #width:1000px!important;
}
#pictureItem .picList { width: 10000px; }
#pictureItem .picList li { float: left; width: 235px; height: 132px; position: relative; margin: 0 20px 0 0; background:#f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
#pictureItem .picList li .lazy { display: none; }
#pictureItem .picList li .img, #pictureItem .picList li .img a { display: block; width: 235px; height: 132px; font-size: 0px; }
#pictureItem .picList .bg { width: 100%; height: 30px; background: #000; filter: alpha(opacity=40); opacity: 0.4; position: absolute; bottom: 0px; left: 0px; z-index: 1; }
#pictureItem .picList .text { width: 100%; height: 30px; position: absolute; bottom: 0px; left: 0px; z-index: 2; }
#pictureItem .picList .text h4 { height: 30px; overflow: hidden; padding: 0 5px; text-align: center; }
#pictureItem .picList .text h4 a { line-height: 30px; font-size: 12px; overflow: hidden; text-align: center; color: #fff; }
#pictureItem .btn { position: absolute; width: 20px; height: 30px; background: #f00; top: 65px; background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat; }
#pictureItem .prev { left:-30px; background-position: -150px -140px; }
#pictureItem .next { right:-30px; background-position: -170px -140px }
#pictureItem .hd { display:none; }
/*广告*/
#adBody02 { width: 100%; height: 79px; margin-bottom: 10px; }
#adBody02 img { width:100% }
#adBody03 { text-align: center; padding: 20px 0 20px 0; }
#adBody03 img { width:1000px; margin: 0 auto; height:80px;}
#adBody04 { height: 60px; margin-bottom: 1px; }
#adBody04 img { width:100%; height: 60px; }
#adBody05 { position: absolute; right: 0px; bottom: 0px; width: 315px; height: 230px; }
#adBody05 img { width:100%; height: 230px; }
#adBody06{height:70px;}
#adBody06,
#adBody07 { width:1000px;text-align: center; margin: 0 auto 30px auto; }
/* section03 */
#channel { width: 1000px; margin: 0 auto; overflow: hidden; position:relative; }
.chaCom { width: 315px; border-top: 2px solid; margin-bottom: 20px; overflow: hidden; }
/*-------------------------------------蓝色 colB --------------------------------------*/
.colB { border-top-color: #1d71b7; }
.colB .chaCom_head { width: 315px; height: 46px; line-height: 46px; }
.colB .chaCom_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #1d71b7; float: left; font-family: "微软雅黑"; font-weight: normal; }
.colB .chaCom_head h2 a { color: #1d71b7; font-family: "微软雅黑"; font-weight: normal; font-size: 16px; }
.colB .zhankaiB { background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat -150px -25px; width: 18px; height: 19px; float: right; display: block; cursor: pointer; margin-top:13px; }
.colB .picTitle .bg { background: #1d71b6; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
/*-------------------------------------红色 colR --------------------------------------*/
.colR { border-top-color: #00b4ff; }
.colR .chaCom_head { width: 315px; height: 46px; line-height: 46px; }
.colR .chaCom_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #00b4ff; float: left; font-family: "微软雅黑"; font-weight: normal; }
.colR .chaCom_head h2 a { color: #00b4ff; font-family: "微软雅黑"; font-weight: normal; font-size: 16px; }
.colR .zhankaiB { background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) -175px -25px no-repeat; width: 18px; height: 18px; float: right; display: block; cursor: pointer; margin-top:13px; }
.colR .picTitle .bg { background: #00b4ff; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
/*-------------------------------------公用 chaCom --------------------------------------*/
.chaCom .minlm { float: right; display: block; padding-right: 20px; line-height: 46px; color: #a9a9a9; height: 46px; font-size: 14px; }
.chaCom .minlm a { font-size: 12px; color: #a9a9a9; float:left; }
.chaCom .minlm span { float:left; width: 3px; height: 3px; line-height: 3px; overflow: hidden; margin: 0 5px; background: #a9a9a9; position: relative; margin-top:21px; }
.chaCom .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; background:#f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
.chaCom .picTitle img {width:315px;height:175px;}
.chaCom .picTitle .lazyload { display: none; }
.chaCom .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.chaCom .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; font-weight:bold; }
.chaCom ul { padding-top: 5px; overflow: hidden; }
.chaCom li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; background:#fff; }
.chaCom li a { color: #393939; }
.chaCom1 { margin-right: 28px; }
.chaCom4 { margin-right: 28px; }
.chaCom7 { margin-right: 28px; }
.chaCom10 { margin-right: 28px; }
.chaCom13 { margin-right: 28px; }
.chaCom16 { margin-right: 28px; }
.chaCom19 { margin-right: 28px; }
.chaCom22 { margin-right: 28px; }
.moudleBox { position:absolute; z-index:20; width:0; height:380px; left: 0px; background: #fff url(http://www.news.cn/fortune/2015/images/more.gif) no-repeat 50% 50%; }
.moudle { /*position:absolute;left:0px; */ width:1000px; overflow:hidden; height:380px; z-index:999; background: #fff; }
.moudle img { background: #f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
/*-----------------------------------头部-----------------------------------*/
.chaBox { height: 425px; width: 1000px; clear: both; }
.chaBox_head { width: 1000px; height: 46px; line-height: 46px; }
.blue_bor_top { border-top: 2px solid #1e71b7; }
.blue_bor_top .chaBox_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #1d71b7; float: left; font-family: "微软雅黑"; font-weight: normal; }
.blue_bor_top .chaBox_head h2 a { color: #1d71b7; font-family: "微软雅黑"; font-size: 16px; font-weight: normal; }
.red_bor_top { border-top: 2px solid #02b2fe; }
.red_bor_top .chaBox_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #02b2fe; float: left; font-family: "微软雅黑"; font-weight: normal; }
.red_bor_top .chaBox_head h2 a { color: #02b2fe; font-family: "微软雅黑"; font-size: 16px; font-weight: normal; }
.chaBox_head .minlm { float: right; display: block; line-height: 49px; color: #a9a9a9; height: 46px; font-size: 12px; }
.chaBox_head .minlm a { font-size: 12px; color: #a9a9a9; float: left; }
.chaBox_head .minlm span { float: left; width: 3px; height: 3px; line-height: 3px; overflow: hidden; margin: 0 5px; background: #a9a9a9; position: relative; margin-top: 23px; }
/*-----------------------------------左中右-----------------------------------*/
.QZ_box_con { width: 1000px; overflow: hidden; }
.QZ_box_con_left { width: 315px; float: left; overflow: hidden; margin-right: 28px; }
.QZ_box_con_cer { width: 315px; float: left; overflow: hidden; }
.QZ_box_con_right { width: 315px; float: right; overflow: hidden; }
/*-----------------------------------st1-----------------------------------*/
.st1 .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; }
.st1 .picTitle .img { width: 315px; height: 175px; }
.st1 .picTitle .bg { background: #1d71b6; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
.st1 .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.st1 .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size:16px; font-weight:bold; }
.st1 .list11 { padding-top: 5px; overflow: hidden; }
.st1 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st1 .list11 li a { color: #393939; }
/*-----------------------------------st2-----------------------------------*/
.st2 .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; }
.st2 .picTitle .img { width: 315px; height: 175px; }
.st2 .picTitle .bg { background: #02b2fe; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
.st2 .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.st2 .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size:16px; font-weight:bold; }
.st2 .list11 { padding-top: 5px; overflow: hidden; }
.st2 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height:38px; width: 315px; overflow: hidden; }
.st2 .list11 li a { color: #393939; }
/*-----------------------------------st3-----------------------------------*/
.st3 dl { width: 315px; height: 103px; overflow: hidden; }
.st3 dt { width: 135px; float: left; }
.st3 dd { width: 170px; float: right; }
.st3 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #305798; line-height: 28px; padding-top:7px; }
.st3 dd h3 a { color: #305798; font-family: "宋体"; font-weight: bold; font-size: 14px; }
.st3 dd p { color: #666; font-size: 12px; line-height: 20px; overflow:hidden; height:40px; }
.st3 dd p a { color: #fe952a; }
.st3 .mt12 { margin-top: 12px; }
.st3 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st3 .list11 li a { color: #393939; }
/*-----------------------------------st4-----------------------------------*/
.st4 .piclist3 { overflow: hidden; }
.st4 .piclist3 li { float: left; width: 148px; margin-right: 19px; height: 100px; position: relative; }
.st4 .piclist3 li .bg { position: absolute; width: 100%; height: 20px; background: #000; bottom: 0px; left: 0; opacity: 0.4; filter: alpha(opacity=40); z-index: 10; }
.st4 .piclist3 li .text { bottom: 0; color: #FFFFFF; height: 20px; left: 0; line-height: 20px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 12px; }
.st4 .piclist3 li p a { color: #fff; font-size: 12px; }
.st4 .list11 ul { overflow: hidden; }
.st4 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st4 .list11 li a { color: #393939; }
/*-----------------------------------st5-----------------------------------*/
.st5 ul { overflow: hidden; }
.st5 .jiachu { height:30px; line-height:30px; }
.st5 li a { color: #393939; }
.st5 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
/*-----------------------------------st6-----------------------------------*/
.st6 dl { width: 315px; height: 100px; overflow: hidden; }
.st6 dt { width: 155px; float: left; }
.st6 dt img { width:155px; height:100px; }
.st6 dd { width: 150px; float: right; }
.st6 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #305798; line-height: 28px; padding-top:7px; }
.st6 dd h3 a { color: #305798; font-weight: bold; font-size: 14px; }
.st6 dd p { color: #666; font-size: 12px; line-height: 20px; }
.st6 dd p a { color: #fe952a; }
.st6 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st6 .list11 li a { color: #393939; }
/*-----------------------------------st7-----------------------------------*/
.st7 .pictext { height: 175px; position: relative; padding-right: 10px; overflow: hidden; }
.st7 .pictext img { float: left; margin-right: 15px; }
.st7 .pictext h2 { font-size: 14px; font-family: "宋体"; line-height: 24px; padding: 3px 0px 5px; }
.st7 .pictext h2 a { color:#305798; font-family: "宋体"; font-size:14px; font-weight:bold; }
.st7 .pictext p { font-size: 12px; color: #393939; line-height: 22px; }
.st7 .list11 { margin-top: 10px; overflow: hidden; }
.st7 .list11 li { width: 100px; height: 154px; float: left; margin-right: 7px; }
/*-----------------------------------st8-----------------------------------*/
.st8 .picText { }
.st8 .picText img { float: left; margin-right: 10px; }
.st8 .picText h3 { line-height: 30px; }
.st8 .picText h3 a { font-size: 14px; font-family: "宋体"; color: #305798; font-weight:bold; }
.st8 .list { clear: both; }
.st8 .list li { line-height: 38px; height:38px; overflow:hidden; }
.st8 .list li a { font-size: 14px; color: #393939; }
.st8 .blank20 { height: 5px; clear: both; }
/*-----------------------------------st9-----------------------------------*/
.st9 dl { width: 315px; overflow: hidden; }
.st9 dl dt { font-family: "微软雅黑"; width: 315px; overflow: hidden; margin-bottom:5px; }
.st9 dl dt .BQ2 { display: block; float: left; padding: 15px 6px 15px 4px; background: #0bb7e9; color: #fff; font-weight: bold; font-size: 18px; margin-right: 5px; }
.st9 dl dt .BQ2 a { color: #fff; }
.st9 dl dt h3 { float: left; font-size: 16px; font-weight: bold; width: 245px; line-height: 26px; font-family:"微软雅黑"; }
.st9 dl dt a { color: #393939; font-size: 16px; font-weight: bold; }
.st9 dl dd { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; color: #393939; width: 315px; overflow: hidden; }
.st9 dl dd a { color: #393939; }
/*-----------------------------------st10-----------------------------------*/
.st10 dl { padding-bottom: 10px; overflow: hidden; }
.st10 dl dt { float: left; width: 135px; }
.st10 dl h3 { text-align: center; color: #393939; font-size: 12px; font-weight: normal; line-height: 28px; width:135px; height:28px; overflow:hidden; }
.st10 dl h3 a { color: #393939; font-size: 12px; }
.st10 dl dd { float: right; width: 135px; }
/*-----------------------------------st11-----------------------------------*/
.st11 .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; }
.st11 .picTitle .bg { background: #1d71b6; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
.st11 .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.st11 .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; font-weight: bold; }
.st11 .fbsj { display: block; line-height: 30px; font-size: 12px; padding-top: 5px; }
.st11 .gjc { display: block; line-height: 30px; font-size: 12px; }
.st11 .zy { display: block; line-height: 28px; padding-top: 0px; }
.st11 span { color: #393939; }
/*-----------------------------------st12-----------------------------------*/
.st12 img:hover { filter: alpha(opacity=70); -moz-opacity: .7; opacity: .7; }
.st12 .picTitle { position: relative; height: 235px; overflow: hidden; }
.st12 .picTitle .img { height: 200px; margin:0 }
.st12 .picTitle .bg { background-color: #282828; opacity: 0.9; filter: alpha(opacity=90); -moz-opacity: .9; bottom: 18px; height: 35px; left: 0; position: absolute; width: 100%; z-index: 10; }
.st12 .picTitle .name { bottom: 18px; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; padding-left: 10px; }
.st12 .picTitle .name a { color: #fff; }
.st12 .tiny { overflow: hidden; padding-top: 10px; }
.st12 .tinyIn { width: 110%; }
.st12 .tiny .tinyIn .picTitle { float: left; margin-right: 14px; width: 150px; height: 96px; position: relative; overflow: hidden; }
.st12 .tiny .tinyIn .picTitle .bg { background-color: #282828; opacity: 0.9; filter: alpha(opacity=90); -moz-opacity: .9; top: 45px; height: 35px; left: 0; position: absolute; width: 100%; z-index: 10; }
.st12 .tiny .tinyIn .picTitle .name { top: 45px; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 14px; padding-left: 10px; font-weight: normal; }
.st12 .tiny .tinyIn .picTitle .name a { font-size:12px; }
.st12 .tiny .tinyIn. picTitle img {
width: 150px;
height: 96px;
}
/*-----------------------------------st13-----------------------------------*/
.st13 img:hover { filter: alpha(opacity=70); -moz-opacity: .7; opacity: .7; }
.st13 .picTitle { width: 315px; height:100px; float: left; margin-right: 30px; padding-bottom: 10px; position:relative; }
.st13 .picTitle .img { width:175px; height:100px; }
.st13 .picTitle .bg { background-color: #282828; opacity: 0.9; width: 142px; height: 84px; top: 10px; left: auto; right: 0; bottom: auto; position: absolute; webkit-transition: all .3s;
-moz-transition: all .3s;
-ms-transition: all .3s;
-o-transition: all .3s;
transition: all .3s;
padding: 0 5px; z-index: 10; }
.st13 .picTitle:hover .bg { background-color: #e87523; }
.st13 .picTitle .name { width: 142px; height: 84px; top: 10px; left: auto; bottom: auto; font-size: 16px; margin-top: 18px; margin-left: 10px; right: -5px; transition: all .3s;
padding: 0 5px; line-height: 24px; color: #FFFFFF; position:absolute; font-family:"微软雅黑"; z-index:15; font-weight:bold; }
.st13 .picTitle .name a { color:#fff; }
/*-----------------------------------st14-----------------------------------*/
.st14 .section { width:315px; overflow:hidden; }
.st14 .section ul { width:315px; }
.st14 .section ul li { float:left; display:inline; width:155px; height:110px; overflow:hidden; position:relative; margin-bottom:5px; }
.st14 .section ul li .photo { width:300px; height:430px; overflow:hidden; }
.st14 .section .rsp { width:155px; height:110px; overflow:hidden; position: absolute; background:#000; top:0px; left:0px; }
.st14 .section .text { position:absolute; width:155px; height:110px; left:0px; top:-110px; overflow:hidden; }
.st14 .section .text h3 { width:145px; height:100px; line-height:24px; text-align:center; color:#FFFFFF; font-size:18px; font-family:"微软雅黑"; padding:5px; }
.st14 .section .text h3 .xq a { color:#ffae00; }
.st14 .section .text a { text-decoration:none; color:#fff; font-size:14px; font-weight:bold; font-family:"微软雅黑"; }
.st14 .lir { margin-right:5px; }
/*-----------------------------------st15-----------------------------------*/
.st15 { width: 315px; height: 345px; float: left; position: relative; margin-right: 28px; }
.st15 .chaBox20_bg { background: url(http://www.news.cn/2015/img2015/index_jjtp_bg_v1.png) repeat; width: 292px; height: 345px; }
.st15 .pics { width: 315px; float: right; height: 335px; position: absolute; top: 0; left: 0; }
.st15 .GATfocusBox { position: relative; width: 266px; height: 335px; overflow: hidden; text-align: left; padding: 15px 45px 0 13px; }
.st15 .GATfocusBox .pic img { width: 266px; height: 170px; display: block; }
.st15 .GATfocusBox .txt { position: absolute; bottom: 18px; z-index: 2; height: 130px; width: 240px; overflow: hidden; left: 26px; }
.st15 .GATfocusBox .txt li { height: 130px; position: absolute; bottom: -36px; }
.st15 .GATfocusBox .txt li h3 { font-size: 16px; line-height: 24px; padding: 0px 0px 5px 0px; color: #fff; font-family: "微软雅黑"; }
.st15 .GATfocusBox .txt li h3 a { color: #fff; font-weight: bold; }
.st15 .GATfocusBox .txt li p { font-size: 12px; width: 240px; margin: 0 auto; line-height: 24px; color: #fff; }
.st15 .GATfocusBox .num { position: absolute; z-index: 3; bottom: 130px; right: 12px; }
.st15 .GATfocusBox .num li { position: relative; width: 11px; height: 11px; line-height: 15px; overflow: hidden; text-align: center; margin-right: 1px; cursor: pointer; background: url(http://www.news.cn/2015/img2015/index_jjtp_dian2_v1.png) no-repeat; padding-top: 10px; }
.st15 .GATfocusBox .num li.on { background: url(http://www.news.cn/2015/img2015/index_jjtp_dian1_v1.png) no-repeat; }
/*-----------------------------------st16-----------------------------------*/
.st16 dl { width: 315px; border-bottom: 1px solid #ccc; overflow: hidden; margin-bottom: 10px; }
.st16 dt h3 { font-size: 14px; font-family: "微软雅黑"; color: #305798; padding-bottom: 10px; width:315px; height:20px; overflow:hidden;}
.st16 dt h3 a { color: #393939; font-size: 14px; font-weight:bold; color:#305798; }
.st16 dd img { float: left; width: 140px; height: 80px; }
.st16 dd p { float: right; width: 150px; color: #5a5a5a; font-size: 12px; line-height: 20px; height:80px; overflow:hidden; }
.st16 li { font-family: "宋体"; font-size: 14px; height: 30px; line-height: 30px; width: 315px; overflow: hidden; }
.st16 li a { color: #393939; }
/*-----------------------------------st17-----------------------------------*/
.st17 li { width: 315px; height: 115px; position: relative; }
.st17 .bgL { position: absolute; left: 0; top: 0; background: url(http://www.news.cn/2015/img2015/20150505_21gytbgL_v1.png) no-repeat; width: 240px; height: 110px; }
.st17 .bgL a { padding-top: 30px; width: 135px; display: inline-block; padding-left: 10px; line-height: 24px; color: #fff; font-size: 14px; font-family: "微软雅黑"; font-weight: bold; height:50px; overflow:hidden; }
.st17 .bgR { position: absolute; right: 0; top: 0; background: url(http://www.news.cn/2015/img2015/20150505_21gytbgR_v1.png) top right no-repeat; width: 240px; height: 110px; }
.st17 .bgR a { padding-top: 24px; width: 135px; display: inline-block; padding-left: 10px; line-height: 24px; color: #fff; font-size: 14px; font-family: "微软雅黑"; font-weight: bold; float: right; }
/*-----------------------------------st18-----------------------------------*/
.st18 dl { width: 315px; height: 118px; overflow: hidden; }
.st18 dt { width: 155px; float: left; }
.st18 dd { width: 150px; float: right; }
.st18 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #333; line-height: 25px; padding-bottom: 8px; }
.st18 dd h3 a { color: #305798; font-weight: bold; font-size: 14px; }
.st18 dd p { color: #666; font-size: 12px; line-height: 20px; }
.st18 dd p a { color: #fe952a; }
.st18 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height:38px; width: 315px; overflow: hidden; }
.st18 li a { color: #333; }
.st18 .chaBox13_cer_b { width: 315px; padding-top: 6px; }
.st18 .chaBox13_cer_b h3 { text-align: center; line-height: 28px; font-size: 14px; font-weight: normal; }
.st18 .chaBox13_cer_b h3 a { color: #393939; }
.st18 .chaBox13_cer_bL { float: left; width: 150px; }
.st18 .chaBox13_cer_bR { float: right; width: 150px; }
/*-----------------------------------st19-----------------------------------*/
.st19 dl { width: 315px; height: 110px; overflow: hidden; }
.st19 dt { width: 155px; float: left; }
.st19 dd { width: 150px; float: right; }
.st19 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #305798; line-height: 25px; padding-bottom: 8px; }
.st19 dd h3 a { color: #305798; font-weight: bold; font-size: 14px; }
.st19 dd p { color: #666; font-size: 12px; line-height: 20px; }
.st19 dd p a { color: #fe952a; }
.st19 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st19 li a { color: #393939; }
.st19 .chaBox14_right_b { width: 315px; padding-top: 8px; }
/*-----------------------------------st20-----------------------------------*/
.st20 .hp-tab-newprd { width: 315px; height: 363px; overflow: hidden; position: relative; float:left; margin-right:28px; }
.st20 .hp-tab-newprd .j-sw-nav { height: 48px; width: 302px; background-image: url(http://www.news.cn/sports/2015/image/tyg_dt.png); font-size: 18px; }
.st20 .hp-tab-newprd .j-sw-nav li { display: block; float: left; width: 73px; height: 30px; color: #333; font-size: 16px; text-align: center; position: relative; bottom: -18px; margin-bottom: 0; margin-top: 0; font-family: "微软雅黑"; }
.st20 .hp-tab-newprd .j-sw-nav li a { display: block; height: 30px; padding-top: 2px; color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size:16px; text-align: center; }
.st20 .tabs { height: 48px; width: 302px; background-image: url(http://www.news.cn/sports/2015/image/tyg_dt.png); font-size: 18px; }
.st20 .tabs li { display: block; float: left; width: 73px; height: 30px; color: #333; font-size: 18px; text-align: center; position: relative; bottom: -18px; margin-bottom: 0; margin-top: 0; }
.st20 .tabs li a { display: block; height: 30px; padding-right: 11px; padding-top: 2px; color: #FFFFFF; text-decoration: none; font-family:"微软雅黑"; font-size: 16px; }
.st20 .tabs a { text-decoration: none !important; }
.st20 .st20 .newprd-clip a:hover { text-decoration: underline !important; }
.st20 .tabs .tyt.active a { color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_tyt.png) no-repeat; background-position: -9px 0px; }
.st20 .tabs .zq.active a { position: absolute; width: 74px; height: 30px; left: 7px; color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_zq.png) no-repeat; background-position: -5px 0px; text-align: center; }
.st20 .tabs .lq.active a { position: absolute; width: 83px; height: 30px; left: -18px; color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_zq.png) no-repeat; background-position: 0 0px; text-align: center; }
.st20 .swiper-slide { height: 317px; width: 302px; background: url(http://www.news.cn/testwebtest/part24/imgs/tyg_dt_y.png) no-repeat; }
.st20 .content-slide { width: 300px; height: 317px; text-align: center; padding-top: 3px; padding-left: 0px; }
.st20 .content-slide li span.l { color: #000; display: block; width: 110px; float: left; text-align:center; }
.st20 .content-slide li span.z { color: #000; display: block; width: 80px; float: left; text-align:center; }
.st20 .content-slide li span.r { color: #000; display: block; width: 110px; float: left; text-align:center; }
.st20 .content-slide li { font-size: 14px; line-height: 44px }
.st20 .hp-tab-newprd .j-sw-nav .on { position: relative; z-index: 99 }
.st20 .hp-tab-newprd .j-sw-nav .active a:hover, .st20 .hp-tab-newprd .j-sw-nav .on a { background-image: url(http://www.news.cn/testwebtest/part24/imgs/tyg_dt_zq.png); z-index: 99; color: #2E2E2E; text-decoration: none; cursor: pointer; padding-left:9px; }
.st20 .hp-tab-newprd .j-sw-c ul { zoom:1; overflow:hidden; width:300px; height:358px; }
.st20 .newprd-clip { height: 358px; width: 302px; border-top: 0; background: url(http://www.news.cn/sports/2015/image/tyg_dt_y.png) }
.st20 #tyt .content-slide li { font-size: 14px; line-height: 44px }
.st20 .vs { width: 300px; height: 122px; float: left; }
.st20 .vs_l { width: 80px; height: 112px; position: relative; overflow: hidden; cursor: pointer; float: left; padding-left: 15px; padding-top: 10px; text-align: center; font-size: 14px; color: #000; }
.st20 .hp-tab-newprd .j-sw-nav .tyt.on a { background:url(http://www.news.cn/sports/2015/image/tyg_dt_tyt.png) no-repeat; color: #2E2E2E; }
.st20 .hp-tab-newprd .j-sw-nav .tyt { width:86px; }
.st20 img { background:none; }
/*-----------------------------------st21-----------------------------------*/
.st21 .right01 { margin-bottom:15px; }
.st21 #line { width: 315px; height: 176px; border-bottom: 1px solid #CCCCCC; margin-bottom: 14px; }
.st21 .littitle { width: 315px; height: 25px; background: #0ba2f5; font-family: "微软雅黑"; font-size: 14px; font-weight: bold; color: #FFFFFF; line-height: 25px; }
.st21 .littitle span { margin-left: 6px; color:#fff; font-size:16px; }
.st21 .littitle span a { color:#fff; font-size:16px; font-family:"微软雅黑"; }
.st21 .right01 h3 { font-family: "宋体"; font-size: 14px; line-height: 40px; color: #305798; }
.st21 .right01 h3 a { color: #305798; font-size:14px; font-weight:bold; font-family: "宋体"; }
.st21 .right01 img { float: left; margin-right: 10px; }
.st21 .right01 p { overflow: hidden; font-family: "宋体"; font-size: 12px; height: 84px; color: #898989; line-height: 20px; }
.st21 .right01 p span, .right01 p span a { color: #fe952a; }
/*-----------------------------------!important-----------------------------------*/
.Pushborder { border: none!important; }
.Pushmargin { margin:0!important; }
/* xinhuaRadioHomepage @St 2015-06-29 16.40 */
.xinhuaRadioHomepage { width: 218px; height: 122px; position: relative; background: #1f2227 url(http://www.news.cn/2015/img2015/audio2/bg.jpg) top left no-repeat; color: #FFFFFF; overflow: hidden; }
.xinhuaRadioHomepage .hide { display: none !important; }
.xinhuaRadioHomepage .logo { display: block; padding: 16px 0 0 0; height: 30px; margin: 0 auto; background: url(http://www.news.cn/2015/img2015/audio2/xinhuaRadioLogo.png) bottom center no-repeat; }
.btnBox { padding: 7px 0 1px 0; }
.btnBoxIn { padding: 0 0 0 32px; }
.xinhuaRadioHomepage .btn { display: block; float: left; overflow: hidden; text-indent: -9999px; border: none; cursor: pointer; width: 32px; height: 32px; background-position: center center; background-repeat: no-repeat; background-color: transparent; margin-right: 27px; outline: none; }
.xinhuaRadioHomepage .btn:hover { filter: alpha(opacity=70); -moz-opacity: .7; opacity: .7; }
.xinhuaRadioHomepage .iconPre { background-image: url(http://www.news.cn/2015/img2015/audio2/iconPre.png); }
.xinhuaRadioHomepage .jp-state-playing .iconPlay { background-image: url(http://www.news.cn/2015/img2015/audio2/iconPau.png); }
.xinhuaRadioHomepage .iconPlay { background-image: url(http://www.news.cn/2015/img2015/audio2/iconPlay.png); }
.xinhuaRadioHomepage .iconNext { background-image: url(http://www.news.cn/2015/img2015/audio2/iconNext.png); margin: 0; }
.xinhuaRadioHomepage .barPlay,
.xinhuaRadioHomepage .barPlayBg,
.xinhuaRadioHomepage .barPlayValue { display: block; width: 100%; height: 10px; cursor: pointer; }
.xinhuaRadioHomepage .barPlayValue { width:0; }
.xinhuaRadioHomepage .barPlayBg { background: url(http://www.news.cn/2015/img2015/audio2/barPlayBg.png) left center repeat-x; }
.xinhuaRadioHomepage .barPlayValue { background: url(http://www.news.cn/2015/img2015/audio2/barPlayValue.png) right center no-repeat; }
.xinhuaRadioHomepage .title { color:#FFFFFF!important;font-size: 12px; text-align: center; line-height: 22px; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0 0.5em; /*cursor: pointer;*/ }
.xinhuaRadioHomepage .jp-state-playing .title { cursor: text;}
/* 特殊稿件标题 */
.ts{ font-size:16px!important; font-weight:bold!important;font-family: 微软雅黑; color: #305798!important;}
.dataList101 {height: 20px; line-height: 20px; overflow: hidden; }
/* 页脚 */
.foot {width: 980px;padding: 0px 0px 9px 0px; text-align: center; }
.foot .right a { display: inline-block; height: 24px; line-height: 24px; margin: 0 8px 0 0; font-size: 12px; color: #105d95; }
.foot .left { width: 80px; height: 40px; line-height: 40px; margin-left: 14px; color: #105d95; font-weight: bold; }
.foot .tplink {height: 65px;width: 980px;}
.foot .tplink1 {height: 65px;width: 980px;}
.foot .wzlink {width: 980px;padding-top: 6px;text-align: center;line-height: 21px;}
.foot .wbxx {width: 980px;text-align: center;line-height: 19px;color: #626262;padding-top: 6px;}
.foot_slideBox{ width:980px; height:65px; overflow:hidden; position:relative; }
.foot_slideBox .bd{ position:relative; height:100%; z-index:0;}
.foot_slideBox .bd li{width:145px;height:55px;float: left;padding-right: 10px;}
.foot_slideBox .bd img{ width:145px; height:55px; }
.foot_slideBox1{ width:980px; height:65px; overflow:hidden; position:relative; }
.foot_slideBox1 .bd{ position:relative; height:100%; z-index:0;}
.foot_slideBox1 .bd li{width:145px;height:55px;float: left;padding-right: 10px;}
.foot_slideBox1 .bd img{ width:145px; height:55px; }
.focusBox1 {width: 655px; height: 441px; overflow: hidden; background:url(http://www.news.cn/2015/img2015/bg_video.png) no-repeat; position: relative; }
.nxzw {line-height:25px;color:#2e5797; font-size:13px;}
.nxzw a{line-height:25px;color:#2e5797; font-size:13px;}
.nxzw1 {line-height:25px;color:#a9a9a9; font-size:13px;}
.nxzw1 a{line-height:25px;color:#a9a9a9; font-size:13px;}
#productBody { width: 88px; border: 1px solid #ececec; background: #f4f4f4; position:fixed; right: 5px;bottom:175px; /*top: 347px;*/ margin-left: 520px; z-index: 9990; _position:absolute; _top:expression(eval(document.documentElement.scrollTop+100));}
#productBody .list { position: relative; z-index: 1; }
#productBody .list li { height: 34px; cursor: pointer; margin:0; border-bottom: 1px solid #ececec; border-top: 1px solid #fff; position: relative; #vertical-align: top;}
#productBody .list li.first { border-top: none; }
#productBody .list li.last { border-bottom: none; }
#productBody .list li a { display:block; height: 34px; line-height: 34px; font-size: 12px; margin: 0 auto; color: #305798; text-align: center; }
#productBody .list .titItem { background: #f4f4f4; position: absolute; width: 88px; left: 0px; top: 0px; }
#productBody .list li.on { border-bottom-color: transparent; }
#productBody .list li.on a { background: #fff; }
#productBody .floatItem { position: absolute; right: -1px; top: -1px; width: 88px; /*width: 260px;*/ height: 34px; text-align: left; border: 1px solid #ececec; background: #fff; z-index: -1; overflow: hidden; }
#productBody .floatItem .wrap { display: inline-block!important; width: 170px; text-align: left!important; }
#productBody .floatItem img { float: left; width: 52px; height: 34px; margin-right: 5px; }
#productBody .floatItem .lazyload { display: none; }
#productBody .floatItem a { display:block; line-height: 15px!important; text-align: left!important; padding-top: 2px; font-size: 12px; color: #666; overflow: hidden; }
#productBody .list li a:hover { color:#0e649a; }
#productBody .tools { position: absolute; right: 0px; bottom: -25px; }
#productBody .tools li { float: left; width: 17px; height: 17px; cursor: pointer; }
#productBody .tools li.twoCode { position: relative; margin: 0 9px; overflow: visible; }
#productBody .tools li.twoCode div { display:none; position: absolute; bottom:-130px; left: -46px; width: 90px; height: 125px; background:url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat -40px -93px; }
#productBody .tools li{ background: url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat;}
#productBody .tools .iconGoTop { background-position: -90px -25px; }
#productBody .tools .iconTwoCode { background-position: -108px -25px; }
#productBody .tools .iconClose { background-position: -125px -25px; }
#productBody .scrollAd { width: 88px; height: 83px; overflow:hidden; border: 1px solid #ebebeb; background:#f4f4f4; position: absolute; left: -1px; top: -179px; }
#productBody .scrollAd .tempWrap { height: 54px; position: absolute; top: 23px; left: 17px; overflow: hidden; }
#productBody .scrollAd .pic { height: 62px; }
#productBody .scrollAd .pic li { display: none; float:left; width: 54px; height: 54px; }
#productBody .scrollAd .pic img { width:54px; height:54px; display: block; overflow: hidden; }
#productBody .scrollAd .hd { display: none; }
#productBody .scrollAd .text { display: block; width:100%; position: absolute; top: 3px; left: 0px; color:#1d71b7; text-align: center; font-size: 12px; }
#productBody .scrollAd .btn { width: 10px; height: 54px; position: absolute; bottom: 6px; cursor: pointer; }
#productBody .scrollAd .btn i { display:block;position: absolute; top: 50%; margin-top: -5px; left: 3px;background:url(http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/icon_all.png) no-repeat;}
#productBody .scrollAd .adPrev { left: 0px; }
#productBody .scrollAd .adNext { right: 0px; }
#productBody .iconLeftArrow { width: 4px; height: 10px; background-position:-51px -45px!important; }
#productBody .iconRightArrow { width: 4px; height: 10px; background-position:-55px -45px!important; }
#productBody .ad2 { width: 88px; height: 83px; overflow:hidden; border: 1px solid #ebebeb; background:#f4f4f4; position: absolute; left: -1px; top: -90px; }
#productBody .ad2 img { width: 88px; height: 83px; }
#productBody .scrollZt{width: 88px;height: 83px;overflow: hidden;position: relative;}
#productBody .scrollZt li{width: 88px;height: 83px;position: absolute;top: 0px;left: 0px;}
</style>
</head>
<body>
<!-- 缩放广告 -->
<!-- 顶部广告-->
<div id="topAdv">
<div class="textAd">
<a href="http://www.nx.xinhuanet.com/txcj/txcj.htm" target="_blank">毕业生电子注册图像采集</a><a href="http://www.nx.xinhuanet.com/casetf/casetf.htm" target="_blank">2015年中阿博览会</a><a href="http://www.nx.xinhuanet.com/2015zt/0906/no1.htm" target="_blank">第二届中国清真文化小吃节</a><a href="http://news.xinhuanet.com/sports/2015-09/06/c_128200804.htm" target="_blank">中国女排夺冠</a><a href="http://news.xinhuanet.com/overseas/2015-09/07/c_128202151.htm" target="_blank">中国10大古镇</a><a href="http://www.xinhuanet.com/sports/2015tjsjs/index.htm" target="_blank">第9道奇迹</a><a href="http://news.xinhuanet.com/tech/2015-08/26/c_128166492.htm" target="_blank">晒跑一族</a><a href="http://news.xinhuanet.com/local/2015-08/24/c_128157866.htm" target="_blank">阅兵蓝</a><a href="http://education.news.cn/2015-08/23/c_1116340812.htm" target="_blank">高校“富豪榜”</a><a href="http://news.xinhuanet.com/fortune/2015-08/02/c_128083792.htm" target="_blank">大病保险</a><a href="http://news.xinhuanet.com/world/2015-08/01/c_1116113183.htm" target="_blank">飞机残骸</a><a href="http://www.nx.xinhuanet.com/2015-07/31/c_1116105196.htm" target="_blank">洋奶粉代购</a>
</div>
<!--AdForward Begin:-->
<div class="imgsAd clearfix"><a href="http://www.nx.xinhuanet.com/kfq/kfq.htm" target="_blank"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/kfq1.jpg" border="0" /></a></div>
<!--AdForward End-->
</div>
<!-- 顶部工具栏-->
<div id="topBody">
<div class="topCont clearfix">
<ul class="topL clearfix">
<li class="slogan"><a><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/slogan.png" alt="新华网，让新闻离你更近！" /></a></li>
<!--      <li><i class="icon iconMobile"></i><a target="_blank" href="http://www.news.cn/shouji/chupingban.htm" title="">手机新华网</a></li>
<li><i class="icon iconMobile"></i><a target="_blank" href="http://www.news.cn/mobile/xhxw/syzt/index.htm" title="">新华炫闻客户端</a></li>-->
<li id="weather"></li>
</ul>
<ul class="topR clearfix">
<li>
<!--<i class="icon iconFlagCH"></i>-->
<a target="_blank" href="http://www.xinhuanet.com/" title="">新华网</a> 
</li>
<li><a target="_blank" href="http://www.gov.cn/" title="">中国政府网</a></li>
<li><a target="_blank" href="http://www.nx.xinhuanet.com/tg/tg.htm" title="">邮箱</a></li>
<li><a style="cursor:default">新闻热线:09516035076</a></li>
<li id="xhsearch">
<a>站内搜索</a>
<form target="_blank" id="f1" name="f1" action="http://info.search.news.cn/result.jspa" onSubmit="document.charset='gbk'; return trimInput();">
<input type="hidden" name="ss" value="2" />
<input type="hidden" name="t" value="1" />
<input type="hidden" name="t1" value="0" />
<input type="hidden" name="rp" value="10" />
<input type="hidden" name="np" value="1" />
<input id="searchInput" type="text" autocomplete="off" name="n1" value="" data-inputcolor="#8d9fab" placeholder="" />
<input id="searchSubmit" type="submit" class="submitBtn icon iconSearchBtn" name="btn" value="" />
</form>
</li>
</ul>
</div>
</div>
<!-- headerBody-->
<div id="headerBody" class="clearfix">
<div class="headerL logo"> <a href="http://www.news.cn/"> <img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/xh_logo.png" width="140" height="109" alt="新华网" /> </a> </div>
<div class="headerC adv" id="adBody01">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="500" height="70">
<param name="movie" value="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/ban1.swf" />
<param name="quality" value="high" />
<embed src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/ban1.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="500" height="70"> </embed>
</object>
</div>
<div class="headerR" id="headerR">
<div class="headerRT clearfix">
<div class="reportItem" style="position: relative; width: 114px; height: 28px;">
<div class="report01" style="position: absolute; width: 114px; left: 0px; top: 0px;"> <a target="_blank" href="http://www.12377.cn/" title="暴恐音视频举报"> </a> </div>
<div class="report02"> <a target="_blank" href="http://www.12377.cn/" title="中国互联网违法和不良信息举报中心"> </a> </div>
<div class="report03"> <a target="_blank" href="http://www.12377.cn/" title="网络敲诈和有偿删帖举报"> </a> </div>
</div>
<div class="channel">
<div id="xhNewspapers" class="comSelect xhNewspapers">
<a class="selected" title=""> 宁夏市县 </a> <span class="downBtn"> <i class="icon iconDownArrow"> </i> </span>
<ul class="selectList clearfix">
<li class="option"> <a href="http://www.nx.xinhuanet.com/yc/yc.htm" target="_blank"> 银川市 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/szs/szs.htm" target="_blank"> 石嘴山 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/wz/wz.htm" target="_blank"> 吴忠市 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/gy/gy.htm" target="_blank"> 固原市 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/zw/zw.htm" target="_blank"> 中卫市 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/xq/xq.htm" target="_blank"> 兴庆区 </a> </li>
<li class="option"> <a href="http://www.ycjinfeng.gov.cn/home/index.html" target="_blank"> 金凤区 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/xx/xx.htm" target="_blank"> 西夏区 </a> </li>
<li class="option"> <a href="http://www.nxlw.gov.cn/" target="_blank"> 灵武市 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/hlx/hlx.htm" target="_blank"> 贺兰县 </a> </li>
<li class="option"> <a href="http://www.chinayn.gov.cn/" target="_blank"> 永宁县 </a> </li>
<li class="option"> <a href="http://www.dwk.gov.cn/" target="_blank"> 大武口 </a> </li>
<li class="option"> <a href="http://www.huinong.gov.cn/" target="_blank"> 惠农区 </a> </li>
<li class="option"> <a href="http://www.nxpl.gov.cn/" target="_blank"> 平罗县 </a> </li>
<li class="option"> <a href="http://www.qtx.gov.cn/SiteAcl.srv?publicstr=1" target="_blank"> 青铜峡 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/ltq/ltq.htm" target="_blank"> 利通区 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/tx/tx.htm" target="_blank"> 同心县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/ycx/ycx.htm" target="_blank"> 盐池县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/hsp/hsp.htm" target="_blank"> 红寺堡 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/yz/yz.htm" target="_blank"> 原州区 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/jy/jy.htm" target="_blank"> 泾源县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/xjx/xjx.htm" target="_blank"> 西吉县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/ldx/ldx.htm" target="_blank"> 隆德县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/pyx/pyx.htm" target="_blank"> 彭阳县 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/zn/zn.htm" target="_blank"> 中宁县 </a> </li>
</ul>
</div>
<div id="localChannels" class="comSelect">
<a class="selected" title=""> 地方频道 </a> <span class="downBtn"> <i class="icon iconDownArrow"> </i> </span>
<ul class="selectList clearfix">
<li class="option"> <a href="http://www.bj.xinhuanet.com/" target="_blank"> 北京 </a> </li>
<li class="option"> <a href="http://www.tj.xinhuanet.com/" target="_blank"> 天津 </a> </li>
<li class="option"> <a href="http://www.he.xinhuanet.com/" target="_blank"> 河北 </a> </li>
<li class="option"> <a href="http://www.sx.xinhuanet.com/" target="_blank"> 山西 </a> </li>
<li class="option"> <a href="http://www.ln.xinhuanet.com/" target="_blank"> 辽宁 </a> </li>
<li class="option"> <a href="http://www.jl.xinhuanet.com/" target="_blank"> 吉林 </a> </li>
<li class="option"> <a href="http://www.sh.xinhuanet.com/" target="_blank"> 上海 </a> </li>
<li class="option"> <a href="http://www.js.xinhuanet.com/" target="_blank"> 江苏 </a> </li>
<li class="option"> <a href="http://www.zj.xinhuanet.com/" target="_blank"> 浙江 </a> </li>
<li class="option"> <a href="http://www.ah.xinhuanet.com/" target="_blank"> 安徽 </a> </li>
<li class="option"> <a href="http://www.fj.xinhuanet.com/" target="_blank"> 福建 </a> </li>
<li class="option"> <a href="http://www.jx.xinhuanet.com/" target="_blank"> 江西 </a> </li>
<li class="option"> <a href="http://www.sd.xinhuanet.com/" target="_blank"> 山东 </a> </li>
<li class="option"> <a href="http://www.ha.xinhuanet.com/" target="_blank"> 河南 </a> </li>
<li class="option"> <a href="http://www.hb.xinhuanet.com/" target="_blank"> 湖北 </a> </li>
<li class="option"> <a href="http://www.hn.xinhuanet.com/" target="_blank"> 湖南 </a> </li>
<li class="option"> <a href="http://www.gd.xinhuanet.com/" target="_blank"> 广东 </a> </li>
<li class="option"> <a href="http://www.gx.xinhuanet.com/" target="_blank"> 广西 </a> </li>
<li class="option"> <a href="http://www.hq.xinhuanet.com/" target="_blank"> 海南 </a> </li>
<li class="option"> <a target="_blank" href="http://www.cq.xinhuanet.com/"> 重庆 </a> </li>
<li class="option"> <a target="_blank" href="http://www.sc.xinhuanet.com/"> 四川 </a> </li>
<li class="option"> <a target="_blank" href="http://www.gz.xinhuanet.com/"> 贵州 </a> </li>
<li class="option"> <a target="_blank" href="http://www.yn.xinhuanet.com/"> 云南 </a> </li>
<li class="option"> <a target="_blank" href="http://tibet.news.cn/"> 西藏 </a> </li>
<li class="option"> <a target="_blank" href="http://www.sn.xinhuanet.com/"> 陕西 </a> </li>
<li class="option"> <a target="_blank" href="http://www.gs.xinhuanet.com/"> 甘肃 </a> </li>
<li class="option"> <a target="_blank" href="http://www.qh.xinhuanet.com/"> 青海 </a> </li>
<li class="option"> <a target="_blank" href="http://www.nx.xinhuanet.com/"> 宁夏 </a> </li>
<li class="option"> <a target="_blank" href="http://www.xj.xinhuanet.com/"> 新疆 </a> </li>
<li class="option"> <a target="_blank" href="http://www.nmg.xinhuanet.com/"> 内蒙古 </a> </li>
<li class="option"> <a target="_blank" href="http://www.hlj.xinhuanet.com/"> 黑龙江 </a> </li>
<li class="option"> <a target="_blank" href="http://bt.xinhuanet.com/"> 兵团 </a> </li>
<li class="option"> <a target="_blank" href="http://wx.xinhuanet.com/"> 无锡 </a> </li>
<li class="option"> <a target="_blank" href="http://csj.xinhuanet.com/"> 长三角 </a> </li>
<li class="option"> <a target="_blank" href="http://www.haixinews.com.cn/"> 海西网 </a> </li>
<li class="option"> <a target="_blank" href="http://www.hsdnews.cn/"> 环首都 </a> </li>
<li class="option"> <a target="_blank" href="http://midchina.xinhuanet.com/"> 中国中部崛起网 </a> </li>
</ul>
</div>
</div>
</div>
<div class="headerRB case clearfix" id="caseItem">
<ul class="clearfix">
<li> <a href="http://www.nx.xinhuanet.com/yhw/yhw.htm" target="_blank"> 阅海湾商务区 </a> </li>
<li> <a href="http://www.nx.xinhuanet.com/bhxq/bhxq.htm" target="_blank"> 银川滨河新区 </a> </li>
<li> <a href="http://www.nx.xinhuanet.com/bsq/bsq.htm" target="_blank"> 银川综合保税区 </a> </li>
<li> <a href="http://www.nx.xinhuanet.com/qy/nxmy/no1.htm" target="_blank"> 神华宁煤 </a> </li>
</ul>
<div class="controlBtn icon iconDownArrow">
<ul class="selectList clearfix">
<li class="option"> <a href="http://www.nx.xinhuanet.com/edu/edu.htm" target="_blank"> 教育厅 </a> </li>
<li class="option"> <a href="http://www.nxny.gov.cn/structure/index.htm" target="_blank"> 农牧厅 </a> </li>
<li class="option"> <a href="http://www.nxmca.gov.cn/" target="_blank"> 民政厅 </a> </li>
<li class="option"> <a href="http://www.nxflcp.com/main.action" target="_blank"> 宁夏福彩网 </a> </li>
<li class="option"> <a href="http://www.nxetc.gov.cn/" target="_blank"> 经信委 </a> </li>
<li class="option"> <a href="http://www.nxgrain.gov.cn/html/Default.asp" target="_blank"> 粮食局 </a> </li>
<li class="option"> <a href="http://www.nxsl.gov.cn/sltweb/index.action" target="_blank"> 水利网 </a> </li>
<li class="option"> <a href="http://www.nxnk.com/" target="_blank"> 宁夏农垦 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/qy/post/no1.htm" target="_blank"> 宁夏邮政 </a> </li>
<li class="option"> <a href="http://www.tairuiworld.com/" target="_blank"> 泰瑞制药 </a> </li>
<li class="option"> <a href="http://www.amway.com.cn/default.html" target="_blank"> 宁夏安利 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/qy/xxg/xxg.htm" target="_blank"> 西夏贡 </a> </li>
<li class="option"> <a href="http://www.nxsh.com/" target="_blank"> 中石化宁夏石化 </a> </li>
<li class="option"> <a href="http://www.nx.xinhuanet.com/zsynx/zsynx.htm" target="_blank"> 中石油宁夏销售 </a> </li>
<li class="option"> <a href="http://www.msdc98.com/" target="_blank"> 宁夏民生房产 </a> </li>
<li class="option"> <a href="http://www.ycfles.com/" target="_blank"> 银川外国语 </a> </li>
<li class="option"> <a href="http://www.nxhcsy.com/" target="_blank"> 宁夏华城 </a> </li>
</ul>
</div>
</div>
</div>
</div>
<!-- 主导航 -->
<div id="navBody">
<div class="navCont clearfix">
<ul class="colsItem cols01" style="width:240px;">
<li class="total" style="width:70px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/newscenter.htm" title=""> 新闻中心 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/nxzw/nxzw.htm" title=""> 政务 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/jbft/zy.htm" title=""> 访谈 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/pic/newspic.htm" title=""> 图片 </a> </li>
<li class="total" style="width:70px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/sxxw/sxxw.htm" title=""> 市县联播</a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/nxzw/rsrm.htm" title=""> 人事 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/nxlz/nxlz.htm" title="">廉政</a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/view/view.htm" title="">视频</a> </li>
</ul>
<ul class="colsItem cols02" style="width:200px;">
<li class="total" style="width:50px;"> <a target="_blank" href="http://www.xinhuanet.com/house/yc/index.htm" title=""> 房产 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/car/car.htm" title=""> 汽车 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/yd/yd.htm" title=""> 悦读 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/art/art.htm" title=""> 书画 </a> </li>
<li class="total" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/travel/travel.htm" title=""> 旅游 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.news.cn/food/index.htm" title=""> 美食 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/ss/ss.htm" title=""> 娱乐 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.news.cn/gongyi/index.htm" title=""> 慈善 </a> </li>
</ul>
<ul class="colsItem cols03" style="width:180px;">
<li class="total" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/xixia/index.htm" title=""> 西夏 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/gq/gq.htm" title=""> 枸杞 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/hy/nm/nm.htm" title=""> 农牧 </a> </li>
<li class="total" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/hz/hz.htm" title=""> 回乡 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.news.cn/health/" title=""> 养生 </a> </li>
<li class="item" style="width:50px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/dl/dl.htm" title=""> 电力 </a> </li>
</ul>
<ul class="colsItem cols04" style="width:230px;">
<li class="total" style="width:70px;"> <a target="_blank" href="http://xuan.news.cn/" title=""> 炫空间 </a> </li>
<li class="item" style="width:70px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/nxpd/sjxw.htm" title=""> 数据新闻 </a> </li>
<li class="item" style="width:75px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/wcj/wcj.htm" title=""> 微场景 </a> </li>
<li class="total" style="width:70px;"> <a target="_blank" href="http://www.news.cn/info/index.htm" title=""> 信息化 </a> </li>
<li class="item" style="width:70px;"> <a target="_blank" href="http://www.news.cn/yuqing/index.htm" title=""> 舆情在线 </a> </li>
<li class="item" style="width:75px;"> <a target="_blank" href="http://www.nx.xinhuanet.com/zt/zt.htm" title=""> 专　题 </a> </li>
</ul>
<div> </div>
</div>
</div>
<!-- 头条区 -->
<div id="headLine">
<!-- part1 -->
<div class="part1" id="hpart1">
<div id="headArea">
<h1>
<span id="syhistoryid"><a href="http://www.nx.xinhuanet.com/newscenter/2015-10/27/c_1116956962.htm" target="_blank">宁夏多措并举助推电子商务</a></span>
</h1>
<div class="hots">
<a href="http://www.nx.xinhuanet.com/newscenter/2015-10/27/c_1116947364.htm" target="_blank">全国地理信息应用成果和地图展宁夏展馆正式上线</a>&nbsp;<a href="http://www.nx.xinhuanet.com/newscenter/2015-10/26/c_1116943273.htm" target="_blank">宁夏治理燃煤污染防雾霾</a>&nbsp;<a href="http://www.nx.xinhuanet.com/newscenter/2015-10/25/c_1116931409.htm" target="_blank">宁夏公立医疗机构推广“先住院、后付费”诊疗模式</a><a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/top.htm" class="moreNews">更多头条>></a> 
</div>
</div>
<div id="skxw">
<ul class="bd clearfix">
<li><a target="_blank" href="http://www.nx.xinhuanet.com/2014zt/0311/no1.htm"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/nxhjt.jpg" alt="" /></a></li>
<li><a target="_blank" href="http://www.cygnx.com"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/nxcyg.jpg" alt="" /></a></li>
<li><a target="_blank" href="http://www.nx.xinhuanet.com/qy/nxcxjt/nxcxjt.htm"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/nxcxjt.jpg" alt="" /></a></li>
</ul>
<ul class="hd">
</ul>
</div>
</div>
<!-- part2 -->
<div class="part2 clearfix">
<!-- 视频关闭按钮 -->
<div class="videoCloseBtn"></div>
<div class="videoCloseBtnX"></div>
<!-- 左侧头条 -->
<div class="part2L" id="hpart2L">
<h3 class="focusWordBlue">
<a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116965954.htm" target="_blank">宁夏籍帆船队员赛军落海失踪</a>
</h3>
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116950129.htm" target="_blank">银川64家热企24小时值班电话</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116959137.htm" target="_blank"><span class="icon icon4"></span>银川盲人上街无路可走 无音可听 无标可认</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116955726.htm" target="_blank">宁夏将获370亿元政策性贷款推动城乡建设</a></li>
</ul>
<h3 class="focusWordBlue">
<a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116958995.htm" target="_blank"><span class="icon icon6"></span>招商引资，为宁夏工业插上“双翅”</a>
</h3>
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116955749.htm" target="_blank">宁夏六盘山区：“靠山吃山”念好乡村旅游致富经</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116959440.htm" target="_blank">利通区美丽乡村让村民家业两兴旺 心安的故乡</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116959716.htm" target="_blank">银川市不动产登记局成立 不动产信息统一登记颁证</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116959862.htm" target="_blank">银川70%以上供热企业已点炉 遗留问题正协调解决</a></li>
</ul>
<h3 class="focusWordBlue">
<a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960524.htm" target="_blank">宁夏整治民办非学历教育机构</a>
</h3>
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960618.htm" target="_blank">国家招募汉语教师志愿者 宁夏现在就可以报名了</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116961379.htm" target="_blank">点赞红寺堡区新庄集乡柳树台村第一书记李大苞</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960231.htm" target="_blank">宁夏实施集中带量采购规范公立医院药品采购行为</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960843.htm" target="_blank">小伙入传销窝点无法自拔 自导绑架案骗父亲钱财</a></li>
</ul>
</div>
<!-- 大图聚焦 -->
<div class="part2R focusBox" id="focusBoxBody">
<div class="focusTitle">全媒体播放器</div>
<div class="playVideo">
<div id="player_container"></div>
</div>
<div class="focusBoxWrap">
<iframe src="nxpd/qmtbfq.htm" frameborder="0" width="675" scrolling="No" height="415"></iframe>
</div>
</div>
</div>
<!-- part3 -->
<div class="part3 clearfix">
<div class="part3L">
<div id="adBody02">
<div align="center">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="312" height="78">
<param name="movie" value="http://www.nx.xinhuanet.com/nxpd/nxpd/test/nxly2.swf" />
<param name="quality" value="high" />
<embed src="http://www.nx.xinhuanet.com/nxpd/nxpd/test/nxly2.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="312" height="78"> </embed>
</object>
</div>
</div>
<div id="hudong">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116964862.htm" target="_blank">新华社客户端实现新疆、兵团全覆盖</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/23/c_1116916871.htm" target="_blank">甘肃引亿利投资沙漠生态产业实施精准扶贫</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/22/c_1116910886.htm" target="_blank">构建全球能源互联网 推动能源清洁绿色发展</a></li>
</ul>
</div>
</div>
<div class="part3R" id="hpart3R">
<div class="borders" id="newAVItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/zt/zt.htm" target="_blank">专题·直播</a></h3>
<span class="nameEng">　　　　　　　　　　　<span class="nxzw1"><a href="http://www.nx.xinhuanet.com/zt/zt.htm" target="_blank">更多>></a></span></span> 
</div>
<div class="right">
<div class="dataList10 clearfix" id="hotword">
<a class="kwTitle">热词:</a>
<div id="kwScroll">
<ul id="gd_content" class="newestList clearfix">
<li><a href="http://news.xinhuanet.com/politics/2015-08/26/c_1116383852.htm" target="_blank">十大抗战歌曲</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-08/27/c_128171177.htm" target="_blank">最狂妄简历</a></li>
<li><a href="http://travel.news.cn/2015-08/26/c_128166812.htm" target="_blank">导游薪酬制</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-08/23/c_1116343920.htm" target="_blank">女仪仗队员</a></li>
<li><a href="http://travel.news.cn/2015-08/20/c_128120755.htm" target="_blank">七夕</a></li>
<li><a href="http://education.news.cn/2015-08/20/c_128147419.htm" target="_blank">学霸整容</a></li>
<li><a href="http://news.xinhuanet.com/auto/2015-08/20/c_128146789.htm" target="_blank">收费公路</a></li>
<li><a href="http://news.xinhuanet.com/mil/2015-08/17/c_128134648.htm" target="_blank">天安门广场山水花坛</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-08/17/c_1116269012.htm" target="_blank">工资指导线</a></li>
<li><a href="http://news.xinhuanet.com/local/2015-08/15/c_1116265527.htm" target="_blank">陕西滑坡64人被埋</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="borderCont">
<ul class="dataList11 clearfix">
<li class="item itemL" id="infographic">
<a target="_blank" href="http://www.nx.xinhuanet.com/2015zt/1021/no1.htm"><img src="titlepic/111690/1116908348_1445936582053_title0h.jpg" width="218" height="122" alt="从严从实抓落实 大干实干100天" /></a>				
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.nx.xinhuanet.com/2015zt/1021/no1.htm" target="_blank">从严从实抓落实 大干实干100天</a></h4>
</div>
</li>
<li class="item itemL">
<a target="_blank" href="http://www.nx.xinhuanet.com/2015zt/0920/no1.htm"><img src="titlepic/111684/1116845834_1444987142182_title0h.jpg" width="218" height="122" alt="媒体聚焦哈巴湖 保护区成立十周年新闻摄影大赛" /></a>				
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.nx.xinhuanet.com/2015zt/0920/no1.htm" target="_blank">媒体聚焦哈巴湖 保护区成立十周年新闻摄影大赛</a></h4>
</div>
</li>
</ul>
<div id="keyWordMain" style="display:none;">
<span class="long">				<a href="http://www.nx.xinhuanet.com/2015zt/0905/no1.htm" target="_blank">2015中阿博览会科技活动专题</a>				<a href="http://www.nx.xinhuanet.com/casetf/casetf.htm" target="_blank">2015年中阿博览会</a>				<a href="http://www.nx.xinhuanet.com/2014zt/1220/no1.htm" target="_blank">民族团结 宗教和顺</a>			</span>			<span class="short">				<a href="http://www.nx.xinhuanet.com/2015zt/0906/no1.htm" target="_blank">清真文化小吃节</a>				<a href="http://www.nx.xinhuanet.com/2015zt/0908/no1.htm" target="_blank">中国枸杞论坛</a>				<a href="http://news.xinhuanet.com/fortune/2015-08/22/c_1116340335.htm" target="_blank">高价月饼</a>				<a href="http://www.nx.xinhuanet.com/2015zt/0225/no1.htm" target="_blank">盐池故事</a>				<a href="http://www.xinhuanet.com/politics/szzsyzt/yxwsj/index.htm" target="_blank">优秀县委书记</a>				<a href="http://www.xinhuanet.com/newmedia/zgwsgd2015/02jx/index.htm" target="_blank">中国网事</a>			</span>
</div>
<div id="keyWord" class="clearfix">
<div class="keyStyle keyWord1">
<div class="keyBox keyBox1"></div>
<div class="keyBox keyBox2"></div>
<div class="keyBox keyBox3"></div>
<a href="javascript:" id="keyLeft" class="btnKey"></a> <a href="javascript:" id="keyRight" class="btnKey"></a> 
</div>
</div>
</div>
</div>
</div>
</div>
<!-- 传媒之声 -->
<div id="mediaItem" class="clearfix">
<a class="title" href="http://www.nx.xinhuanet.com/newscenter/reporter.htm" title="" target="_blank ">新华社记者<br />
看宁夏</a>
<ul class="mediaList">
<li class="clearfix">
<p>[]<a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960341.htm">宁夏银川成立专业公安队伍打击知识产权犯罪</a></p>
<p>[邹欣媛]<a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/2015-10/27/c_1116956962.htm">宁夏多措并举助推电子商务</a></p>
<p>[赵倩]<a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116955749.htm">宁夏六盘山区：“靠山吃山”念好乡村旅游致富经</a></p>
</li>
<li class="clearfix">
<p>[刘海]<a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116955726.htm">宁夏将获370亿元政策性贷款推动城乡建设</a></p>
<p>[李然]<a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116947596.htm">最美乡村 旅游扶贫</a></p>
<p>[许晋豫]<a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/2015-10/27/c_1116947364.htm">全国地理信息应用成果和地图展宁夏展馆正式上线</a></p>
</li>
<li class="clearfix">
<p>[赵倩]<a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/2015-10/26/c_1116943273.htm">宁夏治理燃煤污染防雾霾</a></p>
<p>[艾福梅]<a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/2015-10/25/c_1116931409.htm">宁夏公立医疗机构推广“先住院、后付费”诊疗模式</a></p>
<p>[王鹏]<a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/24/c_1116926432.htm">全产业链助力西海固牛产业发展</a></p>
</li>
</ul>
<div class="btn btnPrev"><i></i></div>
<div class="btn btnNext"><i></i></div>
</div>
</div>
<div style=" width:990px; margin:0px auto;  margin-top:10px; margin-bottom:10px;">
<iframe src="nxpd/qiehuan2.htm" frameborder="0" width="1000" scrolling="No" height="80"></iframe>
</div>
<!-- section02 -->
<div id="section02">
<div class="wrap clearfix">
<div class="sectionL">
<div class="borders" id="xwjxs">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/sxxw/sxxw.htm" target="_blank">市县联播</a></h3>
<span class="nameEng"></span> 
</div>
<div class="right">
<div class="dataList10 clearfix"> <a href="http://www.nx.xinhuanet.com/sxxw/sxxw.htm" target="_blank">更多>></a> </div>
</div>
</div>
<div class="borderCont">
<!--<div class="topBg"></div>-->
<div class="bottomBg"></div>
<div class="dataLoad"><span></span>读取数据中</div>
<div id="xwjxsMain">
<div class="content"></div>
</div>
<span class="loaded">数据加载中</span>
<div class="loadstatus"><i class="tpLoad"></i><a href="javascript:">点击加载更多</a></div>
</div>
</div>
</div>
<div class="sectionC">
<div class="tabs" id="videoItem">
<ul class="tabsTit clearfix">
<li class="tabsT" id="xhVideoT"><a href="http://www.nx.xinhuanet.com/newscenter/cjxw.htm" target="_blank">财经<em>/</em></a></li>
<li class="tabsT" id="xuanVideoT"><a href="http://www.nx.xinhuanet.com/newscenter/shxw.htm" target="_blank">社会<em>/</em></a></li>
<li class="tabsT" id="weiVideoT"><a href="http://www.nx.xinhuanet.com/newscenter/kjxw.htm" target="_blank">科教</a></li>
<li class="tabR">
<div class="dataList10 clearfix"> </div>
</li>
</ul>
<ul class="tabsCont">
<li class="tabsItem" id="xhVideoC">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116966042.htm" target="_blank">银川综保区与台湾长荣集团签署战略合作协议</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116962191.htm" target="_blank">银川有中国驰名商标22件 占全区一半以上</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116953571.htm" target="_blank">三证合一实施40余天办理企业登记5000户</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116953245.htm" target="_blank">鸡蛋价格回落一公斤不到9元</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/27/c_1116948009.htm" target="_blank">银川婚博会搅热“美丽”经济</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/26/c_1116934640.htm" target="_blank">银川市国地税首次开展导税服务合作</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940155.htm" target="_blank">央行再次降息区内银行利率最高上浮40%</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/26/c_1116938831.htm" target="_blank">银川清真产业营业收入近5年年均增长超20%</a></li>
</ul>
</li>
<li class="tabsItem" id="xuanVideoC" style="display:none">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963959.htm" target="_blank">冬季游推出价格降到全年最低</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963908.htm" target="_blank">6起无证交房违法行为被查处</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116962238.htm" target="_blank">银川3人入围“马云乡村教师奖”候选人</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116961188.htm" target="_blank">青运会银川健儿获2金1银1铜</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116961066.htm" target="_blank">国内八成包裹72小时可抵银川</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960962.htm" target="_blank">一只老虎“出没”在贺兰路上</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116960715.htm" target="_blank">18岁四川女孩来银川后失踪</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/28/c_1116959328.htm" target="_blank">服务窗口三员工服务差别咋恁大</a></li>
</ul>
</li>
<li class="tabsItem" id="weiVideoC" style="display:none">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940024.htm" target="_blank">宁蒙陕甘校企人才对接洽谈会闭幕</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/26/c_1116938200.htm" target="_blank">宁夏科普志愿者扩容至2.2万人</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/25/c_1116929244.htm" target="_blank">宁夏中小学科普剧竞赛终评展演落幕</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/23/c_1116918858.htm" target="_blank">宁蒙陕甘校企人才对接洽谈</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/20/c_1116873497.htm" target="_blank">宁夏台湾联手开展科技交流合作</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/20/c_1116874179.htm" target="_blank">宁夏科技馆探索欢乐科普模式</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/19/c_1116863293.htm" target="_blank">宁夏科协举办“塞上学术月”活动</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-10/15/c_1116836921.htm" target="_blank">宁夏开展最美科技人评选活动</a></li>
</ul>
</li>
</ul>
</div>
<div class="borders" id="focusItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/jbft/zy.htm" target="_blank">新华访谈·思客</a></h3>
<span class="nameEng"></span> 
</div>
<div class="right">
<div class="dataList10 clearfix"><a href="http://www.nx.xinhuanet.com/jbft/jbft.htm" target="_blank">更多>></a></div>
</div>
</div>
<div class="borderCont">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111591/1115914813_1437716978623_title0h.jpg />																										
<div class="bg"></div>
<div class="text">
<h4><a href="http://xuan.news.cn/zt/ycsjhzm.html" target="_blank">开创扶贫"盐池模式"</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111601/1116019949_1437716984294_title0h.jpg />																										
<div class="bg"></div>
<div class="text">
<h4><a href="http://www.nx.xinhuanet.com/2015-07/10/c_1115880765.htm" target="_blank">打造中国好枸杞</a></h4>
</div>
</div>
</li>
</ul><br />
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-08/31/c_1116423563.htm" target="_blank">李郁华：全生态文明、全要素发展</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-08/17/c_1116278989.htm" target="_blank">马启智：忠实记载改革开放的宁夏画卷</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-09/09/c_1116513316.htm" target="_blank">李全才：推动阅海湾中央商务区“裂变式”发展</a></li>
</ul>
</div>
</div>
</div>
<div class="sectionR">
<!-- 新华之窗 -->
<div class="borders" id="windowItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/nxzw/nxzw.htm" target="_blank">宁夏政务</a></h3>
<span class="nameEng"></span> 
</div>
<div class="right">
<div class="dataList10 clearfix"><a href="http://www.nx.xinhuanet.com/nxzw/nxzw.htm" target="_blank">更多>></a></div>
</div>
</div>
<div class="borderCont">
<div style="width:300px;margin:0px auto; margin-bottom:9px; height:80px;">
<div style="width:100px; float:left"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/zw.gif" /></div>
<div style="width:195px; float:right" class="nxzw"><a href="http://www.nx.xinhuanet.com/nxld/nxld.htm" target="_blank">宁夏领导</a>　<a href="http://www.nxrd.gov.cn/" target="_blank">宁夏人大</a>　<a href="http://www.nxzx.gov.cn/" target="_blank">宁夏政协</a><br />
<a href="http://www.nx.xinhuanet.com/nxgl/nxgl.htm" target="_blank">宁夏概览</a>　<a href="http://www.nx.xinhuanet.com/leader/leader.htm" target="_blank">宁夏领导活动报道集</a><br />
<a href="http://www.nx.xinhuanet.com/nxzw/rsrm.htm" target="_blank">人事任免</a>　<a href="http://www.nx.xinhuanet.com/nxzw/zwhd.htm" target="_blank">政务互动</a>　<a href="http://www.nx.xinhuanet.com/nxzw/xwfb.htm" target="_blank">新闻发布</a>
</div>
</div>
</div>
</div>
<!-- 视频/炫视/微视评 -->
<div class="tabs" id="videoItem">
<ul class="tabsTit clearfix">
<li class="tabsT" id="xhVideoT"><a href="http://www.nx.xinhuanet.com/newscenter/ggl.htm" target="_blank">公告栏<em>/</em></a></li>
<li class="tabsT" id="xuanVideoT"><a href="http://www.nx.xinhuanet.com/newscenter/yljd.htm" target="_blank">舆论监督<em>/</em></a></li>
<li class="tabR">
<div class="dataList10 clearfix"> </div>
</li>
</ul>
<ul class="tabsCont">
<li class="tabsItem" id="xhVideoC">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-09/15/c_1116571592.htm" target="_blank">中共宁夏回族自治区委员会干部任前公示 9号</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-08/21/c_1116336356.htm" target="_blank">中共宁夏回族自治区委员会干部任前公示 8号</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-08/20/c_1116317865.htm" target="_blank">2015“宁夏特色旅游商品”评选活动公告</a></li>
</ul>
</li>
<li class="tabsItem" id="xuanVideoC" style="display:none">
<ul class="dataList01">
<li><a href="http://www.nx.xinhuanet.com/2015-08/26/c_1116372557.htm" target="_blank">接受虚开增值税发票　吴忠宏鑫公司被罚</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-08/25/c_1116366508.htm" target="_blank">宁夏吴忠市委原常委张兴斌严重违纪被“双开”</a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-08/25/c_1116366557.htm" target="_blank">宁夏农垦集团有限公司原总经理常利民被"双开"</a></li>
</ul>
</li>
</ul>
</div>
<!-- 中国搜索 -->
<div id="zgSearch">
<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c" />
<input type="submit" class="icon iconZgSearch ss_submit" value="中国搜索" />
</form>
</div>
<!-- 视频新闻-->
<div class="borders" id="windowItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/view/view.htm" target="_blank">视频</a></h3>
<span class="nameEng"></span> 
</div>
<div class="right">
<div class="dataList10 clearfix"><a href="http://www.nx.xinhuanet.com/view/view.htm" target="_blank">更多>></a></div>
</div>
</div>
<div class="borderCont">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111685/1116851226_1444996086763_title0h.jpg />													<span class="playBtn"><a href="http://www.nx.xinhuanet.com/2015-10/16/c_1116851226.htm" target="blank">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/16/c_1116851226.htm">微电影：搬家</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111655/1116554535_1444789239444_title0h.jpg />													<span class="playBtn"><a href="http://www.nx.xinhuanet.com/2015-09/14/c_1116554535.htm" target="blank">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/14/c_1116554535.htm">宁夏对外开放之路</a></h4>
</div>
</div>
</li>
</ul><br />
<ul class="dataList01">
<li><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/sptb.png" />&nbsp;<a href="http://finance.cncnews.cn/2015-09-13/124311582.html" target="_blank">中国品牌汽车海外发展成中阿合作重要领域</a></li>
<li><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/sptb.png" />&nbsp;<a href="http://finance.cncnews.cn/2015-09-13/124311591.html" target="_blank">中阿博览会助力中阿科技领域合作再升级</a></li>
<li><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/sptb.png" />&nbsp;<a href="http://en.cncnews.cn/news/v_show/52136__Arab_league_official_on_Arab-Chinese_coop.shtml" target="_blank">Arab league official on Arab-Chinese coop</a></li>
</ul>
</div>
</div>
</div>
<div class="borders" id="pictureItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"><a href="http://www.nx.xinhuanet.com/pic/newspic.htm" target="_blank">炫图</a></h3>
</div>
<div class="right">
<div class="dataList10 clearfix"> <a href="http://www.nx.xinhuanet.com/pic/newspic.htm" target="_blank">图片中心</a> <span></span> <a href="http://www.nx.xinhuanet.com/pic/xhyl.htm" target="_blank">新华影廊</a> <span></span> <a href="http://www.nx.xinhuanet.com/pic/nx.htm" target="_blank">图秀宁夏</a> <span></span> <a href="http://www.nx.xinhuanet.com/pic/sys.htm" target="_blank">新华社签约摄影师图库</a> </div>
</div>
</div>
<div class="borderCont">
<a class="btn prev"></a> <a class="btn next"></a>
<div class="picScroll">
<ul class="picList clearfix">
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116918162.htm"><img src="titlepic/111691/1116918162_1445569210646_title0h.jpg" width="235" height="132" border="0" alt="新疆麦盖提红枣王拍出150万元天价" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116918162.htm">新疆麦盖提红枣王拍出150万元天价</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116939089.htm"><img src="titlepic/111693/1116939089_1445840659069_title0h.jpg" width="235" height="132" border="0" alt="84岁传媒大亨默多克恋上59岁美腿模特" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116939089.htm">84岁传媒大亨默多克恋上59岁美腿模特</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116917869.htm"><img src="titlepic/111691/1116917869_1445568900205_title0h.jpg" width="235" height="132" border="0" alt="长沙公园举办万圣节狂欢 &ldquo;僵尸&rdquo;玩蹦极" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116917869.htm">长沙公园举办万圣节狂欢 “僵尸”玩蹦极</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116916192.htm"><img src="titlepic/111691/1116916192_1445567720128_title0h.jpg" width="235" height="132" border="0" alt="俯瞰银川 湖与城的相依" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116916192.htm">俯瞰银川 湖与城的相依</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116890958.htm"><img src="titlepic/111689/1116890958_1445395923005_title0h.jpg" width="235" height="132" border="0" alt="释永信会见韩国通度寺曹溪宗少林寻根团" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116890958.htm">释永信会见韩国通度寺曹溪宗少林寻根团</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116904667.htm"><img src="titlepic/111690/1116904667_1445482911380_title0h.jpg" width="235" height="132" border="0" alt="20岁妹子天生瞳孔异色" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116904667.htm">20岁妹子天生瞳孔异色</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116904177.htm"><img src="titlepic/111690/1116904177_1445481917683_title0h.jpg" width="235" height="132" border="0" alt="印尼将对性侵儿童罪犯实施&ldquo;化学阉割&rdquo;" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116904177.htm">印尼将对性侵儿童罪犯实施“化学阉割”</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116902800.htm"><img src="titlepic/111690/1116902800_1445481560939_title0h.jpg" width="235" height="132" border="0" alt="成都女司机边开车边拿麦克风K歌" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/22/c_1116902800.htm">成都女司机边开车边拿麦克风K歌</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116894939.htm"><img src="titlepic/111689/1116894939_1445415422777_title0h.jpg" width="235" height="132" border="0" alt="杭州大学生用打印机印假钞" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116894939.htm">杭州大学生用打印机印假钞</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116890760.htm"><img src="titlepic/111689/1116890760_1445395540861_title0h.jpg" width="235" height="132" border="0" alt="澳大利亚一架客机与闪电&ldquo;擦肩而过&rdquo;瞬间" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116890760.htm">澳大利亚一架客机与闪电“擦肩而过”瞬间</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116877086.htm"><img src="titlepic/111687/1116877086_1445307282729_title0h.jpg" width="235" height="132" border="0" alt="威廉王子上央视宣传动物保护" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116877086.htm">威廉王子上央视宣传动物保护</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116876851.htm"><img src="titlepic/111687/1116876851_1445307000379_title0h.jpg" width="235" height="132" border="0" alt="男子向轨道扔纸箱逼停地铁" /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116876851.htm">男子向轨道扔纸箱逼停地铁</a></h4>
</div>
</li>
</ul>
</div>
<ul class="hd">
</ul>
</div>
</div>
<div style=" width:990px; margin:0px auto;">
<iframe src="nxpd/qiehuan.htm" frameborder="0" width="1000" scrolling="No" height="95"></iframe>
</div>
</div>
</div>
<div id="section03">
<div id="channel">
<!-- 1 -->
<div class="chaCom colB fl chaCom1" name="1" id="channel01">
<div class="chaCom_head">
<h2> <a href="http://www.xinhuanet.com/house/yc/index.htm" target="_blank"> 新华房产</a></h2>
<span class="minlm"> <a href="http://www.xinhuanet.com/house/yc/gdls.htm" target="_blank"> 各地楼市 </a><span> </span><a href="http://www.xinhuanet.com/house/yc/lskx.htm
" target="_blank"> 楼市快讯 </a> </span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/house/yc/2015-10-28/c_1116962608.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111696/1116962962_1445999571577_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/house/yc/2015-10-28/c_1116962608.htm" target="_blank">央行又一次"双降"不会导致流动性陷阱</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/house/yc/2015-10-28/c_1116960740.htm" target="_blank">银川市70%以上供热企业已点炉</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/house/yc/2015-10-28/c_1116960012.htm" target="_blank">宁夏6起无证交房违法行为被查处</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/house/yc/2015-10-27/c_1116948191.htm" target="_blank">热点城市高地价将产生挤出效应</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/house/yc/2015-10-27/c_1116947536.htm" target="_blank">国家税务总局:缴购房契税无须提供婚姻证明</a>			            </li>
</ul>
</div>
</div>
<!-- 2 -->
<div class="chaCom colB fl chaCom2" name="2" id="channel02">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/travel/travel.htm" target="_blank">旅游</a></h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/travel/news.htm" target="_blank"> 资讯 </a><span> </span><a href="http://www.nx.xinhuanet.com/travel/cxhd.htm
" target="_blank"> 活动 </a> <span> </span><a href="http://www.nx.xinhuanet.com/travel/lyj.htm
" target="_blank"> 旅游节 </a> </span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/18/c_1116857835_2.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111695/1116955072_1445933596845_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.nx.xinhuanet.com/2015-10/18/c_1116857835_2.htm" target="_blank">六盘山国家森林公园秋色迷人</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963036.htm">冬季游推出价格降到全年最低 此时出游最划算</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963039.htm">徐广国：通过申遗更好地挖掘传承历史文化</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116956666.htm">宁夏六盘山区：“靠山吃山”念好乡村旅游致富经</a>			            </li>
<li class="Pushborder">			                <a href="http://www.nx.xinhuanet.com/2015-10/24/c_1116925884_2.htm" target="_blank">宁夏贺兰山脚下 山中“精灵”下山觅食</a>			            </li>
</ul>
</div>
</div>
<!-- 3 -->
<div class="chaCom colB fr chaCom3" name="3" id="channel03">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/car/car.htm" target="_blank">汽车</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/car/xcpc.htm" target="_blank"> 新车 </a><span> </span><a href="http://www.nx.xinhuanet.com/car/jd.htm
" target="_blank"> 焦点 </a> <span> </span><a href="http://www.nx.xinhuanet.com/car/jsl.htm
" target="_blank"> 警示录 </a> </span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116921572.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111692/1116921572_1445587545468_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116921572.htm">凯美瑞车型发展</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116922224.htm">李克强： 加快发展节能与新能源汽车</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116920687.htm">新能源车急盼电池回收国标</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116920675.htm">车购税减25亿元小排量轿车销量增</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116879720.htm">博悦继任车型 菲亚特Tipo两厢版效果图</a>			            </li>
</ul>
</div>
</div>
<!-- 4 -->
<div class="chaCom colR fl chaCom4" name="4" id="channel04">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/xixia/index.htm" target="_blank">西夏</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/xixia/xxtm.htm" target="_blank"> 西夏探秘 </a><span> </span><a href="http://www.nx.xinhuanet.com/xixia/rwdg.htm
" target="_blank"> 人物典故 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/12/c_1116792825.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111679/1116792825_1445954900036_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/12/c_1116792825.htm">西夏博物馆研讨展陈方案</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/30/c_1115772598.htm">西夏博物馆将建新馆 面积9000平方米 年内开建</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/15/c_1115619030.htm">西夏陵申遗工作有序推进 已完成"一馆一中心"设计</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/03/c_1115497349.htm">徐广国对西夏陵申报世界文化遗产工作进行调研</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-05/27/c_1115426426.htm">研究西夏老学者李范文:对西夏陵"申遗"充满信心</a>			            </li>
</ul>
</div>
</div>
<!-- 5 -->
<div class="chaCom colR fl chaCom5" name="5" id="channel05">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/hz/hz.htm" target="_blank">回乡</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/hz/news.htm" target="_blank"> 今日宁夏 </a><span> </span><a href="http://www.nx.xinhuanet.com/hz/npic.htm
" target="_blank"> 图说宁夏 </a> </span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116891646.htm"><img width="315" height="175" class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111689/1116891646_1445397810140_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116891646.htm">回族舞剧《星月璀璨》将亮相达州</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-07/23/c_1116021494.htm">宁夏群众祥和度过开斋节</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/30/c_1115772269.htm">宁夏回族民间工艺美术品展首展在银川举行</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/17/c_1115647696.htm">《回族史诗》出版 以史料为依据再现回族历史文化</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/newscenter/2015-06/01/c_1115466173.htm">东盟博览会旅游展 宁夏大漠风光回乡风情受热捧</a>			            </li>
</ul>
</div>
</div>
<!-- 6 -->
<div class="chaCom colR fr chaCom6" name="6" id="channel06">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/gq/gq.htm" target="_blank">中华杞乡</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/gq/news.htm" target="_blank"> 枸杞新闻 </a><span> </span><a href="http://www.nx.xinhuanet.com/gq/wh.htm
" target="_blank"> 枸杞文化 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/12/c_1116791771.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111679/1116794937_1444622627043_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.nx.xinhuanet.com/2015-10/12/c_1116791771.htm" target="_blank">黑枸杞PK红枸杞，谁更有营养？</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116948291.htm">中宁填补国内枸杞技能培训领域空白</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116888781.htm">曾一春调研宁夏枸杞产业发展</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/16/c_1116850062.htm">宁夏培育驯化出五色枸杞</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/15/c_1116837202.htm">宁夏农科院实现智能化枸杞育苗</a>			            </li>
</ul>
</div>
</div>
<!-- 7 -->
<div class="chaCom colB fl chaCom7" name="7" id="channel07">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/yd/yd.htm" target="_blank">悦读</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/yd/yd.htm" target="_blank"> 更多>> </a></span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/27/c_128361829.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111695/1116956346_1445937533062_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/photo/2015-10/27/c_128361829.htm" target="_blank">摄影师拍到鲸鱼喷出"爱心"水雾 </a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941336.htm">轻启一扇窗 不早不晚 只因我相信你的眼</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941274.htm">菊花诗中行：因其高雅傲霜 又因不畏秋寒开放</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941333.htm">生活是道大餐 主食就是柴米油盐酱醋茶</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940420.htm">离乡久了 才懂了——有一种味道叫乡愁</a>			            </li>
</ul>
</div>
</div>
<!-- 8 -->
<div class="chaCom colB fl chaCom8" name="8" id="channel08">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/food/index.htm" target="_blank">美食/养生</a> </h2>
<span class="minlm"><a href="http://www.news.cn/food/shss.htm" target="_blank"> 食话实说 </a><span> </span>  <a href="http://www.news.cn/health/jkft.htm" target="_blank"> 健康访谈</a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963738.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111696/1116963738_1446005068915_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963738.htm">天凉了 吃啥也比不上一碗小米粥温润</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963425.htm">气温骤降谨防哮喘复发 应避免吃得过饱</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/28/c_1116963168.htm">清晨喝蜂蜜不利于健康 盘点喝蜂蜜水七大禁忌</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/27/c_1116952974.htm">火腿培根被列致癌物引热议 专家：一概而论不科学</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940755.htm">和喝汤相关的这些小知识你都知道吗？</a>			            </li>
</ul>
</div>
</div>
<!-- 9 -->
<div class="chaCom colB fr chaCom9" name="9" id="channel09">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/ss/ss.htm" target="_blank">时尚 / 娱乐</a></h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/ss/ssqy.htm" target="_blank"> 时尚前沿 </a><span> </span><a href="http://www.nx.xinhuanet.com/ss/yldt.htm
" target="_blank"> 娱乐动态 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://ent.news.cn/2015-10/26/c_128358648.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111694/1116941190_1445843878311_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://ent.news.cn/2015-10/26/c_128358648.htm" target="_blank">戚薇庆生获加冕女王皇冠 李承铉惊喜现身</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/fashion/2015-10/26/c_128350864.htm" target="_blank">陈妍希被求婚成功 明星创意求婚方式盘点</a>			            </li>
<li>			                <a href="http://ent.news.cn/2015-10/26/c_128358522.htm" target="_blank">林心如坐台阶上微笑：每一天遇见全新的自己</a>			            </li>
<li>			                <a href="http://ent.news.cn/2015-10/26/c_128358417.htm" target="_blank">莫文蔚巡演北京站票房满贯 邀李荣浩同台献唱</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/fashion/2015-10/26/c_128351208.htm" target="_blank">骑行也时尚 跟小S一起骑上时髦的自行车</a>			            </li>
</ul>
</div>
</div>
<!-- 页中广告 -->  
<div style="width:990px; margin:0px auto; height:90px; overflow:hidden;">
<div style=" width:320px; float:left;"> <a href="http://www.nx.xinhuanet.com/ycty/no1.htm" target="_blank"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/ycty.jpg" / width="320" height="80" border="0" /></a> </div>
<div style=" width:14px; float:left; height:20px;">　</div>
<div style=" width:320px; float:left;"> <a href="http://www.nxsh.com/" target="_blank"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/zsh.jpg" / width="320" height="80" border="0" /></a> </div>
<div style=" width:14px; float:left; height:20px;">　</div>
<div style=" width:320px; float:left;"> <a href="http://www.nx.xinhuanet.com/zsynx/zsynx.htm" target="_blank"><img src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/zsyxs.jpg" / width="320" height="80" border="0" /></a> </div>
<div style=" clear:both;"></div>
</div>
<br />
<p></p>
<!-- 10 -->
<div class="chaCom colR fl chaCom10" name="10" id="channel10">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/hy/nm/nm.htm" target="_blank">农牧</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/hy/nm/zw.htm" target="_blank"> 政务公开 </a><span> </span><a href="http://www.nx.xinhuanet.com/hy/nm/tghl.htm
" target="_blank"> 退耕还林 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941557.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111694/1116941557_1445844981852_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941557.htm">打造农业示范区</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/24/c_1116926860.htm">新智能滴灌技术来到银川</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116873449.htm">宁夏引黄灌区创新种植模式</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/15/c_1116837238.htm">787.8公斤贺兰水稻亩产破历史纪录</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/15/c_1116836644.htm">宁夏引进台湾技术提升宁夏大米品质</a>			            </li>
</ul>
</div>
</div>
<!-- 11 -->
<div class="chaCom colR fl chaCom11" name="11" id="channel11">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/dl/dl.htm" target="_blank">电力</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/dl/hnews.htm" target="_blank"> 电力资讯 </a><span> </span><a href="http://www.nx.xinhuanet.com/dl/js.htm
" target="_blank"> 电网建设 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/10/c_1116782756.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111678/1116782756_1444466316955_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/10/c_1116782756.htm">沙坡头区中电投2×350兆瓦热电联产项目</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116890679.htm">宁电投太阳山风电三期项目并网发电</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116888300.htm">宁夏电力为地方经济发展提供新动能</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/21/c_1116621492.htm">盐池县将新增一座330千伏供电电源点</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/10/c_1115571836.htm">光伏扶贫产业园落户西夏区 谱写东西合作新篇章</a>			            </li>
</ul>
</div>
</div>
<!-- 12 -->
<div class="chaCom colR fr chaCom12" name="12" id="channel12">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/dx/tx.htm" target="_blank">通信</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/dx/news.htm" target="_blank"> 新闻中心 </a><span> </span><a href="http://www.nx.xinhuanet.com/dx/hyfz.htm
" target="_blank"> 行业发展 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/09/c_1116768130.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111677/1116770573_1444376290808_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.nx.xinhuanet.com/2015-10/09/c_1116768130.htm" target="_blank">手机流量不清零银川已全面实施</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/16/c_1116574496.htm">宁夏电信与吴忠市政府开展"互联网+"战略合作</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-07/24/c_1116027871.htm">“银行”一个电话，片刻卷走万元</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/27/c_1116028422.htm">宁夏政府与中国铁塔公司签署战略合作协议</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-06/27/c_1116028666.htm">宁夏电信下调国际漫游资费 最大降幅超过80%</a>			            </li>
</ul>
</div>
</div>
<!-- 13 -->
<div class="chaCom colB fl chaCom13" name="13" id="channel13">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/2014zt/0305/no1.htm" target="_blank">四个宁夏</a></h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/2014zt/0305/kfnx.htm" target="_blank"> 开放 </a><span> </span><a href="http://www.nx.xinhuanet.com/2014zt/0305/fynx.htm
" target="_blank"> 富裕</a><span> </span><a href="http://www.nx.xinhuanet.com/2014zt/0305/hxnx.htm
" target="_blank"> 和谐 </a><span> </span><a href="http://www.nx.xinhuanet.com/2014zt/0305/mlnx.htm
" target="_blank"> 美丽 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/13/c_1116546162.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111654/1116546162_1442132460500_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/13/c_1116546162.htm">中阿博览会为银川添新景</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116942889.htm">[开放宁夏]宁夏关检实现“一次申报”</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/24/c_1116925069.htm">[美丽宁夏]宁夏：涉嫌环境污染犯罪一律究刑责</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/21/c_1116888373.htm">[和谐宁夏]“汉族乡亲待我们像亲人”</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116881961.htm">[和谐宁夏]石坝回汉“干亲”越走越亲</a>			            </li>
</ul>
</div>
</div>
<!-- 14 -->
<div class="chaCom colB fl chaCom14" name="14" id="channel14">
<div class="chaCom_head">
<h2> <a href="http://xuan.news.cn/" target="_blank">炫空间</a> </h2>
<span class="minlm"> <a href="http://xuan.news.cn/" target="_blank"> 炫空间 </a><span> </span><a href="http://www.nx.xinhuanet.com/nxpd/sjxw.htm
" target="_blank"> 数据新闻 </a> <span> </span><a href="http://www.nx.xinhuanet.com/wcj/wcj.htm
" target="_blank"> 微场景 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://xuan.news.cn/zt/lps.html"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111696/1116964860_1446004147241_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://xuan.news.cn/zt/lps.html" target="_blank">深秋六盘 美景如画</a>			            </p>
</div><ul>
<li>			                <a href="http://xuan.news.cn/zt/kjtgxjsz.html" target="_blank">揭秘：2015中阿博览会里的极品科技装备</a>			            </li>
<li>			                <a href="http://xuan.news.cn/zt/qzmsj.html" target="_blank">清真美食 香飘“回族之乡”</a>			            </li>
<li>			                <a href="http://xuan.news.cn/zt/sdyhsd.html" target="_blank">今日七夕，银川十大美到窒息的约会圣地！</a>			            </li>
<li class="Pushborder">			                <a href="http://xuan.news.cn/zt/qxmx.html" target="_blank">七夕来了，细数今年“脱单”的那些明星们</a>			            </li>
</ul>
</div>
</div>
<!-- 15 -->
<div class="chaCom colB fr chaCom15" name="15" id="channel15">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/art/art.htm" target="_blank">书画</a> </h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/art/zt.htm" target="_blank"> 美术专题 </a><span> </span><a href="http://www.nx.xinhuanet.com/art/zp.htm
" target="_blank"> 作品欣赏 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940226.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111694/1116940226_1445841883104_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116940226.htm">宁夏众一杯中小学生现场书画大赛</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/20/c_1116883899.htm">盐池百名将军书画陈列室揭牌</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/17/c_1116592796.htm">宁夏书画院建院30周年美术作品展开展</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-09/08/c_1116495521.htm">宁夏博物馆展出“东方瑞光”中阿书画展获奖作品</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-08/18/c_1116295581.htm">马本斋之子马国超将军出席书法笔会</a>			            </li>
</ul>
</div>
</div>
<!-- 16 -->
<div class="chaCom colR fl chaCom16" name="16" id="channel16">
<div class="chaCom_head">
<h2> <a href="http://www.nx.xinhuanet.com/qcyq/qcyq.htm" target="_blank">舆情</a></h2>
<span class="minlm"> <a href="http://www.nx.xinhuanet.com/qcyq/qcyq.htm" target="_blank"> 千城舆情 </a><span> </span><a href="http://www.nx.xinhuanet.com/wxphb.htm
" target="_blank"> 榜单 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/yuqing/2015-09/28/c_128275727.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111677/1116775582_1444438851120_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/yuqing/2015-09/28/c_128275727.htm" target="_blank">朋友圈不是虚假广告的“法外之地”</a>			            </p>
</div><ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116941092.htm">宁夏微信公众号影响力榜单TOP30（10.18-10.24）</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/19/c_1116868081.htm">宁夏微信公众号影响力榜单TOP30（10.11-10.17）</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/13/c_1116802098.htm">小小腌菜池夺走三条人命 多名官员被追责</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/12/c_1116794727.htm">宁夏微信公众号影响力榜单TOP30（10.4-10.10）</a>			            </li>
</ul>
</div>
</div>
<!-- 17 -->
<div class="chaCom colR fl chaCom17" name="17" id="channel17">
<div class="chaCom_head">
<h2> <a href="http://www.xinhuanet.com/gongyi/index.htm" target="_blank">慈善</a> </h2>
<span class="minlm"> <a href="http://www.xinhuanet.com/gongyi/gydt.htm" target="_blank"> 公益动态 </a><span> </span><a href="http://www.xinhuanet.com/gongyi/gyrw.htm
" target="_blank"> 公益人物 </a> <span> </span><a href="http://www.xinhuanet.com/gongyi/gyts.htm
" target="_blank"> 公益图说 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/gongyi/2015-08/31/c_128184069.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111645/1116451009_1441175914909_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/gongyi/2015-08/31/c_128184069.htm" target="_blank">保护区的守望者</a>			            </p>
</div>
<ul>
<li>			                <a href="http://www.news.cn/talking/20150831a/index.htm" target="_blank">中华儿慈会五年之路：善款从零到五亿</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/gongyi/2015-09/02/c_128187599.htm" target="_blank">广西农村“微小学”新学期仅11名学生</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-08/26/c_1116381884.htm">赵家和：老教授的“赤子之心”</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-08/26/c_1116382226.htm">互联网社群成为公益慈善事业的新生力量</a>			            </li>
</ul>
</div>
</div>
<!-- 18 -->
<div class="chaCom colR fr chaCom18" name="18" id="channel18">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/info/index.htm" target="_blank">信息化</a> </h2>
<span class="minlm"> <a href="http://www.news.cn/info/ydhlw.htm" target="_blank"> 移动互联</a><span> </span><a href="http://www.news.cn/info/egtx.htm
" target="_blank"> E观天下 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116942434.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111694/1116942434_1445847865374_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116942434.htm">马云浙商大会上演讲全文</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/26/c_1116942570.htm">周鸿祎对话王自如 揭秘做奇酷手机真正目的</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116921042.htm">中移动4G用户近2.5亿 前三季度净利同比增3.4%</a>			            </li>
<li>			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116921005.htm">是时候改变电池了 华为宣布合作开发石墨烯技术</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116920744.htm">三季度国内手机座次重排 华为首次登顶</a>			            </li>
</ul>
</div>
</div>
</div>
</div>
<!-- 页脚广告 -->
<div style=" width:1055px; margin:0px auto;">
<iframe src="nxpd/ydgg.htm" frameborder="0" width="1055" scrolling="No" height="80"></iframe>
</div>
<div style="height:9px;"></div>
<!-- copyright -->
<div id="footerBody">
<div class="links">
<div class="cont">
<div class="left">相关链接</div>
<div class="right"><a href="http://www.xinhuanet.com/" target="_blank">新华网</a>　<a href="http://www.people.com.cn/" target="_blank">人民网</a>　<a href="http://www.china.com.cn/" target="_blank">中国网</a>　<a href="http://www.cctv.com/" target="_blank">央视国际</a>　<a href="http://gb.cri.cn/" target="_blank">国际在线</a>　<a href="http://www.youth.cn/" target="_blank">中青网</a>　<a href="http://www.ce.cn/" target="_blank">中经网</a>　<a href="http://www.cnr.cn/" target="_blank">中广网</a> <a href="http://www.gmw.com.cn/" target="_blank">光明网</a>　<a href="http://www.chinanews.com/" target="_blank">中新网</a>　<a href="http://news.sina.com.cn/" target="_blank">新浪网</a>　<a href="http://news.sohu.com/" target="_blank">搜狐网</a> <a href="http://news.tom.com/" target="_blank">TOM新闻</a>　<a href="http://www.eastday.com/" target="_blank">东方网</a> <a href="http://www.nxnews.net/" target="_blank">宁夏新闻网</a>　<a href="http://www.nxtv.com.cn/" target="_blank">宁夏电视台</a> <a class="b121" href="http://nx.people.com.cn/" target="_blank">人民网宁夏视窗</a> <a href="http://nx.cnr.cn/" target="_blank">中广网宁夏分网</a> <a href="http://xinxiaoxi.com/" target="_blank">新消息在线</a> <a href="http://www.ycen.com.cn/" target="_blank">银川新闻网</a> <a href="http://szb.nxnet.cn/index3.aspx" target="_blank">华兴时报</a> <a href="http://www.nxwztv.com.cn/" target="_blank">吴忠电视台</a> <a href="http://www.nxzwnews.net/" target="_blank">中卫新闻网</a> </div>
</div>
</div>
<div class="copyright">
<p class="rows01">Copyright @ 2000-2015 XINHUANET.com　All Rights Reserved.<br />
本网站所刊登的新华社及新华网各种新闻﹑信息和各种专题专栏资料，均为新华社版权所有，未经协议授权，禁止下载使用。
</p>
<p class="rows01"></p>
<p class="rows03"> </p>
</div>
</div>
<!-- 主体内容结束 -->
<!-- 右侧导航 -->
<div id="productBody" class="domPC">
<div class="scrollAd">
<ul class="pic clearfix">
<li><a target="_blank" href="http://www.news.cn/mobile/xhxw/syzt/index.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111601/1116018540_1437624775533_title0h.jpg /></a></li>
<li><a target="_blank" href="http://www.xinhuatone.com/xhskhd.jsp"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111601/1116018537_1437624738912_title0h.jpg /></a></li>
</ul>
<ul class="hd">
</ul>
<span class="text">特别推荐</span> <span class="btn adPrev"><i class="icon iconLeftArrow"></i></span> <span class="btn adNext"><i class="icon iconRightArrow"></i></span> 
</div>
<div class="ad2">
<ul class="scrollZt">
<li><a href="http://www.nx.xinhuanet.com/2015zt/0608/no1.htm" target="_blank"><img src="titlepic/111603/1116031343_1437714246758_title0h.jpg" width="88" height="51" border="0" alt="三严三实" /></a></li>
<li><a href="http://www.nx.xinhuanet.com/2015-07/23/c_1116019383.htm" target="_blank"><img src="titlepic/111601/1116019383_1437714311864_title0h.jpg" width="88" height="51" border="0" alt="新华网宁夏频道公众号" /></a></li>
</ul>
</div>
<ul class="list">
<li class="first">
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/newscenter/qxw.htm">强新闻</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111674/1116741756_1444021581781_title0h.jpg />        <a href="http://www.nx.xinhuanet.com/2015-10/05/c_1116740344.htm" target="_blank"><span class="icon icon3"></span>三轮摩托撞死人逃逸 银川警方征集线索</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/newscenter/nxyw.htm">宁夏要闻</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111673/1116737953_1443923236584_title0h.jpg />        <a href="http://www.nx.xinhuanet.com/2015-10/04/c_1116737632.htm" target="_blank"><span class="icon icon3"></span>宁夏黄河两岸水稻陆续成熟进入收割季节</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/sxxw/sxxw.htm">市县联播</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111691/1116915715_1445565210910_title0h.jpg />        <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/23/c_1116915715.htm">青铜峡苹果 “迈出”国门</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/newscenter/yljd.htm">舆论监督</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111665/1116651608_1442976358505_title0h.jpg />        <a href="http://www.nx.xinhuanet.com/2015-09/23/c_1116649451.htm" target="_blank">宁夏36家企业未完成节能任务</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/nxpd/sjxw.htm">数据新闻</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111675/1116756523_1444902218568_title0h.jpg />        <a target="_blank" href="http://www.nx.xinhuanet.com/2015-10/08/c_1116756523.htm">二十四节气知识手册系列之寒露</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.nx.xinhuanet.com/jbft/zy.htm">新华访谈</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111591/1115914813_1437716978623_title0h.jpg />        <a href="http://xuan.news.cn/zt/ycsjhzm.html" target="_blank">开创扶贫"盐池模式"</a></div>
</div>
</li>
<li class="last">
<a class="titItem" target="_blank" href="http://xuan.news.cn/">炫空间</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.nx.xinhuanet.com/titlepic/111696/1116964860_1446004147241_title0h.jpg />        <a href="http://xuan.news.cn/zt/lps.html" target="_blank">深秋六盘 美景如画</a></div>
</div>
</li>
</ul>
<ul class="tools clearfix">
<li class="goTop icon iconGoTop"></li>
<li class="twoCode icon iconTwoCode">
<div> </div>
</li>
<li class="close icon iconClose"></li>
</ul>
</div>
<fjtignoreurl>
<script src="http://www.news.cn/static/jq.js"></script>
</fjtignoreurl>
<script src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/comp.min.js"></script>
<script src="http://www.nx.xinhuanet.com/nxpd/sxxw_tx.js"></script>
<script src="http://www.nx.xinhuanet.com/2015pdsy/2015pdsy/index2015_v31.js"></script>
<script>
var _screenH = $(window).height();
// 右侧导航栏
var productBodyEv={
    $_silder : $("#productBody .sliderLine"),
    $_list : $("#productBody .list"),
    $_listItem : $("#productBody .list li"),
    $_twoCode : $("#productBody .twoCode"),
    init:function(){
		$("#productBody img").each(function(){
			$(this).attr("src",$(this).attr("data-original"));
		});
//		if(_screenH-223 <= 590){//屏幕高度-本身TOP值 < 本身高度
//            $("#productBody").css("top",(_screenH-590)/2+200);
//        }
        productBodyEv.bodyEv();
        productBodyEv.showTwoCode();
        productBodyEv.goTop();
        productBodyEv.closeBody();
        productBodyEv.listItem();
        var $_scrollAdLi = $(".scrollAd li");
        var scrollAdLiLen = $_scrollAdLi.length;
        var str = "";
        if(scrollAdLiLen==1){
            $("#productBody .scrollAd .btn").hide();
        }
        for(i=0;i<scrollAdLiLen;i++){
            str+='<li></li>';
        };
        $(".scrollAd .hd").append(str);
        $_scrollAdLi.show();
        $(".scrollAd").slide({ mainCell:".pic",effect:"leftLoop", autoPlay:true,autoPage:true,interTime:3000,prevCell:".adPrev",nextCell:".adNext"});
		
        if($(".scrollZt").children().length>1){
            $("#productBody .ad2").slide({ mainCell:".scrollZt",effect:"fold", autoPlay:true,autoPage:true,interTime:6000});
        } 
    },
    listItem:function(){
        productBodyEv.$_listItem.hover(
            function(){
                $(this).addClass("on").find(".floatItem").stop().animate({"width":260},300);
            },
            function(){
                $(this).removeClass("on").find(".floatItem").stop().animate({"width":88},300);
            }
        )
    },
    showTwoCode:function(){
        productBodyEv.$_twoCode.hover(
            function(){
                $(this).find("div").slideDown();
            },
            function(){
                $(this).find("div").slideUp();
            }
        );
    },
    goTop:function(){
        $("#productBody .goTop").click(function(){
            $('html,body').animate({
                scrollTop : '0px'
            }, 200);
        });
    },
    closeBody:function(){
        $("#productBody .close").click(function(){
            $("#productBody").slideUp();
        });
    },
    bodyEv:function(){
        $("#productBody").hover(
            function(){
                $(this).find(".lazyload").each(function(){
                    $(this).attr("src",$(this).attr("data-original")).removeClass("lazyload");
                })
            },
            function(){}
        )
    }
};

productBodyEv.init();

</script>
<div style="display:none"><div id="fwl">010070310010000000000000011200000000000000</div><script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script><script type="text/javascript">wd_paramtracker("_wdxid=010070310010000000000000011200000000000000")</script><noscript><img src="http://webd.home.news.cn/1.gif?z=1&_wdxid=010070310010000000000000011200000000000000" border="0" /></noscript></div>   </body>
</html>