<!DOCTYPE html>
<html>
<script type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>
<head>
	<title>我要捐献 | 上海交通大学教育发展基金会</title>
	<meta charset="gbk">
	<meta name="format-detection" content="telephone=no"/>
	<link rel="icon" href="images/test.ico" type="image/x-icon">
	<link rel="shortcut icon" href="images/test.ico" type="image/x-icon"/>
	<link rel="stylesheet" href="css/style.css">
	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.1.1.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/scroll_to_top.js"></script>
	<script src="js/jquery.equalheights.js"></script>
	<script src="js/superfish.js"></script>
	<script src="js/jquery.mobilemenu.js"></script>
	<script src="js/touchTouch.jquery.js"></script>
	<script src="js/jquery.tools.min.js"></script>
	<script src="js/base.js"></script>

	<!-- font-awesome font -->
	<link rel="stylesheet" href="fonts/font-awesome.css" type="text/css" media="screen">
	<!-- fontello font -->

	<script src="js/camera.js"></script>

	<!-- Jquery ad gallery css/js -->
<!--	<link rel="stylesheet" type="text/css" href="css/jquery.ad-gallery.css">-->
<!--	<script type="text/javascript" src="js/jquery.ad-gallery.js"></script>-->
<!--	<script type="text/javascript" src="js/my-gallery.js"></script>-->

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/jerry-style.css?v=150408"/>

	<!--[if (gt IE 9)|!(IE)]><!-->
	<script src="js/jquery.mobile.customized.min.js"></script>
	<!--<![endif]-->

	<!--[if lt IE 8]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
			<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0"
				 height="42" width="820"
				 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
		</a>
	</div>
	<![endif]-->
	<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
	<![endif]-->
	<link rel="stylesheet" href="css/newstyle.css"><link rel="stylesheet" href="css/style2.css"><link rel="stylesheet" href="lib/tooltipster/css/tooltipster.css"><link rel="stylesheet" href="lib/tooltipster/css/themes/tooltipster-shadow.css"><script src="lib/tooltipster/js/jquery.tooltipster.min.js"></script><script src="js/donate-script.js"></script></head>
<body>
<!--button back top-->
<div id="back-top"><i class="fa fa-arrow-up"></i></div>
<div class="main">
	<div class="div-content">

		<div class="top_section">
			<div class="container_12">
				<div class="grid_12">

					<div class="clear"></div>
				</div>
			</div>
		</div>

        <header class="content_header">
    <div class="container_12">
        <div class="grid_12">
            <h1><a href="http://foundation.sjtu.edu.cn/site/index.php"><img src="images/logo-foundation.png" alt="Poker"> <img src="./images/stamp.jpg" style="width:33px;margin-top: 30px;"> </a></h1>
            <nav>
                <ul class="sf-menu header_menu">
                    <li><a href="index.php">首页<strong></strong></a></li>
                    <li><a href="news-center.php"><span></span>新闻<strong></strong></a></li>
                    <li><a href="financing.php">筹资项目<strong></strong></a></li>
                    <li><a href="donate.php">我要捐赠<strong></strong></a></li>
                    <li><a href="scholarship.php">奖助学金<strong></strong></a></li>
                    <li><a href="http://foundation.sjtu.edu.cn/Foundation/tax-deduction-of-sjtuedf.pdf" target="_blank">免税资质<strong></strong></a></li>
                    <li><a href="about-us.php">关于我们<strong></strong></a></li>
                </ul>
            </nav>
			<script>
				//选中当前的页面标签
				$(function(){
					var current = 4;					if (current) {
						$('.header_menu li:eq(' + (current-1) + ')').addClass('current');
					}
				});
			</script>
        </div>
    </div>
</header>
        <div class="container_12">
			<div class="grid_12">
				<div class="grid_9 alpha">

					<form action="donateall.php" method="post" name="E_FORM">
						<input type="hidden" name="doPost" value="true">

						<h3 class="marTop3" style="margin-bottom: 10px; text-align:center;">网上捐赠 </h3>

						<p class="donate-intro">感谢您选择网上捐赠方式回馈母校，此项捐赠将全部纳入上海交通大学教育发展基金会学校发展基金。本系统将引导您在网上进行捐赠。带 *
							号的为必填写。捐赠完成后，我们会给您发e-mail确认，并在捐赠到帐后在上海交通大学校友网页上公布您的姓名，所以请仔细填写以下内容，并确保E-mail地址及通讯地址的有效性。</p>

						<strong>*请选择您的捐赠项目：</strong>
						<div id="donate-project" class="clearfix">
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-0" title="学校在闵行校区专设“毕业纪念林”，应届、往届毕业生均可参与毕业纪念林树木的认捐。"
										 src="images/毕业纪念林.jpg"/>
									<div>
										<p>
											毕业纪念林																					</p>
									</div>
								</div>
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-1" title="该基金主要为了促进和帮助学生社团开展活动，蓬勃发展。"
										 src="images/社团发展基金.jpg"/>
									<div>
										<p>
											社团发展基金																					</p>
									</div>
								</div>
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-2" title="奖助学金旨在资助贫困的学生减轻经济负担，顺利完成学业。"
										 src="images/奖助学金.jpg"/>
									<div>
										<p>
											奖助学金																					</p>
									</div>
								</div>
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-3" title="此捐赠款项将汇入思源基金，作为学校或院系发展的非限定基金使用。"
										 src="images/思源基金(非指定用途).jpg"/>
									<div>
										<p>
											思源基金(非指定用途)																					</p>
									</div>
								</div>
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-4" title="该基金旨在为上海交通大学密西根学院的发展提供帮助。"
										 src="images/交大密西根学院发展基金.jpg"/>
									<div>
										<p>
											交大密西根学院发展基金																					</p>
									</div>
								</div>
															<div class="donate-project-item">
									<img class="img_box tooltip" id="project-5" title="选择该项目需请您填写意向用途。"
										 src="images/指定用途.jpg"/>
									<div>
										<p>
											指定用途																							<!-- input size="13" type="text" name='zdyt' -->
																					</p>
									</div>
								</div>
														<div style="display:none;">
																	<input type="checkbox" name="jzxm[]" data-id="project-0" value="毕业纪念林"/>
																	<input type="checkbox" name="jzxm[]" data-id="project-1" value="社团发展基金"/>
																	<input type="checkbox" name="jzxm[]" data-id="project-2" value="奖助学金"/>
																	<input type="checkbox" name="jzxm[]" data-id="project-3" value="思源基金(非指定用途)"/>
																	<input type="checkbox" name="jzxm[]" data-id="project-4" value="交大密西根学院发展基金"/>
																	<input type="checkbox" name="jzxm[]" data-id="project-5" value="指定用途"/>
															</div>
						</div>

						<table id="mytry" class="form2 donate-form">
							<tr>
								<td>请输入验证码 *</td>
								<td>
																		<input type="text" size="12" name="authinput">
									<input type="hidden" name="authnum" value="6702">
									<img src="authimg.php?authnum=6702"/>
								</td>

								<td>捐赠的金额 *</td>
								<td>
									<input type="text" name="amount" id="amount" size="13" class="required_input required">
								</td>
							</tr>
							<tr>
								<td>您的姓名 *</td>
								<td>
									<input name="userName" type="text" size="32" id="name" class="required_input required">
								</td>

								<td>性别 *</td>
								<td>
									<input type="radio" name="userSex" value="男" checked/>男
									<input type="radio" name="userSex" value="女"/> 女
								</td>
							</tr>

							<tr>
								<td>Email地址 *</td>
								<td>
									<input type="text" name="email" size="32" id="email" class="required_input required">
								</td>

								<td>联系电话 *</td>
								<td>
									<input type="text" name="telephone" size="32" id="telephone" class="required_input required">
								</td>
							</tr>

							<tr>
								<td>联系地址 *</td>
								<td>
									<input type="text" name="userAddress" size="32" id="address" class="required_input required">
								</td>

								<td>邮政编码 *</td>
								<td>
									<input type="text" name="zipCode" size="32" id="zipcode" class="required_input required">
								</td>
							</tr>

							<tr>
								<td colspan="4">
									简短附言(可以包括院系、入学年、毕业年、班级、对母校的建议和对学弟学妹们的期望等)
								</td>
							</tr>
							<tr>
								<td colspan="4">
									<textarea name="orderNote"></textarea>
								</td>
							</tr>

							<tr>
								<td colspan="4">
									<input type="submit" name="submit1" value="确认"
										   onClick="MM_validateForm('document.E_FORM.amount','document.E_FORM.amount','RinRange1:100000','document.E_FORM.email','document.E_FORM.email','RisEmail','document.E_FORM.zipCode','document.E_FORM.zipCode','RisCode','document.E_FORM.telephone','document.E_FORM.telephone','RisPhone','document.E_FORM.userName','document.E_FORM.userName','R','document.E_FORM.userAddress','document.E_FORM.userAddress','R');return document.MM_returnValue">
								</td>
							</tr>
						</table>

					</form>
				</div>

				<div class="grid_3 omega">
					<div class="nav-div">
	<h4 class="nav-head">捐赠相关</h4>
	<ul class="listWithMarker">
		<li><a href='donate.php'>在线捐赠</a></li><li><a href='http://foundation.sjtu.edu.cn/Foundation/tax-deduction-of-sjtuedf.pdf'>税收抵扣</a></li><li><a href='bank-account.php'>银行转账</a></li><li><a href='http://www.sjtufa.org/'>北美捐赠</a></li><li><a href='other.php'>其他方法</a></li>	</ul>
</div>				</div>

				<!-- div class="wrapper">
					<div class="indent1"></div>
				</div -->

			</div>
		</div>

    </div>
</div>

<footer>
    
    <div class="footer_section2">
        <div class="container_12">
            <div class="grid_12">
                <p class="txt_priv">上海交通大学教育发展基金会版权所有 &copy; <span id="copyright-year"></span> Shanghai Jiao Tong University Education Development Foundation All Rights Reserved   |   沪交ICP备2010785</p>
            </div>
        </div>
    </div>
</footer><script type="text/javascript">

	$(document).ready(function(){

		jQuery('#camera_wrap').camera({
        loader: false,
        pagination: false,
        thumbnails: false,
        height: '27.35714285%',
        fx: 'simpleFade',
        rows: '1',
        slicedCols: '1',
        slicedRows: '1',
        caption: false
      });

	 });

	 // $(document).ready(function(){
		// $('.magnifier2').touchTouch();
	 // });

</script>
</body>
</html>
