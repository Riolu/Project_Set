	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	 <link href="IndexStyle.css" rel="stylesheet" type="text/css" /> 
	  <link rel="stylesheet" type="text/css" href="style1.css" />
	   <link rel="stylesheet" type="text/css" href="jquery.ad-gallery.css">
        <script type="text/javascript" src="jquery.ad-gallery.js"></script>
		<script src="js/jquery-1.4.2.min.js" type="text/javascript"> 
        </script> 
        <script src="js/animation.js" type="text/javascript"> 
        </script>
		<script language="javascript"> 

</script> 
  <script type="text/javascript" src="jquery.ad-gallery.js"></script>
  <script type="text/javascript">
  $(function() {
    $('img.image1').data('ad-desc', 'Whoa! This description is set through elm.data("ad-desc") instead of using the longdesc attribute.<br>And it contains <strong>H</strong>ow <strong>T</strong>o <strong>M</strong>eet <strong>L</strong>adies... <em>What?</em> That aint what HTML stands for? Man...');
    $('img.image1').data('ad-title', 'Title through $.data');
    $('img.image4').data('ad-desc', 'This image is wider than the wrapper, so it has been scaled down');
    $('img.image5').data('ad-desc', 'This image is higher than the wrapper, so it has been scaled down');
    var galleries = $('.ad-gallery').adGallery();
    $('#switch-effect').change(
      function() {
        galleries[0].settings.effect = $(this).val();
        return false;
      }
    );
    $('#toggle-slideshow').click(
      function() {
        galleries[0].slideshow.toggle();
        return false;
      }
    );
    $('#toggle-description').click(
      function() {
        if(!galleries[0].settings.description_wrapper) {
          galleries[0].settings.description_wrapper = $('#descriptions');
        } else {
          galleries[0].settings.description_wrapper = false;
        }
        return false;
      }
    );
  });
  </script>
  
   <script type="text/javascript">
    window.onload = function(){
	 if (window.navigator.appName == "Microsoft Internet Explorer") {
	            if (!document.documentMode || document.documentMode < 8) {               
				 alert("请使用IE8,Chrome或Firefox浏览器，如果您启用了IE8的兼容模式，请您关闭它，以免页面不能正常显示!");              
        }      
				  }
	}
   </script>
		
	
		
	<title>上海交通大学教育发展基金会</title>
	</head>
	<body>
	
		<!--start:{yhpsnspush-->



	<div class="main">
	
	<div id="header">
	<div id="logo">
	</div>
	    <div class="menupic">
    <div class="menus">
    <div class="menuPos" id="menu1" onclick="window.location.href='index.php'">
    <div id="menuTop1">
    </div>
    <div id="menuBottom1">
    </div>
    </div>
    <div class="menuPos" id="menu2" onclick="window.location.href='../Foundation/News.php'">
    <div id="menuTop2">
    </div>
    <div id="menuBottom2">
    </div>
    </div>
    <div class="menuPos" id="menu3" onclick="window.location.href='../Foundation/introduction.php'">
    <div id="menuTop3">
    </div>
    <div id="menuBottom3">
    </div>
    </div>
    <div class="menuPos" id="menu4" onclick="window.location.href='../Foundation/bank.php'">
    <div id="menuTop4">
    </div>
    <div id="menuBottom4">
    </div>
    </div>
    <div class="menuPos" id="menu5" onclick="window.location.href='../Foundation/project.php?Bottom=0&Kindid=1&page=1'">
    <div id="menuTop5">
    </div>
    <div id="menuBottom5">
    </div>
    </div>

     

    <div class="menuPos" id="menu6" onclick="window.location.href='../Foundation/donation_news.php'">
    <div id="menuTop6">
    </div>
    <div id="menuBottom6">
    </div>
    </div>

<div class="menuPos" id="menu7" onclick="window.location.href='../Foundation/grant.php'">
    <div id="menuTop7">
    </div>
    <div id="menuBottom7">
    </div>
    </div>

<div class="menuPos" id="menu8" onclick="window.location.href='../Foundation/document.php?category=1'">
    <div id="menuTop8">
    </div>
    <div id="menuBottom8">
    </div>
    </div>


    </div>
    </div>
	
	
	</div>
		
	
	<div id="Content">
	<div id="empty">
	</div>
	
	<div id="Gal">
	<div id="Ga">
	      <div id="gallery" class="ad-gallery">
      <div class="ad-image-wrapper">      </div>
      <div class="ad-controls">      </div>
      <div class="ad-nav">
        <div class="ad-thumbs">
          <ul class="ad-thumb-list">
		  
		               <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-27-big.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1080" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-27-small.jpg" class="image0" alt="上海交通大学“李兰馨基金”捐赠签约仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-10-big-medium.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1079" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-10-big-small.jpg" class="image0" alt="泰昌祥集团签约资助上海交大讲席教授项目" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2015/01/14/2bg58bzuds.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1075" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-15-small.jpg" class="image0" alt="上海交大金龙鱼奖助学金颁奖仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-medium.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1070" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-small.jpg" class="image0" alt="上海交通大学教育发展基金会获评5A级上海市社会组织" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/12/2nz7nu54ty.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1068" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-15-small-01.jpg" class="image0" alt="包陪庆女士向上海交通大学捐赠签约仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1gruuinshk.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1067" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-02.jpg" class="image0" alt="2014年度上海交通大学BP励学金颁奖仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1sc7ztlsuo.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1066" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-01.jpg" class="image0" alt="12月4日上午，上海交通大学2014年度“昭和电工奖学金”颁奖仪式在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-big-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1065" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-small-01.jpg" class="image0" alt="11月19日上午，上海交通大学第23届光华奖学金颁奖仪式在闵行校区光彪楼多功能报告厅隆重举行，全校222名研究生及本科生荣获奖学金。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/14/1xglc7tf4d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1064" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-04.jpg" class="image0" alt="唐仲英基金会与上海交大签约捐资 鼎力支持转化医学研究" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/13/2cgbr65chj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1063" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-03.jpg" class="image0" alt="11月12日上午，在典雅的木兰船建大楼赵朱木兰纪念馆内，举行了一场简短而隆重的仪式——赵朱木兰女士铜像在馆内落成揭幕。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/30/1a3kmpkmjn.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1062" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-31-small-01.jpg" class="image0" alt="10月30日下午，上海市政协委员、嘉华国际集团及银河娱乐集团执行董事吕慧瑜女士校董授予仪式在闵行校区行政A楼会议室举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/29kd3iqfzt.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-01.jpg" class="image0" alt="10月24日，第四次亚洲青年交流中心联席会议在上海交大徐汇校区举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/2knfvaog2j.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-02.jpg" class="image0" alt="10月24日，上海交通大学亚洲青年交流中心启用" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-big.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1060" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-small.jpg" class="image0" alt="10月22日下午，上海交通大学“柏年助学金”捐赠签约仪式在闵行校区图文信息大楼举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/12/1g3t111wcj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1059" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-02-small.jpg" class="image0" alt="10月10日下午，上海交通大学2013-2014学年“顾国华博士研究生奖学金”颁奖仪式在徐汇校区举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/26/1yesr0pxso.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1058" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-01-small.jpg" class="image0" alt="9月25日下午，上海交通大学2013-2014学年张乃新奖助学金座谈会在闵行校区举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/f04v955y95.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1055" src="http://foundation.sjtu.edu.cn/userfiles/image/f04v955y95(1).jpg" class="image0" alt="9月13日，上海交通大学2014年SMC-晨星青年学者奖励计划颁奖典礼在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/2eu93eu561.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1056" src="http://foundation.sjtu.edu.cn/userfiles/image/2eu93eu561(3).jpg" class="image0" alt="9月14日上午，上海交通大学2014级新生开学典礼在闵行校区隆重举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1051" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-02.jpg" class="image0" alt="7月4日上午，上海交通大学“成建民楼”命名仪式在生物药学群楼药学院主楼大厅隆重举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1050" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-02.jpg" class="image0" alt="著名表演艺术家、我校1945级校友卢燕学长与母校签署捐赠毕生藏品的协议，并捐赠一套数字电影放映设备，用于建立徐汇校区文治堂电影播放系统" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1048" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-02.jpg" class="image0" alt="联合水务奖学金签约仪式在安泰经济与管理学院恢复建院三十年院庆大会上举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/30/1tqflcovo8.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1043" src="/userfiles/image/1tqflcovo8.jpg" class="image0" alt="5月30日上午，2014年新鸿基奖助学金证书颁发仪式在上海交大闵行校区老行政楼318会议室举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/17/2oqzyboy9g.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1040" src="http://foundation.sjtu.edu.cn/userfiles/image/2014_05_19_s.jpg" class="image0" alt="5月16日下午，上海交通大学“蒙民伟楼”命名仪式暨“信兴讲席教授基金”签约仪式在闵行校区机械与动力工程学院高田会堂隆重举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_djh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1034" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_djh.jpg" class="image0" alt="4月15日，全国政协副主席董建华访问上海交通大学，上海市人大副主任、校党委书记姜斯宪在徐汇校区钱学森图书馆接待了董建华一行。  " 
				
				/>              </a>            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_zzxy.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1031" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_zzxy.jpg" class="image0" alt="4月16日，上海交通大学党委书记姜斯宪带队校党委中心组，赴紫竹国家高新技术产业开发园区参观、学习、交流，并与紫竹高新技术产业园签署了深化战略合作框架协议。" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/04/13/1c5oziu2os.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1030" src="http://alumni.sjtu.edu.cn/user_image/2014-04-16/s1.jpg" class="image0" alt=" 4月12日下午，上海交通大学成氏基金捐赠签约仪式在闵行校区文选医学大楼一楼报告厅举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/2014lishihuid.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1021/216420.htm" src="../../USERFILES/IMAGE/INDEX/2014lishihuis.jpg" class="image0" alt="3月24日，上海交通大学教育发展基金会第四届理事会第二次会议在徐汇校区廖凯原法学院楼会议室隆重召开。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yangmingded.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1003/214972.htm" src="../userfiles/image/index/yangmingdes.jpg" class="image0" alt="3月21日，全国政协委员、香港溢达集团董事长杨敏德女士到访上海交通大学。校党委书记姜斯宪在徐汇校区凯原法学院贵宾室会见了杨敏德女士，并就双方关心的教育合作与学校发展问题进行了深入沟通。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fanxuji1d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1023" src="../../USERFILES/IMAGE/INDEX/fanxuji1s.jpg" class="image0" alt="3月1日上午, 上海交通大学“范绪箕奖励基金”部分导师与获奖学生和学生代表的第二次交流会在延安西路华敏大厦15楼A座软银中国资本(SBCVC)总部举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/044d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1020" src="../userfiles/image/index/044s.jpg" class="image0" alt=" 3月13号上午，新科工程-上海交通大学奖学金颁奖仪式与座谈会在我校闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/qianzuotand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1019" src="../../USERFILES/IMAGE/INDEX/qianzuotans.jpg" class="image0" alt="2月26日下午，上海交通大学校友、“静铭”奖学金捐赠人钱家铭先生与“静铭奖学金”的16名获奖同学在医学院科教楼205会议室召开新学期座谈交流会。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yanguojued.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1016" src="../../USERFILES/IMAGE/INDEX/yanguojues.jpg" class="image0" alt="12月18日，首届“罗伯特&#8226;斯坦-严国觉”励学金颁奖仪式暨座谈会在闵行校区举办。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/BP.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1014" src="../userfiles/image/index/BPS.jpg" class="image0" alt="12月12日，“BP励学金”颁发仪式在上海交通大学行政楼A407举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/fand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1013" src="../userfiles/image/index/fans.jpg" class="image0" alt="12月7日下午，上海交通大学首届范绪箕奖学金颁奖仪式在徐汇校区老图书馆举行。百岁老校长范绪箕亲临仪式现场。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/guanghuad.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1012" src="../../USERFILES/IMAGE/INDEX/guanghuas.jpg" class="image0" alt="12月3日下午，上海交通大学第22届光华奖学金颁奖仪式在闵行校区光彪楼隆重举行，222名学生获得本届光华奖学金。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/shuigud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1011" src="../../USERFILES/IMAGE/INDEX/shuigus(1).jpg" class="image0" alt="12月3日，2013年度上海交通大学“昭和电工奖学金”颁奖大会在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/junyuand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1010" src="../../USERFILES/IMAGE/INDEX/junyuans.jpg" class="image0" alt="  11月30日下午，上海唐君远教育基金会2013年君远奖暨上海交通大学第三届唐尤淑圻奖学金颁奖大会在上海复旦大学光华楼袁天凡报告厅举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1009" src="../../USERFILES/IMAGE/INDEX/yus.jpg" class="image0" alt="11月29日上午，上海交通大学2013年度金龙鱼奖、助学金颁奖仪式在闵行校区生物药学楼树华多功能厅举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yupengniand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1008" src="../../USERFILES/IMAGE/INDEX/yupengnians.jpg" class="image0" alt="11月14日，2013年余彭年助学金捐赠暨“彭年光明行动”联合启动仪式在北京大学英杰交流中心举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fxjd(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1006" src="../../USERFILES/IMAGE/INDEX/fxjs.jpg" class="image0" alt="10月27日，首届范绪箕奖学金面试在我校举办，范绪箕奖学金的设立者，首届世行生代表华平等八位学长亲自来到面试现场，对来自17个学院30位优秀的本科生进行了考察。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lishihuid.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1005" src="../userfiles/image/index/lishihuis.jpg" class="image0" alt="10月23日，上海交通大学教育发展基金会第三届理事会换届大会在钱学森图书馆会议室召开。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/qiushi.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1003" src="../userfiles/image/index/qiushis.jpg" class="image0" alt="9月28日晚,香港求是科技基金会在北京举行2013年度求是奖颁奖典礼。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangd.jpg" >
                <img longdesc="http://alumni.sjtu.edu.cn/newalu/newsshow.php?id=2633" src="../userfiles/image/index/tangs.jpg" class="image0" alt=" 10月14日，全国政协常委、唐君远教育基金会理事长唐英年先生、夫人唐郭妤浅女士陪同母亲――上海交大1950届校友唐尤淑圻学长回到母校参观访问" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jingmingd.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1000" src="../userfiles/image/index/jingmings.jpg" class="image0" alt="9月29日上午，上海交通大学“静铭”奖学金颁奖仪式在闵行校区文选医学楼217会议室举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/liulun.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=999" src="../../USERFILES/IMAGE/INDEX/liuluns.jpg" class="image0" alt="9月26日下午，上海交通大学2012-2013学年度张乃新奖助学金座谈会在交大闵行校区举行，张乃新基金会主席刘伦先生一行专程从美国赶赴我校与受助学生座谈。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/panwenyuand(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=996" src="../../USERFILES/IMAGE/INDEX/panwenyuans.jpg" class="image0" alt=" 7月31日，应台湾交大思源基金会以及潘文渊文教基金会的邀请，我校2012年度潘文渊奖学金获奖学生代表赴台参加了“2013年交大两岸菁英学生交流营”活动。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhouweigand.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/139105.htm" src="../userfiles/image/index/zhouweigans.jpg" class="image0" alt="" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lizhengdao.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=994" src="../userfiles/image/index/lizhengdaos.jpg" class="image0" alt="著名美籍华裔物理学家、中国高等科学技术中心终身主任、诺贝尔物理学奖获得者李政道教授决定在上海交通大学设立“李政道科学与艺术讲座基金”。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/359.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=980" src="../userfiles/image/index/359s.jpg" class="image0" alt=" 7月3日，2012年度上海交通大学“顾国华博士研究生奖学金”颁奖仪式在闵行校区行政楼举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/350.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=974" src="../userfiles/image/index/350s.jpg" class="image0" alt="6月3日下午，上海交通大学2012-2013学年“横山亮次优秀论文奖”暨“日立化成奖助学金”颁奖仪式在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/danmaxid.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=972" src="../userfiles/image/index/danmaxis.jpg" class="image0" alt="" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/bali.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=970" src="../userfiles/image/index/balis.jpg" class="image0" alt="4月26日下午，法兰西共和国总统弗朗索瓦?奥朗德在上海交通大学发表演讲《法国和中国面临的全球化挑战》，同时为上海交大-巴黎高科卓越工程师学院揭牌，并与现场学生交流互动。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/ruici.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=969" src="../userfiles/image/index/ruicis.jpg" class="image0" alt="上海交通大学将与上海瑞慈集团合作共建研究院，4月18日，上海交通大学瑞慈营养健康肌肤研究院挂牌成立启动仪式在交大闵行校区农业与生物学院报告厅举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhaoxiaolan.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=968" src="../userfiles/image/index/zhaoxiaolans.jpg" class="image0" alt="在上海交通大学迎来建校117周年之际，4月12日，美国第24任劳工部长赵小兰女士及其父亲、我校知名校友赵锡成博士，其妹赵安吉女士一行访问了上海交通大学。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi(2).jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/135367.htm" src="../userfiles/image/index/taoshis.jpg" class="image0" alt="4月10日下午，“陶氏化学”奖学金颁奖仪式暨暑期实习生宣讲会在上海交通大学闵行校区铁生馆200号举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jijin.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=966" src="../userfiles/image/index/jijins.jpg" class="image0" alt="117周年校庆前夕，上海交通大学“张桐森讲席教授基金”捐赠仪式在锦江宾馆小礼堂举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/xuqian3.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=965" src="../userfiles/image/index/xuqian3s.jpg" class="image0" alt="3月26日下午，上海交通大学空气化工奖学金颁奖典礼暨续签仪式在交大机械与动力工程学院F210会议室举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/mingjia.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1003/134840.htm" src="../../USERFILES/IMAGE/INDEX/mingjias.jpg" class="image0" alt="3月25日，名家名课“冷战与中国”在交大闵行校区东中院1-300开讲。该讲堂由上海交通大学教务处和国际与公共事务学院联合推出，得到学校“八七级高压专业41371/41372班校友人文发展基金”的资助。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/304(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=962" src="../userfiles/image/index/304s.jpg" class="image0" alt="3月20日上午，上海交通大学新科工程奖学金颁奖仪式与座谈会在我校闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yuren.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=961" src="../userfiles/image/index/yurens.jpg" class="image0" alt=" 3月13日下午，由上海交大安泰经济与管理学院校友企业伟士德诚运输（中国）有限公司设立的上海交大“阳光育人明珠奖学金”捐赠暨颁发仪式在闵行校区新行政楼举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lishidahui.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=960" src="../userfiles/image/index/lishidahuis.jpg" class="image0" alt=" 3月14日下午，材料科学与工程学院教育发展基金理事大会举行。上海交大校长助理严良瑜，材料学院党委书记徐洲、学院院长吴毅雄及学院领导班子成员参会。香港捷丰集团董事长姚征等9家公司代表出席会议。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/juanzeng.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=959" src="../userfiles/image/index/juanzengs.jpg" class="image0" alt="3月14日上午，无锡华联科技集团有限公司向上海交大材料科学与工程学院徐祖耀基金捐赠100万元，捐赠仪式在交大闵行校区材料学院A楼姚征报告厅举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/123.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=957" src="../../USERFILES/IMAGE/INDEX/123s.jpg" class="image0" alt="3月1日下午，船建学院校在闵行校区木兰船建楼举行赵朱木兰女士追思会，30多位获得“赵朱木兰奖学金”的学生怀着感恩的心情自发来到赵朱木兰纪念馆参观这位平凡而伟大的女性的生平事迹展览。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yinyuehui.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=953" src="../userfiles/image/index/yinyuehuis.jpg" class="image0" alt="2013年1月12日，“源?聚”上海交通大学2013年新春音乐会在上海音乐厅隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zengxianzi.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=951" src="../userfiles/image/index/zengxianzis.jpg" class="image0" alt="12月22日中午，上海交通大学“曾宪梓楼”命名仪式在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yangyongman.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=950" src="../userfiles/image/index/yangyongmans.jpg" class="image0" alt="12月24日上午，上海交通大学“杨咏曼楼”命名仪式在闵行校区举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/089.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=944" src="../userfiles/image/index/089s.jpg" class="image0" alt="12月18日上午，2012年度上海交通大学“昭和电工奖学金”签约仪式暨奖学金颁奖大会在闵行校区隆重举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/shijia.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=943" src="../userfiles/image/index/shijias.jpg" class="image0" alt="12月14日晚，2012年上海交通大学“凯原十佳”颁奖典礼在闵行校区光彪楼多功能厅隆重举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangjunyuan.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=942" src="../userfiles/image/index/tangjunyuans.jpg" class="image0" alt="2012年12月2日下午，庆祝上海唐君远教育基金会成立二十五周年暨上海交通大学第二届唐尤淑圻奖学金颁奖典礼、大学生君远奖颁奖典礼、西藏新疆少数民族优秀师范生君远奖学金颁奖典礼、第六届君远班成立大会在上" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yihaijiali.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=941" src="../userfiles/image/index/yihaijialis.jpg" class="image0" alt="11月30日下午，“2012年度上海交通大学益海嘉里奖助学金颁奖典礼”在我校生物药学楼3号楼树华多功能厅举行，82名在2011-2012年度取得优异科研成果的学生及青年教师获得表彰，奖励金额共计60万" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/riben.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=938" src="../userfiles/image/index/ribens.jpg" class="image0" alt="10月25至27日，上海交通大学、清华大学、北京大学、复旦大学、浙江大学等五校举行了中日青年交流中心（简称“中心”）第二次联席会议，本次会议由浙江大学承办，上海交大党委副书记徐飞出席会议。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jinyingjihua.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=937" src="../userfiles/image/index/beijins.jpg" class="image0" alt="10月25日，上海交通大学-北京银行“京英计划”助学项目启动仪式在上海国际会议中心举行。" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhangnaixin.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=936" src="../userfiles/image/index/zhangnaixins.jpg" class="image0" alt="10月18日下午，上海交通大学2011-2012学年度张乃新奖助学金座谈会在闵行校区隆重举行。张乃新基金会主席刘伦先生一行专程从美国赶赴我校与受助学生座谈、聚餐。这项每年一次的亲切交流迄今已经坚持了十" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/hufaguang.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=934" src="../userfiles/image/index/hufaguangs.jpg" class="image0" alt="10月12日，菱电发展有限公司名誉主席、上海交大1944届校友胡法光先生，菱电发展有限公司主席胡晓明先生受聘名誉校董、校董仪式在闵行校区新行政楼会议室隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangzhongying(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=933" src="../userfiles/image/index/tangzhongyings(1).jpg" class="image0" alt="10月2日至5日，第七次唐仲英德育奖学金交流会在四川大学隆重举行，校党委副书记徐飞教授率我校唐仲英德育奖学金受助学生代表出席" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/litian.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1021/128832.htm" src="../userfiles/image/index/litian(2).jpg" class="image0" alt="上海交大与立天唐人投资集团签署合作协议" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/161ws4hy97.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/127890.htm" src="../userfiles/image/index1/161ws4hy971.jpg" class="image0" alt="纪念董浩云先生诞辰100周年活动隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/dong.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=926" src="../userfiles/image/index/dong2.jpg" class="image0" alt="马德秀会见东方海外有限公司董立新一行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/gu.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=925" src="../userfiles/image/index/gu1.jpg" class="image0" alt="张杰会见泰昌祥集团主席顾建纲" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/fajuanzeng.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=923" src="../userfiles/image/index/fajuanzeng2.jpg" class="image0" alt="上海恒量律所与凯原法学院签署捐助协议" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/weidemile.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1010/125693.htm" src="../userfiles/image/index/weidemile1.jpg" class="image0" alt="第二届魏德米勒奖学金颁奖典礼在电院顺利举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/classNK.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=920" src="../userfiles/image/index/classNK1.JPG" class="image0" alt="船建学院举行2012年度ClassNK100奖学金颁奖仪式" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/1(3).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=918" src="../userfiles/image/index/1(4).jpg" class="image0" alt="2012年度上海交通大学三星奖学金颁奖仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/IMG_7740.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=917" src="../userfiles/image/index/IMG_7740(2).jpg" class="image0" alt="横山亮次优秀论文奖暨日立化成奖助学金颁奖" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/2(3).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=916" src="../userfiles/image/index/2 (2)(1).jpg" class="image0" alt="新鸿基地产郭氏基金来我校考察受助学生" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/P1010315(2).jpg" >
                <img longdesc="" src="../userfiles/image/index/P1010315(4).jpg" class="image0" alt="吴旦副校长访问新马推进合作事宜" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/xieyingyuan.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112892.htm" src="../userfiles/image/index/xieyingyuan1.jpg" class="image0" alt="上海交大撷英园落成典礼举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/chenweiwen.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112888.htm" src="../userfiles/image/index/chenweiwen1.jpg" class="image0" alt="陈炜文博士受聘上海交通大学校董" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhongba.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112884.htm" src="../userfiles/image/index/zhongba1.jpg" class="image0" alt="上海交大-巴黎高科卓越工程师学院签约仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/shihang.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112874.htm" src="../userfiles/image/index/shihang1.jpg" class="image0" alt="世界银行贷款出国生座谈会举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zheng.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112863.htm" src="../userfiles/image/index/zheng1.jpg" class="image0" alt="上海交大姚征杰出管理奖励基金成立" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/suzhou.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112544.htm" src="../userfiles/image/index/suzhou1.jpg" class="image0" alt="交大与苏州工业园、新加坡国立大学开展三方合作" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zeng.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112821.htm" src="../userfiles/image/index/zeng1(1).jpg" class="image0" alt="曾宪梓先生向上海交大捐赠500万元港币" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yingchuang.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111690.htm" src="../userfiles/image/index/yingchuang1.jpg" class="image0" alt="上海交大与赢创德固赛（中国）签订合作协议" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111858.htm" src="../userfiles/image/index/taoshi1(2).jpg" class="image0" alt="陶氏可持续创新学生挑战赛在交大签约" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhny.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111902.htm" src="../userfiles/image/index/zhny1.jpg" class="image0" alt="上海交大与中华能源基金会签署合作协议" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/bs.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/109590.htm" src="../userfiles/image/bs1.jpg" class="image0" alt="上海交大求是博士生奖学金颁奖" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yym.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/109501.htm" src="../userfiles/image/index/yym2.jpg" class="image0" alt="上海交大“杨咏曼楼”命名捐赠签约仪式隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/47683voia1 .jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/107480.htm" src="../userfiles/image/index/47683voia1s.jpg" class="image0" alt="2011年上海交大美洲基金会年会暨北美校友峰会隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/67nob2gs52.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/107065.htm" src="../userfiles/image/index1/67nob2gs52s.jpg" class="image0" alt="87级高压专业毕业20周年返校暨捐赠仪式隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/k98c2gxcoh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=819" src="../userfiles/image/index1/k98c2gxcohs.jpg" class="image0" alt="同华公益基金会捐资1千万元支持交大金融研究" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/qgf6sxpve2.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=817" src="../userfiles/image/index1/qgf6sxpve2s.jpg" class="image0" alt="沈南鹏等首届试点班校友在母校设立奖助学金" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/shouzhudaibiao.JPG" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=813" src="../userfiles/image/index1/shouzhudaibiaos.JPG" class="image0" alt="新鸿基地产郭氏基金会代表来我校考察受助学生" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/rt1ko7cg02.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=811" src="../userfiles/image/index1/rt1ko7cg02s.jpg" class="image0" alt="2010年度上海交大三星奖学金颁奖" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/sch.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=227&type=2" src="../userfiles/schs.jpg" class="image0" alt="“盛毓绶”细胞与免疫研究中心捐赠仪式隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/hw.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=225&type=2" src="../userfiles/hws.jpg" class="image0" alt="“鸿文”讲席教授基金捐赠仪式隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/cqy.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=223&type=2" src="../userfiles/cqys.jpg" class="image0" alt="曹其镛先生捐资两千万设立交大中日青年交流中心" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/2011041101.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=219&type=2" src="../userfiles/2011041101s.jpg" class="image0" alt="庆祝徐祖耀院士九十华诞暨徐祖耀基金启动" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/zdmit.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=219&type=2" src="../userfiles/zdmits.jpg" class="image0" alt="上海交大-中电控股捐赠签约仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/guanghua.jpg" >
                <img longdesc="../foundation/News_show.php?id=751" src="../userfiles/guanghua-s.jpg" class="image0" alt="我校隆重举行第十九届“光华奖学金”颁奖仪式" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/lishihui.jpg" >
                <img longdesc="../foundation/News_show.php?id=749" src="../userfiles/lishihui-s.jpg" class="image0" alt="上海交大基金会召开三届二次理事会" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/wuweiquan.jpg" >
                <img longdesc="../foundation/News_show.php?id=747" src="../userfiles/wuweiquan-s.jpg" class="image0" alt="伍威权堂命名仪式隆重举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/17_35_19.jpg" >
                <img longdesc="../foundation/article_show.php?id=207&type=2" src="../userfiles/17_35_19s.jpg" class="image0" alt="唐仲英基金会捐资一亿元助交大建设转化医学研究院" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/19_22_37.jpg" >
                <img longdesc="../foundation/article_show.php?id=205&type=2" src="../userfiles/19_22_37s.jpg" class="image0" alt="赵建军学长捐赠仪式举行" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/13_38_34.jpg" >
                <img longdesc="../foundation/News_show.php?id=661" src="../userfiles/13_38_34s.jpg" class="image0" alt="上海交大精裕人文基金捐赠仪式隆重举行" 
				
				/>              </a>            </li>
           
          </ul>
        </div>
      </div>
    </div>					
		</div>
	</div>
	
	<div id="article">
	<div class=tabs>

	   <h3><b id="xin1">新闻</b>
	   |
	   <b id="xin2">公告</b>|<a target="_blank" href="http://foundation.sjtu.edu.cn/Index_e/Index.php"><b>English</b></a></h3>
	 
	  </div>
	<div id=tab1 class=tab_content>
	<div class=pad_2>
	<UL id=list1>
		
	                                                      
      <li><a title=上海交通大学2015年唐立新奖学金宣讲答辩会举行  href="../Foundation/News_show.php?id=1108">
	   	   上海交通大学2015年唐立新奖学金...</li></A>
	
	                                                      
      <li><a title=上海交大徐汇校区“饮水思源碑”修缮项目捐赠签约仪式举行  href="../Foundation/News_show.php?id=1107">
	   	   上海交大徐汇校区“饮水思源碑”修缮...</li></A>
	
	                                                      
      <li><a title=1991届李霞学长捐资助力母校发展  href="../Foundation/News_show.php?id=1105">
	   	   1991届李霞学长捐资助力母校发展</li></A>
	
	                                                      
      <li><a title=学校在港举行上海交通大学建设与发展答谢会  href="../Foundation/News_show.php?id=1103">
	   	   学校在港举行上海交通大学建设与发展...</li></A>
	
	                                                      
      <li><a title=张乃新奖助学金座谈会在上海交大召开  href="../Foundation/News_show.php?id=1104">
	   	   张乃新奖助学金座谈会在上海交大召开</li></A>
	
	                                                      
      <li><a title=校领导出席王宽诚教育基金会成立三十周年纪念活动  href="../Foundation/News_show.php?id=1102">
	   	   校领导出席王宽诚教育基金会成立三十...</li></A>
	
	                                                      
      <li><a title=上海交大校友赵锡成博士获国际领袖基金会最高荣誉  href="../Foundation/News_show.php?id=1101">
	   	   上海交大校友赵锡成博士获国际领袖基...</li></A>
	
	                                                      
      <li><a title=校友杨元庆、郭德英带领联想、酷派入围福布斯亚洲最佳50家上市公司  href="../Foundation/News_show.php?id=1100">
	   	   校友杨元庆、郭德英带领联想、酷派入...</li></A>
	
	                                                      
      <li><a title=校友吴涵渠、赵燕泥、郭卫华捐资助力母校发展  href="../Foundation/News_show.php?id=1099">
	   	   校友吴涵渠、赵燕泥、郭卫华捐资助力...</li></A>
	
	                                                      
      <li><a title=刘共庭、冯莺学长夫妇持续支持母校校史研究  href="../Foundation/News_show.php?id=1097">
	   	   刘共庭、冯莺学长夫妇持续支持母校校...</li></A>
	
	                                                      
      <li><a title=1985届校友成明和向上海交大捐赠医疗仪器  href="../Foundation/News_show.php?id=1096">
	   	   1985届校友成明和向上海交大捐赠...</li></A>
      
	  <li><A href="../Foundation/News.php?page=1">更多...</A></li></UL>
	  
	  
	  <UL id=list2>
	  	
	                                                      
      <li><a title=2015年暑假发展联络处值班表  href="../Foundation/News_show.php?id=1098">
	   	   2015年暑假发展联络处值班表</li></A>
	
	                                                      
      <li><a title=2015年下半年蒙民伟国际（港澳台）交流基金资助名单公告  href="../Foundation/News_show.php?id=1095">
	   	   2015年下半年蒙民伟国际（港澳台...</li></A>
	
	                                                      
      <li><a title=蒙民伟论文版面费申请表更新  href="../Foundation/News_show.php?id=1089">
	   	   蒙民伟论文版面费申请表更新</li></A>
	
	                                                      
      <li><a title= 关于申报2015年下半年蒙民伟国际（港澳台）交流基金的通知  href="../Foundation/News_show.php?id=1087">
	   	    关于申报2015年下半年蒙民伟国...</li></A>
	
	                                                      
      <li><a title=发展联络处2015年寒假值班表  href="../Foundation/News_show.php?id=1078">
	   	   发展联络处2015年寒假值班表</li></A>
	
	                                                      
      <li><a title=2015年上半年蒙民伟国际（港澳台）交流基金资助名单  href="../Foundation/News_show.php?id=1077">
	   	   2015年上半年蒙民伟国际（港澳台...</li></A>
	
	                                                      
      <li><a title=（第二期）2014年度专项奖学金、助学金、奖教金发放通告  href="../Foundation/News_show.php?id=1076">
	   	   （第二期）2014年度专项奖学金、...</li></A>
	
	                                                      
      <li><a title=（第一期）2014年度专项奖学金、助学金、奖教金发放通告  href="../Foundation/News_show.php?id=1057">
	   	   （第一期）2014年度专项奖学金、...</li></A>
	
	                                                      
      <li><a title=2013年度专项奖学金、助学金、奖教金发放第六期通告  href="../Foundation/News_show.php?id=1054">
	   	   2013年度专项奖学金、助学金、奖...</li></A>
	
	                                                      
      <li><a title=2014年（下）蒙民伟国际（港澳台）交流基金资助名单  href="../Foundation/News_show.php?id=1053">
	   	   2014年（下）蒙民伟国际（港澳台...</li></A>
	
	                                                      
      <li><a title=发展联络处2014年暑假值班表  href="../Foundation/News_show.php?id=1052">
	   	   发展联络处2014年暑假值班表</li></A>
	
	  <li><A href="../Foundation/Notice.php?page=1">更多...</A></li></UL>
	 </div></div>  
	</div>
	
	<div id="ContentL">
	<div id="Left">
	<UL class=tabs2 onclick="window.location.href='../Foundation/donation_news.php?page=1'"></UL>
	<div id=tab1_2 class=tab_content2>
		
	<div id="pic1"><IMG alt="" src="/userfiles/image/2015-10-14.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=262&type=2"><P class="font1 pad_top1">上海交大徐汇校区“饮水思源碑”修缮项目捐赠签约仪式举行</P></a>
	<P class="font3"> 10月13日上午，1980级校友、联合水务集团董事长俞伟景先生，与夫人、1985级校友晋琰女士慷慨捐资，支持母校徐汇校区“饮水思源碑”修缮项目捐赠签约仪式在徐汇校区总办公厅隆重举行。...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-10-9-medium.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=261&type=2"><P class="font1 pad_top1">1991届李霞学长捐资助力母校发展</P></a>
	<P class="font3">    美国洛杉矶当地时间10月3日晚，在交通大学北美校友会第十一届大会晚宴上，上海交通大学1991届电机系高电压专业校友、温哥华校友会会长、远播教育集团董事长李霞向母校捐赠1200万人民币，设立上海交...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-8-5-1.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=260&type=2"><P class="font1 pad_top1">校友吴涵渠、赵燕泥、郭卫华捐资助力母校发展</P></a>
	<P class="font3"> 7月31日，上海交通大学电子工程系校友吴涵渠、赵燕泥、郭卫华捐赠签约仪式在电信群楼3-208举行。深圳市奥拓电子股份有限公司董事长兼总经理、1982届校友吴涵渠及其夫人1985届校友赵燕泥，奥拓电子副...</P>
	</div>
	
	
		</div>
	</div>
	
<div id="Right">
<div id="Up">
<div class=box2>
<div class=pad>
<li class="title1">筹资项目</li>
<div class=table>


<div class=tr2>
<div class=td1><li class="lt">年度捐赠</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=1">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=1">明细</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">“紫气东来”闵行校区东大门捐款</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=4">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=4">明细</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">校友励学金</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=299">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=299">明细</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">上海交通大学博物馆项目筹资通告</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=298">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=298">明细</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">文治堂保护修缮项目</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=297">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=297">明细</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">电力九零校友爱心助学基金</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=295">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=295">明细</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">留学生公寓中心广场景点</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=289">详情</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=289">明细</A></div></div>

  <li class="link"><A  class="link3"  href="../Foundation/project.php?Bottom=0&Kindid=1&page=1">更多..</A></li></div></div>
</div>
</div>

<div id="Down">
<li  class="title2">友情链接</li>
<li id="link2"><a href="http://foundation.sjtu.edu.cn/fxjscholarship/" target="_blank" >范绪箕奖学金专题网站</a></li>
<li id="link2"><a href="http://www.sjtu.edu.cn" target="_blank" >上海交通大学</a></li>
<li id="link2"><a href="http://alumni.sjtu.edu.cn" target="_blank" >上海交通大学校友会</a></li>
<li id="link2"><a href="http://www.sjtufa.org/" target="_blank" >上海交通大学北美基金会</a></li>
<li id="link2"><a href="http://www.shanghai.gov.cn/shanghai/node2314/index.html" target="_blank" >上海市社团管理局</a></li>
<li id="link2"><a href="http://www.chinanpo.gov.cn/web/index.do" target="_blank" >中国民间组织网</a></li>


</div>
	
</div>
</div>
	
	<div id="Footer">
	<UL>
	  <li><A href="index.php">首页</A></li>
	  <li><A href="../Foundation/News.php">新闻公告</A></li>
	  <li><A href="../Foundation/introduction.php">走进我们</A></li>
	  <li><A href="http://202.120.1.33/foundation/donate/donate001.php">在线捐赠</A></li>
	  <li><A href="../Foundation/project.php?Bottom=0&Kindid=1&page=1">筹资项目</A></li>
	  <li><A href="../Foundation/donor_story.php">捐赠档案</A></li>
	  <li><A href="../Foundation/grant.php">奖助学金</A></li>
	  <li><A href="../Foundation/document.php?category=1">文档下载</A></li>
	 </UL>
	 <p>上海交通大学教育发展基金会内容版权   2004-2010 Jiao Tong University Foundation 沪交ICP备05024</p>
		<p>地址:东川路800号 Tel: (8621)34201463 (8621)54742207</p>
	
	  
	
	
	</div>
	
	</div>
	
	</div>
	
	
	</body>
	</html>

 <script type="text/javascript">
   </script>