<!DOCTYPE HTML>

<!--[if lt IE 7 ]> <html lang="zh-CN" class="ie6 ielt8"> <![endif]-->

<!--[if IE 7 ]>    <html lang="zh-CN" class="ie7 ielt8"> <![endif]-->

<!--[if IE 8 ]>    <html lang="zh-CN" class="ie8"> <![endif]-->

<!--[if (gte IE 9)|!(IE)]><!-->

<html lang="zh-CN">

<!--<![endif]-->

<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>中国铁岭_www.tielingcn.com 中国铁岭网</title>
<meta name="keywords" content="铁岭,铁岭市,辽宁铁岭,铁岭新闻,较大城市,铁岭门户网,铁岭新闻网,中国铁岭网" />
<meta name="description" content="中国铁岭网是由铁岭市委宣传部领导、市互联网宣传管理局（传媒中心）主办的官方唯一综合性门户网站，与《铁岭日报》、铁岭广播电视台、《铁岭晚报》并称为“铁岭四大新闻媒体”，是权威的铁岭信息网络发布平台。" />
<base target="_blank">
<link rel="stylesheet" type="text/css" href="http://img.tielingcn.com/templates/tielingcn/index/css/master.css" />
<link rel="stylesheet" type="text/css" href="http://img.tielingcn.com/templates/tielingcn/index/css/layout.css" />
<link rel="stylesheet" type="text/css" href="http://img.tielingcn.com/templates/tielingcn/index/css/module.css" />

<!--[if lt IE 9 ]>

		<script type="text/javascript" src="/js/modernizr.js"></script>

	<![endif]-->

<script type="text/javascript" src="http://img.tielingcn.com/templates/tielingcn/comm/js/jquery-1.7.2.min.js"></script>

<!--焦点图-->

<script src="http://img.tielingcn.com/templates/tielingcn/comm/js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript">

    $(function(){

        $("#KinSlideshow").KinSlideshow({

                moveStyle:"right",

                titleBar:{titleBar_height:30,titleBar_bgColor:"#000000",titleBar_alpha:0.5},

                titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},

                btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#ff8400",btn_fontColor:"#000000",

                     btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",

                     btn_borderHoverColor:"#666666",btn_borderWidth:0}

        });

    })

</script>

<!--焦点图结束-->

<!--图片墙-->

<script type="text/javascript">

$(document).ready(function(){



	$('.artist li').each(function(){

		

		$(this).find('.cover').css('top', -$(this).height());

		

		$(this).hover(function(){

			$(this).find('.cover').animate({

				'top': '0'

			},300);

		},function(){

			$(this).find('.cover').animate({

				'top':$(this).height()

			},{

				duration: 300,

				complete:function(){

					$(this).css('top', -$(this).parent('li').height())

				}

			});

		});

		

	});

	

});

</script>

<!--图片墙结束-->

<!--搜索条-->

<script type="text/javascript">

$(function(){ 



	$("#searchSelected").click(function(){ 

		$("#searchTab").show();

		$(this).addClass("searchOpen");

	}); 



	$("#searchTab li").hover(function(){

		$(this).addClass("selected");

	},function(){

		$(this).removeClass("selected");

	});

	 

	$("#searchTab li").click(function(){

		$("#searchSelected").html($(this).html());

		$("#searchTab").hide();

		$("#searchSelected").removeClass("searchOpen");

	});

	

});

</script>


<!--搜索条结束-->

<!--Tab-->

<script>

<!--

function setTab(m,n){

 var tli=document.getElementById("menu"+m).getElementsByTagName("li");

 var mli=document.getElementById("main"+m).getElementsByTagName("ul");

var index=1; 

 for(i=0;i<tli.length;i++){

  tli[i].className=i==n?"hover":"";

  mli[i].style.display=i==n?"block":"none";  

  mli[i].style.zIndex=index--;  

   

  

 }

 

}

//-->

</script>

<!--Tab结束-->

<!--图片墙-->

<!--图片墙结束-->


</head>

<body>

<!-- top -->

<div id="top">
  <div id="top_main">
    <div id="top_msg">铁岭市委、市政府指定的权威信息网络发布平台</div>
    <div id="loginbar">
      <form  method="post" action="http://app.tielingcn.com/?app=member&controller=index&action=login" id="memberLogin" >
        账号：
        <input tabindex="1" type="text" id="member_login_username" name="username" value="" size="14"/>
        密码：
        <input tabindex="2" class="loginform-login-input-text" type="password" id="member_login_password" name="password" value="" size="14"/>
        &nbsp;&nbsp;&nbsp;
        <input class="userland" type="submit" name="button" value="登录" />
        &nbsp;&nbsp;<a href="http://app.tielingcn.com/?app=member&controller=index&action=register">注册</a>&nbsp;&nbsp;<a href="http://app.tielingcn.com/?app=member&controller=index&action=getpassword">忘记密码</a>
      </form>
    </div>
  </div>
</div>

<!-- top结束 --> 

<!-- wrapper -->

<div id="wrapper"> 
  
  <!-- header -->
  
  <div id="header">
    <div id="header_main">
      <div id="logo"></div>
      <div id="header_msg">
        <div id="header_weibo"><a target="_blank" href="http://weibo.com/tielingcn"> 官方微博</a></div>
        <div id="header_phone"><a target="_blank" href="#">手机客户端</a></div>
        <div id="header_weather">  铁岭&nbsp;<img width="20" height="16" src="http://api.map.baidu.com/images/weather/day/qing.png" />&nbsp;9 ~ -3℃&nbsp;西北风3-4级</div>
      </div>
      <div id="header_ad"><a href="http://special.tielingcn.com/150317/" target="_blank"><img border="0" src="http://upload.tielingcn.com/2015/0317/1426576948560.png" width="250" height="30"></a></div>
      <div id="search">
        <form id="head_search" name="head_search" action="http://app.tielingcn.com/" method="GET" style="width:300px;height:28px;">
          <div id="searchTxt" class="searchTxt" onMouseOver="this.className='searchTxt searchTxtHover';" onMouseOut="this.className='searchTxt';">
            <div class="radius" style="top:-2px;"></div>
            <div class="radius" style="top:31px;"></div>
            <div class="searchMenu">
              <div class="searchSelected" id="searchSelected">全部</div>
              <div style="display:none;" class="searchTab" id="searchTab">
                <div class="radius" style="top:259px;"></div>
                <div class="radius" style="top:259px;left:59px;"></div>
                <ul>
                  <li class="">全部</li>
                  <li>图片</li>
                  <li>视频</li>
                  <li>音乐</li>
                  <li>地图</li>
                  <li>问问</li>
                  <li>百科</li>
                  <li>新闻</li>
                  <li>购物</li>
                </ul>
              </div>
            </div>
            <input type="text" value="" class="text" id="head_wd" name="wd" placeholder="请输入关键字" x-webkit-speech="">
            <input type="hidden" name="app" value="search">
            <input type="hidden" name="controller" value="index">
            <input type="hidden" name="action" value="search">
            <input type="hidden" id="type" name="type" value="all">
          </div>
          <div class="searchBtn">
            <button id="searchBtn" type="submit">搜索</button>
          </div>
        </form>
      </div>
    </div>
    
    <!-- 导航 -->
    
    <div id="nav">
      <div class="nav_box"> 
        
          <p> 
              <a  class="bold" href="/news/">新闻</a>
                    <a  href="/news/news01/news0101/">时政</a>
                    <a style="color:#FF0000"  href="/news/news01/news0102/">社会</a>
                    <a style="color:#FF0033"  href="http://special.tielingcn.com/ZT/">专题</a>
          </p>
  <p> 
              <a  class="bold" href="/news/news01/">铁岭</a>
                    <a  href="/news/news02/news0201/">辽宁</a>
                    <a  href="/news/news02/news0202/">国内</a>
                    <a  href="/news/news02/news0203/">国际</a>
          </p>
  <p> 
              <a  class="bold" href="/news/news01/news0108/">市直</a>
                    <a  href="/news/news01/news0109/">县区</a>
                    <a  href="">乡镇</a>
                    <a  href="">社区</a>
          </p>
 
        
      </div>
      <div class="nav_line"></div>
      <div class="nav_box_2"> 
        
          <p> 
              <a  class="bold" href="/news/news08/news0803/">原创</a>
                    <a style="color:#FF0000"  href="/news/news08/news0801/">爆料</a>
                    <a  href="/news/news08/news0802/">记者专栏</a>
          </p>
  <p> 
              <a  class="bold" href="/news/news01/news0111/">党建</a>
                    <a  href="/news/news01/news0112/">政务</a>
                    <a style="color:#FF0000"  href="/news/news04/news0401/">权威发布</a>
          </p>
  <p> 
              <a  class="bold" href="/news/news05/news0503/">舆情</a>
                    <a  href="/news/news05/news0501/">曝光</a>
                    <a style="color:#FF0000"  href="/news/news05/news0502/">社情民意</a>
          </p>
 
        
      </div>
      <div class="nav_line"></div>
      <div class="nav_box_2"> 
        
          <p> 
              <a  class="bold" href="/video/">视频</a>
                    <a  href="http://tielingtv.com/video/">电视</a>
                    <a  href="/video/video03/">节目点播</a>
          </p>
  <p> 
              <a  class="bold" href="/picture/">图片</a>
                    <a  href="/picture/picture01/">摄影</a>
                    <a  href="/picture/picture03/">铁岭拍客</a>
          </p>
  <p> 
              <a  class="bold" href="http://lntl.wenming.cn/">文明</a>
                    <a  href="http://special.tielingcn.com/150108/">创城</a>
                    <a  href="http://www.tlzyfww.org/">志愿服务</a>
          </p>
 
        
      </div>
      <div class="nav_line"></div>
      <div class="nav_box_3"> 
        
          <p> 
              <a  class="bold" href="cal">文化</a>
                    <a  href="economy">经济</a>
                    <a  href="house">房产</a>
                    <a  href="consume">消费</a>
                    <a  href="auto">汽车</a>
          </p>
  <p> 
              <a  class="bold" href="edu">教育</a>
                    <a  href="tour">旅游</a>
                    <a  href="sports">体育</a>
                    <a  href="health">健康</a>
                    <a  href="law">法制</a>
          </p>
  <p> 
              <a  class="bold" href="http://www.tlcaw.com/">政法</a>
                    <a  href="http://www.tlszgh.com">工会</a>
                    <a  href="http://www.tlfnw.org">妇联</a>
                    <a  href="http://www.tlminmeng.org">民盟</a>
                    <a  href="http://www.tldsw.com.cn">党史</a>
          </p>
 
        
      </div>
      <div class="nav_line"></div>
      <div class="nav_box_4"> 
        
                 <p>
    <a  class="bold" href="">党政</a>
        <a  href="http://www.zgtlsw.gov.cn/">市　委</a>
        <a  href="http://www.tlrd.gov.cn/">市人大</a>
        <a  href="http://www.tieling.gov.cn/">市政府</a>
        <a  href="http://www.tlzx.gov.cn/">市政协</a>
        <a  href="http://special.tielingcn.com/szbm/">市直部门</a>
            </p>
         <p>
    <a  class="bold" href="">县区</a>
        <a  href="http://www.tielingxian.gov.cn/">铁岭县</a>
        <a  href="http://www.changtu.gov.cn/">昌图县</a>
        <a  href="http://www.lntlxf.gov.cn/">西丰县</a>
        <a  href="http://www.lnky.gov.cn/">开原市</a>
        <a  href="http://www.lndbss.gov.cn/">调兵山市</a>
            </p>
<!--空白输出-->
        <p style="padding-left:39px;">
    <a  href="http://www.tlyz.gov.cn/">银州区</a>
        <a  href="http://www.tlqh.gov.cn/">清河区</a>
        <a  href="http://www.tlkfq.gov.cn/">开发区</a>
        <a  href="http://www.tlgxq.gov.cn/web/index.asp">高新区</a>
        <a  href="http://www.tlxc.gov.cn/">铁岭新城</a>
            </p>
 
        
      </div>
    </div>
    
    <!-- 导航结束 --> 
    
    <!-- banner -->
    
    <div id="banner">
      <div class="banner_1000"> <a href="http://special.tielingcn.com/150522/"><img border="0" src="http://upload.tielingcn.com/2015/0528/1432782417779.png" width="1000" height="55"></a>   
</div>
      <div class="banner_245"> <a href="http://special.tielingcn.com/150922/"><img border="0" src="http://upload.tielingcn.com/2015/0922/1442907282569.png" width="245" height="55"></a>   
</div>
      <div class="banner_490 left_10"> <a href="http://special.tielingcn.com/150205/"><img border="0" src="http://upload.tielingcn.com/2015/0413/1428890688488.png" width="490" height="55"></a>   
</div>
      <div class="banner_245 left_10"> <a href="http://special.tielingcn.com/150929/"><img border="0" src="http://upload.tielingcn.com/2015/0929/1443492276690.png" width="245" height="55"></a>   
</div>
      <div class="banner_495"> <a href="http://tljj.tielingcn.com/"><img border="0" src="http://upload.tielingcn.com/2015/0413/1428893809204.png" width="495" height="55"></a>   
</div>
      <div class="banner_495 left_10"> <a href="http://www.tielingcn.com/2015/0911/121911.shtml"><img border="0" src="http://upload.tielingcn.com/2015/0914/1442200297521.png" width="495" height="55"></a>   
</div>
    </div>
    
    <!-- banner结束 --> 
    
    <!-- 文字广告 -->
    
    <div id="text_ad">
      <div id="text_ad_left">
        <div class="text_ad_tabs">
          <div class="text_ad_tabs_menu">
            <ul id="menu5" class="text_ad_menu01">
              <li class="hover" onmouseover="setTab(5,0)"><a class="red" href="" target="_blank"> 推荐</a></li>
              <li onmouseover="setTab(5,1)"><a href="" target="_blank">热点</a></li>
              <li onmouseover="setTab(5,2)"><a href="" target="_blank">网台</a></li>
            </ul>
          </div>
          <div class="text_ad_tabs_content01">
            <div id="main5" class="tabs_box">
              <ul class="block">
                
                  <li class="list_06" ><a style="color:#FF0000"  href="http://www.tlms.gov.cn/msss/qs17/2015/0723/7.html"  target="_blank">铁岭民生实事建议专栏</a></li>
       
  <li class="list_06" ><a style="color:#FF0000"  href="http://www.tielingcn.com/2015/0827/120431.shtml"  target="_blank">“孝道铁岭”微信大赛</a></li>
       
  <li class="list_06" ><a  href="http://special.tielingcn.com/150527/"  target="_blank">国家网络安全宣传周</a></li>
       
  <li class="list_06" ><a  href="http://special.tielingcn.com/150325/"  target="_blank">寻找铁岭“最美家庭”</a></li>
       

                
              </ul>
              <ul>
                
                  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/1027/125764.shtml"  target="_blank">社会保障卡走进千万家</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/1009/124148.shtml"  target="_blank">辽宁招聘网10月招聘会</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0701/115215.shtml"  target="_blank">我市征兵工作全面展开</a></li>
       
  <li class="list_06" ><a  href=""  target="_blank">不良网络信息举报电话</a></li>
       

                
              </ul>
              <ul>
                
                  <li class="list_06" ><a  href="http://internet.cn/"  target="_blank">中国互联网博物馆</a></li>
       
  <li class="list_06" ><a  href="http://www.xzxw.com/xw/xzyw/201508/t20150808_742178.html"  target="_blank">西藏旅游文化歌曲征集</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2014/1127/65684.shtml"  target="_blank">“十百千万”孝道工程</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2014/1113/65313.shtml"  target="_blank">让传统文化扎根</a></li>
       

                
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div id="text_ad_center">
        <div id="text_ad_top">
          <ul>
            <li class="list_07"> 
              
              
         <a  href="http://www.tielingcn.com/2015/0401/106469.shtml"  target="_blank">市委组织部开通“12380”手机短信举报平台</a>
    
         <a  href="http://www.tlzf12345.gov.cn"  target="_blank">市民投诉热线：12345-3</a>
    
         <a style="color:#FF0000"  href="http://mlzg.tielingcn.com/"  target="_blank">中国铁岭“美丽中国”千城联播</a>
    </li>
          </ul>
        </div>
        <div class="banner_650"> <a href="http://special.tielingcn.com/150126-1/"><img border="0" src="http://upload.tielingcn.com/2015/0327/1427426470235.png" width="650" height="70"></a>   
</div>
        <div id="text_ad_bottom">
          <ul>
            <li class="list_07"> 
              
              
         <a style="color:#FF0000"  href="http://jubao.china.cn:13225/reportform.do"  target="_blank">暴恐音视频举报专区</a>
    
         <a  href="http://www.miit.gov.cn/n11293472/cjfw/wzba/index.html"  target="_blank">ICP/IP/域名信息备案</a>
    
         <a  href="http://www.cnvd.org.cn/publish/main/23/index.html"  target="_blank">国家信息安全漏洞共享平台</a>
    
         <a style="color:#FF0033"  href="http://www.tielingcn.com/2015/1016/124878.shtml"  target="_blank">征集2016民生实事意见和建议通告</a>
    </li>
          </ul>
        </div>
      </div>
      <div id="text_ad_right">
        <div class="text_ad_tabs">
          <div class="text_ad_tabs_content02">
            <div id="main6" class="tabs_box">
              <ul class="block">
                
                  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0916/122233.shtml"  target="_blank">榛子节商务平台启动</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0911/121911.shtml"  target="_blank">骑行爱好者挑战吉尼斯</a></li>
       
  <li class="list_06" ><a  href="http://www.xzxw.com/xw/xzyw/201506/t20150609_632812.html"  target="_blank">“西藏拍客”作品征集</a></li>
       
  <li class="list_06" ><a  href=""  target="_blank">周恩来少年读书旧址</a></li>
       

                
              </ul>
              <ul>
                
                  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0728/117341.shtml"  target="_blank">寓教于乐传承国学</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0805/118017.shtml"  target="_blank">学校实时监控校园安全</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0826/120139.shtml"  target="_blank">消防安全从娃娃抓起</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0906/121190.shtml"  target="_blank">开学第一课重温抗战史</a></li>
       

                
              </ul>
              <ul>
                
                  <li class="list_06" ><a  href="http://special.tielingcn.com/141212-1/"  target="_blank">聚焦市委六届八次全会</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0811/118583.shtml"  target="_blank">《禅意中国》书画展</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2015/0826/120248.shtml"  target="_blank">“沈商文化杯”征稿</a></li>
       
  <li class="list_06" ><a  href="http://www.tielingcn.com/2014/1128/65716.shtml"  target="_blank">崇尚孝道 践行感恩</a></li>
       

                
              </ul>
            </div>
          </div>
          <div class="text_ad_tabs_menu02">
            <ul id="menu6" class="text_ad_menu02">
              <li class="hover" onmouseover="setTab(6,0)"><a href="" target="_blank"> 活动</a></li>
              <li onmouseover="setTab(6,1)"><a href="" target="_blank">教育</a></li>
              <li onmouseover="setTab(6,2)"><a href="" target="_blank">资讯</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    
    <!-- 文字广告结束 --> 
    
  </div>
  
  <!-- header结束 --> 
  
  <!-- content -->
  
  <div id="content">
    <div class="main">
      <div class="main_l"> 
        
        <!--焦点图-->
        
        <div class="main_box_02 bottom_10">
          <div id="KinSlideshow" style="visibility:hidden;"> 
            
            
        <a href="http://www.tielingcn.com/2015/0922/123012.shtml" target="_blank"><img src="http://media.tielingcn.com/pic/20150922/9100702e24487a1fd64021713c3454b6-3.jpg" alt="梦娃公益广告之中国梦" width="360" height="220" /></a>


        <a href="http://www.tielingcn.com/2015/1026/125596.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1026/1445820719365.jpg" alt="铁岭80后技术工人当选“辽宁好人·最美人物" width="360" height="220" /></a>


        <a href="http://www.tielingcn.com/2015/1027/125748.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1027/1445906637668.jpg" alt="铁岭-吉夫霍恩两市职业教育合作开启新篇章" width="360" height="220" /></a>


        <a href="http://www.tielingcn.com/2015/1026/125608.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1026/1445821217485.jpg" alt="刘勇:请400余位环卫工人吃免费午餐 " width="360" height="220" /></a>


        <a href="http://www.tielingcn.com/2015/1027/125765.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1027/1445907955382.jpg" alt="我市人防疏散基地项目开工建设" width="360" height="220" /></a>

 </div>
        </div>
        
        <!--焦点图结束-->
        
        <div class="main_box_02 left_20 bottom_10">
          <div class="main_box_01">
            <div class="main_box_01_con">
              <ul>
                <li class="tit_01"> 
                  
                  <a  href="http://www.tielingcn.com/2015/1028/125856.shtml"  target="_blank">全市党员领导干部警示教育大会</a>
       
</li>
              </ul>
            </div>
          </div>
          <div>
            <ul>
              
                <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125879.shtml"  target="_blank">1280名驻村干部帮扶帮在老百姓的心坎上</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125881.shtml"  target="_blank">我市文化促进会等文化团体举行换届大会</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125883.shtml"  target="_blank">市领导走访慰问养老机构老人送去了问候与祝福</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125886.shtml"  target="_blank">市人大常委会开展五级人大代表培训</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125892.shtml"  target="_blank">清河区创新在职党员干部进社区管理模式</a>
      </li>
  <li class="list_01">
       </li>

              
            </ul>
          </div>
        </div>
        <div class="main_box_03 bottom_10">
          <div class="main_box_03 bottom_10">
            <div class="line_1 top_20 bottom_10"></div>
            <ul>
              
               
<li class="list_pic_01">
  <a href="http://www.tielingcn.com/2015/1028/125889.shtml" target="_blank"><img src="http://media.tielingcn.com/pic/20151028/bd8423db3603e9afee87ac7c030b0532-3.jpg" width="110" height="80" border="0"></a>
  <a href="http://www.tielingcn.com/2015/1028/125889.shtml" target="_blank">2015年10月27日《铁岭新闻》</a>
</li>  
 
<li class="list_pic_01">
  <a href="http://www.tielingcn.com/2015/0928/123576.shtml" target="_blank"><img src="http://media.tielingcn.com/pic/20150928/6c787e6284dbd9e221340e241fe98bb7-3.jpg" width="110" height="80" border="0"></a>
  <a href="http://www.tielingcn.com/2015/0928/123576.shtml" target="_blank">支教女孩赵小亭</a>
</li>  
 
<li class="list_pic_01">
  <a href="http://mp.weixin.qq.com/s?__biz=MzA5OTIwMDMyNg==&mid=216230647&idx=3&sn=31650553076a48bbdc8696903b53748d&scene=1&srcid=0918xEj1ncz28JoP0mGmzbdo&from=groupmessage&isappinstalled=0#rd" target="_blank"><img src="http://upload.tielingcn.com/2015/0921/1442797237351.jpg" width="110" height="80" border="0"></a>
  <a href="http://mp.weixin.qq.com/s?__biz=MzA5OTIwMDMyNg==&mid=216230647&idx=3&sn=31650553076a48bbdc8696903b53748d&scene=1&srcid=0918xEj1ncz28JoP0mGmzbdo&from=groupmessage&isappinstalled=0#rd" target="_blank">央视《焦点访谈》披露彭宇案真相</a>
</li>  

              
            </ul>
          </div>
          <div>
            <ul>
              <li class="tit_02"> 
                
                <a  href="http://news.cntv.cn/2015/09/08/VIDE1441717794011790.shtml"  target="_blank">习近平总书记《做焦裕禄式的县委书记》重要讲话全文</a>
       
 
                
              </li>
            </ul>
          </div>
          <div class="line_1 top_10 bottom_10"></div>
          <div class="bottom_10">
            <ul>
              
                <li class="list_02">
         
     <a  href="http://mp.weixin.qq.com/s?__biz=MzA5OTA2OTU5Mg==&mid=400067433&idx=1&sn=37ca8bf231a6a1dc698e5d59ca6e32e4&scene=1&srcid=1019PHtwEEsLh7eG9f6ldauK&key=b410d3164f5f798e280c8e43eed41facb476588b3a5977f768db92c124c9927844661d5cff2e8c4dd52d6762533a2cfc&ascene="  target="_blank">有梗有料，习大大访英三大宣传片对比鉴赏</a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.xinhuanet.com/world/2015-10/19/c_1116869590.htm"  target="_blank">习近平离京对英国进行国事访问</a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.xinhuanet.com/politics/2015-10/16/c_1116849461.htm"  target="_blank">习近平：凝聚共识同舟共济 不断深化减贫合作 </a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.cntv.cn/2015/09/28/VIDE1443438718180224.shtml"  target="_blank">习近平出席中国向联合国赠送“和平尊”仪式</a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.cntv.cn/2015/09/28/VIDE1443439083200490.shtml"  target="_blank">习近平会见塞拉利昂总统</a>
        
     <a  href="http://news.cntv.cn/2015/09/28/VIDE1443438897794262.shtml"  target="_blank">习近平会见尼日利亚总统</a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.cntv.cn/2015/09/28/VIDE1443439081606419.shtml"  target="_blank">李克强会见欧盟委员会副主席</a>
      </li>
  <li class="list_02">
         
     <a  href="http://news.cntv.cn/2015/09/28/VIDE1443439440161858.shtml"  target="_blank">俞正声率中央代表团赴克州看望慰问各族干部群众</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="zt01 left_20" style="padding:0 0 30px 0;">
          <table width="360" height="188" cellpadding="0" cellspacing="0" border="0" background="http://upload.tielingcn.com/2015/0819/1439971429599.png">
            <tr>
              <td height="15"></td>
            </tr>
            <tr>
              <td><ul>
                  <li class="tit_03"><a  href="http://www.tielingcn.com/2015/0925/123247.shtml"  target="_blank">市纪委通报十起违反八项规定典型案件</a>
       
</li>
                </ul>
                <ul>
                  
                    <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/0907/121328.shtml"  target="_blank">铁岭中联公司：打造东北地区压力容器封头制造基地</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/0824/119781.shtml"  target="_blank">评论员文章：保持足够定力 坚定发展信心</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/0811/118518.shtml"  target="_blank">统战部贯彻市委六届九次全体（扩大）会议精神</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/0901/120835.shtml"  target="_blank">金正大公司：依靠创新走出跨越发展之路</a>
      </li>

                  
                </ul></td>
            </tr>
          </table>
        </div>
        <div class="main_box_03 left_20 bottom_10">
          <ul>
            <li class="tit_03"><a  href="http://www.tielingcn.com/2015/0827/120448.shtml"  target="_blank">新城供热杯“孝道铁岭”微信大赛启动</a>
       
</li>
          </ul>
          <ul>
            
              <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125901.shtml"  target="_blank">开发区100多位环卫工人享受免费体检【图】</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125914.shtml"  target="_blank">开原造纸产业园 造纸企业纷纷落户 建设初具规模</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125945.shtml"  target="_blank">哈大高铁实行冬夏一张运行图冬季不降速票价不变</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125948.shtml"  target="_blank">十月份秋菜大量上市 我市蔬菜价格比上月平稳</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125937.shtml"  target="_blank">张凡波：“谁没有老的时候，老丈人也是爹”</a>
      </li>
  <li class="list_01">
         
     <a  href="http://www.tielingcn.com/2015/1028/125974.shtml"  target="_blank">男子偷窃被发现撒腿就跑 逃进警车自投罗网</a>
      </li>

            
          </ul>
        </div>
      </div>
      <div class="main_r">
        <div class="tabs bottom_10">
          <div class="tabs_menu">
            <ul id="menu1" class="menu01">
              <li class="hover" onmouseover="setTab(1,0)"><a href="http://special.tielingcn.com/ZT/" target="_blank"> 专题报道</a></li>
              <li onmouseover="setTab(1,1)"><a href="news/news01/" target="_blank"> 新闻追踪</a></li>
              <li onmouseover="setTab(1,2)"><a class="red" href="news/news02/news0202/" target="_blank"> 特别链接</a></li>
            </ul>
          </div>
          <div class="tabs_content">
            <div id="main1" class="tabs_box">
              <ul class="block">
                
                
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150326"  target="_blank">尊老敬老大走访</a></li>
       
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150929"  target="_blank">银泰地产专栏</a></li>
       
 
<li class="list_05" ><a style="color:#FF0000"  href="http://lntl.wenming.cn/zthd/zt2015y/tljf2015/"  target="_blank">好家风吹进千家万户</a></li>
       
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150922"  target="_blank">铁岭农民工主题摄影大赛获奖作品展</a></li>
       
 
<li class="list_05" ><a  href="http://fxsczx.cntv.cn/"  target="_blank">“发现双创之星”大型主题活动</a></li>
       
 
<li class="list_05" ><a style="color:#FF0000"  href="http://special.tielingcn.com/150914"  target="_blank">铁岭首届“百名最美孝顺儿媳”评选</a></li>
       
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150819-1"  target="_blank">两岸“友谊之声”（铁岭）音乐节</a></li>
       
 
<li class="list_05" ><a  href="http://fxsczx.cntv.cn/"  target="_blank">“发现双创之星”主题活动</a></li>
       
 
<li class="list_05" ><a  href="http://video.nen.com.cn/klws.html"  target="_blank">“辽宁抗战往事”50集系列微视频</a></li>
       
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150813-1/"  target="_blank">“南辽北铁”文化交流会</a></li>
       
 
<li class="list_05" ><a  href="http://igongyi.cntv.cn/special/2015hwm/index.shtml"  target="_blank">2015中国好网民公益广告活动开启 </a></li>
       
 
<li class="list_05" ><a  href="http://special.tielingcn.com/150804"  target="_blank">纪念抗战胜利70周年专题</a></li>
       

                
              </ul>
              <ul>
                
                
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1127/65674.shtml"  target="_blank">昌图法官化解纠纷 为外地人讨薪</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1127/65673.shtml"  target="_blank">“我想上大学，我会坚持直至战胜疾病”</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1127/65661.shtml"  target="_blank">法律援助伸张正义</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1127/65682.shtml"  target="_blank">我市打造十条环卫示范街路</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1127/65677.shtml"  target="_blank">环保局：推进有机肥示范工程建设助力农业源减</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1126/65631.shtml"  target="_blank">广场歌声中传递正能量</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1126/65630.shtml"  target="_blank">严重影响文明交通形象的行为谁来管一管</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1126/65634.shtml"  target="_blank">四所“妇女儿童之家”建成</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1126/65638.shtml"  target="_blank">文学发展是一个长期的系统工程需全社会不断添</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1126/65653.shtml"  target="_blank">我市景点参展2014中国国际旅游交易会</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1230/66097.shtml"  target="_blank">市委中心组听取传承和践行孝道文化辅导讲座</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/1230/66095.shtml"  target="_blank">市委常委会听取市人大常委会市政府市政协党组</a></li>
       

                
              </ul>
              <ul>
                
                
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1021/125298.shtml"  target="_blank">习大大访英，奏响&quot;黄金时代&quot;&quot;三部曲&quot; </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125009.shtml"  target="_blank">英国各界对习近平主席的欢迎超乎想象 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125007.shtml"  target="_blank">习近平的精准扶贫方略走向世界 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/124978.shtml"  target="_blank">习近平认为这样的错误和失败不追究</a></li>
       
 
<li class="list_05" ><a  href="习近平：足寒伤心，民寒伤国 "  target="_blank">减贫论坛：习近平：足寒伤心，民寒伤国 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125040.shtml"  target="_blank">第六届香山论坛今天落下帷幕达成三大共识 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125031.shtml"  target="_blank">“国考”报名第四天 22万多人通过审核</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125003.shtml"  target="_blank">光明日报：建设生态文明 爱护美丽中国 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/124998.shtml"  target="_blank">经济日报：兴法治：共同推进 一体建设</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/124987.shtml"  target="_blank">延安精神：管党治党的理论与实践成果 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/124963.shtml"  target="_blank">9个“一”，习近平世界阐述中国减贫观</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1015/124748.shtml"  target="_blank">习近平谈文艺工作，这10句话振聋发聩</a></li>
       

                
              </ul>
            </div>
          </div>
        </div>
        <div class="tabs bottom_10">
          <div class="tabs_menu">
            <ul id="menu2" class="menu01">
              <li class="hover" onmouseover="setTab(2,0)"><a href="/news/news04/news0401/" target="_blank"> 权威发布</a></li>
              <li onmouseover="setTab(2,1)"><a href="/news/news04/news0402/" target="_blank"> 公示公告</a></li>
              <li onmouseover="setTab(2,2)"><a href="/news/news04/news0403/" target="_blank"> 新闻发布会</a></li>
            </ul>
          </div>
          <div class="tabs_content">
            <div id="main2" class="tabs_box">
              <ul class="block">
                
                
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0922/122942.shtml"  target="_blank">电动三轮车、电动四轮车禁行管理通告</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0827/120431.shtml"  target="_blank">新城供热杯“孝道铁岭”微信大赛方案</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0811/118583.shtml"  target="_blank">《禅意中国》名人书画作品展</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0811/118580.shtml"  target="_blank">“辽宁支队”深夜发来超速提醒 你信吗？</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0630/115126.shtml"  target="_blank">铁岭2014年市本级决算的初步审查结果报告</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0610/113210.shtml"  target="_blank">企业高温津贴标准调整 每人每月200元</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0529/111928.shtml"  target="_blank">6月2至9日全市户籍和身份证业务停办</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0526/111461.shtml"  target="_blank">辽宁人才市场6月份大型招聘会安排</a></li>
       
 
<li class="list_05" ><a  href="http://www.moa.gov.cn/zwllm/zxfb/201502/t20150203_4393951.htm"  target="_blank">“共圆中国梦”农民工主题摄影大赛</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0416/107868.shtml"  target="_blank">陈氏中医高薪招聘英才</a></li>
       

                
              </ul>
              <ul>
                
                
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1016/124878.shtml"  target="_blank">关于征集2016民生实事的意见和建议的通告</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0911/121911.shtml"  target="_blank">报名啦！铁岭自行车接力赛挑战吉尼斯世界纪录</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0821/119706.shtml"  target="_blank">8月22日周六新区自行车比赛交通管制</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0805/118074.shtml"  target="_blank">2015铁岭市直事业单位教师岗公开招聘公告</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0713/116184.shtml"  target="_blank">关于严禁违规举办“升学宴”的通知</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0511/109903.shtml"  target="_blank">铁岭市楼道灯管理服务公告</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0430/109121.shtml"  target="_blank">2014年服务业发展专项资金项目表</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0430/109117.shtml"  target="_blank">铁岭市服务业发展领导小组办公室公示</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0423/108594.shtml"  target="_blank">新调线、沈铁二号线设移动测速啦！</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0317/104860.shtml"  target="_blank">2015年粮食仓储设施维修改造公示</a></li>
       

                
              </ul>
              <ul>
                
                
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0918/122542.shtml"  target="_blank">我市在沈举办第六届榛子节新闻发布会</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0911/121861.shtml"  target="_blank">我市对106人作出终生禁驾处罚</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0706/115583.shtml"  target="_blank">辽宁·铁岭e笔书法教学发布会举行 </a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0706/115599.shtml"  target="_blank">书法家盛赞“铁岭烟雨胜江南”</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2014/0605/60736.shtml"  target="_blank">平安铁岭建设新闻发布会举行</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2013/0704/47265.shtml"  target="_blank">昨日铁岭市“最美青年”评选新闻发布会举行</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2013/0521/45065.shtml"  target="_blank">市社会管理综合治理工作新闻发布会召开</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2013/0422/43621.shtml"  target="_blank">“贯彻落实党的十八大精神”铁岭专场新闻发布</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2013/0417/43382.shtml"  target="_blank">我市召开《辽宁省实有人口服务管理办法》新闻</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2013/1212/54220.shtml"  target="_blank">新闻发布：通报九起“软环境”违法违纪案件</a></li>
       

                
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="main_banner bottom_10">
      <div class="banner_750"> 
        
         <a href="http://special.tielingcn.com/150206/"><img border="0" src="http://upload.tielingcn.com/2015/0206/1423189150340.png" width="750" height="75"></a>   
</div>
      <div class="banner_240 left_10"> 
        
         <a href="http://www.tielingcn.com/2015/0929/123652.shtml"><img border="0" src="http://upload.tielingcn.com/2015/0929/1443492066128.png" width="240" height="75"></a>   
</div>
    </div>
    <div class="main">
      <div class="main_l bottom_10">
        <div class="main_box_03 bottom_10">
          <div class="tit_04"><a href="news/news01" target="_blank">铁岭新闻</a></div>
          <div class="tit_05"></div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1026/125608.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1026/1445821217485.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1026/125608.shtml" target="_blank">环卫工人的免费午餐</a>

 
                </li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1026/125583.shtml"  target="_blank">吴野松会见中国电力王志颖</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1026/125588.shtml"  target="_blank">李文科率检查组来我市检查 </a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1026/125590.shtml"  target="_blank">铁岭中电环保发电项目启动实施 </a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1022/125484.shtml"  target="_blank">缤纷“重阳” 祝福老人</a>
</li>

              
            </ul>
            <div class="clear"></div>
            <div class="tit_06">
              <ul>
                <li> 
                  
                  <a  href="http://www.tielingcn.com/2015/1019/124995.shtml"  target="_blank">高压严管整治：我市交警半年查处酒驾956起</a>
       
 
                  
                </li>
              </ul>
            </div>
            <ul>
              
                <li class="list_03">
         
     <a  href="http://www.tielingcn.com/2015/1026/125596.shtml"  target="_blank">铁岭80后技术工人当选“辽宁好人·最美人物”</a>
      </li>
  <li class="list_03">
         
     <a  href="http://www.tielingcn.com/2015/1026/125688.shtml"  target="_blank">扫二维码填信息就给礼品 民警提示：一定别占小便宜 </a>
      </li>
  <li class="list_03">
         
     <a  href="http://www.tielingcn.com/2015/1026/125692.shtml"  target="_blank">10月28日起 取消5环公交车 增开16路公交车 </a>
      </li>

              
            </ul>
            <ul class="top_10">
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1009/124012.shtml"  target="_blank">吴野松：高效推进棚改工作</a>
        
     <a  href="http://www.tielingcn.com/2015/1012/124323.shtml"  target="_blank">社保卡丢了手机能办挂失</a>
      </li>
  <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1008/123932.shtml"  target="_blank">清河登记不用开单身证明</a>
        
     <a  href="http://www.tielingcn.com/2015/0827/120451.shtml"  target="_blank">铁岭剪纸作品成“国家名片”</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="main_box_03 left_20 bottom_10">
          <div class="tit_04"><a href="news/news02/news0202" target="_blank">国内</a>·<a style="color:#c00;" href="news/news02/news0203" target="_blank">国际</a></div>
          <div class="tit_05"></div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1013/124360.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1013/1444696793652.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1013/124360.shtml" target="_blank">习近平的南海方略</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125932.shtml"  target="_blank">中英关系顶层设计绘就美好未来</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125933.shtml"  target="_blank">前瞻：李克强总理访韩三大看点</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125923.shtml"  target="_blank">中央财政将取消对行业协会支持</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125941.shtml"  target="_blank">民族八省区贫困人口减少1712万</a>
</li>

              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1013/124380.shtml"  target="_blank">国家旅游局责令十三陵整改</a>
        
     <a  href="http://www.tielingcn.com/2015/1009/124109.shtml"  target="_blank">节日文化可别“冷”了农村</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1028/125884.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1028/1445993768444.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1028/125884.shtml" target="_blank">印度网友:考试作弊下狠手</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125878.shtml"  target="_blank">外交部强烈敦促美方纠正美舰错误</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125870.shtml"  target="_blank">两名巴勒斯坦人被以色列军方打死</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125874.shtml"  target="_blank">中日韩首脑会日不投入东京不公布</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125868.shtml"  target="_blank">英前首相布莱尔道歉,其他人呢？</a>
</li>

              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1013/124369.shtml"  target="_blank">间谍重刑或成安倍新难题</a>
        
     <a  href="http://www.tielingcn.com/2015/1013/124372.shtml"  target="_blank">留尼汪残骸属马航MH370</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="clear"></div>
        <div class="main_box_03">
          <div class="tit_04"><a href="edu" target="_blank">教育</a>·<a style="color:#c00;" href="cal" target="_blank">文化</a></div>
          <div class="tit_05">    
     <a style="color:#FF0000"  href="http://www.tielingcn.com/2014/1231/66123.shtml"  target="_blank"> 2014教改足迹：新政力克小升初择校顽疾</a>
    </div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1026/125686.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1026/1445824122668.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1026/125686.shtml" target="_blank">北影校庆官方合影出炉超越时尚大片既视感十</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125897.shtml"  target="_blank"> 是谁“偷”走了孩子的好视力</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125891.shtml"  target="_blank">家庭教育终于从幕后走到了台前</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125888.shtml"  target="_blank">修订版小学语文教材传统文化课文</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125885.shtml"  target="_blank">中国成第三大留学生输入国仅次于美</a>
</li>

              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1013/124393.shtml"  target="_blank">苏大博导质疑:被迫提前退休</a>
        
     <a  href="http://www.tielingcn.com/2015/1013/124396.shtml"  target="_blank"> 学生罢课请求老师治病</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0930/123780.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0930/1443574859890.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0930/123780.shtml" target="_blank">“高其佩杯”工笔作品展</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1026/125720.shtml"  target="_blank">天津：把城市建成“文化会客厅”</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1026/125722.shtml"  target="_blank">“有歌剧的城市”是这样炼成的</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1016/124821.shtml"  target="_blank">冯振启： 深情执笔 记录乡土历史</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1016/124787.shtml"  target="_blank">西丰县财政局开展读好书演讲比赛</a>
</li>

              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1010/124187.shtml"  target="_blank">铁岭市首个油画院成立</a>
        
     <a  href="http://www.tielingcn.com/2015/0814/118892.shtml"  target="_blank"> 中国·铁岭满族“嘎拉哈”大赛</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="main_box_03 left_20">
          <div class="tit_04"><a href="news/news01/news0108" target="_blank">市直</a>·<a style="color:#c00;" href="news/news01/news0109" target="_blank">县区</a></div>
          <div class="tit_05">    
     <a style="color:#FF0000"  href="http://www.tlms.gov.cn/"  target="_blank">群众最满意民生工程推荐专栏</a>
    </div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0831/120622.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0831/1440984816329.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0831/120622.shtml" target="_blank">市直机关皮划艇接力赛</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125947.shtml"  target="_blank">市规划局开展敬老活动</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125946.shtml"  target="_blank">文广新局组织社区书屋管理员培训</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125944.shtml"  target="_blank">市综合执法局人性化管理秋菜市场</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125913.shtml"  target="_blank">房产经营处严格整治“不严不实”</a>
</li>

            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1009/124114.shtml"  target="_blank">交警整治电动三轮车、四轮车</a>
        
     <a  href="http://www.tielingcn.com/2015/0930/123764.shtml"  target="_blank">四部门联合约谈旅行社</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0716/116594.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0716/1437010769842.png" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0716/116594.shtml" target="_blank">走进曾帆的摄影世界</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
              <li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125976.shtml"  target="_blank">铁岭县葡萄采摘让村民鼓起了腰包</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125930.shtml"  target="_blank">调兵山开展孝文化节小戏小品展演</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125918.shtml"  target="_blank">何银辉：党和群众的“最美卫士”</a>
</li>
<li class="list_03">
<a  href="http://www.tielingcn.com/2015/1028/125880.shtml"  target="_blank">住房公积金可提取支付住房物业费</a>
</li>

            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1012/124349.shtml"  target="_blank">辽宁名人实业有限公司上线运营</a>
        
     <a  href="http://www.tielingcn.com/2015/1012/124301.shtml"  target="_blank">铁岭县水稻开镰收割</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="clear"></div>
      </div>
      <div class="main_r">
        <div class="tabs bottom_10">
          <div class="tabs_menu">
            <ul id="menu3" class="menu02">
              <li class="hover" onmouseover="setTab(3,0)"><a href="/news/news05/news0501/" target="_blank"> 曝光台</a></li>
              <li onmouseover="setTab(3,1)"><a href="/news/news05/news0503/" target="_blank"> 舆情聚焦</a></li>
            </ul>
          </div>
          <div class="tabs_content">
            <div id="main3" class="tabs_box">
              <ul class="block">
                
                 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1028/125974.shtml"  target="_blank">男子偷窃被发现撒腿就跑 逃进警车自投罗网</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1019/125013.shtml"  target="_blank">夫妻闹离婚 男子起杀机 杀人后潜逃</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1015/124765.shtml"  target="_blank">出重拳 盯“四风” 防反弹 ——“两节”纠风</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1014/124585.shtml"  target="_blank">男子冒充铁路职工不到一个月就露馅</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/1012/124326.shtml"  target="_blank">有人自称“消防局领导” 市民险些被骗</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0909/121632.shtml"  target="_blank">一副手套“锁定”入室盗贼</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0906/121152.shtml"  target="_blank">假冒“VIP”特殊号牌 男子驾证被扣12分</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0826/120143.shtml"  target="_blank">施工车辆无遮挡 临街撒土不应该</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0820/119506.shtml"  target="_blank">新区个别小区绿地被踩踏圈占情况多</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0819/119319.shtml"  target="_blank">凡河新区市政设施遭遇“硬伤式”破坏</a></li>
       

                
              </ul>
              <ul>
                
                 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0818/119201.shtml"  target="_blank">新区绿地人为破坏现象时有发生</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0811/118548.shtml"  target="_blank">换热站遭破坏 今冬供暖可咋办？</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0804/117924.shtml"  target="_blank">路面涌清水 急坏环卫工人和居民</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0728/117349.shtml"  target="_blank">莲花湖1号3号楼经常停电 疑因用电不当</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0714/116351.shtml"  target="_blank">邮电新村小区院内大树濒临死亡</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0706/115671.shtml"  target="_blank">柏油路变成坑洼黄土路 居民盼修复</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0703/115568.shtml"  target="_blank">困扰弃管小区居民多年的难题终于解决啦</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0626/114852.shtml"  target="_blank">“僵尸肉”爬上餐桌引发的社会舆论</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0626/114851.shtml"  target="_blank">校园暴力屡见不鲜引发的社会舆论</a></li>
       
 
<li class="list_05" ><a  href="http://www.tielingcn.com/2015/0422/108469.shtml"  target="_blank">弃管楼下水井堵塞 社区发动居民自筹资金疏通</a></li>
       

                
              </ul>
            </div>
          </div>
        </div>
        <div class="sidebar_r bottom_10">
          <div class="sidebar_r_tit">
            <div class="tit_09"><a href="/" target="_blank">便民信息</a></div>
          </div>
          <div class="sidebar_r_box">
            <div id="quicktoolbar">
              <div class="quicktoolbar_tit">常用</div>
              <div class="quicktoolbar_box">
                <ul>
                  
                   <li> 
         
     <a  style="color:#FF0000"  href="http://www.tlsp.net/precontract.do?opttype=gotopage"  target="_blank">[网上办公]</a>
        
     <a   href="http://www.tlsp.net/tsjb.do?method=add"  target="_blank">[办事咨询]</a>
        
     <a  style="color:#FF0000"  href="http://tool.114la.com/live/phone/"  target="_blank">[常用电话]</a>
    </li>
 <li> 
         
     <a   href="http://202.97.172.13/ts/default2.asp"  target="_blank">[市民投诉]</a>
        
     <a   href="http://bsdt.tlga.gov.cn/110mail.asp"  target="_blank">[公安信访]</a>
        
     <a   href="http://bsdt.tlga.gov.cn/"  target="_blank">[失物招领]</a>
    </li>
 <li> 
         
     <a   href="http://life.baifubao.com/"  target="_blank">[手机充值]</a>
        
     <a   href="http://huoche.114la.com/"  target="_blank">[火车订票]</a>
        
     <a   href="http://tool.114la.com/live/fanyi/"  target="_blank">[在线翻译]</a>
    </li>

                  
                </ul>
              </div>
              <div class="clear"></div>
              <div class="line_5"></div>
              <div class="quicktoolbar_tit">交通</div>
              <div class="quicktoolbar_box">
                <ul>
                  
                   <li> 
         
     <a   href="http://map.baidu.com/"  target="_blank">[电子地图]</a>
        
     <a   href="http://www.keyunzhan.com/bus/city_tieling/"  target="_blank">[城区公交]</a>
        
     <a   href="http://shikebiao.gaotie.tieyou.com/"  target="_blank">[高铁时刻]</a>
    </li>
 <li> 
         
     <a   href="http://skb.huyue.com.cn/"  target="_blank">[虎跃快客]</a>
        
     <a   href="http://tool.114la.com/live/huoche/"  target="_blank">[列车时刻]</a>
        
     <a   href="http://jipiao.114la.com/"  target="_blank">[航班时刻]</a>
    </li>
 <li> 
         
     <a   href="http://tool.114la.com/live/car/"  target="_blank">[交通违章]</a>
        
     <a   href="http://map.baidu.com/fwmap/zt/traffic/"  target="_blank">[实时路况]</a>
        
     <a   href="http://tool.114la.com/live/chepai/"  target="_blank">[车牌查询]</a>
    </li>

                  
                </ul>
              </div>
              <div class="clear"></div>
              <div class="line_5"></div>
              <div class="quicktoolbar_tit">金融</div>
              <div class="quicktoolbar_box">
                <ul>
                  
                   <li> 
         
     <a  style="color:#FF0000"  href="http://tool.114la.com/live/caipiao/"  target="_blank">[彩票查询]</a>
        
     <a   href="http://tool.114la.com/finance/rate/"  target="_blank">[汇率查询]</a>
        
     <a   href="http://tool.114la.com/finance/gold/"  target="_blank">[黄金价格]</a>
    </li>
 <li> 
         
     <a  style="color:#FF0000"  href="http://www.114la.com/caijinggushi/"  target="_blank">[股市行情]</a>
        
     <a   href="http://tool.114la.com/live/daikuan/"  target="_blank">[房贷计算]</a>
        
     <a   href="http://tool.114la.com/finance/buyhouse/"  target="_blank">[购房计算]</a>
    </li>
 <li> 
         
     <a   href="http://tool.114la.com/finance/fpcx/"  target="_blank">[发票真伪]</a>
        
     <a   href="http://tool.114la.com/finance/ftools/"  target="_blank">[理财工具]</a>
        
     <a   href="http://tool.114la.com/finance/gouche/"  target="_blank">[购车查询]</a>
    </li>

                  
                </ul>
              </div>
              <div class="clear"></div>
              <div class="line_5"></div>
              <div class="quicktoolbar_tit">生活</div>
              <div class="quicktoolbar_box">
                <ul>
                  
                   <li> 
         
     <a   href="http://tool.114la.com/live/idcard/"  target="_blank">[身份证号]</a>
        
     <a   href="http://tool.114la.com/shouji/"  target="_blank">[手机号码]</a>
        
     <a   href="http://tool.114la.com/live/express/"  target="_blank">[快递查询]</a>
    </li>
 <li> 
         
     <a   href="http://tool.114la.com/youbian/"  target="_blank">[邮编区号]</a>
        
     <a  style="color:#FF0000"  href="http://tianqi.114la.com/"  target="_blank">[天气预报]</a>
        
     <a   href="http://tool.114la.com/live/jieri/"  target="_blank">[世界节日]</a>
    </li>
 <li> 
         
     <a   href="http://tool.114la.com/live/yiyuan/"  target="_blank">[各地医院]</a>
        
     <a   href="http://tool.114la.com/live/food/"  target="_blank">[食物热量]</a>
        
     <a   href="http://tool.114la.com/live/body/"  target="_blank">[体质指数]</a>
    </li>

                  
                </ul>
              </div>
              <div class="clear"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div class="main_banner bottom_10">
      <div class="banner_750"> 
        
         <a href="http://special.tielingcn.com/150212/"><img border="0" src="http://upload.tielingcn.com/2015/0413/1428891346816.png" width="750" height="75"></a>   
 </div>
      <div class="banner_240 left_10"> 
        
         <a href="http://www.tltys.com/"><img border="0" src="http://upload.tielingcn.com/2015/0316/1426466742184.png" width="240" height="75"></a>   
</div>
    </div>
    <div class="main">
      <div class="main_l bottom_10">
        <div class="main_box_03 bottom_10">
          <div class="tit_04"><a href="http://www.tielingcn.com/sports" target="_blank">体育</a>·<a style="color:#c00;" href="http://www.tielingcn.com/health" target="_blank">健康</a></div>
          <div class="tit_05"></div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1026/125650.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1026/1445822307724.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1026/125650.shtml" target="_blank">辽足保级 续战中超</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125924.shtml"  target="_blank">辽篮今年冲冠路上三大劲敌（图）</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125783.shtml"  target="_blank">辽宁启动五人制足球联赛</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125759.shtml"  target="_blank">我市自行车接力活动在央视播出</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1026/125725.shtml"  target="_blank">丁俊晖国锦赛涉险过关卫冕冠军资格赛出局 </a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://sports.nen.com.cn/system/2015/10/08/018496738.shtml"  target="_blank">疯狂的裁判：被戴绿帽就吹黑哨</a>
        
     <a  href="http://news.xinhuanet.com/sports/2015-09/19/c_128243490.htm"  target="_blank">有一种回忆叫王治郅</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://special.tielingcn.com/150120-2" target="_blank"><img src="http://upload.tielingcn.com/2015/0312/1426146696561.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://special.tielingcn.com/150120-2" target="_blank">铁岭市春天医院</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125979.shtml"  target="_blank">女性多喝绿茶有美肤效果</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125978.shtml"  target="_blank">四种食品致罹患乳腺癌风险增大</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125977.shtml"  target="_blank">疫苗伤害救济制度亟待完善</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125851.shtml"  target="_blank">“滴滴医生”能否闯出新路子？</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/0929/123724.shtml"  target="_blank">保健食品将戴最严“紧箍咒”</a>
        
     <a  href="http://www.tielingcn.com/2015/0915/122179.shtml"  target="_blank">常用药黑市价翻了500倍</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="main_box_03 left_20 bottom_10">
          <div class="tit_04"><a href="http://www.tielingcn.com/house" target="_blank">房产</a>·<a style="color:#c00;" href="http://www.tielingcn.com/auto" target="_blank">汽车</a></div>
          <div class="tit_05"></div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0902/121086.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0902/1441181431311.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0902/121086.shtml" target="_blank">购二套房首付降为20%</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125969.shtml"  target="_blank">沈阳：2015年浑南房交会10月30日盛大启幕</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125940.shtml"  target="_blank">三季度沈新建商品住宅成交均价6436元/㎡</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1023/125525.shtml"  target="_blank">首套房25%首付新政“落地”沈城</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1021/125237.shtml"  target="_blank">昌图2015秋季房交会成交房屋288套</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1013/124424.shtml"  target="_blank">沈阳公积金买房省单身证明</a>
        
     <a  href="http://www.tielingcn.com/2015/1009/124141.shtml"  target="_blank">首付下调并不代表“省钱”</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0630/115098.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0630/1435626262892.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0630/115098.shtml" target="_blank">新款朗逸月底上市</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1013/124434.shtml"  target="_blank">二手车市场成铁岭 “众创空间”</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/0922/122890.shtml"  target="_blank">辽宁二手车市场成交量4万余台次</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/0921/122642.shtml"  target="_blank">全市首家“农机4S店”在昌图开业</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/0812/118700.shtml"  target="_blank">英菲尼迪公布2016部分新车计划</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/0715/116466.shtml"  target="_blank">车辆浸水这样报险能获得全陪</a>
        
     <a  href="http://www.tielingcn.com/2015/0715/116471.shtml"  target="_blank">查看5条线能降低故障率</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="clear"></div>
        <div class="main_box_03 bottom_10">
          <div class="tit_04"><a href="http://www.tielingcn.com/consume" target="_blank">消费</a>·<a style="color:#c00;" href="http://www.tielingcn.com/tour" target="_blank">旅游</a></div>
          <div class="tit_05"></div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1020/125158.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1020/1445319435541.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1020/125158.shtml" target="_blank">天猫双11全球狂欢节</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125965.shtml"  target="_blank">手机当月流量不清零来到市民身边</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125948.shtml"  target="_blank">十月秋菜上市我市蔬菜价格平稳</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125855.shtml"  target="_blank">京东向西门子投诉苏宁价格低</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1026/125729.shtml"  target="_blank">专家教你万圣节如何扮“鬼”</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/0827/120423.shtml"  target="_blank">辽宁七批水产品有违禁添加</a>
        
     <a  href="http://www.tielingcn.com/2015/0921/122834.shtml"  target="_blank">常州不粘锅：两成不合格</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0928/123572.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0928/1443423180136.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0928/123572.shtml" target="_blank">现代都市中的开心农场</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125945.shtml"  target="_blank">哈大高铁实行冬夏一张运行图</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125800.shtml"  target="_blank">砟窑沟“开心农场”喜迎丰收季</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1026/125692.shtml"  target="_blank">28日起取消5环公交车 增开16路</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1015/124610.shtml"  target="_blank">市旅游委举办东北民俗专家报告会</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/0928/123572.shtml"  target="_blank">开心农场回归自然</a>
        
     <a  href="http://www.tielingcn.com/2015/1014/124570.shtml"  target="_blank">峨眉山旅行团强制消费被罚30万</a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="main_box_03 left_20 bottom_10">
          <div class="tit_04"><a href="http://www.tielingcn.com/economy" target="_blank">经济</a>·<a style="color:#c00;" href="http://www.tielingcn.com/legality" target="_blank">法制</a></div>
          <div class="tit_05">    
     <a style="color:#FF0000"  href="http://www.tielingcn.com/2014/1231/66142.shtml"  target="_blank">12月CPI与上月持平 明年涨幅将低于今年</a>
    </div>
          <div class="main_box_03">
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/1028/125912.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/1028/1445998168729.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/1028/125912.shtml" target="_blank">中国肉协&quot;肉制品致癌&quot;:结论不科学</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125966.shtml"  target="_blank">从“任仲平”文章看“十三五”规划如何定位 </a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125914.shtml"  target="_blank">开原造纸产业园建设初具规模</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125909.shtml"  target="_blank">明年广东或纳入商业车险改革试点</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1028/125907.shtml"  target="_blank">养老金“并轨”加速落地13省份公布实施意见</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/1010/124215.shtml"  target="_blank">我市创业贷款提至10万</a>
        
     <a  href="http://www.tielingcn.com/2015/0928/123398.shtml"  target="_blank">全市榛子产量突破4500万公斤</a>
      </li>

              
            </ul>
            <div class="line_2"></div>
            <div class="list_pic_02">
              <ul>
                <li> 
                  
                   

  <div class="pic_border"><a href="http://www.tielingcn.com/2015/0819/119266.shtml" target="_blank"><img src="http://upload.tielingcn.com/2015/0819/1439947760659.jpg" width="117" height="85" border="0"></a></div>
  <a href="http://www.tielingcn.com/2015/0819/119266.shtml" target="_blank">沈阳经济区法治论坛</a>

</li>
              </ul>
            </div>
            <ul class="top_5">
              
                <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1027/125766.shtml"  target="_blank">王秀芬： 10年调解带来乡间和谐</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1019/125004.shtml"  target="_blank">全市办理法律援助案件近3000件</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1015/124714.shtml"  target="_blank">铁岭县公安局为秋收保驾护航[图]</a>
</li>
  <li class="list_03">
   <a  href="http://www.tielingcn.com/2015/1015/124634.shtml"  target="_blank">铁岭中院引入社会第三方参与矛盾化解</a>
</li>


              
            </ul>
            <div class="clear"></div>
            <ul>
              
                <li class="list_04">
         
     <a  href="http://www.tielingcn.com/2015/0929/123703.shtml"  target="_blank">一位公安局长的深情缅怀</a>
        
     <a  href="http://www.tielingcn.com/2015/0807/118317.shtml"  target="_blank">交警监控发挥强大社会功效 </a>
      </li>

              
            </ul>
          </div>
        </div>
        <div class="clear"></div>
      </div>
      <div class="main_r">
        <div class="sidebar_r bottom_10">
          <div class="sidebar_r_tit">
            <div class="tit_09"><a href="http://www.tielingcn.com/consume/consume01" target="_blank"> 消费商讯</a></div>
          </div>
          <div class="sidebar_r_box">
            <ul>
              
                <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1028/125965.shtml"  target="_blank">手机当月流量不清零服务来到市民身边</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1028/125948.shtml"  target="_blank">十月份秋菜大量上市 我市蔬菜价格比上月平稳</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1027/125855.shtml"  target="_blank">京东忍无可忍向西门子投诉：苏宁价格低的离谱</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1026/125729.shtml"  target="_blank">化妆品或致癌？专家教你万圣节如何扮“鬼”才</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1026/125728.shtml"  target="_blank">菜鸟预测:今年双十一快递包裹将达1.4亿件左右</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1026/125726.shtml"  target="_blank">世卫今公布肉类食品致癌风险：火腿二进黑名单</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1026/125721.shtml"  target="_blank">欢迎美帝干涉中国电商内政</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1020/125158.shtml"  target="_blank">中国铁岭网参加天猫双11全球狂欢节啦！</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1019/125051.shtml"  target="_blank">新的安卓手机病毒现身 用户需谨防“中招”</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1016/124829.shtml"  target="_blank">秋菜开始上市 价格没啥变化 铁岭市民不用着急</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/1015/124749.shtml"  target="_blank">京东礼品卡未使用 余额已为零</a>
</li>


              
            </ul>
          </div>
        </div>
        <div class="sidebar_r bottom_10">
          <div class="sidebar_r_tit">
            <div class="tit_09"><a href="http://www.tielingcn.com/news/news01/news0110" target="_blank"> 本网动态</a></div>
          </div>
          <div class="sidebar_r_box">
            <ul>
              
                <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0827/120451.shtml"  target="_blank">新城供热杯“孝道铁岭”微信大赛启动 [组图]</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0825/119999.shtml"  target="_blank">周碧华：少年周恩来为何在东北读书？</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0825/119996.shtml"  target="_blank">天眼摄郎： 接天莲叶无穷碧 铁岭荷花别样红</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0825/119995.shtml"  target="_blank">2015网络名人辽宁行铁岭站侧记</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0825/119988.shtml"  target="_blank">2015网络名人铁岭行传递铁岭好声音</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0525/111324.shtml"  target="_blank">本网获中国地方门户十佳人气品牌大奖</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0507/109659.shtml"  target="_blank">省网管局舆情处领导来我市调研</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0427/108797.shtml"  target="_blank">孝道楷模胡素芬荣获感动辽宁第三名</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0423/108602.shtml"  target="_blank">胡素芬当选“中国网事”感动人物</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0331/106320.shtml"  target="_blank">我市3人参加“中国网事”人物评选</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0323/105452.shtml"  target="_blank">市网管局发起寻找“七壮士”圆满结束</a>
</li>
  <li class="list_05">
   <a  href="http://www.tielingcn.com/2015/0323/105451.shtml"  target="_blank">中国铁岭网:“七壮士”你们在哪里？</a>
</li>


              
            </ul>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <div id="maim_pic" class="bottom_10">
      <div id="main_pic_l"></div>
      <div id="main_pic_c">
        <div class="tit_07"><a href="http://www.tielingcn.com/picture" target="_blank">读图·影像力</a></div>
        <div class="tit_08"><a class="red" href="" target="_blank"> &quot;兴隆大船MALL杯&quot;第二届&quot;美丽铁岭随手拍&quot;网络摄影大赛</a></div>
        <div class="clear"></div>
        <div class="line_3 bottom_10"></div>
        <ul class="artist">
          <li class="a1"><img width="230" height="354" src="http://upload.tielingcn.com/2015/0929/1443506224750.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/0929/123690.shtml">
<strong>音乐精灵李欣阳钢琴独奏音乐会</strong></a>
</li>
          <li class="a2"><img width="232" height="232" src="http://upload.tielingcn.com/2015/1028/1445997674116.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125905.shtml">
<strong>兰州安宁城管局长被曝与女下属开房</strong></a>
</li>
          <li class="a3"> <img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445993488152.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125882.shtml">
<strong>轿车公路上连撞6车 醉酒男下车称“代驾跑了”</strong></a>
</li>
          <li class="a4"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445997471264.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125898.shtml">
<strong>云南英雄白虎妈诞下5胞胎 再平全国纪录</strong></a>
</li>
          <li class="a5"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445997530720.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125900.shtml">
<strong>组图：北京一幼儿园建动物园 养殖50多种动物</strong></a>
</li>
          <li class="a6"> <img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445997355777.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125894.shtml">
<strong>上海“智慧路灯”亮相 具备WIFI可充电</strong></a>
</li>
          <li class="a7"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1026/1445845164636.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1026/125730.shtml">
<strong>女子跳江瞬间 公交司机停车冲下救人</strong></a>
</li>
          <li class="a8"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445993210563.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125877.shtml">
<strong>湖南警方制止群殴 缴获9把“关公大刀”</strong></a>
</li>
          <li class="a9"><img width="232" height="110" src="http://upload.tielingcn.com/2015/1028/1445993087495.png" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125876.shtml">
<strong>泰国17岁少女选美夺冠 回乡跪谢拾荒母亲</strong></a>
</li>
          <li class="a10"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1026/1445845273780.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1026/125731.shtml">
<strong>组图：甘肃张掖一农户家中现“四角绵羊”</strong></a>
</li>
          <li class="a11"><img width="110" height="110" src="http://upload.tielingcn.com/2015/1028/1445997597742.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125903.shtml">
<strong>组图：诺格公司获得美军下一代轰炸机合同</strong></a>
</li>
          <li class="a12"> <img width="232" height="232" src="http://upload.tielingcn.com/2015/1028/1445993029140.jpg" />
<a  class="cover" href="http://www.tielingcn.com/2015/1028/125875.shtml">
<strong>郑州16年前抢银行大案告破 匪首已成亿万富豪</strong></a>
</li>
        </ul>
      </div>
      <div id="main_pic_r"></div>
    </div>
    <div class="clear"></div>
    <div id="maim_pic" class="bottom_10">
      
       <div id="demo" style="overflow: hidden;">
        <table border="0" align="center" cellpadding="0" cellspacing="0" cellspace="0">
            <tr>
                <td id="demo1" valign="top" bgcolor="ffffff">
                   <!-- 特别注意，下面的图片总宽度必须大于上面定义的demo的宽度，如上面demo的宽度为500px,则下面图片总宽度必须大于500,否则会出现些问题！ -->
                    <table border="0" cellspacing="0" cellpadding="0">
                        <tr align="center">
                            <td>
                                <div class="pic_border">
                                   <a href="http://www.tlms.gov.cn" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/1015/1444878855347.png"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                              <td>
                                <div class="pic_border">
                                   <a href="http://www.tlcs.org.cn/" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/0820/1440034048503.jpg"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                              <td>
                                <div class="pic_border">
                                   <a href="http://www.tlszgh.com/" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/0820/1440033944677.jpg"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                              <td>
                                <div class="pic_border">
                                   <a href="http://www.tlminmeng.org/" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/0820/1440033850216.jpg"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                              <td>
                                <div class="pic_border">
                                   <a href="http://lntl.wenming.cn/" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/0820/1440033774652.jpg"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                              <td>
                                <div class="pic_border">
                                   <a href="http://www.tlsgxs.com/" target="_blank">
                                   <img src="http://upload.tielingcn.com/2015/0820/1440033560886.jpg"  border="0">
                                   </a>
                                </div>    
                            </td>
                           
                          </tr>
                    </table>
                </td>
                <td id="demo2" valign="top">
                </td>
            </tr>
        </table>
    </div>
      
    </div>
    <div class="clear"></div>
    <div id="lianbo">
      <iframe width="1008" height="155" frameborder="0" scrolling="no" src="http://lianbo.w010w.com.cn/html/tab/1000/index.html" name="I1"></iframe>
    </div>
    <div id="friendlink" class="bottom_20">
      <div class="xzw_tabs bottom_10">
        <div class="xzw_tabs_menu">
          <ul id="menu4" class="xzw_menu01">
            <li class="hover" onmouseover="setTab(4,0)">中国城市网盟</li>
            <li onmouseover="setTab(4,1)">地市新闻网盟</li>
          </ul>
        </div>
        <div class="xzw_tabs_content">
          <div id="main4" class="xzw_tabs_box">
            <ul class="block">
              <li class="xzw_list">
                <div class="xzw_box_l_1">
                  <p> <a target="_blank" href="http://www.runsky.com/homepage/main/ccwa/members.htm"> 中国城市网盟</a></p>
                  <p> <a target="_blank" href="http://www.runsky.com/homepage/main/ccwa/members.htm"> 申请加盟</a> </p>
                </div>
                <div class="xzw_box_r_1"><b>常务理事及理事单位：</b>  <a  href="http://www.sznews.com/">深圳新闻网</a>
 <a  href="http://www.runsky.com/">大连天健网</a>
 <a style="color:#000000"  href="http://www.qingdaonews.com">青岛新闻网</a>
 <a  href="http://www.longhoo.net/index.html">南京龙虎网</a>
 <a  href="http://www.cnnb.com.cn/">中国宁波网</a>
 <a  href="http://www.dayoo.com/">广州大洋网</a>
 <a  href="http://www.cjn.cn/">武汉长江网</a>
 <a  href="http://www.hangzhou.com.cn/">杭州网</a>
 <a  href="http://www.changsha.cn/">星辰在线</a>
 <a  href="http://www.jiaodong.net/">胶东在线</a>
 <a  href="http://www.xmnn.cn/">厦门网</a>
 <a  href="http://www.syd.com.cn/">沈阳网</a>
 <a  href="http://www.cqnews.net/">重庆华龙网</a>
 <a  href="http://www.e23.cn/">济南舜网</a>
 <a  href="http://www.ccnews.gov.cn/">长春新闻网</a>
 <a  href="http://www.hf365.com/">合肥在线</a>
 <a  href="http://www.sjzdaily.com.cn/">石家庄新闻网</a>
 <a  href="http://www.gywb.cn/">贵阳网</a>
 <a  href="http://www.ycen.com.cn/">银川新闻网</a>
 <a  href="http://www.hkwb.net/">中国海口网</a>
 <a  href="http://www.ucatv.com.cn/">乌鲁木齐信息港</a>
 <a  href="http://www.gxnews.com.cn/">广西新闻网</a>
 <a  href="http://www.shm.com.cn/">水母网</a>
 <a  href="http://www.xiancn.com/">西安新闻网</a>
 <a  href="http://www.my399.com/">哈尔滨新闻网</a>
 <a  href="http://www.tynews.com.cn/">太原新闻网</a>
 <a  href="http://www.lanzhou.cn/">中国兰州网</a>
 <a  href="http://www.ncnews.com.cn/">天圆网</a>
 <a  href="http://www.qzwb.com/">泉州网</a>
 <a  href="http://www.66wz.com/">温州网</a>
 <a  href="http://www.yb983.com/">延边信息港</a>
 <a  href="http://www.zunyiol.com/index.html">遵义在线</a>
 <a  href="http://www.zhoushan.cn/">舟山网</a>
 <a  href="http://www.rzw.com.cn/">日照网</a>
 <a  href="http://www.2500sz.com/">名城苏州</a>
 <a  href="http://www.dehua.net/">德化网</a>
 <a  href="http://www.dqdaily.com/">大庆网</a>
 <a  href="http://www.lznews.cn/">鲁中网</a>
 <a  href="http://www.hz66.com/">湖州在线</a>
 <a  href="http://www.gndaily.com/">中国赣州网</a>
 <a  href="http://www.cnxz.com.cn/">中国徐州网</a>
 <a  href="http://www.yznews.com.cn/">扬州网</a>
 <a  href="http://www.hj.cn/">襄阳汉江网</a>
 <a  href="http://www.aqnews.com.cn/">安庆新闻网</a>
 <a  href="http://www.leshan.cn/">乐山新闻网</a>
 <a  href="http://www.ptxw.com/">莆田新闻网</a>
 <a  href="http://www.dpcm.cn/">牡丹江大鹏新闻网</a>
 <a  href="http://www.subaonet.com/">苏州新闻网</a>
 <a  href="http://www.xinjiangnet.com.cn/">新疆网</a>
 <a  href="http://www.srxww.com/">上饶新闻网</a>
 <a  href="http://www.jjxw.cn/">九江新闻网</a>
 <a  href="http://www.xsnet.cn/">萧山网</a>
 <a  href="http://www.zynews.com/">郑州中原网</a>
 <a  href="http://www.jznews.com.cn/">荆州新闻网</a>
 <a  href="http://www.hlbrdaily.com.cn/">呼伦贝尔日报网</a>
 <a  href="http://www.ijjnews.com/">晋江新文网</a>
 <a  href="http://www.tznews.cn/">泰州新闻网</a>
 <a  href="http://www.ddnews.com.cn/">丹东新闻网</a>
 <a  href="http://www.citygf.com/">广佛都市网</a>
 <a  href="http://www.tongliaowang.com/">中国通辽网</a>
 <a  href="http://www.cnhan.com/">汉网</a>
 <a  href="http://www.bzcm.net/">滨州传媒网</a>
 <a  href="http://www.chengdu.cn/">成都全搜索</a>
 <a  href="http://www.wfcmw.cn/">潍坊传媒网</a>
 <a  href="http://www.gdzjdaily.com.cn/">湛江新闻网</a>
 <a  href="http://www.wuhunews.cn/">中国芜湖新闻网</a>
 <a  href="http://www.ch365.com.cn/">巢湖在线</a>
 <a  href="http://www.010lf.com/">环京津新闻网</a>
 <a  href="http://www.cdyee.com/">尚一网</a>
 <a  href="http://www.1545ts.com/">泰山网</a>
 <a  href="http://www.hynews.net/">淮安新闻网</a>
 <a  href="http://www.hldbtv.com/">葫芦岛广电网</a>
 <a  href="http://www.chinashishi.net/">中国石狮网</a>
 <a  href="http://www.jcbctv.com/">晋城广电网</a>
 <a  href="http://www.kunming.cn/">昆明信息港</a>
 <a  href="http://www.lyg01.net/">连云港日报网</a>
 <a  href="http://www.lcxw.cn/">聊城新闻网</a>
 <a  href="http://www.cnjxol.com/index.htm">嘉兴在线</a>
 <a  href="http://www.enorth.com.cn/">北方网</a>
 <a  href="http://www.mnw.cn/">闽南网</a>
 <a  href="http://www.sun0769.com/">东莞阳光网</a>
 <a  href="http://www.shjnet.cn/">松花江网</a>
 <a  href="http://www.ahwang.cn/">安徽网</a>
 <a  href="http://www.guilinlife.com/">桂林生活网</a>
 <a  href="http://www.zznews.cn/">漳州新闻网</a>
 <a  href="http://www.xiancity.cn/">西安网</a>
 <a  href="http://www.lyg1.com/">连云港传媒网</a>
 <a  href="http://www.jwb.com.cn/">今晚网</a>
 <a  href="http://www.ijntv.cn/">济南网络广播电视台</a>
 <a  href="http://www.tielingcn.com/">中国铁岭网</a>
 <a  href="http://www.ybxww.com/">宜宾新闻网</a>
 <a  href="http://www.zgzyw.com.cn/">中国张掖网</a>
 <a  href="www.ntjoy.com">江海明珠网</a>
 <a  href="http://www.hctvnet.com/">珲春新闻网</a>
 <a  href="http://www.hscbw.com/">华声晨报网</a>
 <a  href="http://www.lzbs.com.cn/">兰州新闻网</a>
 <a  href="http://www.wj001.com/">武进新闻网</a>
 <a  href="http://www.hhhtnews.com/">呼和浩特新闻网</a>
 <a  href="http://www.weihai.tv/">威海传媒网</a>
 <a  href="http://www.lyd.com.cn/">洛阳网</a>
<br>
                  <br>
                  <b>会员单位：</b> <a  href="http://www.fznews.com.cn/">福州新闻网</a>
 <a  href="http://www.zkxww.com/">周口网</a>
 <a  href="http://www.whnews.cn/">威海新闻网</a>
 <a  href="http://www.hongshannet.cn/">红山网</a>
 <a  href="http://www.zjknews.com/">张家口新闻网</a>
 <a  href="http://www.txdzw.com/">大足网</a>
 <a  href="http://www.ilinyi.net/">爱临沂网</a>
 <a  href="http://www.aksxw.com/">阿克苏新闻网</a>
 <a  href="http://www.e0734.com/">中国衡阳新闻网</a>
 <a  href="http://www.gyxww.cn/">广元新闻网</a>
 <a  href="http://www.cn3x.com.cn/">三峡宜昌网</a>
 <a  href="http://www.jmnews.cn/">荆门新闻网</a>
 <a  href="http://www.tibet.cn/">中国西藏网</a>
 <a  href="http://www.aihami.com/">楚秀网</a>
 <a  href="http://www.xgrb.cn/">孝感网</a>
</div>
              </li>
            </ul>
            <ul>
              <li class="xzw_list">
                <div class="xzw_box_l_2">
                  <p> <a target="_blank" href="http://www.newswm.com/">地市新闻网盟</a></p>
                  <p> <a target="_blank" href="http://www.newswm.com/wmkb/wm_login.asp"> 新闻提交</a> </p>
                </div>
                <div class="xzw_box_r_2"> 
                  
                  
 </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
    <div class="line_4"></div>
  </div>
  
  <!-- content结束 --> 
  
  <!-- footer --> 
  
   
  <!-- footer --> 
  <div id="footer">
  <div id="siteinfo"> 
  <a class="border_right_02" href="http://www.tielingcn.com/about/introduce.shtml" target="_blank">本网简介</a>
  <a class="border_right_02" href="http://www.tielingcn.com/about/contact.shtml" target="_blank">联系我们</a>
  <a class="border_right_02" href="http://www.tielingcn.com/about/jobs.shtml" target="_blank">广告合作</a> 
  <a class="border_right_02" href="http://www.tielingcn.com/about/copyright.shtml" target="_blank">法律声明</a>
  <a class="border_right_02" href="http://app.tielingcn.com/map.php" target="_blank">网站地图</a> 
<a class="border_right_02" href="http://app.tielingcn.com/rss.php" target="_blank">聚合更新</a>
  <a class="border_right_02" href="http://www.tielingcn.com/about/links.shtml" target="_blank">友情链接</a> 
  <a href="http://app.tielingcn.com/?app=guestbook" target="_blank">用户反馈</a> 
</div>

<div id="copyright">
    <ul>
      <li>版权所有：中国铁岭网 All Rights Reserved  主办单位：铁岭市互联网宣传管理局 铁岭市互联网传媒中心</li>
      <li>通讯地址：辽宁省铁岭市凡河新城区金沙江路28号铁岭市行政中心  邮编：112000  电话：024-72680835（新闻）024-72680837（技术）</li>
      <li>铁岭市互联网不良信息举报电话：024-72680839 辽ICP备14016393号-1 </li>
      <li>12300电信用户申诉受理中心  中国互联网违法和不良信息举报  12318文化市场举报网站  12321举报受理中心</li>
    </ul>
  </div>
</div>
 
  <!-- footer结束 --> 
   
  
  <!-- footer结束 --> 
  
</div>

<!-- wrapper结束 -->

</body>

</html>


<!-- sunst 2015/08/19 add start 滚动图片-->
<script type="text/javascript"> 
    var speed=30;
    var demo = $("#demo");
    var demo1 = $("#demo1");
    var demo2 = $("#demo2");
    demo2.html(demo1.html());
    function Marquee(){ 
        if(demo.scrollLeft()>=demo1.width())
            demo.scrollLeft(0); 
        else{
            demo.scrollLeft(demo.scrollLeft()+1);
        }
    } 
    var MyMar=setInterval(Marquee,speed) 
    demo.mouseover(function() {
        clearInterval(MyMar);
    } )
    demo.mouseout(function() {
        MyMar=setInterval(Marquee,speed);
    } )
    </script>
<!-- sunst 2015/08/19 add end -->