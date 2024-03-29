/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Date;
import java.time.LocalDateTime;

/**
 *
 * @author Sandhara
 */
public class PatientBean {
    
    private String NIC;
    private String PID;
    private LocalDateTime RegistrationDate;
    private String FullName;
    private String NameWithInitials;
    private Date DOB;
    private String Address1;
    private String Address2;
    private String City;
    private String PostalCode;
    private String ContactNumber;
    private String Gender;
    private Double Height;
    private Double Weight;
    private String BloodType="";
    private String OtherDetails;
    private String Email;
    private String Password;

    public String getNIC() {
        return NIC;
    }

    public void setNIC(String NIC) {
        this.NIC = NIC;
    }

    
    
    public String getPID() {
        return PID;
    }

    public void setPID(String PID) {
        this.PID = PID;
    }

    public LocalDateTime getRegistrationDate() {
        return RegistrationDate;
    }

    public void setRegistrationDate(LocalDateTime RegistrationDate) {
        this.RegistrationDate = RegistrationDate;
    }

    public String getFullName() {
        return FullName;
    }

    public void setFullName(String FullName) {
        this.FullName = FullName;
    }

    public String getNameWithInitials() {
        return NameWithInitials;
    }

    public void setNameWithInitials(String NameWithInitials) {
        this.NameWithInitials = NameWithInitials;
    }

    public Date getDOB() {
        return DOB;
    }

    public void setDOB(Date DOB) {
        this.DOB = DOB;
    }

    public String getAddress1() {
        return Address1;
    }

    public void setAddress1(String Address1) {
        this.Address1 = Address1;
    }

    public String getAddress2() {
        return Address2;
    }

    public void setAddress2(String Address2) {
        this.Address2 = Address2;
    }

    public String getCity() {
        return City;
    }

    public void setCity(String City) {
        this.City = City;
    }

    public String getPostalCode() {
        return PostalCode;
    }

    public void setPostalCode(String PostalCode) {
        this.PostalCode = PostalCode;
    }

    public String getContactNumber() {
        return ContactNumber;
    }

    public void setContactNumber(String ContactNumber) {
        this.ContactNumber = ContactNumber;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public Double getHeight() {
        return Height;
    }

    public void setHeight(Double Height) {
        this.Height = Height;
    }

    public Double getWeight() {
        return Weight;
    }

    public void setWeight(Double Weight) {
        this.Weight = Weight;
    }

    public String getOtherDetails() {
        return OtherDetails;
    }

    public void setOtherDetails(String OtherDetails) {
        this.OtherDetails = OtherDetails;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public PatientBean(String NIC, String PID, LocalDateTime RegistrationDate, String FullName, String NameWithInitials, Date DOB, String Address1, String Address2, String City, String PostalCode, String ContactNumber, String Gender, Double Height, Double Weight, String OtherDetails, String Email, String Password) {
        this.NIC = NIC;
        this.PID = PID;
        this.RegistrationDate = RegistrationDate;
        this.FullName = FullName;
        this.NameWithInitials = NameWithInitials;
        this.DOB = DOB;
        this.Address1 = Address1;
        this.Address2 = Address2;
        this.City = City;
        this.PostalCode = PostalCode;
        this.ContactNumber = ContactNumber;
        this.Gender = Gender;
        this.Height = Height;
        this.Weight = Weight;
        this.OtherDetails = OtherDetails;
        this.Email = Email;
        this.Password = Password;
    }

    public PatientBean() {
    }

    public String getBloodType() {
        return BloodType;
    }

    public void setBloodType(String BloodType) {
        this.BloodType = BloodType;
    }
    
    
    
}
