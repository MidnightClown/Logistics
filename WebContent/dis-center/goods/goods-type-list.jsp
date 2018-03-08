<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品分类管理-顺达物流</title>
		<link rel="stylesheet" href="../../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../../style/css/index.css" />
		<link rel="stylesheet" href="../../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="../css/Register.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script type="text/javascript" src="../../style/js/cus-serve.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">商品分类管理</h2>
				<span><a href="" onclick="TotopPage()">首页</a> /<a href="../Home.jsp">配送中心</a> </span> 
			</div>
			<hr />
			<div id="">
				
				<table class="table" style="background-color: lightgray;">
					<tr style="background-color: gray;">
							<td>一级分类</td>
							<td>二级分类</td>
							<td>商品列表</td>
						</tr>
					<tr>
						<td style="padding: 0;">
							<nav class="classify sidebar-nav">
								<ul class="metismenu hide1" id="menu" style="background-color: lightgray;">
									
									<li >
										<a href="" >手机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>手机的描述</h6>
										</a>
										
										<a href="" >笔记本<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>笔记本的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
									</li>
								</ul>
							</nav>
						</td>
						<td style="padding: 0;">
							<nav class="classify sidebar-nav">
								<ul class="metismenu hide1" id="menu" style="background-color: lightgray;">
									
									<li >
										<a href="" >手机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>手机的描述</h6>
										</a>
										
										<a href="" >笔记本<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>笔记本的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
										<a href="" >数码相机<span ><img src="../img/edit-icon.gif" onclick="" title="编辑"/>&nbsp;<img src="../img/hr.gif" onclick="" title="删除"/></span><br />
											<h6>数码相机的描述</h6>
										</a>
									</li>
								</ul>
							</nav>
						</td>
						<td style="padding: 0;">
							<nav class="classify sidebar-nav">
								<ul class="metismenu hide1" id="menu" style="background-color: lightgray;">
									
									<li >
										<a href="" >手机
										</a>
										
										<a href="" >笔记本
										</a>
										<a href="" >数码相机
										</a>
										<a href="" >数码相机
										</a>
										<a href="" >数码相机
										</a>
										<a href="" >数码相机
										</a>
									</li>
								</ul>
							</nav>
						</td>
					</tr>
					<tr>
						<td>
							<table> 
								<tr>
									<td>类别名称</td>
									<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
								</tr>
								<tr>
									<td>类别描述</td>
									<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
								</tr>
								<tr>
									<td></td>
									<td><a class="btn btn-default text-right" href="goods-new.jsp" role="button">新建</a></td>
								</tr>
							</table>
						</td>
						<td>
							<table> 
								<tr>
									<td>类别名称</td>
									<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
								</tr>
								<tr>
									<td>类别描述</td>
									<td><input type="text" class="form-control inputwidth" id="exampleInputName2" ></td>
								</tr>
								<tr>
									<td></td>
									<td><a class="btn btn-default text-right" href="goods-new.jsp" role="button">新建</a></td>
								</tr>
							</table>
						</td>
						<td></td>
						
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