

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
                
                
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=303" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/201311010555344650logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=303" target="_blank">河南大学</a></div><div class="yx_name">所在地：河南-开封</div></div>
                       
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=36" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/2012031703001883logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=36" target="_blank">北京师范大学</a></div><div class="yx_name">所在地：北京-北京</div></div>
                       
                      
                          <div class="yx"><div class="yx_img"><a href="universitydetail.aspx?collegeId=300" target="_blank"><img src="http://www.csc.edu.cn/laihua/upload/pic/201311061109541692logo.png" onload="AutoResizeImage(130,130,this)"/></a></div><div class="yx_name"><a href="universitydetail.aspx?collegeId=300" target="_blank">河北医科大学</a></div><div class="yx_name">所在地：河北-石家庄</div></div>
                       
                
           	    
              
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

