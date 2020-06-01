/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dto;

import java.util.Collection;

/**
 *
 * @author Mac
 */
public class JsonResponse {
    
    private String message;
    private String type;
    private Collection dataSet;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Collection getDataSet() {
        return dataSet;
    }

    public void setDataSet(Collection dataSet) {
        this.dataSet = dataSet;
    }
    
}
