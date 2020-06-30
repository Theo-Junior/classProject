package com.classproject.testServer.dao;


import java.util.List;

import com.classproject.testServer.model.CentralBoardlist;


public interface CentralBoardListDAO  {
    public CentralBoardlist selectBoardByCode(int board_code) throws Exception;
}