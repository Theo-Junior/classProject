package com.classproject.testServer.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import com.classproject.testServer.dao.CentralDAO;
import com.classproject.testServer.service.CentralService;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
 
@Controller
public class CentralController {
    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    CentralService mainservice;

    @RequestMapping(value="/")
    public String index(Locale locale, Model model) {
        // 위의 메소드 내 인스턴스로 최초 페이지 로딩할 떄 변수(데이터)를 넘길 수 있어요.
        logger.info("Access Index Page");

        return "main";
    }

    @RequestMapping(value="/backend")
    public String backend() {
        logger.info("Access BackEnd Page");
        return "backend";
    }

    @RequestMapping(value="/test")
    public String test(Model model) throws Exception {
        logger.info("Access test Page");
        model.addAttribute("list", mainservice.selectUserList());

        return "test";
    }
    
}
