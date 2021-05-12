/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Date;
import java.sql.Time;

/**
 *
 * @author pasan
 */
public class SessionBean {
    private String DocID;
    private int RoomNUmber;
    private Date date;
    private Time StartTime;
    private Time EndTime;

    public String getDocID() {
        return DocID;
    }

    public void setDocID(String DocID) {
        this.DocID = DocID;
    }

    public int getRoomNUmber() {
        return RoomNUmber;
    }

    public void setRoomNUmber(int RoomNUmber) {
        this.RoomNUmber = RoomNUmber;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Time getStartTime() {
        return StartTime;
    }

    public void setStartTime(Time StartTime) {
        this.StartTime = StartTime;
    }

    public Time getEndTime() {
        return EndTime;
    }

    public void setEndTime(Time EndTime) {
        this.EndTime = EndTime;
    }
    
}
