package com.classproject.testServer.model;

public class CentralComment {

	int comment_code;
	int	write_code;
	int member_code;
	String comment_date;
	String comment_write;
	
	// CentralComment의 comment_code는 sql에서 자동으로 부여하게 설정됨.
//	public void setComment_code(int comment_code) {
//		this.comment_code = comment_code;
//	}
	
	//Setter
	public void setWrite_code(int write_code) {
		this.write_code = write_code;
	}
	public void setMember_code(int member_code) {
		this.member_code = member_code;
	}
	public void setComment_date(String comment_date) {
		this.comment_date = comment_date;
	}
	public void setComment_write(String comment_write) {
		this.comment_write = comment_write;
	}
	
	//Getter
	public int getComment_code() {
		return comment_code;
	}
	public int getWrite_code() {
		return write_code;
	}
	public int getMember_code() {
		return member_code;
	}
	public String getComment_date() {
		return comment_date;
	}
	public String getComment_write() {
		return comment_write;
	}
	
}