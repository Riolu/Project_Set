<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="keywords" content="证券时报,证券时报网,证券时报快讯,时报快讯,证券时报电子版,股票行情,证券新闻,A股资讯,公告,信披平台,创业板信披,财苑社区,公司舆情,网上路演">
<meta http-equiv="description" content="证券时报网-证券时报官方网站，创业板信息披露平台，提供7*24小时财经快讯、金融和证券新闻、股票情报、投资机会、公司新闻、公告解读、新三板、净值查询，权威、及时、有效。">
<meta content="IE=EmulateIE7" http-equiv="X-UA-Compatible">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache,must-revalidate">
<!--meta http-equiv="refresh" content="600"-->
<title>证券时报网-证券时报官方网站，创业板指定信息披露平台，财苑社区</title>
<link rel="stylesheet" href="http://www.stcn.com/common28/front-end/style/base.css" />
<link rel="stylesheet" href="http://img.stcn.com/templates/stcn/css/index2015/style.css" />
<link rel="stylesheet" href="http://www.stcn.com/common/include/style/style_foot.css" />
<script type="text/javascript" src="http://www.stcn.com/common28/front-end/script/jquery.min.js"></script>
<script type="text/javascript" src="http://www.stcn.com/common28/front-end/script/plugins/myfocus/myfocus-1.2.0.min.js"></script>
<script type="text/javascript" src="http://img.stcn.com/templates/stcn/css/index2015/plugin1.js"></script>
<script type="text/javascript" src="http://img.stcn.com/templates/stcn/js/common/suggestfinance.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img.stcn.com/templates/stcn/js/common/stocksuggest.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img.stcn.com/templates/stcn/js/common/fundsuggest.js" charset="gb2312"></script>
<script type="text/javascript" language="javascript" src="http://img.stcn.com/templates/stcn/css/index2015/cookDemoNew.js"></script>
<script type="text/javascript" language="javascript" src="http://img.stcn.com/templates/stcn/css/index2015/jquery.cookie.js" charset="gb2312"></script>
<script type="text/javascript" src="http://img.stcn.com/templates/stcn/css/index2015/index.js" ></script>

<script type="text/javascript">
	if($.cookie("showFlag") == "1"){
		return false;
	}else{
		//判断网页是被何种浏览器打开  安卓、苹果、微信
		if( /android/i.test(navigator.userAgent) || /(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent) || /MicroMessenger/i.test(navigator.userAgent)){
			if(location.href.indexOf('showFlag') < 0){
				$.cookie("showFlag" ,"1");
				location.href="http://wap.stcn.com";		
			}
		}
	}

</script>

<!-- 百度tongji文件star -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?133a62ebec86c23f2cbdb05e39d77631";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- 百度tongji文件end -->

</head>
<body>

<div class="top">
	<div class="logo"><img src="http://img.stcn.com/templates/stcn/css/index2015/logo.gif"></div>
	<div class="select">
		<div class="select_hq">
			<SELECT id=b style="display: none" name=b>
				<OPTION value=1 selected>新闻</OPTION>
                                <OPTION value=2>行情</OPTION>
				<OPTION value=3>净值</OPTION>
			</SELECT>
		</div>
		<div class="select_txt">
                	<input type="text" onkeydown="javascript:if(event.keyCode==13){ toSearchContent(); }" value="输入关键字" onclick="if(this.value == '输入关键字') this.value='';" class="select_ipt" id="contentInput_0">
                        <input type="text" onkeydown="javascript:if(event.keyCode==13){ toSearchFund(); }" class="select_ipt" id="fundInput_0" autocomplete="off" style=" display:none;" >
			<input type="text" onkeydown="javascript:if(event.keyCode==13){ toSearchStock(); }" class="select_ipt" id="suggestInput_0" autocomplete="off" style=" display:none;">
			<img src="http://img.stcn.com/templates/stcn/css/index2015/fdj.gif">
		</div>
		<div class="select_search">
			<input name="" type="button" class="select_btn" onclick="selectSearch();">
		</div>
	</div>
	<script type="text/javascript">
		function selectSearch(){
			var seleted_value = $(".selected").html();
			if(seleted_value == '行情'){
				toSearchStock();
			}else if(seleted_value == '净值'){
				toSearchFund()
			}else if(seleted_value == '新闻'){
				toSearchContent()
			}
		}

                $(".select_txt img").bind("click",function(){
                    selectSearch();
                });
	</script>
	<div class="member">
		<div class="rili">
			<div class="weak">
				<script language="JavaScript">
					var str = "星期" + "日一二三四五六".charAt(new Date().getDay());
                                        $(".weak").html(str);
				</script>
			</div>
			<div class="date">
				<script language="JavaScript">
                                    var mydate = new Date();
                                    var str = "" + mydate.getFullYear() + "年";
                                    str += (mydate.getMonth()+1) + "月";
                                    str += mydate.getDate() + "日";
                                    $(".date").html(str);
				</script>
			</div>
		</div>
		<div class="denglu" id="notLogin"><a href="javascript:void(0);">登录</a></div>
		<div class="denglu2" id="hasLogin" style="display:none"><a href="http://passport.stcn.com/basic/main.do" target="_blank" id="nick"></a><br><a href="javascript:logout();">退出</a></div>
	</div>
</div>
<div class="menu">
	<div class="menu_con">
		<ul class="mainNav clearfix">
			<li><a href="http://www.stcn.com/">首页</a></li><li class="line2"></li>
			<li><a href="http://kuaixun.stcn.com/kuaixun.shtml">快讯</a></li><li class="line2"></li>
			<li><a href="http://stock.stcn.com/">股市</a></li><li class="line2"></li>
			<li><a href="http://company.stcn.com/">公司</a></li><li class="line2"></li>
			<li><a href="http://finance.stcn.com/">机构</a></li><li class="line2"></li>
			<li><a href="http://news.stcn.com/">要闻</a></li><li class="line2"></li>
			<li><a href="http://data.stcn.com/">数据</a></li><li class="line2"></li>
			<li><a href="http://xinpi.stcn.com/" target="_blank">公告</a></li><li class="line2"></li>
                        <li id="csr" style="display:none"><a href="#">社会责任</a></li><li id="csr1" class="line2" style="display:none"></li>
			<li class="mo"><strong class="fwn" id="more_show"><a href="###" target="_blank">更多</a></strong>
				<div class="downNav hide">
					<dl class="downNav_con" id="link_more">
						<dd><a href="http://rs.stcn.com/rsIndexAction.do?method=initIndex" target="_blank"><span>路演</span></a></dd>
						<dd><a href="http://yq.stcn.com/" target="_blank"><span>舆情</span></a></dd>
						<dd><a href="http://csr.stcn.com/" target="_blank"><span>社会责任</span></a></dd>
						<dd><a href="http://cy.stcn.com/channels" target="_blank"><span>热评</span></a></dd>
						<dd><a href="http://picture.stcn.com/" target="_blank"><span>读图时代</span></a></dd>
						<dd><a href="http://cy.stcn.com/" target="_blank"><span>财苑社区</span></a></dd>
						<dd><a href="http://space.stcn.com/" target="_blank"><span>专栏</span></a></dd>
						<dd><a href="http://www.chnfund.com/" target="_blank"><span>基金</span></a></dd>
                                                <dd><a href="http://chinext.stcn.com/" target="_blank"><span>创业板信披</span></a></dd>
                                                <dd><a class="downNav_last" href="http://hgt.stcn.com/" target="_blank"><span>沪股通信披</span></a></dd>    
					</dl>
				</div>
			</li>		
		</ul>
                <script type="text/javascript">
                    $(window).load(function(){
                        var url = document.URL;
                        var $mainNav = $('.mainNav').find('li');
                        $mainNav.removeClass('cur');
                        $mainNav.removeClass('cur1');
                        if(url.indexOf('kuaixun') > 0){
                            $mainNav.eq(2).addClass('cur');
                        }else if(url.indexOf('stock') > 0){
                            $mainNav.eq(4).addClass('cur');
                        }else if(url.indexOf('company') > 0){
                            $mainNav.eq(6).addClass('cur');
                        }else if(url.indexOf('finance') > 0){
                            $mainNav.eq(8).addClass('cur');
                        }else if(url.indexOf('news') > 0){
                            $mainNav.eq(10).addClass('cur');
                        }else if(url.indexOf('data') > 0){
                            $mainNav.eq(12).addClass('cur');
                        }else if(url.indexOf('csr') > 0){
                            $('#csr').show();
                            $('#csr1').show();
                            $('#csr').addClass('cur');
                        }else{
                            $mainNav.eq(0).addClass('cur');
                        }
                    });
                </script>
		<ul class="menu_pic">
			<li>
                            <div class="epaperW epaperW1">
                                <a href="http://epaper.stcn.com/" target="_blank"><img src="http://img.stcn.com/templates/stcn/css/index2015/menu1.gif"></a>
                                <a target="_blank" href="http://epaper.stcn.com" class="epaperImg fn-hide"><img align="电子版" src="http://www.stcn.com/common/apaper/curpaperpic381x540.jpg"></a>
                            </div>
                        </li>
			<li class="line2"></li>
			<li><a href="http://wap.stcn.com" target="_blank"><img src="http://img.stcn.com/templates/stcn/css/index2015/menu2.gif"></a></li>
		</ul>
	</div>
</div>
<div class="content clearfix">
	<div class="box1">
		<div class="box1_left">
			<div class="hotNews">
				<div class="main_news">
					<h2>
	<a  href="http://www.stcn.com/2015/1028/12463805.shtml" target="_blank" title="创业板跌2%">创业板跌2%</a>
    	<a  href="http://www.stcn.com/2015/1028/12463751.shtml" target="_blank" title="养老金明年入市">养老金明年入市</a>
    </h2>
					<p class="exp">
            <a  href="http://www.stcn.com/2015/1028/12463862.shtml" target="_blank" title="A股杀跌释三大危险信号">A股杀跌释三大危险信号</a>
            <a  href="http://www.stcn.com/2015/1028/12463864.shtml" target="_blank" title="震荡洗盘之后将重回反弹轨道">震荡洗盘之后将重回反弹轨道</a>
           
</p>
<p class="exp">
            <a  href="http://www.stcn.com/2015/1028/12463863.shtml" target="_blank" title="震荡博弈进入关键周期">震荡博弈进入关键周期</a>
            <a  href="http://www.stcn.com/2015/1028/12463763.shtml" target="_blank" title="13个省份公布养老金并轨方案">13个省份公布养老金并轨方案</a>
           
</p>    
				</div>
				<dl class="news_list">
    <dt>
        <a  href="http://www.stcn.com/2015/1028/12463927.shtml" target="_blank" title="全球ETF基金一哥买入A股 拟增持217亿元">全球ETF基金一哥买入A股 拟增持217亿元</a>               
    </dt>
    <dd>
                <a  href="http://www.stcn.com/2015/1028/12463436.shtml" target="_blank" title="74股提前迈上4000点台阶">74股提前迈上4000点台阶</a>        
                    <a  href="http://www.stcn.com/2015/1028/12463437.shtml" target="_blank" title="基金青睐50只绩优中小盘股">基金青睐50只绩优中小盘股</a>        
            </dd>
    <dt>
        <a  href="http://data.stcn.com/2015/1028/12463703.shtml" target="_blank" title="大数据解密国家队持股 最高持股比近45%">大数据解密国家队持股 最高持股比近45%</a>               
    </dt>
    <dd>
                <a  href="http://www.stcn.com/2015/1028/12463519.shtml" target="_blank" title="“证金系”扎堆大蓝筹">“证金系”扎堆大蓝筹</a>        
                    <a  href="http://www.stcn.com/2015/1028/12463402.shtml" target="_blank" title="大量单一结构化信托品提前终止">大量单一结构化信托品提前终止</a>        
            </dd>
    <dt>
        <a  href="http://data.stcn.com/2015/1028/12463589.shtml" target="_blank" title="两融余额再增67亿元 这些股融资增加最多">两融余额再增67亿元 这些股融资增加最多</a>               
    </dt>
    <dd>
                <a  href="http://kuaixun.stcn.com/2015/1028/12463509.shtml" target="_blank" title="默克尔明日访华">默克尔明日访华</a>        
                    <a  href="http://kuaixun.stcn.com/2015/1028/12463530.shtml" target="_blank" title="财政部:研究拟定四大行业营改增试点">财政部:研究拟定四大行业营改增试点</a>        
            </dd>
    <dt>
        <a  href="http://kuaixun.stcn.com/2015/1028/12463803.shtml" target="_blank" title="中钢协:前9月中国钢企主营业务亏损550亿">中钢协:前9月中国钢企主营业务亏损550亿</a>               
    </dt>
    <dd>
                <a  href="http://www.stcn.com/2015/1028/12463527.shtml" target="_blank" title="注册制或借十三五提速">注册制或借十三五提速</a>        
                    <a  href="http://kuaixun.stcn.com/2015/1028/12463524.shtml" target="_blank" title="彩票十三五规划编制完成(附股)">彩票十三五规划编制完成(附股)</a>        
            </dd>
    <dt>
        <a  href="http://www.stcn.com/2015/1028/12463406.shtml" target="_blank" title="三季度基金逃离互联网概念 大举增持蓝筹">三季度基金逃离互联网概念 大举增持蓝筹</a>               
    </dt>
    <dd>
                <a  href="http://www.stcn.com/2015/1028/12463438.shtml" target="_blank" title="基金三季度创纪录亏损6503亿">基金三季度创纪录亏损6503亿</a>        
                    <a  href="http://kuaixun.stcn.com/2015/1028/12463572.shtml" target="_blank" title="人民币中间价跌42基点">人民币中间价跌42基点</a>        
            </dd>
    <dt>
        <a  href="http://www.stcn.com/2015/1028/12463393.shtml" target="_blank" title="9月以来17股涨幅翻倍 创业板股票占比近半">9月以来17股涨幅翻倍 创业板股票占比近半</a>               
    </dt>
    <dd>
                <a  href="http://www.stcn.com/2015/1028/12463543.shtml" target="_blank" title="中国不良资产总规模超10万亿">中国不良资产总规模超10万亿</a>        
                    <a  href="http://www.stcn.com/2015/1028/12463540.shtml" target="_blank" title="中日韩领导人会议重启">中日韩领导人会议重启</a>        
            </dd>
    <dt>
        <a  href="http://www.stcn.com/2015/1028/12463500.shtml" target="_blank" title="积极兑现承诺 近期逾90公司高管增持股份">积极兑现承诺 近期逾90公司高管增持股份</a>               
    </dt>
    <dd>
                <a  href="http://data.stcn.com/2015/1028/12463634.shtml" target="_blank" title="这些股3季度筹码大幅集中">这些股3季度筹码大幅集中</a>        
                    <a  href="http://data.stcn.com/2015/1028/12463507.shtml" target="_blank" title="流通市值不足10亿掘金50股">流通市值不足10亿掘金50股</a>        
            </dd>
</dl>
			</div>
			<div class="pic_news">
				<div class="ban">
					<div class="slide">
						<div id="slidepic"><a href="#" target="_blank"><img src="" alt="" ><span id="span1"></span> <span id="span2"></span></a></div>
						<div class="pics">
							<div id="listwrap">
								<div class="listwrap">
								<ul id="list1">
   
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463386.shtml" target="_blank" title="泄露美联储机密邮件 高盛被罚5000万美元"><img src="http://upload.stcn.com/2015/1028/1445990455949.jpg" border="0"></a><span>泄露美联储机密邮件 高盛被罚5000万美元</span></li>
       
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463545.shtml" target="_blank" title="社保基金新进或增持156只个股 通信等三板块受追捧"><img src="http://upload.stcn.com/2015/1028/1445993434772.jpg" border="0"></a><span>社保基金新进或增持156只个股 通信等三板块受追捧</span></li>
       
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463419.shtml" target="_blank" title="特力A前三季净利增逾3倍 爆炒背后机构撤退散户激增"><img src="http://upload.stcn.com/2015/1028/1445994575691.png" border="0"></a><span>特力A前三季净利增逾3倍 爆炒背后机构撤退散户激增</span></li>
       
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463569.shtml" target="_blank" title="华为手机进军高端市场遇冷 Mate 7传奇难续"><img src="http://upload.stcn.com/2015/1028/1445995227520.jpg" border="0"></a><span>华为手机进军高端市场遇冷 Mate 7传奇难续</span></li>
       
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463573.shtml" target="_blank" title="“负利率时代”四大猜想：房价必飙涨？股市或见底？"><img src="http://upload.stcn.com/2015/1028/1445995685868.jpg" border="0"></a><span>“负利率时代”四大猜想：房价必飙涨？股市或见底？</span></li>
       
    <li class="opacity"><a href="http://www.stcn.com/2015/1028/12463576.shtml" target="_blank" title="生育政策调整预期强烈 “社会抚养费”成焦点"><img src="http://upload.stcn.com/2015/1025/1445739497220.jpg" border="0"></a><span>生育政策调整预期强烈 “社会抚养费”成焦点</span></li>
    </ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="pictext_list">
    <dl>
        <dt><img src="http://upload.stcn.com/2015/1028/1445992589106.jpg"></dt>
        <dd class="tit"><a href="http://www.stcn.com/2015/1028/12463534.shtml" target="_blank" title="股市回暖激活“敢死队”">股市回暖激活“敢死队”</a></dd>
        <dd class="exp">财通温岭东辉北路的操作特点鲜明，常以迅雷不及掩耳之势突击拉升直至涨停，盈利预期十分明确。</dd>
    </dl>
        <dl>
        <dt><img src="http://upload.stcn.com/2015/1028/1445992249600.jpg"></dt>
        <dd class="tit"><a href="http://www.stcn.com/2015/1028/12463532.shtml" target="_blank" title="国企改革将成十三五重戏">国企改革将成十三五重戏</a></dd>
        <dd class="exp">近期相关央企下属上市公司密集披露改革最新动作，有望重新点燃市场对于国企改革的预期。</dd>
    </dl>
    </div>
			</div>
			<div class="adv">
    <embed width="762" height="100" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" quality="high" src="http://upload.stcn.com/2015/1020/1445330590124.swf"></object>
    <!--a href="http://kuaixun.stcn.com/2015/0909/12435767.shtml" target="_blank"><img src="http://upload.stcn.com/2015/0909/1441781391772.jpg"></a-->
</div>
		</div>
		<div class="box1_maj">
			<div class="kuaixun">
				<div class="tit"><input name="" type="button" value="" class="button_sd" onclick="window.location.reload();"><a href="http://kuaixun.stcn.com/kuaixun.shtml" target="_blank" class="kx_link"></a></div>
				<ul>
    <li><span>14:36</span><a href="http://data.stcn.com/2015/1028/12463859.shtml" target="_blank" title="三季报透视社保持仓：减持103股 出逃115股">三季报透视社保持仓：减持103股 出逃115股</a><a href="http://kuaixun.stcn.com/data/" target="_blank" class="title"> [ 数据 ]</a></li>					
    <li><span>14:35</span><a href="http://data.stcn.com/2015/1028/12463820.shtml" target="_blank" title="社保三季报持仓曝光：新进93股 增持108股">社保三季报持仓曝光：新进93股 增持108股</a><a href="http://kuaixun.stcn.com/data/" target="_blank" class="title"> [ 数据 ]</a></li>					
    <li><span>14:11</span><a href="http://kuaixun.stcn.com/2015/1028/12463939.shtml" target="_blank" title="今日沪指跌0.63%  国防军工行业跌幅最大">今日沪指跌0.63%  国防军工行业跌幅最大</a><a href="http://kuaixun.stcn.com/data/" target="_blank" class="title"> [ 数据 ]</a></li>					
    <li><span>14:09</span><a href="http://kuaixun.stcn.com/2015/1028/12463952.shtml" target="_blank" title="上网电价或迎年内二次下调 一度电降3分钱">上网电价或迎年内二次下调 一度电降3分钱</a><a href="http://kuaixun.stcn.com/finance/internal/" target="_blank" class="title"> [ 财经新闻 ]</a></li>					
    <li><span>14:08</span><a href="http://kuaixun.stcn.com/2015/1028/12463951.shtml" target="_blank" title="有色金属午后崛起 云铝股份直线拉涨停">有色金属午后崛起 云铝股份直线拉涨停</a><a href="http://kuaixun.stcn.com/stock/disk/" target="_blank" class="title"> [ 盘面 ]</a></li>					
    <li><span>14:08</span><a href="http://kuaixun.stcn.com/2015/1028/12463940.shtml" target="_blank" title="中消协调查旅游市场 七成旅游线路问题突出">中消协调查旅游市场 七成旅游线路问题突出</a><a href="http://kuaixun.stcn.com/finance/internal/" target="_blank" class="title"> [ 财经新闻 ]</a></li>					
    <li><span>13:59</span><a href="http://kuaixun.stcn.com/2015/1028/12463935.shtml" target="_blank" title="中州证券获准牵头发起设立河南法人人寿保险公司">中州证券获准牵头发起设立河南法人人寿保险公司</a><a href="http://kuaixun.stcn.com/company/hstock/" target="_blank" class="title"> [ 港股 ]</a></li>					
</ul>

			</div>
			<div class="qiehuan">
				<div class="x_tabW">
					<div class="x_tabNavW x_tabNav_level">
						<ol class="x_tabNav clearfix">
							<li><a class="active" href="#"><span>沪深</span></a></li>
							<li><a href="#"><span>香港</span></a></li>
							<li><a href="#"><span>欧美</span></a></li>
							<li><a href="#"><span>基金</span></a></li>
							<li><a href="#"><span>外汇</span></a></li>
						</ol>
					</div>
					<div class="x_tabBoxW">
						<div class="x_tabBox">
							<div class="qiehuan_con">
								<ul>
									<li class="show">
										<span class="t1"><a href="http://cy.stcn.com/S/SH000001" target="_blank">上证综指</a></span>
										<div id="000001">
											
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SH_NEW_000001.gif" class="block bc">
											</div>
										</div>
									</li>
									<li><span class="t1"><a href="http://cy.stcn.com/S/SZ399001" target="_blank">深证成指</a></span>
										<div id="399001">
											
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SZ_NEW_399001.gif" class="block bc">
											</div>
										</div>
									</li>
									<li><span class="t1"><a href="http://cy.stcn.com/S/SZ399300" target="_blank">沪深300</a></span>
										<div id="000300">
											
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_2_HS300_000300.gif">
											</div>
										</div>
									</li>
									<li><span class="t1"><a href="http://cy.stcn.com/S/SZ399005" target="_blank">中小板</a></span>
										<div id="399005">
											
										</div>
										<div class="tt">
											<div class="gushi_pic"><img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SZ_NEW_399005.gif"></div>
										</div>
									</li>
									<li><span class="t1"><a href="http://cy.stcn.com/S/SZ399006" target="_blank">创业指数</a></span>
										<div id="399006">
											
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SZ_NEW_399006.gif" class="block bc">
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="x_tabBox hide">
							<div class="qiehuan_con">
								<ul>
									<li class="show"><span class="t1">恒生指数</span>
										<div id="HSI">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_XG_NEW_HSI.gif" class="block bc">
											</div>
										</div>
									</li>
									<li><span class="t1">红筹指数</span>
										<div id="CCI">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_XG_NEW_CCI.gif" class="block bc">
											</div>
										</div>
									</li>
									<li><span class="t1">国企指数</span>
										<div id="CEI">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_XG_NEW_CEI.gif">
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="x_tabBox hide">
							<div class="qiehuan_con">
								<ul>
									<li class="show"><span class="t1">道琼斯</span>
										<div id="DJI">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li>
										<span class="t1">标普500</span>
										<div id="S5CI">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li><span class="t1">纳斯达克</span>
										<div id="COMP">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li class="show">
										<span class="t4">法国CAC40</span>
										<div id="CAC">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li>
										<span class="t1">英国FT100</span>
										<div id="UKX">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li>
										<span class="t1">日经225</span>
										<div id="NKY">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="x_tabBox hide">
							<div class="qiehuan_con">
								<ul>
									<li class="show"><span class="t1">上证基指</span>
										<div id="000011">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SH_NEW_000011.gif" class="block bc">
											</div>
										</div>
									</li>
									<li><span class="t1">深圳基指</span>
										<div id="399305">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
										<div class="tt">
											<div class="gushi_pic">
												<img src="http://stock.stcn.com/common27/marketgif/index/IDX_IDX_SZ_NEW_399305.gif" class="block bc">
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="x_tabBox hide">
							<div class="qiehuan_con">
								<ul>
									<li class="show">
										<span class="t0">美元兑人民币</span>
										<div id="USDCNY">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>

									</li>
									<li>
										<span class="t0">英镑兑美元</span>
										<div id="GBPUSD">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li>
										<span class="t0">欧元兑美元</span>
										<div id="EURUSD">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li class="show">
										<span class="t0">美元兑日元</span>
										<div id="USDJPY">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
									<li>
										<span class="t0">澳元兑美元</span>
										<div id="AUDUSD">
											<span class="t2">3263.05</span><span class="t2">-73.23</span><span class="t2">-2.20%</span>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gushi">
		<div class="a_title"><a href="http://stock.stcn.com" target="_blank">股市</a></div>
		<div class="line4"></div>
		<div class="ui-tab-cnt">
			<div class="t1"><span>A股</span>
    <a  href="http://stock.stcn.com/2015/1028/12463489.shtml" target="_blank" title="钢铁股活跃 有色金属午后崛起">钢铁股活跃 有色金属午后崛起</a>
</div>
<ul class="ui-list">
    <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463494.shtml" target="_blank" title="C919即将下线 大飞机概念股欲借机高飞">C919即将下线 大飞机概念股欲借机高飞</a>
            </li>
        <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463508.shtml" target="_blank" title="妖股三季报业绩多不理想 特力A增长靠副业">妖股三季报业绩多不理想 特力A增长靠副业</a>
            </li>
        <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463511.shtml" target="_blank" title="环保迎政策利好 美丽中国概念打开上涨空间">环保迎政策利好 美丽中国概念打开上涨空间</a>
            </li>
    </ul>
			<div class="t1"><span>主力</span>
    <a  href="http://stock.stcn.com/2015/1028/12463497.shtml" target="_blank" title="股市回暖激活“敢死队”">股市回暖激活“敢死队”</a>
</div>
<ul class="ui-list">
    <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463491.shtml" target="_blank" title="三季度基金逃离互联网概念 大举增持蓝筹">三季度基金逃离互联网概念 大举增持蓝筹</a>
            </li>
        <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463496.shtml" target="_blank" title="社保新进或增持156股 通信等三板块受追捧">社保新进或增持156股 通信等三板块受追捧</a>
            </li>
        <li>
                    <a  href="http://stock.stcn.com/2015/1028/12463492.shtml" target="_blank" title="三季度股基减仓近5个百分点 超八成基金减仓">三季度股基减仓近5个百分点 超八成基金减仓</a>
            </li>
    </ul>
		</div>
		<div class="tuijian">
        <h2><a  href="http://stock.stcn.com/2015/1028/12463504.shtml" target="_blank" title="震荡市如何赚钱？高盛首选3股">震荡市如何赚钱？高盛首选3股</a></h2>
        <p class="txt">在市场持续震荡攀升的背景下，投资者应该关注风险回报更具吸引力的股票。</p>
        <a href="http://stock.stcn.com/2015/1028/12463504.shtml" target="_blank" title="震荡市如何赚钱？高盛首选3股"><img src="http://upload.stcn.com/2015/1028/1445989974704.jpg"></a>
    </div>
		<div class="qiehuan2">
			<div class="x_tabW">
				<div class="x_tabNavW zxg">
					<ol class="x_tabNav clearfix">
						<li><a class="active" href="#"><span>最近访问</span></a></li>
						<li><a href="#"><span>自选股</span></a></li>
					</ol>
				</div>
				<div class="x_tabBoxW">
					<div class="x_tabBox">
						<div class="qiehuan2_con">
							<div class="pt5 pr15 pb5 pl15" id="stock_cookes"> </div>
						</div>
					</div>
					<div class="x_tabBox hide">
						<div class="qiehuan2_con">
							<div class="x_tabBox">
                            	<iframe class="block bc" src="http://dty.stcn.com/static/final/stock/zxgIfram.jsp?secuMarket=stocklogin&secuCode=000001" width="226" height="290" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
                            </div>
						</div>
					</div>
				</div>
			</div>
		</div>		
	</div>
	<div class="gongsi">
		<div class="a_title"><a href="http://company.stcn.com" target="_blank">公司</a></div>
		<div class="line4"></div>
		<div class="ui-title-subcnt"><a href="http://info.stcn.com/companydata/newShareDataSearch.jsp" target="_blank">资料检索</a></div>
		<ul class="gongsi_list">
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463513.shtml" target="_blank" title="中国人寿谋求入主银行 “相亲”广发华夏等">中国人寿谋求入主银行 “相亲”广发华夏等</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463515.shtml" target="_blank" title="中远中海5000亿资产重组 三主业成合并重点">中远中海5000亿资产重组 三主业成合并重点</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463522.shtml" target="_blank" title="大跌之际大胆吸筹 蝶彩资管押中*ST申科重组">大跌之际大胆吸筹 蝶彩资管押中*ST申科重组</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463525.shtml" target="_blank" title="海南海药定增45亿主攻“健康中国”产业链">海南海药定增45亿主攻“健康中国”产业链</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463533.shtml" target="_blank" title="兔宝宝妖性消退 董秘称不希望股价变化太大">兔宝宝妖性消退 董秘称不希望股价变化太大</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463539.shtml" target="_blank" title="招商地产单季汇兑损失4亿 海外融资风险加剧">招商地产单季汇兑损失4亿 海外融资风险加剧</a>
            </li>
    <li>
                    <a href="http://company.stcn.com/2015/1028/12463536.shtml" target="_blank" title="高送转后减持套牢股民 海润光伏被罚引索赔">高送转后减持套牢股民 海润光伏被罚引索赔</a>
            </li>
</ul>
		<div class="tuijian">
        <h2><a href="http://company.stcn.com/2015/1028/12463531.shtml" target="_blank" title="坦克装甲车“开进”北方创业">坦克装甲车“开进”北方创业</a></h2>
        <p class="txt">北方创业新增产品将涵盖装甲车辆等防务装备的研发及制造，换句话说，坦克和装甲车来了！</p>
        <a href="http://company.stcn.com/2015/1028/12463531.shtml" target="_blank" title="坦克装甲车“开进”北方创业"><img src="http://upload.stcn.com/2015/1028/1445991953591.jpg"></a>
    </div>
		<div class="gs_adv"><img src="http://upload.stcn.com/2015/0528/1432807656578.jpg"></div>
		<div class="gonggao">
			<div class="gonggao_tit">公告解读：</div>
			<div id="demo" class="qimo8">
				<div class="qimo">
					<div id="demo1">
						<ul>
    <li>
                    <a href="http://kuaixun.stcn.com/2015/1026/12462302.shtml" target="_blank" title="一机集团欲整体上市 77亿核心资产注入北方创业">一机集团欲整体上市 77亿核心资产注入北方创业</a>
            </li>
    <li>
                    <a href="http://kuaixun.stcn.com/2015/1026/12462274.shtml" target="_blank" title="誉衡药业拟定增40亿元 管理层间接认购">誉衡药业拟定增40亿元 管理层间接认购</a>
            </li>
    <li>
                    <a href="http://kuaixun.stcn.com/2015/1026/12462334.shtml" target="_blank" title="收购宝安地产剑指新能源 东旭集团上市平台添新贵">收购宝安地产剑指新能源 东旭集团上市平台添新贵</a>
            </li>
    <li>
                    <a href="http://kuaixun.stcn.com/2015/1026/12462286.shtml" target="_blank" title="恒泰艾普溢价并购新锦化及川油设计">恒泰艾普溢价并购新锦化及川油设计</a>
            </li>
</ul>
					</div>
					<div id="demo2"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="jigou">
		<div class="a_title"><a href="http://finance.stcn.com" target="_blank">机构</a></div>
		<div class="line4"></div>
		<ul class="gongsi_list">
    <li>
                    <a href="http://www.stcn.com/2015/1028/12463380.shtml" target="_blank" title="兴业银行前三季净利润增长7.6%">兴业银行前三季净利润增长7.6%</a>
            </li>
    <li>
                    <a href="http://finance.stcn.com/2015/1028/12463557.shtml" target="_blank" title="滴滴联手平安首推司乘意外综合险">滴滴联手平安首推司乘意外综合险</a>
            </li>
    <li>
                    <a href="http://finance.stcn.com/2015/1028/12463562.shtml" target="_blank" title="旺季不旺 塑料年内将低位震荡">旺季不旺 塑料年内将低位震荡</a>
            </li>
    <li>
                    <a href="http://finance.stcn.com/2015/1028/12463552.shtml" target="_blank" title="前海人寿客户服务竞争力剖析：珍惜信任">前海人寿客户服务竞争力剖析：珍惜信任</a>
            </li>
    <li>
                    <a href="http://www.stcn.com/2015/1028/12463404.shtml" target="_blank" title="中建投信托：信托业未来发展的三点启示">中建投信托：信托业未来发展的三点启示</a>
            </li>
    <li>
                    <a href="http://www.stcn.com/2015/1028/12463376.shtml" target="_blank" title="渤海证券一分级产品净值躺在0.0001元达两月">渤海证券一分级产品净值躺在0.0001元达两月</a>
            </li>
    <li>
                    <a href="http://www.stcn.com/2015/1028/12463382.shtml" target="_blank" title="中信银行三季盈利增2% 证金汇金入十大股东">中信银行三季盈利增2% 证金汇金入十大股东</a>
            </li>
</ul>
		<div class="tuijian">
        <h2><a href="http://www.stcn.com/2015/1028/12463402.shtml" target="_blank" title="大量单一结构化信托产品提前终止">大量单一结构化信托产品提前终止</a></h2>
        <p class="txt">大量单一结构化信托产品因不适应功能尚不完善的券商主经纪商业务系统交易，主动提前结束。</p>
        <a href="http://www.stcn.com/2015/1028/12463402.shtml" target="_blank" title="大量单一结构化信托产品提前终止"><img src="http://upload.stcn.com/2015/1028/1446001121233.jpg"></a>
    </div>
		<div class="sj_news">
			<div class="x_tabW">
				<div class="x_tabNavW qiehuan3">
					<ol class="x_tabNav clearfix">
						<li><a href="#" class="active"><span>券商</span></a></li>
						<li><a href="#" class=""><span>银行</span></a></li>
						<li><a href="#" class=""><span>保险</span></a></li>
					</ol>
				</div>
				<div class="x_tabBoxW">
	<div class="x_tabBox">
		<div class="qiehuan3_con">
			<div class="tab1">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="down_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>000166</td><td><a class='tdn' href='http://stock.stcn.com/sz/000166' target='_blank'>申万宏源</a></td><td><span class='red'>9.59</span></td><td><span class='red'>0.00</span></td></tr><tr><td>601099</td><td><a class='tdn' href='http://stock.stcn.com/sh/601099' target='_blank'>太平洋  </a></td><td><span class='red'>7.53</span></td><td><span class='grn'>-1.57</span></td></tr><tr><td>002736</td><td><a class='tdn' href='http://stock.stcn.com/sz/002736' target='_blank'>国信证券</a></td><td><span class='red'>16.15</span></td><td><span class='grn'>-1.88</span></td></tr><tr><td>600958</td><td><a class='tdn' href='http://stock.stcn.com/sh/600958' target='_blank'>东方证券</a></td><td><span class='red'>20.75</span></td><td><span class='grn'>-2.03</span></td></tr><tr><td>601901</td><td><a class='tdn' href='http://stock.stcn.com/sh/601901' target='_blank'>方正证券</a></td><td><span class='red'>7.20</span></td><td><span class='grn'>-2.04</span></td></tr><tr><td>600369</td><td><a class='tdn' href='http://stock.stcn.com/sh/600369' target='_blank'>西南证券</a></td><td><span class='red'>8.29</span></td><td><span class='grn'>-2.47</span></td></tr><tr><td>000750</td><td><a class='tdn' href='http://stock.stcn.com/sz/000750' target='_blank'>国海证券</a></td><td><span class='red'>10.70</span></td><td><span class='grn'>-2.73</span></td></tr><tr><td>600109</td><td><a class='tdn' href='http://stock.stcn.com/sh/600109' target='_blank'>国金证券</a></td><td><span class='red'>14.68</span></td><td><span class='grn'>-2.78</span></td></tr>
				</table>
			</div>
			<div class="tab2" style="display: none">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="up_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>601688</td><td><a class='tdn' href='http://stock.stcn.com/sh/601688' target='_blank'>华泰证券</a></td><td><span class='red'>17.50</span></td><td><span class='grn'>-5.71</span></td></tr><tr><td>601555</td><td><a class='tdn' href='http://stock.stcn.com/sh/601555' target='_blank'>东吴证券</a></td><td><span class='red'>14.56</span></td><td><span class='grn'>-4.84</span></td></tr><tr><td>002673</td><td><a class='tdn' href='http://stock.stcn.com/sz/002673' target='_blank'>西部证券</a></td><td><span class='red'>20.15</span></td><td><span class='grn'>-4.50</span></td></tr><tr><td>000728</td><td><a class='tdn' href='http://stock.stcn.com/sz/000728' target='_blank'>国元证券</a></td><td><span class='red'>21.17</span></td><td><span class='grn'>-4.25</span></td></tr><tr><td>600999</td><td><a class='tdn' href='http://stock.stcn.com/sh/600999' target='_blank'>招商证券</a></td><td><span class='red'>19.24</span></td><td><span class='grn'>-3.85</span></td></tr><tr><td>601788</td><td><a class='tdn' href='http://stock.stcn.com/sh/601788' target='_blank'>光大证券</a></td><td><span class='red'>18.50</span></td><td><span class='grn'>-3.80</span></td></tr><tr><td>601198</td><td><a class='tdn' href='http://stock.stcn.com/sh/601198' target='_blank'>东兴证券</a></td><td><span class='red'>17.98</span></td><td><span class='grn'>-3.75</span></td></tr><tr><td>601377</td><td><a class='tdn' href='http://stock.stcn.com/sh/601377' target='_blank'>兴业证券</a></td><td><span class='red'>8.92</span></td><td><span class='grn'>-3.57</span></td></tr>
				</table>
			</div>
		</div>
	</div>
	<div class="x_tabBox hide">
		<div class="qiehuan3_con">
			<div class="tab1">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="down_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>601998</td><td><a class='tdn' href='http://stock.stcn.com/sh/601998' target='_blank'>中信银行</a></td><td><span class='red'>6.47</span></td><td><span class='red'>1.09</span></td></tr><tr><td>600000</td><td><a class='tdn' href='http://stock.stcn.com/sh/600000' target='_blank'>浦发银行</a></td><td><span class='red'>16.39</span></td><td><span class='red'>0.43</span></td></tr><tr><td>601939</td><td><a class='tdn' href='http://stock.stcn.com/sh/601939' target='_blank'>建设银行</a></td><td><span class='red'>5.54</span></td><td><span class='red'>0.36</span></td></tr><tr><td>601166</td><td><a class='tdn' href='http://stock.stcn.com/sh/601166' target='_blank'>兴业银行</a></td><td><span class='red'>15.15</span></td><td><span class='red'>0.07</span></td></tr><tr><td>002142</td><td><a class='tdn' href='http://stock.stcn.com/sz/002142' target='_blank'>宁波银行</a></td><td><span class='red'>12.92</span></td><td><span class='red'>0.00</span></td></tr><tr><td>601169</td><td><a class='tdn' href='http://stock.stcn.com/sh/601169' target='_blank'>北京银行</a></td><td><span class='red'>8.77</span></td><td><span class='red'>0.00</span></td></tr><tr><td>601398</td><td><a class='tdn' href='http://stock.stcn.com/sh/601398' target='_blank'>工商银行</a></td><td><span class='red'>4.63</span></td><td><span class='red'>0.00</span></td></tr><tr><td>601818</td><td><a class='tdn' href='http://stock.stcn.com/sh/601818' target='_blank'>光大银行</a></td><td><span class='red'>4.14</span></td><td><span class='red'>0.00</span></td></tr>
				</table>
			</div>
			<div class="tab2" style="display: none">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="up_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>601009</td><td><a class='tdn' href='http://stock.stcn.com/sh/601009' target='_blank'>南京银行</a></td><td><span class='red'>16.52</span></td><td><span class='grn'>-2.19</span></td></tr><tr><td>000001</td><td><a class='tdn' href='http://stock.stcn.com/sz/000001' target='_blank'>平安银行</a></td><td><span class='red'>11.33</span></td><td><span class='grn'>-1.31</span></td></tr><tr><td>600036</td><td><a class='tdn' href='http://stock.stcn.com/sh/600036' target='_blank'>招商银行</a></td><td><span class='red'>17.86</span></td><td><span class='grn'>-1.00</span></td></tr><tr><td>600015</td><td><a class='tdn' href='http://stock.stcn.com/sh/600015' target='_blank'>华夏银行</a></td><td><span class='red'>10.56</span></td><td><span class='grn'>-0.66</span></td></tr><tr><td>601328</td><td><a class='tdn' href='http://stock.stcn.com/sh/601328' target='_blank'>交通银行</a></td><td><span class='red'>6.43</span></td><td><span class='grn'>-0.62</span></td></tr><tr><td>601988</td><td><a class='tdn' href='http://stock.stcn.com/sh/601988' target='_blank'>中国银行</a></td><td><span class='red'>3.90</span></td><td><span class='grn'>-0.51</span></td></tr><tr><td>601288</td><td><a class='tdn' href='http://stock.stcn.com/sh/601288' target='_blank'>农业银行</a></td><td><span class='red'>3.14</span></td><td><span class='grn'>-0.32</span></td></tr><tr><td>600016</td><td><a class='tdn' href='http://stock.stcn.com/sh/600016' target='_blank'>民生银行</a></td><td><span class='red'>8.67</span></td><td><span class='grn'>-0.23</span></td></tr>
				</table>
			</div>
		</div>
	</div>
	<div class="x_tabBox hide">
		<div class="qiehuan3_con">
			<div class="tab1">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="down_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>601601</td><td><a class='tdn' href='http://stock.stcn.com/sh/601601' target='_blank'>中国太保</a></td><td><span class='red'>24.98</span></td><td><span class='grn'>-1.65</span></td></tr><tr><td>601318</td><td><a class='tdn' href='http://stock.stcn.com/sh/601318' target='_blank'>中国平安</a></td><td><span class='red'>33.70</span></td><td><span class='grn'>-1.95</span></td></tr><tr><td>601628</td><td><a class='tdn' href='http://stock.stcn.com/sh/601628' target='_blank'>中国人寿</a></td><td><span class='red'>26.97</span></td><td><span class='grn'>-2.32</span></td></tr><tr><td>601336</td><td><a class='tdn' href='http://stock.stcn.com/sh/601336' target='_blank'>新华保险</a></td><td><span class='red'>42.79</span></td><td><span class='grn'>-3.39</span></td></tr>
				</table>
			</div>
			<div class="tab2" style="display: none">
				<table class="tabstyle2">
					<tr class="tabhead">
						<td>
							代码
						</td>
						<td>
							简称
						</td>
						<td>
							最新
						</td>
						<td>
							<em class="up_sj">涨跌幅</em>
						</td>
					</tr>
					<tr><td>601336</td><td><a class='tdn' href='http://stock.stcn.com/sh/601336' target='_blank'>新华保险</a></td><td><span class='red'>42.79</span></td><td><span class='grn'>-3.39</span></td></tr><tr><td>601628</td><td><a class='tdn' href='http://stock.stcn.com/sh/601628' target='_blank'>中国人寿</a></td><td><span class='red'>26.97</span></td><td><span class='grn'>-2.32</span></td></tr><tr><td>601318</td><td><a class='tdn' href='http://stock.stcn.com/sh/601318' target='_blank'>中国平安</a></td><td><span class='red'>33.70</span></td><td><span class='grn'>-1.95</span></td></tr><tr><td>601601</td><td><a class='tdn' href='http://stock.stcn.com/sh/601601' target='_blank'>中国太保</a></td><td><span class='red'>24.98</span></td><td><span class='grn'>-1.65</span></td></tr>
				</table>
			</div>
		</div>
	</div>
</div>
			</div>
		</div>
	</div>
	<div class="zhuanlan">
		<h3><span class="zhuanlan_tit"><a href="http://space.stcn.com/" target="_blank">专栏</a></span></h3>
		<ul class="zhuanlan_con">
    <li>
        <dl>
            <dt><img src="http://upload.stcn.com/2015/1028/1445996273142.jpg"></dt>
            <dd class="tit"><a href="http://www.stcn.com/2015/1028/12463440.shtml" target="_blank" title="互联网的风将继续吹">互联网的风将继续吹</a></dd>
            <dd class="nam">曾福斌</dd>
            <dd class="exp">证券时报记者</dd>
            <dd class="zhaiyao">从福布斯2015公布的榜单看，中国内地前十大富豪中，有6位互联网巨头，中国前十大富豪榜已逐渐改写，基本上是互联网的天下。</dd>
        </dl>
    </li>
        <li>
        <dl>
            <dt><img src="http://upload.stcn.com/2015/1028/1445996647809.jpg"></dt>
            <dd class="tit"><a href="http://www.stcn.com/2015/1028/12463417.shtml" target="_blank" title="房地产龙头杭州抢地">房地产龙头杭州抢地</a></dd>
            <dd class="nam">李小平</dd>
            <dd class="exp">证券时报记者</dd>
            <dd class="zhaiyao">昨日杭州土地市场再上演抢地大戏。两宗起拍总价21亿的住宅用地，最终以总价31.25亿成交，其中一宗地块溢价达70.73%。</dd>
        </dl>
    </li>
        <li>
        <dl>
            <dt><img src="http://upload.stcn.com/2015/1028/1445996507506.jpg"></dt>
            <dd class="tit"><a href="http://www.stcn.com/2015/1028/12463403.shtml" target="_blank" title="伞型信托辉煌戛然而止">伞型信托辉煌戛然而止</a></dd>
            <dd class="nam">王莹</dd>
            <dd class="exp">证券时报记者</dd>
            <dd class="zhaiyao">伴随着监管层今年多次提示场外配资和伞型信托的风险，8月底，一则通知最终令伞型信托成为历史。</dd>
        </dl>
    </li>
    </ul>
	</div>
	<div class="shuju">
		<div class="a_title"><a href="http://data.stcn.com" target="_blank">数据</a></div>
		<div class="line4"></div>
		<div class="gongsi_list">
			<ul>
    <li>
                    <a href="http://www.stcn.com/2015/1028/12463436.shtml" target="_blank" title="机构踩点进场 74股提前迈上4000点台阶">机构踩点进场 74股提前迈上4000点台阶</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/2015/1028/12463514.shtml" target="_blank" title="创纪录高送转如何炼成 寻找下一个铜陵有色">创纪录高送转如何炼成 寻找下一个铜陵有色</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/2015/1028/12463703.shtml" target="_blank" title="解密“国家队”持股 最高持股比例近45%">解密“国家队”持股 最高持股比例近45%</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/2015/1028/12463634.shtml" target="_blank" title="季报掘金 这些股主力筹码大幅度集中">季报掘金 这些股主力筹码大幅度集中</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/2015/1028/12463861.shtml" target="_blank" title="解密券商三季报持仓：新进130股 增持55股">解密券商三季报持仓：新进130股 增持55股</a>
            </li>
</ul>
			<div class="box2">
				<ul>
    <li>
                    <a href="http://dty.stcn.com/newfundnav/otherfund.jsp" target="_blank" title="[基金净值]">[基金净值]</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/fivedataInfo.shtml" target="_blank" title="[每笔成交]">[每笔成交]</a>
            </li>
    <li>
                    <a href="http://zt.stcn.com/rongzrq2010.shtml" target="_blank" title="[融资融券]">[融资融券]</a>
            </li>
    <li>
                    <a href="http://data.stcn.com/statics/dataBlockTrade.htm" target="_blank" title="[大宗交易]">[大宗交易]</a>
            </li>
    <li>
                    <a href="http://dty.stcn.com/tradinginformation/shanghaiexchange.jsp" target="_blank" title="[龙虎榜单]">[龙虎榜单]</a>
            </li>
    <li>
                    <a href="http://dty.stcn.com/baibaobox/notice.jsp" target="_blank" title="[今日提示]">[今日提示]</a>
            </li>
</ul>
			</div>
		</div>
		<div class="tuijian">
        <h2><a  href="http://www.stcn.com/2015/1028/12463437.shtml" target="_blank" title="基金两季加仓50只绩优中小盘股">基金两季加仓50只绩优中小盘股</a></h2>
        <p class="txt">6月中旬以来，股市经历数月震荡调整，基金上半年的成果被吞噬大半。</p>
        <a href="http://www.stcn.com/2015/1028/12463437.shtml" target="_blank" title="基金两季加仓50只绩优中小盘股"><img src="http://upload.stcn.com/2015/1028/1445990079362.jpg"></a>
    </div>
		<div class="sj_news">
			<div class="x_tabW">
				<div class="x_tabNavW shuju_tit">
					<ol class="x_tabNav clearfix">
						<li><a href="#" class="active"><span>市场资金流向</span></a></li>
						<li><a href="#"><span>行业资金流向</span></a></li>
					</ol>
				</div>
				<div class="x_tabBoxW">
										<div class="x_tabBox">
						<div class="qiehuan3_con">
							<table class="tabstyle3">
							<tr class="tabhead">
								<td>类型</td>
								<td>资金流量<br><i>(亿元)</i></td>
								<td>主力<br><i>(亿元)</i></td>
								<td>散户<br><i>(亿元)</i></td>
							</tr>
							<tr><td>沪市</td><td><span class="grn">-13.39</span></td><td><span class="red">22.52</span></td><td><span class="grn">-35.90</span></td></tr><tr><td>深市</td><td><span class="grn">-66.38</span></td><td><span class="grn">-1.80</span></td><td><span class="grn">-64.58</span></td></tr><tr><td>创业板</td><td><span class="red">2.21</span></td><td><span class="red">15.52</span></td><td><span class="grn">-13.31</span></td></tr><tr><td>中小企业板</td><td><span class="grn">-48.36</span></td><td><span class="grn">-15.85</span></td><td><span class="grn">-32.51</span></td></tr><tr><td>沪深300</td><td><span class="red">9.78</span></td><td><span class="red">25.54</span></td><td><span class="grn">-15.76</span></td></tr><tr><td>深证成指</td><td><span class="grn">-11.24</span></td><td><span class="red">9.74</span></td><td><span class="grn">-20.98</span></td></tr><tr><td>上证50</td><td><span class="red">10.26</span></td><td><span class="red">12.17</span></td><td><span class="grn">-1.91</span></td></tr>
							</table>
						</div>
					</div>
					<div class="x_tabBox hide">
						<div class="qiehuan3_con">
						<table class="tabstyle3">
							<tr class="tabhead">
								<td>类型</td>
								<td>资金流量<br><i>(亿元)</i></td>
								<td>主力<br><i>(亿元)</i></td>
								<td>散户<br><i>(亿元)</i></td>
							</tr>
							<tr><td>国防军工</td><td><span class="red">55.16</span></td><td><span class="red">52.63</span></td><td><span class="red">2.53</span></td></tr><tr><td>传媒</td><td><span class="red">22.23</span></td><td><span class="red">22.56</span></td><td><span class="grn">-0.33</span></td></tr><tr><td>纺织服装</td><td><span class="red">4.04</span></td><td><span class="red">6.42</span></td><td><span class="grn">-2.38</span></td></tr><tr><td>家用电器</td><td><span class="red">3.14</span></td><td><span class="red">4.34</span></td><td><span class="grn">-1.20</span></td></tr><tr><td>综合</td><td><span class="red">2.96</span></td><td><span class="red">2.80</span></td><td><span class="red">0.17</span></td></tr><tr><td>电子</td><td><span class="red">2.49</span></td><td><span class="red">6.60</span></td><td><span class="grn">-4.12</span></td></tr><tr><td>计算机</td><td><span class="red">1.20</span></td><td><span class="red">6.89</span></td><td><span class="grn">-5.70</span></td></tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--财苑引入-->
		<div class="caiyuan">		<div class="a_title"><a href="http://cy.stcn.com" target="_blank">财苑</a></div>		<div class="line4"></div>		<div class="huati">			<h3><a href="http://cy.stcn.com/index.php?mod=tag&code=%E5%85%BB%E8%80%81%E9%87%91%E6%98%8E%E5%B9%B4%E5%85%A5%E5%B8%82" target="_blank">养老金明年入市</a></h3><div class="huati_exp">据专家推算，预计全国可以纳入投资运营范围的资金总计约2万亿元，按照30%入市资金上限计算<a href="http://cy.stcn.com/index.php?mod=tag&code=%E5%85%BB%E8%80%81%E9%87%91%E6%98%8E%E5%B9%B4%E5%85%A5%E5%B8%82" target="_blank">[详情]</a></div>						<div class="huati_list">				<dl><dt><img src="http://cy.stcn.com/./images/face/4/40/374114_s.jpg" /></dt><dd class="tit"><a href="http://cy.stcn.com/index.php?mod=374114" target="_blank">贾夜华</a>(个股解析、大盘分析Q2590076838)</dd><dd class="exp">#养老金明年入市#应该会有不小的刺激  到时可以考虑介入<a href="http://cy.stcn.com/index.php?mod=topic&code=4969679" target="_blank">[查看全文]</a></dd></dl><dl><dt><img src="http://cy.stcn.com/./images/face/9/0/159677_s.jpg" /></dt><dd class="tit"><a href="http://cy.stcn.com/index.php?mod=159677" target="_blank">赵清思</a></dd><dd class="exp">#养老金明年入市#会带动股市上扬吗<a href="http://cy.stcn.com/index.php?mod=topic&code=4969018" target="_blank">[查看全文]</a></dd></dl>			</div>		</div>		<div class="fangtan">			<h3></h3><dl><dt><span>1、</span><a href="http://cy.stcn.com/index.php?mod=talk&code=view&id=837" target="_blank">新三板挂牌潮涌 投资者如何淘金</a></dt><dd>据全国中小企业股转系统公司最新数据显示，截至7月27日，新三板市场挂牌企业数量已达2902家。新三板做市商制度日益发挥作用<a href="http://cy.stcn.com/index.php?mod=talk&code=view&id=837" target="_blank">[立即提问]</a></dd></dl><dl><dt><span>2、</span><a href="http://cy.stcn.com/index.php?mod=talk&code=view&id=835" target="_blank">港股投资话你知</a></dt><dd>A股自去年开始，一波让全球投资者侧目的牛市行情成功的点燃了各方的热情，港股亦出现了较大幅度的上涨，不过相比A股的快速上<a href="http://cy.stcn.com/index.php?mod=talk&code=view&id=835" target="_blank">[立即提问]</a></dd></dl>		</div>		<div class="baike">			<div class="baike_1"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=%E8%9E%8D%E8%B5%84%E8%9E%8D%E5%88%B8" target="_blank">融资融券</a></div><div class="baike_2"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=%E5%B8%82%E7%9B%88%E7%8E%87" target="_blank">市盈率</a></div><div class="baike_3"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=%E6%96%B0%E8%82%A1%E7%94%B3%E8%B4%AD" target="_blank">新股申购</a></div><div class="baike_4"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=BIAS" target="_blank">BIAS</a></div><div class="baike_5"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=%E5%A4%B1%E4%B8%9A%E7%8E%87" target="_blank">失业率</a></div><div class="baike_6"><a href="http://cy.stcn.com/index.php?mod=cybk&code=view&name=GDP" target="_blank">GDP</a></div>		</div>	</div>	
	<div class="job">
		<h3><span class="job_tit">就业机会</span><div class="icon11"><img src="http://img.stcn.com/templates/stcn/css/index2015/icon11.gif"></div></h3>
		<ul class="job_list">
        <li><a href="http://www.stcn.com/2015/0907/12433679.shtml" target="_blank" title="2015年社会人才招聘启事"><em>[全国股转公司]</em>2015年社会人才招聘启事</a><span>[北京] </span></li>
            <li><a href="http://epaper.stcn.com/paper/zqsb/html/epaper/index/content_705889.htm" target="_blank" title="投资银行总部招聘经理、保荐代表人"><em>[开源证券]</em>投资银行总部招聘经理、保荐代表人</a><span>[北京、上海、深圳、西安] </span></li>
            <li><a href="http://mp.weixin.qq.com/s?__biz=MjM5NDEzMTAwMA==&mid=207299693&idx=5&sn=53440a336c1243d2b4c8abc4d55f6a60&scene=1&key=c468684b929d2be2679b3c47d088c9b94632cfe763bb5173d8abc1c915974a03655fb434fab50c7451248bf3b5d16aa0&ascene=1&uin=MTY3Mzk0ODU1&devicetype=Windows+7&version=61010021&pass_ticket=GYcrxDC0Go8uiMb5nchlcZwi19DyS2%2F5dDHG4V9kebo%3D" target="_blank" title="招聘记者、编辑、新媒体主编、组版员"><em>[证券时报社]</em>招聘记者、编辑、新媒体主编、组版员</a><span>[深圳] </span></li>
            <li><a href="http://www.stcn.com/2015/0529/12273348.shtml" target="_blank" title="济南分行山东省辖区分支机构支付结算岗位和守库押运岗位"><em>[中国人民银行]</em>济南分行山东省辖区分支机构支付结算岗位和守库押运岗位</a><span>[山东] </span></li>
            <li><a href="http://www.stcn.com/2015/0529/12273287.shtml" target="_blank" title="总行资产保全部投行业务方向"><em>[民生银行]</em>总行资产保全部投行业务方向</a><span>[北京] </span></li>
    </ul>
		<ul class="job_pic">
  <li>
            <a href="http://epaper.stcn.com/paper/zqsb/html/epaper/index/content_705889.htm" target="_blank"><img src="http://upload.stcn.com/2015/0630/1435628344107.png"></a>
      </li>
  <li>
            <a href="http://mp.weixin.qq.com/s?__biz=MjM5NDEzMTAwMA==&mid=207299693&idx=5&sn=53440a336c1243d2b4c8abc4d55f6a60&scene=1&key=c468684b929d2be2679b3c47d088c9b94632cfe763bb5173d8abc1c915974a03655fb434fab50c7451248bf3b5d16aa0&ascene=1&uin=MTY3Mzk0ODU1&devicetype=Windows+7&version=61010021&pass_ticket=GYcrxDC0Go8uiMb5nchlcZwi19DyS2%2F5dDHG4V9kebo%3D" target="_blank"><img src="http://upload.stcn.com/2015/0529/1432888948327.png"></a>
      </li>
  <li>
            <a href="http://www.stcn.com/2015/0529/12273348.shtml" target="_blank"><img src="http://upload.stcn.com/2015/0529/1432889105760.png"></a>
      </li>
  <li>
            <a href="" target="_blank"><img src="http://upload.stcn.com/2015/0601/1433118912843.png"></a>
      </li>
</ul>
	</div>
</div>
<div class="footer">
	<p class="pt20 pb5">
	<a target="_blank" href="http://www.stcn.com/common/include/about/aboutus.html">关于我们</a>|
	<a target="_blank" href="http://www.stcn.com/common/include/about/productandservice.html">服务条例</a>|
	<a target="_blank" href="http://www.stcn.com/common/include/about/contact.html">联系我们</a>|
	<a target="_blank" href="http://www.stcn.com/common/include/about/copyright.html">版权声明</a>
	</p>
	<p class="p5">
	Copyright &copy; 2008-2015<a target="_blank" href="http://www.miibeian.gov.cn/">备案号：粤ICP备09109218号</a>
	<a target="_blank" href="http://www.stcn.com/common/include/certificate1.shtml">网络视听许可证：1908317号</a>
	<a target="_blank" href="http://www.stcn.com/common/include/certificate2.shtml">增值电信业务经营许可证：粤B2-20080118</a>
	</p>
	<p class="p5"><a target="_blank" href="http://www.stcn.com/common/include/certificate3.shtml">关于同意证券时报设立互联网站并提供新闻信息服务的批复</a></p>
	<p class="Copyright">
	<a class="a4" target="_blank" href="http://www.sznet110.gov.cn/webrecord/innernet/Welcome.jsp?bano=4403101901226"></a>
	<a class="a5" target="_blank" href="http://www.sznet110.gov.cn/index.jsp"></a>
	<a class="a6" target="_blank" href="https://cert.ebs.gov.cn/7940B481-FC5C-41C1-B4AB-0A4A97C93C36"></a>
	</p>
</div>

<div class="frend_link clearfix">
	<div class="shouqi">
		<ul class="link1">
			<li><i>友情链接</i>：</li>
			<li><a target='_blank' href="http://www.people.cn/">人民日报</a></li>
			<li><a target='_blank' href="http://www.csrc.gov.cn/">中国证监会</a></li>
			<li><a target='_blank' href="http://www.szse.cn/">深圳证券交易所</a></li>
			<li><a target='_blank' href="http://www.sse.com.cn/">上海证券交易所</a></li>
			<li><span>更多</span></li>
		</ul>
	</div>

	<div class="zhankai">
		<ul class="link1">
			<li><i>友情链接</i>：</li>
			<li><a target='_blank' href="http://www.people.cn/">人民日报</a></li>
			<li><a target='_blank' href="http://www.csrc.gov.cn/">中国证监会</a></li>
			<li><a target='_blank' href="http://www.szse.cn/">深圳证券交易所</a></li>
			<li><a target='_blank' href="http://www.sse.com.cn/">上海证券交易所</a></li>
			<li><span class="cur">收起</span></li>
		</ul>
		<div class="link_all">
			<ul class="link2">
			<li><a target='_blank' href='http://www.cffex.com.cn/'>中国金融期货交易所</a></li><li><a target='_blank' href='http://www.csindex.com.cn/sseportal/csiportal/indexquery.do'>中证指数有限公司</a></li><li><a target='_blank' href='http://www.shfe.com.cn/'>上海期货交易所</a></li><li><a target='_blank' href='http://sc.sfc.hk/gb/www.sfc.hk'>香港证监会</a></li><li><a target='_blank' href='http://www.ahsgq.com/aee/index.html'>安徽股权交易中心</a></li><li><a target='_blank' href='https://www.qhee.com/?qhqd=zqsb'>前海股权交易中心</a></li><li><a target='_blank' href='http://www.cnr.cn'>央广网</a></li><li><a target='_blank' href='http://www.chnfund.com/'>中国基金报</a></li><li><a target='_blank' href='http://www.qhdb.com.cn/'>期货日报</a></li><li><a target='_blank' href='http://www.p5w.net'>全景网</a></li><li><a target='_blank' href='http://www.95579.com'>长江证券</a></li><li><a target='_blank' href='http://www.gf.com.cn/'>广发证券</a></li><li><a target='_blank' href='http://www.caing.com/    '>财新网</a></li><li><a target='_blank' href='http://www.cs.com.cn/ '>中证网</a></li><li><a target='_blank' href='http://www.ccstock.cn/'>中国资本证券网</a></li><li><a target='_blank' href=' http://finance.qq.com/ '>腾讯财经</a></li><li><a target='_blank' href='http://www.hexun.com/'>和讯网</a></li><li><a target='_blank' href='http://www.yicai.com/'>一财网</a></li><li><a target='_blank' href='http://www.eastmoney.com/'>东方财富网</a></li><li><a target='_blank' href='http://finance.sina.com.cn/'>新浪财经</a></li><li><a target='_blank' href='http://finance.ifeng.com/'>凤凰财经</a></li><li><a target='_blank' href='http://money.163.com/'>网易财经</a></li><li><a target='_blank' href='http://www.jrj.com.cn/'>金融界</a></li><li><a target='_blank' href='http://www.cnfol.com/'>中金在线</a></li><li><a target='_blank' href='http://www.hongzhoukan.com/ '>证券市场红周刊</a></li><li><a target='_blank' href='http://www.21so.com/'>21财经搜索</a></li><li><a target='_blank' href='http://www.nbd.com.cn/'>每经网</a></li><li><a target='_blank' href='http://www.iceo.com.cn/'>中国企业家</a></li><li><a target='_blank' href='http://www.time-weekly.com/'>时代周报</a></li><li><a target='_blank' href='http://www.investorchina.com.cn/'>投资者报</a></li><li><a target='_blank' href='http://www.guancha.cn'>观察者网</a></li><li><a target='_blank' href='http://asia.eqs.com/'>EQS Asia Ltd.</a></li><li><a target='_blank' href='http://www.bxjr.cc/'>宝象金融</a></li><li><a target='_blank' href='http://www.licai.com/'>格上理财</a></li><li><a target='_blank' href='http://www.jnlc.com/'>金牛理财网</a></li><li><a target='_blank' href='http://www.cneo.com.cn'>企业观察网</a></li><li><a target='_blank' href='http://www.jfinfo.com/'>丰华财经</a></li><li><a target='_blank' href='http://www.kankanews.com/'>看看新闻</a></li><li><a target='_blank' href='http://www.5ifund.com/'>爱基金网</a></li><li><a target='_blank' href='http://www.youguu.com/'>优顾网</a></li><li><a target='_blank' href='http://www.chinavalue.net/'>价值中国网</a></li><li><a target='_blank' href='http://www.17ok.com/'>财界网</a></li><li><a target='_blank' href='http://www.caiku.com/  '>财库网</a></li><li><a target='_blank' href='http://www.mycfz.com/'>创富志</a></li><li><a target='_blank' href='http://www.xsbcc.com/'>新三板资本圈</a></li><li><a target='_blank' href='http://www.cnfund.cn/'>中国基金网</a></li><li><a target='_blank' href='http://www.jjmmw.com/ '>基金买卖网</a></li><li><a target='_blank' href=' http://www.yzforex.com/'>亚洲外汇网</a></li><li><a target='_blank' href='http://www.99qh.com/s/index.html'>99期货</a></li><li><a target='_blank' href='http://www.chem365.net'>中宇资讯</a></li><li><a target='_blank' href='http://www.sci99.com/'>卓创资讯</a></li><li><a target='_blank' href='http://www.yanglee.com/'>用益信托网</a></li><li><a target='_blank' href='http://www.treasurer.org.cn/'>中国资金管理网</a></li><li><a target='_blank' href='http://talk.ifeng.com/ '>凤凰讲堂</a></li><li><a target='_blank' href='http://www.1122.com/'>1122网址导航</a></li><li><a target='_blank' href='http://www.0460.com/'>0460网站之家</a></li><li><a target='_blank' href='http://www.hao123.cn'>hao123</a></li><li><a target='_blank' href='http://hao.qq.com/'>QQ网址导航</a></li><li><a target='_blank' href='http://123.sogou.com/'>搜狗网址导航</a></li><li><a target='_blank' href='http://www.6296.com.cn/'>6296网址大全</a></li><li><a target='_blank' href='http://www.sfdrc.cn/'>证券期货纠纷调解</a></li>
			</ul>
			
			<ul class="link2">
			<li><i>数据</i>：</li>
			<li><a target='_blank' href='http://www.chinaclear.cn/'>中登公司</a></li><li><a target='_blank' href='http://www.genius.com.cn/index.html'>巨灵财经</a></li><li><a target='_blank' href='http://www.wind.com.cn/ '>Wind资讯</a></li><li><a target='_blank' href='http://www.gw.com.cn/'>大智慧</a></li><li><a target='_blank' href='http://www.10jqka.com.cn/'>同花顺</a></li><li><a target='_blank' href='http://www.ql18.com.cn/homepage/'>钱龙软件</a></li><li><a target='_blank' href='http://www.finchina.com/'>财汇资讯</a></li><li><a target='_blank' href='http://one-minute.go-goal.com'>朝阳永续</a></li><li><a target='_blank' href='http://www.zdy333.com/'>多盈财经网</a></li><li><a target='_blank' href='http://www.miit.gov.cn/n11293472/index.html'>工信部</a></li><li><a target='_blank' href='http://www.stats.gov.cn/'>国家统计局</a></li><li><a target='_blank' href='http://www.gildata.com.cn'>聚源数据</a></li>
			</ul>
	
			<ul class="link2">
			<li><i>信息披露</i>：</li>
			<li><a target='_blank' href='http://www.pbc.gov.cn/'>中国人民银行</a></li><li><a target='_blank' href='http://www.csrc.gov.cn/'>中国证监会</a></li><li><a target='_blank' href='http://www.szse.cn/'>深圳证券交易所</a></li><li><a target='_blank' href='http://www.chinaclear.cn/'>中登公司</a></li><li><a target='_blank' href='http://www.mof.gov.cn/mof/'>财政部</a></li><li><a target='_blank' href='http://www.sac.net.cn/'>中国证券业协会</a></li><li><a target='_blank' href='http://www.miit.gov.cn/n11293472/index.html'>工信部</a></li><li><a target='_blank' href='http://www.cbrc.gov.cn/chinese/home/jsp/index.jsp'>中国银监会</a></li><li><a target='_blank' href='http://www.sse.com.cn/'>上海证券交易所</a></li><li><a target='_blank' href='http://www.stats.gov.cn/'>国家统计局</a></li><li><a target='_blank' href='http://www.circ.gov.cn/web/site0/'>中国保监会</a></li>
			</ul>
			
			<ul class="link2">
			<li><i>社会责任</i>：</li>
			<li><a target='_blank' href='http://www.globalreporting.org/Home'>全球报告倡议组织</a></li><li><a target='_blank' href='http://www.gcchina.org.cn/'>全球契约中国网络</a></li><li><a target='_blank' href='http://www.cass-csr.org/'>社科院CSR中心</a></li><li><a target='_blank' href='http://www.sse.com.cn/sseportal/webapp/datapresent/QueryCreditInfoAct?reportName=CreditInfoRpt&CURSOR=1'>上交所公司专区</a></li><li><a target='_blank' href='http://www.szse.cn/main/disclosure/bulliten/cxda/cxday/'>深市公司诚信档案</a></li><li><a target='_blank' href='http://gongyi.sina.com.cn/'>新浪公益频道</a></li><li><a target='_blank' href='http://www.syntao.com'>商道纵横</a></li><li><a target='_blank' href='http://www.chinacccc.org'>中国企业公民网</a></li>
			</ul>
	
			<ul class="link2">
			<li><i>舆情</i>：</li>
			<li><a target='_blank' href='http://xinews.com.cn/'>犀牛财经网</a></li><li><a target='_blank' href='http://yuqing.tianya.cn/'>天涯舆情</a></li><li><a target='_blank' href='http://www.peopleyuqing.com/'>人民在线</a></li><li><a target='_blank' href='http://www.people.cn'>人民网</a></li>
			</ul>
	
		</div>
	</div>
</div>
<script type="text/javascript">


$(function(){

	var $shouqi = $('.shouqi');
	var $zhankai = $('.zhankai');
		$shouqi.bind('click',function(){
			$zhankai.show();
			$shouqi.hide();
			
			if (document.compatMode == "BackCompat") {
				 document.body.scrollTop=document.body.scrollHeight;
				}
				else { 
				   if(document.documentElement.scrollTop == 0){
				  		 document.body.scrollTop=document.body.scrollHeight;
				   }else
				   {
				  		 document.documentElement.scrollTop=document.body.scrollHeight;
				   } 
				} 


		})

		$zhankai.bind('click',function(){
			$zhankai.hide();
			$shouqi.show();
					if (document.compatMode == "BackCompat") {
				 document.body.scrollTop=document.body.scrollHeight;
				}
				else { 
				   if(document.documentElement.scrollTop == 0){
				  		 document.body.scrollTop=document.body.scrollHeight;
				   }else
				   {
				  		 document.documentElement.scrollTop=document.body.scrollHeight;
				   } 
				} 
		})
})


</script>



<div class="bghover"></div>
<div class="lay">
	<div class="lay_con">
		<div class="tc_box" id="loginBox">
	<ul class="tc_con">
		<li class="tit">欢迎登录证券时报网</li>
		<li class="name"><input id="username" name="username" type="text" class="ipt1"></li>
		<li class="pass"><input id="password" name="password" type="password" class="ipt2"></li>
		<li><span class="fl"><input id="remUsername" name="remUsername" type="checkbox"><i>记住登录</i></span><span class="fr"><a href="http://passport.stcn.com/retrievepwd.do" target="_blank">忘记密码</a></span></li>
		<li><span class="fl"><input id="ajaxlogin" name="ajaxlogin" type="button" class="tc_btn" value="登录"></span><span class="zc">没有账号？<a href="http://passport.stcn.com/reg.do" target="_blank">立即注册</a></span></li>
	</ul>
	<div class="tishi" id="loginError" style="display: none"></div>
	<div class="close"><img src="http://img.stcn.com/templates/stcn/css/index2015/close.gif"></div>
</div>

<script type="text/javascript">

$(document).ready(function (){
	var $denglu = $('.denglu');
	var $tc_box = $('.tc_box');
	var $bghover = $('.bghover');
	var $close = $('.close');

	$denglu.bind('click',function(){
		$tc_box.show();
		$bghover.show();
		showCount('.tc_box');
	});
	
	$close.bind('click',function(){
		$tc_box.hide();
		$bghover.hide();
	});

	function showCount(obj){
		var $body_height = $('body').css('height');
		$bghover.css('height', $body_height);
		var $scroll_top = $(window).scrollTop();
		var $obj = $(obj);
		var $width = parseInt($obj.css('width'));
		var $height = parseInt($obj.css('height'));
		$obj.css({
			marginLeft : -($width / 2),
			marginTop : -($height / 2) + $scroll_top
		});
	}

  $('#username').keydown(function (event){
  	if (event.keyCode == 13) {
  		$('#ajaxlogin').click();
  	}
  });
  
  $('#password').keydown(function (event){
  	if (event.keyCode == 13) {
  		$('#ajaxlogin').click();
  	}
  });
  
  //手动登录部分与处理
  $('#ajaxlogin').click(function (){
	
  	var message = "";
  	var err = false;
  	if($('#username').val()==''){
  		message = "用户名或密码不能为空";
  		err = true;
  	}
  	if($('#password').val()==''){
  		message = "用户名或密码不能为空";
  		err = true;
  	}
  	
  	if(err){
  		$("#loginError").html("*"+message);
      	$("#loginError").show();
  		return false;
  	}
  	
  	$("#ajaxlogin").attr("disabled", true);
  	$("#ajaxlogin").css("background","#ababab");
  	
  	var isrember = '0';
  	if($("#remUsername").attr("checked")){
  		isrember = '1';
  	}
	
    $.ajax({
	  type: "POST",
	  dataType: "json",
	  url: "/passport/ajaxLogin.do",
	  data:{
	  	username:$('#username').val(),
        password:$('#password').val(),
        isrember:isrember
	  },
	  cache: false,
	  success:function (data) //回传函数
      {
      	if(data.result==1){
			//如果已登录，在这里做相应处理
   			//window.location.href="";
   			$('#username').val("");
   			$('#password').val("");
   			$("#loginError").html("");
   			$("#loginBox").hide();
      		$bghover.hide();
   			$("#notLogin").hide();
   			$("#nick").html(data.user.nick);
   			$("#hasLogin").show();

      	}else{
      		$("#loginError").html("*用户名或密码不正确");
      		$("#loginError").show();
      	}
      	$("#ajaxlogin").removeAttr("disabled");
      	$("#ajaxlogin").css("background","#b90a0a");
      },
      error:function (xmlHttpRequest, textStatus, errorThrown){
      	$("#ajaxlogin").removeAttr("disabled");
      	$("#ajaxlogin").css("background","#b90a0a");
      	//alert("服务器维护，请稍候登录");
      }
  	});
  });
	
	$("#loginBox").hide();
	$("#hasLogin").hide();
	$("#loginError").hide();
	//自动登录
	//检查用户登录状态并处理,注意这里的提交参数与上面方式不同
	var ssoreceivetgturl = 'https://passport.stcn.com/wsLoginAssis.js?'+new Date().getTime();
	$.getScript(ssoreceivetgturl, function(){
		if( typeof tgtId !='undefined' && (tgtId=='null' || tgtId==null)){
				tgtId = '';
		}
		$.post(
	      '/passport/ajaxLogin.do',
	      {
	      	tgtId:(tgtId!==undefined)?tgtId:''
	      },
	      function (data) //回传函数
	      {
	      	if(data.result==1){
	      		//如果已登录
      			//window.location.href="";
      			$("#notLogin").hide();
      			$("#loginBox").hide();
      			$("#nick").html(data.user.nick);
      			$("#hasLogin").show();
	      		
	      		return;
	      	}
	      },
	      'json'
	    );
		
	});

});

function logout(){
	//处理ajax超时的范例
	var isneedtoKillAjax = true; // set this true
	var ssologoutUrl = "https://passport.stcn.com/ajaxlogout?jsoncallback=?";
	var myAjaxCall = $.getJSON(ssologoutUrl, 
		function(data) {
			isneedtoKillAjax = false;
			//TODO:用户注销后可以做的事
			$.post("/passport/ajaxLogout.do",{},
				function(data) {
					$("#notLogin").show();
					$("#loginError").html("");
					$("#loginBox").hide();
					$("#loginError").hide();
					$("#hasLogin").hide();
	      			$("#nick").html("");
	      			$("#ajaxlogin").removeAttr("disabled");
				}
			);
		}
	);
	setTimeout(function() {
   		if(isneedtoKillAjax){
	    	myAjaxCall.abort();   
	   	}
  	}, 5000); 
}
</script>
	</div>
</div>


<script type="text/javascript" src="http://img.stcn.com/templates/stcn/css/index2015/jQselect.js"></script>
<script type="text/javascript" >
	var $menu_li = $('.menu_con').find('li')
		$menu_li.bind('mouseover',function(){
			if( $(this).attr('class') != 'cur'){
				$(this).addClass("cur1").siblings().removeClass("cur1");
			}else{
				$(this).addClass("cur").siblings().removeClass("cur1");
			}		
		})
		
		$menu_li.bind('mouseout',function(){
			$(this).removeClass('cur1');
		})
		
		var $up_sj = $('.up_sj')
		var $down_sj = $('.down_sj')
		var $tab1 = $('.tab1')
		var $tab2 = $('.tab2')
		$down_sj.bind('click',function(){
			$tab2.show();
			$tab1.hide();
		})
		$up_sj.bind('click',function(){
			$tab1.show();
			$tab2.hide();
		})	
</script>

<!--div id="floatadtarget"></div>
<div id="floatadtarget" style="CLEAR: both"></div>
<script language=JavaScript1.1 src="http://img.stcn.com/templates/stcn/css/index2015/piaofu.js"></script-->
<!--div id="leftfloatadtarget"></div>
<div id="leftfloatadtarget" style="CLEAR: both"></div>
<script language=JavaScript1.1 src="http://img.stcn.com/templates/stcn/css/index2015/leftpiaofu.js"></script-->

</body>
</html>
