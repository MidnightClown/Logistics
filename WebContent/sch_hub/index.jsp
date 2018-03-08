<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>调度中心</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
	</head>

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
							<li>
								<a href="../index.jsp">首页</a>
							</li>
							<li>
								<a href="../cus-serve/index.jsp">客户服务中心</a>
							</li>
							<li class="active">
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
				
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>调度中心</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="man_sch/index.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>手动调度</a>
							</li>
							<li>
								<a href="#" name="auto_sch/index.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>自动调度</a>
							</li>
							<li>
								<a href="#" name="order_status/index.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm203"><i class="fa fa-qrcode"></i>订单状态修改</a>
							</li>
							<li>
								<a href="#" name="task_manage/index.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm204"><i class="fa fa-qrcode"></i>任务单管理</a>
							</li>
						</ul>
					</li>
					
				</ul>
			</nav>

			<!-- 主体-->
			<div class="main" style="background-color: #BBD9EE;">
				<div id="middle">
					<div id="center-column">
						<iframe id="frame_content" name="center-frame" src="home.jsp" frameborder="0" scrolling="no" allowTransparency="true" style="width:100%;height:1000px;margin:0 0;padding:0 0;"></iframe>
					</div>
				</div>

			</div>
		</div>
		
		<script>
			
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
				var $name = $(this).find("a").attr("name");
				$("#frame_content").attr("src",$name);
			});
			$("#menu").metisMenu();
		</script>
		
	</body>

</html>