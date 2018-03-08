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
		<script type="text/javascript" src="../../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script type="text/javascript" src="../../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">退订</h2>
				<span><a href="#" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">客户服务中心</a> </span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td style="background-color: #265A88;color: white;" colspan="4">退订</td>
						</tr>
						<tr>
							<td >订单编号</td>
							<td>GGD1516</td>
							<td>客户编号</td>
							<td>DD516</td>
						</tr>
						<tr>
							<td>
								退订原因
							</td>
							<td>
								<input type="text" class="form-control inputwidth" id="exampleInputName2" >
							</td>
							<td>
								退订时间
							</td>
							<td><input type="text" class="form-control inputwidth" id="test1"></td>
						</tr>
						<tr>
							<td>操作员</td>
							<td colspan="3"><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							
						</tr>
						
						<tr>
							<td colspan="2" class="text-right"> <a class="btn btn-default text-right" href="../SearchOrder.jsp" role="button">返回</a></td>
							<td colspan="2"><a class="btn btn-default text-right" href="#" role="button">退订</a></td>
						</tr>
					</table>
				</form>
				
			</div>
		</div>
	</body>

</html>
