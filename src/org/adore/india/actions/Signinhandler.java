package org.adore.india.actions;

import com.opensymphony.xwork2.ActionSupport;

public class Signinhandler extends ActionSupport{

	private String userid;
	private String userPwd;
	
	
	public String getUserid() {
		return userid;
	}


	public void setUserid(String userid) {
		this.userid = userid;
	}


	public String getUserPwd() {
		return userPwd;
	}


	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}


	public String execute() {
		// TODO Auto-generated method stub
		System.out.println("userid is  "+userid);
		System.out.println("pwd is  "+userPwd);
		return SUCCESS;
	}
}
