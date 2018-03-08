<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新订订单-顺达物流</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="style/css/man_sch.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
	</head>
	<body>
		<div class="container-fluid container" style="@media (min-width: 1200px).container {width: 100%;}">
			<div class="container">
				<h2 class="text-left h2color">手动调度订单>订单详情</h2>
				<span><a href="#" onclick="run()" >首页</a> /<a href="../home.jsp">调度中心</a> /详细订单</span> 
				<span style="position: absolute;margin-left: 945px;"> 
					<input type="button" value="返回" onclick='javascript:history.back();' class="btn btn-default"/>
				</span>
			</div>
			<hr style="border-top:2px solid orange;"/>
		</div>
		<!-- 订单详细信息start -->
		<div class="container">
			<table class="table table-striped table-bordered" >
				<tr>
					<th>订单号(原订单号)</th>
					<td>dd200908031252(无)</td>
				    <th>订单类型</th>
					<td >退货</td>
				</tr>
				<tr>
					<th>期望投递日期</th>
					<td>2008-8-20 </td>
					<th>订单产生日期</th>
					<td>2008-8-8 12:25:36</td>
				</tr>
				<tr>
				    <th>订单状态</th>
					<td >可分配</td>
					<th>订单处理方式</th>
					<td >有货全送</td>
				</tr>
				<tr>
				    <th>投递分站</th>
					<td colspan='3'>www1</td>
				</tr>
				<tr>
					<th>客户Id</th>
					<td>123456</td>
					<th>客户</th>
					<td>黎明</td>
				</tr>
				<tr>
					<th>客户所在区域</th>
					<td>北京中山区</td>
					<th>投递地址</th>
					<td>北京中山区</td>
				</tr>
				<tr>
				    <th>接收人</th>
					<td >黎明</td>
					<th>电话</th>
					<td >15874925452</td>
				</tr>
				<tr>
				    <th>邮编</th>
					<td colspan='3'>100110</td>
				</tr>
				<tr>
				    <th>操作员Id</th>
					<td >119</td>
					<th>操作员</th>
					<td >李亚会</td>
				</tr>
				<tr>
					<th>价值总额</th>
					<td>5000元</td>
					<th>付款方式</th>
					<td >刷卡</td>
				</tr>
				<tr>
					<th>是否发票</th>
					<td >是</td>
					<th>备注</th>
					<td>
					我要退货~~~~~~~~~
					</td>
				</tr>
			</table>
		</div>
		<!-- 订单详细信息end -->
		<!-- 订单明细start -->
		<h4><span class="bg-danger" style="margin-left: 100px;">订单明细</span></h4>
		<div class="container" style="height: 300px;">
			<hr style="border-top:2px solid orange;"/>
			<table class="table table-striped table-bordered">
				<tr>
					<th>商品Id</th>
					<th>商品名称</th>
					<th>数量</th>
					<th>备注</th>
				    <th>是否已与供应商结算</th>
					<th>与供应商结算日期</th>
				</tr>
				<tr>
					<td>sp200908031523</td>
					<td>金龙鱼食用油</th>
					<td>5瓶</td>
					<td>退货成功</td>
					<td >是</td>
					<td>2008-8-20 </td>
				</tr>
				<tr>
					<td>sp200908031524</td>
					<td>百威啤酒</th>
					<td>5箱</td>
					<td>退货成功</td>
					<td >否</td>
					<td>2008-4-20 </td>
				</tr>
				<tr>
					<td>sp200908031525</td>
					<td>佳佳酱油</td>
					<td>一打</td>
					<td>未完成</td>
					<td >是</td>
					<td>2009-8-20 </td>
				</tr>
			</table>
			<div class="pager">
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
		<!-- 订单明细end -->
	</body>

</html>
<script  type="text/javascript">
	/* 跳出iframe框架返回首页 */
		function run(){
			top.location.href="../index.jsp";
		}
	
</script>