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
public class DoctorFunctions {
    DBConString DB = new DBConString();

    public boolean AddDoctor(DoctorBean doctor)
    {
        DoctorBean Doctor = doctor;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "INSERT INTO doctor VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement AddDoc = con.prepareStatement(sql);
            AddDoc.setString(1, Doctor.getNIC());
            AddDoc.setString(2, Doctor.getDocID());
            AddDoc.setString(3, Doctor.getFullName());
            AddDoc.setString(4, Doctor.getNameWithInitials());
            AddDoc.setString(5, Doctor.getAddressL1());
            AddDoc.setString(6, Doctor.getAddressL2());
            AddDoc.setString(7, Doctor.getCity());
            AddDoc.setString(8, Doctor.getPostalCode());
            AddDoc.setString(9, Doctor.getContactNumber());
            AddDoc.setString(10, Doctor.getEmail());
            AddDoc.setString(11, Doctor.getGender());
            AddDoc.setString(12, Doctor.getQualifications());
            AddDoc.setString(13, Doctor.getSpecialization());
            AddDoc.setString(14, Doctor.getPassword());
            
            int state = AddDoc.executeUpdate();
            
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
    
    public boolean UpdateDoctor(DoctorBean doctor)
    {
        DoctorBean Doctor = doctor;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = ""
                    + "UPDATE "
                        + "doctor "
                    + "SET "
                        + "DocID=?, "
                        + "FullName=?, "
                        + "NameWithInitials=?, "
                        + "AddressL1=?, "
                        + "AddressL2=?, "
                        + "City=?, "
                        + "PostalCode=?, "
                        + "ContactNumber=?, "
                        + "Email=?, "
                        + "Gender=?, "
                        + "Qualifications=?, "
                        + "Specialization=?, "
                        + "Password=? "
                    + "WHERE "
                        + "NIC=?)";
            
            PreparedStatement UpdateDoc = con.prepareStatement(sql);
            
            UpdateDoc.setString(1, Doctor.getDocID());
            UpdateDoc.setString(2, Doctor.getFullName());
            UpdateDoc.setString(3, Doctor.getNameWithInitials());
            UpdateDoc.setString(4, Doctor.getAddressL1());
            UpdateDoc.setString(5, Doctor.getAddressL2());
            UpdateDoc.setString(6, Doctor.getCity());
            UpdateDoc.setString(7, Doctor.getPostalCode());
            UpdateDoc.setString(8, Doctor.getContactNumber());
            UpdateDoc.setString(9, Doctor.getEmail());
            UpdateDoc.setString(10, Doctor.getGender());
            UpdateDoc.setString(11, Doctor.getQualifications());
            UpdateDoc.setString(12, Doctor.getSpecialization());
            UpdateDoc.setString(13, Doctor.getPassword());
            
            UpdateDoc.setString(14, Doctor.getNIC());
            
            int state = UpdateDoc.executeUpdate();
            
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
    
    public boolean RemoveDoctor(String NIC)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "DELETE FROM doctor WHERE NIC =?";
            PreparedStatement AddDoc = con.prepareStatement(sql);
            AddDoc.setString(1, NIC);
            
            int state = AddDoc.executeUpdate();
            
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
    
    public DoctorBean[] FetchAllDoctors()
    {
        List<DoctorBean> Doctors = new ArrayList<>();
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM doctor";
            PreparedStatement FetchDoctors = con.prepareStatement(sql);
            
            ResultSet rs = FetchDoctors.executeQuery();
            
            while(rs.next())
            {
                DoctorBean Doctor= new DoctorBean(
                rs.getString(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
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
                
                Doctors.add(Doctor);
            }

            return Doctors.toArray(new DoctorBean[Doctors.size()]);
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
    
    public DoctorBean FindDoctor(String NIC)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM doctor WHERE NIC =?";
            PreparedStatement FindDoc = con.prepareStatement(sql);
            FindDoc.setString(1, NIC);
            
            ResultSet rs = FindDoc.executeQuery();
            
            if(rs.next())
            {
                DoctorBean Doctor= new DoctorBean(
                rs.getString(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
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
                
                return Doctor;
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
