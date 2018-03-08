package com.entity;



/**
 * 订单入库签收表
 */

public class Ordersign implements java.io.Serializable {

	// Fields

	private int ordsid;     //入库签收
	private Orders orders;      //订单号 
	private Users users;       //签收人(操作人员)编号
	private String createdate;     //签收时间

	// Constructors

	
	/** default constructor */
	public Ordersign() {
	}

	@Override
	public String toString() {
		return "Ordersign [ordsid=" + ordsid + ", orders=" + orders + ", users=" + users + ", createdate=" + createdate
				+ "]";
	}

	/** full constructor */
	public Ordersign(Orders orders, Users users, String createdate) {
		this.orders = orders;
		this.users = users;
		this.createdate = createdate;
	}

	// Property accessors

	public int getOrdsid() {
		return this.ordsid;
	}

	public void setOrdsid(int ordsid) {
		this.ordsid = ordsid;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public String getCreatedate() {
		return this.createdate;
	}

	public void setCreatedate(String createdate) {
		this.createdate = createdate;
	}

}