function ToParentPage(){
	parent.location.href="../index.jsp"
}
function TotopPage(){
		top.location.href="../../index.jsp"
	}
function ToUpdateOrder(){
		window.location="updateOrder.jsp"
	}

laydate.render({
		elem: '#test1',format: 'yyyy/MM/dd HH:mm' //指定元素
});
laydate.render({
		elem: '#test2',format: 'yyyy/MM/dd HH:mm' //指定元素
});
function ToDeleteOrder(){
	window.location="Order/deleteOrder.jsp";
}
function ToexchangeGoods(){
	window.location="Order/exchangeGoods.jsp"
}
/*function TorefundGoods(){
	window.location="Order/RefundGoods.jsp"
}*/
function ToUpdate(){
	window.location="cus/update.jsp";
}
function ToaddOrder(){
	window.location="Order/addOrder.jsp"
}

