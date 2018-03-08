<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>库房管理</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../style/js/nav.js"></script>
	</head>
	<style>
		#frame_content {
			background: ##BBD9EE;
			width: 1100px;
			height: 800px;
			margin-left: 20px;
			margin-top: 30px;
			border-radius: 10px 10px;
		}
	</style>

	<body>
		<div class="container-fluid">
			<!--顶部导航-->
			<nav class="nav-top">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.jsp"><strong><i class="icon fa fa-plane"></i> 顺达物流</strong></a>

					<div id="sideNav" href="">
						<i class="fa fa-bars icon"></i>
					</div>

				</div>
				<div id="daohang">
					<!--导航条-->

					<ul class="nav nav-tabs">
							<li >
								<a href="../index.jsp">首页</a>
							</li>
							<li>
								<a href="../cus-serve/index.jsp">客户服务中心</a>
							</li>
							<li>
								<a href="../sch_hub/index.jsp">调度中心</a>
							</li>
							<li>
								<a href="../substation-management/index.jsp">分站管理</a>
							</li>
							<li class="active">
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
					<li>
						<a href="#" class="has-arrow" aria-expanded="false"><i class="fa fa-adn"></i>中心库房购货入库</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="a1.jsp" data-uri="listm201"><i class="fa fa-qrcode"></i>购货入库</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>中心库房调拨出库</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="b1.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>商品出库</a>
							</li>
							<li>
								<a href="#" name="b2.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>打印出库单</a>
							</li>
							<li>
								<a href="#" name="b3.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>打印分发单</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>分站库房调拨入库</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="c1.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>商品入库登记</a>
							</li>

						</ul>
					</li>
					<li>
						<a href="#" class="has-arrow" aria-expanded="false" data-uri="m4"><i class="fa fa-android"></i>领货管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="d1.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>领货</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#" class="has-arrow" aria-expanded="false" data-uri="m4"><i class="fa fa-adn"></i>退货管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="e1.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>退货登记</a>
							</li>
							<li>
								<a href="#" name="e2.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>分站库房退货出库</a>
							</li>
							<li>
								<a href="#" name="e3.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>中心库房退货入库</a>
							</li>
							<li>
								<a href="#" name="e4.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>中心库房退货出库</a>
							</li>
						</ul>
					</li>
				</ul>
			</nav>

			<!-- 主体-->
			<div class="main" style="background-color: #BBD9EE;">
				<iframe id="frame_content" name="center-frame" src="init.jsp" frameborder="0" scrolling="no"></iframe>
			</div>
		</div>

	</body>

</html>