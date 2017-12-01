

<html>
<head>
<link href="/mis/CSS/eduplan.css" rel="stylesheet" type="text/css">
<title>
上海交通大学研究生院-课程表
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
             <td width="10%" height="27">上课学期</td>
             <td width="40%" height="27">
				<select name="yearxq" id="yearxq">
				</select>       
             </td>         
             <td width="10%" height="27">排课单位</td>
             <td width="40%" height="27">
                  <select name="xylb" class="selectStyle"><option value="-1" selected="selected">选择学院</option>
<option value="000">研究生院000</option>
<option value="010">船舶海洋与建筑工程学院010</option>
<option value="020">机械与动力工程学院020</option>
<option value="030">电子信息与电气工程学院030</option>
<option value="031">电子信息与电气工程学院031</option>
<option value="032">电子信息与电气工程学院032</option>
<option value="033">电子信息与电气工程学院033</option>
<option value="034">电子信息与电气工程学院034</option>
<option value="035">电子信息与电气工程学院035</option>
<option value="036">信息安全工程学院036</option>
<option value="037">软件学院037</option>
<option value="039">微纳电子学系039</option>
<option value="050">材料科学与工程学院050</option>
<option value="071">数学系071</option>
<option value="072">物理与天文系072</option>
<option value="080">生命科学技术学院080</option>
<option value="082">生物医学工程学院082</option>
<option value="090">人文学院090</option>
<option value="096">科学史与科学文化研究院096</option>
<option value="110">化学化工学院110</option>
<option value="120">安泰经济与管理学院120</option>
<option value="130">国际与公共事务学院130</option>
<option value="140">外国语学院140</option>
<option value="150">农业与生物学院150</option>
<option value="160">环境科学与工程学院160</option>
<option value="170">药学院170</option>
<option value="180">医学院180</option>
<option value="190">凯原法学院190</option>
<option value="200">媒体与设计学院200</option>
<option value="210">微电子学院210</option>
<option value="221">现代远程教育研究中心221</option>
<option value="230">马克思主义学院230</option>
<option value="251">体育系251</option>
<option value="270">上海交大-南加州大学
文化创意产业学院270</option>
<option value="291">材料科学与工程学院
塑性成形技术与装备研究院291</option>
<option value="330">情报科学技术研究所330</option>
<option value="340">微纳科学技术研究院340</option>
<option value="350">高等教育研究院350</option>
<option value="351">中美物流研究院351</option>
<option value="352">中欧国际工商学院352</option>
<option value="360">国际教育学院360</option>
<option value="370">密西根学院370</option>
<option value="380">上海高级金融学院380</option>
<option value="404">分析测试中心404</option>
<option value="413">航空航天学院413</option>
<option value="415">系统生物医学研究院415</option>
<option value="416">Med-X 研究院416</option>
<option value="417">人文艺术研究院417</option>
<option value="602">教务处602</option>
<option value="700">医学院700</option>
<option value="719">医学院719</option>
<option value="729">精神卫生中心729</option>
<option value="999">调课申请表999</option>
<option value="MBA">安泰经济与管理学院MBA</option>
<option value="MPA">国际与公共事务学院MPA</option>
<option value="PTS">   旁听生PTS</option></select>
             </td>                                 
         </tr>
         <tr>
             <td width="10%" height="33">课程关键字</td>
             <td width="40%" height="33">
			 	<input type="text" name="kcmc" value=""></td>
             <td width="10%" height="33">课程类别</td>
             <td width="40%" height="33">
				 <select name="kclb" class="selectStyle"><option value="0" selected="selected">课程类别选择</option> 
					  <option value="1">博士研究生课程</option>
					  <option value="2">硕士研究生课程</option> 
					  <option value="3">专业学位研究生课程</option>
					  <option value="4">任意选修课</option>
					  <!--<option value="4">学术报告类课程</option> --></select>                      
             </td>
          </tr>
          <tr>
             <td width="10%" height="33">
               <p align="left">上课校区         
             </td>
             <td width="40%" height="33">
				<select name="area" class="selectStyle"><option value="0" selected="selected">校区选择</option>
<option value="1">徐汇</option>
<option value="2">闵行</option>
<option value="3">七宝</option>
<option value="4">法华镇</option>
<option value="5">卢湾</option></select>            
              </td>
              <td width="10%" height="33">课程代码</td>
              <td width="40%" height="33">
				<input type="text" name="kcdm" value="">                
             </td>
          </tr>
          <tr>
              <td width="100%" height="33" colspan="4" align="center">
            &nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="查询" name="B1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="重置" name="B2">            
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
            <td bgcolor="#305FC0"><div align="center" class="text"><font color="#FFFFFF" size="2">版权所有&nbsp;&copy;&nbsp;2005-2006&nbsp;&nbsp;&nbsp;上海交通大学研究生院&nbsp;&nbsp;&nbsp;沪交ICP备05034</font></div></td>
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
