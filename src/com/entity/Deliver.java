package com.entity;

import java.math.BigDecimal;

/**
 * 提货通知表
 */

public class Deliver implements java.io.Serializable {

	// Fields

	private int devid;      //提货编号
	private Orders orders;     //订单编号
	private String userid;   //提货人编号
	private String deliverytime;   //提货时间
	private int statdere;  //是否派送签收0:未派送签收1:已派送签收
	private String remark;   //提货备注
	private String temp;

	// Constructors

	/** default constructor */
	public Deliver() {
	}

	/** minimal constructor */
	public Deliver(Orders orders, String userid, String deliverytime,
			int statdere) {
		this.orders = orders;
		this.userid = userid;
		this.deliverytime = deliverytime;
		this.statdere = statdere;
	}

	/** full constructor */
	public Deliver(Orders orders, String userid, String deliverytime,
			int statdere, String remark, String temp) {
		this.orders = orders;
		this.userid = userid;
		this.deliverytime = deliverytime;
		this.statdere = statdere;
		this.remark = remark;
		this.temp = temp;
	}

	// Property accessors

	public int getDevid() {
		return this.devid;
	}

	public void setDevid(int devid) {
		this.devid = devid;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public String getUserid() {
		return this.userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getDeliverytime() {
		return this.deliverytime;
	}

	public void setDeliverytime(String deliverytime) {
		this.deliverytime = deliverytime;
	}

	public int getStatdere() {
		return this.statdere;
	}

	public void setStatdere(int statdere) {
		this.statdere = statdere;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public String getTemp() {
		return this.temp;
	}

	public void setTemp(String temp) {
		this.temp = temp;
	}

	@Override
	public String toString() {
		return "Deliver [devid=" + devid + ", orders=" + orders + ", userid=" + userid + ", deliverytime="
				+ deliverytime + ", statdere=" + statdere + ", remark=" + remark + ", temp=" + temp + "]";
	}

	
}