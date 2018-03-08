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
		
	</head>
	<body>
		<div class="container-fluid">
			<div class="container">
				<div id="c">
					<h2 class="text-left h2color">发票领取</h2>
				</div>
				<div id="cc">
					<span class="text-left"><a href="#" onclick="TotopPage()">首页</a>/<a href="substation management.jsp">分站管理</a></span>
					<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button" >补发</a>
					<a class="btn btn-default text-right" href="#" role="button" >查询</a>
				    </span>
				</div>
			</div>
			<hr />
			<div id="">
				<form id="">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;任务单号：<input type="text" />
				</form>
				<div style="height: 20px;"></div>
				<table class="table table-bordered">
					<tr>
						<th>订单号</th>
						<th>库房流水编号</th>
						<th>任务生成日期</th>
						<th>要求完成日期</th>
						<th>任务类型</th>
						<th>任务状态</th>
						<th>填写发票代码</th>
						<th>配送员</th>
						<th>操作（领取/补发）</th>
					</tr>
					<tr>
						<td>2</td>
						<td>3</td>
						<td>2007-05-09</td>
						<td>2009-07-06</td>
						<td>完成</td>
						<td>完成</td>
						<td><input type="text"/></td>
						<td>
							<select>
								<option selected="selected">--请选择--</option>
								<option>张三</option>
								<option>李四</option>
							</select>
						</td>
						<td>
							<a href="#"><img src="img/office_1085.png"/></a>
							<a href="javascript:get_condition();"><img src="img/Fugue_259.png"/></a>
						</td>
					</tr>
				</table>
				<div style="height: 20px;"></div>
				<div  id="tt">
				<table class="table table-bordered">
					<tr>
						<th>原发票编号：</th>
						<td style="text-align: center;"><input type="text"/></td>
						<th>原发票状态：</th>
						<td style="text-align: center;">
							<select>
								<option selected="selected">丢失</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>新发票编号：</th>
						<td style="text-align: center;"><input type="text"/></td>
						<th>新发票状态：</th>
						<td style="text-align: center;">
							<select>
								<option selected="selected">补开</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>配送员(投递员):</th>
						<td style="text-align: center;">
							<select>
								<option selected="selected">--请选择--</option>
								<option>张三</option>
								<option>李四</option>
							</select>
						</td>
						<th>补发：</th>
						<td style="text-align: center;">
							<select>
								<option selected="selected">补发</option>
							</select>
						</td>
					</tr>
				</table>
				</div>
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
	<script language="javascript">
		$(function(){
			document.getElementById('tt').style.display="none";
		});
	     var i=1;
		 function get_condition(){
		       if(i%2==1){
			        /*document.getElementById('tt').style.display="document.getElementById('tt').style.display="block";";*/
					document.getElementById('tt').style.display="block";
					i=0;
			   }
			   else{
			        /*document.getElementById(one).style.display="block";*/
					document.getElementById('tt').style.display="none";
			        i=1;
			   }
		 }
    </script>
</html>