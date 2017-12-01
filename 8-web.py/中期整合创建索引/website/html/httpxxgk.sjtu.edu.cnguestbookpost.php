<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>留言板</title>
<base href="http://xxgk.sjtu.edu.cn/" />
<meta name="keywords" content="上海交通大学 信息公开">
<meta name="description" content="上海交通大学 信息公开">
<link href="images/style.css" rel="stylesheet" type="text/css">



</head>

<body>
<div id="header">
<!-- banner -->
<table cellpadding=0 cellspacing=0 class="toptb" >
<tr>
<td>&nbsp;
</td>
</tr>
</table>
<!-- banner end -->

<!-- navi bar -->
<table cellpadding=0 cellspacing=0 class="navitb">
<tr>
<td width=160>
<div class="date">
<script type="text/javascript">
var isIE = (document.all && window.ActiveXObject && !window.opera) ? true : false;
today=new Date();
var thisYear = today.getFullYear();
//if(!isIE) thisYear = thisYear + 1900;
function initArray(){
this.length=initArray.arguments.length
for(var i=0;i<this.length;i++)
this[i+1]=initArray.arguments[i] }
var d=new initArray("星期日","星期一","星期二","星期三","星期四","星期五","星期六"); document.write("",thisYear,"年","",today.getMonth()+1,"月","",today.getDate(),"日&nbsp; ",d[today.getDay()+1]);
</script>
</div>
</td>
<td width=820>
        <div class="navic1">&nbsp;<a href="/infogkzn/" id="menu_97" ><span>信息公开指南</span></a>&nbsp;|&nbsp;<a href="/infomulu/" id="menu_93" ><span>信息公开目录</span></a>&nbsp;|&nbsp;<a href="/ysqgk/" id="menu_64" ><span>信息公开申请</span></a>&nbsp;|&nbsp;<a href="http://news.sjtu.edu.cn/" id="menu_44"  target="_blank" ><span>新闻发布</span></a>&nbsp;|&nbsp;<a href="/infozxfw/" id="menu_95" ><span>在线服务</span></a>&nbsp;|&nbsp;<a href="">返回首页</a></div>

</td>
</tr>
</table>

<table cellpadding=0 cellspacing=0 class="navispacing">
<tr><td></td></tr>
</table>
<!-- navi bar end -->
</div><script type="text/javascript" src="images/js/validator.js"></script>
<div id="main">
<!-- main table -->
<table cellpadding=0 cellspacing=0 class="maintb">
<tr>
<!-- left td -->
<td class="mainltd" valign="top">
<div class="ltitle"><h1>信息公开网</h1></div>
            <div class="lnavi"><ul class="catlist_c">
<li><a href="/infogkzn/" id="menu_97" ><span>信息公开指南</span></a></li><li><a href="/infomulu/" id="menu_93" ><span>信息公开目录</span></a></li><li><a href="/ysqgk/" id="menu_64" ><span>信息公开申请</span></a></li><li><a href="http://news.sjtu.edu.cn/" id="menu_44"  target="_blank" ><span>新闻发布</span></a></li><li><a href="/infozxfw/" id="menu_95" ><span>在线服务</span></a></li></ul></div>
</td>
<!-- left td end -->

<!-- right td -->
<td class="mainrtd" valign="top">
<div class="mtitle"><p><a href="">首页</a><a href="infozxfw/">在线服务</a></p></div>
<div class="mtitlespacing"> </div>
<div class="main_i">
  <form name="myform" method="post" action="guestbook/post.php" onSubmit="return check()">
    <table cellspacing="3" cellpadding="3" class="table_form">
      <tbody>
        <tr>
          <th>&nbsp;</th>
          <td colspan="2"><font color="red">请填写如实、准确的信息！</font></td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;姓　名：</th>
          <td colspan="2"><input name="guestbook[username]" type="text" size="25" value="" require="true" datatype="require" msg="<font color='red'>姓名信息不能为空</font>"></td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;邮　件：</th>
<td colspan="2"><input name="guestbook[email]" type="text" id="guestbook[email]" size="25" require="true" datatype="require" msg="<font color='red'>邮箱信息不能为空</font>" onChange="check_email(this.value);"></td>
        </tr>

        <tr>
          <th><font color="red">*</font>&nbsp;标　题：</th>
<td colspan="2"><input name="guestbook[title]" type="text" id="guestbook[title]" size="40" require="true" datatype="require" msg="<font color='red'>标题不能为空</font>"></td>
        </tr>

        <tr>
          <th><font color="red">*</font>&nbsp;内　容：<p>最多<strong id="num">1600</strong>个英文字母</p><br /><span id="contentmsg"></span></th>
<td  colspan="2">
<textarea name="guestbook[content]" id="content" cols="80" rows="10" require="true" datatype="require" msg="<font color='red'><br>内容不能为空</font>" msgid="contentmsg"></textarea>
 </td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;验证码：</th>
<td  colspan="2"><input name="checkcodestr" type="text" size="4" require="true" datatype="require" msg="验证码不能为空">
<img src="checkcode.php" id="checkcode" onClick="this.src='checkcode.php?id='+Math.random()*5;" style="cursor:pointer;" alt="验证码,看不清楚?请点击刷新验证码" align="absmiddle"/></td>
        </tr>

      </tbody>
  
      <tbody id="detail" style="display:none">
<tfoot>
        <tr id="sub" style="display:none;">
          <th>&nbsp;</th>
          <td><input type="submit" name="dosubmit" value=" 提交 " >
            &nbsp;&nbsp;
            <input type="reset" name="Reset" value=" 重置 "></td>
        </tr>
</tfoot>
    </table>
  </form>
<script language=javascript>
function check_email(s){
if (s.indexOf('.')>=0 && s.indexOf('@')>=0 && s.indexOf('.')>s.indexOf('@')+1) {
 if (document.myform.dosubmit.disabled = true) {
 	document.myform.dosubmit.disabled = false;
 	document.getElementById("sub").style.display = '';
 	document.myform.dosubmit.focus = true;
 	}

}
else {
document.myform.dosubmit.disabled = true;
alert('邮件地址格式不正确，请检查！');
}
}
</script>

</div>
</td>
<!-- right td end -->
</tr>
</table>

<!-- main table end -->
</div>
<SCRIPT LANGUAGE="JavaScript">
function FCKeditor_OnComplete( editorInstance )
{
    editorInstance.Events.AttachEvent( 'OnSelectionChange', checknum ) ;
}
function checknum()
{
var num = 1600-FCKeditorAPI.GetInstance('content').GetXHTML().length;
$('#nmu').html(num);
}

$('form').checkForm(1);
function check()
{
if(typeof(FCKeditorAPI)!="undefined")
{
oEditor= FCKeditorAPI.GetInstance('content');
if(oEditor)
{
var t = oEditor.GetXHTML();
$('#content').val(t);
}
}
$('form').checkForm(1);
return true;
}
</SCRIPT>
<!-- footer table -->
<div id="footer">
<table cellpadding=0 cellspacing=0 class="foottb">
<tr>
<td>版权所有&copy;上海交通大学&nbsp;&nbsp;<a href="http://cert.sjtu.edu.cn/beian/show.asp?number=965" target="_blank">沪交ICP备2010965</a>&nbsp;&nbsp;&nbsp;&nbsp;查号台：86-21-54740000
</td>
</tr>
<tr>
<td>通讯地址：上海市东川路800号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;邮编：200240
</td>
</tr>
</table>
</div>
<!-- footer table end -->

</body>
</html>