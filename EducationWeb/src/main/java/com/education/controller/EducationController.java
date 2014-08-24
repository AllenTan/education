package com.education.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author tanzq
 * 
 */
@Controller
@RequestMapping("/education")
public class EducationController {

    @RequestMapping(value = "/index")
    public String toIndex() {
        return "web/index";
    }
    
    @RequestMapping(value = "/staff")
    public String toStaff() {
        return "web/staff";
    }
    
    @RequestMapping(value = "/details")
    public String toDetails() {
        return "web/details";
    }
    
    @RequestMapping(value = "/about")
    public String toAbout() {
        return "web/about";
    }
    
    @RequestMapping(value = "/service")
    public String toService() {
        return "web/service";
    }
    
    @RequestMapping(value = "/contact")
    public String toContact() {
        return "web/contact";
    }
    
    @RequestMapping(value = "/error")
    public String error() {
        return "error/web/500";
    }

}
