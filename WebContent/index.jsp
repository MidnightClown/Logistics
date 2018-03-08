<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>后台模板</title>
		<link rel="stylesheet" href="style/css/bootstrap.css" />
		<link rel="stylesheet" href="style/css/font-awesome.css" />
		<link rel="stylesheet" href="style/css/index.css" />
		<link rel="stylesheet" href="style/css/mm-vertical.css" />
		<script type="text/javascript" src="style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="style/js/metisMenu.js"></script>
	</head>
<body>

		<div class="container-fluid">
			<!--顶部导航-->
			<nav class="nav-top">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.html"><strong><i class="icon fa fa-plane"></i> 顺达物流</strong></a>

					<div id="sideNav" href="">
						<i class="fa fa-bars icon"></i>
					</div>

					<div id="daohang">
						<!--导航条-->

						<ul class="nav nav-tabs">
							<li class="active">
								<a href="">首页</a>
							</li>
							<li>
								<a href="cus-serve/index.jsp">客户服务中心</a>
							</li>
							<li>
								<a href="sch_hub/index.jsp">调度中心</a>
							</li>
							<li>
								<a href="substation-management/index.jsp">分站管理</a>
							</li>
							<li>
								<a href="warehouse-management/warehouse-management.jsp">库房管理</a>
							</li>
							<li>
								<a href="dis-center/index.jsp">配送中心</a>
							</li>
							<li>
								<a href="financial-management/financial-management.jsp">财务管理</a>
							</li>
							
						</ul>
					</div>
				</div>
			</nav>
			<!--左侧导航-->
<!--			<nav class="nav-left sidebar-nav">
				<ul class="metismenu" id="menu">
					<li class="active">
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>客户管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>List 1</a>
							</li>
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>List 2</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>订单管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>List 1</a>
							</li>
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>List 2</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>操作员工工作量查询</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>List 1</a>
							</li>
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm302"><i class="fa fa-qrcode"></i>List 2</a>
							</li>
							<li>
								<a href="#" aria-expanded="false" aria-disabled="true" data-uri="listm303"><i class="fa fa-qrcode"></i>List 3</a>
							</li>
						</ul>
					</li>
					<li class="active">
						<a href="#" aria-expanded="false" data-uri="m4"><i class="fa fa-android"></i>Menu 4</a>
					</li>
				</ul>
			</nav>-->

			<!-- 主体-->
			<div class="main">

			</div>
		</div>
		<script>
			
			//一级菜单主体内容修改
			$(".nav-left .metismenu>li").click(function() {
				var $uri = $(this).find("a").data("uri");
				if($uri != "none") { //没有二级菜单
					
				}
			});
			//二级菜单主体内容修改
			$(".nav-left .metismenu>li ul li").click(function() {
				var $uri = $(this).find("a").data("uri");
				
			});
			$("#menu").metisMenu();
		</script>
	</body>
</html>