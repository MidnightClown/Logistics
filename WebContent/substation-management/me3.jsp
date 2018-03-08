<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/fm.css" />
		
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script> 
		
		<style>
			#ta td{
				color: brown;
			}
			#tb{
				margin: 0,auto;
			}
		</style>
	</head>
	<body>
		<div>
			 <center><h1>商品签收单</h1></center>
		</div>
		<table class="table table-bordered" id="ta">
				<tr>
					<th width="24%">任务签收单编号：</th>
					<td width="26%">wl200908071624</td>
					<th width="24%">订单编号：</th>
					<td width="26%">dd200908031252</td>
				</tr>
				<tr>
					<th>要求完成日期：</th>
					<td>2008-8-20 </td>
					<th>送货日期</th>
					<td >2008-8-20</td>
				</tr>
                <tr>
					<th>要求完成日期：</th>
					<td>2008-8-20 </td>
					<th>送货日期</th>
					<td >2008-8-20</td>
				</tr>
				</table>
				<br/>
				<table class="table table-bordered" id="ta">
				<tr>
				    <th width="24%">送货分站编号：</th>
					<td width="26%">w1</td>
					<th width="24%">送货分站名称：</th>
					<td width="26%">www1</td>
				</tr>
				<tr>
				    <th>投递员(配送员)编号：</th>
					<td >120</td>
					<th>投递员(配送员)：</th>
					<td>谭鹏</td>
				</tr>
				<tr>
				    <th>任务类型：</th>
					<td >收款</td>
					<th>送货要求</th>
					<td>无</td>
				</tr>
				</table>
				<br/>
				<table class="table table-bordered" id="ta">
				<tr>
				    <th width="24%">客户编号：</th>
					<td width="26%">110</td>
					<th width="24%">客户：</th>
					<td width="26%">李世民</td>
				</tr>
				<tr>
				  <th>客户所在区域：</th>
				  <td></td>
				  <th>投递地址：</th>
				  <td></td>
				</tr>
				<tr>
				    <th>客户签名：</th>
					<td></td>
				    <th>客户反馈：<br>【A(满意),B(一般),C(不满意)】</th>
					<td></td>
					
				</tr>
				<tr>
					<th>备注：</th>
					<td colspan="3">完成任务很快，效率极高！</td>
				</tr>
			</table>
		    <br/><br/>
			<hr>
			<br/><br/>
			<center>
		<div align="center"  id="tb">
		<table class="table table-bordered">
			<tr>
			  <th class="first">商品编号</th>
			  <th>商品名称</th>
			  <th>商品类别</th>
			  <th>售价(元)</th>
			  <th>折扣</th>
			  <th>数量</th>
			  <th>是否退货</th>
			  <th>是否换货</th>
              <th class="last">折后金额(元)
			</tr>
			<tr>
			  <td>2</td>
              <td>电脑</td>
              <td>电器</td>
              <td>20000</td>
              <td>8</td>
              <td>30</td>
			  <td>否</td>
			  <td>是</td>
              <td style="text-align:right; padding-right:40px ">480000</td>
			</tr>
			   <td>3</td>
              <td>电视机</td>
              <td>电器</td>
              <td>200</td>
              <td>5</td>
              <td>30</td>
			  <td>否</td>
			  <td>是</td>
              <td style="text-align:right; padding-right:40px ">6000</td>
			</tr>
			   <td>4</td>
              <td>洗衣机</td>
              <td>电器</td>
              <td>200</td>
              <td>5</td>
              <td>10</td>
			  <td>否</td>
			  <td>是</td>
              <td style="text-align:right; padding-right:40px ">2000</td>
			</tr>
			   <td>5</td>
              <td>冰箱</td>
              <td>电器</td>
              <td>2000</td>
              <td>8</td>
              <td>30</td>
			  <td>否</td>
			  <td>是</td>
              <td style="text-align:right; padding-right:40px ">48000</td>
			</tr>
			<tr>
			  <td>总价(元)</td>
			  <td colspan="8" style="text-align:right; padding-right:40px ">536000</td>
			</tr>
		</table>
	</div>
	</center>
	</body>
</html>