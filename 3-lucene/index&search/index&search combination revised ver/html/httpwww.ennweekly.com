<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>财经国家新闻网-财经国家新闻网</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=8">
<meta content="财经国家新闻网" name="keywords" />
<meta content="财经国家新闻网" name="description" />
<base href="http://www.ennweekly.com/" />
<link href="templates/default_new/skins/default/style_caijing.css" rel="stylesheet" type="text/css" />
<link href="templates/default_new/skins/default/style.css" rel="stylesheet" type="text/css" />
<link href="templates/default_new/skins/default/menunormal.css" rel="stylesheet" type="text/css" />
<script language="JavaScript"  type="text/javascript" src="images/js/news.js"></script>
<script language="JavaScript"  type="text/javascript" src="data/config.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/jquery.min.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/common.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/login.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/myScroll.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="images/js/DD_belatedPNG.js" ></script>
<script type="text/javascript">
        DD_belatedPNG.fix('img,.zhishu ul.one,.zazhisulan ul li.newthis h2,.zazhisulan ul h4.htop,.tekan li.lefthis h2,.manhuaall ul.one li.one,.moment,.tabid ul.two li h3 img.two,.zhishu ul.one,a.aleft,a.aright');
</script>
<![endif]-->
<script language="JavaScript"  type="text/javascript" src="images/js/jquery-1.6.4.min.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/Xslider.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/jackyjpi.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/timer.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/tab.js"></script>
<script language="JavaScript"  type="text/javascript" src="images/js/zhishutab.js"></script>

</head>

<body onload="menu_selected('phpcms');tick()">
<!--header-->
<div class="submax">
    <ul>
        <li class="name" id="div_login" style="display:none">
<span class="one"><a href="">首页</a></span>
<span class="two"><a href="member/login.php">登录</a></span>
<span class="last"><a href="member/register.php">注册</a></span>
</li>
<li id="div_logined" class="name" style="display:none;">		
<strong id="logined_username" ></strong>，<a href="member/">会员中心</a> | 
               <a href="javascript:logout('member/logout.php?action=ajax');">退出登录</a>
  </li>
  
    <form name="site_search" action="search_le.php" target="_blank"> 
   <li class="srea">
   <a href="/rss.php"  target="_blank"><image src="images/rss_1.gif" /></a>  
   <input type="text" name="q" class="subiput" onfocus="if(this.value=='请输入要搜索的信息') this.value='';" onblur="if(this.value=='') this.value='请输入要搜索的信息';" value="请输入要搜索的信息" />
   <input type='image' src="images/icsreach.png" name="s" class="sch"/></li>
   </form>
      </ul>
</div>

<Div class="blank15"></Div>

<div class="logomax">

<div class="logoconthead">
<a href=""><img src="images/headlogo.png" /></a>
<span   id="Clock" style="padding-top:3px;color:#c1272d;padding-right:20px;float:right;font-style: normal;font-size:12px;" ></span>
<span   id="weekclock" style="padding-left:5px;padding-top:3px;float:left;font-style: normal;font-size:12px;" ></span>
</div>

<div class="logoadbox">
<script language="javascript" src="/data/js.php?id=41"></script>
</div>

</div>

<div class="blank20"></div>
<div class="nav2">
<div id="menu">
<ul>
  <li class="three" id="inline"><a href="" id="menu_phpcms">首页</a></li>
  <li class="one"  id="inline"><a href="/yaowen/" id="menu_184">要闻</a></li><li class="one"  id="inline"><a href="/business/" id="menu_185">商业</a></li><li class="one"  id="inline"><a href="/city/" id="menu_186">城市</a></li><li class="one"  id="inline"><a href="/reform/" id="menu_187">改革</a></li><li class="one"  id="inline"><a href="/enterprises/" id="menu_188">国企研究与报道</a></li><li class="one"  id="inline"><a href="/waiyanksj/" id="menu_171">外眼看中国</a></li><li class="one"  id="inline"><a href="/invest/" id="menu_189">投资</a></li><li class="one"  id="inline"><a href="/exponent/" id="menu_190">指数</a></li><li class="one"  id="inline"><a href="/zhuantibaodao/" id="menu_302">专题</a></li><li class="one"  id="inline"><a href="/Culture/" id="menu_213">人文</a></li>
  <li class="two" id="inline"><a href="magazine/" id="menu_1111"><img  src="images/zazhimenu.png" /></a></li>
  <li class="two" id="inline"><a href="GlobalProject/" id="menu_1112"><img  src="images/zhikumenu.png" /></a></li>
  <li class="lastone" ><a href="CLAN/" id="menu_1113"><img  src="images/tekanmenu.png" /></a></li>
</ul>
</div>
</div>
<div class="black7"></div>
<div class="momentnewdiv">
<div style="float: right;display: inline;_width: 320px;overflow: hidden;height: 20px;margin: 2px auto;"><!--首页顶部调查-->
 <ul style="width: 100%;height: 20px;margin-left: 55px;">
<li style="height: 20px;float: left;position: relative;display: inline;margin-top: 2px;"> 
<span  style="letter-spacing: -1px;font-size: 15px;color: #004276;font-weight: bold;height: 17px;line-height: 140%;overflow: hidden;font-family: Georgia, 'Heiti SC', 'simsun';">
<a  target="_blank" style="color: #004276;" href="deloitte/" >第三届德勤中国风险智能榜</a>
</span>
</li>
</ul>
</div><!--首页顶部调查结束-->

</div> <!--头部结束--><div class="conmax clearfix"><!--content-->
<div class="content"><!--内容页-->
<div class="contleft"><!--contleft左边部分-->
<div id="Focus" ><!--图步天下-->
<div id="FocusPic"  onmouseover="clearAuto()" onmouseout="setAuto()">
           <div class="picmore"><a href="tubutianxia/" target="_blank"><img src="images/wz_tbtx.png"></a></div>
<div id="Fpic">
<div class="dis"><A href="2015/0325/15496.html"  target="_blank"><img src="uploadfile/2015/0325/20150325090025911.jpg"></A></div>
<div class="undis"><A href="2015/0325/15495.html" target="_blank"><img src="uploadfile/2015/0325/20150325085846994.jpg"></A></div>
<div class="undis"><A href="2015/0325/15494.html" target="_blank"><img src="uploadfile/2015/0325/20150325085801786.jpg"></A></div>
<div class="undis"><A href="2015/0325/15493.html" target="_blank"><img src="uploadfile/2015/0325/20150325085455174.jpg"></A></div>
<div class="undis"><A href="2015/0325/15492.html" target="_blank"><img src="uploadfile/2015/0325/20150325085211508.jpg"></A></div>
<div class="undis"><A href="2015/0325/15491.html" target="_blank"><img src="uploadfile/2015/0325/20150325084951320.jpg"></A></div>
</div>
<div id="Ftxt">
                         <!--变换右边-->
                 <div class="ft">
<div id="Fnums">
<div class="on" onclick="Mea(0)">1</div>
<div onclick="Mea(1)">2</div>
<div onclick="Mea(2)">3</div>
<div onclick="Mea(3)">4</div>
                                        <div onclick="Mea(4)">5</div>
                                        <div onclick="Mea(5)">6</div>
</div>
</div>
<div class="fbottom" id="Ftxtlingks">
            <ul class="dis">
  <LI><H3><A href="2015/0325/15496.html" target="_blank">要蓝天碧水，谁都不能只作秀不作为</A></H3>
                  <div>不能嘴上支持治污，行动上我行我素
当代人欠账不还，后辈人想还都没机会了
…<A href="2015/0325/15496.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
              
                  </LI>
                </ul>
<ul class="undis">
  <LI><H3><A href="2015/0325/15495.html" target="_blank">“一带一路”：政策不共通，命运难共</A></H3>
                  <div>通过政策协同与沟通，才能打造一带一路“命运共同体”
此为“一带一路”…<A href="2015/0325/15495.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
                  </LI>
                </ul>

<ul class="undis">
  <LI><H3><A href="2015/0325/15494.html" target="_blank">强人李光耀的务实怎么学</A></H3>
                  <div>精明的现实主义者，大概是对李光耀交集度最高的评价…<A href="2015/0325/15494.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
                  </LI>
                </ul>

<ul class="undis">
  <LI><H3><A href="2015/0325/15493.html" target="_blank">“奇怪建筑”暴露了某种荒芜</A></H3>
                  <div>“让我看看你的城市，我就能说出城市居民在文化上追求的是什么”…<A href="2015/0325/15493.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
                  </LI>
                </ul>

<ul class="undis">
  <LI><H3><A href="2015/0325/15492.html" target="_blank">互联网+，我们或可归园田居</A></H3>
                  <div>“屋子要有人住，才不容易朽坏”，中国广袤乡村的命运，同样如此…<A href="2015/0325/15492.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
                  </LI>
                </ul>

<ul class="undis">
  <LI><H3><A href="2015/0325/15491.html" target="_blank">一带一路：软实力有“巧渠道”</A></H3>
                  <div>互联网平台，是构筑“一带一路”朋友圈的巧渠道<A href="2015/0325/15491.html" target="_blank">[详细]&nbsp;&nbsp;&nbsp;&nbsp;</A><img src="images/new.png" /></div>
                  </LI>
                </ul>

</div>
</div>
</div>  <!--图步天下结束-->

</div>
<!---推荐-->
    <div class="tj_list">
    <div class="picmore"><img src="images/wz_tj.png" /></div>
    	<ul>

        <li>
        <h3><a href="2014/1201/14801.html" target="_blank">招聘：寻找有志于新媒体的新青年！</a></h3>
        <span class="leftp"> 文/《财经国家周刊》新媒体部</span>                <span class="rightp">12月01日</span> <div>新华社《财经国家周刊》新媒体事业部求贤若渴！</div>
        </li>
            	</ul>
    </div><!---推荐结束-->

<!---古今谈-->
    <div class="gujintan_list">
    <div class="picmore"><a href="Culture/xingsixingyuan/" target="_blank"><img src="images/gujintan.png" /></a></div>
     	
<div><img class="one" src="images/shuben.jpg" /></div>
<ul>
        <li>
        <h3><a href="2015/1008/16438.html" target="_blank">夜宿二郎镇</a></h3>
        <span class="leftp"> 文/罗海岩</span>                <span class="rightp">10月08日</span> <div>一座古镇、一条河流、一脉山峰，不仅因为瑰丽的容貌，还因为它醇芳的史话，人们没有理由不去虔诚地记录和赞美。</div>
        </li>
            	</ul>
    </div><!--古今谈结束-->

</div><!--contleft左边部分-->

<!--中间内容开始 -->
<div class="contmiddle">

<div class="yaowen"><!--头条-->
 <div class="picmore"><a href="toutiao/" target="_blank"><img src="images/toutiao.png" /></a></div>
 <ul>
       <li>
           <h3><a href="2015/1016/16512.html" target="_blank">中医药“走出去”解困</a></h3>
           <div >专访国家中医药管理局副局长于文明。学者屠呦呦因受中医典籍启发找到治疗疟疾的青蒿素获得诺贝尔奖，这再度说明，中医药是一个伟大的宝库，是我国最有原创优势的科技资源。…<a href="2015/1016/16512.html" target="_blank">[详细]&nbsp;&nbsp;<img src="images/photo.png"></a></div>
       </li>
</ul>
 <div class="yaowenleft">
<dl>
        <dt><a href="2015/1016/16510.html" target="_blank">中药需要什么样的现代化</a></dt>
        <dd>不管是怎样的现代化，中药作为药品必须满足三点：安全、有效、质量可控。</dd>
</dl>

</div>
 <div class="yaowenright">
<dl>
        <dt><a href="2015/1016/16509.html" target="_blank">借诺奖东风，中医药能走出寒冬吗</a></dt>
        <dd>长期来看,在人口老龄化、疾病谱发生变化以及国家层面政策扶持、力推国际化等发展</dd>
</dl>

</div>
 </div><!--头条 结束-->

<!--要闻-->
  
<div class="huaiqiu">
 <div class="picmore"><a href="yaowen/" target="_blank"><img src="images/yaowenfenxi.png" /></a></div>
<ul>
        <li class="one">        <h3><a href="2015/1016/16519.html" target="_blank">被误读的光伏新政</a></h3>
         <span class="leftp"> 文／《财经国家周刊》记者 范若虹</span><span class="rightp">10月16日</span> <div class="contendiv">此次部分地区调增建设规模并不等于全年扩容。<A href="2015/1016/16519.html">[详细]</A></div>
        </li>
                <li class="one">        <h3><a href="2015/1008/16421.html" target="_blank">解秘成品油市场的偷漏税</a></h3>
         <span class="leftp"> 文／朱春凯 山东卓创资讯集团有限公司石油信息主编</span><span class="rightp">10月08日</span> <div class="contendiv">调油商、地炼或中间商、倒票商及下游消费客户将本该上缴的消费税瓜分。<A href="2015/1008/16421.html">[详细]</A></div>
        </li>
                <li class="three">        <h3><a href="2015/1008/16419.html" target="_blank">风光互补：看上去很美</a></h3>
         <span class="leftp"> 文/《财经国家周刊》记者  刘俊卿</span><span class="rightp">10月08日</span> <div class="contendiv">“风光互补”发电项目若要大规模应用，须解决成本过高的难题。<A href="2015/1008/16419.html">[详细]</A></div>
        </li>
            	</ul>
</div><!--要闻结束-->

  



</div><!--中间内容开始 结束-->


<div class="contright"><!--右边部分开始-->
<div class="daycomment"> <!--观点-->
<div class="picmore"><a href="guandian/" target="_blank"><img src="images/guandian.png" /></a></div>
<ul>
        <li class="one">        <h3><a href="2015/1016/16517.html" target="_blank">贬值预期对人民币国际化有何影响</a></h3>
        <span class="leftp"> 文/肖立晟 中国社会科学院世经政所国际金融研究室副主任</span><span class="rightp">10月16日</span> <div class="contendiv">有贬值预期时，人民币国际化的业务增长速度可能显著放缓，甚至陷入停滞。</div>
        </li>
                <li class="two">        <h3><a href="2015/1016/16515.html" target="_blank">“十三五”城镇化指标没那么难</a></h3>
        <span class="leftp"> 文/刘士林 上海交通大学城市科学研究院院长、首席专家</span><span class="rightp">10月16日</span> <div class="contendiv">中国城市化的基本国情是“农业人口多”，这是巨大的历史包袱，但也意味着“城市化的后</div>
        </li>
            	</ul>
</div><!--观点结束-->

<div class="indexbaodao"><!--专题报道开始-->
<div class="outeyeadbox"><script language="javascript" src="data/js.php?id=42"></script></div>
</div><!--专题报道结束-->

<div class="oversea"><!--环球开始-->
<div class="overseapicmore"><a href="huanqiu/" target="_blank"><img src="images/huanqiu.png" /></a></div>
 <ul>
           <li class="one"><div ><a href="2013/0903/12046.html" title='政府买服务的他山之石' target="_blank"><img class="one" src="uploadfile/2013/0903/thumb_100_100_20130903100245701.jpg" /></a>
           <p>财经国家新闻网记者 刘琳: </p>
          <h3><a href="2013/0903/12046.html"  title='政府买服务的他山之石' target="_blank">政府买服务的他山之石</a></h3>澳大利亚政府要求对于在政府采购中没有中标的，评审委员会要在网上对其落标原因进行解释，以此杜绝招投标过程中的暗箱操作</div></li>
                 <li class="two"><div ><a href="2013/0701/11033.html" title='英中投资盛典伦敦闭幕 中国区会议将启动' target="_blank"><img class="one" src="uploadfile/2013/0701/thumb_100_100_20130701045724274.jpg" /></a>
           <p>赵屹然 6月30日发于伦敦: </p>
          <h3><a href="2013/0701/11033.html"  title='英中投资盛典伦敦闭幕 中国区会议将启动' target="_blank">英中投资盛典伦敦闭幕 中国区会</a></h3>2013英中投资盛典在伦敦圆满闭幕。作为中方事务合作伙伴，《财经国家周刊》将进一步推动英中投资盛典中国区会议的召开</div></li>
      </ul>

</div><!--环球结束-->

</div>

<div class="outeyeall">
<div class="outeyesee">
 <div class="picmore"><a href="waiyanksj/" target="_blank"><img src="images/outeye.png" /></a></div>
  <ul>
                  <li class="one"><a href="2015/1028/16541.html" title='宫内义彦布道：中国如何应对经济下行的挑战' target="_blank"><img class="one" src="uploadfile/2015/1028/thumb_100_100_20151028105146663.jpg" /></a><h3><a href="2015/1028/16541.html"  title='宫内义彦布道：中国如何应对经济下行的挑战' target="_blank">宫内义彦布道：中国如何应对</a></h3>
         <span class="rightp">10月28日</span> <div class="contendiv">在日前东方出版社举办的“如何应对中国经济下行压力的挑战”暨宫内义彦先生《追逐明天-我的履历书》中文版首发式</div></li>
                               <li class="three"><a href="2015/1028/16540.html" title='宫内义彦布道：中国如何应对经济下行的挑战' target="_blank"><img class="one"  src="uploadfile/2015/1028/thumb_100_100_20151028105146663.jpg" /></a><h3><a href="2015/1028/16540.html"  title='宫内义彦布道：中国如何应对经济下行的挑战' target="_blank">宫内义彦布道：中国如何应对</a></h3>
            <span class="rightp">10月28日</span> <div class="contendiv">在日前东方出版社举办的“如何应对中国经济下行压力的挑战”暨宫内义彦先生《追逐明天-我的履历书》中文版首发式</div></li>
                    
       <li class="firsttwo"><a href="2015/1027/16538.html" title='2015京城国际论坛——世界秩序与中国角色' target="_blank"><img class="one"  src="uploadfile/2015/1027/thumb_100_100_20151027095154701.jpg" /></a>
        <p><a href="2015/1027/16538.html"  title='2015京城国际论坛——世界秩序与中国角色' target="_blank">2015京城国际论坛—</a></p>

                   
       <li class="two"><a href="2015/1027/16537.html" title='2015京城国际论坛——世界秩序与中国角色' target="_blank"><img class="one"  src="uploadfile/2015/1027/thumb_100_100_20151027095154701.jpg" /></a>
       <p><a href="2015/1027/16537.html"  title='2015京城国际论坛——世界秩序与中国角色' target="_blank">2015京城国际论坛—</a></p>

                   
       <li class="two"><a href="2015/0529/15699.html" title='法国前总理多米尼克先生一行到访鸿坤美术馆' target="_blank"><img class="one"  src="uploadfile/2015/0529/thumb_100_100_20150529103220543.jpg" /></a>
       <p><a href="2015/0529/15699.html"  title='法国前总理多米尼克先生一行到访鸿坤美术馆' target="_blank">法国前总理多米尼克</a></p>

                   
       <li class="two"><a href="2013/0514/10680.html" title='里昂证券：中国可能加息' target="_blank"><img class="one"  src="uploadfile/2013/0514/thumb_100_100_20130514110220123.jpg" /></a>
       <p><a href="2013/0514/10680.html"  title='里昂证券：中国可能加息' target="_blank">里昂证券：中国可能加</a></p>

                              <li class="lastone"><a href="2013/0409/10415.html" title='中国面临的四大问题' target="_blank"><img class="one"  src="uploadfile/2013/0409/thumb_100_100_20130409033320227.jpg" /></a>
         <p><a href="2013/0409/10415.html"  title='中国面临的四大问题' target="_blank">中国面临的四大问题</a></p>

                                              </ul>
</div>
</div>

</div>


<div class="contlast"><!--主体部分最后一部分-->
<div class="contlastleft"> <!--主体部分--最后部分  左半部分-->
<div class="outeyeadbox"><script language="javascript" src="data/js.php?id=25"></script></div><!---广告部分--外眼看中国下面的广告部分-->
<div class="contlastleftmiddle"><!--主体部分--最后部分  左半部分 中间部分-->

<div class="contlastleftmiddleleft"><!--主体部分--最后部分  左半部分 中间部分 左半部分-->
<div class="shipin"><!--视频开始-->

 <div class="picmore"><a href="#" ><img src="images/shipin.png" /></a></div>
<embed src="http://player.youku.com/player.php/sid/XMTQxNzcxNTQ0/v.swf" quality="high" width="240" height="145" align="middle" allowScriptAccess="sameDomain" allowFullscreen="true" type="application/x-shockwave-flash"></embed> 
</div><!--视频-->

<div class="shangye"><!---商业--->
 <div class="picmore"><a href="business/" target="_blank"><img src="images/shangye.png" /></a></div>

  <ul class="one">

                 
         <li class="one"><a href="2015/1026/16535.html" title='财富管理市场的三个新特点' target="_blank"><img class="one" src="uploadfile/2015/1026/20151026052439496.png" /></a><h3><a href="2015/1026/16535.html"  title='财富管理市场的三个新特点' target="_blank">财富管理市场的三个新特点</a></h3>
          <span class="leftp">文/《财经国家周刊》记者 李李</span><span class="rightp"> 10月26日</span>
           <div class="contendiv"><A href="2015/1026/16535.html" target="_blank">[详细]</a></div></li>
         </ul>
             

                    <ul class="two">
          <dl class="one">
          <dt><a href="2015/0928/16356.html" target="_blank">快消品新营销模式论坛在京召</a></dt>
          <dd>9月23日，由惠民网主办的快消品新营销模式论坛暨惠付通产品发布会在京举行。论坛以“新</dd>
          </dl>
          
                     <dl class="two">
          <dt><a href="2015/0918/16248.html" target="_blank">跑了一场线上北马 一不小心</a></dt>
          <dd>在帝都，铁人三项很特别，不仅要体能，更需要摇号中得上上签的极运“买房、买车、跑北马”。</dd>
          </dl> 
            
                     <dl class="two">
          <dt><a href="2015/0917/16245.html" target="_blank">互联网+财税百舸争游全价值</a></dt>
          <dd>如果用“全价值链”的理念重新整合财税行业，以价值创造为导向梳理各项财税业务流程，将互</dd>
          </dl> 
            
 
   </ul>

</div><!---商业结束--->
<div class="shangyeadbox">
<script language="javascript" src="data/js.php?id=34"></script>
</div>

<div class="zhishu"><!--指数-->
<div class="picmore"><a href="exponent/" target="_blank"><img src="images/zhishu.png" /></a></div>  

<ul id="zhushuul" class="one">
  <li id="zhishutab1"   onMouseOver="zhishutab(1)">&nbsp;&nbsp;&nbsp;&nbsp;</li>
  <li id="zhishutab2"   onMouseOver="zhishutab(2)">&nbsp;&nbsp;&nbsp;&nbsp;</li>
  <li id="zhishutab3"   onMouseOver='zhishutab(3)'>&nbsp;&nbsp;&nbsp;&nbsp;</li>
 </ul>
 <div id="zhishutabid1" class="zhishutaid">  <!--宏观经济指数-->
    <ul class="two">

       <li ><a href="2012/0813/5830.html" title='近十年GDP同比增幅'  target="_blank"><img src="uploadfile/2012/0813/20120813023307123.jpg" /></a>
       <p><a href="2012/0813/5830.html"  title='近十年GDP同比增幅'  target="_blank">近十年GDP同比增幅</a></p>
      
     </ul>
 </div><!--宏观经济指数--->

 <div id="zhishutabid2" class="zhishutaid" style='display:none;'><!--货币市场指标-->
      <ul class="two">

       <li ><a href="2012/0813/5831.html" title='2012年货币供应量同比增幅'  target="_blank"><img src="uploadfile/2012/0813/20120813024222255.jpg" /></a>
       <p><a href="2012/0813/5831.html"  title='2012年货币供应量同比增幅'  target="_blank">2012年货币供应量同</a></p>
      
     </ul>
 </div><!--货币市场指标-->

<div id="zhishutabid3" class="zhishutaid" style='display:none;'><!--财政数据-->
    <ul class="two">

       <li ><a href="2012/0813/5832.html" title='近十年财政收入同比增幅' target="_blank"><img src="uploadfile/2012/0813/20120813024938717.jpg" /></a>
       <p><a href="2012/0813/5832.html"  title='近十年财政收入同比增幅' target="_blank">近十年财政收入同比</a></p>
      
     </ul>
</div><!--财政数据-->

</div><!--指数结束-->

<div class="touzi"> <!--投资-->
 <div class="picmore"><a href="invest/"  target="_blank"><img src="images/touzi.png" /></a></div>

            <ul>
         <li class="one"><a href="2015/0910/16238.html" title='投资最重要的18件事'  target="_blank"><img class="one" src="uploadfile/2015/0910/20150910105930696.jpg" /></a><h3><a href="2015/0910/16238.html"  title='投资最重要的18件事'  target="_blank">投资最重要的18件事</a></h3>
          <span class="leftp">霍华德•马克斯</span><span class="rightp"> 09月10日</span>
          <div  class="contendiv">沃伦•巴菲特评价《投资最重要的事》：“我第一时间打开并阅读的邮件就是霍华德•马克斯的备忘录。我总能从中学到东西。…<A href="2015/0910/16238.html"  target="_blank">[详细]</a></div></li>
         </ul>

     
 <ul>

              <dl class="one">
        <dt><a href="2015/0817/16070.html"  target="_blank">保险黑板擦 不止于保险</a></dt>
        <dd>8月14日，保险黑板擦APP 3.5版本发布会在北京盛大举行，发布会现场体验感十足，更让大家亲身感受了这次发布会的口…</dd>
         </dl>
          

              <dl class="two">
        <dt><a href="2013/1126/12475.html"  target="_blank">转板机制待立</a></dt>
         <dd>股转公司一位负责人透露，内部期限是要在年底前出一个转板方案，之后还要和深交所沟通…</dd>
        </dl>
            

              <dl class="two">
        <dt><a href="2013/1126/12474.html"  target="_blank">新三板激情扩容</a></dt>
         <dd>从目前公布的关键交易制度看，虽然新三板仍定位于“非上市公众市场”，但其与场内市场已无本质区别…</dd>
        </dl>
            
 </ul>

</div><!--投资结束-->
</div><!--主体部分--最后部分  左半部分 中间部分 左半部分结束-->

<div class="contlastleftmiddlemiddle">  <!--主体部分--最后部分  左半部分 中间部分 中间部分-->
<div class="newcity"><!--城市-->
<div class="picmore"><a href="city/"  target="_blank"><img src="images/city.png" /></a></div>
 <ul class="one">
         <li class="one"><a href="2015/1016/16524.html" title='大众汽车丑闻：“所幸”还有中国'  target="_blank"><img class="one" src="" /></a>
          <h3><a href="2015/1016/16524.html"  title='大众汽车丑闻：“所幸”还有中国'  target="_blank">大众汽车丑闻：“所幸”还有中国</a></h3>
          <span class="leftp">文/《财经国家周刊》记者 王慧</span><span class="rightp"> 10月16日</span>
         <div >面对来自全球市场的劫难，元气大伤的大众帝国会轰然倒塌还是“重焕生机”？<A href="2015/1016/16524.html"  target="_blank">[详细]</a></div></li>
        </ul>

       <ul class="other">

                <dl  class="one">
        <dt><a href="2014/0122/12698.html"  target="_blank">蛇口绿色发展模式获国际认可</a></dt>
        <dd>“一个旧的工业区，现在转化成一个绿色建筑的典范，确实令人感到振奋！” 

</dd>
        </dl>
                <dl  class="one">
        <dt><a href="2014/0122/12697.html"  target="_blank">江亿院士：超高层建筑应严控</a></dt>
        <dd>清华大学建筑学院教授江亿发表演讲指出，今后要严格控制商业建筑、尤其是超豪华、超高层地标性建筑的建设规模…</dd>
        </dl>
        

        <dl  class="two">
        <dt><a href="2015/0527/15689.html"  target="_blank">贵州酒博会的国际范</a></dt>
        <dd>5月27日，第五届中国（贵州）国际酒类博览会新闻发布会在北京召开。</dd>
        </dl>
        
        <dl  class="two">
        <dt><a href="2013/0416/10515.html"  target="_blank">黄其森：守正出奇“一杆进洞”</a></dt>
        <dd>未来数年内，泰禾集团将力争在全国范围内建设起更多的“泰禾”城市综合体，走高端精品的商业路线，主要计划布局于北京、上海…</dd>
        </dl>
        
            
        <dl class="two">
        <dt><a href="2014/0424/13204.html"  target="_blank">中国首个场外市场系列指数发布</a></dt>
        <dd>2014年4月24号，新浪财经与数库财务咨询有限公司联手发布中国第一个场外市场专版及系列指数，带领市场系统性跟踪中小企业…</dd>
        </dl>
        </ul>

</div><!--城市结束-->

<div class="gaige">  <!--改革-->
<div class="picmore"><a href="reform/"  target="_blank"><img src="images/gaige.png" /></a></div>
 <ul class="one">
         <li><a href="2015/1016/16528.html" title='雅虎分拆阿里股权的如意算盘'  target="_blank"><img class="one" src="" /></a><h3><a href="2015/1016/16528.html"  title='雅虎分拆阿里股权的如意算盘'  target="_blank">雅虎分拆阿里股权的如意算盘</a></h3>
            <span class="leftp">文/ 《财经国家周刊》记者 敖祥菲</span><span class="rightp"> 10月16日</span>
           <div  class="contendiv">宁愿交90亿美元税，也要分拆阿里巴巴股权，雅虎怎么想的？<A href="2015/1016/16528.html"  target="_blank">[详细]</a></div></li> 
 </ul>
  
 <ul class="two">
         <dl class="one">        <dt><a href="2013/1126/12486.html"  target="_blank">绍兴扩城记</a></dt>
         <dd>县级政府对于“撤县设市”有更大的冲动，而“撤县设区”则是地级市做大城区人口和经济总量、扩张主城区的迫切要求…</dd>
        </dl>
         <dl class="two">        <dt><a href="2013/1126/12481.html"  target="_blank">节能减排保卫战</a></dt>
         <dd>11月11日，华沙联合国气候大会开幕，此时距中国政府在哥本哈根气候大会上承诺的节能减排任务已过四年，国内的“十二五”节能减排…</dd>
        </dl>
         <dl class="two">        <dt><a href="2013/1126/12480.html"  target="_blank">政府如何出手</a></dt>
         <dd>政府要在制度制定、监管执法上不缺位不越位，不干预市场和企业微观决策，使得节能减排得以高效率实现…</dd>
        </dl>
        
        <dl class="two">
        <dt><a href="2013/0107/9226.html"  target="_blank">城镇化促农村土地改革提速</a></dt>
         <dd>在审议中的土地管理法修正案草案将开启征地制度改革，为下一步推进城镇化进程扫清法律障碍…</dd>
        </dl>            

        <dl class="two">
        <dt><a href="2013/0402/10375.html"  target="_blank">泛资管：产业链上的浮世绘</a></dt>
         <dd>中国金融界经历着一次深刻的放松监管的变革。官方的提法是“深化金融改革”。推开名词的争议，可以说，改革的重要组成部分是放…</dd>
        </dl>            

   </ul>
</div> <!--改革结束-->

<div class="guoqi"> <!--国企研究与报道-->
<div class="picmore"><a href="enterprises/"  target="_blank"><img src="images/guoqi.png" /></a></div>
 <ul class="one">
       
          <li class="one">
           <a href="2013/0807/11657.html" title='高新发展资本运作疑云'  target="_blank"><img class="one" src="uploadfile/2013/0807/20130807102205897.jpg" /></a><h3><a href="2013/0807/11657.html"  title='高新发展资本运作疑云'  target="_blank">高新发展资本运作疑云</a></h3>
           <span class="rightp"> 08月07日</span>
           <div  class="contendiv">作为高新区的唯一平台公司，高投集团在项目开发上与此前出事的成都工投集团董事长戴晓明、成都国腾集团董事长何燕等都存在交集<A href="2013/0807/11657.html"  target="_blank">[详细]</a></div></li>
          </ul>
<ul class="other">
         <dl class="one">        <dt><a href="2013/1213/12548.html"  target="_blank">贵金属交易的自贸区机会</a></dt>
         <dd>随着中国(上海)自由贸易试验区（以下简称：上海自贸区）的启动建设及其贸易细则的颁布，贵金属交易的市场机会逐渐体现出来…</dd>
        </dl>            
        <dl class="two">        <dt><a href="2013/0809/11714.html"  target="_blank">国网配网规划覆盖县级 6000亿盛宴待分享</a></dt>
         <dd>正在编制的配网专项规划计划到2015年前仅配网自动化投资就达400亿，五年配网总投资将超6000亿。这对许继电气、国电南瑞这样的…</dd>
        </dl>            
        <dl class="two">        <dt><a href="2013/0807/11658.html"  target="_blank">铁总首次大规模购火车 招标规模已达数百亿</a></dt>
         <dd>这是今年3月铁路部门大部制改革、中国铁路总公司成立以来的第一次机车车辆招标。“7·23”动车事故后，沉寂两年之久的动车组…</dd>
        </dl>            

 <dl class="two">
        <dt><a href="2013/0723/11380.html"  target="_blank">发改委：铁路总公司今年将分期发行1500亿债券</a></dt>
         <dd>背负沉重债务的中铁总公司终于迎来了资金“补血”，铁路基建也有望随之复苏，2013年中国铁路建设债券发行总规模为1500亿元…</dd>
        </dl>            

 <dl class="two">
        <dt><a href="2013/0724/11394.html"  target="_blank">铁总因安全事故无法参与巴西高铁项目招标</a></dt>
         <dd>巴西高铁项目的开标引得全球各大高铁公司摩拳擦掌。但是，中国的高铁公司却被挡在门外…</dd>
        </dl>            


   </ul>
</div> <!--国企研究与报道 结束-->


</div> <!--主体部分--最后部分  左半部分 中间部分 中间部分结束-->
</div><!--主体部分--最后部分  左半部分 中间部分结束-->

</div><!--主体部分--最后部分  左半部分 结束-->

<div class="contlastright"> <!--主体部分--最后部分  右半部分-->

<div class="hottest"> <!--热门文章-->
<div class="hotmore"><a href="#"  target="_blank"><img src="images/indexhot.png" /></a></div>

 <ul>
        <dl >
        <dt><a href="2015/0624/15810.html">突进中国环保</a></dt>
       </dl>   
          <dl >
        <dt><a href="2013/0510/10656.html">长庚医院：成长的烦恼</a></dt>
       </dl>   
          <dl >
        <dt><a href="2015/0922/16286.html">中国式养老的下一个五年</a></dt>
       </dl>   
          <dl >
        <dt><a href="2015/0227/15338.html">中控失控</a></dt>
       </dl>   
          <dl >
        <dt><a href="2015/1005/16371.html">泛亚警示：整顿大宗商品市场</a></dt>
       </dl>   
          <dl >
        <dt><a href="2015/0515/15670.html">钢铁产能过剩真相</a></dt>
       </dl>   
          <dl >
        <dt><a href="2010/0412/1394.html">世界银行黑名单上的企业</a></dt>
       </dl>   
          <dl >
        <dt><a href="2012/1012/7358.html">国开行改制的两栖“理想”</a></dt>
       </dl>   
          <dl >
        <dt><a href="2011/1128/3682.html">香港阻击人民币套汇</a></dt>
       </dl>   
          <dl >
        <dt><a href="2013/1012/12254.html">铁岭“鬼城”辨</a></dt>
       </dl>   
  </ul>

</div>  <!--热门文章结束-->

<div class="jizhe"> <!--记者说吧-->
<div class="picmore"><a href="newsmanSay/"  target="_blank"><img src="images/jizhe.png" /></a></div>
 <ul class="one">

           <li ><a href="2013/0513/10674.html" title='我所理解的海航20年'  target="_blank"><img src="uploadfile/2013/0513/thumb_100_100_20130513044043500.jpg" /></a></li>
           <li ><a href="2013/0131/9737.html" title='新媒体：又乱又欢乐？'  target="_blank"><img src="uploadfile/2013/0131/thumb_100_100_20130131113026497.jpg" /></a></li>
           <li ><a href="2013/0122/9558.html" title='瞧！那群装逼投行人士们……'  target="_blank"><img src="uploadfile/2013/0122/thumb_100_100_20130122022552879.jpg" /></a></li>
</ul>
<ul class="two">
        <dl class="one">         <dt>刘亮:<a href="2013/0513/10674.html"  target="_blank">我所理解的海航20年</a></dt>
         <dd>回顾海航集团20年发展历程、介绍海航成功经验的文章，已经连篇累牍…</dd>
        </dl>  
        <dl class="two">         <dt>毛羽丰:<a href="2013/0131/9737.html"  target="_blank">新媒体：又乱又欢乐？</a></dt>
         <dd>要相信的是，无论传播渠道如何变化，信息始终是世界的必需品。只要社…</dd>
        </dl>  
   </ul>

</div> <!--记者说吧结束-->



<div class="weiguan"> <!--微观世界-->
<div class="weiguanpicmore"><a href="http://weibo.com/caijingguojiazhoukan?s=6cm7D0"  target="_blank"><img src="images/weiguan.png" /></a></div>
<iframe width="100%" height="240" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=250&fansRow=2&ptype=1&speed=100&skin=2&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=1667983181&verifier=31ccfa1e&dpc=1"></iframe>
</div><!--微观世界结束-->

<div class="shizuweibo"><a href="http://e.weibo.com/clan2011"  target="_bank">收听CLAN氏族微博</a></div>

<div class="debat">
<div class="picmore"><a href="debate/"  target="_blank"><img src="images/debat.png" /></a></div>
<ul class="two">

                                  <img src="uploadfile/2013/0203/20130203023942513.jpg" />
            <img src="images/vs.png" />
                                  <img src="uploadfile/2013/0203/20130203023834840.jpg" />
            
                  <dl class="three">
         <dt><a href="2013/0203/9806.html"  target="_blank">火车天价餐垄断？</a></dt>
         <dd>02月03日</dd>
          </dl>
           
                  <dl class="two">         <dt><a href="2013/0203/9805.html"  target="_blank">建议发起反垄断调查</a>(卫志民)</dt>
         <dd>因为在一列火车上，通常只有单一的卖方，这个小型市场具有自然垄断的…</dd>
        </dl>
           
                  <dl class="two">         <dt><a href="2013/0203/9804.html"  target="_blank">具有可替代性</a>(胡建刚)</dt>
         <dd>铁路上的快餐盒饭、开水、扶老携幼等服务具有可替代性和多选择性…</dd>
        </dl>
           


   </ul>

</div><!--辩论结束-->

<div class="diaocha"><!--调查-->
<div class="picmore"><a href="vote/"  target="_blank"><img src="images/suv.png" /></a></div>
 	
<script language="javascript" src="vote/voteindex.php?voteid=4&action=js"></script>
</div><!--调查结束-->

<div class="zazhisulan"><!--杂志速览-->
<div class="sulanmore"><a href="magazine/"  target="_blank"><img src="images/sulan.png" /></a></div>

<div class="productshow">
     <div class="scrollcontainer">
     <ul>
 	
<li>
<div><a href="magazine.php?howmtime=19&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0922/20150922011128773.png" target="_bank" width="120" height="160" alt="预判新油气改革"/></a></div>
 			</li>
                                                          	
<li>
<div><a href="magazine.php?howmtime=18&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0906/20150906094953579.jpg" target="_bank" width="120" height="160" alt="军工大检阅"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=17&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0821/20150821093250386.png" target="_bank" width="120" height="160" alt="外储出海计"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=16&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0807/20150807095032476.png" target="_bank" width="120" height="160" alt="通用机场迷途"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=15&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0724/20150724091001787.jpg" target="_bank" width="120" height="160" alt="BAT投资图谱"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=14&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0710/20150710111646281.jpg" target="_bank" width="120" height="160" alt="“十三五”：智囊与课题"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=13&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0626/20150626103619892.png" target="_bank" width="120" height="160" alt="光伏新烦恼"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=12&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0615/20150615050818309.png" target="_bank" width="120" height="160" alt="政策性金融变局"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=11&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0529/20150529100531928.jpg" target="_bank" width="120" height="160" alt="国企反腐风暴"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=10&year=2015"  target="_bank" ><img class="one" src="uploadfile/2015/0515/20150515104523817.png" target="_bank" width="120" height="160" alt="检讨钢铁"/></a></div>
 			</li>
                                  
           
    </ul>
   </div>

<a class="aloft aleft" href="#left">左移</a>
<a class="aroght aright" href="#right">右移</a>

</div>

<div class="dingyue">
<p >出版日期：2015年09月22日&nbsp;&nbsp;第19期</p> 
<a href="conferences/"  target="_blank"><img  src="images/dingyue1.png"></a>
</div>

</div><!--《财经国家周刊》速览 结束-->

<div class="tekan"> <!--特刊-->
<div class="sulanmore"><a href="CLAN/"  target="_blank"><img src="images/tekan.png" /></a></div>

<div class="zazhiproductshow">
     <div class="scrollcontainer">
     <ul>
                	
<li>
<div><a href="magazine.php?howmtime=13&year=2013" target="_bank" ><img class="one" target="_bank" src="uploadfile/2013/1120/20131120011606582.jpg"  width="115" height="155" alt="服务之“钥”"/></a></div>
 			</li>
                                                          	
<li>
<div><a href="magazine.php?howmtime=12&year=2013" target="_bank" ><img class="one" target="_bank" src="uploadfile/2013/1120/20131120024227558.jpg"  width="115" height="155" alt="回归自然之奢"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=10&year=2013" target="_bank" ><img class="one" target="_bank" src="uploadfile/2013/0608/20130608014512646.jpg"  width="115" height="155" alt="“展”中有乾坤"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=9&year=2013" target="_bank" ><img class="one" target="_bank" src="uploadfile/2013/0326/20130326102345933.jpg"  width="115" height="155" alt="赝品迷踪"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=8&year=2013" target="_bank" ><img class="one" target="_bank" src="uploadfile/2013/0118/20130118021111512.jpg"  width="115" height="155" alt="中国名片"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=7&year=2012" target="_bank" ><img class="one" target="_bank" src="uploadfile/2012/1126/20121126032847861.jpg"  width="115" height="155" alt="“私飞族”生态"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=6&year=2012" target="_bank" ><img class="one" target="_bank" src="uploadfile/2012/0907/20120907085650821.jpg"  width="115" height="155" alt="这一站，内地"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=5&year=2012" target="_bank" ><img class="one" target="_bank" src="uploadfile/2012/0711/20120711090704739.jpg"  width="115" height="155" alt="原产地价值论"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=4&year=2012" target="_bank" ><img class="one" target="_bank" src="uploadfile/2012/0517/20120517021300417.jpg"  width="115" height="155" alt="DNA脸谱"/></a></div>
 			</li>
                                 	
<li>
<div><a href="magazine.php?howmtime=3&year=2012" target="_bank" ><img class="one" target="_bank" src="uploadfile/2012/0517/20120517053228961.jpg"  width="115" height="155" alt="通缉A货"/></a></div>
 			</li>
                                  
           
    </ul>
   </div>

<a class="aloft aleft" href="#left">左移</a>
<a class="aroght aright" href="#right">右移</a>

</div>

<div class="search">
<form  action="shizub.php"  method="post"  target="_blank"> 
        <input type="text" name="q"  class="searchiput"  onfocus="if(this.value=='封面搜索') this.value='';" onblur="if(this.value=='') this.value='封面搜索';" value="封面搜索" >
        <input type="image"  name="s" class="searchiputimg"  src="images/search.png" >
</form>
</div>
</div><!--特刊结束-->



</div><!--主体部分--最后部分  右半部分结束-->

<div class="conbottom">  <!--主体部分--底部-->
<div class="manhuaall"> <!--人文漫画 生活等等-->
 <ul class="one">
  <li class="one"><a href="Culture/" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
  <li class="two" id="tab1"   onMouseOver="dongmantab(1)" onClick="window.location.href='Culture/culture/'" >&nbsp;文化&nbsp;</li>
  <li class="two" id="tab2"   onMouseOver="dongmantab(2)" onClick="window.location.href='Culture/life/'" >&nbsp;生活&nbsp;</li>
  <li class="two" id="tab3"   onMouseOver='dongmantab(3)'  onClick="window.location.href='Culture/comic/'" >&nbsp;漫画&nbsp;</li>
 </ul>
 <div id="tabid1" class="tabid"><!--文化-->  
    <ul class="two">
        <li class="one">
       <a href="2015/0810/16064.html" title='基因主导的互联网侏罗纪' target="_blank"><img class="one" src="uploadfile/2015/0810/20150810103950595.jpg" /></a>
        <h3><a href="Culture/culture/civilization/" class="one"  target="_blank">【文明】</a><a class="two"  href="2015/0810/16064.html"  title='基因主导的互联网侏罗纪'>&nbsp;基因主导的互联网侏罗纪</a></h3>
       <div >如今，互联网的第三个恐龙时代已经来临：一种更有竞争力的基因开始成</div></li>
  
        <li class="one">
       <a href="2015/1027/16539.html" title='无界 一个独立珠宝设计师的美学思考'  target="_blank"><img class="one" src="uploadfile/2015/1027/20151027111012414.jpg" /></a>
       <h3><a href="Culture/culture/read/" class="one"  target="_blank">【读书】</a><a class="two"   href="2015/1027/16539.html"  title='无界 一个独立珠宝设计师的美学思考'  target="_blank">&nbsp;无界 一个独立珠宝设计师</a></h3>
       <div >主持人曹涤非、嘉宾马艳丽、董克平与任进由一支翻糖做的兰花为引</div></li>
  
        <li class="one">
       <a href="2015/0908/16225.html" title='汉武帝的丝路战略'  target="_blank"><img class="one" src="uploadfile/2015/0908/20150908105444871.jpg" /></a>
    <h3><a href="Culture/culture/column/" class="one"  target="_blank">【专栏】</a><a class="two"   href="2015/0908/16225.html"  title='汉武帝的丝路战略'  target="_blank">&nbsp;汉武帝的丝路战略</a></h3>
       <div >对普通民众而言，领土不过是头上的片瓦和脚下的寸土。如果辽阔的疆</div></li>
  
        <li class="two">
       <a href="2015/1008/16440.html" title='离乡去土与乡土重建'  target="_blank"><img class="one" src="" /></a>
     <h3><a href="Culture/culture/human/" class="one"  target="_blank">【别有人间】</a><a class="two"   href="2015/1008/16440.html"  title='离乡去土与乡土重建'  target="_blank">&nbsp;离乡去土与乡土重建</a></h3>
       <div >乡土重建仍旧是中国绕不过去的问题。</div></li>
  
   </ul>
 </div><!--文化结束-->

 <div id="tabid2" class="tabid" style='display:none;'><!--生活-->
   <ul class="two">
        <li class="one">
       <a href="2015/0810/16067.html" title='青的菜'  target="_blank"><img class="one" src="uploadfile/2015/0810/20150810045014228.jpg" /></a>
       <h3><a href="Culture/life/Gluttony/" class="one"  target="_blank">【饕餮】</a><a class="two"   href="2015/0810/16067.html"  title='青的菜'  target="_blank">&nbsp;青的菜</a></h3>
       <div >没有肉，不过少了一种乐趣而已，没有菜，人类都难以维系到今天。</div></li>
  
        <li class="one">
       <a href="2012/1118/7880.html" title='莫言院中的萝卜'  target="_blank"><img class="one" src="uploadfile/2012/1031/20121031100830766.jpg" /></a>
        <h3><a href="Culture/life/walk/" class="one"  target="_blank">【行走】</a><a class="two"   href="2012/1118/7880.html"  title='莫言院中的萝卜'  target="_blank">&nbsp;莫言院中的萝卜</a></h3>
       <div >莫言旧居的小院子，树苗萝卜皆被拔光</div></li>
  
        <li class="one">
       <a href="2014/1022/14502.html" title='任进：珠宝的快乐'  target="_blank"><img class="one" src="uploadfile/2014/1022/20141022034725136.jpg" /></a>
        <h3><a href="Culture/life/quality/" class="one"  target="_blank">【品质】</a><a class="two"   href="2014/1022/14502.html"  title='任进：珠宝的快乐'  target="_blank">&nbsp;任进：珠宝的快乐</a></h3>
       <div >一个经常将“好玩儿”挂在嘴边的珠宝设计师，每件设计在他看来都是</div></li>
  
        <li class="two">
       <a href="2015/0522/15683.html" title='“音乐剧之王”《剧院魅影》首次亮相北京'  target="_blank"><img class="one" src="uploadfile/2015/0522/20150522031847364.jpg" /></a>
        <h3><a href="Culture/life/art/" class="one"  target="_blank">【艺术】</a><a class="two"   href="2015/0522/15683.html"  title='“音乐剧之王”《剧院魅影》首次亮相北京'  target="_blank">&nbsp;“音乐剧之王”《剧院魅影</a></h3>
       <div >经典音乐剧《剧院魅影》自1986年伦敦西区首演以来，至今已经在全世</div></li>
  
   </ul>
 </div>

<div id="tabid3" class="tabid" style='display:none;'><!--漫画人生-->
    <ul class="two">
        <li class="one">       <a href="2012/1120/8234.html" title='酒鬼酒有鬼'  target="_blank"><img class="one" src="uploadfile/2012/1120/20121120101919754.jpg" /></a>
       <h3><a class="two"   href="2012/1120/8234.html"  title='酒鬼酒有鬼'  target="_blank">酒鬼酒有鬼</a></h3>
       <div >酒鬼酒广告中出现的老头背着大酒桶的形象，但倒影折射的确实一个死</div></li>

          <li class="one">       <a href="2012/0827/6134.html" title='满城尽是卷帘门'  target="_blank"><img class="one" src="uploadfile/2012/0827/20120827023128326.jpg" /></a>
       <h3><a class="two"   href="2012/0827/6134.html"  title='满城尽是卷帘门'  target="_blank">满城尽是卷帘门</a></h3>
       <div >漫画／程硕   文／米粟</div></li>

          <li class="one">       <a href="2012/0827/6133.html" title='奖金的吸引力'  target="_blank"><img class="one" src="uploadfile/2012/0827/20120827022911198.jpg" /></a>
       <h3><a class="two"   href="2012/0827/6133.html"  title='奖金的吸引力'  target="_blank">奖金的吸引力</a></h3>
       <div >[墨西哥·卡尔博]</div></li>

          <li class="two">       <a href="2012/0827/6132.html" title='现在是奥运时间，战争声小点！'  target="_blank"><img class="one" src="uploadfile/2012/0827/20120827022405101.jpg" /></a>
       <h3><a class="two"   href="2012/0827/6132.html"  title='现在是奥运时间，战争声小点！'  target="_blank">现在是奥运时间，战争声小点</a></h3>
       <div >[西班牙·卡普]</div></li>

     </ul>
</div><!--漫画人生结束-->

</div><!--人文漫画 生活等等 结束-->

<div class="manhuad"> <!--漫画下面的广告-->
<script language="javascript" src="data/js.php?id=26"></script>
</div>  <!--漫画下面的广告结束-->

</div><!--主体部分--底部结束-->

</div><!--主体部分最后一部分结束-->
</div> <!--content-->

<!--合作伙伴-->
<div  class="lastbottom clearfix">
<div class="lastad_list">
<div class="picmorebottom"><img  src="images/footercon.png"></div>
    <ul>
       <li><a href="http://www.news.cn/fortune/" target="_blank" title="" onclick="$.get('link/count.php?linkid=5')" >新华财经</a></li>
      
    
<li><a href="http://financeun.com/" target="_blank" title="中国金融网" onclick="$.get('link/count.php?linkid=42')" >中国金融网</a></li>
      
    
<li><a href="http://qy.chinaso.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=43')" >国搜企业</a></li>
      
    
<li><a href="http://www.huanqiu.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=9')" >环球网</a></li>
      
    
<li><a href="http://finance.china.com.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=10')" >中国网财经</a></li>
      
    
<li><a href="http://www.eastmoney.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=11')" >东方财富网</a></li>
      
    
<li><a href="http://www.pedaily.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=12')" >投资界</a></li>
      
    
<li><a href="http://www.p5w.net/" target="_blank" title="" onclick="$.get('link/count.php?linkid=13')" >全景网</a></li>
      
    
<li><a href="http://www.ftchinese.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=14')" >FT中文网</a></li>
      
     </ul><ul> 
<li><a href="http://cn.reuters.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=15')" >路透中文网</a></li>
      
    
<li><a href="http://www.chinadaily.com.cn/hqcj/" target="_blank" title="" onclick="$.get('link/count.php?linkid=40')" >中国日报网财经 </a></li>
      
    
<li><a href="http://cn.wsj.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=16')" >华尔街日报网</a></li>
      
    
<li><a href="http://www.21cbh.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=17')" >21世纪经济报道</a></li>
      
    
<li><a href="http://www.yicai.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=18')" >第一财经</a></li>
      
    
<li><a href="http://www.gemag.com.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=19')" >环球企业家</a></li>
      
    
<li><a href="http://www.iceo.com.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=20')" >中国企业家</a></li>
      
    
<li><a href="http://www.hbrchina.org/" target="_blank" title="" onclick="$.get('link/count.php?linkid=21')" >哈佛商业评论</a></li>
      
    
<li><a href="http://www.pkubr.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=22')" >北大商业评论</a></li>
      
     </ul><ul> 
<li><a href="http://www.cyzone.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=23')" >创业邦</a></li>
      
    
<li><a href="http://www.sino-manager.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=24')" >经理人杂志</a></li>
      
    
<li><a href="http://www.prnasia.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=25')" >美通社</a></li>
      
    
<li><a href="http://www.global-business.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=26')" >全球商业经典</a></li>
      
    
<li><a href="http://www.qianjing.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=27')" >钱经</a></li>
      
    
<li><a href="http://www.qq.com" target="_blank" title="" onclick="$.get('link/count.php?linkid=2')" >腾讯财经</a></li>
      
    
<li><a href="http://money.163.com" target="_blank" title="" onclick="$.get('link/count.php?linkid=4')" >网易财经</a></li>
      
    
<li><a href="http://www.sina.com" target="_blank" title="" onclick="$.get('link/count.php?linkid=1')" >新浪财经</a></li>
      
    
<li><a href="http://www.sohu.com" target="_blank" title="" onclick="$.get('link/count.php?linkid=3')" >搜狐财经</a></li>
      
     </ul><ul> 
<li><a href="http://finance.ifeng.com/" target="_blank" title="" onclick="$.get('link/count.php?linkid=6')" >凤凰财经 </a></li>
      
    
<li><a href="http://news.hexun.com " target="_blank" title="" onclick="$.get('link/count.php?linkid=8')" >和讯网</a></li>
      
    
<li><a href="http://www.jrj.com.cn/" target="_blank" title="" onclick="$.get('link/count.php?linkid=7')" >金融界</a></li>
      
    
      
    </ul>
<div class="last_aditem">
<div class="picmorebottom"><img  src="images/footeritem.png"></div>
</div>
<div class="newhelplist">
<ul>
  <li><a href="about/aboutus/">关于我们</a></li>
  <li><a href="about/contactus/">联系我们</a></li>
  <li><a href="guestbook/">意见反馈</a></li>
  <li><a href="about/sales/">广告业务</a></li>
 <li><a href="about/links/">友情链接</a></li>
 <li><a href="about/copyright/">法律声明</a></li>
 <li><a href="about/joinus/">加入我们</a></li>
</ul>
</div>
<div class="sitename"><img src="images/sitename.png" /></div>
</div>
<div class="lastad">京ICP备10031607 京公网安备 110102003390 Copyright 财经国家新闻网 瞭望全媒体传播有限公司 All Rights Reserved 版权所有 复制必究</div>
</div>
<!--合作伙伴-->
<script  src="http://js.users.51.la/4705066.js" language="javascript" type="text/javascript" ></script>
<noscript><a href="http://www.51.la/?4705066" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/4705066.asp" style="border:none" /></a></noscript>

<div id="xiaok-app-qr" style="background-image: url(images/erweima1.jpg); width: 108px; height: 277px; display: block; background-position: initial initial; background-repeat: no-repeat no-repeat;">
<div onclick="myScroll()"  id="xiaok-btn-up"></div>
</div>

<a href="http://webscan.360.cn/index/checkwebsite/url/ennweekly.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/39bb26e82ade3cf20d95fd7b0af52656/?size=74x27"/></a>
</body>
</html>
<script language="javascript" type="text/javascript">
var n=0;
var showsTab = document.getElementById("Fnums");
var m=showsTab.getElementsByTagName("div").length;
function Mea(value){
n=value;
setBg(value);
plays(value);
cons(value);
}
function setBg(value){
for(var i=0;i<m;i++)
   if(value==i){
showsTab.getElementsByTagName("div")[i].className='on';
} 
else{	
showsTab.getElementsByTagName("div")[i].className='';
}  
} 
function plays(value){
try
{
with (Fpic){
filters[0].Apply();
for(i=0;i<m;i++)i==value?children[i].className="dis":children[i].className="undis"; 
filters[0].play(); 		
}
}
catch(e)
{
var d = document.getElementById("Fpic").getElementsByTagName("div");
for(i=0;i<m;i++)i==value?d[i].className="dis":d[i].className="undis"; 
}
}
function cons(value){
try
{
with (Ftxtlingks){

for(i=0;i<m;i++)i==value?children[i].className="dis":children[i].className="undis"; 
 		
}
}
catch(e)
{
var d = document.getElementById("Ftxtlingks").getElementsByTagName("ul");
for(i=0;i<m;i++)i==value?d[i].className="dis":d[i].className="undis"; 
}
}

function clearAuto(){

clearInterval(autoStart)
}
function setAuto(){autoStart=setInterval("auto(n)", 5000)}
function auto(){
n++;
if(n>=m)n=0;
Mea(n);
} 
function sub(){
n--;
if(n<0)n=m-1;
Mea(n);
} 
setAuto(); 

function tab(o,o2,n,o1c,o2c){
var m_n = document.getElementById(o).getElementsByTagName(o1c);
var c_n = document.getElementById(o2).getElementsByTagName(o2c);
for(i=0;i<m_n.length;i++){
 m_n[i].className=i==n?"on":"";
 				 c_n[i].className=i==n?"dis":"undis";
 }
}

</script>


<script language="javascript" type="text/javascript">
  function aa()
  {

  	var a=document.all.op1.value; 

window.location.href="a.php?aa="+a;		  	
  }
   function bb()
  {
  	var b=document.all.op2.value; 
window.location.href="a.php?bb="+b;	
  	
  }
</script>