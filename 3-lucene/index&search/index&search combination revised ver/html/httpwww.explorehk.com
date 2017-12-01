<!DOCTYPE html>
<html>
<head>
		<title>ExploreHK | Hong Kong MTR map | ExploreHK</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="msapplication-config" content="/browserconfig.xml" />
	<meta name="application-name" content="ExploreHK"/>
	<link href="http://www.exploremetro.com/static/css/new.css?81397" rel="stylesheet" type="text/css" />
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
	  _gaq.push(['_setAccount', 'UA-7988344-5']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
		<meta name="apple-itunes-app" content="app-id=352207482" />
		
	
</head>
<body class="no-touch">
	
	<div id="container">
	<header style="background-color:#E38E38;">
		
		<ul id="menu">
			<li class="menuchild submenu logo"><a id="logo" href="http://www.exploremetro.com/"></a>
				
				<ul class="items"  style="background-color:#E38E38;">
					<li class="item"><a href="http://support.exploremetro.com">Contact us</a></li>
					<li class="item"><a href="http://www.exploremetro.com/">ExploreMetro</a></li>
					<li class="item"><a href="http://www.exploremetro.com/about/">About us</a></li>
					<li class="item"><a href="http://www.exploremetro.com/blog/">Blog</a></li>
					<li class="item"><a href="http://twitter.com/exploremetro">Twitter</a></li>
					<li class="item"><a href="http://www.facebook.com/exploremetro">Facebook</a></li>
					<li class="item"><a href="http://weibo.com/exploremetro">Weibo</a></li>
					
					
				</ul>
				
				
			</li>
			<li class="menuchild submenu citysubmenu"><a href="/"><span class="lbl">Hong Kong</span><abbr>HK</abbr></a>
				<ul class="items"  style="background-color:#E38E38;">
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
				<a href="http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=352207482&amp;mt=8"><img src="http://www.exploremetro.com/static/png/appstore.svg" width="135" height="40" alt="iPhone" /></a>
			</li>
			<li class="menuchild submenu moresubmenu">
				<a href="">More</a>
				<ul class="items"  style="background-color:#E38E38;">
					<li class="item"><a id="androidlink" href="http://www.exploremetro.com/android/">Android</a></li>
					<li class="item"><a href="/en/pedia/">MTRpedia</a></li>
					<li class="item"><a href="http://support.exploremetro.com/">Help</a></li>
				</ul>
			</li>
			
			<li class="menuchild submenu right langs"><a href="#"><span class="lbl">English</span><span class="abbr">EN</span></a>
				


			
			
				
				
				<ul class="items"  style="background-color:#E38E38;">
				
					
												
							<li class="item"><a href="/en/"><span class="lbl">English</span><span class="abbr">EN</span></a></li>
						
						
												
							<li class="item"><a href="/hk/"><span class="lbl">中文(繁體)</span><span class="abbr">繁體</span></a></li>
						
						
												
							<li class="item"><a href="/cn/"><span class="lbl">中文(简体)</span><span class="abbr">中文</span></a></li>
						
						
												
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
                    <li data-station='{"exploreid":"7002,9098","lines":"79","x":"57190229","y":"22726709","code":"","name_en":"Hung Hom","name_zh-Hant":"\u7d05\u78e1","name_zh-Hans":"\u7ea2\u78e1"}'>Hung Hom</li>
                    <li data-station='{"exploreid":"1002,3001","lines":"13","x":"29799264","y":"10465720","code":"","name_en":"Central","name_zh-Hant":"\u4e2d\u74b0","name_zh-Hans":"\u4e2d\u73af"}'>Central</li>
                    <li data-station='{"exploreid":"1003,3002","lines":"13","x":"37093214","y":"10465720","code":"","name_en":"Admiralty","name_zh-Hant":"\u91d1\u9418","name_zh-Hans":"\u91d1\u949f"}'>Admiralty</li>
                    <li data-station='{"exploreid":"1008,4001","lines":"14","x":"74492773","y":"10895410","code":"","name_en":"North Point","name_zh-Hant":"\u5317\u89d2","name_zh-Hans":"\u5317\u89d2"}'>North Point</li>
                    <li data-station='{"exploreid":"1009,4002","lines":"14","x":"81289744","y":"10895410","code":"","name_en":"Quarry Bay","name_zh-Hant":"\u9c02\u9b5a\u6d8c","name_zh-Hans":"\u9c97\u9c7c\u6d8c"}'>Quarry Bay</li>
                    <li data-station='{"exploreid":"2001,3005","lines":"23","x":"48034569","y":"34095749","code":"","name_en":"Yau Ma Tei","name_zh-Hant":"\u6cb9\u9ebb\u5730","name_zh-Hans":"\u6cb9\u9ebb\u5730"}'>Yau Ma Tei</li>
                    <li data-station='{"exploreid":"2002,3006","lines":"23","x":"48034569","y":"39678319","code":"","name_en":"Mong Kok","name_zh-Hant":"\u65fa\u89d2","name_zh-Hans":"\u65fa\u89d2"}'>Mong Kok</li>
                    <li data-station='{"exploreid":"2003,3007","lines":"23","x":"48034569","y":"44923879","code":"","name_en":"Prince Edward","name_zh-Hant":"\u592a\u5b50","name_zh-Hans":"\u592a\u5b50"}'>Prince Edward</li>
                    <li data-station='{"exploreid":"2005,7004","lines":"27","x":"57179494","y":"56002439","code":"","name_en":"Kowloon Tong","name_zh-Hant":"\u4e5d\u9f8d\u5858","name_zh-Hans":"\u4e5d\u9f99\u5858"}'>Kowloon Tong</li>
                    <li data-station='{"exploreid":"2014,4003","lines":"24","x":"104545705","y":"29273729","code":"","name_en":"Yau Tong","name_zh-Hant":"\u6cb9\u5858","name_zh-Hans":"\u6cb9\u5858"}'>Yau Tong</li>
                    <li data-station='{"exploreid":"2015,4004","lines":"24","x":"111072945","y":"29273729","code":"","name_en":"Tiu Keng Leng","name_zh-Hant":"\u8abf\u666f\u5dba","name_zh-Hans":"\u8c03\u666f\u5cad"}'>Tiu Keng Leng</li>
                    <li data-station='{"exploreid":"3011,9002","lines":"39","x":"29590280","y":"54933104","code":"","name_en":"Mei Foo","name_zh-Hant":"\u7f8e\u5b5a","name_zh-Hans":"\u7f8e\u5b5a"}'>Mei Foo</li>
                    <li data-station='{"exploreid":"3012,5005","lines":"35","x":"22154345","y":"54597850","code":"","name_en":"Lai King","name_zh-Hant":"\u8354\u666f","name_zh-Hans":"\u8354\u666f"}'>Lai King</li>
                    <li data-station='{"exploreid":"5001,10001","lines":"5X","x":"29865139","y":"14505275","code":"","name_en":"Hong Kong","name_zh-Hant":"\u9999\u6e2f","name_zh-Hans":"\u9999\u6e2f"}'>Hong Kong</li>
                    <li data-station='{"exploreid":"5002,10002","lines":"5X","x":"35333789","y":"31301319","code":"","name_en":"Kowloon","name_zh-Hant":"\u4e5d\u9f8d","name_zh-Hans":"\u4e5d\u9f99"}'>Kowloon</li>
                    <li data-station='{"exploreid":"5004,9001","lines":"59","x":"33251442","y":"47117114","code":"","name_en":"Nam Cheong","name_zh-Hant":"\u5357\u660c","name_zh-Hans":"\u5357\u660c"}'>Nam Cheong</li>
                    <li data-station='{"exploreid":"5006,10003","lines":"5X","x":"11703277","y":"47041997","code":"","name_en":"Tsing Yi","name_zh-Hant":"\u9752\u8863","name_zh-Hans":"\u9752\u8863"}'>Tsing Yi</li>
                    <li data-station='{"exploreid":"5007,6001","lines":"56","x":"5463344","y":"39876168","code":"","name_en":"Sunny Bay","name_zh-Hant":"\u6b23\u6fb3","name_zh-Hans":"\u6b23\u6fb3"}'>Sunny Bay</li>
                    <li data-station='{"exploreid":"7005,8001","lines":"78","x":"57758789","y":"62987009","code":"","name_en":"Tai Wai","name_zh-Hant":"\u5927\u570d","name_zh-Hans":"\u5927\u56f4"}'>Tai Wai</li>
                    <li data-station='{"exploreid":"1001","lines":"1","x":"22453859","y":"9661620","code":"","name_en":"Sheung Wan","name_zh-Hant":"\u4e0a\u74b0","name_zh-Hans":"\u4e0a\u73af"}'>Sheung Wan</li>
                    <li data-station='{"exploreid":"1004","lines":"1","x":"45331349","y":"9601120","code":"","name_en":"Wan Chai","name_zh-Hant":"\u7063\u4ed4","name_zh-Hans":"\u6e7e\u4ed4"}'>Wan Chai</li>
                    <li data-station='{"exploreid":"1005","lines":"1","x":"52980569","y":"9601120","code":"","name_en":"Causeway Bay","name_zh-Hant":"\u9285\u947c\u7063","name_zh-Hans":"\u94dc\u9523\u6e7e"}'>Causeway Bay</li>
                    <li data-station='{"exploreid":"1006","lines":"1","x":"60584763","y":"9601120","code":"","name_en":"Tin Hau","name_zh-Hant":"\u5929\u540e","name_zh-Hans":"\u5929\u540e"}'>Tin Hau</li>
                    <li data-station='{"exploreid":"1007","lines":"1","x":"67342673","y":"9601120","code":"","name_en":"Fortress Hill","name_zh-Hant":"\u70ae\u53f0\u5c71","name_zh-Hans":"\u70ae\u53f0\u5c71"}'>Fortress Hill</li>
                    <li data-station='{"exploreid":"1010","lines":"1","x":"88187009","y":"9841110","code":"","name_en":"Tai Koo","name_zh-Hant":"\u592a\u53e4","name_zh-Hans":"\u592a\u53e4"}'>Tai Koo</li>
                    <li data-station='{"exploreid":"1011","lines":"1","x":"95073533","y":"9841110","code":"","name_en":"Sai Wan Ho","name_zh-Hant":"\u897f\u7063\u6cb3","name_zh-Hans":"\u897f\u6e7e\u6cb3"}'>Sai Wan Ho</li>
                    <li data-station='{"exploreid":"1012","lines":"1","x":"101915530","y":"9849705","code":"","name_en":"Shau Kei Wan","name_zh-Hant":"\u7b72\u7b95\u7063","name_zh-Hans":"\u7b72\u7b95\u6e7e"}'>Shau Kei Wan</li>
                    <li data-station='{"exploreid":"1013","lines":"1","x":"106401465","y":"5346385","code":"","name_en":"Heng Fa Chuen","name_zh-Hant":"\u674f\u82b1\u90a8","name_zh-Hans":"\u674f\u82b1\u90a8"}'>Heng Fa Chuen</li>
                    <li data-station='{"exploreid":"1014","lines":"1","x":"110705960","y":"1347267","code":"","name_en":"Chai Wan","name_zh-Hant":"\u67f4\u7063","name_zh-Hans":"\u67f4\u6e7e"}'>Chai Wan</li>
                    <li data-station='{"exploreid":"2004","lines":"2","x":"52043944","y":"52729389","code":"","name_en":"Shek Kip Mei","name_zh-Hant":"\u77f3\u7864\u5c3e","name_zh-Hans":"\u77f3\u7856\u5c3e"}'>Shek Kip Mei</li>
                    <li data-station='{"exploreid":"2006","lines":"2","x":"67129394","y":"56026514","code":"","name_en":"Lok Fu","name_zh-Hant":"\u6a02\u5bcc","name_zh-Hans":"\u4e50\u5bcc"}'>Lok Fu</li>
                    <li data-station='{"exploreid":"2007","lines":"2","x":"77077828","y":"56266549","code":"","name_en":"Wong Tai Sin","name_zh-Hant":"\u9ec3\u5927\u4ed9","name_zh-Hans":"\u9ec4\u5927\u4ed9"}'>Wong Tai Sin</li>
                    <li data-station='{"exploreid":"2008","lines":"2","x":"86246778","y":"56266549","code":"","name_en":"Diamond Hill","name_zh-Hant":"\u947d\u77f3\u5c71","name_zh-Hans":"\u94bb\u77f3\u5c71"}'>Diamond Hill</li>
                    <li data-station='{"exploreid":"2009","lines":"2","x":"96138573","y":"56266549","code":"","name_en":"Choi Hung","name_zh-Hant":"\u5f69\u8679","name_zh-Hans":"\u5f69\u8679"}'>Choi Hung</li>
                    <li data-station='{"exploreid":"2010","lines":"2","x":"99649510","y":"50615234","code":"","name_en":"Kowloon Bay","name_zh-Hant":"\u4e5d\u9f8d\u7063","name_zh-Hans":"\u4e5d\u9f99\u6e7e"}'>Kowloon Bay</li>
                    <li data-station='{"exploreid":"2011","lines":"2","x":"99649510","y":"45418994","code":"","name_en":"Ngau Tau Kok","name_zh-Hant":"\u725b\u982d\u89d2","name_zh-Hans":"\u725b\u5934\u89d2"}'>Ngau Tau Kok</li>
                    <li data-station='{"exploreid":"2012","lines":"2","x":"99649510","y":"39806349","code":"","name_en":"Kwun Tong","name_zh-Hant":"\u89c0\u5858","name_zh-Hans":"\u89c2\u5858"}'>Kwun Tong</li>
                    <li data-station='{"exploreid":"2013","lines":"2","x":"99649510","y":"33570899","code":"","name_en":"Lam Tin","name_zh-Hant":"\u85cd\u7530","name_zh-Hans":"\u84dd\u7530"}'>Lam Tin</li>
                    <li data-station='{"exploreid":"3003","lines":"3","x":"47087694","y":"22726560","code":"","name_en":"Tsim Sha Tsui","name_zh-Hant":"\u5c16\u6c99\u5480","name_zh-Hans":"\u5c16\u6c99\u5480"}'>Tsim Sha Tsui</li>
                    <li data-station='{"exploreid":"3004","lines":"3","x":"47132909","y":"29466114","code":"","name_en":"Jordan","name_zh-Hant":"\u4f50\u6566","name_zh-Hans":"\u4f50\u6566"}'>Jordan</li>
                    <li data-station='{"exploreid":"3008","lines":"3","x":"44618069","y":"51323139","code":"","name_en":"Sham Shui Po","name_zh-Hant":"\u6df1\u6c34\u57d7","name_zh-Hans":"\u6df1\u6c34\u57d7"}'>Sham Shui Po</li>
                    <li data-station='{"exploreid":"3009","lines":"3","x":"40592724","y":"55220409","code":"","name_en":"Cheung Sha Wan","name_zh-Hant":"\u9577\u6c99\u7063","name_zh-Hans":"\u957f\u6c99\u6e7e"}'>Cheung Sha Wan</li>
                    <li data-station='{"exploreid":"3010","lines":"3","x":"35271094","y":"55220409","code":"","name_en":"Lai Chi Kok","name_zh-Hant":"\u8354\u679d\u89d2","name_zh-Hans":"\u8354\u679d\u89d2"}'>Lai Chi Kok</li>
                    <li data-station='{"exploreid":"3013","lines":"3","x":"12823390","y":"55220409","code":"","name_en":"Kwai Fong","name_zh-Hant":"\u8475\u82b3","name_zh-Hans":"\u8475\u82b3"}'>Kwai Fong</li>
                    <li data-station='{"exploreid":"3014","lines":"3","x":"6640870","y":"55220409","code":"","name_en":"Kwai Hing","name_zh-Hant":"\u8475\u8208","name_zh-Hans":"\u8475\u5174"}'>Kwai Hing</li>
                    <li data-station='{"exploreid":"3015","lines":"3","x":"300342","y":"55220409","code":"","name_en":"Tai Wo Hau","name_zh-Hant":"\u5927\u7aa9\u53e3","name_zh-Hans":"\u5927\u7a9d\u53e3"}'>Tai Wo Hau</li>
                    <li data-station='{"exploreid":"3016","lines":"3","x":"-6092430","y":"55220409","code":"","name_en":"Tsuen Wan","name_zh-Hant":"\u8343\u7063","name_zh-Hans":"\u8343\u6e7e"}'>Tsuen Wan</li>
                    <li data-station='{"exploreid":"4005","lines":"4","x":"116562790","y":"33848240","code":"","name_en":"Tseung Kwan O","name_zh-Hant":"\u5c07\u8ecd\u6fb3","name_zh-Hans":"\u5c06\u519b\u6fb3"}'>Tseung Kwan O</li>
                    <li data-station='{"exploreid":"4006","lines":"4","x":"116562790","y":"41138474","code":"","name_en":"Hang Hau","name_zh-Hant":"\u5751\u53e3","name_zh-Hans":"\u5751\u53e3"}'>Hang Hau</li>
                    <li data-station='{"exploreid":"4007","lines":"4","x":"116562790","y":"46756839","code":"","name_en":"Po Lam","name_zh-Hant":"\u5bf6\u7433","name_zh-Hans":"\u5b9d\u7433"}'>Po Lam</li>
                    <li data-station='{"exploreid":"5003","lines":"5","x":"36062694","y":"37920994","code":"","name_en":"Olympic","name_zh-Hant":"\u5967\u904b","name_zh-Hans":"\u5965\u8fd0"}'>Olympic</li>
                    <li data-station='{"exploreid":"5008","lines":"5","x":"-2665870","y":"31356835","code":"","name_en":"Tung Chung","name_zh-Hant":"\u6771\u6d8c","name_zh-Hans":"\u4e1c\u6d8c"}'>Tung Chung</li>
                    <li data-station='{"exploreid":"6002","lines":"6","x":"14292040","y":"35492384","code":"","name_en":"Disneyland Resort","name_zh-Hant":"\u8fea\u58eb\u5c3c","name_zh-Hans":"\u8fea\u58eb\u5c3c"}'>Disneyland Resort</li>
                    <li data-station='{"exploreid":"9099","lines":"9","x":"50333299","y":"22726560","code":"","name_en":"East Tsim Sha Tsui","name_zh-Hant":"\u5c16\u6771","name_zh-Hans":"\u5c16\u4e1c"}'>East Tsim Sha Tsui</li>
                    <li data-station='{"exploreid":"7003","lines":"7","x":"57175684","y":"38657274","code":"","name_en":"Mong Kok East","name_zh-Hant":"\u65fa\u89d2\u6771","name_zh-Hans":"\u65fa\u89d2\u4e1c"}'>Mong Kok East</li>
                    <li data-station='{"exploreid":"7006","lines":"7","x":"57141794","y":"68568018","code":"","name_en":"Sha Tin","name_zh-Hant":"\u6c99\u7530","name_zh-Hans":"\u6c99\u7530"}'>Sha Tin</li>
                    <li data-station='{"exploreid":"7007","lines":"7","x":"57141699","y":"75402734","code":"","name_en":"Fo Tan","name_zh-Hant":"\u706b\u70ad","name_zh-Hans":"\u706b\u70ad"}'>Fo Tan</li>
                    <li data-station='{"exploreid":"7008","lines":"7","x":"61193848","y":"75402734","code":"","name_en":"Racecourse","name_zh-Hant":"\u99ac\u5834","name_zh-Hans":"\u9a6c\u573a"}'>Racecourse</li>
                    <li data-station='{"exploreid":"7009","lines":"7","x":"57276269","y":"82860059","code":"","name_en":"University","name_zh-Hant":"\u5927\u5b78","name_zh-Hans":"\u5927\u5b66"}'>University</li>
                    <li data-station='{"exploreid":"7010","lines":"7","x":"50137304","y":"89310348","code":"","name_en":"Tai Po Market","name_zh-Hant":"\u5927\u57d4\u589f","name_zh-Hans":"\u5927\u57d4\u589f"}'>Tai Po Market</li>
                    <li data-station='{"exploreid":"7011","lines":"7","x":"41950219","y":"89310348","code":"","name_en":"Tai Wo","name_zh-Hant":"\u592a\u548c","name_zh-Hans":"\u592a\u548c"}'>Tai Wo</li>
                    <li data-station='{"exploreid":"7012","lines":"7","x":"33599659","y":"89310348","code":"","name_en":"Fanling","name_zh-Hant":"\u7c89\u5dba","name_zh-Hans":"\u7c89\u5cad"}'>Fanling</li>
                    <li data-station='{"exploreid":"7013","lines":"7","x":"23735499","y":"89310348","code":"","name_en":"Sheung Shui","name_zh-Hant":"\u4e0a\u6c34","name_zh-Hans":"\u4e0a\u6c34"}'>Sheung Shui</li>
                    <li data-station='{"exploreid":"7014","lines":"7","x":"9082325","y":"84392818","code":"","name_en":"Lok Ma Chau","name_zh-Hant":"\u843d\u99ac\u6d32","name_zh-Hans":"\u843d\u9a6c\u6d32"}'>Lok Ma Chau</li>
                    <li data-station='{"exploreid":"7015","lines":"7","x":"14689940","y":"89310348","code":"","name_en":"Lo Wu","name_zh-Hant":"\u7f85\u6e56","name_zh-Hans":"\u7f57\u6e56"}'>Lo Wu</li>
                    <li data-station='{"exploreid":"8002","lines":"8","x":"65329200","y":"66996973","code":"","name_en":"Che Kung Temple","name_zh-Hant":"\u8eca\u516c\u5edf","name_zh-Hans":"\u8f66\u516c\u5e99"}'>Che Kung Temple</li>
                    <li data-station='{"exploreid":"8003","lines":"8","x":"72690818","y":"68266158","code":"","name_en":"Sha Tin Wai","name_zh-Hant":"\u6c99\u7530\u570d","name_zh-Hans":"\u6c99\u7530\u56f4"}'>Sha Tin Wai</li>
                    <li data-station='{"exploreid":"8004","lines":"8","x":"75255368","y":"73246873","code":"","name_en":"City One","name_zh-Hant":"\u7b2c\u4e00\u57ce","name_zh-Hans":"\u7b2c\u4e00\u57ce"}'>City One</li>
                    <li data-station='{"exploreid":"8005","lines":"8","x":"75249804","y":"78138573","code":"","name_en":"Shek Mun","name_zh-Hant":"\u77f3\u9580","name_zh-Hans":"\u77f3\u95e8"}'>Shek Mun</li>
                    <li data-station='{"exploreid":"8006","lines":"8","x":"84564643","y":"82420653","code":"","name_en":"Tai Shui Hang","name_zh-Hant":"\u5927\u6c34\u5751","name_zh-Hans":"\u5927\u6c34\u5751"}'>Tai Shui Hang</li>
                    <li data-station='{"exploreid":"8007","lines":"8","x":"94888768","y":"82420653","code":"","name_en":"Heng On","name_zh-Hant":"\u6046\u5b89","name_zh-Hans":"\u6052\u5b89"}'>Heng On</li>
                    <li data-station='{"exploreid":"8008","lines":"8","x":"105661230","y":"82420653","code":"","name_en":"Ma On Shan","name_zh-Hant":"\u99ac\u978d\u5c71","name_zh-Hans":"\u9a6c\u978d\u5c71"}'>Ma On Shan</li>
                    <li data-station='{"exploreid":"8009","lines":"8","x":"116529105","y":"82420653","code":"","name_en":"Wu Kai Sha","name_zh-Hant":"\u70cf\u6eaa\u6c99","name_zh-Hans":"\u4e4c\u6eaa\u6c99"}'>Wu Kai Sha</li>
                    <li data-station='{"exploreid":"9003","lines":"9","x":"-13004935","y":"64633688","code":"","name_en":"Tsuen Wan West","name_zh-Hant":"\u8343\u7063\u897f","name_zh-Hans":"\u8343\u6e7e\u897f"}'>Tsuen Wan West</li>
                    <li data-station='{"exploreid":"9004","lines":"9","x":"-15327930","y":"69213718","code":"","name_en":"Kam Sheung Road","name_zh-Hant":"\u9326\u4e0a\u8def","name_zh-Hans":"\u9526\u4e0a\u8def"}'>Kam Sheung Road</li>
                    <li data-station='{"exploreid":"9005","lines":"9","x":"-15327930","y":"74186618","code":"","name_en":"Yuen Long","name_zh-Hant":"\u5143\u6717","name_zh-Hans":"\u5143\u6717"}'>Yuen Long</li>
                    <li data-station='{"exploreid":"9006","lines":"9","x":"-15327930","y":"80816748","code":"","name_en":"Long Ping","name_zh-Hant":"\u6717\u5c4f","name_zh-Hans":"\u6717\u5c4f"}'>Long Ping</li>
                    <li data-station='{"exploreid":"9007","lines":"9","x":"-22927685","y":"80009909","code":"","name_en":"Tin Shui Wai","name_zh-Hant":"\u5929\u6c34\u570d","name_zh-Hans":"\u5929\u6c34\u56f4"}'>Tin Shui Wai</li>
                    <li data-station='{"exploreid":"9008","lines":"9","x":"-22927685","y":"72209423","code":"","name_en":"Siu Hong","name_zh-Hant":"\u5146\u5eb7","name_zh-Hans":"\u5146\u5eb7"}'>Siu Hong</li>
                    <li data-station='{"exploreid":"9009","lines":"9","x":"-22927685","y":"65072218","code":"","name_en":"Tuen Mun","name_zh-Hant":"\u5c6f\u9580","name_zh-Hans":"\u5c6f\u95e8"}'>Tuen Mun</li>
                    <li data-station='{"exploreid":"10004","lines":"X","x":"-6204590","y":"38605859","code":"","name_en":"Airport","name_zh-Hant":"\u6a5f\u5834","name_zh-Hans":"\u673a\u573a"}'>Airport</li>
                    <li data-station='{"exploreid":"10005","lines":"X","x":"-158885","y":"42015524","code":"","name_en":"AsiaWorld-Expo","name_zh-Hant":"\u535a\u89bd\u9928","name_zh-Hans":"\u535a\u89c8\u9986"}'>AsiaWorld-Expo</li>
                    <li data-station='{"exploreid":"4008","lines":"4","x":"122787990","y":"24244044","code":"","name_en":"LOHAS Park","name_zh-Hant":"\u5eb7\u57ce","name_zh-Hans":"\u5eb7\u57ce"}'>LOHAS Park</li>
                    <li data-station='{"exploreid":"9000","lines":"9","x":"40026364","y":"33337989","code":"","name_en":"Austin","name_zh-Hant":"\u67ef\u58eb\u7538","name_zh-Hans":"\u67ef\u58eb\u7538"}'>Austin</li>
                    <li data-station='{"exploreid":"1099","lines":"1","x":"9619417","y":"9701120","code":"","name_en":"HKU","name_zh-Hant":"\u9999\u6e2f\u5927\u5b78","name_zh-Hans":"\u9999\u6e2f\u5927\u5b78"}'>HKU</li>
                    <li data-station='{"exploreid":"1098","lines":"1","x":"3202196","y":"9761520","code":"","name_en":"Kennedy Town","name_zh-Hant":"\u5805\u5c3c\u5730\u57ce","name_zh-Hans":"\u575a\u5c3c\u5730\u57ce"}'>Kennedy Town</li>
                    <li data-station='{"exploreid":"1095","lines":"1","x":"16036638","y":"9761520","code":"","name_en":"Sai Ying Pun","name_zh-Hant":"\u897f\u71df\u76e4","name_zh-Hans":"\u897f\u8425\u76d8"}'>Sai Ying Pun</li>
            </ul>
    <ul id="linedb">
                    <li data-line='{"code":"1","color":"0000FF","textColor":"FFFFFF","legend":"ISL","name_en":"Island Line","name_zh-Hant":"\u6e2f\u5cf6\u7dab ","name_zh-Hans":"\u6e2f\u5c9b\u7ebf "}'>Island Line</li>
                    <li data-line='{"code":"2","color":"008000","textColor":"FFFFFF","legend":"KTL","name_en":"Kwun Tong Line","name_zh-Hant":"\u89c0\u5858\u7dab ","name_zh-Hans":"\u89c2\u5858\u7ebf "}'>Kwun Tong Line</li>
                    <li data-line='{"code":"3","color":"FF0000","textColor":"FFFFFF","legend":"TWL","name_en":"Tsuen Wan Line","name_zh-Hant":"\u8343\u7063\u7dab","name_zh-Hans":"\u8343\u6e7e\u7ebf"}'>Tsuen Wan Line</li>
                    <li data-line='{"code":"4","color":"550088","textColor":"FFFFFF","legend":"TKL","name_en":"Tseung Kwan O Line","name_zh-Hant":"\u5c07\u8ecd\u6fb3\u7dab ","name_zh-Hans":"\u5c06\u519b\u6fb3\u7ebf "}'>Tseung Kwan O Line</li>
                    <li data-line='{"code":"5","color":"FF6600","textColor":"FFFFFF","legend":"TCL","name_en":"Tung Chung Line","name_zh-Hant":"\u6771\u6d8c\u7dab","name_zh-Hans":"\u4e1c\u6d8c\u7ebf"}'>Tung Chung Line</li>
                    <li data-line='{"code":"6","color":"FF99CC","textColor":"000000","legend":"DRL","name_en":"Disneyland Resort Line","name_zh-Hant":"\u8fea\u58eb\u5c3c\u7dab","name_zh-Hans":"\u8fea\u58eb\u5c3c\u7ebf"}'>Disneyland Resort Line</li>
                    <li data-line='{"code":"7","color":"6699FF","textColor":"000000","legend":"ERL","name_en":"East Rail Line","name_zh-Hant":"\u6771\u9435\u7dab","name_zh-Hans":"\u4e1c\u94c1\u7ebf"}'>East Rail Line</li>
                    <li data-line='{"code":"8","color":"8B4513","textColor":"FFFFFF","legend":"MOL","name_en":"Ma On Shan Line","name_zh-Hant":"\u99ac\u978d\u5c71\u7dab","name_zh-Hans":"\u9a6c\u978d\u5c71\u7ebf"}'>Ma On Shan Line</li>
                    <li data-line='{"code":"9","color":"AA0077","textColor":"FFFFFF","legend":"WRL","name_en":"West Rail Line","name_zh-Hant":"\u897f\u9435\u7dab","name_zh-Hans":"\u897f\u94c1\u7ebf"}'>West Rail Line</li>
                    <li data-line='{"code":"X","color":"008080","textColor":"FFFFFF","legend":"AEL","name_en":"Airport Express","name_zh-Hant":"\u6a5f\u5834\u5feb\u7dab","name_zh-Hans":"\u673a\u573a\u5feb\u7ebf"}'>Airport Express</li>
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
		<a id="audio_btn" onclick="this.firstChild.play()"><audio></audio></a>		<p class="buttons">
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
<script type="text/javascript" src="http://www.exploremetro.com/static/js/exploremetro.min.js?573821"></script>
<script type="text/javascript">

	$(function() { 
		new ExploreMap({

			  city:"hk"
			, staticPath:"http://www.exploremetro.com/static"
			, language:"en"
			, languageComplement:"zh-Hant"
			, size:[2048,1536]
			, offset:[584,1050]
			, currencyFormat:"$%.1f"
			, tileVersion:"446570"
			, showCodes:""
			, currencyDivisor:100
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