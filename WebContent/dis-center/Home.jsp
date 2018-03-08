<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>配送中心 - 物流管理系统</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
</head>
<body style="background: none;margin: 0;padding: 0;border 0;"><img src="img/dist_hub.gif" usemap="#Map" style="margin: 0;padding: 0;border: 0;"/>
<map name="Map" id="Map">
  <area title="进货安排" shape="rect" coords="147,219,299,245" href="stat/getGoods.jsp" />
  <area title="退货安排" shape="rect" coords="148,258,298,285" href="stat/outGoods.jsp" />
  <area title="商品管理" shape="rect" coords="148,298,299,324" href="goods/goods-type-list.jsp" />
  <area title="库房管理" shape="rect" coords="460,218,611,244" href="stock/stockset.jsp" />
  <area title="供应商管理" shape="rect" coords="460,259,611,285" href="provider/providerInfSet.jsp" />
  <area title="业务统计查询" shape="rect" coords="461,298,612,324" href="business/orderlistfind.jsp" />
  <area shape="配送中心" coords="379,273,29" href="#" />
</map>
</body>
</html>