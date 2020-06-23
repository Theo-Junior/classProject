package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralComment;

// 얘도 역시 interface로 선언되어 있기 때문에 CentralBoardDAOimpl.java로 가자.
public interface CentralCommentDAO {
	public void insertComment(CentralComment centralcomment) throws Exception;
	public List<CentralComment> selectCommentList() throws Exception;
	public CentralComment selectCommentByCode(int bid) throws Exception;
	public void updateComment(CentralComment centralcomment) throws Exception;
	public void deleteComment(int bid) throws Exception;
}
