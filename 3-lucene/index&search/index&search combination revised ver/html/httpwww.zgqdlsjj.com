<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>中国· 青岛蓝色经济网</title>
<meta name="keywords" content=" 青岛蓝色经济,蓝色硅谷,西海岸经济新区,海洋经济" />
<meta name="description" content="青岛市蓝色经济区建设官方网站由青岛市蓝办、青岛财经日报社联合运作。青岛财经日报设专门采编人员，负责网站维护和内容实时更新，确保网站的政治安全和内容质量。网站名称为“中国青岛蓝色经济网”，网址 http://www.qdlsjj.com/。" />
<link type="text/css" href="http://img.qdcaijing.com/qdlsjj/pc/css/layout.css" rel="stylesheet" />
<script type="text/javascript" src="http://img.qdcaijing.com/qdlsjj/pc/js/jquery.js"></script>
<script src="http://img.qdcaijing.com/qdlsjj/pc/js/focus-list.js" type="text/javascript"></script>
<script type="text/javascript" src="http://img.qdcaijing.com/qdlsjj/pc/js/qqlun.js"></script>
<script type="text/javascript" src="http://img.qdcaijing.com/qdlsjj/pc/js/piclun.js"></script>
<script src="http://img.qdcaijing.com/qdlsjj/pc/js/jquery.carouFredSel-6.0.4-packed.js" type="text/javascript"></script>
<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<script type="text/javascript" src="http://img.qdcaijing.com/qdlsjj/pc/js/jquery.idTabs.min.js"></script>
</head>

<body>
	<div class="pubBase"><script type="text/javascript">BAIDU_CLB_fillSlot("944288");</script></div> <!-- a1-->
   <!-- head-->
     <div class="headNavTop">
     	 <div class="wid1000t">
        <div class="leftQt" id="user_nav">
		  <form method="post" action="http://m.zgqdlsjj.com/login.php" id="user_nav_login">
          <label>会员：</label><input type="text" name="username">
          <label>密码：</label><input type="password" name="password">
           <span class="dengluM"><a href="#" onclick="document.getElementById('user_nav_login').submit();return false;">登录</a></span>
           <span class="zhuceM"><a href="/reg.shtml" target="_blank">注册</a> </span>
		   <input type="hidden" name="next_action" value="http://www.zgqdlsjj.com/" />
		   </form>
        </div>
        <div class="rightQt">
        	<p class="rexian"><em></em><span><strong>投稿热线:</strong>0532-68068371 &nbsp; 68068363</span></p>
        	<p class="youxiang"><em></em><span><strong>邮箱：</strong>138216883@qq.com</span> </p>
        </div>
        </div>
     </div>
   <!-- head end-->
<script type="text/javascript">
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
    }
    return "";
}

function setCookie(cname, cvalue) {
	var domain = location.hostname.substr(location.hostname.lastIndexOf('.',location.hostname.length-8));
    document.cookie = cname + "=" + cvalue + ";expires=0;path=/; domain=" + domain;
}

if ( getCookie( 'lw_user_name' ) )
{
	document.getElementById( 'user_nav' ).innerHTML = '欢迎您，' + getCookie( 'lw_user_name' ) + '。';
}


</script>
    <!-- head2 -->
   <div class="wid1000TY">
      <p class="logoQ"><a href="/" target="_blank"><img src="http://img.qdcaijing.com/qdlsjj/pc/img/logo.png" alt="中国青岛蓝色经济网" /></a></p>
      <p class="weatherQ"><span class="cityName">青岛：10月28日</span>
<span class="tuTian">
<img src="http://openweathermap.org/img/w/01d.png" class="tianQiImage"/>
</span>
<span class="tianQ1">晴</span>
<span class="tianQ2">20℃</span>
</p>
      <p class="photMenu"><a href="http://www.zgqdlsjj.com/about/mobile.html" title="中国青岛蓝色经济网手机版">手机版</a></p>
      <div class="searchQ">
      	<form id="search_form" action="http://app.qdcaijing.com/" target="_blank" method="get">
      		<a href="#" title="搜索" onclick="document.getElementById('search_form').submit();return false;">搜索</a>
      		<input type="text" name="wd">
      		<input type="hidden" name="app" value="search">
      		<input type="hidden" name="controller" value="index">
      		<input type="hidden" name="action" value="search">
      		<input type="hidden" name="type" value="all">
      	</form>
      </div>
   </div>
      <!-- head2 end-->
     <!-- menu -->
      <div class="menu1000">
         <ul>
           <li><a href="/" target="_blank">首页</a>   <a href="/zt/" target="_blank">专题</a> <a href="/video/" target="_blank"> 视频</a></li>
           <li><a href="/news/" target="_blank">要闻</a>   <a href="/ft/" target="_blank">访谈</a>  <a href="/kw/" target="_blank">刊物</a></li>
         	</ul>
         	  <ul>
           <li><a href="/gzdt/" target="_blank">工作动态</a>   <a href="/zcfb/" target="_blank">政策发布</a> </li>
           <li><a href="/ldhd/" target="_blank">领导活动</a>   <a href="/jyxc/" target="_blank">建言献策</a></li>
         	</ul>
         	 <ul>
           <li><a href="/lsbd/" target="_blank">蓝色半岛</a>   <a href="/yglq/" target="_blank">一谷两区</a> </li>
           <li><a href="/zdxm/" target="_blank">重点项目</a>   <a href="/zsyz/" target="_blank">招商引资</a></li>
         	</ul>
         	<ul>
           <li><a href="/gjzl/" target="_blank">国家战略</a>   <a href="/qyjj/" target="_blank">区域经济</a> </li>
           <li><a href="/znzj/" target="_blank">智库专家</a>   <a href="/lsyj/" target="_blank">蓝色研究</a></li>
         	</ul>
         	 	<ul>
           <li><a href="/cyqy/" target="_blank">产业企业</a>   <a href="/lsly/" target="_blank">蓝色旅游</a> </li>
           <li><a href="/stkj/" target="_blank">生态科教</a>   <a href="/lswh/" target="_blank">蓝色文化</a></li>
         	</ul>
         	<ul>
           <li><a href="/jkms/" target="_blank">健康美食</a> </li>
           <li><a href="/photo/" target="_blank">蓝色印象</a></li>
         	</ul>
         	<ul class="noline">
           <li><a href="http://weibo.com/caijingribao" target="_blank">微博</a></li>
           <li><a href="http://weixin.sogou.com/gzh?openid=oIWsFt950r-7tUYZD1ZNXpRXAlRM&sourceid=weixinvr" target="_blank">微信</a></li>
         	</ul>
      </div>
      <div class="ty1000">
      	<div class="fenQuL">
        	<strong>走进青岛:</strong><a href="/snq/" target="_blank">市南区</a> <a href="/sbq/" target="_blank">市北区</a><a href="/sq/" target="_blank">崂山区</a> <a href="/lcq/" target="_blank">李沧区</a> <a href="/hdq/" target="_blank">黄岛区</a><a href="/cyq/" target="_blank">城阳区   <a href="/jms/" target="_blank"> 即墨市   <a href="/jzs/" target="_blank">胶州市</a><a href="/pds/" target="_blank">平度市</a> <a href="/lxs/" target="_blank">莱西市</a>
      	</div>
       	</div>
     <!-- menu end -->
     <div class="ty1000"><script type="text/javascript">BAIDU_CLB_fillSlot("944289");</script></div><!-- a2-->
     <div class="ty1000"><script type="text/javascript">BAIDU_CLB_fillSlot("944290");</script></div><!-- a3-->
     <!-- 大标题 -->
     <div class="ty1000">
<div class="b_box_right">
  <div class="fouce-list">
    <div class="lb1" style="float: left; display: none;">
      <div class="text">
    <h3>        <a href="http://www.zgqdlsjj.com/2015/1028/153748.shtml" target="_blank">海尔北大校企联合共建创业基地</a>
	  </h3>      </div>
    </div>
    <div class="lb1" style="float: left; display: none;">
      <div class="text">
    <h3>        <a href="http://www.zgqdlsjj.com/2015/1028/153741.shtml" target="_blank">青岛号首次驶入珠江 实现海上丝绸之路新突破</a>
	  </h3>      </div>
    </div>
    <div class="lb1" style="float: left; display: none;">
      <div class="text">
    <h3>        <a href="http://www.zgqdlsjj.com/2015/1026/153426.shtml" target="_blank">山东省高校机器人大赛落幕 </a>
	  </h3>      </div>
    </div>

    <div class="page-num" id="dlyL1_n">
      <div class="num"> <i class=""> <span class="a1">1</span> <span class="a2">3</span> </i> <i class="current"> <span class="a1">2</span> <span class="a2">3</span> </i> <i class=""> <span class="a1">3</span> <span class="a2">3</span> </i> </div>
      <a class="last" id="_prevhdn"></a> <a class="next" id="_nexthdn" style="opacity: 0.6;"></a> </div>
  </div>
</div>

     	</div>
     <!-- 大标题 end-->
     <!-- no1-->
       <div class="ty1000 clear kongt10">
		       	 <!-- left -->
       	<div class="left620">
          <div id="focus">
           <ul>
	                  <li><a href="http://www.zgqdlsjj.com/2015/1028/153777.shtml" target=_blank><span>济青高铁及青连铁路青岛端启动征地拆迁 </span><img src="http://upload.qdcaijing.com/2015/1028/1446003299927.jpg"></a></li>
	                  <li><a href="http://www.zgqdlsjj.com/2015/1028/153738.shtml" target=_blank><span>青岛设立汽车进口许可证口岸签发点 </span><img src="http://upload.qdcaijing.com/2015/1028/1446001770524.jpg"></a></li>
	                  <li><a href="http://www.zgqdlsjj.com/2015/1028/153748.shtml" target=_blank><span>海尔北大校企联合共建创业基地</span><img src="http://upload.qdcaijing.com/2015/1028/1446001707909.jpg"></a></li>
	                  <li><a href="http://www.zgqdlsjj.com/2015/1026/153400.shtml" target=_blank><span>中国海洋大学与国家海洋局签署战略合作协议</span><img src="http://upload.qdcaijing.com/2015/1026/1445830024405.jpg"></a></li>
	                  <li><a href="http://www.zgqdlsjj.com/2015/1026/153393.shtml" target=_blank><span>O2O创业 变招搭车“宅经济”</span><img src="http://upload.qdcaijing.com/2015/1026/1445829717541.jpg"></a></li>
	                  </ul>
           </div>
       	</div>
       	<!-- left end-->

		       	<!-- right -->
       	<div class="right360">
       		 <ul class="listNewsD">
		       		   <li class="tu"><a href="http://www.zgqdlsjj.com/2015/1028/153748.shtml" target="_blank">海尔北大校企联合共建创业基地</a></li>
		       		   <li class="fu"><a href="http://www.zgqdlsjj.com/2015/1028/153738.shtml" target="_blank">青岛设立汽车进口许可证口岸签发点 </a></li>
		       		   <li class="bot"><a href="http://www.zgqdlsjj.com/2015/1028/153741.shtml" target="_blank">青岛号首次驶入珠江 实现海上丝绸之路新突破</a></li>
		       		 </ul>
       		  <ul class="listNewsD">
		       		   <li class="tu"><a href="http://www.zgqdlsjj.com/2015/1028/153749.shtml" target="_blank">青岛：海底世界下月开启“海底惠民月”</a></li>
		       		   <li class="fu"><a href="http://www.zgqdlsjj.com/2015/1028/153740.shtml" target="_blank">青岛市前三个季度83个工业转型升级项目竣工</a></li>
		       		   <li class="bot"><a href="http://www.zgqdlsjj.com/2015/1028/153739.shtml" target="_blank">环渤海地区合作发展纲要公布 多处明确涉及青岛</a></li>
		       		 </ul>
       		  <ul class="listNewsD">
		       		   <li class="tu"><a href="http://www.zgqdlsjj.com/2015/1027/153529.shtml" target="_blank">青西新区将建世界最大海洋基因库</a></li>
		       		   <li class="fu"><a href="http://www.zgqdlsjj.com/2015/1028/153735.shtml" target="_blank">青岛号完成克利伯环球帆船赛段 下一站澳大利亚</a></li>
		       		   <li class="bot"><a href="http://www.zgqdlsjj.com/2015/1027/153540.shtml" target="_blank">前三季度青岛GDP增长8% 外贸进出口同比“双降”</a></li>
		       		 </ul>
       	</div>
       	<!-- right end-->

       	</div>
     <!-- no1 end-->
       <div class="ty1000"><script type="text/javascript">BAIDU_CLB_fillSlot("944291");</script></div><!-- a4 -->
      <!-- no2-->
       <div class="ty1000 clear kongt10 allbg">
       	 <!--left-->
       	 <div class="left710">
       	 	<!--fen1-->
       	   <div class="allFenQ clear">
       	        <!-- lunbo-->
     	 <div id="usual2" >
         <ul class="navMxunK clear">
             <li><a href="#tabs1" onclick="window.open('/zcfb/'); return false;" class="selected">政策发布</a></li>
            <li> <a href="#tabs2" onclick="window.open('/gzdt/'); return false;">工作动态</a> </li>
            <li> <a href="#tabs3" onclick="window.open('/ldhd/'); return false;">领导活动</a></li>
            <li> <a href="#tabs4" onclick="window.open('/jyxc/'); return false;">建言献策</a></li>
         </ul>
        <div id="tabs1" class="clear">
			<ul class="texQ">
  <li><a href="http://www.zgqdlsjj.com/2015/1019/152604.shtml" target="_blank">邮轮绿皮书：中国邮轮产业发展报告发布</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0917/148908.shtml" target="_blank">我国首部专项远洋渔船法定检验规则将实施</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0907/147294.shtml" target="_blank">《海洋基本法》列入今年立法工作计划</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0831/146476.shtml" target="_blank">青岛市海洋与渔业局关于征集青岛市“十三五”海洋经济创新发展区域示范项目和部署“十二五”海洋经济创新发展区域示范工作总结的通知</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0831/146475.shtml" target="_blank">青岛市海洋与渔业局 青岛市财政局关于征集青岛市“十三五”海洋经济创新发展区域示范项目的函</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0828/146214.shtml" target="_blank">山东省：海洋渔业部门与气象签署合作协议</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0820/145259.shtml" target="_blank">国务院发海洋主体功能区规划 促海洋经济发展</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0715/140669.shtml" target="_blank">青岛梳理现行支持企业发展政策181项</a></li>
</ul>
        </div>
       <div id="tabs2" class="clear">
         <ul class="texQ">
  <li><a href="http://www.zgqdlsjj.com/2015/1028/153758.shtml" target="_blank">王宏会见教科文政府间海洋学委员会执秘</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1027/153598.shtml" target="_blank">海洋局一所科研人员赴马来西亚开展海洋观测合作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1023/153173.shtml" target="_blank">东亚海洋合作平台将在新区启动 王建祥主持召开筹备专题会议</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1021/152853.shtml" target="_blank">国家海洋局：在海洋重大科学问题上加强投入</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1020/152698.shtml" target="_blank">海洋局：积极推动海洋科技创新及国际合作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1019/152490.shtml" target="_blank">人民政协要为推进海洋生态文化建设作贡献</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1012/151514.shtml" target="_blank">“十三五”应力促两岸实现海洋产业双赢</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0922/149463.shtml" target="_blank"> 王宏：提高海洋工作水平 加快推进“两区”建设</a></li>
</ul>
        </div>
        <div id="tabs3"  class="clear">
         <ul class="texQ">
  <li><a href="http://www.zgqdlsjj.com/2015/0715/140692.shtml" target="_blank">刘赐贵：紧紧围绕海洋强省目标推进工作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0714/140535.shtml" target="_blank">海洋局局长出席密联邦总统等就职仪式</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0522/134561.shtml" target="_blank">把海洋经济示范区打造成国家“蓝色名片”</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0505/132231.shtml" target="_blank">充分发挥“一带一路”交汇点城市重要作用</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0402/127624.shtml" target="_blank">首届中国—东盟省市长对话会在博鳌举行</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0401/127334.shtml" target="_blank">进一步加强南极考察领域合作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0323/125775.shtml" target="_blank">国家海洋局王宏局长来青岛调研海洋工作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0303/122965.shtml" target="_blank">姜大明青岛调研 强调提升科技创新能力</a></li>
</ul>
        </div>
        <div id="tabs4"  class="clear">
         <ul class="texQ">
  <li><a href="http://www.zgqdlsjj.com/2015/1019/152489.shtml" target="_blank"> 相建海：海洋科技发展趋势 走向远洋深海</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/1014/151891.shtml" target="_blank">王宏：进一步加强海洋综合管理等领域合作</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0908/147482.shtml" target="_blank">中国将形成“一带九区多点”海洋开发格局</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0721/141473.shtml" target="_blank">张志南：在做大做强海洋经济上出实招</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0717/140990.shtml" target="_blank">刘赐贵：把文昌木兰湾打造成新经济增长极</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0713/140386.shtml" target="_blank">陈志荣琼州学院调研 强调加紧海洋大学筹建</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0706/139626.shtml" target="_blank">专家：把海南建设成为海上丝路的开路先锋</a></li>
  <li><a href="http://www.zgqdlsjj.com/2015/0628/138771.shtml" target="_blank">雷钰：丝绸之路经济带的历史与今天</a></li>
</ul>
        </div>

      </div>
       <script type="text/javascript">
        $("#usual2 ul").idTabs("!mouseover");
      </script>
      <!-- lunbo end -->

       	   </div>
       	   <!--fen1 end-->
       	   <div class="pub710"><script type="text/javascript">BAIDU_CLB_fillSlot("944292");</script> </div><!-- a5-->
       	   <!--fen2 -->
       	   <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="/yglq/xha/" target="_blank">青岛西海岸新区</a> </span> <em> <a href="/yglq/xha/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
					<ul class="picList345">
		<li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1021/152867.shtml" target="_blank">青岛首家纯电动汽车分时自助租赁系统西海岸启动</a></li>
	<li>
	<img src="http://upload.qdcaijing.com/2015/1021/thumb_115_65_1445396985322.jpg" alt="青岛首家纯电动汽车分时自助租赁系统西海岸启动"/>
	<span>10月20日，青岛市首家纯电动汽车分时自助租赁项目“蓝豚·车纷享”在西海岸新区正式启动。</span>
	</li>
	</ul>

					<ul class="newsList345">
<li><a href="http://www.zgqdlsjj.com/2015/1027/153604.shtml" target="_blank">“引智创新”带动园区跨越升级 推动引智示范基地建设</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/1016/152282.shtml" target="_blank">韩国贸协与青岛西海岸新区签协议促电子商务发展</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0910/147848.shtml" target="_blank">中德创意设计基地新区启动 成设计人才聚集地</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0826/145952.shtml" target="_blank">青岛西海岸新区3个项目挺进2015黑马大赛行业决赛</a></li>
</ul>

       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="/yglq/lsgg/" target="_blank">蓝色硅谷核心区</a> </span> <em> <a href="/yglq/lsgg/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
					<ul class="picList345">
		<li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1013/151720.shtml" target="_blank">青岛蓝色硅谷海洋科技城 引进项目170余个</a></li>
	<li>
	<img src="http://upload.qdcaijing.com/2015/1013/thumb_115_65_1444704976120.png" alt="青岛蓝色硅谷海洋科技城 引进项目170余个"/>
	<span>行走在位于蓝色硅谷核心区的海洋科技国家实验室园区，绿树、碧草、湖水相映成趣,12栋独立的现代科研建筑散落其中。</span>
	</li>
	</ul>

					<ul class="newsList345">
<li><a href="http://www.zgqdlsjj.com/2015/0917/148927.shtml" target="_blank">青岛蓝色硅谷核心区集聚效应凸显</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0723/141789.shtml" target="_blank">青岛蓝色硅谷核心区建设梯次推进</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0722/141619.shtml" target="_blank">20家大国字号科研平台共聚青岛蓝色硅谷</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0716/140826.shtml" target="_blank">蓝色硅谷扩海洋科技“朋友圈” 深挖高校人脉</a></li>
</ul>

       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="/yglq/hd/" target="_blank">红岛经济区</a> </span> <em> <a href="/yglq/hd/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
					<ul class="picList345">
		<li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/0828/146281.shtml" target="_blank">青岛划定红岛经济区生态红线 12%面积不能动</a></li>
	<li>
	<img src="http://upload.qdcaijing.com/2015/0828/thumb_115_65_1440750270146.jpg" alt="青岛划定红岛经济区生态红线 12%面积不能动"/>
	<span>　红岛生态红线划定，至少12% 的面积不能动!记者从市环保局高新区分局获悉，8月1日，《青岛红岛经济区生态建设指标体系(试行)(2015～2020)》印发实施。</span>
	</li>
	</ul>

					<ul class="newsList345">
<li><a href="http://www.zgqdlsjj.com/2015/0828/146223.shtml" target="_blank">青岛高新区设亿元“人才特区” 吸引海归创新创业</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0828/146206.shtml" target="_blank">青岛高新区获批国家海洋装备高新技术产业化基地</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0825/145759.shtml" target="_blank">全球青年创客领袖青岛“论剑” 助力三创建设</a></li>
<li><a href="http://www.zgqdlsjj.com/2015/0721/141513.shtml" target="_blank">2015山东大学“创客体验之旅”夏令营在高新区开营</a></li>
</ul>

       	        </dd>
       	       </dl>
       	       <div class="pub710"><script type="text/javascript">BAIDU_CLB_fillSlot("944295");</script> </div><!-- a6-->
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="lsbd/" target="_blank">蓝色半岛</a> </span> <em> <a href="lsbd/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1028/153777.shtml" target="_blank">济青高铁及青连铁路青岛端启动征地拆迁 建设加快</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1028/thumb_115_65_1446003198185.jpg" alt=""/>
       	        	    <span>济青高铁青岛段和青连铁路青岛北至洋河口段征地拆迁工作会议昨日召开，标志着这两个重点铁路项目全面启动征地拆迁工作，驶入建设快车道。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153774.shtml" target="_blank">青岛推进海洋生态彰显特色 清洁水域面积98.8%</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153771.shtml" target="_blank">青岛前三季度GDP增8% 城镇居民人均收入超三万</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153763.shtml" target="_blank">海洋生物资源可持续利用基因库将安家青岛</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153754.shtml" target="_blank">今年前三季度大陆新增台资项目逾２０００个</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="zdxm/" target="_blank">重点项目</a> </span> <em> <a href="zdxm/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1020/152714.shtml" target="_blank">中国海洋摄影家协会潜水摄影专业委员会18日成立</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1020/thumb_115_65_1445309792921.jpg" alt=""/>
       	        	    <span>作为国内第一个国家级海洋潜水摄影专业社团-中国海洋摄影家协会潜水摄影专业委员会(以下简称“专委会”)10月18日在海口成立，将致力于发展中国海洋水下影像，团结世界各地的华人水下摄影师，倡导海洋生态环保，宣传与普及海洋环境知识，服务于中国海洋文化建设，并积极配合完成政府部门指派的相关工作。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153759.shtml" target="_blank">中国海洋大学与欧洲海洋能中心签署协议</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153756.shtml" target="_blank">中国海洋科学技术奖颁奖仪式在京举行</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/153587.shtml" target="_blank">中国-东盟海产品交易所对外公开挂牌交易</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1023/153156.shtml" target="_blank">落实《南海各方行为宣言》高官会成都举行</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="zsyz/" target="_blank">招商引资</a> </span> <em> <a href="zsyz/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/0901/146651.shtml" target="_blank">青岛世界休体大会集中签6家企业</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/0901/thumb_115_65_1441072586426.jpg" alt=""/>
       	        	    <span>休闲体育大会赞助形式有合作伙伴、赞助商、独家供应商、供应商、赛事冠名、特许经营计划共6种形式。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/0923/149633.shtml" target="_blank">红岛至原胶南城轨对外招标 项目总造价12亿元</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/0906/147114.shtml" target="_blank">舟山海洋科学城举办一带一路跨域招商推介会</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/0831/146455.shtml" target="_blank">青岛“牵手”广州开展区域合作 拓展合作领域</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/0821/145368.shtml" target="_blank">青岛创办小微企业最高补贴3万元 可同享两项补贴</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	        <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="cyqy/" target="_blank">产业企业</a> </span> <em> <a href="cyqy/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1028/153743.shtml" target="_blank">1-9月份全国规模以上工业企业利润总额同比下降1.7%</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1028/thumb_115_65_1445997501949.gif" alt=""/>
       	        	    <span>1-9 月份，全国规模以上工业企业实现利润总额 43032.4 亿元，同比下降 1.7% 。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/153541.shtml" target="_blank">平安银行与青岛双星发起首支轮胎行业产业基金</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1026/153377.shtml" target="_blank">青岛绿洲拓展“互联网+”模式提升竞争力 </a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1026/153357.shtml" target="_blank">即发取道移动可穿戴进军智能服装</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1023/153172.shtml" target="_blank">青岛小伙创作摄影日记 用相机记录心情</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>

       	       <div class="pub710"><script type="text/javascript">BAIDU_CLB_fillSlot("1020037");</script> </div><!-- a7-->

       	        <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="gjzl/" target="_blank">国家战略</a> </span> <em> <a href="gjzl/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1027/152715.shtml" target="_blank"> 海文会：21世纪海上丝绸之路发展新机遇</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1020/thumb_115_65_1445309941193.jpg" alt=""/>
       	        	    <span>2015中国(海南)海上丝绸之路文化产业博览交易会盛世开幕 向海而兴，是千百年来人类在历史长河里形成的共识。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153778.shtml" target="_blank">【青岛丝绸】“一带一路”对中国经济转型的意义</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/145014.shtml" target="_blank">【青岛丝绸】青岛将参与建设丝绸之路经济带和新海上丝绸之路</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/152999.shtml" target="_blank">激情助力"青岛"号 青岛啤酒香飘海上丝绸之路</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/152994.shtml" target="_blank">【青岛丝绸】郭川驾驶“青岛”号大帆船起航 开启21世纪海上丝绸之路航行</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="qyjj/" target="_blank">区域经济</a> </span> <em> <a href="qyjj/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1027/153591.shtml" target="_blank">浙商建投资基金促海洋经济升级</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1027/thumb_115_65_1445913885483.jpg" alt=""/>
       	        	    <span>临港工业、物流仓储、海岛旅游、信息产业……在10月26日上午举行的第三届世界浙商大会舟山群岛新区专场上，10个招商项目签约总金额超过70亿元。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153765.shtml" target="_blank">海南14宗海域使用权挂牌交易</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153757.shtml" target="_blank">潍坊：高新区全力打造海洋科技创新中心区</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153750.shtml" target="_blank">宁夏将获３７０亿元政策性贷款推动城乡建设</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/153590.shtml" target="_blank">宁波：打造港口经济圈核心平台</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>

       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="lsyj/" target="_blank">蓝色研究</a> </span> <em> <a href="lsyj/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1028/153768.shtml" target="_blank">消费者对海岛游热情持续走高</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1028/thumb_115_65_1446001078515.jpg" alt=""/>
       	        	    <span>日前，途牛旅游网发布《2015上半年在线海岛游报告》显示：国内方向，前往海南的海岛游线路依然最热门;国外方向，选择出境游的用户中，有近四分之一的用户选择了海岛游，其中马尔代夫、巴厘岛、普吉岛等成熟线路持续热销，毛里求斯、留尼汪等小众海岛目的地关注度日益提升。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/153586.shtml" target="_blank">海洋新兴产业成长中有烦恼 发展任重道远</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1026/153371.shtml" target="_blank">我国海洋经济加速优化升级 资源可持续开发面临挑战</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1023/153146.shtml" target="_blank">北太平洋海洋科学组织来青交流</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1022/153018.shtml" target="_blank">海洋文化产业大有潜力可挖</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	       <dl class="listTongZ kongb20">
       	        <dt><span class="tebie"> <a href="stkj/" target="_blank">生态科教</a> </span> <em> <a href="stkj/" target="_blank">更多 &gt;</a></em></dt>
       	        <dd class="clear">
       	        	<ul class="picList345">
					         	        	  <li class="dabiaoT"><a href="http://www.zgqdlsjj.com/2015/1028/153767.shtml" target="_blank">温州南麂列岛：海洋贝藻基因库</a></li>
       	        	  <li>
       	        	    <img src="http://upload.qdcaijing.com/2015/1028/thumb_115_65_1446000856601.jpg" alt=""/>
       	        	    <span>初秋，阳光明媚。随着天气转凉，去海边戏水的游客渐少。然而在浙江省温州市平阳县，每天往返于鳌江和南麂列岛的客船依然“一票难求”。</span>
       	        	  </li>
					         	        	</ul>
       	         <ul class="newsList345">
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1028/153766.shtml" target="_blank">北京青少年海洋竞赛成功举行</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1027/153594.shtml" target="_blank">世界上第一个3D海洋农场将诞生</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1026/153426.shtml" target="_blank">山东省高校机器人大赛落幕 山科大获四项一等奖</a></li>
				          	           <li><a href="http://www.zgqdlsjj.com/2015/1026/153399.shtml" target="_blank">青岛6家国家级孵化器获评优秀</a></li>
				           	         </ul>
       	        </dd>
       	       </dl>
       	   <!--fen2 end-->
             <div class="pub4fen">
                <ul>
                <li><script type="text/javascript">BAIDU_CLB_fillSlot("1043915");</script></li>
                <li><script type="text/javascript">BAIDU_CLB_fillSlot("1043916");</script></li>
                <li><script type="text/javascript">BAIDU_CLB_fillSlot("1043917");</script></li>
                <li><script type="text/javascript">BAIDU_CLB_fillSlot("1043918");</script></li>
               </ul>
              </div>
       	 </div>
       	 <!--left-->
       	 <!--rihgt-->
       	 <div class="right270">
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="kw/" target="_blank">刊物</a> </span> <em> <a href="kw/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="kanWuq">
			          	       <a href="http://www.zgqdlsjj.com/2015/0805/143455.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/0805/thumb_310_420_1438742795866.jpg" /></a>
			          	     </dd>
       	   </dl>
       	    <dl class="mokuaiRight Line20">
       	     <dt><span><a href="/video/" target="_blank">视频</a> </span> <em> <a href="/video/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd>

					   	 		<a href="http://www.zgqdlsjj.com/2014/1126/110283.shtml">
				   <ul class="picShoWhk">
					 <li class="picT"><em></em><img src="http://upload.qdcaijing.com/2014/1215/1418620315717.jpg" /></li>
					 <li class="title">中国蓝色经济发展纳入强国战略</li>
				   </ul>
				   </a>
				        	     </dd>
       	   </dl>


       	   <dl class="mokuaiRight">
       	     <dt><span><a href="znzj/" target="_blank">智库专家</a> </span> <em> <a href="znzj/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2015/1019/152478.shtml" target="_blank">张瑞敏：互联网工业变革之路的海尔实践</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2015/1019/152478.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2015/1019/thumb_75_75_1445215885432.jpg" />
       	         	所有企业所谓的成功只不过是踏上了时代的节拍，而今天的企业要想成功，必须踏上互联网的节拍，融入互联网。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>

       	   <dl class="mokuaiRight">
       	     <dt><span><a href="ft/" target="_blank">访谈</a> </span> <em> <a href="ft/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2015/0922/149507.shtml" target="_blank">新机场将带领新胶州一同起飞</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2015/0922/149507.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2015/0922/thumb_75_75_1442902222714.jpg" />
       	         	9月21日，胶州市人民政府市长孙永红做客《行风在线》栏目，详细介绍了市民们最关心的“胶州新机场的建设最新进展”。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>

       	   <dl class="mokuaiRight">
       	     <dt><span><a href="zt/" target="_blank">专题</a> </span> <em> <a href="zt/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd>
					   	 		<a href="http://special.qdcaijing.com/151027">
				   <ul class="picShoWhk">
					 <li class="picT"><img src="http://upload.qdcaijing.com/2015/1028/thumb_240_115_1446008787511.jpg" /></li>
					 <li class="title">科技引领海上丝绸之路</li>
				   </ul>
				   </a>
				          	     </dd>
       	   </dl>

       	    <dl class="mokuaiRight">
       	     <dt><span><a href="jj/" target="_blank">环球扫描</a> </span> <em> <a href="jj/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2015/1023/153169.shtml" target="_blank">福建最大吨位船舶成功首航</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2015/1023/153169.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2015/1026/thumb_75_75_1445830210762.jpg" />
       	         	近日，10.5万吨散货船“金海发”轮抵达石狮市鸿山热电有限公司码头，完成首航。该轮由福建省海运集团有限责任公司建造，是福建省登记注册的最大船舶，也是我国自行设计建造的第一艘10.5万吨浅吃水远洋散货船。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>

       	   <dl class="mokuaiRight">
       	     <dt><span><a href="slqy/" target="_blank">涉蓝企业</a> </span> <em> <a href="slqy/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
                    <script type="text/javascript">
		               	$(function() {
		               		$('#carousel ul').carouFredSel({
		               			prev: '#prev',
		               			next: '#next',
		               			pagination: "#pager",
		               			scroll: 1000
		               		});
			               	});
		               </script>
	              <div class="juzhong">
	               <div id="wrapper">
	               		<div id="carousel">
	               			<ul>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0924/149908.shtml">
	               					<p>百年老字号海滨小金新推“伴手礼”</p>
	               					<img src="http://upload.qdcaijing.com/2015/0924/thumb_90_70_1443085574791.jpg" alt="" />
	               				中秋将近，许多市民已经开始采购中秋礼品，市面上较多海参品牌的选择让市民犯难。作为青岛市“老字号”品牌，海滨小金推出了品质纯正、价格优惠、安全放心的“海滨极参”“淡干海参”等系列产品，还有数十款高中低档礼盒等上百种产品供市民挑选。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149536.shtml">
	               					<p>山东即墨黄酒厂</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442907341687.jpg" alt="" />
	               				即墨老酒被评为“到山东不可不买的100种旅游特色商品”，位列山东省第九、青岛第一。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149534.shtml">
	               					<p>青岛银海国际游艇俱乐部</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442907143168.jpg" alt="" />
	               				“海拔”中的“海”在哪里呢？大海由于受月球引力的影响，潮起潮落，永无止息，“海平面”又是怎样计算出来的呢？答案就在青岛。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149533.shtml">
	               					<p>建设美丽西海岸 打造青岛旅游新名片</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442906931553.jpg" alt="" />
	               				青岛城投凤凰岛旅游投资有限公司和青岛凤凰影视传媒股份有限公司是开发区旅游公司的主要参股公司。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149531.shtml">
	               					<p>青岛港冲刺邮轮母港</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442906782236.jpg" alt="" />
	               				2015年1月31日，青岛港集团与天海邮轮集团签订战略合作协议，确定了青岛邮轮母港5月份正式投入运营后的首批两条航线。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149529.shtml">
	               					<p>海上仙山——崂山</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442906515486.jpg" alt="" />
	               				崂山旅游资源十分丰富，奇特的自然景观和厚重的人文景观相映生辉，绮丽无比。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149527.shtml">
	               					<p>交运温馨旅游公司：  叫响“温馨之旅”品牌</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442906370374.jpg" alt="" />
	               				做中国最佳交通旅游综合服务商。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149525.shtml">
	               					<p>青岛旅游集团：打造青岛旅游旗舰企业</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442906093791.jpg" alt="" />
	               				充分发挥旅游景点、邮轮口岸、国际旅行社、酒店、出租车、大巴、游艇、航空、文化演艺、广告传媒等综合资源优势，做好旅游资源的投资开发及旅游项目的运营管理。	               		   	</a>
	               				 </li>
				   	               				<li>
	               					<a href="http://www.zgqdlsjj.com/2015/0922/149524.shtml">
	               					<p>青岛海昌极地海洋世界</p>
	               					<img src="http://upload.qdcaijing.com/2015/0922/thumb_90_70_1442905743114.jpg" alt="" />
	               				海昌控股旗下的青岛海昌极地海洋世界是国家4A级旅游景区，坐落于青岛石老人度假区南侧，于2006年7月22日正式开业。	               		   	</a>
	               				 </li>
				   	               			</ul>
	               			<div class="clearfix"></div>
	               			<a id="prev" class="prev" href="#"> < </a>
	               			<a id="next" class="next" href="#"> > </a>
	               			<div id="pager" class="pager"></div>
	               		</div>
	               	</div>

	               	</div>

       	     </dd>
       	   </dl>
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="lsxf/" target="_blank">蓝色先锋</a> </span> <em> <a href="lsxf/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2014/1208/112001.shtml" target="_blank">辛华龙：打造海上交通枢纽</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2014/1208/112001.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2014/1208/thumb_75_75_1418024870771.jpg" />
       	         	发展海上旅游产业，很重要的一点要发展海上交通产业。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="lsly/" target="_blank">蓝色旅游</a> </span> <em> <a href="lsly/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2015/1028/153749.shtml" target="_blank">青岛：海底世界下月开启“海底惠民月”</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2015/1028/153749.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2015/1028/thumb_75_75_1445998240537.jpg" />
       	         	11月1日至30日，青岛海底世界联合青岛旅游局开展“海底惠民月”公益活动，推出系列旅游惠民措施。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="lswh/" target="_blank">蓝色文化</a> </span> <em> <a href="lswh/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
       	       <ul class="rightListN">
				       	         <li class="daBti"><a href="http://www.zgqdlsjj.com/2015/1022/153026.shtml" target="_blank">挖掘海洋文化 建设旅游地标</a></li>
       	         <li class="fenLie">
       	         	<a href="http://www.zgqdlsjj.com/2015/1022/153026.shtml" target="_blank">
       	         	<img src="http://upload.qdcaijing.com/2015/1022/thumb_75_75_1445483363390.jpg" />
       	         	厦门是一座风姿绰约的海上花园，积淀着广阔博大的海洋文化。如何传承，如何发扬?在岛内的最东边——依傍五缘湾而兴建的五通灯塔公园将是很好的切入点。       	         	</a>
       	         </li>
				       	       </ul>
       	     </dd>
       	   </dl>
       	  <dl class="mokuaiRight">
       	     <dt><span><a href="tspp/" target="_blank">特色品牌</a> </span> <em> <a href="tspp/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd class="daFenQu">
				<Iframe src="banner.shtml"  width="280" height="120" scrolling="no" frameborder="0"></iframe>
       	     </dd>
       	   </dl>
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="http://special.qdcaijing.com/150824-2/" target="_blank">交易平台</a> </span> <em> <a href="http://special.qdcaijing.com/150824-2/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd>
				       	      <a href="http://special.qdcaijing.com/150824-2">
            	<ul class="picShoWhk">
            		<li class="picT"><img src="http://upload.qdcaijing.com/2015/0914/1442200504388.jpg"></li>
                <li class="textQ">交易平台</li>
               </ul>
               </a>
				       	     </dd>
       	   </dl>
       	   <dl class="mokuaiRight">
       	     <dt><span><a href="bjjd/" target="_blank">背景解读</a> </span> <em> <a href="bjjd/" target="_blank">更多 &gt;</a></em></dt>
       	     <dd>
				       	     </dd>
       	   </dl>
       	 </div>
       	 <!--right end-->
       	</div>
      <!-- no2 end-->
      <div class="pub1000"><script type="text/javascript">BAIDU_CLB_fillSlot("997884");</script></div> <!-- a9-->
      <!-- no3-->
       <div class="lanBianK"><span><a href="photo/" target="_blank">蓝色印象</a></span> <em> <a href="photo/" target="_blank">更多 &gt;</a></em></div>
<div class="box">
	<div class="picbox">
		<ul class="piclist mainlist">
						<li><a href="http://www.zgqdlsjj.com/2015/1028/153762.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1028/thumb_180_115_1446000162962.jpg" /><span>秋日</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1028/153761.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1028/thumb_180_115_1446000030556.jpg" /><span>“东海渔村”走出特色旅游之路</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1021/152951.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1021/thumb_180_115_1445417205172.jpg" /><span>爱满重阳节</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1021/152942.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1021/thumb_180_115_1445416610326.jpg" /><span>收获扇贝</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1020/152741.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1020/thumb_180_115_1445323023185.jpg" /><span>增殖放流 保护融江</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1020/152689.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1020/thumb_180_115_1445306823724.jpg" /><span>赏“非遗” 演“非遗”</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1020/152686.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1020/thumb_180_115_1445306437689.jpg" /><span>广西北海港吞吐量持续增长</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1019/152542.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1019/thumb_180_115_1445222691412.jpg" /><span>广西北海：旅游产业转型升级发展强劲</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1019/152541.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1019/thumb_180_115_1445222600604.jpg" /><span>景德镇打造手工制瓷新名片</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1019/152540.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1019/thumb_180_115_1445222528954.jpg" /><span>首届"全国中小学生电影周"落幕</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1019/152539.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1019/thumb_180_115_1445222355299.jpg" /><span>黑龙江垦区秋收新粮烘干忙</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1015/152120.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1015/thumb_180_115_1444891138794.jpg" /><span>塞上金秋丰收忙</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1014/151950.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1014/thumb_180_115_1444806161223.jpg" /><span>秋日六盘山</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1014/151946.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1014/thumb_180_115_1444805734955.jpg" /><span>巴丹吉林沙漠秋韵</span></a></li>
						<li><a href="http://www.zgqdlsjj.com/2015/1014/151944.shtml" target="_blank"><img src="http://upload.qdcaijing.com/2015/1014/thumb_180_115_1444805555562.jpg" /><span>金融中心新地标陆家嘴金融城</span></a></li>
					</ul>
        <ul class="piclist swaplist"></ul>
	</div>
	<div class="og_prev"></div>
	<div class="og_next"></div>
</div>
<script type="text/javascript">BAIDU_CLB_fillSlot("997843");</script><!-- dl-->
<script type="text/javascript">BAIDU_CLB_fillSlot("997844");</script><!-- dr-->
<!-- no3 end-->
<!-- no4-->
 <div class="bot1000">
 	<div class="kongTop15">
   <dl class="linkQ">
     <dt>友情链接</dt>
     <dd class="clear">
     	<ul class="linkAllQ clear">
    <li><a target="_blank" href="http://www.people.com.cn/">人民网 </a></li>
        <li><a target="_blank" href="http://www.xinhuanet.com/">新华网  </a></li>
        <li><a target="_blank" href="http://www.soa.gov.cn/">国家海洋局 </a></li>
        <li><a target="_blank" href="http://www.sdpc.gov.cn/">国家发改委 </a></li>
        <li><a target="_blank" href="http://www.gov.cn/">中国政府网</a></li>
        <li><a target="_blank" href="http://www.sd.gov.cn/">山东政府网</a></li>
        <li><a target="_blank" href="http://www.sdfgw.gov.cn/"> 山东省发改委 </a></li>
        <li><a target="_blank" href="http://www.shandong.gov.cn/"> 山东省人民政府 </a></li>
        <li><a target="_blank" href="http://www.lhlqw.com/">山东区域战略网</a></li>
        <li><a target="_blank" href="http://www.qingdao.gov.cn/">青岛政务网</a></li>
        <li><a target="_blank" href="http://ocean.qingdao.gov.cn/n12479801/index.html">青岛市海洋与渔业局</a></li>
        <li><a target="_blank" href="http://www.chinalw.com.cn/">中国蓝网</a></li>
        <li><a target="_blank" href="http://www.hellosea.net/">中国海洋网</a></li>
        <li><a target="_blank" href="http://www.lsgg.gov.cn/">青岛蓝色硅谷核心区</a></li>
        <li><a target="_blank" href="http://www.qdcaijing.com/">青岛财经网</a></li>
        <li><a target="_blank" href="http://www.jimonet.cc/">中国即墨网</a></li>
    </ul>
     </dd>
     <dd class="siteLink">
      <a href="/about/" target="_blank">关于我们</a>
      <a href="/about/lainx.html" target="_blank">联系我们</a>
      <a href="/about/sitemap.html" target="_blank">网站地图</a>
     </dd>
     <dd>
       <ul class="copyLint">
        <li>Copyright  qdlsjj.gov.cn All Rights Reserved 青岛市蓝色经济区建设官方网站　版权所有</li>
<li>青岛市发展和改革委员会 青岛市蓝色经济区建设办公室 青岛财经日报社 主办 青岛财经网 协办</li>
<li>联系方式：0532-68068363 68068371  邮箱：138216883@qq.com</li>
       </ul>
     </dd>
   </dl>
   </div>
 </div>
<!-- no4 end -->
<script src="http://img.qdcaijing.com/qdlsjj/pc/js/go-top.js"></script>
<script src="http://img.qdcaijing.com/qdlsjj/pc/js/bdtj.js"></script>

<script>
/* <![CDATA[ */
(new GoTop()).init({
	pageWidth		:1000,
	nodeId			:'go-top',
	nodeWidth		:40,
	distanceToBottom	:125,
	distanceToPage	:20,
	hideRegionHeight	:130,
	text			:'Top'
});
/* ]]> */
</script>
</body>
</html>
