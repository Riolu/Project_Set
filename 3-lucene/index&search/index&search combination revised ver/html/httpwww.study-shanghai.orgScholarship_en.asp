<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Study in Shanghai</title>
<link rel="stylesheet" type="text/css" href="common/style_en2014.css" />
<script type="text/javascript" src="common/jquery.min.js"></script>
<script src="common/jquery-1.8.3.js" type="text/javascript"></script>
</head>
<body>
	<div id="site">
	<!--Top Bar 开始-->
    <div id="top_bar">
   	  <div id="top_bar_Search">
      	<div id="top_bar_Search_input"><input name="Site-Search" class="top_Search_input" type="text" value="Search" />
        </div>
        <div id="top_bar_Search_BT">
        <input name="" type="button" class="top_Search_BT" />
        </div>
   	  </div>      <div id="top_Item_app"><a href="#" class="Font_14_Green">App</a></div>
      <div id="top_Item_English"><a href="chLan.asp?lan=zh" class="Font_14_Green">中文</a></div>     
      <div id="top_Logo"><img src="images/logo.png" />
      </div>
    </div>
    <!--Top Bar 结束-->
    
    <!--Banner 开始-->
    <div id="Banner">
		<div id="Banner_pic"><img src="images/Banner4.png" /></div>
  </div>
  <script>
  var Banner_count=3;
  var Banner_Max =4;
  var Banner_list = new Array("images/Banner1.png","images/Banner2.png","images/Banner3.png","images/Banner4.png"); 

	$(document).ready(function(){
 		$("#Banner_left").click(function(){
			
    		if( Banner_count>1 ){
				$("#Banner_item li:eq("+(Banner_count-1)+")").removeClass("current")
				Banner_count--;
				var pic_str = Banner_list[Banner_count-1];
				//alert("pic_str="+pic_str);
				$("#Banner_pic img").attr("src",pic_str)
			}
			$("#Banner_item li:eq("+(Banner_count-1)+")").addClass("current")
 		});
		
 		$("#Banner_right").click(function(){
			
    		if( Banner_count<Banner_Max ){
				$("#Banner_item li:eq("+(Banner_count-1)+")").removeClass("current")
				Banner_count++;
				var pic_str = Banner_list[Banner_count-1];
				//alert("pic_str="+pic_str);
				$("#Banner_pic img").attr("src",pic_str)
			}
			$("#Banner_item li:eq("+(Banner_count-1)+")").addClass("current")
 		});
	});


  </script>
  <!--Banner 结束--> <!--Menu 开始-->
  <div id="menu">
  	<Ul>
  		<li id="homeon"><IMG SRC="images/Menu_Icon_home.png" style="margin-right:5px;"/>Home</li>
	  <li><a href="http://en.study-shanghai.org/sis/">Study in Shanghai</a>
      	<ul>
			<li><a href="http://en.study-shanghai.org/sis/ws/2014-02-21/26.html">&nbsp;Why Shanghai</a></li>
			<li><a href="http://en.study-shanghai.org/sis/universities/">&nbsp;Universities</a></li>
            <li><a href="http://en.study-shanghai.org/sis/courses/">&nbsp;Courses</a></li>
            <li><a href="http://en.study-shanghai.org/sis/tutors/">&nbsp;Faculty</a></li> 
            <li><a href="http://en.study-shanghai.org/e/action/ListInfo/?classid=19&oper=1">&nbsp;Student Stories</a></li>            
		</ul>	
      </li>
	  <li><a href="http://en.study-shanghai.org/ag/">Application Guide</a>
        <ul>
			<li><a href="http://en.study-shanghai.org/ag/lr/">&nbsp;Regulations</a></li>
			<li><a href="http://en.study-shanghai.org/ag/visa/">&nbsp;FAQs</a></li>
            <li><a href="http://www.study-shanghai.org/Scholarship_en.asp">&nbsp;Scholarships</a></li>
            <li><a href="http://www.study-shanghai.org/controller.asp?action=SignUp_3_en">&nbsp;Applying Online</a></li>   
			<li><a href="http://www.study-shanghai.org/controller.asp?action=SignUp_STA_en">&nbsp;Status Check</a></li>         
		</ul>	
      </li>
	  <li><a href="http://en.study-shanghai.org/ds/">Discover Shanghai</a>
        <ul>
			<li><a href="http://en.study-shanghai.org/ds/cl/">&nbsp;Cultural Life</a></li>
			<li><a href="http://en.study-shanghai.org/ds/museums/">&nbsp;Museums</a></li>
            <li><a href="http://en.study-shanghai.org/ds/living/">&nbsp;Living</a></li> 
            <li><a href="http://en.study-shanghai.org/ds/sights/">&nbsp;Sights</a></li>
          	<li><a href="http://en.study-shanghai.org/ds/itineraries/">&nbsp;Itineraries</a></li>            
		</ul>
      </li>
      <li><a href="http://en.study-shanghai.org/nc/news/">News Center</a>
        <ul>
			<li><a href="http://en.study-shanghai.org/nc/news/">&nbsp;News</a></li>
          	<li><a href="http://en.study-shanghai.org/nc/Specials/">&nbsp;Specials</a></li>                       
		</ul>
      </li>
      <li><a href="http://en.study-shanghai.org/lc/">Learn Chinese</a>
      	<ul>
			<li><a href="http://en.study-shanghai.org/lc/lm/">&nbsp;Mandarin</a></li>
          	<li><a href="http://en.study-shanghai.org/lc/ls/">&nbsp;Shanghai Dialect</a></li>
          	<li><a href="http://en.study-shanghai.org/lc/hsk/">&nbsp;HSK</a></li>       
		</ul>
      </li>
    </Ul>
  </div><div class="cb"></div>
  <!--Menu 结束-->
	<div id="NavBar">
	<span style="color:#ff6600 ">Location：</span>Shanghai Government Scholarships for International Students</div>
	<div id="Content">
  	  <div id="End_full">
		<div id="End_page_full">
		<div class="des_en"><div align="center" class="des_en_tit" style="font-size:17px;">Shanghai Government Scholarships for International Students</div>
		<hr width="850" style="height:1px;color:#FFF"><br /></div>
		<div class="des_en">
			<center>
				<a href="controller.asp?action=ScholarShip_2_en"><img src="images/scholarship_btn_en.jpg" style="padding:20px 0 50px 0" border="0"></a>
			</center>
			<b>Introduction to Shanghai Government Scholarships for International Students:</b>
		  	<br />In order to further the development of international student education and attract more outstanding international students to study in Shanghai, the Shanghai Municipal Education Commission established the Shanghai Government Scholarships (SGS) for International Students in 2005. It offers funds to prospective international students to pursue a bachelor’s degree or higher at institutions of higher education in Shanghai. 
		<br /><br />The scholarship is divided into three categories: Class A, Class B and Class C. <b>Class A (Full Scholarship)</b> offers funds to prospective students applying for graduate programs in Shanghai. It includes tuition, living expenses and Comprehensive Medical Insurance for International Students in China. <b>Class B (Partial Scholarship)</b> funds prospective students applying to pursue a bachelor’s degree or higher in Shanghai. The scholarship covers tuition. <b>Class C (Excellent Student Award)</b> aims to offer support to excellent international students currently pursuing studies at institutions of higher education in Shanghai. Recipients receive a one-off payment during the academic year.
		  	<br /><br /><b>Pilot Scheme of Shanghai Government Scholarships for International Students <a style="color:blue" href="document/Shanghai Government Scholarships for International Students.pdf" target="_blank">Click To Download</a></b><br>
		  	<b>Application Rules for SGS Category A (Full Scholarship) <a style="color:blue" href="document/Application Details for Class A Shanghai Government Scholarships for International Students.pdf" target="_blank">Click To Download</a></b><br>
		  	<b>Application Rules for SGS Category B (Partial Scholarship) <a style="color:blue" href="document/Application Details for Class B Shanghai Government Scholarships for International Students.pdf" target="_blank">Click To Download</a></b><br>
		  	<b>Application Rules for SGS Category C (Excellent Student Scholarship) <a style="color:blue" href="document/Application Details for Class C Shanghai Government Scholarships for International Students.pdf" target="_blank">Click To Download</a></b><br>
		  	<b>Universities to Apply for:</b>
		  	<ul id="scholarship_school">
				<li><a href="http://www.fso.fudan.edu.cn">FUDAN UNIVERSITY</a></li>
				<li><a href="http://www.sie.sjtu.edu.cn">SHANGHAI JIAOTONG UNIVERSITY</a></li>
				<li><a href="http://www.shsmu.edu.cn">SHANGHAI JIAOTONG UNIVERSITY SCHOOL OF MEDICINE</a></li>
				<li><a href="http://www.ecnu.edu.cn/">EAST CHINA NORMAL UNIVERSITY</a></li>
				<li><a href="http://oisa.shisu.edu.cn">SHANGHAI INTERNATIONAL STUDIES UNIVERSITY</a></li>
				<li><a href="http://www.istju.com">TONGJI UNIVERSITY</a></li>
				<li><a href="http://www.shu.edu.cn/cie">SHANGHAI UNIVERSITY</a></li>
				<li><a href="http://www.shufe.edu.cn">SHANGHAI UNIVERSITY OF FINANCE & ECONOMICS</a></li>
				<li><a href="http://www.shtcm.com">SHANGHAI UNIVERSITY OF TRADITIONAL CHINESE MEDICINE</a></li>
				<li><a href="http://www.shift.edu.cn/home/suft_sis">SHANGHAI UNIVERSITY OF FOREIGN TRADE</a></li>
				<li><a href="http://www.dhu.edu.cn">DONGHUA UNIVERSITY</a></li>
				<li><a href="http://ies.ecust.edu.cn">EAST CHINA UNIVERSITY OF SCIENCE AND TECHNOLOGY</a></li>
				<li><a href="http://www.ecupl.edu.cn">EAST CHINA UNIVERSITY OF POLITICAL SCIENCE AND LAW</a></li>
				<li><a href="http://www.sta.edu.cn">SHANGHAI THEATRE ACADEMY</a></li>
				<li><a href="http://www.shnu.edu.cn">SHANGHAI NORMAL UNIVERSITY</a></li>
				<li><a href="http://www.shcmusic.edu.cn">SHANGHAI CONSERVATORY OF MUSIC</a></li>
				<li><a href="http://www.sues.edu.cn">SHANGHAI UNIVERSITY OF ENGINEERING SCIENCE</a></li>
				<li><a href="http://www.sus.edu.cn">SHANGHAI UNIVERSITY OF SPORT</a></li>
				<li><a href="http://www.usst.edu.cn">UNIVERSITY OF SHANGHAI FOR SCIENCE AND TECHNOLOGY</a></li>
				<li><a href="http://www.shfc.edu.cn">SHANGHAI FINANCE UNIVERSITY</a></li>
				<li><a href="http://www.shou.edu.cn">SHANGHAI OCEAN UNIVERSITY</a></li>
				<li><a href="http://www.shmtu.edu.cn">SHANGHAI MARITIME UNIVERSITY</a></li>
				<li><a href="">Shanghai Institute of Health Sciences</a></li>
				<li><a href="http://www.shiep.edu.cn">SHANGHAI UNIVERSITY OF ELECTRIC POWER</a></li>
				<li><a href="http://www.sit.edu.cn">SHANGHAI INSTITUTE OF TECHINOLOGY</a></li>
				<li><a href="http://www.sdju.edu.cn">SHANGHAI IDIAN JI UNIVERSITY</a></li>
				<li><a href="http://www.lixin.edu.cn">SHANGHAI LIXIN UNIVERSITY OF COMMERCE</a></li>
				<li><a href="http://www.ceibs.edu">CHINA EUROPE INTERNATIONAL BUSINESS SCHOOL</a></li>
				<li><a href="">Shanghai Second Polytechnic University</a></li>
				<li><a href="http://www.shupl.edu.cn/">Shanghai University of Political Science and Law</a></li>
				<li><a href="http://shanghai.nyu.edu/">NYU Shanghai</a></li>
				<li><a href="http://www.sbs.edu.cn/en_01/ ">SHANGHAI BUSINESS SCHOOL</a></li>
			</ul><br/>
			
			<b>Introduction to Application Process:</b><br><img style="padding-left:200px" src="images/scholarship_flow_en.jpg"><br><br>
		  	<center>
				<a href="controller.asp?action=ScholarShip_2_en"><img src="images/scholarship_btn_en.jpg" style="padding:20px 0 50px 0" border="0"></a>
			</center>
		</div>
		</div>
	  </div>
	</div>
	  <div id="bottom_bar">
  	<div id="bottom_left"></div>
    <div id="bottom_content">    	<div id="bottom_content1">
        	<ul>
            <li><a href="http://en.study-shanghai.org/sitemap/2014-03-13/442.html" class="Font_12_fff">Sitemap</a></li>
            <li><a href="http://en.study-shanghai.org/tou/2014-04-07/655.html" class="Font_12_fff">Terms of Use</a></li>
            <li><a href="http://en.study-shanghai.org/cu/2014-04-07/656.html" class="Font_12_fff">Contact Us</a></li>
            <li><a href="http://en.study-shanghai.org/lk/2014-03-13/441.html" class="Font_12_fff">Links</a></li>
            </ul>
        </div>
        <div class="cb"></div>
        <span>Copyright @ 2013 Shanghai Municipal Education Commission. All rights reserved.</span>
    </div>    
    <div id="bottom_right"></div>
  </div>	
</body>
</html>