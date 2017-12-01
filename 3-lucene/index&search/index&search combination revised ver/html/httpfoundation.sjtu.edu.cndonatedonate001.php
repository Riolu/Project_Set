<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
		<title></title> 
<meta http-equiv="X-UA-Compatible" content="IE=7"> 
		<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=gb2312"> 
<script src="js/jquery-1.4.2.min.js" type="text/javascript"> 
</script> 
<script src="js/animation.js" type="text/javascript"> 
</script>

<link type="text/css" rel="stylesheet" href="style1.css" />
<link type="text/css" rel="stylesheet" href="style.css" />
<link type="text/css" rel="stylesheet" href="style2.css" />

	</head> 
	
	<body> 
    <div class="headpic">
    
    </div>
    <div class="menupic">
    <div class="menus">
   <div class="menuPos" id="menu1" onclick="window.location.href='http://foundation.sjtu.edu.cn/Index/index.php'">
    <div id="menuTop1">
    </div>
    <div id="menuBottom1">
    </div>
    </div>
    <div class="menuPos" id="menu2" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/News.php'">
    <div id="menuTop2">
    </div>
    <div id="menuBottom2">
    </div>
    </div>
    <div class="menuPos" id="menu3" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/introduction.php'">
    <div id="menuTop3">
    </div>
    <div id="menuBottom3">
    </div>
    </div>
    <div class="menuPos" id="menu4" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/bank.php'">
    <div id="menuTop4">
    </div>
    <div id="menuBottom4">
    </div>
    </div>
    <div class="menuPos" id="menu5" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/project.php?Bottom=0&Kindid=1&page=1'">
    <div id="menuTop5">
    </div>
    <div id="menuBottom5">
    </div>
    </div>

     

    <div class="menuPos" id="menu6" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/donation_news.php'">
    <div id="menuTop6">
    </div>
    <div id="menuBottom6">
    </div>
    </div>

<div class="menuPos" id="menu7" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/grant.php'">
    <div id="menuTop7">
    </div>
    <div id="menuBottom7">
    </div>
    </div>

<div class="menuPos" id="menu8" onclick="window.location.href='http://foundation.sjtu.edu.cn/Foundation/document.php?category=1'">
    <div id="menuTop8">
    </div>
    <div id="menuBottom8">
    </div>
    </div>
    </div>
    </div>
<div class="bodypic">
    <div class="bodys">
    <div class="bodyMenus">
    <img src="images/temp.jpg"  style="margin-top:10px;"/>
    <div class="bodyMenu">
    <br/>
    <a href="#">>>  在线捐赠</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://foundation.sjtu.edu.cn/Foundation/bank.php">>>  银行转账</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://www.sjtufa.org">>>  北美捐赠</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://foundation.sjtu.edu.cn/Foundation/other_method.php">>>  其它方法</a>
    </div>
    </div> 








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
<script language="JavaScript">
$(document).ready(
	function(){
		$(".img_box").click(function()
			{
				// $(this).src="images/head.png";
				// var test=document.getElementById('byjnl')
				// var test_temp=document.getElementById('byjnlnew');
				// $(test).attr("src","images/syjj.jpg");

				/*
				$("#id_play").click(function(e)
				{
					if(document.getElementById("id_play").src = "images/play.png")
					{
						document.getElementById("id_play").src = "images/stop.png";
					}
				})
				*/
				var img_toggle;
				var temp=document.getElementsByName("jzxm[]");
				document.getElementById('special_use').value='-1';
				for(i=0;i<temp.length;i++)
				{
					if($(temp[i]).attr("value")==$(this).attr('id')){
						$(temp[i]).attr('checked',true);

						$(this).attr("src", "images/" + $(this).attr('id') + "新.jpg");
						// alert("images/" + $(this).attr('id') + "新.jpg");

						if($(temp[i]).attr("value")=="指定用途");
						    document.getElementById('special_use').value ='';
							document.getElementById('special_use').style.display='';	//显示

						// attr("checked",true);
					}
					else
					{
						img_toggle=document.getElementById($(temp[i]).attr("value"));
						$(img_toggle).attr("src", "images/" + $(temp[i]).attr("value") + ".jpg");
						$(temp[i]).attr('checked',false);
						document.getElementById('special_use').style.display='none';
						document.getElementById('special_use').value = '-1';
					}
				}
			}
		);

		/*
		$(".required_input").focusout(function(){
			var content = $(this).val();
			if(content)
			{
				$(this).css("border", "1px solid gray");
			}
			else
			{
				$(this).css("border", "1px solid red");
				// $(this).html("<p>此为必填项</p>")
			}
		});
		*/

		$(":input.required").focus(function(){
			$(this).css("border", "1px solid gray");
		});

		$(":input.required").blur(function(){
			if($(this).is("#amount"))
			{
				$(".amounttip").remove();

				var reg = /^\d{1,}$/;
				var $telephone = $("#amount").val();
				if(reg.test($telephone))
				{
					$(this).css("border", "1px solid gray");
				}
				else
				{
					$(this).css("border","1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='amounttip'>金额须为整数</span>";
					$(this).parent().append(errMsg);
				}
			}

			if($(this).is("#name"))
			{
				$(".nametip").remove();

				var reg = /[^\x00-\xff]{1,}|^\w{1,}$/;
				var $name = $("#name").val();
				if(reg.test($name))
				{
					$(this).css("border", "1px solid gray");
				}
				else
				{
					$(this).css("border","1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='nametip'>姓名不能为空</span>";
					$(this).parent().append(errMsg);
				}
			}

			if($(this).is("#email"))
			{
				$(".emailtip").remove();
				//按照email的规则去验证
				// var reg = /^\w{1,}@\w+\.\w+$/;
				var reg = /^([0-9A-Za-z\-_\.]+)@([0-9a-z]+\.[a-z]{2,3}(\.[a-z]{2})?)$/g;
				var $email = $("#email").val();
				if(!reg.test($email)){
					$(this).css("border", "1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='emailtip'>邮箱格式不正确</span>";
					$(this).parent().append(errMsg);
				}else{
					$(this).css("border", "1px solid gray");
				}
			}
			if($(this).is("#address"))
			{
				$(".addresstip").remove();

				var reg = /[^\x00-\xff]{1,}|^\w{1,}$/;
				var $address = $("#address").val();
				if(reg.test($address))
				{
					$(this).css("border", "1px solid gray");
				}
				else
				{
					$(this).css("border","1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='addresstip'>地址不能为空</span>";
					$(this).parent().append(errMsg);
				}
			}

			if($(this).is("#zipcode"))
			{
				$(".zipcodetip").remove();

				var reg = /^\d{6}$/;
				var $zipcode = $("#zipcode").val();
				if(reg.test($zipcode))
				{
					$(this).css("border", "1px solid gray");
				}
				else
				{
					$(this).css("border","1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='zipcodetip'>邮编格式不正确</span>";
					$(this).parent().append(errMsg);
				}
			}

			if($(this).is("#telephone"))
			{
				$(".telephonetip").remove();

				var reg = /^\d{6,11}$/;
				var $telephone = $("#telephone").val();
				if(reg.test($telephone))
				{
					$(this).css("border", "1px solid gray");
				}
				else
				{
					$(this).css("border","1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='telephonetip'>电话格式不正确</span>";
					$(this).parent().append(errMsg);
				}
			}

		});

	}
);

// 提示悬浮框
$(function(){
    $('.mxx_layer').each(function(index,domEle){
        var _this = $(domEle);
        // 设置css
        $(_this).css({
            'position':'relative',
            'display':'inline-block'
        });
        $(_this).find('.mxx_sub').css({
            'position':'absolute',
            'display':'none',
            'background':'#fff',
            'border':'3px solid #fff',
            'box-shadow':'1px 1px 2px 2px #999',
            'border-radius':'4px',
            'padding':'4px 8px',
            'color':'#666',
            'font-size':'12px',
            'line-height':'20px',
            'z-index':'9999'
        });

        // 显示方向
        var width = $(_this).find('.mxx_sub').width();
        var height = $(_this).find('.mxx_sub').height();
        var point_1 = 'right',point_2 = 'bottom'; // 默认在右上位置显示

        /*if( $(_this).offset().left < width ){
            point_1 = 'left';
        }
        if( $(_this).offset().top < height ){
            point_2 = 'top';
        } */

        $(_this).find('.mxx_sub').css( point_1, '0' );
        // $(_this).find('.mxx_sub').css( point_2, $(_this).css('font-size') );
        // 绑定事件
        var close = 1; if($(_this).attr('data-close') == 'no') close = 0;
        $(_this).mouseover(function(){
            $(_this).find('.mxx_sub').show();
        });

		if(close){
            $(_this).mouseout(function(){
                $(_this).find('.mxx_sub').hide();
            });
        }else{
            $(_this).find('.mxx_close').css('display','block');
            $(_this).find('.mxx_close').click(function(){
                $(_this).find('.mxx_sub').hide();
            });
        }
    });
});

function MM_validateForm() { //v2.0
  var i,objStr,field,theCheck,atPos,theNum,colonPos,min,max,errors='';
  var valid = "-() 0123456789";
  var ok = "yes";
  var temp, j;
  for (i=0; i<(MM_validateForm.arguments.length-2); i+=3) {
    objStr = MM_validateForm.arguments[(navigator.appName == 'Netscape')?i:i+1];
    if ((objStr.indexOf('document.layers[')==0 && document.layers==null) ||
        (objStr.indexOf('document.all[')   ==0 && document.all   ==null))
        objStr = 'document'+objStr.substring(objStr.substring(0,objStr.lastIndexOf('.')).
                 lastIndexOf('.'),objStr.length);  //fix layer ref if not supp
    field = eval(objStr);
    field.name = (field.name)?field.name:objStr;
    theCheck = MM_validateForm.arguments[i+2];

    if (field.value) { //IF NOT EMPTY FIELD
      if (theCheck.indexOf('isEmail') != -1) { //CHECK EMAIL
        atPos = field.value.indexOf('@');
        if (atPos < 1 || atPos == (field.value.length - 1))
          errors += '- <您的E-Mail地址>输入格式不正确.\n';
      } else if (theCheck != 'R') { //START NUM CHECKS
        for (var j=0; j<field.value.length; j++)
		{
                temp = "" + field.value.substring(j, j+1);
                if (valid.indexOf(temp) == "-1")
				ok = "no";
         }
		if (ok == "no")
		{
		   if  (field.name=='amount') errors += '- <捐赠金额>必须是数字.\n';
		   if  (field.name=='zipCode') errors += '- <您的邮政编码>输入信息不正确.\n';
		   if  (field.name=='telephone') errors += '- <您的电话>输入信息不正确.\n';
		}

        if (theCheck.indexOf('inRange') != -1) { //CHECK RANGE

            theNum = parseFloat(field.value);

          colonPos = theCheck.indexOf(':');
          min = theCheck.substring(8,colonPos);
          max = theCheck.substring(colonPos+1,theCheck.length);
          if (theNum < min || max < theNum) //bad range
            errors += '- <捐赠金额>必须是 '+min+' 到 '+max+'之间的整数.\n';
    } }}
    else if (theCheck.charAt(0) == 'R')
         {
         	var item;
                if (field.name=='amount')   item ='<捐赠金额> ';
                if (field.name=='userName')  item ='<您的姓名> ';
                if (field.name=='email')  item ='<您的E-Mail地址> ';
                if (field.name=='zipCode')  item ='<您的邮政编码> ';
                if (field.name=='telephone')  item ='<您的联系电话>';
                if (field.name=='userAddress')  item ='<您的联系地址>';
                if (field.name=='zdyt')  item ='<捐赠用途> ';
                errors += '- '+ item +'需要填写内容.\n';

        }
  }
  if (errors) alert('内容填写发生错误:\n'+
                    errors);
  document.MM_returnValue = (errors == '');
}
</script>


<div class="bodyContent">
  <form action="donateall.php" method="post"  name="E_FORM">
        <p>
          <input type="hidden" name="doPost" value="true">
    </p>
       <span> <center><strong>网上捐赠 </strong></cneter></span><br>
	   <br />
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;感谢您选择网上捐赠方式回馈母校，此项捐赠将全部纳入上海交通大学教育发展基金会学校发展基金。本系统将引导您在网上进行捐赠。带
          * 号的为必填写。<br>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;捐赠完成后，我们会给您发e-mail确认，并在捐赠到帐后在上海交通大学校友网页上公布您的姓名，所以请仔细填写以下内容，并确保E-mail地址及通讯地址的有效性。</p><br />
        <P>

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">

<tr>
<th width="90" height="20" align="left"> *请输入验证码 </th>
<td width="90" align="left">
<input type="text"  size="12" name="authinput">
<input type="hidden" name="authnum" value="6747"></td>
<td align="left"> &nbsp;
<img src=authimg.php?authnum=6747></td>

<th width="90" align="right"> *捐赠的金额 </th>
<td width="100" colspan="2" align="left">
<input type="text" name="amount" id="amount" size="13" class="required_input required"> </td>
</tr>

<tr>
	<th height="20" align="left" colspan="6">
	*请选择您的捐赠项目：</th>
</tr>
</table>

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">
<tr>
	<td height="100" align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="毕业纪念林" src="images/毕业纪念林.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">毕业纪念林
				<div class='mxx_sub' align="left" style="width:200px">
					学校在闵行校区专设“毕业纪念林”，应届、往届毕业生均可参与毕业纪念林树木的认捐。
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img  class="img_box" id="社团发展基金" src="images/社团发展基金.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">社团发展基金
				<div class='mxx_sub' align="left" style="width:200px">
					该基金主要为了促进和帮助学生社团开展活动，蓬勃发展。
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="奖助学金" src="images/奖助学金.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">奖助学金
				<div class='mxx_sub' align="left" style="width:200px">
					奖助学金旨在资助贫困的学生减轻经济负担，顺利完成学业。
				</div>
			</div>

		</div>
	</td>
</tr>

<tr>
	<td height="100" align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="思源基金(非指定用途)" src="images/思源基金(非指定用途).jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">思源基金(非指定用途)
				<div class='mxx_sub' align="left" style="width:200px">
					此捐赠款项将汇入思源基金，作为学校或院系发展的非限定基金使用。
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="交大密西根学院发展基金" src="images/交大密西根学院发展基金.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">交大密西根学院发展基金
				<div class='mxx_sub' align="left" style="width:200px">
					该基金旨在为上海交通大学密西根学院的发展提供帮助。
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="指定用途" src="images/指定用途.jpg" width="143" height="72" style="cursor:pointer"/><br />
		    <div align="center">指定用途<input id='special_use' size="13" type="text" name="zdyt" style="display:none"/>
				<div class='mxx_sub' align="left" style="width:200px">
					选择该项目需请您填写意向用途。
				</div>
			</div>
		</div>
	</td>
</tr>

<tr>
	<td>
		<p style="display:none;">
		<input type="checkbox" name="jzxm[]" value="毕业纪念林">
		<input type="checkbox" name="jzxm[]" value="社团发展基金">
		<input type="checkbox" name="jzxm[]" value="奖助学金">
		<input type="checkbox" name="jzxm[]" value="思源基金(非指定用途)">
		<input type="checkbox" name="jzxm[]" value="交大密西根学院发展基金">
		<input type="checkbox" name="jzxm[]" value="指定用途">
		</p>
	</td>
</tr>
</table>

<!--p style="display:none;">
	<input type="checkbox" name="jzxm[]" value="毕业纪念林">
	<input type="checkbox" name="jzxm[]" value="社团发展基金">
	<input type="checkbox" name="jzxm[]" value="奖助学金">
	<input type="checkbox" name="jzxm[]" value="思源基金(非指定用途)">
	<input type="checkbox" name="jzxm[]" value="交大密西根学院发展基金">
	<input type="checkbox" name="jzxm[]" value="指定用途">
</p-->

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">
	<tr>
		<th height="30" align="center" colspan="4">
			<span> <center><strong style="font-size:13px"> 请填写您的个人信息 </strong></center></span>
		</th>
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *您的姓名 </th>
		<td width="150" align="left"> <input name="userName" type="text" size="32" id="name" class="required_input required" > </td>

		<th width="90" align="right"> *性别 </th>
    	<td width="150" align="left">
    	<input type="radio" name="userSex" value="男"  checked />男
    	<input type="radio" name="userSex" value="女"/> 女
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *Email地址 </th>
		<td width="150" align="left"> <input type="text" name="email" size="32" id="email" class="required_input required"></td>

		<th width="90" align="right"> *联系地址 </th>
		<td width="150" align="left"> <input type="text" name="userAddress" size="32" id="address" class="required_input required"> </td>
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *邮政编码 </th>
		<td width="150" align="left"> <input type="text" name="zipCode" size="32" id="zipcode" class="required_input required"> </td>

		<th width="90" align="right"> *联系电话 </th>
		<td width="150" align="left"> <input type="text" name="telephone" size="32" id="telephone" class="required_input required"></td>
	</tr>

	<tr>
		<th height="46" align="left" colspan="4">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;简短附言(可以包括院系、入学年、<br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;毕业年、班级、对母校的建议和对学弟学妹们的期望等)</th>
	</tr>
	<tr>
		<td height="46" align="center" colspan="4">
		<TEXTAREA NAME="orderNote" COLS=67 ROWS=3></TEXTAREA></td>
	</tr>


	<tr>
		<td align="center" colspan="4">
		<input  type="submit" name="submit1" value="确认" onClick="MM_validateForm('document.E_FORM.amount','document.E_FORM.amount','RinRange1:100000','document.E_FORM.email','document.E_FORM.email','RisEmail','document.E_FORM.zipCode','document.E_FORM.zipCode','RisCode','document.E_FORM.telephone','document.E_FORM.telephone','RisPhone','document.E_FORM.userName','document.E_FORM.userName','R','document.E_FORM.userAddress','document.E_FORM.userAddress','R','document.E_FORM.zdyt','document.E_FORM.zdyt','R');console.log(document.E_FORM);return document.MM_returnValue">
		&nbsp;&nbsp;
		<input  type="reset" name="reset1" value="重填"> <br /> <br /> </td>
	</tr>
</table>
</form>

</div>
<div style="clear:both;"></div>
    </div>
    </div>
   <div id="Footer">
	<UL>
	  <li><A href="http://Foundation.sjtu.edu.cn/Index/index.php">首页</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/News.php">新闻公告</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/introduction.php">走进我们</A></li>
	  <li><A href="http://202.120.1.33/foundation/donate/donate001.php">在线捐赠</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/project.php?Bottom=0&Kindid=1&page=1">筹资项目</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/donor_story.php">捐赠档案</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/grant.php">奖助学金</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/document.php?category=1">文档下载</A></li>
	 </UL>
	 <p>上海交通大学教育发展基金会内容版权   2004-2010 Jiao Tong University Foundation 沪交ICP备05024</p>
		<p>地址:东川路800号 Tel: (8621)54742207 (8621)54742206</p>
</div>
	
	</body> 
</html> 