








<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>学生用户登录</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<link rel="stylesheet" type="text/css"
			href="/inscholarship/css/common.css;jsessionid=CgEUFgBQVjBsuL6kqpgtfEZxulzV0Fi0QrkA">
		<link rel="stylesheet" type="text/css"
			href="/inscholarship/css/global.css;jsessionid=CgEUFgBQVjBsuL6kqpgtfEZxulzV0Fi0QrkA">
		<link rel="stylesheet" type="text/css"
			href="/inscholarship/css/login_layout.css;jsessionid=CgEUFgBQVjBsuL6kqpgtfEZxulzV0Fi0QrkA">
	</head>
	<script type="text/javascript">
	function reloadImg(){
		var aa = document.getElementById("checkCodePic");
		aa.src="/inscholarship/include/otherInclude/image.jsp?"+Math.random();
	}
	</script>
	<body onload="reloadImg()">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="top">
					<table border="0" cellspacing="0" cellpadding="0" align="center"
						id="login_table">
						<tr>
							<td>
								<table width="100%" border="0" cellspacing="0" cellpadding="0"
									height="32">
									<tr>
										<td width="881" align="right" valign="bottom">
											<table width="100%" border="0" cellspacing="0"
												cellpadding="0">
												<tr>
													<td align="right" class="font_333">
														<a href="#" class="a_green"
															onclick="window.location.href='/inscholarship/jsp/student/Register.jsp';">用户注册 </a>
														&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
														<a href="#" class="a_333"
															onclick="window.location.href='/inscholarship/jsp/student/ReturnPass.jsp';">忘记密码 </a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;



													</td>
													<td width="72">
														<a
															href="/inscholarship/student/stuChooseLocale.do?chooseLocale=chooseLocale&amp;language=english"
															class="a_lg_bt_en">English </a>
													</td>
													<td width="10"></td>
													<td width="72">
														<a
															href="/inscholarship/student/stuChooseLocale.do?chooseLocale=chooseLocale&amp;language=chinese"
															class="a_lg_bt_cn">中文 </a>
													</td>
												</tr>
											</table>
										</td>
										<td width="62">
											&nbsp;
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td>
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="444" height="90" valign="top" bgcolor="#FFFFFF">
											<table width="100%" border="0" cellspacing="0"
												cellpadding="0" align="right">
												<tr>
													<td width="31%" align="right" valign="middle" height="87">
														<img src="/inscholarship/images/logo.gif" width="87"
															height="87" />
													</td>
													<td width="69%" valign="middle" height="87">
														<table>
															<tr>
																<td align="center" valign="middle">
																	<font class="font_logo_1"><span style="font-size:20px">&nbsp;&nbsp;中国国家留学基金管理委员会</span> </font>
																</td>
															</tr>
															<tr>
																<td align="center" valign="middle">
																	&nbsp;
																	<font class="font_logo_2">来华留学网上报名信息平台 </font>
																</td>
															</tr>
														</table>
													</td>
												</tr>

											</table>
										</td>
										<td width="52" bgcolor="#FFFFFF">
											<img src="/inscholarship/images/s_login_4.jpg" width="52"
												height="87" border="0" />
										</td>
										<td bgcolor="#FFFFFF">
											<table border="0" cellpadding="0" cellspacing="0" width="447">
												<!-- fwtable fwsrc="未命名" fwbase="login_br.jpg" fwstyle="Dreamweaver" fwdocid = "1619900857" fwnested="1" -->

												<tr>
													<td>
														<table align="left" border="0" cellpadding="0"
															cellspacing="0" width="406">
															<form name="studentLoginForm" method="post" action="/inscholarship/student/studentLogin.do;jsessionid=CgEUFgBQVjBsuL6kqpgtfEZxulzV0Fi0QrkA">
																<tr>
																	<td width="314">
																		<table align="left" border="0" cellpadding="0"
																			cellspacing="0" width="316">
																			<tr>
																				<td valign="bottom">
																					<table align="left" border="0" cellpadding="0"
																						cellspacing="0" width="316">
																						<tr>
																							<td width="90" height="34"
																								class="font_login_font">
																								登录名
																								&nbsp;
																							</td>
																							<td>
																								<img src="/inscholarship/images/login_br_3.jpg"
																									width="9" height="30" border="0" />
																							</td>
																							<td>
																								<input type="text" name="loginName" maxlength="20" value="" class="login_input">
																							</td>
																							<td>
																								<img src="/inscholarship/images/login_br_5.jpg"
																									width="9" height="30" border="0" />
																							</td>
																						</tr>
																					</table>
																				</td>
																			</tr>
																			<tr>
																				<td height="10"></td>
																			</tr>
																			<tr>
																				<td>
																					<table align="left" border="0" cellpadding="0"
																						cellspacing="0" width="316">
																						<tr>
																							<td width="90" height="29" align="left"
																								class="font_login_font">
																								密码
																								&nbsp;
																							</td>
																							<td>
																								<img src="/inscholarship/images/login_br_3.jpg"
																									width="9" height="30" border="0" />
																							</td>
																							<td>
																								<input type="password" name="password" maxlength="30" value="" class="login_input">
																							</td>
																							<td>
																								<img name="login_br_13"
																									src="/inscholarship/images/login_br_5.jpg" width="9"
																									height="30" border="0" id="login_br_13" alt="" />
																							</td>
																						</tr>
																					</table>
																				</td>
																			</tr>
																			<tr>
																				<td height="10"></td>
																			</tr>
																			<tr>
																				<td>
																					<table align="left" border="0" cellpadding="0"
																						cellspacing="0" width="307">
																						<tr>
																							<td width="90px" height="29" align="left"
																								class="font_login_font">
																								验证码
																								&nbsp;
																							</td>
																							<td>
																								<img src="/inscholarship/images/login_br_3.jpg"
																									width="9" height="30" border="0" />
																							</td>
																							<td width="70px">
																								<input type="text" name="validateCode" maxlength="10" value="" class="login_input2">
																							</td>
																							<td width="9px">
																								<img name="login_br_13"
																									src="/inscholarship/images/login_br_5.jpg" width="9"
																									height="30" border="0" id="login_br_13" alt="" />
																							</td>
																							<td rowspan="2" width="140">
																								&nbsp;&nbsp;
																								<img id="checkCodePic" name="checkCodePic" width="120" height="45"
																									src="/inscholarship/include/otherInclude/image.jsp">
																							</td>
																						</tr>
																						<tr>
																							<td></td>
																							<td colspan="3" class="tdlabel">
																								<a href="javascript:reloadImg()"><font
																									color="#175BAE">看不清楚</font></a>
																							</td>

																						</tr>
																					</table>
																				</td>
																			</tr>
																		</table>
																	</td>
																	<td width="100" valign="bottom">
																		<br>
																		<br>
																		<br>
																		<br>
																		<br>
																		<br>
																		<input type="submit" name="submit" value="登 录" class="login_bt_2">
																	</td>
																</tr>
															</form>
														</table>
													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td height="40" />
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td height="6px"></td>
									</tr>
									<tr>
										<td width="60%">
										</td>
										<td width="40%" height="20" class="tdlabel">
											<font color="red">  </font>
											<FONT color="#ff0000"> </FONT>
											<font color="red"> </font>
										</td>
									</tr>
									<tr>
										<td width="60%">
										</td>
										<td width="40%" height="20" class="tdlabel">
											<FONT color="#ff0000">  </FONT>
										</td>
									</tr>
									<tr>
										<td width="60%">
										</td>
										<td width="40%" height="20" class="tdlabel">
											<FONT color="#ff0000">  </FONT>
										</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td height="37" align="center" bgcolor="#FFFFFF">
								<img src="/inscholarship/images/student_login_light_line.jpg"
									width="943" height="1" />
							</td>
						</tr>
						<tr>
							<td bgcolor="#FFFFFF">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="172" height="121">
											&nbsp;
										</td>
										<!--  
										<td width="708" valign="top" class="content_login">
											<b>注意事项：</b>
											<br />
											1. 其中包括6个极具投资潜能的重点项目； 2. 北京智博联创教育科技有限公司的“国际数字视频图书馆”项目、
											<br />
											3. 折扣网”项目、北京麦哲科技有限公司的“基于CMOS图像感光； 4. 芯片的高性能图像处理技术与电子产品”项目
											<br />
											5. 永久式油田井下光纤传感系统”项目以及西品科技
										</td>
										-->
										<td width="63">
											&nbsp;
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<td id="foot" align="center" height="15" class="font_blue">
				© Copyright 2009 www.csc.edu.cn All Rights Reserved.
			</td>
		</table>

	</body>
</html>
