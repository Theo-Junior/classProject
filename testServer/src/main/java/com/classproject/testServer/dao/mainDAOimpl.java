package com.classproject.testServer.dao;

import java.util.List;
import com.classproject.testServer.model.testModel;
import javax.inject.Inject;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;



@Repository
public class mainDAOimpl implements mainDAO {

	@Inject
	private SqlSession sqlSession;

	
	@Override
	public List<testModel> selectUserList() throws Exception {
		return sqlSession.selectList("com.classproject.testServer.mapper.mapper_mssql.selectUserList");
	}
	@Override
	public mainDAO selectUserById(int bid) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.mapper.mapper_mssql.selectUserById", bid);
	}

	@Override
	public int insertUser(testModel testmodel) throws Exception {
		return sqlSession.insert("com.classproject.testServer.mapper.mapper_mssql.insertUser", testmodel);
	}

	@Override
	public int updateUser(testModel testmodel) throws Exception {
		return sqlSession.update("com.classproject.testServer.mapper.mapper_mssql.updateUser", testmodel);
	}

	@Override
	public int deleteUser(int bid) throws Exception {
		return sqlSession.insert("com.classproject.testServer.mapper.mapper_mssql.deleteUser", bid);
	}
}
