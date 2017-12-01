<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1117253.0.1.0"/>
<title>新华网湖南频道</title>
    <meta name="keywords" content="新华网湖南频道,湖南新闻,湖南财经新闻,湖南旅游资讯,湖南娱乐新闻" />
    <meta name="description" content=" 湖南最权威新闻发布平台,为湖南网民提供全面、权威、准确、及时播发省内外重要新闻和重大突发事件。" />
<link rel="stylesheet" href="http://www.hn.xinhuanet.com/news/2015css/common.css" type="text/css" />
<link rel="shortcut icon" href="http://www.xinhuanet.com/favicon.ico" />
<!--手机版代码-->
<script type="text/javascript">
var userAgent = navigator.userAgent.toLowerCase(),l=window.location;
var platform;
if(userAgent == null || userAgent == '' || (l.href.indexOf('f=pc') != -1) ){
    platform = 'web';
}else if (userAgent.match(/iphone/i)||userAgent.match( /iphone os/i)||userAgent.match( /android/i)||userAgent.match(/windows mobile/i)||userAgent.match( /ucweb/i)){
    platform = 'phone'
    location.href = "http://www.hn.xinhuanet.com/4G.htm";
}
</script>
<link rel="stylesheet" href="http://www.hn.xinhuanet.com/news/2015css/index.css" type="text/css" />
<script type="text/javascript" src="http://www.hn.xinhuanet.com/news/2015js/jquery1.42.min.js"></script>
<script type="text/javascript" src="http://www.hn.xinhuanet.com/news/2015js/jquery.SuperSlide.2.1.1.js"></script>
<!--[if IE 6]>
<script src="http://www.hn.xinhuanet.com/news/2015js/DD_belatedPNG_0.0.8a.js"></script>
<script>
    DD_belatedPNG.fix('*');
</script>
<![endif]-->
</head>
<body>
<!------------------------top_box begin--------------------------------------->
<div id="top_box">
<div class="top_bg">
<div class="top_wz">
<ul>
<li><a href="http://www.xinhuanet.com/" target="_blank">新华网首页</a></li>
<li><a href="http://www.news.cn/mobile/xhxw/syzt/index.htm" target="_blank">新华炫闻客户端</a></li>
<li>新闻热线：<span style=" color:#0671b5">84416500</span></li>
</ul>
<div class="clear"></div>
</div>
<!-- top_wz end -->
<div class="top_txs">新华通讯社主办</div>
<!-- top_txs end -->
<div class="top_ther">
<ul>
<!--<li><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.hn.xinhuanet.com/');" href="javascript:;">设为首页</a></li>-->
<li><a href="http://www.hn.xinhuanet.com/txcj/" target="_blank" title="联系电话：0731&mdash;82250811">湖南高校毕业生图像采集 </a></li>
<!--<li><a href="#">站点导航</a></li>-->
</ul>
<div class="clear"></div>
</div>
<!-- top_ther end -->
<!--<div class="top_ser_tit">新华搜索</div><!-- top_ser_tit end -->
<div id="search_right">
<form target="_blank" id="f1" name="f1" action="http://info.search.news.cn/result.jspa" onsubmit="document.charset='utf-8'; return trimInput();">
<input type="hidden" name="ss" value="2" />
<input type="hidden" name="t" value="1" />
<input type="hidden" name="t1" value="0" />
<input type="hidden" name="rp" value="10" />
<input type="hidden" name="np" value="1" />
<input type="text" onmouseoff="this.className='input_off'" autocomplete="off" maxlength="255" value="" id="q" class="ss" name="n1" />
<input type="submit" class="ss_submit" name="btn" value="搜 索" />
</form>
<script type="text/javascript">
String.prototype.trim = function(){
    var reExtraSpace = /^\s*(.*?)\s+$/;
    return this.replace(reExtraSpace,"$1");
}
function trimInput(){
    var arg =document.getElementById("inputwd").value;
    if(arg.trim() == ""){
        alert("请输入关键字");
        document.getElementById("inputwd").focus();
        return false;
    }else{
        return true;
    }
}
</script>
</div>
<!-- search_right end-->
<div class="clear"></div>
</div>
<!-- top_bg end -->
</div>
<!-- top_box end -->
<!------------------------top_box end--------------------------------------->
<!------------------------top_blue_line begin--------------------------------------->
<div class="top_blue_line"></div>
<!------------------------top_blue_line end------------------------------------------>
<!------------------------header_box begin--------------------------------------->
<div id="header_box">
<div class="logo"><a href="http://www.hn.xinhuanet.com" target="_blank"><img src="http://www.hn.xinhuanet.com/news/2015images/logo.png" alt="" /></a></div>
<div class="left">
<div class="left_info">
<div class="time">
<!-- time_script begin-->
<SCRIPT language="JavaScript" type="text/JavaScript">
//<!--
var enabled = 0; today = new Date();
var day; var date;
if(today.getDay()==0) day = "　星期日";
if(today.getDay()==1) day = "　星期一";
if(today.getDay()==2) day = "　星期二";
if(today.getDay()==3) day = "　星期三";
if(today.getDay()==4) day = "　星期四";
if(today.getDay()==5) day = "　星期五";
if(today.getDay()==6) day = "　星期六";
document.fgColor = "000000";
date =(today.getFullYear()) + "年" + (today.getMonth() + 1 ) + "月" + today.getDate() + "日" + day +"";
document.write(date);
// -->
</SCRIPT>
<!-- time_script end-->
</div>
<!-- time end-->
<div class="weather"><iframe width="260" scrolling="no" height="25" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&amp;id=34&amp;icon=1&amp;num=3"></iframe></div>
<!--<div class="tell_email">新闻热线：<span>82250811</span></div>-->
<div class="tell_email">投稿邮箱：<span>xhwhntg@163.com</span>　投诉邮箱：<span>xhwhnjubao@163.com</span></div>
<div class="clear"></div>
</div>
<!-- left_info end -->
<div class="left_adv">
<div class="main_adv">
<div id="top_flag" class="top_flag">
<div class="hd">
<!--<ul><li></li><li></li><li></li></ul>-->
</div>
<!-- hd end -->
<div class="bd">
<li><a href="http://www.hunan.gov.cn/" target="_blank"><img src="titlepic/111417/1114175764_1438671378348_title0h.jpg" width="620" height="70" alt="湖南省人民政府" /></a></li>
</div>
<!-- bd end -->
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
<!--<a class="prev" href="javascript:void(0)"></a>-->
<!--<a class="next" href="javascript:void(0)"></a>-->
</div>
<!-- top_flag end -->
<script type="text/javascript">
jQuery(".top_flag").slide({mainCell:".bd ul",autoPlay:true,effect:"topLoop"});
</script>
</div>
<!-- main_adv end -->
<div class="vice_adv">
<div id="small_top_flag" class="small_top_flag">
<div class="hd">
<!--<ul><li></li><li></li><li></li></ul>-->
</div>
<!-- hd end -->
<div class="bd">
<ul>
<li><a href="http://www.hn.xinhuanet.com/hd/lccc/index.htm" target="_blank"><img src="titlepic/111625/1116259208_1439538825431_title0h.png" width="620" height="70" alt="理学汝城 品茶有道" /></a></li>
<li><a href="http://www.95599.cn/cn/branch/hn/" target="_blank"><img src="titlepic/111436/1114364497_title0h.jpg" width="620" height="70" alt="农业银行" /></a></li>
<li><a href="https://www.hn.10086.cn/Shopping/mall/index.jsp" target="_blank"><img src="titlepic/111514/1115148656_1444271946067_title0h.jpg" width="620" height="70" alt="中国移动" /></a></li>
</ul>
</div>
<!-- bd end -->
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
<!--<a class="prev" href="javascript:void(0)"></a>-->
<!--<a class="next" href="javascript:void(0)"></a>-->
</div>
<!-- small_top_flag end -->
<script type="text/javascript">
jQuery(".small_top_flag").slide({mainCell:".bd ul",autoPlay:true,effect:"topLoop"});
</script>
</div>
<!-- vice_adv end -->
<div class="clear"></div>
</div>
<!-- left_adv end -->
<div class="left_words">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963185.htm" target="_blank">新华社客户端实现新疆、兵团全覆盖</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116915758.htm" target="_blank">甘肃引亿利投资沙漠生态产业实施精准扶贫</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116894677.htm" target="_blank">关于非实名电话用户补登记真实身份信息的公告</a></li>
<li><a href="http://hlj.xinhuanet.com/topic/2015zeblh/index1.html" target="_blank">10.12-10.16 第二届中俄博览会</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116831373.htm" target="_blank">“助盲热线”下的阳光生活</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116830532.htm" target="_blank">新华网媒体资源河北推介会召开</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/14/c_1116818991.htm" target="_blank">奔腾B30抄袭大众却称正向研发 到底打谁的脸</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/12/c_1116796894.htm" target="_blank">三亚成立组委会“护航”第65届世界小姐总决赛</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- left_words end -->
</div>
<!-- left end -->
<div class="clear"></div>
<div class="nav">
<ul>
<li><a href="http://www.hn.xinhuanet.com/news/bwzg.htm" target="_blank"><strong>新闻</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/news/hnyw.htm" target="_blank">要闻</a></li>
<li><a href="http://www.hn.xinhuanet.com/news/msxw.htm" target="_blank">民生</a></li>
<li><a href="http://www.hn.xinhuanet.com/news/spxw.htm" target="_blank">视频</a></li>
<li><a href="http://www.hn.xinhuanet.com/news/shxw.htm" target="_blank">社会</a></li>
<li><a href="http://www.hn.xinhuanet.com/ent/ylzx.htm" target="_blank"><strong>娱乐</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/ent/ys.htm" target="_blank">影视</a></li>
<li><a href="http://www.hn.xinhuanet.com/ent/zy.htm" target="_blank">综艺</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hn.xinhuanet.com/politics/zwxw.htm" target="_blank"><strong>政务</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/politics/rsrm.htm" target="_blank">人事</a></li>
<li><a href="http://www.hn.xinhuanet.com/politics/gdft.htm" target="_blank">访谈</a></li>
<li><a href="http://www.hn.xinhuanet.com/pictures/jdtp.htm" target="_blank"><strong>图片</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/publics/hnwq.htm" target="_blank"><strong>舆情</strong></a></li>
<li><a href="http://forum.home.news.cn/list/50-0-0-1.html" target="_blank"><strong>论坛</strong></a></li>
<li>&nbsp;</li>
<li><a href="http://www.hn.xinhuanet.com/tourism/ly.htm" target="_blank"><strong>旅游</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/tech/kj.htm" target="_blank">科技</a></li>
<li><a href="http://www.news.cn/politics/leaders/index.htm" target="_blank">高层</a></li>
<li><a href="http://www.news.cn/gangao/index.htm" target="_blank">港澳</a></li>
<li><a href="http://www.news.cn/mobile/xhxw/syzt/index.htm" target="_blank">炫闻</a></li>
<li><a href="http://www.news.cn/house/index.htm" target="_blank">房产</a></li>
<li><a href="http://www.hn.xinhuanet.com/economics/index.htm" target="_blank"><strong>财经</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/news/fcxw.htm" target="_blank">产经</a></li>
<li><a href="http://www.hn.xinhuanet.com/economics/xqipo.htm" target="_blank">湘企</a></li>
<li><a href="http://www.hn.xinhuanet.com/economics/jr.htm" target="_blank">金融</a></li>
<li><a href="http://www.hn.xinhuanet.com/consumption/sg.htm" target="_blank"><strong>消费</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/consumption/qc.htm" target="_blank">汽车</a></li>
<li><a href="http://www.hn.xinhuanet.com/consumption/sm3c.htm" target="_blank">数码</a></li>
<li><a href="http://www.hn.xinhuanet.com/consumption/ms.htm" target="_blank">美食</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hn.xinhuanet.com/culture/wx.htm" target="_blank"><strong>文化</strong></a></li>
<li><a href="http://www.hn.xinhuanet.com/culture/zh.htm" target="_blank">书画</a></li>
<li><a href="http://www.hn.xinhuanet.com/pingan/index.htm" target="_blank">平安</a></li>
<li><a href="http://www.hn.xinhuanet.com/guotu/index.htm" target="_blank">国土</a></li>
<li><a href="http://www.hn.xinhuanet.com/huanbao/index.htm" target="_blank">环保</a></li>
<li><a href="http://www.hn.xinhuanet.com/chuangye/index.htm" target="_blank">创业</a></li>
<li>&nbsp;</li>
<li><a href="http://www.hn.xinhuanet.com/culture/yd.htm" target="_blank"><strong>阅读</strong></a></li>
<li><a href="http://www.news.cn/energy/index.htm" target="_blank">能源</a></li>
<li><a href="http://www.news.cn/world/index.htm" target="_blank">国际</a></li>
<li><a href="http://www.xinhuanet.com/mil/index.htm" target="_blank">军事</a></li>
<li><a href="http://sike.news.cn/" target="_blank">思客</a></li>
<li><a href="http://www.xinhuanet.com/gongyi/index.htm" target="_blank">公益</a></li>
</ul>
</div>
<!-- nav end-->
</div>
<!-- header_box end -->
<!------------------------header_box end------------------------------------------>
<!------------------------slideBox begin------------------------------------------>
<div id="slideBox">
<div class="slideBox">
<!--<div class="hd">-->
<!--<ul><li></li><li></li><li></li></ul>-->
<!--</div>-->
<div class="bd">
<ul class="bd_ul_1">
<!-------------第一屏内容---------------------->
<li class="bd_li_1">
<ul class="bd_ul_2">
<li class="bd_li_2">
<div class="img"><a href="http://www.hn.xinhuanet.com/hd/lccc/index.htm" target="_blank"><img src="titlepic/111625/1116259116_1439781023760_title0h.png" width="100" height="70" alt="理学汝城 品茶有道" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.hn.xinhuanet.com/hd/lccc/index.htm" target="_blank">理学汝城 品茶有道</a></p>
<p class="font_g"><a href="http://www.hn.xinhuanet.com/hd/lccc/index.htm" target="_blank">汝城：请您来喝茶</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.hn.xinhuanet.com/hd/hnsncxys/index.htm" target="_blank"><img src="titlepic/111658/1116589597_1442454775198_title0h.png" width="100" height="70" alt="湖南省农村信用社" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.hn.xinhuanet.com/hd/hnsncxys/index.htm" target="_blank">湖南省农村信用社</a></p>
<p class="font_g"><a href="http://www.hn.xinhuanet.com/hd/hnsncxys/index.htm" target="_blank">存款突破6000亿元</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.xinhuanet.com/edu/zt/2015gzft.htm" target="_blank"><img src="titlepic/111531/1115316670_1435550179794_title0h.png" width="100" height="70" alt="2015全国高校招生" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.xinhuanet.com/edu/zt/2015gzft.htm" target="_blank">2015全国高校招生</a></p>
<p class="font_g"><a href="http://www.xinhuanet.com/edu/zt/2015gzft.htm" target="_blank">2015全国高校招生系列访谈</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.hn.xinhuanet.com" target="_blank"><img src="titlepic/111522/1115222183_title0h.jpg" width="100" height="70" alt="新华湖南微信公众号" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.hn.xinhuanet.com" target="_blank">新华湖南微信公众号</a></p>
<p class="font_g"><a href="http://www.hn.xinhuanet.com" target="_blank">新闻有深度，思想有温度，敬请关注!</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
</ul>
<!-- bd_ul_2 end -->
</li>
<!-- bd_li_1 end -->
<!-------------第二屏内容---------------------->
<li class="bd_li_1">
<ul class="bd_ul_2">
<li class="bd_li_2">
<div class="img"><a href="http://www.xinhuanet.com/world/jrch/519.htm" target="_blank"><img src="titlepic/111508/1115085412_title0h.png" width="100" height="70" alt="万隆精神的生命力源自何处" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.xinhuanet.com/world/jrch/519.htm" target="_blank">万隆精神的生命力源自何处</a></p>
<p class="font_g"><a href="http://www.xinhuanet.com/world/jrch/519.htm" target="_blank">60年来，以“团结、友谊、合作”为核心的万隆精神始终保持强大生命力，激励中国与亚非国家度过繁荣发展的峥嵘岁月。</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.xinhuanet.com/fortune/caiyan/ksh/22.htm" target="_blank"><img src="titlepic/111508/1115085410_title0h.jpg" width="100" height="70" alt="[新华财眼]谁是下一个银联？" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.xinhuanet.com/fortune/caiyan/ksh/22.htm" target="_blank">[新华财眼]谁是下一个银联？</a></p>
<p class="font_g"><a href="http://www.xinhuanet.com/fortune/caiyan/ksh/22.htm" target="_blank">我国银行卡清算市场即将打破中国银联“一家独大”的局面，国际品牌可来“打擂”，民营资本也可进入。</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://fms.news.cn/swf/waitaomap/" target="_blank"><img src="titlepic/111508/1115085409_title0h.png" width="100" height="70" alt="全景解读百名外逃人员路线图" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://fms.news.cn/swf/waitaomap/" target="_blank">全景解读百名外逃人员路线图</a></p>
<p class="font_g"><a href="http://fms.news.cn/swf/waitaomap/" target="_blank">国际刑警组织中国国家中心局近日集中公布了针对100名涉嫌犯罪的外逃国家工作人员的红色通缉令</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://wy.news.cn/newcms/xuanwen/2015-04/24/40761.htm" target="_blank"><img src="titlepic/111508/1115085408_title0h.png" width="100" height="70" alt="拳头里的真相:师生互殴的追问" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://wy.news.cn/newcms/xuanwen/2015-04/24/40761.htm" target="_blank">拳头里的真相:师生互殴的追问</a></p>
<p class="font_g"><a href="http://wy.news.cn/newcms/xuanwen/2015-04/24/40761.htm" target="_blank">为何“师道尊严”被代之以“拳脚相向”？“拳头”里到底存在怎样的“真相”？</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
</ul>
<!-- bd_ul_2 end -->
</li>
<!-- bd_li_1 end -->
<!-------------第三屏内容---------------------->
<li class="bd_li_1">
<ul class="bd_ul_2">
<li class="bd_li_2">
<div class="img"><a href="http://news.xinhuanet.com/video/2015-03/26/c_127621179.htm" target="_blank"><img src="titlepic/111479/1114797786_title0h.jpg" width="100" height="70" alt="李光耀 东西合璧的战略家" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://news.xinhuanet.com/video/2015-03/26/c_127621179.htm" target="_blank">李光耀 东西合璧的战略家</a></p>
<p class="font_g"><a href="http://news.xinhuanet.com/video/2015-03/26/c_127621179.htm" target="_blank">李光耀以他独有的智慧赢得了其他国家的敬重。</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.hq.xinhuanet.com/boao/index.htm" target="_blank"><img src="titlepic/111478/1114785709_title0h.jpg" width="100" height="70" alt="2015年博鳌亚洲论坛" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.hq.xinhuanet.com/boao/index.htm" target="_blank">2015年博鳌亚洲论坛</a></p>
<p class="font_g"><a href="http://www.hq.xinhuanet.com/boao/index.htm" target="_blank">亚洲新未来：迈向命运共同体</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://wy.news.cn/newcms/xuanwen/2015-03/28/39595.htm" target="_blank"><img src="titlepic/111467/1114670337_title0h.jpg" width="100" height="70" alt="&ldquo;折翼&rdquo;的德国之翼" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://wy.news.cn/newcms/xuanwen/2015-03/28/39595.htm" target="_blank">“折翼”的德国之翼</a></p>
<p class="font_g"><a href="http://wy.news.cn/newcms/xuanwen/2015-03/28/39595.htm" target="_blank">立刻治愈周一综合症、周五狂躁症,给精神来一针强心剂</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
<li class="bd_li_2">
<div class="img"><a href="http://www.xinhuanet.com/fashion/special/zt20/zt/index.htm" target="_blank"><img src="titlepic/111467/1114670372_title0h.jpg" width="100" height="70" alt="婚恋网站失信整治" /></a></div>
<div class="describe">
<p class="font_grey"><a href="http://www.xinhuanet.com/fashion/special/zt20/zt/index.htm" target="_blank">婚恋网站失信整治</a></p>
<p class="font_g"><a href="http://www.xinhuanet.com/fashion/special/zt20/zt/index.htm" target="_blank">网信办开展婚恋网站严重违规失信整治</a></p>
</div>
<!-- describe end -->    
<div class="clear"></div>
</li>
<!-- bd_li_2 end -->
</ul>
<!-- bd_ul_2 end -->
</li>
<!-- bd_li_1 end -->
</ul>
<!-- bd_ul_1 end -->
</div>
<!-- bd end -->
</div>
<!-- .slideBox end -->
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
<a class="prev" href="javascript:void(0)"></a>
<a class="next" href="javascript:void(0)"></a>
</div>
<!-- #slideBox end -->
<script type="text/javascript">
jQuery("#slideBox").slide({mainCell:".bd .bd_ul_1",effect:"left"});
</script>
<!------------------------slideBox end------------------------------------------>
<!------------------------hot_line begin------------------------------------------>
<div id="hot_line"></div>
<!------------------------hot_line end------------------------------------------>
<!------------------------hot begin------------------------------------------>
<div id="hot">
<div class="hot_content">
<div class="hot_tit">
<a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959181.htm" target="_blank">湖南机关事业单位调薪：看你会涨多少？</a>
</div>
<!-- hot_tit end -->
<div class="hot_more">
<div class="h_l"><a href="http://www.hn.xinhuanet.com/news/ttxw.htm" target="_blank">[更多头条]</a></div>
<div class="hot_more_info">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116946324.htm" target="_blank">湖南基本养老补贴：哪些人可享受？如何申请？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116933230.htm" target="_blank">湖南"十二五"成就回眸:乡镇通宽带率达100%</a></li>
</ul>
</div>
<!-- hot_more_info end -->
<div class="clear"></div>
</div>
<!-- hot_more end -->
</div>
<!-- hot_content end -->
<div class="hot_logo">头条</div>
<!-- hot_logo end -->
<!------------------------special_topic 它是绝对定位 以头条为相对定位元素 begin------------------------------------------>
<div id="special_topic">
<div id="xjlt">
<a href="http://forum.home.news.cn/list/82-374-0-1.html" target="_blank"><img src="http://www.hn.xinhuanet.com/news/2015images/tyy_lt.jpg" alt="" /></a>
</div>
<!-- xjlt end -->
<div class="topic_logo"><a href="http://www.hn.xinhuanet.com/xhzt/xhzt.htm" target="_blank"><img src="http://www.hn.xinhuanet.com/news/2015images/tyy_special_topic.png" alt="" /></a></div>
<div class="topic_img">
<ul>
<li>
<div class="img"><a href="http://xuan.news.cn/zt/xinhuahuiketing.html" target="_blank"><img src="titlepic/111658/1116581800_1442454409899_title0h.jpg" width="160" height="70" alt="《新华会客厅》：讲述你的新闻故事" /></a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/zhuanti/2015gz/zqj/zqj.htm" target="_blank"><img src="titlepic/111669/1116699448_1443423496748_title0h.jpg" width="160" height="70" alt="今年中秋不远行 游园赏月吃螃蟹" /></a></div>
</li>
</ul>
</div>
<!-- topic_img end -->
<div class="topic_words">
<ul>
<li><a href="http://www.xinhuanet.com/interview/20151014czc/index.htm" target="_blank">交通运输部回应专车新规八大焦点问题</a></li>
<li><a href="http://www.hn.xinhuanet.com/zhuanti/2015gz/gqj/gqj.htm?plg_nld=1&amp;plg_uin=1&amp;plg_auth=1&amp;plg_nld=1&amp;plg_usr=1&amp;plg_vkey=1&amp;plg_dev=1" target="_blank">让国庆节更富爱国气息</a></li>
<li><a href="http://xuan.news.cn/zt/xunfang.html" target="_blank">寻找淞沪会战中的47名师生</a></li>
<li><a href="http://www.hn.xinhuanet.com/xhhkt/zfzqf/zqf.htm" target="_blank">中国女首富是怎样炼成的？</a></li>
</ul>
</div>
<!-- topic_words end -->
</div>
<!-- special_topic end -->
<!------------------------special_topic end------------------------------------------>
</div>
<!-- hot end -->
<!------------------------hot end------------------------------------------>
<!------------------------num_one begin------------------------------------------>
<div id="num_one">
<div class="num_one_left">
<div class="yaowent">
<!-- yw_top_more begin-->
<div class="yw_top_more"><span>要闻</span><a href="http://www.hn.xinhuanet.com/news/hnyw.htm" target="_blank">更多</a></div>
<!-- yw_top_more end-->
<div class="yw_top">
<p><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960405.htm" target="_blank">湖南省政府近日任免一批干部 涉及近30人</a></p>
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959789.htm" target="_blank">省委巡视组：临湘市官员吸毒情况比较严重</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960055.htm" target="_blank">联通世界 湖南异地商会覆盖18个国家和地区</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959407.htm" target="_blank">湖南机关事业单位离退休人员离退休费上涨</a></li>
</ul>
<p><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961361.htm" target="_blank">湖南本周生活必需品市场：蔬菜略降肉类略涨</a></p>
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959364.htm" target="_blank">41%贡献率 前9月湖南消费增速高于全国平均水平</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959316.htm" target="_blank">株洲炎陵县最寒碜局机关 整栋楼只有一台座机</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963889.htm" target="_blank">王蒙湘西谈“天人合一”:文学艺术让山水魅力无穷</a></li>
</ul>
<p><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960458.htm" target="_blank">揭秘“廖厂长·吴晓波青年创业公益基金”首批获资助者</a></p>
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960716.htm" target="_blank">青运会长沙收获5金8银12铜 奥运湖南有啥看点？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959338.htm" target="_blank">长株潭城铁西延线设3站 两年后从望城可坐城铁去株潭</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963333.htm" target="_blank">未来几天湖南雨水相伴 最高气温降至20℃以下</a></li>
</ul>
</div>
<!-- yw_top end-->
</div>
<!-- yaowent end-->
<div class="today_hot" id="today_hot">
<!--<div class="today_hot_logo"><a href="http://www.hn.xinhuanet.com/news/gnxw.htm" target="_blank">今日热点</a></div>-->
<!-- today_hot_more begin-->
<div class="today_hot_more"><span>今日热点</span><a href="http://www.hn.xinhuanet.com/news/gnxw.htm" target="_blank">更多</a></div>
<!-- today_hot_more end-->
<div class="today_hot_top">
<ul>
<li class="hb_one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961152.htm" target="_blank">国防部就美舰进入我南沙群岛有关岛礁近岸水域发表谈话</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959485.htm" target="_blank">中央纪委通报５起落实“两个责任”不力被追责典型案件</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959890.htm" target="_blank">2018年中央财政取消对行业协会商会直接拨款</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959527.htm" target="_blank">“最大份炒饭”记录遭撤 吉尼斯热情背后为哪般？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959687.htm" target="_blank">中国肉类协会回应“肉制品致癌”：结论不科学</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959321.htm" target="_blank">全国超8成地区启动大病医保 将推医保药品支付标准</a></li>               
</ul>
</div>
<!-- today_hot_top end-->
<div class="today_hot_bot">
<!-- 新华网评 begin-->
<div class="xhwp">
<div class="xhwp_lf">
<div class="xhwp_img">
<a href="http://www.hn.xinhuanet.com/news/xhwp.htm" target="_blank">
<img src="http://www.hn.xinhuanet.com/news/2015images/tyy_xhwp.png" alt="" />
</a>
</div>
<!-- xhwp_img end-->
<div class="xhwp_img">
<a href="http://www.hn.xinhuanet.com/news/xhwp.htm" target="_blank">
<img src="http://www.hn.xinhuanet.com/news/2015images/tyy_xhwp.png" alt="" />
</a>
</div>
<!-- xhwp_img end-->
</div>
<!-- xhwp_lf end-->
<div class="xhwp_rg">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960160.htm" target="_blank">干部培养选拔，组织部门如何把关？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960162.htm" target="_blank">阎肃“被去世”再证新闻不能乱抢</a></li>
</ul>
</div>
<!-- xhwp_rg end-->
</div>
<!-- xhwp end-->
<!-- 新华网评 end-->
</div>
<!-- today_hot_bot end-->
</div>
<!-- today_hot end-->
</div>
<!-- yaowen_hot end-->
<div class="num_one_right">
<div id="focus_imgs" class="focus_imgs">
<div class="hd">
<ul>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div>
<div class="bd">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963393.htm" target="_blank"><img src="titlepic/111696/1116963393_1446000696229_title0h.jpg" width="475" height="310" alt="长沙市党政代表团赴重庆考察掠影" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963393.htm" target="_blank">长沙市党政代表团赴重庆考察掠影</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963554.htm" target="_blank"><img src="titlepic/111696/1116963554_1446000979871_title0h.jpg" width="475" height="310" alt="怀化一寨子女人当家盖房子 男人在家带孩子" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963554.htm" target="_blank">怀化一寨子女人当家盖房子 男人在家带孩子</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961478.htm" target="_blank"><img src="titlepic/111696/1116961478_1445997025321_title0h.jpg" width="475" height="310" alt="湖南人的一天丨矿山的女人" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961478.htm" target="_blank">湖南人的一天丨矿山的女人</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949835.htm" target="_blank"><img src="titlepic/111694/1116949835_1445912884230_title0h.jpg" width="475" height="310" alt="湖南师大&ldquo;百团大战&rdquo; 女生示范给香蕉戴避孕套" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949835.htm" target="_blank">湖南师大“百团大战” 女生示范给香蕉戴避孕套</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116953190.htm" target="_blank"><img src="titlepic/111695/1116953190_1445928271437_title0h.jpg" width="475" height="310" alt="株洲现最牛集体婚礼 新人自己打造140米长婚车" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116953190.htm" target="_blank">株洲现最牛集体婚礼 新人自己打造140米长婚车</a></div>
</li>
</ul>
</div>
<!-- bd end-->
<script type="text/javascript">
jQuery("#focus_imgs").slide({mainCell:".bd ul",autoPlay:true,effect:"left"});
</script>
</div>
<!-- focus_imgs end-->
<div class="clear"></div>
<div class="zg_wp">
<div class="zg_wp_left">
<div class="bwzg">
<div class="tit">
<img src="http://www.hn.xinhuanet.com/news/2015images/tyy_bwzg.png" alt="" />
<div class="tit_more"><a href="http://www.hn.xinhuanet.com/news/bwzg.htm" target="_blank">更多</a></div>
</div>
<!-- tit end-->
<div class="con">
<ul>
<li class="con_b"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116954482.htm" target="_blank">【热点】党员纪律条例解读：这些规定，离你不远</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116947795.htm" target="_blank">【难点】特写：中国同性恋者，结婚？不结婚？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116946974.htm" target="_blank">【权威】本网发布一周城市政务微信影响力榜单</a></li>
</ul>
</div>
<!-- con end-->
</div>
<!-- bwzg end-->
<div class="wlwz">
<div class="wlwz_lf"><a href="http://www.hn.xinhuanet.com/news/wlwz.htm" target="_blank"><img src="http://www.hn.xinhuanet.com/news/2015images/tyy_wlwz.jpg" alt="" /></a></div>
<!-- wlwz_lf end-->
<div class="wlwz_rg">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116947399.htm" target="_blank">永顺县纪委回复永顺县房产局为难群众办事</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116947281.htm" target="_blank">耒阳市公安局干警向煤矿收取高利贷</a></li>
</ul>
</div>
<!-- wlwz_rg end-->
<div class="clear"></div>
</div>
<!-- wlwz end-->
<div class="blue_dot_line"></div>
<!-- blue_dot_line end-->
<!----------------------文字滚动效果 begin---------------------->
<div id="txtscroll_left">
<div class="hd">
<span>滚动资讯</span>
<a class="next"></a>
<ul class="num">
<li></li>
<li></li>
<li></li>
</ul>
<a class="prev"></a>
<!--<span class="pageState"></span>-->
</div>
<!-- hd end-->
<div class="bd">
<ul class="infoList_1">
<!----------------第一屏数据--------------->
<li class="info_li_1">
<ul class="infoList_2">
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949755.htm" target="_blank">10月27日长沙望城和岳麓部分区域将停水</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949576.htm" target="_blank">长沙最快11月启动防霾方案 将停驶60%公务车</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949229.htm" target="_blank">长沙11月1日上午9∶30至9∶49进行防空警报试鸣</a></li>
<!-- info_li_2 end-->
</ul>
<!-- infoList_2 end-->
</li>
<!-- info_li_1 end-->
<!----------------第二屏数据--------------->
<li class="info_li_1">
<ul class="infoList_2">
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948588.htm" target="_blank">长沙遭遇入秋来首场重度雾霾 明起全省再降温降雨</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948676.htm" target="_blank">长沙市就业服务局28日：3500个岗位等你来挑</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948667.htm" target="_blank">桐梓坡路10月28日零时至12月21日24时占道施工</a></li>
<!-- info_li_2 end-->
</ul>
<!-- infoList_2 end-->
</li>
<!-- info_li_1 end-->
<!----------------第三屏数据--------------->
<li class="info_li_1">
<ul class="infoList_2">
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116934809.htm" target="_blank">湖南将建多元化高考录取机制 破解"一考定终身"</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116934792.htm" target="_blank">湖南布局儿科分级诊疗 缓解儿童患者挂号难就诊难</a></li>
<!-- info_li_2 end-->
<li class="info_li_2"><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116934786.htm" target="_blank">湖南职位吸引3万多人报考 明年国考报名已结束</a></li>
<!-- info_li_2 end-->
</ul>
<!-- infoList_2 end-->
</li>
<!-- info_li_1 end-->
</ul>
<!-- infoList_1 end-->
</div>
<!-- bd end-->
</div>
<!-- txtscroll_left end-->
<script type="text/javascript">
jQuery("#txtscroll_left").slide({titCell:".hd ul",mainCell:".bd .infoList_1",effect:"left",autoPlay:true,autoPage:true,scroll:1,vis:1,trigger:"click",interTime:5000});
</script>
<!----------------------文字滚动效果 end------------------------>
</div>
<!-- zg_wp_left end-->
<div class="zg_wp_right">
<div class="jzkhn">
<div class="tit">
<img src="http://www.hn.xinhuanet.com/news/2015images/tyy_jzkhn.png" alt="" />
<div class="tit_more"><a href="http://www.hn.xinhuanet.com/news/jzkhn.htm" target="_blank">更多</a></div>
</div>
<!-- tit end-->
<div class="con">
<ul>
<li class="con_b"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964104.htm" target="_blank">谢樱 袁汝婷:湖南邵东县“10·18”教师遇害案相关责任人被追责</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116956361.htm" target="_blank">白田田：湖南第一家县级不动产登记中心组建到位</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116955619.htm" target="_blank">刘良恒：湘潭警民3年爱心接力 “漏斗胸”患儿迎来新生</a></li>
</ul>
</div>
<!-- con end-->
</div>
<!-- jzkhn end-->
<div class="wlyq">
<div class="wlyq_lf"><a href="http://www.hn.xinhuanet.com/publics/hnwq.htm" target="_blank"><img src="http://www.hn.xinhuanet.com/news/2015images/tyy_wlyq.png" alt="" /></a></div>
<!-- wlyq_lf end-->
<div class="wlyq_rg">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116936391.htm" target="_blank">衡阳实验中学违规办庆典活动 校长等人被处分</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920606.htm" target="_blank">长沙市检察院依法决定对范秋明、黄朝晖立案侦查</a></li>
</ul>
</div>
<!-- wlyq_rg end-->
<div class="clear"></div>
</div>
<!-- wlyq end-->
<div class="shipin">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116939667.htm" target="_blank"><img src="titlepic/111693/1116939667_1445839175830_title0h.png" width="130" height="95" alt="50年前的结婚证你见过吗？" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116939667.htm" target="_blank">50年前的结婚证你见过吗？</a></div>
</li>
<li>
<div class="img"><a href="http://xintv.xinhuashixun.com/portal-webApp/phone/web/video/8789?type=iPhone&amp;app=wx&amp;from=groupmessage&amp;isappinstalled=0" target="_blank"><img src="titlepic/111692/1116923731_1445594655518_title0h.jpg" width="130" height="95" alt="岳麓书院" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://xintv.xinhuashixun.com/portal-webApp/phone/web/video/8789?type=iPhone&amp;app=wx&amp;from=groupmessage&amp;isappinstalled=0" target="_blank">岳麓书院</a></div>
</li>
</ul>
<div class="clear"></div>
</div>
<!-- shipin end-->
</div>
<!-- zg_wp_right end-->
<div class="clear"></div>
</div>
<!-- zg_wp end-->
</div>
<!-- num_one_right end-->
<div class="clear"></div>
</div>
<!-- num_one end-->
<!------------------------num_one end-------------------------------------------->
<!------------------------num_one_adv begin-------------------------------------------->
<div id="num_one_adv">
<div class="img_1">
<a href="http://www.boc.cn/" target="_blank"><img src="titlepic/111417/1114175954_title0h.jpg" width="330" height="80" alt="中国银行" /></a>
</div>
<!-- img_1 end-->
<div class="img_1 img_lf">
<a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116894677.htm" target="_blank"><img src="titlepic/111422/1114224911_1446004557464_title0h.jpg" width="330" height="80" alt="中国移动" /></a>
</div>
<!-- img_2 end-->
<div class="img_1 img_lf">
<a href="http://www.hnticai.com" target="_blank"><img src="titlepic/111417/1114175983_1440986145374_title0h.png" alt="体育彩票" /></a>
</div>
<!-- img_3 end-->
<div class="clear"></div>
</div>
<!-- num_one_adv end-->
<!------------------------num_one_adv end---------------------------------------------->
<!------------------------num_two begin---------------------------------------------->
<div id="num_two">
<div class="num_two_logo"><a href="http://www.hn.xinhuanet.com/news/xw.htm" target="_blank">新闻</a></div>
<!-- num_two_logo end-->
<div class="num_two_con">
<div class="num_two_left">
<div class="shjs">
<div class="logo"><a href="http://www.hn.xinhuanet.com/news/shxw.htm" target="_blank">社会</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/news/fzxw.htm" target="_blank">法治</a></div>
<div class="mid_con">
<div class="img_zero">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909496.htm" target="_blank"><img src="titlepic/111690/1116909496_1445503248677_title0h.jpg" width="120" height="100" alt="农村小伙娶外国大美女 交流靠翻译软件" /></a></div>
<div class="opacity"></div>
<div class="img_word"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909496.htm" target="_blank">农村小伙娶外国大美女 交流靠翻译软件</a></div>
</div>
<!-- img_zero end-->
<div class="word">
<ul>
<li class="shxw_tit"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964366.htm" target="_blank">花季少女表白被拒后醉卧铁轨 幸被巡线民警发现</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961570.htm" target="_blank">男性精子质量每年下降 百对夫妇至少10对不能生</a></li>
</ul>
</div>
<!-- word end-->
<div class="clear"></div>
</div>
<!-- mid_con end-->
<div class="bot_con_info">
<ul>
<!--社会新闻 begin-->
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959646.htm" target="_blank">解读“体检大数据”：新发癌症缘何6年提前18岁</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116962809.htm" target="_blank">长沙雅礼中学有了首批剑客 全副武装上击剑课程</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964333.htm" target="_blank">玻璃墙挡路 29只小鸟相继误伤“阵亡”</a></li>
<!--社会新闻 end-->
<!--法治新闻 begin-->
<li class="fzxw_tit"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963963.htm" target="_blank">16年前银行劫犯成地产富豪 有4个女人12个孩子</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964011.htm" target="_blank">嘉禾严查节假日“三公经费”支出防腐败</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116962734.htm" target="_blank">还房贷信用卡压力大 男子变装埋伏持枪抢劫</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960294.htm" target="_blank">掏钱40余万给崽买房户主却是亲家 母子两次对簿公堂</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960272.htm" target="_blank">撞号《小时代3》周崇光 长沙小伙告赢制片方获赔5万</a></li>
<!--法治新闻 end-->
</ul>
</div>
<!-- bot_con_info end-->
</div>
<!-- shjs end-->
<div class="msfc">
<div class="logo"><a href="http://www.hn.xinhuanet.com/news/msxw.htm" target="_blank">民生</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/news/fcxw.htm" target="_blank">房产</a></div>
<div class="con">
<div class="msfc_top">
<div class="left">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/19/c_1116869423.htm" target="_blank"><img src="titlepic/111686/1116869423_1445242431581_title0h.jpg" width="130" height="90" alt="刷手机乘地铁公交" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/19/c_1116869423.htm" target="_blank">刷手机乘地铁公交</a></div>
</div>
<!-- left end-->
<div class="right">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949568.htm" target="_blank">长沙流感和手足口病两类病明显增加 市民加强防护</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948736.htm" target="_blank">长沙普惠性民办园全市已达623所 你家附近有哪所？</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948687.htm" target="_blank">湖南养老服务补贴制度出炉 年底覆盖率50%以上</a></li>
</ul>
</div>
<!-- right end-->
<div class="clear"></div>
</div>
<!-- msfc_top end-->
<div class="msfc_bot">
<!-- 房产新闻 begin-->
<ul>
<li class="fcxw_tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949660.htm" target="_blank">全国38城存量又现上扬 4季度去库存仍是主基调</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949640.htm" target="_blank">长沙新房成交遭遇瓶颈？ 上周新房网签环比下跌近三成</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949673.htm" target="_blank">福布斯发布2015中国富豪榜 王健林再成内地首富</a></li>
</ul>
<!-- 房产新闻 end-->
</div>
<!-- msfc_bot end-->
</div>
<!-- con end-->
</div>
<!-- msfc end-->
</div>
<!-- num_two_left end-->
<div class="num_two_mid">
<div class="zwkj">
<div class="logo"><a href="http://www.hn.xinhuanet.com/politics/zwxw.htm" target="_blank">政务</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/news/kjwt.htm" target="_blank">科教</a></div>
<div class="con">
<!--政务新闻 begin-->
<ul>
<li class="zwkj_one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959906.htm" target="_blank">易炼红胡衡华率长沙市党政代表团赴重庆考察</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116945711.htm" target="_blank">黄兰香赴长沙开展“千户民企大走访”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116945694.htm" target="_blank">张文雄：新媒体时代要注重发挥好党报党刊"定海神针"作用</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116945681.htm" target="_blank">省委省政府发通知：切实做好2016年度党报党刊发行工作</a></li>
</ul>
<!--政务新闻 end-->
<!--科教新闻 begin-->
<ul>
<li class="zwkj_one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116954288.htm" target="_blank">新一客长沙城市例会圆满落幕</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951099.htm" target="_blank">青运会今日闭幕 截至26日长沙团获5金</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950087.htm" target="_blank">湖南艺术节请你看戏 31台大型剧目轮番登场</a></li>
</ul>
<!--科教新闻 end-->
<div class="zwkj_img">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920448.htm" target="_blank"><img src="titlepic/111692/1116920448_1445583473508_title0h.jpg" width="320" height="135" alt="长沙大学生创作漫画描绘&ldquo;最美少年&rdquo;救人场景" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920448.htm" target="_blank">长沙大学生创作漫画描绘“最美少年”救人场景</a></div>
</div>
<!-- zwkj_img end-->
</div>
<!-- con end-->
<!---->
</div>
<!-- zwkj end-->
<div class="szqx">
<div class="logo"><a href="http://www.hn.xinhuanet.com/news/szxw.htm" target="_blank">市州</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/news/xyxw.htm" target="_blank">县域</a></div>
<div class="con">
<!-- 市州新闻 begin-->
<ul>
<li class="szqx_one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116959759.htm" target="_blank">长沙万家丽快速路6出入口将优化 具体细则出炉</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960798.htm" target="_blank">湘潭县开展“市民拍环卫”活动庆祝第20个环卫工人节</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948813.htm" target="_blank">株洲转型透视：打好四大组合拳 焕发旧城新生命</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116939167.htm" target="_blank">益阳今年以来立案查处县处级干部12人</a></li>
</ul>
<!-- 市州新闻 end-->
<!-- 县域新闻 begin-->
<ul>
<li class="szqx_one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961852.htm" target="_blank">湖南汇爱茶业推出“老茶师•新产品”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116940848.htm" target="_blank">湖南临武：食堂从业人员培训全覆盖</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116939182.htm" target="_blank">衡阳县摇号分配926套公租房 外来就业人员一视同仁</a></li>
</ul>
<!-- 县域新闻 end-->
</div>
<!-- con end-->
</div>
<!-- szqx end-->
</div>
<!-- num_two_mid end-->
<div class="num_two_right">
<div class="studying">
<div class="top">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-03/18/c_1114675570.htm" target="_blank"><img src="titlepic/111467/1114675570_1426645665953_title0h.jpg" width="85" height="85" alt="杜家毫：贯彻落实全国两会精神 做好全年改革发展各项工作" /></a></div>
<div class="word">17日下午，省委副书记、省长杜家毫主持召开省政府党组会议，强调以贯彻落实全国两会精神为动力，狠抓当前各项工作，努力实现全年改革发展目标任务。</div>
<!-- word end-->
<div class="clear"></div>
</div>
<!-- top end-->
<div class="bot">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/24/c_1116926642.htm" target="_blank">长沙市委办组织“三严三实”专题教育第三次学习</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/20/c_1116882363.htm" target="_blank">关于培育创新创业主体的实践与思考</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-09/23/c_1116647595.htm" target="_blank">市领导为重点岗位人员上廉政党课 筑牢纪律规矩意识</a></li>
</ul>
</div>
<!-- bot end-->
</div>
<!-- studying end-->
<div class="rsrm">
<div class="logo"><a href="http://www.hn.xinhuanet.com/politics/rsrm.htm" target="_blank" class="rsrm_a">人事任免</a><a href="http://www.hn.xinhuanet.com/politics/rsrm.htm" target="_blank" class="rsrm_m">更多</a></div>
<div class="con">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116960405.htm" target="_blank">湖南省政府近日任免一批干部</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116891055.htm" target="_blank">长沙市副市长黎石秋调任益阳市委副书记/简历</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/16/c_1116841817.htm" target="_blank">谢立新任湖南省高速公路管理局局长、党委书记</a></li>
</ul>
</div>
<!-- con end-->
</div>
<!-- rsrm end-->
<div class="gdft">
<div class="logo"><a href="http://www.hn.xinhuanet.com/politics/gdft.htm" target="_blank" class="gdft_a">高端访谈</a><a class="gdft_m" href="http://www.hn.xinhuanet.com/politics/gdft.htm" target="_blank">更多</a></div>
<div class="top">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/xhhkt/hktqkm/qkm.htm" target="_blank"><img src="titlepic/111663/1116630915_1445564025401_title0h.jpg" width="110" height="100" alt="专访&ldquo;面条大王&rdquo;陈克明" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/xhhkt/hktqkm/qkm.htm" target="_blank">专访“面条大王”陈克明</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/xhhkt/zbc/index.htm" target="_blank"><img src="titlepic/111628/1116287444_1439867518652_title0h.jpg" width="110" height="100" alt="专访湖南科技学院院长曾宝成" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/xhhkt/zbc/index.htm" target="_blank">专访湖南科技学院院长曾宝成</a></div>
</li>
</ul>
<div class="clear"></div>
</div>
<!-- top end-->
<div class="bot">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949321.htm" target="_blank">专访株洲云龙示范区党工委书记：坚定推行 “阳光拆迁”</a></li>
</ul>
<div class="clear"></div>
</div>
<!-- bot end-->
</div>
<!-- gdft end-->
<div class="nyyh">
<a href="http://www.hnredsun.com/" target="_blank"><img src="titlepic/111521/1115218678_title0h.png" width="245" height="50" alt="红太阳演艺集团" /></a>
</div>
<!-- nyyh end-->
</div>
<!-- num_two_right end-->
<div class="clear"></div>
</div>
<!-- num_two_con end-->
</div>
<!-- num_two end-->
<!------------------------num_two end------------------------------------------------>
<!------------------------num_two_ad begin------------------------------------------------>
<div id="num_one_adv">
<div class="img_1">
<a href="http://www.hn.xinhuanet.com/hnstatics/app/" target="_blank"><img src="titlepic/111417/1114175599_1445329258159_title0h.png" width="330" height="80" alt="党政客户端" /></a>
</div>
<!-- img_1 end-->
<div class="img_1 img_lf">
<a href="http://www.so50.com/news/dzx/21471.html" target="_blank"><img src="titlepic/111668/1116681863_1445329005872_title0h.png" width="330" height="80" alt="湖南大通湖大闸蟹" /></a>
</div>
<!-- img_2 end-->
<div class="img_1 img_lf">
<a href="http://www.hnflcp.com/" target="_blank"><img src="titlepic/111688/1116882754_1445329438974_title0h.jpg" alt="湖南福利彩票" /></a>
</div>
<!-- img_3 end-->
<div class="clear"></div>
</div>
<!-- num_two_ad end-->
<!------------------------num_two_ad end-------------------------------------------------->
<!-------------------------------------------------- zhanglin html begin-------------------------------------------------------------------------------->
<div class="A">
<!--财经-->
<div class="A1" id="A1">
<div class="A1-1"><a href="http://www.hn.xinhuanet.com/economics/index.htm" target="_blank">财经</a></div>
<div class="A1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/xh.jpg" /></div>
<div class="A1-3">
<div class="A1-3-1">
<div class="A1-3-1-1">
<div class="A1-3-1-1-1">
<div id="A1-3-1-1-1-1" class="A1-3-1-1-1-1">
<!--<div class="hd">
<ul><li></li><li></li><li></li></ul>
</div>-->
<div class="bd">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116915437.htm" target="_blank"><img src="titlepic/111691/1116915437_1445564297327_title0h.jpg" width="340" height="216" alt="可口可乐年内营收净利首次双降" /></a></div>
<div class="img2"></div>
<div class="img3"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116915437.htm" target="_blank">可口可乐年内营收净利首次双降</a></div>
</li>
</ul>
</div>
<!-- bd end -->
<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
<a class="prev" href="javascript:void(0)"></a>
<a class="next" href="javascript:void(0)"></a>
</div>
<!-- A1-3-1-1-1-1 end -->
</div>
<!-- A1-3-1-1-1 end -->
<div class="A1-3-1-1-2">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964556.htm" target="_blank">财政部：研究拟定四大行业营改增试点方案</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964550.htm" target="_blank">长沙部分银行活期利率下调 银行“不爱长钱爱短钱”</a></li>
</ul>
</div>
<!-- A1-3-1-1-2 end -->
</div>
<!-- A1-3-1-2 end -->
<div class="A1-3-1-2">
<div class="A1-3-1-2-1"><a href="http://www.hn.xinhuanet.com/economics/ssgs.htm" target="_blank">企业</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/chuangye/index.htm" target="_blank">创业</a></div>
<div class="A1-3-1-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/z.jpg" /></div>
<div class="A1-3-1-2-3">
<ul>
<li class="tit"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920626.htm" target="_blank">星巴克和菲亚特避税 欧盟重罚没商量</a></li>
<li class="con">欧盟委员会21日裁定星巴克、菲亚特克莱斯勒公司与欧盟个别成员国达成的税收协议违反欧盟竞争法规，要求这两家公司分别向当地政府补缴介于2000万和3000万欧元之间的税款。</li>
</ul>
</div>
<!-- A1-3-1-2-3 end -->
<div class="A1-3-1-2-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116937888.htm" target="_blank">营收创新低 宝洁瘦身一年未改业绩颓势</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116937875.htm" target="_blank">紫光股份入主西部数据潜藏知识产权诉讼风险</a></li>
</ul>
</div>
<!-- A1-3-1-2-4 end -->
</div>
<!-- A1-3-1-2 end -->
</div>
<!-- A1-3-1 end -->
<div class="A1-3-2">
<div class="A1-3-2-1">
<div class="A1-3-2-1-1">
<div class="A1-3-2-1-1-1"><a href="http://www.hn.xinhuanet.com/economics/cjxw.htm" target="_blank">财经</a></div>
<div class="A1-3-2-1-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A1-3-2-1-1-3">
<ul>
<li class="one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116964544.htm" target="_blank">资源类行业资金链困局：亏损面加剧 评级遭下调</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961852.htm" target="_blank">湖南汇爱茶业推出“老茶师•新产品”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116953412.htm" target="_blank">湖南安化着力打造“世界黑茶之都”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948836.htm" target="_blank">月子中心开进长沙别墅和酒店 花费动辄十余万</a></li>
</ul>
</div>
<!-- A1-3-2-1-1-3 end -->
</div>
<!-- A1-3-2-1-1 end -->
<div class="A1-3-2-1-2">
<div class="A1-3-2-1-2-1"><a href="http://www.hn.xinhuanet.com/economics/dcjxw.htm" target="_blank">产经</a></div>
<div class="A1-3-2-1-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A1-3-2-1-2-3">
<ul>
<li class="one"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116962956.htm" target="_blank">14只创业板湘股三季报 蓝思科技最能赚钱</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961852.htm" target="_blank">湖南汇爱茶业推出“老茶师•新产品”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961540.htm" target="_blank">工业企业利润降幅收窄 四季度经济有望回稳</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961524.htm" target="_blank">粮食市场“倒挂”现象突出 农产品价格改革要统筹兼顾</a></li>
</ul>
</div>
<!-- A1-3-2-1-2-3 end -->
</div>
<!-- A1-3-2-1-2 end -->
</div>
<!-- A1-3-2-1 end -->
<div class="A1-3-2-2">
<div class="A1-3-2-2-1"><a href="http://www.hn.xinhuanet.com/economics/jr.htm" target="_blank">金融</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/syzy/zx2/index.htm" target="_blank">消费</a></div>
<div class="A1-3-2-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A1-3-2-2-3">
<h3>
<a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950003.htm" target="_blank">五粮液混改计划曝光:募资23亿还将引入战略投资者</a>
</h3>
<div class="A1-3-2-2-3-1">
<div class="A1-3-2-2-3-1-1">
<div class="A1-3-2-2-3-1-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950055.htm" target="_blank"><img src="titlepic/111695/1116950055_1445913188272_title0h.jpg" width="120" height="118" alt="雷士照明复牌跌逾34% 曾因股权风波停牌一年多" /></a></div>
<div class="A1-3-2-2-3-1-1-2"></div>
<div class="A1-3-2-2-3-1-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950055.htm" target="_blank">雷士照明复牌跌逾34% 曾因股权风波停牌一年多</a></div>
</div>
<!-- A1-3-2-2-3-1-1 end -->
<div class="A1-3-2-2-3-1-2">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949990.htm" target="_blank">携程、去哪儿合并成为中国互联网旅游巨头</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949946.htm" target="_blank">搜狗诉百度输入法索赔8000万 百度:尚未接到法院通知</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949875.htm" target="_blank">苹果WiFi助理功能又惹麻烦 被索赔500万美元</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949863.htm" target="_blank">“极品绵羊绒被”让京东赔了两万多</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949831.htm" target="_blank">消费者在沃尔玛买到过期百天商品遭拒赔</a></li>
</ul>
</div>
<!-- A1-3-2-2-3-1-2 end -->
</div>
<!-- A1-3-2-2-3-1 end -->
</div>
<!-- A1-3-2-2-3 end -->
</div>
<!-- A1-3-2-2 end -->
</div>
<!-- A1-3-2 end -->
</div>
<!-- A1-3 end-->
<div class="A1-4">
<div class="A1-4-1">
<div class="A1-4-1-1">
<div class="A1-4-1-1-1"><a href="http://www.hn.xinhuanet.com/finance/yh.htm" target="_blank">银行</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/finance/bx.htm" target="_blank">保险</a></div>
<div class="A1-4-1-1-2"><a href="http://www.hn.xinhuanet.com/finance/yh.htm" target="_blank">更多</a></div>
</div>
<!-- A1-4-1-1 end-->
<div class="A1-4-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/you.jpg" /></div>
<div class="A1-4-1-3">
<div class="A1-4-1-3-1"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951298.htm" target="_blank"><img src="titlepic/111695/1116951298_1445915559009_title0h.jpg" width="94" height="66" alt="央行：&ldquo;双降&rdquo;不是中国版量化宽松" /></a></div>
<div class="A1-4-1-3-2">
<ul>
<li class="tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951298.htm" target="_blank">央行：“双降”不是中国版量化宽松</a></li>
<li class="one">央行有关负责人表示，我国“双降”措施与国外央行采取的量化宽松政策（QE）还是有很大差别的。而我国此次下调利率和存款准备金率显然都是很传统的、常规的货币政策措施，并不是QE。</li>
</ul>
</div>
<!-- A1-4-1-3-2 end-->
</div>
<!-- A1-4-1-3 end-->
<div class="A1-4-1-4">
<!-- 银行 begin-->
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963347.htm" target="_blank">每月最低数十元 银行“保管箱”帮您守着贵重物品</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116963236.htm" target="_blank">将网络优势转化为服务优势 农行湖南分行电商金融便民惠民</a></li>
</ul>
<!-- 银行 end-->
<!-- 保险 begin-->
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/16/c_1116842401.htm" target="_blank">上半年保险行业竞争多元化加剧 退保率持续攀升</a></li>
</ul>
<!-- 保险 end-->
</div>
<!-- A1-4-1-4 end-->
</div>
<!-- A1-4-1 end -->
<div class="A1-4-2">
<div class="A1-4-2-1">
<a href="http://www.syxwnet.com/" target="_blank"><img src="titlepic/111417/1114176255_title0h.jpg" width="128" height="70" alt="邵阳市" /></a>
</div>
<div class="A1-4-2-2">
<a href="http://www.news.cn/lswl2014.htm" target="_blank"><img src="titlepic/111417/1114176221_title0h.jpg" width="128" height="70" alt="理上往来" /></a>
</div>
</div>
<!-- A1-4-2 end -->
<div class="A1-4-3">
<div class="A1-4-3-1">
<div class="A1-4-3-1-1"><a href="http://www.hn.xinhuanet.com/finance/tz.htm" target="_blank">投资</a>&nbsp;&middot;&nbsp;<a href="http://www.hn.xinhuanet.com/finance/lccp.htm" target="_blank">理财</a></div>
<div class="A1-4-3-1-2"><a href="http://www.hn.xinhuanet.com/finance/tz.htm" target="_blank">更多</a></div>
<!-- A1-4-3-1-2 end -->
</div>
<!-- A1-4-3-1 end-->
<div class="A1-4-3-2"><img src="http://www.hn.xinhuanet.com/news/2015images/you.jpg" /></div>
<div class="A1-4-3-3">
<div class="A1-4-3-3-1"><a href="http://www.hn.xinhuanet.com/2015-09/18/c_1116603635.htm" target="_blank"><img src="titlepic/111660/1116603635_1442544259672_title0h.jpg" width="94" height="66" alt="一气卖掉深圳4套房 投资客转战美国楼市" /></a></div>
<div class="A1-4-3-3-2">
<ul>
<li class="tit"><a href="http://www.hn.xinhuanet.com/2015-09/18/c_1116603635.htm" target="_blank">一气卖掉深圳4套房 投资客转战美国楼市</a></li>
<li class="one">北上广深一线城市的多套房业主的确不愁海外置业的资金，出售手头一套房就足以在欧美一线城市购买等面积甚至更大的房屋。</li>
</ul>
</div>
<!-- A1-4-3-3-2 end-->
</div>
<!-- A1-4-3-3 end-->
<div class="A1-4-3-4">
<!--投资 begin-->
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-09/30/c_1116724920.htm" target="_blank">证监会集中对11宗违法案件履行告知程序</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-09/29/c_1116709829.htm" target="_blank">节前货基多闭门谢客 持货基过节要趁早</a></li>
</ul>
<!--投资 end-->
<!--理财 begin-->
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116948945.htm" target="_blank">旧手机去哪儿？长沙80后小伙开启手机回收O2O模式</a></li>
</ul>
<!--理财 end-->
</div>
<!-- A1-4-3-4 end-->
</div>
<!-- A1-4-3 end -->
</div>
<!-- A1-4 end -->
<div class="clear"></div>
</div>
<!-- A1 end -->
<div class="clear"></div>
<!-- 广告栏-->
<div class="A2">
<div class="img_1 img_r">
<a href="http://www.sinopec.com/about_sinopec/subsidiaries/refinery_petrochemical/20080308/1747.shtml" target="_blank"><img src="titlepic/111428/1114284951_title0h.jpg" width="330" height="80" alt="巴陵石化" /></a>
</div>
<div class="img_1 img_r">
<a href="http://www.zoomlion.com/" target="_blank"><img src="titlepic/111428/1114284960_title0h.jpg" width="330" height="80" alt="中联重科" /></a>
</div>
<div class="img_1">
<a href="http://www.95598.cn/person/index.shtml" target="_blank"><img src="titlepic/111428/1114284970_title0h.jpg" width="330" height="80" alt="国家电网" /></a>
</div>
<div class="clear"></div>
</div>
<!-- A2 end -->
<!-- 消费-->
<div class="A3" id="A3">
<div class="A3-1"><a href="javascript:;">消费</a></div>
<div class="A3-2"><img src="http://www.hn.xinhuanet.com/news/2015images/xh.jpg" /></div>
<div class="A3-3">
<div class="A3-3-1">
<div class="A3-3-1-1">
<div class="A3-3-1-1-1"><a href="http://www.hn.xinhuanet.com/tourism/ly.htm" target="_blank">旅游</a></div>
<div class="A3-3-1-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/z.jpg" /></div>
<div class="A3-3-1-1-3">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920916.htm" target="_blank"><img src="titlepic/111692/1116920916_1445584991330_title0h.jpg" width="165" height="125" alt="望城皮影免费收徒 年轻人将带工资学戏" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116920916.htm" target="_blank">望城皮影免费收徒 年轻人将带工资学戏</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909371.htm" target="_blank"><img src="titlepic/111690/1116909371_1445502556826_title0h.jpg" width="165" height="125" alt="湘西保靖县举办重阳节吕洞山祭山活动" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909371.htm" target="_blank">湘西保靖县举办重阳节吕洞山祭山活动</a></div>
</li>
</ul>
<div class="clear"></div>
</div>
<!--A3-3-1-1-3 end-->
<div class="A3-3-1-1-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116961774.htm" target="_blank">长沙黄花机场航班正常率81.49% 列主要机场中游</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116955721.htm" target="_blank">首届长沙校园原创音乐大赛初选在中南大学举行</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951172.htm" target="_blank">日媒：欧洲各国卖力招揽中国游客 争相简化签证</a></li>
</ul>
</div>
<!--A3-3-1-1-4 end-->
</div>
<!-- A3-3-1-1 end -->
<div class="A3-3-1-2">
<div class="A3-3-1-2-1"><a href="http://www.hn.xinhuanet.com/consumption/qc.htm" target="_blank">汽车</a></div>
<div class="A3-3-1-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/z.jpg" /></div>
<div class="A3-3-1-2-3">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921474.htm" target="_blank"><img src="titlepic/111692/1116921474_1445586119034_title0h.jpg" width="160" height="115" alt="丰田全球召回650万辆 共11款车型" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921474.htm" target="_blank">丰田全球召回650万辆 共11款车型</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-09/22/c_1116638296.htm" target="_blank"><img src="titlepic/111663/1116638296_1442890145058_title0h.jpg" width="160" height="115" alt="实拍体验2016款奥迪A4L 舒适与豪华结合" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-09/22/c_1116638296.htm" target="_blank">实拍体验2016款奥迪A4L 舒适与豪华结合</a></div>
</li>
</ul>
<div class="clear"></div>
</div>
<!--A3-3-1-2-3 end-->
<div class="A3-3-1-2-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116949844.htm" target="_blank">广汽菲克翻盘面临三道坎 Jeep国产难成救命稻草</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116937938.htm" target="_blank">丰田轿车夜里突自燃 车主诉经销商索赔25万</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921420.htm" target="_blank">11月1日起 这些汽车法律法规将会影响你的生活</a></li>
</ul>
</div>
<!--A3-3-1-2-4 end-->
</div>
<!-- A3-3-1-2 end -->
</div>
<!-- A3-3-1 end -->
<div class="A3-3-2">
<div class="A3-3-2-1">
<div class="A3-3-2-1-1"><a href="http://www.hn.xinhuanet.com/consumption/sm3c.htm" target="_blank">数码</a></div>
<div class="A3-3-2-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A3-3-2-1-3">
<!-- 平板模块 begin-->
<div class="shouji">
<ul>
<li class="shouji_tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951276.htm" target="_blank">一加手机X售价提前曝光 或1699元起</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951177.htm" target="_blank">宏碁公布电动汽车技术研发计划 主攻云计算</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951150.htm" target="_blank">这款眼球跟踪机器人让你在吃饭时也能作画</a></li>
<li class="shouji_tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950964.htm" target="_blank">ANKER移动电源和2.0充电器体验：快速高效</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950900.htm" target="_blank">行车记录仪还能这样玩 拍摄视频上传分享</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950879.htm" target="_blank">四个步骤让你解决Win 10常见的激活问题</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950861.htm" target="_blank">三星GALAXY A3/A7续作配置曝光 内存升级</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950832.htm" target="_blank">苹果挖走英伟达人工智能负责人 准备造车？</a></li>
</ul>
</div>
<!-- shouji end-->
<!-- 平板模块 end-->
</div>
<!-- A3-3-2-1-3 end -->
</div>
<!-- A3-3-2-1 end -->
<div class="A3-3-2-2">
<div class="A3-3-2-2-1">
<div class="A3-3-2-2-1-1"><a href="http://www.hn.xinhuanet.com/consumption/sg.htm" target="_blank">购物</a></div>
</div>
<!-- A3-3-2-2-1 end -->
<div class="A3-3-2-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A3-3-2-2-3">
<ul>
<li class="tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950291.htm" target="_blank">受进口冻肉、玉米跌价影响 湖南生猪价格下滑</a></li>
<li class="con">国庆节以来，受进口冻肉、玉米跌价影响，湖南生猪价格持续下滑。省畜牧部门分析，近期玉米、豆粕等饲料原料跌价，养殖成本降低，养殖户出栏积极，也影响了生猪价格走低。</li>
</ul>
</div>
<!-- A3-3-2-2-3 end -->
<div class="A3-3-2-2-4">
<div class="A3-3-2-2-4-1">
<img src="http://www.hn.xinhuanet.com/news/2015images/tupian17.jpg" />
</div>
<!-- A3-3-2-2-4-1 end -->
<div class="A3-3-2-2-4-2">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950093.htm" target="_blank">“长马”跑出新经济圈 夜跑市民运动装备约3000元</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116915952.htm" target="_blank">娄底一市民遭遇“调包计” 花110元买3斤苹果</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116901526.htm" target="_blank">明日湖南苏宁全体闭店让利 提前释放“双11”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116915505.htm" target="_blank">海关开放日近距离了解“海淘” 境外邮寄iPhone6S需缴税400元</a></li>
</ul>
</div>
<!-- A3-3-2-2-4-2 end -->
</div>
<!-- A3-3-2-2-4 end -->
</div>
<!-- A3-3-2-2 end -->
</div>
<!-- A3-3-2 end -->
</div>
<!-- A3-3 end -->
<div class="A3-4">
<div class="A3-4-1">
<div class="A3-4-1-1"><a href="http://www.hn.xinhuanet.com/healthcare/jkzx.htm" target="_blank">健康</a></div>
<div class="A3-4-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/you.jpg" /></div>
<div class="A3-4-1-3">
<div class="A3-4-1-3-1">
<div class="A3-4-1-3-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116893876.htm" target="_blank"><img src="titlepic/111689/1116893876_1445411154564_title0h.jpg" width="105" height="90" alt="解读补肾八大误区" /></a></div>
<div class="A3-4-1-3-1-2"></div>
<div class="A3-4-1-3-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116893876.htm" target="_blank">解读补肾八大误区</a></div>
</div>
<!-- A3-4-1-3-1 end -->
<div class="A3-4-1-3-2">中医有着和西医完全不同的体系，其最大的特点就是强调因人而异。肾为先天之本，肾虚的女性会表现出早早闭经、性欲低下、烦躁、焦虑、多疑等症状。判断是否肾虚需要经过望闻问切，全面分析，仅以出汗为例，肾虚、胃气虚弱、湿热不清、寒邪入内等都会引发。</div>
<!-- A3-4-1-3-2 end -->
</div>
<!-- A3-4-1-3 end -->
<div class="A3-4-1-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951635.htm" target="_blank">女性警惕4个中风信号 特别要注意及早识别</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951626.htm" target="_blank">打呼噜也是病？6种食物竟能止鼾</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951619.htm" target="_blank">秋季自制柠檬茶 止咳提神又解乏</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951564.htm" target="_blank">脸上的6大疾病信号 一看便知</a></li>
</ul>
</div>
<!-- A3-4-1-4 end -->
</div>
<!-- A3-4-1 end -->
<div class="A3-4-2">
<div class="A3-4-2-1"><a href="http://www.hn.xinhuanet.com/consumption/ms.htm" target="_blank">美食</a></div>
<div class="A3-4-2-2"><img src="http://www.hn.xinhuanet.com/news/2015images/you.jpg" /></div>
<div class="A3-4-2-3">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921013.htm" target="_blank"><img src="titlepic/111692/1116921013_1445585222876_title0h.jpg" width="240" height="120" alt="让人流连忘返的糖味甜品" /></a></div>
<!-- img end -->
<div class="opacity"></div>
<!-- opacity end -->
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921013.htm" target="_blank">让人流连忘返的糖味甜品</a></div>
<!-- word end -->
</div>
<!-- A3-4-2-3 end -->
<div class="A3-4-2-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/20/c_1116876582.htm" target="_blank">蒜蓉粉丝蒸扇贝补锌钙 壮骨强身</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/20/c_1116876515.htm" target="_blank">浏阳河婚庆园打造休闲娱乐综合体 融入湘菜等元素</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/20/c_1116876009.htm" target="_blank">长沙餐厨垃圾全覆盖收运启动试点 餐饮店剩饭菜统一回收</a></li>
</ul>
</div>
<!-- A3-4-2-4 end -->
</div>
<!-- A3-4-2 end -->
</div>
<!-- A3-4 end -->
</div>
<!-- A3 end -->
<!--广告栏-->
<div class="A4">
<div class="img_1">
<a href="http://www.zncmjt.com/" target="_blank"><img src="titlepic/111428/1114284909_title0h.jpg" width="735" height="90" alt="中南传媒" /></a>
</div>
<!-- img_1 end -->
<div class="img_2">
<a href="http://www.xuehainet.com/" target="_blank"><img src="titlepic/111428/1114284919_title0h.jpg" width="250" height="90" alt="学海集团" /></a>
</div>
<!-- img_2 end -->
<div class="clear"></div>
</div>
<!-- A4 end -->
<!--娱乐-->
<div class="A5" id="A5">
<div class="A5-1"><a href="javascript:;">娱乐</a></div>
<div class="A5-2"><img src="http://www.hn.xinhuanet.com/news/2015images/xh.jpg" /></div>
<div class="A5-3">
<div class="A5-3-1">
<div class="A5-3-1-1">
<div class="A5-3-1-1-1"><a href="http://www.hn.xinhuanet.com/ent/ylzx.htm" target="_blank">娱乐资讯</a></div>
<div class="A5-3-1-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/z.jpg" /></div>
<div class="A5-3-1-1-3">
<div id="fun_focus" class="fun_focus">
<div class="hd">
<ul>
<li></li>
<li></li>
<li></li>
</ul>
</div>
<!-- hd end -->
<div class="bd">
<ul>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951057.htm" target="_blank"><img src="titlepic/111695/1116951057_1445915028057_title0h.jpg" width="360" height="210" alt="高圆圆与闺蜜夜市霸气吃烤串 合影遭大叔抢镜" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951057.htm" target="_blank">高圆圆与闺蜜夜市霸气吃烤串 合影遭大叔抢镜</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950744.htm" target="_blank"><img src="titlepic/111695/1116950744_1445914586567_title0h.jpg" width="360" height="210" alt="陆毅一家四口出游 妻子女儿都是大长腿" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950744.htm" target="_blank">陆毅一家四口出游 妻子女儿都是大长腿</a></div>
</li>
<li>
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116892052.htm" target="_blank"><img src="titlepic/111689/1116892052_1445398678152_title0h.jpg" width="360" height="210" alt="超幸福阔太赵薇和老公的甜蜜同框照" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116892052.htm" target="_blank">超幸福阔太赵薇和老公的甜蜜同框照</a></div>
</li>
</ul>
</div>
<!-- bd end -->
</div>
<!-- fun_focus end -->
<script type="text/javascript">
jQuery("#fun_focus").slide({mainCell:".bd ul",autoPlay:true,effect:"left"});
</script>
</div>
<!-- A5-3-1-1-3 end -->
<div class="A5-3-1-1-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116952120.htm" target="_blank">冯远征秀恩爱 结婚多年不离不弃恩爱异常</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116952113.htm" target="_blank">森碟不再上真人秀拍广告 粉丝齐呼不舍</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951001.htm" target="_blank">罗志祥新歌MV被指抄袭权志龙 众星齐造句力挺</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950958.htm" target="_blank">王力宏未否认章子怡怀孕 向好友传授父母经</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116950883.htm" target="_blank">张靓颖退出MTV欧洲音乐奖 MTV中文频道：能理解</a></li>
</ul>
</div>
<!-- A5-3-1-1-4 end -->
</div>
<!-- A5-3-1-1 end -->
</div>
<!-- A5-3-1 end -->
<div class="A5-3-2">
<div class="A5-3-2-1">
<div class="A5-3-2-1-1"><a href="http://www.hn.xinhuanet.com/ent/zy.htm" target="_blank">综艺</a></div>
<div class="A5-3-2-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/zhong.jpg" /></div>
<div class="A5-3-2-1-3">
<ul>
<li class="tit"><a href="http://www.hn.xinhuanet.com/2015-10/27/c_1116951285.htm" target="_blank">无悬念！曝蔡康永导演处女作小S任女主角</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941461.htm" target="_blank">《前任2》席卷三城高校 郑恺支招“备胎转正”</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941421.htm" target="_blank">《我是证人》曝预告 鹿晗杨幂10月30日冲破黑暗</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941320.htm" target="_blank">“大圣”导演新作曝光 国产动画要出大事了！</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941281.htm" target="_blank">《伪装夫妇》断背山下百合开？观众先弯了！</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116940909.htm" target="_blank">《山河故人》首映 贾樟柯感慨：终于见众生</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116908553.htm" target="_blank">何炅《偶像来了》情绪失控 痛哭：对不起大家！</a></li>
</ul>
</div>
<!-- A5-3-2-1-3 end -->
<div class="A5-3-2-1-4">
<div class="A5-3-2-1-4-1">
<div class="img"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116922991.htm" target="_blank"><img src="titlepic/111692/1116922991_1445591243253_title0h.jpg" width="355" height="145" alt="东京电影节开幕 苍井空、欧豪、包贝尔亮相" /></a></div>
<div class="opacity"></div>
<div class="word"><a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116922991.htm" target="_blank">东京电影节开幕 苍井空、欧豪、包贝尔亮相</a></div>
</div>
<!-- A5-3-2-1-4-1 end --> 
</div>
<!-- A5-3-2-1-4 end -->
</div>
<!-- A5-3-2-1 end -->
</div>
<!-- A5-3-2 end -->
</div>
<!-- A5-3 end -->
<div class="A5-4">
<div class="A5-4-1">
<div class="A5-4-1-1">
<div class="A5-4-1-1-1"><a href="http://www.hn.xinhuanet.com/culture/yd.htm" target="_blank">阅读</a></div>
<div class="A5-4-1-1-2"><a href="http://www.hn.xinhuanet.com/culture/yd.htm" target="_blank">更多</a></div>
</div>
<!-- A5-4-1-1 end -->
<div class="A5-4-1-2"><img src="http://www.hn.xinhuanet.com/news/2015images/you.jpg" /></div>
<div class="A5-4-1-3">
<div class="tit"><a href="http://www.hn.xinhuanet.com/2015-10/28/c_1116962085.htm" target="_blank">热播剧作家桐华：我是热热闹闹的市井俗人</a></div>
<div class="con">打开电视，荧屏上一部又一部热门网络小说改编的影视剧。 原创作家不再满足“纸上功夫”，纷纷跨界，成为编剧、导演甚至制片人。</div>
</div>
<!-- A5-4-1-3 end -->
<div class="A5-4-1-4">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116936185.htm" target="_blank">《浮生六记》：张佳玮全新译述挚美古文经典</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116883770.htm" target="_blank">彭见明：我看文学——我的阅读取舍、创作立场、素材处理、艺术补充</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116829883.htm" target="_blank">《午夜降临前抵达》：旅行写作是对来路的确认</a></li>
</ul>
</div>
<!-- A5-4-1-4 end -->
</div>
<!-- A5-4-1 end -->
<div class="A5-4-2">
<div class="A5-4-2-1">
<div class="A5-4-2-1-1">
<div class="A5-4-2-1-1-1"><a href="http://www.hn.xinhuanet.com/culture/sc.htm" target="_blank">收藏</a></div>
</div>
<!-- A5-4-2-1-1 end -->
</div>
<!-- A5-4-2-1 end -->
<div class="A5-4-2-3">
<a href="http://www.hn.xinhuanet.com/2015-10/23/c_1116921892.htm" target="_blank"><img src="titlepic/111692/1116921892_1445587389840_title0h.jpg" width="230" height="70" alt="鼻烟壶里的花花世界" /></a>
</div>
<!-- A5-4-2-3 end -->
<div class="A5-4-2-2">
<ul>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941712.htm" target="_blank">从院体到文人：宋画好在哪里</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941696.htm" target="_blank">名人绘画屡屡拍出高价：能否保值</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941688.htm" target="_blank">名家印章更具收藏价值</a></li>
<li><a href="http://www.hn.xinhuanet.com/2015-10/26/c_1116941673.htm" target="_blank">布展不科学会坏了一个好展览</a></li>
</ul>
</div>
<!-- A5-4-2-2 end -->
</div>
<!-- A5-4-2 end -->
</div>
<!-- A5-4 end -->
</div>
<!-- A5 end -->
<!--视界-->
<div class="A6" id="A6">
<div class="A6-1">
<div class="A6-1-1"><a href="javascript:;">视界</a></div>
<div class="A6-1-2">
<div class="A6-1-2-1">
<div class="A6-1-2-1-1"><a href="http://www.hn.xinhuanet.com/pictures/lydt.htm" target="_blank">更多</a></div>
</div>
<!-- A6-1-2-1 end -->
</div>
<!-- A6-1-2 end -->
<div class="clear"></div>
</div>
<!-- A6-1 end -->
<div class="A6-2">
<div class="A6-2-1">
<div class="A6-2-1-1">
<div class="A6-2-1-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116835981.htm" target="_blank"><img src="titlepic/111683/1116835981_1444897405688_title0h.jpg" width="340" height="206" alt="夏天粘胡子扮男装 网友：嘴上是诺一的睫毛" /></a></div>
<div class="A6-2-1-1-2"></div>
<div class="A6-2-1-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116835981.htm" target="_blank">夏天粘胡子扮男装 网友：嘴上是诺一的睫毛</a></div>
</div>
<!-- A6-2-1-1 end -->
<div class="A6-2-1-2">
<div class="A6-2-1-2-1">
<div class="A6-2-1-2-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909281.htm" target="_blank"><img src="titlepic/111690/1116909281_1445502321155_title0h.jpg" width="245" height="162" alt="古港稻草艺术惊艳收割季 樱桃小丸子田中卖萌" /></a></div>
<div class="A6-2-1-2-1-2"></div>
<div class="A6-2-1-2-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/22/c_1116909281.htm" target="_blank">古港稻草艺术惊艳收割季 樱桃小丸子田中卖萌</a></div>
</div>
<!-- A6-2-1-2-1 end -->
<div class="A6-2-1-2-2">
<div class="A6-2-1-2-2-1"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116890831.htm" target="_blank"><img src="titlepic/111689/1116890831_1445395758571_title0h.jpg" width="245" height="162" alt="姑姑过儿要成婚啦！陈晓百万钻戒求婚陈妍希成功" /></a></div>
<div class="A6-2-1-2-2-2"></div>
<div class="A6-2-1-2-2-3"><a href="http://www.hn.xinhuanet.com/2015-10/21/c_1116890831.htm" target="_blank">姑姑过儿要成婚啦！陈晓百万钻戒求婚陈妍希成功</a></div>
</div>
<!-- A6-2-1-2-2 end -->
</div>
<!-- A6-2-1-2 end -->
</div>
<!-- A6-2-1 end -->
<div class="A6-2-2">
<div class="A6-2-2-1">
<div class="A6-2-2-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/13/c_1116810035.htm" target="_blank"><img src="titlepic/111681/1116810035_1444721812179_title0h.jpg" width="245" height="328" alt="2015黎巴嫩小姐出炉" /></a></div>
<div class="A6-2-2-1-2"></div>
<div class="A6-2-2-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/13/c_1116810035.htm" target="_blank">2015黎巴嫩小姐出炉</a></div>
</div>
<!-- A6-2-2-1 end -->
<div class="A6-2-2-2">
<div class="A6-2-2-2-1">
<div class="A6-2-2-2-1-1"><a href="http://www.hn.xinhuanet.com/2015-10/13/c_1116804424.htm" target="_blank"><img src="titlepic/111680/1116804424_1444701011880_title0h.jpg" width="247" height="162" alt="美网友汇总僻静小木屋美图" /></a></div>
<div class="A6-2-2-2-1-2"></div>
<div class="A6-2-2-2-1-3"><a href="http://www.hn.xinhuanet.com/2015-10/13/c_1116804424.htm" target="_blank">美网友汇总僻静小木屋美图</a></div>
</div>
<!-- A6-2-2-2-1 end -->
<div class="A6-2-2-2-2">
<div class="A6-2-2-2-2-1"><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116835839.htm" target="_blank"><img src="titlepic/111683/1116835839_1444896901577_title0h.jpg" width="247" height="162" alt="亚洲最好的12家酒店" /></a></div>
<div class="A6-2-2-2-2-2"></div>
<div class="A6-2-2-2-2-3"><a href="http://www.hn.xinhuanet.com/2015-10/15/c_1116835839.htm" target="_blank">亚洲最好的12家酒店</a></div>
</div>
<!-- A6-2-2-2-2 end -->
</div>
<!-- A6-2-2-2 end -->
</div>
<!-- A6-2-2 end -->
</div>
<!-- A6-2 end -->
</div>
<!-- A6 end -->
<!--频道-->
<div class="A7">
<div class="A7-1"><img src="http://www.hn.xinhuanet.com/news/2015images/dibu.jpg" /></div>
<div class="A7-2">
<div class="A7-2-1">地方频道：</div>
<div class="A7-2-2">
<ul>
<li><a rel="external" href="http://www.bj.xinhuanet.com/" target="_blank">北京</a></li>
<li><a rel="external" href="http://www.tj.xinhuanet.com/" target="_blank">天津</a></li>
<li><a rel="external" href="http://www.he.xinhuanet.com/" target="_blank">河北</a></li>
<li><a rel="external" href="http://www.sx.xinhuanet.com/" target="_blank">山西</a></li>
<li><a rel="external" href="http://www.ln.xinhuanet.com/" target="_blank">辽宁</a></li>
<li><a rel="external" href="http://www.jl.xinhuanet.com/" target="_blank">吉林</a></li>
<li><a rel="external" href="http://www.sh.xinhuanet.com/" target="_blank">上海</a></li>
<li><a rel="external" href="http://www.js.xinhuanet.com/" target="_blank">江苏</a></li>
<li><a rel="external" href="http://www.zj.xinhuanet.com" target="_blank">浙江</a></li>
<li><a rel="external" href="http://www.ah.xinhuanet.com/" target="_blank">安徽</a></li>
<li><a rel="external" href="http://www.fj.xinhuanet.com/" target="_blank">福建</a></li>
<li><a rel="external" href="http://www.jx.xinhuanet.com/" target="_blank">江西</a></li>
<li><a rel="external" href="http://www.sd.xinhuanet.com/" target="_blank">山东</a></li>
<li><a rel="external" href="http://www.ha.xinhuanet.com/" target="_blank">河南</a></li>
<li><a rel="external" href="http://www.hb.xinhuanet.com/" target="_blank">湖北</a></li>
<li><a rel="external" href="http://www.hn.xinhuanet.com/" target="_blank">湖南</a></li>
<li><a rel="external" href="http://www.gd.xinhuanet.com/" target="_blank">广东</a></li>
<li><a rel="external" href="http://www.gx.xinhuanet.com/" target="_blank">广西</a></li>
<li><a rel="external" href="http://www.hq.xinhuanet.com/" target="_blank">海南</a></li>
<li><a rel="external" href="http://www.cq.xinhuanet.com/" target="_blank">重庆</a></li>
<li><a rel="external" href="http://www.sc.xinhuanet.com/" target="_blank">四川</a></li>
<li><a rel="external" href="http://www.gz.xinhuanet.com/" target="_blank">贵州</a></li>
<li><a rel="external" href="http://www.yn.xinhuanet.com/" target="_blank">云南</a></li>
<li><a rel="external" href="http://www.xz.xinhuanet.com/" target="_blank">西藏</a></li>
<li><a rel="external" href="http://www.sn.xinhuanet.com/" target="_blank">陕西</a></li>
<li><a rel="external" href="http://www.gs.xinhuanet.com/" target="_blank">甘肃</a></li>
<li><a rel="external" href="http://www.qh.xinhuanet.com/" target="_blank">青海</a></li>
<li><a rel="external" href="http://www.nx.xinhuanet.com/" target="_blank">宁夏</a></li>
<li><a rel="external" href="http://www.xj.xinhuanet.com/" target="_blank">新疆</a></li>
<li><a rel="external" href="http://www.nmg.xinhuanet.com/" target="_blank">内蒙古</a></li>
<li><a rel="external" href="http://www.hlj.xinhuanet.com/" target="_blank">黑龙江</a></li>
<li><a rel="external" href="http://bt.xinhuanet.com/" target="_blank">兵团</a></li>
<li><a rel="external" href="http://wx.xinhuanet.com/" target="_blank">无锡</a></li>
<li><a rel="external" href="http://csj.xinhuanet.com/" target="_blank">长三角</a></li>
</ul>
</div>
<!-- A7-2-2 end -->
</div>
<!-- A7-2 end -->
<div class="A7-3"><img src="http://www.hn.xinhuanet.com/news/2015images/dibu.jpg" /></div>
</div>
<!-- A7 end -->
<div class="A7">
<div class="A7-2">
<div class="A7-2-1">网群：</div>
<div class="A7-2-2">
<ul>
<li><a rel="external" href="http://www.czt.gov.cn/" target="_blank">长株潭两型试验网</a></li>
<li><a rel="external" href="http://www.shaoyang.gov.cn" target="_blank">邵阳市</a></li>
<li><a rel="external" href="http://www.yueyang.gov.cn/index.html" target="_blank">岳阳市</a></li>
<li><a rel="external" href="http://www.czs.gov.cn" target="_blank">郴州市</a></li>
<li><a rel="external" href="http://www.changde.gov.cn" target="_blank">常德市</a></li>
<li><a rel="external" href="http://www.zhuzhou.gov.cn" target="_blank">株洲市</a></li>
<li><a rel="external" href="http://www.csx.gov.cn" target="_blank">长沙县</a></li>
<li><a rel="external" href="http://www.nxgov.com" target="_blank">宁乡县</a></li>
<li><a rel="external" href="http://www.liuyang.gov.cn" target="_blank">浏阳市</a></li>
<li><a rel="external" href="http://www.tianxinxw.com" target="_blank">天心区</a></li>
<li><a rel="external" href="http://www.frnews.cn/" target="_blank">芙蓉区</a></li>
<li><a rel="external" href="http://www.linwu.gov.cn" target="_blank">临武县</a></li>
<li><a rel="external" href="http://www.zixing.gov.cn" target="_blank">资兴市</a></li>
</ul>
</div>
<!-- A7-2-2 end -->
</div>
<!-- A7-2 end -->
</div>
<!-- A7 end -->
<!--底部-->
<div class="A8">
<div class="A8-1">
<div class="A8-1-1">相关链接</div>
<div class="A8-1-2">
<ul>
<li><a href="http://www.rednet.cn/" target="_blank">红网</a></li>
|
<li><a href="http://www.changsha.cn/" target="_blank">星辰在线</a></li>
|
<li><a href="http://midchina.xinhuanet.com/" target="_blank">中部崛起网</a></li>
|
<li><a href="http://www.hn.chinanews.com/" target="_blank">中新网湖南站</a></li>
|
<li><a href="http://www.sxfj.gov.cn" target="_blank">三湘风纪网</a></li>
|                       
<li><a href="http://www.hnradio.com/" target="_blank">湖南网络广播</a></li>
|
<li><a href="http://www.hnqx.gov.cn" target="_blank">湖南气象网</a></li>
|
<li><a href="http://www.xuehainet.com/" target="_blank">学海网</a></li>
|
<li><a href="http://cs.voc.com.cn" target="_blank">长沙网</a></li>
|
<li><a href="http://www.wmtv.cn/" target="_blank">为民网</a></li>
</ul>
</div>
<!-- A8-1-2 end -->
</div>
<!-- A8-1 end -->
<div class="A8-2"><img src="http://www.hn.xinhuanet.com/news/2015images/dibu3.jpg" /></div>
<div class="A8-3">
<div class="A8-3-1">本网站所刊登的新华社及新华网各种新闻﹑信息和各种专题专栏资料，均为新华通讯社版权所有，未经协议授权，禁止下载使用。</div>
<div class="A8-3-2">制作单位：新华网股份有限公司湖南分公司 　　版权与免责声明</div>
<div class="A8-3-3">Copyright © 2000-2015 XINHUANET.com All Rights Reserved. </div>
</div>
<!-- A8-3 end -->
</div>
<!-- A8 end -->
</div>
<!--A end-->
<script type="text/javascript">
jQuery(".A1-3-1-1-1-1").slide({mainCell:".bd ul",autoPlay:false,effect:"left"});
</script>
<!-------------------------------------------------- zhanglin html end   -------------------------------------------------------------------------------->
<!------------------------------------- right_nav begin --------------------------------------------------------->
<div id="right_nav" class="right_nav">
<a href="#top_box"><em>^</em>回到顶部</a>
<a href="#hot"><em>头</em>头条</a>
<a href="#special_topic"><em>专</em>专题</a>
<a href="#today_hot"><em>热</em>热点</a>
<a href="#num_two"><em>新</em>新闻</a>
<a href="#A1"><em>财</em>财经</a>
<a href="#A3"><em>消</em>消费</a>
<a href="#A5"><em>娱</em>娱乐</a>
<a href="#A6"><em>界</em>视界</a>
</div>
<script type="text/javascript">
//右侧导航
var btb=$("#right_nav");
var tempS;
$("#right_nav").hover(function(){
    var thisObj = $(this);
    tempS = setTimeout(function(){
        thisObj.find("a").each(function(i){
            var tA=$(this);
            setTimeout(function(){ tA.animate({right:"0"},200);},50*i);
        });
    },200);

},function(){
    if(tempS){ clearTimeout(tempS); }
    $(this).find("a").each(function(i){
        var tA=$(this);
        setTimeout(function(){ tA.animate({right:"-75"},200,function(){
        });},50*i);
    });

});
</script>
<!------------------------------------- right_nav end ------------------------------------------------------------->
<div style="display:none"><div id="fwl">010070330010000000000000011200000000000000</div><script type="text/javascript" src="http://webd.home.news.cn/webdig.js?z=1"></script><script type="text/javascript">wd_paramtracker("_wdxid=010070330010000000000000011200000000000000")</script><noscript><img src="http://webd.home.news.cn/1.gif?z=1&_wdxid=010070330010000000000000011200000000000000" border="0" /></noscript></div>   </body>
</html>