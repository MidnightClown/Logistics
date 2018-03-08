<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品信息管理-顺达物流</title>
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
				<h2 class="text-left h2color">商品信息管理</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">新建</a></span>
			</div>
			<hr />
			<div id="">
					<table class="table table-hover">
						<tr >
							<td>商品代号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>商品分类</td>
							<td class="form-inline">
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>显示器</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>abc</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>联系人</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>联系电话</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
					</table>
				</form>
				<table class="table">
					<tr style="background-color: gray;">
						<td>商品编号</td>
						<td>商品名称</td>
						<td>一级分类</td>
						<td>二级分类</td>
						<td>单位</td>
						<td>原件</td>
						<td>折扣</td>
						<td>成本价</td>
						<td>型号</td>
						<td>操作</td>
					</tr>
					<tr>
						<td>1</td>
						<td>5465651651651</td>
						<td>电脑</td>
						<td>13</td>
						<td>15</td>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
						<td>
							<img src="../img/look-icon.png" title="查看" onclick="window.location.href='goods-deatial.jsp'"  width="22px" height="22px">
							<img src="../img/edit-icon.gif" title="修改" onclick="window.location.href='goods-deatial-update.jsp'"  width="22px" height="22px">
							<img src="../img/hr.gif" title="删除" onclick="window.location.href=''"  width="22px" height="22px">
						</td>
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