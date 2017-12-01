<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/basic.css"/>
<title>4G入口-企业直通车</title>
</head>

<body>
<div class="header">
  <div class="top">
    <div class="logoxinhua"><a href="http://xinhuanet.com/" target="_blank"><img src="images/logoxhw.png"/></a></div>
    <div class="logozhitongche"><a href="index.html"><img src="images/logo.png"/></a></div>
    <div class="topnav">
      <ul>
        <li><a href="index.html">首页</a></li>
        <li><a href="solution.html">解决方案</a></li>
        <li><a href="standard.html">管理规范</a></li>
        <li><a href="search.html">综合查询</a></li>
		<li><a href="project.html">双创工程</a></li>
        <li><a href="about_us.html">关于我们</a></li>
		<li><a href="passport.html">管理登录</a></li>
		<li><a href="yaoyaole/index.html">摇摇乐</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="flexslider">
  <ul class="slides">
    <li style="background:url(images/img1.jpg) 50% 0 no-repeat;"></li>
    <li style="background:url(images/img2.jpg) 50% 0 no-repeat;"></li>
	<li style="background:url(images/img3.jpg) 50% 0 no-repeat;"></li>
  </ul>
</div>
<div class="fmain">
  <div><img src="images/neirong-1.png" /></div>
  <div><img src="images/neirong-2.png" /></div>
  <div><img src="images/neirong-3.png" /></div>
  <div><img src="images/neirong-4.png" /></div>
</div>
<div class="footer_center">
  <p>Copyright © 2000-2014 XINHUANET.com All Rights Reserved.</p>
  <P>版权所有 新华网股份有限公司</P>
</div>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script> 
<script type="text/javascript">
$(document).ready(function(){
	$('.flexslider').flexslider({
		directionNav: true,
		pauseOnAction: false
	});
});
</script>
</body>
</html>
