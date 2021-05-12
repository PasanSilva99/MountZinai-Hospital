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
public class MedicalReportBean {
    private String NIC;
    private String ReportNumber;
    private LocalDateTime TimeStamp;
    private String ReportContent;
    private String Attachments;

    public String getNIC() {
        return NIC;
    }

    public void setNIC(String NIC) {
        this.NIC = NIC;
    }

    public String getReportNumber() {
        return ReportNumber;
    }

    public void setReportNumber(String ReportNumber) {
        this.ReportNumber = ReportNumber;
    }

    public LocalDateTime getTimeStamp() {
        return TimeStamp;
    }

    public void setTimeStamp(LocalDateTime TimeStamp) {
        this.TimeStamp = TimeStamp;
    }

    public String getReportContent() {
        return ReportContent;
    }

    public void setReportContent(String ReportContent) {
        this.ReportContent = ReportContent;
    }

    public String getAttachments() {
        return Attachments;
    }

    public void setAttachments(String Attachments) {
        this.Attachments = Attachments;
    }
    
}
