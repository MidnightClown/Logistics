package com.entity;



/**
 * 提货调度表
 */

public class Deliverscheduling implements java.io.Serializable {

	// Fields

	private int dsdid;    //提货调度id
	private Orders orders;      //订单号
	private String expSendtime;   //预计发送时间
	private String expArrivaltime;   //预计到达时间
	private int statdeliver;   //是否提货通知0:未提货通知 1:已提货通知
	private String remark;  //调度备注

	// Constructors

	/** default constructor */
	public Deliverscheduling() {
	}

	
	@Override
	public String toString() {
		return "Deliverscheduling [dsdid=" + dsdid + ", orders=" + orders + ", expSendtime=" + expSendtime
				+ ", expArrivaltime=" + expArrivaltime + ", statdeliver=" + statdeliver + ", remark=" + remark + "]";
	}


	/** minimal constructor */
	public Deliverscheduling(Orders orders, String expSendtime,
			String expArrivaltime, int statdeliver) {
		this.orders = orders;
		this.expSendtime = expSendtime;
		this.expArrivaltime = expArrivaltime;
		this.statdeliver = statdeliver;
	}

	/** full constructor */
	public Deliverscheduling(Orders orders, String expSendtime,
			String expArrivaltime, int statdeliver, String remark) {
		this.orders = orders;
		this.expSendtime = expSendtime;
		this.expArrivaltime = expArrivaltime;
		this.statdeliver = statdeliver;
		this.remark = remark;
	}

	// Property accessors

	public int getDsdid() {
		return this.dsdid;
	}

	public void setDsdid(int dsdid) {
		this.dsdid = dsdid;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public String getExpSendtime() {
		return this.expSendtime;
	}

	public void setExpSendtime(String expSendtime) {
		this.expSendtime = expSendtime;
	}

	public String getExpArrivaltime() {
		return this.expArrivaltime;
	}

	public void setExpArrivaltime(String expArrivaltime) {
		this.expArrivaltime = expArrivaltime;
	}

	public int getStatdeliver() {
		return this.statdeliver;
	}

	public void setStatdeliver(int statdeliver) {
		this.statdeliver = statdeliver;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

}