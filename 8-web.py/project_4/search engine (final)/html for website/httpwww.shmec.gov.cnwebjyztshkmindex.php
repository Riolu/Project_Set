<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="description" content="上海教育网站，教育专题，2011年度上海市教书育人楷模推选活动"/>
<meta name="keywords" content="上海教育网站，教育专题，2011年度上海市教书育人楷模推选活动" />
<title>2011年度上海市教书育人楷模推选活动</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<script src="/wza/JC_bin.js" type="text/javascript"></script><noscript>不能读取Jquery文件</noscript>
<script src="/wza/JC_de5.js" type="text/javascript"></script><noscript>不能读取JS数据文件</noscript>
<script src="/js/validator.js" type="text/javascript"></script><noscript>不能读取JS数据文件</noscript>
<link href="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_tool_style.css" rel="stylesheet" type="text/css" />
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/shmec/jhelper_config.js" charset="gb2312" ></script>
<noscript>不能读取工具条配置 </noscript>
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_2.0.js"  charset="gb2312" ></script>
<noscript>不能读取工具条</noscript>
<script>
function vote(){
//8月3日 12：59关闭投票功能.
alert("推选活动已结束，谢谢您的参与！!");
return false;
/*var now = new Date();
var start = new Date(now.getYear(),now.getMonth()+1,now.getDate(),now.getHours(),now.getMinutes(),now.getSeconds()).getTime().toString();
var limit = new Date("2011","8","4","0","0","0").getTime().toString();
if(parseInt(start) - parseInt(limit)  >= 0){
	alert("推选活动已结束，谢谢您的参与！!");
	return false;
}
*/
//先判断下客服端JS和COOKIE是否可用.
var isCookie=navigator.cookieEnabled?true:false;
if(!isCookie){
	alert("您浏览器的 cookie 功能被禁用，请先启用此功能");
	return false;
}
//js验证码检测.
var yzm = document.getElementById("yzm").value;
var mm = /^\d{4}$/;
if(!mm.test(yzm)){
	alert("请输入验证码或验证码错误!");
	return false;
}
//js验证复选框.
var id = do_box();
if(id == ""){
	alert("请选择候选人投票!");
	return false;
}
//ajax提交数据.
var myAjax=new Ajax.Request("/web/jyzt/shkm/vote.php",{method:"post",postBody:"id="+id+"&yzm="+yzm,onComplete:showResult});

}
function do_box(){
   var box_ids = "";
   var obj1 = document.getElementsByName("voter[]");
   for(var i=0;i<obj1.length;i++){
   	  if(obj1[i].checked)
	  	box_ids = box_ids + obj1[i].value + ",";
   }
   return box_ids;
}
function showResult(originalRequest)
{
	alert(originalRequest.responseText);
	location.reload();
}
function changeYZM(){
	document.getElementById("safecode").src="/user/yanzhengma.php?"+Math.random();
}
</script>
</head>
<body>
     <div id="container">
         <div class="top_pic" id="header">
             <div id="accessnull" class="skip"></div>
	<ul id="skip">
	  <li><a title="新窗口打开无障碍操作说明页面" href="/wza/accesshelp.html" id="accesshelp">无障碍操作说明</a></li>
	  <li><a title="跳转到网站导航区" href="javascript:createNodeDiv('accessnav', '已定位到网站导航');">跳转到网站导航区</a></li>
	  <li><a title="跳转到主要内容区域" href="javascript:createNodeDiv('main', '已定位到主要内容区域');">跳转到主要内容区域</a></li>
	</ul> 
  <div class="headercontent">
      <div class="quick" align="right" style="width:1000px;padding-top:0px"><a href="javascript:;" onclick="toggleToolBar()" title="无障碍辅助工具条" style="color:#fff">无障碍辅助工具条</a></div>
  </div>
         </div>
<div class="main_bg" id="content">
    <div class="left_box" id="leftcolumn">
      <dl>
        <dt><img src="images/left01_tt.jpg" width="264" height="24" alt="主题介绍" title="主题介绍" /></dt>
        <dd>根据《中共上海市教育卫生工作委员会  上海市教育委员会关于认真做好2011年度上海市教书育人楷模推选活动的通知》（沪教委人〔2011〕34号）精神，现定于2011年7月20日至2011年8月3日对上海市2011年教书育人楷模候选人进行网上投票评选。</dd>
      </dl>
      <dl>
        <dt><img src="images/left02_tt.jpg" width="264" height="24" alt="文件" title="文件" /></dt>
        <dd><a href="http://www.shmec.gov.cn/attach/xxgk/4912.doc
" title="《中共上海市教育卫生工作委员会  上海市教育委员会关于认真做好2011年度上海市教书育人楷模推选活动的通知》（沪教委人〔2011〕34号）">《中共上海市教育卫生工作委员会  上海市教育委员会关于认真做好2011年度上海市教书育人楷模推选活动的通知》（沪教委人〔2011〕34号）。</a></dd>
      </dl>
      <dl>
        <dt><img src="images/left03_tt.jpg" width="264" height="24" alt="条件" title="条件" /></dt>
        <dd>忠诚于党和人民的教育事业，全面贯彻党的教育方针，政治坚定，师德高尚，业务精湛，教书育人成绩显著、贡献突出，事迹感人，享有较高社会声誉，具有重要影响力，人民群众公认。<br/>&nbsp;&nbsp;&nbsp;&nbsp;要特别关注推荐人选的育人能力和师德水平，推荐的人选应该是师德的表率、育人的模范，关爱学生，事迹生动，感染力强，充分体现先进性、时代性和典型性。</dd>
      </dl>
      <dl>
        <dt><img src="images/left04_tt.jpg" width="264" height="24" alt="流程" title="流程"/></dt>
        <dd>1.基层推荐。各区县教育局、各高校、各相关主管部门负责本地区、本单位人选的推荐工作，自下而上、逐级推荐。</dd>
         <dd> 2.推选委员会推选。市推选办对各区县教育局、各高校和相关主管部门推荐的人选进行资格审核，并由市教卫党委和市教委会同专家组成推选委员会，对基层推荐人选进行评审，推选出20名上海市教书育人楷模候选人，其中普教系统14名（含中职），高教系统6名。</dd>
          <dd>3.事迹宣传。20名候选人的先进事迹在本市主要媒体和教育媒体广泛宣传，并接受网络投票。</dd>
         <dd style="color:#FF0000"> 4.网络投票推选。广泛发动师生及社会各界参与网络公开投票推选。每个用户全程限投10名候选人，其中普教人选不超过7名，高教人选不超过3名，可少投，但对同一名候选人不能重复投票。</dd>
        <dd>5.确定人选。市推选办结合网络投票结果，最终推选出10名&quot;上海市教书育人楷模&quot;，其中普教系统7名、高教系统3名。</dd>
      </dl>
      <dl>
        <dt><img src="images/left05_tt.jpg" width="264" height="24" alt="意见反馈" title="意见反馈"/></dt>
        <dd> 如您对公布的人选持有异议，可在2011年8月3日之前向市教委书面提出，并签署真实姓名。以单位名义提供意见的必须署明单位名称并加盖公章。</dd>
      </dl>
      <dl style="background:url(images/contentus_bg.jpg) repeat-y;">
        <dt><img src="images/contentus.jpg" width="264" height="52" alt="联系我们" title="联系我们"/></dt>
        <dd style="text-indent:0px;">
        上海市教委人事处<br/>
        联系电话：&nbsp;23116679（普教）<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;23116676（高教）<br/>
        传真：23116831<br/>
		通讯地址：大沽路100号3406室<br />
		邮编：200003<br />
        </dd>
      </dl>
    </div>
    <div class="right_box" id="content">
	  <dl>
     <dt><img src="images/gj_tt.jpg" width="739" height="24" alt="高教候选人" title="高教候选人"/></dt>
      <dd>
        <ul>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=15" title="基本情况"><img src="images/pic15.jpg" width="140" height="141" border="0" alt="王如竹" title="王如竹" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=15" title="基本情况"><strong>王如竹</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="15" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海交通大学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=16" title="基本情况"><img src="images/pic16.jpg" width="140" height="141" border="0" alt="叶澜" title="叶澜"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=16" title="叶澜"><strong>叶澜</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="16" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">华东师范大学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=17" title="基本情况"><img src="images/pic17.jpg" width="140" height="141" border="0" alt="刘宪权" title="刘宪权" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=17" title="刘宪权"><strong>刘宪权</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="17" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">华东政法大学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=18" title="基本情况"><img src="images/pic18.jpg" width="140" height="141" border="0" alt="沈祖炎" title="沈祖炎" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=18" title="沈祖炎"><strong>沈祖炎</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="18" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">同济大学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=19" title="基本情况"><img src="images/pic19.jpg" width="140" height="141" border="0" alt="严世芸" title="严世芸" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=19" title="严世芸"><strong>严世芸</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="19" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海中医药大学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=20" title="基本情况"><img src="images/pic20.jpg" width="140" height="141" border="0" alt="范康年" title="范康年" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=20" title="范康年"><strong>范康年</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="20" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">复旦大学</td>
                </tr>
              </table>
            </li>
          </ul>
        </dd>
      </dl>
      <dl>
      <dt><img src="images/pj_tt.jpg" width="739" height="24" style="padding-top:15px;"/></dt>
        <dd>
          <ul>
            <li>
              <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=1" title="基本情况"><img src="images/pic01.jpg" width="140" height="141"  border="0" alt="丁凛" title="丁凛" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=1" title="丁凛"><strong>丁凛</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="1" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市向明中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=2" title="基本情况"><img src="images/pic02.jpg" width="140" height="141"  border="0" alt="卢雷" title="卢雷" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=2" title="卢雷"><strong>卢雷</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="2" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海外高桥保税区实验小学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td  colspan="2" valign="top"><a href="info.php?id=3" title="基本情况"><img src="images/pic03.jpg" width="140" height="140"  border="0" alt="孙颂欢" title="孙颂欢"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=3" title="孙颂欢"><strong>孙颂欢</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="3" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市青浦区尚美中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="120px" colspan="2"><a href="info.php?id=4" title="基本情况"><img src="images/pic04.jpg" width="140" height="141" border="0" alt="杨敏毅" title="杨敏毅"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=4" title="杨敏毅"><strong>杨敏毅</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="4" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市七宝中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=5" title="基本情况"><img src="images/pic05.jpg" width="140" height="141" border="0" alt="吴永祥" title="吴永祥" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=5" title="吴永祥"><strong>吴永祥</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="5" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市山阳中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=6" title="基本情况"><img src="images/pic06.jpg" width="140" height="141" border="0" alt="吴晓云" title="吴晓云" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=6" title="吴晓云"><strong>吴晓云</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="6" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市共康中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=7" title="基本情况"><img src="images/pic07.jpg" width="140" height="141" border="0" alt="张家素" title="张家素" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=7" title="张家素"><strong>张家素</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="7" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市闵行区教育学院</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=8" title="基本情况"><img src="images/pic08.jpg" width="140" height="141" border="0" alt="周丽君" title="周丽君" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=8" title="周丽君"><strong>周丽君</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="8" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海交通大学医学院附属卫生学校</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=9" title="基本情况"><img src="images/pic09.jpg" width="140" height="141" border="0" alt="施永新" title="施永新" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=9" title="施永新"><strong>施永新</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="9" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市崇明中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=10" title="基本情况"><img src="images/pic10.jpg" width="140" height="141" border="0" alt="胡蕴琪" title="胡蕴琪" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=10" title="胡蕴琪"><strong>胡蕴琪</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="10" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市虹口区青少年活动中心</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=11" title="基本情况"><img src="images/pic11.jpg" width="140" height="141" border="0" alt="贾青" title="贾青" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=11" title="贾青"><strong>贾青</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="11" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市现代职业技术学校</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=12" title="基本情况"><img src="images/pic12.jpg" width="140" height="141" border="0" alt="徐则民" title="徐则民" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=12" title="徐则民"><strong>徐则民</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="12" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海市静安区南西幼儿园</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=13" title="基本情况"><img src="images/pic13.jpg" width="140" height="141" border="0" alt="黄玉峰" title="黄玉峰" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=13" title="黄玉峰"><strong>黄玉峰</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="13" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">复旦大学附属中学</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=14" title="基本情况"><img src="images/pic14.jpg" width="140" height="141" border="0" alt="韩如伟" title="韩如伟" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=14" title="韩如伟"><strong>韩如伟</strong></a></td>
                  <td width="65" class="td_height"><span>投票</span><input type="checkbox" value="14" name="voter[]" title="投票"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">上海科技管理学校</td>
                </tr>
              </table>
            </li>
		</ul>
	  </dd>
	</dl>
	<dl style=" clear:both; margin-top:20px;">
	<dd><div class="tijiao"> 请输入验证码：<input style="background:url(images/bottom_input.jpg) no-repeat; vertical-align:middle; height:24px; width:97px; border:none; " id="yzm" name="yzm" maxlength="5" value="" />&nbsp;<input type="text" style="width: 40px" id="checkYZMCode" readonly="readonly" onclick="createYZMCode()" class="codeYZM" title="失效？点击更换一张" value='1234'/>&nbsp;&nbsp;<a href="#" onclick="javascript:vote();return false;"><img src="images/botton.jpg" width="66" height="25" style="vertical-align:middle;" alt="投票" title="投票" /></a></div></dd>
	</dl>	
  </div>
  
    </div>
  <div class="bottom" id="footer">
<div class="index_bottom" id="footer">
    <div class="footercontent">
       <div class="index_bottom_lf">
          <ul>
              <li><a href="http://www.miibeian.gov.cn/" target="_black" title="沪ICP备10218165号-1">沪ICP备10218165号-1</a></li>
              <li><a href="http://www.zx110.org/" target="_blank" title="网络社会征信网">网络社会征信网</a></li>
              <li><span id="_ideConac"><a href="//bszs.conac.cn/sitename?method=show&amp;id=0B688CBCB39A0330E053012819AC7102" target="_blank" title="党政机关">党政机关</a></span></li>
              <li><a href="http://www.shmec.gov.cn/web/hdpt/wsgs_detail.php?subject_id=222" target="_black" title="沪教Z6-20100025号">沪教Z6-20100025号</a></li>
              <li>&nbsp;</li>        
          </ul>
       </div>
       <div class="index_bottom_rt">
            <div class="index_bottom_rt_title">
                <ul>
		     <li><a href="/web/web_map.php" id="accesssitemap" title="网站地图">网站地图</a><font>|</font></li>
                     <li><a href="/web/wzsm.php" title="网站声明">网站声明</a><font>|</font></li>
                     <li><a href="/web/lxwm.php" title="联系我们">联系我们</a><font>|</font></li>
                     <li><a onclick="jvascript:clickfanti();" id="fanti" href="javascript:void(0);" title="繁体版">繁体版</a><font>|</font></li>
                     <li><a onclick="jvascript:clickjianti();" id="jianti" href="javascript:void(0);" title="简体版">简体版</a><font>|</font></li>
                     <li><a href="javascript:void(0)" onclick="setHome(this,window.location)" target="_top" title="设为首页">设为首页</a><font>|</font></li>
                     <li><a href="javascript:void(0)" onclick="setBookmark(document.title)" target="_top" title="加入收藏夹">加入收藏夹</a><font>|</font></li>
                </ul>
            </div>
            <div class="index_bottom_rt_copy">
                 <span>
                        版权所有：上海市教育委员会 地址:大沽路100号（市政大厦）&nbsp;&nbsp;邮政编码：200003&nbsp;&nbsp;电话：23111111<br />
                        工作时间：工作日9:00 - 11:30，13:30 - 17:30<br/>
                        Shanghai Municipal Education Commission Address: 100 Da Gu Road, Shanghai, China 200003<br/>
                        Tel：(8621)-2311-1111 EMAIL:jwxf@shmec.gov.cn Copyright 2008 All Right Reserved<br/>
                 </span>
            </div>
       </div>
   </div>
</div>
<a href="javascript:void(0);" id="StranLink" style="display: none;" tabindex="-1" title="繁体版">繁体版</a>
</div>
<script src="/wza/Std_StranJF.js" type="text/javascript" charset="gb2312"></script><noscript>不能读取繁简体JS数据文件</noscript>
<script type="text/javascript">
function clickjianti(){
          if (document.getElementById("StranLink") != null)
          {
                  var str = $("#StranLink").html();
                  if (str.indexOf("简") >= 0) triggerClick(StranLink); //StranLink.click();
          }
  }

  function clickfanti(){
          if (document.getElementById("StranLink") != null)
          {
                  var str = $("#StranLink").html();
                  if (str.indexOf("简") < 0) triggerClick(StranLink); //StranLink.click();
          }
  }

  //防止浏览器不支持click事件，目前只发现safari不支持
  function triggerClick(el) {
          if (el.click) {
                  el.click();
          } else {
                  try {
                          var evt = document.createEvent('Event');
                          evt.initEvent('click', true, true);
                          el.dispatchEvent(evt);
                  } catch (e) {
                          alert(e)
                  }
          }
  }
</script>
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801889-30D5C2/gs.js' charset="gb2312"></script><noscript>不能读取网站量化工具</noscript>  </div>
</body>
</html>