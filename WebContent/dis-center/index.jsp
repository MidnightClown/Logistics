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
	</head>

	<body>
		<div class="container-fluid">
			<!--顶部导航-->
			<nav class="nav-top">
				<div class="navbar-header">
					<a class="navbar-brand" href="../index.jsp"><strong><i class="icon fa fa-plane"></i> 顺达物流</strong></a>

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
							<li>
								<a href="../sch_hub/index.jsp">调度中心</a>
							</li>
							<li>
								<a href="../substation-management/index.jsp">分站管理</a>
							</li>
							<li>
								<a href="../warehouse-management/warehouse-management.jsp">库房管理</a>
							</li>
							<li class="active">
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
						<a href="" aria-expanded="false" class="has-arrow" data-uri="m1"><i class="fa fa-android"></i>进退货安排</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="stat/getGoods.jsp"aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>进货安排</a>
							</li>
							<li>
								<a href="#" name="stat/outGoods.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>退货安排</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>商品管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="goods/goods-type-list.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm201"><i class="fa fa-qrcode"></i>商品分类</a>
							</li>
							<li>
								<a href="#" name="goods/goods-informations.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>商品信息管理</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#"  aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>库房管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="stock/stockset.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>库房设置</a>
							</li>
							<li>
								<a href="#" name="stock/stockmemoryset.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>库房储备设置</a>
							</li>
							<li>
								<a href="#" name="stock/stocksizefind.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>库房存量查询</a>
							</li>
							<li>
								<a href="#" name="stock/outstockfind.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>出入库查询</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#"  aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>供应商管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="provider/providerInfSet.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>供应商信息设置</a>
							</li>
							
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#"  aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>业务统计查询</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="business/orderlistfind.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>订购排行榜查询</a>
							</li>
							<li>
								<a href="#" name="business/distributionAnalysis .jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>分站配送情况分析</a>
							</li>
							<li>
								<a href="#" name="business/Cus-SatisfactionAnalysis.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>客户满意度分析</a>
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
		<script type="text/javascript" src="../style/js/nav.js"></script>
		<!--<script>
			$(".main").load("m1.jsp");
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
				/*console.log($uri + ".jsp");
				$(".main").jsp("");
				$(".main").load($uri + ".jsp");*/
			});
			/*$("#menu").metisMenu();*/
		</script>-->
		
	</body>

</html>