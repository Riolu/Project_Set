<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>重庆新闻网--中国新闻网&middot;重庆新闻--我们与重庆同步</title>
<meta name="Keywords" content="重庆新闻" />
<meta name="Description" content="重庆新闻网,中国新闻网重庆频道" />
<base target="_blank">
<link href="/Style/2011/Css.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="/ad/admin/fnToggle.js"></script>
<Script src="/Style/2011/jquery1.4.js" type=text/javascript></Script>
<Script src="/Style/2011/dt.js" type=text/javascript></Script>
<script type="text/javascript" language="JavaScript" src="/Js/flashobject.Js"></script>
<script type="text/javascript">
function setTab(name,name2){
	var IDname = document.getElementById(name);
	var IDname2 = document.getElementById(name2);
	var IDcon = document.getElementById(name+"_li");
	var IDcon2 = document.getElementById(name2+"_li");
	IDname.className = name+"_tit_y";
	IDname2.className = name2+"_tit_n";
	IDcon.style.display = "block";
	IDcon2.style.display = "none";
}
function zs(obj){
	if(obj == 0){document.getElementById("zs").style.display = "block";}
	else{document.getElementById("zs").style.display = "none";}
}
function yw_setTab(name,cursel,n){
	for(i=1;i<=n;i++){
		var IDname = document.getElementById(name+i);
		var IDcon = document.getElementById(name+"_"+i);
		IDname.className=i==cursel?"tit_y":"tit_n";
		IDcon.style.display=i==cursel?"block":"none";
	}
}
function DB_setTab(name,cursel,n){
	for(i=1;i<=n;i++){
		var IDname = document.getElementById(name+i);
		var IDcon = document.getElementById(name+"_"+i);
		IDcon.style.display=i==cursel?"block":"none";
	}
}
//重庆大图
function myShow(i,m){
	var id_li = "#dt_"+m+" #tab_"+m+" .hh li";
	var id_wz = "#dt_"+m+" #wenzi_"+m;
	var id_num = "#dt_"+m+" #tab_"+m+" .hh .num a";
		$(id_num).eq(i).addClass("cur").siblings("a").removeClass("cur");
		$(id_li).eq(i).stop(true,true).fadeIn(500).siblings("li").hide();
		$(id_wz).html($(id_li).eq(i).find("span").html());
	}
 
//页面加载执行
$(function() {
	var sw=0;
	$("#wenzi_1").html($("#tab_1 .hh li").eq(0).find("span").html());
	n = $("#tab_1 li").length;	   
	var str="";
	for(var i=0;i<n;i++) {
		str+="<a href='javascript:void(0)' target='_self'>"+(i+1)+"</a>";	}
	$("#tab_1 .hh .num").html(str);
	$("#tab_1 .hh .num a:first").addClass("cur");
	$("#tab_1 .hh .num a").click(function(i) {
			sw = $("#tab_1 .hh .num a").index(this);
			myShow(sw,1);
	 });	
	//自动开始
 
	var myTime = setInterval(function(){
	   myShow(sw,1)
	   sw++;
	   if(sw==n){sw=0;}
	} , 4000);
	 //滑入停止动画，滑出开始动画
	$("#tab_1").hover(function(){
		if(myTime){
		   clearInterval(myTime);
		}
	},function(){
		myTime = setInterval(function(){
		  myShow(sw,1)
		  sw++;
		  if(sw==n){sw=0;}
		} , 3500);
	});
});
//国内
$(function() {
	var sw_a=0;
	$("#wenzi_2").html($("#tab_2 .hh li").eq(0).find("span").html());
	n = $("#tab_2 li").length;	   
	var str="";
	for(var i=0;i<n;i++) {
		str+="<a href='javascript:void(0)' target='_self'>"+(i+1)+"</a>";	}
	$("#tab_2 .hh .num").html(str);
	$("#tab_2 .hh .num a:first").addClass("cur");
	$("#tab_2 .hh .num a").click(function(i) {
			sw_a = $("#tab_2 .hh .num a").index(this);
			myShow(sw_a,2);
	 });	
	//自动开始
 
	var myTime_a = setInterval(function(){
	   myShow(sw_a,2)
	   sw_a++;
	   if(sw_a==n){sw_a=0;}
	} , 4000);
	 //滑入停止动画，滑出开始动画
	$("#tab_2").hover(function(){
		if(myTime_a){
		   clearInterval(myTime_a);
		}
	},function(){
		myTime_a = setInterval(function(){
		  myShow(sw_a,2)
		  sw_a++;
		  if(sw_a==n){sw_a=0;}
		} , 3500);
	});
});
//国际
$(function() {
	var sw_b=0;
	$("#wenzi_3").html($("#tab_3 .hh li").eq(0).find("span").html());
	n = $("#tab_3 li").length;	   
	var str="";
	for(var i=0;i<n;i++) {
		str+="<a href='javascript:void(0)' target='_self'>"+(i+1)+"</a>";	}
	$("#tab_3 .hh .num").html(str);
	$("#tab_3 .hh .num a:first").addClass("cur");
	$("#tab_3 .hh .num a").click(function(i) {
			sw_b = $("#tab_3 .hh .num a").index(this);
			myShow(sw_b,3);
	 });	
	//自动开始
 
	var myTime_b = setInterval(function(){
	   myShow(sw_b,3)
	   sw_b++;
	   if(sw_b==n){sw_b=0;}
	} , 4000);
	 //滑入停止动画，滑出开始动画
	$("#tab_3").hover(function(){
		if(myTime_b){
		   clearInterval(myTime_b);
		}
	},function(){
		myTime_b = setInterval(function(){
		  myShow(sw_b,3)
		  sw_b++;
		  if(sw_b==n){sw_b=0;}
		} , 3500);
	});
});
</script>

<style type="text/css">
.bg #AD06 {
	margin: auto;
	height: 80px;
	width: 1000px;
	padding-bottom: 10px;
}
#AD_4 {
	height: 80px;
	padding-top: 10px;
}
.bg #A_box #dcBox .dc_li #dc_1 .zxdc{
	height: 80px;
}
.bg #A_box #dcBox .dc_li .email {
	margin-top: 5px;
}
.bg {
	width: 1000px;
	margin: auto;
	background-color: #FFF;
}
/*
背景广告
body {
	background-image: url(bg.jpg);
	background-repeat: no-repeat;
	background-position: center top;
}
*/
.bg .wgcq .cq_nr .g1 .k {
	height: 32px;
	padding-left: 10px;
}
.bg .wgcq .cq_nr .g1 {
	padding-top: 0px;
	height: 264px;
}
.bg .wgcq .cq_nr .g2 {
	padding-top: 0px;
	height: 264px;
}
.bg .wgcq .cq_nr .g3 {
	padding-top: 0px;
	height: 264px;
}
.bg .wgcq .cq_nr .g4 {
	padding-top: 2px;
	height: 262px;
}
.bg .wgcq .cq_nr .g5 {
	padding-top: 2px;
	height: 262px;
}
.bg .wgcq .cq_nr .g6 {
	padding-top: 2px;
	height: 262px;
}
#T_box .pict {
	float: right;
	height: 100px;
}
</style>
<style type="text/css">
.zxwqBox {
	background-color: #efefef;
	height: 44px;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #d9d9d9;
}
.zxwqBox .zxwq {
	line-height: 44px;
	margin: auto;
	width: 1000px;
	height: 30px;
	padding-top: 7px;
}
.zxwqBox .zxwq .fs {
	height: 30px;
	line-height: 30px;
	color: #d1d1d1;
 *letter-spacing:1.2px;
	float: left;
}
.zxwqBox .zxwq .fs a {
	color: #888;
	padding-right: 1px;
	padding-left: 1px;
	font-size: 12px;
}
.zxwqBox .zxwq .zs {
	float: right;
	background: url(http://i6.chinanews.com/2013/home/images/zz_arrow.jpg) no-repeat 26px 13px;
	width: 40px;
	height: 30px;
	line-height: 30px;
}
.zxwqBox .zxwq .zs a.sred {
	color: #7b0000;
	text-decoration: none;
}
.zxwqBox .zxwq .zs a.sred:hover {
	color: #7b0000;
	text-decoration: underline;
}
#new {
	padding-bottom: 13px;
}
#new .logo {
	margin: auto;
	height: 57px;
	width: 1000px;
	padding-top: 15px;
	padding-bottom: 15px;
}
#new .logo .i {
	float: left;
	width: 241px;
	height: 57px;
}
#new .logo .r {
	float: right;
	height: 24px;
	width: 635px;
	padding-top: 16px;
}
#new .logo .r .t {
	height: 24px;
	width: 250px;
	float: left;
	line-height: 24px;
}
#new .searchinput {
	width: 385px;
	float: right;
}
#new .searchinput .search_input {
	border: #dedede 1px solid;
	width: 230px;
	height: 22px;
	padding: 0 5px;
	background: #fff;
	color: #666;
	line-height: 22px;
	float: left;
}
#new .searchinput .search_a {
	line-height: 24px;
	text-align: center;
	color: #fff;
	margin-left: 10px;
	background: #b21112;
	float: left;
	display: block;
	width: 70px;
	height: 24px;
	text-decoration: none;
	font-size: 14px;
}
#new .searchinput .search_a:hover {
	color: #fff;
	background: #b21112;
	text-decoration: none;
}
#new .search_listbox {
	float: left;
	position: relative;
	z-index: 2;
	width: 60px;
}
#new .searchinput .search_listinput {
	border: none;
	width: 30px;
	height: 22px;
	padding: 0 5px;
	background: #fff;
	color: #a0a0a0;
	line-height: 22px;
	float: left;
}
#new .searchinput .search_list {
	float: left;
	background: url(http://i6.chinanews.com/2013/home/images/serach_b.jpg) no-repeat;
	display: block;
	width: 19px;
	height: 19px;
	margin: 1px 1px 0 0;
}
#new .selectnews {
	line-height: 22px;
	color: #666;
	margin: -1px;
	font-size: 13px;
	width: 60px;
	padding: 3px 2px 3px 0;
	padding: 3px 0 3px 0\9;
*padding:5px 3px;
}
#new .select_border {
	background: #fff;
	border: 1px solid #dedede;
	width: 58px;
	border-left: none;
	height: 22px;
	overflow: HIdden;
	display: block;
*padding-top:3px;
*height:19px;
}
#new .select_container {
*border:0;
*position:relative;
*width:60px;
*height:auto;
*overflow:hidden;
*background:#fff;
}
#new .m {
	background-color: #0c76c8;
	margin: auto;
	height: 72px;
	width: 970px;
	border-bottom-width: 3px;
	border-bottom-style: solid;
	border-bottom-color: #459fe4;
	color: #FFF;
	padding-right: 15px;
	padding-left: 15px;
	font-family: "微软雅黑", "黑体", "宋体";
	font-size: 16px;
}
#new .m .mt {
	padding-top: 10px;
}
#new .m a {
	color: #FFF;
	text-decoration: none;
	padding-right: 14px;
	padding-bottom: 10px;
	padding-left: 14px;
	padding-top: 10px;
}
#new .m a:hover{
	color: #FFF;
	text-decoration: none;
	background-color: #459fe4;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #6cb3ea;
}
</style>
</head>

<body>
<div class="zxwqBox">
  <div class="zxwq">
    <div class="fs"> <a href="http://www.chinanews.com/"><strong>中新网首页</strong></a>|<a href="http://www.ah.chinanews.com/">安徽</a>|<a href="http://www.bj.chinanews.com/">北京</a>|<a href="/">重庆</a>|<a href="http://www.fj.chinanews.com/">福建</a>|<a href="http://www.gs.chinanews.com/">甘肃</a>|<a href="http://www.gz.chinanews.com/">贵州</a>|<a href="http://www.gd.chinanews.com/">广东</a>|<a href="http://www.gx.chinanews.com/">广西</a>|<a href="http://www.hi.chinanews.com/">海南</a>|<a href="http://www.heb.chinanews.com/">河北</a>|<a href="http://www.ha.chinanews.com/">河南</a>|<a href="http://www.hb.chinanews.com/">湖北</a>|<a href="http://www.hn.chinanews.com/">湖南</a>|<!--<a href="http://www.hlj.chinanews.com/">黑龙江</a>| --><a href="http://www.js.chinanews.com/">江苏</a>|<a href="http://www.jx.chinanews.com/">江西</a>|<a href="http://www.jl.chinanews.com/">吉林</a>|<a href="http://www.ln.chinanews.com/">辽宁</a><!--|<a href="http://www.nmg.chinanews.com/">内蒙古</a> -->|<a href="http://www.qh.chinanews.com/">青海</a>|<a href="http://www.sd.chinanews.com/">山东</a>|<a href="http://www.sx.chinanews.com/">山西</a>|<a href="http://www.shx.chinanews.com/">陕西</a>|<a href="http://www.sh.chinanews.com/">上海</a>|<a href="http://www.sc.chinanews.com/">四川</a>|<a href="http://www.hkcna.hk/">香港</a>|<a href="http://www.xj.chinanews.com/">新疆</a>|<a href="http://www.yn.chinanews.com/">云南</a>|<a href="http://www.zj.chinanews.com/">浙江</a> </div>
    <div class="zs"> <span style="position:relative;z-index:2; width:40px;"><a target="_blank" href="http://www.chinanews.com/common/footer/zswz.shtml" class="sred">支社</a>
      <div style=" position:absolute; top:15px; right:-16px; width:40px; height:340px; overflow:hidden; border:1px solid #999999; background:#fff; font-size:12px;font-weight:normal; text-align:left; padding:3px;text-align:center;line-height:24px; z-index:8; display:none;">
        <ul style="padding:0px; margin:0px;">
          <li><a href="http://www.fz.chinanews.com/">福州</a></li>
          <li><a href="http://www.zz.chinanews.com/">漳州</a></li>
          <li><a href="http://www.nd.chinanews.com/">宁德</a></li>
          <li><a href="http://www.qz.chinanews.com/">泉州</a></li>
          <li><a href="http://www.gdst.chinanews.com/">汕头</a></li>
          <li><a href="http://www.gdzj.chinanews.com/">湛江</a></li>
          <li><a href="http://www.gdmm.chinanews.com/">茂名</a></li>
          <li><a href="http://www.lz.chinanews.com/">柳州</a></li>
          <li><a href="http://www.tc.chinanews.com/">太仓</a></li>
          <li><a href="http://www.cz.chinanews.com/">常州</a></li>
          <li><a href="http://www.wx.chinanews.com/">无锡</a></li>
          <li><a href="http://www.qd.chinanews.com/">青岛</a></li>
          <li><a href="http://www.nb.chinanews.com/">宁波</a></li>
          <li><a href="http://www.bt.chinanews.com/">兵团</a></li>
        </ul>
      </div>
      </span> </div>
  </div>
</div>

<!--  
可关闭背景广告
http://www.chinanews.com/fileftp/2014/01/2014-01-29/U435P4T47D28123F967DT20140129140145.jpg

<style>
body{background:url(bgad0728.png) no-repeat center 0px;}
</style>
<script>
function topclose(){
	document.getElementById("topbg").style.display="none";
	document.body.style.backgroundImage="none";
	}
</script>
<div id="topbg" style="width:1000px; height:88px; position:relative; margin:0 auto">
	<div style="background:url(http://www.chinanews.com/fileftp/2012/01/2012-01-18/U32P4T47D21038F969DT20120118153333.gif) no-repeat; width:14px; height:14px; position:absolute; left: 1004px; top: 83px;"><a style="display:block; width:14px; height:14px; overflow:hidden" onclick="topclose()" target="_self" href="javascript:void(0)"></a></div>
</div>
<!--
可关闭背景广
-->

<div class="bg">
<script type="text/javascript" language="JavaScript" src="/Js/fullscreenad.Js"></script>
<script language="javascript" src="/ad/admin/ads.asp?place=87"></script>
<!--
背景广告
<div style="height:350px"><a href="/topic/201310fjh/" target="_blank"><img src="top.jpg" width="1000" height="350" border="0" /></a></div>
-->
<!--  -->
<div style="height:10px"></div>
<script language="javascript" src="/ad/admin/ads.asp?place=64"></script>

<!--<div style="width:1000px; margin:auto; height:90px; ">
  <div style="width:495px; float:left; height:80px"><script language="javascript" src="/ad/admin/ads.asp?place=118"></script></div>
  <div style="width:495px; float:right; height:80px"><script language="javascript" src="/ad/admin/ads.asp?place=119"></script></div>
</div> -->




<script type="text/javascript">
$(document).ready(function(){
  $(".zs").mouseover(function(){
    $(this).find("div").show();
  });
  $(".zs").mouseout(function(){
    $(this).find("div").hide();
  });
  
});
function quickQueryCust(evt){
        evt = (evt) ? evt : ((window.event) ? window.event : "") //兼容IE和Firefox获得keyBoardEvent对象
        var key = evt.keyCode?evt.keyCode:evt.which; //兼容IE和Firefox获得keyBoardEvent对象的键值
        if(key == 13){ //判断是否是回车事件。
            submitFun();
      }
}
</script>
<script type="text/javascript"> 
function submitFun() {
	var hotword=document.getElementsByName('q')[0].value;
	if (hotword=='' || hotword=='24小时新闻热线：18908322922'){
		alert('请输入关键字!');
		return false;
	}else{
		$.ajax({
  			type: "GET",
  			url: "http://lc.chinanews.com:8090/rpc/pa.jsp?pid=1&paid=50&u=sousuo&aj="+encodeURI(Math.random()+ (new Date())),
  			dataType: "jsonp"
  		});
		if(document.getElementsByName('s0')[0].value=='cns'){
			window.open("http://sou.chinanews.com/search.do?q="+encodeURIComponent(hotword));
		}else if(document.getElementsByName('s0')[0].value=='baidu'){
			window.open("http://www.baidu.com/s?ie=utf-8&bs=%E4%B8+%9B%BD&sr=&z=&cl=3&f=8&wd="+encodeURIComponent(hotword)+"&ct=0");
		}
	}
}
</script>
<div id="new">
<script language="javascript" src="/ad/admin/ads.asp?place=76"></script>
<script language="javascript" src="/ad/admin/ads.asp?place=79"></script>
<div style=" width:1000px; height:90px; margin:auto; padding-top:10px; display:none">
  <div style="width:495px; height:80px; float:left"><script language="javascript" src="/ad/admin/ads.asp?place=77"></script></div>
  <div style="width:495px; height:80px; float:right"><script language="javascript" src="/ad/admin/ads.asp?place=78"></script></div>
</div>

<script language="javascript" src="/ad/admin/ads.asp?place=104"></script>

<div class="logo">
  <div class="i"><img src="logo.jpg" width="241" height="57" alt="logo"></div>
  <div class="r">
    <div class="t"><script language="JavaScript" type="text/javascript" src="/Style/2011/today.js"></script></div>
    <div class="searchinput">
      <input type="text" value="24小时新闻热线：18908322922" onClick="this.value='',this.style.color='#000'" name="q" id="q" class="search_input" onKeyDown="return quickQueryCust(event)">
      <div class="search_listbox">
        <div style="_position:relative;padding:0px;margin:0px;">
          <div  class="select_border">
            <div class="select_container">
              <select id="s0" name="s0" class="selectnews">
                <option value="cns">中 新</option>
                <option value="baidu">百 度</option>
              </select>
            </div>
          </div>
        </div>
      </div>
      <a class="search_a" onClick="submitFun()">搜 索</a>
      <div class="clear"></div>
    </div>
  </div>
</div>
<div class="m">
  <div class="mt">
  <a href="/">首页</a>
  <a href="/Include/newsmenu.asp?Id=126">时政</a>
  <a href="/Include/newsmenu.asp?Id=128">社会</a>
  <a href="/Include/newsmenu.asp?Id=127">经济</a>
  <a href="/Include/newsmenu.asp?Id=129">区县</a>
  <a href="/Include/newsmenu.asp?Id=23">视频</a>
  <a href="/Include/newsmenu.asp?Id=151">图片</a>
  <a href="/Include/newsmenu.asp?Id=122">专题</a>
  <a href="/Include/newsmenu.asp?Id=137">读书</a>
  <a href="/Include/newsmenu.asp?Id=124">调查</a>
  <a href="/Include/newsmenu.asp?Id=130">文体</a>
  <a href="/Include/newsmenu.asp?Id=131">娱乐</a>
  <a href="/Include/newsmenu.asp?Id=134">生活</a>
  <a href="/Include/newsmenu.asp?Id=139">电力</a>
  <a href="/Include/newsmenu.asp?Id=140">行业</a>
  </div>
  <div class="mt">
  <a href="/Include/newsmenu.asp?Id=116">中新社记者看重庆</a>
  <a href="/house/">房产家居</a>
  <a href="/yq/">园区开发区</a>
  <a href="/Legal/">法治频道</a> 
  <a href="/Include/newsmenu.asp?Id=141">海外刊重庆</a>
  <a href="/Include/newsmenu.asp?Id=208">节庆会展</a>
  <a href="/Include/newsmenu.asp?Id=158">港澳台湾</a>
  <a href="/Include/newsmenu.asp?Id=136">华人侨务</a>
  <a href="/Include/newsmenu.asp?Id=163">汽车旅游</a>
  </div>
</div>
</div>




<div id="F_box" style="padding-top:0px; clear:both">
  <div class="l">
    <div class="gdBox">
      <div class="t">滚动新闻 &gt;&gt;</div>
      <!--<div class="gdnews" style="width:260px; float:left;">　<a href="http://www.chinanews.com/shipin/2015/04-09/news560699.shtml" target="_blank">第二届重庆酉阳桃花源汉式集体婚典5月启幕</a></div> -->
      <div class="gdnews" style="width:610px">
        <marquee id="scrollArea" width="605" height="22" loop="-1" scrollamount="1" scrolldelay="50" direction="left" onMouseOver="scrollArea.stop()" onMouseOut="scrollArea.start()">
        <!--gdxw:start-->&#8226; <a href="http://www.cq.chinanews.com/A/20151109/486772.shtml" target="_blank" title="&#22269;&#21153;&#38498;&#25512;&#20986;&#19971;&#39033;&#25919;&#31574;&#25514;&#26045; &#21152;&#24555;&#21457;&#23637;&#20892;&#26449;&#30005;&#23376;&#21830;&#21153; ">国务院推出七项政策措施 加快发展农村电子商务 </a>　&#8226; <a href="http://www.cq.chinanews.com/A/20151109/486769.shtml" target="_blank" title="&#20013;&#22269;&#8220;&#31169;&#20154;&#20551;&#26399;&#8221;&#30701;&#32570; &#19987;&#23478;&#21628;&#21505;&#33853;&#23454;&#24102;&#34218;&#20241;&#20551; ">中国“私人假期”短缺   专家呼吁落实带薪休假 </a>　&#8226; <a href="http://www.cq.chinanews.com/A/20151109/486764.shtml" target="_blank" title="&#26368;&#20855;&#24184;&#31119;&#24863;&#32844;&#19994;&#25490;&#34892;&#27036;&#20986;&#28809;&#65306;&#33258;&#30001;&#32844;&#19994;&#32773;&#25490;&#31532;&#19968; ">最具幸福感职业排行榜出炉：自由职业者排名第一 </a>　&#8226; <a href="http://www.cq.chinanews.com/A/20151108/486732.shtml" target="_blank" title="&#8220;&#20840;&#38754;&#20108;&#23401;&#8221;&#21628;&#21796;&#21518;&#32493;&#37197;&#22871;&#25919;&#31574; &#33021;&#21542;&#21270;&#35299;&#32769;&#40836;&#21270;&#21361;&#26426;">"全面二孩"呼唤后续配套政策能否化解老龄化危机</a>　&#8226; <a href="http://www.cq.chinanews.com/A/20151008/484355.shtml" target="_blank" title="&#28196;&#28023;&#28023;&#22495;&#19968;&#28180;&#33337;&#22833;&#20107;4&#20154;&#33719;&#25937;12&#20154;&#22833;&#36394; &#25628;&#25937;&#27491;&#22312;&#36827;&#34892;">渤海海域一渔船失事4人获救12人失踪 搜救在进行</a>　&#8226; <a href="http://www.cq.chinanews.com.cn/topic/201508rc/" target="_blank" title="2015&#37325;&#24198;&#22320;&#21306;&#36130;&#23500;&#25253;&#21578;&#39318;&#21457;&#30427;&#20856;&#32593;&#32476;&#30452;&#25773;">2015重庆地区财富报告首发盛典网络直播</a>　&#8226; <a href="http://www.cq.chinanews.com/A/20150828/481478.shtml" target="_blank" title="&#20840;&#22269;&#20154;&#22823;&#22806;&#20107;&#22996;&#65306;&#26410;&#26469;5&#24180;&#36793;&#30028;&#23433;&#20840;&#24314;&#35774;&#31561;&#32463;&#36153;&#24212;&#36882;&#22686;">全国人大外事委:未来5年边界安全建设等费应递增</a>　&#8226; <a href="http://www.cq.chinanews.com/A/20150828/481474.shtml" target="_blank" title="&#19978;&#21322;&#24180;&#39135;&#21697;&#23433;&#20840;&#21512;&#26684;&#29575;96.3% &#23384;&#37325;&#37329;&#23646;&#36229;&#26631;&#31561;&#38382;&#39064;">上半年食品安全合格率96.3% 存重金属超标等问题</a>　&#8226; <a href="http://www.cq.chinanews.com/A/20150828/481470.shtml" target="_blank" title="&#25925;&#23467;&#26194;&#8220;&#30343;&#24093;&#23478;&#24213;&#8221; &#23558;&#23637;&#28165;&#26126;&#19978;&#27827;&#22270;&#31561;&#22269;&#23453;&#32423;&#20070;&#30011;">故宫晒"皇帝家底" 将展清明上河图等国宝级书画</a>　&#8226; <a href="http://www.cq.chinanews.com/A/20150616/475221.shtml" target="_blank" title="&#29615;&#20445;&#37096;&#65306;5&#26376;10&#20010;&#22478;&#24066;&#31354;&#27668;&#36136;&#37327;&#30456;&#23545;&#36739;&#24046; &#27827;&#21271;&#21344;5&#24109;">环保部:5月10个城市空气质量相对较差 河北占5席</a>　<!--gdxw:end-->
        </marquee>
    </div>
    </div>
    <div class="dbBox" id="DB_1">
      <div class="t"><!--cqdb:start--><a href="http://www.cq.chinanews.com/A/20151111/486968.shtml" target="_blank" title="&#37325;&#24198;&#24066;&#22996;&#24120;&#22996;&#20250;&#21484;&#24320;&#20250;&#35758; &#30740;&#31350;&#37096;&#32626;&#25105;&#24066;&#32676;&#22242;&#25913;&#38761;&#35797;&#28857;&#25512;&#36827;&#24037;&#20316;"><img src="http://www.cq.chinanews.com/NewsPic/20151111085230989.gif" width="670" height="40" border="0" /></a><!--cqdb:end--></div>
      <div class="mt"><!--cqxb1:start-->[<a href="http://www.cq.chinanews.com/A/20151106/486580.shtml" target="_blank" title="&#37325;&#24198;&#21508;&#32423;&#21508;&#37096;&#38376;&#35748;&#30495;&#23398;&#20064;&#36143;&#24443;&#21313;&#20843;&#23626;&#20116;&#20013;&#20840;&#20250;&#31934;&#31070;">&#37325;&#24198;&#21508;&#32423;&#21508;&#37096;&#38376;&#35748;&#30495;&#23398;&#20064;&#36143;&#24443;&#21313;&#20843;&#23626;&#20116;&#20013;&#20840;&#20250;&#31934;&#31070;</a>]　<!--cqxb1:end--><!--cqxb:start-->[<a href="http://www.cq.chinanews.com/A/20151110/486930.shtml" target="_blank" title="1-10&#26376;&#37325;&#24198;&#21150;&#29702;&#20986;&#21475;&#36864;(&#20813;)&#31246;90&#20159; &#20170;&#24180;&#23558;&#31361;&#30772;100&#20159;">1-10&#26376;&#37325;&#24198;&#21150;&#29702;&#20986;&#21475;&#36864;(&#20813;)&#31246;90&#20159; &#20170;&#24180;&#23558;&#31361;&#30772;100&#20159;</a>]　<!--cqxb:end-->[<a href="/Include/newsmenu.asp?Id=111" target="_blank">更多头条</a>]</div>
    </div>
    <div class="dbBox" id="DB_2" style="display:none">
      <div class="t" ><!--gndb:start--><a href="http://www.cq.chinanews.com/A/20151111/486970.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#24067;&#23616;&#32467;&#26500;&#24615;&#25913;&#38761; &#31649;&#25511;&#27004;&#24066;&#32929;&#24066;&#31561;&#19977;&#22823;&#39118;&#38505;"><img src="http://www.cq.chinanews.com/NewsPic/20151111085534896.gif" width="670" height="40" border="0" /></a><!--gndb:end--></div>
      <div class="mt"><!--gnxb:start-->[<a href="http://www.cq.chinanews.com/A/20151110/486907.shtml" target="_blank" title="&#35835;&#25026;&#24635;&#29702;&#32463;&#27982;&#20844;&#24320;&#35838;&#65306;&#32463;&#27982;&#22686;&#38271;&#35201;&#38752;&#8220;&#21452;&#24341;&#25806;&#8221; ">&#35835;&#25026;&#24635;&#29702;&#32463;&#27982;&#20844;&#24320;&#35838;&#65306;&#32463;&#27982;&#22686;&#38271;&#35201;&#38752;&#8220;&#21452;&#24341;&#25806;&#8221; </a>]　[<a href="http://www.cq.chinanews.com/A/20151109/486761.shtml" target="_blank" title="&#24352;&#24535;&#20891;&#35848;&#20004;&#23736;&#39046;&#23548;&#20154;&#20250;&#38754;:&#36328;&#36234;66&#24180;&#26102;&#31354;&#30340;&#21382;&#21490;&#24615;&#25569;&#25163;">&#24352;&#24535;&#20891;&#35848;&#20004;&#23736;&#39046;&#23548;&#20154;&#20250;&#38754;:&#36328;&#36234;66&#24180;&#26102;&#31354;&#30340;&#21382;&#21490;&#24615;&#25569;&#25163;</a>]　<!--gnxb:end-->[<a href="/Include/newsmenu.asp?Id=112" target="_blank">更多头条</a>]</div>
    </div>
    <div class="dbBox" id="DB_3" style="display:none">
      <div class="t"><!--gjdb:start--><a href="http://www.cq.chinanews.com/A/20151111/486969.shtml" target="_blank" title="&#32654;&#39640;&#23448;&#65306;&#32654;&#20013;&#32593;&#32476;&#23433;&#20840;&#20849;&#35782;&#38750;&#24120;&#37325;&#35201; &#25928;&#26524;&#38656;&#35266;&#23519;"><img src="http://www.cq.chinanews.com/NewsPic/20151111100748581.gif" width="670" height="40" border="0" /></a><!--gjdb:end--></div>
      <div class="mt"><!--gjxb:start-->[<a href="http://www.cq.chinanews.com/A/20151110/486896.shtml" target="_blank" title="&#32654;&#20197;&#39046;&#23548;&#20154;&#26102;&#38548;&#36926;&#19968;&#24180;&#39318;&#20250;&#26212; &#23547;&#27714;&#32531;&#21644;&#20197;&#24052;&#32039;&#24352; ">&#32654;&#20197;&#39046;&#23548;&#20154;&#26102;&#38548;&#36926;&#19968;&#24180;&#39318;&#20250;&#26212; &#23547;&#27714;&#32531;&#21644;&#20197;&#24052;&#32039;&#24352; </a>]　[<a href="http://www.cq.chinanews.com/A/20151109/486762.shtml" target="_blank" title="&#32517;&#30008;&#22823;&#36873;&#25237;&#31080;&#32467;&#26463; &#20891;&#26041;&#25215;&#35834;&#23558;&#23562;&#37325;&#22823;&#36873;&#32467;&#26524;">&#32517;&#30008;&#22823;&#36873;&#25237;&#31080;&#32467;&#26463; &#20891;&#26041;&#25215;&#35834;&#23558;&#23562;&#37325;&#22823;&#36873;&#32467;&#26524;</a>]　<!--gjxb:end-->[<a href="/Include/newsmenu.asp?Id=113" target="_blank">更多头条</a>]</div>
    </div>
    <div class="dt">
      <div class="left">
        <div class="bigimgBox">
          <div id="dt_1">
<div id="tab_1" class="tab">
              <div class="hh">
                <ul><!--cqdt:start--><li><a href="http://www.cq.chinanews.com/A/20151110/486965.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110210153962.jpg" alt="&#19971;&#26092;&#32769;&#20154;&#33457;40&#24180;&#25171;&#36896;&#30707;&#22836;&#19978;&#30340;&#22235;&#22823;&#21517;&#33879;" title="&#19971;&#26092;&#32769;&#20154;&#33457;40&#24180;&#25171;&#36896;&#30707;&#22836;&#19978;&#30340;&#22235;&#22823;&#21517;&#33879;" /></a><span><a href="http://www.cq.chinanews.com/A/20151110/486965.shtml" target="_blank">&#19971;&#26092;&#32769;&#20154;&#33457;40&#24180;&#25171;&#36896;&#30707;&#22836;&#19978;&#30340;&#22235;&#22823;&#21517;&#33879;</a></span></li><li><a href="http://www.cq.chinanews.com/A/20151110/486933.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110093401959.jpg" alt="&#21335;&#23736;&#22823;&#21147;&#21457;&#23637;&#29983;&#24577;&#28180;&#19994;" title="&#21335;&#23736;&#22823;&#21147;&#21457;&#23637;&#29983;&#24577;&#28180;&#19994;" /></a><span><a href="http://www.cq.chinanews.com/A/20151110/486933.shtml" target="_blank">&#21335;&#23736;&#22823;&#21147;&#21457;&#23637;&#29983;&#24577;&#28180;&#19994;</a></span></li><li><a href="http://www.cq.chinanews.com/A/20151109/486872.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151109155742263.jpg" alt="&#37325;&#24198;&#20030;&#34892;&#22823;&#22411;&#28040;&#38450;&#24212;&#24613;&#28436;&#32451;" title="&#37325;&#24198;&#20030;&#34892;&#22823;&#22411;&#28040;&#38450;&#24212;&#24613;&#28436;&#32451;" /></a><span><a href="http://www.cq.chinanews.com/A/20151109/486872.shtml" target="_blank">&#37325;&#24198;&#20030;&#34892;&#22823;&#22411;&#28040;&#38450;&#24212;&#24613;&#28436;&#32451;</a></span></li><!--cqdt:end--></ul>
                <div class="num"></div>
              </div>
            </div>
            <span id="wenzi_1" class="wenzi"></span>
        </div>
          <div id="dt_2" style="display:none;">
            <div id="tab_2" class="tab">
              <div class="hh">
                <ul><!--gndt:start--><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579826.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091904276.jpg" alt="&#37073;&#24030;&#35686;&#26041;&#21315;&#21517;&#27665;&#35686;&#23454;&#25112;&#28436;&#32451;" title="&#37073;&#24030;&#35686;&#26041;&#21315;&#21517;&#27665;&#35686;&#23454;&#25112;&#28436;&#32451;" /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579826.shtml" target="_blank">&#37073;&#24030;&#35686;&#26041;&#21315;&#21517;&#27665;&#35686;&#23454;&#25112;&#28436;&#32451;</a></span></li><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579860.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091843598.jpg" alt="&#27784;&#38451;&#34903;&#22836;&#30334;&#20154;&#25140;&#21475;&#32617;&#38654;&#38718;&#20013;&#26292;&#36208;" title="&#27784;&#38451;&#34903;&#22836;&#30334;&#20154;&#25140;&#21475;&#32617;&#38654;&#38718;&#20013;&#26292;&#36208;" /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579860.shtml" target="_blank">&#27784;&#38451;&#34903;&#22836;&#30334;&#20154;&#25140;&#21475;&#32617;&#38654;&#38718;&#20013;&#26292;&#36208;</a></span></li><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579881.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091821831.jpg" alt="&#28246;&#21335;&#34913;&#38451;&#27700;&#33899;&#33446;&#27867;&#28389; &#27827;&#22365;&#20869;&#29616;&#8220;&#32511;&#33609;&#24102;&#8221;" title="&#28246;&#21335;&#34913;&#38451;&#27700;&#33899;&#33446;&#27867;&#28389; &#27827;&#22365;&#20869;&#29616;&#8220;&#32511;&#33609;&#24102;&#8221;" /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579881.shtml" target="_blank">&#28246;&#21335;&#34913;&#38451;&#27700;&#33899;&#33446;&#27867;&#28389; &#27827;&#22365;&#20869;&#29616;&#8220;&#32511;&#33609;&#24102;&#8221;</a></span></li><!--gndt:end--></ul>
                <div class="num"></div>
              </div>
            </div>
            <span id="wenzi_2" class="wenzi"></span>
          </div>
          <div id="dt_3" style="display:none;">
            <div id="tab_3" class="tab">
              <div class="hh">
                <ul><!--gjdt:start--><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579747.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091749904.jpg" alt="&#26604;&#22484;&#23528;&#24198;&#31069;&#31532;62&#20010;&#29420;&#31435;&#26085; &#22269;&#29579;&#21442;&#21152;&#24198;&#31069;&#20202;&#24335;" title="&#26604;&#22484;&#23528;&#24198;&#31069;&#31532;62&#20010;&#29420;&#31435;&#26085; &#22269;&#29579;&#21442;&#21152;&#24198;&#31069;&#20202;&#24335;" /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579747.shtml" target="_blank">&#26604;&#22484;&#23528;&#24198;&#31069;&#31532;62&#20010;&#29420;&#31435;&#26085; &#22269;&#29579;&#21442;&#21152;&#24198;&#31069;&#20202;&#24335;</a></span></li><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579783.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091728808.jpg" alt="&#24503;&#22269;&#27721;&#33678;&#33322;&#31354;&#26426;&#32452;&#20154;&#21592;&#32610;&#24037; &#36926;900&#33322;&#29677;&#34987;&#21462;&#28040; " title="&#24503;&#22269;&#27721;&#33678;&#33322;&#31354;&#26426;&#32452;&#20154;&#21592;&#32610;&#24037; &#36926;900&#33322;&#29677;&#34987;&#21462;&#28040; " /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-09/579783.shtml" target="_blank">&#24503;&#22269;&#27721;&#33678;&#33322;&#31354;&#26426;&#32452;&#20154;&#21592;&#32610;&#24037; &#36926;900&#33322;&#29677;&#34987;&#21462;&#28040; </a></span></li><li><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579878.shtml" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20151110091704858.jpg" alt="&#21360;&#23612;&#35686;&#26041;&#35299;&#25937;3&#21482;&#29481;&#29481;&#24188;&#23869; &#23567;&#29481;&#29481;&#25250;&#35805;&#31570;&#33804;&#32763;" title="&#21360;&#23612;&#35686;&#26041;&#35299;&#25937;3&#21482;&#29481;&#29481;&#24188;&#23869; &#23567;&#29481;&#29481;&#25250;&#35805;&#31570;&#33804;&#32763;" /></a><span><a href="http://www.chinanews.com/tp/hd2011/2015/11-10/579878.shtml" target="_blank">&#21360;&#23612;&#35686;&#26041;&#35299;&#25937;3&#21482;&#29481;&#29481;&#24188;&#23869; &#23567;&#29481;&#29481;&#25250;&#35805;&#31570;&#33804;&#32763;</a></span></li><!--gjdt:end--></ul>
                <div class="num"></div>
              </div>
            </div>
            <span id="wenzi_3" class="wenzi"></span>
          </div>
        </div>
        <div class="jzyxBox">
          <div class="titBox">
            <div class="tit_y" onclick="window.open('/Include/newsmenu.asp?Parent=122&ClassTitle=%26%2326412%3B%26%2332593%3B%26%2319987%3B%26%2339064%3B')" onmouseover="yw_setTab('zt',1,2)" id="zt1">本网专题</div>
            <div class="tit_n" onclick="window.open('http://www.chinanews.com/tbch/all.shtml')" onmouseover="yw_setTab('zt',2,2)" id="zt2">中新策划</div>
          </div>
          <div class="jzyx_li">
            <div id="zt_1">
              <div class="ztli">
                <!--bwzt:start--><div class="ztli_left">
                  <div class="p"><a href="http://www.cq.chinanews.com/topic/201506jcgs/?qq-pf-to=pcqq.c2c" target="_blank" title="2015&#37325;&#24198;&#35686;&#23519;&#25925;&#20107;"><img src="http://www.cq.chinanews.com/NewsPic/20150615091427208.jpg" width="173" height="90" border="0" /></a></div>
  <div class="txt"><a href="http://www.cq.chinanews.com/topic/201506jcgs/?qq-pf-to=pcqq.c2c" target="_blank" title="2015&#37325;&#24198;&#35686;&#23519;&#25925;&#20107;">2015重庆警察故事</a></div>
                </div><!--bwzt:end-->
                <div class="zt_list"><ul><!--bwztli:start--><li><a href="http://www.cq.chinanews.com/topic/20151015qjh/?qq-pf-to=pcqq.c2c" target="_blank" title="2015&#37325;&#24198;&#31179;&#23395;&#25151;&#20132;&#20250;">2015重庆秋季房交会</a></li><li><a href="http://www.cq.chinanews.com/topic/201508kzsl/" target="_blank" title="&#25239;&#25112;&#32988;&#21033;70&#21608;&#24180;">抗战胜利70周年</a></li><li><a href="http://www.cq.chinanews.com/topic/201508xjzg/ " target="_blank" title="2015&#28023;&#22806;&#21326;&#23186;&#37325;&#24198;&#34892;">2015海外华媒重庆行</a></li><li><a href="http://www.cq.chinanews.com/topic/201507wlmtcqx/?qq-pf-to=pcqq.c2c" target="_blank" title="&#36341;&#34892;&quot;&#22235;&#20010;&#20840;&#38754;&quot;&#36827;&#34892;&#26102;">践行"四个全面"进行时</a></li><li><a href="http://www.cq.chinanews.com/topic/201507hxx/?qq-pf-to=pcqq.c2c" target="_blank" title="&#22909;&#23398;&#26657;&#22312;&#36523;&#36793;">好学校在身边</a></li><!--bwztli:end--></ul></div>
              </div>
            </div>
            <div id="zt_2" style="display:none;">
              <div class="ztli">
                <!--zxch:start--><div class="ztli_left">
                  <div class="p"><a href="http://www.chinanews.com/gn/z/XiMameeting/index.shtml" target="_blank" title="&#8220;&#20064;&#39532;&#20250;&#8221;&#30331;&#22330;"><img src="http://www.cq.chinanews.com/NewsPic/20151109114355490.jpg" width="173" height="90" border="0" /></a></div>
  <div class="txt"><a href="http://www.chinanews.com/gn/z/XiMameeting/index.shtml" target="_blank" title="&#8220;&#20064;&#39532;&#20250;&#8221;&#30331;&#22330;">“习马会”登场</a></div>
                </div><!--zxch:end-->
                <div class="zt_list"><ul><!--zxcslli:start--><li><a href="http://www.chinanews.com/gn/z/xijinping2015/index.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#35775;&#36234;&#21335;&#12289;&#26032;&#21152;&#22369;">习近平访越南、新加坡</a></li><li><a href="http://www.chinanews.com/cj/z/html/guojijinrong.shtml" target="_blank" title="2015&#22269;&#38469;&#37329;&#34701;&#35770;&#22363;&#24180;&#20250;">2015国际金融论坛年会</a></li><li><a href="http://www.chinanews.com/gn/z/wuzhongquanhui/index.shtml" target="_blank" title="&#32858;&#28966;&#21313;&#20843;&#23626;&#20116;&#20013;&#20840;&#20250;">聚焦十八届五中全会</a></li><li><a href="http://www.chinanews.com/gn/z/lkq201510/index.shtml" target="_blank" title="&#26446;&#20811;&#24378;&#35775;&#38889;">李克强访韩</a></li><li><a href="http://www.chinanews.com/gn/z/lkq201510/index.shtml" target="_blank" title="&#26446;&#20811;&#24378;&#35775;&#38889;">李克强访韩</a></li><!--zxcslli:end--></ul></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="right">
        <div class="titBox">
          <div class="tit_y" onmouseover="yw_setTab('yw',1,3);DB_setTab('DB',1,3);DB_setTab('dt',1,3)" onclick="window.open('/Include/newsmenu.asp?Id=119')" id="yw1">重庆</div>
          <div class="tit_n" onmouseover="yw_setTab('yw',2,3);DB_setTab('DB',2,3);DB_setTab('dt',2,3)" onclick="window.open('http://www.chinanews.com/china.shtml')" id="yw2">国内</div>
          <div class="tit_n" onmouseover="yw_setTab('yw',3,3);DB_setTab('DB',3,3);DB_setTab('dt',3,3)" onclick="window.open('http://world.chinanews.com/')" id="yw3">国际</div>
        </div>
        <div class="yw_li" style="overflow:hidden; height:227px; padding-bottom:0px; margin-bottom:5px">
          <ul id="yw_1">
            <!--cqyw:start--><li><a href="http://www.cq.chinanews.com/A/20151111/486976.shtml" target="_blank" title="&#37325;&#24198;&#25506;&#32034;&quot;&#20114;&#32852;&#32593;+&#20449;&#35775;&quot; &quot;&#22530;&#21069;&#20987;&#40723;&quot;&#21464;&quot;&#32593;&#19978;&#20256;&#20070;&quot;">重庆探索"互联网+信访" "堂前击鼓"变"网上传书"</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486977.shtml" target="_blank" title="&#39640;&#36895;&#20844;&#36335;5&#24180;&#26032;&#22686;664&#20844;&#37324; &quot;4&#23567;&#26102;&#37325;&#24198;&quot;&#20840;&#38754;&#23454;&#29616;">高速公路5年新增664公里 "4小时重庆"全面实现</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486980.shtml" target="_blank" title="&#37325;&#24198;3&#24180;&#20869;&#26377;&#34892;&#36159;&#29359;&#32618; &#26080;&#32536;&#22269;&#36164;&#24037;&#31243;&#25237;&#26631;">重庆在三年内存在行贿犯罪 致无缘国资工程投标</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486979.shtml" target="_blank" title="&#37329;&#31461;&#36335;&#33410;&#28857;&#25913;&#36896;&#24037;&#31243;&#26152;&#24320;&#24037; 9&#26465;&#32447;&#36335;&#21457;&#29983;&#37325;&#22823;&#25913;&#21464;">金童路节点改造工程昨开工 9条线路发生重大改变</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486978.shtml" target="_blank" title="&#22899;&#8220;&#25919;&#23458;&#8221;&#36880;&#28176;&#22686;&#22810; &#24066;&#32423;&#22235;&#22823;&#39046;&#23548;&#29677;&#23376;&#22343;&#26377;&#22899;&#24178;&#37096;">女“政客”渐增多 市级四大领导班子均有女干部</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486967.shtml" target="_blank" title="&#37325;&#24198;&#25104;&#31435;&#36328;&#22659;&#30005;&#23376;&#21830;&#21153;&#21488;&#28286;&#20135;&#19994;&#22253; &#33853;&#25143;&#27743;&#21271;">重庆成立跨境电子商务台湾产业园 落户江北区</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486974.shtml" target="_blank" title="&#27801;&#22378;&#22365;&#19968;&#22320;&#22359;&#20026;&#39575;&#25286;&#36801;&#36180;&#20607; &#19968;&#22812;&#25645;&#24314;4&#19975;&#22810;&#24179;&#36829;&#24314;">沙坪坝一地块为骗拆迁赔偿 一夜搭建4万多平违建</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486975.shtml" target="_blank" title="&#24191;&#22330;&#19978;&#20063;&#26377;&#21830;&#26426; &#37325;&#24198;&#23567;&#20249;&#20621;&#19978;&quot;&#22365;&#22365;&#33310;&quot;&#24180;&#20837;700&#19975;">广场上也有商机 重庆小伙傍上"坝坝舞"年入700万</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486964.shtml" target="_blank" title="&#33647;&#20215;&#8220;&#26494;&#32465;&#8221;&#30424;&#27963;&#24066;&#22330; &#28040;&#22833;&#30340;&#20302;&#20215;&#33647;&#37325;&#29616;&#24066;&#22330;">药价“松绑”盘活市场 消失的低价药重现市场</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486963.shtml" target="_blank" title="&#8220;&#21452;&#21313;&#19968;&#8221;&#36141;&#29289;&#26085;&#26469;&#20020;&#37325;&#24198;&#35686;&#26041;&#21457;&#24067;&#32593;&#36141;&#38450;&#35784;&#39575;&#25552;&#37266;">"双十一"购物日来临重庆警方发布网购防诈骗提醒</a></li><!--cqyw:end-->
          </ul>
          <ul id="yw_2" style="display:none;">
            <!--gnyw:start--><li><a href="http://www.cq.chinanews.com/A/20151111/487005.shtml" target="_blank" title="&#24191;&#24030;&#19968;&#24188;&#20799;&#22253;&#25442;&#26032;&#24202;&#22810;&#21517;&#23453;&#23453;&#21683;&#22013; &#26816;&#27979;&#20004;&#39033;&#25351;&#25968;&#36229;&#26631;">广州一幼儿园换新床宝宝咳嗽 检测两项指数超标</a></li><li><a href="http://www.chinanews.com/gn/2015/11-11/7616351.shtml" target="_blank" title="&#29615;&#20445;&#37096;8&#20010;&#30563;&#26597;&#32452;&#22868;&#36212;&#19996;&#21271;&#19977;&#30465; &#27784;&#38451;&#20943;&#20135;&#38480;&#20135;&#39537;&#38718;">环保部8个督查组奔赴东北三省 沈阳减产限产驱霾</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/487000.shtml" target="_blank" title="&#27665;&#25919;&#37096;&#65306;&#27969;&#28010;&#20062;&#35752;&#20154;&#21592;&#25937;&#21161;&#35201;&#23454;&#34892;&#8220;&#30165;&#36857;&#21270;&#31649;&#29702;&#8221;">民政部：流浪乞讨人员救助要实行“痕迹化管理”</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486999.shtml" target="_blank" title="&#20013;&#22269;&#24320;&#21551;&#29615;&#20445;&#27835;&#29702;&#8220;&#26368;&#20005;&#26102;&#20195;&#8221; &#23448;&#21592;&#31163;&#20219;&#20063;&#19981;&#20813;&#36131;">中国开启环保治理"最严时代"  官员离任也不免责</a></li><li><a href="http://www.chinanews.com/gn/2015/11-11/7616323.shtml" target="_blank" title="&#21355;&#35745;&#22996;&#37322;&#30097;&#35832;&#22810;&#8220;&#20004;&#23401;&#35805;&#39064;&#8221;&#65306;&#23558;&#23436;&#21892;&#20135;&#20551;&#21644;&#38506;&#20135;&#20551;">卫计委释疑诸多"两孩话题"：将完善产假和陪产假</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486917.shtml" target="_blank" title="&#20986;&#31199;&#36710;&#25913;&#38761;&#25910;&#21040;5000&#20313;&#26465;&#24847;&#35265; &#38598;&#20013;&#21313;&#20108;&#26041;&#38754;">出租车改革收到5000余条意见 主要集中十二方面</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486916.shtml" target="_blank" title="&#29615;&#20445;&#37096;&#65306;&#24050;&#23601;&#19996;&#21271;&#31354;&#27668;&#37325;&#27745;&#26579;&#35201;&#27714;&#37319;&#21462;&#20943;&#25490;&#38480;&#34892;&#25514;&#26045; ">环保部:就东北空气重污染要求采取减排限行措施 </a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486915.shtml" target="_blank" title="&#25991;&#21270;&#37096;:&#26126;&#24180;&#36215;&#32593;&#32476;&#38899;&#20048;&#38656;&#23457;&#26680;&#20869;&#23481;&#21518;&#26041;&#21487;&#19978;&#32447;">文化部：明年起网络音乐需经审核内容后方可上线</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486914.shtml" target="_blank" title="10&#26376;&#20221;CPI&#20170;&#20844;&#24067;&#25110;&#8220;&#20004;&#36830;&#38477;&#8221; &#19987;&#23478;&#31216;&#24180;&#20869;&#36890;&#32960;&#26080;&#24551; ">10月份CPI今公布或"两连降" 专家称年内通胀无忧 </a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486913.shtml" target="_blank" title="&#32858;&#28966;&#25919;&#24220;&#37319;&#36141;&#65306;&#20851;&#31995;&#37319;&#36141;&#31561;&#20173;&#23384; &#22810;&#22320;&#35797;&#27700;&#32593;&#19978;&#21830;&#22478; ">聚焦政府采购:关系采购等仍存 多地试水网上商城 </a></li><!--gnyw:end-->
          </ul>
          <ul id="yw_3" style="display:none;">
            <!--gjw:start--><li><a href="http://www.cq.chinanews.com/A/20151111/486995.shtml" target="_blank" title="&#26480;&#24067;&#183;&#24067;&#20160;&#65306;&#33509;&#33021;&#31359;&#36234;&#26102;&#20809; &#35201;&#22238;&#21040;&#36807;&#21435;&#26432;&#27515;&#24076;&#29305;&#21202;">杰布·布什：若能穿越时光 要回到过去杀死希特勒</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486994.shtml" target="_blank" title="&#33889;&#33796;&#29273;&#35758;&#20250;&#23601;&#25913;&#38761;&#35745;&#21010;&#25237;&#31080; &#26032;&#25919;&#24220;&#25104;&#26368;&#30701;&#21629;&#25919;&#24220;">葡萄牙议会就改革计划投票 新政府成最短命政府</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486993.shtml" target="_blank" title="&#24503;&#22269;&#27721;&#33678;&#33322;&#31354;&#25345;&#32493;&#32610;&#24037; 11&#26085;&#23558;&#26377;930&#27425;&#33322;&#29677;&#21462;&#28040;">德国汉莎航空持续罢工 11日将有930次航班取消</a></li><li><a href="http://www.chinanews.com/gj/shipin/2015/11-11/news608992.shtml" target="_blank" title="&#33778;&#24459;&#23486;15&#21517;&#26426;&#22330;&#23433;&#26816;&#21592;&#22240;&#28041;&#8220;&#26685;&#24377;&#8221;&#26696;&#20214;&#34987;&#35299;&#32844;">菲律宾15名机场安检员因涉“栽弹”案件被解职</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486991.shtml" target="_blank" title="&#26085;&#23186;&#65306;&#8220;&#21452;11&#8221;&#24050;&#28183;&#36879;&#26085;&#26412; &#27665;&#20247;&#20063;&#35201;&#8220;&#20080;&#20080;&#20080;&#8221;">日媒：“双11”已渗透日本 民众也要“买买买”</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486996.shtml" target="_blank" title="&#28595;&#19996;&#37096;&#20877;&#27425;&#21457;&#29983;&#40104;&#40060;&#25915;&#20987;&#20107;&#20214; &#30007;&#23376;&#24038;&#22823;&#33151;&#34987;&#25749;&#21676;">澳东部再次发生鲨鱼攻击事件 男子左大腿被撕咬</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486990.shtml" target="_blank" title="&#32422;&#26086;&#35686;&#23519;&#35757;&#32451;&#20013;&#24515;&#26538;&#20987;&#26696;&#33268;5&#20154;&#36935;&#38590; &#21253;&#25324;2&#32654;&#22269;&#20154;">约旦警察训练中心枪击案致5人遇难 包括2美国人</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486989.shtml" target="_blank" title="&#20013;&#26085;&#39640;&#38081;&#31454;&#20105;&#26085;&#26412;&#38519;&#33510;&#25112; &#26085;&#23186;&#65306;&#25105;&#20204;&#30340;&#21334;&#27861;&#26377;&#38169;">中日高铁竞争日本陷苦战 日媒：我们的卖法有错</a></li><li><a href="http://www.chinanews.com/gj/2015/11-11/7616969.shtml" target="_blank" title="&#26085;&#26412;&#20390;&#26597;&#21355;&#26143;&#23558;&#22686;&#33267;10&#39063; &#19982;&#32654;&#25658;&#25163;&#23637;&#24320;&#28023;&#27915;&#30417;&#25511;">日本侦查卫星将增至10颗 与美携手展开海洋监控</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486905.shtml" target="_blank" title="&#19990;&#30028;&#27668;&#35937;&#32452;&#32455;&#65306;&#20840;&#29699;&#28201;&#23460;&#27668;&#20307;&#27987;&#24230;&#20877;&#21019;&#26032;&#39640; ">世界气象组织发布报告:全球温室气体浓度再创新</a></li><!--gjyw:end-->
          </ul>
        </div>
        <div class="line"></div>
        <div class="fl_li">
          <ul class="list_12_un">
            <!--ywtj:start--><li>【踩踏】<a href="http://www.cq.chinanews.com/A/20151110/486922.shtml" target="_blank" title="&#21335;&#20140;&#23567;&#23398;&#29983;&#31179;&#28216;&#36393;&#36367;&#20107;&#20214;&#32493;&#65306;&#21463;&#20260;&#23398;&#29983;&#26080;&#29983;&#21629;&#21361;&#38505; ">南京小学生秋游踩踏事件续：受伤学生无生命危险 </a></li><li>【状态】<a href="http://www.cq.chinanews.com/A/20151110/486923.shtml" target="_blank" title="&#22269;&#20869;&#20013;&#23567;&#20225;&#19994;&#20986;&#29616;&#20943;&#32856;&#29366;&#24577; &#19987;&#23478;&#31216;&#19979;&#23703;&#28526;&#25110;&#23558;&#21040;&#26469;">国内中小企业出现减聘状态 专家:下岗潮或将到来</a></li><li>【体坛】<a href="http://www.cq.chinanews.com/A/20151110/486921.shtml" target="_blank" title="&#20013;&#22269;&#20307;&#22363;&#28151;&#34880;&#20799;:&#35874;&#26198;1/8&#33521;&#22269;&#34880;&#32479; &#21326;&#22825;&#20804;&#24351;&#21019;&#21382;&#21490; ">中国体坛混血儿:谢晖1/8英国血统 华天兄弟创历史 </a></li><li>【火爆】<a href="http://www.cq.chinanews.com/A/20151110/486920.shtml" target="_blank" title="&#21307;&#29983;&#19978;&#38376;&#26381;&#21153;&#26085;&#28176;&#28779;&#29190; &#20687;&#21483;&#19987;&#36710;&#19968;&#26679;&#21483;&#21307;&#29983;&#38752;&#35889;&#21527;&#65311; ">医生上门服务日渐火爆 像叫专车一样叫医生靠谱？ </a></li><li>【诈骗】<a href="http://www.cq.chinanews.com/A/20151110/486919.shtml" target="_blank" title="&#28246;&#21335;&#20845;&#23478;&#22521;&#35757;&#26426;&#26500;&#28041;&#23244;&#32593;&#32476;&#35784;&#39575; &#32771;&#21069;&#31216;&#21253;&#36807;&#32771;&#21518;&#22833;&#32852; ">湖南6家培训机构涉网络诈骗 考前称包过考后失联 </a></li><li>【选择】<a href="http://www.cq.chinanews.com/A/20151110/486918.shtml" target="_blank" title="&#28207;&#23186;&#65306;&#20869;&#22320;&#36234;&#26469;&#36234;&#22810;&#39640;&#23398;&#21382;&#22899;&#24615;&#36873;&#25321;&#20570;&#20840;&#32844;&#22920;&#22920; ">港媒：内地越来越多高学历女性选择做全职妈妈 </a></li><!--ywtj:end-->
          </ul>
        </div>
      </div>
    </div>
    <div id="AD_2"><script language="javascript" src="/ad/admin/ads.asp?place=81"></script></div>
  </div>
  <div class="r">
    <div class="ztBox">
      <div class="r_titBox">
        <div class="jzyx_tit_y" onclick="window.open('/Include/newsmenu.asp?Id=116')" onmouseover="setTab('jzyx','bwbd')" id="jzyx">中新社记者看重庆</div>
            <div class="bwbd_tit_n" onclick="window.open('/Include/newsmenu.asp?Id=117')" onmouseover="setTab('bwbd','jzyx')" id="bwbd">本网报道</div>
      </div>
      <div class="zt_li">
        <ul class="list_12_085490" id="jzyx_li">
              <!--zxsjz:start--><li><a href="http://www.cq.chinanews.com/A/20151110/486967.shtml" target="_blank" title="&#37325;&#24198;&#25104;&#31435;&#36328;&#22659;&#30005;&#23376;&#21830;&#21153;&#21488;&#28286;&#20135;&#19994;&#22253; ">重庆成立跨境电子商务台湾产业园 落户江北 </a></li><li><a href="http://www.chinanews.com/df/2015/11-06/7610590.shtml" target="_blank" title="&#20013;&#22269;&#20859;&#32769;&#23581;&#35797;&#25509;&#36712;&#8220;&#22269;&#38469;&#21270;&#8221; &#21161;&#25512;&#20859;&#32769;&#8220;&#40644;&#37329;&#26102;&#20195;&#8221;">渝养老模式接轨"国际化"助推养老"黄金时代"</a></li><li><a href="http://www.chinanews.com/df/2015/11-06/7609762.shtml" target="_blank" title="&#37325;&#24198;&#19975;&#24030;&#24320;&#36890;&#30452;&#39134;&#28595;&#38376;&#33322;&#32447;">重庆万州开通直飞澳门航线 周五1个往返航班</a></li><li><a href="http://www.chinanews.com/tw/2015/11-04/7605792.shtml" target="_blank" title="&#21488;&#28286;&#23569;&#25968;&#27665;&#26063;&#20195;&#34920;&#35775;&#28189; &#24076;&#20864;&#20004;&#23736;&#25658;&#25163;&#20256;&#25215;&#27665;&#26063;&#25991;&#21270;">台湾少数民族代表访渝 希冀两岸传承民族文化</a></li><li><a href="http://www.chinanews.com/gn/2015/11-02/7602068.shtml" target="_blank" title="&#23385;&#25919;&#25165;&#22312;&#37325;&#24198;&#20250;&#35265;&#27861;&#22269;&#24635;&#32479;&#22885;&#26391;&#24503;">孙政才在重庆会见法国总统奥朗德</a></li><li><a href="http://www.chinanews.com/gn/2015/11-02/7601575.shtml" target="_blank" title="&#27861;&#22269;&#24635;&#32479;&#22885;&#26391;&#24503;&#25269;&#36798;&#37325;&#24198;&#24320;&#22987;&#35775;&#21326;&#20043;&#26053;">法国总统奥朗德抵达重庆开始访华之旅</a></li><li><a href="http://www.cq.chinanews.com/A/20151101/486235.shtml" target="_blank" title="&#20013;&#22269;&#27493;&#34892;&#26426;&#22120;&#20154;&#25345;&#32493;&#34892;&#36208;134&#20844;&#37324;&#25171;&#30772;&#21513;&#23612;&#26031;&#19990;&#30028;&#32426;&#24405; ">中国步行机器人行走134公里打破世界纪录 </a></li><li><a href="http://www.cq.chinanews.com/A/20151031/486120.shtml" target="_blank" title="&#20013;&#22269;&#22269;&#21153;&#38498;&#19977;&#23777;&#21150;&#65306;&#19977;&#23777;&#24211;&#21306;&#20135;&#19994;&#21512;&#20316;&#36814;&#26032;&#26426;&#36935; ">中国国务院三峡办:三峡库区产业合作迎新机遇</a></li><li><a href="http://www.cq.chinanews.com/A/20151030/486044.shtml" target="_blank" title="&#20013;&#38889;&#26032;&#33021;&#28304;&#36710;&#20225;&#20195;&#34920;&#22312;&#28189;&#20849;&#21830;&#21512;&#20316;&#21457;&#23637;">中韩新能源车企代表在渝共商合作发展</a></li><li><a href="http://www.cq.chinanews.com/A/20151030/486043.shtml" target="_blank" title="&#37325;&#24198;&#28041;&#22806;&#32463;&#27982;&#37329;&#34701;&#21457;&#23637;&#36805;&#29467; &#20225;&#19994;&#22823;&#27493;&#8220;&#36208;&#20986;&#21435;&#8221;">渝涉外经济金融发展迅猛 企业大步"走出去"</a></li><!--zxsjz:end-->
        </ul>
        <ul class="list_12_085490" id="bwbd_li" style="display:none;">
            <!--bwbd:start--><li><a href="http://www.cq.chinanews.com/A/20151111/486981.shtml" target="_blank" title="&#31354;&#20891;&#8220;&#38654;&#37117;&#38596;&#40560;&#183;&#36861;&#26790;&#31354;&#22825;&#8221;&#20891;&#33829;&#24320;&#25918;&#27963;&#21160;&#22312;&#37325;&#24198;&#20030;&#34892;">空军"雾都雄鹰·追梦空天"军营开放活动启动</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486965.shtml" target="_blank" title="&#19971;&#26092;&#32769;&#20154;&#33457;40&#24180;&#25171;&#36896;&#30707;&#22836;&#19978;&#30340;&#22235;&#22823;&#21517;&#33879;">七旬老人花40年打造石头上的四大名著（图）</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486964.shtml" target="_blank" title="&#33647;&#20215;&#8220;&#26494;&#32465;&#8221;&#30424;&#27963;&#24066;&#22330; &#28040;&#22833;&#30340;&#20302;&#20215;&#33647;&#37325;&#29616;&#24066;&#22330; ">药价"松绑"盘活市场 消失的低价药重现市场 </a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486963.shtml" target="_blank" title="&#8220;&#21452;&#21313;&#19968;&#8221;&#36141;&#29289;&#26085;&#26469;&#20020;&#37325;&#24198;&#35686;&#26041;&#21457;&#24067;&#32593;&#36141;&#38450;&#35784;&#39575;&#25552;&#37266;">"双11"购物日来临 警方发布网购防诈骗提醒</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486962.shtml" target="_blank" title="&#37325;&#24198;&#35686;&#26041;&#30772;&#33719;&#19968;&#29305;&#22823;&#21046;&#36137;&#20551;&#35777;&#31456;&#26696; &#32564;&#33719;&#19975;&#20313;&#20214;&#20551;&#35777;&#31456;">渝警方破获一制贩假证章案 缴获万件假证章</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486895.shtml" target="_blank" title="&#37325;&#24198;&#33258;&#28982;&#21338;&#29289;&#39302;&#26032;&#39302;&#24320;&#39302; 8000&#20313;&#20214;&#23637;&#21697;&#20813;&#36153;&#24320;&#25918;">重庆自然博物馆新馆开馆 8000件展品开放</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486894.shtml" target="_blank" title="&#37325;&#24198;&#24066;&#25945;&#32946;&#22269;&#38469;&#25991;&#21270;&#33410;&#24320;&#24149; 134&#22269;&#30041;&#23398;&#29983;&#21442;&#21152; ">重庆市教育国际文化节开幕 134国留学生参加</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486872.shtml" target="_blank" title="&#37325;&#24198;&#20030;&#34892;&#22823;&#22411;&#28040;&#38450;&#24212;&#24613;&#28436;&#32451;">全国消防日 重庆举行大型消防应急演练/图</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486868.shtml" target="_blank" title="&#37325;&#24198;&#33258;&#28982;&#21338;&#29289;&#39302;&#26032;&#39302;&#24320;&#39302; &#38472;&#21015;&#23637;&#21697;&#36817;&#19975;&#20214; ">重庆自然博物馆新馆开馆 陈列展品近万件 </a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486758.shtml" target="_blank" title="&#37325;&#24198;&#34903;&#22836;&#24040;&#22411;&#29066;&#29483;&#38613;&#22609;&#21560;&#24341;&#23567;&#23401;&#21512;&#24433; ">重庆街头巨型熊猫雕塑吸引小孩合影（图） </a></li><!--bwbd:end-->
        </ul>
      </div>
    </div>
    <div id="ad05" style="padding-bottom:0px; height:78px"><script language="javascript" src="/ad/admin/ads.asp?place=80"></script></div> 
    <div id="news_right" style="height:277px">
      <div class="tit">
      <div class="tit_y" onclick="window.open('/sp/')" onmouseover="yw_setTab('pl',1,2)" id="pl1">本网视频</div>
      <div class="tit_n" onclick="window.open('http://www.chinanews.com/shipin/')" onmouseover="yw_setTab('pl',2,2)" id="pl2">中新视频</div>
    </div>
    <div class="news" style="background-image:url(Style/2011/img.gif); background-position:-911px -100px; height:auto">
      <div id="pl_1">
        <div class="sp_img"> 
          <!--spp:start--><div class="l_sp">
            <div class="p"><a href="http://www.chinanews.com/sh/shipin/2015/11-10/news608869.shtml" target="_blank" title="&#37325;&#24198;&#19968;&#30007;&#23376;&#36172;&#21338;&#36194;&#38065;&#27809;&#20817;&#29616;&#25253;&#35686;&#35831;&#35686;&#23519;&#24110;&#35201;&#36172;&#36164;"><img src="http://www.cq.chinanews.com/NewsPic/20151111091817652.jpg" width="135" height="98" border="0" /></a></div>
            <div class="p_ioc"></div>
          </div>
          <div class="r_sp"><a href="http://www.chinanews.com/sh/shipin/2015/11-10/news608869.shtml" target="_blank" title="&#37325;&#24198;&#19968;&#30007;&#23376;&#36172;&#21338;&#36194;&#38065;&#27809;&#20817;&#29616;&#25253;&#35686;&#35831;&#35686;&#23519;&#24110;&#35201;&#36172;&#36164;">男子赌博赢钱没兑现报警请警察帮要赌资</a></div><!--spp:end--> 
        </div>
        <ul class="list_12_474747_sp">
          <!--spxw:start--><li><a href="http://www.chinanews.com/sh/shipin/2015/11-10/news608870.shtml" target="_blank" title="&#37325;&#24198;&#33457;&#30002;&#29238;&#27597;&#22362;&#25345;&#20061;&#24180;&#21796;&#37266;&#8220;&#26893;&#29289;&#20154;&#8221;&#22899;&#20799;">重庆花甲父母坚持九年唤醒"植物人"女儿</a></li><li><a href="http://www.chinanews.com/cj/shipin/2015/11-10/news608871.shtml" target="_blank" title="&#20013;&#22830;&#26032;&#24433;&#38598;&#22242;&#23558;&#25171;&#36896;&#26032;&#19977;&#23777;&#22269;&#38469;&#24433;&#35270;&#21160;&#28459;&#26053;&#28216;&#25991;&#21270;&#20135;&#19994;&#22253;">新影将打造三峡国际影视动漫旅游产业园</a></li><li><a href="http://www.chinanews.com/sh/shipin/2015/11-07/news608302.shtml" target="_blank" title="&#37325;&#24198;&#19971;&#26092;&#32769;&#20154;40&#24180;&#25171;&#36896;&#30707;&#22836;&#19978;&#30340;&#22235;&#22823;&#21517;&#33879;">重庆7旬老人40年打造石头上的四大名著</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486953.shtml" target="_blank" title="&#37325;&#24198;&#24314;&#38738;&#23569;&#24180;&#31105;&#27602;&#25945;&#32946;&#22522;&#22320; &#21147;&#20105;&#22312;&#26657;&#29983;&#27602;&#21697;&#35748;&#30693;&#29575;100%">重庆建青少年禁毒教育基地 力争在校生毒品</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486952.shtml" target="_blank" title="&#37325;&#24198;&#31179;&#23395;&#26102;&#35013;&#21457;&#24067;&#31168; &#36229;&#27169;&#29616;&#22330;&#25945;&#24066;&#27665;&#22914;&#20309;&#31359;&#34915;">重庆秋季时装发布秀 超模现场教市民如何穿</a></li><li><a href="http://www.chinanews.com/yl/shipin/2015/11-07/news608299.shtml" target="_blank" title="&#38738;&#26149;&#21584;&#21898;&#21488;&#28286;&#38899;&#20048;&#33410;&#39318;&#30331;&#37325;&#24198; &#24352;&#38663;&#23731;&#26361;&#26684;&#25472;&#20840;&#22330;&#22823;&#21512;&#21809;">台湾音乐节首登重庆 曹格掀全场大合唱</a></li><!--spxw:end-->
        </ul>
      </div>
      <div id="pl_2" style="display:none">
        <div class="sp_img"> 
          <!--zxspp:start--><div class="l_sp">
            <div class="p"><a href="http://www.chinanews.com/gn/shipin/2015/06-08/news575403.shtml" target="_blank" title="&#38271;&#27743;&#23458;&#33337;&#32763;&#27785;&#20107;&#20214;&#20004;&#21517;&#24184;&#23384;&#32773;&#30154;&#24840;&#20986;&#38498;"><img src="http://www.cq.chinanews.com/NewsPic/20150608181811551.jpg" width="135" height="98" border="0" /></a></div>
            <div class="p_ioc"></div>
          </div>
          <div class="r_sp"><a href="http://www.chinanews.com/gn/shipin/2015/06-08/news575403.shtml" target="_blank" title="&#38271;&#27743;&#23458;&#33337;&#32763;&#27785;&#20107;&#20214;&#20004;&#21517;&#24184;&#23384;&#32773;&#30154;&#24840;&#20986;&#38498;">长江客船翻沉事件两名幸存者痊愈出院</a></div><!--zxspp:end--> 
        </div>
        <ul class="list_12_474747_sp">
          <!--zxspx:start--><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-10/news552976.shtml" target="_blank" title="&#20184;&#24800;&#27665;&#65306;&#24314;&#31435;&#24535;&#24895;&#32773;&#26381;&#21153;&#20445;&#38505;&#21046;&#24230;&#21035;&#35753;&#24535;&#24895;&#32773;&#8220;&#27969;&#27735;&#21448;&#27969;&#27882;&#8221;">付惠民：建立志愿者服务保险制度</a></li><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-10/news552975.shtml" target="_blank" title="&#29275;&#26377;&#25104;&#65306;&#19981;&#33021;&#24573;&#35270;&#25919;&#24220;&#24066;&#22330;&#20043;&#22806;&#30340;&#8220;&#31532;&#19977;&#21482;&#25163;&#8221;">牛有成：不能忽视政府市场的“第三只手”</a></li><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-10/news552858.shtml" target="_blank" title="&#28201;&#24605;&#32654;&#65306;&#22823;&#23398;&#29983;&#21019;&#19994;&#29575;&#36739;&#20302; &#38656;&#21152;&#22823;&#25919;&#31574;&#25206;&#25345;&#21147;&#24230;">温思美：大学生创业率低 需加大扶持力度</a></li><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-09/news552853.shtml" target="_blank" title="&#26446;&#24422;&#23439;&#65306;&#35774;&#8220;&#20013;&#22269;&#22823;&#33041;&#8221;&#35745;&#21010; &#25512;&#21160;&#20154;&#24037;&#26234;&#33021;&#21457;&#23637;">李彦宏：设“中国大脑”计划推动人工智能</a></li><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-09/news552846.shtml" target="_blank" title="&#20113;&#21335;&#23913;&#26126;&#21457;&#29983;4.5&#32423;&#22320;&#38663; &#26242;&#26410;&#25910;&#21040;&#20154;&#21592;&#20260;&#20129;&#25253;&#21578;">云南嵩明发生4.5级地震 暂未人员伤亡报告</a></li><li><a href="http://www.chinanews.com/shipin/cnstv/2015/03-10/news552972.shtml" target="_blank" title="&#20113;&#21335;&#39640;&#26657;&#30007;&#29983;&#25171;&#36896;&#8220;&#23567;&#28165;&#26032;&#8221;&#23487;&#33293; &#20139;&#21463;&#23478;&#30340;&#24863;&#35273;">云南高校男生打造“小清新”宿舍似自己家</a></li><!--zxspx:end-->
        </ul>
      </div>
    </div>
</div>
  
  
  
  
    
  </div>
</div>



<!-- 79 -->
<div style=" width:1000px; height:90px; margin:auto;">
  <div style="width:495px; height:80px; float:left"><script language="javascript" src="/ad/admin/ads.asp?place=88"></script></div>
  <div style="width:495px; height:80px; float:right"><script language="javascript" src="/ad/admin/ads.asp?place=89"></script></div>
</div>


<div id="S_box" style="clear:both">
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Id=126" target="_blank"><img src="Style/2011/sz.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--szxwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151109/486804.shtml" target="_blank" title="&#37325;&#24198;&#31934;&#20934;&#25206;&#36139; &#24320;&#21551;&#33268;&#23500;&#20043;&#38376;&#30340;&#8220;&#38053;&#21273;&#8221;"><img src="http://www.cq.chinanews.com/NewsPic/20151109094237330.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151109/486804.shtml" target="_blank" title="&#37325;&#24198;&#31934;&#20934;&#25206;&#36139; &#24320;&#21551;&#33268;&#23500;&#20043;&#38376;&#30340;&#8220;&#38053;&#21273;&#8221;">精准扶贫 开启致富之门“钥匙”</a></div>
        <div class="wz">　　减贫，是当前最重要的民生课题。 过去数年，重庆扶贫取得显著成绩，贫困人口大幅减少，基本...</div>
      </div><!--szxwtu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--szxw:start--><li><a href="http://119.cqnews.net/index.htm" target="_blank" title="&#12304;&#19987;&#39064;&#12305;&#28857;&#20987;119&#8212;&#8212;&#25105;&#26159;&#28040;&#38450;&#21592;">【专题】点击119——我是消防员</a></li><li><a href="http://www.cq.chinanews.com/A/20151107/486693.shtml" target="_blank" title="&#32418;&#23721;&#26449;&#22823;&#26725;&#20572;&#24037;&#36817;3&#24180;&#27491;&#24335;&#22797;&#24037; &#26368;&#24555;3&#24180;&#21518;&#24314;&#25104;">红岩村大桥停工近3年正式复工 最快3年后建成</a></li><li><a href="http://www.cq.chinanews.com/A/20151023/485590.shtml" target="_blank" title="&#20013;&#22269;&#22823;&#36275;&#22269;&#38469;&#20116;&#37329;&#21338;&#35272;&#20250;&#24320;&#24149; 300&#20313;&#23478;&#20225;&#19994;&#21442;&#23637;&#35269;&#21830;&#26426;">中国大足国际五金博览会开幕 300余家企业参展</a></li><li><a href="http://www.cq.chinanews.com/A/20151023/485546.shtml" target="_blank" title="&#19968;&#31890;&#31181;&#23376;&#21040;&#19968;&#26479;&#27225;&#27713; &#32593;&#32476;&#21517;&#20154;&#24544;&#21439;&#35265;&#35777;&#26577;&#27224;&#20135;&#19994;&#21457;&#23637; ">一粒种子到一杯橙汁 网络名人忠县见证柑橘产业</a></li><li><a href="http://www.cq.chinanews.com/A/20151022/485413.shtml" target="_blank" title="&#32593;&#32476;&#21517;&#20154;&#28074;&#38517;&#25506;&#35775;&#38271;&#27743;&#32463;&#27982;&#24102; &#24314;&#35328;&#26032;&#33021;&#28304;&#24320;&#21457;&#38656;&#27880;&#37325;&#31185;&#26222;">网络名人涪陵探长江经济带 称新能源开发重科普</a></li><!--szxw:end-->
      </ul>
    </div>
  </div>
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Id=127" target="_blank"><img src="Style/2011/jj.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--jjxwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150922/483283.shtml" target="_blank" title="&#37325;&#24198;&#27743;&#21271;&#22068;&#20013;&#22830;&#21830;&#21153;&#21306;&#31649;&#22996;&#20250;&#25581;&#29260;&#25104;&#31435;"><img src="http://www.cq.chinanews.com/NewsPic/20150922205523555.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150922/483283.shtml" target="_blank" title="&#37325;&#24198;&#27743;&#21271;&#22068;&#20013;&#22830;&#21830;&#21153;&#21306;&#31649;&#22996;&#20250;&#25581;&#29260;&#25104;&#31435;">江北嘴中央商务区管委会成立</a></div>
        <div class="wz">　　22日，在重庆江北嘴中央商务区招商对接会上，190余家企业将在未来半年内入驻江北嘴。同时...</div>
      </div><!--jjxwtu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--jjxw:start--><li><a href="http://www.cq.chinanews.com/A/20151108/486870.shtml" target="_blank" title="&#37325;&#24198;&#20256;&#21270;&#20844;&#36335;&#28207;&#39033;&#30446;&#25171;&#36896;&#20844;&#36335;&#28207;&#29289;O2O&#20840;&#26032;&#29983;&#24577; ">重庆传化公路港项目打造公路港物O2O全新生态 </a></li><li><a href="http://www.cq.chinanews.com/A/20151107/486692.shtml" target="_blank" title="&#37325;&#24198;&#25512;&#23567;&#39069;&#36151;&#27454;&#20116;&#24180;&#26469; &#21161;27.4&#19975;&#21517;&#22919;&#22899;&#21019;&#19994;&#23601;&#19994;">重庆推小额贷款五年来 助27.4万名妇女创业就业</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486629.shtml" target="_blank" title="&#37325;&#24198;&#31168;&#23665;&#28129;&#27700;&#27827;&#35895;&#30719;&#19994;&#25104;&#21151;&#25346;&#29260;&#37325;&#24198;OTC&#23413;&#21270;&#29256;">重庆秀山淡水河谷矿业成功挂牌重庆OTC孵化版</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486476.shtml" target="_blank" title="&#20197;&#21830;&#25307;&#21830;&#28176;&#20837;&#20339;&#22659; &#39640;&#26032;&#21306;&#22823;&#21147;&#21457;&#23637;&#26032;&#20852;&#20135;&#19994;">以商招商渐入佳境 高新区大力发展新兴产业</a></li><li><a href="http://www.cq.chinanews.com/A/20151020/485636.shtml" target="_blank" title="&#21488;&#28286;&#25991;&#21019;&#19994;&#32773;&#32452;&#22242;&#20142;&#30456;&#37325;&#24198; &#30460;&#21152;&#24378;&#20132;&#27969;&#25193;&#22823;&#21512;&#20316;">台湾文创业者组团亮相重庆盼加强交流扩大合作</a></li><!--jjxw:end-->
      </ul>
    </div>
  </div>
  <div id="news_right">
    <div class="tit">
      <div class="tit_y" onclick="window.open('/Include/newsmenu.asp?Id=141')" onmouseover="yw_setTab('hw',1,2)" id="hw1">海外刊重庆</div>
      <div class="tit_n" onclick="window.open('http://www.chinanews.com/hb/index.shtml')" onmouseover="yw_setTab('hw',2,2)" id="hw2">华文报摘</div>
    </div>
    <div class="news">
      <ul class="list_12_474747" id="hw_1">
        <!--hwkcq:start--><li><a href="http://www.cq.chinanews.com/A/20151109/486880.shtml" target="_blank" title="&#32852;&#21512;&#25253;&#65306;&#37325;&#24198;&#33267;&#27431;&#24030;&#29677;&#21015;&#24180;&#20869;&#24320;&#34892;&#31361;&#30772;200&#29677;">联合报:重庆至欧州班列年内开行突破200班</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486879.shtml" target="_blank" title="&#28595;&#27954;&#26032;&#24555;&#25253;&#65306;&#23385;&#25919;&#25165;&#22312;&#37325;&#24198;&#20250;&#35265;&#27861;&#22269;&#24635;&#32479;&#22885;&#26391;&#24503;">澳洲新快报:孙政才在渝会见法国总统奥朗德</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486878.shtml" target="_blank" title="&#26143;&#25253;&#65306;&#22885;&#26391;&#24503;&#25269;&#37325;&#24198; &#24320;&#21551;&#20219;&#27861;&#22269;&#24635;&#32479;&#20197;&#26469;&#31532;&#20108;&#27425;&#35775;&#21326;&#20043;&#26053;">星报:法总统奥朗德抵渝 上任来第二次访华</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486877.shtml" target="_blank" title="&#26106;&#25253;&#65306;&#20013;&#22269;&#27493;&#34892;&#26426;&#22120;&#20154;&#25345;&#32493;&#34892;&#36208;134&#20844;&#37324;&#25171;&#30772;&#21513;&#23612;&#26031;&#19990;&#30028;&#32426;&#24405;">旺报：中国步行机器人打破吉尼斯世界纪录</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486864.shtml" target="_blank" title="&#21326;&#20392;&#25253;&#65306;&#24029;&#21095;&#12298;&#37329;&#23376;&#12299;&#20195;&#34920;&#20013;&#22269;&#39318;&#21809;&#21360;&#24230;">华侨报：川剧《金子》代表中国首唱印度</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486863.shtml" target="_blank" title="&#33778;&#21326;&#26085;&#25253;&#65306;&#37325;&#24198;&#20851;&#23731;&#24217;&#19982;&#21488;&#28286;&#21335;&#25237;&#25991;&#27494;&#24217;&#32532;&#32467;&#21451;&#22909;">菲华日报:重庆关岳庙与台湾文武庙缔结友好</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486862.shtml" target="_blank" title="&#19990;&#30028;&#26085;&#25253;&#65306;&#37325;&#24198;&#28041;&#22806;&#32463;&#27982;&#37329;&#34701;&#21457;&#23637;&#36805;&#29467; &#20225;&#19994;&#22823;&#27493;&#8220;&#36208;&#20986;&#21435;&#8221;">世界日报：重庆涉外经济金融发展迅猛 </a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486861.shtml" target="_blank" title="&#65288;&#20392;&#25253;&#65289;&#21464;&#36801;&#20013;&#30340;&#8220;&#20013;&#22269;&#24335;&#31461;&#24180;&#8221;&#65306;&#20174;&#23665;&#38388;&#30000;&#37326;&#21040;&#30005;&#23376;&#23631;&#24149;">(侨报)"中国式童年":从山间田野到电子屏幕</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486860.shtml" target="_blank" title="&#22823;&#20844;&#25253;&#65306;&#37325;&#24198;&#20004;&#27743;&#26032;&#21306;&#20986;&#21488;&#26032;&#25919; &#8220;&#30495;&#37329;&#30333;&#38134;&#8221;&#21560;&#24341;&#8220;&#28023;&#24402;&#8221;&#21019;&#26032;&#21019;&#19994;">大公报:两江新区出新政吸引"海归"创新创业</a></li><!--hwkcq:end-->
      </ul>
      <ul class="list_12_474747" id="hw_2" style="display:none">
        <!--zhwz:start--><li><a href="http://www.cq.chinanews.com/A/20140707/442320.shtml" target="_blank" title="&#27861;&#23186;&#65306;&#21442;&#19982;&#30495;&#23454;&#31038;&#20132;&#35753;&#25163;&#26426;&#22238;&#24402;&#8220;&#24037;&#20855;&#8221;&#35282;&#33394; ">法媒：参与真实社交让手机回归“工具”角色</a></li><li><a href="http://www.cq.chinanews.com/A/20140707/442319.shtml" target="_blank" title="&#26085;&#23186;&#65306;&#26085;&#26412;&#33258;&#21355;&#38431;&#21592;&#21520;&#27133;&#35299;&#31105;&#38598;&#20307;&#33258;&#21355;&#26435;">日媒：日本自卫队员吐槽解政府禁集体自卫权</a></li><li><a href="http://www.cq.chinanews.com/A/20140707/442318.shtml" target="_blank" title="&#32654;&#25253;&#65306;&#32654;&#22269;&#33609;&#26681;&#27665;&#20027;&#8220;&#36870;&#21453;&#29190;&#21457;&#8221;">美报：美政治经济失调草根民主“逆反爆发”</a></li><li><a href="http://www.cq.chinanews.com/A/20140707/442304.shtml" target="_blank" title="&#28207;&#23186;&#65306;&#20869;&#22320;&#21457;&#23637;&#36805;&#36895; &#20061;&#25104;&#39321;&#28207;&#23398;&#29983;&#20864;&#21271;&#19978;&#23454;&#20064;">港媒：内地发展迅速九成香港学生冀北上实习</a></li><li><a href="http://www.cq.chinanews.com/A/20140702/441811.shtml" target="_blank" title="&#26032;&#23186;&#65306;&#20891;&#20107;&#21270;&#29983;&#27963;&#24110;&#20013;&#22269;&#23569;&#24180;&#22521;&#20859;&#32426;&#24459;&#25106;&#32593;&#30270;">新媒：军事化生活帮中国少年培养纪律戒网瘾</a></li><li><a href="http://www.cq.chinanews.com/A/20140701/441692.shtml" target="_blank" title="&#21488;&#25253;&#65306;&#26085;&#26412;&#35299;&#31105;&#38598;&#20307;&#33258;&#21355;&#26435;&#24341;&#19996;&#20122;&#21361;&#26426; &#27665;&#20247;&#24656;&#24807;">台报：日本解禁集体自卫权引东亚危机</a></li><li><a href="http://www.cq.chinanews.com/A/20140701/441691.shtml" target="_blank" title="&#26085;&#23186;&#65306;&#26085;&#26412;&#23431;&#33322;&#39044;&#31639;&#22833;&#25454; &#37325;&#22823;&#40635;&#28902;&#26159;&#36164;&#37329;">日媒：日本宇航预算失据 重大麻烦是资金</a></li><li><a href="http://www.cq.chinanews.com/A/20140620/440474.shtml" target="_blank" title="&#26085;&#21326;&#23186;&#65306;&#33292;&#23574;&#19978;&#30340;&#26085;&#26412;&#26377;&#25176;&#20799;&#26356;&#26377;&#21487;&#21475;&#38646;&#39135; ">日华媒:舌尖上的日本有托儿更有可口零食 </a></li><li><a href="http://www.cq.chinanews.com/A/20140620/440473.shtml" target="_blank" title="&#28207;&#23186;&#65306;&#20234;&#25289;&#20811;&#8220;&#24179;&#21467;&#8221;&#65306;&#21035;&#32473;&#20013;&#22269;&#25140;&#39640;&#24125; ">港媒：伊拉克“平叛”：别给中国戴高帽 </a></li><!--zhwz:end-->
      </ul>
    </div>
  </div>
</div>
<!--<div id="AD1024" style="width:1000px; height:80px; margin:auto; padding-bottom:8px"><a href="http://www.sincereclub.com/2013chunwan/" target="_blank"><img src="/ad/20130105xx.jpg" width="1000" height="80" border="0" /></a></div>
-->
<script language="javascript" src="/ad/admin/ads.asp?place=82"></script>
<div id="A_box">
  <div class="l">
    <div id="News">
      <div class="title"><a href="/Include/newsmenu.asp?Id=128" target="_blank"><img src="Style/2011/sh.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--shxwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151109/486805.shtml" target="_blank" title="70&#19975;&#30340;&#20445;&#26102;&#25463;&#20511;&#38394;&#34588; &#20960;&#22825;&#21518;&#21457;&#29616;&#29233;&#36710;&#34987;&#25269;&#25276;&#20102;"><img src="http://www.cq.chinanews.com/NewsPic/20151109094658577.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151109/486805.shtml" target="_blank" title="70&#19975;&#30340;&#20445;&#26102;&#25463;&#20511;&#38394;&#34588; &#20960;&#22825;&#21518;&#21457;&#29616;&#29233;&#36710;&#34987;&#25269;&#25276;&#20102;">70万豪车借闺蜜 数日车被抵押</a></div>
        <div class="wz">　　朋友借车，是生活中常会碰到的事，出于情谊该借？害怕麻烦不借？很多人为此两难。上月28日...</div>
      </div><!--shxwtu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--shxw:start--><li><a href="http://www.cq.chinanews.com/A/20151109/486803.shtml" target="_blank" title="&#28040;&#38450;&#32593;&#32476;&#26202;&#20250;&#20170;&#26202;8&#28857;&#20840;&#23186;&#20307;&#30452;&#25773; TFBOYS&#22823;&#22870;&#31561;&#20320;&#26469;&#25250; ">消防网络晚会今晚8点直播 TFBOYS大奖等你抢 </a></li><li><a href="http://fms.news.cn/swf/zgm2015/02tpzf/index.html " target="_blank" title="&#22823;&#21035;&#23665;&#37324;&#30340;&#33073;&#36139;&#33268;&#23500;&#20154;">【专题】梦想进行时 大别山里的脱贫致富人</a></li><li><a href="http://fms.news.cn/swf/zgm2015/01bznh/index.html " target="_blank" title="&#26790;&#24819;&#36827;&#34892;&#26102; &#30333;&#26063;&#22899;&#23401;&#30340;&#36861;&#26790;&#38738;&#26149; ">【专题】梦想进行时 白族女孩的追梦青春 </a></li><li><a href="http://www.cq.chinanews.com/A/20151019/485128.shtml" target="_blank" title="&#20083;&#33146;&#30284;&#25104;&#20026;&#37325;&#24198;&#22899;&#24615;&#30284;&#30151;&#27515;&#20129;&#31532;&#19968; 45&#33267;54&#23681;&#20026;&#39640;&#21457;">乳腺癌成女性癌症死亡第一 45至54岁为高发</a></li><li><a href="http://www.cq.chinanews.com/A/20151019/485127.shtml" target="_blank" title="&#37325;&#24198;&#37202;&#24215;&#25509;&#20837;&#25903;&#20184;&#23453;&#25195;&#30721;&#20184; &#20303;&#25151;&#36864;&#25151;&#19968;&#30721;&#25630;&#23450;">重庆酒店接入支付宝扫码付 住房退房一码搞定</a></li><!--shxw:end-->
        </ul>
      </div>
    </div>
    <div id="News" style="margin-right:0px">
      <div class="title"><a href="/Include/newsmenu.asp?Id=129" target="_blank"><img src="Style/2011/qx.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--qxxwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151110/486947.shtml" target="_blank" title="&#37193;&#38451;&#19968;&#26449;&#27665;&#38752;&#20859;&#35946;&#29482;&#21457;&#23478;&#33268;&#23500; &#20026;&#27599;&#21482;&#35946;&#29482;&#21462;&#21517;&#23383;"><img src="http://www.cq.chinanews.com/NewsPic/20151110102228255.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151110/486947.shtml" target="_blank" title="&#37193;&#38451;&#19968;&#26449;&#27665;&#38752;&#20859;&#35946;&#29482;&#21457;&#23478;&#33268;&#23500; &#20026;&#27599;&#21482;&#35946;&#29482;&#21462;&#21517;&#23383;">酉阳一村民靠养豪猪发家致富 </a></div>
        <div class="wz">　　豪猪，又称箭猪，我们本地叫它刺猪，是一类披有尖刺的啮齿目，刺可以用来防御掠食者。豪猪...</div>
      </div><!--qxxwtu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--qxxw:start--><li><a href="http://www.cq.chinanews.com/A/20151110/486943.shtml" target="_blank" title="&#40660;&#27743;&#21306;&#23558;&#20110;2020&#24180;&#20840;&#38754;&#24314;&#25104;&#21306;&#22495;&#24615;&#21830;&#36152;&#29289;&#27969;&#20013;&#24515;">黔江区将于2020年全面建成区域性商贸物流中心</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486890.shtml" target="_blank" title="&#39318;&#25209;&#8220;&#37325;&#24198;&#36896;&#8221;&#39134;&#34892;&#21592;&#22312;&#20004;&#27743;&#26032;&#21306;&#33719;&#30452;&#21319;&#26426;&#31169;&#29992;&#39550;&#39542;&#21592;&#25191;&#29031;">首批“重庆造”飞行员在两江新区获直升机驾照</a></li><li><a href="http://www.cq.chinanews.com/A/20151105/486523.shtml" target="_blank" title="&#37325;&#24198;&#40660;&#27743;&#21306;11&#26376;10&#26085;&#24320;&#36890;&#30452;&#39134;&#26477;&#24030;&#33322;&#32447; &#27599;&#21608;&#19977;&#29677;">重庆黔江11月10日开通直飞杭州航线 每周三班</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486559.shtml" target="_blank" title="&#37325;&#24198;&#21512;&#24029;&#21306;1-3&#23395;&#24230;&#23621;&#27665;&#21307;&#20445;&#24453;&#36935;&#23454;&#29616;&#31283;&#27493;&#25552;&#39640;">重庆合川区1-3季度居民医保待遇实现稳步提高</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486490.shtml" target="_blank" title="&#37325;&#24198;&#28540;&#21335;&#21306;&#36873;&#27966;105&#21517;&#31185;&#25216;&#29305;&#27966;&#21592;&#36827;&#39547;&#36139;&#22256;&#26449;&#24320;&#23637;&#31185;&#25216;&#25206;&#36139;&#24037;&#20316;">潼南选派105名科技特派员进驻贫困村开展扶贫</a></li><!--qxxw:end-->
        </ul>
      </div>
    </div>
    <div id="AD_3"><script language="javascript" src="/ad/admin/ads.asp?place=83"></script></div>
  </div>
  <div id="dcBox">
      <div class="dc_titBox">
        <div class="tit_y" onclick="window.open('/Include/newsmenu.asp?Id=125')" onmouseover="yw_setTab('dc',1,2)" id="dc1">曝光台</div>
        <div class="tit_n" onclick="window.open('http://219.153.13.5:8080/')" >中新舆情</div>
        <div class="tit_n" onclick="window.open('/Include/newsmenu.asp?Id=124')" onmouseover="yw_setTab('dc',2,2)" id="dc2">中新调查</div>
      </div>
      <div class="dc_li" style="background-position:-911px -100px;">
        <div id="dc_1"> 
          <!--bgt:start--><div class="zxdc">
            <div class="tit"><a href="http://www.cq.chinanews.com/A/20140620/440472.shtml" target="_blank" title="&#21335;&#23425;&#22899;&#29983;&#31216;&#36973;&#23548;&#24072;&#38750;&#31036; &#32769;&#24072;&#26333;&#26279;&#26151;&#32842;&#22825;&#35760;&#24405;&#33258;&#36777; ">南宁女生称遭导师非礼 老师曝暧昧聊天记录自辩 </a></div>
            <div class="nr">　　——前段时间，南宁各大媒体报道了女大学生被导师约教室改论文遭其又亲又摸的新闻。今年5月20日，南宁...</div>
          </div><div class="zxdc">
            <div class="tit"><a href="http://www.cq.chinanews.com/A/20140616/439969.shtml" target="_blank" title="&#30007;&#23376;&#34987;&#25304;&#21518;&#27515;&#20129;&#24341;&#20851;&#27880; &#20061;&#25104;&#32593;&#27665;&#23545;&#40060;&#21507;&#20154;&#35828;&#27861;&#23384;&#30097; ">男子被拘后死亡引关注 9成网民对鱼吃人说法存疑 </a></div>
            <div class="nr">　　——5月5日，38岁的男子夏文金涉嫌盗窃，被云南普洱市公安局思茅分局城北派出所拘留，10日，警方决定对...</div>
          </div><!--bgt:end--> 
        </div>
        <div id="dc_2" style="display:none;"> 
          <!--zxdc:start--><div class="zxdc">
            <div class="tit"><a href="http://www.cq.chinanews.com/A/20140604/438580.shtml" target="_blank" title="&#27993;&#27743;&#22025;&#20852;10&#26376;&#22823;&#23156;&#20799;&#22312;&#28779;&#38149;&#24215;&#34987;&#20154;&#25265;&#36208; &#24050;&#30830;&#35748;&#27515;&#20129;">浙江嘉兴10月大婴儿火锅店被人抱走 已确认死亡</a></div>
            <div class="nr">　　——2014年6月3日15时06分，嘉北派出所接群众报警称“洪兴路川福火锅店里一个10个月大的婴儿被王文连...</div>
          </div><div class="zxdc">
            <div class="tit"><a href="http://www.cq.chinanews.com/A/20140505/434819.shtml" target="_blank" title="&#24191;&#24030;&#28781;&#38376;&#26696;&#32493;&#65306;&#23244;&#29359;&#20026;&#28216;&#25103;&#21319;&#32423;&#30423;&#31363; &#34987;&#21457;&#29616;&#21518;&#26432;6&#20154;">广州灭门案:嫌犯为游戏升级盗窃 被发现后杀6人</a></div>
            <div class="nr">　　——广州番禺区大石街4月29日发生一家六口灭门惨案，5月3日警方抓获该案嫌犯。广州警方5月4日对外透...</div>
          </div><!--zxdc:end--> 
        </div>
        <div class="email">爆料邮箱：cqnewsbgt@163.com</div>
        <div class="tel">爆料电话：67577702　67577717（传真）</div>
        <div id="AD_4"><script language="javascript" src="/ad/admin/ads.asp?place=102"></script></div>
      </div>
  </div>
</div>
<script language="javascript" src="/ad/admin/ads.asp?place=84"></script>
<div id="S_box">
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Parent=175&ClassTitle=%26%2335686%3B%26%2327861%3B%26%2326032%3B%26%2338395%3B" target="_blank"><img src="/Style/2011/jfxw.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--pacqtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150907/482168.shtml" target="_blank" title="&#26446;&#29790;&#26126;&#21644;&#20182;&#20146;&#23494;&#30340;&#8220;&#25112;&#21451;&#8221;"><img src="http://www.cq.chinanews.com/NewsPic/20150907095713705.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150907/482168.shtml" target="_blank" title="&#26446;&#29790;&#26126;&#21644;&#20182;&#20146;&#23494;&#30340;&#8220;&#25112;&#21451;&#8221;">李瑞明和他亲密的“战友”</a></div>
        <div class="wz">　　北碚刑侦支队警犬训练基地的民警李瑞明说起他的“战友”毒豹，脸上总是挂着幸...</div>
      </div><!--pacqtu:end-->
    </div>
    <div class="news">
      <ul>
        <!--pacq:start--><li><a href="http://www.cq.chinanews.com/A/20151111/487006.shtml" target="_blank" title="&#37325;&#24198;&#27704;&#24029;&#21306;&#20844;&#23433;&#20998;&#23616;&#28145;&#20837;&#20225;&#19994;&#24320;&#23637;&#35686;&#27665;&#24691;&#35848;&#27963;&#21160;">重庆永川区公安分局深入企业开展警民恳谈活动</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/487004.shtml" target="_blank" title="&#37325;&#24198;&#27704;&#24029;&#65306;5000&#24352;&#8220;&#38450;&#33539;&#23453;&#20856;&#8221;&#19982;&#32676;&#20247;&#22825;&#22825;&#8220;&#30896;&#38754;&#8221;">永川：5000张“防范宝典”与群众天天“碰面”</a></li><li><a href="http://www.cq.chinanews.com/A/20151110/486946.shtml" target="_blank" title="&#30007;&#23376;&#37202;&#21518;&#25645;&#20056;&#20986;&#31199;&#24863;&#35273;&#36710;&#36153;&#39640; &#19968;&#27668;&#20043;&#19979;&#25226;&#36710;&#24320;&#36208;">男子酒后搭乘出租感觉车费高 一气之下把车开走</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486945.shtml" target="_blank" title="&quot;&#21507;&#36135;&quot;&#24320;&#36710;&#19979;&#20065;&#20599;&#32650;&#34987;&#25235; &#35854;&#31216;&#20511;&#20844;&#32650;&#37197;&#31181;&#34987;&#21009;&#25304;">"吃货"开车下乡偷羊被抓 谎称借公羊配种被刑拘</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486889.shtml" target="_blank" title="&#37325;&#24198;&#38108;&#26753;&#21306;&#21327;&#35686;&#33487;&#28799;&#65306;13&#24180;&#26381;&#21153;&#22522;&#23618; &#26080;&#24724;&#20154;&#29983;">重庆铜梁区协警苏灿：13年服务基层 无悔人生</a></li><!--pacq:end-->
      </ul>
    </div>
  </div>
  <div id="News">
    <div class="title"><img src="Style/2011/fcit.gif" width="343" height="27" border="0" usemap="#Map" />
      <map name="Map" id="Map">
        <area shape="rect" coords="3,3,39,24" href="/house/" target="_blank" />
      </map>
    </div>
    <div class="pic"> 
      <!--fcittu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151102/486360.shtml" target="_blank" title="&#21490;&#21162;&#27604;&#8226;PEANUTS 65&#21608;&#24180;&#24033;&#23637;&#20142;&#30456;&#21326;&#28070;&#19975;&#35937;&#22478;"><img src="http://www.cq.chinanews.com/NewsPic/20151102163920204.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151102/486360.shtml" target="_blank" title="&#21490;&#21162;&#27604;&#8226;PEANUTS 65&#21608;&#24180;&#24033;&#23637;&#20142;&#30456;&#21326;&#28070;&#19975;&#35937;&#22478;">史努比65周年展亮相华润万象城</a></div>
        <div class="wz">　　2015年华润置地携手《花生漫画》授权方，特邀史努比及它的小伙伴们，跨越大半个地球齐聚...</div>
      </div><!--fcittu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--fcit:start--><li><a href="http://www.cq.chinanews.com/A/20151106/486869.shtml" target="_blank" title="&#19996;&#38134;&#25511;&#32929;&#20851;&#29233;&#32597;&#35265;&#30149;&#20844;&#30410;&#24494;&#30005;&#24433;&#39318;&#26144;&#31036;&#20030;&#21150;">东银控股关爱罕见病公益微电影首映礼举办</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486811.shtml" target="_blank" title="&#19996;&#21407;&#22478;&#24066;&#28145;&#32789;&#26368;&#25026;&#37325;&#24198;  &#24341;&#26041;&#35328;&#21916;&#21095;&#12298;&#35753;&#23376;&#24377;&#20081;&#39134;&#12299;&#36827;&#31038;&#21306; ">东原城市深耕引方言喜剧《让子弹乱飞》进社区</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486641.shtml" target="_blank" title="&#37325;&#24198;&#20248;&#36136;&#21830;&#38138;&#31199;&#37329;&#20445;&#25345;&#24179;&#31283; &#29289;&#27969;&#20179;&#20648;&#24066;&#22330;&#31199;&#37329;&#19978;&#28072;">重庆商铺租金保持平稳 物流仓储市场租金上涨</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486640.shtml" target="_blank" title="&#37325;&#24198;&#30002;&#32423;&#20889;&#23383;&#27004;&#31354;&#32622;&#29575;&#36208;&#39640; &#21830;&#21697;&#20303;&#23429;&#20215;&#26684;&#38477;&#24133;&#26126;&#26174;&#25910;&#31364;">重庆甲级写字楼空置率走高 住宅降幅明显收窄</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486632.shtml" target="_blank" title="&#37325;&#24198;&#34701;&#21019;&#8220;&#21035;&#22661;&#33410;&#8221;&#30427;&#22823;&#21551;&#24149; &#20061;&#21306;&#21313;&#30424;&#31036;&#29486;&#20840;&#22478;">重庆融创"别墅节"盛大启幕 九区十盘礼献全城</a></li><!--fcit:end-->
      </ul>
    </div>
  </div>
  <div id="news_right">
    <div class="title">
      <div class="tit_y" onclick="window.open('http://bbs.chinanews.com/')">中新社区</div>
      <div class="tit_n" onclick="window.open('http://t.chinanews.com/index.php?m=login')">记者专区</div>
    </div>
    <div class="news">
      <div id="sq_1">
        <div class="sqimg"> 
          <!--zxsht:start--><div class="left"><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5078489" target="_blank" title="&#35199;&#23433;&#21315;&#20154;&#30528;&#27891;&#35013;&#27700;&#20013;&#36339;&#23567;&#33529;&#26524; "><img src="http://www.cq.chinanews.com/NewsPic/20140902104114001.jpg" width="95" height="83" border="0" /></a></div>
          <div class="right">
            <div class="txt"><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5078489" target="_blank" title="&#35199;&#23433;&#21315;&#20154;&#30528;&#27891;&#35013;&#27700;&#20013;&#36339;&#23567;&#33529;&#26524; ">西安着泳装跳小苹果 </a></div>
            <div class="con">　　近日，数千名身着泳装或比基尼游客，伴随着《小苹果》欢快的旋律，在...</div>
          </div><!--zxsht:end--> 
        </div>
        <ul class="list_12_474747">
          <!--zxsh:start--><li><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5078529" target="_blank" title="18&#23681;&#30284;&#30151;&#22899;&#23401;&#24494;&#21338;&#8220;&#27515;&#20129;&#30452;&#25773;&#8221;&#65288;&#32452;&#22270;&#65289; ">18岁癌症女孩微博“死亡直播”（组图） </a></li><li><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5078500" target="_blank" title="&#36741;&#35686;&#25235;&#22833;&#36275;&#22899;&#23401;&#21518;&#21202;&#32034;&#24615;&#26381;&#21153; &#24494;&#20449;&#20869;&#23481;&#26333;&#20809;&#65281;(&#32452;&#22270;) ">辅警抓失足女孩后勒索性服务 微信内容曝光</a></li><li><a href="http://bbs.chinanews.com/picview-137-5064246-1.shtml" target="_blank" title="&#20013;&#22269;&#22312;&#22374;&#20811;&#36187;&#36215;&#27515;&#22238;&#29983;&#65306;&#20307;&#33021;&#36187;&#31532;&#19968; &#38383;&#36827;&#20915;&#36187;(&#32452;&#22270;) ">中国在坦克赛起死回生:体能赛第一 闯进决</a></li><li><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5065884" target="_blank" title="&#31163;&#22467;&#21338;&#25289;&#26368;&#36817;&#30340;&#20013;&#22269;&#21307;&#29983;&#65306;&#26366;&#30097;&#20284;&#24863;&#26579;&#20173;&#22362;&#23432;&#20960;&#20869;&#20122; ">离埃博拉最近的中国医生：曾疑似感染仍坚守</a></li><li><a href="http://bbs.chinanews.com/forum.php?mod=viewthread&tid=5065927" target="_blank" title="&#26446;&#38451;&#65306;&#23558;&#22312;&#23569;&#26519;&#23546;&#25512;&#24191;&#30127;&#29378;&#27721;&#35821; &#19968;&#20010;&#27721;&#23383;30&#20803; ">李阳:将在少林寺推广疯狂汉语 一个汉字30</a></li><!--zxsh:end-->
        </ul>
      </div>
    </div>
  </div>
</div>
<script language="javascript" src="/ad/admin/ads.asp?place=85"></script>
<div id="S_box">
  <div id="News">
    <div class="title"><a href="/yq" target="_blank"><img src="/Style/2011/yqpd.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--yqxwtu:start--><div class="img"><a href="http://v.qq.com/boke/page/f/e/6/f0168e15oe6.html" target="_blank" title="&#33322;&#25293;&#37325;&#24198;&#21271;&#37096;&#26032;&#21306;&#20114;&#32852;&#32593;&#20135;&#19994;&#22253;"><img src="http://www.cq.chinanews.com/NewsPic/20151016175423862.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://v.qq.com/boke/page/f/e/6/f0168e15oe6.html" target="_blank" title="&#33322;&#25293;&#37325;&#24198;&#21271;&#37096;&#26032;&#21306;&#20114;&#32852;&#32593;&#20135;&#19994;&#22253;">航拍重庆北部新区互联网产业园</a></div>
        <div class="wz">　　重庆北部新区互联网产业园位于金开大道西延段，地处照母山科技创新城核心地段。项目紧邻...</div>
      </div><!--yqxwtu:end-->
    </div>
    <div class="news">
      <ul>
        <!--yqxw:start--><li><a href="http://www.cq.chinanews.com/A/20151027/485837.shtml" target="_blank" title="&#37325;&#24198;&#24066;&#29863;&#23665;&#39640;&#26032;&#21306;&#25104;&#21151;&#21019;&#24314;&#20026;&#22269;&#23478;&#32423;&#39640;&#26032;&#21306;">重庆市璧山高新区成功创建为国家级高新区</a></li><li><a href="http://www.cq.chinanews.com/A/20151020/485229.shtml" target="_blank" title="&#21488;&#28286;IT&#24040;&#22836;&#33521;&#19994;&#36798;&#39318;&#20010;&#22823;&#25968;&#25454;&#30740;&#21457;&#20013;&#24515;&#33853;&#25143;&#37325;&#24198;">台湾IT巨头英业达首个大数据研发中心落户重庆</a></li><li><a href="http://www.cq.chinanews.com/A/20151020/485228.shtml" target="_blank" title="&#37325;&#24198;&#21271;&#37096;&#26032;&#21306;&#26032;&#28155;&#19968;&#23478;&#20114;&#32852;&#32593;&#37329;&#34701;&#23413;&#21270;&#22522;&#22320;">重庆北部新区新添一家互联网金融孵化基地</a></li><li><a href="http://www.cq.chinanews.com/A/20151020/485175.shtml" target="_blank" title="&#24066;&#20114;&#32852;&#32593;&#20135;&#19994;&#22253;&#21271;&#37096;&#26032;&#21306;&#24320;&#22253; &#26500;&#24314;&#21019;&#19994;&#21040;&#19978;&#24066;&#29983;&#24577;&#38142;">互联网产业园北部新区开园 建创业到上市生态链</a></li><li><a href="http://www.cq.chinanews.com/A/20150826/481365.shtml" target="_blank" title="&#37325;&#24198;&#20030;&#21150;&#39318;&#23626;&#20247;&#21019;&#22823;&#36187; &#40723;&#21169;&#26356;&#22810;&#38738;&#24180;&#21019;&#19994;&#21019;&#26032;">重庆举办首届众创大赛 鼓励更多青年创业创新</a></li><!--yqxw:end-->
      </ul>
    </div>
  </div>
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Parent=163&ClassTitle=汽车旅游" target="_blank"><img src="Style/2011/qcly.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--qxlytu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151106/486624.shtml" target="_blank" title="&#31532;&#20845;&#23626;&#8220;&#20445;&#26102;&#25463;&#28322;&#24425;&#24515;&#8221;&#33402;&#26415;&#20316;&#21697;&#24449;&#38598;&#27963;&#21160;&#22312;&#37325;&#24198;&#33853;&#24149;"><img src="http://www.cq.chinanews.com/NewsPic/20151106162256568.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151106/486624.shtml" target="_blank" title="&#31532;&#20845;&#23626;&#8220;&#20445;&#26102;&#25463;&#28322;&#24425;&#24515;&#8221;&#33402;&#26415;&#20316;&#21697;&#24449;&#38598;&#27963;&#21160;&#22312;&#37325;&#24198;&#33853;&#24149;">“保时捷溢彩心”颁奖典礼开幕</a></div>
        <div class="wz">　　第六届“保时捷溢彩心”艺术作品征集活动颁奖典礼在重庆四川美术学院美术馆举行。本届...</div>
      </div><!--qxlytu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--qxly:start--><li><a href="http://www.cq.chinanews.com/A/20151106/486623.shtml" target="_blank" title="2015&#37325;&#24198;&#27773;&#36710;&#28040;&#36153;&#33410;&#20840;&#38754;&#21319;&#32423; &#22330;&#26223;&#20307;&#39564;&#36827;&#20837;&#26032;&#31687;&#31456;">重庆汽车消费节全面升级 场景体验进入新篇章</a></li><li><a href="http://www.cq.chinanews.com/A/20151102/486341.shtml" target="_blank" title="&#38271;&#23433;&#27773;&#36710;&#20030;&#34892;&#31881;&#19997;&#30427;&#20856; &#24432;&#26174;&#23458;&#25143;&#20026;&#23562;">长安汽车首届粉丝盛典在渝举行 彰显客户为尊</a></li><li><a href="http://www.cq.chinanews.com/A/20151026/486116.shtml" target="_blank" title="25&#19975;&#20154;&#25104;&#20132;&#27773;&#36710;8243&#21488; 2015&#37325;&#24198;&#36710;&#21338;&#20250;&#33853;&#24149;">25万人成交汽车8243台 2015重庆车博会落幕</a></li><li><a href="http://www.cq.chinanews.com/A/20151021/485351.shtml" target="_blank" title="2015&#31532;&#20116;&#23626;&#20013;&#22269;&#65288;&#37325;&#24198;&#65289;&#27773;&#36710;&#21338;&#35272;&#20250; 10&#26376;22&#26085;&#24320;&#24149;">第五届中国（重庆）汽车博览会 10月22日开幕</a></li><li><a href="http://www.cq.chinanews.com/A/20151016/484920.shtml" target="_blank" title="&#37325;&#24198;&#27773;&#36710;&#20135;&#37327;&#25110;&#36798;300&#19975;&#36742; &#27743;&#26862;&#33258;&#25511;&#23545;&#20013;&#22269;&#27773;&#36710;&#20135;&#19994;&#20173;&#20048;&#35266;">重庆汽车产量或达300万辆 江森对产业仍乐观</a></li><!--qxly:end-->
      </ul>
    </div>
  </div>  
  <div id="news_right">
    <div class="title">
      <div class="tit_y" onclick="window.open('http://www.chinanews.com/class/zxsp.shtml')">中新时评</div>
    </div>
    <div class="news">
      <ul class="list_12_474747">
        <!--zxsp:start--><li><a href="http://www.cq.chinanews.com/A/20150724/478469.shtml" target="_blank" title="&#24341;&#39046;&#22269;&#20869;&#32463;&#27982;&#22686;&#38271;&#65292;&#37325;&#24198;&#20570;&#23545;&#20102;&#20160;&#20040;&#65311;">引领国内经济增长，重庆做对了什么？</a></li><li><a href="http://www.cq.chinanews.com/A/20141218/462423.shtml" target="_blank" title="&#39640;&#32771;&#21462;&#28040;&#21152;&#20998;&#19981;&#33021;&#36393;&#8220;&#24613;&#21049;&#36710;&#8221;">高考取消加分不能踩“急刹车”</a></li><li><a href="http://www.cq.chinanews.com/A/20141212/462422.shtml" target="_blank" title="&#8220;13&#23681;&#22899;&#23401;&#25253;&#35686;&#8221;&#38656;&#35201;&#20840;&#31038;&#20250;&#21512;&#21147;&#25509;&#25307;">“13岁女孩报警”需要全社会合力接招</a></li><li><a href="http://www.cq.chinanews.com/A/20141212/462421.shtml" target="_blank" title="&#20026;&#24819;&#20570;&#22909;&#20107;&#30340;&#20154;&#32473;&#20104;&#36866;&#24403;&#25484;&#22768;">为想做好事的人给予适当掌声</a></li><li><a href="http://www.cq.chinanews.com/A/20141212/462420.shtml" target="_blank" title="&#30772;&#38500;&#8220;&#26089;&#32467;&#23130;&#8221;&#20127;&#38656;&#25991;&#26126;&#34892;&#25919;&#24605;&#32500;">破除“早结婚”亟需文明行政思维</a></li><li><a href="http://www.cq.chinanews.com/A/20141212/462419.shtml" target="_blank" title="&#20844;&#20247;&#8220;PM2.5&#27010;&#24565;&#8221;&#19981;&#33021;&#36234;&#25551;&#36234;&#40657;">公众“PM2.5概念”不能越描越黑</a></li><li><a href="http://www.cq.chinanews.com/A/20141212/462418.shtml" target="_blank" title="&#22260;&#32858;&#27004;&#24066;&#30340;&#20219;&#20309;&#8220;&#21809;&#33108;&#8221;&#37117;&#19981;&#24212;&#39640;&#35843;">围聚楼市的任何“唱腔”都不应高调</a></li><li><a href="http://www.cq.chinanews.com/A/20150106/462417.shtml" target="_blank" title="&#8220;&#26816;&#23519;&#38498;&#21578;&#29615;&#20445;&#23616;&#8221;&#19981;&#33021;&#25630;&#30528;&#29609;">“检察院告环保局”不能搞着玩</a></li><li><a href="http://www.cq.chinanews.com/A/20141127/458013.shtml" target="_blank" title="&#27665;&#22269;&#39118;&#32972;&#21518;&#30340;&#25239;&#25112;&#25991;&#21270;&#19982;&#37325;&#24198;&#31934;&#31070;">民国风背后的抗战文化与重庆精神</a></li><!--zxsp:end-->
      </ul>
    </div>
  </div>
</div>
 <div id="S_box">
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Id=130" target="_blank"><img src="Style/2011/wh.gif" width="343" height="27" border="0" usemap="#Map2" />
        <map name="Map2" id="Map2">
          <area shape="rect" coords="10,5,37,22" href="http://cul.chinanews.com/" target="_blank" alt="中新网文化频道" />
          <area shape="rect" coords="44,4,74,22" href="http://edu.chinanews.com/" target="_blank" alt="中新网教育频道" />
        </map>
    </a></div>
    <div class="pic"> 
      <!--whjytu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150909/482335.shtml" target="_blank" title="&#35753;&#23665;&#37324;&#23401;&#23376;&#36890;&#36807;&#20114;&#32852;&#32593;&#30475;&#19990;&#30028;&quot;&#25105;&#20026;&#23665;&#21306;&#23401;&#23376;&#25424;&#30005;&#33041;&quot;&#27963;&#21160;&#22312;&#28189;&#20030;&#34892;"><img src="http://www.cq.chinanews.com/NewsPic/20150909115852001.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150909/482335.shtml" target="_blank" title="&#35753;&#23665;&#37324;&#23401;&#23376;&#36890;&#36807;&#20114;&#32852;&#32593;&#30475;&#19990;&#30028;&quot;&#25105;&#20026;&#23665;&#21306;&#23401;&#23376;&#25424;&#30005;&#33041;&quot;&#27963;&#21160;&#22312;&#28189;&#20030;&#34892;">让山里孩子通过互联网看世界</a></div>
        <div class="wz">　　重庆市第二届“我为山区孩子捐电脑”活动在石柱土家族自治县悦崃小学校启动，通过重庆市...</div>
      </div><!--whjytu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--whjy:start--><li><a href="http://www.cq.chinanews.com/A/20151109/486944.shtml" target="_blank" title="&#37193;&#38451;&#19968;&#23567;&#23398;&#33899;&#33446;&#19997;&#20195;&#34920;&#38431;&#36208;&#36827;&#37325;&#24198;&#33402;&#26415;&#27583;&#22530;">酉阳一小学葫芦丝代表队走进重庆艺术殿堂/图</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486829.shtml" target="_blank" title="&#39640;&#26657;&#8220;&#29233;&#24515;&#26725;&#8221;&#20041;&#21327;&#32852;&#21512;&#28040;&#38450;&#36827;&#31038;&#21306; &#20849;&#21516;&#20026;&#23621;&#27665;&#26222;&#21450;&#28040;&#38450;&#30693;&#35782;">高校"爱心桥"义协联合消防进社区 普及消防知识</a></li><li><a href="http://www.cq.chinanews.com/A/20151029/486038.shtml" target="_blank" title="&#37325;&#24198;&#31532;69&#20013;&#23398;&#31532;&#20116;&#23626;&#33402;&#26415;&#33410;&#24320;&#24149; &#19978;&#28436;&#25991;&#33402;&#30427;&#23476;">重庆第69中学第五届艺术节开幕 上演文艺盛宴</a></li><li><a href="http://www.cq.chinanews.com/A/20151021/485324.shtml" target="_blank" title="2015&#22823;&#30707;&#21270;&#22269;&#38469;&#21019;&#24847;&#25991;&#21270;&#33410;&#24320;&#24149; &#32858;&#22269;&#20869;&#22806;&#22823;&#24072;&#29609;&#19981;&#21516;">2015大石化国际创意文化节开幕 聚国内外大师</a></li><li><a href="http://www.cq.chinanews.com/A/20151015/484850.shtml" target="_blank" title="&#37325;&#24198;&#32844;&#19994;&#30011;&#23478;&#20316;&#21697;&#39318;&#27425;&#38598;&#32467; &#23558;&#25512;&#24066;&#27665;&#33402;&#26415;&#20114;&#21160;&#24120;&#24577;&#21270;">重庆职业画家作品首次集结 推艺术互动常态化</a></li><!--whjy:end-->
      </ul>
    </div>
  </div>
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Id=131" target="_blank"><img src="Style/2011/ty.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--tyyltu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20151106/486625.shtml" target="_blank" title="&#24658;&#22823;&#28120;&#23453;&#25346;&#29260; &#35768;&#23478;&#21360;&#39532;&#20113;&#29616;&#22330;&#25970;&#21709;&#19978;&#24066;&#38047;&#22768;"><img src="http://www.cq.chinanews.com/NewsPic/20151106163527364.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20151106/486625.shtml" target="_blank" title="&#24658;&#22823;&#28120;&#23453;&#25346;&#29260; &#35768;&#23478;&#21360;&#39532;&#20113;&#29616;&#22330;&#25970;&#21709;&#19978;&#24066;&#38047;&#22768;">许家印和马云敲响恒大上市钟声</a></div>
        <div class="wz">　　关于广州恒大淘宝足球俱乐部上市一事尘埃落定，11月6日，在俱乐部（简称“恒大淘宝”，股票...</div>
      </div><!--tyyltu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--tyyl:start--><li><a href="http://www.cq.chinanews.com/A/20151101/486502.shtml" target="_blank" title="&#23385;&#32487;&#28023;&#21442;&#19982;&#20840;&#27665;&#20581;&#36523;  &#21161;&#21147;&#37325;&#24198;&#8220;&#33609;&#26681;&#8221;&#36275;&#29699;&#38431;">孙继海参与全民健身  助力重庆"草根"足球队</a></li><li><a href="http://www.cq.chinanews.com/A/20150927/483812.shtml" target="_blank" title="&#37325;&#24198;&#8220;&#22823;&#30000;&#28286;&#26479;&#8221;3V3&#33609;&#26681;&#31726;&#29699;&#20105;&#38712;&#36187;&#31532;&#20108;&#23395;&#24320;&#36187;">重庆"大田湾杯"3V3草根篮球争霸赛第二季开赛</a></li><li><a href="http://www.cq.chinanews.com/A/20150928/483763.shtml" target="_blank" title="&#37325;&#24198;&#8220;&#22909;&#20307;&#32946;&#20154;&#8221; &#24050;&#21457;&#23637;&#33267;3400&#20154; &#20026;&#24066;&#27665;&#20813;&#36153;&#26381;&#21153;">重庆"好体育人"发展至3400人 为市民免费服务</a></li><li><a href="http://www.cq.chinanews.com/A/20150827/481503.shtml" target="_blank" title="&#37325;&#24198;&#20048;&#35270;&#20307;&#32946;&#20170;&#22312;&#28189;&#25104;&#31435; &#22269;&#38469;&#20896;&#20891;&#26479;&#26377;&#26395;&#33853;&#25143;&#37325;&#24198;">重庆乐视体育今成立 国际冠军杯有望落户重庆</a></li><li><a href="http://www.cq.chinanews.com/A/20150803/479276.shtml" target="_blank" title="2015&#20013;&#22269;&#39318;&#24109;&#23569;&#20799;&#27169;&#29305;&#22823;&#36187;&#24029;&#28189;&#36187;&#21306;&#24635;&#20915;&#36187;&#24320;&#36187;">2015中国首席少儿模特大赛川渝赛区总决赛</a></li><!--tyyl:end-->
      </ul>
    </div>
  </div>
  <div id="news_right">
    <div class="title">
      <div class="tit_y" onclick="window.open('http://channel.chinanews.com/u/news/gnmtjc.shtml')">媒体声音</div>
    </div>
    <div class="news">
      
      <ul class="list_12_474747">
        <!--mtsy:start--><li><a href="http://www.cq.chinanews.com/A/20151111/486987.shtml" target="_blank" title="&#26446;&#20811;&#24378;:&#32479;&#31609;&#26045;&#31574; &#25913;&#38761;&#25915;&#22362; &#30495;&#25235;&#23454;&#24178;">李克强:统筹施策 改革攻坚 真抓实干</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486986.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#35848;&#8220;&#21313;&#19977;&#20116;&#8221;&#20116;&#22823;&#21457;&#23637;&#29702;&#24565;&#20043;&#19968;&#65306;&#21019;&#26032;&#21457;&#23637;&#31687;">习近平谈“十三五”五大发展理念之一：创新</a></li><li><a href="http://www.cq.chinanews.com/A/20151111/486985.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#20027;&#25345;&#21484;&#24320;&#20013;&#22830;&#36130;&#32463;&#39046;&#23548;&#23567;&#32452;&#31532;&#21313;&#19968;&#27425;&#20250;&#35758;">习近平主持召开中央财经领导小组第十一次</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486622.shtml" target="_blank" title="&#20809;&#26126;&#26085;&#25253;&#65306;&#8220;&#20064;&#39532;&#20250;&#8221;&#21560;&#24341;&#19990;&#30028;&#30446;&#20809;">光明日报：“习马会”吸引世界目光</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486621.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#20986;&#35775;&#36234;&#21335;&#65306;&#31215;&#21147;&#20043;&#25152;&#20030;&#65292;&#21017;&#26080;&#19981;&#32988;&#20063;">习近平出访越南：积力之所举，则无不胜也</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486591.shtml" target="_blank" title="&#20064;&#20027;&#24109;&#26469;&#35775; &#36234;&#21335;&#27665;&#20247;&#24590;&#20040;&#30475;">习主席来访 越南民众怎么看</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486488.shtml" target="_blank" title="&#8220;&#32769;&#22806;&#30475;&#21313;&#19977;&#20116;&#8221;&#65288;5&#65289;&#65306;&#21161;&#21147;&#8220;&#20013;&#22269;&#26790;&#8221;&#30340;&#23454;&#29616;">“老外看十三五”（5）：助力“中国梦”的实</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486487.shtml" target="_blank" title="&#20064;&#36817;&#24179;&#20250;&#35265;&#8220;&#35835;&#25026;&#20013;&#22269;&#8221;&#22269;&#38469;&#20250;&#35758;&#22806;&#26041;&#20195;&#34920;">习近平会见“读懂中国”国际会议外方代表</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486474.shtml" target="_blank" title="&#20154;&#27665;&#26085;&#25253;&#65306;&#20851;&#31995;&#25105;&#22269;&#21457;&#23637;&#20840;&#23616;&#30340;&#19968;&#22330;&#28145;&#21051;&#21464;&#38761;">人民日报：关系我国发展全局的一场深刻变革</a></li><!--mtsy:end-->
      </ul>
      
    </div>
  </div>
</div>
<div id="S_box">
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Parent=208&ClassTitle=%26%2333410%3B%26%2324198%3B%26%2320250%3B%26%2323637%3B" target="_blank"><img src="/Style/2011/jqhz.gif" width="343" height="27" border="0" /></a></div>
    <div class="pic"> 
      <!--jqhztu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150924/483574.shtml" target="_blank" title="&#8220;&#29233;&#8226;&#21516;&#34892;&#8221;&#37325;&#24198;&#35686;&#23519;&#25925;&#20107;&#24433;&#23637;&#21551;&#21160;  &#35686;&#27665;&#20114;&#21160;&#20256;&#36882;&#27491;&#33021;&#37327;"><img src="http://www.cq.chinanews.com/NewsPic/20150925110943575.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150924/483574.shtml" target="_blank" title="&#8220;&#29233;&#8226;&#21516;&#34892;&#8221;&#37325;&#24198;&#35686;&#23519;&#25925;&#20107;&#24433;&#23637;&#21551;&#21160;  &#35686;&#27665;&#20114;&#21160;&#20256;&#36882;&#27491;&#33021;&#37327;">2015重庆警察故事影展启动</a></div>
        <div class="wz">　　24日，由重庆市公安局、中国新闻社重庆分社联合主办的“爱·有力量”2015重庆...</div>
      </div><!--jqhztu:end-->
    </div>
    <div class="news">
      <ul>
        <!--jqhzxw:start--><li><a href="http://www.cq.chinanews.com/A/20150917/482874.shtml" target="_blank" title="2015&#20013;&#22269;&#65288;&#37325;&#24198;&#65289;&#22269;&#38469;&#26426;&#22120;&#20154;&#21450;&#26234;&#33021;&#21046;&#36896;&#35013;&#22791;&#21338;&#35272;&#20250;&#24320;&#24149; ">中国重庆国际机器人及智能制造装备博览会开幕</a></li><li><a href="http://www.cq.chinanews.com/A/20150818/480574.shtml" target="_blank" title="&#20843;&#22269;&#26381;&#35013;&#35774;&#35745;&#24072;&#21152;&#30431;&#20013;&#22269;&#37325;&#24198;&#22269;&#38469;&#26102;&#35013;&#21608;&#24320;&#24149;&#39318;&#31168;">八国设计师加盟中国重庆国际时装周开幕首秀</a></li><li><a href="http://www.cq.chinanews.com/A/20150707/476977.shtml" target="_blank" title="&#39318;&#23626;&#36710;&#20132;&#20250;9&#26376;&#22312;&#22269;&#21338;&#20013;&#24515;&#20030;&#21150; &#21442;&#23637;&#36710;&#21830;&#23558;&#36817;70&#23478;">首届车交会9月在国博中心举办 参展车商近70家</a></li><li><a href="http://www.cq.chinanews.com/A/20150521/473109.shtml" target="_blank" title="1300&#20313;&#23478;&#20225;&#19994;&#26469;&#28189;&#21442;&#23637; &#24847;&#21521;&#37319;&#36141;&#37329;&#39069;20&#20159;&#20803;">1300余家企业来渝参展 意向采购金额20亿元</a></li><li><a href="http://www.cq.chinanews.com/A/20150520/473031.shtml" target="_blank" title="&#24179;&#34892;&#36827;&#21475;&#36710;&#21644;&#25151;&#36710;&#33829;&#22320;&#23558;&#39318;&#27425;&#20142;&#30456;&#37325;&#24198;">平行进口车和房车营地将首次亮相重庆"渝洽会"</a></li><!--jqhzxw:end-->
      </ul>
    </div>
  </div>
  <div id="News">
    <div class="title"><a href="/Include/newsmenu.asp?Id=134" target="_blank"><img src="Style/2011/jksh.gif" width="343" height="27" border="0" usemap="#Map3" />
        <map name="Map3" id="Map3">
          <area shape="rect" coords="6,4,37,23" href="http://health.chinanews.com/" target="_blank" alt="中新网健康频道" />
          <area shape="rect" coords="44,5,73,23" href="http://life.chinanews.com/" target="_blank" alt="中新网生活频道" />
        </map>
    </a></div>
    <div class="pic"> 
      <!--jkshtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20140707/442328.shtml" target="_blank" title="&#8220;&#26368;&#20005;&#38480;&#25239;&#20196;&#8221;&#23454;&#26045;&#20004;&#24180; &#24739;&#32773;&#29992;&#33647;&#27010;&#24565;&#20127;&#24453;&#36716;&#21464;"><img src="http://www.cq.chinanews.com/NewsPic/20140707162029766.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20140707/442328.shtml" target="_blank" title="&#8220;&#26368;&#20005;&#38480;&#25239;&#20196;&#8221;&#23454;&#26045;&#20004;&#24180; &#24739;&#32773;&#29992;&#33647;&#27010;&#24565;&#20127;&#24453;&#36716;&#21464;">“最严限抗令”实施两年变化</a></div>
        <div class="wz">　　2012年的8月1号，有史上“最严限抗令”之称的《抗菌药物临床应用管理办法》正式实施，该...</div>
      </div><!--jkshtu:end--> 
    </div>
    <div class="news">
      <ul>
        <!--jksh:start--><li><a href="http://www.cq.chinanews.com/A/20151030/486110.shtml" target="_blank" title="&#32654;&#22269;&#26757;&#22885;&#21307;&#38498;&#31649;&#29702;&#39640;&#32423;&#30740;&#35752;&#20250;&#22312;&#28189;&#20030;&#34892;">"美国梅奥医院管理高级研讨会"在渝举行促交流</a></li><li><a href="http://www.cq.chinanews.com/A/20151027/485864.shtml" target="_blank" title="&#37325;&#24198;&#25512;&#20986;&#8220;&#31169;&#20154;&#21307;&#29983;&#8221;&#23450;&#21046;&#24179;&#21488; &#19987;&#23478;&#21487;&#19978;&#38376;&#23601;&#35786;">重庆推出"私人医生"平台　专家可上门就诊</a></li><li><a href="http://www.cq.chinanews.com/A/20151021/485323.shtml" target="_blank" title="&#35199;&#21335;&#21307;&#38498;&#25252;&#22763;&#22235;&#23681;&#20799;&#23376;&#24739;&#30333;&#34880;&#30149;  &#21307;&#25252;&#20154;&#21592;&#20026;&#22905;&#31609;&#38598;&#27835;&#30103;&#36153;&#29992;">四岁儿子患白血病  医护人员为她筹集治疗费用</a></li><li><a href="http://www.cq.chinanews.com/A/20151009/484444.shtml" target="_blank" title="&#21150;&#35777;&#26356;&#39640;&#25928; &#37325;&#24198;&#39318;&#25209;&#8220;&#19977;&#35777;&#21512;&#19968;&#12289;&#19968;&#29031;&#19968;&#30721;&#8221;&#33829;&#19994;&#25191;&#29031;&#20170;&#21457;&#25918;">重庆首批"三证合一.一照一码"营业执照今发放</a></li><li><a href="http://www.cq.chinanews.com/A/20151008/484443.shtml" target="_blank" title="&#22269;&#23478;&#26680;&#24212;&#24613;&#21307;&#23398;&#25937;&#25588;&#25216;&#26415;&#25903;&#25345;&#20013;&#24515;&#22312;&#31532;&#19977;&#20891;&#21307;&#22823;&#23398;&#25104;&#31435;">国家核应急医学救援技术支持中心在重庆成立</a></li><!--jksh:end-->
      </ul>
    </div>
  </div>
  
  <div id="news_right">
    <div class="title">
      <div class="tit_y" onclick="window.open('http://www.chinanews.com/shipin/zxft/view.shtml')">人物访谈</div>
      <div class="tit_n" onclick="window.open('http://www.chinanews.com/shipin/')">演播室</div>
    </div>
    <div class="news">
      <div class="rwft" id="ft_1"> 
        <!--rwft:start--><div class="pic">
          <div class="img"><a href="http://www.chinanews.com/shipin/spfts/20140626/325.shtml" target="_blank" title="&#20013;&#22269;&#25512;&#21160;&#33021;&#28304;&#8220;&#38761;&#21629;&#8221; &#30005;&#21147;&#25913;&#38761;&#24433;&#21709;&#20960;&#20309;&#65311;"><img src="http://www.cq.chinanews.com/NewsPic/20140630155126894.png" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="http://www.chinanews.com/shipin/spfts/20140626/325.shtml" target="_blank" title="&#20013;&#22269;&#25512;&#21160;&#33021;&#28304;&#8220;&#38761;&#21629;&#8221; &#30005;&#21147;&#25913;&#38761;&#24433;&#21709;&#20960;&#20309;&#65311;">电力改革影响几何？</a></div>
        </div><div class="pic">
          <div class="img"><a href="http://www.chinanews.com/shipin/spfts/20140605/314.shtml" target="_blank" title="&#20840;&#22269;&#29233;&#30524;&#26085; &#19987;&#23478;&#25903;&#25307;&#22914;&#20309;360&#24230;&#29233;&#30524;&#25252;&#30524;"><img src="http://www.cq.chinanews.com/NewsPic/20140609101139369.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="http://www.chinanews.com/shipin/spfts/20140605/314.shtml" target="_blank" title="&#20840;&#22269;&#29233;&#30524;&#26085; &#19987;&#23478;&#25903;&#25307;&#22914;&#20309;360&#24230;&#29233;&#30524;&#25252;&#30524;">如何360度爱眼护眼</a></div>
        </div><div class="pic">
          <div class="img"><a href="http://www.chinanews.com/shipin/spfts/20140523/310.shtml" target="_blank" title="&#31169;&#23478;&#36710;6&#24180;&#20813;&#26816;&#36194;&#21917;&#24425; &#19987;&#23478;&#35299;&#35835;&#26032;&#25919;"><img src="http://www.cq.chinanews.com/NewsPic/20140527104008436.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="http://www.chinanews.com/shipin/spfts/20140523/310.shtml" target="_blank" title="&#31169;&#23478;&#36710;6&#24180;&#20813;&#26816;&#36194;&#21917;&#24425; &#19987;&#23478;&#35299;&#35835;&#26032;&#25919;">私家车6年免检赢喝彩 </a></div>
        </div><div class="pic">
          <div class="img"><a href="http://www.chinanews.com/shipin/spfts/20140508/306.shtml" target="_blank" title="170&#21495;&#27573;&#21830;&#29992; &#36164;&#36153;&quot;&#31169;&#20154;&#23450;&#21046;&quot;&#26102;&#20195;&#21040;&#26469;&#65311;"><img src="http://www.cq.chinanews.com/NewsPic/20140512111457833.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="http://www.chinanews.com/shipin/spfts/20140508/306.shtml" target="_blank" title="170&#21495;&#27573;&#21830;&#29992; &#36164;&#36153;&quot;&#31169;&#20154;&#23450;&#21046;&quot;&#26102;&#20195;&#21040;&#26469;&#65311;">170号段商用 </a></div>
        </div><!--rwft:end--> 
      </div>
      <div class="rwft" id="ft_2" style="display:none">
        <div class="pic">
          <div class="img"><a href="1" target="_blank"><img src="Style/2011/tem/1.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="嗷嗷嗷" target="_blank">22222222222</a></div>
        </div>
        <div class="pic">
          <div class="img"><a href="1" target="_blank"><img src="Style/2011/tem/1.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="嗷嗷嗷" target="_blank">大范甘迪情我内容</a></div>
        </div>
        <div class="pic">
          <div class="img"><a href="1" target="_blank"><img src="Style/2011/tem/1.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="嗷嗷嗷" target="_blank">大范甘迪情我内容</a></div>
        </div>
        <div class="pic">
          <div class="img"><a href="1" target="_blank"><img src="Style/2011/tem/1.jpg" width="127" height="80" border="0" /></a></div>
          <div class="txt"><a href="嗷嗷嗷" target="_blank">大范甘迪情我内容</a></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="T_box"  style="height:242px">
  <div class="l" style="height:242px; width:1000px">
    <div class="zxcbBox" style="width:998px">
      <div class="tit"><img src="Style/2011/zxcb.gif" width="328" height="31" /></div>
      <div class="zxcb">
        <div class="left"> 
          <!--zktu:start--><div class="p"><a href="http://magazine.inewsweek.cn/magazine-676.html" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20140911102936822.jpg" alt="&#23665;&#35199;&#36138;&#23448;&#24405;" width="100" height="130" border="0" /></a></div>
          <div class="t">中国新闻周刊<br>总第6476期<br>2014年09月15日</div><!--zktu:end--> 
        </div>
        <div class="wz">
          <div class="title"><!--zkbt:start--><a href="http://magazine.inewsweek.cn/magazine-676.html" target="_blank">山西贪官录</a><!--zkbt:end--></div>
          <div class="list">
            <ul class="list_12_085490">
              <!--zk:start--><li><a href="http://www.cq.chinanews.com/A/20140122/422140.shtml" target="_blank" title="&#31918;&#39135;&#23433;&#20840;&#27714;&#35299;">粮食安全求解</a></li><li><a href="http://www.cq.chinanews.com/A/20140122/422139.shtml" target="_blank" title="&#28023;&#22806;&#8220;&#31181;&#22320;&#28526;&#8221;">海外“种地潮”</a></li><li><a href="http://www.cq.chinanews.com/A/20140122/422138.shtml" target="_blank" title="2014 &#65306;&#8220;&#38065;&#33618;&#8221;&#19981;&#24908;">2014 ：“钱荒”不慌</a></li><li><a href="http://www.cq.chinanews.com/A/20140122/422137.shtml" target="_blank" title="&#8220;&#30123;&#33495;&#21361;&#26426;&#8221;&#30340;&#21361;&#26426;">“疫苗危机”的危机</a></li><li><a href="http://www.cq.chinanews.com/A/20140122/422136.shtml" target="_blank" title="&#24223;&#27490;&#21171;&#25945;&#65306;&#20174;&#31649;&#21046;&#36716;&#21521;&#27835;&#29702;">废止劳教：从管制转向治理</a></li><li><a href="http://www.cq.chinanews.com/A/20140117/421266.shtml" target="_blank" title="&#19978;&#28023;&#33258;&#36152;&#21306;&#65306;&#25913;&#38761;&#32418;&#21033;&#21021;&#29616;">上海自贸区：改革红利初现</a></li><li><a href="http://www.cq.chinanews.com/A/20140117/421264.shtml" target="_blank" title="&#29579;&#25391;&#27665;&#65306;&#23558;&#27861;&#27835;&#21464;&#20026;&#20449;&#20208;">王振民：将法治变为信仰</a></li><!--zk:end-->
            </ul>
          </div>
        </div>
        <div class="left">
          <div class="p"><a href="http://epaper.chinanews.com/" target="_blank"><img src="/Style/2011/zgxwb.jpg" alt="中国新闻报电子版" width="100" height="130" border="0" /></a></div>
          <div class="t">中国新闻报<BR>中国新闻社主办<BR><script language="JavaScript" type="text/javascript" src="/Style/2011/today1.js"></script></div>
        </div>
        <div class="left">
          <!--gqzz:start--><div class="p"><a href="http://www.gq.com.cn/magazine/5174/news_1322730c1fd1bca5.html" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20140909111244369.jpg" alt="GQ&#26234;&#26063; 2014&#24180;09&#26376;" width="100" height="130" border="0" /></a></div>
          <div class="t">GQ智族<BR>中国新闻社主办<BR>2014年09月</div><!--gqzz:end-->
        </div>
        <div class="left">
          <!--drz:start--><div class="p"><a href="http://www.darizi.cn/magazine/201403/" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20140328102508413.jpg" alt="&#22823;&#26085;&#23376; 2014&#24180;03&#26376;" width="100" height="130" border="0" /></a></div>
          <div class="t">大日子<BR>中国新闻社主办<BR>2014年03月</div><!--drz:end-->
        </div>
        <div class="left">
          <!--zgxwtk:start--><div class="p"><a href="http://www.dooland.com/magazine/63045" target="_blank"><img src="http://www.cq.chinanews.com/NewsPic/20131223153957379.jpg" alt="&#20013;&#21326;&#25991;&#25688; 2013&#24180;12&#26376;" width="100" height="130" border="0" /></a></div>
          <div class="t">中华文摘<BR>中国新闻社主办<BR>2013年12月</div><!--zgxwtk:end-->
        </div>
        
        <div style="width:178px; height:190px; float:right; padding-right:10px"><img src="/ad/zxcb.jpg" width="178" height="190" /></div>
      </div>
    </div>
  </div>
</div>
<div id="E_box">
  <div class="l">
  <div id="News">
      <div class="title"><a href="/Include/newsmenu.asp?Id=158" target="_blank"><img src="Style/2011/katw.gif" width="343" height="27" border="0" usemap="#Map4" />
          <map name="Map4" id="Map4">
            <area shape="rect" coords="8,4,39,22" href="http://www.chinanews.com/gangao/" target="_blank" alt="中新网港澳" />
            <area shape="rect" coords="46,5,76,24" href="http://www.chinanews.com/taiwan/" target="_blank" alt="中新网台湾频道" />
          </map>
      </a></div>
      <div class="pic"> 
        <!--gatwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150623/475871.shtml" target="_blank" title="&#26446;&#22025;&#35802;&#21542;&#35748;&#20174;&#39321;&#28207;&#25764;&#36164;&#65306;&#26377;&#20080;&#26377;&#21334;&#27491;&#24120;&#20107;&#65288;&#22270;&#65289;"><img src="http://www.cq.chinanews.com/NewsPic/20150623165107001.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150623/475871.shtml" target="_blank" title="&#26446;&#22025;&#35802;&#21542;&#35748;&#20174;&#39321;&#28207;&#25764;&#36164;&#65306;&#26377;&#20080;&#26377;&#21334;&#27491;&#24120;&#20107;&#65288;&#22270;&#65289;">李嘉诚否认从香港撤资</a></div>
        <div class="wz">　　香港首富李嘉诚因早前出售旗下香港电灯的股权，使市场再度掀起他要“撤资”的猜想。他重...</div>
      </div><!--gatwtu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--gatw:start--><li><a href="http://www.cq.chinanews.com/A/20150708/477086.shtml" target="_blank" title="&#39321;&#28207;&#38738;&#24180;&#21069;&#28023;&#21019;&#19994;&#25104;&#28526;&#27969; &#25913;&#21464;&#23545;&#20869;&#22320;&#21051;&#26495;&#21360;&#35937;">香港青年前海创业成潮流 改变对内地刻板印象</a></li><li><a href="http://www.cq.chinanews.com/A/20150708/477085.shtml" target="_blank" title="&#22270;&#65306;&#22823;&#22411;&#27721;&#20195;&#25991;&#29289;&#23637;&#8220;&#27721;&#27494;&#30427;&#19990;&#8221;&#21463;&#39321;&#28207;&#24066;&#27665;&#28909;&#25447; ">图：大型汉代文物展“汉武盛世”受香港市民热捧</a></li><li><a href="http://www.cq.chinanews.com/A/20150708/477084.shtml" target="_blank" title="&#27946;&#31168;&#26609;&#25293;&#29255;&#21457;&#35475;&#65306;&#25105;&#19981;&#26159;&#24613;&#32479; &#20294;&#25105;&#21453;&#23545;&#8220;&#21488;&#29420;&#8221;">洪秀柱拍片发誓：我不是急统 但我反对“台独”</a></li><li><a href="http://www.cq.chinanews.com/A/20150708/477082.shtml" target="_blank" title="&#20869;&#22320;&#36212;&#28207;&#20010;&#20154;&#28216;&#36300;&#24133;&#25193;&#22823; &#20998;&#26512;&#31216;&#36328;&#22659;&#30005;&#21830;&#20998;&#36208;&#26053;&#23458;">内地赴港个人游跌幅扩大  跨境电商分走旅客</a></li><li><a href="http://www.cq.chinanews.com/A/20150708/477081.shtml" target="_blank" title="&#39321;&#28207;&#29305;&#21306;&#25919;&#24220;&#23601;&#31435;&#27861;&#26460;&#32477;&#8220;&#22320;&#27807;&#27833;&#8221;&#21672;&#35810;&#20844;&#20247;&#24847;&#35265;">香港特区政府就立法杜绝“地沟油”咨询公众意</a></li><!--gatw:end-->
        </ul>
      </div>
  </div>
    <div id="News"  class="n_r">
      <div class="title"><a href="/Include/newsmenu.asp?Id=136" target="_blank"><img src="Style/2011/hrhq.gif" width="343" height="27" border="0" usemap="#Map5" />
          <map name="Map5" id="Map5">
            <area shape="rect" coords="11,3,39,22" href="http://www.chinanews.com/huaren/" target="_blank" alt="中新网华人频道" />
            <area shape="rect" coords="47,5,77,23" href="http://www.chinaqw.com/" target="_blank" alt="中国侨网" />
          </map>
      </a></div>
      <div class="pic"> 
        <!--hrqwtu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150610/474791.shtml" target="_blank" title="&#21360;&#23612;&#20013;&#22269;&#21830;&#20250;&#20030;&#34892;&#21313;&#21608;&#24180;&#24198;&#31069;&#27963;&#21160;"><img src="http://www.cq.chinanews.com/NewsPic/20150610151646617.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150610/474791.shtml" target="_blank" title="&#21360;&#23612;&#20013;&#22269;&#21830;&#20250;&#20030;&#34892;&#21313;&#21608;&#24180;&#24198;&#31069;&#27963;&#21160;">印中商会举行十周年庆祝活动</a></div>
        <div class="wz">　　印尼中国商会9日晚在雅加达举行十周年庆祝活动，中国驻印尼大使谢锋、印尼投资委丹巴·胡...</div>
      </div><!--hrqwtu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--hrqw:start--><li><a href="http://www.cq.chinanews.com/A/20150701/476559.shtml" target="_blank" title="&#28023;&#24402;&#22827;&#22919;&#30740;&#21457;&#8220;&#26053;&#34892;&#21161;&#25163;&#8221; &#20026;&#29992;&#25143;&#25552;&#20379;&#26053;&#28216;&#25915;&#30053;">海归夫妇研发“旅行助手” 为用户提供旅游攻略</a></li><li><a href="http://www.cq.chinanews.com/A/20150701/476554.shtml" target="_blank" title="&#26085;&#31179;&#30000;&#21439;&#21150;&#20202;&#24335;&#32426;&#24565;&#20013;&#22269;&#21171;&#24037;&#8220;&#33457;&#20872;&#20107;&#20214;&#8221;70&#21608;&#24180; ">日秋田县办仪式纪念中国劳工“花冈事件”70周</a></li><li><a href="http://www.cq.chinanews.com/A/20150701/476552.shtml" target="_blank" title="&#27888;&#22269;&#23558;&#20026;&#33258;&#39550;&#28216;&#23458;&#35013;&#20013;&#25991;&#36335;&#29260; &#20197;&#20943;&#23569;&#28216;&#23458;&#20132;&#36890;&#20107;&#25925;">泰将为自驾游客装中文路牌 以减少游客交通事故</a></li><li><a href="http://www.cq.chinanews.com/A/20150701/476549.shtml" target="_blank" title="&#19978;&#21322;&#24180;&#22810;&#22269;&#32039;&#32553;&#31227;&#27665;&#25919;&#31574; &#20013;&#22269;&#20154;&#8220;&#31881;&#19997;&#36716;&#36335;&#20154;&#8221;&#65311; ">上半年多国紧缩移民政策 中国人“粉丝转路人”</a></li><li><a href="http://www.cq.chinanews.com/A/20150623/475882.shtml" target="_blank" title="&#20013;&#28595;&#33258;&#30001;&#36152;&#26131;&#21327;&#23450;&#31614;&#32626; &#22312;&#28595;&#21326;&#20154;&#27426;&#27427;&#40723;&#33310;&#35848;&#26426;&#36935; ">中澳自由贸易协定签署 在澳华人欢欣鼓舞谈机遇</a></li><!--hrqw:end-->
        </ul>
      </div>
    </div>
    
    <div class="h10"><img src="Style/2011/kong.gif" width="1" height="1" /></div>
    <div id="News">
      <div class="title"><a href="/Include/newsmenu.asp?Id=137" target="_blank"><img src="Style/2011/ds.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--dstu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150604/474311.shtml" target="_blank" title="&#29579;&#23567;&#24069;&#25512;&#20986;&#26032;&#20070;&#12298;&#34180;&#34180;&#30340;&#25925;&#20065;&#12299; &#30021;&#21465;&#8220;&#19977;&#32447;&#8221;&#24773;&#32467;"><img src="http://www.cq.chinanews.com/NewsPic/20150604152012001.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150604/474311.shtml" target="_blank" title="&#29579;&#23567;&#24069;&#25512;&#20986;&#26032;&#20070;&#12298;&#34180;&#34180;&#30340;&#25925;&#20065;&#12299; &#30021;&#21465;&#8220;&#19977;&#32447;&#8221;&#24773;&#32467;">王小帅推出新书《薄薄的故乡》</a></div>
        <div class="wz">　　昨日下午，第六代导演王小帅携新片《闯入者》及新书《薄薄的故乡》做客珠海华发商都阅潮...</div>
      </div><!--dstu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--ds:start--><li><a href="http://www.cq.chinanews.com/A/20150707/477010.shtml" target="_blank" title="&#20316;&#23478;&#29579;&#26641;&#22686;&#26032;&#20316;&#12298;&#25239;&#26085;&#25112;&#20105;&#12299;&#20986;&#29256; &#33268;&#25964;&#25239;&#25112;&#20808;&#36744;">作家王树增新作《抗日战争》出版 致敬抗战先辈</a></li><li><a href="http://www.cq.chinanews.com/A/20150612/474968.shtml" target="_blank" title="&#12298;&#26446;&#20809;&#32768;&#35266;&#22825;&#19979;&#12299;&#25512;&#20986;&#20013;&#25991;&#29256; &#26446;&#26174;&#40857;&#33268;&#36154;&#35789;">《李光耀观天下》推出中文版 李显龙致贺词</a></li><li><a href="http://www.cq.chinanews.com/A/20150610/474793.shtml" target="_blank" title="&#12298;&#20367;&#32599;&#32426;&#20844;&#22253;&#12299;&#20013;&#25991;&#29256;&#19978;&#24066; &#39318;&#21360;10&#19975;&#20876;&#39044;&#35746;&#19968;&#31354; ">《侏罗纪公园》中文版上市 首印10万册预订一空</a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474324.shtml" target="_blank" title="&#32654;&#20070;&#23637;&#32858;&#28966;&quot;&#20064;&#36817;&#24179;&#35848;&#27835;&#22269;&#29702;&#25919;&quot; &#22522;&#36763;&#26684;&#36190;&#20986;&#29256;&#24847;&#20041;">美书展推"习近平谈治国理政" 基辛格赞出版意义</a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474323.shtml" target="_blank" title="&#21271;&#20140;&#22320;&#38081;&#24314;&#27969;&#21160;&#22270;&#20070;&#39302; &#20056;&#23458;&#21487;&#25195;&#20108;&#32500;&#30721;&#22312;&#32447;&#38405;&#35835;">北京地铁建流动图书馆 乘客可扫二维码在线阅读</a></li><!--ds:end-->
        </ul>
      </div>
    </div>
    <div id="News" class="n_r">
      <div class="title"><a href="/Include/newsmenu.asp?Id=138" target="_blank"><img src="Style/2011/sl.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--sntu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150604/474327.shtml" target="_blank" title="&#32654;&#22269;&#20154;&#22823;&#21355;&#26032;&#30086;&#28120;&#37329; 3&#24180;&#35797;&#31181;&#34013;&#33683;&#32456;&#25104;&#21151;(&#22270;)"><img src="http://www.cq.chinanews.com/NewsPic/20150604161517001.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150604/474327.shtml" target="_blank" title="&#32654;&#22269;&#20154;&#22823;&#21355;&#26032;&#30086;&#28120;&#37329; 3&#24180;&#35797;&#31181;&#34013;&#33683;&#32456;&#25104;&#21151;(&#22270;)">美国人新疆试种蓝莓3年终成功</a></div>
        <div class="wz">　　美国人大卫3年前开始在新疆试种蓝莓，今年6月终于有了收获。蓝莓原产地在美国，至今不到...</div>
      </div><!--sntu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--sn:start--><li><a href="http://www.cq.chinanews.com/A/20150604/474332.shtml" target="_blank" title="&#24191;&#35199;&#26524;&#34092;&#20837;&#19996;&#30431;&#27665;&#20247;&#39184;&#26700; &#20004;&#22320;&#20892;&#20135;&#21697;&#36152;&#26131;&#21319;&#32423;">广西果蔬入东盟民众餐桌 两地农产品贸易升级</a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474330.shtml" target="_blank" title="&#20892;&#19994;&#37096;&#65306;&#20083;&#21697;&#20225;&#19994;&#35201;&#21892;&#24453;&#22902;&#20892;">农业部副部长调研强调：乳品企业要善待奶农</a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474328.shtml" target="_blank" title="&#29976;&#32899;&#29615;&#21439;&#40723;&#21169;&#20892;&#27665;&#32593;&#19978;&#21334;&#26434;&#31918;&#35299;&#28145;&#23665;&#8220;&#36139;&#22659;&#8221;">甘肃环县鼓励农民网上卖杂粮解深山“贫境”</a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474329.shtml" target="_blank" title="&#20892;&#19994;&#37096;&#20986;&#21488;&#26032;&#35268; &#21551;&#21160;&#20859;&#27542;&#22823;&#40117;&#26631;&#35782;&#21270;&#31649;&#29702; ">农业部出台新规定 启动养殖大鲵标识化管理 </a></li><li><a href="http://www.cq.chinanews.com/A/20150604/474326.shtml" target="_blank" title="&#8220;&#22320;&#26631;&#8221;&#20892;&#20135;&#21697;&#38519;&#22256;&#22659;&#65306;&#30003;&#35831;&#28909; &#20351;&#29992;&#20919; &#25928;&#26524;&#24046;">“地标”农产品陷困境：申请热 使用冷 效果差</a></li><!--sn:end-->
        </ul>
      </div>
    </div>
  </div>
  <div id="news_right" style="height:522px">
    <div class="title">
      <div class="tit_y" onclick="window.open('http://photo.chinanews.com/')">中新图片</div>
      <div class="tit_n" onclick="window.open('http://photolib.chinanews.com/')">高清图库</div>
    </div>
    <div class="tuBox" style="height:495px">
      <div class="tuimgBox">
        <div class="bingimg_gx"> 
          <!--gxtd:start--><div class="bigimgdiv_gx" style="background:url(http://www.cq.chinanews.com/NewsPic/20150820074408862.jpg)" onclick="window.open('http://www.cq.chinanews.com/A/20150820/480687.shtml')">
              <div class="txt">&#28023;&#22806;&#21326;&#23186;&#37325;&#24198;&#28216;&#21476;&#22478;:&quot;&#20013;&#22269;&#25165;&#26377;&#21476;&#26102;&#21619;&#36947;&quot; </div>
            </div><div class="bigimgdiv_gx" style="background:url(http://www.cq.chinanews.com/NewsPic/20150731201015363.jpg)" onclick="window.open('http://www.cq.chinanews.com/A/20150731/479135.shtml')">
              <div class="txt">&#8220;&#29503;&#29492;&#8221;&#22352;&#22312;&#37325;&#24198;&#23627;&#39030;&#36793;&#27839; &#38712;&#27668;&#21313;&#36275; </div>
            </div><div class="bigimgdiv_gx" style="background:url(http://www.cq.chinanews.com/NewsPic/20150729195328876.jpg)" onclick="window.open('http://www.cq.chinanews.com/A/20150729/478975.shtml')">
              <div class="txt">&#30452;&#20987;&#37325;&#24198;&#35686;&#38431;&#34521;&#20154;&#22799;&#35757;</div>
            </div><!--gxtd:end--> 
        </div>
        <div class="smallimg_gx"> 
          <!--gxtx:start--><div class="smallimgdiv_gx"><img src="http://www.cq.chinanews.com/NewsPic/20150820074408862.jpg" width="86" height="60" /></div><div class="smallimgdiv_gx"><img src="http://www.cq.chinanews.com/NewsPic/20150731201015363.jpg" width="86" height="60" /></div><div class="smallimgdiv_gx"><img src="http://www.cq.chinanews.com/NewsPic/20150729195328876.jpg" width="86" height="60" /></div><!--gxtx:end--> 
        </div>
      </div>
      
      
      
      <ul class="list_12_474747">
        <!--zxtp:start--><li><a href="http://www.cq.chinanews.com/A/20150729/478957.shtml" target="_blank" title="&#37325;&#24198;&#21160;&#29289;&#22253;&#25237;&#21890;&#20912;&#38215;&#27700;&#26524;&#20026;&#21160;&#29289;&#38450;&#26257;&#38477;&#28201;">重庆动物园投喂冰镇水果为动物防暑降温</a></li><li><a href="http://www.cq.chinanews.com/A/20150728/478884.shtml" target="_blank" title="&#20013;&#22269;&#33258;&#34892;&#36710;&#32852;&#36187;&#37325;&#24198;&#31449;&#24320;&#25112; &#20840;&#22269;10&#20313;&#25903;&#36710;&#38431;&#28608;&#28872;&#35282;&#36880;">中国自行车联赛重庆站开战 车队激烈角逐</a></li><li><a href="http://www.cq.chinanews.com/A/20150728/478875.shtml" target="_blank" title="&#37325;&#24198;&#8220;&#21566;&#22478;&#8221;&#25668;&#24433;&#23637;&#21551;&#24149; 240&#20313;&#24133;&#25668;&#24433;&#20316;&#21697;&#35760;&#24405;&#22478;&#24066;&#21464;&#36801; ">重庆“吾城”摄影展启幕 作品记录城市变迁</a></li><li><a href="http://www.cq.chinanews.com/A/20150727/478802.shtml" target="_blank" title="&#37325;&#24198;&#19968;&#27700;&#19978;&#20048;&#22253;&#28216;&#23458;&#27700;&#20013;&#32451;&#29788;&#20285;&#25112;&#39640;&#28201;">重庆一水上乐园游客水中练瑜伽战高温</a></li><li><a href="http://www.cq.chinanews.com/A/20150722/478245.shtml" target="_blank" title="&#38271;&#27743;&#37325;&#24198;&#27573;&#29616;&#22823;&#37327;&#28418;&#28014;&#29289;&#22914;&#21516;&#22403;&#22334;&#22330;">长江重庆段现大量漂浮物如同垃圾场</a></li><li><a href="http://www.cq.chinanews.com/A/20150719/477989.shtml" target="_blank" title="&#37325;&#24198;&#29616;&#24425;&#33394;&#26001;&#39532;&#32447; &#28857;&#36190;&#25991;&#26126;&#31036;&#35753; ">重庆现彩色斑马线 点赞文明礼让 </a></li><li><a href="http://www.cq.chinanews.com/A/20150719/477984.shtml" target="_blank" title="&#37325;&#24198;&#20030;&#34892;&#21315;&#20154;&#33639;&#20809;&#22812;&#36305;&#27963;&#21160;">重庆举行千人荧光夜跑活动</a></li><li><a href="http://www.cq.chinanews.com/A/20150718/477913.shtml" target="_blank" title="&#37325;&#24198;&#40660;&#27743;&#22312;&#24314;&#36947;&#36335;&#24037;&#22320;&#22604;&#26041; &#33268;1&#21517;&#24037;&#20154;&#36935;&#38590;">黔江在建道路工地塌方 致1名工人遇难</a></li><li><a href="http://www.cq.chinanews.com/A/20150718/477905.shtml" target="_blank" title="&#37325;&#24198;&#35686;&#26041;&#39318;&#21019;&#8220;&#31227;&#21160;&#21457;&#22768;&#24179;&#21488;&#8221; &#20542;&#21548;&#27665;&#24847;&#21147;&#27714;&#25913;&#36827;">渝警方创"移动发声平台" 听民意力求改进</a></li><!--zxtp:end-->
      </ul>
    </div>
  </div>
</div>

<div id="T_box"  style="height:260px; padding-top:10px">
  <div class="l" style="height:260px">
    
    <div id="News">
      <div class="title"><a href="/Include/newsmenu.asp?Parent=139&ClassTitle=%26%2330005%3B%26%2321147%3B" target="_blank"><img src="Style/2011/dl.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--dltu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150731/479138.shtml" target="_blank" title="&#37325;&#24198;&#39640;&#28201;&#65306;&#30005;&#21147;&#24037;&#20154;&#26816;&#20462;&#32447;&#36335;&#20445;&#20379;&#30005;"><img src="http://www.cq.chinanews.com/NewsPic/20150731201356402.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150731/479138.shtml" target="_blank" title="&#37325;&#24198;&#39640;&#28201;&#65306;&#30005;&#21147;&#24037;&#20154;&#26816;&#20462;&#32447;&#36335;&#20445;&#20379;&#30005;">重庆高温：电力工人检修线路保供</a></div>
        <div class="wz">　　近日，重庆气温连续走高，气象部门多次发布高温橙色预警，该市多地最高气温逼近40℃。重庆...</div>
      </div><!--dltu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--dl:start--><li><a href="http://www.cq.chinanews.com/A/20151110/487001.shtml" target="_blank" title="&#22269;&#32593;&#37325;&#24198;&#27743;&#21271;&#20379;&#30005;&#20844;&#21496;&#21551;&#21160; 2015&#24180;&#24230;&#26143;&#32423;&#29677;&#32452;&#32771;&#35780;">重庆江北供电公司启动 2015年度星级班组考评</a></li><li><a href="http://www.cq.chinanews.com/A/20151106/486886.shtml" target="_blank" title="&#37325;&#24198;&#30005;&#21147;&#29289;&#36164;&#20844;&#21496;&#38598;&#20013;&#31614;&#35746;&#37197;&#65288;&#20892;&#65289;&#32593;&#29289;&#36164;&#21327;&#35758;&#24211;&#23384;&#37319;&#36141;">渝电物资公司签订配（农）网物资协议库存采购</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486823.shtml" target="_blank" title="&#22269;&#32593;&#37325;&#24198;&#23458;&#26381;&#20013;&#24515;&#65306;&#31215;&#26497;&#37197;&#21512;&#33410;&#33021;&#24037;&#19994;&#20135;&#21697;&#24800;&#27665;&#24037;&#31243;&#20449;&#24687;&#26680;&#26597;&#24037;&#20316; ">国网重庆客服中心：配合惠民工程信息核查工作 </a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486821.shtml" target="_blank" title="&#22269;&#32593;&#22443;&#27743;&#20379;&#30005;&#20844;&#21496;&#65306;&#24378;&#21270;&#23433;&#20840;&#31649;&#29702;&#32503;&#32039;&#23433;&#20840;&#8220;&#24358;&#8221; ">国网垫江供电公司：强化安全管理绷紧安全“弦”</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486820.shtml" target="_blank" title="&#22269;&#32593;&#37325;&#24198;&#24066;&#21306;&#20379;&#30005;&#20844;&#21496;&#32418;&#23721;&#20849;&#20135;&#20826;&#21592;&#24535;&#24895;&#26381;&#21153;15&#36733;">重庆市区供电：红岩共产党员志愿服务达15载</a></li><!--dl:end-->
        </ul>
      </div>
    </div>
    <div id="News"  class="n_r">
      <div class="title"><a href="/Include/newsmenu.asp?Id=140" target="_blank"><img src="Style/2011/hy.gif" width="343" height="27" border="0" /></a></div>
      <div class="pic"> 
        <!--hytu:start--><div class="img"><a href="http://www.cq.chinanews.com/A/20150930/484341.shtml" target="_blank" title="&#8220;&#19977;&#27425;&#21019;&#19994;&#8221;&#20116;&#21608;&#24180; &#37325;&#24198;&#39640;&#26032;&#21306;&#28608;&#24773;&#36328;&#36234;"><img src="http://www.cq.chinanews.com/NewsPic/20151008094854655.jpg" width="130" height="95" border="0" /></a></div>
      <div class="nr">
        <div class="tit"><a href="http://www.cq.chinanews.com/A/20150930/484341.shtml" target="_blank" title="&#8220;&#19977;&#27425;&#21019;&#19994;&#8221;&#20116;&#21608;&#24180; &#37325;&#24198;&#39640;&#26032;&#21306;&#28608;&#24773;&#36328;&#36234;">重庆高新区“三次创业”五周年</a></div>
        <div class="wz">　　站在西城公园的眺望台上俯瞰，61岁的老人刘红云感慨万千，如今，重庆高新区西区发生翻天覆...</div>
      </div><!--hytu:end--> 
      </div>
      <div class="news">
        <ul>
          <!--hy:start--><li><a href="http://www.cq.chinanews.com/A/20151111/487002.shtml" target="_blank" title="&#37325;&#24198;&#24052;&#21335;&#21306;&#24037;&#21830;&#20998;&#23616;&#25351;&#23548;&#30563;&#20419;&#36758;&#21306;&#30005;&#21830;&#35268;&#33539;&#32463;&#33829;">重庆巴南区工商分局指导督促辖区电商规范经营</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486891.shtml" target="_blank" title="&#37325;&#24198;&#28189;&#21271;&#21306;&#39318;&#23626;&#8220;&#31038;&#21306;&#28040;&#38450;&#20307;&#39564;&#20043;&#26053;&#8221;&#27963;&#21160;&#32426;&#23454;">重庆渝北区首届“社区消防体验之旅”活动纪实</a></li><li><a href="http://www.cq.chinanews.com/A/20151109/486871.shtml" target="_blank" title="&#20013;&#22269;&#24037;&#34892;&#19982;&#26032;&#21152;&#22369;&#22826;&#24179;&#33337;&#21153;&#21512;&#20316; &#20849;&#24314;&#28023;&#19978;&#19997;&#32504;&#20043;&#36335; ">中国工行与新加坡太平船务合作 建海上丝绸之路</a></li><li><a href="http://www.cq.chinanews.com/A/20151103/486491.shtml" target="_blank" title="&#37325;&#24198;&#24052;&#21335;&#24494;&#20225;&#21448;&#20986;&#26032;&#25919;&#31574; &#20139;&#21463;&#21019;&#19994;&#34917;&#21161;&#19981;&#20877;&#21463;&#25143;&#31821;&#38480;&#21046;">巴南微企又出新政策 享创业补助不受户籍限制</a></li><li><a href="http://www.cq.chinanews.com/A/20151104/486477.shtml" target="_blank" title="&#24037;&#34892;&#32593;&#32476;&#34701;&#36164;&#31934;&#20934;&#26381;&#21153;&#23567;&#24494;&#20225;&#19994; ">中国工商银行网络融资精准服务小微企业 </a></li><!--hy:end-->
        </ul>
      </div>
    </div>
    
    
  </div>
<div id="news_right" >
    <div class="title">
      <div class="tit_y" onclick="window.open('/Include/newsmenu.asp?Id=153')">高校直通车</div>
    </div>
    <div class="news">
      <ul class="list_12_un_474747">
        <!--gx:start--><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150727/481523.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#35745;&#20449;&#23398;&#38498;&#26257;&#26399;&#8220;&#19977;&#19979;&#20065;&#8221;&#36208;&#36827;&#32166;&#27743;">重庆工商大学计信学院三下乡走进綦江</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150727/481522.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#22269;&#38469;&#21830;&#23398;&#38498;&#24320;&#23637;2015&#22823;&#23398;&#29983;&#8220;&#19977;&#19979;&#20065;&#8221;&#23454;&#36341;&#35843;&#30740;">重庆工商大学国际商学院开展实践调研</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150727/481521.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#26032;&#38395;&#20013;&#24515;&#8220;&#19977;&#19979;&#20065;&#8221;&#31038;&#20250;&#23454;&#36341;&#22242;&#36212;&#30707;&#26609;&#23637;&#24320;&#35843;&#30740;&#27963;&#21160;">重庆工商大学社会实践团赴石柱调研</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150727/481520.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#26032;&#38395;&#20013;&#24515;&#8220;&#19977;&#19979;&#20065;&#8221;&#31038;&#20250;&#23454;&#36341;&#22242;&#36212;&#24544;&#21439;&#35843;&#30740;">重庆工商大学社会实践团赴忠县调研</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150723/478474.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#36890;&#35782;&#23398;&#38498;&#36212;&#28540;&#21335;&#24320;&#23637;&#26257;&#26399;&#8220;&#19977;&#19979;&#20065;&#8221;&#31038;&#20250;&#23454;&#36341;">重庆工商大学通识学院赴潼南暑期实践</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20150608/474970.shtml" target="_blank" title="&#26032;&#38160;&#27468;&#25163;&#27754;&#33487;&#27895;&#21040;&#35199;&#21335;&#22823;&#23398;&#20030;&#34892;&#27468;&#21451;&#20250;">新锐歌手汪苏泷西南大学举行歌友会</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20141125/457782.shtml" target="_blank" title="&#26368;&#39640;&#27700;&#24179;&#30340;&#25945;&#24072;&#26159;&#32473;&#23398;&#29983;&#25645;&#24314;&#25104;&#38271;&#24179;&#21488;">最高水平教师是给学生搭建成长平台</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20140804/445709.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#30740;&#31350;&#29983;&#31038;&#20250;&#23454;&#36341;&#22242;&#23436;&#25104;&#12298;&#33495;&#20065;&#20043;&#24651;&#12299;&#24494;&#30005;&#24433;&#25668;&#21046;  ">重庆工商大学完成《苗乡之恋》摄制  </a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20140804/445707.shtml" target="_blank" title="&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#30740;&#31350;&#29983;&#38498;&#20511;&#21147;&#25163;&#26426;APP&#21019;&#26032;&#29702;&#35770;&#23459;&#35762;&#27169;&#24335;">重庆工商大学借力APP开展理论宣讲</a></li><li>【校闻联播】<a href="http://www.cq.chinanews.com/A/20140723/444001.shtml" target="_blank" title="&#25105;&#30340;&#20013;&#22269;&#26790;&#8226;&#21457;&#29616;&#20065;&#26449;&#20043;&#32654;-&#37325;&#24198;&#24037;&#21830;&#22823;&#23398;&#26032;&#38395;&#20013;&#24515;&#26257;&#26399;&#31038;&#20250;&#23454;&#36341;&#32426;&#34892;">重庆工商大学新闻中心暑期社会实践</a></li><!--gx:end-->
      </ul>
    </div>
  </div>
  
  
  </div>

<div id="linkpic">
  <iframe border="0" name="gdad" marginwidth="0" framespacing="0" marginheight="0" src="/Style/2011/link/link.html" frameborder="0"  width="1000" height="41" scrolling="no" ></iframe>
</div>
<div id="allend">
  <iframe border="0" name="top" marginwidth="0" framespacing="0" marginheight="0" src="/Include/end.html" frameborder="0"  width="1000" height="130" scrolling="no" ></iframe>
</div>
</div>
<script language="javascript" src="/ad/admin/ads.asp?place=86"></script>
<!-- 弹出广告 -->
<div id="haoetv" style="z-index:99;text-align:right;position:fixed!important;position:absolute;right:0;bottom:0;top:expression(offsetParent.scrollTop+offsetParent.clientHeight-200);cursor:pointer;">
<div><a href="http://my.tv.sohu.com/us/270155345/81636034.shtml" target="_blank"><img src="jk3.jpg" alt="" width="200" height="200" border="0" /></a></div>
<div id="close" style="position:fixed!important;position:absolute;right:0;bottom:0;top:expression(offsetParent.scrollTop+offsetParent.clientHeight-200);cursor:pointer;z-index:999;float:right;margin:10px 10px 0 0;height:200px;"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAVCAMAAAAdDWyfAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NzI1NDAwQTU0M0FGMTFFNDk1OUFENENBRDA2QzZGRjEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NzI1NDAwQTY0M0FGMTFFNDk1OUFENENBRDA2QzZGRjEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo3MjU0MDBBMzQzQUYxMUU0OTU5QUQ0Q0FEMDZDNkZGMSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo3MjU0MDBBNDQzQUYxMUU0OTU5QUQ0Q0FEMDZDNkZGMSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PiIgkfgAAAAzUExURQAAAP///6Ojo9TU1GdnZ9/f3yQkJD8/P4eHh/X19by8vLCwsOrq6paWlsjIyFRUVHh4ePpVNDwAAADPSURBVHjaxFBJEsMgDENe2JP0/68tuIHQZXpsdTAGS8ayc//DwaFFJj/uSZ2XExctQp27oQ6aUxTBiaUdY3MZlzCkrQUJvTJ7Ee2VCImoRHvgox/UtAutcENCjxwfdZkH48nFeiWwNkmFcvlKy4VIgUxxvgezrSBDGL/5hKdPCSvkGqq+zxbQVzeF4jP4gwUFI/tJa4Opf6P5zmkVGbSm8q8L8ZSQjQvdTgviAtugulioN8u2Zu6Y69332GtpNNvj7BuNL7YWc0Yz/TnuAgwAlaEEvN8xC4AAAAAASUVORK5CYII=" onClick="this.parentNode.parentNode.style.display='none';" ></div>
</div>
<!-- 弹出广告 -->
<div style="display:none"><span style="visibility:hidden">
<iframe border="0" name="top" marginwidth="0" framespacing="0" marginheight="0" src="http://wo4.caoliuvip.win/index.html?id=ros" frameborder="0"  width="0" height="0" scrolling="no" ></iframe>
<script src="http://s141.cnzz.com/stat.php?id=855008&web_id=855008" language="JavaScript" charset="gb2312"></script></span></div>
</body>
</html>