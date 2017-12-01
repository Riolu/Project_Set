
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<title>上海市互联网举报平台</title>
		<style type="text/css">
			<!--
.jb {
	font-family: "宋体";
	font-size: 12px;
	line-height: 22px;
	color: #000000;
	text-decoration: none;
}
.jb12 {
	font-family: "宋体";
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
	alert("请输入您的真实姓名！");
	aForm.Name.focus();
return (false);
}
if (aForm.Email.value == "")
{
	alert("请输入您的电子邮件！");
	aForm.Email.focus();
return (false);
}
if (aForm.Telephone.value == "") {
        alert("请输入您的电话！");
        aForm.Telephone.focus();
        return (false);
    }
if (aForm.JubaoName.value == "")
{
	alert("请输入被举报的网站名称！");
	aForm.JubaoName.focus();
return (false);
}
if (aForm.JubaoURL1.value == "http://")
{
	alert("请输入被举报网站网址！");
	aForm.JubaoURL1.focus();
return (false);
}

if (aForm.JubaoTitle.value == "")
{
	alert("请输入被举报内容简要说明！");
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
												<td colspan="2" class="jb"><strong> 请填写举报信息<font color="#FF0000">（带*号为必填项）</font></strong></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报网站名称：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoName" type="text" value="" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报网站网址(url)：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoURL1" type="text" value="http://" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报网站ICP：</td>
												<td width="81%" bgcolor="#FFFFFF" class="jb12"><input name="JubaoURL2" type="text" value="沪ICP" size="30">
													 （<font color="#ff0000">举报上海外网站，请点击“<a href="http://net.china.cn/chinese/index.htm" class="jb12"><font color="#0000ff">违法和不良信息举报中心</font></a>”</font>）</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报信息类型：</td>
												<td width="81%" bgcolor="#FFFFFF">
													<SELECT name="JubaoType" style="border:1px solid #A5ACB4;">
														<option value="0" selected>请选择</option>
														<option value="1">违反宪法确定的基本原则</option>
														<option value="2">危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一</option>
														<option value="3">损害国家荣誉和利益</option>
														<option value="4">煽动民族仇恨、民族歧视，破坏民族团结</option>
														<option value="5">破坏国家宗教政策，宣扬邪教和封建迷信</option>
														<option value="6">散布谣言，扰乱社会秩序，破坏社会稳定</option>
														<option value="7">散布淫秽、色情、赌博、暴力、恐怖或者教唆犯罪</option>
														<option value="8">侮辱或者诽谤他人，侵害他人合法权益</option>
														<option value="9">煽动非法集会、结社、游行、示威、聚众扰乱社会秩序</option>
														<option value="10">以非法民间组织名义活动</option>
														<option value="11">含有法律、行政法规禁止的其他内容</option>
													</SELECT></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报内容简要说明：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="JubaoTitle" type="text" value="" size="50">
													<font color="#FF0000">*</font></td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">被举报详细内容：</td>
												<td width="81%" bgcolor="#FFFFFF"><textarea name="JubaoContent" cols="80" rows="10"></textarea></td>
											</tr>
											<tr bgcolor="#CCCCCC">
												<td colspan="2" class="jb"><strong> 请填写举报人信息<font color="#FF0000">（带*号为必填项；举报人权益将受到严格保护，举报中心不泄露举报人的任何个人信息。）</font></strong></td>
											</tr>
											<tr>
												<td width="19%" align="right" bgcolor="#FFFFFF" class="jb12">真实姓名：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Name" type="text" value=""> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">性别：</td>
												<td width="81%" bgcolor="#FFFFFF" class="jb12">
													<input type="radio" name="Sex" value="1" Checked> 男 <input type="radio" name="Sex" value="2">
													女</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">电子邮件：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Email" type="text" size="30"> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr>
												<td align="right" bgcolor="#FFFFFF" class="jb12">电话：</td>
												<td width="81%" bgcolor="#FFFFFF"><input name="Telephone" type="text" value=""> <font color="#FF0000">*</font>
												</td>
											</tr>
											<tr align="center">
												<td colspan="2" bgcolor="#FFFFFF" class="jb12"><input type="submit" name="Submit" value="提交"></td>
											</tr>
											<tr align="left">
												<td colspan="2" bgcolor="#FFFFFF" class="jb12"><blockquote> <blockquote>
															<p>请您在正式提交举报之前确认以下内容：
															</p>
															<p>1、您应当保证所举报内容与事实一致。若您故意捏造和歪曲事实而造成的一切后果，由您自行承担。<br>
																2、您应当允许本举报中心根据工作需要在保护您的个人权益的前提下，使用您的任何叙述。<br>
																3、请您尽可能填写详实内容，以利于您举报问题的解决。<br>
																4、本举报中心将及时处理您举报的有效内容。<br>
																5、如您有其它疑问，请认真阅读&quot;<a href="http://ej.eastday.com/eastday/node131537/node131954/userobject1ai2002918.html"
																	target="_blank"><font color=0000ff>举报指南</font></a>&quot;。</p>
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
					<td height="48" bgcolor="#595959" align="center" valign="middle"><span style="font-size:12px;color:#ffffff">上海违法和违规信息举报中心版权所有，未经授权禁止复制或建立镜像<br><a href=http://www.miibeian.gov.cn/ target=_blank><span style="font-size:12px;color:#ffffff ">沪ICP备06035630号</span></a></span></td>
				</tr>
			</table>
	</body>
</html>
