

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
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 30%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/add%20Appointment.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Appointment<br>Management</span>
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
                        <div class="NavItemBg" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage" style="width: 35px;height: 35px;margin-left: 29%;margin-right: auto;position: relative;margin-top: 12%;" src="../assets/img/medical-record.svg"><span class="NavItemText" style="width: 100%;text-align: center;display: block;position: relative;">Medical<br>Reports</span>
                </div>
            </div>
            <div id="page">
                <div class="row">
                    <div class="col">
                        <!-- Start: Search Result Content -->
                        <div class="all-patient-lbl">
                            <!-- Start: Image Icon -->
                            <div><img class="image-patient" src="../assets/img/search.svg"></div><!-- End: Image Icon -->
                            <!-- Start: All Label -->
                            <div class="all-text-lbl"><label style="font-size: 48px;color: var(--blue);">SEARCH</label></div><!-- End: All Label -->
                            <!-- Start: Patients -->
                            <div class="patient-text-lbl-list"><label style="font-size: 32px;">RESULT</label></div><!-- End: Patients -->
                            <!-- Start: My Back Btn --><button class="btn btn-primary back-btn-all-patient" type="button" style="font-size: 22px;text-align: center;">Back</button><!-- End: My Back Btn -->
                        </div><!-- End: Search Result Content -->
                        <!-- Start: Book btn -->
                        <div>
                            <!-- Start: Patient Card -->
                            <div class="common-div-patient-search" style="background: linear-gradient(66deg, #2FB1FF 0%, #3BCCF9), #2fb1ff;">
                                <!-- Start: Doc Image -->
                                <div><img class="doc-img" src="../assets/img/patient-colour.svg"></div><!-- End: Doc Image -->
                                <!-- Start: Patient Details -->
                                <div class="patient-details">
                                    <!-- Start: Doc Name -->
                                    <div>
                                        <!-- Start: Name Label --><label style="font-size: 24px;color: rgb(255,255,255);">MS. DINESHA DISSANAYAKE</label><!-- End: Name Label -->
                                    </div><!-- End: Doc Name -->
                                    <!-- Start: Specialization Wrap -->
                                    <div class="specialization-wrap">
                                        <!-- Start: Time --><label style="font-size: 22px;color: rgb(255,255,255);">5412879</label><!-- End: Time -->
                                    </div><!-- End: Specialization Wrap -->
                                    <!-- Start: Age Wrap -->
                                    <div class="specialization-wrap">
                                        <!-- Start: Time --><label style="font-size: 22px;color: rgb(255,255,255);">65yr</label><!-- End: Time -->
                                    </div><!-- End: Age Wrap -->
                                    <!-- Start: Age Wrap -->
                                    <div class="specialization-wrap">
                                        <!-- Start: Time --><label style="font-size: 22px;color: rgb(255,255,255);">Gelioya,Kandy</label><!-- End: Time -->
                                    </div><!-- End: Age Wrap -->
                                </div><!-- End: Patient Details -->
                            </div><!-- End: Patient Card -->
                        </div><!-- End: Book btn -->
                    </div>
                </div>
            </div>
        </div>
    </section><!-- End: Side Navigation + Page -->
    <!-- Start: Search Patient -->
    <div class="search-patient">
        <!-- Start: Search Icon -->
        <div><img class="patient-icon-search" src="../assets/img/patient-new.svg"></div><!-- End: Search Icon -->
        <!-- Start: Search Text Input -->
        <div><input type="text" class="search-input" placeholder="DINESHA DISSANAYAKE" style="font-size: 16px;"></div><!-- End: Search Text Input -->
        <!-- Start: Patient Icon -->
        <div><img class="icon-search" src="../assets/img/search.svg"></div><!-- End: Patient Icon -->
    </div><!-- End: Search Patient -->
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
