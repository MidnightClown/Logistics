<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
	</head>
	<link rel="stylesheet" href="../style/css/bootstrap.css" />
	<link rel="stylesheet" href="css/a2.css" />
	<script type="text/javascript" src="../style/js/jquery-ui-personalized-1.6rc6.min.js"></script>
	<script src="../style/js/jquery-1.10.2.js"></script>
	<script src="../style/js/bootstrap.min.js"></script>
	<script src="js/financial.js"></script>
	<script src="../style/layDate-v5.0.9/laydate/laydate.js"></script>
	<body>
		<div>
			<br> &nbsp;
			<label>与分站结算</label><br>
			<div id="">
				<div id="left">
					&nbsp;
					<a href="#" id="index">首页</a>/&nbsp; &nbsp;
					<a href="#" id="init">财务管理</a>/&nbsp; &nbsp;
					<a href="#">与分站结算</a>
				</div>
				<div id="right">
					<!--<button class="btn btn-info ">帮助</button>&nbsp;
					<button class="btn btn-info">查询</button>&nbsp; &nbsp;-->
					<ul class="pager">
						<li>
							<a href="#">帮助</a>
						</li>
						<li>
							<a href="#">查询</a>
						</li>
					</ul>
				</div>
			</div>

		</div>

		<br>

		<div>
			<table class="table table-bordered">
				<tr>
					<td>分站</td>
					<td>
						<select>
							<option>山海分站</option>
							<option>...</option>
							<option>...</option>
							<option>...</option>
						</select>
					</td>
					<td>配送的商品</td>
					<td>
						<select>
							<option>山海分站</option>
							<option>...</option>
							<option>...</option>
							<option>...</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>配送日期</td>
					<td>
						<input type="text" id="start" />到<input type="text" id="end" />
						<script>
							laydate.render({
								elem: '#start',format: 'yyyy/MM/dd HH:mm' 
							});
							laydate.render({
								elem: '#end',format: 'yyyy/MM/dd HH:mm' 
							});
						</script>
					</td>
					<td>结算状态</td>
					<td>
						<select>
							<option>山海分站</option>
							<option>...</option>
							<option>...</option>
							<option>...</option>
						</select>
					</td>
				</tr>

			</table>
		</div>

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
					<td><a href="a1check.jsp">查看</a></td>
				</tr>
				<tr>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td><a href="a1check.jsp">查看</a></td>
				</tr>
				<tr>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td>...</td>
					<td><a href="a1check.jsp">查看</a></td>
				</tr>

			</table>
		</div>
		<div class="pager">
			共59条记录 每页<input type="text" class="text" size="2" value="10"/>条
			第1页/共5页
			<a href="#">第一页</a>
			<a href="#">上一页</a>
			<a href="#">下一页</a>
			<a href="#">最后一页</a>
			转到<input type="text" class="text" size="1" value="1"/>页
			<input type="button" class="button" onclick="" value="GO"/>
        </div>
	</body>


</html>