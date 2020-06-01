/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import db.mydb;
import dto.AnswerDTO;
import dto.LoginDTO;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.jms.Session;
import org.springframework.stereotype.Service;

/**
 *
 * @author Mac
 */
@Service
public class LoginService {

    public boolean LoginUser(LoginDTO l)throws Exception
    {
        Connection connection=mydb.con;
        Statement stm=connection.prepareStatement("select * from login where uname='"+l.getUname()+"'");
        ResultSet rs=stm.executeQuery("select * from login where uname='"+l.getUname()+"'");
        if(!rs.first()){
            throw new Exception("Invalid user name");
        }else{
            if(!rs.getString("pass").equals(l.getPass())){
             throw new Exception("Invalid password");
            }
        }
        return true;
    }
    public List<LoginDTO> getLoginList(int qid)throws Exception{
         Connection connection=mydb.con;
        Statement stm=connection.prepareStatement("select * from login ");
        List<LoginDTO>dTOs=new ArrayList<>();
        ResultSet rs=stm.executeQuery("select * from login");
        while(rs.next()){
            LoginDTO dTO=new LoginDTO();
            dTO.setUid(rs.getInt("uid"));
            dTO.setUname(rs.getString("uname"));
            dTO.setPass(rs.getString("pass"));
            dTOs.add(dTO);
            
         
            
        }
        return dTOs;
    }
    
    public Boolean insertdata() throws Exception
    {
        Connection connection= mydb.con;
        PreparedStatement stm;
        
        stm = connection.prepareStatement("insert into login values (null,1,'sanjith','sanjith')");
        stm.executeUpdate();
           out.println("adsfdsa");
        
        return true;
        
    }
    
    
    
    
}
