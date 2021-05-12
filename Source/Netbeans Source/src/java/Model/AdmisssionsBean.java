/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.time.LocalDateTime;

/**
 *
 * @author pasan
 */
public class AdmisssionsBean {
    
    private String ID;
    private String PatientNIC;
    private int BedNumber;
    private int RoomNumber;
    private LocalDateTime Admit;
    private LocalDateTime DischargeDate;

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getPatientNIC() {
        return PatientNIC;
    }

    public void setPatientNIC(String PatientNIC) {
        this.PatientNIC = PatientNIC;
    }

    public int getBedNumber() {
        return BedNumber;
    }

    public void setBedNumber(int BedNumber) {
        this.BedNumber = BedNumber;
    }

    public int getRoomNumber() {
        return RoomNumber;
    }

    public void setRoomNumber(int RoomNumber) {
        this.RoomNumber = RoomNumber;
    }

    public LocalDateTime getAdmit() {
        return Admit;
    }

    public void setAdmit(LocalDateTime Admit) {
        this.Admit = Admit;
    }

    public LocalDateTime getDischargeDate() {
        return DischargeDate;
    }

    public void setDischargeDate(LocalDateTime DischargeDate) {
        this.DischargeDate = DischargeDate;
    }
    
    
}
