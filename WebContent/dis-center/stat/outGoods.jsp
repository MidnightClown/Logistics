<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>退货-顺达物流</title>
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
			<div class="container">
				<h2 class="text-left h2color">退货安排</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>商品编号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>供应商</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td>进货日期</td>
							<td rowspan="3" class="form-inline "><input type="text" class="form-control middleinput1 " id="test1" >to<input type="text" class="form-control middleinput1" id="test2" ></td>
						</tr>
						
					</table>
				</form>
				<table class="table">
					<tr>
						<td>序号</td>
						<td>商品代号</td>
						<td>商品名称</td>
						<td>现有库存量</td>
						<td>预警库存量</td>
						<td>缺货数量</td>
						<td>计量单位</td>
						<td>进货数量</td>
						<td>退货时间</td>
						<td>操作</td>
					</tr>
					<tr>
						<td>1</td>
						<td>5465651651651</td>
						<td>电脑</td>
						<td>13</td>
						<td>15</td>
						<td></td>
						<td>台</td>
						<td><input type="text" class="form-control inputwidth smallinput" id="exampleInputName2" ></td>
						<td><input type="text" class="form-control inputwidth"  id="test3"></td>
						<td><img src="../img/stock-ico.gif" title="进货登记" onclick="window.location.href='outGoods1.jsp'" width="22px" height="22px"></td>
					</tr>
				</table>
				<div class="Topager form-inline ">
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