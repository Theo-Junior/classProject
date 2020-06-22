package com.classproject.testServer.model;

public class CentralBoard {

	int write_code;
	int board_code;
	String write_title;
	String write_content;
	String write_date;
	int member_code;
	
	
	//CentralBoard의 write_code는 sql에서 자동으로 부여하게 설정됨.
//	public void setWrite_code(int write_code) {
//		this.write_code = write_code;
//	}
	
	//Setter
	public void setBoard_code(int board_code) {
		this.board_code = board_code;
	}
	public void setWrite_title(String write_title) {
		this.write_title = write_title;
	}
	public void setWrite_content(String write_content) {
		this.write_content = write_content;
	}
	public void setWrite_date(String write_date) {
		this.write_date = write_date;
	}
	public void setMember_code(int member_code) {
		this.member_code = member_code;
	}
	
	//Getter
	public int getWrite_code() {
		return write_code;
	}
	public int getBoard_code() {
		return board_code;
	}
	public String getWrite_title() {
		return write_title;
	}
	public String getWrite_content() {
		return write_content;
	}
	public String getWrite_date() {
		return write_date;
	}
	public int getMember_code() {
		return member_code;
	}
	

	
}