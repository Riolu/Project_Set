<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1192641.0.2.0"/>
<title>新华网_让新闻离你更近</title>
<meta name="keywords" content="新闻中心,时政,人事任免,国际,地方,香港,台湾,澳门,华人,军事,图片,财经,政权,股票,房产,汽车,体育,奥运,法治,廉政,社会,科技,互联网,教育,文娱,电视剧,电影,视频,访谈,直播,专题" />
<meta name="description" content="中国主要重点新闻网站,依托新华社遍布全球的采编网络,记者遍布世界100多个国家和地区,地方频道分布全国31个省市自治区,每天24小时同时使用6种语言滚动发稿,权威、准确、及时播发国内外重要新闻和重大突发事件,受众覆盖200多个国家和地区,发展论坛是全球知名的中文论坛。" />
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
location.href = "http://www.news.cn/webmobile.htm";
    } else if (userAgent.indexOf('gecko') > -1 && userAgent.indexOf( 'khtml') == -1 && userAgent.indexOf('firefox' ) == -1 && userAgent.indexOf( '11.0') == -1){
        platform = 'other mobile';
        location.href = "http://www.news.cn/webmobile.htm";
    }
}
</script>
<style type="text/css">
/* css reset
--------------------------------------------------*/
* { margin: 0; padding: 0; font-size: 14px; font-weight: normal; font-family: "宋体", Arial, Helvetica, sans-serif; font-style: normal; text-align: left; color: #676767; }
html { height: 100%; }
body { height: 100%; text-align: center; background: #fff; }
html,
body { _background-image: url(about:blank); _background-attachment: fixed; }
img { border: none; }
li { list-style: none; }
select { border: 1px solid #A9A9A9; }
strong { font-weight: bold; }
td { line-height: 24px; }
img { vertical-align: middle; }
video { max-width: 1280px; width: 100%; }
a { cursor: pointer; outline: none; color: #000; text-decoration: none; }
input { outline: none; }
a:link { }
a:visited { }
a:active,
a:hover { color: #ff9724!important; }
/* 公共样式
--------------------------------------------------*/
/*.lazy{display: none;}*/
.lazy,
.lazyIframe,
.wloadIframeAD { background: #f1f1f1 url(http://www.xinhuanet.com/res/xhwimg/public/2015/Loading.gif) no-repeat 50% 50%; }
.fl { float: left; }
.fr { float: right; }
/* 清除浮动 */
.clearfix { display: block; #zoom:1;/*ie6-ie7*/
}
.clearfix:after { content: ''; overflow: hidden; width: 100%; height: 0px; font-size: 0px; margin: 0px; padding: 0px; display: block; clear: both; }
/* icon定义 */
.icon { display: inline-block; vertical-align: middle; background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat; overflow: hidden; }
.iconVideo01 { width: 19px; height: 19px; background-position: 0px 0px; }
.iconAudio01 { width: 19px; height: 19px; background-position: -19px 0px; }
.iconMobile { width: 9px; height: 16px; background-position: 0px -25px; }
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
.iconLeftArrow { width: 4px; height: 10px; background-position: -51px -45px; }
.iconRightArrow { width: 4px; height: 10px; background-position: -55px -45px; }
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
width: 70px; height: 28px; background: #fff; padding-right: 15px; border: 1px solid #fff; cursor: pointer; position: relative; }
.comSelect.activeSelect { border: 1px solid #e2e2e2; }
.comSelect .selected { display: block; width: 100%; height: 28px; line-height: 28px; font-size: 12px; text-align: center; color: #0f649b; }
.comSelect a:hover { color: #0f649b!important; }
.comSelect .downBtn { display: block; width: 15px; height: 28px; position: absolute; top: 0px; right: 10px; }
.comSelect .downBtn i { margin-top: 6px; }
/* selectList */
.selectList { width: 350px; border: 1px solid #e2e2e2; padding: 10px; background: #fff; position: absolute; right: -1px; _right: -2px; top: 28px; z-index: 999; display: none; }
.selectList li.option { float: left; height: 24px!important; padding: 0px!important; margin: 0 5px 0 0!important; }
.selectList li a { display: block; height: 24px!important; line-height: 24px!important; font-size: 12px; white-space: nowrap; }
/* 装饰器 */
.borders .borderTit { height: 35px; }
.borders .borderTit .left { float: left; height: 34px; line-height: 34px; border-bottom: 1px solid #0e649a; }
.borders .borderTit .left .name,
.borders .borderTit .left .nameEng,
.borders .borderTit .left .iconWrap { float: left; height: 34px; overflow: hidden; }
.borders .borderTit .left .name { font-size: 16px; font-family: \5FAE\8F6F\96C5\9ED1; color: #0e649a; font-weight: bold; line-height: 34px; }
.borders .borderTit .left .name a,
.borders .borderTit .left .name span { font-size: 16px; font-family: \5FAE\8F6F\96C5\9ED1; color: #0e649a; font-weight: bold; }
.borders .borderTit .left .nameEng { line-height: 40px; color: #fea348; font-size: 12px; font-family: \5FAE\8F6F\96C5\9ED1; margin-left: 5px; }
.borders .borderTit .left .iconWrap { line-height: 34px; padding-left: 7px; }
.borders .borderTit .right { height: 34px; line-height: 34px; border-bottom: 1px solid #e7e7e7; }
.borders .borderCont { padding: 15px 0 0 0; }
/* 装饰器 02 */
.borders02 { width: 1000px; border-top: 1px solid #0f6598; padding: 5px 0 0 0; margin: 0 auto; }
.borders02 .left { float: left; width: 310px; padding-left: 5px; overflow: hidden; }
.borders02 .center { float: left; width: 315px; margin-left: 28px; overflow: hidden; }
.borders02 .right { float: right; width: 310px; padding-right: 5px; overflow: hidden; }
.borders02 .titles { height: 20px; margin-bottom: 10px; }
.borders02 .titles h3 { float: left; height: 20px; font-size: 16px; font-weight: bold; color: #0466a3; }
.borders02 .titles h3 a { display: inline-block; height: 20px; font-size: 16px; font-weight: bold; color: #0466a3; }
.borders02 .titles .dataList10 { float: right; }
.borders02 .titles .dataList10 a { color: #7d7d7d; }
.borders02 .titles .dataList10 span { background: #7d7d7d; }
/* tabs */
.tabs .tabsTit { height: 33px; padding-left: 1px; position: relative; z-index: 1; }
.tabs .tabsTit li { float: left; height: 33px; line-height: 33px; padding: 0 10px; font-family: \5FAE\8F6F\96C5\9ED1; color: #707070; background: #fff; border: 1px solid #e1e1e1; border-bottom: none; position: relative; margin-left: -1px; cursor: pointer; }
.tabs .tabsTit .tabsT a { line-height: 33px; font-family: \5FAE\8F6F\96C5\9ED1; color: #707070; }
.tabs .tabsTit li.on { height: 34px; font-size: 17px; border-top-color: #0e649a; color: #0e649a; top: 0px; }
.tabs .tabsTit .on a { font-size: 16px; color: #11649a; }
.tabs .tabsTit .tabR { float: right; height: 33px; line-height: 33px; padding: 0px; border: none; border-top: 1px solid #fff; }
.tabs .tabsCont { position: relative; border-top: 1px solid #e1e1e1; margin-top: 1px; padding: 15px 0; }
/* focusWord */
.focusWord { height: 16px; margin: 6px 0 14px; overflow: hidden; }
.focusWord a { /*	display: inline-block;
height: 16px;*/ line-height: 16px; vertical-align: middle; font-weight: bold; color: #484848; }
.focusWord a .icon {
#margin-right: 4px; position: relative; top: -2px; }
/* focusWordBlue */
.focusWordBlue { height: 18px; margin-bottom: 14px; overflow: hidden; }
.focusWordBlue a { /*	display: inline-block;
height: 16px;*/ line-height: 16px; vertical-align: middle; font-weight: bold; color: #305798; }
.focusWordBlue a .icon {
#margin-right: 4px; position: relative; top: -2px; }
/* 数据列表样式01 */
.dataList01 { padding-bottom: 7px; overflow: hidden; }
.dataList01 li { height: 20px; margin-bottom: 12px; overflow: hidden; vertical-align: top; }
.dataList01 li a { /*display: inline-block;
height: 16px;*/ line-height: 20px; /*margin-right: 4px;*/ vertical-align: top; color: #393939; }
.dataList01 li a .icon {
#margin-right: 4px; position: relative; top: -2px\9; top: -2px\0; #top:0px;
}
.dataList01 li.first a { font-weight: bold; }
/* 数据列表样式02 */
.dataList02 { padding-bottom: 7px; overflow: hidden; }
.dataList02 li { height: 20px; padding-left: 10px; margin-bottom: 12px; overflow: hidden; position: relative; }
.dataList02 li i { width: 3px; height: 3px; background: #8d8d8d; overflow: hidden; position: absolute; left: 0px; top: 50%; margin-top: -2px; }
.dataList02 li a { /*	display: inline-block;
height: 16px;*/ line-height: 20px; /*margin-right: 10px;*/ color: #393939; vertical-align: top; }
.dataList02 li a .icon {
#margin-right: 4px; position: relative; top: -2px; }
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
.dataList04 li .conts .moreBtn,
.dataList04 li .conts .moreBtn a { font-size: 12px; color: #e00001; }
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
.dataList06 li .summary .moreBtn,
.dataList06 li .summary .moreBtn a { font-size: 12px; color: #e00001; }
/* 数据列表样式07 */
.dataList07 { padding-bottom: 7px; overflow: hidden; }
.dataList07 li { margin-bottom: 7px; overflow: hidden; position: relative; }
.dataList07 li i { display: block; width: 3px; height: 3px; overflow: hidden; background: #9e9e9e; position: absolute; top: 8px; left: 0px; }
.dataList07 li a { display: inline-block; font-size: 12px; line-height: 20px; margin-left: 10px; color: #484848; }
/* 数据列表样式08 */
.dataList08 { padding-bottom: 7px; overflow: hidden; }
.dataList08 li { height: 16px; padding-left: 10px; margin-bottom: 14px; overflow: hidden; position: relative; }
.dataList08 li i { position: absolute; left: 0px; top: 50%; }
.dataList08 li a { display: inline-block; height: 16px; line-height: 16px; margin-right: 10px; color: #484848; vertical-align: top; }
.dataList08 li a:hover strong { color: #ff9724; }
.dataList08 li.first { padding-left: 0px; }
.dataList08 li.first strong { font-size: 16px; color: #0e649a; font-weight: bold; }
/* 数据列表样式9 */
.dataList09 { overflow: hidden; }
.dataList09 li.clearfix { margin-bottom: 5px; }
.dataList09 li h3 { height: 20px; overflow: hidden; margin: 0 0 6px 0; padding: 15px 0 0 10px; position: relative; }
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
.dataList11 .item .img,
.dataList11 .item .img a { display: block; width: 145px; height: 100px; vertical-align: top; font-size: 0px; }
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
.dataList12 li { height: 105px; margin-bottom: 11px; border-bottom: 1px dotted #90a2ba; }
.dataList12 li h4 { height: 20px; overflow: hidden; margin: 0 0 6px 0; position: relative; }
.dataList12 li h4 a { display: inline-block; height: 20px; line-height: 20px; overflow: hidden; font-weight: bold; color: #0e649a; }
.dataList12 li .conts { height: 75px; font-size: 12px; line-height: 24px; color: #676767; text-indent: 2em; overflow: hidden; }
.dataList12 li .conts a { line-height: 20px; font-size: 12px; color: #dd0103; }
/* 数据列表样式13 */
.dataList13 { height: 220px; overflow: hidden; border: 1px solid #c9d7e3; border-right: none; margin-bottom: 15px; }
.dataList13 li { float: left; width: 40px; height: 220px; overflow: hidden; border-right: 1px solid #c9d7e3; }
.dataList13 li .name { float: left; width: 20px; height: 210px; padding: 10px 10px 0 10px; cursor: pointer; background: #fff; }
.dataList13 li .name a { display: block; width: 20px; height: 210px; line-height: 16px; cursor: pointer; color: #3588c9; text-align: center; font-weight: bold; white-space: normal; word-wrap: break-word; }
.dataList13 li .conts { height: 220px; overflow: hidden; _float: left; _width: 150px; }
.dataList13 li .conts img { width: 150px; height: 220px; }
.dataList13 li.openItem { width: 190px; }
.dataList13 li.openItem .name { background: #4098d7 url(http://www.news.cn/2014/images/xh_bg.png) 0px -278px repeat-x; }
.dataList13 li.openItem .name a { color: #fff; }
/* 数据列表样式14 */
.dataList14 { height: 224px; border: 1px solid #c9d7e4; border-top: 0px; overflow: hidden; }
.dataList14 h3 { height: 28px; line-height: 28px; padding-left: 10px; border-top: 1px solid #c9d7e4; font-size: 12px; background: #f4f4f4; cursor: pointer; color: #0065a5; }
.dataList14 h3 a { font-weight: bold; color: #0065a5; }
.dataList14 h3.on { color: #fff; background: #4098d7 url(http://www.news.cn/2014/images/xh_bg.png) 0px -278px repeat-x; }
.dataList14 h3.on a { color: #fff; }
.dataList14 ul { height: 109px; overflow: hidden; color: #999; display: none; /* 默认都隐藏 */ }
.dataList14 ul li { float: left; width: 100%; height: 109px; }
.dataList14 ul li a { display: block; width: 100%; height: 109px; overflow: hidden; font-size: 0px; }
.dataList14 ul li img { width: 100%; height: 109px; }
/* 数据列表样式15 */
.dataList15 .list15Item { padding: 6px 0; border-bottom: 1px dotted #d6d6d6; }
.dataList15 .list15Item .num { float: left; width: 16px; height: 16px; line-height: 16px; background: #a2a2a2; color: #fff; text-align: center; margin-right: 10px; }
.dataList15 .list15Item .one,
.dataList15 .list15Item .two,
.dataList15 .list15Item .three { background: #c81a13; }
.dataList15 .list15Item .img { float: left; width: 80px; height: 60px; border: 1px solid #ccc; margin-right: 10px; display: none; }
.dataList15 .list15Item .img a { display: block; width: 80px; height: 60px; font-size: 0px; vertical-align: top; }
.dataList15 .list15Item .img img { width: 80px; height: 60px; vertical-align: top; }
.dataList15 .list15Item h4 { height: 16px; overflow: hidden; cursor: pointer; vertical-align: top; }
.dataList15 .list15Item h4 a { font-size: 12px; line-height: 16px; color: #717171; vertical-align: top; }
.dataList15 .on .img { display: block; }
.dataList15 .on h4 { height: 60px; }
.dataList15 .on h4 a { height: 60px; line-height: 20px; }
/* 数据列表样式16 */
.dataList16 { height: 230px; overflow: hidden; }
.dataList16 .hd { float: left; width: 88px; height: 230px; position: relative; z-index: 1; }
.dataList16 .hd li { height: 48px; line-height: 48px; margin-bottom: 10px; text-align: center; color: #196297; font-weight: bold; border: 1px solid #edf6fd; background: #edf6fd; cursor: pointer; }
.dataList16 .hd li a { height: 48px; line-height: 48px; text-align: center; color: #196297; font-weight: bold; }
.dataList16 .hd li a:hover { color: #6a91c8!important; }
.dataList16 .hd li.on { border: 1px solid #4a95d6; border-right-color: #edf6fd; position: relative; margin-right: -1px; color: #6a91c8; }
.dataList16 .hd li.on a { color: #6a91c8; }
.dataList16 .bd { float: left; width: 218px; height: 228px; position: relative; border: 1px solid #4e8ecc; vertical-align: top; overflow: hidden; }
.dataList16 .bd li { width: 210px; height: 224px; padding: 4px 4px 0 4px; }
.dataList16 .bd .img { display: block; width: 210px; height: 128px; }
.dataList16 .bd h4 { height: 20px; line-height: 20px; font-size: 16px; font-weight: bold; color: #196297; margin: 12px 0; overflow: hidden; }
.dataList16 .bd h4 a { height: 20px; line-height: 20px; font-size: 16px; font-weight: bold; color: #196297; }
.dataList16 .bd p { height: 40px; font-size: 12px; padding: 0 4px; line-height: 20px; overflow: hidden; }
/* footerBody
--------------------------------------------------*/
#footerBody { text-align: center; background: #1d71b7; min-width: 1000px; }
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
.focusBox .pic .videoPlayBtn,
.videoCloseBtnX,
.videoCloseBtn,
.focusBox .num li,
.focusBox .pageBtn,
#headLine .part3R .dataList11 .img .playBtn a,
#videoItem .dataList04 .img a,
#videoItem .dataList11 .img .playBtn a { background: url(http://www.news.cn/2015/img2015/icon_video.png) no-repeat; }
/* 顶部广告
--------------------------------------------------*/
#topAdv { position: relative; height: 89px;/* margin-top: -88px;*/ text-align: center; }
#topAdv .textAd { width: 1000px; height: 19px; margin: 0 auto 1px auto; overflow: hidden; font-size: 0px; background: #f1f1f1; }
#topAdv .textAd a { display: inline-block; height: 19px; line-height: 19px; font-size: 12px; color: #999; margin: 0 10px; }
#topAdv .imgsAd { width: 1000px; margin: 0 auto; }
#topAdv .imgsAdL { float: left; width: 187px; }
#topAdv .imgsAdC { float: left; width: 643px; }
#topAdv .imgsAdR { float: right; width: 162px; }
/* topBody
--------------------------------------------------*/
#topBody { width: 100%;  text-align: center;  position: relative; z-index: 3; min-width: 1000px; }
#topBody .topL .slogan a { cursor: default; }
#topBody .topL .slogan img { position: relative; top: -4px; }
#topBody #weather { position: relative; }
#topBody #weather iframe { position: absolute; top: 9px; left: 0; background: #f1f1f1; }
#topBody .topCont { width: 1000px; height: 44px; margin: 0 auto; position: relative; background: #f1f1f1;border-bottom: 1px solid #dbdbdb;}
#topBody .topCont li { float: left; margin-right: 25px; vertical-align: middle; line-height: 44px; font-size: 12px; color: #71869e; }
#topBody .topL { height: 44px; position: absolute; left: 5px; top: 0px; }
#topBody .topR { height: 44px; position: absolute; right: 5px; top: 0px; }
#topBody .topCont a { display: inline-block; height: 14px; line-height: 14px; color: #71869e; font-size: 12px; vertical-align: middle; }
#topBody .topCont #xhsearch a { color: #1d71b7; }
#topBody .topCont .icon { margin-right: 4px; }
#topBody .topCont #langBody { width: 104px; position: relative; cursor: pointer; margin-right: 18px; }
#topBody .topCont #langBody a { font-family: Arial; }
#topBody .topCont #langBody .langS { padding-left: 22px; }
#topBody .topCont #langBody .icon { margin-left: 5px; margin-bottom: 2px\9; }
#topBody .topCont #langBody .iconFlagCH { margin: 0px; margin-right: 5px; position: relative; top: -1px\9; #top:0px;
}
#topBody .topCont .dragList { display: none; position: absolute; top: 44px; left: 0px; width: 525px; height: 87px; padding-left: 12px; background: #f1f1f1; border: 1px solid #dbdbdb; }
#topBody .topCont .dragList a { float: left; width: 110px; height: 28px; line-height: 28px; padding: 0 10px; font-family: Arial, Helvetica, sans-serif }
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
#headerBody .headerR { width: 360px; height: 70px; float: right; position: relative; top: 8px; }
#headerBody .headerRT { height: 30px; margin-bottom: 5px; position: relative; z-index: 2; }
#headerBody .headerRB { height: 70px; position: relative; z-index: 1; }
#headerBody .headerC { float: left; width: 500px; height: 70px; }
#headerBody .headerC .bd,
#headerBody .headerC .bd li { width: 500px; height: 70px; overflow: hidden; }
#headerBody .headerC img { max-width: 500px; max-height: 70px; vertical-align: middle; margin: 0 auto; }
#headerBody .headerRT .channel { float: right; position: relative; }
#headerBody .headerRT .channel .comSelect { float: left; width: 91px; height: 26px; border: 1px solid #e5e5e5; margin-right: 15px; }
#headerBody .headerRT .channel li { float: left; height: 28px; padding: 0 5px; border: 1px solid #fff; vertical-align: middle; margin-right: 10px; }
#headerBody .headerRT .channel li.active { border: 1px solid #e2e2e2; }
#headerBody .headerRT .channel li a { display: inline-block; height: 30px; line-height: 30px; font-size: 12px; vertical-align: middle; color: #0f649b; }
#headerBody .headerRT .channel li i { margin-left: 5px; cursor: pointer; }
#headerBody .headerRT .channel .selectList { width: 338px; height: 125px; top: 26px; left: -124px; }
#headerBody .headerRT .channel .xhNewspapers .selectList { width: 338px; height: 102px; left: -1px; }
#headerBody .headerRT .reportItem { float: right; width: 114px; height: 28px; overflow: hidden; }
#headerBody .headerRT .reportItem a { display: block; width: 114px; height: 28px; background: url(http://www.news.cn/2014/images/xh_pic_headerRB_report_v3.png) no-repeat; }
#headerBody .headerRT .reportItem .report02 a { background-position: 0px -28px; }
#headerBody .headerRT .reportItem .report03 a { background-position: 0px -56px; }
#headerBody .case { width: 348px; height: 26px; border: 1px solid #e5e5e5; padding-left: 10px; position: absolute; bottom: 0px; right: 0px; }
#headerBody .case li { float: left; vertical-align: middle; margin-right: 18px; font-size: 0px; }
#headerBody .case li a { display: inline-block; height: 26px; line-height: 26px; font-size: 12px; vertical-align: middle; color: #0f649b; }
#headerBody .case .controlBtn { height: 20px; position: absolute; right: 3px; top: 6px; cursor: pointer; overflow: visible; }
#headerBody .case .selectList { width: 338px; height: 75px; border: 1px solid #e2e2e2; padding: 5px 10px 0 10px; background: #fff; position: absolute; left: auto; right: -4px; _right: -2px; top: 20px; z-index: 999; display: none; }
/* navBody --------------------------------------------------*/
#navBody { width: 100%; height: 67px; position: relative; z-index: 1; }
#navBody .navCont { width: 1000px; margin: 0 auto; padding: 7px 0 7px 0; position: relative; background: #1d71b7; }
#navBody .colsItem { float: left; width: 157px; }
#navBody .colsItem li { float: left; width: 47px; height: 26px; }
#navBody .colsItem li a { display: block; height: 26px; line-height: 26px; font-family: \5FAE\8F6F\96C5\9ED1; color: #fff; }
#navBody .colsItem .total a { font-weight: bold; }
#navBody .cols01 { width: 142px; margin-left: 20px; _display: inline; }
#navBody .cols02 { width: 142px; padding-left: 18px; }
#navBody .cols03 { width: 142px; padding-left: 18px; }
#navBody .cols04 { width: 142px; padding-left: 18px; }
#navBody .cols05 { width: 142px; padding-left: 18px; }
#navBody .cols06 { width: 160px; padding-left: 18px; border-right: 0px; }
#navBody .moreBtn { position: absolute; right: 10px; bottom: 12px; cursor: pointer; }
#navBody .secNav { width: 998px; height: 110px; background: #fff; border: 1px solid #498bb4; position: absolute; top: 100%; left: 0px; display: none; }
#navBody .secNav .colsItem { width: 142px; margin: 15px 0 0 0; border-left-color: #fff; border-right-color: #fff; }
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
#headLine .part1 { height: 80px; padding-right: 270px; padding-bottom: 15px; border-bottom: 1px dotted #8db8db; position: relative; }
#headLine .part1 #skxw { width: 220px; height: 70px; position: absolute; right: 0px; top: 7px; background: url(http://www.news.cn/2015/img2015/bg_skxw.png) no-repeat 0 0; overflow: hidden; }
#headLine .part1 #skxw .bd li { width: 220px; height: 70px; position: relative; overflow: hidden; }
#headLine .part1 #skxw .hd { position: absolute; right: 0px; top: 3px; height: 7px; line-height: 0px; overflow: hidden; }
#headLine .part1 #skxw .hd li { width: 7px; height: 7px; background: #858585; float: left; margin-left: 8px; cursor: pointer; }
#headLine .part1 #skxw .hd li.on { background: #db000a; }
#headLine .headLineL { float: left; width: 555px; }
#headLine .headLineR { float: right; width: 425px; overflow: hidden; }
#headLine h1 { height: 44px; text-align: center; margin: 0 0 14px 0; }
#headLine h1 a { height: 44px; line-height: 44px; font-family: \5FAE\8F6F\96C5\9ED1; font-size: 32px; font-weight: bold; color: #305798; }
#headLine .hots { height: 24px; vertical-align: middle; padding: 0 10px; font-size: 0px; text-align: center; overflow: hidden; position: relative; }
#headLine .hots p { text-align: center; }
#headLine .hots .moreNews { background: #fff; color: #71869e; position: absolute; right: 0px; top: 0px; font-size: 12px; padding: 0 0 0 20px; }
#headLine .hots a { display: inline-block; height: 24px; line-height: 24px; vertical-align: middle; font-size: 12px; color: #939393; }
#headLine #h1keyword { display: none; }
#headLine .part2 { padding-top: 10px; position: relative; }
#headLine .part2L { float: left; width: 315px; height: 440px; }
#headLine .part2L .focusWordBlue { height: 24px; margin-bottom: 12px; }
#headLine .part2L .focusWordBlue a { line-height: 22px; font-size: 18px; font-family: \5FAE\8F6F\96C5\9ED1; }
#headLine .part2L .dataList01 { margin-bottom: 6px; }
#headLine .part2L .dataList01 a { line-height: 20px; }
#headLine .part2R { float: right; }
#headLine .videoCloseBtnX,
#headLine .part2 .videoCloseBtn { display: none; width: 16px; height: 16px; position: absolute; right: -16px; bottom: 0; z-index: 9999; cursor: pointer; background-position: 0px -80px; }
#headLine .part3 { padding: 25px 0 5px 0; }
#headLine .part3L { float: left; width: 315px; }
#headLine .part3L .dataList01 { padding-bottom: 0px; }
#headLine .part3L .dataList01 li { height: 20px; }
#headLine .part3L .dataList01 a { line-height: 20px; }
#headLine .part3L .dataList01 .col { position: relative; font-size: 14px; color: #0f588b; }
/*#headLine .part3L .dataList01 .col i{width: 0;height: 0;line-height: 0px;border-bottom: 6px solid transparent;border-top: 6px solid transparent;
_border-bottom: 6px solid dashed;_border-top: 6px solid dashed;border-left: 6px solid #f99827;position: absolute;right: -3px;top: 50%;margin-top:-6px;font-size: 0px;overflow: hidden;
}*/
#headLine #acts { width: 262px; height: 120px; background: url(http://www.news.cn/2015/img2015/bg_skxw.png) no-repeat 0 0; overflow: hidden; position: relative; }
#headLine #acts .bd li { width: 262px; height: 120px; position: relative; overflow: hidden; }
#headLine #acts .hd { position: absolute; right: 20px; top: 18px; height: 5px; line-height: 0px; overflow: hidden; }
#headLine #acts .hd li { width: 5px; height: 5px; background: #858585; float: left; margin-left: 8px; cursor: pointer; }
#headLine #acts .hd li.on { background: #db000a; }
#headLine #acts h3 { color: #1d71b6; font-weight: bold; position: absolute; top: 12px; left: 18px; }
#headLine #acts h2 { padding: 44px 0 5px 20px; }
#headLine #acts a { color: #da000a; font-weight: bold; font-size: 18px; font-family: \5FAE\8F6F\96C5\9ED1; }
#headLine #acts p { padding: 0 20px; color: #848484; font-size: 12px; height: 40px; line-height: 22px; overflow: hidden; }
#headLine .part3R { float: right; width: 656px; position: relative; }
#headLine .part3R .dataList11 li { width: 218px; height: 122px; margin-right: 1px; position: relative; }
#headLine .part3R .dataList11 li .img,
#headLine .part3R .dataList11 li a,
#headLine .part3R .dataList11 li img { width: 218px; height: 122px; margin-bottom: 0px; }
#headLine .part3R .dataList11 li .icon { position: absolute; left: 10px; bottom: 5px; z-index: 1; }
#headLine .part3R .dataList11 .text h4 { line-height: 30px; color: #fff; text-align: center; }
#headLine .part3R .dataList11 .img { position: relative; }
#headLine .part3R .dataList11 .img .playBtn a { width: 40px; height: 40px; position: absolute; top: 50%; left: 50%; margin: -34px 0 0 -20px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
#headLine .part3R .dataList11 .img .playBtn a:hover { background-position: -110px 0px; }
#headLine .part3R .slogan { position: absolute; right: 0px; top: -10px; }
/* focusBox --------------------------------------------------*/
.focusBox { width: 655px; height: 441px; overflow: hidden; background: url(http://www.news.cn/2015/img2015/bg_video.png) no-repeat; position: relative; }
.focusBox .focusTitle { width: 99px; height: 11px; position: absolute; left: 50%; top: 4px; margin-left: -49px; background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat -97px -260px; text-indent: -9999px; overflow: hidden; }
.on .focusTitle { background-position: -97px -272px; }
.focusBox .focusBoxWrap { width: 651px; height: 365px; position: relative; top: 18px; left: 2px; }
.focusBox .pic li { position: absolute; top: 0px; left: 0px; width: 651px; height: 365px; overflow: hidden; background: #f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
.focusBox .pic li .lazyload { display: none; }
.focusBox .pic .videoPlayBtn { display: block; width: 42px; height: 42px; font-size: 0px; overflow: hidden; position: absolute; z-index: 1; left: 5px; bottom: 5px; background-position: -50px 0; cursor: pointer; }
.focusBox .pic .videoPlayBtn:hover { background-position: -110px 0px; }
.focusBox .pic .iframeSrc,
.focusBox .pic .videoPlayBtn a { display: none; }
.focusBox .pic img { width: 651px; height: 365px; }
.focusBox .txt { position: absolute; bottom: 8px; left: 0px; z-index: 2; height: 20px; width: 100%; overflow: hidden; }
.focusBox .txt ul { width: 100%; height: 20px; }
.focusBox .txt li { width: 100%; height: 20px; line-height: 20px; position: absolute; bottom: -20px; }
.focusBox .txt li a { display: block; line-height: 20px; color: #fff; padding: 0 10px; font-size: 16px; text-align: center; font-family: \5FAE\8F6F\96C5\9ED1; }
.focusBox .num { width: 400px; height: 25px; position: absolute; z-index: 3; bottom: 30px; left: 50%; margin-left: -200px; overflow: hidden; text-align: center; vertical-align: top; }
.focusBox .num li { float: none; display: inline-block; #display: inline;
#zoom: 1;
width: 25px; height: 25px; overflow: hidden; text-align: center; vertical-align: top; margin: 0; cursor: pointer; background-position: 0px -50px; }
.focusBox .num li.on,
.focusBox .num li:hover { background-position: -25px -50px; }
.focusBox .pageBtn { width: 21px; height: 24px; position: absolute; z-index: 1; bottom: 28px; cursor: pointer; }
.focusBox .btnPrev { right: 114px; background-position: 0 0; }
.focusBox .btnPrev:hover { background-position: 0 -25px; }
.focusBox .btnNext { right: 77px; background-position: -22px 0; }
.focusBox .btnNext:hover { background-position: -22px -25px; }
.focusBox .playVideo { width: 655px; height: 441px; background: #000; position: absolute; top: 0; left: -656px; z-index: 10; }
.focusBox .playVideo #player_container { width: 655px; height: 441px; }
.focusBox #xPlayVideo { width: 655px; height: 441px; background: #000; position: absolute; top: 0; left: -656px; z-index: 10; }
/* 传媒之声 --------------------------------------------------*/
#mediaItem { height: 60px; background: #f9f9f9 url(http://www.news.cn/2015/img2015/bg_mediaItem.png) no-repeat 0 0; overflow: hidden; position: relative; }
#mediaItem .title { float: left; width: 60px; height: 50px; line-height: 20px; padding: 10px 0 0 20px; color: #106399; text-align: center; font-family: \5FAE\8F6F\96C5\9ED1; font-size: 16px; }
#mediaItem .mediaList { float: left; width: 890px; height: 120px; }
#mediaItem .mediaList li { padding-top: 2px; vertical-align: top; }
#mediaItem .mediaList li p { float: left; width: 30%; height: 28px; overflow: hidden; color: #0f588b; padding-left: 2%; padding-right: 1%; }
#mediaItem .mediaList li a { line-height: 28px; color: #393939; }
#mediaItem .btn { width: 30px; height: 20px; position: absolute; z-index: 1; right: 0px; cursor: pointer; }
#mediaItem .btn i { width: 0; height: 0; line-height: 0px; font-size: 0px; border-left: 6px solid transparent; border-right: 6px solid transparent; _border-bottom: 6px solid dashed; _border-top: 6px solid dashed; position: absolute; left: 50%; margin-left: -8px; overflow: hidden; }
#mediaItem .btnPrev { right: 0px; top: 6px; }
#mediaItem .btnPrev i { border-bottom: 6px solid #a9a9a9; top: 6px; }
#mediaItem .btnNext { right: 0px; bottom: 6px; }
#mediaItem .btnNext i { border-top: 6px solid #a9a9a9; bottom: 4px; }
/* 页面2屏区 --------------------------------------------------*/
#section02 { text-align: center; }
#section02 .wrap { width: 1000px; margin: 0 auto; }
#section02 .sectionL,
#section02 .sectionC,
#section02 .sectionR { width: 315px; min-height: 500px; float: left; }
#section02 .sectionR { float: right; }
#section02 .sectionC { margin-left: 28px; }
/* 页面3屏区 --------------------------------------------------*/
#section03 { text-align: center; }
#section03 #channel { width: 1000px; margin: 0 auto; position: relative; }
/*新华深度*/
#xwjxsMain { height: 730px; width: 315px; position: relative;}
#xwjxs .borderTit .left { width: 125px; }
#xwjxs .borderTit .dataList10 { float: right; margin: 11px 0 0 0; }
#xwjxs .borderTit .dataList10 span { background: #8c8c8c; }
#xwjxs .borderTit .dataList10 a { color: #a9a9a9; }
#xwjxs .borderCont { position: relative; }
#xwjxs .content { padding: 5px 10px 0 11px; border-left: 1px solid #ccc; position: absolute; left: 0px; top: 0; width: 294px; margin-left: 2px; }
#xwjxs .content div { clear: both; }
#xwjxs .content a { color: #393939; }
#xwjxs .content a strong { color: #3a61a1; }
#xwjxs .interval { height: 35px; }
#xwjxs .interval span { color: #3a61a1; font-size: 12px; line-height: 22px; padding-left: 5px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) 0 -428px no-repeat; display: inline-block; height: 22px; width: 88px; position: absolute; left: -11px; margin-top: 5px; }
#xwjxs .newsItem { line-height: 32px; position: relative; }
#xwjxs .newsPic { height: 90px; line-height: 32px; position: relative; margin: 5px 0 0 0; }
#xwjxs .newsPicOn { z-index: 100; }
#xwjxs .newsPic a { color: #305798; line-height: 28px; font-weight: bold; }
#xwjxs .newsPic h4 { padding-top: 7px; margin-left: 130px; }
#xwjxs .newsPic img { float: left; width: 120px; height: 80px; display: inline; position: absolute; left: 0; top: 0; z-index: 99; border: 1px solid #999; }
#xwjxs .morePic { position: relative; line-height: 32px; height: 100px; }
#xwjxs .morePic h4 a { color: #305798; font-weight: bold; }
#xwjxs .morePic .picImg { position: relative; }
#xwjxs .morePic .picImg img { width: 90px; height: 60px; border: 1px solid #999; }
#xwjxs .morePic .picImg .img1 { position: absolute; left: 0; top: 0; z-index: 1 }
#xwjxs .morePic .picImg .img2 { position: absolute; left: 95px; top: 0; z-index: 1 }
#xwjxs .morePic .picImg .img3 { position: absolute; left: 190px; top: 0; z-index: 1 }
#xwjxs .morePic .picImg .on img { z-index: 99 }
#xwjxs .newsVideo { height: 169px; position: relative; margin-bottom: 10px; }
#xwjxs .newsVideo .bg { position: absolute; left: 1px; bottom: 0; height: 30px; width: 280px; background: #000; opacity: 0.4; filter: alpha(opacity=40); }
#xwjxs .newsVideo img { width: 280px; height: 168px; border: 1px solid #999; }
#xwjxs .newsVideo .tit { position: absolute; left: 0; bottom: 0; height: 30px; width: 280px; text-align: center; overflow: hidden; }
#xwjxs .newsVideo .tit a { color: #fff; line-height: 30px; }
#xwjxs .newsVideo .play { position: absolute; left: 41%; top: 35%; height: 40px; width: 40px; z-index: 10; cursor: pointer; background: url(http://www.news.cn/2015/img2015/icon_video.png) -50px 0 no-repeat; }
#xwjxs .newsVideo .play:hover { background-position: -110px 0px; }
#xwjxs .newsVideo .play img { width: 40px; height: 40px; border: none; }
#xwjxs .newsVideo iframe { width: 280px; height: 168px; position: absolute; left: 1px; top: 1px; z-index: 11; }
#xwjxs .newsVideo .close { width: 17px; height: 17px; position: absolute; left: 280px; top: 0; z-index: 11; background: url(http://www.news.cn/2015/img2015/icon_video.png) 0 -80px no-repeat; cursor: pointer; display: none; }
#xwjxs .dot { position: absolute; left: -18px; top: 8px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) -48px -391px no-repeat; width: 15px; height: 15px; cursor: pointer; overflow: hidden; text-indent: -99px; }
#xwjxs .timeImp { position: absolute; left: -18px; top: 8px; background: url(http://www.news.cn/2015/img2015/xh_icon_v3.png) -72px -392px no-repeat; width: 15px; height: 15px; }
#xwjxs .time { position: absolute; z-index: 999; left: 0; top: 5px; background: #6cddff; padding: 2px; display: none; height: 22px; line-height: 22px; padding: 0 8px; border: 2px solid #6cddff; -moz-border-radius: 3px;      /* Gecko browsers */ -webkit-border-radius: 3px;   /* Webkit browsers */ border-radius: 3px;            /* W3C syntax */ }
#xwjxs .btnArea { text-align: center; }
#xwjxs .btnArea a { display: inline-block; padding: 5px 25px; background: #A3CBF5; color: #000; margin: 0 10px; }
#xwjxs .loadstatus { text-align: center; height: 35px; line-height: 35px; color: #333; background: url(http://www.news.cn/testweb20150504/xwjxs/images/bgMore.jpg) 0 0 no-repeat; margin: 1px 0 0 2px; }
#xwjxs .loadstatus a { color: #305798; }
#xwjxs .loadstatus .tpLoad { display: inline-block; width: 16px; height: 16px; background: url(http://www.news.cn/fortune/2015/images/more.gif) repeat-x; vertical-align: middle; margin-right: 5px; display: none; }
#xwjxs .loading a { text-align: center; height: 35px; line-height: 35px; color: #999; cursor: default; }
#xwjxs .loading a:hover { color: #999!important; cursor: default; }
#xwjxs .dataLoad { position: absolute; left: 110px; top: 50px; z-index: 20; line-height: 26px; }
#xwjxs .dataLoad span { display: inline-block; width: 16px; height: 16px; background: url(http://www.news.cn/fortune/2015/images/more.gif) repeat-x; vertical-align: middle; margin-right: 5px; }
#xwjxs .slimScrollBar { height: 80px!important; }
#xwjxs .loaded { position: absolute; left: 2px; bottom: 35px; background: #666; height: 30px; line-height: 30px; width: 313px; text-align: center; opacity: 0.8; filter: alpha(opacity=80); color: #FFFFFF; display: none; z-index: 99; }
#xwjxs .bottomBg { width: 313px; height: 23px; position: absolute; left: 2px; bottom: 35px; z-index: 12; background: url(http://www.xinhuanet.com/testweb20150504/xwjxs/images/jb0617.png) 0 0 repeat-x; }
#iframeDz{ margin-top:12px;}
/*数据观-听新闻*/
#newAVItem .borderTit .left { width: 275px; }
#newAVItem .borderTit .right { text-align: right; }
#newAVItem .borderTit .dataList10 { width: 315px; display: inline-block; #display:inline;
#zoom:1;
margin-top: 8px; }
#newAVItem .borderTit .dataList10 span { background: #fff; }
#newAVItem .borderTit .dataList10 a { color: #fea348; }
#newAVItem .borderTit .dataList10 .kwTitle { font-size: 16px; font-weight: bold; font-family: \5FAE\8F6F\96C5\9ED1; color: #0c659d; }
#newAVItem .borderTit .dataList10 .kwTitle:hover { color: #0c659d!important; cursor: default; }
#kwScroll { width: 270px; height: 22px; overflow: hidden; position: absolute; top: 8px; right: 0px; }
#kwScroll .newestList li { float: left; width: auto !important; height: 22px; padding-right: 30px; overflow: hidden; }
#kwScroll .newestList a { height: 22px; line-height: 22px; }
/*新华聚焦*/
#focusItem .borderTit .left { width: 110px; }
#focusItem .borderTit .right { text-align: right; }
#focusItem .dataList04 { height: 84px; margin-bottom: 7px; }
#focusItem .dataList04 li { height: 84px; margin-bottom: 0px; }
#focusItem .dataList04 li h4 { height: auto; margin-top: 7px; }
#focusItem .dataList04 li h4 a { line-height: 30px; }
#focusItem .dataList04 li .img,
#focusItem .dataList04 li img { width: 120px; height: 80px; }
#focusItem .dataList01 { height: 144px; margin-bottom: 17px; }
/*cnc tv*/
#cncTv { margin-bottom: 20px; }
#cncTv .borderTit .left { width: 100%; }
#cncTv .borderTit .dataList10 { float: right; margin: 7px 0 0 0; }
#cncTv .borderTit .dataList10 span { background: #8c8c8c; }
#cncTv .borderCont { padding-top: 18px; position: relative; }
#cncTv .borderCont a { display: block; position: absolute; background: url(about:blank) }
#cncTv .zhiboItem { width: 215px; height: 90px; right: 2px; top: 37px; }
#cncTv .chItem { width: 93px; height: 39px; left: 2px; top: 20px; }
#cncTv .enItem { width: 93px; height: 39px; left: 2px; top: 62px; }
#cncTv .cncItem { width: 93px; height: 39px; left: 2px; top: 104px; }
/* 视频区 */
#videoItem .tabsTit { height: 33px; padding-left: 1px; position: relative; z-index: 1; border-top: 1px solid #e1e1e1; }
#videoItem .tabsTit li { float: left; height: 33px; line-height: 33px; padding: 0 5px; font-family: \5FAE\8F6F\96C5\9ED1; color: #707070; background: #fff; border: none; position: relative; margin-left: -1px; cursor: pointer; }
#videoItem .tabsTit li em { color: #d2d2d2; padding-left: 5px; }
#videoItem .tabsTit .tabsT a { line-height: 33px; font-family: \5FAE\8F6F\96C5\9ED1; color: #11649a; font-size: 16px; }
#videoItem .tabsTit li.on { height: 31px; font-size: 17px; border-top: 2px solid #11649a; color: #0e649a; top: -2px; }
#videoItem .tabsTit .on a { font-size: 16px; color: #11649a; }
#videoItem .tabsTit .tabR { float: right; height: 33px; line-height: 33px; padding: 0px; border: none; border-top: 1px solid #fff; }
#videoItem .tabsCont { position: relative; border-top: none; margin-top: 1px; padding: 15px 0; }
#videoItem .tabsCont { padding-bottom: 0px; }
#videoItem .dataList04 { padding-bottom: 5px; }
#videoItem .dataList04 li.clearfix { height: 95px; margin-bottom: 8px; }
#videoItem .dataList04 li h4 { height: auto; padding-top: 5px; }
#videoItem .dataList04 li h4 a { line-height: 30px; }
#videoItem .dataList04 p.conts { font-size: 12px; line-height: 20px; overflow: hidden; }
#videoItem .dataList04 .img { position: relative; width: 150px; height: 92px; }
#videoItem .dataList04 .img img { width: 150px; height: 92px; }
#videoItem .dataList04 .img a { width: 42px; height: 42px; text-indent: -9999px; overflow: hidden; position: absolute; top: 50%; left: 50%; margin: -22px 0 0 -22px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
/*#videoItem .dataList04 .img a img { width: 40px; height: 40px; vertical-align: top; }*/
#videoItem .dataList04 .img a:hover { background-position: -110px 0px; }
#videoItem .dataList10 { margin-top: 7px; _display: inline; _zoom: 1; }
#videoItem .dataList10 a { color: #a9a9a9; }
#videoItem .dataList10 span { background: #a9a9a9; }
#videoItem .tabsCont .tabsItem { height: 210px; padding-bottom: 0; overflow: hidden; }
#videoItem .dataList11 { margin: 0 0 16px 0; }
#videoItem .dataList11 li.itemL { margin-right: 10px; }
#videoItem .dataList11 li.item,
#videoItem .dataList11 .img,
#videoItem .dataList11 li img { width: 150px; height: 92px; }
#videoItem .dataList11 .img { position: relative; }
#videoItem .dataList11 .img .playBtn a { width: 40px; height: 40px; position: absolute; top: 50%; left: 50%; margin: -34px 0 0 -20px; font-size: 0px; vertical-align: top; background-position: -50px 0; }
#videoItem .dataList11 .img .playBtn a:hover { background-position: -110px 0px; }
/*#videoItem .dataList11 .img a img { width: 40px; height: 40px; vertical-align: top; }*/
/* 中国搜索 */
#zgSearch { height: 34px; padding-top: 12px; margin-bottom: 25px; }
#zgSearch form { height: 38px; position: relative; }
#zgSearch .ss { float: left; width: 303px; height: 26px; line-height: 26px; padding: 0 5px; border: 1px solid #0066cd; color: #0066cd; background: #fff; }
#zgSearch .ss_submit { position: absolute; right: 1px; top: 1px; width: 77px; height: 26px; cursor: pointer; background: #0066cd; border: none; #border: 0px;
text-align: center; color: #fff; -webkit-appearance: none; -moz-border-radius: 0px; -webkit-border-radius: 0px; border-radius: 0px; }
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
#interaction .borderTit .dataList10 { float: right; margin: 11px 0 0 0; }
#interaction .borderTit .dataList10 span { background: #8c8c8c; }
#interaction .borderTit .dataList10 a { color: #a9a9a9; }
/* 新华之窗 */
#windowItem .borderTit .left { width: 125px; }
#windowItem .borderTit .dataList10 { float: right; margin: 11px 0 0 0; }
#windowItem .borderTit .dataList10 span { background: #8c8c8c; }
#windowItem .borderTit .dataList10 a { color: #a9a9a9; }
/*新华出品*/
.floatAdv { position: absolute; z-index: 9; right: 0px; top: -100%; }
.floatAdv .closeBtn { display: none; position: absolute; right: 0px; bottom: 0px; color: #fff; background: #000; font-size: 12px; padding: 3px; cursor: pointer; z-index: 9; }
#promotionItem .borderTit .left { width: 137px; }
#promotionItem .borderTit .dataList10 { float: right; margin: 11px 0 0 0; }
#promotionItem .borderTit .dataList10 span { background: #8c8c8c; }
#promotionItem .borderTit .dataList10 a { color: #a9a9a9; }
#xhProduce { position: relative; overflow: hidden; margin-bottom: 15px; }
#xhProduce .produce { position: relative; height: 176px; }
#xhProduce .item { position: absolute; }
#xhProduce .item a { display: block; font-size: 16px; text-align: center; color: #fff; font-family: \5FAE\8F6F\96C5\9ED1; }
#xhProduce .item a:hover { color: #fff!important; }
#xhProduce .item01 { width: 78px; height: 58px; top: 0px; left: 0px; background: #83b92e; }
#xhProduce .item01 a { line-height: 20px; padding-top: 8px; }
#xhProduce .item02 { width: 78px; height: 58px; top: 0px; left: 79px; background: #191d41; }
#xhProduce .item02 a { line-height: 20px; padding-top: 8px; }
#xhProduce .item03 { width: 157px; height: 58px; top: 0px; right: 0px; background: #0068ab; }
#xhProduce .item03 a { line-height: 58px; }
#xhProduce .item04 { width: 157px; height: 58px; top: 59px; left: 0px; background: #38afb6; }
#xhProduce .item04 a { line-height: 20px; padding-top: 8px; }
#xhProduce .item05 {/* width:78px;*/ width: 157px; height: 58px; top: 59px; left: 158px; background: #eabf2a; }
#xhProduce .item05 a { /*line-height:20px;*/ line-height: 58px; }
#xhProduce .item06 { width: 78px; height: 58px; top: 59px; right: 0px; background: #eabf2a; }
#xhProduce .item06 a { line-height: 20px; padding-top: 8px; }
#xhProduce .item07 { width: 78px; height: 58px; bottom: 0px; left: 0px; background: #56beef; }
#xhProduce .item07 a { line-height: 20px; padding-top: 8px; }
#xhProduce .item08 { width: 157px; height: 58px; bottom: 0px; left: 79px; background: #e44c28; }
#xhProduce .item08 a { line-height: 58px; }
#xhProduce .item09 { width: 78px; height: 58px; bottom: 0px; right: 0px; background: #444d5c; }
#xhProduce .item09 a { line-height: 58px; }
#xhProduce .cover { display: none; position: absolute; z-index: 1; text-align: center; overflow: hidden; }
#xhProduce .cover i { display: inline-block; width: 66px; height: 66px; background: url(http://www.news.cn/2015/img2015/icon_product.png) no-repeat; margin: 10px auto 5px auto; }
#xhProduce .cover .summary { display: block; padding: 0 5px 0 10px; line-height: 18px; color: #fff; font-size: 12px; }
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
#keyWord { width: 218px; height: 122px; position: absolute; right: 0px; bottom: 0px; }
#keyWord .keyStyle { height: 122px; background: url(http://www.news.cn/2015/img2015/bg_keyword_task1.jpg); }
#keyWord .keyBox1,
#keyWord .keyBox2,
#keyWord .keyBox3 { position: absolute; color: #fff; text-align: center; line-height: 60px; }
#keyWord a { color: #fff; font-size: 14px; font-family: \5FAE\8F6F\96C5\9ED1; }
#keyWord .keyWord1 .keyBox1 { left: 0; top: 0; width: 100%; height: 61px; }
#keyWord .keyWord1 .keyBox2 { left: 0; top: 61px; width: 109px; height: 61px; }
#keyWord .keyWord1 .keyBox3 { left: 109px; top: 61px; width: 109px; height: 61px; }
#keyWord .keyWord2 .keyBox1 { left: 0; top: 61px; width: 100%; height: 61px; }
#keyWord .keyWord2 .keyBox2 { left: 0; top: 0; width: 109px; height: 61px; }
#keyWord .keyWord2 .keyBox3 { left: 109px; top: 0; width: 109px; height: 61px; }
#keyWord .keyWord1 .keyBox1 a { font-size: 16px; }
#keyWord .keyWord2 .keyBox1 a { font-size: 16px; }
#keyWord #keyLeft,
#keyWord #keyRight { color: #000; }
#keyWord .btnKey { position: absolute; width: 16px; height: 35px; background: url(http://www.news.cn/2015/img2015/icon_all.png) 0 -212px no-repeat; }
#keyWord #keyLeft { left: 0; top: 42px; background-position: 0 -212px; }
#keyWord #keyRight { right: 0; top: 42px; background-position: -23px -212px; }
#keyWord #keyLeft:hover { background-position: 0 -247px; }
#keyWord #keyRight:hover { background-position: -23px -247px; }
/*xhOriginal*/
#xhOriginal { clear: both; padding-bottom: 30px; }
#xhOriginal .borderTit .left { width: 200px; }
#xhOriginal .borderTit .dataList10 { float: right; margin-top: 7px; }
#xhOriginal .borderTit .dataList10 a { color: #a9a9a9; }
#xhOriginal .borderTit .dataList10 span { background: #a9a9a9; }
#xhOriginal .borderCont { position: relative; }
#xhOriginal .tabBox { width: 656px; height: 230px; overflow: hidden; }
#xhOriginal .tabBox .tempWrap { float: left; }
#xhOriginal .tabBox .bd { width: 315px; float: left; overflow: hidden; }
#xhOriginal .tabBox .bd li { height: 230px; overflow: hidden; }
#xhOriginal .tabBox .bd a { display: block; width: 315px; height: 175px; background: #f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
#xhOriginal .tabBox .bd img { width: 315px; height: 175px; }
#xhOriginal .tabBox .bd p { padding: 4px 0 0 0; font-size: 12px; color: #393939; line-height: 24px; }
#xhOriginal .tabBox .hd { width: 315px; float: right; }
#xhOriginal .tabBox .hd li { height: 37px; border-bottom: 1px dotted #999; position: relative; vertical-align: top; }
#xhOriginal .tabBox .hd li a { display: block; line-height: 37px; padding-left: 20px; }
#xhOriginal .tabBox .hd li i { display: none; width: 0; height: 0; line-height: 0px; border-bottom: 6px solid transparent; border-top: 6px solid transparent; _border-bottom: 6px solid dashed; _border-top: 6px solid dashed; border-right: 6px solid #1d71b9; position: absolute; top: 50%; left: -6px; font-size: 0px; overflow: hidden; margin-top: -6px; }
#xhOriginal .tabBox .hd li em { display: block; width: 20px; height: 37px; text-align: center; line-height: 37px; font-family: "Times New Roman", Times, serif; font-weight: bold; font-style: italic; color: #1d71b9; position: absolute; left: 0px; top: 0px; }
#xhOriginal .tabBox .hd li.on a,
#xhOriginal .tabBox .hd li a:hover { background: #1d71b9; color: #fff!important; }
#xhOriginal .tabBox .hd li.on i,
#xhOriginal .tabBox .hd li a:hover i { display: block; }
#xhOriginal .tabBox .hd li.on a em,
#xhOriginal .tabBox .hd li a:hover em,
#xhOriginal .tabBox .hd li.on a font,
#xhOriginal .tabBox .hd li a:hover font { color: #fff!important; }
/*foreignBody*/
#foreignBody { text-align: center; }
#foreignBody iframe { margin: 0 auto; }
/*keywordItem*/
#keywordItem .borderCont { padding: 5px 0 0 0; }
#keywordItem .borderTit .left .name a:hover { color: #0e649a!important; }
/*pictureItem*/
#pictureItem { clear: both; padding-bottom: 30px; }
#pictureItem .borderTit .left { width: 85px; }
#pictureItem .borderTit .right { text-align: right; }
#pictureItem .borderTit .right .dataList10 { display: inline-block; #display:inline;
#zoom:1;
margin-top: 11px; }
#pictureItem .borderTit .right .dataList10 span { background: #a9a9a9; }
#pictureItem .borderTit .right .dataList10 a { color: #a9a9a9; }
#pictureItem .borderCont { position: relative; }
#pictureItem .picScroll { overflow: hidden; }
#pictureItem .picScroll .tempWrap { #width:1000px!important;
}
#pictureItem .picList { width: 10000px; }
#pictureItem .picList li { float: left; width: 235px; height: 132px; position: relative; margin: 0 20px 0 0; background: #f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
#pictureItem .picList li .lazy { display: none; }
#pictureItem .picList li .img,
#pictureItem .picList li .img a { display: block; width: 235px; height: 132px; font-size: 0px; }
#pictureItem .picList .bg { width: 100%; height: 30px; background: #000; filter: alpha(opacity=40); opacity: 0.4; position: absolute; bottom: 0px; left: 0px; z-index: 1; }
#pictureItem .picList .text { width: 100%; height: 30px; position: absolute; bottom: 0px; left: 0px; z-index: 2; }
#pictureItem .picList .text h4 { height: 30px; overflow: hidden; padding: 0 5px; text-align: center; }
#pictureItem .picList .text h4 a { line-height: 30px; font-size: 12px; overflow: hidden; text-align: center; color: #fff; }
#pictureItem .btn { position: absolute; width: 20px; height: 30px; background: #f00; top: 65px; background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat; }
#pictureItem .prev { left: -30px; background-position: -150px -140px; }
#pictureItem .next { right: -30px; background-position: -170px -140px }
#pictureItem .hd { display: none; }
/*广告*/
#adBody02 { width: 100%; height: 35px; margin-bottom: 25px; }
#adBody02 img { width: 100% }
#adBody03 { text-align: center; padding: 20px 0; }
#adBody03 img { width: 1000px; margin: 0 auto; }
#adBody04 { height: 60px; margin-bottom: 1px; }
#adBody04 img { width: 100%; height: 60px; }
#adBody05 { position: absolute; right: 0px; bottom: 0px; width: 315px; height: 230px; }
#adBody05 img { width: 100%; height: 230px; }
#adBody06 { height: 70px; }
#adBody06,
#adBody07 { width: 1000px; text-align: center; margin: 0 auto 30px auto; }
/* section03 */
#channel { width: 1000px; margin: 0 auto; overflow: hidden; position: relative; }
.chaCom { width: 315px; border-top: 2px solid; margin-bottom: 20px; overflow: hidden; }
/*-------------------------------------蓝色 colB --------------------------------------*/
.colB { border-top-color: #1d71b7; }
.colB .chaCom_head { width: 315px; height: 46px; line-height: 46px; }
.colB .chaCom_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #1d71b7; float: left; font-family: "微软雅黑"; font-weight: normal; }
.colB .chaCom_head h2 a { color: #1d71b7; font-family: "微软雅黑"; font-weight: normal; font-size: 16px; }
.colB .zhankaiB { background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat -150px -25px; width: 18px; height: 19px; float: right; display: block; cursor: pointer; margin-top: 13px; }
.colB .picTitle .bg { background: #1d71b6; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
/*-------------------------------------红色 colR --------------------------------------*/
.colR { border-top-color: #00b4ff; }
.colR .chaCom_head { width: 315px; height: 46px; line-height: 46px; }
.colR .chaCom_head h2 { font-size: 16px; height: 46px; line-height: 46px; color: #00b4ff; float: left; font-family: "微软雅黑"; font-weight: normal; }
.colR .chaCom_head h2 a { color: #00b4ff; font-family: "微软雅黑"; font-weight: normal; font-size: 16px; }
.colR .zhankaiB { background: url(http://www.news.cn/2015/img2015/icon_all.png) -175px -25px no-repeat; width: 18px; height: 18px; float: right; display: block; cursor: pointer; margin-top: 13px; }
.colR .picTitle .bg { background: #00b4ff; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
/*-------------------------------------公用 chaCom --------------------------------------*/
.chaCom .minlm { float: right; display: block; padding-right: 20px; line-height: 46px; color: #a9a9a9; height: 46px; font-size: 14px; }
.chaCom .minlm a { font-size: 12px; color: #a9a9a9; float: left; }
.chaCom .minlm span { float: left; width: 3px; height: 3px; line-height: 3px; overflow: hidden; margin: 0 5px; background: #a9a9a9; position: relative; margin-top: 21px; }
.chaCom .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; background: #f1f1f1 url(http://www.news.cn/2015/img2015/Loading.gif) no-repeat 50% 50%; }
.chaCom .picTitle img { width: 315px; height: 175px; }
.chaCom .picTitle .lazyload { display: none; }
.chaCom .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.chaCom .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; font-weight: bold; }
.chaCom ul { padding-top: 5px; overflow: hidden; }
.chaCom li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; background: #fff; }
.chaCom li a { color: #393939; }
.chaCom1 { margin-right: 28px; }
.chaCom4 { margin-right: 28px; }
.chaCom7 { margin-right: 28px; }
.chaCom10 { margin-right: 28px; }
.chaCom13 { margin-right: 28px; }
.chaCom16 { margin-right: 28px; }
.chaCom19 { margin-right: 28px; }
.chaCom22 { margin-right: 28px; }
.moudleBox { position: absolute; z-index: 20; width: 0; height: 380px; left: 0px; background: #fff url(http://www.news.cn/fortune/2015/images/more.gif) no-repeat 50% 50%; }
.moudle { /*position:absolute;left:0px; */ width: 1000px; overflow: hidden; height: 380px; z-index: 999; background: #fff; }
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
.st1 .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; font-weight: bold; }
.st1 .list11 { padding-top: 5px; overflow: hidden; }
.st1 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st1 .list11 li a { color: #393939; }
/*-----------------------------------st2-----------------------------------*/
.st2 .picTitle { position: relative; width: 315px; height: 175px; overflow: hidden; }
.st2 .picTitle .img { width: 315px; height: 175px; }
.st2 .picTitle .bg { background: #02b2fe; bottom: 0; height: 35px; left: 0; opacity: 0.4; filter: alpha(opacity=40); position: absolute; width: 100%; z-index: 10; }
.st2 .picTitle .name { bottom: 0; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; }
.st2 .picTitle .name a { color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; font-weight: bold; }
.st2 .list11 { padding-top: 5px; overflow: hidden; }
.st2 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st2 .list11 li a { color: #393939; }
/*-----------------------------------st3-----------------------------------*/
.st3 dl { width: 315px; height: 103px; overflow: hidden; }
.st3 dt { width: 135px; float: left; }
.st3 dd { width: 170px; float: right; }
.st3 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #305798; line-height: 28px; padding-top: 7px; }
.st3 dd h3 a { color: #305798; font-family: "宋体"; font-weight: bold; font-size: 14px; }
.st3 dd p { color: #666; font-size: 12px; line-height: 20px; overflow: hidden; height: 40px; }
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
.st5 .jiachu { height: 30px; line-height: 30px; }
.st5 li a { color: #393939; }
.st5 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
/*-----------------------------------st6-----------------------------------*/
.st6 dl { width: 315px; height: 100px; overflow: hidden; }
.st6 dt { width: 155px; float: left; }
.st6 dt img { width: 155px; height: 100px; }
.st6 dd { width: 150px; float: right; }
.st6 dd h3 { font-family: "宋体"; font-weight: bold; font-size: 14px; color: #305798; line-height: 28px; padding-top: 7px; }
.st6 dd h3 a { color: #305798; font-weight: bold; font-size: 14px; }
.st6 dd p { color: #666; font-size: 12px; line-height: 20px; }
.st6 dd p a { color: #fe952a; }
.st6 .list11 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
.st6 .list11 li a { color: #393939; }
/*-----------------------------------st7-----------------------------------*/
.st7 .pictext { height: 175px; position: relative; padding-right: 10px; overflow: hidden; }
.st7 .pictext img { float: left; margin-right: 15px; }
.st7 .pictext h2 { font-size: 14px; font-family: "宋体"; line-height: 24px; padding: 3px 0px 5px; }
.st7 .pictext h2 a { color: #305798; font-family: "宋体"; font-size: 14px; font-weight: bold; }
.st7 .pictext p { font-size: 12px; color: #393939; line-height: 22px; }
.st7 .list11 { margin-top: 10px; overflow: hidden; }
.st7 .list11 li { width: 100px; height: 154px; float: left; margin-right: 7px; }
/*-----------------------------------st8-----------------------------------*/
.st8 .picText { }
.st8 .picText img { float: left; margin-right: 10px; }
.st8 .picText h3 { line-height: 30px; }
.st8 .picText h3 a { font-size: 14px; font-family: "宋体"; color: #305798; font-weight: bold; }
.st8 .list { clear: both; }
.st8 .list li { line-height: 38px; height: 38px; overflow: hidden; }
.st8 .list li a { font-size: 14px; color: #393939; }
.st8 .blank20 { height: 5px; clear: both; }
/*-----------------------------------st9-----------------------------------*/
.st9 dl { width: 315px; overflow: hidden; }
.st9 dl dt { font-family: "微软雅黑"; width: 315px; overflow: hidden; margin-bottom: 5px; }
.st9 dl dt .BQ2 { display: block; float: left; padding: 15px 6px 15px 4px; background: #0bb7e9; color: #fff; font-weight: bold; font-size: 18px; margin-right: 5px; }
.st9 dl dt .BQ2 a { color: #fff; }
.st9 dl dt h3 { float: left; font-size: 16px; font-weight: bold; width: 245px; line-height: 26px; font-family: "微软雅黑"; }
.st9 dl dt a { color: #393939; font-size: 16px; font-weight: bold; }
.st9 dl dd { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; color: #393939; width: 315px; overflow: hidden; }
.st9 dl dd a { color: #393939; }
/*-----------------------------------st10-----------------------------------*/
.st10 dl { padding-bottom: 10px; overflow: hidden; }
.st10 dl dt { float: left; width: 135px; }
.st10 dl h3 { text-align: center; color: #393939; font-size: 12px; font-weight: normal; line-height: 28px; width: 135px; height: 28px; overflow: hidden; }
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
.st12 .picTitle .img { height: 200px; margin: 0 }
.st12 .picTitle .bg { background-color: #282828; opacity: 0.9; filter: alpha(opacity=90); -moz-opacity: .9; bottom: 18px; height: 35px; left: 0; position: absolute; width: 100%; z-index: 10; }
.st12 .picTitle .name { bottom: 18px; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 16px; font-weight: bold; padding-left: 10px; }
.st12 .picTitle .name a { color: #fff; }
.st12 .tiny { overflow: hidden; padding-top: 10px; }
.st12 .tinyIn { width: 110%; }
.st12 .tiny .tinyIn .picTitle { float: left; margin-right: 14px; width: 150px; height: 96px; position: relative; overflow: hidden; }
.st12 .tiny .tinyIn .picTitle .bg { background-color: #282828; opacity: 0.9; filter: alpha(opacity=90); -moz-opacity: .9; top: 45px; height: 35px; left: 0; position: absolute; width: 100%; z-index: 10; }
.st12 .tiny .tinyIn .picTitle .name { top: 45px; color: #FFFFFF; height: 35px; left: 0; line-height: 35px; overflow: hidden; position: absolute; text-align: center; width: 100%; z-index: 11; font-size: 14px; padding-left: 10px; font-weight: normal; }
.st12 .tiny .tinyIn .picTitle .name a { font-size: 12px; }
.st12 .tiny .tinyIn. picTitle img {
width: 150px;
height: 96px;
}
/*-----------------------------------st13-----------------------------------*/
.st13 img:hover { filter: alpha(opacity=70); -moz-opacity: .7; opacity: .7; }
.st13 .picTitle { width: 315px; height: 100px; float: left; margin-right: 30px; padding-bottom: 10px; position: relative; }
.st13 .picTitle .img { width: 175px; height: 100px; }
.st13 .picTitle .bg { background-color: #282828; opacity: 0.9; width: 142px; height: 84px; top: 10px; left: auto; right: 0; bottom: auto; position: absolute; webkit-transition: all .3s; -moz-transition: all .3s; -ms-transition: all .3s; -o-transition: all .3s; transition: all .3s; padding: 0 5px; z-index: 10; }
.st13 .picTitle:hover .bg { background-color: #e87523; }
.st13 .picTitle .name { width: 142px; height: 84px; top: 10px; left: auto; bottom: auto; font-size: 16px; margin-top: 18px; margin-left: 10px; right: -5px; transition: all .3s; padding: 0 5px; line-height: 24px; color: #FFFFFF; position: absolute; font-family: "微软雅黑"; z-index: 15; font-weight: bold; }
.st13 .picTitle .name a { color: #fff; }
/*-----------------------------------st14-----------------------------------*/
.st14 .section { width: 315px; overflow: hidden; }
.st14 .section ul { width: 315px; }
.st14 .section ul li { float: left; display: inline; width: 155px; height: 110px; overflow: hidden; position: relative; margin-bottom: 5px; }
.st14 .section ul li .photo { width: 300px; height: 430px; overflow: hidden; }
.st14 .section .rsp { width: 155px; height: 110px; overflow: hidden; position: absolute; background: #000; top: 0px; left: 0px; }
.st14 .section .text { position: absolute; width: 155px; height: 110px; left: 0px; top: -110px; overflow: hidden; }
.st14 .section .text h3 { width: 145px; height: 100px; line-height: 24px; text-align: center; color: #FFFFFF; font-size: 18px; font-family: "微软雅黑"; padding: 5px; }
.st14 .section .text h3 .xq a { color: #ffae00; }
.st14 .section .text a { text-decoration: none; color: #fff; font-size: 14px; font-weight: bold; font-family: "微软雅黑"; }
.st14 .lir { margin-right: 5px; }
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
.st16 dt h3 { font-size: 14px; font-family: "微软雅黑"; color: #305798; padding-bottom: 10px; width: 315px; height: 20px; overflow: hidden; }
.st16 dt h3 a { color: #393939; font-size: 14px; font-weight: bold; color: #305798; }
.st16 dd img { float: left; width: 140px; height: 80px; }
.st16 dd p { float: right; width: 150px; color: #5a5a5a; font-size: 12px; line-height: 20px; height: 80px; overflow: hidden; }
.st16 li { font-family: "宋体"; font-size: 14px; height: 30px; line-height: 30px; width: 315px; overflow: hidden; }
.st16 li a { color: #393939; }
/*-----------------------------------st17-----------------------------------*/
.st17 li { width: 315px; height: 115px; position: relative; }
.st17 .bgL { position: absolute; left: 0; top: 0; background: url(http://www.news.cn/2015/img2015/20150505_21gytbgL_v1.png) no-repeat; width: 240px; height: 110px; }
.st17 .bgL a { padding-top: 30px; width: 135px; display: inline-block; padding-left: 10px; line-height: 24px; color: #fff; font-size: 14px; font-family: "微软雅黑"; font-weight: bold; height: 50px; overflow: hidden; }
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
.st18 li { font-family: "宋体"; font-size: 14px; height: 38px; line-height: 38px; width: 315px; overflow: hidden; }
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
.st20 .hp-tab-newprd { width: 315px; height: 363px; overflow: hidden; position: relative; float: left; margin-right: 28px; }
.st20 .hp-tab-newprd .j-sw-nav { height: 48px; width: 302px; background-image: url(http://www.news.cn/sports/2015/image/tyg_dt.png); font-size: 18px; }
.st20 .hp-tab-newprd .j-sw-nav li { display: block; float: left; width: 73px; height: 30px; color: #333; font-size: 16px; text-align: center; position: relative; bottom: -18px; margin-bottom: 0; margin-top: 0; font-family: "微软雅黑"; }
.st20 .hp-tab-newprd .j-sw-nav li a { display: block; height: 30px; padding-top: 2px; color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; text-align: center; }
.st20 .tabs { height: 48px; width: 302px; background-image: url(http://www.news.cn/sports/2015/image/tyg_dt.png); font-size: 18px; }
.st20 .tabs li { display: block; float: left; width: 73px; height: 30px; color: #333; font-size: 18px; text-align: center; position: relative; bottom: -18px; margin-bottom: 0; margin-top: 0; }
.st20 .tabs li a { display: block; height: 30px; padding-right: 11px; padding-top: 2px; color: #FFFFFF; text-decoration: none; font-family: "微软雅黑"; font-size: 16px; }
.st20 .tabs a { text-decoration: none !important; }
.st20 .st20 .newprd-clip a:hover { text-decoration: underline !important; }
.st20 .tabs .tyt.active a { color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_tyt.png) no-repeat; background-position: -9px 0px; }
.st20 .tabs .zq.active a { position: absolute; width: 74px; height: 30px; left: 7px; color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_zq.png) no-repeat; background-position: -5px 0px; text-align: center; }
.st20 .tabs .lq.active a { position: absolute; width: 83px; height: 30px; left: -18px; color: #000; background: url(http://www.news.cn/sports/2015/image/tyg_dt_zq.png) no-repeat; background-position: 0 0px; text-align: center; }
.st20 .swiper-slide { height: 317px; width: 302px; background: url(http://www.news.cn/testwebtest/part24/imgs/tyg_dt_y.png) no-repeat; }
.st20 .content-slide { width: 300px; height: 317px; text-align: center; padding-top: 3px; padding-left: 0px; }
.st20 .content-slide li span.l { color: #000; display: block; width: 110px; float: left; text-align: center; }
.st20 .content-slide li span.z { color: #000; display: block; width: 80px; float: left; text-align: center; }
.st20 .content-slide li span.r { color: #000; display: block; width: 110px; float: left; text-align: center; }
.st20 .content-slide li { font-size: 14px; line-height: 44px }
.st20 .hp-tab-newprd .j-sw-nav .on { position: relative; z-index: 99 }
.st20 .hp-tab-newprd .j-sw-nav .active a:hover,
.st20 .hp-tab-newprd .j-sw-nav .on a { background-image: url(http://www.news.cn/testwebtest/part24/imgs/tyg_dt_zq.png); z-index: 99; color: #2E2E2E; text-decoration: none; cursor: pointer; padding-left: 9px; }
.st20 .hp-tab-newprd .j-sw-c ul { zoom: 1; overflow: hidden; width: 300px; height: 358px; }
.st20 .newprd-clip { height: 358px; width: 302px; border-top: 0; background: url(http://www.news.cn/sports/2015/image/tyg_dt_y.png) }
.st20 #tyt .content-slide li { font-size: 14px; line-height: 44px }
.st20 .vs { width: 300px; height: 122px; float: left; }
.st20 .vs_l { width: 80px; height: 112px; position: relative; overflow: hidden; cursor: pointer; float: left; padding-left: 15px; padding-top: 10px; text-align: center; font-size: 14px; color: #000; }
.st20 .hp-tab-newprd .j-sw-nav .tyt.on a { background: url(http://www.news.cn/sports/2015/image/tyg_dt_tyt.png) no-repeat; color: #2E2E2E; }
.st20 .hp-tab-newprd .j-sw-nav .tyt { width: 86px; }
.st20 img { background: none; }
/*-----------------------------------st21-----------------------------------*/
.st21 .right01 { margin-bottom: 15px; }
.st21 #line { width: 315px; height: 176px; border-bottom: 1px solid #CCCCCC; margin-bottom: 14px; }
.st21 .littitle { width: 315px; height: 25px; background: #0ba2f5; font-family: "微软雅黑"; font-size: 14px; font-weight: bold; color: #FFFFFF; line-height: 25px; }
.st21 .littitle span { margin-left: 6px; color: #fff; font-size: 16px; }
.st21 .littitle span a { color: #fff; font-size: 16px; font-family: "微软雅黑"; }
.st21 .right01 h3 { font-family: "宋体"; font-size: 14px; line-height: 40px; color: #305798; }
.st21 .right01 h3 a { color: #305798; font-size: 14px; font-weight: bold; font-family: "宋体"; }
.st21 .right01 img { float: left; margin-right: 10px; }
.st21 .right01 p { overflow: hidden; font-family: "宋体"; font-size: 12px; height: 84px; color: #898989; line-height: 20px; }
.st21 .right01 p span,
.right01 p span a { color: #fe952a; }
/*-----------------------------------!important-----------------------------------*/
.Pushborder { border: none!important; }
.Pushmargin { margin: 0!important; }
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
.xinhuaRadioHomepage .barPlayValue { width: 0; }
.xinhuaRadioHomepage .barPlayBg { background: url(http://www.news.cn/2015/img2015/audio2/barPlayBg.png) left center repeat-x; }
.xinhuaRadioHomepage .barPlayValue { background: url(http://www.news.cn/2015/img2015/audio2/barPlayValue.png) right center no-repeat; }
.xinhuaRadioHomepage .title { color: #FFFFFF!important; font-size: 12px; text-align: center; line-height: 22px; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; margin: 0 0.5em; /*cursor: pointer;*/ }
.xinhuaRadioHomepage .jp-state-playing .title { cursor: text; }
/* 特殊稿件标题 */
.ts { font-size: 16px!important; font-weight: bold!important; font-family: 微软雅黑; color: #305798!important; }
.cj_guangao { float: left; margin-left: 15px; width: 100px; height: 22px; display: inline; }
</style>
</head>
<body>
<!-- 100%div背景-->
<div id="boxBg" style="padding-top:180px;">
<!-- 缩放广告 -->
<div id="adSuofang" style="width:100%;height:394px;position:absolute;top:0px;left:0px;z-index:99999;background:url(http://www.xinhuanet.com/2015/img2015/2015_135_b.jpg) no-repeat 50% 50%;filter:alpha(opacity=0);opacity:0;overflow:hidden;margin:0 auto;">
<a style="display:inline-block;width:100%;height:394px;text-align:center;" target="_blank" href="http://www.xinhuanet.com/fortune/jjssw/index.htm">
<span style="display:inline-block;width:1000px;height:180px;filter:alpha(opacity=0);opacity:0;text-align:left;line-height:0px;background:#691311;" id="img001">
<img src="http://www.xinhuanet.com/2015/img2015/2015_135_s.jpg" />
</span>
</a>
</div>
<!-- 顶部广告-->
<!-- 顶部工具栏-->
<div id="topBody">
<div class="topCont clearfix">
<ul class="topL clearfix">
<li class="slogan"> <a><img src="http://www.xinhuanet.com/2015/img2015/slogan.png" alt="新华网，让新闻离你更近！" /></a> </li>
<!--      <li><i class="icon iconMobile"></i><a target="_blank" href="http://www.news.cn/shouji/chupingban.htm" title="">手机新华网</a></li>
<li><i class="icon iconMobile"></i><a target="_blank" href="http://www.news.cn/mobile/xhxw/syzt/index.htm" title="">新华炫闻客户端</a></li>-->
<li id="weather"></li>
</ul>
<ul class="topR clearfix">
<li id="langBody">
<!--<i class="icon iconFlagCH"></i>-->
<a class="langS" href="http://www.news.cn/english/" target="_blank" title="">ENGLISH</a> <i class="icon iconDownArrow"></i>
<div class="dragList">
<div class="listItem"> <a href="http://www.news.cn" target="_blank" title="">中文/简体</a> </div>
<div class="listItem"> <a href="http://www.news.cn/english/" target="_blank" title="">ENGLISH</a> </div>
<div class="listItem"> <a href="http://spanish.xinhuanet.com/" target="_blank" title="">Español</a> </div>
<div class="listItem"> <a href="http://french.news.cn/" target="_blank" title="">Français</a> </div>
<div class="listItem"> <a href="http://big5.xinhuanet.com/gate/big5/www.news.cn/" target="_blank" title="">中文/繁体</a> </div>
<div class="listItem"> <a href="http://russian.news.cn/" target="_blank" title="">Русский язык</a> </div>
<div class="listItem"> <a href="http://jp.xinhuanet.com/" target="_blank" title="">日本語</a> </div>
<div class="listItem"> <a href="http://arabic.news.cn/" target="_blank" title="">عربى</a> </div>
<div class="listItem"> <a href="http://kr.xinhuanet.com/" target="_blank" title="">한국어</a> </div>
<div class="listItem"> <a href="http://german.xinhuanet.com" target="_blank" title="">Deutsch</a> </div>
<div class="listItem"> <a href="http://uyghur.news.cn/" target="_blank" title="">维吾尔语</a> </div>
<div class="listItem"> <a href="http://xizang.news.cn/" target="_blank" title="">藏文</a> </div>
</div>
</li>
<li> <a target="_blank" href="http://wza.xinhuanet.com/wza/xinhuanet/yixuan/yixuan_head/index.html" title="">无障碍</a> </li>
<li> <a target="_blank" href="http://www.news.cn/mail.htm" title="">邮箱</a> </li>
<li> <a target="_blank" href="http://www.news.cn/wzdt2014.htm" title="">网站导航</a> </li>
<li id="xhsearch">
<a>搜索</a>
<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c" />
<input id="searchSubmit" type="submit" class="submitBtn icon iconSearchBtn" name="btn" value="" />
</form>
<!--<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c">
<input type="submit" class="icon iconZgSearch ss_submit" value="中国搜索">
 </form>-->
</li>
</ul>
</div>
</div>
<!-- headerBody-->
<div id="headerBody" class="clearfix">
<div class="headerL logo"> <a href="http://www.news.cn/"> <img src="http://www.news.cn/2014/images/xh_logo.png" width="140" height="109" alt="新华网" /> </a> </div>
<div class="headerC adv" id="adBody01">
<ul class="bd">
<li>
<iframe class="wloadIframeAD" frameborder="0" width="500" height="70" scrolling="no" marginwidth="0" marginheight="0" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|Hp13|HpMd01_01&amp;db=xinhuanet&amp;border=0&amp;local=yes"></iframe>
</li>
<li><img src="http://www.news.cn/2015/img2015/banner_slogan.png" alt="" /></li>
</ul>
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
<a class="selected" title=""> 新华报刊 </a> <span class="downBtn"> <i class="icon iconDownArrow"> </i> </span>
<ul class="selectList clearfix">
<li class="option"> <a href="http://mrdx.xinhuanet.com/" target="_blank"> 新华每日电讯 </a> </li>
<li class="option"> <a href="http://jjckb.xinhuanet.com/" target="_blank"> 经济参考 </a> </li>
<li class="option"> <a href="http://www.banyuetan.org/" target="_blank"> 半月谈 </a> </li>
<li class="option"> <a href="http://www.cs.com.cn/" target="_blank"> 中证报 </a> </li>
<li class="option"> <a href="http://www.cnstock.com/" target="_blank"> 上证报 </a> </li>
<li class="option"> <a href="http://www.news.cn/globe/globe.htm" target="_blank"> 环球 </a> </li>
<li class="option"> <a href="http://herald.xinhuanet.com/" target="_blank"> 国际先驱导报 </a> </li>
<li class="option"> <a href="http://chinesejournalist.xinhuanet.com/" target="_blank"> 中国记者 </a> </li>
<li class="option"> <a href="http://www.xdkb.net/" target="_blank"> 现代快报 </a> </li>
<li class="option"> <a href="http://www.chinatopbrands.org/" target="_blank"> 中国名牌 </a> </li>
<li class="option"> <a href="http://www.news.cn/newmedia/cmqk/zgcmkj.htm" target="_blank"> 中国传媒科技 </a> </li>
<li class="option"> <a href="http://dzb.jinbaonet.com/" target="_blank"> 现代金报 </a> </li>
<li class="option"> <a href="http://lw.xinhuanet.com/" target="_blank"> 瞭望 </a> </li>
<li class="option"> <a href="http://www.lwdf.cn/" target="_blank"> 瞭望东方周刊 </a> </li>
<li class="option"> <a href="http://www.jinbaonet.com/" target="_blank"> 现代金报网站 </a> </li>
<li class="option"> <a href="http://www.chnphoto.cn/" target="_blank"> 中国图品在线 </a> </li>
<li class="option"> <a href="http://www.bjcankao.com/" target="_blank"> 参考消息-北京参考 </a> </li>
<li class="option"> <a href="http://www.news.cn/cankao/" target="_blank"> 参考消息 </a> </li>
<li class="option"> <a href="http://press.xinhuanet.com/" target="_blank"> 新华出版社 </a> </li>
<li class="option"> <a href="http://www.ennweekly.com/" target="_blank"> 财经国家周刊 </a> </li>
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
<li class="option"> <a target="_blank" href="http://www.hsdnews.cn/"> 河北协同发展网 </a> </li>
<li class="option"> <a target="_blank" href="http://midchina.xinhuanet.com/"> 中国中部崛起网 </a> </li>
</ul>
</div>
</div>
</div>
<div class="headerRB case clearfix" id="caseItem">
<ul class="clearfix">
<li> <a href="http://www.gov.cn/" target="_blank"> 中国政府网 </a> </li>
<li> <a href="http://www.wenming.cn/" target="_blank"> 中国文明网 </a> </li>
<li> <a href="http://www.cac.gov.cn/" target="_blank"> 中国网信网 </a> </li>
<li> <a href="http://www.zgjx.cn/" target="_blank"> 中华新闻传媒网 </a> </li>
</ul>
<div class="controlBtn icon iconDownArrow">
<ul class="selectList clearfix">
<li class="option"> <a href="http://www.cngongji.cn/" target="_blank"> 国家公祭网 </a> </li>
<li class="option"> <a href="http://www.news.cn/science/" target="_blank"> 科普中国 </a> </li>
<li class="option"> <a href="http://www.nea.gov.cn/" target="_blank"> 国家能源局网站 </a> </li>
<li class="option"> <a href="http://www.chinaneast.gov.cn/" target="_blank"> 振兴东北网 </a> </li>
<li class="option"> <a href="http://www.gjxfj.gov.cn/" target="_blank"> 国家信访局网站 </a> </li>
<li class="option"> <a href="http://www.chinaequip.gov.cn/index.htm" target="_blank"> 国家重大技术装备网 </a> </li>
<li class="option"> <a href="http://www.asean-china-center.org/" target="_blank"> 中国-东盟中心网站 </a> </li>
<li class="option"> <a href="http://www.nncc626.com/" target="_blank"> 中国禁毒网 </a> </li>
<li class="option"> <a href="http://www.zgpaw.com.cn/" target="_blank"> 中国平安网 </a> </li>
</ul>
</div>
</div>
</div>
</div>
<!-- 主导航 -->
<div id="navBody">
<div class="navCont clearfix">
<ul class="colsItem cols01">
<li class="total"> <a target="_blank" href="http://www.news.cn/politics/" title=""> 时政 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/local/index.htm" title=""> 地方 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/legal/index.htm" title=""> 法治 </a> </li>
<li class="total"> <a target="_blank" href="http://www.news.cn/politics/leaders/index.htm" title=""> 高层 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/renshi/index.htm" title=""> 人事 </a> </li>
<li class="item"> <a target="_blank" href="http://www.xinhuanet.com/politics/xhll.htm" title="">理论</a> </li>
</ul>
<ul class="colsItem cols02">
<li class="total"> <a target="_blank" href="http://www.news.cn/world/index.htm" title=""> 国际 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/mil/index.htm" title=""> 军事 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/video/xhft.htm" title=""> 访谈 </a> </li>
<li class="total"> <a target="_blank" href="http://www.news.cn/gangao/index.htm" title=""> 港澳 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/tw/index.htm" title=""> 台湾 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/overseas/index.htm" title=""> 华人 </a> </li>
</ul>
<ul class="colsItem cols03">
<li class="total"> <a target="_blank" href="http://www.news.cn/fortune/" title=""> 财经 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/auto/index.htm" title=""> 汽车 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/house/index.htm" title=""> 房产 </a> </li>
<li class="total"> <a target="_blank" href="http://education.news.cn/" title=""> 教育 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/tech/index.htm" title=""> 科技 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/energy/index.htm" title=""> 能源 </a> </li>
</ul>
<ul class="colsItem cols04">
<li class="total"> <a target="_blank" href="http://forum.home.news.cn/index.jsp" title=""> 论坛 </a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/" title=""> 思客 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/comments/index.htm" title=""> 网评 </a> </li>
<li class="total"> <a target="_blank" href="http://www.news.cn/photo/index.htm" title=""> 图片 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/video/index.htm" title=""> 视频 </a> </li>
<li class="item"> <a target="_blank" href="http://blog.home.news.cn/" title=""> 博客 </a> </li>
</ul>
<ul class="colsItem cols05">
<li class="total"> <a target="_blank" href="http://ent.news.cn/" title=""> 娱乐 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/fashion/index.htm" title=""> 时尚 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/sports/" title=""> 体育 </a> </li>
<li class="total"> <a target="_blank" href="http://www.news.cn/food/index.htm" title=""> 食品 </a> </li>
<li class="item"> <a target="_blank" href="http://travel.news.cn/" title=""> 旅游 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/health/" title=""> 健康 </a> </li>
</ul>
<ul class="colsItem cols06">
<li class="total" style="width:60px"> <a target="_blank" href="http://www.news.cn/info/index.htm" title=""> 信息化 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/ziliao/index.htm" title="">资料</a> </li>
<li class="item"> <a target="_blank" href=" http://www.news.cn/video/datanews/qb.htm" title=""> 数据 </a> </li>
<li class="total" style="width:60px"> <a target="_blank" href="http://xuan.news.cn/" title=""> 新时空 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/gongyi/index.htm" title=""> 公益 </a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/yuqing/index.htm" title=""> 舆情 </a> </li>
</ul>
<div class="secNav">
<ul class="colsItem cols01">
<li class="item"> <a target="_blank" href="http://www.news.cn/photo/zhuanti/bt/index.htm" title="">百态</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/hr/index.htm" title="">人才</a> </li>
<li class="item"> <a target="_blank" href="http://japan.xinhuanet.com/" title="">日本</a> </li>
<li class="item w4" style="width:79px;"> <a target="_blank" href="http://www.news.cn/local/wgzg.htm" title="">微观中国</a> </li>
<li class="item w3"> <a target="_blank" href="http://www.news.cn/video/xhwsp/index.htm" title="">微视评</a> </li>
<li class="item" style="width:40px;"> <a target="_blank" href="http://www.news.cn/lianzheng/" title="">反腐</a> </li>
<li class="item" style="width:39px;"> <a target="_blank" href="http://www.news.cn/rwk/" title="">人物</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/video/2015/dxw_20150513/index.htm" title="">动新闻</a> </li>
</ul>
<ul class="colsItem cols02">
<li class="item" style="width:56px;"> <a target="_blank" href="http://korea.news.cn/" title="">韩国</a> </li>
<li class="item w5"> <a target="_blank" href="http://www.news.cn/world/jrch/hqlft.htm" title="">寰球立方体</a> </li>
<li class="item w3" style="width:70px;"> <a target="_blank" href="http://sg.xinhuanet.com/" title="">新加坡</a> </li>
<li class="item w4"> <a target="_blank" href="http://www.news.cn/world/jzzl/index.htm" title="">海外记者</a> </li>
<li class="item w4" style="width:70px;"> <a target="_blank" href="http://my.xinhuanet.com/" title="">马来西亚</a> </li>
<li class="item w4"> <a target="_blank" href="http://www.news.cn/world/hqgc.htm" title="">寰球观察</a> </li>
</ul>
<ul class="colsItem cols03">
<li class="item w4"> <a target="_blank" href="http://www.news.cn/fortune/caiyan.htm" title="">新华财眼</a> </li>
<li class="item w4"> <a target="_blank" href="http://www.news.cn/fortune/jplm/bcxc.htm" title="">别出新财</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/finance/" title="">证券</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/finance/jr.htm" title="">金融</a> </li>
<li class="item"> <a target="_blank" href="http://chanye.news.cn/" title="">产业</a> </li>
<li class="item w5"> <a target="_blank" href="http://www.news.cn/finance/istock.htm" title="">istock</a> </li>
<li class="item w3"> <a target="_blank" href="http://www.news.cn/fortune/cfx.htm" title="">财发现</a> </li>
</ul>
<ul class="colsItem cols04">
<li class="item"> <a target="_blank" href="http://t.home.news.cn/index.jsp" title="">微博</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/author.do?action=getNewList" title="">大咖</a> </li>
<li class="item"> <a target="_blank" href="http://sike.news.cn/tank" title="">智库</a> </li>
<li class="item"> <a target="_blank" href="http://www.xinhuanet.com/forum/sqgj/wmqa.htm" title="">问答</a> </li>
<li class="item"> <a target="_blank" href="http://www.xinhuanet.com/forum/sqgj/xhdc.htm" title="">调查</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/forum/sqgj/dzf.htm" title="">段子</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/air" title="">航空</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/newmedia/" title="">传媒</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/shuhua/index.htm" title="">书画</a> </li>
</ul>
<ul class="colsItem cols05">
<li class="item"> <a target="_blank" href="http://www.news.cn/expo/" title="">会展</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/abroad/index.htm" title="">出国</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/city/index.htm" title="">城市</a> </li>
<li class="item"> <a target="_blank" href="http://book.news.cn/" title="">悦读</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/power/" title="">电力</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/culture/" title="">文化</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/jiaju/index.htm" title="">家居</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/jiadian/" title="">家电</a> </li>
<li class="item"> <a target="_blank" href="http://www.news.cn/foto/" title="">摄影</a> </li>
</ul>
<ul class="colsItem cols06">
<li class="item w4" style="width:77px;"> <a target="_blank" href="http://www.news.cn/zhcs/" title="">智慧城市</a> </li>
<li class="item w4"> <a target="_blank" href="http://www.news.cn/info/spsy/index.htm" title="">溯源中国</a> </li>
<li class="item w4" style="width:77px;"> <a target="_blank" href="http://www.news.cn/yuqing/xbyqpx/zhuanti/03.htm" title="">舆情参考</a> </li>
<li class="item w4"> <a target="_blank" href="http://www.xinhuanet.com/yuqing/2014/xbyqpx/zhuanti/02.htm" title="">城市排行</a> </li>
<li class="item w4" style="width:77px;"> <a target="_blank" href="http://www.news.cn/house/sh/zt/140901_youyhz/index.html" title="">新华有约</a> </li>
<li class="item w4"> <a style="color:#f00" target="_blank" href="http://www.news.cn/wzdt2014.htm" title="">网站地图</a> </li>
</ul>
</div>
<div class="moreBtn icon iconDownArrowWhite"> </div>
</div>
</div>
<!-- 头条区 -->
<div id="headLine">
<style>
.unReadNum{display:none;width:29px;height:29px;line-height:29px;background:url(http://www.xinhuanet.com/2015/img2015/dotRed.png) no-repeat;position:absolute;z-index:999;top:117px;left:50%;margin-left:-550px;text-align:center;}
.unReadNum .num{width:100%;font-size:14px;color:#fff; font-family: \5FAE\8F6F\96C5\9ED1;display: block;line-height: 29px;text-align: center;}
#headLine{padding-left:10px;padding-right:10px;}
.part2L .dataList01{overflow:visible;}
.part2L .focusWordBlue,
.part2L .dataList01 li{position:relative;}
.part2L .focusWordBlue i,
.part2L .dataList01 li i{width:8px;height:8px;position:absolute;left:-15px;top:50%;margin-top:-4px;background:url(http://www.xinhuanet.com/2015/img2015/Red-dot.png) no-repeat;}
.unclick{overflow:visible!important;}
</style>
<div class="unReadNum">
<span class="num">10+</span>
<span class="num2" style="display:none;">13</span>
</div>
<!-- part1 -->
<div class="part1" id="hpart1">
<div id="headArea">
<h1>
<span id="syhistoryid"><a href="http://news.xinhuanet.com/politics/2015-10/27/c_128364575.htm" target="_blank">新华社评论员：接力"十三五" 让普通人梦想起舞</a></span>
</h1>
<em id="h1keyword">
全面小康
</em>
<div class="hots">
<p><a href="http://news.xinhuanet.com/politics/2015-10/25/c_1116929245.htm" target="_blank">新华社社评:赢得全面建成小康的决定性五年</a> <a href="http://www.xinhuanet.com/syzt/zt02/index.htm" target="_blank">五论"十二五"到"十三五"历史跨越</a> <a href="http://fms.news.cn/swf/qmxkdl2015_qmtt/index.html" target="_blank">改革催生强大动力</a> <a href="http://www.xinhuanet.com/fortune/jjssw/index.htm" target="_blank">专题</a></p>
<a target="_blank" href="http://www.news.cn/gdtt/index.htm" class="moreNews">更多头条>></a> 
</div>
</div>
<div id="skxw">
<ul class="bd clearfix">
<li> <a target="_blank" href="http://www.news.cn/politics/xxjxs/"><img src="http://www.news.cn/2015/img2015/xxjxs.jpg" alt="" /></a> </li>
<li> <a target="_blank" href="http://www.news.cn/politics/leaders/index.htm"><img src="http://www.news.cn/2015/img2015/ldrbdj.jpg" alt="" /></a> </li>
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
<i></i>
<a href="http://news.xinhuanet.com/politics/2015-10/27/c_128363428.htm" target="_blank">习近平主持深改组会 改革迈向纵深</a>
</h3>
<ul class="dataList01">
<li><i></i><a class="ts" href="http://news.xinhuanet.com/politics/2015-10/27/c_1116955750.htm" target="_blank">李克强:创新发展促人类共同发展持久繁荣</a></li>
<li><i></i><a href="http://news.xinhuanet.com/world/2015-10/27/c_1116952494.htm" target="_blank">王毅:希望日方痛痛快快地与那段不光彩历史决裂</a></li>
<li><i></i><a href="http://news.xinhuanet.com/politics/2015-10/27/c_1116956899.htm" target="_blank">中纪委：有党员干部对中央的纪律红线置若罔闻</a></li>
</ul>
<h3 class="focusWordBlue">
<i></i>
<a href="http://fms.news.cn/swf/zgm2015/index.html" target="_blank">梦想进行时：平凡中国人不平凡的梦</a>
</h3>
<ul class="dataList01">
<li><i></i><a href="http://www.sc.xinhuanet.com/content/2015-10/27/c_1116956354.htm" target="_blank">四川密集推出扶贫硬举措 半年减贫近40万</a></li>
<li><i></i><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_1116962680.htm" target="_blank">穿越"十三五"</a> <a href="http://news.xinhuanet.com/forum/2015-10/27/c_128364227.htm" target="_blank">网民眼中"十二五":稳稳的都是幸福</a></li>
<li><i></i><a href="http://news.xinhuanet.com/politics/2015-10/28/c_128364927.htm" target="_blank">13省份公布养老金并轨方案 多地确保待遇不降低</a></li>
</ul>
<h3 class="focusWordBlue">
<i></i>
<a href="http://news.xinhuanet.com/world/2015-10/27/c_1116952507.htm" target="_blank">美舰进南沙</a> <a href="http://news.xinhuanet.com/world/2015-10/27/c_1116957539.htm" target="_blank">外交部:将采取必要措施</a>
</h3>
<ul class="dataList01">
<li><i></i><a href="http://news.xinhuanet.com/world/2015-10/28/c_1116964466.htm" target="_blank">驻美大使:美严重挑衅</a> <a href="http://news.xinhuanet.com/mil/2015-10/28/c_1116965086.htm" target="_blank">是谁见不得南海风平浪静</a></li>
<li><i></i><a href="http://news.xinhuanet.com/video/2015-10/27/c_128361269.htm" target="_blank"><span class="icon icon1"></span></a><a href="http://news.xinhuanet.com/politics/2015-10/27/c_1116954362.htm" target="_blank">致癌? 还能愉快吃肉吗</a> <a href="http://news.xinhuanet.com/food/2015-10/28/c_128366479.htm" target="_blank">专家:合理膳食最重要</a></li>
<li><i></i><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367423.htm" target="_blank"><span class="icon icon1"></span></a><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367423.htm" target="_blank">深圳警方抓毒贩街头上演追车大战 场面惊险</a></li>
<li><i></i><a href="http://news.xinhuanet.com/mil/2015-10/28/c_128366303.htm" target="_blank"><span class="icon icon2"></span>武警实战化现场会 拐弯枪无人机特战车亮相</a></li>
</ul>
</div>
<!-- 大图聚焦 -->
<div class="part2R focusBox" id="focusBoxBody">
<div class="focusTitle">全媒体播放器</div>
<div class="playVideo">
<div id="player_container"></div>
</div>
<div class="focusBoxWrap">
<ul class="pic">
<li class="ok"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128366610.htm" target="_blank"><img src="titlepic/111696/1116962220_1445998032693_title0h.jpg" width="651" height="365" alt="体操世锦赛中国女团再度摘银" /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365950.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111695/1116958588_1445993087460_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365576.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111695/1116958253_1445989173248_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc">http://xuan.news.cn/zt/iframe_skxw100.html</i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://xuan.news.cn/zt/iframe_skxw100.html" target="_blank"><img class="lazyload" width="651" height="365" src="" data-original="" /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365054.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111695/1116958173_1445988877913_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365746.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111696/1116965123_1446008721792_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128367111.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111696/1116965097_1446008117459_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="http://vodfile12.news.cn/data/cdn_transfer/3D/F8/3d4d487cea20ad2fd4d27cc987ef575f5cdd15f8.mp4">视频MP4地址</a></i><a href="http://news.xinhuanet.com/2015-10/28/c_128365315.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/12836/128365315_1445986300439_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://www.xinhuanet.com/fortune/jrfw/zt1.htm" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111694/1116946939_1446011468472_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://s.cr-nielsen.com/hat?_t=r&amp;;_htsinfo=QyYyJjgwMDAwNTAxJjEwMDA4OTUyJjMwMTgyMTczJkBN&amp;l=aHR0cDovL3d3dy5xdWFsY29tbS5jbi9mdXR1cmVub3c=&amp;_z=_&amp;rnd=83839978" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111688/1116883912_1445387576059_title0h.jpg /></a></li>
<li style="display:none;"><i class="iframeSrc"></i><i class="videoPlayBtn"><a href="">视频MP4地址</a></i><a href="http://s.trafficjam.cn/m,9jagL75bUarLdecTLUFrw" target="_blank"><img class="lazyload" width=651 height=365 src="" data-original=http://www.xinhuanet.com/titlepic/111695/1116959954_1445994005172_title0h.jpg /></a></li>
</ul>
</div>
<span class="pageBtn icon btnPrev"></span> <span class="pageBtn icon btnNext"></span>
<div class="txt">
<ul>
<li style="bottom:0px;"><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128366610.htm" target="_blank">体操世锦赛中国女团再度摘银</a></li>
<li><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365950.htm" target="_blank">黄河壶口瀑布“彩虹通天”</a></li>
<li><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365576.htm" target="_blank">郑州一居民区惊现“悬空楼阁”</a></li>
<li><a href="http://xuan.news.cn/zt/iframe_skxw100.html" target="_blank">【时空新闻】徜徉在知识的海洋，进入高校深造的运动员们</a></li>
<li><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365054.htm" target="_blank">释迦牟尼佛顶骨舍利供奉大典在南京举行</a></li>
<li><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365746.htm" target="_blank">云南动物园白虎妈妈诞下5胞胎</a></li>
<li><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128367111.htm" target="_blank">罕见解放军直升机超低空飞行照曝光</a></li>
<li><a href="http://news.xinhuanet.com/2015-10/28/c_128365315.htm" target="_blank">【新华微视评】传统文化，如何穿越千年与你相爱</a></li>
<li><a href="http://www.xinhuanet.com/fortune/jrfw/zt1.htm" target="_blank">清华CCWE在京发布国内首份消费金融研究报告</a></li>
<li><a href="http://s.cr-nielsen.com/hat?_t=r&amp;;_htsinfo=QyYyJjgwMDAwNTAxJjEwMDA4OTUyJjMwMTgyMTczJkBN&amp;l=aHR0cDovL3d3dy5xdWFsY29tbS5jbi9mdXR1cmVub3c=&amp;_z=_&amp;rnd=83839978" target="_blank">此刻 享未来</a></li>
<li><a href="http://s.trafficjam.cn/m,9jagL75bUarLdecTLUFrw" target="_blank">办理4G飞享套餐  享“和家庭”计划！</a></li>
</ul>
</div>
<ul class="num">
</ul>
</div>
</div>
<!-- part3 -->
<div class="part3 clearfix">
<div class="part3L">
<div id="adBody02">
<!--AdForward Begin:-->
<iframe class="wloadIframeAD" marginheight="0" marginwidth="0" frameborder="0" width="315" height="35" scrolling="no" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|2015hp|HpLf03_01&amp;db=xinhuanet&amp;border=0&amp;local=yes"></iframe>
</div>
<div id="hudong">
<ul class="dataList01">
<li><a href="http://www.xinhuanet.com/shendu/xhgjsp.htm" target="_blank"><span class="col">[国际时评]</span></a><a href="http://news.xinhuanet.com/comments/2015-10/27/c_1116952162.htm" target="_blank">美国南海炫耀武力不负责任</a></li>
<li><a href="http://www.news.cn/comments/index.htm" target="_blank"><span class="col">[新华网评]</span></a><a href="http://news.xinhuanet.com/comments/2015-10/28/c_1116952724.htm" target="_blank">流量跑太快，运营商岂能由着大家猜？</a></li>
<li><a href="http://news.xinhuanet.com/comments/2015-10/28/c_1116958826.htm" target="_blank"><span class="col">[每日一评]</span>阎肃“被去世”再证新闻不能乱抢</a></li>
<li><a href="http://www.xinhuanet.com/forum/sqgj/jrht.htm" target="_blank"><span class="col">[今日话题]</span></a><a href="http://forum.home.news.cn/detail/138046877/1.html" target="_blank">商人“永不行贿”能成为官员的福音吗?</a></li>
</ul>
</div>
</div>
<div class="part3R" id="hpart3R">
<div class="borders" id="newAVItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.news.cn/video/datanews/qb.htm" target="_blank">数据新闻</a> · <a href="http://www.xinhuanet.com/video/xinhuaradio/" target="_blank">新华广播</a> </h3>
<span class="nameEng">Infographics · Audio</span> 
</div>
<div class="right">
<div class="dataList10 clearfix" id="hotword">
<a class="kwTitle">热词:</a>
<div id="kwScroll">
<ul id="gd_content" class="newestList clearfix">
<li><a href="http://news.xinhuanet.com/photo/2015-10/27/c_128364477.htm" target="_blank">阿富汗强震</a></li>
<li><a href="http://news.xinhuanet.com/world/2015-10/27/c_1116952507.htm" target="_blank">美舰进南沙</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_1116957894.htm" target="_blank">国考最难岗位</a></li>
<li><a href="http://news.xinhuanet.com/legal/2015-10/28/c_128365232.htm" target="_blank">9常见行为入刑</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_128364927.htm" target="_blank">养老金并轨方案</a></li>
<li><a href="http://news.xinhuanet.com/local/2015-10/28/c_128365311.htm" target="_blank">环卫工捡瓜子皮</a></li>
<li><a href="http://news.xinhuanet.com/health/2015-10/27/c_1116955785.htm" target="_blank">火腿还能吃吗</a></li>
<li><a href="http://news.xinhuanet.com/tech/2015-10/28/c_1116958394.htm" target="_blank">"北京时间"由来</a></li>
<li><a href="http://news.xinhuanet.com/overseas/2015-10/28/c_128365410.htm" target="_blank">美女博士卖炒饭</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128365796.htm" target="_blank">A股深V反转</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="borderCont">
<ul class="dataList11 clearfix">
<li class="item itemL" id="infographic">
<a target="_blank" href="http://news.xinhuanet.com/video/sjxw/2015-10/26/c_1116944426.htm"><img src="titlepic/111694/1116944440_1445867449176_title0h.jpg" width="218" height="122" alt="五中全会你该知道这几点" /></a>				
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/sjxw/2015-10/26/c_1116944426.htm" target="_blank">五中全会你该知道这几点</a></h4>
</div>
</li>
<li class="item itemL">
<div class="xinhuaRadioHomepage" id="xinhuaRadioHomepage">
<a href="http://www.xinhuanet.com/video/xinhuaradio/index.htm" title="听更多" target="_blank" id="audioPause">
<div class="logo">
<h1 class="hide">新华广播电台</h1>
</div>
</a>
<div id="jquery_jplayer_1" class="jp-jplayer" style="height:0; width:0; overflow:hidden;"></div>
<div id="jp_container_1" class="jp-audio playListBegin" role="application" aria-label="media player">
<div class="btnBox">
<div class="btnBoxIn clearfix">
<button class="jp-previous btn iconPre" role="button" tabindex="0">上一曲</button>
<button class="jp-play btn iconPlay" role="button" tabindex="0">播放/暂停</button>
<button class="jp-next btn iconNext" role="button" tabindex="0">下一曲</button>
</div>
</div>
<div class="jp-seek-bar barPlay barPlayBg">
<div class="jp-play-bar barPlayValue"></div>
</div>
<div class="jp-details">
<div class="jp-title title" aria-label="title">服务器正在拼命加载数据...</div>
</div>
<div class="jp-playlist hide">
<ul>
</ul>
</div>
</div>
</div>
</li>
</ul>
<div id="keyWordMain" style="display:none;">
<span class="long">				<a href="http://fms.news.cn/swf/zgm2015/index.html" target="_blank">梦想进行时</a>				<a href="http://forum.home.news.cn/view/zt/201508ssw.html" target="_blank">为"十三五"建言献策</a>				<a href="http://www.xinhuanet.com/forum/sqgj/201401/xhdc175.htm" target="_blank">网络失信情况有奖调查</a>			</span>			<span class="short">				<a href="http://www.cac.gov.cn/ncwx/1.htm" target="_blank">你诚我信·大家谈</a>				<a href="http://www.xinhuanet.com/video/xbsp/cxzxl/index.htm" target="_blank">唱响主旋律</a>				<a href="http://www.news.cn/politics/dwjddmf.htm" target="_blank">德耀中华</a>				<a href="http://www.wenming.cn/sbhr_pd/hr365/" target="_blank">好人365</a>				<a href="http://news.cntv.cn/special/sczx/" target="_blank">发现双创之星</a>				<a href="http://www.xinhuanet.com/forum/sqgj/zghwm/rwzptp.htm" target="_blank">中国好网民</a>			</span>
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
<a class="title" href="http://www.news.cn/cmzs.htm" title="" target="_blank ">传 媒<br />
之 声</a>
<ul class="mediaList">
<li class="clearfix">
<p>[长沙晚报]<a href="http://news.xinhuanet.com/comments/2015-10/28/c_1116961628.htm" target="_blank">9元机票是让利还是噱头？</a></p>
<p>[广州日报]<a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128367154.htm" target="_blank">城乡医保并轨当更快更广</a></p>
<p>[新京报]<a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128367122.htm" target="_blank">不必对“红肉致癌”过分担心</a></p>
</li>
<li class="clearfix">
<p>[解放日报]<a href="http://news.xinhuanet.com/politics/2015-10/28/c_128367089.htm" target="_blank">名人再"躺枪"该担忧什么</a></p>
<p>[京华时报]<a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128366295.htm" target="_blank">看清克扣流量风波背后的民意</a></p>
<p>[中青报]<a href="http://news.xinhuanet.com/politics/2015-10/28/c_128367069.htm" target="_blank">谁来检查老师布置的奇葩作业</a></p>
</li>
<li class="clearfix">
<p>[人民日报]<a href="http://news.xinhuanet.com/politics/2015-10/28/c_128366947.htm" target="_blank">看清农村大学生失业的两面性</a></p>
<p>[京华时报]<a href="http://news.xinhuanet.com/legal/2015-10/28/c_128366827.htm" target="_blank">中纪委的案例故事，你读懂了吗</a></p>
<p>[新京报]<a href="http://news.xinhuanet.com/comments/2015-10/28/c_1116958864.htm" target="_blank">抽烟喝酒女性更易被性侵？</a></p>
</li>
</ul>
<div class="btn btnPrev"><i></i></div>
<div class="btn btnNext"><i></i></div>
</div>
</div>
<div id="adBody03">
<!--AdForward Begin:-->
<iframe class="wloadIframeAD" allowTransparency="true" marginheight="0" marginwidth="0" frameborder="0" width="1000" height="80" scrolling="no" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|new_hp|new_hp_tl01&amp;db=xinhuanet&amp;border=0&amp;local=yes"> </iframe>
<!--AdForward End-->
</div>
<!-- section02 -->
<div id="section02">
<div class="wrap clearfix">
<div class="sectionL">
<div class="borders" id="xwjxs">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.news.cn/2015xhsd/" target="_blank">新华深度</a> </h3>
<span class="nameEng">In-depth</span> 
</div>
<div class="right">
<div class="dataList10 clearfix"> <a href="http://www.news.cn/whxw.htm" target="_blank">新华社新闻</a> <span></span> <a href="http://www.news.cn/xhtp.htm" target="_blank">新华社图片</a> </div>
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
<div class="loadstatus"><i class="tpLoad"></i> <a href="javascript:">点击加载更多</a> </div>
</div>
<iframe src="index/ipdz/iframe_dz.html" id="iframeDz" width="100%" height="200" frameborder="0" scrolling="no"></iframe>
</div>
</div>
<div class="sectionC">
<div class="borders" id="focusItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.news.cn/xhjj.htm" target="_blank">新华聚焦</a> </h3>
<span class="nameEng">Focus</span> 
</div>
<div class="right">
<iframe class="wloadIframeAD" marginheight="0" marginwidth="0" frameborder="0" width="180" height="28" scrolling="no" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|2015hp|HpMi02_02&amp;db=xinhuanet&amp;border=0&amp;local=yes"></iframe>
</div>
</div>
<div class="borderCont">
<h3 class="focusWordBlue"><a href="http://news.xinhuanet.com/politics/2015-10/27/c_128364585.htm" target="_blank">习近平就阿富汗地震向阿总统</a> <a href="http://news.xinhuanet.com/politics/2015-10/27/c_128364586.htm" target="_blank">巴总统致慰问电</a></h3>
<ul class="dataList01">
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_1116964986.htm" target="_blank">李克强同加拿大当选总理通电话</a> <a href="http://news.xinhuanet.com/politics/2015-10/27/c_1116957371.htm" target="_blank">会见吕克托夫特</a></li>
<li><a href="http://news.xinhuanet.com/tw/2015-10/28/c_1116965154.htm" target="_blank">两岸企业家峰会将在南京举行 俞正声将出席并致辞</a></li>
<li><a href="http://news.xinhuanet.com/video/2015-10/28/c_128366693.htm" target="_blank"><span class="icon icon1"></span></a><a href="http://news.xinhuanet.com/politics/2015-10/28/c_1116957894.htm" target="_blank">国考最难岗位在京 人社部:扩招非因公务员流失</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_128365158.htm" target="_blank">超8成地区启动大病医保 将推医保药品支付标准</a></li>
<li><a href="http://news.xinhuanet.com/world/2015-10/27/c_128364488.htm" target="_blank">24小时国际</a><a href="http://news.xinhuanet.com/politics/2015-10/27/c_128364247.htm" target="_blank">国内要闻TOP10:全国21地区调最低工资</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://news.xinhuanet.com/legal/2015-10/28/c_128365232.htm" target="_blank">11月起9常见行为入刑 朋友圈发假消息可判7年</a></h3>
<ul class="dataList01">
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_1116965285.htm" target="_blank">评论：文艺要为实现中国梦提供精神动力</a></li>
<li><a href="http://fxsczx.cntv.cn/" target="_blank">“发现双创之星”大型活动</a> <a href="http://fxsczx.cntv.cn/zhengji/" target="_blank">创客征集</a> <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_1116965083.htm" target="_blank">走进上海</a></li>
<li><a href="http://news.xinhuanet.com/tw/2015-10/28/c_1116965151.htm" target="_blank">国台办:盼两岸双方坚持"九二共识"</a> <a href="http://news.xinhuanet.com/tw/2015-10/28/c_128367234.htm" target="_blank">新发言人首秀</a></li>
<li><a href="http://education.news.cn/2015-10/28/c_1116964571.htm" target="_blank">高校转学黑幕:一年转入约2个班 学校竟称毫不知情</a></li>
<li><a href="http://www.xinhuanet.com/fashion/2016zggjszz/index.htm" target="_blank">2016春夏中国国际时装周:</a><a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364803.htm" target="_blank">看简单想复杂</a> <a href="http://www.xinhuanet.com/fashion/fw3/index.htm#page2" target="_blank">今日最美</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://xuan.news.cn/zt/yisilan.html" target="_blank">文化之殇：惨遭“伊斯兰国”毒手的遗迹</a></h3>
<ul class="dataList01">
<li><a href="http://news.xinhuanet.com/world/2015-10/28/c_128363598.htm" target="_blank">IMF：中东产油国5年内或用光家底 面临破产</a></li>
<li><a href="http://news.xinhuanet.com/video/2015-10/27/c_128362262.htm" target="_blank"><span class="icon icon1"></span></a><a href="http://news.xinhuanet.com/world/2015-10/27/c_1116952445.htm" target="_blank">强震致阿富汗境内至少90人亡 数百人伤</a> <a href="http://www.xinhuanet.com/world/tufashijian18/index.htm" target="_blank">专题</a></li>
<li><a href="http://news.xinhuanet.com/world/2015-10/28/c_1116957767.htm" target="_blank">乌克兰问题三方联络小组达成释放20名俘虏协议</a></li>
<li><a href="http://news.xinhuanet.com/world/2015-10/28/c_1116961722.htm" target="_blank">美公布最新打击IS军事战略 加大突袭行动力度</a></li>
<li><a href="http://news.xinhuanet.com/overseas/2015-10/28/c_128366852.htm" target="_blank">美华人月子中心猴年产子预约火爆 最低1.6万美元</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128367962.htm" target="_blank">中消协:体验员调查旅游线路 超七成问题严重</a></h3>
<ul class="dataList01">
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_128365378.htm" target="_blank">广州举行天然气价听证会 一度无人发言靠点名</a></li>
<li><a href="http://www.ha.xinhuanet.com/xhzt/2015/ljslt/index.htm" target="_blank">新华网对话国际投资家罗杰斯 论道中国金融市场</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128365434.htm" target="_blank">北京首汽等出租企发声:私家车接入专车非常不公平</a></li>
<li><a href="http://news.xinhuanet.com/tech/2015-10/28/c_128366550.htm" target="_blank">新华网招募社会责任大学生观察员</a> <a href="http://www.xinhuanet.com/tech/zt/2015CSRclass/3.htm" target="_blank">报名入口</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128367975.htm" target="_blank">互联网"宝宝"泛滥 揭秘各种"宝"的钱去哪儿了</a></li>
</ul>
<h3 class="focusWordBlue"><a href="http://education.news.cn/2015-10/28/c_128365579.htm" target="_blank">老师罚迟到者抄千遍"biang"字</a> <a href="http://forum.home.news.cn/detail/138047996/1.html" target="_blank">你还敢迟到吗?</a></h3>
<ul class="dataList01">
<li><a href="http://japan.xinhuanet.com/2015-10/28/c_134757798.htm" target="_blank">从头到脚 看智能穿戴设备如何将你全副武装</a></li>
<li><a href="http://news.xinhuanet.com/fortune/2015-10/28/c_1116960259.htm" target="_blank">互联网缩招裁员？BAT校招不缩量但有新要求</a></li>
<li><a href="http://news.xinhuanet.com/local/2015-10/28/c_128367836.htm" target="_blank">北京部分居民小区下周一试供暖 比往年提前一周</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-10/28/c_1116961619.htm" target="_blank">广东肇庆市原常务副市长刘惠祥接受组织调查</a></li>
<li><a href="http://news.xinhuanet.com/mil/2015-10/28/c_128365833.htm" target="_blank"><span class="icon icon2"></span></a><a href="http://news.xinhuanet.com/mil/2015-10/28/c_128365833.htm" target="_blank">火力突击 罕见解放军直升机超低空飞行照</a></li>
</ul>
</div>
</div>
</div>
<div class="sectionR">
<!-- 新华网络电视 -->
<div class="borders" id="cncTv">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.xinhuanet.com/2015wlds/index.htm" target="_blank">新华网络电视直播</a> </h3>
<span class="nameEng">Live</span>
<h3 class="name" style="margin-left:35px;"> <a target="_blank" href="http://silkroad.news.cn/">新华丝路</a> </h3>
<span class="nameEng">Silk Road</span> 
</div>
<!--				<div class="right">
<div class="dataList10 clearfix">  </div>
</div>-->
</div>
<div class="borderCont"> <img src="http://www.news.cn/2015/img2015/cnc.png" alt="新华网络电视" /> <a target="_blank" href="http://www.xinhuanet.com/2015wlds/index.htm" title="" class="zhiboItem"></a> <a target="_blank" href="http://www.xinhuanet.com/2015wlds/index.htm" class="chItem"></a> <a target="_blank" href="http://www.xinhuanet.com/2015wlds/enindex.htm" class="enItem"></a> <a target="_blank" href="http://www.cncnews.cn/" class="cncItem"></a> </div>
</div>
<!-- 新华出品 -->
<div class="borders" id="promotionItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.news.cn/2015/xhcppub/xhsfb/index.html" target="_blank">新华推广</a> </h3>
<span class="nameEng">Promotion</span> 
</div>
<div class="right">
<div class="dataList10 clearfix"> <a href="http://nis.xinhuanet.com/" target="_blank">新华信息服务</a> <span></span> <a href="http://www.xinhua08.com/" target="_blank">新华08</a> <span></span> <a href="http://info.xinhua.org/cn/welcome.jsp" target="_blank">数据库</a> </div>
</div>
</div>
<div class="borderCont">
<div id="xhProduce">
<div id="adBody04" class="smallAdv">
<iframe class="lazyIframe" marginheight="0" marginwidth="0" frameborder="0" width="315" height="60" scrolling="no" src="" data-original=""> </iframe>
</div>
<div class="produce">
<div class="item item01">
<a target="_blank" href="http://www.xinhua4g.com/">4 G<br />
入口</a>
<div class="cover" data-w="237px">
<i></i>
<p class="summary">4G入口-企业直通车，亿万手机用户直达企业的权威入口与移动互联网全景应用平台</p>
</div>
</div>
<div class="item item02">
<a target="_blank" href="http://www.news.cn/2015/xhcppub/xhsxw/index.html">新华<br />
炫闻</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">3G时代充分结合移动设备快速、便携的特点，满足用户高效、实时的访问需求所打造的丰富、全面的移动资讯产品。</p>
</div>
</div>
<div class="item item03">
<a target="_blank" href="http://www.news.cn/2015/xhcppub/xhsqmbd/index.html">新华社全媒报道平台</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">新华社全媒报道平台，以全媒体形态，为您呈现当日最热、最重要的新闻。</p>
</div>
</div>
<div class="item item04">
<a target="_blank" href="http://www.news.cn/2015/xhcppub/xhshwsjpt/index.htm">新华社<br />
海外社交媒体平台</a>
<div class="cover" data-w="157px">
<i></i>
<p class="summary">为了顺应世界媒体变革的需要，在新形势下更好地传播中国声音，积极回应国际社会关切。</p>
</div>
</div>
<div class="item item05">
<a target="_blank" href="http://silkroad.news.cn/">新华丝路</a>
<!--<div class="cover" data-w="157px"> <i></i>
<p class="summary">思客是新华网倾力打造的思想传播与跨界智库平台，以“汇聚思想、传递观点”为宗旨，聚拢各领域专家学者、行业领袖、企业高管、资深媒体人，生产和传播有深度、有态度、有品质的原创内容。</p>
</div>-->
</div>
<!--              <div class="item item05"> <a target="_blank"  href="http://xuan.news.cn/"> 新华<br />/
新时空 </a>
<div class="cover" data-w="157px"> <i></i>
  <p class="summary">新时空是一个集SNS、UGC、OUC于一体的个性化内容服务和社交网络平台。</p>
</div>
</div>
<div class="item item06"> <a target="_blank" href="http://sike.news.cn/">新华<br />/
思客</a>
<div class="cover" data-w="236px"> <i></i>
  <p class="summary">思客是新华网倾力打造的思想传播与跨界智库平台，以“汇聚思想、传递观点”为宗旨，聚拢各领域专家学者、行业领袖、企业高管、资深媒体人，生产和传播有深度、有态度、有品质的原创内容。</p>
</div>
</div>-->
<div class="item item07">
<a target="_blank" href="http://www.news.cn/2015/xhcppub/xhsds/index.html">新华社<br />
电视</a>
<div class="cover" data-w="237px">
<i></i>
<p class="summary">新华社手机电视台是面向世界播出的新闻电视频道，24小时不间断地为手机用户报道全球重大新闻事件。</p>
</div>
</div>
<div class="item item08">
<a target="_blank" href="http://www.news.cn/2015/xhcppub/xhsfb/index.html">新华社客户端</a>
<div class="cover" data-h="117px">
<i></i>
<p class="summary">"新华社客户端"是新华社资讯汇聚手机端的唯一品牌。遍布180多个国家的3000多名新华社记者第一时间为你供稿，让你尽览全球新闻。</p>
</div>
</div>
<div class="item item09"> <a target="_blank" href="http://www.news.cn/2015/xhcppub/xhshzy/index.htm">更多</a> </div>
</div>
<div class="floatAdv" id="floatAdv">
<div class="closeBtn">关闭</div>
</div>
</div>
</div>
</div>
<!-- 中国搜索 -->
<div id="zgSearch">
<form class="clearfix" target="_blank" id="f1" name="f1" action="http://news.chinaso.com/search" onSubmit="document.charset='utf-8';">
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="inputwd" class="ss" name="wd" placeholder="新华网" data-inputcolor="#9c9c9c" />
<input type="submit" class="icon iconZgSearch ss_submit" value="中国搜索" />
</form>
</div>
<!-- 视频/炫视/微视评 -->
<div class="tabs" id="videoItem">
<ul class="tabsTit clearfix">
<li class="tabsT" id="xhVideoT"> <a href="http://www.news.cn/video/index.htm" target="_blank">新华视频<em>/</em></a> </li>
<li class="tabsT" id="xuanVideoT"> <a href="http://www.news.cn/video/xhxs/index.htm" target="_blank">炫视<em>/</em></a> </li>
<li class="tabsT" id="weiVideoT"> <a href="http://www.news.cn/video/xhwsp/index.htm" target="_blank">微视评</a> </li>
<li class="tabR">
<div class="dataList10 clearfix"> <a href="http://www.news.cn/video/xbsp/yccp/jkjm/index.htm" target="_blank">健康解码</a> <span></span> <a href="http://www.news.cn/video/xbsp/yl.htm" target="_blank">娱乐</a> </div>
</li>
</ul>
<ul class="tabsCont">
<li class="tabsItem" id="xhVideoC">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965182_1446009680341_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/28/c_128367698.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367698.htm" target="_blank">鲸鱼喷出“爱心”水雾</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965198_1446009875230_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/28/c_128367699.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367699.htm" target="_blank">另一个“自己”</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367697.htm" target="_blank">"僵尸"自行车大游行</a> <a href="http://news.xinhuanet.com/video/2015-10/28/c_128367308.htm" target="_blank">北方降温 白鹤正在南迁</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367701.htm" target="_blank">马拉松赛"半路杀出" "心机男" 面临欺诈指控</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/28/c_128367700.htm" target="_blank">创意公交：长春打造“绿野仙踪”主题公交车</a></li>
</ul>
</li>
<li class="tabsItem" id="xuanVideoC" style="display:none">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965651_1446013099220_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/28/c_128363908.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/28/c_128363908.htm" target="_blank">拯救上班族疲惫双眼</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965620_1446012999023_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/27/c_128359727.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/27/c_128359727.htm" target="_blank">《她很漂亮》大火</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/13/c_128309605.htm" target="_blank">【新华炫视】奢侈品仿货泛滥 你真需要假包吗</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-09/17/c_128236146.htm" target="_blank">【新华炫视】秋风瑟瑟 要温度也要风度</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/08/c_128295437.htm" target="_blank">【新华炫视】金秋十月 走！看红叶去！</a></li>
</ul>
</li>
<li class="tabsItem" id="weiVideoC" style="display:none;">
<ul class="dataList11 clearfix">
<li class="item itemL">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965131_1446008917864_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/28/c_128364147.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/28/c_128364147.htm" target="_blank">如何穿越千年与你相爱</a></h4>
</div>
</div>
</li>
<li class="item itemR">
<div class="img">
<img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111693/1116939767_1445839731379_title0h.jpg />													<span class="playBtn"><a target="_blank" href="http://news.xinhuanet.com/video/2015-10/26/c_128351808.htm">播放按钮</a></span>													
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/video/2015-10/26/c_128351808.htm" target="_blank">西医精准养生了</a></h4>
</div>
</div>
</li>
</ul>
<ul class="dataList01">
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/14/c_128313990.htm" target="_blank">【新华微视评】农村老人如何安度晚年</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/13/c_128309751.htm" target="_blank">【新华微视评】下雨涝 晴天旱 海绵城市如何建</a></li>
<li><span class="icon icon1"></span><a href="http://news.xinhuanet.com/video/2015-10/12/c_128303797.htm" target="_blank">【新华微视评】森林认证：中国队来了！</a></li>
</ul>
</li>
</ul>
</div>
<!-- 新华之窗 -->
<div class="borders" id="windowItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://203.192.6.89/xhs/" target="_blank">新华之窗</a> </h3>
<span class="nameEng">Window</span> 
</div>
<div class="right">
<div class="dataList10 clearfix"> <a href="http://www.news.cn/ziliao/xhsld/" target="_blank">新华社领导报道集</a> <span></span> <a href="http://www.news.cn/gsdt.htm" target="_blank">新华网动态</a> </div>
</div>
</div>
<div class="borderCont">
<ul class="dataList01">
<li><a href="http://news.xinhuanet.com/ziliao/2015-10/22/c_1116911351.htm" target="_blank">新华社社长蔡名照会见日本时事社社长</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-09/23/c_1116649751.htm" target="_blank">新华社社长蔡名照会见墨西哥通讯社社长</a></li>
<li><a href="http://news.xinhuanet.com/ziliao/2015-09/21/c_1116631459.htm" target="_blank">新华社社长蔡名照会见埃菲社社长</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-09/19/c_1116614062.htm" target="_blank">何平会见海尔集团董事局主席兼CEO张瑞敏一行</a></li>
<li><a href="http://news.xinhuanet.com/politics/2015-06/15/c_127918163.htm" target="_blank">新华社总编辑何平等共同启动新华网新版上线</a></li>
</ul>
</div>
</div>
</div>
<div class="borders" id="pictureItem">
<div class="borderTit clearfix">
<div class="left clearfix">
<h3 class="name"> <a href="http://www.news.cn/photo/index.htm" target="_blank">炫图</a> </h3>
<span class="nameEng">Picture</span>
</div>
<div class="right">
<!--<a href="http://www.xinhuanet.com/forum/jltp/index.htm" target="_blank" style="display: inline-block;#display:inline;#zoom:1;line-height: 20px;height: 20px;font-size: 16px;vertical-align: top;margin-top: 8px;color: #48a3d2;margin-right: 200px;font-family: 微软雅黑;">有奖调查：蛟龙号Logo你来选！</a>-->
<div class="dataList10 clearfix"> <a href="http://www.news.cn/photo/zxtp.htm" target="_blank">最新热图</a> <span></span> <a href="http://www.xinhuanet.com/photo/zhuanti/bt/index.htm" target="_blank">百态故事</a> <span></span> <a href="http://www.xinhuanet.com/photo/zhuanti/dmzg/index.htm" target="_blank">大美印象</a> <span></span> <a href="http://www.news.cn/photo/zktx.htm" target="_blank">七日图烩</a> <span></span> <a href="http://www.news.cn/photo/djch.htm" target="_blank">专题策划</a> <span></span> <a href="http://www.news.cn/foto/" target="_blank">摄影</a> <span></span> <a href="http://www.ntpic.cn/" target="_blank">新通图</a> </div>
</div>
</div>
<div class="borderCont">
<a class="btn prev"></a> <a class="btn next"></a>
<div class="picScroll">
<ul class="picList clearfix">
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128367589.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965166_1446009431588_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128367589.htm" target="_blank">长春老人窗下设钉子阵防他人大小便</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365642.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958270_1445989236370_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365642.htm" target="_blank">情侣逆袭 男生练摄影女生甩肉40斤</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365694.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116964235_1446001992976_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365694.htm" target="_blank">泰国少女选美夺冠 跪谢拾荒母亲</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128367139.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116962844_1446000818916_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128367139.htm" target="_blank">南京一警车紧急避让行人 连撞数车</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365799.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116960721_1445995264436_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365799.htm" target="_blank">新西兰渔夫意外捕到两米长大白鲨</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128366340.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116959116_1445992436448_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128366340.htm" target="_blank">"美女博士"街头卖炒饭 浙大:韩籍博士生</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365630.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958096_1445988595105_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365630.htm" target="_blank">威廉王子夫妇出席《007：幽灵党》首映礼</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365816.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958419_1445989964054_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365816.htm" target="_blank">交警2小时处罚42辆违法涉牌车</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365565.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958249_1445989154263_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365565.htm" target="_blank">11米高“巨人”礼仪小姐</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365439.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958106_1445988630558_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365439.htm" target="_blank">滨州一烧烤店代金券印上“人民币”</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365304.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116957853_1445986863752_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365304.htm" target="_blank">巨蛇伪装成莲蓬头悬挂墙壁</a></h4>
</div>
</li>
<li>
<i class="img"><a target="_blank" href="http://news.xinhuanet.com/photo/2015-10/28/c_128365155.htm"><img class="lazy" width="235" height="132" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116957815_1445985557465_title0h.jpg /></a></i>														
<div class="bg"></div>
<div class="text">
<h4><a href="http://news.xinhuanet.com/photo/2015-10/28/c_128365155.htm" target="_blank">盘点“舌尖上的吉尼斯”</a></h4>
</div>
</li>
</ul>
</div>
<ul class="hd">
</ul>
</div>
</div>
</div>
</div>
<div id="adBody06">
<!--AdForward Begin:-->
<iframe id="adBody06_1" class="lazyIframe" style="float:left;" marginheight="0" marginwidth="0" frameborder="0" width="780" height="70" scrolling="no" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|new_hp|new_hp_tl04&amp;db=xinhuanet&amp;border=0&amp;local=yes"> </iframe>
<!--AdForward End-->
<!--AdForward Begin:-->
<iframe id="adBody06_2" class="lazyIframe" style="float:right;" marginheight="0" marginwidth="0" frameborder="0" width="200" height="70" scrolling="no" src="" data-original="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|2015hp|HpBn03_02&amp;db=xinhuanet&amp;border=0&amp;local=yes"> </iframe>
<!--AdForward End-->
</div>
<div id="section03">
<div id="channel">
<!-- 1 -->
<div class="chaCom colB fl chaCom1" name="1" id="channel01">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/politics/" target="_blank"> 时政</a> / <a href="http://www.news.cn/politics/rs.htm" target="_blank">人事</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/talking/chinasafety/" target="_blank"> 安全中国 </a> <span> </span> <a href="http://www.news.cn/local/qianan/index.html" target="_blank"> 水城迁安 </a> <span> </span> <a href="http://www.news.cn/rwk/" target="_blank"> 人物库 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/local/2015-10/28/c_128364932.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958411_1445990063823_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/local/2015-10/28/c_128364932.htm" target="_blank">长春8万名公办教师录入"影像识别管理系统"</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/legal/2015-10/28/c_128365958.htm" target="_blank">中国人口老龄化加速 老龄法律政策配套进展缓慢</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/local/2015-10/28/c_128365829.htm" target="_blank">瓜农带着一室一厅“洋房子”进城 引路人围观</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/politics/2015-10/28/c_128365573.htm" target="_blank">陕西一镇规定一桌酒席不超300 酒每瓶不超30</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/local/2015-10/28/c_128366672.htm" target="_blank">景区展品“被扔钱”：有人往地牢扔 有人扔银行卡</a>			            </li>
</ul>
</div>
</div>
<!-- 2 -->
<div class="chaCom colB fl chaCom2" name="2" id="channel02">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/world/" target="_blank">国际</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/overseas/index.htm" target="_blank"> 华人 </a> <span> </span> <a href="http://sg.xinhuanet.com/" target="_blank"> 新加坡 </a> <span> </span> <a href="http://korea.news.cn/" target="_blank"> 韩国 </a> <span> </span> <a href="http://my.xinhuanet.com/" target="_blank"> 马来西亚 </a> <span> </span> <a href="http://japan.xinhuanet.com/" target="_blank"> 日本 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/world/2015-10/28/c_128365277.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958071_1445990586435_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/world/2015-10/28/c_128365277.htm" target="_blank">印尼渔民捕鲸鲨尸体 竟成孩子大型玩具</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/world/2015-10/28/c_128365319.htm" target="_blank">美国大选：一些从未有过的新动向正在出现</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/world/2015-10/28/c_128365373.htm" target="_blank">英媒称安倍在中亚揽生意很费力:中国价格更低</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/world/2015-10/28/c_128365597.htm" target="_blank">美军歇兵三日坐看俄轰炸IS 辩称为避伤及平民</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/overseas/2015-10/28/c_128365359.htm" target="_blank">中日民间联手索古石遭拒 市民:对日本是耻辱</a>			            </li>
</ul>
</div>
</div>
<!-- 3 -->
<div class="chaCom colB fr chaCom3" name="3" id="channel03">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/fortune/" target="_blank">财经</a> </h2>
<!--财经小ad-->
<div class="cj_guangao">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|shouyecaijingxiaoguanming|shouyecaijingxiaoguanming&amp;db=xinhuanet&amp;border=0&amp;local=yes&amp;js=ie" charset="gbk"></script>
<!--AdForward End-->
</div>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/fortune/caiyan.htm" target="_blank"> 财眼 </a> <span> </span> <a href="http://www.news.cn/fortune/gd.htm" target="_blank"> 财事 </a> <span> </span> <a href="http://www.news.cn/fortune/dujia.htm" target="_blank"> 财评论 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/fortune/2015-10/28/c_128363632.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958587_1445990820131_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128363632.htm" target="_blank">吉尼斯如何生财有道?</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128365788.htm" target="_blank">国信总裁陈鸿桥自杀被指因抑郁 家属称无遗书</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128367078.htm" target="_blank">盘点那些亏得最狠的基金公司：前3季盈利全亏光</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128365820.htm" target="_blank">锦州银行上市波折不断 A股终止审查H股踏汉能地雷</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_1116958198.htm" target="_blank">招遛狗员需大学学历? 专家:若为装点门面可休矣</a>			            </li>
</ul>
</div>
</div>
<!-- 4 -->
<div class="chaCom colR fl chaCom4" name="4" id="channel04">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/legal/index.htm" target="_blank">法治</a> / <a href="http://www.news.cn/local/" target="_blank">社会</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/legal/ffu.htm" target="_blank"> 反腐风云 </a> <span> </span> <a href="http://www.news.cn/legal/ajlist.htm" target="_blank"> 拍案惊奇 </a> <span> </span> <a href="http://www.xinhuanet.com/local/nxw.htm" target="_blank"> 暖心闻 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/legal/2015-10/28/c_128366498.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116959378_1445992965456_title0h.gif /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/legal/2015-10/28/c_128366498.htm" target="_blank">身家百亿富商被救：“我以为我活不了了”</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/legal/2015-10/28/c_128367726.htm" target="_blank">女子驾车被火车拦腰撞击身亡 组图</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/legal/2015-10/28/c_128366616.htm" target="_blank">网曝云南运政人员暴力执法 多人棒打车主 组图</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/local/2015-10/28/c_128367352.htm" target="_blank">妻子:“挣不到钱死外面” 倔丈夫漂泊21年</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/legal/2015-10/28/c_128367437.htm" target="_blank">北京：帕萨特连撞6车 司机称“代驾跑了” 组图</a>			            </li>
</ul>
</div>
</div>
<!-- 5 -->
<div class="chaCom colR fl chaCom5" name="5" id="channel05">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/video/datanews/qb.htm" target="_blank">数据新闻</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/video/datanews/tj.htm" target="_blank"> 热点读图 </a> <span> </span> <a href="http://www.news.cn/video/datanews/kp.htm" target="_blank"> 冷知识 </a> <span> </span> <a href="http://www.news.cn/video/datanews/jh.htm" target="_blank"> 交互数据 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/video/sjxw/2015-10/26/c_128357891.htm"><img width="315" height="175" class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111692/1116927700_1445821783915_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/video/sjxw/2015-10/26/c_128357891.htm" target="_blank">自测：你是个“跟随者”么</a>			            </p>
</div>
<ul>
<li>			                <a href="http://fms.news.cn/swf/tcydn_2015_sjxw/index.html" target="_blank">买车摇上号了？恐怕还不能高兴得太早</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/video/sjxw/2015-10/22/c_128345150.htm" target="_blank">健康解码 | 拿什么拯救你，我的“大姨妈”</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/video/sjxw/2015-10/20/c_128337766.htm" target="_blank">自拍不上相？原来是“冻脸效应”在作怪！</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/tech/2015-10/19/c_128326117.htm" target="_blank">万物互联成可能 5G不仅意味着更快的速度</a>			            </li>
</ul>
</div>
</div>
<!-- 6 -->
<div class="chaCom colR fr chaCom6" name="6" id="channel06">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/finance/" target="_blank">证券</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/finance/istock.htm" target="_blank"> istock </a> <span> </span> <a href="http://www.news.cn/finance/jgztc.htm" target="_blank"> 监管直通车 </a> <span> </span> <a href="http://www.news.cn/finance/gsnds.htm" target="_blank"> 股市那点事 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/finance/2015-10/28/c_128365766.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958208_1445989026909_title0h.png /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365766.htm" target="_blank">两融余额攀升 投资者结构嬗变</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365430.htm" target="_blank">多家央行释放信号 货币再宽松热潮涌动</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365702.htm" target="_blank">人社部：养老金入市明年启动</a> <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365673.htm" target="_blank">可投资金2万亿</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365562.htm" target="_blank">三季度亏损6500亿元 “难熬季”基金自救图谱</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/finance/2015-10/28/c_128365685.htm" target="_blank">近期逾90家公司高管增持 上市公司稳步回购股份</a>			            </li>
</ul>
</div>
</div>
<!-- 广告位通栏04 -->
<div id="adBody03" style="clear:both; display:none;">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|TppAd|HpTl1000t80&amp;db=xinhuanet&amp;border=0&amp;local=yes&amp;js=ie" charset="gbk"></script><!--AdForward End-->
</div>
<!-- 7 -->
<div class="chaCom colB fl chaCom7" name="7" id="channel7">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/science/" target="_blank">科普中国</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/science/jclm.htm" target="_blank" title=""> 精彩栏目 </a> <span> </span> <a href="http://www.news.cn/science/dst.htm" target="_blank" title=""> 大师谈 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/science/2015-10/27/c_134751518.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/13475/134755077_1445940145553_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/science/2015-10/27/c_134751518.htm" target="_blank">指南针——人类文明的导航仪</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/science/2015-10/27/c_134750453.htm" target="_blank">光变模式匪夷所思 神秘恒星是外星文明吗？</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/science/2015-10/27/c_134755410.htm" target="_blank">美国食品科技学会副主席：全球食品可追溯</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/science/2015-10/27/c_134750323.htm" target="_blank">生存环境影响生活方式 野生牦牛面临生存威胁</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/science/2015-10/27/c_134750426.htm" target="_blank">“昆虫机器人”能飞还能游 空中到水下无缝过渡</a>			            </li>
</ul>
</div>
</div>
<!-- 8 -->
<div class="chaCom colB fl chaCom8" name="8" id="channel8">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/info/index.htm" target="_blank">信息化</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/zhcs/" target="_blank"> 智慧城市 </a> <span> </span> <a href="http://www.news.cn/info/spsy/" target="_blank"> 溯源中国 </a> <span></span> <a href="http://www.news.cn/info/yx.htm" target="_blank"> 游戏 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/info/2015-10/28/c_134757336.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116963206_1446000062681_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/info/2015-10/28/c_134757336.htm" target="_blank">印度人喜欢用哪些手机？</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/info/2015-10/28/c_134755132.htm" target="_blank">双十一值得入手的手机</a> <a href="http://news.xinhuanet.com/info/2015-10/28/c_134757537.htm" target="_blank">97岁老人去谷歌看未来</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/info/2015-10/28/c_134754690.htm" target="_blank">淘汰手机变废为宝</a> <a href="http://news.xinhuanet.com/info/2015-10/28/c_134757722.htm" target="_blank">荣耀畅玩5X评测</a> <a href="http://news.xinhuanet.com/info/2015-10/28/c_134757716.htm" target="_blank">乐视1s评测</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/info/2015-10/28/c_134754560.htm" target="_blank">国产手机不能上飞机视频爆红</a> <a href="http://news.xinhuanet.com/info/2015-10/28/c_134758310.htm" target="_blank">新能源车政策盘点</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/info/2015-10/28/c_134754517.htm" target="_blank">烤箱加热手机或可延长寿命</a> <a href="http://news.xinhuanet.com/info/2015-10/28/c_134754172.htm" target="_blank">世界地图错的离谱?</a>			            </li>
</ul>
</div>
</div>
<!-- 9 -->
<div class="chaCom colB fr chaCom9" name="9" id="channel9">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/tech/index.htm" target="_blank">科技</a> / <a href="http://education.news.cn/" target="_blank">教育</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/tech/hlwj.htm" target="_blank"> 互联网+ </a> <span> </span> <a href="http://www.news.cn/tech/Eyt.htm" target="_blank"> E言堂 </a> <span> </span> <a href="http://www.news.cn/edu/ztc.htm" target="_blank"> 职通车 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://education.news.cn/2015-10/28/c_128366779.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116960565_1445994989967_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://education.news.cn/2015-10/28/c_128366779.htm" target="_blank">机智妈妈接女遭持刀劫 车冲民警前吓跑歹徒</a>			            </p>
</div>
<ul>
<li>			                <a href="http://education.news.cn/2015-10/28/c_128365306.htm" target="_blank">"美女博士"街头卖炒饭引议</a> <a href="http://education.news.cn/2015-10/28/c_128365818.htm" target="_blank">全年就业目标完成</a>			            </li>
<li>			                <a href="http://education.news.cn/2015-10/28/c_128365611.htm" target="_blank">4岁女童遭遇疫苗之痛</a> <a href="http://education.news.cn/2015-10/28/c_128365617.htm" target="_blank">17个生僻字地名考晕网友</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/tech/2015-10/28/c_128365807.htm" target="_blank">苹果坏了将送店外维修用户担心手机信息泄漏</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/tech/2015-10/28/c_128365668.htm" target="_blank">全球升温哪些地区最危险 气候变化"多米诺效应"</a>			            </li>
</ul>
</div>
</div>
<!-- 10 -->
<div class="chaCom colR fl chaCom10" name="10" id="channel10">
<div class="chaCom_head">
<h2> <a href="http://forum.home.news.cn/index.jsp" target="_blank">论坛</a> / <a href="http://blog.home.news.cn/" target="_blank">博客</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.xinhuanet.com/forum/sqgj/wmqa.htm" target="_blank"> 网民Q&A </a> <span> </span> <a href="http://forum.home.news.cn/list/50-135-0-1.html" target="_blank"> 深水 </a> <span> </span> <a href="http://forum.home.news.cn/view/rank/topbookslink1.jsp" target="_blank"> 排行榜 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/forum/sqgj/201401/dzf620.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116957602_1445956085407_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/forum/sqgj/201401/dzf620.htm" target="_blank">段子丨为了面子500万打水漂了</a>			            </p>
</div>
<ul>
<li>			                <a href="http://forum.home.news.cn/detail/138045106/1.html" target="_blank">网民眼中的“十二五”，稳稳的都是幸福！</a>			            </li>
<li>			                <a href="http://hyxi.home.news.cn/blog/a/0101001FB1640D1A02AABD6A.html" target="_blank">某官员为何瞒报配偶百万基金</a> <a href="http://100750158.home.news.cn/blog/a/01010083D11F0D19F79DF8BA.html" target="_blank">取消纪录让谁"脸红"</a>			            </li>
<li>			                <a href="http://forum.home.news.cn/detail/138046796/1.html" target="_blank">"最寒碜"局机关渲染啥</a> <a href="http://15213558869.home.news.cn/blog/a/0101004860940D1A09CD4FCC.html" target="_blank">中组部咋入列扶贫开发小组</a>			            </li>
<li class="Pushborder">			                <a href="http://forum.home.news.cn/detail/138046209/1.html" target="_blank">我们为何不再相信爱情</a> <a href="http://forum.home.news.cn/detail/138046215/1.html" target="_blank">哪国的女人愿嫁给穷男人</a>			            </li>
</ul>
</div>
</div>
<!-- 11 -->
<div class="chaCom colR fl chaCom11" name="11" id="channel11">
<div class="chaCom_head">
<h2> <a href="http://sike.news.cn/" target="_blank">思客</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://sike.news.cn/author.do?action=getNewList" target="_blank"> 大咖 </a> <span> </span> <a href="http://sike.news.cn/category.do?action=detail&amp;id=51" target="_blank"> 智库 </a> <span> </span> <a href="http://sike.news.cn/category.do?action=list" target="_blank"> 思享汇 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://sike.news.cn/statics/sike/posts/2015/10/219484036.html"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116956085_1445936783884_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://sike.news.cn/statics/sike/posts/2015/10/219484036.html" target="_blank">李彦宏：做让这个世界变得不一样的事情</a>			            </p>
</div>
<ul>
<li>			                <a href="http://sike.news.cn/statics/sike/posts/2015/10/219484058.html" target="_blank">当我们拼妈时，我们在拼什么？</a>			            </li>
<li>			                <a href="http://sike.news.cn/statics/sike/posts/2015/10/219484041.html" target="_blank">居住证制度，如何释放改革红利？</a>			            </li>
<li>			                <a href="http://sike.news.cn/statics/sike/posts/2015/10/219484018.html" target="_blank">马云：低端制造业不继续下滑，中国没有机会</a>			            </li>
<li class="Pushborder">			                <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483997.html" target="_blank">扎克伯格:使命、用心、向前看——会改变世界</a>			            </li>
</ul>
</div>
</div>
<!-- 12 -->
<div class="chaCom colR fr chaCom12" name="12" id="channel12">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/mil/" target="_blank">军网</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/mil/zgjt/index.htm" target="_blank"> 军图 </a> <span> </span> <a href="http://www.news.cn/mil/video/index.htm" target="_blank"> 军视 </a> <span> </span> <a href="http://www.news.cn/mil/jzmymy2014/" target="_blank"> 军医 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/mil/2015-10/28/c_128367023.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965672_1446013177093_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128367023.htm" target="_blank">解放军陆航部队大批直10出动画风彪悍</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128366303.htm" target="_blank">武警官兵实战化现场会 拐弯枪无人机特战车亮相</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128366676.htm" target="_blank">俄女子军展偷开装甲车撞墙</a> <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128367948.htm" target="_blank">毁灭边缘!核战险爆发</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128367301.htm" target="_blank">法总统特使：和平方舟弘扬奉献精神 比珍珠更珍贵</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/mil/2015-10/28/c_128367133.htm" target="_blank">新兵连中的“女汉子”：与男兵比赛掰手腕[组图]</a>			            </li>
</ul>
</div>
</div>
<!-- 广告位通栏05 -->
<div id="adBody03" style="clear:both; display:none;">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|TppAd|HpTl051000t80&amp;db=xinhuanet&amp;border=0&amp;local=yes&amp;js=ie" charset="gbk"></script><!--AdForward End-->
</div>
<!-- 13 -->
<div class="chaCom colB fl chaCom13" name="13" id="channel13">
<div class="chaCom_head">
<h2> <a href="http://ent.news.cn/" target="_blank">娱乐</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://ent.news.cn/mx.htm" target="_blank"> 星闻 </a> <span> </span> <a href="http://ent.news.cn/dy.htm" target="_blank"> 影视 </a> <span> </span> <a href="http://ent.news.cn/zt.htm" target="_blank"> 娱论场 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://ent.news.cn/2015-10/28/c_128365283.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958082_1445988540747_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://ent.news.cn/2015-10/28/c_128365283.htm" target="_blank">李晨范冰冰挽手约会 遇偷拍怒指镜头</a>			            </p>
</div>
<ul>
<li>			                <a href="http://ent.news.cn/2015-10/28/c_128365320.htm" target="_blank">李小璐笑靥如花秀身材 孙红雷自嘲眼小脸大</a>			            </li>
<li>			                <a href="http://ent.news.cn/2015-10/28/c_128365464.htm" target="_blank">那英李静蒋雯丽相聚 闺蜜大摆造型狂拍合影</a>			            </li>
<li>			                <a href="http://ent.news.cn/2015-10/28/c_128365196.htm" target="_blank">张铁林“私生女”案开庭 亲骨肉终于被承认</a>			            </li>
<li class="Pushborder">			                <a href="http://ent.news.cn/2015-10/28/c_128365177.htm" target="_blank">马景涛与娇妻吴佳尼拍婚纱照拥吻 两儿子帅气</a>			            </li>
</ul>
</div>
</div>
<!-- 14 -->
<div class="chaCom colB fl chaCom14" name="14" id="channel14">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/fashion/" target="_blank">时尚</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/fashion/jp2015.htm" target="_blank"> 街拍 </a> <span> </span> <a href="http://www.news.cn/fashion/dp2015.htm" target="_blank"> 搭配 </a> <span> </span> <a href="http://www.news.cn/fashion/suxing2015.htm" target="_blank"> 塑形 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://www.xinhuanet.com/fashion/fw3/index.htm#page1"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116957639_1445970174650_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://www.xinhuanet.com/fashion/fw3/index.htm#page1" target="_blank">时装周第三日：时尚江湖再掀风云</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364607.shtml" target="_blank">设计师最新发布：李石勇</a> <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364606.shtml" target="_blank">容子木-李铂楠</a> <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364605.shtml" target="_blank">魏新坤</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364599.shtml" target="_blank">新秀：意大利设计师</a> <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364595.shtml" target="_blank">中法艾蒙毕业作品</a> <a href="http://news.xinhuanet.com/fashion/2015-10/27/c_128364557.shtml" target="_blank">真维斯杯</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364736.htm" target="_blank">秀评:寻找极简主义温暖感</a> <a href="http://news.xinhuanet.com/fashion/2015-10/28/c_128364734.htm" target="_blank">青年设计师创意迸发</a>			            </li>
<li class="Pushborder">			                <a href="http://www.news.cn/fashion/sjg2015.htm" target="_blank">专访视频：</a><a href="http://news.xinhuanet.com/fashion/2015-10/26/c_128359758.htm" target="_blank">张庆辉</a> <a href="http://news.xinhuanet.com/fashion/2015-10/27/c_128363349.htm" target="_blank">张志峰</a> <a href="http://news.xinhuanet.com/fashion/2015-10/26/c_128359720.htm" target="_blank">卡宾先生</a> <a href="http://news.xinhuanet.com/fashion/2015-10/27/c_128363851.htm" target="_blank">胡瑾</a> <a href="http://news.xinhuanet.com/fashion/2015-10/26/c_128359719.htm" target="_blank">马德帆</a>			            </li>
</ul>
</div>
</div>
<!-- 15 -->
<div class="chaCom colB fr chaCom15" name="15" id="channel15">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/sports/" target="_blank">体育</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/sports/xuantiyu.htm" target="_blank"> 炫体育 </a> <span> </span> <a href="http://www.news.cn/sports/tpzx/dgmt.htm" target="_blank"> 酷图 </a> <span> </span> <a href="http://www.news.cn/sports/nba.htm" target="_blank"> NBA </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/sports/2015-10/28/c_128364461.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958159_1445989223225_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128364461.htm" target="_blank">NBA不靠谱"前瞻":时光流转 故事依旧</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128365390.htm" target="_blank">曝足协不受理恒大申诉</a> <a href="http://news.xinhuanet.com/sports/2015-10/27/c_128364415.htm" target="_blank">国足世预赛名单黄博文入选</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128365669.htm" target="_blank">猛料！曝小威已有3个月身孕</a> <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128365416.htm" target="_blank">总决赛佩内塔力克A拉</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128365417.htm" target="_blank">冯树勇：中国田径里约非常困难</a> <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128365426.htm" target="_blank">国锦赛丁俊晖止步</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128363787.htm" target="_blank">新季10关键词：科比谢幕</a> <a href="http://news.xinhuanet.com/sports/2015-10/28/c_128364451.htm" target="_blank">NBA休赛期卡戴珊当"MVP"</a>			            </li>
</ul>
</div>
</div>
<!-- 16 -->
<div class="chaCom colR fl chaCom16" name="16" id="channel16">
<div class="chaCom_head">
<h2> <a href="http://travel.news.cn" target="_blank">旅游</a> / <a href="http://www.news.cn/health/" target="_blank">健康</a> </h2>
<span class="zhankaiB"> </span><span class="minlm"> <a href="http://www.news.cn/air/" target="_blank"> 航空 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/health/2015-10/28/c_128365441.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958074_1445988506044_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/health/2015-10/28/c_128365441.htm" target="_blank">人社部:养老金投资入市明年启动</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/health/2015-10/28/c_128363447.htm" target="_blank">世卫报告明确香肠火腿致癌 还能愉快地吃肉吗</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/health/2015-10/28/c_128365555.htm" target="_blank">万圣节化另类妆容 当心油彩汞超标还难洗</a>			            </li>
<li>			                <a href="http://travel.news.cn/2015-10/28/c_128365600.htm" target="_blank">多国简化签证手续吸引中国客 出境游“说走就走”</a>			            </li>
<li class="Pushborder">			                <a href="http://travel.news.cn/2015-10/28/c_128365379.htm" target="_blank">“古海岸科学公园”，科普将添新去处</a>			            </li>
</ul>
</div>
</div>
<!-- 17 -->
<div class="chaCom colR fl chaCom17" name="17" id="channel17">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/city/index.htm" target="_blank">城市</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/city/scld.htm" target="_blank"> 说城论道 </a> <span> </span> <a href="http://www.news.cn/city/csmxj.htm" target="_blank"> 城市梦想家 </a> <span> </span> <a href="http://www.news.cn/city/cfcs.htm" target="_blank"> 财富城市 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/city/2015-10/28/c_128363585.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958180_1445989077387_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/city/2015-10/28/c_128363585.htm" target="_blank">“出租车新规”哪些意见最受关注?</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/city/2015-10/28/c_128363016.htm" target="_blank">吉林高铁航空上演“空铁大战” 9元机票再现</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/city/2015-10/28/c_128363539.htm" target="_blank">民政拟设家暴庇护场所 妇女可携未成年子女申请</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/city/2015-10/28/c_128363046.htm" target="_blank">北京司机多猖狂? 交警俩小时罚12辆涉牌车</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/city/2015-10/28/c_128363490.htm" target="_blank">陕西安康救助站一受助者被打死 站长副站长被记过</a>			            </li>
</ul>
</div>
</div>
<!-- 18 -->
<div class="chaCom colR fr chaCom18" name="18" id="channel18">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/gangao/index.htm" target="_blank">港澳</a> / <a href="http://www.news.cn/tw/index.htm" target="_blank">台湾</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/gangao/gadj.htm" target="_blank"> 港澳点睛 </a> <span> </span> <a href="http://www.news.cn/tw/2015/xhkt.htm" target="_blank"> 新华看台 </a> <span> </span> <a href="http://www.news.cn/gangao/gtmrf.htm" target="_blank"> 名人坊 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/tw/2015-10/28/c_128365656.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116965118_1446008560747_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/tw/2015-10/28/c_128365656.htm" target="_blank">台军购自美国的阿帕奇“水土不服”生锈</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/gangao/2015-10/28/c_128365672.htm" target="_blank">香港拟设旅游业监管局治理乱象</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/tw/2015-10/28/c_128366832.htm" target="_blank">港媒：陆资恐惧症恐使台湾加速边缘化</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/tw/2015-10/28/c_128365609.htm" target="_blank">台湾流行二手市场淘货</a> <a href="http://news.xinhuanet.com/tw/2015-10/28/c_128365584.htm" target="_blank">台北公共自行车为何那么火</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/gangao/2015-10/27/c_128364569.htm" target="_blank">香港2015油画大展开幕</a> <a href="http://news.xinhuanet.com/gangao/2015-10/27/c_1116957562.htm" target="_blank">香港国际秋季灯饰展开幕</a>			            </li>
</ul>
</div>
</div>
<!-- 广告位通栏06 -->
<div id="adBody03" style="clear:both; display:none;">
<!--AdForward Begin:-->
<script type="text/javascript" src="http://embed.xinhuanet.com/main/s?user=AllyesNetwork|2015hp|HpTl06_01&amp;db=xinhuanet&amp;border=0&amp;local=yes&amp;js=ie" charset="gbk"></script><!--AdForward End-->
</div>
<!-- 19 -->
<div class="chaCom colB fl chaCom19" name="19" id="channel19">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/culture/" target="_blank">文化</a> / <a href="http://book.news.cn/" target="_blank">悦读</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/shuhua/index.htm" target="_blank"> 书画 </a> <span> </span> <a href="http://www.news.cn/shuhua/zx.htm" target="_blank"> 画语录 </a> <span> </span> <a href="http://www.news.cn/art/ysxjj_photo.htm" target="_blank"> 艺术新经济 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/shuhua/2015-10/28/c_128365581.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958104_1445988629004_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/shuhua/2015-10/28/c_128365581.htm" target="_blank">香港国际秋季灯饰展开幕</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/book/2015-10/28/c_128366322.htm" target="_blank">敬一丹叹阅读问题能聊成“焦点访谈”</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/book/2015-10/28/c_128366347.htm" target="_blank">大一女生为全班46位同学作“藏头诗” 走红校园 </a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/shuhua/2015-10/28/c_128365294.htm" target="_blank">莫斯科国家大马戏团将在哈尔滨驻场演出</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/shuhua/2015-10/28/c_128365620.htm" target="_blank">北京：戏剧教师参加舞台剧《战马》工作坊</a>			            </li>
</ul>
</div>
</div>
<!-- 20 -->
<div class="chaCom colB fl chaCom20" name="20" id="channel20">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/yuqing/index.htm" target="_blank">舆情</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/yuqing/sjfb.htm" target="_blank"> 今日热点 </a> <span> </span> <a href="http://www.news.cn/yuqing/yqbb.htm" target="_blank"> 舆情播报 </a> <span> </span> <a href="http://www.news.cn/yuqing/2014/xbyqpx/index.htm" target="_blank"> 培训 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363579.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958245_1445989249563_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363579.htm" target="_blank">流量不清零后“消耗快”，谁来监管 </a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363582.htm" target="_blank">菏泽纪委为保护举报人把意见箱放厕所 憋屈吗</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363023.htm" target="_blank">湖南一处公益墓地被收国有 墓改背后的博弈</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363499.htm" target="_blank">携程与去哪儿合并 网友担心：在线旅游价格上涨</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/yuqing/2015-10/28/c_128363480.htm" target="_blank">“红肉致癌”报告被指“危言耸听”</a> <a href="http://news.xinhuanet.com/yuqing/2015-10/27/c_128363581.htm" target="_blank">专家告诫</a>			            </li>
</ul>
</div>
</div>
<!-- 21 -->
<div class="chaCom colB fr chaCom21" name="21" id="channel21">
<div class="chaCom_head">
<h2> <a href="http://xuan.news.cn/" target="_blank">新时空</a> </h2>
<span class="zhankaiB"> </span>
<span class="minlm"><a href="http://xuan.news.cn/news/index.html" target="_blank">新闻</a><span></span><a href="http://xuan.news.cn/hd/index.html" target="_blank">互动</a><span></span><a href="http://xuan.news.cn/newspace/index.html" target="_blank">时空</a><span></span><a href="http://xuan.news.cn/cloudnews/top.html" target="_blank">网眼</a></span>
</div>
<div class="chaCom_con">
<iframe class="lazyIframe" width="315px" height="329" frameborder="0" scrolling="no" data-original="http://xuan.news.cn/xhindex/index_d.html" src=""></iframe>
</div>
</div>
<!-- 22 -->
<div class="chaCom colR fl chaCom22" name="22" id="channel22">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/food/index.htm" target="_blank">食品</a> / <a href="http://www.news.cn/energy/index.htm" target="_blank">能源</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/food/mslist.htm" target="_blank">美食</a> <span></span> <a href="http://www.news.cn/energy/hjbg.htm" target="_blank">环境报告</a> </span>
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/energy/2015-10/28/c_128365760.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111696/1116960320_1445995057658_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/energy/2015-10/28/c_128365760.htm" target="_blank">自然灾害10年间致亚太地区50万人死亡</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/energy/2015-10/28/c_128365757.htm" target="_blank">中国环保部启动三地区战略环评</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/energy/2015-10/28/c_128365762.htm" target="_blank">中英能源合作为全球应对气候变化树立典范</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/food/2015-10/28/c_1116958300.htm" target="_blank">中国肉类协会回应肉制品致癌：结论不科学</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/food/2015-10/28/c_1116958088.htm" target="_blank">韩国拟推动立法严惩保健品造假</a> <a href="http://news.xinhuanet.com/food/2015-10/28/c_1116957997.htm" target="_blank">京味不“京”</a>			            </li>
</ul>
</div>
</div>
<!-- 23 -->
<div class="chaCom colR fl chaCom23" name="23" id="channel23">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/auto/index.htm" target="_blank">汽车</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://www.news.cn/auto/dg.htm" target="_blank"> 导购 </a> <span> </span> <a href="http://www.news.cn/auto/xc.htm" target="_blank"> 新车 </a> <span> </span> <a href="http://www.news.cn/auto/qt.htm" target="_blank"> 趣图 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/auto/2015-10/28/c_128366234.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116959021_1445992578969_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/auto/2015-10/28/c_128366234.htm" target="_blank">如何兼顾“年轻”与“务实” 新蓝鸟很纠结</a>			            </p>
</div>
<ul>
<li>			                <a target="_blank" href="http://news.xinhuanet.com/2015-10/28/c_128364129.htm">提升服务品质 特斯拉钣喷中心布局全国市场</a>			            </li>
<li>			                <a target="_blank" href="http://news.xinhuanet.com/2015-10/28/c_128366598.htm">四季度车市反弹在望 或现U型增长</a>			            </li>
<li>			                <a target="_blank" href="http://news.xinhuanet.com/2015-10/28/c_128366535.htm">烧钱“无效” 汽车后市场O2O洗牌</a>			            </li>
<li class="Pushborder">			                <a target="_blank" href="http://news.xinhuanet.com/2015-10/28/c_128365389.htm">文武双全 25万内四驱功能强大的SUV推荐</a>			            </li>
</ul>
</div>
</div>
<!-- 24 -->
<div class="chaCom colR fr chaCom24" name="24" id="channel24">
<div class="chaCom_head">
<h2> <a href="http://www.news.cn/house/index.htm" target="_blank">房产</a> </h2>
<span class="zhankaiB"> </span> <span class="minlm"> <a href="http://jiaju.news.cn/" target="_blank"> 家居 </a> <span> </span> <a href="http://chanye.news.cn/" target="_blank"> 产业园区 </a> </span> 
</div>
<div class="chaCom_con">
<div class="picTitle">
<p class="img">			                <a target="_blank" href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116957937.htm"><img class="lazy" src="http://www.news.cn/2014/images/xh_load.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958057_1445988391559_title0h.jpg /></a>			            </p>
<p class="bg">			            </p>
<p class="name">			                <a href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116957937.htm" target="_blank">北京五环内新建商品住宅成交均价超5万</a>			            </p>
</div>
<ul>
<li>			                <a href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116957920.htm" target="_blank">央行又一次"降息降准"并不会导致流动性陷阱</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116957957.htm" target="_blank">京房屋下月起"体检" 危旧房屋为重点体检对象</a>			            </li>
<li>			                <a href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116957991.htm" target="_blank">北京住房月租金均价突破4000元 同比上涨8.4%</a>			            </li>
<li class="Pushborder">			                <a href="http://news.xinhuanet.com/house/bj/2015-10-28/c_1116958006.htm" target="_blank">全球多家央行释放信号 货币再宽松热潮涌动</a>			            </li>
</ul>
</div>
</div>
<div class="moudleBox"></div>
</div>
</div>
<div id="adBody07">
<!--AdForward Begin:-->
<iframe class="lazyIframe" style="background:#f9f9f9;" marginheight="0" marginwidth="0" frameborder="0" width="1000" height="115" scrolling="no" src="" data-original="http://www.news.cn/ad_iframe.htm"> </iframe>
<!--AdForward End-->
</div>
<div id="foreignBody">
<iframe class="lazyIframe" width="1000px" height="330" frameborder="0" scrolling="no" data-original="http://www.news.cn/iframe_foreign2015.htm" src=""></iframe>
</div>
<!-- 100%div背景结束-->
</div>
<!-- copyright -->
<div id="footerBody">
<div class="links">
<div class="cont">
<div class="left">相关链接</div>
<div class="right">
<a href="http://www.ccdi.gov.cn/" target="_blank">中央纪委</a> <a href="http://www.zgg.gov.cn/" target="_blank">紫光阁</a> <a href="http://www.idcpc.org.cn/" target="_blank">中联部</a> <a href="http://www.zytzb.org.cn/" target="_blank">统战部</a> <a href="http://www.scopsr.gov.cn/" target="_blank">中编办</a> <a href="http://www.scio.gov.cn/" target="_blank">新闻办</a> <a href="http://www.locpg.gov.cn/" target="_blank">香港中联办</a> <a href="http://www.zlb.gov.cn/index.htm" target="_blank">澳门中联办</a> <a href="http://www.cdpf.org.cn/" target="_blank">中国残联</a> <a href="http://www.cflac.org.cn/" target="_blank">中国文联</a> <a href="http://www.chinazhigongparty.org.cn/" target="_blank">致公党</a> <a href="http://www.mj.org.cn/" target="_blank">民进</a> <a href="http://www.tibet.cn/" target="_blank">中国西藏网</a> <a href="http://www.bh.gov.cn/" target="_blank">滨海新区</a> <a href="http://rencai.people.com.cn/" target="_blank">中国人才网</a> <a href="http://www.people.com.cn/" target="_blank">人民网</a> <a href="http://www.china.com.cn/" target="_blank">中国网</a> <a href="http://www.cntv.cn/" target="_blank">CNTV</a> <a href="http://www.chinadaily.com.cn/" target="_blank">中国日报</a> <a href="http://www.cri.cn/" target="_blank">国际在线</a> <a href="http://www.youth.cn/" target="_blank">中青网</a> <a href="http://www.ce.cn/" target="_blank">中经网</a> <a href="http://www.taiwan.cn/" target="_blank">中国台湾网</a> <a href="http://www.cnr.cn/" target="_blank">央广网</a> <a href="http://www.gmw.cn/" target="_blank">光明网</a> <a href="http://www.chinanews.com/" target="_blank">中新网</a>
<!--<a href="http://www.investteda.org/" target="_blank">泰达</a>-->
<a href="http://imgs.xinhuanet.com/icon/home/asianet.htm" target="_blank">亚洲网</a> <a href="http://www.dangjian.cn/" target="_blank">党建网</a> <a href="http://www.k618.cn/" target="_blank">未来网</a>
<!--<a href="http://www.gjfs.com.cn/" target="_blank">国家风尚网</a>-->
<a href="http://www.kaiwind.com/" target="_blank">凯风网</a> 
</div>
</div>
</div>
<div class="copyright">
<p class="rows01">新华社主办 版权所有：新华网股份有限公司 Copyright © 2000-2015 XINHUANET.com All Rights Reserved.<br />
本站所刊登的新华社及新华网各种新闻﹑信息和各种专题专栏资料，均为新华网版权所有，未经协议授权禁止下载使用。
</p>
<p class="rows02"> <a href="http://203.192.6.89/xhs/" target="_blank">新华社简介</a> | <a href="http://www.news.cn/gsdt.htm" target="_blank">关于我们</a> | <a href="http://www.news.cn/contactus.htm" target="_blank">联系我们</a> | <a href="http://www.news.cn/linktous.htm" target="_blank">我要链接</a> | <a href="http://www.news.cn/copyrightad.htm" target="_blank">版权声明</a> | <a href="http://news.xinhuanet.com/2013-09/26/c_125452293.htm" target="_blank">法律顾问</a> | <a href="http://www.news.cn/jiaju/2014ggfw/index.htm" target="_blank">广告服务</a> | <a href="http://www.news.cn/jsfw/index.html" target="_blank">技术服务中心</a> 违法和不良信息举报电话：（010）63070950 <a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证010042号</a> </p>
<p class="rows03"> 京公网安备：110000000015号 | <a href="http://news.xinhuanet.com/photo/2012-12/27/c_124155959.htm" target="_blank">网上传播视听节目许可证(0103020)</a> | <a href="http://news.xinhuanet.com/newscenter/2008-02/22/content_7647209_1.htm" target="_blank">中国互联网视听节目服务自律公约</a> | <a href="https://ss.knet.cn/verifyseal.dll?sn=2011062700100010834&amp;ct=df&amp;pa=838025" target="_blank">可信网站认证</a> | <a href="http://zhanzhang.baidu.com/starfire/xinhua" target="_blank">百度原创星火计划</a> </p>
<i class="icon iconGs"></i> 
</div>
</div>
<!-- 主体内容结束 -->
<fjtignoreurl>
<script src="http://www.news.cn/static/jq.js"></script>
</fjtignoreurl>
<!-- 右侧导航1 -->
<style>
#productBody { width: 88px; border: 1px solid #ececec; background: #f4f4f4; position:fixed; right: 5px;bottom:200px; /*top: 347px;*/ margin-left: 520px; z-index: 9990; _position:absolute; _top:expression(eval(document.documentElement.scrollTop+100));}
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
#productBody .tools li.twoCode div { display:none; position: absolute; bottom:-130px; left: -46px; width: 90px; height: 110px; background:#fff url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat -40px -93px; }
#productBody .tools li{ background: url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat;}
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
#productBody .scrollAd .btn i { display:block;position: absolute; top: 50%; margin-top: -5px; left: 3px;background:url(http://www.news.cn/2015/img2015/icon_all.png) no-repeat;}
#productBody .scrollAd .adPrev { left: 0px; }
#productBody .scrollAd .adNext { right: 0px; }
#productBody .iconLeftArrow { width: 4px; height: 10px; background-position:-51px -45px!important; }
#productBody .iconRightArrow { width: 4px; height: 10px; background-position:-55px -45px!important; }
#productBody .ad2 { width: 88px; height: 83px; overflow:hidden; border: 1px solid #ebebeb; background:#f4f4f4; position: absolute; left: -1px; top: -90px; }
#productBody .ad2 img { width: 88px; height: 83px; }
#productBody .scrollZt{width: 88px;height: 83px;overflow: hidden;position: relative;}
#productBody .scrollZt li{width: 88px;height: 83px;position: absolute;top: 0px;left: 0px;}
</style>
<script type="text/javascript" src="http://www.news.cn/2014/js/jqSuperSlide211.js"></script>
<!-- 右侧导航 -->
<div id="productBody" class="domPC">
<div class="scrollAd">
<ul class="pic clearfix">
<li><a target="_blank" href="http://www.xinhuatone.com/xhskhd.jsp"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375526_title0h.jpg /></a></li>
<li><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375296_title0h.png /></li>
<li><a target="_blank" href="http://www.news.cn/mobile/xhxw/syzt/index.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111537/1115375253_title0h.png /></a></li>
</ul>
<ul class="hd">
</ul>
<span class="text">特别推荐</span> <span class="btn adPrev"><i class="icon iconLeftArrow"></i></span> <span class="btn adNext"><i class="icon iconRightArrow"></i></span> 
</div>
<div class="ad2">
<ul class="scrollZt">
<li><a target="_blank" href="http://www.xinhuanet.com/politics/sanyansanshi/index.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111555/1115557854_title0h.jpg /></a></li>
<li><a target="_blank" href="http://www.xinhuanet.com/newmedia/zgwsgd2015/03jx/index.htm"><img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111670/1116705151_1445123175259_title0h.jpg /></a></li>
</ul>
</div>
<ul class="list">
<li class="first">
<a class="titItem" target="_blank" href="http://www.news.cn/politics/">新华时政</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116957781_1445983694288_title0h.jpg />        <a href="http://news.xinhuanet.com/local/2015-10/28/c_128364919.htm" target="_blank">"美女博士"街头卖炒饭引热议 浙大回应</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/world/index.htm">新华国际</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958184_1445989000448_title0h.jpg />        <a href="http://news.xinhuanet.com/world/2015-10/28/c_128365670.htm" target="_blank">伊朗希望加入金砖国家新开发银行</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/fortune/">新华财经</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958505_1445990261697_title0h.jpg />        <a href="http://news.xinhuanet.com/fortune/2015-10/28/c_128365779.htm" target="_blank">养老金投资明年全面启动 A股迎利好</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://forum.home.news.cn/index.jsp">发展论坛</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111695/1116958543_1445990427528_title0h.jpg />        <a href="http://xiansanyishi.home.news.cn/blog/a/0101004A02770D19F2FCFBEF.html" target="_blank">"拿国产手机无脸坐飞机"告诉我们什么?</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://www.news.cn/video/datanews/qb.htm">数据新闻</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111672/1116728179_1445913003175_title0h.jpg />        <a href="http://news.xinhuanet.com/video/sjxw/2015-10/27/c_128362739.htm" target="_blank">冷知识：偶尔出丑，反而更具人格魅力？</a></div>
</div>
</li>
<li>
<a class="titItem" target="_blank" href="http://sike.news.cn/">新华思客</a>
<div class="floatItem">
<div class="wrap">        <img class="lazyload" src="http://www.news.cn/2015/img2015/Loading.gif" data-original=http://www.xinhuanet.com/titlepic/111694/1116943428_1445936922564_title0h.jpg />        <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483957.html" target="_blank">杰里米•里夫金：迈向第三次工业革命</a></div>
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
		if(_screenH-223 <= 590){//屏幕高度-本身TOP值 < 本身高度
            $("#productBody").css("top",(_screenH-590)/2+200);
        }
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
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/comp.min.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.newsstat.cn/public/audio/js/xinhuaRadio.base.playlist.min.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.newsstat.cn/public/audio/js/xinhuaRadio.homepage.min.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/sytxh.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/video.min.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/rdgc_na.js"></script>
</fjtignoreurl>
<fjtignoreurl>
<script src="http://www.news.cn/2015/js2015/index2015_v4.js"></script>
</fjtignoreurl>
<script>
var $_spAddItems = $(".focusBox .videoPlayBtn a");
var spArray = [];
var spn=0;

$_spAddItems.each(function(){
	if($(this).attr("href")){
		spArray.push({'videoname':$(this).attr("href")});
	}
});

function VideoSwitch() {
	this.show = function(m){
		if(G_PLAYER_INSTANCE != null)
		{
			G_PLAYER_INSTANCE.close();
		}
		if(spArray[m-1]!='is undefined'){
			G_PLUGIN_MOVIE.playBysUrl(spArray[m-1].videoname,true);
		}
	};
}

function change(src){
	var vs = new VideoSwitch();
	spn = src;
	vs.show(src);
}

function kkPlayerLoaded(){
	G_PLUGIN_MOVIE.addCallBack("onEnd",function(){
		if(spn > 0 && spn < spArray.length + 1){
			//G_PLAYER_INSTANCE.close();
			G_PLUGIN_MOVIE.playBysUrl(spArray[spn].videoname,true);
		}
		if(spn == 0){
			//G_PLAYER_INSTANCE.close();
			G_PLUGIN_MOVIE.playBysUrl(spArray[0].videoname,true);
		}
	});
	if(getParameter("vid")){
		G_PLUGIN_MOVIE.playSvodById(getParameter("vid"),false);
	}else if(getParameter("url")){
		G_PLUGIN_MOVIE.playSvodByUrl(getParameter("url"),false);
	}else if(getParameter("gcid")){
		G_PLUGIN_MOVIE.playSvodByGcid(getParameter("gcid"),false);
	}
}
kkLoadPlayer("player_container");
var unReadEv = {
    $unReadNum:$(".unReadNum"),
    $parent : $("#hpart2L li,#hpart2L h3"),
    storageData : [],                       //存储数组
    init:function(){
        unReadEv.initload();
        unReadEv.clickEv();
        unReadEv.closeEv();
    },
    initload:function(){
        if(!unReadEv.getData()){//没有获取到客户端数据，或者第一次打开本网站，存储默认数据
            unReadEv.storageData[0]=0;//存储url数量，暂定30个url
            unReadEv.storageData[1]=1;//是否存储：0/1
            unReadEv.setData(unReadEv.storageData);//向客户端存储默认数据
            unReadEv.$parent.addClass("unclick");//所有A标签的父元素添加"unclick"
            unReadEv.$unReadNum.show();//显示数量统计标识
        }else{
            //获取到客户端数据
            unReadEv.storageData = unReadEv.getData().split(",");//获取数据转为数组
            if(parseInt(unReadEv.storageData[1])==1){
                unReadEv.$parent.addClass("unclick");
                //if(unReadEv.storageData.length>2){
                    unReadEv.setList(unReadEv.storageData);
                //}else{
                    //unReadEv.$unReadNum.show();
                //};                
            };
        };
    },
    clickEv:function(){
        $("#hpart2L a").on("click",function(){
            var $this = $(this),
                href = $this.attr("href");
            if(!unReadEv.searchList(href) && $this.parent().hasClass("unclick")){//从客户端找不到这个链接 && 父元素有"unclick"
                unReadEv.storageData[0]=parseInt(unReadEv.storageData[0])==30 ? 0 : parseInt(unReadEv.storageData[0])+1;

                if(parseInt(unReadEv.storageData[0])==0){
                    unReadEv.storageData[2] = href;
                }else{
                    unReadEv.storageData[unReadEv.storageData[0]+1] = href;
                }
                $this.parent().css("overflow","hidden").removeClass("unclick");
                var num =parseInt($(".unReadNum .num2").text())-1;
                $(".unReadNum .num2").text(num);
                if(num==0){
                    unReadEv.$unReadNum.hide();
                }else if(num<=10 && num>0 ){
                    $(".unReadNum .num").text(num);
                }else{
                    $(".unReadNum .num").text("10+");
                };
                unReadEv.setData(unReadEv.storageData);
            };
        });
    },
    closeEv:function(){
        $(".unReadNum .num").hover(
            function(){
                $(this).siblings(".text").stop(true,true).slideDown();
            },
            function(){
                $(this).siblings(".text").stop(true,true).slideUp();
            }
        );
        $(".unReadNum .readBtn").click(function(){
            unReadEv.storageData[1] = unReadEv.storageData[1]==1 ? 0 : 1;
            unReadEv.setData(unReadEv.storageData);
            if(unReadEv.storageData[1]==0){
                unReadEv.$unReadNum.hide();
                $("#hpart2L a").parent().removeClass("unclick");
            };
        });
    },
    searchList:function(str){
        var len = unReadEv.storageData.length;
        for(var i=2;i<len;i++){
            if(str==unReadEv.storageData[i]){
                return 1;
            };
        };
        return 0;
    },
    setList:function(strArray){
        var len = strArray.length,
            $num = $(".unReadNum .num"),
            $num2 = $(".unReadNum .num2");
        for(var i=2;i<len;i++){
            var $target = $("a[href='"+strArray[i]+"']");
            if($target.length && $target.parent().hasClass("unclick")){
                $target.parent().removeClass("unclick");
                var num =parseInt($num2.text())-1;
                $num2.text(num);
                if(num<=10){
                    $num.text(num);
                }else{
                    $num.text("10+");
                };
            };
        };
        if(parseInt($num.text())<=0){
            unReadEv.$unReadNum.hide();
        }else{
            unReadEv.$unReadNum.show();
        };
    },
    onlocalStorage:function(){
        if(window.localStorage){
            return true;
        }else{
            return false;
        };
    },
    getLocalStorage:function(){
        var str = localStorage["XHGLOBAL_UNREAD"];
        return str;
    },
    setLocalStorage:function(str){
        localStorage["XHGLOBAL_UNREAD"] = str;
    },
    getCookie:function(){
        var str = $.cookie("XHGLOBAL_UNREAD");
        return str;
    },
    setCookie:function(str){
        $.cookie("XHGLOBAL_UNREAD",str,{expires:7});
    },
    getData:function(){
        if(unReadEv.onlocalStorage()){
            return unReadEv.getLocalStorage();
        }else{
            return unReadEv.getCookie();
        };
    },
    setData:function(str){
        if(unReadEv.onlocalStorage()){
            return unReadEv.setLocalStorage(str);
        }else{
            return unReadEv.setCookie(str);
        };
    }
};
unReadEv.init();
// 顶部收缩广告
var topAdAnimate={
	init:function(){
		var $tXjp = $("#tXjp"),
			$tXjpTitle = $("#tXjpTitle"),
			$tXjpTitle2 = $("#tXjpTitle2"),
			$tXjpMap = $("#tXjpMap"),
			$adSuofang = $("#adSuofang");
		setTimeout(function(){
			$adSuofang.animate({"opacity":"1"},300);
		},1000);
		setTimeout(function(){
			$tXjp.animate({"margin-left":"-374px","opacity":"1"},300);
		},3000);
		setTimeout(function(){
			$tXjpTitle.animate({"margin-left":"15px","opacity":"1"},300);
		},3300);
		setTimeout(function(){
			$tXjpMap.animate({"bottom":"50px","opacity":"1"},300);
		},3600);
		setTimeout(function(){
			$adSuofang.animate({"height":"180px"},300);
			$adSuofang.find("a").animate({"height":"180px"},300);
			$tXjp.animate({"margin-left":"-600px","opacity":"0"},300);
			$tXjpTitle.animate({"margin-left":"350px","opacity":"0"},300);
			$tXjpMap.animate({"bottom":"44px","opacity":"0"},300);
		},10000);
		setTimeout(function(){
			$("#img001").animate({"opacity":"1"},500);
		},10100);
		setTimeout(function(){
			$adSuofang.css("position","relative").css("background","none").css("width","1000px");
			$("#boxBg").css("padding-top","0px");
			$tXjp.animate({"margin-left":"317px","opacity":"1","height":"180px"},0);
			$tXjpMap.animate({"margin-left":"166px","opacity":"1","bottom":"32px"},0);
			$tXjpTitle2.animate({"opacity":"1"},0);
		},10400);	
	}
};
topAdAnimate.init();
</script>
<!-- 对联广告 -->
<div style="z-index:5;">
<script type="text/javascript" LANGUAGE="JavaScript">
if (window.screen.width >= 1024){
	document.write("<s"+"cript type='text/javascript' src='http://embed.xinhuanet.com/main/s?user=AllyesNetwork|new_hp|new_hp_duilian&db=xinhuanet&border=0&local=yes&js=ie' charset='gbk'></script"+">");
}
</script>
</div>
<div style="display:none">
<div id="fwl">010020010010000000000000011200000000000000</div>
<script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script>
<script type="text/javascript">wd_paramtracker("_wdxid=010020010010000000000000011200000000000000")</script>
<noscript>
<img src="http://webd.home.news.cn/1.gif?z=1&amp;_wdxid=010020010010000000000000011200000000000000" border="0" />
</noscript>
</div>
</body>
</html>