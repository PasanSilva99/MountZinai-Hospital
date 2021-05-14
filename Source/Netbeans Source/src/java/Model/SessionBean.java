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
    private String SessionID;
    private String DocID;
    private String RoomNUmber;
    private String date;
    private String StartTime;
    private String EndTime;


    public SessionBean(String DocID, String RoomNUmber, String date, String StartTime, String EndTime,String SessionID) {
        
        this.DocID = DocID;
        this.RoomNUmber = RoomNUmber;
        this.date = date;
        this.StartTime = StartTime;
        this.EndTime = EndTime;
        this.SessionID = SessionID;
    }


    public String getDocID() {
        return DocID;
    }

    public void setDocID(String DocID) {
        this.DocID = DocID;
    }

    public String getRoomNUmber() {
        return RoomNUmber;
    }

    public void setRoomNUmber(String RoomNUmber) {
        this.RoomNUmber = RoomNUmber;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getStartTime() {
        return StartTime;
    }

    public void setStartTime(String StartTime) {
        this.StartTime = StartTime;
    }

    public String getEndTime() {
        return EndTime;
    }

    public void setEndTime(String EndTime) {
        this.EndTime = EndTime;
    }

    public String getSessionID() {
        return SessionID;
    }

    public void setSessionID(String SessionID) {
        this.SessionID = SessionID;
    }
    
}
