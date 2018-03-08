package com.entity;


/**
 * 派送签收表
 */

public class Deliverreceipts implements java.io.Serializable {

	// Fields

	private int drtlid;   //签收编号
	private Orders orders;   //订单号
	private Users users;    //派送人编号
	private int stat;  //签收状态 0:正常 1:延期
	private String receiptman;   //签收人
	private String receipttime;  //签收时间
	private String remark;   //签收备注

	// Constructors

	/** default constructor */
	public Deliverreceipts() {
	}

	/** minimal constructor */
	public Deliverreceipts(Orders orders, Users users, int stat,
			String receiptman, String receipttime) {
		this.orders = orders;
		this.users = users;
		this.stat = stat;
		this.receiptman = receiptman;
		this.receipttime = receipttime;
	}

	/** full constructor */
	public Deliverreceipts(Orders orders, Users users, int stat,
			String receiptman, String receipttime, String remark) {
		this.orders = orders;
		this.users = users;
		this.stat = stat;
		this.receiptman = receiptman;
		this.receipttime = receipttime;
		this.remark = remark;
	}

	// Property accessors

	public int getDrtlid() {
		return this.drtlid;
	}

	public void setDrtlid(int drtlid) {
		this.drtlid = drtlid;
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

	public int getStat() {
		return this.stat;
	}

	public void setStat(int stat) {
		this.stat = stat;
	}

	public String getReceiptman() {
		return this.receiptman;
	}

	public void setReceiptman(String receiptman) {
		this.receiptman = receiptman;
	}

	public String getReceipttime() {
		return this.receipttime;
	}

	public void setReceipttime(String receipttime) {
		this.receipttime = receipttime;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	@Override
	public String toString() {
		return "Deliverreceipts []";
	}

	
}