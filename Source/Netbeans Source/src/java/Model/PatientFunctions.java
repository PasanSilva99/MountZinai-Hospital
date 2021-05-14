/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import Model.PatientBean;
import Model.DBConString;
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
public class PatientFunctions {
    DBConString DB = new DBConString();

    public String AuthenticateUser(String Email, String Password)
    {
         boolean validUser = false;
        
        try{
            Connection con = DB.CreateConnection();
            PreparedStatement ps = con.prepareStatement("SELECT Email FROM patient WHERE Email = ? AND Password = ?");
            ps.setString(1, Email);
            ps.setString(2, Password);
            
            ResultSet rs = ps.executeQuery();
            
            validUser = rs.next();
            
            return validUser?"patient":null;
        }
        catch (Exception ex){
            java.util.logging.Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return null;
    }
    
    public boolean AddPatient(PatientBean patient)
    {
        PatientBean Patient = patient;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "INSERT INTO patient VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement Addpatient = con.prepareStatement(sql);
            Addpatient.setString(1, Patient.getNIC());
            Addpatient.setString(2, Patient.getNIC());
            Addpatient.setTimestamp(3, Timestamp.valueOf(Patient.getRegistrationDate()));
            Addpatient.setString(4, Patient.getFullName());
            Addpatient.setString(5, Patient.getNameWithInitials());
            Addpatient.setDate(6, Patient.getDOB());
            Addpatient.setString(7, Patient.getAddress1());
            Addpatient.setString(8, Patient.getAddress2());
            Addpatient.setString(9, Patient.getCity());
            Addpatient.setString(10, Patient.getPostalCode());
            Addpatient.setString(11, Patient.getContactNumber());
            Addpatient.setString(12, Patient.getGender());
            Addpatient.setDouble(13, Patient.getHeight());
            Addpatient.setDouble(14, Patient.getWeight());
            Addpatient.setString(15, Patient.getBloodType());
            Addpatient.setString(16, Patient.getOtherDetails());
            Addpatient.setString(17, Patient.getEmail());
            Addpatient.setString(18, Patient.getPassword());
            
            int state = Addpatient.executeUpdate();
            
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
    
    /*public boolean UpdatePatient(PatientBean patient)
    {
        PatientBean Patient = patient;
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = ""
                    + "UPDATE "
                        + "Patient "
                    + "SET "
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
            
            PreparedStatement UpdatePatient = con.prepareStatement(sql);
            
            UpdatePatient.setString(1, Patient.getDocID());
            UpdatePatient.setString(2, Patient.getFullName());
            UpdatePatient.setString(3, Patient.getNameWithInitials());
            UpdatePatient.setString(4, Patient.getAddressL1());
            UpdatePatient.setString(5, Patient.getAddressL2());
            UpdatePatient.setString(6, Patient.getCity());
            UpdatePatient.setString(7, Patient.getPostalCode());
            UpdatePatient.setString(8, Patient.getContactNumber());
            UpdatePatient.setString(9, Patient.getEmail());
            UpdatePatient.setString(10, Patient.getGender());
            UpdatePatient.setString(11, Patient.getQualifications());
            UpdatePatient.setString(12, Patient.getSpecialization());
            UpdatePatient.setString(13, Patient.getPassword());
            
            UpdatePatient.setString(14, Patient.getNIC());
            
            int state = UpdatePatient.executeUpdate();
            
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
        
    }*/
    
    public boolean RemovePatient(String NIC)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "DELETE FROM Patient WHERE NIC =?";
            PreparedStatement Removepatient = con.prepareStatement(sql);
            Removepatient.setString(1, NIC);
            
            int state = Removepatient.executeUpdate();
            
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
    
    public PatientBean[] FetchAllPatients()
    {
        List<PatientBean> Patients = new ArrayList<>();
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM Patient";
            PreparedStatement FetchPatients = con.prepareStatement(sql);
            
            ResultSet rs = FetchPatients.executeQuery();
            
            while(rs.next())
            {
                PatientBean Patient= new PatientBean(
                rs.getString(1),
                rs.getString(2),
                rs.getTimestamp(3).toLocalDateTime(),
                rs.getString(4),
                rs.getString(5),
                rs.getDate(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10),
                rs.getString(11),
                rs.getString(12),
                rs.getDouble(13),
                rs.getDouble(14),
                rs.getString(15),
                rs.getString(17),
                rs.getString(18));
                
                Patients.add(Patient);
            }

            return Patients.toArray(new PatientBean[Patients.size()]);
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
    
    public PatientBean FindPatient(String ID)
    {
        Connection con = null;
        try
        {
            con = DB.CreateConnection();
            String sql = "SELECT * FROM Patient WHERE DocID =?";
            PreparedStatement Findpatient = con.prepareStatement(sql);
            Findpatient.setString(1, ID);
            
            ResultSet rs = Findpatient.executeQuery();
            
            if(rs.next())
            {
                PatientBean Patient= new PatientBean(
                rs.getString(1),
                rs.getString(2),
                rs.getTimestamp(3).toLocalDateTime(),
                rs.getString(4),
                rs.getString(5),
                rs.getDate(6),
                rs.getString(7),
                rs.getString(8),
                rs.getString(9),
                rs.getString(10),
                rs.getString(11),
                rs.getString(12),
                rs.getDouble(13),
                rs.getDouble(14),
                rs.getString(15),
                rs.getString(17),
                rs.getString(18));
                
                return Patient;
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
