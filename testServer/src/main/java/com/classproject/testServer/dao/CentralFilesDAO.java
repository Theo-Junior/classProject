package com.classproject.testServer.dao;
import java.util.List;
import com.classproject.testServer.model.CentralFiles;

public interface CentralFilesDAO {
	public void insertUser(CentralFiles centralfiles) throws Exception;
	public List<CentralFiles> selectUserList() throws Exception;
	public CentralFiles selectUserById(int bid) throws Exception;
	public void updateUser(CentralFiles centralfiles) throws Exception;
	public void deleteUser(int bid) throws Exception;
}
