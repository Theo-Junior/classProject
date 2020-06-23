package com.classproject.testServer.dao;

import java.util.List;

import com.classproject.testServer.model.CentralMember;
import com.classproject.testServer.model.CentralModel;

// 얘도 역시 interface로 선언되어 있기 때문에 CentralMemberDAOimpl.java로 가자.
public interface CentralMemberDAO {
	public void insertUser(CentralMember centralmember) throws Exception;
	public List<CentralMember> selectUserList() throws Exception;
	public CentralMember selectUserById(int bid) throws Exception;
	public void updateUser(CentralMember centralmember) throws Exception;
	public void updatePw(CentralMember centralmember) throws Exception;
	public void updateName(CentralMember centralmember) throws Exception;
	public void updateNick(CentralMember centralmember) throws Exception;
	public void updateTel(CentralMember centralmember) throws Exception;
	public void updateEmail(CentralMember centralmember) throws Exception;

	public void deleteUser(int bid) throws Exception;
}
