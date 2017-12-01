<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:wb=“http://open.weibo.com/wb”>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<title>人民在线</title>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="keywords" content="舆情,网络舆情,舆情专家,企业舆情,央企舆情,危机应对,网络问政,声誉修复,舆情监测,舆情研究,舆情培训" />
    <link rel="stylesheet" type="text/css" href="/peopleyuqing3/css/style.css" />
    <script type="text/javascript" src="/peopleyuqing3/js/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="/peopleyuqing3/js/jcarousellite_1.0.1.min.js"></script
    <script type="text/javascript" src="/skin/default/js/tabs.js"></script>
    <script type="text/javascript" src="/peopleyuqing3/js/ue.base.js"></script>
<style type="text/css">
.list table a {background:none;padding:0;}
</style>
    <script type="text/javascript">
    	$(function(){
			//统一高度
			$(".bdleft,.bdcot").css("height",Math.max(document.body.scrollHeight,document.documentElement.clientHeight,$(document).height()))	;
			//左右滑动
			$("#arrow").toggle(function(){
				$(".bdcot").animate({
   					"margin-right": "0px"
 				}, 1500,function(){
					$("#arrow").removeClass("arrow1");
					$("#arrow").addClass("arrow2");

				} );

			},function(){
				$(".bdcot").animate({
   					"margin-right": "-760px"
 				}, 1500,function(){
					$("#arrow").removeClass("arrow2");
					$("#arrow").addClass("arrow1");

				} );

			})

		})
		window.onresize=function(){$(".bdleft,.bdcot").css("height",Math.max(document.body.scrollHeight,document.documentElement.clientHeight,$(document).height()))	;}

		$(function(){
			$(".kehu").jCarouselLite({
				auto: 1000, //自动
				scroll:1, //滚动条数
				speed:2000, //滚动速度
				visible:1, //显示条数
				vertical:true  //是否垂直
			});

		})
    </script>
	<!--[if IE 6]>
	<script type="text/javascript" src="/peopleyuqing3/js/DD_belatedPNG.js" ></script>
	<script type="text/javascript">
		DD_belatedPNG.fix('#arrow,.png');
	</script>
	<![endif]-->
	<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
 <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
<div class="bodybg" id="homebg">
	<div id="body">
		<div class="bdleft">
			<a href="/index.html" class="png logo" id="logo">人民在线</a>
			<div class="banner">

				<div id="myFocus" class="mF_expo2010"><!-- class和ID不要改，因为JS里有用到 -->
					<div class="loading"></div>
					<ol class="pic">
                                                                                               <!--  <li><a href="/company/zgm/"  target="_blank" ><img src="/d/file/topflash/topflashnews/2014-04-02/303a8a90977ddb0ed2069cb55c92c73b.jpg" alt="" /></a></li>
                                                                                                      <li><a href="#"><img src="/d/file/logo/images/2014-11-14/a58555526a12ed5e857b4503f9de236a.jpg" alt="" /></a></li>

                                                                                                  -->
                                                                                               
                                                                                                 <li><a href="#"><img src="/d/file/photo/mingxing/2015-06-08/f67db55c11147ff68b36cfce1d4f1480.jpg" alt="" /></a></li>
                                                                                               	li><a href="#"><img src="/peopleyuqing3/images/1.jpg" alt="" /></a></li>
						<li><a href="#"><img src="/peopleyuqing3/images/2.jpg" alt="" /></a></li>
						<li><a href="#"><img src="/peopleyuqing3/images/3.jpg" alt="" /></a></li>
						<li><a href="#"><img src="/peopleyuqing3/images/4.jpg" alt="" /></a></li>
					</ol>
				</div>
				<script src="/peopleyuqing3/js/myFocus.js" type="text/javascript"></script>
				<script type="text/javascript">
					myFocus.setting({style:'mF_expo2010',id:'myFocus',time:1});
				</script>
			</div>
			<div class="line"></div>
			<ul class="clearfix">
				<li>
					<h2>人民网舆情监测室</h2>
					<a href='http://www.peopleyuqing.com/company/zgm/' title='人民网舆情监测室' target='_blank'><img src='/d/file/p/2014-04-02/64df3e52842e0232df965afab63260f5.jpg' border=0></a> 
				</li>
				<li>
					<h2>人民舆情1.0版</h2>
					<a href='http://www.peopleyuqing.com/e/tool/gbook/?bid=2' title='人民舆情1.0' target='_blank'><img src='/d/file/topflash/topflashnews/2013-05-30/10f0d37a6909de0e7a71dbe4b6a5cef0.jpg' border=0></a> 
				</li>
				<li>
					<h2>舆情培训</h2>
					<a href='http://www.yqfw.com.cn/' title='舆情培训' target='_blank'><img src='/d/file/p/2014-04-10/dc4c98afc59d74caa371f496cb5e6b0d.jpg' border=0></a> 
				</li>
			</ul>
		</div>
		<div class="bdright">
			<div class="bdcot">
				<div class="site">
					<div class="arrow1" id="arrow"></div>
					<div class="about">
						<ul>
						  <li><a href="/company/contactway/">联系我们</a></li>
						  <li><a href="/company/declaration/">法律声明</a></li>
						  <li><a href="http://www.people.com.cn/"  target="_blank" >友情链接</a></li>						</ul>
						<p class="copyright">Copyright&copy;2007-2015<br />peopleyuqing.com All Rights Reserved 京ICP证090267号<br />京公网安备11010502025856
<br />人民在线版权所有 未经许可不得转载</p>
                                                                                               <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F79144a0351f70312aa9e3ae1b8ec6a90' type='text/javascript'%3E%3C/script%3E"));
</script>
					</div>
					<div class="menu">
						<div class="attation"><span>关注我们：</span><wb:follow-button uid="1665003262" type="red_1" width="67" height="24" ></wb:follow-button></div>
						<ul class="submenu">
							<li><a href="/report/reportlist/">新闻中心</a></li>
							<li><a href="/about/product/">产品与服务</a></li>
							<li><a href="/company/culture/">企业文化</a></li>
							<li><a href="/monitorroom/discript/">人民网舆情监测室</a></li>                                                                                                                
							<li><a href="/company/yqpx/" >舆情培训</a></li>
														<li><a href="/company/introduction/">关于我们</a></li>						</ul>
						<div class="search">
							   <input type="text" class="text"  name="keyboard" value="请输入关键词" onfocus="this.value=(this.value=='请输入关键词')?'':this.value;" onblur="this.value=(this.value=='')?'请输入关键词':this.value;" />
		                                                                             
                                                                                                                  <input type="hidden" name="show" value="title" />
                                                                                                                   <input type="hidden" name="tempid" value="1" />
                                                                                                                  <input type="submit" class="submit" value="" />						</div>
					</div>
				</div>
				<div class="rightCot homeBox">
					<div class="divTit"></div>
					<div class="divCon">
						<div class="headline title">大数据时代的网络舆情一体化解决方案</div>
						<ul class="facts">
							<li><a href="/about/product/"> <span>监测 </span></a></li>
							<li><a href="/about/product/"> <span> 预警</span></a></li>
							<li><a href="/about/product/"> <span> 研判</span></a></li>
							<li><a href="/about/product/"> <span> 处置</span></a></li>
							<li><a href="/about/product/"> <span> 修复</span></a></li>						</ul>
						<ul class="news">
							<li>
								<div class="title"><a href="/report/reportlist/">更多&gt;&gt;</a><strong>公司新闻</strong></div>
								<div class="list">
									<p> <table width=100% border=0 cellpadding=3 cellspacing=0><tr><td align=center><a href='/report/reportlist/2015-10-27/7355.html' target=_blank><img src='/d/file/report/reportlist/2015-10-27/81fecb52d833bc8d87b87c57a507473f.jpg' width='210' height='140' border=0 alt=''></a></td></tr></table> </p>
									<ol>
									
                                                                                                                                                    <li><a href='/report/reportlist/2015-10-27/7356.html' target=_blank title='人民网舆情监测室发布全国环保系统双微排行榜周榜（10月18日-10月24日）'>人民网舆情监测室发布全国环保系</a></li><li><a href='/report/reportlist/2015-10-27/7355.html' target=_blank title='人民网舆情监测室发布全国政务指数排行榜周榜（10月19日-10月25日）'>人民网舆情监测室发布全国政务指</a></li><li><a href='/report/reportlist/2015-10-20/7346.html' target=_blank title='《9月网络舆论共识度研究报告》发布'>《9月网络舆论共识度研究报告》</a></li><li><a href='/report/reportlist/2015-10-20/7345.html' target=_blank title='人民网舆情监测室发布全国政务指数排行榜周榜（10月12日-10月18日）'>人民网舆情监测室发布全国政务指</a></li><li><a href='/report/reportlist/2015-10-20/7344.html' target=_blank title='人民网舆情监测室发布全国环保系统双微排行榜周榜（10月11日-10月17日）'>人民网舆情监测室发布全国环保系</a></li> 
									</ol>
								</div>
							</li>
							<li>
								<div class="title"><a href="/yqbg/qyyqbg/qybgnews/">更多&gt;&gt;</a><strong>研究成果</strong></div>
								<div class="list">
									<p> <table width=100% border=0 cellpadding=3 cellspacing=0><tr><td align=center><a href='/yqbg/qyyqbg/qybgnews/2013-04-23/6538.html' target=_blank><img src='/d/file/yqbg/qyyqbg/qybgnews/2013-08-23/f070812d5e3e3657108176242ee93777.jpg' width='210' height='140' border=0 alt=''></a></td></tr></table> </p>
									<ol>
                                                                                                                                                                   <li><a href='/yqbg/zfyqbg/zfyqbgnews/2015-10-23/7353.html' target=_blank title='山海关被撤5A景区事件舆情分析报告'>山海关被撤5A景区事件舆情分析报</a></li><li><a href='/yqbg/qyyqbg/qybgnews/2015-10-22/7351.html' target=_blank title='第二轮中央巡视情况反馈陆续公布央企反腐舆情热度下降'>第二轮中央巡视情况反馈陆续公布</a></li><li><a href='/yqbg/zfyqbg/zfyqbgnews/2015-10-22/7350.html' target=_blank title='金融行业观察-经济数据难易低迷 刺激政策频出'>金融行业观察-经济数据难易低迷 </a></li><li><a href='/yqbg/qyyqbg/qybgnews/2015-10-22/7349.html' target=_blank title='一周能源行业舆情综述'>一周能源行业舆情综述</a></li><li><a href='/yqbg/qyyqbg/qybgnews/2015-10-22/7348.html' target=_blank title='食品行业一周舆情（10.12-10.18）'>食品行业一周舆情（10.12-10.18）</a></li> 

																		</ol>
								</div>
							</li>
							<li class="last">
								<div class="title"><a href="/topnews/topcontent/">更多&gt;&gt;</a><strong>舆情热点</strong></div>
								<div class="list">
									<p> <table width=100% border=0 cellpadding=3 cellspacing=0><tr><td align=center><a href='/topnews/topcontent/2015-10-22/7352.html' target=_blank><img src='/d/file/topnews/topcontent/2015-10-22/d635c5c07afbd85887fc3725fdb90ed9.jpg' width='210' height='140' border=0 alt=''></a></td></tr></table>  </p>
									<ol>
										    <li><a href='/topnews/topcontent/2015-10-23/7354.html' target=_blank title='回应黄金周丑闻：占应急车道祭出天价罚单'>回应黄金周丑闻：占应急车道祭出天</a></li><li><a href='/topnews/topcontent/2015-10-22/7352.html' target=_blank title='大数据分析：专车司机究竟是一群怎样的人?'>大数据分析：专车司机究竟是一群怎</a></li><li><a href='/topnews/topcontent/2015-10-12/7329.html' target=_blank title='今日舆情解读：中国需要更多的“屠呦呦”（2015-10-10）'>今日舆情解读：中国需要更多的“屠</a></li><li><a href='/topnews/topcontent/2015-09-29/7319.html' target=_blank title='中秋节礼“接地气” 严防“四风”“隐身衣”'>中秋节礼“接地气” 严防“四风</a></li><li><a href='/topnews/topcontent/2015-09-21/7304.html' target=_blank title='网络时代新闻宣传如何设置议程？'>网络时代新闻宣传如何设置议程？</a></li> 
									</ol>
								</div>
							</li>						</ul>
						<div class="title">我们的客户</div>
						<div class="kehu">
								<ul>
								 <li>
   <span><img src="/d/file/logo/images/2013-08-28/0b1238867e9e8ac335c904395c183286.jpg" alt="" /></span>

                                                                                                                                  </li>
                                                                                                                                  <li>
<span><img src="/d/file/logo/images/2013-08-28/ec955b3663851203df858db1d1d7e61d.jpg" alt="" /></span>
                                                                                                                                  </li>
                                                                                                                                  <li>
<span><img src="/d/file/logo/images/2013-08-28/9c42d2b3bac1768d73a2185067509963.jpg" alt="" /></span>
                                                                                                                                  </li>
                                                                                                                                  <li>
<span><img src="/d/file/logo/images/2013-08-28/4a53699e99bc320657f22c90ad15d71f.jpg" alt="" /></span>
                                                                                                                                  </li>
                                                                                                                                							         
							</ul>						</div>
					</div>
				</div><!-- rightCot end -->
			</div>
		</div>
	</div>
</div></form>
</body>
</html>