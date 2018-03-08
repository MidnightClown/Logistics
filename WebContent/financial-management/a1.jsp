<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>与供应商结算</title>
		<link rel="stylesheet" href="../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../style/css/index.css" />
		<link rel="stylesheet" href="../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="css/fm.css" />
		<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../style/js/metisMenu.js"></script>
		<script src="../style/layDate-v5.0.9/laydate/laydate.js"></script>
		<script src="js/financial.js"></script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<h2 class="text-left h2color">与供应商结算</h2>
				<span><a href="#" id="index">首页</a>
					 /<a href="#" id="init">财务管理</a> 
					  /<a href="#">结算管理</a> 	
				</span>
				<span class="alginleft"> 
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button">查询</a>
				</span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>供应商</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>全部</option>
									<option>新订</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
							<td>供应的商品</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>全部</option>
									<option>新订</option>
									<option>换货</option>
									<option>退货</option>
									<option>退订</option>
									<option>异地收费</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>供货日期</td>
							<td id="date">
								<input type="text" id="start">到<input type="text" id="end">
								<script>
									laydate.render({
										elem: '#start',
										format: 'yyyy/MM/dd HH:mm'
									});
									laydate.render({
										elem: '#end',
										format: 'yyyy/MM/dd HH:mm'
									});
								</script>

							</td>
							<td>结算状态</td>
							<td>

								<select class="form-control inputwidth" id="exampleInputName2">
									<option>未结算</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
							</td>
						</tr>
					</table>
				</form>

				<div>
					<table class="table table-striped">
						<tr>
							<th>序号</th>
							<th>商品编号</th>
							<th>商品名称</th>
							<th>单价</th>
							<th>送货数量</th>
							<th>退货数量</th>
							<th>应缴额</th>
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
								<a href="a1check.jsp">查看</a>
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
								<a href="a1check.jsp">查看</a>
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