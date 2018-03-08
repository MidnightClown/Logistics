package com.entity;



/**
 * 订单顾客表
 */

public class Ordercustomer implements java.io.Serializable {

	// Fields

	private int ordercusid;   //订单顾客id
	private Orders orders;   //订单号
	private String cusname;   //收货人名称
	private String phonenumber;   //联系电话
	private String address;    //收货人地址
	private String signcode;    //收货代码
	private String contactperson;    //联系人
	private int stat;    //备选收货人0:首选收货人 1:表示备选收货人

	// Constructors

	/** default constructor */
	public Ordercustomer() {
	}

	/** minimal constructor */
	public Ordercustomer(Orders orders, String cusname, String phonenumber,
			String address, String signcode, int stat) {
		this.orders = orders;
		this.cusname = cusname;
		this.phonenumber = phonenumber;
		this.address = address;
		this.signcode = signcode;
		this.stat = stat;
	}

	/** full constructor */
	public Ordercustomer(Orders orders, String cusname, String phonenumber,
			String address, String signcode, String contactperson,
			int stat) {
		this.orders = orders;
		this.cusname = cusname;
		this.phonenumber = phonenumber;
		this.address = address;
		this.signcode = signcode;
		this.contactperson = contactperson;
		this.stat = stat;
	}

	// Property accessors

	public int getOrdercusid() {
		return this.ordercusid;
	}

	public void setOrdercusid(int ordercusid) {
		this.ordercusid = ordercusid;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public String getCusname() {
		return this.cusname;
	}

	public void setCusname(String cusname) {
		this.cusname = cusname;
	}

	public String getPhonenumber() {
		return this.phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSigncode() {
		return this.signcode;
	}

	public void setSigncode(String signcode) {
		this.signcode = signcode;
	}

	public String getContactperson() {
		return this.contactperson;
	}

	public void setContactperson(String contactperson) {
		this.contactperson = contactperson;
	}

	public int getStat() {
		return this.stat;
	}

	public void setStat(int stat) {
		this.stat = stat;
	}

	@Override
	public String toString() {
		return "Ordercustomer [ordercusid=" + ordercusid + ", orders=" + orders + ", cusname=" + cusname
				+ ", phonenumber=" + phonenumber + ", address=" + address + ", signcode=" + signcode
				+ ", contactperson=" + contactperson + ", stat=" + stat + "]";
	}

	
}