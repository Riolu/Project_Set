<!doctype html>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>QQ空间-分享生活，留住感动</title>
		<meta name="keywords" content="QQ空间,qzone,腾讯,社交,照片,相册,日志,说说,签到,花藤,qq农场,qq牧场,亲子相册,旅游相册" />
		<meta name="description" content="QQ空间(Qzone)是中国最大的社交网络，是QQ用户的网上家园，是腾讯集团的核心平台之一。您可以玩游戏、玩装扮、上传照片、写说说、写日志，黄钻贵族还可以免费换装并拥有多种特权。QQ空间同时致力于建设腾讯开放平台，和第三方开发商、创业者一起为亿万中国网民提供卓越的、个性化的社交服务。" />
		<link rel="apple-touch-icon" href="http://qzonestyle.gtimg.cn/qzone/v8/index/touch-icon-ipad-retina.png">
		<link rel="apple-touch-icon" sizes="76x76" href="http://qzonestyle.gtimg.cn/qzone/v8/index/touch-icon-ipad.png">
		<link rel="apple-touch-icon" sizes="120x120" href="http://qzonestyle.gtimg.cn/qzone/v8/index/touch-icon-iphone-retina.png">
		<link rel="apple-touch-icon" sizes="152x152" href="http://qzonestyle.gtimg.cn/qzone/v8/index/touch-icon-ipad-retina.png">
		<link rel="icon" sizes="any" mask href="http://qzonestyle.gtimg.cn/qzone/v8/img/Qzone.svg">
		<meta name="theme-color" content="#FFC028">
		<meta name="baidu-site-verification" content="j44Osr0n9s" />
		<script type="text/javascript">
			//防抖！
			function voidShaking(){
				var dom_height =document.documentElement.clientHeight,login_div_top;
				if(dom_height < 820){
					var change_top = 100 - (820 - dom_height),
							change_top = change_top > 0?change_top:0;
					login_div_top = change_top + "px";
				}else{
					login_div_top = "100px";
				}
				document.write('<style>#login_div{top:' + login_div_top + '}</style>');
			}
			voidShaking();
			//防抖done

			//防嵌入
			(function(){try{if(parent!=self && (parent.document.domain!=document.domain	|| (document.referrer && !/^http(s)?:\/\/[.\w-]+\.qq\.com\//i.test(document.referrer)))){throw new Error("can't be iframed");}}catch(e){debugger;window.open(location.href, "_top");}})();

            /**
             * β 增加新接口 获取通过URL传递的参数值
             * @param {String} name 参数的名称
             */
            var getParameter = function(url, name){
                var r = new RegExp("(\\?|#|&)" + name + "=([^&#]*)(&|#|$)"),
                    m = url.match(r);
                return (!m ? "" : m[2]);
            };
			(function(){
				//音乐签到
                if(location.host == 'iamsinger.qzone.com'){
                    var getHttpParams = function(name, str){
                        var r = new RegExp("(\\?|#|&)"+name+"=([^&#]*)(&|#|$)");
                        var m = (str || location.href).match(r);
                        return decodeURIComponent(!m?"":m[2]).replace(/\+/g," ");
                    };
                    var g_sUA = navigator.userAgent.toLowerCase();
                    var android = g_sUA.match(/(android)\s+([\d.]+)/);
                    var ios = g_sUA.match(/(ipad|iphone|ipod).*os\s([\d_]+)/);
                    if(android || ios){
                        location.href = 'http://m.qzone.com/l?sid='+getHttpParams('sid')+'&g_f='+getHttpParams('g_f')+'&groupid=17&g=145';
                    } else {
                        location.href = 'http://rc.qzone.qq.com/myhome?action=auto_popup_checkin&checkin_groupid=17&checkin_source=song';
                    }
                    return;
                }
				if(location.href.indexOf('qzone.qq.com/app') > -1){
					location.href = "http://my.qzone.qq.com/";
				}else if(location.href.indexOf('qzone.com') > -1){
					location.href = "http://qzone.qq.com/";
				}

				var ua = navigator.userAgent,mat = ua.match(/(iPhone|iPod|android|symbian)/i);
				if(mat){
					location.replace('http://m.qzone.com/');
				}
			})();

			try {
				document.domain = "qq.com";
			} catch(e){

			}

			function getCookie(n){
				var r = new RegExp("(?:^|;+|\\s+)" + n + "=([^;]*)"),m = document.cookie.match(r);
				return (!m?"":m[1]);
			}
			function setCookie(name,value,domain,path,hour){
				if(hour){
					var expire = new Date();
					expire.setTime(expire.getTime() + 3600000 * hour);
				}
				document.cookie = name + "=" + value + "; " + (hour?("expires=" + expire.toGMTString() + "; "):"") + (path?("path=" + path + "; "):"path=/; ") + (domain?("domain=" + domain + ";"):("domain=qq.com;"));
				return true;
			}
			;
			function getType(obj){
				return obj === null?'null':(obj === undefined?'undefined':Object.prototype.toString.call(obj).slice(8,-1).toLowerCase());
			}
			;
			(function(){
				var ref = document.referrer || location.href;
				if(ref.indexOf("://") < 1){
					ref = location.protocol + "//" + location.host + (ref.indexOf("/") == 0?"":location.pathname.substr(0,location.pathname.lastIndexOf("/") + 1)) + ref;
				}
				var depart = ref.split("://");
				if(getType(depart) == "array" && depart.length > 1 && (/^[a-zA-Z]+$/).test(depart[0])){
					var h = depart[1].split("/");
					setCookie('_qz_referrer',h[0],'qq.com',"/",0.1);
				}
				var _su,suin,checklogin_r = /\D/g;
				suin = (_su = getCookie('uin').replace(checklogin_r,'') - 0) && getCookie('skey') && _su > 10000 && _su || 0;
				if(suin){
					var qq = getParameter(location.href, 'qzoneInIframe'),
						url = 'http://user.qzone.qq.com/' + suin;
					if(qq) {
						url = url + '?qzoneInIframe=' + qq;
					}
					location.href = url;
				}
			})();
			var jumpurl = 'http://imgcache.qq.com/qzone/v5/loginsucc.html?para=izone',p_smallPic = '',p_smallUrl = '',p_bgPics = [],p_bgPic = [];
			function $(id){
				return document.getElementById(id);
			}

			function ptlogin2_onResize(width,height){
				login_wnd = document.getElementById("login_div");
				if(login_wnd){
					login_wnd.style.width = width + "px";
					login_wnd.style.height = height + "px";
					login_wnd.style.visibility = "hidden"
					login_wnd.style.visibility = "visible"
				}
			}


			function str2JSON(str) {
				eval('var __pt_json='+str);
				return __pt_json;
			}

			if (typeof window.postMessage !== 'undefined') {
				window.onmessage = function(event) {
					var msg = event || window.event; // 兼容IE8
					var data;
					if (typeof JSON !== 'undefined'){ // IE7兼容模式不存在JSON对象
						data = JSON.parse(msg.data);
					}else{
						data = str2JSON(msg.data);
					}
					 
					switch (data.action) {
						case 'close':
							ptlogin2_onClose && ptlogin2_onClose();
							break;
						case 'resize':
							ptlogin2_onResize(data.width, data.height);
							break;
					 
						default: //什么也不做，便于我们扩展接口
							break;
					}
				}
			}

		</script>
		<link href="http://qzonestyle.gtimg.cn/qzone_v6/proj_qzonelogin/qzonelogin.css?20130306" rel="stylesheet" media="screen" />
		<link rel="Shortcut Icon" href="http://qzonestyle.gtimg.cn/aoi/img/logo/favicon.ico?max_age=31536000" type="image/x-icon"/>
	</head>
	<body class="mode_dark_footer">
		<div class="lay_wrap lay_wrap_v2" id="lay">
			<div style="position:absolute;top:-200px;"><a tabindex="1" href="http://qz.qzone.qq.com/">用读屏软件的朋友请点击这里</a></div>
			<div class="lay_main clearfix" style="z-index:999">
				<div class="lay_inner">
					<div class="login_head">
						<h1><i class="ui_icon icon_qzone_logo"></i></h1>
					</div>
					<div class="login_img">
						<a id="small_url" href="http://i.qq.com/" tabindex="-1" onclick="TCISD.pv('ihome.qzone.qq.com','advertise');"></a>
					</div>
					<div class="login_wrap" id="login_div" style="height:316px;box-shadow:none;background:transparent">


						<!--<iframe id="login_frame" height="100%" scrolling="auto" width="100%" frameborder="0" src="http://ui.ptlogin2.qq.com/cgi-bin/login?daid=5&amp;pt_qzone_sig=1&amp;hide_title_bar=1&amp;low_login=0&amp;qlogin_auto_login=1&amp;no_verifyimg=1&amp;link_target=blank&amp;appid=549000912&amp;style=12&amp;target=self&amp;s_url=http%3A//qzs.qq.com/qzone/v5/loginsucc.html?para=izone&amp;pt_qr_app=%CA%D6%BB%FAQQ%BF%D5%BC%E4&amp;pt_qr_link=http%3A//z.qzone.com/download.html&amp;self_regurl=http%3A//qzs.qq.com/qzone/v6/reg/index.html&amp;pt_qr_help_link=http%3A//z.qzone.com/download.html"></iframe>-->
						<script type="text/javascript">
							var url = location.search,
								queryArr = [],
								kvArr = [],
								key = '',
								value = '';
							if(url) {
								url = url.substr(1);
								queryArr =url.split('&');
								for(var i = 0, len = queryArr.length; i < len; i++) {
									kvArr = queryArr[i].split('=');
									if(kvArr.length >= 2) {
										key = kvArr[0];
										if('s_url' == key) {
											value = kvArr[1];
											break;
										}
									}
								}
							}
							if(value.search(/^http:\/\/(.*)\.qzone\.qq\.com\//) == -1 && value.search(/^http:\/\/(.*)\.qzone\.com\//) == -1) {//为安全计，不鸟非qzone.qq.com和qzone.com域的
								value = encodeURIComponent('http://qzs.qq.com/qzone/v5/loginsucc.html?para=izone');
							} else {
								value = encodeURIComponent('http://qzs.qq.com/qzone/v5/loginsucc.html?para=izone&specifyurl=' + encodeURIComponent(value));
							}
							var src = 'http://xui.ptlogin2.qq.com/cgi-bin/xlogin?proxy_url=http%3A//qzs.qq.com/qzone/v6/portal/proxy.html&amp;daid=5&amp;pt_qzone_sig=1&amp;hide_title_bar=1&amp;low_login=0&amp;qlogin_auto_login=1&amp;no_verifyimg=1&amp;link_target=blank&amp;appid=549000912&amp;style=22&amp;target=self&amp;s_url=' + value + '&amp;pt_qr_app=手机QQ空间&amp;pt_qr_link=http%3A//z.qzone.com/download.html&amp;self_regurl=http%3A//qzs.qq.com/qzone/v6/reg/index.html&amp;pt_qr_help_link=http%3A//z.qzone.com/download.html';
							document.write('<iframe id="login_frame" name="login_frame" height="100%" scrolling="no" width="100%" frameborder="0" src="' + src + '"></iframe>');
						</script>
					</div>
				</div>
			</div>

			<div class="lay_foot">
				<div class="lay_inner">
					<div class="login_device">
						<ul>
							<li><a href="http://z.qzone.com/download.html" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.iphone');" target="_blank"><i class="ui_icon icon_iphone"></i><span>iPhone</span></a></li>
							<li><a href="http://z.qzone.com/download.html" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.ipad');" target="_blank"><i class="ui_icon icon_ipad"></i><span>iPad</span></a></li>
							<li><a href="http://z.qzone.com/download.html" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.android');" target="_blank"><i class="ui_icon icon_android"></i><span>Android</span></a></li>
							<li><a href="http://z.qzone.com/download.html" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.windowsphone');" target="_blank"><i class="ui_icon icon_windowsphone"></i><span>Windows Phone</span></a></li>
							<li><a href="http://z.qzone.com/download.html" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.otherphone');" target="_blank"><i class="ui_icon icon_other"></i><span>其他手机</span></a></li>
						</ul>
					</div>
					<div class="copyright">
						<p class="copyright_link">
							<a href="http://support.qq.com/discuss/46_1.shtml" target="_blank" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.suggestion');">反馈建议</a> |
							<a href="http://qzone.qzone.qq.com/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.officialqzone');"  target="_blank">官方空间</a> |
							<a href="http://act.qzone.qq.com/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.actqzone');"  target="_blank">空间活动</a> |
							<a href="http://my.qzone.qq.com/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.app');" target="_blank">空间应用</a> |
							<a href="http://connect.qq.com/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.connect');"  target="_blank">QQ互联</a> |
							<a href="http://connect.qq.com/intro/login/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.qqlogin');"  target="_blank">QQ登录</a> |
							<a href="http://connect.qq.com/intro/share/" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.socialpackage');"  target="_blank">社交组件</a> |
							<a href="http://wiki.open.qq.com/wiki/%E6%8A%95%E8%AF%89%E6%8C%87%E5%BC%95" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.complaint');"  target="_blank">应用侵权投诉</a> |
							<a href="http://wiki.open.qq.com/wiki/Tencent_Open_Platform_Complaint_Guidelines" onclick="TCISD.pv('ihome.qzone.qq.com','bottom.complaint_guildlines');"  target="_blank">Complaint Guidelines</a>
						</p>
						<p class="copyright_en">Copyright &copy; 2005 - 2015 Tencent.<a target="_blank" href="http://www.tencent.com/en-us/le/copyrightstatement.shtml">All Rights Reserved.</a></p>
						<p class="copyright_cn">腾讯公司 <a href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm" target="_blank">版权所有</a> <a href="http://www.qq.com/culture.shtml" target="_blank">粤网文[2011]0483-070号</a></p>
					</div>
				</div>
			</div>
		</div>
		<div class="lay_background" id="lay_bg">
			<img class="lay_background_img" id="lay_bg_img" alt="" />
		</div>
		<script type="text/javascript" src="http://qzs.qq.com/qzone/v6/v6_config/portal_10206.js" charset="UTF-8"></script>
		<script type="text/javascript">
			var bg_img = $('lay_bg_img'),bgArr = [];
			if(p_bgPic.length == 0){
				p_bgPic = [[1,'upfile_1759896_1352170422.jpg',0],[0,'upfile_1998047_1352170438.jpg',0],[1,'upfile_2040396_1352170450.jpg',0]];
			}
			for(var i = 0,len = p_bgPic.length;i < len;i++){
				if(p_bgPic[i].length > 0){
					bgArr.push(p_bgPic[i]);
				}
			}
			var bg_Data = bgArr[Math.floor(Math.random() * (bgArr.length))],bg_type = bg_Data[0],ft_col = bg_Data[2] || 0;
			//if(bg_type==0){
			//
			//	$('css').value = 'http://imgcache.qq.com/ptcss/b2/sjpt/549000913/qzonelogin_ptlogin_dark.css';
			//	$('aid').value = '549000913';
			//}
		</script>

		<script type="text/javascript">
			window.QZFL = window.QZFL || {};
			QZFL.pingSender = function(url,t,opts){
				var _s = QZFL.pingSender,iid,img;
				if(!url){
					return;
				}
				opts = opts || {};
				iid = "sndImg_" + _s._sndCount++;
				img = _s._sndPool[iid] = new Image();
				img.iid = iid;
				img.onload = img.onerror = img.ontimeout = (function(t){
					return function(evt){
						evt = evt || window.event || {type:'timeout'};
						void(typeof(opts[evt.type]) == 'function'?setTimeout((function(et,ti){
							return function(){
								opts[et]({'type':et,'duration':((new Date()).getTime() - ti)});
							};
						})(evt.type,t._s_),0):0);
						QZFL.pingSender._clearFn(evt,t);
					};
				})(img);
				(typeof(opts.timeout) == 'function') && setTimeout(function(){
					img.ontimeout && img.ontimeout({type:'timeout'});
				},(typeof(opts.timeoutValue) == 'number'?Math.max(100,opts.timeoutValue):5000));
				void((typeof(t) == 'number')?setTimeout(function(){
					img._s_ = (new Date()).getTime();
					img.src = url;
				},(t = Math.max(0,t))):(img.src = url));
			};
			QZFL.pingSender._sndPool = {};
			QZFL.pingSender._sndCount = 0;
			QZFL.pingSender._clearFn = function(evt,ref){
				var _s = QZFL.pingSender;
				if(ref){
					_s._sndPool[ref.iid] = ref.onload = ref.onerror = ref.ontimeout = ref._s_ = null;
					delete _s._sndPool[ref.iid];
					_s._sndCount--;
					ref = null;
				}
			};
			if(typeof(window.TCISD) == "undefined"){
				window.TCISD = {};
			}
			TCISD.pv = function(sDomain,path,opts){
				setTimeout(function(){
					TCISD.pv.send(sDomain,path,opts);
				},0);
			};
			(function(){
				var items = [],timer = null;
				var pvSender = {send:function(domain,url,rDomain,rUrl){
						items.push({dm:domain,url:url,rdm:rDomain || "",rurl:rUrl || ""});
						if(!timer){
							timer = setTimeout(pvSender.doSend,5000);
						}
					},doSend:function(){
						timer = null;
						if(items.length){
							var url;
							for(var i = 0;i < items.length;i++){
								url = pvSender.getUrl(items.slice(0,items.length - i));
								if(url.length < 2000){
									break;
								}
							}
							items = items.slice(Math.max(items.length - i,1));
							if(i > 0){
								timer = setTimeout(pvSender.doSend,5000);
							}
							QZFL.pingSender(url);
						}
					},getUrl:function(list){
						var item = list[0];
						var data = {dm:escape(item.dm),url:escape(item.url),rdm:escape(item.rdm),rurl:escape(item.rurl),pgv_pvid:pvSender.getId(),sds:Math.random()};
						var ext = [];
						for(var i = 1;i < list.length;i++){
							var p = list[i];
							ext.push([escape(p.dm),escape(p.url),escape(p.rdm),escape(p.rurl)].join(":"));
						}
						if(ext.length){
							data.ex_dm = ext.join(";")
						}
						var param = [];
						for(var p in data){
							param.push(p + "=" + data[p]);
						}
						var url = [TCISD.pv.config.webServerInterfaceURL,"?cc=-&ct=-&java=1&lang=-&pf=-&scl=-&scr=-&tt=-&tz=-8&vs=3.3&flash=&",param.join("&")].join("");
						return url;
					},getId:function(){
						var t,d,h,f;
						t = document.cookie.match(TCISD.pv._cookieP);
						if(t && t.length && t.length > 1){
							d = t[1];
						}else{
							d = (Math.round(Math.random() * 2147483647) * (new Date().getUTCMilliseconds())) % 10000000000;
							document.cookie = "pgv_pvid=" + d + "; path=/; domain=qq.com; expires=Sun, 18 Jan 2038 00:00:00 GMT;";
						}
						h = document.cookie.match(TCISD.pv._cookieSSID);
						if(!h){
							f = (Math.round(Math.random() * 2147483647) * (new Date().getUTCMilliseconds())) % 10000000000;
							document.cookie = "pgv_info=ssid=s" + f + "; path=/; domain=qq.com;";
						}
						return d;
					}};
				TCISD.pv.send = function(sDomain,path,opts){
					sDomain = sDomain || location.hostname || "-";
					path = path || location.pathname;
					opts = opts || {};
					opts.referURL = opts.referURL || document.referrer;
					var t,d,r;
					t = opts.referURL.split(TCISD.pv._urlSpliter);
					t = t[0];
					t = t.split("/");
					d = t[2] || "-";
					r = "/" + t.slice(3).join("/");
					opts.referDomain = opts.referDomain || d;
					opts.referPath = opts.referPath || r;
					pvSender.send(sDomain,path,opts.referDomain,opts.referPath);
				};
			})()
			TCISD.pv._urlSpliter = /[\?\#]/;
			TCISD.pv._cookieP = /(?:^|;+|\s+)pgv_pvid=([^;]*)/i;
			TCISD.pv._cookieSSID = /(?:^|;+|\s+)pgv_info=([^;]*)/i;
			TCISD.pv.config = {webServerInterfaceURL:"http://pingfore.qq.com/pingd"};
			window.TCISD = window.TCISD || {};
			TCISD.createTimeStat = function(statName,flagArr,standardData){
				var _s = TCISD.TimeStat,t,instance;
				flagArr = flagArr || _s.config.defaultFlagArray;
				t = flagArr.join("_");
				statName = statName || t;
				if(instance = _s._instances[statName]){
					return instance;
				}else{
					return(new _s(statName,t,standardData));
				}
			};
			TCISD.markTime = function(timeStampSeq,statName,flagArr,timeObj){
				var ins = TCISD.createTimeStat(statName,flagArr);
				ins.mark(timeStampSeq,timeObj);
				return ins;
			};
			TCISD.TimeStat = function(statName,flags,standardData){
				var _s = TCISD.TimeStat;
				this.sName = statName;
				this.flagStr = flags;
				this.timeStamps = [null];
				this.zero = _s.config.zero;
				if(standardData){
					this.standard = standardData;
				}
				_s._instances[statName] = this;
				_s._count++;
			};
			TCISD.TimeStat.prototype.getData = function(seq){
				var r = {},t,d;
				if(seq && (t = this.timeStamps[seq])){
					d = new Date();
					d.setTime(this.zero.getTime());
					r.zero = d;
					d = new Date();
					d.setTime(t.getTime());
					r.time = d;
					r.duration = t - this.zero;
					if(this.standard && (d = this.standard.timeStamps[seq])){
						r.delayRate = (r.duration - d) / d;
					}
				}else{
					r.timeStamps = TCISD.TimeStat._cloneData(this.timeStamps);
				}
				return r;
			};
			TCISD.TimeStat._cloneData = function(obj){
				if((typeof obj) == 'object'){
					var res = obj.sort?[]:{};
					for(var i in obj){
						res[i] = TCISD.TimeStat._cloneData(obj[i]);
					}
					return res;
				}else if((typeof obj) == 'function'){
					return Object;
				}
				return obj;
			};
			TCISD.TimeStat.prototype.mark = function(seq,timeObj){
				seq = seq || this.timeStamps.length;
				this.timeStamps[Math.min(Math.abs(seq),99)] = timeObj || (new Date());
				return this;
			};
			TCISD.TimeStat.prototype.merge = function(baseTimeStat){
				var x,y;
				if(baseTimeStat && (typeof(baseTimeStat.timeStamps) == "object") && baseTimeStat.timeStamps.length){
					this.timeStamps = baseTimeStat.timeStamps.concat(this.timeStamps.slice(1));
				}else{
					return this;
				}
				if(baseTimeStat.standard && (x = baseTimeStat.standard.timeStamps)){
					if(!this.standard){
						this.standard = {};
					}
					if(!(y = this.standard.timeStamps)){
						y = this.standard.timeStamps = {};
					}
					for(var key in x){
						if(!y[key]){
							y[key] = x[key];
						}
					}
				}
				return this;
			};
			TCISD.TimeStat.prototype.setZero = function(od){
				if(typeof(od) != "object" || typeof(od.getTime) != "function"){
					od = new Date();
				}
				this.zero = od;
				return this;
			};
			TCISD.TimeStat.prototype.report = function(baseURL){
				var _s = TCISD.TimeStat,url = [],t,z;
				if((t = this.timeStamps).length < 1){
					return this;
				}
				url.push((baseURL && baseURL.split("?")[0]) || _s.config.webServerInterfaceURL);
				url.push("?");
				z = this.zero;
				for(var i = 1,len = t.length;i < len;++i){
					if(t[i]){
						url.push(i,"=",t[i].getTime?(t[i] - z):t[i],"&");
					}
				}
				t = this.flagStr.split("_");
				for(var i = 0,len = _s.config.maxFlagArrayLength;i < len;++i){
					if(t[i]){
						url.push("flag",i + 1,"=",t[i],"&");
					}
				}
				if(_s.pluginList && _s.pluginList.length){
					for(var i = 0,len = _s.pluginList.length;i < len;++i){
						(typeof(_s.pluginList[i]) == 'function') && _s.pluginList[i](url);
					}
				}
				url.push("sds=",Math.random());
				QZFL.pingSender && QZFL.pingSender(url.join(""));
				return this;
			};
			TCISD.TimeStat._instances = {};
			TCISD.TimeStat._count = 0;
			TCISD.TimeStat.config = {webServerInterfaceURL:"http://isdspeed.qq.com/cgi-bin/r.cgi",defaultFlagArray:[175,115,1],maxFlagArrayLength:6,zero:window._s_ || (new Date())};
			window.TCISD = window.TCISD || {};
			TCISD.valueStat = function(statId,resultType,returnValue,opts){
				setTimeout(function(){
					TCISD.valueStat.send(statId,resultType,returnValue,opts);
				},0);
			};
			TCISD.valueStat.send = function(statId,resultType,returnValue,opts){
				var _s = TCISD.valueStat,_c = _s.config,t = _c.defaultParams,p,url = [];
				statId = statId || t.statId;
				resultType = resultType || t.resultType;
				returnValue = returnValue || t.returnValue;
				opts = opts || t;
				if(typeof(opts.reportRate) != "number"){
					opts.reportRate = 1;
				}
				opts.reportRate = Math.round(Math.max(opts.reportRate,1));
				if(!opts.fixReportRateOnly && !TCISD.valueStat.config.reportAll && (opts.reportRate > 1 && (Math.random() * opts.reportRate) > 1)){
					return;
				}
				url.push((opts.reportURL || _c.webServerInterfaceURL),"?");
				url.push("flag1=",statId,"&","flag2=",resultType,"&","flag3=",returnValue,"&","1=",(TCISD.valueStat.config.reportAll?1:opts.reportRate),"&","2=",opts.duration,"&");
				if(typeof opts.extendField != 'undefined'){
					url.push("4=",opts.extendField,"&");
				}
				if(_s.pluginList && _s.pluginList.length){
					for(var i = 0,len = _s.pluginList.length;i < len;++i){
						(typeof(_s.pluginList[i]) == 'function') && _s.pluginList[i](url);
					}
				}
				url.push("sds=",Math.random());
				QZFL.pingSender(url.join(""));
			};
			TCISD.valueStat.config = {webServerInterfaceURL:"http://isdspeed.qq.com/cgi-bin/v.cgi",defaultParams:{statId:1,resultType:1,returnValue:11,reportRate:1,duration:1000},reportAll:false};
			if(typeof(window.TCISD) == "undefined"){
				window.TCISD = {};
			}
			;
			TCISD.hotClick = TCISD.hotClick || function(tag,domain,url,opt){
				TCISD.hotClick.send(tag,domain,url,opt);
			};
			TCISD.hotClick.send = function(tag,domain,url,opt){
				opt = opt || {};
				var _s = TCISD.hotClick,x = opt.x || 9999,y = opt.y || 9999,doc = opt.doc || document,w = doc.parentWindow || doc.defaultView,p = w._hotClick_params || {};
				url = url || p.url || w.location.pathname || "-";
				domain = domain || p.domain || w.location.hostname || "-";
				if(!_s.isReport()){
					return;
				}
				url = [_s.config.webServerInterfaceURL,"?dm=",domain + ".hot","&url=",escape(url),"&tt=-","&hottag=",tag,"&hotx=",x,"&hoty=",y,"&rand=",Math.random()];
				QZFL.pingSender(url.join(""));
			};
			TCISD.hotClick._arrSend = function(arr,doc){
				for(var i = 0,len = arr.length;i < len;i++){
					TCISD.hotClick.send(arr[i].tag,arr[i].domain,arr[i].url,{doc:doc});
				}
			};
			TCISD.hotClick.click = function(event,doc){
				var _s = TCISD.hotClick,tags = _s.getTags(QZFL.event.getTarget(event),doc);
				_s._arrSend(tags,doc);
			};
			TCISD.hotClick.getTags = function(dom,doc){
				var _s = TCISD.hotClick,tags = [],w = doc.parentWindow || doc.defaultView,rules = w._hotClick_params.rules,t;
				for(var i = 0,len = rules.length;i < len;i++){
					if(t = rules[i](dom)){
						tags.push(t);
					}
				}
				return tags;
			};
			TCISD.hotClick.defaultRule = function(dom){
				var tag,domain,t;
				tag = dom.getAttribute("hottag");
				if(tag && tag.indexOf("|") > -1){
					t = tag.split("|");
					tag = t[0];
					domain = t[1];
				}
				if(tag){
					return{tag:tag,domain:domain};
				}
				return null;
			};
			TCISD.hotClick.config = TCISD.hotClick.config || {webServerInterfaceURL:"http://pinghot.qq.com/pingd",reportRate:1,domain:null,url:null};
			TCISD.hotClick._reportRate = typeof TCISD.hotClick._reportRate == 'undefined'?-1:TCISD.hotClick._reportRate;
			TCISD.hotClick.isReport = function(){
				var _s = TCISD.hotClick,rate;
				if(_s._reportRate != -1){
					return _s._reportRate;
				}
				rate = Math.round(_s.config.reportRate);
				if(rate > 1 && (Math.random() * rate) > 1){
					return(_s._reportRate = 0);
				}
				return(_s._reportRate = 1);
			};
			TCISD.hotClick.setConfig = function(opt){
				opt = opt || {};
				var _sc = TCISD.hotClick.config,doc = opt.doc || document,w = doc.parentWindow || doc.defaultView;
				if(opt.domain){
					w._hotClick_params.domain = opt.domain;
				}
				if(opt.url){
					w._hotClick_params.url = opt.url;
				}
				if(opt.reportRate){
					w._hotClick_params.reportRate = opt.reportRate;
				}
			};
			TCISD.hotAddRule = function(handler,opt){
				opt = opt || {};
				var _s = TCISD.hotClick,doc = opt.doc || document,w = doc.parentWindow || doc.defaultView;
				if(!w._hotClick_params){
					return;
				}
				w._hotClick_params.rules.push(handler);
				return w._hotClick_params.rules;
			};
			TCISD.hotClickWatch = function(opt){
				opt = opt || {};
				var _s = TCISD.hotClick,w,l,doc;
				doc = opt.doc = opt.doc || document;
				w = doc.parentWindow || doc.defaultView;
				if(l = doc._hotClick_init){
					return;
				}
				l = true;
				if(!w._hotClick_params){
					w._hotClick_params = {};
					w._hotClick_params.rules = [_s.defaultRule];
				}
				_s.setConfig(opt);
				w.QZFL.event.addEvent(doc,"click",_s.click,[doc]);
			};
			if(typeof(window.TCISD) == 'undefined'){
				window.TCISD = {};
			}
			TCISD.stringStat = function(dataId,hashValue,opts){
				setTimeout(function(){
					TCISD.stringStat.send(dataId,hashValue,opts);
				},0);
			};
			TCISD.stringStat.send = function(dataId,hashValue,opts){
				var _s = TCISD.stringStat,_c = _s.config,t = _c.defaultParams,url = [],isPost = false,htmlParam,sd;
				dataId = dataId || t.dataId;
				opts = opts || t;
				isPost = (opts.method && opts.method == 'post')?true:false;
				if(typeof(hashValue) != "object"){
					return;
				}
				for(var i in hashValue){
					if(hashValue[i].length && hashValue[i].length > 1024){
						hashValue[i] = hashValue[i].substring(0,1024);
					}
				}
				if(typeof(opts.reportRate) != 'number'){
					opts.reportRate = 1;
				}
				opts.reportRate = Math.round(Math.max(opts.reportRate,1));
				if(opts.reportRate > 1 && (Math.random() * opts.reportRate) > 1){
					return;
				}
				if(isPost && QZFL.FormSender){
					hashValue.dataId = dataId;
					hashValue.sds = Math.random();
					var sd = new QZFL.FormSender(_c.webServerInterfaceURL,'post',hashValue,'UTF-8');
					sd.send();
				}else{
					htmlParam = TCISD.stringStat.genHttpParamString(hashValue);
					url.push(_c.webServerInterfaceURL,'?');
					url.push('dataId=',dataId);
					url.push('&',htmlParam,'&');
					url.push('ted=',Math.random());
					QZFL.pingSender(url.join(''));
				}
			};
			TCISD.stringStat.config = {webServerInterfaceURL:'http://s.isdspeed.qq.com/cgi-bin/s.fcg',defaultParams:{dataId:1,reportRate:1,method:'get'}};
			TCISD.stringStat.genHttpParamString = function(o){
				var res = [];
				for(var k in o){
					res.push(k + '=' + window.encodeURIComponent(o[k]));
				}
				return res.join('&');
			};

			window.QZFL = window.QZONE = window.QZFL || window.QZONE || {};
			QZFL.dom = {
				getById:function(id){
					return document.getElementById(id);
				},
				getClientHeight:function(doc){
					var _doc = doc || document;
					return _doc.compatMode == "CSS1Compat"?_doc.documentElement.clientHeight:_doc.body.clientHeight;
				},
				getClientWidth:function(doc){
					var _doc = doc || document;
					return _doc.compatMode == "CSS1Compat"?_doc.documentElement.clientWidth:_doc.body.clientWidth;
				}
			};
			QZFL.css = {
				_reClassToken:/\s+/,
				addClassName:function(elem,names){
					var _s = QZFL.css;
					return names && ((elem && elem.classList && !_s._reClassToken.test(names))?elem.classList.add(names):_s.updateClassName(elem,null,names));
				},
				removeClassName:function(elem,names){
					var _s = QZFL.css;
					return names && ((elem && elem.classList && !_s._reClassToken.test(names))?elem.classList.remove(names):_s.updateClassName(elem,names));
				},
				updateClassName:function(elem,removeNames,addNames){
					if(!elem || elem.nodeType != 1){
						return "";
					}
					var oriName = elem.className,_s = QZFL.css,ar,b;
					if(removeNames && typeof(removeNames) == 'string' || addNames && typeof(addNames) == 'string'){
						if(removeNames == '*'){
							oriName = '';
						}else{
							ar = oriName.split(_s._reClassToken);
							var i = 0,l = ar.length,n;
							oriName = {};
							for(;i < l;++i){
								ar[i] && (oriName[ar[i]] = true);
							}
							if(addNames){
								ar = addNames.split(_s._reClassToken);
								l = ar.length;
								for(i = 0;i < l;++i){
									(n = ar[i]) && !oriName[n] && (b = oriName[n] = true);
								}
							}
							if(removeNames){
								ar = removeNames.split(_s._reClassToken);
								l = ar.length;
								for(i = 0;i < l;i++){
									(n = ar[i]) && oriName[n] && (b = true) && delete oriName[n];
								}
							}
						}
						if(b){
							ar.length = 0;
							for(var k in oriName){
								ar.push(k);
							}
							oriName = ar.join(' ');
							elem.className = oriName;
						}
					}
					return oriName;
				}};
			QZFL.event = {
				_eventListDictionary:{},
				_fnSeqUID:0,
				_objSeqUID:0,
				addEvent:function(obj,eventType,fn,argArray){
					var cfn,res = false,l,handlers;
					if(!obj){
						return res;
					}
					if(!obj.eventsListUID){
						obj.eventsListUID = "e" + (++QZFL.event._objSeqUID);
					}
					if(!(l = QZFL.event._eventListDictionary[obj.eventsListUID])){
						l = QZFL.event._eventListDictionary[obj.eventsListUID] = {};
					}
					if(!fn.__elUID){
						fn.__elUID = "e" + (++QZFL.event._fnSeqUID) + obj.eventsListUID;
					}
					if(!l[eventType]){
						l[eventType] = {};
					}
					if(!l[eventType].handlers){
						l[eventType].handlers = {};
					}
					handlers = l[eventType].handlers;
					if(typeof(handlers[fn.__elUID]) == 'function'){
						return false;
					}
					cfn = function(evt){
						return fn.apply(obj,!argArray?[QZFL.event.getEvent(evt)]:([QZFL.event.getEvent(evt)]).concat(argArray));
					};
					if(obj.addEventListener){
						obj.addEventListener(eventType,cfn,false);
						res = true;
					}else if(obj.attachEvent){
						res = obj.attachEvent("on" + eventType,cfn);
					}else{
						res = false;
					}
					if(res){
						handlers[fn.__elUID] = cfn;
					}
					return res;
				},
				getEvent:function(evt){
					var evt = window.event || evt || null,c,_s = QZFL.event.getEvent,ct = 0;
					if(!evt){
						c = arguments.callee;
						while(c && ct < _s.MAX_LEVEL){
							if((evt = c.arguments[0]) && (typeof(evt.button) != "undefined" && typeof(evt.ctrlKey) != "undefined")){
								break;
							}
							++ct;
							c = c.caller;
						}
					}
					return evt;
				}
			};
			if(!window.$){
				var $ = QZFL.dom.getById;
			}
			QZONE.LoginPage = {
				bootStrap:function(){
					var lp = QZONE.LoginPage,sl_url = $('small_url');
					bg_img.src = 'http://qzs.qq.com/qzone/v6/v6_config/upload/' + bg_Data[1];
					if(bg_type == 0){
						QZFL.css.addClassName(document.body,'mode_dark');
					}
					bg_img.onload = function(){
						QZFL.css.addClassName(bg_img,'lay_background_img_fade_out');
						lp.resizeBackground();
					}
					window.onload = function(){
						lp.resizeBackground();
						lp.setLoginDivTop();
					};

					sl_url.href = p_smallUrl || 'http://i.qq.com/';
					if(p_smallPic){
						p_smallPic = 'http://qzs.qq.com/qzone/v6/v6_config/upload/' + p_smallPic;
						if(window.ActiveXObject && (navigator.userAgent.indexOf('MSIE 6.0') > -1)){
							try{
								document.execCommand('BackgroundImageCache',false,true);
							}catch(ign){
							}
							sl_url.innerHTML = '<span class="img_wrap" style="background-image:url(\'' + p_smallPic + '\');_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=\'' + p_smallPic + '\');_background-image:none;">';
						}else{
							sl_url.innerHTML = '<img id="small_pic" src="' + p_smallPic + '" alt="" />';
						}
					}else{
						sl_url.innerHTML = '<span class="img_slogan"></span>';
					}
					if(ft_col){
						QZFL.css.removeClassName(document.body,'mode_dark_footer');
					}
					//check();
					window.onresize = function(){
						lp.resizeBackground();
						lp.setLoginDivTop();


					};


					TCISD.pv('ihome.qzone.qq.com','login/i');
				},
				resizeBackground:function(){
					var bg = $('lay_bg'),
							bg_img = $('lay_bg_img'),
							cw = QZFL.dom.getClientWidth(),
							ch = QZFL.dom.getClientHeight(),
							iw = bg_img.width,
							ih = bg_img.height;

					bg.style.width = cw + "px";
					bg.style.height = ch + "px";

					if(cw / ch > iw / ih){
						var new_h = cw * ih / iw,
								imgTop = (ch - new_h) / 2;
						bg_img.style.width = cw + "px";
						bg_img.style.height = new_h + "px";
						bg_img.style.top = imgTop + "px";
						bg_img.style.left = "";
					}else{
						var new_w = ch * iw / ih,
								imgLeft = (cw - new_w) / 2;
						bg_img.style.width = new_w + "px";
						bg_img.style.height = ch + "px";
						bg_img.style.left = imgLeft + "px";
						bg_img.style.top = "";
					}
				},
				setLoginDivTop:function(){
					var dom_height = QZFL.dom.getClientHeight();

					if(window.ActiveXObject && (navigator.userAgent.indexOf('MSIE 6.0') > -1) && dom_height < 600){
						$('lay').style.height = '600px';
					}else{
						$('lay').style.height = '';
					}

					if(dom_height < 820){
						var y1 = 820 - dom_height,
								change_top = 100 - y1,
								change_top = change_top > 0?change_top:0;
						$('login_div').style.top = change_top + "px";
					}else{
						$('login_div').style.top = "100px";
					}
				}
			};
			QZONE.LoginPage.bootStrap();
            var qq = getParameter(location.href, 'qzoneInIframe');
            if(qq) {
            	TCISD.stringStat(1000100, {
				 		bid: 108146,
				 		rc: 'QQ:' + qq
            	}, {
            		reportRate: 1
            	});
            }
		</script>
	</body>
</html>
<!--[if !IE]>|xGv00|ea9e77dd38983164a3450cb2a3f1b183<![endif]-->