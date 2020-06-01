/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nikcha.web.controller;


import java.io.Serializable;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Sangeev95
 */
@Controller
@Scope("session")
public class ElementsController implements Serializable{
    private Logger LOGGER=Logger.getLogger(ElementsController.class.getName());
    
    @RequestMapping("/elements")
    public String elementPage(HttpServletRequest request){
        LOGGER.info("Entering within Elements Page..");
        return "elementPage/elementPage";
    }
}
