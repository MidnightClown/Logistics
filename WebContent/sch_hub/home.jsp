<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>调度中心 - 物流管理系统</title>
	<link rel="stylesheet" href="../style/css/bootstrap.css" />
	<link rel="stylesheet" href="../style/css/font-awesome.css" />
	<link rel="stylesheet" href="../style/css/mm-vertical.css" />
	<script type="text/javascript" src="../style/js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="../style/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../style/js/metisMenu.js"></script>
</head>
<body style="background: none;margin: 0;padding: 0;border 0;">
	<div class="container">
		<img src="style/img/sch_hub.gif" border="0" usemap="#Map"  style="margin: 0 0 0 220px;padding: 0;border: 0;"/>
	<map name="Map" id="Map">
		<area title="自动调度" shape="rect" coords="148,277,298,304" href="auto_sch/index.jsp" />
		<area title="手动调度" shape="rect" coords="148,237,298,264" href="man_sch/index.jsp" />
		<area title="订单状态修改" shape="rect" coords="461,238,611,264" href="order_status/index.jsp" />
		<area title="任务单查询" shape="rect" coords="461,278,611,304" href="task_manage/index.jsp" />
	</map>
		
	</div>
	
</body>
</html>