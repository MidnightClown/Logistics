<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>库房管理图</title>
	</head>

	<body>
		<img src="img/depot_manage.gif" usemap="#Map" />
		<map name="Map" id="Map">
			<area title="中心库房购货入库" coords="147,219,299,245" shape="rect" href="a1.jsp"/>
			<area title="中心库房调拨出库" shape="rect" coords="148,258,298,285" href="b1.jsp" />
            <area title="中心库房退货管理" shape="rect" coords="148,298,299,324" href="e1.jsp" />
            <area title="分站库房调拨入库" shape="rect" coords="460,218,611,244" href="c1.jsp" />
            <area title="分站库房退货管理" shape="rect" coords="460,259,611,285" href="e3.jsp" />
            <area title="领货管理" shape="rect" coords="461,298,612,324" href="d1.jsp" />
		</map>

	</body>

</html>