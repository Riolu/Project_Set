<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base target="_blank">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>����������-���쵥λ:�й�������</title>
<meta name="description" content="�������������й����������죬�Ǹ��ླ��Ӱ������λǰ�е���վ֮һ��Ҳ���й��������ط�Ƶ�����й���������֪�������������Ż���վ��Ҳ��ȫ����������������Ѷ����Ҫ��ԭ�����ݹ�Ӧ��֮һ������ȫ����ṩ������Ѷ���Լ����ڡ����ʡ���ᡢ���á����Ρ��������Ρ��Ļ�����������Ѷ��ȫ����Ϣ������������鲼ȫ��Ĳɱ����磬פ�����ݣ�Χ�Ƹ��࣬����ȫ�������⻪��ý�壬�������׼ȷ�����֡�ͼƬ����Ƶ��΢������ý�弼��ʵʱ�������ࡢ�������࣬Ϊ������������ý���ṩ��һ�ֵ�������Ѷ��"/>
<meta name="keywords" content="����,����������,��������,��������,�߶˷�̸,�������,����,����,�ػ�,��ˮ,ƽ��,������,��Ȫ,��Ҵ,���,����,����,����,����,����,��ˮ,¤��,ƽ��,����"/>
<!--[2,79,1] published at 2015-11-11 12:58:23 from #10 by �������-->
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
            <li class="first"><a href="http://www.chinanews.com" target="_blank">��������ҳ</a> </li>
            <li><a href="http://www.ah.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.bj.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.cq.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.fj.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.gs.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.gz.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.gd.chinanews.com/" target="_blank">�㶫</a></li>
            <li><a href="http://www.gx.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.hi.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.heb.chinanews.com/" target="_blank">�ӱ�</a></li>
            <li><a href="http://www.ha.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.hb.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.hn.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.js.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.jx.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.jl.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.ln.chinanews.com/" target="_blank">����</a> </li>
            <li><a href="http://www.sd.chinanews.com/" target="_blank">ɽ��</a> </li>
            <li><a href="http://www.sx.chinanews.com/" target="_blank">ɽ��</a> </li>
            <li><a href="http://www.shx.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.sh.chinanews.com/" target="_blank">�Ϻ�</a></li>
            <li><a href="http://www.sc.chinanews.com/" target="_blank">�Ĵ�</a></li>
            <li><a href="http://www.hkcna.hk" target="_blank">���</a></li>
            <li><a href="http://www.xj.chinanews.com/" target="_blank">�½�</a></li>
            <li><a href="http://www.yn.chinanews.com/" target="_blank">����</a></li>
            <li><a href="http://www.zj.chinanews.com/" target="_blank">�㽭</a></li>
            <li class="end"><a href="#">֧��</a></li>
        </ul>
        <div class="clear"></div>
    </div>

<div class="div1000 ">
  <div style="width:218px; float:left; color:#990000; text-align:center; line-height:18px;"> ��������:0931-8486893 <br>
    �������:13919392204<br>
    Ͷ�����䣺gschinanews@163.com </div>
  <div style="width:758px; float:right">
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="758" height="60" title="�ƶ����ֻ������ֻ����758X60">
      <param name="movie" value="/ad2015/yidong758x2.swf" />
      <param name="quality" value="high" />
      <embed src="/ad2015/yidong758x2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="758" height="60"></embed>
    </object>
  </div>
</div>

<div class="div1000 ">
  <div style="width:250px; float:left; text-align:center;padding-left:10px;" ><a href="http://www.gs.chinanews.com/"><img src="/upld/images/logo.png" alt="����������������" /></a></div>
  <div style="width:300px; float:right;padding-top:20px">
    <select class="search-option" id="search-option" name="searchtype" onchange="search()" style="width:100px; margin-top:2px; margin-right:5px; float:left;">
      <option value="baidu" selected="">baidu����</option>
      <option value="gs">վ������</option>
    </select>
    <div id="s1" style="display:block; width:180px; float:left">
      <form action="http://www.baidu.com/s" name="tt" target="_blank">
        <div class="form">
          <input class="search-keyword" id="search-keyword" onblur="if(this.value==''){this.value='����������...';}" onfocus="if(this.value=='����������...'){this.value='';}" value="����������..." name="wd" style="width:120px;">
          <input type="hidden" name="cl" value="3">
          <button class="search-submit" type="submit">����</button>
        </div>
      </form>
    </div>
    <div id="s2" style="display:none; width:190px; float:left">
      <form name="FieldSearchForm" >
        <input type="text" name="keyword" class="q" autocomplete="off" value='������ؼ���' style=" width:120px;font-size:12px" maxlength="40" onFocus="this.value=''"/>
        <input type='hidden' name="c" value="search"/>
        <input type='hidden' name="m" value="search_news"/>
        <input type='hidden' name="domain" value="gansu"/>
        <input type="submit" name="submitBtn" class="submitBtn" style="font-size:12px" value=" ���� " onclick="return submitFun()"/>
      </form>
    </div>
  </div>
  <div  style=" width:150px; float:right; height:24px;padding-top:20px"> <span style="width:135px;">
    <iframe src="http://m.weather.com.cn/m/pn6/weather.htm?id=101160101T" width="135" height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" allowtransparency="true" scrolling="no" style="padding-top:2px;"></iframe>
    </span><span style="width:379px; color:#990000"> </span> </div>
  <div style=" width:150px; float:right; height:24px; line-height:24px;padding-top:20px"> 2015��11��11��   ������ </div>
  <div class="clear"></div>
</div>
<!--����-->
<div class="div1000_2">
        <div style="width: 980px; background-color: #0c76c8;" id="nav">
            <li><a href="http://www.gs.chinanews.com/gdxw/index.html" target="_blank">��������</a></li>
            <li><a href="/gsyw1/m1.html" target="_blank">����Ҫ��</a> </li>
            <li><a href="/sp/index.html" target="_blank">��Ƶ����</a> </li>
            <li><a href="http://www.gs.chinanews.com/qykx1/m1.html" target="_blank">��ҵ��Ѷ</a> </li>
            <li><a href="/zwrs1/m1.html" target="_blank">����ʱ��</a> </li>
            <li><a href="/upld/zhuanti/2014/jiaju/index.html" target="_blank">�Ҿ�����</a></li>
            <li><a href="/rsrm/m1.html" target="_blank">���±䶯</a></li>
            <li><a href="/wsqw1/m1.html" target="_blank">��������</a></li>
            <li><a href="/shms1/m1.html" target="_blank">���</a>&middot;<a href="/fzxw/m1.html" target="_blank">����</a> </li>
            <li><a href="/tyxw1/m1.html" target="_blank">����</a>&middot;<a href="/wsxw/m1.html" target="_blank">����</a> </li>
            <div style="width: 10px; height: 5px; line-height: 5px; clear: both"></div>
            <li><a href="http://www.chinanews.com/" target="_blank">�� �� ��</a> </li>
            <li><a href="/jjxw1/m1.html" target="_blank">�ƾ�����</a> </li>
            <li><a href="http://www.gs.chinanews.com/tpxw1/m1.html" target="_blank">ͼƬ����</a> </li>
            <li><a href="gssj/index.shtml" target="_blank">�Ӿ�����</a> </li>
            <li><a href="/qzlx1/m1.html" target="_blank">Ⱥ��·��</a> </li>
            <li><a href="http://www.gs.chinanews.com/dscy/m1.html" target="_blank">��Ƶ����</a> </li>
            <li><a href="/ztch/m1.html" target="_blank">����ר��</a></li>
            <li><a href="http://www.gs.chinanews.com/upld/zhuanti/lzNewArea/index.html" target="_blank">��������</a> </li>
            <li><a href="/kjxw1/m1.html" target="_blank">�Ƽ�</a>&middot;<a href="/jywx1/m1.html" target="_blank">����</a> </li>
            <li><a href="/gsly1/m1.html" target="_blank">����</a>&middot;<a href="/whws1/m1.html" target="_blank">�Ļ�</a> </li>
            
        </div>
        <div class="clear"></div>
    </div>

<!--Сͷ��-->
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
<!--��ͷ��-->
<div id="toutiao">
  <table width="100%" border="0">
    <tr>
      <td height="64" width="64"><img src="/2012/images/a.jpg" /></td>
      <td width="900" align="center"><a href="http://www.gs.chinanews.com/news/2015/11-10/265704.shtml" target="_blank"><img src="U5P2T79D1F1577DT20151110171243.jpg" width="900" height="60" alt="�������ͷ��"/></a></td>
    </tr>
  </table>
  <table width="100%" border="0">
    <tr>
      <td align="center"><a href="http://www.gs.chinanews.com/news/2013/11-06/220768.shtml">[��������ܡ�������]
<a href="http://www.gs.chinanews.com/news/2015/06-10/260168.shtml">[�����������ᡰ��ũת�̡�]
</a> <a href="http://www.chinanews.com/shipin/cnstv/2013/12-12/news344022.shtml">[�߽��������y�ųǣ�̽���й��Ĺ��������] 
</a></td>
    </tr>
  </table>
</div>
<div id="scroll" style="padding-top:8px;">
  <table width="100%" height="22"  border="0">
    <tr>
      <td width="15%"> <a href="http://www.gs.chinanews.com/gdxw/index.html"><span style="font-weight:bold; font-size:15px;padding-left:15px;line-height:18px;">��������:<span/><a/></td>
      <td width="80%" ><marquee direction="left" scrollamount="2" scrolldelay="0.5" width="860" height="15" >
        <ul>	
<a href="/news/2015/11-11/265742.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265742.shtml" target="_blank"> �������������ɫԤ���ź� �����ܼ���С��200��</a><a href="/news/2015/11-11/265741.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-11/265741.shtml" target="_blank"> ��������ط�չ��̼���� ��ԪGDP�ܺ�ͬ���½�3%</a><a href="/news/2015/11-11/265739.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265739.shtml" target="_blank"> ����������ʳ���ϻ�ƽ���ֻ����</a><a href="/news/2015/11-11/265738.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265738.shtml" target="_blank"> �������ұ���ʳƷ��ҵδ���������Ҫ��Ӫ����� </a><a href="/news/2015/11-11/265736.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-11/265736.shtml" target="_blank"> �������걨�ؼ�ҽԺ�ص�ר��28�� ��Ч���⿴����</a><a href="/news/2015/11-11/265735.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265735.shtml" target="_blank"> ������15̨ʳƷ��ȫ��Դ��3��ʳ��ũ��Ʒ�����Ͷ�� </a><a href="/news/2015/11-11/265734.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265734.shtml" target="_blank"> �����������Ϊһ�߻������˹������������˺�����</a><a href="/news/2015/11-11/265731.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265731.shtml" target="_blank"> ���ݽ���9����������֤ũ�ó���Ħ�г���2500��</a><a href="/news/2015/11-11/265728.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-11/265728.shtml" target="_blank"> ��ýѧԺ�����С���ý���ա������о����Ļ�</a><a href="/news/2015/11-11/265727.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-11/265727.shtml" target="_blank"> ����ȫ��ʵʩ�����ٽ�ģʽ ��90���˻�������</a><a href="/news/2015/11-11/265726.shtml" target="_blank">  - [�Ӿ�����]</a><a href="/news/2015/11-11/265726.shtml" target="_blank"> ���ݾ���ƺӱߡ���Ϸ̨�� ��ǻ����̯����������</a><a href="/news/2015/11-10/265724.shtml" target="_blank">  - [ͼƬ����]</a><a href="/news/2015/11-10/265724.shtml" target="_blank"> ����ʱ�� ��������ʪ��ˮ�������緽�� </a><a href="/news/2015/11-10/265723.shtml" target="_blank">  - [ͼƬ����]</a><a href="/news/2015/11-10/265723.shtml" target="_blank"> ����ƽ�������ֳ���ʾ����� ��������֪ʶ</a><a href="/news/2015/11-10/265712.shtml" target="_blank">  - [�����Ļ�]</a><a href="/news/2015/11-10/265712.shtml" target="_blank"> ����ʡ�Ļ���ҵ���ŵ��������ˡ���������������</a><a href="/news/2015/11-10/265711.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-10/265711.shtml" target="_blank"> ����ƻ����5����Ʒ��ࡶ�й������־��Ʒ��䡷</a><a href="/news/2015/11-10/265709.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265709.shtml" target="_blank"> ����"�ϳ�"�����ڴ��ռ佨�������� �ṩ�������</a><a href="/news/2015/11-10/265708.shtml" target="_blank">  - [��������]</a><a href="/news/2015/11-10/265708.shtml" target="_blank"> �ٶ칵��ѡ¤������ҽҩ�����������ξ�Ʒ��·</a><a href="/news/2015/11-10/265704.shtml" target="_blank">  - [��������]</a><a href="/news/2015/11-10/265704.shtml" target="_blank"> ��������ǧ�ꡰ�������կ��</a><a href="/news/2015/11-10/265703.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-10/265703.shtml" target="_blank"> ���������������ж�ʳƷ�� �û�����ɰ����Ƥ�ڸ�</a><a href="/news/2015/11-10/265702.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265702.shtml" target="_blank"> ���ݵ���1����9����վʵ������ṹ�ⶥ(ͼ)</a><a href="/news/2015/11-10/265700.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265700.shtml" target="_blank"> ��"���"������ǰ �ػ���1406�Ҳ�������������� </a><a href="/news/2015/11-10/265698.shtml" target="_blank">  - [��Ƶ����]</a><a href="/news/2015/11-10/265698.shtml" target="_blank"> ���ࡰ90��Ů���������ͯ�ġ��������衱</a><a href="/news/2015/11-10/265697.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265697.shtml" target="_blank"> ƽ��������ʧҵ����֧����ҵ�ȸڲ����ʽ𷢷ŵ�λ</a><a href="/news/2015/11-10/265696.shtml" target="_blank">  - [�Ƽ�]</a><a href="/news/2015/11-10/265696.shtml" target="_blank"> ��Ҵ������������̥��ֲ�ӽ��Ų������ɹ�</a><a href="/news/2015/11-10/265695.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265695.shtml" target="_blank"> ��Ȫũ����ˮ��ȫ������ʵ �ۼ�57���������ˮ��</a><a href="/news/2015/11-10/265694.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265694.shtml" target="_blank"> �����߲��Ž����������Υ�������ϯ���鹤���ƶ�</a><a href="/news/2015/11-10/265693.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265693.shtml" target="_blank"> ��ˮũҵְҵ�������Ź��Ƴ��� �γɶ�Ԫ����ѧ���</a><a href="/news/2015/11-10/265692.shtml" target="_blank">  - [��Ƶ����]</a><a href="/news/2015/11-10/265692.shtml" target="_blank"> ��׼��ƶ�´��٣�ǽ���������״�������������</a><a href="/news/2015/11-10/265689.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-10/265689.shtml" target="_blank"> ʧ��ATM��ȡǮ���˿� ���С��ȡ��6000Ԫ����</a><a href="/news/2015/11-10/265684.shtml" target="_blank">  - [��������]</a><a href="/news/2015/11-10/265684.shtml" target="_blank"> ��������������"�����嵥"���� ��������ְȨ3026��</a><a href="/news/2015/11-10/265683.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-10/265683.shtml" target="_blank"> ������������΢���°������������һ����ͥ����  </a><a href="/news/2015/11-10/265682.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-10/265682.shtml" target="_blank"> ������������䡰С������ש��չ����ɫ�Ļ���ҵ</a><a href="/news/2015/11-10/265681.shtml" target="_blank">  - [�����Ļ�]</a><a href="/news/2015/11-10/265681.shtml" target="_blank"> ���������������ݳ���Ϊ������ɫ���Ļ�����Ʒ��</a><a href="/news/2015/11-10/265679.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-10/265679.shtml" target="_blank"> �������2015���һ��ũ���߹��ò����ʽ�Ҹ����� </a><a href="/news/2015/11-10/265676.shtml" target="_blank">  - [�Ӿ�����]</a><a href="/news/2015/11-10/265676.shtml" target="_blank"> ��Ǩ������Ϣ��������ɽ��ʪ��</a><a href="/news/2015/11-10/265675.shtml" target="_blank">  - [����]</a><a href="/news/2015/11-10/265675.shtml" target="_blank"> 10�¸���ʡ���淨����Ⱦ��6750�� ����11��</a><a href="/news/2015/11-10/265674.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265674.shtml" target="_blank"> ���ٴ���������Ⱦ �����м������ٱ����Ͼɳ�������</a><a href="/news/2015/11-10/265673.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-10/265673.shtml" target="_blank"> �����ݲ�������������У԰ �������Ҥ�Ļ�</a><a href="/news/2015/11-10/265671.shtml" target="_blank">  - [��Ƶ����]</a><a href="/news/2015/11-10/265671.shtml" target="_blank"> ������ѧ����20̨3D��ӡ�� ѧ����ӡ"���"������</a><a href="/news/2015/11-10/265670.shtml" target="_blank">  - [��������]</a><a href="/news/2015/11-10/265670.shtml" target="_blank"> ƽ�����ɽ�����ʹ��� �Ƴ���˫ʮһ���ػݻ</a><a href="/news/2015/11-09/265666.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265666.shtml" target="_blank"> ���ݾ����׽��У����Ա���ܡ�����䡱(ͼ)</a><a href="/news/2015/11-09/265665.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265665.shtml" target="_blank"> ����̽�������֯����䶾��Ա�������</a><a href="/news/2015/11-09/265660.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265660.shtml" target="_blank"> �����оٰ�ڶ�ʮ��조119�����������ܴ��ͻ</a><a href="/news/2015/11-09/265658.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-09/265658.shtml" target="_blank"> ����ǰ10���·���"С��"��1.8��Ԫ ����3994�˴�ҵ</a><a href="/news/2015/11-09/265656.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265656.shtml" target="_blank"> ������������ũ�ˡ������ִ�����ũ������ѵ��</a><a href="/news/2015/11-09/265650.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-09/265650.shtml" target="_blank"> ��������ǰ9��ʵ����ó�ܶ�3105��Ԫ ͬ������99%  </a><a href="/news/2015/11-09/265649.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265649.shtml" target="_blank"> ���������׸���Сѧ��ʦ�����ҹ��� ��5���ڽ�50��</a><a href="/news/2015/11-09/265648.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265648.shtml" target="_blank"> ����ƽ��һ��ѧ��������ר�� ��ǧ������������</a><a href="/news/2015/11-09/265646.shtml" target="_blank">  - [�ƾ�����]</a><a href="/news/2015/11-09/265646.shtml" target="_blank"> ��Ȫ��ǰ������������˾���֧������ͬ������9.8% </a><a href="/news/2015/11-09/265645.shtml" target="_blank">  - [�������]</a><a href="/news/2015/11-09/265645.shtml" target="_blank"> ��Ȫ������Ϊ1000���м��˷��š��������ʽ�264��Ԫ</a>
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
<div class="title"><a href="/news/2015/11-10/265724.shtml" target="_blank">����ʱ�� ��������ʪ��ˮ�������緽�� </a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-10/265687.shtml" target="_blank"><img src="/news/2015/11-10/U5P2T1D265687F160DT20151110112747.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-10/265687.shtml" target="_blank">��������ɽѩ��ʤ��������</a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-09/265639.shtml" target="_blank"><img src="/news/2015/11-09/U5P2T1D265639F160DT20151109144343.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-09/265639.shtml" target="_blank">�����׸�����ڳ��������Ȫ����</a></div>
								</li><li>
<div class="bg"></div>
<div class="pic"><a href="/news/2015/11-06/265590.shtml" target="_blank"><img src="/news/2015/11-06/U5P2T1D265590F160DT20151106153501.jpg" /></a></div>
<div class="title"><a href="/news/2015/11-06/265590.shtml" target="_blank">�������¼����ƽ����� ����Ӫ����������</a></div>
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
          <td width="91%"><img src="/2012/images/a1.jpg" alt="����Ҫ��"/></td>
          <td width="9%"><a href="/gsyw1/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-11/265727.shtml"  TARGET=_blank>����ȫ��ʵʩ�����ٽ�ģʽ ��90���˻�������</a>   <span style="color:#8A8A8A;font-size:12px;float:right">11��02:02</span>
</li><li> <a href="/news/2015/11-11/265731.shtml"  TARGET=_blank>���ݽ���9����������֤ũ�ó���Ħ�г���2500��</a>   <span style="color:#8A8A8A;font-size:12px;float:right">11��09:39</span>
</li><li> <a href="/news/2015/11-10/265711.shtml"  TARGET=_blank>����ƻ����5����Ʒ��ࡶ�й������־��Ʒ��䡷</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��16:29</span>
</li><li> <a href="/news/2015/11-10/265705.shtml"  TARGET=_blank>����ʵʩ����ʦ֧�ּƻ� �������彫�����سǽ�ʦ</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��15:58</span>
</li><li> <a href="/news/2015/11-10/265703.shtml"  TARGET=_blank>���������������ж�ʳƷ�� �û�����ɰ����Ƥ�ڸ�</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��15:50</span>
</li><li> <a href="/news/2015/11-10/265695.shtml"  TARGET=_blank>��Ȫũ����ˮ��ȫ������ʵ �ۼ�57���������ˮ��</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��14:42</span>
</li><li> <a href="/news/2015/11-10/265694.shtml"  TARGET=_blank>�����߲��Ž����������Υ�������ϯ���鹤���ƶ�</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��14:20</span>
</li><li> <a href="/news/2015/11-10/265675.shtml"  TARGET=_blank>10�¸���ʡ���淨����Ⱦ��6750�� ����11��</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��09:56</span>
</li><li> <a href="/news/2015/11-10/265670.shtml"  TARGET=_blank>ƽ�����ɽ�����ʹ��� �Ƴ���˫ʮһ���ػݻ</a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��09:29</span>
</li>
      <li> <a href="http://www.qingyangwang.com.cn/Item/38885.aspx"  TARGET=_blank><b>�����н���3173����ũ�幫·ȫ�潨��</b></a>   <span style="color:#8A8A8A;font-size:12px;float:right">10��09:44</span>
</li>
    </ul>
  </div>
  <div class="clear"></div>
</div>
<div class="div980">
  <div class="divleft">
    <div class="blank10"></div>
    <a href="/hwkgs1/m1.html" target="_blank"><img src="/2012/images/b1.jpg" width="297" height="22" alt="����ý�忯����"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-10/265691.shtml"  TARGET=_blank>��ǧ���ձ�����3�ң��������ź�ӡ��Խ������г�</a></li><li>- <a href="/news/2015/11-10/265690.shtml"  TARGET=_blank>��ӡ���̱�����2�ң�������ǧ��˿·��ͨ��չ����</a></li><li>- <a href="/news/2015/11-04/265503.shtml"  TARGET=_blank>�����ɱ��̱�����4�ң����ݽ�ʦ��ԭ�������</a></li><li>- <a href="/news/2015/11-04/265501.shtml"  TARGET=_blank>�������ȱ�������������+������ϵͳ�߽��߲˴���</a></li><li>- <a href="/news/2015/11-04/265500.shtml"  TARGET=_blank>�����ȱ�����2��:����˿·С��"˽�˶���"����԰ </a></li><li>- <a href="/news/2015/11-04/265499.shtml"  TARGET=_blank>���й��ձ������������ݺ�ţ������������</a></li><li>- <a href="/news/2015/11-04/265498.shtml"  TARGET=_blank>�����ȱ�����������䷢���ҷ���52�����ר��</a></li><li>- <a href="/news/2015/11-04/265497.shtml"  TARGET=_blank>�������ձ�����4��:���������������ƽ�˿·��Ʒ����</a></li><li>- <a href="/news/2015/11-04/265496.shtml"  TARGET=_blank>���̱���:����ɽ������ƶ����䣺��ϡ���˰�"���"</a></li><li>- <a href="/news/2015/11-04/265494.shtml"  TARGET=_blank>���̱�����2�ң��ػͿ��������Ρ�ģʽ</a></li><li>- <a href="/news/2015/11-04/265493.shtml"  TARGET=_blank>�����ȱ���:����"80��"�����˶�Ա���ϵ�"־Ը����"</a></li><li>- <a href="/news/2015/11-04/265492.shtml"  TARGET=_blank>��������������46����У������һ��һ·����У����</a></li><li>- <a href="/news/2015/11-04/265490.shtml"  TARGET=_blank>���̱������ڵ�̽�����ڴ�̨���Ļ���Ϸ����·</a></li><li>- <a href="/news/2015/10-28/265218.shtml"  TARGET=_blank>�����ȱ���:��ʦ��ʱʮ��200����ֽ���ᴩ�����μǡ�</a></li>
    </ul>
    <div class="blank10"></div>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="100%" height="38"><a href="/wsqw1/m1.html" target="_blank"><img src="/2012/images/b2_01.jpg" height="22" alt="��������"/></a><img src="/2012/images/b2_02.jpg" height="22" /><a href="/gat/m1.html" target="_blank"><img src="/2012/images/b2_03.jpg" height="22" alt="����۰�̨����"/></a><img src="/2012/images/b2_04.jpg" height="22" /></td>
      </tr>
    </table>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-27/265155.shtml"  TARGET=_blank>ӡ��ǰ���Ұ�ȫ����÷ũ����������</a></li><li>- <a href="/news/2015/10-22/264949.shtml"  TARGET=_blank>��ȫ������������ʾ����λ��������ʽ�ڰ�������</a></li><li>- <a href="/news/2015/10-21/264887.shtml"  TARGET=_blank>���������ݹ����Ⱦ������ٰ조ӭ����������</a></li><li>- <a href="/news/2015/10-19/264800.shtml"  TARGET=_blank>"�л�ͬ����ů����"��ƽ��ƶ����ְ��Բ����ѧ��ҵ��</a></li><li>- <a href="/news/2015/08-26/263189.shtml"  TARGET=_blank>���绪��ý���������ϵ��ǧ��Ī�ߡ�</a></li>
    </ul>
    <div class="blank10 divxian"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-29/265260.shtml"  TARGET=_blank>̨�������ͬ���������Сѧ��չ����ѧ�������</a></li><li>- <a href="/news/2015/10-22/264948.shtml"  TARGET=_blank>����йش��ƻ�����������ɽ��̨��ǩ�����Э��</a></li><li>- <a href="/news/2015/10-17/264759.shtml"  TARGET=_blank>̨��������̽�̻� ��"һ��һ·"Ϊ"��ζ�Ŀ�ȫ��"</a></li><li>- <a href="/news/2015/10-13/264606.shtml"  TARGET=_blank>����ý�塰һ��һ·������������ Ѱ��¤̨�����̻�</a></li><li>- <a href="/news/2015/09-29/264346.shtml"  TARGET=_blank>̨����ҵ���������ʤ�п��� ����˿·�ξ�Ʒ��</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><img src="/2012/images/a2.jpg" alt="����ʮ�����ݵط���̬"/></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/upld/zhuanti/lanzhou/index.html" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-09/265651.shtml"  TARGET=_blank>�������ж�170���˴������ѵ �����ְ����</a></li>
      <li><a href="/dishi/tianshui.htm" target="_blank" style="color:#CC3300">[��ˮ]</a> <a href="/news/2015/10-30/265292.shtml"  TARGET=_blank>��������20�������Ϲ���������ˮ��·��Ӫ</a></li>
      <li><a href="/dishi/baiyin.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-09/265635.shtml"  TARGET=_blank>����������׼�԰��ʽ�׶�԰ ռ��17ĶͶ��3</a></li>
      <li><a href="/dishi/jinchang.htm" target="_blank" style="color:#CC3300">[���]</a> <a href="/news/2015/10-28/265234.shtml"  TARGET=_blank>�������������������������ʽ�޽�Ϊ�Ѻó�</a></li>
      <li><a href="/dishi/wuwei.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-03/265418.shtml"  TARGET=_blank>���������־�����������ٱ����� ���깲����</a></li>
      <li><a href="/dishi/jiuquan.htm" target="_blank" style="color:#CC3300">[��Ȫ]</a> <a href="/news/2015/11-04/265481.shtml"  TARGET=_blank>������2015��ũ����ˮ��ȫ����ȫ���깤</a></li>
      <li><a href="/zhangye/index.shtml" target="_blank" style="color:#CC3300">[��Ҵ]</a> <a href="/news/2015/11-10/265696.shtml"  TARGET=_blank>��Ҵ������������̥��ֲ�ӽ��Ų������ɹ�</a></li>
      <li><a href="/dishi/dingxi.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-05/265518.shtml"  TARGET=_blank>������ǰ10���³���������ҵͻ��29000��</a></li>
      <li><a href="/dishi/pingliang.htm" target="_blank" style="color:#CC3300">[ƽ��]</a> <a href="/news/2015/11-09/265648.shtml"  TARGET=_blank>����ƽ��һ��ѧ��������ר�� ��ǧ����������</a></li>
      <li><a href="/dishi/qingyang.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-05/265512.shtml"  TARGET=_blank>������������ͨ��ȫ�ۺϹ������ƽ̨������</a></li>
      <li><a href="/dishi/longnan.htm" target="_blank" style="color:#CC3300">[¤��]</a> <a href="/news/2015/10-30/265309.shtml"  TARGET=_blank>¤���䶼������չ����ʳƷҩƷ�����Աҵ��</a></li>
      <li><a href="/dishi/linxia.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/11-10/265707.shtml"  TARGET=_blank>������������14�ڳ�Ⱥ�ھ�׼��ƶ������</a></li>
      <li><a href="/dishi/gannan.htm" target="_blank" style="color:#CC3300">[����]</a> <a href="/news/2015/10-27/265204.shtml"  TARGET=_blank>���������ٰ��ݽ����� �ܽṮ��"����"�շ���</a></li>
      <li><a href="/dishi/jiayuguan.htm" target="_blank" style="color:#CC3300">[������]</a> <a href="/news/2015/11-06/265574.shtml"  TARGET=_blank>���е�����������Ѳ�� һ�·���32������</a></li>
    </ul>
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><a href="/shms1/m1.html" target="_blank"><img src="/2012/images/a3_01.jpg" alt="�������"/></a><img src="/2012/images/a3_02.jpg" /><a href="/fzxw/m1.html" target="_blank"><img src="/2012/images/a3_03.jpg" alt="���෨��"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-11/265742.shtml"  TARGET=_blank>�������������ɫԤ���ź� �����ܼ���С��200��</a></li><li><a href="/news/2015/11-11/265739.shtml"  TARGET=_blank>����������ʳ���ϻ�ƽ���ֻ����</a></li><li><a href="/news/2015/11-11/265738.shtml"  TARGET=_blank>�������ұ���ʳƷ��ҵδ���������Ҫ��Ӫ����� </a></li><li><a href="/news/2015/11-11/265731.shtml"  TARGET=_blank>���ݽ���9����������֤ũ�ó���Ħ�г���2500��</a></li><li><a href="/news/2015/11-10/265709.shtml"  TARGET=_blank>����"�ϳ�"�����ڴ��ռ佨�������� �ṩ�������</a></li>
    </ul>
    <div class="blank10 divxian"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-10/265722.shtml"  TARGET=_blank>���������ع������ƻ����δ�����˵��԰�</a></li><li><a href="/news/2015/11-10/265703.shtml"  TARGET=_blank>���������������ж�ʳƷ�� �û�����ɰ����Ƥ�ڸ�</a></li><li><a href="/news/2015/11-10/265689.shtml"  TARGET=_blank>ʧ��ATM��ȡǮ���˿� ���С��ȡ��6000Ԫ����</a></li><li><a href="/news/2015/11-10/265685.shtml"  TARGET=_blank>�������������� ���������˻��½ⱻ����һ��������</a></li><li><a href="/news/2015/11-10/265683.shtml"  TARGET=_blank>������������΢���°������������һ����ͥ����  </a></li>
    </ul>
  </div>
  <div class="divright">
    <div id="splm"> <a href="/sp/index.html" target="_blank">
      <h2>��Ƶ����</h2>
      </a>
      <p><a href="http://www.gs.chinanews.com/news/2015/11-10/265698.shtml" target="_blank">����"90��"Ů��:�����ͯ��"��������"</a></p>
      <a href="http://www.gs.chinanews.com/news/2015/11-10/265698.shtml" target="_blank"><img src="U5P2T79D1F1604DT20151110145632.png" alt="������Ƶ"/></a>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/11-10/265698.shtml"  TARGET=_blank>���ࡰ90��Ů���������ͯ�ġ��������衱</a></li><li><a href="/news/2015/11-10/265692.shtml"  TARGET=_blank>��׼��ƶ�´��٣�ǽ���������״����������</a></li><li><a href="/news/2015/11-10/265671.shtml"  TARGET=_blank>������ѧ����20̨3D��ӡ�� ѧ����ӡ"���"��</a></li><li><a href="/news/2015/11-03/265431.shtml"  TARGET=_blank>����ɽ����ϡ���˱�������Ρ������</a></li><li><a href="/news/2015/11-02/265357.shtml"  TARGET=_blank>����ũ��"����"ƽ̨���� �ƽ�ũҵ��ǰ���в�</a></li>
      </ul>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/11-01/265343.shtml"  TARGET=_blank>������ѧ��ʦ��ԭ������� �����70�׿�����</a></li><li><a href="/news/2015/11-01/265342.shtml"  TARGET=_blank>�ο�ƽ����Ἱ��򡰴�Խ������֯Ů���� ����</a></li><li><a href="/news/2015/10-30/265302.shtml"  TARGET=_blank>�������Ļꡱ�ݶϲ����� ��������Сѧ����</a></li><li><a href="/news/2015/10-29/265259.shtml"  TARGET=_blank>�ػ��＾�����Լ��ν����� ���־�Ⱦ��������</a></li><li><a href="/news/2015/10-27/265209.shtml"  TARGET=_blank>�������ݣ���������+������ϵͳ�߽��߲˴���</a></li><li><a href="/news/2015/10-27/265192.shtml"  TARGET=_blank>������ݿ�����ɮ�շ��������ص�</a></li>
      </ul>
      <div class="blank10"></div>
      <ul>
        <li><a href="/news/2015/10-26/265124.shtml"  TARGET=_blank>����������ͷ��ţ����"���Ǽ�����" ����Ⱦ�</a></li><li><a href="/news/2015/10-20/264847.shtml"  TARGET=_blank>��������"����"̽����ҵת��:��"��"��Դ����</a></li><li><a href="/news/2015/10-16/264726.shtml"  TARGET=_blank>"¤ԭ��������"�仧�ػ� ����ָ���ϵĸ�����</a></li><li><a href="/news/2015/10-14/264676.shtml"  TARGET=_blank>ũ����ʱʮ��ʯ�����û������� �̳�����¥��</a></li><li><a href="/news/2015/10-14/264664.shtml"  TARGET=_blank>������ɡ���ѧ�ݴ���Σ�� ؽ�������������</a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
</div>
<div class="div980">
  <table width="100%" border="0">
    <tr>
      <td align="left"><a href="http://topic.gansudaily.com.cn/system/2014/12/09/015305506.shtml" target="_blank"><img src="/upld/images/jcfh.jpg"  height="48" border="0" alt="2014��Ƿ��"/></a></td>
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
  <div class="divleft"> <a href="/zwrs1/m1.html" target="_blank"><img src="/2012/images/b3.jpg" alt="��������"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-09/265624.shtml" TARGET=_blank>���϶Ե��ڷ���� ��̨��ǿ�ͼ��칤������</a></li><li>- <a href="/news/2015/11-08/265616.shtml" TARGET=_blank>����ʡ��̨�׸��淶ɭ�ֱ��չ���ָ�����ļ�</a></li><li>- <a href="/news/2015/11-07/265601.shtml" TARGET=_blank>����������Ϣ�����취��ʼʵʩ ���ַ�ʽ�����빫��</a></li><li>- <a href="/news/2015/11-05/265556.shtml" TARGET=_blank>ŷ����:��׼��ƶר������Ǹ���ʵʩ��ƶ����������</a></li><li>- <a href="/news/2015/10-21/264916.shtml" TARGET=_blank>������:����ͻ��Ҫ"������" �������Ҫ"ı��ʵ"</a></li><li>- <a href="/news/2015/10-21/264912.shtml" TARGET=_blank>���������ƽ���̬����������ҵ�滮 ��ȷ�������</a></li><li>- <a href="/news/2015/10-21/264908.shtml" TARGET=_blank>ȫ���˴�ũί������ˮ��μ�������ۺ�������</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/rsrm/m1.html" target="_blank"><img src="/2012/images/b4.jpg" alt="�������±䶯"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/11-09/265633.shtml"  TARGET=_blank>�������θ���ʡͳ�ƾֵ��鸱��ǡ����ֳ�</a></li><li>- <a href="/news/2015/11-05/265520.shtml"  TARGET=_blank>��������һ���ɲ� �������θ���ʡ���������鳤</a></li><li>- <a href="/news/2015/10-24/265066.shtml"  TARGET=_blank>���෢����������21�˽�����ǰ��ʾ�Ĺ���</a></li><li>- <a href="/news/2015/10-23/265006.shtml"  TARGET=_blank>���๫���������µ��� 25���ɲ���������������</a></li><li>- <a href="/news/2015/10-20/264864.shtml"  TARGET=_blank>����ʡũ�������ڶ���ѧ����4�˽�����ǰ��ʾ��֪ͨ</a></li><li>- <a href="/news/2015/10-15/264700.shtml"  TARGET=_blank>��Ȫ������һ���ɲ� �����������������Ҹ�����</a></li><li>- <a href="/news/2015/10-09/264502.shtml"  TARGET=_blank>�ﱱ������Э������ίԱ���᰸�뷨��ίԱ������</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/ztch/m1.html" target="_blank"><img src="/2012/images/b18.jpg" alt="����������ר��"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015yidaiyilu/index.html"  TARGET=_blank>�ڶ��조һ��һ·���Ļ����ҵ��չ���ֻ�</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015wuliudahui/index.html"  TARGET=_blank>2015�й������ݣ����ʿ羳�����������</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/2015dyh/index.html"  TARGET=_blank>2015����ʡ�������ѧ���˶���</a></li><li>- <a href="http://www.gs.chinanews.com/upld/2015fuxi/index.html"  TARGET=_blank>2015(��δ)�깫���л�����ʼ����˴��</a></li><li>- <a href="http://www.gs.chinanews.com/upld/zhuanti/huanxian/index.html"  TARGET=_blank>���໷��ר��</a></li>
      <li>- <a href="/upld/zhuanti/zhouqu/index.html"  TARGET=_blank>������������</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a4.jpg" alt="����ƾ�����"/></td>
          <td width="9%"><a href="/jjxw1/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li>  <a href="/news/2015/11-10/265711.shtml"  TARGET=_blank>����ƻ����5����Ʒ��ࡶ�й������־��Ʒ��䡷</a></li><li>  <a href="/news/2015/11-10/265682.shtml"  TARGET=_blank>������������䡰С������ש��չ����ɫ�Ļ���ҵ</a></li><li>  <a href="/news/2015/11-09/265658.shtml"  TARGET=_blank>����ǰ10���·���"С��"��1.8��Ԫ ����3994�˴�ҵ</a></li><li>  <a href="/news/2015/11-09/265650.shtml"  TARGET=_blank>��������ǰ9��ʵ����ó�ܶ�3105��Ԫ ͬ������99%  </a></li><li>  <a href="/news/2015/11-09/265646.shtml"  TARGET=_blank>��Ȫ��ǰ������������˾���֧������ͬ������9.8% </a></li><li>  <a href="/news/2015/11-09/265643.shtml"  TARGET=_blank>��Ȫ�С�һ��һ�롱 ʵʩ���� ����795��Ӫҵִ�� </a></li><li>  <a href="/news/2015/11-09/265637.shtml"  TARGET=_blank>�������Ųμӵ�16��ũ���� ��ˮ���ǩ5�������Ժ�ͬ</a></li><li>  <a href="/news/2015/11-09/265636.shtml"  TARGET=_blank>�����׸���˰���ڼ�ֿܲ��� ����ҵ"����"��Ӫ</a></li><li>  <a href="/news/2015/11-08/265615.shtml"  TARGET=_blank>�������ػ�ù������Ŵ�֧�ֳ��е����ۺϹ��Ƚ���</a></li><li>  <a href="/news/2015/11-07/265603.shtml"  TARGET=_blank>����38��λ�齨�����о����Ļ����� �����չƿ��</a></li>
    </ul>
    <div class="blank10"></div>
  </div>
  <div class="divright">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%" height="30"><a href="/qykx1/m1.html" target="_blank"><img src="/2012/images/a5_03.jpg" alt="������ҵ��Ѷ"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-11/265743.shtml"  TARGET=_blank>ũ�м����ط��гɹ��½�թƭ��ؿͻ���ʧ26��Ԫ</a></li><li> <a href="/news/2015/11-11/265737.shtml"  TARGET=_blank>ȫ��ֱ����ͷ��۱��� ֱ��Ϊ��ᾭ��������Ҫ����</a></li><li> <a href="/news/2015/11-11/265732.shtml"  TARGET=_blank>���������ҵ�̻�᳤:�������ҵ��˿·�ϻ������</a></li><li> <a href="/news/2015/11-09/265657.shtml"  TARGET=_blank>����ʯ����ܰ����˾��չ��119�����������</a></li><li> <a href="/news/2015/11-09/265655.shtml"  TARGET=_blank>����Ͽˮ�糧����"�����һ"ͳ�� </a></li><li> <a href="/news/2015/11-05/265527.shtml"  TARGET=_blank>���и���ʡ����ǰ10�¸���������ͻ��1300��Ԫ</a></li><li> <a href="/news/2015/11-04/265465.shtml"  TARGET=_blank>��������Ͽˮ�糧��ǰ׼���ƺӷ��蹤��</a></li><li> <a href="/news/2015/11-03/265445.shtml"  TARGET=_blank>ũ���и�����У�������׼��ƶ̽���Ŵ���·</a></li><li> <a href="/news/2015/11-03/265443.shtml"  TARGET=_blank>����Ͽˮ�糧�Ӵ��������֧�ֻƺ����ζ���</a></li><li> <a href="/news/2015/11-03/265439.shtml"  TARGET=_blank>ũ�о�Ȫ���гɹ�Ϊ�ͻ�׷�ر�ƭ�ʽ�14����Ԫ</a></li><li> <a href="/news/2015/11-03/265435.shtml"  TARGET=_blank>����5����ҵ����Ϊ����ʡũҵ��ҵ���ص���ͷ��ҵ</a></li>
    </ul>
    <div class="blank10"></div>
  </div>
  <div class="div670">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%" height="30"><img src="/2012/images/aa.jpg" alt="������Ƶ�����Ӳ���"/></td>
          <td width="9%"><a href="/dscy/index.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
	<div id="dscy">
	<ul>
	<LI>
<span class="sp_pic"><a href="http://www.letv.com/ptv/vplay/23855672.html"><IMG height=90 alt="" src="/http/www.letv.com/ptv/vplay/U5P2T1D265146F2487DT20151027110356.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.letv.com/ptv/vplay/23855672.html"><b>���ַ������� �����ؾ����ܴ����</b></a><p>������Ƶ�����������ӵȲ��ò�����</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.ln.chinanews.com/html/2015-10-17/1209520.html"><IMG height=90 alt="" src="/http/www.ln.chinanews.com/html/2015-10-17/U5P2T1D264986F2487DT20151022160256.png" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.ln.chinanews.com/html/2015-10-17/1209520.html"><b>"¤ԭ��������"�仧�ػ� ����ָ���ϵĸ����Ļ�</b></a><p>������Ƶ���������Ѷ������������������̫ԭ�������Ȳ��ò�����</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.kankanews.com/a/2015-10-21/0017171814.shtml"><IMG height=90 alt="" src="/http/www.kankanews.com/a/2015-10-21/U5P2T1D264983F2487DT20151022155928.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.kankanews.com/a/2015-10-21/0017171814.shtml"><b>����ũ��ʯ�����û������� �̳�����¥�Ρ�����ͼ</b></a><p>������Ƶ�����й����������������������Ѷ�Ȳ��ò�����</p></span>
</LI><LI>
<span class="sp_pic"><a href="http://www.zxws.tv/video/show.php?itemid=3014"><IMG height=90 alt="" src="/http/www.zxws.tv/video/U5P2T1D264981F2487DT20151022154654.jpg" width=135 border=0></a></span>
<span class="sp_text"><A href="http://www.zxws.tv/video/show.php?itemid=3014"><b>���ݿ������������ˡ�ģʽ ������������Сʱ</b></a><p>������Ƶ�������ˡ������Ѷ����ѶTV���Ȳ��ò�����</p></span>
</LI>
   </ul>
   </div>
  <div class="blank10"></div>
  <div class="clear"></div>
</div>
<!--�Ӿ�����-->
<div class="div980">
  <div id="sjgs">
    <ul>
      <a href="/gssj/index.shtml" target="_blank" style="width:40px; height:15px; position:absolute; display:block; left: 918px; top: 0px;">����</a> <li  style="width:360px; height:290px;"><a href="/news/2015/11-11/265726.shtml" target="_blank"><img src="/news/2015/11-11/U5P2T1D265726F8DT20151111020125.jpg" style="width:350px; height:255px;" /></a><p> <a href="/news/2015/11-11/265726.shtml"  TARGET=_blank title="���ݾ���ƺӱߡ���Ϸ̨�� ��ǻ����̯����������">���ݾ���ƺӱߡ���Ϸ̨����ǻ����̯������</a></p></li><li ><a href="/news/2015/11-10/265676.shtml" target="_blank"><img src="/news/2015/11-10/U5P2T1D265676F8DT20151110100540.jpg" /></a><p> <a href="/news/2015/11-10/265676.shtml"  TARGET=_blank title="��Ǩ������Ϣ��������ɽ��ʪ��">��Ǩ������Ϣ��������ɽ��ʪ��</a></p></li><li ><a href="/news/2015/11-02/265351.shtml" target="_blank"><img src="/news/2015/11-02/U5P2T1D265351F8DT20151102085750.jpg" /></a><p> <a href="/news/2015/11-02/265351.shtml"  TARGET=_blank title="�����Ȫѩ�������Ҷ�����ɫ����">�����Ȫѩ�������Ҷ�����ɫ����</a></p></li><li ><a href="/news/2015/10-26/265127.shtml" target="_blank"><img src="/news/2015/10-26/U5P2T1D265127F8DT20151027140822.jpg" /></a><p> <a href="/news/2015/10-26/265127.shtml"  TARGET=_blank title="ͼ������һҹѩ���� ����ƽ�����10��Ʈѩ����ʤ��">ͼ������һҹѩ��������ƽ�����10��Ʈѩ����ʤ��</a></p></li><li ><a href="/news/2015/10-26/265107.shtml" target="_blank"><img src="/news/2015/10-26/U5P2T1D265107F8DT20151026133109.jpg" /></a><p> <a href="/news/2015/10-26/265107.shtml"  TARGET=_blank title="������ӭ�����׳���ѩ">������ӭ�����׳���ѩ</a></p></li><li ><a href="/news/2015/10-22/264959.shtml" target="_blank"><img src="/news/2015/10-22/U5P2T1D264959F8DT20151022134747.jpg" /></a><p> <a href="/news/2015/10-22/264959.shtml"  TARGET=_blank title="ͼ������������֡��������֡�">ͼ������������֡��������֡�</a></p></li><li ><a href="/news/2015/10-21/264937.shtml" target="_blank"><img src="/news/2015/10-21/U5P2T1D264937F8DT20151021202321.jpg" /></a><p> <a href="/news/2015/10-21/264937.shtml"  TARGET=_blank title="�������������Ҵ�����ɫ">�������������Ҵ�����ɫ</a></p></li>
    </ul>
  </div>
</div>
<!--�Ӿ�����-->
<div class="div980">
  <div class="divleft">
    <div class="blank10"></div>
    <a href="/ktszt/m1.html" target="_blank"><img src="/2012/images/b6.jpg" alt="������ἷ���"/></a>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/ktfq.gif" alt="������ἷ���"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-28/265247.shtml"  TARGET=_blank>���ҵ����ּ��ָ�����ɽ������������</a></li><li>- <a href="/news/2015/10-21/264926.shtml"  TARGET=_blank>���ɽ��"�����ھ���"� 60����������</a></li><li>- <a href="/news/2015/10-10/264523.shtml"  TARGET=_blank>��Ⱦ��Ἱ�Ʈ��</a></li><li>- <a href="/news/2015/10-08/264464.shtml"  TARGET=_blank>�������ʮһ���ƽ���ʵ�������ۺ�����</a></li><li>- <a href="/news/2015/10-08/264461.shtml"  TARGET=_blank>ƽ�����ɽ����ʵ����������ȫ����</a></li><li>- <a href="/news/2015/09-30/264349.shtml"  TARGET=_blank>����ƽ�����ɽ�����������������ṩ��</a></li><li>- <a href="/news/2015/09-28/264307.shtml"  TARGET=_blank>���ɽǧ�׻�����ʽ���� ϵ������������</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/ydzq/m1.html" target="_blank"><img src="/2012/images/b8.jpg" alt="�����ƶ�"/></a>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/p3.jpg" alt="�����ƶ�"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/09-21/264037.shtml" target="_blank">���ƶ�����2014��ȿɳ�����չ���� ����������</a></li><li>- <a href="/news/2015/05-15/259322.shtml" target="_blank">�й��ƶ��Ƴ�ʮ�������ٽ��ѡ��¾ٴ�</a></li><li>- <a href="/news/2015/05-15/259317.shtml" target="_blank">�����ƶ�4G�û�ͻ��200�� 5�����û�������</a></li><li>- <a href="/news/2015/03-25/255004.shtml" target="_blank">�����ƶ���׼����LTE������ȸ���</a></li><li>- <a href="/news/2015/03-19/254589.shtml" target="_blank">�����ƶ��������ͻ�100%ʵ���Ʋ���</a></li><li>- <a href="/news/2014/12-29/248685.shtml" target="_blank">�����ƶ�4G�û�ͻ�ư��� 4G����ʵ������ͨ</a></li>
    </ul>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a8.jpg" alt="��������"/></td>
          <td width="9%"><a href="/gsly1/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-10/265708.shtml"  TARGET=_blank>�ٶ칵��ѡ¤������ҽҩ�����������ξ�Ʒ��·</a></li><li> <a href="/news/2015/11-10/265704.shtml"  TARGET=_blank>��������ǧ�ꡰ�������կ��</a></li><li> <a href="/news/2015/11-10/265670.shtml"  TARGET=_blank>ƽ�����ɽ�����ʹ��� �Ƴ���˫ʮһ���ػݻ</a></li><li> <a href="/news/2015/11-06/265590.shtml"  TARGET=_blank>�������¼����ƽ����� ����Ӫ����������</a></li><li> <a href="/news/2015/11-06/265583.shtml"  TARGET=_blank>����ƽ�����ɽ�Ž���Ⱥ��ࡰ����������</a></li><li> <a href="/news/2015/11-05/265548.shtml"  TARGET=_blank>�������ξֶ��鶨���п�չ���ΰ�ȫ���г�������</a></li><li> <a href="/news/2015/11-05/265542.shtml"  TARGET=_blank>�������ź�ӡ��Խ������г� ͻ��"���²���"����</a></li><li> <a href="/news/2015/11-04/265479.shtml"  TARGET=_blank>ƽ���л�ͤ�����ξּ�ǿ����ִ�����齨��</a></li><li> <a href="/news/2015/11-03/265437.shtml"  TARGET=_blank>������2015��Ԥ��ʵ������������19.83��Ԫ</a></li><li> <a href="/news/2015/11-03/265434.shtml"  TARGET=_blank>���ණ�����г����������ˣ����조�����Ļ���Ʒ��</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" height="30" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%"><a href="/kjxw1/m1.html" target="_blank"><img src="/2012/images/b7_01.jpg" alt="����Ƽ�"/></a><img src="/2012/images/b7_02.jpg" /><a href="/wsxw/m1.html" target="_blank"><img src="/2012/images/b7_03.jpg" alt="��������"/></a><img src="/2012/images/b7_04.jpg" /><a href="/tyxw1/m1.html" target="_blank"><img src="/2012/images/b7_05.jpg" alt="��������"/></a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li> <a href="/news/2015/11-10/265696.shtml"  TARGET=_blank>��Ҵ������������̥��ֲ�ӽ��Ų������ɹ�</a></li><li> <a href="/news/2015/11-09/265628.shtml"  TARGET=_blank>����ʡ�����о�Ժ�е���ʡ�Ƽ���2����Ŀͨ������</a></li><li> <a href="/news/2015/11-08/265617.shtml"  TARGET=_blank>�����޹�²����ּ�Ӧ���о���Ŀͨ������</a></li>
      <div class="blank10 divxian"></div>
      <div class="blank10"></div>
      <li> <a href="/news/2015/11-11/265727.shtml"  TARGET=_blank>����ȫ��ʵʩ�����ٽ�ģʽ ��90���˻�������</a></li><li> <a href="/news/2015/11-11/265736.shtml"  TARGET=_blank>�������걨�ؼ�ҽԺ�ص�ר��28�� ��Ч���⿴����</a></li><li> <a href="/news/2015/11-10/265677.shtml"  TARGET=_blank>����ٰ�ȫʡ�����˿�ʵ���Ǽ�ϵͳ��ѵ��</a></li>
      <div class="blank10 divxian"></div>
      <div class="blank10"></div>
      <li> <a href="/news/2015/11-09/265638.shtml"  TARGET=_blank>��Ȫ���ʸ�ڳ����չ�:�����ǡ��¹�ѡ��ժ��Ů�ھ�</a></li><li> <a href="/news/2015/11-08/265621.shtml"  TARGET=_blank>�����׸�"��ڳ���"�����Ȫ���� ����˿·��Ԫ����</a></li><li> <a href="/news/2015/11-08/265610.shtml"  TARGET=_blank>���ʳ���Э��������������:"������ս����û��ֹ����"</a></li>
    </ul>
  </div>
  <div class="divright">
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a9.jpg" alt="�����˰"/></td>
          <td width="9%"><a href="/gsgs60/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/gsgsj.jpg" alt="�����˰"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href=/news/2015/11-10/265720.shtml TARGET=_blank >����ʡ��˰�ֿ�չ˰��ִ�����շ���ר�⸨������</a></li><li><a href=/news/2015/11-10/265718.shtml TARGET=_blank >�����ع�˰�־ֳ���������ϵ�㽲"������ʵ"ר�⵳</a></li><li><a href=/news/2015/11-10/265717.shtml TARGET=_blank >�����˰ע��"ʵϸ��" ��ò������ʽ�˲�"���־�</a></li><li><a href=/news/2015/11-10/265713.shtml TARGET=_blank >����ǰ10�°��������(��)˰1125��Ԫ ͬ������82%</a></li><li><a href=/news/2015/11-09/265664.shtml TARGET=_blank >������ع�˰�������洫��ѧϰʮ�˽�����ȫ�ᾫ��</a></li><li><a href=/news/2015/11-09/265662.shtml TARGET=_blank >�������й�˰�������з罨������ȴ�99.91%</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" height="40" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a10.jpg" alt="�����������" width="78" height="23"/></td>
          <td width="9%"><a href="/lzdl/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div style="text-align:center"><img src="/2012/images/dlzx.jpg" alt="�����������"/></div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/10-08/264468.shtml"  TARGET=_blank>���糧ǰ�����Ƚ�ˮ��������2.88��ǧ��ʱ</a></li><li><a href="/news/2015/09-17/263952.shtml"  TARGET=_blank>���������׸����������Ż�װ���о���Ŀ˳��Ͷ��</a></li><li><a href="/news/2015/04-28/258143.shtml"  TARGET=_blank>�����׼ҹ�������Ӫҵ��Ͷ��ʹ��</a></li><li><a href="/news/2015/03-10/253803.shtml"  TARGET=_blank>ƽ���������١���ɫͨ����������ҵ�õ� </a></li><li><a href="/news/2015/03-06/253505.shtml"  TARGET=_blank>��Ҵ2015��ũ������������칤�̻���</a></li><li><a href="/news/2015/03-04/253220.shtml"  TARGET=_blank>��������������ȷ���ƺ�ƽ�ȿ��� </a></li>
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
    <a href="/gsfc1/m1.html" target="_blank"><img src="/2012/images/b10.jpg" alt="���෿��"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/10-27/265147.shtml" target="_blank">�����ٿ��ﻧ�����칤���쵼С���������</a></li><li>- <a href="/news/2015/09-21/264047.shtml" target="_blank">������ˮ����Ͷ��37.49���á��ɾӡ��䡰�¾ӡ�</a></li><li>- <a href="/news/2015/09-16/263893.shtml" target="_blank">�������Ź����������6��Ԫ ��ǰ���ȫ������ָ��</a></li><li>- <a href="/news/2015/09-07/263542.shtml" target="_blank">������8�·�����������Ŀ70������12.63��ƽ</a></li><li>- <a href="/news/2015/08-20/262935.shtml" target="_blank">������������������������׷��׸����20%</a></li><li>- <a href="/news/2015/08-15/262751.shtml" target="_blank">�ڸ������װ�ƽ��ס��Ҫ���ꣿ ���Բ��ȴ��7��</a></li><li>- <a href="/news/2015/08-14/262714.shtml" target="_blank">����9��1�������ݴ���������ʵʩ����ǩԼ</a></li><li>- <a href="/news/2015/08-11/262567.shtml" target="_blank">�ϰ������ݷ��ز�Ͷ�������»� ����3.77���ٷֵ�</a></li><li>- <a href="/news/2015/08-11/262558.shtml" target="_blank">�����¹�:���幤�̻��ȹ�����ɴ����������ѡ��</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="/qzlx1/m1.html" target="_blank"><img src="/2012/images/c1.jpg" alt="���൳��Ⱥ��·�߽���ʵ���"/></a>
    <div class="blank10"></div>
    <ul>
      <li>- <a href="/news/2015/04-27/257976.shtml"  TARGET=_blank>ƽ�������ר�����Ρ����ѽ������ѿ������Ѱ족</a></li><li>- <a href="/news/2015/03-27/255323.shtml"  TARGET=_blank>��Ҵɽ���ء�����ǿ���ƽ�·��ִ���淶��</a></li><li>- <a href="/news/2015/03-04/253193.shtml"  TARGET=_blank>��Ҵ������������ʵ����ͷ���� ���罨�衰��ǰ�ߡ�</a></li><li>- <a href="/news/2015/03-04/253179.shtml"  TARGET=_blank>���ණ������֯����ץ"�ķ�"���� ����"����"����</a></li><li>- <a href="/news/2015/02-10/251980.shtml"  TARGET=_blank>����Ҫ�󣺽�һ����߽���ʵ����ƶȽ������� </a></li><li>- <a href="/news/2015/02-06/251765.shtml"  TARGET=_blank>����ɽ���ϲ鹫����Ա����Ϊ ʵץ���罨�����Ч</a></li><li>- <a href="/news/2015/01-30/251146.shtml"  TARGET=_blank>¤��崲��ض��ֳ�ŵ�����ġ����������³�̬</a></li><li>- <a href="/news/2015/01-27/250832.shtml"  TARGET=_blank>���������ء������������ж���Ϊ�����</a></li><li>- <a href="/news/2015/01-27/250824.shtml"  TARGET=_blank>������ˮ�����š������˵������조���ķ���</a></li><li>- <a href="/news/2015/01-07/249281.shtml"  TARGET=_blank>�������У�����ʵ�������β���ճ���</a></li><li>- <a href="/news/2015/01-04/249011.shtml"  TARGET=_blank>¤���䶼��144��ũ�幫���ݳ��͵����ռ��ſ�</a></li>
    </ul>
<div class="blank10"></div>
  </div>
  <div class="divcenter">
    <div class="cbt">
      <table width="100%" height="32" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a11.jpg" alt="�����Ļ�"/></td>
          <td width="9%"><a href="/whws1/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-10/265725.shtml"  TARGET=_blank>����ڶ����ѧ��"��Ͳ"�����˴���ǰʮǿ��¯</a></li><li><a href="/news/2015/11-10/265712.shtml"  TARGET=_blank>����ʡ�Ļ���ҵ���ŵ��������ˡ���������������</a></li><li><a href="/news/2015/11-09/265642.shtml"  TARGET=_blank>��"�Ļ���Ƭ" ���С���������ѧ��־�����׷�</a></li><li><a href="/news/2015/11-08/265620.shtml"  TARGET=_blank>���й�ʯ�߱��桱����ɽʯ���������־ӡ�����ع�</a></li><li><a href="/news/2015/11-06/265560.shtml"  TARGET=_blank>��Ӱ�����������ߡ�������ӳ �������y�ų���ʷ��Ǩ</a></li><li><a href="/news/2015/11-05/265523.shtml"  TARGET=_blank>2015¤�ϳɶ������黭չ���տ�չ չ����Ʒ100��</a></li><li><a href="/news/2015/11-05/265513.shtml"  TARGET=_blank>�����������������Я������һ·�羰������ǩ����</a></li><li><a href="/news/2015/11-04/265484.shtml"  TARGET=_blank>�������������Ļ�ʵ�ֲ�ֵ2.2�� �����Ʒ100�����</a></li><li><a href="/news/2015/11-02/265376.shtml"  TARGET=_blank>�����з������Ļ��Ų����б�������ȫ���ƽ�</a></li><li><a href="/news/2015/11-02/265374.shtml"  TARGET=_blank>����ש������Ʒ���й���ͳ������Ʒ���ƹ�������</a></li>
    </ul>
    <div class="blank10"></div>
    <div class="cbt">
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="91%"><img src="/2012/images/a12.jpg" alt="�������"/></td>
          <td width="9%"><a href="/jywx1/m1.html" target="_blank">����</a></td>
        </tr>
      </table>
    </div>
    <div class="blank10"></div>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-11/265728.shtml"  TARGET=_blank>��ýѧԺ�����С���ý���ա������о����Ļ�</a></li><li><a href="/news/2015/11-10/265705.shtml"  TARGET=_blank>����ʵʩ����ʦ֧�ּƻ� �������彫�����سǽ�ʦ</a></li><li><a href="/news/2015/11-10/265693.shtml"  TARGET=_blank>��ˮũҵְҵ�������Ź��Ƴ��� �γɶ�Ԫ����ѧ���</a></li><li><a href="/news/2015/11-10/265673.shtml"  TARGET=_blank>�����ݲ�������������У԰ �������Ҥ�Ļ�</a></li><li><a href="/news/2015/11-09/265649.shtml"  TARGET=_blank>���������׸���Сѧ��ʦ�����ҹ��� ��5���ڽ�50��</a></li><li><a href="/news/2015/11-09/265635.shtml"  TARGET=_blank>����������׼�԰��ʽ�׶�԰ ռ��17ĶͶ��3000��Ԫ</a></li><li><a href="/news/2015/11-06/265597.shtml"  TARGET=_blank>����ʡ������������ְҵ��������</a></li><li><a href="/news/2015/11-06/265588.shtml"  TARGET=_blank>����ʦ������Ŷӻ�������������Ŷӷ�չ�ƻ���</a></li><li><a href="/news/2015/11-06/265586.shtml"  TARGET=_blank>���ݴ�ѧ����ʡ���������Դ�ص�ʵ����ͨ������</a></li><li><a href="/news/2015/11-06/265568.shtml"  TARGET=_blank>��Ҵ��������ʵʩ��������+������ ���ƽ�����Ϣ��</a></li>
    </ul>
<div class="blank10"></div>
  </div>
 <div class="divright"> <a href="/gshszh/m1.html" target="_blank"><img src="/2012/images/b13.jpg" alt="�����ʮ�ֻ�"/></a>
    <div class="blank10"></div>
    <ul>
      <li><a href="/news/2015/11-03/265428.shtml" target="_blank">�����к�ʮ�ֻῪչ�ذ�������Ⱥ����������ȫ�</a></li><li><a href="/news/2015/11-03/265425.shtml" target="_blank">�����غ�ʮ�ֻῪչ���ӽ���� ��ǿ������ȫ��ʶ</a></li><li><a href="/news/2015/11-03/265423.shtml" target="_blank">�ӱ�������ʿ������ˮ��ƶ��ѧУ���װ���</a></li><li><a href="/news/2015/11-03/265422.shtml" target="_blank">¤���غ�ʮ�ֻ���ʦ���ռ��ֳ��Ȼ�֪ʶ </a></li><li><a href="/news/2015/11-03/265420.shtml" target="_blank">�����غ�ʮ�ֻ���֯ѧУ��չ��ȫ����������</a></li><li><a href="/news/2015/10-23/265017.shtml" target="_blank">���غ�ʮ�ֻῪչר��ѧУѧ���Ȼ�Ա��ѵ�</a></li><li><a href="/news/2015/10-22/264990.shtml" target="_blank">�����غ�ʮ�ֻ�����۴�Ƶ�Ա����չӦ���Ȼ���ѵ</a></li>
    </ul>
    <div class="blank10"></div>
    <a href="" target="_blank"><img src="/2012/images/b15.jpg" /></a>
    <div class="blank10"></div>
      <img src="/ad2015/tjsm.jpg" align="absmiddle"  alt="�Ƽ�ɨ��"/>
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
<!--β������-->
<div class="foot-nav">
<div><b>�������֣�</b><a href="http://www.gansu.gov.cn/" target="_blank" rel="nofollow">����ʡ��������</a>|<a href="http://www.lz.gansu.gov.cn/" target="_blank" rel="nofollow">��������������</a>|<a href="http://www.gsedu.cn/" target="_blank" rel="nofollow">������</a>|<a href="http://www.gsstc.gov.cn/" target="_blank" rel="nofollow">�Ƽ���</a>|<a href="http://www.gsjs.gansu.gov.cn/" target="_blank" rel="nofollow">ס����</a>|<a href="http://www.gsmz.gov.cn/" target="_blank" rel="nofollow">������</a>|<a href="http://www.gsdlr.gov.cn/default.aspx" target="_blank" rel="nofollow">������Դ��</a>|<a href="http://www.gssl.gov.cn/" target="_blank" rel="nofollow">ˮ����</a>|<a href="http://www.gsei.com.cn/aboutgansu/zfbm/lyt.htm" target="_blank" rel="nofollow">��ҵ��</a>|<a href="http://www.gsdofcom.gov.cn/" target="_blank" rel="nofollow">������</a>|<a href="http://www.gsws.gov.cn/" target="_blank" rel="nofollow">������</a>|<a href="http://www.gs-n-tax.gov.cn/" target="_blank" rel="nofollow">��˰��</a>|<a href="http://www.czxx.gansu.gov.cn/" target="_blank" rel="nofollow">������</a>|<a href="http://www.gsww.gov.cn/" target="_blank" rel="nofollow">�����</a>|<a href="http://www.gsny.gov.cn/" target="_blank" rel="nofollow">ũ����</a>|<a href="http://www.gsjsw.gov.cn/" target="_blank" rel="nofollow">���������</a>|<a href="http://www.gsfzb.gov.cn/" target="_blank" rel="nofollow">����ʡ������Ϣ��</a>

<div><b>����ý�壺</b>
<a href="http://www.gansudaily.com.cn/" target="_blank" rel="nofollow">ÿ�ո���</a>|<a href="http://www.lzbs.com.cn/" target="_blank" rel="nofollow">����������</a> 
<a href="http://www.gscn.com.cn" target="_blank" rel="nofollow">�й�������</a>  <a href="http://www.lanzhou.cn" target="_blank" rel="nofollow">�й�������</a>    
<a href="http://lzcb.gansudaily.com.cn/" target="_blank" rel="nofollow">���ݳ���</a>|<a href="http://www.xbsb.com.cn" target="_blank" rel="nofollow">�����̱�</a>|<a href="http://www.gsjb.com/" target="_blank" rel="nofollow">���ྭ���ձ�</a>|<a href="http://www.9xwang.com/" target="_blank" rel="nofollow">�α�</a>|<a href="http://www.gs.xinhuanet.com/" target="_blank" rel="nofollow">�»�������Ƶ��</a>|<a href="http://gs.people.com.cn/" target="_blank" rel="nofollow">�����������Ӵ�</a>|<a href="http://gs.cnr.cn/" target="_blank" rel="nofollow">�й��������Ѷ</a>|<a href="http://www.newsgs.com/" target="_blank" rel="nofollow">���ྭ����Ϣ��</a>|<a href="http://www.gstv.com.cn/" target="_blank" rel="nofollow">˿·������</a> </div>

<div><b>��������磺</b>
<a href="http://www.ah.chinanews.com.cn/" rel="nofollow">����</a>|<a href="http://www.bj.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.cq.chinanews.com.cn/" rel="nofollow">����</a>|<a href="http://www.fj.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.gs.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.gz.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.gd.chinanews.com/" rel="nofollow">�㶫</a>|<a href="http://www.gx.chinanews.com.cn/" rel="nofollow">����</a>|<a href="http://www.hi.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.heb.chinanews.com/" rel="nofollow">�ӱ�</a>|<a href="http://www.ha.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.hb.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.hn.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.js.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.jx.chinanews.com.cn/" rel="nofollow">����</a>|<a href="http://www.jl.chinanews.com.cn/" rel="nofollow">����</a>|<a href="http://www.ln.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.sd.chinanews.com/" rel="nofollow">ɽ��</a>|<a href="http://www.sx.chinanews.com/" rel="nofollow">ɽ��</a>|<a href="http://www.shx.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.sh.chinanews.com/" rel="nofollow">�Ϻ�</a>|<a href="http://www.sc.chinanews.com/" rel="nofollow">�Ĵ�</a>|<a href="http://www.cns.hk:89/gangao/index.shtml" rel="nofollow">���</a>|<a href="http://www.xj.chinanews.com/" rel="nofollow">�½�</a>|<a href="http://www.bt.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.yn.chinanews.com/" rel="nofollow">����</a>|<a href="http://www.zj.chinanews.com/" rel="nofollow">�㽭</a>| <a href="http://www.chinanews.com.cn/common/footer/zswz.shtml" rel="nofollow">֧����վ</a></div>

<div><b>������վ��</b>
<a href="http://news.lzu.edu.cn/" target="_blank" rel="nofollow">����������</a> 
<a href="http://press.gapp.gov.cn/cms/html/285/index.html" target="_blank" rel="nofollow">�й�������</a>  
<a href="http://www.lxhuaer.net/" target="_blank" rel="nofollow">���Ļ�����</a> 
<a href="http://www.gs.xinhuanet.com/zuzhibu/" target="_blank" rel="nofollow">�����鹤</a> 
<a href="http://www.gs.chinamobile.com/" target="_blank" rel="nofollow">�й��ƶ�</a> 
<a href="http://www.gzxw.com.cn/" target="_blank" rel="nofollow">��������</a>
<a href="http://lz.soufun.com/" target="_blank" rel="nofollow">�ѷ���</a>
<a href="http://www.qingyangwang.com.cn/" target="_blank" rel="nofollow">������</a></div>
</div>
<!-- β�� --><!-- β�� -->
 

<DIV class=div1000_3>
<A href="http://www.chinanews.com/common/footer/intro.shtml" target=_blank>��������</A> | <A 
href="http://www.chinanews.com/common/footer/aboutus.shtml" target=_blank>About us</A> | <A 
href="http://www.gs.chinanews.com/" target=_blank>��ϵ����</A>  | <A 
href="#" target=_blank>������</A> | <A 
href="http://www.chinanews.com/common/footer/law.shtml" target=_blank>��������</A> | <A 
href="#" target=_blank>��Ƹ��Ϣ</A> | <A 
href="http://feedback.chinanews.com/" target=_blank>���Է���</A></div>
<div class="div1000_4">
    <p class="wb1">����վ��������Ϣ��������������������۵㣬���ñ���վ�������������Ȩ��</p>
    <p class="wb1">δ����Ȩ��ֹת�ء�ժ�ࡢ���Ƽ���������Υ�߽�����׷���������Ρ�</p>
    <p class="wb1">[���ϴ���������Ŀ���֤(0106168)][��ICP֤040655��][������������110102003042][��ICP����05004340��-1] </p>
    
</DIV>

<center>
<span class="wb1">
<script src="http://s16.cnzz.com/stat.php?id=3759547&web_id=3759547&show=pic1" language="JavaScript"></script>
</span>
</center>
</body>
</html>