package com.entity;


import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * 用户信息表
 */

public class Users implements java.io.Serializable {

	// Fields

	private int userid;     //用户id
	private String usernumber;       //工号，两大写字母加六个数字
	private String username;      //用户名字
	private String userpwd;      //用户密码
	private String phonenumber;     //用户电话
	private int inservice;      //是否在岗 0:在岗 1:不在岗 默认为0
	private int roleid;      //角色 0:系统管理员 1:客服人员 2:操作人员 3:工作人员
	private String cityname;      //用户所在城市
	private Date createdate;         //创建用户的时间
	private String temp;        //临时备用项
	private List<Sorting> ListSortings;         //分拣信息记录表  
	private List<Ordersign> ListOrdersigns;        //订单入库签收表
	private List<Deliverreceipts> LisrDeliverreceiptses;       //提货调度表
	private List<Send> ListSends;              //派送通知表
	private List<Orders> ListOrderses;         //订单信息表

	// Constructors

	/** default constructor */
	public Users() {
	}

	public Users(int userid, String usernumber, String username, String userpwd, String phonenumber, int inservice,
			int roleid, String cityname, Date createdate, String temp, List<Sorting> listSortings,
			List<Ordersign> listOrdersigns, List<Deliverreceipts> lisrDeliverreceiptses, List<Send> listSends,
			List<Orders> listOrderses) {
		super();
		this.userid = userid;
		this.usernumber = usernumber;
		this.username = username;
		this.userpwd = userpwd;
		this.phonenumber = phonenumber;
		this.inservice = inservice;
		this.roleid = roleid;
		this.cityname = cityname;
		this.createdate = createdate;
		this.temp = temp;
		ListSortings = listSortings;
		ListOrdersigns = listOrdersigns;
		LisrDeliverreceiptses = lisrDeliverreceiptses;
		ListSends = listSends;
		ListOrderses = listOrderses;
	}

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getUsernumber() {
		return usernumber;
	}

	public void setUsernumber(String usernumber) {
		this.usernumber = usernumber;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUserpwd() {
		return userpwd;
	}

	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public int getInservice() {
		return inservice;
	}

	public void setInservice(int inservice) {
		this.inservice = inservice;
	}

	public int getRoleid() {
		return roleid;
	}

	public void setRoleid(int roleid) {
		this.roleid = roleid;
	}

	public String getCityname() {
		return cityname;
	}

	public void setCityname(String cityname) {
		this.cityname = cityname;
	}

	public Date getCreatedate() {
		return createdate;
	}

	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}

	public String getTemp() {
		return temp;
	}

	public void setTemp(String temp) {
		this.temp = temp;
	}

	public List<Sorting> getListSortings() {
		return ListSortings;
	}

	public void setListSortings(List<Sorting> listSortings) {
		ListSortings = listSortings;
	}

	public List<Ordersign> getListOrdersigns() {
		return ListOrdersigns;
	}

	public void setListOrdersigns(List<Ordersign> listOrdersigns) {
		ListOrdersigns = listOrdersigns;
	}

	public List<Deliverreceipts> getLisrDeliverreceiptses() {
		return LisrDeliverreceiptses;
	}

	public void setLisrDeliverreceiptses(List<Deliverreceipts> lisrDeliverreceiptses) {
		LisrDeliverreceiptses = lisrDeliverreceiptses;
	}

	public List<Send> getListSends() {
		return ListSends;
	}

	public void setListSends(List<Send> listSends) {
		ListSends = listSends;
	}

	public List<Orders> getListOrderses() {
		return ListOrderses;
	}

	public void setListOrderses(List<Orders> listOrderses) {
		ListOrderses = listOrderses;
	}

	@Override
	public String toString() {
		return "Users [userid=" + userid + ", usernumber=" + usernumber + ", username=" + username + ", userpwd="
				+ userpwd + ", phonenumber=" + phonenumber + ", inservice=" + inservice + ", roleid=" + roleid
				+ ", cityname=" + cityname + ", createdate=" + createdate + ", temp=" + temp + ", ListSortings="
				+ ListSortings + ", ListOrdersigns=" + ListOrdersigns + ", LisrDeliverreceiptses="
				+ LisrDeliverreceiptses + ", ListSends=" + ListSends + ", ListOrderses=" + ListOrderses + "]";
	}

	
	

}