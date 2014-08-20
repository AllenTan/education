
package com.education.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author tanzq
 * 
 */
@Controller
@RequestMapping("/welcome")
public class welcome {

    @RequestMapping(value = "/index")
    public String index() {

        return "web/index";

    }

}
