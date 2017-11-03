package com.speedops.demoapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DemoController {  
    @RequestMapping("/welcome")  
    public ModelAndView welcome() {  
        String message = "Welcome team to Digitamizer";  
        return new ModelAndView("hellopage", "message", message);  
    }  
}  
