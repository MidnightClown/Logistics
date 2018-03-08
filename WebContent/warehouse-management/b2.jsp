<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>打印出库单</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/fm.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script src="../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script src="js/warehouse.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">打印出库单</h2>
				<span><a href="#" id="index">首页</a>
					 /<a href="#" id="init">库房管理</a> 
					  
				</span>
				<span class="alginleft"> 
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button">查询</a>
				</span>
			</div>
			<hr />
			<div id="" class="controls">
				<form>
					<table class="table table-hover">
						<tr>
							<td style="text-align: left;line-height: 33px;">
								库房名称:<input  type="text" >*
							</td>	
							<td style="text-align: left;line-height: 33px;">
								出库日期:<input id="date" type="text" >*
								<script>
									laydate.render({
										elem: '#date',
										format: 'yyyy/MM/dd HH:mm'
									});
								
								</script>
							</td>
							<td style="text-align: left;line-height: 33px;">
								商品名称:<input  type="text" >
							</td>
						</tr>
					</table>
				</form>
			<div>				
					<table class="table table-striped">
						<tr>
							<th>商品编号</th>
							<th>商品名称</th>
							<th>厂商</th>							
							<th>售价</th>
							<th>数量</th>
							<th>总金额</th>
							<th>商品数量统计</th>
							<th>操作</th>
						</tr>
						<tr>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							
							<td>
								<a href="b2operation.jsp"><img src="img/Fugue_796.png"/></a>
							</td>
						</tr>
						<tr>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>								
							<td>
								<a href="b2operation.jsp"><img src="img/Fugue_796.png"/></a>
							</td>
						</tr>

					</table>
				</div>

				<div class="Topager">
					共59条记录 每页<input type="text" class="text" size="2" value="10" />条 第1页/共5页
					<a href="#">第一页</a>
					<a href="#">上一页</a>
					<a href="#">下一页</a>
					<a href="#">最后一页</a>
					转到<input type="text" class="text" size="1" value="1" />页
					<input type="button" class="button" onclick="" value="GO" />
				</div>

			</div>
		</div>
	</body>

</html>