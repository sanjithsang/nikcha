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
public class TutorialsQuestionsController implements Serializable{
    
    private Logger LOGGER=Logger.getLogger(TutorialsQuestionsController.class.getName());
    
    @RequestMapping("/tutorials")
    public String tutorialsPage(HttpServletRequest request){
        LOGGER.info("Enter in tutorials page..");
        return "tutorialsPage/tutorialsPage";
    }
    
    @RequestMapping("/questions")
    public String questionsPage(HttpServletRequest request){
        LOGGER.info("Entering within Questions page..");
        return "questionPage/questionPage";
    }
    
}
