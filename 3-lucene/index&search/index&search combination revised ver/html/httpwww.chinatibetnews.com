<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国西藏新闻网</title>
<link rel="stylesheet" type="text/css" href="./images/style_5.css" />
<link href="./images/index_public_2.css" rel="stylesheet" type="text/css" />
<link href="./images/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="./images/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="./images/nav_click.js"></script>
<script type="text/javascript" src="./images/bigpicroll.js"></script>
<script src="./images/jquery.Xslider.js" type="text/javascript"></script>
<script type="text/javascript">
var demo = document.getElementById("demo");
var demo1 = document.getElementById("demo1");
var demo2 = document.getElementById("demo2");
demo2.innerHTML=document.getElementById("demo1").innerHTML;
function Marquee(){
if(demo.scrollLeft-demo2.offsetWidth>=0){
 demo.scrollLeft-=demo1.offsetWidth;
}
else{
 demo.scrollLeft++;
}
}
var myvar=setInterval(Marquee,30);
demo.onmouseout=function (){myvar=setInterval(Marquee,30);}
demo.onmouseover=function(){clearInterval(myvar);}
</script>

<script type="text/javascript">
  $(function(){
  $("#nav_list").hide();


  $("#nav_btn").mousemove(function(){
      $(".nav_list").show();
    });

  $('.nav_list').mouseleave(function(){
    $(".nav_list").slideUp("slow");

  });

  })
$(function(){
  $("#index_tab1").mousemove(function(){
      $("#index_tab2").show()
      $("#index_tab1").hide();
      $("#index_tab3").show();
      $("#index_tab4").hide();
    })
  $("#index_tab3").hover(function(){
      $("#index_tab1").show();
      $("#index_tab2").hide();
      $("#index_tab4").show();
      $("#index_tab3").hide();
    })
 })
</script>

<script type="text/javascript">

$(function(){
  //西藏艺术
  $('#tab1').find('li').mouseover(function()
    {
    var Index=$(this).index();
    $(this).addClass('cur').siblings().removeClass('cur');
    $('.xzysss').eq(Index).show().siblings('.xzysss').hide();
    return false;
    });
  //美食推荐
  $('#tab2').find('a').mouseover(function()
    {
    var Index=$(this).index();
    $(this).addClass('i99').removeClass('i100').siblings().addClass('i100').removeClass('i99');
    $('.mstjjj').eq(Index).show().siblings('.mstjjj').hide();
    $('.mstjjjt').eq(Index).show().siblings('.mstjjjt').hide();
    return false;
    });
  //曲踏墓地
  $('#tab3').find('a').mouseover(function()
    {
    var Index=$(this).index();
    $(this).addClass('i99').removeClass('i100').siblings().addClass('i100').removeClass('i99');
    $('.ytmdddd').eq(Index).show().siblings('.ytmdddd').hide();
    $('.ytmddddt').eq(Index).show().siblings('.ytmddddt').hide();
    return false;
    });
  //西藏网群

 $('.xzwqaaa').mouseover(function()
    {
    var Index=$(this).index();
    $(this).hide().siblings('.xzwqaaa').show();
    $('.xzwqqq').eq(Index/2).show().siblings('.xzwqqq').hide();
    return false;
    });
  

  $('.xzwqaaazz').mouseover(function()
    {
    var Index=$(this).index();
    $(this).hide().siblings('.xzwqaaazz').show();
    $('.xzwqqqzz').eq(Index/2).show().siblings('.xzwqqqzz').hide();
    return false;
    });

  $('.xzwqaaazl').mouseover(function()
    {
    var Index=$(this).index();
    $(this).hide().siblings('.xzwqaaazl').show();
    $('.xzwqqqzl').eq(Index/2).show().siblings('.xzwqqqzl').hide();
    return false;
    });
  
});
</script> 

<script language="javascript" type="text/javascript">

<!--//--><![CDATA[//><!--
//图片滚动列表 mengjia 070816
var Speed = 10; //速度(毫秒)
var Space = 5; //每次移动(px)
var PageWidth = 366; //翻页宽度
var fill = 0; //整体移位
var MoveLock = false;
var MoveTimeObj;
var Comp = 0;
var AutoPlayObj = null;
$(function(){
GetObj("List2").innerHTML = GetObj("List1").innerHTML;
GetObj('ISL_Cont').scrollLeft = fill;
GetObj("ISL_Cont").onmouseover = function(){clearInterval(AutoPlayObj);}
GetObj("ISL_Cont").onmouseout = function(){AutoPlay();}
});

AutoPlay();
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}
function AutoPlay(){ //自动滚动
 //clearInterval(AutoPlayObj);
 //AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();',5000); //间隔时间
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
 AutoPlay();
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
 AutoPlay();
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
function GetObj(objName){if(document.getElementById){return eval('document.getElementById("'+objName+'")')}else{return eval('document.all.'+objName)}}

</script>
<script type="text/javascript">
if (!window.console || !console.firebug)

{
    var names = ["log", "debug", "info", "warn", "error", "assert", "dir", "dirxml",
    "group", "groupEnd", "time", "timeEnd", "count", "trace", "profile", "profileEnd"];

    window.console = {};
    for (var i = 0; i < names.length; ++i)
        window.console[names[i]] = function() {}
}
</script>
<style type="text/css">
  .nav ul li a{
    padding: 0 14px;
  }
</style>

</head>

<body>
<style type="text/css">
  .source .s .w{font-weight:normal;}
</style>

<script type="text/javascript">
  //检索提交
  function summitForm(){
    document .getElementById ("search").submit();
  }
</script>

<div class="header">
  <div class="header_center">
    <a href="http://www.xzxw.com/" target="_blank">
      <div class="logo"></div>
    </a>
    
    <div class="enter">
      <a href="http://tb.xzxw.com/" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/a_zangwen.png" /></a>
      <a href="javascript:void(0)" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/a_line.png" /></a>
      <a  href="http://english.xzxw.com/" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/a_en.png" /></a>
      <div class="hot_line">新闻热线 <span>0891-6325020</span></div>
    </div>
    <div class="source">

<div style="float:left; width:150px; text-align:center">
<ul>
<li style="float:left; width:150px; text-align:center;height:55px;"><a href="http://www.xzxw.com/shuzibao/" class="icon" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/icon_header02.png" /></a></li>
<li style="float:left; width:150px; text-align:center"><a href="http://www.xzxw.com/shuzibao/" class="w cl8c" target="_blank"><font color="red">西藏日报数字报系</font></a></li>
</ul>
        
      </div>

      <div class="s">
        <a href="http://www.xzxw.com/sjb/" class="icon" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/icon_header03.png" /></a>
        <a href="http://www.xzxw.com/sjb/" class="w cl25" target="_blank">手机报</a>
      </div>

<!--
      <div class="s">
        
        <a href="http://www.souxz.cn/" class="icon" target="_blank"><img src="http://www.xzcmmat.cn/P020150117752189501321/image/icon_header01.png" /></a>
        <a href="http://www.souxz.cn/" class="w clec" target="_blank">快搜西藏</a>
      </div>-->
    </div>
    <div class="info_search">
      <form id="search" name="search" action="http://www.xzxw.com/ss/index.html" method="get">
          <input type="text" name="Searchword" id="Searchword" value="输入搜索内容" onfocus="javascript:{this.value='';}" />
          <input type="hidden" id="xpage" name="PageIndex" value="0" />
          <input type="hidden" id="tabName" name="tabName" value="_news" />
          <input type="hidden" id="pageSize" name="pageSize" value="15" />
          <input type="hidden" id="orderby" name="orderby" value="" />
      </form>
      <div class="info_search_logo" onclick="summitForm();"></div> 
    </div>
  </div>
</div><!-- 公共区域--头部_1421503407997 -->
<div class="nav">
  <ul>
    <li><a href="http://www.xzxw.com/" class="first">首页</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/xw/">新闻</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/zw/">政务</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/jysp/">时评</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/yz/">援藏</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/wh/">教育</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/gongyi_5554/">公益</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/tpsp/">图库·视频</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/shxf/">生活·消费</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/lyrw/">旅游·人文</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/fy/">非遗</a></li>
    <li><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php">论坛</a></li>
    <li><a target="_blank" href="http://www.xzxw.com/zhuanti/">专题</a></li>
    <li><a target="_blank" href="http://mlzg.chinatibetnews.com/">美丽中国</a></li><!-- 西藏新闻网-导航栏-主要导航栏_1421604487842 -->
  </ul>
</div>
<div class="sub_nav">
  <div class="sub_nav_center">
    <ul class="left">
      <div class="n_tit">地市频道</div>
      <li><a target="_blank" href="http://www.xzxw.com/ls/">拉萨</a></li>
      <li><a target="_blank"  href="http://www.xzxw.com/lz/">林芝</a></li>
      <li><a target="_blank" href="http://www.xzxw.com/sn/">山南</a></li>
      <li><a target="_blank" href="http://www.xzxw.com/cd/">昌都</a></li>
      <li><a target="_blank" href="http://www.xzxw.com/rkz/">日喀则</a></li>
      <li><a target="_blank" href="http://www.xzxw.com/nq/">那曲</a></li>
      <li><a target="_blank" href="http://www.xzxw.com/al/">阿里</a></li><!-- 西藏新闻网-导航栏-地市导航_1421604526551 -->
    </ul>
    <div class="arrow" id="nav_btn"></div>
    <!--导航下拉效果-->
<div class="nav_list" id="nav_list" style="height:450px;display:none;">
  <div class="nav_list1">
      <p>拉萨：</p>
        <ul>
          <a target="_blank"  href="http://www.xzcgq.gov.cn/" target="_blank">城关区</a>
          <a target="_blank" href="http://www.dangxiong.gov.cn/" target="_blank">当雄县</a>
          <a target="_blank" href="http://www.xzdldq.gov.cn/" target="_blank">堆龙德庆县</a>
          <a target="_blank" href="http://www.xzqsx.gov.cn/" target="_blank">曲水县</a>
          <a target="_blank" href="http://www.mozhugongka.gov.cn/" target="_blank">墨竹工卡县</a>
          <a target="_blank" href="http://www.xzdz.gov.cn/" target="_blank">达孜县</a>
          <a target="_blank" href="http://www.xznm.gov.cn/" target="_blank">尼木县</a>
          <a target="_blank" href="http://www.xzlz.gov.cn/" target="_blank">林周县</a>
        </ul>
    </div>
    <div class="nav_list1 bg_f3f">
      <p>日喀则：</p>
        <ul>
          <a target="_blank" href="http://www.xzrkz.gov.cn/" target="_blank">桑珠孜区</a>
          <a target="_blank" href="http://www.xzyd.gov.cn/" target="_blank">亚东县</a>
          <a target="_blank" href="http://www.xzjz.gov.cn/" target="_blank">江孜县</a>
          <a target="_blank" href="http://www.xzbl.gov.cn/" target="_blank">白朗县</a>
          <a target="_blank" href="http://www.xzlaz.gov.cn/" target="_blank">拉孜县</a>
          <a target="_blank" href="http://www.xzsjx.gov.cn/" target="_blank">萨迦县</a>
          <a target="_blank" href="http://www.xzgb.gov.cn/" target="_blank">岗巴县</a>
          <a target="_blank" href="http://www.xzdjx.gov.cn/" target="_blank">定结县</a>
          <a target="_blank" href="http://www.xzdr.gov.cn/" target="_blank">定日县</a>
          <a target="_blank" href="http://www.nielamu.gov.cn/" target="_blank">聂拉木县</a>
          <a target="_blank" href="http://www.xzkm.gov.cn/" target="_blank">康马县</a>
          <a target="_blank" href="http://www.xzrb.gov.cn/" target="_blank">仁布县</a>
          <a target="_blank" href="http://www.xznml.gov.cn/" target="_blank">南木林县</a>
          <a target="_blank" href="http://www.xzxtm.gov.cn/" target="_blank">谢通门县</a>
          <a target="_blank" href="http://www.xzjl.gov.cn/" target="_blank">吉隆县</a>
          <a target="_blank" href="http://www.xzar.gov.cn/" target="_blank">昂仁县</a>
          <a target="_blank" href="http://www.xzsg.gov.cn/" target="_blank">萨嘎县</a>
          <a target="_blank" href="http://www.xzzb.gov.cn/" target="_blank">仲巴县</a>
        </ul>
    </div>
    <div class="nav_list1">
      <p>昌都：</p>
        <ul>
          <a target="_blank" href="http://www.xzcdx.gov.cn/" target="_blank">卡若区</a>
          <a target="_blank" href="http://www.xzjdx.gov.cn/" target="_blank">江达县</a>
          <a target="_blank" href="http://www.xzgj.gov.cn/" target="_blank">贡觉县</a>
          <a target="_blank" href="http://www.leiwuqi.gov.cn/" target="_blank">类乌齐县</a>
          <a target="_blank" href="http://www.xzdq.gov.cn/" target="_blank">丁青县</a>
          <a target="_blank" href="http://www.xzcya.gov.cn/" target="_blank">察雅县</a>
          <a target="_blank" href="http://www.xzbs.gov.cn/" target="_blank">八宿县</a>
          <a target="_blank" href="http://www.xzzg.gov.cn/" target="_blank">左贡县</a>
          <a target="_blank" href="http://www.xzmk.gov.cn/" target="_blank">芒康县</a>
          <a target="_blank" href="http://www.xzllx.gov.cn/" target="_blank">洛隆县</a>
          <a target="_blank" href="http://www.xzbbx.gov.cn/" target="_blank">边坝县</a>
        </ul>
    </div>
    <div class="nav_list1 bg_f3f">
      <p>林芝：</p>
        <ul>
          <a target="_blank" href="http://www.xzlinz.gov.cn/" target="_blank">林芝县</a>
          <a target="_blank" href="http://www.xzmt.gov.cn/" target="_blank">墨脱县</a>
          <a target="_blank" href="http://www.xzbm.gov.cn/" target="_blank">波密县</a>
          <a target="_blank" href="http://www.xzgbjd.gov.cn/" target="_blank">工布江达县</a>
          <a target="_blank" href="http://www.xzml.gov.cn/" target="_blank">米林县</a>
          <a target="_blank" href="http://www.xzcy.gov.cn/" target="_blank">察隅县</a>
          <a target="_blank" href="http://www.xzlx.gov.cn/" target="_blank">朗县</a>
        </ul>
    </div>
    <div class="nav_list1">
      <p>山南：</p>
        <ul>
	        <a target="_blank" href="http://www.xznd.gov.cn/" target="_blank">乃东县</a>
	        <a target="_blank" href="http://www.xzcn.gov.cn/" target="_blank">错那县</a>
	        <a target="_blank" href="http://www.xzzn.gov.cn/" target="_blank">扎囊县</a>
	        <a target="_blank" href="http://www.xzgg.gov.cn/" target="_blank">贡嘎县</a>
	        <a target="_blank" href="http://www.xzsr.gov.cn/" target="_blank">桑日县</a>
	        <a target="_blank" href="http://www.xzqjx.gov.cn/" target="_blank">琼结县</a>
	        <a target="_blank" href="http://www.xzqus.gov.cn/" target="_blank">曲松县</a>
	        <a target="_blank" href="http://www.xzcm.gov.cn/" target="_blank">措美县</a>
	        <a target="_blank" href="http://www.xzluoz.gov.cn/" target="_blank">洛扎县</a>
	        <a target="_blank" href="http://www.xzjc.gov.cn/" target="_blank">加查县</a>
	        <a target="_blank" href="http://www.xzlongz.gov.cn/" target="_blank">隆子县</a>
	        <a target="_blank" href="http://www.xzlkz.gov.cn/" target="_blank">浪卡子县</a>
        </ul>
    </div>
    <div class="nav_list1 bg_f3f">
      <p>那曲：</p>
        <ul>
          <a target="_blank" href="http://www.xznq.gov.cn/" target="_blank">那曲县</a>
          <a target="_blank" href="http://www.xzjial.gov.cn/" target="_blank">嘉黎县</a>
          <a target="_blank" href="http://www.xzbr.gov.cn/" target="_blank">比如县</a>
          <a target="_blank" href="http://www.xznr.gov.cn/" target="_blank">聂荣县</a>
          <a target="_blank" href="http://www.xzad.gov.cn/" target="_blank">安多县</a>
          <a target="_blank" href="http://www.xzszx.gov.cn/" target="_blank">申扎县</a>
          <a target="_blank" href="http://www.xzsx.gov.cn/" target="_blank">索县</a>
          <a target="_blank" href="http://www.xzbg.gov.cn/" target="_blank">班戈县</a>
          <a target="_blank" href="http://www.xzbq.gov.cn/" target="_blank">巴青县</a>
          <a target="_blank" href="http://www.xznmx.gov.cn/" target="_blank">尼玛县</a>
          <a target="_blank" href="http://www.xzsh.gov.cn/" target="_blank">双湖县</a>
        </ul>
    </div>
    <div class="nav_list1">
      <p>阿里：</p>
        <ul>
	        <a target="_blank" href="http://www.xzge.gov.cn/" target="_blank">噶尔县</a>
	        <a target="_blank" href="http://www.xzpl.gov.cn/" target="_blank">普兰县</a>
	        <a target="_blank" href="http://www.xzzd.gov.cn/" target="_blank">札达县</a>
	        <a target="_blank" href="http://www.xzrt.gov.cn/" target="_blank">日土县</a>
	        <a target="_blank" href="http://www.xzgej.gov.cn/" target="_blank">革吉县</a>
	        <a target="_blank" href="http://www.xzgz.gov.cn/" target="_blank">改则县</a>
	        <a target="_blank" href="http://www.xzcq.gov.cn/" target="_blank">措勤县</a>
        </ul>
    </div><!-- 西藏新闻网-导航栏-下拉导航_1421605090249 -->
</div>
        </div>
<!--导航下拉效果End-->
    <ul class="right">
      <div class="n_tit">西藏网群</div>
      <li><a target="_blank" href="http://www.xzcgq.gov.cn/" target="_blank">城关区</a></li>
        <li><a target="_blank" href="http://www.dangxiong.gov.cn/" target="_blank">当雄县</a></li>
        <li><a target="_blank" href="http://www.xzdldq.gov.cn/" target="_blank">堆龙德庆县</a></li>
        <li><a target="_blank" href="http://www.xzqsx.gov.cn/" target="_blank">曲水县</a></li>
        <li><a target="_blank" href="http://www.mozhugongka.gov.cn/" target="_blank">墨竹工卡县</a></li>
        <li><a target="_blank" href="http://www.xzdz.gov.cn/" target="_blank">达孜县</a></li>
        <li><a target="_blank" href="http://www.xznm.gov.cn/" target="_blank">尼木县</a></li>
        <li><a target="_blank" href="http://www.xzlz.gov.cn/" target="_blank">林周县</a></li><!-- 西藏新闻网-导航栏-网群导航栏_1421604708208 -->
    </ul>
  </div>
</div>
<!--快搜西藏客户端广告 开始--> 

<style type="text/css">
.xzxw_app_ad {
	position: fixed;
	height: 294px;
	width: 107px;
	left: 5px;
	top:165px;
	z-index: 500;
}
</style>
<div class="xzxw_app_ad"><a href="http://www.tibetapp.cn/" target="_blank"><img src="http://www.xzcmmat.cn/P020141129853640020168/zhuanti/appad/xzxw_app_ad.jpg" width="106" border="0" /></a></div>

<!--快搜西藏客户端广告 结束-->

<style type="text/css">
.lbox{width:107px;position: fixed;z-index: 500;margin:0px auto; text-align:center;top:460px;left:5px;}
.lbox1{width:107px;text-align:center; height:70px;}
.lbox2{width:107px;text-align:center;}
#3x15s{

font-size:13px; color:#737373;font-family:"宋体"}
</style>

<div class="lbox"  id="3x15s">



西藏日报
<div class="lbox1"><img src="http://www.xzcmmat.cn/20150130/W020150130615591287947.jpg" alt="" width="65" height="65" /></div>


今日西藏
<div class="lbox1"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-

20150727/qrcode_for_gh_ef65f519521a_2jr.jpg" alt="" width="65" height="65" /></div>
图说西藏
<div class="lbox1"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-

20150727/qrcode_for_gh_6fe4de2cd325_258.jpg" alt="" width="65" height="65" /></div>
</div><!-- 西藏新闻网-二维码-快搜西藏客户端广告_1435719492859 -->
  <style type="text/css">
.abox{width:80px;position: fixed;z-index: 99;left:50%;margin-left:516px;top:165px;}
.abox .close{width:19px;height:18px;float:right;background:url(../images/icon_close.jpg) no-

repeat;cursor:pointer;}
</style>

<div class="abox" id="rightbanner">
   <!--
 <div id="closewb" class="close" style="background:url

(http://www.xzcmmat.cn/P020150117752189501321/image/icon_close.jpg)" ></div>
-->
    <div class="wt78 erwei">
        <div class="about">
            <h3><a  href="">关注我们</a></h3>
        </div>



        <div class="weibo" onmouseover="weibo1.style.display='block'" 

onmouseout="weibo1.style.display='none'">
            <h3><a href="http://weibo.com/xzxw2002">中国西藏新闻网官方微博</a></h3>
            <a href="http://weibo.com/xzxw2002" class="txm"><img src="http://www.xzcmmat.cn/20150130/W020150130622267140749.jpg" alt="" /></a>
            <div class="abo2" style="display:none" id="weibo1" 

onmouseover="weibo1.style.display='block'" onmouseout="weibo1.style.display='none'"> <img src="http://www.xzcmmat.cn/20150130/W020150130622267140749.jpg" alt="" /> </div>
        </div>

 <div class="weibo1" onmouseover="weibo2.style.display='block'" 

onmouseout="weibo2.style.display='none'">
            <h3><a href="#">缘藏微信</a></h3>
            <a href="#" class="txm"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-

img/hxjzg-20150727/yzgzh-20150929.png" alt="" /></a>
            <div class="abo3" style="display:none" id="weibo2" 

onmouseover="weibo2.style.display='block'" onmouseout="weibo2.style.display='none'"> <img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-20150727/yzgzh-20150929.png" alt="" /> 

</div>
        </div>
        


        <div class="weibo1" onmouseover="weibo3.style.display='block'" 

onmouseout="weibo3.style.display='none'">
            <h3><a href="">西藏商报微信</a></h3>
            <a href="#" class="txm"><img src="http://www.xzcmmat.cn/20150130/W020150130615595340782.jpg" alt="" /></a>
            <div class="abo3" style="display:none" id="weibo3" 

onmouseover="weibo3.style.display='block'" onmouseout="weibo3.style.display='none'"> <img src="http://www.xzcmmat.cn/20150130/W020150130615595340782.jpg" alt="" /> </div>
        </div>


<div class="weibo1" onmouseover="weibo4.style.display='block'" 

onmouseout="weibo4.style.display='none'">
            <h3><a href="">藏文媒体微信</a></h3>
            <a href="#" class="txm"><img src="http://www.xzcmmat.cn/20150420/W020150420573643313417.jpg" alt="" /></a>
            <div class="abo3" style="display:none" id="weibo4" 

onmouseover="weibo4.style.display='block'" onmouseout="weibo4.style.display='none'"> <img src="http://www.xzcmmat.cn/20150420/W020150420573643313417.jpg" alt="" /> </div>
        </div>


<div class="weibo1" onmouseover="weibo5.style.display='block'" 

onmouseout="weibo5.style.display='none'">
            <h3><a href="">法制报微信</a></h3>
            <a href="#" class="txm"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-

img/hxjzg-20150727/20151013fzbwx.jpg" alt="" /></a>
            <div class="abo3" style="display:none" id="weibo5" 

onmouseover="weibo5.style.display='block'" onmouseout="weibo5.style.display='none'"> <img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-20150727/20151013fzbwx.jpg" alt="" /> 

</div>
        </div>

<div class="weibo1" onmouseover="weibo6.style.display='block'" 

onmouseout="weibo6.style.display='none'">
            <h3><a href="">英文媒体微信</a></h3>
            <a href="#" class="txm"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-

img/hxjzg-20150727/20151013ywmt.jpg" alt="" /></a>
            <div class="abo3" style="display:none" id="weibo6" 

onmouseover="weibo6.style.display='block'" onmouseout="weibo6.style.display='none'"> <img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-20150727/20151013ywmt.jpg" alt="" /> 

</div>
        </div>


</div>
</div>
<!--
<script>
    $('#closewb').click(function(){
    $('#rightbanner').hide();
})
</script>
--><!-- 西藏新闻网-二维码-二维码_1421606723162 -->



<div class="wrap">
  <div class="space" style="height:10px;"></div>

<!-- 无缝左滚动 开始

<style type="text/css">
.qimo8{ overflow:hidden; width:830px;}
.qimo8 .qimo {/*width:99999999px;*/width:8000%; height:30px;}
.qimo8 .qimo div{ float:left;}
.qimo8 .qimo ul{float:left; height:30px; overflow:hidden; zoom:1; }
.qimo8 .qimo ul li{float:left; line-height:30px; list-style:none; margin:0px 8px; font-size:15px;}

</style>

<div style=" width:160px; float:left; margin-top:6px; font-size:15px;">10月份宣传教育内容:</div>
<div id="demo" class="qimo8">
  <div class="qimo">
    <div id="demo1">
      <ul>
							   <li>一、国庆日宣传内容：</li>
							   <li>1.欢度国庆</li>
							   <li>2.伟大的中华人民共和国万岁</li>
							   <li>二、中央第六次西藏工作座谈会宣传内容：</li>
							   <li>1.治国必治边</li>
<li>2.依法治藏、富民兴藏、长期建藏、凝聚人心、夯实基础
</li>
<li>3.加强民族团结，建设美丽西藏</li>
<li>4.认真学习贯彻中央第六次西藏工作座谈会精神</li>
<li>5.坚定不移开展反分裂斗争，坚定不移促进经济社会发展，坚定不移保障和改善民生，坚定不移促进各民族交往交流交融</li>
<li>6.确保国际安全和长治久安，确保经济社会持续健康发展，确保各民族人民物质文化生活水平不断提高，确保生态环境良好</li>

      </ul>
    </div>
    <div id="demo2"></div>
  </div>
</div>
<script type="text/javascript">
var demo = document.getElementById("demo");
var demo1 = document.getElementById("demo1");
var demo2 = document.getElementById("demo2");
demo2.innerHTML=document.getElementById("demo1").innerHTML;
function Marquee(){
if(demo.scrollLeft-demo2.offsetWidth>=0){
 demo.scrollLeft-=demo1.offsetWidth;
}
else{
 demo.scrollLeft++;
}
}
var myvar=setInterval(Marquee,30);
demo.onmouseout=function (){myvar=setInterval(Marquee,30);}
demo.onmouseover=function(){clearInterval(myvar);}
</script>

无缝左滚动 结束 -->

<div style="float:left; width:1000px; height:100px; margin:0px auto"><iframe frameborder="0" scrolling="no" src="http://www.xzcmmat.cn/P020151001406419354844/zgyh4.html" width="1000" height="90" align="left"></iframe>
</div>

<div style="float:left; width:1000px; height:90px; margin:6px auto 0px auto;"><a href="http://www.xzxw.com/zhuanti/sixtibet/
" target="_blank"><img src="http://www.xzcmmat.cn/20150825/W020150825774679252100.jpg" width="1000" height="80" border="0" /></a></div>


<!--

<div style="float:left; width:1000px; height:90px; margin:0px auto"><a href="http://www.xzxw.com/zhuanti/2015zbh/
" target="_blank"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-20150727/20150925-zbh-chi.jpg" width="1000" height="90" border="0" /></a></div>

<div style="float:left; width:1000px; height:205px; margin:0px auto"><a href="http://www.xzxw.com/zhuanti/zzqcl50/" target="_blank"><img src="http://www.xzcmmat.cn/20150624/W020150624624422318568.png" width="1000" height="80" border="0" /></a></div>

-->

<!--
<div style="float:left; width:1000px; height:90px; margin:0px auto"><a href="http://www.xzxw.com/zhuanti/2015xd/" target="_blank"><img src="http://www.xzcmmat.cn/P020150811599796195172/image20150811/11115.jpg" width="1000" height="80" border="0" /></a></div>

--><!-- 广告位-首页-广告位1_1421647954781 -->
  <div class="space" style="height:15px;"></div>
  
  <div class="left w726 h795">


  <div class="news_head" id="flag02">
    <!--
<a target="_blank"  style="color:#ff0000;font-weight:bold;font-size:24px"  href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884327.html">
-->
<a target="_blank"  style="color:#0c5989;font-weight:bold;font-size:25px"  href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884327.html">



西藏干部群众学习习近平总书记关于扶贫开发工作重要批示</a><!-- 西藏新闻网-头条-大头条_1421606776905 -->
    <!-- 头条_1417698850003 -->
  </div>



  <div class="hot_news"> [<a target="_blank"  href="http://www.xzxw.com/zw/zwyw/201501/t20150126_127064.html">西藏干部群众学习习近平总书记重要讲话精神</a>]
[<a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201510/t20151018_866149.html">西藏文艺界学习习近平总书记重要讲话精神</a>]
[<a target="_blank"  href="http://www.xzxw.com/nq/zwdt_506/201501/t20150130_284753.html">那曲传达学习习近平总书记重要讲话精神</a>]<!-- 西藏新闻网-头条-三个小头条_1421606803848 --></div> 
  <div class="space" style="height:17px;"></div>
    <div class="left w340">

<!-- 代码 开始 -->
<div class="hdwrap">
  <div class="hdflash f_list">
  <div class="flashlist">

    <!--第一张 -->
<div class="f_out" >
<a   href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884370.html" target="_blank">
        <img src="http://www.xzcmmat.cn/20151028/W020151028334656803744.jpg" width="340" height="244" />
      </a>
      <div class="picintro lllssp"></div>
      <div class="picintro">
     <p>
拉萨市加快培育特色产业
        </p>
      </div>
    </div>
<!--第二张 -->
<div class="f_out" >
      <a   href="http://www.xzxw.com/xw/xwtp/201510/t20151028_884383.html" target="_blank">
        <img src="http://www.xzcmmat.cn/20151028/W020151028338695086701.jpg" width="340" height="244" />
      </a>
      <div class="picintro lllssp"></div>
      <div class="picintro">
     <p>
墨脱采茶工
        </p>
      </div>
    </div>

<!--第三张 -->
<div class="f_out" >
      <a   href="http://www.xzxw.com/lyrw/201510/t20151028_884550.html" target="_blank">
        <img src="http://www.xzcmmat.cn/20151028/W020151028365896964951.jpg" width="340" height="244" />
      </a>
      <div class="picintro lllssp"></div>
      <div class="picintro">
     <p>五彩经幡下的米拉山口

        </p>
      </div>
    </div>

<!--第四张 -->
<div class="f_out" >
<a   href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151028_885099.html" target="_blank">
        <img src="http://www.xzcmmat.cn/20151028/W020151028409322885036.jpg" width="340" height="244" />
      </a>
      <div class="picintro lllssp"></div>
      <div class="picintro">
     <p>对肠道健康有益的四类食物
        </p>
      </div>
    </div>
<!--第五张 -->
    <div class="f_out">
      <a   href="http://www.xzxw.com/tpsp/" target="_blank">
        <img src="http://www.xzcmmat.cn/20151025/W020151025741717212520.jpg" width="340" height="244" />
      </a>
      <div class="picintro lllssp"></div>
      <div class="picintro">
        <p>视觉周刊第108期：幸福生活比蜜甜
        </p>
      </div>
    </div><!-- 西藏新闻网-焦点图-焦点图_1421607141073 -->
  </div>
  <div class="flash_tab">
    <div class="tabs f_tabs">
      <ul>
        <li class="f_tab opdiv">
          <a target="_blank" href="javascript:void(0);" title="">
          </a>
        </li>
        <li class="f_tab opdiv">
          <a target="_blank" href="javascript:void(0);" title="">
          </a>
        </li>
        <li class="f_tab opdiv">
          <a target="_blank" href="javascript:void(0);" title="">
          </a>
        </li>
        <li class="f_tab opdiv">
          <a target="_blank" href="javascript:void(0);" title="">
          </a>
        </li>
        <li class="f_tab opdiv">
          <a target="_blank" href="javascript:void(0);" title="">
          </a>
        </li>

      </ul>
    </div>
  </div>
  <script type="text/javascript">
    FeatureList(".f_list", {
      "onclass": "noopdiv",
      "offclass": "opdiv",
      "pause_on_act": "mouseover",
      "interval": 5000,
      "speed": 5
    });
  </script>
</div>
</div>
<!-- 代码 结束 -->


<div class="space" style="height:19px;"></div>
      <div class="w340" id="tab4">
        <div class="title01">
          <a target="_self" href="javascript:void(0)" class="t">西藏网群</a>
        </div>
        <div>
          <a target="_blank"  href="http://www.xzqsx.gov.cn/tpxw_yy_3679/201510/t20151026_880286.html" class="a_select bb xzwqaaa"> <i></i>
            <span>曲水县茶巴拉乡园根喜获丰收</span>
          </a>
          <div class="box01 h275 mt1 bgf5 bb xzwqqq" style="display:none">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzqsx.gov.cn/tpxw_yy_3679/201510/t20151026_880286.html">
                <h2>曲水县茶巴拉乡园根喜获丰收</h2>
              </a>
              <a target="_blank" href="http://www.xzqsx.gov.cn/tpxw_yy_3679/201510/t20151026_880286.html">
                <img src="http://www.xzcmmat.cn/20151027/W020151027589494243392.jpg" />      
              </a>
              <a target="_blank" href="http://www.xzqsx.gov.cn/tpxw_yy_3679/201510/t20151026_880286.html">
                <p class="mt9 mr20">近期，茶巴拉乡茶巴拉村田间热闹非凡，农民们忙着园根萝卜秋收工作。</p>
              </a>
              <div class="bottom">
                <span class="pr20">来源：曲水县网信办   </span>                
              </div>
            </div>
          </div><!-- 西藏新闻网-西藏网群-第一条稿件_1421738972449 -->
          <a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201510/t20151027_882028.html" class="a_select bb xzwqaaa"> <i></i>
            <span>墨脱县举办物交会 3天进账30万</span>
          </a>
          <div class="box01 h275 mt1 bgf5 bb xzwqqq" style="display:none">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151027_882028.html">
                <h2>墨脱县举办物交会 3天进账30万</h2>
              </a>
              <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151027_882028.html">
                <img src="http://www.xzcmmat.cn/20151027/W020151027584823881868.jpg" />      
              </a>
              <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151027_882028.html">
                <p class="mt9 mr20">10月23日至25日“莲花佛缘·亚热带墨脱文化旅游节”期间，墨脱县水仙花路同期举办了物资交流会。</p>
              </a>
              <div class="bottom">
                <span class="pr20">来源：中国西藏新闻网          </span>                
              </div>
            </div>
          </div><!-- 西藏新闻网-西藏网群-第二条稿件_1421738996345 -->
          <a target="_blank"   href="http://www.xzxw.com/nq/nqkx/201510/t20151027_883602.html" class="a_select bb xzwqaaa" style="display:none"> <i></i>
            <span>那曲县开展2015年下半年“五下乡”活动</span><!--修改标题1 -->
          </a>
          <div class="box01 h275 mt1 bgf5 bb xzwqqq">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/nq/nqkx/201510/t20151027_883602.html"> <!--修改链接 -->
                <h2>那曲县开展2015年下半年“五下乡”活动</h2><!--修改标题1 -->
              </a>
              <a target="_blank" href="http://www.xzxw.com/nq/nqkx/201510/t20151027_883602.html"> <!--修改链接-->
                <img src="http://www.xzcmmat.cn/20151027/W020151027593143389309.jpg" style="width:310px;height:140px" />  <!-- 修改图片-->    
              </a>
              <a target="_blank" href="http://www.xzxw.com/nq/nqkx/201510/t20151027_883602.html">
                <p class="mt9 mr20">这 次“五下乡”活动，县文化局民族艺术团组织的专业演出团队为群众带来了一台精彩纷呈的文艺节目。</p><!-- 修改摘要-->
              </a>
              <div class="bottom">
                <span class="pr20">来源:  安多县网信办       </span>               
              </div>
            </div>
          </div><!-- 西藏新闻网-西藏网群-第三条稿件_1421739012415 -->
          <a target="_blank"  href="http://www.xzxw.com/al/alyw/201510/t20151027_883618.html" class="a_select bb xzwqaaa"> <i></i>
            <span>噶尔县隆重庆祝第五届环卫工人节</span>
          </a>
          <div class="box01 h275 mt1 bgf5 bb xzwqqq" style="display:none">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/al/alyw/201510/t20151027_883618.html">
                <h2>噶尔县隆重庆祝第五届环卫工人节</h2>
              </a>
              <a target="_blank" href="http://www.xzxw.com/al/alyw/201510/t20151027_883618.html">
                <img src="http://www.xzcmmat.cn/20151027/W020151027597171250310.jpg" />      
              </a>
              <a target="_blank" href="http://www.xzxw.com/al/alyw/201510/t20151027_883618.html">
                <p class="mt9 mr20">会议对次旦等20名优秀环 卫工人进行了表彰，优秀环卫工人代表巴桑在会上作了表态发言。</p>
              </a>
              <div class="bottom">
                <span class="pr20">来源：噶尔县网信办   </span>                
              </div>
            </div>
          </div><!-- 西藏新闻网-西藏网群-第四条稿件_1421739053323 -->
        </div>
      </div>

    </div>
    <div class="right w366">
      <div class="w366">
        <!--<div class="title01"> <a target="_blank" href="#" class="t">综合要闻</a> </div>-->
        <div class="mt10" style="margin-top:0px">
          <ul class="list01">
            <li><a target="_blank" href="http://www.xzxw.com/xw/gnyw/201510/t20151028_884427.html" class="on">​习近平总书记谋划“十三五”的足迹</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/gnyw/201510/t20151028_884425.html">新华社评论员：让全面小康照亮我们的梦想</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884336.html">​西藏拉萨市前九月完成固定资产投资354亿元</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884341.html">记山南地区国税局驻村工作队：村里来了贴心人</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884350.html">西藏古里雅冰川6根冰芯运往北京进行分析研究</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884345.html" >西藏日喀则市聂拉木完成3251户受灾群众过冬安置</a></li>
<li><a target="_blank" href="http://fxsczx.cntv.cn/" >“发现双创之星”大型主题活动官网</a></li><!-- 西藏新闻网-综合要闻-要闻列表_1421739328210 -->
          </ul>
        </div>
      </div>
      <div class="space" style="height:9px;"></div>
      <div class="w366">
        <div class="title01"> <a target="_blank" href="http://www.xzxw.com/xw/xzyw/" class="t">西藏新闻</a> </div>
        <div class="mt10">
          <ul class="list01">
            <!-- 前四个-->
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884358.html"class="on">拉萨市前三季度实现旅游收入136亿元</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884414.html" >今年1至9月 日喀则查处38起四风和腐败案件</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884362.html">拉萨​雪拉藏鼓：跨越历史长河的鼓声</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884411.html">《雪域撷珍——西藏文物珍品展》开展</a></li>
 <!-- 后五个-->  
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884393.html"class="on">拉萨市将扩大摩托车带牌销售业务服务点</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884424.html">北坡攀登珠穆朗玛峰 明年费用要33万</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884454.html" >精准扶贫 拉萨市贫困人口逐年减少</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_885221.html">拉萨集中销毁15家农贸市场“白色”用品</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884563.html">电影《驻藏大臣》剧组赴藏采风取景</a></li><!-- 西藏新闻网-西藏新闻-西藏新闻列表_1421607673963 -->
          </ul>
        </div>
      </div>
      <div class="space" style="height:9px;"></div>
      <style type="text/css">
        #ISL_Cont{
          width:326px;
          height:96px;
          overflow: hidden;
          float: left;
        }
        #ISL_Cont .ScrCont{
          width:5000px;
        }
        #List1 .con{
          width:301px;
          height:86px;
          float: left;
        }
        #List2 .con{
          width:301px;
          height:86px;
          float: left;
        }
        #List1 , #List2{
          float: left;
        }

      </style>
      <div class="w366">
        <div class="title01 t_bg01"> <a target="_blank" href="http://www.xzxw.com/jysp/" class="t">九眼时评</a> </div>
        <div class="w_slide"> 
          <a target="_blank" href="javascript:void(0)" class="arrow_left LeftBotton" onmouseout="ISL_StopUp()" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()"></a> 
          <div id="ISL_Cont">
            <div class="ScrCont">
              <div id="List1">
                <div class="con"> <a target="_blank" href="http://www.xzxw.com/jysp/xzrbpl/201510/t20151027_881902.html">
                  <h2>以改革实效适应新常态</h2>
                  </a>
                  <p>习近平强调，改革开放是一项艰巨的事业，必须一代又一代人接力干下去，改革开放只有进行时没有完成时。</p>
                </div>

<div class="con"> <a target="_blank" href="http://www.xzxw.com/jysp/xzrbpl/201510/t20151026_879562.html">
                  <h2>“严”与“实”是党员的作风准则</h2>
                  </a>
                  <p>防止不良作风反弹，思想上要设置“严以修身、严以用权、严以律己”的警戒线。</p>
                </div>

<div class="con"> <a target="_blank" href="http://www.xzxw.com/jysp/201510/t20151025_878156.html">
                  <h2>为创业者保驾护航</h2>
                  </a>
                  <p>创业者如雨后春笋般涌现，正是西藏创业条件走向成熟的集中体现，表明西藏正迸发出强劲的经济活力。</p> </div><!-- 西藏新闻网-九眼时评-九眼时评_1421607820191 -->
              </div>
              <div id="List2">
                
              </div>
              
            </div>
            
          </div>
          <a target="_blank" href="javascript:void(0)" class="arrow_right RightBotton" onmouseout="ISL_StopDown()" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()"></a>
        </div>
      </div>
    </div>
  </div>
  <div class="right w255 h795 t_top_bg po_re">
    <div class="w255">
      <div class="title01 mtlr11"> <a target="_blank" href="http://www.xzxw.com/zw/" class="t" style="font-size:14px;">西藏自治区领导动态</a> </div>
      <div class="mt5 ml11 mr14">
        <ul class="list02">
          <li><a target="_blank" href="http://www.xzxw.com/zw/zwyw/201510/t20151028_884404.html">吴英杰:继承弘扬“老西藏精神”</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zw/201510/t20151025_878149.html">罗布顿珠会见农发行考察调研组</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zw/201510/t20151025_878148.html">王拥军：架起高线守住底线</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zw/201510/t20151025_878147.html">边巴扎西率队在昌都市调研环保工作</a></li>



<!--
<li><a target="_blank" href="http://www.xzxw.com/zw/201510/t20151020_869264.html">丁业现调研米林机场航站楼改扩建工程</a></li>

-->
 <ul class="list02 mt7">
          <a href="http://www.xzxw.com/zhuanti/xzzfxwfbh/" target="_blank"><img src="http://www.xzcmmat.cn/P020150605655391256075/20150716fb.jpg" border="0" height="80" width="232" /></a>
        </ul><!-- 西藏新闻网-自治区领导-自治区领导报道列表_1421607853552 -->
        </ul>
      </div>
    </div>
    <div class="space" style="height:4px;"></div>
	
	<div class="w255">
      <div class="title01 mtlr11"> <a target="_blank" href="http://www.xzxw.com/tpsp/#150903symj" class="t" style="font-size:14px;">视频</a> </div>

      <div><a target="_blank"  href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847066.html" class="a_select bb xzwqaaazz" style="display:none"> <i></i>
            <span>提供有力司法保障 服务西藏各族人民</span>
          </a>
          <div class="box01 mt1 bgf5 bb xzwqqqzz">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847066.html">
                <h2>提供有力司法保障 服务西藏人民​</h2>
              </a>
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847066.html">
                <img src="http://www.xzcmmat.cn/20151008/W020151008376051132659.jpg" width="230" height="80" />      
              </a>
            </div>
          </div><a target="_blank"   href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847067.html" class="a_select bb xzwqaaazz"> <i></i>
            <span>发挥正能量为西藏建设添砖加瓦​</span>
          </a>
          <div class="box01 mt1 bgf5 bb xzwqqqzz"  style="display:none">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847067.html">
                <h2>发挥正能量为西藏建设添砖加瓦</h2>
              </a>
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201510/t20151008_847067.html">
                <img src="http://www.xzcmmat.cn/20151008/W020151008376051134184.jpg" width="230" height="80" />      
              </a>


              
            </div>
  </div><a target="_blank"   href="http://www.xzxw.com/tpsp/wsjt/201509/t20150929_840777.html" class="a_select bb xzwqaaazz"> <i></i>
            <span>依法治藏的重要意义</span>
          </a>
          <div class="box01 mt1 bgf5 bb xzwqqqzz"  style="display:none">
            <div class="mlr15">
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201509/t20150929_840777.html">
                <h2>依法治藏的重要意义</h2>
              </a>
              <a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/201509/t20150929_840777.html">
                <img src="http://www.xzcmmat.cn/20150929/W020150929558222906904.jpg" width="230" height="80" />      
              </a> 
            </div>
        
          </div>
 
     </div><!-- 西藏新闻网-视频-首页-视频_1441358529347 -->
      </div>
    <div class="w255">
      <div class="title01 mtlr11"> <a target="_blank" href="http://www.xzxw.com/zhuanti/" class="t" style="font-size:14px;">专题专栏</a> </div>
      <div class="mt15 ml11 mr14">
        <ul class="list02 mt5">
<li><a target="_blank" href="http://www.xzxw.com/zhuanti/mxjxs/">中国梦·梦想进行时</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zhuanti/2015zbh/">第二届中国西藏旅游文化国际博览会</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zhuanti/zzqcl50/">纪念西藏自治区成立50周年</a></li>


<!--
<li><a target="_blank" href="http://www.xzxw.com/zhuanti/hxjzg/">践行和培育社会主义核心价值观</a></li>
<li><a target="_blank" href="http://www.xzxw.com/zhuanti/3y3s/">践行“三严三实” 推进作风建设</a></li>

<li><a target="_blank" href="http://www.xzxw.com/zhuanti/ydyl/">抓“一带一路”机遇 促西藏跨越式发展</a></li>
--><!-- 西藏新闻网-专题专栏-专题列表_1421607960613 -->
        </ul>
      </div>
    </div>
 <div class="space" style="height:4px;"></div>
    <div class="w255">
      <div class="title01 mtlr11"> <a target="_blank" href="http://www.xzxw.com/yz/" class="t" 

style="font-size:14px;">援藏资讯</a> </div>
      <div class="mt7 ml11 mr14 po_ab z3 ie_w230">
        <div class="img_w"> 
        <a target="_blank" href="http://www.xzxw.com/yz/yzzx/201510/t20151028_885451.html">
<img src="http://www.xzcmmat.cn/20151028/W020151028444217199198.jpg"style="width:100px;height:60px" /></a> 
        <a target="_blank" href="http://www.xzxw.com/yz/yzzx/201510/t20151028_885451.html">
          <p>组织部长在“组团式”援藏工作专题推进会上说了啥？</p>
         </a><!-- 西藏新闻网-援藏资讯-援藏资讯头条

_1421608057375 -->
        </div>
        <div class="clear"></div>
      </div>
    </div>
    <div class="t_bo_bg"></div>
  </div>
  <div class="space" style="height:29px;"></div>
  <!--<a target="_self"  href="javascript:void(0)"  class="banner banner_bg02"><img src="http://www.xzcmmat.cn/20150131/W020150131401394078519.jpg" style="width:1000px;height:80px" /></a>-->



<div style="float:left; width:1000px; height:90px; margin:0px auto"><a href="http://www.xzcmmat.cn/P020150902742189775118/中国银行/20151019bsc.html" target="_blank"><img src="http://www.xzcmmat.cn/P020150902742189775118/中国银行/iamage20150902/20151019bsc.jpg" width="1000" height="80" border="0" /></a></div>

<div style="float:left; width:1000px; height:90px; margin:0px auto"><a href="" target="_blank"><img src="http://www.xzcmmat.cn/20151016/W020151016634158256330.jpg" width="1000" height="80" border="0" /></a></div><!-- 广告位-首页-广告位2-滚动_1421648045055 -->
  <div class="space" style="height:25px;"></div>
  <div class="wrap bg01">

    <div class="title01"> <a target="_blank" href="http://www.xzxw.com/lyrw/" class="t">旅游 · 人文</a>
      <div class="right a_list"> 
      <a target="_blank"  href="http://www.xzxw.com/lyrw/zxkj/" class="bg_none">资讯空间</a> 
<a target="_blank" href="http://www.xzxw.com/lyrw/zdsh/">藏地生活</a>
<a target="_blank" href="http://www.xzxw.com/lyrw/xzys/">西藏艺术</a> 
<a target="_blank" href="http://www.xzxw.com/lyrw/rwbj/">人文笔记</a> 
<a target="_blank" href="http://www.xzxw.com/lyrw/lybl/">旅游伴侣</a> 
<a target="_blank" href="http://www.xzxw.com/lyrw/gysy/">高原视野</a><!-- 西藏新闻网-旅游人文-旅游人文导航_1421608160244 -->
      </div>
    </div>

    <div class="space" style="height:20px;"></div>
    <div class="left w726">

      <div class="left w340">
        <div class="w340 i_slide03"> 
          <a target="_blank"  href="http://www.xzxw.com/lyrw/201510/t20151028_884550.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151028/W020151028365896964951.jpg" style="width:340px;height:215px" />
      <p class="opacity"></p>
      <p>
五彩经幡下的米拉山口
</p>
</a><!-- 西藏新闻网-旅游人文-旅游人文焦点图_1421740053124 -->
        </div>
        <div class="space" style="height:9px;"></div>

        <div class="w340">
          <div class="title02"> <a target="_blank" href="javascript:void(0)" class="t">人文精品</a>
            <div class="line_center"></div>
            <div class="clear"></div>
          </div>
          <div> 
          <a target="_blank" href="http://www.xzxw.com/lyrw/zdsh/" class="left box03"   id="index_tab1">藏地生活</a> 
            <a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201509/t20150906_792649.html" class="left box02" style="display:none"  id="index_tab2">
                <div class="con" > <img src="http://www.xzcmmat.cn/20150907/W020150907621616044221.jpg" style="width:116px;height:79px" />
                  <div class="w">
                    <h2>圣城拉萨：大庆气氛浓</h2>
                    <p>连日来，拉萨大街小巷充满了节日气氛，西藏各地举办了一系列庆祝活动。</p>
                  </div>
                </div>
                </a><!-- 西藏新闻网-旅游人文-人文精品藏地生活_1421740460283 -->
          <a target="_blank" href="http://www.xzxw.com/lyrw/rwbj/" class="right box03"  style="display:none" id="index_tab3" >人文笔记</a> 
              <a target="_blank"  href="http://www.xzxw.com/lyrw/201509/t20150901_784692.html" class="right box06" id="index_tab4">
                <div class="con" > <img src="http://www.xzcmmat.cn/20150901/W020150901368322265477.jpg" style="width:116px;height:79px" />
                  <div class="w">
                    <h2>《神山圣湖朝圣日记》</h2>
                    <p>塔伦·维杰在知名英文周刊《Outlook》上发表该文，介绍赴西藏朝圣所观所想。</p>
                  </div>
                </div>
                </a><!-- 西藏新闻网-旅游人文-人文精品人文笔记_1421740551307 -->
          </div>
        </div>

      </div>

      <div class="right w366">
        <div class="box04"> 
          <a target="_blank" href="http://www.xzxw.com/lyrw/201510/t20151028_885350.html">
          <h2>首届“西藏拍客”网络影像节在拉萨举行</h2>
          </a>
          <div class="mt9">
            <ul class="list03">
<li><span>[旅游]</span><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884424.html">北坡攀登珠穆朗玛峰 明年费用要33万</a></li>
<li><span>[人文]</span><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884411.html">《雪域撷珍——西藏文物珍品展》开展</a></li>
<li><span>[人文]</span><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884352.html">“爱我中华 魅力西藏”西藏文化周27日在上海开幕</a></li>
<li><span>[旅游]</span><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151028_884358.html">拉萨市前三季度实现旅游收入136亿元</a></li>









             
            </ul>
          </div><!-- 西藏新闻网-旅游人文-人文列表_1421740599533 -->
        </div>

        <div class="mt17">
          <div class="tab01">
            <ul id="tab1">
              <li class="cur"><a target="_blank" href="http://www.xzxw.com/lyrw/xzys/">西藏艺术</a></li>
              <li><a target="_blank" href="http://www.xzxw.com/lyrw/lybl/">旅游伴侣</a></li>
            </ul>
          </div>
          <div class="mt11 xzysss">
            <ul class="list01">
              <li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151026_879340.html">《西藏自治区级非物质文化遗产名录图典》出版</a></li>
<li><a target="_blank" href="http://www.xzxw.com/shxf/201510/t20151019_867685.html">拉萨花样世界奥特莱斯国际时装秀，你来了吗？</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/201510/t20151019_867666.html">西藏举办建筑文化传承与创新学术论坛</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/201510/t20151019_867642.html">西藏高校毕业生招聘会10月24日举行</a></li><!-- 西藏新闻网-旅游人文-西藏艺术列表_1421740625113 -->
            </ul>
          </div>
          <div class="mt11 xzysss" style="display:none">
            <ul class="list01">
              <li><a target="_blank" href="http://www.xzxw.com/xw/201510/t20151025_878113.html">纳木错旅游专线开通 五种线路尽览“天湖”风采</a></li>

<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151026_879936.html">布宫门票无需预订 可直接购买当日参观票</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151026_879318.html">西藏航空新开3条航线为旅客提供出行方便</a></li>
<li><a target="_blank" href="http://www.xzxw.com/xw/201510/t20151019_866923.html">前三季度林芝旅游收入超26亿</a></li><!-- 西藏新闻网-旅游人文-旅游伴侣列表_1421740647745 -->
            </ul>
          </div>
        </div>

      </div>
      <div class="space" style="height:20px;"></div>
    </div>
    <div class="right w255">
      <div class="w255">
        <div class="title02 title03"> <a target="_blank" href="http://www.xzxw.com/lyrw/gysy/" class="t"><span>高原</span>视野</a>
          <div class="line_center mt10 w184"></div>
        </div>
        <div class="mr10"> 
        <a target="_blank"  href="http://www.xzxw.com/lyrw/201510/t20151026_880962.html" class="video v_b"><img src="http://www.xzcmmat.cn/20151026/W020151026622526743173.jpg" style="width:235px;height:153px" /></a><!-- 西藏新闻网-旅游人文-高原视野图片_1421741441154 -->
        </div>
        <div class="clear">
        </div>
        <div class="mt10">
          <ul class="list04">
            <li><a target="_blank" href="http://www.xzxw.com/xw/201509/t20150930_841907.html">第二届中国西藏旅游文化论坛举行</a></li>

<li><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201509/t20150930_841904.html">西藏将打造国际精品旅游文化线路</a></li>

<li><a target="_blank" href="http://www.xzxw.com/lyrw/201509/t20150922_827176.html">“世界无车日” 今天体验一下绿色出行吧</a></li>


<li><a target="_blank" href="http://www.xzxw.com/xw/201509/t20150906_792592.html">大型涉藏纪录片《天河》开播</a></li>

<li><a target="_blank" href="http://www.xzxw.com/xw/201509/t20150906_792566.html">西藏电力体系日趋完善</a></li>

<li><a target="_blank" href="http://www.xzxw.com/xw/201509/t20150907_795533.html">世界屋脊迎来“太空粮食”丰收</a></li><!-- 西藏新闻网-旅游人文-高原视野_1421741495373 -->
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!--
<a href="http://www.xzcmmat.cn/P020150618390937636909/image20150615/hnlapgc2.html" target="_blank"><img src="http://www.xzcmmat.cn/P020150618390937636909/image20150615/20150618_hnpg.jpg" width="1000" height="80" border="0" /></a>
--><!-- 广告位-首页-广告位3_1421648099996 -->
  <div class="space" style="height:25px;"></div>
  <div class="title01"> <a target="_blank" href="http://www.xzxw.com/tpsp/" class="t">图片 · 视频</a>
    <div class="right a_list"><a target="_blank"  href="http://www.xzxw.com/tpsp/sjzk/" class="bg_none">视觉周刊</a>
<a target="_blank" href="http://www.xzxw.com/tpsp/djzt/" >大家展厅</a>
<a target="_blank" href="http://www.xzxw.com/tpsp/gyxz/">光影西藏</a>
<a target="_blank" href="http://www.xzxw.com/tpsp/pk/">拍客</a>
<a target="_blank" href="http://www.xzxw.com/tpsp/xzjt/" >西藏镜头</a>
<!--<a target="_blank" href="http://www.xzxw.com/tpsp/wsjt/"  >网上讲坛</a>
<a target="_blank" href="http://www.xzxw.com/tpsp/xzgs/">西藏故事</a>--><!-- 西藏新闻网-图片视频-图片视频导航_1421741562473 --> </div>
  </div>
  <div class="space" style="height:15px;"></div>
  <div class="row">
    <!-- 第一排第一张-->
     <div class="photo_title pos5" ><a target="_blank" href="http://www.xzxw.com/tpsp/sjzk/201510/t20151025_879174.html"><img src="http://www.xzcmmat.cn/20151025/W020151025741717257303.jpg" style="width:190px;height:145px" /> </a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/sjzk/201510/t20151025_879174.html">幸福生活比蜜甜</a></p>
    </div> 
    <!-- 第一排第二张-->
    <div class="photo_title1 pos6"><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867542.html"><img src="http://www.xzcmmat.cn/20151019/W020151019431893403453.jpg" style="width:400px;height:145px" /> </a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867542.html">藏南：传统庆典表演歌舞--卓巴谐姆</a></p>
    </div>
    <!-- 第一排第三张-->
    <div class="photo_title pos7"<a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151026_879701.html"> <a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151026_879701.html"><img src="http://www.xzcmmat.cn/20151026/W020151026393471539891.jpg" style="width:190px;height:145px" /> </a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151026_879701.html">心灵因运动释放</a></p>
    </div>
    <!-- 右边竖向的一张-->
    <div class="photo_title2 pos8"> <a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867661.html"><img src="http://www.xzcmmat.cn/20151019/W020151019441481289452.jpg" style="width:188px;height:300px" /></a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867661.html">西藏妇女舞动健康</a></p>
    </div>
    <!-- 第二排第一张-->
   <div class="photo_title pos9" ><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_866978.html"><img src="http://www.xzcmmat.cn/20151019/W020151019338301326656.jpg" style="width:190px;height:145px" /> </a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_866978.html">千娇百媚 大美还是西藏</a></p>
    </div> 
    <!-- 第二排第二张-->
    <div class="photo_title pos10"> <a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867540.html"><img src="http://www.xzcmmat.cn/20151019/W020151019431893405048.jpg" style="width:190px;height:145px" /></a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867540.html">西藏神秘艺术“坛城沙画”</a></p>
    </div>
    <!-- 第二排第三张-->
    <div class="photo_title1 pos11">  <a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867541.html"><img src="http://www.xzcmmat.cn/20151019/W020151019431893401290.jpg" style="width:400px;height:145px" /></a>
      <p class="opacity"></p>
      <p><a target="_blank" href="http://www.xzxw.com/tpsp/201510/t20151019_867541.html">高原秋色美</a></p>
    </div><!-- 西藏新闻网-图片视频-图片列表_1421741987821 -->
  </div>
  <div class="space" style="height:20px;"></div>
  <div class="title01"> <a target="_blank" href="http://www.xzxw.com/shxf/" class="t">生活· 消费</a>
    <div class="right a_list"> <a target="_blank"  href="http://www.xzxw.com/shxf/ms/mszx/" class="bg_none">美食资讯</a>
 <a target="_blank" href="http://www.xzxw.com/shxf/jk/gybj/">藏医养生</a>
 <a target="_blank" href="http://www.xzxw.com/shxf/gw/scdt/" class="bg_none">市场动态</a>
 <a target="_blank" href="http://www.xzxw.com/shxf/qc/xctj/">新车推荐</a><!-- 西藏新闻网-生活消费-生活消费导航_1421742225694 --></div>
  </div>
  <div class="space" ></div>
  <div class="wrap">
    <div class="left w726">
      <div class="left w340">
        <div class="w340">
          <div class="title02"> <a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/" class="t t01">美食资讯</a> </div>
          <div class="space" style="height:9px;"></div>


 <a class="mstjjjt" style="display:none" target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151028_885099.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151028/W020151028409322870102.jpg" style="width:340px;height:215px" /></a>

        <a class="mstjjjt" style="display:none" target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151027_883623.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151027/W020151027616961319305.jpg" style="width:340px;height:215px" /></a>

          <a class="mstjjjt" style="display:none" target="_blank"  href="http://www.xzxw.com/shxf/gw/scdt/201510/t20151026_879662.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151026/W020151026389459607939.jpg" style="width:340px;height:215px" /></a>

      <a class="mstjjjt" target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151022_875239.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151022/W020151022575070372497.jpg" style="width:340px;height:215px" /></a>

      <a class="mstjjjt" style="display:none" target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151020_869661.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151020/W020151020397720104531.jpg" style="width:340px;height:215px" /></a>



  


 <div class="mstjjj" style="display:none">
          <p class="ft14"><a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151028_885099.html" class="t"><i class="meishi">市场资讯</i>对肠道健康有益的四类食物
</a></p>
          <p class="ft12">“伺候”好肠道，给它提供充足的营养，不被便秘困扰、肠道功能强大，我们才会有一个健康的身体。<a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151028_885099.html" class="red">[详细]</a></p>
          </div>





  <div class="mstjjj" style="display:none">
          <p class="ft14"><a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151027_883623.html" class="t"><i class="meishi">生活消费</i>你不知道的拉萨火锅宴</a></p>
          <p class="ft12">位于林廓东路北段的拉萨玉竹香串串火锅城是非常大众的一家串串香火锅，消费不高。<a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151027_883623.html" class="red">[详细]</a></p>
          </div>




     <div class="mstjjj" style="display:none">
          <p class="ft14"><a target="_blank" href="http://www.xzxw.com/shxf/gw/scdt/201510/t20151026_879662.html" class="t"><i class="meishi">美食推荐</i>拉萨白肉灵芝出棚 最重的一斤</a></p>
          <p class="ft12">由该所成功驯化栽培的野生白肉灵芝已经收获，其成果也已转给与其合作的西藏灵芝生物科技有限公司.<a target="_blank" href="http://www.xzxw.com/shxf/gw/scdt/201510/t20151026_879662.html" class="red">[详细]</a></p>
          </div>



  <div class="mstjjj">
          <p class="ft14"><a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151022_875239.html" class="t"><i class="meishi">市场资讯</i>下午茶点心-自制凤梨酥</a></p>
          <p class="ft12">菠萝果形美观，汁多味甜，有特殊香味，是深受人们喜爱的水 果。如果在居室内放上一个，则会清香满室。<a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151022_875239.html" class="red">[详细]</a></p>
          </div>

    
    
 <div class="mstjjj" style="display:none">
          <p class="ft14"><a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151020_869661.html" class="t"><i class="meishi">美食推荐</i>凉秋养肺必吃的王牌食物！
</a></p>
          <p class="ft12">秋风阵阵吹来凉意，气候也逐渐干燥，秋季人们容易虚火上延出现“秋燥”症状。<a target="_blank" href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151020_869661.html" class="red">[详细]</a></p>
          </div><!-- 西藏新闻网-生活消费-美食资讯焦点图_1421742837182 -->
          <div class="page01" id="tab2">
            <a target="_blank" href="" class="i99"></a>
            <a target="_blank" href="" class="i100"></a>
            <a target="_blank" href="" class="i100"></a>
            <a target="_blank" href="" class="i100"></a>
            <a target="_blank" href="" class="i100"></a>
          </div>
        </div>
        <div class="space" style="height:9px;"></div>
      </div>
      <div class="right w366">
        <div class="box04 mt10"> 
          <a target="_blank"  href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151022_875532.html">
<h2>在拉萨，不用美团好像已经OUT啦！</h2>
          </a>
          <div class="space" style="height:7px;"></div>
          <p class="ft12">本地生活服务平台美团正式进驻拉萨。拉萨站是美团开通的第1055个城市，也是美团在中国大陆入驻的最后一个省会城市。<a target="_blank"href="http://www.xzxw.com/shxf/ms/mszx/201510/t20151022_875532.html">[详细]</a></p>
          <div class="mt5">
            <ul class="list03 lh34 cl000">
    <li><span>[资讯]</span><a target="_blank" href="http://www.xzxw.com/shxf/201510/t20151013_856528.html">西藏母子保健协会下乡开展义诊活动</a></li>
    <li><span>[资讯]</span><a target="_blank" href="http://www.xzxw.com/shxf/201510/t20151013_856527.html">血库告急 西藏区血液中心赴学校采血</a></li>   
    <li><span>[资讯]</span><a target="_blank" href="http://www.xzxw.com/shxf/201510/t20151013_856526.html">岗巴羊拉萨直销店下月开张</a></li>
    <li><span>[资讯]</span><a target="_blank" href="http://www.xzxw.com/shxf/201510/t20151013_856525.html">网传318国道迫龙0号钢架桥因泥石流垮塌，假的</a></li>
    
           
           
          




            </ul>
          </div><!-- 西藏新闻网-生活消费-生活消费列表_1421742901335 -->
        </div>
        <div class="mt11">
          <div class="tab01">
            <ul>
              <li class="cur"><a target="_blank" href="http://www.xzxw.com/shxf/jk/zy/">藏医养生</a></li>
            </ul>
          </div>
          <div class="mt9">
            <ul class="list01 cl000">
              <li><span>[高原保健]</span><a target="_blank" href="http://www.xzxw.com/xw/201509/t20150930_842009.html">五省区藏医药学术研讨会在拉萨召开</a></li>
<li><span>[高原保健]</span><a target="_blank" href="http://www.xzxw.com/shxf/201509/t20150929_840297.html"><strong>西藏二医院与北京宣武医院开展远程问诊</strong></a></li>
<li><span>[高原保健]</span><a target="_blank"  href="http://www.xzxw.com/lyrw/201508/t20150825_769084.html">西藏医保新局面远程技术惠民生</a></li><!-- 西藏新闻网-生活消费-养医养生列表_1421742931724 -->
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="right w255">
      <div class="title02"> <a target="_blank" href="http://www.xzxw.com/shxf/gw/scdt/" class="t">市场动态</a>
        <div class="line_center w184"></div>
      </div>
      <div class="mt11 mr14 ie_w230">
        <div class="img_w"> <a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201508/t20150831_782247.html" class="img_bor"><img src="http://www.xzcmmat.cn/20150831/W020150831442218869011.jpg" style="width:112px;height:80px" /></a>
          <p class="ml124"> <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201508/t20150831_782247.html" class="tit"><strong>慈觉林藏院风情街免费练摊儿成风景</strong></a> <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201508/t20150803_729500.html" class="a_p">
拉萨商品房网签系统建成投用</a> </p>
        </div>
        <div class="clear"></div>
      <ul style="margin-top:4px; line-height:24px; font-size:12px;">
          <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201508/t20150803_729621.html">东嘎农副产品批发市场入驻商户增加</a></li>
          <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/shxf/201508/t20150806_737475.html">拉萨冈仁国际牵手花样年商业</a></li>
        </ul><!-- 西藏新闻网-生活消费-市场动态_1421743085847 -->
      </div>
      <div class="title02"> <a target="_blank" href="http://www.xzxw.com/shxf/qc/xctj/" class="t">新车推荐</a>
        <div class="line_center w184"></div>
      </div>
      <div class="mt11 mr14 ie_w230">
        <div class="img_w"> <a target="_blank"   href="http://www.xzxw.com/shxf/qc/xctj/201507/t20150717_702067.html" class="img_bor"><img src="http://www.xzcmmat.cn/20150717/W020150717422899659163.jpg" style="width:112px;height:76px" /></a>
          <p class="ml124"> <a target="_blank" href="http://www.xzxw.com/shxf/qc/xctj/201507/t20150717_702067.html" class="tit"><strong>捷达质惠版、宝来质惠版全面接受预订</strong></a> <a target="_blank" href="http://www.xzxw.com/shxf/qc/xctj/201507/t20150717_702070.html" class="a_p">上海大众桑塔纳·浩纳亮相</a> </p>
        </div>
        <div class="clear"></div>
        <ul style="margin-top:4px; line-height:24px; font-size:12px;">


          <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/shxf/201507/t20150717_701813.html">在拉萨买车 下半年正当时</a></li>
          <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/shxf/qc/yjjj/201507/t20150717_702038.html">奥迪4S店 本月18日开业</a></li>
<!--
<li class="bg_none"><a target="_blank" href="http://www.xzxw.com/xw/cjxw/201509/t20150930_842862.html"><img src="http://www.xzcmmat.cn/P020150727570806974644/zt-img/hxjzg-20150727/zh20150902300-70.jpg" style="
 margin-top:6px; border:1px solid #FF0000;float:left;width:240px;height:56px" /></a></li>
-->
        </ul><!-- 西藏新闻网-生活消费-新车推荐_1421743145285 -->
      </div>
    </div>
  </div>
  <div class="space" style="height:6px;"></div>
</div>
<div class="wrap"> <!--<img src="http://www.xzcmmat.cn/P020150618390937636909/image20150615/fangche(2).jpg" width="1000" height="80" border="0" />--><!-- 广告位-首页-广告位4_1421648162399 -->
  <div class="space" style="height:22px;"></div>
  <div class="title01"> <a target="_blank" href="http://www.xzxw.com/wh/" class="t">教育</a>
    <div class="right a_list"> <a target="_blank"  href="http://www.xzxw.com/wh/rcjy/" class="bg_none">人才就业</a>
<a target="_blank" href="http://www.xzxw.com/wh/pxdx/">考试中心</a> 
<a target="_blank" href="http://www.xzxw.com/wh/jyzx/">教育资讯</a><!-- 西藏新闻网-教育-教育导航_1421743222189 --> </div>
  </div>
  <div class="space" style="height:20px;"></div>
  <div class="left w726">
    <div class="left w340"><a target="_blank"  href="http://www.xzxw.com/xw/xwtp/201510/t20151027_881771.html" class="i_slide01"><img src="http://www.xzcmmat.cn/20151027/W020151027375730461323.jpg" style="width:340px;height:215px" />
      <p class="opacity"></p>
      <p>拉萨市教育城一角</p>
</a><!-- 西藏新闻网-教育-教育图片_1421743268238 -->
      </div>
    <div class="right w366">
      <div class="box05"> <a target="_blank"  href="http://www.xzxw.com/wh/201510/t20151028_885336.html">
        <h2>上海珠峰中学高中部首届男女篮球双赛开赛</h2>
        </a>
        <p>上海珠峰中学高中举办了由学生自己组织的男子篮球赛以及第一届女子篮球赛,此次比赛总计22组球队参赛。

<a target="_blank" href="http://www.xzxw.com/wh/201510/t20151028_885336.html">[详细]</a></p>
      </div>
      <ul class="list03 lh34 cl000">

<li><span>[教育资讯]</span><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151028_885340.html">拉萨市第二中职 校企合作培养实践型人才</a></li>
<li><span>[教育资讯]</span><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151028_884543.html">中国电信西藏公司开展保密专题培训</a></li>
<li><span>[教育资讯]</span><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151028_885335.html">绍兴西藏民族中学舞蹈《阿爸，老师！》获奖啦</a></li>
<li><span>[教育资讯]</span><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151027_881911.html">亚东县国税局开展“读书会”活动</a></li><!-- 西藏新闻网-教育-教育列表_1421743340868 -->
    </div>
  </div>
  <div class="right w255">
    <div class="title02 h25"> <a target="_blank" href="http://www.xzxw.com/wh/kszx/" class="t t02">考试中心</a>
      <div class="line_center mt8 w184"></div>
    </div>
    <div class="mt11 mr14 ie_w230">
      <div class="img_w"> <a target="_blank"  href="http://www.xzxw.com/wh/201510/t20151016_864006.html" class="img_bor"><img src="http://www.xzcmmat.cn/20151016/W020151016358943237113.jpg" style="width:112px;height:83px" /></a>
        <p class="ml124"> <a target="_blank" href="http://www.xzxw.com/wh/201510/t20151016_864006.html" class="tit"><strong>2016年在职研究生考试报名开始</strong></a> 
                          <a target="_blank" href="http://www.xzxw.com/wh/201510/t20151016_864006.html" class="a_p">报名截止到10月31日，逾期不再补报。</a> </p>
      </div>
      <div class="clear"></div>
      <ul class="list02 mt10 lh26 cl333">
  <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151016_864007.html">​2016年国家公务员考试10月15日开始报名</a></li>
 <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151008_847124.html">西藏第二批公考笔试成绩可上网查询</a></li>  
 <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/wh/201510/t20151012_854497.html">北大等十所高校招收西藏在职研究生</a></li>



  

 











  
       
      </ul>
    </div><!-- 西藏新闻网-教育-考试中心_1421743487867 -->
  </div>
  <div class="space" style="height:22px;"></div>
<!--
<img src="http://www.xzcmmat.cn/20150618/W020150618595113502093.jpg" width="1000" height="80" border="0" />
--><!-- 广告位-首页-广告位7_1434703510709 -->
  <div class="title01"> <a target="_blank" href="http://www.xzxw.com/gongyi_5554/" class="t">公益</a>
    <div class="right a_list"> <a target="_blank"  href="http://www.xzxw.com/gongyi_5554/fangtan/" class="bg_none">公益访谈</a> 
<a target="_blank" href="http://www.xzxw.com/gongyi_5554/help/">公益救助</a><!-- 西藏新闻网-公益-公益导航_1421743525618 --></div>
  </div>
  <div class="space" style="height:20px;"></div>
  <div class="left w726">
    <div class="left w340">
      <a target="_blank"  href="http://www.xzxw.com/gongyi_5554/" class="i_slide01"><img src="http://www.xzcmmat.cn/20151027/W020151027375872520915.jpg" style="width:340px;height:215px" />
      <p class="opacity"></p>
      <p>做公益 多年来他们一直坚持着</p>
      </a><!-- 西藏新闻网-公益-公益头条_1421743576900 --></div>
    <div class="right w366">
      <div class="box05">
       <a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151027_881738.html">
        <h2>赵本山成都义演 为西藏地震灾区捐700万</h2>
        </a>
        <p>爱是一种力量，爱是一盏明灯，让我们怀着一颗爱心，善行天下，大爱无疆！<a target="_blank" href="http://www.xzxw.com/xw/xzyw/201510/t20151027_881738.html">[详细]</a></p>
      </div>
      <ul class="list03 lh34 cl000">
<li><span>[公益新闻]</span><a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201510/t20151026_879713.html">女婴患双眼角膜白斑 微信接力6天筹6万爱心款</a></li>
<li><span>[公益新闻]</span><a target="_blank"  href="http://www.xzxw.com/xw/xzyw/201510/t20151026_880127.html">范冰冰6年救治阿里地区204名先心病孩子</a></li>
<li><span>[公益新闻]</span><a target="_blank" href="http://www.xzxw.com/gongyi_5554/gyxw/201510/t20151022_875888.htmll">西藏传媒：你做公益 我们帮你上头条</a></li>
<li><span>[公益新闻]</span><a target="_blank" href="http://www.xzxw.com/gongyi_5554/201510/t20151014_859780.html">3岁女孩患恶性肿瘤 爱心人士筹集20多万善款</a></li>































        
        
      </ul>
    </div><!-- 西藏新闻网-公益-公益列表_1421743621412 -->
  </div>
  <div class="right w255">
    <div class="title02 h25"> <a target="_blank" href="http://www.xzxw.com/gongyi_5554/help/" class="t t02">公益救助</a>
      <div class="line_center mt8 w184"></div>
    </div>
    <div class="mt11 mr14 ie_w230">
      <div class="img_w"> <a target="_blank"  href="http://www.xzxw.com/gongyi_5554/dongtai/201510/t20151008_848698.html" class="img_bor"><img src="http://www.xzcmmat.cn/20151008/W020151008647517194366.jpg" style="width:112px;height:83px" /></a>
        <p class="ml124"> <a target="_blank" href="http://www.xzxw.com/gongyi_5554/dongtai/201510/t20151008_848698.html" class="tit"><strong>“卡行天下”捐助80名贫困生</strong></a> <a target="_blank" href="http://www.xzxw.com/gongyi_5554/dongtai/201510/t20151008_848698.html" class="a_p">10月6日,上海卡行天下在拉萨中学举行捐赠仪式。</a> </p>
      </div>
      <div class="clear"></div>
      <ul class="list02 mt10 lh26 cl333">
 <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/gongyi_5554/201509/t20150922_827174.html">不留姓名好心人为生病藏二代捐助7千元</a></li>
<li class="bg_none"><a target="_blank" href="http://www.xzxw.com/gongyi_5554/dongtai/201509/t20150917_817538.html">罗布次仁与“西藏孩子的小书架”的故事</a></li>
  <li class="bg_none"><a target="_blank" href="http://www.xzxw.com/gongyi_5554/201509/t20150910_803575.html">果琼：默默地照顾孤寡老人近20年</a></li>



   
        
      
    

      </ul>
    </div><!-- 西藏新闻网-公益-爱情传递列表_1421743668119 -->
  </div>
  <div class="space" style="height:20px;"></div>
  <div style="width:1030px; height:80px;margin:0px auto; text-align:center; position:relative;">
  <div style="width:345px; height:70px; text-align:center; position:absolute; left: 4px; top: 3px;"> <a target="_blank" href="http://old.chinatibetnews.com/xztzb/node_1435.htm" ><img src="http://www.xzcmmat.cn/20150131/W020150131406634010197.gif" style="width:340px;height:70px" /></a></div>
  <div style="width:300px; height:70px; text-align:center; position:absolute; left: 360px; top: 3px;"> <a target="_blank" href="http://old.chinatibetnews.com/caijing/node_1940.htm"><img src="http://www.xzcmmat.cn/20150131/W020150131412551903454.gif" style="width:295px;height:70px" /></a></div>
  <div style="width:350px; height:70px; text-align:center; position:absolute; left: 671px; top: 3px;"> <a  target="_blank"  href="http://www.xzxw.com/zzldrhxxk/"><img src="http://www.xzcmmat.cn/P020150930382336654869/首页广告/xktonglan.jpg" style="width:345px;height:70px" /></a> </div>
</div><!-- 广告位-首页-广告位5-三条_1421648197445 -->
  <div class="space" style="height:19px;"></div>
  <div class="title01"> <a target="_blank" href="http://bbs.chinatibetnews.com/forum.php" class="t">论坛</a>
    <div class="right a_list"> <a target="_blank" href="http://bbs.chinatibetnews.com/forum.php" class="line">进入论坛</a> </div>
  </div>
  <div class="space" style="height:20px;"></div>
  <div class="left w726">
    <div class="left w340">
      <a target="_blank"   href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49707&extra=page%3D1" class="i_slide01"><img src="http://www.xzcmmat.cn/20150804/W020150804420486300084.jpg" style="width:340px;height:215px" />
      <p class="opacity"></p>
      <p>昌都孜托镇举办第三届卓玛拉措文化艺术节</p>
      </a><!-- 西藏新闻网-论坛-论坛头条图片_1421743751806 --></div>
    <div class="right w366">
      <div class="box05"> 
      <a target="_blank"   href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49738&extra=page%3D1">
        <h2>拉萨建成保障性住房超2万套</h2>
        </a>
        <p>自2007年拉萨市启动保障房建设项目以来，形成了比较完善的住房保障体系 。<a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49731&extra=page%3D1">[详细]</a></p>
      </div>
      <ul class="list03 lh34 cl000">
        <li><span>[旅游]</span><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49745&extra=page%3D1">冬游林芝所有景区门票半价 </a></li>
        <li><span>[生活]</span><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49744&extra=page%3D1">拉萨29人因无证驾驶和酒驾被拘</a></li>
        <li><span>[贴图]</span><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=30735&extra=page%3D1">林芝地区八一大桥建成通车</a></li>
        <li><span>[杂谈]</span><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49746&extra=page%3D1">赵本山成都义演 为西藏地震灾区捐700万</a></li>
      </ul>
    </div><!-- 西藏新闻网-论坛-论坛列表_1421743820965 -->
  </div>
  <div class="right w255">
    <div class="title02 h25"> <a target="_blank" href="javascript:void(0)" class="t t02">论坛活动</a>
      <div class="line_center mt8 w184"></div>
    </div>
    <div class="mt11 mr14 ie_w230">
      <div class="img_w"> <a target="_blank"   href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=12515&extra=page%3D1" class="img_bor"><img src="http://www.xzcmmat.cn/20150131/W020150131590409217380.png" style="width:112px;height:83px" /></a>
        <p class="ml124"> <a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=12515&extra=page%3D1" class="tit"><strong>“柳梧：青春与梦想”拍客活动</strong></a> <a target="_blank" href="#" class="a_p">由西藏传媒集团、拉萨市柳梧新区管委会联合主办</a> </p>
      </div>
      <div class="clear"></div>
      <ul class="list02 mt10 lh26 cl333">
        <li class="bg_none"><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=39679&extra=page%3D1">“春节花费调查”活动</a></li>
        <li class="bg_none"><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=26013&extra=page%3D1%26filter%3Dlastpost%26orderby%3Dlastpost%26orderby%3Dlastpost">罗布林卡LOGO创意设计作品征集活动</a></li>
        <li class="bg_none"><a target="_blank" href="http://bbs.chinatibetnews.com/forum.php?mod=viewthread&tid=49577&extra=page%3D1%26filter%3Dlastpost%26orderby%3Dlastpost%26orderby%3Dlastpost">“寻找社区长寿之星”活动</a></li>
      </ul>
    </div><!-- 西藏新闻网-论坛-论坛活动_1421743849002 -->
  </div>
  <div class="space" style="height:29px;"></div>
  <!--<a target="_blank"  href="#" class="banner banner_bg05"><img src="" style="width:1000px;height:40px" /></a>-->

<!--<a target="_self"  href="javascript:void(0)"  class="banner banner_bg02"><img src="http://www.xzcmmat.cn/20150131/W020150131401394078519.jpg" style="width:1000px;height:80px" /></a>-->

<div id="slider2" class="in_banner" style="margin-bottom:0px;height:90px">
  <div class="conbox" style="max-height:80px">
    <!--图片1-->
    <div style="position: absolute; z-index: 1; opacity: 1;">
      <a target="_self"  href="javascript:void(0)">
        <img width="1000px" height="80px" alt="" src="http://www.xzcmmat.cn/20150131/W020150131401394078519.jpg" /></a>
    </div>
    <!--图片2-->
    <div style="position: absolute; z-index: 1; opacity: 0;">
      <a target="_self"  href="javascript:void(0)">
        <img width="1000px" height="80px" alt="" src="http://www.xzcmmat.cn/20150528/W020150528636337844543.jpg" /></a>
    </div>



  </div>
</div><!-- 广告位-首页-广告位6_1421648225521 -->
  <div class="space" style="height:9px;"></div>
<!--千城联播-->
       <div class="" style=" width:1000px; height: 160px; margin-top: 0; margin-right: auto; margin-bottom: 9px; margin-left: auto; padding-top: 15px;padding-top: 15px;">
           <iframe marginheight="0" marginwidth="0" frameborder="0" width="1000" height="145" scrolling="no" allowtransparency='true' src="http://lianbo.w010w.com.cn/html/tab/1000/index.html" ></iframe>
       </div>
  <div class="tab02">
    <div class="line_l"></div>
    <ul id="tab">
      <li class="cur"><a target="_blank" href="#">西藏地县</a></li>
      <li><a target="_blank"  href="#">重点网站</a></li>
      <li><a target="_blank" href="#">友情链接</a></li>
      <li><a target="_blank" href="#">城市联盟</a></li>
    </ul>
    <div class="line_r"></div>
  </div>
  <div class="space" style=""style="height:18px;"></div>
  <div id="tabDiv"> 
    <!--西藏地县-->
    <div class="tab02_con">
      <ul class="box5_ul2">
        <li>
          <p>拉萨</p>
        </li>
        <li><a target="_blank" href="http://www.xzcgq.gov.cn/" target="_blank">城关区</a></li>
        <li><a target="_blank" href="http://www.dangxiong.gov.cn/" target="_blank">当雄县</a></li>
        <li><a target="_blank" href="http://www.xzdldq.gov.cn/" target="_blank">堆龙德庆县</a></li>
        <li><a target="_blank" href="http://www.xzqsx.gov.cn/" target="_blank">曲水县</a></li>
        <li><a target="_blank" href="http://www.mozhugongka.gov.cn/" target="_blank">墨竹工卡县</a></li>
        <li><a target="_blank" href="http://www.xzdz.gov.cn/" target="_blank">达孜县</a></li>
        <li><a target="_blank" href="http://www.xznm.gov.cn/" target="_blank">尼木县</a></li>
        <li><a target="_blank" href="http://www.xzlz.gov.cn/" target="_blank">林周县</a></li>
      </ul>
      <!--拉萨 结束--> 
      
      <!--日喀则 开始-->
      <ul class="box5_ul2">
        <li>
          <p>日喀则</p>
        </li>
        <li><a target="_blank" href="http://www.xzrkz.gov.cn/" target="_blank">桑珠孜区</a></li>
        <li><a target="_blank" href="http://www.xzyd.gov.cn/" target="_blank">亚东县</a></li>
        <li><a target="_blank" href="http://www.xzjz.gov.cn/" target="_blank">江孜县</a></li>
        <li><a target="_blank" href="http://www.xzbl.gov.cn/" target="_blank">白朗县</a></li>
        <li><a target="_blank" href="http://www.xzlaz.gov.cn/" target="_blank">拉孜县</a></li>
        <li><a target="_blank" href="http://www.xzsjx.gov.cn/" target="_blank">萨迦县</a></li>
        <li><a target="_blank" href="http://www.xzgb.gov.cn/" target="_blank">岗巴县</a></li>
        <li><a target="_blank" href="http://www.xzdjx.gov.cn/" target="_blank">定结县</a></li>
        <li><a target="_blank" href="http://www.xzdr.gov.cn/" target="_blank">定日县</a></li>
        <li><a target="_blank" href="http://www.nielamu.gov.cn/" target="_blank">聂拉木县</a></li>
        <li><a target="_blank" href="http://www.xzkm.gov.cn/" target="_blank">康马县</a></li>
        <li><a target="_blank" href="http://www.xzrb.gov.cn/" target="_blank">仁布县</a></li>
        <li><a target="_blank" href="http://www.xznml.gov.cn/" target="_blank">南木林县</a></li>
        <li><a target="_blank" href="http://www.xzxtm.gov.cn/" target="_blank">谢通门县</a></li>
        <li><a target="_blank" href="http://www.xzjl.gov.cn/" target="_blank">吉隆县</a></li>
        <li><a target="_blank" href="http://www.xzar.gov.cn/" target="_blank">昂仁县</a></li>
        <li><a target="_blank" href="http://www.xzsg.gov.cn/" target="_blank">萨嘎县</a></li>
        <li><a target="_blank" href="http://www.xzzb.gov.cn/" target="_blank">仲巴县</a></li>
      </ul>
      <!--日喀则 结束--> 
      
      <!--昌都 开始-->
      <ul class="box5_ul2">
        <li>
          <p>昌都</p>
        </li>
        <li><a target="_blank" href="http://www.xzcdx.gov.cn/" target="_blank">卡若区</a></li>
        <li><a target="_blank" href="http://www.xzjdx.gov.cn/" target="_blank">江达县</a></li>
        <li><a target="_blank" href="http://www.xzgj.gov.cn/" target="_blank">贡觉县</a></li>
        <li><a target="_blank" href="http://www.leiwuqi.gov.cn/" target="_blank">类乌齐县</a></li>
        <li><a target="_blank" href="http://www.xzdq.gov.cn/" target="_blank">丁青县</a></li>
        <li><a target="_blank" href="http://www.xzcya.gov.cn/" target="_blank">察雅县</a></li>
        <li><a target="_blank" href="http://www.xzbs.gov.cn/" target="_blank">八宿县</a></li>
        <li><a target="_blank" href="http://www.xzzg.gov.cn/" target="_blank">左贡县</a></li>
        <li><a target="_blank" href="http://www.xzmk.gov.cn/" target="_blank">芒康县</a></li>
        <li><a target="_blank" href="http://www.xzllx.gov.cn/" target="_blank">洛隆县</a></li>
        <li><a target="_blank" href="http://www.xzbbx.gov.cn/" target="_blank">边坝县</a></li>
      </ul>
      <!--昌都 结束--> 
      
      <!--林芝 开始-->
      <ul class="box5_ul2">
        <li>
          <p>林芝</p>
        </li>
        <li><a target="_blank" href="http://www.xzlinz.gov.cn/" target="_blank">林芝县</a></li>
        <li><a target="_blank" href="http://www.xzmt.gov.cn/" target="_blank">墨脱县</a></li>
        <li><a target="_blank" href="http://www.xzbm.gov.cn/" target="_blank">波密县</a></li>
        <li><a target="_blank" href="http://www.xzgbjd.gov.cn/" target="_blank">工布江达县</a></li>
        <li><a target="_blank" href="http://www.xzml.gov.cn/" target="_blank">米林县</a></li>
        <li><a target="_blank" href="http://www.xzcy.gov.cn/" target="_blank">察隅县</a></li>
        <li><a target="_blank" href="http://www.xzlx.gov.cn/" target="_blank">朗县</a></li>
      </ul>
      <!--林芝 结束--> 
      <!--山南 开始-->
      <ul class="box5_ul2">
        <li>
          <p>山南</p>
        </li>
        <li><a target="_blank" href="http://www.xznd.gov.cn/" target="_blank">乃东县</a></li>
        <li><a target="_blank" href="http://www.xzcn.gov.cn/" target="_blank">错那县</a></li>
        <li><a target="_blank" href="http://www.xzzn.gov.cn/" target="_blank">扎囊县</a></li>
        <li><a target="_blank" href="http://www.xzgg.gov.cn/" target="_blank">贡嘎县</a></li>
        <li><a target="_blank" href="http://www.xzsr.gov.cn/" target="_blank">桑日县</a></li>
        <li><a target="_blank" href="http://www.xzqjx.gov.cn/" target="_blank">琼结县</a></li>
        <li><a target="_blank" href="http://www.xzqus.gov.cn/" target="_blank">曲松县</a></li>
        <li><a target="_blank" href="http://www.xzcm.gov.cn/" target="_blank">措美县</a></li>
        <li><a target="_blank" href="http://www.xzluoz.gov.cn/" target="_blank">洛扎县</a></li>
        <li><a target="_blank" href="http://www.xzjc.gov.cn/" target="_blank">加查县</a></li>
        <li><a target="_blank" href="http://www.xzlongz.gov.cn/" target="_blank">隆子县</a></li>
        <li><a target="_blank" href="http://www.xzlkz.gov.cn/" target="_blank">浪卡子县</a></li>
      </ul>
      <!--山南 结束--> 
      
      <!--那曲 开始-->
      <ul class="box5_ul2">
        <li>
          <p>那曲</p>
        </li>
        <li ><a target="_blank" href="http://www.xznq.gov.cn/" target="_blank">那曲县</a></li>
        <li><a target="_blank" href="http://www.xzjial.gov.cn/" target="_blank">嘉黎县</a></li>
        <li><a target="_blank" href="http://www.xzbr.gov.cn/" target="_blank">比如县</a></li>
        <li><a target="_blank" href="http://www.xznr.gov.cn/" target="_blank">聂荣县</a></li>
        <li><a target="_blank" href="http://www.xzad.gov.cn/" target="_blank">安多县</a></li>
        <li><a target="_blank" href="http://www.xzszx.gov.cn/" target="_blank">申扎县</a></li>
        <li><a target="_blank" href="http://www.xzsx.gov.cn/" target="_blank">索县</a></li>
        <li><a target="_blank" href="http://www.xzbg.gov.cn/" target="_blank">班戈县</a></li>
        <li><a target="_blank" href="http://www.xzbq.gov.cn/" target="_blank">巴青县</a></li>
        <li><a target="_blank" href="http://www.xznmx.gov.cn/" target="_blank">尼玛县</a></li>
        <li><a target="_blank" href="http://www.xzsh.gov.cn/" target="_blank">双湖县</a></li>
      </ul>
      <!--那曲 结束--> 
      
      <!--阿里 开始-->
      <ul class="box5_ul2">
        <li>
          <p>阿里</p>
        </li>
        <li><a target="_blank" href="http://www.xzge.gov.cn/" target="_blank">噶尔县</a></li>
        <li><a target="_blank" href="http://www.xzpl.gov.cn/" target="_blank">普兰县</a></li>
        <li><a target="_blank" href="http://www.xzzd.gov.cn/" target="_blank">札达县</a></li>
        <li><a target="_blank" href="http://www.xzrt.gov.cn/" target="_blank">日土县</a></li>
        <li><a target="_blank" href="http://www.xzgej.gov.cn/" target="_blank">革吉县</a></li>
        <li><a target="_blank" href="http://www.xzgz.gov.cn/" target="_blank">改则县</a></li>
        <li><a target="_blank" href="http://www.xzcq.gov.cn/" target="_blank">措勤县</a></li>
      </ul>
      <!--阿里 结束--> 
      
    </div><!-- 西藏新闻网-网站链接-网群链接_1421745231866 -->
    
    <!--重点网站-->
<div class="tab02_con" style="display:none;"> <div class="tab_a">
<a  href="http://www.xinhuanet.com/" target="_blank">新华网</a>
<a href="http://www.people.com.cn/" target="_blank">人民网</a>
<a href="http://www.china.com.cn/" target="_blank">中国网</a>
<a href="http://www.cctv.com/" target="_blank">中国网络电视台</a>
<a href="http://www.chinadaily.com.cn/" target="_blank">中国日报网</a>
<a href="http://gb.cri.cn/" target="_blank">国际在线</a>
<a href="http://www.youth.cn/" target="_blank">中国青年网</a>
<a href="http://www.ce.cn/" target="_blank">中国经济网</a>
<a href="http://www.tibet.cn/" target="_blank">中国西藏网</a>
<a href="http://www.taiwan.cn/" target="_blank">中国台湾网</a>
<a href="http://www.cnr.cn/" target="_blank">中广网</a>
<a href="http://www.gmw.cn/" target="_blank">光明网</a>
<a href="http://www.chinanews.com/" target="_blank">中国新闻网</a>
<a href="http://www.21dnn.com/" target="_blank">千龙网</a>
<a href="http://www.enorth.com.cn/" target="_blank">北方网</a>
<a href="http://www.eastday.com/" target="_blank">东方网</a>
<a href="http://www.southcn.com/" target="_blank">南方网</a>
<a href="http://www.rednet.cn/" target="_blank">红网</a>
<a href="http://www.cnhubei.com/" target="_blank">荆楚网</a>
<a href="http://www.nen.com.cn/" target="_blank">东北新闻网</a>
<a href="http://www.cqnews.net/" target="_blank">华龙网</a>
<a href="http://www.cjn.cn/" target="_blank">长江网</a>
<a href="http://www.chinaso.com/" target="_blank">中国搜索</a>
</div> </div><!-- 西藏新闻网-网站链接-重点网站_1421745401998 -->
    
<!--友情链接-->
<div class="tab02_con" style="display:none;"> <div class="tab_a">
<a  href="http://www.zgxzqw.gov.cn/" target="_blank">西藏党委网站</a>
<a href="http://www.xizangrd.gov.cn/" target="_blank">西藏人大网</a>
<a href="http://www.xizang.gov.cn/index.jhtml" target="_blank">西藏政府门户</a>
<a href="http://www.xzass.org/" target="_blank">西藏社科院</a>
<a href="http://www.xzgxt.gov.cn/CORAL/portal/index.html" target="_blank">西藏工信厅</a>
<a href="http://www.xzcs.gov.cn/" target="_blank">西藏建设网</a>
<a href="http://www.xdrc.gov.cn/" target="_blank">西藏发改委</a>
<a href="http://www.xzjtt.gov.cn/" target="_blank"> 西藏交通网</a>
<a href="http://www.xztax.gov.cn/" target="_blank">西藏国税网</a>
<a href="http://www.xzta.gov.cn/index.html" target="_blank">西藏旅游信息网</a>
<a href="http://www.tibetculture.net/" target="_blank">西藏文化网</a>
<a href="http://www.xzzyw.cn/xzyw/cn/index.do" target="_blank">西藏语言文字网</a>
<a href="http://xznm.agri.gov.cn" target="_blank">西藏农牧信息网</a>
<a href="http://zt.tibet.cn/web/xztzb/xz_tzb/index.htm" target="_blank">西藏统一战线</a>
<a href="http://ls.wenming.cn/" target="_blank">拉萨文明网</a>
<a href="http://www.xzsnw.com/" target="_blank">山南网</a>
<a href="http://www.xzxw.com/" target="_blank">中国西藏新闻网</a></p>
<a href="http://www.tibetinfor.com.cn/" target="_blank">中国西藏网</a></p> 
<a href="http://www.vtibet.com/" target="_blank">西藏之声</a>
<a href="http://www.chinaso.com/" target="_blank">中国搜索</a>
<a href="http://www.womenofchina.cn/" target="_blank">中国妇女英文网</a>
<a href="http://www.w010w.com.cn/" target="_blank">中国网联网</a>
<a href="http://www.cac.gov.cn" target="_blank">中国网信网</a>
<a href="http://www.loulannews.com/" target="_blank">楼兰新闻网</a>
   </div></div><!-- 西藏新闻网-网站链接-友情链接_1421745496150 -->
    
    <!--城市联盟--> 
    <div class="tab02_con" style="display:none;">
      
      <span class="STsd ">
        <b>常务理事及理事单位</b>：
        <a target="_blank"  href="http://www.runsky.com/" target="_blank">大连天健网</a>  
        <a target="_blank" href="http://www.cnnb.com.cn/" target="_blank">中国宁波网</a>  
        <a target="_blank" href="http://www.sznews.com/" target="_blank">深圳新闻网</a>  
        <a target="_blank" href="http://www.dayoo.com/" target="_blank">广州大洋网</a>  
        <a target="_blank" href="http://www.qingdaonews.com/" target="_blank">青岛新闻网</a>  
        <a target="_blank" href="http://www.cjn.cn/" target="_blank">武汉长江网</a>  
        <a target="_blank" href="http://www.longhoo.net/gb/longhoo/index.html" target="_blank">南京龙虎网</a>  
        <a target="_blank" href="http://www.hangzhou.com.cn/" target="_blank">杭州网</a>  
        <a target="_blank" href="http://www.changsha.cn/" target="_blank">星辰在线</a>  
        <a target="_blank" href="http://www.jiaodong.net/" target="_blank">胶东在线</a>  
        <a target="_blank" href="http://www.xmnn.cn" target="_blank">厦门网</a>
        <a target="_blank" href="http://www.cqnews.net/" target="_blank">重庆华龙网</a>  
        <a target="_blank" href="http://www.syd.com.cn/" target="_blank">沈阳网</a>  
        <a target="_blank" href="http://www.e23.cn/" target="_blank">济南舜网</a>  
        <a target="_blank" href="http://www.ccnews.gov.cn/" target="_blank">长春新闻网</a>  
        <a target="_blank" href="http://www.hf365.com/" target="_blank">合肥在线</a>  
        <a target="_blank" href="http://www.sjzdaily.com.cn/" target="_blank">石家庄新闻网</a>  
        <a target="_blank" href="http://www.gywb.cn/" target="_blank">贵阳网</a>  
        <a target="_blank" href="http://www.ycen.com.cn" target="_blank">银川新闻网</a>  
        <a target="_blank" href="http://www.hkwb.net/" target="_blank">中国海口网</a>  
        <a target="_blank" href="http://www.ucatv.com.cn/" target="_blank">乌鲁木齐信息港</a>  
        <a target="_blank" href="http://www.shm.com.cn/" target="_blank">水母网</a>
        <a target="_blank" href="http://www.newgx.com.cn/" target="_blank">  广西新闻网</a>
        <a target="_blank" href="http://www.xiancn.com/" target="_blank">西安新闻网  
        </a><a target="_blank" href="http://www.my399.com" target="_blank">哈尔滨新闻网</a>  
        <a target="_blank" href="http://www.tynews.com.cn" target="_blank">太原新闻网</a>  
        <a target="_blank" href="http://www.zynews.com" target="_blank">郑州中原网</a>  
        <a target="_blank" href="http://www.lanzhou.cn/" target="_blank">中国兰州网</a>  
        <a target="_blank" href="http://www.ncnews.com.cn/" target="_blank">天圆网</a>  
        <a target="_blank" href="http://www.qzweb.com.cn">泉州网</a>  
        <a target="_blank" href="http://www.66wz.com/" target="_blank">温州网</a>  
        <a target="_blank" href="http://www.yb983.com" target="_blank">延边信息港</a>  
        <a target="_blank" href="http://www.zyol.gz.cn/">遵义在线</a>  
        <a target="_blank" href="http://www.zhoushan.cn/" target="_blank">舟山网</a>
        <a target="_blank" href="http://www.rzw.com.cn" target="_blank">  日照网</a>  
        <a target="_blank" href="http://www.2500sz.com" target="_blank">名城苏州</a>  
        <a target="_blank" href="http://www.dehua.net" target="_blank">德化网</a>
        <a target="_blank" href="http://www.dqdaily.com" target="_blank">大庆网</a>  
        <a target="_blank" href="http://www.lznews.cn" target="_blank">鲁中网  </a>
        <a target="_blank" href="http://www.hz66.com/" target="_blank">湖州在线</a>  
        <a target="_blank" href="http://www.gndaily.com" target="_blank">中国赣州网</a>  
        <a target="_blank" href="http://www.cnxz.com.cn" target="_blank">中国徐州网</a>  
        <a target="_blank" href="http://www.yznews.com.cn" target="_blank">扬州网</a>  
        <a target="_blank" href="http://www.hj.cn" target="_blank">汉江传媒网</a>  
        <a target="_blank" href="http://www.aqnews.com.cn/" target="_blank">安庆新闻网</a>  
        <a target="_blank" href="http://www.leshan.cn" target="_blank">乐山新闻网 </a>  
        <a target="_blank" href="http://www.ptxw.com" target="_blank">莆田新闻网</a>  
        <a target="_blank" href="http://www.xinjiangnet.com.cn/" target="_blank">新疆网</a>  
        <a target="_blank" href="http://www.dpcm.cn" target="_blank">牡丹江大鹏新闻网</a>
        <a target="_blank" href="http://www.subaonet.com" target="_blank">苏州新闻网</a>  
        <a target="_blank" href="http://www.srxww.com" target="_blank">上饶新闻网  
        </a><a target="_blank" href="http://www.jjxw.cn/" target="_blank">九江新闻网</a>  
        <a target="_blank" href="http://www.xsnet.cn/" target="_blank">萧山网</a>  
        <a target="_blank" href="http://www.jznews.com.cn/" target="_blank">荆州新闻网</a>  
        <a target="_blank" href="http://www.hlbrdaily.com.cn/" target="_blank">呼伦贝尔日报网</a>  
        <a target="_blank" href="http://www.ijjnews.com/" target="_blank">晋江新闻网</a>  
        <a target="_blank" href="http://www.tznews.cn/" target="_blank">泰州新闻网</a>  
        <a target="_blank" href="http://www.ddnews.com.cn" target="_blank">丹东新闻网</a>  
        <a target="_blank" href="http://www.citygf.com/" target="_blank">广佛都市网</a>  
        <a target="_blank" href="http://www.tongliaowang.com" target="_blank">中国通辽网</a>  
        <a target="_blank" href="http://www.cnhan.com/" target="_blank">汉网</a>
        <a target="_blank" href="http://www.bzcm.net/" target="_blank">滨州传媒网</a>  
        <a target="_blank" href="http://www.chengdu.cn/" target="_blank">成都全搜索  </a>
        <a target="_blank" href="http://www.wfcmw.cn/" target="_blank">潍坊传媒网</a>  
        <a target="_blank" href="http://www.gdzjdaily.com.cn/" target="_blank">湛江新闻网</a>  
        <a target="_blank" href="http://www.wuhunews.cn/" target="_blank">中国芜湖新闻网</a>  
        <a target="_blank" href="http://www.ch365.com.cn/" target="_blank">巢湖在线</a>  
        <a target="_blank" href="http://www.010lf.com/" target="_blank">环京津新闻网</a>  
        <a target="_blank" href="http://www.cdyee.com/" target="_blank">尚一网</a>  
        <a target="_blank" href="http://www.1545ts.com" target="_blank">泰山网</a>  
        <a target="_blank" href="http://www.hynews.net/" target="_blank">淮安新闻网</a>  
        <a target="_blank" href="http://www.hldbtv.com" target="_blank">葫芦岛广电网</a>
        <a target="_blank" href="http://www.chinashishi.net/" target="_blank">中国石狮网</a>  
        <a target="_blank" href="http://www.jcbctv.com" target="_blank">晋城广电网</a>  
        <a target="_blank" href="http://www.kunming.cn/" target="_blank">昆明信息港  </a>
        <a target="_blank" href="http://www.lygnews.com/" target="_blank">连云港日报网</a>  
        <a target="_blank" href="http://www.lcxw.cn/" target="_blank">聊城新闻网</a>  
        <a target="_blank" href="http://www.cnjxol.com/" target="_blank">嘉兴在线 </a>  
        <a target="_blank" href="http://www.enorth.com.cn/" target="_blank">北方网</a>  
        <a target="_blank" href="http://www.mnw.cn" target="_blank">闽南网</a>  
        <a target="_blank" href="http://www.sun0769.com" target="_blank">东莞阳光网</a>  
        <a target="_blank" href="http://www.shjnet.cn" target="_blank">松花江网</a>  
        <a target="_blank" href="http://www.ahwang.cn" target="_blank">安徽网</a>  
        <a target="_blank" href="http://www.guilinlife.com" target="_blank">桂林生活网</a>  
        <a target="_blank" href="http://www.zznews.cn/" target="_blank">漳州新闻网</a>  
        <a target="_blank" href="http://www.xiancity.cn" target="_blank">西安网</a>  
        <a target="_blank" href="http://www.lygmedia.com" target="_blank">连云港传媒网</a>  
        <a target="_blank" href="http://www.jwb.com.cn" target="_blank">今晚网  </a>
        <a target="_blank" href="http://www.ijntv.cn" target="_blank">济南网络广播电视台</a>  
        <a target="_blank" href="http://www.tielingcn.com/" target="_blank">中国铁岭网</a>  
        <a target="_blank" href="http://www.ybxww.com/" target="_blank">宜宾新闻网</a>
        <a target="_blank" href="http://www.zgzyw.com.cn" target="_blank">中国张掖网</a>  
        <a target="_blank" href="http://www.bz.cn/" target="_blank">巴州在线</a>   <br >
      <b>会员单位：</b><a target="_blank" href="http://www.ntjoy.com/" target="_blank">江海明珠网</a>  
      <a target="_blank" href="http://www.hctvnet.com" target="_blank">珲春新闻网</a>  
      <a target="_blank" href="http://www.hscbw.com" target="_blank">华声晨报网</a>  
      <a target="_blank" href="http://www.lzbs.com.cn/" target="_blank">兰州新闻网</a>  
      <a target="_blank" href="http://www.wj001.com/" target="_blank">武进新闻网</a>  
      <a target="_blank" href="http://www.hhhtnews.com/" target="_blank">呼和浩特新闻网</a>  
      <a target="_blank" href="http://www.weihai.tv/" target="_blank">威海传媒网</a>  
      <a target="_blank" href="http://www.lyd.com.cn/" target="_blank">洛阳网</a>   
      <b> 特约会员：</b><a target="_blank" href="http://www.cnr.cn/" target="_blank">中国广播网</a></span>
      </div><!-- 西藏新闻网-网站链接-城市联盟_1421745573715 -->
      
      
    </div>
    
  </div>
  <div class="space" style="height:40px;"></div>
</div>
<script type="text/javascript">
    $(function() {
  var tabList = $("#tab").find("li");
  var tabCon = $("#tabDiv").find(".tab02_con");

  for(var i = 0; i < tabList.length; i++) {
    (function() {
      var t = i;
      tabCon[0].style.display = 'block';
      $(this).className = "cur";
      tabList[t].onmouseover = function() {
        for(var k = 0; k < tabCon.length; k++) {
          tabCon[k].style.display = "none";
          tabList[k].className = "";
          if (t == k) {
            this.className = "cur";
            tabCon[k].style.display = "block";
          };
        }
      }
    })()
  }
});
  </script>
</div>
<div class="footer">
  <div class="link"> <a  href="http://www.xzxw.com/info/aboutus/" target="_blank">关于我们</a>丨 <a target="_blank" href="http://www.xzxw.com/info/callus/">联系我们</a>丨 <a target="_blank" href="http://www.xzxw.com/info/job/">集团招聘</a>丨 <a target="_blank" href="http://www.xzxw.com/info/law/">法律声明</a>丨 <a target="_blank" href="http://www.xzxw.com/info/ysbh/">隐私保护</a>丨 <a target="_blank" href="http://www.xzxw.com/info/service/">服务协议</a>丨 <a target="_blank" href="http://www.xzxw.com/info/ad/">广告服务</a> </div>
  <p>备案号：藏 ICP 备09000733 号   网络视听许可证2610590号    广播电视节目制作经营许可证（藏）字第002号   互联网新闻信息服务许可证5412006001<br />
    制作单位：中国西藏新闻网          地址：西藏自治区拉萨市朵森格路36号          邮政编码：850000<br />
    西藏传媒集团版权所有，未经协议授权，禁止下载使用<br />
    违法和不良信息举报电话：0891-6325020     传真：0891-6331089     邮箱：postmaster@chinatibetnews.cn     <a href="http://www.12377.cn" target="_blank"><font color="white">互联网违法和不良信息举报中心</font></a> </p>
</div>
<noscript><img src="http://ta.trs.cn/c/1.gif?mpId=167&jsoff=1" style="border:0" alt="" /></noscript>
<script>
var _taq = _taq || [];
_taq.home = 'http://ta.trs.cn/c';
_taq.push(['_mpId', '167']);
_taq.push(['_cli', '1']);
(function(d, o, t) {
	if (window.inTRSDesignMode) return;
	var ma = d.createElement(o); ma.async = true; ma.commonresource="1"; ma.src = t;
	var s = d.getElementsByTagName(o)[0]; s.parentNode.insertBefore(ma, s);
})(document, 'script', 'http://ta.trs.cn/c/js/ta.js');
</script><!-- 公共区域--尾部_1421506368132 -->


<script type="text/javascript">
jQuery(document).ready(function(){
  //首页广告通栏切换1号位  焦点图片淡隐淡现
  jQuery("#slider1").Xslider({
    affect: 'fade', //效果  有scrollx|scrolly|fade|none
    speed: 1000, //动画速度
    space: 5000, //时间间隔
    auto: true, //自动滚动
    trigger: 'mouseover', //触发事件 注意用mouseover代替hover
    conbox: '.conbox', //内容容器id或class
    ctag: 'div', //内容标签 默认为<a>
    switcher: '.switcher', //切换触发器id或class
    stag: 'a', //切换器标签 默认为a
    current:'cur', //当前切换器样式名称
    rand:false //是否随机指定默认幻灯图片
  });

  //首页广告通栏切换2号位  焦点图片淡隐淡现
  jQuery("#slider2").Xslider({
    affect: 'fade', //效果  有scrollx|scrolly|fade|none
    speed: 1000, //动画速度
    space: 5000, //时间间隔
    auto: true, //自动滚动
    trigger: 'mouseover', //触发事件 注意用mouseover代替hover
    conbox: '.conbox', //内容容器id或class
    ctag: 'div', //内容标签 默认为<a>
    switcher: '.switcher', //切换触发器id或class
    stag: 'a', //切换器标签 默认为a
    current:'cur', //当前切换器样式名称
    rand:false //是否随机指定默认幻灯图片
  });

});

</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?89b4860fdf74a2132ff9ef5565da5057";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>