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
			background-color:#BBD9EE ;
			width: 1100px;
			height: 500px;
			margin-left: 20px;
			margin-top: 30px;
			border-radius: 10px 10px;
		}		
	</style>
<!--	<script type="text/javascript">
		function reinitIframe() {
			var iframe = document.getElementById("frame_content");
			try {
				var bHeight = iframe.contentWindow.document.body.scrollHeight;
				var dHeight = iframe.contentWindow.document.documentElement.scrollHeight;
				var height = Math.max(bHeight, dHeight);
				iframe.style.height = height;

			} catch(ex) {}
		}
		$(function() {
			window.setInterval("reinitIframe()", 200);
			$("#left-column h3").bind("click", function() {
				var t = $(this);
				t.toggleClass('link');
				t.next().toggle();
			});
		});
	</script>-->

	<!--<script type="text/javascript">
		$(function() {
			$("#a1").click(function() {
				/*alert("a1");*/
				var name = $(this).attr("name");
				alert(name);
				$("#iframe").attr("src", name);
			})
			$("#a2").click(function() {
				/*alert("a2");*/
				var name = $(this).attr("name");
				$("#iframe").attr("src", name).ready();
			})
		})
	</script>-->

	<body>
		<div class="container-fluid"  style="@media (min-width: 1200px).container {width: 100%;}>
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
							<li class="active">
								<a href="../financial-management/financial-management.jsp">财务管理</a>
							</li>
								
						</ul>
				</div>
			</nav>
			<!--左侧导航-->
			<nav class="nav-left sidebar-nav">
				<ul class="metismenu" id="menu">
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-adn"></i>结算管理</a>
						<ul aria-expanded="false">
							<li><!--target="center-frame" aria-expanded="false" aria-disabled="true"-->
								<a href="#"  name="a1.jsp"   data-uri="listm201"><i class="fa fa-qrcode"></i>与供应商结算</a>
							</li>
							<li>
								<a href="#"  name="a2.jsp"  aria-expanded="false" aria-disabled="true" data-uri="listm202"><i class="fa fa-qrcode"></i>与分站结算</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="has-arrow" href="#" aria-expanded="false" data-uri="none"><i class="fa fa-qrcode"></i>发票管理</a>
						<ul aria-expanded="false">
							<li>
								<a href="#" name="a3.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm301"><i class="fa fa-qrcode"></i>发票登记</a>
							</li>
							<li>
								<a href="#" name="a4.jsp" aria-expanded="false" aria-disabled="true" data-uri="listm302"><i class="fa fa-qrcode"></i>发票查询</a>
							</li>

						</ul>
					</li>
				</ul>
			</nav>

			<!-- 主体-->
			<div class="main" style="background-color: #BBD9EE;"><!--financial management/body0.jsp-->
				<iframe  id="frame_content" name="center-frame" src="init.jsp" frameborder="0" scrolling="no"></iframe>
			</div>
		</div>

		<!--<script>
			$(".main").load("m1.jsp");
		</script>-->

	</body>

</html>