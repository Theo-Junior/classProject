package com.classproject.testServer.controller;

import java.util.Locale;
import java.text.DateFormat;
import java.util.Date;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class MainController {
    private final Logger logger = LoggerFactory.getLogger(this.getClass());


    @RequestMapping(value="/")
    public String index(Locale locale, Model model) {
        // 위의 메소드 내 인스턴스로 최초 페이지 로딩할 떄 변수(데이터)를 넘길 수 있어요.
        logger.info("Access Index Page");

        Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate);

        return "index";
    }

    @RequestMapping(value="/backend")
    public String backend() {
        logger.info("Access BackEnd Page");
        return "backend";
    }

    @RequestMapping(value="/test")
    public String test() {
        logger.info("Access test Page");
        return "test";
    }
    
}
