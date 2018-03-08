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
	</head>
	<body>
		<div class="container-fluid">
			<div class="container">
				<div id="c">
					<h3 class="text-left h2color">选择录入信息</h3>
				</div>
				<div id="cc">
					<span class="text-left"><a href="#">首页</a>/<a href="#">分站管理</a>/<a href="#">签收/任务单打印及回执录入</a></span>
					<span class="" style="margin-left: 610px;">
					<a class="btn btn-default text-right" href="#" role="button">帮助</a>
					<a class="btn btn-default text-right" href="#" role="button" >保存</a>
					<a class="btn btn-default text-right" href="#" role="button" >返回</a>
				    </span>
				</div>
				<div style="height: 20px;"></div>
				<table class="table table-bordered" id="ta">
				<tr>
					<th width="25%" height="47" >任务单编号：</th>
					<td width="25%">wl200908071624</td>
					<th width="24%">订单编号：</th>
					<td width="26%">dd200908031252</td>
				</tr>
				<tr>
				    <th>送货分站编号</th>
					<td >w1</td>
					<th>送货分站：</th>
					<td>www1</td>
				</tr>
				<tr>
				    <th>投递员编号：</th>
					<td >120</td>
					<th>投递员：</th>
					<td>谭鹏</td>
				</tr>
				<tr>
					<th >发票状态：</th>
					<td><select>
                      <option>--请选择--</option>
                      <option>已使用</option>
                      <option>丢失</option>
                      <option>退回</option>
                      <option>作废</option>
                      <option>补开</option>
                    </select></td>
					<th>订单状态：</th>
					<td><select>
					<option>--请选择--</option>
						<option>可分配</option>
						<option>撤销</option>
						<option>缺货</option>
						<option>已调度</option>
						<option>中心库房出库</option>
						<option>配送站到货</option>
						<option>已分配</option>
						<option>已领取</option>
						<option>完成</option>
						<option>失败</option>
				    </select></td>
				</tr>
				<tr>
				    <th>任务类型</th>
					<td ><select>
							  <option>--请选择--</option>
							  <option>送货收款</option>
							  <option>送货</option>
							  <option>收款</option>
							  <option>换货</option>
							  <option>退货</option>
							  <option>部分换货</option>
							  <option>部分退货</option>
			             </select></td>
					<th>任务状态</th>
					<td><select>
			              <option>--请选择--</option>
						  <option>已调度</option>
						  <option>可以分配</option>
						  <option>已分配</option>
						  <option>已领取</option>
						  <option>已完成</option>
						  <option>失败</option>
			          </select></td>
				</tr>
				
				</table>
				<br/>
			    <table class="select-table">
				<tr>
				    <th>客户编号：</th>
					<td >110</td>
					<th>客户</th>
					<td>李世民</td>
				</tr>
				<tr>
				    <th>客户反馈<br>【A(满意),B(一般),C(不满意)】</th>
					<td >
					  <select>
					    <option>--请选择--</option>
						<option>满意</option>
						<option>一般</option>
						<option>不满意</option>
					  </select>
					
					</td>
					<th>客户签名</th>
					<td><input type="text" name="" class="text"></td>
				</tr>
				<tr>
					<th>备注</th>
					<td colspan="3" style="padding: 0,0,0,0 "><textarea name="" rows="3" cols="100">请输入信息。。。。。。</textarea></td>
				</tr>
				</table>
				<br/>
			</div>
			<hr />
		</div>
	</body>
</html>