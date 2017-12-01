<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base target="_blank">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>甘肃新闻网-主办单位:中国新闻网</title>
<meta name="description" content="甘肃新闻网由中国新闻网主办，是甘肃境内影响力排位前列的网站之一，也是中国新闻网地方频道。中国新闻网是知名的中文新闻门户网站，也是全球互联网中文新闻资讯最重要的原创内容供应商之一。快速全面的提供新闻资讯，以及国内、国际、社会、经济、法治、政务、旅游、文化、教育、商讯等全面信息。依托中新社遍布全球的采编网络，驻地兰州，围绕甘肃，面向全国及海外华文媒体，以最快最准确的文字、图片、视频、微博等新媒体技术实时报道甘肃、宣传甘肃，为广大网民和网络媒体提供第一手的新闻资讯。"/>
<meta name="keywords" content="甘肃,甘肃新闻网,甘肃新闻,兰州新闻,高端访谈,甘肃教育,西北,兰州,敦煌,天水,平凉,嘉峪关,酒泉,张掖,金昌,武威,白银,临夏,甘南,定西,天水,陇南,平凉,庆阳"/>
<!--[2,79,1] published at 2015-11-11 12:58:23 from #10 by 甘肃分社-->
<script type="text/javascript" src="2012/js/jquery-1.8.2.min.js"></script>
<link href="2012/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="2012/js/jquery.pack.js"></script>
<script type="text/javascript" src="2012/js/jQuery.blockUI.js"></script>
<script type="text/javascript" src="2012/js/jquery.SuperSlide.js"></script>
<link href="2012/default.css" rel="stylesheet" type="text/css">
<link href="2012/demo.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.foot-nav { width: 980px; border-top: 3px solid #1558a7; margin: 0 auto; line-height: 24px; padding-top: 20px; }
-->
body {
            margin: 0px;
            padding: 0px;
        }

        .div1000_1 {
            width: 100%;
            margin: 0 auto;
            clear: both;
            background-color: #efefef;
        }

        #nav_1 {
            text-align: center;
            height: 30px;
        }

            #nav_1 ul {
                width: 1000px;
                display: block;
                margin: 0px auto;
                padding-left: 20px;
                padding-top: 8px;
                overflow: hidden;
            }

                #nav_1 ul li {
                    border-right: 1px solid #808080;
                    color: #888888;
                    display: block;
                    float: left;
                    font-size: 12px;
                    height: auto;
                    list-style: outside none none;
                    padding-left: 4px;
                    padding-right: 4px;
                    text-align: center;
                    width: auto;
                }

                #nav_1 ul .first a {
                    color: #000;
                    font-weight: bold;
                }

            #nav_1 a {
                color: #888888;
                font-size: 12px;
                text-decoration: none;
                text-align: center;
            }

            #nav_1 ul .end {
                border-right: 0px;
                padding-right: 16px;
                background: url(test.png) no-repeat 28px 0px;
            }

                #nav_1 ul .end a {
                    color:#730000;
                }
-->
.div1000_2 {
            width: 980px;
            margin: 2px auto;
            clear: both;
        }

        #nav {
            text-align: center;
            padding-top: 10px;
	    padding-left: 6px;
            height: 60px;
        }

            #nav li {
                padding-left:23px;
                padding-right:15px;
                height: 22px;
                min-width: 56px;
                color: #ffffff;
                font-size: 14px;
                text-align: center;
                float:left;
                list-style: none;
                display: block;
                line-height: 22px;
                border:0px;
                width:auto;
            }

            #nav a {
                color: #ffffff;
                font-size: 14px;
                text-align: center;
                line-height: 22px;
                text-decoration: none;
            }
-->
.div1000_3 { width: 1000px; height:40px; line-height:40px; margin:10px auto; clear:both; text-align:center; border-top: 2px solid #d7d7d7;}
.wb1 { color: #878787; font-size: 12px; text-align:center; margin:10px auto; clear:both}
.div1000_4 { width: 1000px; margin:10px auto; clear:both}
-->
.div1000 { width: 1000px; margin:0 auto; clear:both; border:none;}
-->
#scroll { background: url(upld/images/scroll.jpg)  no-repeat; height: 25px; width: 980px; margin: 0 auto; }
-->
</style>
<script language=JavaScript>


function search(){

var sp=document.getElementById("search-option").value;

if (sp =='baidu'){

document.getElementById("s1").style.display="block";

document.getElementById("s2").style.display="none";

}

else {

document.getElementById("s2").style.display="block";

document.getElementById("s1").style.display="none";

}

}


//<![CDATA[

function submitFun(){

  var date=new Date();

 var hotword="";


hotword=document.getElementsByName('keyword')[0].value;

{
  if (hotword == "") {


    return;


  }


  window.open("http://sou.news.chinanews.com.cn/index.php?c=search&m=search_news&domain=gansu&keyword="+encodeURIComponent(hotword));


}



}



 function   setCookie(name,value)   

  {   

      var   Days   =   1;  

      var   exp     =   new   Date();   

      exp.setTime(exp.getTime()   +   Days*24*60*60*1000);   

      document.cookie=name+ "="+ escape(value)   +";expires="+exp.toGMTString();   

  } 

//]]>
</script>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=23832078" charset="UTF-8"></script>
</head>
<body>
<div class="div1000_1" id="nav_1">
        <ul>
            <li class="first"><a href="http://www.chinanews.com" target="_blank">中新网首页</a> </li>
            <li><a href="http://www.ah.chinanews.com/" target="_blank">安徽</a> </li>
            <li><a href="http://www.bj.chinanews.com/" target="_blank">北京</a> </li>
            <li><a href="http://www.cq.chinanews.com/" target="_blank">重庆</a> </li>
            <li><a href="http://www.fj.chinanews.com/" target="_blank">福建</a> </li>
            <li><a href="http://www.gs.chinanews.com/" target="_blank">甘肃</a> </li>
            <li><a href="http://www.gz.chinanews.com/" target="_blank">贵州</a></li>
            <li><a href="http://www.gd.chinanews.com/" target="_blank">广东</a></li>
            <li><a href="http://www.gx.chinanews.com/" target="_blank">广西</a></li>
            <li><a href="http://www.hi.chinanews.com/" target="_blank">海南</a></li>
            <li><a href="http://www.heb.chinanews.com/" target="_blank">河北</a></li>
            <li><a href="http://www.ha.chinanews.com/" target="_blank">河南</a></li>
            <li><a href="http://www.hb.chinanews.com/" target="_blank">湖北</a> </li>
            <li><a href="http://www.hn.chinanews.com/" target="_blank">湖南</a> </li>
            <li><a href="http://www.js.chinanews.com/" target="_blank">江苏</a> </li>
            <li><a href="http://www.jx.chinanews.com/" target="_blank">江西</a> </li>
            <li><a href="http://www.jl.chinanews.com/" target="_blank">吉林</a> </li>
            <li><a href="http://www.ln.chinanews.com/" target="_blank">辽宁</a> </li>
            <li><a href="http://www.sd.chinanews.com/" target="_blank">山东</a> </li>
            <li><a href="http://www.sx.chinanews.com/" target="_blank">山西</a> </li>
            <li><a href="http://www.shx.chinanews.com/" target="_blank">陕西</a></li>
            <li><a href="http://www.sh.chinanews.com/" target="_blank">上海</a></li>
            <li><a href="http://www.sc.chinanews.com/" target="_blank">四川</a></li>
            <li><a href="http://www.hkcna.hk" target="_blank">香港</a></li>
            <li><a href="http://www.xj.chinanews.com/" target="_blank">新疆</a></li>
            <li><a href="http://www.yn.chinanews.com/" target="_blank">云南</a></li>
            <li><a href="http://www.zj.chinanews.com/" target="_blank">浙江</a></li>
            <li class="end"><a href="#">支社</a></li>
        </ul>
        <div class="clear"></div>
    </div>

<div class="div1000 ">
  <div style="width:218px; float:left; color:#990000; text-align:center; line-height:18px;"> 新闻热线:0931-8486893 <br>
    广告热线:13919392204<br>
    投稿邮箱：gschinanews@163.com </div>
  <div style="width:758px; float:right">
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="758" height="60" title="移动新手机换旧手机广告758X60">
      <param name="movie" value="/ad2015/yidong758x2.swf" />
      <param name="quality" value="high" />
      <embed src="/ad2015/yidong758x2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="758" height="60"></embed>
    </object>
  </div>
</div>

<div class="div1000 ">
  <div style="width:250px; float:left; text-align:center;padding-left:10px;" ><a href="http://www.gs.chinanews.com/"><img src="/upld/images/logo.png" alt="中新网·甘肃新闻" /></a></div>
  <div style="width:300px; float:right;padding-top:20px">
    <select class="search-option" id="search-option" name="searchtype" onchange="search()" style="width:100px; margin-top:2px; margin-right:5px; float:left;">
      <option value="baidu" selected="">baidu搜索</option>
      <option value="gs">站内搜索</option>
    </select>
    <div id="s1" style="display:block; width:180px; float:left">
      <form action="http://www.baidu.com/s" name="tt" target="_blank">
        <div class="form">
          <input class="search-keyword" id="search-keyword" onblur="if(this.value==''){this.value='在这里搜索...';}" onfocus="if(this.value=='在这里搜索...'){this.value='';}" value="在这里搜索..." name="wd" style="width:120px;">
          <input type="hidden" name="cl" value="3">
          <button class="search-submit" type="submit">搜索</button>
        </div>
      </form>
    </div>
    <div id="s2" style="display:none; width:190px; float:left">
      <form name="FieldSearchForm" >
        <input type="text" name="keyword" class="q" autocomplete="off" value='请输入关键词' style=" width:120px;font-size:12px" maxlength="40" onFocus="this.value=''"/>
        <input type='hidden' name="c" value="search"/>
        <input type='hidden' name="m" value="search_news"/>
        <input type='hidden' name="domain" value="gansu"/>
        <input type="submit" name="submitBtn" class="submitBtn" style="font-size:12px" value=" 搜索 " onclick="return submitFun()"/>
      </form>
    </div>
  </div>
  <div  style=" width:150px; float:right; height:24px;padding-top:20px"> <span style="width:135px;">
    <iframe src="http://m.weather.com.cn/m/pn6/weather.htm?id=101160101T" width="135" height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" allowtransparency="true" scrolling="no" style="padding-top:2px;"></iframe>
    </span><span style="width:379px; color:#990000"> </span> </div>
  <div style=" width:150px; float:right; height:24px; line-height:24px;padding-top:20px"> 2015年11月11日   星期三 </div>
  <div class="clear"></div>
</div>
<!--导航-->
<div class="div1000_2">
        <div style="width: 980px; background-color: #0c76c8;" id="nav">
            <li><a href="http://www.gs.chinanews.com/gdxw/index.html" target="_blank">滚动新闻</a></li>
            <li><a href="/gsyw1/m1.html" target="_blank">甘肃要闻</a> </li>
            <li><a href="/sp/index.html" target="_blank">视频报道</a> </li>
            <li><a href="http://www.gs.chinanews.com/qykx1/m1.html" target="_blank">企业快讯</a> </li>
            <li><a href="/zwrs1/m1.html" target="_blank">甘肃时政</a> </li>
            <li><a href="/upld/zhuanti/2014/jiaju/index.html" target="_blank">家居生活</a></li>
            <li><a href="/rsrm/m1.html" target="_blank">人事变动</a></li>
            <li><a href="/wsqw1/m1.html" target="_blank">外事侨务</a></li>
            <li><a href="/shms1/m1.html" target="_blank">社会</a>&middot;<a href="/fzxw/m1.html" target="_blank">法制</a> </li>
            <li><a href="/tyxw1/m1.html" target="_blank">体育</a>&middot;<a href="/wsxw/m1.html" target="_blank">卫生</a> </li>
            <div style="width: 10px; height: 5px; line-height: 5px; clear: both"></div>
            <li><a href="http://www.chinanews.com/" target="_blank">中 新 网</a> </li>
            <li><a href="/jjxw1/m1.html" target="_blank">财经新闻</a> </li>
            <li><a href="http://www.gs.chinanews.com/tpxw1/m1.html" target="_blank">图片新闻</a> </li>
            <li><a href="gssj/index.shtml" target="_blank">视觉甘肃</a> </li>
            <li><a href="/qzlx1/m1.html" target="_blank">群众路线</a> </li>
            <li><a href="http://www.gs.chinanews.com/dscy/m1.html" target="_blank">视频采用</a> </li>
            <li><a href="/ztch/m1.html" target="_blank">本网专题</a></li>
            <li><a href="http://www.gs.chinanews.com/upld/zhuanti/lzNewArea/index.html" target="_blank">兰州新区</a> </li>
            <li><a href="/kjxw1/m1.html" target="_blank">科技</a>&middot;<a href="/jywx1/m1.html" target="_blank">教育</a> </li>
            <li><a href="/gsly1/m1.html" target="_blank">旅游</a>&middot;<a href="/whws1/m1.html" target="_blank">文化</a> </li>
            
        </div>
        <div class="clear"></div>
    </div>

<!--小头条-->
<div class="div980 ">
  <table width="100%" border="0">
    <tr>
      <td align="left"><a href="/upld/zhuanti/gssdl/index.html" target="_blank"><img src="/2012/images/gsdl.jpg" /></a></td>
      <td align="center"><a href="" target="_blank"><img src="/upld/images/blh.jpg"/></a></td>
      <td align="right"><a href="/upld/zhuanti/2013nyyh/index.html" target="_blank"><img src="/upld/images/nonghang.jpg"/></a></td>
    </tr>
  </table>
</div>
<div class="div980 ">
  <table width="100%" border="0">
    
  </table>
</div>
<!--大头条-->
<div id="toutiao">
  <table width="100%" border="0">
    <tr>
      <td height="64" width="64"><img src="/2012/images/a.jpg" /></td>
      <td width="900" align="center"><a href="http://www.gs.chinanews.com/news/2015/11-10/265704.shtml" target="_blank"><img src="U5P2T79D1F1577DT20151110171243.jpg" width="900" height="60" alt="甘肃今日头条"/></a></td>
    </tr>
  </table>
  <table width="100%" border="0">
    <tr>
      <td align="center"><a href="http://www.gs.chinanews.com/news/2013/11-06/220768.shtml">[到甘肃感受“古罗马”]
<a href="http://www.gs.chinanews.com/news/2015/06-10/260168.shtml">[甘肃古罗马后裔“由农转商”]
</a> <a href="http://www.chinanews.com/shipin/cnstv/2013/12-12/news344022.shtml">[走进甘肃骊靬古城：探访中国的古罗马后裔] 
</a></td>
    </tr>
  </table>
</div>
<div id="scroll" style="padding-top:8px;">
  <table width="100%" height="22"  border="0">
    <tr>
      <td width="15%"> <a href="http://www.gs.chinanews.com/gdxw/index.html"><span style="font-weight:bold; font-size:15px;padding-left:15px;line-height:18px;">滚动新闻:<span/><a/></td>
      <td width="80%" ><marquee direction="left" scrollamount="2" scrolldelay="0.5" width="860" height="15" >
        <ul>	
<a href="/news/2015/11-11/265742.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265742.shtml" target="_blank"> 武威发布大雾橙色预警信号 凉州能见度小于200米</a><a href="/news/2015/11-11/265741.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-11/265741.shtml" target="_blank"> 甘肃金塔县发展低碳经济 万元GDP能耗同比下降3%</a><a href="/news/2015/11-11/265739.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265739.shtml" target="_blank"> 世界御厨美食联合会平凉分会成立</a><a href="/news/2015/11-11/265738.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265738.shtml" target="_blank"> 兰州两家保健食品企业未按法定许可要求经营被查封 </a><a href="/news/2015/11-11/265736.shtml" target="_blank">  - [卫生]</a><a href="/news/2015/11-11/265736.shtml" target="_blank"> 兰州新申报县级医院重点专科28个 有效缓解看病难</a><a href="/news/2015/11-11/265735.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265735.shtml" target="_blank"> 安宁区15台食品安全溯源机3家食用农产品检测室投用 </a><a href="/news/2015/11-11/265734.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265734.shtml" target="_blank"> 兰州七里河区为一线环卫工人购置人身意外伤害保险</a><a href="/news/2015/11-11/265731.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-11/265731.shtml" target="_blank"> 兰州交警9天查扣无牌无证农用车和摩托车近2500辆</a><a href="/news/2015/11-11/265728.shtml" target="_blank">  - [甘肃教育]</a><a href="/news/2015/11-11/265728.shtml" target="_blank"> 传媒学院：践行“传媒六艺”，传承经典文化</a><a href="/news/2015/11-11/265727.shtml" target="_blank">  - [卫生]</a><a href="/news/2015/11-11/265727.shtml" target="_blank"> 甘肃全面实施健康促进模式 逾90万人获免费体检</a><a href="/news/2015/11-11/265726.shtml" target="_blank">  - [视觉甘肃]</a><a href="/news/2015/11-11/265726.shtml" target="_blank"> 兰州居民黄河边“搭戏台” 秦腔“地摊”惹人流连</a><a href="/news/2015/11-10/265724.shtml" target="_blank">  - [图片新闻]</a><a href="/news/2015/11-10/265724.shtml" target="_blank"> 初冬时节 河西走廊湿地水光潋滟晴方好 </a><a href="/news/2015/11-10/265723.shtml" target="_blank">  - [图片新闻]</a><a href="/news/2015/11-10/265723.shtml" target="_blank"> 甘肃平凉消防现场演示灭火技能 宣传防火知识</a><a href="/news/2015/11-10/265712.shtml" target="_blank">  - [甘肃文化]</a><a href="/news/2015/11-10/265712.shtml" target="_blank"> 甘肃省文化产业集团当“贴心人”甘做“助推器”</a><a href="/news/2015/11-10/265711.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-10/265711.shtml" target="_blank"> 庆阳苹果等5个产品入编《中国地理标志产品大典》</a><a href="/news/2015/11-10/265709.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265709.shtml" target="_blank"> 定西"蚁巢"青年众创空间建成试运行 提供多项服务</a><a href="/news/2015/11-10/265708.shtml" target="_blank">  - [甘肃旅游]</a><a href="/news/2015/11-10/265708.shtml" target="_blank"> 官鹅沟入选陇东南中医药养生保健旅游精品线路</a><a href="/news/2015/11-10/265704.shtml" target="_blank">  - [甘肃旅游]</a><a href="/news/2015/11-10/265704.shtml" target="_blank"> 甘肃重塑千年“古罗马村寨”</a><a href="/news/2015/11-10/265703.shtml" target="_blank">  - [法制]</a><a href="/news/2015/11-10/265703.shtml" target="_blank"> 兰州破生产销售有毒食品案 用化工硼砂增酿皮口感</a><a href="/news/2015/11-10/265702.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265702.shtml" target="_blank"> 兰州地铁1号线9座车站实现主体结构封顶(图)</a><a href="/news/2015/11-10/265700.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265700.shtml" target="_blank"> 将"后厨"引到堂前 敦煌市1406家餐厅完成明厨亮灶 </a><a href="/news/2015/11-10/265698.shtml" target="_blank">  - [视频报道]</a><a href="/news/2015/11-10/265698.shtml" target="_blank"> 甘肃“90后”女孩：特殊儿童的“特殊妈妈”</a><a href="/news/2015/11-10/265697.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265697.shtml" target="_blank"> 平凉市首批失业保险支持企业稳岗补贴资金发放到位</a><a href="/news/2015/11-10/265696.shtml" target="_blank">  - [科技]</a><a href="/news/2015/11-10/265696.shtml" target="_blank"> 张掖临泽县首批胚胎移植杂交杜泊羊繁育成功</a><a href="/news/2015/11-10/265695.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265695.shtml" target="_blank"> 酒泉农村饮水安全问题落实 累计57万居民解决吃水难</a><a href="/news/2015/11-10/265694.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265694.shtml" target="_blank"> 白银七部门建立整治虚假违法广告联席会议工作制度</a><a href="/news/2015/11-10/265693.shtml" target="_blank">  - [甘肃教育]</a><a href="/news/2015/11-10/265693.shtml" target="_blank"> 天水农业职业教育集团挂牌成立 形成多元化办学格局</a><a href="/news/2015/11-10/265692.shtml" target="_blank">  - [视频报道]</a><a href="/news/2015/11-10/265692.shtml" target="_blank"> 精准扶贫新创举：墙绘漫画与首创电子软件共帮扶</a><a href="/news/2015/11-10/265689.shtml" target="_blank">  - [法制]</a><a href="/news/2015/11-10/265689.shtml" target="_blank"> 失主ATM机取钱忘退卡 身后小伙取走6000元获刑</a><a href="/news/2015/11-10/265684.shtml" target="_blank">  - [甘肃政务]</a><a href="/news/2015/11-10/265684.shtml" target="_blank"> 西和县政府部门"四张清单"上线 公布行政职权3026项</a><a href="/news/2015/11-10/265683.shtml" target="_blank">  - [法制]</a><a href="/news/2015/11-10/265683.shtml" target="_blank"> 甘肃永靖县轻微刑事案件快速审理第一案当庭宣判  </a><a href="/news/2015/11-10/265682.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-10/265682.shtml" target="_blank"> 甘肃临夏县民间“小技术”砖雕发展成特色文化产业</a><a href="/news/2015/11-10/265681.shtml" target="_blank">  - [甘肃文化]</a><a href="/news/2015/11-10/265681.shtml" target="_blank"> 临夏县文艺下乡演出成为独具特色的文化服务品牌</a><a href="/news/2015/11-10/265679.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-10/265679.shtml" target="_blank"> 甘肃徽县2015年第一批农机具购置补贴资金兑付到户 </a><a href="/news/2015/11-10/265676.shtml" target="_blank">  - [视觉甘肃]</a><a href="/news/2015/11-10/265676.shtml" target="_blank"> 南迁大雁栖息甘肃祁连山下湿地</a><a href="/news/2015/11-10/265675.shtml" target="_blank">  - [卫生]</a><a href="/news/2015/11-10/265675.shtml" target="_blank"> 10月甘肃省报告法定传染病6750例 死亡11例</a><a href="/news/2015/11-10/265674.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-10/265674.shtml" target="_blank"> 减少大气环境污染 临夏市集中销毁报废老旧出租汽车</a><a href="/news/2015/11-10/265673.shtml" target="_blank">  - [甘肃教育]</a><a href="/news/2015/11-10/265673.shtml" target="_blank"> 临夏州博物馆社会教育活动进校园 讲述马家窑文化</a><a href="/news/2015/11-10/265671.shtml" target="_blank">  - [视频报道]</a><a href="/news/2015/11-10/265671.shtml" target="_blank"> 兰州中学获赠20台3D打印机 学生打印"大白"勾起创意</a><a href="/news/2015/11-10/265670.shtml" target="_blank">  - [甘肃旅游]</a><a href="/news/2015/11-10/265670.shtml" target="_blank"> 平凉崆峒山景区送大礼 推出“双十一”特惠活动</a><a href="/news/2015/11-09/265666.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265666.shtml" target="_blank"> 兰州举行首届驾校教练员技能“大比武”(图)</a><a href="/news/2015/11-09/265665.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265665.shtml" target="_blank"> 甘肃探索社会组织帮扶戒毒人员融入社会</a><a href="/news/2015/11-09/265660.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265660.shtml" target="_blank"> 庆阳市举办第二十五届“119”消防宣传周大型活动</a><a href="/news/2015/11-09/265658.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-09/265658.shtml" target="_blank"> 定西前10个月发放"小贷"近1.8亿元 扶持3994人创业</a><a href="/news/2015/11-09/265656.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265656.shtml" target="_blank"> 甘肃培育“新农人”开设现代青年农场主培训班</a><a href="/news/2015/11-09/265650.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-09/265650.shtml" target="_blank"> 甘肃民勤前9月实现外贸总额3105万元 同比增长99%  </a><a href="/news/2015/11-09/265649.shtml" target="_blank">  - [甘肃教育]</a><a href="/news/2015/11-09/265649.shtml" target="_blank"> 甘肃凉州首个中小学名师工作室挂牌 拟5年内建50个</a><a href="/news/2015/11-09/265648.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265648.shtml" target="_blank"> 甘肃平凉一大学生出音乐专辑 创千万人气试听量</a><a href="/news/2015/11-09/265646.shtml" target="_blank">  - [财经新闻]</a><a href="/news/2015/11-09/265646.shtml" target="_blank"> 酒泉市前三季城镇居民人均可支配收入同比增长9.8% </a><a href="/news/2015/11-09/265645.shtml" target="_blank">  - [社会民生]</a><a href="/news/2015/11-09/265645.shtml" target="_blank"> 酒泉肃州区为1000名残疾人发放“两补”资金264万元</a>
	<ul/>
        </marquee>
      </td>
      <td width="5%">&nbsp;</td>
    </tr>
  </table>
</div>
<div id="dd">
  <div id="mian_pic">
    <div class="effect">
      <div class="picBtnTop">
        <div class="hd">
          <ul>
            <li><img src="/news/2015/11-10/U5P2T1D265724F160DT20151110171821.jpg" /></li><li><img src="/news/2015/11-10/U5P2T1D265687F160DT20151110112747.jpg" /></li><li><img src="/news/2015/11-09/U5P2T1D265639F160DT20151109144343.jpg" /></li><li><img src="/news/2015/11-06/U5P2T1D265590F160DT20151106153501.jpg" /></li>
          </ul>
        </div>
        <div class="bd">
          <ul>
            <li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-10/265724.shtml" target="_blank"><img src="/news/2015/11-10/U5P2T1D265724F160DT20151110171821.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-10/265724.shtml" target="_blank">初冬时节 河西走廊湿地水光潋滟晴方好 </a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-10/265687.shtml" target="_blank"><img src="/news/2015/11-10/U5P2T1D265687F160DT20151110112747.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-10/265687.shtml" target="_blank">冬日祁连山雪域胜景引人醉</a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-09/265639.shtml" target="_blank"><img src="/news/2015/11-09/U5P2T1D265639F160DT20151109144343.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-09/265639.shtml" target="_blank">世界首个“戈壁超马”甘肃酒泉举行</a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-06/265590.shtml" target="_blank"><img src="/news/2015/11-06/U5P2T1D265590F160DT20151106153501.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-06/265590.shtml" target="_blank">甘肃在新加坡推介旅游 成立营销代理中心</a></div>
								</li>
          </ul>
        </div>
      </div>
      <script type="text/javascript">jQuery("#mian_pic").slide({ mainCell:".bd ul",effect:"topLoop",autoPlay:true });</script>
    </div>
  </div>
  <div id="dd_yw">
    <div id="dd_yw_bt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a1.jpg" alt="甘肃要闻"/></td>
          <td width="9%"><a href="/gsyw1/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-11/265727.shtml"  TARGET=_blank>甘肃全面实施健康促进模式 逾90万人获免费体检</a>   <span style="color:#8A8A8A;font-size:12px;float:right">11日02:02</span>
</li><li> <a href="/news/2015/11-11/265731.shtml"  TARGET=_blank>兰州交警9天查扣无牌无证农用车和摩托车近2500辆</a>   <span style="color:#8A8A8A;font-size:12px;float:right">11日09:39</span>
</li><li> <a href="/news/2015/11-10/265711.shtml"  TARGET=_blank>庆阳苹果等5个产品入编《中国地理标志产品大典》</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日16:29</span>
</li><li> <a href="/news/2015/11-10/265705.shtml"  TARGET=_blank>甘肃实施乡村教师支持计划 待遇总体将高于县城教师</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日15:58</span>
</li><li> <a href="/news/2015/11-10/265703.shtml"  TARGET=_blank>兰州破生产销售有毒食品案 用化工硼砂增酿皮口感</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日15:50</span>
</li><li> <a href="/news/2015/11-10/265695.shtml"  TARGET=_blank>酒泉农村饮水安全问题落实 累计57万居民解决吃水难</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日14:42</span>
</li><li> <a href="/news/2015/11-10/265694.shtml"  TARGET=_blank>白银七部门建立整治虚假违法广告联席会议工作制度</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日14:20</span>
</li><li> <a href="/news/2015/11-10/265675.shtml"  TARGET=_blank>10月甘肃省报告法定传染病6750例 死亡11例</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日09:56</span>
</li><li> <a href="/news/2015/11-10/265670.shtml"  TARGET=_blank>平凉崆峒山景区送大礼 推出“双十一”特惠活动</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日09:29</span>
</li>
      <li> <a href="http://www.qingyangwang.com.cn/Item/38885.aspx"  TARGET=_blank><b>庆阳市今年3173公里农村公路全面建成</b></a>   <span style="color:#8A8A8A;font-size:12px;float:right">10日09:44</span>
</li>
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="div980">
  <div class="divleft">
    <div class="blank10"></div>
    <a href="/hwkgs1/m1.html" target="_blank"><img src="/2012/images/b1.jpg" width="297" height="22" alt="海外媒体刊甘肃"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-10/265691.shtml"  TARGET=_blank>【千岛日报】等3家：甘肃组团和印尼对接旅游市场</a></li><li>- <a href="/news/2015/11-10/265690.shtml"  TARGET=_blank>【印尼商报】等2家：甘肃设千亿丝路交通发展基金</a></li><li>- <a href="/news/2015/11-04/265503.shtml"  TARGET=_blank>【菲律宾商报】等4家：兰州教师复原诸葛连弩</a></li><li>- <a href="/news/2015/11-04/265501.shtml"  TARGET=_blank>【美国侨报】：“互联网+”智能系统走进蔬菜大棚</a></li><li>- <a href="/news/2015/11-04/265500.shtml"  TARGET=_blank>【华侨报】等2家:甘肃丝路小镇建"私人订制"耕种园 </a></li><li>- <a href="/news/2015/11-04/265499.shtml"  TARGET=_blank>【中国日报】：甘肃凉州黑牛享“五星饲养”</a></li><li>- <a href="/news/2015/11-04/265498.shtml"  TARGET=_blank>【华侨报】：甘肃民间发明家发明52项国家专利</a></li><li>- <a href="/news/2015/11-04/265497.shtml"  TARGET=_blank>【东方日报】等4家:甘组团马来西亚推介丝路精品旅游</a></li><li>- <a href="/news/2015/11-04/265496.shtml"  TARGET=_blank>【商报】:西北山区渐别贫苦记忆：古稀老人拔"穷根"</a></li><li>- <a href="/news/2015/11-04/265494.shtml"  TARGET=_blank>【商报】等2家：敦煌开启“冬游”模式</a></li><li>- <a href="/news/2015/11-04/265493.shtml"  TARGET=_blank>【华侨报】:美国"80后"篮球运动员甘南的"志愿生活"</a></li><li>- <a href="/news/2015/11-04/265492.shtml"  TARGET=_blank>【旺报】：中外46所高校成立“一带一路”高校联盟</a></li><li>- <a href="/news/2015/11-04/265490.shtml"  TARGET=_blank>【商报】：内地探“金融搭台，文化唱戏”新路</a></li><li>- <a href="/news/2015/10-28/265218.shtml"  TARGET=_blank>【华侨报】:教师历时十年200幅剪纸画贯穿《西游记》</a></li>
    </ul>
    <div class="blank10"></div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="100%" height="38"><a href="/wsqw1/m1.html" target="_blank"><img src="/2012/images/b2_01.jpg" height="22" alt="甘肃侨网"/></a><img src="/2012/images/b2_02.jpg" height="22" /><a href="/gat/m1.html" target="_blank"><img src="/2012/images/b2_03.jpg" height="22" alt="甘肃港澳台新闻"/></a><img src="/2012/images/b2_04.jpg" height="22" /></td>
      </tr>
    </table>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-27/265155.shtml"  TARGET=_blank>印度前国家安全顾问梅农到甘肃旅行</a></li><li>- <a href="/news/2015/10-22/264949.shtml"  TARGET=_blank>“全国社区侨务工作示范单位”授牌仪式在白银举行</a></li><li>- <a href="/news/2015/10-21/264887.shtml"  TARGET=_blank>甘肃离退休归侨侨眷联谊会举办“迎重阳”主题活动</a></li><li>- <a href="/news/2015/10-19/264800.shtml"  TARGET=_blank>"中华同心温暖工程"助平凉贫困中职生圆了求学就业梦</a></li><li>- <a href="/news/2015/08-26/263189.shtml"  TARGET=_blank>世界华文媒体甘肃行心系“千年莫高”</a></li>
    </ul>
    <div class="blank10 divxian"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-29/265260.shtml"  TARGET=_blank>台湾教育界同仁与七里河小学开展两地学术交流活动</a></li><li>- <a href="/news/2015/10-22/264948.shtml"  TARGET=_blank>香港有关慈善基金会与甘肃武山龙台乡签订帮扶协议</a></li><li>- <a href="/news/2015/10-17/264759.shtml"  TARGET=_blank>台商西部行探商机 喻"一带一路"为"美味的烤全羊"</a></li><li>- <a href="/news/2015/10-13/264606.shtml"  TARGET=_blank>两岸媒体“一带一路”甘肃行启动 寻求陇台合作商机</a></li><li>- <a href="/news/2015/09-29/264346.shtml"  TARGET=_blank>台湾旅业代表甘肃揽胜感慨多 助推丝路游精品化</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><img src="/2012/images/a2.jpg" alt="甘肃十四市州地方动态"/></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/upld/zhuanti/lanzhou/index.html" target="_blank" style="color:#CC3300">[兰州]</a> <a href="/news/2015/11-09/265651.shtml"  TARGET=_blank>甘肃榆中对170名人大代表培训 提高履职能力</a></li>
      <li><a href="/dishi/tianshui.htm" target="_blank" style="color:#CC3300">[天水]</a> <a href="/news/2015/10-30/265292.shtml"  TARGET=_blank>甘肃首批20辆气电混合公交车在天水上路运营</a></li>
      <li><a href="/dishi/baiyin.htm" target="_blank" style="color:#CC3300">[白银]</a> <a href="/news/2015/11-09/265635.shtml"  TARGET=_blank>白银拟打造首家园林式幼儿园 占地17亩投资3</a></li>
      <li><a href="/dishi/jinchang.htm" target="_blank" style="color:#CC3300">[金昌]</a> <a href="/news/2015/10-28/265234.shtml"  TARGET=_blank>甘肃永昌县与意大利博拉市正式缔结为友好城</a></li>
      <li><a href="/dishi/wuwei.htm" target="_blank" style="color:#CC3300">[武威]</a> <a href="/news/2015/11-03/265418.shtml"  TARGET=_blank>武威“三字诀”厘清网络举报工作 今年共受理</a></li>
      <li><a href="/dishi/jiuquan.htm" target="_blank" style="color:#CC3300">[酒泉]</a> <a href="/news/2015/11-04/265481.shtml"  TARGET=_blank>玉门市2015年农村饮水安全工程全面完工</a></li>
      <li><a href="/zhangye/index.shtml" target="_blank" style="color:#CC3300">[张掖]</a> <a href="/news/2015/11-10/265696.shtml"  TARGET=_blank>张掖临泽县首批胚胎移植杂交杜泊羊繁育成功</a></li>
      <li><a href="/dishi/dingxi.htm" target="_blank" style="color:#CC3300">[定西]</a> <a href="/news/2015/11-05/265518.shtml"  TARGET=_blank>定西市前10个月城镇新增就业突破29000人</a></li>
      <li><a href="/dishi/pingliang.htm" target="_blank" style="color:#CC3300">[平凉]</a> <a href="/news/2015/11-09/265648.shtml"  TARGET=_blank>甘肃平凉一大学生出音乐专辑 创千万人气试听</a></li>
      <li><a href="/dishi/qingyang.htm" target="_blank" style="color:#CC3300">[庆阳]</a> <a href="/news/2015/11-05/265512.shtml"  TARGET=_blank>庆阳互联网交通安全综合管理服务平台上线试</a></li>
      <li><a href="/dishi/longnan.htm" target="_blank" style="color:#CC3300">[陇南]</a> <a href="/news/2015/10-30/265309.shtml"  TARGET=_blank>陇南武都区：开展乡镇食品药品监管人员业务</a></li>
      <li><a href="/dishi/linxia.htm" target="_blank" style="color:#CC3300">[临夏]</a> <a href="/news/2015/11-10/265707.shtml"  TARGET=_blank>临夏县劳务创收14亿成群众精准脱贫主渠道</a></li>
      <li><a href="/dishi/gannan.htm" target="_blank" style="color:#CC3300">[甘南]</a> <a href="/news/2015/10-27/265204.shtml"  TARGET=_blank>甘南舟曲举办演讲比赛 总结巩固"六五"普法成</a></li>
      <li><a href="/dishi/jiayuguan.htm" target="_blank" style="color:#CC3300">[嘉峪关]</a> <a href="/news/2015/11-06/265574.shtml"  TARGET=_blank>嘉市党风廉政建设巡察 一月发现32个问题</a></li>
    </ul>
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><a href="/shms1/m1.html" target="_blank"><img src="/2012/images/a3_01.jpg" alt="甘肃社会"/></a><img src="/2012/images/a3_02.jpg" /><a href="/fzxw/m1.html" target="_blank"><img src="/2012/images/a3_03.jpg" alt="甘肃法制"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-11/265742.shtml"  TARGET=_blank>武威发布大雾橙色预警信号 凉州能见度小于200米</a></li><li><a href="/news/2015/11-11/265739.shtml"  TARGET=_blank>世界御厨美食联合会平凉分会成立</a></li><li><a href="/news/2015/11-11/265738.shtml"  TARGET=_blank>兰州两家保健食品企业未按法定许可要求经营被查封 </a></li><li><a href="/news/2015/11-11/265731.shtml"  TARGET=_blank>兰州交警9天查扣无牌无证农用车和摩托车近2500辆</a></li><li><a href="/news/2015/11-10/265709.shtml"  TARGET=_blank>定西"蚁巢"青年众创空间建成试运行 提供多项服务</a></li>
    </ul>
    <div class="blank10 divxian"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-10/265722.shtml"  TARGET=_blank>武威古浪县公安局破获多起未成年人盗窃案</a></li><li><a href="/news/2015/11-10/265703.shtml"  TARGET=_blank>兰州破生产销售有毒食品案 用化工硼砂增酿皮口感</a></li><li><a href="/news/2015/11-10/265689.shtml"  TARGET=_blank>失主ATM机取钱忘退卡 身后小伙取走6000元获刑</a></li><li><a href="/news/2015/11-10/265685.shtml"  TARGET=_blank>肇事逃逸致人死 犯罪嫌疑人获谅解被判刑一年六个月</a></li><li><a href="/news/2015/11-10/265683.shtml"  TARGET=_blank>甘肃永靖县轻微刑事案件快速审理第一案当庭宣判  </a></li>
    </ul>
  </div>
  <div class="divright">
    <div id="splm"> <a href="/sp/index.html" target="_blank">
      <h2>视频报道</h2>
      </a>
      <p><a href="http://www.gs.chinanews.com/news/2015/11-10/265698.shtml" target="_blank">甘肃"90后"女孩:特殊儿童的"特殊妈妈"</a></p>
      <a href="http://www.gs.chinanews.com/news/2015/11-10/265698.shtml" target="_blank"><img src="U5P2T79D1F1604DT20151110145632.png" alt="甘肃视频"/></a>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/11-10/265698.shtml"  TARGET=_blank>甘肃“90后”女孩：特殊儿童的“特殊妈妈”</a></li><li><a href="/news/2015/11-10/265692.shtml"  TARGET=_blank>精准扶贫新创举：墙绘漫画与首创电子软件共</a></li><li><a href="/news/2015/11-10/265671.shtml"  TARGET=_blank>兰州中学获赠20台3D打印机 学生打印"大白"勾</a></li><li><a href="/news/2015/11-03/265431.shtml"  TARGET=_blank>西北山区古稀老人背井离乡拔“穷根”</a></li><li><a href="/news/2015/11-02/265357.shtml"  TARGET=_blank>甘肃农行"四融"平台升级 破解农业产前产中产</a></li>
      </ul>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/11-01/265343.shtml"  TARGET=_blank>兰州中学教师复原诸葛连弩 能射出70米开外连</a></li><li><a href="/news/2015/11-01/265342.shtml"  TARGET=_blank>游客平凉崆峒古镇“穿越”：赏织女技艺 享唐</a></li><li><a href="/news/2015/10-30/265302.shtml"  TARGET=_blank>“西部鼓魂”陷断层尴尬 将被引入小学课堂</a></li><li><a href="/news/2015/10-29/265259.shtml"  TARGET=_blank>敦煌秋季旅游自驾游渐升温 层林尽染秋意醉人</a></li><li><a href="/news/2015/10-27/265209.shtml"  TARGET=_blank>甘肃凉州：“互联网+”智能系统走进蔬菜大棚</a></li><li><a href="/news/2015/10-27/265192.shtml"  TARGET=_blank>甘肃瓜州开放唐僧收服美猴王地点</a></li>
      </ul>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/10-26/265124.shtml"  TARGET=_blank>甘肃凉州万头黑牛享受"五星级待遇" 听歌喝酒</a></li><li><a href="/news/2015/10-20/264847.shtml"  TARGET=_blank>福建甘肃"联姻"探索产业转移:借"侨"资源国际</a></li><li><a href="/news/2015/10-16/264726.shtml"  TARGET=_blank>"陇原巧手联盟"落户敦煌 打造指尖上的甘肃文</a></li><li><a href="/news/2015/10-14/264676.shtml"  TARGET=_blank>农民历时十年石碑上敲击亿万下 刻出《红楼梦</a></li><li><a href="/news/2015/10-14/264664.shtml"  TARGET=_blank>“崆峒派”武学陷传承危机 亟待海内外合力保</a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
</div>
<div class="div980">
  <table width="100%" border="0">
    <tr>
      <td align="left"><a href="http://topic.gansudaily.com.cn/system/2014/12/09/015305506.shtml" target="_blank"><img src="/upld/images/jcfh.jpg"  height="48" border="0" alt="2014金城峰会"/></a></td>
      <td align="center" ><a href="/upld/zhuanti/huanxian/index.html" target="_blank"><img src="/ad2015/huanxian.gif"  height="48" border="0" /></a></td>
      <td align="right"  heighte="48" ><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="448" height="48" title="anli">
          <param name="movie" value="/ad2015/anli2015.swf" />
          <param name="quality" value="high" />
          <embed src="/ad2015/anli2015.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="448" height="48"></embed>
        </object></td>
    </tr>
  </table>
</div>
<div class="div980">
  <div class="divleft"> <a href="/zwrs1/m1.html" target="_blank"><img src="/2012/images/b3.jpg" alt="甘肃政务"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-09/265624.shtml" TARGET=_blank>甘南对党内法规深化 出台加强纪检监察工作决定</a></li><li>- <a href="/news/2015/11-08/265616.shtml" TARGET=_blank>甘肃省出台首个规范森林保险工作指导性文件</a></li><li>- <a href="/news/2015/11-07/265601.shtml" TARGET=_blank>甘肃政府信息公开办法开始实施 三种方式可申请公开</a></li><li>- <a href="/news/2015/11-05/265556.shtml" TARGET=_blank>欧阳坚:精准扶贫专项贷款是甘肃实施脱贫的有力保障</a></li><li>- <a href="/news/2015/10-21/264916.shtml" TARGET=_blank>吴仰东:创新突破要"见事早" 获得满意要"谋事实"</a></li><li>- <a href="/news/2015/10-21/264912.shtml" TARGET=_blank>甘肃批复推进生态文明建设林业规划 明确五大任务</a></li><li>- <a href="/news/2015/10-21/264908.shtml" TARGET=_blank>全国人大农委调研天水市渭河流域综合治理工作</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/rsrm/m1.html" target="_blank"><img src="/2012/images/b4.jpg" alt="甘肃人事变动"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-09/265633.shtml"  TARGET=_blank>包东红任甘肃省统计局党组副书记、副局长</a></li><li>- <a href="/news/2015/11-05/265520.shtml"  TARGET=_blank>甘肃任免一批干部 郭春旺任甘肃省政府副秘书长</a></li><li>- <a href="/news/2015/10-24/265066.shtml"  TARGET=_blank>甘肃发布对马建东等21人进行任前公示的公告</a></li><li>- <a href="/news/2015/10-23/265006.shtml"  TARGET=_blank>甘肃公布最新人事调整 25名干部大多拟提拔至厅级</a></li><li>- <a href="/news/2015/10-20/264864.shtml"  TARGET=_blank>甘肃省农牧厅关于对王学军等4人进行任前公示的通知</a></li><li>- <a href="/news/2015/10-15/264700.shtml"  TARGET=_blank>酒泉市任免一批干部 陈蓉任市政府督查室副主任</a></li><li>- <a href="/news/2015/10-09/264502.shtml"  TARGET=_blank>孙北龙任政协定西市委员会提案与法制委员会主任</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/ztch/m1.html" target="_blank"><img src="/2012/images/b18.jpg" alt="甘肃新闻网专题"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015yidaiyilu/index.html"  TARGET=_blank>第二届“一带一路”文化与产业发展研讨会</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015wuliudahui/index.html"  TARGET=_blank>2015中国（兰州）国际跨境电商物流大会</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015dyh/index.html"  TARGET=_blank>2015甘肃省第三届大学生运动会</a></li><li>- <a href="http://www.gs.chinanews.com/upld/2015fuxi/index.html"  TARGET=_blank>2015(乙未)年公祭中华人文始祖伏羲大典</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/huanxian/index.html"  TARGET=_blank>甘肃环县专题</a></li>
      <li>- <a href="/upld/zhuanti/zhouqu/index.html"  TARGET=_blank>重现舟曲风情</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a4.jpg" alt="甘肃财经新闻"/></td>
          <td width="9%"><a href="/jjxw1/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li>  <a href="/news/2015/11-10/265711.shtml"  TARGET=_blank>庆阳苹果等5个产品入编《中国地理标志产品大典》</a></li><li>  <a href="/news/2015/11-10/265682.shtml"  TARGET=_blank>甘肃临夏县民间“小技术”砖雕发展成特色文化产业</a></li><li>  <a href="/news/2015/11-09/265658.shtml"  TARGET=_blank>定西前10个月发放"小贷"近1.8亿元 扶持3994人创业</a></li><li>  <a href="/news/2015/11-09/265650.shtml"  TARGET=_blank>甘肃民勤前9月实现外贸总额3105万元 同比增长99%  </a></li><li>  <a href="/news/2015/11-09/265646.shtml"  TARGET=_blank>酒泉市前三季城镇居民人均可支配收入同比增长9.8% </a></li><li>  <a href="/news/2015/11-09/265643.shtml"  TARGET=_blank>酒泉市“一照一码” 实施首月 发放795份营业执照 </a></li><li>  <a href="/news/2015/11-09/265637.shtml"  TARGET=_blank>甘肃组团参加第16届农博会 天水麦积签5个意向性合同</a></li><li>  <a href="/news/2015/11-09/265636.shtml"  TARGET=_blank>白银首个保税出口监管仓开建 助企业"零库存"运营</a></li><li>  <a href="/news/2015/11-08/265615.shtml"  TARGET=_blank>甘肃三地获得国开行信贷支持城市地下综合管廊建设</a></li><li>  <a href="/news/2015/11-07/265603.shtml"  TARGET=_blank>甘肃38单位组建工程研究中心获批复 解决发展瓶颈</a></li>
    </ul>
    <div class="blank10"></div>
  </div>
  <div class="divright">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><a href="/qykx1/m1.html" target="_blank"><img src="/2012/images/a5_03.jpg" alt="甘肃企业快讯"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-11/265743.shtml"  TARGET=_blank>农行嘉峪关分行成功堵截诈骗挽回客户损失26万元</a></li><li> <a href="/news/2015/11-11/265737.shtml"  TARGET=_blank>全球直销巨头齐聚北大 直销为社会经济作出重要贡献</a></li><li> <a href="/news/2015/11-11/265732.shtml"  TARGET=_blank>甘肃五金行业商会会长:让五金行业在丝路上焕发光彩</a></li><li> <a href="/news/2015/11-09/265657.shtml"  TARGET=_blank>兰州石化蓝馨管理公司开展“119”消防宣传活动</a></li><li> <a href="/news/2015/11-09/265655.shtml"  TARGET=_blank>刘家峡水电厂举行"三规合一"统考 </a></li><li> <a href="/news/2015/11-05/265527.shtml"  TARGET=_blank>工行甘肃省分行前10月各项贷款余额突破1300亿元</a></li><li> <a href="/news/2015/11-04/265465.shtml"  TARGET=_blank>甘肃刘家峡水电厂提前准备黄河防凌工作</a></li><li> <a href="/news/2015/11-03/265445.shtml"  TARGET=_blank>农发行甘肃分行：发力精准扶贫探索信贷新路</a></li><li> <a href="/news/2015/11-03/265443.shtml"  TARGET=_blank>刘家峡水电厂加大出库流量支持黄河下游冬灌</a></li><li> <a href="/news/2015/11-03/265439.shtml"  TARGET=_blank>农行酒泉分行成功为客户追回被骗资金14万余元</a></li><li> <a href="/news/2015/11-03/265435.shtml"  TARGET=_blank>白银5家企业被评为甘肃省农业产业化重点龙头企业</a></li>
    </ul>
    <div class="blank10"></div>
  </div>
  <div class="div670">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%" height="30"><img src="/2012/images/aa.jpg" alt="中新视频·电视采用"/></td>
          <td width="9%"><a href="/dscy/index.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
	<div id="dscy">
	<ul>
	<LI>
<span class="sp_pic"><a href="http://www.letv.com/ptv/vplay/23855672.html"><IMG height=90 alt="" src="/http/www.letv.com/ptv/vplay/U5P2T1D265146F2487DT20151027110356.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.letv.com/ptv/vplay/23855672.html"><b>反恐防暴演练 兰州特警技能大比武</b></a><p>中新视频，被湖南卫视等采用播出。</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.ln.chinanews.com/html/2015-10-17/1209520.html"><IMG height=90 alt="" src="/http/www.ln.chinanews.com/html/2015-10-17/U5P2T1D264986F2487DT20151022160256.png" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.ln.chinanews.com/html/2015-10-17/1209520.html"><b>"陇原巧手联盟"落户敦煌 打造指尖上的甘肃文化</b></a><p>中新视频，被凤凰资讯、人民网、大众网、太原新闻网等采用播出。</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.kankanews.com/a/2015-10-21/0017171814.shtml"><IMG height=90 alt="" src="/http/www.kankanews.com/a/2015-10-21/U5P2T1D264983F2487DT20151022155928.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.kankanews.com/a/2015-10-21/0017171814.shtml"><b>甘肃农民石碑上敲击亿万下 刻出《红楼梦》场景图</b></a><p>中新视频，被中国网、看看新闻网、凤凰资讯等采用播出。</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.zxws.tv/video/show.php?itemid=3014"><IMG height=90 alt="" src="/http/www.zxws.tv/video/U5P2T1D264981F2487DT20151022154654.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.zxws.tv/video/show.php?itemid=3014"><b>兰州开启“空铁联运”模式 城区至机场半小时</b></a><p>中新视频，被新浪、凤凰资讯、资讯TV网等采用播出。</p></span>
</LI>
   </ul>
   </div>
  <div class="blank10"></div>
  <div class="clear"></div>
</div>
<!--视觉甘肃-->
<div class="div980">
  <div id="sjgs">
    <ul>
      <a href="/gssj/index.shtml" target="_blank" style="width:40px; height:15px; position:absolute; display:block; left: 918px; top: 0px;">更多</a> <li  style="width:360px; height:290px;"><a href="/news/2015/11-11/265726.shtml" target="_blank"><img src="/news/2015/11-11/U5P2T1D265726F8DT20151111020125.jpg" style="width:350px; height:255px;" /></a><p> <a href="/news/2015/11-11/265726.shtml"  TARGET=_blank title="兰州居民黄河边“搭戏台” 秦腔“地摊”惹人流连">兰州居民黄河边“搭戏台”秦腔“地摊”惹人</a></p></li><li ><a href="/news/2015/11-10/265676.shtml" target="_blank"><img src="/news/2015/11-10/U5P2T1D265676F8DT20151110100540.jpg" /></a><p> <a href="/news/2015/11-10/265676.shtml"  TARGET=_blank title="南迁大雁栖息甘肃祁连山下湿地">南迁大雁栖息甘肃祁连山下湿地</a></p></li><li ><a href="/news/2015/11-02/265351.shtml" target="_blank"><img src="/news/2015/11-02/U5P2T1D265351F8DT20151102085750.jpg" /></a><p> <a href="/news/2015/11-02/265351.shtml"  TARGET=_blank title="甘肃酒泉雪后胡杨落叶犹如金色世界">甘肃酒泉雪后胡杨落叶犹如金色世界</a></p></li><li ><a href="/news/2015/10-26/265127.shtml" target="_blank"><img src="/news/2015/10-26/U5P2T1D265127F8DT20151027140822.jpg" /></a><p> <a href="/news/2015/10-26/265127.shtml"  TARGET=_blank title="图：忽如一夜雪花来 甘肃平凉多地10月飘雪美不胜收">图：忽如一夜雪花来甘肃平凉多地10月飘雪美不胜收</a></p></li><li ><a href="/news/2015/10-26/265107.shtml" target="_blank"><img src="/news/2015/10-26/U5P2T1D265107F8DT20151026133109.jpg" /></a><p> <a href="/news/2015/10-26/265107.shtml"  TARGET=_blank title="甘肃多地迎今年首场秋雪">甘肃多地迎今年首场秋雪</a></p></li><li ><a href="/news/2015/10-22/264959.shtml" target="_blank"><img src="/news/2015/10-22/U5P2T1D264959F8DT20151022134747.jpg" /></a><p> <a href="/news/2015/10-22/264959.shtml"  TARGET=_blank title="图：甘肃深秋“柿林”赛“枫林”">图：甘肃深秋“柿林”赛“枫林”</a></p></li><li ><a href="/news/2015/10-21/264937.shtml" target="_blank"><img src="/news/2015/10-21/U5P2T1D264937F8DT20151021202321.jpg" /></a><p> <a href="/news/2015/10-21/264937.shtml"  TARGET=_blank title="甘肃河西走廊张掖斑斓秋色">甘肃河西走廊张掖斑斓秋色</a></p></li>
    </ul>
  </div>
</div>
<!--视觉甘肃-->
<div class="div980">
  <div class="divleft">
    <div class="blank10"></div>
    <a href="/ktszt/m1.html" target="_blank"><img src="/2012/images/b6.jpg" alt="甘肃崆峒风情"/></a>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/ktfq.gif" alt="甘肃崆峒风情"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-28/265247.shtml"  TARGET=_blank>国家档案局检查指导崆峒山国保档案工作</a></li><li>- <a href="/news/2015/10-21/264926.shtml"  TARGET=_blank>崆峒山推"重阳节敬老"活动 60岁以上老人</a></li><li>- <a href="/news/2015/10-10/264523.shtml"  TARGET=_blank>秋染崆峒果飘香</a></li><li>- <a href="/news/2015/10-08/264464.shtml"  TARGET=_blank>崆峒区“十一”黄金周实现旅游综合收入</a></li><li>- <a href="/news/2015/10-08/264461.shtml"  TARGET=_blank>平凉崆峒山景区实现无线网络全覆盖</a></li><li>- <a href="/news/2015/09-30/264349.shtml"  TARGET=_blank>甘肃平凉崆峒山景区“扩容增量”提供多</a></li><li>- <a href="/news/2015/09-28/264307.shtml"  TARGET=_blank>崆峒山千米滑道正式开放 系西北地区首条</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/ydzq/m1.html" target="_blank"><img src="/2012/images/b8.jpg" alt="甘肃移动"/></a>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/p3.jpg" alt="甘肃移动"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/09-21/264037.shtml" target="_blank">中移动发布2014年度可持续发展报告 获五星评价</a></li><li>- <a href="/news/2015/05-15/259322.shtml" target="_blank">中国移动推出十二大“提速降费”新举措</a></li><li>- <a href="/news/2015/05-15/259317.shtml" target="_blank">甘肃移动4G用户突破200万 5个月用户增百万</a></li><li>- <a href="/news/2015/03-25/255004.shtml" target="_blank">甘肃移动精准提升LTE网络深度覆盖</a></li><li>- <a href="/news/2015/03-19/254589.shtml" target="_blank">甘肃移动新入网客户100%实名制查验</a></li><li>- <a href="/news/2014/12-29/248685.shtml" target="_blank">甘肃移动4G用户突破百万 4G网络实现乡乡通</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a8.jpg" alt="甘肃旅游"/></td>
          <td width="9%"><a href="/gsly1/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-10/265708.shtml"  TARGET=_blank>官鹅沟入选陇东南中医药养生保健旅游精品线路</a></li><li> <a href="/news/2015/11-10/265704.shtml"  TARGET=_blank>甘肃重塑千年“古罗马村寨”</a></li><li> <a href="/news/2015/11-10/265670.shtml"  TARGET=_blank>平凉崆峒山景区送大礼 推出“双十一”特惠活动</a></li><li> <a href="/news/2015/11-06/265590.shtml"  TARGET=_blank>甘肃在新加坡推介旅游 成立营销代理中心</a></li><li> <a href="/news/2015/11-06/265583.shtml"  TARGET=_blank>甘肃平凉崆峒山古建筑群入编“国保档案”</a></li><li> <a href="/news/2015/11-05/265548.shtml"  TARGET=_blank>甘肃旅游局督查定西市开展旅游安全与市场秩序检查</a></li><li> <a href="/news/2015/11-05/265542.shtml"  TARGET=_blank>甘肃组团和印尼对接旅游市场 突破"不温不火"境况</a></li><li> <a href="/news/2015/11-04/265479.shtml"  TARGET=_blank>平凉市华亭县旅游局加强旅游执法队伍建设</a></li><li> <a href="/news/2015/11-03/265437.shtml"  TARGET=_blank>定西市2015年预计实现旅游总收入19.83亿元</a></li><li> <a href="/news/2015/11-03/265434.shtml"  TARGET=_blank>甘肃东南五市成立旅游联盟：打造“祖脉文化”品牌</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" height="30" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%"><a href="/kjxw1/m1.html" target="_blank"><img src="/2012/images/b7_01.jpg" alt="甘肃科技"/></a><img src="/2012/images/b7_02.jpg" /><a href="/wsxw/m1.html" target="_blank"><img src="/2012/images/b7_03.jpg" alt="甘肃卫生"/></a><img src="/2012/images/b7_04.jpg" /><a href="/tyxw1/m1.html" target="_blank"><img src="/2012/images/b7_05.jpg" alt="甘肃体育"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-10/265696.shtml"  TARGET=_blank>张掖临泽县首批胚胎移植杂交杜泊羊繁育成功</a></li><li> <a href="/news/2015/11-09/265628.shtml"  TARGET=_blank>甘肃省化工研究院承担的省科技厅2个项目通过验收</a></li><li> <a href="/news/2015/11-08/265617.shtml"  TARGET=_blank>金昌市薰衣草引种及应用研究项目通过验收</a></li>
      <div class="blank10 divxian"></div>
      <div class="blank10"></div>
      <li> <a href="/news/2015/11-11/265727.shtml"  TARGET=_blank>甘肃全面实施健康促进模式 逾90万人获免费体检</a></li><li> <a href="/news/2015/11-11/265736.shtml"  TARGET=_blank>兰州新申报县级医院重点专科28个 有效缓解看病难</a></li><li> <a href="/news/2015/11-10/265677.shtml"  TARGET=_blank>甘肃举办全省出生人口实名登记系统培训班</a></li>
      <div class="blank10 divxian"></div>
      <div class="blank10"></div>
      <li> <a href="/news/2015/11-09/265638.shtml"  TARGET=_blank>酒泉国际戈壁超马收官:肯尼亚、德国选手摘男女冠军</a></li><li> <a href="/news/2015/11-08/265621.shtml"  TARGET=_blank>世界首个"戈壁超马"甘肃酒泉举行 串联丝路多元景观</a></li><li> <a href="/news/2015/11-08/265610.shtml"  TARGET=_blank>国际超跑协会终身名誉理事:"超马挑战极限没有止境的"</a></li>
    </ul>
  </div>
  <div class="divright">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a9.jpg" alt="甘肃国税"/></td>
          <td width="9%"><a href="/gsgs60/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/gsgsj.jpg" alt="甘肃国税"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href=/news/2015/11-10/265720.shtml TARGET=_blank >甘肃省国税局开展税收执法风险防范专题辅导讲座</a></li><li><a href=/news/2015/11-10/265718.shtml TARGET=_blank >嘉峪关国税局局长到党建联系点讲"三严三实"专题党</a></li><li><a href=/news/2015/11-10/265717.shtml TARGET=_blank >金昌国税注重"实细深" 念好财政性资金核查"三字经</a></li><li><a href=/news/2015/11-10/265713.shtml TARGET=_blank >临夏前10月办理出口退(免)税1125万元 同比增长82%</a></li><li><a href=/news/2015/11-09/265664.shtml TARGET=_blank >甘肃各地国税机关认真传达学习十八届五中全会精神</a></li><li><a href=/news/2015/11-09/265662.shtml TARGET=_blank >嘉峪关市国税局政风行风建设满意度达99.91%</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" height="40" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a10.jpg" alt="甘肃电力在线" width="78" height="23"/></td>
          <td width="9%"><a href="/lzdl/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/dlzx.jpg" alt="甘肃电力在线"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/10-08/264468.shtml"  TARGET=_blank>刘电厂前三季度节水增发电量2.88亿千瓦时</a></li><li><a href="/news/2015/09-17/263952.shtml"  TARGET=_blank>白银电网首个供电质量优化装置研究项目顺利投运</a></li><li><a href="/news/2015/04-28/258143.shtml"  TARGET=_blank>兰州首家供电智能营业厅投入使用</a></li><li><a href="/news/2015/03-10/253803.shtml"  TARGET=_blank>平凉电力开辟“绿色通道”保障企业用电 </a></li><li><a href="/news/2015/03-06/253505.shtml"  TARGET=_blank>张掖2015年农村电网升级改造工程获批</a></li><li><a href="/news/2015/03-04/253220.shtml"  TARGET=_blank>甘肃电力合理调度确保黄河平稳开河 </a></li>
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="div980">
  <table width="100%" border="0">
    <tr>
      <td  align="left"><a href="http://www.gsgajt.gov.cn/WEBCGS/index.aspx" target="_blank"><img src="/upld/images/cgs.jpg" /></a></td>
      <td  align="right"><a href="http://epaper.chinanews.com/" target="_blank"><img src="/upld/images/zgxwb.jpg" /></a></td>
    </tr>
  </table>
</div>
<div class="div980">
  <div class="divleft">
    <div class="blank10"></div>
    <a href="/gsfc1/m1.html" target="_blank"><img src="/2012/images/b10.jpg" alt="甘肃房产"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-27/265147.shtml" target="_blank">甘肃召开棚户区改造工作领导小组扩大会议</a></li><li>- <a href="/news/2015/09-21/264047.shtml" target="_blank">庆阳合水县拟投资37.49亿让“旧居”变“新居”</a></li><li>- <a href="/news/2015/09-16/263893.shtml" target="_blank">定西发放公积金贷款逾6亿元 提前完成全年任务指标</a></li><li>- <a href="/news/2015/09-07/263542.shtml" target="_blank">庆阳市8月房建和市政项目70项建筑面积12.63万平</a></li><li>- <a href="/news/2015/08-20/262935.shtml" target="_blank">兰州新政：公积金贷款买首套房首付最低20%</a></li><li>- <a href="/news/2015/08-15/262751.shtml" target="_blank">在甘肃买套百平米住房要几年？ 不吃不喝存款7年</a></li><li>- <a href="/news/2015/08-14/262714.shtml" target="_blank">今年9月1日起兰州存量房交易实施网上签约</a></li><li>- <a href="/news/2015/08-11/262567.shtml" target="_blank">上半年兰州房地产投资增速下滑 回落3.77个百分点</a></li><li>- <a href="/news/2015/08-11/262558.shtml" target="_blank">甘肃新规:个体工商户等公积金缴存比例可自行选择</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/qzlx1/m1.html" target="_blank"><img src="/2012/images/c1.jpg" alt="甘肃党的群众路线教育实践活动"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/04-27/257976.shtml"  TARGET=_blank>平凉崆峒区专项整治“门难进、脸难看、事难办”</a></li><li>- <a href="/news/2015/03-27/255323.shtml"  TARGET=_blank>张掖山丹县“三加强”推进路政执法规范化</a></li><li>- <a href="/news/2015/03-04/253193.shtml"  TARGET=_blank>张掖临泽县整改落实“回头看” 作风建设“向前走”</a></li><li>- <a href="/news/2015/03-04/253179.shtml"  TARGET=_blank>甘肃东乡县组织部狠抓"四风"整治 打造"五型"机关</a></li><li>- <a href="/news/2015/02-10/251980.shtml"  TARGET=_blank>甘肃要求：进一步提高教育实践活动制度建设质量 </a></li><li>- <a href="/news/2015/02-06/251765.shtml"  TARGET=_blank>甘肃山丹严查公务人员不作为 实抓作风建设见成效</a></li><li>- <a href="/news/2015/01-30/251146.shtml"  TARGET=_blank>陇南宕昌县兑现承诺“用心”整改迈入新常态</a></li><li>- <a href="/news/2015/01-27/250832.shtml"  TARGET=_blank>兰州榆中县“六大集中整治行动”为民解忧</a></li><li>- <a href="/news/2015/01-27/250824.shtml"  TARGET=_blank>庆阳合水县销号“整改账单”打造“民心服务”</a></li><li>- <a href="/news/2015/01-07/249281.shtml"  TARGET=_blank>甘肃榆中：教育实践活动“收尾不收场”</a></li><li>- <a href="/news/2015/01-04/249011.shtml"  TARGET=_blank>陇南武都区144场农村公益演出送到百姓家门口</a></li>
    </ul>
<div class="blank10"></div>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" height="32" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a11.jpg" alt="甘肃文化"/></td>
          <td width="9%"><a href="/whws1/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-10/265725.shtml"  TARGET=_blank>甘肃第二届大学生"金话筒"主持人大赛前十强出炉</a></li><li><a href="/news/2015/11-10/265712.shtml"  TARGET=_blank>甘肃省文化产业集团当“贴心人”甘做“助推器”</a></li><li><a href="/news/2015/11-09/265642.shtml"  TARGET=_blank>添"文化名片" 榆中《故土》文学杂志创刊首发</a></li><li><a href="/news/2015/11-08/265620.shtml"  TARGET=_blank>“中国石窟鼻祖”天梯山石窟启动“分居”文物回归</a></li><li><a href="/news/2015/11-06/265560.shtml"  TARGET=_blank>电影《者来·来者》甘肃首映 揭秘骊靬古城历史变迁</a></li><li><a href="/news/2015/11-05/265523.shtml"  TARGET=_blank>2015陇南成都两地书画展昨日开展 展出作品100幅</a></li><li><a href="/news/2015/11-05/265513.shtml"  TARGET=_blank>甘肃著名作家冷冰鑫携新作《一路风景》榆中签名赠</a></li><li><a href="/news/2015/11-04/265484.shtml"  TARGET=_blank>庆阳宁县民俗文化实现产值2.2亿 年产产品100余万件</a></li><li><a href="/news/2015/11-02/265376.shtml"  TARGET=_blank>定西市非物质文化遗产传承保护工作全面推进</a></li><li><a href="/news/2015/11-02/265374.shtml"  TARGET=_blank>临夏砖雕两产品获中国传统工艺制品“云工奖”金奖</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a12.jpg" alt="甘肃教育"/></td>
          <td width="9%"><a href="/jywx1/m1.html" target="_blank">更多</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-11/265728.shtml"  TARGET=_blank>传媒学院：践行“传媒六艺”，传承经典文化</a></li><li><a href="/news/2015/11-10/265705.shtml"  TARGET=_blank>甘肃实施乡村教师支持计划 待遇总体将高于县城教师</a></li><li><a href="/news/2015/11-10/265693.shtml"  TARGET=_blank>天水农业职业教育集团挂牌成立 形成多元化办学格局</a></li><li><a href="/news/2015/11-10/265673.shtml"  TARGET=_blank>临夏州博物馆社会教育活动进校园 讲述马家窑文化</a></li><li><a href="/news/2015/11-09/265649.shtml"  TARGET=_blank>甘肃凉州首个中小学名师工作室挂牌 拟5年内建50个</a></li><li><a href="/news/2015/11-09/265635.shtml"  TARGET=_blank>白银拟打造首家园林式幼儿园 占地17亩投资3000万元</a></li><li><a href="/news/2015/11-06/265597.shtml"  TARGET=_blank>甘肃省成立电子商务职业教育集团</a></li><li><a href="/news/2015/11-06/265588.shtml"  TARGET=_blank>西北师大科研团队获教育部“创新团队发展计划”</a></li><li><a href="/news/2015/11-06/265586.shtml"  TARGET=_blank>兰州大学甘肃省西部矿产资源重点实验室通过验收</a></li><li><a href="/news/2015/11-06/265568.shtml"  TARGET=_blank>张掖临泽启动实施“互联网+教育” 助推教育信息化</a></li>
    </ul>
<div class="blank10"></div>
  </div>
 <div class="divright"> <a href="/gshszh/m1.html" target="_blank"><img src="/2012/images/b13.jpg" alt="甘肃红十字会"/></a>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-03/265428.shtml" target="_blank">定西市红十字会开展关爱老龄人群生命健康安全活动</a></li><li><a href="/news/2015/11-03/265425.shtml" target="_blank">临夏县红十字会开展亲子讲座活动 增强生命安全意识</a></li><li><a href="/news/2015/11-03/265423.shtml" target="_blank">河北爱心人士深入清水县贫困学校奉献爱心</a></li><li><a href="/news/2015/11-03/265422.shtml" target="_blank">陇西县红十字会向师生普及现场救护知识 </a></li><li><a href="/news/2015/11-03/265420.shtml" target="_blank">临夏县红十字会组织学校开展安全教育与体验活动</a></li><li><a href="/news/2015/10-23/265017.shtml" target="_blank">环县红十字会开展专科学校学生救护员培训活动</a></li><li><a href="/news/2015/10-22/264990.shtml" target="_blank">舟曲县红十字会对龙舟大酒店员工开展应急救护培训</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="" target="_blank"><img src="/2012/images/b15.jpg" /></a>
    <div class="blank10"></div>
      <img src="/ad2015/tjsm.jpg" align="absmiddle"  alt="推荐扫描"/>
    <div class="blank10"></div>
    <td><a href="/ad2014/whzy/main.swf" target="_blank"><img src="/ad2014/whzy2.jpg" /></a></td>
    <div class="blank10"></div>
    <td><a href="http://www.gsjgbz.gov.cn/" target="_blank"><img src="/ad2014/gsjgbzw.jpg" /></a> </td>
   <div class="clear"></div>
  </div>
<div class="div980">
  <table width="100%" border="0">
    <tr>
      <td align="center"><a href="/2013photo/index.html" target="_blank"><img src="/ad2014/xby2014.jpg" width="980" height="60"/></a></td>
    </tr>
  </table>
  <div class="clear"></div>
</div>
<!--尾部代码-->
<div class="foot-nav">
<div><b>政府厅局：</b><a href="http://www.gansu.gov.cn/" target="_blank" rel="nofollow">甘肃省人民政府</a>|<a href="http://www.lz.gansu.gov.cn/" target="_blank" rel="nofollow">兰州市人民政府</a>|<a href="http://www.gsedu.cn/" target="_blank" rel="nofollow">教育厅</a>|<a href="http://www.gsstc.gov.cn/" target="_blank" rel="nofollow">科技厅</a>|<a href="http://www.gsjs.gansu.gov.cn/" target="_blank" rel="nofollow">住建厅</a>|<a href="http://www.gsmz.gov.cn/" target="_blank" rel="nofollow">民政厅</a>|<a href="http://www.gsdlr.gov.cn/default.aspx" target="_blank" rel="nofollow">国土资源厅</a>|<a href="http://www.gssl.gov.cn/" target="_blank" rel="nofollow">水利厅</a>|<a href="http://www.gsei.com.cn/aboutgansu/zfbm/lyt.htm" target="_blank" rel="nofollow">林业厅</a>|<a href="http://www.gsdofcom.gov.cn/" target="_blank" rel="nofollow">商务厅</a>|<a href="http://www.gsws.gov.cn/" target="_blank" rel="nofollow">卫生厅</a>|<a href="http://www.gs-n-tax.gov.cn/" target="_blank" rel="nofollow">国税局</a>|<a href="http://www.czxx.gansu.gov.cn/" target="_blank" rel="nofollow">财政厅</a>|<a href="http://www.gsww.gov.cn/" target="_blank" rel="nofollow">文物局</a>|<a href="http://www.gsny.gov.cn/" target="_blank" rel="nofollow">农牧厅</a>|<a href="http://www.gsjsw.gov.cn/" target="_blank" rel="nofollow">甘肃计生网</a>|<a href="http://www.gsfzb.gov.cn/" target="_blank" rel="nofollow">甘肃省法制信息网</a>

<div><b>新闻媒体：</b>
<a href="http://www.gansudaily.com.cn/" target="_blank" rel="nofollow">每日甘肃</a>|<a href="http://www.lzbs.com.cn/" target="_blank" rel="nofollow">兰州新闻网</a> 
<a href="http://www.gscn.com.cn" target="_blank" rel="nofollow">中国甘肃网</a>  <a href="http://www.lanzhou.cn" target="_blank" rel="nofollow">中国兰州网</a>    
<a href="http://lzcb.gansudaily.com.cn/" target="_blank" rel="nofollow">兰州晨报</a>|<a href="http://www.xbsb.com.cn" target="_blank" rel="nofollow">西部商报</a>|<a href="http://www.gsjb.com/" target="_blank" rel="nofollow">甘肃经济日报</a>|<a href="http://www.9xwang.com/" target="_blank" rel="nofollow">鑫报</a>|<a href="http://www.gs.xinhuanet.com/" target="_blank" rel="nofollow">新华网甘肃频道</a>|<a href="http://gs.people.com.cn/" target="_blank" rel="nofollow">人民网甘肃视窗</a>|<a href="http://gs.cnr.cn/" target="_blank" rel="nofollow">中广网甘肃快讯</a>|<a href="http://www.newsgs.com/" target="_blank" rel="nofollow">甘肃经济信息网</a>|<a href="http://www.gstv.com.cn/" target="_blank" rel="nofollow">丝路明珠网</a> </div>

<div><b>中新社分社：</b>
<a href="http://www.ah.chinanews.com.cn/" rel="nofollow">安徽</a>|<a href="http://www.bj.chinanews.com/" rel="nofollow">北京</a>|<a href="http://www.cq.chinanews.com.cn/" rel="nofollow">重庆</a>|<a href="http://www.fj.chinanews.com/" rel="nofollow">福建</a>|<a href="http://www.gs.chinanews.com/" rel="nofollow">甘肃</a>|<a href="http://www.gz.chinanews.com/" rel="nofollow">贵州</a>|<a href="http://www.gd.chinanews.com/" rel="nofollow">广东</a>|<a href="http://www.gx.chinanews.com.cn/" rel="nofollow">广西</a>|<a href="http://www.hi.chinanews.com/" rel="nofollow">海南</a>|<a href="http://www.heb.chinanews.com/" rel="nofollow">河北</a>|<a href="http://www.ha.chinanews.com/" rel="nofollow">河南</a>|<a href="http://www.hb.chinanews.com/" rel="nofollow">湖北</a>|<a href="http://www.hn.chinanews.com/" rel="nofollow">湖南</a>|<a href="http://www.js.chinanews.com/" rel="nofollow">江苏</a>|<a href="http://www.jx.chinanews.com.cn/" rel="nofollow">江西</a>|<a href="http://www.jl.chinanews.com.cn/" rel="nofollow">吉林</a>|<a href="http://www.ln.chinanews.com/" rel="nofollow">辽宁</a>|<a href="http://www.sd.chinanews.com/" rel="nofollow">山东</a>|<a href="http://www.sx.chinanews.com/" rel="nofollow">山西</a>|<a href="http://www.shx.chinanews.com/" rel="nofollow">陕西</a>|<a href="http://www.sh.chinanews.com/" rel="nofollow">上海</a>|<a href="http://www.sc.chinanews.com/" rel="nofollow">四川</a>|<a href="http://www.cns.hk:89/gangao/index.shtml" rel="nofollow">香港</a>|<a href="http://www.xj.chinanews.com/" rel="nofollow">新疆</a>|<a href="http://www.bt.chinanews.com/" rel="nofollow">兵团</a>|<a href="http://www.yn.chinanews.com/" rel="nofollow">云南</a>|<a href="http://www.zj.chinanews.com/" rel="nofollow">浙江</a>| <a href="http://www.chinanews.com.cn/common/footer/zswz.shtml" rel="nofollow">支社网站</a></div>

<div><b>合作网站：</b>
<a href="http://news.lzu.edu.cn/" target="_blank" rel="nofollow">兰大新闻网</a> 
<a href="http://press.gapp.gov.cn/cms/html/285/index.html" target="_blank" rel="nofollow">中国记者网</a>  
<a href="http://www.lxhuaer.net/" target="_blank" rel="nofollow">临夏花儿网</a> 
<a href="http://www.gs.xinhuanet.com/zuzhibu/" target="_blank" rel="nofollow">甘肃组工</a> 
<a href="http://www.gs.chinamobile.com/" target="_blank" rel="nofollow">中国移动</a> 
<a href="http://www.gzxw.com.cn/" target="_blank" rel="nofollow">甘州在线</a>
<a href="http://lz.soufun.com/" target="_blank" rel="nofollow">搜房网</a>
<a href="http://www.qingyangwang.com.cn/" target="_blank" rel="nofollow">庆阳网</a></div>
</div>
<!-- 尾部 --><!-- 尾部 -->
 

<DIV class=div1000_3>
<A href="http://www.chinanews.com/common/footer/intro.shtml" target=_blank>关于我们</A> | <A 
href="http://www.chinanews.com/common/footer/aboutus.shtml" target=_blank>About us</A> | <A 
href="http://www.gs.chinanews.com/" target=_blank>联系我们</A>  | <A 
href="#" target=_blank>广告服务</A> | <A 
href="http://www.chinanews.com/common/footer/law.shtml" target=_blank>法律声明</A> | <A 
href="#" target=_blank>招聘信息</A> | <A 
href="http://feedback.chinanews.com/" target=_blank>留言反馈</A></div>
<div class="div1000_4">
    <p class="wb1">本网站所刊载信息不代表中新社和中新网观点，刊用本网站稿件，务经书面授权。</p>
    <p class="wb1">未经授权禁止转载、摘编、复制及建立镜像，违者将依法追究法律责任。</p>
    <p class="wb1">[网上传播视听节目许可证(0106168)][京ICP证040655号][京公网安备：110102003042][京ICP备：05004340号-1] </p>
    
</DIV>

<center>
<span class="wb1">
<script src="http://s16.cnzz.com/stat.php?id=3759547&web_id=3759547&show=pic1" language="JavaScript"></script>
</span>
</center>
</body>
</html>