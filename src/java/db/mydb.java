package db;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Mac
 */
public class mydb {
    
 public  static Connection con;
    
   
       static{ 
        try {
            Class.forName("com.mysql.jdbc.Driver");
           con= DriverManager.getConnection("jdbc:mysql://localhost:3306/nikchaforum","root","");
        } catch (Exception ex) {
            Logger.getLogger(mydb.class.getName()).log(Level.SEVERE, null, ex);
        }

        
       }
    
    
    
    
}
