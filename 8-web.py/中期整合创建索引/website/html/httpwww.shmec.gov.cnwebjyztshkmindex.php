<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="description" content="�Ϻ�������վ������ר�⣬2011����Ϻ��н������˿�ģ��ѡ�"/>
<meta name="keywords" content="�Ϻ�������վ������ר�⣬2011����Ϻ��н������˿�ģ��ѡ�" />
<title>2011����Ϻ��н������˿�ģ��ѡ�</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<script src="/wza/JC_bin.js" type="text/javascript"></script><noscript>���ܶ�ȡJquery�ļ�</noscript>
<script src="/wza/JC_de5.js" type="text/javascript"></script><noscript>���ܶ�ȡJS�����ļ�</noscript>
<script src="/js/validator.js" type="text/javascript"></script><noscript>���ܶ�ȡJS�����ļ�</noscript>
<link href="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_tool_style.css" rel="stylesheet" type="text/css" />
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/shmec/jhelper_config.js" charset="gb2312" ></script>
<noscript>���ܶ�ȡ���������� </noscript>
<script src="http://www.shanghai.gov.cn/jhelper_V2.0/jhelper_2.0.js"  charset="gb2312" ></script>
<noscript>���ܶ�ȡ������</noscript>
<script>
function vote(){
//8��3�� 12��59�ر�ͶƱ����.
alert("��ѡ��ѽ�����лл���Ĳ��룡!");
return false;
/*var now = new Date();
var start = new Date(now.getYear(),now.getMonth()+1,now.getDate(),now.getHours(),now.getMinutes(),now.getSeconds()).getTime().toString();
var limit = new Date("2011","8","4","0","0","0").getTime().toString();
if(parseInt(start) - parseInt(limit)  >= 0){
	alert("��ѡ��ѽ�����лл���Ĳ��룡!");
	return false;
}
*/
//���ж��¿ͷ���JS��COOKIE�Ƿ����.
var isCookie=navigator.cookieEnabled?true:false;
if(!isCookie){
	alert("��������� cookie ���ܱ����ã��������ô˹���");
	return false;
}
//js��֤����.
var yzm = document.getElementById("yzm").value;
var mm = /^\d{4}$/;
if(!mm.test(yzm)){
	alert("��������֤�����֤�����!");
	return false;
}
//js��֤��ѡ��.
var id = do_box();
if(id == ""){
	alert("��ѡ���ѡ��ͶƱ!");
	return false;
}
//ajax�ύ����.
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
	  <li><a title="�´��ڴ����ϰ�����˵��ҳ��" href="/wza/accesshelp.html" id="accesshelp">���ϰ�����˵��</a></li>
	  <li><a title="��ת����վ������" href="javascript:createNodeDiv('accessnav', '�Ѷ�λ����վ����');">��ת����վ������</a></li>
	  <li><a title="��ת����Ҫ��������" href="javascript:createNodeDiv('main', '�Ѷ�λ����Ҫ��������');">��ת����Ҫ��������</a></li>
	</ul> 
  <div class="headercontent">
      <div class="quick" align="right" style="width:1000px;padding-top:0px"><a href="javascript:;" onclick="toggleToolBar()" title="���ϰ�����������" style="color:#fff">���ϰ�����������</a></div>
  </div>
         </div>
<div class="main_bg" id="content">
    <div class="left_box" id="leftcolumn">
      <dl>
        <dt><img src="images/left01_tt.jpg" width="264" height="24" alt="�������" title="�������" /></dt>
        <dd>���ݡ��й��Ϻ��н�����������ίԱ��  �Ϻ��н���ίԱ�������������2011����Ϻ��н������˿�ģ��ѡ���֪ͨ��������ί�ˡ�2011��34�ţ������ֶ���2011��7��20����2011��8��3�ն��Ϻ���2011��������˿�ģ��ѡ�˽�������ͶƱ��ѡ��</dd>
      </dl>
      <dl>
        <dt><img src="images/left02_tt.jpg" width="264" height="24" alt="�ļ�" title="�ļ�" /></dt>
        <dd><a href="http://www.shmec.gov.cn/attach/xxgk/4912.doc
" title="���й��Ϻ��н�����������ίԱ��  �Ϻ��н���ίԱ�������������2011����Ϻ��н������˿�ģ��ѡ���֪ͨ��������ί�ˡ�2011��34�ţ�">���й��Ϻ��н�����������ίԱ��  �Ϻ��н���ίԱ�������������2011����Ϻ��н������˿�ģ��ѡ���֪ͨ��������ί�ˡ�2011��34�ţ���</a></dd>
      </dl>
      <dl>
        <dt><img src="images/left03_tt.jpg" width="264" height="24" alt="����" title="����" /></dt>
        <dd>�ҳ��ڵ�������Ľ�����ҵ��ȫ��᳹���Ľ������룬���μᶨ��ʦ�¸��У�ҵ��տ���������˳ɼ�����������ͻ�����¼����ˣ����нϸ����������������ҪӰ����������Ⱥ�ڹ��ϡ�<br/>&nbsp;&nbsp;&nbsp;&nbsp;Ҫ�ر��ע�Ƽ���ѡ������������ʦ��ˮƽ���Ƽ�����ѡӦ����ʦ�µı��ʡ����˵�ģ�����ذ�ѧ�����¼���������Ⱦ��ǿ����������Ƚ��ԡ�ʱ���Ժ͵����ԡ�</dd>
      </dl>
      <dl>
        <dt><img src="images/left04_tt.jpg" width="264" height="24" alt="����" title="����"/></dt>
        <dd>1.�����Ƽ��������ؽ����֡�����У����������ܲ��Ÿ��𱾵���������λ��ѡ���Ƽ����������¶��ϡ����Ƽ���</dd>
         <dd> 2.��ѡίԱ����ѡ������ѡ��Ը����ؽ����֡�����У��������ܲ����Ƽ�����ѡ�����ʸ���ˣ������н�����ί���н�ί��ͬר�������ѡίԱ�ᣬ�Ի����Ƽ���ѡ����������ѡ��20���Ϻ��н������˿�ģ��ѡ�ˣ������ս�ϵͳ14��������ְ�����߽�ϵͳ6����</dd>
          <dd>3.�¼�������20����ѡ�˵��Ƚ��¼��ڱ�����Ҫý��ͽ���ý��㷺����������������ͶƱ��</dd>
         <dd style="color:#FF0000"> 4.����ͶƱ��ѡ���㷺����ʦ����������������繫��ͶƱ��ѡ��ÿ���û�ȫ����Ͷ10����ѡ�ˣ������ս���ѡ������7�����߽���ѡ������3��������Ͷ������ͬһ����ѡ�˲����ظ�ͶƱ��</dd>
        <dd>5.ȷ����ѡ������ѡ��������ͶƱ�����������ѡ��10��&quot;�Ϻ��н������˿�ģ&quot;�������ս�ϵͳ7�����߽�ϵͳ3����</dd>
      </dl>
      <dl>
        <dt><img src="images/left05_tt.jpg" width="264" height="24" alt="�������" title="�������"/></dt>
        <dd> �����Թ�������ѡ�������飬����2011��8��3��֮ǰ���н�ί�����������ǩ����ʵ�������Ե�λ�����ṩ����ı���������λ���Ʋ��Ӹǹ��¡�</dd>
      </dl>
      <dl style="background:url(images/contentus_bg.jpg) repeat-y;">
        <dt><img src="images/contentus.jpg" width="264" height="52" alt="��ϵ����" title="��ϵ����"/></dt>
        <dd style="text-indent:0px;">
        �Ϻ��н�ί���´�<br/>
        ��ϵ�绰��&nbsp;23116679���ս̣�<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;23116676���߽̣�<br/>
        ���棺23116831<br/>
		ͨѶ��ַ�����·100��3406��<br />
		�ʱࣺ200003<br />
        </dd>
      </dl>
    </div>
    <div class="right_box" id="content">
	  <dl>
     <dt><img src="images/gj_tt.jpg" width="739" height="24" alt="�߽̺�ѡ��" title="�߽̺�ѡ��"/></dt>
      <dd>
        <ul>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=15" title="�������"><img src="images/pic15.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=15" title="�������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="15" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���ͨ��ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=16" title="�������"><img src="images/pic16.jpg" width="140" height="141" border="0" alt="Ҷ��" title="Ҷ��"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=16" title="Ҷ��"><strong>Ҷ��</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="16" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">����ʦ����ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=17" title="�������"><img src="images/pic17.jpg" width="140" height="141" border="0" alt="����Ȩ" title="����Ȩ" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=17" title="����Ȩ"><strong>����Ȩ</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="17" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">����������ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=18" title="�������"><img src="images/pic18.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=18" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="18" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">ͬ�ô�ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=19" title="�������"><img src="images/pic19.jpg" width="140" height="141" border="0" alt="����ܿ" title="����ܿ" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=19" title="����ܿ"><strong>����ܿ</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="19" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���ҽҩ��ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=20" title="�������"><img src="images/pic20.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=20" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="20" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">������ѧ</td>
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
                    <td height="140px" colspan="2"><a href="info.php?id=1" title="�������"><img src="images/pic01.jpg" width="140" height="141"  border="0" alt="����" title="����" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=1" title="����"><strong>����</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="1" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���������ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=2" title="�������"><img src="images/pic02.jpg" width="140" height="141"  border="0" alt="¬��" title="¬��" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=2" title="¬��"><strong>¬��</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="2" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ�����ű�˰��ʵ��Сѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td  colspan="2" valign="top"><a href="info.php?id=3" title="�������"><img src="images/pic03.jpg" width="140" height="140"  border="0" alt="���̻�" title="���̻�"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=3" title="���̻�"><strong>���̻�</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="3" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���������������ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="120px" colspan="2"><a href="info.php?id=4" title="�������"><img src="images/pic04.jpg" width="140" height="141" border="0" alt="������" title="������"/></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=4" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="4" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ����߱���ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=5" title="�������"><img src="images/pic05.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=5" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="5" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���ɽ����ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=6" title="�������"><img src="images/pic06.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=6" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="6" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ��й�����ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=7" title="�������"><img src="images/pic07.jpg" width="140" height="141" border="0" alt="�ż���" title="�ż���" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=7" title="�ż���"><strong>�ż���</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="7" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ�������������ѧԺ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=8" title="�������"><img src="images/pic08.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=8" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="8" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ���ͨ��ѧҽѧԺ��������ѧУ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=9" title="�������"><img src="images/pic09.jpg" width="140" height="141" border="0" alt="ʩ����" title="ʩ����" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=9" title="ʩ����"><strong>ʩ����</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="9" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ��г�����ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=10" title="�������"><img src="images/pic10.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=10" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="10" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ��к��������������</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=11" title="�������"><img src="images/pic11.jpg" width="140" height="141" border="0" alt="����" title="����" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=11" title="����"><strong>����</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="11" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ����ִ�ְҵ����ѧУ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=12" title="�������"><img src="images/pic12.jpg" width="140" height="141" border="0" alt="������" title="������" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=12" title="������"><strong>������</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="12" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ��о����������׶�԰</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=13" title="�������"><img src="images/pic13.jpg" width="140" height="141" border="0" alt="�����" title="�����" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=13" title="�����"><strong>�����</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="13" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">������ѧ������ѧ</td>
                </tr>
              </table>
            </li>
            <li>
               <table border="0" cellspacing="0" cellpadding="0" class="list">
                <tr>
                    <td height="140px" colspan="2"><a href="info.php?id=14" title="�������"><img src="images/pic14.jpg" width="140" height="141" border="0" alt="����ΰ" title="����ΰ" /></a></td>
                </tr>
                <tr>
                  <td width="73" class="td_height"><a href="info.php?id=14" title="����ΰ"><strong>����ΰ</strong></a></td>
                  <td width="65" class="td_height"><span>ͶƱ</span><input type="checkbox" value="14" name="voter[]" title="ͶƱ"/></td>
                </tr>
                <tr>
                  <td colspan="2" class="td_bott">�Ϻ��Ƽ�����ѧУ</td>
                </tr>
              </table>
            </li>
		</ul>
	  </dd>
	</dl>
	<dl style=" clear:both; margin-top:20px;">
	<dd><div class="tijiao"> ��������֤�룺<input style="background:url(images/bottom_input.jpg) no-repeat; vertical-align:middle; height:24px; width:97px; border:none; " id="yzm" name="yzm" maxlength="5" value="" />&nbsp;<input type="text" style="width: 40px" id="checkYZMCode" readonly="readonly" onclick="createYZMCode()" class="codeYZM" title="ʧЧ���������һ��" value='1234'/>&nbsp;&nbsp;<a href="#" onclick="javascript:vote();return false;"><img src="images/botton.jpg" width="66" height="25" style="vertical-align:middle;" alt="ͶƱ" title="ͶƱ" /></a></div></dd>
	</dl>	
  </div>
  
    </div>
  <div class="bottom" id="footer">
<div class="index_bottom" id="footer">
    <div class="footercontent">
       <div class="index_bottom_lf">
          <ul>
              <li><a href="http://www.miibeian.gov.cn/" target="_black" title="��ICP��10218165��-1">��ICP��10218165��-1</a></li>
              <li><a href="http://www.zx110.org/" target="_blank" title="�������������">�������������</a></li>
              <li><span id="_ideConac"><a href="//bszs.conac.cn/sitename?method=show&amp;id=0B688CBCB39A0330E053012819AC7102" target="_blank" title="��������">��������</a></span></li>
              <li><a href="http://www.shmec.gov.cn/web/hdpt/wsgs_detail.php?subject_id=222" target="_black" title="����Z6-20100025��">����Z6-20100025��</a></li>
              <li>&nbsp;</li>        
          </ul>
       </div>
       <div class="index_bottom_rt">
            <div class="index_bottom_rt_title">
                <ul>
		     <li><a href="/web/web_map.php" id="accesssitemap" title="��վ��ͼ">��վ��ͼ</a><font>|</font></li>
                     <li><a href="/web/wzsm.php" title="��վ����">��վ����</a><font>|</font></li>
                     <li><a href="/web/lxwm.php" title="��ϵ����">��ϵ����</a><font>|</font></li>
                     <li><a onclick="jvascript:clickfanti();" id="fanti" href="javascript:void(0);" title="�����">�����</a><font>|</font></li>
                     <li><a onclick="jvascript:clickjianti();" id="jianti" href="javascript:void(0);" title="�����">�����</a><font>|</font></li>
                     <li><a href="javascript:void(0)" onclick="setHome(this,window.location)" target="_top" title="��Ϊ��ҳ">��Ϊ��ҳ</a><font>|</font></li>
                     <li><a href="javascript:void(0)" onclick="setBookmark(document.title)" target="_top" title="�����ղؼ�">�����ղؼ�</a><font>|</font></li>
                </ul>
            </div>
            <div class="index_bottom_rt_copy">
                 <span>
                        ��Ȩ���У��Ϻ��н���ίԱ�� ��ַ:���·100�ţ��������ã�&nbsp;&nbsp;�������룺200003&nbsp;&nbsp;�绰��23111111<br />
                        ����ʱ�䣺������9:00 - 11:30��13:30 - 17:30<br/>
                        Shanghai Municipal Education Commission Address: 100 Da Gu Road, Shanghai, China 200003<br/>
                        Tel��(8621)-2311-1111 EMAIL:jwxf@shmec.gov.cn Copyright 2008 All Right Reserved<br/>
                 </span>
            </div>
       </div>
   </div>
</div>
<a href="javascript:void(0);" id="StranLink" style="display: none;" tabindex="-1" title="�����">�����</a>
</div>
<script src="/wza/Std_StranJF.js" type="text/javascript" charset="gb2312"></script><noscript>���ܶ�ȡ������JS�����ļ�</noscript>
<script type="text/javascript">
function clickjianti(){
          if (document.getElementById("StranLink") != null)
          {
                  var str = $("#StranLink").html();
                  if (str.indexOf("��") >= 0) triggerClick(StranLink); //StranLink.click();
          }
  }

  function clickfanti(){
          if (document.getElementById("StranLink") != null)
          {
                  var str = $("#StranLink").html();
                  if (str.indexOf("��") < 0) triggerClick(StranLink); //StranLink.click();
          }
  }

  //��ֹ�������֧��click�¼���Ŀǰֻ����safari��֧��
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
<script type='text/javascript' src='http://static.gridsumdissector.com/js/Clients/GWD-801889-30D5C2/gs.js' charset="gb2312"></script><noscript>���ܶ�ȡ��վ��������</noscript>  </div>
</body>
</html>