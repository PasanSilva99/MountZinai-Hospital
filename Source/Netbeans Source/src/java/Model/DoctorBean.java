/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author pasan
 */
public class DoctorBean {
    private String NIC;
    private String DocID;
    private String FullName;
    private String NameWithInitials;
    private String AddressL1;
    private String AddressL2;
    private String City;
    private String PostalCode;
    private String ContactNumber;
    private String Email;
    private String Gender;
    private String Qualifications;
    private String Specialization;
    private String Password;

    public String getNIC() {
        return NIC;
    }

    public void setNIC(String NIC) {
        this.NIC = NIC;
    }

    public String getDocID() {
        return DocID;
    }

    public void setDocID(String DocID) {
        this.DocID = DocID;
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

    public String getAddressL1() {
        return AddressL1;
    }

    public void setAddressL1(String AddressL1) {
        this.AddressL1 = AddressL1;
    }

    public String getAddressL2() {
        return AddressL2;
    }

    public void setAddressL2(String AddressL2) {
        this.AddressL2 = AddressL2;
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

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getQualifications() {
        return Qualifications;
    }

    public void setQualifications(String Qualifications) {
        this.Qualifications = Qualifications;
    }

    public String getSpecialization() {
        return Specialization;
    }

    public void setSpecialization(String Specialization) {
        this.Specialization = Specialization;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public DoctorBean(String NIC, String DocID, String FullName, String NameWithInitials, String AddressL1, String AddressL2, String City, String PostalCode, String ContactNumber, String Email, String Gender, String Qualifications, String Specialization, String Password) {
        this.NIC = NIC;
        this.DocID = DocID;
        this.FullName = FullName;
        this.NameWithInitials = NameWithInitials;
        this.AddressL1 = AddressL1;
        this.AddressL2 = AddressL2;
        this.City = City;
        this.PostalCode = PostalCode;
        this.ContactNumber = ContactNumber;
        this.Email = Email;
        this.Gender = Gender;
        this.Qualifications = Qualifications;
        this.Specialization = Specialization;
        this.Password = Password;
    }

    public DoctorBean() {
    }
}
