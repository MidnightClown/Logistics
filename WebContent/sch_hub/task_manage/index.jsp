<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新订订单-顺达物流</title>
		<link rel="stylesheet" href="../../style/css/bootstrap.css" />
		<link rel="stylesheet" href="../../style/css/font-awesome.css" />
		<link rel="stylesheet" href="../../style/css/index.css" />
		<link rel="stylesheet" href="../../style/css/mm-vertical.css" />
		<link rel="stylesheet" href="../style/css/man_sch.css" />
		<script type="text/javascript" src="../../style/js/jquery-1.10.2.js"></script>
		<script type="text/javascript" src="../../style/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="../../style/js/metisMenu.js"></script>
		<script type="text/javascript" src="../../style/layDate-v5.0.9/laydate/laydate.js"></script>
	</head>

	<body>
		<div class="container-fluid container" style="@media (min-width: 1200px).container {width: 100%;}">
			<div class="container">
				<h2 class="text-left h2color">任务单管理</h2>
				<span><a href="#" onclick="run()" >首页</a> /<a href="../home.jsp">调度中心</a> </span>  <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			
			<hr />
			<div>
				<form class="form-inline">
					<span><strong>任务单号：</strong></span>
					<input type="text" class="form-control" ><hr/>
					<span><strong>任务状态：</strong></span>
						<select class="form-control">
						  <option>全部</option>
						  <option>新订</option>
						  <option>换货</option>
						  <option>退货</option>
						  <option>退订</option>
						  <option>货到付款</option>
						  <option>上门付费</option>
						</select>&nbsp;&nbsp;&nbsp;&nbsp;
					<span><strong>任务单类型：</strong></span>
						<select class="form-control">
						  <option>全部</option>
						  <option>新订</option>
						  <option>换货</option>
						  <option>退货</option>
						  <option>退订</option>
						  <option>货到付款</option>
						  <option>上门付费</option>
						</select>&nbsp;&nbsp;&nbsp;&nbsp;
					<span><strong>执行任务分站：</strong></span>
						<select class="form-control">
						  <option>全部</option>
						  <option>新订</option>
						  <option>换货</option>
						  <option>退货</option>
						  <option>退订</option>
						  <option>货到付款</option>
						  <option>上门付费</option>
						</select>
						<hr />
					<span><strong>订单号：</strong></span>
						<input type="text" class="form-control" >
					<span><strong>客户姓名：</strong></span>
						<input type="text" class="form-control" >
					<span><strong>期望投递日期：</strong></span>
						<input type="text" class="form-control" id="test1">
					<span><strong>to</strong></span>
						<input type="text" class="form-control" id="test2">
						<hr />
				</form>
				<!--
                	作者：offline
                	时间：2018-03-01
                	描述：详细信息表格
                -->
				
					<div id="checkbox">
						<table class="table table-striped table-bordered" id="tableHover">
						<tr>
							<td>任务签收单号</td>
							<td>订单号</td>
							<td>客户姓名</td>
							<td>联系电话</td>
							<td>期望投递日期</td>
							<td>任务类型</td>
							<td>任务状态</td>
							<td>执行任务分站</td>
							<td>详单</td>
						</tr>
						<tr class="bg">
							<td >wlldd200908031448</td>
							<td >dd125200908031448</td>
							<td >刘德华</td>
							<td>10010</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>wwww1</td>
							<td id='td-list'>
							<img onclick="window.location.href='tasklink.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
						</tr>
						<tr class="bg">
							<td >wlldd200908031448</td>
							<td >dd125200908031448</td>
							<td >刘德华</td>
							<td>10010</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>wwww1</td>
							<td id='td-list'>
							<img onclick="window.location.href='tasklink.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
						</tr>
						<tr class="bg">
							<td >wlldd200908031448</td>
							<td >dd125200908031448</td>
							<td >刘德华</td>
							<td>10010</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>wwww1</td>
							<td id='td-list'>
							<img onclick="window.location.href='tasklink.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
		 				</tr>
					</table>
						
					</div>
					
				
				
				<!--
                	作者：offline
                	时间：2018-03-01
                	描述：分页
                -->
				<div class="Topager container">
					共59条记录 每页<input type="text" class="text" size="2" value="10"/>条
					第1页/共5页
					<a href="#">第一页</a>
					<a href="#">上一页</a>
					<a href="#">下一页</a>
					<a href="#">最后一页</a>
					转到<input type="text" class="text" size="1" value="1"/>页
					<input type="button" class="btn btn-default" onclick="" value="GO"/>
				</div>

			</div>
		</div>
	</body>

</html>
<script  type="text/javascript">
	/* 跳出iframe框架返回首页 */
		function run(){
			top.location.href="../../index.jsp";
		}
	/*日期插件 */
	laydate.render({
		elem:'#test1',format:'yyyy/MM/dd HH:mm'
	});
	laydate.render({
		elem:'#test2',format:'yyyy/MM/dd HH:mm'
	});
	
	/*判断第二次日期要大于第一次日期 */
	function time(){
		var test1 = $("#test1").val();
		var test2 = $("#test2").val();
		alert(test1+"--"+test2);
	}
	/*全选全不选*/
	
	window.onload=function(){
      var OtherCheck=document.getElementById('othercheck');
      var checkbox=document.getElementById('checkbox');
      var CheckBox=checkbox.getElementsByTagName('input');
     othercheck.onclick=function(){
             for(i=0;i<CheckBox.length;i++){
                    if(CheckBox[i].checked==true){
                             CheckBox[i].checked=false;
                         }
                     else{
                         CheckBox[i].checked=true
                        } 
                };
         };
	 };
				
</script>