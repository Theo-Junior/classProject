package com.classproject.testServer.dao;

import java.util.List;
import javax.inject.Inject;
import com.classproject.testServer.model.CentralMember;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository @Primary
public class CentralMemberDAOimpl implements CentralMemberDAO{

	@Autowired
	private SqlSession sqlSession;

	@Override
	public void insertUser(CentralMember centralmember) throws Exception {
		sqlSession.insert("com.classproject.testServer.dao.CentralMemberDAO.insertUser", centralmember);
		// 여기에 sqlSession을 선언해서 insert메소드를 호출하고 파라미터로 centralmember를 받고있다. 
		// 이 과정은 앞서 Service, DAO에서 호출했던 insertUser를 찾아가기 위함이다.
		// 이제 DataAccessConfig.java로 가보자.
	}

	@Override
	public List<CentralMember> selectUserList() throws Exception {
		return sqlSession.selectList("com.classproject.testServer.dao.CentralMemberDAO.selectUserList");
	}

	@Override
	public CentralMember selectUserById(int bid) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.dao.CentralMemberDAO.selectUserById");
	}

	@Override
	public void updateUser(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updateUser", centralmember);
		
	}

	@Override
	public void updatePw(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updatePw", centralmember);

	}

	@Override
	public void updateName(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updateName", centralmember);

	}

	@Override
	public void updateNick(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updateNick", centralmember);

	}

	@Override
	public void updateTel(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updateTel", centralmember);

	}

	@Override
	public void updateEmail(CentralMember centralmember) throws Exception {
		sqlSession.update("com.classproject.testServer.dao.CentralMemberDAO.updateEmail", centralmember);

	}

	@Override
	public void deleteUser(int bid) throws Exception {
		sqlSession.delete("com.classproject.testServer.dao.CentralMemberDAO.deleteUser", bid);
		
	}

	
}