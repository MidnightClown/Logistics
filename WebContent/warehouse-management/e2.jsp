<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
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
				<h2 class="text-left h2color">分站库房退货出库</h2>
				<span><a href="#" id="index">首页</a>
					 /<a href="#" id="init">库房管理</a> 					  
				</span>
				<span class="alginleft"> 
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button">查询</a>
				</span>
			</div>
			<hr/>
			<div id="" class="controls">
				<form>
					<table class="table table-hover">
						<tr>
							<td style="text-align: left;line-height: 33px;">
								开始日期:<input class="controls" id="date" type="text">*
								<script>
									laydate.render({
										elem: '#date',
										format: 'yyyy/MM/dd HH:mm'
									});
								</script>
							</td>
							<td style="text-align: left;line-height: 33px;">
								结束日期:<input type="text">
							</td>
						</tr>
					</table>
				</form>
				<div>
					<table class="table table-striped">
						<tr>
							<th>选择</th>
							<th>商品编号</th>
							<th>商品名称</th>
							<th>型号</th>
							<th>厂商</th>
							<th>售价</th>
							<th>退货数量</th>
							<th>计量单位</th>
							<th>退货日期</th>
							<th>操作</th>
						</tr>
						<tr>
							<td><input type="checkbox" class="c" /></td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>
								<a href="#" id="back"><img src="img/Fugue_1031.png" /></a>
								<script>
									$(function() {
										$("#back").click(function() {

											if(window.confirm("确定退货？")) {
												window.location = "e2operation.jsp";
											} else {
												window.location.reload();
											}
										});
									});
								</script>
							</td>
						</tr>
						<tr>
							<td><input type="checkbox" class="c" /></td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>...</td>
							<td>
								<a href="#" id="back"><img src="img/Fugue_1031.png" /></a>
							</td>
						</tr>

					</table>
				</div>

				<input type="button" value="全选" class="button" onclick="allc()" />&nbsp;
				<input type="button" value="全不选" class="button" onclick="noc()" />&nbsp;

				<input type="button" value="退货" class="button" onclick="moreCheck()" />
				<script>
		function allc() {
			var $c = $(".c");
			for(var i = 0; i < $c.length; i++) {
				$(".c").attr("checked", true)
			}
		}

		function noc() {
			var $c = $(".c");
			for(var i = 0; i < $c.length; i++) {
				$(".c").attr("checked", false)
			}
		}
	</script>

				<!--<script>
					$(function() {
						$(document).ready(function(e) {
							$("[name=check]").attr("checked", false);

							$("#check").click(function() {

								/*alert($(this).attr("value"));*/
								if($(this).attr("value") == "全选") {
									alert("2");
									$("[name=check]").attr("checked", true);
									$(this).attr("value", "全不选");
								}
								if($(this).attr("value") == "全不选") {
									$("[name=check]").attr("checked", false);
									$(this).attr("value", "全选");
								}
							});
						});

					});
				</script>-->

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