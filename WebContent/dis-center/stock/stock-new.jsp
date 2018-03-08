<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新增库房-顺达物流</title>
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
				<h2 class="text-left h2color">新增库房</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">增加</a>&nbsp;<a class="btn btn-default text-right" href="javascript:history.go(-1)" role="button">返回</a></span>
			</div>
			<hr />
			<div id="">
					
				<table class="table table-hover">
						<tr >
							<td>库房名称</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>库房地址</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							
						</tr>
						<tr>
							<td>管理员</td>
							<td >
								<input type="text" class="form-control inputwidth" id="exampleInputName2" >
							</td>
							<td>库房级别</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>中心</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
							</td>
						</tr>
					</table>
			</div>
		</div>
	</body>
</html>