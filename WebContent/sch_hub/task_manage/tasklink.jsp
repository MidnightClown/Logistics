<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新订订单-顺达物流</title>
		<link rel="stylesheet" href="../../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../../style/css/index.css" />
		<link rel="stylesheet" href="../../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="../style/css/man_sch.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
	</head>
	<body>
		<div class="container-fluid container" style="@media (min-width: 1200px).container {width: 100%;}">
			<div class="container">
				<h2 class="text-left h2color">任务单详情</h2>
				<span><a href="#" onclick="run()" >首页</a> /<a href="../home.jsp">调度中心</a> /任务详单</span> 
				<span style="position: absolute;margin-left: 945px;"> 
					<input type="button" value="返回" onclick='javascript:history.back();' class="btn btn-default"/>
				</span>
			</div>
			<hr style="border-top:2px solid orange;"/>
		</div>
		<!-- 任务单详细信息start -->
		<div class="container">
			<table class="table table-striped table-bordered" style="text-align: center;" >
				<tr>
					<th>任务签收单Id</th>
					<td>wl200908071624</td>
					<th>订单号Id</th>
					<td>dd200908031252</td>
				</tr>
				<tr>
					<th >库房流水Id</th>
					<td>kf200908071524</td>
					<th>签收单打印次数</th>
					<td>2</td>
				</tr>
				<tr>
					<th>任务生成日期日期</th>
					<td>2008-8-8 12:25:36</td>
					<th>要求完成日期</th>
					<td>2008-8-20 </td>
				</tr>
				<tr>
				    <th>投递员Id</th>
					<td >120</td>
					<th>投递员</th>
					<td>谭鹏</td>
				</tr>
				<tr>
				    <th>任务类型</th>
					<td >收款</td>
					<th>任务状态</th>
					<td>已完成</td>
				</tr>
				<tr>
				    <th>送货分站编号Id</th>
					<td >w1</td>
					<th>送货分站</th>
					<td>www1</td>
				</tr>
				<tr>
				    <th>送货日期</th>
					<td >2008-8-20</td>
					<th>送货要求</th>
					<td>无</td>
				</tr>
				<tr>
				    <th>是否与财务结算</th>
					<td >是</td>
					<th>备注</th>
					<td>完成任务很快，效率极高！</td>
				</tr> 
				<tr>
				    <th>客户Id</th>
					<td >110</td>
					<th>客户</th>
					<td>李世民</td>
				</tr>
				<tr>
				    <th>客户反馈<br>【A(满意),B(一般),C(不满意)】</th>
					<td >A</td>
					<th>客户签名</th>
					<td>李世民</td>
				</tr>
			</table>
		</div>
		<!-- 任务单详细信息end -->
	</body>

</html>
<script  type="text/javascript">
	/* 跳出iframe框架返回首页 */
		function run(){
			top.location.href="../../index.jsp";
		}
	
</script>