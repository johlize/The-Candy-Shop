/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.ChocolateData;

/**
 *
 * @author Gerard
 */
public class DBConnectionHandler {
    
    public static List<ChocolateData> connect(){
        try {
            Class.forName("org.sqlite.JDBC");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DBConnectionHandler.class.getName()).log(Level.SEVERE, null, ex);
        }
        Connection conn = null;
        try {
            String url = "jdbc:sqlite:CANDYSHOP.db";
            conn = DriverManager.getConnection(url);
            Statement statement = conn.createStatement();
            ResultSet rs = statement.executeQuery("SELECT * FROM chocolate_bars;");
            ArrayList<ChocolateData> list = new ArrayList<ChocolateData>();
            while(rs.next()){
                String name = rs.getString("Name");
                int quantity = rs.getInt("Quantity");
                double price = rs.getDouble("Price");
                String link = rs.getString("ImageLink");
                list.add(new ChocolateData(name, quantity, link, price));
            }
            return list;
            
        }catch (Exception e){
            e.printStackTrace();
        }
        return null;
    }
    
}
