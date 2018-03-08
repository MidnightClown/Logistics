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
	<style>
		#frame_content{
			background: #9ACFEf;
			width: 1400px;
			height: 500px;
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
					<a class="navbar-brand" href="" onclick="top.location.href="><strong><i class="icon fa fa-plane"></i> 顺达物流</strong></a>

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
							<li class="active">
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
					
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>分站管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="menu1.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>任务查询与分配</a>
							</li>
							<li>
								<a href="#" name="menu2.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>签收/任务打印回执录入</a>
							</li>
							<li>
								<a href="#" name="menu3.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>缴款查询</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>发票管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="menu4.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>发票领取</a>
							</li>
							<li>
								<a href="#" name="menu5.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm302"><i class="fa fa-qrcode"></i>发票作废</a>
							</li>
							<li>
								<a href="#" name="menu6.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm303"><i class="fa fa-qrcode"></i>发票查询</a>
							</li>
						</ul>
					</li>
					
				</ul>
			</nav>

			<!-- 主体-->
			<div class="main" style="background-color: #BBD9EE;">
				<iframe  id="frame_content" name="center-frame" src="substation-management.jsp" frameborder="0" scrolling="no"></iframe>
			</div>
		</div>
		
		<!--<script>
			
			//一级菜单主体内容修改
			$(".nav-left .metismenu>li").click(function() {
				var $uri = $(this).find("a").data("uri");
				if($uri != "none") { //没有二级菜单
					console.log($uri);
					$(".main").jsp(""); //情况div.main 内容
					$(".main").load($uri + ".jsp");
				}
			});
			//二级菜单主体内容修改
			$(".nav-left .metismenu>li ul li").click(function() {
				var $uri = $(this).find("a").data("uri");
				console.log($uri + ".jsp");
				$(".main").jsp("");
				$(".main").load($uri + ".jsp");
			});
			$("#menu").metisMenu();
		</script>-->
		
	</body>

</html>