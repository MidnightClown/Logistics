<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>操作</title>
		
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
				<h2 class="text-left h2color">领货</h2>
				<span><a href="#" id="index">首页</a> /<a href="#" id="init">库房管理</a> 
				<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button">领货</a>
					<a class="btn btn-default text-right" href="d1.jsp" role="button" >返回</a>
				</span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>任务单号</td>
							<td>11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">--></td>
							<td>商品名称</td>
							<td>
								11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">-->
							</td>
						</tr>   											
						
						<tr>
							<td>商品编号</td>
							<td>11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">--></td>
							<td>型号</td>
							<td>
								11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">-->
							</td>
						</tr>
						
						<tr>
							<td>领货人</td>
							<td><input type="text" class="form-control inputwidth" id="exampleInputName2"></td>
							<td>数量</td>
							<td>
								11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">-->
							</td>
						</tr>
						
						
						<tr>
							<td>领货日期</td>
							<td><input type="text" class="form-control inputwidth" id="date">
								<script>
									laydate.render({
										elem:"#date",format:"yyyy/MM/dd HH/ss"
									});
								</script>
							</td>
							<td>计量单位</td>
							<td>
								11111<!--<input type="text" class="form-control inputwidth" id="exampleInputName2">-->
							</td>
						</tr>
						
						<tr>
							<td>备注信息</td>
							
							<td><textarea></textarea></td>
							<td>
								
							</td>
						</tr>
					
						
				</table>
				<!--<div class="Topager">
					共59条记录 每页<input type="text" class="text" size="2" value="10"/>条
					第1页/共5页
					<a href="#">第一页</a>
					<a href="#">上一页</a>
					<a href="#">下一页</a>
					<a href="#">最后一页</a>
					转到<input type="text" class="text" size="1" value="1"/>页
					<input type="button" class="button" onclick="" value="GO"/>
				</div>-->
			</div>
		</div>
	</body>

</html>