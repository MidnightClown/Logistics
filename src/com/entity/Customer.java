package com.entity;



import java.util.List;


/**
 * 客户基本信息表
 */

public class Customer implements java.io.Serializable {

	private int cus_id;        //客户id
	private String cus_idcard;   //身份证号
	private String cus_name;     //客户名字
	private String cityname;     //客户所在城市
	private String email;     //客户email
	private String fax;      //客户传真
	private String work;    //工作单位
	private String tel;    //座机
	private String ph_num;    //移动电话
	private String address;    //联系地址
	private String postcode;    //邮编
	private String temp;     //备用
	private List<Orders> ListOrderses;     //订单表
	
	
	public Customer() {
		
	}


	public Customer(int cus_id, String cus_idcard, String cus_name, String cityname, String email, String fax,
			String work, String tel, String ph_num, String address, String postcode, String temp,
			List<Orders> listOrderses) {
		super();
		this.cus_id = cus_id;
		this.cus_idcard = cus_idcard;
		this.cus_name = cus_name;
		this.cityname = cityname;
		this.email = email;
		this.fax = fax;
		this.work = work;
		this.tel = tel;
		this.ph_num = ph_num;
		this.address = address;
		this.postcode = postcode;
		this.temp = temp;
		ListOrderses = listOrderses;
	}


	public int getCus_id() {
		return cus_id;
	}


	public void setCus_id(int cus_id) {
		this.cus_id = cus_id;
	}


	public String getCus_idcard() {
		return cus_idcard;
	}


	public void setCus_idcard(String cus_idcard) {
		this.cus_idcard = cus_idcard;
	}


	public String getCus_name() {
		return cus_name;
	}


	public void setCus_name(String cus_name) {
		this.cus_name = cus_name;
	}


	public String getCityname() {
		return cityname;
	}


	public void setCityname(String cityname) {
		this.cityname = cityname;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getFax() {
		return fax;
	}


	public void setFax(String fax) {
		this.fax = fax;
	}


	public String getWork() {
		return work;
	}


	public void setWork(String work) {
		this.work = work;
	}


	public String getTel() {
		return tel;
	}


	public void setTel(String tel) {
		this.tel = tel;
	}


	public String getPh_num() {
		return ph_num;
	}


	public void setPh_num(String ph_num) {
		this.ph_num = ph_num;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getPostcode() {
		return postcode;
	}


	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}


	public String getTemp() {
		return temp;
	}


	public void setTemp(String temp) {
		this.temp = temp;
	}


	public List<Orders> getListOrderses() {
		return ListOrderses;
	}


	public void setListOrderses(List<Orders> listOrderses) {
		ListOrderses = listOrderses;
	}


	@Override
	public String toString() {
		return "Customer [cus_id=" + cus_id + ", cus_idcard=" + cus_idcard + ", cus_name=" + cus_name + ", cityname="
				+ cityname + ", email=" + email + ", fax=" + fax + ", work=" + work + ", tel=" + tel + ", ph_num="
				+ ph_num + ", address=" + address + ", postcode=" + postcode + ", temp=" + temp + ", ListOrderses="
				+ ListOrderses + "]";
	}

	
	
	

}