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
		<script type="text/javascript" src="../../style/layDate-v5.0.9/laydate/laydate.js"></script>
	</head>
	<body>
		<div class="container-fluid container" style="@media (min-width: 1200px).container {width: 100%;}">
			<div class="container">
				<h2 class="text-left h2color">手动调度订单</h2>
				<span><a href="#" onclick="run()" >首页</a> /<a href="../home.jsp">调度中心</a> /手动调度</span> 
				<span class="alginleft1"> 
					<input type="button" value="返回" onclick='javascript:history.back();' class="btn btn-default"/>
				<input type="button" value="调度" onclick="javascript:history.back();window.open('../harmonic.jsp');" class="btn btn-default"/>
				<input type="button" value="打印任务单" onclick="window.open('../taskbar.jsp');" class="btn btn-default" />
				</span>
			</div>
			<hr />
		</div>
		<table class="table table-bordered table-striped" style="width: 30%;margin-left: 450px;border: 2px solid darkgray;text-align: center;">
				<tr>
					<th style="text-align: center;">订单号</th>
					<th style="text-align: center;">投递地址</th>
				</tr>
				<tr>
					<td>dd200908086252</td>
					<td>英国1</td>
				</tr>
				<tr>
					<td>dd200908031252</td>
					<td>英国2</td>
				</tr>
				<tr>
					<td>dd200908358252</td>
					<td>英国3</td>
				</tr>
				<tr>
					<td>dd200158031252</td>
					<td>英国4</td>
				</tr>
				<tr>
					<td>dd200248031252</td>
					<td>英国5</td>
				</tr>
				<tr>
					<td>dd200908241252</td>
					<td>英国6</td>
				</tr>
			</table>
			<center>
					<strong>统一分配投递分站:</strong>
					<select style='width:auto'>
					  <option>www1</option>
					  <option>www2</option>
					  <option>www3</option>
					  <option>www4</option>
					  <option>www5</option>
					  <option>www6</option>
				</select>
			  </center>
			
		</table>
	</body>

</html>
<script  type="text/javascript">
	/* 跳出iframe框架返回首页 */
		function run(){
			top.location.href="../../index.jsp";
		}
	
</script>