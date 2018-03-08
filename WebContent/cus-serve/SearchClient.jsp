<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>客户信息查询-顺达物流</title>
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
				<h2 class="text-left h2color">客户信息查询</h2>
				<span><a href="" onclick="ToParentPage()">首页</a> /<a href="Home.jsp">客户服务中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="Register.jsp" role="button">新增客户</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>身份证号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td>姓名</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
						</tr>
						<tr>
							<td>电话号码</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</form>
				<table class="table">
					<tr>
						<td>客户编号</td>
						<td>姓名</td>
						<td>身份证编号</td>
						<td>移动电话</td>
						<td>联系地址</td>
						<td>编辑</td>
						<td>订单</td>
						<td></td>
					</tr>
					<tr>
						<td>123132</td>
						<td>姓名</td>
						<td>1231321</td>
						<td>132156</td>
						<td>15616</td>
						<td><img src="img/edit-icon.gif" onclick="ToUpdate()" title="修改客户信息" width="22px" height="22px">&nbsp;<img src="img/hr.gif" onclick="" title="删除客户"  width="22px" height="22px"></td>
						<td><img src="img/save-icon.gif" onclick="" title="保存客户信息" width="22px" height="22px">&nbsp;<img src="img/add-icon.gif" onclick="ToaddOrder()" title="新增订单"  width="22px" height="22px"></td>
						<td></td>
					</tr>
				</table>
				
			</div>
		</div>
	</body>

</html>
<script type="text/javascript">
	function TOtopPage(){
		top.location.href="../../index.jsp"
	}
	function ToUpdate(){
		window.location="cus/update.jsp";
	}
	function ToaddOrder(){
		window.location="Order/addOrder.jsp"
	}
</script>