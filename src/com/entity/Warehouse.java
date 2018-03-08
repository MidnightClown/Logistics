package com.entity;



/**
 * 出入仓库记录表
 */

public class Warehouse implements java.io.Serializable {

	// Fields

	private String innumber;      //入仓编号
	private Orders orders;       //订单号
	private String warenumber;       //仓库编号
	private int realnumber;    //实收数量
	private String weight;         //重量
	private String intime;       //入仓时间
	private int issort;          //是否分拣(默认为0)0:未分拣:1已分拣
	private int issign;          //是否签收(默认为0)0:未签收1:已签收
	private int isend;           //是否派送通知0:未派送通知 1:已派送通知
	private String outtime;     //出仓时间

	// Constructors

	/** default constructor */
	public Warehouse() {
	}

	/** minimal constructor */
	public Warehouse(Orders orders, String warenumber, int realnumber,
			String weight, String intime, int issort, int issign,
			int isend) {
		this.orders = orders;
		this.warenumber = warenumber;
		this.realnumber = realnumber;
		this.weight = weight;
		this.intime = intime;
		this.issort = issort;
		this.issign = issign;
		this.isend = isend;
	}

	/** full constructor */
	public Warehouse(Orders orders, String warenumber, int realnumber,
			String weight, String intime, int issort, int issign,
			int isend, String outtime) {
		this.orders = orders;
		this.warenumber = warenumber;
		this.realnumber = realnumber;
		this.weight = weight;
		this.intime = intime;
		this.issort = issort;
		this.issign = issign;
		this.isend = isend;
		this.outtime = outtime;
	}

	// Property accessors

	public String getInnumber() {
		return this.innumber;
	}

	public void setInnumber(String innumber) {
		this.innumber = innumber;
	}

	public Orders getOrders() {
		return this.orders;
	}

	public void setOrders(Orders orders) {
		this.orders = orders;
	}

	public String getWarenumber() {
		return this.warenumber;
	}

	public void setWarenumber(String warenumber) {
		this.warenumber = warenumber;
	}

	public int getRealnumber() {
		return this.realnumber;
	}

	public void setRealnumber(int realnumber) {
		this.realnumber = realnumber;
	}

	public String getWeight() {
		return this.weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public String getIntime() {
		return this.intime;
	}

	public void setIntime(String intime) {
		this.intime = intime;
	}

	public int getIssort() {
		return this.issort;
	}

	public void setIssort(int issort) {
		this.issort = issort;
	}

	public int getIssign() {
		return this.issign;
	}

	public void setIssign(int issign) {
		this.issign = issign;
	}

	public int getIsend() {
		return this.isend;
	}

	public void setIsend(int isend) {
		this.isend = isend;
	}

	public String getOuttime() {
		return this.outtime;
	}

	public void setOuttime(String outtime) {
		this.outtime = outtime;
	}

}