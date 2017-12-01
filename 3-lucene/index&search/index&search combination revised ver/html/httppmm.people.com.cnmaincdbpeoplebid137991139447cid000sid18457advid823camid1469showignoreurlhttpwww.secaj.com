


<!DOCTYPE html>
<html>
    <head>
        <meta name="baidu-site-verification" content="lbizNQ0DWB" />
        <base href="http://www.secaj.com:80/" >
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type='text/css' href='css/cat_banner.css' />
        <link rel="stylesheet" type="text/css" href="css/index.css" />
        <link rel="stylesheet" type="text/css" href="css/homefooter.css" />
        <title>爱家1购</title>
        <link type="image/x-icon" href="images/logofave.png" rel="shortcut icon">
        <link rel="stylesheet" type="text/css" href="css/navigate.css" />
        <script src="js/jquery.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/scroll.js"></script>
        <script src="js/index.js" type="text/javascript"></script>
        <script type="text/javascript" src="315pages/jquery-ui.js"></script>
        <link href="315pages/jquery-ui.css" rel="stylesheet" /> 
 
<script src="js/slider.js"></script>
        
        
        <script>


 var arr = new Array();
             arr[0] = "url(http://121.40.144.9/picture/picture/house/house1.png) no-repeat";
             arr[1] = "url(http://121.40.144.9/picture/picture/house/house2.jpg) no-repeat";
             arr[2] = "url(http://121.40.144.9/picture/picture/house/house3.jpg)  no-repeat";
             arr[3] = "url(http://121.40.144.9/picture/picture/house/house4.jpg)  no-repeat";
            var num = 0;
            setInterval(turnpic, 4000); //每隔4秒转换图片
            function turnpic() {
                idsrc = document.getElementById("ddd");
                if (num == arr.length - 1)
                    num = 0;
                else
                    num += 1;
              
                idsrc.style.background = arr[num];
                var html1='<b class="o2o_content_a2_ul_li_tit_mg">悠山郡</b><span class="o2o_content_a2_ul_li_tit_sm o2o_content_a2_ul_li_tit_mg">[桂林]</span> <span class="o2o_content_a2_ul_li_tit_mg">销售状态：在售</span>  <b class="hhss">平均价：6300元</b>/㎡起</span>';
                var html0='<b class="o2o_content_a2_ul_li_tit_mg">原乡墅</b><span class="o2o_content_a2_ul_li_tit_sm o2o_content_a2_ul_li_tit_mg">[桂林]</span> <span class="o2o_content_a2_ul_li_tit_mg">销售状态：在售</span>  <b class="hhss">平均价：376万</b>/套起</span>';
                var html2='<b class="o2o_content_a2_ul_li_tit_mg">天鹅堡</b><span class="o2o_content_a2_ul_li_tit_sm o2o_content_a2_ul_li_tit_mg">[桂林]</span> <span class="o2o_content_a2_ul_li_tit_mg">销售状态：在售</span>  <b class="hhss">平均价：4300元</b>/㎡起</span>';
                var html3='<b class="o2o_content_a2_ul_li_tit_mg">福邸嘉园</b><span class="o2o_content_a2_ul_li_tit_sm o2o_content_a2_ul_li_tit_mg">[桂林]</span> <span class="o2o_content_a2_ul_li_tit_mg">销售状态：在售</span>  <b class="hhss">平均价：4200元</b>/㎡起</span>';
           
                if(num==1){
                  $("#ccc").html(html1);
                   idsrc.href ="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=3717";
                }
                if(num==0){
                  $("#ccc").html(html0);
                   idsrc.href ="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=3";
                }
                if(num==2){
                  $("#ccc").html(html2);
                   idsrc.href ="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=187";
                }
			    if(num==3){
                  $("#ccc").html(html3);
                   idsrc.href ="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=19";
                }
            }

            var picrootPath = 'http://121.40.144.9/picture/picture/';
            $(function () {
                initHome(picrootPath);
                countDown("#hour", "#minute", "#second");
                //alert($('#phoneapp').html());
                var gz1 = new Banner();
                gz1.CallBanner($("#gz1"), $("#gz_list1"), 3);
                
                
    var bannerSlider = new Slider($('#banner_tabs'), {
		time: 4000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('.slides'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});



$('#bannerCtrl li').mouseover(function(){$(this).css('background','transparent url("images/dot.png") no-repeat scroll 0px 0px')})
$('#bannerCtrl li').mouseout(function(){$(this).css('background','transparent url("images/dot.png") no-repeat scroll 0px -16px')})





 





function jj1(){
if($('.slides .jk1').is('.active')){
	$('#bannerCtrl .jk1').addClass('active');
	}else{
		if(!$('.slides .jk1').is('.active')){
			$('#bannerCtrl .jk1').removeClass('active');
			}
		}
}


function jj2(){
if($('.slides .jk2').is('.active')){
	$('#bannerCtrl .jk2').addClass('active');
	}else{
		if(!$('.slides .jk2').is('.active')){
			$('#bannerCtrl .jk2').removeClass('active');
			}
		}
}


function jj3(){
if($('.slides .jk3').is('.active')){
	$('#bannerCtrl .jk3').addClass('active');
	}else{
		if(!$('.slides .jk3').is('.active')){
			$('#bannerCtrl .jk3').removeClass('active');
			}
		}
}

function jj4(){
if($('.slides .jk4').is('.active')){
	$('#bannerCtrl .jk4').addClass('active');
	}else{
		if(!$('.slides .jk4').is('.active')){
			$('#bannerCtrl .jk4').removeClass('active');
			}
		}
}

 setInterval(function(){jj2();jj1();jj3();jj4();},200);


                setInterval(turnsjs, 5000); //每隔秒转换图片
                function turnsjs() {

//                    if ($("#sjs" + i + "").is(":hidden")) {
//                        $("#sjs" + i + ").show();
//                                $("#sjs" + temp + "").hide();
//                    } else {
//                        $("#sjs" + i + "").hide();
//                        $("#sjs" + temp + "").show();
//                    }
                    if ($("#sjs0").is(":hidden")) {
                        $("#sjs0").show();
                        $("#sjs4").hide();
                    } else {
                        $("#sjs0").hide();
                        $("#sjs4").show();
                    }
                    if ($("#sjs1").is(":hidden")) {
                        $("#sjs1").show();
                        $("#sjs5").hide();
                    } else {
                        $("#sjs1").hide();
                        $("#sjs5").show();
                    }
                    if ($("#sjs2").is(":hidden")) {
                        $("#sjs2").show();
                        $("#sjs6").hide();
                    } else {
                        $("#sjs2").hide();
                        $("#sjs6").show();
                    }
                    if ($("#sjs3").is(":hidden")) {
                        $("#sjs3").show();
                        $("#sjs7").hide();
                    } else {
                        $("#sjs3").hide();
                        $("#sjs7").show();
                    }

                }
                function turnsjs1() {
                    if ($("#sjs0").is(":hidden")) {
                        $("#sjs0").show();
                        $("#sjs4").hide();
                    } else {
                        $("#sjs0").hide();
                        $("#sjs4").show();
                    }
                }
            });
        </script>
        <style type="text/css"> 
            #appoint_window{
                display:none;z-index: 600;width: 500px;height: 350px;border: solid 8px #735225;
                position: fixed; top: 100px;left:50%;margin-left: -250px; background-color: #FFFFFF;
            }
            #appoint_window table{
                line-height: 2em;
                font-size: 15px;
                
            }
            #appoint_window table tr th{
                line-height: 2em;
                font-size: 15px;
                text-align:right;
            }
            
            #appoint_window input{
                line-height: 2em;
            }
           
        </style>
<style type="text/css">
.o2o_warp{ width:1200px; height:520px; margin:0 auto;}
.tit_a1{ margin-bottom:5px; margin-top:7px;font-size:25px;}
.o2o_a1_tr{  color:#C5C5C5;}
.o2o_content{ width:1200px;}
.o2o_content_a1{ width:645px; height:435px;position:relative; float:left; margin-right:5px; position:relative; background: url(images/o2o_a1.png) no-repeat; display:block;}
.o2o_content_a1_0{ width:645px; height:57px; position:absolute;  top:378px; background:url(images/bzg_bg1.png); text-align:center; color:#FFF; font-size:x-large; line-height:57px;}
.o2o_content_a2{ width:222px; height:435px; float:left; }
.o2o_content_a2_ul{ margin:0; padding:0;}
.o2o_content_a2_ul li{ width:220px; height:141px; margin-bottom:6px; overflow:hidden; position:relative;}
.o2o_content_a2_ul_li_tit{ width:250px; background:url(images/bzg_bg1.png); height:24px; line-height:24px; color:#FFF; font-size:small; text-indent:15px; position:absolute; top:118px;}
.o2o_content_a2_ul_li_tit_sm{ font-size:small;}
.o2o_content_a2_ul_li_tit_mg{ margin-right:15px;}
.o2o_content_a2_ul_li_tit span{ margin-left:5px;}
.o2o_content_a2_ul img{ width:100%; height:auto;}
.hhss{ color:#F00; font-weight:normal;}
.o2o_content_a3{ width:300px; height:435px; float:right; overflow:hidden;}
.o2o_content_a3_ul{ list-style:none; margin:0; padding:0;}
.o2o_content_a3_ul a{ text-decoration:none; color:inherit;}
.o2o_content_a3_span_heise{ color:#000 !important;}
.o2o_content_a3_spam0{ width:18px; height:18px; background:#F00; border-radius:5px; text-align:center; line-height:18px; color:#FFF; display:inline-block;}
.o2o_content_a3_span1{ width:120px; display:inline-block; height:22px; line-height:22px; font-size:small; color:#5D5A5A; margin-right:8px;}
.o2o_content_a3_span2{ width:45px; display:inline-block; height:22px; line-height:22px; font-size:small; color:#5D5A5A; margin-right:6px;}
.o2o_content_a3_span3{ width:76px; display:inline-block; height:22px; line-height:22px; font-size:small; color:#5D5A5A;}
.o2o_content_a3_span1_1{ margin-left:20px;}
.o2o_content_a3_ul_a2{ background:#C8C8C8; color:#181818 !important; margin:5px 0;}
.o2o_content_a3_ul_a2 span {}
.clear{clear:both; display:block;}
.o2o_content_a3_h2{padding:0; margin:9px 0 9px 0; color:#6E6E6E; font-size:15px; font-weight: normal;}
.o2o_content_a3_ul_a3li{ height:140px; overflow:hidden; margin-top:0px;}
.o2o_content_a3_ul_a3li a{ display:inline-block; position:relative; height:136px; width:145px; overflow: hidden;} 
.o2o_content_a3_ul_a3li img{ width:100%; height:auto;}
.o2o_content_a3_d3_tit{ height:23px; background:url(images/bzg_bg1.png); position:absolute; top:113px; width:145px; text-align:center; color:#FFF; font-size:small; line-height:23px;}
.o2o_content_a3_ul_a1{ height:25px; line-height:25px;}
.o2o_content_a3_ul li{ margin:0 0 4.5px 0;}
img{ border:none;}
</style>
        <link href="css/banner.css?v=20140711" rel="stylesheet" />
        <script type="text/javascript" src="js/banner.js?v=2014714"></script>
        <script type="text/javascript" src="js/MSClass.js"></script>
    </head>
    <body>
        <!--左侧栏目开始-->
        


<!DOCTYPE html>

<head>
    
	
 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <base href="http://www.secaj.com:80/" >
    <title>top</title>
    <link type="image/x-icon" href="images/logofave.png" rel="shortcut icon">
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <link rel="stylesheet" type="text/css" href="css/topsfirst.css" />
    <link rel="stylesheet" type="text/css" href="css/navigatefirst.css" />
    <link href="css/custom-service.css" rel="stylesheet" type="text/css" />
    <!--<script src="js/jquery.js" type="text/javascript"></script>
    #c6c5c3 灰色 
    
    #c40001  红
    
    -->
    <script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
    <script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>

	    <link rel="stylesheet" href="css/jquery.bigautocomplete.css" type="text/css" />
     
	<script type="text/javascript" src="js/jquery.bigautocomplete.js"></script>
  <script language="javascript">
$(document).ready(function(e) {
	k1=0
	var op1=document.body.clientWidth;
	

   $(document).scroll(function(){
	  x112=$(document).scrollTop()
	 setTimeout(k1=1,$('#BizQQWPA').stop(true,true),500);
	
	 $('#BizQQWPA').css('opacity','0.5');
	   })
	setInterval(function(){if(k1==1){$('#BizQQWPA').stop(true,true);$('#BizQQWPA').animate({top:x112,opacity:'1'},"show",function(){k1=0})}},800);
   
});
</script>
</head>

<body>
    <div id="BizQQWPA" style="z-index:1000;height:185px;width:93px;background-image:url(http://121.40.144.9/picture/picture/homecallme.png)" >
	 <div id="BizQQWPA1" style="Position:absolute;left:5px;top:46px" ><img src="http://121.40.144.9/picture/picture/callme.gif"   width="23" style="vertical-align:middle;" /><font id="BizQQWPAimg1"  color="#ffffff"> 管家在线</font>   </div>
     <div id="BizQQWPA2" style="Position:absolute;left:5px;top:73px" ><img src="http://121.40.144.9/picture/picture/callme.gif"   width="23" style="vertical-align:middle;"/><font id="BizQQWPAimg2" color="#ffffff"> 价格咨询</font>   </div>
     <div id="BizQQWPA3" style="Position:absolute;left:5px;top:99px" ><img src="http://121.40.144.9/picture/picture/callme.gif"   width="23" style="vertical-align:middle;" /><font id="BizQQWPAimg3" color="#ffffff"> 维保服务</font>   </div>

	 <div id="BizQQWPA4" style="Position:absolute;left:31px;top:162px" ><a onclick="pageScroll()"><font color="#000000">返回顶部</font></a>   </div>
    </div>
    <!-- 这里是页面最上方的工具栏
    <a href="http://www.secaj.com/gzaijia-war/qxraffer/index.jsp"><div style="background-image: url(http://121.40.144.9/picture/picture/top.jpg);background-position: 50% 0%;background-repeat: no-repeat no-repeat; height:80px;"></div></a>
    --> 
    <div class="site-top">
        <div class="site-nav-bd">
            <div class="site-nav-bd-l">
                <div class="top-menu">
                    <!--
                    <span class="arrow-icon"><img src="images/commontop/home.gif" /></span>
                    
                    <a target="_top" href="home/index.jsp" style="color:#696969;">首页</a>
                    -->
                    您好，欢迎来到爱家<span style="color:red">1</span>购
                </div>

               
                <div class="current-city"  style="color:red;margin-right:5px;margin-left:5px;font-size:12px;float:left;line-height:26px;"></div>
                <div style="float:left;width:70px;text-align:center;height:26px;">
                    <a href="home/changeCity.jsp" style="line-height:26px;font-size:12px;color:#696969;background:white;">切换城市</a>
                </div>
            </div>
             <div id="LoginInfo" class="top-menu"></div>
            <div class="site-nav-bd-r">

                <!--                <div class="top-menu"><a href="product/cart.jsp" style="color:#696969">购物车<span class="shopping" style="color:red;"></span>件</a></div>
                                <div class="top-menu"><a href="product/personOrders.jsp" style="color:#696969">订单中心</a></div>
                                <div class="top-menu" id="BizQQWPA1"><a style="color:#696969;cursor: pointer;" >在线客服</a></div>
                                <div class="top-menu">手机APP</div>
                                
                                <div class="top-menu"><a href="home/designer_login.jsp" style="color:#696969">设计师登录</a></div>
                                <div class="top-menu"><a href="home/joincmp_login.jsp" style="color:#696969;">联盟商登录</a></div>
                                <div class="top-menu"><a href="home/productcmp_login.jsp" style="color:#696969;">生产商登录</a></div>
                                
                                <div class="top-menu">
                                    <span class="arrow-icon"><img src="images/commontop/image_01.png" style="padding-top: 4px;" /></span>
                                    <a class="webnav" href="#" style="color:#696969;float:left;" >网站导航</a><span class="arrow-icon">
                                        <img src="images/commontop/image_02.png" style="padding-top: 4px;"/></span></div>
                -->
            </div>
        </div>
    </div>
    <div class="site-head" style="z-index: 10;">
        <div class="site-logo">
            <a href="home/index.jsp" ><img src="http://121.40.144.9/picture/picture/爱家1购logo.png"   /></a>
        </div>
        <div class="after-logo" >
            <div class="choose-city">
                <!--                <div class="current-city"  style="font-size:12px"></div>
                                <div class="other-city">
                                    <a href="home/changeCity.jsp" style="font-size:10px;color:black;">切换城市</a>
                                </div>-->
                <div class="web-address">
                    <!--
                    <a href="http://www.secaj.com" style="font-size:18px">www.secaj.com</a>
                    -->
                </div>
            </div>
        </div>
        <div class="search-panel" style="z-index: 10;">
            <div class="search-box">
                <input id="q" class="search-combobox-input" autocomplete="off" name="q" onkeypress="EnterPress(event)" onkeydown="EnterPress()" >
            </div>
            <div class="search-button">
                <!-- #735225 -->
                <input id="btn-search" type="button" value="搜 索" style="font-weight: 300;font-family:microsoft yahei;cursor: pointer;font-size: 18px;background-color: #c40001;color: #FFFFFF;width: 80px;height: 30px;border:0;margin-top: 1px;" />

            </div>
            <div style="width:500px;height:20px;float:left;margin-left:200px;margin-top:10px;font-family:microsoft yahei;z-index: 10;">
                <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=抱枕');"  style="cursor:pointer;color:black;">抱枕</a>
                 &nbsp;|&nbsp; <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=饰品');"  style="cursor:pointer;color:black;">饰品</a> &nbsp;| &nbsp;
                <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=沙发');" style="cursor:pointer;color:black;">沙发</a>&nbsp; | &nbsp;
                <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=茶几');"style="cursor:pointer;color:black;">茶几</a> &nbsp;| &nbsp;
                <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=电视柜');" style="cursor:pointer;color:black;">电视柜</a> &nbsp;| &nbsp;
                <a href="javascript:location=encodeURI('/gzaijia-war/product/searchList.jsp?from=query&querytitle=儿童房家具');" style="cursor:pointer;color:black;">儿童房家具</a>
                      <!--
                    <a href="product/searchList.jsp?from=query&querytitle=抱枕" target="_blank" style="cursor:pointer;color:black;">抱枕</a>
                 &nbsp;|&nbsp; <a href="product/searchList.jsp?from=query&querytitle=饰品" target="_blank" style="cursor:pointer;color:black;">饰品</a> &nbsp;| &nbsp;
                <a href="product/searchList.jsp?from=query&querytitle=沙发" target="_blank" style="cursor:pointer;color:black;">沙发</a>&nbsp; | &nbsp;
                <a href="product/searchList.jsp?from=query&querytitle=茶几" target="_blank" style="cursor:pointer;color:black;">茶几</a> &nbsp;| &nbsp;
                <a href="product/searchList.jsp?from=query&querytitle=电视柜" target="_blank" style="cursor:pointer;color:black;">电视柜</a> &nbsp;| &nbsp;
                <a href="product/searchList.jsp?from=query&querytitle=儿童房家具" target="_blank" style="cursor:pointer;color:black;">儿童房家具</a>
                   
                    -->
                    </div>
        </div>
<!--        <div id="mycart" style="margin-top:20px;float:left;height:36px;width: 141px;">
            <a href="product/cart.jsp"><img src="http://121.40.144.9/picture/picture/images/mycart.png" style="height:36px;width: 141px;"/>
            </a>
        </div>-->
        <div id="phonecode" style=";width:90px;height:90px;margin-left:10px;float:left;display:none;">

            <img src="http://121.40.144.9/picture/picture/images/phonecode.png" style="width: 90px;"/>

        </div>
        <!--        <div class="qrcode">  display:none;
                    <img src="http://121.40.144.9/picture/picture/qr_code.png"  style="height:100px;width: 100px; z-index: 2"/>
                </div>-->
        <!--<div style="clear: both;"></div>-->
    </div>
    <div style="width:100%;background:#c6c5c3">
        <div id="headTitle" class="mainNav">
            <div class="first">
                家装会员商品
            </div>
            <div class="menu">
            </div>
               
            <div id="nav">
                <div class="goods_nav">
                    <ul class="tit">

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script src="js/top_product_nav.js" type="text/javascript"></script>
    <script src="js/headmenu.js" type="text/javascript"></script>
    <script src="js/home_other.js" type="text/javascript"></script>
    <script type="text/javascript">
                    var rootPath = 'http://www.secaj.com:80/';
                    $(function () {
                        $('#btn-search').click(function () {
                            var queryString = $('#q').val();
                            var from = "query";
                            hrefStr = rootPath + "product/searchList.jsp?from=query&querytitle=" + queryString;
                            location.href = hrefStr;
                        });

                    });
                    function EnterPress(event) {
                        var e = event || window.event;
                        if (e.keyCode == 13) {
                            var queryString = $('#q').val();
                            hrefStr = rootPath + "product/searchList.jsp?from=query&querytitle=" + queryString;
                            window.location.href = hrefStr;
                        }
                    }
    </script>
    <script>

          $(function(){

    $("#q").bigAutocomplete({
        width:543,
         url:'/gzaijia-war/GetTitleServlet',
        callback:function(data){
           // alert(data.title);    
		     var queryString = $('#q').val();
                            var from = "query";
                            hrefStr = rootPath + "product/searchList.jsp?from=query&querytitle=" + queryString;
                            location.href = hrefStr;
        }
    });

})


       // BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA'});
        BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA1'});
		BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA2'});
		BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA3'});
		BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA10'});
	 function pageScroll() {
  //把内容滚动指定的像素数（第一个参数向右滚动的像素数，第二个参数向下滚动的像素数）
    window.scrollBy(0,-100);
    //延时递归调用，模拟滚动向上效果
    scrolldelay = setTimeout('pageScroll()',100);
 
    var sTop=document.documentElement.scrollTop+document.body.scrollTop;
    //判断当页面到达顶部，取消延时代码（否则页面滚动到顶部会无法再向下正常浏览页面）
    if(sTop==0) clearTimeout(scrolldelay);
	}
    </script>
    <!--
    <div style="margin-top:0px;height:0px;width:100%;border-bottom: 2px solid #e90c3f;"></div>
    -->
</body>


        <div>
                    
                    
                    
                   



<div id="banner_tabs" class="flexslider">
	<ul class="slides abc21">
		<li class="jk4">
			<a title="" target="_blank" href="http://www.secaj.com/gzaijia-war/house/soft3d_index.jsp">
				<img width="1920" height="531" alt="" style="background: url(http://121.40.144.9/picture/picture/images/bigpic/diy3d4.jpg) no-repeat center;" src="images/alpha.png">
			</a>
		</li>
		<li class="jk1">
			<a title="" target="_blank" href="http://www.secaj.com/gzaijia-war/house/soft3d.jsp">
				<img width="1920" height="531" alt="" style="background: url(http://121.40.144.9/picture/picture/images/bigpic/diy3d2.jpg) no-repeat center;" src="images/alpha.png">
			</a>
		</li>
		<li class="jk2">
			<a title="" target="_blank" href="http://www.secaj.com/gzaijia-war/house/soft3d.jsp">
				<img width="1920" height="531" alt="" style="background: url(http://121.40.144.9/picture/picture/images/bigpic/diy3d.jpg) no-repeat center;" src="images/alpha.png">
			</a>
		</li>
	
    <li class="jk3">
	  	<a title="" href="http://www.secaj.com/gzaijia-war/house/house.jsp">
				<img width="1920" height="531" alt="" style="background: url(http://121.40.144.9/picture/picture/images/bigpic/1111.jpg) no-repeat center;" src="images/alpha.png">
			</a>
		</li>

	</ul>
    
	<ul class="flex-direction-nav">
		<li><a class="flex-prev" href="javascript:;">Previous</a></li>
		<li><a class="flex-next" href="javascript:;">Next</a></li>
	</ul>
    
	<ol id="bannerCtrl" class="flex-control-nav abc21 flex-control-paging">
	    <li class="jk4"><a>4</a></li>
		<li class="jk1"><a>1</a></li>
		<li class="jk2"><a>2</a></li>
        <li class="jk3"><a>3</a></li>
		
	</ol>
</div>

                    
                    
                    
                    
                     <!--Banner
  <div class="flashNews"> 
   <div class="i_banner" id="Switch_1" style="display:none;">
    <a href="http://www.secaj.com/house/soft3d.jsp"></a>
   </div> 
   <div class="i_banner" id="Switch_2" style="display:none;">
    <a href="http://www.secaj.com/315pages/315homepage.jsp"></a>
   </div> 
   <div class="i_banner" id="Switch_3" style="display:none;">
    <a href="http://www.secaj.com/gzaijia-war/house/house.jsp"></a>
   </div> 
   <div id="SwitchTitle" onmouseover="pauseSwitch();" onmouseout="goonSwitch();"></div> 
   <div class="z_d"> 
    <ul id="SwitchNav"></ul> 
   </div> 
   <script type="text/javascript">
		var Switcher = new Array();
		Switcher[1] = Array() ;
		Switcher[1]['title'] = "" ;
		Switcher[1]['stitle'] = "" ;
		Switcher[1]['link'] = "" ;
		Switcher[2] = Array() ;
		Switcher[2]['title'] = "" ;
		Switcher[2]['stitle'] = "" ;
		Switcher[2]['link'] = "" ;
		Switcher[3] = Array() ;
		Switcher[3]['title'] = "" ;
		Switcher[3]['stitle'] = "" ;
		Switcher[3]['link'] = "" ;
		var refreshSwitchTimer = null;
		switchPic(CurScreen);
		refreshSwitchTimer = setTimeout('reSwitchPic();', 4000);
		</script> 
                
                            <script>
            var arr = new Array();
            arr[0] = "http://121.40.144.9/picture/picture/images/tcyudin698.jpg";
            arr[1] = "http://121.40.144.9/picture/picture/images/tcyudin898.jpg"; //放图片地址
           
            var num = 0;
            setInterval(turnpic, 4000); //每隔4秒转换图片
            function turnpic() {
                idsrc = document.getElementById("tcyuding");
                if (num == arr.length - 1)
                    num = 0;
                else
                    num += 1;
                idsrc.src = arr[num];
            }
            </script>
  </div> 
                    
        -->             
                    
                    
                    
                    
                    
        </div>
        <div style="width:1200px;margin:0 auto;height:400px;">
            <div style="height:220px;">
                <div style="width:383px;float:left;">
                    <div style="border-left: 1px solid #dcdcdc;border-right: 1px solid #dcdcdc;width:383px;height:40px;line-height:40px;font-family: microsoft yahei;">
                        <span style="color:#433ea5;font-size:16px;font-weight: bold;padding-left:20px;">限时抢购</span>&nbsp;还剩&nbsp;
                        <span id="hour" style="color:white;background:#adadad;">48</span>&nbsp;:&nbsp;
                        <span id="minute" style="color:white;background:#adadad;">00</span>&nbsp:&nbsp;
                        <span id="second" style="color:white;background:#adadad;">00</span>&nbsp;结束
                    </div>
                    <div>
                        <img src="http://121.40.144.9/picture/picture/images/qiangou.gif" height="167px" width="383px;"/>

                    </div>
                </div> 
                <div style="width:383px;float:left;margin-left:25px;">
                    <div style="font-weight: bold;padding-left:20px;font-size:16px;color:red;border-left: 1px solid #dcdcdc;border-right: 1px solid #dcdcdc;width:363px;height:40px;line-height:40px;font-family: microsoft yahei;">
                        DIY设计大赛，根本停不下来
                    </div>
                    <div>
<a href="http://www.secaj.com/gzaijia-war/house/soft3d_index.jsp">
                        <img src="http://121.40.144.9/picture/picture/images/bigpic/diy.gif" height="167px" width="383px;"/>
</a>
                    </div>
                </div>
                <div style="width:384px;float:left;margin-left:24px;">
                    <div style="font-weight: bold;padding-left:20px;font-size:16px;color:#fe0100;border-left: 1px solid #dcdcdc;border-right: 1px solid #dcdcdc;width:363px;height:40px;line-height:40px;font-family: microsoft yahei;">
                        软装套餐 
                    </div>
                 <div id="brand1">
                     <a href="http://www.secaj.com/gzaijia-war/tjrz/tjrz.jsp">
                        <img src='http://121.40.144.9/picture/picture/images/bigpic/rztj.gif' height="167px" width="383px;" >
                      </a>
                    
                        <!--                        <div style="width:96px;height:72px;float:left;">
                                                    <img src="http://121.40.144.9/picture/picture/upload/brand/hljj.jpg" height="72px" width="94px;"/>
                                                </div>
                                                
                                                <div style="width:300px;height:16px;float:left;">
                        
                                                </div>-->

                    </div>
                </div>
            </div>
            <div style="width:100%;height:443px;position: relative;display:none">
                <img id="tcyuding" src="http://121.40.144.9/picture/picture/images/bigpic/22.jpg" height="443px" width="100%;"/>
               <!--   <div style="width:143px;height:32px;position: absolute;bottom:5px;right:0;cursor:pointer;">
                    <a href="wyzx/appointment/appointbaojia.jsp"><img src="http://121.40.144.9/picture/picture/images/tcyudin.gif" height="32px" width="143px;" /></a>
                </div>
                -->
                <div class="enter-appoint"  style="width:143px;height:32px;position: absolute;bottom:5px;right:0;cursor:pointer;">
                    <img  src="http://121.40.144.9/picture/picture/images/tcyudin.gif" height="32px" width="143px;" /> 
                </div>
            </div>


            <!-- 设计师风采 -->
            <div style="width:100%;margin-top:20px;float:left;height:40px;display:none">
                <img src="http://121.40.144.9/picture/picture/images/smallpic/sjsfc.gif" width="202px;" height="40px;" />
            </div>
            <div style="width:100%;float:left;height:422px;position: relative;display:none">
                <img style="float:left;" src="http://121.40.144.9/picture/picture/images/bigpic/34.jpg" width="316px;" height="422px;" />
                <div style="height:422px;width:562px;float:left;background:#4e4946;" id="sjslm">
                    <div id="designer1" style="width:136px;height:422px;float:left;">

                    </div>
                    <div id="designer2" style="width:136px;margin-left:2px;height:422px;float:left;">

                    </div>
                    <div id="designer3" style="width:136px;margin-left:2px;height:422px;float:left;">


                    </div>
                    <div id="designer4" style="width:136px;margin-left:2px;height:422px;float:left;">

                    </div>
                </div>
                <a href="http://www.secaj.com/gzaijia-war/house/soft3d.jsp"><img style="float:left;" src="http://121.40.144.9/picture/picture/images/bigpic/ll2.jpg" /></a>
                <img style="float:right;" src="http://121.40.144.9/picture/picture/images/bigpic/ll3.jpg" />
                <div style="width:148px;height:37px;position: absolute;bottom:0;right:0;cursor:pointer;margin-bottom:2px;">
                    <a href="wyzx/appointment/appointdesign.jsp"><img src="http://121.40.144.9/picture/picture/images/sjyuyue.gif" height="32px" width="143px;" /></a>
                </div>
            </div>
            <!-- 工长俱乐部 -->
            <div style="width:100%;margin-top:20px;float:left;height:40px;display:none">

                <img src="http://121.40.144.9/picture/picture/images/smallpic/gzjlb.gif" width="202px;" height="40px;" />
            </div>
            <div style="width:100%;float:left;height:420px;position: relative;display:none">


                <div style="width:783px;float:left;height:420px;float:left;">
                    <img src="http://121.40.144.9/picture/picture/images/bigpic/331.jpg" height="420px" width="783px;" />
                </div>
                <div style="width:414px;float:left;height:420px;">

                    <div style="width:414px;float:left;height:207px;float:left;">
                        <img src="http://121.40.144.9/picture/picture/images/bigpic/332.jpg" height="207px" width="414px;" />
                    </div>
                    <div style="width:414px;float:left;height:208px;float:left;">
                        <div style="height:208px;width:414px;float:left;" id="gz1">
                            <ul><li class="on" data="1"></li><li data="2"></li></ul>
                            <div id="gz_list1">
                                <a style="display: block;position:absolute;" href="javascript:;">
                                    <img src="http://121.40.144.9/picture/picture/images/bigpic/333.jpg" height="208px" width="414px;" />
                                </a>
                                <a style="display: none;position:absolute;" href="javascript:;">
                                    <img src="http://121.40.144.9/picture/picture/images/bigpic/334.jpg" height="208px" width="414px;" />
                                </a> 
                            </div>
                        </div>


                    </div>

                </div>

                <!--
                <img style="float:left;" src="http://121.40.144.9/picture/picture/images/bigpic/33.jpg" width="100%;" height="420px;" />
                -->
                <div style="width:148px;height:37px;position: absolute;bottom:0;right:0;cursor:pointer;margin-bottom:5px;">
                    <a href="wyzx/appointment/appointceliang.jsp" ><img src="http://121.40.144.9/picture/picture/images/gzyuyue.gif" height="32px" width="143px;" /></a>
                </div>
            </div>

            <!-- 家装联盟 -->
            <div style="width:100%;margin-top:20px;float:left;height:40px;display:none">
                <img src="http://121.40.144.9/picture/picture/images/smallpic/jzlm.gif" width="202px;" height="40px;" />
            </div>
            <div style="width:100%;float:left;height:179px;display:none">
                <img src="http://121.40.144.9/picture/picture/images/bigpic/36.jpg" width="100%;" height="179px;" />
            </div>
            <div style="width:100%;float:left;height:260px;background:#ebdfdf;display:none" id="jzlm">
                <!--                <div style="float:left;width:200px;height:260px;border-right: 2px solid white;">
                                    <div style="width:168px;height:132px;margin:10px;">
                                        <img src="http://121.40.144.9/picture/picture/images/bigpic/36.jpg" width="100%;" height="100%;" />
                                    </div>
                                    <div style="width:168px;height:42px;margin:10px;text-align: center;">
                                        规整装饰设酒宴SDFSDFDSFSD是否是地方史蒂夫打首发速度是是
                                    </div> 
                                </div>-->
            </div>


            <!-- 家装学堂 -->
            <div style="width:100%;margin-top:20px;float:left;height:40px;display:none">
                <img src="http://121.40.144.9/picture/picture/images/smallpic/jzxt.gif" width="202px;" height="40px;" />
            </div>

            <div style="width:100%;float:left;height:400px;border-top:2px solid #c4c4c4;display:none">
                <div style="width:190px;height:400px;background:#f4ecf9;float:left;display:none">
                    <img src="http://121.40.144.9/picture/picture/images/bigpic/a1.jpg" height="400px" width="190px;" />
                </div>
                <div style="width:760px;height:400px;float:left;display:none" id="jzxt">
                    <!--                    <div style="width:176px;height:200px;margin-left:10px;float:left;">
                                            <img src="http://121.40.144.9/picture/picture/images/bigpic/1.jpg" height="166px" width="180px;" />
                                            <div style="width:166px;text-align: center;height:34px;">描述信息地方地方</div>
                                        </div>-->
                </div>
                <div style="width:250px;height:400px;float:left;background:#f4ecf9;overflow:hidden;display:none">
                    <div style="padding-top: 10px;padding-left: 2px;">最新资讯</div>
                    <img src="http://121.40.144.9/picture/picture/images/bigpic/10.jpg" height="156px" width="238px;" />
                    <div class="list_lh" id="jzxtright">

                    </div>

                </div>
            </div>

                    
                    
                    
              <div class="o2o_warp">
        <h1 class="tit_a1">房产O2O</h1>
        <hr class="o2o_a1_tr"/>
        
        <div class="o2os_content" >
            <a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=3" class="o2o_content_a1" id="ddd" >
                <div class="o2o_content_a1_0" id="ccc" >
                    <b class="o2o_content_a2_ul_li_tit_mg">原乡墅</b><span class="o2o_content_a2_ul_li_tit_sm o2o_content_a2_ul_li_tit_mg">[桂林]</span> <span class="o2o_content_a2_ul_li_tit_mg">销售状态：在售</span>  <b class="hhss">平均价：376万</b>/套起</span>
                </div>
            </a>
            
        <div class="o2o_content_a2">
             <ul class="o2o_content_a2_ul">
                 <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=3717">
                         <img src="http://121.40.144.9/picture/picture/house/sy/_14444650538246964small.jpg"> <div class="o2o_content_a2_ul_li_tit"><span>悠山郡</span><span>[桂林]</span><span><b class="hhss">6300</b>/㎡</span></div></a></li>
                   <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=187"><img src="http://121.40.144.9/picture/picture/house/187/_14429908185154656.jpg"> <div class="o2o_content_a2_ul_li_tit"><span>兴盛天鹅堡</span><span>[桂林]</span><span><b class="hhss">4300元</b>/㎡</span></div></a></li>
                  <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=19"><img src="http://121.40.144.9/picture/picture/house/house19ll01.jpg"> <div class="o2o_content_a2_ul_li_tit"><span>福邸嘉园</span><span>[桂林]</span><span><b class="hhss">4200元</b>/㎡</span></div></a></li>
             </ul>
        </div>
        
            <div class="o2o_content_a3">
                 <ul class="o2o_content_a3_ul">
                    <li class="o2o_content_a3_ul_a1"><span class="o2o_content_a3_h2">桂林热门楼盘</span></li>
                    
                    <li class="o2o_content_a3_ul_a2"><span class="o2o_content_a3_span1 o2o_content_a3_span1_1 o2o_content_a3_span_heise">楼盘名称</span> <span class="o2o_content_a3_span2 o2o_content_a3_span_heise">区县</span>  <span class="o2o_content_a3_span3 o2o_content_a3_span_heise">价格</span></li>
                 
                    <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=1"><span class="o2o_content_a3_spam0">1</span> <span class="o2o_content_a3_span1">龙光普罗旺斯</span>    <span class="o2o_content_a3_span2">象山区</span>   <span class="o2o_content_a3_span3">4588元/㎡</span></a></li>
                     <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=2"><span class="o2o_content_a3_spam0">2</span> <span class="o2o_content_a3_span1">德天广场德韵园</span>    <span class="o2o_content_a3_span2">象山区</span>   <span class="o2o_content_a3_span3">5588元/㎡</span></a></li>
                      <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=6"><span class="o2o_content_a3_spam0">3</span> <span class="o2o_content_a3_span1">江山领秀</span>    <span class="o2o_content_a3_span2">七星区</span>   <span class="o2o_content_a3_span3">9000元/㎡</span></a></li>
                       <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=5"><span class="o2o_content_a3_spam0">4</span> <span class="o2o_content_a3_span1">八里街1号公馆</span>    <span class="o2o_content_a3_span2">八里街</span>   <span class="o2o_content_a3_span3">3780元/㎡</span></a></li>
                        <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=7"><span class="o2o_content_a3_spam0">5</span> <span class="o2o_content_a3_span1">山水凤凰城</span>    <span class="o2o_content_a3_span2">临桂区</span>   <span class="o2o_content_a3_span3">3800元/㎡</span></a></li>
                         <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=12"><span class="o2o_content_a3_spam0">6</span> <span class="o2o_content_a3_span1">联发君澜天地</span>    <span class="o2o_content_a3_span2">七星区</span>   <span class="o2o_content_a3_span3">6390元/㎡</span></a></li>
                          <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=21"><span class="o2o_content_a3_spam0">7</span> <span class="o2o_content_a3_span1">和谐康城</span>    <span class="o2o_content_a3_span2">灵川县</span>   <span class="o2o_content_a3_span3">4050元/㎡</span></a></li>
                           <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=57"><span class="o2o_content_a3_spam0">8</span> <span class="o2o_content_a3_span1">汇荣桂林</span>    <span class="o2o_content_a3_span2">临桂区</span>   <span class="o2o_content_a3_span3">3500元/㎡</span></a></li>
                            <li><a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=8"><span class="o2o_content_a3_spam0">9</span> <span class="o2o_content_a3_span1">桂林留园</span>    <span class="o2o_content_a3_span2">兴安县</span>   <span class="o2o_content_a3_span3">6000元/㎡</span></a></li>

                 </ul>
                 
                 <div class="o2o_content_a3_ul_a3li">
                            <a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=12"><img src="http://121.40.144.9/picture/picture/house/house12ll01small.jpg"> <div class="o2o_content_a3_d3_tit">联发君澜天地</div></a>
                            <a href="http://www.secaj.com/gzaijia-war/house/house_image_main.jsp?houseId=7"><img src="http://121.40.144.9/picture/picture/house/house7ll01small.jpg"> <div class="o2o_content_a3_d3_tit">山水凤凰城</div></a>
                 </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>        
                    
                    
                    
                    
                    
                    
                    
                    
                    
            <div style="margin-top:20px;float:left;height:88px;">


                <div id="banner11" class="ad bannerm">
                    <ul>
                        <li class="on" data="1"></li>
                        <li data="2"></li>
                    </ul>
                    <div id="banner_list11" class="banner_list">
                        <a style="display: block;" href="javascript:;">
                            <img src="http://121.40.144.9/picture/picture/images/bigpic/ads1.jpg" width="100%;" height="88px;" />
                        </a><a style="display: none;" href="javascript:;">
                            <img src="http://121.40.144.9/picture/picture/images/bigpic/ads11.jpg" width="100%;" height="88px;" />
                        </a>
                    </div>



                </div>


            </div>

            <!-- 商品循环开始 -->
            <div id="allproduct">
            </div>

            <!-- bottom -->

        </div>

  <div id="appoint_window">
            <form id="apppoint_form">
                <table align="center" style="margin-top:20px;">
                    <tr>
                        <th>预约人：</th>
                        <td><input type="text" id="appoint_name" name="appoint_name" /></td>
                    </tr>
                    <tr>
                        <th>联系电话：</th>
                        <td><input type="tel" id="appoint_tel" name="appoint_tel" width="11"/></td>
                    </tr>
                    <tr>
                        <th>预约上门量房时间：</th>
                        <td>
                            <input type="text" id="measure_date" name="measure_date" style="width:120px;"/>
                            <select id="time" name="time" style="line-height:2em;font-size: 15px;height: 2em;">
                                <option value="8:00" selected="true">8:00</option>
                                <option value="9:00">9:00</option>
                                <option value="10:00">10:00</option>
                                <option value="11:00">11:00</option>
                                <option value="12:00">12:00</option>
                                <option value="13:00">13:00</option>
                                <option value="14:00">14:00</option>
                                <option value="15:00">15:00</option>
                                <option value="16:00">16:00</option>
                                <option value="17:00">17:00</option>
                                <option value="18:00">18:00</option>
                                <option value="19:00">19:00</option>
                                <option value="20:00">20:00</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>城市：</th>
                        <td><input type="text" id="floor_city" name="floor_city" /></td>
                    </tr>
                    <tr>
                        <th>小区名称：</th>
                        <td><input type="text" id="residence" name="residence" /></td>
                    </tr>
                    <tr>
                        <th>房屋面积：</th>
                        <td><input type="text" id="floor_space" name="floor_space" /></td>
                    </tr>
                    <tr>
                        <th>房型：</th>
                        <td><input type="text" id="floor_type" name="floor_type" /></td>
                    </tr>
                    <tr>
                        <th>装修风格：</th>
                        <td>
                            <select id="floor_style" name="floor_style">
                                <option value="欧式">欧式</option>
                            </select>
                        </td>
                    </tr>
                </table>
                <div class='confirm-button' style="width: 120px;margin: 0 auto;">
                    <input id='appointment' class='button' type='button' value='预约'/>
                    <input type='button' class='button' id='closeBtn' value='取消' />
                </div>
            </form>
        </div>
        



<!DOCTYPE html>   
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>爱家1购</title>
        <link rel="stylesheet" type="text/css" href="css/default.css" />
        <link rel="stylesheet" type="text/css" href="css/homefooter.css" />
        <script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>
        <script>
            BizQQWPA.addCustom({aty: '1', a: '1002', nameAccount: 4006356888, selector: 'BizQQWPA2'});
        </script>
        <style type="text/css">
 
#redBlock {
	background-color: #c91616;
	margin: 0px;
	padding: 0px;
	height: 25px;
	width: 1200px;
}
#main1 { 
	margin: 0px;
	padding: 0px;
	height: auto;
	width: 1200px;
}
#grayBlock {
	background-color: #c5c5c5;
	margin: 0px;
	padding: 0px;
	height: 15px;
	width: 1200px;
}
.redTitle {
	font-family: "微软雅黑";
	font-size: 16px;
	color: #C91616;
	text-align: left;
	margin: 0px;
	padding: 0px;
}
img {
	margin: 0px;
	padding: 0px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
}
#containner5 {
	font-family: "微软雅黑";
	font-size: 14px;
	padding: 0px;
	height: auto;
	width: 1200px;
	margin-top: 0px;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
}
.containner8 {
	text-align: left;
	padding: 0px;
	height: auto;
	width: 1200px;
	margin-top: 30px;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
        border:1px;
}
.listTitle {
	font-family: "微软雅黑";
	font-size: 14px;
	color: #666666;
	text-decoration: none;
	text-align: left;
	margin: 0px;
	padding: 0px;
	height: 22px;
	width: 138px;
}
a, a:link, a:visited {
	color: #666666;
	text-decoration: none;
}
a:hover {
	color: #C91616;
	text-decoration: none;
}
#table1 {
         width: 1200px;
         border:0px;
}
</style>
    </head>
    <body>
        <div style="clear:both"></div>
 
      <div id="containner8" class="containner8">
  <!--红色横条-->
  <div id="redBlock">&nbsp;</div>
  <div style="height:25px;">&nbsp;</div>
  <div id="main1">
  	<table  class="table1"  id="table1">
  <tr>
    <td width="45">&nbsp;</td>
    <td width="163"><table   width="163"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_01.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">新手指南</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=91" target="_blank">注册登录</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=92" target="_blank">如何定购</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=93" target="_blank">如何支付</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=94" target="_blank">订单处理</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=95" target="_blank">配送方式</a></td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=102" target="_blank">服务协议</a></td>
  </tr>
</table>
</td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_02.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">购物保障</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=96" target="_blank">正品保障</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=97" target="_blank">厂家直供</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=98" target="_blank">品牌大全</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=99" target="_blank">管家式服务</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
</table></td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_03.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">装修服务</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/wyzx/appointment/appointceliang.jsp" target="_blank">免费量房</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
      <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/wyzx/appointment/appointdesign.jsp" target="_blank">免费设计</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/wyzx/appointment/appointbaojianew.jsp" target="_blank">免费报价</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/315pages/315homepage.jsp" target="_blank">装修套餐</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
       <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/jzbdmain.jsp" target="_blank">装修学堂</a></td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
</table></td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_04.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">售后服务</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
     <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=103" target="_blank">退换货政策</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
     <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=104" target="_blank">退换货流程</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
     <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=105" target="_blank">退款说明</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
     <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=106" target="_blank">先行赔付</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=107" target="_blank">维修/保养</a></td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>

</table></td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_06.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">招商合作</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/wyzx/zgz.jsp" target="_blank">工长</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/wyzx/zsjs.jsp" target="_blank">设计师</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/home/zshz.jsp" target="_blank">生产厂商</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="#" target="_blank">城市运营商</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"></td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
</table></td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_05.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">关于我们</td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=111" target="_blank">商业模式</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=110" target="_blank">企业形象</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=109" target="_blank">媒体报道</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/home/zhaopin.jsp" target="_blank">加入我们</a></td>
  </tr>
  <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle"><a href="http://www.secaj.com/gzaijia-war/jzzk/footdetail.jsp?id=108" target="_blank">联系我们</a></td>
  </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
</table></td>
    <td width="163"><table width="163" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="30"><img src="home/images/footer_07.jpg" width="30" height="30" /></td>
    <td width="138" class="redTitle">关注我们</td>
  </tr>
  <tr>
    <td colspan="2" style="padding:0px; margin:0px; padding-left:3px; text-align:left;"><img src="home/images/footer_code.jpg" width="107" height="108" /></td>
    </tr>
   <tr>
    <td width="30">&nbsp;</td>
    <td width="138" class="listTitle">&nbsp;</td>
  </tr>
</table></td>
    <td width="14">&nbsp;</td>
  </tr>
</table>

  </div><!--end of main-->
  
  <div style="height:40px;">&nbsp;</div>
  <div id="grayBlock">&nbsp;</div>
  
    
</div>
<!--end of containner-->
    
        <div class="main">
            <div class="footer_start">
                <a href="http://www.guizhen.net/" target="_blank" style="color:black;">桂圳集团官网</a>
                &nbsp;<a href="home/zshz.jsp" target="_blank" style="color:black;">招商合作</a>
                &nbsp;<a href="home/zhaopin.jsp" target="_blank" style="color:black;">诚征英才</a>
                &nbsp;<a id="BizQQWPA2" style="cursor: pointer;color:black !important;">联系我们</a>
                &nbsp;法律声明
            </div>

            <div class="footer_end">
                <div width="%100" align="center">
                    <table style="border:0;"><tr><td style="border:0;">
                                <a id='_gx_baicp' href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do?icon=baicp&checkCode=7b9eb158e805073840d37b2c97eef310" target="_blank" style=" text-decoration: none;display: block; padding-left: 50px; height: 50px;width: 110px;">
                                    <img src="images/baicp.gif" alt="广西网警ICP备案" border="0">
                                </a></td><td style="border:0;"> <div class="footer_middle2">

                                    <p style="line-height: 20px;">版权所有 桂林爱家一购股份有限公司 地址：桂林市中山中路9号佳信华庭五层 电话：400-6356-888</p>
                                    <p style="line-height: 20px;"> 本商城法律顾问单位：广西君健律师事务所&nbsp;&nbsp;&nbsp;&nbsp;主任律师：黄丽娟 </p>
                                    <p style="line-height: 20px;">桂ICP备15002321号-1&nbsp;&nbsp;桂B2-20150037</p>
                                </div></td><td style="border:0;"><a id='_gx_gangting' href="http://www.gx.cyberpolice.cn/AlarmInfo/getTishi.do?icon=gangting&checkCode=7b9eb158e805073840d37b2c97eef310" target="_blank" style=" text-decoration: none;display: block;padding-left: 5px; height: 50px;width: 110px;">
                                    <img src="images/cyberhome.gif" alt="广西网警虚拟岗亭" border="0"></a></td></tr></table>
                </div> 
            </div>
        </div>
        <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                document.write(unescape("%3Cspan id='cnzz_stat_icon_1255253834'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1255253834%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>

    </body>
</html>

                <script type="text/javascript">
            function submit() {
                var appoint_name = $("#appoint_name").val();
                var appoint_tel = $("#appoint_tel").val();
                var measure_date = $("#measure_date").val();
                var time = $("#time").val();
                var residence = $("#residence").val();
                var floor_space = $("#floor_space").val();
                var floor_type = $("#floor_type").val();
                var floor_style = $("#floor_style").val();
                var floor_city = $("#floor_city").val();
                if (appoint_name.length > 10) {
                    alert("预约人过长，最长10个字符（一个汉字占一个字符）。");
                    return;
                }
                if (appoint_name.length < 1) {
                    alert("预约人不能为空");
                    return;
                }
                if (appoint_tel.length > 20) {
                    alert("预约电话过长，最长20个字符。");
                    return;
                }
                if (appoint_tel.length < 1) {
                    alert("预约电话不能为空");
                    return;
                }
                if (residence.length > 50) {
                    alert("小区名称过长。");
                    return;
                }
                if (residence.length < 1) {
                    alert("小区名称不能为空");
                    return;
                }
                if (floor_space.length > 10) {
                    alert("房屋面积过长，最长10个字符。");
                    return;
                }
                if (floor_space.length < 1) {
                    alert("房屋面积不能为空");
                    return;
                }
                if (floor_type.length > 10) {
                    alert("房型过长，最长10个字符。");
                    return;
                }
                if (floor_type.length < 1) {
                    alert("房型不能为空");
                    return;
                }
                if (floor_city.length < 1) {
                    alert("城市地址不能为空");
                    return;
                } else if (floor_city.length > 100) {
                    alert("城市地址长度过长!");
                    return;
                }
                var param = {appoint_name: appoint_name, appoint_tel: appoint_tel, measure_date: measure_date, time: time, residence: residence, floor_space: floor_space, floor_city: floor_city, floor_type: floor_type, floor_style: floor_style};
                $.post("Homepage315Servlet?flag=appoint", param, function (data) {
                    var data = eval("(" + data + ")");
                    if (data.result == "success") {
                        alert("预约成功！");
                        $("#appoint_name").val('');
                        $("#appoint_tel").val('');
                        $("#measure_date").val('');
                        $("#time").val('');
                        $("#residence").val('');
                        $("#floor_space").val('');
                        $("#floor_type").val('');
                        $("#floor_style").val('');
                        returnMain();
                    }
                });
            }
            function createhiddenAll() {
                mybg = document.createElement("div");
                mybg.setAttribute("id", "mybg");
                mybg.style.background = "#000";
                mybg.style.width = "100%";
                mybg.style.height = "100%";
                mybg.style.position = "fixed";
                mybg.style.top = "0";
                mybg.style.left = "0";
                mybg.style.zIndex = "500";
                mybg.style.opacity = "0.8";
                mybg.style.filter = "Alpha(opacity=30)";
                mybg.style.display = "none";
                document.body.appendChild(mybg);
            }
            function hiddenAll() {
                $("#measure_date").datepicker({
                    changeMonth: true, //月份下拉列表
                    changeYear: true, //月份下拉列表
                    showOn: "focus", //点击图片和输入框都弹出面板
                    dateFormat: "yy-mm-dd",
                    showButtonPanel: true, //显示面板底部按钮
                    closeTextType: "close", //关闭按钮文字
                    currentText: "今天", //返回今天按钮文字
                    dayNamesMin: ['日', '一', '二', '三', '四', '五', '六']
                });
                $('#mybg').show();
                document.body.style.overflow = "hidden";
            }
            function returnMain() {
                document.body.style.overflow = "auto";
                $('#appoint_window').hide();
                $('#mybg').hide();
            }
            $(document).ready(function () {
                createhiddenAll();
                $("#appointment").click(function () {
                    submit();
                });
                $.post('Homepage315Servlet', {flag: 'getFloorStyle'}, function (data) {
                    data = eval("(" + data + ")");
                    var styles = data.styles;
                    var styleSelect = "";
                    $.each(styles, function (index, item) {
                        styleSelect += "<option value='" + item.id + "'>" + item.style + "</option>";
                    });
                    $("#floor_style").html(styleSelect);
                });
                $(".enter-appoint").click(function () {
                    hiddenAll();
                    $("#mybg").click(function () {
                        returnMain();
                    });
                    $("#appoint_window").show('slow', function () {

                    });
                    $("#closeBtn").click(function () {
                        returnMain();
                    });
                });
            });
        </script>
        




    </body>
</html>
