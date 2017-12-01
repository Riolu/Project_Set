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
				    <td width="33%" align="left" valign="middle"><a href="login.php">Login</a></td>				    
				    <td width="5%" align="left" valign="middle"><img src="images/tb1.jpg"/></td>
				    <td width="57%" align="left" valign="middle"><a href="../index.php">中文</a></td>
			  	</tr>
			</table>
		   </div>
           <div class="top_ss">
               		   </div>
      </div>
 	  <div class="menu">
           <ul id="nav">
           <li><a href="index.php">Home</a></li>
           <li><a href="Ship.php?v=1&num=1">Overview</a>
             <ul>
               <li><a href="info.php?v=1&pid=1&num=1&id=79">Director’s Greeting</a></li><li><a href="info.php?v=1&pid=1&num=1&id=80">Introduction</a></li><li><a href="info.php?v=1&pid=1&num=1&id=81">Mission & Goal</a></li><li><a href="info.php?v=1&pid=1&num=1&id=82">Organization</a></li><li><a href="info.php?v=1&pid=1&num=1&id=172">Bio-X Awards</a></li><li><a href="info.php?v=1&pid=1&num=1&id=88">Rules & Regulations</a></li><li><a href="imageList_3.php?v=1&pid=1&num=1&id=189">Important News</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=2&num=3">Research</a>
             <ul>
               <li><a href="researchList.php?v=2&l=1&pid=3&num=3&id=67">Research Institute</a></li><li><a href="info.php?v=2&pid=3&num=3&id=188">Resources Protection</a></li><li><a href="info.php?v=2&pid=3&num=3&id=180">Achievements</a></li><li><a href="list.php?v=2&pid=3&num=3&id=181">iGEM Work</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=3&num=157">Faculty</a>
           <ul>
            <li><a href="info.php?v=3&pid=157&num=157&id=175">Talents Scheme</a></li><li><a href="imageList_4.php?v=3&pid=157&num=157&id=171">Graduate Mentors</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=160">Other Faculty</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=161">Administrative Staff</a></li><li><a href="imageList_7.php?v=3&pid=157&num=157&id=170">Technical Support Staff</a></li><li><a href="imageList_5.php?v=3&pid=157&num=157&id=162">Visiting & Adjunct Faculty</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=4&num=4">Education</a>
              <ul>
            <li><a href="imageList_7.php?v=4&pid=4&num=4&id=89">Postdocs</a></li><li><a href="imageList_7.php?v=4&pid=4&num=4&id=90">PhD Students</a></li><li><a href="imageList_7.php?v=4&pid=4&num=4&id=91">MSc Students</a></li><li><a href="info.php?v=4&pid=4&num=4&id=178">Bachelor Students</a></li><li><a href="info.php?v=4&pid=4&num=4&id=93">Alumni</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=5&num=5">Collaborations</a>
               <ul>
            <li><a href="info.php?v=5&pid=5&num=5&id=95">International & Domestic Collaborations</a></li><li><a href="info.php?v=5&pid=5&num=5&id=96">Affiliated Institutions</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=6&num=68">Jobs</a>
               <ul>
                           </ul>
           </li>
           <li><a href="Ship.php?v=7&num=163">Facilities</a>
               <ul>
            <li><a href="info.php?v=7&pid=163&num=163&id=164">Software Facilities</a></li><li><a href="imageList_3.php?v=7&pid=163&num=163&id=165">Hardware Facilities</a></li>               </ul>
           </li>
           <li><a href="Ship.php?v=8&num=168">Contact Us</a></li>
           <li><a href="Map.php">Site Map</a></li>
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
                       <tr>
    <td style="padding-top:15px; border-bottom:none;" colspan="2">
    <a href="/en/info.php?v=1&pid=1&num=1&id=79"><img src="upload_images/1339646604_1339466382_xwdt_tu2.jpg" width="252" height="86" /></a>
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
     <tr>
    <td style="padding-top:15px; border-bottom:none;" colspan="2">
    	<a href="/en/info.php?v=1&pid=1&num=1&id=80"><img src="upload_images/1339646618_1339466382_xwdt_tu.jpg" width="252" height="86" /></a>
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
   									  	<tr>
				    	<td style="padding-top:15px; border-bottom:none;" colspan="2">
				    	<a href="/en/info.php?v=1&pid=1&num=1&id=81"><img src="upload_images/1339646630_1339466382_xwdt_tu3.jpg" width="252" height="86" /></a>
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
  <td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=176' target="_blank"><img border="0" src=upload_images\1339648652_1338273282_1.jpg width="110" height="112" hspace="22"></a><br><center><b>Lin HE</b></center></td><td width=30></td><td><a href='http://www.bio-x.cn/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=67&id=108&iid=127' target="_blank"><img border="0" src=upload_images\1432536810_142.jpg width="110" height="112" hspace="22"></a><br><center><b>Baojie LI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=129' target="_blank"><img border="0" src=upload_images\1339648909_1338273681_4.jpg width="110" height="112" hspace="22"></a><br><center><b>Ji WU</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=130' target="_blank"><img border="0" src=upload_images\1339648938_1338273697_5.jpg width="110" height="112" hspace="22"></a><br><center><b>Mingfa LI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=108&iid=128' target="_blank"><img border="0" src=upload_images\1432536866_1428.jpg width="110" height="112" hspace="22"></a><br><center><b>Xizhi GUO</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=177' target="_blank"><img border="0" src=upload_images\1432536888_14280.jpg width="110" height="112" hspace="22"></a><br><center><b>Guang HE</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=122' target="_blank"><img border="0" src=upload_images\1339649001_1338273796_7.jpg width="110" height="112" hspace="22"></a><br><center><b>Yongyong SHI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=116' target="_blank"><img border="0" src=upload_images\1432537778_142802.jpg width="110" height="112" hspace="22"></a><br><center><b>Weidong LI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=118' target="_blank"><img border="0" src=upload_images\1432536908_1428029.jpg width="110" height="112" hspace="22"></a><br><center><b>Hongxin ZHU</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=179' target="_blank"><img border="0" src=upload_images\1340782478_1340715518_xmq3.jpg width="110" height="112" hspace="22"></a><br><center><b>Mingqing XU</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=107&iid=134' target="_blank"><img border="0" src=upload_images\1432537904_3.jpg width="110" height="112" hspace="22"></a><br><center><b>Shengtian LI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=106&iid=119' target="_blank"><img border="0" src=upload_images\1339649169_1338274147_10.jpg width="110" height="112" hspace="22"></a><br><center><b>Chunling WAN</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=136' target="_blank"><img border="0" src=upload_images\1432536937_14278.jpg width="110" height="112" hspace="22"></a><br><center><b>Shengying QIN</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=135' target="_blank"><img border="0" src=upload_images\1339649220_1338274372_13.jpg width="110" height="112" hspace="22"></a><br><center><b>Can LI</b></center></td><td width=30></td><td><a href='/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=3&id=109&iid=131' target="_blank"><img border="0" src=upload_images\1339748750_image038.jpg width="110" height="112" hspace="22"></a><br><center><b>Gang MA</b></center></td><td width=30></td><td><a href='http://www.bio-x.cn/en/DetailResearchInfo.php?v=2&l=3&pid=3&num=67&id=106&iid=186' target="_blank"><img border="0" src=upload_images\1432537702_14280309.jpg width="110" height="112" hspace="22"></a><br><center><b>Yong PING</b></center></td><td width=30></td>  </tr>
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
                      <div class="pane"> <div class="item"><a href="http://www.bio-x.cn/2010ISTM/" target="_blank">Bio-X10thAnniversary</a></div><img src='images/sx.jpg'> <div class="item"><a href="http://www.bio-x.cn/bbs/" target="_blank">BBS</a></div><img src='images/sx.jpg'> <div class="item"><a href="http://www.ncbi.nlm.nih.gov/" target="_blank">NCBI</a></div><img src='images/sx.jpg'> <div class="item"><a href="http://www.nocoday.com/2012/english.asp" target="_blank">2012isMcTRND</a></div></div>                      
                    </div>
                </div>
                <a class="next browse right"></a>
                <div class="clear">
                </div>
            </div>

  </div>
      <div class="foot">版权所有：上海交通大学Bio-X研究院     沪交ICP备05045号    技术支持：<a href="#">上海屹超</a>  <script src="http://s19.cnzz.com/stat.php?id=4295288&web_id=4295288&show=pic1" language="JavaScript"></script></div></div>

</body>
</html>
