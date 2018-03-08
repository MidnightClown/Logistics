<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/fm.css" />
		
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="js/sub-management.js"></script>
		<script src="../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script src="../style/js/cus-serve.js"></script>
	</head>
	<body>
		<div class="container-fluid">
			<div class="container">
				<div id="b">
					<h2 class="text-left h2color">签收/任务单打印及回执录入</h2>
				</div>
				<div id="bb">
					<span class="text-left"><a href="#" onclick="top.location.href='../index.jsp'">首页</a>/<a href="substation management.jsp">分站管理</a></span>
					<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button" >查询</a>
				    </span>
				</div>
			</div>
			<hr />
			<div id="">
				<form id="">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;完成日期：<input type="text" id="test1" />
					&nbsp;&nbsp;&nbsp;&nbsp;任务类型：
					<select>
						<option selected="selected">--请选择--</option>
						<option>送货收款</option>
						<option>送货</option>
						<option>收款</option>
						<option>换货</option>
						<option>退货</option>
						<option>部分换货</option>
						<option>部分退货</option>
					</select>
					&nbsp;&nbsp;&nbsp;&nbsp;任务状态：
					<select>
						<option selected="selected">--请选择--</option>
						<option>已调度</option>
						<option>可以分配</option>
						<option>已分配</option>
						<option>已领取</option>
						<option>已完成</option>
						<option>失败</option>
					</select>
					&nbsp;&nbsp;&nbsp;&nbsp;配送员姓名：
					<select>
						<option selected="selected">--请选择--</option>
						<option>张三</option>
						<option>李四</option>
					</select>
				</form>
				<div style="height: 20px;"></div>
				<table class="table table-bordered">
					<tr>
						<th>任务单号</th>
						<th>任务生成日期</th>
						<th>要求完成日期</th>
						<th>配送员</th>
						<th>任务类型</th>
						<th>任务状态</th>
						<th>打印和回收执入</th>
					</tr>
					<tr>
						<td>3</td>
						<td>2009-02-05</td>
						<td>2009-03-09</td>
						<td>张三</td>
						<td>送货收款</td>
						<td>已分配</td>
						<td>
							<a href="me2.jsp"><img src="img/Fugue_579.png"></a>
							<a href="me3.jsp"><img src="img/Fugue_578.png"></a>
							<a href="me4.jsp"><img src="img/Fugue_796.png"></a>
						</td>
					</tr>
					<tr></tr>
				</table>
				<div class="fenpage" style="text-align: right;">
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