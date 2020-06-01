/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;
import db.mydb;

import dto.QuestionDTO;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;
/**
 *
 * @author Mac
 */

@Service
public class QuestionService {
    
    
   
    
    
    public List<QuestionDTO> getQuestionList()throws Exception{
         Connection connection=mydb.con;
        Statement stm=connection.prepareStatement("select * from Questions ");
        List<QuestionDTO>dTOs=new ArrayList<>();
        ResultSet rs=stm.executeQuery("select * from Questions");
        while(rs.next()){
            
            QuestionDTO dTO=new QuestionDTO();
            dTO.setUid(rs.getInt("uid"));
            dTO.setLanguage(rs.getString("language"));
            dTO.setQuestion(rs.getString("question"));
            dTOs.add(dTO);
            
            
            
                   
        }
        return dTOs;
    }
    
    
    
    public String insertQuestion(int Uid, String Language, String Question) throws Exception
    {
        Connection connection= mydb.con;
        PreparedStatement stm;
        
        stm = connection.prepareStatement("insert into question values (null,'"+Uid+"','"+Language+"','"+Question+"',now())");
        stm.executeUpdate();
        
        
        
        return "Success";
        
    }
    
    
    
    
}
