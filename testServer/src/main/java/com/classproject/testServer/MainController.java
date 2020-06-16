package com.classproject.testServer;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class MainController {
    
    @RequestMapping(value="/")
    public String index() {
        return "index";
    }

    @RequestMapping(value="/backend")
    public String backend() {
        return "backend";
    }
    //소개 페이지 
    @RequestMapping(value="/hak_1") 
    public String hak_1() {
        logger.info("Access hak_1 Page");
        return "hak_1";
    }
    @RequestMapping(value="/hak_2") 
    public String hak_2() {
        logger.info("Access hak_2 Page");
        return "hak_2";
    }
    @RequestMapping(value="/hak_3") 
    public String hak_3() {
        logger.info("Access hak_3 Page");
        return "hak_3";
    }
    @RequestMapping(value="/hak_4") 
    public String hak_4() {
        logger.info("Access hak_4 Page");
        return "hak_4";
    }
    @RequestMapping(value="/hak_5") 
    public String hak_5() {
        logger.info("Access hak_5 Page");
        return "hak_5";
    }
    //학습페이지
     @RequestMapping(value="/haksoup_1") 
    public String haksoup_1() {
        logger.info("Access haksoup_1 Page");
        return "haksoup_1";
    }
     @RequestMapping(value="/haksoup_2") 
    public String haksoup_2() {
        logger.info("Access haksoup_2 Page");
        return "haksoup_2";
    }
     @RequestMapping(value="/haksoup_3") 
    public String haksoup_3() {
        logger.info("Access haksoup_3 Page");
        return "haksoup_3";
    }
     @RequestMapping(value="/haksoup_4") 
    public String haksoup_4() {
        logger.info("Access haksoup_4 Page");
        return "haksoup_4";
    }
    //분석
     @RequestMapping(value="/bunsuk_1") 
    public String bunsuk_1() {
        logger.info("Access bunsuk_1 Page");
        return "bunsuk_1";
    }
     @RequestMapping(value="/bunsuk_2") 
    public String bunsuk_2() {
        logger.info("Access bunsuk_2 Page");
        return "bunsuk_1";
    }
    //스터디 
     @RequestMapping(value="/study_1") 
    public String study_1() {
        logger.info("Access study_1 Page");
        return "study_1";
    }
     @RequestMapping(value="/study_2") 
    public String study_2() {
        logger.info("Access study_2 Page");
        return "study_2";
    }
     @RequestMapping(value="/study_3") 
    public String study_3() {
        logger.info("Access study_3 Page");
        return "study_3";
    }
    //운영
     @RequestMapping(value="/manage_1") 
    public String manage_1() {
        logger.info("Access manage_1 Page");
        return "manage_1";
    }
     @RequestMapping(value="/manage_2") 
    public String manage_2() {
        logger.info("Access manage_2 Page");
        return "manage_2";
    }
     @RequestMapping(value="/manage_3") 
    public String manage_3() {
        logger.info("Access manage_3 Page");
        return "manage_3";
    }
     @RequestMapping(value="/manage_4") 
    public String manage_4() {
        logger.info("Access manage_4 Page");
        return "manage_4";
    }
}
