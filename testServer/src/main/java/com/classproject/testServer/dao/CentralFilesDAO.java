package com.classproject.testServer.dao;
import java.util.List;
import com.classproject.testServer.model.CentralFiles;

public interface CentralFilesDAO {
	public void insertFiles(CentralFiles centralfiles) throws Exception;
	public List<CentralFiles> selectFilesList() throws Exception;
	public CentralFiles selectFilesByCode(int bid) throws Exception;
	public void updateFiles(CentralFiles centralfiles) throws Exception;
	public void deleteFiles(int bid) throws Exception;
}
