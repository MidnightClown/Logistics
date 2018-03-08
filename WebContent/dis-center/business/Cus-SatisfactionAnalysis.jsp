<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>客户满意度分析-顺达物流</title>
		<link rel="stylesheet" href="../../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../../style/css/index.css" />
		<link rel="stylesheet" href="../../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="../css/Register.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script type="text/javascript" src="../../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<form>
			<div class="container">
				<h2 class="text-left h2color">客户满意度分析</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			<hr />
			<div id="">
					<table class="table table-hover">
						<tr>
							<td>开始统计日期</td>
							<td><input type="text" class="form-control inputwidth" id="test1" ></td>
							<td>结束统计日期</td>
							<td >
								<input type="text" class="form-control inputwidth" id="test2" >
							</td>
						</tr>
						<tr>
							<td>排序规则</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>显示器</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
							</td>
							<td>显示方式</td>
							<td >
								<input type="radio"  value="option1" name="showtype"> 表格
								<input type="radio"  value="option1"name="showtype"> 图标
							</td>
						</tr>
					</table>
				</form>
				<table class="table">
					<tr style="background-color: gray;">
						<td>序号</td>
						<td>分站代号</td>
						<td>分站名称</td>
						<td>分站地点</td>
						<td>送货付款任务数</td>
						<td>送货商品数量</td>
						<td>送货付款金额</td>
					</tr>
					<tr>
						<td>1</td>
						<td>DD323</td>
						<td>南昌站</td>
						<td>南昌红谷滩</td>
						<td>1552</td>
						<td>10000</td>
						<td>5000000000</td>
					</tr>
				</table>
				<div class="Topager">
					共59条记录 每页<input type="text" class="text" size="2" value="10"/>条
					第1页/共5页
					<a href="#">第一页</a>
					<a href="#">上一页</a>
					<a href="#">下一页</a>
					<a href="#">最后一页</a>
					转到<input type="text" class="text" size="1" value="1"/>页
					<input type="button" class="button" onclick="" value="GO"/>
				</div>
			</div>
		</div>
	</body>
</html>