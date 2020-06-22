package com.classproject.testServer.service;

import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service; 
import com.classproject.testServer.dao.*;
import com.classproject.testServer.model.*;
 
//현재 클래스를 스프링에서 관리하는 service bean으로 설정
@Service
public class CentralServiceimpl implements CentralService {
    
    private final Logger logger = LoggerFactory.getLogger(this.getClass());


    @Autowired
    private CentralDAO maindao;

    // 유저 리스트 조회
    @Override
    public List<CentralModel> selectUserList() throws Exception{
        List<CentralModel> list =  maindao.selectUserList();
        return list;
    }
    // 유저 아이디로 조회
    @Override
    public CentralModel selectUserById(int bid) throws Exception{
		return maindao.selectUserById(bid);
	}

    // 유저 추가
    @Override
    public void insertUser(CentralModel centralmodel) throws Exception{
        maindao.insertUser(centralmodel);
    }

    // 회원 삭제
    @Override
    public void updateUser(CentralModel testmodel) throws Exception{
        maindao.updateUser(testmodel); 
    }
    // 회원 정보 수정
    @Override
    public void deleteUser(int bid) throws Exception{
        maindao.deleteUser(1); 
    }

}
