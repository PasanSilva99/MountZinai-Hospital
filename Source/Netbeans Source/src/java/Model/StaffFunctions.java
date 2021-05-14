/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;

/**
 *
 * @author pasan
 */
public class StaffFunctions {
    DBConString DB = new DBConString();

    public String AuthenticateUser(String Email, String Password)
    {
         boolean validUser = false;
        
        try{
            Connection con = DB.CreateConnection();
            PreparedStatement ps = con.prepareStatement("SELECT Position FROM staff WHERE Email = ? AND Password = ?");
            ps.setString(1, Email);
            ps.setString(2, Password);
            
            ResultSet rs = ps.executeQuery();
            
            validUser = rs.next();
            
            if(validUser)
                return validUser?rs.getString(1):null;
        }
        catch (Exception ex){
            java.util.logging.Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return null;
    }
    
    public boolean AddStaff(StaffBean staff)
    {
        StaffBean Staff = staff;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "INSERT INTO Staff VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement AddStaff = con.prepareStatement(sql);
            AddStaff.setString(1, Staff.getNIC());
            AddStaff.setString(2, Staff.getFullName());
            AddStaff.setString(3, Staff.getNameWithInitials());
            AddStaff.setTimestamp(4, Timestamp.valueOf(Staff.getRegistrationDate()));
            AddStaff.setString(5, Staff.getAddressL1());
            AddStaff.setString(6, Staff.getAddressL2());
            AddStaff.setString(7, Staff.getCity());
            AddStaff.setString(8, Staff.getPostalCode());
            AddStaff.setString(9, Staff.getContactNumber());
            AddStaff.setString(10, Staff.getEmail());
            AddStaff.setString(11, Staff.getGender());
            AddStaff.setString(12, Staff.getQualifications());
            AddStaff.setString(13, Staff.getPosition());
            AddStaff.setString(14, Staff.getPassword());
            
            int state = AddStaff.executeUpdate();
            
            return state==1;
            
        }
        catch (Exception e)
        {
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
    
    public boolean UpdateStaff(StaffBean staff)
    {
        StaffBean Staff = staff;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = ""
                    + "UPDATE "
                        + "Staff "
                    + "SET "
                        + "FullName=?, "
                        + "NameWithInitials=?, "
                        + "RegistrationDate=?, "
                        + "AddressL1=?, "
                        + "AddressL2=?, "
                        + "City=?, "
                        + "PostalCode=?, "
                        + "ContactNumber=?, "
                        + "Email=?, "
                        + "Gender=?, "
                        + "Qualifications=?, "
                        + "Position=?, "
                        + "Password=? "
                    + "WHERE "
                        + "NIC=?)";
            
            PreparedStatement UpdateStaff = con.prepareStatement(sql);
            
            UpdateStaff.setString(1, Staff.getFullName());
            UpdateStaff.setString(2, Staff.getNameWithInitials());
            UpdateStaff.setTimestamp(3, Timestamp.valueOf(Staff.getRegistrationDate()));
            UpdateStaff.setString(4, Staff.getAddressL1());
            UpdateStaff.setString(5, Staff.getAddressL2());
            UpdateStaff.setString(6, Staff.getCity());
            UpdateStaff.setString(7, Staff.getPostalCode());
            UpdateStaff.setString(8, Staff.getContactNumber());
            UpdateStaff.setString(9, Staff.getEmail());
            UpdateStaff.setString(10, Staff.getGender());
            UpdateStaff.setString(11, Staff.getQualifications());
            UpdateStaff.setString(12, Staff.getPosition());
            UpdateStaff.setString(13, Staff.getPassword());
            
            UpdateStaff.setString(14, Staff.getNIC());
            
            int state = UpdateStaff.executeUpdate();
            
            return state==1;
            
        }
        catch (Exception e)
        {
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
    
    public boolean RemoveStaff(String NIC)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "DELETE FROM Staff WHERE NIC =?";
            PreparedStatement RemoveStaff = con.prepareStatement(sql);
            RemoveStaff.setString(1, NIC);
            
            int state = RemoveStaff.executeUpdate();
            
            return state==1;
            
        }
        catch (Exception e)
        {
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
    
    public StaffBean[] FetchAllStaffs()
    {
        List<StaffBean> Staffs = new ArrayList<>();
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM Staff";
            PreparedStatement FetchStaffs = con.prepareStatement(sql);
            
            ResultSet rs = FetchStaffs.executeQuery();
            
            while(rs.next())
            {
                StaffBean Staff= new StaffBean(
                rs.getString(1),
                rs.getString(2),
                rs.getString(3),
                rs.getTimestamp(4).toLocalDateTime(),
                rs.getString(5),
                rs.getString(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10),
                rs.getString(11),
                rs.getString(12),
                rs.getString(13),
                rs.getString(14));
                
                Staffs.add(Staff);
            }

            return Staffs.toArray(new StaffBean[Staffs.size()]);
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
        finally
        {
            try 
            {
                if(!con.isClosed()) {
                    con.close();
                } else {
                }
            } 
            catch (SQLException ex) 
            {
                ex.printStackTrace();
            }
        }
        
        return null;
    }
    
    public StaffBean FindStaff(String NIC)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM Staff WHERE NIC =?";
            PreparedStatement FindStaff = con.prepareStatement(sql);
            FindStaff.setString(1, NIC);
            
            ResultSet rs = FindStaff.executeQuery();
            
            if(rs.next())
            {
                StaffBean Staff= new StaffBean(
                rs.getString(1),
                rs.getString(2),
                rs.getString(3),
                rs.getTimestamp(4).toLocalDateTime(),
                rs.getString(5),
                rs.getString(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10),
                rs.getString(11),
                rs.getString(12),
                rs.getString(13),
                rs.getString(14));
                
                return Staff;
            }

            
        }
        catch (Exception e)
        {
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
        
        return null;
        
    }
}
