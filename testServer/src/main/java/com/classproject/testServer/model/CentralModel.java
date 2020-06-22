package com.classproject.testServer.model;

public class CentralModel {
    int id;
    String name;
    String info;

    public void setId(int id){
        this.id = id;
    }

    public void setName(String name){
        this.name = name;
    }

    public void setInfo(String info){
        this.info = info;
    }

    public int getId(){
        return this.id;
    }

    public String getName(){
        return this.name;
    }

    public String getInfo(){
        return this.info;
    }
}