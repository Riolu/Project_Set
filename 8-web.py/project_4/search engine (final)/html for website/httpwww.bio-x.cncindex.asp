<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Bio-X</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link href="css/index.css" rel="stylesheet" type="text/css" />
<style type="text/css">
           #xs_1
        {
            width: 905px;
            height: 45px;
        }
        #xs_1 .pane
        {
            width: 910px;
        }
        #xs_1 .items
        {
            width: 20000em;
        }
        #xs_1 .pane .item
        {
            width:auto;
            overflow: hidden;
            margin:0px 50px;

        }
        #xs_1 .item img
        {
            width: 150px;
            height: 45px;
        }
        a.browse
        {
            margin: 40px 5px;
        }
        
        /*Basic Horizontal Style*/
        .basic_h .items .pane
        {
            float: left;
        }
        .basic_h .pane .item
        {
            float: left;
            padding-top: 11px;
            width:130px;

        }
        .basic_h .pane img{ float: left;  width:44px;}
        
        /* this makes it possible to add next button beside scrollable */
        .basic_h .scroller
        {
            float: left;
        }
        
        /* right */
        .basic_h a.next
        {
            background-position: 0 -10px;
            clear: right;
            margin-right: 0px;
            margin-top: 16px;
        }
        .basic_h a.next:hover
        {
            background-position: -6px -10px;
        }
        .basic_h a.next:active
        {
            background-position: -12px -10px;
        }
        
        /* left */
        .basic_h a.prev
        {
            margin-left: 5px;
            margin-top: 16px;
        }
        .basic_h a.prev:hover
        {
            background-position: -6px 0;
        }
        .basic_h a.prev:active
        {
            background-position: -12px 0;
        }
        
        /*Navigation Button common class*/
        a.browse
        {
            background: url('images/hori.jpg') no-repeat;
            display: block;
            width: 8px;
            height: 10px;
            float: left;
            cursor: pointer;
            font-size: 1px;
        }
        
        /*Image postion left*/
        img.left
        {
            float: left;
            margin-right: 50px;
        }
        /*Image postion right*/
        img.right
        {
            float: right;
            margin-left: 50px;
        }
        
        .scroller
        {
            position: relative;
            overflow: hidden;
        }
        .scroller .items
        {
            position: absolute;
            clear: both;
        }
    </style>
<script src="js/jquery.min.js"> </script>
<script src="js/xpertscroller.js"> </script>

    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#xs_1').scrollable({
                vertical: false,
                speed: 900,
                circular: true,
                keyboard: false
            });
        });
        
    </script>
    
 <link href="css/droppy.css" rel="stylesheet" type="text/css" />

      <script src="js/jquery.droppy.js"> </script>
      
      <script type='text/javascript'>
    $(function() {
	 	$('#nav').droppy();
	}); 
	</script>
</head>

<body>
<div id="wrap">
   <div class="top_wai">
      <div class="top">
          <div class="top_dl">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
			  	<tr>
				    <td width="5%" align="left" valign="middle"><img src="images/tb1.jpg"/></td>
				    <td width="33%" align="left" valign="middle"><a href="login.php">登&nbsp;录</a></td>				    
				    <td width="5%" align="left" valign="middle"><img src="images/tb1.jpg"/></td>
				    <td width="57%" align="left" valign="middle"><a href="en/index.php">English</a></td>
			  	</tr>
			</table>
		   </div>
           <div class="top_ss">
             		   </div>
      </div>

       <div class="menu">
           <ul id="nav">
           <li><a href="index.php">首&nbsp;&nbsp;页</a></li>
           <li><a href="Ship.php?v=1&num=1">基本概况</a>
             <ul>
               <li><a href="info.php?v=1&pid=1&num=1&id=79">院长致辞</a></li><li><a href="info.php?v=1&pid=1&num=1&id=80">院况简介</a></li><li><a href="info.php?v=1&pid=1&num=1&id=81">宗旨与目标</a></li><li><a href="info.php?v=1&pid=1&num=1&id=82">组织机构</a></li><li><a href="info.php?v=1&pid=1&num=1&id=172">Bio-X奖</a></li><li><a href="info.php?v=1&pid=1&num=1&id=88">规章制度</a></li><li><a href="info.php?v=1&pid=1&num=1&id=177">重要新闻</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=2&num=3">科学研究</a>
             <ul>
               <li><a href="researchList.php?v=2&l=1&pid=3&num=3&id=67">研究规划</a></li><li><a href="info.php?v=2&pid=3&num=3&id=179">资源保护</a></li><li><a href="info.php?v=2&pid=3&num=3&id=180">研究成果</a></li><li><a href="list.php?v=2&pid=3&num=3&id=181">iGEM工作</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=3&num=157">师资队伍</a>
           <ul>
            <li><a href="info.php?v=3&pid=157&num=157&id=175">人才计划</a></li><li><a href="imageList_4.php?v=3&pid=157&num=157&id=171">博导硕导</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=160">研究骨干</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=161">行政人员</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=170">技术人员</a></li><li><a href="imageList_5.php?v=3&pid=157&num=157&id=162">客座学者</a></li><li><a href="imageList_5.php?v=3&pid=157&num=157&id=188">访问学者</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=4&num=4">人才培养</a>
              <ul>
            <li><a href="imageList_7.php?v=4&pid=4&num=4&id=89">博士后</a></li><li><a href="imageList_7.php?v=4&pid=4&num=4&id=90">博士生</a></li><li><a href="imageList_7.php?v=4&pid=4&num=4&id=91">硕士生</a></li><li><a href="info.php?v=4&pid=4&num=4&id=182">本科生</a></li><li><a href="info.php?v=4&pid=4&num=4&id=93">毕业生</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=5&num=5">合作交流</a>
               <ul>
            <li><a href="info.php?v=5&pid=5&num=5&id=95">合作档案</a></li><li><a href="info.php?v=5&pid=5&num=5&id=96">连襟机构</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=6&num=68">招贤纳士</a>
               <ul>
                           </ul>
           </li>
           <li><a href="Ship.php?v=7&num=163">技术平台</a>
               <ul>
            <li><a href="info.php?v=7&pid=163&num=163&id=164">软件平台</a></li><li><a href="imageList_3.php?v=7&pid=163&num=163&id=165">硬件平台</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=8&num=168">联系我们</a></li>
           <li><a href="Map.php">站内导航</a></li>
            </ul>
      </div>
        <div class="clear"></div>
     
	  </div>
      <div class="banner">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="960" height="458">

          <param name="movie" value="flash/banner.swf" />

          <param name="quality" value="high" />

          <param name="wmode" value="transparent" />

          <embed src="flash/banner.swf" width="960" height="458" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent"></embed>

        </object>
</div>
      <div class="content">
        <div class="content_yi">
                <div class="xwdt">
                     <div class="xwdt_bt"><img src="images/xwdt_bt.jpg" border="0" usemap="#Map3" />
<map name="Map3" id="Map3"><area shape="rect" coords="212,8,253,23" href="indexList.php?pnum=144&num=144" /></map></div>
                     <div class="xwdt_nr">
                     <table width="100%" border="0" cellspacing="0" cellpadding="0">
                     <tr><td width="4%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="96%" align="left" valign="middle"><a href="DetailIndexInfo.php?v=1&pid=0&num=152&pnum=152&id=1462"><span style=;>澳大利亚阿德莱德大学代表团一行访...</span></a></td></tr><tr><td width="4%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="96%" align="left" valign="middle"><a href="DetailIndexInfo.php?v=1&pid=0&num=152&pnum=152&id=1461"><span style=;>段世伟回访“娘家”</span></a></td></tr><tr><td width="4%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="96%" align="left" valign="middle"><a href="DetailIndexInfo.php?v=1&pid=0&num=152&pnum=152&id=1455"><span style=;>贺林应邀参与世界精神遗传学大会的...</span></a></td></tr>  <tr>
    <td style="padding-top:15px; border-bottom:none;" colspan="2">
    <a href="#"><img src="upload_images/1339479575_1339466382_xwdt_tu2.jpg" width="252" height="86" /></a>
    </td>
    </tr>
</table>

                     </div>
                </div>
                <div class="tzgg">
                     <div class="tzgg_bt"><img src="images/tzgg_bt.jpg" border="0" usemap="#Map" />
<map name="Map" id="Map"><area shape="rect" coords="210,9,246,21" href="indexist_1.php?v=9&pid=145&num=145&id=145" /></map></div>
                  <div class="tzgg_nr">
                           <table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=145&pnum=145&id=1436"><span style=;>我院博士宋宗培同学博士答辩通知</span></a></td></tr><tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=145&pnum=145&id=1390"><span style=;>我院博士陈世清同学论文答辩</span></a></td></tr><tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=145&pnum=145&id=1378"><span style=;>我院博士李兴旺同学论文答辩</span></a></td></tr>  <tr>
    <td style="padding-top:15px; border-bottom:none;" colspan="2">
    	<a href="#"><img src="upload_images/1339479381_1339466382_xwdt_tu.jpg" width="252" height="86" /></a>
     </td>
    </tr>
</table>

                  </div>
                </div>
          <div class="xsbg">
               <div class="xsbg_bt"><img src="images/xsbg_bt.jpg" border="0" usemap="#Map2" />
<map name="Map2" id="Map2"><area shape="rect" coords="212,9,248,23" href="indexist_1.php?v=10&pid=146&num=146&id=146" /></map></div>
               <div class="xsbg_nr">
                   <table width="100%" border="0" cellspacing="0" cellpadding="0">
   					<tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=146&pnum=146&id=1464"><span style=;>朱士恩的学术报告-牛卵子与胚胎的高效...</span></a></td></tr><tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=146&pnum=146&id=1463"><span style=;>袁维的学术报告-测序的商业应用：另一...</span></a></td></tr><tr><td width="5%" align="left" valign="middle"><img src="images/tb2.jpg" width="13" height="7" /></td><td width="95%" align="left" valign="middle"><a href="DetailIndexInfo_1.php?v=1&pid=0&num=146&pnum=146&id=1459"><span style=;>宋智健的学术报告-Deep Learning</span></a></td></tr>				  	<tr>
				    	<td style="padding-top:15px; border-bottom:none;" colspan="2">
				    	<a href="#"><img src="upload_images/1339478501_1339466382_xwdt_tu3.jpg" width="252" height="86" /></a>
				    	</td>
				    </tr>
				  </table>
				</div>
            </div>
                <div class="clear"></div>
        </div>
           <div class="piml">
                <div class="piml_bt">
                	<img src="images/piml_bt.jpg" border="0" usemap="#Map4" />
					<map name="Map4" id="Map4"><area shape="rect" coords="887,-2,928,16" href="MorePiDirectory.php?v=2" /></map>
				</div>
                <div class="piml_nr">
   			<table width=940 border=0 cellpadding=0 cellspacing=0>                                                                                                          
 <tr><td>                                                                                                                                                                                         
  <div id=www_qpsh_com style=overflow:hidden;height:135px;width:940px;color:#ff0000>
  <table align=left cellpadding=0 cellspace=0 border=0><tr><td id=www_qpsh_com1 valign=top>
  <table border=0 cellpadding=0 cellspacing=0>
  <tr>
  <td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=176' target="_blank"><img border="0" src=upload_images\1338273282_1.jpg width="110" height="112" hspace="22"></a><br><center><b>贺　林</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=127' target="_blank"><img border="0" src=upload_images\1428029471_lbj_3.jpg width="110" height="112" hspace="22"></a><br><center><b>李保界</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=129' target="_blank"><img border="0" src=upload_images\1338273681_4.jpg width="110" height="112" hspace="22"></a><br><center><b>吴　际</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=130' target="_blank"><img border="0" src=upload_images\1338273697_5.jpg width="110" height="112" hspace="22"></a><br><center><b>李明发</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=128' target="_blank"><img border="0" src=upload_images\1428029537_guoxizhi_3.jpg width="110" height="112" hspace="22"></a><br><center><b>郭熙志</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=117' target="_blank"><img border="0" src=upload_images\1428029615_heguang__3.jpg width="110" height="112" hspace="22"></a><br><center><b>贺　光</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=122' target="_blank"><img border="0" src=upload_images\1338273796_7.jpg width="110" height="112" hspace="22"></a><br><center><b>师咏勇</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=116' target="_blank"><img border="0" src=upload_images\1428029720_liweidong_3.jpg width="110" height="112" hspace="22"></a><br><center><b>李卫东</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=118' target="_blank"><img border="0" src=upload_images\1428029831_zhuhongxin_3.jpg width="110" height="112" hspace="22"></a><br><center><b>朱洪新</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=183' target="_blank"><img border="0" src=upload_images\1340715518_xmq3.jpg width="110" height="112" hspace="22"></a><br><center><b>许明清</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=134' target="_blank"><img border="0" src=upload_images\1428030675_lishengtian_3.jpg width="110" height="112" hspace="22"></a><br><center><b>李胜天</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=119' target="_blank"><img border="0" src=upload_images\1338274147_10.jpg width="110" height="112" hspace="22"></a><br><center><b>万春玲</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=136' target="_blank"><img border="0" src=upload_images\1427876690_秦胜营_副本2.jpg width="110" height="112" hspace="22"></a><br><center><b>秦胜营</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=135' target="_blank"><img border="0" src=upload_images\1338274372_13.jpg width="110" height="112" hspace="22"></a><br><center><b>李　璨</b></center></td><td width=30></td><td><a href='/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=131' target="_blank"><img border="0" src=upload_images\1428030792_magang_3.jpg width="110" height="112" hspace="22"></a><br><center><b>马　钢</b></center></td><td width=30></td><td><a href='http://www.bio-x.cn/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=189' target="_blank"><img border="0" src=upload_images\1428030932_pingyong_3.jpg width="110" height="112" hspace="22"></a><br><center><b>平  勇</b></center></td><td width=30></td>  </tr>
  </table>
 </td><td id=www_qpsh_com2 valign=top></td></tr></table></div>
  <script>
  var speed=20//
  www_qpsh_com2.innerHTML=www_qpsh_com1.innerHTML
  function Marquee(){
  if(www_qpsh_com2.offsetWidth-www_qpsh_com.scrollLeft<=0)
  www_qpsh_com.scrollLeft-=www_qpsh_com1.offsetWidth
  else{
  www_qpsh_com.scrollLeft++
  }
  }
  var MyMar=setInterval(Marquee,speed)
  www_qpsh_com.onmouseover=function() {clearInterval(MyMar)}
  www_qpsh_com.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
  </script>
 </td></tr>                                                                                                                                                                                                                            
 </table>

                </div>
          </div>
        <div class="clear"></div>
      </div>
  <div class="yqlj">
<div class="basic_h">
                <a class="prev browse left"></a>
                <div class="scroller" id="xs_1">
                    <div class="items" style="left: -500px;">
                      <div class="pane"> <div class="item"><a href="/DetailIndexInfo_1.php?v=9&pid=163&num=145&pnum=145&id=642" target="_blank">办事流程</a></div> <img src='images/sx.jpg'> <div class="item"><a href="http://www.bio-x.cn/2010ISTM/" target="_blank">Bio-X十周年ISTM</a></div> <img src='images/sx.jpg'> <div class="item"><a href="http://www.nocoday.com/2012/english.asp" target="_blank">2012isMcTRND</a></div> <img src='images/sx.jpg'> <div class="item"><a href="http://www.bio-x.cn/bbs/" target="_blank">BBS论坛</a></div> </div>                      
                    </div>
                </div>
                <a class="next browse right"></a>
                <div class="clear">
                </div>
            </div>

  </div>
      <div class="foot">版权所有：上海交通大学Bio-X研究院     沪交ICP备05045号    技术支持：<a href="#">上海屹超</a> <script src="http://s19.cnzz.com/stat.php?id=4295288&web_id=4295288&show=pic1" language="JavaScript"></script>
</div></div>

</body>
</html>
<div id='img95' style='position:absolute;z-index:100;display:none'>
<a href="#" target="_blank">
	<img alt="" width="150px" height="113px" border="0" src="upload_images/1341561340_未标题-1.gif"/>
</a>
<script language="javascript" type="text/javascript">
    var x = 50, y = 60
    var xin = true, yin = true
    var step = 1
    var delay = 20
    var obj = document.getElementById('img95');
    function changePos() {
        var L = T = 0
        var R = document.documentElement.clientWidth - obj.offsetWidth
        var B = document.documentElement.clientHeight - obj.offsetHeight
        obj.style.left = x + document.documentElement.scrollLeft
        obj.style.top = y + document.documentElement.scrollTop
        x = x + step * (xin ? 1 : -1)
        if (x < L) { xin = true; x = L }
        if (x > R) { xin = false; x = R }
        y = y + step * (yin ? 1 : -1)
        if (y < T) { yin = true; y = T }
        if (y > B) { yin = false; y = B }
    }
    function start() {
        obj.visibility = 'visible';
        interval = setInterval('changePos()', delay);
        obj.onmouseover = function() { clearInterval(interval) };
        obj.onmouseout = function() { interval = setInterval('changePos()', delay) };
    }
    start();</script>
</div>