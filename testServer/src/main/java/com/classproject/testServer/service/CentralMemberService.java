package com.classproject.testServer.service;

import java.util.List;
import com.classproject.testServer.model.*;

// 인터페이스로 선언되어있기 때문에 CentralMemberServiceimpl.java로 가자. 
public interface CentralMemberService {
	public void insertUser(CentralMember centralmember) throws Exception;
}
