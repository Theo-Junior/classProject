package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralBoard;

// 얘도 역시 interface로 선언되어 있기 때문에 CentralBoardDAOimpl.java로 가자.
public interface CentralBoardDAO {
	public void insertUser(CentralBoard centralboard) throws Exception;
	public List<CentralBoard> selectUserList() throws Exception;
	public CentralBoard selectUserById(int bid) throws Exception;
	public void updateUser(CentralBoard centralboard) throws Exception;
	public void deleteUser(int bid) throws Exception;
}
