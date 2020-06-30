package com.classproject.testServer.dao;
import java.util.List;
import javax.inject.Inject;
import com.classproject.testServer.model.CentralBoardlist;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

@Repository @Primary
public class CentralBoardListDAOimpl implements CentralBoardListDAO {

    @Autowired
    private SqlSession sqlSession;

    @Override
    public CentralBoardlist selectBoardByCode(int board_code) throws Exception {
		return sqlSession.selectOne("com.classproject.testServer.dao.CentralBoardListDAO.selectBoardByCode",board_code);
	}
}