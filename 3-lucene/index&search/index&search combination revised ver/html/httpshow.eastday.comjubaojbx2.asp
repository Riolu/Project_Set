
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<title>�Ϻ��л������ٱ�ƽ̨</title>
		<style type="text/css">
			<!--
.jb {
	font-family: "����";
	font-size: 12px;
	line-height: 22px;
	color: #000000;
	text-decoration: none;
}
.jb12 {
	font-family: "����";
	font-size: 12px;
	line-height: 18px;
	color: #000000;
	text-decoration: none;
}
--></style>
		<script>
function Validate(aForm)
{
    
if (aForm.Name.value == "")
{
	alert("������������ʵ������");
	aForm.Name.focus();
return (false);
}
if (aForm.Email.value == "")
{
	alert("���������ĵ����ʼ���");
	aForm.Email.focus();
return (false);
}
if (aForm.Telephone.value == "") {
        alert("���������ĵ绰��");
        aForm.Telephone.focus();
        return (false);
    }
if (aForm.JubaoName.value == "")
{
	alert("�����뱻�ٱ�����վ���ƣ�");
	aForm.JubaoName.focus();
return (false);
}
if (aForm.JubaoURL1.value == "http://")
{
	alert("�����뱻�ٱ���վ��ַ��");
	aForm.JubaoURL1.focus();
return (false);
}

if (aForm.JubaoTitle.value == "")
{
	alert("�����뱻�ٱ����ݼ�Ҫ˵����");
	aForm.JubaoTitle.focus();
return (false);
}
return (true);
}
		</script>
	</head>
	<body topmargin="0" leftmargin="0" background="images/jb_3.gif">
		<center>
			<table width="770" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><IFRAME border="0" name="LOGIN" marginWidth="0" frameSpacing="0" marginHeight="0" src="http://ej.eastday.com/eastday/node131537/node131993/index.html"
							frameBorder="0" noResize width="770" scrolling="no" height="200" vspale="0"></IFRAME></td>
				</tr>
			</table>
			<table width="770" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td align="center" valign="top" bgcolor="#FFFADD">
						<form name="data_form" action="" method="POST" onsubmit="return Validate(this)">
							<br>
							<table width="95%" border="0" cellpadding="0" cellspacing="1" bgcolor="#FC7F00">
								<tr>
									<td align="center" valign="top" bgcolor="#FFFFFF">
										<table width="100%" border="0" cellpadding="4" cellspacing="1" bgcolor="#D7D7D7">
											<tr align="left" bgcolor="#CCCCCC">
												<td colspan="2" class="jb"><strong> ����д�ٱ���Ϣ<font color="#FF0000">����*��Ϊ�����</font></strong></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ���վ���ƣ�</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoName" type="text" value="" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ���վ��ַ(url)��</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoURL1" type="text" value="http://" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ���վICP��</td>
												<td width="81%" bgcolor="#FFFFFF" class="jb12"><input name="JubaoURL2" type="text" value="��ICP" size="30">
													 ��<font color="#ff0000">�ٱ��Ϻ�����վ��������<a href="http://net.china.cn/chinese/index.htm" class="jb12"><font color="#0000ff">Υ���Ͳ�����Ϣ�ٱ�����</font></a>��</font>��</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ���Ϣ���ͣ�</td>
												<td width="81%" bgcolor="#FFFFFF">
													<SELECT name="JubaoType" style="border:1px solid #A5ACB4;">
														<option value="0" selected>��ѡ��</option>
														<option value="1">Υ���ܷ�ȷ���Ļ���ԭ��</option>
														<option value="2">Σ�����Ұ�ȫ��й¶�������ܣ��߸�������Ȩ���ƻ�����ͳһ</option>
														<option value="3">�𺦹�������������</option>
														<option value="4">ɿ�������ޡ��������ӣ��ƻ������Ž�</option>
														<option value="5">�ƻ������ڽ����ߣ�����а�̺ͷ⽨����</option>
														<option value="6">ɢ��ҥ�ԣ�������������ƻ�����ȶ�</option>
														<option value="7">ɢ�����ࡢɫ�顢�Ĳ����������ֲ����߽�������</option>
														<option value="8">������߷̰����ˣ��ֺ����˺Ϸ�Ȩ��</option>
														<option value="9">ɿ���Ƿ����ᡢ���硢���С�ʾ�������������������</option>
														<option value="10">�ԷǷ������֯����</option>
														<option value="11">���з��ɡ����������ֹ����������</option>
													</SELECT></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ����ݼ�Ҫ˵����</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoTitle" type="text" value="" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">���ٱ���ϸ���ݣ�</td>
												<td width="81%" bgcolor="#FFFFFF"><textarea name="JubaoContent" cols="80" rows="10"></textarea></td>
											</tr>
											<tr bgcolor="#CCCCCC">
												<td colspan="2" class="jb"><strong> ����д�ٱ�����Ϣ<font color="#FF0000">����*��Ϊ������ٱ���Ȩ�潫�ܵ��ϸ񱣻����ٱ����Ĳ�й¶�ٱ��˵��κθ�����Ϣ����</font></strong></td>
											</tr>
											<tr>
												<td width="19%" align="right" bgcolor="#FFFFFF" class="jb12">��ʵ������</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Name" type="text" value=""> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">�Ա�</td>
												<td width="81%" bgcolor="#FFFFFF" class="jb12">
													<input type="radio" name="Sex" value="1" Checked> �� <input type="radio" name="Sex" value="2">
													Ů</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">�����ʼ���</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Email" type="text" size="30"> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">�绰��</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Telephone" type="text" value=""> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr align="center">
												<td colspan="2" bgcolor="#FFFFFF" class="jb12"><input type="submit" name="Submit" value="�ύ"></td>
											</tr>
											<tr align="left">
												<td colspan="2" bgcolor="#FFFFFF" class="jb12"><blockquote> <blockquote>
															<p>��������ʽ�ύ�ٱ�֮ǰȷ���������ݣ�
															</p>
															<p>1����Ӧ����֤���ٱ���������ʵһ�¡��������������������ʵ����ɵ�һ�к�����������ге���<br>
																2����Ӧ�������ٱ����ĸ��ݹ�����Ҫ�ڱ������ĸ���Ȩ���ǰ���£�ʹ�������κ�������<br>
																3��������������д��ʵ���ݣ����������ٱ�����Ľ����<br>
																4�����ٱ����Ľ���ʱ�������ٱ�����Ч���ݡ�<br>
																5���������������ʣ��������Ķ�&quot;<a href="http://ej.eastday.com/eastday/node131537/node131954/userobject1ai2002918.html"
																	target="_blank"><font color=0000ff>�ٱ�ָ��</font></a>&quot;��</p>
														</blockquote></blockquote>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
						</form>
						<br>
						<br>
					</td>
				</tr>
			</table>
			<table border="0" cellspacing="0" cellpadding="0" width="770">
				<tr>
					<td height="7" bgcolor="#E10404"></td>
				</tr>
				<tr>
					<td height="48" bgcolor="#595959" align="center" valign="middle"><span style="font-size:12px;color:#ffffff">�Ϻ�Υ����Υ����Ϣ�ٱ����İ�Ȩ���У�δ����Ȩ��ֹ���ƻ�������<br><a href=http://www.miibeian.gov.cn/ target=_blank><span style="font-size:12px;color:#ffffff ">��ICP��06035630��</span></a></span></td>
				</tr>
			</table>
	</body>
</html>
