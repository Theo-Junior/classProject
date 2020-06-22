package com.classproject.testServer.model;

public class CentralFiles {

	int file_code;
	int write_code;
	String file_name;
	String file_realname;
	

	//Setter
	public void setWrite_code(int write_code) {
		this.write_code = write_code;
	}
	public void setFile_name(String file_name) {
		this.file_name = file_name;
	}
	public void setFile_realname(String file_realname) {
		this.file_realname = file_realname;
	}
	
	//자동부여설정됨
//	public void setFile_code(int file_code) {
//	this.file_code = file_code;
//}
	
	//Getter
	public int getFile_code() {
		return file_code;
	}
	public int getWrite_code() {
		return write_code;
	}
	public String getFile_name() {
		return file_name;
	}
	public String getFile_realname() {
		return file_realname;
	}

	
}