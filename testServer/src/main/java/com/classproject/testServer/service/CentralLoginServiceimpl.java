package com.classproject.testServer.service;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.classproject.testServer.dao.*;
import com.classproject.testServer.model.*;
@Service
public class CentralLoginServiceimpl implements CentralLoginService{
    private final Logger logger = LoggerFactory.getLogger(this.getClass());
    @Autowired
	CentralLoginDAO centrallogindao;
	@Override
	public boolean loginCheckID(final CentralLogin centrallogin) {
		boolean result=centrallogindao.loginCheckID(centrallogin);
		return result;
	}
    public boolean loginCheckPW(final CentralLogin centallogin){
		boolean result=centrallogindao.loginCheckPW(centallogin);
		return result;
	}
}