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
    <a href="#">>>  ���߾���</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://foundation.sjtu.edu.cn/Foundation/bank.php">>>  ����ת��</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://www.sjtufa.org">>>  ��������</a>
    </div>
    <div class="bodyMenu">
    <br/>
    <a href="http://foundation.sjtu.edu.cn/Foundation/other_method.php">>>  ��������</a>
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

						$(this).attr("src", "images/" + $(this).attr('id') + "��.jpg");
						// alert("images/" + $(this).attr('id') + "��.jpg");

						if($(temp[i]).attr("value")=="ָ����;");
						    document.getElementById('special_use').value ='';
							document.getElementById('special_use').style.display='';	//��ʾ

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
				// $(this).html("<p>��Ϊ������</p>")
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
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='amounttip'>�����Ϊ����</span>";
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
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='nametip'>��������Ϊ��</span>";
					$(this).parent().append(errMsg);
				}
			}

			if($(this).is("#email"))
			{
				$(".emailtip").remove();
				//����email�Ĺ���ȥ��֤
				// var reg = /^\w{1,}@\w+\.\w+$/;
				var reg = /^([0-9A-Za-z\-_\.]+)@([0-9a-z]+\.[a-z]{2,3}(\.[a-z]{2})?)$/g;
				var $email = $("#email").val();
				if(!reg.test($email)){
					$(this).css("border", "1px solid red");
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='emailtip'>�����ʽ����ȷ</span>";
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
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='addresstip'>��ַ����Ϊ��</span>";
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
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='zipcodetip'>�ʱ��ʽ����ȷ</span>";
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
					var errMsg = "<span style='color:red; font-weight:100; font-size:12px' class='telephonetip'>�绰��ʽ����ȷ</span>";
					$(this).parent().append(errMsg);
				}
			}

		});

	}
);

// ��ʾ������
$(function(){
    $('.mxx_layer').each(function(index,domEle){
        var _this = $(domEle);
        // ����css
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

        // ��ʾ����
        var width = $(_this).find('.mxx_sub').width();
        var height = $(_this).find('.mxx_sub').height();
        var point_1 = 'right',point_2 = 'bottom'; // Ĭ��������λ����ʾ

        /*if( $(_this).offset().left < width ){
            point_1 = 'left';
        }
        if( $(_this).offset().top < height ){
            point_2 = 'top';
        } */

        $(_this).find('.mxx_sub').css( point_1, '0' );
        // $(_this).find('.mxx_sub').css( point_2, $(_this).css('font-size') );
        // ���¼�
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
          errors += '- <����E-Mail��ַ>�����ʽ����ȷ.\n';
      } else if (theCheck != 'R') { //START NUM CHECKS
        for (var j=0; j<field.value.length; j++)
		{
                temp = "" + field.value.substring(j, j+1);
                if (valid.indexOf(temp) == "-1")
				ok = "no";
         }
		if (ok == "no")
		{
		   if  (field.name=='amount') errors += '- <�������>����������.\n';
		   if  (field.name=='zipCode') errors += '- <������������>������Ϣ����ȷ.\n';
		   if  (field.name=='telephone') errors += '- <���ĵ绰>������Ϣ����ȷ.\n';
		}

        if (theCheck.indexOf('inRange') != -1) { //CHECK RANGE

            theNum = parseFloat(field.value);

          colonPos = theCheck.indexOf(':');
          min = theCheck.substring(8,colonPos);
          max = theCheck.substring(colonPos+1,theCheck.length);
          if (theNum < min || max < theNum) //bad range
            errors += '- <�������>������ '+min+' �� '+max+'֮�������.\n';
    } }}
    else if (theCheck.charAt(0) == 'R')
         {
         	var item;
                if (field.name=='amount')   item ='<�������> ';
                if (field.name=='userName')  item ='<��������> ';
                if (field.name=='email')  item ='<����E-Mail��ַ> ';
                if (field.name=='zipCode')  item ='<������������> ';
                if (field.name=='telephone')  item ='<������ϵ�绰>';
                if (field.name=='userAddress')  item ='<������ϵ��ַ>';
                if (field.name=='zdyt')  item ='<������;> ';
                errors += '- '+ item +'��Ҫ��д����.\n';

        }
  }
  if (errors) alert('������д��������:\n'+
                    errors);
  document.MM_returnValue = (errors == '');
}
</script>


<div class="bodyContent">
  <form action="donateall.php" method="post"  name="E_FORM">
        <p>
          <input type="hidden" name="doPost" value="true">
    </p>
       <span> <center><strong>���Ͼ��� </strong></cneter></span><br>
	   <br />
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��л��ѡ�����Ͼ�����ʽ����ĸУ�����������ȫ�������Ϻ���ͨ��ѧ������չ�����ѧУ��չ���𡣱�ϵͳ�������������Ͻ��о�������
          * �ŵ�Ϊ����д��<br>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ɺ����ǻ������e-mailȷ�ϣ����ھ������ʺ����Ϻ���ͨ��ѧУ����ҳ�Ϲ���������������������ϸ��д�������ݣ���ȷ��E-mail��ַ��ͨѶ��ַ����Ч�ԡ�</p><br />
        <P>

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">

<tr>
<th width="90" height="20" align="left"> *��������֤�� </th>
<td width="90" align="left">
<input type="text"  size="12" name="authinput">
<input type="hidden" name="authnum" value="6747"></td>
<td align="left"> &nbsp;
<img src=authimg.php?authnum=6747></td>

<th width="90" align="right"> *�����Ľ�� </th>
<td width="100" colspan="2" align="left">
<input type="text" name="amount" id="amount" size="13" class="required_input required"> </td>
</tr>

<tr>
	<th height="20" align="left" colspan="6">
	*��ѡ�����ľ�����Ŀ��</th>
</tr>
</table>

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">
<tr>
	<td height="100" align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="��ҵ������" src="images/��ҵ������.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">��ҵ������
				<div class='mxx_sub' align="left" style="width:200px">
					ѧУ������У��ר�衰��ҵ�����֡���Ӧ�졢�����ҵ�����ɲ����ҵ��������ľ���Ͼ衣
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img  class="img_box" id="���ŷ�չ����" src="images/���ŷ�չ����.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">���ŷ�չ����
				<div class='mxx_sub' align="left" style="width:200px">
					�û�����ҪΪ�˴ٽ��Ͱ���ѧ�����ſ�չ������չ��
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="����ѧ��" src="images/����ѧ��.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">����ѧ��
				<div class='mxx_sub' align="left" style="width:200px">
					����ѧ��ּ������ƶ����ѧ�����ᾭ�ø�����˳�����ѧҵ��
				</div>
			</div>

		</div>
	</td>
</tr>

<tr>
	<td height="100" align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="˼Դ����(��ָ����;)" src="images/˼Դ����(��ָ����;).jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">˼Դ����(��ָ����;)
				<div class='mxx_sub' align="left" style="width:200px">
					�˾����������˼Դ������ΪѧУ��Ժϵ��չ�ķ��޶�����ʹ�á�
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="����������ѧԺ��չ����" src="images/����������ѧԺ��չ����.jpg" width="143" height="72"  style="cursor:pointer"/><br />
		    <div align="center">����������ѧԺ��չ����
				<div class='mxx_sub' align="left" style="width:200px">
					�û���ּ��Ϊ�Ϻ���ͨ��ѧ������ѧԺ�ķ�չ�ṩ������
				</div>
			</div>

		</div>
	</td>
	<td align="center">
		<div align="center" class="mxx_layer">
			<img class="img_box" id="ָ����;" src="images/ָ����;.jpg" width="143" height="72" style="cursor:pointer"/><br />
		    <div align="center">ָ����;<input id='special_use' size="13" type="text" name="zdyt" style="display:none"/>
				<div class='mxx_sub' align="left" style="width:200px">
					ѡ�����Ŀ��������д������;��
				</div>
			</div>
		</div>
	</td>
</tr>

<tr>
	<td>
		<p style="display:none;">
		<input type="checkbox" name="jzxm[]" value="��ҵ������">
		<input type="checkbox" name="jzxm[]" value="���ŷ�չ����">
		<input type="checkbox" name="jzxm[]" value="����ѧ��">
		<input type="checkbox" name="jzxm[]" value="˼Դ����(��ָ����;)">
		<input type="checkbox" name="jzxm[]" value="����������ѧԺ��չ����">
		<input type="checkbox" name="jzxm[]" value="ָ����;">
		</p>
	</td>
</tr>
</table>

<!--p style="display:none;">
	<input type="checkbox" name="jzxm[]" value="��ҵ������">
	<input type="checkbox" name="jzxm[]" value="���ŷ�չ����">
	<input type="checkbox" name="jzxm[]" value="����ѧ��">
	<input type="checkbox" name="jzxm[]" value="˼Դ����(��ָ����;)">
	<input type="checkbox" name="jzxm[]" value="����������ѧԺ��չ����">
	<input type="checkbox" name="jzxm[]" value="ָ����;">
</p-->

<table  id="mytry" width="570" border="0" cellpadding="0" cellspacing="2" class="form2">
	<tr>
		<th height="30" align="center" colspan="4">
			<span> <center><strong style="font-size:13px"> ����д���ĸ�����Ϣ </strong></center></span>
		</th>
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *�������� </th>
		<td width="150" align="left"> <input name="userName" type="text" size="32" id="name" class="required_input required" > </td>

		<th width="90" align="right"> *�Ա� </th>
    	<td width="150" align="left">
    	<input type="radio" name="userSex" value="��"  checked />��
    	<input type="radio" name="userSex" value="Ů"/> Ů
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *Email��ַ </th>
		<td width="150" align="left"> <input type="text" name="email" size="32" id="email" class="required_input required"></td>

		<th width="90" align="right"> *��ϵ��ַ </th>
		<td width="150" align="left"> <input type="text" name="userAddress" size="32" id="address" class="required_input required"> </td>
	</tr>

	<tr>
		<th width="90" height="30" align="right"> *�������� </th>
		<td width="150" align="left"> <input type="text" name="zipCode" size="32" id="zipcode" class="required_input required"> </td>

		<th width="90" align="right"> *��ϵ�绰 </th>
		<td width="150" align="left"> <input type="text" name="telephone" size="32" id="telephone" class="required_input required"></td>
	</tr>

	<tr>
		<th height="46" align="left" colspan="4">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��̸���(���԰���Ժϵ����ѧ�ꡢ<br />
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ҵ�ꡢ�༶����ĸУ�Ľ���Ͷ�ѧ��ѧ���ǵ�������)</th>
	</tr>
	<tr>
		<td height="46" align="center" colspan="4">
		<TEXTAREA NAME="orderNote" COLS=67 ROWS=3></TEXTAREA></td>
	</tr>


	<tr>
		<td align="center" colspan="4">
		<input  type="submit" name="submit1" value="ȷ��" onClick="MM_validateForm('document.E_FORM.amount','document.E_FORM.amount','RinRange1:100000','document.E_FORM.email','document.E_FORM.email','RisEmail','document.E_FORM.zipCode','document.E_FORM.zipCode','RisCode','document.E_FORM.telephone','document.E_FORM.telephone','RisPhone','document.E_FORM.userName','document.E_FORM.userName','R','document.E_FORM.userAddress','document.E_FORM.userAddress','R','document.E_FORM.zdyt','document.E_FORM.zdyt','R');console.log(document.E_FORM);return document.MM_returnValue">
		&nbsp;&nbsp;
		<input  type="reset" name="reset1" value="����"> <br /> <br /> </td>
	</tr>
</table>
</form>

</div>
<div style="clear:both;"></div>
    </div>
    </div>
   <div id="Footer">
	<UL>
	  <li><A href="http://Foundation.sjtu.edu.cn/Index/index.php">��ҳ</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/News.php">���Ź���</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/introduction.php">�߽�����</A></li>
	  <li><A href="http://202.120.1.33/foundation/donate/donate001.php">���߾���</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/project.php?Bottom=0&Kindid=1&page=1">������Ŀ</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/donor_story.php">��������</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/grant.php">����ѧ��</A></li>
	  <li><A href="http://Foundation.sjtu.edu.cn/Foundation/document.php?category=1">�ĵ�����</A></li>
	 </UL>
	 <p>�Ϻ���ͨ��ѧ������չ��������ݰ�Ȩ   2004-2010 Jiao Tong University Foundation ����ICP��05024</p>
		<p>��ַ:����·800�� Tel: (8621)54742207 (8621)54742206</p>
</div>
	
	</body> 
</html> 