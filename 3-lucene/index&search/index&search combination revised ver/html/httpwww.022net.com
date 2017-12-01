<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name ="keywords" content="人民网,天津视窗,新闻中心,天津政务,九河下梢,天津财经,视窗风尚,便利天津,哏儿吧论坛,天津,乐活中国,生活家"> 
<meta name="description" content="人民网天津视窗是人民网地方频道,报道天津新闻,整合天津咨询,弘扬天津人文文化">
<title>人民网天津视窗 - 首页 :: 天津地方权威新闻综合网站 ::</title>
<script type="text/javascript">	
var isFullVersion = location.href.indexOf('FullVersion') >= 0;
if(!isFullVersion)
{
  var isAndroid = navigator.appVersion.toLowerCase().indexOf('android') >= 0;
  var isIphone = navigator.appVersion.toLowerCase().indexOf('iphone') >= 0;
  var isAndriodPhone = false;
  if(isAndroid)
  {
  	var ht = window.screen.height;
  	var wh = window.screen.width;
  	var minValue = Math.min(ht,wh);
  	if(minValue < 600)
  	{
  		isAndriodPhone = true;
  	}
  }
  if(isAndriodPhone || isIphone)
  {
  	location.href='http://m.022net.com/index.htm'
  }
}
</script>
<style>
body{ margin:0; background:#f5ede2;}
td,div,li,select,input,textarea{ font:12px/22px "宋体"; color:#3F3734;}
input{ line-height:1.3; color:#333333}
a{ color:#3F3734; text-decoration:none}
a:hover{ color:#000; text-decoration:underline}
ul{ list-style-type:none; padding:0; margin:0}
img{ border:0;}
.clear{ clear:both; font-size:0; line-height:0; height:0}

.header{ height:95px; width:980px; margin:auto; position:relative}
.logo{ width:200px; height:52px; position:absolute; top:21px; left:0}
.pagetitle{ position:absolute; left:194px; top:24px}
.nav{ height:48px; background:#900;}
.nav div{ width:980px; margin:auto; height:48px;}
.nav div a{ margin:16px 12px 0 0; border-left:1px solid #700; padding:0 0 0 12px; display:block; float:left; height:16px; line-height:16px; color:#fff; font:14px/16px songti }
.nav div a:first-child{ border:0 }

.wrap{ width:980px; margin:auto; padding:20px 0 0}
.main{ float:left; width:710px; padding:15px 0 0; overflow:hidden}
.side{ float:right; width:246px; background:#f0e5d7; padding:15px 0}
.stitle{ font:22px/30px mingliu,Microsoft yahei,songti; color:#b00; margin:27px 10px 2px; position:relative}
.stitle a,.stitle a:hover{ color:#b00;}
.tlogo{ position:absolute; right:0; top:4px}
.djjz{ margin:0 6px}
.djjz img{ float:left; margin:0 8px 12px}
.sidelist{ margin:0 5px 15px 14px}
.sidelist ul li{ font:12px/18px Microsoft yahei; margin:0 0 4px}
.kx{ background:url(http://www.022net.com/ImgFiles/channel/201411/2014112410483538916.gif) no-repeat 90px 0; padding:5px 0 4px 155px; height:29px; border-bottom:1px solid #eddbc6; font-size:14px; line-height:29px; position:relative}
.kxgg{ position:absolute; left:0; top:0}
#kxlist{ height:20px; overflow:hidden}
#kxlist ul li{ font-size:14px; line-height:20px }
#kxlist ul li span{ font-size:12px; color:#888}
.kxtext{ position:absolute; top:10px; right:0; }
.kxtext a{ margin:0 8px 0 0; border-left:1px solid #333; padding:0 0 0 8px; display:block; float:left; height:12px; line-height:12px;} 
.kxtext a:first-child{ border:0 }
.sharebtn{ position:absolute; top:18px; right:0; height:30px; }
.sharebtn a{ display:block; width:30px; height:30px; background:url(http://www.022net.com/ImgFiles/channel/201411/sharebtn.png) no-repeat; float:left; margin:0 3px}
.sharebtn a.weixin{ background-position:-30px 0}
.sharebtn a.rmweibo{ background-position:-60px 0}
#wxqr{ position:absolute; top:43px; right:36px; background:url(http://www.022net.com/ImgFiles/channel/201411/2014112517022861349.gif); width:107px; height:123px; z-index:1000; display:none}
.hsearch{ position:absolute; top:56px; right:7px; width:}
.hsearchinput{ float:left; height:16px; width:134px;  margin:0; background:#f5ede2; border:1px solid #eddbc6; border-right:0; padding:2px 5px }
.hsearchbtn{ float:left; border:2px solid #c00}
.hgg{ position:absolute; width:540px; height:60px; top:18px; left:224px;}
.dh{ padding:0 7px 5px;}
.dh h3{ font:bold 18px/24px 微软雅黑; margin:0 0 6px}
.dh p{ font-family:Microsoft Yahei; margin:0; color:#666}
.ldly{ padding:0 13px}
.ldly h3{ font:bold 18px/24px 微软雅黑; margin:0 0 6px}
.rmwlytit{ height:20px; position:relative; margin:14px 0 6px}
.rmwlytitlink{ position:absolute; left:69px; top:-20px; line-height:20px}
.lyon,.lyout{ float:left; width:30px; text-align:center; height:18px; line-height:18px;  cursor:pointer; margin:0 3px 0 0}
.lyon{ background:#A70200; color:#FFFFFF; }
.lyout{ color:#A70200}
.ldly ul li,.rmwlytitlink ul li{ font-family:Microsoft Yahei}
.djup{ padding:0 13px}
.djup h3{ font:bold 18px/24px 微软雅黑; margin:0 0 7px }
.djup p{ font:14px/22px 微软雅黑; margin:0; color:#666 }
.rmrbtj{overflow:hidden; width:226px; margin:0; padding:0;}
.rmrbtj li{ overflow:hidden; line-height:20px; border-top:1px solid #fff; padding:3px 0; font-family:Microsoft Yahei}
.rmrbtj li:first-child{ border:0}
.rmrbtj td{ width:226px}
.rmrbtj .time{display:block; float:left; width:33px; background:#f0e5d7; color:#A1896F; line-height:14px; height:14px; margin:3px 0 0; padding:2px 0 0; text-align:center}
.rmrbtj .text{display:block; float:right; width:186px}
.rmbtjbtn{ height:26px; width:60px; position:absolute; top:0px;left:5px; display:block; background:#f5ede2; }
.rmbtjbtn a{ display:inline-block; width:20px; height:17px; float:left; background:url(http://www.022net.com/ImgFiles/channel/201211/2012110112545946500.gif); margin:5px 5px 0 5px;}
.ScrCont {width:10000000px; } 
#List1, #List2, #List3, #List4{float:left;}
.focus{ width:710px; height:310px; position:relative; margin:0 0 30px; overflow:hidden }
.focus img{ width:710px; height:310px}
#fpage{ position:absolute; z-index:10; bottom:8px; right:5px; height:18px; overflow:hidden}
#fpage a{ display:block; float:left; width:18px; height:18px; text-align:center; line-height:18px; color:#c00; background:url(http://www.022net.com/ImgFiles/channel/201411/2014111910462038781.png) no-repeat; margin:0 3px}
#fpage a:hover{ text-decoration:none}
#fpage a.activeSlide{ background-position:0 -18px; color:#fff}
.sidegg{ width:232px; margin:26px auto 0; height:160px; overflow:hidden;} 
.lsgg{ margin:0 0 19px; padding:0 0 14px; border-bottom:3px solid #ccc;}

.newsitem{ padding:0 0 20px ; border-bottom:3px solid #ccc; margin:0 0 19px; overflow:hidden; font:14px/24px 微软雅黑 }
.newsitem .nimg{ float:left; overflow:hidden}
.newsitem .nimg:hover img{ -webkit-transform:scale(1.1); transform:scale(1.1)}
.newsitem .nimg img{ margin:0 20px 0 0; transition:all 1.0s; -webkit-transition:all 1.0s;}
.newsitem .nimg video{width:300px; margin:0 20px 0 0;}
.newsitem h2{ font:bold 22px/26px 微软雅黑; margin:0 0 5px}
.newsitem h2 a:hover{ text-decoration:none}
.newsinfo{ margin:0 0 6px; color:#888}
.newsinfo a,.newsinfo a:hover{ color:#bd0a01}

.dmtsub{ padding:7px 0 0}
.dmtsub ul{ margin:0; padding:0; list-style-type:none; overflow:hidden}
.dmtsub ul li{ margin:0 6px 0 0; width:330px; float:left; padding:0 0 0 9px; background:url(http://www.022net.com/ImgFiles/channel/201409/2014092917042261463.gif) no-repeat 0 10px; font:14px/22px Microsoft Yahei; text-overflow:ellipsis; overflow:hidden; white-space:nowrap; -o-text-overflow: ellipsis; -moz-binding: url("ellipsis.xml#ellipsis");}
.dmtsub ul li a,.dmtsub ul li a:hover{ color:#0e4f82}

.dmttitle1,.dmttitle1 a,.dmttitle1 a:hover{ color:#900}
.dmttitle2,.dmttitle2 a{ font-weight:bold}
.dmttitle3,.dmttitle3 a,.dmttitle3 a:hover{ color:#900; font-weight:bold}
.dmtnavi{ font:14px/22px 微软雅黑}

/* 相关列表样式 */
.dmtsub ul li.fblack,.dmtsub ul li.fblack a,.dmtsub ul li.fblack a:hover{ color:#000}
.dmtsub ul li.fred,.dmtsub ul li.fred a,.dmtsub ul li.fred a:hover,.dmtsub ul li a.fred,.dmtsub ul li a.fred:hover{ color:#900}
.dmtsub ul li.fbold{ font-weight:bold}
.morebtn{ height:42px; font:bold 24px/42px 微软雅黑; text-align:center; width:220px; margin:8px auto 30px; cursor:pointer; color:#e3cfb4}

.fblock{ background:#393839; padding:15px 15px 15px 20px; width:950px; margin:auto; position:relative; height:521px}
.backhome{ position:absolute; width:81px; height:23px; right:20px; bottom:98px;}
.backhome a{ display:block; width:64px; height:21px; font-size:14px; line-height:21px; padding:2px 0 0 17px; color:#75716B; background:url(http://www.022net.com/ImgFiles/channel/201211/2012112416052457925.gif); font-weight:bold}
.backhome a:hover{ color:#75716B;  text-decoration:none}
.footer{ margin:auto; text-align:center; padding:15px 0 0; border-top:1px solid #454445 }
.flink a{ margin:0 6px}
.fclasslink{ width:105px; float:left; margin:0 0 10px}
.fclasslink div{ margin:4px 0 15px 12px; color:#FEF1E0; line-height:1.7}
.fclasslink div a{ color:#FEF1E0}
.fclasslink div a:hover{ background:#ffffff; color:#75716B; text-decoration:none; padding:1px}
.ftitle{ MARGIN-BOTTOM: 20px;  HEIGHT: 50px; BACKGROUND: url(http://www.022net.com/ImgFiles/channel/201504/2015040116510060661.png) no-repeat 0px 6px;}
.fitem{ font:bold 14px/24px "宋体"; color:#616466; margin:0 0 7px}
.ftext{ font:14px/28px "宋体"; color:#9fa3a7; margin:0 0 25px}
.flb{float:left; width:260px; margin:0 0 30px}
.fcb{float:left; width:372px; margin:10px 35px 0}
.frb{float:left; width:240px; margin:10px 0 0}
.fqr1{float:left; margin:0 35px 20px 0}
.fqr2{float:left}
.fqr1 img,.fqr2 img{ margin:0 0 5px}
.flinka a{ color:#9fa3a7; padding:1px}
.flinka a:hover{ background:#616466; color:#9fa3a7; text-decoration:none; padding:1px}
.navsearch{  height:21px; width:194px;}
.searchinput{ float:left; height:16px; width:144px;  margin:0; background:#a8a7a4; border:0 } 
.searchbtn{ float:left; margin:0 0 0 6px;}
.changeplatform{ height:43px; width:212px; margin:18px 0 0}
.changeplatform a{ display:block; height:43px; line-height:43px; font-size:14px; width:51px; color:#9fa3a7; float:left; margin:0 1px 0 0; background:url(http://www.022net.com/ImgFiles/channel/201504/2015040116550760908.png) no-repeat 0 -43px #616466; padding:0 0 0 42px}
.changeplatform a:first-child{ background-position:2px 0; width:50px; padding:0 0 0 44px;}
.changeplatform a:hover{ text-decoration:none; color:#9fa3a7}
.fw,.fw a,.fw a:hover{ color:#9fa3a7}
.flinks{ width:950px; margin:auto; font:14px/75px Microsoft Yahei}
.flinks p{ float:left; margin:0; font-weight:bold}
.flinks a{ display:block; float:left; margin:0 9px;}

#backtop{ position:fixed;left:0px;bottom:120px;display:none;}
.wqrcode{ width:117px; border:1px solid #e0e5eb; position:relative}
.wqrclose{ position:absolute; right:-4px; top:-4px; width:14px; height:14px; background:url(http://www.thepaper.cn/img/wxxx.png); display:block}
.wqrcode p{ height:30px; font:14px/30px Microsoft Yahei; margin:0}
.wqrcode div{ padding:0 0 0 10px}
.backtopbtn{ background:url(http://www.022net.com/ImgFiles/xinwenzhongxin/201209/2012090719010668467.png);height:55px;width:58px;cursor:pointer;}
* html #backtop{position:absolute;
top:expression(eval(document.compatMode && document.compatMode=='CSS1Compat') ? documentElement.scrollTop + (documentElement.clientHeight - this.clientHeight)-80: document.body.scrollTop + (document.body.clientHeight - this.clientHeight)-80);}
.lylist li{ line-height:21px; margin:0 0 6px}
</style>
<script src="http://www.022net.com/inc/jslib/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="http://www.022net.com/inc/jslib/mloadmore.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.022net.com/inc/jslib/jquery.cycle.js"></script>
<script src="http://www.022net.com/inc/jslib/jquery.vticker-min.js" type="text/javascript"></script>
</head>

<body>

<div class="header">
  <div class="logo"><img src="http://www.022net.com/ImgFiles/channel/201411/2014112410365538215.gif"></div>
  <div class="hgg">  <embed src="http://www.022net.com/upimages/201502/2015021615563657397.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="540" height="60" wmode="transparent"></embed></div>
  <div class="sharebtn">
    <a href="javascript:;" onMouseMove="showqr();" onmouseout="hideqr();" class="weixin"></a>
    <a href="http://weibo.com/tjpeople" target="_blank" class="weibo"></a>
    <a href="http://t.people.com.cn/tj022net" target="_blank" class="rmweibo"></a>
  </div>
    <div id="wxqr"></div>
<script type="text/javascript">  
function showqr() { 
    document.getElementById('wxqr').style.display = 'block';
} 
function hideqr() { 
    document.getElementById('wxqr').style.display = 'none';
} 
</script>
  <div class="hsearch">
<script>
function tijiao()
{
	if(document.getElementById("cha").value == '')
	{	
		alert("请输入查询内容。");
		document.getElementById("cha").focus();
		return false;
	}
	document.getElementById("keyword").value = escape(document.getElementById("cha").value);
	return true;
}
</script>
<form action="/pages/channel/search.asp" method="post" id="searchForm" target=_blank style="MARGIN: 0px">
<INPUT type=hidden value=title name=condition>
<input class=hsearchinput type="text" id="cha" >
<input type="hidden" id="keyword" name="keyword">
<input class=hsearchbtn src="http://www.022net.com/ImgFiles/channel/201202/2012020917150962110.gif" type=image value=提交 onclick="return tijiao()">
</form>

  </div>
</div>
<div class="nav">
  <div><a href="http://www.022net.com/class/022kuaibao/" target="_blank">天津</a><a href="http://www.022net.com/class/guoneixinwen/" target="_blank">国内</a><a href="http://www.022net.com/class/guojixinwen/" target="_blank">国际</a><a href="http://www.022net.com/class/meitilianxian/" target="_blank">社会</a><a href="http://gov.022net.com/" target="_blank">政务</a><a href="http://yuqing.022net.com/" target="_blank">舆情</a><a href="http://fazhi.022net.com" target="_blank">法治</a><a href="http://fortune.022net.com/" target="_blank">财经</a><a href="http://www.022net.com/main/boce.htm" target="_blank">现货</a><a href="http://cul.022net.com/" target="_blank">文化</a><a href="http://www.022net.com/main/pic.htm" target="_blank">视觉</a><a href="http://www.022net.com/Class/022video/" target="_blank">视频</a><a href="http://www.022net.com/channel/" target="_blank">专题</a><a href="http://www.022net.com/Class/recreation/" target="_blank">娱体</a><a href="http://life.022net.com/" target="_blank">LOHO生活家</a><a href="http://www.tjcs.org.cn" target="_blank">慈善</a></div>
</div>
<div class="wrap">
  <div class="kx">
    <a class="kxgg" href="http://www.022net.com/channel/2013zfgb/" target="_blank"><img src="http://www.022net.com/ImgFiles/channel/201508/2015082915294155782.jpg" width="87" height="29" title="天津粮油集团做好惠民生这篇大文章"></a>
    <div id="kxlist">
      <ul>
        <li><a href="http://www.022net.com/2015/10-28/475361383122176.html" target="_blank">天津市地铁11号线一期明年开工  2020年底建成</a> <span>14:40</span></li><li><a href="http://www.022net.com/2015/10-28/475318383142073.html" target="_blank">截至目前落户大好项目208个 天津港保税区市场主体“质</a> <span>14:40</span></li><li><a href="http://www.022net.com/2015/10-28/475243383198089.html" target="_blank">天津高速半月发生事故202起 交管部门公布三大主要原因</a> <span>14:39</span></li><li><a href="http://www.022net.com/2015/10-28/475231383180819.html" target="_blank">天津滨海新区中心商务区新添“走出去”服务平台</a> <span>14:39</span></li><li><a href="http://www.022net.com/2015/10-28/47516438317262.html" target="_blank">臧献甫：建立完善以群众需求为导向的公共文化服务模式</a> <span>14:38</span></li><li><a href="http://www.022net.com/2015/10-28/475155383162348.html" target="_blank">天津滨海新区于家堡环球购预计“双11”正式营业</a> <span>14:38</span></li><li><a href="http://www.022net.com/2015/10-28/475067383173492.html" target="_blank">天津滨海新区项目获市科学技术奖占总数超四成</a> <span>14:37</span></li><li><a href="http://www.022net.com/2015/10-28/474826383137570.html" target="_blank">天津市交管局高速支队专职治逃民警刘铁钢：40个寒暑“</a> <span>14:35</span></li><li><a href="http://www.022net.com/2015/10-28/474775383115240.html" target="_blank">天津四类困难家庭可享供暖补贴 补贴额度最低340元</a> <span>14:34</span></li><li><a href="http://www.022net.com/2015/10-28/474753383166474.html" target="_blank">天津三名好警嫂获市三八红旗手称号</a> <span>14:34</span></li><li><a href="http://www.022net.com/2015/10-28/474738383185517.html" target="_blank">中福乐龄服务社在中新天津生态城第三社区服务中心成立</a> <span>14:34</span></li><li><a href="http://www.022net.com/2015/10-28/474568383177244.html" target="_blank">天津家庭文化30年照片回顾展举办 新老照片展现家乡美</a> <span>14:32</span></li><li><a href="http://www.022net.com/2015/10-28/47455738314768.html" target="_blank">扶持政策不少 为嘛天津有些“不差钱”的老年食堂关了</a> <span>14:32</span></li><li><a href="http://www.022net.com/2015/10-28/474366383181104.html" target="_blank">天津将投入5亿科技专项经费 分阶段实施10个科技重大专</a> <span>14:30</span></li><li><a href="http://www.022net.com/2015/10-28/474329383165017.html" target="_blank">天津个人普通车摇号10月中签率0.61%</a> <span>14:30</span></li><li><a href="http://www.022net.com/2015/10-28/474171383157116.html" target="_blank">天津大学公开征集学位证书设计方案 告别“千校一面”</a> <span>14:28</span></li><li><a href="http://www.022net.com/2015/10-28/474166383162675.html" target="_blank">天津市双拥模范区（县）考核评分组检查南开区创建工作</a> <span>14:28</span></li><li><a href="http://www.022net.com/2015/10-28/473819383180476.html" target="_blank">“我爱我家”新老照片展在天津河东棉3创意街区开幕</a> <span>14:25</span></li><li><a href="http://www.022net.com/2015/10-28/473753383164852.html" target="_blank">天津滨海新区303台全新环卫设备11月底投用</a> <span>14:24</span></li><li><a href="http://www.022net.com/2015/10-28/473745383125127.html" target="_blank">天津滨海新区一处长节日期间违规收礼金被查处</a> <span>14:24</span></li>
      </ul>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            //滚动新闻条
            $('#kxlist').vTicker({
                speed: 500,
                pause: 3000,
                showItems: 1,
                animation: 'fade',
                mousePause: true,
                height: 20,
                direction: 'up'
            });
        });
    </script>
    <div class="kxtext"><a href="http://cpc.people.com.cn/GB/64162/394696/index.html" target="_blank">中国政要资料库</a><a href="http://ldzl.people.com.cn/dfzlk/front/personProvince18.htm" target="_blank">天津领导资料库</a><a href="http://fgdj.022net.com" target="_blank">非公党建</a><a href="http://www.tjci.cn" target="_blank">创意产业</a><a href="http://www.022net.com/channel/china-tjftz/" target="_blank">天津自贸区</a></div>
  </div>
  <div class="main">
    <div class="focus">
      <div id="fimg">
        <a target="_blank" href="http://www.022net.com/2015/10-28/444917383180637.html"><img src="http://www.022net.com/upimages/201510/2015102811465342414.jpg" /></a><a target="_blank" href="http://www.022net.com/2015/10-26/452254363181626.html"><img src="http://www.022net.com/upimages/201510/2015102612103343834.jpg" /></a><a target="_blank" href="http://www.022net.com/2015/10-26/443719363168576.html"><img src="http://www.022net.com/upimages/201510/2015102611262741187.jpg" /></a><a target="_blank" href="http://www.022net.com/2015/10-26/426548363149774.html"><img src="http://www.022net.com/upimages/201510/2015102611282641307.jpg" /></a><a target="_blank" href="http://www.022net.com/2015/10-25/442450353142802.html"><img src="http://www.022net.com/upimages/201510/2015102511455242352.jpg" /></a>
      </div>
      <div id="fpage"></div>
    </div>
    <script type="text/javascript"> 
      	$(document).ready(function() {
      		$('#fimg').cycle({
      			fx: 'fade',
      			timeout: 6000,
				pause: 1, 
				pagerEvent: 'mouseover click',
      			pager: '#fpage'
      		});
      	});
    </script>
    <div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/412768383122987.html" target="_blank">人民日报评论员：以五年规划制定为契机 把奋斗的脚步踩得更实</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/guoneixinwen" target="_blank">国内新闻</a>&nbsp; &nbsp; 10/28 08:14</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102808260930369.jpg" class=dtmimg /></div>
  <div class=dmtnavi>在实现中国梦的行进坐标中，全面小康是“关键一步”；在“两个一百年”的奋斗征程上，全面小康是第一个“百年渡口”。2016—2020，要在这五年时间里，把一个人口比欧盟、美国和日本加起来还多的大国带入全面小康，这是人类史上从未有过的壮举，不仅考验“纷繁世事多元应”的运筹智慧，更检验“击鼓催征稳驭舟”的领导能力。今天的中国，正处在走向民族复兴的关键节点。以五年规划的制定为契机，把发展的眼光放得更远，把奋斗的脚步踩得更实，我们必将实现预期的目标，成就辉煌的梦想。 <a class=linkmore href="http://www.022net.com/2015/10-28/412768383122987.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/42193637319769.html" target=_blank>五中全会6大看点：定调“十三五”
</a></li><li><a href="http://www.022net.com/2015/10-26/414017363192028.html" target=_blank>十八届五中全会议题聚焦“十三五”规划</a></li>
<li><a href="http://www.022net.com/2015/10-25/417217353180610.html" target=_blank>五中全会前瞻：中共更为具象人事棋谱将进一步翻开</a></li><li><a href="http://www.022net.com/2015/10-13/413524233186597.html" target=_blank>十八届五中全会10月26日至29日在京召开</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/413720383140529.html" target="_blank">2018年起中央财政将取消对行业协会商会直接拨款</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/caijingzhongxin" target="_blank">财经新闻</a>&nbsp; &nbsp; 10/28 08:24</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102808344430885.jpg" class=dtmimg /></div>
  <div class=dmtnavi>财政部日前发布《关于行业协会商会脱钩有关经费支持方式改革的通知（试行）》，通知提出，按照《行业协会商会与行政机关脱钩总体方案》关于“自2018年起，取消全国性行业协会商会的财政直接拨款，在此之前，保留原有财政拨款经费渠道不变”、“用于安置历次政府机构改革分流人员的财政资金，仍按原规定执行”等要求，为支持行业协会商会脱钩试点稳步推进，鼓励行业协会商会加快脱钩，中央财政对原来有财政预算支持的行业协会商会按原经费管理渠道继续给予一定支持。 <a class=linkmore href="http://www.022net.com/2015/10-28/413720383140529.html" target=_blank>&gt;&gt;</a></div>

  <div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/415834383191494.html" target="_blank">11月起9种常见行为入罪 朋友圈发假消息可判7年</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/fzsx" target="_blank">法治时讯</a>&nbsp; &nbsp; 10/28 08:45</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102808495631797.jpg" class=dtmimg /></div>
  <div class=dmtnavi>11月1日起，《刑法修正案(九)》正式施行。值得关注的是，这部新修订的法律增加不少新的规定，比如将在微信、微博发布假消息，国家考试中找人替考，试图通过医闹获利，校车、客车严重超员、超速，私藏恐怖主义书籍，虐待老幼病残等9种常见行为，列入刑事处罚范围。以往，这些违法行为可能被行政处罚，但往后，则要被追究刑事责任，给自己留下极不光彩的“案底”。 <a class=linkmore href="http://www.022net.com/2015/10-28/415834383191494.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-25/416757353197848.html" target="_blank">11月起学生替考作弊或被判刑 最高可判7年刑</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/413342383136006.html" target="_blank">美军舰非法进入我南沙近海 中方严正交涉</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/guoneixinwen" target="_blank">国内新闻</a>&nbsp; &nbsp; 10/28 08:20</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102808310130661.jpg" class=dtmimg /></div>
  <div class=dmtnavi>27日上午，美国海军“拉森”号驱逐舰进入我南沙群岛有关岛礁邻近海域，我海军舰艇和航空兵依法对美舰进行了必要的、合法的、专业的跟踪、监视和警告。中国海军将继续严密监视有关海空情况，防止发生危害中国国家安全的情况和海空意外事件。外交部副部长张业遂27日召见美国驻华大使博卡斯，就美军舰进入中国南沙群岛有关岛礁邻近海域提出严正交涉和强烈抗议。 <a class=linkmore href="http://www.022net.com/2015/10-28/413342383136006.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-28/413522383185172.html" target="_blank">王毅外长：奉劝美方不要无事生非</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/42685938315806.html" target="_blank">天津居民阶梯气价、阶梯水价11月1日起实施 全年分三档执行</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/28 09:55</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810140636846.jpg" class=dtmimg /></div>
  <div class=dmtnavi>根据国家发改委《关于建立健全居民生活用气阶梯价格制度的指导意见》的规定，结合天津实际，经听取价格听证会及社会各方面意见，并报经市政府同意，决定天津居民用气实行阶梯气价。居民家庭全年用气量分为三档，各档气量价格实行超额累进加价。 <a class=linkmore href="http://www.022net.com/2015/10-28/42685938315806.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/9-18/484627283011809.html" target="_blank">天津水气阶梯价格听证 代表建议天然气价格应有升有降</a></li><li><a href="http://www.022net.com/2015/9-2/433652123077129.html" target="_blank">天津居民用气用水将实行阶梯价格 听证方案公布</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/473745383125127.html" target="_blank">天津滨海新区一处长节日期间违规收礼金被查处</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/fztj" target="_blank">法治天津</a>&nbsp; &nbsp; 10/28 14:24</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102814304152242.jpg" class=dtmimg /></div>
  <div class=dmtnavi>2015年5月，天津市滨海新区纪委收到署名举报程全洪涉嫌收受某门诊部财物的问题线索后，立即组织力量展开调查。在调查过程中，程全洪主动详细交待了自己涉嫌违反中央八项规定精神的问题。在程全洪担任原汉沽卫生局副局长，主管医疗机构执业许可证审批期间，汉沽某门诊部负责人王某于2014年春节前向其赠送5000元礼金，程全洪认为“钱是对方主动送的”，不是自己索取的，于是坦然接受，将其用于家庭日常开支。交代该问题后，程全洪上缴了违纪款。2015年9月18日，经滨海新区纪委研究决定，给予程全洪党内严重警告处分，依纪收缴5000元违纪款。 <a class=linkmore href="http://www.022net.com/2015/10-28/473745383125127.html" target=_blank>&gt;&gt;</a></div>

  <div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/436776383187086.html" target="_blank">天津郁江桥海津大桥至津谊桥方向11月中旬有望恢复通行</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/28 10:54</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810585239532.jpg" class=dtmimg /></div>
  <div class=dmtnavi>27日夜间，快速路郁江桥（海津大桥至津谊桥方向）桥面铺装工作一期工程顺利完工，郁江桥北侧三、四车道开始放行，南侧一、二车道随之封闭整修。市交通运输委道桥处第一桥梁管理所相关负责人表示，工程预计将于11月14日竣工，比原计划提前近一个月，11月中旬有望恢复通行。
 <a class=linkmore href="http://www.022net.com/2015/10-28/436776383187086.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-14/473348243126204.html" target="_blank">受郁江桥施工影响 天津东南半环快速路东向西车辆缓行</a></li><li><a href="http://www.022net.com/2015/10-12/435156223119972.html" target="_blank">天津郁江桥北侧交替封闭施工 平峰时段1公里开了20分钟</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/432969383199328.html" target="_blank">天津地铁2号线维护施工结束 曹庄等三车站重开</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/28 10:16</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810270237622.jpg" class=dtmimg /></div>
  <div class=dmtnavi>因地铁2号线部分区段进行隧道维护施工，10月8日至10月27日，曹庄、卞兴、芥园西道3个车站暂时关闭停运。目前，相关区段维护施工已顺利结束。曹庄、卞兴、芥园西道3个车站于10月28日6时起恢复运营，2号线全线运营安排也恢复到以往状态。市民如有疑问可以拨打地铁服务热线60286888咨询。 <a class=linkmore href="http://www.022net.com/2015/10-28/432969383199328.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/483165373174214.html" target="_blank">天津地铁二号线公交临时接驳线10月28日停止运营</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/416862383173780.html" target="_blank">京津冀等三大地区将进行战略环评 严肃追究环评违法行为</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/fzsx" target="_blank">法治时讯</a>&nbsp; &nbsp; 10/28 08:55</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809012732487.jpg" class=dtmimg /></div>
  <div class=dmtnavi>27日，京津冀、长三角、珠三角三大地区战略环境评价项目启动会召开。环保部将依据新环保法和《党政领导干部生态环境损害责任追究办法（试行）》相关规定，制定《规划环评责任追究办法》，严肃追究“未评先批”“未批先建”等环评违法行为，让责任人付出代价。 <a class=linkmore href="http://www.022net.com/2015/10-28/416862383173780.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-20/50496730316076.html" target="_blank">天津市发文严禁领导干部违规插手环评审批</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-27/502540373134112.html" target="_blank">天津市10月小客车摇号结果出炉 个人中签率0.61%与上月持平</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/27 17:12</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810364938210.jpg" class=dtmimg /></div>
  <div class=dmtnavi>从现场看到，按照“公开、公平、公正”的原则，摇号全程在公证人员、申请人代表、市民代表和新闻媒体的监督下进行。40余分钟的过程，最终摇出4705个增量指标，其中个人普通车增量指标3846个、个人节能车增量指标285个、单位普通车增量指标572个、单位节能车增量指标2个，整个摇号过程平稳有序，调控系统运行正常。 <a class=linkmore href="http://www.022net.com/2015/10-27/502540373134112.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/472235373139090.html" target="_blank">天津市10月小客车个人竞价最低15500元</a></li><li><a href="http://www.022net.com/2015/9-29/442549393014912.html" target="_blank">9月天津小客车摇号结果出炉 个人普通车中签率小幅下跌</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://cul.022net.com/2015/144/44/1028095030628673.html" target="_blank">威尔第歌剧《命运之力》28日晚亮相天津大剧院 导演乔尔吉谈创作理念</a></h2>
  <div class="newsinfo"><a href="http://cul.022net.com/class/tjculnews" target="_blank">津文快讯</a>&nbsp; &nbsp; 10/28 09:43</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810043136272.jpg" class=dtmimg /></div>
  <div class=dmtnavi>28日晚，由莫斯科斯坦尼斯拉夫斯基和涅米洛维奇-丹钦科音乐剧院打造的歌剧《命运之力》将在天津大剧院亮相。作为威尔第歌剧中相对冷门的一部，尽管《命运之力》著名的序曲早已为观众所熟悉，但此次演出还是该剧首次在天津观众面前揭开面纱。27日晚，《命运之力》的导演乔尔吉·伊萨克扬在排练现场介绍了该剧的创作理念。他表示，《命运之力》讲述的是发生在亲人、友人、爱人之间的“战争”，任何时代任何国家的女性都可能面临类似的问题，所以中国观众也能从中找到共鸣。 <a class=linkmore href="http://cul.022net.com/2015/144/44/1028095030628673.html" target=_blank>&gt;&gt;</a></div>

  <div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/435963383190546.html" target="_blank">国企改革将成十三五重头戏 配套意见将陆续出台</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/caijingzhongxin" target="_blank">财经新闻</a>&nbsp; &nbsp; 10/28 10:46</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810543239273.jpg" class=dtmimg /></div>
  <div class=dmtnavi>中国企业研究院首席研究员李锦表示，“十三五”期间，重市场、促调整、转方式、引民资这四方面将是国企改革的重点任务，特别是“三个一批”，即清退一批、重组一批、创新发展一批将是“十三五”期间贯穿始终的举动。 <a class=linkmore href="http://www.022net.com/2015/10-28/435963383190546.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-21/425052313168322.html" target="_blank">地方国企改革进入全面加速期 多地制定细化方案</a></li><li><a href="http://www.022net.com/2015/10-19/434463293161079.html" target="_blank">深化国企改革：婆婆老板的边界在哪</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/415055383190951.html" target="_blank">中纪委通报五起落实“两个责任”不力被追责典型案件</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/fzsx" target="_blank">法治时讯</a>&nbsp; &nbsp; 10/28 08:37</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102808442631466.jpg" class=dtmimg /></div>
  <div class=dmtnavi>日前，中央纪委对近期部分中央单位查处的5起党风廉政建设责任追究典型案件进行了通报。商务部中国对外贸易中心原副主任文仲亮因下属及家属赌博等问题受到责任追究。环境保护部核与辐射安全中心主任李宗明因下属公款旅游问题受到责任追究。人民日报社上海分社原社长刘建林因纠正办公用房面积超标问题不力等受到责任追究。中国海洋石油总公司南海东部管理局党委书记、局长刘再生等人因下属部门和单位违反财经纪律和中央八项规定精神问题受到责任追究。中国证监会上海期货交易所原党委书记、理事长杨迈军因单位多次发生公款旅游等问题受到责任追究。 <a class=linkmore href="http://www.022net.com/2015/10-28/415055383190951.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/426817373125264.html" target="_blank">中纪委：有干部跟组织讨价还价搞先斩后奏</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/425872383175979.html" target="_blank">沪深证交所细化程序化交易管理规则 建立申报核查管理制度</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/jinjie" target="_blank">金融</a>&nbsp; &nbsp; 10/28 09:45</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809495835399.jpg" class=dtmimg /></div>
  <div class=dmtnavi>所谓程序化交易，是指通过既定程序或特定软件，自动生成或执行交易指令的交易行为。我国程序化交易大量出现的时间是在ETF推出之后，当时有一些投资机构进行ETF套利交易，这个过程中就需要程序化交易帮助其实现短时间、大批量的买入和卖出操作。 <a class=linkmore href="http://www.022net.com/2015/10-28/425872383175979.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-24/526232343180073.html" target="_blank">12宗证券市场操纵案将被罚 罚没款金额超20亿元</a></li><li><a href="http://www.022net.com/2015/10-10/425235203184589.html" target="_blank">证监会规范程序化交易抑制市场投机炒作</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/434964383198858.html" target="_blank">运营商否认流量跑得更快 专家：与4G网络覆盖更好有关</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/hikeji" target="_blank">Hi－科技</a>&nbsp; &nbsp; 10/28 10:36</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102811591843159.jpg" class=dtmimg /></div>
  <div class=dmtnavi>流量单月不清零从本月开始实施，但是最近网上出现“流量不清零，流量用得更快”的吐槽声，并质疑运营商存在克扣流量的情况。对此，运营商予以否认，称流量不会跑得快。 <a class=linkmore href="http://www.022net.com/2015/10-28/434964383198858.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/425442373112213.html" target="_blank">网友吐槽流量不清零后消耗太快 800M只够用10天</a></li><li><a href="http://www.022net.com/2015/9-30/515428403049659.html" target="_blank">天津业内人士：正在探讨更好滚存方式</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/426527383129875.html" target="_blank">在线旅游企业争相合并为哪般 抱团取暖有原因</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/hikeji" target="_blank">Hi－科技</a>&nbsp; &nbsp; 10/28 09:52</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810015336114.jpg" class=dtmimg /></div>
  <div class=dmtnavi>10月26日晚间，携程旅行网发布公告称将与去哪儿网合并。合并后携程将拥有45%的去哪儿网股份，百度将拥有携程网普通股可代表约25%的投票权，携程将拥有约45%的去哪儿网投票权。这一举措在在线旅游（OTA）市场可谓一石激起千层浪，成为今年5月京东入股途牛网、携程入股艺龙网以来又一较大的并购案例。 <a class=linkmore href="http://www.022net.com/2015/10-28/426527383129875.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/46305137315678.html" target="_blank">携程与去哪儿正式联姻 百度成携程第一大股东</a></li><li><a href="http://www.022net.com/2015/10-14/437024243193464.html" target="_blank">在线旅游从价格战转向细分市场</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/42213238316648.html" target="_blank">中国肉类协会回应“肉制品致癌”：结论不科学</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/guoneixinwen" target="_blank">国内新闻</a>&nbsp; &nbsp; 10/28 09:08</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809094932989.jpg" class=dtmimg /></div>
  <div class=dmtnavi>世界卫生组织旗下的国际癌症研究机构(IARC)发布报告，将香肠、火腿、培根等加工肉制品列为“致癌物”。新鲜牛羊肉等红肉列为“较可能致癌物”。对此，中国肉类协会相关人士回应称，这个报告是不慎重、不科学的，且报告结论不能完全代表全球科学界的观点，肉类产品是否致癌还需进行更为全面、客观的风险评估才能得出结论。 <a class=linkmore href="http://www.022net.com/2015/10-28/42213238316648.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-28/422651383180476.html" target="_blank">世卫“肉制品致癌报告”发布者释疑：我也每天吃肉</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://men.022net.com/2015/222/44/1028092330331558.html" target="_blank">国足世预赛名单：黄博文张稀哲入选 郜林蒿俊闵无缘</a></h2>
  <div class="newsinfo"><a href="http://men.022net.com/class/sports" target="_blank">体育</a>&nbsp; &nbsp; 10/28 09:14</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809312234283.jpg" class=dtmimg /></div>
  <div class=dmtnavi>在前两轮世预赛小组赛中，中国男足主场战平香港、客场输给卡塔尔，小组直接晋级12强赛基本成为泡影。赛后分析战绩不佳原因时，外界一致认为佩兰用人存在问题，放弃了联赛中状态更好的球员。这次佩兰不再固执，在27日公布的世预赛24人名单中，近期表现出色的黄博文和张稀哲终于回归，这对加强国足中场控制力，将起到较大的帮助。不过，郜林和蒿俊闵继续榜上无名。 <a class=linkmore href="http://men.022net.com/2015/222/44/1028092330331558.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://men.022net.com/2015/222/44/1028092118816928.html" target="_blank">俩悍将回归 佩兰终于选择“低头”</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://men.022net.com/2015/222/44/1028104145597599.html" target="_blank">中超末轮：战力帆不容马虎 泰达轻松备战拼三分</a></h2>
  <div class="newsinfo"><a href="http://men.022net.com/class/sports" target="_blank">体育</a>&nbsp; &nbsp; 10/28 10:40</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810535839238.jpg" class=dtmimg /></div>
  <div class=dmtnavi>主场大胜国安，泰达距离保级就剩下最后半步的距离了，全队上下的心情自然轻松了许多。27日下午的公开训练，球队训练气氛极为轻松，就连主帅阿里·汉训练前讲话的时候，都面带笑容恭喜了弟子们取得了一场完胜。不过，尽管如此，老汉还是叮嘱队员们不要松懈，全力打好与力帆一战，完成保级任务。值得一提的是，这次俱乐部还组织所有工作人员一同前往重庆为球队加油助威，这种倾巢而出的举动在以往并不多见，上一次还是2011赛季足协杯决赛，可见泰达俱乐部对本场比赛的重视程度。 <a class=linkmore href="http://men.022net.com/2015/222/44/1028104145597599.html" target=_blank>&gt;&gt;</a></div>

  <div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/423333383168615.html" target="_blank">借“一带一路”建设东风 跨境电商迎来黄金发展期</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/ecommerce" target="_blank">电子商务</a>&nbsp; &nbsp; 10/28 09:20</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809263833998.jpg" class=dtmimg /></div>
  <div class=dmtnavi>从重庆出发，途经新疆进入哈萨克斯坦、俄罗斯、白俄罗斯、波兰，至德国杜伊斯堡，“渝新欧”中欧班列连接着中国与德国这两大亚欧经济体和增长极，串联起丝绸之路经济带沿途各国。日前，“渝新欧”班列首批运送跨境电商出口货物正式举行首发仪式，重庆40余家传统制造企业产品借助跨境电商平台以及“渝新欧”大通道顺利“登陆”俄罗斯。 <a class=linkmore href="http://www.022net.com/2015/10-28/423333383168615.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-22/444121323182851.html" target="_blank">天津成第八个全国跨境电商试点城市</a></li><li><a href="http://www.022net.com/2015/10-20/49605730315185.html" target="_blank">滨海新区中心商务区跨境电商公共服务平台年内投运</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/43326438314517.html" target="_blank">养老金“并轨”加速落地 13省份公布实施意见</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/caijingzhongxin" target="_blank">财经新闻</a>&nbsp; &nbsp; 10/28 10:19</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102810330037981.jpg" class=dtmimg /></div>
  <div class=dmtnavi>进入10月份以来，多地密集公布养老金并轨实施意见和办法。据中新网记者不完全统计，目前至少已有13个省份向社会公布了养老金并轨方案。其中，多地方案提出设立10年过渡期，确保“中人”(改革以前已参加工作、改革后退休人员)的待遇不降低。 <a class=linkmore href="http://www.022net.com/2015/10-28/43326438314517.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-28/4333533831923.html" target="_blank">弥补养老金不足 专家建议第四种养老模式</a></li><li><a href="http://www.022net.com/2015/10-8/423671183144539.html" target="_blank">养老金待遇调整机制将逐步建立 顶层设计初案成型</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-28/424819383128964.html" target="_blank">我国城镇新增就业提前实现全年目标 形势向好折射经济结构积极变化</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/caijingzhongxin" target="_blank">财经新闻</a>&nbsp; &nbsp; 10/28 09:35</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102809392034761.jpg" class=dtmimg /></div>
  <div class=dmtnavi>就业形势是经济平稳增长的重要指标。在经济下行压力增大的情况下，全年就业目标提前实现，而且劳动者工资水平实现稳步增长，反映了我国经济运行的新阶段特征，是我国经济结构优化和长期基本面向好的迹象。 <a class=linkmore href="http://www.022net.com/2015/10-28/424819383128964.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-27/465875373171266.html" target="_blank">人社部：当前未出现“裁员潮” 就业形势总体稳定</a></li><li><a href="http://www.022net.com/2015/10-20/42533030314158.html" target="_blank">前三季度民生数据解读：就业提前“冲线” 怎么看？</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-27/444832373198725.html" target="_blank">首届中国天津滨海国际观鸟文化节11月7日开幕</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/27 11:35</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102711421342134.jpg" class=dtmimg /></div>
  <div class=dmtnavi>鸟类是大自然的天使，它们“择地而栖”，用翅膀标注着一座城市的生态指数，是最公平的环境检测员。天津地理位置优越，是国际鸟类迁徙九大线路之一的重要“驿站”。11月7日，“首届中国天津滨海国际观鸟文化节”将在滨海新区正式启动。为期半年多的活动中，国内外生态学家、鸟类学家、爱鸟护鸟人士、媒体记者、摄影家及广大摄影爱好者将走进天津、走进滨海，触摸美丽天津的勃勃脉动，感受诗意盎然的鸟类天堂。 <a class=linkmore href="http://www.022net.com/2015/10-27/444832373198725.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-26/483823363170060.html" target="_blank">天津北大港湿地设观鸟驿站 便于市民观赏南迁候鸟</a></li><li><a href="http://www.022net.com/2015/10-19/482575293184164.html" target="_blank">天津滨海新区进入鸟类最佳观赏期</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-27/436344373130031.html" target="_blank">天津同质配件汽服云平台启动 今后修车至少便宜25%</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/27 10:50</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102711084140121.jpg" class=dtmimg /></div>
  <div class=dmtnavi>经过天津市行业主管部门和维修企业的共同努力，“同质配件汽服云平台”启动，每一个配件都可通过电子标签追溯源头，其质量不比原厂的差，价格则比副厂配件便宜25%。据了解，今后生产出来的同质配件，将被生产厂家放到“汽服云平台”销售。汽修厂选择所需配件后，“汽服云平台”会按照“位置码”运输到相应的汽修厂。汽修厂为车主更换同质配件后，也要通过网上的“汽服云平台”进行记录。 <a class=linkmore href="http://www.022net.com/2015/10-27/436344373130031.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/4-8/474337182520636.html" target="_blank">天津市多家汽修实体店“触网” 网上购件送货到汽修店</a></li><li><a href="http://www.022net.com/2015/4-2/441429122589976.html" target="_blank">天津市5月起对汽修企业全面考核 不合格将被清出市场</a></li></ul></div></div>
</div><div class="newsitem">
  <h2 class=""><a href="http://www.022net.com/2015/10-27/435861373156857.html" target="_blank">天津中小学校服招标不得“定点”“定商标” 收费需公示学生自愿订购</a></h2>
  <div class="newsinfo"><a href="http://www.022net.com/class/022kuaibao" target="_blank">天津新闻</a>&nbsp; &nbsp; 10/27 10:45</div>
  <div class="nimg"><img src="http://www.022net.com/ImgFiles/xinwenzhongxin/201510/2015102710545239292.jpg" class=dtmimg /></div>
  <div class=dmtnavi>为进一步做好中小学生校服管理工作，近日，市教委与市市场监管委联合下发《关于进一步做好本市中小学生校服管理工作的意见》，明确要求各学校在校服采购过程中应本着公开、公平、公正原则，全程公开采购过程，不得违反市场原则，采取“定点”“定商标”等方式干涉招标工作。 <a class=linkmore href="http://www.022net.com/2015/10-27/435861373156857.html" target=_blank>&gt;&gt;</a></div>

  <div><div class=dmtsub><ul><li><a href="http://www.022net.com/2015/10-9/49337219318069.html" target="_blank">天津“梅花”等三种校服质量不合格</a></li><li><a href="http://www.022net.com/2015/8-31/432852412937852.html" target="_blank">天津规范学校服务性收费和代收费 公办校只能收取5项费用</a></li></ul></div></div>
</div>
    <div class="morebtn" data-page="1" id="loadmore" data-type="3" data-ctype="0"  onclick="loadmore()">点击加载更多</div>
    <div id="lsgg1" class="lsgg" style="display:none"><embed src="http://www.022net.com/upimages/201507/2015072012422645747.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="710" height="70" wmode="opaque"></embed></div>
    <div id="lsgg2" class="lsgg" style="display:none"><embed src="http://www.022net.com/upimages/201412/2014120117253162732.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="710" height="70" wmode="opaque"></embed></div>
    <div id="lsgg3" class="lsgg" style="display:none"><embed src="http://www.022net.com/upimages/201507/2015071318000664806.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="710" height="70" wmode="opaque"></embed></div>
    <script>
    	$("#lsgg1").insertAfter(".newsitem:eq(4)").show();
    	$("#lsgg2").insertAfter(".newsitem:eq(12)").show();
    	$("#lsgg3").insertAfter(".newsitem:eq(20)").show();
    </script>
  </div>
  <div class="side">
    <div style="padding:0 5px 5px"><img src="http://www.022net.com/ImgFiles/channel/201411/2014112415111154671.gif" /></div>
    
    <div style=" height:26px; position:relative">
          <span class="rmbtjbtn"> 
           <a href="javascript:;" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()" style="background-position:0 -268px"></a>
           <a href="javascript:;" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()" style="background-position:-20px -268px"></a>          </span>
           <span style="display:block; position:absolute; top:3px; right:10px;"><a href="http://www.022net.com/channel/2015rmrb/" target="_blank">>>更多</a></span>        </div>
      <div style="width:226px; margin:0 5px; background:#f5ede2; padding:0 5px"> 
        <div id="ISL_Cont" class="rmrbtj">
            <div class="ScrCont">
            <div id="List1">
            <table width="904" border="0" cellspacing="0" cellpadding="0"> 
              <tr> 
                <td valign="top">
                  <ul><li><span class="time">10.19</span><span class="text"><a href="http://www.022net.com/2015/10-19/436875293164750.html" target="_blank">疼痛是种病，除痛讲个性</a></span></li><li><span class="time">10.17</span><span class="text"><a href="http://www.022net.com/2015/10-17/425333273158204.html" target="_blank">天津图书馆：百姓选书我买单</a></span></li><li><span class="time">10.14</span><span class="text"><a href="http://www.022net.com/2015/10-14/426374243167678.html" target="_blank">帝泊洱：走向世界的中国普洱</a></span></li><li><span class="time">10.14</span><span class="text"><a href="http://www.022net.com/2015/10-14/426654243154666.html" target="_blank">天士力大事记</a></span></li><li><span class="time">10.13</span><span class="text"><a href="http://www.022net.com/2015/10-13/424021233130684.html" target="_blank">天津市对口援助新疆和田三县 海河迢迢润和田</a></span></li><li><span class="time">10.04</span><span class="text"><a href="http://www.022net.com/2015/10-4/441828143155539.html" target="_blank">天津假日消费正红火</a></span></li><li><span class="time">09.21</span><span class="text"><a href="http://www.022net.com/2015/9-21/423167313055682.html" target="_blank">京津城际铁路于家堡站投运</a></span></li><li><span class="time">09.10</span><span class="text"><a href="http://www.022net.com/2015/9-10/432232203061326.html" target="_blank">第三届直博会揭幕</a></span></li></ul>
</td>
<td valign="top">
<ul><li><span class="time">09.03</span><span class="text"><a href="http://www.022net.com/2015/9-3/411662133051713.html" target="_blank">天津三百三十九名抗战老战士每人获得五千元生活补助金</a></span></li><li><span class="time">09.02</span><span class="text"><a href="http://www.022net.com/2015/9-2/443647123053106.html" target="_blank">天津港爆炸事故遇难者人数升至159人</a></span></li><li><span class="time">09.02</span><span class="text"><a href="http://www.022net.com/2015/9-2/417050123064883.html" target="_blank">天津港“8·12”事故中的公安消防官兵：“他们都是往前冲的”</a></span></li><li><span class="time">09.01</span><span class="text"><a href="http://www.022net.com/2015/9-1/432158113070071.html" target="_blank">丽苑彩丽园小区经清理整顿：住户养鸡扰民问题解决</a></span></li><li><span class="time">09.01</span><span class="text"><a href="http://www.022net.com/2015/9-1/435629113051460.html" target="_blank">回访天津港火灾爆炸事故救援英雄：他们留下感人背影</a></span></li><li><span class="time"></span><span class="text"><a href="http://www.022net.com/2015/9-1/415559113099236.html" target="_blank">滨海新区开发企业承诺稳定房价</a></span></li><li><span class="time">08.31</span><span class="text"><a href="http://www.022net.com/2015/8-31/411818412940799.html" target="_blank">天津港爆炸事故受损住房将有三种处置方式</a></span></li><li><span class="time">08.29</span><span class="text"><a href="http://www.022net.com/2015/8-29/406522392979875.html" target="_blank">天津港爆炸事故现场周边“臭味”问题源于甲硫醇</a></span></li></ul>
</td>
<td valign="top">
<ul><li><span class="time">08.28</span><span class="text"><a href="http://www.022net.com/2015/8-28/412932382929101.html" target="_blank">天津爆炸事故核心区集装箱清理开始全面攻坚</a></span></li><li><span class="time">08.27</span><span class="text"><a href="http://www.022net.com/2015/8-27/401917372959231.html" target="_blank">天津再公布天津港爆炸事故临时安置补贴发放方案</a></span></li><li><span class="time">08.26</span><span class="text"><a href="http://www.022net.com/2015/8-26/406463362917363.html" target="_blank">天津港爆炸事故善后平稳有序</a></span></li><li><span class="time">08.25</span><span class="text"><a href="http://www.022net.com/2015/8-25/406350352972350.html" target="_blank">天津港事故处置救援稳妥进行</a></span></li><li><span class="time">08.24</span><span class="text"><a href="http://www.022net.com/2015/8-24/41166134295289.html" target="_blank">天津港“8·12”事故第一批遇难人员名单公布</a></span></li><li><span class="time">08.23</span><span class="text"><a href="http://www.022net.com/2015/8-23/407047332994654.html" target="_blank">天津港“8·12”事故追踪：已处置3000多吨含氰废水 发现遇难者12</a></span></li><li><span class="time">08.22</span><span class="text"><a href="http://www.022net.com/2015/8-22/401723322951207.html" target="_blank">天津港事故后方志愿者：“累是肯定的，但真睡不着啊”</a></span></li><li><span class="time">08.22</span><span class="text"><a href="http://www.022net.com/2015/8-22/401421322937822.html" target="_blank">天津港事故处置救援工作稳妥进行 已发现遇难者全部确认身份</a></span></li></ul>
</td>
<td valign="top">
<ul><li><span class="time">08.21</span><span class="text"><a href="http://www.022net.com/2015/8-21/404346312970637.html" target="_blank">医务人员八天八夜全力救治天津港事故伤员 “千方百计，永不放弃</a></span></li><li><span class="time">08.21</span><span class="text"><a href="http://www.022net.com/2015/8-21/404548312996584.html" target="_blank">“海河大闸附近出现大量死鱼” 天津回应：该河段水中未检出氰化</a></span></li><li><span class="time">08.20</span><span class="text"><a href="http://www.022net.com/2015/8-20/401555302988175.html" target="_blank">天津港事故第八天追踪：专家称现场不具生成“神经性毒气”条件</a></span></li><li><span class="time">08.20</span><span class="text"><a href="http://www.022net.com/2015/8-20/396837302936355.html" target="_blank">天津消防战士七天七夜救援：“我们来不及悲伤”</a></span></li><li><span class="time">08.19</span><span class="text"><a href="http://www.022net.com/2015/8-19/402530292988195.html" target="_blank">天津港事故公众关注追踪：雨后安全 环境监测 水坑处置 安抚善后</a></span></li><li><span class="time">09.01</span><span class="text"><a href="http://www.022net.com/2015/9-1/415559113099236.html" target="_blank">天津滨海新区开发企业承诺稳定房价</a></span></li><li><span class="time">08.19</span><span class="text"><a href="http://www.022net.com/2015/8-19/401425292961402.html" target="_blank">8月18日天津港事故遇难者“头七” 天津多地举行悼念活动</a></span></li><li><span class="time">08.18</span><span class="text"><a href="http://www.022net.com/2015/8-18/402465282946263.html" target="_blank">天津港事故氰化物收集处理三公里全覆盖</a></span></li></ul>
                </td>
              </tr>
            </table>
            </div>
            <div id="List2"></div>       
          </div>
        </div>
      </div>   
<script language="javascript" type="text/javascript"> 
<!--//--><![CDATA[//><!--
//图片滚动列表 mengjia 070816
var Speed = 0.01; //速度(毫秒)
var Space = 5; //每次移动(px)
var PageWidth = 226; //翻页宽度
var fill = 0; //整体移位
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
//GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
//GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
//AutoPlay();
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay(){ //自动滚动
clearInterval(AutoPlayObj);
AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',4000); //间隔时间
}
function ISL_GoUp(){ //上翻开始
if(MoveLock) return;
clearInterval(AutoPlayObj);
MoveLock = true;
MoveTimeObj = setInterval('ISL_ScrUp();',Speed);
}
function ISL_StopUp(){ //上翻停止
clearInterval(MoveTimeObj);
if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0){
Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
CompScr();
}else{
MoveLock = false;
}
//AutoPlay();
}
function ISL_ScrUp(){ //上翻动作
if(GetObj('ISL_Cont').scrollLeft <= 0){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth}
GetObj('ISL_Cont').scrollLeft -= Space ;
}
function ISL_GoDown(){ //下翻
clearInterval(MoveTimeObj);
if(MoveLock) return;
clearInterval(AutoPlayObj);
MoveLock = true;
ISL_ScrDown();
MoveTimeObj = setInterval('ISL_ScrDown()',Speed);
}
function ISL_StopDown(){ //下翻停止
clearInterval(MoveTimeObj);
if(GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0 ){
Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
CompScr();
}else{
MoveLock = false;
}
//AutoPlay();

}
function ISL_ScrDown(){ //下翻动作
if(GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth){GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth;}
GetObj('ISL_Cont').scrollLeft += Space ;
}
function CompScr(){
var num;
if(Comp == 0){MoveLock = false;return;}
if(Comp < 0){ //上翻
if(Comp < -Space){
   Comp += Space;
   num = Space;
}else{
   num = -Comp;
   Comp = 0;
}
GetObj('ISL_Cont').scrollLeft -= num;
setTimeout('CompScr()',Speed);
}else{ //下翻
if(Comp > Space){
   Comp -= Space;
   num = Space;
}else{
   num = Comp;
   Comp = 0;
}
GetObj('ISL_Cont').scrollLeft += num;
setTimeout('CompScr()',Speed);
}
}
//--><!]]>
</script>

    <div class="stitle">地方领导留言板</div>
    <div class="ldly">
        <h3 style="margin-bottom:8px"><a href="http://www.022net.com/2015/10-12/431460223122200.html" target="_blank">市领导回复网友反映申请二胎手续繁杂等留言</a></h3>

        <div class="rmwlytit">
          <div class="lyon" id="lyt" onMouseOver="Sel_Channel('ly','hf')">留言</div>
          <div class="lyout" id="hft" onMouseOver="Sel_Channel('hf','ly')">回复</div>
          <div class="clear"></div>
          <div class="rmwlytitlink" id="makewing2">
            <ul>
              <li><a href="http://www.022net.com/main/yhwss/suncl.htm" target="_blank">网友给天津市委书记留言</a></li>
              <li><a href="http://www.022net.com/main/yhwss/huangxg.htm" target="_blank">网友给天津市长留言</a></li>
              <li><a href="http://www.022net.com/channel/rmwly/" target="_blank">网友给天津市区县领导留言</a></li>
            </ul>            
          </div>
        </div>
        <div id="ly">
          <ul class="newslist14">
            <li>违建 | <a href="http://liuyan.people.com.cn/thread.php?tid=3225887&display=&page=1" target="_blank">红桥万华里小区私搭乱盖 占用绿地</a></li><li>交通 | <a href="http://liuyan.people.com.cn/thread.php?tid=3225829&display=&page=1" target="_blank">南站新出站口设置不合理 换乘不便</a></li><li>城建 | <a href="http://liuyan.people.com.cn/thread.php?tid=3174844&display=&page=1" target="_blank">李港货运铁路穿行居民区太扰民</a></li><li>市容 | <a href="http://liuyan.people.com.cn/thread.php?tid=3173631&display=&page=1" target="_blank">梅江会展中心湖面污染 一片狼藉</a></li><li>拆迁 | <a href="http://liuyan.people.com.cn/thread.php?tid=3177780&display=&page=1" target="_blank">施工干扰生活 陈塘古芳里何时动迁</a></li><li>交通 | <a href="http://liuyan.people.com.cn/thread.php?tid=3163112&display=&page=1" target="_blank">天津驾考自学直考改革落后全国</a></li>
          </ul>
        </div>
        <div id="hf" style="display:none">
          <ul class="newslist14 lylist">
            <li><a href="http://www.022net.com/2015/10-9/431426193187029.html" target="_blank">10月9日，针对网友反映北辰区荣国路卖淫嫖娼猖獗问题，北辰分局回复，已出动警力检查，未发现违法行为…</a></li><li><a href="http://www.022net.com/2015/9-28/426861383069073.html" target="_blank">9月28日，针对网友反映120急救乱收费问题，市急救中心回复120严格按照急救流程操作，不存在乱收费现象…</a></li>
         </ul>
        </div>
    </div>
<script type="text/javascript">
        $(document).ready(function () {
            //滚动新闻条
            $('#makewing2').vTicker({
                speed: 500,
                pause: 3000,
                showItems: 1,
                animation: 'fade',
                mousePause: true,
                height: 20,
                direction: 'up'
            });
        });
</script>
<script> 
function Sel_Channel(Tbid,Otbid)
{
	var Tbstatus=document.getElementById(Tbid).style.display;


	var arrotb
	arrotb=Otbid.split("|");
	if (Tbstatus=="none")
	{
		document.getElementById(Tbid).style.display="inline";
		document.getElementById(Tbid+'t').className='lyon';
		for (i=1;i<=arrotb.length;i++){
				document.getElementById(arrotb[i-1]+'t').className ='lyout';
				document.getElementById(arrotb[i-1]).style.display="none";
			}
	}
}

</script>
    <div class="sidegg">
      <div id="rsgg1"><a href="http://www.tj2zy.com/" target="_blank"><img src="http://www.022net.com/upimages/201411/2014112617310063061.jpg" alt="天津二中院" /></a></div>
	  <script type="text/javascript"> 
          $(document).ready(function() {
              $('#rsgg1').cycle({
                  fx: 'fade',
                  timeout: 4000
              });
          });
      </script>
    </div>
    
    
    
    <div style="margin:26px auto 0; width:232px"><embed src="http://www.022net.com/ImgFiles/channel/201510/2015102709472135241.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="232" height="520" wmode="opaque"></embed></div>
    <div class="stitle">独家
      <div class="tlogo"><a href="http://www.tasly.com/" target="_blank"><img src="http://www.022net.com/ImgFiles/channel/201508/2015083113073647257.gif" title="天士力集团"></a></div>
    </div>
    <div class="djjz">
      <a target="_blank" href="http://www.022net.com/channel/jljhy/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515064054401.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/zbjjh/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515055854358.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/ts/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515070654426.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/scgc/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515072754448.jpg" /></a><a target="_blank" href="http://www.022net.com/class/mryq/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515053554335.jpg" /></a><a target="_blank" href="http://www.022net.com/class/8duanjin/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515050554306.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/3y2p/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515042554266.jpg" /></a><a target="_blank" href="http://www.022net.com/class/guanlan/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515031154191.jpg" /></a>
      <div class="clear"></div>
    </div>
    <div class="sidelist">
      <ul>
        <li><a href="http://www.022net.com/channel/ts054/" target="_blank">【图说】天津基本公共文化服务实施标准</a></li><li><a href="http://www.022net.com/2015/7-29/522538392879655.html" target="_blank">【8段锦】漏检电梯</a></li><li><a href="http://www.022net.com/channel/gc137/" target="_blank">【视窗观察】摇号升学</a></li><li><a href="http://www.022net.com/2015/6-29/516676392711830.html" target="_blank">【每日舆情】津沽教师停聘</a></li><li><a href="http://www.022net.com/channel/jl143/" target="_blank">【记录】天津市工商联十三届七次常委会</a></li><li><a href="http://www.022net.com/2015/7-3/533640132867610.html" target="_blank">【观澜】血贩子</a></li>
      </ul>
    </div>
    <div class="sidegg">
      <div id="rsgg2"><a href="http://www.022net.com/channel/2014jwhmlqy/" target="_blank"><img src="http://www.022net.com/upimages/201411/2014112617330363183.jpg" alt="京万红：创建特色药企 构筑美丽企业" /></a><a href="http://www.bicec.com.cn/" target="_blank"><img src="http://www.022net.com/upimages/201411/2014112617320363123.jpg" alt="滨海国际会展中心" /></a></div>
	  <script type="text/javascript"> 
          $(document).ready(function() {
              $('#rsgg2').cycle({
                  fx: 'fade',
                  timeout: 4000
              });
          });
      </script>
    </div>  
    
        
        

    
    <div style="margin:26px auto 0; width:232px">
<embed src="http://www.022net.com/ImgFiles/channel/201507/2015072016403960040.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="232" height="520" wmode="opaque"></embed>
</div>
    <div class="stitle">对话</div>
     <div class="dh">
      <p>天津医大二附院泌尿外科主任医师刘晓强</p>
<h3><a href="http://www.022net.com/channel/cflxq/" target="_blank">男科疾病并不可怕 治疗要强调规范化和个体化</a></h3>
<a target="_blank" href="http://www.022net.com/channel/cflxq/"><img src="http://www.022net.com/upimages/201510/2015102809394134782.jpg" /></a>
    </div>
    <div class="sidelist">
      <ul>
        <li><a href="http://www.022net.com/2015/9-11/494823213051301.html" target="_blank">黎昌晋：五大机遇叠加为天津无党派人士发挥作用提供新的舞台</a></li><li><a href="http://www.022net.com/2015/10-20/473575303138810.html" target="_blank">于茂东：天津鼓励大学生、农村劳动力等各类群体创业创新</a></li><li><a href="http://www.022net.com/2015/9-23/544842333057565.html" target="_blank">钱程：没被击垮的城市 天津要找到自己的水晶鞋</a></li><li><a href="http://www.022net.com/2015/9-25/542427353083379.html" target="_blank">天津大悦城 吴铮：读懂你的消费者</a></li>
      </ul>
    </div>
    <div style="margin:26px auto 0; width:232px"><embed src="http://www.022net.com/upimages/201509/2015090209543835678.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="232" height="520" wmode="opaque"></embed></div>
    <div class="stitle">专题·策划</div>
        <div style="padding:0 7px 5px">
      <a target="_blank" href="http://www.022net.com/channel/tslsbh/"><img width="232" height="160" src="http://www.022net.com/upimages/201505/2015050416075658076.jpg" /></a>
    </div>
    <div class="sidelist">
      <ul>
        <li><a href="http://www.022net.com/channel/bkdty10/" target="_blank">北京科技大学天津学院建院10周年</a></li><li><a href="http://www.022net.com/channel/china-tjftz/" target="_blank">天津自贸区前线</a></li><li><a href="http://www.022net.com/channel/IOMseminar2015/" target="_blank">马恩岛天津滨海新区研讨会</a></li><li><a href="http://www.022net.com/channel/2015lhbt/" target="_blank">2015两会·全国网站版图</a></li>
      </ul>
    </div>
    <div style="padding:0 7px 5px">
      <a target="_blank" href="http://www.022net.com/Channel/2015djhkjr/index.htm"><img width="232" height="160" src="http://www.022net.com/upimages/201510/2015100619335770438.jpg" /></a>
    </div>
    <div class="sidelist">
      <ul>
        <li><a href="http://www.022net.com/channel/2015hsjr/" target="_blank">中国海事金融（东疆）国际论坛</a></li><li><a href="http://www.022net.com/channel/djjl10/" target="_blank">中国金融博物馆·大家讲论</a></li><li><a href="http://www.022net.com/channel/2015lmnh/" target="_blank">2015年天津市劳模志愿者动员大会</a></li><li><a href="http://www.022net.com/channel/2015xtqnyc/" target="_blank">管文宁弦乐工作室提琴少年团新春音乐会</a></li>
      </ul>
    </div>
    <div class="sidegg" style="margin:17px auto 20px; height:80px">
      <a href="http://www.022net.com/channel/2015wzxyth/" target="_blank"><img src="http://www.022net.com/ImgFiles/channel/201510/2015101711315641517.jpg"></a>
      <!--<div id="rsgg3"><a href="http://www.022net.com/channel/yyszxjh/" target="_blank"><img src="http://www.022net.com/upimages/201502/2015021914053150732.jpg" alt="" /></a></div>-->
    </div>
   <div class="djjz">
      <a target="_blank" href="http://www.022net.com/channel/look/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515365056210.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/yh/"><img width="100" height="46" src="http://www.022net.com/upimages/201505/2015050611153540536.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/kl818/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515371956240.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/wbcj/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515352456124.jpg" /></a><a target="_blank" href="http://www.022net.com/channel/ddt/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515360956169.jpg" /></a><a target="_blank" href="http://life.022net.com/class/hongmeisu/"><img width="100" height="46" src="http://www.022net.com/upimages/201411/2014112515354556145.jpg" /></a>
      <div class="clear"></div>
    </div>
    <div class="sidelist">
      <ul>
        <li><a href="http://www.022net.com/channel/look070/" target="_blank">【看Look】旅俄华裔青年指挥焦飞虎巡演</a></li><li><a href="http://www.022net.com/channel/look069/" target="_blank">【看Look】珍贵图册内陈日军侵华铁证</a></li><li><a href="http://www.022net.com/channel/look068/" target="_blank">【看Look】陈嘉映：有客观的历史吗？</a></li><li><a href="http://www.022net.com/channel/look067/" target="_blank">【看Look】窦聪昶小提琴独奏音乐会</a></li><li><a href="http://www.022net.com/channel/yh002/" target="_blank">【一期一会】王小杰“现代异在”作品选</a></li><li><a href="http://www.022net.com/channel/look063/" target="_blank">【看Look】史航：民国戏剧人</a></li>
      </ul>
    </div>
      <script type="text/javascript"> 
          $(document).ready(function() {
              $('#rsgg3').cycle({
                  fx: 'fade',
                  timeout: 4000
              });
          });
      </script>
    <div style="margin:10px auto 0; width:232px"><!--<script src="http://www.022net.com/pages/miscs/djs_side.asp"></script>-->
      <a href="http://www.022net.com/channel/cheermakers/" target="_blank"><img src="http://www.022net.com/ImgFiles/channel/201509/2015092916315759517.gif"></a>
    </div>
    
  </div>
  <div class="clear"></div>
  
</div>
<div style="background:#eae1d4; height:75px;">
  <div class="flinks">
    <p>友情链接：</p>
    <a href="http://www.people.com.cn/" target="_blank">人民网</a><a href="http://www.tj.gov.cn/" target="_blank">天津政务网</a><a href="http://www.tj.xinhuanet.com/" target="_blank">新华网</a><a href="http://www.tianjinwe.com/" target="_blank">天津网</a><a href="http://www.jwb.com.cn/" target="_blank">今晚网</a>
      <a href="http://www.enorth.com.cn/" target="_blank">北方网</a><a href="http://www.tjfsn.com/" target=_blank>天津金融服务网</a><a href="http://www.tjtour.cn/index.aspx" target=_blank>天津旅游资讯网</a><a href="http://www.tjagri.gov.cn/" target=_blank>天津农业信息网</a><a href="http://www.royal-relocation.com/" target=_blank>荣联国际安居服务</a>
      <div class="clear"></div>
  </div>
</div>
<div style="background:#393839">
<DIV class=fblock style="background:url(http://www.022net.com/ImgFiles/channel/201506/2015061217554264542.gif) no-repeat 20px 85px;">
<DIV class=ftitle></DIV>
<DIV class=flb><!--<EMBED type=application/x-shockwave-flash pluginspage=http://www.macromedia.com/go/getflashplayer height=360 width=260 src=http://www.022net.com/ImgFiles/channel/201501/2015012216592161161.swf wmode="transparent"></EMBED>-->
<script src="http://www.022net.com/pages/miscs/djs.asp"></script>
</DIV>
<DIV class=fcb>
<DIV class=fitem>精品栏目</DIV>
<DIV class="ftext fw">[<A href="http://www.022net.com/channel/jljhy/" target=_blank>记录</A>] [<A href="http://www.022net.com/channel/zbjjh/" target=_blank>直播剧</A>] [<A href="http://www.022net.com/channel/ts/" target=_blank>图说</A>] [<A href="http://www.022net.com/channel/3y2p/" target=_blank>3言2拍</A>] [<A href="http://www.022net.com/channel/scgc/" target=_blank>视窗观察</A>] <BR>
[<A href="http://www.022net.com/class/guanlan/" target=_blank>观澜</A>]  [<A href="http://www.022net.com/class/mryq/" target=_blank>每日舆情</A>] [<A href="http://www.022net.com/class/8duanjin/" target=_blank>8段锦</A>] [<A href="http://www.022net.com/channel/yh/" target=_blank>一期一会</A>] [<A href="http://www.022net.com/channel/kl818/" target=_blank>快乐818</A>] <BR>
[<A href="http://www.022net.com/channel/ddt/" target=_blank>点点通</A>] [<A href="http://life.022net.com/class/hongmeisu/" target=_blank>红媒素</A>]</DIV>
<DIV class=fitem>频道导航</DIV>
<DIV class="ftext flinka"><A href="http://gov.022net.com/" target=_blank>天津政务</A> <A href="http://yuqing.022net.com" target=_blank>舆情频道</A> <A href="http://fazhi.022net.com" target=_blank>今日法治</A> <A href="http://fortune.022net.com/" target=_blank>财经频道</A> <A href="http://cul.022net.com" target=_blank>文化频道</A> <BR><A href="http://life.022net.com" target=_blank>LOHO生活家</A> <A href="http://www.022net.com/main/pic.htm" target=_blank>视觉</A> <A href="http://www.022net.com/channel/" target=_blank>专题</A> <A href="http://www.022net.com/Class/022video/" target=_blank>视频</A></DIV>
<div class="changeplatform"><a href="javascript:void(0);">电脑版</a><a href="http://m.022net.com">手机版</a></div>
</DIV>
<DIV class=frb>
<DIV class="fw fqr1"><IMG src="http://www.022net.com/ImgFiles/channel/201404/2014041810201537216.jpg" width=97 height=105><BR><STRONG>新浪微博</STRONG><BR><A href="http://weibo.com/tjpeople" target=_blank>@人民网天津</A> </DIV>
<DIV class="fw fqr2"><IMG src="http://www.022net.com/ImgFiles/channel/201404/2014041810191437155.jpg" width=97 height=105> <BR><STRONG>微信公众号</STRONG><BR>www022net</DIV>
<DIV class=clear></DIV>
<DIV class=fitem>联系方式</DIV>
<DIV class=ftext>Fax：022-23690168<BR>Mail：info#022net.com<BR>（请将邮件地址中的“#”改为“@”） </DIV></DIV>
<DIV class=clear></DIV>
<DIV class="footer fw">
<DIV class="fw flink"><A href="/main/about/gywm.htm" target=_blank>关于我们</A>|<A href="/main/about/guanggao.htm" target=_blank>直播服务</A>|<A href="/main/about/hezuo.htm" target=_blank>合作加盟</A>|<A href="/main/about/wangzhan.htm" target=_blank>网站声明</A>|<A href="/main/about/zhaopin.htm" target=_blank>招聘英才</A>|<A href="/main/about/lianxi.htm" target=_blank>联系我们</A></DIV>〖<A href="http://www.022net.com/" target=_blank>人民网天津视窗</A>〗 版权所有，未经书面授权禁止使用 京ICP00006号 <A href="http://www.miibeian.gov.cn/" target=_blank>津ICP备15001437号-1</A></DIV></DIV>
</div>
<div id="backtop">
  <div class="backtopbtn"></div>
</div>
<script type="text/javascript"> 
var fixbacktop = function(){
	if(jQuery(window).scrollTop()>600)
	{
		jQuery("#backtop").show();
	}
	else
	{
		jQuery("#backtop").hide();
	}
};
fixbacktop();
jQuery(window).scroll(fixbacktop);
jQuery("#backtop").click(function(){
	jQuery(window).scrollTop(0);
}).css("left",$(".wrap").offset().left+jQuery(".wrap").width());
</script>
</body>
</html>
<!-- Published at 2015-10-28 14:41:22 From Templete #360 -->