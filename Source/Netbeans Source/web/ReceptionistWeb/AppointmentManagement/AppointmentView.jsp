<%-- 
    Document   : AppointmentView
    Created on : 12-May-2021, 15:35:59
    Author     : Sandaru D Silva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>MountZinai Receptionist Dashboard</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/All-Patient-Component.css">
    <link rel="stylesheet" href="../assets/css/Back-Btn.css">
    <link rel="stylesheet" href="../assets/css/Doctor-Add.css">
    <link rel="stylesheet" href="../assets/css/Edit-btn.css">
    <link rel="stylesheet" href="../assets/css/Mount-Zinai-Top-Navigation.css">
    <link rel="stylesheet" href="../assets/css/Side-Navigation--Page.css">
    <link rel="stylesheet" href="../assets/css/Staff-List-View.css">
    <link rel="stylesheet" href="../assets/css/styles.css">
    <link rel="stylesheet" href="../assets/css/Toggle-Switch.css">
</head>

<body>
   <!-- Start Top Navigation -->
    <section>
        <div id="topNav">
            <div><img class="img-fluid" id="logo" src="../assets/img/MountZinai%20Hospital%20Logo.png"></div><span id="greetingText" style="font-size: 31px;">Hello A S D Silva</span>
            <div class="d-inline-flex float-left justify-content-start card-position">
                <!-- Start: Date Card -->
                <div class="text-center shadow date-card" style="box-shadow: 2px 10px 2px 2px;background: radial-gradient(#3bccf9, #2fb1ff);">
                    <div class="contain-position"><label id="lbl_day" class="text-uppercase text-center text-white d-block">                        
                        </label></div>
                            <div class="date-position"><label id="lbl_date" class="text-center text-white" style="font-size: 33px;">
                            
                                </label><sup style="font-size: 19.75px;"><label class="text-white" id="lbl_dateSuffix">
                               
                            </label></sup></div>
                </div><!-- End: Date Card -->
                <!-- Start: Time Card -->
                <div class="text-center shadow date-card" style="box-shadow: 2px 10px 2px 2px;background: radial-gradient(#3bccf9, #2fb1ff);">
                    <!-- Start: Time Field -->
                    <div class="contain-position"><label class="text-uppercase text-center text-white d-block">Time</label></div><!-- End: Time Field -->
                    <!-- Start: Time Content -->
                    <div class="date-position"><label id="lbl_timeHour" class="text-center text-white" style="font-size: 35px;margin-left: 6%"></label>                                
                        <sub style="font-size: 14.75px;"><label id="lbl_timeMinute" class="text-white"></label></sub></div><!-- End: Time Content -->
                </div>
                <!-- End: Time Card -->
            </div><img class="img-fluid" id="notificationIcon" src="../assets/img/bell.svg"><img class="img-fluid" id="userImage" src="../assets/img/receptionist.svg">
        </div>
    </section>
    <!-- Start: Side Navigation + Page -->
    <section class="pagecont">
        <div class="fillPage">
            <div id="sideNav">
                <div class="navItem">
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;filter: invert(0%);"></div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 28%;margin-right: auto;position: relative;" src="../assets/img/dashboard.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Dashboard</span>
                </div>
                <div class="navItem">
                    <div class="NavItemBg" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage" style="width: 35px;height: 35px;margin-left: 30%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/add%20Appointment.svg"><span class="NavItemText" style="width: 100%;text-align: center;display: block;position: relative;">Appointment<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/patient.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Patient<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 29%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/blood-transfusion.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Admit<br>Patient</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 29%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/doctor.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Doctor<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 29%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/medical-record.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Medical<br>Reports</span>
                </div>
            </div>
            <div id="page">
                <div class="row">
                    <div class="col WidgetGray appointment-view">
                        <div class="contain-div">
                            <!-- Start: Left Column Set -->
                            <div class="left-column-set">
                                <!-- Start: Appointment No. Section -->
                                <div class="appointment-no-section">
                                    <!-- Start: Appointment No. lbl -->
                                    <div><label>Appointment No.</label></div><!-- End: Appointment No. lbl -->
                                    <!-- Start: Appointment No. -->
                                    <div class="appointment-no-div">
                                        <!-- Start: Appoint No. Icon -->
                                        <div class="appointment-no-icon"><img src="../assets/img/appointment-edit.svg" style="width: 2rem;"></div><!-- End: Appoint No. Icon --><input class="form-control-lg appointmen-no-input" type="text" placeholder="235">
                                    </div><!-- End: Appointment No. -->
                                </div><!-- End: Appointment No. Section -->
                                <!-- Start: Patient Name Section -->
                                <div class="patient-name-section">
                                    <!-- Start: Appointment No. lbl -->
                                    <div><label>Patient Name</label></div><!-- End: Appointment No. lbl -->
                                    <!-- Start: Appointment No. -->
                                    <div class="appointment-no-div">
                                        <!-- Start: Appoint No. Icon -->
                                        <div class="appointment-no-icon"><img src="../assets/img/patient.svg" style="width: 2rem;"></div><!-- End: Appoint No. Icon --><input class="form-control-lg appointmen-no-input" type="text" placeholder="Mr. A S D Silva">
                                    </div><!-- End: Appointment No. -->
                                </div><!-- End: Patient Name Section -->
                                <!-- Start: Doctor Name Section -->
                                <div class="doctor-name-section">
                                    <!-- Start: Appointment No. lbl -->
                                    <div><label>Doctor Name</label></div><!-- End: Appointment No. lbl -->
                                    <!-- Start: Appointment No. -->
                                    <div class="appointment-no-div">
                                        <!-- Start: Appoint No. Icon -->
                                        <div class="appointment-no-icon"><img src="../assets/img/doctor.svg" style="width: 2rem;"></div><!-- End: Appoint No. Icon --><input class="form-control-lg appointmen-no-input" type="text" placeholder="Dr. Anura Perera">
                                    </div><!-- End: Appointment No. -->
                                </div><!-- End: Doctor Name Section -->
                            </div><!-- End: Left Column Set -->
                            <!-- Start: RightColumn Set -->
                            <div class="right-column-set">
                                <!-- Start: Session Date -->
                                <div class="appointment-no-section">
                                    <!-- Start: Appointment No. lbl -->
                                    <div><label>Pick a Session Date</label></div><!-- End: Appointment No. lbl -->
                                    <!-- Start: Appointment No. -->
                                    <div class="appointment-no-div">
                                        <!-- Start: Appoint No. Icon -->
                                        <div class="appointment-no-icon"></div><!-- End: Appoint No. Icon --><input class="form-control-lg session-date" type="date">
                                    </div><!-- End: Appointment No. -->
                                </div><!-- End: Session Date -->
                                <!-- Start: Session Date -->
                                <div class="session-time">
                                    <!-- Start: Appointment No. lbl -->
                                    <div><label>Session Time</label></div><!-- End: Appointment No. lbl -->
                                    <!-- Start: Appointment No. -->
                                    <div class="appointment-no-div">
                                        <!-- Start: Appoint No. Icon -->
                                        <div class="appointment-no-icon"></div><!-- End: Appoint No. Icon --><input class="form-control-lg session-date" type="time">
                                    </div><!-- End: Appointment No. -->
                                </div><!-- End: Session Date -->
                                <!-- Start: Button Set -->
                                <div class="low-btn-set">
                                    <!-- Start: Delete btn --><button class="btn btn-primary delete-btn" type="button" style="font-size: 22px;text-align: right;">Delete<img class="delete-icon" src="../assets/img/delete.svg" style="filter: invert(100%);"></button><!-- End: Delete btn -->
                                    <!-- Start: Back btn --><button class="btn btn-primary back-btn" type="button" style="font-size: 22px;text-align: center;">Back</button><!-- End: Back btn -->
                                    <!-- Start: Save btn --><button class="btn btn-primary save-btn" type="button" style="font-size: 22px;text-align: right;">Save<img class="delete-icon" src="../assets/img/floppy-disk.svg" style="filter: invert(100%);"></button><!-- End: Save btn -->
                                </div><!-- End: Button Set -->
                                <!-- Start: Edit Appointment Section -->
                                <div>
                                    <!-- Start: Edit -->
                                    <div class="edit-position"><label style="font-size: 62px;color: var(--blue);">EDIT</label></div><!-- End: Edit -->
                                    <!-- Start: Appointment -->
                                    <div class="appointment-position"><label style="font-size: 30px;">APPOINTMENT</label></div><!-- End: Appointment -->
                                    <!-- Start: Edit Appointment Icon -->
                                    <div class="edit-appointment-icon-div"><img class="edit-appointment-icon" src="../assets/img/appointment-edit.svg"></div><!-- End: Edit Appointment Icon -->
                                </div><!-- End: Edit Appointment Section -->
                            </div><!-- End: RightColumn Set -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- End: Side Navigation + Page -->
    <script src="../assets/js/jquery.min.js"></script>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
    <script>
        var interval = setInterval(UpdateTime, 1000);
        
        function UpdateTime()
        {
            var dateObj = new Date();
            var day = ConvDay(dateObj.getDay());
            var date = FixLength(dateObj.getDate());
            var hour = FixLength(dateObj.getHours());
            var minute = FixLength(dateObj.getMinutes());
            var dateSuffix = GetDateSuffix(date);
            
            document.getElementById("lbl_day").innerHTML = day;
            document.getElementById("lbl_date").innerHTML = date;
            document.getElementById("lbl_dateSuffix").innerHTML = dateSuffix;
            document.getElementById("lbl_timeHour").innerHTML = hour;
            document.getElementById("lbl_timeMinute").innerHTML = minute;
        }
        
        function FixLength(n)
        {
            if(n < 10)
                return "0" + n;
            else 
                return n;
        }
    
        function GetDateSuffix(d)
        {
            switch (d)
            {
                case 1:
                    return "st";
                    break;
                case 2:
                    return "nd";
                    break;
                case 3:
                    return "rd";
                    break;
                default:
                    return "th";
            }
        }
        
        function ConvDay(d)
        {
            switch(d)
            {
                case 0:
                    return "Sunday";
                    break;
                case 1:
                    return "Monday";
                    break;
                case 2:
                    return "Tuesday";
                    break;
                case 3:
                    return "Wednesday";
                    break;
                case 4:
                    return "Thursday";
                    break;
                case 5:
                    return "Friday";
                    break;
                case 6:
                    return "Saturday";
                    break;
                    
            }
        }
    </script>
</body>

</html>
