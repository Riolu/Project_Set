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
				 alert("��ʹ��IE8,Chrome��Firefox������������������IE8�ļ���ģʽ�������ر���������ҳ�治��������ʾ!");              
        }      
				  }
	}
   </script>
		
	
		
	<title>�Ϻ���ͨ��ѧ������չ�����</title>
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
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1080" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-27-small.jpg" class="image0" alt="�Ϻ���ͨ��ѧ������ܰ���𡱾���ǩԼ��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-10-big-medium.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1079" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-3-10-big-small.jpg" class="image0" alt="̩���鼯��ǩԼ�����Ϻ�����ϯ������Ŀ" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2015/01/14/2bg58bzuds.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1075" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-15-small.jpg" class="image0" alt="�Ϻ���������㽱��ѧ��佱��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-medium.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1070" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-1-5-small.jpg" class="image0" alt="�Ϻ���ͨ��ѧ������չ��������5A���Ϻ��������֯" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/12/2nz7nu54ty.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1068" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-15-small-01.jpg" class="image0" alt="������Ůʿ���Ϻ���ͨ��ѧ����ǩԼ��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1gruuinshk.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1067" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-02.jpg" class="image0" alt="2014����Ϻ���ͨ��ѧBP��ѧ��佱��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/12/05/1sc7ztlsuo.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1066" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-12-06-small-01.jpg" class="image0" alt="12��4�����磬�Ϻ���ͨ��ѧ2014��ȡ��Ѻ͵繤��ѧ�𡱰佱��ʽ������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-big-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1065" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-20-small-01.jpg" class="image0" alt="11��19�����磬�Ϻ���ͨ��ѧ��23��⻪��ѧ��佱��ʽ������У�����¥�๦�ܱ�����¡�ؾ��У�ȫУ222���о������������ٻ�ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/14/1xglc7tf4d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1064" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-04.jpg" class="image0" alt="����Ӣ��������Ϻ�����ǩԼ���� ����֧��ת��ҽѧ�о�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/11/13/2cgbr65chj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1063" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-11-14-small-03.jpg" class="image0" alt="11��12�����磬�ڵ��ŵ�ľ��������¥����ľ��������ڣ�������һ����̶�¡�ص���ʽ��������ľ��Ůʿͭ���ڹ�����ɽ�Ļ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/30/1a3kmpkmjn.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1062" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-31-small-01.jpg" class="image0" alt="10��30�����磬�Ϻ�����ЭίԱ���λ����ʼ��ż��������ּ���ִ�ж��������ŮʿУ��������ʽ������У������A¥�����Ҿ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/29kd3iqfzt.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-01.jpg" class="image0" alt="10��24�գ����Ĵ��������꽻��������ϯ�������Ϻ��������У������" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/27/2knfvaog2j.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1061" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-29-small-02.jpg" class="image0" alt="10��24�գ��Ϻ���ͨ��ѧ�������꽻����������" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-big.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1060" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-23-01-small.jpg" class="image0" alt="10��22�����磬�Ϻ���ͨ��ѧ��������ѧ�𡱾���ǩԼ��ʽ������У��ͼ����Ϣ��¥���С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/10/12/1g3t111wcj.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1059" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-02-small.jpg" class="image0" alt="10��10�����磬�Ϻ���ͨ��ѧ2013-2014ѧ�ꡰ�˹�����ʿ�о�����ѧ�𡱰佱��ʽ�����У������" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/26/1yesr0pxso.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1058" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-10-13-01-small.jpg" class="image0" alt="9��25�����磬�Ϻ���ͨ��ѧ2013-2014ѧ�������½���ѧ����̸��������У������" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/f04v955y95.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1055" src="http://foundation.sjtu.edu.cn/userfiles/image/f04v955y95(1).jpg" class="image0" alt="9��13�գ��Ϻ���ͨ��ѧ2014��SMC-��������ѧ�߽����ƻ��佱����������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/09/14/2eu93eu561.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1056" src="http://foundation.sjtu.edu.cn/userfiles/image/2eu93eu561(3).jpg" class="image0" alt="9��14�����磬�Ϻ���ͨ��ѧ2014��������ѧ����������У��¡�ؾ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1051" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-08-02.jpg" class="image0" alt="7��4�����磬�Ϻ���ͨ��ѧ���ɽ���¥��������ʽ������ҩѧȺ¥ҩѧԺ��¥����¡�ؾ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1050" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-07-04-02.jpg" class="image0" alt="�������������ҡ���У1945��У��¬��ѧ����ĸУǩ�����������Ʒ��Э�飬������һ�����ֵ�Ӱ��ӳ�豸�����ڽ������У�������õ�Ӱ����ϵͳ" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-01.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1048" src="http://foundation.sjtu.edu.cn/userfiles/image/2014-06-20-02.jpg" class="image0" alt="����ˮ��ѧ��ǩԼ��ʽ�ڰ�̩���������ѧԺ�ָ���Ժ��ʮ��Ժ�����Ͼ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/30/1tqflcovo8.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1043" src="/userfiles/image/1tqflcovo8.jpg" class="image0" alt="5��30�����磬2014���º������ѧ��֤��䷢��ʽ���Ϻ���������У��������¥318�����Ҿ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/05/17/2oqzyboy9g.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1040" src="http://foundation.sjtu.edu.cn/userfiles/image/2014_05_19_s.jpg" class="image0" alt="5��16�����磬�Ϻ���ͨ��ѧ������ΰ¥��������ʽ�ߡ����˽�ϯ���ڻ���ǩԼ��ʽ������У����е�붯������ѧԺ�������¡�ؾ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_djh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1034" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_djh.jpg" class="image0" alt="4��15�գ�ȫ����Э����ϯ�����������Ϻ���ͨ��ѧ���Ϻ����˴����Ρ�У��ί��ǽ�˹�������У��Ǯѧɭͼ��ݽӴ��˶�����һ�С�  " 
				
				/>              </a>            </li>
                  <li>
              <a href="http://alumni.sjtu.edu.cn/user_image/2014-04-24/d_04_24_zzxy.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1031" src="http://alumni.sjtu.edu.cn/user_image/2014-04-24/s_04_24_zzxy.jpg" class="image0" alt="4��16�գ��Ϻ���ͨ��ѧ��ί��ǽ�˹�ܴ���У��ί�����飬��������Ҹ��¼�����ҵ����԰���ιۡ�ѧϰ������������������¼�����ҵ԰ǩ�����ս�Ժ������Э�顣" 
				
				/>              </a>            </li>
                  <li>
              <a href="http://news.sjtu.edu.cn/_mediafile/newsnet/2014/04/13/1c5oziu2os.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1030" src="http://alumni.sjtu.edu.cn/user_image/2014-04-16/s1.jpg" class="image0" alt=" 4��12�����磬�Ϻ���ͨ��ѧ���ϻ������ǩԼ��ʽ������У����ѡҽѧ��¥һ¥���������С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/2014lishihuid.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1021/216420.htm" src="../../USERFILES/IMAGE/INDEX/2014lishihuis.jpg" class="image0" alt="3��24�գ��Ϻ���ͨ��ѧ������չ�������Ľ����»�ڶ��λ��������У���ο�ԭ��ѧԺ¥������¡���ٿ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yangmingded.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1003/214972.htm" src="../userfiles/image/index/yangmingdes.jpg" class="image0" alt="3��21�գ�ȫ����ЭίԱ�������Ｏ�Ŷ��³�������Ůʿ�����Ϻ���ͨ��ѧ��У��ί��ǽ�˹�������У����ԭ��ѧԺ����һ����������Ůʿ������˫�����ĵĽ���������ѧУ��չ������������빵ͨ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fanxuji1d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1023" src="../../USERFILES/IMAGE/INDEX/fanxuji1s.jpg" class="image0" alt="3��1������, �Ϻ���ͨ��ѧ���������������𡱲��ֵ�ʦ���ѧ����ѧ������ĵڶ��ν��������Ӱ���·��������15¥A�������й��ʱ�(SBCVC)�ܲ����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/044d.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1020" src="../userfiles/image/index/044s.jpg" class="image0" alt=" 3��13�����磬�¿ƹ���-�Ϻ���ͨ��ѧ��ѧ��佱��ʽ����̸������У����У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/qianzuotand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1019" src="../../USERFILES/IMAGE/INDEX/qianzuotans.jpg" class="image0" alt="2��26�����磬�Ϻ���ͨ��ѧУ�ѡ�����������ѧ�������Ǯ���������롰������ѧ�𡱵�16����ͬѧ��ҽѧԺ�ƽ�¥205�������ٿ���ѧ����̸�����ᡣ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yanguojued.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1016" src="../../USERFILES/IMAGE/INDEX/yanguojues.jpg" class="image0" alt="12��18�գ��׽조�޲���&#8226;˹̹-�Ϲ�������ѧ��佱��ʽ����̸��������У���ٰ졣" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/BP.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1014" src="../userfiles/image/index/BPS.jpg" class="image0" alt="12��12�գ���BP��ѧ�𡱰䷢��ʽ���Ϻ���ͨ��ѧ����¥A407���С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/fand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1013" src="../userfiles/image/index/fans.jpg" class="image0" alt="12��7�����磬�Ϻ���ͨ��ѧ�׽췶������ѧ��佱��ʽ�����У����ͼ��ݾ��С�������У��������������ʽ�ֳ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/guanghuad.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1012" src="../../USERFILES/IMAGE/INDEX/guanghuas.jpg" class="image0" alt="12��3�����磬�Ϻ���ͨ��ѧ��22��⻪��ѧ��佱��ʽ������У�����¥¡�ؾ��У�222��ѧ����ñ���⻪��ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/shuigud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1011" src="../../USERFILES/IMAGE/INDEX/shuigus(1).jpg" class="image0" alt="12��3�գ�2013����Ϻ���ͨ��ѧ���Ѻ͵繤��ѧ�𡱰佱���������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/junyuand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1010" src="../../USERFILES/IMAGE/INDEX/junyuans.jpg" class="image0" alt="  11��30�����磬�Ϻ��ƾ�Զ���������2013���Զ�����Ϻ���ͨ��ѧ�������������߽�ѧ��佱������Ϻ�������ѧ�⻪¥Ԭ�췲���������С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yud.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1009" src="../../USERFILES/IMAGE/INDEX/yus.jpg" class="image0" alt="11��29�����磬�Ϻ���ͨ��ѧ2013��Ƚ����㽱����ѧ��佱��ʽ������У������ҩѧ¥�����๦�������С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/yupengniand.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1008" src="../../USERFILES/IMAGE/INDEX/yupengnians.jpg" class="image0" alt="11��14�գ�2013����������ѧ������ߡ���������ж�������������ʽ�ڱ�����ѧӢ�ܽ������ľ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/fxjd(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1006" src="../../USERFILES/IMAGE/INDEX/fxjs.jpg" class="image0" alt="10��27�գ��׽췶������ѧ����������У�ٰ죬��������ѧ��������ߣ��׽�����������ƽ�Ȱ�λѧ���������������ֳ���������17��ѧԺ30λ����ı����������˿��졣" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lishihuid.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1005" src="../userfiles/image/index/lishihuis.jpg" class="image0" alt="10��23�գ��Ϻ���ͨ��ѧ������չ�������������»ỻ������Ǯѧɭͼ��ݻ������ٿ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/qiushi.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1003" src="../userfiles/image/index/qiushis.jpg" class="image0" alt="9��28����,������ǿƼ�������ڱ�������2013������ǽ��佱����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangd.jpg" >
                <img longdesc="http://alumni.sjtu.edu.cn/newalu/newsshow.php?id=2633" src="../userfiles/image/index/tangs.jpg" class="image0" alt=" 10��14�գ�ȫ����Э��ί���ƾ�Զ������������³���Ӣ�������������ƹ��ǳŮʿ��ͬĸ�רD�D�Ϻ�����1950��У����������ѧ���ص�ĸУ�ι۷���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jingmingd.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=1000" src="../userfiles/image/index/jingmings.jpg" class="image0" alt="9��29�����磬�Ϻ���ͨ��ѧ����������ѧ��佱��ʽ������У����ѡҽѧ¥217�����Ҿ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/liulun.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=999" src="../../USERFILES/IMAGE/INDEX/liuluns.jpg" class="image0" alt="9��26�����磬�Ϻ���ͨ��ѧ2012-2013ѧ��������½���ѧ����̸���ڽ�������У�����У������»������ϯ��������һ��ר�̴������ϸ���У������ѧ����̸��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/panwenyuand(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=996" src="../../USERFILES/IMAGE/INDEX/panwenyuans.jpg" class="image0" alt=" 7��31�գ�Ӧ̨�彻��˼Դ������Լ�����Ԩ�Ľ̻��������룬��У2012�������Ԩ��ѧ���ѧ������̨�μ��ˡ�2013�꽻������ݼӢѧ������Ӫ�����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhouweigand.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/139105.htm" src="../userfiles/image/index/zhouweigans.jpg" class="image0" alt="" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lizhengdao.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=994" src="../userfiles/image/index/lizhengdaos.jpg" class="image0" alt="����������������ѧ�ҡ��й��ߵȿ�ѧ���������������Ρ�ŵ��������ѧ����������������ھ������Ϻ���ͨ��ѧ��������������ѧ�������������𡱡�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/359.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=980" src="../userfiles/image/index/359s.jpg" class="image0" alt=" 7��3�գ�2012����Ϻ���ͨ��ѧ���˹�����ʿ�о�����ѧ�𡱰佱��ʽ������У������¥����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/350.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=974" src="../userfiles/image/index/350s.jpg" class="image0" alt="6��3�����磬�Ϻ���ͨ��ѧ2012-2013ѧ�ꡰ��ɽ�����������Ľ����ߡ��������ɽ���ѧ�𡱰佱��ʽ������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/danmaxid.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=972" src="../userfiles/image/index/danmaxis.jpg" class="image0" alt="" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/bali.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=970" src="../userfiles/image/index/balis.jpg" class="image0" alt="4��26�����磬���������͹���ͳ��������?���ʵ����Ϻ���ͨ��ѧ�����ݽ����������й����ٵ�ȫ����ս����ͬʱΪ�Ϻ�����-����߿�׿Խ����ʦѧԺ���ƣ������ֳ�ѧ������������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/ruici.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=969" src="../userfiles/image/index/ruicis.jpg" class="image0" alt="�Ϻ���ͨ��ѧ�����Ϻ���ȼ��ź��������о�Ժ��4��18�գ��Ϻ���ͨ��ѧ���Ӫ�����������о�Ժ���Ƴ���������ʽ�ڽ�������У��ũҵ������ѧԺ���������С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhaoxiaolan.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=968" src="../userfiles/image/index/zhaoxiaolans.jpg" class="image0" alt="���Ϻ���ͨ��ѧӭ����У117����֮�ʣ�4��12�գ�������24���͹�������С��Ůʿ���丸�ס���У֪��У�������ɲ�ʿ�������԰���Ůʿһ�з������Ϻ���ͨ��ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi(2).jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/135367.htm" src="../userfiles/image/index/taoshis.jpg" class="image0" alt="4��10�����磬�����ϻ�ѧ����ѧ��佱��ʽ������ʵϰ�����������Ϻ���ͨ��ѧ����У��������200�ž��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jijin.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=966" src="../userfiles/image/index/jijins.jpg" class="image0" alt="117����У��ǰϦ���Ϻ���ͨ��ѧ����ͩɭ��ϯ���ڻ��𡱾�����ʽ�ڽ�������С���þ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/xuqian3.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=965" src="../userfiles/image/index/xuqian3s.jpg" class="image0" alt="3��26�����磬�Ϻ���ͨ��ѧ����������ѧ��佱��������ǩ��ʽ�ڽ����е�붯������ѧԺF210�����Ҿ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/mingjia.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1003/134840.htm" src="../../USERFILES/IMAGE/INDEX/mingjias.jpg" class="image0" alt="3��25�գ��������Ρ���ս���й����ڽ�������У������Ժ1-300�������ý������Ϻ���ͨ��ѧ���񴦺͹����빫������ѧԺ�����Ƴ����õ�ѧУ�����߼���ѹרҵ41371/41372��У�����ķ�չ���𡱵�������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/304(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=962" src="../userfiles/image/index/304s.jpg" class="image0" alt="3��20�����磬�Ϻ���ͨ��ѧ�¿ƹ��̽�ѧ��佱��ʽ����̸������У����У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yuren.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=961" src="../userfiles/image/index/yurens.jpg" class="image0" alt=" 3��13�����磬���Ϻ�����̩���������ѧԺУ����ҵΰʿ�³����䣨�й������޹�˾�������Ϻ����������������齱ѧ�𡱾����߰䷢��ʽ������У��������¥���С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/lishidahui.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=960" src="../userfiles/image/index/lishidahuis.jpg" class="image0" alt=" 3��14�����磬���Ͽ�ѧ�빤��ѧԺ������չ�������´����С��Ϻ�����У����������褣�����ѧԺ��ί������ޡ�ѧԺԺ�������ۼ�ѧԺ�쵼���ӳ�Ա�λᡣ��۽ݷἯ�Ŷ��³�Ҧ����9�ҹ�˾�����ϯ���顣" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/juanzeng.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=959" src="../userfiles/image/index/juanzengs.jpg" class="image0" alt="3��14�����磬���������Ƽ��������޹�˾���Ϻ�������Ͽ�ѧ�빤��ѧԺ����ҫ�������100��Ԫ��������ʽ�ڽ�������У������ѧԺA¥Ҧ�����������С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../../USERFILES/IMAGE/INDEX/123.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=957" src="../../USERFILES/IMAGE/INDEX/123s.jpg" class="image0" alt="3��1�����磬����ѧԺУ������У��ľ������¥��������ľ��Ůʿ׷˼�ᣬ30��λ��á�����ľ����ѧ�𡱵�ѧ�����Ÿж��������Է���������ľ������ݲι���λƽ����ΰ���Ů�Ե���ƽ�¼�չ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yinyuehui.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=953" src="../userfiles/image/index/yinyuehuis.jpg" class="image0" alt="2013��1��12�գ���Դ?�ۡ��Ϻ���ͨ��ѧ2013���´����ֻ����Ϻ�������¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zengxianzi.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=951" src="../userfiles/image/index/zengxianzis.jpg" class="image0" alt="12��22�����磬�Ϻ���ͨ��ѧ��������¥��������ʽ������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yangyongman.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=950" src="../userfiles/image/index/yangyongmans.jpg" class="image0" alt="12��24�����磬�Ϻ���ͨ��ѧ����ӽ��¥��������ʽ������У�����С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/089.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=944" src="../userfiles/image/index/089s.jpg" class="image0" alt="12��18�����磬2012����Ϻ���ͨ��ѧ���Ѻ͵繤��ѧ��ǩԼ��ʽ�߽�ѧ��佱���������У��¡�ؾ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/shijia.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=943" src="../userfiles/image/index/shijias.jpg" class="image0" alt="12��14����2012���Ϻ���ͨ��ѧ����ԭʮ�ѡ��佱����������У�����¥�๦����¡�ؾ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangjunyuan.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=942" src="../userfiles/image/index/tangjunyuans.jpg" class="image0" alt="2012��12��2�����磬��ף�Ϻ��ƾ�Զ��������������ʮ���������Ϻ���ͨ��ѧ�ڶ����������߽�ѧ��佱���񡢴�ѧ����Զ���佱���������½�������������ʦ������Զ��ѧ��佱���񡢵������Զ������������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yihaijiali.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=941" src="../userfiles/image/index/yihaijialis.jpg" class="image0" alt="11��30�����磬��2012����Ϻ���ͨ��ѧ�溣���ｱ��ѧ��佱��������У����ҩѧ¥3��¥�����๦�������У�82����2011-2012���ȡ��������гɹ���ѧ���������ʦ��ñ��ã���������60��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/riben.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=938" src="../userfiles/image/index/ribens.jpg" class="image0" alt="10��25��27�գ��Ϻ���ͨ��ѧ���廪��ѧ��������ѧ��������ѧ���㽭��ѧ����У�������������꽻�����ģ���ơ����ġ����ڶ�����ϯ���飬���λ������㽭��ѧ�а죬�Ϻ�����ί�������ɳ�ϯ���顣" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/jinyingjihua.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=937" src="../userfiles/image/index/beijins.jpg" class="image0" alt="10��25�գ��Ϻ���ͨ��ѧ-�������С���Ӣ�ƻ�����ѧ��Ŀ������ʽ���Ϻ����ʻ������ľ��С�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhangnaixin.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=936" src="../userfiles/image/index/zhangnaixins.jpg" class="image0" alt="10��18�����磬�Ϻ���ͨ��ѧ2011-2012ѧ��������½���ѧ����̸��������У��¡�ؾ��С������»������ϯ��������һ��ר�̴������ϸ���У������ѧ����̸���۲͡�����ÿ��һ�ε����н��������Ѿ������ʮ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/hufaguang.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=934" src="../userfiles/image/index/hufaguangs.jpg" class="image0" alt="10��12�գ���緢չ���޹�˾������ϯ���Ϻ�����1944��У�Ѻ�������������緢չ���޹�˾��ϯ������������Ƹ����У����У����ʽ������У��������¥������¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/tangzhongying(1).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=933" src="../userfiles/image/index/tangzhongyings(1).jpg" class="image0" alt="10��2����5�գ����ߴ�����Ӣ������ѧ���������Ĵ���ѧ¡�ؾ��У�У��ί�������ɽ�������У����Ӣ������ѧ������ѧ�������ϯ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/litian.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1021/128832.htm" src="../userfiles/image/index/litian(2).jpg" class="image0" alt="�Ϻ���������������Ͷ�ʼ���ǩ�����Э��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/161ws4hy97.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1002/127890.htm" src="../userfiles/image/index1/161ws4hy971.jpg" class="image0" alt="���������������100����¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/dong.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=926" src="../userfiles/image/index/dong2.jpg" class="image0" alt="������������������޹�˾������һ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/gu.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=925" src="../userfiles/image/index/gu1.jpg" class="image0" alt="�Žܻ��̩���鼯����ϯ�˽���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/fajuanzeng.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=923" src="../userfiles/image/index/fajuanzeng2.jpg" class="image0" alt="�Ϻ����������뿭ԭ��ѧԺǩ�����Э��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/weidemile.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/1010/125693.htm" src="../userfiles/image/index/weidemile1.jpg" class="image0" alt="�ڶ���κ�����ս�ѧ��佱�����ڵ�Ժ˳������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/classNK.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=920" src="../userfiles/image/index/classNK1.JPG" class="image0" alt="����ѧԺ����2012���ClassNK100��ѧ��佱��ʽ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/1(3).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=918" src="../userfiles/image/index/1(4).jpg" class="image0" alt="2012����Ϻ���ͨ��ѧ���ǽ�ѧ��佱��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/IMG_7740.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=917" src="../userfiles/image/index/IMG_7740(2).jpg" class="image0" alt="��ɽ�����������Ľ����������ɽ���ѧ��佱" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/2(3).jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=916" src="../userfiles/image/index/2 (2)(1).jpg" class="image0" alt="�º���ز����ϻ�������У��������ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/P1010315(2).jpg" >
                <img longdesc="" src="../userfiles/image/index/P1010315(4).jpg" class="image0" alt="�⵩��У�����������ƽ���������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/xieyingyuan.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112892.htm" src="../userfiles/image/index/xieyingyuan1.jpg" class="image0" alt="�Ϻ�����ߢӢ԰��ɵ������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/chenweiwen.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112888.htm" src="../userfiles/image/index/chenweiwen1.jpg" class="image0" alt="����Ĳ�ʿ��Ƹ�Ϻ���ͨ��ѧУ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhongba.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112884.htm" src="../userfiles/image/index/zhongba1.jpg" class="image0" alt="�Ϻ�����-����߿�׿Խ����ʦѧԺǩԼ��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/shihang.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112874.htm" src="../userfiles/image/index/shihang1.jpg" class="image0" alt="�������д����������̸�����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zheng.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112863.htm" src="../userfiles/image/index/zheng1.jpg" class="image0" alt="�Ϻ�����Ҧ���ܳ��������������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/suzhou.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112544.htm" src="../userfiles/image/index/suzhou1.jpg" class="image0" alt="���������ݹ�ҵ԰���¼��¹�����ѧ��չ��������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zeng.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/112821.htm" src="../userfiles/image/index/zeng1(1).jpg" class="image0" alt="�������������Ϻ��������500��Ԫ�۱�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yingchuang.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111690.htm" src="../userfiles/image/index/yingchuang1.jpg" class="image0" alt="�Ϻ�������Ӯ���¹������й���ǩ������Э��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/taoshi.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111858.htm" src="../userfiles/image/index/taoshi1(2).jpg" class="image0" alt="���Ͽɳ�������ѧ����ս���ڽ���ǩԼ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/zhny.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/111902.htm" src="../userfiles/image/index/zhny1.jpg" class="image0" alt="�Ϻ��������л���Դ�����ǩ�����Э��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/bs.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/109590.htm" src="../userfiles/image/bs1.jpg" class="image0" alt="�Ϻ��������ǲ�ʿ����ѧ��佱" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/yym.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/109501.htm" src="../userfiles/image/index/yym2.jpg" class="image0" alt="�Ϻ�������ӽ��¥����������ǩԼ��ʽ¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index/47683voia1 .jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/107480.htm" src="../userfiles/image/index/47683voia1s.jpg" class="image0" alt="2011���Ϻ��������޻��������߱���У�ѷ��¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/67nob2gs52.jpg" >
                <img longdesc="http://news.sjtu.edu.cn/info/news/content/107065.htm" src="../userfiles/image/index1/67nob2gs52s.jpg" class="image0" alt="87����ѹרҵ��ҵ20���귵У�߾�����ʽ¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/k98c2gxcoh.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=819" src="../userfiles/image/index1/k98c2gxcohs.jpg" class="image0" alt="ͬ�������������1ǧ��Ԫ֧�ֽ�������о�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/qgf6sxpve2.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=817" src="../userfiles/image/index1/qgf6sxpve2s.jpg" class="image0" alt="���������׽��Ե��У����ĸУ��������ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/shouzhudaibiao.JPG" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=813" src="../userfiles/image/index1/shouzhudaibiaos.JPG" class="image0" alt="�º���ز����ϻ�����������У��������ѧ��" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/image/index1/rt1ko7cg02.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/News_show.php?id=811" src="../userfiles/image/index1/rt1ko7cg02s.jpg" class="image0" alt="2010����Ϻ��������ǽ�ѧ��佱" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/sch.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=227&type=2" src="../userfiles/schs.jpg" class="image0" alt="��ʢع緡�ϸ���������о����ľ�����ʽ¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/hw.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=225&type=2" src="../userfiles/hws.jpg" class="image0" alt="�����ġ���ϯ���ڻ��������ʽ¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/cqy.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=223&type=2" src="../userfiles/cqys.jpg" class="image0" alt="����������������ǧ�����������������꽻������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/2011041101.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=219&type=2" src="../userfiles/2011041101s.jpg" class="image0" alt="��ף����ҫԺʿ��ʮ����������ҫ��������" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/zdmit.jpg" >
                <img longdesc="http://foundation.sjtu.edu.cn/Foundation/article_show.php?id=219&type=2" src="../userfiles/zdmits.jpg" class="image0" alt="�Ϻ�����-�е�عɾ���ǩԼ��ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/guanghua.jpg" >
                <img longdesc="../foundation/News_show.php?id=751" src="../userfiles/guanghua-s.jpg" class="image0" alt="��У¡�ؾ��е�ʮ�Ž조�⻪��ѧ�𡱰佱��ʽ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/lishihui.jpg" >
                <img longdesc="../foundation/News_show.php?id=749" src="../userfiles/lishihui-s.jpg" class="image0" alt="�Ϻ����������ٿ�����������»�" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/wuweiquan.jpg" >
                <img longdesc="../foundation/News_show.php?id=747" src="../userfiles/wuweiquan-s.jpg" class="image0" alt="����Ȩ��������ʽ¡�ؾ���" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/17_35_19.jpg" >
                <img longdesc="../foundation/article_show.php?id=207&type=2" src="../userfiles/17_35_19s.jpg" class="image0" alt="����Ӣ��������һ��Ԫ��������ת��ҽѧ�о�Ժ" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/19_22_37.jpg" >
                <img longdesc="../foundation/article_show.php?id=205&type=2" src="../userfiles/19_22_37s.jpg" class="image0" alt="�Խ���ѧ��������ʽ����" 
				
				/>              </a>            </li>
                  <li>
              <a href="../userfiles/13_38_34.jpg" >
                <img longdesc="../foundation/News_show.php?id=661" src="../userfiles/13_38_34s.jpg" class="image0" alt="�Ϻ�����ԣ���Ļ��������ʽ¡�ؾ���" 
				
				/>              </a>            </li>
           
          </ul>
        </div>
      </div>
    </div>					
		</div>
	</div>
	
	<div id="article">
	<div class=tabs>

	   <h3><b id="xin1">����</b>
	   |
	   <b id="xin2">����</b>|<a target="_blank" href="http://foundation.sjtu.edu.cn/Index_e/Index.php"><b>English</b></a></h3>
	 
	  </div>
	<div id=tab1 class=tab_content>
	<div class=pad_2>
	<UL id=list1>
		
	                                                      
      <li><a title=�Ϻ���ͨ��ѧ2015�������½�ѧ�������������  href="../Foundation/News_show.php?id=1108">
	   	   �Ϻ���ͨ��ѧ2015�������½�ѧ��...</li></A>
	
	                                                      
      <li><a title=�Ϻ��������У������ˮ˼Դ����������Ŀ����ǩԼ��ʽ����  href="../Foundation/News_show.php?id=1107">
	   	   �Ϻ��������У������ˮ˼Դ��������...</li></A>
	
	                                                      
      <li><a title=1991����ϼѧ����������ĸУ��չ  href="../Foundation/News_show.php?id=1105">
	   	   1991����ϼѧ����������ĸУ��չ</li></A>
	
	                                                      
      <li><a title=ѧУ�ڸ۾����Ϻ���ͨ��ѧ�����뷢չ��л��  href="../Foundation/News_show.php?id=1103">
	   	   ѧУ�ڸ۾����Ϻ���ͨ��ѧ�����뷢չ...</li></A>
	
	                                                      
      <li><a title=�����½���ѧ����̸�����Ϻ������ٿ�  href="../Foundation/News_show.php?id=1104">
	   	   �����½���ѧ����̸�����Ϻ������ٿ�</li></A>
	
	                                                      
      <li><a title=У�쵼��ϯ����Ͻ�������������ʮ�������  href="../Foundation/News_show.php?id=1102">
	   	   У�쵼��ϯ����Ͻ�������������ʮ...</li></A>
	
	                                                      
      <li><a title=�Ϻ�����У�������ɲ�ʿ��������������������  href="../Foundation/News_show.php?id=1101">
	   	   �Ϻ�����У�������ɲ�ʿ����������...</li></A>
	
	                                                      
      <li><a title=У����Ԫ�졢����Ӣ�������롢������Χ����˹�������50�����й�˾  href="../Foundation/News_show.php?id=1100">
	   	   У����Ԫ�졢����Ӣ�������롢������...</li></A>
	
	                                                      
      <li><a title=У���⺭���������ࡢ��������������ĸУ��չ  href="../Foundation/News_show.php?id=1099">
	   	   У���⺭���������ࡢ��������������...</li></A>
	
	                                                      
      <li><a title=����ͥ����ݺѧ���򸾳���֧��ĸУУʷ�о�  href="../Foundation/News_show.php?id=1097">
	   	   ����ͥ����ݺѧ���򸾳���֧��ĸУУ...</li></A>
	
	                                                      
      <li><a title=1985��У�ѳ��������Ϻ��������ҽ������  href="../Foundation/News_show.php?id=1096">
	   	   1985��У�ѳ��������Ϻ��������...</li></A>
      
	  <li><A href="../Foundation/News.php?page=1">����...</A></li></UL>
	  
	  
	  <UL id=list2>
	  	
	                                                      
      <li><a title=2015����ٷ�չ���紦ֵ���  href="../Foundation/News_show.php?id=1098">
	   	   2015����ٷ�չ���紦ֵ���</li></A>
	
	                                                      
      <li><a title=2015���°�������ΰ���ʣ��۰�̨����������������������  href="../Foundation/News_show.php?id=1095">
	   	   2015���°�������ΰ���ʣ��۰�̨...</li></A>
	
	                                                      
      <li><a title=����ΰ���İ������������  href="../Foundation/News_show.php?id=1089">
	   	   ����ΰ���İ������������</li></A>
	
	                                                      
      <li><a title= �����걨2015���°�������ΰ���ʣ��۰�̨�����������֪ͨ  href="../Foundation/News_show.php?id=1087">
	   	    �����걨2015���°�������ΰ��...</li></A>
	
	                                                      
      <li><a title=��չ���紦2015�꺮��ֵ���  href="../Foundation/News_show.php?id=1078">
	   	   ��չ���紦2015�꺮��ֵ���</li></A>
	
	                                                      
      <li><a title=2015���ϰ�������ΰ���ʣ��۰�̨������������������  href="../Foundation/News_show.php?id=1077">
	   	   2015���ϰ�������ΰ���ʣ��۰�̨...</li></A>
	
	                                                      
      <li><a title=���ڶ��ڣ�2014���ר�ѧ����ѧ�𡢽��̽𷢷�ͨ��  href="../Foundation/News_show.php?id=1076">
	   	   ���ڶ��ڣ�2014���ר�ѧ��...</li></A>
	
	                                                      
      <li><a title=����һ�ڣ�2014���ר�ѧ����ѧ�𡢽��̽𷢷�ͨ��  href="../Foundation/News_show.php?id=1057">
	   	   ����һ�ڣ�2014���ר�ѧ��...</li></A>
	
	                                                      
      <li><a title=2013���ר�ѧ����ѧ�𡢽��̽𷢷ŵ�����ͨ��  href="../Foundation/News_show.php?id=1054">
	   	   2013���ר�ѧ����ѧ�𡢽�...</li></A>
	
	                                                      
      <li><a title=2014�꣨�£�����ΰ���ʣ��۰�̨������������������  href="../Foundation/News_show.php?id=1053">
	   	   2014�꣨�£�����ΰ���ʣ��۰�̨...</li></A>
	
	                                                      
      <li><a title=��չ���紦2014�����ֵ���  href="../Foundation/News_show.php?id=1052">
	   	   ��չ���紦2014�����ֵ���</li></A>
	
	  <li><A href="../Foundation/Notice.php?page=1">����...</A></li></UL>
	 </div></div>  
	</div>
	
	<div id="ContentL">
	<div id="Left">
	<UL class=tabs2 onclick="window.location.href='../Foundation/donation_news.php?page=1'"></UL>
	<div id=tab1_2 class=tab_content2>
		
	<div id="pic1"><IMG alt="" src="/userfiles/image/2015-10-14.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=262&type=2"><P class="font1 pad_top1">�Ϻ��������У������ˮ˼Դ����������Ŀ����ǩԼ��ʽ����</P></a>
	<P class="font3"> 10��13�����磬1980��У�ѡ�����ˮ���Ŷ��³���ΰ������������ˡ�1985��У�ѽ���Ůʿ�������ʣ�֧��ĸУ���У������ˮ˼Դ����������Ŀ����ǩԼ��ʽ�����У���ܰ칫��¡�ؾ��С�...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-10-9-medium.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=261&type=2"><P class="font1 pad_top1">1991����ϼѧ����������ĸУ��չ</P></a>
	<P class="font3">    ������ɼ����ʱ��10��3�����ڽ�ͨ��ѧ����У�ѻ��ʮһ���������ϣ��Ϻ���ͨ��ѧ1991����ϵ�ߵ�ѹרҵУ�ѡ��¸绪У�ѻ�᳤��Զ���������Ŷ��³���ϼ��ĸУ����1200������ң������Ϻ���...</P>
	</div>
	
	
		
	<div id="pic1"><IMG alt="" src="http://foundation.sjtu.edu.cn/userfiles/image/2015-8-5-1.jpg" ></div>
	<div id="Text1">
	<a href="../Foundation/article_show.php?id=260&type=2"><P class="font1 pad_top1">У���⺭���������ࡢ��������������ĸУ��չ</P></a>
	<P class="font3"> 7��31�գ��Ϻ���ͨ��ѧ���ӹ���ϵУ���⺭���������ࡢ����������ǩԼ��ʽ�ڵ���Ⱥ¥3-208���С������а��ص��ӹɷ����޹�˾���³����ܾ���1982��У���⺭���������1985��У�������࣬���ص��Ӹ�...</P>
	</div>
	
	
		</div>
	</div>
	
<div id="Right">
<div id="Up">
<div class=box2>
<div class=pad>
<li class="title1">������Ŀ</li>
<div class=table>


<div class=tr2>
<div class=td1><li class="lt">��Ⱦ���</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=1">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=1">��ϸ</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">����������������У�������ž��</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=4">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=4">��ϸ</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">У����ѧ��</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=299">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=299">��ϸ</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">�Ϻ���ͨ��ѧ�������Ŀ����ͨ��</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=298">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=298">��ϸ</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">�����ñ���������Ŀ</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=297">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=297">��ϸ</A></div></div>


<div class=tr1>
<div class=td1><li class="lt">��������У�Ѱ�����ѧ����</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=295">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=295">��ϸ</A></div></div>

<div class=tr2>
<div class=td1><li class="lt">��ѧ����Ԣ���Ĺ㳡����</li></div>
<div class=td3><A 
href="../Foundation/project_show.php?id=289">����</A> 
&nbsp;|&nbsp; <A href="../Foundation/Detail.php?projectid=289">��ϸ</A></div></div>

  <li class="link"><A  class="link3"  href="../Foundation/project.php?Bottom=0&Kindid=1&page=1">����..</A></li></div></div>
</div>
</div>

<div id="Down">
<li  class="title2">��������</li>
<li id="link2"><a href="http://foundation.sjtu.edu.cn/fxjscholarship/" target="_blank" >��������ѧ��ר����վ</a></li>
<li id="link2"><a href="http://www.sjtu.edu.cn" target="_blank" >�Ϻ���ͨ��ѧ</a></li>
<li id="link2"><a href="http://alumni.sjtu.edu.cn" target="_blank" >�Ϻ���ͨ��ѧУ�ѻ�</a></li>
<li id="link2"><a href="http://www.sjtufa.org/" target="_blank" >�Ϻ���ͨ��ѧ���������</a></li>
<li id="link2"><a href="http://www.shanghai.gov.cn/shanghai/node2314/index.html" target="_blank" >�Ϻ������Ź����</a></li>
<li id="link2"><a href="http://www.chinanpo.gov.cn/web/index.do" target="_blank" >�й������֯��</a></li>


</div>
	
</div>
</div>
	
	<div id="Footer">
	<UL>
	  <li><A href="index.php">��ҳ</A></li>
	  <li><A href="../Foundation/News.php">���Ź���</A></li>
	  <li><A href="../Foundation/introduction.php">�߽�����</A></li>
	  <li><A href="http://202.120.1.33/foundation/donate/donate001.php">���߾���</A></li>
	  <li><A href="../Foundation/project.php?Bottom=0&Kindid=1&page=1">������Ŀ</A></li>
	  <li><A href="../Foundation/donor_story.php">��������</A></li>
	  <li><A href="../Foundation/grant.php">����ѧ��</A></li>
	  <li><A href="../Foundation/document.php?category=1">�ĵ�����</A></li>
	 </UL>
	 <p>�Ϻ���ͨ��ѧ������չ��������ݰ�Ȩ   2004-2010 Jiao Tong University Foundation ����ICP��05024</p>
		<p>��ַ:����·800�� Tel: (8621)34201463 (8621)54742207</p>
	
	  
	
	
	</div>
	
	</div>
	
	</div>
	
	
	</body>
	</html>

 <script type="text/javascript">
   </script>