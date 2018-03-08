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
				<h2 class="text-left h2color">订单状态修改</h2>
				<span><a href="#" onclick="run()" >首页</a> /<a href="../home.jsp">调度中心</a> </span>  <span class="alginleft"> <a class="btn btn-default text-right" href="#" role="button">帮助</a>&nbsp;<a class="btn btn-default text-right" href="#" role="button">查询</a></span>
			</div>
			
			<hr />
			<div class="container">
				<form class="form-inline">
					<span><strong>期望投递日期：</strong></span>
						<input type="text" class="form-control " id="test1">
					<span><strong>to</strong></span>
						<input type="text" class="form-control " id="test2">
					<span><strong>是否到货</strong></span>
						<select class="form-control">
							<option>全部</option>
						    <option>是</option>
							<option>否</option>
						</select>
				<!--
                	作者：offline
                	时间：2018-03-01
                	描述：详细信息表格
               -->
					<div align="right">
						<input type="button" class="btn btn-default" value="修改为可分配状态"/>
						<hr />
						<label for="boxId" class="btn btn-default">全选</label><input style="display: none;" type="checkbox" id="boxId" onclick="selectALLNO();"/>
					
					</div>
					
					<div id="checkbox">
						<table class="table table-striped table-bordered" id="tableHover">
						<tr>
							<td>订单号</td>
							<td>客户</td>
							<td>订单生成日期</td>
							<td>期望投递日期</td>
							<td>订单类型</td>
							<td>订单状态</td>
							<td>投递地址</td>
							<td>操作</td>
						</tr>
						<tr class="bg">
							<td >dd200908031448</td>
							<td >刘德华</td>
							<td>2008-08-08 12:25:36</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>香港</td>
							<td id='td-list'>
							<input type='checkbox' name='love'>
							<img onclick="window.location.href='../linkman.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
						</tr>
						<tr class="bg">
							<td >dd200908031448</td>
							<td >刘德华</td>
							<td>2008-08-08 12:25:36</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>香港</td>
							<td id='td-list'>
							<input type='checkbox'  name='love'>
							<img onclick="window.location.href='../linkman.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
						</tr>
						<tr class="bg">
							<td >dd200908031448</td>
							<td >刘德华</td>
							<td>2008-08-08 12:25:36</td>
							<td>2008-08-09 </td>
							<td>收款</td>
							<td>缺货</td>
							<td>香港</td>
							<td id='td-list'>
							<input type='checkbox' name='love'>
							<img onclick="window.location.href='../linkman.jsp';" title="订单详情" src="../style/img/detail-ico.png"  />
							</td>
						</tr>
					</table>
						
					</div>
					
				</form>
				
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
	
	/*全选*/
        function selectALLNO() {
            // 获取要操作的复选框
            var box1=document.getElementById("boxId");
            //checked判断是否选中
            if(box1.checked==true)
            {
                selectAll();
            }
            else
            {
                SelectNO();
            }
        }
        function selectAll() {
            // 获取要操作的复选框
            var box1=document.getElementsByName("love");
            //checked判断是否选中
            for(var x=0;x<box1.length;x++)
            {
                var value1=box1[x];
                value1.checked=true;
            }
        }
        function SelectNO(){
            // 获取要操作的复选框
            var box2 = document.getElementsByName("love");
             //checked判断是否选中
           for (var x = 0; x < box2.length; x++) {
               var value1=box2[x];
               value1.checked=false;
            }
        }			
</script>