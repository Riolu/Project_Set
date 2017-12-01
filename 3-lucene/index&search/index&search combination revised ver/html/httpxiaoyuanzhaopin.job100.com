<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>应届生|应届生求职网|应届生招聘网|应届生求职首选-中国企业人才网(job100.com)</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta content="应届生,应届生求职网,应届生招聘网,招聘应届生，应届生找工作" name=keywords>
<meta content="应届生求职网、应届生招聘网针对应届生提供最新的校园招聘信息、兼职实习信息以及城市招聘会信息等应届生求职资讯，是各大企业提供招聘信息网上发布服务的平台。" name=description>
<meta name="google-site-verification" content="rkP52wvXnkoeOnOaZN4Z8Og-K4BqHzazDDF-QW37i9w" />
<META name="y_key" content="6dcc55b520149ec7" /> 

<link rel="shortcut icon" href="favicon.ico" />
<link href="css/hand.css" rel="stylesheet" type="text/css" />
<LINK rel=stylesheet type=text/css href="newdaohang/images/header_v1.4.css" media=all>
<LINK rel=stylesheet type=text/css href="newdaohang/images/index_v1.7.css" media=all>
<script type="text/javascript" language="javascript">
function g(id){return document.getElementById(id);}
function get_id(o){return o.id.substring(o.id.lastIndexOf("_")+1,o.id.length)}
var delarray=[]
function init(id,del){
if (del) delarray[delarray.length]=del;
       var obj=g(id).getElementsByTagName("li"),k=obj.length;
       var j=parseInt(get_id(obj[0]))
       for (var i=0;i<k;i++){
              obj[i].onmouseover=function(){overme(this,j,j+k,id)}
              if (!del) obj[i].onclick=function(){removeme(del)}
       }
}
function overme(o,j,k,id){
       var tabid=get_id(o)
       for (var i=j;i<k;i++){
              g(id+i).className='normaltab';
              g('tbc_0'+i).className='undis';
       }
       g(id+tabid).className='hovertab';
       g('tbc_0'+tabid).className='dis';
}
function removeme(id){
for (var i=0;i<delarray.length;i++){
g(delarray[i]).parentNode.parentNode.parentNode.style.display="none"
}
}
</script>
	 </head>
<body>

<div id="banner">
<div class="logo"><a href="http://www.job100.com" title="中国企业人才网-应届生求职网"><img src="images/job100_logo.gif" border="0" /></a></div>
<div class="topbanner">
<div align="center"><img src="advimg/sxz_adv2.gif" width="600" height="65" /></div>
</div>
<div class="topdiqu">
<strong>地区频道</strong><span><img src="images/diqu_01.gif" width="13" height="13" /></span>
<div class="clear"></div>
<p><a href="/Info/SearchJob1.asp" class="c2">全国</a> <a href="/Info/SearchCity_1_1000.html" class="c2">北京</a> <a href="/Info/SearchCity_1_1001.html" class="c2">上海</a> <a href="/Info/SearchCity_1_1005.html" class="c2">广州</a> <a href="/Info/SearchCity_1_1004.html" class="c2">杭州</a> </p>
</div>

<div class="clear"></div>
</div>




<div id="Indexnavbox">
  <div class="navleft">
    <ul>
      <li class="nav1"><a href="/">首页</a></li>
      <li class="navLine"></li>
      <li class="nav1"><a href="/yinjiesheng/User_Center.html">个人服务</a></li>
      <li class="navLine"></li>
      <li class="nav1"><a href="/Company/">企业服务</a></li>
      <li class="navLine"></li>
      <li class="nav1"><a href="/Info/IndexSchool.asp">高校社区</a></li>
      <li class="navLine"></li>
      <li class="nav1"><a href="info/SearchResume.asp" target="_blank">简历库</a></li>
      <li class="navLine"></li>
      <li class="nav1"><img src="newdaohang/hangyezhaopin_files/icon_hot2.gif"><a href="/Info/xiaoyuanzhaopin.asp" target="_blank">2013校园招聘</a></li>
      <li class="navLine"></li>
	  <li class="nav1"><a href="/Info/shixi.asp" target="_blank">2013实习/兼职</a></li>
      <li class="navLine"></li>
	  <li class="nav1"><a href="info/Indexzhaopinhui.asp?Param=1" target="_blank">招聘会</a></li>
      <li class="navLine"></li>
	   <li class="nav1"><a href="info/qiuzhizhuangbei.asp" target="_blank">求职装备</a></li>
      <li class="navLine"></li>
      <li class="nav1"><a href="#" target="_blank">中才论坛</a></li>
    </ul>
  </div>
  <div class="clear"></div>
<SCRIPT language=JavaScript src="/js/funlib.js"></SCRIPT>
<SCRIPT language=JavaScript src="/js/ua.js"></SCRIPT>
<SCRIPT language=JavaScript src="/js/ftiens4.js"></SCRIPT>
<SCRIPT language=JavaScript src="/js/persontreeviewnodes.js"></SCRIPT>
<SCRIPT language=JavaScript src="/js/areacityselector.js"></SCRIPT>
<SCRIPT language=JavaScript src="/js/joball.js"></SCRIPT>
<form action="/info/SearchJob1.asp" method="post"  name="theForm">
  <div class="IndexSearch">
  	<b><img src="images/index_Search_01.gif" width="16" height="20" /></b><div class="IndexSearchBox"><input name="key"  id="key" type="text" class="IndexSearchInput" value="请输入公司名称或职位名称" onkeydown="getText(this)" onclick="if(this.value=='请输入公司名称或职位名称')this.value='';" /></div><div class="IndexSearchBox">
	
	<select style="width:130px;"  id="select2" class="IndexSearchSelect" name="slt_category"></select>
	<select style="width:160px;"  id="select4" name="slt_subcategory" class="IndexSearchSelect"></select>
	</div>
        <div class="IndexSearchBox"><select  style="width:100px;" name="work_area" class="IndexSearchSelect">
                      <option value="0">工作地区不限</option>
                      
                      <OPTION value="1000">北京</option>
                      
                      <OPTION value="1369">&nbsp;&nbsp;北京市</option>
                      
                      <OPTION value="1001">上海</option>
                      
                      <OPTION value="1370">&nbsp;&nbsp;上海市</option>
                      
                      <OPTION value="1002">天津</option>
                      
                      <OPTION value="1371">&nbsp;&nbsp;天津市</option>
                      
                      <OPTION value="1003">重庆</option>
                      
                      <OPTION value="1372">&nbsp;&nbsp;重庆市</option>
                      
                      <OPTION value="1004">浙江省</option>
                      
                      <OPTION value="1361">&nbsp;&nbsp;杭州市</option>
                      
                      <OPTION value="1354">&nbsp;&nbsp;衢州市</option>
                      
                      <OPTION value="1355">&nbsp;&nbsp;丽水市</option>
                      
                      <OPTION value="1356">&nbsp;&nbsp;绍兴市</option>
                      
                      <OPTION value="1357">&nbsp;&nbsp;温州市</option>
                      
                      <OPTION value="1358">&nbsp;&nbsp;台州市</option>
                      
                      <OPTION value="1359">&nbsp;&nbsp;宁波市</option>
                      
                      <OPTION value="1360">&nbsp;&nbsp;舟山市</option>
                      
                      <OPTION value="1362">&nbsp;&nbsp;湖州市</option>
                      
                      <OPTION value="1363">&nbsp;&nbsp;嘉兴市</option>
                      
                      <OPTION value="1364">&nbsp;&nbsp;金华市</option>
                      
                      <OPTION value="1005">广东省</option>
                      
                      <OPTION value="1091">&nbsp;&nbsp;广州市</option>
                      
                      <OPTION value="1079">&nbsp;&nbsp;深圳市</option>
                      
                      <OPTION value="1089">&nbsp;&nbsp;东莞市</option>
                      
                      <OPTION value="1074">&nbsp;&nbsp;茂名市</option>
                      
                      <OPTION value="1075">&nbsp;&nbsp;梅州市</option>
                      
                      <OPTION value="1076">&nbsp;&nbsp;清远市</option>
                      
                      <OPTION value="1077">&nbsp;&nbsp;汕尾市</option>
                      
                      <OPTION value="1078">&nbsp;&nbsp;汕头市</option>
                      
                      <OPTION value="1081">&nbsp;&nbsp;韶关市</option>
                      
                      <OPTION value="1082">&nbsp;&nbsp;阳江市</option>
                      
                      <OPTION value="1083">&nbsp;&nbsp;云浮市</option>
                      
                      <OPTION value="1084">&nbsp;&nbsp;湛江市</option>
                      
                      <OPTION value="1085">&nbsp;&nbsp;肇庆市</option>
                      
                      <OPTION value="1086">&nbsp;&nbsp;中山市</option>
                      
                      <OPTION value="1087">&nbsp;&nbsp;珠海市</option>
                      
                      <OPTION value="1088">&nbsp;&nbsp;潮州市</option>
                      
                      <OPTION value="1090">&nbsp;&nbsp;佛山市</option>
                      
                      <OPTION value="1092">&nbsp;&nbsp;河源市</option>
                      
                      <OPTION value="1093">&nbsp;&nbsp;惠州市</option>
                      
                      <OPTION value="1094">&nbsp;&nbsp;揭阳市</option>
                      
                      <OPTION value="1095">&nbsp;&nbsp;江门市</option>
                      
                      <OPTION value="1006">江苏省</option>
                      
                      <OPTION value="1208">&nbsp;&nbsp;南京市</option>
                      
                      <OPTION value="1198">&nbsp;&nbsp;连云港市</option>
                      
                      <OPTION value="1199">&nbsp;&nbsp;徐州市</option>
                      
                      <OPTION value="1200">&nbsp;&nbsp;苏州市</option>
                      
                      <OPTION value="1201">&nbsp;&nbsp;宿迁市</option>
                      
                      <OPTION value="1202">&nbsp;&nbsp;泰州市</option>
                      
                      <OPTION value="1203">&nbsp;&nbsp;无锡市</option>
                      
                      <OPTION value="1204">&nbsp;&nbsp;扬州市</option>
                      
                      <OPTION value="1205">&nbsp;&nbsp;盐城市</option>
                      
                      <OPTION value="1206">&nbsp;&nbsp;镇江市</option>
                      
                      <OPTION value="1207">&nbsp;&nbsp;南通市</option>
                      
                      <OPTION value="1209">&nbsp;&nbsp;常州市</option>
                      
                      <OPTION value="1210">&nbsp;&nbsp;淮安市</option>
                      
                      <OPTION value="1007">河北省</option>
                      
                      <OPTION value="1124">&nbsp;&nbsp;石家庄市</option>
                      
                      <OPTION value="1125">&nbsp;&nbsp;唐山市</option>
                      
                      <OPTION value="1121">&nbsp;&nbsp;廊坊市</option>
                      
                      <OPTION value="1122">&nbsp;&nbsp;秦皇岛市</option>
                      
                      <OPTION value="1123">&nbsp;&nbsp;邢台市</option>
                      
                      <OPTION value="1126">&nbsp;&nbsp;张家口市</option>
                      
                      <OPTION value="1127">&nbsp;&nbsp;保定市</option>
                      
                      <OPTION value="1128">&nbsp;&nbsp;沧州市</option>
                      
                      <OPTION value="1129">&nbsp;&nbsp;承德市</option>
                      
                      <OPTION value="1130">&nbsp;&nbsp;衡水市</option>
                      
                      <OPTION value="1131">&nbsp;&nbsp;邯郸市</option>
                      
                      <OPTION value="1008">山西省</option>
                      
                      <OPTION value="1281">&nbsp;&nbsp;太原市</option>
                      
                      <OPTION value="1277">&nbsp;&nbsp;吕梁市</option>
                      
                      <OPTION value="1278">&nbsp;&nbsp;临汾市</option>
                      
                      <OPTION value="1279">&nbsp;&nbsp;忻州市</option>
                      
                      <OPTION value="1280">&nbsp;&nbsp;朔州市</option>
                      
                      <OPTION value="1282">&nbsp;&nbsp;阳泉市</option>
                      
                      <OPTION value="1283">&nbsp;&nbsp;运城市</option>
                      
                      <OPTION value="1284">&nbsp;&nbsp;长治市</option>
                      
                      <OPTION value="1285">&nbsp;&nbsp;大同市</option>
                      
                      <OPTION value="1286">&nbsp;&nbsp;晋中市</option>
                      
                      <OPTION value="1287">&nbsp;&nbsp;晋城市</option>
                      
                      <OPTION value="1009">四川省</option>
                      
                      <OPTION value="1311">&nbsp;&nbsp;成都市</option>
                      
                      <OPTION value="1298">&nbsp;&nbsp;绵阳市</option>
                      
                      <OPTION value="1299">&nbsp;&nbsp;泸州市</option>
                      
                      <OPTION value="1300">&nbsp;&nbsp;乐山市</option>
                      
                      <OPTION value="1301">&nbsp;&nbsp;凉山彝族自治州</option>
                      
                      <OPTION value="1302">&nbsp;&nbsp;眉山市</option>
                      
                      <OPTION value="1303">&nbsp;&nbsp;遂宁市</option>
                      
                      <OPTION value="1304">&nbsp;&nbsp;雅安市</option>
                      
                      <OPTION value="1305">&nbsp;&nbsp;宜宾市</option>
                      
                      <OPTION value="1306">&nbsp;&nbsp;攀枝花市</option>
                      
                      <OPTION value="1307">&nbsp;&nbsp;南充市</option>
                      
                      <OPTION value="1308">&nbsp;&nbsp;内江市</option>
                      
                      <OPTION value="1309">&nbsp;&nbsp;巴中市</option>
                      
                      <OPTION value="1310">&nbsp;&nbsp;阿坝藏族羌族自治州</option>
                      
                      <OPTION value="1312">&nbsp;&nbsp;达州市</option>
                      
                      <OPTION value="1313">&nbsp;&nbsp;德阳市</option>
                      
                      <OPTION value="1314">&nbsp;&nbsp;甘孜藏族自治州</option>
                      
                      <OPTION value="1315">&nbsp;&nbsp;广元市</option>
                      
                      <OPTION value="1316">&nbsp;&nbsp;广安市</option>
                      
                      <OPTION value="1317">&nbsp;&nbsp;资阳市</option>
                      
                      <OPTION value="1318">&nbsp;&nbsp;自贡市</option>
                      
                      <OPTION value="1010">河南省</option>
                      
                      <OPTION value="1143">&nbsp;&nbsp;郑州市</option>
                      
                      <OPTION value="1132">&nbsp;&nbsp;洛阳市</option>
                      
                      <OPTION value="1133">&nbsp;&nbsp;新乡市</option>
                      
                      <OPTION value="1134">&nbsp;&nbsp;许昌市</option>
                      
                      <OPTION value="1135">&nbsp;&nbsp;信阳市</option>
                      
                      <OPTION value="1136">&nbsp;&nbsp;商丘市</option>
                      
                      <OPTION value="1137">&nbsp;&nbsp;三门峡市</option>
                      
                      <OPTION value="1138">&nbsp;&nbsp;濮阳市</option>
                      
                      <OPTION value="1139">&nbsp;&nbsp;漯河市</option>
                      
                      <OPTION value="1140">&nbsp;&nbsp;南阳市</option>
                      
                      <OPTION value="1141">&nbsp;&nbsp;平顶山市</option>
                      
                      <OPTION value="1142">&nbsp;&nbsp;周口市</option>
                      
                      <OPTION value="1144">&nbsp;&nbsp;安阳市</option>
                      
                      <OPTION value="1145">&nbsp;&nbsp;鹤壁市</option>
                      
                      <OPTION value="1146">&nbsp;&nbsp;焦作市</option>
                      
                      <OPTION value="1147">&nbsp;&nbsp;开封市</option>
                      
                      <OPTION value="1148">&nbsp;&nbsp;驻马店市</option>
                      
                      <OPTION value="1408">&nbsp;&nbsp;济源市</option>
                      
                      <OPTION value="1011">辽宁省</option>
                      
                      <OPTION value="1223">&nbsp;&nbsp;沈阳市</option>
                      
                      <OPTION value="1222">&nbsp;&nbsp;辽阳市</option>
                      
                      <OPTION value="1224">&nbsp;&nbsp;铁岭市</option>
                      
                      <OPTION value="1225">&nbsp;&nbsp;营口市</option>
                      
                      <OPTION value="1226">&nbsp;&nbsp;盘锦市</option>
                      
                      <OPTION value="1227">&nbsp;&nbsp;鞍山市</option>
                      
                      <OPTION value="1228">&nbsp;&nbsp;本溪市</option>
                      
                      <OPTION value="1229">&nbsp;&nbsp;朝阳市</option>
                      
                      <OPTION value="1230">&nbsp;&nbsp;大连市</option>
                      
                      <OPTION value="1231">&nbsp;&nbsp;丹东市</option>
                      
                      <OPTION value="1232">&nbsp;&nbsp;抚顺市</option>
                      
                      <OPTION value="1233">&nbsp;&nbsp;阜新市</option>
                      
                      <OPTION value="1234">&nbsp;&nbsp;葫芦岛市</option>
                      
                      <OPTION value="1235">&nbsp;&nbsp;锦州市</option>
                      
                      <OPTION value="1012">吉林省</option>
                      
                      <OPTION value="1196">&nbsp;&nbsp;长春市</option>
                      
                      <OPTION value="1189">&nbsp;&nbsp;辽源市</option>
                      
                      <OPTION value="1190">&nbsp;&nbsp;松原市</option>
                      
                      <OPTION value="1191">&nbsp;&nbsp;四平市</option>
                      
                      <OPTION value="1192">&nbsp;&nbsp;通化市</option>
                      
                      <OPTION value="1193">&nbsp;&nbsp;延边朝鲜族自治州</option>
                      
                      <OPTION value="1194">&nbsp;&nbsp;白山市</option>
                      
                      <OPTION value="1195">&nbsp;&nbsp;白城市</option>
                      
                      <OPTION value="1197">&nbsp;&nbsp;吉林市</option>
                      
                      <OPTION value="1013">黑龙江省</option>
                      
                      <OPTION value="1157">&nbsp;&nbsp;哈尔滨市</option>
                      
                      <OPTION value="1149">&nbsp;&nbsp;绥化市</option>
                      
                      <OPTION value="1150">&nbsp;&nbsp;双鸭山市</option>
                      
                      <OPTION value="1151">&nbsp;&nbsp;伊春市</option>
                      
                      <OPTION value="1152">&nbsp;&nbsp;齐齐哈尔市</option>
                      
                      <OPTION value="1153">&nbsp;&nbsp;牡丹江市</option>
                      
                      <OPTION value="1154">&nbsp;&nbsp;七台河市</option>
                      
                      <OPTION value="1155">&nbsp;&nbsp;大庆市</option>
                      
                      <OPTION value="1156">&nbsp;&nbsp;大兴安岭地区</option>
                      
                      <OPTION value="1158">&nbsp;&nbsp;黑河市</option>
                      
                      <OPTION value="1159">&nbsp;&nbsp;鹤岗市</option>
                      
                      <OPTION value="1160">&nbsp;&nbsp;佳木斯市</option>
                      
                      <OPTION value="1161">&nbsp;&nbsp;鸡西市</option>
                      
                      <OPTION value="1014">山东省</option>
                      
                      <OPTION value="1274">&nbsp;&nbsp;济南市</option>
                      
                      <OPTION value="1260">&nbsp;&nbsp;临沂市</option>
                      
                      <OPTION value="1261">&nbsp;&nbsp;聊城市</option>
                      
                      <OPTION value="1262">&nbsp;&nbsp;莱芜市</option>
                      
                      <OPTION value="1263">&nbsp;&nbsp;青岛市</option>
                      
                      <OPTION value="1264">&nbsp;&nbsp;日照市</option>
                      
                      <OPTION value="1265">&nbsp;&nbsp;泰安市</option>
                      
                      <OPTION value="1266">&nbsp;&nbsp;潍坊市</option>
                      
                      <OPTION value="1267">&nbsp;&nbsp;威海市</option>
                      
                      <OPTION value="1268">&nbsp;&nbsp;烟台市</option>
                      
                      <OPTION value="1269">&nbsp;&nbsp;枣庄市</option>
                      
                      <OPTION value="1270">&nbsp;&nbsp;滨州市</option>
                      
                      <OPTION value="1271">&nbsp;&nbsp;德州市</option>
                      
                      <OPTION value="1272">&nbsp;&nbsp;东营市</option>
                      
                      <OPTION value="1273">&nbsp;&nbsp;菏泽市</option>
                      
                      <OPTION value="1275">&nbsp;&nbsp;济宁市</option>
                      
                      <OPTION value="1276">&nbsp;&nbsp;淄博市</option>
                      
                      <OPTION value="1015">安徽省</option>
                      
                      <OPTION value="1047">&nbsp;&nbsp;合肥市</option>
                      
                      <OPTION value="1039">&nbsp;&nbsp;芜湖市</option>
                      
                      <OPTION value="1042">&nbsp;&nbsp;安庆市</option>
                      
                      <OPTION value="1034">&nbsp;&nbsp;马鞍山市</option>
                      
                      <OPTION value="1035">&nbsp;&nbsp;六安市</option>
                      
                      <OPTION value="1036">&nbsp;&nbsp;宣城市</option>
                      
                      <OPTION value="1037">&nbsp;&nbsp;宿州市</option>
                      
                      <OPTION value="1038">&nbsp;&nbsp;铜陵市</option>
                      
                      <OPTION value="1040">&nbsp;&nbsp;亳州市</option>
                      
                      <OPTION value="1041">&nbsp;&nbsp;蚌埠市</option>
                      
                      <OPTION value="1043">&nbsp;&nbsp;滁州市</option>
                      
                      <OPTION value="1044">&nbsp;&nbsp;巢湖市</option>
                      
                      <OPTION value="1045">&nbsp;&nbsp;阜阳市</option>
                      
                      <OPTION value="1046">&nbsp;&nbsp;池州市</option>
                      
                      <OPTION value="1048">&nbsp;&nbsp;黄山市</option>
                      
                      <OPTION value="1049">&nbsp;&nbsp;淮南市</option>
                      
                      <OPTION value="1050">&nbsp;&nbsp;淮北市</option>
                      
                      <OPTION value="1016">福建省</option>
                      
                      <OPTION value="1059">&nbsp;&nbsp;福州市</option>
                      
                      <OPTION value="1054">&nbsp;&nbsp;厦门市</option>
                      
                      <OPTION value="1053">&nbsp;&nbsp;泉州市</option>
                      
                      <OPTION value="1051">&nbsp;&nbsp;龙岩市</option>
                      
                      <OPTION value="1052">&nbsp;&nbsp;三明市</option>
                      
                      <OPTION value="1055">&nbsp;&nbsp;漳州市</option>
                      
                      <OPTION value="1056">&nbsp;&nbsp;莆田市</option>
                      
                      <OPTION value="1057">&nbsp;&nbsp;南平市</option>
                      
                      <OPTION value="1058">&nbsp;&nbsp;宁德市</option>
                      
                      <OPTION value="1017">湖北省</option>
                      
                      <OPTION value="1167">&nbsp;&nbsp;武汉市</option>
                      
                      <OPTION value="1162">&nbsp;&nbsp;孝感市</option>
                      
                      <OPTION value="1163">&nbsp;&nbsp;随州市</option>
                      
                      <OPTION value="1164">&nbsp;&nbsp;十堰市</option>
                      
                      <OPTION value="1165">&nbsp;&nbsp;咸宁市</option>
                      
                      <OPTION value="1166">&nbsp;&nbsp;襄樊市</option>
                      
                      <OPTION value="1168">&nbsp;&nbsp;宜昌市</option>
                      
                      <OPTION value="1169">&nbsp;&nbsp;鄂州市</option>
                      
                      <OPTION value="1170">&nbsp;&nbsp;恩施市</option>
                      
                      <OPTION value="1171">&nbsp;&nbsp;黄石市</option>
                      
                      <OPTION value="1172">&nbsp;&nbsp;黄冈市</option>
                      
                      <OPTION value="1173">&nbsp;&nbsp;荆门市</option>
                      
                      <OPTION value="1174">&nbsp;&nbsp;荆州市</option>
                      
                      <OPTION value="1409">&nbsp;&nbsp;潜江市</option>
                      
                      <OPTION value="1410">&nbsp;&nbsp;神农架林区</option>
                      
                      <OPTION value="1411">&nbsp;&nbsp;天门市</option>
                      
                      <OPTION value="1412">&nbsp;&nbsp;仙桃市</option>
                      
                      <OPTION value="1018">湖南省</option>
                      
                      <OPTION value="1185">&nbsp;&nbsp;长沙市</option>
                      
                      <OPTION value="1175">&nbsp;&nbsp;娄底市</option>
                      
                      <OPTION value="1176">&nbsp;&nbsp;邵阳市</option>
                      
                      <OPTION value="1177">&nbsp;&nbsp;湘潭市</option>
                      
                      <OPTION value="1178">&nbsp;&nbsp;湘西土家族苗族自治州</option>
                      
                      <OPTION value="1179">&nbsp;&nbsp;岳阳市</option>
                      
                      <OPTION value="1180">&nbsp;&nbsp;永州市</option>
                      
                      <OPTION value="1181">&nbsp;&nbsp;张家界市</option>
                      
                      <OPTION value="1182">&nbsp;&nbsp;益阳市</option>
                      
                      <OPTION value="1183">&nbsp;&nbsp;株洲市</option>
                      
                      <OPTION value="1184">&nbsp;&nbsp;常德市</option>
                      
                      <OPTION value="1186">&nbsp;&nbsp;郴州市</option>
                      
                      <OPTION value="1187">&nbsp;&nbsp;衡阳市</option>
                      
                      <OPTION value="1188">&nbsp;&nbsp;怀化市</option>
                      
                      <OPTION value="1019">海南省</option>
                      
                      <OPTION value="3323">&nbsp;&nbsp;琼山市</option>
                      
                      <OPTION value="1120">&nbsp;&nbsp;海口市</option>
                      
                      <OPTION value="1119">&nbsp;&nbsp;三亚市</option>
                      
                      <OPTION value="1407">&nbsp;&nbsp;儋州市</option>
                      
                      <OPTION value="1406">&nbsp;&nbsp;五指山市</option>
                      
                      <OPTION value="1405">&nbsp;&nbsp;文昌市</option>
                      
                      <OPTION value="1404">&nbsp;&nbsp;万宁市</option>
                      
                      <OPTION value="1403">&nbsp;&nbsp;屯昌县</option>
                      
                      <OPTION value="1402">&nbsp;&nbsp;琼中黎族苗族自治县</option>
                      
                      <OPTION value="1401">&nbsp;&nbsp;琼海市</option>
                      
                      <OPTION value="1400">&nbsp;&nbsp;陵水黎族自治县</option>
                      
                      <OPTION value="1399">&nbsp;&nbsp;临高县</option>
                      
                      <OPTION value="1398">&nbsp;&nbsp;乐东黎族自治县</option>
                      
                      <OPTION value="1397">&nbsp;&nbsp;东方市</option>
                      
                      <OPTION value="1396">&nbsp;&nbsp;定安县</option>
                      
                      <OPTION value="1395">&nbsp;&nbsp;澄迈县</option>
                      
                      <OPTION value="1394">&nbsp;&nbsp;昌江黎族自治县</option>
                      
                      <OPTION value="1393">&nbsp;&nbsp;保亭黎族苗族自治县</option>
                      
                      <OPTION value="1392">&nbsp;&nbsp;白沙黎族自治县</option>
                      
                      <OPTION value="1020">江西省</option>
                      
                      <OPTION value="1215">&nbsp;&nbsp;南昌市</option>
                      
                      <OPTION value="1211">&nbsp;&nbsp;新余市</option>
                      
                      <OPTION value="1212">&nbsp;&nbsp;上饶市</option>
                      
                      <OPTION value="1213">&nbsp;&nbsp;宜春市</option>
                      
                      <OPTION value="1214">&nbsp;&nbsp;鹰潭市</option>
                      
                      <OPTION value="1216">&nbsp;&nbsp;萍乡市</option>
                      
                      <OPTION value="1217">&nbsp;&nbsp;赣州市</option>
                      
                      <OPTION value="1218">&nbsp;&nbsp;抚州市</option>
                      
                      <OPTION value="1219">&nbsp;&nbsp;吉安市</option>
                      
                      <OPTION value="1220">&nbsp;&nbsp;九江市</option>
                      
                      <OPTION value="1221">&nbsp;&nbsp;景德镇市</option>
                      
                      <OPTION value="1021">贵州省</option>
                      
                      <OPTION value="1117">&nbsp;&nbsp;贵阳市</option>
                      
                      <OPTION value="1110">&nbsp;&nbsp;六盘水市</option>
                      
                      <OPTION value="1111">&nbsp;&nbsp;黔西南布依族苗族自治州</option>
                      
                      <OPTION value="1112">&nbsp;&nbsp;黔南布依族苗族自治州</option>
                      
                      <OPTION value="1113">&nbsp;&nbsp;黔东南苗族侗族自治州</option>
                      
                      <OPTION value="1114">&nbsp;&nbsp;铜仁地区</option>
                      
                      <OPTION value="1115">&nbsp;&nbsp;安顺市</option>
                      
                      <OPTION value="1116">&nbsp;&nbsp;毕节地区</option>
                      
                      <OPTION value="1118">&nbsp;&nbsp;遵义市</option>
                      
                      <OPTION value="1022">云南省</option>
                      
                      <OPTION value="1340">&nbsp;&nbsp;昆明市</option>
                      
                      <OPTION value="1338">&nbsp;&nbsp;临沧地区</option>
                      
                      <OPTION value="1339">&nbsp;&nbsp;丽江市</option>
                      
                      <OPTION value="1341">&nbsp;&nbsp;潞西市</option>
                      
                      <OPTION value="1342">&nbsp;&nbsp;曲靖市</option>
                      
                      <OPTION value="1343">&nbsp;&nbsp;思茅市</option>
                      
                      <OPTION value="1344">&nbsp;&nbsp;文山壮族苗族自治州</option>
                      
                      <OPTION value="1345">&nbsp;&nbsp;昭通市</option>
                      
                      <OPTION value="1346">&nbsp;&nbsp;玉溪市</option>
                      
                      <OPTION value="1347">&nbsp;&nbsp;怒江傈僳族自治州</option>
                      
                      <OPTION value="1348">&nbsp;&nbsp;保山市</option>
                      
                      <OPTION value="1349">&nbsp;&nbsp;楚雄市</option>
                      
                      <OPTION value="1350">&nbsp;&nbsp;大理市</option>
                      
                      <OPTION value="1351">&nbsp;&nbsp;迪庆藏族自治州</option>
                      
                      <OPTION value="1352">&nbsp;&nbsp;个旧市</option>
                      
                      <OPTION value="1353">&nbsp;&nbsp;景洪市</option>
                      
                      <OPTION value="1023">陕西省</option>
                      
                      <OPTION value="1292">&nbsp;&nbsp;西安市</option>
                      
                      <OPTION value="1288">&nbsp;&nbsp;商洛市</option>
                      
                      <OPTION value="1289">&nbsp;&nbsp;咸阳市</option>
                      
                      <OPTION value="1290">&nbsp;&nbsp;铜川市</option>
                      
                      <OPTION value="1291">&nbsp;&nbsp;渭南市</option>
                      
                      <OPTION value="1293">&nbsp;&nbsp;延安市</option>
                      
                      <OPTION value="1294">&nbsp;&nbsp;榆林市</option>
                      
                      <OPTION value="1295">&nbsp;&nbsp;安康市</option>
                      
                      <OPTION value="1296">&nbsp;&nbsp;宝鸡市</option>
                      
                      <OPTION value="1297">&nbsp;&nbsp;汉中市</option>
                      
                      <OPTION value="1024">甘肃省</option>
                      
                      <OPTION value="4029">&nbsp;&nbsp;玉门市</option>
                      
                      <OPTION value="4030">&nbsp;&nbsp;敦煌市</option>
                      
                      <OPTION value="1062">&nbsp;&nbsp;兰州市</option>
                      
                      <OPTION value="1060">&nbsp;&nbsp;临夏回族自治州</option>
                      
                      <OPTION value="1061">&nbsp;&nbsp;陇南地区</option>
                      
                      <OPTION value="1063">&nbsp;&nbsp;天水市</option>
                      
                      <OPTION value="1064">&nbsp;&nbsp;武威市</option>
                      
                      <OPTION value="1065">&nbsp;&nbsp;庆阳市</option>
                      
                      <OPTION value="1066">&nbsp;&nbsp;张掖市</option>
                      
                      <OPTION value="1067">&nbsp;&nbsp;平凉市</option>
                      
                      <OPTION value="1068">&nbsp;&nbsp;白银市</option>
                      
                      <OPTION value="1069">&nbsp;&nbsp;定西市</option>
                      
                      <OPTION value="1070">&nbsp;&nbsp;甘南藏族自治州</option>
                      
                      <OPTION value="1071">&nbsp;&nbsp;嘉峪关市</option>
                      
                      <OPTION value="1072">&nbsp;&nbsp;金昌市</option>
                      
                      <OPTION value="1073">&nbsp;&nbsp;酒泉市</option>
                      
                      <OPTION value="1025">广西区</option>
                      
                      <OPTION value="1101">&nbsp;&nbsp;南宁市</option>
                      
                      <OPTION value="1096">&nbsp;&nbsp;柳州市</option>
                      
                      <OPTION value="1097">&nbsp;&nbsp;崇左市</option>
                      
                      <OPTION value="1098">&nbsp;&nbsp;钦州市</option>
                      
                      <OPTION value="1099">&nbsp;&nbsp;梧州市</option>
                      
                      <OPTION value="1100">&nbsp;&nbsp;玉林市</option>
                      
                      <OPTION value="1102">&nbsp;&nbsp;来宾市</option>
                      
                      <OPTION value="1103">&nbsp;&nbsp;百色市</option>
                      
                      <OPTION value="1104">&nbsp;&nbsp;北海市</option>
                      
                      <OPTION value="1105">&nbsp;&nbsp;防城港市</option>
                      
                      <OPTION value="1106">&nbsp;&nbsp;桂林市</option>
                      
                      <OPTION value="1107">&nbsp;&nbsp;贵港市</option>
                      
                      <OPTION value="1108">&nbsp;&nbsp;河池地区</option>
                      
                      <OPTION value="1109">&nbsp;&nbsp;贺州地区</option>
                      
                      <OPTION value="1413">&nbsp;&nbsp;凭祥市</option>
                      
                      <OPTION value="1026">宁夏区</option>
                      
                      <OPTION value="1250">&nbsp;&nbsp;银川市</option>
                      
                      <OPTION value="1248">&nbsp;&nbsp;石嘴山市</option>
                      
                      <OPTION value="1249">&nbsp;&nbsp;吴忠市</option>
                      
                      <OPTION value="1251">&nbsp;&nbsp;固原市</option>
                      
                      <OPTION value="1027">青海省</option>
                      
                      <OPTION value="1252">&nbsp;&nbsp;西宁市</option>
                      
                      <OPTION value="1253">&nbsp;&nbsp;玉树藏族自治州</option>
                      
                      <OPTION value="1254">&nbsp;&nbsp;果洛藏族自治州</option>
                      
                      <OPTION value="1255">&nbsp;&nbsp;海西蒙古族藏族自治州</option>
                      
                      <OPTION value="1256">&nbsp;&nbsp;海南藏族自治州</option>
                      
                      <OPTION value="1257">&nbsp;&nbsp;海北藏族自治州</option>
                      
                      <OPTION value="1258">&nbsp;&nbsp;海东地区</option>
                      
                      <OPTION value="1259">&nbsp;&nbsp;黄南藏族自治州</option>
                      
                      <OPTION value="1028">新疆区</option>
                      
                      <OPTION value="1327">&nbsp;&nbsp;乌鲁木齐市</option>
                      
                      <OPTION value="1326">&nbsp;&nbsp;吐鲁番市</option>
                      
                      <OPTION value="1328">&nbsp;&nbsp;伊宁市</option>
                      
                      <OPTION value="1329">&nbsp;&nbsp;阿图什市</option>
                      
                      <OPTION value="1330">&nbsp;&nbsp;阿克苏市</option>
                      
                      <OPTION value="1331">&nbsp;&nbsp;昌吉市</option>
                      
                      <OPTION value="1332">&nbsp;&nbsp;博乐市</option>
                      
                      <OPTION value="1333">&nbsp;&nbsp;哈密市</option>
                      
                      <OPTION value="1334">&nbsp;&nbsp;和田市</option>
                      
                      <OPTION value="1335">&nbsp;&nbsp;库尔勒市</option>
                      
                      <OPTION value="1336">&nbsp;&nbsp;克拉玛依市</option>
                      
                      <OPTION value="1337">&nbsp;&nbsp;喀什市</option>
                      
                      <OPTION value="1365">&nbsp;&nbsp;石河子市</option>
                      
                      <OPTION value="1366">&nbsp;&nbsp;阿拉尔市</option>
                      
                      <OPTION value="1367">&nbsp;&nbsp;图木舒克市</option>
                      
                      <OPTION value="1368">&nbsp;&nbsp;五加渠市</option>
                      
                      <OPTION value="1029">西藏区</option>
                      
                      <OPTION value="1320">&nbsp;&nbsp;拉萨市</option>
                      
                      <OPTION value="1319">&nbsp;&nbsp;林芝地区</option>
                      
                      <OPTION value="1321">&nbsp;&nbsp;日喀则地区</option>
                      
                      <OPTION value="1322">&nbsp;&nbsp;山南地区</option>
                      
                      <OPTION value="1323">&nbsp;&nbsp;那曲地区</option>
                      
                      <OPTION value="1324">&nbsp;&nbsp;阿里地区</option>
                      
                      <OPTION value="1325">&nbsp;&nbsp;昌都地区</option>
                      
                      <OPTION value="1030">内蒙古区</option>
                      
                      <OPTION value="1247">&nbsp;&nbsp;呼和浩特市</option>
                      
                      <OPTION value="1243">&nbsp;&nbsp;阿拉善盟</option>
                      
                      <OPTION value="1236">&nbsp;&nbsp;兴安盟</option>
                      
                      <OPTION value="1237">&nbsp;&nbsp;乌兰察布市</option>
                      
                      <OPTION value="1238">&nbsp;&nbsp;乌海市</option>
                      
                      <OPTION value="1239">&nbsp;&nbsp;锡林郭勒盟</option>
                      
                      <OPTION value="1240">&nbsp;&nbsp;通辽市</option>
                      
                      <OPTION value="1241">&nbsp;&nbsp;巴彦淖尔市</option>
                      
                      <OPTION value="1242">&nbsp;&nbsp;包头市</option>
                      
                      <OPTION value="1244">&nbsp;&nbsp;赤峰市</option>
                      
                      <OPTION value="1245">&nbsp;&nbsp;鄂尔多斯市</option>
                      
                      <OPTION value="1246">&nbsp;&nbsp;呼伦贝尔市</option>
                      
                      <OPTION value="1031">香港</option>
                      
                      <OPTION value="1373">&nbsp;&nbsp;香港</option>
                      
                      <OPTION value="1032">澳门</option>
                      
                      <OPTION value="1374">&nbsp;&nbsp;澳门</option>
                      
                      <OPTION value="1033">台湾</option>
                      
                      <OPTION value="1375">&nbsp;&nbsp;台湾</option>
                      
                      <OPTION value="4273">国外</option>
                      
                      <OPTION value="4274">&nbsp;&nbsp;国外</option>
                      
                    </select> </div><div class="IndexSearchBox">&nbsp;&nbsp;<input name="" type="image" src="images/index_Search_03.gif" /></div>
    <span>热搜职位：<a href="info/shiyedanweizhaopin.asp" title="事业单位招聘"><font color="#FF0000">事业单位招聘索引</font></a></span>
  </div>
   <SCRIPT language=JavaScript>
  var objJobCPSelector, objJobCCSelector, objAreaSelector, objCitySelector
  objJobCPSelector = new JobCategoryAssociateList(document.theForm.slt_category, null, document.theForm.slt_subcategory, PCLOptions);
  objJobCPSelector.addedOptions   = new Array("0-|职位类别不限");
  objJobCPSelector.init();
  objJobCCSelector = new JobCategoryAssociateList(document.theForm.slt_subcategory, document.theForm.slt_category, null, CCLOptions);
  objJobCCSelector.incPValue = true;
  objJobCCSelector.incPValueFormat = "%PText%－不限"
  objJobCCSelector.addedOptions   = new Array("0-0|不限");
  objJobCCSelector.init();  
                    </SCRIPT>

</form>  
  
  
</div>



<div id="PageMain">
<div id="Ent_MainLeft">
    <div class="index_Login">

<script language="javascript">
    function checkuser(){
	  	if (document.myform.username.value==""){
		    window.alert('请输入用户登录名！');
			document.myform.username.focus();
			return false;
		}
		if (document.myform.password.value==""){
		    window.alert('请输入登录密码！');
			document.myform.password.focus();
			return false;
		}
	       return true;
	}
</script>
<form method="post" name="myform" action="/Public/AllLogin.html" onsubmit="javascript:return checkuser();" target="_blank">
<div class="index_LoginText">
        	<ul>
            	<li>登录名：<input name="username" type="text" class="indexloginBorder" /></li>
                <li>密　码：<input name="password" type="password" class="indexloginBorder" /><input type="hidden" name="usertype" value="3"></li>
                <li style="margin-top:5px;"><div class="fl" style="margin-left:15px;"><input name="" type="submit" class="index_Login-But" value="" /></div> <div class="fl" style="margin-left:15px; margin-top:10px;"><a href="findpassword.html" target="_blank" class="c1">忘记密码？</a></div></li>
            </ul>
      </div>
</form>  
	  
	  
        <div class="index_reg"><a href="/yinjiesheng/zhuce.html"><img src="images/index_reg01.gif" border="0" /></a></div>
        <div class="index_reg"><a href="#"><img src="images/index_reg02.gif" border="0" usemap="#Map" />
<map name="Map" id="Map"><area shape="rect" coords="128,4,216,41" href="/EnterPrise/zhuce.html" />
<area shape="rect" coords="1,3,118,43" href="/Company/" />
</map></a></div>
        <div class="index_reg"><a href="#"><img src="images/index_reg03.gif" border="0" usemap="#Map2" />
<map name="Map2" id="Map2"><area shape="rect" coords="122,4,220,41" href="/Campus/Register.html" target="_blank" />
<area shape="rect" coords="1,3,117,42" href="Javascript:" onClick="Javascript:window.open('Login.html','rslt','width=500,height=500,resizable=yes,scrollbars=yes');" /></map></a></div>
    </div>
    <div style="margin-top:8px;">
      <div align="center"><a href="http://www.job100.com/company.asp?comid=VRg17hb2edmh3327" target="_blank"><img src="officecenter/adpic/zqdzlogo.jpg" width="240" height="50" border="0" /></a></div>
    </div>
  </div>
  
  
  <div id="index_MainRight">

  
  <div id="picplayer" style="position:relative;overflow:hidden;width:464px;height:209px;clear:none;border:solid 1px #ccc;" class="index_banner"><a href="http://www.ncss.org.cn/wlzph/sxz/" target="_blank"><img src="123.jpg" width="464" height="209" border="0" /></a></div> 

    
    <div class="tuijian">
    	<div class="indexTitle" style="margin-top:0px;"><img src="images/index_tit_003.gif" /></div>
        <div class="indexBorder">
        	<ul class="tuijianList">
            	
				<li>·<a href="http://www.job100.com/advimg/dashiqiaoyiyuan/" target="_blank" class="c6">
				
				<font color="#FF0000">
				大石桥市中心医院急招
				</font>
				
				</a></li>
				
				<li>·<a href="http://www.job100.com/company.asp?comid=VR88000cp3f45073" target="_blank" class="c6">
				
				<font color="#FF0000">
				上海屿旸实业有限公司急招
				</font>
				
				</a></li>
				
				<li>·<a href="http://www.job100.com/Info/shiyedanweizhaopin.asp?param=zxxjszp" target="_blank" class="c6">
				中小学教师招聘
				</a></li>
				
				<li>·<a href="http://www.job100.com/company.asp?comid=VRdqst2jx3hw3503" target="_blank" class="c6">
				
				<font color="#FF0000">
				福建新意科技有限公司
				</font>
				
				</a></li>
				
				<li>·<a href="http://www.job100.com/Info/xiaoyuanzhaopin.asp" target="_blank" class="c6">
				2011校园招聘
				</a></li>
				
				<li>·<a href="http://www.job100.com/company.asp?comid=VRg17hb2edmh3327" target="_blank" class="c6">
				
				<font color="#FF0000">
				智汽电子科技有限公司招聘
				</font>
				
				</a></li>
				
				<li>·<a href="http://www.job100.com/Info/shiyedanweizhaopin.asp?param=sydw" target="_blank" class="c6">
				最新事业单位招聘
				</a></li>
				
				<li>·<a href="http://www.job100.com/event/cnsx/" target="_blank" class="c6">
				“春暖三湘”招聘大全
				</a></li>
				
               
            </ul>
      </div>
    </div>
	
	
    <div class="clear"></div>
    
    
    <div class="VIPcompany">
    	<ul>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRdqst2jx3hw3503" target="_blank" title="知名企业(福建新意科技有限公司招聘)"><img src="officecenter/adpic/xykj.jpg" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRgmmq40i8de6939" target="_blank" title="知名企业(联合利华招聘)"><img src="officecenter/adpic/lianhe0416_855.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRkgjteo6dq12985" target="_blank" title="知名企业(恒基兆业地产集团招聘)"><img src="officecenter/adpic/zhonghe0326a_8557.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRucqq9bk4jc4317" target="_blank" title="知名企业(Google(谷歌)招聘)"><img src="officecenter/adpic/google_002.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRl2uif8ml6b3555" target="_blank" title="知名企业(Tencent 腾讯招聘)"><img src="officecenter/adpic/tencent0520_7208.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRu6x6szq5v27782" target="_blank" title="知名企业(上海惠氏营养品有限公司招聘)"><img src="officecenter/adpic/huishi0521_7194.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/advimg/boxuanwenhua/" target="_blank" title="知名企业(深圳市金融联客户服务中心股份有限公司招聘)"><img src="officecenter/adpic/szjrl.jpg" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.job100.com/company.asp?comid=VRvr79t14ewn2711" target="_blank" title="知名企业(标致雪铁龙集团招聘)"><img src="officecenter/adpic/dfbz_001.gif" width="226" height="52" /></a></li>
		
        	<li><a href="http://www.ncss.org.cn/zp/gg/cnecc/" target="_blank" title="中国核建2013校园招聘"><img src="officecenter/adpic/midea0518_7313.gif" width="226" height="52" /></a></li>
			
        </ul>
    </div>
    
    <div class="clear"></div>
  
  </div>
  

</div>


<div id="PageMain">
  <div id="Ent_MainLeft">
    
    <div class="index_leftTitle"><a href="Info/SearchResume.asp" title="查看更多人才"><img src="images/index_tit_002.gif" border="0"/></a></div>
    <div class="index_leftBorder">
    	<div class="leftList">
        <ul>
            	<li style="border-bottom:solid 1px #dfdfdf;"><b class="w55">姓名</b><b class="w35">学历</b><b class="w95">学校</b><div class="clear"></div></li>
								
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRhygrgompmh6731" target="_blank" class="c6">王影影</a></div> <div class="w35">专科</div><div class="w95">秦皇岛职业技术学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRl06yr45g824604" target="_blank" class="c6">何琼琼</a></div> <div class="w35">本科</div><div class="w95">湖南商务职业技术学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRnmzku65z391256" target="_blank" class="c6">奚猛</a></div> <div class="w35">本科</div><div class="w95">中国地质大学（武汉）</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRc83lt77gw09622" target="_blank" class="c6">黄子华</a></div> <div class="w35">本科</div><div class="w95">武汉理工大学</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VR90xebs5ekm6770" target="_blank" class="c6">李彪</a></div> <div class="w35">本科</div><div class="w95">中国矿业大学</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRg83k07gxxs6771" target="_blank" class="c6">郭海飞</a></div> <div class="w35">本科</div><div class="w95">西安医学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRey6hn566s91356" target="_blank" class="c6">林紫阳</a></div> <div class="w35">本科</div><div class="w95">淮北煤炭师范学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRgevahsqwd77587" target="_blank" class="c6">付勇</a></div> <div class="w35">专科</div><div class="w95">成都航空职业技术学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRre89jqivpk8257" target="_blank" class="c6">周光甫</a></div> <div class="w35">本科</div><div class="w95">上海新侨职业技术学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRxptw8q8e0y2530" target="_blank" class="c6">丁鹤</a></div> <div class="w35">本科</div><div class="w95">吉林建筑工程学院城建</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRuwlnyqtvtz8798" target="_blank" class="c6">孙彩云</a></div> <div class="w35">专科</div><div class="w95">邢台学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRim5oocsp053934" target="_blank" class="c6">郑超</a></div> <div class="w35">本科</div><div class="w95">武汉纺织大学</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VR97vze8u8bi8408" target="_blank" class="c6">杨燚琴</a></div> <div class="w35">本科</div><div class="w95">湖南工程学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=jr200172" target="_blank" class="c6">一一</a></div> <div class="w35">本科</div><div class="w95">江西财经大学</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRc4t953x4aq9057" target="_blank" class="c6">彭真</a></div> <div class="w35">本科</div><div class="w95">西安医学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRcgrj0cmm1t5155" target="_blank" class="c6">杨晓伟</a></div> <div class="w35">专科</div><div class="w95">唐山工业职业技术学院</div><div class="clear"></div></li>
				
				
                <li><div class="w55"><a href="yinjiesheng/resume1.asp?perid=VRexdnzlcu571812" target="_blank" class="c6">杨晓伟</a></div> <div class="w35">专科</div><div class="w95">唐山工业职业技术学院</div><div class="clear"></div></li>
				
          </ul>

        </div>
    </div>
  </div>  

  <div id="index_MainRight">
  	
    <div class="indexTitle-jipin"><a href="/Info/SearchJob1.asp" class="c1">更多...</a></div>
    <div class="indexBorder">
        	<ul class="JipinCompany">
			
			<li>· <a href="company.asp?comid=VR3r67atc6c05729" target="_blank" class="c2" title="捷程教育信息咨询有限公司">捷程教育信息咨询有限公司</a>  <a href="Info/Job.asp?Comid=VR3r67atc6c05729&Param=14148" target="_blank" class="c1" title="招生咨询师">招生咨询师</a></li>

			<li>· <a href="company.asp?comid=VRm0u4xsqtrl3530" target="_blank" class="c2" title="福州省安制冷工程有限公司">福州省安制冷工程有限公司</a>  <a href="Info/Job.asp?Comid=VRm0u4xsqtrl3530&Param=9252" target="_blank" class="c1" title="中央空调维修学徒">中央空调维修学徒</a></li>

			<li>· <a href="company.asp?comid=VRvst46c72zx6360" target="_blank" class="c2" title="成都大势管理顾问公司">成都大势管理顾问公司</a>  <a href="Info/Job.asp?Comid=VRvst46c72zx6360&Param=8816" target="_blank" class="c1" title="NET程序员">NET程序员</a></li>

			<li>· <a href="company.asp?comid=VRfl7rsmuqem7273" target="_blank" class="c2" title="天津雅讯天地科技发展有限公司">天津雅讯天地科技发展有限公司</a>  <a href="Info/Job.asp?Comid=VRfl7rsmuqem7273&Param=13498" target="_blank" class="c1" title="手游系统数值策划">手游系统数值策划</a></li>

			<li>· <a href="company.asp?comid=VRv3zeundfjm8546" target="_blank" class="c2" title="深圳市三利谱光电科技股份有限公司">深圳市三利谱光电科技股份有限</a>  <a href="Info/Job.asp?Comid=VRv3zeundfjm8546&Param=12129" target="_blank" class="c1" title="工程师\助理工程师">工程师\助理工程师</a></li>

			<li>· <a href="company.asp?comid=VR0e6k3rcj407323" target="_blank" class="c2" title="山东临沂金诺劳务派遣有限公司">山东临沂金诺劳务派遣有限公司</a>  <a href="Info/Job.asp?Comid=VR0e6k3rcj407323&Param=11933" target="_blank" class="c1" title="专业劳务代理，劳务派遣，劳务外包">专业劳务代理，劳务派</a></li>

			<li>· <a href="company.asp?comid=VRxflr3vsv1l2448" target="_blank" class="c2" title="西安易知行管理咨询有限公司">西安易知行管理咨询有限公司</a>  <a href="Info/Job.asp?Comid=VRxflr3vsv1l2448&Param=9195" target="_blank" class="c1" title="管理咨询师">管理咨询师</a></li>

			<li>· <a href="company.asp?comid=VRasbal8zfvg8431" target="_blank" class="c2" title="北京秉道教育咨询有限公司">北京秉道教育咨询有限公司</a>  <a href="Info/Job.asp?Comid=VRasbal8zfvg8431&Param=13755" target="_blank" class="c1" title="财经类专业课，考研公共课远程辅导员/课程讲师">财经类专业课，考研公</a></li>

			<li>· <a href="company.asp?comid=VRg2ufzosi511700" target="_blank" class="c2" title="深圳招商房地产有限公司">深圳招商房地产有限公司</a>  <a href="Info/Job.asp?Comid=VRg2ufzosi511700&Param=14570" target="_blank" class="c1" title="项目施工员">项目施工员</a></li>

			<li>· <a href="company.asp?comid=VR2qgu0l545i6347" target="_blank" class="c2" title="银川金财友科技有限公司">银川金财友科技有限公司</a>  <a href="Info/Job.asp?Comid=VR2qgu0l545i6347&Param=13249" target="_blank" class="c1" title="软件服务工程师">软件服务工程师</a></li>

			<li>· <a href="company.asp?comid=VRseyv5hfe3h4816" target="_blank" class="c2" title="大冶有色金属集团控股有限公司">大冶有色金属集团控股有限公司</a>  <a href="Info/Job.asp?Comid=VRseyv5hfe3h4816&Param=13415" target="_blank" class="c1" title="化工技术员">化工技术员</a></li>

			<li>· <a href="company.asp?comid=VR1be25ub0ie4321" target="_blank" class="c2" title="江苏德丰建设集团有限公司">江苏德丰建设集团有限公司</a>  <a href="Info/Job.asp?Comid=VR1be25ub0ie4321&Param=10915" target="_blank" class="c1" title="施工员">施工员</a></li>

			<li>· <a href="company.asp?comid=VR1v11g948ti8548" target="_blank" class="c2" title="天津浩宇通人力资源发展有限公司">天津浩宇通人力资源发展有限公</a>  <a href="Info/Job.asp?Comid=VR1v11g948ti8548&Param=14569" target="_blank" class="c1" title="操作工">操作工</a></li>

			<li>· <a href="company.asp?comid=VRz2btgaum0y8995" target="_blank" class="c2" title="北京华科腾达科技有限公司">北京华科腾达科技有限公司</a>  <a href="Info/Job.asp?Comid=VRz2btgaum0y8995&Param=13814" target="_blank" class="c1" title="Java软件开发工程师">Java软件开发工程</a></li>

			<li>· <a href="company.asp?comid=VRautr5evhh97132" target="_blank" class="c2" title="深圳市安子新家政服务有限公司">深圳市安子新家政服务有限公司</a>  <a href="Info/Job.asp?Comid=VRautr5evhh97132&Param=9612" target="_blank" class="c1" title="高级保姆">高级保姆</a></li>

			<li>· <a href="company.asp?comid=VR8kxhvuvlyd3624" target="_blank" class="c2" title="桂林巴兔网络科技有限公司">桂林巴兔网络科技有限公司</a>  <a href="Info/Job.asp?Comid=VR8kxhvuvlyd3624&Param=13114" target="_blank" class="c1" title="网络营销专员">网络营销专员</a></li>

			<li>· <a href="company.asp?comid=VRenynq1s9mj2385" target="_blank" class="c2" title="中国电子系统工程总公司">中国电子系统工程总公司</a>  <a href="Info/Job.asp?Comid=VRenynq1s9mj2385&Param=12216" target="_blank" class="c1" title="技术员">技术员</a></li>

			<li>· <a href="company.asp?comid=VRgex1puehse2185" target="_blank" class="c2" title="牡丹江金鼎国际大酒店">牡丹江金鼎国际大酒店</a>  <a href="Info/Job.asp?Comid=VRgex1puehse2185&Param=10165" target="_blank" class="c1" title="陪护司机/内保">陪护司机/内保</a></li>

			<li>· <a href="company.asp?comid=VR6372yxi1ky1313" target="_blank" class="c2" title="神州德信医学成像技术有限公司">神州德信医学成像技术有限公司</a>  <a href="Info/Job.asp?Comid=VR6372yxi1ky1313&Param=8631" target="_blank" class="c1" title="产品外观设计师">产品外观设计师</a></li>

			<li>· <a href="company.asp?comid=VRfx1k9kwxp41100" target="_blank" class="c2" title="济南息宽数据服务有限公司">济南息宽数据服务有限公司</a>  <a href="Info/Job.asp?Comid=VRfx1k9kwxp41100&Param=11973" target="_blank" class="c1" title="电话销售">电话销售</a></li>

			<li>· <a href="company.asp?comid=VRglvlra3cja9024" target="_blank" class="c2" title="艾莱华汇业科技（北京）有限公司">艾莱华汇业科技（北京）有限公</a>  <a href="Info/Job.asp?Comid=VRglvlra3cja9024&Param=13594" target="_blank" class="c1" title="SOHO编辑人员">SOHO编辑人员</a></li>

			<li>· <a href="company.asp?comid=VR04ljmqr6gc9331" target="_blank" class="c2" title="北京北辰房地产开发股份有限公司">北京北辰房地产开发股份有限公</a>  <a href="Info/Job.asp?Comid=VR04ljmqr6gc9331&Param=14337" target="_blank" class="c1" title="施工员">施工员</a></li>

			<li>· <a href="company.asp?comid=VRb7mq6roib43764" target="_blank" class="c2" title="深圳冠达电子科技有限公司">深圳冠达电子科技有限公司</a>  <a href="Info/Job.asp?Comid=VRb7mq6roib43764&Param=8452" target="_blank" class="c1" title="电脑维护学徒">电脑维护学徒</a></li>

			<li>· <a href="company.asp?comid=VR3btcn9bau19738" target="_blank" class="c2" title="杭州点晴广告设计">杭州点晴广告设计</a>  <a href="Info/Job.asp?Comid=VR3btcn9bau19738&Param=13790" target="_blank" class="c1" title="影视制作">影视制作</a></li>

			<li>· <a href="company.asp?comid=VRuupbzn23342063" target="_blank" class="c2" title="广州博为城市规划设计有限公司">广州博为城市规划设计有限公司</a>  <a href="Info/Job.asp?Comid=VRuupbzn23342063&Param=14189" target="_blank" class="c1" title="城市规划师">城市规划师</a></li>

			<li>· <a href="company.asp?comid=VRqjo6yz4rnq2271" target="_blank" class="c2" title="陕西前程对外经济技术合作有限公司">陕西前程对外经济技术合作有限</a>  <a href="Info/Job.asp?Comid=VRqjo6yz4rnq2271&Param=14273" target="_blank" class="c1" title="电工、冲床、电气焊">电工、冲床、电气焊</a></li>

			<li>· <a href="company.asp?comid=VR89qf19rjea4452" target="_blank" class="c2" title="北京富天玺建筑工程有限公司">北京富天玺建筑工程有限公司</a>  <a href="Info/Job.asp?Comid=VR89qf19rjea4452&Param=14264" target="_blank" class="c1" title="施工员">施工员</a></li>

			<li>· <a href="company.asp?comid=VRaty16t8p738849" target="_blank" class="c2" title="中国第二重型机械集团公司">中国第二重型机械集团公司</a>  <a href="Info/Job.asp?Comid=VRaty16t8p738849&Param=13739" target="_blank" class="c1" title="机械工程师">机械工程师</a></li>

			<li>· <a href="company.asp?comid=VR93jzcjhlgh5931" target="_blank" class="c2" title="永井科技大连有限公司">永井科技大连有限公司</a>  <a href="Info/Job.asp?Comid=VR93jzcjhlgh5931&Param=9895" target="_blank" class="c1" title="办公文员及行政助理">办公文员及行政助理</a></li>

			<li>· <a href="company.asp?comid=VRz1lf9uef886240" target="_blank" class="c2" title="南山航空学院">南山航空学院</a>  <a href="Info/Job.asp?Comid=VRz1lf9uef886240&Param=13566" target="_blank" class="c1" title="飞行员">飞行员</a></li>

			<li>· <a href="company.asp?comid=VRlye4n6s67l3724" target="_blank" class="c2" title="西安西菱电器机械设备有限公司">西安西菱电器机械设备有限公司</a>  <a href="Info/Job.asp?Comid=VRlye4n6s67l3724&Param=14095" target="_blank" class="c1" title="技术支持工程师">技术支持工程师</a></li>

			<li>· <a href="company.asp?comid=VRma6grs731i5544" target="_blank" class="c2" title="北京颐康兴医药有限公司">北京颐康兴医药有限公司</a>  <a href="Info/Job.asp?Comid=VRma6grs731i5544&Param=14172" target="_blank" class="c1" title="新药研发中心实习生">新药研发中心实习生</a></li>

			<li>· <a href="company.asp?comid=VRlgi1b5xi3e7687" target="_blank" class="c2" title="北京鎏法世家葡萄酒贸易有限公司">北京鎏法世家葡萄酒贸易有限公</a>  <a href="Info/Job.asp?Comid=VRlgi1b5xi3e7687&Param=9862" target="_blank" class="c1" title="葡萄酒销售业务员">葡萄酒销售业务员</a></li>

			<li>· <a href="company.asp?comid=VRin24vy43qi6516" target="_blank" class="c2" title="百丽鞋业（上海）有限公司">百丽鞋业（上海）有限公司</a>  <a href="Info/Job.asp?Comid=VRin24vy43qi6516&Param=14168" target="_blank" class="c1" title="管理培训生（营运/职能方向">管理培训生（营运/职</a></li>

			<li>· <a href="company.asp?comid=VR4e32wgypo71499" target="_blank" class="c2" title="福州闽控电气技术有限公司">福州闽控电气技术有限公司</a>  <a href="Info/Job.asp?Comid=VR4e32wgypo71499&Param=9937" target="_blank" class="c1" title="自动化销售代表">自动化销售代表</a></li>

			<li>· <a href="company.asp?comid=VRqabrtpd1yj8768" target="_blank" class="c2" title="北京瑞意恒动科技有限公司">北京瑞意恒动科技有限公司</a>  <a href="Info/Job.asp?Comid=VRqabrtpd1yj8768&Param=14139" target="_blank" class="c1" title="实习生">实习生</a></li>

			<li>· <a href="company.asp?comid=VRmg8rmv0kv62131" target="_blank" class="c2" title="江苏至善教育投资管理有限公司台州分校">江苏至善教育投资管理有限公司</a>  <a href="Info/Job.asp?Comid=VRmg8rmv0kv62131&Param=9326" target="_blank" class="c1" title="市场专员">市场专员</a></li>

			<li>· <a href="company.asp?comid=VRmcvv84shd18649" target="_blank" class="c2" title="黑龙江省安平人防设备有限责任公司">黑龙江省安平人防设备有限责任</a>  <a href="Info/Job.asp?Comid=VRmcvv84shd18649&Param=13913" target="_blank" class="c1" title="销售代表">销售代表</a></li>

			<li>· <a href="company.asp?comid=VRt3mmnsal8t2024" target="_blank" class="c2" title="辽宁新时空动漫股份有限公司">辽宁新时空动漫股份有限公司</a>  <a href="Info/Job.asp?Comid=VRt3mmnsal8t2024&Param=9659" target="_blank" class="c1" title="三维动画设计师">三维动画设计师</a></li>

			<li>· <a href="company.asp?comid=VRqvso07l6y75855" target="_blank" class="c2" title="沈阳中普生物制品有限公司">沈阳中普生物制品有限公司</a>  <a href="Info/Job.asp?Comid=VRqvso07l6y75855&Param=13237" target="_blank" class="c1" title="医药销售业务员">医药销售业务员</a></li>

            </ul>
            <div class="clear"></div>
    </div>
    </div>
     
      <div id="PageMain">
<DIV id=guide>
<DIV class="sinput_type"><img src="newdaohang/hangyezhaopin_files/icon_hot2.gif"><A href="info/xiaoyuanzhaopin.asp" target="_blank" class="fz14 sjHot"><strong> 2013最新校园招聘 </strong></A> &nbsp;&nbsp;&nbsp;>><A href="info/xiaoyuanzhaopin.asp">更多</A> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="info/qiuzhizhuangbei.asp?dalei=笔试指导" title="笔试指导"><span class="STYLE5">笔试指导</span>：</a></strong><a href="info/qiuzhizhuangbei.asp?dalei=笔试指导&kind=面试题目" title="面试题目">面试题目</a> | <a href="info/qiuzhizhuangbei.asp?dalei=笔试指导&kind=笔试经验" title="笔试经验">笔试经验</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="info/qiuzhizhuangbei.asp?dalei=求职指导" title="求职指导">求职指导：</a></strong><a href="info/qiuzhizhuangbei.asp?dalei=求职指导&kind=面试技巧" title="面试技巧">面试技巧</a> | <a href="info/qiuzhizhuangbei.asp?dalei=求职指导&kind=面试问题" title="面试问题">面试问题</a></DIV>


	<TABLE cellSpacing=0 cellPadding=0>
  <TBODY>
  <TR>
	<TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102905.html title=正在招聘:瑞士瑞信银行2013校园招聘  target=_blank>瑞士瑞信银行2013校园招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102906.html title=正在招聘:陕西移动2013校园招聘  target=_blank>陕西移动2013校园招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102919.html title=正在招聘:工商银行内蒙古分行2012年度柜员合同工招聘  target=_blank>工商银行内蒙古分行2012年度柜员合同工招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102920.html title=正在招聘:高盛2013校园招聘  target=_blank>高盛2013校园招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102921.html title=正在招聘:天地融科技股份有限公司招聘手机开发工程师  target=_blank>天地融科技股份有限公司招聘手机开发工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102922.html title=正在招聘:天地融科技股份有限公司招聘嵌入式开发工程师  target=_blank>天地融科技股份有限公司招聘嵌入式开发工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102923.html title=正在招聘:广盈（上海）国际货运代理有限公司招聘空运操作  target=_blank>广盈（上海）国际货运代理有限公司招聘空运操作</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102924.html title=正在招聘:北京联洋海运有限责任公司招聘电子商务市场推广员  target=_blank>北京联洋海运有限责任公司招聘电子商务市场推广员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102925.html title=正在招聘:佛山市南海区雅居乐房地产有限公司招聘前台文员  target=_blank>佛山市南海区雅居乐房地产有限公司招聘前台文员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102926.html title=正在招聘:广州五行数字创意园有限公司招聘物业主任/物业经理助理  target=_blank>广州五行数字创意园有限公司招聘物业主任/物业经理助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102927.html title=正在招聘:广州市利与旺电器有限公司招聘外贸跟单  target=_blank>广州市利与旺电器有限公司招聘外贸跟单</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102928.html title=正在招聘:汇丰环球客户服务(广东)有限公司招聘quality control associate  target=_blank>汇丰环球客户服务(广东)有限公司招聘quality control associate</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102929.html title=正在招聘:汇丰环球客户服务(广东)有限公司招聘presentations associate  target=_blank>汇丰环球客户服务(广东)有限公司招聘presentations associate</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102930.html title=正在招聘:汇丰环球客户服务(广东)有限公司招聘gps quality control associate  target=_blank>汇丰环球客户服务(广东)有限公司招聘gps quality control associate</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102931.html title=正在招聘:上海罗氏制药有限公司招聘training specialist  target=_blank>上海罗氏制药有限公司招聘training specialist</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102932.html title=正在招聘:上海罗氏制药有限公司招聘payroll specialist  target=_blank>上海罗氏制药有限公司招聘payroll specialist</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102933.html title=正在招聘:《中国家庭医生》杂志社有限公司招聘拓展策划助理  target=_blank>《中国家庭医生》杂志社有限公司招聘拓展策划助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102934.html title=正在招聘:汇丰环球客户服务(广东)有限公司招聘senior web production officer  target=_blank>汇丰环球客户服务(广东)有限公司招聘senior web production officer</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102948.html title=正在招聘:《中国家庭医生》杂志社有限公司招聘医学编辑  target=_blank>《中国家庭医生》杂志社有限公司招聘医学编辑</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102949.html title=正在招聘:兴和仪器（上海）有限公司招聘维修工程师  target=_blank>兴和仪器（上海）有限公司招聘维修工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102950.html title=正在招聘:嘉玛装饰设计（上海）有限公司招聘商务专员  target=_blank>嘉玛装饰设计（上海）有限公司招聘商务专员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102951.html title=正在招聘:上海传金能源科技有限公司招聘采购及行政助理各两名  target=_blank>上海传金能源科技有限公司招聘采购及行政助理各两名</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102952.html title=正在招聘:北京捷峰联合市场咨询有限公司招聘实地调研督导  target=_blank>北京捷峰联合市场咨询有限公司招聘实地调研督导</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102953.html title=正在招聘:广东二十一世纪传媒股份有限公司招聘记者  target=_blank>广东二十一世纪传媒股份有限公司招聘记者</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102954.html title=正在招聘:通标标准技术服务有限公司招聘国际认证服务部高级销售专员  target=_blank>通标标准技术服务有限公司招聘国际认证服务部高级销售专员</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102955.html title=正在招聘:北京新美互通科技有限公司招聘服务器研发工程师  target=_blank>北京新美互通科技有限公司招聘服务器研发工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102956.html title=正在招聘:北京新聚思信息技术有限公司招聘韩语客服  target=_blank>北京新聚思信息技术有限公司招聘韩语客服</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102957.html title=正在招聘:北京笔克联动咨询有限公司招聘行政人事助理  target=_blank>北京笔克联动咨询有限公司招聘行政人事助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102958.html title=正在招聘:上海玄石堂投资管理有限公司招聘高级销售专员  target=_blank>上海玄石堂投资管理有限公司招聘高级销售专员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102959.html title=正在招聘:北京班德尔科技有限公司招聘web前端开发工程师  target=_blank>北京班德尔科技有限公司招聘web前端开发工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102960.html title=正在招聘:北京班德尔科技有限公司招聘管理培训生  target=_blank>北京班德尔科技有限公司招聘管理培训生</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102972.html title=正在招聘:上海申慧因私出入境服务有限公司招聘客户咨询员  target=_blank>上海申慧因私出入境服务有限公司招聘客户咨询员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102975.html title=正在招聘:上海申慧因私出入境服务有限公司招聘数据录入员  target=_blank>上海申慧因私出入境服务有限公司招聘数据录入员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102978.html title=正在招聘:上海申慧因私出入境服务有限公司招聘材料审核员  target=_blank>上海申慧因私出入境服务有限公司招聘材料审核员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102979.html title=正在招聘:上海天华煜京翻译有限公司招聘客服部经理助理  target=_blank>上海天华煜京翻译有限公司招聘客服部经理助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102980.html title=正在招聘:上海复音企业管理顾问有限公司招聘销售主管  target=_blank>上海复音企业管理顾问有限公司招聘销售主管</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102981.html title=正在招聘:上海华讯网络系统有限公司招聘前台  target=_blank>上海华讯网络系统有限公司招聘前台</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102982.html title=正在招聘:上海丰核信息科技有限公司招聘行政人员  target=_blank>上海丰核信息科技有限公司招聘行政人员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102983.html title=正在招聘:上海丫丫信息科技有限公司招聘it工程师  target=_blank>上海丫丫信息科技有限公司招聘it工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102987.html title=正在招聘:东方财富网(中国访问量最大的财经证券网站)招聘财经编辑  target=_blank>东方财富网(中国访问量最大的财经证券网站)招聘财经编辑</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102988.html title=正在招聘:国民淀粉工业（上海）有限公司招聘财务助理  target=_blank>国民淀粉工业（上海）有限公司招聘财务助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102989.html title=正在招聘:北京市虏律师事务所招聘机械、汽车专业专利代理人、工程师  target=_blank>北京市虏律师事务所招聘机械、汽车专业专利代理人、工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102990.html title=正在招聘:人民大学世纪谨勤公司招聘网络编辑  target=_blank>人民大学世纪谨勤公司招聘网络编辑</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102991.html title=正在招聘:北京天兴光业照明技术有限公司招聘灯具业务员  target=_blank>北京天兴光业照明技术有限公司招聘灯具业务员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102992.html title=正在招聘:江苏信宁投资有限公司招聘交易员  target=_blank>江苏信宁投资有限公司招聘交易员</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102993.html title=正在招聘:北京天兴光业照明技术有限公司招聘销售两名  target=_blank>北京天兴光业照明技术有限公司招聘销售两名</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102994.html title=正在招聘:上海逸翔商务咨询有限公司招聘差旅顾问  target=_blank>上海逸翔商务咨询有限公司招聘差旅顾问</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102995.html title=正在招聘:上汽通用汽车金融有限责任公司招聘accountant  target=_blank>上汽通用汽车金融有限责任公司招聘accountant</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102996.html title=正在招聘:上海安益达船务有限公司招聘前台副理  target=_blank>上海安益达船务有限公司招聘前台副理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102997.html title=正在招聘:上海逸翔商务咨询有限公司招聘销售  target=_blank>上海逸翔商务咨询有限公司招聘销售</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102998.html title=正在招聘:上海首威电源有限公司招聘pcb layout  target=_blank>上海首威电源有限公司招聘pcb layout</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102999.html title=正在招聘:上海卫星工程研究所招聘机加工检验  target=_blank>上海卫星工程研究所招聘机加工检验</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103000.html title=正在招聘:上海劲松建筑设计有限公司招聘结构水电设计  target=_blank>上海劲松建筑设计有限公司招聘结构水电设计</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103001.html title=正在招聘:高丽制钢贸易（上海）有限公司招聘销售专员  target=_blank>高丽制钢贸易（上海）有限公司招聘销售专员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103002.html title=正在招聘:中国大物流网（上海科尚管理咨询有限公司）招聘大客服专员  target=_blank>中国大物流网（上海科尚管理咨询有限公司）招聘大客服专员</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103003.html title=正在招聘:美德维实伟克（中国）投资有限公司招聘cashier出纳  target=_blank>美德维实伟克（中国）投资有限公司招聘cashier出纳</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103004.html title=正在招聘:朗盛化学(中国)有限公司招聘cashier 出纳  target=_blank>朗盛化学(中国)有限公司招聘cashier 出纳</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103005.html title=正在招聘:包商银行股份有限公司北京分行招聘人力资源实习生  target=_blank>包商银行股份有限公司北京分行招聘人力资源实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103006.html title=正在招聘:亿民鸿源(北京)科技有限公司招聘iphone软件工程师  target=_blank>亿民鸿源(北京)科技有限公司招聘iphone软件工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103007.html title=正在招聘:亿民鸿源(北京)科技有限公司招聘android软件工程师  target=_blank>亿民鸿源(北京)科技有限公司招聘android软件工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103008.html title=正在招聘:北京亿赞普网络技术有限公司招聘软件工程师  target=_blank>北京亿赞普网络技术有限公司招聘软件工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103009.html title=正在招聘:北京亿赞普网络技术有限公司招聘算法工程师  target=_blank>北京亿赞普网络技术有限公司招聘算法工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103645.html title=正在招聘:中建工业设备安装有限公司上海机电设计分公司招聘暖通深化设计  target=_blank>中建工业设备安装有限公司上海机电设计分公司招聘暖通深化设计</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103833.html title=正在招聘:上海瑞安房地产有限公司招聘客服及销售助理  target=_blank>上海瑞安房地产有限公司招聘客服及销售助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103834.html title=正在招聘:上海瑞安房地产有限公司招聘客服助理  target=_blank>上海瑞安房地产有限公司招聘客服助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103835.html title=正在招聘:上海新兰德证券投资咨询顾问有限公司张杨路分公司招聘电话销售  target=_blank>上海新兰德证券投资咨询顾问有限公司张杨路分公司招聘电话销售</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103836.html title=正在招聘:上海隆丰汽车零部件有限公司招聘物流信息管理员  target=_blank>上海隆丰汽车零部件有限公司招聘物流信息管理员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103837.html title=正在招聘:上海瑞安房地产有限公司招聘餐厅服务员  target=_blank>上海瑞安房地产有限公司招聘餐厅服务员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103838.html title=正在招聘:上海诺兴信息科技发展有限公司招聘推广销售  target=_blank>上海诺兴信息科技发展有限公司招聘推广销售</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103839.html title=正在招聘:上海诺兴信息科技发展有限公司招聘娱乐编辑  target=_blank>上海诺兴信息科技发展有限公司招聘娱乐编辑</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103840.html title=正在招聘:华美瑰宝（上海）化妆品商贸有限公司招聘前台文秘  target=_blank>华美瑰宝（上海）化妆品商贸有限公司招聘前台文秘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103841.html title=正在招聘:上海诺兴信息科技发展有限公司招聘网络编辑推广顾问  target=_blank>上海诺兴信息科技发展有限公司招聘网络编辑推广顾问</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103842.html title=正在招聘:上海诺兴信息科技发展有限公司招聘视觉设计  target=_blank>上海诺兴信息科技发展有限公司招聘视觉设计</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103843.html title=正在招聘:上海诺兴信息科技发展有限公司招聘网站后台工程师  target=_blank>上海诺兴信息科技发展有限公司招聘网站后台工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103844.html title=正在招聘:北京泰铭能多洁环境科技发展有限公司招聘技术督导  target=_blank>北京泰铭能多洁环境科技发展有限公司招聘技术督导</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103845.html title=正在招聘:上海金力泰化工股份有限公司招聘检验员  target=_blank>上海金力泰化工股份有限公司招聘检验员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103846.html title=正在招聘:哈尔滨誉衡经纬医药发展有限公司北京科技分公司招聘应届生  target=_blank>哈尔滨誉衡经纬医药发展有限公司北京科技分公司招聘应届生</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103847.html title=正在招聘:《中国家庭医生》杂志社有限公司招聘发行区域经理  target=_blank>《中国家庭医生》杂志社有限公司招聘发行区域经理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103848.html title=正在招聘:环拓（北京）知识产权代理有限公司招聘经理助理  target=_blank>环拓（北京）知识产权代理有限公司招聘经理助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103849.html title=正在招聘:青岛胶南海汇村镇银行2012校园招聘  target=_blank>青岛胶南海汇村镇银行2012校园招聘</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_104395.html title=正在招聘:上海迈迪企业管理咨询有限公司招聘培训助理  target=_blank>上海迈迪企业管理咨询有限公司招聘培训助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102907.html title=正在招聘:上海美吉姆文化传播有限公司招聘出纳  target=_blank>上海美吉姆文化传播有限公司招聘出纳</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102908.html title=正在招聘:上海美吉姆文化传播有限公司招聘市场助理  target=_blank>上海美吉姆文化传播有限公司招聘市场助理</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102909.html title=正在招聘:上海美吉姆文化传播有限公司招聘老师  target=_blank>上海美吉姆文化传播有限公司招聘老师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102910.html title=正在招聘:上海美吉姆文化传播有限公司招聘教育顾问  target=_blank>上海美吉姆文化传播有限公司招聘教育顾问</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102911.html title=正在招聘:德比软件（上海）有限公司招聘酒店信息采集  target=_blank>德比软件（上海）有限公司招聘酒店信息采集</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102912.html title=正在招聘:上海美吉姆文化传播有限公司招聘服务专员  target=_blank>上海美吉姆文化传播有限公司招聘服务专员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102913.html title=正在招聘:天地融科技股份有限公司招聘通讯工程师  target=_blank>天地融科技股份有限公司招聘通讯工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102914.html title=正在招聘:广盈（上海）国际货运代理有限公司招聘海运操作  target=_blank>广盈（上海）国际货运代理有限公司招聘海运操作</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102915.html title=正在招聘:天地融科技股份有限公司招聘服务器开发工程师  target=_blank>天地融科技股份有限公司招聘服务器开发工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102916.html title=正在招聘:天地融科技股份有限公司招聘c/c++开发工程师  target=_blank>天地融科技股份有限公司招聘c/c++开发工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102917.html title=正在招聘:江苏南通二建集团银裕建设工程有限公司招聘机械电气工程师  target=_blank>江苏南通二建集团银裕建设工程有限公司招聘机械电气工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_102918.html title=正在招聘:天地融科技股份有限公司招聘web开发工程师  target=_blank>天地融科技股份有限公司招聘web开发工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103635.html title=正在招聘:工商银行内蒙古分行2012年度柜员合同工招聘  target=_blank>工商银行内蒙古分行2012年度柜员合同工招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103636.html title=正在招聘:农业银行贵州分行2012年合同制柜员招聘  target=_blank>农业银行贵州分行2012年合同制柜员招聘</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103637.html title=正在招聘:吉林省农村信用社联合社客户服务中心2012招聘-派遣制  target=_blank>吉林省农村信用社联合社客户服务中心2012招聘-派遣制</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103638.html title=正在招聘:农业银行甘肃分行2012校园招聘合同制柜员  target=_blank>农业银行甘肃分行2012校园招聘合同制柜员</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103639.html title=正在招聘:广州二村钢机商贸有限公司急聘日语销售代表  target=_blank>广州二村钢机商贸有限公司急聘日语销售代表</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103640.html title=正在招聘:方兴地产（中国）有限公司招聘管理培训生  target=_blank>方兴地产（中国）有限公司招聘管理培训生</A></SPAN></TD><TD><SPAN class=item><A href=info/xiaoyuanzhaopin_103641.html title=正在招聘:上海网威管理咨询有限公司招聘htc英语技术支持  target=_blank>上海网威管理咨询有限公司招聘htc英语技术支持</A></SPAN></TD></tr><tr>
	 </TR>
     </TBODY>
	 </TABLE>
	 
<DIV class="sinput_type"><img src="newdaohang/hangyezhaopin_files/icon_hot2.gif"><A href="info/shixi.asp" target="_blank" class="fz14 sjHot"><strong> 2013最新实习/兼职 </strong></A>  &nbsp;&nbsp;&nbsp;>><A href="info/shixi.asp">更多</A>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="info/qiuzhizhuangbei.asp?dalei=求职信" title="怎样写好求职信">求 职 信：</a></strong><a href="info/qiuzhizhuangbei.asp?dalei=求职信&kind=求职信模板" title="求职信模板">求职信模板</a> | <a href="info/qiuzhizhuangbei.asp?dalei=求职信&kind=求职信范文" title="求职信范文">求职信范文</a> | <a href="info/qiuzhizhuangbei.asp?dalei=求职信&kind=中文求职信写作" title="中文求职信写作">中文求职信写作</a> | <a href="info/qiuzhizhuangbei.asp?dalei=求职信&kind=英文求职信写作" title="英文求职信写作">英文求职信写作</a> | <a href="info/qiuzhizhuangbei.asp?dalei=求职信&kind=英文求职信范文" title="英文求职信范文">英文求职信范文</a> </DIV>


	<TABLE cellSpacing=0 cellPadding=0>
  <TBODY>
  <TR>
	<TD><SPAN class=item><A href=info/shixi_90678.html title=正在招聘:雅诗阁物业管理（上海）有限公司招聘人力资源部实习生  target=_blank>雅诗阁物业管理（上海）有限公司招聘人力资源部实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90679.html title=正在招聘:财富100强霍尼韦尔招聘综合科技lab intern  target=_blank>财富100强霍尼韦尔招聘综合科技lab intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90680.html title=正在招聘:上豪富置业有限公司招聘investeringar konsult  target=_blank>上豪富置业有限公司招聘investeringar konsult</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90682.html title=正在招聘:德比软件（上海）有限公司招聘财务实习生  target=_blank>德比软件（上海）有限公司招聘财务实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90684.html title=正在招聘:上海恺达广告有限公司招聘舆情监测实习生  target=_blank>上海恺达广告有限公司招聘舆情监测实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90687.html title=正在招聘:大陆马牌轮胎贸易（上海）有限公司招聘sales-cis intern  target=_blank>大陆马牌轮胎贸易（上海）有限公司招聘sales-cis intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90689.html title=正在招聘:嘉玛装饰设计（上海）有限公司招聘仓库管理员  target=_blank>嘉玛装饰设计（上海）有限公司招聘仓库管理员</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90692.html title=正在招聘:汉高（中国）投资有限公司招聘finance intern  target=_blank>汉高（中国）投资有限公司招聘finance intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90695.html title=正在招聘:abb(中国)有限公司招聘software development  target=_blank>abb(中国)有限公司招聘software development</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90697.html title=正在招聘:abb(中国)有限公司招聘software ui design and development  target=_blank>abb(中国)有限公司招聘software ui design and development</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90699.html title=正在招聘:上海泽为投资咨询有限公司招聘会场兼职协调  target=_blank>上海泽为投资咨询有限公司招聘会场兼职协调</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90700.html title=正在招聘:史泰博（上海）有限公司招聘pricing assitant  target=_blank>史泰博（上海）有限公司招聘pricing assitant</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90701.html title=正在招聘:天地融科技股份有限公司招聘人力资源实习生  target=_blank>天地融科技股份有限公司招聘人力资源实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90702.html title=正在招聘:adechina北京美缇商贸有限公司招聘  target=_blank>adechina北京美缇商贸有限公司招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90704.html title=正在招聘:上海恺达广告有限公司招聘论坛维护实习生  target=_blank>上海恺达广告有限公司招聘论坛维护实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90705.html title=正在招聘:上海恺达广告有限公司招聘媒体关系实习生  target=_blank>上海恺达广告有限公司招聘媒体关系实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90706.html title=正在招聘:上海格盈投资管理咨询有限公司招聘人事/行政实习生  target=_blank>上海格盈投资管理咨询有限公司招聘人事/行政实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90707.html title=正在招聘:北京外企德科人力资源服务上海有限公司招聘招聘部实习生  target=_blank>北京外企德科人力资源服务上海有限公司招聘招聘部实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90708.html title=正在招聘:msl china明思力中国招聘hr intern  target=_blank>msl china明思力中国招聘hr intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90709.html title=正在招聘:ge中国招聘it intern  target=_blank>ge中国招聘it intern</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90710.html title=正在招聘:广州新东方学校夏冬令营部招聘办公室助理  target=_blank>广州新东方学校夏冬令营部招聘办公室助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90711.html title=正在招聘:山东绿叶制药有限公司招聘国际bd实习生  target=_blank>山东绿叶制药有限公司招聘国际bd实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90712.html title=正在招聘:联想lenovo招聘销售实习生  target=_blank>联想lenovo招聘销售实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90713.html title=正在招聘:施耐德电气（中国）投资有限公司上海分公司招聘quality intern  target=_blank>施耐德电气（中国）投资有限公司上海分公司招聘quality intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90716.html title=正在招聘:吉林省人才市场招聘应届实习生  target=_blank>吉林省人才市场招聘应届实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90717.html title=正在招聘:西门子（中国）有限公司工业部门招聘团队助理实习生  target=_blank>西门子（中国）有限公司工业部门招聘团队助理实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90718.html title=正在招聘:通用电气医疗招医学工程专业实习生  target=_blank>通用电气医疗招医学工程专业实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90719.html title=正在招聘:北京凯普斯咨询服务有限公司招聘实习生  target=_blank>北京凯普斯咨询服务有限公司招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90720.html title=正在招聘:北大方正招聘研发实习生  target=_blank>北大方正招聘研发实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90723.html title=正在招聘:上海一嗨汽车租赁有限公司招聘销售助理  target=_blank>上海一嗨汽车租赁有限公司招聘销售助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90724.html title=正在招聘:固安捷全球贸易(上海)有限公司招聘intern  target=_blank>固安捷全球贸易(上海)有限公司招聘intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90728.html title=正在招聘:西门子奥钢联冶金技术（上海）有限公司招聘生产部实习生  target=_blank>西门子奥钢联冶金技术（上海）有限公司招聘生产部实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90729.html title=正在招聘:上海锦城颐和实业有限公司急招促销  target=_blank>上海锦城颐和实业有限公司急招促销</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90730.html title=正在招聘:翰威特咨询有限公司招聘前台/行政助理实习生  target=_blank>翰威特咨询有限公司招聘前台/行政助理实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90731.html title=正在招聘:百思买商业（上海）有限公司招聘admin intern-reception  target=_blank>百思买商业（上海）有限公司招聘admin intern-reception</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90732.html title=正在招聘:中智上海经济技术合作公司招聘前台行政助理（日语）  target=_blank>中智上海经济技术合作公司招聘前台行政助理（日语）</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90733.html title=正在招聘:上海立中野冷机有限公司招聘财会实习生  target=_blank>上海立中野冷机有限公司招聘财会实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90734.html title=正在招聘:韬睿惠悦咨询（上海）有限公司招聘实习生-薪酬数据服务  target=_blank>韬睿惠悦咨询（上海）有限公司招聘实习生-薪酬数据服务</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90744.html title=正在招聘:联想研究院招聘windows开发方向实习生  target=_blank>联想研究院招聘windows开发方向实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90745.html title=正在招聘:康明斯(中国)投资有限公司招聘intern—drafter  target=_blank>康明斯(中国)投资有限公司招聘intern—drafter</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90750.html title=正在招聘:搜狗跨媒体搜索组招聘前端开发实习生  target=_blank>搜狗跨媒体搜索组招聘前端开发实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90756.html title=正在招聘:北京北大方正电子有限公司招聘研发中心界面设计师  target=_blank>北京北大方正电子有限公司招聘研发中心界面设计师</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90757.html title=正在招聘:北京北大方正电子有限公司招聘研发中心c#实习生  target=_blank>北京北大方正电子有限公司招聘研发中心c#实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90758.html title=正在招聘:johnson controls招聘purchasing intern  target=_blank>johnson controls招聘purchasing intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90765.html title=正在招聘:中国银联招聘研发助理——java软件开发  target=_blank>中国银联招聘研发助理——java软件开发</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_90766.html title=正在招聘:美卓造纸机械技术（上海）有限公司招聘财务实习生  target=_blank>美卓造纸机械技术（上海）有限公司招聘财务实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90769.html title=正在招聘:信达律师事务所上海分所招聘实习生  target=_blank>信达律师事务所上海分所招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90771.html title=正在招聘:阳狮锐奇招聘intern  target=_blank>阳狮锐奇招聘intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90775.html title=正在招聘:德国拜耳医药保健有限公司招聘销售助理实习生  target=_blank>德国拜耳医药保健有限公司招聘销售助理实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_90776.html title=正在招聘:和讯网招聘金融终端事业部市场合作部助理  target=_blank>和讯网招聘金融终端事业部市场合作部助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92426.html title=正在招聘:景域旅游运营集团招聘人力资源实习生  target=_blank>景域旅游运营集团招聘人力资源实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92435.html title=正在招聘:上海国际展览中心有限公司招聘项目助理  target=_blank>上海国际展览中心有限公司招聘项目助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92436.html title=正在招聘:上海国际展览中心有限公司招聘展会调研员  target=_blank>上海国际展览中心有限公司招聘展会调研员</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92444.html title=正在招聘:上海瑞安房地产有限公司招聘s&m - leasing 实习生  target=_blank>上海瑞安房地产有限公司招聘s&m - leasing 实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92448.html title=正在招聘:中国银联招聘产品文案  target=_blank>中国银联招聘产品文案</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92452.html title=正在招聘:人人网急招实习产品设计师  target=_blank>人人网急招实习产品设计师</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92453.html title=正在招聘:中智上海经济技术合作公司招聘日语（全职实习）  target=_blank>中智上海经济技术合作公司招聘日语（全职实习）</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92454.html title=正在招聘:上海领硕投资管理有限公司招聘金融软件开发工程师助理  target=_blank>上海领硕投资管理有限公司招聘金融软件开发工程师助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92455.html title=正在招聘:广州华南资讯科技有限公司招聘实习生  target=_blank>广州华南资讯科技有限公司招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92460.html title=正在招聘:富士胶片（中国）投资有限公司招聘内窥镜修理工程师  target=_blank>富士胶片（中国）投资有限公司招聘内窥镜修理工程师</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92467.html title=正在招聘:北京创毅视讯科技有限公司招聘lte硬件实习生  target=_blank>北京创毅视讯科技有限公司招聘lte硬件实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92468.html title=正在招聘:联想lenovo招聘销售实习生  target=_blank>联想lenovo招聘销售实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92472.html title=正在招聘:西门子（中国）总部低压事业部（lv bu）招聘实习生  target=_blank>西门子（中国）总部低压事业部（lv bu）招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92477.html title=正在招聘:矽比科（上海）矿业有限公司招聘客服实习生 松江  target=_blank>矽比科（上海）矿业有限公司招聘客服实习生 松江</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92479.html title=正在招聘:上海市民办协和双语学校招聘实习生  target=_blank>上海市民办协和双语学校招聘实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92481.html title=正在招聘:北京北大维信生物科技有限公司招聘hr实习生  target=_blank>北京北大维信生物科技有限公司招聘hr实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92483.html title=正在招聘:中国银联招聘产品经理助理  target=_blank>中国银联招聘产品经理助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92484.html title=正在招聘:中国石油经济技术研究院招聘实习生  target=_blank>中国石油经济技术研究院招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92486.html title=正在招聘:佩智科技招聘靠谱实习生  target=_blank>佩智科技招聘靠谱实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92487.html title=正在招聘:上海领硕投资管理有限公司招聘管理助理专员  target=_blank>上海领硕投资管理有限公司招聘管理助理专员</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92489.html title=正在招聘:东软网络安全事业部招聘实习生  target=_blank>东软网络安全事业部招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92490.html title=正在招聘:伊顿公司(eaton)招聘财务实习生一名  target=_blank>伊顿公司(eaton)招聘财务实习生一名</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92491.html title=正在招聘:广州培易企业管理咨询有限公司招聘实习生  target=_blank>广州培易企业管理咨询有限公司招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92493.html title=正在招聘:西门子奥钢联冶金技术（上海）有限公司招聘采购部实习生、前台实习生  target=_blank>西门子奥钢联冶金技术（上海）有限公司招聘采购部实习生、前台实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92495.html title=正在招聘:福禄克测试仪器（上海）有限公司招聘hr assistant-parttime  target=_blank>福禄克测试仪器（上海）有限公司招聘hr assistant-parttime</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92497.html title=正在招聘:博彦科技(上海)有限公司招聘部门助理  target=_blank>博彦科技(上海)有限公司招聘部门助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92499.html title=正在招聘:北京班德尔科技有限公司招聘ios开发工程师  target=_blank>北京班德尔科技有限公司招聘ios开发工程师</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92501.html title=正在招聘:柏克德（中国）工程公司招聘office service  target=_blank>柏克德（中国）工程公司招聘office service</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92502.html title=正在招聘:康明斯(中国)投资有限公司招聘intern ╟ fuel filtration pe  target=_blank>康明斯(中国)投资有限公司招聘intern ╟ fuel filtration pe</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92503.html title=正在招聘:米其林（中国）投资有限公司招聘数据录入实习生  target=_blank>米其林（中国）投资有限公司招聘数据录入实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92504.html title=正在招聘:易观亚太科技有限公司招聘网络营销  target=_blank>易观亚太科技有限公司招聘网络营销</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92505.html title=正在招聘:上海一嗨汽车租赁有限公司招聘软件开发实习生  target=_blank>上海一嗨汽车租赁有限公司招聘软件开发实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92507.html title=正在招聘:ge中国招聘销售支持/助理实习生  target=_blank>ge中国招聘销售支持/助理实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92509.html title=正在招聘:嘉吉亚太食品系统（北京）有限公司招聘嘉吉亚太 财务部实习生  target=_blank>嘉吉亚太食品系统（北京）有限公司招聘嘉吉亚太 财务部实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92511.html title=正在招聘:贝迪中国招聘财务助理  target=_blank>贝迪中国招聘财务助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92512.html title=正在招聘:上海恺达广告有限公司招聘编辑实习生  target=_blank>上海恺达广告有限公司招聘编辑实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92513.html title=正在招聘:沃尔沃汽车（销售）上海有限公司招聘training creative assistant  target=_blank>沃尔沃汽车（销售）上海有限公司招聘training creative assistant</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92515.html title=正在招聘:adechina美缇商贸有限公司招聘  target=_blank>adechina美缇商贸有限公司招聘</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92516.html title=正在招聘:搜狐新闻中心招聘业务助理  target=_blank>搜狐新闻中心招聘业务助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92517.html title=正在招聘:宜家(中国)投资有限公司招聘财务部实习生  target=_blank>宜家(中国)投资有限公司招聘财务部实习生</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92518.html title=正在招聘:兴业证券固定收益部招聘实习生  target=_blank>兴业证券固定收益部招聘实习生</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92519.html title=正在招聘:沃尔沃汽车（销售）上海有限公司招聘marketing creative intern  target=_blank>沃尔沃汽车（销售）上海有限公司招聘marketing creative intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92520.html title=正在招聘:上海立中野冷机有限公司招聘会计  target=_blank>上海立中野冷机有限公司招聘会计</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92521.html title=正在招聘:汉高（中国）投资有限公司招聘at marketing intern  target=_blank>汉高（中国）投资有限公司招聘at marketing intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92522.html title=正在招聘:上海泛微网络科技有限公司招聘招聘助理  target=_blank>上海泛微网络科技有限公司招聘招聘助理</A></SPAN></TD></tr><tr><TD><SPAN class=item><A href=info/shixi_92523.html title=正在招聘:睿尔特（上海）管理咨询招聘助理顾问  target=_blank>睿尔特（上海）管理咨询招聘助理顾问</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92524.html title=正在招聘:西门子全国办事总部招行政人员  target=_blank>西门子全国办事总部招行政人员</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92526.html title=正在招聘:欧姆龙健康医疗(中国)有限公司上海分公司招聘部门助理  target=_blank>欧姆龙健康医疗(中国)有限公司上海分公司招聘部门助理</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92527.html title=正在招聘:霞飞诺眼镜（深圳）有限公司上海分公司招聘project assistant intern  target=_blank>霞飞诺眼镜（深圳）有限公司上海分公司招聘project assistant intern</A></SPAN></TD><TD><SPAN class=item><A href=info/shixi_92529.html title=正在招聘:东京海上日动火灾保险（中国）有限公司招聘水险核保部实习生  target=_blank>东京海上日动火灾保险（中国）有限公司招聘水险核保部实习生</A></SPAN></TD></tr><tr>
	 </TR>
     </TBODY>
	 </TABLE>

<DIV class="sinput_type">  <div align="left" class="IndexSearchSelect">&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文">简历范文：</a></strong><a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=机械" title="机械专业简历范本">机械</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=英语" title="英语专业简历范本">英语</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=网络工程" title="网络工程简历范本">网络工程</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=护理" title="护理专业简历范本">护理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=酒店管理" title="酒店管理专业简历范本">酒店管理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=行政管理" title="行政管理专业简历范本">行政管理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=电子商务" title="电子商务专业简历范本">电子商务</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=工商管理" title="工商管理专业简历范本">工商管理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=会计" title="会计专业简历范本">会计</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=旅游管理" title="旅游管理专业简历范本">旅游管理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=人力资源管理" title="人力资源管理专业简历范本">人力资源管理</a> | <a href="info/qiuzhizhuangbei.asp?dalei=各种专业简历范文&kind=计算机" title="计算机专业简历范本">计算机</a></div>
	  </div>
   <div class="wz_l">
     <span class="IndexSearchSelect">&nbsp;&nbsp;&nbsp;&nbsp;<strong><a href="Info/Index.html" title="求职资讯">求职资讯：</a></strong><a href="Info/Index_1013.html" title="就业新闻">就业新闻</a> | <a href="Info/Index_1010.html" title="求职宝典">求职宝典</a> | <a href="Info/Index_1016.html" title="职场发展">职场发展</a> | <a href="Info/Index_1025.html" title="职场专题">职场专题</a> | <a href="Info/Index_1014.html" title="HR手册">HR手册</a> | <a href="Info/Index_1012.html" title="伯乐访谈">伯乐访谈</a> | <a href="Info/Index_1011.html" title="薪酬福利">薪酬福利</a></span></div>
	
</div>
</div>
<style type="text/css">
<!--
.STYLE1 {color: #333333}
-->
</style>

<div class="Flinks">
<div id="tb4_" class="tb_">
<span></span>
<ul>
<li id="tb4_1" class="hovertab">合作机构</li>
</ul>
</div>

<div class="ctt">
<div class="dis" id="tbc_01">
<p style="margin-top: 8px;">&nbsp;
<a href="http://www.ncss.org.cn/" target="_blank" class="c2">新职业</a> | 
<a href="http://www.job110.cn/" target="_blank" class="c2">大中华人才 </a>|  
</p>
</div>

<script>init("tb4_","tb4_")</script>
</div>

</div>
</div>
  <div id="foot" class="a3">
 <p align="center"><a href="../AboutUs/abuat.html" target="_blank">关于我们</a> | <a href="../AboutUs/wangshi.html" target="_blank">网事回放</a> | <a href="../AboutUs/jrwm.html" target="_blank">加入我们</a> | <a href="../AboutUs/wnfw.html" target="_blank">为您服务</a> |  <a href="../AboutUs/meiti.html" target="_blank">媒体支持</a> | <a href="../AboutUs/xiehui.html" target="_blank">协会支持</a>  |  <a href="../AboutUs/hezuo.html" target="_blank">合作站点</a> | <a href="../AboutUs/lxwm.html" target="_blank">联系我们</a> | <a href="http://huangye.job100.com" target="_blank">中国企业在线目录</a> | <a href="http://www.job100.com/sitemap/index.html" target="_blank">网站地图</a>  | <span style="cursor: pointer;" onmouseover="javascript:document.getElementById('goldlink').style.display='block';">相关链接</span><Br /> 

协作单位:中国企业联合会　中国职业技术教育学会职业指导委员会
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="33%" align="right"><img src="../images/zheng1.gif" width="39" height="42" /></td>
    <td width="35%" align="center">Copyright <font class="font_copy">&copy;</font> 2009 JOB100.COM, All Rights Reserved.<br />
      京ICP备10205652号
	  <script src="http://s67.cnzz.com/stat.php?id=1818331&web_id=1818331" language="JavaScript"></script>

	   <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8615955-2");
pageTracker._trackPageview();
} catch(err) {}</script></td>
    <td width="32%">&nbsp;</td>
  </tr>
</table></p>
 </div>


</body>
</html>

