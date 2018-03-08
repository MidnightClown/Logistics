package com.entity;



/**
 * 派送调度表
 */

public class Sendscheduling implements java.io.Serializable {

	// Fields

	private int ssid;    //派送调度id
	private Orders orders;      //订单id
	private String nextstation;     //下一中转站
	private String expSendtime;       //预计发送时间
	private String expArritime;     //预计到达时间
	private int statdeal;     //是否处理0:未处理 1:已处理
	private String remark;     //调度备注

	// Constructors

	/** default constructor */
	public Sendscheduling() {
	}

	
	@Override
	public String toString() {
		return "Sendscheduling [ssid=" + ssid + ", orders=" + orders + ", nextstation=" + nextstation + ", expSendtime="
				+ expSendtime + ", expArritime=" + expArritime + ", statdeal=" + statdeal + ", remark=" + remark + "]";
	}


	/** minimal constructor */
	public Sendscheduling(Orders orders, String expSendtime,
			String expArritime, int statdeal) {
		this.orders = orders;
		this.expSendtime = expSendtime;
		this.expArritime = expArritime;
		this.statdeal = statdeal;
	}

	/** full constructor */
	public Sendscheduling(Orders orders, String nextstation,
			String expSendtime, String expArritime, int statdeal,
			String remark) {
		this.orders = orders;
		this.nextstation = nextstation;
		this.expSendtime = expSendtime;
		this.expArritime = expArritime;
		this.statdeal = statdeal;
		this.remark = remark;
	}

	// Property accessors

	public int getSsid() {
		return this.ssid;
	}

	public void setSsid(int ssid) {
		this.ssid = ssid;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public String getNextstation() {
		return this.nextstation;
	}

	public void setNextstation(String nextstation) {
		this.nextstation = nextstation;
	}

	public String getExpSendtime() {
		return this.expSendtime;
	}

	public void setExpSendtime(String expSendtime) {
		this.expSendtime = expSendtime;
	}

	public String getExpArritime() {
		return this.expArritime;
	}

	public void setExpArritime(String expArritime) {
		this.expArritime = expArritime;
	}

	public int getStatdeal() {
		return this.statdeal;
	}

	public void setStatdeal(int statdeal) {
		this.statdeal = statdeal;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

}