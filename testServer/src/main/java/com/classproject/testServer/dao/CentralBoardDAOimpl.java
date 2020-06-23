package com.classproject.testServer.dao;

import java.util.List;
import javax.inject.Inject;
import com.classproject.testServer.model.CentralBoard;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository @Primary
public class CentralBoardDAOimpl implements CentralBoardDAO{

	@Autowired
	private SqlSession sqlSession;

	@Override
	public void insertWrite(CentralBoard centralboard) throws Exception {
		sqlSession.insert("com.classproject.testServer.dao.CentralBoardDAO.insertWrite", centralboard);
		// 여기에 sqlSession을 선언해서 insert메소드를 호출하고 파라미터로 centralmember를 받고있다. 
		// 이 과정은 앞서 Service, DAO에서 호출했던 insertUser를 찾아가기 위함이다.
		// 이제 DataAccessConfig.java로 가보자.
	}

	@Override
	public List<CentralBoard> selectWriteList() throws Exception {
		return sqlSession.selectList("com.classproject.testServer.dao.CentralBoardDAO.selectWriteList");
	}

	@Override
	public CentralBoard selectWriteByCode(int bid) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.dao.CentralBoardDAO.selectWriteByCode");
	}

	@Override
	public void updateWrite(CentralBoard centralboard) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralBoardDAO.updateWrite", centralboard);
		
	}

	@Override
	public void deleteWrite(int bid) throws Exception {
		sqlSession.delete("com.classproject.testServer.dao.CentralBoardDAO.deleteWrite", bid);
		
	}
}