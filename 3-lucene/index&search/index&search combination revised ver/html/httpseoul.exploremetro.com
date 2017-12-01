<!DOCTYPE html>
<html>
<head>
		<title>Explore Seoul | Seoul Subway map | Explore Seoul</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="msapplication-config" content="/browserconfig.xml" />
	<meta name="application-name" content="Explore Seoul"/>
	<link href="http://www.exploremetro.com/static/css/new.css?938974" rel="stylesheet" type="text/css" />
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/appleicons/Icon-72@2x.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/appleicons/Icon@2x.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72"   href="/appleicons/Icon-72.png" />
	<link rel="apple-touch-icon-precomposed" 				 href="/appleicons/Icon.png" />
	
	<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!--[if lt IE 9]>
	<script src="http://www.exploremetro.com/static/js/respond.min.js"></script>
	<link href="http://www.exploremetro.com/static/js/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
	<link href="/cross-domain/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
	<script src="/cross-domain/respond.proxy.js"></script>
	
	<script src="http://www.exploremetro.com/static/js/html5.js"></script>
	<![endif]-->
	
	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-7988344-8']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
		<meta name="apple-itunes-app" content="app-id=438239307" />
		
	
</head>
<body class="no-touch">
	
	<div id="container">
	<header style="background-color:#9635E6;">
		
		<ul id="menu">
			<li class="menuchild submenu logo"><a id="logo" href="http://www.exploremetro.com/"></a>
				
				<ul class="items"  style="background-color:#9635E6;">
					<li class="item"><a href="http://support.exploremetro.com">Contact us</a></li>
					<li class="item"><a href="http://www.exploremetro.com/">ExploreMetro</a></li>
					<li class="item"><a href="http://www.exploremetro.com/about/">About us</a></li>
					<li class="item"><a href="http://www.exploremetro.com/blog/">Blog</a></li>
					<li class="item"><a href="http://twitter.com/exploremetro">Twitter</a></li>
					<li class="item"><a href="http://www.facebook.com/exploremetro">Facebook</a></li>
					<li class="item"><a href="http://weibo.com/exploremetro">Weibo</a></li>
					
					
				</ul>
				
				
			</li>
			<li class="menuchild submenu citysubmenu"><a href="/"><span class="lbl">Seoul</span><abbr>SL</abbr></a>
				<ul class="items"  style="background-color:#9635E6;">
					<li class="item"><a href="http://www.exploreshanghai.com/">Shanghai</a></li>
					<li class="item"><a href="http://www.explorebj.com/">Beijing</a></li>
					<li class="item"><a href="http://www.exploregz.com/">Guangzhou</a></li>
					<li class="item"><a href="http://www.explorehk.com/">Hong Kong</a></li>
					<li class="item"><a href="http://www.exploresg.com/">Singapore</a></li>
					<li class="item"><a href="http://taipei.exploremetro.com/">Taipei</a></li>
					<li class="item"><a href="http://seoul.exploremetro.com/">Seoul</a></li>
					<li class="item"><a href="http://shenzhen.exploremetro.com/">Shenzhen</a></li>
					<li class="item"><a href="http://delhi.exploremetro.com/">Delhi</a></li>
				</ul>
				
				
			</li>
			<li class="menuchild iphonemenu">
				<a href="http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=438239307&amp;mt=8"><img src="http://www.exploremetro.com/static/png/appstore.svg" width="135" height="40" alt="iPhone" /></a>
			</li>
			<li class="menuchild submenu moresubmenu">
				<a href="">More</a>
				<ul class="items"  style="background-color:#9635E6;">
					<li class="item"><a id="androidlink" href="http://www.exploremetro.com/android/">Android</a></li>
					<li class="item"><a href="/en/pedia/">Subwaypedia</a></li>
					<li class="item"><a href="http://support.exploremetro.com/">Help</a></li>
				</ul>
			</li>
			
			<li class="menuchild submenu right langs"><a href="#"><span class="lbl">English</span><span class="abbr">EN</span></a>
				


			
			
				
				
				<ul class="items"  style="background-color:#9635E6;">
				
					
												
							<li class="item"><a href="/en/"><span class="lbl">English</span><span class="abbr">EN</span></a></li>
						
						
												
							<li class="item"><a href="/ko/"><span class="lbl">한국어</span><span class="abbr">한국어</span></a></li>
						
						
												
				</ul>
			</li>
						<li class="menuchild searchbutton">
				<button></button>
			</li>
			<li class="menuchild searchitem">
    			<form id="search">
    				<input type="text" name="search" placeholder="Search stations"/>
    			</form>
    			<ul id="searchresults">
    
    			</ul>
			</li>
						
		</ul>
		
	</header>
	    <ul id="stationdb">
                    <li data-station='{"exploreid":"133,426,2313,3001","lines":"14GA","x":"70266987","y":"45069801","code":"133,426,P313,A01","name_en":"Seoul Station","name_ko":"\uc11c\uc6b8\uc5ed"}'>Seoul Station</li>
                    <li data-station='{"exploreid":"208,540,1116,1210","lines":"25GB","x":"133396338","y":"45269801","code":"208,540,K116,K210","name_en":"Wangsimni","name_ko":"\uc655\uc2ed\ub9ac"}'>Wangsimni</li>
                    <li data-station='{"exploreid":"529,626,3002,1312","lines":"56AG","x":"58708492","y":"34750806","code":"529,626,A02,K312","name_en":"Gongdeok","name_ko":"\uacf5\ub355"}'>Gongdeok</li>
                    <li data-station='{"exploreid":"130,329,534","lines":"135","x":"80813471","y":"74517777","code":"130,329,534","name_en":"Jongno 3(sam)-ga","name_ko":"\uc885\ub85c3\uac00"}'>Jongno 3(sam)-ga</li>
                    <li data-station='{"exploreid":"205,422,536","lines":"245","x":"107996093","y":"56930446","code":"205,422,536","name_en":"Dongdaemun History & Culture Park","name_ko":"\ub3d9\ub300\ubb38\uc5ed\uc0ac\ubb38\ud654\uacf5\uc6d0"}'>Dongdaemun History & Culture Park</li>
                    <li data-station='{"exploreid":"239,3003,1314","lines":"2AG","x":"44575777","y":"42088061","code":"239,A03,K314","name_en":"Hongik University","name_ko":"\ud64d\ub300\uc785\uad6c"}'>Hongik University</li>
                    <li data-station='{"exploreid":"339,734,923","lines":"379","x":"109196093","y":"-8377488","code":"339,734,923","name_en":"Express Bus Terminal","name_ko":"\uace0\uc18d\ud130\ubbf8\ub110"}'>Express Bus Terminal</li>
                    <li data-station='{"exploreid":"512,902,3005","lines":"59A","x":"-31997147","y":"51658746","code":"512,902,A05","name_en":"Gimpo International Airport","name_ko":"\uae40\ud3ec\uacf5\ud56d"}'>Gimpo International Airport</li>
                    <li data-station='{"exploreid":"618,1316,3004","lines":"6GA","x":"34707832","y":"60330565","code":"618,K316,A04","name_en":"Digital Media City","name_ko":"\ub514\uc9c0\ud138\ubbf8\ub514\uc5b4\uc2dc\ud2f0"}'>Digital Media City</li>
                    <li data-station='{"exploreid":"720,1120,5020","lines":"7GC","x":"168730563","y":"74217625","code":"720,K120","name_en":"Sangbong","name_ko":"\uc0c1\ubd09"}'>Sangbong</li>
                    <li data-station='{"exploreid":"1121,5021","lines":"GC","x":"178224023","y":"74348245","code":"K121","name_en":"Mangu","name_ko":"\ub9dd\uc6b0"}'>Mangu</li>
                    <li data-station='{"exploreid":"113,710","lines":"17","x":"155042823","y":"114150487","code":"113,710","name_en":"Dobongsan","name_ko":"\ub3c4\ubd09\uc0b0"}'>Dobongsan</li>
                    <li data-station='{"exploreid":"116,412","lines":"14","x":"155042823","y":"102442532","code":"116,412","name_en":"Chang-dong","name_ko":"\ucc3d\ub3d9"}'>Chang-dong</li>
                    <li data-station='{"exploreid":"120,644","lines":"16","x":"155042823","y":"85517625","code":"120,644","name_en":"Seokgye","name_ko":"\uc11d\uacc4"}'>Seokgye</li>
                    <li data-station='{"exploreid":"123,1118","lines":"1G","x":"153442868","y":"73817625","code":"123,K118","name_en":"Hoegi","name_ko":"\ud68c\uae30"}'>Hoegi</li>
                    <li data-station='{"exploreid":"1230,1612","lines":"BD","x":"165864308","y":"-55361468","code":"K230 \/ D12","name_en":"Jeongja","name_ko":"\uc815\uc790"}'>Jeongja</li>
                    <li data-station='{"exploreid":"126,21104","lines":"12","x":"126211373","y":"74517777","code":"126,211-4","name_en":"Sinseol-dong","name_ko":"\uc2e0\uc124\ub3d9"}'>Sinseol-dong</li>
                    <li data-station='{"exploreid":"127,636","lines":"16","x":"121355318","y":"74517777","code":"127,636","name_en":"Dongmyo","name_ko":"\ub3d9\ubb18\uc55e"}'>Dongmyo</li>
                    <li data-station='{"exploreid":"128,421","lines":"14","x":"109196088","y":"74517777","code":"128,421","name_en":"Dongdaemun","name_ko":"\ub3d9\ub300\ubb38"}'>Dongdaemun</li>
                    <li data-station='{"exploreid":"132,201","lines":"12","x":"70095111","y":"57556886","code":"132,201","name_en":"City Hall","name_ko":"\uc2dc\uccad"}'>City Hall</li>
                    <li data-station='{"exploreid":"135,1110","lines":"1G","x":"67747946","y":"13299952","code":"135,K110","name_en":"Yongsan","name_ko":"\uc6a9\uc0b0"}'>Yongsan</li>
                    <li data-station='{"exploreid":"136,917","lines":"19","x":"49871822","y":"13268507","code":"136,917","name_en":"Noryangjin","name_ko":"\ub178\ub7c9\uc9c4"}'>Noryangjin</li>
                    <li data-station='{"exploreid":"138,525","lines":"15","x":"31965564","y":"21850429","code":"138,525","name_en":"Singil","name_ko":"\uc2e0\uae38"}'>Singil</li>
                    <li data-station='{"exploreid":"140,234","lines":"12","x":"22870759","y":"12689253","code":"140,234","name_en":"Sindorim","name_ko":"\uc2e0\ub3c4\ub9bc"}'>Sindorim</li>
                    <li data-station='{"exploreid":"145,750","lines":"17","x":"-8579494","y":"1858439","code":"145,750","name_en":"Onsu","name_ko":"\uc628\uc218"}'>Onsu</li>
                    <li data-station='{"exploreid":"152,4120","lines":"1I","x":"-32183012","y":"-17642183","code":"152,I120","name_en":"Bupyeong","name_ko":"\ubd80\ud3c9"}'>Bupyeong</li>
                    <li data-station='{"exploreid":"203,330","lines":"23","x":"80813471","y":"57556886","code":"203,330","name_en":"Euljiro 3(sam)-ga","name_ko":"\uc744\uc9c0\ub85c3\uac00"}'>Euljiro 3(sam)-ga</li>
                    <li data-station='{"exploreid":"204,535","lines":"25","x":"96544041","y":"58224686","code":"204,535","name_en":"Euljiro 4(sa)-ga","name_ko":"\uc744\uc9c0\ub85c4\uac00"}'>Euljiro 4(sa)-ga</li>
                    <li data-station='{"exploreid":"206,635","lines":"26","x":"119355318","y":"57330491","code":"206,635","name_en":"Sindang","name_ko":"\uc2e0\ub2f9"}'>Sindang</li>
                    <li data-station='{"exploreid":"212,727","lines":"27","x":"168730808","y":"27139651","code":"212,727","name_en":"Konkuk University","name_ko":"\uac74\ub300\uc785\uad6c"}'>Konkuk University</li>
                    <li data-station='{"exploreid":"2142,746","lines":"17","x":"12509958","y":"-9490033","code":"P142,746","name_en":"Gasan Digital Complex","name_ko":"\uac00\uc0b0\ub514\uc9c0\ud138\ub2e8\uc9c0"}'>Gasan Digital Complex</li>
                    <li data-station='{"exploreid":"2149,443","lines":"14","x":"33400658","y":"-58425728","code":"P149,443","name_en":"Geumjeong","name_ko":"\uae08\uc815"}'>Geumjeong</li>
                    <li data-station='{"exploreid":"216,814","lines":"28","x":"189073483","y":"-15709273","code":"216,814","name_en":"Jamsil","name_ko":"\uc7a0\uc2e4"}'>Jamsil</li>
                    <li data-station='{"exploreid":"218,930","lines":"29","x":"163383448","y":"-16109273","code":"218\/930","name_en":"Sports Complex","name_ko":"\uc885\ud569\uc6b4\ub3d9\uc7a5"}'>Sports Complex</li>
                    <li data-station='{"exploreid":"220,1215","lines":"2B","x":"138070558","y":"-15809273","code":"220,K215","name_en":"Seolleung","name_ko":"\uc120\ub989"}'>Seolleung</li>
                    <li data-station='{"exploreid":"222,1607","lines":"2D","x":"116524268","y":"-23156878","code":"222 \/ D07","name_en":"Gangnam","name_ko":"\uac15\ub0a8"}'>Gangnam</li>
                    <li data-station='{"exploreid":"223,340","lines":"23","x":"109528318","y":"-29859373","code":"223,340","name_en":"Seoul National University of Education","name_ko":"\uad50\ub300"}'>Seoul National University of Education</li>
                    <li data-station='{"exploreid":"226,433","lines":"24","x":"80042332","y":"-30388673","code":"226,433","name_en":"Sadang","name_ko":"\uc0ac\ub2f9"}'>Sadang</li>
                    <li data-station='{"exploreid":"233,744","lines":"27","x":"23517647","y":"-9490033","code":"233,744","name_en":"Daerim","name_ko":"\ub300\ub9bc"}'>Daerim</li>
                    <li data-station='{"exploreid":"23404,518","lines":"25","x":"-10814672","y":"30976151","code":"234-4,518","name_en":"Kkachisan","name_ko":"\uae4c\uce58\uc0b0"}'>Kkachisan</li>
                    <li data-station='{"exploreid":"236,523","lines":"25","x":"17416158","y":"30948026","code":"236,523","name_en":"Yeongdeungpo-gu Office","name_ko":"\uc601\ub4f1\ud3ec\uad6c\uccad"}'>Yeongdeungpo-gu Office</li>
                    <li data-station='{"exploreid":"237,913","lines":"29","x":"30564572","y":"34750806","code":"237,913","name_en":"Dangsan","name_ko":"\ub2f9\uc0b0"}'>Dangsan</li>
                    <li data-station='{"exploreid":"238,622","lines":"26","x":"40434567","y":"37237821","code":"238,622","name_en":"Hapjeong","name_ko":"\ud569\uc815"}'>Hapjeong</li>
                    <li data-station='{"exploreid":"243,531","lines":"25","x":"59045262","y":"57556886","code":"243,531","name_en":"Chungjeongno","name_ko":"\ucda9\uc815\ub85c"}'>Chungjeongno</li>
                    <li data-station='{"exploreid":"315,1322","lines":"3G","x":"-10425027","y":"90458985","code":"315,K322","name_en":"Daegok","name_ko":"\ub300\uace1"}'>Daegok</li>
                    <li data-station='{"exploreid":"321,614","lines":"36","x":"28637107","y":"90458891","code":"321,614","name_en":"Yeonsinnae","name_ko":"\uc5f0\uc2e0\ub0b4"}'>Yeonsinnae</li>
                    <li data-station='{"exploreid":"322,612","lines":"36","x":"40497897","y":"90458891","code":"322,612","name_en":"Bulgwang","name_ko":"\ubd88\uad11"}'>Bulgwang</li>
                    <li data-station='{"exploreid":"331,423","lines":"34","x":"93648091","y":"44869801","code":"331,423","name_en":"Chungmuro","name_ko":"\ucda9\ubb34\ub85c"}'>Chungmuro</li>
                    <li data-station='{"exploreid":"333,633","lines":"36","x":"108496088","y":"31553202","code":"333,633","name_en":"Yaksu","name_ko":"\uc57d\uc218"}'>Yaksu</li>
                    <li data-station='{"exploreid":"335,1114","lines":"3G","x":"109196088","y":"14130912","code":"335,K114","name_en":"Oksu","name_ko":"\uc625\uc218"}'>Oksu</li>
                    <li data-station='{"exploreid":"342,1608","lines":"3D","x":"124295558","y":"-30759418","code":"342 \/ D08","name_en":"Yangjae","name_ko":"\uc591\uc7ac"}'>Yangjae</li>
                    <li data-station='{"exploreid":"344,1217","lines":"3B","x":"138770558","y":"-30759418","code":"344,K217","name_en":"Dogok","name_ko":"\ub3c4\uace1"}'>Dogok</li>
                    <li data-station='{"exploreid":"349,1221","lines":"3B","x":"193542428","y":"-42570458","code":"349,K221","name_en":"Suseo","name_ko":"\uc218\uc11c"}'>Suseo</li>
                    <li data-station='{"exploreid":"350,817","lines":"38","x":"204371628","y":"-31787598","code":"350,817","name_en":"Garak Market","name_ko":"\uac00\ub77d\uc2dc\uc7a5"}'>Garak Market</li>
                    <li data-station='{"exploreid":"352,2552","lines":"35","x":"223862933","y":"-12535788","code":"352,P552","name_en":"Ogeum","name_ko":"\uc624\uae08"}'>Ogeum</li>
                    <li data-station='{"exploreid":"411,713","lines":"47","x":"168630808","y":"102442532","code":"411,713","name_en":"Nowon","name_ko":"\ub178\uc6d0"}'>Nowon</li>
                    <li data-station='{"exploreid":"4110,3006","lines":"IA","x":"-44356862","y":"51658746","code":"I110,A06","name_en":"Gyeyang","name_ko":"\uacc4\uc591"}'>Gyeyang</li>
                    <li data-station='{"exploreid":"4118,759","lines":"I7","x":"-45114512","y":"-1283515","code":"I118","name_en":"Bupyeong-gu Office","name_ko":"\ubd80\ud3c9\uad6c\uccad"}'>Bupyeong-gu Office</li>
                    <li data-station='{"exploreid":"4130,7057","lines":"IS","x":"-42362992","y":"-65099213","code":"I130,K257","name_en":"Woninjae","name_ko":"\uc6d0\uc778\uc7ac"}'>Woninjae</li>
                    <li data-station='{"exploreid":"428,628","lines":"46","x":"80041011","y":"30217702","code":"428,628","name_en":"Samgakji","name_ko":"\uc0bc\uac01\uc9c0"}'>Samgakji</li>
                    <li data-station='{"exploreid":"430,1111","lines":"4G","x":"80041011","y":"13299952","code":"430,K111","name_en":"Ichon","name_ko":"\uc774\ucd0c"}'>Ichon</li>
                    <li data-station='{"exploreid":"431,920","lines":"49","x":"80041011","y":"2270997","code":"431,920","name_en":"Dongjak","name_ko":"\ub3d9\uc791"}'>Dongjak</li>
                    <li data-station='{"exploreid":"432,736","lines":"47","x":"80235541","y":"-9490033","code":"432,736","name_en":"Isu","name_ko":"\uc774\uc218"}'>Isu</li>
                    <li data-station='{"exploreid":"456,7051","lines":"4S","x":"-21792819","y":"-84841402","code":"456","name_en":"Oido","name_ko":"\uc624\uc774\ub3c4"}'>Oido</li>
                    <li data-station='{"exploreid":"526,915","lines":"59","x":"43930222","y":"21713916","code":"526,915","name_en":"Yeouido","name_ko":"\uc5ec\uc758\ub3c4"}'>Yeouido</li>
                    <li data-station='{"exploreid":"537,634","lines":"56","x":"109151268","y":"47773461","code":"537,634","name_en":"Cheonggu","name_ko":"\uccad\uad6c"}'>Cheonggu</li>
                    <li data-station='{"exploreid":"544,725","lines":"57","x":"168730808","y":"44869801","code":"544,725","name_en":"Gunja","name_ko":"\uad70\uc790"}'>Gunja</li>
                    <li data-station='{"exploreid":"547,811","lines":"58","x":"212685743","y":"8152197","code":"547,811","name_en":"Cheonho","name_ko":"\ucc9c\ud638"}'>Cheonho</li>
                    <li data-station='{"exploreid":"645,717","lines":"67","x":"168730808","y":"85393995","code":"645,717","name_en":"Taereung","name_ko":"\ud0dc\ub989\uc785\uad6c"}'>Taereung</li>
                    <li data-station='{"exploreid":"730,1213","lines":"7B","x":"138039158","y":"1854689","code":"730,K213","name_en":"Gangnam-gu Office","name_ko":"\uac15\ub0a8\uad6c\uccad"}'>Gangnam-gu Office</li>
                    <li data-station='{"exploreid":"820,1222","lines":"8B","x":"214811794","y":"-42570279","code":"820,K222","name_en":"Bokjeong","name_ko":"\ubcf5\uc815"}'>Bokjeong</li>
                    <li data-station='{"exploreid":"826,1225","lines":"8B","x":"201968603","y":"-55224168","code":"826,K225","name_en":"Moran","name_ko":"\ubaa8\ub780"}'>Moran</li>
                    <li data-station='{"exploreid":"927,1214","lines":"9B","x":"138070558","y":"-9614743","code":"927\/K214","name_en":"Seonjeongneung","name_ko":"\uc120\uc815\ub989"}'>Seonjeongneung</li>
                    <li data-station='{"exploreid":"124","lines":"1","x":"144945403","y":"74689725","code":"124","name_en":"Cheongnyangni","name_ko":"\uccad\ub7c9\ub9ac"}'>Cheongnyangni</li>
                    <li data-station='{"exploreid":"5023","lines":"C","x":"186064158","y":"80378710","code":"P123","name_en":"Galmae","name_ko":"\uac08\ub9e4"}'>Galmae</li>
                    <li data-station='{"exploreid":"5025","lines":"C","x":"194089463","y":"80578710","code":"P125","name_en":"Toegyewon","name_ko":"\ud1f4\uacc4\uc6d0"}'>Toegyewon</li>
                    <li data-station='{"exploreid":"5026","lines":"C","x":"198102113","y":"80478710","code":"P126","name_en":"Sareung","name_ko":"\uc0ac\ub989"}'>Sareung</li>
                    <li data-station='{"exploreid":"5027","lines":"C","x":"202114773","y":"80478710","code":"P127","name_en":"Geumgok","name_ko":"\uae08\uace1"}'>Geumgok</li>
                    <li data-station='{"exploreid":"5028","lines":"C","x":"206127423","y":"80478710","code":"P128","name_en":"Pyeongnae-Hopyeong","name_ko":"\ud3c9\ub0b4\ud638\ud3c9"}'>Pyeongnae-Hopyeong</li>
                    <li data-station='{"exploreid":"5030","lines":"C","x":"210140073","y":"80478710","code":"P130","name_en":"Maseok","name_ko":"\ub9c8\uc11d"}'>Maseok</li>
                    <li data-station='{"exploreid":"5031","lines":"C","x":"214152723","y":"80478710","code":"P131","name_en":"Daeseong-ri","name_ko":"\ub300\uc131\ub9ac"}'>Daeseong-ri</li>
                    <li data-station='{"exploreid":"5032","lines":"C","x":"218165378","y":"80478710","code":"P132","name_en":"Cheongpyeong","name_ko":"\uccad\ud3c9"}'>Cheongpyeong</li>
                    <li data-station='{"exploreid":"5033","lines":"C","x":"224779393","y":"80478710","code":"P133","name_en":"Sangcheon","name_ko":"\uc0c1\ucc9c"}'>Sangcheon</li>
                    <li data-station='{"exploreid":"5034","lines":"C","x":"229338378","y":"84385600","code":"P134","name_en":"Gapyeong","name_ko":"\uac00\ud3c9"}'>Gapyeong</li>
                    <li data-station='{"exploreid":"5035","lines":"C","x":"229438378","y":"88080715","code":"P135","name_en":"Gulbongsan","name_ko":"\uad74\ubd09\uc0b0"}'>Gulbongsan</li>
                    <li data-station='{"exploreid":"5036","lines":"C","x":"229336033","y":"91775881","code":"P136","name_en":"Baegyang-ri","name_ko":"\ubc31\uc591\ub9ac"}'>Baegyang-ri</li>
                    <li data-station='{"exploreid":"5037","lines":"C","x":"229438378","y":"95471045","code":"P137","name_en":"Gangchon","name_ko":"\uac15\ucd0c"}'>Gangchon</li>
                    <li data-station='{"exploreid":"5038","lines":"C","x":"229438378","y":"99166161","code":"P138","name_en":"Gimyujeong","name_ko":"\uae40\uc720\uc815"}'>Gimyujeong</li>
                    <li data-station='{"exploreid":"5039","lines":"C","x":"229438378","y":"102861282","code":"P139","name_en":"Namchuncheon","name_ko":"\ub0a8\ucd98\ucc9c"}'>Namchuncheon</li>
                    <li data-station='{"exploreid":"5040","lines":"C","x":"229438378","y":"106556447","code":"P140","name_en":"Chuncheon","name_ko":"\ucd98\ucc9c"}'>Chuncheon</li>
                    <li data-station='{"exploreid":"100","lines":"1","x":"227332513","y":"123306182","code":"100","name_en":"Soyosan","name_ko":"\uc18c\uc694\uc0b0"}'>Soyosan</li>
                    <li data-station='{"exploreid":"101","lines":"1","x":"220732318","y":"123306182","code":"101","name_en":"Dongducheon","name_ko":"\ub3d9\ub450\ucc9c"}'>Dongducheon</li>
                    <li data-station='{"exploreid":"102","lines":"1","x":"214070898","y":"123306182","code":"102","name_en":"Bosan","name_ko":"\ubcf4\uc0b0"}'>Bosan</li>
                    <li data-station='{"exploreid":"103","lines":"1","x":"207190523","y":"123306182","code":"103","name_en":"Dongducheonjungang","name_ko":"\ub3d9\ub450\ucc9c\uc911\uc559"}'>Dongducheonjungang</li>
                    <li data-station='{"exploreid":"104","lines":"1","x":"200509613","y":"123306182","code":"104","name_en":"Jihaeng","name_ko":"\uc9c0\ud589"}'>Jihaeng</li>
                    <li data-station='{"exploreid":"105","lines":"1","x":"194788618","y":"123306182","code":"105","name_en":"Deokjeong","name_ko":"\ub355\uc815"}'>Deokjeong</li>
                    <li data-station='{"exploreid":"106","lines":"1","x":"188200488","y":"123306182","code":"106","name_en":"Deokgye","name_ko":"\ub355\uacc4"}'>Deokgye</li>
                    <li data-station='{"exploreid":"107","lines":"1","x":"182238763","y":"123306182","code":"107","name_en":"Yangju","name_ko":"\uc591\uc8fc"}'>Yangju</li>
                    <li data-station='{"exploreid":"108","lines":"1","x":"176155468","y":"123306182","code":"108","name_en":"Nogyang","name_ko":"\ub179\uc591"}'>Nogyang</li>
                    <li data-station='{"exploreid":"109","lines":"1","x":"170327193","y":"123306182","code":"109","name_en":"Ganeung","name_ko":"\uac00\ub2a5"}'>Ganeung</li>
                    <li data-station='{"exploreid":"110","lines":"1","x":"164498973","y":"123306182","code":"110","name_en":"Uijeongbu","name_ko":"\uc758\uc815\ubd80"}'>Uijeongbu</li>
                    <li data-station='{"exploreid":"111","lines":"1","x":"158670753","y":"123306182","code":"111","name_en":"Hoeryong","name_ko":"\ud68c\ub8e1"}'>Hoeryong</li>
                    <li data-station='{"exploreid":"1112","lines":"G","x":"89626023","y":"13299902","code":"K112","name_en":"Seobinggo","name_ko":"\uc11c\ube59\uace0"}'>Seobinggo</li>
                    <li data-station='{"exploreid":"1113","lines":"G","x":"99657222","y":"13299902","code":"K113","name_en":"Hannam","name_ko":"\ud55c\ub0a8"}'>Hannam</li>
                    <li data-station='{"exploreid":"1115","lines":"G","x":"121270013","y":"25373682","code":"K115","name_en":"Eungbong","name_ko":"\uc751\ubd09"}'>Eungbong</li>
                    <li data-station='{"exploreid":"1117","lines":"G","x":"144620848","y":"63729445","code":"K117","name_en":"Cheongnyangni","name_ko":"\uccad\ub7c9\ub9ac"}'>Cheongnyangni</li>
                    <li data-station='{"exploreid":"1119","lines":"G","x":"160984373","y":"73717630","code":"K119","name_en":"Jungnang","name_ko":"\uc911\ub791"}'>Jungnang</li>
                    <li data-station='{"exploreid":"112","lines":"1","x":"155143113","y":"118853077","code":"112","name_en":"Mangwolsa","name_ko":"\ub9dd\uc6d4\uc0ac"}'>Mangwolsa</li>
                    <li data-station='{"exploreid":"1122","lines":"G","x":"186162203","y":"68517630","code":"K122","name_en":"Yangwon","name_ko":"\uc591\uc6d0"}'>Yangwon</li>
                    <li data-station='{"exploreid":"1123","lines":"G","x":"190748043","y":"68437745","code":"K123","name_en":"Guri","name_ko":"\uad6c\ub9ac"}'>Guri</li>
                    <li data-station='{"exploreid":"1124","lines":"G","x":"195333983","y":"68517630","code":"K124","name_en":"Donong","name_ko":"\ub3c4\ub18d"}'>Donong</li>
                    <li data-station='{"exploreid":"1125","lines":"G","x":"199920013","y":"68517630","code":"K125","name_en":"Yangjeong","name_ko":"\uc591\uc815"}'>Yangjeong</li>
                    <li data-station='{"exploreid":"1126","lines":"G","x":"204505663","y":"68517630","code":"K126","name_en":"Deokso","name_ko":"\ub355\uc18c"}'>Deokso</li>
                    <li data-station='{"exploreid":"1127","lines":"G","x":"209091403","y":"68517630","code":"K127","name_en":"Dosim","name_ko":"\ub3c4\uc2ec"}'>Dosim</li>
                    <li data-station='{"exploreid":"1128","lines":"G","x":"213677443","y":"68517630","code":"K128","name_en":"Paldang","name_ko":"\ud314\ub2f9"}'>Paldang</li>
                    <li data-station='{"exploreid":"1129","lines":"G","x":"218263423","y":"68517630","code":"K129","name_en":"Ungilsan","name_ko":"\uc6b4\uae38\uc0b0"}'>Ungilsan</li>
                    <li data-station='{"exploreid":"1130","lines":"G","x":"222849413","y":"68517630","code":"K130","name_en":"Yangsu","name_ko":"\uc591\uc218"}'>Yangsu</li>
                    <li data-station='{"exploreid":"1131","lines":"G","x":"227135348","y":"67817630","code":"K131","name_en":"Sinwon","name_ko":"\uc2e0\uc6d0"}'>Sinwon</li>
                    <li data-station='{"exploreid":"1132","lines":"G","x":"230084958","y":"64163381","code":"K132","name_en":"Guksu","name_ko":"\uad6d\uc218"}'>Guksu</li>
                    <li data-station='{"exploreid":"1133","lines":"G","x":"230084958","y":"60307790","code":"K133","name_en":"Asin","name_ko":"\uc544\uc2e0"}'>Asin</li>
                    <li data-station='{"exploreid":"1134","lines":"G","x":"230084963","y":"56063136","code":"K134","name_en":"Obin","name_ko":"\uc624\ube48"}'>Obin</li>
                    <li data-station='{"exploreid":"1135","lines":"G","x":"230084958","y":"51516531","code":"K135","name_en":"Yangpyeong","name_ko":"\uc591\ud3c9"}'>Yangpyeong</li>
                    <li data-station='{"exploreid":"1136","lines":"G","x":"230084958","y":"46770436","code":"K136","name_en":"Wondeok","name_ko":"\uc6d0\ub355"}'>Wondeok</li>
                    <li data-station='{"exploreid":"1137","lines":"G","x":"230084958","y":"42637671","code":"K137","name_en":"Yongmun","name_ko":"\uc6a9\ubb38"}'>Yongmun</li>
                    <li data-station='{"exploreid":"114","lines":"1","x":"155143113","y":"110650342","code":"114","name_en":"Dobong","name_ko":"\ub3c4\ubd09"}'>Dobong</li>
                    <li data-station='{"exploreid":"115","lines":"1","x":"155143113","y":"106594287","code":"115","name_en":"Banghak","name_ko":"\ubc29\ud559"}'>Banghak</li>
                    <li data-station='{"exploreid":"117","lines":"1","x":"155134323","y":"97716530","code":"117","name_en":"Nokcheon","name_ko":"\ub179\ucc9c"}'>Nokcheon</li>
                    <li data-station='{"exploreid":"118","lines":"1","x":"155134323","y":"93757520","code":"118","name_en":"Wolgye","name_ko":"\uc6d4\uacc4"}'>Wolgye</li>
                    <li data-station='{"exploreid":"119","lines":"1","x":"155134323","y":"90240820","code":"119","name_en":"Seongbuk","name_ko":"\uc131\ubd81"}'>Seongbuk</li>
                    <li data-station='{"exploreid":"121","lines":"1","x":"155143113","y":"81552055","code":"121","name_en":"Sinimun","name_ko":"\uc2e0\uc774\ubb38"}'>Sinimun</li>
                    <li data-station='{"exploreid":"1216","lines":"B","x":"138026903","y":"-22163623","code":"K216","name_en":"Hanti","name_ko":"\ud55c\ud2f0"}'>Hanti</li>
                    <li data-station='{"exploreid":"1218","lines":"B","x":"146512013","y":"-38937643","code":"K218","name_en":"Guryong","name_ko":"\uad6c\ub8e1"}'>Guryong</li>
                    <li data-station='{"exploreid":"1219","lines":"B","x":"160143793","y":"-42527343","code":"K219","name_en":"Gaepo-dong","name_ko":"\uac1c\ud3ec\ub3d9"}'>Gaepo-dong</li>
                    <li data-station='{"exploreid":"122","lines":"1","x":"155143113","y":"77869385","code":"122","name_en":"Hankuk University of Foreign Studies","name_ko":"\uc678\ub300\uc55e"}'>Hankuk University of Foreign Studies</li>
                    <li data-station='{"exploreid":"1220","lines":"B","x":"174335883","y":"-42527343","code":"K220","name_en":"Daemosan","name_ko":"\ub300\ubaa8\uc0b0\uc785\uad6c"}'>Daemosan</li>
                    <li data-station='{"exploreid":"1223","lines":"B","x":"210565723","y":"-46773143","code":"K223","name_en":"Kyungwon University","name_ko":"\uacbd\uc6d0\ub300"}'>Kyungwon University</li>
                    <li data-station='{"exploreid":"1224","lines":"B","x":"205616353","y":"-51550683","code":"K224","name_en":"Taepyeong","name_ko":"\ud0dc\ud3c9"}'>Taepyeong</li>
                    <li data-station='{"exploreid":"1226","lines":"B","x":"194616063","y":"-55245848","code":"K226","name_en":"Yatap","name_ko":"\uc57c\ud0d1"}'>Yatap</li>
                    <li data-station='{"exploreid":"1227","lines":"B","x":"187468648","y":"-55245848","code":"K227","name_en":"Imae","name_ko":"\uc774\ub9e4"}'>Imae</li>
                    <li data-station='{"exploreid":"1228","lines":"B","x":"180321288","y":"-55245848","code":"K228","name_en":"Seohyeon","name_ko":"\uc11c\ud604"}'>Seohyeon</li>
                    <li data-station='{"exploreid":"1229","lines":"B","x":"173173873","y":"-55245848","code":"K229","name_en":"Sunae","name_ko":"\uc218\ub0b4"}'>Sunae</li>
                    <li data-station='{"exploreid":"1231","lines":"B","x":"157878953","y":"-55245848","code":"K231","name_en":"Migeum","name_ko":"\ubbf8\uae08"}'>Migeum</li>
                    <li data-station='{"exploreid":"1232","lines":"B","x":"151770503","y":"-55245848","code":"K232","name_en":"Ori","name_ko":"\uc624\ub9ac"}'>Ori</li>
                    <li data-station='{"exploreid":"1233","lines":"B","x":"145662008","y":"-55245848","code":"K233","name_en":"Jukjeon","name_ko":"\uc8fd\uc804"}'>Jukjeon</li>
                    <li data-station='{"exploreid":"1234","lines":"B","x":"139553513","y":"-55245848","code":"K234","name_en":"Bojeong","name_ko":"\ubcf4\uc815"}'>Bojeong</li>
                    <li data-station='{"exploreid":"125","lines":"1","x":"135492723","y":"74689725","code":"125","name_en":"Jegi-dong","name_ko":"\uc81c\uae30\ub3d9"}'>Jegi-dong</li>
                    <li data-station='{"exploreid":"129","lines":"1","x":"95016551","y":"74689725","code":"129","name_en":"Jongno 5(o)-ga","name_ko":"\uc885\ub85c5\uac00"}'>Jongno 5(o)-ga</li>
                    <li data-station='{"exploreid":"131","lines":"1","x":"74006881","y":"67171780","code":"131","name_en":"Jonggak","name_ko":"\uc885\uac01"}'>Jonggak</li>
                    <li data-station='{"exploreid":"1315","lines":"G","x":"41382077","y":"60330540","code":"K315","name_en":"Gajwa","name_ko":"\uac00\uc88c"}'>Gajwa</li>
                    <li data-station='{"exploreid":"1317","lines":"G","x":"11973558","y":"67757496","code":"K317","name_en":"Susaek","name_ko":"\uc218\uc0c9"}'>Susaek</li>
                    <li data-station='{"exploreid":"1318","lines":"G","x":"6613108","y":"73118015","code":"K318","name_en":"Hwajeon","name_ko":"\ud654\uc804"}'>Hwajeon</li>
                    <li data-station='{"exploreid":"1320","lines":"G","x":"1252583","y":"78478396","code":"K320","name_en":"Haengsin","name_ko":"\ud589\uc2e0"}'>Haengsin</li>
                    <li data-station='{"exploreid":"1321","lines":"G","x":"-4107912","y":"83839040","code":"K321","name_en":"Neunggok","name_ko":"\ub2a5\uace1"}'>Neunggok</li>
                    <li data-station='{"exploreid":"1323","lines":"G","x":"-10856912","y":"94368800","code":"K323","name_en":"Goksan","name_ko":"\uace1\uc0b0"}'>Goksan</li>
                    <li data-station='{"exploreid":"1324","lines":"G","x":"-10856912","y":"98837670","code":"K324","name_en":"Baengma","name_ko":"\ubc31\ub9c8"}'>Baengma</li>
                    <li data-station='{"exploreid":"1325","lines":"G","x":"-12802202","y":"101956107","code":"K325","name_en":"Pungsan","name_ko":"\ud48d\uc0b0"}'>Pungsan</li>
                    <li data-station='{"exploreid":"1326","lines":"G","x":"-16546217","y":"103306447","code":"K326","name_en":"Ilsan","name_ko":"\uc77c\uc0b0"}'>Ilsan</li>
                    <li data-station='{"exploreid":"1327","lines":"G","x":"-21358547","y":"103306447","code":"K327","name_en":"Tanhyeon","name_ko":"\ud0c4\ud604"}'>Tanhyeon</li>
                    <li data-station='{"exploreid":"1329","lines":"G","x":"-26170852","y":"103306447","code":"K329","name_en":"Unjeong","name_ko":"\uc6b4\uc815"}'>Unjeong</li>
                    <li data-station='{"exploreid":"1330","lines":"G","x":"-30983232","y":"103306447","code":"K330","name_en":"Geumneung","name_ko":"\uae08\ub989"}'>Geumneung</li>
                    <li data-station='{"exploreid":"1331","lines":"G","x":"-35795607","y":"103306447","code":"K331","name_en":"Geumchon","name_ko":"\uae08\ucd0c"}'>Geumchon</li>
                    <li data-station='{"exploreid":"1333","lines":"G","x":"-40607887","y":"103306447","code":"K333","name_en":"Wollong","name_ko":"\uc6d4\ub871"}'>Wollong</li>
                    <li data-station='{"exploreid":"1334","lines":"G","x":"-45420217","y":"103306447","code":"K334","name_en":"Paju","name_ko":"\ud30c\uc8fc"}'>Paju</li>
                    <li data-station='{"exploreid":"1335","lines":"G","x":"-50232547","y":"103306447","code":"K335","name_en":"Munsan","name_ko":"\ubb38\uc0b0"}'>Munsan</li>
                    <li data-station='{"exploreid":"134","lines":"1","x":"70223871","y":"35588672","code":"134","name_en":"Namyeong","name_ko":"\ub0a8\uc601"}'>Namyeong</li>
                    <li data-station='{"exploreid":"137","lines":"1","x":"37257077","y":"16537552","code":"137","name_en":"Daebang","name_ko":"\ub300\ubc29"}'>Daebang</li>
                    <li data-station='{"exploreid":"139","lines":"1","x":"27857077","y":"17637552","code":"139","name_en":"Yeongdeungpo","name_ko":"\uc601\ub4f1\ud3ec"}'>Yeongdeungpo</li>
                    <li data-station='{"exploreid":"141","lines":"1","x":"12431635","y":"1815567","code":"141","name_en":"Guro","name_ko":"\uad6c\ub85c"}'>Guro</li>
                    <li data-station='{"exploreid":"1410","lines":"1","x":"7399703","y":"-21352343","code":"K410","name_en":"Gwangmyeong","name_ko":"\uad11\uba85"}'>Gwangmyeong</li>
                    <li data-station='{"exploreid":"142","lines":"1","x":"7279538","y":"1901369","code":"142","name_en":"Guil","name_ko":"\uad6c\uc77c"}'>Guil</li>
                    <li data-station='{"exploreid":"143","lines":"1","x":"2205343","y":"1901369","code":"143","name_en":"Gaebong","name_ko":"\uac1c\ubd09"}'>Gaebong</li>
                    <li data-station='{"exploreid":"144","lines":"1","x":"-3294437","y":"1901369","code":"144","name_en":"Oryu-dong","name_ko":"\uc624\ub958\ub3d9"}'>Oryu-dong</li>
                    <li data-station='{"exploreid":"146","lines":"1","x":"-12851832","y":"-1983833","code":"146","name_en":"Yeokgok","name_ko":"\uc5ed\uace1"}'>Yeokgok</li>
                    <li data-station='{"exploreid":"147","lines":"1","x":"-16081227","y":"-5261523","code":"147","name_en":"Sosa","name_ko":"\uc18c\uc0ac"}'>Sosa</li>
                    <li data-station='{"exploreid":"148","lines":"1","x":"-18784647","y":"-8002588","code":"148","name_en":"Bucheon","name_ko":"\ubd80\ucc9c"}'>Bucheon</li>
                    <li data-station='{"exploreid":"149","lines":"1","x":"-22544192","y":"-10301508","code":"149","name_en":"Jung-dong","name_ko":"\uc911\ub3d9"}'>Jung-dong</li>
                    <li data-station='{"exploreid":"150","lines":"1","x":"-27012797","y":"-10301508","code":"150","name_en":"Songnae","name_ko":"\uc1a1\ub0b4"}'>Songnae</li>
                    <li data-station='{"exploreid":"151","lines":"1","x":"-31642117","y":"-12585888","code":"151","name_en":"Bugae","name_ko":"\ubd80\uac1c"}'>Bugae</li>
                    <li data-station='{"exploreid":"153","lines":"1","x":"-31997097","y":"-22709083","code":"153","name_en":"Baegun","name_ko":"\ubc31\uc6b4"}'>Baegun</li>
                    <li data-station='{"exploreid":"154","lines":"1","x":"-31997097","y":"-28949463","code":"154","name_en":"Dongam","name_ko":"\ub3d9\uc554"}'>Dongam</li>
                    <li data-station='{"exploreid":"155","lines":"1","x":"-31997097","y":"-33051123","code":"155","name_en":"Ganseok","name_ko":"\uac04\uc11d"}'>Ganseok</li>
                    <li data-station='{"exploreid":"156","lines":"1","x":"-31997097","y":"-37640378","code":"156","name_en":"Juan","name_ko":"\uc8fc\uc548"}'>Juan</li>
                    <li data-station='{"exploreid":"157","lines":"1","x":"-31997097","y":"-42081933","code":"157","name_en":"Dohwa","name_ko":"\ub3c4\ud654"}'>Dohwa</li>
                    <li data-station='{"exploreid":"158","lines":"1","x":"-36830082","y":"-48263573","code":"158","name_en":"Jemulpo","name_ko":"\uc81c\ubb3c\ud3ec"}'>Jemulpo</li>
                    <li data-station='{"exploreid":"159","lines":"1","x":"-42840872","y":"-48355468","code":"159","name_en":"Dowon","name_ko":"\ub3c4\uc6d0"}'>Dowon</li>
                    <li data-station='{"exploreid":"160","lines":"1","x":"-48715722","y":"-48355468","code":"160","name_en":"Dongincheon","name_ko":"\ub3d9\uc778\ucc9c"}'>Dongincheon</li>
                    <li data-station='{"exploreid":"161","lines":"1","x":"-54818902","y":"-48355468","code":"161","name_en":"Incheon","name_ko":"\uc778\ucc9c"}'>Incheon</li>
                    <li data-station='{"exploreid":"202","lines":"2","x":"75079391","y":"57416581","code":"202","name_en":"Euljiro 1(il)-ga","name_ko":"\uc744\uc9c0\ub85c\uc785\uad6c"}'>Euljiro 1(il)-ga</li>
                    <li data-station='{"exploreid":"207","lines":"2","x":"126406343","y":"51916606","code":"207","name_en":"Sangwangsimni","name_ko":"\uc0c1\uc655\uc2ed\ub9ac"}'>Sangwangsimni</li>
                    <li data-station='{"exploreid":"209","lines":"2","x":"140273483","y":"38003831","code":"209","name_en":"Hanyang University","name_ko":"\ud55c\uc591\ub300"}'>Hanyang University</li>
                    <li data-station='{"exploreid":"210","lines":"2","x":"146104683","y":"32408986","code":"210","name_en":"Ttukseom","name_ko":"\ub69d\uc12c"}'>Ttukseom</li>
                    <li data-station='{"exploreid":"211","lines":"2","x":"153954833","y":"27218072","code":"211","name_en":"Seongsu","name_ko":"\uc131\uc218"}'>Seongsu</li>
                    <li data-station='{"exploreid":"21101","lines":"2","x":"153529098","y":"35593041","code":"211-1","name_en":"Yongdap","name_ko":"\uc6a9\ub2f5"}'>Yongdap</li>
                    <li data-station='{"exploreid":"21102","lines":"2","x":"138340863","y":"61464550","code":"211-2","name_en":"Sindap","name_ko":"\uc2e0\ub2f5"}'>Sindap</li>
                    <li data-station='{"exploreid":"21103","lines":"2","x":"131935693","y":"68028151","code":"211-3","name_en":"Yongdu","name_ko":"\uc6a9\ub450"}'>Yongdu</li>
                    <li data-station='{"exploreid":"213","lines":"2","x":"176331243","y":"26734086","code":"213","name_en":"Guui","name_ko":"\uad6c\uc758"}'>Guui</li>
                    <li data-station='{"exploreid":"214","lines":"2","x":"187966693","y":"15242577","code":"214","name_en":"Gangbyeon","name_ko":"\uac15\ubcc0"}'>Gangbyeon</li>
                    <li data-station='{"exploreid":"2143","lines":"1","x":"12409908","y":"-17648633","code":"P143","name_en":"Doksan","name_ko":"\ub3c5\uc0b0"}'>Doksan</li>
                    <li data-station='{"exploreid":"2144","lines":"1","x":"12217748","y":"-25710448","code":"P144","name_en":"Geumcheon-gu Office","name_ko":"\uae08\ucc9c\uad6c\uccad"}'>Geumcheon-gu Office</li>
                    <li data-station='{"exploreid":"2145","lines":"1","x":"12509908","y":"-35227973","code":"P145","name_en":"Seoksu","name_ko":"\uc11d\uc218"}'>Seoksu</li>
                    <li data-station='{"exploreid":"2146","lines":"1","x":"16642698","y":"-41496188","code":"P146","name_en":"Gwanak","name_ko":"\uad00\uc545"}'>Gwanak</li>
                    <li data-station='{"exploreid":"2147","lines":"1","x":"21369087","y":"-46394433","code":"P147","name_en":"Anyang","name_ko":"\uc548\uc591"}'>Anyang</li>
                    <li data-station='{"exploreid":"2148","lines":"1","x":"26095552","y":"-51293063","code":"P148","name_en":"Myeonghak","name_ko":"\uba85\ud559"}'>Myeonghak</li>
                    <li data-station='{"exploreid":"215","lines":"2","x":"189073583","y":"-165767","code":"215","name_en":"Jamsillaru","name_ko":"\uc7a0\uc2e4\ub098\ub8e8"}'>Jamsillaru</li>
                    <li data-station='{"exploreid":"2150","lines":"1","x":"37527462","y":"-62388813","code":"P150","name_en":"Gunpo","name_ko":"\uad70\ud3ec"}'>Gunpo</li>
                    <li data-station='{"exploreid":"2151","lines":"1","x":"44202682","y":"-67933883","code":"P151","name_en":"Dangjeong","name_ko":"\ub2f9\uc815"}'>Dangjeong</li>
                    <li data-station='{"exploreid":"2152","lines":"1","x":"49490037","y":"-68789598","code":"P152","name_en":"Uiwang","name_ko":"\uc758\uc655"}'>Uiwang</li>
                    <li data-station='{"exploreid":"2153","lines":"1","x":"55852972","y":"-68789598","code":"P153","name_en":"Sungkyunkwan University","name_ko":"\uc131\uade0\uad00\ub300"}'>Sungkyunkwan University</li>
                    <li data-station='{"exploreid":"2154","lines":"1","x":"61782561","y":"-68789598","code":"P154","name_en":"Hwaseo","name_ko":"\ud654\uc11c"}'>Hwaseo</li>
                    <li data-station='{"exploreid":"2155","lines":"1","x":"67196577","y":"-68789598","code":"P155","name_en":"Suwon","name_ko":"\uc218\uc6d0"}'>Suwon</li>
                    <li data-station='{"exploreid":"2156","lines":"1","x":"72295896","y":"-68789598","code":"P156","name_en":"Seryu","name_ko":"\uc138\ub958"}'>Seryu</li>
                    <li data-station='{"exploreid":"2157","lines":"1","x":"78939596","y":"-68589453","code":"P157","name_en":"Byeongjeom","name_ko":"\ubcd1\uc810"}'>Byeongjeom</li>
                    <li data-station='{"exploreid":"215701","lines":"1","x":"78939451","y":"-57679878","code":"P157-1","name_en":"Seodongtan","name_ko":"\uc11c\ub3d9\ud0c4"}'>Seodongtan</li>
                    <li data-station='{"exploreid":"2158","lines":"1","x":"91331586","y":"-68789598","code":"P158","name_en":"Sema","name_ko":"\uc138\ub9c8"}'>Sema</li>
                    <li data-station='{"exploreid":"2159","lines":"1","x":"97360301","y":"-68789598","code":"P159","name_en":"Osan College","name_ko":"\uc624\uc0b0\ub300"}'>Osan College</li>
                    <li data-station='{"exploreid":"2160","lines":"1","x":"102732028","y":"-68789598","code":"P160","name_en":"Osan","name_ko":"\uc624\uc0b0"}'>Osan</li>
                    <li data-station='{"exploreid":"2161","lines":"1","x":"107758493","y":"-68789598","code":"P161","name_en":"Jinwi","name_ko":"\uc9c4\uc704"}'>Jinwi</li>
                    <li data-station='{"exploreid":"2162","lines":"1","x":"112785153","y":"-68789598","code":"P162","name_en":"Songtan","name_ko":"\uc1a1\ud0c4"}'>Songtan</li>
                    <li data-station='{"exploreid":"2163","lines":"1","x":"119703903","y":"-68789598","code":"P163","name_en":"Seojeong-ri","name_ko":"\uc11c\uc815\ub9ac"}'>Seojeong-ri</li>
                    <li data-station='{"exploreid":"2164","lines":"1","x":"125375583","y":"-68789598","code":"P164","name_en":"Jije","name_ko":"\uc9c0\uc81c"}'>Jije</li>
                    <li data-station='{"exploreid":"2165","lines":"1","x":"131047458","y":"-68789598","code":"P165","name_en":"Pyeongtaek","name_ko":"\ud3c9\ud0dd"}'>Pyeongtaek</li>
                    <li data-station='{"exploreid":"2166","lines":"1","x":"136719283","y":"-68789598","code":"P166","name_en":"Seonghwan","name_ko":"\uc131\ud658"}'>Seonghwan</li>
                    <li data-station='{"exploreid":"2167","lines":"1","x":"142391063","y":"-68789598","code":"P167","name_en":"Jiksan","name_ko":"\uc9c1\uc0b0"}'>Jiksan</li>
                    <li data-station='{"exploreid":"2168","lines":"1","x":"148062693","y":"-68789598","code":"P168","name_en":"Dujeong","name_ko":"\ub450\uc815"}'>Dujeong</li>
                    <li data-station='{"exploreid":"2169","lines":"1","x":"153734613","y":"-68789598","code":"P169","name_en":"Cheonan","name_ko":"\ucc9c\uc548"}'>Cheonan</li>
                    <li data-station='{"exploreid":"217","lines":"2","x":"176054293","y":"-15953413","code":"217","name_en":"Sincheon","name_ko":"\uc2e0\ucc9c"}'>Sincheon</li>
                    <li data-station='{"exploreid":"2170","lines":"1","x":"159406343","y":"-68789598","code":"P170","name_en":"Bongmyeong","name_ko":"\ubd09\uba85"}'>Bongmyeong</li>
                    <li data-station='{"exploreid":"2171","lines":"1","x":"165078218","y":"-68789598","code":"P171","name_en":"Ssangyong","name_ko":"\uc30d\uc6a9"}'>Ssangyong</li>
                    <li data-station='{"exploreid":"2172","lines":"1","x":"170749948","y":"-68789598","code":"P172","name_en":"Asan","name_ko":"\uc544\uc0b0"}'>Asan</li>
                    <li data-station='{"exploreid":"2174","lines":"1","x":"176846333","y":"-68789598","code":"P174","name_en":"Baebang","name_ko":"\ubc30\ubc29"}'>Baebang</li>
                    <li data-station='{"exploreid":"2176","lines":"1","x":"182535153","y":"-68789598","code":"P176","name_en":"Onyangoncheon","name_ko":"\uc628\uc591\uc628\ucc9c"}'>Onyangoncheon</li>
                    <li data-station='{"exploreid":"2177","lines":"1","x":"188466993","y":"-68789598","code":"P177","name_en":"Sinchang","name_ko":"\uc2e0\ucc3d"}'>Sinchang</li>
                    <li data-station='{"exploreid":"219","lines":"2","x":"151906343","y":"-15953413","code":"219","name_en":"Samseong","name_ko":"\uc0bc\uc131"}'>Samseong</li>
                    <li data-station='{"exploreid":"221","lines":"2","x":"123995503","y":"-16282953","code":"221","name_en":"Yeoksam","name_ko":"\uc5ed\uc0bc"}'>Yeoksam</li>
                    <li data-station='{"exploreid":"224","lines":"2","x":"99227437","y":"-30367573","code":"224","name_en":"Seocho","name_ko":"\uc11c\ucd08"}'>Seocho</li>
                    <li data-station='{"exploreid":"225","lines":"2","x":"89602486","y":"-30367573","code":"225","name_en":"Bangbae","name_ko":"\ubc29\ubc30"}'>Bangbae</li>
                    <li data-station='{"exploreid":"227","lines":"2","x":"68389891","y":"-30367573","code":"227","name_en":"Nakseongdae","name_ko":"\ub099\uc131\ub300"}'>Nakseongdae</li>
                    <li data-station='{"exploreid":"228","lines":"2","x":"59373236","y":"-30367573","code":"228","name_en":"Seoul National University","name_ko":"\uc11c\uc6b8\ub300\uc785\uad6c"}'>Seoul National University</li>
                    <li data-station='{"exploreid":"229","lines":"2","x":"49054297","y":"-30367573","code":"229","name_en":"Bongcheon","name_ko":"\ubd09\ucc9c"}'>Bongcheon</li>
                    <li data-station='{"exploreid":"230","lines":"2","x":"38913843","y":"-30367573","code":"230","name_en":"Sillim","name_ko":"\uc2e0\ub9bc"}'>Sillim</li>
                    <li data-station='{"exploreid":"231","lines":"2","x":"30205323","y":"-30090968","code":"231","name_en":"Sindaebang","name_ko":"\uc2e0\ub300\ubc29"}'>Sindaebang</li>
                    <li data-station='{"exploreid":"2314","lines":"G","x":"49333442","y":"60272215","code":"P314","name_en":"Sinchon","name_ko":"\uc2e0\ucd0c"}'>Sinchon</li>
                    <li data-station='{"exploreid":"232","lines":"2","x":"23701337","y":"-22760153","code":"232","name_en":"Guro Digital Complex","name_ko":"\uad6c\ub85c\ub514\uc9c0\ud138\ub2e8\uc9c0"}'>Guro Digital Complex</li>
                    <li data-station='{"exploreid":"23401","lines":"2","x":"3368503","y":"16292727","code":"234-1","name_en":"Dorimcheon","name_ko":"\ub3c4\ub9bc\ucc9c"}'>Dorimcheon</li>
                    <li data-station='{"exploreid":"23402","lines":"2","x":"-2311187","y":"21765041","code":"234-2","name_en":"Yangcheon-gu Office","name_ko":"\uc591\ucc9c\uad6c\uccad"}'>Yangcheon-gu Office</li>
                    <li data-station='{"exploreid":"23403","lines":"2","x":"-7677222","y":"27338776","code":"234-3","name_en":"Sinjeongnegeori","name_ko":"\uc2e0\uc815\ub124\uac70\ub9ac"}'>Sinjeongnegeori</li>
                    <li data-station='{"exploreid":"235","lines":"2","x":"17920433","y":"19517777","code":"235","name_en":"Mullae","name_ko":"\ubb38\ub798"}'>Mullae</li>
                    <li data-station='{"exploreid":"240","lines":"2","x":"47934322","y":"45478126","code":"240","name_en":"Sinchon","name_ko":"\uc2e0\ucd0c"}'>Sinchon</li>
                    <li data-station='{"exploreid":"241","lines":"2","x":"51434127","y":"49134691","code":"241","name_en":"Ewha Womans University","name_ko":"\uc774\ub300"}'>Ewha Womans University</li>
                    <li data-station='{"exploreid":"242","lines":"2","x":"54959273","y":"52943581","code":"242","name_en":"Ahyeon","name_ko":"\uc544\ud604"}'>Ahyeon</li>
                    <li data-station='{"exploreid":"2549","lines":"5","x":"223862933","y":"2932812","code":"P549","name_en":"Dunchon-dong","name_ko":"\ub454\ucd0c\ub3d9"}'>Dunchon-dong</li>
                    <li data-station='{"exploreid":"2550","lines":"5","x":"223862933","y":"-2309273","code":"P550","name_en":"Olympic Park","name_ko":"\uc62c\ub9bc\ud53d\uacf5\uc6d0"}'>Olympic Park</li>
                    <li data-station='{"exploreid":"2551","lines":"5","x":"223862933","y":"-7637158","code":"P551","name_en":"Bangi","name_ko":"\ubc29\uc774"}'>Bangi</li>
                    <li data-station='{"exploreid":"2553","lines":"5","x":"223862933","y":"-18198483","code":"P553","name_en":"Gaerong","name_ko":"\uac1c\ub871"}'>Gaerong</li>
                    <li data-station='{"exploreid":"2554","lines":"5","x":"223862933","y":"-24077098","code":"P554","name_en":"Geoyeo","name_ko":"\uac70\uc5ec"}'>Geoyeo</li>
                    <li data-station='{"exploreid":"2555","lines":"5","x":"223862933","y":"-29551268","code":"P555","name_en":"Macheon","name_ko":"\ub9c8\ucc9c"}'>Macheon</li>
                    <li data-station='{"exploreid":"3007","lines":"A","x":"-54694342","y":"51629296","code":"A07","name_en":"Geomam","name_ko":"\uac80\uc554"}'>Geomam</li>
                    <li data-station='{"exploreid":"3008","lines":"A","x":"-59485942","y":"44927981","code":"A08","name_en":"Unseo","name_ko":"\uc6b4\uc11c"}'>Unseo</li>
                    <li data-station='{"exploreid":"3009","lines":"A","x":"-59485942","y":"35303252","code":"A09","name_en":"Incheon International Airport Cargo Terminal","name_ko":"\uacf5\ud56d\ud654\ubb3c\uccad\uc0ac"}'>Incheon International Airport Cargo Terminal</li>
                    <li data-station='{"exploreid":"3010","lines":"A","x":"-59485942","y":"25061377","code":"A10","name_en":"Incheon International Airport","name_ko":"\uc778\ucc9c\uad6d\uc81c\uacf5\ud56d"}'>Incheon International Airport</li>
                    <li data-station='{"exploreid":"310","lines":"3","x":"-50232547","y":"90337160","code":"310","name_en":"Daehwa","name_ko":"\ub300\ud654"}'>Daehwa</li>
                    <li data-station='{"exploreid":"311","lines":"3","x":"-42516187","y":"90337160","code":"311","name_en":"Juyeop","name_ko":"\uc8fc\uc5fd"}'>Juyeop</li>
                    <li data-station='{"exploreid":"312","lines":"3","x":"-34820927","y":"90337160","code":"312","name_en":"Jeongbalsan","name_ko":"\uc815\ubc1c\uc0b0"}'>Jeongbalsan</li>
                    <li data-station='{"exploreid":"313","lines":"3","x":"-26926347","y":"90337160","code":"313","name_en":"Madu","name_ko":"\ub9c8\ub450"}'>Madu</li>
                    <li data-station='{"exploreid":"314","lines":"3","x":"-18447807","y":"90337160","code":"314","name_en":"Baekseok","name_ko":"\ubc31\uc11d"}'>Baekseok</li>
                    <li data-station='{"exploreid":"316","lines":"3","x":"-288966","y":"90337160","code":"316","name_en":"Hwajeong","name_ko":"\ud654\uc815"}'>Hwajeong</li>
                    <li data-station='{"exploreid":"317","lines":"3","x":"5790868","y":"90337160","code":"317","name_en":"Wondang","name_ko":"\uc6d0\ub2f9"}'>Wondang</li>
                    <li data-station='{"exploreid":"318","lines":"3","x":"11870578","y":"90337160","code":"318","name_en":"Samsong","name_ko":"\uc0bc\uc1a1"}'>Samsong</li>
                    <li data-station='{"exploreid":"319","lines":"3","x":"17648243","y":"90337160","code":"319","name_en":"Jichuk","name_ko":"\uc9c0\ucd95"}'>Jichuk</li>
                    <li data-station='{"exploreid":"320","lines":"3","x":"23728048","y":"90337160","code":"320","name_en":"Gupabal","name_ko":"\uad6c\ud30c\ubc1c"}'>Gupabal</li>
                    <li data-station='{"exploreid":"323","lines":"3","x":"47730273","y":"90337160","code":"323","name_en":"Nokbeon","name_ko":"\ub179\ubc88"}'>Nokbeon</li>
                    <li data-station='{"exploreid":"324","lines":"3","x":"55120747","y":"90337160","code":"324","name_en":"Hongje","name_ko":"\ud64d\uc81c"}'>Hongje</li>
                    <li data-station='{"exploreid":"325","lines":"3","x":"62511271","y":"90337160","code":"325","name_en":"Muakjae","name_ko":"\ubb34\uc545\uc7ac"}'>Muakjae</li>
                    <li data-station='{"exploreid":"326","lines":"3","x":"68590961","y":"88122390","code":"326","name_en":"Dongnimmun","name_ko":"\ub3c5\ub9bd\ubb38"}'>Dongnimmun</li>
                    <li data-station='{"exploreid":"327","lines":"3","x":"72822751","y":"83884010","code":"327","name_en":"Gyeongbokgung","name_ko":"\uacbd\ubcf5\uad81"}'>Gyeongbokgung</li>
                    <li data-station='{"exploreid":"328","lines":"3","x":"77054441","y":"79645555","code":"328","name_en":"Anguk","name_ko":"\uc548\uad6d"}'>Anguk</li>
                    <li data-station='{"exploreid":"332","lines":"3","x":"100258592","y":"38682351","code":"332","name_en":"Dongguk University","name_ko":"\ub3d9\ub300\uc785\uad6c"}'>Dongguk University</li>
                    <li data-station='{"exploreid":"334","lines":"3","x":"109196238","y":"20911136","code":"334","name_en":"Geumho","name_ko":"\uae08\ud638"}'>Geumho</li>
                    <li data-station='{"exploreid":"336","lines":"3","x":"109196238","y":"7385892","code":"336","name_en":"Apgujeong","name_ko":"\uc555\uad6c\uc815"}'>Apgujeong</li>
                    <li data-station='{"exploreid":"337","lines":"3","x":"109196238","y":"4073587","code":"337","name_en":"Sinsa","name_ko":"\uc2e0\uc0ac"}'>Sinsa</li>
                    <li data-station='{"exploreid":"338","lines":"3","x":"109196238","y":"760792","code":"338","name_en":"Jamwon","name_ko":"\uc7a0\uc6d0"}'>Jamwon</li>
                    <li data-station='{"exploreid":"341","lines":"3","x":"116243018","y":"-30759423","code":"341","name_en":"Nambu Bus Terminal","name_ko":"\ub0a8\ubd80\ud130\ubbf8\ub110"}'>Nambu Bus Terminal</li>
                    <li data-station='{"exploreid":"343","lines":"3","x":"130345898","y":"-30759423","code":"343","name_en":"Maebong","name_ko":"\ub9e4\ubd09"}'>Maebong</li>
                    <li data-station='{"exploreid":"345","lines":"3","x":"152421968","y":"-30759423","code":"345","name_en":"Daechi","name_ko":"\ub300\uce58"}'>Daechi</li>
                    <li data-station='{"exploreid":"346","lines":"3","x":"167288818","y":"-30759423","code":"346","name_en":"Hangnyeoul","name_ko":"\ud559\uc5ec\uc6b8"}'>Hangnyeoul</li>
                    <li data-station='{"exploreid":"347","lines":"3","x":"181137303","y":"-30996238","code":"347","name_en":"Daecheong","name_ko":"\ub300\uccad"}'>Daecheong</li>
                    <li data-station='{"exploreid":"348","lines":"3","x":"186711223","y":"-36196188","code":"348","name_en":"Irwon","name_ko":"\uc77c\uc6d0"}'>Irwon</li>
                    <li data-station='{"exploreid":"351","lines":"3","x":"213522558","y":"-22676218","code":"351","name_en":"National Police Hospital","name_ko":"\uacbd\ucc30\ubcd1\uc6d0"}'>National Police Hospital</li>
                    <li data-station='{"exploreid":"409","lines":"4","x":"195904148","y":"102442557","code":"409","name_en":"Danggogae","name_ko":"\ub2f9\uace0\uac1c"}'>Danggogae</li>
                    <li data-station='{"exploreid":"410","lines":"4","x":"183224023","y":"102442557","code":"410","name_en":"Sanggye","name_ko":"\uc0c1\uacc4"}'>Sanggye</li>
                    <li data-station='{"exploreid":"4111","lines":"I","x":"-44957817","y":"43902711","code":"I111","name_en":"Gyulhyeon","name_ko":"\uade4\ud604"}'>Gyulhyeon</li>
                    <li data-station='{"exploreid":"4112","lines":"I","x":"-44957817","y":"37506386","code":"I112","name_en":"Bakchon","name_ko":"\ubc15\ucd0c"}'>Bakchon</li>
                    <li data-station='{"exploreid":"4113","lines":"I","x":"-44957817","y":"31110066","code":"I113","name_en":"Imhak","name_ko":"\uc784\ud559"}'>Imhak</li>
                    <li data-station='{"exploreid":"4114","lines":"I","x":"-44957817","y":"24713751","code":"I114","name_en":"Gyesan","name_ko":"\uacc4\uc0b0"}'>Gyesan</li>
                    <li data-station='{"exploreid":"4115","lines":"I","x":"-44957817","y":"18317432","code":"I115","name_en":"Gyeongin National University of Education","name_ko":"\uacbd\uc778\uad50\ub300\uc785\uad6c"}'>Gyeongin National University of Education</li>
                    <li data-station='{"exploreid":"4116","lines":"I","x":"-44957817","y":"9921107","code":"I116","name_en":"Jakjeon","name_ko":"\uc791\uc804"}'>Jakjeon</li>
                    <li data-station='{"exploreid":"4117","lines":"I","x":"-44957817","y":"4524787","code":"I117","name_en":"Galsan","name_ko":"\uac08\uc0b0"}'>Galsan</li>
                    <li data-station='{"exploreid":"4119","lines":"I","x":"-42720462","y":"-16655713","code":"I119","name_en":"Bupyeong Market","name_ko":"\ubd80\ud3c9\uc2dc\uc7a5"}'>Bupyeong Market</li>
                    <li data-station='{"exploreid":"4121","lines":"I","x":"-27221267","y":"-17841893","code":"I121","name_en":"Dongsu","name_ko":"\ub3d9\uc218"}'>Dongsu</li>
                    <li data-station='{"exploreid":"4122","lines":"I","x":"-22968507","y":"-18731243","code":"I122","name_en":"Bupyeongsamgeori","name_ko":"\ubd80\ud3c9\uc0bc\uac70\ub9ac"}'>Bupyeongsamgeori</li>
                    <li data-station='{"exploreid":"4123","lines":"I","x":"-22968532","y":"-24588963","code":"I123","name_en":"Ganseogogeori","name_ko":"\uac04\uc11d\uc624\uac70\ub9ac"}'>Ganseogogeori</li>
                    <li data-station='{"exploreid":"4124","lines":"I","x":"-22968557","y":"-31184958","code":"I124","name_en":"Incheon City Hall","name_ko":"\uc778\ucc9c\uc2dc\uccad"}'>Incheon City Hall</li>
                    <li data-station='{"exploreid":"4125","lines":"I","x":"-22968482","y":"-37640378","code":"I125","name_en":"Arts Center","name_ko":"\uc608\uc220\ud68c\uad00"}'>Arts Center</li>
                    <li data-station='{"exploreid":"4126","lines":"I","x":"-22968752","y":"-42989743","code":"I126","name_en":"Incheon Bus Terminal","name_ko":"\uc778\ucc9c\ud130\ubbf8\ub110"}'>Incheon Bus Terminal</li>
                    <li data-station='{"exploreid":"4127","lines":"I","x":"-25210867","y":"-48023678","code":"I127","name_en":"Munhak Sports Complex","name_ko":"\ubb38\ud559\uacbd\uae30\uc7a5"}'>Munhak Sports Complex</li>
                    <li data-station='{"exploreid":"4128","lines":"I","x":"-29912747","y":"-52644528","code":"I128","name_en":"Seonhak","name_ko":"\uc120\ud559"}'>Seonhak</li>
                    <li data-station='{"exploreid":"4129","lines":"I","x":"-36477787","y":"-59095453","code":"I129","name_en":"Sinyeonsu","name_ko":"\uc2e0\uc5f0\uc218"}'>Sinyeonsu</li>
                    <li data-station='{"exploreid":"413","lines":"4","x":"145633003","y":"102442557","code":"413","name_en":"Ssangmun","name_ko":"\uc30d\ubb38"}'>Ssangmun</li>
                    <li data-station='{"exploreid":"4131","lines":"I","x":"-45955717","y":"-68789548","code":"I131","name_en":"Dongchun","name_ko":"\ub3d9\ucd98"}'>Dongchun</li>
                    <li data-station='{"exploreid":"4132","lines":"I","x":"-50146977","y":"-72590818","code":"I132","name_en":"Dongmak","name_ko":"\ub3d9\ub9c9"}'>Dongmak</li>
                    <li data-station='{"exploreid":"4133","lines":"I","x":"-50146977","y":"-76879053","code":"I133","name_en":"Campus Town","name_ko":"\ucea0\ud37c\uc2a4\ud0c0\uc6b4"}'>Campus Town</li>
                    <li data-station='{"exploreid":"4134","lines":"I","x":"-50146977","y":"-81167333","code":"I134","name_en":"Technopark","name_ko":"\ud14c\ud06c\ub178\ud30c\ud06c"}'>Technopark</li>
                    <li data-station='{"exploreid":"4135","lines":"I","x":"-50146977","y":"-85455613","code":"I135","name_en":"BIT Zone","name_ko":"\uc9c0\uc2dd\uc815\ubcf4\ub2e8\uc9c0"}'>BIT Zone</li>
                    <li data-station='{"exploreid":"4136","lines":"I","x":"-50146977","y":"-89743943","code":"I136","name_en":"University of Incheon","name_ko":"\uc778\ucc9c\ub300\uc785\uad6c"}'>University of Incheon</li>
                    <li data-station='{"exploreid":"4137","lines":"I","x":"-50146977","y":"-94032178","code":"I137","name_en":"Central Park","name_ko":"\uc13c\ud2b8\ub7f4\ud30c\ud06c"}'>Central Park</li>
                    <li data-station='{"exploreid":"4138","lines":"I","x":"-50146977","y":"-98320458","code":"I138","name_en":"International Business District","name_ko":"\uad6d\uc81c\uc5c5\ubb34\uc9c0\uad6c"}'>International Business District</li>
                    <li data-station='{"exploreid":"414","lines":"4","x":"138199653","y":"102442557","code":"414","name_en":"Suyu","name_ko":"\uc218\uc720"}'>Suyu</li>
                    <li data-station='{"exploreid":"415","lines":"4","x":"130851953","y":"102442557","code":"415","name_en":"Mia","name_ko":"\ubbf8\uc544"}'>Mia</li>
                    <li data-station='{"exploreid":"416","lines":"4","x":"122687938","y":"102442557","code":"416","name_en":"Miasamgeori","name_ko":"\ubbf8\uc544\uc0bc\uac70\ub9ac"}'>Miasamgeori</li>
                    <li data-station='{"exploreid":"417","lines":"4","x":"115168698","y":"102442557","code":"417","name_en":"Gireum","name_ko":"\uae38\uc74c"}'>Gireum</li>
                    <li data-station='{"exploreid":"418","lines":"4","x":"109209178","y":"95690335","code":"418","name_en":"Sungshin Women&apos;s University","name_ko":"\uc131\uc2e0\uc5ec\ub300\uc785\uad6c"}'>Sungshin Women's University</li>
                    <li data-station='{"exploreid":"419","lines":"4","x":"109340038","y":"88037405","code":"419","name_en":"Hansung University","name_ko":"\ud55c\uc131\ub300\uc785\uad6c"}'>Hansung University</li>
                    <li data-station='{"exploreid":"420","lines":"4","x":"109151268","y":"80298975","code":"420","name_en":"Hyehwa","name_ko":"\ud61c\ud654"}'>Hyehwa</li>
                    <li data-station='{"exploreid":"424","lines":"4","x":"85181491","y":"45083836","code":"424","name_en":"Myeong-dong","name_ko":"\uba85\ub3d9"}'>Myeong-dong</li>
                    <li data-station='{"exploreid":"425","lines":"4","x":"79032466","y":"45183836","code":"425","name_en":"Hoehyeon","name_ko":"\ud68c\ud604"}'>Hoehyeon</li>
                    <li data-station='{"exploreid":"427","lines":"4","x":"76526701","y":"38172976","code":"427","name_en":"Sookmyung Women&apos;s University","name_ko":"\uc219\ub300\uc785\uad6c"}'>Sookmyung Women's University</li>
                    <li data-station='{"exploreid":"429","lines":"4","x":"79934617","y":"20151176","code":"429","name_en":"Sinyongsan","name_ko":"\uc2e0\uc6a9\uc0b0"}'>Sinyongsan</li>
                    <li data-station='{"exploreid":"434","lines":"4","x":"76243891","y":"-34273143","code":"434","name_en":"Namtaeryeong","name_ko":"\ub0a8\ud0dc\ub839"}'>Namtaeryeong</li>
                    <li data-station='{"exploreid":"435","lines":"4","x":"72954291","y":"-37815623","code":"435","name_en":"Seonbawi","name_ko":"\uc120\ubc14\uc704"}'>Seonbawi</li>
                    <li data-station='{"exploreid":"436","lines":"4","x":"68805856","y":"-41496188","code":"436","name_en":"Seoul Racecourse Park","name_ko":"\uacbd\ub9c8\uacf5\uc6d0"}'>Seoul Racecourse Park</li>
                    <li data-station='{"exploreid":"437","lines":"4","x":"64376167","y":"-45545798","code":"437","name_en":"Seoul Grand Park","name_ko":"\ub300\uacf5\uc6d0"}'>Seoul Grand Park</li>
                    <li data-station='{"exploreid":"438","lines":"4","x":"58321677","y":"-45836128","code":"438","name_en":"Gwacheon","name_ko":"\uacfc\ucc9c"}'>Gwacheon</li>
                    <li data-station='{"exploreid":"439","lines":"4","x":"52306342","y":"-45836128","code":"439","name_en":"Government Complex Gwacheon","name_ko":"\uc815\ubd80\uacfc\ucc9c\uccad\uc0ac"}'>Government Complex Gwacheon</li>
                    <li data-station='{"exploreid":"440","lines":"4","x":"46217673","y":"-46192773","code":"440","name_en":"Indeogwon","name_ko":"\uc778\ub355\uc6d0"}'>Indeogwon</li>
                    <li data-station='{"exploreid":"441","lines":"4","x":"42040477","y":"-50083593","code":"441","name_en":"Pyeongchon","name_ko":"\ud3c9\ucd0c"}'>Pyeongchon</li>
                    <li data-station='{"exploreid":"442","lines":"4","x":"37439277","y":"-54386618","code":"442","name_en":"Beomgye","name_ko":"\ubc94\uacc4"}'>Beomgye</li>
                    <li data-station='{"exploreid":"444","lines":"4","x":"29419062","y":"-62406733","code":"444","name_en":"Sanbon","name_ko":"\uc0b0\ubcf8"}'>Sanbon</li>
                    <li data-station='{"exploreid":"445","lines":"4","x":"25701312","y":"-65933883","code":"445","name_en":"Surisan","name_ko":"\uc218\ub9ac\uc0b0"}'>Surisan</li>
                    <li data-station='{"exploreid":"446","lines":"4","x":"21357518","y":"-70148923","code":"446","name_en":"Daeyami","name_ko":"\ub300\uc57c\ubbf8"}'>Daeyami</li>
                    <li data-station='{"exploreid":"447","lines":"4","x":"18070383","y":"-73807223","code":"447","name_en":"Banwol","name_ko":"\ubc18\uc6d4"}'>Banwol</li>
                    <li data-station='{"exploreid":"448","lines":"4","x":"13709058","y":"-77861033","code":"448","name_en":"Sangnoksu","name_ko":"\uc0c1\ub85d\uc218"}'>Sangnoksu</li>
                    <li data-station='{"exploreid":"449","lines":"4","x":"9878563","y":"-81843648","code":"449","name_en":"Hanyang University at Ansan","name_ko":"\ud55c\ub300\uc55e"}'>Hanyang University at Ansan</li>
                    <li data-station='{"exploreid":"450","lines":"4","x":"6747313","y":"-84936423","code":"450","name_en":"Jungang","name_ko":"\uc911\uc559"}'>Jungang</li>
                    <li data-station='{"exploreid":"451","lines":"4","x":"1386057","y":"-86731343","code":"451","name_en":"Gojan","name_ko":"\uace0\uc794"}'>Gojan</li>
                    <li data-station='{"exploreid":"452","lines":"4","x":"-3931182","y":"-86731343","code":"452","name_en":"Gongdan","name_ko":"\uacf5\ub2e8"}'>Gongdan</li>
                    <li data-station='{"exploreid":"453","lines":"4","x":"-8830692","y":"-86757908","code":"453","name_en":"Ansan","name_ko":"\uc548\uc0b0"}'>Ansan</li>
                    <li data-station='{"exploreid":"454","lines":"4","x":"-14524417","y":"-86757908","code":"454","name_en":"Singil Oncheon","name_ko":"\uc2e0\uae38\uc628\ucc9c"}'>Singil Oncheon</li>
                    <li data-station='{"exploreid":"455","lines":"4","x":"-18447732","y":"-86435058","code":"455","name_en":"Jeongwang","name_ko":"\uc815\uc655"}'>Jeongwang</li>
                    <li data-station='{"exploreid":"510","lines":"5","x":"-31997097","y":"68701660","code":"510","name_en":"Banghwa","name_ko":"\ubc29\ud654"}'>Banghwa</li>
                    <li data-station='{"exploreid":"511","lines":"5","x":"-31997097","y":"59533860","code":"511","name_en":"Gaehwasan","name_ko":"\uac1c\ud654\uc0b0"}'>Gaehwasan</li>
                    <li data-station='{"exploreid":"513","lines":"5","x":"-28192852","y":"48019336","code":"513","name_en":"Songjeong","name_ko":"\uc1a1\uc815"}'>Songjeong</li>
                    <li data-station='{"exploreid":"514","lines":"5","x":"-24766187","y":"44535061","code":"514","name_en":"Magok","name_ko":"\ub9c8\uace1"}'>Magok</li>
                    <li data-station='{"exploreid":"515","lines":"5","x":"-21339702","y":"41050831","code":"515","name_en":"Balsan","name_ko":"\ubc1c\uc0b0"}'>Balsan</li>
                    <li data-station='{"exploreid":"516","lines":"5","x":"-17913062","y":"37566481","code":"516","name_en":"Ujangsan","name_ko":"\uc6b0\uc7a5\uc0b0"}'>Ujangsan</li>
                    <li data-station='{"exploreid":"517","lines":"5","x":"-14486477","y":"34082252","code":"517","name_en":"Hwagok","name_ko":"\ud654\uace1"}'>Hwagok</li>
                    <li data-station='{"exploreid":"519","lines":"5","x":"-4970242","y":"30976491","code":"519","name_en":"Sinjeong","name_ko":"\uc2e0\uc815"}'>Sinjeong</li>
                    <li data-station='{"exploreid":"520","lines":"5","x":"443750","y":"30976491","code":"520","name_en":"Mok-dong","name_ko":"\ubaa9\ub3d9"}'>Mok-dong</li>
                    <li data-station='{"exploreid":"521","lines":"5","x":"5857808","y":"30976491","code":"521","name_en":"Omokgyo","name_ko":"\uc624\ubaa9\uad50"}'>Omokgyo</li>
                    <li data-station='{"exploreid":"522","lines":"5","x":"11271873","y":"30976491","code":"522","name_en":"Yangpyeong","name_ko":"\uc591\ud3c9"}'>Yangpyeong</li>
                    <li data-station='{"exploreid":"524","lines":"5","x":"26612302","y":"27187696","code":"524","name_en":"Yeongdeungpo Market","name_ko":"\uc601\ub4f1\ud3ec\uc2dc\uc7a5"}'>Yeongdeungpo Market</li>
                    <li data-station='{"exploreid":"527","lines":"5","x":"51446823","y":"21666801","code":"527","name_en":"Yeouinaru","name_ko":"\uc5ec\uc758\ub098\ub8e8"}'>Yeouinaru</li>
                    <li data-station='{"exploreid":"528","lines":"5","x":"58208002","y":"23101276","code":"528","name_en":"Mapo","name_ko":"\ub9c8\ud3ec"}'>Mapo</li>
                    <li data-station='{"exploreid":"530","lines":"5","x":"59009373","y":"45877661","code":"530","name_en":"Aeogae","name_ko":"\uc560\uc624\uac1c"}'>Aeogae</li>
                    <li data-station='{"exploreid":"532","lines":"5","x":"59009373","y":"66955445","code":"532","name_en":"Seodaemun","name_ko":"\uc11c\ub300\ubb38"}'>Seodaemun</li>
                    <li data-station='{"exploreid":"533","lines":"5","x":"67190036","y":"74517630","code":"533","name_en":"Gwanghwamun","name_ko":"\uad11\ud654\ubb38"}'>Gwanghwamun</li>
                    <li data-station='{"exploreid":"538","lines":"5","x":"118961523","y":"45269677","code":"538","name_en":"Singeumho","name_ko":"\uc2e0\uae08\ud638"}'>Singeumho</li>
                    <li data-station='{"exploreid":"539","lines":"5","x":"126174608","y":"45269677","code":"539","name_en":"Haengdang","name_ko":"\ud589\ub2f9"}'>Haengdang</li>
                    <li data-station='{"exploreid":"541","lines":"5","x":"142930023","y":"45269677","code":"541","name_en":"Majang","name_ko":"\ub9c8\uc7a5"}'>Majang</li>
                    <li data-station='{"exploreid":"542","lines":"5","x":"158336863","y":"45269677","code":"542","name_en":"Dapsimni","name_ko":"\ub2f5\uc2ed\ub9ac"}'>Dapsimni</li>
                    <li data-station='{"exploreid":"543","lines":"5","x":"164190473","y":"45269677","code":"543","name_en":"Janghanpyeong","name_ko":"\uc7a5\ud55c\ud3c9"}'>Janghanpyeong</li>
                    <li data-station='{"exploreid":"545","lines":"5","x":"183713228","y":"37424906","code":"545","name_en":"Achasan","name_ko":"\uc544\ucc28\uc0b0"}'>Achasan</li>
                    <li data-station='{"exploreid":"546","lines":"5","x":"195647753","y":"25404296","code":"546","name_en":"Gwangnaru","name_ko":"\uad11\ub098\ub8e8"}'>Gwangnaru</li>
                    <li data-station='{"exploreid":"548","lines":"5","x":"222402588","y":"8152057","code":"548","name_en":"Gangdong","name_ko":"\uac15\ub3d9"}'>Gangdong</li>
                    <li data-station='{"exploreid":"549","lines":"5","x":"223862933","y":"14009137","code":"549","name_en":"Gil-dong","name_ko":"\uae38\ub3d9"}'>Gil-dong</li>
                    <li data-station='{"exploreid":"550","lines":"5","x":"223862933","y":"18648152","code":"550","name_en":"Gubeundari","name_ko":"\uad7d\uc740\ub2e4\ub9ac"}'>Gubeundari</li>
                    <li data-station='{"exploreid":"551","lines":"5","x":"223862933","y":"23734666","code":"551","name_en":"Myeongil","name_ko":"\uba85\uc77c"}'>Myeongil</li>
                    <li data-station='{"exploreid":"552","lines":"5","x":"223862933","y":"28221196","code":"552","name_en":"Godeok","name_ko":"\uace0\ub355"}'>Godeok</li>
                    <li data-station='{"exploreid":"553","lines":"5","x":"223862933","y":"32707352","code":"553","name_en":"Sangil-dong","name_ko":"\uc0c1\uc77c\ub3d9"}'>Sangil-dong</li>
                    <li data-station='{"exploreid":"610","lines":"6","x":"34560372","y":"79770800","code":"610","name_en":"Eungam","name_ko":"\uc751\uc554"}'>Eungam</li>
                    <li data-station='{"exploreid":"611","lines":"6","x":"37147187","y":"86269095","code":"611","name_en":"Yeokchon","name_ko":"\uc5ed\ucd0c"}'>Yeokchon</li>
                    <li data-station='{"exploreid":"613","lines":"6","x":"34560372","y":"96431495","code":"613","name_en":"Dokbawi","name_ko":"\ub3c5\ubc14\uc704"}'>Dokbawi</li>
                    <li data-station='{"exploreid":"615","lines":"6","x":"31943867","y":"86369095","code":"615","name_en":"Gusan","name_ko":"\uad6c\uc0b0"}'>Gusan</li>
                    <li data-station='{"exploreid":"616","lines":"6","x":"34560372","y":"74775615","code":"616","name_en":"Saejeol","name_ko":"\uc0c8\uc808"}'>Saejeol</li>
                    <li data-station='{"exploreid":"617","lines":"6","x":"34560372","y":"68931960","code":"617","name_en":"Jeungsan","name_ko":"\uc99d\uc0b0"}'>Jeungsan</li>
                    <li data-station='{"exploreid":"619","lines":"6","x":"34660372","y":"53996266","code":"619","name_en":"World Cup Stadium","name_ko":"\uc6d4\ub4dc\ucef5\uacbd\uae30\uc7a5"}'>World Cup Stadium</li>
                    <li data-station='{"exploreid":"620","lines":"6","x":"34560372","y":"49878981","code":"620","name_en":"Mapo-gu Office","name_ko":"\ub9c8\ud3ec\uad6c\uccad"}'>Mapo-gu Office</li>
                    <li data-station='{"exploreid":"621","lines":"6","x":"36435667","y":"41184501","code":"621","name_en":"Mangwon","name_ko":"\ub9dd\uc6d0"}'>Mangwon</li>
                    <li data-station='{"exploreid":"623","lines":"6","x":"46142282","y":"34757622","code":"623","name_en":"Sangsu","name_ko":"\uc0c1\uc218"}'>Sangsu</li>
                    <li data-station='{"exploreid":"624","lines":"6","x":"50327587","y":"34757622","code":"624","name_en":"Gwangheungchang","name_ko":"\uad11\ud765\ucc3d"}'>Gwangheungchang</li>
                    <li data-station='{"exploreid":"625","lines":"6","x":"54922802","y":"34757622","code":"625","name_en":"Daeheung","name_ko":"\ub300\ud765"}'>Daeheung</li>
                    <li data-station='{"exploreid":"627","lines":"6","x":"64723191","y":"30174781","code":"627","name_en":"Hyochang Park","name_ko":"\ud6a8\ucc3d\uacf5\uc6d0\uc55e"}'>Hyochang Park</li>
                    <li data-station='{"exploreid":"629","lines":"6","x":"85778311","y":"30174781","code":"629","name_en":"Noksapyeong","name_ko":"\ub179\uc0ac\ud3c9"}'>Noksapyeong</li>
                    <li data-station='{"exploreid":"630","lines":"6","x":"92524261","y":"30174781","code":"630","name_en":"Itaewon","name_ko":"\uc774\ud0dc\uc6d0"}'>Itaewon</li>
                    <li data-station='{"exploreid":"631","lines":"6","x":"97637641","y":"30174781","code":"631","name_en":"Hangangjin","name_ko":"\ud55c\uac15\uc9c4"}'>Hangangjin</li>
                    <li data-station='{"exploreid":"632","lines":"6","x":"103008788","y":"30174781","code":"632","name_en":"Beotigogae","name_ko":"\ubc84\ud2f0\uace0\uac1c"}'>Beotigogae</li>
                    <li data-station='{"exploreid":"637","lines":"6","x":"121355513","y":"79318680","code":"637","name_en":"Changsin","name_ko":"\ucc3d\uc2e0"}'>Changsin</li>
                    <li data-station='{"exploreid":"638","lines":"6","x":"122876758","y":"84903760","code":"638","name_en":"Bomun","name_ko":"\ubcf4\ubb38"}'>Bomun</li>
                    <li data-station='{"exploreid":"639","lines":"6","x":"127586273","y":"85517651","code":"639","name_en":"Anam","name_ko":"\uc548\uc554"}'>Anam</li>
                    <li data-station='{"exploreid":"640","lines":"6","x":"132828513","y":"85517651","code":"640","name_en":"Korea University","name_ko":"\uace0\ub824\ub300"}'>Korea University</li>
                    <li data-station='{"exploreid":"641","lines":"6","x":"137812888","y":"85517651","code":"641","name_en":"Wolgok","name_ko":"\uc6d4\uace1"}'>Wolgok</li>
                    <li data-station='{"exploreid":"642","lines":"6","x":"142883008","y":"85517651","code":"642","name_en":"Sangwolgok","name_ko":"\uc0c1\uc6d4\uace1"}'>Sangwolgok</li>
                    <li data-station='{"exploreid":"643","lines":"6","x":"147574318","y":"85517651","code":"643","name_en":"Dolgoji","name_ko":"\ub3cc\uacf6\uc774"}'>Dolgoji</li>
                    <li data-station='{"exploreid":"646","lines":"6","x":"181224023","y":"85517651","code":"646","name_en":"Hwarangdae","name_ko":"\ud654\ub791\ub300"}'>Hwarangdae</li>
                    <li data-station='{"exploreid":"647","lines":"6","x":"185904148","y":"85517651","code":"647","name_en":"Bonghwasan","name_ko":"\ubd09\ud654\uc0b0"}'>Bonghwasan</li>
                    <li data-station='{"exploreid":"709","lines":"7","x":"162449363","y":"114699102","code":"709","name_en":"Jangam","name_ko":"\uc7a5\uc554"}'>Jangam</li>
                    <li data-station='{"exploreid":"711","lines":"7","x":"160542378","y":"109785942","code":"711","name_en":"Suraksan","name_ko":"\uc218\ub77d\uc0b0"}'>Suraksan</li>
                    <li data-station='{"exploreid":"712","lines":"7","x":"164996873","y":"105651077","code":"712","name_en":"Madeul","name_ko":"\ub9c8\ub4e4"}'>Madeul</li>
                    <li data-station='{"exploreid":"714","lines":"7","x":"168721773","y":"97613795","code":"714","name_en":"Junggye","name_ko":"\uc911\uacc4"}'>Junggye</li>
                    <li data-station='{"exploreid":"715","lines":"7","x":"168721773","y":"93777245","code":"715","name_en":"Hagye","name_ko":"\ud558\uacc4"}'>Hagye</li>
                    <li data-station='{"exploreid":"716","lines":"7","x":"168721773","y":"90240820","code":"716","name_en":"Gongneung","name_ko":"\uacf5\ub989"}'>Gongneung</li>
                    <li data-station='{"exploreid":"718","lines":"7","x":"168730563","y":"82392777","code":"718","name_en":"Meokgol","name_ko":"\uba39\uace8"}'>Meokgol</li>
                    <li data-station='{"exploreid":"719","lines":"7","x":"168730563","y":"78472585","code":"719","name_en":"Junghwa","name_ko":"\uc911\ud654"}'>Junghwa</li>
                    <li data-station='{"exploreid":"721","lines":"7","x":"168730563","y":"68213205","code":"721","name_en":"Myeonmok","name_ko":"\uba74\ubaa9"}'>Myeonmok</li>
                    <li data-station='{"exploreid":"722","lines":"7","x":"168730563","y":"62198290","code":"722","name_en":"Sagajeong","name_ko":"\uc0ac\uac00\uc815"}'>Sagajeong</li>
                    <li data-station='{"exploreid":"723","lines":"7","x":"168730563","y":"57244531","code":"723","name_en":"Yongmasan","name_ko":"\uc6a9\ub9c8\uc0b0"}'>Yongmasan</li>
                    <li data-station='{"exploreid":"724","lines":"7","x":"168730563","y":"52002321","code":"724","name_en":"Junggok","name_ko":"\uc911\uace1"}'>Junggok</li>
                    <li data-station='{"exploreid":"726","lines":"7","x":"168730563","y":"35846436","code":"726","name_en":"Children&apos;s Grand Park","name_ko":"\uc5b4\ub9b0\uc774\ub300\uacf5\uc6d0"}'>Children's Grand Park</li>
                    <li data-station='{"exploreid":"728","lines":"7","x":"162089648","y":"20377882","code":"728","name_en":"Ttukseom Resort","name_ko":"\ub69d\uc12c\uc720\uc6d0\uc9c0"}'>Ttukseom Resort</li>
                    <li data-station='{"exploreid":"729","lines":"7","x":"156031298","y":"14448197","code":"729","name_en":"Cheongdam","name_ko":"\uccad\ub2f4"}'>Cheongdam</li>
                    <li data-station='{"exploreid":"731","lines":"7","x":"132461128","y":"1854689","code":"731","name_en":"Hak-dong","name_ko":"\ud559\ub3d9"}'>Hak-dong</li>
                    <li data-station='{"exploreid":"732","lines":"7","x":"125824803","y":"1854689","code":"732","name_en":"Nonhyeon","name_ko":"\ub17c\ud604"}'>Nonhyeon</li>
                    <li data-station='{"exploreid":"733","lines":"7","x":"119284178","y":"435845","code":"733","name_en":"Banpo","name_ko":"\ubc18\ud3ec"}'>Banpo</li>
                    <li data-station='{"exploreid":"735","lines":"7","x":"93745896","y":"-9490133","code":"735","name_en":"Naebang","name_ko":"\ub0b4\ubc29"}'>Naebang</li>
                    <li data-station='{"exploreid":"737","lines":"7","x":"71759127","y":"-9490133","code":"737","name_en":"Namseong","name_ko":"\ub0a8\uc131"}'>Namseong</li>
                    <li data-station='{"exploreid":"738","lines":"7","x":"65026311","y":"-9490133","code":"738","name_en":"Soongsil University","name_ko":"\uc22d\uc2e4\ub300\uc785\uad6c"}'>Soongsil University</li>
                    <li data-station='{"exploreid":"739","lines":"7","x":"58709223","y":"-9490133","code":"739","name_en":"Sangdo","name_ko":"\uc0c1\ub3c4"}'>Sangdo</li>
                    <li data-station='{"exploreid":"740","lines":"7","x":"52048387","y":"-9490133","code":"740","name_en":"Jangseungbaegi","name_ko":"\uc7a5\uc2b9\ubc30\uae30"}'>Jangseungbaegi</li>
                    <li data-station='{"exploreid":"741","lines":"7","x":"44486132","y":"-9490133","code":"741","name_en":"Sindaebangsamgeori","name_ko":"\uc2e0\ub300\ubc29\uc0bc\uac70\ub9ac"}'>Sindaebangsamgeori</li>
                    <li data-station='{"exploreid":"742","lines":"7","x":"38040717","y":"-9490133","code":"742","name_en":"Boramae","name_ko":"\ubcf4\ub77c\ub9e4"}'>Boramae</li>
                    <li data-station='{"exploreid":"743","lines":"7","x":"30650187","y":"-9490133","code":"743","name_en":"Sinpung","name_ko":"\uc2e0\ud48d"}'>Sinpung</li>
                    <li data-station='{"exploreid":"745","lines":"7","x":"18273948","y":"-9490133","code":"745","name_en":"Namguro","name_ko":"\ub0a8\uad6c\ub85c"}'>Namguro</li>
                    <li data-station='{"exploreid":"747","lines":"7","x":"6074973","y":"-9490133","code":"747","name_en":"Cheolsan","name_ko":"\ucca0\uc0b0"}'>Cheolsan</li>
                    <li data-station='{"exploreid":"748","lines":"7","x":"-356254","y":"-6579343","code":"748","name_en":"Gwangmyeongsageori","name_ko":"\uad11\uba85\uc0ac\uac70\ub9ac"}'>Gwangmyeongsageori</li>
                    <li data-station='{"exploreid":"749","lines":"7","x":"-4068042","y":"-2910788","code":"749","name_en":"Cheonwang","name_ko":"\ucc9c\uc655"}'>Cheonwang</li>
                    <li data-station='{"exploreid":"810","lines":"8","x":"212763133","y":"19207127","code":"810","name_en":"Amsa","name_ko":"\uc554\uc0ac"}'>Amsa</li>
                    <li data-station='{"exploreid":"812","lines":"8","x":"204928853","y":"-160688","code":"812","name_en":"Gangdong-gu Office","name_ko":"\uac15\ub3d9\uad6c\uccad"}'>Gangdong-gu Office</li>
                    <li data-station='{"exploreid":"813","lines":"8","x":"197564353","y":"-7281243","code":"813","name_en":"Mongchontoseong","name_ko":"\ubabd\ucd0c\ud1a0\uc131"}'>Mongchontoseong</li>
                    <li data-station='{"exploreid":"815","lines":"8","x":"195175293","y":"-22676218","code":"815","name_en":"Seokchon","name_ko":"\uc11d\ucd0c"}'>Seokchon</li>
                    <li data-station='{"exploreid":"816","lines":"8","x":"199645603","y":"-27246968","code":"816","name_en":"Songpa","name_ko":"\uc1a1\ud30c"}'>Songpa</li>
                    <li data-station='{"exploreid":"818","lines":"8","x":"207506933","y":"-34965083","code":"818","name_en":"Munjeong","name_ko":"\ubb38\uc815"}'>Munjeong</li>
                    <li data-station='{"exploreid":"819","lines":"8","x":"211030563","y":"-38488573","code":"819","name_en":"Jangji","name_ko":"\uc7a5\uc9c0"}'>Jangji</li>
                    <li data-station='{"exploreid":"821","lines":"8","x":"219869433","y":"-47056148","code":"821","name_en":"Sanseong","name_ko":"\uc0b0\uc131"}'>Sanseong</li>
                    <li data-station='{"exploreid":"822","lines":"8","x":"223298093","y":"-50927733","code":"822","name_en":"Namhansanseong","name_ko":"\ub0a8\ud55c\uc0b0\uc131\uc785\uad6c"}'>Namhansanseong</li>
                    <li data-station='{"exploreid":"823","lines":"8","x":"223205663","y":"-55224313","code":"823","name_en":"Dandaeogeori","name_ko":"\ub2e8\ub300\uc624\uac70\ub9ac"}'>Dandaeogeori</li>
                    <li data-station='{"exploreid":"824","lines":"8","x":"217088913","y":"-55224313","code":"824","name_en":"Sinheung","name_ko":"\uc2e0\ud765"}'>Sinheung</li>
                    <li data-station='{"exploreid":"825","lines":"8","x":"210600678","y":"-55224313","code":"825","name_en":"Sujin","name_ko":"\uc218\uc9c4"}'>Sujin</li>
                    <li data-station='{"exploreid":"901","lines":"9","x":"-44462187","y":"68701660","code":"901","name_en":"Gaehwa","name_ko":"\uac1c\ud654"}'>Gaehwa</li>
                    <li data-station='{"exploreid":"903","lines":"9","x":"-24184892","y":"51615751","code":"903","name_en":"Airport Market","name_ko":"\uacf5\ud56d\uc2dc\uc7a5"}'>Airport Market</li>
                    <li data-station='{"exploreid":"904","lines":"9","x":"-12388577","y":"50815751","code":"904","name_en":"Sinbanghwa","name_ko":"\uc2e0\ubc29\ud654"}'>Sinbanghwa</li>
                    <li data-station='{"exploreid":"906","lines":"9","x":"-8539847","y":"47327201","code":"906","name_en":"Yangcheon Hyanggyo","name_ko":"\uc591\ucc9c\ud5a5\uad50"}'>Yangcheon Hyanggyo</li>
                    <li data-station='{"exploreid":"907","lines":"9","x":"-5341217","y":"43910406","code":"907","name_en":"Gayang","name_ko":"\uac00\uc591"}'>Gayang</li>
                    <li data-station='{"exploreid":"908","lines":"9","x":"-1899638","y":"41281181","code":"908","name_en":"Jeungmi","name_ko":"\uc99d\ubbf8"}'>Jeungmi</li>
                    <li data-station='{"exploreid":"909","lines":"9","x":"3015918","y":"41181181","code":"909","name_en":"Deungchon","name_ko":"\ub4f1\ucd0c"}'>Deungchon</li>
                    <li data-station='{"exploreid":"910","lines":"9","x":"8607933","y":"41181181","code":"910","name_en":"Yeomchang","name_ko":"\uc5fc\ucc3d"}'>Yeomchang</li>
                    <li data-station='{"exploreid":"911","lines":"9","x":"14525093","y":"41150811","code":"911","name_en":"Sinmokdong","name_ko":"\uc2e0\ubaa9\ub3d9"}'>Sinmokdong</li>
                    <li data-station='{"exploreid":"912","lines":"9","x":"19873337","y":"41181181","code":"912","name_en":"Seonyudo","name_ko":"\uc120\uc720\ub3c4"}'>Seonyudo</li>
                    <li data-station='{"exploreid":"914","lines":"9","x":"36747187","y":"28944386","code":"914","name_en":"National Assembly","name_ko":"\uad6d\ud68c\uc758\uc0ac\ub2f9"}'>National Assembly</li>
                    <li data-station='{"exploreid":"916","lines":"9","x":"47235932","y":"18315532","code":"916","name_en":"Saetgang","name_ko":"\uc0db\uac15"}'>Saetgang</li>
                    <li data-station='{"exploreid":"918","lines":"9","x":"54540522","y":"1815529","code":"918","name_en":"Nodeul","name_ko":"\ub178\ub4e4"}'>Nodeul</li>
                    <li data-station='{"exploreid":"919","lines":"9","x":"66227926","y":"1815529","code":"919","name_en":"Heukseok","name_ko":"\ud751\uc11d"}'>Heukseok</li>
                    <li data-station='{"exploreid":"921","lines":"9","x":"88657221","y":"1815529","code":"921","name_en":"Gubanpo","name_ko":"\uad6c\ubc18\ud3ec"}'>Gubanpo</li>
                    <li data-station='{"exploreid":"922","lines":"9","x":"97887591","y":"1275981","code":"922","name_en":"Sinbanpo","name_ko":"\uc2e0\ubc18\ud3ec"}'>Sinbanpo</li>
                    <li data-station='{"exploreid":"924","lines":"9","x":"119284173","y":"-9540333","code":"924","name_en":"Sapyeong","name_ko":"\uc0ac\ud3c9"}'>Sapyeong</li>
                    <li data-station='{"exploreid":"925","lines":"9","x":"126367333","y":"-9540333","code":"925","name_en":"Sinnonhyeon","name_ko":"\uc2e0\ub17c\ud604"}'>Sinnonhyeon</li>
                    <li data-station='{"exploreid":"1609","lines":"D","x":"128919628","y":"-35351023","code":"D09","name_en":"Yangjae Citizen&apos;s Forest","name_ko":"\uc591\uc7ac\uc2dc\ubbfc\uc758\uc232"}'>Yangjae Citizen's Forest</li>
                    <li data-station='{"exploreid":"1610","lines":"D","x":"136933298","y":"-43521238","code":"D10","name_en":"Cheonggyesan","name_ko":"\uccad\uacc4\uc0b0\uc785\uad6c"}'>Cheonggyesan</li>
                    <li data-station='{"exploreid":"1611","lines":"D","x":"165864253","y":"-48989793","code":"D11","name_en":"Pangyo","name_ko":"\ud310\uad50"}'>Pangyo</li>
                    <li data-station='{"exploreid":"7052","lines":"S","x":"-25186822","y":"-82003903","code":"K252","name_en":"Wolgot","name_ko":"\uc6d4\uacf6"}'>Wolgot</li>
                    <li data-station='{"exploreid":"7053","lines":"S","x":"-28498882","y":"-78666503","code":"K253","name_en":"Soraepogu","name_ko":"\uc18c\ub798\ud3ec\uad6c"}'>Soraepogu</li>
                    <li data-station='{"exploreid":"7054","lines":"S","x":"-31810992","y":"-75329098","code":"K254","name_en":"Incheon Nonhyeon","name_ko":"\uc778\ucc9c\ub17c\ud604"}'>Incheon Nonhyeon</li>
                    <li data-station='{"exploreid":"7055","lines":"S","x":"-35123052","y":"-71991793","code":"K255","name_en":"Hogupo","name_ko":"\ud638\uad6c\ud3ec"}'>Hogupo</li>
                    <li data-station='{"exploreid":"7056","lines":"S","x":"-38435112","y":"-68754488","code":"K256","name_en":"Namdong Induspark","name_ko":"\ub0a8\ub3d9\uc778\ub354\uc2a4\ud30c\ud06c"}'>Namdong Induspark</li>
                    <li data-station='{"exploreid":"7058","lines":"S","x":"-45420172","y":"-62388768","code":"K258","name_en":"Yeonsu","name_ko":"\uc5f0\uc218"}'>Yeonsu</li>
                    <li data-station='{"exploreid":"7059","lines":"S","x":"-49946972","y":"-57634273","code":"K259","name_en":"Songdo","name_ko":"\uc1a1\ub3c4"}'>Songdo</li>
                    <li data-station='{"exploreid":"1211","lines":"B","x":"133076758","y":"27653227","code":"K211","name_en":"Seoul Forest","name_ko":"\uc11c\uc6b8\uc232"}'>Seoul Forest</li>
                    <li data-station='{"exploreid":"1212","lines":"B","x":"138026948","y":"13466702","code":"K212","name_en":"Apgujeongrodeo","name_ko":"\uc555\uad6c\uc815\ub85c\ub370\uc624"}'>Apgujeongrodeo</li>
                    <li data-station='{"exploreid":"1235","lines":"B","x":"133445013","y":"-55245753","code":"K235","name_en":"Guseong","name_ko":"\uad6c\uc131"}'>Guseong</li>
                    <li data-station='{"exploreid":"1236","lines":"B","x":"127336523","y":"-55361473","code":"K236","name_en":"Singal","name_ko":"\uc2e0\uac08"}'>Singal</li>
                    <li data-station='{"exploreid":"1237","lines":"B","x":"121228023","y":"-55361473","code":"K237","name_en":"Giheung","name_ko":"\uae30\ud765"}'>Giheung</li>
                    <li data-station='{"exploreid":"1238","lines":"B","x":"115119623","y":"-55245848","code":"K238","name_en":"Sanggal","name_ko":"\uc0c1\uac08"}'>Sanggal</li>
                    <li data-station='{"exploreid":"1239","lines":"B","x":"109011133","y":"-55245848","code":"K239","name_en":"Cheongmyeong","name_ko":"\uccad\uba85"}'>Cheongmyeong</li>
                    <li data-station='{"exploreid":"1240","lines":"B","x":"102902633","y":"-55245848","code":"K240","name_en":"Yeongtong","name_ko":"\uc601\ud1b5"}'>Yeongtong</li>
                    <li data-station='{"exploreid":"1241","lines":"B","x":"96794131","y":"-55361473","code":"K241","name_en":"Mangpo","name_ko":"\ub9dd\ud3ec"}'>Mangpo</li>
                    <li data-station='{"exploreid":"1313","lines":"G","x":"51522167","y":"38519581","code":"K313","name_en":"Seogang","name_ko":"\uc11c\uac15"}'>Seogang</li>
                    <li data-station='{"exploreid":"751","lines":"7","x":"-11974022","y":"5048437","code":"751","name_en":"Kkachiul","name_ko":"\uae4c\uce58\uc6b8"}'>Kkachiul</li>
                    <li data-station='{"exploreid":"752","lines":"7","x":"-16823812","y":"5216457","code":"752","name_en":"Bucheon Stadium","name_ko":"\ubd80\ucc9c\uc885\ud569\uc6b4\ub3d9\uc7a5"}'>Bucheon Stadium</li>
                    <li data-station='{"exploreid":"753","lines":"7","x":"-22192872","y":"5324787","code":"753","name_en":"Chunui","name_ko":"\ucd98\uc758"}'>Chunui</li>
                    <li data-station='{"exploreid":"754","lines":"7","x":"-27012792","y":"5216457","code":"754","name_en":"Sinjung-dong","name_ko":"\uc2e0\uc911\ub3d9"}'>Sinjung-dong</li>
                    <li data-station='{"exploreid":"755","lines":"7","x":"-31633172","y":"5216457","code":"755","name_en":"Bucheon City Hall","name_ko":"\ubd80\ucc9c\uc2dc\uccad"}'>Bucheon City Hall</li>
                    <li data-station='{"exploreid":"756","lines":"7","x":"-35930082","y":"5216457","code":"756","name_en":"Sang-dong","name_ko":"\uc0c1\ub3d9"}'>Sang-dong</li>
                    <li data-station='{"exploreid":"757","lines":"7","x":"-39684472","y":"3979687","code":"757","name_en":"Samsan Gymnasium","name_ko":"\uc0bc\uc0b0\uccb4\uc721\uad00"}'>Samsan Gymnasium</li>
                    <li data-station='{"exploreid":"758","lines":"7","x":"-42220462","y":"1207619","code":"758","name_en":"Gulpocheon","name_ko":"\uad74\ud3ec\ucc9c"}'>Gulpocheon</li>
                    <li data-station='{"exploreid":"5024","lines":"C","x":"190076808","y":"80578710","code":"P124","name_en":"Byeollae","name_ko":"\ubcc4\ub0b4\uc5ed"}'>Byeollae</li>
                    <li data-station='{"exploreid":"926","lines":"9","x":"132661128","y":"-9614743","code":"926","name_en":"Eonju","name_ko":"\uc5b8\uc8fc"}'>Eonju</li>
                    <li data-station='{"exploreid":"928","lines":"9","x":"149132810","y":"-9771673","code":"928","name_en":"Samseongjungang","name_ko":"\uc0bc\uc131\uc911\uc559"}'>Samseongjungang</li>
                    <li data-station='{"exploreid":"929","lines":"9","x":"159143845","y":"-9771673","code":"929","name_en":"Bongeunsa","name_ko":"\ubd09\uc740\uc0ac"}'>Bongeunsa</li>
            </ul>
    <ul id="linedb">
                    <li data-line='{"code":"1","color":"0d3692","textColor":"FFFFFF","legend":"1","name_en":"Line 1","name_ko":"1\ud638\uc120"}'>Line 1</li>
                    <li data-line='{"code":"2","color":"33A23D","textColor":"FFFFFF","legend":"2","name_en":"Line 2","name_ko":"2\ud638\uc120"}'>Line 2</li>
                    <li data-line='{"code":"3","color":"FE5B10","textColor":"FFFFFF","legend":"3","name_en":"Line 3","name_ko":"3\ud638\uc120"}'>Line 3</li>
                    <li data-line='{"code":"4","color":"32A1C8","textColor":"FFFFFF","legend":"4","name_en":"Line 4","name_ko":"4\ud638\uc120"}'>Line 4</li>
                    <li data-line='{"code":"5","color":"8B50A4","textColor":"FFFFFF","legend":"5","name_en":"Line 5","name_ko":"5\ud638\uc120"}'>Line 5</li>
                    <li data-line='{"code":"6","color":"C55C1D","textColor":"FFFFFF","legend":"6","name_en":"Line 6","name_ko":"6\ud638\uc120"}'>Line 6</li>
                    <li data-line='{"code":"7","color":"54640D","textColor":"FFFFFF","legend":"7","name_en":"Line 7","name_ko":"7\ud638\uc120"}'>Line 7</li>
                    <li data-line='{"code":"8","color":"F51361","textColor":"FFFFFF","legend":"8","name_en":"Line 8","name_ko":"8\ud638\uc120"}'>Line 8</li>
                    <li data-line='{"code":"9","color":"aa9872","textColor":"FFFFFF","legend":"9","name_en":"Line 9","name_ko":"9\ud638\uc120"}'>Line 9</li>
                    <li data-line='{"code":"B","color":"FFCC00","textColor":"FFFFFF","legend":"B","name_en":"Bundang Line","name_ko":"\ubd84\ub2f9\uc120"}'>Bundang Line</li>
                    <li data-line='{"code":"G","color":"32C6A6","textColor":"FFFFFF","legend":"GJ","name_en":"Gyeongui-Jungang Line","name_ko":"\uacbd\uc758\uc120"}'>Gyeongui-Jungang Line</li>
                    <li data-line='{"code":"A","color":"3681B7","textColor":"FFFFFF","legend":"A","name_en":"Airport Express","name_ko":"\uacf5\ud56d\ucca0\ub3c4"}'>Airport Express</li>
                    <li data-line='{"code":"I","color":"409EE7","textColor":"FFFFFF","legend":"I1","name_en":"Incheon Subway Line 1","name_ko":"\uc778\ucc9c \uba54\ud2b8\ub85c 1\ud638\uc120"}'>Incheon Subway Line 1</li>
                    <li data-line='{"code":"C","color":"32C6A6","textColor":"FFFFFF","legend":"G","name_en":"Gyeongchun Line","name_ko":"\uacbd\ucd98\uc120"}'>Gyeongchun Line</li>
                    <li data-line='{"code":"S","color":"FFB300","textColor":"FFFFFF","legend":"S","name_en":"Suin Line","name_ko":"\uc218\uc778\uc120"}'>Suin Line</li>
                    <li data-line='{"code":"D","color":"C82127","textColor":"FFFFFF","legend":"DX","name_en":"DX Line","name_ko":"\uc2e0\ubd84\ub2f9\uc120"}'>DX Line</li>
            </ul>
    
	<div id="map">
	   <svg class="map">
    	   <defs>
            <marker id="Triangle"
              viewBox="0 0 10 10" refX="5" refY="5" 
              markerUnits="strokeWidth"
              markerWidth="6" markerHeight="4"
              orient="auto">
              <path d="M 0 0 L 10 5 L 0 10 z" fill="#999"/>
            </marker>
          </defs>
	   </svg>
	</div>
	<footer>
	

	
		<div id="ads">
		 	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Responsive -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-6342024867977682"
			     data-ad-slot="3648198426"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		<div id="legend">
			
			<ul class="lineholder"></ul>

		</div>
		<div id="zoombtns"><a href="#" class="zoom zoomin">+</a><a href="#" class="zoom zoomout">−</a></div>
	</footer>
	<div id="popover">
		<ul class="lineholder">
			<li><a>1</a></li>
		</ul>
		<p class="name">
			<a id="metropedia"></a>
			<a class="alt_name"></a>
		</p>
				<p class="buttons">
			<a class="nicebtn" id="plan_route_btn" href="#">Plan route</a>
			<a class="nicebtn" id="times_btn" href="#">First & last</a>
		</p>
	</div>
	
	
	<div id="journeyview">
		<span class="journeyinfo">
			<span class="stn1"><span>From station</span></span>
			
			<span class="line2"><span class="arrow">&rarr;</span><span class="stn2"><span>To station</span></span></span>
		</span>
		<span class="journeyresult">
			<span class="stime"><img src="http://www.exploremetro.com/static/png/time.png" alt=""/> <span class="time">1 minute</span></span>
			<span class="sprice"><img src="http://www.exploremetro.com/static/png/price.png" alt=""/> <span class="price">3 元</span></span>
		</span>
	</div>
	<div id="times">
		<div id="timesinner">
			<h2><span class="timesstation">People's Square</span></h2>
			<div id="timesajax">
			</div>
		</div>
		
	</div>
	<div id="routedetails">
		<div id="routedetailsinner">
			<span class="journeyinfo">
				<span class="stn1"><span>From station</span></span>
				<span class="stn2"><span>To station</span></span>
			</span>
			<span class="journeyresult">
				<span class="stime"><img src="http://www.exploremetro.com/static/png/time_inv.png" alt=""/> <span class="time">1 minute</span></span>
				<span class="sprice"><img src="http://www.exploremetro.com/static/png/price_inv.png" alt=""/> <span class="price">3 元</span></span>
			</span>
			<div id="routedetailsajax">
			</div>
		</div>
		
	</div>
</div> <!--container -->
<script type="text/javascript">

  var uvOptions = {};
  (function() {
     var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
	 uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/ZVUdPSoqP2wMQuhhEZvPrg.js';
	 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
  })();

</script>
</body>
<script type="text/javascript" src="http://www.exploremetro.com/static/js/exploremetro.min.js?328402"></script>
<script type="text/javascript">

	$(function() { 
		new ExploreMap({

			  city:"seoul"
			, staticPath:"http://www.exploremetro.com/static"
			, language:"en"
			, languageComplement:"ko"
			, size:[3072,2560]
			, offset:[630,1546]
			, currencyFormat:"%1.0f₩"
			, tileVersion:"843668"
			, showCodes:""
			, currencyDivisor:1
			, tileBase:"http://tiles.exploremetro.com/"

			, i18n: {

				    MINS: "~%.0f mins"
				  , JOURNEYSTART2: "(choose a destination)"

			}
			}
		);
		
	});

</script>
</html>