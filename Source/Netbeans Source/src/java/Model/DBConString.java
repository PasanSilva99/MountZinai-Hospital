/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author pasan
 */
public class DBConString {
    public Connection CreateConnection(){
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mountzinai", "root", "");
            
            return con;
            
        } catch (Exception ex) { 
            Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        return null;
    }
}
