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
 * @author Mac
 */

@Controller
@Scope("Session")

public class AnswersController implements Serializable{
    private Logger LOGGER= Logger.getLogger(ElementsController.class.getName());
    
    
    @RequestMapping("/answers")
    public String answerpage(HttpServletRequest request)
    {
        LOGGER.info("Entering to Answers page");
        
        return "questionpage/answers";
    }
    
    
    
}
