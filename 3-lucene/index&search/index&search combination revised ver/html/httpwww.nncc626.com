<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="publishid" content="1185448.0.3.0"/>
<meta name="publishid" content="1181767.0.98.0" />
<title>中国禁毒网</title>
<meta name="keywords" content="新闻中心,时政,人事任免,国际,地方,香港,台湾,澳门,华人,军事,图片,财经,政权,股票,房产,汽车,体育,奥运,法治,廉政,社会,科技,互联网,教育,文娱,电视剧,电影,视频,访谈,直播,专题" />
<meta name="description" content=" " />
<link rel="stylesheet" href="http://www.nncc626.com/2015/css/2015jdw.css" />
<base target="_blank" />
<!--头条区5张闪动图 -->
<SCRIPT src="http://www.xinhuanet.com/static/jq.js" type="text/javascript"></SCRIPT>
<SCRIPT type="text/javascript">    
function fourcePic (name){   
    var sw = 0;   
    $(name+" .num a").mouseover(function(){   
        sw = $(this).index();   
        myShow(sw);   
    });   
    $(name+" ul li:first").find("img").attr("src",$(".fourcePic ul li").eq(0).find("img").attr("src_url"));   
    function myShow(i){   
        var src_url =$(name+" ul li").eq(i).find("img").attr("src_url");   
        //alert(src_url);   
        $(name+" ul li").eq(i).find("img").attr("src",src_url);   
        $(name+" .num a").eq(i).addClass("cur").siblings("a").removeClass("cur");   
        $(name+" ul li").eq(i).stop(true,true).fadeIn(200).siblings("li").fadeOut(200);   
    }   
    //滑入停止动画，滑出开始动画   
    $(name).hover(function(){   
                                  // alert(1)   
        if(myTime){   
           clearInterval(myTime);   
        }   
    },function(){   
        myTime = setInterval(function(){   
          myShow(sw)   
          sw++;   
          if(sw==5){sw=0;}   
        } , 7000);   
    });   
    
    //自动开始   
    var myTime = setInterval(function(){   
       myShow(sw)   
       sw++;   
       if(sw==5){sw=0;}   
    } , 7000);     
       
    
}   
$(function(){   
    fourcePic(".fourcePic");   
})   
</SCRIPT>
<!--头条区5张闪动图 -->
<SCRIPT src="http://www.xinhuanet.com/static/jq.js" type="text/javascript"></SCRIPT>
<SCRIPT type="text/javascript"> 
function fourcePic (name){
	var sw = 0;
	$(name+" .num a").mouseover(function(){
		sw = $(this).index();
		myShow(sw);
	});
	$(name+" ul li:first").find("img").attr("src",$(".fourcePic ul li").eq(0).find("img").attr("src_url"));
	function myShow(i){
		var src_url =$(name+" ul li").eq(i).find("img").attr("src_url");
		//alert(src_url);
		$(name+" ul li").eq(i).find("img").attr("src",src_url);
		$(name+" .num a").eq(i).addClass("cur").siblings("a").removeClass("cur");
		$(name+" ul li").eq(i).stop(true,true).fadeIn(200).siblings("li").fadeOut(200);
	}
	//滑入停止动画，滑出开始动画
	$(name).hover(function(){
								  // alert(1)
		if(myTime){
		   clearInterval(myTime);
		}
	},function(){
		myTime = setInterval(function(){
		  myShow(sw)
		  sw++;
		  if(sw==5){sw=0;}
		} , 7000);
	});
 
	//自动开始
	var myTime = setInterval(function(){
	   myShow(sw)
	   sw++;
	   if(sw==5){sw=0;}
	} , 7000);	
	
 
}
$(function(){
	fourcePic(".fourcePic");
})
</SCRIPT>
<script type="text/javascript">    
$(function(){   
    hxgd1("#gd_area","#gd_content","#gd_scroll");   
})   
function hxgd1(a,b,c){   
var speed=30;    
var $tab=$(a);    
var $tab1=$(b);    
var $tab2=$(c);    
$tab2.html($tab1.html());    
function Marquee(){    
 if($tab2[0].offsetWidth-$tab[0].scrollLeft<=0)    
 $tab[0].scrollLeft-=$tab1[0].offsetWidth;    
 else{    
 $tab[0].scrollLeft++;    
 }    
 }    
var MyMar=setInterval(Marquee,speed);     
$tab.hover(function(){    
clearInterval(MyMar);    
},function(){    
MyMar=setInterval(Marquee,speed)    
})     
}   
</script>
<script type="text/javascript" src="http://www.xinhuanet.com/static/jq.js"></script>
<style type="text/css" media="screen"></style>
</head>
<body>
<div class="top_nav">
<div class="main">
<dd><a href="http://www.nncc626.com/index.htm" onClick="SetHome(this,window.location)">设为首页</a> | <a href="http://www.nncc626.com/2015-04/14/c_127688259.htm" target="_blank">关于我们</a> | <a href="http://www.nncc626.com/2015-04/14/c_127688233.htm" target="_blank">联系我们</a>| <a href="http://www.nncc626.com/2015-04/24/c_127729167.htm" target="_blank">我要举报</a></dd>
<dt>
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
year=(myyear > 200) ? myyear : 1900 + myyear;   
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
</dt>
<span>主办：国家禁毒委员会办公室  中国禁毒基金会</span>  <span>承办：新华网股份有限公司</span>
<dl><a class="gfwb" href="http://e.t.qq.com/onncc2011">官方微博</a>
</dl>
</div>
</div>
<div class="clear"></div>
<!-- 头部 -->
<div id="headerBody" class="clearfix">
<div class="headerL logo"> <a href="index.htm"><img src="http://www.nncc626.com/2015/images/logo_jdw2015.jpg" /></a> </div>
<div class="headerR">
<a href="http://www.nncc626.com/627gongcheng/index.htm"><img src="titlepic/111631/1116313864_1441691697803_title0h.png" width="780" height="128" alt="627" /></a>
</div>
</div>
<!-- 导航 -->
<div id="navBody" class="clearfix">
<ul>
<li><a target="_blank" href="index.htm" title="">首页</a></li>
<li><a target="_blank" href="xwzx.htm" title="">新闻中心</a></li>
<li><a target="_blank" href="zwdt.htm" title="">政务大厅</a></li>
<li><a target="_self" href="#c1" title="">公众服务</a></li>
<li><a target="_blank" href="yfjy.htm" title="">预防教育</a></li>
<li><a target="_blank" href="ft.htm" title="">访谈</a></li>
<li><a target="_blank" href="tp.htm" title="">图片</a></li>
<li><a target="_blank" href="sp.htm" title="">视频</a></li>
<li><a target="_blank" href="zt.htm" title="">专题</a></li>
<li><a target="_blank" href="jdgy.htm" title="">公益</a></li>
<li><a target="_blank" href="hd.htm" title="">活动</a></li>
<li><a target="_blank" href="http://www.nncc626-jz.com" title="">爱心捐赠</a></li>
</ul>
</div>
<div class="clear"></div>
<div id="zhuanti">
<div class="zhuanti_l"><a href="http://www.nncc626.com/2015-06/26/c_127955716.htm"><img src="titlepic/111563/1115632543_1437376040248_title0h.gif" width="162" height="100" alt="微信二维码" /></a> </div>
<div class="zhuanti_m"> <a href="http://www.nncc626.com/2015-06/25/c_127951361.htm"><img src="titlepic/111569/1115699771_1442198472171_title0h.jpg" width="635" height="100" alt="禁毒承诺" /></a></div>
<div class="zhuanti_r"> <a href="http://www.nncc626.com/2015-06/03/c_127873383.htm"><img src="titlepic/111549/1115494590_title0h.jpg" width="162" height="100" alt="微博、微信" /></a></div>
</div>
<div class="clear"></div>
<div class="ztbanner clearfix">
<div class="zt_top">
<a href="qxz.htm"><img src="http://www.nncc626.com/2015/images/banner_ztqxz1.jpg" width="83" height="83" /></a>
<div class="zt_right2">
<h3><a href="http://www.nncc626.com/2015-06/12/c_127910006.htm">主持人吸毒坠楼警示</a></h3>
<p>这次明星吸毒事件的结局异常惨痛。</p>
</div>
</div>
<div class="zt_top">
<a href="xwt.htm"><img src="http://www.nncc626.com/2015/images/banner_ztxwt1.jpg" width="83" height="83" /></a>
<div class="zt_right2">
<h3><a href="http://www.nncc626.com/2015-10/28/c_128367054.htm" target="_blank">未成年人吸毒成因分析及预防对策</a></h3>
<p>未成年人特定的心理特征使其易受毒品侵害。</p>
</div>
</div>
<div class="zt_top">
<a href="lwd.htm"><img src="http://www.nncc626.com/2015/images/banner_ztlw1.jpg" width="83" height="83" /></a>
<div class="zt_right2">
<h3><a href="http://www.nncc626.com/2015-09/28/c_128275760.htm" target="_blank">晚清明星吸毒有多少？</a></h3>
<p>有人说，“一部演员史就是半部鸦片史”。</p>
</div>
</div>
<div class="zt_top">
<a href="chq.htm"><img src="http://www.nncc626.com/2015/images/banner_ztchq1.jpg" width="83" height="83" /></a>
<div class="zt_right2">
<h3><a href="http://www.nncc626.com/2015-09/02/c_128190073.htm" target="_blank">成功戒毒后他成了老板</a></h3>
<p>陈农是两家布艺店的老板。令人意想不到的是，他过去竟是个吸毒者。</p>
</div>
</div>
</div>
<!-- 头条 -->
<div id="headLine" class="clearfix">
<div class="headLineL">
<div class="headLineLT" id="headLine01">
<h1><a href="http://www.nncc626.com/2015-10/28/c_128366567.htm" target="_blank">深圳警方销毁新型毒品“止咳水”17万多瓶</a>           </h1>
<div class="xtt">        27日，深圳警方公开销毁二类精神药品——“止咳水”17万多瓶，共20余吨、价值340余万元。</div>
</div>
<div class="webpage_content">
<div id="newsLeft">
<div class="fourcePic">
<div class="num"><a class="cur">1</a><a class="">2</a><a class="">3</a><a class="">4</a><a>5</a></div>
<ul>
<li style="display: block;">
<a href="http://www.nncc626.com/2015-10/27/c_128363379.htm"><img src="titlepic/111695/1116952931_1445926991091_title0h.jpg" width="330" height="240" alt="海南警方破特大贩毒案 毒品包装成奶茶掩人耳目" /></a>              
<p class="bg"></p>
<p class="tit"><a href="http://www.nncc626.com/2015-10/27/c_128363379.htm" target="_blank">海南警方破特大贩毒案 毒品包装成奶茶掩人耳目</a></p>
</li>
<li style="display:" none;">
<a href="http://www.nncc626.com/2015-10/28/c_128366694.htm"><img src="titlepic/111696/1116960933_1445995707035_title0h.jpg" width="330" height="240" alt="村民被错登为毒贩10年尿检百次 警方:已取消备案" /></a>              
<p class="bg"></p>
<p class="tit"><a href="http://www.nncc626.com/2015-10/28/c_128366694.htm" target="_blank">村民被错登为毒贩10年尿检百次 警方:已取消备案</a></p>
</li>
<li style="display:" none;">
<a href="http://www.nncc626.com/2015-10/27/c_128362384.htm"><img src="titlepic/111694/1116949254_1445911998514_title0h.jpg" width="330" height="240" alt="越南禁毒执法研修班在广西警察学院举行" /></a>              
<p class="bg"></p>
<p class="tit"><a href="http://www.nncc626.com/2015-10/27/c_128362384.htm" target="_blank">越南禁毒执法研修班在广西警察学院举行</a></p>
</li>
<li style="display:" none;">
<a href="http://www.nncc626.com/2015-10/27/c_128362396.htm"><img src="titlepic/111694/1116948124_1445909817630_title0h.png" width="330" height="240" alt="新疆首家禁毒教育基地对外开放" /></a>              
<p class="bg"></p>
<p class="tit"><a href="http://www.nncc626.com/2015-10/27/c_128362396.htm" target="_blank">新疆首家禁毒教育基地对外开放</a></p>
</li>
<li style="display:" none;">
<a href="http://www.nncc626.com/2015-10/27/c_128362505.htm"><img src="titlepic/111694/1116948319_1445910175559_title0h.jpg" width="330" height="240" alt="海南高院帮助包点镇禁毒综合整治 初见成效" /></a>              
<p class="bg"></p>
<p class="tit"><a href="http://www.nncc626.com/2015-10/27/c_128362505.htm" target="_blank">海南高院帮助包点镇禁毒综合整治 初见成效</a></p>
</li>
</ul>
</div>
<div class="photo4" style="margin-bottom:10px;">
<div class="scrollDiv" id="s1">
<h2> <a href="pl.htm">评论</a></h2>
<ul>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367909.htm">村长成贩毒“中介” 谁之过？</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367040.htm">对“ 村干部贩毒案”的思考</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366735.htm">非常视点：阎肃被去世与杨坤被吸毒</a></li>
<li><a href="http://www.nncc626.com/2015-10/22/c_128345668.htm">快递实名制不是禁毒“上策”</a></li>
<li><a href="http://www.nncc626.com/2015-09/25/c_128268288.htm">立法封杀吸毒明星很有必要</a></li>
<li><a href="http://www.nncc626.com/2015-09/25/c_128267150.htm">演员吸毒禁入文化市场值得推广</a></li>
<li><a href="http://www.nncc626.com/2015-09/17/c_128239022.htm">服刑人员为何能遥控贩毒</a></li>
<li><a href="http://www.nncc626.com/2015-09/10/c_128216271.htm">加强监管才能避免百姓“被吸毒”</a></li>
</ul>
</div>
<script type="text/javascript">   
function AutoScroll(obj){   
$(obj).find("ul:first").animate({   
marginTop:"-25px"   
},500,function(){   
$(this).css({marginTop:"0px"}).find("li:first").appendTo(this);   
});   
}   
$(function(){   
setInterval('AutoScroll("#s1")',3000);   
});   
</script>  
</div>
</div>
<div id="newsRight">
<ul>
<li class="NewsTitle01"><a href="http://www.nncc626.com/2015-07/07/c_127994608.htm" target="_blank">专题:贯彻习近平总书记重要讲话精神</a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/28/c_128366748.htm">湖南省委巡视组:临湘官员吸毒比较严重</a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/28/c_128366707.htm">云南保山四川凉山警方加强区域禁毒协作</a></li>
</ul>
<ul>
<li class="NewsTitle01"><a href="http://www.nncc626.com/2015-10/28/c_128366735.htm">非常视点:阎肃被去世与杨坤被吸毒</a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/28/c_128366946.htm">韶关惠州联手摧毁特大跨区域贩毒团伙 </a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/27/c_128363379.htm">海南警方破特大贩毒案 毒品包装成奶茶</a></li>
</ul>
<ul>
<li class="NewsTitle01"><a href="http://www.nncc626.com/2015-10/28/c_128366694.htm">内蒙村民被错登为毒贩10年尿检百次 </a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/28/c_128367014.htm">一家6口3个"瘾君子" 老母亲贩毒养家被拘</a></li>
<li class="NewsTitle02"><a href="http://www.nncc626.com/2015-10/28/c_128366583.htm">云南河口抓获毒贩2名缴获毒品14.5公斤</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="banner">
<a href="http://www.nncc626.com/dczj.htm"><img src="titlepic/111638/1116380792_1440573590575_title0h.jpg" width="205" height="64" alt="调查征集" /></a><a href="http://www.626china.org/index.htm"><img src="titlepic/111549/1115497911_1441607713742_title0h.jpg" width="205" height="64" alt="中国禁毒数字展览馆" /></a><a href="http://www.nncc626.com/2015-07/07/c_127994608.htm"><img src="titlepic/12799/127994608_1436426890765_title0h.jpg" width="205" height="64" alt="专题：各地认真学习贯彻习近平总书记重要讲话精神" /></a>
</div>
<div class="headLineLB" id="newestList">
<a href="zxbb.htm" class="item clearfix newest" target="_blank"> <i class="icon iconClock"></i> <span>最新播报：</span> </a>
<div id="gd_area">
<div class="wrap">
<ul id="gd_content">
<li><a href="http://www.nncc626.com/2015-10/28/c_128368007.htm">涉毒男子遭盘查自称律师 民警当场识破伪装</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367909.htm">村长成贩毒“中介” 谁之过？</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367896.htm">内蒙古对在校学生进行毒品预防教育</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367888.htm">佛山顺德破获一宗贩毒案 查获20多公斤掺假毒品</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367237.htm">苏州市第四中学邹妍老师赴南通中学讲授禁毒课</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367193.htm">“服药”如何变“嗑药”</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367185.htm">安徽广德警方连夜出击 二毒贩落入法网</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367130.htm">吸毒男背负命案16载 盗窃手机换毒品后被捕</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367113.htm">“瘾君子”公然在大排档内吸毒被捕</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367090.htm">瘾君子逃避追捕欲跳楼 民警瓮中捉鳖将其擒获</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366954.htm">安徽池州：男子吸毒后驾车上高速 撞上护栏后被抓</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367054.htm">未成年人吸毒成因分析及预防对策</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367053.htm">女子以为身孕贩毒“安全” 被抓判刑3年</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367040.htm">对“ 村干部贩毒案”的思考</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367014.htm">一家6口人3个“瘾君子” 老母亲贩毒养家被拘</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366946.htm">韶关惠州联手摧毁特大跨区域贩毒团伙 缴获毒品K粉10余公斤</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366761.htm">开着奔驰撬奥迪吸毒男深夜被擒</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366748.htm">湖南省委巡视组：临湘市官员吸毒情况比较严重</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366735.htm">非常视点：阎肃被去世与杨坤被吸毒</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366710.htm">青海西宁“打零包、大排查、大收戒”扎实推进禁毒专项行动</a></li>
</ul>
<ul id="gd_scroll">
</ul>
</div>
</div>
</div>
</div>
<div class="headLineR" id="learningItem">
<div class="box_con2">
<div class="box_tit2">
<h2><a href="gcdt.htm">高层动态</a></h2>
</div>
<div class="box_con2_top">
<img src="titlepic/111689/1116893590_1445410252103_title0h.jpg" width="97" height="64" alt="胡明朗会见麻醉品管制局主席" />       
<div class="top_right2">
<h3><a href="http://www.nncc626.com/2015-10/21/c_128342751.htm" target="_blank">胡明朗会见麻醉品管制局主席</a></h3>
<p>双方就全球禁毒政策等问题进行了交流。</p>
</div>
</div>
<ul>
<li><a href="http://www.nncc626.com/2015-09/25/c_128267115.htm">胡明朗与泰国禁毒代表团举行会谈</a></li>
<li><a href="http://www.nncc626.com/2015-09/18/c_128243066.htm" target="_blank">胡明朗出席第六届中美禁毒情报交流会</a></li>
</ul>
</div>
<div class="ft">
<div class="box_tit2">
<h2><a href="ft.htm">访 谈</a></h2>
</div>
<ul class="dataList13 clearfix">
<li class="clearfix openItem" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-07/13/c_128014250.htm" target="_blank">贾建军谈强戒工作</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-07/13/c_128014250.htm"><img src="titlepic/111590/1115903037_1436756238878_title0h.jpg" alt="贾建军谈强戒工作" /></a>			</div>
</li>
<li class="clearfix" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-07/13/c_128014894.htm" target="_blank">解武军谈毒品预教</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-07/13/c_128014894.htm"><img src="titlepic/111590/1115905304_1436769663863_title0h.jpg" alt="解武军谈毒品预教" /></a>			</div>
</li>
<li class="clearfix" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-07/06/c_127988715.htm" target="_blank">梁胜利谈毒驾入刑</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-07/06/c_127988715.htm"><img src="titlepic/111582/1115824279_1436146256244_title0h.jpg" alt="梁胜利谈毒驾入刑" /></a>			</div>
</li>
<li class="clearfix" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-06/24/c_127946040.htm" target="_blank">邓明谈网络涉毒</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-06/24/c_127946040.htm"><img src="titlepic/111571/1115711656_1435134680863_title0h.jpg" alt="邓明谈网络涉毒" /></a>			</div>
</li>
<li class="clearfix" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-06/03/c_127874349.htm" target="_blank">姚磊做好禁毒参谋</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-06/03/c_127874349.htm"><img src="titlepic/111550/1115500141_title0h.jpg" alt="姚磊做好禁毒参谋" /></a>			</div>
</li>
<li class="clearfix" data-info="24,183">
<div class="name"><a href="http://www.nncc626.com/2015-06/02/c_127869852.htm" target="_blank">唐树仁谈毒品预教</a></div>
<div class="conts">				<a href="http://www.nncc626.com/2015-06/02/c_127869852.htm"><img src="titlepic/111548/1115486167_title0h.jpg" alt="唐树仁谈毒品预教" /></a>			</div>
</li>
</ul><script type="text/javascript">
$(".dataList13").children().eq(4).css("border-right","none");
      $(".dataList13 .name").hover(
          function(){
              var _info = ($(this).parent().attr("data-info")).split(',');
              var closeW = parseInt($.trim(_info[0]));
              var openW = parseInt($.trim(_info[1]));
              $(".dataList13").find(".openItem").stop().animate({width:closeW}, {duration: 500}).removeClass("openItem");
              $(this).parent().stop().animate({width:openW}, {duration: 500}).addClass("openItem");
              return false;
          },
          function(){}
      );
</script>
</div>
<div class="box_con2">
<div class="box_tit2">
<h2><a href="jdyq.htm">禁毒舆情</a></h2>
</div>
<div class="box_con3_top">
<a href="http://www.nncc626.com/2015-06/02/c_127870563.htm"><img src="titlepic/111548/1115489343_title0h.png" width="95" height="118" alt="《网络舆情参考禁毒专刊》" /></a>
<div class="top_right2">
<h3><a href="http://www.nncc626.com/2015-06/02/c_127870563.htm" target="_blank">《网络舆情参考禁毒专刊》</a></h3>
<p>以每周海量网络涉毒信息收集为基础，捕捉最新涉毒舆情热点。</p><ul>
<li><a href="http://www.nncc626.com/2015-03/13/c_127578391.htm">网络舆情禁毒专刊征稿启事</a></li>
<li><a href="http://www.nncc626.com/2014-05/28/c_126558704.htm" target="_blank">联系我们</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div id="spzw">
<div class="box_left">
<div class="box_zygh">
<div class="box_tit">
<span class="more"><a href="sp.htm">>></a></span>
<h2>视 频</h2>
</div>
<div class="box_con_sp">
<div class="box_con_zygh">
<a href="http://www.nncc626.com/2015-09/14/c_128226426.htm"><img src="titlepic/12822/128226426_1442193652660_title0h.jpg" width="150" height="118" alt="禁毒动画展播" /></a><a href="http://www.nncc626.com/2015-09/08/c_128206750.htm"><img src="titlepic/12820/128206750_1441674481118_title0h.jpg" width="150" height="118" alt="禁毒大课堂（小学）――你可能不知道" /></a>
</div>
<div class="clear"></div>
<ul>
<li><a href="http://www.nncc626.com/2015-09/14/c_128226426.htm">禁毒动画展播</a></li>
<li><a href="http://www.nncc626.com/2015-09/08/c_128206750.htm">禁毒大课堂（小学）――你可能不知道</a></li>
<li><a href="http://www.nncc626.com/2015-09/01/c_128187767.htm">全国禁毒公益微电影大赛《回归》</a></li>
</ul>
</div>
</div>
<div class="box_df">
<div class="box_tit1">
<h2><a href="http://www.nncc626.com/df.htm">地 方</a></h2>
</div>
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2015-10/28/c_128368007.htm">涉毒男子遭盘查自称律师 民警当场识破伪装</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367237.htm">苏州市第四中学邹妍老师赴南通中学讲授禁毒课</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367193.htm">“服药”如何变“嗑药”</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367185.htm">安徽广德警方连夜出击 二毒贩落入法网</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367130.htm">吸毒男背负命案16载 盗窃手机换毒品后被捕</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367113.htm">“瘾君子”公然在大排档内吸毒被捕</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367090.htm">瘾君子逃避追捕欲跳楼 民警瓮中捉鳖将其擒获</a></li>
</ul>
</div>
</div>
</div>
<div class="box_right">
<div class="zu">
<div class="box_tit">
<h2><a href="zwdt.htm">政务大厅</a></h2>
</div>
<div class="box">
<div class="box_con">
<div class="box_con_top">
<a href="http://www.nncc626.com/2015-06/25/c_127951110.htm"><img src="titlepic/111572/1115727161_1437447703494_title0h.jpg" width="120" height="90" alt="全国禁毒工作先进表彰大会举行" /></a>            
<div class="top_right">
<h3><a href="http://www.nncc626.com/2015-06/25/c_127951110.htm" target="_blank">全国禁毒工作先进表彰大会举行</a></h3>
<p>25日,全国禁毒工作先进集体和个人表彰大会在京举行。</p>
</div>
</div>
<ul>
<li><a href="http://www.nncc626.com/2015-10/27/c_128362384.htm">越南禁毒执法研修班在广西警察学院举行</a></li>
<li><a href="http://www.nncc626.com/2015-10/21/c_128342751.htm">胡明朗会见国际麻醉品管制局主席思普</a></li>
<li><a href="http://www.nncc626.com/2015-10/16/c_128325213.htm">公安部《吸毒检测程序规定》修订座谈会</a></li>
<li><a href="http://www.nncc626.com/2015-10/15/c_128322527.htm">第五届中越禁毒合作双边会在华举行</a></li>
</ul>
</div>
</div>
<div class="box_right1">
<div class="box_right1_l">
<a href="http://www.nncc626.com/2015-08/26/c_128168810.htm"><img src="titlepic/111478/1114788143_1440571475040_title0h.png" width="64" height="64" alt="禁毒局" /></a>
<p><a href="http://www.nncc626.com/2015-08/26/c_128168810.htm" target="_blank">禁毒局</a></p>
<a href="http://www.nncc626.com/2014-05/14/c_126500986.htm"><img src="titlepic/111478/1114788366_1440570945646_title0h.jpg" width="64" height="64" alt="禁毒基金会" /></a>
<p><a href="http://www.nncc626.com/2014-05/14/c_126500986.htm" target="_blank">禁毒基金会</a></p>
</div>
<div class="box_right1_r">
<ul>
<li><a href="http://www.nncc626.com/2015-10/19/c_128334795.htm">中国禁毒基金会社区禁毒图书角启动仪式举行</a></li>
<li><a href="http://www.nncc626.com/2015-10/16/c_128325213.htm">公安部《吸毒检测程序规定》修订座谈会</a></li>
<li><a href="http://www.nncc626.com/2015-09/30/c_128283976.htm">我国已建立健全司法行政戒毒工作体系</a></li>
<li><a href="http://www.nncc626.com/2015-09/25/c_128267115.htm">泰国司法部长率禁毒代表团访问云南</a></li>
</ul>
<div style="height:15px"></div>
<ul>
<li><a href="http://www.nncc626.com/2015-09/21/c_128251679.htm">中国禁毒基金会调研青铜峡市毒品预防教育工作</a></li>
<li><a href="http://www.nncc626.com/2015-09/15/c_128230450.htm">万孚向吉林省禁毒部门捐赠毒品检测试剂</a></li>
<li><a href="http://www.nncc626.com/2015-08/24/c_128160375.htm">中国禁毒基金会章程</a></li>
<li><a href="http://www.nncc626.com/2015-08/24/c_128160598.htm">中国禁毒基金会抚恤慰问标准</a></li>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<div class="box_df1">
<div class="tab">
<div class="tab_title">
<h2><a href="xwzx.htm">新闻中心</a></h2>
<ul>
<li class="active"><a href="aj.htm">案件</a></li>
<li><a href="sh.htm">社会</a></li>
<li><a href="gj.htm">国际</a></li>
</ul>
</div>
<div class="tab_box">
<div class="tab_box_content" style="display:block;">
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367888.htm">佛山顺德破获一宗贩毒案 查获20多公斤掺假毒品</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367053.htm">女子以为身孕贩毒“安全” 被抓判刑3年</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367014.htm">一家6口人3个“瘾君子” 老母亲贩毒养家被拘</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366946.htm">韶关惠州联手摧毁特大跨区域贩毒团伙 缴获毒品K粉10余公斤</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366761.htm">开着奔驰撬奥迪吸毒男深夜被擒</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366694.htm">村民被错登为毒贩10年尿检百次 警方:已取消备案</a></li>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366583.htm">云南河口抓获毒贩2名缴获毒品14.5公斤车辆1辆</a></li>
</ul>
</div>
</div>
<div class="tab_box_content">
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2015-10/27/c_128362546.htm">网传吸毒被抓 杨坤涮肉辟谣 图</a></li>
<li><a href="http://www.nncc626.com/2015-10/27/c_128362522.htm">吸毒后现幻觉，他执意自首并举报“毒友”</a></li>
<li><a href="http://www.nncc626.com/2015-10/27/c_128362269.htm">江西铜鼓：禁毒大队成功规劝两名网上逃犯投案自首</a></li>
<li><a href="http://www.nncc626.com/2015-10/26/c_128359323.htm">吸毒男子将车烧毁要自杀</a></li>
<li><a href="http://www.nncc626.com/2015-10/26/c_128358130.htm">台湾女子旅馆吸毒遭逮捕 自称为了减肥</a></li>
<li><a href="http://www.nncc626.com/2015-10/26/c_128357802.htm">广东一孕妇以腹中胎儿当“护身符”吸毒贩毒</a></li>
<li><a href="http://www.nncc626.com/2015-10/22/c_128347482.htm">16岁少女多次戒毒未成后参与贩毒</a></li>
</ul>
</div>
</div>
<div class="tab_box_content">
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2015-10/28/c_128366617.htm">阿根廷最高法院成立反贩毒委员会</a></li>
<li><a href="http://www.nncc626.com/2015-10/27/c_128362385.htm">沙特王子偷运两吨毒品被捕 系沙特哈伊勒省省长之子</a></li>
<li><a href="http://www.nncc626.com/2015-10/26/c_128359245.htm">新加坡是如何开展“禁毒人民战争”的</a></li>
<li><a href="http://www.nncc626.com/2015-10/26/c_128357957.htm">美墨边界发现超长贩毒隧道</a></li>
<li><a href="http://www.nncc626.com/2015-10/23/c_128351647.htm">多米尼加缉毒人员截获600公斤毒品</a></li>
<li><a href="http://www.nncc626.com/2015-10/23/c_128351121.htm">新西兰法庭判华人游客8年11个月监禁 因面膜内藏冰毒</a></li>
<li><a href="http://www.nncc626.com/2015-10/22/c_128346100.htm">墨西哥头号大毒枭再次逃脱 这次是靠“摔崖”</a></li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">   
$(function(){   
    $(".tab .tab_title li").mouseover(function () {   
        $(this).addClass('active');   
        $(this).siblings().removeClass('active')   
        var _index = $(this).index();   
        $(this).parent().parent().parent().find('.tab_box_content').eq(_index).show().siblings().hide();   
    })            
})
</script>      
</div>
<div class="box_df2">
<div class="tab1">
<div class="tab_title">
<ul>
<li class="active"><a href="yfjy.htm">预防教育</a></li>
<li><a href="jdwh.htm">禁毒文化</a></li>
</ul>
</div>
<div class="tab_box">
<div class="tab_box_content" style="display:block;">
<div class="box_con">
<div class="box_con_top">
<a href="http://www.nncc626.com/2015-10/27/c_128362396.htm"><img src="titlepic/12836/128362396_1445911015507_title0h.png" width="120" height="90" alt="新疆首家禁毒教育基地对外开放" /></a>            
<div class="top_right">
<h3><a href="http://www.nncc626.com/2015-10/27/c_128362396.htm">新疆首家禁毒教育基地对外开放</a></h3>
<p>26日，乌鲁木齐市禁毒教育基地正式开馆。</p>
</div>
</div><ul>
<li><a href="http://www.nncc626.com/2015-10/28/c_128367896.htm">内蒙古对在校学生进行毒品预防教育</a></li>
<li><a href="http://www.nncc626.com/2015-10/27/c_128363374.htm">福建泉州开展青少年毒品预防教育巡讲活动</a></li>
<li><a href="http://www.nncc626.com/2015-10/23/c_128349939.htm">天津市举办骨干教师毒品预防教育知识培训</a></li>
</ul>
</div>
</div>
<div class="tab_box_content">
<div class="box_con">
<div class="box_con_top">
<a href="http://www.nncc626.com/2015-08/10/c_128111371.htm"><img src="titlepic/111619/1116197686_1439192777446_title0h.jpg" width="120" height="90" alt="世界第一禁毒书画长卷山东巡展活动" /></a>            
<div class="top_right">
<h3><a href="http://www.nncc626.com/2015-08/10/c_128111371.htm" target="_blank">世界第一禁毒书画长卷山东巡展活动</a></h3>
<p></p>
</div>
</div> <ul>
<li><a href="http://www.nncc626.com/2015-10/26/c_128358140.htm">贵州六枝特区举行禁毒手抄报和漫画创作比赛</a></li>
<li><a href="http://www.nncc626.com/2015-09/28/c_128274261.htm">禁毒微电影 《北方英雄—— 执法者》开拍</a></li>
<li><a href="http://www.nncc626.com/2015-08/26/c_128168787.htm">黑龙江建立社区禁毒读书角</a></li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">   
$(function(){   
    $(".tab1 .tab_title li").mouseover(function () {   
        $(this).addClass('active');   
        $(this).siblings().removeClass('active')   
        var _index = $(this).index();   
        $(this).parent().parent().parent().find('.tab_box_content').eq(_index).show().siblings().hide();   
    })            
})
</script> 
</div>
</div>
</div>
<!-- 分割线 -->
<div class="clear"></div>
<div class="jdts">
<div class="box_tit">
</span>
<h2>图说禁毒</h2>
</div>
<div class="picBox3">
<div id="centerdatu">
<div id="slider">
<div class="slide">
<a href="http://www.nncc626.com/2014-12/01/c_127266667.htm" target="_blank"><img src="titlepic/12726/127266667_1429080717027_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="毒品概述" /></a>
<div class="text"><span class="title"></span>毒品概述</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-08/21/c_126899884.htm" target="_blank"><img src="titlepic/12689/126899884_1429080544884_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="专家：大麻比香烟危害大十倍" /></a>
<div class="text"><span class="title"></span>专家：大麻比香烟危害大十倍</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500558.htm" target="_blank"><img src="titlepic/12650/126500558_1429080747618_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：什么是毒品" /></a>
<div class="text"><span class="title"></span>禁毒知识：什么是毒品</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500545.htm" target="_blank"><img src="titlepic/12650/126500545_1429080782922_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：毒品的分类" /></a>
<div class="text"><span class="title"></span>禁毒知识：毒品的分类</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500617.htm" target="_blank"><img src="titlepic/12650/126500617_1429081418606_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：合成毒品与传统毒品的区别" /></a>
<div class="text"><span class="title"></span>禁毒知识：合成毒品与传统毒品的区别</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2015-05/12/c_127792907.htm" target="_blank"><img src="titlepic/111457/1114575960_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="什么是毒品" /></a>
<div class="text"><span class="title"></span><a href="http://www.nncc626.com/2015-05/12/c_127792907.htm" target="_blank">什么是毒品</a></div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500604.htm" target="_blank"><img src="titlepic/12650/126500604_1429081478789_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：毒品成瘾机理" /></a>
<div class="text"><span class="title"></span>禁毒知识：毒品成瘾机理</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500588.htm" target="_blank"><img src="titlepic/12650/126500588_1429082726995_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：吸毒的危害" /></a>
<div class="text"><span class="title"></span>禁毒知识：吸毒的危害</div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2015-05/12/c_127792970.htm" target="_blank"><img src="titlepic/111497/1114979153_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="海洛因" /></a>
<div class="text"><span class="title"></span><a href="http://www.nncc626.com/2015-05/12/c_127792970.htm" target="_blank">海洛因</a></div>
</div>
<div class="slide">
<a href="http://www.nncc626.com/2014-05/14/c_126500563.htm" target="_blank"><img src="titlepic/12650/126500563_1429083672686_title0h.jpg" width="500" height="380" border="0" class="diapo" alt="禁毒知识：我国常见的传统毒品" /></a>
<div class="text"><span class="title"></span>禁毒知识：我国常见的传统毒品</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="sanlan">
<div class="box_df3">
<div class="box_tit1">
<h2>禁毒传媒</h2>
</div>
<div class="jdcm">
<a href="http://www.nncc626.com/2014-12/18/c_127316693.htm"><img src="titlepic/111328/1113284132_title0h.jpg" width="95" height="145" alt="中国禁毒报" /></a><a href="http://www.nncc626.com/2014-10/30/c_127159904.htm"><img src="titlepic/12715/127159904_title0h.jpg" width="95" height="145" alt="禁毒杂志（2014年9月）" /></a><a href="http://epaper.cpd.com.cn/szb.html"><img src="titlepic/111082/1110829743_1437014897342_title0h.jpg" width="95" height="145" alt="人民公安报" /></a>
</div>
</div>
<div class="box_df5">
<div class="box_tit1">
<h2><a href="jdgy.htm">禁毒公益</a></h2>
</div>
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2015-09/15/c_128230450.htm">万孚向吉林省禁毒部门捐赠毒品检测试剂</a></li>
<li><a href="http://www.nncc626.com/2015-08/13/c_128123974.htm">广州禁毒基金会获捐300万</a></li>
<li><a href="http://www.nncc626.com/2015-08/04/c_128091412.htm" target="_blank">尹相杰吸毒被捕出狱后首露面做慈善</a></li>
</ul>
</div>
<div class="jdjg1">
<a href="http://y.qq.com/#type=song&amp;mid=004H0klm06HxKs"><img src="titlepic/111551/1115515668_title0h.jpg" width="50" height="50" alt="群星倾情演唱禁毒公益歌曲《生命》" /></a><a href="http://www.nncc626.com/2015-06/02/c_127869664.htm"><img src="titlepic/12786/127869664_1433407609201_title0h.jpg" width="50" height="50" alt="网络禁毒志愿者活动启动 向毒品说&ldquo;不&rdquo;" /></a>
</div>
</div>
<div class="box_df7">
<div class="box_tit1">
<h2><a href="zl.htm">法律法规</a></h2>
</div>
<div class="fvfg">
<a href="http://www.nncc626.com/2014-05/14/c_126500823.htm"><img src="titlepic/111460/1114607906_title0h.jpg" width="95" height="145" alt="中华人民共和国禁毒法" /></a>
</div>
<div class="box_con">
<ul>
<li><a href="http://www.nncc626.com/2014-05/14/c_126500823.htm" target="_blank">中华人民共和国禁毒法</a></li>
<li><a href="http://www.nncc626.com/2014-05/15/c_126501136.htm">易制毒化学品管理条例</a></li>
<li><a href="http://www.nncc626.com/2014-05/14/c_126500776.htm">吸毒检测程序规定</a></li>
<li><a href="http://www.nncc626.com/2014-05/15/c_126501231.htm">麻醉和精神药品管理条例</a></li>
<li><a href="http://www.nncc626.com/2014-05/15/c_126501035.htm">娱乐场所管理条例</a></li>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
<div class="gzfw">
<div class="gzfw_l">
<div class="box_tit">
<span class="fubiao"><a href="http://www.nncc626.com/2015-04/24/c_127729167.htm">我要举报</a></span>
<span class="fubiao2"><a href="gsgg.htm">公示公告</a></span> 
<h2 id="c1">公众服务</h2>
<span class="mapys">
<img src="http://www.nncc626.com/2015/images/map2.gif" usemap="#Map" />
<map name="Map">
<area shape="poly" coords="318,171" href="#" />
<area shape="rect" coords="335,133,356,150" href="2015-02/11/c_127483156.htm" target="_blank" />
<area shape="rect" coords="65,18,67,21" href="#" />
<area shape="rect" coords="345,151,373,167" href="2015-02/11/c_127483191.htm" target="_blank" />
<area shape="rect" coords="331,156,342,186" href="2015-02/11/c_127483199.htm" target="_blank" />
<area shape="rect" coords="303,156,324,202" href="2015-02/11/c_127483215.htm" target="_blank" />
<area shape="poly" coords="387,75,408,86,427,93,445,93,444,104,429,114,420,122,403,109,392,105,386,81" href="2015-02/11/c_127483242.htm" />
<area shape="poly" coords="355,14" href="#" />
<area shape="poly" coords="333,51" href="#" />
<area shape="poly" coords="360,9,347,48,332,50,330,69,344,68,360,80,333,92,313,102,309,120,250,136,200,127,227,166,245,163,254,177,265,162,282,179,299,162,308,153,322,145,334,128,352,122,367,125,391,112,378,67,390,52,394,31" href="2015-02/11/c_127483239.htm" target="_blank" />
<area shape="rect" coords="396,225,420,242" href="2015-02/11/c_127483247.htm" target="_blank" />
<area shape="poly" coords="388,239,377,258,386,274,398,272,402,257,406,246" href="2015-02/11/c_127483255.htm" target="_blank" />
<area shape="poly" coords="371,226,353,212,345,224,352,243,364,251,376,253,378,237" href="2015-02/11/c_127483319.htm" target="_blank" />
<area shape="rect" coords="365,280,389,305" href="2015-02/11/c_127483322.htm" target="_blank" />
<area shape="poly" coords="398,171,368,174,358,170,347,182,340,201,353,203,370,204,388,185,397,172" href="2015-02/11/c_127483343.htm" target="_blank" />
<area shape="poly" coords="303,211,327,231,343,238,341,219,347,209,338,203,334,193,329,193" href="2015-02/11/c_127483347.htm" target="_blank" />
<area shape="poly" coords="297,225,304,247,296,255,291,262,315,254,329,258,343,254,348,247,339,241" href="2015-02/11/c_127483352.htm" target="_blank" />
<area shape="poly" coords="294,269,297,286,302,298,315,299,319,310,335,301,334,283,334,270,317,262,304,262" href="2015-02/11/c_127483362.htm" target="_blank" />
<area shape="poly" coords="298,301,273,305,264,313,264,325,274,335,291,342,305,333,315,317,315,306" href="2015-02/11/c_127483386.htm" target="_blank" />
<area shape="poly" coords="288,240,277,255,266,260,262,269,274,267,287,271,292,274" href="2015-02/11/c_127483427.htm" target="_blank" />
<area shape="poly" coords="195,214,189,227,201,241,203,263,209,273,218,285,228,297,235,293,236,279,243,274,249,274,251,275,259,279,258,268,266,261,273,250,280,243,271,233,248,225,235,217" href="2015-02/11/c_127483442.htm" target="_blank" />
<area shape="poly" coords="193,271,197,295,188,316,201,327,211,339,222,340,245,334,251,328,256,320,249,297,238,293,225,299" href="2015-02/11/c_127483450.htm" target="_blank" />
<area shape="poly" coords="270,271,262,284,246,288,256,300,261,311,275,301,289,296,297,296,289,286,296,281,281,273" href="2015-02/11/c_127483447.htm" target="_blank" />
<area shape="poly" coords="272,209,264,224,274,229,285,233,295,236,294,227,297,220,297,211,300,198,298,187,296,177,284,181,278,183" href="2015-02/11/c_127483459.htm" target="_blank" />
<area shape="poly" coords="159,151,188,129,194,137,198,144,209,148,210,154,213,159,220,167,228,170,241,171,241,183,249,189,256,200,268,209,263,220,261,228,250,221,233,214,233,209,238,201,236,191,232,181,224,178,215,171,203,163,192,159,185,170,174,167,161,157,157,158" href="2015-02/11/c_127483462.htm" target="_blank" />
<area shape="poly" coords="133,161,142,177,139,192,126,188,127,202,131,215,148,222,155,222,166,228,174,235,185,236,190,223,191,213,201,209,218,209,229,211,237,200,231,190,224,182,211,173,192,166,183,171,166,165,158,161" href="2015-02/11/c_127483466.htm" target="_blank" />
<area shape="poly" coords="247,167,248,181,260,190,267,204,272,193,278,184,266,176" href="2015-02/11/c_127483469.htm" target="_blank" />
<area shape="poly" coords="135,52,112,69,99,65,91,83,73,82,67,110,29,117,3,127,15,133,18,158,27,168,35,179,41,184,59,173,80,178,104,180,122,182,134,183,138,175,134,154,152,157,159,144,168,134,181,128,182,116,151,94,148,66" href="2015-02/11/c_127483473.htm" target="_blank" />
</map>
</span>
</div>
</div>
<div class="gzfw_r">
<div class="box_tit1">
<h2><a href="jdjg.htm">戒毒机构</a></h2>
</div>
<div class="jdjg">
<a href="http://www.nncc626.com/2015-08/13/c_128123869.htm"><img src="titlepic/111625/1116253158_1439517034946_title0h.jpg" width="50" height="50" alt="19年时间 1.7万吸毒者在这里重塑人生" /></a><a href="http://www.nncc626.com/2015-08/14/c_128128624.htm"><img src="titlepic/111625/1116253116_1439517509518_title0h.jpg" width="50" height="50" alt="走进山东省戒毒服务中心" /></a><a href="http://www.nncc626.com/2015-08/14/c_128128788.htm"><img src="titlepic/111625/1116253202_1439517086972_title0h.jpg" width="50" height="50" alt="共青团湖北省委&ldquo;购买&rdquo;专业社工 助力未成年人科学戒毒" /></a><a href="http://www.nncc626.com/2015-08/12/c_128119670.htm"><img src="titlepic/111625/1116253182_1439517062723_title0h.jpg" width="50" height="50" alt="昆山市自强社会服务社禁毒社工&mdash;&mdash;托起戒毒人员的希望" /></a><a href="http://www.nncc626.com/2015-08/06/c_128099747.htm"><img src="titlepic/12809/128099747_1438830688106_title0h.jpg" width="50" height="50" alt="甘肃省公安厅禁毒总队调研省第四强制隔离戒毒所工作" /></a><a href="http://www.nncc626.com/2015-08/06/c_128099763.htm"><img src="titlepic/111616/1116165845_1438830617412_title0h.jpg" width="50" height="50" alt="深圳青少年走进戒毒所争当&ldquo;拒毒专家&rdquo;" /></a><a href="http://www.nncc626.com/2015-08/06/c_128099752.htm"><img src="titlepic/12809/128099752_1438830667995_title0h.jpg" width="50" height="50" alt="福建漳州戒毒所旁传出救命声一女子遭掐喉 民警冲入传销窝点解救" /></a><a href="http://www.nncc626.com/2015-03/06/c_127550627.htm"><img src="titlepic/111459/1114591400_title0h.jpg" width="50" height="50" alt="宁夏禁毒志愿服务总队成立" /></a>
</div>
<div>
<div class="box_tit1">
<h2><a href="ypzb.htm">药品装备</a></h2>
</div>
<div class="box_con">
<div class="box_con_top">
<a href="http://www.nncc626.com/2015-07/22/c_128046665.htm"><img src="titlepic/111600/1116004634_1437535033398_title0h.jpg" width="120" height="90" alt="柳州将在全国率先使用新型毒品检测试剂" /></a>            
<div class="top_right">
<h3><a href="http://www.nncc626.com/2015-07/22/c_128046665.htm" target="_blank">柳州将在全国率先使用新型毒品检测试剂</a></h3>
<p>是否吸食毒品，民警只需检测对象的几滴唾液样本。</p>
</div>
</div>
<ul>
<li><a href="http://www.nncc626.com/2015-10/26/c_128359676.htm">厦门警方启用“唾液式毒品快速检测器”</a></li>
<li><a href="http://www.nncc626.com/2015-10/21/c_128341359.htm">毒品的检测方法主要有哪几种</a></li>
<li><a href="http://www.nncc626.com/2015-10/08/c_128295776.htm">神奇“工具箱”可快速“毒品尿检”</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="hzhb">
<div class="box_tit1">
<h2>特别推荐</h2>
</div>
<a href="http://www.egens-bio.cn/index.asp"><img src="titlepic/111649/1116499194_1441700387188_title0h.jpg" width="180" height="60" alt="南通伊士" /></a><a href="http://jindu.jschina.com.cn"><img src="titlepic/111550/1115502628_1435572632415_title0h.jpg" width="180" height="60" alt="江苏禁毒网" /></a><a href="http://www.bjjdzx.org/index.htm"><img src="titlepic/111483/1114834015_1435572383882_title0h.jpg" width="180" height="60" alt="北京禁毒在线" /></a><a href="http://www.guizhoujindu.com"><img src="titlepic/111507/1115074708_1435572550933_title0h.jpg" width="180" height="60" alt="贵州禁毒网" /></a><a href="http://www.gsjindu.com"><img src="titlepic/111483/1114833986_1435572571849_title0h.jpg" width="180" height="60" alt="甘肃禁毒网" /></a><a href="http://www.ahga.gov.cn/ahjd/index.html"><img src="titlepic/111485/1114851501_title0h.jpg" width="180" height="60" alt="安徽禁毒" /></a><a href="http://www.zjjd.org"><img src="titlepic/111485/1114851577_1435572983008_title0h.jpg" width="180" height="60" alt="浙江禁毒网" /></a><a href="http://www.gdjd.gov.cn"><img src="titlepic/111485/1114851671_1435572606262_title0h.jpg" width="180" height="60" alt="广东" /></a><a href="http://www.ga.yn.gov.cn/jingduxingdong"><img src="titlepic/111485/1114851728_1435572936391_title0h.jpg" width="180" height="60" alt="云南" /></a><a href="http://www.hebncc.com"><img src="titlepic/111485/1114851622_1435572669407_title0h.jpg" width="180" height="60" alt="河北禁毒网" /></a>
</div>
<div class="clear"></div>
<div class="hzhb">
<div class="box_tit1">
<h2>合作伙伴</h2>
</div>
<img src="titlepic/111485/1114851882_title0h.jpg" width="100" height="60" alt="新华网" /><img src="titlepic/111450/1114500922_title0h.jpg" width="100" height="60" alt="中国禁毒基金会" /><a href="http://www.gqhmt.com/index"><img src="titlepic/111463/1114634329_title0h.png" width="100" height="60" alt="冠群驰骋" /></a><img src="titlepic/111327/1113272699_title0h.jpg" width="100" height="60" alt="广州万孚" />
</div>
<div class="clear"></div>
<div class="yqlj">
<div class="box_tit1">
<h2>友情链接</h2>
</div>
<ul>
<li><a href="http://www.mps.gov.cn/n16/index.html?_v=1429607793003" target="_blank">公安部</a></li>
<li><a href="http://www.nncc626.com/2015-04/24/c_127728721.htm">国家禁毒委成员单位</a></li>
<li><a href="http://www.court.gov.cn/" target="_blank">最高人民法院</a></li>
<li><a href="http://www.spp.gov.cn/" target="_blank">最高人民检察院</a></li>
<li><a href="http://www.moj.gov.cn/" target="_blank">司法部</a></li>
<li><a href="http://www.forestry.gov.cn/portal/slga/" target="_blank">国家林业局森林公安局</a></li>
<li><a href="http://www.119.gov.cn/xiaofang/" target="_blank">公安部消防局</a></li>
<li><a href="http://www.mps.gov.cn/n16/n1963905/index.html" target="_blank">公安部宣传局</a></li>
<li><a href="http://www.news.cn/" target="_blank">新华网</a></li>
<li><a href="http://www.peopledaily.com.cn/" target="_blank">人民网</a></li>
<li><a href="http://www.cntv.cn/index.shtml" target="_blank">央视网</a></li>
<li><a href="http://www.china.com.cn/index.shtml" target="_blank">中国网</a></li>
<li><a href="http://www.legaldaily.com.cn/" target="_blank">法制网</a></li>
<li><a href="http://www.cpd.com.cn/" target="_blank">中国警察网</a></li>
<li><a href="http://www.tibet.cn/" target="_blank">中国西藏网</a></li>
<li><a href="http://www.qq.com/" target="_blank">腾讯</a></li>
<li><a href="http://www.sina.com.cn/" target="_blank">新浪</a></li>
<li><a href="http://www.163.com/" target="_blank">网易</a></li>
<li><a href="http://www.sohu.com/" target="_blank">搜狐</a></li>
</ul>
</div>
<div class="clear20"></div>
<div id="footerBody">
<div class="copyright">
<p class="rows01">Copyright  2004-2015 All Rights Reserved.本站所刊登的来源为“中国禁毒网”的各种新闻﹑信息和资料，均为中国禁毒网版权所有，未经协议授权禁止下载使用。<br />
<a href="http://www.nncc626.com/2015-04/14/c_127688259.htm">中国禁毒网简介 </a>| <a href="http://www.nncc626.com/2015-04/14/c_127688233.htm">联系我们</a> | 对外合作 | 违法和不良信息举报电话：（010）88050136 | 该网站由南通市伊士生物技术有限责任公司支持建设
</p>
</div>
</div>
<script src="http://www.xinhuanet.com/asia/sy141028/js/ytw_v1.js"></script> 
<script src="http://www.xinhuanet.com/asia/sy141028/js/ytwTop.js"></script> 
<script src="http://www.xinhuanet.com/static/xiaoguoku/js/jquery.easing.1.3.js"></script>
</body>
</html>