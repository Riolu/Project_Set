




  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
<link rel="stylesheet" type="text/css" href="res/css/photo.css"/>
<link rel="stylesheet" type="text/css" href="/res/lightbox/jquery.lightbox-0.5.css"/>
<link rel="stylesheet" type="text/css" href="/res/jquery-ui/css/smoothness/jquery-ui-1.10.0.custom.css"/>
<script type="text/javascript" src="res/js/jquery-1.9.0.js"></script>
<script type="text/javascript" src="res/js/autoZoomLoadImage.js"></script>
<script type="text/javascript" src="/res/lightbox/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/res/DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="/res/jquery-ui/js/jquery-ui-1.10.0.custom.js"></script>
<link rel="icon" href="/favicon.ico"/>
<link rel="shortcut icon" href="/favicon.ico"/>
	<title>交大图库 - 新媒体</title>
	<script type="text/javascript">
		$(function(){ $(".mimg").autoZoomLoadImage(true, 320, 200); })
	</script>
</head>
<body>
	<div class="stop">
		<div class="shead">
			<div class="logo">
				<span><img src="/res/images/logo.png"/></span>
				<span class="m"><img src="/res/images/media.png"/></span>
			</div>
			<div class="navs">
				<em class="navl"></em>
				<ul class="nav">
					<li><a href="/" class="index">首页</a><em></em></li>
					<li class="on"><a href="/photo.do">交大图库</a><em></em></li>
					<li><a href="/media.do">校园视频</a><em></em></li>
					<li><a href="/photo!search.do">搜索</a><em></em></li>
				</ul>
				<em class="navr"></em>
			</div>
		</div>
	</div>
	<div class="smain">
		<div class="smainl">
			<div class="title"><h3>索引目录</h3><span><a href="http://form.sjtu.edu.cn/infoplus/form/new_media_upload_picture/start" target="_blank">上传作品</a></span></div>
			<ul>
				<li class="on"><a href="/photo.do?type=season">季节</a></li>
				<li ><a href="/photo.do?type=style">种类</a></li>
				<li ><a href="/photo.do?type=place">校区</a></li>
				<li ><a href="/photo.do?type=author">作者</a></li>
				<li ><a href="/photo.do?type=topic">专题</a></li>
			</ul>
		</div>
		<div class="smainr">
			<ul class="pul">
				
				
				<li >
					<div class="imgbox"><a href="/photo!list.do?cid=6"><img src="http://api.sjtu.edu.cn/v1/file/8c6b96ef-1517-45c1-9189-df8f3b6bf157/thumb/320x200" class="mimg"/></a></div>
					<span><a href="/photo!list.do?cid=6">春 (57)</a></span>
				</li>
				
				<li class="r">
					<div class="imgbox"><a href="/photo!list.do?cid=7"><img src="http://api.sjtu.edu.cn/v1/file/6f6866b3-f819-49de-a107-ece29b44aa41/thumb/320x200" class="mimg"/></a></div>
					<span><a href="/photo!list.do?cid=7">夏 (95)</a></span>
				</li>
				
				<li >
					<div class="imgbox"><a href="/photo!list.do?cid=8"><img src="http://api.sjtu.edu.cn/v1/file/a77b15eb-883a-48ce-a826-6827bae78746/thumb/320x200" class="mimg"/></a></div>
					<span><a href="/photo!list.do?cid=8">秋 (28)</a></span>
				</li>
				
				<li class="r">
					<div class="imgbox"><a href="/photo!list.do?cid=9"><img src="http://api.sjtu.edu.cn/v1/file/27af3de0-1035-4729-ac53-0f2b01501c75/thumb/320x200" class="mimg"/></a></div>
					<span><a href="/photo!list.do?cid=9">冬 (21)</a></span>
				</li>
				
				
				
			</ul>
		</div>
	</div>
	
	<div class="sbottom">
		<div class="sfoot">
			<p>沪ICP备05052060  沪举报中心  版权所有©上海交通大学</p>
			<p> 地址：上海市东川路800号 邮编：200240 查号：86-21-54740000<a href="#" target="_blank">联系我们</a><a href="#" target="_blank">周边交通</a><a href="/admin/manage.do" target="_blank">后台管理</a></p>
		</div>
	</div>
<script type="text/javascript">
	$(document).ready(function(){
		$(".imgbox").hover(function(){
			$(this).addClass('over');
		},function(){
			$(this).removeClass('over');
		});
	});
</script>
</body>
</html>
