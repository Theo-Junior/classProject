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
    
}
