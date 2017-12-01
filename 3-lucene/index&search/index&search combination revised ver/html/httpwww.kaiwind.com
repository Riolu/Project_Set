<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="uctk" content="enabled">
<meta name="filetype" content="0">
<meta name="publishedtype" content="1">
<meta name="pagetype" content="2">
<meta name="catalogs" content="s84">
<meta name="mobile-agent" content="format=html5; url=http://http://wap.kaiwind.com">
<base target="_blank" />
<meta name="keywords" content="邪教,法轮功,李洪志,全能神,门徒会,实际神,三赎基督,科学教,统一教,观音法门,伪科学,伪大师,活摘,自焚,求助" />
<meta name="description" content="凯风网是传播中华传统文化与历史，揭露邪教的综合性网站。" />
<title>凯风网-传播传统文化 提倡精神健康</title>
<!--<link href="css/ctkf.css" rel="stylesheet" type="text/css">-->
<script type="text/javascript">
//手机跳转
var browser = {
    versions: function() {
        var u = navigator.userAgent;
        var app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1,
            presto: u.indexOf('Presto') > -1,
            pwebkit: u.indexOf('AppleWebKit') > -1,
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('Khtml') == -1,
            mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/),
            //是否为移动终端
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
            //ios终端                
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1,
            //android终端或者uc浏览器                
            //iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器                
            iPhone: u.indexOf('iPhone') > -1,
            //是否为iPhone或者QQHD浏览器                
            iPad: u.indexOf('iPad') > -1,
            //是否iPad                
            webApp: u.indexOf('Safari') == -1
            //是否web应该程序，没有头部与底部 

        };

    } ()

}
var argStr = location.search;
if (browser.versions.iPhone || browser.versions.android) {
    //用手机浏览
    if (argStr == "")
    {
       window.open('http://wap.kaiwind.com/', '_self', '', 'true');

    }

}
</script>











<style type="text/css">
body, div, h1, h2, h3, h4, h5, h6, p, ul, ol, dd, dt, dl, li, form, input { margin: 0; padding: 0; }
body { color: #004276;  }
body, input, textarea { font-size: 12px; font-family: "宋体"; }
li { list-style: none; }
a { text-decoration: none; color: #555; }
a:hover { text-decoration: underline; color: #555; }
img { border: none; }
.border { border: 1px #e1e1e1 solid; }
.border1 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; border-top: 1px #e1e1e1 solid; }
.border2 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border3 { border-left: 1px #e1e1e1 solid; border-right: 1px #e1e1e1 solid; }
.border4 { border-top: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border5 { border-right: 1px #e1e1e1 solid; border-bottom: 1px #e1e1e1 solid; }
.border6 { border-right: 1px #e1e1e1 solid; border-top: 1px #e1e1e1 solid; }
.clear { clear: both; }
.blank0 { clear: both; height: 0px; overflow: hidden }
.top { height: 35px;margin: 0 auto }
.wrap { width: 1000px; margin: 10px auto 0; }
.content { width: 1000px; margin: 5px auto 0 }
.left1 { float: left; width: 664px; overflow: hidden; margin-top:5px; }
.right1 { float: right; width: 333.5px; overflow: hidden; margin-top:5px; }
.left { float: left; width: 326px; overflow: hidden; }
.middle { float: left; width: 326px; margin-left: 9px; margin-right: 9px; display: inline; overflow: hidden; }
.right { float: right; width: 324px; overflow: hidden; }

/* 热点新闻 */
.hotnews { margin: 0px auto 0px auto; height: 75px; padding: 5px 0 }
.hotnews dl { margin: 0; padding: 0; }
.hotnews dt { text-align: center; font-family: "微软雅黑"; font-size: 32px; font-weight: bold; padding-bottom: 10px; }
.hotnews a {color: #0077cb; }
.hotnews dd { text-align: center; }
.hotnews dd  a { font-size: 14px; color:#666; }
.hotnews p{font-size: 17px; text-align: center;font-weight:bolder;}
/* 标题 */
.title { height: 43px; overflow: hidden; clear: both; background-color: #E9F6FF; }
.title h2 { background-color: #FFFFFF; border-right: 1px solid #ECECEC; border-top: 3px solid #F56200; color: #1B4754; font-size: 14px; height: 32px; line-height: 20px; padding-top: 8px; text-align: center; width: 100px; float: left; }
.title h2 a { font-size: 14px; color: #1B4754; }
.title span { background: none repeat scroll 0 0 #E9F6FF; border-bottom: 1px solid #ECECEC; color: #51585E; float: right; font-size: 12px; height: 36px; line-height: 28px; padding-right: 18px; padding-top: 6px; text-align: right; width: 205px; }
.title span a { color: #51585E; }
.title span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.title01 { height: 43px; overflow: hidden; clear: both; border-bottom: 1px solid #e1e1e1; background: #f9f9f9 }
.title01 h2 { height: 30px; line-height: 30px; text-align: left; color: #1B4754; font-size: 14px; margin-left: 20px; margin-top: 8px; }
.title01 h2 a { font-size: 14px; color: #083f77; }
.title01 span { float: right; margin-right: 18px; margin-top: 6px; line-height: 28px; color: #51585E; font-size: 12px; }
.title01 span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.title01 span a { color: #083f77; }
.title02 { overflow: hidden; clear: both; background-color: #E9F6FF; }
.title02 h2 { height: 30px; line-height: 30px; text-align: left; color: #1B4754; font-size: 14px; margin-left: 30px; margin-top: 2px; }
.title02 h2 a { font-size: 14px; color: #1B4754; }
.title .qhpd { background: none repeat scroll 0 0 #E9F6FF; border-bottom: 1px solid #ECECEC; color: #51585E; float: right; font-size: 12px; height: 36px; line-height: 28px; padding-right: 18px; padding-top: 6px; text-align: right; width: 545px; }
.rd { background: url(http://www.kaiwind.com/image/image2013/tit_wh01.jpg) no-repeat; }
.long01 span { width: 545px; }
.long02 span { width: 881px; }
/* 新闻列表 */
.con { }
.pd6 { padding-bottom: 6px; }
.list1 { padding: 9px 14px 3px; }
.list1 .size { font-size: 16px; color: #004276; font-weight: bolder; background: url(http://www.kaiwind.com/image/image2013/icon1.png) 0px 3px no-repeat; text-indent: 18px; height: 18px; overflow: hidden; }
.size1 { font-size: 16px; color: #004276; font-weight: bolder; background: url(http://www.kaiwind.com/image/image2013/icon1.png) 0px 3px no-repeat; text-indent: 18px; height: 18px; overflow: hidden; }
.list1 .size a { color: #094f99; }
.size1 a { color: #DE0000 }
.list1 .zs { line-height: 27px; color: #4A4A4A; margin-top: 8px; font-size: 14px; }
.list2 { padding: 10px 0 0; }
.list2 ul { line-height: 25px; font-size: 14px; }
.list2 ul li { height: 25px; overflow: hidden; text-indent: 24px; }
.list3 { padding: 11px 0; }
.list3 ul { line-height: 25px; font-size: 14px; }
.list3 ul li { height: 25px; overflow: hidden; text-indent: 18px; }
.list4 { float: left; padding: 30px 0 25px 7px; text-align: left; width: 155px; }
.list4 ul { line-height: 25px; font-size: 12px; }
.list4 ul li { height: 25px; overflow: hidden; text-indent: 18px; background: url(http://www.kaiwind.com/image/image2013/icon3.png) 0px 3px no-repeat; }
.list5 { padding: 8px 0; }
.list5 ul { line-height: 25px; font-size: 14px; }
.list5 ul li { height: 25px; overflow: hidden; text-indent: 18px; }
.list6 { padding: 11px 0; }
.list6 ul { background: url(http://www.kaiwind.com/image/image2013/order.gif) no-repeat; padding-top: 7px; line-height: 28px; font-size: 14px; }
.list6 ul li { height: 25px; overflow: hidden; text-indent: 30px; }
/* 列表图文项 */
.box1 { overflow: hidden; height: 120px; padding: 5px; width: 310px; }
.box1 dl { overflow: hidden; padding-top: 5px; margin-left: 4px; }
.box1 dl dt { border: 1px solid #E1E1E1; float: left; height: 85px; padding: 4px; width: 124px; }
.box1 .box_lnrbt01 { font-weight: bold; font-size: 14px; line-height: 26px; padding-top: 3px; text-indent: 4px }
.box1 .box_lnrbt01 a { font-weight: bold; font-size: 14px; color: ##555555 }
.box1 dl dd.box_lnrbt02 { font-size: 12px; padding-left: 10px; line-height: 22px; padding-top: 3px; color: #717171; overflow: hidden; width: 156px; float: left; display: inline; text-indent: 2em; }
.box1 dl dd.box_lnr02 { color: #717171; float: left; line-height: 21px; margin-left: 10px; margin-top: 8px; overflow: hidden; width: 160px; text-indent: 2em; }
.box1 dl dd.box_lnr02 a { color: red; }
.box2 { width: 324px; padding: 6px 0; overflow: hidden; }
.box2 .tuzi { float: left; margin-top: 8px; padding-left: 15px; width: 140px; height: 125px; overflow: hidden; }
.box2 .tu { border: 1px solid #E1E1E1; padding: 5px; }
.box2 .zi { line-height: 16px; overflow: hidden; padding: 5px; text-align: center }
.box3 { width: 360px; float: right; overflow: hidden; padding-top: 18px; }
.box3 .tuzi { float: left; padding-top: 5px; padding-left: 5px; padding-right: 5px; width: 99px; }
.box3 .tu img { border: 1px solid #E1E1E1; }
.box3 .zi { line-height: 16px; overflow: hidden; padding: 5px 0; text-align: center; height: 20px; }
.box4 { overflow: hidden; padding-left: 5px; padding-top: 18px; width: 325px; }
.box4 .tuzi { float: left; padding-left: 10px; padding-right: 10px; padding-top: 5px; width: 84px; }
.box4 .tu { border: 1px solid #E1E1E1; }
.box4 .zi { line-height: 16px; overflow: hidden; padding: 10px; text-align: center; height: 20px; }
.box5 { height: 262px; overflow: hidden; width: 310px; }
.ripicb { float: left; height: 95px; margin: 18px; position: relative; width: 110px; z-index: 0; }
.ripicb p { background: none repeat scroll 0 0 #000000; height: 20px; left: 0; line-height: 20px; opacity: 0.6; position: absolute; top: 70px; width: 90px; }
.ripicb span { background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5); color: #FFFFFF; height: 20px; left: 0; line-height: 20px; position: absolute; top: 75px; width: 110px; text-align: center; bottom: 0px; display: block; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
}
.ripicb span a { color: #FFFFFF; }
.ripicbc { float: left; height: 100px; margin-left: 22px; margin-top: 20px; display: inline; position: relative; width: 130px; z-index: 0; overflow: hidden; }
.ripicbc p { background: none repeat scroll 0 0 #000000; height: 20px; left: 0; line-height: 20px; opacity: 0.6; position: absolute; bottom: 0px; width: 130px; }
.ripicbc span { background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5); color: #FFFFFF; height: 20px; left: 0; line-height: 20px; position: absolute; width: 130px; text-align: center; bottom: 0px; display: block; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
}
.ripicbc span a { color: #FFF }
.ripicb span a { color: #FFFFFF; }
.gt { float: left; position: relative; width: 151px; padding-right: 4px; display: inline; z-index: 0; }
.gt img { border: 1px solid #CCCCCC; padding: 3px }
.gt p { background: none repeat scroll 0 0 #000000; height: 20px; left: 8px; line-height: 20px; opacity: 0.6; position: absolute; top: 70px; width: 90px; }
.gt span {
filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000); background: rgba(0,0,0,0.5); bottom: 0; color: #FFFFFF; display: block; height: 20px; line-height: 20px; position: absolute; text-align: center; top: 86px; width: 143px; left: 4px }
.gt span a { color: #FFFFFF; }
/*焦点图*/
.qiehuan { padding: 9px }
.f-l { float: left; }
.f-r { float: left; }
/*.focus { position: relative; height: 363px; width: 646px; overflow: hidden }
.focus .focuspic { width: 646px; height: 363px; position: absolute; top:0px; }
.focus .focuspic img { width: 646px; height: 363px }
.focus  ul.focuspic li { width: 646px; height: 363px; overflow: hidden; float: left; position: relative; }
ul.focuspic li h1 { width: 646px; height: 70px; text-align: center; line-height: 46px; font-size: 20px; position: absolute; left: 0px; bottom: 0px ; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
background: rgba(0, 0, 0, 0.5); }
ul.focuspic li h1 a { font-size: 25px; color: #FFF; font-weight: normal; font-family: "黑体" }
.dh { position:absolute;top:340px; left:255px;}
.dh ul li {width:12px; height:12px; -moz-border-radius:50%;-webkit-border-radius:50%;border-radius:50%; background:#ccc; float:left; margin-left:10px; cursor:pointer;}
.dh ul li.on { background:#f00;}
.prevArrow { position:absolute; left:5px; top:120px; width:56px; height:56px; cursor:pointer;}
.nextArrow { position:absolute; right:5px; top:120px; width:56px; height:56px; cursor:pointer;}
.prevArrow img,.nextArrow img{ width:56px; height:56px; }*/
.scrollbox { float: left; height: 342px; left: 532px; position: absolute; top: 0; width: 115px; }
#prev, #next { background: url("http://www.kaiwind.com/images/2103/gettop.png") no-repeat scroll 0 0 transparent; cursor: pointer; height: 13px; overflow: hidden; width: 111px; display: block }
#next { background-position: 0px -13px }
.prev, .next { background: url("http://www.kaiwind.com/images/2103/gettop.png") no-repeat scroll 0 0 transparent; cursor: pointer; height: 13px; margin-left: 6px; overflow: hidden; width: 111px; }
.prev { left:-6px; }
.next { background-position: 0px -13px }
.scrollbox .scrollpic { width: 110px; height: 308px; margin: 4px 0px; overflow: hidden; position: relative }
.scrollbox .scrollpic ul { height: 1000px; z-index: 1; position: absolute }
.scrollbox .scrollpic li { cursor: pointer; float: right; height: 74px; margin-top: 3px; position: relative; text-align: center; width: 102px; }
.scrollbox .scrollpic li img { width: 102px; height: 74px; display: block }
.scrollbox .scrollpic li.current img { }
.scrollpic li em { background: url("http://www.kaiwind.com/jujiao/ljmybyj/images/cur.png") no-repeat scroll 0 0 transparent; display: none; height: 12px; left: -3px; overflow: hidden; position: absolute; top: 34px; width: 3px; }
.scrollpic li span { display: none }
.scrollpic li.current span { border: 3px solid #f66200; display: block; width: 96px; height: 68px; position: absolute; top: 0px; left: 0px }
.scrollpic li.current span a {display: block; width: 96px; height: 68px; }
.scrollpic li.current em { display: block }
/*-城市-*/
.city_nr { border: 1px solid #ccc; padding: 10px 20px 20px; width: 232px; }
.city_select { height: 16px; cursor: pointer; line-height: 16px; overflow: hidden; background: url(http://www.kaiwind.com/images/2103/gettop1.png) no-repeat right bottom; border: 1px solid #acacac; padding-right: 22px; text-align: center; }
.city_nr a, .c_close { cursor: pointer }
/*横向滚动图*/
.tonglan { width: 1000px; overflow: hidden }
.scroll_l, .scroll_r { display: block; width: 12px; height: 19px; display: inline }
.scroll_l { background: url(http://www.kaiwind.com/image/image2013/bt_l.png) no-repeat; width: 30px; height: 40px; margin: 47px 3px 0 3px; float: left; }
.scroll_r { background: url(http://www.kaiwind.com/image/image2013/bt_r.png) no-repeat; width: 30px; height: 40px; margin: 50px 2px 0 2px; float: right; }
.sidebar { width: 234px; }
.side_top { height: 4px; background-position: 0 0; }
.side_con { background-position: -719px 0; }
.side_btm { height: 4px; background-position: 0 -5px; }
.side_con h4 { font-size: 16px; padding: 5px 0 10px 15px; }
.seller { margin-bottom: 20px; padding-left: 15px; }
.seller img { position: absolute; width: 60px; height: 55px }
.seller dl { padding: 0px 0 0 70px; }
/* 列表切换 */
.order-menu { width: 324px; overflow: hidden; float: left; margin: 0px; }
.order-menu .more { background: none repeat scroll 0 0 #E9F6FF; float: right; display: block; height: 26px; line-height: 15px; padding: 15px 15px 0 0; text-align: right; width: 131px; border-bottom: 1px solid #ECECEC; }
.order-menu h3 { float: left; font-size: 14px; height: 25px; overflow: hidden; line-height: 30px; padding: 8px 0; text-align: center; width: 88px; background-color: #E9F6FF; border-bottom: 1px solid #ECECEC; border-right: 1px solid #ECECEC; }
.order-menu h3 a { font-size: 14px; color: #1B4754; }
.order-menu .selected { background: none repeat scroll 0 0 #FFFFFF; border-bottom: 0 none; border-right: 1px solid #ECECEC; border-top: 3px solid #F36400; color: #1B4754; height: 23px; line-height: 25px; }
.order-menu01 { width: 324px; overflow: hidden; float: left; margin: 0px; }
.order-menu01 .more { background: none repeat scroll 0 0 #E9F6FF; float: right; height: 26px; line-height: 15px; padding: 15px 15px 0 0; text-align: right; width: 78px; border-bottom: 1px solid #ECECEC; }
.order-menu01 h3 { float: left; font-size: 14px; height: 25px; overflow: hidden; line-height: 30px; padding: 8px 0; text-align: center; width: 76px; background-color: #E9F6FF; border-bottom: 1px solid #ECECEC; border-right: 1px solid #ECECEC; }
.order-menu01 h3 a { font-size: 14px; color: #1B4754; }
.order-menu01 .selected01 { background: #FFF; border-left: 1px solid ##ECECEC; border-right: 1px solid ##ECECEC; border-bottom: none; color: #1B4754; border-top: 3px solid #F36400; border-right: 1px solid #ECECEC; height: 23px; line-height: 25px; }
.recruit { height: 126px; overflow: hidden; padding: 10px 0px 0px 0px }
/*其它*/
.tthz {  font-weight: bold; height: 23px; padding: 3px; padding-right:15px; text-align: right;  }
.tthz a { color: #666666; }
.bar { width: 992px; clear: both; overflow: hidden; padding: 4px; }
.jrlt span { float: right; padding-right: 18px; line-height: 28px; color: red; font-weight: bold; padding-bottom: 16px; }
.jrlt span a { color: red; }
.jrlt span .more { color: #173140; line-height: 22px; font-family: Arial, Helvetica, sans-serif; font-size: 14px }
.ball { width: 110px; position: fixed; top: 216px; display: block; left: 50%; margin-left: 519px;}
.ball1 { width: 110px; height: 346px;  position: fixed; top: 216px; display: block; right:50%; margin-right:519px; }
.lione { background: url(http://www.kaiwind.com/images/dot20030826.gif) no-repeat 14px 12px; font-weight: bold }
.lm { margin: 0 auto; position: absolute; width: 100%; top: 0px; left: 0px; background-position: center top; background-repeat: no-repeat; height: 143px; overflow: hidden; opacity: 0 }
.lm2 { position: absolute; top: -490px; background: #FFF }
.gb { font-size: 16px; font-weight: bold; font-family: "微软雅黑"; float: right; cursor: pointer }
.city_nr a { color: #666666; float: left; font-size: 12px; height: 20px; margin-bottom: 3px; padding-top: 5px; text-decoration: none; width: 50px; }
.h_515 { height: 515px; }
#b_big { position: absolute; top: 0px; width: 100%; overflow: hidden; z-index: -1 }
.mm { z-index: -1 }
.list7 { }
.list7 ul { line-height: 25px; font-size: 14px; }
.list7 ul li { height: 25px; overflow: hidden; text-indent: 18px; width: 160px; float: left; }
.sportsNew{ background:none; overflow:hidden; }
.sportsNew .tag{ width:42px; height:21px; line-height:21px; margin-left:10px; margin-right:10px; display:block; text-indent:0px; text-align:center; color:#fff;  background:url(http://www.kaiwind.com/img/kwsports_07.gif) -2px -5px no-repeat; background:url(http://www.kaiwind.com/img/kwsports_07.gif) 0 0/100% 100% no-repeat ; float:left; overflow:hidden; position:relative;}
.tag img{position:absolute;left:-17px; top:-7px; }
.tag img{  -webkit-transform:rotate(30deg); -moz-transform:rotate(30deg); -ms-transform:rotate(30deg); -o-transform:rotate(30deg); transform:rotate(30deg); -webkit-animation:flashing 2s infinite; -moz-animation:flashing 2s infinite; -o-animation:flashing 2s infinite; animation:flashing 2s infinite;}
@-webkit-keyframes flashing{from{left:-17px} to{left:70px}}
@-moz-keyframes flashing{from{left:-17px} to{left:70px}}
@-o-keyframes flashing{from{left:-17px} to{left:70px}}
@keyframes flashing{from{left:-17px} to{left:70px}}


.sportsNew .tag:hover{ color:#fff;  }
.sportsNew .line1{ text-indent:0px; float:left;}
.hasbg span{  overflow:hidden;}
.hasbg em{ font-weight:bold; margin-right:15px; font-size:14px; font-style:normal;}
.hasbg em a{ color:#0077cb; }
.hasbg .bglink{display:block; width:250px; height:45px; margin-left:255px; margin-top:-10px; float:left;}



.gq2014banner{width:1010px;height:129px; background:url(http://www.kaiwind.com/images/2014gq_banner.jpg) no-repeat; margin:0 auto; position:relative;}
.gq2014close{ display:none; font-size:16px; color:#000; position:absolute;right:10px; bottom:10px; cursor:pointer; color:#fff;}

.hyh{ cursor:pointer;}
.dlclose{width:109px;height:30px; background:#CCCCCC; font-size:16px; line-height:30px; text-align:center; cursor:pointer;}

.cjtop{ width:997px; margin:0 auto;}

.cj1000{ width:1000px; margin:0 auto; background:#fff;}
.cj1000 li{ float:left; display:inline;}

.cj1000 .ml5{ margin-left:5px; }

.clear{ clear:both; overflow:hidden; height:0;}

.xcdl{ cursor:pointer;}


/* 焦点图 */
.focus{width:646px;height:363px;position:relative;;float:left; padding-bottom:9px;}
.f426x240{width:646px;height:363px;overflow:hidden}
.f426x240 img{width:646px;height:363px}
.focus ul li h1 { width: 646px; height: 70px; text-align: center; line-height: 46px; font-size: 20px; position: absolute; left: 0px; bottom: 0px ; filter:progid:DXImageTransform.Microsoft.gradient(enabled=true, startColorstr=#66000000, endColorstr=#66000000);
background: rgba(0, 0, 0, 0.5); }
.focus ul li h1 a { font-size: 25px; color: #FFF; font-weight: normal; font-family: "黑体" }


.rslides{width:100%;position:relative;list-style:none;padding:0}
.rslides_nav{height:51px;width:31px;position:absolute;-webkit-tap-highlight-color:rgba(0,0,0,0);top:50%;left:-6px;opacity:0.5;text-indent:-9999px;overflow:hidden;text-decoration:none;background:url(http://www.kaiwind.com/images/focusi.png) no-repeat 0 -560px;margin-top:-28px}
.rslides_nav:active{opacity:1.0}
.rslides_nav.next{left:auto;background-position:-31px -560px;right:0}
.rslides_tabs{margin:12px auto;clear:both;text-align:center; position:absolute; top:330px; left:270px;}
.rslides_tabs li{display:inline;float:none;_float:left;*float:left;margin-right:5px}
.rslides_tabs a{text-indent:-9999px;overflow:hidden;-webkit-border-radius:15px;-moz-border-radius:15px;border-radius:15px;background:rgba(0,0,0, .2);background:#DDD;display:inline-block;_display:block;*display:block;width:9px;height:9px}
.rslides_tabs .rslides_here a{background:rgba(0,0,0, .6);background:#f00}

</style>
</head>
<body>





<div style="height:35px;background:#e8f6ff;margin-bottom:-35px;"></div>



<div class="wrap" style="margin:0px auto">
<!--外调头部开始-->



<style type="text/css">
/*头部*/
.top { background: none repeat scroll 0 0 #E8F6FF;height:35px; }
.top1 { background: none repeat scroll 0 0 #E8F6FF; width: 1000px; margin: 0 auto; }
.toplbox { width:480px; float:left; }
/* 注册 */
#dlzc { float: right; padding: 3px 0 0 6px; height: 30px; display:inline; color:#FFF; }
#dlzc a { color:#FFFFFF; }
.dlzc_txt { height: 20px; width: 100px; border-top:solid 1px #e1e1e1; border-left:solid 1px #e1e1e1; border-bottom:solid 1px #e1e1e1; border-right:solid 1px #e1e1e1; color:#444; float:left; display:inline; margin-left:8px; margin-top:3px; }
.dlzc_dl { background-color: #A0A0A0; cursor: pointer; float: left; height: 22px; line-height: 20px; margin-top: 3px; text-align: center; width: 40px; }
.dlzc_zc { cursor: pointer; float: left; height: 22px; line-height: 20px; margin-top: 3px; text-align: center; width: 40px; }
#dlzc .dlzc_zc a { color:#666666; }
.dlzc_tg { background:url("http://www.kaiwind.com/image/image2013/icon2.png") no-repeat scroll 0 0 transparent; cursor: pointer; float: left; height: 22px; line-height: 18px; margin-top: 3px; text-align: center; width: 65px; }
/* 导航 */
.nav { width:1000px; margin:0 auto; background-color:#FFFFFF; }
#logo { width:150px; overflow:hidden; float:left; }
#logo p { color: #5E5E5E; line-height: 12px; margin: 0; padding: 5px 0 6px; text-align: center; }
.nav_con { width:850px;  float:left; }
.nav_a { float: left; padding: 20px 0 5px;width: 710px; }
.nav_a a { padding:8px 7px; color:#000; height:14px; display:block; float:left; font-size:14px; width:30px; }
.nav_a a:hover { color:#000; font-weight:bold; }
.nav_a .bold { color:#000; font-weight:bold; }
.nav_a .sjb {width:45px;}
.nav_a .sjb a { width:45px;}

.nav_img { width:135px; height:80px; float:right;}

.f-l { float: left;}
/* 导航下：搜索-下拉列表-微博 */
#search { float: right; margin-left: 6px; height: 30px; width: 340px; display:inline; color:#FFF; }
#search a { color:#FFFFFF; }
#gjss a { color:#A70000; text-decoration:underline; }
.search_txt { height: 20px; width: 220px; border-top:solid 1px #e1e1e1; border-left:solid 1px #e1e1e1; border-bottom:solid 1px #e1e1e1; border-right:solid 1px #e1e1e1; color:#444; float:left; display:inline; margin-left:8px; margin-top:3px; }
.search_bt { height: 18px; width: 27px; background-color: #E35A00; margin-left: 10px; color: #fef919; display:inline; font-weight:bold; cursor:pointer; float:left; display:inline; margin-top:3px; }
#gjss { cursor: pointer; display: inline; float: left; margin-left: 12px; margin-top: 7px; }
.version_bt { background: url("http://www.kaiwind.com/image/image2013/searchbt.png") no-repeat scroll 0 0 transparent; cursor: pointer; float: left; height: 22px; line-height: 21px; margin-top: 3px; text-align: center; width: 36px; }
.state{line-height:27px; height:27px; border:#ececec 1px solid; padding-left:10px; font-size:12px;}
.state span{ font-weight:bold; color:#004276; }
.state a{ padding:0 6px 0 6px;  border-right:1px solid #ececec; color:#000; font-size:12px;}
.state a:hover{ color:#004276; text-decoration:underline;}
.state .noborder{ border:none;}
.nav_sel { float: right; position:relative; }
.nav_sel em{display:block; width:20px; height:20px; margin-top:3px; margin-right:4px; cursor:pointer; background: url("http://www.kaiwind.com/image/image2013/select_new.jpg") -99px -2px no-repeat;}
.nav_sel select { border: 1px solid #e1e1e1; float: left; margin-top: 5px; margin-right: 5px; width: 100px; height:20px; color: #6F6F6F; }
.sel1 { float:left; }
.sel2 { float:left; }
.nav_wb { background: url("http://www.kaiwind.com/image/image2013/wb.png") no-repeat scroll 0 -3px transparent; display: inline; float: right; line-height: 32px; margin-left: 10px; text-indent: 38px; width: 100px; }
.nav_wb a { text-decoration:underline }
.clear{height:0px; clear:both;overflow:hidden;}
.citybox{ position:absolute;border:1px  #D8D8D8 solid; top:27px; right:-1px;width:310px; line-height:180%;background-color:#ffffff; display:none;padding:0px; padding-bottom:5px; z-index:999;}
.citybox .closs{color:#000000; text-align:right; background-color:#F7F7F7; height:23px; line-height:23px; padding-right:10px; border-bottom:1px #D8D8D8 solid; cursor:pointer}
.citybox .closs u{ cursor:pointer}
.citybox a{ height:20px; width:50px;margin-bottom:3px; padding-left:10px; float:left; text-decoration:none; color:#666666; padding-top:5px; font-size:12px; border:none;}
.citybox a:hover { color:#FF3300}
.wrap01{font-family:宋体;}

.gq2014close{display:none;}

.masterAd { margin:5px 0px 0px 0px; width:1000px; height:90px; }
.tempAd { margin:5px 0px 0px 0px; width:1000px; }
.miaotu { width:600px; position:absolute; top:185px; left:50%; margin-left:-300px; z-index:9999; opacity:0; }
.miaotu img { width:100%; }

</style>


<div class="wrap01">
	<div class="top">
		<div class="top1">
			<div class="toplbox"><img border="0" usemap="#Map" src="http://www.kaiwind.com/image/image2013/language.jpg" />
				<map id="Map" name="Map">
					<area target="_blank" href="http://www.kaiwind.com" coords="0,0,43,30" shape="rect">
					<area target="_blank" href="http://116.213.200.195:82/gate/big5/www.kaiwind.com/" coords="43,0,88,30" shape="rect">
					<area target="_blank" href="http://www.facts.org.cn/" coords="87,0,146,30" shape="rect">
					<area target="_blank" href="http://fr.kaiwind.com/" coords="147,0,204,30" shape="rect">
					<area target="_blank" href="http://de.kaiwind.com/" coords="204,0,267,30" shape="rect">
					<area target="_blank" href="http://ru.kaiwind.com/" coords="267,0,324,30" shape="rect">
					<area target="_blank" href="http://es.kaiwind.com/" coords="324,0,381,30" shape="rect">
					<area target="_blank" href="http://jp.kaiwind.com/" coords="381,0,426,30" shape="rect">
					<area target="_blank" href="http://kr.kaiwind.com/" coords="426,0,478,30" shape="rect">
				</map>
			</div>
			<div id="dlzc" style="width:150px">
				<div style="display:none">
					<input class="dlzc_txt" size="20" maxlength="100" value="帐号" type="text" />
					<input class="dlzc_txt" size="20" maxlength="100" value="密码" type="text" />
					<a href="#">
					<div class="dlzc_dl">登陆</div>
					</a>
					<div class="dlzc_zc"><a href="#">注册</a></div>
				</div>
				<div class="dlzc_zc" style="width:65px;"><a  href='#' onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.kaiwind.com');">设为首页</a></div>
				<div class="dlzc_zc" style="width:65px;"><a href="http://www.kaiwind.com/map.htm">凯风地图</a></div>
				<div class="dlzc_tg" style="display:none"><a href="#">我要投稿</a></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>

	<div class="clear"></div>


<div class="tempAd">
     
            	<a href="http://shandong.kaiwind.com/hd/zwds/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201508/19/W020151009368513926536.jpg" width=1000 hspace=0 vspace=0 border=0 /></a>
     
</div>

	<div class="nav">
		<div id="logo"> <a target="_blank" href="http://www.kaiwind.com/"><img alt="凯风" border="0" src="http://www.kaiwind.com/image/image2013/logo.jpg" /></a>
			<p id="pDate"> 
				<script language="JavaScript" type="text/JavaScript">
var day="";

var month="";
var ampm="";
var ampmhour="";
var myweekday="";
var year="";

mydate=new Date();
myweekday=mydate.getDay();



mymonth=mydate.getMonth()+1;
myday= mydate.getDate();
myyear= mydate.getYear();
year=(myyear > 2000) ? myyear : 1900 + myyear;
if(myweekday == 0)
weekday=" 星期日 ";
else if(myweekday == 1)
weekday=" 星期一 ";
else if(myweekday == 2)
weekday=" 星期二 ";
else if(myweekday == 3)
weekday=" 星期三 ";
else if(myweekday == 4)
weekday=" 星期四 ";
else if(myweekday == 5)
weekday=" 星期五 ";
else if(myweekday == 6)
weekday=" 星期六 ";
document.write(year+"年"+mymonth+"月"+myday+"日 "+weekday);
</script> 
			</p>
		</div>
		<div class="nav_con">
			<div class="nav_a"><a style="color:#ff0000;font-weight:bold;" target="_blank" href="http://ych.kaiwind.com/">原创</a><a target="_blank" href="http://news.kaiwind.com/" class="bold">新闻</a><a target="_blank" href="http://news.kaiwind.com/features/">深度</a><a target="_blank" href="http://www.kaiwind.com/special/" class="bold">头条</a><a target="_blank" href="http://online.kaiwind.com/" class="">访谈</a><a target="_blank" href="http://www.kaiwind.com/gzs/">名家</a><a target="_blank" href="http://sports.kaiwind.com/" class="bold">体育</a><a target="_blank" href="http://sports.kaiwind.com/zq/">足球</a><a target="_blank" href="http://sports.kaiwind.com/lq/NBA/">NBA</a><a target="_blank" href="http://health.kaiwind.com/" class="bold">健康</a><a target="_blank" href="http://www.kaiwind.com/jk/dj/">养生</a><a target="_blank" href="http://www.kaiwind.com/jk/ys/">气功</a><a target="_blank" href="http://anticult.kaiwind.com/redian/" class="bold">专题</a><a target="_blank" href="http://anticult.kaiwind.com/kfjc/">精粹</a><a target="_blank" href="http://anticult.kaiwind.com/zlk/">资料</a><a target="_blank" href="http://anticult.kaiwind.com/hwzs/">海外</a><a target="_blank" href="http://culture.kaiwind.com/" class="bold">文化</a><a target="_blank" href="http://culture.kaiwind.com/hot/">热点</a><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">新说</a><a target="_blank" href="http://difang.kaiwind.com/" class="bold">各地</a><a target="_blank" href="http://difang.kaiwind.com/sy/zblmsy/" class="">荟萃</a><a target="_blank" href="http://difang.kaiwind.com/sy/dfmssy/">名胜</a><a target="_blank" href="http://baike.kaiwind.com/" class="bold">百科</a><a target="_blank" href="http://baike.kaiwind.com/keji/">科技</a><a target="_blank" href="http://baike.kaiwind.com/dili/">地理</a><a target="_blank" href="http://photo.kaiwind.com/" class="bold">图片</a><a target="_blank" href="http://photo.kaiwind.com/yx/">印象</a><a target="_blank" href="http://photo.kaiwind.com/odd/">趣图</a><a target="_blank" href="http://club.kaiwind.com/" class="bold">论坛</a><a target="_blank" href="http://blog.kaiwind.com/">博客</a><a target="_blank" href="http://huaxiaculture.kaiwind.com/">副刊</a><a target="_blank" href="http://video.kaiwind.com/">视角</a></div>
			<div class="nav_img"><a href="http://anticult.kaiwind.com/" target="_blank"><img src="http://www.kaiwind.com/images/zhuanqu0113.gif" border="0" /></a></div>
			
		<div class="f-l">
				<!--<iframe src="http://m.weather.com.cn/m/pn4/weather.htm " width="265" height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" allowtransparency="true"></iframe>-->
				<!--<script type="text/javascript" src="http://ext.weather.com.cn/81176.js"></script>-->
                                <a href="http://photo.kaiwind.com/rmbsxjpsm/" target="_blank"><img src="http://www.kaiwind.com/images/rmbs.jpg" /></a> 
			</div>
			<form name="searchform" method="post" action="http://search.kaiwind.com/was5/web/search" onsubmit="return search_check()" accept-charset="utf-8">
				<input type="hidden" name="channelid" value="291073" />
				<div id="search">
					<input class="search_txt" id="searchword" name="searchword" size="20" maxlength="100" value="" type="text" />
					<div class="version_bt" id="en" onclick=" search_check()">搜索</div>
					<span id="gjss"><a target="_blank" href="http://search.kaiwind.com/was5/web/advanced_kf.jsp">高级搜索</a></span></div>
			</form>
			<script type="text/javascript">
 
function search_check() {
	document.charset="utf-8";
	var sword =document.getElementById("searchword").value.replace(/^\s+|\s+$/g,"");
	if (sword=='' || sword=='请输入关键词') {
		alert('请输入关键词!');
		return false;
	} else {	
		document.searchform.searchword.value = decodeURI(encodeURI(sword,"utf-8"));
		document.searchform.submit();
	}
}
</script>
			<div class="nav_wb"><a href="http://weibo.com/kaiwindblog" target="_blank">进入微博</a></div>
		</div>
		<div class="clear"></div>
		<div class="state">
			<div class="nav_sel"> <em></em>
				<div class="citybox" style="display: none;">
					<div class="closs">关闭</div>
					<a target="_blank" href="http://beijing.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">北京</a>
					<a target="_blank" href="http://tianjin.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">天津</a>
					<a target="_blank" href="http://hebei.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">河北</a>
					<a target="_blank" href="http://shanxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">山西</a>
					<a target="_blank" href="http://neimenggu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">内蒙古</a>
					<a target="_blank" href="http://liaoning.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">辽宁</a>
					<a target="_blank" href="http://jilin.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">吉林 </a>
					<a target="_blank" href="http://heilongjiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">黑龙江</a>
					<a target="_blank" href="http://shanghai.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">上海</a>
					<a target="_blank" href="http://jiangsu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">江苏</a>
					<a target="_blank" href="http://zhejiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">浙江</a>
					<a target="_blank" href="http://anhui.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">安徽</a>
					<a target="_blank" href="http://fujian.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">福建</a>
					<a target="_blank" href="http://jiangxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">江西</a>
					<a target="_blank" href="http://shandong.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">山东</a>
					<a target="_blank" href="http://henan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">河南</a>
					<a target="_blank" href="http://hubei.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">湖北</a>
					<a target="_blank" href="http://hunan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">湖南</a>
					<a target="_blank" href="http://guangdong.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">广东</a>
					<a target="_blank" href="http://guangxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">广西</a>
					<a target="_blank" href="http://hainan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">海南</a>
					<a target="_blank" href="http://chongqing.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">重庆</a>
					<a target="_blank" href="http://sichuan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">四川</a>
					<a target="_blank" href="http://guizhou.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">贵州</a>
					<a target="_blank" href="http://yunnan.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">云南</a>
					<a target="_blank" href="http://xizang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">西藏</a>
					<a target="_blank" href="http://shaanxi.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">陕西</a>
					<a target="_blank" href="http://gansu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">甘肃</a>
					<a target="_blank" href="http://qinghai.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">青海</a>
					<a target="_blank" href="http://ningxia.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">宁夏</a>
					<a target="_blank" href="http://xinjiang.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">新疆</a>
					<a target="_blank" href="http://bingtuan.kaiwind.com/" style=" width:60px;height:25px;display:inline-table;">新疆兵团</a>
					<a target="_blank" href="http://chengdu.kaiwind.com/" style=" width:50px;height:25px;display:inline-table;">成都</a>
                                        <a target="_blank" href="http://huhehaote.kaiwind.com/" style=" width:60px;height:25px;display:inline-table;">呼和浩特</a>
					<div class="clear"></div>
				</div>
			</div>
			<span>地方网群：</span> 
			<a href="http://beijing.kaiwind.com/" target="_blank">京</a><a href="http://tianjin.kaiwind.com/" target="_blank">津</a><a href="http://hebei.kaiwind.com/" target="_blank">冀</a><a href="http://shanxi.kaiwind.com/" target="_blank">晋</a><a href="http://neimenggu.kaiwind.com/" target="_blank">蒙</a><a href="http://liaoning.kaiwind.com/" target="_blank">辽</a><a href="http://jilin.kaiwind.com/" target="_blank">吉</a><a href="http://heilongjiang.kaiwind.com/" target="_blank">黑</a><a href="http://shanghai.kaiwind.com/" target="_blank">沪</a><a href="http://jiangsu.kaiwind.com/" target="_blank">苏</a><a href="http://zhejiang.kaiwind.com/" target="_blank">浙</a><a href="http://anhui.kaiwind.com/" target="_blank">皖</a><a href="http://fujian.kaiwind.com/" target="_blank">闽</a><a href="http://jiangxi.kaiwind.com/" target="_blank">赣</a><a href="http://shandong.kaiwind.com/" target="_blank">鲁</a><a href="http://henan.kaiwind.com/" target="_blank">豫</a><a href="http://hubei.kaiwind.com/" target="_blank">鄂</a><a href="http://hunan.kaiwind.com/" target="_blank">湘</a><a href="http://guangdong.kaiwind.com/" target="_blank">粤</a><a href="http://guangxi.kaiwind.com/" target="_blank">桂</a><a href="http://hainan.kaiwind.com/" target="_blank">琼</a><a href="http://chongqing.kaiwind.com/" target="_blank">渝</a><a href="http://sichuan.kaiwind.com/" target="_blank">川</a><a href="http://guizhou.kaiwind.com/" target="_blank">贵</a><a href="http://yunnan.kaiwind.com/" target="_blank">云</a><a href="http://xizang.kaiwind.com/" target="_blank">藏</a><a href="http://shaanxi.kaiwind.com/" target="_blank">陕</a><a href="http://gansu.kaiwind.com/" target="_blank">甘</a><a href="http://qinghai.kaiwind.com/" target="_blank">青</a><a href="http://ningxia.kaiwind.com/" target="_blank">宁</a><a href="http://xinjiang.kaiwind.com/" target="_blank">新</a><a href="http://bingtuan.kaiwind.com/" target="_blank">兵团</a><a href="http://chengdu.kaiwind.com/" target="_blank" >蓉</a><a href="http://huhehaote.kaiwind.com/" target="_blank" class="noborder">呼市</a> </div>
	</div>
</div>
<script src="http://www.kaiwind.com/images/2012jkjs.js" type="text/javascript"></script> 
<script>
function easeInOutBack(x, t, b, c, d, s) {
		if (s == undefined) s = 1.70158; 
		if ((t/=d/2) < 1) return c/2*(t*t*(((s*=(1.525))+1)*t - s)) + b;
		return c/2*((t-=2)*t*(((s*=(1.525))+1)*t + s) + 2) + b;
	}

$(function(){
	$(".nav_sel").find("em").click(function(){
		$(".citybox").show();
	});
	$(".closs").click(function(){
		$(".citybox").hide();
		return false;
	});
/*	
	$('.miaotu').animate({'width':'1000px','height':'600px','margin-left':'-500px','opacity':'1'},1000,easeInOutBack);
	setTimeout(function(){
		$('.masterAd').fadeIn(500);
                $('.miaotu').animate({'width':'400px','height':'60px','margin-left':'-200px','opacity':'0'},600,easeInOutBack);
		},1500);
	setTimeout(function(){
                $('.miaotu img').css('display','none');
                $('.miaotu').css('display','none');
		},2200);
*/
})

</script>

<!--外调头部结束-->
</div>




<div style="margin:0 auto; width:1002px;background:#fff;">

<div class="masterAd">
    
        
	<a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201508/25/W020150826573324926968.jpg" width=200 height=90 hspace=0 vspace=0 border=0 /></a>
        
        
	<a href="http://culture.kaiwind.com/whdj/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201505/27/W020150825561921802905.jpg" width=580 height=90 hspace=0 vspace=0 border=0 /></a>
        
        
	<a href="http://active.kaiwind.com/wyzb/" target="_blank"><IMG SRC="http://www.kaiwind.com/sytp/201505/27/W020150609554612105193.jpg" width=200 height=90 hspace=0 vspace=0 border=0 /></a>
        

</div>

<div class="content" style="margin-top:0px;background:#fff;overflow:hidden;">
	<div class="left1 border2"> 
	<div class="hotnews border4 ">
		<dl>
			
			<dt style="color:#333333"> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009104.shtml">新华社：南海本无事 美国来搞事 中国不怕事</a> </dt>
                <dd>
				
				<a href="http://news.kaiwind.com/info/201510/28/t20151028_3009101.shtml">美军舰驶入南海中国岛礁12海里内 中国军舰跟随</a>
				
				|
				
				<a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000967.shtml">中国最强帝王：犯我朝者虽远必诛</a>
				
                </dd>
			
		</dl>
	</div>		
		<!--切换开始-->
		<div class="qiehuan">
           <div class="focus">
               <ul class="rslides f426x240">
					
					<li>
						<p> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028302992020180.gif" width="646" height="363" title='中英签四千亿大单 盘点那些英国的华企土豪' /></a> </p>
						<h1> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">中英签四千亿大单 盘点那些英国的华企土豪</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999914.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028289963570690.jpg" width="646" height="363" title='张喜民：黄土高原上吼出的老腔艺人' /></a> </p>
						<h1> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999914.shtml" target="_blank">张喜民：黄土高原上吼出的老腔艺人</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994113.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028293385849905.jpg" width="646" height="363" title='带你去看外面的世界' /></a> </p>
						<h1> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994113.shtml" target="_blank">带你去看外面的世界</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298664865593.jpg" width="646" height="363" title='扬州“炒”饭“馊”了：食物“拼”的吉尼斯' /></a> </p>
						<h1> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml" target="_blank">扬州“炒”饭“馊”了：食物“拼”的吉尼斯</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298257065657.png" width="646" height="363" title='奇妙的古代地图' /></a> </p>
						<h1> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank">奇妙的古代地图</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://sports.kaiwind.com/tytp/201510/27/t20151027_3008354.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028298896559388.jpg" width="646" height="363" title='揭勒布朗建立专属帝国:招募勒夫弃普林斯顿' /></a> </p>
						<h1> <a href="http://sports.kaiwind.com/tytp/201510/27/t20151027_3008354.shtml" target="_blank">揭勒布朗建立专属帝国:招募勒夫弃普林斯顿</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993632.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028289446145484.jpg" width="646" height="363" title='水滴看世界 实在太美了' /></a> </p>
						<h1> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993632.shtml" target="_blank">水滴看世界 实在太美了</a> </h1>
					</li>
					
					<li>
						<p> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993454_2.shtml" target="_blank"><img src="http://www.kaiwind.com/zpzc/201510/28/W020151028288892877967.jpg" width="646" height="363" title='2015年度城市摄影大赛作品欣赏' /></a> </p>
						<h1> <a href="http://culture.kaiwind.com/photo/201510/24/t20151024_2993454_2.shtml" target="_blank">2015年度城市摄影大赛作品欣赏</a> </h1>
					</li>
					
				</ul>
<!--            <div class="dh"> 
                 <ul>
                 </ul>
            </div>
            <div class="prevArrow">
                <img src="prevArrow" />
            </div>
            <div class="nextArrow">
                <img src="nextArrow" />
            </div>-->
			</div>
		</div>
		<!--切换结束--> 
	</div>
	<div class="right1">
		<div class="con border6">
			
			<div class="list1">
				<div class="size " >  <a href="http://news.kaiwind.com/info/201510/23/t20151023_2991728.shtml" target="_blank" class=bl>“凯风公益讲坛”黑龙江站圆满结束</a>  </div>
				<div class="zs"> <a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000927.shtml">· 玄武门谜团：秦琼为何不参加玄武门兵变 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000894.shtml">· 曾国藩：一个家庭的兴败 主要是看三个地方 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://culture.kaiwind.com/history/201510/27/t20151027_3004188.shtml">· 历史上的“洗耳”其实不是为了“恭听” </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://difang.kaiwind.com/shanghai/zblmsy1/201510/27/t20151027_3004063.shtml">· 东街西宫八埭头 即将消失的上海地标 </a> </div>
			</div>
			<div class="bort"></div>
			<div class="list1">
				<div class="size">  <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009001.shtml" target="_blank">袁隆平不再任杂交水稻研究中心官职</a>  </div>
				<div class="zs"> <a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3008992.shtml">· 五中全会财税人口环境等政策或将做出调整 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009132.shtml">· 计生政策将废止？人民日报政文：你想多了 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009120.shtml">· 养老金入市明年启动 规模或超2万亿 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009112.shtml">· 沙特大战美国 5万亿美元石油债务炸弹引爆 </a> </div>
			</div>
			<div class="bort"></div>
			<div class="list1">
				<div class="size">  <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007636.shtml" target="_blank">美著名影星金凯瑞女友或死于科学教</a>  </div>
				<div class="zs"> <a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007149.shtml">· 习总赠英蹴鞠 中国古代十大体育运动 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://sports.kaiwind.com/zhty/201510/27/t20151027_3008111.shtml">· 中国副攻入籍日本 日本女排救世主是她吗 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://sports.kaiwind.com/lq/201510/27/t20151027_3008323.shtml">· NBA新季十大关键词：科比谢幕划时代 </a> 
					<div class="blank0"></div>
					<a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3006001.shtml">· 火腿培根为致癌物似砒霜 致癌食品大盘点 </a> </div>
			</div>
			
		</div>
		<div class="tthz border5"><a href="./special/" target="_blank">头条汇总</a></div>
	</div>
	<div class="clear"></div>
</div>
<div class="content">
	<div class="left">
		<div class="con border pd6">
			<div class="title"> <span><a target="_blank" href="http://news.kaiwind.com/">更多></a></span>
				<h2><a href="http://news.kaiwind.com/" target="_blank">新闻</a></h2>
				<div class="clear"></div>
			</div>
			
			<div class="list2">
				<ul>
					


					<li class="lione"><a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3010656.shtml">习大大访英祝酒辞中的双石铺和英国人何克 </a></li>
					 
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009049.shtml" target="_blank">王毅警告美方：三思而后行 不要轻举妄动</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3008996.shtml" target="_blank">国务院：北京中外合资旅行社可经营出境游</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009124.shtml" target="_blank">中国从明年开始建立未就业毕业生统计机制</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009127.shtml" target="_blank">低利率将短暂推动楼市复苏 需警惕房产泡沫</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009138.shtml" target="_blank">广州公积金贴息贷款实施 有望激活楼市成交</a> </li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://news.kaiwind.com/info/201510/28/t20151028_3009115.shtml">中朝时隔13年再启开发新义州 投资4000亿美元 </a></li>
					 
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007203.shtml" target="_blank">深度：长寿之乡还能否“长寿”</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009008.shtml" target="_blank">中国海军首与法军开展人道主义医疗救援演练</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/28/t20151028_3009045.shtml" target="_blank">游客被殴致死事件发酵 团购网成游客输送平台</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007419.shtml" target="_blank">人物：偏远基层农科院走出的首席科学家</a> </li>
					
					<li> <a href="http://news.kaiwind.com/info/201510/27/t20151027_3007164.shtml" target="_blank">图解：五中全会你该知道这几点</a> </li>
					
				</ul>
			</div>
			
			
			<div class="list2">
				<ul>
					
					<li class="lione sportsNew"><a class="tag" href="http://sports.kaiwind.com/" target="_blank"><img src="http://www.kaiwind.com/image/image2013/flashlight.png" width="17" height="44" /><span>体育</span></a><a class="line1" target="_blank" href="http://sports.kaiwind.com/zhty/201510/27/t20151027_3008477.shtml">香港赛谌龙林丹围剿李宗伟 王... </a></li>
					 
					<li> <a href="http://sports.kaiwind.com/zq/201510/28/t20151028_3009048.shtml" target="_blank">C罗“自废”3大武功制霸禁区</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zq/201510/28/t20151028_3009057.shtml" target="_blank">独家评论：狼堡急转直下 教练黑金太无能</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zhty/201510/28/t20151028_3008874.shtml" target="_blank">体操世锦赛女团决赛 中国出色摘银</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/zhty/201510/28/t20151028_3008808.shtml" target="_blank">丁俊晖570天无缘大赛决赛 5连冠后这么惨</a> </li>
					
					<li> <a href="http://sports.kaiwind.com/lq/201510/28/t20151028_3008788.shtml" target="_blank">ESPN球员排名：詹姆斯蝉联榜首 库里压哈登</a> </li>
					
				</ul>
			</div>
			
		</div>
		<div class="con border2">
			<div class="title01"> <span><a target="_blank" href="http://news.kaiwind.com/features/">更多></a></span>
				<h2><a target="_blank" href="http://news.kaiwind.com/features/">深度报道</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				
				<div class="box1"> 
					<div class="box_lnrbt01" title=" 张家口的“风”和“雪”" >
						·<a href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml" target="_blank">张家口的“风”和“雪”</a> </div>
					<dl>
						<dt> <a href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml"><img src="http://www.kaiwind.com/news/features/sdsy/201510/26/W020151026313886945868.png" width="124" height="85" title='张家口的“风”和“雪”' /></a> </dt>
						<dd class="box_lnr02"> 霜降如约而至，在这个冰雪世界里，小编带你走进张家口的冰雪世界。 <a target="_blank" href="http://news.kaiwind.com/features/201509/18/t20150918_2857582.shtml">[详细]</a></dd>
					</dl>
					 </div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://sports.kaiwind.com/tygc/201510/23/t20151023_2985510.shtml">· 英超中的两大无产阶级俱乐部 </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/21/t20151021_2977247.shtml">· 你不知道的白金汉宫 </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/16/t20151016_2959128.shtml">· 屠呦呦获奖给我们带来哪些启示？ </a></li>
						
						<li><a target="_blank" href="http://news.kaiwind.com/features/201510/15/t20151015_2949791.shtml">· 养老金入市，你怎么看？ </a></li>
						
					</ul>
				</div>
				
			</div>
		</div>
	</div>
	<div class="middle">
		<div class="con border pd6">
			<div class="title"> <span><a target="_blank" href="http://culture.kaiwind.com/">更多></a></span>
				<h2><a target="_blank" href="http://culture.kaiwind.com/">文化</a></h2>
				<div class="clear"></div>
			</div>
			
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002628.shtml">大师何其多：什么人能被称为画家 </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/27/t20151027_3006139.shtml" target="_blank">震惊法国知识界的宣言使左翼活起来</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002451.shtml" target="_blank">古欧洲玻璃版画上的时髦中国人</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3002024.shtml" target="_blank">旗袍 一朵流动着韵律的古典之花</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/26/t20151026_3000714.shtml" target="_blank">好学生到底是选拔出来的还是调教出来的</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/hot/201510/27/t20151027_3005104.shtml" target="_blank">“骨感”之美：探秘骨雕艺术文化</a> </a></li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione"><a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000936.shtml">《红楼梦》金陵十二钗最终结局 你知道几个 </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000613.shtml" target="_blank">扒一扒宋朝历史上的岳飞到底有多历害</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000649.shtml" target="_blank">揭秘大宋朝的老百姓为什么会重女轻男</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000601.shtml" target="_blank">在中国古代守丧 怎么样才能做一个“孝子”</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000504.shtml" target="_blank">民国时期漂亮的女星们 是怎样在娱乐圈扎根的</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/27/t20151027_3004807.shtml" target="_blank">说文解字：俗语“开天窗”原来是指偷东西</a> </a></li>
					
				</ul>
			</div>
			<div class="list2">
				<ul>
					
					<li class="lione" ><a target="_blank" href="http://culture.kaiwind.com/history/201510/26/t20151026_3000743.shtml">解读诸葛亮：到底有没有谋略不及的时候 </a></li>
					 
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/27/t20151027_3004187.shtml" target="_blank">古人为什么称未出嫁的女子为“黄花闺女”</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001024.shtml" target="_blank">庄子之道：见素抱朴 少私寡欲 绝学无忧</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001011.shtml" target="_blank">中国第一女诗人庄姜：她从诗经里走来</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3001018.shtml" target="_blank">蓬山此去无多路：曾经我们心中的李商隐</a> </a></li>
					
					<li><a target="_blank" href="#"> <a href="http://culture.kaiwind.com/history/201510/26/t20151026_3000814.shtml" target="_blank">孙中山身后的那四个神秘日本人都是谁</a> </a></li>
					
				</ul>
			</div>
			
		</div>
		<div class="con border2">
			<div class="title01"> <span><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">更多></a></span>
				<h2><a target="_blank" href="http://culture.kaiwind.com/features/xssy/">文史新说</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				
				<div class="box1"> 
					<div class="box_lnrbt01" title=" 古代国考：看考官与考生们的相爱相杀" >
						·<a href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml" target="_blank">古代国考：看考官与考生们的相爱相杀</a> </div>
					<dl>
						<dt> <a href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml"><img src="http://www.kaiwind.com/culture/features/xssy/201510/26/W020151026376706148571.jpg" width="124" height="85" title='古代国考：看考官与考生们的相爱相杀' /></a> </dt>
						<dd class="box_lnr02"> 古代学子求学，无非修身、齐家、治国、平天下。修身、齐家关家门就可做到。 <a target="_blank" href="http://culture.kaiwind.com/features/201510/10/t20151010_2929838.shtml">[详细]</a></dd>
					</dl>
					 </div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201509/28/t20150928_2892305.shtml">· 难倒“FBI”的温州话 </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/19/t20151019_2964854.shtml">· 英女王的优雅下午茶 </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/15/t20151015_2953398.shtml">· 重阳节：节俗文化的推演与爱的传递 </a></li>
						
						<li><a target="_blank" href="http://culture.kaiwind.com/features/201510/16/t20151016_2957980.shtml">· 九月九 一把祭火 </a></li>
						
					</ul>
				</div>
				
			</div>
		</div>
	</div>
	<div class="right border" style="height:826px;">
		<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/">进入专区&gt;&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/">进入专区&gt;&gt;</a></span>
			<h3 class="selected"><a href="http://anticult.kaiwind.com/kfxx/" target="_blank">消息</a></h3>
			<h3><a href="http://anticult.kaiwind.com/kfgc/" target="_blank">评论</a></h3>
			<div class="clear"></div>
			<div class="conx">
				<div class="list3">
					<ul>
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/24/t20151024_2993185.shtml" target="_blank" title="世界纪录保持者著书揭批邪教“上帝之子”">世界纪录保持者著书揭批邪教“上帝之子”</a></li>
						
						
						
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991814.shtml" target="_blank" title="耶和华见证人曝丑闻：兄长强奸幼妹数十年">耶和华见证人曝丑闻：兄长强奸幼妹数十年</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972696.shtml" target="_blank" title="澳当局对拒不悔改的刑释邪教主继续监管">澳当局对拒不悔改的刑释邪教主继续监管</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/15/t20151015_2954088.shtml" target="_blank" title="美国邪教男信徒被迫目睹妻子被强奸">美国邪教男信徒被迫目睹妻子被强奸</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/13/t20151013_2939513.shtml" target="_blank" title="王丹发飙：斥责法轮功谣言太离谱">王丹发飙：斥责法轮功谣言太离谱</a></li>
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201509/30/t20150930_2906740.shtml" target="_blank" title="美国女星利厄·雷米尼回忆录揭露科学教（图）">美国女星利厄·雷米尼回忆录揭露科学教（图）</a></li>
						
						
						
					</ul>
				</div>
			</div>
			<div class="conx">
				<div class="list3">
					<ul>
						<!--
						<li title=" 李洪志怎样开脱弟子之死"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007647.shtml" target="_blank">李洪志怎样开脱弟子之死</a> </li>
						
						<li title=" 精进弟子的死因原来是这样"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007639.shtml" target="_blank">精进弟子的死因原来是这样</a> </li>
						
						<li title=" 李洪志又胡诌了啥"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007638.shtml" target="_blank">李洪志又胡诌了啥</a> </li>
						
						<li title=" “主佛”为啥执着地讲“执着”"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007635.shtml" target="_blank">“主佛”为啥执着地讲“执着”</a> </li>
						
						<li title=" 被邪教洗脑后会成为什么样的人（图）"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991812.shtml" target="_blank">被邪教洗脑后会成为什么样的人（图）</a> </li>
						
						<li title=" 重阳节三问李洪志"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991815.shtml" target="_blank">重阳节三问李洪志</a> </li>
						-->
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007647.shtml" target="_blank" title="李洪志怎样开脱弟子之死">李洪志怎样开脱弟子之死</a></li>
						
						
						
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007639.shtml" target="_blank" title="精进弟子的死因原来是这样">精进弟子的死因原来是这样</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007638.shtml" target="_blank" title="李洪志又胡诌了啥">李洪志又胡诌了啥</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007635.shtml" target="_blank" title="“主佛”为啥执着地讲“执着”">“主佛”为啥执着地讲“执着”</a></li>
						
						<li><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991812.shtml" target="_blank" title="被邪教洗脑后会成为什么样的人（图）">被邪教洗脑后会成为什么样的人（图）</a></li>
						
						
						
						<li style="font-weight:bold;"><a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991815.shtml" target="_blank" title="重阳节三问李洪志">重阳节三问李洪志</a></li>
						
						
						
						
						
						
						
						
						
					</ul>
					
					
				</div>
			</div>
		</div>
		<div class="order-menu"> <span class="more"><a href="http://online.kaiwind.com/">更多&gt;</a></span> <span class="more"><a href="http://video.kaiwind.com/">更多&gt;</a></span>
			<h3 class="selected"><a href="http://online.kaiwind.com/"  target="_blank">访谈</a></h3>
			<h3><a href="http://video.kaiwind.com/"  target="_blank">视角</a></h3>

			<div class="clear"></div>
			<div class="conx">
				<div class="box2">
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/bpdgc/201510/10/t20151010_2928783.shtml"><img src="http://www.kaiwind.com/online/201510/10/W020151010531697443335.jpg" width="130" height="90" title='奔跑的鼓车' /></a> </div>
						<div class="zi" title=" 奔跑的鼓车"> <a href="http://online.kaiwind.com/bpdgc/201510/10/t20151010_2928783.shtml" target="_blank">奔跑的鼓车</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/flgsshddl/201509/26/t20150926_2889402.shtml"><img src="http://www.kaiwind.com/online/201509/26/W020150926551250322880.jpg" width="130" height="90" title='司马南：法轮功是社会的毒瘤' /></a> </div>
						<div class="zi" title=" 司马南：法轮功是社会的毒瘤"> <a href="http://online.kaiwind.com/flgsshddl/201509/26/t20150926_2889402.shtml" target="_blank">司马南：法轮功是社会的毒瘤</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/tzbwz/201509/25/t20150925_2888287.shtml"><img src="http://www.kaiwind.com/online/201509/26/W020150926531868963482.jpg" width="130" height="90" title='太子保卫战' /></a> </div>
						<div class="zi" title=" 太子保卫战"> <a href="http://online.kaiwind.com/tzbwz/201509/25/t20150925_2888287.shtml" target="_blank">太子保卫战</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/szdws/201509/02/t20150902_2793853.shtml"><img src="http://www.kaiwind.com/online/201509/02/W020150902611039147844.jpg" width="130" height="90" title='山中帝王师 朱熹' /></a> </div>
						<div class="zi" title=" 山中帝王师 朱熹"> <a href="http://online.kaiwind.com/szdws/201509/02/t20150902_2793853.shtml" target="_blank">山中帝王师 朱熹</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/kzzdzgy/201508/14/t20150814_2728889.shtml"><img src="http://www.kaiwind.com/online/201508/14/W020150814671162051892.jpg" width="130" height="90" title='抗战中的“中国鹰”' /></a> </div>
						<div class="zi" title=" 抗战中的“中国鹰”"> <a href="http://online.kaiwind.com/kzzdzgy/201508/14/t20150814_2728889.shtml" target="_blank">抗战中的“中国鹰”</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://online.kaiwind.com/smnwl2015/201508/03/t20150803_2684824.shtml"><img src="http://www.kaiwind.com/online/201508/03/W020150803367160282872.jpg" width="130" height="90" title='司马南：王林，为什么有人信' /></a> </div>
						<div class="zi" title=" 司马南：王林，为什么有人信"> <a href="http://online.kaiwind.com/smnwl2015/201508/03/t20150803_2684824.shtml" target="_blank">司马南：王林，为什么有人信</a> </div>
					</div>
					
				</div>
				<div class="list7">
					<ul>
						
						<li title=" 司马南：华藏宗门是社会的肿瘤"> <a href="http://online.kaiwind.com/smnhzzm/201507/31/t20150731_2681112.shtml" target="_blank">司马南：华藏宗门是社会的肿瘤</a> </li>
						
						<li title=" 反邪教读书会全纪录"> <a href="http://online.kaiwind.com/xjqjl/201507/23/t20150723_2654813.shtml" target="_blank">反邪教读书会全纪录</a> </li>
						
						<li title=" 那些信邪的人"> <a href="http://online.kaiwind.com/nxxxdr/201507/17/t20150717_2637006.shtml" target="_blank">那些信邪的人</a> </li>
						
						<li title=" 温暖的棉花"> <a href="http://online.kaiwind.com/wndmh/201507/18/t20150718_2638451.shtml" target="_blank">温暖的棉花</a> </li>
						
						<li title=" 雷锋的皮夹克"> <a href="http://online.kaiwind.com/lfdpjkft/201506/26/t20150626_2595343.shtml" target="_blank">雷锋的皮夹克</a> </li>
						
						<li title=" 从招远5.28案看全能神"> <a href="http://online.kaiwind.com/528qnsft/201505/28/t20150528_2537424.shtml" target="_blank">从招远5.28案看全能神</a> </li>
						
						<li title=" 一个人与全能神的战争"> <a href="http://online.kaiwind.com/qnszz/201505/21/t20150521_2524960.shtml" target="_blank">一个人与全能神的战争</a> </li>
						
						<li title=" 揭秘邪教全能神真面目"> <a href="http://online.kaiwind.com/djjmqmsdzmm/201408/21/t20140821_1865705.shtml" target="_blank">揭秘邪教全能神真面目</a> </li>
						
						<li title=" 王渝生：全能神才是恶魔和邪灵"> <a href="http://anticult.kaiwind.com/redian/xjqnsdqd/mtbd/201406/03/t20140603_1662248.shtml" target="_blank">王渝生：全能神才是恶魔和邪灵</a> </li>
						
						<li title=" 司马南眼中的“全能神”"> <a href="http://www.kaiwind.com/online/smnqns/201305/23/t20130523_890527.htm" target="_blank">司马南眼中的“全能神”</a> </li>
						
						<li title=" 伪神的前半生（上）"> <a href="http://www.kaiwind.com/online/zwss/201309/24/t20130924_1112579.shtml" target="_blank">伪神的前半生（上）</a> </li>
						
						<li title=" 伪神的前半生（下）"> <a href="http://www.kaiwind.com/online/zwsx/201310/25/t20131025_1168354.shtml" target="_blank">伪神的前半生（下）</a> </li>
						
					</ul>
				</div>
			</div>

			<div class="conx">
				<div class="box2">
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/27/t20151027_3006291.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027524568321664.jpg" width="130" height="90" title='动漫·千寻反邪记' /></a> </div>
						<div class="zi" title=" 动漫·千寻反邪记"> <a href="http://video.kaiwind.com/sjxjdg/201510/27/t20151027_3006291.shtml" target="_blank">动漫·千寻反邪记</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/23/t20151023_2991021.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027344068569854.jpg" width="130" height="90" title='法轮功差点毁了我的家' /></a> </div>
						<div class="zi" title=" 法轮功差点毁了我的家"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/23/t20151023_2991021.shtml" target="_blank">法轮功差点毁了我的家</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/23/t20151023_2985529.shtml"><img src="http://www.kaiwind.com/media/201510/27/W020151027343917467242.jpg" width="130" height="90" title='回头是岸' /></a> </div>
						<div class="zi" title=" 回头是岸"> <a href="http://video.kaiwind.com/sjxjdg/201510/23/t20151023_2985529.shtml" target="_blank">回头是岸</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/22/t20151022_2982511.shtml"><img src="http://www.kaiwind.com/media/201510/22/W020151022569938195548.jpg" width="130" height="90" title='成秋鸾重阳怒批法轮功' /></a> </div>
						<div class="zi" title=" 成秋鸾重阳怒批法轮功"> <a href="http://video.kaiwind.com/xjbz/jpflg/201510/22/t20151022_2982511.shtml" target="_blank">成秋鸾重阳怒批法轮功</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://video.kaiwind.com/sjxjdg/201510/21/t20151021_2977804.shtml"><img src="http://www.kaiwind.com/media/201510/21/W020151021593112551600.jpg" width="130" height="90" title='回头是福' /></a> </div>
						<div class="zi" title=" 回头是福"> <a href="http://video.kaiwind.com/sjxjdg/201510/21/t20151021_2977804.shtml" target="_blank">回头是福</a> </div>
					</div>
					
					<div class="tuzi">

						<div class="tu"> <a href="http://cms.ce.cn/preview/http://video.kaiwind.com/sjxjdg/201510/10/t20151010_2926816.shtml"><img src="http://www.kaiwind.com/media/201510/10/W020151010327777210947.jpg" width="130" height="90" title='沙画·华藏宗门邪教覆灭' /></a> </div>
						<div class="zi" title=" 沙画·华藏宗门邪教覆灭"> <a href="http://cms.ce.cn/preview/http://video.kaiwind.com/sjxjdg/201510/10/t20151010_2926816.shtml" target="_blank">沙画·华藏宗门邪教覆灭</a> </div>
					</div>
					
				</div>
				<div class="list3" style="padding-top:0;">
					<ul>
						
						<li title=" 微电影·迷途归来"> <a href="http://video.kaiwind.com/sjxjdg/201509/29/t20150929_2898972.shtml" target="_blank">微电影·迷途归来</a> </li>
						
						<li title=" 妈妈，儿子转变了"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/29/t20150929_2898977.shtml" target="_blank">妈妈，儿子转变了</a> </li>
						
						<li title=" 微电影·代价"> <a href="http://video.kaiwind.com/sjxjdg/201509/23/t20150923_2874783.shtml" target="_blank">微电影·代价</a> </li>
						
						<li title=" 她终于摆脱了法轮功的束缚"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/23/t20150923_2874780.shtml" target="_blank">她终于摆脱了法轮功的束缚</a> </li>
						
						<li title=" 动漫·得救的鱼儿"> <a href="http://video.kaiwind.com/sjxjdg/201510/13/t20151013_2940877.shtml" target="_blank">动漫·得救的鱼儿</a> </li>
						
						<li title=" 迷途归返 服务社会"> <a href="http://video.kaiwind.com/xjbz/jpflg/201509/15/t20150915_2837448.shtml" target="_blank">迷途归返 服务社会</a> </li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>

<div class="content border">
	<div class="title long02 hasbg"> <span><a href="http://photo.kaiwind.com/yx/ssp/" target="_blank" class="bglink"></a><em><a href="http://photo.kaiwind.com/yx/jj/" target="_blank">集锦</a>&nbsp;<a href="http://photo.kaiwind.com/yx/sjdys/" target="_blank">四季的颜色</a></em><a target="_blank" href="http://www.kaiwind.com/photo/">更多></a></span>
		<h2><a target="_blank" href="http://photo.kaiwind.com/">图片</a></h2>
		<div class="clear"></div>
	</div>
	<div class="tonglan "> <a class="scroll_l abso" href="javascript:void(0)"></a>
		<div id="recruit" class="recruit clearfix f-r">
			<ul class="clearfix">
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yxgs/yxgsa/201510/21/t20151021_2978919.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/22/W020151022287749080444.jpg" width="143" height="103" title='访英你还想知道多少？' /></a> <span> <a href="http://photo.kaiwind.com/yxgs/yxgsa/201510/21/t20151021_2978919.shtml" target="_blank">访英你还想知道多少？</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006807.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548304334464.jpg" width="143" height="103" title='-196°的暴力美学' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006807.shtml" target="_blank">-196°的暴力美学</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999056.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287213387899.jpg" width="143" height="103" title='白领凤鹛' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999056.shtml" target="_blank">白领凤鹛</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006805.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548301744127.jpg" width="143" height="103" title='神奇的世界' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006805.shtml" target="_blank">神奇的世界</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999062.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287222092160.jpg" width="143" height="103" title='国博古代中国文物展' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999062.shtml" target="_blank">国博古代中国文物展</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999053.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287208529036.jpg" width="143" height="103" title='到雨卜苗寨观赏苗族风情' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999053.shtml" target="_blank">到雨卜苗寨观赏苗族风情</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999075.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/28/W020151028287197560216.jpg" width="143" height="103" title='布达拉宫' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/26/t20151026_2999075.shtml" target="_blank">布达拉宫</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006406.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/27/W020151027548298768882.jpg" width="143" height="103" title='纯真可爱的儿童时光' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/27/t20151027_3006406.shtml" target="_blank">纯真可爱的儿童时光</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994189.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787393367097.jpg" width="143" height="103" title='美丽秋季到来' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994189.shtml" target="_blank">美丽秋季到来</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994148.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787390482951.jpg" width="143" height="103" title='国产机器人' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994148.shtml" target="_blank">国产机器人</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994143.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026787388026871.jpg" width="143" height="103" title='佳士得秋季拍卖会' /></a> <span> <a href="http://photo.kaiwind.com/mtjstp/201510/24/t20151024_2994143.shtml" target="_blank">佳士得秋季拍卖会</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000296.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497694381706.jpg" width="143" height="103" title='超现实绘画：人 狗和天空' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000296.shtml" target="_blank">超现实绘画：人 狗和天空</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000293.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497690660707.jpg" width="143" height="103" title='创意的雕塑作品' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000293.shtml" target="_blank">创意的雕塑作品</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000162.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026497688264948.jpg" width="143" height="103" title='深海印象' /></a> <span> <a href="http://photo.kaiwind.com/odd/201510/26/t20151026_3000162.shtml" target="_blank">深海印象</a></span> </li>
				
				<li class="gt"> <a href="http://photo.kaiwind.com/yx/jj/201510/25/t20151025_2996300.shtml"><img src="http://www.kaiwind.com/photo/photo/201510/26/W020151026295402763197.jpg" width="143" height="103" title='新赛季陕西大学生足球联赛开赛' /></a> <span> <a href="http://photo.kaiwind.com/yx/jj/201510/25/t20151025_2996300.shtml" target="_blank">新赛季陕西大学生足球联赛开赛</a></span> </li>
				
			</ul>
		</div>
		<a class="scroll_r abso" href="javascript:void(0)"></a> </div>
	<div class="clear"></div>
</div>
<div class="content">
	<div class="left border" style="height:310px;">
		<div class="con">
			<div class="title"> <span><a target="_blank" href="http://health.kaiwind.com/">更多></a></span>
				<h2><a target="_blank" href="http://health.kaiwind.com/">健康</a></h2>
				<div class="clear"></div>

			</div>
			<div class="con">
				<div class="box1">
					
					<div class="box_lnrbt01" title=" 白菜“万能” 揭长寿食物的“朋友圈”" >
						·<a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml" target="_blank">白菜“万能” 揭长寿食物的“朋友圈”</a> </div>
					<dl>
						<dt> <a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml"><img src="http://www.kaiwind.com/jk/201510/27/W020151027602100512887.jpg" width="124" height="85" title='白菜“万能” 揭长寿食物的“朋友圈”' /></a> </dt>
						<dd class="box_lnrbt02"> 在中国上千年的饮食传统中，老祖宗们留下了一些本土食物，却有助健康长寿。 <a href="http://health.kaiwind.com/rd/201510/27/t20151027_3005892.shtml" target="_blank">[详细]</a></dd>
					</dl>
					
				</div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005907.shtml">· 别自责  煲剧有利情商还能养生 </a></li>
						
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005919.shtml">· 若不吃早餐 如何为身体充电 </a></li>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005943.shtml">· 运动饮料确实“抗疲劳”吗 </a></li>
						
						<li><a target="_blank" href="http://health.kaiwind.com/rd/201510/27/t20151027_3005947.shtml">· 认识家庭健康大厨的三大禁忌 </a></li>
						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="middle border" style="height:310px;">
		<div class="con">
			<div class="title"> <span><a target="_blank" href="http://baike.kaiwind.com/">更多></a></span>
				<h2><a target="_blank" href="http://baike.kaiwind.com/">百科</a></h2>
				<div class="clear"></div>
			</div>
			<div class="con">
				<div class="box1">
					
					<div class="box_lnrbt01" title=" 中英签四千亿大单 盘点那些英国的华企土豪" >
						·<a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">中英签四千亿大单 盘点那些英国的华企土豪</a> </div>
					<dl>
						<dt> <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml"><img src="http://www.kaiwind.com/bk/bkwz/201510/28/W020151028295167633359.gif" width="124" height="85" title='中英签四千亿大单 盘点那些英国的华企土豪' /></a> </dt>
						<dd class="box_lnrbt02"> “地毯最红，时代最金”。当下中英关系已经进入了黄金时代。 <a href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007231.shtml" target="_blank">[详细]</a></dd>
					</dl>
					
				</div>
				<div class="list3">
					<ul>
						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007149.shtml">· 习总赠英蹴鞠：盘点中国古代十大体育运动 </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007148.shtml">· 扬州“炒”饭“馊”了：食物“拼”的吉尼斯 </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/27/t20151027_3007147.shtml">· 38元一只大虾不稀奇 盘点近期十大欺诈消费 </a></li>

						
						<li><a target="_blank" href="http://baike.kaiwind.com/jplb/201510/26/t20151026_3002801.shtml">· 女模天生瞳孔异色 盘点全球各类逆天模特 </a></li>

						
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="right border">
		<div class="order-menu"> <span class="more"><a href="http://www.kaiwind.com/gzs/">更多&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/hwzs/">更多&gt;</a></span>
			<h3 class="selected"><a href="http://www.kaiwind.com/gzs/" target="_blank">专家</a></h3>
			<h3><a href="http://anticult.kaiwind.com/hwzs/"  target="_blank">海外</a></h3>
			<div class="clear"></div>
			<div class="conx">
				<div class="box5" style="height:267px;">
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/rklsmj/"><img src="http://www.kaiwind.com/gzs/201508/18/W020150818549144565307.jpg" width="130" height="100" title='瑞克·艾伦·罗斯' /></a> <span > <a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank">瑞克·艾伦·罗斯</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/glglmj/"><img src="http://www.kaiwind.com/gzs/201507/31/W020150731619861702390.jpg" width="130" height="100" title='格雷戈里·格洛巴' /></a> <span > <a href="http://www.kaiwind.com/gzs/glglmj/" target="_blank">格雷戈里·格洛巴</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/smn/"><img src="http://www.kaiwind.com/gzs/201303/15/W020150802664725618270.jpg" width="130" height="100" title='司马南' /></a> <span > <a href="http://www.kaiwind.com/gzs/smn/" target="_blank">司马南</a> </span></div>
					
					<div class="ripicbc"> <a href="http://www.kaiwind.com/gzs/wys/"><img src="http://www.kaiwind.com/guanggaot/201211/05/W020130906342602853144.png" width="130" height="100" title='王渝生' /></a> <span > <a href="http://www.kaiwind.com/gzs/wys/" target="_blank">王渝生</a> </span></div>
					
				</div>
			</div>
			<div class="conx">
				<div class="list5">
					<ul>
						
						<li title=" 乌克兰记者：法轮功的骗子专家"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007637.shtml" target="_blank">乌克兰记者：法轮功的骗子专家</a> </li>
						
						<li title=" 美著名影星金凯瑞女友或死于科学教"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007636.shtml" target="_blank">美著名影星金凯瑞女友或死于科学教</a> </li>
						
						<li title=" 在中国大使馆前散发传单的疯子"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002134.shtml" target="_blank">在中国大使馆前散发传单的疯子</a> </li>
						
						<li title=" 邪教洗脑术及预防方法"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002133.shtml" target="_blank">邪教洗脑术及预防方法</a> </li>
						
						<li title=" 雷尔邪教再次发布排犹太人言论"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002130.shtml" target="_blank">雷尔邪教再次发布排犹太人言论</a> </li>
						
						<li title=" 耶和华见证人曝丑闻：兄长强奸幼妹数十年"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991814.shtml" target="_blank">耶和华见证人曝丑闻：兄长强奸幼妹数十年</a> </li>
						
						<li title=" 全能神再次位列邪教排行榜"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/22/t20151022_2982999.shtml" target="_blank">全能神再次位列邪教排行榜</a> </li>
						
						<li title=" 澳大利亚学者艾米莉·邓恩出书揭批全能神"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972697.shtml" target="_blank">澳大利亚学者艾米莉·邓恩出书揭批全能神</a> </li>
						
						<li title=" 澳当局对拒不悔改的刑释邪教主继续监管"> <a href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972696.shtml" target="_blank">澳当局对拒不悔改的刑释邪教主继续监管</a> </li>
						
					</ul>
				</div>
			</div>
		</div>
		
		<!--  
      <div class="con">
         <div class="title"> <span><a target="_blank" href="./gzs/">更多></a></span>
          <h2><a target="_blank" href="./gzs/">名家</a></h2>
          <div class="clear"></div>
        </div>
        <div class="box5">
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/rklsmj/"><img src="http://www.kaiwind.com/gzs/201508/18/W020150818549144565307.jpg" width="130" height="100" title='瑞克·艾伦·罗斯' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/rklsmj/" target="_blank">瑞克·艾伦·罗斯</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/glglmj/"><img src="http://www.kaiwind.com/gzs/201507/31/W020150731619861702390.jpg" width="130" height="100" title='格雷戈里·格洛巴' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/glglmj/" target="_blank">格雷戈里·格洛巴</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/smn/"><img src="http://www.kaiwind.com/gzs/201303/15/W020150802664725618270.jpg" width="130" height="100" title='司马南' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/smn/" target="_blank">司马南</a>
              </span></div>
          
            <div class="ripicbc">
           <a href="http://www.kaiwind.com/gzs/wys/"><img src="http://www.kaiwind.com/guanggaot/201211/05/W020130906342602853144.png" width="130" height="100" title='王渝生' /></a>
              <span >
              <a href="http://www.kaiwind.com/gzs/wys/" target="_blank">王渝生</a>
              </span></div>
          

        </div>
      </div>
    </div>
    --> 
		
	</div>
	<div class="clear"></div>
	<div class="content">
		<div class="left1 border" style="height:394px;">
			<div class="con">
				<div class="title long01">
					<div class="qhpd">
						<div class="city_select" style="float:right; margin:6px 0px 0px 8px">北京</div>
						<div style="float:right;color: #555555; margin-top: 2px;">切换频道</div>
					</div>
					<h2><a href="http://difang.kaiwind.com/" target="_blank">地方</a></h2>
					<div class="clear"></div>
				</div>
				<div class="list3" style="width:325px; float:left; position:relative;padding-top:18px;">
					<div class="city_nr" style="position:absolute; right:-360px; top: 1px; display:none; background-color:#FFFFFF;">
						<div class="c_close" style="float:right;">[关闭]</div>
						<div style="border-top: 1px solid #CCCCCC; margin-top: 20px; padding-top: 8px;"><a target="_blank" href="http://beijing.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">北京</a><a target="_blank" href="http://tianjin.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">天津</a><a target="_blank" href="http://hebei.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">河北</a><a target="_blank" href="http://shanxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">山西</a><a target="_blank" href="http://neimenggu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">内蒙古</a><a target="_blank" href="http://liaoning.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">辽宁</a><a target="_blank" href="http://jilin.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">吉林</a><a target="_blank" href="http://heilongjiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">黑龙江</a><a target="_blank" href="http://shanghai.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">上海</a><a target="_blank" href="http://jiangsu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">江苏</a><a target="_blank" href="http://zhejiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">浙江</a><a target="_blank" href="http://anhui.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">安徽</a><a target="_blank" href="http://fujian.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">福建</a><a target="_blank" href="http://jiangxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">江西</a><a target="_blank" href="http://shandong.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">山东</a><a target="_blank" href="http://henan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">河南</a><a target="_blank" href="http://hubei.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">湖北</a><a target="_blank" href="http://hunan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">湖南</a><a target="_blank" href="http://guangdong.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">广东</a><a target="_blank" href="http://guangxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">广西</a><a target="_blank" href="http://hainan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">海南</a><a target="_blank" href="http://chongqing.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">重庆</a><a target="_blank" href="http://sichuan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">四川</a><a target="_blank" href="http://guizhou.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">贵州</a><a target="_blank" href="http://yunnan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">云南</a><a target="_blank" href="http://xizang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">西藏</a><a target="_blank" href="http://shaanxi.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">陕西</a><a target="_blank" href="http://gansu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">甘肃</a><a target="_blank" href="http://qinghai.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">青海</a><a target="_blank" href="http://ningxia.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">宁夏</a><a target="_blank" href="http://xinjiang.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">新疆</a><a target="_blank" href="http://bingtuan.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">新疆兵团</a> <a target="_blank" href="http://chengdu.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">成都</a> <a target="_blank" href="http://huhehaote.kaiwind.com/" style=" width:52px;height:25px;display:inline-table;">呼和浩特</a> </div>
					</div>
					<ul>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanxi/sjhc/201510/27/t20151027_3005817.shtml">· 华夏文明“直根”在山西 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/guangdong/yyfh/201510/27/t20151027_3006700.shtml">· 潮风吹启海丝路 文脉源流凤栖州 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanghai/zblmsy1/201510/27/t20151027_3004063.shtml">· 东街西宫八埭头 那些即将消失的上海地标 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/guangdong/yyfh/201510/27/t20151027_3005557.shtml">· 开平无人村：如何守住乡愁 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shanxi/jctp/201510/27/t20151027_3005881.shtml">· 凡间仙境人祖山 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/sichuan/zblmsy/201510/26/t20151026_3000536.shtml">· 一蟹知秋！ </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/hubei/lysk/201510/26/t20151026_3002409.shtml">· 襄阳，心中的那座城 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/xfsh/201510/27/t20151027_3003791.shtml">· 高原水乡 美丽古敢（图） </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/sqrt/201510/27/t20151027_3003795.shtml">· 大理七宣彝族哑巴节（图） </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/fujian/wsbl/201510/27/t20151027_3004431.shtml">· 细说《红楼梦》里的那些美食 </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/yunnan/gyms/201510/27/t20151027_3003743.shtml">· 吃货的大理之旅 绝对不能少了这些美味（图） </a></li>
						
						<li><a target="_blank" href="http://difang.kaiwind.com/shaanxi/lskz/201510/27/t20151027_3003587.shtml">· 舌尖上的家乡味【陕西臊子油泼裤带面】 </a></li>
						
					</ul>
				</div>
				<div class="box3" style="width:336px">
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/xinjiang/jctp/201510/26/t20151026_3002299.shtml"><img src="http://difang.kaiwind.com/xinjiang/jctp/201510/26/W020151026675613871437.jpg" width="97" height="67" title='一半金黄几分沧桑' /></a> </div>
						<div class="zi" title=" 一半金黄几分沧桑"> <a href="http://difang.kaiwind.com/xinjiang/jctp/201510/26/t20151026_3002299.shtml" target="_blank">一半金黄几分沧桑</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972545.shtml"><img src="http://difang.kaiwind.com/hubei/tgtx/201510/20/W020151020617774959062.jpg" width="97" height="67" title='造“神”之村' /></a> </div>
						<div class="zi" title=" 造“神”之村"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972545.shtml" target="_blank">造“神”之村</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml"><img src="http://difang.kaiwind.com/hubei/tgtx/201510/20/W020151020634992504917.jpg" width="97" height="67" title='奇妙的古代地图' /></a> </div>
						<div class="zi" title=" 奇妙的古代地图"> <a href="http://difang.kaiwind.com/hubei/tgtx/201510/20/t20151020_2972666.shtml" target="_blank">奇妙的古代地图</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/shaanxi/jctp/201510/27/t20151027_3003491.shtml"><img src="http://difang.kaiwind.com/shaanxi/jctp/201510/27/W020151027422237700566.jpg" width="97" height="67" title='美丽乡村如画来' /></a> </div>
						<div class="zi" title=" 美丽乡村如画来"> <a href="http://difang.kaiwind.com/shaanxi/jctp/201510/27/t20151027_3003491.shtml" target="_blank">美丽乡村如画来</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/henan/jctp/201510/27/t20151027_3006057.shtml"><img src="http://difang.kaiwind.com/henan/jctp/201510/27/W020151027468464759746.jpg" width="97" height="67" title='罕见的“廊桥王国”' /></a> </div>
						<div class="zi" title=" 罕见的“廊桥王国”"> <a href="http://difang.kaiwind.com/henan/jctp/201510/27/t20151027_3006057.shtml" target="_blank">罕见的“廊桥...</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/liaoning/jctp/201510/27/t20151027_3004619.shtml"><img src="http://difang.kaiwind.com/liaoning/jctp/201510/27/W020151027360111545419.png" width="97" height="67" title='世间失落的繁华' /></a> </div>
						<div class="zi" title=" 世间失落的繁华"> <a href="http://difang.kaiwind.com/liaoning/jctp/201510/27/t20151027_3004619.shtml" target="_blank">世间失落的繁华</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/shanxi/jctp/201510/26/t20151026_3000077.shtml"><img src="http://difang.kaiwind.com/shanxi/jctp/201510/26/W020151026433863888323.jpg" width="97" height="67" title='无人古村秋景迷人' /></a> </div>
						<div class="zi" title=" 无人古村秋景迷人"> <a href="http://difang.kaiwind.com/shanxi/jctp/201510/26/t20151026_3000077.shtml" target="_blank">无人古村秋景迷人</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/tianjin/jctp/201510/26/t20151026_2998660.shtml"><img src="http://difang.kaiwind.com/tianjin/jctp/201510/26/W020151026368922071336.jpg" width="97" height="67" title='禅意和风' /></a> </div>
						<div class="zi" title=" 禅意和风"> <a href="http://difang.kaiwind.com/tianjin/jctp/201510/26/t20151026_2998660.shtml" target="_blank">禅意和风</a> </div>
					</div>
					
					<div class="tuzi">
						<div class="tu"> <a href="http://difang.kaiwind.com/hebei/whsysy/201510/26/t20151026_2999810.shtml"><img src="http://difang.kaiwind.com/hebei/whsysy/201510/26/W020151026412387254484.jpg" width="97" height="67" title='秋日菊花' /></a> </div>
						<div class="zi" title=" 秋日菊花"> <a href="http://difang.kaiwind.com/hebei/whsysy/201510/26/t20151026_2999810.shtml" target="_blank">秋日菊花</a> </div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="right border">
			<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/redian/">更多&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfbg/">更多&gt;</a></span>
				<h3 class="selected"><a href="http://anticult.kaiwind.com/redian/" target="_blank">专题</a></h3>
				<h3><a href="http://anticult.kaiwind.com/kfbg/"  target="_blank">曝光</a></h3>
				<div class="clear"></div>
				<div class="conx">
					<div class="box1">
						
						<div class="box_lnrbt01" title=" 防范老年人误入邪教" >
							·<a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">防范老年人误入邪教</a> </div>
						<dl>
							<dt> <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/"><img src="http://www.kaiwind.com/anticult/redian/201510/22/W020151022363070983064.jpg" width="124" height="85" title='防范老年人误入邪教' /></a> </dt>
							<dd class="box_lnr02"> 金秋送爽，丹桂飘香，又逢九九重阳节，这一天是中华民族传统的敬老爱老日。老年朋友们都愿意... <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">[详细]</a></dd>
						</dl>
						
					</div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/redian/lhzdlysgs/">· 李洪志的“论语”是个啥 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/redian/flggrjsyb1/">· 大阅兵让谁不爽 </a></li>
							
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149739.shtml">· <b>我国法律体现了对邪教犯罪的严惩</b> </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150538.shtml">· 法治精神是依法治理邪教之魂 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150526.shtml">· 邪教活动违反国家哪些法律规定 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149465.shtml">· 论邪教案件的特点及其经济违法犯罪形式 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149472.shtml">· 依法惩处邪教绝不手软 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149442.shtml">· 河南省反邪教法制宣传周活动启动 </a></li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" 朱瑞意痴迷全能神 抛家弃子（图）" >
							·<a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">朱瑞意痴迷全能神 抛家弃子（图）</a> </div>
						<dl>
							<dt> <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml"><img src="http://www.kaiwind.com/anticult/xingao/zqtj/201510/25/W020151025309144487045.jpg" width="124" height="85" title='朱瑞意痴迷全能神 抛家弃子（图）' /></a> </dt>
							<dd class="box_lnr02"> 朱建清，现年45岁，家住广东省陆河县河口镇一个偏僻的山村，他的妻子朱瑞意，现年35岁，在“... <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">[详细]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007640.shtml">· 宁正安“消业”病亡 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007634.shtml">· 他“精进”修炼还是死于癌症 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002135.shtml">· 杨善溶为何死于阑尾炎 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002131.shtml">· 我被全能神“开除”了 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991810.shtml">· 李春娟：破镜重圆看“圆满”（图） </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991811.shtml">· 脱离全能神之后的涅槃重生 </a></li>
							
							<li><a target="_blank" href="./anticult/kfbg/201510/22/t20151022_2983203.shtml">· 原法轮功深圳辅导站副站长“消业”丧命 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972694.shtml">· 法轮奶奶的重阳野望 </a></li>
							
						</ul>
					</div>
					
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="content" style="display:none">
		<div class="bar border">
			
			<a title="头部" href="
			http://kaifeng.kaiwind.com/
			"><img src="http://www.kaiwind.com/guanggaot/201501/04/W020150213373077858703.jpg" width="992" title='头部' /></a>
			
		</div>
		<div class="clear"></div>
	</div>
	<div class="content">
		<div class="left border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu01"> <span class="more"><a href="http://club.kaiwind.com/" target="_blank">更多&gt;</a></span> <span class="more"><a href="./bbs/hot/">更多&gt;</a></span> <span class="more"><a href="http://www.kaiwind.com/hwbbs/">更多&gt;</a></span>
				<h3 class="selected01"><a href="http://club.kaiwind.com/" target="_blank">论坛</a></h3>
				<h3><a href="./bbs/hot/" target="_blank">一周热帖</a></h3>
				<h3><a href="http://www.kaiwind.com/hwbbs/" target="_blank">外帖</a></h3>
				<div class="clear"></div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" 走进郎世宁的艺术世界" >
							·<a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745" target="_blank">走进郎世宁的艺术世界</a> </div>
						<dl>
							<dt> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745"><img src="http://www.kaiwind.com/bbs/201510/27/W020151027626521713320.jpg" width="124" height="85" title='走进郎世宁的艺术世界' /></a> </dt>
							<dd class="box_lnr02"> 不久前，在香港苏富比秋拍中，一幅华美的《纯惠皇贵妃朝服像》斩获1亿多元人民币。 <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=860677&fromuid=43745" target="_blank">[详细]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861532&fromuid=43745">· 玉树寻根 我怎么看到伤痕累累的三江源 </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861744&fromuid=43745">· 中国研制出全球首台3D血管打印机 </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=861527&fromuid=43745">· 哈萨尔桥，贯穿海拉尔最美的大街 </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856714&fromuid=43745">· 七月我来到人间 十月我登上泰山 </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856701&fromuid=43745">· 秋风落叶日 再探戏马台 </a></li>
							
							<li><a target="_blank" href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=856274&fromuid=43745">· 粉色的秋天 </a></li>
							
						</ul>
					</div>
					
				</div>
				<div class="conx">
					<div class="list6">
						<ul>
							
							<li title=" 旧年代的童年老照片"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=702472" target="_blank">旧年代的童年老照片</a> </li>
							
							<li title=" 中国历史上影响最大的十首诗"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=705107" target="_blank">中国历史上影响最大的十首诗</a> </li>
							
							<li title=" 苏州四大名园"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=705026" target="_blank">苏州四大名园</a> </li>
							
							<li title=" 八辈祖宗称谓大全"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=526537" target="_blank">八辈祖宗称谓大全</a> </li>
							
							<li title=" 国人应该知道的一些典故"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=701996" target="_blank">国人应该知道的一些典故</a> </li>
							
							<li title=" 必须收藏的六首豪放诗"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=703576" target="_blank">必须收藏的六首豪放诗</a> </li>
							
							<li title=" 有一种美是转瞬即逝的"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641515" target="_blank">有一种美是转瞬即逝的</a> </li>
							
							<li title=" 容易读错的十个姓氏"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641533" target="_blank">容易读错的十个姓氏</a> </li>
							
							<li title=" 天下第一别字"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=638181" target="_blank">天下第一别字</a> </li>
							
							<li title=" 北美天空现罕见穿洞云奇观"> <a href="http://club.kaiwind.com/kfclub/forum.php?mod=viewthread&tid=641522" target="_blank">北美天空现罕见穿洞云奇观</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="list3">
						<ul>
							
							<li> · <a href="./bbs/world/201508/25/t20150825_2762859.shtml" target="_blank">林逸明卖命的后果</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1882342.shtml" target="_blank">李洪志腰里别的啥手机（图）</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1882239.shtml" target="_blank">邪教法轮功雇佣兵跨海乱港（图）</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1882197.shtml" target="_blank">法轮功的“热门接班人”（图）</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1882097.shtml" target="_blank">聂淑文巧遇李洪志替身（图）</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1882356.shtml" target="_blank">李美歌为什么嫁不出去？</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1883284.shtml" target="_blank">东北李来不曾偷</a> </li>
							
							<li> · <a href="./bbs/world/201408/28/t20140828_1883358.shtml" target="_blank">落水狼</a> </li>
							
							<li> · <a href="./bbs/world/201310/14/t20131014_1145436.shtml" target="_blank">揭开“法轮难民”的神秘面纱</a> </li>
							
							<li> · <a href="./bbs/world/201308/15/t20130815_1037192.shtml" target="_blank">论“主佛”之宇宙大屠杀政策</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="jrlt"> <span><a href="http://club.kaiwind.com/" target="_blank">进入论坛>></a></span>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="middle border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu01"> <span class="more"><a href="http://blog.kaiwind.com/" target="_blank">更多&gt;</a></span> <span class="more"><a href="./blog/bwph/">更多&gt;</a></span> <span class="more"><a href="./blog/bkzx/">更多&gt;</a></span>
				<h3 class="selected01"><a href="http://blog.kaiwind.com/" target="_blank">博客</a></h3>
				<h3><a href="./blog/bwph/" target="_blank">博文排行</a></h3>
				<h3><a href="./blog/bkzx/" target="_blank">博客之星</a></h3>
				<div class="clear"></div>
				<div class="conx">
					
					<div class="box1"> 
						<div class="box_lnrbt01" title=" 探秘非洲唇盘部落" >
							·<a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html" target="_blank">探秘非洲唇盘部落</a> </div>
						<dl>
							<dt> <a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html"><img src="http://www.kaiwind.com/blog/201510/27/W020151027627565654172.jpg" width="124" height="85" title='探秘非洲唇盘部落' /></a> </dt>
							<dd class="box_lnr02"> 非洲、南美洲的一些部落以及加拿大北部的因纽特部落佩戴唇盘已经有长达几个世纪的历史了。 <a href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123426.html" target="_blank">[详细]</a></dd>
						</dl>
						 </div>
					<div class="list3">
						<ul>
							
							<li title=" 这些堪称“神器”的软件你都应该知道" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151026175555.html">· 这些堪称“神器”的软件你都应该知道 </a></li>
							
							<li title=" 美到骨子里语句" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151027123046.html">· 美到骨子里语句 </a></li>
							
							<li title=" 《最美中国》完整版，收尽大好河山！" ><a target="_blank" href="http://blog.kaiwind.com/users/26312/archives/2015/2015102316162.html">· 《最美中国》完整版，收尽大好河山！ </a></li>
							
							<li title=" 千万别在喝茶的时候失礼！喝茶暗语！" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151021122317.html">· 千万别在喝茶的时候失礼！喝茶暗语！ </a></li>
							
							<li title=" 你留意过你的爸爸妈妈吗？" ><a target="_blank" href="http://blog.kaiwind.com/users/26312/archives/2015/2015102015720.html">· 你留意过你的爸爸妈妈吗？ </a></li>
							
							<li title=" 为什么中国人要算虚岁" ><a target="_blank" href="http://blog.kaiwind.com/users/23709/archives/2015/20151022124639.html">· 为什么中国人要算虚岁 </a></li>
							
						</ul>
					</div>
					
				</div>
				<div class="conx">
					<div class="list6">
						<ul>
							
							<li title=" 朱元璋为什么会相中紫金山作为寝陵"> <a href="http://blog.kaiwind.com/users/24012/archives/2015/2015225102620.html" target="_blank">朱元璋为什么会相中紫金山作为寝陵</a> </li>
							
							<li title=" 博士生返乡笔记爆红引发争论"> <a href="http://blog.kaiwind.com/users/23920/archives/2015/201522616853.html" target="_blank">博士生返乡笔记爆红引发争论</a> </li>
							
							<li title=" 古今让人拍案叫绝的春联"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/201522473017.html" target="_blank">古今让人拍案叫绝的春联</a> </li>
							
							<li title=" 小楷精品：日本投降书"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/201522475135.html" target="_blank">小楷精品：日本投降书</a> </li>
							
							<li title=" 盘点罕见的天气奇观 海市蜃楼居首"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/2015215225738.html" target="_blank">盘点罕见的天气奇观 海市蜃楼居首</a> </li>
							
							<li title=" 六耳猕猴：西游记最神秘的存在"> <a href="http://blog.kaiwind.com/users/23709/archives/2015/2015216114245.html" target="_blank">六耳猕猴：西游记最神秘的存在</a> </li>
							
							<li title=" 世界十大小国排名 梵蒂冈居首"> <a href="http://blog.kaiwind.com/users/24012/archives/2015/201521423913.html" target="_blank">世界十大小国排名 梵蒂冈居首</a> </li>
							
							<li title=" 揭秘清朝官吏三字座右铭"> <a href="http://blog.kaiwind.com/users/24012/archives/2014/2014122318251.html" target="_blank">揭秘清朝官吏三字座右铭</a> </li>
							
							<li title=" 江西遂川现“火烧云”奇观绚丽夺目"> <a href="http://blog.kaiwind.com/users/23709/archives/2014/2014122515587.html" target="_blank">江西遂川现“火烧云”奇观绚丽夺目</a> </li>
							
							<li title=" 一代军事家岳飞的佛教情缘"> <a href="http://blog.kaiwind.com/users/23709/archives/2014/2014122515458.html" target="_blank">一代军事家岳飞的佛教情缘</a> </li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="box4">
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/25085/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201312/27/W020131227591962591592.jpg" width="80" height="67" title='梅塘花雨' /></a> </div>
							<div class="zi" title=" 梅塘花雨"> <a href="http://blog.kaiwind.com/users/25085/index.html" target="_blank">梅塘花雨</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24073/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609689043814.jpg" width="80" height="67" title='忠诚在心' /></a> </div>
							<div class="zi" title=" 忠诚在心"> <a href="http://blog.kaiwind.com/users/24073/index.html" target="_blank">忠诚在心</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/21743/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609623968580.jpg" width="80" height="67" title='奉道' /></a> </div>
							<div class="zi" title=" 奉道"> <a href="http://blog.kaiwind.com/users/21743/index.html" target="_blank">奉道</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23709/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101601707597581.jpg" width="80" height="67" title='严旎德' /></a> </div>
							<div class="zi" title=" 严旎德"> <a href="http://blog.kaiwind.com/users/23709/index.html" target="_blank">严旎德</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24012/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609201716771.jpg" width="80" height="67" title='观沧海' /></a> </div>
							<div class="zi" title=" 观沧海"> <a href="http://blog.kaiwind.com/users/24012/index.html" target="_blank">观沧海</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23985/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101599906586031.jpg" width="80" height="67" title='普通的我' /></a> </div>
							<div class="zi" title=" 普通的我"> <a href="http://blog.kaiwind.com/users/23985/index.html" target="_blank">普通的我</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24030/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/01/W020131101600861686512.jpg" width="80" height="67" title='秦如风' /></a> </div>
							<div class="zi" title=" 秦如风"> <a href="http://blog.kaiwind.com/users/24030/index.html" target="_blank">秦如风</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/24052/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201312/11/W020131211620783712217.jpg" width="80" height="67" title='曲梅' /></a> </div>
							<div class="zi" title=" 曲梅"> <a href="http://blog.kaiwind.com/users/24052/index.html" target="_blank">曲梅</a> </div>
						</div>
						
						<div class="tuzi">

							<div class="tu"> <a href="http://blog.kaiwind.com/users/23935/index.html"><img src="http://www.kaiwind.com/blog/bkzx/201311/19/W020131119609089741633.jpg" width="80" height="67" title='唐门剑' /></a> </div>
							<div class="zi" title=" 唐门剑"> <a href="http://blog.kaiwind.com/users/23935/index.html" target="_blank">唐门剑</a> </div>
						</div>
						
					</div>
				</div>
				<div class="jrlt"> <span><a target="_blank" href="http://blog.kaiwind.com/">进入博客&gt;&gt;</a></span>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="right border" style="height:400px; margin-bottom:10px;">
			<div class="order-menu"><span class="more"> <a href="http://anticult.kaiwind.com/llyt/" target="_blank">更多&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfjc/" target="_blank">更多&gt;</a></span>
				<h3 class="selected"><a href="http://anticult.kaiwind.com/llyt/" target="_blank">学术</a></h3>
				<h3><a href="http://anticult.kaiwind.com/kfjc/" target="_blank">精粹</a></h3>
				<div class="clear"></div>
				<div class="conx">
					<div class="list3">
						<ul>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002133.shtml">· 邪教洗脑术及预防方法 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972692.shtml">· 全能神曲解《圣经》“道成肉身” </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/12/t20151012_2938035.shtml">· 李洪志新旧“论语”背后的精神病变分析 </a></li>
							
							<li><a target="_blank" href="./anticult/llyt/201510/12/t20151012_2935513.shtml">· 美国宗教专家：法轮功欲从我身上摄取“德” </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/25/t20150925_2888124.shtml">· 精神控制：奥姆邪教最具危害性的特征 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/23/t20150923_2877231.shtml">· 膜拜成员自我和谐程度与健康水平关系研究分析 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/22/t20150922_2872017.shtml">· 浅谈对邪教的认识误区 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201509/08/t20150908_2811802.shtml">· 胡良春：全能神是天主教和全社会的公敌 </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/26/t20150826_2766962.shtml">· 美国宗教专家：法轮功欲从我身上摄取“德”（二） </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/25/t20150825_2762917.shtml">· 美国宗教专家：法轮功欲从我身上摄取“德”（一） </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/12/t20150812_2720627.shtml">· 解密李洪志的洗脑术（图） </a></li>
							
							<li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201508/06/t20150806_2701158.shtml">· 警惕假期催生“邪二代” </a></li>
							
						</ul>
					</div>
				</div>
				<div class="conx">
					<div class="list4">
						<ul>
							<li><a href="http://anticult.kaiwind.com/kfjc/zxdt/" target="_blank">最新动态</a></li>
							<li><a href="http://www.kaiwind.com/kfjcs/hwbd/" target="_blank">"法轮功"问题简明手册</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgylhz/" target="_blank">法轮功与李洪志</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgwl/" target="_blank">法轮功歪理邪说</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/flgqf/" target="_blank">法轮功侵犯人权</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/whsh/" target="_blank">法轮功危害社会</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/sszx/" target="_blank">事实真相</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/fhnj/" target="_blank">反华闹剧</a></li>
						</ul>
					</div>
					<div class="list4">
						<ul>
							<li><a href="http://anticult.kaiwind.com/kfjc/syzmm/" target="_blank">神韵晚会真面目</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/ygretflg/" target="_blank">有关人士谈法轮功</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/ytflg/" target="_blank">原法轮功人员谈法轮功</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/zfgd/" target="_blank">中国反邪教协会观点</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/fg/" target="_blank">政策法规</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/lc/" target="_blank">政府立场</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/hwbd/" target="_blank">海外媒体报道</a></li>
							<li><a href="http://anticult.kaiwind.com/kfjc/yanjiu/" target="_blank">法轮功问题研究系列</a></li>
						</ul>
					</div>
				</div>
			</div>
			
			<!--<div class="order-menu"> <span class="more"><a href="http://anticult.kaiwind.com/redian/">更多&gt;</a></span> <span class="more"><a href="http://anticult.kaiwind.com/kfbg/">更多&gt;</a></span>

        <h3 class="selected"><a href="http://anticult.kaiwind.com/redian/" target="_blank">专题</a></h3>
        <h3><a href="http://anticult.kaiwind.com/kfbg/"  target="_blank">曝光</a></h3>
        
        <div class="clear"></div>
        <div class="conx">
     
            <div class="box1">
         
               <div class="box_lnrbt01" title=" 防范老年人误入邪教" >
                    ·<a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">防范老年人误入邪教</a>
                  </div>
                <dl>
                  <dt>
                 <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/"><img src="http://www.kaiwind.com/anticult/redian/201510/22/W020151022363070983064.jpg" width="124" height="85" title='防范老年人误入邪教' /></a>
                  </dt>
                 
                  <dd class="box_lnr02">
                    金秋送爽，丹桂飘香，又逢九九重阳节，这一天是中华民族传统的敬老爱老日。老年朋友们都愿意...
                    <a href="http://anticult.kaiwind.com/redian/fflnrwrxj/" target="_blank">[详细]</a></dd>
                </dl>
                
            </div>
            <div class="list3">
              <ul>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/redian/lhzdlysgs/">·
                    李洪志的“论语”是个啥
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/redian/flggrjsyb1/">·
                    大阅兵让谁不爽
                    </a></li>
  
              
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149739.shtml">·
                    <b>我国法律体现了对邪教犯罪的严惩</b>
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150538.shtml">·
                    法治精神是依法治理邪教之魂
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2150526.shtml">·
                    邪教活动违反国家哪些法律规定
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149465.shtml">·
                    论邪教案件的特点及其经济违法犯罪形式
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149472.shtml">·
                    依法惩处邪教绝不手软
                    </a></li>
  
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/201412/05/t20141205_2149442.shtml">·
                    河南省反邪教法制宣传周活动启动
                    </a></li>
  
             
              </ul>
            </div>
     
        </div>
        <div class="conx">
          
            <div class="box1">
              

               <div class="box_lnrbt01" title=" 朱瑞意痴迷全能神 抛家弃子（图）" >
                    ·<a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">朱瑞意痴迷全能神 抛家弃子（图）</a>
                  </div>
                <dl>
                  <dt>
                <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml"><img src="http://www.kaiwind.com/anticult/xingao/zqtj/201510/25/W020151025309144487045.jpg" width="124" height="85" title='朱瑞意痴迷全能神 抛家弃子（图）' /></a>
                  </dt>
                 
                  <dd class="box_lnr02">
                    朱建清，现年45岁，家住广东省陆河县河口镇一个偏僻的山村，他的妻子朱瑞意，现年35岁，在“...
                    <a href="./anticult/xingao/zqtj/201510/25/t20151025_2995108.shtml" target="_blank">[详细]</a></dd>
                </dl>
              
            </div>
            <div class="list3">
              <ul>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007640.shtml">·
                    宁正安“消业”病亡
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/27/t20151027_3007634.shtml">·
                    他“精进”修炼还是死于癌症
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002135.shtml">·
                    杨善溶为何死于阑尾炎
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/26/t20151026_3002131.shtml">·
                    我被全能神“开除”了
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991810.shtml">·
                    李春娟：破镜重圆看“圆满”（图）
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/23/t20151023_2991811.shtml">·
                    脱离全能神之后的涅槃重生
                    </a></li>
                
                  <li><a target="_blank" href="./anticult/kfbg/201510/22/t20151022_2983203.shtml">·
                    原法轮功深圳辅导站副站长“消业”丧命
                    </a></li>
                
                  <li><a target="_blank" href="http://anticult.kaiwind.com/xingao/zqtj/201510/20/t20151020_2972694.shtml">·
                    法轮奶奶的重阳野望
                    </a></li>
                
              </ul>
            </div>

          
        </div>
      </div>--> 
		</div>
		<div class="clear"></div>
	</div>
</div>

<!--div class="miaotu">
    
        <a href="http://culture.kaiwind.com/whdj/" target="_blank"><img src="http://www.kaiwind.com/images/kexuemaster/xinao.jpg" /></a>
    
</div-->

<style type="text/css">
/*友情链接*/
.friend { width:1000px; height:80px; padding:10px 0; border-top:#737373 1px solid; border-bottom: 5px solid #000000; margin:0 auto; }
.friend .fle { width:70px; height:52px; float:left; line-height:26px; color:#034077; font-weight:bold; }
.friend .link { width:930px; float:left; line-height:26px; padding-top:2px; text-align:left; color:#7B7B7B;font-size:14px; }
.friend .link a:link { color:#7B7B7B; }
.friend .link a:visited { color:#7B7B7B; }
.friend .link a:hover { color:#7B7B7B; }
.friend .link a:active { color:#7B7B7B; }
a.flinkm:link { color:#024174; }
a.flinkm:visited { color:#024174; }
a.flinkm:hover { color:#024174; }
a.flinkm:active { color:#024174; }
/*底部*/
.bottom { line-height:22px; padding-top:20px; text-align:center; color:#000; }
.bottom a { color:#000; }
</style>
 <div class="friend">
    <div class="fle">友情链接:</div>
    <div class="link">              
                  <a href="http://www.chinadaily.com.cn/hqzx/" target="_blank">中国日报网</a>
                           
                  <a href="http://www.ce.cn/" target="_blank">中国经济网</a>
                           
                  <a href="http://www.people.com.cn/" target="_blank">人民网</a>
                           
                  <a href="http://www.xinhuanet.com/" target="_blank">新华网</a>
                           
                  <a href="http://www.cnfxj.org/" target="_blank">中国反邪教网</a>
                           
                  <a href="http://www.rbw.org.cn/index.html" target="_blank">人本网</a>
                           
                  <a href="http://www.toppk.net/" target="_blank">亮剑网</a>
                           
                  <a href="http://www.dmhlj.com/" target="_blank">大美黑龙江</a>
                           
                  <a href="http://www.xn--6kr9n.com" target="_blank">司南网</a>
                           
                  <a href="http://www.zhanlu.org.cn/" target="_blank">湛露</a>
                           
                  <a href="http://www.cnqjc.com/" target="_blank">钱江潮</a>
                           
                  <a href="http://www.hnfxj.org/" target="_blank">豫风网</a>
                           
                  <a href="http://www.fxj.hunan.gov.cn/" target="_blank">岳麓红枫</a>
                           
                  <a href="http://www.huaruiwang.com/" target="_blank">华锐网</a>
                           
                  <a href="http://www.cnhubei.com/xwzt/2012/cfqy/" target="_blank">楚凤清音</a>
                           
                  <a href="http://www.qhfxj.com/" target="_blank">昆仑剑</a>
                           
                  <a href="http://www.sxfxj.com/" target="_blank">晋风网</a>
                           
                  <a href="http://www.sxytcz.com/" target="_blank">雁塔晨钟</a>
                           
                  <a href="http://www.hnsfxjxh.net/" target="_blank">椰风网</a>
                           
                  <a href="http://www.anticult.xj.cn/" target="_blank">新疆反邪教网</a>
                           
                  <a href="http://www.cqkp.cn/" target="_blank">巴渝风</a>
                           
                  <a href="http://www.zzfxj.com/viewpage?path=/index.html" target="_blank">大中原</a>
                           
                  <a href="http://www.qdfxj.com/" target="_blank">青岛正气网</a>
                           
                  <a href="http://www.tszqw.cn/" target="_blank">泰山正气网</a>
                           
                  <a href="http://www.jnfxj.org/" target="_blank">济宁反邪教网</a>
                           
                  <a href="http://www.htffaca.org/htf/" target="_blank">华亭风</a>
                           
                  <a href="http://www.hzfxjxh.com/" target="_blank">启正网</a>
                           
                  <a href="http://www.zysfxb.com/" target="_blank">资阳市反邪教网</a>
                           
                  <a href="http://www.pdkx.gov.cn/fxj/fxj/index.asp" target="_blank">上海市浦东新区反邪教网</a>
                           
                  <a href="http://fxj.shqp.gov.cn/" target="_blank">上海市青浦区反邪教网</a>
                           
                  <a href="http://www.cnfxzx.com/" target="_blank">反邪在线</a>
                           
                  <a href="http://www.tianjian.org/forum.php" target="_blank">天鉴网</a>
                           
                  <a href="http://www.xjshzzj.cn/" target="_blank">邪教受害者之家</a>
                           
                  <a href="http://www.ycddhzs.com/" target="_blank">丹顶鹤之声</a>
              
      <div class="clear"></div>
    </div>
    </div>
 <div class="bottom">
    <a target="_blank" href="http://www.kaiwind.com/about/200707/25/t20070725_816881.htm">关于我们</a> －
<a target="_blank" href="mailto:editor@kaiwind.com">编辑信箱</a><br>
凯风网版权所有
<a target="_blank" href="http://www.miibeian.gov.cn/">京ICP备14016129号</a><br>
京公网安备11010802014559号
<script src='http://s51.cnzz.com/stat.php?id=199524&web_id=199524&show=pic1' language='JavaScript' charset='gb2312'></script>
<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8347c7676f3e7e8ce0e1a67b41d672ea' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>


  </div> 

</div>

<div class="ball"><img src="./images/kfwx.gif" style="display:block" /> <img src="./images/gtop.gif" class="gettop" style="cursor:pointer;display:block" /> </div>


<script src="http://www.kaiwind.com/images/2012jkjs.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.kaiwind.com/images/lrtk.js"></script>
<script>



function pw() {
if ($.browser.msie && $.browser.version < 7) {

	   var handle = function() {
            $(".ball").css("position", "absolute");
			$(".ball1").css("position", "absolute");
            var prompt_top = 0;
            var topPas = $(document).scrollTop() + prompt_top;
            $(".ball").css("top", topPas);
            $(".ball1").css("top", topPas);
		 }
	 $(window).bind("scroll", handle);
        $(window).bind("resize", handle);
        $(window).bind("onresize", handle);}
		
}

function new_focus(){
	$(".focus ul").css("max-width","646px");
	$(".prev").hide();
	$(".next").hide();
	
    $(".focus").hover(function(){
	$(".prev").fadeIn(300);
	$(".next").fadeIn(300);
	},function(){
	$(".prev").fadeOut(300);
	$(".next").fadeOut(300);
	});
}

function l_fcous(){
	var animate_time=0;//动画时间：0.2秒
	var interval_time=4000;//播放间隔时间：5秒
	var picnumber=$(".focuspic li").length;//计算广告的数量
	var index = 0;//初始化
	var ht=$(".focuspic li").eq(0).height();
	var str="";
	for(var i=0;i<picnumber;i++){
		str+='<li></li>';
		}
	$(".dh ul").html(str);
	$(".dh ul").find("li").eq(0).addClass("on");
	//循环函数
	function autoplay(){
		index++;
        if(index==picnumber){
			index=0;
		}
		$(".focuspic").css("top",-ht*index+"px");
		$(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	}
	
	var auto_setInterval = setInterval(autoplay,interval_time);

	$(".focus").hover(function(){
		clearInterval(auto_setInterval);
	},function(){
		auto_setInterval = setInterval(autoplay,interval_time);
	});

	$(".dh ul li").each(function(k){
		$(this).click(function(){
			index=k;
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
		});
	});

	//点击向上按钮时
	$(".prevArrow").click(function(){
		index--;
		if(index==-1)
		{index=picnumber-1
			}
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	});
	
	//点击向下按钮时
	$(".nextArrow").click(function(){
		index++;
       if(index==picnumber)
		{index=0
			}
			$(".focuspic").css("top",-ht*index+"px");
		    $(".dh ul").find("li").eq(index).addClass("on").siblings().removeClass("on");
	});
}

//图片左右切换
	(function($) {                                      
$.fn.jCarouselLite = function(o) {
    o = $.extend({
        btnPrev: null,
        btnNext: null,
        btnGo: null,
        mouseWheel: false,
				onMouse: false,
        auto: null,

        speed: 200,
        easing: null,

        vertical: false,
        circular: true,
        visible: 3,
        start: 0,
        scroll: 1,

        beforeStart: null,
        afterEnd: null
    }, o || {});

    return this.each(function() {                           // Returns the element collection. Chainable.

        var running = false, animCss=o.vertical?"top":"left", sizeCss=o.vertical?"height":"width";
        var div = $(this), ul = $("ul", div), tLi = $("li", ul), tl = tLi.size(), v = o.visible;
				var TimeID = 0;
        if(o.circular) {
            ul.prepend(tLi.slice(tl-v-1+1).clone())
              .append(tLi.slice(0,v).clone());
            o.start += v;
        }

        var li = $("li", ul), itemLength = li.size(), curr = o.start;
        div.css("visibility", "visible");

        li.css({overflow: "hidden", float: o.vertical ? "none" : "left"});
        ul.css({margin: "0", padding: "0", position: "relative", "list-style-type": "none", "z-index": "1"});
        div.css({overflow: "hidden", position: "relative", "z-index": "2", left: "0px"});

        var liSize = o.vertical ? height(li) : width(li);   // Full li size(incl margin)-Used for animation
        var ulSize = liSize * itemLength;                   // size of full ul(total length, not just for the visible items)
        var divSize = liSize * v;                           // size of entire div(total length for just the visible items)

        li.css({width: li.width(), height: li.height()});
        ul.css(sizeCss, ulSize+"px").css(animCss, -(curr*liSize));

        div.css(sizeCss, divSize+"px");                     // Width of the DIV. length of visible images

        if(o.btnPrev)
            $(o.btnPrev).click(function() {
                return go(curr-o.scroll);
            });

        if(o.btnNext)
            $(o.btnNext).click(function() {
                return go(curr+o.scroll);
            });

        if(o.btnGo)
            $.each(o.btnGo, function(i, val) {
                $(val).click(function() {
                    return go(o.circular ? o.visible+i : i);
                });
            });

        if(o.mouseWheel && div.mousewheel)
            div.mousewheel(function(e, d) {
                return d>0 ? go(curr-o.scroll) : go(curr+o.scroll);
            });

				if (o.auto)
				TimeID = setInterval(function() {
					 go(curr + o.scroll);
				}, o.auto + o.speed);
				
				if (o.onMouse) {
											 ul.bind("mouseover", function() { if (o.auto) { clearInterval(TimeID); } })
											 ul.bind("mouseout", function() { if (o.auto) { TimeID = setInterval(function() { go(curr + o.scroll); }, o.auto + o.speed); } })
				}
        function vis() {
            return li.slice(curr).slice(0,v);
        };

        function go(to) {
            if(!running) {

                if(o.beforeStart)
                    o.beforeStart.call(this, vis());

                if(o.circular) {            // If circular we are in first or last, then goto the other end
                    if(to<=o.start-v-1) {           // If first, then goto last
                        ul.css(animCss, -((itemLength-(v*2))*liSize)+"px");
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be lesser depending on the number of elements.
                        curr = to==o.start-v-1 ? itemLength-(v*2)-1 : itemLength-(v*2)-o.scroll;
                    } else if(to>=itemLength-v+1) { // If last, then goto first
                        ul.css(animCss, -( (v) * liSize ) + "px" );
                        // If "scroll" > 1, then the "to" might not be equal to the condition; it can be greater depending on the number of elements.
                        curr = to==itemLength-v+1 ? v+1 : v+o.scroll;
                    } else curr = to;
                } else {                    // If non-circular and to points to first or last, we just return.
                    if(to<0 || to>itemLength-v) return;
                    else curr = to;
                }                           // If neither overrides it, the curr will still be "to" and we can proceed.

                running = true;

                ul.animate(
                    animCss == "left" ? { left: -(curr*liSize) } : { top: -(curr*liSize) } , o.speed, o.easing,
                    function() {
                        if(o.afterEnd)

                            o.afterEnd.call(this, vis());
                        running = false;
                    }
                );
                // Disable buttons when the carousel reaches the last/first, and enable when not
                if(!o.circular) {
                    $(o.btnPrev + "," + o.btnNext).removeClass("disabled");
                    $( (curr-o.scroll<0 && o.btnPrev)
                        ||
                       (curr+o.scroll > itemLength-v && o.btnNext)
                        ||
                       []
                     ).addClass("disabled");
                }

            }
            return false;
        };
    });
};

function css(el, prop) {
    return parseInt($.css(el[0], prop)) || 0;
};
function width(el) {
    return  el[0].offsetWidth + css(el, 'marginLeft') + css(el, 'marginRight');
};
function height(el) {
    return el[0].offsetHeight + css(el, 'marginTop') + css(el, 'marginBottom');
};

})(jQuery);


$(function(){
$(".f-l").css("position","relative");
$(".f-l").append("<a href='http://active.kaiwind.com/' target='_blank' style='position:absolute;top:4px;font-size:14px;width: 126px;  left:239px'>凯风网活动</a>")

        $(".lm").css("backgroundImage","url(http://www.kaiwind.com/images/wd_b.jpg)")
	$(".lm").animate({opacity:'1',height:'600px'},400);
	$(".lm").animate({height:'600px'},2000);
	$(".lm").animate({height:'142px',opacity:'toggle'},2000);
	$(".gettop").click(function(){
	$('body,html').animate({scrollTop:0},1000);
	return false;
	})
	pw();
    //l_fcous();
	new_focus();
	$(".order-menu .conx").hide();
	$(".order-menu .conx:even").show();	
	$(".order-menu .more:odd").hide();

	
	$(".order-menu01 .conx:eq(0)").show()
	$(".order-menu01 .more:eq(0)").show();
	$(".order-menu01 .conx:eq(1)").hide();
	$(".order-menu01 .conx:eq(2)").hide();
	$(".order-menu01 .more:eq(1)").hide();
	$(".order-menu01 .more:eq(2)").hide();
	$(".order-menu01 .conx:eq(3)").show()
	$(".order-menu01 .more:eq(3)").show();
	$(".order-menu01 .conx:eq(4)").hide();
	$(".order-menu01 .conx:eq(5)").hide();
	$(".order-menu01 .more:eq(4)").hide();
	$(".order-menu01 .more:eq(5)").hide();
	
	$(".order-menu h3:eq(0)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");
		$(".order-menu .conx:eq(0),.order-menu .more:eq(0)").show();
		$(".order-menu .conx:eq(1),.order-menu .more:eq(1)").hide();	
		},function(){});
		
	$(".order-menu h3:eq(1)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(1),.order-menu .more:eq(1)").show();
		$(".order-menu .conx:eq(0),.order-menu .more:eq(0)").hide();		
		},function(){})

	$(".order-menu h3:eq(2)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(2),.order-menu .more:eq(2)").show();
		$(".order-menu .conx:eq(3),.order-menu .more:eq(3)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(3)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(3),.order-menu .more:eq(3)").show();
		$(".order-menu .conx:eq(2),.order-menu .more:eq(2)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(4)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(4),.order-menu .more:eq(4)").show();
		$(".order-menu .conx:eq(5),.order-menu .more:eq(5)").hide();		
		},function(){})
	
	$(".order-menu h3:eq(5)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(5),.order-menu .more:eq(5)").show();
		$(".order-menu .conx:eq(4),.order-menu .more:eq(4)").hide();		
		},function(){})
		
    $(".order-menu h3:eq(6)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(6),.order-menu .more:eq(6)").show();
		$(".order-menu .conx:eq(7),.order-menu .more:eq(7)").hide();		
		},function(){})
		
     $(".order-menu h3:eq(7)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(7),.order-menu .more:eq(7)").show();
		$(".order-menu .conx:eq(6),.order-menu .more:eq(6)").hide();		
		},function(){})
	
	
	
	   $(".order-menu h3:eq(8)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(8),.order-menu .more:eq(8)").show();
		$(".order-menu .conx:eq(9),.order-menu .more:eq(9)").hide();		
		},function(){})
		
     $(".order-menu h3:eq(9)").hover(function(){
		$(this).parent().find(".selected").removeClass("selected")
		$(this).addClass("selected");		
		$(".order-menu .conx:eq(9),.order-menu .more:eq(9)").show();
		$(".order-menu .conx:eq(8),.order-menu .more:eq(8)").hide();		
		},function(){})
	
	
	
	$(".order-menu01 h3:eq(0)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").show();
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").hide();
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").hide();	
		},function(){})
		
	$(".order-menu01 h3:eq(1)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")

		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").show();
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").hide();
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(2)").hover(function(){

		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(2),.order-menu01 .more:eq(2)").show();
		$(".order-menu01 .conx:eq(0),.order-menu01 .more:eq(0)").hide();
		$(".order-menu01 .conx:eq(1),.order-menu01 .more:eq(1)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(3)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").show();
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").hide();
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").hide();	
		},function(){})
		
	$(".order-menu01 h3:eq(4)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").show();
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").hide();
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").hide();
		},function(){})
	
	$(".order-menu01 h3:eq(5)").hover(function(){
		$(this).parent().find(".selected01").removeClass("selected01")
		$(this).addClass("selected01");		
		$(".order-menu01 .conx:eq(5),.order-menu01 .more:eq(5)").show();
		$(".order-menu01 .conx:eq(3),.order-menu01 .more:eq(3)").hide();
		$(".order-menu01 .conx:eq(4),.order-menu01 .more:eq(4)").hide();
		},function(){})

	$(".city_select").click(
	function(){
		$(".city_nr").show();
		}
	)
	$(".city_nr a").each(function(){
		$(this).click(
		function(){
			$(".city_select").text(
			$(this).text()
			
			)
			$(".city_nr").hide();
			}
		)
		})

$(".c_close").click(
	function(){
		$(".city_nr").hide();
return false
		}
	)
	
	$(".citybox a").each(function(){
		$(this).click(
		function(){
			$(".nav_sel").find("p").text(
			$(this).text()
			
			)
			$(".citybox").hide();
			}
		)
		})
	$("#recruit").jCarouselLite({//图片左右滚动
			btnPrev: ".scroll_l",
			btnNext: ".scroll_r",
			auto: false,
			speed: 300,
			visible:6,


			scroll:6,
			onMouse:true,
			vertical:false
   		});
     
});
$(function(){
	$(".cjgb").click(function(){
		$("body").css("background","none");
		$(".cjtop").hide();
		})
		$(".xcdl").click(function(){
			window.open($(this).attr("vel"),'_blank')
			})

	})
   </script> 


<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8347c7676f3e7e8ce0e1a67b41d672ea' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript src='http://cl3.webterren.com/webdig.js?z=37' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script>
</div>

</body>
</html>