/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Gerard
 */
public class ChocolateData {
    
    private String name;
    private int quantity;
    private String imageLink;
    private double price;

    public ChocolateData(String name, int quantity, String imageLink, double price) {
        this.name = name;
        this.quantity = quantity;
        this.imageLink = imageLink;
        this.price = price;
    }
    
    public ChocolateData(){}

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getImageLink() {
        return imageLink;
    }

    public void setImageLink(String imageLink) {
        this.imageLink = imageLink;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
    
}
