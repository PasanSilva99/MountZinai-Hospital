/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import Model.DoctorBean;
import Model.DBConString;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author pasan
 */
public class AppointmentFunctions {
    DBConString DB = new DBConString();

    public int CountCompleted()
    {
        try{
            Connection con = DB.CreateConnection();
            PreparedStatement ps = con.prepareStatement("SELECT COUNT(AppointmentID) FROM appointment WHERE RoomNu=-1");
            
            ResultSet rs = ps.executeQuery();
            
            if(rs.next())
                return rs.getInt(1);
        }
        catch (Exception ex){
            java.util.logging.Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return -1;
    }
    
    public int CountAppointments()
    {
        try{
            Connection con = DB.CreateConnection();
            PreparedStatement ps = con.prepareStatement("SELECT COUNT(AppointmentID) FROM appointment");
            
            ResultSet rs = ps.executeQuery();
            
            if(rs.next())
                return rs.getInt(1);
        }
        catch (Exception ex){
            java.util.logging.Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return -2;
    }
    
    public boolean AddAppointment(DoctorBean doctor)
    {
       
        return false;
        
    }
    
    public boolean UpdateAppointment(DoctorBean doctor)
    {
        
        return false;
        
    }
    
    public boolean RemoveAppointment(String DocID)
    {
       
        return false;
    }
    
    public AppointmentBean[] FetchAllAppointments()
    {        
        return null;
    }
    
    public AppointmentBean FindAppointment(String ID)
    {
        
        return null;
        
    }
    
    
    
}
