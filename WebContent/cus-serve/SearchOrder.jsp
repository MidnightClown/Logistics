<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>订单查询-顺达物流</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/Register.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script src="../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script type="text/javascript" src="../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">订单查询</h2>
				<span><a href="" onclick="ToParentPage()">首页</a> /<a href="Home.jsp">客户服务中心</a> </span> <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>订单号</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2"></td>
							<td>身份证号</td>
							<td>
								<input type="text" class="form-control inputwidth" id="exampleInputName2">
							</td>
						</tr>
						<tr>
							<td>订单类型</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>全部</option>
									<option>新订</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
							<td>订单状态</td>
							<td>
								
							<select class="form-control inputwidth" id="exampleInputName2">
									<option>正常</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
						</tr>
						<tr>
							<td>客户姓名</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2"></td>
							<td>联系电话</td>
							<td>
								<input type="text" class="form-control inputwidth" id="exampleInputName2">
							</td>
						</tr>
						<tr>
							<td>开始日期</td>
							<td>
								<input type="text" class="form-control inputwidth" id="test1"></td>
								<script>
									laydate.render({
									  elem: '#test1',format: 'yyyy/MM/dd HH:mm' //指定元素
									});
								</script>
							</td>
							<td>结束日期</td>
							<td>
								<input type="text" class="form-control inputwidth" id="test2"></td>
							</td>
						</tr>
					</table>
				</form>
				<table class="table">
					<tr>
						<td>订单号</td>
						<td>客户编号</td>
						<td>商品编号</td>
						<td>商品名称</td>
						<td>数量</td>
						<td>订单状态</td>
						<td>订单处理</td>
						
					</tr>
					<tr>
						<td>123132</td>
						<td>电脑</td>
						<td>1231321</td>
						<td>132156</td>
						<td>15616</td>
						<td>正常</td>
						<td><img src="img/bt_del.gif" onclick="ToDeleteOrder()" title="退订" width="22px" height="22px">&nbsp;<img src="img/edit-icon.gif" onclick="ToexchangeGoods()" title="换货" width="22px" height="22px">&nbsp;<img src="img/hr.gif" onclick="window.location.href="#" title="退货"  width="22px" height="22px"></td>
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