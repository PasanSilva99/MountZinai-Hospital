/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Date;
import java.sql.Time;

/*
 *
 * @author Sandhara
 */
public class AppointmentBean {
    
    private String AppointmentID;
    private String PatientNIC;
    private String PatientName;
    private String DocName;
    private String DocID;
    private Date date;
    private Time time; 
    private int RoomNu;

    public String getAppointmentID() {
        return AppointmentID;
    }

    public void setAppointmentID(String AppointmentID) {
        this.AppointmentID = AppointmentID;
    }

    public String getPatientNIC() {
        return PatientNIC;
    }

    public void setPatientNIC(String PatientNIC) {
        this.PatientNIC = PatientNIC;
    }

    public String getPatientName() {
        return PatientName;
    }

    public void setPatientName(String PatientName) {
        this.PatientName = PatientName;
    }

    public String getDocName() {
        return DocName;
    }

    public void setDocName(String DocName) {
        this.DocName = DocName;
    }

    public String getDocID() {
        return DocID;
    }

    public void setDocID(String DocID) {
        this.DocID = DocID;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Time getTime() {
        return time;
    }

    public void setTime(Time time) {
        this.time = time;
    }

    public int getRoomNu() {
        return RoomNu;
    }

    public void setRoomNu(int RoomNu) {
        this.RoomNu = RoomNu;
    }
    
    
}
