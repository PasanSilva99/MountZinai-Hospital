/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Sandaru D Silva
 */
public class SessionFunction {
    DBConString DB = new DBConString();
    
    public boolean AddSession(SessionBean session ){
        
        SessionBean Session = session;
        Connection con = null;
        
        try{
            con = DB.CreateConnection();
            String sql = "INSERT INTO session VALUES (?, ?, ?, ?, ?, ?)";
            PreparedStatement AddSession = con.prepareStatement(sql);
            AddSession.setString(1, Session.getSessionID());
            AddSession.setString(2, Session.getDocID());
            AddSession.setString(3, Session.getRoomNUmber());
            AddSession.setString(4, Session.getDate());
            AddSession.setString(5, Session.getStartTime());
            AddSession.setString(6, Session.getEndTime());
            
            int state = AddSession.executeUpdate();
            
            return state==1;
            
            
            
            
            
            
        }catch(Exception e ){
            e.printStackTrace();

        }
        finally
        {
            try {
                if(!con.isClosed())
                con.close();
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }
        
        return false;
        
                
    
    }
    
}
