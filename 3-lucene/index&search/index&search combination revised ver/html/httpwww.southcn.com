<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="baidu-site-verification" content="kRK051vlqj" />
	<meta property="qc:admins" content="40670757776375403663757" />
	<title>广东媒体融合第一平台·南方网·Guangdong News</title>
	<meta name="Keywords" content="南方网,新闻,广东新闻,中国,广东,广州,港台,国际,经济,社会,时评,热点网谈,旅游,房产,通信,汽车,女性,时尚,数码,体育,娱乐,财经,法治,科技,论坛,文娱,动漫,健康,教育,理论,家居,质量,图库" />
    <meta name="description" content="南方网/南方新闻网是经中共广东省委，广东省人民政府批准建设的新闻宣传网站。南方网/南方新闻网由广东省委宣传部主办主管并作为南方报业传媒集团之成员单位，获国务院新闻办公室批准从事登载新闻业务并被确定为全国重点新闻网站之一。南方网/南方新闻网作为华南地区最大型的新闻融合平台，是国内外网民认识、了解广东最权威、最快捷的途径。" />
	<meta name="apple-mobile-web-app-capable" content="yes">
	<link rel="apple-touch-icon-precomposed" href="http://www.southcn.com/public/2014/images/snlogo57.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.southcn.com/public/2014/images/snlogo72.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.southcn.com/public/2014/images/snlogo114.png">
	<link href="http://www.southcn.com/public/2014fix/styles/reset.css" rel="stylesheet" type="text/css">
	<link href="http://www.southcn.com/public/2014fix/styles/southcn.css" rel="stylesheet" type="text/css">
	<script>
               !function(a){var b=/iPhone/i,c=/iPod/i,d=/iPad/i,e=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,f=/Android/i,g=/IEMobile/i,h=/(?=.*\bWindows\b)(?=.*\bARM\b)/i,i=/BlackBerry/i,j=/Opera Mini/i,k=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,l=new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),m=function(a,b){return a.test(b)},n=function(a){var n=a||navigator.userAgent;this.apple={phone:m(b,n),ipod:m(c,n),tablet:m(d,n),device:m(b,n)||m(c,n)||m(d,n)},this.android={phone:m(e,n),tablet:!m(e,n)&&m(f,n),device:m(e,n)||m(f,n)},this.windows={phone:m(g,n),tablet:m(h,n),device:m(g,n)||m(h,n)},this.other={blackberry:m(i,n),opera:m(j,n),firefox:m(k,n),device:m(i,n)||m(j,n)||m(k,n)},this.seven_inch=m(l,n),this.any=this.apple.device||this.android.device||this.windows.device||this.other.device||this.seven_inch,this.phone=this.apple.phone||this.android.phone||this.windows.phone,this.tablet=this.apple.tablet||this.android.tablet||this.windows.tablet},o=new n;o.Class=n,"undefined"!=typeof module&&module.exports?module.exports=o:"function"==typeof define&&define.amd?define(o):a.isMobile=o}(this);
		!function(e,t){var n=function(){return n.get.apply(n,arguments)},r=n.utils={isArray:Array.isArray||function(e){return Object.prototype.toString.call(e)==="[object Array]"},isPlainObject:function(e){return!!e&&Object.prototype.toString.call(e)==="[object Object]"},toArray:function(e){return Array.prototype.slice.call(e)},getKeys:Object.keys||function(e){var t=[],n="";for(n in e)e.hasOwnProperty(n)&&t.push(n);return t},escape:function(e){return String(e).replace(/[,;"\\=\s%]/g,function(e){return encodeURIComponent(e)})},retrieve:function(e,t){return e==null?t:e}};n.defaults={},n.expiresMultiplier=86400,n.set=function(n,i,s){if(r.isPlainObject(n))for(var o in n)n.hasOwnProperty(o)&&this.set(o,n[o],i);else{s=r.isPlainObject(s)?s:{expires:s};var u=s.expires!==t?s.expires:this.defaults.expires||"",a=typeof u;a==="string"&&u!==""?u=new Date(u):a==="number"&&(u=new Date(+(new Date)+1e3*this.expiresMultiplier*u)),u!==""&&"toGMTString"in u&&(u=";expires="+u.toGMTString());var f=s.path||this.defaults.path;f=f?";path="+f:"";var l=s.domain||this.defaults.domain;l=l?";domain="+l:"";var c=s.secure||this.defaults.secure?";secure":"";e.cookie=r.escape(n)+"="+r.escape(i)+u+f+l+c}return this},n.remove=function(e){e=r.isArray(e)?e:r.toArray(arguments);for(var t=0,n=e.length;t<n;t++)this.set(e[t],"",-1);return this},n.empty=function(){return this.remove(r.getKeys(this.all()))},n.get=function(e,n){n=n||t;var i=this.all();if(r.isArray(e)){var s={};for(var o=0,u=e.length;o<u;o++){var a=e[o];s[a]=r.retrieve(i[a],n)}return s}return r.retrieve(i[e],n)},n.all=function(){if(e.cookie==="")return{};var t=e.cookie.split("; "),n={};for(var r=0,i=t.length;r<i;r++){var s=t[r].split("=");n[decodeURIComponent(s[0])]=decodeURIComponent(s[1])}return n},n.enabled=function(){if(navigator.cookieEnabled)return!0;var e=n.set("_","_").get("_")==="_";return n.remove("_"),e},typeof define=="function"&&define.amd?define(function(){return n}):typeof exports!="undefined"?exports.cookie=n:window.cookie=n}(document);
		function getQueryString(name) {
			var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
			var r = window.location.search.substr(1).match(reg);
			if (r != null) return unescape(r[2]); return null;
		}
        var MOBILE_SITE = './m/?type=mobile';
		if(getQueryString("type")!=null){
			cookie.set("type", getQueryString("type"),{ expires: 1,path: '/',domain: 'southcn.com'});
		}
        if (isMobile.phone&&cookie.get("type")!="pc"){
			document.location = MOBILE_SITE;
		}
    </script>
	
	<meta name="filetype" content="0" />
    <meta name="publishedtype" content="1" />
    <meta name="pagetype" content="2" />
    <meta name="catalogs" content="95587" />
    <meta name="robots" content="index, follow" />
    <meta name="googlebot" content="index, follow" />
    <meta name="baidu-site-verification" content="Tocx3kKUE9" />
	<script src="http://www.southcn.com/public/2014/js/jquery-1.10.2.min.js"></script>
<script>var __$nodeid=95587;</script></head>
<body>
	

	<!-- 顶部工具栏 s -->
	<div class="sn-topbar">
		<div class="w1000">
			<h4>广东媒体融合第一平台</h4>
			<form>
			<div class="menu">
				<div class="search"><input type="text" class="input-text" id="search" value="请输入关键字..." onFocus="if (this.value == '请输入关键字...') {this.value = '';}" onBlur="if (this.value == '') {this.value = '请输入关键字...';}" ><a class="btn-search" href="javascript:void(0);">搜索</a><input name="channelid" id="channelid" type="hidden" value="216505"></div>
				

				<a class="btn-lang btn-lang-en" href="http://www.newsgd.com/">EN</a>
				<a class="btn-lang btn-lang-ft tras" href="javascript:void(0);">繁</a>
				<a class="btn-lang btn-lang-jt btn-on tras" href="javascript:void(0);">简</a>
				<a class="btn-wza-none" href="javascript:void(0);" id="tipped" data-tips="tipped-form">关闭声音</a>
				<a class="btn-wza-sound" href="http://wza.southcn.com/.m/InterAmblyopia/c.jsp" title="盲人语音浏览">盲人语音浏览</a>
				<a class="btn-wza-site" href="http://wza.southcn.com/.m/InterAmblyopia/a.jsp" title="无障碍辅助浏览">无障碍辅助浏览</a>
				<a class="btn-login" href="javascript:void(0);">登录</a>
				<a class="btn-msg" id="login-out" href="javascript:void(0)">[退出]</a>
				<a class="btn-msg" id="login-account" href="http://u.southcn.com/" target="_blank"></a>
				<!--语音播放-->
					<link rel="stylesheet" href="http://www.southcn.com/public/2014/voiceweb/app/tipped.css" />
					<script src="http://www.southcn.com/public/2013/scripts/tab.js"></script>
					<script src="http://www.southcn.com/public/2014/voiceweb/app/soundmanager2.js" ></script>
					<script src="http://www.southcn.com/public/2014/voiceweb/app/excanvas.js"></script>
					<script src="http://www.southcn.com/public/2014/voiceweb/app/tipped.js" ></script>
					<script src="http://www.southcn.com/public/2014/voiceweb/app/sound.js" ></script>
					<script>
						Player({
							auto:true,
							_url: 'http://www.southcn.com/public/2014/voiceweb/swf/',
							_mp3: 'http://www.southcn.com/public/2014/voiceweb/mp3/index/index_1.mp3',
							y: 'http://wza.southcn.com/.m/InterAmblyopia/c.jsp',
							t: 'http://wza.southcn.com/.m/InterAmblyopia/a.jsp',
							onChange: function(bool) {
								bool ? $('#tipped').removeClass('no-sound') : $('#tipped').addClass('no-sound');
							}
						});
					</script>
       			<!--语音播放结束-->

				<div class="sn-header-form">
	                <div id="form" target="_blank" novalidate="novalidate">
	                    <div class="legend">
	                        <h3>南方网帐号登录</h3>
	                        <a class="close" href="#">&times</a>
	                        <span class="register-area"> 没有帐号？<a class="register-btn" target="_blank" href="http://u.southcn.com/index.php?act=register">极速注册</a></span>
	                    	 
	                    </div>
	                    <div class="form-field">



		                    <p class="login-error"></p>
		                    <input type="text" id="req" name="req" value="用户名/E-mail/手机" onFocus="if (this.value == '用户名/E-mail/手机') {this.value = '';}" onBlur="if (this.value == '') {this.value = '用户名/E-mail/手机';}" class="login-cls login-user">
		                    <input type="password" id="password" name="password" class="login-cls login-pw">
		                    <div class="login-meta">
		                        <a href="http://u.southcn.com/index.php?act=forget">忘记密码？</a> 
		                    </div>
		                    <button class="sn-header-form-login">登录</button>
		                    <p class="login-dv">- 或用以下帐号直接登录 -</p>
		                    <div class="social-area"> <a class="social-qq" href="http://u.southcn.com/qqConnect/index.php">QQ登录</a> <a class="social-weibo" href="http://u.southcn.com/wbConnect/index.php">微博登录</a> </div>
	                    </div>
	                </div>
            	</div>
			</div>
			</form>
		</div>
	</div>
	<!-- 顶部工具栏 e -->
	
   <div id="main-area">
	<div class="w1000 ad ad-text">
		 <div id="text_ad01"></div> 
		 <div id="index_ad01"></div>
 		 <div id="text_ad02"></div>
	</div>
	
	<!-- 首页页头 s -->
	<div class="sn-header-idx">
		<div class="top">
			<img src="http://www.southcn.com/public/2014fix/styles/snlogo.gif" width="143" height="53" class="sn-logo" />
			<div class="weather">
				<p><span class="gd_city_name" id="city-name"></span><img id="weather-image" width="21" height="15" class="weather_image"><span class="gd_city_temp" id="city-temp"></span></p>
				<p><span class="today_time" id="time"></span><span class="week_time" id="week"></span></p>
			</div>
			<div class="menu">
				<a class="btn-menu btn-newmedia" href="http://www.southcn.com/v2014/media_wall.html" target="_blank">新媒体墙</a>
				<a data-sub-menu=".sub-menu-gov" class="btn-menu btn-gov" href="javascript:void(0);">党政网站</a>
				<a data-sub-menu=".sub-menu-group" class="btn-menu btn-group" href="javascript:void(0);">南方报业</a>
				<ul class="sub-menu sub-menu-gov">
						<i></i>
                        <h2>党务政务网站</h2>
                        <li>
						    <a href="http://www.gdjct.gd.gov.cn/" target="_blank">南粤清风网</a>
                            <a href="http://gdqzlx.southcn.com/" target="_blank">广东群众路线网</a>
                            <a href="http://www.gdaiguo.com/" target="_blank">广东爱国主义教育网</a>
                            <a href="http://www.gdzf.org.cn/" target="_blank">广东省政法网</a>
                            <a href="http://www.gdshjs.org/" target="_blank">广东省社会工作委员会</a>
                            <a href="http://www.gdszjgdj.org/" target="_blank">广东省直机关党建网</a>
                            <a href="http://www.gdwsxf.gov.cn/" target="_blank">广东信访网</a>
                            <a href="http://fbh.southcn.com/" target="_blank">广东新闻发布平台</a>
							<a href="http://gd.wenming.cn/" target="_blank">岭南文明网</a>                </li>
                        <li>
                            <a href="http://www.gdrd.cn/" target="_blank">广东人大网</a>
                            <a href="http://www.fzgd.org/" target="_blank">法治广东网</a>                  </li>
                        <li>
                            <a href="http://www.gd.gov.cn/" target="_blank">广东省政府门户网</a>
                            <a href="http://www.mzzjw.gd.gov.cn/" target="_blank">广东省民族宗教网</a>
                            <a href="http://www.gdfire.gov.cn/" target="_blank">广东消防网</a>
 
                            <a href="http://www.gdfao.gov.cn/" target="_blank">广东外事网</a>
                            <a href="http://gocn.southcn.com/" target="_blank">广东侨网</a>                  </li>
                        <li>
                            <a href="http://www.gdemo.gov.cn/" target="_blank">广东省政府应急办网站</a>
                            <a href="http://www.pprd.org.cn/" target="_blank">泛珠三角合作信息网</a>
                            <a href="http://lj.southcn.com/" target="_blank">广东省“两建”工作发布平台</a>
                            <a href="http://www.gdfs.gov.cn/" target="_blank">广东省食品安全网</a>
                            <a href="http://www.pwccw.gd.gov.cn/" target="_blank">广东妇女儿童发展规划信息网</a>                  </li>
                        <li>
                            <a href="http://www.gdftu.org.cn/" target="_blank">广东省总工会</a>
                            <a href="http://www.grzx.com.cn/" target="_blank">工人在线</a>
                            <a href="http://www.gdwomen.org.cn/" target="_blank">女性Ｅ家园</a>
                            <a href="http://www.gdpplgopss.gov.cn/" target="_blank">广东省社科规划网</a>
                            <a href="http://www.southacademic.com/" target="_blank">中国(南方)学术网</a>
                            <a href="http://gddazx.southcn.com/" target="_blank">广东档案在线</a>
                            <a href="http://www.gddsw.com.cn/" target="_blank">广东党史网</a>
                            <a href="http://gdsc.southcn.com/" target="_blank">广东科学中心</a>
                            <a href="http://www.gddpf.org.cn/" target="_blank">广东省残联</a>                      </li>
                        <li>
                            <a href="http://mznjl.southcn.com/" target="_blank">广东中华民族凝聚力研究会</a>
                            <a href="http://www.gdfxh.org.cn/" target="_blank">广东省法学会</a>
                            <a href="http://guangdong.kaiwind.com/" target="_blank">凯风广东网</a>
                            <a href="http://www.gdccp.com/" target="_blank">广东中华民族文化促进会</a>
                            <a href="http://www.gdwea.cn/" target="_blank">南粤女企业家协会网站</a>
                            <a href="http://www.gdlqw.com/" target="_blank">广东老区网</a>                   </li>
                        <li class="last">
                            <a href="http://www.zhanjiang.gov.cn/" target="_blank">湛江市政府网站</a>                  </li>
              </ul>
				<ul class="sub-menu sub-menu-group">
                        <i></i>
                        <li>
                            <h2 class="paper_icon">报纸</h2>
                            <a href="http://epaper.southcn.com/nfdaily/" target="_blank">南方日报</a> <a href="http://www.nandu.com/" target="_blank">南方都市报</a> <a href="http://www.infzm.com/" target="_blank">南方周末</a> <a href="http://epaper.nfncb.cn" target="_blank">南方农村报</a> <a href="http://epaper.21cbh.com" target="_blank">21世纪经济报道</a> <a href="http://www.lczb.net/" target="_blank">理财周报</a> <a href="http://www.gdga.gov.cn/nffz" target="_blank">南方法治报</a> <a href="http://news.ynxxb.com/Epaper/" target="_blank">云南信息报</a> <a href="http://xjrb.xjrb.net/" target="_blank">西江日报</a> <a href="http://www.nbweekly.com/" target="_blank">南都周刊</a> <a href="http://www.singsianyerpao.com/epaper/" target="_blank">星暹日报</a> </li>
                        <li>
                            <h2 class="magazine_icon">杂志</h2>
                            <a href="http://www.nfyk.com/" target="_blank">南方</a> <a href="http://www.21cbr.com/" target="_blank">21世纪商业评论</a> <a target="_blank">城市画报</a> <a target="_blank">快公司</a> <a target="_blank">福</a> <a target="_blank">农财宝典</a> <a href="http://www.infzm.com/mangazine/index.shtml" target="_blank">精英</a> <a href="http://www.nfpeople.com/" target="_blank">南方人物周刊</a> <a href="http://www.smweekly.com/" target="_blank">南都娱乐周刊</a> <a target="_blank">289艺术风尚</a></li>
                        <li>
                            <h2 class="website_icon">网站</h2>
                            <a href="http://www.southcn.com/" target="_blank">南方网</a> <a href="http://www.nfmedia.com" target="_blank">南方报业网</a> <a href="http://www.nandu.com" target="_blank">南都网</a> <a href="http://www.oeeee.com" target="_blank">奥一网</a> <a href="http://www.kdnet.net" target="_blank">凯迪网</a> <a href="http://gd.qq.com" target="_blank">大粤网</a> <a href="http://www.21cbh.com" target="_blank">21世纪网</a> </li>
                        <li class="last">
                            <h2 class="press_icon">出版社</h2>
                            <a href="http://www.nfdailypress.com/" target="_blank" style="width:200px;">广东南方日报出版社有限公司</a> </li>
             </ul>
			</div>
		</div>
		<div class="navi">
			<div class="block" style="width:120px;">
				<b><a href="http://news.southcn.com/" title="新闻" target="_blank">新闻</a></b> <a href="http://economy.southcn.com/" title="经济" target="_blank">经济</a> <a href="http://news.southcn.com/fu" target="_blank" title="防务">防务</a> <b><a href="http://opinion.southcn.com/" title="时评" target="_blank">时评</a></b> <a href="http://finance.southcn.com/" title="财经" target="_blank">财经</a> <a href="http://news.southcn.com/community" title="社会" target="_blank">社会</a>
			</div>
			<div class="block" style="width:120px;">
				<b><a href="http://news.southcn.com/zhuanti/" title="专题" target="_blank">专题</a></b> <a href="http://bbs.southcn.com/" title="论坛" target="_blank">论坛</a> <a href="http://car.southcn.com/" title="汽车" target="_blank">汽车</a> <b><a href="http://theory.southcn.com/" title="理论" target="_blank">理论</a></b> <a href="http://newscenter.southcn.com/" title="网谈" target="_blank">网谈</a> <a href="http://travel.southcn.com/" title="旅游" target="_blank">旅游</a>
			</div>
			<div class="block" style="width:120px;">
				<b><a href="http://ent.southcn.com/" title="文娱" target="_blank">文娱</a></b> <a href="http://lady.southcn.com/" title="时尚" target="_blank">时尚</a> <a href="http://it.southcn.com/" title="数码" target="_blank">数码</a> <b><a href="http://sports.southcn.com/" title="体育" target="_blank">体育</a></b> <a href="http://life.southcn.com/" title="健康" target="_blank">健康</a> <a href="http://tx.southcn.com/" title="通信" target="_blank">通信</a>
			</div>
			<div class="block" style="width:120px;">
				<b><a href="http://tech.southcn.com/" title="科技" target="_blank">科技</a></b> <a href="http://house.southcn.com/" title="房产" target="_blank">房产</a> <a href="http://law.southcn.com/" title="法治" target="_blank">法治</a> <b><a href="http://energy.southcn.com/" title="能源" target="_blank">能源</a></b> <a href="http://home.southcn.com/" title="家居" target="_blank">家居</a> <a href="http://food.southcn.com/" title="美食" target="_blank">美食</a>
			</div>
			<div class="block" style="width:120px;">
				<b><a href="http://cartoon.southcn.com/" title="动漫" target="_blank">动漫</a></b> <a href="http://edu.southcn.com/" title="教育" target="_blank">教育</a> <a href="http://game.southcn.com/" title="游戏" target="_blank">游戏</a> <b><a href="http://tv.southcn.com/" title="视频" target="_blank">视频</a></b> <a href="http://read.southcn.com/" title="书城" target="_blank">书城</a> <a href="http://tu.southcn.com/" title="图库" target="_blank">图库</a>
			</div>
				<div class="block" style="width:120px;">
				<b><a href="http://hr.southcn.com/" title="人才" target="_blank">人才</a></b><a href="http://up.southcn.com" title="南方优品" target="_blank">南方优品</a><b><a class="nav-en-col" href="http://baby.southcn.com" title="育儿" target="_blank">育儿</a></b><a href="http://www.gdbjsp.com/" title="保健商汇" target="_blank">保健商汇</a>
			</div>
             <div class="block">
				<b><a href="http://kb.southcn.com/2015nfkb/node_323471.htm" title="南方快报" target="_blank" style="width:60px">南方快报</a></b><a href="http://www.gdzyz.cn/" title="广东志愿者网" target="_blank">广东志愿</a><b><a class="nav-en-col" href="http://www.newsgd.com/" title="英文" target="_blank" style="width:60px; text-align:center;">英文网</a></b><a href="http://culture.southcn.com/" title="岭南文化" target="_blank">岭南文化</a>
			</div>
		</div>
		<div class="cities">
			<a href="http://gz.southcn.com/" target="_blank" title="广州">广州</a>
			<a href="http://sz.southcn.com/" target="_blank" title="深圳">深圳</a>
			<a href="http://zh.southcn.com/" target="_blank" title="珠海">珠海</a>
			<a href="http://st.southcn.com/" target="_blank" title="汕头">汕头</a>
			<a href="http://fs.southcn.com/" target="_blank" title="佛山">佛山</a>
			<a href="http://sg.southcn.com/" target="_blank" title="韶关">韶关</a>
			<a href="http://hy.southcn.com/" target="_blank" title="河源">河源</a>
			<a href="http://mz.southcn.com/" target="_blank" title="梅州">梅州</a>
			<a href="http://hz.southcn.com/" target="_blank" title="惠州">惠州</a>
			<a href="http://sw.southcn.com/" target="_blank" title="汕尾">汕尾</a>
			<a href="http://dg.southcn.com/" target="_blank" title="东莞">东莞</a>
			<a href="http://zs.southcn.com/" target="_blank" title="中山">中山</a>
			<a href="http://jm.southcn.com/" target="_blank" title="江门">江门</a>
			<a href="http://yj.southcn.com/" target="_blank" title="阳江">阳江</a>
			<a href="http://zj.southcn.com/" target="_blank" title="湛江">湛江</a>
			<a href="http://mm.southcn.com/" target="_blank" title="茂名">茂名</a>
			<a href="http://zq.southcn.com/" target="_blank" title="肇庆">肇庆</a>
			<a href="http://qy.southcn.com/" target="_blank" title="清远">清远</a>
			<a href="http://cz.southcn.com/" target="_blank" title="潮州">潮州</a>
			<a href="http://jy.southcn.com/" target="_blank" title="揭阳">揭阳</a>
			<a href="http://yf.southcn.com/" target="_blank" title="云浮">云浮</a>
		</div>
	</div>
	<!-- 首页页头 e -->
	<div class="w1000 ad ad-banner">
		 <div id="index_ad08"></div>
		 <div id="index_ad02"></div>
		 <div id="index_ad07"></div>
	</div>

	    <div class="w1000 sn-wrap sn-wrap-sider">
          <div class="w-sider">
            <div class="sn-pad sn-pad-gdzy" id="lm03">
              <div class="top">
                <h3 class="title"><a href="http://ld.southcn.com/" target="_blank">广东政要</a></h3>
                <div class="more"><a href="http://leaders.southcn.com/" title="我要@领导" target="_blank">我要@领导</a></div>
              </div>
              <div class="body" id="pub_col_1">
                <h3 class="ld-title"><a target="_blank" data-pubtime="2015-10-28 08:33" href="http://ld.southcn.com/hly/act/content/2015-10/28/content_135711703.htm" title='粤东侨博会潮州开幕 黄龙云致辞'>粤东侨博会潮州开幕 黄龙云致辞</a></h3>        <p class="ld-p">本届侨博会由省政府主办，潮州市委、市政府和省商务厅、省侨办联合承办，汕头、汕尾、揭阳三市市委、市政府协办。省人大常委会主任黄龙云，国侨办副主任谭天星，侨领代表、全国工商联副主席陈经纬分别致辞。</p><div class="ot-leader-links"> <a href="http://gdwz.southcn.com/" title="网络问政" target="_blank">网络问政</a> <a href="http://www.gdwsxf.gov.cn/default.aspx" title="网上信访" target="_blank">网上信访</a> <a href="http://www.gdbs.gov.cn/" title="网上办事" target="_blank">网上办事</a> <a href="http://www.southcn.com/v2014/dhgd/default.htm" title="导航广东" target="_blank">导航广东</a> </div>
              </div>
            </div>
            <div class="sn-pad sn-pad-sider2 ot-kb">
              <div class="top">
                <h3 class="title"><a href="http://kb.southcn.com/2015nfkb/node_323471.htm" target="_blank"><img src="http://www.southcn.com/public/2014fix/styles/nfkb.png" width="95" height="17" alt=""/></a></h3>
              </div>
              <div class="nfw_lw_timeline">
                <!-- 南方快报 placeholder -->
                <div id="timeline-content" > </div>
              </div>
            </div>
          </div>
	      <div class="w-main">
            <div class="ot-headline" id="lm05">
                    <h1><a target="_blank" data-pubtime="2015-10-28 14:01" href="http://news.southcn.com/zhuanti/185/node_333541.htm" title='迈向全面小康 “十三五”中国发展图景展望'>迈向全面小康 “十三五”中国发展图景展望</a></h1>      <div class="desc"><a title="" href="http://news.southcn.com/china/content/2015-10/28/content_135747185.htm" target="_blank">新蓝图:国家更强盛,人民更幸福</a> <a title="" href="http://news.southcn.com/china/content/2015-10/28/content_135747185_2.htm" target="_blank">新挑战:着力补短板,彰显包容性</a> <a title="" href="http://news.southcn.com/china/content/2015-10/28/content_135747185_3.htm" target="_blank">新路径:改革不停顿,开放不止步</a><a href="http://www.southcn.com/v2014/toutiao/node_284897.htm" target="_blank" class="more">更多头条</a></div>      
            </div>
	        <div class="w-main-half">
              <div class="ot-headline2" id="lm06">
                          <h2><a title='广州"70后"副市长首次主持市领导发布会' data-pubtime="2015-10-28 11:27" href="http://kb.southcn.com/content/2015-10/28/content_135728041.htm" target="_blank">广州"70后"副市长首次主持市领导发布会</a></h2>          <p><span>[<a title="" href="http://kb.southcn.com/content/2015-10/28/content_135728041.htm" target="_blank">穗前9月跨境电商总额第一</a>][<a title="" href="http://kb.southcn.com/content/2015-10/28/content_135728041.htm" target="_blank">蔡朝林:政府不能干预市场运作</a>]</span></p>          </div>
	          <div data-tabs class="sn-pad sn-pad-tabs" id="lm07">
                <div class="top"><a data-tabs-btn class="current" href="http://news.southcn.com/" target="_blank">要闻</a><a data-tabs-btn href="http://news.southcn.com/gd/" target="_blank">广东</a><a data-tabs-btn href="http://www.southcn.com/v2014/zhongdian/node_284893.htm" target="_blank">重点</a></div>
	            <div class="body">
                  <div data-tabs-tab class="tab tab-current" id="pub_col_2">
                    <ul class="list-news">              <li data-pubtime="2015-10-27 18:08" data-media=""><A title="" href="http://news.southcn.com/china/content/2015-10/27/content_135681056.htm" target=_blank><STRONG>李克强:以创新发展促进人类共同发展与繁荣</STRONG></A></li>              <li data-pubtime="2015-10-28 08:31" data-media=""><A title="" href="http://news.southcn.com/china/content/2015-10/28/content_135711244.htm" target=_blank>人社部:养老金入市明年启动 方案已形成初稿</A></li>              <li data-pubtime="2015-10-28 08:27" data-media=""><A title="" href="http://news.southcn.com/china/content/2015-10/28/content_135711155.htm" target=_blank>11月起9种行为入罪 朋友圈发假消息可判7年</A></li>              <li data-pubtime="2015-10-28 09:51" data-media=""><A title="" href="http://news.southcn.com/china/content/2015-10/28/content_135724865.htm" target=_blank>27省三季度GDP增速公布:重庆连续7季度第一</A></li>              <li data-pubtime="2015-10-28 08:09" data-media=""><A title="" href="http://news.southcn.com/shouyeyaowen/content/2015-10/28/content_135709460.htm" target=_blank><STRONG>省直公车首场网拍全成交 29辆总价超160万</STRONG></A></li>              <li data-pubtime="2015-10-28 08:15" data-media=""><A title="" href="http://news.southcn.com/shouyeyaowen/content/2015-10/28/content_135709780.htm" target=_blank>广州公积金异地贷款正式开通 须有广州户籍</A></li>              <li data-pubtime="2015-10-28 08:18" data-media=""><A title="" href="http://news.southcn.com/shouyeyaowen/content/2015-10/28/content_135710013.htm" target=_blank>后天夜间起冷空气入粤 气温逐步下降7-9℃</A></li>              <li data-pubtime="2015-10-28 08:24" data-media=""><A title="" href="http://news.southcn.com/shouyeyaowen/content/2015-10/28/content_135710918.htm" target=_blank>广东超九成乳粉可查底细 基本实现精确追溯</A></li>              <li data-pubtime="2015-10-28 08:41" data-media=""><A title="" href="http://news.southcn.com/international/content/2015-10/28/content_135712860.htm" target=_blank><STRONG>世卫"肉制品致癌报告"发布者:我也每天吃肉</STRONG></A></li>              <li data-pubtime="2015-10-28 08:44" data-media=""><A title="" href="http://news.southcn.com/international/content/2015-10/28/content_135713400.htm" target=_blank>强震已致阿巴363人遇难 尚无中国人伤亡报告</A></li>              </ul>
                  </div>
	              <div data-tabs-tab class="tab" id="pub_col_131">
	                <ul class="list-news">                         <li data-media=""><a data-pubtime="2015-10-28 09:42" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135723769.htm" title='<STRONG>广深沿江高速互通一拖再拖 仍无明确时间表</STRONG>'><STRONG>广深沿江高速互通一拖再拖 仍无明确时间表</STRONG></a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:59" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135726686.htm" title='粤科创投界:广东打造互联网投融资标杆平台'>粤科创投界:广东打造互联网投融资标杆平台</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:39" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135723184.htm" title='央行双降刺激市场 穗二手楼交投或再度升温'>央行双降刺激市场 穗二手楼交投或再度升温</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:45" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135724338.htm" title='商业车险费率改革扩容 粤明年车主保费降10%'>商业车险费率改革扩容 粤明年车主保费降10%</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:46" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135719322.htm" title='<STRONG>穗举行天然气价听证会 一度无人发言靠点名</STRONG>'><STRONG>穗举行天然气价听证会 一度无人发言靠点名</STRONG></a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:45" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135724223.htm" title='惠州一退休副镇长被控索贿 法院一审判无罪'>惠州一退休副镇长被控索贿 法院一审判无罪</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:40" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135723569.htm" title='粤2008年以来复婚者陡增 多跟政策性离婚有关'>粤2008年以来复婚者陡增 多跟政策性离婚有关</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:43" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135723987.htm" title='广东网民伪造号码发短信 或先罚万元再断网'>广东网民伪造号码发短信 或先罚万元再断网</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:56" target="_blank" href="http://news.southcn.com/zhuanti/warmstory/content/2015-10/28/content_135724908.htm" title='<A title="" href="http://news.southcn.com/zhuanti/warmstory/node_324371.htm" target=_blank><STRONG>暖新闻</STRONG></A><STRONG>|</STRONG><A title="" href="http://news.southcn.com/zhuanti/warmstory/content/2015-10/28/content_135724908.htm" target=_blank><STRONG>孩子，爸妈就在身边等你醒来！</STRONG></A>'><A title="" href="http://news.southcn.com/zhuanti/warmstory/node_324371.htm" target=_blank><STRONG>暖新闻</STRONG></A><STRONG>|</STRONG><A title="" href="http://news.southcn.com/zhuanti/warmstory/content/2015-10/28/content_135724908.htm" target=_blank><STRONG>孩子，爸妈就在身边等你醒来！</STRONG></A></a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:41" target="_blank" href="http://news.southcn.com/gd/content/2015-10/28/content_135723692.htm" title='穗一男子酒后脚踢电梯 致朋友坠电梯井身亡'>穗一男子酒后脚踢电梯 致朋友坠电梯井身亡</a></li>              </ul></div>
	              <div data-tabs-tab class="tab" id="pub_col_3">
	                <ul class="list-news">               <li data-media=""><a data-pubtime="2015-10-28 14:47" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135752250.htm" title='是谁见不得南海风平浪静'>是谁见不得南海风平浪静</a></li>              <li data-media=""><a data-pubtime="2015-10-28 14:46" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135752148.htm" title='“互联网+”：激发转型中国新动能'>“互联网+”：激发转型中国新动能</a></li>              <li data-media=""><a data-pubtime="2015-10-28 14:43" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135752068.htm" title='期待“十三五”铺开“美丽中国”画卷'>期待“十三五”铺开“美丽中国”画卷</a></li>              <li data-media=""><a data-pubtime="2015-10-28 14:41" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135751839.htm" title='中国减贫模式具有世界意义（热议·中国“十二五”）'>中国减贫模式具有世界意义（热议·中国“十二五”）</a></li>              <li data-media=""><a data-pubtime="2015-10-28 09:17" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135719270.htm" title='最全版习大大去哪儿！3年间他视察出访了69个地方'>最全版习大大去哪儿！3年间他视察出访了69个地方</a></li>              <li data-media=""><a data-pubtime="2015-10-27 22:30" target="_blank" href="http://news.southcn.com/china/content/2015-10/27/content_135686652.htm" title='习近平谋划“十三五”的足迹'>习近平谋划“十三五”的足迹</a></li>              <li data-media=""><a data-pubtime="2015-10-27 22:29" target="_blank" href="http://news.southcn.com/china/content/2015-10/27/content_135686650.htm" title='【光明理论 “十三五”前瞻二】全面建成小康社会的路线图'>【光明理论 “十三五”前瞻二】全面建成小康社会的路线图</a></li>              <li data-media=""><a data-pubtime="2015-10-27 18:51" target="_blank" href="http://fms.news.cn/swf/zgm2015/index.html" title='中国梦·梦想进行时'>中国梦·梦想进行时</a></li>              <li data-media=""><a data-pubtime="2015-10-27 16:46" target="_blank" href="http://news.southcn.com/china/content/2015-10/27/content_135675981.htm" title='五中全会系列述评（1）：改善民生是“十三五”规划的首要目标'>五中全会系列述评（1）：改善民生是“十三五”规划的首要目标</a></li>              <li data-media=""><a data-pubtime="2015-10-27 16:47" target="_blank" href="http://news.southcn.com/china/content/2015-10/27/content_135675974.htm" title='学者观察：“十三五”规划将有哪些特点值得我们关注？'>学者观察：“十三五”规划将有哪些特点值得我们关注？</a></li>              </ul></div>
                </div>
              </div>
            </div>
            <div class="w-main-half">
              <!-- 焦点图 s -->
              <div class="sn-focuspics" id="lm08">
                <div class="sn-focusnavi"> <span class="btn btn-current">焦点</span>
                            <span class="btn sn-focusnavi-fx" data-media="" data-url="http://www.southcn.com/v2014/zxhd/bk/szb/default.htm">视频</span>          <span class="btn sn-focusnavi-fx" data-media="" data-url="http://www.southcn.com/v2014/zxhd/bk/qc">汽车</span>          <span class="btn sn-focusnavi-fx" data-media="" data-url="http://www.southcn.com/v2014/zxhd/bk/xw">星闻</span>          <span class="btn sn-focusnavi-fx" data-media="" data-url="http://www.southcn.com/v2014/zxhd/bk/sjb/default.htm">体育</span>          <span class="btn sn-focusnavi-fx" data-media="" data-url="http://www.southcn.com/v2014/zxhd/bk/tx">通信</span>          </div>
                <div class="sn-focuspads">
                  <div class="sn-focuspic" id="pub_col_4">
                    <ul>                            <li><a data-pubtime="2015-10-28 14:02" target="_blank" href="http://api.nfapp.southcn.com/nfapp/index.html?from=singlemessage&amp;isappinstalled=0" title='南方+客户端正式上线'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/0023248123c0179aab1621.jpg" border="0" width="360" height="240"><h3>南方+客户端正式上线</h3></a></li>                            <li><a data-pubtime="2015-10-28 11:13" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135736988.htm" title='香港百亿大亨在台被绑38天后获救'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/4437e6a12ad7179a82ce3a.jpg" border="0" width="360" height="240"><h3>香港百亿大亨在台被绑38天后获救</h3></a></li>                            <li><a data-pubtime="2015-10-28 09:40" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135722743.htm" title='黄河壶口瀑布现“彩虹通天”美景'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/4437e6a12ad7179a6cf250.jpg" border="0" width="360" height="240"><h3>黄河壶口瀑布现“彩虹通天”美景</h3></a></li>                            <li><a data-pubtime="2015-10-28 09:14" target="_blank" href="http://news.southcn.com/international/content/2015-10/28/content_135717368.htm" title='图片直击：震后阿富汗'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/4437e6a12ad7179a66a951.jpg" border="0" width="360" height="240"><h3>图片直击：震后阿富汗</h3></a></li>                            <li><a data-pubtime="2015-10-28 09:26" target="_blank" href="http://news.southcn.com/g/2015-10/28/content_135719984.htm" title='深圳两司机因抢道对骂:满载乘客公交狠撞的士'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/4437e6a12ad7179a699f31.jpg" border="0" width="360" height="240"><h3>深圳两司机因抢道对骂:满载乘客公交狠撞的士</h3></a></li>                            </ul></div>
                  <div class="sn-focuspic sn-focuspic-fx" id="pub_col_5"> </div>
                  <div class="sn-focuspic sn-focuspic-fx" id="pub_col_6"> </div>
                  <div class="sn-focuspic sn-focuspic-fx" id="pub_col_7"> </div>
                  <div class="sn-focuspic sn-focuspic-fx" id="pub_col_8"> </div>
                  <div class="sn-focuspic sn-focuspic-fx" id="pub_col_9"> </div>
                </div>
              </div>
              <!-- 焦点图 e -->
              <div data-tabs class="sn-pad sn-pad-tabs" id="lm202">
                <div class="top"><a data-tabs-btn class="current" href="http://opinion.southcn.com/" target="_blank">南方时评</a><a data-tabs-btn href="http://xuexi.southcn.com" target="_blank">讲习所</a><a href="http://epaper.southcn.com/" target="_blank"><img alt="南方日报数字报" src="http://www.southcn.com/public/2014fix/styles/nfszb.png" /></a></div>
                <div class="body">
                  <div data-tabs-tab class="tab tab-current" id="pub_col_10">
                    <div class="ct">
                      <h3><a data-pubtime="2015-10-28 09:34" target="_blank" href="http://opinion.southcn.com/o/2015-10/28/content_135721784.htm" title='十来字请假条何以被最不忍拒绝'><strong>十来字请假条何以被最不忍拒绝</strong></a></h3><div class="ab"><p>按照最不忍拒绝假条的描述，“快忘了老公长啥样了”，隐含了家庭夫妻关系潜在着危机，当事人不能安心工作，也就不能为单位利益最大化作出牺牲。这份煽情的请假条，会让有家的人想家，让没有配偶的人想到家的向心力和凝聚力。</p></div></div>
                  </div>
                  <div data-tabs-tab class="tab" id="pub_col_11">
                    <div class="ct">
                      <h3><a data-pubtime="2015-10-28 08:15" target="_blank" href="http://theory.southcn.com/c/2015-10/28/content_135709238.htm" title='从“五个观”读懂习近平的外交战略思想'><strong>从“五个观”读懂习近平的外交战略思想</strong></a></h3><div class="ab"><p>在出访、会见或出席重大国际会议时，习近平提出了一系列新观点、新主张、新倡议，形成了富含中华文化精髓、体现时代发展要求、反应民众普遍呼声的五大基本认知，即道路观、义利观、关系观、安全观、文明观。</p></div></div>
                  </div>
                </div>
              </div>
            </div>
            <div class="ot-recommend" id="lm10">
              <ul class="list-news list-news-small">                        <li data-pubtime="2015-10-28 14:47" data-media=""><span>星座</span><span class="dv">|</span><a target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135706860.htm" title='12星座的人生转折点 射手座出国会改变人生'>12星座的人生转折点 射手座出国会改变人生</a></li>                        <li data-pubtime="2015-10-28 14:44" data-media=""><span>女性</span><span class="dv">|</span><a target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135686600.htm" title='畸形审美太害人!郑爽暴瘦腿似竹竿眼框下陷'>畸形审美太害人!郑爽暴瘦腿似竹竿眼框下陷</a></li>                        <li data-pubtime="2015-10-28 14:43" data-media=""><span>数码</span><span class="dv">|</span><a target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135686440.htm" title='绝美的 Apple TV 屏保现在已可用于Mac上'>绝美的 Apple TV 屏保现在已可用于Mac上</a></li>                        <li data-pubtime="2015-10-28 14:41" data-media=""><span>汽车</span><span class="dv">|</span><a target="_blank" href="http://car.southcn.com/7/2015-10/28/content_135750754.htm" title='新能源汽车将大繁荣？ 千万别错过这几款！'>新能源汽车将大繁荣？ 千万别错过这几款！</a></li>                        <li data-pubtime="2015-10-28 10:53" data-media=""><span>星座</span><span class="dv">|</span><a target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135728760.htm" title='患姐弟恋情结的星座 狮子座的人向来胆子很大'>患姐弟恋情结的星座 狮子座的人向来胆子很大</a></li>                        <li data-pubtime="2015-10-28 10:54" data-media=""><span>数码</span><span class="dv">|</span><a target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135677931.htm" title='吃掉携程，百度在020上与腾讯、阿里血战到底'>吃掉携程，百度在020上与腾讯、阿里血战到底</a></li>                        <li data-pubtime="2015-10-28 10:52" data-media=""><span>财经</span><span class="dv">|</span><a target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135718205.htm" title='商业养老保险顶层设计酝酿出台 投资范围拓宽'>商业养老保险顶层设计酝酿出台 投资范围拓宽</a></li>                        <li data-pubtime="2015-10-28 10:54" data-media=""><span>财经</span><span class="dv">|</span><a target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135724565.htm" title='沪指跌0.5%守3400点 物流、医疗板块领跌'>沪指跌0.5%守3400点 物流、医疗板块领跌</a></li>                        </ul></div>
          </div>
  </div>

<div class="w1000" id="lm203">
		<div class="ot-apps">
			<div class="top">南方全媒体<em></em></div>
			<div class="body">
				<div class="list-apps">
					<a href="http://www.southcn.com/other/content/2014-05/17/content_99928651.htm" title="南方日报移动客户端" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed20e00e.jpg" alt="南方日报移动客户端" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/17/content_99928419.htm" title="南都网阅读器" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed218a0f.jpg" alt="南都网阅读器" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/17/content_99927709.htm" title="南都DAILY" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed21a510.jpg" alt="南都DAILY" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/17/content_99927418.htm" title="南都周刊阅读器" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed225a11.jpg" alt="南都周刊阅读器" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/17/content_99928353.htm" title="南方周末阅读器" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed31c91a.jpg" alt="南方周末阅读器" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/17/content_99928076.htm" title="南方人物周刊app" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed235f12.jpg" alt="南方人物周刊app" border="0" width="60" height="60"></a><a href="http://www.southcn.com/other/content/2014-05/27/content_100703573.htm" title="南方农村报APP" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140527/4437e6a12ad714ee779e2f.jpg" alt="南方农村报APP" border="0" width="60" height="60"></a><a href="http://itunes.apple.com/us/app/nan-dou-yu-le-zhou-kanhd/id420871696?mt=8" title="南都娱乐周刊HD" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed31ba19.jpg" alt="南都娱乐周刊HD" border="0" width="60" height="60"></a><a href="http://itunes.apple.com/cn/app/nan-fang-fen-ji-yue-duhd2/id417554153?mt=8" title="南方分级阅读" target="_blank"><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20140526/4437e6a12ad714ed2e7c17.jpg" alt="南方分级阅读" border="0" width="60" height="60"></a>
				</div>
			</div>
		</div>
</div>

	<div class="w1000 ad ad-bline" id="lm205">
		<p class="ad-text"><a href="http://economy.southcn.com/node_332051.htm" target="_blank">"工人在线"系列访谈</a> <a href="http://news.southcn.com/zhuanti/fx/node_319638.htm" target="_blank">广东公布防汛行政责任人</a> <a href="http://www.gdfpjjh.org.cn/" target="_blank">省扶贫基金会</a> <a href="http://economy.southcn.com/node_322811.htm" target="_blank">食品药品大讲坛</a> <a href="http://www.gdbjsp.com/" target="_blank">广东保健食品商汇</a> <a href="http://lj.southcn.com/default.htm" target="_blank">广东“两建”</a> <a href="http://law.southcn.com/c/node_245291.htm" target="_blank">中国广东</a> <a href="http://newscenter.southcn.com/n/node_314792.htm" target="_blank">从粤企看信心</a> <a href="http://gdwhrc.southcn.com/" target="_blank">广东文化人才之窗</a></p>
		<div id="index_ad03"></div>
		<p class="ad-text"><a style="color:#900; font-weight:bold;" href="http://www.12377.cn/txt/2015-01/20/content_7622927.htm" target="_blank">网络敲诈和有偿删帖举报专区</a> <a href="http://app.southcn.com/lnwm/" target="_blank">岭南道德楷模视频库</a> <a href="http://news.southcn.com/zhuanti/gdsyss/node_323071.htm" target="_blank">三严三实</a><a href="http://www.gdmpxt.org/mtyx/index.html" target="_blank">广东省名特优新农产品评选推介</a><a href="http://szlj.southcn.com/" target="_blank">深圳“两建”</a> <a href="http://meizhou.southcn.com/" target="_blank">客都梅州</a> <a href="http://news.southcn.com/gdnews/yjzx/node_289631.htm" target="_blank">广东援疆在线</a>  <a href="http://economy.southcn.com/node_322392.htm" target="_blank">珠江天使杯</a></p>
	</div>
	<div class="w1000 sn-wrap sn-wrap-sider">
	  <div class="w-sider">
	    <div class="sn-pad sn-pad-sider1" id="lm11">
	      <div class="top">
	        <h3 class="title"><a href="javascript:void(0);" title="微博墙">微博墙</a></h3>
	        <div class="more"><a href="http://www.southcn.com/v2014/weixin/" title="微信" target="_blank">微信</a></div>
          </div>
	      <div class="body">
	        <iframe id="weibo_iframe" width="210" height="402"  frameborder="0" scrolling="no" src=""></iframe>
          </div>
        </div>
	    <div data-tabs class="sn-pad sn-pad-tabs sn-pad-tabs-small" id="lm">
	      <div class="top"><a data-tabs-btn class="current" href="http://bbs.southcn.com/" target="_blank">南方论坛</a><a data-tabs-btn href="http://reporter.southcn.com/" target="_blank">南方名记</a></div>
	      <div class="body">
	        <div data-tabs-tab class="tab tab-current" id="pub_col_13">
	          <div class="ct2"><a target="_blank" href="http://bbs.southcn.com/thread-8237431-1-1.html" title='喝浓茶能预防老年痴呆？'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609912e179a824f02.jpg" border="0" width="210" height="140" alt='喝浓茶能预防老年痴呆？'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 11:11" target="_blank" href="http://bbs.southcn.com/thread-8237431-1-1.html" title='喝浓茶能预防老年痴呆？'>喝浓茶能预防老年痴呆？     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:07" target="_blank" href="http://bbs.southcn.com/thread-8236880-1-1.html" title='省钱但不合理规划是一种浪费！'>省钱但不合理规划是一种浪费！     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:04" target="_blank" href="http://bbs.southcn.com/thread-8237542-1-1.html" title='外地缴公积金可贷款买房'>外地缴公积金可贷款买房     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:09" target="_blank" href="http://bbs.southcn.com/thread-8237486-1-1.html" title='3款粥养出乌黑头发'>3款粥养出乌黑头发     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:05" target="_blank" href="http://bbs.southcn.com/thread-8237439-1-1.html" title='粤西铁路应该“三箭齐发'>粤西铁路应该“三箭齐发     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:02" target="_blank" href="http://bbs.southcn.com/thread-8237371-1-1.html" title='严重支持‘河广肇湛’这个走向'>严重支持‘河广肇湛’这个走向     </a>     </li>              </ul>
	        </div>
	        <div data-tabs-tab class="tab" id="pub_col_14">
	          <div class="ct2"><a target="_blank" href="http://reporter.southcn.com/r/2015-08/13/content_135631852.htm" title='洪鹄：边缘记忆'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151027/90fba609f5a7179915a01b.jpg" border="0" width="210" height="140" alt='洪鹄：边缘记忆'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-27 09:16" target="_blank" href="http://reporter.southcn.com/r/2015-08/13/content_135631852.htm" title='洪鹄：边缘记忆'>洪鹄：边缘记忆     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-23 13:36" target="_blank" href="http://reporter.southcn.com/r/node_333532.htm" title='纪念南方日报创刊66周年•记者寄语'>纪念南方日报创刊66周年•记 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-19 08:56" target="_blank" href="http://reporter.southcn.com/r/2015-08/14/content_135045979.htm" title='念青：在所当在 为所当为'>念青：在所当在 为所当为     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-13 15:01" target="_blank" href="http://reporter.southcn.com/r/2015-10/13/content_134617297.htm" title='郭丝露：与意大利的一场“不浪漫”邂逅'>郭丝露：与意大利的一场“不 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-10 10:01" target="_blank" href="http://reporter.southcn.com/r/2015-10/10/content_134344796.htm" title='叶石界：跑基层的快乐'>叶石界：跑基层的快乐     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-08 08:59" target="_blank" href="http://reporter.southcn.com/r/2015-10/08/content_134120496.htm" title='刘珏欣：反正你也要死的'>刘珏欣：反正你也要死的     </a>     </li>              </ul>
	        </div>
          </div>
        </div>
	  </div>
	  <div class="w-main">
	    <div class="ot-citymap" id="lm12">
	      <div class="w-main-half">
	        <div class="map"> <img src="http://www.southcn.com/public/2014fix/styles/city.png" width="368" height="269" title="广东地图"  class="mapper" usemap="#Map"/>
	          <map name="Map" id="area">
	            <area title="湛江" shape="poly" data-area="gdCity_15" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="65,189,66,192,75,202,63,202,60,206,56,214,54,219,58,221,55,228,52,222,41,220,37,222,38,225,44,226,47,232,50,237,50,243,42,257,17,258,17,250,18,241,19,238,15,234,18,233,15,230,12,224,13,209,18,198,19,186,26,182,29,172,46,173,48,174,45,185,48,189,53,194,59,193" href="javascript:void(0)">
	            <area title="茂名" shape="poly" data-area="gdCity_16" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="109,143,104,148,103,151,97,155,93,159,91,159,91,166,86,169,87,176,91,178,90,184,91,186,91,191,94,195,89,201,73,200,67,194,66,190,64,188,59,194,52,194,45,186,45,180,48,174,46,162,48,159,53,161,66,155,64,149,64,144,76,139,82,140,88,144,87,147,96,150" href="javascript:void(0)">
	            <area title="揭阳" shape="poly" data-area="gdCity_20" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="318,94,314,90,310,84,308,84,300,91,289,91,284,93,283,97,278,99,282,104,283,113,286,113,290,116,291,123,295,124,301,126,307,123,310,125,314,127,319,123,324,116,326,112,313,111,312,95" href="javascript:void(0)">
	            <area title="云浮" shape="poly" data-area="gdCity_21" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="78,137,88,143,90,144,87,146,92,147,95,149,100,147,105,146,112,139,112,143,115,144,119,140,119,146,122,150,128,151,134,145,136,142,141,144,141,139,137,138,137,134,132,130,131,118,124,119,118,115,107,116,103,110,96,107,95,117,96,120" href="javascript:void(0)">
	            <area title="江门" shape="poly" data-area="gdCity_13" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="170,138,166,135,149,134,146,141,144,138,142,137,138,139,141,140,141,144,136,142,129,151,123,155,119,159,120,163,123,166,135,176,133,188,140,195,155,196,162,186,167,174,166,168,167,162,169,161,169,156,173,153,170,153" href="javascript:void(0)">
	            <area title="佛山" shape="poly" data-area="gdCity_5" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="181,134,177,128,177,119,173,118,173,114,172,109,169,108,166,110,164,105,165,102,157,98,157,101,155,103,155,107,156,112,155,114,156,117,156,119,149,119,150,127,146,129,144,133,136,134,137,140,139,140,142,137,146,140,147,137,150,134,165,135,170,138,176,136" href="javascript:void(0)">
	            <area title="珠海" shape="poly" data-area="gdCity_3" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="179,155,175,153,173,153,170,156,169,161,166,166,168,174,174,179,177,179,186,170,197,169,198,155" href="javascript:void(0)">
	            <area title="中山" shape="poly" data-area="gdCity_12" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="182,134,172,137,170,137,170,153,175,153,180,155,197,155,201,147,198,136,195,134,191,136,189,140" href="javascript:void(0)">
	            <area title="河源" shape="poly" data-area="gdCity_7" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="223,82,223,74,226,72,229,71,232,67,231,65,227,67,225,69,222,69,218,64,221,60,225,56,226,53,240,48,243,50,250,44,258,44,266,41,269,41,273,44,270,48,270,51,272,53,275,65,271,67,269,71,268,78,265,82,265,86,269,88,270,97,271,106,269,110,264,104,256,104,255,105,249,104,244,110,243,107,241,107,239,103,236,103,237,99,237,96,233,95,229,91,223,89" href="javascript:void(0)">
	            <area title="肇庆" shape="poly" data-area="gdCity_17" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="137,133,143,133,147,128,151,126,149,123,149,118,154,119,154,115,156,112,155,108,155,103,157,98,156,92,151,87,151,78,144,78,145,72,142,70,142,63,135,58,132,67,119,64,117,71,118,76,113,85,107,84,107,91,102,93,97,100,96,108,101,109,104,114,109,116,117,116,123,119,131,117,133,130" href="javascript:void(0)">
	            <area title="东莞" shape="poly" data-area="gdCity_11" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="192,136,197,135,203,148,206,135,214,132,218,132,217,124,215,121,216,118,202,117,198,116,190,119,187,123,187,131" href="javascript:void(0)">
	            <area title="广州" shape="poly" data-area="gdCity_1" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="163,103,168,100,173,99,180,90,191,91,197,81,203,79,210,79,210,84,202,91,201,95,208,102,207,105,203,107,203,115,201,117,196,116,187,120,187,131,192,136,190,139,182,135,177,127,176,119,174,118,172,109,168,107,167,110" href="javascript:void(0)">
	            <area title="惠州" shape="poly" data-area="gdCity_9" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="210,79,221,79,222,82,224,90,229,91,232,93,234,96,237,96,237,99,235,103,238,103,241,108,245,109,247,106,253,105,260,104,263,104,269,108,265,114,262,115,262,118,254,123,249,126,248,129,254,137,250,146,243,147,238,142,231,135,227,135,223,132,218,132,217,125,215,118,209,117,202,117,203,115,204,107,207,105,209,102,201,94,204,89,209,85" href="javascript:void(0)">
	            <area title="汕尾" shape="poly" data-area="gdCity_10" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="278,99,282,104,282,108,283,108,282,113,286,113,290,116,290,119,291,124,301,126,306,124,309,125,301,132,288,136,284,132,278,132,276,135,279,135,278,141,274,140,268,139,263,133,257,134,252,135,248,128,250,126,261,119,263,115,270,109,271,105" href="javascript:void(0)">
	            <area title="阳江" shape="poly" data-area="gdCity_14" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="127,151,120,149,119,141,115,144,112,144,112,139,108,145,104,147,104,150,90,160,90,165,86,169,87,176,91,178,90,182,91,187,92,193,98,197,105,196,111,193,117,194,124,190,128,182,132,188,134,179,136,176,130,172,123,166,119,161" href="javascript:void(0)">
	            <area title="汕头" shape="poly" data-area="gdCity_4" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="343,92,352,103,345,104,339,102,339,111,312,111,312,96,324,95,327,92" href="javascript:void(0)">
	            <area title="潮州" shape="poly" data-area="gdCity_19" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="334,62,335,68,333,73,335,76,342,76,342,92,327,91,324,95,316,95,309,83,314,82,314,75,316,75,319,77,321,75,324,70,325,66,330,64" href="javascript:void(0)">
	            <area title="梅州" shape="poly" data-area="gdCity_8" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="272,45,280,50,282,50,281,46,281,40,283,35,289,33,294,37,305,36,308,39,314,46,323,43,325,42,326,50,333,61,326,66,320,76,314,75,314,82,307,84,300,91,290,91,286,92,283,96,278,98,271,105,269,93,270,89,265,85,265,82,268,78,269,70,272,66,275,65,274,57,273,53,270,51" href="javascript:void(0)">
	            <area title="深圳" shape="poly" data-area="gdCity_2" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="218,132,224,132,227,135,232,135,232,141,234,140,232,145,232,146,235,146,232,151,209,152,203,148,205,146,205,137,204,136" href="javascript:void(0)">
	            <area title="韶关" shape="poly" data-area="gdCity_6" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="200,80,202,79,220,79,222,81,223,74,225,73,229,71,232,67,231,65,226,69,222,70,218,65,219,62,225,57,225,53,220,49,217,46,222,41,225,37,226,32,237,26,237,19,238,18,237,15,230,10,221,15,215,15,209,18,209,15,208,10,203,10,199,15,191,14,185,13,179,7,175,6,171,10,167,12,161,15,160,17,164,20,165,32,166,34,165,37,163,42,161,45,163,51,169,55,172,51,178,55,186,54,189,53,197,57,200,63,202,66,200,70,198,73,199,76" href="javascript:void(0)">
	            <area title="清远" shape="poly" data-area="gdCity_18" class="mapper noborder iradius16 iopacity50 icolorffffff" coords="158,98,156,94,156,92,151,87,151,78,145,78,144,76,145,74,145,72,142,71,142,63,135,58,131,67,121,64,126,61,126,57,120,49,120,44,131,37,130,30,131,24,135,20,141,20,146,21,154,26,156,33,165,34,166,34,163,40,161,45,163,50,168,55,171,51,174,52,177,55,182,54,190,53,193,55,200,60,201,65,201,68,198,74,199,80,196,83,192,87,191,90,190,91,185,91,180,90,177,94,174,98,165,102" href="javascript:void(0)">
              </map>
	          <div class="city-weather"><b>各地天气：</b><span class="each_gd_city_name" id="each_gd_city_name"></span><img class="each_weather_image" id="each_weather_image" width="21" height="15"><span class="each_gd_city_temp" id="each_gd_city_temp"></span></div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div class="ot-citymap-city" id="gdCity_1">
	          <div class="ot-city-ht">  <span class="name"><a href="http://gz.southcn.com/" title="广州" target="_blank">广州</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 07:36" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135705374.htm" title='公积金异地贷款开通 证明暂由天河出具'><strong>公积金异地贷款开通 证明暂由天河出具</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:47" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135706737.htm" title='人大给北部山区扶贫“打分”各项满意率均超八成'>人大给北部山区扶贫“打分”各项满意率均超八成</a></li><li data-media=""><a data-pubtime="2015-10-28 07:44" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135706413.htm" title='广州：“一户一表”改造两年内完成'>广州：“一户一表”改造两年内完成</a></li><li data-media=""><a data-pubtime="2015-10-28 07:42" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135706361.htm" title='广州消协：网站和APP 泄露个人信息最多'>广州消协：网站和APP 泄露个人信息最多</a></li><li data-media=""><a data-pubtime="2015-10-28 07:40" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135706275.htm" title='广州创新型城市发展报告：上百园区尚未形成产业合力'>广州创新型城市发展报告：上百园区尚未形成产业合力</a></li><li data-media=""><a data-pubtime="2015-10-28 07:38" target="_blank" href="http://gz.southcn.com/content/2015-10/28/content_135705905.htm" title='跨境电商巨头布局广州 谁能抢占供应链制高点'>跨境电商巨头布局广州 谁能抢占供应链制高点</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_2">
	          <div class="ot-city-ht">  <span class="name"><a href="http://sz.southcn.com/" title="深圳" target="_blank">深圳</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 07:26" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135703782.htm" title='1.3万余人参加南山“半马”报名超计划一倍'><strong>1.3万余人参加南山“半马”报名超计划一倍</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:25" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135703117.htm" title='不知道深圳“拉链路”在哪？手机地图全可查'>不知道深圳“拉链路”在哪？手机地图全可查</a></li><li data-media=""><a data-pubtime="2015-10-28 07:22" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135702969.htm" title='深圳公安推全城通 办户籍业务不用再回户籍地'>深圳公安推全城通 办户籍业务不用再回户籍地</a></li><li data-media=""><a data-pubtime="2015-10-28 07:20" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135702081.htm" title='深圳寄宿教育现状：家长孩子电话两头哭'>深圳寄宿教育现状：家长孩子电话两头哭</a></li><li data-media=""><a data-pubtime="2015-10-28 07:07" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135700364.htm" title='深圳机场国际旅客量仅排全国第13'>深圳机场国际旅客量仅排全国第13</a></li><li data-media=""><a data-pubtime="2015-10-28 07:06" target="_blank" href="http://shenzhen.southcn.com/content/2015-10/28/content_135700183.htm" title='深圳年后报废黄标车不能申请更新指标'>深圳年后报废黄标车不能申请更新指标</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_3">
	          <div class="ot-city-ht">  <span class="name"><a href="http://zh.southcn.com/" title="珠海" target="_blank">珠海</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 08:15" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135709915.htm" title='签约费刚过千斗门“智囊团”图个啥？'><strong>签约费刚过千斗门“智囊团”图个啥？</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:09" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135709585.htm" title='A股珠企理财哪家强？汤臣倍健大赚四千万'>A股珠企理财哪家强？汤臣倍健大赚四千万</a></li><li data-media=""><a data-pubtime="2015-10-28 08:07" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135709249.htm" title='珠海幼儿睾丸被老师摔伤？当事人被停职'>珠海幼儿睾丸被老师摔伤？当事人被停职</a></li><li data-media=""><a data-pubtime="2015-10-28 08:01" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135708600.htm" title='珠澳市民有福了！不花钱也能看顶级马戏'>珠澳市民有福了！不花钱也能看顶级马戏</a></li><li data-media=""><a data-pubtime="2015-10-28 07:55" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135708270.htm" title='斗门发生1.7级地震 市民：有震感'>斗门发生1.7级地震 市民：有震感</a></li><li data-media=""><a data-pubtime="2015-10-28 07:46" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135706746.htm" title='珠海又上新闻联播了！史上最长报道点赞生态文明'>珠海又上新闻联播了！史上最长报道点赞生态文明</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_4">
	          <div class="ot-city-ht">  <span class="name"><a href="http://st.southcn.com/" title="汕头" target="_blank">汕头</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 09:19" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135719425.htm" title='汕头市民政部门不再出具《（无）婚姻登记记录证明》'><strong>汕头市民政部门不再出具《（无）婚姻登记记录证明》</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 09:13" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135718628.htm" title='汕头名医下基层'>汕头名医下基层</a></li><li data-media=""><a data-pubtime="2015-10-28 09:09" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135717443.htm" title='汕头科普进社区'>汕头科普进社区</a></li><li data-media=""><a data-pubtime="2015-10-28 09:06" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135716847.htm" title='汕头：首批主任检察官选任'>汕头：首批主任检察官选任</a></li><li data-media=""><a data-pubtime="2015-10-28 08:59" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135716265.htm" title='汕头：防止医疗废物泄露流失'>汕头：防止医疗废物泄露流失</a></li><li data-media=""><a data-pubtime="2015-10-28 08:55" target="_blank" href="http://st.southcn.com/content/2015-10/28/content_135715341.htm" title='汕头：执法下猛药 项目开发捆绑练江治污'>汕头：执法下猛药 项目开发捆绑练江治污</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_5">
	          <div class="ot-city-ht">  <span class="name"><a href="http://fs.southcn.com/" title="佛山" target="_blank">佛山</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135708612.htm" title='售楼请“巴啦啦小魔仙”助阵被诉侵权'><strong>售楼请“巴啦啦小魔仙”助阵被诉侵权</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:58" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135708554.htm" title='西二环高速一满载39人大巴追尾2人死亡'>西二环高速一满载39人大巴追尾2人死亡</a></li><li data-media=""><a data-pubtime="2015-10-28 07:56" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135708307.htm" title='禅城一小学学生鼻血 家长“怪罪”塑胶跑道'>禅城一小学学生鼻血 家长“怪罪”塑胶跑道</a></li><li data-media=""><a data-pubtime="2015-10-28 07:54" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135708132.htm" title='广东新材料产业基地正式开园'>广东新材料产业基地正式开园</a></li><li data-media=""><a data-pubtime="2015-10-28 07:53" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135708050.htm" title='秋色巡游封闭多条路 尽量乘交通工具观看'>秋色巡游封闭多条路 尽量乘交通工具观看</a></li><li data-media=""><a data-pubtime="2015-10-28 07:53" target="_blank" href="http://fs.southcn.com/content/2015-10/28/content_135707961.htm" title='前十月已有近二十个城市的党政领导来访佛山'>前十月已有近二十个城市的党政领导来访佛山</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_6">
	          <div class="ot-city-ht">  <span class="name"><a href="http://sg.southcn.com/" title="韶关" target="_blank">韶关</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 07:53" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135707922.htm" title='赣州市党政代表团一行到韶关考察交流'><strong>赣州市党政代表团一行到韶关考察交流</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:52" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135707569.htm" title='武深汕昆高速翁源段建设提速'>武深汕昆高速翁源段建设提速</a></li><li data-media=""><a data-pubtime="2015-10-28 08:36" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135712461.htm" title='广东韶关警方缴获毒品K粉10余公斤'>广东韶关警方缴获毒品K粉10余公斤</a></li><li data-media=""><a data-pubtime="2015-10-28 08:35" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135712235.htm" title='广东投入近28亿元管控韶关重金属污染风险'>广东投入近28亿元管控韶关重金属污染风险</a></li><li data-media=""><a data-pubtime="2015-10-28 08:20" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135710231.htm" title='韶关市区小吃摊点污染环境苦了路人'>韶关市区小吃摊点污染环境苦了路人</a></li><li data-media=""><a data-pubtime="2015-10-28 08:17" target="_blank" href="http://sg.southcn.com/content/2015-10/28/content_135710133.htm" title='韶关20公交车改道引市民不满'>韶关20公交车改道引市民不满</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_7">
	          <div class="ot-city-ht">  <span class="name"><a href="http://hy.southcn.com/" title="河源" target="_blank">河源</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 09:41" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135722447.htm" title='河源喝喜酒包多少礼金？看看这份有意思的调查'><strong>河源喝喜酒包多少礼金？看看这份有意思的调查</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 09:33" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135721500.htm" title='最低气温13°C！新一波冷空气空袭河源'>最低气温13°C！新一波冷空气空袭河源</a></li><li data-media=""><a data-pubtime="2015-10-28 09:25" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135720486.htm" title='河源与第三位“女性朋友”订交 来自美国'>河源与第三位“女性朋友”订交 来自美国</a></li><li data-media=""><a data-pubtime="2015-10-28 09:19" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135719964.htm" title='彭建文部署推进“西优”工程：掀起建设热潮'>彭建文部署推进“西优”工程：掀起建设热潮</a></li><li data-media=""><a data-pubtime="2015-10-28 09:17" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135719786.htm" title='河源获2.78亿专项生态补偿金'>河源获2.78亿专项生态补偿金</a></li><li data-media=""><a data-pubtime="2015-10-28 09:13" target="_blank" href="http://hy.southcn.com/content/2015-10/28/content_135717391.htm" title='惊！河源大客车突然撞进民房 致1死3伤'>惊！河源大客车突然撞进民房 致1死3伤</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_8">
	          <div class="ot-city-ht">  <span class="name"><a href="http://mz.southcn.com/" title="梅州" target="_blank">梅州</a> </span><span class="dv">|</span><a data-pubtime="2015-10-28 07:53" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135707593.htm" title='解密：丰顺为何能成全省唯一可持续发展县'><strong>解密：丰顺为何能成全省唯一可持续发展县</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:03" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135708774.htm" title='解码梅县机场航线猛增的背后 3年通航9城市'>解码梅县机场航线猛增的背后 3年通航9城市</a></li><li data-media=""><a data-pubtime="2015-10-28 07:47" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135706536.htm" title='一条旅游带如何托起梅州振兴梦？'>一条旅游带如何托起梅州振兴梦？</a></li><li data-media=""><a data-pubtime="2015-10-28 07:43" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135706306.htm" title='梅兴华丰下一个百亿产业在哪？“一把手”有话说'>梅兴华丰下一个百亿产业在哪？“一把手”有话说</a></li><li data-media=""><a data-pubtime="2015-10-28 07:39" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135705685.htm" title='梅州嘉应新区建设如何拉开框架？这里有干货'>梅州嘉应新区建设如何拉开框架？这里有干货</a></li><li data-media=""><a data-pubtime="2015-10-28 07:34" target="_blank" href="http://meizhou.southcn.com/content/2015-10/28/content_135705430.htm" title='把苏区政策红利用在梅州发展刀刃上'>把苏区政策红利用在梅州发展刀刃上</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_9">
	          <div class="ot-city-ht">  <span class="name"><a href="http://hz.southcn.com/" title="惠州" target="_blank">惠州</a> </span><span class="dv">|</span><a data-pubtime="2015-10-28 08:39" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135712677.htm" title='惠州6家上市企业营收逾800亿 TCL净赚26亿'><strong>惠州6家上市企业营收逾800亿 TCL净赚26亿</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:13" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135709765.htm" title='惠州中城电子科技5万起家 如今一年订单5亿'>惠州中城电子科技5万起家 如今一年订单5亿</a></li><li data-media=""><a data-pubtime="2015-10-28 07:43" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135706305.htm" title='门前建微型人工湿地 博罗平南村到处是小花园'>门前建微型人工湿地 博罗平南村到处是小花园</a></li><li data-media=""><a data-pubtime="2015-10-28 07:38" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135706036.htm" title='惠州小金口这家厂无证生产，臭气扰民屡查不倒'>惠州小金口这家厂无证生产，臭气扰民屡查不倒</a></li><li data-media=""><a data-pubtime="2015-10-28 07:35" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135705560.htm" title='惠州150家超市菜场可快检农药 15分钟出结果'>惠州150家超市菜场可快检农药 15分钟出结果</a></li><li data-media=""><a data-pubtime="2015-10-28 07:26" target="_blank" href="http://hz.southcn.com/content/2015-10/28/content_135703387.htm" title='被开发商实名举报索贿 退休副镇长一审判无罪'>被开发商实名举报索贿 退休副镇长一审判无罪</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_10">
	          <div class="ot-city-ht">  <span class="name"><a href="http://sw.southcn.com/" title="汕尾" target="_blank">汕尾</a> </span><span class="dv">|</span><a data-pubtime="2015-10-28 09:58" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135680423.htm" title='汕尾夫妇荣获第五届 “全国道德模范”称号'><strong>汕尾夫妇荣获第五届 “全国道德模范”称号</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 09:58" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135680101.htm" title='汕尾36家店（人）因乱丢乱扔乱推放垃圾被罚款'>汕尾36家店（人）因乱丢乱扔乱推放垃圾被罚款</a></li><li data-media=""><a data-pubtime="2015-10-28 09:58" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135679630.htm" title='陆丰要求干部群众加强环境卫生整治'>陆丰要求干部群众加强环境卫生整治</a></li><li data-media=""><a data-pubtime="2015-10-28 09:57" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135725788.htm" title='陆丰人民医院举办血糖仪监测知识专题讲座'>陆丰人民医院举办血糖仪监测知识专题讲座</a></li><li data-media=""><a data-pubtime="2015-10-28 09:52" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135724954.htm" title='汕尾商务局与苏宁易购签订合作协议'>汕尾商务局与苏宁易购签订合作协议</a></li><li data-media=""><a data-pubtime="2015-10-28 09:47" target="_blank" href="http://sw.southcn.com/content/2015-10/28/content_135723536.htm" title='石奇珠寄语党员干部热爱汕尾扎根汕尾建设汕尾'>石奇珠寄语党员干部热爱汕尾扎根汕尾建设汕尾</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_11">
	          <div class="ot-city-ht">  <span class="name"><a href="http://dg.southcn.com/" title="东莞" target="_blank">东莞</a> </span><span class="dv">|</span><a data-pubtime="2015-10-28 07:31" target="_blank" href="http://dg.southcn.com/content/2015-10/28/content_135705088.htm" title='松山湖创新创业大赛启动 610万奖金等你拿'><strong>松山湖创新创业大赛启动 610万奖金等你拿</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:25" target="_blank" href="http://dg.southcn.com/content/2015-10/28/content_135703309.htm" title='全国最大跨境电商展 明日东莞开幕'>全国最大跨境电商展 明日东莞开幕</a></li><li data-media=""><a data-pubtime="2015-10-28 07:23" target="_blank" href="http://dg.southcn.com/content/2015-10/28/content_135702844.htm" title='东莞第三季度空气质量不如上半年！臭氧是元凶'>东莞第三季度空气质量不如上半年！臭氧是元凶</a></li><li data-media=""><a data-pubtime="2015-10-28 07:18" target="_blank" href="http://dg.southcn.com/content/2015-10/28/content_135702079.htm" title='今年“双11” 东莞快递业务量将达5000万'>今年“双11” 东莞快递业务量将达5000万</a></li><li data-media=""><a data-pubtime="2015-10-27 20:10" target="_blank" href="http://dg.southcn.com/content/2015-10/27/content_135684168.htm" title='歹徒上车劫持孩子案 警方已成立专案组抓捕'>歹徒上车劫持孩子案 警方已成立专案组抓捕</a></li><li data-media=""><a data-pubtime="2015-10-27 07:35" target="_blank" href="http://dg.southcn.com/content/2015-10/27/content_135619268.htm" title='东莞“毒猪肉”案减少 已建成33个食品快检室'>东莞“毒猪肉”案减少 已建成33个食品快检室</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_12">
	          <div class="ot-city-ht">  <span class="name"><a href="http://zs.southcn.com/" title="中山" target="_blank">中山</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135708372.htm" title='中山7月反腐风暴8名官员落马'><strong>中山7月反腐风暴8名官员落马</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135708168.htm" title='降准降息“双降”悲喜二三事'>降准降息“双降”悲喜二三事</a></li><li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135707996.htm" title='知识产权质押贷款试点3年缘何遇冷？'>知识产权质押贷款试点3年缘何遇冷？</a></li><li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135707708.htm" title='火炬区前八月服务业固投总额和增速均中山第一'>火炬区前八月服务业固投总额和增速均中山第一</a></li><li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135707292.htm" title='近180万人次走进古镇灯光文化节'>近180万人次走进古镇灯光文化节</a></li><li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://zhongshan.southcn.com/content/2015-10/28/content_135707028.htm" title='中山前三季外贸指标呈现“一增一减”'>中山前三季外贸指标呈现“一增一减”</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_13">
	          <div class="ot-city-ht">  <span class="name"><a href="http://jm.southcn.com/" title="江门" target="_blank">江门</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 07:37" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135705612.htm" title='江门前三季度GDP增长8.3%'><strong>江门前三季度GDP增长8.3%</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:34" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135705434.htm" title='江门五大旅游商品入选中国特色旅游商品'>江门五大旅游商品入选中国特色旅游商品</a></li><li data-media=""><a data-pubtime="2015-10-28 07:33" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135705188.htm" title='江门将建旅游质量失信黑名单'>江门将建旅游质量失信黑名单</a></li><li data-media=""><a data-pubtime="2015-10-28 07:28" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135703941.htm" title='28江企登上环境违法黑榜 鹤山企业占13家'>28江企登上环境违法黑榜 鹤山企业占13家</a></li><li data-media=""><a data-pubtime="2015-10-28 07:25" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135703326.htm" title='扒一扒江门十大“上市”富豪身家'>扒一扒江门十大“上市”富豪身家</a></li><li data-media=""><a data-pubtime="2015-10-28 07:14" target="_blank" href="http://jm.southcn.com/content/2015-10/28/content_135701437.htm" title='新会陈皮将“走进”人民大会堂'>新会陈皮将“走进”人民大会堂</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_14">
	          <div class="ot-city-ht">  <span class="name"><a href="http://yj.southcn.com/" title="阳江" target="_blank">阳江</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 10:09" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135727969.htm" title='阳东深山养兔人靠摸索成“土专家”'><strong>阳东深山养兔人靠摸索成“土专家”</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 10:06" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135727685.htm" title='阳江城北又添一个湖居生态大盘'>阳江城北又添一个湖居生态大盘</a></li><li data-media=""><a data-pubtime="2015-10-28 10:05" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135727652.htm" title='魏宏广督办1号提案 加快发展先进装备制造业'>魏宏广督办1号提案 加快发展先进装备制造业</a></li><li data-media=""><a data-pubtime="2015-10-28 10:05" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135727448.htm" title='阳江市第十五届足球联赛广东女足亮相首赛'>阳江市第十五届足球联赛广东女足亮相首赛</a></li><li data-media=""><a data-pubtime="2015-10-28 10:02" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135727008.htm" title='阳江市7人被批准成为省作协会员 为历年之最'>阳江市7人被批准成为省作协会员 为历年之最</a></li><li data-media=""><a data-pubtime="2015-10-28 09:59" target="_blank" href="http://yj.southcn.com/content/2015-10/28/content_135726182.htm" title='省第三季度城市空气质量排名出炉 阳江第四'>省第三季度城市空气质量排名出炉 阳江第四</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_15">
	          <div class="ot-city-ht">  <span class="name"><a href="http://zj.southcn.com/" title="湛江" target="_blank">湛江</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 08:33" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135711948.htm" title='湛江召开审计整改工作会议 确保财政资金用好用实'><strong>湛江召开审计整改工作会议 确保财政资金用好用实</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:32" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135711657.htm" title='王中丙与北京航天双力安防科技有限公司高层会谈'>王中丙与北京航天双力安防科技有限公司高层会谈</a></li><li data-media=""><a data-pubtime="2015-10-28 08:24" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135710920.htm" title='动力滑翔伞耍酷宣传 民航空管站:“非法飞行”'>动力滑翔伞耍酷宣传 民航空管站:“非法飞行”</a></li><li data-media=""><a data-pubtime="2015-10-28 07:49" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135707002.htm" title='刘小华会见省政府地方志办公室主任温捷香一行'>刘小华会见省政府地方志办公室主任温捷香一行</a></li><li data-media=""><a data-pubtime="2015-10-28 07:46" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135706762.htm" title='禁赌“零容忍”：霞山行政处罚332人'>禁赌“零容忍”：霞山行政处罚332人</a></li><li data-media=""><a data-pubtime="2015-10-28 07:38" target="_blank" href="http://zj.southcn.com/content/2015-10/28/content_135705686.htm" title='湛江启动全国首家第二代身份证24小时自助办证厅'>湛江启动全国首家第二代身份证24小时自助办证厅</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_16">
	          <div class="ot-city-ht">  <span class="name"> <a href="http://mm.southcn.com/" title="茂名" target="_blank">茂名</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 09:40" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135723092.htm" title='茂名首批101辆拍卖公车对外展示'><strong>茂名首批101辆拍卖公车对外展示</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 09:20" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135719825.htm" title='汕湛高速茂名段开工累计完成投资约20.21亿'>汕湛高速茂名段开工累计完成投资约20.21亿</a></li><li data-media=""><a data-pubtime="2015-10-28 09:05" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135717216.htm" title='茂名召开2016年度党报党刊发行工作会议'>茂名召开2016年度党报党刊发行工作会议</a></li><li data-media=""><a data-pubtime="2015-10-28 08:42" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135713019.htm" title='大逆转？茂名房产商被妻指控猥亵女儿 如今取保候审了'>大逆转？茂名房产商被妻指控猥亵女儿 如今取保候审了</a></li><li data-media=""><a data-pubtime="2015-10-28 08:37" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135712492.htm" title='茂名小伙开车撞牛粪后刮彩中10万'>茂名小伙开车撞牛粪后刮彩中10万</a></li><li data-media=""><a data-pubtime="2015-10-28 08:19" target="_blank" href="http://mm.southcn.com/content/2015-10/28/content_135710145.htm" title='茂名彩民复式中259万'>茂名彩民复式中259万</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_17">
	          <div class="ot-city-ht">  <span class="name"> <a href="http://zq.southcn.com/" title="肇庆" target="_blank">肇庆</a>  </span><span class="dv">|</span><a data-pubtime="2015-10-28 07:54" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135707992.htm" title='肇庆：审批部门不得指定中介服务机构'><strong>肇庆：审批部门不得指定中介服务机构</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 07:51" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135707397.htm" title='肇庆上周受理群众有效报警电话5303个'>肇庆上周受理群众有效报警电话5303个</a></li><li data-media=""><a data-pubtime="2015-10-28 07:43" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135706360.htm" title='广宁与京东集团签署农村电子商务战略合作协议'>广宁与京东集团签署农村电子商务战略合作协议</a></li><li data-media=""><a data-pubtime="2015-10-28 07:39" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135706162.htm" title='德庆：姐夫帮小姨子擦药油动色心将其强奸'>德庆：姐夫帮小姨子擦药油动色心将其强奸</a></li><li data-media=""><a data-pubtime="2015-10-28 07:30" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135704606.htm" title='全国文房四宝艺博会11月将在肇庆举办'>全国文房四宝艺博会11月将在肇庆举办</a></li><li data-media=""><a data-pubtime="2015-10-28 07:25" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135703327.htm" title='肇庆市原市委常委、常务副市长刘惠祥接受组织调查'>肇庆市原市委常委、常务副市长刘惠祥接受组织调查</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_18">
	          <div class="ot-city-ht">  <span class="name"><a href="http://qy.southcn.com/" title="清远" target="_blank">清远</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 08:58" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135716785.htm" title='<FONT color=black>清远第三季度城市环境 空气质量排名全省15</FONT>'><strong><FONT color=black>清远第三季度城市环境 空气质量排名全省15</FONT></strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:49" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135714536.htm" title='<FONT color=black>【约见市长】清远市长受人大代表现场“考问”</FONT>'><FONT color=black>【约见市长】清远市长受人大代表现场“考问”</FONT></a></li><li data-media=""><a data-pubtime="2015-10-28 08:48" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135715226.htm" title='<FONT color=black>连州创文成民生工程 成果惠泽广大老百姓</FONT>'><FONT color=black>连州创文成民生工程 成果惠泽广大老百姓</FONT></a></li><li data-media=""><a data-pubtime="2015-10-28 08:41" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135715114.htm" title='<FONT color=black>广清城轨清远站龙塘站TOD综合开发规划获批</FONT>'><FONT color=black>广清城轨清远站龙塘站TOD综合开发规划获批</FONT></a></li><li data-media=""><a data-pubtime="2015-10-28 08:34" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135715569.htm" title='清远长隆下月11日全面动工 旅游业如何发展?'>清远长隆下月11日全面动工 旅游业如何发展?</a></li><li data-media=""><a data-pubtime="2015-10-28 08:31" target="_blank" href="http://qingyuan.southcn.com/content/2015-10/28/content_135716438.htm" title='<FONT color=black>清新区挖出巨无霸粉葛 长3.5米重110斤！</FONT>'><FONT color=black>清新区挖出巨无霸粉葛 长3.5米重110斤！</FONT></a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_19">
	          <div class="ot-city-ht">  <span class="name"><a href="http://cz.southcn.com/" title="潮州" target="_blank">潮州</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 09:59" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135725754.htm" title='粤东四市近500件非遗精品惊艳亮相'><strong>粤东四市近500件非遗精品惊艳亮相</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 09:52" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135725188.htm" title='饶宗颐百岁华诞：论道海丝 共商发展'>饶宗颐百岁华诞：论道海丝 共商发展</a></li><li data-media=""><a data-pubtime="2015-10-28 09:43" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135722032.htm" title='侨博会大咖建言 献策潮州发展'>侨博会大咖建言 献策潮州发展</a></li><li data-media=""><a data-pubtime="2015-10-28 09:28" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135721148.htm" title='27日潮州新增登革热病例4例 共1326例'>27日潮州新增登革热病例4例 共1326例</a></li><li data-media=""><a data-pubtime="2015-10-28 09:06" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135716845.htm" title='昔日潮人下南洋创业 今朝侨资回潮共发展'>昔日潮人下南洋创业 今朝侨资回潮共发展</a></li><li data-media=""><a data-pubtime="2015-10-28 08:58" target="_blank" href="http://cz.southcn.com/content/2015-10/28/content_135716316.htm" title='591亿投资94个高新科技项目落户粤东'>591亿投资94个高新科技项目落户粤东</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_20">
	          <div class="ot-city-ht">  <span class="name"><a href="http://jy.southcn.com/" title="揭阳" target="_blank">揭阳</a> </span><span class="dv">|</span><a data-pubtime="2015-10-28 10:09" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135728031.htm" title='普宁燎原果陇村：合力共建宜居宜业宜游村居'><strong>普宁燎原果陇村：合力共建宜居宜业宜游村居</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 10:07" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135727656.htm" title='市台湾同胞投资企业协会成立搭对台交流新平台'>市台湾同胞投资企业协会成立搭对台交流新平台</a></li><li data-media=""><a data-pubtime="2015-10-28 10:04" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135727586.htm" title='揭东农民李良雄荣获广东省道德模范提名奖'>揭东农民李良雄荣获广东省道德模范提名奖</a></li><li data-media=""><a data-pubtime="2015-10-28 10:04" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135727436.htm" title='【玉德人物】陈燕新：帮助别人 快乐自己'>【玉德人物】陈燕新：帮助别人 快乐自己</a></li><li data-media=""><a data-pubtime="2015-10-28 10:03" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135726927.htm" title='粤东侨博会揭阳26个项目签约投资总额125亿'>粤东侨博会揭阳26个项目签约投资总额125亿</a></li><li data-media=""><a data-pubtime="2015-10-28 09:57" target="_blank" href="http://jy.southcn.com/content/2015-10/28/content_135726229.htm" title='粤东侨博会举行 粤东4市签约94高新项目'>粤东侨博会举行 粤东4市签约94高新项目</a></li>  </ul>
            </div>
	        <div class="ot-citymap-city" id="gdCity_21">
	          <div class="ot-city-ht">  <span class="name"><a href="http://yf.southcn.com/" title="云浮" target="_blank">云浮</a></span><span class="dv">|</span><a data-pubtime="2015-10-28 08:20" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135710143.htm" title='云浮市纪委书记郑成桑对纪检干部说了什么'><strong>云浮市纪委书记郑成桑对纪检干部说了什么</strong></a></div>  <ul class="list-news">  <li data-media=""><a data-pubtime="2015-10-28 08:10" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135709581.htm" title='云浮市人大常委会召开全市立法项目调研汇报会'>云浮市人大常委会召开全市立法项目调研汇报会</a></li><li data-media=""><a data-pubtime="2015-10-28 07:34" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135704021.htm" title='市政协主席黄达辉率政协委员视察市中院工作'>市政协主席黄达辉率政协委员视察市中院工作</a></li><li data-media=""><a data-pubtime="2015-10-28 07:23" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135702544.htm" title='新兴六祖惠能故里行（组图）'>新兴六祖惠能故里行（组图）</a></li><li data-media=""><a data-pubtime="2015-10-28 06:56" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135698804.htm" title='全力推进云浮新区西江新城创卫及环境整治工作'>全力推进云浮新区西江新城创卫及环境整治工作</a></li><li data-media=""><a data-pubtime="2015-10-28 06:42" target="_blank" href="http://yf.southcn.com/content/2015-10/28/content_135698579.htm" title='2016年居民医保开始缴费 标准为120元/年'>2016年居民医保开始缴费 标准为120元/年</a></li>  </ul>
            </div>
          </div>
        </div>
	    <div class="w-row">
	      <div class="w-main-half">
	        <div class="sn-pad sn-pad-common" id="pub_col_15">
	          <div class="top">
	            <h3 class="title"><a href="http://news.southcn.com/dishi/jdht/node_288371.htm" target="_blank">焦点城事</a></h3>
              </div>
	          <div class="body">
	              <div class="ct">      <h3><a data-pubtime="2015-10-28 08:53" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135714759.htm" title='广州阶梯气价听证 第一阶梯气量或会提高'><strong>广州阶梯气价听证 第一阶梯气量或会提高</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba6099616179a61ff09.jpg" border="0">阶梯气价是国家和省里的要求，广州年底前必须实施。然而，具体如何实施就有讨论空间了。昨天，这场大讨论在广州市发改委召开的管道天然气价格改革方案听证会上进行。两套方案都是涨，为什么不是选A就是选B？能不能有个C？</p></div></div>                  
	            <ul class="list-news">    <li data-media=""><span>气量</span><span class="dv">|</span><a data-pubtime="2015-10-28 08:58" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135717070.htm" title='首档251m³/年 为何低于京沪莞佛？'>首档251m³/年 为何低于京沪莞佛？</a></li>    <li data-media=""><span>质疑</span><span class="dv">|</span><a data-pubtime="2015-10-28 09:00" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135717073.htm" title='两份调价调查民意互相打架 该信谁的？'>两份调价调查民意互相打架 该信谁的？</a></li>    <li data-media=""><span>他山之石</span><span class="dv">|</span><a data-pubtime="2015-10-28 09:01" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135715150_3.htm" title='成都沈阳设定人口基数'>成都沈阳设定人口基数</a></li>    </ul>
              </div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div class="sn-pad sn-pad-common" id="pub_col_16">
	          <div class="top">
	            <h3 class="title"><a href="http://news.southcn.com/dishi/phb/node_288771.htm" target="_blank">竞合城事</a></h3>
              </div>
	          <div class="body">
	              <div class="ct">      <h3><a data-pubtime="2015-10-28 09:27" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135721088.htm" title='粤东侨博会潮州举行 粤东4市签约94高新项目'><strong>粤东侨博会潮州举行 粤东4市签约94高新项目</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba6099616179a6a003d.jpg" border="0">本届侨博会，潮州、汕头、汕尾、揭阳等粤东四市共推出总投资591.6亿元的94个高新技术招商项目进行签约。其中，开幕式现场签约项目20个，总金额275.7亿元。</p></div></div>                  
	            <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:14" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135719235.htm" title='顺德英德的“自由恋爱”结了哪些果？'>顺德英德的“自由恋爱”结了哪些果？</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:33" target="_blank" href="http://zh.southcn.com/content/2015-10/28/content_135706746.htm" title='央视新闻联播“点赞”珠海生态文明'>央视新闻联播“点赞”珠海生态文明</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:20" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135720095.htm" title='广州公积金异地互贷范围扩至全国'>广州公积金异地互贷范围扩至全国</a></li>    </ul>
              </div>
            </div>
          </div>
        </div>
	    <div class="w-row">
	      <div class="w-main-half">
	        <div class="sn-pad sn-pad-common" id="pub_col_17">
	          <div class="top">
	            <h3 class="title"><a href="http://news.southcn.com/dishi/gdhd/node_288772.htm" target="_blank">缤纷城事</a></h3>
              </div>
	          <div class="body">
	              <div class="ct">      <h3><a data-pubtime="2015-10-28 09:09" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135718083.htm" title='中大58岁哲学教授校园歌手赛进百强引争议'><strong>中大58岁哲学教授校园歌手赛进百强引争议</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba6099616179a65dd0f.jpg" border="0">中山大学哲学系教授翟振明正在自己研发的人机互联实验室里改装那顶“模糊虚拟和实在”的头盔，手机收到一位学生给他推荐某校园歌手争霸赛的参赛链接，这已是第二次发了，翟振明决定点进去。</p></div></div>                  
	            <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:35" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135722354.htm" title='深圳吃烧烤人均消费领跑全国 广州排第十'>深圳吃烧烤人均消费领跑全国 广州排第十</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:25" target="_blank" href="http://dg.southcn.com/content/2015-10/28/content_135705088.htm" title='松山湖创新创业大赛启动 610万奖金等你拿'>松山湖创新创业大赛启动 610万奖金等你拿</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:18" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135719833.htm" title='深圳两司机因抢道对骂 公交司机开车狠撞的士'>深圳两司机因抢道对骂 公交司机开车狠撞的士</a></li>    </ul>
              </div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div class="sn-pad sn-pad-common" id="pub_col_21">
	          <div class="top">
	            <h3 class="title"><a href="http://news.southcn.com/dishi/dszt/node_288773.htm" target="_blank">政谈城事</a></h3>
              </div>
	          <div class="body">
	              <div class="ct">      <h3><a data-pubtime="2015-10-28 09:13" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135718516.htm" title='退休副镇长被控索贿 惠东法院一审判无罪'><strong>退休副镇长被控索贿 惠东法院一审判无罪</strong></a></h3> <div  class="ab"> <p> <img alt="香港开发商打75万元借条 惠东原副县长上庭追债" class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba6099616179a66ab24.jpg" border="0">惠州首现被控受贿的退休科级官员，被法院判决无罪。根据惠东法院发布的消息，对该案件，惠东县检察院已经向惠州市中级法院提出抗诉。</p></div></div>                  
	            <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:08" target="_blank" href="http://zq.southcn.com/content/2015-10/28/content_135703327.htm" title='肇庆市原市委常委、常务副市长刘惠祥被查'>肇庆市原市委常委、常务副市长刘惠祥被查</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:39" target="_blank" href="http://mz.southcn.com/content/2015-10/28/content_135707593.htm" title='丰顺为何能成全省唯一可持续发展县'>丰顺为何能成全省唯一可持续发展县</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:29" target="_blank" href="http://news.southcn.com/d/2015-10/28/content_135721295.htm" title='深圳宝安：“大基层”的破与立'>深圳宝安：“大基层”的破与立</a></li>    </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
     </div>
	<div class="w1000 ad ad-banner" style="padding-top:10px;">
	  <div id="index_ad04"></div>
	</div>
	
	<div class="w1000 sn-wrap" id="pub_col_18">
		<div class="ot-fbh">
		  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-22 12:01" target="_blank" href="http://fbh.southcn.com/c/2015-10/22/content_135330698.htm" title='2015海博会10月29日—31日东莞举行'>2015海博会10月29日—31日东莞举行</a></li>    <li data-media=""><a data-pubtime="2015-10-10 11:35" target="_blank" href="http://fbh.southcn.com/c/2015-10/10/content_134364158.htm" title='第六届粤东侨博会10月27日潮州举行'>第六届粤东侨博会10月27日潮州举行</a></li>    </ul>
			<a class="btn-more" href="http://fbh.southcn.com/" target="_blank">往期</a>
		</div>
	</div>
	
	<div class="w1000 ad ot-overseas" id="lm211">
		<a class="btn-overseas" href="http://epaper.southcn.com/oversea/" target="_blank"> <img src="http://www.southcn.com/public/2014/images/bn3.jpg" alt="">
          <p class="list-overseas"><span>美国侨报</span><span>星岛日报</span><span>加拿大商报</span><span>美洲商报</span><span>欧洲商报</span><span>美中报导</span><span>星暹日报</span><span>柬埔寨华商日报</span><span>欧洲时报</span><span>南美侨报</span></p>
    </a>
	</div>
	
	<!-- 分隔一下 -->
	<div class="w1000 sn-wrap sn-wrap-sider">
	  <div class="w-sider">
	    <div class="sn-pad sn-pad-sider2" id="lm17">
	      <div class="top">
	        <h3 class="title"><a href="http://gdwz.southcn.com/" target="_blank">广东省网络问政平台</a></h3>
          </div>
	      <div class="body" id="pub_col_24">
	        <ul class="list-news list-news-small"><li data-media=""><a data-pubtime="2015-10-28 11:31" target="_blank" href="http://bbs.southcn.com/thread-8237371-1-1.html">建议|罗定高铁最靠谱的方案</a></li><li data-media=""><a data-pubtime="2015-10-28 11:31" target="_blank" href="http://bbs.southcn.com/thread-8237371-1-1.html"><A title="" href="http://bbs.southcn.com/thread-8236920-1-1.html" target=_blank>建议|呼吁公开听证决定高铁线路</A></a></li><li data-media=""><a data-pubtime="2015-10-28 11:24" target="_blank" href="http://bbs.southcn.com/thread-8237463-1-1.html">咨询|人员失踪 我该在哪里报警</a></li><li data-media=""><a data-pubtime="2015-10-28 11:24" target="_blank" href="http://bbs.southcn.com/thread-8237463-1-1.html"><A title="" href="http://bbs.southcn.com/thread-8237568-1-1.html" target=_blank>投诉|学校边建化工厂盼有关部门重视</A></a></li><li data-media=""><a data-pubtime="2015-10-28 08:32" target="_blank" href="http://bbs.southcn.com/thread-8237237-1-1.html">求助|天鹅湾花园逾期交楼判决不公</a></li><li data-media=""><a data-pubtime="2015-10-28 08:32" target="_blank" href="http://bbs.southcn.com/thread-8237237-1-1.html"><A title="" href="http://bbs.southcn.com/thread-8237223-1-1.html" target=_blank>投诉|请好好治理下东莞治安风气</A></a></li><li data-media=""><a data-pubtime="2015-10-28 08:28" target="_blank" href="http://bbs.southcn.com/thread-8237304-1-1.html">求助|给梅州市长的一封求助信</a></li><li data-media=""><a data-pubtime="2015-10-28 08:28" target="_blank" href="http://bbs.southcn.com/thread-8237304-1-1.html"><A title="" href="http://bbs.southcn.com/thread-8237257-1-1.html" target=_blank>求助|民房遭强拆，上访得不到答复</A></a></li>      </ul>
          </div>
        </div>
	    <div data-tabs class="sn-pad sn-pad-tabs sn-pad-tabs-small" id="lm16">
	      <div class="top"><a data-tabs-btn class="current" href="http://newscenter.southcn.com/" target="_blank">直播预告</a><a data-tabs-btn href="http://newscenter.southcn.com/n/node_314631.htm" target="_blank">直播回放</a></div>
	      <div class="body">
	        <div data-tabs-tab class="tab tab-current tab-zb" id="pub_col_22">
	          
            </div>
	        <div data-tabs-tab class="tab" id="pub_col_23">
	          <a target="_blank" href="http://news.southcn.com/zhuanti/gsds/node_332724.htm" title='“梦圆南粤 精彩人生——广东省创业创新故事大赛”启动仪式暨首场分享会'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151026/001e9099c50e1797d7bf03.jpg" border="0" width="210" height="140"></a>        <ul class="list-news list-news-small">    <li data-media=""><a data-pubtime="2015-10-26 09:27" target="_blank" href="http://news.southcn.com/zhuanti/gsds/node_332724.htm" title='“梦圆南粤 精彩人生——广东省创业创新故事大赛”启动仪式暨首场分享会'>“梦圆南粤 精彩人生——广东...     </a><p>“梦圆南粤 精彩人生——广东省创业创新故事大赛”启动仪式暨首场分享会于10月26日上午举行。</p>     </li>      <li data-media=""><a data-pubtime="2015-10-23 08:17" target="_blank" href="http://newscenter.southcn.com/n/node_333429.htm" title='纪念南方日报创刊66周年党报集团移动媒体发展高峰论坛'>纪念南方日报创刊66周年党报 ...     </a><p>为展示南方报业大刀阔斧抓改革、众志成城谋发展的崭新气象，南方报业传媒集团于10月23日这个南方日报创刊66周年的日子里举办党报集团移动媒体发展高峰论坛。</p>     </li>      <li data-media=""><a data-pubtime="2015-10-20 16:47" target="_blank" href="http://fbh.southcn.com/c/2015-10/22/content_135330698.htm" title='2015“海博会”新闻发布会'>2015“海博会”新闻发布会     </a><p>2015“海博会”组委会将于10月22日上午10:00举行新闻发布会，介绍“海博会”筹备情况和特色亮点，敬请关注。</p>     </li>      <li data-media=""><a data-pubtime="2015-10-11 20:59" target="_blank" href="http://mz.southcn.com/m/node_332833.htm" title='第四届世界客商大会开幕式'>第四届世界客商大会开幕式     </a><p>10月11至13日，主题为“汇聚客商力量，共创海丝未来”的第四届世界客商大会将在广东省梅州市隆重举行。10月12日上午9：30，大会开幕式将隆重举行。</p>     </li>          </ul>
            </div>
          </div>
        </div>
	    <div class="sn-pad sn-pad-sider2" style="display:none" id="lm401">
	      <div class="top">
	        <h3 class="title"><a href="http://newscenter.southcn.com/n/node_314631.htm" target="_blank">直播回放</a></h3>
          </div>
	      <div class="body">
	        <a target="_blank" href="http://news.southcn.com/zhuanti/gsds/node_332724.htm" title='“梦圆南粤 精彩人生——广东省创业创新故事大赛”启动仪式暨首场分享会'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151026/001e9099c50e1797d7bf03.jpg" border="0" width="210" height="140"></a>            <ul class="list-news list-news-small">      <li data-media=""><a data-pubtime="2015-10-26 09:27" target="_blank" href="http://news.southcn.com/zhuanti/gsds/node_332724.htm" title='“梦圆南粤 精彩人生——广东省创业创新故事大赛”启动仪式暨首场分享会'>“梦圆南粤 精彩人生——广东...     </a></li>      <li data-media=""><a data-pubtime="2015-10-23 08:17" target="_blank" href="http://newscenter.southcn.com/n/node_333429.htm" title='纪念南方日报创刊66周年党报集团移动媒体发展高峰论坛'>纪念南方日报创刊66周年党报 ...     </a></li>      <li data-media=""><a data-pubtime="2015-10-20 16:47" target="_blank" href="http://fbh.southcn.com/c/2015-10/22/content_135330698.htm" title='2015“海博会”新闻发布会'>2015“海博会”新闻发布会     </a></li>      <li data-media=""><a data-pubtime="2015-10-11 20:59" target="_blank" href="http://mz.southcn.com/m/node_332833.htm" title='第四届世界客商大会开幕式'>第四届世界客商大会开幕式     </a></li>            </ul>
          </div>
        </div>
	    <div class="sn-pad sn-pad-sider2" id="lm101">
	      <div class="top">
	        <h3 class="title"><a href="http://news.southcn.com/zmhd/" target="_blank">政民互动区</a></h3>
          </div>
	      <div class="body">
	        <ul class="list-pp"><li><a data-pubtime="2015-09-06 11:45" target="_blank" href="http://news.southcn.com/zhuanti/2015ncppx/node_329091.htm" title='广东省名特优新农产品评选推介活动'><img  class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20150906/7427eaa1d6ae1755fc2801.jpg" border="0"></a><p class="desc"><a target="_blank" href="http://news.southcn.com/zhuanti/2015ncppx/node_329091.htm">我要参加</a><span>评选推介一批代表岭南特色、受广东百姓信赖赞誉的省名特优新农产品。</span></p></li><li><a data-pubtime="2015-06-04 11:28" target="_blank" href="http://hudong.southcn.com/2015island/vote/coast/vote.html" title='“广东十大美丽海岸”评选活动'><img  class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20150604/eca86bc9e7bf16da0ae601.jpg" border="0"></a><p class="desc"><a target="_blank" href="http://hudong.southcn.com/2015island/vote/coast/vote.html">我要参加</a><span>快来评出你心目中的“广东十大美丽海岸”吧！</span></p></li></ul>
          </div>
        </div>
	    <div class="sn-pad sn-pad-sider2" id="lm19">
	      <div class="top">
	        <h3 class="title"><a href="http://news.southcn.com/tjss/" target="_blank">图解数说</a></h3>
          </div>
	      <div class="body" id="pub_col_26">
	        <div class="sn-sliders">
	          <div class="cards"><div class="card"><a data-pubtime="2015-10-28 10:26" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/28/content_135730743.htm" title='图解中国共产党廉洁自律准则'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/0023248123c0179a783a19.jpg" border="0"><h3>图解中国共产党廉洁自律准则</h3></a></div><div class="card"><a data-pubtime="2015-10-26 11:38" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/26/content_135516978.htm" title='一图读懂什么是毛毛虫效应'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151026/0023248123c01797e64f14.jpg" border="0"><h3>一图读懂什么是毛毛虫效应</h3></a></div><div class="card"><a data-pubtime="2015-10-25 11:31" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/25/content_135486476.htm" title='英国高铁线路 中国竞标拼的是什么'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151025/d0278891d9ba179691d22b.jpg" border="0"><h3>英国高铁线路 中国竞标拼的是什么</h3></a></div><div class="card"><a data-pubtime="2015-10-23 18:12" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/23/content_135445469.htm" title='习近平访英第四日'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151023/c03fd5ef19d017944e7a1b.jpg" border="0"><h3>习近平访英第四日</h3></a></div><div class="card"><a data-pubtime="2015-10-22 09:20" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/22/content_135306723.htm" title='一图读懂习近平在英国议会演讲'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151022/0023248123c0179280130a.jpg" border="0"><h3>一图读懂习近平在英国议会演讲</h3></a></div><div class="card"><a data-pubtime="2015-10-21 17:54" target="_blank" href="http://news.southcn.com/tjss/content/2015-10/21/content_135271738.htm" title='一图了解中国老年人现状'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151021/0023248123c01791a7200e.jpg" border="0"><h3>一图了解中国老年人现状</h3></a></div></div>
            </div>
          </div>
        </div>
      </div>
	  <div class="w-main">
	    <div class="w-row">
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-tabs">
	          <div class="top"><a data-tabs-btn class="current" href="http://news.southcn.com/sj/" target="_blank">时局</a><a data-tabs-btn href="http://economy.southcn.com/" target="_blank">经济</a><a data-tabs-btn href="http://news.southcn.com/fu/" target="_blank">防务</a></div>
	          <div class="body">
	            <div data-tabs-tab class="tab tab-current" id="pub_col_12">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 08:47" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135714043.htm" title='中纪委：有官员对一再亮明的纪律红线置若罔闻'><strong>中纪委：有官员对一再亮明的纪律红线置若罔闻</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/d0278891c75b179a5fc302.jpg" border="0">中纪委昨天对近期部分中央单位查处的5起党风廉政建设责任追究典型案件进行了通报，根据通报有的干部因下属及家属赌博问题受到责任追究。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 08:50" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135714925.htm" title='聚焦游客参加"不合理低价游"将受罚三大疑问'>聚焦游客参加"不合理低价游"将受罚三大疑问</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:49" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135714729.htm" title='京津冀等战略环评启动 污染排放占全国3成'>京津冀等战略环评启动 污染排放占全国3成</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:48" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135714605.htm" title='养老金“并轨”加速落地 13省份公布实施意见'>养老金“并轨”加速落地 13省份公布实施意见</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_300">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 08:07" target="_blank" href="http://economy.southcn.com/e/2015-10/28/content_135709458.htm" title='广州阶梯气价听证会：两套方案都是涨价'><strong>广州阶梯气价听证会：两套方案都是涨价</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/4437e6ee4c93179a6c7a26.jpg" border="0">昨日听证会出现新气象，除了包括经营方代表在内的近半代表选了方案二外，一半听证代表一套方案都没选，建议调低首档气价，增加首档用气量。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 08:59" target="_blank" href="http://economy.southcn.com/e/2015-10/28/content_135716837.htm" title='13省公布养老金并轨方案 多地确保待遇不降'>13省公布养老金并轨方案 多地确保待遇不降</a></li>    <li data-media=""><a data-pubtime="2015-10-28 07:55" target="_blank" href="http://economy.southcn.com/e/2015-10/28/content_135708085.htm" title='人社部:养老金入市2016年启动 规模超2万亿'>人社部:养老金入市2016年启动 规模超2万亿</a></li>    <li data-media=""><a data-pubtime="2015-10-28 07:59" target="_blank" href="http://economy.southcn.com/e/2015-10/28/content_135708392.htm" title='27省份三季度GDP增速公布：重庆增速11%'>27省份三季度GDP增速公布：重庆增速11%</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_28">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 08:52" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135715165.htm" title='美舰进南沙 国防部:两艘军舰依法予以警告'><strong>美舰进南沙 国防部:两艘军舰依法予以警告</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/d0278891c75b179a60f203.jpg" border="0">国防部新闻发言人杨宇军就美舰进入中国南沙群岛有关岛礁近岸水域发表谈话　　新华网北京10月27日电 国防部新闻发言人杨宇军27日就美舰进入中国南沙群岛有关岛礁近岸水域发表谈话。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 08:53" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135715393.htm" title='美舰强闯我国南沙邻近海域 海军航空兵出动'>美舰强闯我国南沙邻近海域 海军航空兵出动</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:54" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135715522.htm" title='外交部就美国军舰进入南沙岛礁提出严正交涉'>外交部就美国军舰进入南沙岛礁提出严正交涉</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:52" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135719853.htm" title='解放军演习不再短清场射弹从步兵头顶飞过'>解放军演习不再短清场射弹从步兵头顶飞过</a></li>    </ul>
                </div>
              </div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-tabs">
	          <div class="top"><a data-tabs-btn class="current" href="http://news.southcn.com/rsdd/node_312013.htm" target="_blank">人事</a><a data-tabs-btn href="http://law.southcn.com/" target="_blank">法治</a><a data-tabs-btn href="http://news.southcn.com/ffqy/node_312014.htm" target="_blank">反腐</a></div>
	          <div class="body">
	            <div data-tabs-tab class="tab tab-current" id="pub_col_29">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 10:07" target="_blank" href="http://news.southcn.com/rsdd/content/2015-10/28/content_135727587.htm" title='王凤波任辽宁辽阳市委书记 王正谱不再担任'><strong>王凤波任辽宁辽阳市委书记 王正谱不再担任</strong></a></h3> <div  class="ab"> <p>据《辽宁日报》消息，辽宁省委决定：王凤波同志任中共辽阳市委委员、常委、书记，王正谱同志不再担任中共辽阳市委书记、常委、委员职务。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:22" target="_blank" href="http://news.southcn.com/rsdd/content/2015-10/28/content_135729829.htm" title='杨俊龙不再担任安徽省宿州市副市长'>杨俊龙不再担任安徽省宿州市副市长</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:18" target="_blank" href="http://news.southcn.com/rsdd/content/2015-10/28/content_135728320.htm" title='李建明任湖北省咸宁市委书记'>李建明任湖北省咸宁市委书记</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:10" target="_blank" href="http://news.southcn.com/rsdd/content/2015-10/28/content_135728040.htm" title='赵宪庚任中国工程院党组成员'>赵宪庚任中国工程院党组成员</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_30">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 08:35" target="_blank" href="http://law.southcn.com/c/2015-10/28/content_135701183.htm" title='9种常见行为入罪 朋友圈发假消息可判7年'><strong>9种常见行为入罪 朋友圈发假消息可判7年</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/png/site4/20151028/c03fd53e860e179a5f1b2a.png" border="0">试图通过医闹获利，校车、客车严重超员、超速，私藏恐怖主义书籍，虐待老幼病残等9种常见行为，列入刑事处罚范围。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 08:35" target="_blank" href="http://law.southcn.com/c/2015-10/28/content_135709479.htm" title='城管遇“信任危机” 古怪执法方式引关注'>城管遇“信任危机” 古怪执法方式引关注</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:35" target="_blank" href="http://law.southcn.com/c/2015-10/28/content_135709476.htm" title='家长曝光：称孩子被罚面壁说千遍“对不起”'>家长曝光：称孩子被罚面壁说千遍“对不起”</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:35" target="_blank" href="http://law.southcn.com/c/2015-10/28/content_135711246.htm" title='女大学生被强奸5年间堕胎6次 裸照贴全村'>女大学生被强奸5年间堕胎6次 裸照贴全村</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_105">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 07:33" target="_blank" href="http://news.southcn.com/community/content/2015-10/28/content_135714506.htm" title='湖南省委巡视组：临湘市官员吸毒情况比较严重'><strong>湖南省委巡视组：临湘市官员吸毒情况比较严重</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/0023248123c0179a64be04.jpg" border="0">经湖南省委批准，今年7月至9月，湖南省委巡视组、省属高校巡视组对凤凰县等10个县市区以及湖南外贸职业学院等2所职业学院，进行了今年第二轮巡视。其中临湘市“两个责任”落实不力。干部工作作风飘浮，违反“八项规定”屡禁不止，吸毒情况比较严重。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:27" target="_blank" href="http://news.southcn.com/ffqy/content/2015-10/28/content_135721090.htm" title='广东省肇庆市原常务副市长刘惠祥接受组织调查'>广东省肇庆市原常务副市长刘惠祥接受组织调查</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:04" target="_blank" href="http://news.southcn.com/community/content/2015-10/28/content_135716827.htm" title='惠州退休副镇长被开发商指控索贿 法院判无罪'>惠州退休副镇长被开发商指控索贿 法院判无罪</a></li>    <li data-media=""><a data-pubtime="2015-10-28 04:12" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135695897.htm" title='山西严查黑势力“保护伞” 人大代表涉黑被抓'>山西严查黑势力“保护伞” 人大代表涉黑被抓</a></li>    </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
	    <div class="w-row">
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-tabs">
	          <div class="top"><a data-tabs-btn class="current" href="http://news.southcn.com/sd" target="_blank">深读</a><a data-tabs-btn href="http://culture.southcn.com//" target="_blank">岭南文化</a></div>
	          <div class="body">
	            <div data-tabs-tab class="tab tab-current" id="pub_col_31">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 08:58" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135716293.htm" title='中国肉类协会回应“肉制品致癌”：不科学'><strong>中国肉类协会回应“肉制品致癌”：不科学</strong></a></h3>  <div  class="ab"><p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/d0278891c75b179a627904.jpg" border="0">26日，世界卫生组织旗下的国际癌症研究机构(IARC)发布报告，将香肠、火腿、培根等加工肉制品列为“致癌物”。对于肉制品的致癌风险，报告说，“对人类而言，有充分证据表明，食用加工肉制品会导致结肠癌……每天食用50克的加工肉制品，患结肠癌的风险会增加18%”。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:20" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135720125.htm" title='“剁手节”将至 关于网购你不知道的4个秘密'>“剁手节”将至 关于网购你不知道的4个秘密</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:19" target="_blank" href="http://news.southcn.com/china/content/2015-10/28/content_135720003.htm" title='国考变迁：国税系统扩招凶猛 考生趋向理性'>国考变迁：国税系统扩招凶猛 考生趋向理性</a></li>    <li data-media=""><a data-pubtime="2015-10-27 15:48" target="_blank" href="http://news.southcn.com/sd/content/2015-10/27/content_135671982.htm" title='大数据看国考变迁 2016年国考竞争降至47:1'>大数据看国考变迁 2016年国考竞争降至47:1</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_32">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 10:24" target="_blank" href="http://culture.southcn.com/c/2015-10/28/content_135727377.htm" title='南海衣冠推望族西樵灵秀萃吾门'><strong>南海衣冠推望族西樵灵秀萃吾门</strong></a></h3> <div  class="ab"> <p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/c89cdc54a868179a77280e.jpg" border="0">松塘村素有“南海衣冠推望族，西樵灵秀萃吾门”之美誉，在明清两代至少走出了15位进士、7位举人，其中4人进入翰林院。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:22" target="_blank" href="http://culture.southcn.com/c/2015-10/28/content_135726643.htm" title='诺奖得主：中国文学影响全人类文明'>诺奖得主：中国文学影响全人类文明</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:21" target="_blank" href="http://culture.southcn.com/c/2015-10/28/content_135724599.htm" title='琅琊是许多名门望族的郡望 王羲之王导系琅琊王氏'>琅琊是许多名门望族的郡望 王羲之王导系琅琊王氏</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:19" target="_blank" href="http://culture.southcn.com/c/2015-10/28/content_135718243.htm" title='文艺要为实现中国梦提供精神动力'>文艺要为实现中国梦提供精神动力</a></li>    </ul>
                </div>
              </div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-tabs">
	          <div class="top"><a data-tabs-btn class="current" href="http://expose.southcn.com/" target="_blank">曝光台</a><a data-tabs-btn href="http://news.southcn.com/py" target="_blank">辟谣</a></div>
	          <div class="body">
	            <div data-tabs-tab class="tab tab-current" id="pub_col_33">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 09:44" target="_blank" href="http://expose.southcn.com/e/2015-10/28/content_135722526.htm" title='万圣节面部油彩调查：9个样品中5个汞或砷含量超标'><strong>万圣节面部油彩调查：9个样品中5个汞或砷含量超标</strong></a></h3>  <div  class="ab"><p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba69c4684179a7ac502.jpg" border="0">近日，记者购买了5种不同的万圣节面部油彩样品，选择其中的9个进行测试。检测结果发现，9个样品中，5个样品重金属汞或砷超过国家《化妆品卫生规范》标准，且重金属钡元素含量较大。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:18" target="_blank" href="http://expose.southcn.com/e/2015-10/28/content_135729462.htm" title='9批中药产品被指含致癌物 涉及国药控股子公司'>9批中药产品被指含致癌物 涉及国药控股子公司</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:16" target="_blank" href="http://expose.southcn.com/e/2015-10/28/content_135729188.htm" title='浙江抽检名牌服饰近三成不合格 阿玛尼上黑榜'>浙江抽检名牌服饰近三成不合格 阿玛尼上黑榜</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:12" target="_blank" href="http://expose.southcn.com/e/2015-10/28/content_135724190.htm" title='食药监：10批次调味品抽检不合格 部分产品砷超标'>食药监：10批次调味品抽检不合格 部分产品砷超标</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_34">
	                <div class="ct">      <h3><a data-pubtime="2015-10-28 10:37" target="_blank" href="http://news.southcn.com/py/content/2015-10/28/content_135732143.htm" title='于文华发微博称著名词作家阎肃去世 后被辟谣'><strong>于文华发微博称著名词作家阎肃去世 后被辟谣</strong></a></h3> <div  class="ab"> <p><img  class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/0023248123c0179a7b201c.jpg" border="0">27日晨，歌手于文华通过微博发布消息声称著名词作家阎肃去世。因为于文华是实名认证身份，又与阎肃同是中国歌坛知名人士，该消息自然拥有极高可信度，于是迅速被万千网友转发并评论，不明就里的媒体也纷纷躺枪于这一乌龙消息。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-27 11:37" target="_blank" href="http://news.southcn.com/py/content/2015-10/27/content_135655620.htm" title='十大健身谣言 你被骗了多少年？'>十大健身谣言 你被骗了多少年？</a></li>    <li data-media=""><a data-pubtime="2015-10-27 11:33" target="_blank" href="http://news.southcn.com/py/content/2015-10/27/content_135655347.htm" title='粉丝超3000人会被降权？ 微信回应纯属谣言'>粉丝超3000人会被降权？ 微信回应纯属谣言</a></li>    <li data-media=""><a data-pubtime="2015-10-27 11:25" target="_blank" href="http://news.southcn.com/py/content/2015-10/27/content_135653979.htm" title='传安徽六安多个团伙白天偷抢孩子 警方辟谣'>传安徽六安多个团伙白天偷抢孩子 警方辟谣</a></li>    </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
	    <div class="ot-group-news" id="pub_col_35">
	      <div class="title"><a class="kp-tap" href="javascript:void(0)"><img src="http://www.southcn.com/public/2014fix/styles/plus.png" width="14" height="14" /> 集团重点项目</a></div>
	      <ul class="kp">
	        <i class="up"></i>
	        <li><a href="http://www.southcn.com/v2014/media_wall.html" target="_blank" title="289艺术园区">289艺术园区</a></li>
	        <li><a href="http://www.southcn.com/v2014/media_wall.html" target="_blank" title="南方舆情">南方舆情</a></li>
	        <li><a href="http://www.southcn.com/v2014/media_wall.html" target="_blank" title="南方优品">南方优品</a></li>
          </ul>
	      <a data-pubtime="2014-11-07 15:33" target="_blank" href="http://www.dreamore.com/projects/16151.html" title='我要你和我一起,《289艺术风尚》招募会员'>我要你和我一起,《289艺术风尚》招募会员</a>  <a data-pubtime="2014-07-02 11:50" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzA4NzQxMzczNw==&amp;mid=201143808&amp;idx=1&amp;sn=a1adc3af2c56bd7053936a9f58ffe785#rd" title='289免费请你拍大片'>289免费请你拍大片</a>    
	      <div class="more"><a target="_blank" href="http://news.southcn.com/jtzdxm/default.htm">更多</a></div>
        </div>
	    <div class="w-row">
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-common">
	          <div class="top">
	            <h3 class="title"><a href="http://news.southcn.com/zwjj/" target="_blank">政务聚焦</a></h3>
	            <div class="more2"><a class="tab_out" href="http://www.gdbs.gov.cn/portal/home.html" target="_blank">网上办事大厅</a><a class="tab_out" href="http://www.gdwsxf.gov.cn/default.aspx" target="_blank">网上信访大厅</a></div>
              </div>
	          <div class="body" id="pub_col_36">
	              <div class="ct">      <h3><a data-pubtime="2015-10-28 09:34" target="_blank" href="http://www.gd.gov.cn/gdgk/gdyw/201510/t20151028_220435.htm" title='侨博会粤东四市签约94项目总投资逾590亿'><strong>侨博会粤东四市签约94项目总投资逾590亿</strong></a></h3> <div  class="ab"> <p>本届侨博会为期两天，除投资项目签约外，期间还举行2015潮汕旅游美食嘉年华等多项活动。</p></div></div>                  
	            <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 09:33" target="_blank" href="http://www.gd.gov.cn/gdgk/gdyw/201510/t20151028_220432.htm" title='粤港澳首次海上联合搜救演习在珠江口举行'>粤港澳首次海上联合搜救演习在珠江口举行</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:32" target="_blank" href="http://www.gd.gov.cn/gdgk/gdyw/201510/t20151028_220434.htm" title='李春生到汕尾陆丰调研督导社会治安工作'>李春生到汕尾陆丰调研督导社会治安工作</a></li>    <li data-media=""><a data-pubtime="2015-10-28 09:31" target="_blank" href="http://www.gd.gov.cn/gdgk/gdyw/201510/t20151028_220433.htm" title='温国辉会见韩国客人 加强传染病防控等部门协作'>温国辉会见韩国客人 加强传染病防控等部门协作</a></li>    </ul>
              </div>
            </div>
          </div>
	      <div class="w-main-half">
	        <div data-tabs class="sn-pad sn-pad-tabs">
	          <div class="top"><a data-tabs-btn class="current" href="http://news.southcn.com/wzgd/default.htm" target="_blank">微政广东</a><a data-tabs-btn href="http://news.southcn.com/g/node_74681.htm" target="_blank">权威公告</a></div>
	          <div class="body">
	            <div data-tabs-tab class="tab tab-current" id="pub_col_38">
	                <div class="ct">      <h3><a data-pubtime="2015-10-26 09:36" target="_blank" href="http://weibo.com/2811097910/D0MEohrp3?from=page_1001062811097910_profile&amp;wvr=6&amp;mod=weibotime" title='“工龄”被缩水，怎么办？'><strong>“工龄”被缩水，怎么办？</strong></a></h3> <div  class="ab"> <p>“工龄”是劳动者签订劳动合同、享受带薪休假、计发解除合同经济补偿金的重要参数，但一些用人单位却采取各种不同方法让劳动者工龄“缩水”，损害了劳动者权益。</p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-26 09:34" target="_blank" href="http://weibo.com/2204033420/D0TakquLi?from=page_1001062204033420_profile&amp;wvr=6&amp;mod=weibotime" title='漫画图说被困在电梯内如何自救'>漫画图说被困在电梯内如何自救</a></li>    <li data-media=""><a data-pubtime="2015-10-26 09:33" target="_blank" href="http://weibo.com/2775872784/D0FnQg4dC?from=page_1001062775872784_profile&amp;wvr=6&amp;mod=weibotime" title='试用期陷阱频现！试用期不是“白用期”！'>试用期陷阱频现！试用期不是“白用期”！</a></li>    <li data-media=""><a data-pubtime="2015-10-26 09:32" target="_blank" href="http://weibo.com/1701367442/D0tPyaxEQ?from=page_1001061701367442_profile&amp;wvr=6&amp;mod=weibotime" title='民事诉讼中哪些事实当事人无需举证'>民事诉讼中哪些事实当事人无需举证</a></li>    </ul>
                </div>
	            <div data-tabs-tab class="tab" id="pub_col_104">
	                <div class="ct">      <h3><a data-pubtime="2015-10-09 00:18" target="_blank" href="http://news.southcn.com/g/2015-10/08/content_134200427.htm" title='第二届广东文艺终身成就奖拟表彰人选（名单）公示'><strong>第二届广东文艺终身成就奖拟表彰人选（名单）公示</strong></a></h3>  <div  class="ab"><p><DIV class=abstract>经过全省各地市和省直各有关单位广泛推选，广东文艺终身成就奖评选组织委员会严格评审，丁荫楠等15位文艺家列为第二届广东文艺终身成就奖拟表彰人选，现予公示，征求社会各方面意见。</DIV></p></div></div>                  
	              <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-04 14:31" target="_blank" href="http://news.southcn.com/g/2015-10/04/content_134019200.htm" title='关于做好防御强台风“彩虹”工作的 紧急动员令'>关于做好防御强台风“彩虹”工作的 紧急动员令</a></li>    <li data-media=""><a data-pubtime="2015-09-30 14:36" target="_blank" href="http://news.southcn.com/g/2015-09/30/content_133905369.htm" title='广东省气象局关于突发气象灾害预警信号传播质量评估结果的公告'>广东省气象局关于突发气象灾害预警信号传播质量评估结果的公告</a></li>    <li data-media=""><a data-pubtime="2015-09-17 14:31" target="_blank" href="http://news.southcn.com/g/2015-09/17/content_133041310.htm" title='2014年度广东省文化产业发展专项资金评审结果公示'>2014年度广东省文化产业发展专项资金评审结果公示</a></li>    </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
	    <div class="ot-report">
	      <div class="block" id="pub_col_39">
	        <h3><a href="http://fds.southcn.com/" target="_blank">食品药品安全播报</a></h3>
	        <p><a data-pubtime="2015-10-28 09:09" target="_blank" href="http://fds.southcn.com/jrjj/content/2015-10/28/content_135716728.htm" title='9批次中药产品被曝含致癌物'>9批次中药产品被曝含致癌物</a></p>     
          </div>
	      <div class="block" id="pub_col_40">
	        <h3><a href="http://shbx.southcn.com/" target="_blank">社会保险</a></h3>
	        <p><a data-pubtime="2015-10-28 11:27" target="_blank" href="http://shbx.southcn.com/s/2015-10/28/content_135740026.htm" title='全国超八成地区启动大病医保'>全国超八成地区启动大病医保</a></p>     
          </div>
	      <div class="block" id="pub_col_41">
	        <h3><a href="http://quality.southcn.com/" target="_blank">质量在线</a></h3>
	        <p><a data-pubtime="2015-10-28 09:45" target="_blank" href="http://quality.southcn.com/q/2015-10/28/content_135723733.htm" title='ecco等多个服装鞋包大牌上"黑榜"'>ecco等多个服装鞋包大牌上"黑榜"</a></p>     
          </div>
        </div>
	    <div class="w-row">
	      <div class="sn-pad sn-pad-pics">
	        <div class="top">
	          <h3 class="title"><a href="http://tu.southcn.com/" target="_blank">图片</a> · <a href="http://tv.southcn.com/" target="_blank">视频</a></h3>
            </div>
	        <div class="body" id="pub_col_42">
	          <ul class="list-hotpics"><li class="hpic"><a data-pubtime="2015-10-28 09:27" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135696721.htm" title='小李前女友抹胸秀酥乳 超长美腿亮滑如油'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a6a0f52.jpg" border="0" width="375" height="250"><p>小李前女友抹胸秀酥乳 超长美腿亮滑如油</p></a></li><li><a data-pubtime="2015-10-28 09:26" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135686600.htm" title='郑爽暴瘦腿似竹竿'> <img alt="畸形审美太害人!郑爽暴瘦腿似竹竿眼框下陷（待完成）" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a69df4e.jpg" border="0"  width="150" height="100"><p>郑爽暴瘦腿似竹竿</p></a></li><li><a data-pubtime="2015-10-28 09:25" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135689892.htm" title='娱圈18岁女星秒杀前辈'> <img alt="别人家的18岁如此多娇 老萝莉们请避让" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a697446.jpg" border="0"  width="150" height="100"><p>娱圈18岁女星秒杀前辈</p></a></li><li><a data-pubtime="2015-10-28 09:25" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135689883.htm" title='当红女星古装腹黑造型'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a69a24a.jpg" border="0"  width="150" height="100"><p>当红女星古装腹黑造型</p></a></li><li><a data-pubtime="2015-10-28 09:24" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135688685.htm" title='王凯再玩制服诱惑'> <img alt="王凯绅士衬衫配马甲造型" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a694e42.jpg" border="0"  width="150" height="100"><p>王凯再玩制服诱惑</p></a></li></ul>
            </div>
          </div>
        </div>
      </div>
</div>
	<!-- 分隔一下 -->
	
<div class="w1000 sn-wrap sn-wrap-sider">
		<div class="w-sider">
			<div class="sn-pad sn-pad-sider2" id="lm24">
				<div class="top">
					<h3 class="title"><a href="http://sports.southcn.com/" target="_blank">体育</a></h3>
				</div>
				<div class="body" id="pub_col_46">
					<div class="ct2"><a target="_blank" href="http://sports.southcn.com/s/2015-10/28/content_135710196.htm" title='切尔西足女学员遭强奸15次'><img src= "http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba69c459c179a67d61f.jpg" border="0" width="210" height="140" alt='切尔西足女学员遭强奸15次'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 09:18" target="_blank" href="http://sports.southcn.com/s/2015-10/28/content_135710196.htm" title='切尔西足女学员遭强奸15次'>切尔西足女学员遭强奸15次     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:17" target="_blank" href="http://sports.southcn.com/s/2015-10/28/content_135716105.htm" title='联赛杯-切尔西点球大战出局'>联赛杯-切尔西点球大战出局     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:15" target="_blank" href="http://sports.southcn.com/s/2015-10/28/content_135717001.htm" title='奥巴马观战骑士公牛揭幕战'>奥巴马观战骑士公牛揭幕战     </a>     </li>              </ul>
				</div>
			</div>
			<div data-tabs class="sn-pad sn-pad-tabs sn-pad-tabs-small" id="lm23">
						<div class="top"><a data-tabs-btn class="current" href="http://energy.southcn.com/" target="_blank">能源</a><a data-tabs-btn href="http://tech.southcn.com/" target="_blank">科技</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current" id="pub_col_44">
									<div class="ct2"><a target="_blank" href="http://energy.southcn.com/e/2015-10/28/content_135734847.htm" title='原油市场怎么啦？从周一到周三'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/7427ea6ced3e179aac6a07.jpg" border="0" width="210" height="140" alt='原油市场怎么啦？从周一到周三'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 14:08" target="_blank" href="http://energy.southcn.com/e/2015-10/28/content_135734847.htm" title='原油市场怎么啦？从周一到周三'>原油市场怎么啦？从周一到周三     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 14:10" target="_blank" href="http://energy.southcn.com/e/2015-10/28/content_135732032.htm" title='成品油择机放开定价 网友热议'>成品油择机放开定价 网友热议     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 14:12" target="_blank" href="http://energy.southcn.com/e/2015-10/28/content_135747922.htm" title='上网电价或迎年内第二次下调'>上网电价或迎年内第二次下调     </a>     </li>              </ul>
							</div>
							<div data-tabs-tab class="tab" id="pub_col_45">
									<div class="ct2"><a target="_blank" href="http://tech.southcn.com/t/2015-10/28/content_135723551.htm" title='广州首份孵化器地图发布'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/c03fd5725abe179a76690b.jpg" border="0" width="210" height="140" alt='广州首份孵化器地图发布'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 10:12" target="_blank" href="http://tech.southcn.com/t/2015-10/28/content_135723551.htm" title='广州首份孵化器地图发布'>广州首份孵化器地图发布     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 10:09" target="_blank" href="http://tech.southcn.com/t/2015-10/28/content_135726970.htm" title='全球十大最赚钱公司出炉'>全球十大最赚钱公司出炉     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:57" target="_blank" href="http://tech.southcn.com/t/2015-10/28/content_135719304.htm" title='宇宙谜团：星爆星震轮番上演'>宇宙谜团：星爆星震轮番上演     </a>     </li>              </ul>
							</div>
						</div>
		  </div>
			<div data-tabs class="sn-pad sn-pad-tabs sn-pad-tabs-small" id="lm25">
						<div class="top"><a data-tabs-btn class="current" href="http://edu.southcn.com/" target="_blank">教育</a><a data-tabs-btn href="http://baby.southcn.com/" target="_blank">育儿</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current" id="pub_col_47">
									<div class="ct2"><a target="_blank" href="http://edu.southcn.com/e/2015-10/28/content_135725827.htm" title='世界动画日,重温儿时经典动画片'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/68f7289c8936179a85243a.jpg" border="0" width="210" height="140" alt='世界动画日,重温儿时经典动画片'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 11:23" target="_blank" href="http://edu.southcn.com/e/2015-10/28/content_135725827.htm" title='世界动画日,重温儿时经典动画片'>世界动画日,重温儿时经典动画片     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 14:41" target="_blank" href="http://edu.southcn.com/e/2015-10/28/content_135751593.htm" title='迟到抄千遍biang:再也不敢迟到'>迟到抄千遍biang:再也不敢迟到     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 14:29" target="_blank" href="http://edu.southcn.com/jyzg/content/2015-10/28/content_135750533.htm" title='9岁男孩写诗：妈妈很贱我爱她'>9岁男孩写诗：妈妈很贱我爱她     </a>     </li>              </ul>
							</div>
							<div data-tabs-tab class="tab" id="pub_col_48">
									<div class="ct2"><a target="_blank" href="http://baby.southcn.com/b/2015-10/28/content_135738809.htm" title='陈安仪：你希望孩子将来赚多少钱？'><img src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba69c4684179a854d10.jpg" border="0" width="210" height="140" alt='陈安仪：你希望孩子将来赚多 ...'></a></div>                <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 11:18" target="_blank" href="http://baby.southcn.com/b/2015-10/28/content_135738809.htm" title='陈安仪：你希望孩子将来赚多少钱？'>陈安仪：你希望孩子将来赚多 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:20" target="_blank" href="http://baby.southcn.com/b/2015-10/28/content_135739338.htm" title='让宝宝学做家务 体验劳动快乐'>让宝宝学做家务 体验劳动快乐     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:19" target="_blank" href="http://baby.southcn.com/b/2015-10/28/content_135739238.htm" title='孩子成长的“黄金”8年，错过后悔一生！'>孩子成长的“黄金”8年，错过...     </a>     </li>              </ul>
							</div>
						</div>
		  </div>
			<div class="sn-pad sn-pad-sider2" id="lm22">
				<div class="top">
					<h3 class="title"><a href="http://www.pprd.org.cn/" target="_blank">泛珠三角合作信息</a></h3>
				</div>
				<div class="body" id="pub_col_43">
				  <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2015-10-28 08:30" target="_blank" href="http://www.pprd.org.cn/guangdong/news/201510/t20151028_696515.htm" title='粤东侨博会现场签约近三百亿'>粤东侨博会现场签约近三百亿     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:30" target="_blank" href="http://www.pprd.org.cn/news/dongtai/201510/t20151028_696516.htm" title='桂加快左右江革命老区项目建设'>桂加快左右江革命老区项目建设     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:30" target="_blank" href="http://www.pprd.org.cn/guangdong/news/201510/t20151028_696512.htm" title='南沙新区制度框架与国际接轨'>南沙新区制度框架与国际接轨     </a>     </li>              </ul>
		
				</div>
			</div>
			<div class="sn-pad sn-pad-sider2" id="lm26">
				<div class="top">
					<h3 class="title"><a href="http://www.southcn.com/nfnews/" target="_blank">南方网动态</a></h3>
				</div>
				<div class="body"  id="pub_col_49">
					 <ul class="list-news list-news-small">        <li data-media=""><a data-pubtime="2014-12-04 09:00" target="_blank" href="http://kb.southcn.com/content/2014-12/01/content_113360134.htm" title='省食药监局与集团达成战略合作共识'>省食药监局与集团达成战略合 ...     </a>     </li>      <li data-media=""><a data-pubtime="2014-07-15 09:13" target="_blank" href="http://ld.southcn.com/xushaohua/act/content/2014-07/14/content_104250651.htm" title='徐少华到南方网调研:创新性推进媒体融合发展'>徐少华到南方网调研:创新性推...     </a>     </li>              </ul>
				</div>
			</div>
		</div>
		<div class="w-main" id="lm27">
			<div class="w-row">
				<div class="w-main-s">
					<div data-tabs class="sn-pad sn-pad-tabs">
						<div class="top"><a data-tabs-btn class="current" href="http://tx.southcn.com/" target="_blank">通信</a><a data-tabs-btn href="http://travel.southcn.com/" target="_blank">旅游</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current" id="pub_col_50">
							  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 00:26" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135686043.htm" title='中移动：手机流量不会“跑得快”'>中移动：手机流量不会“跑得快”     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:38" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135687212.htm" title='iPhone 6s Plus仍有掉帧问题'>iPhone 6s Plus仍有掉帧问题     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:32" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135685107.htm" title='下月起网发假信息最高获刑7年'>下月起网发假信息最高获刑7年     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:18" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135687641.htm" title='微软确实研发过Surface Mini'>微软确实研发过Surface Mini     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:22" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135681592.htm" title='快递市场规模五年后或居世界首位'>快递市场规模五年后或居世界首位     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:17" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135687215.htm" title='传三星将为苹果手表生产OLED屏'>传三星将为苹果手表生产OLED屏     </a>     </li>              </ul></div>
							<div data-tabs-tab class="tab" id="pub_col_110">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 09:18" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135717989.htm" title='洪江：湘楚风情融入明清古城'>洪江：湘楚风情融入明清古城     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:18" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135717720.htm" title='旅游文化节来了，去佛山逛逛！'>旅游文化节来了，去佛山逛逛！     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:16" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135718962.htm" title='广东率先建设文明旅游服务平台'>广东率先建设文明旅游服务平台     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:16" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135718222.htm" title='App六成每天更新，还不够接地气'>App六成每天更新，还不够接地气     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:16" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135718673.htm" title='四吨扬州炒饭折射出粗陋文化创意'>四吨扬州炒饭折射出粗陋文化创意     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:16" target="_blank" href="http://travel.southcn.com/jujiao/content/2015-10/28/content_135718793.htm" title='冬季促销 冬游迪拜东南亚有着数'>冬季促销 冬游迪拜东南亚有着数     </a>     </li>              </ul>
							</div>
						</div>
					</div>
				</div>
				<div class="w-main-b">
					<div data-tabs class="sn-pad sn-pad-tabs">
						<div class="top">
							<h3 class="title"><a href="http://it.southcn.com/" data-tabs-btn class="current" target="_blank">数码</a><a href="http://finance.southcn.com/default.htm" data-tabs-btn target="_blank">财经</a></h3>
						</div>
						<div class="body" id="pub_col_51">
							<div data-tabs-tab class="tab tab-current">
						    <div class="ct">      <h3><a data-pubtime="2015-10-28 01:11" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135686440.htm" title='绝美的 Apple TV 屏保现在已可用于Mac上'><strong>绝美的 Apple TV 屏保现在已可用于Mac上</strong></a></h3>  <div  class="ab"><p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/f80f41f808761799f71702.jpg" border="0"><P>安装完毕后，打开系统偏好设置-桌面与屏幕保护程序，选择屏幕保护程序，然后选择 Aerial 即可。</P></p></div></div>                  
						  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 01:13" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135681385.htm" title='流量是否“消耗快”需监督出面“证清白”'>流量是否“消耗快”需监督出面“证清白”</a></li>    <li data-media=""><a data-pubtime="2015-10-28 01:09" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135679494.htm" title='传贷款银行施压夏普：要求数月内出售液晶业务'>传贷款银行施压夏普：要求数月内出售液晶业务</a></li>    <li data-media=""><a data-pubtime="2015-10-28 01:08" target="_blank" href="http://it.southcn.com/9/2015-10/28/content_135677931.htm" title='吃掉携程，百度在020上与腾讯、阿里血战到底'>吃掉携程，百度在020上与腾讯、阿里血战到底</a></li>    </ul>
							</div>
							
							<div data-tabs-tab class="tab">
						    <div class="ct">      <h3><a data-pubtime="2015-10-28 10:42" target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135720366.htm" title='“双11”临近 部分纠纷可直接上巡回法庭维权'><strong>“双11”临近 部分纠纷可直接上巡回法庭维权</strong></a></h3>  <div  class="ab"><p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/8c89a5bb88b9179a7b7412.jpg" border="0">今年“双十一”前夕，市消保委与市高院决定先期在徐汇、普陀、虹口、闵行、嘉定、松江、青浦等7个区消保委设立“消费纠纷巡回审判点”。</p></div></div>                  
						  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:46" target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135720911.htm" title='上周新增投资者33万户 交易活跃度也继续回升'>上周新增投资者33万户 交易活跃度也继续回升</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:17" target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135709014.htm" title='航企争相布局“一带一路” 撬动数千亿产值'>航企争相布局“一带一路” 撬动数千亿产值</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:17" target="_blank" href="http://finance.southcn.com/f/2015-10/28/content_135708734.htm" title='沪指V形逆转收复3400 军工股上演涨停潮'>沪指V形逆转收复3400 军工股上演涨停潮</a></li>    </ul>
							</div>
							
						</div>
					</div>
				</div>
			</div>
			<div class="w-row">
				<div class="w-main-s">
					<div data-tabs class="sn-pad sn-pad-tabs">
						<div class="top"><a data-tabs-btn class="current" href="http://house.southcn.com/" target="_blank">房产</a><a data-tabs-btn href="http://home.southcn.com/" target="_blank">家居</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current"  id="pub_col_53">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 11:13" target="_blank" href="http://house.southcn.com/fcgd/content/2015-10/28/content_135729812.htm" title='中国建筑太牛了，承包人家的网站'>中国建筑太牛了，承包人家的网站     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:12" target="_blank" href="http://house.southcn.com/f/2015-10/28/content_135723550.htm" title='忽略七细节可致房产贬值数十万元'>忽略七细节可致房产贬值数十万元     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:12" target="_blank" href="http://house.southcn.com/f/2015-10/28/content_135723818.htm" title='90后特殊偏好将成未来购房主力'>90后特殊偏好将成未来购房主力     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:11" target="_blank" href="http://house.southcn.com/fcgd/content/2015-10/28/content_135725906.htm" title='土储价太高或为碧桂园引负面影响'>土储价太高或为碧桂园引负面影响     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:11" target="_blank" href="http://house.southcn.com/f/2015-10/28/content_135716722.htm" title='关于房价官员学者开发商怎么说'>关于房价官员学者开发商怎么说     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 11:10" target="_blank" href="http://house.southcn.com/f/2015-10/28/content_135717030.htm" title='观点：天价"地王"意味天价房价？'>观点：天价"地王"意味天价房价？     </a>     </li>              </ul>
							</div>
							<div data-tabs-tab class="tab"  id="pub_col_54">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 08:46" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135698120.htm" title='一件两用：像变形金刚一样的家具'>一件两用：像变形金刚一样的家具     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:46" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135711062.htm" title='工薪族7万简装90平米温馨爱家'>工薪族7万简装90平米温馨爱家     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:46" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135698690.htm" title='颠倒过来的房子也能住人？'>颠倒过来的房子也能住人？     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:46" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135698503.htm" title='“湿身”的创意墙纸华丽变身'>“湿身”的创意墙纸华丽变身     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:46" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135698118.htm" title='小户型也能拥有精致小酒吧'>小户型也能拥有精致小酒吧     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:45" target="_blank" href="http://home.southcn.com/h/2015-10/28/content_135698816.htm" title='英国最美的迎客乡间别墅'>英国最美的迎客乡间别墅     </a>     </li>              </ul>
							</div>
						</div>
					</div>
				</div>
				<div class="w-main-b">
					<div class="sn-pad sn-pad-common">
						<div class="top">
							<h3 class="title"><a href="http://car.southcn.com/" target="_blank">汽车</a></h3>
						</div>
						<div class="body" id="pub_col_55">
						    <div class="ct">      <h3><a data-pubtime="2015-10-28 10:58" target="_blank" href="http://car.southcn.com/7/2015-10/28/content_135636410.htm" title='奔驰AMG GT将于10月28日上市 定位低于AMG GT S'><strong>奔驰AMG GT将于10月28日上市 定位低于AMG GT S</strong></a></h3>  <div  class="ab"><p><img class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/c89cdcf39c3b179a7f643e.jpg" border="0">奔驰AMG GT车型将在10月28日正式在国内上市。该车比目前已上市，售价168.8万元的AMG GT S定位稍低，预计其价格也将更低一些。</p></div></div>                  
						  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:56" target="_blank" href="http://car.southcn.com/7/2015-10/28/content_135660583.htm" title='特斯拉将寻中国合作伙伴 本土量产Model 3'>特斯拉将寻中国合作伙伴 本土量产Model 3</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:56" target="_blank" href="http://car.southcn.com/7/2015-10/28/content_135648065.htm" title='外观设计小改 日产新款Altima海外下线'>外观设计小改 日产新款Altima海外下线</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:56" target="_blank" href="http://car.southcn.com/7/2015-10/28/content_135640110.htm" title='2018年投入运营 丰田JPN Taxi官图发布'>2018年投入运营 丰田JPN Taxi官图发布</a></li>    </ul>
						</div>
					</div>
				</div>
			</div>
			<div class="w-row">
				<div class="w-main-s">
					<div data-tabs class="sn-pad sn-pad-tabs">
						<div class="top"><a data-tabs-btn class="current" href="http://cartoon.southcn.com/" target="_blank">动漫</a><a data-tabs-btn href="http://game.southcn.com/" target="_blank">游戏</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current"  id="pub_col_58">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-21 10:53" target="_blank" href="http://cartoon.southcn.com/c/2015-10/20/content_135182604.htm" title='《头脑特工队》印度惨遭滑铁卢'>《头脑特工队》印度惨遭滑铁卢     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-21 07:53" target="_blank" href="http://cartoon.southcn.com/c/2015-10/20/content_135235994.htm" title='《魔法护士小麦》动画新系列1月开播'>《魔法护士小麦》动画新系列1...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-21 07:52" target="_blank" href="http://cartoon.southcn.com/c/2015-10/20/content_135235996.htm" title='《文豪系列》广播剧CD声优访谈出炉'>《文豪系列》广播剧CD声优访 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-21 07:52" target="_blank" href="http://cartoon.southcn.com/c/2015-10/21/content_135235997.htm" title='巾帼不让须眉！那些凶猛的宅女们'>巾帼不让须眉！那些凶猛的宅女们     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-21 07:51" target="_blank" href="http://cartoon.southcn.com/c/2015-10/21/content_135235999.htm" title='手游《女友♪》新追加声优&amp;人设公布'>手游《女友♪》新追加声优&am...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-21 07:50" target="_blank" href="http://cartoon.southcn.com/c/2015-10/21/content_135236002.htm" title='阿宅：结婚神马的只有赢家才能做到'>阿宅：结婚神马的只有赢家才 ...     </a>     </li>              </ul>
							</div>
							<div data-tabs-tab class="tab"  id="pub_col_57">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 10:07" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/28/content_135730019.htm" title='《光环5：守护者》IGN9.0分 或为系列最好玩'>《光环5：守护者》IGN9.0分  ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 10:00" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/28/content_135729832.htm" title='《辐射4》Steam正式上架繁体中文和日文版本！'>《辐射4》Steam正式上架繁体 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-27 09:51" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/27/content_135729762.htm" title='14岁少年破解网吧系统免费上网 过程不到1分钟'>14岁少年破解网吧系统免费上 ...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 00:24" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/28/content_135729685.htm" title='玩家打造游戏头盔镶25000颗水晶 造价12万'>玩家打造游戏头盔镶25000颗水...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 09:49" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/28/content_135729189.htm" title='《街头霸王5》发售日确定2016年2月16日'>《街头霸王5》发售日确定2016...     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 10:10" target="_blank" href="http://game.southcn.com/xyzx/content/2015-10/28/content_135729129.htm" title='《刺客信条》电影最新剧照 法鲨脖子有亮点'>《刺客信条》电影最新剧照 法...     </a>     </li>              </ul>
							</div>
						</div>
					</div>
				</div>
				<div class="w-main-b">
					<div class="sn-pad sn-pad-common">
						<div class="top">
							<h3 class="title"><a href="http://ent.southcn.com/" target="_blank">娱乐</a></h3>
						</div>
						<div class="body" id="pub_col_59">
						    <div class="ct">      <h3><a data-pubtime="2015-10-28 08:29" target="_blank" href="http://ent.southcn.com/8/2015-10/28/content_135712611.htm" title='杨幂发烧昏睡不忘工作 上妆拍照难掩憔悴'><strong>杨幂发烧昏睡不忘工作 上妆拍照难掩憔悴</strong></a></h3>  <div  class="ab"><p> <img alt="杨幂" class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/7427eaa0cfb2179a636304.jpg" border="0">微博发布后，引来不少粉丝关注留言，有粉丝在该微博下方留言，称：“网瘾少妇快睡觉！”</p></div></div>                  
						  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 08:04" target="_blank" href="http://ent.southcn.com/8/2015-10/28/content_135710598.htm" title='张歆艺否认自己强势：我一谈恋爱就怂'>张歆艺否认自己强势：我一谈恋爱就怂</a></li>    <li data-media=""><a data-pubtime="2015-10-28 08:27" target="_blank" href="http://ent.southcn.com/8/2015-10/28/content_135712221.htm" title='哈林被曝恋上40岁女主播 亲密独处13小时'>哈林被曝恋上40岁女主播 亲密独处13小时</a></li>    <li data-media=""><a data-pubtime="2015-10-28 05:19" target="_blank" href="http://ent.southcn.com/8/2015-10/28/content_135711042.htm" title='2016年有400档综艺？“还要看招商情况”'>2016年有400档综艺？“还要看招商情况”</a></li>    </ul>
						</div>
					</div>
				</div>
			</div>
			<div class="w-row">
				<div class="w-main-s">
					<div data-tabs class="sn-pad sn-pad-tabs">
						<div class="top"><a data-tabs-btn class="current" href="http://food.southcn.com/" target="_blank">食品</a><a data-tabs-btn href="http://life.southcn.com/" target="_blank">健康</a></div>
						<div class="body">
							<div data-tabs-tab class="tab tab-current" id="pub_col_60">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 08:53" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135706019.htm" title='可口可乐屡陷环保风波'>可口可乐屡陷环保风波     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:52" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135706099.htm" title='10批次调味品抽检不合格'>10批次调味品抽检不合格     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:53" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135704507.htm" title='世卫组织回应加工肉“致癌说”'>世卫组织回应加工肉“致癌说”     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:54" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135710796.htm" title='三季度以来 三大主粮价格走低'>三季度以来 三大主粮价格走低     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:55" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135698865.htm" title='川菜标准：鱼香肉丝切10厘米长'>川菜标准：鱼香肉丝切10厘米长     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:53" target="_blank" href="http://food.southcn.com/c/2015-10/28/content_135706018.htm" title='专家：儿童酱油既不营养也不低盐'>专家：儿童酱油既不营养也不低盐     </a>     </li>              </ul>
							</div>
							<div data-tabs-tab class="tab"  id="pub_col_111">
								  <ul class="list-news">        <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135709766.htm" title='瘦身：懒人不知不觉减肥小良方'>瘦身：懒人不知不觉减肥小良方     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135709731.htm" title='两性：初夜做好前戏的四大技巧'>两性：初夜做好前戏的四大技巧     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135709604.htm" title='育儿：四种教育最不受孩子欢迎'>育儿：四种教育最不受孩子欢迎     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135706340.htm" title='保健：9个生活细节助你远离肝癌'>保健：9个生活细节助你远离肝癌     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135706226.htm" title='饮食：多吃3黑少吃3白长寿百年'>饮食：多吃3黑少吃3白长寿百年     </a>     </li>      <li data-media=""><a data-pubtime="2015-10-28 08:51" target="_blank" href="http://life.southcn.com/g/2015-10/28/content_135706696.htm" title='健康：十个"3分钟"精神一整天'>健康：十个"3分钟"精神一整天     </a>     </li>              </ul>
							</div>
						</div>
					</div>
				</div>
				<div class="w-main-b">
					<div class="sn-pad sn-pad-common">
						<div class="top">
							<h3 class="title"><a href="http://lady.southcn.com/" target="_blank">时尚</a></h3>
						</div>
						<div class="body" id="pub_col_61">
						    <div class="ct">      <h3><a data-pubtime="2015-10-28 10:20" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135729822.htm" title='尹恩惠带偏碧婷老公 女神俏皮发型笑傲萌物界'><strong>尹恩惠带偏碧婷老公 女神俏皮发型笑傲萌物界</strong></a></h3>  <div  class="ab"><p> <img alt="尹恩惠带偏碧婷老公 女神俏皮发型笑傲萌物界" class="thumb" src="http://www.southcn.com/content/images/attachement/jpg/site4/20151028/90fba609e427179a8a5b17.jpg" border="0">女神们已经放弃了红毯上的发髻，浪漫大卷，转而走起了俏皮路线，酷炫or萌萌的发饰，麻花辫的俏皮情节，傲娇Feel……来</p></div></div>                  
						  <ul class="list-news">    <li data-media=""><a data-pubtime="2015-10-28 10:01" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135731812.htm" title='王智倪妮周冬雨陈都灵 荧幕校花青春美比拼'>王智倪妮周冬雨陈都灵 荧幕校花青春美比拼</a></li>    <li data-media=""><a data-pubtime="2015-10-28 11:14" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135735996.htm" title='Vogue周年庆 刘雯姨妈色红唇与众不同'>Vogue周年庆 刘雯姨妈色红唇与众不同</a></li>    <li data-media=""><a data-pubtime="2015-10-28 10:38" target="_blank" href="http://lady.southcn.com/6/2015-10/28/content_135740141.htm" title='秋季裙装搭配，天冷了也要穿裙子美美哒'>秋季裙装搭配，天冷了也要穿裙子美美哒</a></li>    </ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
    <div class="w1000 sn-wrap sn-wrap-sider">
		<div class="w-sider">
			<div class="sn-pad sn-pad-sider2 sn-pad-eng" id="lm13">
				<div class="top"><h3 class="title"><a href="http://www.newsgd.com/" target="_blank">Reader's Wall</a></h3></div>
				<div class="body" id="pub_col_19">
				  <ul class="list-news2"><li data-media=""><a data-pubtime="2015-10-28 09:52" target="_blank" href="http://www.newsgd.com/news/2015-10/27/content_135679658.htm" title='Guzhen Town of Zhongshan - the land of decorative lighting'><img class="thumb" src="http://www.southcn.com/content/images/attachement/png/site4/20151028/eca86b89c393179a6fe10a.png" border="0"><p>Guzhen Town of Zhongshan - the land of decorative lighting</p></a></li> <li data-media=""><a data-pubtime="2015-10-28 09:51" target="_blank" href="http://www.newsgd.com/pictures/2015-10/28/content_135723799.htm" title='A Light Carnival in Zhongshan'><img class="thumb" src="http://www.southcn.com/content/images/attachement/png/site4/20151028/eca86b89c393179a6f8606.png" border="0"><p>A Light Carnival in Zhongshan</p></a></li> <li data-media=""><a data-pubtime="2015-10-27 16:08" target="_blank" href="http://www.newsgd.com/pictures/2015-10/27/content_135661123.htm" title='"Qipao" Fashion Show in China Fashion Week'><img class="thumb" src="http://www.southcn.com/content/images/attachement/png/site4/20151027/eca86b89c3931799768b12.png" border="0"><p>"Qipao" Fashion Show in China Fashion Week</p></a></li> </ul>
				</div>
			</div>
		</div>
		<div class="w-main">
			<div class="w-main-full">
				<div class="sn-pad sn-pad-common sn-pad-eng sn-pad-newsgd" id="lm14">
					<div class="top">
						<h3 class="title"><a href="http://www.newsgd.com" target="_blank">News Guangdong</a></h3>
						<div class="more"><a class="btn-keyword" data-pubtime="2015-10-28 09:56" target="_blank" href="http://www.newsgd.com/specials/internationalexpo/node_333628.htm" title='Maritime Silk Road Int'l Expo'>Maritime Silk Road Int'l Expo</a><a class="btn-keyword" data-pubtime="2015-10-12 09:41" target="_blank" href="http://www.newsgd.com/specials/CantonFair/118thCantonFair/node_332893.htm" title='118th Canton Fair'>118th Canton Fair</a><a class="btn-keyword" href="http://www.newsgd.com/news/node_95268.htm" target="_blank" title="News Guangdong RSS订阅"><img src="http://www.southcn.com/public/2014/images/gdup.jpg" alt=""></a></div>
					</div>
					<div class="body" id="pub_col_20">
						<div class="body-half">
						  <div class="ct3"><a href="http://www.newsgd.com/news/2015-10/28/content_135736972.htm"><img class="thumb" src="http://www.southcn.com/content/images/attachement/png/site4/20151028/eca86b89c393179ab06b0e.png" border="0"></a><h3><a data-pubtime="2015-10-28 14:29" href="http://www.newsgd.com/news/2015-10/28/content_135736972.htm" title="[Exclusive Interview] Depreciation pushes RMB an international currency: EUCCC" target="_blank">[Exclusive Interview] Depreciation pushes RMB an international currency: EUCCC</a></h3><p>This depreciation is in line with opening more to the market, which is what we, the European companies, wish would happen in the future</p></div>        
					  </div>
						<div class="body-half">
							<div class="ot-engnews">
							  <ul class="list-news list-news3"><li data-media=""><a data-pubtime="2015-10-28 14:41" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135746089.htm" title='Shanghai Stock Exchange steps up info disclosure to curb speculation'>Shanghai Stock Exchange steps up info disclosure to curb speculation</a></li>  <li data-media=""><a data-pubtime="2015-10-28 14:40" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135746404.htm" title='Los Angeles Tourism &amp;amp; Convention Board Sets up Office in Guangzhou'>Los Angeles Tourism &amp;amp; Convention Board Sets up Office in Guangzhou</a></li>  <li data-media=""><a data-pubtime="2015-10-28 14:39" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135751093.htm" title='China earmarks disaster relief funds in Guangdong'>China earmarks disaster relief funds in Guangdong</a></li>  <li data-media=""><a data-pubtime="2015-10-28 14:39" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135746397.htm" title='Real-name Registration for Express Deliveries Begins in November'>Real-name Registration for Express Deliveries Begins in November</a></li>  <li data-media=""><a data-pubtime="2015-10-28 14:38" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135728930.htm" title='[SZ] Police ask Interpol for warrant to arrest illegal HK fundraiser'>[SZ] Police ask Interpol for warrant to arrest illegal HK fundraiser</a></li>  <li data-media=""><a data-pubtime="2015-10-28 14:38" target="_blank" href="http://www.newsgd.com/news/2015-10/28/content_135745958.htm" title='Modernization drive boosts PLA's capabilities'>Modernization drive boosts PLA's capabilities</a></li>  </ul></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
	<div class="w1000 ad sn-wrap sn-wrap-sider">
		<div class="w-sider">
			<div id="index_ad05"></div>
		</div>
		<div class="w-main">
			<div class="w-main-full">
				<div id="index_ad06"></div>
			</div>
		</div>
	</div>
	</div>
	<!-- 页脚 s -->
	<div class="w1000 sn-footer-idx">
		<div class="sn-bottombar">
			<a class="title" href="http://www.southcn.com/">南方网 www.southcn.com</a>
			<a href="http://www.southcn.com/aboutus/nfbyjt/" target="_blank">南方报业传媒集团简介</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/aboutus/" target="_blank">网站简介</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/map/" target="_blank">网站地图</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/service/" target="_blank">广告服务</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/job/" target="_blank">诚聘英才</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/contactus/" target="_blank">联系我们</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/law/" target="_blank">法律声明</a><span class="dv">|</span> <a href="http://www.southcn.com/aboutus/links/" target="_blank">友情链接</a>
		</div>
		<div class="sn-footer-cert">
			<div class="block"><a href="http://www.southcn.com/public/images/hlwcbxkz.jpg" target="_blank">互联网出版许可证</a><a href="http://www.southcn.com/public/images/webmedialisten.jpg" target="_blank">信息网络视听节目许可证</a><a href="http://www.southcn.com/public/images/ypxkz.jpg" target="_blank">药品信息服务资格证</a><a href="http://net.china.cn/" target="_blank">违法不良信息举报中心</a></div>
			<div class="block"><a href="http://www.southcn.com/public/images/caadv.jpg" target="_blank">广告经营许可证</a> <a href="http://www.southcn.com/public/images/catv.jpg" target="_blank">广播电视节目制作经营许可证</a> <a href="http://www.southcn.com/public/images/jyxkz.jpg" target="_blank">出版物经营许可证</a> </div>
			<div class="block block-last"> <a href="http://www.southcn.com/public/images/xinwenxkz.jpg" target="_blank">新闻信息服务许可证</a> <a href="http://www.southcn.com/public/images/southcnICP.jpg" target="_blank">ICP经营许可证号：粤B2-20050235</a> <a href="http://wljg.gdgs.gov.cn/corpsrch.aspx?key=440000000085119" target="_blank" title="企业名称：广东南方网络信息科技有限公司
法定代表人：欧阳农跃
标识状态：已激活 粤工商备E011501000076
电子标识有效期：2015-01-09～2020-05-11">粤工商备E011501000076</a></div>
		</div>
		<div class="sn-footer-comment">
			本网站由南方新闻网版权所有，未经授权禁止复制或建立镜像　广东南方网络信息科技有限公司负责制作维护　<br>
  违法和不良信息举报电话：87373397&nbsp;&nbsp;18602049056
		</div>
	</div>
	<!-- 页脚 e -->
	
	<!-- 侧工具栏 s -->
	<div class="sn-sidertools">
		<div class="btn btn-tel"><div class="expand">报料电话：020-87360888</div></div>
		<div class="btn btn-wx"><div class="expand"><img src="http://www.southcn.com/public/2014/images/hqrcode.png" /></div></div>
		<div class="btn-top"></div>
	</div>
	<!-- 侧工具栏 e -->
	

	<div id="data-output"></div>
	<script src="http://www.southcn.com/public/2014fix/scripts/jquery.mousewheel.js"></script>
	<script src="http://www.southcn.com/public/2014fix/scripts/jquery.jscrollpane.min.js"></script>
	<script src="http://www.southcn.com/public/2014fix/scripts/southcn.js"></script>
	<script src="http://www.southcn.com/public/2014fix/scripts/mapper.js"></script>



<!----baidubegin---->
<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ffcda14e8d9fc166be9cf6caef393ad0e' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<!----baiduend---->
<!----southcntjbegin---->
<div style="display:none">

  <script type="text/javascript">document.write(unescape("%3Cscript src='http://cl2.webterren.com/webdig.js?z=21' type='text/javascript'%3E%3C/script%3E"));</script>

  <script type="text/javascript">wd_paramtracker("_wdxid=000000000000000000000000000000000000000000")</script>

</div>
<!----southcntjend---->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"2N+sk1aklw00oY", domain:"southcn.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=2N+sk1aklw00oY" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->



	<script type="text/javascript" src="http://59.42.241.33"></script>


	
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏01 Begin -->
<div id="index_ad01_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=1"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏01 End -->


<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏02 Begin -->
<div id="index_ad02_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=2"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏02 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 二屏通栏 Begin -->
<div id="index_ad03_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=3"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 二屏通栏 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 三屏通栏 Begin -->
<div id="index_ad04_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=4"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 三屏通栏 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 底部通栏 Begin -->
<div id="index_ad05_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=6"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 底部通栏 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 底部通栏 Begin -->
<div id="index_ad06_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=32"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 底部通栏 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏03 Begin -->
<div id="index_ad07_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=31"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 首屏通栏03 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 下拉BLD Begin -->
<div><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=7"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 下拉BLD End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 对联广告 Begin -->
<div><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=5"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 对联广告 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 对联广告02 Begin -->
<div><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=53"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 对联广告02 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 富媒体浮窗 Begin -->
<div><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=8"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 富媒体浮窗 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 全屏广告 Begin -->
<div><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=9"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 全屏广告 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 南方网首页首屏文字链01 Begin -->
<div id="text_ad01_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=38"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 南方网首页首屏文字链01 End -->

<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 南方网首页首屏文字链02 Begin -->
<div id="text_ad02_backup" style="display:none;"><script charset="gbk" type="text/javascript" src="http://sgg.southcn.com/s?z=south&c=39"></script></div>
<!-- AdSame ShowCode: 南方新闻网 / 南方网首页 / 南方网首页首屏文字链02 End -->

<script charset="gbk" type="text/javascript">
window.onload=function(){
  var ids = ["index_ad01", "index_ad02", "index_ad03","index_ad04","index_ad05","index_ad06","index_ad07","text_ad01","text_ad02"];
  for(var i=0; i<ids.length; i++){
    var id = ids[i];
	var src = document.getElementById(id+"_backup").innerHTML;
	document.getElementById(id).innerHTML = src;
  }
}
</script>
</body>
</html>
