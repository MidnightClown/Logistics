package com.entity;



/**
 * 分拣信息记录表
 */

public class Sorting implements java.io.Serializable {

	// Fields

	private int sortid;        //分拣编号
	private Orders orders;      //订单号
	private Users users;        //提货人编号
	private String realweight;     //实际重量
	private String feeweight;   //计费重量
	private int tranpackages;     //运输件数
	private String sortdate;     //分拣日期
	private String sorttime;       //分拣时间
	private String remark;     //分拣备注

	// Constructors

	/** default constructor */
	public Sorting() {
	}

	
	@Override
	public String toString() {
		return "Sorting [sortid=" + sortid + ", orders=" + orders + ", users=" + users + ", realweight=" + realweight
				+ ", feeweight=" + feeweight + ", tranpackages=" + tranpackages + ", sortdate=" + sortdate
				+ ", sorttime=" + sorttime + ", remark=" + remark + "]";
	}


	/** minimal constructor */
	public Sorting(Orders orders, Users users, String realweight,
			String feeweight, int tranpackages, String sortdate,
			String sorttime) {
		this.orders = orders;
		this.users = users;
		this.realweight = realweight;
		this.feeweight = feeweight;
		this.tranpackages = tranpackages;
		this.sortdate = sortdate;
		this.sorttime = sorttime;
	}

	/** full constructor */
	public Sorting(Orders orders, Users users, String realweight,
			String feeweight, int tranpackages, String sortdate,
			String sorttime, String remark) {
		this.orders = orders;
		this.users = users;
		this.realweight = realweight;
		this.feeweight = feeweight;
		this.tranpackages = tranpackages;
		this.sortdate = sortdate;
		this.sorttime = sorttime;
		this.remark = remark;
	}

	// Property accessors

	public int getSortid() {
		return this.sortid;
	}

	public void setSortid(int sortid) {
		this.sortid = sortid;
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

	public String getRealweight() {
		return this.realweight;
	}

	public void setRealweight(String realweight) {
		this.realweight = realweight;
	}

	public String getFeeweight() {
		return this.feeweight;
	}

	public void setFeeweight(String feeweight) {
		this.feeweight = feeweight;
	}

	public int getTranpackages() {
		return this.tranpackages;
	}

	public void setTranpackages(int tranpackages) {
		this.tranpackages = tranpackages;
	}

	public String getSortdate() {
		return this.sortdate;
	}

	public void setSortdate(String sortdate) {
		this.sortdate = sortdate;
	}

	public String getSorttime() {
		return this.sorttime;
	}

	public void setSorttime(String sorttime) {
		this.sorttime = sorttime;
	}

	public String getRemark() {
		return this.remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

}