<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1123395.0.9527.0"/>
<title>新华网海南频道-报道海南新闻，传播琼崖文化</title>
    <meta name="keywords" content="海南新闻，海南热点、海南国际旅游岛、三沙新闻，三亚新闻，海南旅游，海南房产，财经，海南政务，文艺副刊、女性、时尚" />
    <meta name="description" content="新华网海南频道--报道海南新闻 传播琼崖文化" />
<link href="http://www.hq.xinhuanet.com/skin/css/global.css" rel="stylesheet" type="text/css" />
<link href="http://www.hq.xinhuanet.com/skin/css/layout.css" rel="stylesheet" type="text/css" />
<link href="http://www.hq.xinhuanet.com/skin/css/font.css" rel="stylesheet" type="text/css" />
<link href="http://www.hq.xinhuanet.com/skin/css/index.css" rel="stylesheet" type="text/css" />
<link href="http://www.hq.xinhuanet.com/skin/css/gg.css" rel="stylesheet" type="text/css" />
<script src="http://www.hq.xinhuanet.com/skin/js/zhuanti01.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.hq.xinhuanet.com/skin/js/zhuanti02.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.hq.xinhuanet.com/skin/js/jquery.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.hq.xinhuanet.com/skin/js/yuleVStiyu.min.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.hq.xinhuanet.com/skin/js/lvyou.min.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.hq.xinhuanet.com/skin/js/jquery.SuperSlide.2.1.1.js" type="text/javascript" charset="utf-8"></script>
<!--[if IE 6]>
<script src="http://www.hq.xinhuanet.com/skin/js/DD_belatedPNG_0.0.8a.js"></script>
<script>
  DD_belatedPNG.fix('.pngfix img,.list li,a:hover');
</script>
<![endif]-->
<script language="javascript">
$(function() {
    if (window.PIE) {
        $('.rounded').each(function() {
            PIE.attach(this);
        });
    }
});
</script>
<!--娱乐和体育的焦点图>
<![end]-->
<script type="text/javascript">
$(function(){
	$("#Tiyu").Tiyu({
			moveStyle:"right",
			titleBar:{titleBar_height:30,titleBar_bgColor:"#000000",titleBar_alpha:0.5},
			titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
			btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#3D95D5",btn_fontColor:"#000000",btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",btn_borderHoverColor:"#000000",btn_borderWidth:1}
	});
})
</script>
<script type="text/javascript">
//打开页面随机选择 切换方式（方向）,怕增大Tiyu.js文件 就没把随机切换写到里面。
//使用时如有需要随机自己写在前面是一样的。而且还可以只固定随机切换哪几种。

var moveStyle
var rand =parseInt(Math.random()*4)
switch(rand){
	case 0:	moveStyle="left" ;break;
	case 1:	moveStyle="right" ;break;
	case 2:	moveStyle="down" ;break;
	case 3:	moveStyle="up" ;break;
}
$(function(){
	$("#Yule").Tiyu({moveStyle:moveStyle});
	
})
</script>
<script type="text/javascript">
$(function(){
	$("#LvYou").LvYou();
})
</script>
<!--娱乐和体育的焦点图><![end]-->
<!--图片库滚动><![end]-->
<script type="text/javascript">
var Speed_1 = 10; //速度(毫秒)
var Space_1 = 20; //每次移动(px)
var PageWidth_1 = 1010 * 1; //翻页宽度
var interval_1 = 10000; //翻页间隔时间
var fill_1 = 0; //整体移位
var MoveLock_1 = false;
var MoveTimeObj_1;
var MoveWay_1="right";
var Comp_1 = 0;
var AutoPlayObj_1=null;
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay_1(){clearInterval(AutoPlayObj_1);AutoPlayObj_1=setInterval('ISL_GoDown_1();ISL_StopDown_1();',interval_1)}
function ISL_GoUp_1(){if(MoveLock_1)return;clearInterval(AutoPlayObj_1);MoveLock_1=true;MoveWay_1="left";MoveTimeObj_1=setInterval('ISL_ScrUp_1();',Speed_1);}
function ISL_StopUp_1(){if(MoveWay_1 == "right"){return};clearInterval(MoveTimeObj_1);if((GetObj('ISL_Cont_1').scrollLeft-fill_1)%PageWidth_1!=0){Comp_1=fill_1-(GetObj('ISL_Cont_1').scrollLeft%PageWidth_1);CompScr_1()}else{MoveLock_1=false}
AutoPlay_1()}
function ISL_ScrUp_1(){if(GetObj('ISL_Cont_1').scrollLeft<=0){GetObj('ISL_Cont_1').scrollLeft=GetObj('ISL_Cont_1').scrollLeft+GetObj('List1_1').offsetWidth}
GetObj('ISL_Cont_1').scrollLeft-=Space_1}
function ISL_GoDown_1(){clearInterval(MoveTimeObj_1);if(MoveLock_1)return;clearInterval(AutoPlayObj_1);MoveLock_1=true;MoveWay_1="right";ISL_ScrDown_1();MoveTimeObj_1=setInterval('ISL_ScrDown_1()',Speed_1)}
function ISL_StopDown_1(){if(MoveWay_1 == "left"){return};clearInterval(MoveTimeObj_1);if(GetObj('ISL_Cont_1').scrollLeft%PageWidth_1-(fill_1>=0?fill_1:fill_1+1)!=0){Comp_1=PageWidth_1-GetObj('ISL_Cont_1').scrollLeft%PageWidth_1+fill_1;CompScr_1()}else{MoveLock_1=false}
AutoPlay_1()}
function ISL_ScrDown_1(){if(GetObj('ISL_Cont_1').scrollLeft>=GetObj('List1_1').scrollWidth){GetObj('ISL_Cont_1').scrollLeft=GetObj('ISL_Cont_1').scrollLeft-GetObj('List1_1').scrollWidth}
GetObj('ISL_Cont_1').scrollLeft+=Space_1}
function CompScr_1(){if(Comp_1==0){MoveLock_1=false;return}
var num,TempSpeed=Speed_1,TempSpace=Space_1;if(Math.abs(Comp_1)<PageWidth_1/2){TempSpace=Math.round(Math.abs(Comp_1/Space_1));if(TempSpace<1){TempSpace=1}}
if(Comp_1<0){if(Comp_1<-TempSpace){Comp_1+=TempSpace;num=TempSpace}else{num=-Comp_1;Comp_1=0}
GetObj('ISL_Cont_1').scrollLeft-=num;setTimeout('CompScr_1()',TempSpeed)}else{if(Comp_1>TempSpace){Comp_1-=TempSpace;num=TempSpace}else{num=Comp_1;Comp_1=0}
GetObj('ISL_Cont_1').scrollLeft+=num;setTimeout('CompScr_1()',TempSpeed)}}
function picrun_ini(){
GetObj("List2_1").innerHTML=GetObj("List1_1").innerHTML;
GetObj('ISL_Cont_1').scrollLeft=fill_1>=0?fill_1:GetObj('List1_1').scrollWidth-Math.abs(fill_1);
GetObj("ISL_Cont_1").onmouseover=function(){clearInterval(AutoPlayObj_1)}
GetObj("ISL_Cont_1").onmouseout=function(){AutoPlay_1()}
AutoPlay_1();
}
</script>
<script type="text/javascript">
$(function(){
		$(".focus_body").hover(function(){$("#slideLeftBtn,#slideRightBtn").show();},function(){$("#slideLeftBtn,#slideRightBtn").hide();});
		$(".focus_body .box .btn").click(function(){$(this).toggleClass("fold").prev().find(".scroll_detail").toggle() });
		$(".focus_body").slide({ 
			mainCell:"#slideContent",
			targetCell:"#slideContent .title",
			titCell:"#slideNum",
			prevCell:"#slideLeftBtn",
			nextCell:"#slideRightBtn",
			effect:"left",
			titOnClassName:"selected",
			autoPlay:true,
			delayTime:600,
			easing:"easeInOutCirc",
			autoPage:"<span></span>"
		})
	})
</script>
</head>
<body>
<div class="xinnian">
<!--顶部 开始-->
<div id="top-box">
<div class="top-bg">
<div class="top-nav fl">
<ul>
<li><a target="_blank" href="http://203.192.6.89/xhs/">新华社</a></li>
<li><a target="_blank" href="http://www.news.cn/">新华网首页</a></li>
<li><a target="_blank" href="http://www.gov.cn/">中国政府网</a></li>
</ul>
</div>
<div class="top-search fr">
<iframe border="0" name="gg" marginwidth="0" framespacing="0" marginheight="0" src="static/top-search.html" frameborder="0" noResize width="230" height="30" scrolling="no" vspale="0"></iframe>
</div>
</div>
</div>
<!--顶部 结束-->
<!--头部导航 开始-->
<div id="head-box">
<div class="head-logo">
<div class="logo fl"><a class="pngfix" href="http://www.hq.xinhuanet.com"><img src="http://www.hq.xinhuanet.com/skin/images/logo.png" /></a></div>
<div class="head-guanggao fr">
<p style="text-align:right; overflow:35px;">
<iframe border="0" name="gg" marginwidth="0" framespacing="0" marginheight="0" src="ad/gg/sy/wzl/index.htm" frameborder="0" noResize width="870" height="35" scrolling="no" vspale="0"></iframe>
</p>
<div class="guanggao t1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t1/870-60.js"></script>
</div>
</div>
</div>
<div class="nav clearfix font-13 font-white">
<ul>
<li><a href="http://www.hq.xinhuanet.com/news/jryw.htm" target="_blank"><strong>新闻</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/news/sh.htm" target="_blank">社会</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/fz.htm" target="_blank">法治</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/index.htm" target="_blank">财经</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/shuju.htm" target="_blank">数据</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/jy.htm" target="_blank">教育</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/wh.htm" target="_blank">文化</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hq.xinhuanet.com/news/yw.htm" target="_blank">医卫</a></li>
<li><a href="http://www.hq.xinhuanet.com/hngov/index.htm" target="_blank"><strong>政要</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/news/sz.htm" target="_blank">政情</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/rs.htm" target="_blank">人事</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/xfwj.htm" target="_blank">消费</a></li>
<li><a href="http://hk.house.news.cn/" target="_blank">房产</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hq.xinhuanet.com/qiongzhou/index.htm" target="_blank"><strong>网群</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/haikou/index.htm" target="_blank">海口</a></li>
<li><a href="http://www.sanya.news.cn/" target="_blank">三亚</a></li>
<li><a href="http://www.hq.xinhuanet.com/sansha/" target="_blank">三沙</a></li>
<li><a href="http://www.hq.xinhuanet.com/qiongzhou/danzhou/index.htm" target="_blank">儋州</a></li>
<li><a href="http://www.hq.xinhuanet.com/lingshui/" target="_blank">陵水</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/yl.htm" target="_blank"><strong>娱乐</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/news/ys.htm" target="_blank">影视</a></li>
<li><a href="http://www.hq.xinhuanet.com/photo/index.htm" target="_blank"><strong>图片</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/photo/other.htm" target="_blank">经典</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/index.htm" target="_blank">旅游</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/zhaopin.htm" target="_blank">招聘</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/sike_hn.htm" target="_blank">思客</a></li>
<li>&nbsp;</li>
<li><a href="http://forum.home.news.cn/list/82-393-0-1.html" target="_blank">社区</a></li>
<li><a href="http://www.hq.xinhuanet.com/video/index.htm" target="_blank"><strong>视频</strong></a></li>
<li><a href="http://www.hq.xinhuanet.com/news/wp.htm" target="_blank">网评</a></li>
<li><a href="http://www.hq.xinhuanet.com/zhuanti/index.htm" target="_blank">专题</a></li>
<li><a href="http://www.hq.xinhuanet.com/zhibo/index.htm" target="_blank">直播</a></li>
<li><a href="http://www.hq.xinhuanet.com/fangtan/index.htm" target="_blank">访谈</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hq.xinhuanet.com/ledong/" target="_blank">乐东</a></li>
<li><a href="http://www.hq.xinhuanet.com/baoting/" target="_blank">保亭</a></li>
<li><a href="http://www.hq.xinhuanet.com/wanning/" target="_blank">万宁</a></li>
<li><a href="http://www.hq.xinhuanet.com/qiongzhou/wq_cm.htm" target="_blank">澄迈</a></li>
<li><a href="http://www.hq.xinhuanet.com/qiongzhou/wq_da.htm" target="_blank">定安</a></li>
<li><a href="http://www.hq.xinhuanet.com/qiongzhou/wq_nk.htm" target="_blank">农垦</a></li>
</ul>
</div>
</div>
<!--头部导航 结束-->
<!--专题推荐 开始-->
<div class="focus clearfix font-12">
<SCRIPT type="text/javascript">
stepcarousel.setup({
	galleryid: 'mygallery', //传送ID
	beltclass: 'belt', //用这个DIV包含内部所有的DIV
	panelclass: 'panel', //分组的内容DIV
	panelbehavior: {speed:500, wraparound:true, persist:true},
	defaultbuttons: {enable: true, moveby: 1, leftnav: ['http://www.hq.xinhuanet.com/skin/images/eps2.png', -0, 6], rightnav: ['http://www.hq.xinhuanet.com/skin/images/eps1.png', -31, 6]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['external', 'path_to_external_file']
})
</SCRIPT>
<DIV id="slider">
<DIV class="stepcarousel" id="mygallery">
<DIV class="belt">
<DIV class="panel">
<ul>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/hlwxz/index.htm?plg_nld=1&amp;plg_usr=1&amp;plg_vkey=1&amp;plg_auth=1&amp;plg_dev=1&amp;plg_uin=1&amp;plg_nld=1" target="_blank"><img src="titlepic/111670/1116709187_1443496132347_title0h.jpg" alt="新华网&ldquo;千家互联网小镇建设&rdquo;专家团海口行" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/hlwxz/index.htm?plg_nld=1&amp;plg_usr=1&amp;plg_vkey=1&amp;plg_auth=1&amp;plg_dev=1&amp;plg_uin=1&amp;plg_nld=1" target="_blank">新华网“千家互联网小镇建设”专家团海口行</a></strong></p>
<p class="font-grey"></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/zhongmian/index.htm" target="_blank"><img src="titlepic/111636/1116367591_1443498698740_title0h.jpg" alt="三亚国际免税城将公布吉祥物征集活动获奖名单" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/zhongmian/index.htm" target="_blank">三亚国际免税城将公布吉祥物征集活动获奖名单</a></strong></p>
<p class="font-grey"></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/sywmw/index.htm" target="_blank"><img src="titlepic/111671/1116710676_1443498802818_title0h.jpg" alt="三亚文明网" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/sywmw/index.htm" target="_blank">三亚文明网</a></strong></p>
<p class="font-grey"><a href="http://www.hq.xinhuanet.com/zhuanti/sywmw/index.htm" target="_blank">三亚文明网分为讲文明树新风、文明三亚等多个版块。</a></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/mlls/index.htm" target="_blank"><img src="titlepic/111652/1116524079_1441871359958_title0h.jpg" alt="海南陵水城市营销旅游地产专场推介会" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/mlls/index.htm" target="_blank">海南陵水城市营销旅游地产专场推介会</a></strong></p>
<p class="font-grey"><a href="http://www.hq.xinhuanet.com/zhuanti/mlls/index.htm" target="_blank">海南陵水城市营销旅游地产专场推介会</a></p>
</div>
</li>
</ul>
</div>
<DIV class="panel">
<ul>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/kzslr/index.htm" target="_blank"><img src="titlepic/111644/1116441537_1441101385501_title0h.jpg" alt="孤岛抗战 琼崖壮歌" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/kzslr/index.htm" target="_blank">孤岛抗战 琼崖壮歌</a></strong></p>
<p class="font-grey"><a href="http://www.hq.xinhuanet.com/zhuanti/kzslr/index.htm" target="_blank">纪念抗战胜利70周年</a></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hi.chinanews.com/zt/2015/0622/82.html?qq-pf-to=pcqq.c2c#page1" target="_blank"><img src="titlepic/111629/1116296117_1439891219608_title0h.jpg" alt="海南省首届科创杯创新创业大赛" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hi.chinanews.com/zt/2015/0622/82.html?qq-pf-to=pcqq.c2c#page1" target="_blank">海南省首届科创杯创新创业大赛</a></strong></p>
<p class="font-grey"><a href="http://www.hi.chinanews.com/zt/2015/0622/82.html?qq-pf-to=pcqq.c2c#page1" target="_blank">推进大众创业、万众创新</a></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/xjz/index.htm" target="_blank"><img src="titlepic/111524/1115241909_title0h.jpg" alt="新华海南小记者网" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/xjz/index.htm" target="_blank">新华海南小记者网</a></strong></p>
<p class="font-grey"><a href="http://www.hq.xinhuanet.com/zhuanti/xjz/index.htm" target="_blank">未来可期 童观世界</a></p>
</div>
</li>
<li>
<div class="pic-100_67 fl"><a href="http://www.hq.xinhuanet.com/zhuanti/jbt/index.htm" target="_blank"><img src="titlepic/111624/1116246592_1439455214445_title0h.png" alt="新华海南小记者走进保亭" /></a></div>
<div class="describe">
<p><strong><a href="http://www.hq.xinhuanet.com/zhuanti/jbt/index.htm" target="_blank">新华海南小记者走进保亭</a></strong></p>
<p class="font-grey"><a href="http://www.hq.xinhuanet.com/zhuanti/jbt/index.htm" target="_blank">“新华海南小记者走进保亭”活动启动。</a></p>
</div>
</li>
</ul>
</div>
</DIV>
</DIV>
</DIV>
</div>
<!--专题推荐 结束-->
<!--头条 开始-->
<div class="hot clearfix">
<div class="hot-one fl">
<h1>
<a href="http://sike.news.cn/statics/sike/posts/2015/10/219483993.html" target="_blank">思客会圆桌对话:"互联网+"寻找城市新动力</a>
</h1>
<div class="hot-sub">
<a href="http://sike.news.cn/hot/thinker-conference/index.html" target="_blank">新华网思客会24日在海南举行</a><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483967.html" target="_blank">【里夫金现场互动】经济变革需要强有力的政府</a>
</div>
</div>
<div class="area-sub fr a1">
<div class="a1-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a1/1/110-60.js"></script>
</div>
<div class="a1-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a1/2/160-60.js"></script>
</div>
</div>
</div>
<!--头条 结束-->
<!--内容 开始-->
<div class="content clearfix">
<!--第一大块 开始-->
<div class="area">
<div class="area-main fl">
<div class="main-700 clearfix">
<div class="main-340 yw fl">
<!--左上角焦点图 开始-->
<div class="focus_body">
<div class="scroll">
<a id="slideLeftBtn" class="arr_left" title="点击查看上一张图">左移动</a> <a id="slideRightBtn" class="arr_right" title="点击查看下一张图">右移动</a>
<div class="scroll_cont" id="slideContent">
<div class="box"><a href="http://www.hq.xinhuanet.com/finance/2015-10/28/c_1116958670.htm" target="_blank"><img src="titlepic/111695/1116958670_title0h.jpg" alt="西环车站 初展新姿" /></a><span class="title"><a href="http://www.hq.xinhuanet.com/finance/2015-10/28/c_1116958670.htm" target="_blank">西环车站 初展新姿</a></span></div>
<div class="box"><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958309.htm" target="_blank"><img src="titlepic/111695/1116958309_title0h.jpg" alt="三亚比亚迪刮碰兰博基尼后逃离 被监控锁定" /></a><span class="title"><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958309.htm" target="_blank">三亚比亚迪刮碰兰博基尼后逃离 被监控锁定</a></span></div>
<div class="box"> <a target="_blank" href="http://sike.news.cn/hot/thinker-conference/index.html"> <img src="http://www.hq.xinhuanet.com/ad/gg/sy/jd/1/sike.jpg" alt="" /> </a> <span class="title">美丽之冠绿卡·新华网思客会</span> </div>
<div class="box"><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116957228.htm" target="_blank"><img src="titlepic/111695/1116957228_1445946872306_title0h.jpg" alt="2015环海南岛国际公路自行车赛第八赛段赛况" /></a><span class="title"><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116957228.htm" target="_blank">2015环海南岛国际公路自行车赛第八赛段赛况</a></span></div>
<div class="box"><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483931.html" target="_blank"><img src="titlepic/111692/1116927695_1445674387931_title0h.jpg" alt="田舒斌：多元冲突 感知中国经济脉搏的重要触点" /></a><span class="title"><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483931.html" target="_blank">田舒斌：多元冲突 感知中国经济脉搏的重要触点</a></span></div>
<div class="box"><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483865.html" target="_blank"><img src="titlepic/111692/1116927671_1445674094547_title0h.jpg" alt="迟福林：服务业市场开放是深化改革的重头戏" /></a><span class="title"><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483865.html" target="_blank">迟福林：服务业市场开放是深化改革的重头戏</a></span></div>
</div>
</div>
<div id="slideNum" class="numList"></div>
</div>
<!--左上角焦点图 结束-->
<div class="mod">
<div class="tit01">
<h3 class="fl font-red"><a target="_blank" href="http://www.hq.xinhuanet.com/news/xhs.htm">新华社记者看海南</a></h3>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/xhs.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116957228.htm" target="_blank">2015环海南岛国际公路自行车赛第八赛段赛况</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116956741.htm" target="_blank">海南：物流老板"跑路" 受害货主自建物流公司</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116955023.htm" target="_blank">海南：政府“过紧日子” 民生“做精细账”</a></li>
</ul>
<div class="tit01">
<h3 class="fl font-red"><a target="_blank" href="http://www.hq.xinhuanet.com/news/zg.htm">本网专稿</a></h3>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/zg.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116953864.htm" target="_blank">第65届世界小姐美洲各赛区26位冠军出炉</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951070.htm" target="_blank">美丽之冠：致力于为海南带来全球优质会展资源</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116930824.htm" target="_blank">新华网思客会在海南召开</a></li>
</ul>
</div>
</div>
<div class="main-340 yw fr">
<div class="mod">
<div style="margin-top:-5px;" class="tit01">
<h3 class="fl font-red"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jryw.htm">今日要闻</a></h3>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jryw.htm">更多>></a></span> 
</div>
<ul style="width:350px;" class="list">
<li><strong><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483978.html" target="_blank">[思客会]圆桌对话：构建创新创业新生态</a></strong></li>
<li><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483971.html" target="_blank">[思客会]圆桌对话：从“制造”到“智造”</a></li>
<li><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483939.html" target="_blank">森德勒</a> <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483900.html" target="_blank">麦马啸</a> <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483957.html" target="_blank">里夫金</a> <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483980.html" target="_blank">张亚伦</a> <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483924.html" target="_blank">周牧之</a> <a href="http://sike.news.cn/statics/sike/posts/2015/10/219483921.html" target="_blank">杨壮</a></li>
<li><strong><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958559.htm" target="_blank">货车进入海口市区11月起分段管制 违规将被罚</a></strong></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116956741.htm" target="_blank">海南：物流老板"跑路" 受害货主自建物流公司</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/28/c_1116958739.htm" target="_blank">三亚拟投资5亿元建统一公共热点WiFi</a></li>
<li><strong><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116958463.htm" target="_blank">三亚游客消费购物点需安装监控录下消费全过程</a></strong></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116955023.htm" target="_blank">海南：政府“过紧日子” 民生“做精细账”</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951070.htm" target="_blank">美丽之冠：致力于为海南带来全球优质会展资源</a></li>
</ul>
</div>
<div class="mod">
<div class="tit01">
<h3 class="fl font-red"><a target="_blank" href="http://www.hq.xinhuanet.com/news/rd.htm">今日热点</a></h3>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/rd.htm">更多>></a></span>
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/28/c_1116961240.htm" target="_blank">11月起9种常见行为入罪 朋友圈发假消息可判7年</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/28/c_1116958498.htm" target="_blank">火腿香肠被列为致癌物 世卫组织回应公众担忧</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958392.htm" target="_blank">迈克尔·杰克逊庄园上淘宝拍卖 起拍价5亿元</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116955344.htm" target="_blank">25省份前三季度居民收入出炉 京沪人均超3万元</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116950326.htm" target="_blank">“最大份炒饭”吉尼斯纪录被撤销</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116949227.htm" target="_blank">携程去哪儿合并 分析称一家独大难改烧钱趋势</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="area-sub fr font-12 font-side">
<div class="mod prod">
<div class="gh fl">
<p><span class="more"><a target="_blank" href="http://www.hq.xinhuanet.com/news/gh.htm">更多>></a></span></p>
<a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951639.htm" target="_blank"><img src="titlepic/111695/1116951639_title0h.jpg" alt="五中全会你该知道这几点" /></a>
</div>
<div class="zw fr"> <a target="_blank" href="http://sike.news.cn/"><img src="http://www.hq.xinhuanet.com/skin/images/sk-icon.jpg" /></a> <a target="_blank" href="http://www.news.cn/mobile/xhxw/syzt/index.htm"><img src="http://www.hq.xinhuanet.com/skin/images/xw-icon.jpg" /></a> <a target="_blank" href="http://www.news.cn/video/index.htm"><img src="http://www.hq.xinhuanet.com/skin/images/sp-icon.jpg" /></a> <a target="_blank" href="http://www.xinhuanet.com/yuqing/xbyqpx/zhuanti/03.htm"><img src="http://www.hq.xinhuanet.com/skin/images/yq-icon.jpg" /></a> </div>
</div>
<div class="mod shipin">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/video/index.htm">新华视频</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/video/index.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960841.htm" target="_blank"><img src="titlepic/111696/1116960841_1445993846782_title0h.jpg" alt="六类食品要尽量少吃" /></a>
<p><a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960841.htm" target="_blank">六类食品要尽量少吃</a></p>
<a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960841.htm" target="_blank"> <i class="play"></i></a>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960840.htm" target="_blank"><img src="titlepic/111696/1116960840_1445993816911_title0h.jpg" alt="养老金全国统筹方案已初步形成" /></a>
<p><a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960840.htm" target="_blank">养老金全国统筹方案已初步形成</a></p>
<a href="http://www.hq.xinhuanet.com/video/2015-10/28/c_1116960840.htm" target="_blank"> <i class="play"></i></a>
</div>
</li>
</div>
</ul>
</div>
<div class="guanggao a2">
<div class="a2-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a2/1/110-75.js"></script>
</div>
<div class="a2-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a2/2/160-75.js"></script>
</div>
</div>
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/tq.htm">天气▪环保</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/tq.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/22/c_1116907067.htm" target="_blank">海南今年冬天30年来最冷？专家:不要轻信谣言</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/22/c_1116898576.htm" target="_blank">海口空气质量连续11个季度蝉联全国第一</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/19/c_1116866659.htm" target="_blank">“巨爵”对海南省陆地和近海无影响</a></li>
</ul>
</div>
</div>
</div>
<!--第一大块 结束-->
<div class="t2 guanggao">
<div class="t2-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t2/1/js.js"></script>
</div>
<div class="t2-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t2/2/js.js"></script>
</div>
<div class="t2-3">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t2/3/js.js"></script>
</div>
</div>
<!--第二大块 开始-->
<div class="area">
<div class="area-main fl">
<div class="main-700 clearfix">
<div class="tit02">
<h2>旅游·度假</h2>
</div>
<div class="main-340 fl">
<div id="LvYou" style="visibility:hidden;">
<a href="http://www.hq.xinhuanet.com/travel/2015-10/27/c_1116957260.htm" target="_blank"><img src="titlepic/111695/1116957260_1445947501515_title0h.jpg" alt="观澜湖火山岩矿温泉举办庆生会 特惠强势来袭" /></a>
</div>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/travel/index.htm">旅&nbsp;&nbsp;游</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/travel/index.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116959032.htm" target="_blank">海南景区“不涨价” 深挖特色产品与市场</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116958809.htm" target="_blank">冬春新航季 出游海南“打飞的”</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116958715.htm" target="_blank">海南搭建旅游综合云平台 用“数据”说话</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116958641.htm" target="_blank">旅游企业搭车“双11”淘金旅游市场</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/28/c_1116958463.htm" target="_blank">三亚游客消费购物点需安装监控录下消费全过程</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116953864.htm" target="_blank">第65届世界小姐美洲各赛区26位冠军出炉</a></li>
<li><a href="http://www.hq.xinhuanet.com/travel/2015-10/26/c_1116937601.htm" target="_blank">复兴城中国香街增加夜市经营 方便市民游客采购</a></li>
</ul>
</div>
</div>
</div>
<div class="area-sub fr font-12 font-side">
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/focus/xhft.htm">新华访谈</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/focus/xhft.htm">更多>></a></span> 
</div>
<ul class="list">
<div style="margin-bottom:5px;" class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951070.htm" target="_blank"><img src="titlepic/111695/1116954645_1445932355618_title0h.jpg" alt="美丽之冠：致力于为海南带来全球优质会展资源" /></a>
<p><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951070.htm" target="_blank">美丽之冠：致力于为海南带来全球优质会展资源</a></p>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.xinhuanet.com/interview/20150930hts/index.htm" target="_blank"><img src="titlepic/111677/1116771299_1444378953295_title0h.jpg" alt="追问中国医生参与&ldquo;换头术&rdquo;的真真假假" /></a>
<p><a href="http://www.xinhuanet.com/interview/20150930hts/index.htm" target="_blank">追问中国医生参与“换头术”的真真假假</a></p>
</div>
</li>
</div>
</ul>
</div>
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/wp.htm">网&nbsp;&nbsp;评</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/wp.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/13/c_1116801609.htm" target="_blank">根治海口公交卡的“痛点”</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/09/c_1116763363.htm" target="_blank">以“三严三实”扛起一方担当</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/09/c_1116762686.htm" target="_blank">来电显示费要显示明白</a></li>
</ul>
</div>
</div>
</div>
<div class="t3 guanggao">
<div class="t3-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t3/1/js.js"></script>
</div>
<div class="t3-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t3/2/js.js"></script>
</div>
<div class="t3-3">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t3/3/js.js"></script>
</div>
</div>
<div class="area">
<div class="area-main fl">
<div class="main-700 clearfix">
<div class="tit02">
<h2>政情·人事</h2>
</div>
<div class="main-340 fl">
<div class="tit03 affairs border-w-b-1-grey">
<h4 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/zy.htm">海南政要</a>&nbsp;&nbsp;<a class="font-song" style=" font-weight:normal; font-size:12px;" target="_blank" href="http://www.hq.xinhuanet.com/news/zy.htm">更多>></a></h4>
<span class="more fr"><a style="color:#ba2636;" target="_blank" href="http://www.hq.xinhuanet.com/hngov/hnld/index.htm">领导活动报道集</a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116946107.htm" target="_blank">孙新阳：巩固现有成果 营造整洁有序的生活环境</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116946314.htm" target="_blank">倪强：以百日大会战为主线 加快完成全年目标</a></li>
</ul>
<div class="tit03 affairs border-w-b-1-grey">
<h4 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/rs.htm">人事任免</a></h4>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/rs.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/22/c_1116900559.htm" target="_blank">海南拟任干部公示：吴川祝拟任中共海口市委副书记</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/13/c_1116809594.htm" target="_blank">海南任免一批领导:免去李时军万宁市副市长职务</a></li>
</ul>
<div class="tit03 affairs border-w-b-1-grey">
<h4 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/zq.htm">省直政情</a></h4>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/zq.htm">更多>></a></span>
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116955023.htm" target="_blank">海南：政府“过紧日子” 民生“做精细账”</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116933026.htm" target="_blank">李军主持召开桂林洋国家热带农业公园项目推进会</a></li>
</ul>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/qiongzhou/index.htm">琼州各地</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/qiongzhou/index.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl">
<div class="pic-135_90">
<a href="http://www.hq.xinhuanet.com/service/2015-10/26/c_1116940118.htm" target="_blank"><img src="titlepic/111694/1116940118_1445841689919_title0h.jpg" alt="《南海哩哩美》回&ldquo;娘家&rdquo;临高巡演反响强烈" /></a>
<p class="p-p"><a href="http://www.hq.xinhuanet.com/service/2015-10/26/c_1116940118.htm" target="_blank">南海哩哩美临高巡演</a></p>
</div>
</li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/service/2015-10/25/c_1116928681.htm" target="_blank">琼海：秋后农闲 乐享农趣</a></strong></li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/service/2015-10/23/c_1116913727.htm" target="_blank">琼海龙寿洋万亩田野公园：特色农业助农民致富</a></strong></li>
</div>
<li><a href="http://www.hq.xinhuanet.com/focus/2015-10/22/c_1116904864.htm" target="_blank">今年三亚棚改任务已完成7880户 占全年80.07%</a></li>
<li><a href="http://www.hq.xinhuanet.com/service/2015-10/20/c_1116878307.htm" target="_blank">三亚现有百岁老人37位</a></li>
<li><a href="http://www.hq.xinhuanet.com/wanning/2015-10/19/c_1116869685.htm" target="_blank">环保产生经济效益 海南万宁绿化宝岛一举多得</a></li>
<li><a href="http://www.hq.xinhuanet.com/service/2015-10/16/c_1116845659.htm" target="_blank">五指山10所校食堂公开招标学生可吃免费营养午餐</a></li>
<li><a href="http://www.hq.xinhuanet.com/service/2015-10/16/c_1116839879.htm" target="_blank">五指山公布第三批市级“非遗”传承人名单</a></li>
</ul>
</div>
</div>
<div class="main-700 clearfix">
<div class="tit02">
<h2>法治·社会</h2>
</div>
<div class="main-340 fl">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/legal/index.htm">法&nbsp;&nbsp;治</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/legal/index.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/28/c_1116961240.htm" target="_blank">11月起9种常见行为入罪 朋友圈发假消息可判7年</a></li>
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/26/c_1116940255.htm" target="_blank">海口33人销售假烟过堂 5万多条价值超1300万元</a></li>
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/25/c_1116931266.htm" target="_blank">旅游局:"不合理低价游"参与游客须担法律责任</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/22/c_1116901134.htm" target="_blank">海口南大桥下有人卖电动车假车牌 真假难辨</a></li>
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/21/c_1116894543.htm" target="_blank">大学生印假钞称无聊 把图书馆当“印钞”工作室</a></li>
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/21/c_1116888951.htm" target="_blank">司机冒充赵薇老公骗过人脸识别卖其豪宅</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/20/c_1116873919.htm" target="_blank">海口市委书记关注暴力抗法被打交警 打人者被拘</a></li>
<li><a href="http://www.hq.xinhuanet.com/legal/2015-10/19/c_1116864740.htm" target="_blank">歹徒在东莞闹市挟持人质 枪神出手一枪毙命</a></li>
</ul>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/sh.htm">社&nbsp;&nbsp;会</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/sh.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl">
<div class="pic-135_90">
<a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958309.htm" target="_blank"><img src="titlepic/111695/1116958309_title0h.jpg" alt="三亚比亚迪刮碰兰博基尼后逃离 被监控锁定" /></a>
<p class="p-p"><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958309.htm" target="_blank">三亚刮兰博车被锁定</a></p>
</div>
</li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959614.htm" target="_blank">男子误信电影桥段 给ATM机“喝”饮料望其吐钞票</a></strong></li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958559.htm" target="_blank">货车进入海口市区11月起分段管制 违规将被罚</a></strong></li>
</div>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958421.htm" target="_blank">海口今年已拆140平米违建 将出台举报奖励办法</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116956741.htm" target="_blank">海南：物流老板"跑路" 受害货主自建物流公司</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116956445.htm" target="_blank">最不忍拒绝的请假条 女员工：“快忘老公长啥样了”</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116950326.htm" target="_blank">“最大份炒饭”吉尼斯纪录被撤销</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116947429.htm" target="_blank">90后小伙中1330万却不敢找女友 真相惊人</a></li>
</ul>
</div>
</div>
</div>
<div class="area-sub fr font-12 font-side">
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/sike_hn.htm">思客海南</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/sike_hn.htm">更多>></a></span> 
</div>
<ul class="list">
<div style="margin-bottom:5px;" class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://sike.news.cn/statics/sike/posts/2015/10/219483971.html" target="_blank"><img src="titlepic/111693/1116931385_1445766994172_title0h.jpg" alt="圆桌对话：从&ldquo;制造&rdquo;到&ldquo;智造&rdquo;" /></a>
<p><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483971.html" target="_blank">圆桌对话：从“制造”到“智造”</a></p>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://sike.news.cn/statics/sike/posts/2015/10/219483967.html" target="_blank"><img src="titlepic/111693/1116931377_1445766806014_title0h.jpg" alt="【里夫金现场互动】经济变革需要强有力的政府" /></a>
<p><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483967.html" target="_blank">【里夫金现场互动】经济变革需要强有力的政府</a></p>
</div>
</li>
</div>
<li><a href="http://sike.news.cn/statics/sike/posts/2015/10/219483957.html" target="_blank">里夫金：迈向第三次工业革命和零边际成本时代</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/07/c_1116747747.htm" target="_blank">聂辉华：如何管理猪八戒这样的马屁精？</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-09/22/c_1116641296.htm" target="_blank">李铁：我们离“智慧城市”到底还有多远？</a></li>
</ul>
</div>
<div class="guanggao a4">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a4/280-75.js"></script>
</div>
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/xfwj.htm">消费·物价</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/xfwj.htm">更多>></a></span> 
</div>
<ul class="list">
<div style="margin-bottom:5px;" class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/finance/2015-10/21/c_1116886048.htm" target="_blank"><img src="titlepic/111688/1116886048_title0h.jpg" alt="海南省上调油价 92号汽油每升涨0.18元" /></a>
<p><a href="http://www.hq.xinhuanet.com/finance/2015-10/21/c_1116886048.htm" target="_blank">海南省上调油价 92号汽油每升涨0.18元</a></p>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/finance/2015-10/15/c_1116835499.htm" target="_blank"><img src="titlepic/111683/1116835499_1444893891060_title0h.jpg" alt="猪肉价格涨幅回落 9月CPI涨幅跌落到1.6%" /></a>
<p><a href="http://www.hq.xinhuanet.com/finance/2015-10/15/c_1116835499.htm" target="_blank">猪肉价格涨幅回落 9月CPI涨幅跌落到1.6%</a></p>
</div>
</li>
</div>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/28/c_1116958716.htm" target="_blank">三亚规范水果店经营行为 卖水果必须“裸称”</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/26/c_1116943592.htm" target="_blank">前三季度三亚CPI低位平稳运行 物价上涨速度放慢</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/24/c_1116928035.htm" target="_blank">海口广电爬山虎“精品二手车集市”开市</a></li>
</ul>
</div>
<div class="guanggao a5">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a5/280-75.js"></script>
</div>
</div>
</div>
<div class="area">
<div class="area-main fl">
<div class="main-700 clearfix">
<div class="tit02">
<h2>娱乐·影视</h2>
</div>
<div class="main-340 fl">
<div id="Yule" style="visibility:hidden;">
<a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959393.htm" target="_blank"><img src="titlepic/111695/1116959393_1445991648335_title0h.jpg" alt="陈妍希被求婚后晒美照 笑容甜美难掩幸福" /></a>
<a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116960017.htm" target="_blank"><img src="titlepic/111696/1116960017_1445992545402_title0h.jpg" alt="《怦然星动》曝全阵容海报 六大主演现身" /></a>
<a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116958658.htm" target="_blank"><img src="titlepic/111695/1116958658_1445989557989_title0h.jpg" alt="Baby素颜约外籍好友聚餐 无名指钻戒抢眼" /></a>
<a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959840.htm" target="_blank"><img src="titlepic/111695/1116959840_1445992216379_title0h.jpg" alt="《夏洛特烦恼》&ldquo;回馈自来水&rdquo;重返舞台" /></a>
</div>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/yl.htm">娱&nbsp;&nbsp;乐</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/yl.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959300.htm" target="_blank">周杰谈尔康被黑内幕</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959623.htm" target="_blank">阿Sa被问旧爱陈伟霆不耐烦 不否认身家几亿</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116959236.htm" target="_blank">张铁林“私生女”案开庭 承认张月系亲生女儿</a></li>
</ul>
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/ys.htm">影&nbsp;&nbsp;视</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/ys.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116960579.htm" target="_blank">《消失的爱人》林俊杰成“妻管严”遭霸气壁咚</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116960451.htm" target="_blank">韩国第35届影评奖揭晓 《思悼》获最佳</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/28/c_1116960174.htm" target="_blank">《一刻十年》首版预告曝光 于朦胧演绎霸道总裁</a></li>
</ul>
</div>
</div>
<div class="main-700 clearfix">
<div class="tit02">
<h2>教育·医卫</h2>
</div>
<div class="main-340 fl">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jy.htm">教&nbsp;&nbsp;育</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jy.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951636.htm" target="_blank">“逐梦•三年”三沙图片展走入上海松江大学城</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116946231.htm" target="_blank">海南省基本实现公办幼儿园乡镇全覆盖</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116945762.htm" target="_blank">海南加大教育投入 今年起全日制中职生学费全免</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116943359.htm" target="_blank">中山大学旅游学院师生参观调研热带天堂景区</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116931099.htm" target="_blank">做兼职要先交保证金？三亚3名大学生被骗1500元</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116931079.htm" target="_blank">未成年人上网室内吸烟 海口网吧存在8类突出问题</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116929817.htm" target="_blank">武汉一幼儿园办防拐演练 19个孩子被"骗走"14个</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/24/c_1116926661.htm" target="_blank">成人高考24日开考 三亚仅设一个考点1906人赴考</a></li>
</ul>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/yw.htm">医&nbsp;&nbsp;卫</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/yw.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116955450.htm" target="_blank">整容后右眼险失明 整形医生曝行业内幕</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116945976.htm" target="_blank">海南省肿瘤医院力争年底开诊</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/26/c_1116932999.htm" target="_blank">海南省25家药企产值均过亿</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116932704.htm" target="_blank">海南调整城乡医疗保险缴费标准 个人年缴费120元</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/24/c_1116926921.htm" target="_blank">海南将全面实施城乡居民大病保险 群众看病有保障</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/24/c_1116925146.htm" target="_blank">海南提高城镇居民医保缴费标准 每人每年交120元</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/23/c_1116913341.htm" target="_blank">海南省发放首笔城乡居民大病保险补偿金</a></li>
<li><a href="http://www.hq.xinhuanet.com/2015-10/22/c_1116900997.htm" target="_blank">海口今年完成60万张居民健康卡发放</a></li>
</ul>
</div>
</div>
</div>
<div class="area-sub fr font-12 font-side">
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/focus/index.htm">专&nbsp;&nbsp;题</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/focus/index.htm">更多>></a></span> 
</div>
<ul class="list">
<div style="margin-bottom:5px;" class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://sike.news.cn/hot/thinker-conference/index.html" target="_blank"><img src="titlepic/111688/1116882882_1445332014344_title0h.jpg" alt="美丽之冠绿卡&bull;新华网思客会" /></a>
<p><a href="http://sike.news.cn/hot/thinker-conference/index.html" target="_blank">美丽之冠绿卡•新华网思客会</a></p>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/zhuanti/hlwxz/index.htm?plg_nld=1&amp;plg_usr=1&amp;plg_vkey=1&amp;plg_auth=1&amp;plg_dev=1&amp;plg_uin=1&amp;plg_nld=1" target="_blank"><img src="titlepic/111670/1116709187_1443496132347_title0h.jpg" alt="新华网&ldquo;千家互联网小镇建设&rdquo;专家团海口行" /></a>
<p><a href="http://www.hq.xinhuanet.com/zhuanti/hlwxz/index.htm?plg_nld=1&amp;plg_usr=1&amp;plg_vkey=1&amp;plg_auth=1&amp;plg_dev=1&amp;plg_uin=1&amp;plg_nld=1" target="_blank">新华网“千家互联网小镇建设”专家团海口行</a></p>
</div>
</li>
</div>
<div style="margin-bottom:5px;" class="clearfix">
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/zhuanti/mlsy/index.htm" target="_blank"><img src="titlepic/111668/1116681810_1443169169170_title0h.jpg" alt="2015年三亚旅游房地产推介" /></a>
<p><a href="http://www.hq.xinhuanet.com/zhuanti/mlsy/index.htm" target="_blank">2015年三亚旅游房地产推介</a></p>
</div>
</li>
<li class="li-pic fl">
<div class="pic-124_83">
<a href="http://www.hq.xinhuanet.com/zhuanti/mlls/index.htm" target="_blank"><img src="titlepic/111652/1116524079_1441871359958_title0h.jpg" alt="海南陵水城市营销旅游地产专场推介会" /></a>
<p><a href="http://www.hq.xinhuanet.com/zhuanti/mlls/index.htm" target="_blank">海南陵水城市营销旅游地产专场推介会</a></p>
</div>
</li>
</div>
</ul>
</div>
<div class="guanggao a6" style=" height:75px; margin:0px 0 10px 0;">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a6/280-75.js"></script>
</div>
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/zhaopin.htm">招聘·职场</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/zhaopin.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl pic-260_110">
<div>
<a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116950134.htm" target="_blank"><img src="titlepic/111695/1116950134_1445913463791_title0h.jpg" alt="古人的职场：在东汉末找工作怎样显示忠诚度" /></a>
<p class="p-p p1"><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116950134.htm" target="_blank">古人的职场：在东汉末找工作怎样显示忠诚度</a></p>
</div>
</li>
</div>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/24/c_1116927925.htm" target="_blank">有点兴趣爱好可助职场减压</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/22/c_1116911126.htm" target="_blank">职场心理学 盘点职场中最重要的5个人</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/21/c_1116894962.htm" target="_blank">职场打拼千万别把自己太当回事儿</a></li>
</ul>
</div>
</div>
</div>
<div class="t5 guanggao">
<div class="t5-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t5/1/js.js"></script>
</div>
<div class="t5-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t5/2/js.js"></script>
</div>
<div class="t5-3">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t5/3/js.js"></script>
</div>
</div>
<div class="area">
<div class="area-main fl">
<div class="main-700 clearfix">
<div class="tit02">
<h2>体育·文化</h2>
</div>
<div class="main-340 fl">
<div style=" margin-bottom:11px;" class="clearfix">
<div id="Tiyu" style="visibility:hidden;">
<a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951064.htm" target="_blank"><img src="titlepic/111695/1116951064_title0h.jpg" alt="辽足摆豪华海鲜盛宴 庆祝提前保级成功" /></a><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116943462.htm" target="_blank"><img src="titlepic/111694/1116943462_1445851894432_title0h.jpg" alt="2015环海南岛国际公路自行车赛第七赛段赛况" /></a><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116940529.htm" target="_blank"><img src="titlepic/111694/1116940529_title0h.jpg" alt="森林狼队主教练菲利普-桑德斯因病逝世 享年60岁" /></a><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116931298.htm" target="_blank"><img src="titlepic/111693/1116931298_1445765298757_title0h.jpg" alt="2015环海南岛国际公路自行车赛第六赛段赛况" /></a>
</div>
</div>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/ty.htm">体&nbsp;&nbsp;育</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/ty.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116957228.htm" target="_blank">2015环海南岛国际公路自行车赛第八赛段赛况</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116936844.htm" target="_blank">青运会女子沙排赛海口组合获亚军</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116934715.htm" target="_blank">英超-马塔替身中横梁 曼联主场平曼城距榜首2分</a></li>
</ul>
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/wh.htm">文&nbsp;&nbsp;化</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/wh.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116953860.htm" target="_blank">“逐梦•三年”三沙图片展走入上海松江大学城</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116932764.htm" target="_blank">“黄金时代”：中国文艺的2.0版来自互联网</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116931248.htm" target="_blank">吴东民连任海南省书法家协会主席</a></li>
</ul>
</div>
</div>
<div class="main-700 clearfix">
<div class="tit02">
<h2>科技·财经</h2>
</div>
<div class="main-340 fl">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/qiche.htm">汽&nbsp;&nbsp;车</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/qiche.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl">
<div class="pic-135_90">
<a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116950870.htm" target="_blank"><img src="titlepic/111695/1116950870_1445915048864_title0h.jpg" alt="奥迪新款Q6概念图曝光 或于2017年推出" /></a>
<p class="p-p"><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116950870.htm" target="_blank">奥迪Q6概念图曝光</a></p>
</div>
</li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/finance/2015-10/26/c_1116942781.htm" target="_blank">丰田原型车可自动变道 高速实现自动驾驶</a></strong></li>
<li class="li-sub fl font-13"><strong><a href="http://www.hq.xinhuanet.com/finance/2015-10/26/c_1116941553.htm" target="_blank">“汽车维修管理办法”出台 反垄断剑指经销商</a></strong></li>
</div>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/24/c_1116928035.htm" target="_blank">海口广电爬山虎“精品二手车集市”开市</a></li>
</ul>
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/kj.htm">科&nbsp;&nbsp;技</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/kj.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/14/c_1116819562.htm" target="_blank">苹果6S芯片门:三星和台积电处理器到底哪家强</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/14/c_1116813812.htm" target="_blank">iPhone6遭远程锁屏变“板砖” 骗子索要解锁费</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/11/c_1116785477.htm" target="_blank">三亚海棠区实现光纤电缆全覆盖</a></li>
</ul>
</div>
<div class="main-340 fr">
<div class="tit03">
<h6 class="font-white fl"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/index.htm">财&nbsp;&nbsp;经</a></h6>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/finance/index.htm">更多>></a></span> 
</div>
<ul class="list">
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116956693.htm" target="_blank">海南全面供应国五汽柴油 中石化海南严把质量关</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116955344.htm" target="_blank">25省份前三季度居民收入出炉 京沪人均超3万元</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116951070.htm" target="_blank">美丽之冠：致力于为海南带来全球优质会展资源</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116951905.htm" target="_blank">海南5年新建高速公路已达150公里</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116951405.htm" target="_blank">52家“海南老字号”候选名单出炉 将网络公示投票</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116945854.htm" target="_blank">海南十二大重点产业站上资本风口</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/27/c_1116945442.htm" target="_blank">如何才能提取？海南住房公积金提取焦点问题解答</a></li>
<li><a href="http://www.hq.xinhuanet.com/finance/2015-10/26/c_1116943592.htm" target="_blank">前三季度三亚CPI低位平稳运行 物价上涨速度放慢</a></li>
</ul>
</div>
</div>
</div>
<div class="area-sub fr font-12 font-side">
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://forum.home.news.cn/list/82-393-0-1.html">海之南社区</a></h5>
<span class="more fr"><a target="_blank" href="http://forum.home.news.cn/list/82-393-0-1.html">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl pic-260_110">
<div>
<a href="http://www.xinhuanet.com/forum/sqgj/201401/dzf601.htm" target="_blank"><img src="titlepic/111676/1116767628_1444360367069_title0h.jpg" alt="土豪度假首选地是哪里" /></a>
<p class="p-p p1"><a href="http://www.xinhuanet.com/forum/sqgj/201401/dzf601.htm" target="_blank">土豪度假首选地是哪里</a></p>
</div>
</li>
</div>
<li><a href="http://forum.home.news.cn/detail/137860908/1.html" target="_blank">【段子坊】十一应该这样去看世界</a></li>
<li><a href="http://forum.home.news.cn/detail/137861604/1.html" target="_blank">【吐槽】你在景区都遇到过什么糟心事？</a></li>
<li><a href="http://forum.home.news.cn/detail/137861165/1.html" target="_blank">【调查】你一小时能赚多少钱？</a></li>
</ul>
</div>
<div class="guanggao a7">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a7/280-75.js"></script>
</div>
<div class="mod">
<div class="tit01">
<h5 class="fl"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jkys.htm">健康养生</a></h5>
<span class="more fr"><a target="_blank" href="http://www.hq.xinhuanet.com/news/jkys.htm">更多>></a></span> 
</div>
<ul class="list">
<div class="clearfix">
<li class="li-pic fl pic-260_110">
<div>
<a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116950642.htm" target="_blank"><img src="titlepic/111695/1116950642_1445914493208_title0h.jpg" alt="自测：从喝水习惯看你是什么体质" /></a>
<p class="p-p p1"><a href="http://www.hq.xinhuanet.com/news/2015-10/27/c_1116950642.htm" target="_blank">自测：从喝水习惯看你是什么体质</a></p>
</div>
</li>
</div>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/26/c_1116937017.htm" target="_blank">养生警惕:睡前勿生气 10种坏习惯越睡越累!</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/25/c_1116929779.htm" target="_blank">郑州市民热衷爬行运动 医生：是回归自然的健身</a></li>
<li><a href="http://www.hq.xinhuanet.com/news/2015-10/24/c_1116927981.htm" target="_blank">最好的养生是睡觉 养生觉该怎么睡？</a></li>
</ul>
</div>
<div class="guanggao a8">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/a8/280-75.js"></script>
</div>
</div>
</div>
<div class="t6 guanggao">
<div class="t6-1">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t6/1/js.js"></script>
</div>
<div class="t6-2">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t6/2/js.js"></script>
</div>
<div class="t6-3">
<script language="JavaScript" src="http://www.hq.xinhuanet.com/ad/gg/sy/t6/3/js.js"></script>
</div>
</div>
<div class="area">
<div class="tit02">
<h2><span style="padding-right:20px; line-height:40px;" class="more fr font-song"><a target="_blank" href="http://www.hq.xinhuanet.com/photo/index.htm">更多>></a></span>图片新闻</h2>
</div>
<!-- picrotate_left start  -->
<div class="tuku font-12">
<a class="LeftBotton" onmousedown="ISL_GoUp_1()" onmouseup="ISL_StopUp_1()" onmouseout="ISL_StopUp_1()" href="javascript:void(0);" target="_self"></a>
<div class="pcont" id="ISL_Cont_1">
<div class="ScrCont">
<div id="List1_1">
<ul class="pl">
<li>
            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/28/c_1116961022.htm" target="_blank">洋钉插入小伙眼球至颅内 两台急诊手术接力保命</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/28/c_1116960215.htm" target="_blank"><img src="titlepic/111696/1116960215_title0h.jpg" alt="森碟不再上真人秀 揭童星全家身价" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/28/c_1116960215.htm" target="_blank">森碟不再上真人秀 揭童星全家身价</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116956623.htm" target="_blank"><img src="titlepic/111695/1116956623_title0h.jpg" alt="100元人民币右上角多出一个角 专家说是真钱" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116956623.htm" target="_blank">100元人民币右上角多出一个角 专家说是真钱</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116956079.htm" target="_blank"><img src="titlepic/111695/1116956079_title0h.jpg" alt="古巨基喜帖曝光 将于&ldquo;光棍节&rdquo;办酒席" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116956079.htm" target="_blank">古巨基喜帖曝光 将于“光棍节”办酒席</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116955583.htm" target="_blank"><img src="titlepic/111695/1116955583_title0h.jpg" alt="陕西发现夯土台遗迹：或有1600年历史" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116955583.htm" target="_blank">陕西发现夯土台遗迹：或有1600年历史</a></p>
</li>
</ul>
<ul class="pl">
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116950126.htm" target="_blank"><img src="titlepic/111695/1116950126_title0h.jpg" alt="车主坝坝舞抢地盘 大妈徒手推开两汽车" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116950126.htm" target="_blank">车主坝坝舞抢地盘 大妈徒手推开两汽车</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951488.htm" target="_blank"><img src="titlepic/111695/1116951488_title0h.jpg" alt="&ldquo;家暴男&rdquo;冯远征罕见秀恩爱 画面甜蜜" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951488.htm" target="_blank">“家暴男”冯远征罕见秀恩爱 画面甜蜜</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951263.htm" target="_blank"><img src="titlepic/111695/1116951263_title0h.jpg" alt="四川13名银行员工挑灯夜战拼4万多元碎钞" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951263.htm" target="_blank">四川13名银行员工挑灯夜战拼4万多元碎钞</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116950630.htm" target="_blank"><img src="titlepic/111695/1116950630_title0h.jpg" alt="男孩生日每桌上万 土豪派对名牌包包随意拿" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116950630.htm" target="_blank">男孩生日每桌上万 土豪派对名牌包包随意拿</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951656.htm" target="_blank"><img src="titlepic/111695/1116951656_title0h.jpg" alt="女子花10万元购40万假币被骗 报警被拘" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116951656.htm" target="_blank">女子花10万元购40万假币被骗 报警被拘</a></p>
</li>
</ul>
<ul class="pl">
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116947049.htm" target="_blank"><img src="titlepic/111694/1116947049_title0h.jpg" alt="巩俐经纪人曾敬超因病去世 与巩俐合作超过20年" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116947049.htm" target="_blank">巩俐经纪人曾敬超因病去世 与巩俐合作超过20年</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116949050.htm" target="_blank"><img src="titlepic/111694/1116949050_title0h.jpg" alt="网传杨坤吸毒被抓 本人愤怒否认：人性太可恶" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116949050.htm" target="_blank">网传杨坤吸毒被抓 本人愤怒否认：人性太可恶</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116948732.htm" target="_blank"><img src="titlepic/111694/1116948732_title0h.jpg" alt="65岁老人通过本科答辩" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116948732.htm" target="_blank">65岁老人通过本科答辩</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116948462.htm" target="_blank"><img src="titlepic/111694/1116948462_title0h.jpg" alt="巨蛇为避追捕伪装莲蓬头 网友：一礼拜不想洗澡" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116948462.htm" target="_blank">巨蛇为避追捕伪装莲蓬头 网友：一礼拜不想洗澡</a></p>
</li>
<li>
<a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116946741.htm" target="_blank"><img src="titlepic/111694/1116946741_title0h.jpg" alt="加拿大观鲸船翻沉至少5人死亡 现场图曝光" /></a>            
<p><a href="http://www.hq.xinhuanet.com/photo/2015-10/27/c_1116946741.htm" target="_blank">加拿大观鲸船翻沉至少5人死亡 现场图曝光</a></p>
</li>
</ul>
</div>
<div id="List2_1"></div>
</div>
</div>
<a class="RightBotton" onmousedown="ISL_GoDown_1()" onmouseup="ISL_StopDown_1()" onmouseout="ISL_StopDown_1()" href="javascript:void(0);" target="_self"></a> 
</div>
<div class="c"></div>
<script type="text/javascript">
<!--
picrun_ini()
//-->
</script>
<!-- picrotate_left end -->
</div>
</div>
<!--内容 结束-->
<div class="qylogo clearfix">
<iframe src="ad/gg/sy/move/move.html" name="link" marginwidth="0" framespacing="0" marginheight="0" width="1010" height="88" frameborder="0" noResize scrolling="no" vspale="0"></iframe>
</div>
<div id="footer">
<div class="footer-sub font-12">
<div class="footer-sub-01 clearfix">
<div class="place-01 fl font-white">新华网地方频道</div>
<div class="place-02 fr"> <a target="_blank" href="http://www.bj.xinhuanet.com/">北京</a>&nbsp;&nbsp;|&nbsp; <a target="_blank" href="http://www.sh.xinhuanet.com/">上海</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.tj.xinhuanet.com/">天津</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.cq.xinhuanet.com/">重庆</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.ah.xinhuanet.com/">安徽</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.fj.xinhuanet.com/">福建</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.gs.xinhuanet.com/">甘肃</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.gd.xinhuanet.com/">广东</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.gx.xinhuanet.com/">广西</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.gz.xinhuanet.com/">贵州</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.hq.xinhuanet.com/">海南</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.he.xinhuanet.com/">河北</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.ha.xinhuanet.com/">河南</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.hb.xinhuanet.com/">湖北</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.hn.xinhuanet.com/">湖南</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.jl.xinhuanet.com/">吉林</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.js.xinhuanet.com/">江苏</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.jx.xinhuanet.com/">江西</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.ln.xinhuanet.com/">辽宁</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.nx.xinhuanet.com/">宁夏</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.qh.xinhuanet.com/">青海</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.sd.xinhuanet.com/">山东</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.sx.xinhuanet.com/">山西</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.sn.xinhuanet.com/">陕西</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.sc.xinhuanet.com/">四川</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.xz.xinhuanet.com/">西藏</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.xj.xinhuanet.com/">新疆</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.yn.xinhuanet.com/">云南</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.zj.xinhuanet.com/">浙江</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.nmg.xinhuanet.com/">内蒙古</a>&nbsp;|&nbsp; <a target="_blank" href="http://www.hlj.xinhuanet.com/">黑龙江</a></div>
</div>
<p style="text-align:center; margin:10px 0px -10px 0px;">打击新闻敲诈和假新闻举报电话：0898--68527548</p>
<div class="footer-sub-02"> <a target="_blank" href="http://www.hq.xinhuanet.com/hnfs/">关于我们</a>　|　 <a target="_blank" href="http://www.hq.xinhuanet.com/hnfs/hnpd.htm">联系我们</a>　|　　<a target="_blank" href="http://www.xinhuanet.com/xinhua_copyright.htm">版权与免责声明</a>　|　 <a target="_blank" href="http://www.hq.xinhuanet.com/ad/gg/klj/klj.html">广告刊例价</a><br />
本网站所刊登的各种新闻、信息和各种专题专栏资料，均为新华网版权所有，未经协议授权，禁止下载使用。<br />
Copyright © hainan.news.cn　All Rights Reserved. 
</div>
</div>
</div>
</div>
<div style="display:none"><div id="fwl">010070300010000000000000011200000000000000</div><script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script><script type="text/javascript">wd_paramtracker("_wdxid=010070300010000000000000011200000000000000")</script><noscript><img src="http://webd.home.news.cn/1.gif?z=1&_wdxid=010070300010000000000000011200000000000000" border="0" /></noscript></div>   </body>
</html>