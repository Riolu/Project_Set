<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="verify-v1" content="N82UoEg+w4B/W7b4N/Tj9IKOMrU8gYloNZwF+Xyk35w=" />
<meta name="keywords" content="泉州晚报 东南早报 泉州晚报海外版 泉南文化 泉州网 温陵社区 温陵博客 数字报纸 泉州手机报 泉州新闻 焦点新闻 民生资讯 视觉泉州 视频新闻 财经 健康 理财 教育 "/>
<meta name="description" content="福建省重点新闻网站———泉州网，由中共泉州市委主办主管，是中共泉州市委机关报《泉州晚报》所在的泉州晚报社的直属单位，现为泉州市互联网新闻中心所在。"/>
<meta name="robots" content="index, follow"/>
<meta name="googlebot" content="index, follow"/>
<title>泉州网----主流媒体 泉州门户</title>
<base target="_blank" />
<link href="gb/img/9264.files/home.css" rel="stylesheet" type="text/css" />
<link href="gb/img/9264.files/home1.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://video.qzwb.com/favicon.ico" />
<!-- 请置于所有广告位代码之前 -->
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
</head>
<script type="text/javascript" src="gb/img/9264.files/checkm.js"></script>
<script src="js/MSClass.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="gb/img/9264.files/ss.js"></script>
<SCRIPT LANGUAGE="JavaScript">
var showad = true;
var Toppx = 200;//上端位置
var AdDivW = 125;//宽度
var AdDivH = 400;//高度
var PageWidth = 1005;//这个参数决定是否出现左右滚动条
var MinScreenW = 1024;	//显示广告的最小屏幕宽度象素
//var ClosebuttonHtml = '<div align="right" style="position: absolute;top:-16px;right:0px;margin:2px;padding:2px;z-index:2000;"><a onclick="hidead()" style="color:red;text-decoration:none;font-size:12px;">关闭</a></div>'
var ClosebuttonHtml = '<div align="right" style="position: absolute;top:-16px;right:0px;margin:2px;padding:2px;z-index:2000;"></div>';
//var AdContentHtml_left = '<div align="center"><a href="http://infinit.jd.com/" target="_blank"><img src="gb/img/9264.files/yfn.jpg" width="100" height="300" border="0" /></a></div>';
var AdContentHtml_right = '<div align="center"><img src="gb/img/9264.files/sjqzw.gif" width="100" height="117" border="0" /><br><img src="gb/img/9264.files/qztkhd.jpg" width="100" height="117" border="0" /><br><img src="gb/img/9264.files/qzwwxw.jpg" width="100" height="117" border="0" /><br><img src="gb/img/9264.files/qzhn.jpg" width="100" height="117" border="0" /></div>';
//document.write ('<div id="Javascript.LeftDiv" style="position: absolute;z-index:1000;width:'+AdDivW+'px;height:'+AdDivH+'px;top:-1000px;word-break:break-all;display:none;">'+ClosebuttonHtml+'<div>'+AdContentHtml_left+'</div></div>');
document.write ('<div id="Javascript.RightDiv" style="position: absolute;z-index:1000;width:'+AdDivW+'px;height:'+AdDivH+'px;top:-1000px;word-break:break-all;display:none;">'+ClosebuttonHtml+'<div>'+AdContentHtml_right+'</div></div>');
function scall(){
	if(!showad){return;}
	if (window.screen.width<MinScreenW){
		alert("临时提示：\n\n显示器分辨率宽度小于"+MinScreenW+",不显示广告");
		showad = false;
		//document.getElementById("Javascript.LeftDiv").style.display="none";
		document.getElementById("Javascript.RightDiv").style.display="none";
		return;
	}
	var Borderpx = ((window.screen.width-PageWidth)/2-AdDivW)/2;
	//document.getElementById("Javascript.LeftDiv").style.display="";
	//document.getElementById("Javascript.LeftDiv").style.top=document.body.scrollTop+document.documentElement.scrollTop+Toppx+"px";
    //document.getElementById("Javascript.LeftDiv").style.left=document.body.scrollLeft+Borderpx+"px";
	//if (window.screen.width<=1024){
	 // document.getElementById("Javascript.LeftDiv").style.left=10+"px";
	//}
	document.getElementById("Javascript.RightDiv").style.display="";
	document.getElementById("Javascript.RightDiv").style.top=document.body.scrollTop+document.documentElement.scrollTop+Toppx+"px";
	document.getElementById("Javascript.RightDiv").style.left=document.body.scrollLeft+document.body.clientWidth-document.getElementById("Javascript.RightDiv").offsetWidth-Borderpx+"px";
}
 
function hidead()
{
	showad = false;
	//document.getElementById("Javascript.LeftDiv").style.display="none";
	document.getElementById("Javascript.RightDiv").style.display="none";
}
window.onscroll=scall;
window.onresize=scall;
window.onload=scall;
</SCRIPT>  
<!--幻灯片_begin !!函数写法简化 !!将小图片列表用div方式显示，而不是li-->
<SCRIPT language=JavaScript type=text/javascript>

		//定义图片的宽度和高度，提高通用性
		l_pic_width =181;
		l_pic_height =132;

		function addLoadEvent(func){
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = function(){
				  func();
				  scall();
				}
			} else {
				window.onload = function(){
					oldonload();
					func();
					scall();
				}
			}
		}

		function moveElement(elementID,final_x,final_y,interval) {
		  if (!document.getElementById) return false;
		  if (!document.getElementById(elementID)) return false;
		  var elem = document.getElementById(elementID);
		  if (elem.movement) {
		    clearTimeout(elem.movement);
		  }
		  if (!elem.style.left) {
		    elem.style.left = "0px";
		  }
		  if (!elem.style.top) {
		    elem.style.top = "0px";
		  }
		  var xpos = parseInt(elem.style.left);
		  var ypos = parseInt(elem.style.top);
		  if (xpos == final_x && ypos == final_y) {
				return true;
		  }
		  if (xpos < final_x) {
		    var dist = Math.ceil((final_x - xpos)/10);
		    xpos = xpos + dist;
		  }
		  if (xpos > final_x) {
		    var dist = Math.ceil((xpos - final_x)/10);
		    xpos = xpos - dist;
		  }
		  if (ypos < final_y) {
		    var dist = Math.ceil((final_y - ypos)/10);
		    ypos = ypos + dist;
		  }
		  if (ypos > final_y) {
		    var dist = Math.ceil((ypos - final_y)/10);
		    ypos = ypos - dist;
		  }
		  elem.style.left = xpos + "px";
		  elem.style.top = ypos + "px";
		  var repeat = "moveElement('"+elementID+"',"+final_x+","+final_y+","+interval+")";
		  elem.movement = setTimeout(repeat,interval);
		}

		function classNormal(iFocusBtnID){
			var iFocusBtns= $(iFocusBtnID).getElementsByTagName('li');
			for(var i=0; i<iFocusBtns.length; i++) {
				iFocusBtns[i].className='normal';
			}
		}

		function classCurrent(iFocusBtnID,n){
			var iFocusBtns= $(iFocusBtnID).getElementsByTagName('li');
			iFocusBtns[n].className='current';
		}

		function iFocusChange() {
			if(!$('ifocus')) return false;
			$('ifocus').onmouseover = function(){atuokey = true};
			$('ifocus').onmouseout = function(){atuokey = false};
			var iFocusBtns = $('ifocus_btn').getElementsByTagName('li');
			var listLength = iFocusBtns.length;
			for (i=0;i<listLength ;i++ )
			{
				eval("iFocusBtns[" + i + "].onmouseover = function() {moveElement('ifocus_piclist'," + (0 - l_pic_width*i) + ",0,5);classNormal('ifocus_btn'); classCurrent('ifocus_btn'," + i + ");}")
			}
		}

		setInterval('autoiFocus()',5000);
		var atuokey = false;
		function autoiFocus() {
			if(!$('ifocus')) return false;
			if(atuokey) return false;
			var focusBtnList = $('ifocus_btn').getElementsByTagName('li');
			var listLength = focusBtnList.length;
			for(var i=0; i<listLength; i++) {
				if (focusBtnList[i].className == 'current') var currentNum = i;
			}
			var nextID = (currentNum + 1) % listLength;
			moveElement('ifocus_piclist', 0 - l_pic_width * nextID, 0, 5);
			classNormal('ifocus_btn');
			classCurrent('ifocus_btn',nextID);
		}
		addLoadEvent(iFocusChange);
	</SCRIPT>
	<!--幻灯片_end-->
	<!--视频滚动图_end-->
	<script>
	var openyd=function(){
     window.open("http://www.fj.10086.cn/service/llyx2015/index.jsp");   
   }
	</script>
	<script type="text/javascript">

//提交表单
function per_submit()
{
  if ( form1.contentKey.value==null || form1.contentKey.value=="")
  {
		alert("搜索内容不能为空！");
		document.all.contentKey.focus();
		return;
  }else  {
    document.form1.action="http://search1.qzwb.com:8080/servlet/SearchServlet.do";
  	document.form1.submit(); 
  	result_list.innerHTML="正在进行检索，请耐心等待结果...";
  } 
}

</script>

<body>


<center>
<script type="text/javascript">
var intervalId = null;
function slideAd(id,nStayTime,sState,nMaxHth,nMinHth){
  this.stayTime=nStayTime*1000 || 3000;
  this.maxHeigth=nMaxHth || 290;
  this.minHeigth=nMinHth || 2.5;
  this.state=sState || "down" ;
  var obj = document.getElementById(id);
  if(intervalId != null)window.clearInterval(intervalId);
  function openBox(){
   var h = obj.offsetHeight;
   obj.style.height = ((this.state == "down") ? (h + 2) : (h - 2))+"px";
    if(obj.offsetHeight>this.maxHeigth){
    window.clearInterval(intervalId);
    intervalId=window.setInterval(closeBox,this.stayTime);
    }  
    if (obj.offsetHeight<this.minHeigth+60){
    window.clearInterval(intervalId);
    //obj.style.display="none";
	obj.style.height=60+"px";
	obj.innerHTML="<a href='http://www.qzwb.com/guanggao/node_53418.htm'><img src='img/cyds2.gif' border='0'/></a>"
    }
  }
  function closeBox(){
   slideAd(id,this.stayTime,"up",nMaxHth,nMinHth);
  }
  intervalId = window.setInterval(openBox,2);
}  
</script>
<div id="MyMoveAd" style="height:290px;overflow:hidden;">
  <a href="guanggao/node_53418.htm" target="_blank"><img src="img/cyds1.jpg" border="0"/></a></div>
<script type="text/javascript">
 slideAd('MyMoveAd',5);
</script>
</center>

<div class="top">
  <div class="top_left" ><img src="gb/img/../img/9464.files/top_1.jpg" width="20" height="75" /></div>
  <div class="top_logo"><img src="gb/img/../img/9464.files/logo.jpg" width="141" height="58" border="0" onclick="openqzwb()"  style="cursor:pointer" alt="泉州网" title="泉州网" /></div>
  <div class="top_centnt">
    <div class="top_centnt_1">
      <ul>
        <li class="xww"> 福建省重点新闻网站 中共泉州市委主办主管</li>
        <li class="adv">广告:0595-22500139　22500300</li>
        <li class="wza"><a href="http://wza.qzwb.com/" target="_blank" class="font" >无障碍浏览 </a> </li>
        <li class="sc"><a class="font" href="#" style="CURSOR: hand" onclick="window.external.addFavorite('http://www.qzwb.com','泉州网-主流媒体 泉州门户')" >收藏本站 </a> </li>
        <li class="swsy"> <a class="font"
onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.qzwb.com');return false;" 
 href="2006-08/08/default.htm#">设为首页</a></li>
      </ul>
    </div>
    <div class="topnav">
      <ul class="topnav-items">
        <li><span><a href="http://news.qzwb.com/" target="_blank" class="font1"><strong>新闻</strong></a>    <a 
  href="spec/node/node_49619.htm" target="_blank" class="font2">专题</a></span><span><a href="http://club.qzwb.com" target="_blank" class="font1"><strong>社区</strong></a> <a 
  href="gb/node/node_3201.htm" target="_blank" class="font2">图片</a></span></li>
        <li><span><a href="http://www.qzntv.com/" target="_blank" class="font1"><strong>视频</strong></a> <a 
  href="http://www.eaccqz.com/" target="_blank" class="font2">文都</a> </span><span><a href="http://msyy.qzwb.com/" target="_blank" class="font1"><strong>民声</strong> </a><a 
  href="spec/node/node_46638.htm" target="_blank" class="font2">海丝</a></span></li>
        <li><span><a href="http://www.qzlc.net/" target="_blank" class="font1"><strong>财经</strong></a> <a 
  href="http://qzfc.qzwb.com/" target="_blank" class="font2">房产</a> <a  href="http://wed.qzwb.com/" target="_blank" class="font2">婚嫁</a></span><span><a href="http://food.tongqz.com/ssxf/" target="_blank" class="font1"><strong>美食</strong></a> <a  href="http://www.qzjkw.net/" target="_blank" class="font2">健康</a> <a  href="http://weibo.com/qzwwb" target="_blank" class="font2">微博</a></span></li>
        <li><span><a href="http://qzfl.qzwb.com/" target="_blank" class="font1"><strong>分类</strong></a> <a 
  href="http://apps.qzwb.com/ggxx/service.html" target="_blank" class="font2">便民</a> </span><span><a href="http://auto.qzwb.com/" target="_blank" class="font1"><strong>汽车</strong> </a><a  href="http://www.qzjyw.com.cn/" target="_blank" class="font2">教育</a> </span></li>
        <li><span><a href="http://szb.qzwb.com/" target="_blank" class="font1"><strong>读报</strong></a> <a href="http://szb.qzwb.com/qzwb" target="_blank" class="font2">泉州晚报</a>　<a href="http://szb.qzwb.com/dnzb" target="_blank" class="font2">东南早报</a> <a href="http://app.qzwb.com/wsdb/" target="_blank" class="font2">网上订报</a></span>
		<span><a href="http://szb.qzwb.com/qzsb" target="_blank" class="font2">泉州商报</a> <a href="http://szb.qzwb.com/tstzq" target="_blank" class="font2">今日台商投资区</a> <a href="http://www.2015art.cn/" target="_blank" class="font2">亚艺节官网</a></span>		</li>
        <li><span><a 
  href="http://apps.qzwb.com/ggxx/service.html" target="_blank" class="font2">查询</a> <a 
  href="http://www.qzjcxc.com/" target="_blank" class="font2">基层宣传</a></span><span><a  href="http://app.qzwb.com/yhfk/mycomments.jsp" target="_blank" class="font2"> 报料</a> <a  href="ggjg/index.html" target="_blank" class="font2">广告报价</a></span></li>
        <li style="background:none; padding-right:0; margin-right:0"><span><a href="http://cg.qzwb.com" target="_blank">报社传稿</a></span><span><a href="qzfb/node_50558.htm" target="_blank">泉州发布</a></span></li>
      </ul>
    </div>
  </div>
  <div class="top_right"><img src="gb/img/../img/9464.files/top_2.jpg" width="22" height="75" /></div>
</div>

<div class="redian">
  <div style="float:left; width:60px; text-align:center; "><font class="font16">热点</font></div>
  <DIV 
style="TEXT-ALIGN: left; WIDTH: 920px; HEIGHT: 33px; OVERFLOW: hidden; float:left;" 
id="div_dbrd">
    <UL id="ul_dbrd"><LI>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_538.htm" target="_blank" class="font17">泉州</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5219051.htm" target="_blank" class="font18">福建首个“机器人医生”上岗</a>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_2065.htm" target="_blank" class="font17">焦点</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5219137.htm" target="_blank" class="font18">校车超员超速下月起入刑 将按危险驾驶罪处罚</a>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_538.htm" target="_blank" class="font17">泉州</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5218937.htm" target="_blank" class="font18">首届中国陶瓷电商峰会今日举办</a></LI><LI>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_1481.htm" target="_blank" class="font17">福建</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5219094.htm" target="_blank" class="font18">厦大毕业生越南海域落海失联 校友发起网络求援</a>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_2065.htm" target="_blank" class="font17">焦点</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5219145.htm" target="_blank" class="font18">媒体调查：央行降息 哪家银行存钱更划算？</a>&nbsp;&nbsp;<font class="font17">[</font><a href="gb/node/node_2065.htm" target="_blank" class="font17">福建</a><font class="font17">]</font><a href="http://www.qzwb.com/gb/content/2015-10/28/content_5219025.htm" target="_blank" class="font18">厦门多家银行上调部分存款利率</a></LI></UL></DIV>
<SCRIPT type=text/javascript>
/*********文字翻屏滚动***************/
new Marquee(["div_dbrd","ul_dbrd"],0,1,926,33,33,5000,1000)			//文字翻屏滚动实例
</SCRIPT>
</div>
<div class="Search">
  <div class="js">
  <center>
	<form name="form1" target="_blank"  method="POST" style="margin:0px; padding:0px" >
		<TABLE width="320" border=0 align=center cellPadding=0 cellSpacing=0 borderColor=#ffffff style="FONT-SIZE: 10pt;">
	        <TBODY>
	    
	          <TR>
	            <td width="72">全文搜索：</td>
	            <TD width="107" height=21 align=center vAlign=center noWrap>
		            <input name="contentKey" id="contentKey" type="text" size="15" maxlength="50">
	            	<input type="hidden" name="siteID" value="2">
                <input type="hidden" name="sort" value="date"/>                </TD>
				
	            <TD width="56" align=center vAlign=center noWrap style="padding-top:0px;"><img src="gb/img/9264.files/2009_index40.gif" style="cursor:pointer" onclick="per_submit()"></TD>
	            <TD width="75" align=center vAlign=center noWrap style="padding-top:0px;"><a href="http://search1.qzwb.com:8080/advSearch.jsp" target="_blank" ><img src="gb/img/9264.files/2009_index40-1.gif"></a></TD>
	          </TR>
	        </TBODY>
      </TABLE>
  </form>
</center>
  </div>
  <div class="tianqi"> <font class="font">
	<script type="text/javascript" src="gb/img/9264.files/zq.js"></script>
      </font>
        <font class="font">多云 22℃-27℃</font>
</div>
  <div class="yx">
   <div align="center">
                          <center>
                        <TABLE cellSpacing=0 cellPadding=0 
                          border=0><FORM  target="_blank" name=form2 
                          action=http://gmail.263.com/xmweb?func=login 
                          method=post>
                          <TBODY>
                          <TR>
                            <TD>邮箱：
                              <INPUT type=hidden value=login 
                              name=func><INPUT tabIndex=4 size=6 
                              name=usr>&nbsp;@&nbsp;<SELECT class=form style="WIDTH: 85px" 
                              size=1 name=domain> <OPTION class=form 
                                value=qzwb.com selected>qzwb.com</OPTION> 
                                <OPTION 
                              value=dnzb.com.cn>dnzb.com.cn</OPTION></SELECT></TD>
                            <TD class=txt1401 align=right><FONT 
                              class=left-menu01>&nbsp;密码：</FONT></TD>
                            <TD><INPUT tabIndex=5 type=password size=10 
                              name=pass> </TD>
                            <TD align=middle>&nbsp;<INPUT tabIndex=6 type=image 
                              height=21 alt=登录 width=48 
                              src="gb/img/9264.files/2009_index39.gif" 
                              border=0 name=enter> </TD></TR><INPUT type=hidden 
                          size=10 value=qzwb.com name=domain> <INPUT type=hidden 
                          name=verifycookie> <INPUT type=hidden name=verifyip> 
                          </FORM></TABLE></center>
    </div> 
  </div>
</div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;">
<!-- 广告位：上部广告5左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1026057");</script></div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;">
<!-- 广告位：上部广告5左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1054606");</script></div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;">
  <a href="spec/node/node_53718.htm" target="_blank"><img src="gb/img/9264.files/hw.jpg" border="0" /></a></div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;"><ul>
   <li class="gg10"><!-- 广告位：半通栏广告-左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1118192");</script></li>
   <li class="gg10"><!-- 广告位：半通栏广告-中 --><script type="text/javascript">BAIDU_CLB_fillSlot("1059263");</script></li>
   <li class="gg11"><!-- 广告位：半通栏广告-右 --><script type="text/javascript">BAIDU_CLB_fillSlot("1118188");</script></li>
</ul>
</div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;"><ul>
<li class="gg12"><!-- 广告位：1&#47;2栏左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1109586");</script></li>
<li class="gg13"><!-- 广告位：1&#47;2栏右 --><script type="text/javascript">BAIDU_CLB_fillSlot("1109594");</script></li>
</ul></div>

<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;"><ul>
<li class="gg12"><!-- 广告位：左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1054044");</script></li>
<li class="gg13"><!-- 广告位：半通栏右边 --><script type="text/javascript">BAIDU_CLB_fillSlot("1054046");</script></li>
</ul></div>


<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto; clear:both"><a href="http://www.fj.10086.cn/promotion/llms/" target="_blank"><img src="gb/img/9264.files/ydtl.gif" border="0" /></a></div>

<div class="area_1">
  <div style=" float:left;width:763px;"><div class="TabTitle" style="width:763px; height:17px; background-color:#e6f3fe; font-size:12px"><span class="more"><a href="node_36698.htm" target="_blank">更多头条>></a></span>
  </div> 
    <div class="news_left_tt">       <H1>
      <a href="gb/content/2015-10/28/content_5218800.htm" target=_blank>24位外交官来泉感受海丝起点魅力</a>
    </H1>
      <span>
      他们先后考察了泉州清净寺、泉州海外交通史博物馆、泉州商标馆等，多位外交官盛赞泉州文化底蕴深厚。
    </span></div>
    <div class="news_left">
      <div class="news_left_1">
        <iframe 
 src="tpgd.htm" 
 name="I1" width="368" marginwidth="0" 
 height="207" 
 marginheight="0" scrolling="No" 
 frameborder="0" id="I1" border="0" framespacing="0" noresize="noResize" 
 vspale="0"></iframe>
      </div>
      <div class="news_left_2"><a href="http://msyy.qzwb.com/" target="_blank" class="font4">民声有约</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="font10">泉州市人民政府纠风办联办栏目</span></div>
      <div class="news_left_6">
        <ul>
          <li>
            <DIV class=photo><a href="node_48898.htm"  target=_blank><img src="gb/img/9264.files/zhitongche.jpg" border="0" width=158 height=115 ></a>
          </li>
          <li class="yhystp">
            <DIV class=photo><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111677"  target=_blank><img src="gb/img/attachement/jpg/site2/20151012/00219b6909a41785c57855.jpg" border="0" width=158 height=115 ></a> <DIV class=pic_wen_wai><DIV class=pic_wen></DIV></DIV><DIV class=pic_wen_wai><DIV class=pic_text style="COLOR: #ffffff">宝秀小区流浪狗多 谁来管啊！</div></div></div>
          </li>
        </ul>
      </div>
      <div class="news_left_4">
        <ul><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111625" target="_blank" class="font5">[讨论]<FONT color=blue>泉州征集2016年为民办实事项目 请您提建议</FONT></a></li><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111780" target="_blank" class="font5">[投诉]北迎宾大道建得这么漂亮 交通却很乱！</a></li><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111775" target="_blank" class="font5">[投诉]小学生书包12斤还不让拖，丢了谁的脸？</a></li><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111774" target="_blank" class="font5">[呼声]危险！江滨公园岀入口天天上演惊险人车交汇</a></li><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111771" target="_blank" class="font5">[呼声]市区金池巷口的乱摆摊 投诉多次仍旧无解</a></li><li><a href="http://app.qzwb.com/yhfk/content.jsp?bh=111769" target="_blank" class="font5">[投诉]鹏峰中学初一年设"教师子女班" 这不公平！</a></li></ul></div>
      
      <div class="news_left_5"></div>
      <div class="Column_left_1_1">
        <a href="node_40398.htm"  target="_blank"  class="font4">泉州24小时</a></div>
      <div class="news_left_4" style="padding-bottom:5px; padding-top:5px;">
        <ul><li><a href="gb/content/2015-10/27/content_5218169.htm" target="_blank" class="font5">车祸撞死人叫弟弟顶罪 双胞胎哥哥“妙计”穿帮</a></li><li><a href="gb/content/2015-10/27/content_5218168.htm" target="_blank" class="font5">南安丰州村民雇人私改电表偷电 8人被判盗窃罪</a></li><li><a href="gb/content/2015-10/27/content_5218167.htm" target="_blank" class="font5">男子醉酒偷车担心醉驾 藏小巷次日取车被抓个正着</a></li><li><a href="gb/content/2015-10/27/content_5218166.htm" target="_blank" class="font5">咬破嘴唇猛咳嗽 吸毒男秒“患”肺结核被识破</a></li><li><a href="gb/content/2015-10/27/content_5218050.htm" target="_blank" class="font5">买车隔年不续保 4S店拒退押金</a></li><li><a href="gb/content/2015-10/27/content_5218023.htm" target="_blank" class="font5">毒驾躲避民警检查 男子跳入内沟河中</a></li></ul>
      </div>
      <div class="news_left_5"></div>
    
    </div>
    <div class="news_center">
      <div class="news_center_qzxw_1" >
        <ul><li><a href="gb/content/2015-10/28/content_5218869.htm">青运会闭幕 12个项目破纪录 福建夺87枚奖牌</a></li><li><a href="gb/content/2015-10/28/content_5218860.htm"><A class=bt_link href="gb/content/2015-10/27/content_5218689.htm" target=_blank>美舰进南沙</A>&nbsp;&nbsp;<A class=bt_link href="gb/content/2015-10/27/content_5218764.htm" target=_blank>我海军两艘予以警告</A>&nbsp;&nbsp;<A class=bt_link href="gb/content/2015-10/28/content_5218854.htm" target=_blank>中方强烈抗议</A></a></li><li><a href="gb/content/2015-10/28/content_5218908.htm">福州市纪委通报3起失职案 11名干部履责不力被处分</a></li><li><a href="gb/content/2015-10/28/content_5218878.htm">福建省环保厅出台办法 11种情形被列入约谈范围</a></li><li><a href="gb/content/2015-10/22/content_5214882.htm"><FONT color=blue>手机泉州网升级版上线啦 扫描二维码掌握泉州资讯</FONT></a></li></ul>
      </div>
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="gb/node/node_538.htm" target="_blank">泉州新闻</a></li>
		  <li class="lmf"><img src="gb/img/9264.files/xwrx.jpg" width="193" height="19" /></li>
        </ul>
      </div>
      <div class="news_center_qzxw">
        <ul><li><a href="gb/content/2015-10/28/content_5218806.htm" target="_blank" >泉州市政府召开第七十七次常务会议 康涛主持</a></li><li><a href="gb/content/2015-10/28/content_5218801.htm" target="_blank" >泉州市政府召开会议：传承文化脉络 保护发展古城</a></li><li><a href="gb/content/2015-10/28/content_5219140.htm" target="_blank" >掉油的阿婆 有人被你的油滑倒了你知道吗？</a></li><li><a href="gb/content/2015-10/28/content_5218937.htm" target="_blank" >首届中国陶瓷电商峰会今日举办 （<A class="" title="" href="http://mapp.qzwb.com/wlzb/dhcfzb/" target=_blank><FONT color=blue><STRONG>本网直播</STRONG></FONT></A>）</a></li><li><a href="gb/content/2015-10/28/content_5218838.htm" target="_blank" >泉州首台自助查询机启用 打印房产证明只需花费数秒</a></li><li><a href="gb/content/2015-10/28/content_5218845.htm" target="_blank" >号外号外！古锡兰习俗奇特王子姓名或误传20年</a></li><li><a href="gb/content/2015-10/28/content_5218827.htm" target="_blank" >交通违章处理窗口排长龙,车主吐槽,交警是这么说的</a></li><li><a href="gb/content/2015-10/28/content_5218890.htm" target="_blank" >紫菜遭人为破坏&nbsp;80多万元打水漂 警方已介入调查</a></li><li><a href="gb/content/2015-10/28/content_5218811.htm" target="_blank" >"大麦仓"将迎"1+2+3+N"文化盛宴 发现泉州海丝艺术</a></li><li><a href="gb/content/2015-10/28/content_5219066.htm" target="_blank" >全方位创新 泉州市计生协打造文明创建风景线</a></li><li><a href="gb/content/2015-10/28/content_5218822.htm" target="_blank" >“大头儿子 小头爸爸”的作者来泉州了</a></li><li><a href="gb/content/2015-10/28/content_5218816.htm" target="_blank" >他遇车祸不幸逝世，家人选择这样一种方式让他活着</a></li></ul><ul>
        </ul></div>
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://news.qzwb.com" target="_blank">新闻中心</a></li>
		  <li class="lmf" style=" font-weight:bold; color:#FF0000"></li>
        </ul>
      </div>
      <div class="news_center_qzxw">
        <ul><li><a href="gb/content/2015-10/28/content_5218944.htm" target="_blank" ><A class=bt_link href="gb/content/2015-10/28/content_5218916.htm" target=_blank>养老金入市明年启动</A>&nbsp;&nbsp;<A class=bt_link href="gb/content/2015-10/28/content_5218939.htm" target=_blank>13省份公布并轨实施意见</A></a></li><li><a href="gb/content/2015-10/28/content_5219240.htm" target="_blank" >超8成地区启动大病医保 将推医保药品支付标准</a></li><li><a href="gb/content/2015-10/28/content_5218928.htm" target="_blank" >11月起9种常见行为入罪 朋友圈发假消息可判7年</a></li><li><a href="gb/content/2015-10/28/content_5219145.htm" target="_blank" >媒体调查：央行降息 哪家银行存钱更划算？</a></li><li><a href="gb/content/2015-10/28/content_5219137.htm" target="_blank" >校车超员超速下月起入刑 将按危险驾驶罪处罚</a></li><li><a href="gb/content/2015-10/28/content_5219056.htm" target="_blank" >华龙网等12家网站成城市新闻网站联盟常务理事单位</a></li><li><a href="gb/content/2015-10/28/content_5219037.htm" target="_blank" >医改“厦门模式”将再深化 一批常见病限制打点滴</a></li><li><a href="gb/content/2015-10/28/content_5218895.htm" target="_blank" ><FONT color=blue>“双11”临近 部分纠纷可直接上巡回法庭维权</FONT></a></li><li><a href="gb/content/2015-10/28/content_5218991.htm" target="_blank" >汽车也有“二代”身份证 明年上海或试点电子号牌</a></li><li><a href="gb/content/2015-10/28/content_5218963.htm" target="_blank" >巴布亚新几内亚近七成年轻女性为生计卖淫</a></li><li><a href="gb/content/2015-10/28/content_5218950.htm" target="_blank" ><FONT color=blue>香港百亿大亨在台被绑月余后获救 一脸惊恐(图）</FONT></a></li></ul></div>
    </div>
  </div>
  
  <div class="news_right">
  <div style="width:230px; height:150px; background:url(http://www.qzwb.com/gb/img/9264.files/yyjdjs.gif) no-repeat center center;">
    <div style="height:30px; text-align:center; line-height:30px; color:#ffc323; font-size:14px">亚洲艺术节开幕还有<strong><font color="#ffff66"><label id="lab_djs"></label></font></strong>天</div>
	
	<script> 
function daysBetween(DateOne,DateTwo)  
{   
    var OneMonth = DateOne.substring(5,DateOne.lastIndexOf ('-'));  
    var OneDay = DateOne.substring(DateOne.length,DateOne.lastIndexOf ('-')+1);  
    var OneYear = DateOne.substring(0,DateOne.indexOf ('-'));  
  
    var TwoMonth = DateTwo.substring(5,DateTwo.lastIndexOf ('-'));  
    var TwoDay = DateTwo.substring(DateTwo.length,DateTwo.lastIndexOf ('-')+1);  
    var TwoYear = DateTwo.substring(0,DateTwo.indexOf ('-'));  
  
    var cha=((Date.parse(OneMonth+'/'+OneDay+'/'+OneYear)- Date.parse(TwoMonth+'/'+TwoDay+'/'+TwoYear))/86400000);   
    return Math.abs(cha);  
}
 
function show_time(){
  var myDate = new Date();
  var dqrq=myDate.getFullYear()+"-"+(myDate.getMonth()+1)+"-"+myDate.getDate();
  document.getElementById("lab_djs").innerHTML= daysBetween("2015-11-8",dqrq);
  setTimeout("show_time()",1000);
}
 
setTimeout("show_time()",1000);
</script>
	  

	
	<div><a href="http://www.2015art.cn/" target="_blank"><img src="gb/img/9264.files/kb.gif" width="230" height="120px" /></a></div>
  </div>
  </div>
  <div class="news_right">
  <div style="width:230px; height:150px"><!-- 广告位：插入广告1 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003883");</script></div>
  </div>
  <div class="news_right">
    <div class="news_right_vide"><a href="http://www.qzntv.com/" target="_blank" class="font4">泉州网视频</a></div>
    <div class="news_right_tp" >
      <div class="left_h">
        <!--begin 647741-63459-1-->
        <div id="ifocus">
          <div class="t_right_wai" id="ifocus_pic">
            <ul class="t_right_nei" id="ifocus_piclist">      <li><a href="gb/content/2015-10/27/content_5217968.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151027/6451063d7d0617989b0e0f.jpg" border="0" height="132" width="181"></a>            <div class="b-bj"></div>          <div class="b-word">散打男团决赛福州3:0轻取郑州</a></div>        </li><li><a href="gb/content/2015-10/26/content_5217759.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151026/0024e84958ec17984a7002.jpg" border="0" height="132" width="181"></a>            <div class="b-bj"></div>          <div class="b-word">赞！环卫工的小心愿全“被满足”</a></div>        </li><li><a href="gb/content/2015-10/26/content_5217546.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151026/0024e849571e179810a301.jpg" border="0" height="132" width="181"></a>            <div class="b-bj"></div>          <div class="b-word">快来看看环卫工“挑战赛”谁夺冠</a></div>        </li><li><a href="gb/content/2015-10/25/content_5217058.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151025/6451063d7d061796e83b05.jpg" border="0" height="132" width="181"></a>            <div class="b-bj"></div>          <div class="b-word">快来看家门口的散打比赛！</a></div>        </li><li><a href="gb/content/2015-10/25/content_5216760.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151025/6451063d7d061795f73f02.jpg" border="0" height="132" width="181"></a>            <div class="b-bj"></div>          <div class="b-word">雕塑"帆影"主体结构造型吊装完成</a></div>        </li></ul></div>
        </div>
        <!--end 647741-63459-1-->
        <div class="t_shuzi_kuai" id="ifocus_btn">
          <ul>
            <li class="current">1 </li>
            <li class="normal">2 </li>
            <li class="normal">3 </li>
            <li class="normal">4 </li>
            <li class="normal">5 </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="news_right_tp" style=" padding-top:5px">
      <ul><li class=videnews><a href="gb/content/2015-10/27/content_5217967.htm" target="_blank" class="font7">青运会季军赛 合肥3:2险胜洛阳</a></li><li class=videnews><a href="gb/content/2015-10/27/content_5217962.htm" target="_blank" class="font7">强手对抗 广州0:2不敌南京</a></li><li class=videnews><a href="gb/content/2015-10/27/content_5217961.htm" target="_blank" class="font7">青运会散打比赛郑州获女团冠军</a></li><li class=videnews><a href="gb/content/2015-10/27/content_5217960.htm" target="_blank" class="font7">青运会散打女团季军赛视频集锦</a></li><li class=videnews><a href="gb/content/2015-10/22/content_5215557.htm" target="_blank" class="font7">男子上山采药失联 被困一夜得救</a></li></ul></div>
    <div class="news_right_1"><img src="gb/img/9264.files/vide_bottom.jpg" width="230" height="11" /></div>
    <div class="news_right_2">
      <a href="node_13938.htm"  target="_blank"  class="font4">热点资讯</a>
    </div>
    <div class="bmzx_1">
      <ul><li style="height:25px"><a href="gb/content/2015-09/29/content_5202590.htm" target="_blank" class=font7 >“互联网+”全民购物狂欢盛宴</a></li><li style="height:25px"><a href="gb/content/2015-09/29/content_5202589.htm" target="_blank" class=font7 >婚恋一卡通—勇敢爱 幸福派</a></li><li style="height:25px"><a href="gb/content/2015-09/29/content_5202503.htm" target="_blank" class=font7 >丰泽第三届购物节就要启动啦！</a></li><li style="height:25px"><a href="gb/content/2015-09/28/content_5200942.htm" target="_blank" class=font7 >石狮鼎级城市综合体璀璨绽放</a></li><li style="height:25px"><a href="gb/content/2015-09/24/content_5198826.htm" target="_blank" class=font7 >中国移动发布2014年度可持续发展报告</a></li><li style="height:25px"><a href="gb/content/2015-09/24/content_5198581.htm" target="_blank" class=font7 >民族团结进步宣传进社区</a></li><li style="height:25px"><a href="gb/content/2015-09/18/content_5194756.htm" target="_blank" class=font7 >金门昇恒昌打造 超值专案迎旅游热潮</a></li></ul></div>
  </div>
</div>
<div class="area" style="height:60px; padding-bottom:5px; margin:0 auto;"><ul>
   <li class="gg10"><!-- 广告位：-左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1092563");</script></li>
   <li class="gg10"><!-- 广告位：上部广告1-中 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003851");</script></li>
   <li class="gg11"><!-- 广告位：上部广告1-右 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003853");</script></li>
</ul>
</div>
<div class="area" style="height:60px; padding-bottom:5px;  padding-top:10px;"><ul>
   <li class="gg10"><!-- 广告位：中部广告3-左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1092560");</script></li>
   <li class="gg10"><!-- 广告位：中部广告3-中 --><script type="text/javascript">BAIDU_CLB_fillSlot("1092561");</script></li>
   <li class="gg11"><!-- 广告位：中部广告3-右 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003866");</script></li>
</ul>
</div>

<script language="JavaScript" src="gb/img/9264.files/yqlj_gj.js" type="text/javascript" charset="utf-8"></script>
<div style="clear:both;"></div>
<div class="Column">
  <div class="Column_left">
    <div class="bbs" style="a, area {blr:expression_r(this.onFocus=this.blur())"><img src="gb/img/9264.files/bbs.jpg" width="378" height="54" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="rect" coords="47,14,111,34" href="http://club.qzwb.com/" target="_blank" />
<area shape="rect" coords="141,12,210,34" href="http://bbs.qzwb.com/forum-101-1.html" target="_blank" />
<area shape="rect" coords="235,13,320,34" href="http://xbk.qzwb.com/" target="_blank" />
</map></div>
    <div class="news_left_3" style="width:378px;">
      <ul>
        <li>
          <DIV class=photo><a href="http://bbs.qzwb.com/thread-798874-1-1.html"  target=_blank><img src="gb/img/attachement/jpg/site2/20151026/00219b699afb1797e28101.jpg" border="0" width=158 height=115 ></a> <DIV class=pic_wen_wai><DIV class=pic_wen></DIV></DIV><DIV class=pic_wen_wai><DIV class=pic_text style="COLOR: #ffffff">带你走进泉州少林寺</div></div></div>
        </li>
        <li class="yhystp">
          <DIV class=photo><a href="http://bbs.qzwb.com/forum.php?mod=viewthread&amp;tid=798566&amp;page=1&amp;extra=#pid1582466"  target=_blank><img src="gb/img/attachement/jpg/site2/20151021/00219b699afb17919c4d01.jpg" border="0" width=158 height=115 ></a> <DIV class=pic_wen_wai><DIV class=pic_wen></DIV></DIV><DIV class=pic_wen_wai><DIV class=pic_text style="COLOR: #ffffff">山水晋江</div></div></div>
        </li>
      </ul>
    </div>
    <div class="bbs_1">
      <ul><li><a href="http://bbs.qzwb.com/thread-799110-1-1.html" target="_blank" class="font5">【关注】号外！古锡兰习俗奇特王子姓名或误传20年</a></li><li><a href="http://bbs.qzwb.com/thread-799117-1-1.html" target="_blank" class="font5">【围观】9岁男孩写诗走红：妈妈很贱我爱她</a></li><li><a href="http://bbs.qzwb.com/thread-799116-1-1.html" target="_blank" class="font5">【时评】中肉类协会回应“肉制品致癌”：结论不科学</a></li><li><a href="http://bbs.qzwb.com/thread-798978-1-1.html" target="_blank" class="font5">【热点】升级版“大罐秀”11月17日来袭！值得期待</a></li><li><a href="http://bbs.qzwb.com/thread-798876-1-1.html" target="_blank" class="font5">【美食】正宗的兰州牛肉面有11种，你肯定没有全吃过</a></li><li><a href="http://bbs.qzwb.com/thread-798870-1-1.html" target="_blank" class="font5">【品读泉州】听钱文忠解读海上丝绸之路</a></li><li><a href="http://bbs.qzwb.com/forum.php?mod=viewthread&amp;tid=798599&amp;page=1&amp;extra=#pid1582510" target="_blank" class="font5">【关注】彭麻麻把最美的颜色都穿身上了，超优雅！</a></li></ul></div>
    <div class="news_left_5"></div>

	<div class="qwfb"><img src="gb/img/9264.files/qzfb01.jpg" width="377" height="13" /></div>
    <div class="qwfb_2">
	<iframe width="365" height="294"  frameborder="0" scrolling="no" src="http://widget.weibo.com/list/list.php?language=zh_cn&width=365&height=294&listid=3760082909277486&appkey=&uname=%E6%B3%89%E5%B7%9E%E7%BD%91&uid=1984895831&listname=%E6%B3%89%E5%BE%AE%E5%8F%91%E5%B8%83&color=&showcreate=1&isborder=1&info=0&sidebar=0&footbar=1&skin=1&dpc=1"></iframe>    
    </div><div class="news_left_5"></div>
  </div>
  <div class="Column_center">
<div class="tab">
<div class="on" id="Tab1_1" onmouseover="showTab(1,1);"><a href="node_33158.htm" target="_blank">政 务</a></div>
<div class="off" id="Tab1_2" onmouseover="showTab(1,2);"><a href="node_33159.htm" target="_blank">区 县</a> </div>
</div>
<div style="clear:both;"></div>
<div class="box" id="cont1_1" style="display:none;">
  <ul><li>·<a href="gb/content/2015-10/28/content_5219163.htm" target="_blank" class="font5">习近平谋划“十三五”的足迹</a></li><li>·<a href="gb/content/2015-10/28/content_5219172.htm" target="_blank" class="font5">新华社评论员：让全面小康照亮我们的梦想</a></li><li>·<a href="gb/content/2015-10/28/content_5219169.htm" target="_blank" class="font5">以前瞻性引领更长远发展——向着首个百年目标迈进</a></li><li>·<a href="gb/content/2015-10/27/content_5218753.htm" target="_blank" class="font5">习近平主持17次深改组会议</a></li><li>·<a href="gb/content/2015-10/27/content_5218752.htm" target="_blank" class="font5">从“任仲平”文章看“十三五”规划如何定位</a></li><li>·<a href="gb/content/2015-10/27/content_5218751.htm" target="_blank" class="font5">网友热议：我们必将实现伟大复兴</a></li></ul></div>
<div class="box" id="cont1_2" style="">
  <ul><li>·<a href="gb/content/2015-10/28/content_5218927.htm">南安：黄标车提前报废可享补贴</a></li><li>·<a href="gb/content/2015-10/28/content_5219006.htm">永春提升环境搭平台静候海内外宾朋</a></li><li>·<a href="gb/content/2015-10/27/content_5218241.htm">鲤城区:培训社区主干 构建和谐社区</a></li><li>·<a href="gb/content/2015-10/26/content_5217173.htm">丰泽区检察院 查询行贿犯罪档案可网上预约</a></li><li>·<a href="gb/content/2015-10/25/content_5216902.htm">晋江新开通15座24小时自助图书馆</a></li><li>·<a href="gb/content/2015-10/23/content_5215799.htm">安溪县检察院：规范执法 公正司法看得见</a></li></ul></div><div class="xwqh_botm"></div>
<div class="tab">
<div class="on" id="Tab2_1" onmouseover="showTab(2,1);"><a href="gb/node/node_1481.htm" target="_blank">福建新闻</a></div>
<div class="off" id="Tab2_2" onmouseover="showTab(2,2);"><a href="gb/node/node_3348.htm" target="_blank">台湾新闻</a></div>
</div>
<div style="clear:both;"></div>
<div class="box" id="cont2_1" style="display:none;">
  <ul><li>·<a href="gb/content/2015-10/28/content_5219157.htm">福建省环保厅：环保出问题 市县区长将被约谈</a></li><li>·<a href="gb/content/2015-10/28/content_5219094.htm">厦大毕业生越南海域落海失联 校友发起网络求援行动</a></li><li>·<a href="gb/content/2015-10/28/content_5218938.htm">榕一村干部将村留用地款7600万存银行 为职员拉业绩</a></li><li>·<a href="gb/content/2015-10/28/content_5218915.htm">网传人贩子在福州抢小孩不成捅伤母亲 警方辟谣</a></li><li>·<a href="gb/content/2015-10/28/content_5218872.htm">同安明代兵部尚书蔡复一故宅不复往日宁静 身陷工地</a></li><li>·<a href="gb/content/2015-10/28/content_5218990.htm">福州男子违章停车被查 交警在罚单上备注"没素质"</a></li></ul></div>
<div class="box" id="cont2_2" style="">
  <ul><li>·<a href="gb/content/2015-10/28/content_5219206.htm">台北官员被爆有房产却住宿舍 每月收5万当包租公</a></li><li>·<a href="gb/content/2015-10/28/content_5219200.htm">台湾“交通部”官员喝花酒包庇厂商 遭检方收押</a></li><li>·<a href="gb/content/2015-10/28/content_5219199.htm">台湾有关方面严阵以待 严防双十一通关快递逃税</a></li><li>·<a href="gb/content/2015-10/28/content_5219198.htm">年底台湾选举陆客赴台减少？ 国台办回应传闻</a></li><li>·<a href="gb/content/2015-10/28/content_5219197.htm">香港富商台湾遭绑38天获救 绑匪或有竹联帮背景</a></li><li>·<a href="gb/content/2015-10/27/content_5218390.htm">台湾房仲业现倒闭潮 官员称房价还跌不够</a></li></ul>
</div><div class="xwqh_botm"></div>
<div class="tab">
<div class="on" id="Tab3_1" onmouseover="showTab(3,1);"><a href="gb/node/node_3349.htm" target="_blank">国内</a> <a href="gb/node/node_1483.htm" target="_blank">国际</a> </div>
<div class="off" id="Tab3_2" onmouseover="showTab(3,2);"><a href="gb/node/node_3505.htm" target="_blank">体育</a> <a href="gb/node/node_1535.htm" target="_blank">娱乐</a> </div>
</div>
<div style="clear:both;"></div>
<div class="box" id="cont3_1" style="display:none;">
  <ul><li>·<a href="gb/content/2015-10/28/content_5218950.htm">香港百亿大亨在台被绑月余后获救 一脸惊恐(图）</a></li><li>·<a href="gb/content/2015-10/27/content_5218774.htm">小官巨腐又一典型：西安原社区主任贪腐1.2亿</a></li><li>·<a href="gb/content/2015-10/27/content_5218771.htm">湖南炎陵县最寒碜局机关 整栋楼只有一台座机</a></li></ul>
  <ul><li>·<a href="gb/content/2015-10/28/content_5219195.htm">俄罗斯计划将4只猕猴送往火星:为宇航员探路</a></li><li>·<a href="gb/content/2015-10/28/content_5218960.htm">世卫指加工肉品会致癌 专家：应少吃而非不吃</a></li><li>·<a href="gb/content/2015-10/28/content_5218978.htm">韩明年增加国防预算 拟定期让韩朝离散家属团聚</a></li></ul></div>
<div class="box" id="cont3_2" style="">
  <ul><li>·<a href="gb/content/2015-10/27/content_5218778.htm">国足24人名单：张稀哲黄博文入选 郜林再次无缘</a></li><li>·<a href="gb/content/2015-10/27/content_5218708.htm">安踏发布足球战略进军足球市场 让青少年"只管去踢"</a></li><li>·<a href="gb/content/2015-10/27/content_5218706.htm">中国帆船队员赴赛途中落水 失联已超36小时(图)</a></li></ul>
  <ul><li>·<a href="gb/content/2015-10/28/content_5219193.htm">康熙来了最后一期嘉宾名单曝光 罗志祥蔡依林参加</a></li><li>·<a href="gb/content/2015-10/28/content_5219047.htm">庾澄庆被曝恋上40岁女主播 亲密独处13小时</a></li><li>·<a href="gb/content/2015-10/27/content_5218748.htm">这个超Q的女孩已有20万粉丝！妈妈的基因很重要</a></li></ul>
</div><div class="xwqh_botm"></div></div>
  <div class="Column_right">
    <div class="bmzx">
      <a href="gb/node/node_1467.htm"  target="_blank"  class="font4">便民资讯</a>
    </div>
    <div class="bmzx_1">
      <ul><li style="height:25px"><a href="gb/content/2015-10/28/content_5219012.htm" target="_blank" class=font7 >本周后期气温大跳水 阵雨来客串</a></li><li style="height:25px"><a href="gb/content/2015-10/27/content_5218252.htm" target="_blank" class=font7 >秋季痛风病高发 节制饮食注意保暖</a></li><li style="height:25px"><a href="gb/content/2015-10/27/content_5218251.htm" target="_blank" class=font7 >天冷胃病多发 保“胃”正当时</a></li><li style="height:25px"><a href="gb/content/2015-10/27/content_5218245.htm" target="_blank" class=font7 >今后，居民可上网查询健康信息</a></li><li style="height:25px"><a href="gb/content/2015-10/27/content_5218217.htm" target="_blank" class=font7 >黄标车闯入绿标区下月起将被抓拍</a></li><li style="height:25px"><a href="gb/content/2015-10/27/content_5218216.htm" target="_blank" class=font7 >30日起冷空气来袭<STRONG> </STRONG>最低温降至19℃</a></li><li style="height:25px"><a href="gb/content/2015-10/26/content_5217684.htm" target="_blank" class=font7 >泉州晋江国际机场执行冬春航季</a></li></ul></div>
    <div class="flgg_2"></div>
    <div class="ctrp">
      <a href="node_20678.htm"  target="_blank"  class="font4">刺桐锐评</a>
    </div>
    <div class="bmzx_1">
      <ul><li style="height:25px"><a href="gb/content/2015-10/26/content_5217380.htm" target="_blank" class=font7 >老年人如何防被骗</a></li><li style="height:25px"><a href="gb/content/2015-10/26/content_5217368.htm" target="_blank" class=font7 >“扶老人险” 买不来“安全感”</a></li><li style="height:25px"><a href="gb/content/2015-10/26/content_5217361.htm" target="_blank" class=font7 >留一片天地安放乡愁</a></li><li style="height:25px"><a href="gb/content/2015-10/23/content_5216357.htm" target="_blank" class=font7 >国平：合作共赢的国际范本</a></li><li style="height:25px"><a href="gb/content/2015-10/21/content_5214214.htm" target="_blank" class=font7 >“文化食粮”顺应民意诉求</a></li><li style="height:25px"><a href="gb/content/2015-10/21/content_5214217.htm" target="_blank" class=font7 >到站再退款 维护了谁的利益</a></li><li style="height:25px"><a href="gb/content/2015-10/21/content_5214216.htm" target="_blank" class=font7 >别老盯着明星的“脸”</a></li><li style="height:25px"><a href="gb/content/2015-10/21/content_5214215.htm" target="_blank" class=font7 >“希望”不能贫瘠</a></li></ul></div>
    <div class="flgg_2"></div>
    <div class="zsjy"><img src="gb/img/9264.files/zsjy_01.gif" width="230" height="51" /></div>
    <div class="zsjy_1">
      <table width="200" height="91" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td height="43" align="left" valign="top"><a href="guanggao/qzddzsxcgg.doc" target="_blank"><img src="gb/img/9264.files/zsjy1.png" width="98" height="36" border="0" /></a></td>
          <td align="right" valign="top"><a href="http://www.qzrtvu.com/qzwb/shouce/index.html" target="_blank"><img src="gb/img/9264.files/zsjy2.png" width="98" height="36" border="0" /></a></td>
        </tr>
        <tr>
          <td align="left" valign="middle"><a href="http://qz.fj51e.cn/" target="_blank"><img src="gb/img/9264.files/zsjy3.png" width="98" height="36" border="0" /></a></td>
          <td align="right" valign="middle"><img src="gb/img/9264.files/zsjy4.png" width="98" height="36" /></td>
        </tr>
      </table>
    </div>
  </div>
</div>
<div class="area"  style="height:60px; padding-bottom:5px; ">
  <ul>
    <li class="gg10"><!-- 广告位：下部广告1-左 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003871");</script></li>
    <li class="gg10"><!-- 广告位：下部广告1-中 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003876");</script></li>
    <li class="gg11"><!-- 广告位：下部广告1-右 --><script type="text/javascript">BAIDU_CLB_fillSlot("1003882");</script></li>
  </ul>
</div>
<div class="area" style="height:224px;">
  <div class="yuanjie">
    <div class="yuanjie_1"><img src="gb/img/9264.files/yuanjie_lm.jpg" width="980" height="46" border="0" usemap="#Map2" />
<map name="Map2" id="Map2">
  <area shape="rect" coords="40,8,111,32" href="gb/node/node_3201.htm" target="_blank" />
<area shape="rect" coords="597,15,645,34" href="gb/node/node_9198.htm" target="_blank" />
<area shape="rect" coords="674,14,722,39" href="gb/node/node_1838.htm" target="_blank" />
<area shape="rect" coords="748,16,777,32" href="gb/node/node_9200.htm" target="_blank" />
<area shape="rect" coords="827,12,883,36" href="gb/node/node_9398.htm" target="_blank" />
<area shape="rect" coords="907,13,961,36" href="http://club.qzwb.com/" target="_blank" />
<area shape="rect" coords="779,17,805,30" href="gb/node/node_9399.htm" target="_blank" />
</map></div>
    <div class="yuanjie_2">
      <ul><li class=yjimg><a href="gb/content/2015-10/28/content_5219166.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151028/00219b69ab31179a820455.jpg" border="0" width="150px" height="115px"></a></li><li class=yjbt><a href="gb/content/2015-10/28/content_5219166.htm" target="_blank">张国荣林青霞张曼玉幕后照</a></li></ul><ul><li class=yjimg><a href="gb/content/2015-10/28/content_5219183.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151028/00219b69ab31179a84e85f.jpg" border="0" width="150px" height="115px"></a></li><li class=yjbt><a href="gb/content/2015-10/28/content_5219183.htm" target="_blank">盘点“舌尖上的吉尼斯”</a></li></ul><ul><li class=yjimg><a href="gb/content/2015-10/28/content_5219047.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151028/00219b667103179a6dcf11.jpg" border="0" width="150px" height="115px"></a></li><li class=yjbt><a href="gb/content/2015-10/28/content_5219047.htm" target="_blank">庾澄庆被曝恋上40岁女主播</a></li></ul><ul><li class=yjimg><a href="gb/content/2015-10/28/content_5218906.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151028/00219b69ab31179a5dd541.jpg" border="0" width="150px" height="115px"></a></li><li class=yjbt><a href="gb/content/2015-10/28/content_5218906.htm" target="_blank">韩国健身版"少女时代"</a></li></ul><ul><li class=yjimg><a href="gb/content/2015-10/28/content_5218948.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151028/00219b69ab31179a632648.jpg" border="0" width="150px" height="115px"></a></li><li class=yjbt><a href="gb/content/2015-10/28/content_5218948.htm" target="_blank">11米高“巨人”礼仪小姐</a></li></ul></div>
  </div>
</div>

<div class="area" style="height:1255px;">
  <div class="qzzx_left">
    <div class="qzzx_left_1" style=" margin-top:8px;">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://food.tongqz.com/ssxf/" target="_blank">美食</a></li>
         <li class="lmfl"><a href="http://food.tongqz.com/ssxf/shop/list_shop.jsp" target="_blank" class="font6">美食探店</a></li>
          <li class="lmfl">吃遍泉州</li>
          <li class="lmfl"><a href="spec/node/node_34398.htm" target="_blank" class="font6">试吃团</a></li>

        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
             <img alt="一生中必吃的10款美食：北京烤鸭排第二" src="gb/img/attachement/jpg/site2/20151002/00219b6909a41778b20311.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/02/content_5203884.htm">一生中必吃的10款美食</a>
          </li>
          <li class="qzzxzy">
            北京烤鸭是具有世界声誉的北京著名菜式，用料为优质北京鸭，果木炭火烤制，色泽红润，肉质肥而不腻。<a href="gb/content/2015-10/02/content_5203884.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="http://bbs.qzwb.com/thread-796760-1-1.html" target="_blank" >食物是一首叫做思乡的情歌 魂牵梦绕</a></li><li><a href="http://bbs.qzwb.com/thread-795253-1-1.html" target="_blank" >闽南独特的味道——乡土又真切的深沪风味</a></li><li><a href="gb/content/2015-10/23/content_5216330.htm" target="_blank" >泉州万达文华酒店三周年感恩庆典成功举办</a></li><li><a href="http://bbs.qzwb.com/thread-795571-1-1.html" target="_blank" >华侨新村隐藏多年的老鲤城味道 吃过忘不了</a></li></ul></div>
    </div>
    <div class="qzzx_left_2" style="margin-top:8px;">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://qzfc.qzwb.com/" target="_blank">房产</a></li>
          <li class="lmfl"><a href="http://www.rong360.com/credit/" target="_blank"  class="font6">信用卡</a></li>
          <li class="lmfl">二手房</li>
          <li class="lmfl">新楼房</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151012/00219b6674eb1785bacc15.jpg" border="0" width=110px height=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/12/content_5209051.htm">调研显示：楼市仍是寒春</a>
          </li>
          <li class="qzzxzy">
            在房价调整和政策放松作用下，房屋销售温和改善，但库存问题仍令开发商担忧。<a href="gb/content/2015-10/12/content_5209051.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/26/content_5217742.htm" target="_blank" >全国70城市住房价格风险指数发布 深圳风险居首</a></li><li><a href="gb/content/2015-10/14/content_5210576.htm" target="_blank" >香港商铺租金暴跌40% 名表店变化妆品折扣店</a></li><li><a href="gb/content/2015-10/13/content_5209869.htm" target="_blank" >深圳楼市黄金周冷清过节 四季度房价面临回调压力</a></li><li><a href="gb/content/2015-10/13/content_5209865.htm" target="_blank" >国家发改委取消征收房屋租赁手续费</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_1">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="gb/node/node_549.htm" target="_blank">汽车</a></li>
          <li class="lmfl">违章查询</li>
          <li class="lmfl">车型搜索</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151012/00219b6674eb1785bb9516.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/12/content_5209055.htm">新能源车迎来政策“蜜月期”</a>
          </li>
          <li class="qzzxzy">
            国务院印发指导意见提出，新建住宅配建停车位应100%建设充电设施或预留建设安装条件。<a href="gb/content/2015-10/12/content_5209055.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/28/content_5218991.htm" target="_blank" >汽车也有“二代”身份证 明年上海或试点电子号牌</a></li><li><a href="gb/content/2015-09/29/content_5201987.htm" target="_blank" >全球掀起大众汽车调查潮 德国制造面临危机</a></li><li><a href="gb/content/2015-09/27/content_5200625.htm" target="_blank" >欧盟拟更改汽车废气排放测试 以防“排放门”发生</a></li><li><a href="gb/content/2015-08/27/content_5176680.htm" target="_blank" >千余国产奔驰汽车将被召回 供电连接处接触不良</a></li></ul></div>
    </div>
    <div class="qzzx_left_2">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://www.qzajw.com/" target="_blank">家居</a></li>
          <li class="lmfl">风水</li>
          <li class="lmfl">建材</li>
          <li class="lmfl">装修</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151012/00219b6674eb1785bed222.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/12/content_5209064.htm">度假风木地板别墅等着你</a>
          </li>
          <li class="qzzxzy">
            地板装修案例为您带来一套度假风别墅，全屋铺装手抓纹实木地板，让舒适与休闲同在，一起来看看吧。<a href="gb/content/2015-10/12/content_5209064.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-08/11/content_5165144.htm" target="_blank" >紫檀价腰斩市场低迷 红木原料降价1万木商仍在观望</a></li><li><a href="gb/content/2015-08/11/content_5165141.htm" target="_blank" >好莱客两高管辞职引重组猜想 传美的宜家高管将加盟</a></li><li><a href="gb/content/2015-08/11/content_5165138.htm" target="_blank" >中国家装市场容量已超4万亿 行业加速电商化</a></li><li><a href="gb/content/2015-08/06/content_5162072.htm" target="_blank" >中国多地密集调整住房公积金政策支持楼市</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_1">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://www.qzjkw.net/" target="_blank">健康</a></li>
          <li class="lmfl">关注健康</li>
		  <li class="lmfl">健康新闻</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151012/00219b6674eb1785bcf317.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/12/content_5209058.htm">冷空气来袭！保暖注意分三段</a>
          </li>
          <li class="qzzxzy">
            在冷空气的影响下，昼夜温差大，早晚气温低，气象专家提醒相关地区的公众注意保暖防寒。<a href="gb/content/2015-10/12/content_5209058.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/27/content_5218254.htm" target="_blank" >加湿器使用不当 或引发肺炎</a></li><li><a href="gb/content/2015-10/27/content_5218252.htm" target="_blank" >秋季痛风病高发 节制饮食注意保暖</a></li><li><a href="gb/content/2015-10/27/content_5218251.htm" target="_blank" >天冷胃病多发 保“胃”正当时</a></li><li><a href="gb/content/2015-10/27/content_5218245.htm" target="_blank" >今后，居民可上网查询健康信息</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_2">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://www.qzlc.net/" target="_blank">财经</a></li>
           <li class="lmfl">理财专家团</li>
          <li class="lmfl">基金</li>
          <li class="lmfl">股票</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151021/00219b6671031791349235.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/21/content_5214425.htm">泉州年度商业模式创新典型揭晓</a>
          </li>
          <li class="qzzxzy">
            2015年度泉州市商业模式创新典型示范企业已经出炉，50家企业入选，每家企业将获得10万元补助。<a href="gb/content/2015-10/21/content_5214425.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/28/content_5219244.htm" target="_blank" >超8成地区启动大病医保 将推医保药品支付标准</a></li><li><a href="gb/content/2015-10/28/content_5219145.htm" target="_blank" >媒体调查：央行降息 哪家银行存钱更划算？</a></li><li><a href="gb/content/2015-10/28/content_5219025.htm" target="_blank" >厦门多家银行上调部分存款利率 居民有望从中受益</a></li><li><a href="gb/content/2015-10/27/content_5218662.htm" target="_blank" >公募基金三季度亏6350亿 回吐上半年盈利超3/4</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_1">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://www.qzjyw.com.cn/" target="_blank">教育</a></li>
          <li class="lmfl">培训</li>
          <li class="lmfl">招生</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151013/00219b6674eb1787030638.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/13/content_5209787.htm">泉州首个校园屋顶足球场投用</a>
          </li>
          <li class="qzzxzy">
            泉州市首个校园屋顶足球场在泉州市实验小学投入使用。球场位于图书馆三楼楼顶，铺设有石英砂及仿真草皮。<a href="gb/content/2015-10/13/content_5209787.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/26/content_5217717.htm" target="_blank" >中国高分考生超美 美国高中拟淡化成绩加强面试</a></li><li><a href="gb/content/2015-10/21/content_5214569.htm" target="_blank" >全国成人高考周六开考 考场全程开启视频监控</a></li><li><a href="gb/content/2015-10/21/content_5214567.htm" target="_blank" >空军招飞初选开始 往应届高中毕业生都可报考</a></li><li><a href="gb/content/2015-10/21/content_5214566.htm" target="_blank" >石狮试点中考改革：物理化学计入总分</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_2">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="trip/node/node_7518.htm" target="_blank">旅游</a></li>
          <li class="lmfl">门票</li>
          <li class="lmfl">酒店</li>
          <li class="lmfl">旅游线路</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151013/00219b6674eb178704c83d.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/13/content_5209794.htm">晋江公共自行车先行一步受青睐</a>
          </li>
          <li class="qzzxzy">
            首期投放3000辆、100个站点，试运营10天已办卡6000张。骑单车出行，在晋江正渐渐成为时尚。<a href="gb/content/2015-10/13/content_5209794.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/18/content_5212505.htm" target="_blank" >国家旅游局列黑名单：张家界导游持刀与游客对峙</a></li><li><a href="gb/content/2015-10/17/content_5212159.htm" target="_blank" >中国30余座“一带一路”沿线城市成立旅游联盟</a></li><li><a href="http://bbs.qzwb.com/thread-796800-1-1.html" target="_blank" >只用八张火车票，就能带你看遍最美中国</a></li><li><a href="http://bbs.qzwb.com/thread-796829-1-1.html" target="_blank" >持30日《泉州晚报》四版换牛姆林门票！</a></li></ul></div>
    </div>
    <div class="qzzx_left_1">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="http://wed.qzwb.com/" target="_blank">婚嫁</a></li>
          <li class="lmfl">写真</li>
          <li class="lmfl">婚纱</li>
          <li class="lmfl">谈婚论嫁</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151013/00219b6674eb178705cc3f.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/13/content_5209845.htm">女生票选男人约会的猥琐作为</a>
          </li>
          <li class="qzzxzy">
            约会总是让人觉得很期待，男童鞋参考参考，下次跟女生约会的时候，或者是相亲的时候要注意了。<a href="gb/content/2015-10/13/content_5209845.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="gb/content/2015-10/24/content_5216743.htm" target="_blank" >想说爱你不容易：独身老人情感问题透视</a></li><li><a href="gb/content/2015-10/09/content_5206446.htm" target="_blank" >新华侨报：日本大龄“剩男”反射出中国光棍未来</a></li><li><a href="http://bbs.qzwb.com/thread-797048-1-1.html" target="_blank" >哈佛76年的实验结论: 真爱提升人生成功几率</a></li><li><a href="http://bbs.qzwb.com/thread-796698-1-1.html" target="_blank" >爱得起婚不了 中国式结婚成本你hold得住吗？</a></li></ul>
      </div>
    </div>
    <div class="qzzx_left_2">
      <div class="qzzx_lm">
        <ul>
          <li class="lmmc"><a href="gb/node/node_6618.htm" target="_blank">亲子</a></li>
          <li class="lmfl">早教</li>
          <li class="lmfl">饮食</li>
        </ul>
      </div>
      <div class="qzzx_img">
        <ul>
          <li class="qzzximg">
            <img src="gb/img/attachement/jpg/site2/20151012/00219b6674eb1785bfad24.jpg" border="0" width=110px hight=75px>
          </li>
          <li class="qzzxlm">
            <a href="gb/content/2015-10/12/content_5209066.htm">“光屁股”影响宝宝一生！</a>
          </li>
          <li class="qzzxzy">
            “光屁股”虽然能宝宝私密处保持干燥，透风，但对宝宝的身心健康有害，而且不利于宝宝卫生习惯的养成。<a href="gb/content/2015-10/12/content_5209066.htm" target="_blank"><font color=#890B19>...[详细]</font></a>
          </li>
        </ul>
      </div>
      <div class="qzzx_wenzhang">
        <ul><li><a href="http://bbs.qzwb.com/thread-796664-1-1.html" target="_blank" >从孩子的表现看父母的缺点，令人震惊！</a></li><li><a href="http://bbs.qzwb.com/thread-796525-1-1.html" target="_blank" >被告知孩子学校偷钱后,这妈妈的做法让人震惊</a></li><li><a href="http://bbs.qzwb.com/thread-796825-1-1.html" target="_blank" >有了孩子后真实的生活，别被朋友圈晒幸福的给骗了</a></li><li><a href="gb/content/2015-08/11/content_5165396.htm" target="_blank" >4岁男童被父打死 被虐孩子权益谁来保护？</a></li></ul>
      </div>
    </div>
  </div>
  <div class="qzzx_right">
    <div class="mnwh"><a href="mnwhw/node_15718.htm" target="_blank" class="font4">闽南文化</a></div>
    <span class="bmzx_1" style="text-align:center">
    <ul><li class=img><a href="mnwhw/content/2015-10/16/content_5211666.htm" target="_blank"><img src="gb/img/attachement/jpg/site2/20151016/00219b628220178aa2b849.jpg" border="0" width="195" height="110"></a></li></ul>
    </span>
    <div class="bmzx_1">
      <ul><li style="height:25px;">·<a href="mnwhw/content/2014-09/05/content_4946353.htm" target="_blank" class=font7 >俞家棍 散落民间的武术绝学</a></li><li style="height:25px;">·<a href="mnwhw/content/2014-04/25/content_4840552.htm" target="_blank" class=font7 >保生大帝祖籍安溪感德镇石门村？</a></li><li style="height:25px;">·<a href="mnwhw/content/2013-12/16/content_4749236.htm" target="_blank" class=font7 >金门提出泉厦漳金联手为红砖厝申遗</a></li><li style="height:25px;">·<a href="mnwhw/content/2013-12/05/content_4741476.htm" target="_blank" class=font7 >闽南语将存入国家语言有声数据库</a></li><li style="height:25px;">·<a href="http://www.qzwb.com/gb/content/2013-11/24/content_4733259.htm" target="_blank" class=font7 >咱厝“石头记”助“海丝”申遗</a></li></ul></div>
    <div class="flgg_2"></div>
    <div class="flgg"><a href="node_47598.htm" target="_blank"><img src="gb/img/9264.files/quanzt.gif" width="230" height="60" border="0"/></a></div>
    <div class="bmzx_1">
      <ul><li style="height:25px;">·<a href="gb/content/2015-02/05/content_5037865.htm" target="_blank" class=font7 >泉州通携手浦西万达晋江万达送福袋</a></li><li style="height:25px;">·<a href="gb/content/2014-12/30/content_5018520.htm" target="_blank" class=font7 >“泉州通”送你去厦门“泡温泉”</a></li><li style="height:25px;">·<a href="gb/content/2014-12/22/content_5014684.htm" target="_blank" class=font7 ><FONT color=blue>“泉州通”苹果版可升级抽奖啦！</FONT></a></li><li style="height:25px;">·<a href="gb/content/2014-12/15/content_5010346.htm" target="_blank" class=font7 ><FONT color=blue>想免费“泡汤”?“泉州通”送您去!</FONT></a></li><li style="height:25px;">·<a href="gb/content/2014-12/11/content_5010496.htm" target="_blank" class=font7 >没事就上泉州通感觉生活萌萌哒</a></li></ul></div>
    <div class="flgg"><img src="gb/img/9264.files/flgg.jpg" width="230" height="60" border="0" usemap="#Map4" />
<map name="Map4" id="Map4">
  <area shape="rect" coords="38,12,99,35" href="http://qzfl.qzwb.com/" target="_blank" />
<area shape="rect" coords="147,10,200,28" href="http://qzfl.qzwb.com/login.jsp" target="_blank" />
</map>
</div>
    <div class="bmzx_1">
      <ul><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5524" target="_blank" class=font7 >【二手车】五菱宏光商务型8000元</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5514" target="_blank" class=font7 >[出租]东街第一医院对面后街店面</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5511" target="_blank" class=font7 >[出租]洛江双阳小两房一厅新装修</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5510" target="_blank" class=font7 >[出租]滨江花园城公寓家具家电全</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5507" target="_blank" class=font7 >[出租]侨乡体育馆附近东岳小区三房</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5506" target="_blank" class=font7 >[二手车]比亚迪fo上下班代步1.3万</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5503" target="_blank" class=font7 >[出售]滨江花园城单身公寓37万元</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5505" target="_blank" class=font7 >[出租]泉州世界贸易中心套房90平方</a></li><li style="height:25px">·<a href="http://qzfl.qzwb.com/content.jsp?bh=5488" target="_blank" class=font7 >[出租]东海湾御文阁四房两厅两卫</a></li></ul></div>
    <div class="flgg_2"></div>
    <div class="rdzt">
      <a href="gb/node/node_3628.htm"  target="_blank"  class="font4">热点专题</a>
    </div>
    <div class="rdzt_1">
      <ul><li class=ztimg><a href="http://www.qzwb.com/spec/node/node_47458.htm"><img src="gb/img/attachement/jpg/site2/20140825/00219b6992b8156588bc0f.jpg" width=95px height=78px></a></li><li class=ztimg><a href="http://www.qzwb.com/dngy/"><img src="gb/img/attachement/jpg/site2/20140523/00219b6992b814e9032d03.jpg" width=95px height=78px></a></li></ul>
      <ul><li class=ztwz><a href="http://cq.cqnews.net/cqqx/html/node_312631.htm" target="_blank" class=font7 >全国百家网媒总编看重庆</a></li><li class=ztwz><a href="http://www.cac.gov.cn/2015fzdm.htm" target="_blank" class=font7 >全国法治动漫微电影作品征集活动</a></li><li class=ztwz><a href="http://www.qzwb.com/spec/node/node_43598.htm" target="_blank" class=font7 >2014泉州经济年会活动启动</a></li></ul></div>
    <div class="flgg_2"></div>
    <div class="tpdc"><img src="gb/img/9264.files/bwdt.jpg" width="230" height="53" /></div>
    <div class="bmzx_1">
      <ul><li style="height:25px">·<a href="gb/content/2014-10/16/content_4968380.htm" target="_blank" class=font7 >泉州网微商城入选中国报业创新50强</a></li><li style="height:25px">·<a href="http://www.qzwb.com/gb/content/2014-07/28/content_4913337.htm" target="_blank" class=font7 >《网络传播》泉州网6月份综合排名19</a></li><li style="height:25px">·<a href="gb/content/2014-06/05/content_4864886.htm" target="_blank" class=font7 >泉州网频道招商 互惠双赢</a></li><li style="height:25px">·<a href="gb/content/2013-12/18/content_4751052.htm" target="_blank" class=font7 >本土资讯多互动性强 本网访问量攀升</a></li><li style="height:25px">·<a href="gb/content/2012-05/23/content_3987268.htm" target="_blank" class=font7 >登录泉州网建言助推“大师时代”</a></li></ul></div>
    <div class="flgg_2"></div>

  </div>

 
</div>
<div style=" margin:auto;width:1006px; height:75px;background:url(http://www.qzwb.com/gb/img/9264.files/bj_16.jpg) right repeat-y #FED102;padding-top:5px;">
  <div class="wzlm_1"><img src="gb/img/9264.files/2009_index31.gif" width="188" height="75" /></div>
  <div class="wzlm_2">
    <ul>
      <li><a href="http://www.qzwb.com/" >泉州网 </a>|<a href="http://www.dayoo.com/" target="_blank" >大洋网 </a>|<a href="http://www.qingdaonews.com/" target="_blank"  > 青岛新闻网 </a> | <a href="http://gz.jxcn.cn/" target="_blank"> 中国赣州网 </a>|<a href="http://www.cnnb.com.cn/" target="_blank"  > 中国宁波网 </a>|<a href="http://www.sznews.com/" target="_blank" > 深圳新闻网 </a>|<a href="http://www.66wz.com/" target="_blank"  >温州网 </a>|<a href="http://www.csonline.com.cn/" target="_blank" >星辰在线 </a>|<a href="http://www.hkwb.net/" target="_blank"  >海口晚报 </a>|<a href="http://www.tynews.com.cn/" target="_blank" > 太原新闻网 </a>|<a href="http://www.he-nan.com" target="_blank"  >河南网 </a></li>
      <li><a href="http://www.xmnn.cn" target="_blank"  >厦门网</a>|<a href="http://www.e23.cn/"  target="_blank" >济南舜网</a> |<a href="http://www.changchun.jl.cn/" target="_blank"  >长春信息港</a> |<a href="http://www.hangzhou.com.cn/" target="_blank"  >杭州网</a> |<a href="http://www.lzbs.com.cn/" target="_blank"  >兰州新闻网</a> |<a href="http://www.ncnews.com.cn" target="_blank" >南昌新闻网</a> |<a href="http://www.newgx.com.cn/" target="_blank" >新桂网</a> |<a href="http://www.lznews.cn" target="_blank" >鲁中网</a>|<a href="http://www.ycen.com.cn/" target="_blank"  >银川新闻网</a> |<a href="http://sjzdaily.com.cn" target="_blank" >石家庄新闻网</a>|<a href="http://www.ycen.com.cn/" target="_blank"  >银川新闻网</a> |<a href="qy/node_35673.htm" target="_blank" >商讯</a></li>
      <li><a href="http://www.hf365.com/" target="_blank">合肥在线</a>||<a href="http://www.syd.com.cn/"target="_blank" >沈阳网</a>|<a href="http://www.runsky.com/" target="_blank"  >大连天健网</a> |<a href="http://www.jiaodong.net" target="_blank" >胶东在线</a>|<a href="http://www.zynews.com" target="_blank" >中原网</a>|<a href="http://www.guilinlife.com/" target="_blank"  >桂林生活网</a>|<a href="http://www.longhoo.net/" target="_blank"  >南京龙虎网</a>| <a href="http://www.xiancn.com/" target="_blank" >西安新闻网</a>| <a href="http://www.taizhou.com.cn/" target="_blank" >中国台州网</a>| <a href="http://www.cac.gov.cn/" target="_blank" >中国网信网</a> | <a href="sy/node_51978.htm" target="_blank" >商业频道</a></li>
    </ul>
  </div>
  <div class="wzlm_3"><a href="http://www.runsky.com/homepage/main/ccwa/members.htm" target="_blank"><img src="gb/img/9264.files/shenqingjiameng.gif" width="79" height="29" border="0" /></a><a href="http://www.runsky.com/homepage/main/ccwa/members1.htm" target="_blank"><img src="gb/img/9264.files/shenqingjiameng2.gif" width="79" height="29" border="0" /></a></div>
</div>
<div class="area" style="text-align:center; clear:both;">
<table width="978" border="0" cellspacing="0" cellpadding="0" style="margin:0 auto;">
            <tr>
              <td><div align="right">
                <table id="tab_t3" 
 style="background-attachment: scroll; background-image: url('http://www.qzwb.com/qzwbnews/lj_1.gif'); cursor: pointer; color: #ffffff; background-repeat: repeat; background-position: 0% 50%" 
 cellspacing="5" width="978" height="28">
                  <tbody>
                    <tr>
                      <td width="60"  valign="middle" onmouseover="tab('5','http://www.qzwb.com/qzwbnews/lj_1.gif')"><div align="center"><a class="heis2">泉州政务网</a></div></td>
                      <td width="100"  valign="middle" onmouseover="tab('6','http://www.qzwb.com/qzwbnews/lj_2.gif')"><div align="center"><a class="heis2">福建新闻网站群</a></div></td>
                      <td width="508">&nbsp;</td>
                    </tr>
                  </tbody>
                </table>
              </div></td>
            </tr>
            <tr>
              <td height="6"><div id="tab_5">
                <div style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></div>
                <div align="middle">
                  <table border="0" cellpadding="0" cellspacing="0" width="978" height="40">
                    <tr>
                      <td align="center"><a href="http://www.fjqz.gov.cn" class="font7" target="_blank">泉州市人民政府</a> &nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzrd.gov.cn/" class="font7" target="_blank">泉州人大网</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://qz.wenming.cn/" class="font7" target="_blank">泉州文明网</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzlc.gov.cn/" class="font7" target="_blank">鲤城区人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzfz.gov.cn/" class="font7" target="_blank">丰泽区人民政府</a> &nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzlj.gov.cn/" class="font7" target="_blank">洛江区人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.jinjiang.gov.cn/" class="font7" target="_blank">晋江市人民政府</a> &nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.shishi.gov.cn/" class="font7" target="_blank">石狮市人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.nanan.gov.cn/" class="font7" target="_blank">南安市人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://fujian.kaiwind.com" class="font7" target="_blank">凯风网</a></td>
                    </tr>
                    <tr>
                      <td align="center"><a href="http://www.huian.gov.cn" class="font7" target="_blank">惠安县人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.fjyc.gov.cn/" class="font7" target="_blank">永春县人民政府</a>&nbsp;|&nbsp;<a href="http://www.dhjs.gov.cn/" class="font7" target="_blank">德化县人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.fjax.gov.cn" class="font7" target="_blank">安溪县人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qg.gov.cn/" class="font7" target="_blank">泉港区人民政府</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.sg.fjqz.gov.cn" class="font7" target="blank">泉州行政服务中心</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzfdc.gov.cn/" class="font7" target="blank">泉州市房地产信息网</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="http://www.qzts.gov.cn/" class="font7" target="blank">泉州台商投资区公众信息网</a>&nbsp;<span class="STYLE1">|</span>&nbsp;<a href="lj.htm" class="font7" target="_blank">更多...</a> </td>
                    </tr>
                  </table>
                </div>
              </div>
                      <div id="tab_6" style="DISPLAY: none">
                        <div style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></div>
                        <div align="middle">
                          <table border="0" cellpadding="0" cellspacing="0" width="978"><tr><td align="left">
<strong>一类省重点新闻网站：</strong><a class="font7" href="http://www.fjsen.com">东南网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fznews.com.cn">福州新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.xmnn.cn">厦门网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qzwb.com">泉州网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.chbcnet.com">华广网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zznews.cn">漳州新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.ndwww.cn/">宁德网</a><br /><strong>二类商业网站：</strong><a class="font7" href="http://www.fjii.com">览潮</a><br /><strong>三类新闻网站：</strong><br />一、福建日报报业集团下属网站：<a class="font7" href="http://www.taihainet.com">台海网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.nhaidu.com">海都网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.hdmnw.com">闽南网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.ssrb.com.cn">石狮日报新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.icn.cn">海峡消费网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.hxfzzx.com">海峡法治在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.dfsc.com.cn">东方收藏网</a><br />二、省广播影视集团下属网站：<a class="font7" href="http://www.fjtvnews.com">海西资讯网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.sebc.com.cn">东南在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fm987.com.cn">987都市生活网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjgb.com">福建新闻广播</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjtv.net">海博tv</a><br />三、省直单位网站：<a class="font7" href="http://www.civilness.com">文明风</a>&nbsp;|&nbsp;<a class="font7" href="http://www.dnkb.com.cn">东快网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.txxxb.com">通信信息报网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.mazuworld.com">天下妈祖</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fetv.cn">博视网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.dnxf.com">东南消费网</a><br />四、设区市网站：<br />1.福州：<a class="font7" href="http://www.zohi.tv">福州明珠网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fqxww.cn">福清新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.lywxww.com">罗源湾新闻网</a><br />2.厦门：<a class="font7" href="http://www.xmtv.cn">台海网络广播电视台</a>&nbsp;|&nbsp;<a class="font7" href="http://www.sunnews.cn">海西晨报太阳网</a><br />3.漳州：<a class="font7" href="http://www.fjzzfm.com">漳州广播网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zptv.com.cn">漳浦广电网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjph.com.cn">平和网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjnjnews.cn">南靖新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zzyxxw.com">云霄新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.dsnews.com.cn">东山新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.lwxww.cn">龙文新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.xcxc.cn">芗城新闻网</a><br />4.泉州：<a class="font7" href="http://www.qzgb.com">泉州广播网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qztv.cn">泉视界</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qzce.com">泉州经济网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.ijjnews.com">晋江新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.chinashishi.net">中国石狮网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qzfznews.com">丰泽网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.anxinews.com">安溪新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qzlcxww.com">鲤城新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.qgnews.net">泉港新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.naxww.com">南安新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.ycxww.cn">永春新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.huiannews.cn/">惠安新闻网</a><br /><a class="font7" href="http://www.dehua.net">德化新闻网</a><br />5.三明：<a class="font7" href="http://www.smnet.com.cn">三明网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.newssm.com.cn">三明资讯网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.jrsmw.com">今日三明网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zgnhzx.com">中国宁化在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.yaxww.com">永安新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjqlw.com">清流新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjsyxww.com">三元新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.dtxww.cn">大田新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zgmxzx.com">中国明溪在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zgtnzx.com">中国泰宁在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zgjlxww.com">中国将乐新闻网</a><br /><a class="font7" href="http://www.sxxww.gov.cn">沙县新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.smmlxww.cn">梅列新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zgjnzx.cn">建宁在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.yxxww.cn">尤溪新闻网</a><br />6.莆田：<a class="font7" href="http://www.ptxw.com">莆田新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.xyxww.com">仙游新闻网</a><br />7.南平：<a class="font7" href="http://www.greatwuyi.cn">大武夷新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.wysnews.com">武夷山新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.swxww.cn">邵武新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.jrjonews.com">建瓯新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.npypnews.com">延平新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.jianyangnews.com">建阳新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjpcnews.com">浦城新闻网</a><br />8.龙岩：<a class="font7" href="http://www.mxrb.cn">闽西新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.ct165.com">长汀在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.wuping.gov.cn">武平之窗</a>&nbsp;|&nbsp;<a class="font7" href="http://www.lyxltv.com">新罗新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjlcnews.com">连城新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.shxnews.com">上杭新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fjydnews.com">永定新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.zpxw.com.cn">漳平新闻网</a><br />9.宁德：<a class="font7" href="http://www.ndjczx.com">蕉城在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fa-today.com">福安新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fdxww.com">福鼎新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.snxww.gov.cn">寿宁新闻网</a>&nbsp;|&nbsp;<a class="font7" href="http://www.xpxww.com">霞浦新闻网</a><br /><strong>中央新闻网站福建频道：</strong><a class="font7" href="http://fujian.people.com.cn">人民网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fj.xinhuanet.com">新华网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fj.chinanews.com">中新网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://xm.cnr.cn">中国广播网厦门分网</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.chinadaily.com.cn">中国日报网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.ccn.com.cn">中国消费网福建频道</a><br /><a class="font7" href="http://www.cqdfj.com.cn">中国质量新闻网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.legaldaily.com.cn">法制日报网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://difang.gmw.cn/fj">光明网福建频道</a>&nbsp;|&nbsp;<a class="font7" href="http://difang.gmw.cn/xiamen">光明网厦门频道</a>&nbsp;|&nbsp;<a class="font7" href="http://www.fujian.china.com.cn">中国网福建频道</a><br /><strong>主要商业网站：</strong><a class="font7" href="http://www.cnfol.com">中金在线</a>&nbsp;|&nbsp;<a class="font7" href="http://www.xmfish.com">厦门小鱼</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.sina.com.cn">新浪福建</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.qq.com">腾讯大闽网</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.sohu.com">搜狐福建</a>&nbsp;|&nbsp;<a class="font7" href="http://fj.ifeng.com">凤凰福建</a>&nbsp;|&nbsp;<a class="font7" href="http://www.66163.com">福建之窗</a>
</td></tr></table>
                        </div>
                      </div>
                <div id="tab_7" style="DISPLAY: none">
                        <div style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></div>
                  <div align="middle">
                  </div>
                </div>
                <DIV id="tab_8" style="DISPLAY: none">
<DIV style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></DIV>
<div align="middle">

</div></DIV>
<DIV id="tab_9" style="DISPLAY: none">
<DIV style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></DIV>
<div align="middle">
</div></DIV>
<!-- 福建省新闻网站群开始 -->
<DIV id="tab_10" style="DISPLAY: none">
<DIV style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></DIV>
<div align="middle">
</div></DIV>
<!-- 福建省新闻网站群结束 -->
<div id="tab_13" style="display: none"><div style="clear: both; overflow: hidden; height: 4px"></div><div align="middle">  

</div></div>
	<div id="tab_11" style="DISPLAY: none">
                        <div style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></div>
                        <div align="middle">
                        </div>
                </div>
<DIV id="tab_11" style="DISPLAY: none">
<DIV style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></DIV>
<div align="middle">
</div></DIV>

<DIV id="tab_12" style="DISPLAY: none">
<DIV style="CLEAR: both; OVERFLOW: hidden; HEIGHT: 4px"></DIV>
<div align="middle">
</div></DIV>
                <img src="qzwbnews/white.gif" width="1" height="1" /></td>
            </tr>
  </table>
</div>
<div class="area" style="text-align:center;COLOR: #0167CB;">
  <table width="978" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="100">&nbsp;</td>
      <td width="780" height="30"><div align="center"><a href="gb/content/2010-09/06/content_2991455.htm" target="_blank" >关于泉州网</a>　|　<a href="lj.htm" target="_blank" >友情链接</a>　|　<a   
 onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.qzwb.com');return false;" 
 href="gb/node/2006-08/08/default.htm#">设置首页</a>　|　<a href="gb/content/2012-02/16/content_3907918.htm" target="_blank" >联系我们</a>　|　<a href="ggjg/index.html" target="_blank" >网站建设</a>　|　<a href="gb/content/2015-08/04/content_5160533.htm" target="_blank" >版权声明</a></div></td>
      <td width="100" colspan="2">&nbsp;</td>
    </tr>
    <tr>
      <td><a href="http://www.12377.cn" target="_blank"><img src="gb/img/9264.files/bljb.jpg" width="90" height="40" border="0" align="right"/></a></td>
      <td style="text-align:center; color:#063C60; line-height:28px">
        泉州市刺桐新闻网络有限公司(泉州网)- <a href="gb/content/2012-04/05/content_3947563.htm" target="_blank" class="font9">经营许可证编号:闽ICP备09040973号-4</a><br />
        &nbsp;&nbsp;<a href="gb/content/2012-04/05/content_3948168.htm" target="_blank" class="font9">信息网络传播视听节目许可证（许可证号：1311628）&nbsp;&nbsp;</a><a href="gb/content/2012-04/05/content_3948161.htm" target="_blank" class="font9">广电节目制作经营许可证（[闽]字第103号）</a><br/>
        联系电话：059522500194 合作热线：22500139、22500300、22500136 读者留言：qzw@qzwb.com <br/>
        <a href="http://www.12377.cn/" target="_blank" style="color:#063C60">违法和不良信息举报中心</a> 举报电话:15880996339 福建省新闻道德委举报电话：0591-87275327<br />
        泉州网由中共泉州市委主办主管 泉州晚报社承办(未经泉州晚报社授权，擅自引用本网信息，将面对法律行动)<br />
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1254165895'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1254165895%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>      </td>
      <td align="left" valign="middle"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/14/218/0000/60166278/CA142180000601662780002.js' type='text/javascript'%3E%3C/script%3E"));</script></td>
	  <td><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=021202002032500028" target="_blank"><img src="gb/img/9264.files/biaoshi.gif" width="40" height="48" border="0" /></a></td>
    </tr>
  </table>
</div>
<script language="javascript">
//底部滚动新闻
var screenw=screen.width-150;
var ver = navigator.appVersion;   
var bType =navigator.appName; 
var buttomw="100%";
var buttoml=30;
if(bType=="Microsoft Internet Explorer"){
  vNumber=parseFloat(ver.substring(ver.indexOf("MSIE")+5,ver.lastIndexOf("Windows")));
  if(vNumber==6){
    screenw=screen.width-180;
    if(screen.width<=1024){
      buttoml=0;
      buttomw=screen.width-23;
	}
  }
}
</script>
<br /><br />
<div id="buttom_gd">
  <div style="float:left; width:95px; height:30px;font-size:13px;color:#1e5988; text-align:center;"><a href="node_554.htm" target="_blank"><img src="img/gdxw.gif" border="0" /></a></div><div id="MarqueeDiv" style="width:screenw;height:30px;overflow:hidden;float:left; ">
    <ul id="uid"><li><a href="gb/content/2015-10/28/content_5219243.htm" class="gdwz12" target="_blank">超8成地区启动大病医保 将推医保药品支付标准 [12:27]</a></li><li><a href="gb/content/2015-10/28/content_5219157.htm" class="gdwz12" target="_blank">福建省环保厅：环保出问题 市县区长将被约谈 [10:57]</a></li><li><a href="gb/content/2015-10/28/content_5219145.htm" class="gdwz12" target="_blank">媒体调查：央行降息 哪家银行存钱更划算？ [10:48]</a></li><li><a href="gb/content/2015-10/28/content_5219094.htm" class="gdwz12" target="_blank">厦大毕业生越南海域落海失联 校友发起网络求援行动 [10:03]</a></li><li><a href="gb/content/2015-10/28/content_5219037.htm" class="gdwz12" target="_blank">医改“厦门模式”将再深化 一批常见病限制打点滴 [09:28]</a></li><li><a href="gb/content/2015-10/28/content_5219025.htm" class="gdwz12" target="_blank">厦门多家银行上调部分存款利率 居民有望从中受益 [09:25]</a></li><li><a href="gb/content/2015-10/28/content_5219019.htm" class="gdwz12" target="_blank">漳州芗城区一官员因受贿被判刑 为24名学生优先择校 [09:23]</a></li><li><a href="gb/content/2015-10/28/content_5218990.htm" class="gdwz12" target="_blank">福州男子违章停车被查 交警在罚单上备注"没素质" [09:12]</a></li><li><a href="gb/content/2015-10/28/content_5218991.htm" class="gdwz12" target="_blank">汽车也有“二代”身份证 明年上海或试点电子号牌 [09:12]</a></li><li><a href="gb/content/2015-10/28/content_5218982.htm" class="gdwz12" target="_blank">韩明年增加国防预算 拟定期让韩朝离散家属团聚 [09:03]</a></li></ul></div>
</div>
<SCRIPT>new srcMarquee("ScrollMe",0,1,808,27,27,3000,3000,27)</SCRIPT>
<script type="text/javascript">
new Marquee(["MarqueeDiv","uid"],2,2,screenw,30,40,0,0);
</script>
<script type="text/javascript" src="yixuan/yixuan_nav/domready.js?sid=53754?pos=left?snd=1"></script>
<!-- PHPStat Start -->
<script language="javascript">var __$nodeid=536;</script><script language="JavaScript" charset="gb2312" src="http://tj.qzwb.com/phpstat/count/abceffgh/abceffgh.js" ></script>
<noscript><img src="http://tj.qzwb.com/phpstat/count/abceffgh/abceffgh.php" alt="" style="border:0" /></noscript>
<!-- /PHPStat End -->
</body>
</html>
