package com.classproject.testServer.service;

import com.classproject.testServer.model.CentralLogin;
public interface CentralLoginService {
    public boolean loginCheckID(CentralLogin centrallogin);
    public boolean loginCheckPW(CentralLogin centrallogin);
}