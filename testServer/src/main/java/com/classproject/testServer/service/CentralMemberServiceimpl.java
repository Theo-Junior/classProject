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

@Service
public class CentralMemberServiceimpl implements CentralMemberService{

    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private CentralMemberDAO centralmemberdao;

    // 유저 추가
    @Override
    public void insertUser(CentralMember centralmember) throws Exception{
        centralmemberdao.insertUser(centralmember);
        // 여기서 centralmemberdao 객체를 통해 insertUser 메소드를 호출하고 파라미터는 centralmember로 한다.
        // 이제 CentralMemberDAO.java로 가보자.
    }
}
