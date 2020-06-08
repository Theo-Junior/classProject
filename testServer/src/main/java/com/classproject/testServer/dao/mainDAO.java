package com.classproject.testServer.dao;

import java.util.List;
import com.classproject.testServer.model.testModel;

public interface mainDAO {

	public List<testModel> selectUserList() throws Exception;
	public mainDAO selectUserById(int bid) throws Exception;
	public int insertUser(testModel testModel) throws Exception;
	public int updateUser(testModel testModel) throws Exception;
	public int deleteUser(int bid) throws Exception;

}
