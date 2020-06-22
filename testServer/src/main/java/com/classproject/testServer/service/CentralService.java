package com.classproject.testServer.service;

import java.util.List;
import com.classproject.testServer.model.*;

public interface CentralService {
	public List<CentralModel> selectUserList() throws Exception;
	public CentralModel selectUserById(int bid) throws Exception;
	public void insertUser(CentralModel testmodel) throws Exception;
	public void updateUser(CentralModel testmodel) throws Exception;
	public void deleteUser(int bid) throws Exception;
}
