

<html>
<head>
<link href="/mis/CSS/eduplan.css" rel="stylesheet" type="text/css">
<title>
�Ϻ���ͨ��ѧ�о���Ժ-�γ̱�
</title>
<meta http-equiv="Content-Type" content="text/html; charset=GBK"></head>
<style type="text/css">
<!--
body {
	background-color: #E1E1E1;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
</head>
<body>
<table width="800" border="0" align="center" cellspacing="0" bgcolor="#FFFFFF">
<tr>
<td align="center">

<table width="100%" align="center" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" >
  <tr> 
    <td> 
 		<img src="/mis/image/banner-2.jpg"  height="112"></td>
  </tr>
</table>

</td>
</tr>
<tr>
<td align="center">
<table width="100%" align="center" valign="top" bgcolor="#FFFFFF">
	<tr>
		<td align="center">
			



<script language="javascript" src="/mis/js/calendar.js"></script>
<script type="text/javascript" src="/mis/js/jquery.min.js"></script>
<script language="javascript">
jQuery.noConflict();
</script>
<script type='text/javascript' src='/mis/dwr/interface/DWRUtil.js'></script>
<script type='text/javascript' src='/mis/dwr/engine.js'></script>



<script>
	jQuery(document).ready(function(){
		DWRUtil.getAvailableDmgbrxny(function( yearxq_data ){
			for( i in yearxq_data ) {
				jQuery("#yearxq").append("<option value='" + yearxq_data[i].gbrxny + "'>" + yearxq_data[i].xqName + "</option>");
			}
			jQuery("#yearxq option[value='201509']").attr("selected", true); 
		});
	});
</script>

<form action="/mis/courseTableView.do" method="post">
<table border="0" width="100%" height="72">
      <tr>
             <td width="10%" height="27">�Ͽ�ѧ��</td>
             <td width="40%" height="27">
				<select name="yearxq" id="yearxq">
				</select>       
             </td>         
             <td width="10%" height="27">�ſε�λ</td>
             <td width="40%" height="27">
                  <select name="xylb" class="selectStyle"><option value="-1" selected="selected">ѡ��ѧԺ</option>
<option value="000">�о���Ժ000</option>
<option value="010">���������뽨������ѧԺ010</option>
<option value="020">��е�붯������ѧԺ020</option>
<option value="030">������Ϣ���������ѧԺ030</option>
<option value="031">������Ϣ���������ѧԺ031</option>
<option value="032">������Ϣ���������ѧԺ032</option>
<option value="033">������Ϣ���������ѧԺ033</option>
<option value="034">������Ϣ���������ѧԺ034</option>
<option value="035">������Ϣ���������ѧԺ035</option>
<option value="036">��Ϣ��ȫ����ѧԺ036</option>
<option value="037">���ѧԺ037</option>
<option value="039">΢�ɵ���ѧϵ039</option>
<option value="050">���Ͽ�ѧ�빤��ѧԺ050</option>
<option value="071">��ѧϵ071</option>
<option value="072">����������ϵ072</option>
<option value="080">������ѧ����ѧԺ080</option>
<option value="082">����ҽѧ����ѧԺ082</option>
<option value="090">����ѧԺ090</option>
<option value="096">��ѧʷ���ѧ�Ļ��о�Ժ096</option>
<option value="110">��ѧ����ѧԺ110</option>
<option value="120">��̩���������ѧԺ120</option>
<option value="130">�����빫������ѧԺ130</option>
<option value="140">�����ѧԺ140</option>
<option value="150">ũҵ������ѧԺ150</option>
<option value="160">������ѧ�빤��ѧԺ160</option>
<option value="170">ҩѧԺ170</option>
<option value="180">ҽѧԺ180</option>
<option value="190">��ԭ��ѧԺ190</option>
<option value="200">ý�������ѧԺ200</option>
<option value="210">΢����ѧԺ210</option>
<option value="221">�ִ�Զ�̽����о�����221</option>
<option value="230">���˼����ѧԺ230</option>
<option value="251">����ϵ251</option>
<option value="270">�Ϻ�����-�ϼ��ݴ�ѧ
�Ļ������ҵѧԺ270</option>
<option value="291">���Ͽ�ѧ�빤��ѧԺ
���Գ��μ�����װ���о�Ժ291</option>
<option value="330">�鱨��ѧ�����о���330</option>
<option value="340">΢�ɿ�ѧ�����о�Ժ340</option>
<option value="350">�ߵȽ����о�Ժ350</option>
<option value="351">���������о�Ժ351</option>
<option value="352">��ŷ���ʹ���ѧԺ352</option>
<option value="360">���ʽ���ѧԺ360</option>
<option value="370">������ѧԺ370</option>
<option value="380">�Ϻ��߼�����ѧԺ380</option>
<option value="404">������������404</option>
<option value="413">���պ���ѧԺ413</option>
<option value="415">ϵͳ����ҽѧ�о�Ժ415</option>
<option value="416">Med-X �о�Ժ416</option>
<option value="417">���������о�Ժ417</option>
<option value="602">����602</option>
<option value="700">ҽѧԺ700</option>
<option value="719">ҽѧԺ719</option>
<option value="729">������������729</option>
<option value="999">���������999</option>
<option value="MBA">��̩���������ѧԺMBA</option>
<option value="MPA">�����빫������ѧԺMPA</option>
<option value="PTS">   ������PTS</option></select>
             </td>                                 
         </tr>
         <tr>
             <td width="10%" height="33">�γ̹ؼ���</td>
             <td width="40%" height="33">
			 	<input type="text" name="kcmc" value=""></td>
             <td width="10%" height="33">�γ����</td>
             <td width="40%" height="33">
				 <select name="kclb" class="selectStyle"><option value="0" selected="selected">�γ����ѡ��</option> 
					  <option value="1">��ʿ�о����γ�</option>
					  <option value="2">˶ʿ�о����γ�</option> 
					  <option value="3">רҵѧλ�о����γ�</option>
					  <option value="4">����ѡ�޿�</option>
					  <!--<option value="4">ѧ��������γ�</option> --></select>                      
             </td>
          </tr>
          <tr>
             <td width="10%" height="33">
               <p align="left">�Ͽ�У��         
             </td>
             <td width="40%" height="33">
				<select name="area" class="selectStyle"><option value="0" selected="selected">У��ѡ��</option>
<option value="1">���</option>
<option value="2">����</option>
<option value="3">�߱�</option>
<option value="4">������</option>
<option value="5">¬��</option></select>            
              </td>
              <td width="10%" height="33">�γ̴���</td>
              <td width="40%" height="33">
				<input type="text" name="kcdm" value="">                
             </td>
          </tr>
          <tr>
              <td width="100%" height="33" colspan="4" align="center">
            &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="��ѯ" name="B1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="����" name="B2">            
              </td>
          </tr>
        </table>
</form>
		<td>
	</tr>
</table>
</td>
</tr>
<tr>
<td align="center"> 

<table width="800" align="center" border="0" cellpadding="0" cellspacing="0" bordercolor="#000000" bgcolor="#6699cc">
  <tr> 
    <td bgcolor="#000000"> <div align="center" class="text1"> 
        <table width="100%" border="0" cellspacing="1" cellpadding="0">
          <tr> 
            <td bgcolor="#305FC0"><div align="center" class="text"><font color="#FFFFFF" size="2">��Ȩ����&nbsp;&copy;&nbsp;2005-2006&nbsp;&nbsp;&nbsp;�Ϻ���ͨ��ѧ�о���Ժ&nbsp;&nbsp;&nbsp;����ICP��05034</font></div></td>
          </tr>
        </table>
      </div></td>
  </tr>
</table>

</td>
</tr>
</table>
</body>
</html>
