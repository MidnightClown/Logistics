package com.entity;

import java.math.BigDecimal;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * 订单信息表
 */

public class Orders implements java.io.Serializable {

	// Fields

	private BigDecimal orderId;   //订单编号
	private Customer customer;    //订单编号四个大写英文+收货代码
	private Users users;     //发货人id
	private String orderNumber;   //联系人编号
	private String cstzipcode;         //邮编
	private String trustid;          //委托单号（8个数字）
	private String trusttime;      //委托时间
	private String transport;    //运输方式
	private String proCate;     //产品类别
	private BigDecimal quantity;     //数量
	private String createdate;        //下单时间(入库操作时间)
	private String expTime;          //预计到达时间
	private BigDecimal stat;      //是否仓库入库0:未入库 1:已入库
	private String abstract_;    //摘要
	private List<Sorting> ListSortings;        //分拣信息记录表
	private List<Ordercustomer> ListOrdercustomers;    //订单顾客表
	private List<Deliver> ListDelivers;     //提货通知表
	private List<Send> ListSends;     //派送通知表
	private List<Sendscheduling> ListSendschedulings;     // 派送调度表
	private List<Warehouse> ListWarehouses;         //出入仓库记录表
	private List<Ordersign> ListOrdersigns;        //订单入库签收表
	private List<Deliverscheduling> ListDeliverschedulings;     //提货调度表
	private List<Deliverreceipts> LisrDeliverreceiptses;      //派送签收表

	// Constructors

	/** default constructor */
	public Orders() {
	}

	public Orders(BigDecimal orderId, Customer customer, Users users, String orderNumber, String cstzipcode,
			String trustid, String trusttime, String transport, String proCate, BigDecimal quantity, String createdate,
			String expTime, BigDecimal stat, String abstract_, List<Sorting> listSortings,
			List<Ordercustomer> listOrdercustomers, List<Deliver> listDelivers, List<Send> listSends,
			List<Sendscheduling> listSendschedulings, List<Warehouse> listWarehouses, List<Ordersign> listOrdersigns,
			List<Deliverscheduling> listDeliverschedulings, List<Deliverreceipts> lisrDeliverreceiptses) {
		super();
		this.orderId = orderId;
		this.customer = customer;
		this.users = users;
		this.orderNumber = orderNumber;
		this.cstzipcode = cstzipcode;
		this.trustid = trustid;
		this.trusttime = trusttime;
		this.transport = transport;
		this.proCate = proCate;
		this.quantity = quantity;
		this.createdate = createdate;
		this.expTime = expTime;
		this.stat = stat;
		this.abstract_ = abstract_;
		ListSortings = listSortings;
		ListOrdercustomers = listOrdercustomers;
		ListDelivers = listDelivers;
		ListSends = listSends;
		ListSendschedulings = listSendschedulings;
		ListWarehouses = listWarehouses;
		ListOrdersigns = listOrdersigns;
		ListDeliverschedulings = listDeliverschedulings;
		LisrDeliverreceiptses = lisrDeliverreceiptses;
	}

	public BigDecimal getOrderId() {
		return orderId;
	}

	public void setOrderId(BigDecimal orderId) {
		this.orderId = orderId;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public Users getUsers() {
		return users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public String getOrderNumber() {
		return orderNumber;
	}

	public void setOrderNumber(String orderNumber) {
		this.orderNumber = orderNumber;
	}

	public String getCstzipcode() {
		return cstzipcode;
	}

	public void setCstzipcode(String cstzipcode) {
		this.cstzipcode = cstzipcode;
	}

	public String getTrustid() {
		return trustid;
	}

	public void setTrustid(String trustid) {
		this.trustid = trustid;
	}

	public String getTrusttime() {
		return trusttime;
	}

	public void setTrusttime(String trusttime) {
		this.trusttime = trusttime;
	}

	public String getTransport() {
		return transport;
	}

	public void setTransport(String transport) {
		this.transport = transport;
	}

	public String getProCate() {
		return proCate;
	}

	public void setProCate(String proCate) {
		this.proCate = proCate;
	}

	public BigDecimal getQuantity() {
		return quantity;
	}

	public void setQuantity(BigDecimal quantity) {
		this.quantity = quantity;
	}

	public String getCreatedate() {
		return createdate;
	}

	public void setCreatedate(String createdate) {
		this.createdate = createdate;
	}

	public String getExpTime() {
		return expTime;
	}

	public void setExpTime(String expTime) {
		this.expTime = expTime;
	}

	public BigDecimal getStat() {
		return stat;
	}

	public void setStat(BigDecimal stat) {
		this.stat = stat;
	}

	public String getAbstract_() {
		return abstract_;
	}

	public void setAbstract_(String abstract_) {
		this.abstract_ = abstract_;
	}

	public List<Sorting> getListSortings() {
		return ListSortings;
	}

	public void setListSortings(List<Sorting> listSortings) {
		ListSortings = listSortings;
	}

	public List<Ordercustomer> getListOrdercustomers() {
		return ListOrdercustomers;
	}

	public void setListOrdercustomers(List<Ordercustomer> listOrdercustomers) {
		ListOrdercustomers = listOrdercustomers;
	}

	public List<Deliver> getListDelivers() {
		return ListDelivers;
	}

	public void setListDelivers(List<Deliver> listDelivers) {
		ListDelivers = listDelivers;
	}

	public List<Send> getListSends() {
		return ListSends;
	}

	public void setListSends(List<Send> listSends) {
		ListSends = listSends;
	}

	public List<Sendscheduling> getListSendschedulings() {
		return ListSendschedulings;
	}

	public void setListSendschedulings(List<Sendscheduling> listSendschedulings) {
		ListSendschedulings = listSendschedulings;
	}

	public List<Warehouse> getListWarehouses() {
		return ListWarehouses;
	}

	public void setListWarehouses(List<Warehouse> listWarehouses) {
		ListWarehouses = listWarehouses;
	}

	public List<Ordersign> getListOrdersigns() {
		return ListOrdersigns;
	}

	public void setListOrdersigns(List<Ordersign> listOrdersigns) {
		ListOrdersigns = listOrdersigns;
	}

	public List<Deliverscheduling> getListDeliverschedulings() {
		return ListDeliverschedulings;
	}

	public void setListDeliverschedulings(List<Deliverscheduling> listDeliverschedulings) {
		ListDeliverschedulings = listDeliverschedulings;
	}

	public List<Deliverreceipts> getLisrDeliverreceiptses() {
		return LisrDeliverreceiptses;
	}

	public void setLisrDeliverreceiptses(List<Deliverreceipts> lisrDeliverreceiptses) {
		LisrDeliverreceiptses = lisrDeliverreceiptses;
	}

	@Override
	public String toString() {
		return "Orders [orderId=" + orderId + ", customer=" + customer + ", users=" + users + ", orderNumber="
				+ orderNumber + ", cstzipcode=" + cstzipcode + ", trustid=" + trustid + ", trusttime=" + trusttime
				+ ", transport=" + transport + ", proCate=" + proCate + ", quantity=" + quantity + ", createdate="
				+ createdate + ", expTime=" + expTime + ", stat=" + stat + ", abstract_=" + abstract_
				+ ", ListSortings=" + ListSortings + ", ListOrdercustomers=" + ListOrdercustomers + ", ListDelivers="
				+ ListDelivers + ", ListSends=" + ListSends + ", ListSendschedulings=" + ListSendschedulings
				+ ", ListWarehouses=" + ListWarehouses + ", ListOrdersigns=" + ListOrdersigns
				+ ", ListDeliverschedulings=" + ListDeliverschedulings + ", LisrDeliverreceiptses="
				+ LisrDeliverreceiptses + "]";
	}

	
	
	

}