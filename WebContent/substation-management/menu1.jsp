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
		<script type="text/javascript" src="js/nav.js"></script>
		<script type="text/javascript" src="js/sub-management.js"></script>
		
		<script language="javascript">
	     var i=1;
		 function get_condition(one,two){
		       if(i%2==1){
			        document.getElementById(one).style.display="none";
					document.getElementById(two).style.display="block";
					i=0;
			   }
			   else{
			        document.getElementById(one).style.display="block";
					document.getElementById(two).style.display="none";
			        i=1;
			   }
		 }
	    </script>
	    
	    <script language="javascript">
	     $(function(){
	     	document.getElementById("f1").style.display="block";
	     	document.getElementById("f2").style.display="none";
	     });
	     var i=1;
		 function change(one,two){
		       if(i%2==1){
			        document.getElementById(one).style.display="none";
					document.getElementById(two).style.display="block";
					i=0;
			   }
			   else{
			        document.getElementById(one).style.display="block";
					document.getElementById(two).style.display="none";
			        i=1;
			   }
		 }
	    </script>
	</head>

	<body>
		<div class="container-fluid">
			<div class="container">
				<div id="a">
					<h2 class="text-left h2color">任务单查询与分配</h2>
				</div>
				<div id="aa">
					<span class="text-left"><a href="#" onclick="TotopPage()">首页</a>/<a href="substation management.jsp">分站管理</a></span>
					<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="javascript:change('f1','f2');" role="button" id="cha">查询条件切换</a>
					<a class="btn btn-default text-right" href="#" role="button" >查询</a>
				</span>
				</div>
			</div>
			<hr />
			<div id="main">
				<div id="">
				<form id="f1">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;任务单号：<input type="text" />
				</form>
				</div>
				<div id="">
					<form id="f2">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;完成日期：<input type="text" />
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
				</div>
				<div style="height: 20px;"></div>
				<form id="">
					<table class="table table-bordered" id="list" cellpadding="0" cellspacing="0">
						<tr>
							<th>任务单号</th>
							<th>订单号</th>
							<th>任务生成日期</th>
							<th>要求完成日期</th>
							<th>任务类型</th>
							<th>任务状态</th>
							<th>操作（详细信息/分配任务）</th>
						</tr>
						<tr>
							<td>1</td>
							<td>1</td>
							<td>2009-01-02</td>
							<td>2009-02-02</td>
							<td>收款</td>
							<td>可以分配</td>
							<td style="text-align: center;">
								<a href="mm1.jsp">
									<img src="img/detail-ico.png" />
								</a>
								<div id="distribute1">
									<a href="javascript:get_condition('distribute1','ok1');">
										<img src="img/special-ico.png" />
									</a>
								</div>	
								<span id="ok1" style="display:none">选择配送员：
						  		<select>
							 		<option>--请选择--</option>
							 		<option>张三</option>
							 		<option>李四</option>
						   		</select>
				                <a href="javascript:get_condition('ok1','distribute1');"><img src="img/bt_yes.gif" alt="确定"/></a>
				                <a href="javascript:get_condition('ok1','distribute1');"><img src="img/hr-bak.gif" alt="取消"/></a>
				   				</span>
								
							</td>
						</tr>
						<tr></tr>
					</table>
				</form>
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