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
		<script type="text/javascript" src="js/sub-management.js"></script>
		<style>
			td{
				color: brown;
			}
		</style>
	</head>
	<body>
		<div class="container-fluid">
			<div class="container">
				<div id="c">
					<h2 class="text-left h2color">任务单详细信息</h2>
				</div>
				<div id="cc">
					<span class="text-left"><a href="" onclick="TotopPage()">首页</a>/<a href="substation management.jsp">分站管理</a>/<a href="menu1.jsp">任务查询与分配</a></span>
					<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button" >商品详细信息</a>
					<a class="btn btn-default text-right" href="javascript:history.go(-1)" role="button" >返回</a>
				    </span>
				</div>
			</div>
			<hr />
			<table class="table table-bordered">
				<tr>
					<th width="24%">任务单编号：</th>
					<td width="26%">wl200908071624</td>
					<th width="24%">订单号编号：</th>
					<td width="26%">dd200908031252</td>
				</tr>
				<tr>
					<th>库房流水编号：</th>
					<td>kf200908071524</td>
					<th>任务生成日期：</th>
					<td>2008-8-8 12:25:36</td>
				</tr>
				<tr>
				  <th>任务类型：</th>
				  <td>收款</td>
				  <th>任务状态：</th>
				  <td>已完成</td>
				</tr>
				<tr>
				  <th>要求完成日期：</th>
				  <td>2008-09-09</td>
				  <th>送货日期：</th>
				  <td>2008-09-11</td>
				</tr>
				<tr>
					<th>送货要求：</th>
					<td colspan="3">无</td>
			   </tr>
			    </table>
				<br/>
				<table class="table table-bordered">
				<tr>
				    <th width="24%">送货分站编号：</th>
					<td width="26%">w1</td>
					<th width="24%">送货分站：</th>
					<td width="26%">www1</td>
				</tr>
				<tr>
				    <th>投递员编号：</th>
					<td >120</td>
					<th>投递员(配送员)：</th>
					<td>谭鹏</td>
				</tr>
				<tr>
				    <th>投送地址：</th>
					<td >长沙牛耳</td>
					<th>接收人：</th>
					<td>张三</td>
				</tr>
				<tr>
				    <th>电话号码：</th>
					<td>23432432</td>
					<th>邮编：</th>
					<td>2342323</td>
				</tr>
				<tr>
				    <th>是否发票</th>
					<td>是</td>
				    <th>订单状态：</th>
					<td >2008-8-20</td>
				</tr>
				<tr>
				  <th>备注：</th>
					<td colspan="3">无</td>
					
				</tr>
				</table>
				<br/>
                <table class="table table-bordered">
				<tr>
				    <th width="24%">客户编号：</th>
					<td width="26%">110</td>
					<th width="24%">客户：</th>
					<td width="26%">李世民</td>
				</tr>
				<tr>
				    <th>接收人签名：</th>
					<td>李世民</td>
				    <th>客户反馈：<br>【A(满意),B(一般),C(不满意)】</th>
					<td >A</td>
				</tr>
				<tr>
				  <th>备注：</th>
					<td colspan="3">完成任务很快，效率极高！</td>
				</tr>
				
			</table>
		</div>
	</body>
</html>