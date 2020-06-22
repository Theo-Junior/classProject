package com.classproject.testServer.model;

public class CentralLogin {
    String login_id;
    String login_password;
    // Setter
    public void setlogin_id(String id){
        login_id = id;
    }
    public void setlogin_password(String password){
        login_password = password;
    }
    // Getter
    public String getlogin_id(){
        return  login_id;
    }
    public String getlogin_password(){
        return  login_password;
    }
}