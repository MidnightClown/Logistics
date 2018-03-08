<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新客户登记-顺达物流</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/Register.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../style/js/cus-serve.js"></script>
		
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">新客户登记</h2>
				<span><a href="" onclick="ToParentPage()">首页</a> /<a href="Home.jsp">客户服务中心</a> </span><span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">保存</a></span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td colspan="4">添加新客户(*号为必填)</td>
						</tr>
						<tr>
							<td>客户姓名(*)</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>身份整编号(*)</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td>工作单位</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>座机(*)</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td>移动电话</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>联系地址(*)</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td>邮编</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>E-mail</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td colspan="2">区域(*)</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</form>
				
			</div>
		</div>
	</body>

</html>
<script type="text/javascript">
	function TOtopPage(){
		top.location.href="../../index.jsp"
	}
</script>