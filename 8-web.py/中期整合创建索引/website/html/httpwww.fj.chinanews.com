<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>福建新闻网</title>
<link href="http://www.fj.chinanews.com/new2015/style/2015_style.css" rel="stylesheet" type="text/css" /> 
<script type="text/javascript" src="http://www.fj.chinanews.com/new2014/js/jquery.js"></script>

<script src="http://www.fj.chinanews.com/new2015/wyPic/MSClass.js" type="text/javascript" charset="gb2312"></script>
<script src="http://www.fj.chinanews.com/new2015/wyPic/jquery-latest.min.js" type="text/javascript" charset="gb2312"></script>
  <script src="http://www.fj.chinanews.com/new2015/wyPic/tc/jquery_1_7.js" type="text/javascript"></script>
  <script src="http://www.fj.chinanews.com/new2015/wyPic/tc/King_Chance_Layer.js" type="text/javascript" ></script>
<script type="text/javascript"> 
document.on 
function scrollImg(){  
    var posX,posY;  
    if (window.innerHeight) {  
        posX = window.pageXOffset;  
        posY = window.pageYOffset;  
    }  
    else if (document.documentElement && document.documentElement.scrollTop) {  
        posX = document.documentElement.scrollLeft;  
        posY = document.documentElement.scrollTop;  
    }  
    else if (document.body) {  
        posX = document.body.scrollLeft;  
        posY = document.body.scrollTop;  
    }  

    var ads=document.getElementById("ad");  
    ad.style.top=(posY+220)+"px";  
    setTimeout("scrollImg()",100);  
}  
</script> 

<body>
<iframe align="center" width="100%" height="200px" src="http://www.fj.chinanews.com/new2015/top.html" frameborder="no"  border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
	
  <div class="King_Chance_Layer">
    	<div class="King_Chance_LayerCont" style="display:none;">
        	<div class="King_Chance_Layer_Close">Close</div>
            <div class="King_Chance_Layer_Title"></div>
            
            <div class="King_Chance_Layer_Content">
            	<ul>
                	<li><a href="http://mp.weixin.qq.com/s?__biz=MzAxMDAzNzE2Ng==&mid=209751718&idx=1&sn=46173b32a1e7402b1fddda8639213964&scene=23&srcid=0915nRLnBrMaFPQi52ctU49U#rd" target="_blank"><img src="images/banner_zq.jpg"></a></li>
                
                </ul>
            </div>
        </div>
    </div>
<!--广告 start-->
	<div class="wk_k">
    	<div class="banner_1"><a href="http://www.fj.chinanews.com/special/108.shtml" target="_blank"><img src="images/banner_8.gif" width="495" height="97" border="0"/></a></div>
        <div class="banner_2" id="banner_2">
          
          <li>    
          <a href="http://www.fj.chinanews.com/qyh/index.html" target="_blank">
           <img src="images/banner small.jpg" width="495" height="97" border="0"/>
          </a>
            </li>	  
         
          </div>
  </div>
<!--广告 end--> 
<!--今日要闻 start-->
	<div class="wk_k">
    	<div class="today_news">
        	<div class="today_news_pic"><img src="images/today_news.jpg" width="161" height="62" /></div>
            <ul class="today_ul">
            	<li><h1><a href="/news/2015/2015-11-11/327026.shtml">中组部携高层次专家为福建“一带一路”建设支招</a></h1></li>
              <li class="today_gd">  </a><a href="http://www.fj.chinanews.com/news/2015/2015-11-06/326677.shtml" target=_blank><span class="STYLE116">[在闽台商赞“习马会”：两岸和平发展正能量 ]</span></a>

</a><a href="http://www.fj.chinanews.com/news/2015/2015-11-06/326674.shtml" target=_blank><span class="STYLE116">[福州新区发展获检验检疫新举措支持 ]</span></a>

</a><a href="http://www.fj.chinanews.com/news/2015/2015-11-06/326675.shtml" target=_blank><span class="STYLE116">[“艺·见香港”文化展促泉港文化互动 ]</span></a>





</li>
            </ul>
        </div>
    </div>
<!--今日要闻 end-->
<!--con start-->
<div class="wk_k">
	<div id="pic_gd">
   
        <script type="text/javascript">
			var focus_width=338;
			var focus_height=259;	
			var text_height=20;
			var swf_height = focus_height+text_height;
			
			var pics='idx/2015/1106/U412P4T180D1F2730DT20151106091946.jpg|idx/2015/1109/U219P4T180D1F2733DT20151109085726.jpg|idx/2015/1109/U219P4T180D1F2736DT20151109085726.JPG|idx/2015/1106/U412P4T180D1F2739DT20151106091946.jpg|idx/2015/1109/U219P4T180D1F2742DT20151109111218.jpg|idx/2015/1106/U412P4T180D1F2745DT20151106091946.jpg'
			var links='http://www.chinanews.com/tp/2015/11-05/7608602.shtml|http://www.chinanews.com/tp/hd2011/2015/11-09/579505.shtml|http://www.chinanews.com/tp/2015/11-08/7612008.shtml|http://www.chinanews.com/tp/2015/11-05/7607791.shtml|http://www.chinanews.com/tp/2015/11-09/7612312.shtml|http://www.chinanews.com/tp/2015/11-05/7608124.shtml'
			var texts='“119宣传日”：体验消防逃生 提升自救能力 |中国南少林武术文化节上演硬气功|世界（永春）白鹤拳大会在福建泉州开幕|菊香榕城7万盆菊花现花海壮景 |2015武夷山国际马拉松赛鸣枪开跑 |“美丽龙岩·和谐家园”菊花展开展 '
			
			document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
			document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="http://www.fj.chinanews.com.cn/fileftp/2007-01-04/_1167879026_U4P4T47D3261F967DT20060619111134.swf"><param name="quality" value="high"><param name="bgcolor" value="#F3F8FF">');
			document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
			document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
			document.write('<embed src="http://www.fj.chinanews.com.cn/fileftp/2007-01-04/_1167879026_U4P4T47D3261F967DT20060619111134.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#BCC1C7" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');		document.write('</object>');
			
		  </script>
			
        
    </div>
<!--导读start-->
  <div class="dd">
  	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz"><a id="daod">导 读</a></li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jryw/list.html">更多>></a></li>
      </div>
        <div id="dd_con">
        <li><a href="/news/2015/2015-11-11/327032.shtml">· 习近平布局结构性改革 管控楼市股市等三大风险</a></li><li><a href="/news/2015/2015-11-11/327034.shtml">· 专车纳入监管几无悬念 平台方或背靠地方政府求</a></li><li><a href="/news/2015/2015-11-11/327033.shtml">· 新版百元钞明天露真容 旧版百元大钞将粉碎后发</a></li><li><a href="/news/2015/2015-11-11/327031.shtml">· 卫计委释疑诸多“两孩话题”：将完善产假和陪产</a></li><li><a href="/news/2015/2015-11-11/327030.shtml">· 俄罗斯官方再次声明：“俄向中国转交土地”消息</a></li><li><a href="/news/2015/2015-11-11/327029.shtml">· 双十一网购市场火爆 支付系统被挤“瘫痪”</a></li><li><a href="/news/2015/2015-11-10/326944.shtml">· 卫计委解读全面二孩政策：何时可生？产假如何调</a></li><li><a href="/news/2015/2015-11-10/326923.shtml">· 发改委专家：全面放开二孩不足以应对老龄化 </a></li>
        </div>
    </ul>
  </div>
<!--导读end-->
<!--即时start-->
    <div id="js">
    	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">即 时</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jsxw/list.html">更多>></a></li>
      </div>
        <div id="js_con">
      <li><a href="/news/2015/2015-11-11/327036.shtml">· 起底知名APP订餐后厨：公厕污水横流 碗筷堆</a></li><li><a href="/news/2015/2015-11-10/326947.shtml">· 莫言谈屠呦呦话文化交流 </a></li><li><a href="/news/2015/2015-11-10/326924.shtml">· 徐翔母亲43亿元股票被冻结 </a></li><li><a href="/news/2015/2015-11-10/326919.shtml">· 男子求婚被拒急中生“智” 竟找民警证明真</a></li><li><a href="/news/2015/2015-11-09/326899.shtml">· 全面二胎政策出炉生与不生引热议 网友：要</a></li><li><a href="/news/2015/2015-11-09/326833.shtml">· IPO改革重回注册制正轨 强化证券中介责任约</a></li><li><a href="/news/2015/2015-11-09/326830.shtml">· 最具幸福感职业排行榜出炉：自由职业者排第</a></li><li><a href="/news/2015/2015-11-05/326579.shtml">· 广东拟为女性放“痛经假” 有证明可带薪休</a></li><li><a href="/news/2015/2015-11-05/326578.shtml">· 安徽“狗咬人诈捐”涉案记者被抓 警方启动</a></li><li><a href="/news/2015/2015-10-30/326197.shtml">· 蔡依林演唱会在建舞台灯架坍塌 致1死10多伤</a></li>
        </div>
    </ul>
</div>
</div>
<!--即时end-->
<!--滚动新闻 start-->
<div class="wk_k" id="wk_k_id">
  
    <div id="gd_wk">
    	<div class="gd_ul">
        	<ul>
        	<li><a href="/news/2015/2015-11-11/327036.shtml"><span style=" font-weight:bold;">· </span>起底知名APP订餐后厨：公厕污</a></li><li><a href="/news/2015/2015-11-10/326947.shtml"><span style=" font-weight:bold;">· </span>莫言谈屠呦呦话文化交流 </a></li><li><a href="/news/2015/2015-11-10/326924.shtml"><span style=" font-weight:bold;">· </span>徐翔母亲43亿元股票被冻结 </a></li>
            </ul>
        </div>
        <div class="gd_ul">
        	<ul>
        	<li><a href="/news/2015/2015-11-10/326919.shtml"><span style=" font-weight:bold;">· </span>男子求婚被拒急中生“智” 竟</a></li><li><a href="/news/2015/2015-11-09/326899.shtml"><span style=" font-weight:bold;">· </span>全面二胎政策出炉生与不生引热</a></li><li><a href="/news/2015/2015-11-09/326833.shtml"><span style=" font-weight:bold;">· </span>IPO改革重回注册制正轨 强化证</a></li>
            </ul>
        </div>
        <div class="gd_ul">
        	<ul>
<li><a href="/news/2015/2015-11-09/326830.shtml"><span style=" font-weight:bold;">· </span>最具幸福感职业排行榜出炉：自</a></li><li><a href="/news/2015/2015-11-05/326579.shtml"><span style=" font-weight:bold;">· </span>广东拟为女性放“痛经假” 有</a></li><li><a href="/news/2015/2015-11-05/326578.shtml"><span style=" font-weight:bold;">· </span>安徽“狗咬人诈捐”涉案记者被</a></li>
            </ul>
        </div>
        <div class="gd_ul">
        	<ul>
<li><a href="/news/2015/2015-10-30/326197.shtml"><span style=" font-weight:bold;">· </span>蔡依林演唱会在建舞台灯架坍塌</a></li><li><a href="/news/2015/2015-10-29/326160.shtml"><span style=" font-weight:bold;">· </span>曝安卓手机多款APP存安全漏洞</a></li><li><a href="/news/2015/2015-10-28/326039.shtml"><span style=" font-weight:bold;">· </span>南京警车失控连撞数车 警方解</a></li>
            </ul>
        </div>
        	
  </div>	

 
<!--广告位 start-->
<div class="wk_k">
	<div class="banner_tl"><a href="http://www.cheertea.com/" border="0" target="_blank"><img src="images/shouxiedexingfu.gif" width="1000" height="110" border="0" ></a></div>
</div>
<!--广告位 end-->
<div class="wk_k">
	<div class="con_left">
    <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz"><a id="fj">福  建</a></li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/fjxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
              <li class="li1"><img src="idx/2015/0127/U303P4T180D1F2688DT20150127172225.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.chinanews.com/tp/hd2011/2014/12-15/452694.shtml">探访福建“土楼之王”</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	<li><a href="/news/2015/2015-11-11/327026.shtml"><span style=" font-weight:bold;">· </span>中组部携高层次专家为福建“一带</a></li><li><a href="/news/2015/2015-11-10/326945.shtml"><span style=" font-weight:bold;">· </span>外商投资福建平稳增长 中央支持</a></li><li><a href="/news/2015/2015-11-09/326950.shtml"><span style=" font-weight:bold;">· </span>创新+互联网农业研讨会举办 “飞</a></li><li><a href="/news/2015/2015-11-09/327025.shtml"><span style=" font-weight:bold;">· </span>福建省小记者联盟成立</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-09/326906.shtml"><span style=" font-weight:bold;">· </span>在闽台商赞许“习马会”：两人的握手开创</a></li><li><a href="/news/2015/2015-11-09/326826.shtml"><span style=" font-weight:bold;">· </span>大陆台农创业园开启“互联网+”模式</a></li><li><a href="/news/2015/2015-11-08/326801.shtml"><span style=" font-weight:bold;">· </span>“大陆阿里山”台农台商：“习马会”带来</a></li><li><a href="/news/2015/2015-11-08/326800.shtml"><span style=" font-weight:bold;">· </span>“习马会”成中国国际“农交会”热点 </a></li><li><a href="/news/2015/2015-11-08/326798.shtml"><span style=" font-weight:bold;">· </span>台湾会展业界看好“习马会”：两岸和平发</a></li><li><a href="/news/2015/2015-11-07/326784.shtml"><span style=" font-weight:bold;">· </span>首届“海丝”进口商品展销季在榕开启 </a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
        <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz"><a id="yc">原 创</a></li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/ycxw/list.shtml">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                 <li class="li1"><img src="idx/2015/0127/U303P4T180D1F2691DT20150127172225.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.chinanews.com/tp/hd2011/2015/01-12/466824.shtml">拆迁房里办老照片展</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
               <li><a href="/news/2015/2015-11-11/327044.shtml"><span style=" font-weight:bold;">· </span>第十三届中国国际农交会闭幕 交</a></li><li><a href="/news/2015/2015-11-11/327043.shtml"><span style=" font-weight:bold;">· </span>老外艺术家在泉州“文化下乡” </a></li><li><a href="/news/2015/2015-11-11/327028.shtml"><span style=" font-weight:bold;">· </span>马中福州十邑万里寻根团福建侨乡</a></li><li><a href="/news/2015/2015-11-11/327027.shtml"><span style=" font-weight:bold;">· </span>福州捣毁一涉台虚假信息诈骗窝点</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
              <li><a href="/news/2015/2015-11-11/327026.shtml"><span style=" font-weight:bold;">· </span>中组部携高层次专家为福建“一带一路”建设</a></li><li><a href="/news/2015/2015-11-10/326947.shtml"><span style=" font-weight:bold;">· </span>莫言谈屠呦呦话文化交流 </a></li><li><a href="/news/2015/2015-11-10/326946.shtml"><span style=" font-weight:bold;">· </span>中国羽毛球公开赛福州开拍　剑指里约 </a></li><li><a href="/news/2015/2015-11-10/326945.shtml"><span style=" font-weight:bold;">· </span>外商投资福建平稳增长 中央支持措施发力</a></li><li><a href="/news/2015/2015-11-10/326918.shtml"><span style=" font-weight:bold;">· </span>第四届中国泉州国际木偶节开幕 </a></li><li><a href="/news/2015/2015-11-10/326917.shtml"><span style=" font-weight:bold;">· </span>亚洲文化交流的“莫言”式解读</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="zt">
       	<div id="zt_titl">
            	<ul>
                	<li class="titl_wz0">专 题</li>
                    <li class="more0"><a href="http://www.fj.chinanews.com/new2015/2015ztxw/list.shtml">更多>></a></li>
                </ul>
        </div>
        <div id="modon" >
           <table border="0" cellspacing="0" cellpadding="0" width="100%">
                <tr >
                       <td id="demon1" align="top">
                              <table cellspacing="0" cellpadding="0" width="688px" border="0" >
                                      <tr >
                                            <td align="center">
												 
													          	<li class="zt_pic"><img src="idx/2015/0122/U14P4T180D1F2800DT20150122144756.jpg" width="110" height="90" /></li>
                    <li class="zt_titl"><a href="http://www.fj.chinanews.com/2014/genyi/mhgd_index.html">根博会专题</a></li>
												
                                             </td>
                                            <td align="center">
												
													             	<li class="zt_pic"><img src="idx/2015/0122/U14P4T180D1F2803DT20150122144756.jpg" width="110" height="90" /></li>
                    <li class="zt_titl"><a href="http://www.fj.chinanews.com/2014/hxqnj/hxqnj/index.html">海峡青年节专题</a></li>
											
                                             </td>
                                            <td align="center">
											
													                	<li class="zt_pic"><img src="idx/2015/0122/U14P4T180D1F2806DT20150122144756.jpg" width="110" height="90" /></li>
                    <li class="zt_titl"><a href="http://www.fj.chinanews.com/2014sczl/index.html">丝绸之路专题</a></li>
											
                                             </td>
                                            <td align="center">
											
													               	<li class="zt_pic"><img src="idx/2015/0122/U14P4T180D1F2809DT20150122144756.jpg" width="110" height="90" /></li>
                    <li class="zt_titl"><a href="http://www.fj.chinanews.com/2014/wlcdtea/tea_index.html?qq-pf-to=pcqq.group">武夷山万里茶道专题</a></li>
											
                                             </td>
                                                                                        <td align="center">
												 
              	<li class="zt_pic"><img src="idx/2015/0212/U14P4T180D1F2829DT20150212103033.jpg" width="110" height="90" /></li>
                    <li class="zt_titl"><a href="http://www.fj.chinanews.com/special/109.shtml">福州城乡环境综合整治</a></li>
											
                                           </td>

                                        </tr>
                                    </table>
                            </td>
　　　　　　　　　　<td id="demon2"></td>
                </tr>
    </table>
 </div>
 
      </div>
          <div class="left_ad"><a href="#" border="0" target="_blank"><img src="images/banner_20150908.gif" width="690" height="90"></a></div>
<div id="lm1">
        	<ul>
   	  <div class="ds_bg">
       	    <li class="titl_wz"><a id="ds">福 州</a></li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/fzxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds1.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-11/327027.shtml"><span style=" font-weight:bold;">· </span>福州捣毁一涉台虚假信息诈骗窝点 14名嫌犯落网</a></li><li><a href="/news/2015/2015-11-10/326937.shtml"><span style=" font-weight:bold;">· </span>132名顶尖自行车车手角逐福州 经典赛段美不胜</a></li><li><a href="/news/2015/2015-11-10/326935.shtml"><span style=" font-weight:bold;">· </span>快递变“快扔”包裹“满天飞” 被网友拍下视频</a></li><li><a href="/news/2015/2015-11-10/326934.shtml"><span style=" font-weight:bold;">· </span>福州保税区内国企改造项目 中标方竟用冒牌货 </a></li><li><a href="/news/2015/2015-11-10/326933.shtml"><span style=" font-weight:bold;">· </span>替人销分牟利拟扣驾照半年 黄牛卖分加重处罚</a></li><li><a href="/news/2015/2015-11-10/326927.shtml"><span style=" font-weight:bold;">· </span>福州西岭互通铜盘路接线初步设计获批 工期为24</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="ds_bg">
   	      <li class="titl_wz">厦 门</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/xmxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds2.jpg" width="337" height="80" /></div>
          <div class="lm_down">
            	<ul>
               <li><a href="/news/2015/2015-11-10/326943.shtml"><span style=" font-weight:bold;">· </span>东渡边检站“三严三实”求实效 人民群众得实惠</a></li><li><a href="/news/2015/2015-11-10/326938.shtml"><span style=" font-weight:bold;">· </span>亿万富豪因刑案被关15个月 花三年时间"自证清白</a></li><li><a href="/news/2015/2015-11-09/326901.shtml"><span style=" font-weight:bold;">· </span>网传厦门南普陀月薪1.1万招扫地僧 南普陀否认 </a></li><li><a href="/news/2015/2015-11-09/326839.shtml"><span style=" font-weight:bold;">· </span>经济效益好结构优发展稳后劲足 厦门财政收入领</a></li><li><a href="/news/2015/2015-11-09/326838.shtml"><span style=" font-weight:bold;">· </span>厦门立冬日31.2℃如火烧 火烧云美景照刷爆朋友</a></li><li><a href="/news/2015/2015-11-09/326837.shtml"><span style=" font-weight:bold;">· </span>厦门社会各界热议"习马会" 台商:有信心永续经营</a></li>
                </ul>
          </div>
        </div>
    </ul>
      </div>
       <div id="lm1">
        	<ul>
   	  <div class="ds_bg">
       	    <li class="titl_wz">泉 州</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/qzxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds3.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-11/327043.shtml"><span style=" font-weight:bold;">· </span>老外艺术家在泉州“文化下乡” </a></li><li><a href="/news/2015/2015-11-10/326920.shtml"><span style=" font-weight:bold;">· </span>第三届“文化的力量”论坛福建泉州开幕</a></li><li><a href="/news/2015/2015-11-10/326918.shtml"><span style=" font-weight:bold;">· </span>第四届中国泉州国际木偶节开幕 </a></li><li><a href="/news/2015/2015-11-09/326844.shtml"><span style=" font-weight:bold;">· </span>第16届南安石博会开幕 石材企业谋划“走</a></li><li><a href="/news/2015/2015-11-09/326843.shtml"><span style=" font-weight:bold;">· </span>莫言：泉州是一个奇妙的地方 </a></li><li><a href="/news/2015/2015-11-09/326842.shtml"><span style=" font-weight:bold;">· </span>第四届泉州国际木偶节即将开幕 25个剧团</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="ds_bg">
   	      <li class="titl_wz">漳 州</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/zhangzhouxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds4.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-10/326942.shtml"><span style=" font-weight:bold;">· </span>漳州“十三五”电网规划出炉 构筑三级智能电网</a></li><li><a href="/news/2015/2015-11-10/326941.shtml"><span style=" font-weight:bold;">· </span>“双鱼岛”首办骑行越野赛 两岸四地骑手竞逐</a></li><li><a href="/news/2015/2015-11-09/326845.shtml"><span style=" font-weight:bold;">· </span>漳州老年爱心手环遇冷 推广5个月只发出五分之一</a></li><li><a href="/news/2015/2015-11-06/326731.shtml"><span style=" font-weight:bold;">· </span>漳州加强口岸船舶风险分析 1-10月发现症状人员</a></li><li><a href="/news/2015/2015-11-06/326727.shtml"><span style=" font-weight:bold;">· </span>漳州天气11月6日预报 今天最高气温将达到30℃！</a></li><li><a href="/news/2015/2015-11-06/326726.shtml"><span style=" font-weight:bold;">· </span>漳州工商新政频出 本月下放内资企业登记管辖权</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
       <div id="lm1">
        	<ul>
   	  <div class="ds_bg">
       	    <li class="titl_wz">莆 田</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/ptxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds5.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-09/326812.shtml"><span style=" font-weight:bold;">· </span>中国南少林武术文化节演绎“禅武文化” </a></li><li><a href="/news/2015/2015-11-06/326730.shtml"><span style=" font-weight:bold;">· </span>莆田：疑债主讨不到钱倒渣土堵路 行人受</a></li><li><a href="/news/2015/2015-11-06/326729.shtml"><span style=" font-weight:bold;">· </span>莆田：只因一杆祖传象牙秤 姐姐刀捅弟弟</a></li><li><a href="/news/2015/2015-11-06/326728.shtml"><span style=" font-weight:bold;">· </span>莆田东圳路行道树屡喷农药 市民担心“中</a></li><li><a href="/news/2015/2015-11-06/326722.shtml"><span style=" font-weight:bold;">· </span>莆田旧社保卡明年1月停用 新卡增加新功能</a></li><li><a href="/news/2015/2015-11-05/326614.shtml"><span style=" font-weight:bold;">· </span>莆田正荣时代48号楼电梯惊魂 俩小孩被困</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="ds_bg">
   	      <li class="titl_wz">龙  岩</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/lyxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds6.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-10/326940.shtml"><span style=" font-weight:bold;">· </span>台湾妈祖文化交流团参访福建永定洪坑天后宫</a></li><li><a href="/news/2015/2015-11-06/326776.shtml"><span style=" font-weight:bold;">· </span>龙岩适中镇一工地掘出道光年间干尸</a></li><li><a href="/news/2015/2015-11-06/326775.shtml"><span style=" font-weight:bold;">· </span>龙岩社区消防仍薄弱 5年来社区住宅火灾479起</a></li><li><a href="/news/2015/2015-11-06/326772.shtml"><span style=" font-weight:bold;">· </span>赣龙动车时刻表出炉 龙岩到长汀只要50分钟！</a></li><li><a href="/news/2015/2015-11-06/326771.shtml"><span style=" font-weight:bold;">· </span>龙岩：打造“中国专用车之城”</a></li><li><a href="/news/2015/2015-11-05/326623.shtml"><span style=" font-weight:bold;">· </span>使用工业硫磺、抛光粉加工“毒筷子” 长汀一作</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
       <div id="lm1">
        	<ul>
   	  <div class="ds_bg">
       	    <li class="titl_wz">宁 德</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/ndxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds7.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-09/326878.shtml"><span style=" font-weight:bold;">· </span>福建穆阳镇专职消防队：58年的义务救火英雄</a></li><li><a href="/news/2015/2015-11-09/326853.shtml"><span style=" font-weight:bold;">· </span>宁德防治生猪养殖污染 已拆除禁养区内养殖场11</a></li><li><a href="/news/2015/2015-11-09/326849.shtml"><span style=" font-weight:bold;">· </span>宁德一女子利用pos机为他人套现600余万获刑三年</a></li><li><a href="/news/2015/2015-11-06/326734.shtml"><span style=" font-weight:bold;">· </span>宁德市开展交通安全隐患排查整治</a></li><li><a href="/news/2015/2015-11-06/326733.shtml"><span style=" font-weight:bold;">· </span>宁德警方10个月破刑案2903起 25起命案破23起</a></li><li><a href="/news/2015/2015-11-06/326732.shtml"><span style=" font-weight:bold;">· </span>今后宁德市持居住证农民工可享城镇公共服务</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="ds_bg">
   	      <li class="titl_wz">三 明</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/smxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds8.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-10/327007.shtml"><span style=" font-weight:bold;">· </span>泰宁水际村：一座村庄和一个湖的恩怨</a></li><li><a href="/news/2015/2015-11-10/327006.shtml"><span style=" font-weight:bold;">· </span>三明菊花展七万多盆菊花迎来游人如织</a></li><li><a href="/news/2015/2015-11-10/327005.shtml"><span style=" font-weight:bold;">· </span>邮储银行三明市分行“小微企业成长贷</a></li><li><a href="/news/2015/2015-11-09/326896.shtml"><span style=" font-weight:bold;">· </span>三明两男子非法持枪打猎 射杀两村妇</a></li><li><a href="/news/2015/2015-11-09/326895.shtml"><span style=" font-weight:bold;">· </span>三明开展“119”消防宣传月主题活动</a></li><li><a href="/news/2015/2015-11-06/326774.shtml"><span style=" font-weight:bold;">· </span>两岸互联网大咖三明论道 热议“互联</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
       <div id="lm1">
        	<ul>
   	  <div class="ds_bg">
       	    <li class="titl_wz">南 平</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/npxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds9.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-10/327004.shtml"><span style=" font-weight:bold;">· </span>纪念文集《岁月如歌》在延首发 </a></li><li><a href="/news/2015/2015-11-10/327003.shtml"><span style=" font-weight:bold;">· </span>南平市“十二五”干线公路 养护管理接</a></li><li><a href="/news/2015/2015-11-10/327002.shtml"><span style=" font-weight:bold;">· </span>闽北小说作品获 福建省第29届优秀文学</a></li><li><a href="/news/2015/2015-11-10/327001.shtml"><span style=" font-weight:bold;">· </span>浦城浮盖山省级风景名胜区 旅游开发合</a></li><li><a href="/news/2015/2015-11-09/326894.shtml"><span style=" font-weight:bold;">· </span>路拾文件袋 8旬老人原地等候半小时 </a></li><li><a href="/news/2015/2015-11-09/326893.shtml"><span style=" font-weight:bold;">· </span>福建武夷山国际马拉松赛开跑 “美丽跑</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="ds_bg">
   	      <li class="titl_wz">平 潭</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/ptanxw/list.shtml">更多>></a></li>
      </div>
        <div id="dd_con">
       	  <div id="ds_up"><img src="images/ds0.jpg" width="337" height="80" /></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-06/326735.shtml"><span style=" font-weight:bold;">· </span>“平潭”出现在国家“十三五”规划 引起强烈反</a></li><li><a href="/news/2015/2015-11-05/326628.shtml"><span style=" font-weight:bold;">· </span>平潭开行“台平欧”海铁联运列车 串起台湾与“</a></li><li><a href="/news/2015/2015-11-05/326624.shtml"><span style=" font-weight:bold;">· </span>第六届两岸青年创新创业论坛在平潭举行</a></li><li><a href="/news/2015/2015-11-05/326619.shtml"><span style=" font-weight:bold;">· </span>平潭迎“十三五”大机遇 深化对台合作交流</a></li><li><a href="/news/2015/2015-11-03/326450.shtml"><span style=" font-weight:bold;">· </span>平潭环岛路流水至平原段：天冷穿“新衣” </a></li><li><a href="/news/2015/2015-10-28/326086.shtml"><span style=" font-weight:bold;">· </span>平潭召开联席会议 部署下阶段经济工作</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div class="left_ad"><a href='http://www.chinanews.com/gn/z/xjzg/index.shtml' target='_blank' ><img src="images/ad2.jpg" width="690" height="90" border='0'/></a></div>
<!--地市 start-->
      <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">社 会</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/shxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	  	  <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2694DT20150112113043.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-09/298939.shtml">各路网友晒奇葩年终奖</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
               	  <li><a href="/news/2015/2015-11-11/327046.shtml"><span style=" font-weight:bold;">· </span>沈阳一居民供暖后家中达40度 棉</a></li><li><a href="/news/2015/2015-11-11/327045.shtml"><span style=" font-weight:bold;">· </span>离婚男子街头撒钉扎姑娘借机揩油</a></li><li><a href="/news/2015/2015-11-11/327042.shtml"><span style=" font-weight:bold;">· </span>食客餐馆吃出虫蛹狂吐 服务员：</a></li><li><a href="/news/2015/2015-11-11/327041.shtml"><span style=" font-weight:bold;">· </span>男子进屋盗窃遇租户 聊了半天说</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
               	  <li><a href="/news/2015/2015-11-11/327040.shtml"><span style=" font-weight:bold;">· </span>保姆过头顶抛接女婴 辩称这样孩子更容易入</a></li><li><a href="/news/2015/2015-11-11/327038.shtml"><span style=" font-weight:bold;">· </span>女员工被挟持 男同事主动换人称“冲我们男</a></li><li><a href="/news/2015/2015-11-10/326919.shtml"><span style=" font-weight:bold;">· </span>男子求婚被拒急中生“智” 竟找民警证明真</a></li><li><a href="/news/2015/2015-11-09/326907.shtml"><span style=" font-weight:bold;">· </span>男子大半夜市中心骑黑马逆行 被宝马撞飞</a></li><li><a href="/news/2015/2015-11-09/326905.shtml"><span style=" font-weight:bold;">· </span>240斤小伙被逼减肥饥饿难耐 偷电动车买肯德</a></li><li><a href="/news/2015/2015-11-09/326904.shtml"><span style=" font-weight:bold;">· </span>奇葩奔驰车主醉驾刚刑满释放 次日又被抓回</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">财 经</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/cjxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	  	    <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2697DT20150112113043.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-12/299013.shtml">亚洲最大的传统酱油酿造晒场</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                 	 <li><a href="/news/2015/2015-11-11/327044.shtml"><span style=" font-weight:bold;">· </span>第十三届中国国际农交会闭幕 交</a></li><li><a href="/news/2015/2015-11-11/327039.shtml"><span style=" font-weight:bold;">· </span>女顾客美容店纹唇死亡 嫌疑人称</a></li><li><a href="/news/2015/2015-11-11/327035.shtml"><span style=" font-weight:bold;">· </span>深交所官员称深港通正在测试 启</a></li><li><a href="/news/2015/2015-11-10/326925.shtml"><span style=" font-weight:bold;">· </span>起底“宁波涨停板敢死队”：“炒</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	 <li><a href="/news/2015/2015-11-10/326924.shtml"><span style=" font-weight:bold;">· </span>徐翔母亲43亿元股票被冻结 </a></li><li><a href="/news/2015/2015-11-09/326847.shtml"><span style=" font-weight:bold;">· </span>徐翔频频炮制“垃圾牛股” 看股票“更关心</a></li><li><a href="/news/2015/2015-11-09/326846.shtml"><span style=" font-weight:bold;">· </span>20年间近20位资本大佬“跌倒” 多数获刑有</a></li><li><a href="/news/2015/2015-11-09/326833.shtml"><span style=" font-weight:bold;">· </span>IPO改革重回注册制正轨 强化证券中介责任约</a></li><li><a href="/news/2015/2015-11-06/326709.shtml"><span style=" font-weight:bold;">· </span>剖析双11：家电服装成竞争关键 销售额难高</a></li><li><a href="/news/2015/2015-11-06/326708.shtml"><span style=" font-weight:bold;">· </span>工信部称未推动运营商合并 联通股价仍封涨</a></li>
                </ul></div>
</div>
    </ul>
      </div>
      <!--ad start-->
        <div class="left_ad"><a href='http://www.chinanews.com/gn/z/dflh2015/index.shtml' target='_blank' ><img src="images/ad3.jpg" width="690" height="90" border='0'/></a></div>
      <!--ad end-->
      <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">教 育</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jyxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
              <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2700DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-12/299071.shtml">学校办孝敬节800学生拜父母</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
            <li><a href="/news/2015/2015-11-11/327068.shtml"><span style=" font-weight:bold;">· </span>广州一幼儿园换新床多名宝宝咳嗽</a></li><li><a href="/news/2015/2015-11-11/327067.shtml"><span style=" font-weight:bold;">· </span>清华学子调研：中国“慕课”注册</a></li><li><a href="/news/2015/2015-11-11/327066.shtml"><span style=" font-weight:bold;">· </span>西南交大女生深夜自习回寝 可获</a></li><li><a href="/news/2015/2015-11-11/327065.shtml"><span style=" font-weight:bold;">· </span>北京市教委就某民办高校学生停课</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                  <li><a href="/news/2015/2015-11-10/326990.shtml"><span style=" font-weight:bold;">· </span>泰州一名校老师承诺让孩子入校未果 “软禁”2</a></li><li><a href="/news/2015/2015-11-10/326989.shtml"><span style=" font-weight:bold;">· </span>中国高职教育专业总数调减至747个 </a></li><li><a href="/news/2015/2015-11-10/326988.shtml"><span style=" font-weight:bold;">· </span>湖南六家培训机构涉嫌网络诈骗 考前称包过考</a></li><li><a href="/news/2015/2015-11-10/326987.shtml"><span style=" font-weight:bold;">· </span>高校老师挑错大学英语教材 百本教材错漏达30</a></li><li><a href="/news/2015/2015-11-09/326879.shtml"><span style=" font-weight:bold;">· </span>东莞一高二女生从教学楼坠楼身亡 警方排除他</a></li><li><a href="/news/2015/2015-11-09/326877.shtml"><span style=" font-weight:bold;">· </span>北京高校将试点取消编制管理：迎“人权与财权</a></li><li><a href="/news/2015/2015-11-09/326876.shtml"><span style=" font-weight:bold;">· </span>聚焦小学生甩不掉的影子作业：每天过得像“打</a></li><li><a href="/news/2015/2015-11-09/326875.shtml"><span style=" font-weight:bold;">· </span>调查：基础教育阶段53.9%受访者倾向西式教育</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">房 产</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/fcxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	  <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2703DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-09/298883.shtml">房贷新利率执行标准各不同</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	 <li><a href="/news/2015/2015-11-11/327059.shtml"><span style=" font-weight:bold;">· </span>化解房地产库存 防范金融风险 </a></li><li><a href="/news/2015/2015-11-11/327058.shtml"><span style=" font-weight:bold;">· </span>政策叠加激活市场 房企集体促销</a></li><li><a href="/news/2015/2015-11-11/327057.shtml"><span style=" font-weight:bold;">· </span>10月份21家房企销售1308亿元 环</a></li><li><a href="/news/2015/2015-11-11/327056.shtml"><span style=" font-weight:bold;">· </span>一二线城市楼市平淡地市火爆 高</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
              	 <li><a href="/news/2015/2015-11-10/326977.shtml"><span style=" font-weight:bold;">· </span>37城楼市10月成交环比涨17.8% 政策能否托底</a></li><li><a href="/news/2015/2015-11-10/326976.shtml"><span style=" font-weight:bold;">· </span>各地不动产登记提速 房产税3年内未必能落地</a></li><li><a href="/news/2015/2015-11-10/326975.shtml"><span style=" font-weight:bold;">· </span>“十三五”是否征收房产税需统筹考虑 </a></li><li><a href="/news/2015/2015-11-10/326974.shtml"><span style=" font-weight:bold;">· </span>不动产登记对楼市影响有限 目的并非压房价</a></li><li><a href="/news/2015/2015-11-09/326865.shtml"><span style=" font-weight:bold;">· </span>商业地产退烧 国企后进兵出慢招 </a></li><li><a href="/news/2015/2015-11-09/326864.shtml"><span style=" font-weight:bold;">· </span>不动产权证首颁发 今起提供登记服务 </a></li><li><a href="/news/2015/2015-11-09/326860.shtml"><span style=" font-weight:bold;">· </span>税收征管法修订或扫除房产税障碍</a></li><li><a href="/news/2015/2015-11-06/326750.shtml"><span style=" font-weight:bold;">· </span>百城住宅均价三连涨 一二线城市房价将呈复</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
  </div>
<!--内容右边 start-->
  <div class="con_right">
  	<div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">系 列 报 道</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/2015xlbd/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad"><a href='http://www.mhnews.com.cn/' target='_blank' ><img src="images/pic4.jpg" width="295" height="92" border="0"/></a></div>
        <div class="con_right_con">
        	<ul>
                	<li><a href="/special/113.shtml"><span style=" font-weight:bold;">· </span>聚焦第七届海峡论坛</a></li><li><a href="/special/112.shtml"><span style=" font-weight:bold;">· </span>《庄氏与清雅源礼茶》电子书刊</a></li><li><a href="/special/111.shtml"><span style=" font-weight:bold;">· </span>21世纪海上丝绸之路国际研讨会</a></li><li><a href="/special/110.shtml"><span style=" font-weight:bold;">· </span>聚焦2015年福建省“两会”</a></li><li><a href="/special/109.shtml"><span style=" font-weight:bold;">· </span>福州市城乡环境综合整治</a></li><li><a href="/special/108.shtml"><span style=" font-weight:bold;">· </span>八点播报</a></li><li><a href="/special/107.shtml"><span style=" font-weight:bold;">· </span>聚焦第六届海峡论坛</a></li>
          </ul>
        </div>
    </div>
    <div class="con_right_wk1"><a href='http://www.lywxww.com/' target='_blank' ><img src="images/pic5.jpg" width="293" height="98" border="0"/></a></div>
 <div class="con_right">
  	<div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">闽 都 风 情</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/mdfq/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad"><img src="images/pic4_1.jpg" width="295" height="92" /></div>
        <div class="con_right_con">
        	<ul>
                	<li><a href="/news/2015/2015-11-09/326861.shtml"><span style=" font-weight:bold;">· </span>通讯：严复家族的两岸情缘</a></li><li><a href="/news/2015/2015-11-09/326829.shtml"><span style=" font-weight:bold;">· </span>文化“复兴”古城泉州 </a></li><li><a href="/news/2015/2015-11-09/326827.shtml"><span style=" font-weight:bold;">· </span>白鹤拳老拳师的坚守：传承武术亦弘扬文化 </a></li><li><a href="/news/2015/2015-11-06/326675.shtml"><span style=" font-weight:bold;">· </span>“艺·见香港”文化展促泉港文化互动 </a></li><li><a href="/news/2015/2015-11-04/326509.shtml"><span style=" font-weight:bold;">· </span>两岸闽南语歌曲创作大赛收官 闽台音乐人同获金</a></li><li><a href="/news/2015/2015-11-04/326508.shtml"><span style=" font-weight:bold;">· </span>泉州两岸老照片和家书展再现“共同的记忆” </a></li><li><a href="/news/2015/2015-11-03/326398.shtml"><span style=" font-weight:bold;">· </span>第十一届国际南音大会唱在福建永春举行</a></li>
          </ul>
        </div>
    </div>
<div class="con_right_wk1"><a href='http://www.sjw.fjqz.gov.cn/' target='_blank' ><img src="images/ads1.gif" width="293" height="98" border="0"/></a></div>
    <div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">视 频</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/zxsp/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad">
        <ul class="sp_ul1">
            	<li><a href="http://www.fj.chinanews.com/news/2015/2015-07-31/318794.shtml"><img src="idx/2015/0918/U219P4T180D1F2748DT20150918094301.jpg" width="140" height="65" /></a></li>
            	<li class="sp_li"><a href="http://www.fj.chinanews.com/news/2015/2015-07-31/318794.shtml">福州古刹举行传灯法会</a></li>
            </ul>
            <ul class="sp_ul2">
           	  <li><img src="idx/2015/0731/U219P4T180D1F2751DT20150731115154.jpg" width="140" height="65" /></li>
              <li class="sp_li"><a href="http://www.fj.chinanews.com/news/2015/2015-07-31/318764.shtml">台湾单车天使骑行福建</a></li>
          </ul>
          <ul class="sp_ul1">
            	<li><img src="idx/2015/0731/U219P4T180D1F2754DT20150731115154.jpg" width="140" height="65" /></li>
            	<li class="sp_li"><a href="http://www.fj.chinanews.com/news/2015/2015-07-31/318771.shtml">600名华裔青少年秀快闪</a></li>
          </ul>
          <ul class="sp_ul2">
           	  <li><img src="idx/2015/0731/U219P4T180D1F2757DT20150731151950.jpg" width="140" height="65" /></li>
              <li class="sp_li"><a href="http://www.fj.chinanews.com/news/2015/2015-07-28/318507.shtml">居民建空中花园</a></li>
          </ul>
       
        </div>
        <div class="con_right_con">
        	<ul>
                <li><a href="/news/2015/2015-11-05/326641.shtml"><span style=" font-weight:bold;">· </span>“台平欧”物流通道启动 海铁联运省时省钱</a></li><li><a href="/news/2015/2015-11-05/326640.shtml"><span style=" font-weight:bold;">· </span>百对新人福州着中式盛装办集体婚礼</a></li><li><a href="/news/2015/2015-10-30/326238.shtml"><span style=" font-weight:bold;">· </span>金门观光旅游推介会福州上演 便利政策离岛风光</a></li><li><a href="/news/2015/2015-10-30/326236.shtml"><span style=" font-weight:bold;">· </span>首届青运会落幕 闭幕演出凸显青春气息</a></li><li><a href="/news/2015/2015-10-27/326237.shtml"><span style=" font-weight:bold;">· </span>福建古田爆炸事故致18人被玻璃擦伤 无人员死亡</a></li><li><a href="/news/2015/2015-10-23/325734.shtml"><span style=" font-weight:bold;">· </span>莫有雪首秀青运会轻松问鼎百米冠军</a></li>
          </ul>
        </div>
    </div>
    <div class="con_right_wk1" style=" line-height:none;"><a href="http://www.fj.chinanews.com/special/112.shtml"><img src="images/ad6.gif" width="294" height="128" /></a></div>
    <div class="con_right_wk1">
   	  <div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">港澳台</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/gatxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad">
        	<div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	  <li class="li1"><img src="idx/2015/0930/U219P4T180D1F2760DT20150930103157.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-09-30/324355.shtml">在香港吃异域美食</a></li>
              </ul>
            </div>
            <div class="right_up_wz">
            	<ul>
                  <li><a href="/news/2015/2015-11-10/326913.shtml"><span style=" font-weight:bold;">· </span>港澳台企业家畅谈“一带一</a></li><li><a href="/news/2015/2015-11-09/326825.shtml"><span style=" font-weight:bold;">· </span>在闽台商热议“习马会” </a></li><li><a href="/news/2015/2015-11-09/326824.shtml"><span style=" font-weight:bold;">· </span>台研专家评“习马会”：为</a></li><li><a href="/news/2015/2015-11-09/326820.shtml"><span style=" font-weight:bold;">· </span>台商热议“习马会”：我们</a></li>
                </ul>
            </div>
          </div>
      </div>
        <div class="con_right_con">
        	<ul>
                	  <li><a href="/news/2015/2015-11-06/326721.shtml"><span style=" font-weight:bold;">· </span>民进党“台新断交说”闹笑话 辩称一时口误 </a></li><li><a href="/news/2015/2015-11-06/326718.shtml"><span style=" font-weight:bold;">· </span>香港海关拘一珠宝店负责人 首次就强迫购物</a></li><li><a href="/news/2015/2015-11-06/326717.shtml"><span style=" font-weight:bold;">· </span>香港特区政府教育局建议8所院校暂停招收内</a></li><li><a href="/news/2015/2015-11-06/326716.shtml"><span style=" font-weight:bold;">· </span>被批政策跳票 台北市长柯文哲"藐视议会"坐</a></li><li><a href="/news/2015/2015-11-06/326695.shtml"><span style=" font-weight:bold;">· </span>绿营告发国民党撤换洪秀柱风波 朱立伦获不</a></li><li><a href="/news/2015/2015-11-05/326651.shtml"><span style=" font-weight:bold;">· </span>深港通传闻再起 深交所表示不予回应</a></li><li><a href="/news/2015/2015-11-05/326650.shtml"><span style=" font-weight:bold;">· </span>香港涉打死内地游客珠宝店 女负责人疑强迫</a></li><li><a href="/news/2015/2015-11-05/326648.shtml"><span style=" font-weight:bold;">· </span>香港旅游发展局：香港“宰客率”仅为万分之</a></li><li><a href="/news/2015/2015-11-05/326647.shtml"><span style=" font-weight:bold;">· </span>朱立伦深入绿营铁票仓 盼重振台南观光旅游</a></li><li><a href="/news/2015/2015-11-05/326646.shtml"><span style=" font-weight:bold;">· </span>台女星跨境卖淫风波 林志玲：继续追诉法律</a></li><li><a href="/news/2015/2015-11-05/326645.shtml"><span style=" font-weight:bold;">· </span>台湾“中油”油管漏油污染严重 新北市将重</a></li><li><a href="/news/2015/2015-11-05/326644.shtml"><span style=" font-weight:bold;">· </span>台湾高雄籍渔船海上喋血 外籍渔工互殴2死6</a></li><li><a href="/news/2015/2015-11-05/326643.shtml"><span style=" font-weight:bold;">· </span>台湾稻田上的“天猫”：台湾被统一了吗？ </a></li><li><a href="/news/2015/2015-11-05/326642.shtml"><span style=" font-weight:bold;">· </span>李登辉前下属刘泰英挪用750万美元 贪污罪3</a></li><li><a href="/news/2015/2015-11-05/326639.shtml"><span style=" font-weight:bold;">· </span>习先生见马先生｜这一历史性会面有哪些看点</a></li>
          </ul>
        </div>
    </div>
    <div class="con_right_wk1">
   	  <div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">时 评</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/spxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad">
        	<div class="lm_up">
            	<ul>
                <li><img src="idx/2015/0112/U303P4T180D1F2763DT20150112151742.jpg" width="290" height="101" /></li>
                    <li class="sp_li"><a href="http://www.fj.chinanews.com/news/2014/2014-12-29/297751.shtml">探讨延迟退休，理应基于事实论证</a></li>
                </ul>
            </div>
      </div>
        <div class="con_right_con">
        	<ul>
                <li><a href="/news/2015/2015-11-05/326657.shtml"><span style=" font-weight:bold;">· </span>快递实名制开始实行：“一纸命令”远远不够 </a></li><li><a href="/news/2015/2015-11-05/326656.shtml"><span style=" font-weight:bold;">· </span>八小时外也“没有安全感”，这就对了 </a></li><li><a href="/news/2015/2015-11-05/326655.shtml"><span style=" font-weight:bold;">· </span>该不该“拯救”李云迪 </a></li><li><a href="/news/2015/2015-11-05/326654.shtml"><span style=" font-weight:bold;">· </span>“受贿400万退回800万”需要合理的解释 </a></li><li><a href="/news/2015/2015-10-10/324715.shtml"><span style=" font-weight:bold;">· </span>人民日报:“大虾欺诈”背后是公权力麻痹 </a></li><li><a href="/news/2015/2015-10-10/324714.shtml"><span style=" font-weight:bold;">· </span>长假堵车呼唤家庭休假制度 </a></li><li><a href="/news/2015/2015-10-10/324713.shtml"><span style=" font-weight:bold;">· </span>曝光我的视频谁给你的权利 </a></li><li><a href="/news/2015/2015-10-10/324712.shtml"><span style=" font-weight:bold;">· </span>“不文明旅游”的文化病理在哪 </a></li><li><a href="/news/2015/2015-08-13/320194.shtml"><span style=" font-weight:bold;">· </span>旅游局先休“2.5天假”有失职之嫌 </a></li><li><a href="/news/2015/2015-08-13/320193.shtml"><span style=" font-weight:bold;">· </span>花钱雇“小三劝退师”，开错了方子 </a></li><li><a href="/news/2015/2015-08-13/320192.shtml"><span style=" font-weight:bold;">· </span>每起校园悲剧发生前，几乎都有迹可循 </a></li><li><a href="/news/2015/2015-07-02/315887.shtml"><span style=" font-weight:bold;">· </span>观点：医患关系不能陷入道德困境</a></li>
          </ul>
        </div>
    </div>
    <div class="con_right_wk1">
   	  <div class="con_right_titl">
        	<ul>
        	<li class="titl_wz"><a id="pgt">曝光台</a></li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/bgtxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="con_right_ad">
        	<div class="con_right_ad">
        	<div class="lm_up">
            	<ul>
               <li><img src="idx/2015/0128/U303P4T180D1F2766DT20150128114439.jpg" width="290" height="101" /></li>
                    <li class="sp_li"><a href="http://www.fj.chinanews.com/news/2015/2015-01-23/300261.shtml">火锅5折优惠？消费500多只省100元</a></li>
                </ul>
            </div>
      </div>
      </div>
        <div class="con_right_con">
        	<ul>
                <li><a href="/news/2015/2015-11-11/327036.shtml"><span style=" font-weight:bold;">· </span>起底知名APP订餐后厨：公厕污水横流 碗筷堆放地</a></li><li><a href="/news/2015/2015-11-10/326936.shtml"><span style=" font-weight:bold;">· </span>诱人午餐竟然产自脏乱小巷 外卖APP叫餐不只是脏</a></li><li><a href="/news/2015/2015-11-09/326870.shtml"><span style=" font-weight:bold;">· </span>飞温州却迫降福州被转动车 航空公司称不赔偿</a></li><li><a href="/news/2015/2015-11-09/326828.shtml"><span style=" font-weight:bold;">· </span>一家8人聚餐后上吐下泻 涉事餐厅有职工无健康证</a></li><li><a href="/news/2015/2015-11-06/326706.shtml"><span style=" font-weight:bold;">· </span>打印的十元假币首现福州 女子打的被找8张假钱 </a></li><li><a href="/news/2015/2015-11-06/326703.shtml"><span style=" font-weight:bold;">· </span>福州琴亭高架桥有人放钉子扎轮胎 警方建议及时</a></li><li><a href="/news/2015/2015-11-03/326378.shtml"><span style=" font-weight:bold;">· </span>运营商“偷流量”？ 可用第三方监测软件监控</a></li><li><a href="/news/2015/2015-11-02/326332.shtml"><span style=" font-weight:bold;">· </span>福州火车北站附近市民过斑马线 疑遭碰瓷赔300元</a></li><li><a href="/news/2015/2015-11-02/326327.shtml"><span style=" font-weight:bold;">· </span>同一家具在福州和莆田店内卖价差4成 店主称正常</a></li>
          </ul>
        </div>
    </div>
  </div>
</div>
<!--内容右边 end-->
<!--广告位 start-->

<div class="wk_k">
  <div class="pic_wk">
    	<div class="pic_titl">
        	<ul>
            	<li class="pic_titl_pic"><a id="tpxw"><img src="images/pic_titl.jpg" width="129" height="30" /></a></li>
                <li class="more0"><a href="http://www.fj.chinanews.com/new2015/tpxw/list.html">更多>></a></li>
            </ul>
      </div>
      
   <div id="marquer_div" class="pic_con">
      		<div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-11-04/326536.shtml"><img src="/news/2015/2015-11-04/U381P4T1D326536F3DT20151104150218.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-11-04/326536.shtml">图为高山石材质作品《千秋家国梦》。</a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-11-01/326295.shtml"><img src="/news/2015/2015-11-01/U381P4T1D326295F3DT20151101134522.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-11-01/326295.shtml">潘惊石印钮艺术展前发布会在福州举行</a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-29/326167.shtml"><img src="/news/2015/2015-10-29/U219P4T1D326167F3DT20151029115740.JPG" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-29/326167.shtml">安溪祥华乡举行民间斗茶赛  </a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-23/325755.shtml"><img src="/news/2015/2015-10-23/U219P4T1D325755F3DT20151023162017.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-23/325755.shtml">青运会颁奖礼仪志愿者靓丽青春</a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-23/325736.shtml"><img src="/news/2015/2015-10-23/U219P4T1D325736F3DT20151023160959.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-23/325736.shtml">中国首届青运会：精彩瞬间</a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-22/325671.shtml"><img src="/news/2015/2015-10-22/U219P4T1D325671F3DT20151022113917.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-22/325671.shtml">中国首届青运会：摔跤比赛激情上演 </a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-22/325657.shtml"><img src="/news/2015/2015-10-22/U219P4T1D325657F3DT20151022104849.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-22/325657.shtml">蹦床上的旋转</a></li>
                </ul>
            </div><div class="pic_con_pic">
            	<ul>
                	<li class="pic_pic"><a href="/news/2015/2015-10-21/325613.shtml"><img src="/news/2015/2015-10-21/U304P4T1D325613F3DT20151021155211.jpg" width="235" height="180" /></a></li>
                    <li class="pic_bt"><a href="/news/2015/2015-10-21/325613.shtml">中国首届青运会：男子重剑个人赛战况激烈</a></li>
                </ul>
            </div>
      </div>
       <script defer="defer" >
				  //Marquee("textdiv1",0,滚动步长,宽度,显示高度,滚动速度,停留时间,刚开始停留时间,滚动高度)
				  new Marquee("marquer_div",0,2,1000,210,10,1000,10,200)
				</script>

  </div>
</div>

<!--广告位 end-->
<div class="wk_k">
  <div class="con_left">
    <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">警  法</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jfxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	 <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2706DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-08/298808.shtml">男子微信摇一摇找小姐被骗</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
              <li><a href="/news/2015/2015-11-10/326952.shtml"><span style=" font-weight:bold;">· </span>公安粉丝学习防火术  特种消防车</a></li><li><a href="/news/2015/2015-11-09/326849.shtml"><span style=" font-weight:bold;">· </span>宁德一女子利用pos机为他人套现</a></li><li><a href="/news/2015/2015-11-09/326836.shtml"><span style=" font-weight:bold;">· </span>今起违停公交站最高罚1000元？交</a></li><li><a href="/news/2015/2015-11-09/326832.shtml"><span style=" font-weight:bold;">· </span>男子偷窃成习惯 偷电脑看电影终</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
        <li><a href="/news/2015/2015-11-09/326821.shtml"><span style=" font-weight:bold;">· </span>长乐2岁男童坠入无盖窨井 遗体被冲到3公</a></li><li><a href="/news/2015/2015-11-07/326793.shtml"><span style=" font-weight:bold;">· </span>假装“老板”谈生意 晋江警方抓获两名网</a></li><li><a href="/news/2015/2015-11-06/326713.shtml"><span style=" font-weight:bold;">· </span>兄弟"情深" 男子与女子开房事后又叫来哥</a></li><li><a href="/news/2015/2015-11-06/326712.shtml"><span style=" font-weight:bold;">· </span>福州一餐吧2女服务员闹矛盾 致10余人械斗</a></li><li><a href="/news/2015/2015-11-06/326710.shtml"><span style=" font-weight:bold;">· </span>男子被拒入厂竟亮匕首 终获拘三日</a></li><li><a href="/news/2015/2015-11-05/326670.shtml"><span style=" font-weight:bold;">· </span>病人妄想症突发 民警热情救助送医</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
        <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">汽  车</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/qcxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                         	 <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2709DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-12/299081.shtml">车市2015开年大战拉开大幕</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
        	   <li><a href="/news/2015/2015-11-11/327064.shtml"><span style=" font-weight:bold;">· </span>新政征求意见截止 多数人认为网</a></li><li><a href="/news/2015/2015-11-11/327063.shtml"><span style=" font-weight:bold;">· </span>出租车新政存三大变数 司机兼职</a></li><li><a href="/news/2015/2015-11-11/327062.shtml"><span style=" font-weight:bold;">· </span>交通部称：六成意见支持专车司机</a></li><li><a href="/news/2015/2015-11-11/327061.shtml"><span style=" font-weight:bold;">· </span>三部门调整公交成品油补贴 加快</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                		   <li><a href="/news/2015/2015-11-11/327060.shtml"><span style=" font-weight:bold;">· </span>10月份新能源汽车产量增长8倍 上市车企全</a></li><li><a href="/news/2015/2015-11-10/326984.shtml"><span style=" font-weight:bold;">· </span>出租车改革:顶层设计需给地方作为多大空</a></li><li><a href="/news/2015/2015-11-10/326983.shtml"><span style=" font-weight:bold;">· </span>广西司机高速服务区休息2小时被收2400元</a></li><li><a href="/news/2015/2015-11-10/326982.shtml"><span style=" font-weight:bold;">· </span>前首席执行官车辆减排夸下海口 大众工程</a></li><li><a href="/news/2015/2015-11-10/326981.shtml"><span style=" font-weight:bold;">· </span>大众或在美推新营销计划 试图找回消费者</a></li><li><a href="/news/2015/2015-11-10/326979.shtml"><span style=" font-weight:bold;">· </span>多数人支持取缔专车？交通部辟谣：子虚乌</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      
<div class="left_ad"><img src="images/ad5.jpg" width="690" height="90" /></div>
<!--地市 start-->
      <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">金  融</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jrxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                        	 <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2712DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-12/299077.shtml">年末投资理财不可赶时髦</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	<li><a href="/news/2015/2015-11-11/327055.shtml"><span style=" font-weight:bold;">· </span>央行：支付清算牌照对外资不设数</a></li><li><a href="/news/2015/2015-11-11/327054.shtml"><span style=" font-weight:bold;">· </span>湖南保监局连发12道罚令 剑指人</a></li><li><a href="/news/2015/2015-11-11/327053.shtml"><span style=" font-weight:bold;">· </span>BDI下挫近50% 大宗商品熊途依旧</a></li><li><a href="/news/2015/2015-11-11/327052.shtml"><span style=" font-weight:bold;">· </span>人民币汇率表现好于预期 年内料</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	<li><a href="/news/2015/2015-11-11/327051.shtml"><span style=" font-weight:bold;">· </span>李克强：合理加大减税力度 创新</a></li><li><a href="/news/2015/2015-11-11/327050.shtml"><span style=" font-weight:bold;">· </span>央行副行长范一飞：推动非银支付</a></li><li><a href="/news/2015/2015-11-11/327049.shtml"><span style=" font-weight:bold;">· </span>周小川解读“十三五”：人民币将</a></li><li><a href="/news/2015/2015-11-11/327048.shtml"><span style=" font-weight:bold;">· </span>10月CPI涨幅回落 宽松加码预期增</a></li><li><a href="/news/2015/2015-11-11/327047.shtml"><span style=" font-weight:bold;">· </span>11日人民币汇率中间价：1美元对</a></li><li><a href="/news/2015/2015-11-10/326972.shtml"><span style=" font-weight:bold;">· </span>央行开展100亿元逆回购操作 中标</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">体  育</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/tyxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	 <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2715DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-12/299086.shtml ">FIFA金球奖即将揭晓</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	  <li><a href="/news/2015/2015-11-11/327074.shtml"><span style=" font-weight:bold;">· </span>曝拜仁世界第1薪续约瓜帅 新合同</a></li><li><a href="/news/2015/2015-11-11/327073.shtml"><span style=" font-weight:bold;">· </span>国际田联：田径运动最黑暗日子 </a></li><li><a href="/news/2015/2015-11-11/327072.shtml"><span style=" font-weight:bold;">· </span>俄田径丑闻影响巨大 名将伊辛巴</a></li><li><a href="/news/2015/2015-11-11/327071.shtml"><span style=" font-weight:bold;">· </span>詹姆斯31分助骑士七连胜 爵士6人</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	  <li><a href="/news/2015/2015-11-11/327070.shtml"><span style=" font-weight:bold;">· </span>波什30+11助热火二连胜 科比缺阵湖人客场失利 </a></li><li><a href="/news/2015/2015-11-11/327069.shtml"><span style=" font-weight:bold;">· </span>游泳天才少女猝死悲剧 基因检测也许可提前预防</a></li><li><a href="/news/2015/2015-11-10/326999.shtml"><span style=" font-weight:bold;">· </span>李金羽回应香港队豪言：我们会给他们致命一击</a></li><li><a href="/news/2015/2015-11-10/326998.shtml"><span style=" font-weight:bold;">· </span>卢森博格带来12人团队 为权健提供全方位保障 </a></li><li><a href="/news/2015/2015-11-10/326997.shtml"><span style=" font-weight:bold;">· </span>教练点评男篮混血球员：防守还不错 进攻较粗糙 </a></li><li><a href="/news/2015/2015-11-10/326996.shtml"><span style=" font-weight:bold;">· </span>俄田径被指大规模使用兴奋剂 教练提供药物来源 </a></li>
                </ul></div>
</div>
    </ul>
      </div>
  </div>
<!--内容右边 start-->
  <div class="con_right">
  	<div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">旅  游</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/lvyouxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="lm_up">
           <ul>
                	<li><img src="idx/2015/0112/U303P4T180D1F2769DT20150112113043.jpg" width="294" height="179" /></li>
                    <li class="sp_li"><a href="http://www.fj.chinanews.com/news/2014/2014-12-15/296859.shtml">武夷山霜冻美景令人流连</a></li>
                </ul>
      </div>
        <div class="con_right_con">
        	<ul>
       		
      			<li><a href="/news/2015/2015-11-05/326659.shtml"><span style=" font-weight:bold;">· </span>就是这些事 让西班牙把你迷得神魂颠倒！ </a></li><li><a href="/news/2015/2015-11-05/326658.shtml"><span style=" font-weight:bold;">· </span>赴澳洲中国游客同比增长两成 </a></li><li><a href="/news/2015/2015-11-05/326633.shtml"><span style=" font-weight:bold;">· </span>游客不满导游服务 携程赔付要求客户保密 </a></li><li><a href="/news/2015/2015-11-03/326399.shtml"><span style=" font-weight:bold;">· </span>探寻休闲旅游新热点：自驾看世界，走起 </a></li><li><a href="/news/2015/2015-11-03/326397.shtml"><span style=" font-weight:bold;">· </span>80后情侣辞职骑游 历时313天行程39236公里</a></li><li><a href="/news/2015/2015-11-03/326396.shtml"><span style=" font-weight:bold;">· </span>景区执行淡季价，错峰冬游正当时</a></li><li><a href="/news/2015/2015-11-03/326393.shtml"><span style=" font-weight:bold;">· </span>美国公司推出太空旅行 4小时要价48万元</a></li><li><a href="/news/2015/2015-11-03/326391.shtml"><span style=" font-weight:bold;">· </span>美国一定要去的10个地方</a></li><li><a href="/news/2015/2015-11-03/326389.shtml"><span style=" font-weight:bold;">· </span>卧底游港“低价团” 揭秘“缩水”潜规则</a></li><li><a href="/news/2015/2015-11-03/326385.shtml"><span style=" font-weight:bold;">· </span>深秋不止秋风萧瑟 还有秋色宜人 </a></li><li><a href="/news/2015/2015-10-30/326188.shtml"><span style=" font-weight:bold;">· </span>古镇游“千镇一面”：商业开发过度 宰客现象多 </a></li><li><a href="/news/2015/2015-10-21/325572.shtml"><span style=" font-weight:bold;">· </span>中国三名游客在柬埔寨机场与人纠纷 被请下飞机 </a></li><li><a href="/news/2015/2015-10-14/325108.shtml"><span style=" font-weight:bold;">· </span>十月多国签证又“放水”</a></li><li><a href="/news/2015/2015-10-10/324677.shtml"><span style=" font-weight:bold;">· </span>秦皇岛山海关被免5A级资质 丽江古城被严重警告 </a></li>
          </ul>
        </div>
      
    </div>
  </div>
</div>
<div class="wk_k">
	<div class="banner_tl"><img src="images/ad4.jpg" width="1000" height="110" /></div>
</div>

<div class="wk_k">
  <div class="con_left">
    <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">健 康</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/jkxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2718DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-09/298946.shtml">告别冬季皮肤“干燥症”</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
          <li><a href="/news/2015/2015-11-10/326939.shtml"><span style=" font-weight:bold;">· </span>“低价药、高药费”怪象背后的逻</a></li><li><a href="/news/2015/2015-11-10/326932.shtml"><span style=" font-weight:bold;">· </span>网传"广东部分低价药价格松绑后</a></li><li><a href="/news/2015/2015-11-10/326931.shtml"><span style=" font-weight:bold;">· </span>实名买感冒药执行难 部分药店只</a></li><li><a href="/news/2015/2015-11-10/326930.shtml"><span style=" font-weight:bold;">· </span>北京预计明年新生儿将达30万 比</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	  <li><a href="/news/2015/2015-11-10/326929.shtml"><span style=" font-weight:bold;">· </span>从规范到实践：脑卒中二级预防诊疗优化</a></li><li><a href="/news/2015/2015-11-10/326928.shtml"><span style=" font-weight:bold;">· </span>中国医疗美容市场预计达8000亿 互联网</a></li><li><a href="/news/2015/2015-10-30/326226.shtml"><span style=" font-weight:bold;">· </span>质检总局：不合格进口食品 来自欧盟的</a></li><li><a href="/news/2015/2015-10-30/326225.shtml"><span style=" font-weight:bold;">· </span>质检总局：电商所卖蚕丝被五成抽查不合</a></li><li><a href="/news/2015/2015-10-30/326207.shtml"><span style=" font-weight:bold;">· </span>10月科学流言榜出炉 "火腿培根=砒霜"入</a></li><li><a href="/news/2015/2015-10-30/326205.shtml"><span style=" font-weight:bold;">· </span>甘肃“微博厅长”演讲“未病先防”再荐</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
        <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">娱 乐</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/ylxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	   <li class="li1"><img src="idx/2015/0831/U304P4T180D1F2721DT20150831152547.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-08-31/321866.shtml">刘烨晒侧颜照骄傲冷峻</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                   <li><a href="/news/2015/2015-11-03/326486.shtml"><span style=" font-weight:bold;">· </span>揭故宫新开放区域：午门的左右掖</a></li><li><a href="/news/2015/2015-11-03/326485.shtml"><span style=" font-weight:bold;">· </span>新生代作家朱炫推新书《年少荒唐</a></li><li><a href="/news/2015/2015-11-03/326484.shtml"><span style=" font-weight:bold;">· </span>评论：央视“名嘴”辞职何时不再</a></li><li><a href="/news/2015/2015-11-02/326317.shtml"><span style=" font-weight:bold;">· </span>原创设计秀两岸“文博会” 大陆</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                   <li><a href="/news/2015/2015-11-02/326316.shtml"><span style=" font-weight:bold;">· </span>世界手工艺遇上中国大市场</a></li><li><a href="/news/2015/2015-11-02/326305.shtml"><span style=" font-weight:bold;">· </span>“闽派书画”学术研讨会在福建东山举行</a></li><li><a href="/news/2015/2015-11-02/326304.shtml"><span style=" font-weight:bold;">· </span>苏见信《反正我信了》演唱会福州开唱 笑称</a></li><li><a href="/news/2015/2015-10-31/326278.shtml"><span style=" font-weight:bold;">· </span>《剩者为王》定档11.6 舒淇当场“定情”彭</a></li><li><a href="/news/2015/2015-10-30/326255.shtml"><span style=" font-weight:bold;">· </span>福建省首届电影演员表演研创培训班开班</a></li><li><a href="/news/2015/2015-10-30/326246.shtml"><span style=" font-weight:bold;">· </span>武夷山：电力“美容”扮靓“朱子故里”千年</a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      
<div class="left_ad"><a href='http://www.fj.chinanews.com/news/2014/2014-11-10/294061.shtml' target='_blank' ><img src="images/ad5_2.jpg" width="690" height="90" border='0'/></a></div>
<!--地市 start-->
      <div id="lm1">
        	<ul>
   	  <div class="titl_bg">
       	    <li class="titl_wz">侨 情</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/qqxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                      <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2724DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2015/2015-01-07/298602.shtml">马来西亚友城官员首访宁德</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	 <li><a href="/news/2015/2015-11-11/327028.shtml"><span style=" font-weight:bold;">· </span>马中福州十邑万里寻根团福建侨乡</a></li><li><a href="/news/2015/2015-11-04/326504.shtml"><span style=" font-weight:bold;">· </span>厦门国际商会邀香港专业服务助企</a></li><li><a href="/news/2015/2015-11-04/326503.shtml"><span style=" font-weight:bold;">· </span>非洲17国驻华使节访福建农大共植</a></li><li><a href="/news/2015/2015-11-03/326364.shtml"><span style=" font-weight:bold;">· </span>非洲国家驻华使节团访福建促“海</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	 <li><a href="/news/2015/2015-10-23/325705.shtml"><span style=" font-weight:bold;">· </span>澳门国际贸易投资展览会：福州茉莉飘香澳门</a></li><li><a href="/news/2015/2015-10-17/325358.shtml"><span style=" font-weight:bold;">· </span>海内外学者研讨“当代亚洲的海外华人” </a></li><li><a href="/news/2015/2015-10-16/325349.shtml"><span style=" font-weight:bold;">· </span>世界惠安泉港同乡共“归巢”话乡情</a></li><li><a href="/news/2015/2015-10-16/325345.shtml"><span style=" font-weight:bold;">· </span>海外侨亲回乡“聊家常”：事业是风筝 家乡是线</a></li><li><a href="/news/2015/2015-10-16/325344.shtml"><span style=" font-weight:bold;">· </span>第八届世界惠安泉港台商区同乡联谊会闽开幕 </a></li><li><a href="/news/2015/2015-10-16/325281.shtml"><span style=" font-weight:bold;">· </span>福建侨界艺术文化节：“亲情中华”满侨乡 </a></li>
                </ul>
            </div>
        </div>
    </ul>
      </div>
      <div id="lm2">
        	<ul>
   	  <div class="titl_bg">
   	      <li class="titl_wz">外 媒</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/wmxw/list.html">更多>></a></li>
      </div>
        <div id="lm_con">
       	  <div id="lm_up">
           	<div class="lm_up_pic">
                	<ul>
                   	 <li class="li1"><img src="idx/2015/0112/U303P4T180D1F2727DT20150112114823.jpg" width="120" height="100" /></li>
                      <li class="li2"><a href="http://www.fj.chinanews.com/news/2014/2014-11-13/294278.shtml">两岸书画家丹青颂妈祖</a></li>
              </ul>
            </div>
            <div class="lm_up_wz">
            	<ul>
                	 <li><a href="/news/2015/2015-10-27/325922.shtml"><span style=" font-weight:bold;">· </span>澳门《华侨报》：中国首届青运会</a></li><li><a href="/news/2015/2015-10-22/325692.shtml"><span style=" font-weight:bold;">· </span>澳大利亚《星岛日报》：青运会开</a></li><li><a href="/news/2015/2015-10-22/325691.shtml"><span style=" font-weight:bold;">· </span>菲律宾《联合日报》：青运会开幕</a></li><li><a href="/news/2015/2015-10-22/325690.shtml"><span style=" font-weight:bold;">· </span>菲律宾《联合日报》：福建节俭办</a></li>
                </ul>
            </div>
          </div>
            <div id="lm_jg"></div>
            <div class="lm_down">
            	<ul>
                	 <li><a href="/news/2015/2015-09-14/323052.shtml"><span style=" font-weight:bold;">· </span>澳大利亚《澳洲新报》：闽西山区“红军街”变身</a></li><li><a href="/news/2015/2015-09-14/323051.shtml"><span style=" font-weight:bold;">· </span>菲律宾《商报》：福建重唤侨台抗战记忆</a></li><li><a href="/news/2015/2015-09-14/323050.shtml"><span style=" font-weight:bold;">· </span>泰国《星暹日报》：二十余国外交官齐聚厦门“紧</a></li><li><a href="/news/2015/2015-09-07/322277.shtml"><span style=" font-weight:bold;">· </span>澳门《华侨报》：海峡两岸首个国共抗日老兵纪念</a></li><li><a href="/news/2015/2015-09-07/322276.shtml"><span style=" font-weight:bold;">· </span>澳大利亚《澳洲日报》：福建南靖一土楼景区遇山</a></li><li><a href="/news/2015/2015-09-07/322275.shtml"><span style=" font-weight:bold;">· </span>印尼《千岛日报》：海协会会长陈德铭欢迎林中森</a></li>
                </ul></div>
</div>
    </ul>
      </div>
  </div>
<!--内容右边 start-->
  <div class="con_right">
  	<div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">杂&nbsp;&nbsp;志</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/zzxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="lm_up">
            	<ul>
                	<li><a href=""><img src="idx/2015/0128/U303P4T180D1F2772DT20150128115411.jpg" width="286" height="164" border="0" /></a></li>
                </ul>
      </div>
      <div class="con_right_con">
        	<ul>
                	<li><a href="/news/2015/2015-07-10/316897.shtml"><span style=" font-weight:bold;">· </span>重读华侨抗战日记：家国情怀，拳拳之心</a></li><li><a href="/news/2015/2015-06-30/315638.shtml"><span style=" font-weight:bold;">· </span>英国大选中的华人面孔 以初代移民身份闯英国政</a></li><li><a href="/news/2015/2015-06-30/315626.shtml"><span style=" font-weight:bold;">· </span>“男神”进化三十年：从“男子汉”时代到“小鲜</a></li><li><a href="/news/2015/2015-06-30/315620.shtml"><span style=" font-weight:bold;">· </span>三里屯：这里住着北京最孤独的灵魂 </a></li><li><a href="/news/2015/2015-04-29/309259.shtml"><span style=" font-weight:bold;">· </span>聚焦医改十余年：“政府派”与“市场派”之争已</a></li><li><a href="/news/2015/2015-04-29/309258.shtml"><span style=" font-weight:bold;">· </span>刘志军辩护律师：这几年自杀贪官远比被判死刑的</a></li><li><a href="/news/2015/2015-04-29/309256.shtml"><span style=" font-weight:bold;">· </span>成长在李光耀时代：民众期待政府执政为民</a></li><li><a href="/news/2015/2015-03-25/305705.shtml"><span style=" font-weight:bold;">· </span>摄影师亲历叙利亚战乱：死亡已是一种常态 </a></li><li><a href="/news/2015/2015-03-25/305704.shtml"><span style=" font-weight:bold;">· </span>欲望高楼 摩天大楼的中国生态</a></li><li><a href="/news/2015/2015-03-25/305703.shtml"><span style=" font-weight:bold;">· </span>湖北校园惨案调查：家长说报名受阻 校方称从未</a></li><li><a href="/news/2015/2015-03-25/305702.shtml"><span style=" font-weight:bold;">· </span>距离“南海行为准则”有多远?</a></li>
          </ul>
        </div>
    </div>
    <div class="con_right_wk1">
    	<div class="con_right_titl">
        	<ul>
        	<li class="titl_wz">天下闽商</li>
            <li class="more"><a href="http://www.fj.chinanews.com/new2015/msxw/list.html">更多>></a></li>
            </ul>
        </div>
        <div class="lm_up">
            	<ul>
                <li><a href="http://www.fj.chinanews.com/new2014/txms/list.html"><img src="idx/2015/0127/U303P4T180D1F2775DT20150127171915.jpg" width="292" height="117" border="0" /></a></li>
                </ul>
      </div>
         <div class="con_right_con">
        	<ul>
                	<li><a href="/news/2015/2015-06-23/314664.shtml"><span style=" font-weight:bold;">· </span>破解“富不过三代”之困 专家建言要更关注“人”</a></li><li><a href="/news/2015/2015-06-01/312348.shtml"><span style=" font-weight:bold;">· </span>（经济观察）尤权率团访港促闽港服务业深度合作 </a></li><li><a href="/news/2015/2015-04-29/309260.shtml"><span style=" font-weight:bold;">· </span>新加坡历史学家：漳泉人士是不可忽视的力量 </a></li><li><a href="/news/2015/2015-04-09/307661.shtml"><span style=" font-weight:bold;">· </span>专家看闽商：顺势而为、爱冒险、不服输 </a></li>
          </ul>
        </div>
    </div>
  </div>
</div>
<!--con end-->
<div id="ad">
	<div class="ads_div">
    	<ul>
        	 <li><a href="#daod">导读</a></li>
             <li><a href="#fj">福建</a></li>
             <li><a href="#ds">地市</a></li>
             <li><a href="#pgt">曝光台</a></li>
        	 <li><a href="#yc">原创</a></li>
             <li><a href="#zt">专题</a></li>
             <li><a href="#tpxw">图片新闻</a></li>
             
      </ul>
    </div>
    <div class="ew"><img src="images/ew.jpg" width="80" height="90" /></div>
    <div class="brack">
    	<ul>
    	  <li class="brach_li"><a href="#">回顶部</a></li></ul>
    </div>
    <div class="productBody_gb" onClick="document.getElementById('ad').style.display='none';">关闭</span> </div>
</div>
<script type="text/javascript">  
                //控制速度，数越多速度越慢
                      var speed1=10　　
                demon2.innerHTML=demon1.innerHTML
                function Marquee()
                {
                    if(modon.scrollLeft>=demon1.scrollWidth)
                       { modon.scrollLeft=0 }
                        else{
                         modon.scrollLeft++
                       }
                }
                var MyMar=setInterval(Marquee,speed1)
                modon.onmouseover=function() {clearInterval(MyMar)}
                modon.onmouseout=function() {MyMar=setInterval(Marquee,speed1)}
scrollImg();  
</script>  
  <!--底部-->
    <iframe align="center" width="100%" height="237px" src="http://www.fj.chinanews.com/new
2015/end.html" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>    <!--底部end-->

</body>
</html>