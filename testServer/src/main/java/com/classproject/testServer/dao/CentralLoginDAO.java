package com.classproject.testServer.dao;

import javax.servlet.http.HttpSession;
import com.classproject.testServer.model.CentralLogin;
public interface CentralLoginDAO {
    public boolean loginCheckID(CentralLogin centrallogin);
    public boolean loginCheckPW(CentralLogin centrallogin);
}