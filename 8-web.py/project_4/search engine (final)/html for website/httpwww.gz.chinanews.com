<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>贵州新闻网-中国新闻网主办</title>
<link rel="stylesheet" type="text/css" href="styles2015/indexcss.css"/>
<link href="styles2015/js.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="styles2015/koala.min.1.5.js"></script>
<script type="text/javascript" src="styles2015/jquery.min.js"></script>
<script type="text/javascript" src="styles2015/common.js"></script>
<script type="text/javascript" src="styles2015/zzsc.js"></script>
<script type="text/javascript" src="styles2015/FancyZoomHTML.js">
</script><script type="text/javascript" src="styles2015/FancyZoom.js"></script>
<script type="text/javascript" src="styles2015/simplefoucs.js"></script>
 <script type="text/javascript">
 $(document).ready(function(){
 $(".tpgsimgtxt").hide();
 $(".tpgs").hover(function(){
  $(".tpgsimgtxt",this).slideToggle(500);
 });
});
</script>
</head>

<body onLoad="setupZoom();">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>统一头部样式1</title>

<style>
.RMLhead span a:link, .list950L650 dl dt span a:link, .list950L650 dl dt span a:link, #jjhead li a:link {
   padding: 3px;
}
body,body>div,caption,th{text-align:left}
.t_12,body,input,select,textarea{font-size:12px}
a,em,u{text-decoration:none}
.nav_boxcon,.p_relative{position:relative}
.banner_info_bg,.caption{filter:Alpha(Opacity=40);opacity:.4}
#next img,#notip,#prev img,.notip label,input{vertical-align:middle}
html{zoom:1}
html button::-moz-focus-inner{border-color:transparent!important}
q:after,q:before{content:''}
blockquote,body,button,code,dd,div,dl,dt,fieldset,form,h1,h2,h3,h4,h5,h6,input,legend,li,ol,p,pre,select,td,textarea,th,ul{margin:0;padding:0}
body{color:#606060}
body>div{margin-right:auto;margin-left:auto}
dd,dl,dt,form,img,li,ol,p,ul{margin:0;padding:0;border:0}
h1,h2,h4,h5,h6{margin:0;padding:0;font-size:12px;font-weight:400}
dd,dt,li,ol,ul{list-style:none;margin:0;padding:0}
a img,fieldset{border:0}
table{border:none;margin:0;padding:0}
.clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}
* html .clearfix{height:1%}
.clearfix{display:block}
.left,.right{display:inline}
em,u{font-style:normal}
address,caption,cite,code,dfn,em,th,var{font-style:normal;font-weight:400}
.left{float:left}
.right{float:right}
.t_weight{font-weight:700}
.t_center{text-align:center}
.t_right{text-align:right}
.t_14{font-size:14px}
.t_16{font-size:16px}
.f_white{color:#fff}
.f_gray6{color:#666}
.f_gray3{color:#333}
.f_yellow{color:#ff8400}
a.gray6{color:#666;text-decoration:none}
a.gray6:hover{color:#666;text-decoration:underline}
a.yellow{color:#ff8400;text-decoration:none}
a.yellow:hover{color:#ff8400;text-decoration:underline}
a.navyellow,a.navyellow:hover{color:#ffa200;text-decoration:none}
.w980{width:980px}
.m_center{margin:0 auto}
body,div,li,ul{padding:0;margin:0}
:focus{outline:0}
.text{font-family:'Hiragino Sans GB','Microsoft YaHei',sans-serif!important}
html *{outline:0;zoom:0}
body{background:#fff;font-family:'宋体',Arial,Tahoma,Verdana,STHeiTi,sans-serif,Helvetica,SimSun}
.w1000{width:1000px;margin-left:auto;margin-right:auto}
li,ul{padding:0;margin:0;list-style:none}
a.sred{color:#7b0000;text-decoration:none}
a.sred:hover{color:#7b0000;text-decoration:underline}
.index_new_nav{height:45px;width:100%;background:url(http://i6.chinanews.com/2013/home/images/banner_bg.jpg) repeat-x}
.substation{height:44px;line-height:44px;color:#d1d1d1;letter-spacing:0; background:#efefef; border-bottom:1px solid #d9d9d9; margin-bottom:10px;}
.substation a{color:#888}
.substation a.sred{color:#7b0000;text-decoration:none}
.substation a.sred:hover{color:#7b0000;text-decoration:underline}
.substation a,.substation a:hover{padding:0 1px 0 0;}
.dii .pt{display:none;}
.dii0 .pt{display:block;}
.dii1 .pt{display:none;}
.dii1 .pt1{display:none;}
.dii10 .pt1{display:block;}
.dii11 .pt1{display:none;}
.dii2 .pt2{display:none;}
.dii20 .pt2{display:block;}
.dii21 .pt2,.dii3 .pt3{display:none}
.dii30 .pt3{display:block}
.dii31 .pt3,.dii4 .pt4{display:none}
.dii40 .pt4{display:block}
.dii41 .pt4,.dii5 .pt5{display:none}
.dii50 .pt5{display:block}
.dii51 .pt5,.dii7 .pt2{display:none}
.dii70 .pt2{background:#fff;display:block}
.dii71 .pt2,.dii8 .index-nav-select-pop{display:none}
.di .tanc{display:none;}
.di0 .tanc{display:block;}
.di1 .tanc{display:none;}

.advert_nav{height:100px}
.advert_nav .leftimg{float:left;}
.advert_nav .righttext{float:right;}
.logo_div{height:50px;margin-top:20px}
.logo{width:169px;height:57px;float:left}
.logo0{padding:9px 0 0 17px;width:143px;height:23px;float:left}
.nav_box{margin-top:10px;border-top:#eee 1px solid}
.nav_boxcon .index_icon7,.nav_boxcon .index_icon9{margin:15px 10px 0 0}
.nav_boxcon .left{width:980px}
.nav_boxcon .right{width:20px}
.nav_navcon{position:absolute;left:0;top:0;z-index:7;width:950px; border-bottom:3px solid #459fe4; background:#0c76c8;}
.nav_navcon li{float:left; font-size:17px; color:#fff;height:37px;line-height:37px;word-break:keep-all;font-family:microsoft yahei,"黑体"; width:auto; padding:0 5px; text-align:center; border-bottom:1px solid #0c76c8; margin:0 1px; }
.strip_r,.strip_t{font-family:Arial}
.nav_navcon li a{color:#fff;display:inline-block;height:37px;border-bottom:none; text-align:center;width:auto; padding:0 5px; }
.nav_navcon .sel1 a,.nav_navcon li a:hover{color:#fff; background:#459fe4;border-bottom:#6cb3ea 1px solid;height:37px;line-height:37px; width:auto; padding:0 5px;  text-decoration:none;}
.nav_navcon .sel1{color:#fff}
.searchnav{padding:9px 0 0;width:638px;float:right}
.strip,.strip b,.strip span{float:left}
.strip{line-height:24px;height:24px;color:#666;padding-left:10px}
.strip a,.strip a:hover{text-decoration:none;color:#fff}
.strip a{padding:0 5px}
.strip a:hover{display:inline-table}
.strip .sunshine{margin:3px 1px 0}
.strip_t{padding:0 0 0 58px;font-weight:700;line-height:33px}
.strip_r{padding:0;float:right}
.strip_select{margin-top:3px;width:119px;height:18px;background:#dfdfdf;border:1px solid #ccc;color:#666;cursor:pointer;font-size:14px}
.searchinput{width:335px}
.searchinput .search_input{border:1px solid #dedede;width:180px;height:22px;padding:0 5px;background:#fff;color:#666;line-height:22px;float:left}
.searchinput .search_a{line-height:24px;text-align:center;color:#fff;margin-left:10px;background:#5cb9e2;float:left;display:block;width:70px;height:24px;text-decoration:none;font-size:14px}
.searchinput .search_a:hover{color:#fff;background:#b21112;text-decoration:none}
.search_listbox{float:left;position:relative;z-index:2;width:60px}
.searchinput .search_listinput{border:none;width:30px;height:22px;padding:0 5px;background:#fff;color:#a0a0a0;line-height:22px;float:left}
.searchinput .search_list{float:left;background:url(http://i6.chinanews.com/2013/home/images/serach_b.jpg) no-repeat;display:block;width:19px;height:19px;margin:1px 1px 0 0}
.selectnews{line-height:22px;color:#666;margin:-1px;font-size:13px;width:60px;padding:3px 2px 3px 0;padding:3px 0 3px 0\9;*padding:5px 3px;}
.select_border{background:#fff;border:1px solid #dedede;width:58px;border-left:none;height:22px;overflow:HIdden;display:block;*padding-top:3px;*height:19px;}
.select_container{*border:0;*position:relative;*width:60px;*height:auto;*overflow:hidden;*background:#fff;}
body,td,th {
	font-family: "宋体", Arial, Tahoma, Verdana, STHeiTi, sans-serif, Helvetica, SimSun;
}
</style>

<script src="http://www.chinanews.com/js/jquery1.4.js"></script>
</head>

<body>
<div class="substation">
<div class="w1000">
   <div  class="syfs4"><div class="syfs4"><div style="float:left; padding-left:0px" class="syfs4_left"><strong><a href="http://www.chinanews.com" style="font-size:14px; color:#6f6f6f;">中新网首页</a></strong>|<a href="http://www.ah.chinanews.com/">安徽</a>|<a href="http://www.bj.chinanews.com/">北京</a>|<a href="http://www.cq.chinanews.com/">重庆</a>|<span style=" position:relative;z-index:2;" onMouseOut="did2(1)" onMouseOver="did2(0)" class="dii21" id="id3"><a href="http://www.fj.chinanews.com/">福建</a></span>|<a href="http://www.gs.chinanews.com/">甘肃</a>|<a href="http://www.gz.chinanews.com/">贵州</a>|<span style=" position:relative;z-index:2;" onMouseOut="did1(1)" onMouseOver="did1(0)" class="dii1" id="id2"><a href="http://www.gd.chinanews.com/">广东</a></span>|<span style=" position:relative;z-index:2;" onMouseOut="did3(1)" onMouseOver="did3(0)" class="dii3" id="id4"><a href="http://www.gx.chinanews.com/">广西</a></span>|<a href="http://www.hi.chinanews.com/">海南</a>|<a href="http://www.heb.chinanews.com/">河北</a>|<a href="http://www.ha.chinanews.com/">河南</a>|<a href="http://www.hb.chinanews.com/">湖北</a>|<a href="http://www.hn.chinanews.com/">湖南</a>|<a href="http://www.hlj.chinanews.com/">黑龙江</a>||<a href="http://www.jx.chinanews.com/">江西</a>|<a href="http://www.jl.chinanews.com/">吉林</a>|<a href="http://www.ln.chinanews.com/">辽宁</a>|<a href="http://www.nmg.chinanews.com/ ">内蒙古</a>|<a href="http://www.qh.chinanews.com/">青海</a>||<a href="http://www.sx.chinanews.com/">山西</a>|<a href="http://www.shx.chinanews.com/">陕西</a>|<a href="http://www.sh.chinanews.com/">上海</a>|<a href="http://www.sc.chinanews.com/">四川</a>|<a href="http://www.hkcna.hk/">香港</a>|<a href="http://www.xj.chinanews.com/">新疆</a>|<a href="http://www.bt.chinanews.com/">兵团</a>|<a href="http://www.yn.chinanews.com/">云南</a>|<span style=" position:relative;z-index:2;" onMouseOut="did5(1)" onMouseOver="did5(0)" class="dii5" id="id6"><a href="http://www.zj.chinanews.com/">浙江</a></span></div>
</div>
</div>
    </div>
    </div>
<div class="w1000">
<!--头部广告-->
    <div class="advert_nav">
<script>
var ti=1; 
var tj=2; //广告总数，至少两少
var tmyobj2 = setInterval("adt2change()",4000);  //这里调整你的轮换时间，默认3秒
function adt2change() 
{ 
  var tk=1;
  ti=ti+1;
  for (tk;tk<=tj;tk++ )
  {
   if(tk!=ti)
   {
    document.getElementById("tladt2_"+tk).style.display='none'; 
   }
   else
   {
    document.getElementById("tladt2_"+ti).style.display='block'; 
   }
  }
if(ti==tj) ti=0;
} 
</script>
<div id="tladt2_1" style="display:block"><a href="http://www.gz.chinanews.com/special/2015sjhw/index.html" target="_blank"  ><img src="/part/10/U236P904T10D14F65DT20150818161401.jpg" height="100px" width="1000px" ></a></div>
<div id="tladt2_2" style="display:none"><a href="http://www.chinanews.com/hr/z/2015sjhwcmlt/index.shtml" target="_blank"><img src="/part/10/U236P904T10D14F69DT20150818161401.png" height="100px" width="1000px"> </a></div>  
          </div>
<!--头部广告end-->
<!--logo-->
<div class="logo_div">

    	 <span class="logo"><a href="http://www.gz.chinanews.com/"><img src="/part/10/U236P904T10D31F65DT20150623230140.jpg" height="57" alt="中国新闻网|贵州"/></a></span>
        
       <div class="searchnav" id="zxss" style="width:745px;">
			 <div class="left"> 
             <style>
			 .branch_text{padding:0px 0 0 22px;height:24px;line-height:24px; }
.branch_text img{ vertical-align:middle; }

			 </style>
			   <div class="branch_text"><div style="float:left;width:150px;"><span id="Y" style="padding-right:3px;"></span><span id="MH" style="padding-right:3px;"></span><span id="TD" style="padding-right:5px;"></span>  <span id="D"></span></div>
    <script type="text/javascript">
                                $(document).ready(function(){

                                        setInterval(showTime, 1000);                                
                                        function timer(obj,txt){
                                                        obj.text(txt);
                                        }        
                                        function showTime(){                                
                                                var today = new Date();
                                                var weekday=new Array(7)
                                                weekday[0]="星期日"
                                                weekday[1]="星期一"
                                                weekday[2]="星期二"
                                                weekday[3]="星期三"
                                                weekday[4]="星期四"
                                                weekday[5]="星期五"
                                                weekday[6]="星期六"                                        
                                                var y=today.getFullYear()+"年";
                                                var month=today.getMonth()+1+"月";
                                                var td=today.getDate()+"日";
                                                var d=weekday[today.getDay()];
                                                var h=today.getHours();
                                                var m=today.getMinutes();
                                                var s=today.getSeconds();        
                                                timer($("#Y"),y);
                                                timer($("#MH"),month);        
                                                timer($("#TD"),td);        
                                                timer($("#D"),d);
                                        }        
                                })

    </script>
<script type="text/javascript" src="http://ext.weather.com.cn/85168.js"></script>
 </div>                  
		 </div>
				<div class="searchinput right">
					<script src="http://i8.chinanews.com/2013/home/js/index_add20150601.js" type="text/javascript"></script>
					<script>
  $(document).ready(function() {

             $("#q").autocomplete('http://sou.chinanews.com.cn/test/auto.jsp?callback=?', {
                 matchContains: true,
                 callback: true,
                 minChars: 1,
                 extraParams: {name:function(){return $('#q').val();}}, 
                 dataType: "jsonp",
                 jsonp: "callback",
                 mustMatch:false,
                 scrollHeight:300,
                 selectFirst:false,
                 parse: function(data) {
                     return $.map(data, function(row) {

                         return {
                            data: row,
                             value: row.name,
                             result: row.name

                         }
                     });
                 },
                 formatItem: function(item) {
                     return item.name;
                }
             }).result(function(e, item) {
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
					<input type="text" value="请输入关键字" onClick="this.value='',this.style.color='#000'" name="q" id="q"  class="search_input" onKeyDown="return quickQueryCust(event)">

                    <div class="search_listbox"> 

                <div style="_position:relative;padding:0px;margin:0px;" onMouseOut="search_select(1)" onMouseOver="search_select(0)" class="dii7" id="id7">
                     <div  class="select_border">

<div class="select_container">
                     <select id="s0" name="s0"  class="selectnews"> 
<option value="cns">中 新</option> 
<option value="baidu">百 度</option> 

</select> 
</div>
</div></div>      

                    </div>
                    <a  class="search_a" onClick="submitFun()">搜 索</a>
					<div class="clear"></div>
		 </div>
				<div class="clear"></div>
    </div>
           <div class="clear"></div>
    </div>

<style>
</style>

    <div class="nav_box p_relative" id="stepflow04" style="border-top:none;margin-top:15px;">
    	<div class="nav_boxcon" id="daohang">
        	<div class="">
              <div  id="nav">

               <ul class="nav_navcon" style="width:972px; padding:0 14px;">
    			<li class="sel1"><a href="http://www.gz.chinanews.com/" target="_blank">首页</a></li>   
                <li class=""><a href="/jujiaoguizhou/index.shtml" target="_blank">聚焦贵州</a></li>
                <li class=""><a href="/haiwaikanguizhou/index.shtml" target="_blank">海外刊贵州</a></li> 
                <li class=""><a href="/guanzhu/index.shtml" target="_blank">中新关注</a></li>
                <li class=""><a href="/zhongxingongban/index.shtml" target="_blank">中新供版</a></li>
                <li class=""><a href="http://210.14.138.173/" target="_blank">视频</a></li>

                <li class=""><a href="/tupian/index.shtml" target="_blank">图片</a></li>
                <li class=""><a href="http://www.gz.chinanews.com/index.shtml#uxmt" >新媒体</a></li>
                <li class=""><a href="/xiaokang/index.shtml" target="_blank">同步小康</a></li>
                <li class=""><a href="/shehui/index.shtml" target="_blank">社会</a></li>
                <li class=""><a href="/lvyou/index.shtml" target="_blank">旅游</a></li>
                <li style="" class=""><a href="/shenghuo/index.shtml" target="_blank">生活</a></li>
                <li class=""><a href="/zhuanti/index.shtml" target="_blank">专题</a></li>
                <li class="" ><a href="/shizhou/index.shtml" target="_blank">市州</a></li>
                <li class=""><a href="/shizhou/guiyang/index.shtml" target="_blank">贵阳</a></li>
                <li class=""><a href="/shizhou/zunyi/index.shtml" target="_blank">遵义</a></li>
                <li style="" class=""><a href="/shizhou/liupanshui/index.shtml" target="_blank">六盘水</a></li>

                <li style="" class=""><a href="/shizhou/anshun/index.shtml" target="_blank">安顺</a></li>
                <li class=""><a href="/shizhou/bijie/index.shtml" target="_blank">毕节</a></li>
                <li class=""><a href="/shizhou/tongren/index.shtml" target="_blank">铜仁</a></li>
                <li style="margin-left:0px;" class=""><a href="/shizhou/qiandongnan/index.shtml" target="_blank">黔东南</a></li>

                <li class=""><a href="/shizhou/qiannan/index.shtml" target="_blank">黔南</a></li>                
                <li class=""><a href="/shizhou/qianxinan/index.shtml" target="_blank">黔西南</a></li>

                <li class=""><a href="/shizhou/guian/index.shtml" target="_blank">贵安</a></li>
                <li class=""><a href="/shizhou/renhuai/index.shtml" target="_blank">仁怀</a></li>
                <li class=""><a href="/shizhou/weining/index.shtml" target="_blank">威宁</a></li>
                         
               </ul>

           </div>
           </div>
            <div class="right" style="display:none;" id="jrzmdiv3"><a class="index_icon9" id="nav_zhankai" onClick="topnav()"></a></div>
            <div class="clear"></div>
        </div>
    </div>
</div>


</body>
</html>
<div id="index">
<!--顶部广告-->

<!--贵阳新闻内容-->
<div id="mian">
<div id="tab_main">
<!--贵阳新闻内容-->
<!--贵阳新闻内容11111-->
<div class="newslist">
<!--即时快讯-->
<div id="news1_kuaixun">
<div class="kuaixun">
<span class="blue14"> 即时快讯</span> &nbsp;&nbsp;&nbsp;[<a href='/content/2015/11-11/57756.shtml' title='贵州黄平传统“芦笙会” 苗族盛装美如雪' target='_blank'>贵州黄平传统“芦笙会” 苗族盛装美如雪</a>]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[<a href='/content/2015/11-11/57755.shtml' title='2015维多利亚的秘密年度秀惊艳上演' target='_blank'>2015维多利亚的秘密年度秀惊艳上演</a>]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[<a href='/content/2015/11-11/57754.shtml' title='危地马拉烈焰火山喷发 火光照亮夜空' target='_blank'>危地马拉烈焰火山喷发 火光照亮夜空</a>]&nbsp;&nbsp;&nbsp;</div>
</div>
<!--首页热点-->
<div id="hot_top">
<div class="hottitle">
<a href='/content/2015/11-11/57746.shtml' title='实施工业强省战略 “贵州制造”奔向“贵州智造”' target='_blank'>实施工业强省战略 “贵州制造”奔向“贵州智造”</a>
</div>
<div class="14">&nbsp;&nbsp;&nbsp;[<a href='/content/2015/11-10/57725.shtml' title='贵州省委召开常委(扩大)会议 陈敏尔主持并讲话' target='_blank'>贵州省委召开常委(扩大)会议 陈敏尔主持并讲话</a>]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[<a href='/content/2015/11-09/57698.shtml' title='贵州省将“两无”贫困人口纳入保障救助范围' target='_blank'>贵州省将“两无”贫困人口纳入保障救助范围</a>]&nbsp;&nbsp;&nbsp;</div>
</div>
<div id="hotnews">
<div id="hotnews_L">
<!-- 代码 开始 -->
<div id="fsD1" class="dcsj">  
    <div id="D1pic1" class="fPic">  
        <div class="fcon" style="display: none;">
            <a target="_blank" href="/content/2015/11-10/57729.shtml"><img src="/content/2015/11-10/U236P904T4D57729F26DT20151110140828.jpg" style="opacity: 1; "></a>
            <span class="shadow"><a target="_blank" href="/content/2015/11-10/57729.shtml">贵州“村淘”加入“双十一”狂欢</a></span>
        </div><div class="fcon" style="display: none;">
            <a target="_blank" href="/content/2015/11-09/57711.shtml"><img src="/content/2015/11-09/U236P904T4D57711F26DT20151109174435.jpg" style="opacity: 1; "></a>
            <span class="shadow"><a target="_blank" href="/content/2015/11-09/57711.shtml">六旬老人和他的露天发廊  43年服务五辈人</a></span>
        </div><div class="fcon" style="display: none;">
            <a target="_blank" href="/content/2015/11-09/57713.shtml"><img src="/content/2015/11-09/U238P904T4D57713F26DT20151109194816.jpg" style="opacity: 1; "></a>
            <span class="shadow"><a target="_blank" href="/content/2015/11-09/57713.shtml">119消防日：社区安全防火从亲子游戏开始</a></span>
        </div><div class="fcon" style="display: none;">
            <a target="_blank" href="/content/2015/11-09/57714.shtml"><img src="/content/2015/11-09/U236P904T4D57714F26DT20151109210714.jpg" style="opacity: 1; "></a>
            <span class="shadow"><a target="_blank" href="/content/2015/11-09/57714.shtml">湄潭打造5A级茶旅一体景区 悬赏三万元征名</a></span>
        </div> 
    </div>
    <div class="fbg">  
    <div class="D1fBt" id="D1fBt">  
        <a href="javascript:void(0)" hidedcsj="true" target="_self" class=""><i>1</i></a>  
        <a href="javascript:void(0)" hidedcsj="true" target="_self" class=""><i>2</i></a>  
        <a href="javascript:void(0)" hidedcsj="true" target="_self" class="current"><i>3</i></a>  
        <a href="javascript:void(0)" hidedcsj="true" target="_self" class=""><i>4</i></a>  
    </div>  
    </div>
</div>  
<script type="text/javascript">
	Qfast.add('widgets', { path: "styles2015/terminator2.2.min.js", type: "js", requires: ['fx'] });  
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
			bns: ['.ztprev', '.ztnext'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  
</script>
<!-- 代码 结束 -->
</div>
<div id="hotnews_R">
<ul id="jjhead">
        <li class="current">聚焦贵州</li>
        <li><a href="/jujiaoguizhou/news/index.shtml" target="_blank">热点新闻</a></li>
        <li><a href="/jujiaoguizhou/zhengwurenshi/index.shtml" target="_blank">政务人事</a></li>
        <a class="more" href="/jujiaoguizhou/index.shtml" target="_blank" ></a>
</ul>
<div id="jjcon">
 <ul style="display:block;">
<li class="a18"><a href="/content/2015/11-11/57750.shtml" title="孙志刚：贵安新区要高端化绿色化集约化发展"  target="_blank" >孙志刚：贵安新区要高端化绿色化集约化发展</a></li><li class="a18"><a href="/content/2015/11-11/57749.shtml" title="贵州给资金给政策推动大众创业 引导万众创新"  target="_blank" >贵州给资金给政策推动大众创业 引导万众创新</a></li><li class="a18"><a href="/content/2015/11-11/57748.shtml" title="贵州：努力在生态文明体制改革中走前列探新路"  target="_blank" >贵州：努力在生态文明体制改革中走前列探新路</a></li><li class="a18"><a href="/content/2015/11-11/57747.shtml" title="贵州省启动首批38个贫困村旅游扶贫规划"  target="_blank" >贵州省启动首批38个贫困村旅游扶贫规划</a></li><li class="a18"><a href="/content/2015/11-11/57746.shtml" title="实施工业强省战略 “贵州制造”奔向“贵州智造”"  target="_blank" >实施工业强省战略 “贵州制造”奔向“贵州智造”</a></li><li class="a18"><a href="/content/2015/11-11/57744.shtml" title="贵州省教育厅：2017年基本普及15年教育"  target="_blank" >贵州省教育厅：2017年基本普及15年教育</a></li><li class="a18"><a href="/content/2015/11-11/57743.shtml" title="贵阳创业带富优秀创培 58个项目获61万元扶持"  target="_blank" >贵阳创业带富优秀创培 58个项目获61万元扶持</a></li><li class="a18"><a href="/content/2015/11-11/57741.shtml" title="贵州铜仁：围绕梵净山打造世界知名旅游地"  target="_blank" >贵州铜仁：围绕梵净山打造世界知名旅游地</a></li><li class="a18"><a href="/content/2015/11-10/57735.shtml" title="贵州2017年初步建立公共信用信息记录制度"  target="_blank" >贵州2017年初步建立公共信用信息记录制度</a></li>
</ul>
<ul>
<li class="a18"><a href="/content/2015/11-11/57750.shtml" title="孙志刚：贵安新区要高端化绿色化集约化发展"  target="_blank">孙志刚：贵安新区要高端化绿色化集约化发展</a></li><li class="a18"><a href="/content/2015/11-11/57749.shtml" title="贵州给资金给政策推动大众创业 引导万众创新"  target="_blank">贵州给资金给政策推动大众创业 引导万众创新</a></li><li class="a18"><a href="/content/2015/11-11/57748.shtml" title="贵州：努力在生态文明体制改革中走前列探新路"  target="_blank">贵州：努力在生态文明体制改革中走前列探新路</a></li><li class="a18"><a href="/content/2015/11-11/57747.shtml" title="贵州省启动首批38个贫困村旅游扶贫规划"  target="_blank">贵州省启动首批38个贫困村旅游扶贫规划</a></li><li class="a18"><a href="/content/2015/11-11/57746.shtml" title="实施工业强省战略 “贵州制造”奔向“贵州智造”"  target="_blank">实施工业强省战略 “贵州制造”奔向“贵州智造”</a></li><li class="a18"><a href="/content/2015/11-11/57744.shtml" title="贵州省教育厅：2017年基本普及15年教育"  target="_blank">贵州省教育厅：2017年基本普及15年教育</a></li><li class="a18"><a href="/content/2015/11-11/57743.shtml" title="贵阳创业带富优秀创培 58个项目获61万元扶持"  target="_blank">贵阳创业带富优秀创培 58个项目获61万元扶持</a></li><li class="a18"><a href="/content/2015/11-11/57741.shtml" title="贵州铜仁：围绕梵净山打造世界知名旅游地"  target="_blank">贵州铜仁：围绕梵净山打造世界知名旅游地</a></li><li class="a18"><a href="/content/2015/11-10/57735.shtml" title="贵州2017年初步建立公共信用信息记录制度"  target="_blank">贵州2017年初步建立公共信用信息记录制度</a></li>
</ul>
<ul>
<li class="a18"><a href="/content/2015/11-05/57616.shtml" title="孙志刚:因地制宜壮大“两山”优势产业 带动农民脱贫" target="_blank">孙志刚:因地制宜壮大“两山”优势产业 带动农民脱贫</a></li><li class="a18"><a href="/content/2015/11-05/57615.shtml" title="谌贻琴赴黔西南州调研社会治安防控体系建设情况" target="_blank">谌贻琴赴黔西南州调研社会治安防控体系建设情况</a></li><li class="a18"><a href="/content/2015/11-04/57599.shtml" title="陈小刚任贵阳市公安局局长" target="_blank">陈小刚任贵阳市公安局局长</a></li><li class="a18"><a href="/content/2015/11-03/57573.shtml" title="孙志刚会见瑞中协会主席托马斯·瓦格纳一行" target="_blank">孙志刚会见瑞中协会主席托马斯·瓦格纳一行</a></li><li class="a18"><a href="/content/2015/11-02/57551.shtml" title="贵州:把五大发展理念全面融入“十三五”规划" target="_blank">贵州:把五大发展理念全面融入“十三五”规划</a></li><li class="a18"><a href="/content/2015/10-31/57533.shtml" title="孙志刚会见惠普中国区董事长毛渝南一行" target="_blank">孙志刚会见惠普中国区董事长毛渝南一行</a></li><li class="a18"><a href="/content/2015/10-26/57375.shtml" title="陈敏尔孙志刚与赵克志张庆伟举行会谈并在河北考察学习" target="_blank">陈敏尔孙志刚与赵克志张庆伟举行会谈并在河北考察学习</a></li><li class="a18"><a href="/content/2015/10-26/57374.shtml" title="贵州省管干部任前公示" target="_blank">贵州省管干部任前公示</a></li><li class="a18"><a href="/content/2015/10-25/57363.shtml" title="陈敏尔孙志刚会见国家卫计委副主任、国家中医药管理局局长王国强一行" target="_blank">陈敏尔孙志刚会见国家卫计委副主任王国强一行</a></li>
</ul>
</div>
<script type="text/javascript" src="styles2015/jquery.minnew.js"></script>
<script>
	$(function(){
		window.onload = function()
		{
			var $li = $('#jjhead li');
			var $ul = $('#jjcon ul');
			$li.mouseover(function(){
				var $this = $(this);
				var $t = $this.index();
				$li.removeClass();
				$this.addClass('current');
				$ul.css('display','none');
				$ul.eq($t).css('display','block');
			})
		}
	});
</script>
</div>
</div>
<div class="ad950">
<script>
var i=1; 
var j=2; //广告总数，至少两少
var myobj2 = setInterval("ad2change()",4000);  //这里调整你的轮换时间，默认3秒
function ad2change() 
{ 
  var k=1;
  i=i+1;
  for (k;k<=j;k++ )
  {
   if(k!=i)
   {
    document.getElementById("tlad2_"+k).style.display='none'; 
   }
   else
   {
    document.getElementById("tlad2_"+i).style.display='block'; 
   }
  }
if(i==j) i=0;
} 
</script>
<div id="tlad2_1" style="display:block"><a href="http://www.photoriginal.cn/" target="_blank"><img src="/part/10/U236P904T10D16F65DT20150706102840.jpg"  width="950px"  ></a></div>
<div id="tlad2_2" style="display:none"><a href="http://www.gz.chinanews.com/special/xinpu/index.html" target="_blank"><img src="/part/10/U236P904T10D16F69DT20150604172345.jpg"  width="950px" /> </a></div>




</div>
<!--贵阳新闻内容-海外刊贵州-->
<div class="list950">
<div class="list950L650">
<dl class="line">
<dt><h3>海外刊贵州<a name="hwkgz" id="hwkgz"></a></h3>
  <a class="more" href="/haiwaikanguizhou/index.shtml" target="_blank"></a></dt>
<dd><a href="/content/2015/10-26/57398.shtml" title='【菲律宾·联合日报】缅甸警方与贵州警方开展警务合作交流' target="_blank">【菲律宾·联合日报】缅甸警方与贵州警方开展警务合作交流</a></dd><dd><a href="/content/2015/10-26/57397.shtml" title='【菲律宾·联合日报】黔台合作取新进展' target="_blank">【菲律宾·联合日报】黔台合作取新进展</a></dd><dd><a href="/content/2015/10-26/57396.shtml" title='【美国·侨报】全国政协海外列席侨胞赴遵义感受红色文化及农村发展' target="_blank">【美国·侨报】全国政协海外列席侨胞赴遵义感受红色文化及农村发展</a></dd><dd><a href="/content/2015/10-26/57395.shtml" title='【泰国·星暹日报】贵州携60个大数据、大健康产业项目赴台招商' target="_blank">【泰国·星暹日报】贵州携60个大数据、大健康产业项目赴台招商</a></dd><dd><a href="/content/2015/10-26/57394.shtml" title='【澳大利亚·澳洲日报】孙志刚代理贵州省省长' target="_blank">【澳大利亚·澳洲日报】孙志刚代理贵州省省长</a></dd><dd><a href="/content/2015/10-26/57393.shtml" title='【澳大利亚·澳洲新报】中国最复杂高铁特长隧道在贵州贯通' target="_blank">【澳大利亚·澳洲新报】中国最复杂高铁特长隧道在贵州贯通</a></dd>
</dl>
<dl>
<dt>
  <h3>中新关注<a name="zxgz" id="zxgz"></a></h3>
  <span><a href="/guanzhu/kanguizhou/index.shtml" target="_blank">中新记者看贵州</a> | <a href="/guanzhu/fangtan/index.shtml" target="_blank">访谈</a> | <a href="/guanzhu/duiwaijiaoliu/index.shtml" target="_blank">对外交流</a></span>
  <a class="more" href="/guanzhu/index.shtml" target="_blank" ></a>
</dt>
</dl>
<div class="LLRR">
<div class="LL">
<span><img  src="/content/2015/11-09/U236P904T4D57711F26DT20151109174435.jpg" height="137" width="200" /></span>
<p><a href="/content/2015/11-09/57711.shtml" title='六旬老人和他的露天发廊  43年服务五辈人' target="_blank">六旬老人和他的露天发廊  43年服务五辈人</a></p>
</div>
<div class="RR">
<dl>
<dd><a href="/content/2015/11-11/57742.shtml" title='贵州铜仁：围绕梵净山打造世界知名旅游地' target="_blank">贵州铜仁：围绕梵净山打造世界知名旅游地</a></dd><dd><a href="/content/2015/11-10/57736.shtml" title='贵州2017年初步建立公共信用信息记录制度' target="_blank">贵州2017年初步建立公共信用信息记录制度</a></dd><dd><a href="/content/2015/11-10/57734.shtml" title='贵阳乌当吸引墨西哥“国马”“国酒”落户' target="_blank">贵阳乌当吸引墨西哥“国马”“国酒”落户</a></dd><dd><a href="/content/2015/11-10/57730.shtml" title='电商触角伸进大山 贵州“村淘”加入“双十一”狂欢' target="_blank">电商触角伸进大山 贵州“村淘”加入“双十一”狂欢</a></dd><dd><a href="/content/2015/11-09/57715.shtml" title='贵州:80%以上珍稀濒危野生物种已获有效保护' target="_blank">贵州:80%以上珍稀濒危野生物种已获有效保护</a></dd><dd><a href="/content/2015/11-09/57711.shtml" title='六旬老人和他的露天发廊  43年服务五辈人' target="_blank">六旬老人和他的露天发廊  43年服务五辈人</a></dd><dd><a href="/content/2015/11-09/57714.shtml" title='贵州湄潭打造5A级茶旅一体景区 悬赏三万元征名' target="_blank">贵州湄潭打造5A级茶旅一体景区 悬赏三万元征名</a></dd>
</dl>
</div>
</div>
<div class="clear"></div>
<!--贵阳新闻ad590*80-->
<div class="ad630_80">
<a href="http://www.gznxbank.com/" target="_blank"><img src="/part/10/U236P904T10D17F65DT20151027120144.png" height=80 width=630px /></a>
</div>
<dl>
<dt>
  <h3>专题策划<a name="ztch" id="ztch"></a></h3>
  <a class="more" href="/zhuanti/index.shtml" target="_blank"></a>
</dt>
</dl>
<div class="LLRR">
<div class="ztchLL">
<a href="http://www.gz.chinanews.com/part/1/20.html?qq-pf-to=pcqq.c2c" target="_blank"><img src="/part/10/U236P904T10D20F65DT20150713182434.jpg" class="ad200_45" /></a><a href="http://www.gz.chinanews.com/special/Zunyi/index.html" target="_blank"><img src="/part/10/U236P904T10D20F69DT20150713182434.jpg" class="ad200_45" /></a><a href="http://www.gz.chinanews.com/special/Renhuai/index.html" target="_blank"><img src="/part/10/U236P904T10D20F73DT20150713182434.jpg" class="ad200_45" /></a><a href="http://www.gz.chinanews.com/content/2015/02-25/49019.shtml" target="_blank"><img src="/part/10/U236P904T10D20F77DT20150713182434.jpg" class="ad200_45" /></a>

</div>
<div class="ztchRR">
<a href="http://www.gz.chinanews.com/special/2015gzlh/index.html " target="_blank"><img src="/part/10/U236P904T10D21F65DT20150713182718.jpg" class="ad406_45" /></a><a href="http://www.gz.chinanews.com/special/2015qglh/index.html " target="_blank"><img src="/part/10/U236P904T10D21F69DT20150713182718.jpg" class="ad406_45" /></a><a href="http://www.gz.chinanews.com/special/2015stlt/index.html " target="_blank"><img src="/part/10/U236P904T10D21F73DT20150625105957.jpg" class="ad406_45" /></a><a href="http://www.chinanews.com/hr/z/2015sjhwcmlt/index.shtml " target="_blank"><img src="/part/10/U236P904T10D21F77DT20150917205120.jpg" class="ad406_45" /></a>
</div>
</div>
<div class="clear"></div>
</div>


<div class="list950R280">
<div class="rzxsp"><a style="margin-top:0px;" class="more" href="http://210.14.138.173/" target="_blank"></a></div>
<span>
<object id="flowplayer" width="270px" height="202px"  bgcolor="#000000" 
				data="http://www.gz.chinanews.com/2013_new_index/swf/flowplayer.commercial.swf"
				type="application/x-shockwave-flash">
		 
				<!-- movie param is required for IE -->
				<param name="movie"
					value="http://www.gz.chinanews.com/2013_new_index/swf/flowplayer.commercial.swf" />
		 
				<!-- set to true if you want your users to be able to enter fullscreen mode -->
				<param name="allowfullscreen" value="true" />
				<!-- Flowplayer configuration -->
				<param name="flashvars"  value='config={"key":"#d2d730cf607ac6d",
				"playlist":[{"url":"/content/2015/11-05/U238P904T4D57617F26DT20151105095127.jpg","scaling":"orig"},
				{"url":"http://video.chinanews.com/flv/2015/11/04/400/48446_web.mp4","autoPlay":false,"autoBuffering":true}],
			  	"fullscreenOnly":false}}' />
		     </object>
</span>
<h4><a href="/content/2015/11-05/57617.shtml" title="全球最大单口径射电望远镜建设进入冲刺阶段"  target="_blank">全球最大单口径射电望远镜建设进入冲刺阶段</a></h4>
<ul><li><img src="/images2015/dian3.jpg" />
<a href="/content/2015/10-27/57409.shtml" title='贵阳街道惊现“猴哥”闲逛 市民递食礼貌接取'  target="_blank">贵阳街道惊现“猴哥”闲逛 市民递食礼貌接取</a></li><li><img src="/images2015/dian3.jpg" />
<a href="/content/2015/10-25/57355.shtml" title='公益足球赛贵阳开赛 旗袍啦啦队夺眼球'  target="_blank">公益足球赛贵阳开赛 旗袍啦啦队夺眼球</a></li><li><img src="/images2015/dian3.jpg" />
<a href="/content/2015/10-25/57350.shtml" title='第44届洲际小姐中国大赛总决赛：“女神”大比拼'  target="_blank">第44届洲际小姐中国大赛总决赛：“女神”大比拼</a></li><li><img src="/images2015/dian3.jpg" />
<a href="/content/2015/10-22/57312.shtml" title='各地庆重阳尊孝道 祭祖祭水南山比寿'  target="_blank">各地庆重阳尊孝道 祭祖祭水南山比寿</a></li></ul>
<div class="rzxgb"><a style="margin-top:5px;" class="more" href="/zhongxingongban/index.shtml" target="_blank"></a></div>
<div id="zxgb"><ul>
<li class="image-block">
<a href="/content/2015/03-02/U236P904T4D49389F26DT20150302195424.jpg" title="海外华文媒体代表贵州行体验多彩贵州" target="_blank"><img src="/content/2015/03-02/U236P904T4D49389F26DT20150302195424.jpg" border="0" alt="" id="img-mwsf-2" class="photo" /></a></li><li class="image-block">
<a href="/content/2015/03-02/U236P904T4D49388F26DT20150302195354.jpg" title="生态之旅 一路行来一路绿" target="_blank"><img src="/content/2015/03-02/U236P904T4D49388F26DT20150302195354.jpg" border="0" alt="" id="img-mwsf-2" class="photo" /></a></li>
    </ul>
</div>

<div class="rtpgs"><a style="margin-top:5px;" class="more" href="http://www.gz.chinanews.com/tupian/index.shtml" target="_blank"></a></div>
<div class="tpgs">
	<a href="/tupian/content/43.shtml"  target="_blank"><img src="/tupian/content/idx/2015/1111/U236P904T63D43F794DT20151111121352.jpg" ></a>
    <div class="tpgstxt">
    	<div class="tpgsimgtxt"> 【图刊】六旬老人和他的露天发廊</div>
    </div>
   </div>
</div>
<div class="clear"></div>
</div>


<!--贵阳新闻内容-市州风采-->
<div class="list950">
<div class="RMLhead">
<h3>市州风采<a name="szfc" id="szfc"></a></h3>
<span><a href="/shizhou/guiyang/index.shtml" target="_blank">贵阳</a> | <a href="/shizhou/zunyi/index.shtml" target="_blank">遵义</a> | <a href="/shizhou/liupanshui/index.shtml" target="_blank">六盘水</a> | <a href="/shizhou/anshun/index.shtml" target="_blank">安顺</a> | <a href="/shizhou/bijie/index.shtml" target="_blank">毕节</a> | <a href="/shizhou/tongren/index.shtml" target="_blank">铜仁</a> | <a href="/shizhou/qiandongnan/index.shtml" target="_blank">黔东南</a> | <a href="/shizhou/qiannan/index.shtml" target="_blank">黔南</a> | <a href="/shizhou/qianxinan/index.shtml" target="_blank">黔西南</a> | <a href="/shizhou/guian/index.shtml" target="_blank">贵安</a> | <a href="/shizhou/renhuai/index.shtml" target="_blank">仁怀</a> | <a href="/shizhou/weining/index.shtml" target="_blank">威宁</a> </span>
 <a class="more" href="/shizhou/index.shtml" target="_blank"></a>
</div>
<div class="clear"></div>
<div class="RMLMain">
<div class="LLL">
<span><img style="margin-bottom:5px;"  src="/content/2015/10-22/U238P904T4D57307F26DT20151022094603.jpg" height="120" width="200"/></span>
<a href="/content/2015/10-22/57307.shtml" target="_blank">黔南布依族苗族自治州60周年成就展11月北京举行</a>
</div>
<div class="MMM">
<dl>
<dd><span style="color:#004995">[ 贵阳 ]</span><a href="/content/2015/11-10/57720.shtml" title='“十二五”贵阳农村扶贫开发取得突破性进展'  target="_blank"> 贵阳农村扶贫开发取得突破性进展</a></dd>
<dd><span style="color:#004995">[ 遵义 ]</span><a href="/content/2015/11-09/57706.shtml" title='湄潭县培训农村淘宝合伙人'  target="_blank"> 湄潭县培训农村淘宝合伙人</a></dd>
<dd><span style="color:#004995">[ 六盘水 ]</span><a href="/content/2015/11-11/57751.shtml" title='六枝、织金两地共商饮水解难题'  target="_blank"> 六枝、织金两地共商饮水解难题</a></dd>
<dd><span style="color:#004995">[ 安顺 ]</span><a href="/content/2015/10-30/57510.shtml" title='2015首届贵州(安顺)国际石材博览会开幕'  target="_blank"> 首届贵州(安顺)国际石材博览会开幕</a></dd>
<dd><span style="color:#004995">[ 毕节 ]</span><a href="/content/2015/11-09/57701.shtml" title='毕节推行权力清单运行监督机制'  target="_blank"> 推行权力清单运行监督机制</a></dd>
<dd><span style="color:#004995">[ 铜仁 ]</span><a href="/content/2015/11-09/57702.shtml" title='钟山区扶贫资金变股金' target="_blank"> 钟山区扶贫资金变股金</a></dd>
</dl>
</div>
<div class="RRR">
<dl>
<dd><span style="color:#004995">[ 黔东南 ]</span><a href="/content/2015/11-01/57544.shtml" title='施秉望城村有个“美丽秘密”'  target="_blank"> 施秉望城村有个“美丽秘密”</a></dd>
<dd><span style="color:#004995">[ 黔南 ]</span><a href="/content/2015/11-10/57716.shtml" title='黔南广借“外脑”为“十三五”规划建言'  target="_blank"> 广借“外脑”为“十三五”规划建言</a></dd>
<dd><span style="color:#004995">[ 黔西南 ]</span><a href="/content/2015/11-06/57644.shtml" title='黔西南乘势打造世界级山地旅游“天堂”'  target="_blank"> 乘势打造世界级山地旅游“天堂”</a></dd>
<dd><span style="color:#004995">[ 贵安 ]</span><a href="/content/2015/11-04/57594.shtml" title='贵安新区今年扶持微型企业179户'  target="_blank"> 新区今年扶持微型企业179户</a></dd>
<dd><span style="color:#004995">[ 仁怀 ]</span><a href="/content/2015/11-09/57703.shtml" title='仁怀完成农村危房改造2.7万户'  target="_blank"> 完成农村危房改造2.7万户</a></dd>
<dd><span style="color:#004995">[ 威宁 ]</span><a href="/content/2015/07-22/55070.shtml" title='守住绿水青山的“威宁模式”'  target="_blank"> 守住绿水青山的“威宁模式”</a></dd>
</dl>
</div>
</div>
<div class="clear"></div>
<div class="RMLfoot">
<!-- 代码开始 -->
<div class="box" >
	<div class="picbox">
		<ul class="piclist mainlist">
			<li><a href="/special/Zunyi/index.html" title="遵义会议80周年专题" target="_blank"><img src="/13/2015/0101/U236P904T13D32F274DT20150604181903.jpg" /><span class="show">遵义会议80周年专题</span></a></li><li><a href="/special/xinpu/index.html" title="遵义新蒲新区专题" target="_blank"><img src="/13/2015/0504/U236P904T13D37F274DT20150604173625.jpg" /><span class="show">遵义新蒲新区专题</span></a></li><li><a href="/special/Renhuai/index.html" title="中国酒都仁怀" target="_blank"><img src="/13/2012/0918/U236P904T13D8F274DT20150604182100.jpg" /><span class="show">中国酒都仁怀</span></a></li>
<li><a href="/content/2015/11-06/57642.shtml" title="草海国家级自然保护区迎来今年第一批越冬候鸟" target="_blank"><img src="/content/2015/11-06/U238P904T4D57642F26DT20151106095911.jpg" /><span class="show">草海国家级自然保护区迎来今年第一批越冬候鸟</span></a></li><li><a href="/content/2015/11-05/57624.shtml" title="黄果树风景名胜区获“全球低碳生态景区”" target="_blank"><img src="/content/2015/11-05/U238P904T4D57624F26DT20151105151959.png" /><span class="show">黄果树风景名胜区获“全球低碳生态景区”</span></a></li><li><a href="/content/2015/11-03/57581.shtml" title="贵州雷山银绣智慧工艺品大赛亮点多" target="_blank"><img src="/content/2015/11-03/U238P904T4D57581F26DT20151103153405.jpg" /><span class="show">贵州雷山银绣智慧工艺品大赛亮点多</span></a></li><li><a href="/content/2015/10-27/57404.shtml" title="贵州从江加勉乡十三年一次吃鼓藏" target="_blank"><img src="/content/2015/10-27/U238P904T4D57404F26DT20151027100829.jpg" /><span class="show">贵州从江加勉乡十三年一次吃鼓藏</span></a></li><li><a href="/content/2015/10-08/56899.shtml" title="黔中大地秋意浓" target="_blank"><img src="/content/2015/10-08/U238P904T4D56899F26DT20151008094553.jpg" /><span class="show">黔中大地秋意浓</span></a></li><li><a href="/content/2015/09-20/56579.shtml" title="登山爱好者在最美白云岩喀斯特地带上边跑边赏风景" target="_blank"><img src="/content/2015/09-20/U238P904T4D56579F26DT20150921212820.jpg" /><span class="show">登山爱好者在最美白云岩喀斯特地带上边跑边赏风景</span></a></li><li><a href="/content/2015/09-14/56424.shtml" title="秋游贵州　繁花似锦" target="_blank"><img src="/content/2015/09-14/U238P904T4D56424F26DT20150914100037.jpg" /><span class="show">秋游贵州　繁花似锦</span></a></li>
		</ul>
        <ul class="piclist swaplist"></ul>
	</div>
	<div class="og_prev"></div>
	<div class="og_next"></div>
</div>
<!-- 代码结束 -->
<div class="clear"></div>
</div>

</div>

<!--贵阳新闻内容-同步小康-->
<div class="list950">
<div class="list950L650">
<dl>
<dt>
  <h3>同步小康<a name="tbxk" id="tbxk"></a></h3>
  <span><a href="/xiaokang/chanjing/index.shtml" target="_blank">产经</a> | <a href="/xiaokang/shengtai/index.shtml" target="_blank">生态</a> | <a href="/xiaokang/jiaotong/index.shtml" target="_blank">交通</a> | <a href="/xiaokang/yuanqu/index.shtml" target="_blank">园区</a></span>
  <a class="more" href="/xiaokang/index.shtml" target="_blank" ></a>
</dt>
</dl>
<div class="LLRR">
<div class="LL">
<span><img  src="/content/2015/11-07/U236P904T4D57681F26DT20151107200334.jpg" height="137" width="200" /></span>
<p><a href="/content/2015/11-07/57681.shtml" title='贵州沿德高速公路通车在即' target="_blank">贵州沿德高速公路通车在即</a></p>
</div>
<div class="RR">
<dl>
<dd><a href="/content/2015/11-11/57745.shtml" title='贵州第三条城际高铁开工建设 预计2018年通车'  target="_blank">贵州第三条城际高铁开工建设 预计2018年通车</a></dd><dd><a href="/content/2015/11-09/57705.shtml" title='六项行动助力贵州金融业再上新台阶'  target="_blank">六项行动助力贵州金融业再上新台阶</a></dd><dd><a href="/content/2015/11-07/57681.shtml" title='贵州沿德高速公路通车在即'  target="_blank">贵州沿德高速公路通车在即</a></dd><dd><a href="/content/2015/11-07/57677.shtml" title='多彩贵州航空与巴航工业签订17架飞机订单'  target="_blank">多彩贵州航空与巴航工业签订17架飞机订单</a></dd><dd><a href="/content/2015/11-07/57669.shtml" title='11月21日至明年1月8日 贵阳北至南宁东有动车停运'  target="_blank">11月21日至明年1月8日 贵阳北至南宁东有动车停运</a></dd><dd><a href="/content/2015/11-06/57635.shtml" title='贵州省交通沿线移动网络今年底覆盖八成以上'  target="_blank">贵州省交通沿线移动网络今年底覆盖八成以上</a></dd><dd><a href="/content/2015/11-05/57622.shtml" title='农发行贵州省分行信贷扶贫：七天放贷超百亿'  target="_blank">农发行贵州省分行信贷扶贫：七天放贷超百亿</a></dd>
</dl>
</div>
</div>
<div class="line2"></div>
<div class="clear"></div>
<dl>
<dt>
  <h3>社会在线<a name="shzx" id="shzx"></a></h3>
  <span><a href="/shehui/minsheng/index.shtml" target="_blank">民生</a> | <a href="/shehui/jingfa/index.shtml" target="_blank">警法</a> | <a href="/shehui/tiyu/index.shtml" target="_blank">体育</a> | <a href="/shehui/gongyi/index.shtml" target="_blank">公益</a> | <a href="/special/gzxf/index.html" target="_blank">消防</a> | <a href="/shehui/ccwdfj/index.shtml" target="_blank">车窗外的风景</a></span>
  <a class="more" href="/shehui/index.shtml" target="_blank"></a>
</dt>
</dl>
<div class="LLRR">
<div class="LL">
<span><img  src="/content/2015/11-09/U238P904T4D57713F26DT20151109194816.jpg" height="137" width="200" /></span>
<p><a href="/content/2015/11-09/57713.shtml"  target="_blank">119消防日：社区安全防火从亲子游戏开始</a></p>
</div>
<div class="RR">
<dl>
<dd><a href="/content/2015/11-10/57732.shtml" title='贵铁警方全面推进全警实战练兵'  target="_blank">贵铁警方全面推进全警实战练兵</a></dd><dd><a href="/content/2015/11-09/57713.shtml" title='119消防日：社区安全防火从亲子游戏开始'  target="_blank">119消防日：社区安全防火从亲子游戏开始</a></dd><dd><a href="/content/2015/11-09/57709.shtml" title='地铁1号线金阳车辆段工地开展消防演练'  target="_blank">地铁1号线金阳车辆段工地开展消防演练</a></dd><dd><a href="/content/2015/11-08/57694.shtml" title='贵州业余篮球联盟成立'  target="_blank">贵州业余篮球联盟成立 推动篮球运动的发展</a></dd><dd><a href="/content/2015/11-08/57693.shtml" title='贵州省警察文化艺术周于6日在省公安厅礼堂开幕'  target="_blank">贵州省警察文化艺术周于6日在省公安厅礼堂开幕</a></dd><dd><a href="/content/2015/11-08/57684.shtml" title='贵阳肉菜流通追溯体系运行基本正常 市民买菜来源很明白'  target="_blank">贵阳肉菜流通追溯体系运行基本正常 市民买菜来源很明白</a></dd><dd><a href="/content/2015/11-08/57683.shtml" title='贵州省校园足球四级联赛高校联赛11月24日贵阳开战'  target="_blank">贵州省校园足球四级联赛高校联赛11月24日贵阳开战</a></dd>
</dl>
</div>
</div>
<div class="clear"></div>
<!--贵阳新闻ad590*80-->
<div class="ad630_80">
<script>
var i=1; 
var j=2; //广告总数，至少两少
var myobj4 = setInterval("ad4change()",6000);  //这里调整你的轮换时间，默认3秒
function ad4change() 
{ 
  var k=1;
  i=i+1;
  for (k;k<=j;k++ )
  {
   if(k!=i)
   {
    document.getElementById("tlad4_"+k).style.display='none'; 
   }
   else
   {
    document.getElementById("tlad4_"+i).style.display='block'; 
   }
  }
if(i==j) i=0;
} 
</script>
<div id="tlad4_1" style="display:block"><a href="http://www.gzlsmn.cn/" target="_blank"><img src="/part/10/U236P904T10D18F65DT20150731171352.jpg" height=80 width=630px ></a></div>
<div id="tlad4_2" style="display:none"><a href="http://www.emerail.cn/" target="_blank"><img src="/part/10/U236P904T10D18F69DT20150407160344.png" height=80 width=630px /></a></div>
</div>
<div class="line2"></div>
<dl>
<dt>
  <h3>游近走远<a name="yjzy" id="yjzy"></a></h3>
  <span><a href="/lvyou/dongtai/index.shtml" target="_blank">动态</a> | <a href="/lvyou/yuanchengtai/index.shtml" target="_blank">原生态文化大汇</a> | <a href="/lvyou/jingqu/index.shtml" target="_blank">景区</a> | <a href="/lvyou/gonglue/index.shtml" target="_blank">攻略</a></span>
  <a class="more" href="/lvyou/index.shtml" target="_blank"></a>
</dt>
</dl>
<div class="LLRR">
<div class="LL">
<span><img  src="/content/2015/11-06/U238P904T4D57642F26DT20151106095911.jpg" height="137" width="200" /></span>
<p><a href="/content/2015/11-06/57642.shtml"  target="_blank">草海国家级自然保护区迎来今年第一批越冬候鸟</a></p>
</div>
<div class="RR">
<dl>
<dd><a href="/content/2015/11-06/57642.shtml" title='草海国家级自然保护区迎来今年第一批越冬候鸟'  target="_blank">草海国家级自然保护区迎来今年第一批越冬候鸟</a></dd><dd><a href="/content/2015/11-05/57627.shtml" title='多彩贵州文化旅游研究院正式挂牌成立'  target="_blank">多彩贵州文化旅游研究院正式挂牌成立</a></dd><dd><a href="/content/2015/11-05/57624.shtml" title='黄果树风景名胜区获“全球低碳生态景区”'  target="_blank">黄果树风景名胜区获“全球低碳生态景区”</a></dd><dd><a href="/content/2015/11-03/57581.shtml" title='贵州雷山银绣智慧工艺品大赛亮点多'  target="_blank">贵州雷山银绣智慧工艺品大赛亮点多</a></dd><dd><a href="/content/2015/11-03/57569.shtml" title='贵州打造全域全景文化旅游 在世界旅游版图上绚烂绽放'  target="_blank">贵州打造全域全景文化旅游 在世界旅游版图上绚烂绽放</a></dd><dd><a href="/content/2015/11-02/57553.shtml" title='贵州前三季度迎客3亿人次　收入2785亿元'  target="_blank">贵州前三季度迎客3亿人次　收入2785亿元</a></dd><dd><a href="/content/2015/10-29/57488.shtml" title='黎平述洞侗寨：独柱鼓楼跨越历史长河'  target="_blank">黎平述洞侗寨：独柱鼓楼跨越历史长河</a></dd>
</dl>
</div>
</div>
<div class="line2"></div>
<div class="clear"></div>
<dl>
<dt>
  <h3>时尚生活<a name="sssh" id="sssh"></a></h3>
  <span><a href="/shenghuo/fangchan/index.shtml" target="_blank">房产</a> | <a href="/shenghuo/qiche/index.shtml" target="_blank">汽车</a> | <a href="/shenghuo/meishi/index.shtml" target="_blank">美食</a> | <a href="/shenghuo/jiangkang/index.shtml" target="_blank">健康</a></span>
  <a class="more" href="/shenghuo/index.shtml" target="_blank" ></a>
</dt>
</dl>
<div class="LLRR" >
<div class="LL">
<span><img  src="/content/2015/10-29/U238P904T4D57501F26DT20151029162737.jpg" height="137" width="200" /></span>
<p><a href="/content/2015/10-29/57501.shtml"  target="_blank">黔南歌舞剧《刺&#17703;花红》获第四届少数民族戏剧会演优秀剧目</a></p>
</div>
<div class="RR">
<dl>
<dd><a href="/content/2015/11-10/57731.shtml" title='南部歌王吴非华首支单曲《欠我的幸福》全国首发仪式在筑举行'  target="_blank">南部歌王吴非华首支单曲《欠我的幸福》全国首发仪式在筑举行</a></dd><dd><a href="/content/2015/11-06/57648.shtml" title='抗战电视剧《二十四道拐》荣获“金天使奖”'  target="_blank">抗战电视剧《二十四道拐》荣获“金天使奖”</a></dd><dd><a href="/content/2015/11-02/57564.shtml" title='贵阳市青年摄影家协会成立'  target="_blank">贵阳市青年摄影家协会成立</a></dd><dd><a href="/content/2015/10-31/57534.shtml" title='贵阳汽车文化节昨日开幕 现场优惠多卖车千余台'  target="_blank">贵阳汽车文化节昨日开幕 现场优惠多卖车千余台</a></dd><dd><a href="/content/2015/10-30/57509.shtml" title='贵州文艺界搭建平台培养青年才俊'  target="_blank">贵州文艺界搭建平台培养青年才俊</a></dd><dd><a href="/content/2015/10-29/57501.shtml" title='黔南歌舞剧《刺&#17703;花红》获第四届少数民族戏剧会演优秀剧目'  target="_blank">黔南歌舞剧《刺&#17703;花红》获第四届少数民族戏剧会演优秀剧目</a></dd><dd><a href="/content/2015/10-28/57446.shtml" title='第五届贵阳汽车文化节将于10月30日拉开帷幕'  target="_blank">第五届贵阳汽车文化节将于10月30日拉开帷幕</a></dd>
</dl>
</div>
</div>
<div class="clear"></div>
</div>
<div class="list950R280">
<div class="xmtbg"><a name="uxmt" id="uxmt"></a></div>
<a href="http://weibo.com/u/3917575895?topnav=1&wvr=6&topsug=1" target="_blank"><img src="images2015/xmt/xinlangwibo.jpg" width="276" height="57" /></a>
<a href="http://t.qq.com/zzxgzwb"  target="_blank"><img src="images2015/xmt/tengxunweibo.jpg" width="276" height="57" /></a>
<a href="http://www.weishi.com/u/11923811"  target="_blank"><img src="images2015/xmt/weixin.jpg" width="276" height="115" /></a>
<div class="xmttu"><a style="margin-top:5px;" class="more" href="http://www.gz.chinanews.com/xinmeitipic/index.shtml" ></a></div>
<script type="text/javascript" src="styles2015/simplefoucs2.js"></script>
<div id="tusimple">
<ul>
<li class="image-block">
<a href="http://i.eqxiu.com/s/QFBeQxOx" target="_blank"  title=" 【微刊】锦绣之路"><img src="/content/2015/09-25/U236P904T4D56723F26DT20150925172351.jpg"  width=160px height=160px /></a>
</li><li class="image-block">
<a href="http://mp.weixin.qq.com/s?__biz=MzAxNjA3Nzk1NQ==&mid=209729046&idx=1&sn=ce2f02e4e9f2c02950e1945b08290009&scene=1&srcid=0925omCAXQN8tQdmMgA5Cdcv&key=2877d24f51fa5384b5c54872eb5b6413be13691357c622e3f7b6" target="_blank"  title=" 【图解】一图读懂贵州省妇联下步工作打算"><img src="/content/2015/09-18/U236P904T4D56546F26DT20150918181118.jpg"  width=160px height=160px /></a>
</li><li class="image-block">
<a href="http://x.eqxiu.com/s/WlWG7s4W" target="_blank"  title=" 【微刊】我为中国加油，我为贵州点赞"><img src="/content/2015/08-31/U236P904T4D56033F26DT20150831132100.jpg"  width=160px height=160px /></a>
</li><li class="image-block">
<a href="http://e.eqxiu.com/s/8B2B4L6m" target="_blank"  title=" 【微刊】等你，在贵州"><img src="/content/2015/08-24/U309P904T4D55968F26DT20150824131909.png"  width=160px height=160px /></a>
</li><li class="image-block">
<a href="http://u.eqxiu.com/s/VKsbpbUD" target="_blank"  title=" 【微刊】8月22日！全世界都在关注贵州贵阳"><img src="/content/2015/08-24/U309P904T4D55967F26DT20150824131804.jpg"  width=160px height=160px /></a>
</li>
</ul>
</div>
<div class="yuan"></div>
<a href="http://weibo.com/u/2418774752?topnav=1&wvr=6&topsug=1"  
target="_blank"><img src="images2015/xmt/sinayuan.jpg" width="276" height="50" /></a><a href="http://t.qq.com/ystsyz" target="_blank"><img src="images2015/xmt/qqyuan.jpg" width="276" height="50" /></a><img src="images2015/xmt/weixinyuan.jpg" width="276" height="115" />
<div class="chuban"></div>
<a href="http://www.inewsweek.cn/" target="_blank"><img src="/adimgs/ad/chuban1.jpg"></a><a href="http://epaper.chinanews.com/html/2015-02/14/node_2.htm " target="_blank"><img src="/adimgs/ad/chuban2.jpg"></a>
<a href="http://www.chinanews.com/dy-wz.html " target="_blank"><img src="/adimgs/ad/chuban3.jpg"></a><a href="http://www.gq.com.cn/magazine/" target="_blank"><img src="/adimgs/ad/chuban4.jpg"></a>
</div>
<div class="clear"></div>
</div>



<!--贵阳新闻广告ad950-->

<div class="ad950">
<a href="#" target="_blank"><img src="/part/10/U236P904T10D19F65DT20150302234557.jpg" height=95px width=950px /></a>
</div>

<div class="clear"></div>
<!--贵阳新闻多彩视界-->
<div class="list950">
<div class="RMLhead">
<h3>多彩视界</h3><a name="dcsj" id="dcsj"></a>
</div>
<div class="clear"></div>
<!-- 代码 开始 -->
<!-- 代码 开始 -->
<div class="banner_index">
  <a href="javascript:void(0);" class="btn btnPre" id="banner_index_pre"></a>
  <a href="javascript:void(0);" class="btn btnNext" id="banner_index_next"></a>
    <ul class="banner_wrap" id="banner_index">
      <li>
<a class="img474314" href="/content/2015/11-11/57756.shtml" target="_blank"><img src="/content/2015/11-11/U236P904T4D57756F26DT20151111120929.jpg" /><span class="show">贵州黄平传统“芦笙会” 苗族盛装美如雪</span></a>
<a class="img238157" href="/content/2015/11-11/57754.shtml" target="_blank"><img src="/content/2015/11-11/U236P904T4D57754F26DT20151111120110.jpg" /><span class="show">危地马拉烈焰火山喷发 火光照亮夜空</span></a><a class="img238157" href="/content/2015/11-11/57753.shtml" target="_blank"><img src="/content/2015/11-11/U236P904T4D57753F26DT20151111115851.jpg" /><span class="show">“天猫2015双11狂欢夜”在京举行 众星璀璨</span></a><a class="img238157" href="/content/2015/11-11/57752.shtml" target="_blank"><img src="/content/2015/11-11/U236P904T4D57752F26DT20151111115401.jpg" /><span class="show">沸雪宝贝模特大赛登陆鸟巢</span></a><a class="img238157" href="/content/2015/11-09/57708.shtml" target="_blank"><img src="/content/2015/11-09/U238P904T4D57708F26DT20151109142227.jpg" /><span class="show">玻利维亚骷髅节 装饰亲人头骨祈福</span></a>
</li>
<li>
<a class="img474314" href="/content/2015/11-09/57707.shtml" target="_blank"><img src="/content/2015/11-09/U238P904T4D57707F26DT20151109095939.jpg" /><span class="show">美国举办世界胡须大赛 精彩纷呈雷人造型频现</span></a>
<a class="img238157" href="/content/2015/11-07/57679.shtml" target="_blank"><img src="/content/2015/11-07/U238P904T4D57679F26DT20151107115850.jpg" /><span class="show">暴风雨横扫悉尼 天空现巨大雷雨云</span></a><a class="img238157" href="/content/2015/11-07/57678.shtml" target="_blank"><img src="/content/2015/11-07/U238P904T4D57678F26DT20151107115224.jpg" /><span class="show">NASA曝光“天鹅座”飞船爆炸现场震撼近照</span></a><a class="img238157" href="/content/2015/11-06/57646.shtml" target="_blank"><img src="/content/2015/11-06/U238P904T4D57646F26DT20151106101525.jpg" /><span class="show">NASA揭秘火星大气和水消失原因</span></a><a class="img238157" href="/content/2015/11-06/57645.shtml" target="_blank"><img src="/content/2015/11-06/U238P904T4D57645F26DT20151106100912.jpg" /><span class="show">国际小姐选美大赛落幕 委内瑞拉美女夺冠</span></a>
</li>
  </ul>
</div>
<script type="text/javascript">
var ShowPre1 = new ShowPre({box:"banner_index",Pre:"banner_index_pre",Next:"banner_index_next",numIco:"index_numIco",loop:1,auto:1});
</script>
<!-- 代码 结束 -->
</div>
<!-- 代码 结束 -->
</div>
<div class="clear"></div>
<!--贵阳新闻底部-->
<div class="link">
 <span class="blue14">友情链接：</span>
 <a class="first" href="http://www.gzgov.gov.cn/" target="_blank">贵州省人民政府网</a> | <a href="http://www.gz.xinhuanet.com/" target="_blank">新华网贵州频道</a> | <a href="http://gz.people.com.cn/" target="_blank">人民网贵州频道</a> | <a href="http://gz.cnr.cn/" target="_blank">中广网贵州频道</a> | <a href="http://www.chinadaily.com.cn/dfpd/gz/" target="_blank">中国日报网贵州频道</a>
 <br /><a href="http://www.gog.com.cn" target="_blank">多彩贵州网</a> | <a href="http://www.gywb.cn/" target="_blank">贵阳网</a> | <a href="http://www.guiznet.com/" target="_blank">贵网</a> | <a href="http://www.coolgy.com/" target="_blank">爽爽的贵阳网</a> | <a href="http://gz.workercn.cn/" target="_blank">中工网贵州频道</a><br />
   <span class="blue14">合作网站：</span>
   <a href="http://www.rh163.cn//" target="_blank">中国酒都网</a> | <a href="http://www.qx162.com/" target="_blank">黔讯网</a> | <a href="http://www.emerail.cn/ 
" target="_blank">贵茶</a> | <a href="http://www.asgtzy.gov.cn/" target="_blank">安顺市国土资源局</a> | <a href="http://www.gtxcy.com/Info.aspx?List=7_84" target="_blank">贵天下</a>
  </div>
</div>
</div>
<div  id="tab_bottom"></div>
</div>
<div class="clear"></div>
<!--底部版权-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>统一页底</title>
</head>

<body>
<style>

.pagebottom{width:1000px;margin:15px auto;color:#737373;font-size:12px;clear:both;}

.pagebottom_1{color:#737373;height:30px;font-size:14px;line-height:30px;text-align:center;background:none;}
.pagebottom a{color:#737373; text-decoration:none;}
.pagebottom a:hover{color:#737373; text-decoration:underline;}
.pagebottom_2{text-align:center;line-height:26px;padding-top:5px;}

</style>
<div style="width:100%; border-top:1px solid #d7d7d7;">
<div class="pagebottom">
<div class="pagebottom_1">
<a href="http://www.gz.chinanews.com/part/gg/7/54.html">关于我们</a>　| <a href="http://www.gz.chinanews.com/part/gg/7/52.html">About us</a>　|　<a href="http://www.gz.chinanews.com/part/gg/7/51.html">联系我们</a>　|　<a href="http://www.gz.chinanews.com/part/gg/7/50.html">广告服务</a>　|　<a href="http://www.gz.chinanews.com/part/gg/7/49.html">供稿服务</a>　|　<a href="http://www.gz.chinanews.com/part/gg/7/55.html">法律声明</a>　|　<a href="http://www.gz.chinanews.com/part/gg/7/53.html">招聘信息</a>　|　<a href="http://www.gz.chinanews.com/part/1/22.html">网站地图</a>　
</div>
<div class="pagebottom_2">本网站所刊载信息，不代表中新社和中新网观点。 刊用本网站稿件，务经书面授权。</div>
<div class="pagebottom_2">未经授权禁止转载、摘编、复制及建立镜像，违者将依法追究法律责任。</div>
<div class="pagebottom_2">[<a href="http://www.chinanews.com//news/xuke.html">网上传播视听节目许可证（0106168)</a>]　[<a href="http://www.miibeian.gov.cn/">京ICP证040655号</a>][京公网安备：110102003042] [<a href="http://www.miitbeian.gov.cn/">京ICP备05004340号-1</a>]<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?08985df91a438bd4fce2a44f4fd75515";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
</div>
</div>
</body>
</html>

</div>
</div>


<div class="float" id="float">
<img src="images2015/cenav.jpg" height="470px" usemap="#Map" border="0" />
<map name="Map" id="Map">
  <area shape="rect" coords="7,14,87,40" href="#hwkgz" />
  <area shape="rect" coords="9,47,85,73" href="#zxgz" />
  <area shape="rect" coords="12,79,84,109" href="#ztch" />
  <area shape="rect" coords="10,114,86,144" href="#szfc" />
  <area shape="rect" coords="10,144,88,174" href="#tbxk" />
  <area shape="rect" coords="11,177,86,208" href="#shzx" />
  <area shape="rect" coords="11,208,83,230" href="#yjzy" />
  <area shape="rect" coords="11,230,84,260" href="#sssh" />
  <area shape="rect" coords="9,260,87,295" href="#dcsj" />
  <area shape="rect" coords="7,295,85,320" href="#uxmt" />
<area shape="rect" coords="7,438,91,480" href="#" />
</map>
    </div>

<script type="text/javascript">
//浮动导航
function float_nav(dom){
	var right_nav=$(dom);
	var nav_height=right_nav.height();
	function right_nav_position(bool){
		var window_height=$(window).height();
		var nav_top=(window_height-nav_height)/8;
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
</script>
<!-- 代码 结束 -->
</body>
</html>