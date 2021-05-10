/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.*;
import java.util.logging.Level;
import Model.DBCon;

/**
 *
 * @author pasan
 */
public class DBCon extends DBConString{
    public Connection CreateConnection;
    
    public boolean AuthenticateUser(String email, String passwordHash)
    {
        boolean validUser = false;
        
        try{
            Connection con = new DBCon().CreateConnection();
            PreparedStatement ps = con.prepareStatement("SELECT Email, Password FROM Staff WHERE Email=? AND Password=?");
            ps.setString(0, email);
            ps.setString(1, passwordHash);
            
            ResultSet rs = ps.executeQuery();
            
            validUser = rs.next();
        }
        catch (Exception ex){
            java.util.logging.Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return validUser;
    }
}
