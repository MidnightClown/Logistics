<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>换货-顺达物流</title>
		<link rel="stylesheet" href="../../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../../style/css/index.css" />
		<link rel="stylesheet" href="../../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="../css/Register.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../DatePlug/layDate-v5.0.9/laydate/laydate.js"></script>
		<script type="text/javascript" src="../../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">选择换购商品</h2>
				<span><a href="#" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">客户服务中心</a> </span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td style="background-color: #265A88;color: white;" colspan="9">换货</td>
						</tr>
						<tr> 
							<td >商品编号</td>
							<td>商品名称</td>
							<td>数量</td>
							<td>单位</td>
							<td >单价</td>
							<td>金额</td>
							<td>商品说明</td>
							<td>换货数量</td>
							<td></td>
						</tr>
						<tr>
							<td >D2315</td>
							<td>电脑</td>
							<td>10</td>
							<td>台</td>
							<td >5000</td>
							<td>50000</td>
							<td>华强北</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
							<td><input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" ></td>
						</tr>
						<tr>
							<td colspan="4" class="text-right"> <a class="btn btn-default text-right" href="exchangeGoods.jsp" role="button">上一步</a></td>
							<td colspan="5"><a class="btn btn-default text-right" href="exchangeGoodsstep2.jsp" role="button">下一步</a></td>
						</tr>
					</table>
				</form>
				
			</div>
		</div>
	</body>

</html>