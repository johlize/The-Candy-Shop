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
public class Product implements Serializable {
    private String name;
    private double price;
    private int quantity;
    private String image;
    
    public Product(){
        this.name = "";
        this.price = 0;
        this.quantity = 0;
        this.image = "";
    }
    
    public Product(String name, double price, int quantity, String image){
        this.name = name;
        this.price = price;
        this.quantity = quantity;
        this.image = image;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getName() {
        return this.name;
    }
    
    public void setPrice(double price) {
        this.price = price;
    }
    
    public double getPrice() {
        return this.price;
    }
    
    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
    public int getQuantity() {
        return this.quantity;
    }
    
    public void setImage(String image) {
        this.image = image;
    }
    
    public String getImage() {
        return this.image;
    }
}
