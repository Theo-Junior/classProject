package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralComment;

// 얘도 역시 interface로 선언되어 있기 때문에 CentralCommentDAOimpl.java로 가자.
public interface CentralCommentDAO {
	public void insertUser(CentralComment centralcomment) throws Exception;
	public List<CentralComment> selectUserList() throws Exception;
	public CentralComment selectUserById(int bid) throws Exception;
	public void updateUser(CentralComment centralcomment) throws Exception;
	public void deleteUser(int bid) throws Exception;
}
