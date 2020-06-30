package com.classproject.testServer.dao;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import com.classproject.testServer.model.CentralLogin;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository
@Primary
public class CentralLoginDAOimpl implements CentralLoginDAO {
	@Autowired
	private SqlSession sqlSession;

	@Override
	public boolean loginCheckID(CentralLogin centrallogin) {
		String id=sqlSession.selectOne("Login.loginCheckID",centrallogin);
		return (id==null)?false:true;
	}
	public boolean loginCheckPW(CentralLogin centrallogin) {
		String pw=sqlSession.selectOne("Login.loginCheckPW",centrallogin);
		if(pw==null){
			return false;
		}else {
			return pw.equals(centrallogin.getlogin_password());
		}
	}
	public int loginmembercode(CentralLogin centrallogin){
		int code=sqlSession.selectOne("Login.loginmembercode",centrallogin);
		return code;
	}
}