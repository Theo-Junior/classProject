// package com.classproject.testServer.dao;
// import java.util.List;
// import javax.inject.Inject;
// import com.classproject.testServer.model.CentralLogin;
// import org.apache.ibatis.session.SqlSession;
// import org.mybatis.spring.SqlSessionTemplate;
// import org.springframework.beans.factory.annotation.Autowired;
// import org.springframework.context.annotation.Primary;
// import org.springframework.stereotype.Repository;

// @Repository @Primary
// public class CentralLoginDAOimpl implements CentralLoginDAO{
//     @Autowired
// 	private SqlSession sqlSession;

// 	@Override
// 	public void insertUser(CentralLogin centrallogin) throws Exception {
// 		sqlSession.insert("com.classproject.testServer.dao.CentralLoginrDAO.insertUser", centrallogin);
// 		// 여기에 sqlSession을 선언해서 insert메소드를 호출하고 파라미터로 centralmember를 받고있다. 
// 		// 이 과정은 앞서 Service, DAO에서 호출했던 insertUser를 찾아가기 위함이다.
// 		// 이제 DataAccessConfig.java로 가보자.
// 	}
// }