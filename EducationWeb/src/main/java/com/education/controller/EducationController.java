package com.education.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.education.entity.DateVo;
import com.education.util.DateEditor;

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

    @RequestMapping(value = "/quannao")
    public String toQuanNao() {
        return "web/quannao";
    }

    @RequestMapping(value = "/wudao")
    public String toWuDao() {
        return "web/wudao";
    }

    @RequestMapping(value = "/wushu")
    public String toWuShu() {
        return "web/wushu";
    }

    @RequestMapping(value = "/yinyue")
    public String toYinYue() {
        return "web/yinyue";
    }

    @RequestMapping(value = "/yuyan")
    public String toYuYan() {
        return "web/yuyan";
    }

    @RequestMapping(value = "/contact")
    public String toContact() {
        return "web/contact";
    }

    @RequestMapping(value = "/fengcai")
    public String toFengCai() {
        return "web/fengcai";
    }

    @RequestMapping(value = "/error")
    public String error() {
        return "error/web/500";
    }

    @ResponseBody
    @RequestMapping(value = "/test")
    public String toTest(DateVo date) {

        System.out.println(date.getDate());
        return "Success";
    }

    @InitBinder
    protected void initBinder(HttpServletRequest request, ServletRequestDataBinder binder) throws Exception {
        // 对于需要转换为Date类型的属性，使用DateEditor进行处理
        System.out.println("initBinder");
        binder.registerCustomEditor(Date.class, new DateEditor());
    }

}
