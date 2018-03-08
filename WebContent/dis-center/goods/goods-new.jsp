<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新建商品-顺达物流</title>
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
				<h2 class="text-left h2color">新建商品</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">保存</a>&nbsp;<a class="btn btn-default text-right" href="javascript:history.go(-1)" role="button">返回</a></span>
			</div>
			<hr />
			<div id="">
					
				<table class="table table-hover">
						<tr >
							<td>商品代号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>商品名称</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							
						</tr>
						<tr>
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
							<td>计量单位</td>
							<td>台</td>
						</tr>
						<tr >
							<td>原价</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>商品折扣</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							
						</tr>
						<tr >
							<td>成本价</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>型号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr >
							<td>供应商</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>厂商</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							
						</tr>
						<tr >
							<td>可否退货</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>是</option>
									<option>否</option>
								</select>
							</td>
							<td>可否退货</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>是</option>
									<option>否</option>
								</select>
							</td>
							
						</tr>
						<tr >
							<td>保质期限</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td></td>
							<td></td>
							
						</tr>
						<tr >
							<td>备注</td>
							<td><textarea rows="4s"></textarea></td>
							<td></td>
							<td></td>
							
						</tr>
					</table>
			</div>
		</div>
	</body>
</html>