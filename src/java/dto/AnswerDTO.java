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
public class AnswerDTO {
    
    private int qid;
    private int uid;
    private String Answers;

    public int getQid() {
        return qid;
    }

    public void setQid(int qid) {
        this.qid = qid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getAnswers() {
        return Answers;
    }

    public void setAnswers(String Answers) {
        this.Answers = Answers;
    }

 
}
