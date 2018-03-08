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
		<link rel="stylesheet" href="../css/Register.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">新订订单</h2>
				<span><a href="#" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">客户服务中心</a> </span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td style="background-color: #265A88;color: white;" colspan="4">新订订单</td>
						</tr>
						<tr>
							<td rowspan="2">选择商品</td>
							<td>一级分类</td>
							<td>二级分类</td>
							<td>商品名称</td>
						</tr>
						<tr>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>食品</option>
									<option>新订</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>薯片</option>
									<option>新订</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>可比克</option>
									<option>乐事</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>订购数量</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>计量单位</td>
							<td>个</td>
						</tr>
						<tr>
							<td>单价</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>折扣</td>
							<td>无</td>
						</tr>
						<tr>
							<td>金额</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>商品说明</td>
							<td>无</td>
						</tr>
						<tr>
							<td>备注信息</td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td colspan="4" class="text-center"> <a class="btn btn-default text-right" href="../SearchClient.jsp" role="button">上一步</a><a class="btn btn-default text-right" href="../SearchClient.jsp" role="button">添加此商品</a><a class="btn btn-default text-right" href="../SearchClient.jsp" role="button">下一步</a></td>
						</tr>
					</table>
				</form>
				
			</div>
		</div>
	</body>

</html>