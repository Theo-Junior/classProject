package com.classproject.testServer.dao;

import java.util.List;

import javax.inject.Inject;

import com.classproject.testServer.model.CentralModel;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository @Primary
public class CentralDAOimpl implements CentralDAO {

	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<CentralModel> selectUserList() throws Exception {
		return sqlSession.selectList("com.classproject.testServer.dao.CentralDAO.selectUserList");
	}
	@Override
	public CentralModel selectUserById(int bid) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.mapper.mapper_mssql.selectUserById", bid);
	}

	@Override
	public void insertUser(CentralModel testmodel) throws Exception {
		sqlSession.insert("com.classproject.testServer.mapper.mapper_mssql.insertUser", testmodel);
	}

	@Override
	public void updateUser(CentralModel testmodel) throws Exception {
		sqlSession.update("com.classproject.testServer.mapper.mapper_mssql.updateUser", testmodel);
	}

	@Override
	public void deleteUser(int bid) throws Exception {
		sqlSession.delete("com.classproject.testServer.mapper.mapper_mssql.deleteUser", bid);
	}
}
