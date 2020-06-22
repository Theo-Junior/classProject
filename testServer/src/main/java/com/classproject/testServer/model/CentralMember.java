package com.classproject.testServer.model;

public class CentralMember {
    int member_code;
    String member_id;
    String member_pw;
    String member_nick;
    String member_tel;
    String member_email;
    boolean member_isadmin;


    // Setter
    public void setmember_id(String id){
        member_id = id;
    }

    public void setmember_pw(String pw){
        member_pw = pw;
    }

    public void setmember_nick(String nick){
        member_nick = nick;
    }

    public void setmember_tel(String tel){
        member_tel = tel;
    }

    public void setmember_email(String email){
        member_email = email;
    }

    public void setmember_isadmin(boolean isadmin){
        member_isadmin = isadmin;
    }

    // member_code는 sql에서 자동으로 부여하게 설정해두었기 때문에 setter를 쓰지 않는다.
    // public void setmember_code(int code){
    //     member_code = code;
    // }
    
    // Getter
    public String getmember_id(){
        return  member_id;
    }

    public String getmember_pw(){
        return member_pw;
    }

    public String getmember_nick(){
        return member_nick;
    }

    public String getmember_tel(){
        return member_tel;
    }

    public String getmember_email(){
        return member_email;
    }

    public Boolean getmember_isadmin(){
        return member_isadmin;
    }

    public int getmember_code(){
        return member_code;
    }
}