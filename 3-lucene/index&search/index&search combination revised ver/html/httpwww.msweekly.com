<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>民生网——人民日报社《民生周刊》杂志官网</title>
<link rel="stylesheet" type="text/css" href="http://www.msweekly.com/statics/msweekly_new/css/reseta.css"/>
<link rel="stylesheet" type="text/css" href="http://www.msweekly.com/statics/msweekly_new/css/defaulta_new.css">
<script type="text/javascript" src="http://www.msweekly.com/statics/msweekly_new/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="http://www.msweekly.com/statics/msweekly_new/js/focusa.js"></script>
<script type="text/javascript" src="http://www.msweekly.com/statics/msweekly_new/js/timera.js"></script>
</head>

<body>

<!--头部logo行-->
<div class="header">
  <div class="logo_login">
    <div class="logo lf"><a href="http://www.msweekly.com"><img src="http://www.msweekly.com/statics/msweekly_new/images/logo.jpg" width="202" height="81"/></a></div>
    <div class="time">
    <label id="labelTime">时间</label>
	<script type="text/javascript">	ShowDateTime();</script>
    </div>
    <div class="login rt">
      <div><a href="javascript:void(0);">人员检索</a><span>|</span><b><a href="javascript:void(0);" onclick="setHome(this,window.location)">设为首页</a></b><span>|</span><a href="/index.php?m=member&c=index&a=register&siteid=1" target="_blank">注册</a><strong><a href="/index.php?m=member&c=index&a=login" target="_blank">登录</a></strong></div>
      <div>
        <div class="erweimaImg hidden"><img src="http://www.msweekly.com/statics/images/msweekly/erweimaImg.jpg" width="140" height="160"/></div>
        <div class="lf"><a href="http://weibo.com/rmrbmszk/">微博</a><a href="javascript:void(0);" class="erweima">微信</a><a href="javascript:void(0);">APP</a><a href="javascript:void(0);">手机网</a></div>
        <form action="" method="get">
          <input type="hidden" name="m" value="search"/>
          <input type="hidden" name="c" value="index"/>
          <input type="hidden" name="a" value="init"/>
          <input type="hidden" name="typeid" value="1" id="typeid"/>
          <input type="hidden" name="siteid" value="1" id="siteid"/>
          <div class="search">
            <input name="q" id="q" type="text" />
            <div class="search_keyword">站内</div>
            <ul class="search_keywords">
              <li></li>
            </ul>
          </div>
          <input id="t" type="submit" value="搜索" />
        </form>
      </div>
    </div>
  </div>
  
  <!--导航-->
  <div class="nav">
    <ul class="nav_1">
              <li>
                  <strong><a href="/news/shizheng/" target="_blank">时政</a></strong>
                    <a href="/news/shehui/" target="_blank">社会</a>
                    <a href="/news/jingji/" target="_blank">经济</a>
                    <a href="/news/fazhi/" target="_blank">法治</a>
                </li>
                <li>
                  <strong><a href="/news/shendu/" target="_blank">榜单</a></strong>
                  <a href="/news/pinglun/" target="_blank">评论</a>
                    <a href="/news/tupian/" target="_blank">图片</a>
                    <a href="/news/shipin/" target="_blank">视频</a>
                </li>
            </ul>
            <ul class="nav_2">
              <li>
                  <strong><a href="/news/jiaoyu/" target="_blank">教育</a></strong>
                    <a href="/news/zhufang/" target="_blank">住房</a>
                    <a href="/news/yanglao/" target="_blank">养老</a>
                    <a href="/news/shebao/" target="_blank">社保</a>
                </li>
                <li>
                  <strong><a href="/news/huanbao/" target="_blank">环保</a></strong>
                    <a href="/news/jiankang/" target="_blank">健康</a>
                    <a href="/news/food/" target="_blank">食品</a>
                    <a href="/news/chuxing/" target="_blank">出行</a>
                </li>
            </ul>
            <ul class="nav_3">
              <li>
                  <strong><a href="/news/fangtan/" target="_blank">访谈</a></strong>
                    <a href="/news/renwu/" target="_blank">人物</a>
                    <a href="/news/chuangye/" target="_blank">创业</a>
                    <a href="/news/zhuanti/" target="_blank">专题</a>
                </li>
                <li>
                  <strong><a href="/news/yuqing/" target="_blank">舆情</a></strong>
                    <a href="/news/baoguang/" target="_blank">曝光</a>
                    <a href="/news/minsheng/" target="_blank">民声</a>
                    <a href="/news/zhiku/" target="_blank">智库</a>
                </li>
            </ul>
            <ul class="nav_4">
              <li>
                  <strong><a href="/news/gongyi/" target="_blank">公益</a></strong>
                    <a href="/news/pinpai/" target="_blank">品牌</a>
                    <a href="/news/minqi/" target="_blank">民企</a>
                    <a href="/news/shanghui/" target="_blank">商会</a>
                </li>
                <li>
                    <strong><a href="/news/chanjing/" target="_blank">产经</a></strong>
                    <a href="/news/nengyuan/" target="_blank">能源</a>
                    <a href="/news/qiche/" target="_blank">汽车</a>
                    <a href="/news/jiaju/" target="_blank">家居</a>
                </li>
            </ul>
            <ul class="nav_5">
              <li>
                    <strong><a href="/news/wenhua/" target="_blank">文化</a></strong>
                    <a href="/news/lvyou/" target="_blank">旅游</a>
                    <a href="/news/shoucang/" target="_blank">收藏</a>
                </li>
                <li>
                    <strong><a href="/news/yuanlin/" target="_blank">园林</a></strong>
                    <a href="/news/mingjiu/" target="_blank">名酒</a>
                    <a href="/news/mingcha/" target="_blank">名茶</a>
                </li>
            </ul>
            <ul class="nav_6">
              <li>
                    <strong><a href="/news/xinnongcun/" target="_blank">新农村</a></strong>
                    <a href="/news/chengzhenhua/" target="_blank">城镇化</a>
                    <a href="/news/chengshiguancha/" target="_blank">民生经济</a>
                </li>
                <li>
                    <strong><a href="/news/kaifaqu/" target="_blank">开发区</a></strong>
                    <a href="/news/zhaotouzi/" target="_blank">招投资</a>
                    <a href="/news/shijiantansuo/" target="_blank">实践探索</a>
                </li>
            </ul>
            <ul class="nav_7">
              <li><strong><a href="http://paper.people.com.cn/mszk/paperindex.htm" target="_blank">读刊</a></strong></li>
                <li><strong><a href="/html/dingyue.html" target="_blank">订阅</a></strong></li>
            </ul>
</div>

<!--民生城市   广告通栏  旗下品牌-->
<div class="main">
  <div class="df_adv_pp" style="height:160px;">
    <div style="width:100%;"></div>
    <ul >
      <li><strong><font color="#af2534">民生区域：</font></strong></li>
      <li><a href="javascript:void(0);">太原</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">吉林</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">青岛</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">芜湖</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">青海</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">西藏</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">荆州</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">成都</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">重庆</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">天津</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">石家庄</a></li>
      <li>|</li>
      <li><a href="javascript:void(0);">西安</a></li>
    </ul>
    
  <div class="banner_01"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=11"></script></div>
    <ul>
      <li><strong><font color="#af2534">旗下品牌：</font></strong></li>
                <li><a href="http://www.msweekly.com/news/special/2015mslt/" target="_blank">中国民生发展论坛</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生公益</a></li>
                <li>|</li>
                <li><a href="http://www.msshysy.com" target="_blank">民生书画</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生企业之家</a></li>
                <li>|</li>
                <li><a href="http://www.msyf.cn" target="_blank">民生与法</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生影视</a></li>
                <li>|</li>
                <li><a href="http://www.msweekly.com/news/special/photography/" target="_blank">民生摄影大赛</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生调查</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生数据</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生公益剧场</a></li>
                <li>|</li>
                <li><a href="javascript:void(0);">民生社区</a></li>
    </ul>
  </div>
  <div class="headlines">
                <h1><a href="http://www.msweekly.com/news/shehui/2015/1028/45695.html" title="养老金“并轨”加速落地 13省份公布实施意见" target="_blank">养老金“并轨”加速落地 13省份公布实施意见</a></h1>                        <p><span>[<a href="http://www.msweekly.com/news/shehui/2015/1028/45696.html" title="养老金入市明年启动" target="_blank">养老金入市明年启动</a>]</span>                  <span>[<a href="http://www.msweekly.com/news/shehui/2015/1028/45699.html" title="养老金入市意味着什么" target="_blank">养老金入市意味着什么</a>]</span>                  <span>[<a href="http://www.msweekly.com/news/shehui/2015/1028/45697.html" title="明年开始统一归集划拨各地养老金结余" target="_blank">明年开始统一归集划拨各地养老金结余</a>]</span></p>              </div>
  
  <!--开始内容部分-->
  
  <!--“要闻  地方  独家  评论”四部分内容-->
  <div class="top_news">
  	<div class="top_left">
    	<div class="left_01"><h2>全国民生新闻联播</h2></div>
        <div class="left_02" >
        	<ul>
            	<li class="top_tit"><b><a href="">要闻</a></b></li>
                                             <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45701.html" title="中纪委：有官员对一再亮明的纪律红线置若罔闻" target="_blank">中纪委：有官员对一再亮明的纪律红线置若罔闻</a>
               	</li>
                               <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45700.html" title="刑法规定下月起微信微博发假信息最高获刑7年" target="_blank">刑法规定下月起微信微博发假信息最高获刑7年</a>
               	</li>
                               <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45705.html" title="全国多家出租车企业称私家车接入专车扰乱秩序" target="_blank">全国多家出租车企业称私家车接入专车扰乱秩序</a>
               	</li>
                               <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45711.html" title="多份报道指出金融证券业已是抑郁症高发行业" target="_blank">多份报道指出金融证券业已是抑郁症高发行业</a>
               	</li>
                               <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45709.html" title="女教师遇害案续：文化部将严查网吧接纳未成年人" target="_blank">女教师遇害案续：文化部将严查网吧接纳未成年人</a>
               	</li>
                               <li>
               		<a href="http://www.msweekly.com/news/shehui/2015/1028/45707.html" title="全国超8成地区启动大病医保 将推医保药品支付标准" target="_blank">全国超8成地区启动大病医保 将推医保药品支付标准</a>
               	</li>
                               
              <li class="bottom_line"><a href="#"></a></li>
            </ul>
            <ul>
            	<li class="top_tit"><b><a href="">地方</a></b></li>
                             
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45770.html" title="聊城实施小城镇提升工程一年 29个乡镇大变样" target="_blank">山东 |  聊城实施小城镇提升工程一年 29个乡镇大变样</a>
                </li>
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45765.html" title="大理巍山县组织义诊系列活动让山区群众得实惠" target="_blank">云南 |  大理巍山县组织义诊系列活动让山区群众得实惠</a>
                </li>
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45760.html" title="长沙就业创业服务进校园启动 3500个岗位等你来挑" target="_blank">湖南 |  长沙就业创业服务进校园启动 3500个岗位等你来挑</a>
                </li>
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45755.html" title="阜新在67个全国资源枯竭城市转型考核中名列第二" target="_blank">辽宁 |  阜新在67个全国资源枯竭城市转型考核中名列第二</a>
                </li>
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45775.html" title="信丰大阿千亩基地全负荷生产新鲜蔬菜直达市民餐桌" target="_blank">江西 |  信丰大阿千亩基地全负荷生产新鲜蔬菜直达市民餐桌</a>
                </li>
                                <li>
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45713.html" title="推进县级公立医院改革 个人支出占比将低于30%" target="_blank">贵州 |  推进县级公立医院改革 个人支出占比将低于30%</a>
                </li>
                               
            </ul>
        </div>
    </div>
    <div class="top_right">
    	<div class="right_focus">
        	
            
        <!-- 幻灯片 -->
                  <!-- 幻灯片 -->
          <div class="slider-box2 pos-r ov">
            <a href="" class="prev ie6_png32">上一页</a>
            <a href="" class="next ie6_png32">下一页</a>
            <div class="bg"></div>
            <ul style="display:none;" class="ov imgtitle">
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45724.html" title="上海警方开展零点治安行动" target="_blank">上海警方开展零点治安行动</a> </h3>
              </li>
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45722.html" title="黄河壶口瀑布“彩虹通天”" target="_blank">黄河壶口瀑布“彩虹通天”</a> </h3>
              </li>
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45708.html" title="西湖“小水滴”其实很高大" target="_blank">西湖“小水滴”其实很高大</a> </h3>
              </li>
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45706.html" title="南开大学2016届毕业生求职季启幕" target="_blank">南开大学2016届毕业生求职季启幕</a> </h3>
              </li>
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45704.html" title="杭州刷新世界最长信封链条纪录" target="_blank">杭州刷新世界最长信封链条纪录</a> </h3>
              </li>
                            <li style="display:none;">
                <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45703.html" title="北京某幼儿园建动物园 养殖多种动物" target="_blank">北京某幼儿园建动物园 养殖多种动物</a> </h3>
              </li>
                          </ul>
            <div class="big-homebanner"> 
              <!-- 大图和标题 -->
              <ul class="imgs">
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45724.html" title="上海警方开展零点治安行动" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028090444817.jpg" alt="上海警方开展零点治安行动" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45724.html" title="上海警方开展零点治安行动" target="_blank">上海警方开展零点治安行动</a> </h3>
                </li>
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45722.html" title="黄河壶口瀑布“彩虹通天”" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028090347661.jpg" alt="黄河壶口瀑布“彩虹通天”" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45722.html" title="黄河壶口瀑布“彩虹通天”" target="_blank">黄河壶口瀑布“彩虹通天”</a> </h3>
                </li>
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45708.html" title="西湖“小水滴”其实很高大" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028085101894.jpg" alt="西湖“小水滴”其实很高大" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45708.html" title="西湖“小水滴”其实很高大" target="_blank">西湖“小水滴”其实很高大</a> </h3>
                </li>
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45706.html" title="南开大学2016届毕业生求职季启幕" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028084931671.jpg" alt="南开大学2016届毕业生求职季启幕" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45706.html" title="南开大学2016届毕业生求职季启幕" target="_blank">南开大学2016届毕业生求职季启幕</a> </h3>
                </li>
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45704.html" title="杭州刷新世界最长信封链条纪录" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028084834150.jpg" alt="杭州刷新世界最长信封链条纪录" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45704.html" title="杭州刷新世界最长信封链条纪录" target="_blank">杭州刷新世界最长信封链条纪录</a> </h3>
                </li>
                                <li style="display: none;"> 
                  <a href="http://www.msweekly.com/news/shehui/2015/1028/45703.html" title="北京某幼儿园建动物园 养殖多种动物" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/20151028084726327.jpg" alt="北京某幼儿园建动物园 养殖多种动物" width="536" height="330"></a>
                  <h3 class="h3"> <a href="http://www.msweekly.com/news/shehui/2015/1028/45703.html" title="北京某幼儿园建动物园 养殖多种动物" target="_blank">北京某幼儿园建动物园 养殖多种动物</a> </h3>
                </li>
                              </ul>
              <!-- 图片编号 -->
              <ul class="nums">
                <li id="0" class=""><p>1</p></li>
                  <li id="1" class="">
                  <p>2</p>
                  </li>
                  <li id="2" class="">
                  <p>3</p>
                  </li>
                  <li id="3" class="">
                  <p>4</p>
                  </li>
                  <li id="4" class="">
                  <p>5</p>
                  </li>
                  <li id="5" class="">
                  <p>6</p>
                </li>
              </ul>
            </div>
          </div>
          <!--@end 幻灯片 --> 
                      
        </div>
        <div class="right_01">
        	
            <ul class="liststyle_01">
                        <li class="dujia_gaiban"><a href="http://www.msweekly.com/news/dujiaxinwen/" target="_blank"><h3>独家</h3></a></li>
                          <li class="first"><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1024/45317.html" title="封面：“协会经济”需先行治理" target="_blank">封面：“协会经济”需先行治理</a></li>
                          <li><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1024/45316.html" title="封面：“野鸡协会”现各行各业" target="_blank">封面：“野鸡协会”现各行各业</a></li>
                          <li><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1024/45315.html" title="封面：“国家奖项”搅局治淮工程" target="_blank">封面：&ldquo;国家奖项&rdquo;搅局治淮工</a></li>
                          <li><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1024/45314.html" title="时政：《保险法》拟延长犹豫期" target="_blank">时政：《保险法》拟延长犹豫期</a></li>
                          <li><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1024/45313.html" title="时政：价格改革  民生领域多受益" target="_blank">时政：价格改革  民生领域多受益</a></li>
                                    </ul>
          
        </div>
        <div class="right_02">
        	<ul>
            	<li class="pinglun_gaiban"><h3><a href="http://www.msweekly.com/news/pinglun/" target="_blank">评论</a></h3></li>
                                            <li><a  href="http://www.msweekly.com/news/pinglun/2015/1028/45721.html" title="不必对“红肉致癌”过分担心" target="_blank">不必对“红肉致癌”过分担心</a></li>
                               <li><a  href="http://www.msweekly.com/news/pinglun/2015/1028/45718.html" title="抽烟喝酒女性更易被性侵？" target="_blank">抽烟喝酒女性更易被性侵？</a></li>
                               <li><a  href="http://www.msweekly.com/news/pinglun/2015/1028/45716.html" title="机关事业单位应带头录用残疾人" target="_blank">机关事业单位应带头录用残疾人</a></li>
                               <li><a  href="http://www.msweekly.com/news/pinglun/2015/1028/45715.html" title="学生淋雨领导打伞不是“小细节”" target="_blank">学生淋雨领导打伞不是“小细节”</a></li>
                               <li><a  href="http://www.msweekly.com/news/pinglun/2015/1027/45524.html" title="鉴定影片抄袭需要更多信息源" target="_blank">鉴定影片抄袭需要更多信息源</a></li>
                
                          </ul>
        </div>
    </div>
  </div>
  
  
  
  
<!--"时政 教育 社会 金台榜"等下边内容--> 
  <div class="general_01">
    <div class="left">
      
      <div class="box_01 shizheng" id="tagt01">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/shizheng/" target="_blank">时政</a></h3>
          <h3 class="tagt_h3"><a href="/news/shehui/" target="_blank">社会</a></h3>
        </div>
                            <ul class="liststyle_02 tagt_ul">
                                              <li class="bold"><a href="http://www.msweekly.com/news/shizheng/2015/1028/45738.html" title="人社部：全国超八成地区启动大病医保" target="_blank">人社部：全国超八成地区启动大病医保</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45742.html" title="养老金“并轨”加速落地 13省份公布实施意见" target="_blank">养老金“并轨”加速落地 13省份公布实施意见</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45748.html" title="27省份三季度GDP增速公布 吉林暂“垫底”" target="_blank">27省份三季度GDP增速公布 吉林暂“垫底”</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45728.html" title="国家卫计委：正委托第三方监测健康科普质量" target="_blank">国家卫计委：正委托第三方监测健康科普质量</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45761.html" title="我国今年就业目标用9个月即超额完成" target="_blank">我国今年就业目标用9个月即超额完成</a></li>
                                                          <li class="bold"><a href="http://www.msweekly.com/news/shizheng/2015/1028/45752.html" title="十五部门整顿危爆品寄递隐患" target="_blank">十五部门整顿危爆品寄递隐患</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45723.html" title="8省市实施城乡医保并轨，谁将受益？" target="_blank">8省市实施城乡医保并轨，谁将受益？</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45751.html" title="中国肉类协会回应肉制品致癌：结论不科学" target="_blank">中国肉类协会回应肉制品致癌：结论不科学</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45744.html" title="集中退休致国考扩招 并非因公务员流失" target="_blank">集中退休致国考扩招 并非因公务员流失</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shizheng/2015/1028/45735.html" title="11月起9种行为入罪 朋友圈发假消息可判7年" target="_blank">11月起9种行为入罪 朋友圈发假消息可判7年</a></li>
                                            </ul>
                                        <ul class="liststyle_02 tagt_ul hidden">
                                              <li class="bold"><a href="http://www.msweekly.com/news/shehui/2015/1028/45794.html" title="南京一警车失控致8车连撞 紧急避让所致" target="_blank">南京一警车失控致8车连撞 紧急避让所致</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45793.html" title="文化部将严查网吧接纳未成年人上网" target="_blank">文化部将严查网吧接纳未成年人上网</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45791.html" title="内地客被殴致死案又生波折 吸烟引争执" target="_blank">内地客被殴致死案又生波折 吸烟引争执</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45788.html" title="13名河南洛阳农民在俄罗斯种菜被困倒贴钱" target="_blank">13名河南洛阳农民在俄罗斯种菜被困倒贴钱</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45785.html" title="香港旅行团广东遇车祸 12名港人受伤" target="_blank">香港旅行团广东遇车祸 12名港人受伤</a></li>
                                                          <li class="bold"><a href="http://www.msweekly.com/news/shehui/2015/1028/45783.html" title="中消协196人卧底参团 96条旅游线路全部有问题" target="_blank">中消协196人卧底参团 96条旅游线路全部</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45770.html" title="聊城实施小城镇提升工程一年 29个乡镇大变样" target="_blank">聊城实施小城镇提升工程一年 29个乡镇大变样</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45765.html" title="大理巍山县组织义诊系列活动让山区群众得实惠" target="_blank">大理巍山县组织义诊系列活动让山区群众得实</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45760.html" title="长沙就业创业服务进校园启动 3500个岗位等你来挑" target="_blank">长沙就业创业服务进校园启动 3500个岗位等</a></li>
                                                          <li><a href="http://www.msweekly.com/news/shehui/2015/1028/45755.html" title="阜新在67个全国资源枯竭城市转型考核中名列第二" target="_blank">阜新在67个全国资源枯竭城市转型考核中名列</a></li>
                                            </ul>
                </div>
      <div class="box_01 jingji" id="tagt02">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/jingji/" target="_blank">经济</a></h3>
          <h3 class="tagt_h3"><a href="/news/fazhi/" target="_blank">法治</a></h3>
        </div>
                            <ul class="liststyle_02 tagt_ul">
                                              <li class="bold"><a href="http://www.msweekly.com/news/jingji/2015/1028/45826.html" title="报告：内地消费金融不良率2.85%" target="_blank">报告：内地消费金融不良率2.85%</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45824.html" title="中金公司H股IPO启动" target="_blank">中金公司H股IPO启动</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45819.html" title="人社部通报3季度社保数据 " target="_blank">人社部通报3季度社保数据 </a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45815.html" title="航企频推新航线争相布局“一带一路”" target="_blank">航企频推新航线争相布局“一带一路”</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45814.html" title="申万菱信基金三季度亏损超210亿元" target="_blank">申万菱信基金三季度亏损超210亿元</a></li>
                                                          <li class="bold"><a href="http://www.msweekly.com/news/jingji/2015/1028/45813.html" title="万科前三季销售1805亿元 " target="_blank">万科前三季销售1805亿元 </a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45792.html" title="个体私营经济成吸纳就业“蓄水池”" target="_blank">个体私营经济成吸纳就业“蓄水池”</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45789.html" title="互联网众筹将打破资本市场结构瓶颈" target="_blank">互联网众筹将打破资本市场结构瓶颈</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45786.html" title="P2P监管细则拟扩大征求意见范围" target="_blank">P2P监管细则拟扩大征求意见范围</a></li>
                                                          <li><a href="http://www.msweekly.com/news/jingji/2015/1028/45784.html" title="“十三五”前瞻 清洁能源政策有望加码" target="_blank">“十三五”前瞻 清洁能源政策有望加码</a></li>
                                            </ul>
                                        <ul class="liststyle_02 tagt_ul hidden">
                                              <li class="bold"><a href="http://www.msweekly.com/news/fazhi/2015/1028/45860.html" title="首届互联网法治大会在京举行" target="_blank">首届互联网法治大会在京举行</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45790.html" title="当事人因虚假陈述当庭被罚款一万元" target="_blank">当事人因虚假陈述当庭被罚款一万元</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45781.html" title="以失业为由拒付抚养费 法院判决其继续支付" target="_blank">以失业为由拒付抚养费 法院判决其继续支付</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45779.html" title="江西首次评选十大法治事件" target="_blank">江西首次评选十大法治事件</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45778.html" title="广西公检法通告收缴危爆品" target="_blank">广西公检法通告收缴危爆品</a></li>
                                                          <li class="bold"><a href="http://www.msweekly.com/news/fazhi/2015/1028/45777.html" title="山西社矫累计重新犯罪率0.19%" target="_blank">山西社矫累计重新犯罪率0.19%</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45776.html" title="四川公安开展舟船演练活动" target="_blank">四川公安开展舟船演练活动</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45774.html" title="山东乐陵消防查危险品场所安全" target="_blank">山东乐陵消防查危险品场所安全</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45773.html" title="人无驾照车未年检 醉酒追尾反怪别人" target="_blank">人无驾照车未年检 醉酒追尾反怪别人</a></li>
                                                          <li><a href="http://www.msweekly.com/news/fazhi/2015/1028/45772.html" title="只为争夺一块田 男子入室报复杀两人" target="_blank">只为争夺一块田 男子入室报复杀两人</a></li>
                                            </ul>
                </div>
    </div>
    <div class="right_kuan"> 
       
      <div class="center">
        <!--<div  class="box_02">
          <div class="title_03">
            <h3><a href="/news/jiaoyu/" target="_blank">教育</a></h3>
          </div>
                      <ul class="liststyle_02">
                                          <li class="bold"><a href="http://www.msweekly.com/news/jiaoyu/2015/1028/45812.html" title="时评：青少年暴力犯罪暴露执法和教育软胁" target="_blank">时评：青少年暴力犯罪暴露执法和教育软胁</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiaoyu/2015/1028/45811.html" title="重庆鼓励高职院校参与科研重大项目研发" target="_blank">重庆鼓励高职院校参与科研重大项目研发</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiaoyu/2015/1028/45810.html" title="江西明年起本科高职分开填报志愿" target="_blank">江西明年起本科高职分开填报志愿</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiaoyu/2015/1028/45809.html" title="互联网时代，别把记笔记的手艺丢了" target="_blank">互联网时代，别把记笔记的手艺丢了</a></li>
                                        </ul>
                    </div>-->
        <div class="box_01 jingji" id="tagt04">
          <div class="title_02">
            <h3 class="tagt_h3 select"><a href="/news/jiaoyu/">教育</a></h3>
            <h3 class="tagt_h3"><a href="/news/chuangye/">创业</a></h3>
          </div>
                    <ul class="liststyle_02 tagt_ul">
                                    <li class="bold"><a  href="http://www.msweekly.com/news/jiaoyu/2015/1028/45812.html" title="时评：青少年暴力犯罪暴露执法和教育软胁" target="_blank">时评：青少年暴力犯罪暴露执法和教育软胁</a></li>
                                                                        <li><a  href="http://www.msweekly.com/news/jiaoyu/2015/1028/45811.html" title="重庆鼓励高职院校参与科研重大项目研发" target="_blank">重庆鼓励高职院校参与科研重大项目研发</a></li>
                                                            <li><a  href="http://www.msweekly.com/news/jiaoyu/2015/1028/45810.html" title="江西明年起本科高职分开填报志愿" target="_blank">江西明年起本科高职分开填报志愿</a></li>
                                                            <li><a  href="http://www.msweekly.com/news/jiaoyu/2015/1028/45809.html" title="互联网时代，别把记笔记的手艺丢了" target="_blank">互联网时代，别把记笔记的手艺丢了</a></li>
                                                            <li><a  href="http://www.msweekly.com/news/jiaoyu/2015/1028/45808.html" title="互联网+都来了，在线教育为啥还没飞起来？" target="_blank">互联网+都来了，在线教育为啥还没飞起来</a></li>
                                  </ul>
                              <ul class="liststyle_02 tagt_ul hidden">
                                    <li class="bold"><a  href="http://www.msweekly.com/news/chuangye/2015/1028/45839.html" title="刘昊：从服装导购到饭店老板的华丽蜕变" target="_blank">刘昊：从服装导购到饭店老板的华丽蜕变</a></li>
                                                                          <li><a  href="http://www.msweekly.com/news/chuangye/2015/1028/45838.html" title="小仙炖的“中国城市合伙人”计划" target="_blank">小仙炖的“中国城市合伙人”计划</a></li>
                                                             <li><a  href="http://www.msweekly.com/news/chuangye/2015/1028/45836.html" title="邓志标：特区里带出全国首个万元户村" target="_blank">邓志标：特区里带出全国首个万元户村</a></li>
                                                             <li><a  href="http://www.msweekly.com/news/chuangye/2015/1028/45835.html" title="90后李苗：为创客服务的创客" target="_blank">90后李苗：为创客服务的创客</a></li>
                                                             <li><a  href="http://www.msweekly.com/news/chuangye/2015/1027/45671.html" title="“自行车+互联网”工大学子创业记" target="_blank">“自行车+互联网”工大学子创业记</a></li>
                                  </ul>
                  </div>
        

        <div  class="box_02">
          <div class="title_03">
            <h3><h3><a href="/news/zhufang/" target="_blank">住房</a></h3>
          </div>
                      <ul class="liststyle_02">
                                          <li class="bold"><a href="http://www.msweekly.com/news/zhufang/2015/1028/45802.html" title="家庭唯一“普宅”缴房契无需婚姻证明" target="_blank">家庭唯一“普宅”缴房契无需婚姻证明</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhufang/2015/1028/45800.html" title="重庆对房地产市场违法违规行为专项执法" target="_blank">重庆对房地产市场违法违规行为专项执法</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhufang/2015/1028/45799.html" title="京津冀不动产高峰论坛在石家庄举办" target="_blank">京津冀不动产高峰论坛在石家庄举办</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhufang/2015/1028/45798.html" title="年内北京土地成交额已超1200亿元" target="_blank">年内北京土地成交额已超1200亿元</a></li>
                                        </ul>
                    </div>
        <div  class="box_02">
          <div class="title_03">
            <h3><a href="/news/huanbao/" target="_blank">环保</a></h3>
          </div>
                      <ul class="liststyle_02">
                                          <li class="bold"><a href="http://www.msweekly.com/news/huanbao/2015/1028/45804.html" title="“十三五”前瞻 清洁能源政策有望加码" target="_blank">“十三五”前瞻 清洁能源政策有望加码</a></li>
                                                        <li><a href="http://www.msweekly.com/news/huanbao/2015/1028/45757.html" title="环保部拟推进“规划环评责任追究办法”" target="_blank">环保部拟推进“规划环评责任追究办法”</a></li>
                                                        <li><a href="http://www.msweekly.com/news/huanbao/2015/1028/45803.html" title="广州黄标车提前淘汰最高补4.8万元" target="_blank">广州黄标车提前淘汰最高补4.8万元</a></li>
                                                        <li><a href="http://www.msweekly.com/news/huanbao/2015/1028/45801.html" title="上海重保护原生态湿地 守护最后的处女地" target="_blank">上海重保护原生态湿地 守护最后的处女地</a></li>
                                        </ul>
                    </div>
        <div  class="box_02">
          <div class="title_03">
            <h3><a href="/news/jiankang/" target="_blank">健康</a></h3>
          </div>
                      <ul class="liststyle_02">
                                          <li class="bold"><a href="http://www.msweekly.com/news/jiankang/2015/1028/45780.html" title="配戴角膜塑形镜注意 细节决定成败" target="_blank">配戴角膜塑形镜注意 细节决定成败</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiankang/2015/1027/45672.html" title="世卫组织证实食用火腿等加工肉可致癌" target="_blank">世卫组织证实食用火腿等加工肉可致癌</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiankang/2015/1026/45493.html" title="北京市民对社区医院满意率超8成" target="_blank">北京市民对社区医院满意率超8成</a></li>
                                                        <li><a href="http://www.msweekly.com/news/jiankang/2015/1023/45132.html" title="专家公布：五妙招逼出体内湿气" target="_blank">专家公布：五妙招逼出体内湿气</a></li>
                                        </ul>
                    </div>
      </div>
      <div class="right">
      
      
        <div class="box_04 mt10">
          <div class="jintaibang">
            <div class="title_05">
              <h3>金台<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_jintai.jpg" width="28" height="23"/>榜</h3>
              <div class="more_01"><a href="/news/shendu/">阅读全部</a></div>
            </div>
            <div class="tujie_img">
             

                              <div class="img_news_02">
                                                <h3><a href="http://www.msweekly.com/news/shendu/2015/1027/45525.html" title="金台榜丨全国住房价格风险排名" target="_blank">金台榜丨全国住房价格风险排名</a></h3>
                <div class="left_img_02"><a href="http://www.msweekly.com/news/shendu/2015/1027/45525.html" title="金台榜丨全国住房价格风险排名" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027085507813.jpg" alt="金台榜丨全国住房价格风险排名" width="100" height="70"/></a></div>
                <div class="right_con_02"><p>最近，有两份关于中国城市家庭住房消费调查研究的报告，在南开大学发布。[<a href="http://www.msweekly.com/news/shendu/2015/1027/45525.html" title="金台榜丨全国住房价格风险排名" target="_blank">详细</a>]</p></div>
                                                                                                                </div>
                <ul class="liststyle_03">
                                                                                <li><a href="http://www.msweekly.com/news/shendu/2015/1020/44551.html" title="金台榜丨留英十大 “海龟”" target="_blank">金台榜丨留英十大 “海龟”</a></li>
                                                                <li><a href="http://www.msweekly.com/news/shendu/2015/1019/44376.html" title="金台榜丨都市生活十大苦" target="_blank">金台榜丨都市生活十大苦</a></li>
                                                </ul>
              

            </div>
          </div>
         </div>
          <!--民生视点-->
          <div class="box_04 mt10">
          <div class="shidian">
            <div class="title_05">
              <h3>民生<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_01.jpg" width="28" height="23"/>视点</h3>
              <div class="more_01"><a href="/news/minshengshidian/" target="_blank">阅读全部</a></div>
            </div>
            <div class="clear"></div>
                            <div class="img_news_02">
                                                <h3><a href="http://www.msweekly.com/news/minshengshidian/2015/0520/116.html" title="让孩子快乐成长，还是当“虎妈”“狼爸”？" target="_blank">让孩子快乐成长，还是当&ldquo;虎妈&rdquo;&ldquo;狼爸&rdquo;</a></h3>
                <div class="left_img_02"><a href="http://www.msweekly.com/news/minshengshidian/2015/0520/116.html" title="让孩子快乐成长，还是当“虎妈”“狼爸”？" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0520/thumb_100_70_20150520042019701.jpg" alt="让孩子快乐成长，还是当“虎妈”“狼爸”？" width="100" height="70"/></a></div>
                <div class="right_con_02"><p>是&ldquo;虎妈&rdquo;式的严苛教育，是&ldquo;猫爸&rdquo;式的个性化教育，是奉行&ldquo;棍棒之下出才子&rdquo;的...[<a href="http://www.msweekly.com/news/minshengshidian/2015/0520/116.html" title="让孩子快乐成长，还是当“虎妈”“狼爸”？" target="_blank">详细</a>]</p></div>
                                                                                                                </div>
                <ul class="liststyle_03">
                                                                                <li><a href="http://www.msweekly.com/news/minshengshidian/2015/0420/113.html" title="野蛮生长：朋友圈的“疯狂面膜”" target="_blank">野蛮生长：朋友圈的“疯狂面膜”</a></li>
                                                                <li><a href="http://www.msweekly.com/news/minshengshidian/2015/0410/110.html" title="没落？荣耀？黄冈路在何方" target="_blank">没落？荣耀？黄冈路在何方</a></li>
                                                </ul>
                        </div>
          </div>
          <!--新刊抢读-->
          <div class="box_04 mt10">
          <div class="xinkan mt20">
                            <div class="title_05">
                                <h3>新刊<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_03.jpg" width="28" height="23"/>抢读</h3>
                                <div class="more_01"><a href="http://paper.people.com.cn/mszk/paperindex.htm" target="_blank">阅读全部</a></div>
                            </div>
                            <div class="clear"></div>
                            <div class="zazhi mt10">
                              <div class="fengmian lf"><img src="/statics/msweekly_new/img/minshengzhoukan.jpg" width="110" height="145"/></div>
                                <div class="xinxi rt">
                                  <p>民生周刊</p>
                                    <p class="qi">20期</p>
                                    <p>2015-10-26</p>
                                    <p class="dingyue"><a href="http://paper.people.com.cn/mszk/paperindex.htm" target="_blank">本期阅读</a>|<a href="http://paper.people.com.cn/mszk/paperindex.htm" target="_blank">往期回顾</a>|<a href="javascript:void(0);">欢迎订阅</a></p>
                                    <div class="zhuanlan"><a href="javascript:void(0);">本刊记者专栏</a></div>
                                </div>
                            </div>
                      </div>
        </div>
        
        
      </div>
    </div>
  </div>
  <div class="clear"></div>
  <div class="banner_02"><script language="javascript" src="http://www.msweekly.com/caches/poster_js/12.js"></script></div>
  <div class="picture">
    <div class="title_04">
      <h3><a href="/news/tulanminsheng/">图览民生</a></h3>
    </div>
    <!--div><img src="/statics/msweekly_new/img/img_01.jpg" width="980" height="168"/></div-->
    <div id="roll">
      <table border="0" align="center" cellpadding="1" cellspacing="1" cellspace="0">
        <tr>
          <td id="roll1" valign="top"><table border="0" cellspacing="0" cellpadding="0">
                               <tr align="center">
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/1024/45318.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1024/thumb_185_125_20151024054616256.jpg" width="185" height="125" alt="镜头：民生·创业师生创客的72小时"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/1024/45318.html">镜头：民生&middot;创业师生</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/1017/44336.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1017/thumb_185_125_20151017093153551.jpg" width="185" height="125" alt="镜头：民生·创业 做有情怀的动漫"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/1017/44336.html">镜头：民生&middot;创业 做</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/1015/44116.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1015/thumb_185_125_20151015023400316.png" width="185" height="125" alt="最美拾荒老人"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/1015/44116.html">最美拾荒老人</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0930/42730.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0930/thumb_185_125_20150930124506188.jpg" width="185" height="125" alt="考古人员发现“致远舰”"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0930/42730.html">考古人员发现&ldquo;致远舰</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0930/42728.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0930/thumb_185_125_20150930124228458.jpg" width="185" height="125" alt="新疆天山山区突降大雪"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0930/42728.html">新疆天山山区突降大雪</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0922/41369.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0922/thumb_185_125_20150922094159266.png" width="185" height="125" alt="四川先天残肢女孩用双脚绣十字绣"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0922/41369.html">四川先天残肢女孩用双</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0912/40306.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0912/thumb_185_125_20150912040941250.jpg" width="185" height="125" alt="镜头：盲人足球队"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0912/40306.html">镜头：盲人足球队</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0908/39592.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0908/thumb_185_125_20150908020244186.jpg" width="185" height="125" alt="47岁环卫工完成225公里跑"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0908/39592.html">47岁环卫工完成225公</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0908/39588.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0908/thumb_185_125_20150908020020795.jpg" width="185" height="125" alt="千岛湖捕鱼 场面壮观"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0908/39588.html">千岛湖捕鱼 场面壮观</a></div>
                      </td>
                                          <td align="center">
                        <a href="http://www.msweekly.com/news/tulanminsheng/2015/0901/38900.html" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0901/thumb_185_125_20150901113409462.png" width="185" height="125" alt="男童卡窗台 大爷爬四楼托住"></a>
                        <div class="title"><a href="http://www.msweekly.com/news/tulanminsheng/2015/0901/38900.html">男童卡窗台 大爷爬四</a></div>
                      </td>
                                                                                
                  </tr>
                            </table></td>
          <td id="roll2" valign="top"></td>
        </tr>
      </table>
    </div>
  </div>
  <div class="general_02">
    <div class="left_kuan">
      <div class="left">
        <div class="box_03">
          <div class="title_04">
           <h3><a href="/news/yanglao/" target="_blank">养老</a></h3>
          </div>
                        <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/yanglao/2015/1028/45867.html" title="中国人口老龄化加速 老龄法律政策进展缓慢" target="_blank">中国人口老龄化加速 老龄法律政策进展缓慢</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/yanglao/2015/1028/45867.html" title="中国人口老龄化加速 老龄法律政策进展缓慢" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/thumb_100_70_20151028023412509.jpg" alt="中国人口老龄化加速 老龄法律政策进展缓慢" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>人口的加速老龄化给我国经济社会发展带来全面、深刻、持久的影响，已经成为...[<a href="http://www.msweekly.com/news/yanglao/2015/1028/45867.html" title="中国人口老龄化加速 老龄法律政策进展缓慢" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/yanglao/2015/1028/45866.html" title="中国首个养老行业福祉品牌成立" target="_blank">中国首个养老行业福祉品牌成立</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yanglao/2015/1026/45494.html" title="“以房养老”为何遇冷？" target="_blank">“以房养老”为何遇冷？</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yanglao/2015/1023/45226.html" title="延迟退休 保险养老需“备份”" target="_blank">延迟退休 保险养老需“备份”</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yanglao/2015/1021/44795.html" title="养老院拿什么留住护理员" target="_blank">养老院拿什么留住护理员</a></li>
                                          </ul>
                    </div>
        <div class="box_03">
          <div class="title_04">
            <h3><a href="/news/food/" target="_blank">食品</a></h3>
          </div>
                        <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/food/2015/1027/45647.html" title="西红柿怎么吃最营养" target="_blank">西红柿怎么吃最营养</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/food/2015/1027/45647.html" title="西红柿怎么吃最营养" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027104443934.jpg" alt="西红柿怎么吃最营养" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>西红柿俗称番茄，来自于遥远的美洲，如今已成为全世界最熟悉的食物了。它的...[<a href="http://www.msweekly.com/news/food/2015/1027/45647.html" title="西红柿怎么吃最营养" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/food/2015/1027/45643.html" title="安徽进行农产品产地准出试点" target="_blank">安徽进行农产品产地准出试点</a></li>
                                                        <li><a href="http://www.msweekly.com/news/food/2015/1027/45641.html" title="“红枣夹核桃”每日食用不超五颗" target="_blank">“红枣夹核桃”每日食用不超五颗</a></li>
                                                        <li><a href="http://www.msweekly.com/news/food/2015/1027/45639.html" title="玉米量增价跌种粮不赚钱" target="_blank">玉米量增价跌种粮不赚钱</a></li>
                                                        <li><a href="http://www.msweekly.com/news/food/2015/1027/45636.html" title="5大平凡水果的超凡功效" target="_blank">5大平凡水果的超凡功效</a></li>
                                          </ul>
                    </div>
      </div>
      <div class="center">
        <div class="box_03">
          <div class="title_04">
            <h3><a href="/news/shebao/" target="_blank">社保</a></h3>
          </div>
                        <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/shebao/2015/1023/45274.html" title="“十三五”将打造中国社保升级版" target="_blank">“十三五”将打造中国社保升级版</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/shebao/2015/1023/45274.html" title="“十三五”将打造中国社保升级版" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1023/thumb_100_70_20151023031707237.jpg" alt="“十三五”将打造中国社保升级版" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>经过30年的探索和发展，我国社会保障体系正进入全面深化改革阶段。[<a href="http://www.msweekly.com/news/shebao/2015/1023/45274.html" title="“十三五”将打造中国社保升级版" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/shebao/2015/1027/45656.html" title="我国基本养老保险参保人数8.42亿人" target="_blank">我国基本养老保险参保人数8.42亿人</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shebao/2015/1027/45655.html" title="荆州市将开展社保基本情况调查" target="_blank">荆州市将开展社保基本情况调查</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shebao/2015/1027/45654.html" title="外地社保卡可在襄阳继续使用" target="_blank">外地社保卡可在襄阳继续使用</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shebao/2015/1023/45273.html" title="社保基金首度披露投资考评" target="_blank">社保基金首度披露投资考评</a></li>
                                          </ul>
                    </div>
        <div class="box_03">
          <div class="title_04">
            <h3><a href="/news/chuxing/" target="_blank">出行</a></h3>
          </div>
                        <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/chuxing/2015/0929/42539.html" title="天安门广场等五区域道路“十一”将交通管制" target="_blank">天安门广场等五区域道路“十一”将交通管制</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/chuxing/2015/0929/42539.html" title="天安门广场等五区域道路“十一”将交通管制" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0929/thumb_100_70_20150929015851109.jpg" alt="天安门广场等五区域道路“十一”将交通管制" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>北京市公安局公安交通管理局发布，为确保&ldquo;十一&rdquo;国庆节期间本市道路交通安...[<a href="http://www.msweekly.com/news/chuxing/2015/0929/42539.html" title="天安门广场等五区域道路“十一”将交通管制" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/chuxing/2015/0929/42538.html" title="香港采取多项措施应对“十一”黄金周客流" target="_blank">香港采取多项措施应对“十一”黄金周客流</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chuxing/2015/0929/42537.html" title="印度简化对中国人旅游签安全审查" target="_blank">印度简化对中国人旅游签安全审查</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chuxing/2015/0928/42272.html" title="故宫首次十一黄金周实施限流" target="_blank">故宫首次十一黄金周实施限流</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chuxing/2015/0921/41250.html" title="明日为中国城市无车日 北京三区域限行7小时" target="_blank">明日为中国城市无车日 北京三区域限行7小时</a></li>
                                          </ul>
                    </div>
      </div>
      <div class="clear"></div>
      <div class="video">
        <div class="title_04">
          <h3><a href="/news/shipin/" target="_blank">视频</a></h3>
        </div>
        <!--div><img src="/statics/msweekly_new/img/img_02.jpg" width="645" height="243"/></div-->
                  <ul>
                                    <li class="da">
              <a href="http://www.msweekly.com/news/shipin/2015/0106/5475.html" title="《民生周刊》年终封面：2014年十件民生大事" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0106/20150106120047393.jpg" alt="《民生周刊》年终封面：2014年十件民生大事" width="318" height="205"/></a>
              <p><a href="http://www.msweekly.com/news/shipin/2015/0106/5475.html" title="《民生周刊》年终封面：2014年十件民生大事" target="_blank">《民生周刊》年终封面：2014年十件民生大事</a></p>
            </li>
                                                <li>
              <a href="http://www.msweekly.com/news/shipin/2015/0817/36608.html" title="公益微电影《缘之爱》" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0817/thumb_153_88_20150817031344329.jpg" alt="公益微电影《缘之爱》" width="153" height="88"/></a>
              <p><a href="http://www.msweekly.com/news/shipin/2015/0817/36608.html" title="公益微电影《缘之爱》" target="_blank">公益微电影《缘之爱》</a></p>
            </li>
                                                <li>
              <a href="http://www.msweekly.com/news/shipin/2015/0714/31263.html" title="微电影《等你一声妈》" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0714/thumb_153_88_20150714051408316.jpg" alt="微电影《等你一声妈》" width="153" height="88"/></a>
              <p><a href="http://www.msweekly.com/news/shipin/2015/0714/31263.html" title="微电影《等你一声妈》" target="_blank">微电影《等你一声妈》</a></p>
            </li>
                                                <li>
              <a href="http://www.msweekly.com/news/shipin/2015/0828/38557.html" title="民生中国（第四集）" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0828/thumb_153_88_20150828054439583.png" alt="民生中国（第四集）" width="153" height="88"/></a>
              <p><a href="http://www.msweekly.com/news/shipin/2015/0828/38557.html" title="民生中国（第四集）" target="_blank">民生中国（第四集）</a></p>
            </li>
                                                <li>
              <a href="http://www.msweekly.com/news/shipin/2015/0831/38743.html" title="民生中国（第五集）" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0831/thumb_153_88_20150831042857290.jpg" alt="民生中国（第五集）" width="153" height="88"/></a>
              <p><a href="http://www.msweekly.com/news/shipin/2015/0831/38743.html" title="民生中国（第五集）" target="_blank">民生中国（第五集）</a></p>
            </li>
                                  </ul>
                </div>
    </div>
    <div class="right">
      <div class="box_04">
        <div class="paihang">
          <div class="title_05">
            <h3>新闻<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_04.jpg" width="28" height="23"/>排行</h3>
            <!--div class="more_01"><a href="">阅读全部</a></div--> 
          </div>
          <div class="clear"></div>
                        <ul class="mt10">
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1008/42754.html" title="养老金待遇调整机制将逐步建立 与物价变动联动" target="_blank">养老金待遇调整机制将逐步建立 与物价</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1010/43139.html" title="中国已有10份文献列入世界记忆名录" target="_blank">中国已有10份文献列入世界记忆名录</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/0302/10697.html" title="《民生周刊》盘点习总书记七大民生足迹" target="_blank">《民生周刊》盘点习总书记七大民生足迹</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/0930/42627.html" title="10月1日起部分优抚对象抚恤补助标准将再次提高" target="_blank">10月1日起部分优抚对象抚恤补助标准将</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1008/42748.html" title="警惕退休政策与社保政策间“代沟”" target="_blank">警惕退休政策与社保政策间“代沟”</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1016/44247.html" title="各地扶贫攻坚各有“利器”" target="_blank">各地扶贫攻坚各有“利器”</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1013/43576.html" title="央视曝光桂林“抢钱一日游” 限制人身自由" target="_blank">央视曝光桂林&ldquo;抢钱一日游&rdquo; 限制人身</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1023/45120.html" title="“十三五”将出社保升级版 老龄化城镇化成重要考量" target="_blank">&ldquo;十三五&rdquo;将出社保升级版 老龄化城镇</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/0930/42621.html" title="24地区上调最低工资 深沪粤排前三" target="_blank">24地区上调最低工资 深沪粤排前三</a></li>
                            <li><a href="http://www.msweekly.com/news/shizheng/2015/1022/44919.html" title="中国价格改革兜底民生：不影响低收入群体生活" target="_blank">中国价格改革兜底民生：不影响低收入群</a></li>
                            </ul>
                    </div>
      </div>
      <div class="box_04 mt10">
        <div class="yuqing">
          <div class="title_05">
            <h3>舆情<img src="http://www.msweekly.com/statics/msweekly_new/images/yuqing_wd.jpg" height="14"/></h3>
            <div class="more_01"><a href="/news/yuqing/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                          <div class="img_news_02">
                                                <h3><a href="http://www.msweekly.com/news/yuqing/2015/1028/45853.html" title="流量不清零后“消耗快”，谁来监管" target="_blank">流量不清零后“消耗快”，谁来监管</a></h3>
                <div class="left_img_02"><a href="http://www.msweekly.com/news/yuqing/2015/1028/45853.html" title="流量不清零后“消耗快”，谁来监管" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/thumb_100_70_20151028021431281.jpg" alt="流量不清零后“消耗快”，谁来监管" width="100" height="70"/></a></div>
                <div class="right_con_02"><p>流量不清零后，公众获得感很弱，反而觉得跌进&ldquo;偷流量&rdquo;陷阱，一个惠民政策引出这...[<a href="http://www.msweekly.com/news/yuqing/2015/1028/45853.html" title="流量不清零后“消耗快”，谁来监管" target="_blank">详细</a>]</p></div>
                                                                                                                </div>
                <ul class="liststyle_03">
                                                                                <li><a href="http://www.msweekly.com/news/yuqing/2015/1028/45850.html" title="湖南一处公益墓地被收国有 墓改背后的博弈" target="_blank">湖南一处公益墓地被收国有 墓改背后的博弈</a></li>
                                                                <li><a href="http://www.msweekly.com/news/yuqing/2015/1028/45847.html" title="携程与去哪儿合并 网友担心：在线旅游价格上涨" target="_blank">携程与去哪儿合并 网友担心：在线旅游价格上涨</a></li>
                                                </ul>
                      </div>
      </div>
      <div class="box_04 mt10">
        <div class="baoguang">
          <div class="title_05">
            <h3>曝光<img src="http://www.msweekly.com/statics/msweekly_new/images/baoguang_wd.jpg" height="14"/></h3>
            <div class="more_01"><a href="/news/baoguang/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                          <div class="img_news_02">
                                                <h3><a href="http://www.msweekly.com/news/baoguang/2015/1028/45787.html" title="食药监总局公布13批次不合格食品" target="_blank">食药监总局公布13批次不合格食品</a></h3>
                <div class="left_img_02"><a href="http://www.msweekly.com/news/baoguang/2015/1028/45787.html" title="食药监总局公布13批次不合格食品" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1028/thumb_100_70_20151028095145189.jpg" alt="食药监总局公布13批次不合格食品" width="100" height="70"/></a></div>
                <div class="right_con_02"><p>据国家食品药品监督管理总局网站消息,近期,国家食品药品监督管理总局抽检粮食及粮...[<a href="http://www.msweekly.com/news/baoguang/2015/1028/45787.html" title="食药监总局公布13批次不合格食品" target="_blank">详细</a>]</p></div>
                                                                                                                </div>
                <ul class="liststyle_03">
                                                                                <li><a href="http://www.msweekly.com/news/baoguang/2015/1027/45616.html" title="冒牌茅台酒疑似被检出敌敌畏" target="_blank">冒牌茅台酒疑似被检出敌敌畏</a></li>
                                                                <li><a href="http://www.msweekly.com/news/baoguang/2015/1022/45079.html" title="北京食药监通报13种食品防腐剂超标" target="_blank">北京食药监通报13种食品防腐剂超标</a></li>
                                                </ul>
                      </div>
      </div>
    </div>
  </div>
  <div class="clear"></div>
  <div class="banner_02"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=13"></script></div>
  <div class="general_03">
    <div class="left">
      <div class="box_01" id="tagt03">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/fangtan/" target="_blank">访谈</a></h3>
          <h3 class="tagt_h3"><a href="/news/renwu/" target="_blank">人物</a></h3>
          <!--<h3 class="tagt_h3"><a href="/news/chuangye/" target="_blank">创业</a></h3>-->
        </div>
                    <ul class="liststyle_02 tagt_ul">
                                                <li class="bold"><a href="http://www.msweekly.com/news/fangtan/2015/1021/44868.html" title="何建明:人民作家的创作不能“缺钙”" target="_blank">何建明:人民作家的创作不能“缺钙”</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1021/44867.html" title="席酉民：中外合办大学切莫跟风赶潮流" target="_blank">席酉民：中外合办大学切莫跟风赶潮流</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1012/43451.html" title="专访楼继伟：中国经济放缓是健康调整" target="_blank">专访楼继伟：中国经济放缓是健康调整</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1010/43254.html" title="专访景良东：黄金颠覆未来还是缔造未来" target="_blank">专访景良东：黄金颠覆未来还是缔造未来</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1010/43251.html" title="“最好的作品是下一部”——编剧王丽萍" target="_blank">“最好的作品是下一部”——编剧王丽萍</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1008/42943.html" title="二月河：腐败是社会糖尿病" target="_blank">二月河：腐败是社会糖尿病</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1008/42942.html" title="韩长赋：怎么走好农业化道路" target="_blank">韩长赋：怎么走好农业化道路</a></li>
                                                <div class="line_01 mt10"></div>            <li class="bold"><a href="http://www.msweekly.com/news/fangtan/2015/1008/42941.html" title="杨伟民：改革不怕触及部门利益" target="_blank">杨伟民：改革不怕触及部门利益</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/1008/42938.html" title="屠呦呦：39岁临危受命 70年长情相伴" target="_blank">屠呦呦：39岁临危受命 70年长情相伴</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0930/42655.html" title="金永健：构建合作共赢的新型国际关系" target="_blank">金永健：构建合作共赢的新型国际关系</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0929/42433.html" title="美国驻华公使李凯安谈习近平访美" target="_blank">美国驻华公使李凯安谈习近平访美</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0929/42430.html" title="相互尊重、合作共赢 构建中美新型大国关系" target="_blank">相互尊重、合作共赢 构建中美新型大国关系</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0928/42305.html" title="“反腐败不影响经济”，习主席底气何来？" target="_blank">“反腐败不影响经济”，习主席底气何来？</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0925/41988.html" title="亲友追忆青海省原副省长尕布龙" target="_blank">亲友追忆青海省原副省长尕布龙</a></li>
                                                <li><a href="http://www.msweekly.com/news/fangtan/2015/0924/41833.html" title="9位美国官员谈习近平访美：合作大于分歧" target="_blank">9位美国官员谈习近平访美：合作大于分歧</a></li>
                                    </ul>
                                <ul class="liststyle_02 tagt_ul hidden">
                                                <li class="bold"><a href="http://www.msweekly.com/news/renwu/2015/1027/45625.html" title="屠呦呦：此生但为青蒿故" target="_blank">屠呦呦：此生但为青蒿故</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1027/45622.html" title="屠呦呦初中就读于私立甬江女中" target="_blank">屠呦呦初中就读于私立甬江女中</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1027/45613.html" title="刘慈欣：宇航员是把科幻变成现实的一类人" target="_blank">刘慈欣：宇航员是把科幻变成现实的一类人</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1027/45610.html" title="刘慈欣:坚守中国科幻文学疆土不止我一人" target="_blank">刘慈欣:坚守中国科幻文学疆土不止我一人</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1027/45608.html" title="好莱坞盯上刘慈欣小说 扎克伯格公开“示爱”" target="_blank">好莱坞盯上刘慈欣小说 扎克伯格公开&ldquo;示爱</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1021/44862.html" title="屠呦呦：千金一“诺”的真相" target="_blank">屠呦呦：千金一“诺”的真相</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1008/42928.html" title="屠呦呦吐“苦水”：弄得满世界都是我了" target="_blank">屠呦呦吐“苦水”：弄得满世界都是我了</a></li>
                                                <div class="line_01 mt10"></div>            <li class="bold"><a href="http://www.msweekly.com/news/renwu/2015/0930/42646.html" title="西安医生跪地手术 被赞“最美医生”" target="_blank">西安医生跪地手术 被赞“最美医生”</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0929/42428.html" title="福建外教酷似爱因斯坦走红网络" target="_blank">福建外教酷似爱因斯坦走红网络</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0929/42426.html" title="“玻璃男孩”校园安家" target="_blank">“玻璃男孩”校园安家</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0928/42311.html" title="80后博导：做居里夫人那样的科学家" target="_blank">80后博导：做居里夫人那样的科学家</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0928/42310.html" title="交警卜晓兵：劳累过度执勤点上晕厥" target="_blank">交警卜晓兵：劳累过度执勤点上晕厥</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0928/42307.html" title="父亲车祸瞬间舍命护子 儿子生还" target="_blank">父亲车祸瞬间舍命护子 儿子生还</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/0928/42247.html" title="无腿女孩以手代步12年" target="_blank">无腿女孩以手代步12年</a></li>
                                                <li><a href="http://www.msweekly.com/news/renwu/2015/1027/45607.html" title="刘慈欣领衔科幻“虫“系列《微纪元》上市" target="_blank">刘慈欣领衔科幻“虫“系列《微纪元》上市</a></li>
                                    </ul>
                   <!--             <ul class="liststyle_02 tagt_ul hidden">
                                                <li class="bold"><a href="http://www.msweekly.com/news/chuangye/2015/1028/45839.html" title="刘昊：从服装导购到饭店老板的华丽蜕变" target="_blank">刘昊：从服装导购到饭店老板的华丽蜕变</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1028/45838.html" title="小仙炖的“中国城市合伙人”计划" target="_blank">小仙炖的“中国城市合伙人”计划</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1028/45836.html" title="邓志标：特区里带出全国首个万元户村" target="_blank">邓志标：特区里带出全国首个万元户村</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1028/45835.html" title="90后李苗：为创客服务的创客" target="_blank">90后李苗：为创客服务的创客</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45671.html" title="“自行车+互联网”工大学子创业记" target="_blank">“自行车+互联网”工大学子创业记</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45670.html" title="新星，一位摩的司机的创业史" target="_blank">新星，一位摩的司机的创业史</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45669.html" title="赵松生：为大熊猫栖息地搭建幸福银行" target="_blank">赵松生：为大熊猫栖息地搭建幸福银行</a></li>
                                                <div class="line_01 mt10"></div>            <li class="bold"><a href="http://www.msweekly.com/news/chuangye/2015/1027/45668.html" title="看“中医创客”们的实打实创业怎么玩" target="_blank">看“中医创客”们的实打实创业怎么玩</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45667.html" title="闽清23岁小伙千元起家四年赚千万" target="_blank">闽清23岁小伙千元起家四年赚千万</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45666.html" title="75后“嫩创”：抓住青春的尾巴 赶在创业的前沿" target="_blank">75后&ldquo;嫩创&rdquo;：抓住青春的尾巴 赶在创业的</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1027/45665.html" title="13个残疾身体托起创业梦" target="_blank">13个残疾身体托起创业梦</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1028/45837.html" title="十位博士创业之路：小软件欲破解“看病难看病贵”" target="_blank">十位博士创业之路：小软件欲破解&ldquo;看病难看</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1026/45460.html" title="创客需要什么样的空间" target="_blank">创客需要什么样的空间</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1026/45421.html" title="在英中国留学生迎来创业“黄金时代”" target="_blank">在英中国留学生迎来创业“黄金时代”</a></li>
                                                <li><a href="http://www.msweekly.com/news/chuangye/2015/1026/45390.html" title="江苏大学生优秀创业项目可获10万元补贴" target="_blank">江苏大学生优秀创业项目可获10万元补贴</a></li>
                                    </ul>
          -->
      </div>
      <div class="box_01" id="tagt05">
        <div class="title_02">
           <h3 class="tagt_h3 select"><a href="/news/chanjing/" target="_blank">产经</a></h3>
          <h3 class="tagt_h3"><a href="/news/nengyuan/" target="_blank">能源</a></h3>
        </div>
                    <ul class="liststyle_02 tagt_ul">
                                    <li class="bold"><a href="http://www.msweekly.com/news/chanjing/2015/1028/45865.html" title="新疆电网成功组织新能源替代交易" target="_blank">新疆电网成功组织新能源替代交易</a></li>
                                                <li><a href="http://www.msweekly.com/news/chanjing/2015/1028/45864.html" title="中英将合建中国第一个浮动核电站" target="_blank">中英将合建中国第一个浮动核电站</a></li>
                                                <li><a href="http://www.msweekly.com/news/chanjing/2015/1028/45863.html" title="英韩新三国电力改革模式大盘点" target="_blank">英韩新三国电力改革模式大盘点</a></li>
                                                <li><a href="http://www.msweekly.com/news/chanjing/2015/1028/45862.html" title="韩国呼吁东北亚建立核安全协商机制" target="_blank">韩国呼吁东北亚建立核安全协商机制</a></li>
                                                <li><a href="http://www.msweekly.com/news/chanjing/2015/1028/45861.html" title="中英签署2015民用核能领域合作声明" target="_blank">中英签署2015民用核能领域合作声明</a></li>
                                                <li><a href="http://www.msweekly.com/news/chanjing/2015/1027/45692.html" title="央行：“双降”是常规措施并非量化宽松" target="_blank">央行：“双降”是常规措施并非量化宽松</a></li>
                                                <li><a href="http://www.msweekly.com/news/shehui/2015/1027/45689.html" title="中国经济有望在“十三五”涅槃" target="_blank">中国经济有望在“十三五”涅槃</a></li>
                                    </ul>
                                <ul class="liststyle_02 tagt_ul hidden">
                                    <li class="bold"><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45859.html" title="兖州煤首9月利润按年减28%" target="_blank">兖州煤首9月利润按年减28%</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45858.html" title="明年越南国家煤炭工业集团将进口煤炭" target="_blank">明年越南国家煤炭工业集团将进口煤炭</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45857.html" title="20家煤炭上市公司18家亏损" target="_blank">20家煤炭上市公司18家亏损</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45856.html" title="山煤进出口集团转型项目再迈新征程" target="_blank">山煤进出口集团转型项目再迈新征程</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45855.html" title="新疆哈密地区煤炭产量仍保持增长趋势" target="_blank">新疆哈密地区煤炭产量仍保持增长趋势</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45854.html" title="40万吨煤制乙二醇项目落户吉林" target="_blank">40万吨煤制乙二醇项目落户吉林</a></li>
                                                <li><a href="http://www.msweekly.com/news/nengyuan/2015/1028/45852.html" title="山西省煤炭厅约谈国有重点煤炭集团" target="_blank">山西省煤炭厅约谈国有重点煤炭集团</a></li>
                                    </ul>
                </div>
    </div>
    <div class="center">
      <div class="box_01" id="tagt06">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/gongyi/" target="_blank">公益</a></h3>
          <h3 class="tagt_h3"><a href="/news/pinpai/" target="_blank">品牌</a></h3>
        </div>
                    <ul class="liststyle_02 tagt_ul">
                                    <li class="bold"><a href="http://www.msweekly.com/news/gongyi/2015/1028/45816.html" title="张维迎：中国慈善需要自由" target="_blank">张维迎：中国慈善需要自由</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1027/45628.html" title="尽孝28年 老兵给阵亡战友父母当“儿子”" target="_blank">尽孝28年 老兵给阵亡战友父母当“儿子”</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1028/45822.html" title="“环卫工捡瓜子皮”刷爆朋友圈 引网友反思" target="_blank">“环卫工捡瓜子皮”刷爆朋友圈 引网友反思</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1028/45821.html" title="王健林再当首富：恰当时候拿多数所得做慈善" target="_blank">王健林再当首富：恰当时候拿多数所得做慈善</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1028/45820.html" title="山东：初创期公益组织可获5万扶持金" target="_blank">山东：初创期公益组织可获5万扶持金</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1028/45818.html" title="北京春天小草：一个和时间赛跑的妈妈" target="_blank">北京春天小草：一个和时间赛跑的妈妈</a></li>
                                                <li><a href="http://www.msweekly.com/news/gongyi/2015/1028/45817.html" title="“公益零成本”是个伪命题" target="_blank">“公益零成本”是个伪命题</a></li>
                                    </ul>
                                <ul class="liststyle_02 tagt_ul hidden">
                                    <li class="bold"><a href="http://www.msweekly.com/news/pinpai/2015/1026/45478.html" title="火腿培根算致癌物？世卫否认发布消息" target="_blank">火腿培根算致癌物？世卫否认发布消息</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1026/45477.html" title="二季度饮料口碑：可口可乐红牛继续领跑" target="_blank">二季度饮料口碑：可口可乐红牛继续领跑</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1026/45474.html" title="小米华为等手机系统安全藏隐患" target="_blank">小米华为等手机系统安全藏隐患</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1026/45472.html" title="方正证券3.5亿投资面临违约 发应急预案" target="_blank">方正证券3.5亿投资面临违约 发应急预案</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1015/44111.html" title="乐视陷“发货门”：发货延迟 擅改型号" target="_blank">乐视陷“发货门”：发货延迟 擅改型号</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1015/44115.html" title="雨润食品否认13亿债务违约 称正筹资还款" target="_blank">雨润食品否认13亿债务违约 称正筹资还款</a></li>
                                                <li><a href="http://www.msweekly.com/news/pinpai/2015/1015/44113.html" title="苹果6s曝“芯片门” 16个版本各不同伤果粉心" target="_blank">苹果6s曝“芯片门” 16个版本各不同伤果粉心</a></li>
                                    </ul>
                </div>
      <div class="box_01" id="tagt07">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/minqi/" target="_blank">民企</a></h3>
          <h3 class="tagt_h3"><a href="/news/shanghui/" target="_blank">商会</a></h3>
        </div>
                    <ul class="liststyle_02 tagt_ul">
                                    <li class="bold"><a href="http://www.msweekly.com/news/minqi/2015/1026/45502.html" title="大连市中山区： 民企爱老助老蔚然成风" target="_blank">大连市中山区： 民企爱老助老蔚然成风</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1026/45501.html" title="石化民企百强榜在沧发布" target="_blank">石化民企百强榜在沧发布</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1026/45500.html" title="律师服务团把脉问诊民营企业" target="_blank">律师服务团把脉问诊民营企业</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1021/44897.html" title="2015江西民营企业100强名单发布" target="_blank">2015江西民营企业100强名单发布</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1021/44896.html" title="379家上规模民企吸纳39万余人就业" target="_blank">379家上规模民企吸纳39万余人就业</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1021/44895.html" title="孝感民企募款逾亿精准扶贫" target="_blank">孝感民企募款逾亿精准扶贫</a></li>
                                                <li><a href="http://www.msweekly.com/news/minqi/2015/1021/44894.html" title="求职不易 七成需求在民企" target="_blank">求职不易 七成需求在民企</a></li>
                                    </ul>
                                <ul class="liststyle_02 tagt_ul hidden">
                                    <li class="bold"><a href="http://www.msweekly.com/news/shanghui/2015/1026/45499.html" title="重庆福建商会向5A级社团冲刺" target="_blank">重庆福建商会向5A级社团冲刺</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1026/45498.html" title="抓好商会建设 促进行业发展" target="_blank">抓好商会建设 促进行业发展</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1026/45497.html" title="五省区商会聚宜州签约11项目" target="_blank">五省区商会聚宜州签约11项目</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1026/45496.html" title="贵阳与银川建友好商会" target="_blank">贵阳与银川建友好商会</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1026/45495.html" title="全国重庆商会秘书长首次培训" target="_blank">全国重庆商会秘书长首次培训</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1021/44902.html" title="“全国山东商会行”即将启幕" target="_blank">“全国山东商会行”即将启幕</a></li>
                                                <li><a href="http://www.msweekly.com/news/shanghui/2015/1021/44901.html" title="信阳市欧亚汽车经销商商会正式成立" target="_blank">信阳市欧亚汽车经销商商会正式成立</a></li>
                                    </ul>
                </div>
      <div class="box_01" id="tagt08">
        <div class="title_02">
          <h3 class="tagt_h3 select"><a href="/news/qiche/" target="_blank">汽车</a></h3>
          <h3 class="tagt_h3"><a href="/news/jiaju/" target="_blank">家居</a></h3>
        </div>
                    <ul class="liststyle_02 tagt_ul">
                                    <li class="bold"><a href="http://www.msweekly.com/news/qiche/2015/1015/44143.html" title="9月新能源汽车产销再创新高" target="_blank">9月新能源汽车产销再创新高</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/1015/44142.html" title="汽车反垄断指南初稿月底有望完成" target="_blank">汽车反垄断指南初稿月底有望完成</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/1008/42937.html" title="车内空气质量强制标准将出台" target="_blank">车内空气质量强制标准将出台</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/1008/42936.html" title="汽车救市的信号大过政策本身" target="_blank">汽车救市的信号大过政策本身</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/0808/35130.html" title="专题：汽车社会呼唤交通文明与法治" target="_blank">专题：汽车社会呼唤交通文明与法治</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/0804/34176.html" title="专家：续航300公里才能消除里程焦虑" target="_blank">专家：续航300公里才能消除里程焦虑</a></li>
                                                <li><a href="http://www.msweekly.com/news/qiche/2015/0804/34175.html" title="多项电动车充电设施新政将出" target="_blank">多项电动车充电设施新政将出</a></li>
                                    </ul>
                                <ul class="liststyle_02 tagt_ul hidden">
                                    <li class="bold"><a href="http://www.msweekly.com/news/jiaju/2015/1015/44145.html" title="儿童家具安全标识缺乏令人忧" target="_blank">儿童家具安全标识缺乏令人忧</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/1015/44144.html" title="原来性别影响家居细菌种类" target="_blank">原来性别影响家居细菌种类</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/1008/42940.html" title="家居纠纷多 北京市首家调解委员会成立" target="_blank">家居纠纷多 北京市首家调解委员会成立</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/1008/42939.html" title="要装出好质量 先查背景再选工长" target="_blank">要装出好质量 先查背景再选工长</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/0930/42664.html" title="“废旧家具处理难”源于法律空白" target="_blank">“废旧家具处理难”源于法律空白</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/0930/42660.html" title="七千元买来红木茶台 不到一个月就掉漆" target="_blank">七千元买来红木茶台 不到一个月就掉漆</a></li>
                                                <li><a href="http://www.msweekly.com/news/jiaju/2015/0930/42657.html" title="家居玩跨界涉足高端 多业态提升竞争力" target="_blank">家居玩跨界涉足高端 多业态提升竞争力</a></li>
                                    </ul>
                </div>
    </div>
    <div class="right">
      <div class="box_04 mt15">
        <div class="chengshi">
          <div class="title_05">
            <h3>民生<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_05.jpg" width="28" height="23"/>经济</h3>
            <div class="more_01"><a href="/news/chengshiguancha/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                          <div class="img_news_02">
                                                <h3><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42308.html" title="特别关注 | 大学红牌专业为什么会出现？" target="_blank">特别关注 | 大学红牌专业为什么会出现？</a></h3>
                <div class="left_img_02"><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42308.html" title="特别关注 | 大学红牌专业为什么会出现？" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0928/thumb_100_70_20150928024546635.jpg" alt="特别关注 | 大学红牌专业为什么会出现？" width="100" height="70"/></a></div>
                <div class="right_con_02"><p>深究红牌专业不断&ldquo;重启&rdquo;的原因，高等学校追求&ldquo;高而全&rdquo;的综合性大学的政绩心，...[<a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42308.html" title="特别关注 | 大学红牌专业为什么会出现？" target="_blank">详细</a>]</p></div>
                                                                                                                                                                                                                </div>
                <ul class="liststyle_03">
                                                                                <li><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42317.html" title="卷首 | “教育畸形”与就业困局" target="_blank">卷首 | “教育畸形”与就业困局</a></li>
                                                                <li><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42314.html" title="史海钩沉 | 刘思齐: 慈父毛泽东" target="_blank">史海钩沉 | 刘思齐: 慈父毛泽东</a></li>
                                                                <li><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42309.html" title="特别关注 | 教育改革：漫长的探索之路" target="_blank">特别关注 | 教育改革：漫长的探索之路</a></li>
                                                                <li><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42306.html" title="特别关注 | 新“留学热”的文化思考" target="_blank">特别关注 | 新“留学热”的文化思考</a></li>
                                                                <li><a href="http://www.msweekly.com/news/chengshiguancha/2015/0928/42304.html" title="特别关注 | 职业教育出路与展望" target="_blank">特别关注 | 职业教育出路与展望</a></li>
                                                </ul>
                      </div>
      </div>
      <div class="box_04 mt10">
        <div class="shijian">
          <div class="title_05">
            <h3>实践<img src="http://www.msweekly.com/statics/msweekly_new/images/ico_06.jpg" width="28" height="23"/>探索</h3>
            <div class="more_01"><a href="/news/shijiantansuo/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                                    <div class="img_news_03 mt10">
                  <div class="left_img_03"><a href="http://www.msweekly.com/news/shijiantansuo/2015/1012/43516.html" title="互联网+，基层党建怎么抓" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1012/thumb_100_70_20151012031528186.jpg" alt="互联网+，基层党建怎么抓" width="100" height="70"/></a></div>
                  <div class="right_con_03">
                    <h3><a href="http://www.msweekly.com/news/shijiantansuo/2015/1012/43516.html" title="互联网+，基层党建怎么抓" target="_blank">互联网+，基层党建怎么抓</a></h3>
                      <p>基层党建工作如何拥抱&ldquo;互联网+&rdquo;，基层...[<a href="http://www.msweekly.com/news/shijiantansuo/2015/1012/43516.html" title="互联网+，基层党建怎么抓" target="_blank">详细</a>]</p>
                  </div>
              </div>
                          <div class="img_news_03 mt10">
                  <div class="left_img_03"><a href="http://www.msweekly.com/news/shijiantansuo/2015/0804/34155.html" title="甘肃：探索国际产能合作路径" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0804/thumb_100_70_20150804095222457.jpg" alt="甘肃：探索国际产能合作路径" width="100" height="70"/></a></div>
                  <div class="right_con_03">
                    <h3><a href="http://www.msweekly.com/news/shijiantansuo/2015/0804/34155.html" title="甘肃：探索国际产能合作路径" target="_blank">甘肃：探索国际产能合作路</a></h3>
                      <p>今年3月，发布的《推动共建丝绸之路经济...[<a href="http://www.msweekly.com/news/shijiantansuo/2015/0804/34155.html" title="甘肃：探索国际产能合作路径" target="_blank">详细</a>]</p>
                  </div>
              </div>
                          <div class="img_news_03 mt10">
                  <div class="left_img_03"><a href="http://www.msweekly.com/news/shijiantansuo/2015/0729/33455.html" title="刀郎文化产业发展新路径" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0729/thumb_100_70_20150729105210265.jpg" alt="刀郎文化产业发展新路径" width="100" height="70"/></a></div>
                  <div class="right_con_03">
                    <h3><a href="http://www.msweekly.com/news/shijiantansuo/2015/0729/33455.html" title="刀郎文化产业发展新路径" target="_blank">刀郎文化产业发展新路径</a></h3>
                      <p>麦盖提县隶属于新疆维吾尔自治区喀什地...[<a href="http://www.msweekly.com/news/shijiantansuo/2015/0729/33455.html" title="刀郎文化产业发展新路径" target="_blank">详细</a>]</p>
                  </div>
              </div>
                                </div>
      </div>
      <div class="adv_01 mt10"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=14"></script></div>
    </div>
  </div>
  <div class="clear"></div>
  <div class="banner_02"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=15"></script></div>
  <div class="general_04">
    <div class="left">
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/wenhua/" target="_blank">文化</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/wenhua/2015/1013/43618.html" title="“浓墨重彩 一带一路”全国书画展在穗召开" target="_blank">“浓墨重彩 一带一路”全国书画展在穗召开</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/wenhua/2015/1013/43618.html" title="“浓墨重彩 一带一路”全国书画展在穗召开" target="_blank"><img src="http://www.msshysy.com/UploadFiles/2015-10/admin/2015101311062792179.jpg" alt="“浓墨重彩 一带一路”全国书画展在穗召开" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>10月13日上午，由人民日报社《民生周刊》杂志社与广东省国有企业书画摄影协...[<a href="http://www.msweekly.com/news/wenhua/2015/1013/43618.html" title="“浓墨重彩 一带一路”全国书画展在穗召开" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/wenhua/2015/1027/45664.html" title="清朝官学堂绮望楼首次开放 具有265年历史" target="_blank">清朝官学堂绮望楼首次开放 具有265年历史</a></li>
                                                        <li><a href="http://www.msweekly.com/news/wenhua/2015/1027/45663.html" title="路遥文学奖第三季度长篇小说初评空缺" target="_blank">路遥文学奖第三季度长篇小说初评空缺</a></li>
                                                        <li><a href="http://www.msweekly.com/news/wenhua/2015/1027/45662.html" title="没有草婴，托尔斯泰在中国是不完整的" target="_blank">没有草婴，托尔斯泰在中国是不完整的</a></li>
                                                        <li><a href="http://www.msweekly.com/news/wenhua/2015/1016/44308.html" title="美国新州教堂现华人遗骨 述说华工血泪史" target="_blank">美国新州教堂现华人遗骨 述说华工血泪史</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/shoucang/" target="_blank">收藏</a></h3>
        </div>
                       <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/shoucang/2015/1021/44855.html" title="内地拍卖行如何熬过“最艰难秋拍”" target="_blank">内地拍卖行如何熬过“最艰难秋拍”</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/shoucang/2015/1021/44855.html" title="内地拍卖行如何熬过“最艰难秋拍”" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1021/thumb_100_70_20151021021226819.jpg" alt="内地拍卖行如何熬过“最艰难秋拍”" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>春拍对艺术市场的考验还没有完全散去，2015秋拍又悄然而至。从率先举槌的香...[<a href="http://www.msweekly.com/news/shoucang/2015/1021/44855.html" title="内地拍卖行如何熬过“最艰难秋拍”" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/shoucang/2015/1021/44851.html" title="东南秋拍预展举行 寿山石投资正当时" target="_blank">东南秋拍预展举行 寿山石投资正当时</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shoucang/2015/1009/43044.html" title="古玩收藏界的行话有哪些" target="_blank">古玩收藏界的行话有哪些</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shoucang/2015/0923/41616.html" title="六种收藏方法让你的银器升值" target="_blank">六种收藏方法让你的银器升值</a></li>
                                                        <li><a href="http://www.msweekly.com/news/shoucang/2015/0914/40478.html" title="收藏爱好者遭遇“拍卖”骗局" target="_blank">收藏爱好者遭遇“拍卖”骗局</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/mingjiu/" target="_blank">名酒</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45611.html" title="借互联网转型 五粮液定制酒打造白酒生态圈" target="_blank">借互联网转型 五粮液定制酒打造白酒生态圈</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45611.html" title="借互联网转型 五粮液定制酒打造白酒生态圈" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027125523101.jpg" alt="借互联网转型 五粮液定制酒打造白酒生态圈" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>互联网+时代，创新商业模式、满足消费者个性化需求成为传统白酒企业推动行业...[<a href="http://www.msweekly.com/news/mingjiu/2015/1027/45611.html" title="借互联网转型 五粮液定制酒打造白酒生态圈" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45605.html" title="韩国与越南市场受波尔多酒商重视" target="_blank">韩国与越南市场受波尔多酒商重视</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45603.html" title="全球连锁超市利德增加葡萄酒核心品种" target="_blank">全球连锁超市利德增加葡萄酒核心品种</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45602.html" title="星座看烦了 看看葡萄酒识人也不错" target="_blank">星座看烦了 看看葡萄酒识人也不错</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingjiu/2015/1027/45601.html" title="香奈儿收购美国纳帕谷一酒庄" target="_blank">香奈儿收购美国纳帕谷一酒庄</a></li>
                                          </ul>
                  </div>
    </div>
    <div class="center">
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/lvyou/" target="_blank">旅游</a></h3>
        </div>
                     <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/lvyou/2015/1021/44847.html" title="京津冀将联合启动“燕国达人游”" target="_blank">京津冀将联合启动“燕国达人游”</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/lvyou/2015/1021/44847.html" title="京津冀将联合启动“燕国达人游”" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1021/thumb_100_70_20151021015959248.jpg" alt="京津冀将联合启动“燕国达人游”" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>2015第十届北京国际文化创意产业博览会将于2015年10月29日&mdash;11月1日在京举办...[<a href="http://www.msweekly.com/news/lvyou/2015/1021/44847.html" title="京津冀将联合启动“燕国达人游”" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/lvyou/2015/1021/44914.html" title="江苏省房车营地集聚区启动仪式举行" target="_blank">江苏省房车营地集聚区启动仪式举行</a></li>
                                                        <li><a href="http://www.msweekly.com/news/lvyou/2015/1020/44649.html" title="保定对接京津 打造升级版旅游产业" target="_blank">保定对接京津 打造升级版旅游产业</a></li>
                                                        <li><a href="http://www.msweekly.com/news/lvyou/2015/1012/43464.html" title="“爱飞客”搅热荆门航空文化" target="_blank">“爱飞客”搅热荆门航空文化</a></li>
                                                        <li><a href="http://www.msweekly.com/news/lvyou/2015/1020/44605.html" title="南阳：绘乡村旅游蓝图　建幸福美好家园" target="_blank">南阳：绘乡村旅游蓝图　建幸福美好家园</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/yuanlin/" target="_blank">园林</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45283.html" title="武汉园博园内花草“换秋装”" target="_blank">武汉园博园内花草“换秋装”</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45283.html" title="武汉园博园内花草“换秋装”" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1023/thumb_100_70_20151023033946464.jpg" alt="武汉园博园内花草“换秋装”" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>去过武汉园博园的市民，一定不会忘记花谷桥边那一片向日葵花海。随着深秋的...[<a href="http://www.msweekly.com/news/yuanlin/2015/1023/45283.html" title="武汉园博园内花草“换秋装”" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45282.html" title="上海展园设计师向空间要绿装点都市" target="_blank">上海展园设计师向空间要绿装点都市</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45281.html" title="济南：全面实施山体绿化" target="_blank">济南：全面实施山体绿化</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45280.html" title="北京：百余处园林遗址被占用" target="_blank">北京：百余处园林遗址被占用</a></li>
                                                        <li><a href="http://www.msweekly.com/news/yuanlin/2015/1023/45279.html" title="苏州：老旧居住区绿化全面升级" target="_blank">苏州：老旧居住区绿化全面升级</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/mingcha/" target="_blank">名茶</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/mingcha/2015/1027/45621.html" title="湖南安化边销茶采购订货会签约1.52亿" target="_blank">湖南安化边销茶采购订货会签约1.52亿</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/mingcha/2015/1027/45621.html" title="湖南安化边销茶采购订货会签约1.52亿" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027102150219.png" alt="湖南安化边销茶采购订货会签约1.52亿" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>在此次订货会上，益阳茶厂与新疆新益茶业公司签订了3900万元的边销茶销售合...[<a href="http://www.msweekly.com/news/mingcha/2015/1027/45621.html" title="湖南安化边销茶采购订货会签约1.52亿" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/mingcha/2015/1027/45620.html" title="高端茶叶消费锐减 武汉茶楼一年关门500家" target="_blank">高端茶叶消费锐减 武汉茶楼一年关门500家</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingcha/2015/1027/45619.html" title="“万两茶王”现身安化黑茶文化节" target="_blank">“万两茶王”现身安化黑茶文化节</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingcha/2015/1027/45617.html" title="武汉茶博会闭幕 四天交易6.7亿元" target="_blank">武汉茶博会闭幕 四天交易6.7亿元</a></li>
                                                        <li><a href="http://www.msweekly.com/news/mingcha/2015/1026/45405.html" title="金寨“六安茶谷”品牌经济效益凸显" target="_blank">金寨“六安茶谷”品牌经济效益凸显</a></li>
                                          </ul>
                  </div>
    </div>
    <div class="right">
      <div class="box_04 mt15">
        <div class="minsheng">
          <div class="title_05">
            <h3>民声<img src="http://www.msweekly.com/statics/msweekly_new/images/minsheng_wd.jpg" height="14"/></h3>
            <div class="more_01"><a href="/news/minsheng/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                        <div class="img_news_04 mt10">
                                          <div class="img_04 lf">
              <a href="http://www.msweekly.com/news/minsheng/2015/1024/45298.html" title="民声：杜绝秸秆焚烧  要用经济杠杆撬动利益点" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1024/thumb_135_95_20151024042603793.jpg" alt="民声：杜绝秸秆焚烧  要用经济杠杆撬动利益点" width="135" height="95"/></a>
                <p><a href="http://www.msweekly.com/news/minsheng/2015/1024/45298.html" title="民声：杜绝秸秆焚烧  要用经济杠杆撬动利益点" target="_blank">民声：杜绝秸秆焚烧  要用经济杠杆撬动利益点</a></p>
              </div>
                                                        <div class="img_04 rt">
              <a href="http://www.msweekly.com/news/minsheng/2015/1024/45296.html" title="民声：农村大学生失业率高  专业选择应慎重" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1024/thumb_135_95_20151024042347839.jpeg" alt="民声：农村大学生失业率高  专业选择应慎重" width="135" height="95"/></a>
                <p><a href="http://www.msweekly.com/news/minsheng/2015/1024/45296.html" title="民声：农村大学生失业率高  专业选择应慎重" target="_blank">民声：农村大学生失业率高  专业选择应慎重</a></p>
              </div>
                                                                                                                                                          </div>
              <ul class="liststyle_03">
                                                                                                  <li><a href="http://www.msweekly.com/news/minsheng/2015/1024/45294.html" title="民声：为给开发商扯平容积率 湖北合法民居深夜被强拆" target="_blank">民声：为给开发商扯平容积率 湖北合法民居深夜</a></li>
                                                        <li><a href="http://www.msweekly.com/news/dujiaxinwen/2015/1014/43934.html" title="民声：专题教育活动中的批评也要打假" target="_blank">民声：专题教育活动中的批评也要打假</a></li>
                                                        <li><a href="http://www.msweekly.com/news/minsheng/2015/1016/44311.html" title="女子手术过程中死亡 家属称手术同意书遭冒签" target="_blank">女子手术过程中死亡 家属称手术同意书遭冒签</a></li>
                                                        <li><a href="http://www.msweekly.com/news/minsheng/2015/1016/44310.html" title="市民称遭交警关闭记录仪殴打 警方：记录仪没电" target="_blank">市民称遭交警关闭记录仪殴打 警方：记录仪没电</a></li>
                                          </ul>
                    </div>
      </div>
      <div class="adv_01 mt10"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=18"></script></div>
      <div class="box_04 mt10">
        <div class="zhiku">
          <div class="title_05">
            <h3>智库<img src="http://www.msweekly.com/statics/msweekly_new/images/zhiku_wd.jpg" height="14"/></h3>
            <div class="more_01"><a href="/news/zhiku/" target="_blank">阅读全部</a></div>
          </div>
          <div class="clear"></div>
                        <div class="img_news_04 mt10">
                                          <div class="img_04 lf">
              <a href="http://www.msweekly.com/news/zhiku/2015/1012/43515.html" title="产城融合:县域产业集聚区科学发展之路" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1012/thumb_135_95_20151012031150828.jpg" alt="产城融合:县域产业集聚区科学发展之路" width="135" height="95"/></a>
              <p><a href="http://www.msweekly.com/news/zhiku/2015/1012/43515.html" title="产城融合:县域产业集聚区科学发展之路" target="_blank">产城融合:县域产业集聚区科学发展之路</a></p>
              </div>
                                                        <div class="img_04 rt">
              <a href="http://www.msweekly.com/news/zhiku/2015/0930/42668.html" title="在“国庆”度假的日子寻回爱国的意义" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/0930/thumb_135_95_20150930102814540.jpg" alt="在“国庆”度假的日子寻回爱国的意义" width="135" height="95"/></a>
              <p><a href="http://www.msweekly.com/news/zhiku/2015/0930/42668.html" title="在“国庆”度假的日子寻回爱国的意义" target="_blank">在“国庆”度假的日子寻回爱国的意义</a></p>
              </div>
                                                                                                                                                          </div>
              <ul class="liststyle_03">
                                                                                                  <li><a href="http://www.msweekly.com/news/zhiku/2015/0929/42451.html" title="期望“跨越太平洋的合作”开启未来" target="_blank">期望“跨越太平洋的合作”开启未来</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhiku/2015/0929/42446.html" title="《港囧》：喜剧的外壳思考的内心" target="_blank">《港囧》：喜剧的外壳思考的内心</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhiku/2015/0928/42342.html" title="新发展观是温暖世界的一盏灯火" target="_blank">新发展观是温暖世界的一盏灯火</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhiku/2015/0928/42340.html" title="中美互联网合作1+1大于2" target="_blank">中美互联网合作1+1大于2</a></li>
                                          </ul>
                    </div>
      </div>
    </div>
  </div>
  <div class="clear"></div>
  <div class="banner_02"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=16"></script></div>
  <div class="general_05">
    <div class="left">
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/xinnongcun/" target="_blank">新农村</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/xinnongcun/2015/1021/44857.html" title="长春：大学生投身参与新农村建设" target="_blank">长春：大学生投身参与新农村建设</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/xinnongcun/2015/1021/44857.html" title="长春：大学生投身参与新农村建设" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1021/thumb_100_70_20151021021956870.jpg" alt="长春：大学生投身参与新农村建设" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>中国农村劳动力外流是较为普遍的现象，双合村有三分之一的青壮年劳动力长期...[<a href="http://www.msweekly.com/news/xinnongcun/2015/1021/44857.html" title="长春：大学生投身参与新农村建设" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/xinnongcun/2015/1009/43058.html" title="佳木斯市农机产业群带动配套企业发展" target="_blank">佳木斯市农机产业群带动配套企业发展</a></li>
                                                        <li><a href="http://www.msweekly.com/news/xinnongcun/2015/1009/43052.html" title="葫芦岛市农产品终端销售形成“六种模式”" target="_blank">葫芦岛市农产品终端销售形成“六种模式”</a></li>
                                                        <li><a href="http://www.msweekly.com/news/xinnongcun/2015/1009/43048.html" title="辽源市农村青年创业能力提升培训班开班" target="_blank">辽源市农村青年创业能力提升培训班开班</a></li>
                                                        <li><a href="http://www.msweekly.com/news/xinnongcun/2015/0923/41622.html" title="珠三角新农村建设环境整治拖后腿" target="_blank">珠三角新农村建设环境整治拖后腿</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/kaifaqu/" target="_blank">开发区</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/kaifaqu/2015/1027/45661.html" title="烟台开发区布局“新十年产业”" target="_blank">烟台开发区布局“新十年产业”</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/kaifaqu/2015/1027/45661.html" title="烟台开发区布局“新十年产业”" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027124442917.jpg" alt="烟台开发区布局“新十年产业”" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>日前，记者从2015烟台开发区智能装备及机器人发展应用研讨会上了解到，总投...[<a href="http://www.msweekly.com/news/kaifaqu/2015/1027/45661.html" title="烟台开发区布局“新十年产业”" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/kaifaqu/2015/1027/45660.html" title="周口开发区集中整治城市“六乱”" target="_blank">周口开发区集中整治城市“六乱”</a></li>
                                                        <li><a href="http://www.msweekly.com/news/kaifaqu/2015/1022/45026.html" title="宜兴丁蜀恒隆紫砂电子商务园区开园" target="_blank">宜兴丁蜀恒隆紫砂电子商务园区开园</a></li>
                                                        <li><a href="http://www.msweekly.com/news/kaifaqu/2015/1020/44719.html" title="苏州打造升级版开发区" target="_blank">苏州打造升级版开发区</a></li>
                                                        <li><a href="http://www.msweekly.com/news/kaifaqu/2015/1020/44718.html" title="杭州开发区首批群文特色项目正在公示" target="_blank">杭州开发区首批群文特色项目正在公示</a></li>
                                          </ul>
                  </div>
    </div>
    <div class="center">
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/chengzhenhua/" target="_blank">城镇化</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/chengzhenhua/2015/1027/45659.html" title="“西安城改模式”下的城镇化之路" target="_blank">“西安城改模式”下的城镇化之路</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/chengzhenhua/2015/1027/45659.html" title="“西安城改模式”下的城镇化之路" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1027/thumb_100_70_20151027124027107.jpg" alt="“西安城改模式”下的城镇化之路" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>由于地处经济欠发达地区和历史原因，西安市的城中村数量在全国副省级城市中...[<a href="http://www.msweekly.com/news/chengzhenhua/2015/1027/45659.html" title="“西安城改模式”下的城镇化之路" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/chengzhenhua/2015/1027/45658.html" title="浙江“淘宝村”:新型城镇化的新思路" target="_blank">浙江“淘宝村”:新型城镇化的新思路</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chengzhenhua/2015/1027/45657.html" title="山东17市将考核新型城镇化推进成效" target="_blank">山东17市将考核新型城镇化推进成效</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chengzhenhua/2015/1020/44716.html" title="“产业市镇”模式助力新型城镇化" target="_blank">“产业市镇”模式助力新型城镇化</a></li>
                                                        <li><a href="http://www.msweekly.com/news/chengzhenhua/2015/1020/44715.html" title="必须坚持城市与城镇协调发展" target="_blank">必须坚持城市与城镇协调发展</a></li>
                                          </ul>
                  </div>
      <div class="box_03">
        <div class="title_04">
          <h3><a href="/news/zhaotouzi/" target="_blank">招投资</a></h3>
        </div>
                      <div class="img_news_01">
                                          <h3><a href="http://www.msweekly.com/news/zhaotouzi/2015/1021/44913.html" title="江阴2015徐霞客镇金秋经贸洽谈会召开" target="_blank">江阴2015徐霞客镇金秋经贸洽谈会召开</a></h3>
              <div class="left_img_01"><a href="http://www.msweekly.com/news/zhaotouzi/2015/1021/44913.html" title="江阴2015徐霞客镇金秋经贸洽谈会召开" target="_blank"><img src="http://www.msweekly.com/uploadfile/2015/1021/thumb_100_70_20151021045019648.jpg" alt="江阴2015徐霞客镇金秋经贸洽谈会召开" width="100" height="70"/></a></div>
              <div class="right_con_01"><p>10月20日上午，2015徐霞客镇金秋经贸洽谈会开幕。在此次洽谈会上，徐霞客镇...[<a href="http://www.msweekly.com/news/zhaotouzi/2015/1021/44913.html" title="江阴2015徐霞客镇金秋经贸洽谈会召开" target="_blank">详细</a>]</p></div>
                                                                                                                                                          </div>
              <ul class="liststyle_02">
                                                                      <li class="mt10"><a href="http://www.msweekly.com/news/zhaotouzi/2015/0805/34559.html" title="万亿专项金融债支持基建被证实" target="_blank">万亿专项金融债支持基建被证实</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhaotouzi/2015/0525/24163.html" title="十堰市副市长张慧莉：欢迎到十堰投资发展" target="_blank">十堰市副市长张慧莉：欢迎到十堰投资发展</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhaotouzi/2015/0525/24161.html" title="北京科博会签约822亿元“高精尖”唱主角" target="_blank">北京科博会签约822亿元“高精尖”唱主角</a></li>
                                                        <li><a href="http://www.msweekly.com/news/zhaotouzi/2015/0525/24159.html" title="以色列农业物联网项目落户泰州" target="_blank">以色列农业物联网项目落户泰州</a></li>
                                          </ul>
                  </div>
    </div>
    <div class="right">
      <div class="box_04 mt15">
        <div class="zazhishe">
          <div class="title_05">
           <h3>《民生周刊》杂志社动态</h3>
            <div class="more_01"><a href="/news/dongtai/" target="_blank">阅读全部</a></div>
          </div>
                        <ul class="liststyle_03">
                            <li><a href="http://www.msweekly.com/news/dongtai/2015/1013/43621.html" title="“浓墨重彩 一带一路”全国大型书画展在穗召开" target="_blank">“浓墨重彩 一带一路”全国大型书画展在穗召开</a>
                            <li><a href="http://www.msweekly.com/news/dongtai/2015/0819/37020.html" title="“同心共筑中国梦”全国书画邀请展在京举行" target="_blank">“同心共筑中国梦”全国书画邀请展在京举行</a>
                            <li><a href="http://www.msweekly.com/news/dongtai/2015/0819/37019.html" title="公益微电影《缘之爱》首映礼在京举行" target="_blank">公益微电影《缘之爱》首映礼在京举行</a>
                            <li><a href="http://www.msweekly.com/news/dongtai/2015/0106/5466.html" title="央视财经对话《民生周刊》总编辑" target="_blank">央视财经对话《民生周刊》总编辑</a>
                            </ul>
                    </div>
      </div>
      <div class="lishihui mt10"><a href="http://www.msweekly.com/news/dongtai/2015/0105/5346.html" target="_blank"><img src="http://www.msweekly.com/statics/msweekly_new/images/lishihui.jpg" width="310" height="30"/></a></div>
                <div class="adv_01 mt10"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=21"></script></div>
                <div class="adv_01 mt10"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=20"></script></div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="banner_02"><script language="javascript" src="http://www.msweekly.com/index.php?m=poster&c=index&a=show_poster&id=17"></script></div>
    </div>
  <div class="footer">
    <div class="footer_top_tiao"><a href="/news/about/aboutus/" target="_blank">关于我们</a><a href="/news/about/organization/" target="_blank">组织机构</a><a href="/news/about/copyright/" target="_blank">版权声明</a><a href="/news/about/advertising/" target="_blank">广告服务</a><a href="/news/about/hr/" target="_blank">招聘英才</a><a href="/news/about/contactus/" target="_blank">联系我们</a></div>
    <h3>合作网站</h3>
        <p><a href="http://www.people.com.cn/" target="_blank">人民网</a><a href="http://www.ifeng.com" target="_blank">凤凰网</a><a href="http://www.qq.com/" target="_blank">腾讯</a><a href="http://www.sohu.com/" target="_blank">搜狐</a><a href="http://www.163.com/" target="_blank">网易</a><a href="http://www.peopledigital.com.cn/" target="_blank">人民数字</a><a href="http://www.vivame.cn/" target="_blank">VIVA</a><a href="http://toutiao.com/" target="_blank">今日头条</a><a href="http://www.dangdeshenghuo.com/" target="_blank">党的生活网</a><a href="http://www.banyuetan.org/" target="_blank">半月谈网</a></p>
        <h3>友情链接</h3>
        <p><a href="http://sy.china.com.cn" target="_blank">中国网双拥中国</a><a href="http://www.zgsthbw.org" target="_blank">中国生态环保网</a><a href="http://www.jintai.com.cn" target="_blank">金台网</a><a href="http://www.npc.gov.cn/" target="_blank">中国人大网</a><a href="http://www.gov.cn/" target="_blank">中国政府网</a><a href="http://www.cppcc.gov.cn/" target="_blank">全国政协网</a><a href="http://www.scio.gov.cn/" target="_blank">国务院新闻办公室</a><a href="http://www.zgjx.cn" target="_blank">中国记协网</a><a href="http://www.xinhuanet.com/" target="_blank">新华网</a><a href="http://www.qstheory.cn/" target="_blank">求是网</a><a href="http://www.china.com.cn/" target="_blank">中国网</a><a href="http://www.cnr.cn/" target="_blank">央广网</a><a href="http://www.cntv.cn/" target="_blank">央视网</a><a href="http://www.cri.cn/" target="_blank">国际在线</a><a href="http://www.gmw.cn/" target="_blank">光明网</a><a href="http://www.ce.cn/" target="_blank">中国经济网</a><a href="http://www.huanqiu.com/" target="_blank">环球网</a><a href="http://www.haiwainet.cn/" target="_blank">海外网</a><a href="http://www.youth.cn/" target="_blank">中青网</a><a href="http://www.cyol.net/" target="_blank">中青在线</a><a href="http://www.chinanews.com/" target="_blank">中国新闻网</a><a href="http://cn.chinadaily.com.cn/" target="_blank">中国日报网</a><a href="http://www.rmlt.com.cn/" target="_blank">人民论坛网</a><a href="http://www.ceweekly.cn/" target="_blank">经济网</a><a href="http://www.cnenergy.org/" target="_blank">能源网</a></p>
        <div class="footer_copy"><span>Copyright ©<a href="http://www.msweekly.com" target="_blank">民生网</a>(京ICP备10053091号-5)</span><a href="http://www.msweekly.com" target="_blank"><img src="http://www.msweekly.com/statics/msweekly_new/images/footer_logo.png" width="130" height="44"/></a></div>
  </div>
</body>
<!--<script type="text/javascript">

var myDate=new Date();
var day=myDate.getDay();
var	hour = myDate.getHours();
var	minute =myDate.getMinutes();
var	second = myDate.getSeconds();
var week=new Array("星期日","星期一","星期二","星期三","星期四","星期五","星期六");
$('#timeBox').html(myDate.getFullYear() +'年'+ (myDate.getMonth() + 1) +'月'+ myDate.getDate() +'日'+' '+ week[day]);
</script>-->
<script type="text/javascript" src="http://www.msweekly.com/statics/js/msweekly/tagTab.js"></script>
<script>
$(function(){
	new tagTab("tagt01","tagt_ul","tagt_h3",0);
	new tagTab("tagt02","tagt_ul","tagt_h3",0);
	new tagTab("tagt03","tagt_ul","tagt_h3",0);
	new tagTab("tagt04","tagt_ul","tagt_h3",0);
	new tagTab("tagt05","tagt_ul","tagt_h3",0);
	new tagTab("tagt06","tagt_ul","tagt_h3",0);
	new tagTab("tagt07","tagt_ul","tagt_h3",0);
	new tagTab("tagt08","tagt_ul","tagt_h3",0);
});
</script>
<script type="text/javascript"> 
var speed=30;
var roll = $("#roll");
var roll1 = $("#roll1");
var roll2 = $("#roll2");
roll2.html(roll1.html());
function Marquee(){
	if(roll.scrollLeft()>=roll1.width())
		roll.scrollLeft(0); 
	else{
		roll.scrollLeft(roll.scrollLeft()+1);
	}
} 
var MyMar=setInterval(Marquee,speed) 
roll.mouseover(function() {
	clearInterval(MyMar);
});
roll.mouseout(function() {
	MyMar=setInterval(Marquee,speed);
});
</script>
<script>
$(function(){
	$(".erweima").mouseover(function(){
		$(".erweimaImg").removeClass("hidden");
	}).mouseout(function(){
		$(".erweimaImg").addClass("hidden");
	});
});
</script>
<script>
function setHome(obj, url) {
	try {
		obj.style.behavior = 'url' + '(#default#homepage)';
		obj.setHomePage(url);
	} catch (e) {
		if (window.netscape) {
			try {
				netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
			} catch (e) {
				alert("抱歉！您的浏览器不支持直接设为首页。请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为“true”，点击“加入收藏”后忽略安全提示，即可设置成功。");
			}
			var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch);
			prefs.setCharPref('browser.startup.homepage', url);
		}
	}
}
</script>
</html>
