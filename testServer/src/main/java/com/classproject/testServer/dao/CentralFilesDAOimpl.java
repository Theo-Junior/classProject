package com.classproject.testServer.dao;

import java.util.List;
import javax.inject.Inject;
import com.classproject.testServer.model.CentralFiles;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository @Primary
public class CentralFilesDAOimpl implements CentralFilesDAO{

	@Autowired
	private SqlSession sqlSession;

	@Override
	public void insertUser(CentralFiles centralfiles) throws Exception {
		sqlSession.insert("com.classproject.testServer.dao.CentralFilesDAO.insertUser", centralfiles);
		// 여기에 sqlSession을 선언해서 insert메소드를 호출하고 파라미터로 centralmember를 받고있다. 
		// 이 과정은 앞서 Service, DAO에서 호출했던 insertUser를 찾아가기 위함이다.
		// 이제 DataAccessConfig.java로 가보자.
	}

	@Override
	public List<CentralFiles> selectUserList() throws Exception {
		return sqlSession.selectList("com.classproject.testServer.dao.CentralFilesDAO.selectUserList");
	}

	@Override
	public CentralFiles selectUserById(int bid) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.dao.CentralFilesDAO.selectUserById");
	}

	@Override
	public void updateUser(CentralFiles centralfiles) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralFilesDAO.updateUser", centralfiles);
		
	}

	@Override
	public void deleteUser(int bid) throws Exception {
		sqlSession.delete("com.classproject.testServer.dao.CentralFilesdDAO.deleteUser", bid);
		
	}
}