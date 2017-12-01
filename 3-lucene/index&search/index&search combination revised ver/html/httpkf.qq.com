<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript">
var _speedMark = new Date();
</script>
	<meta http-equiv="X-UA-Compatible" content="IE=7" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="Keywords" content=" qq客服，qq在线客服，qq客服中心，qq客服网站，qq客服在线，qq腾讯客服，qq客服电话，腾讯客服qq，腾讯客服，腾讯客服网站，腾讯客服首页，腾讯客服官网，腾讯官网客服，腾讯客服中心，腾讯客户服务，腾讯客服电话"/>
	<meta name="description" content="腾讯客服官网网站，为您解决使用腾讯产品过程中遇到的问题，腾讯客服中心提醒您：谨防网络骗术，教您如何识别网络骗术"/>
	<meta http-equiv="Content-Language" content="zh-cn"/>
	<meta name="robots" content="all"/>
	<meta name="author" content="Tencent-OUI"/>
	<meta name="Copyright" content="Tencent"/>
	<title>腾讯客服-首页</title>
	    <script type="text/javascript">
        if (window.location.href.indexOf("?mobile") < 0) {
            if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) ||
                /Mobile.*Firefox/i.test(navigator.userAgent) ||
                /Opera.*Mobi/i.test(navigator.userAgent) ||
                /Opera.*iPhone/i.test(navigator.userAgent) ||
                /Android/i.test(navigator.userAgent)) {
                if (!/iPad/i.test(navigator.userAgent)) {
                    window.location.href ="/touch/";
                }
            } else if (/Mozilla.*Mobile/i.test(navigator.userAgent) ||
                /MSIE.*Mobile/i.test(navigator.userAgent)) {
                window.location.href = "http://kf.3g.qq.com/g/?g_ut=1";
            } else if (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent)) {
                try {
                    if (/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                    } else if (/iPad/i.test(navigator.userAgent)) {
                    } else {
                        window.location.href = "http://kf.3g.qq.com/g/?g_ut=1";
                    }
                } catch(e) {
                }
            }
        }
    </script>
    <link rel="stylesheet" href="//imgcache.qq.com/bossweb/service/v4/css/index_x5.css" type="text/css" media="screen"/>
    <link rel="stylesheet"  href="//imgcache.qq.com/bossweb/service/v4/css/global/game_icon.css" type="text/css" media="screen"/>
    <link rel="stylesheet"  href="//imgcache.qq.com/bossweb/service/v4/css/global/x_logo_x5.css" rel="stylesheet" type="text/css">
    <!-- <script type="text/javascript" src="//imgcache.qq.com/bossweb/service/js/jquery-1.9.1.min.js"></script> -->
</head>
<body>
	<!--顶部工具、信息条-begin-->
    <div class="kf_mod_top_bar" role="navigation">
    	<div class="bar_in">
            <div class="log_info" id="loginTitle">
            <a href="javascript:;" class="query_records" onclick="KF.com.toServerList()">服务记录查询</a>
            <a href="javascript:;" class="query_records" onclick="KF.com.toDiagnoise()">一键诊断</a>
                <span class="line"></span>
                <a href="javascript:;" class="notice"  id="announce_id"><i class="icon icon_notice_2"></i></a>
                <!--公告下拉浮层-start--> <ul class="slide_notice" style="display:none" id="announce_static_page"> </ul>                 <!--公告下拉浮层-end-->
                <span class="line"></span>
                <a href="http://110.qq.com?source_id=2915" class="defend bg_orange" onclick="pgvSendClick({ hottag: 'KF.SERVICE.X5.CLICK_110'});" target="_blank"><i class="icon icon_defend"></i>反诈骗中心</a>
                <span class="line"></span>
                <a href="http://weixin110.qq.com " class="defend bg_wxsafe_orange" onclick="pgvSendClick({ hottag: 'KF.SERVICE.X5.CLICK_WEIXIN110'});" target="_blank"><i class="icon icon_wxsafe "></i>微信安全中心</a>
            </div>
        </div>
    </div>
	<!--顶部工具、信息条-end-->
	<div id="login_div" style="position:absolute; display:none; width:342px; height:318px; padding:0; margin:0px; z-index:1000;" align="center">
	   <iframe name="login_frame" id="login_frame" frameborder="0" scrolling="auto" width="100%" height="100%" src=""></iframe>
</div><!-- 登录模块 -->    

    <!--重大公告--begin-->
    <div class="kf_mod_anon" id="em_container" style="display:none;">
    	<div class="container">
        	<h2 class="title font_red" id="em_title"></h2>
            <div class="content" style="display:none;" id="em_content">
            	<!-- <h4 id="em_content_to">尊敬的腾讯用户：</h4> -->
                <p id="em_content_body"></p>
                <!-- <div class="sign" id="em_content_sign"></div> -->
            </div>
        	<div class="op_pg" id="em_pg">
            	<a href="javascript:KF.com.toggle_single_announce()" class="op fold_down"  id="em_more">收起</a>
            </div>
        </div>
    </div>
    <!--重大公告--end-->
    
	<!--首页头部-begin-->
	<header>
    	<div class="header_container">
        	<div class="kf_mod_header">
            	<h1 class="logo" title="点击返回客服官网首页">
                	<a href="/"><img src="//imgcache.qq.com/bossweb/service/v4/images/logo_x5.png" width="261" height="75" alt="腾讯客服官网LOGO" /></a>
                </h1>
                <div class="banner_hld"></div>
                <div class="banner_hld hld_0101_15"></div>
                <div class="search_form search_60" role="search">
                	<!-- <form action="" method="get" role="search"> -->
                    <span class="tx_search_box"><input id="kf_search_key" SearchSuggest="true"  autocomplete="off" type="text" class="tx_search" accesskey="/" autocomplete="off" value="请输入产品或问题"  onfocus="KF.search.focus(this)"  onclick="KF.search.click(this)" onblur="KF.search.blur(this)"  onkeydown="KF.search.keydown(event)"/></span><button class="btn_search" onclick="KF.search.handleSearch(this)" id="search_btn">搜索</button>
                    <input id="kf_search_key_hidden" type="hidden"/>
                    <!-- </form> -->
                    <div id="kf_search_key_suggest" class="kf_mod_search_associate" style="width:290px;left:16px;display:none;">
                    </div>
                </div>
            </div>
        </div>
    </header>
	<!--首页头部-end-->
		<!--调查入口-begin-->
	<div class="survey">
		<img src="//imgcache.qq.com/bossweb/service/v4/images/survey.png" usemap="#Map" />
        <map name="Map">
          <area shape="rect" coords="6,76,42,207" onclick="pgvSendClick({hottag:'KF.SERVICE.X5.survey'});" href="http://exp.qq.com/ur/?urid=25718" target="_blank">
        </map>
	</div>
	<!--调查入口-end-->
    <!--首页banner区域-begin-->
    <div class="banner_wrapper60">
    	<div class="main_area top_zone" style="position:relative">
        <!--二维码-begin-->
        <div class="qr-code">
        	<ul class="title">
					<li id='wxsys' onclick="$('#qqsys').attr('class','');$('#wxsys').attr('class','current');$('#qqsysul').hide();$('#wxsysul').show();pgvSendClick({hottag:'KF.SERVICE.X5.wxsys'});" class="current">微信扫一扫</li>
					<li id='qqsys' onclick="$('#wxsys').attr('class','');$('#qqsys').attr('class','current');$('#wxsysul').hide();$('#qqsysul').show();pgvSendClick({hottag:'KF.SERVICE.X5.qqsys'});">手Q扫一扫</li>
					</ul>
					<ul id='qqsysul' class="content" style="display:none">
						<img src="//imgcache.qq.com/bossweb/service/v4/images/kf-touch-erweima-qq.png" height="258" width="258">	 
					</ul>
					<ul id='wxsysul' class="content">
						<img src="//imgcache.qq.com/bossweb/service/v4/images/kf-touch-erweima-wx.png" height="258" width="258">	 
					</ul>
					<p>手机端业务请关注公众号</p>
        </div>
        <!--二维码-end-->
        	<div class="menu_area" id="menu_area" style="position:relative;z-index:1" >
            	<ul>
                	<li class="game" id="game">
                    	<i></i>
                        <div class="wording">DNF、LOL、CF</div>
                    </li><li class="wechat" id="wechat">
                    	<i></i>
                        <div class="wording" >微信安全、公众平台</div>
                    </li><li class="pay" id="pay">
                    	<i></i>
                        <div class="wording">财付通、微信支付</div>
                    </li><li class="qq" id="sns">
                    	<i></i>
                        <div class="wording">QQ空间、QQ软件</div>
                    </li>
                </ul>
            </div>
             <div class="main_wrapper zone_list" style="display:none;" id="zone_pay">
            <div class="dt_pay "  >
            <div class="btn_back_index6"><a href="javascript:;" class="zone_back">返回</a></div>
            	<div class="item float_l">
                	<dl>
                    	<dt>财付通<small>会支付，会生活，财付通伴随您</small></dt>
                        <dd>
                        	<ul>
                            	<li>
                                	<a href="https://www.tenpay.com/v2/cs/v2/index.shtml" target="_blank">
                                    	<i class="icon64 icon_key_orange"></i>
                                        <div class="wording">找回支付密码</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/tenpay/freeze_account.html"  >
                                    	<i class="icon64 icon_lock_red"></i>
                                        <div class="wording">紧急冻结账户</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/tenpay/resume_account_risk.html" >
                                    	<i class="icon64 icon_unlock_purple"></i>
                                        <div class="wording">解除账户保护</div>
                                    </a>
                                </li>
                                                         	<li>
                                	<a href="/tenpay/bank_order.html" >
                                    	<i class="icon64 icon_search_blue"></i>
                                        <div class="wording">交易查询</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="https://www.tenpay.com/v2/cs/v2/index.shtml" target="_blank">
                                    	<i class="icon64 icon_card_blue"></i>
                                        <div class="wording">修改账户信息</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/tenpay/appeal_status.html">
                                    	<i class="icon64 icon_txt_green"></i>
                                        <div class="wording">申诉查询</div>
                                    </a>
                                </li>
                                    <li>
                                	<a href="https://www.tenpay.com/v2/cs/v2/index.shtml" target="_blank">
                                    	<i class="icon64 icon_iphone_purple"></i>
                                        <div class="wording">更换绑定手机</div>
                                    </a>
                                </li>
                                
                            	<li>
                                	<a href="https://www.tenpay.com/v2/cs/destroy_user.shtml" target="_blank">
                                    	<i class="icon64 icon_cancle_green2"></i>
                                        <div class="wording">自助注销</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
                
                <div class="item float_r noborder"  >
                	<dl>
                    	<dt>微信支付<small>微信支付，移动随心</small></dt>
                        <dd>
                        	<ul>
                            	<li>
                                	<a href="/product/financing.html">
                                    	<i class="icon64 icon_light_blue"></i>
                                        <div class="wording">理财通</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/wechathongbao.html">
                                    	<i class="icon64 icon_envelope_red"></i>
                                        <div class="wording">微信红包</div>
                                    </a>
                                </li>
                              	<li>
                                	<a href="/product/transfer.html">
                                    	<i class="icon64 icon_exchange_purple"></i>
                                        <div class="wording">转账</div>
                                    </a>
                                </li>   
                                                            	<li>
                                	<a href="/product/wechatrecharge.html ">
                                    	<i class="icon64 icon_phonepay_blue"></i>
                                        <div class="wording">话费充值</div>
                                    </a>
                                </li>
                                                          	<li>
                                	<a href="/product/wechatwallet.html ">
                                    	<i class="icon64 icon_rmb_orange"></i>
                                        <div class="wording">零钱</div>
                                    </a>
                                </li>
  
                                                                                            	<li>
                                	<a href="/product/caipiao.html">
                                    	<i class="icon64 icon_eight_red"></i>
                                        <div class="wording">彩票</div>
                                    </a>
                                </li>                         
                            	<li>
                                	<a href="/product/wechatpaymentmerchant.html">
                                    	<i class="icon64 icon_ok2_blue"></i>
                                        <div class="wording">微信支付商户</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/weixinpay.html">
                                    	<i class="icon64 icon_wcpay_green"></i>
                                        <div class="wording">微信支付</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
                
            </div>
            </div>
            
             <div class="main_wrapper zone_list" style="display:none;" id="zone_wechat">
            <div class="dt_wechat " >
            <div class="btn_back_index6"><a href="javascript:;" class="zone_back">返回</a></div>
            	<div class="wrapper">
            
            	<div class="item">
            	              	<dl>
                    	<dt>
                        	微&nbsp;信
                            <small>微信是一个生活方式</small>
                        </dt>
                        <dd>
                        	<ul>
                            	<li>
                                	<a href="/weixin/aq.html">
                                    	<i class="icon64 icon_wcsafe_green"></i>
                                        <div class="wording">微信安全</div>
                                    </a>
                                </li>

                                                           	<li>
                                	<a href="https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/account_frozen__intro" target="_blank">
                                    	<i class="icon64 icon_lock_orange"></i>
                                        <div class="wording">冻结账号</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/self_deblock__account"  target="_blank">
                                    	<i class="icon64 icon_defind_red"></i>
                                        <div class="wording">解除登录限制</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/weixinpay.html" >
                                    	<i class="icon64 icon_wcpay_green"></i>
                                        <div class="wording">微信支付</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="https://support.weixin.qq.com/getpassword?lang=zh_CN" target="_blank">
                                    	<i class="icon64 icon_key_green2"></i>
                                        <div class="wording">忘记密码</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                    
                	
                </div>
                
                <div class="item noborder">
  <dl>
                    	<dt>
                        	公众平台
                            <small>再小的个体，也有自己的品牌</small>
                        </dt>
                        <dd>
                        	<ul>
                            	<li>
                                	<a href="/faq/120911VrYVrA130619v6zaAn.html">
                                    	<i class="icon64 icon_card_blue"></i>
                                        <div class="wording">注册登录</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/faq/120322fu63YV131029YZfURJ.html">
                                    	<i class="icon64 icon_ok_red"></i>
                                        <div class="wording">微信认证</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/faq/120911VrYVrA131025QniAfu.html">
                                    	<i class="icon64 icon_set_blue"></i>
                                        <div class="wording">功能使用</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="faq/140806zARbmm140822q67vaQ.html">
                                    	<i class="icon64 icon_store_purple"></i>
                                        <div class="wording">微信企业号</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/wechatpaymentmerchant.html">
                                    	<i class="icon64 icon_wcpay_green"></i>
                                        <div class="wording">微信支付商户</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
                
            	</div>    
            </div>
            
			</div>
			
			 <div class="main_wrapper zone_list" style="display:none;" id="zone_game">
            <div class="dt_game "  >
            <div class="btn_back_index6"><a href="javascript:;" class="zone_back">返回</a></div>
            	<div class="wrapper">
            	<div class="games">
                	<ul>
                    	<li>
                                <a href="/game/business.html?code=dnf">
                                    <img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_140_85/dnf.jpg">
                                    <div>地下城与勇士</div>
                                </a>
                        </li>
                    	<li>
                                <a href="/game/business.html?code=cf">
                                    <img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_140_85/cf.jpg">
                                    <div>穿越火线</div>
                                </a>
                        </li>
                    	<li>
                                <a href="/game/business.html?code=lol">
                                    <img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_140_85/yxlm.jpg">
                                    <div>英雄联盟</div>
                                </a>
                        </li>
                    	<li>
                                <a href="/game/business.html?code=bns">
                                    <img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_140_85/jl.jpg">
                                    <div>剑灵</div>
                                </a>
                        </li>
                    	<li>
                                <a href="/product/TencentGames.html">
                                    <img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_140_85/mobile_game.jpg">
                                    <div>移动游戏</div>
                                </a>
                        </li>
                    </ul>
                </div>
                <div class="list_area">
                	<div class="item">
                    	<dl>
                        	<dt>角色</dt>
                            <dd>
                            	<ul class="two_line">
                                	<li><a href="/game/business.html?code=dnf"><i class="icon_20_dnf"></i>地下城与勇士</a></li>
                                	<li><a href="/game/business.html?code=sg"><i class="icon_20_sanguo"></i>QQ三国</a></li>
                                	<li><a href="/game/business.html?code=qqxy "><i class="icon_20_qqxy"></i>QQ西游</a></li>
                                	<li><a href="/game/business.html?code=ylzt"><i class="icon_20_yl"></i>御龙在天</a></li>
                                	<li><a href="/game/business.html?code=dmlq"><i class="icon_20_dm"></i>大明龙权</a></li>
                                	
                                	<li><a href="/game/business.html?code=hx"><i class="icon_20_qqhx"></i>QQ华夏</a></li>
                                	<li><a href="/game/business.html?code=xycq"><i class="icon_20_xy"></i>轩辕传奇</a></li>
                                	<li><a href="/game/business.html?code=dzs"><i class="icon_20_dzs"></i>斗战神</a></li>
                                	<li><a href="/game/business.html?code=bns"><i class="icon_20_jl"></i>剑灵</a></li>
                                	<li><a href="/game/business.html?code=qqxl"><i class="icon_20_xl"></i>QQ仙灵</a></li>
                                	<li><a href="/game/business.html?code=dj2"><i class="icon_20_dj2"></i>刀剑二</a></li>
                                	<li><a href="/game/business.html?code=xx"><i class="icon_20_xx"></i>寻仙</a></li>
                                    <li><a href="/product/JFZR.html"><i class="icon_20_jfzr"></i>疾风之刃</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                	<div class="item">
                    	<dl>
                        	<dt>竞技</dt>
                            <dd>
                            	<ul class="two_line">
                                	<li><a href="/game/business.html?code=cf"><i class="icon_20_cf"></i>穿越火线</a></li>
                                	<li><a href="/game/business.html?code=qqkart"><i class="icon_20_feiche"></i>QQ飞车</a></li>
                                	<li><a href="/game/business.html?code=lol"><i class="icon_20_lol"></i>英雄联盟</a></li>
                                	<li><a href="/game/business.html?code=xw"><i class="icon_20_x5"></i>QQ炫舞</a></li>
                                	<li><a href="/game/business.html?code=nz"><i class="icon_20_nz"></i>逆战</a></li>
                                	<li><a href="/game/business.html?code=qsj"><i class="icon_20_qsj"></i>枪神记</a></li>
                                	<li><a href="/game/business.html?code=qqys"><i class="icon_20_yinsu"></i>QQ音速</a></li>
                                    <li><a href="/product/COD.html"><i class="icon_20_codo"></i>使命召唤</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                	<div class="item">
                    	<dl>
                        	<dt>休闲</dt>
                            <dd>
                            	<ul class="one_line">
                                	<li><a href="/game/business.html?code=qq_game"><i class="icon_20_gcenter"></i>QQ游戏</a></li>
                                	<li><a href="/game/business.html?code=roco"><i class="icon_20_roco"></i>洛克王国</a></li>
                                	<li><a href="/game/business.html?code=qqcw"><i class="icon_20_pet"></i>QQ宠物</a></li>
                                	<li><a href="/game/business.html?code=qxzb"><i class="icon_20_qi"></i>七雄争霸</a></li>
                                	<li><a href="/game/business.html?code=qqfarm"><i class="icon_20_farm"></i>QQ农场</a></li>
                                	<li><a href="/game/business.html?code=qqmuchang"><i class="icon_20_qqfarm"></i>QQ牧场</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                	<div class="item">
                    	<dl>
                        	<dt>手游</dt>
                            <dd>
                            	<ul class="one_line">
                                	<li><a href="/product/tiantian.html"><i class="icon_20_timi"></i>天天系列</a></li>
                                	<li><a href="/product/quanming.html"><i class="icon_20_qm"></i>全民系列</a></li>
                                	<li><a href="/product/qita.html"><i class="icon_20_otherm"></i>其他手游</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
            </div>
			
			 <div class="main_wrapper zone_list" style="display:none;" id="zone_sns">
        	<div class="dt_pay "  >
            <div class="btn_back_index6"><a href="javascript:;" class="zone_back">返回</a></div>
            	<div class="item float_l">
                	<dl>
                    	<dt>增值与软件产品</dt>
                        <dd>
                        	<ul>
                        	                            	<li>
                                	<a href="/product/vip.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_member.png" alt="QQ会员"></i>
                                        <div class="wording">QQ会员</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/product/super.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_supper.png" alt="超级QQ"></i>
                                        <div class="wording">超级QQ</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/product/qqshow.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_show.png" alt="QQ秀"></i>
                                        <div class="wording">QQ秀</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/product/account.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_personal_account.png" alt="个人账户"></i>
                                        <div class="wording">个人账户</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/product/huodong.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_gift.png" alt="活动专区"></i>
                                        <div class="wording">活动专区</div>
                                    </a>
                                </li>
                                                            	<li>
                                	<a href="/product/QQmusic.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_music.png" alt="QQ音乐"></i>
                                        <div class="wording">QQ音乐</div>
                                    </a>
                                </li>
                                
                                                          	<li>
                                	<a href="/product/QQ.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq.png" alt="QQ软件"></i>
                                        <div class="wording">QQ软件</div>
                                    </a>
                                </li>
                                
                                                            	<li>
                                	<a href="/product/weiyun.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_cloud.png" alt="微云"></i>
                                        <div class="wording">微云</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
                
                <div class="item float_r noborder">
                	<dl>
                    	<dt>社交与安全产品</dt>
                        <dd>
                        	<ul>
                        	                       	<li>
                                	<a href="/product/qzone.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_space.png" alt="QQ空间"></i>
                                        <div class="wording">QQ空间</div>
                                    </a>
                                </li>
                           	<li>
                                	<a href="/product/group.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq.png" alt="QQ群"></i>
                                        <div class="wording">QQ群</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/weibo.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_wb.png" alt="腾讯微博"></i>
                                        <div class="wording">腾讯微博</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/email.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_mail.png" alt="QQ邮箱"></i>
                                        <div class="wording">QQ邮箱</div>
                                    </a>
                                </li>
 
                            	<li>
                                	<a href="/product/foxmail.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_foxmail.png" alt="foxmail"></i>
                                        <div class="wording">foxmail</div>
                                    </a>
                                </li>                                                               
                            	<li>
                                	<a href="/product/mobile.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_qq_mobile.png" alt="手机QQ"></i>
                                        <div class="wording">手机QQ</div>
                                    </a>
                                </li>
                                
                            	<li>
                                	<a href="/product/aq.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_safe.png" alt="QQ安全中心"></i>
                                        <div class="wording">QQ安全中心</div>
                                    </a>
                                </li>
                            	<li>
                                	<a href="/product/qqdngj.html">
                                    	<i class="icon64 icon_bg_gray"><img src="//imgcache.qq.com/bossweb/service/v4/pic/logo_64/icon_keeper.png" alt="腾讯电脑管家"></i>
                                        <div class="wording">腾讯电脑管家</div>
                                    </a>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
                
          </div>
            </div>
        </div>
    </div>
    <!--首页banner区域-end-->
    
    <!--首页主内容区域-begin-->
    <div class="main_container">
    	<div class="services main_area zone_other">
        	<div class="item safe" id="service_safe">
            	<i></i>
            	<div><a href="/aq/account_safe.html" data-hint="account_safe">QQ帐号问题</a>|<a href="/weixin/aq.html" data-hint="weixin_safe">微信帐号问题</a></div>
            </div>
        	<div class="item open" id="service_pay">
            	<i></i>
            	<div><a href="/pay/" data-hint="qq_open">开通包月服务</a>|<a href="/pay_qq/" data-hint="jiechu">解除服务冻结</a></div>
            </div>
        	<div class="item report noborder" id="service_report">
            	<i></i>
            	<div><a href="https://weixin110.qq.com/security/readtemplate?t=security_center_website/report" data-hint="report_eywx">举报恶意微信</a>|<a href="/report/report_other.html" data-hint="report_guanjia">举报恶意号码</a>|<a href="/report/" data-hint="report">更多</a></div>
            </div>
        </div>
    </div>
    <!--首页主内容区域-end-->
 <script type="text/javascript" src="//tajs.qq.com/stats?sId=37038382" charset="UTF-8"></script>   
    <!--全站通用页脚-begin-->
  <footer>
    	<div class="footer_container spread" role="contentinfo" >
            <div class="phone" style="display:none;"  id="tel_area">
                <ul>
                    <li class="noborder_l">
                        <p><a href="javascript:void(0)" title="0755-83765566" >帐号安全专线：0755-83765566</a></p>
                        <p><a href="javascript:void(0)" title="0755-86013666" >电脑游戏专线：0755-86013666</a></p>

                    </li>
                    <li>
                        <p><a href="javascript:void(0)" title="0755-86013860">财付通专线：0755-86013860</a></p>
                        <p><a href="javascript:void(0)" title="0755-86010333">微信支付专线：0755-86010333</a></p>
                    </li>
                    <li class="noborder_r">
                        <p><a href="javascript:void(0)" title="0755-83768788">公众平台：0755-83768788</a></p>
                        <p><a href="javascript:void(0)" title="0755-83763333">社交软件热线：0755-83763333</a></p>
                    </li>
                </ul>
            </div>
        	<div class="kf_mod_footer">
            	<p><a href="http://www.tencent.com" target="_blank">关于腾讯</a><span>|</span>
            	<a href="http://www.tencent.com/index_e.shtml" target="_blank">about Tencent</a><span>|</span>
            	<a href="http://www.qq.com/contract.shtml"  target="_blank">服务条款</a><span>|</span>
            	<a href="http://adver.qq.com" target="_blank">广告服务</a><span>|</span>
            	<a href="/other/sitemap.shtml" target="_blank">网站地图</a><span>|</span>
            	<a href="/hr/service_hr.shtml" target="_blank">客服招聘</a></p>
                <p>Copyright © 1998 - 2015 Tencent. All Rights Reserved.   腾讯公司 版权所有    粤网文[2011]0483-070号</p>
                <a class="open_phone_flow bg bg_phone_flow" title="点击打开客服电话流程图" href="javascript:;" id="tel_toggle">打开电话流程图</a>
            </div>
        </div>
    </footer>
<script type="text/javascript" src="//imgcache.qq.com/bossweb/service/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/static/js/includepingjs.js"></script>
<script type="text/javascript" src="/static/js/kf_login.js"></script>
<script type="text/javascript" src="/static/js/kf_imc_dialog.js"></script>
<script type="text/javascript" src="/static/js/kf_announce.js"></script>
<script type="text/javascript" src="/static/js/kf_search.js"></script>  
<script type="text/javascript">
document.domain = 'qq.com';
KF.com.init(); 
KF.com.announce();
if(typeof pgvMain == 'function'){
	pgvMain();
}
</script>
<script type="text/javascript">
$("#tel_toggle").click(function(){
	var $target=$("#tel_area");
	if($target.css("display")==="none"){
		$target.fadeIn(500);
	}else{
		$target.fadeOut(500);
	}
	pgvSendClick({hottag:'PC.INDEX.CLICK_TEL'});
});
</script>  
    <!--全站通用页脚-end-->
<script type="text/javascript">
var args=location.href.split("/");
var zone=typeof args[3]==="undefined"?"":args[3];
if(zone==="game"){
	fadeIn("game");
}else if(zone==="tenpay"){
	fadeIn("pay");
}
if(typeof pgvMain === 'function'){
	pgvMain({senseParam: zone});
}
function fadeIn(zoneID){
	$box=$("#zone_"+zoneID);
	$box.fadeIn(1200);	
}
$("#menu_area li").on("click",function(){
	var zone=$(this).attr("id");
	fadeIn(zone);
	pgvSendClick({hottag:'PC.INDEX.TOP_ZONE.'+zone});//点击微信扫一扫
})
$("a.zone_back").on("click",function(){
	var $self=$(this);
	var zone=$self.parents(".zone_list").attr("id");
	var $box=$("#"+zone);
	pgvSendClick({hottag:'PC.INDEX.'+zone+".BACK_TO_TOP_ZONE"});//返回按钮
	if(zone==="tenpay" || zone==="game"){
		location.href="/index.html";
	}else{
		$box.hide();
	}
});
$(".zone_list i,.zone_list div").on("click",function(){
	var $self=$old=$(this);
	if($self.prop("nodeName")==="I" || $self.prop("nodeName")==="DIV"){
		$self=$self.parent();
	}
	var href=$.trim($self.attr("href"));
	var zone=$self.parents(".zone_list").attr("id");
	
	if(href!==""){
		pgvSendClick({hottag:'PC.INDEX.'+zone+"."+href});	//当前的链接
	}
	if($old.prop("nodeName")==="I"){
		if($self.attr("target")!=="_blank"){
			location.href=href;
		}
	}
});

$(".zone_other a").on("click",function(){
	var $self=$(this);
	var href=$.trim($self.data("hint"));
	var zone=$self.parents(".item").attr("id");
	pgvSendClick({hottag:'PC.INDEX.'+zone+"."+href});	//底部三个区域当前的链接
});
$("#search_btn").on("click",function(){//首页搜索按钮
	 pgvSendClick({hottag:'PC.SEARCH.CLICK_SEARCH.BTN'});
});
$(".hot_key_words a").on("click",function(){//搜索关键词
	 var $this=$(this);
	 var link=$this.attr("title");
	 pgvSendClick({hottag:'PC.SEARCH.CLICK_SEARCH.'+link});
});
</script>
</body>
</html>