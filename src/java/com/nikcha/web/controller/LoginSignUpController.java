/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nikcha.web.controller;

import dto.AnswerDTO;
import dto.JsonResponse;
import dto.LoginDTO;
import java.io.Serializable;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import service.LoginService;

/**
 *
 * @author Sangeev95
 */
@Controller
@Scope("session")
public class LoginSignUpController implements Serializable{
    
    @Autowired
    LoginService loginService;
    //To Console Logging
    private static final Logger LOGGER=Logger.getLogger(LoginSignUpController.class.getName());
    
    /** Initial Start of the application. for URL i have given /. 
    /**
     * in here request will be passed as parameter. it contains session attributes, request attributes
     * such as request parameters
     * @param request
     * @return 
     */
    @RequestMapping("/")
    public String indexPage(HttpServletRequest request){
        //in here i have called the location of login page in WEB-INF/jsp.
        LOGGER.info("Entering in index Page...");
        return "loginPage/index";
    }
    @RequestMapping("/login")
    public String loginPage(HttpServletRequest request){
        LOGGER.info("Entering in Loging Page..");
        return "loginPage/loginPage";
    }
    @RequestMapping("/signup")
    public String signupPage(HttpServletRequest request){
        LOGGER.info("Entering in Sign up page");
        return "signupPage/signupPage";
    }
    @RequestMapping("/loginToHome")
    public @ResponseBody JsonResponse loginToHome(@RequestParam("uname")String uname, @RequestParam("pass")String pass){
        
        JsonResponse response=new JsonResponse();
        LoginDTO dTO=new LoginDTO();
        dTO.setPass(pass);
        dTO.setUname(uname);
        try {
            boolean result=loginService.LoginUser(dTO);
            response.setMessage("Success");
            response.setType("C");
        } catch (Exception ex) {
           response.setType("E");
           response.setMessage(ex.getMessage());
           ex.printStackTrace();
        }
        return response;
    }
    @RequestMapping("/getUserDto")
    public @ResponseBody JsonResponse getAnswer(@RequestParam("quid")int qid){
        JsonResponse response=new JsonResponse();
        List<LoginDTO>adtos;
        try {
            adtos = loginService.getLoginList(qid);
             response.setDataSet(adtos);
                     response.setType("C");
        } catch (Exception ex) {
            Logger.getLogger(LoginSignUpController.class.getName()).log(Level.SEVERE, null, ex);
            response.setType("E");
        }

        return response;
    }
    
    
    @RequestMapping("/getusername")
    public @ResponseBody JsonResponse getUname(@RequestParam("quid") int qid){
        JsonResponse response = new JsonResponse();
        List<LoginDTO> name;
        try {
            name = loginService.getLoginList(qid);
            response.setDataSet(name);
            response.setType("C");
        } 
        catch (Exception ex) {      
        Logger.getLogger(LoginSignUpController.class.getName()).log(Level.SEVERE, null, ex);
            response.setType("E");              
    }
    
        return response;
}
    
    @RequestMapping("/insertdata")
    public @ResponseBody JsonResponse insertData()
    {
        
        JsonResponse response= new JsonResponse();
            Boolean b;
        try {
          
            b= loginService.insertdata();
            response.setType("C");
        } catch (Exception ex) {
            Logger.getLogger(LoginSignUpController.class.getName()).log(Level.SEVERE, null, ex);
              response.setType("E");  
        }
        
        return response;
    }
    
    
    
    
}