package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralMember;
import com.classproject.testServer.model.CentralModel;

public interface CentralDAO {
	public List<CentralModel> selectUserList() throws Exception;
	public CentralModel selectUserById(int bid) throws Exception;
	public void insertUser(CentralModel testModel) throws Exception;
	public void updateUser(CentralModel testModel) throws Exception;
	public void deleteUser(int bid) throws Exception;

}
