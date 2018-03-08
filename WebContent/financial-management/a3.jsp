<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>发票登记</title>
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
				<h2 class="text-left h2color">发票登记</h2>
				<span><a href="#" id="index">首页</a>
					 /<a href="#" id="init">财务管理</a> 
					  /<a href="#">发票管理</a> 	
				</span>
				<span class="alginleft"> 
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button">登记</a>
				</span>
			</div>
			<hr />
			<div id="">
				<form>
					<table class="table table-hover">
						<tr>
							<td>起始发票号</td>
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
							<td>结束发票号</td>
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
							<td>下发分站</td>
							<td>
								<select class="form-control inputwidth" id="exampleInputName2">
									<option>未结算</option>
									<option>缺货</option>
									<option>异常</option>
									<option>其他</option>
									<option>待加</option>
								</select>
							</td>

							<td>登记日期</td>
							<td id="date">
								<input type="text" id="start">
								<script>
									
							laydate.render({
								elem: '#start',format: 'yyyy/MM/dd HH:mm' 
							});
								</script>

							</td>
						</tr>
					</table>
				</form>

			

			</div>
		</div>
	</body>

</html>