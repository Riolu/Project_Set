

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="X-UA-Compatible" content="IE=7" /><link href="http://www.campuschina.org/css/index.css" rel="stylesheet" type="text/css" />
<script src="http://www.campuschina.org/js/jquery-1.4a2.min.js" type="text/javascript"></script>
<script src="http://www.campuschina.org/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(function() {
        $("#KinSlideshow").KinSlideshow();
    })
</script>
<script src="http://www.campuschina.org/js/focus.js" type="text/javascript"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('.focus').flexslider();
    });
</script>
  <script type="text/javascript">
      function setTab03Syn(i) {
          selectTab03Syn(i);
      }

      function selectTab03Syn(i) {
          switch (i) {
              case 1:
                  document.getElementById("TabTab03Con1").style.display = "block";
                  document.getElementById("TabTab03Con2").style.display = "none";
                  document.getElementById("TabTab03Con3").style.display = "none";
                  document.getElementById("font1").style.color = "#257eb6";
                  document.getElementById("font2").style.color = "#257eb6";
                  document.getElementById("font3").style.color = "#257eb6";
                  break;
              case 2:
                  document.getElementById("TabTab03Con1").style.display = "none";
                  document.getElementById("TabTab03Con2").style.display = "block";
                  document.getElementById("TabTab03Con3").style.display = "none";
                  document.getElementById("font1").style.color = "#257eb6";
                  document.getElementById("font2").style.color = "#257eb6";
                  document.getElementById("font3").style.color = "#257eb6";
                  break;
              case 3:
                  document.getElementById("TabTab03Con1").style.display = "none";
                  document.getElementById("TabTab03Con2").style.display = "none";
                  document.getElementById("TabTab03Con3").style.display = "block";
                  document.getElementById("font1").style.color = "#257eb6";
                  document.getElementById("font2").style.color = "#257eb6";
                  document.getElementById("font3").style.color = "#257eb6";
                  break;
          }
      }
      function setTab03Syn1(i) {
          selectTab03Syn1(i);
      }

      function selectTab03Syn1(i) {
          switch (i) {
              case 1:
                  document.getElementById("TabTab03Con4").style.display = "block";
                  document.getElementById("TabTab03Con5").style.display = "none";
                  document.getElementById("font4").style.color = "#125fa5";
                  document.getElementById("font5").style.color = "#125fa5";
                  break;
              case 2:
                  document.getElementById("TabTab03Con4").style.display = "none";
                  document.getElementById("TabTab03Con5").style.display = "block";
                  document.getElementById("font4").style.color = "#125fa5";
                  document.getElementById("font5").style.color = "#125fa5";
                  break;

          }
      }

    </script>
    <script type="text/javascript">
        function AutoResizeImage(maxWidth, maxHeight, objImg) {
            var img = new Image();
            img.src = objImg.src;
            var hRatio;
            var wRatio;
            var Ratio = 1;
            var w = img.width;
            var h = img.height;
            wRatio = maxWidth / w; hRatio = maxHeight / h;
            if (maxWidth == 0 && maxHeight == 0) { Ratio = 1; }
            else if (maxWidth == 0) {//
                if (hRatio < 1) Ratio = hRatio;
            } else if (maxHeight == 0) {
                if (wRatio < 1) Ratio = wRatio;
            } else if (wRatio < 1 || hRatio < 1) {
                Ratio = (wRatio <= hRatio ? wRatio : hRatio);
            } if (Ratio < 1) {
                w = w * Ratio; h = h * Ratio;
            } objImg.height = h; objImg.width = w;
        }
</script>

    <script language="javascript">
        function qiehuan(num) {
            for (var id = 0; id <= 9; id++) {
                if (id == num) {
                    document.getElementById("qh_con" + id).style.display = "block";
                    document.getElementById("mynav" + id).className = "nav_on";
                }
                else {
                    document.getElementById("qh_con" + id).style.display = "none";
                    document.getElementById("mynav" + id).className = "";
                }
            }
        }
</script> 
<title>
	留学中国——国家留学基金管理委员会
</title><meta name="keywords" content="留学中国，中国政府奖学金，中国大学申请" /><meta name="description" content="国家留学基金委“留学中国”官方网站，提供最全面的留学中国动态；最权威中国大学申请信息；最新奖学金申请办法以及各类留学中国项目" /></head>
<body>
    <form name="form1" method="post" action="index.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="123E53B4" />
</div>
   <!-------------------------　顶　部　开　始　------------------------->

<div id="d">
<div id="head" >
   	<div class="logo"><img src="images/index/home02_02.jpg" width="628" height="129" /></div>
        <div class="search">
       	                 
            <div class="left_font"><a href="indexen.aspx">English</a>&nbsp;&nbsp;|<a href="indexfr.aspx">Français</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.csc.edu.cn">返回基金委首页</a></div>
           <div class="s_top"> 
           	<div class="kuang_left"><img src="images/index/home_04.gif" /></div>
            <div class="s_box">
                <div class="zixun">
                <select name="Top1$ddlSearchType" id="Top1_ddlSearchType" style="width:70px;margin:7px 5px 3px 5px;">
	<option value="资讯">资讯</option>
	<option value="院校">院校</option>
	<option value="专业">专业</option>

</select>
</div>               
                <div class="s_text">
                  <label>
                  <input name="Top1$txtUKeyword" type="text" id="Top1_txtUKeyword" onblur="if(this.value=='') {this.value='请输入关键字...';this.className='color_6';}" onfocus="if(this.value=='请输入关键字...') {this.value='';}" onkeydown="SubmitKeyClick('Top1$ibtnUSubmit');" value="请输入关键字..." style="width:145px; margin:7px 5px 3px 5px;" />
                  </label>
                </div>
                <div class="s_button"><input type="image" name="Top1$ibtnUSubmit" id="Top1_ibtnUSubmit" src="images/index/home_09.gif" style="height:21px;width:58px;border-width:0px;" /></div> 
            </div> 
                <div class="kuang_right"><img src="images/index/home_06.gif" /></div>
          </div> 
           
        </div>
</div>
<!--leo modified at 0302 start-->
<script language="javascript" type="text/javascript">
	function showSubLevel(Obj){
		Obj.className="hover";
}
	function hideSubLevel(Obj){
		Obj.className="";
	}
</script>

<div id="nav_box">


<div class="main_menu">
	<ul class="main_inner">
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="index.aspx">首页</a>

        </li>
        
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="catlist.aspx?fid=10">新闻中心</a>
        <ul>
      
        
          <li>
              <a href="newslist.aspx?cid=47" title="留学中国——基金委新闻">基金委新闻</a></li>
           
          <li>
              <a href="newslist.aspx?cid=49" title="留学中国——媒体新闻">媒体新闻</a></li>
           
          <li>
              <a href="newslist.aspx?cid=121" title="留学中国——海外新闻">海外新闻</a></li>
           
          <li>
              <a href="newslist.aspx?cid=48" title="留学中国——院校新闻">院校新闻</a></li>
           
        
        </ul>
        </li>
    
        <li  onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="university.aspx">中国院校</a>

        </li>
    
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="programsearch.aspx">专业</a>
        
        </li>
    
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="scholarship.aspx">奖学金</a>
        <ul>
       
        
              <li>
                  <a href="scholarshiplist.aspx?cid=93" title="留学中国——中国政府奖学金">中国政府奖学金</a></li>
               
              <li>
                  <a href="scholarshiplist.aspx?cid=217" title="留学中国——孔子学院奖学金">孔子学院奖学金</a></li>
               
              <li>
                  <a href="scholarshiplist.aspx?cid=94" title="留学中国——省市政府奖学金">省市政府奖学金</a></li>
               
              <li>
                  <a href="scholarshiplist.aspx?cid=187" title="留学中国——外国政府奖学金">外国政府奖学金</a></li>
               
              <li>
                  <a href="scholarshiplist.aspx?cid=95" title="留学中国——院校奖学金">院校奖学金</a></li>
               
              <li>
                  <a href="scholarshiplist.aspx?cid=96" title="留学中国——企业奖学金">企业奖学金</a></li>
               
       
        </ul>
        </li>
    
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="aboutchina.aspx">中国概况</a>
        
        </li>
    
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="newslist.aspx?cid=8">通知公告</a>

        </li>
        
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="catlist.aspx?fid=9">规章制度</a>
        <ul class="guide">
        
        
          <li>
              <a href="newslist.aspx?cid=191" title="留学中国——留学政策">留学政策</a></li>
           
          <li>
              <a href="newslist.aspx?cid=44" title="留学中国——奖学金制度">奖学金制度</a></li>
           
          <li>
              <a href="newslist.aspx?cid=45" title="留学中国——保险理赔">保险理赔</a></li>
           
          <li>
              <a href="newslist.aspx?cid=46" title="留学中国——突发事件处理">突发事件处理</a></li>
           
        
        </ul>
        </li>
        
        <li onmouseover="showSubLevel(this)" onmouseout="hideSubLevel(this)"><a href="http://www.csc.edu.cn/alumni/index.aspx" target="_blank">留华毕业生</a>

        </li>
	</ul>
</div>

<div class="sp"></div>
</div>
</div>
<!--leo modified at 0302 end-->

<!-------------------------　顶　部　结　束　------------------------->
<!-------------------------　中　部　开　始　------------------------->
<div id="box_top">
	<div class="gonggao">
    	<DIV style="margin-bottom:3px"><a href="notice.html" target="_blank"><IMG src="images/link/in_stu.gif"></a></DIV>
       <DIV style="margin-bottom:3px"><a href="http://Laihua.csc.edu.cn/em" target="_blank"><IMG src="images/link/in_jigou.gif"></a></DIV>
       <DIV style="margin-bottom:4px"><a href="http://Laihua.csc.edu.cn/un" target="_blank"><IMG src="images/link/in_gaox.gif"></a></DIV>
        <div class="tz">
        <div class="tz_img"><img src="images/index/home_32_01.gif" width="250" height="9" /></div>
   	  <div class="g_title">
        	<div class="title_left">通知公告</div>
          <div class="title_right more"><a href="newslist.aspx?cid=8">更多>></a></div>
      </div>
      <div class="nr">
      	<ul>
        	
          <li>
              <a href="newsdetail.aspx?cid=8&id=5035" target="_blank">关于征集2016年来华留学宣传信息的...</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=8&id=4593" target="_blank">关于2015召开中国政府奖学金来华留...</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=8&id=3259" target="_blank">中国政府奖学金本科来华留学生预科...</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=8&id=4309" target="_blank">关于征集“留学中国网”法语宣传信...</a></li>
           
        </ul>
      </div>
      <div class="tz_img"><img src="images/index/home_32_04.gif" width="250" height="9" /></div>
      </div>
    </div>
    <!----------//　焦点图开始　//---------->
    <div class="focus">
        <ul class="focus_banner">
          <!--- {数据绑定}开始 --->

          <!---<li style="width: 100%; float: left; margin-right: -100%; display: none;"><img src="images/chunjie.jpg"></li> --->
           <li style="width: 100%; float: left; margin-right: -100%; display: none;"><a href="http://www.csc.edu.cn/alumni/index.aspx" target="_blank"><img src="images/alumniad.jpg"></a></li>
          <li><a href="newsdetail.aspx?cid=93&id=4868" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2015-06-08/20150608053100.jpg" /></a><div class="text"><h1><a href="newsdetail.aspx?cid=93&id=4868" target="_blank">商务部MOFCOM奖学金项目招生简章</a></h1><p><a href="newsdetail.aspx?cid=93&id=4868" target="_blank">【详细】</a></p></div></li><li><a href="newsdetail.aspx?cid=47&id=4791" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2015-05-11/20150511110735.jpg" /></a><div class="text"><h1><a href="newsdetail.aspx?cid=47&id=4791" target="_blank">国家开发银行优秀留学生奖励金项目颁奖活动在京举办</a></h1><p><a href="newsdetail.aspx?cid=47&id=4791" target="_blank">【详细】</a></p></div></li><li><a href="newsdetail.aspx?cid=47&id=4744" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2015-05-05/20150505104319.jpg" /></a><div class="text"><h1><a href="newsdetail.aspx?cid=47&id=4744" target="_blank">中澳、中新大学合作交流活动成功举办</a></h1><p><a href="newsdetail.aspx?cid=47&id=4744" target="_blank">【详细】</a></p></div></li><li><a href="newsdetail.aspx?cid=47&id=4340" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2014-12-12/20141212014746.jpg" /></a><div class="text"><h1><a href="newsdetail.aspx?cid=47&id=4340" target="_blank">驻华使节新春招待会在京召开</a></h1><p><a href="newsdetail.aspx?cid=47&id=4340" target="_blank">【详细】</a></p></div></li><li><a href="newsdetail.aspx?cid=47&id=4092" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2014-09-19/20140919054948.jpg" /></a><div class="text"><h1><a href="newsdetail.aspx?cid=47&id=4092" target="_blank">刘延东副总理见证国家留学基金委与欧洲学院签署合作协议</a></h1><p><a href="newsdetail.aspx?cid=47&id=4092" target="_blank">【详细】</a></p></div></li>          
          <!--- {数据绑定}结束 --->
        </ul>
        
    </div>
    <!----------//　焦点图结束　//---------->
    <div class="space"></div>
</div>
<div id="box_center">
	<div id="box_center02">
   	  <div class="center02_left">
       	<div class="fc_title">
            	<div class="fc">留华风采</div>
            <div class="more"><a href="newslist.aspx?cid=13">更多>></a></div>
            </div>
            <div class="fc_list">
<ul>
                	
          <li>
              <a href="newsdetail.aspx?cid=13&id=4093" target="_blank">山东大学赞比亚留学生爆笑毕业演讲</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1553" target="_blank">第一次学画画的感受</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1322" target="_blank">华中师大的“洋雷锋”</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1217" target="_blank">难忘的生态农村活动</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1215" target="_blank">我和汉语</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1212" target="_blank">“空白”的真心话</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1208" target="_blank">我叫朱丽叶</a></li>
           
          <li>
              <a href="newsdetail.aspx?cid=13&id=1205" target="_blank">征服泰山，就是征服自己</a></li>
           
              </ul>
            </div>
            <div class="fc_title">
            	<div class="fc">中国概况</div>
                <div class="more"><a href="aboutchina.aspx">更多>></a></div>
        </div>
            <div class="fc_list li1">
            	<ul>
                	
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1339" target="_blank">世界遗产</a></li>
                           
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1338" target="_blank">经济贸易</a></li>
                           
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1274" target="_blank">安全健康</a></li>
                           
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1337" target="_blank">体育事业</a></li>
                           
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1336" target="_blank">教育事业</a></li>
                           
                          <li>
                              <a href="newsdetail.aspx?cid=185&id=1335" target="_blank">传统思想</a></li>
                           
                </ul>
            </div>
      </div>
      	<div class="center02_right">
        	<div class="r_img"><img src="images/index/home_43.jpg" /></div>
            <div class="r_box">
            	<div class="r_box02">
                        	<div id="bg" class="xixi1">
      <div id="font1" class="tab1" onmouseover="setTab03Syn(1);document.getElementById('bg').className='xixi1'">
                        <a href="university.aspx" target="_blank">中国院校</a></div>
      <div id="font2" class="tab2" onmouseover="setTab03Syn(2);document.getElementById('bg').className='xixi2'">
                        国际课程</div>
      <div id="font3" class="tab3" onmouseover="setTab03Syn(3);document.getElementById('bg').className='xixi3'">
                        <a href="scholarship.aspx" target="_blank">奖学金</a></div>
          </div>
          <div id="TabTab03Con1">
			<div class="conl_top">
           	  <div class="conl_left">此处展示院校大多数为设立了中国政府奖学金的院校，获得奖学金的学生将被安排在教育部委托的高等学校或科研机构里学习。理学、工学、农学、医学、经济学等学科门类的相关专业。</div>
                    <div class="conl_right">
                    	<div class="conl_right_list">
                    	
                    	<select name="ddlProvince" id="ddlProvince" style="width:197px;margin:7px 0px 3px 0px;border:1px solid #e7c893; font-size:12px; color:#666; line-height:27px; padding-left:2px;height:27px;border:1px solid #b1c6f0;">
	<option value="">请选择省</option>
	<option value="13">安徽</option>
	<option value="1">北京</option>
	<option value="4">重庆</option>
	<option value="14">福建</option>
	<option value="21">甘肃</option>
	<option value="20">广东</option>
	<option value="28">广西</option>
	<option value="23">贵州</option>
	<option value="736">海南</option>
	<option value="5">河北</option>
	<option value="10">黑龙江</option>
	<option value="17">河南</option>
	<option value="18">湖北</option>
	<option value="19">湖南</option>
	<option value="32">内蒙古</option>
	<option value="11">江苏</option>
	<option value="15">江西</option>
	<option value="9">吉林</option>
	<option value="8">辽宁</option>
	<option value="738">宁夏</option>
	<option value="739">青海</option>
	<option value="27">陕西</option>
	<option value="16">山东</option>
	<option value="3">上海</option>
	<option value="740">山西</option>
	<option value="22">四川</option>
	<option value="2">天津</option>
	<option value="737">西藏</option>
	<option value="31">新疆</option>
	<option value="25">云南</option>
	<option value="12">浙江</option>

</select>
                       
                    	 
                    	</div>
                      <div class="conl_right_list">
                        <label for="textfield4"></label>
                        <input name="txtKeyword" type="text" id="txtKeyword" onblur="if(this.value=='') {this.value='请输入院校关键字...';this.className='color_6';}" onfocus="if(this.value=='请输入院校关键字...') {this.value='';}" value="请输入院校关键字..." onkeydown="SubmitKeyClick('imgBtnUniversitySearch');" style="width:190px; height:25px; border:1px solid #b1c6f0; background-color:#FFF;font-size:12px; color:#666;padding-left:5px; line-height:30px;" />
                       
                      </div>
                      <div class="conl_right_list" style="text-align:right;">
                          <input type="image" name="imgBtnUniversitySearch" id="imgBtnUniversitySearch" src="images/index/home_62.gif" style="height:22px;width:71px;border-width:0px;" /></div>
                    </div>
                    <div class="space"></div>
            </div>
                <div class="conl_bot">
                
                
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=215" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/201211070818153489logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=215" target="_blank">江西农业大学</a></div><div class="yx_name">所在地：江西-南昌</div></div>
                       
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=345" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/201409260321276330logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=345" target="_blank">南京医科大学</a></div><div class="yx_name">所在地：江苏-南京</div></div>
                       
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=267" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/201301060414383895logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=267" target="_blank">辽宁石油化工大学</a></div><div class="yx_name">所在地：辽宁-抚顺</div></div>
                       
                
           	    
              
                     <div class="gengduo more"><a href="university.aspx">查看更多>></a></div> 
                    <div class="space"></div>
                </div>
                </div>
                <div id="TabTab03Con2" style="display: none">
			<div class="conl_top">
           	  <div class="conl_left">部分院校开设了英文授课的硕士专业及博士专业课程，另有一些院校开设了英文授课的本科课程，以上课程入学对汉语水平没有要求。
</div>
                    <div class="conl_right">                    	
                      <div class="conl_right_list">
                        <label for="textfield4"></label>
                        <input name="txtproKeyWord" type="text" id="txtproKeyWord" onblur="if(this.value=='') {this.value='输入专业关键字...';this.className='color_6';}" onfocus="if(this.value=='输入专业关键字...') {this.value='';}" value="输入专业关键字..." onkeydown="SubmitKeyClick('imgBtnProSearch');" style="width:190px; height:25px; border:1px solid #b1c6f0; background-color:#FFF;font-size:12px; color:#666;padding-left:5px; line-height:30px;" />
                       
                      </div>
                      <div class="conl_right_list" style="text-align:right;"><input type="image" name="imgBtnProSearch" id="imgBtnProSearch" src="images/index/home_62.gif" style="height:22px;width:71px;border-width:0px;" /></div>
                    </div>

            </div>
                <div class="conl_bot">
                
                
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=1839" target="_blank">浙江理工大学本科机械制造及其自动化英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=480" target="_blank">浙江理工大学流体机械博士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=470" target="_blank">浙江理工大学纺织化学与染整工程博士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=486" target="_blank">浙江理工大学生物技术本科英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=484" target="_blank">浙江理工大学轻化工程本科英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=478" target="_blank">浙江理工大学计算机科学与技术本科英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=475" target="_blank">浙江理工大学国际经济与贸易本科英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=472" target="_blank">浙江理工大学服装设计与工程本科英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=239&id=678" target="_blank">北京工商大学经济学院国际商务硕士项目</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=239&id=653" target="_blank">北京工商大学经济学院国际经济与贸易学本科英语...</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=492" target="_blank">浙江理工大学植物学硕士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=493" target="_blank">浙江理工大学应用心理学硕士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=491" target="_blank">浙江理工大学细胞生物学硕士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=490" target="_blank">浙江理工大学微生物学硕士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=489" target="_blank">浙江理工大学数学硕士英文授课</a></div>
                       
                      
                          <div class="kecheng"><a href="universitynewsdetail.aspx?collegeId=19&id=488" target="_blank">浙江理工大学生物制药硕士英文授课</a></div>
                       
                	
                   <div class="gengduo more"><a href="collegenewssearch.aspx?keyword=">更多>></a></div> 
                </div>
                </div>
                <div id="TabTab03Con3" style="display: none">
			<div class="conl_top">
           	  <div class="conl_left">为吸引和鼓励优秀外国留学生到中国的高等学校学习和开展研究工作，中国政府，各省、自治区、直辖市，部分中国高等学校以及各企业均设立了外国留学生来华学习奖学金项目。详情请浏览各奖学金信息。</div>
                    <div class="conl_right">
               	    <img src="images/index/map.jpg" style="border:1px solid #dedede;" width="198" height="110" /></div>

            </div>
                <div class="conl_bot">
                  <ul class="in-jxj-01">
				  <li class="tit"><a href="scholarshiplist.aspx?cid=93" target="_blank"><img src="images/link/jxj-1.jpg" /></a></li>
				  
				   
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=4868" target="_blank">商务部MOFCOM奖学金项目招生简章</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3065" target="_blank">国别双边项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3064" target="_blank">中国高校自主招生项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3063" target="_blank">长城奖学金项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3062" target="_blank">中国-欧盟学生交流项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3061" target="_blank">中国-AUN项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3060" target="_blank">太平洋岛国论坛项目申请办法</a></li>
                       
                      <li class="lis1">
                          <a href="scholarshipdetail.aspx?cid=93&id=3059" target="_blank">世界气象组织项目申请办法</a></li>
                       
				 
				  </ul>
                   <ul class="in-jxj-02">
                    <a href="scholarshiplist.aspx?cid=217" target="_blank"><img src="images/kzxyjxj-cn.jpg" /></a>
				     <a href="scholarshiplist.aspx?cid=94" target="_blank"><img src="images/link/jsj-2.jpg" /></a>
					 <a href="scholarshiplist.aspx?cid=187" target="_blank"><img src="images/link/jxj-3.jpg" /></a>
					 <a href="scholarshiplist.aspx?cid=95" target="_blank"><img src="images/link/jxj-4.jpg" /></a>
					 <a href="scholarshiplist.aspx?cid=96" target="_blank"><img src="images/link/jxj-5.jpg" /></a>
                     
				   </ul>
                </div>
                </div>
                </div>
            </div>
            <div class="r_img"><img src="images/index/home_82.jpg" /></div>
      </div>
        </div>
</div>
<div id="box_bottom">
	<div class="rollBox">
     <div class="LeftBotton" onmousedown="ISL_GoUp()" onmouseup="ISL_StopUp()" onmouseout="ISL_StopUp()"></div>  
     <div class="Cont" id="ISL_Cont">
      <div class="ScrCont">
        <div id="List1"><div class="pic"><img src="images/link/1.jpg" />
         
         </div>         
          
         
         <div class="pic">  
          <img src="images/link/3.jpg" />
         
         </div>  
         <div class="pic">  
          <img src="images/link/4.jpg" />
          
         </div>  
         <div class="pic">  
         <img src="images/link/5.jpg" />
         
         </div>       
         <div class="pic">  
          <a href="#" target="_blank"><img src="images/index/add.en.jpg" width="249" height="135" alt="" /></a>  
          
         </div>  
        <!-- 图片列表 end -->  
       </div>  
       <div id="List2"></div>  
      </div>  
     </div>  
     <div class="RightBotton" onmousedown="ISL_GoDown()" onmouseup="ISL_StopDown()" onmouseout="ISL_StopDown()"></div>  
    </div>
    <div class="bottom_right" style=" margin-right:0px;">
	<div class="in_tit_01">
            	<div class="tit_01">常见问题</div>
                <div class="more"><a href="newslist.aspx?cid=12">更多>></a></div>
        </div>
        <ul class="in_main">
         
          <li>
              <a href="newsdetail.aspx?cid=12&id=3069" target="_blank">申请中国政府奖学金常见问题</a></li>
           
        	
        </ul>
    </div>
    <div class="bottom_right" >
	 <div class="in_tit_01">
            	<div class="tit_01">留华须知</div>
                <div class="more"><a href="newslist.aspx?cid=11">更多>></a></div>
        </div>
        <ul class="in_main">
        	
          <li>
              <a href="newsdetail.aspx?cid=11&id=2705" target="_blank">平安养老保险股份有限公司来华人员...</a></li>
           
        </ul>
    </div>
    <div class="bottom_right">
	 <div class="in_tit_01">
            	<div class="tit_01">规章制度</div>
                <div class="more"><a href="catlist.aspx?fid=9">更多>></a></div>
        </div>
        <ul class="in_main">
        	 
          <li>
              <a href="newslist.aspx?cid=46" target="_blank">突发事件处理</a></li>
           
          <li>
              <a href="newslist.aspx?cid=45" target="_blank">保险理赔</a></li>
           
          <li>
              <a href="newslist.aspx?cid=44" target="_blank">奖学金制度</a></li>
           
          <li>
              <a href="newslist.aspx?cid=191" target="_blank">留学政策</a></li>
           
        </ul>
     </div>
    	<script language="javascript" type="text/javascript">  
	<!--    	    //--><![CDATA[//><!--  
    	    //图片滚动列表 mengjia 070816  
    	    var Speed = 10; //速度(毫秒)  
    	    var Space = 5; //每次移动(px)  
    	    var PageWidth = 230; //翻页宽度  
    	    var fill = 0; //整体移位  
    	    var MoveLock = false;
    	    var MoveTimeObj;
    	    var Comp = 0;
    	    var AutoPlayObj = null;
    	    GetObj("List2").innerHTML = GetObj("List1").innerHTML;
    	    GetObj('ISL_Cont').scrollLeft = fill;
    	    GetObj("ISL_Cont").onmouseover = function() { clearInterval(AutoPlayObj); }
    	    GetObj("ISL_Cont").onmouseout = function() { AutoPlay(); }
    	    AutoPlay();
    	    function GetObj(objName) { if (document.getElementById) { return eval('document.getElementById("' + objName + '")') } else { return eval('document.all.' + objName) } }
    	    function AutoPlay() { //自动滚动  
    	        clearInterval(AutoPlayObj);
    	        AutoPlayObj = setInterval('ISL_GoDown();ISL_StopDown();', 5000); //间隔时间  
    	    }
    	    function ISL_GoUp() { //上翻开始  
    	        if (MoveLock) return;
    	        clearInterval(AutoPlayObj);
    	        MoveLock = true;
    	        MoveTimeObj = setInterval('ISL_ScrUp();', Speed);
    	    }
    	    function ISL_StopUp() { //上翻停止  
    	        clearInterval(MoveTimeObj);
    	        if (GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0) {
    	            Comp = fill - (GetObj('ISL_Cont').scrollLeft % PageWidth);
    	            CompScr();
    	        } else {
    	            MoveLock = false;
    	        }
    	        AutoPlay();
    	    }
    	    function ISL_ScrUp() { //上翻动作  
    	        if (GetObj('ISL_Cont').scrollLeft <= 0) { GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft + GetObj('List1').offsetWidth }
    	        GetObj('ISL_Cont').scrollLeft -= Space;
    	    }
    	    function ISL_GoDown() { //下翻  
    	        clearInterval(MoveTimeObj);
    	        if (MoveLock) return;
    	        clearInterval(AutoPlayObj);
    	        MoveLock = true;
    	        ISL_ScrDown();
    	        MoveTimeObj = setInterval('ISL_ScrDown()', Speed);
    	    }
    	    function ISL_StopDown() { //下翻停止  
    	        clearInterval(MoveTimeObj);
    	        if (GetObj('ISL_Cont').scrollLeft % PageWidth - fill != 0) {
    	            Comp = PageWidth - GetObj('ISL_Cont').scrollLeft % PageWidth + fill;
    	            CompScr();
    	        } else {
    	            MoveLock = false;
    	        }
    	        AutoPlay();
    	    }
    	    function ISL_ScrDown() { //下翻动作  
    	        if (GetObj('ISL_Cont').scrollLeft >= GetObj('List1').scrollWidth) { GetObj('ISL_Cont').scrollLeft = GetObj('ISL_Cont').scrollLeft - GetObj('List1').scrollWidth; }
    	        GetObj('ISL_Cont').scrollLeft += Space;
    	    }
    	    function CompScr() {
    	        var num;
    	        if (Comp == 0) { MoveLock = false; return; }
    	        if (Comp < 0) { //上翻  
    	            if (Comp < -Space) {
    	                Comp += Space;
    	                num = Space;
    	            } else {
    	                num = -Comp;
    	                Comp = 0;
    	            }
    	            GetObj('ISL_Cont').scrollLeft -= num;
    	            setTimeout('CompScr()', Speed);
    	        } else { //下翻  
    	            if (Comp > Space) {
    	                Comp -= Space;
    	                num = Space;
    	            } else {
    	                num = Comp;
    	                Comp = 0;
    	            }
    	            GetObj('ISL_Cont').scrollLeft += num;
    	            setTimeout('CompScr()', Speed);
    	        }
    	    }
    	    //--><!]]>  
	</script>
    <!--leo added at 0301 end-->
</div>
<!-------------------------　中　部　结　束　-------------------------> 
<!-------------------------　底　部　开　始　------------------------->

<div id="footer">
	<div class="footer_box">
	<div class="footer_left">
   	  <div class="footer_list">版权所有&copy;国家留学基金管理委员会&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">京ICP备14014050</a></div>
        <div class="footer_list">单位地址：北京市车公庄大街9号A3楼13层(100044)</div>
        <div class="footer_list">京公网安备110402430016号</div>
        <div class="footer_list">如有任何意见与建议请写信至：webmaster@csc.edu.cn<script src="http://s25.cnzz.com/stat.php?id=4034679&web_id=4034679&show=pic" language="JavaScript"></script>
        </div>
    </div>
	<div class="bottom_r_01">
    <ul class="footer_right">
        	<li><a href="newslist.aspx?cid=89">教育展</a></li>
            <li><a href="dl.aspx">下载中心</a></li>
            <li><a href="index.aspx">回到首页</a></li>
        </ul>
     <ul class="footer_right">
        	<li><a href="newsdetail.aspx?cid=86&id=372">关于我们</a></li>
            <li><a href="newslist.aspx?cid=87">友情链接</a></li>
            <li><a href="newslist.aspx?cid=13">留华风采</a></li>
        </ul>
    </div>
    </div>
</div>
<SCRIPT LANGUAGE="javascript">
    function SubmitKeyClick(button) {
        if (event.keyCode == 13) {
            event.keyCode = 9;
            event.returnValue = false;
            document.all[button].click();
        }
    }
    // --> 
</SCRIPT> 
<!-------------------------　底　部　结　束　------------------------->
 
    </form>
</body>
</html>

