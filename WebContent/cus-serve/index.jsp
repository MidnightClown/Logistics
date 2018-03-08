<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>后台模板</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../style/js/nav.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<!--顶部导航-->
			<nav class="nav-top">
				<div class="navbar-header">
					<a class="navbar-brand" href="../物流首页.jsp"><strong><i class="icon fa fa-plane"></i> 顺达物流</strong></a>

					<div id="sideNav" href="">
						<i class="fa fa-bars icon"></i>
					</div>
				</div>
				<div id="daohang">
					<!--导航条-->

					<ul class="nav nav-tabs">
							<li>
								<a href="../index.jsp">首页</a>
							</li>
							<li class="active">
								<a href="../cus-serve/index.jsp">客户服务中心</a>
							</li>
							<li>
								<a href="../sch_hub/index.jsp">调度中心</a>
							</li>
							<li>
								<a href="../substation-management/index.jsp">分站管理</a>
							</li>
							<li>
								<a href="../warehouse-management/warehouse-management.jsp">库房管理</a>
							</li>
							<li>
								<a href="../dis-center/index.jsp">配送中心</a>
							</li>
							<li>
								<a href="../financial-management/financial-management.jsp">财务管理</a>
							</li>
								
						</ul>
				</div>

			</nav>
			<!--左侧导航-->
			<nav class="nav-left sidebar-nav">
				<ul class="metismenu" id="menu">
					<li >
						<a href="" aria-expanded="false" class="has-arrow" data-uri="m1"><i class="fa fa-android"></i>客户管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="Register.jsp"aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>新客户登记</a>
							</li>
							<li>
								<a href="#" name="SearchClient.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>客户信息查询/编辑</a>
							</li>
							<li>
								<a href="#" name="SearchClientOrder.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>客户订购信息查询</a>
							</li>
							
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>订单管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="NewOrder.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>新订订单</a>
							</li>
							<li>
								<a href="#" name="SearchOrder.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>订单查询</a>
							</li>
							<li>
								<a href="#" name="CancelledOrder.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>撤销订单</a>
							</li>
							<li>
								<a href="#" name="Exchange.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>换货处理</a>
							</li>
							<li>
								<a href="#" name="Refund.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>退货处理</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#"  aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>操作员工工作量查询</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="Workload.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>操作员工工作量查询</a>
							</li>
						</ul>
					</li>
				</ul>
			</nav>
			<!-- 主体-->
			<div id="center-column">
			<iframe id="frame_content" name="center-frame" src="Home.jsp" frameborder="0" scrolling="no" allowTransparency="true" style="width:100%;height:600px;margin:80px 302px;padding:0 0;"></iframe>
			</div>
		</div>
	</body>
</html>