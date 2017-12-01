<!doctype html>
<html lang="en">
<head>

<title>
ExploreMetro | Asia's best metro maps.
</title>
<!-- CSS -->
<link rel="stylesheet" href="/newstyle.css" type="text/css" />


<link href="https://plus.google.com/106931065896837235166/" rel="publisher" />
<meta name="viewport" content="user-scalable=no, width=device-width" />



<script type="text/javascript" src="//use.typekit.net/cyk1sff.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script>
	function to_a(nl) {
	    for(var a=[], l=nl.length; l--; a[l]=nl[l]);
	    return a;
	}
	
	var bleedr = {
		full_bleed: function(boxWidth, boxHeight, imgWidth, imgHeight) {
			// Calculate new height and width…
			var initW = imgWidth;
			var initH = imgHeight;
			var ratio = initH / initW;
			imgWidth = boxWidth;
			imgHeight = boxWidth * ratio;
			// If the video is not the right height, then make it so…
			if(imgHeight < boxHeight){
				imgHeight = boxHeight;
				imgWidth = imgHeight / ratio;
			}
			//  Return new size for video
			return {
					width: imgWidth,
					height: imgHeight
				};
		},
		resize: function() {
			var video = document.getElementById('covervideo');
			var container = document.getElementById('splash1');
			var browserWidth = container.offsetWidth;
			var browserHeight = container.offsetHeight;
			var videoHeight = 720;
			var videoWidth = 1280;
			var new_size = bleedr.full_bleed(browserWidth, browserHeight, videoWidth, videoHeight);
			video.style.width = new_size.width+"px";
			video.style.height = new_size.height+"px";
			video.style.marginLeft = -0.5*(new_size.width-browserWidth)+"px";
			video.style.marginTop = -0.5*(new_size.height-browserHeight)+"px";
		}
	};
	
	var easeInOutElastic = function ( t) {
			var b=0,c=1,d=1;
			var s=1.70158;var p=0;var a=c;
					if (t==0) return b;  if ((t/=d/2)==2) return b+c;  if (!p) p=d*(.3*1.5);
					if (a < Math.abs(c)) { a=c; var s=p/4; }
					else var s = p/(2*Math.PI) * Math.asin (c/a);
					if (t < 1) return -.5*(a*Math.pow(2,10*(t-=1)) * Math.sin( (t*d-s)*(2*Math.PI)/p )) + b;
					return a*Math.pow(2,-10*(t-=1)) * Math.sin( (t*d-s)*(2*Math.PI)/p )*.5 + c + b;
		}
	document.addEventListener('DOMContentLoaded', function(){
		bleedr.resize();
	
		var nodes = to_a(document.getElementsByClassName("icon"),0);
		nodes.forEach(function(item, i){
			item.addEventListener("click",function(e) {
				var popup = this.dataset.popup;
				var popupNode = document.getElementById(popup);
				var aside = popupNode.parentNode;
				aside.style.display="block";
				popupNode.style.marginTop = '800px';
				emile(popupNode, 'margin-top:150px', {duration: 500, easing:easeInOutElastic});
				e.preventDefault();
			});
			var popup = item.dataset.popup;
			var aside = document.getElementById(popup).parentNode;
			aside.addEventListener("click",function(e) {
				this.style.display="none";
				//e.preventDefault();
			});
			
		});
	});
	window.addEventListener('resize', function(){
		bleedr.resize();
	});
	
	
	

</script>

</head>

<body class="newhome page-">



<article>
	


<section id="splash1" >
	<video id="covervideo" autoplay="autoplay" loop="loop" muted="muted" src="http://drk8g9q2m21ls.cloudfront.net/exploremetro.mp4">
	</video>
	<select id="langselect" onchange="document.location.href='/utils/langSwitch/?lang='+this.options[this.selectedIndex].value">
	<option value="en" selected="selected">English</option>
	<option value="zh-Hans" >中文(简体)</option>
	<option value="zh-Hant" >中文(繁體)</option>
	</select>

	

	<h1 id="topheader" style="position:absolute; width:100%; top:200px;">
		<img src="/images/white.svg" class="logo" alt="exploremetro" /> <strong>ExploreMetro</strong> <span>Asia's best metro maps.</span>
		</h1>
	

	
	
</section>

<section id="splash2">
	<div class="quote">iPhone, Android or web, we've got an app for that.</div>

</section>


<section id="splash3">
	<div class="quote">We're recommended by CNN and Lonely Planet</div>

	<div class="citewrapper">
	<blockquote>"These maps are very easy on the eye and simple to navigate. They work offline and also include free updates of stations that have yet to be completed, operating hours and schedules.“<img src="../../images/press/cnn.png" width="100" height="100" alt="CNN"></blockquote><blockquote>"Easy to use, up to date and work offline. Very handy, especially when they've run out of paper maps at the stations."<img src="../../images/press/lonelyplanet.png" width="100" height="100" alt="Lonely Planet"></blockquote>
	</div>
</section>



<section id="splash5">
	<div class="quote"> Choose your city to get started:</div>
		<ul class="icons">
				<li><a data-popup="popup-shanghai" href="/iphone/apps/shanghai/" id="city-sh" class="icon" /><span>Shanghai </span></a></li>
				<li><a data-popup="popup-beijing" href="/iphone/apps/beijing/" id="city-bj" class="icon" /><span>Beijing </span></a></li>
				<li><a data-popup="popup-guangzhou" href="/iphone/apps/guangzhou/" id="city-gz" class="icon" /><span>Guangzhou </span></a></li>
				<li><a data-popup="popup-hk" href="/iphone/apps/hk/" id="city-hk" class="icon" /><span>Hong Kong </span></a></li>
				<li><a data-popup="popup-seoul" href="/iphone/apps/seoul/" id="city-sl" class="icon" /><span>Seoul </span></a></li>
				<li><a data-popup="popup-taipei" href="/iphone/apps/taipei/" id="city-tp" class="icon" /><span>Taipei </span></a></li>
				<li><a data-popup="popup-singapore" href="/iphone/apps/singapore/" id="city-sg" class="icon" /><span>Singapore </span></a></li>
				<li><a data-popup="popup-shenzhen" href="/iphone/apps/shenzhen/" id="city-sz" class="icon" /><span>Shenzhen </span></a></li>
				</ul>
</section>
<aside>
	<div id="popup-shanghai">
		<h2>Shanghai Metro? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/shanghai/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/shanghai/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.sh">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://exploreshanghai.com/">exploreshanghai.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-beijing">
		<h2>Beijing Subway? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/beijing/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/beijing/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.bj">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://explorebj.com/">explorebj.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-guangzhou">
		<h2>Guangzhou Metro? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/guangzhou/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/guangzhou/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.gz">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://exploregz.com/">exploregz.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-hk">
		<h2>Hong Kong MTR? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/hk/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/hk/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.hk">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://explorehk.com/">explorehk.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-seoul">
		<h2>Seoul Subway? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/seoul/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/seoul/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.sl">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://seoul.exploremetro.com/">seoul.exploremetro.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-taipei">
		<h2>Taipei Metro? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/taipei/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/taipei/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.tp">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://taipei.exploremetro.com/">taipei.exploremetro.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-singapore">
		<h2>Singapore MRT? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/singapore/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/singapore/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.sg">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://exploresg.com/">exploresg.com</a>
		</p>
	</div>
</aside>
<aside>
	<div id="popup-shenzhen">
		<h2>Shenzhen Metro? There's an app for that.</h2>

		<p class="appstore">
			<a href="/iphone/apps/shenzhen/" onclick="javascript:pageTracker._trackPageview('/outgoing/itunes/shenzhen/update');">
				<img src="../../static/png/appstore-en.svg" width="206" height="72" alt="App Store">
			</a>
		</p>
		<p class="appstore">
			<a href="https://play.google.com/store/apps/details?id=com.exploremetro.sz">
				<img src="../../images/google_play.png" width="172" height="60" alt="Google Play">
			</a>
		</p>


		
		<p class="web">
			Web: <a href="http://shenzhen.exploremetro.com/">shenzhen.exploremetro.com</a>
		</p>
	</div>
</aside>
</article>

<footer>
		<ul>
			<li><a href="/about/">About us</a>
			<li><a href="/contact/">Support</a>
			<li><a href="/blog/">Blog</a>
			<li><a href="http://twitter.com/exploremetro">Twitter</a></li>
			<li><a href="http://www.facebook.com/exploremetro">Facebook</a></li>
			<li><a href="http://weibo.com/exploremetro">Sina Weibo</a></li>
		</ul>
</footer>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7988344-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript" src="/static/js/emile.min.js"></script>
</body>
</html>


