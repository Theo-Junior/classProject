package com.classproject.testServer.model;

public class CentralBoardlist {
    int board_code;
    String board_name;
    
	// CentralBoardlist의 board_code는 sql에서 자동으로 부여하게 설정됨.
//	public void setBoard_code(int board_code) {
//		this.board_code = board_code;
//	}
    
    // Setter
	public void setBoard_name(String board_name) {
		this.board_name = board_name;
	}
	
	// Getter
	public String getBoard_name() {
		return board_name;
	}

	public int getBoard_code() {
		return board_code;
	}
	
}