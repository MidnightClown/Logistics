package com.entity;



/**
 * 派送通知表
 */

public class Send implements java.io.Serializable {

	// Fields
 
	private int sendid;     //派送id
	private Orders orders;        //订单id
	private Users users;     //派送人id
	private String tranNumber;         //运输号
	private String tranCity;       //中转城市
	private String expTime;        //预计到达时间
	private int statdeal;       //处理状态0:未处理 1:已处理
	private String temp;

	// Constructors

	/** default constructor */
	public Send() {
	}

	
	@Override
	public String toString() {
		return "Send [sendid=" + sendid + ", orders=" + orders + ", users=" + users + ", tranNumber=" + tranNumber
				+ ", tranCity=" + tranCity + ", expTime=" + expTime + ", statdeal=" + statdeal + ", temp=" + temp + "]";
	}


	/** minimal constructor */
	public Send(Orders orders, Users users, String tranNumber, String expTime,
			int statdeal) {
		this.orders = orders;
		this.users = users;
		this.tranNumber = tranNumber;
		this.expTime = expTime;
		this.statdeal = statdeal;
	}

	/** full constructor */
	public Send(Orders orders, Users users, String tranNumber, String tranCity,
			String expTime, int statdeal, String temp) {
		this.orders = orders;
		this.users = users;
		this.tranNumber = tranNumber;
		this.tranCity = tranCity;
		this.expTime = expTime;
		this.statdeal = statdeal;
		this.temp = temp;
	}

	// Property accessors

	public int getSendid() {
		return this.sendid;
	}

	public void setSendid(int sendid) {
		this.sendid = sendid;
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

	public String getTranNumber() {
		return this.tranNumber;
	}

	public void setTranNumber(String tranNumber) {
		this.tranNumber = tranNumber;
	}

	public String getTranCity() {
		return this.tranCity;
	}

	public void setTranCity(String tranCity) {
		this.tranCity = tranCity;
	}

	public String getExpTime() {
		return this.expTime;
	}

	public void setExpTime(String expTime) {
		this.expTime = expTime;
	}

	public int getStatdeal() {
		return this.statdeal;
	}

	public void setStatdeal(int statdeal) {
		this.statdeal = statdeal;
	}

	public String getTemp() {
		return this.temp;
	}

	public void setTemp(String temp) {
		this.temp = temp;
	}

}