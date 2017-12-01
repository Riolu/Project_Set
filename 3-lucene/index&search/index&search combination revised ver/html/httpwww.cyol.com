<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- 天润统计开始 -->
<META name="filetype" content="1" /> 
<META name="publishedtype" content="1" /> 
<META name="pagetype" content="2" /> 
<META name="catalogs" content="3268
" />
<!-- 天润统计结束 -->
<META content="MSHTML 5.50.4522.1800" name="GENERATOR" />
<META content="中青在线,新闻,青年报,中国青年,中国青年报,中青报,图片,旅游,要闻,国际,共青团,教育,科技,经济,社会,法治,环保,汽车,公益,志愿者,生活,情感" name="keywords" />
<meta name="Description" content="中青在线：中国青年报官网 24小时中青报。宗旨：推动社会进步 服务青年成长。中国青年的主流新闻网。">
<meta property="wb:webmaster" content="e60478da8a1e28a8" />
<meta content="index,follow" name="robots"/>
<meta name="application-name" content="中青在线"/>
<meta content="Copyright . www.cyol.com . All Rights Reserved." name="copyright"/>
<title>中青在线</title>
<meta name="baidu-site-verification" content="uXEyu9GBrF" />
<meta name="baidu-site-verification" content="611b8833f9c10dbc7de2148c60035cf7"/>
<link href="http://img.cyol.com/tplimg/home/24846.files/cyol2015_index.css" rel="stylesheet" type="text/css" />
<!--焦点图片-->
<script type="text/javascript" src="http://img.cyol.com/tplimg/news/22084.files/jquery-1.7.1.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img.cyol.com/tplimg/home/24846.files/headent.js" charset=gb2312 ></script>
<!--焦点图片-->
<script type="text/javascript"> 
<!--
/*手机跳转*/
(function(window) {
    function query(params) {
        var param_list = params.split('&');
        var param_set = {};
        var param = '', kv_set = '';
        for (var k in param_list) {
            param = param_list[k];
            kv_set = param.split('=');
            param_set[kv_set[0]] = kv_set[1];
        }
        return param_set;
    }
    var query_str = location.search.substr(1);
    var query_params = query(query_str);
    if (query_params['f'] && 'pad' == query_params['f']) {
        return;
    }
  if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {
    location.replace("http://m.cyol.com/")
  }
} (window)); 
 
-->
</script>
<!--融媒-->
<script type="text/javascript" src="http://img.cyol.com/tplimg/home/24846.files/rm.js" charset=gb2312 ></script>
<link href="http://img.cyol.com/tplimg/home/24846.files/rm.css" rel="stylesheet" type="text/css" />
<!--融媒-->
<!---select 美化-->
<script type="text/jscript">
var $$ = function (id) { 
return document.getElementById(id); 
} 
window.onload = function () { 
var btnSelect1 = $$("btn_select1"); 
var curSelect1 = btnSelect1.getElementsByTagName("span")[0]; 
var oSelect1 = btnSelect1.getElementsByTagName("select")[0]; 
var aOption1 = btnSelect1.getElementsByTagName("option"); 
oSelect1.onchange = function () { 
var text1=oSelect1.options[oSelect1.selectedIndex].text; 
curSelect1.innerHTML = text1; 
} 
var btnSelect2 = $$("btn_select2"); 
var curSelect2 = btnSelect2.getElementsByTagName("span")[0]; 
var oSelect2 = btnSelect2.getElementsByTagName("select")[0]; 
var aOption2 = btnSelect2.getElementsByTagName("option"); 
oSelect2.onchange = function () { 
var text2=oSelect2.options[oSelect2.selectedIndex].text; 
curSelect2.innerHTML = text2; 
} 
} 

</script>
<!--top-->
 <script type="text/javascript">
  window.onload=function(){
   function adsorption(){
    var headerWrap=document.getElementById('header-wrap');
    var scrollTop=0;
    window.onscroll=function(){
     scrollTop=document.body.scrollTop||document.documentElement.scrollTop;
     if(scrollTop>300){
      headerWrap.className='fixed';
     }else{
      headerWrap.className='header-wrap';
     }
    }
   }
   adsorption();
  }
 </script>
</head>
<body>
<!--中青在线导航top begin-->
<div class="nav"><div class="head">
		  <div class="h_left"><a target="_blank" href="index.htm"><img src="http://img.cyol.com/tplimg/home/2015cyol_logo.jpg" border="0" alt="中青在线"  /></a></div>
		  <div class="h_right"><div class="right1"><div class="info"><span class="ws mar12">共青团中央主管</span><span class="ws">中国青年报社主办</span></div> <ul class="t_head"><li><a target="_blank" href="http://BBS.cyol.com">BBS</a></li><li><a target="_blank" href="http://zqb.cyol.com/">数字报</a></li><li><a href="http://news.cyol.com/node_54494.htm" target="_blank">微信矩阵</a></li><li><a target="_blank" href="http://www.iqingmei.com/">青梅APP</a></li><li  class="lim1"><a>冰点暖闻APP<img src="http://img.cyol.com/tplimg/home/2015lh_code2.gif" class="img1"></a></li><li  class="lim2"><a>手机版<img src="http://img.cyol.com/tplimg/home/cyol2015_code.gif"  class="img2"></a></li></ul><div class="clear"></div></div>		 
		   <div class="right2"><div class="AD700_90">
	<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线新首页700*90-01 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=158" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线新首页700*90-01 End -->
	</div>
	<div class="r_ss"> <div class="sousuo">
                <form method="post" action="http://search.cyol.com/searchh.jsp" id="schform" onsubmit="return check_keyword();" target="_blank" style="height:26px; font-size:12px;">
                  <p>
				  <label for="keyword" style="opacity: 1;"></label>
				  <input style="height:24px; font-size:12px; line-height:24px;color:#848484;" type="text" class="keyword" id="schword" value=" 新闻检索"  name="searchText" onfocus="searchonfocus()" /><div class="clear"></div></p>
                  <input  type="submit" value="" id="mysearch" onclick="searchBtn" class="serchbg" /><input type="hidden" name="op" value="new" />
		   <script type="text/javascript">
					function searchonfocus()
					{
						if (document.getElementById("schword").value=="新闻检索")
						{
							document.getElementById("schword").value="";
						}
						document.getElementById("schword").style.color="#848484";
					
					
					}
					</script>
</form>    
	</div>
	 <div class="h_sel">		
		<a class="selsty"  id="btn_select2"><span class="cur-select">中国青年报网站群</span><select onchange="self.location.href=options[selectedIndex].value">	
		 <option value ="http://www.xiaomei.cc/">校媒网</option>	
			<option value ="http://www.iqingyun.cn/">青云网</option>
			<option value ="http://www.kab.org.cn/">KAB创业教育网</option>
			<option value ="http://www.zqgongyi.org/">中青公益网</option>
			<option value ="http://www.zgzyz.org.cn/">中国青年志愿者</option>	
			<option value ="http://www.minyi.net.cn/">调查</option>								
		</select></a>
		</div>
		<div class="h_sel" >		
		<a class="selsty"  id="btn_select1"><span class="cur-select">中青论坛</span><select onchange="self.location.href=options[selectedIndex].value">				
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=6">青年话题</option>
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=7">读者俱乐部</option>
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=130">食品安全</option>
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=9">云游天下</option>
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=10">三十而立</option>			
			<option value ="http://bbs.cyol.com/forum.php?mod=forumdisplay&fid=93">情感故事</option>									
		</select></a>
		</div>
	</div><div class="clear"></div></div>		  
	</div>
	<div class="clear"></div></div>	
	<div class="dh">
	  <ul><li><a href="http://www.cyol.com">首页</a><a target="_blank" href="http://news.cyol.com/">新闻</a><a target="_blank" href="http://v.cyol.com/">视频</a><a target="_blank" href="http://yuqing.cyol.com/">舆情</a></li><li style="padding-left:11px;"><a target="_blank" href="http://gqt.cyol.com/">共青团</a><a target="_blank" href="http://www.kab.org.cn/">KAB</a><a target="_blank" href="http://chuangye.cyol.com/">青清创</a><a target="_blank" href="http://news.cyol.com/zqck/index.htm">中青创课</a><a target="_blank" href="http://xiaomei.cyol.com/">校媒</a><a target="_blank" href="http://job.cyol.com/">我找</a><a target="_blank" href="http://www.zgzyz.org.cn/">志愿者</a><a target="_blank" href="http://www.zqgongyi.org/">公益</a><a target="_blank" href="http://news.cyol.com/tiyu/">体育</a></li><li id="ulsty1"  style="padding-left:11px;"><a target="_blank" href="http://edu.cyol.com/">教育</a><a target="_blank" href="http://jingji.cyol.com/">经济</a><a target="_blank" href="http://law.cyol.com/">法治</a><a target="_blank" href="http://news.cyol.com/junshi/">军事</a><a target="_blank" href="http://tour.cyol.com/">旅游</a><a target="_blank" href="http://book.cyol.com/">文化</a><a target="_blank" href="http://life.cyol.com/">生活</a><a target="_blank" href="http://auto.cyol.com/">汽车</a><a target="_blank" href="http://news.cyol.com/node_54342.htm">评论</a><a target="_blank" href="http://news.cyol.com/node_46082.htm">广告服务</a></li><div class="clear"></div></ul></div>	
	</div>	 </div>
<!--中青在线导航top end-->
<!--文字链接 begin-->
<div class="textlink">
  <ul><li><a href="http://news.cyol.com/content/2015-10/15/content_11713929.htm" target="_blank" class=listn>汇聚青春创力 助推青浦发展</a></li><li><a href="http://star.xiaomei.cc/" target="_blank" class=listn>2015年度寻访"中国大学生自强之星"</a></li><li><a href="http://chuangye.cyol.com/node_54983.htm" target="_blank" class=listn>创业正当时青年创业大赛</a></li><li><a href="http://news.cyol.com/node_55001.htm" target="_blank" class=listn>2015"圆梦中国"暑期实践</a></li><li><a href="http://chuangye.cyol.com/node_55595.htm" target="_blank" class=listn>发现贵州创客新锐</a></li><li><a href="http://ddzg.cyol.com/index.htm" target="_blank" class=listn>第二届“读懂中国”国际会议</a></li></ul></div>
<!--文字链接 end-->
<!--第一栏广告 340*90 640*90 begin-->
<div class="AD">
<div class="AD340_90">
		<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页340*90-01 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=189" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页340*90-01 End -->
	</div>
		<div class="AD370_90">
		<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页370*90-01 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=190" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页370*90-01 End -->
	</div>
	<div class="AD250_90">
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-01 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=181" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-01 End -->
	</div>
	<div class="clear"></div>
</div>
<!--第一栏广告 340*90 640*90 end-->
<div class="main">
  <!--正文第一屏 begin-->
  <div class="layA margint">
    <div class="Aleft">
      <div class="flash">
        <div class="scroll">
          <div class="scroll_cont" id="FS_Cont_01">
            <!-- 抓站_焦点图 begin -->
            <div class="box">
              <div>
                <a href="http://news.cyol.com/content/2015-10/28/content_11758621.htm" target="_blank"><img  src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/b083fe71cc1a179a84bf56.jpg" border="0"></a>
              </div>
              <div class="bg"></div>
              <div class="txt">
                <h3><a href="http://news.cyol.com/content/2015-10/28/content_11758621.htm" target="_blank" class="f_white">31个省份预防接种异常反应补偿办法调查</a></h3> 
              </div>
            </div>
            <div class="box">
              <div>
                <a href="http://news.cyol.com/content/2015-10/28/content_11757795.htm" target="_blank"><img   src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/00256488b1fc179a72dd48.jpg" border="0"></a>
              </div>
              <div class="bg"></div>
              <div class="txt">
                <h3><a href="http://news.cyol.com/content/2015-10/28/content_11757795.htm" target="_blank" class="f_white">旧金山云雾缭绕如仙境</a></h3> 
              </div>
            </div>
            <div class="box">
              <div>
                <a href="http://news.cyol.com/content/2015-10/28/content_11756706.htm" target="_blank"><img  src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/00256488b1fc179a711007.jpg" border="0"></a>
              </div>
              <div class="bg"></div>
              <div class="txt">
                <h3><a href="http://news.cyol.com/content/2015-10/28/content_11756706.htm" target="_blank" class="f_white">盘点“舌尖上的吉尼斯”</a></h3> 
              </div>
            </div>
            <div class="box">
              <div>
                <a href="http://news.cyol.com/content/2015-10/28/content_11758099.htm" target="_blank"><img  src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/00256488b1fc179a78895e.jpg" border="0"></a>
              </div>
              <div class="bg"></div>
              <div class="txt">
                <h3><a href="http://news.cyol.com/content/2015-10/28/content_11758099.htm" target="_blank" class="f_white">变性人首次参加世界小姐比赛</a></h3> 
              </div>
            </div>
            <div class="box">
              <div>
                <a href="http://news.cyol.com/content/2015-10/28/content_11758387.htm" target="_blank"><img  src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/00256488b1fc179a7cf211.jpg" border="0"></a>
              </div>
              <div class="bg"></div>
              <div class="txt">
                <h3><a href="http://news.cyol.com/content/2015-10/28/content_11758387.htm" target="_blank" class="f_white">黄河壶口瀑布“彩虹通天”</a></h3> 
              </div>
            </div>
            <!-- 抓站_焦点图 end -->
          </div>
          <a href="javascript:;" title="上一个" class="arr_left" id="FS_arr_left_01"></a> <a href="javascript:;" title="下一个" class="arr_right" id="FS_arr_right_01"></a>
          <div class="scroll_num" id="FS_numList_01"></div>
        </div>
        <script language="javascript" type="text/javascript">
				  <!--//--><![CDATA[//><!--
				  var focusScroll_01 = new ScrollPic();
				  focusScroll_01.scrollContId   = "FS_Cont_01"; //内容容器ID
				  //focusScroll_01.arrLeftId      = "FS_arr_left_01";//左箭头ID
				  //focusScroll_01.arrRightId     = "FS_arr_right_01"; //右箭头ID
	
				  focusScroll_01.dotListId      = "FS_numList_01";//点列表ID
				  focusScroll_01.dotClassName   = "";//点className
				  focusScroll_01.dotOnClassName	= "current";//当前点className
				  focusScroll_01.listType		= "";//列表类型(number:数字，其它为空)
				  focusScroll_01.listEvent      = "onmouseover"; //切换事件
	
				  focusScroll_01.frameWidth     = 340;//显示框宽度
				  focusScroll_01.pageWidth      = 340; //翻页宽度
				  focusScroll_01.upright        = false; //垂直滚动
				  focusScroll_01.speed          = 10; //移动速度(单位毫秒，越小越快)
				  focusScroll_01.space          = 60; //每次移动像素(单位px，越大越快)
				  focusScroll_01.autoPlay       = true; //自动播放
				  focusScroll_01.autoPlayTime   = 4; //自动播放间隔时间(秒)
				  focusScroll_01.circularly     = true;
				  focusScroll_01.initialize(); //初始化
				  sina.$('FS_arr_left_01').onmousedown = function(){
					focusScroll_01.pre();
					return false;
				  }
				  sina.$('FS_arr_right_01').onmousedown = function(){
					focusScroll_01.next();
					return false;
				  }
				  //--><!]]>
			</script>
      </div>
      <!-- 焦点图 end -->
	<!-- 中国青年报报系 degin -->
	  <dl class="bx margint">
        <dt>
          <SCRIPT type=text/javascript>
							
											function chgTab1102(Id){
												for(var i=1;i<=4;i++){
													document.getElementById("c1t02"+i).className = "";
													document.getElementById("c1c02"+i).style.display = "none";
												}
												document.getElementById("c1t02"+Id).className = "selected";
												document.getElementById("c1c02"+Id).style.display = "block";
											}
									</SCRIPT>
          <div class="cat1102_tab">
            <label class="selected" id="c1t021" onMouseOver="chgTab1102(1)"><a href="http://zqb.cyol.com/" target="_blank">中国青年报</a></label>
            <label id="c1t022" onMouseOver="chgTab1102(2)"><a href="http://qnck.cyol.com" target="_blank">青年参考</a></label>
            <label id="c1t023" onMouseOver="chgTab1102(3)"><a href="http://qnsx.cyol.com" target="_blank">青年时讯</a></label>
            <label id="c1t024" onMouseOver="chgTab1102(4)"><a href="http://qnsl.cyol.com" target="_blank">青年商旅报</a></label>
          </div>
        </dt>
        <dd>
          <div class="cat1101_con category" id="c1c021">
            <ul class="listY2"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756464.htm" target="_blank">泉州创新非公企业团建标准化工作机制</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756446.htm" target="_blank">充分尊重民意，就是成功的听证会</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756434.htm" target="_blank">创业好时候 你准备好了吗</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756418.htm" target="_blank">31个省份预防接种异常反应补偿办法调查</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756402.htm" target="_blank">编程需“早教”</a></li>									</ul>
            <div style="font-size:1px;line-height:1px;height:8px;"></div>
            <ul class="listY2"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756408.htm" target="_blank">中国论文为何一再遭遇撤稿</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756406.htm" target="_blank">教育改革来了 高中怎么办</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756396.htm" target="_blank">韩国会支持美国的南海立场吗</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756378.htm" target="_blank">馊了炒饭也馊了发展观</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756370.htm" target="_blank">“踢”过中国足球的“疯牛”</a></li>									</ul>
</div>
          <div class="cat1101_con category" id="c1c022" style="DISPLAY: none">
            <ul class="listY2"> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-05.htm" target="_blank">东亚为何敌意难消</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-18.htm" target="_blank">用自行车丈量丝绸之路</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-02.htm" target="_blank">拥抱中国，英国诠释现实主义外交</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-22.htm" target="_blank">风筝冲浪：带着狂野之心飞翔</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-12.htm" target="_blank">消除艾滋病母婴传播，中国在路上</a></li>									</ul>
            <div style="font-size:1px;line-height:1px;height:8px;"></div>
            <ul class="listY2"> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-21.htm" target="_blank">做中澳文化大使，让年轻人爱上交响乐</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-23.htm" target="_blank">远离负面情绪从改变食谱开始</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-16.htm" target="_blank">硅谷“大妈”创业也疯狂</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-25.htm" target="_blank">像做投资一样买衣服</a></li> <li><a href="http://qnck.cyol.com/html/2015-10/21/nw.D110000qnck_20151021_1-24.htm" target="_blank">游欧洲，小心明码标价的“消费坑”</a></li>									</ul>
</div>
          <div class="cat1101_con category" id="c1c023" style="DISPLAY: none">
            <ul class="listY2"> <li><a href="http://qnsx.cyol.com/content/2015-09/28/content_11663247.htm" target="_blank">桑达尔·皮查伊： 谷歌的自我“吞并”</a></li> <li><a href="http://qnsx.cyol.com/content/2015-07/14/content_11494437.htm" target="_blank">阿曼西奥·奥特加 低调的时尚零售大亨</a></li> <li><a href="http://qnsx.cyol.com/content/2015-05/25/content_11410542.htm" target="_blank">张勇： 我就是一个投资家</a></li> <li><a href="http://qnsx.cyol.com/content/2015-05/25/content_11410401.htm" target="_blank">贾跃亭：高调回归的“搅局者”</a></li> <li><a href="http://qnsx.cyol.com/content/2015-03/04/content_11259424.htm" target="_blank">任正非： 神龙见首不见尾的大佬</a></li>									</ul>
            <div style="font-size:1px;line-height:1px;height:8px;"></div>
            <ul class="listY2"> <li><a href="http://qnsx.cyol.com/content/2014-12/26/content_11158804.htm" target="_blank">俞敏洪：留学教父的转身</a></li> <li><a href="http://qnsx.cyol.com/content/2014-12/26/content_11158685.htm" target="_blank">少年为何不可欺</a></li> <li><a href="http://qnsx.cyol.com/content/2014-12/26/content_11158612.htm" target="_blank">北上广津停车费去哪儿了</a></li> <li><a href="http://qnsx.cyol.com/content/2014-11/14/content_10942084.htm" target="_blank">朱云来：&nbsp; 旧时代与新角色</a></li> <li><a href="http://qnsx.cyol.com/content/2014-10/28/content_10854470.htm" target="_blank">创二代掌权的家族企业表现抢眼</a></li>									</ul>
          </div>
          <div class="cat1101_con category" id="c1c024" style="DISPLAY: none">
            <ul class="listY2"> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_5-01.htm" target="_blank">跳出盒子的年轻人</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-07.htm" target="_blank">中国核电开启欧洲时代</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-08.htm" target="_blank">后WTO时代的进退规则</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-06.htm" target="_blank">价格机制是市场经济制度的核心</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-14.htm" target="_blank">跟着汇率去旅行</a></li>									</ul>
            <div style="font-size:1px;line-height:1px;height:8px;"></div>
            <ul class="listY2"> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-03.htm" target="_blank">京东入驻工商局 制度创新还是“官商勾结”</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-09.htm" target="_blank">故宫产品萌萌哒</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-02.htm" target="_blank">延迟退休谁喜谁怨</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-10.htm" target="_blank">观致5要吸取不接地气的教训</a></li> <li><a href="http://qnsl.cyol.com/html/2015-10/23/nw.D110000qnslb_20151023_1-15.htm" target="_blank">“太阳宝座”下的村庄</a></li>									</ul>
</div>
        </dd>
      </dl>
	   <!-- 中国青年报报系 end -->
      <!-- 微信精选和冰点暖闻 degin -->
      <dl class="wx margint">
        <dt>
          <SCRIPT type=text/javascript>
							
											function chgTab1101(Id){
												for(var i=1;i<=3;i++){
													document.getElementById("c1t0"+i).className = "";
													document.getElementById("c1c0"+i).style.display = "none";
												}
												document.getElementById("c1t0"+Id).className = "selected";
												document.getElementById("c1c0"+Id).style.display = "block";
											}
									</SCRIPT>
          <div class="cat1101_tab">
            <label class="selected" id="c1t01" onMouseOver="chgTab1101(1)"><a href="http://news.cyol.com/node_54334.htm" target="_blank">冰点暖闻APP</a></label>
            <label id="c1t02" onMouseOver="chgTab1101(2)"><a href="http://news.cyol.com/node_54367.htm" target="_blank">黔青小伙伴APP</a></label>
            <label id="c1t03" onMouseOver="chgTab1101(3)"><a href="http://www.iqingmei.com/" target="_blank">青梅APP</a></label>
          </div>
        </dt>
        <dd>
          <div class="cat1101_con category" id="c1c01">
            <ul class="listT"><li><i><span>暖闻</span> | </i><a href="http://news.cyol.com/content/2015-10/28/content_11759102.htm" target="_blank">泰国17岁少女选美夺冠 回乡跪谢拾荒母亲</a></li><li><i><span>暖闻</span> | </i><a href="http://news.cyol.com/content/2015-10/28/content_11759101.htm" target="_blank">一男子穿粉红裙子12年只为逗患癌妻子开心</a></li><li><i><span>暖闻</span> | </i><a href="http://news.cyol.com/content/2015-10/28/content_11759100.htm" target="_blank">97岁老人摔倒 市民不仅帮扶并给钱送其就医</a></li><li><i><span>暖闻</span> | </i><a href="http://news.cyol.com/content/2015-10/27/content_11755026.htm" target="_blank">秋风起，能穿秋裤否？</a></li><li><i><span>暖闻</span> | </i><a href="http://news.cyol.com/content/2015-10/27/content_11755380.htm" target="_blank">女孩呼吸性碱中毒晕倒 的哥闯红灯送医</a></li>		</ul>
          </div>
          <div class="cat1101_con category" id="c1c02" style="DISPLAY: none">
            <ul class="listT"><li><i><span>头条</span> | </i><a href="http://news.cyol.com/content/2015-09/29/content_11668752.htm" target="_blank">传统地产业开始在转型中寻求破局新方式</a></li><li><i><span>头条</span> | </i><a href="http://news.cyol.com/content/2015-09/29/content_11668751.htm" target="_blank">1公里6分钱的新能源汽车在贵阳上牌不摇号</a></li><li><i><span>头条</span> | </i><a href="http://news.cyol.com/content/2015-09/29/content_11668750.htm" target="_blank">重磅|这个发现可能让你移民火星！</a></li><li><i><span>头条</span> | </i><a href="http://news.cyol.com/content/2015-09/29/content_11668749.htm" target="_blank">这些年，美国宇航局(NASA)的“重大发现”</a></li><li><i><span>头条</span> | </i><a href="http://news.cyol.com/content/2015-09/29/content_11668748.htm" target="_blank">55年探索 人类在火星上发现了液态水</a></li>		</ul>
          </div>
          <div class="cat1101_con category" id="c1c03" style="DISPLAY: none">
            <div class="boxB2"><a href="http://www.iqingmei.com/" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150423/a41f7277fd3316a2af4d35.jpg" border="0"></a>		<div class="bB2right">专为每个学校单独定制，依托本校校园媒体、知名社团自主运营的校园手机客户端。</div><div class="clear"></div></div>	
          </div>
        </dd>
      </dl>
      <!-- 微信精选和冰点暖闻 end -->

      
     
      <!-- 青年态度 degin -->
      <dl class="qn margin">
        <dt><a style="text-decoration:none;">青年态度</a>
            <div class="clear"></div>
        </dt>
        <dd>
          <div class="qnb"> <a target="_blank" href="http://news.cyol.com/node_6442.htm"><img src="http://img.cyol.com/tplimg/home/cyol2015_qn1.gif" /></a>
              <div class="qnlist">
                <ul class="listY0"><li><a href="http://news.cyol.com/content/2015-10/28/content_11757368.htm" target="_blank">“发红包防翘课”是在混淆视听</a></li><li><a href="http://news.cyol.com/content/2015-10/28/content_11757345.htm" target="_blank">官员带异性开房：可怜天下老婆心？</a></li>							</ul>
              </div>
              <div class="clear"></div>
          </div>
          <div class="qnb"> <a target="_blank" href="http://news.cyol.com/node_54344.htm"><img src="http://img.cyol.com/tplimg/home/cyol2015_qn2.gif" /></a>
              <div class="qnlist">
                <ul class="listY0"><li><a href="http://news.cyol.com/content/2015-10/26/content_11745434.htm" target="_blank">54.9%受访者感觉国货品质越来越好</a></li><li><a href="http://news.cyol.com/content/2015-10/26/content_11745436.htm" target="_blank">85.4%受访者称中国应自主研发高精尖技术</a></li>							</ul>
              </div>
              <div class="clear"></div>
          </div>
          <div class="qnb"> <a target="_blank" href="http://yuqing.cyol.com/"><img src="http://img.cyol.com/tplimg/home/cyol2015_qn3.gif" /></a>
              <div class="qnlist">
                <ul class="listY0"><li><a href="http://yuqing.cyol.com/content/2015-10/28/content_11758587.htm" target="_blank">全面二胎呼声渐涨 独生家庭如何承受养老风险</a></li><li><a href="http://yuqing.cyol.com/content/2015-10/28/content_11758382.htm" target="_blank">“公益需要多少成本”的争论背后</a></li>							</ul>
              </div>
              <div class="clear"></div>
          </div>
        </dd>
      </dl>
      <!-- 青年态度 end -->
    </div>
    <div class="Aright">
      <div class="toutiao">
        <h3><a class="ziti32" href="http://news.cyol.com/content/2015-10/28/content_11756470.htm" target="_blank">习近平分别向阿富汗总统巴基斯坦总统致慰问电</a></h3>
        <p><a href="http://news.cyol.com/content/2015-10/28/content_11756460.htm" target="_blank">[美军舰进入南沙 中国海军舰机依法对美舰进行了警告]</a>    <a href="http://news.cyol.com/content/2015-10/28/content_11756466.htm" target="_blank">["中英大学生领袖创新体验营"中方活动启动]</a>    </p>
</div><div class="xx_lm">
        <div class="xx_list">
          <div class="yaowtt"><a href="http://news.cyol.com/content/2015-10/28/content_11756412.htm" target="_blank">接种风波不断 疫苗伤害不是简单的补偿问题</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></div>
          <ul class="listY2"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757426.htm" target="_blank">崔天凯就美舰进入中国南沙邻近海域阐明立场</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756396.htm" target="_blank">韩国会支持美国的南海立场吗</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li>									</ul>
          <div style="font-size:1px;line-height:1px;height:12px;"></div>
          <div class="yaowtt"><a href="http://news.cyol.com/content/2015-10/28/content_11756360.htm" target="_blank">【冰点特稿】再吼一次青春的歌</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></div>
          <ul class="listY2"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756384.htm" target="_blank">10%管理费牵动大众神经 公益需要多少成本引争论</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756468.htm" target="_blank">从屠呦呦获诺奖看我国现行科研评价体系</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li>									</ul>
          <div style="font-size:1px;line-height:1px;height:14px;"></div>
          <div class="yaowtt"><a href="http://news.cyol.com/content/2015-10/28/content_11757283.htm" target="_blank">1.5亿独生子女家庭养老成老大难</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></div>
          <ul class="listY2"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758614.htm" target="_blank">原柳化医院院长胡银发受贿180万获刑9年</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756408.htm" target="_blank">中国论文一再遭撤稿 听爱思唯尔全球总裁怎么说</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756426.htm" target="_blank">养老金入市2016年启动 规模或超两万亿元</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756406.htm" target="_blank">高考改革及改革后的高中教育该怎么办</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757776.htm" target="_blank">上海师大青年教师团队发现昆虫新物种</a><div class="fenlei"><img class="category_img_tag" src="http://img.cyol.com/tplimg/home/cyol_yuanchuang.gif"/></div></li>									</ul>
          <div style="font-size:1px;line-height:1px;height:19px;"></div>
          <div class="yaowtt1"><a href="http://news.cyol.com/content/2015-10/28/content_11757466.htm" target="_blank">13省公布养老金并轨方案 多地确保待遇不降</a><div class="fenlei"><span class="category_span_tag"></span></div></div>
          <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759298.htm" target="_blank">东京接受同性伴侣证明申请 购房视同“夫妇”</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759319.htm" target="_blank">美国通过网络安全法案 鼓励分享计算机攻击信息</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759229.htm" target="_blank">俄女子军展上偷开装甲车 撞墙被捕</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759181.htm" target="_blank">意大利学校禁师生穿高跟鞋 称地震妨碍逃命</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758226.htm" target="_blank">未来十年北极夏季或不再结冰 全球升温哪里最危险</a><div class="fenlei"><span class="category_span_tag"></span></div></li>									</ul>
          <div style="font-size:1px;line-height:1px;height:15px;"></div>
          <div class="yaowtt1"><a href="http://news.cyol.com/content/2015-10/28/content_11757524.htm" target="_blank">11月起9种行为入罪 朋友圈发假消息判7年</a><div class="fenlei"><span class="category_span_tag"></span></div></div>
          <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757646.htm" target="_blank">中纪委：有官员对一再亮明的纪律红线置若罔闻</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://jingji.cyol.com/content/2015-10/28/content_11757562.htm" target="_blank">2018年起中央财政取消对行业协会商会直接拨款</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757449.htm" target="_blank">云南33人诉"省政府批复机场高速收费"违法?</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757257.htm" target="_blank">四川高县疑似美军坠毁飞机残骸 有待鉴定</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756827.htm" target="_blank">黄金大盗重庆网吧炫富落网 涉案金额高达200万</a><div class="fenlei"><span class="category_span_tag"></span></div></li>									</ul>
          <div style="font-size:1px;line-height:1px;height:15px;"></div>
          <div class="yaowtt1"><a href="http://news.cyol.com/content/2015-10/28/content_11757030.htm" target="_blank">俄罗斯计划2029年登月 将向太空发送新飞船</a><div class="fenlei"><span class="category_span_tag"></span></div></div>
          <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757445.htm" target="_blank">房东开水烫伤幼童案在沪宣判 房东被判死缓</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758143.htm" target="_blank">内地客死亡案又生波折 领队称被团友掌掴右耳失聪</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757176.htm" target="_blank">2015年中国游客赴日旅游消费预计达1000亿元</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757615.htm" target="_blank">中俄首座跨江铁路大桥主体工程年内完工(图)</a><div class="fenlei"><span class="category_span_tag"></span></div></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756823.htm" target="_blank">天安门城楼及城台大修获批 检测工作已完成</a><div class="fenlei"><span class="category_span_tag"></span></div></li>									</ul>
        </div>
        <div class="lm_list">
          <!-- 融媒 begin -->
          <div id="container">
    <h2><a target="_blank" href="http://news.cyol.com/node_54348.htm">融媒</a></h2>
	<ul id="listrm">
	<li>
                    <div class="boxB1"><h5><a href="http://news.cyol.com/content/2015-10/27/content_11753408.htm" target="_blank">H5丨农村公路工程让独龙族踏上幸福路</a></h5><div class="boxB1con"><a href="http://news.cyol.com/content/2015-10/27/content_11753408.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151027/a41f727a1a711799339405.jpg" border="0"></a>		<div class="bB1right">独龙江公路隧道贯通之后，交通畅通无阻。与世隔绝的生活在独龙江乡成为了历史</div><div class="clear"></div></div>	</div>
                  </li>
                  <li>
                    <div class="boxB1"><h5><a href="http://news.cyol.com/content/2015-10/27/content_11753408.htm" target="_blank">H5丨农村公路工程让独龙族踏上幸福路</a></h5><div class="boxB1con"><a href="http://news.cyol.com/content/2015-10/27/content_11753408.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151027/a41f727a1a711799339405.jpg" border="0"></a>		<div class="bB1right">独龙江公路隧道贯通之后，交通畅通无阻。与世隔绝的生活在独龙江乡成为了历史</div><div class="clear"></div></div>	</div>
                  </li>
                  <li>
                    <div class="boxB1"><h5><a href="http://news.cyol.com/content/2015-10/26/content_11749024.htm" target="_blank">H5丨快来东钱湖“捞”元宝喽！</a></h5><div class="boxB1con"><a href="http://news.cyol.com/content/2015-10/26/content_11749024.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151026/a41f727a1a711798226f0f.jpg" border="0"></a>		<div class="bB1right">东钱湖，作为“东方财智之湖”刚被认定为首批“国家级旅游度假区”。传说有个土豪曾在东钱湖埋下万两黄金来者都能沾沾财气！</div><div class="clear"></div></div>	</div>
                  </li>
                  <li>
                    <div class="boxB1"><h5><a href="http://news.cyol.com/content/2015-10/23/content_11741220.htm" target="_blank">H5丨和习大大一同见证中英黄金时代</a></h5><div class="boxB1con"><a href="http://news.cyol.com/content/2015-10/23/content_11741220.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151023/a41f727a1a711794430f0f.jpg" border="0"></a>		<div class="bB1right">此次习近平访问英国，两国宣布了约150项合作文件。现在就让我们坐皇家马车一同见证中英关系的“黄金时代”吧！</div><div class="clear"></div></div>	</div>
                  </li>
				    <li>
                    <div class="boxB1"><h5><a href="http://v.cyol.com/content/2015-10/23/content_11739672.htm" target="_blank">视频丨北漂青年小杨的这五年</a></h5><div class="boxB1con"><a href="http://v.cyol.com/content/2015-10/23/content_11739672.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/png/site2/20151023/9890969e42b817941a0a02.png" border="0"></a>		<div class="bB1right">人的一辈子有多少个五年呢，每一个五年里每个人的生活又会发生多少改变？</div><div class="clear"></div></div>	</div>
                  </li>
				    <li>
                    <div class="boxB1"><h5><a href="http://news.cyol.com/content/2015-10/21/content_11732960.htm" target="_blank">H5丨跟着习大大一起逛白金汉宫</a></h5><div class="boxB1con"><a href="http://news.cyol.com/content/2015-10/21/content_11732960.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151021/b083fe71c7be1791ac9c02.jpg" border="0"></a>		<div class="bB1right">被称为“全球最贵豪宅”的白金汉宫迎来了中国国家主席习近平。扫一扫，紧随习大大，去那里一探究竟。</div><div class="clear"></div></div>	</div>
                  </li>
               </ul>
	<a href="javascript:;" id="prevrm" class="arrow"><img src="http://img.cyol.com/tplimg/home/cyol2015_left.gif"/><span >1/5</span></a>
	<a href="javascript:;" id="nextrm" class="arrow"><img src="http://img.cyol.com/tplimg/home/cyol2015_right.gif"/></a>
</div>
          <!-- 融媒 end -->
          <!-- 中青网评 begin -->
          <dl class="wp margin">
            <dt><span id="more"><a href="http://news.cyol.com/node_54342.htm" target="_blank">更多>></a></span><a target="_blank" href="http://news.cyol.com/node_54342.htm">中青在线网评</a>
                <div class="clear"></div>
            </dt>
            <dd>
              <ul class="listb"> <li><a href="http://news.cyol.com/content/2015-10/27/content_11755658.htm" target="_blank">教师要学会指导“独唱”和“交响乐”</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11755655.htm" target="_blank">保障罕见病患者生命，亟需政府作为</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11755641.htm" target="_blank">谁来检查老师布置的“奇葩作业”</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11755639.htm" target="_blank">残疾人去哪了</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11755582.htm" target="_blank">我们需要怎样的精英群体</a></li>									</ul>
            </dd>
          </dl>
          <!-- 中青网评 end -->
          <div style="margin-top:32px;">
           <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-02 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=182" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-02 End -->
          </div>
          <!-- 边 begin -->
          <dl class="bian" style="margin-top:28px;">
            <dt><a target="_blank" href="http://news.cyol.com/node_44682.htm">边</a>
                <div class="swfwj">
                  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="170" height="30">
                    <param name="movie" value="http://img.cyol.com/tplimg/home/20144.files/images/bian.swf" />
                    <param name="quality" value="high" />
                    <embed src="http://img.cyol.com/tplimg/home/24846.files/images/bian.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="170" height="30"></embed>
                  </object>
                </div>
              <span id="more1"><a href="http://news.cyol.com/node_44682.htm" target="_blank">更多>></a></span>
              <div class="clear"></div>
            </dt>
            <dd>
              <ul class="listb"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759240.htm" target="_blank">少先队记者采访宁波市委书记刘奇的兴趣爱好</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11759219.htm" target="_blank">12家医疗机构联手打造“家门口的红房子”</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758819.htm" target="_blank">上海陆家嘴金融城巴士全面升级“电动版”</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758777.htm" target="_blank">优步中国将推车辆实时GPS数据直传警方计划</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758614.htm" target="_blank">原柳化医院院长胡银发受贿180万获刑9年</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757426.htm" target="_blank">崔天凯就美舰进入中国南沙邻近海域阐明立场</a></li>									</ul>
            </dd>
          </dl>
          <!-- 边 end -->
          <!-- 专题  活动 begin -->
          <dl class="zthd margint">
            <dt>
              <SCRIPT type=text/javascript>
							
											function chgTab1103(Id){
												for(var i=1;i<=2;i++){
													document.getElementById("c1t03"+i).className = "";
													document.getElementById("c1c03"+i).style.display = "none";
												}
												document.getElementById("c1t03"+Id).className = "selected";
												document.getElementById("c1c03"+Id).style.display = "block";
											}
									</SCRIPT>
              <div class="cat1103_tab">
                <label class="selected" id="c1t031" onMouseOver="chgTab1103(1)"><a href="http://news.cyol.com/node_8005.htm" target="_blank">专题</a></label>
                <label id="c1t032" onMouseOver="chgTab1103(2)"><a href="http://news.cyol.com/node_8008.htm" target="_blank">活动</a></label>
              </div>
            </dt>
            <dd>
              <div class="cat1101_con category" id="c1c031">
                <ul class="listb"><li><a href="http://fxsczx.cntv.cn/" target="_blank">发现双创之星</a></li><li><a href="http://news.cyol.com/node_55245.htm" target="_blank">圆梦百年十三五<SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-font-kerning: 1.0000pt; mso-spacerun: 'yes'">||</SPAN><A title="" href="http://news.cyol.com/node_55247.htm" target=_blank>辉煌“十二五”</A></a></li><li><a href="http://news.cyol.com/node_55645.htm" target="_blank">习近平访英将开启“黄金时代”</a></li><li><a href="http://ddzg.cyol.com/index_cy.htm" target="_blank">第二届“读懂中国”国际会议</a></li><li><a href="http://news.cyol.com/node_55246.htm" target="_blank">秸秆禁烧大作战</a></li><li><a href="http://news.cyol.com/node_54730.htm" target="_blank">2015 诺贝尔奖来了</a></li><li><a href="http://news.cyol.com/2015tuixuan.htm" target="_blank">2015学生喜爱的大学校长推选活动</a></li>		</ul>
              </div>
              <div class="cat1101_con category" id="c1c032" style="DISPLAY: none">
                <ul class="listb"><li><a href="http://topics.gmw.cn/node_76678.htm" target="_blank">"网络中国节·中秋"主题活动今日上线</a></li><li><a href="http://news.cyol.com/content/2015-09/22/content_11643321.htm" target="_blank">昆山借乡村休闲旅游推动产业转型升级</a></li><li><a href="http://star.xiaomei.cc/" target="_blank">2015年度寻访“中国大学生自强之星”</a></li><li><a href="http://news.cyol.com/node_55425.htm" target="_blank">大学生记者走进中国石油</a></li><li><a href="http://fxsczx.cntv.cn/" target="_blank">“发现双创之星”主题活动</a></li><li><a href="http://news.cyol.com/content/2015-08/03/content_11527669.htm" target="_blank">2015中英大学生领袖创新体验营招募</a></li><li><a href="http://news.cyol.com/node_55001.htm" target="_blank">2015“圆梦中国”暑期实践</a></li>		</ul>
              </div>
            </dd>
          </dl>
          <!-- 专题 活动 end -->
        </div>
        <div class="clear"></div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
  <!--正文第一屏 end-->
  <!--第一栏广告 340*90 640*90 begin-->
  <div class="AD margint">
    <div class="AD340_90">
     <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页340*90-02 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=186" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页340*90-02 End -->
    </div>
    <div class="AD370_90">
      <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页370*90-02 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=187" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页370*90-02 End -->
    </div>
    <div class="AD250_90">
     <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-03 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=183" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-03 End -->
    </div>
    <div class="clear"></div>
  </div>
  <!--第一栏广告 340*90 640*90 end-->
  <!--正文第二屏 青年关注 begin-->
  <div class="btit0"><span>微微青年</span></div>
  <div class="layD">
    <dl class="Dleft">
      <dt><a target="_blank" href="http://news.cyol.com/node_54352.htm" class="black16">中青报官微</a></dt>
      <dd>
        <div class="boxB4"><a href="http://news.cyol.com/content/2015-10/26/content_11750256.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151026/001b77c46b0117985e3501.jpg" border="0"></a>		<div class="bB4right"><p><a href="http://news.cyol.com/content/2015-10/26/content_11750256.htm" target="_blank" class="biaoti">扎克伯格在清华的演讲</a></p><p>　　24日，Facebook公司创始人兼首席执行官马克·扎克伯格走进清华经管课堂。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/26/content_11750307.htm" target="_blank">学位论文的“谢辞”该不该取消？</a></li> <li><a href="http://news.cyol.com/content/2015-10/23/content_11741652.htm" target="_blank">在泰晤士河边，习近平想起梁家河......</a></li> <li><a href="http://news.cyol.com/content/2015-10/23/content_11741632.htm" target="_blank">哪些名校培养出最多诺奖得主？</a></li> <li><a href="http://news.cyol.com/content/2015-10/22/content_11737167.htm" target="_blank">英国这些学校送给彭丽媛的礼物不简单！</a></li> <li><a href="http://news.cyol.com/content/2015-10/21/content_11733364.htm" target="_blank">成功，我想距你一步之遥......</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://news.cyol.com/node_54354.htm" class="black16">守候微光</a></dt>
      <dd>
        <div class="boxB4"><a href="http://news.cyol.com/content/2015-10/22/content_11737885.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151022/000c294f387f1793378e01.jpg" border="0"></a>		<div class="bB4right"><p><a href="http://news.cyol.com/content/2015-10/22/content_11737885.htm" target="_blank" class="biaoti">外媒头版 | 既关心主席 又娱乐王妃</a></p><p>　　中国话题占领英国报纸头版。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/21/content_11730667.htm" target="_blank">【摄影与诗】慢火车</a></li> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727552.htm" target="_blank">是演员，也是战士</a></li> <li><a href="http://news.cyol.com/content/2015-10/13/content_11700331.htm" target="_blank">青岛海鲜故事</a></li> <li><a href="http://news.cyol.com/content/2015-09/30/content_11672323.htm" target="_blank">国庆这些年</a></li> <li><a href="http://news.cyol.com/content/2015-09/29/content_11666270.htm" target="_blank">我在美国当医生</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://news.cyol.com/node_54351.htm" class="black16">汽车圈</a></dt>
      <dd>
        <div class="boxB4"><a href="http://news.cyol.com/content/2015-10/27/content_11752433.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151027/b083fe71c841179918b80f11752433.jpg" border="0"></a>		<div class="bB4right"><p><a href="http://news.cyol.com/content/2015-10/27/content_11752433.htm" target="_blank" class="biaoti">中国青年报大学生记者团走进东风乘用车</a></p><p>　　10月21日，来自全国各地的20 名大学生记者直抵江城武汉，围绕寻访中国工业力量的主题，采访原第二汽车制造厂（现东风汽车公司）旗下自主品牌——东风乘用车公司总部基地。作为自主品牌的一份子，希望东风风神能够在热销的同时给每一个用户带去放心、安心、舒心。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757132.htm" target="_blank">“哥瑞”亮相，东风本田向年轻化转型</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757131.htm" target="_blank">销量飘红，“逸动城市任务”火力全开</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11757130.htm" target="_blank">奔驰GLE组团来战，豪华SUV市场还怎么玩？</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11752434.htm" target="_blank">杀气变英气，007电影的黑科技被新7系洗白了</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11752432.htm" target="_blank">与戴雷博士对话：请这16位朋友迅速与我们联系！</a></li>									</ul>
</dd>
    </dl>
    <dl class="Dmiddle">
      <dt><a target="_blank" href="http://news.cyol.com/node_54353.htm" class="black16">长大大</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://news.cyol.com/content/2015-10/26/content_11749852.htm" target="_blank">大学生，非“妆”不可吗</a></h5>		<p>不管是男生还是女生，学生真的非“妆”不可吗？对此，长大大家族展开了一场讨论。有人赞同化妆，有人力挺素颜。还有人想拜会化妆的男生为师。</p></div>
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/26/content_11749286.htm" target="_blank">被拉黑的痛，你懂不懂？</a></li> <li><a href="http://news.cyol.com/content/2015-10/16/content_11718798.htm" target="_blank">什么样的简历不会见光死？</a></li> <li><a href="http://news.cyol.com/content/2015-10/16/content_11718050.htm" target="_blank">选对舍友的10种恩爱体验，你感受下…</a></li> <li><a href="http://news.cyol.com/content/2015-10/16/content_11717883.htm" target="_blank"><P>原来，朋友圈封面也可以这么讲究 </P></a></li> <li><a href="http://news.cyol.com/content/2015-10/09/content_11687771.htm" target="_blank">他们，才是国庆朋友圈摄影大赛的冠军！</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://news.cyol.com/node_54355.htm" class="black16">海运仓内参</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://news.cyol.com/content/2015-10/27/content_11755163.htm" target="_blank">比最大份“扬州炒饭”还要无聊的吉尼斯世界纪录，都有啥？</a></h5>		<p>最大份“扬州炒饭”的吉尼斯世界纪录被宣布无效，意外迎合了人们的期望。近些年的“最多”“最大”们确实有些无厘头，更有不少为商业活动的产物。最大睡衣、最长烤串，还有最长悄悄话，真是让人哭笑不得。</p></div>
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/26/content_11747859.htm" target="_blank">中央全会，哪些“编外人士”参加？</a></li> <li><a href="http://news.cyol.com/content/2015-10/26/content_11747831.htm" target="_blank">退休官员的政治待遇怎么样？</a></li> <li><a href="http://news.cyol.com/content/2015-10/22/content_11736600.htm" target="_blank">人大校长调任：大学遭遇校长“空窗期”，咋整？</a></li> <li><a href="http://news.cyol.com/content/2015-10/22/content_11736424.htm" target="_blank">哪些人在五中全会后离开领导岗位？</a></li> <li><a href="http://news.cyol.com/content/2015-10/19/content_11724840.htm" target="_blank">接待过领导人的“私宅”都长什么样？</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://news.cyol.com/node_54350.htm" class="black16">青团子</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://news.cyol.com/content/2015-10/27/content_11756185.htm" target="_blank">今天的头条百年一遇！不要点开，hhuVIP专属！</a></h5>		<p>百年河海，百年水利梦想。</p></div>
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11756188.htm" target="_blank">南航学生钻木取火，浴火重生！</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11756179.htm" target="_blank">这是10大学狗专业！你知道什么是学狗吗？</a></li> <li><a href="http://news.cyol.com/content/2015-10/22/content_11737895.htm" target="_blank">闺蜜太美的体验，你的闺蜜有吗？</a></li> <li><a href="http://news.cyol.com/content/2015-10/22/content_11737859.htm" target="_blank">男女一冲动，会做什么后悔的事？</a></li> <li><a href="http://news.cyol.com/content/2015-10/18/content_11722462.htm" target="_blank">亲测有效！他们就是这样改掉晚睡强迫症的</a></li>									</ul>
</dd>
    </dl>
    <dl class="Dright">
      <dt><a target="_blank" href="http://news.cyol.com/node_54347.htm" class="black14">微信矩阵精选</a></dt>
      <dd>
        <div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/26/content_11750307.htm" target="_blank">学位论文的“谢辞”该不该取消？</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/26/content_11750307.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151026/001b77c46b0117985ffa02.jpg" border="0"></a><p>国内大学生、研究生的学位论文也要写致谢的话，刚回国时感觉甚是新鲜。可是谢辞的内容，实在不敢恭维。</p><div class="clear"></div></div></div><div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/26/content_11750256.htm" target="_blank">扎克伯格在清华的演讲</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/26/content_11750256.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151026/001b77c46b0117985e3501.jpg" border="0"></a><p>24日，Facebook公司创始人兼首席执行官马克·扎克伯格走进清华经管课堂。</p><div class="clear"></div></div></div><div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/23/content_11741652.htm" target="_blank">在泰晤士河边，习近平想起梁家河......</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/23/content_11741652.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151023/001b77c46b0117946c5a03.jpg" border="0"></a><p>在潋滟的泰晤士河边，在英国伦敦金融城，习近平想到了遥远的梁家河村，想起在中国陕北当农民的日子。</p><div class="clear"></div></div></div><div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/23/content_11741632.htm" target="_blank">哪些名校培养出最多诺奖得主？</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/23/content_11741632.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151023/001b77c46b0117946a9b01.jpg" border="0"></a><p>全球培养诺贝尔奖得主最多的大学有哪些呢？对此，国外媒体进行了统计，并排列出了TOP50。</p><div class="clear"></div></div></div><div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/21/content_11733309.htm" target="_blank">影响一代学术大咖的她100岁啦!</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/21/content_11733309.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151021/001b77c46b011791d43507.jpg" border="0"></a><p>21日，“中国科学社和《科学》杂志一百周年纪念活动举行。这本杂志“哺育”了一代学术大咖。</p><div class="clear"></div></div></div><div class="listjz"><h5><span>中青官微</span><a href="http://news.cyol.com/content/2015-10/21/content_11733286.htm" target="_blank">卸任的校长们都去了哪儿？</a><div class="clear"></div></h5>		<div class="listjz_pic"><a href="http://news.cyol.com/content/2015-10/21/content_11733286.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151021/001b77c46b011791d14f01.jpg" border="0"></a><p>有报道说，中国人民大学校长陈雨露拟调任央行。这些年，离开校长岗位的“他们”都去了哪？</p><div class="clear"></div></div></div>
        <div style="margin-top:20px;">
          <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-04 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=184" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页250*90-04 End -->
        </div>
      </dd>
    </dl>
    <div class="clear"></div>
  </div>
  <!--正文第二屏 青年关注 end-->
  <!--广告通栏960*90 begin-->
  <div class="AD960_90 margin">
  <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-01 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=177" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-01 End -->
  </div>
  <!--广告通栏960*90 end-->
  <!--正文第三屏 服务青年 begin-->
  <div class="btit"><span>服务青年</span></div>
  <div class="layB">
    <dl class="Bleft">
      <dt><a target="_blank" href="http://news.cyol.com/node_54361.htm" class="black16">共青团</a></dt>
      <dd>
        <div class="boxB3"><a href="http://gqt.cyol.com/content/2015-10/12/content_11696661.htm" target="_blank"></a>		<div class="bB3right"><p><a href="http://gqt.cyol.com/content/2015-10/12/content_11696661.htm" target="_blank" class="biaoti">虐童案，给全国父母一个警告</a></p><p>　　虐待儿童就是法律问题，在这个问题上不要纠结。无论出于什么样的目的，对儿童的暴力都要禁止。因为，一切对孩子的伤害往往都是以爱的名义进行的。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://gqt.cyol.com/content/2015-10/25/content_11745104.htm" target="_blank">在创意空间“耗时光”成为时尚</a></li> <li><a href="http://gqt.cyol.com/content/2015-10/25/content_11745103.htm" target="_blank">基层团组织运作 职业洋教练授课</a></li> <li><a href="http://gqt.cyol.com/content/2015-10/25/content_11745102.htm" target="_blank">社工拿高薪到底有多难</a></li> <li><a href="http://gqt.cyol.com/content/2015-10/25/content_11745101.htm" target="_blank">石家庄团组织聚力打造青年“众创空间”</a></li> <li><a href="http://gqt.cyol.com/content/2015-10/23/content_11740743.htm" target="_blank">撕掉标签才能破除歧</a></li>									</ul>
      </dd>
      <dt><a target="_blank" href="http://job.cyol.com/" class="black16">职场</a></dt>
      <dd>
        <div class="boxB3"><a href="http://news.cyol.com/content/2015-08/31/content_11590327.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150831/00218611fa22174e6a8701.jpg" border="0"></a>		<div class="bB3right"><p><a href="http://news.cyol.com/content/2015-08/31/content_11590327.htm" target="_blank" class="biaoti"><P>听国企HR说实习的那些事儿</P></a></p><p>　　</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-08/17/content_11551949.htm" target="_blank">如果你做的事情毫不费力，那就是在浪费时间</a></li> <li><a href="http://news.cyol.com/content/2015-08/13/content_11544741.htm" target="_blank">在微软实习是一种怎样的体验？</a></li> <li><a href="http://news.cyol.com/content/2015-08/05/content_11531060.htm" target="_blank">2015上半年中国就业市场景气指数新鲜出炉！</a></li> <li><a href="http://news.cyol.com/content/2015-08/05/content_11530999.htm" target="_blank">职场英语：如何在英文简历中赞美自己</a></li> <li><a href="http://news.cyol.com/content/2015-07/30/content_11521402.htm" target="_blank">干货｜毕业生求职五大误区</a></li>									</ul>
      </dd>
      <dt><a target="_blank" href="http://news.cyol.com/tiyu/" class="black16">青体育</a></dt>
      <dd>
        <div class="boxB3"><a href="http://news.cyol.com/content/2015-10/16/content_11716608.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151016/50e5495a3088178aa2921f.jpg" border="0"></a>		<div class="bB3right"><p><a href="http://news.cyol.com/content/2015-10/16/content_11716608.htm" target="_blank" class="biaoti">青运会开幕式圣火塔亮相</a></p><p>　　火炬塔总高度18米，整体造型取“天圆地方”之意。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727859.htm" target="_blank">俱乐部排名：恒大第70创近7个月新高 亚洲排第1</a></li> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727855.htm" target="_blank">青运会志愿者：不拼颜值拼服务 用笑脸组成群像</a></li> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727851.htm" target="_blank">FIFA公布金球奖23人名单 巴萨皇马共11人入围</a></li> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727850.htm" target="_blank">奥多姆肾脏受损严重 可能需要接受移植手术</a></li> <li><a href="http://news.cyol.com/content/2015-10/20/content_11727827.htm" target="_blank">FIFA公布年度最佳主帅候选 穆帅瓜帅恩里克在列</a></li>									</ul>
      </dd>
    </dl>
    <dl class="Bmiddle">
      <dt><a target="_blank" href="http://chuangye.cyol.com/" class="black16">青清创</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728260.htm" target="_blank">互联网“+”出了哪些创业短板</a></h5>		<p>坐在家里的沙发上或是在旅行途中，你随时可打开智能终端，登录移动医疗云服务平台，私人医生就等在移动互联网云端的另一头，通过你身体的各种监测数据帮你远程视频问诊。</p></div>
<ul class="listY1"> <li><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728173.htm" target="_blank">上午和总理玩自拍的三家公司下午宣布合作</a></li> <li><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728196.htm" target="_blank">走近从事“奇葩职业”的年轻人：遛狗师遛狗被围观</a></li> <li><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728195.htm" target="_blank">在网上码字能赚多少钱？解密网络写手收入之谜</a></li> <li><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728194.htm" target="_blank">95后大学生挤进“互联网金融”拼“财商”</a></li> <li><a href="http://chuangye.cyol.com/content/2015-10/20/content_11728183.htm" target="_blank">海归招聘会首次走出国门 三分之一海归硕士创业</a></li>									</ul>
      </dd>
      <dt><a target="_blank" href="http://www.zgzyz.org.cn/" class="black16">志愿者</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://news.cyol.com/content/2015-10/19/content_11747156.htm" target="_blank">志愿服务项目大赛入围决赛项目出炉</a></h5>		<p>10月13日至15日，第二届中国青年志愿服务项目大赛全国赛项目初评会暨全国评审委员会成立仪式在北京举办。</p></div>
<ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/27/content_11754196.htm" target="_blank">志愿服务重庆交流会LOGO发布</a></li> <li><a href="http://news.cyol.com/content/2015-10/26/content_11747155.htm" target="_blank">让留守儿童不再孤单</a></li> <li><a href="http://news.cyol.com/content/2015-10/26/content_11747154.htm" target="_blank">马伊琍任联合国儿基会大使 传递公益精神</a></li> <li><a href="http://news.cyol.com/content/2015-10/26/content_11747153.htm" target="_blank">腾讯联合创始人陈一丹为何捐出20亿办大学</a></li> <li><a href="http://news.cyol.com/content/2015-10/23/content_11747152.htm" target="_blank">乡村教师：职业痛点知多少</a></li>									</ul>
      </dd>
      <dt><a target="_blank" href="http://xiaomei.cyol.com/" class="black16">校媒</a></dt>
      <dd>
        
        <div class="listpc"><h5><a href="http://zqb.cyol.com/html/2015-06/08/nw.D110000zgqnb_20150608_1-12.htm" target="_blank">大学校园里的“考研蚁族”</a></h5>		<p>他们不属于学校，也不属于社会，因为执着考研成了社会的边缘人。</p></div>
<ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-05/04/content_11378596.htm" target="_blank">青年担当有为 创造绿水蓝天</a></li> <li><a href="http://zqb.cyol.com/html/2015-04/28/nw.D110000zgqnb_20150428_1-07.htm" target="_blank">别让教学评估扰乱了课堂</a></li> <li><a href="http://zqb.cyol.com/html/2015-04/28/nw.D110000zgqnb_20150428_3-07.htm" target="_blank">一名西部大学生众筹实现电影梦</a></li> <li><a href="http://zqb.cyol.com/html/2015-04/28/nw.D110000zgqnb_20150428_4-07.htm" target="_blank">曾玺凡：支教的经历令他非同凡响</a></li> <li><a href="http://zqb.cyol.com/html/2015-03/30/nw.D110000zgqnb_20150330_2-12.htm" target="_blank">谁说女子就业不如男</a></li>									</ul>
      </dd>
    </dl>
    <dl class="Bright">
      <dt><a target="_blank" href="http://www.kab.org.cn/index.htm" class="black14">KAB</a></dt>
      <dd>
        <ul class="listc"><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714515.htm" target="_blank">大连：顶尖人才可获300万元安家费</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714514.htm" target="_blank">大学生村官当“创客”（图）</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714508.htm" target="_blank">国考“瘦身”打造就业“体胖”</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714505.htm" target="_blank">南昌建成3个留学人员创业园</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714504.htm" target="_blank">众创“咖啡” “草帽船长”带你创业</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714501.htm" target="_blank">北京十三五援疆重在支持就业促增收</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714478.htm" target="_blank">世界变化太快!上班考勤用体重打卡微信签到</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714459.htm" target="_blank">世界银行：全球年轻人将为找工作奋力挣扎</a></li><li><a href="http://chuangye.cyol.com/content/2015-10/15/content_11714429.htm" target="_blank">调查显示：大学生找工作自身努力胜于“拼爹”</a></li>		</ul>
      </dd>
      <dt><a target="_blank" href="http://www.zqgongyi.org/" class="black14">公益</a></dt>
      <dd>
        <ul class="listc"><li><a href="http://news.cyol.com/content/2015-10/09/content_11686954.htm" target="_blank">志愿服务如何实现全民化</a></li><li><a href="http://news.cyol.com/content/2015-10/09/content_11686953.htm" target="_blank">中国将向妇女署捐款1000万 潘基文:感谢支持</a></li><li><a href="http://news.cyol.com/content/2015-10/09/content_11686952.htm" target="_blank">王行最：扶贫基金会的未来是INGO</a></li><li><a href="http://news.cyol.com/content/2015-10/09/content_11686951.htm" target="_blank">杜佳楣：国内孤独症康复环境堪忧</a></li><li><a href="http://news.cyol.com/content/2015-10/09/content_11686950.htm" target="_blank">中国公益慈善国际化的难题与答案</a></li><li><a href="http://news.cyol.com/content/2015-09/08/content_11605201.htm" target="_blank">志愿服务记录证明将进一步规范</a></li><li><a href="http://news.cyol.com/content/2015-09/07/content_11605200.htm" target="_blank">感言|中国青年志愿者代表参加9.3观礼</a></li><li><a href="http://news.cyol.com/content/2015-09/07/content_11605199.htm" target="_blank">各地党员“亮牌争星”参与志愿服务</a></li><li><a href="http://news.cyol.com/content/2015-09/07/content_11605198.htm" target="_blank">湖南“青年之声”深度服务“青年之需”</a></li>		</ul>
      </dd>
      <dt id="dtbg1"><a target="_blank" href="http://xiaomei.cyol.com/index1.htm" class="black14">校媒区域联盟</a></dt>
      <dd>
        <div class="sheng"><a style="text-decoration:none;">北京</a><a target="_blank" href="http://www.chinaumu.org/hubei/index.htm">湖北</a><a target="_blank" href="http://js.xiaomei.cc/index.htm">江苏</a><a style="text-decoration:none;">广东</a><a style="text-decoration:none;">上海</a><a style="text-decoration:none;">四川</a><a style="text-decoration:none;">江西</a><a style="text-decoration:none;">陕西</a><a style="text-decoration:none;">福建</a><a style="text-decoration:none;">重庆</a><a style="text-decoration:none;">甘肃</a><a style="text-decoration:none;">山东</a><a style="text-decoration:none;">广西</a><a style="text-decoration:none;">辽宁</a><a style="text-decoration:none;">河南</a><a style="text-decoration:none;">天津</a><a style="text-decoration:none;">贵州</a><a style="text-decoration:none;">山西</a><a style="text-decoration:none;">海南</a><a style="text-decoration:none;">云南</a></div>
        <ul class="listc"><li><a href="http://xiaomei.cyol.com/content/2015-09/10/content_11610867.htm" target="_blank">第一届大学生原创手机漫画大赛校园推广团队招募公告</a></li><li><a href="http://xiaomei.cyol.com/content/2015-08/20/content_11561101.htm" target="_blank">2015康宝莱.全国大学生迷你马拉松公益挑战承办团队招募公告</a></li><li><a href="http://xiaomei.cyol.com/content/2015-07/23/content_11508471.htm" target="_blank">“校媒精英汇百人48小时极速挑战赛”一触即发！</a></li><li><a href="http://xiaomei.cyol.com/content/2015-07/03/content_11478118.htm" target="_blank">2015康宝莱“校媒精英汇”中国高校传媒联盟未来新闻人培养计划招募公告</a></li><li><a href="http://xiaomei.cyol.com/content/2015-06/05/content_11430820.htm" target="_blank">中国高校传媒联盟：我为冬奥添抹蓝</a></li><li><a href="http://xiaomei.cyol.com/content/2015-06/08/content_11434589.htm" target="_blank">康宝莱2015北京田径世锦赛大学生新闻志愿者招募公告</a></li>		</ul>
      </dd>
    </dl>
    <div class="clear"></div>
  </div>
  <!--正文第三屏 服务青年 end-->
  <!--广告通栏960*90 begin-->
  <div class="AD960_90 margint">
  <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-02 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=178" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-02 End -->
  </div>
  <!--广告通栏960*90 end-->
  <!--正文第三屏 青年关注 begin-->
  <div class="btit1"><span>青年关注</span></div>
  <div class="layC">
    <dl class="Cleft">
      <dt><a target="_blank" href="http://edu.cyol.com/" class="black16">教育</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://edu.cyol.com/content/2015-10/28/content_11757268.htm" target="_blank">教育改革来了 高中怎么办</a></h5>		<p>“改革一年多来，我的校园里面开始有了变化，第一个变化，就是‘小鬼要当家’。”自称来自中国高考“解放区”的杭州二中校长叶翠微说。</p></div>
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758189.htm" target="_blank">韩高中生看报纸成绩好 单科平均高6-8分</a></li> <li><a href="http://news.cyol.com/content/2015-10/28/content_11758187.htm" target="_blank">中国家长收购英贵族学校：投资学校最安全</a></li> <li><a href="http://edu.cyol.com/content/2015-10/28/content_11757190.htm" target="_blank">看清农村大学生“失业”的两面性</a></li> <li><a href="http://edu.cyol.com/content/2015-10/28/content_11757189.htm" target="_blank">国考最难考岗位在北京 人社部：扩招并非因公务员流失</a></li> <li><a href="http://edu.cyol.com/content/2015-10/28/content_11757188.htm" target="_blank">“美女博士”街头卖炒饭引热议 浙大回应</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://law.cyol.com/" class="black16">法治</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://law.cyol.com/content/2015-10/27/content_11752287.htm" target="_blank">百色助学性侵案三受害人愿作证</a></h5>		<p>自王杰以涉嫌强奸罪被逮捕，事情已过去两个月，3位重要证人的出现，为推动案件进展起到了关键作用。</p></div>
        <ul class="listY1"> <li><a href="http://law.cyol.com/content/2015-10/27/content_11752275.htm" target="_blank">酒店提供色情"莞式服务"被查 失足女有绩效考核</a></li> <li><a href="http://law.cyol.com/content/2015-10/27/content_11752739.htm" target="_blank">湖南近千出租车司机被办信用卡 银行：尽快销毁</a></li> <li><a href="http://law.cyol.com/content/2015-10/27/content_11752741.htm" target="_blank">男子破解好友手机支付宝手势密码 盗窃财产获刑</a></li> <li><a href="http://law.cyol.com/content/2015-10/27/content_11752282.htm" target="_blank">河南新县一卫生院院长撞倒母子 司机满身酒气</a></li> <li><a href="http://law.cyol.com/content/2015-10/27/content_11752283.htm" target="_blank">女子花10万购40万假币 发现被骗后报警被拘</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://tour.cyol.com/" class="black16">时尚旅游</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://tour.cyol.com/content/2015-10/26/content_11748892.htm" target="_blank">冬春新航季开启 “白菜价”机票开卖</a></h5>		<p>相比国内航班量的微增，国际航班数同比大增近一半，新开国际航班57条</p></div>
        <ul class="listY1"> <li><a href="http://tour.cyol.com/content/2015-10/26/content_11750569.htm" target="_blank">智利避暑好去处 跳进世界最大泳池</a></li> <li><a href="http://tour.cyol.com/content/2015-10/26/content_11750568.htm" target="_blank">悠游美国乡下 惊艳那色彩热烈的生命之花</a></li> <li><a href="http://tour.cyol.com/content/2015-10/26/content_11750567.htm" target="_blank">数十头海豚惊现英吉利海峡 游客面前秀技艺</a></li> <li><a href="http://tour.cyol.com/content/2015-10/26/content_11750563.htm" target="_blank">不疯不成魔！冲浪高手的大浪滔天</a></li> <li><a href="http://tour.cyol.com/content/2015-10/26/content_11748893.htm" target="_blank">羊湖冬日景色怡人</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://auto.cyol.com/" class="black16">汽车</a></dt>
      <dd>
        <div class="listpc"><h5><a href="http://auto.cyol.com/content/2015-10/15/content_11711179.htm" target="_blank">第三位梦想导师竞猜大奖公布 你就是幸运者</a></h5>		<p>10月12日晚，“汽车圈”微信订阅号举办了“未来创客实验室”第三位梦想导师竞猜活动。以下是获奖网友留言的截图，如果你是那个幸运儿</p></div>
        <ul class="listY1"> <li><a href="http://auto.cyol.com/content/2015-10/28/content_11757487.htm" target="_blank">天津空港核查进口大众问题车辆</a></li> <li><a href="http://auto.cyol.com/content/2015-10/28/content_11757486.htm" target="_blank">马斯克：“特斯拉两年内中国造”为误读</a></li> <li><a href="http://auto.cyol.com/content/2015-10/28/content_11757485.htm" target="_blank">谣言止于此 内置胎压监测真要比外置好？</a></li> <li><a href="http://auto.cyol.com/content/2015-10/28/content_11757484.htm" target="_blank">烧钱“无效” 汽车后市场O2O洗牌</a></li> <li><a href="http://auto.cyol.com/content/2015-10/28/content_11757483.htm" target="_blank">受益购置税减半 十万元中国品牌推荐篇</a></li>									</ul>
</dd>
    </dl>
    <dl class="Cmiddle">
      <dt><a target="_blank" href="http://jingji.cyol.com/" class="black16">经济</a></dt>
      <dd>
        <div class="boxB3"><a href="http://jingji.cyol.com/content/2015-10/27/content_11751642.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151027/c81f66054a34179923cf47.jpg" border="0"></a>		<div class="bB3right"><p><a href="http://jingji.cyol.com/content/2015-10/27/content_11751642.htm" target="_blank" class="biaoti">李克强总理访问韩国并出席中日韩领导人会议前瞻</a></p><p>　　　领导人会议重启 东北亚合作迎来转机</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://jingji.cyol.com/content/2015-10/27/content_11752078.htm" target="_blank">中国再进负利率时代 居民存款搬家或再上演</a></li> <li><a href="http://jingji.cyol.com/content/2015-10/27/content_11751649.htm" target="_blank">25省份前三季度居民收入出炉</a></li> <li><a href="http://jingji.cyol.com/content/2015-10/27/content_11751646.htm" target="_blank">央行有关负责人：“双降”并不是量化宽松</a></li> <li><a href="http://jingji.cyol.com/content/2015-10/27/content_11751634.htm" target="_blank">携程、去哪儿合并成为中国互联网旅游巨头</a></li> <li><a href="http://jingji.cyol.com/content/2015-10/26/content_11749283.htm" target="_blank">9月31省会二手房价指数出炉 北京楼市降温</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://news.cyol.com/junshi/" class="black16">军事</a></dt>
      <dd>
        <div class="boxB3"><a href="http://news.cyol.com/content/2015-10/27/content_11753634.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151027/b083fe71c7bf17993d4717.jpg" border="0"></a>		<div class="bB3right"><p><a href="http://news.cyol.com/content/2015-10/27/content_11753634.htm" target="_blank" class="biaoti">奥巴马批准美舰艇巡南海</a></p><p>　　路透社10月26日报道称，美国国防部宣布将于24小时内派遣一艘导弹驱逐舰，到中国在南海岛礁12海里水域的范围内航行。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://news.cyol.com/content/2015-10/27/content_11753632.htm" target="_blank">叙利亚成大国博弈主战场 美一箭双雕计划陷窘境</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11753638.htm" target="_blank">安理会继续对索马里实施武器禁运及木炭出口禁令</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11753636.htm" target="_blank">军报批有的单位未从严治官：克扣基层物资经费</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11753635.htm" target="_blank">解放军飞行员批团领导：给你当队友就是敌人活靶子</a></li> <li><a href="http://news.cyol.com/content/2015-10/27/content_11753630.htm" target="_blank">揭秘二炮地下指挥中心：18块液晶屏数据随时调阅</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://life.cyol.com/" class="black16">生活&middot;娱乐</a></dt>
      <dd>
        <div class="boxB3"><a href="http://news.cyol.com/content/2015-10/19/content_11724474.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/png/site2/20151019/b083fe71c7bb178ecf6601.png" border="0"></a>		<div class="bB3right"><p><a href="http://news.cyol.com/content/2015-10/19/content_11724474.htm" target="_blank" class="biaoti">刘烨一双儿女古装照太美</a></p><p>　　刘烨晒出一对儿女古装版漫画，画中，诺一身穿白色服装，头发被扎起，模样帅气</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://life.cyol.com/content/2015-10/27/content_11754765.htm" target="_blank">男子33年每天两斤酒长出“河马颈”(图)</a></li> <li><a href="http://life.cyol.com/content/2015-10/27/content_11754746.htm" target="_blank">研究报告：创业者学历越高越能带动就业</a></li> <li><a href="http://life.cyol.com/content/2015-10/27/content_11754736.htm" target="_blank">90后勤俭调查：四成认为“能省不如会花”</a></li> <li><a href="http://life.cyol.com/content/2015-10/27/content_11754671.htm" target="_blank">快递实名制将实施 个人信息安全成焦点</a></li> <li><a href="http://life.cyol.com/content/2015-10/27/content_11754672.htm" target="_blank">最不忍拒绝请假条：快忘老公长啥样 想去看看</a></li>									</ul>
</dd>
      <dt><a target="_blank" href="http://book.cyol.com/index.htm" class="black16">文化</a></dt>
      <dd>
        <div class="boxB3"><a href="http://book.cyol.com/content/2015-10/21/content_11730571.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151022/a41f727732be179291f852.jpg" border="0"></a>		<div class="bB3right"><p><a href="http://book.cyol.com/content/2015-10/21/content_11730571.htm" target="_blank" class="biaoti">高价照片：传奇杀手照500万美元</a></p><p>　　老照片常现身拍场，那些罕见的、记录珍贵历史事件或与重要历史人物相关的老照片，往往拍出“好价钱”。</p></div><div class="clear"></div></div>	
        <ul class="listY1"> <li><a href="http://book.cyol.com/content/2015-10/22/content_11734458.htm" target="_blank">《夏洛特烦恼》票房直逼10亿:喜剧电影尤需品质取胜</a></li> <li><a href="http://book.cyol.com/content/2015-10/22/content_11734383.htm" target="_blank">四川民间首次寻回驼峰航线美军遗骨 将向美方移交</a></li> <li><a href="http://book.cyol.com/content/2015-10/22/content_11734375.htm" target="_blank">美正研究让艺术家用DNA为作品签名 以减少赝品</a></li> <li><a href="http://book.cyol.com/content/2015-10/22/content_11734371.htm" target="_blank">动漫暴力情节让家长犯难 有博士建议儿童影视分级</a></li> <li><a href="http://book.cyol.com/content/2015-10/22/content_11734374.htm" target="_blank">家传清朝圣旨进了博物馆 村民四告文物局</a></li>									</ul>
</dd>
    </dl>
    <dl class="Cright">
      <dt><a target="_blank" href="http://news.cyol.com/node_52962.htm" class="black14">图说</a></dt>
      <dd style="height:878px; padding-top:20px; overflow:hidden;">
        <div class="listp"><a href="http://news.cyol.com/content/2015-10/28/content_11758621.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151028/b083fe71cc1a179a84bf56.jpg" border="0"></a><h2><a href="http://news.cyol.com/content/2015-10/28/content_11758621.htm" target="_blank">31个省份预防接种异常反应补偿办法调查</a></h2>		</div><div class="listp"><a href="http://news.cyol.com/content/2015-10/19/content_11725130.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151019/b4b67684aad5178ef90b0f.JPG" border="0"></a><h2><a href="http://news.cyol.com/content/2015-10/19/content_11725130.htm" target="_blank">习近平宣布裁军30万居9月舆情满意度榜首</a></h2>		</div><div class="listp"><a href="http://news.cyol.com/content/2015-10/19/content_11724471.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/png/site2/20151019/b083fe715336178ecf5a2e.png" border="0"></a><h2><a href="http://news.cyol.com/content/2015-10/19/content_11724471.htm" target="_blank">“十二五”期间，你的幸福感提升了吗</a></h2>		</div><div class="listp"><a href="http://news.cyol.com/content/2015-10/13/content_11701595.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/png/site2/20151013/00219b07f1001786f6a101.png" border="0"></a><h2><a href="http://news.cyol.com/content/2015-10/13/content_11701595.htm" target="_blank">2016年中央机关及其直属机构将录用2.7万余人</a></h2>		</div><div class="listp"><a href="http://news.cyol.com/content/2015-10/06/content_11678963.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20151006/00219b07f100177e08ca0a.jpg" border="0"></a><h2><a href="http://news.cyol.com/content/2015-10/06/content_11678963.htm" target="_blank">TPP来势汹汹，而我早已看穿一切</a></h2>		</div>
      </dd>
      <dt id="dtbg2"><a  style="text-decoration:none;" class="black14">中青报全媒体矩阵</a></dt>
      <dd>
        <div style="height:16px;"></div>
        <SCRIPT type=text/javascript>
							
											function chgTab1104(Id){
												for(var i=1;i<=6;i++){
													document.getElementById("c1t04"+i).className = "";
													document.getElementById("c1c04"+i).style.display = "none";
												}
												document.getElementById("c1t04"+Id).className = "selected";
												document.getElementById("c1c04"+Id).style.display = "block";
											}
									</SCRIPT>
       <div class="cat1104_tab">
			<label class="selected" id="c1t041" onMouseOver="chgTab1104(1)"><a class="ws">中<br />青<br />在<br />线<br />手<br />机<br />版</a></label>
			<label id="c1t042" onMouseOver="chgTab1104(2)"><a class="ws">冰<br />点<br />暖<br />闻<br />A<br />P<br />P</a></label>	
			<label id="c1t043" onMouseOver="chgTab1104(3)"><a class="ws">中<br />青<br />报<br />微<br />信</a></label>		
			<label id="c1t044" onMouseOver="chgTab1104(4)"><a class="ws">青<br />梅<br />客<br />户<br />端</a></label>		
			<label id="c1t045" onMouseOver="chgTab1104(5)"><a class="ws" href="http://news.cyol.com/node_54495.htm" target="_blank">中<br />青<br />H5<br />精<br />选</a></label>
			<label id="c1t046" onMouseOver="chgTab1104(6)"><a class="ws" href="http://news.cyol.com/node_54494.htm" target="_blank">中<br />青<br />微<br />信<br />矩<br />阵</a></label>	<div class="clear"></div>			
	    </div>	
        <div>
          <div class="cat1101_con category" id="c1c041">
            <div class="boxB2"><a href="http://news.cyol.com/content/2015-04/17/content_11331080.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150424/a41f7277fd3316a3f74f01.jpg" border="0"></a>		<div class="bB2right">中青在线手机版页面。</div><div class="clear"></div></div>	
          </div>
          <div class="cat1101_con category" id="c1c042" style="DISPLAY: none">
            <div class="boxB2"><a href="http://news.cyol.com/content/2015-04/23/content_11362517.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150423/a41f7277fd3316a2b00636.jpg" border="0"></a>		<div class="bB2right">《冰点暖闻》，手心里的中国青年报。给奋斗的年轻人一米阳光。</div><div class="clear"></div></div>	
          </div>
          <div class="cat1101_con category" id="c1c043" style="DISPLAY: none">
            <div class="boxB2"><a href="http://news.cyol.com/content/2015-04/23/content_11362518.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150424/a41f7277fd3316a3db2538.jpg" border="0"></a>		<div class="bB2right">历史的一份底稿。</div><div class="clear"></div></div>	
          </div>
          <div class="cat1101_con category" id="c1c044" style="DISPLAY: none">
            <div class="boxB2"><a href="http://www.iqingmei.com/" target="_blank"><img src="http://img.cyol.com/img/home/attachement/jpg/site2/20150423/a41f7277fd3316a2af4d35.jpg" border="0"></a>		<div class="bB2right">专为每个学校单独定制，依托本校校园媒体、知名社团自主运营的校园手机客户端。</div><div class="clear"></div></div>	
          </div>
          <div class="cat1101_con category" id="c1c045" style="DISPLAY: none">
            <div class="boxB2"><a href="http://news.cyol.com/content/2015-04/23/content_11362520.htm" target="_blank"><img src="http://img.cyol.com/img/home/attachement/png/site2/20150424/001c421a7d2016a476cb10.png" border="0"></a>		<div class="bB2right">中青报出品原创手机融媒体产品</div><div class="clear"></div></div>	
          </div>
          <div class="cat1101_con category" id="c1c046" style="DISPLAY: none">
            <div class="boxB2"><a href="http://news.cyol.com/content/2015-04/23/content_11362521.htm" target="_blank"></a>		<div class="bB2right">中国青年报出品微信公众号速览。</div><div class="clear"></div></div>	
          </div>
        </div>
      </dd>
    </dl>
    <div class="clear"></div>
  </div>
  <!--正文第三屏 青年关注 end-->
    <!--广告通栏1000*90 begin-->
  <div class="AD960_90 margin">
  <!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-03 Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=179" charset="gbk" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 在线2015新首页1000*90-03 End -->
  </div>
  <!--广告通栏1000*90 end-->
  <!--正文第四屏 合作伙伴 团系网站 begin-->
  <dl class="hzhb">
    <dt class="ws"><a href="node_7901.htm" target="_blank">合作伙伴</a></dt>
    <dd>
      <a href="http://www.peopledaily.com.cn" target="_blank">人民网</a><a href="http://www.xinhua.org" target="_blank">新华网</a><a href="http://www.cntv.cn" target="_blank">中国网络电视台</a><a href="http://www.china.com.cn/index.shtml" target="_blank">中国网</a><a href="http://www.chinadaily.com.cn/hqzx/" target="_blank">中国日报网</a><a href="http://gb.cri.cn/" target="_blank">国际在线</a><a href="http://www.cnr.cn" target="_blank">中国广播网</a><a href="http://www.youth.cn" target="_blank">中国青年网</a><a href="http://www.chinanews.com.cn" target="_blank">中新网</a><a href="http://www.tibetinfor.com/" target="_blank">中国西藏网</a><a href="http://www.chinataiwan.org" target="_blank">中国台湾网</a><a href="http://www.ce.cn" target="_blank">中国经济网</a><a href="http://www.cac.gov.cn" target="_blank">中国网信网</a><a href="http://www.chinaso.com/" target="_blank">中国搜索</a><a href="http://www.gmw.cn" target="_blank">光明网</a><a href="http://www.workercn.cn" target="_blank">中工网</a><a href="http://www.pladaily.com.cn" target="_blank">中国军网</a><a href="http://www.sina.com.cn" target="_blank">新浪</a><a href="http://www.sohu.com" target="_blank">搜狐</a><a href="http://www.qq.com/" target="_blank">腾讯</a><a href="http://www.163.com" target="_blank">网易</a><a href="http://sh.qihoo.com/index.html" target="_blank">360新闻</a><a href="http://news.ifeng.com" target="_blank">凤凰网</a><a href="http://www.hexun.com/" target="_blank">和讯网</a><a href="http://www.china.com/" target="_blank">中华网</a><a href="http://www.21dnn.com" target="_blank">千龙网</a><a href="http://www.eastday.com" target="_blank">东方网</a><a href="http://www.ts.cn/" target="_blank">天山网</a><a href="http://www.chinacourt.org" target="_blank">中国法院网</a><a href="http://www.hebei.com.cn/" target="_blank">河北长城网</a>
      <div style="height:30px;"></div>
    </dd>
   
  </dl>
  <!--正文第四屏 合作伙伴 团系网站 end-->
  <div id="header-wrap" class="header-wrap">
    <div class="header-bd"><a href="javascript:scroll(0,0)"><img src="http://img.cyol.com/tplimg/home/cyol2015_top.gif" /></a></div>
  </div>
</div>
<div class="foot">
  <SCRIPT LANGUAGE='JavaScript1.1' SRC='http://js.cyol.com/2015041314130192.js' charset=gb2312></SCRIPT>
</div>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 首页对联 Begin -->
<script language="javascript" type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=128" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 首页对联 End -->
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 右下弹窗（静止浮层） Begin -->
<script type="text/javascript" src="http://adsame.cyol.com/s?z=cyol&c=148" ></script>
<!-- AdSame ShowCode: 中青在线 / 中青在线首页 / 右下弹窗（静止浮层） End -->

<!--天润统计b-->
<div style="display:none">
<script type="text/javascript">document.write(unescape("%3Cscript src='http://cl2.webterren.com/webdig.js?z=21' type='text/javascript'%3E%3C/script%3E"));</script>
<script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script>
</div>
<!--天润统计e-->
</body>
</html>
