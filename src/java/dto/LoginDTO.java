/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dto;

/**
 *
 * @author Mac
 */
public class LoginDTO {

    public LoginDTO() {
    }
    
    
    
    private int uid;
    private String uname;
    private String pass;
    
    public LoginDTO(int uid, String uname, String pass)
    {
        this.uid = uid;
        this.uname = uname;
        this.pass = pass;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    
    
    
    
    
}
