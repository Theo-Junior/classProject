package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralMember;
import com.classproject.testServer.model.CentralModel;

// 얘도 역시 interface로 선언되어 있기 때문에 CentralMemberDAOimpl.java로 가자.
public interface CentralMemberDAO {
	public void insertUser(CentralMember centralmember) throws Exception;
}
