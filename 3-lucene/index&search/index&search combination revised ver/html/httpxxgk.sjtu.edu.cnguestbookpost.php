<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>���԰�</title>
<base href="http://xxgk.sjtu.edu.cn/" />
<meta name="keywords" content="�Ϻ���ͨ��ѧ ��Ϣ����">
<meta name="description" content="�Ϻ���ͨ��ѧ ��Ϣ����">
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
var d=new initArray("������","����һ","���ڶ�","������","������","������","������"); document.write("",thisYear,"��","",today.getMonth()+1,"��","",today.getDate(),"��&nbsp; ",d[today.getDay()+1]);
</script>
</div>
</td>
<td width=820>
        <div class="navic1">&nbsp;<a href="/infogkzn/" id="menu_97" ><span>��Ϣ����ָ��</span></a>&nbsp;|&nbsp;<a href="/infomulu/" id="menu_93" ><span>��Ϣ����Ŀ¼</span></a>&nbsp;|&nbsp;<a href="/ysqgk/" id="menu_64" ><span>��Ϣ��������</span></a>&nbsp;|&nbsp;<a href="http://news.sjtu.edu.cn/" id="menu_44"  target="_blank" ><span>���ŷ���</span></a>&nbsp;|&nbsp;<a href="/infozxfw/" id="menu_95" ><span>���߷���</span></a>&nbsp;|&nbsp;<a href="">������ҳ</a></div>

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
<div class="ltitle"><h1>��Ϣ������</h1></div>
            <div class="lnavi"><ul class="catlist_c">
<li><a href="/infogkzn/" id="menu_97" ><span>��Ϣ����ָ��</span></a></li><li><a href="/infomulu/" id="menu_93" ><span>��Ϣ����Ŀ¼</span></a></li><li><a href="/ysqgk/" id="menu_64" ><span>��Ϣ��������</span></a></li><li><a href="http://news.sjtu.edu.cn/" id="menu_44"  target="_blank" ><span>���ŷ���</span></a></li><li><a href="/infozxfw/" id="menu_95" ><span>���߷���</span></a></li></ul></div>
</td>
<!-- left td end -->

<!-- right td -->
<td class="mainrtd" valign="top">
<div class="mtitle"><p><a href="">��ҳ</a><a href="infozxfw/">���߷���</a></p></div>
<div class="mtitlespacing"> </div>
<div class="main_i">
  <form name="myform" method="post" action="guestbook/post.php" onSubmit="return check()">
    <table cellspacing="3" cellpadding="3" class="table_form">
      <tbody>
        <tr>
          <th>&nbsp;</th>
          <td colspan="2"><font color="red">����д��ʵ��׼ȷ����Ϣ��</font></td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;�ա�����</th>
          <td colspan="2"><input name="guestbook[username]" type="text" size="25" value="" require="true" datatype="require" msg="<font color='red'>������Ϣ����Ϊ��</font>"></td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;�ʡ�����</th>
<td colspan="2"><input name="guestbook[email]" type="text" id="guestbook[email]" size="25" require="true" datatype="require" msg="<font color='red'>������Ϣ����Ϊ��</font>" onChange="check_email(this.value);"></td>
        </tr>

        <tr>
          <th><font color="red">*</font>&nbsp;�ꡡ�⣺</th>
<td colspan="2"><input name="guestbook[title]" type="text" id="guestbook[title]" size="40" require="true" datatype="require" msg="<font color='red'>���ⲻ��Ϊ��</font>"></td>
        </tr>

        <tr>
          <th><font color="red">*</font>&nbsp;�ڡ��ݣ�<p>���<strong id="num">1600</strong>��Ӣ����ĸ</p><br /><span id="contentmsg"></span></th>
<td  colspan="2">
<textarea name="guestbook[content]" id="content" cols="80" rows="10" require="true" datatype="require" msg="<font color='red'><br>���ݲ���Ϊ��</font>" msgid="contentmsg"></textarea>
 </td>
        </tr>
        <tr>
          <th><font color="red">*</font>&nbsp;��֤�룺</th>
<td  colspan="2"><input name="checkcodestr" type="text" size="4" require="true" datatype="require" msg="��֤�벻��Ϊ��">
<img src="checkcode.php" id="checkcode" onClick="this.src='checkcode.php?id='+Math.random()*5;" style="cursor:pointer;" alt="��֤��,�������?����ˢ����֤��" align="absmiddle"/></td>
        </tr>

      </tbody>
  
      <tbody id="detail" style="display:none">
<tfoot>
        <tr id="sub" style="display:none;">
          <th>&nbsp;</th>
          <td><input type="submit" name="dosubmit" value=" �ύ " >
            &nbsp;&nbsp;
            <input type="reset" name="Reset" value=" ���� "></td>
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
alert('�ʼ���ַ��ʽ����ȷ�����飡');
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
<td>��Ȩ����&copy;�Ϻ���ͨ��ѧ&nbsp;&nbsp;<a href="http://cert.sjtu.edu.cn/beian/show.asp?number=965" target="_blank">����ICP��2010965</a>&nbsp;&nbsp;&nbsp;&nbsp;���̨��86-21-54740000
</td>
</tr>
<tr>
<td>ͨѶ��ַ���Ϻ��ж���·800��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ʱࣺ200240
</td>
</tr>
</table>
</div>
<!-- footer table end -->

</body>
</html>