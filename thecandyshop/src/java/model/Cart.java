/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;

/**
 *
 * @author melisajsatili
 */
public class Cart implements Serializable {
    private String[] contents;
    private int quantity;
    
    public Cart() {
        this.contents = new String[0];
        this.quantity = 0;
    }
    
    public Cart(String[] contents) {
        this.contents = contents;
        this.quantity = contents.length;
    }
    
    public void setContents(String[] contents){
        this.contents = contents;   
    }
    
    public String[] getContents(){
        return this.contents;
    }
    
    public void setQuantity(){
        this.quantity = contents.length;
    }
    
    public int getQuantity(){
        return contents.length;
    }
}
