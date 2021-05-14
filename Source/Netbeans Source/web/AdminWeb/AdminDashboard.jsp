<%-- 
    Document   : AdminDashboard
    Created on : May 8, 2021, 5:50:40 PM
    Author     : pasan
--%>

<%@page import="Model.AppointmentFunctions"%>
<!DOCTYPE html>
<html lang="en">

    <% AppointmentFunctions AppointFunc = new AppointmentFunctions();%>
    
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>MountZinalaDMIN</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/DocAppView.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <!-- Start Top Navigation -->
    <section>
        <div id="topNav">
            <div><img class="img-fluid" id="logo" src="assets/img/MountZinai%20Hospital%20Logo.png"></div><span id="greetingText" style="font-size: 31px;">Hello N.N. Kumarasiri</span>
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
            </div><img class="img-fluid" id="notificationIcon" src="assets/img/bell.svg"><img class="img-fluid" id="userImage" src="assets/img/profile.svg">
        </div>
    </section>
    <!-- End Top Navigation -->
    <section class="pagecont">
        <div class="fillPage">
            <div id="sideNav">
                <div class="navItem">
                    <div class="NavItemBg" style="position: absolute;width: 100%;height: 100%;"></div><img alt="" class="NavItemImage" style="width: 35px;height: 35px;margin-left: 28%;margin-right: auto;position: relative;" src="assets/img/dashboard.svg"><span class="NavItemText" style="width: 100%;text-align: center;display: block;position: relative;">Dashboard</span>
                </div>
                <div class="navItem">
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div><img alt="" class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 30%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/student-card.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Staff<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img alt="" class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/stethoscope.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Doctor<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img alt="" class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/patient.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Patient<br>Management</span>
                </div>
            </div>
            <div id="page" class="mt-5">
                <!-- Start: 1 Row 2 Columns -->
                <div class="container" style="display: block;height: 100%;">
                    <div class="row row-cols-2 d-flex flex-row" style="height: 100%;display: block;">
                        <div class="col-md-6 col-xl-7 offset-xl-0" style="display: block;height: 100%;">
                            <div style="display: block;height: 100%;">
                                <div class="row">
                                    <div class="col WidgetTotal hoverWhite">
                                        <div></div><span class="WidgetTitleSmall">Current Appointments Count<span class="WidgetTitleSmall" style="font-size: 36px;"><%=AppointFunc.CountAppointments()%></span></span>
                                    </div>
                                    <div class="col WidgetGray">
                                        <div></div><span class="WidgetTitleSmall">Completed Appointments Count<span class="WidgetTitleSmall" style="font-size: 32px;"><%=AppointFunc.CountCompleted() %> / <%=AppointFunc.CountAppointments()%></span></span>
                                        <div class="progress pregressBack" style="margin-top: 11px;height: 10px;">
                                            <div class="progress-bar progress-bar-animated cyanProgress" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;"><span class="sr-only">20%</span></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row" style="position: absolute;margin-bottom: 10px;width: 100%;height: auto;">
                                    <div class="col WidgetGray" style="display: block;height: 390px;width: 100%;"><span class="text-left WidgetTitleSmall">Available Doctors</span>
                                        <div class="d-block" style="height: 90%;overflow: scroll;">
                                            <div></div>
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr></tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                                    <div class="d-flex d-xl-flex flex-row align-items-xl-center" style="height: 100%;border-color: #2F94FC;width: 30%;">
                                                                        <div style="background: #7C6FF1;width: 12px;height: 12px;margin-left: 5px;border-radius: 12px;"></div><span style="font-size: 12px;margin-left: 7px;">Cardialogy</span>
                                                                    </div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center showAll"><span>Show All</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-5">
                            <div class="WidgetGray" style="height: 95%;position: absolute;width: 95%;bottom: 0;top: 0;left: 0;right: 0;margin: 5px;"><span class="text-left WidgetTitleSmall" style="margin-left: 25px;">Ongoing Appointments</span>
                                <div class="d-block" style="height: 90%;overflow: scroll;margin-left: 28px;margin-top: 10px;">
                                    <div></div>
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead>
                                                <tr></tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                    <td class="listItem">
                                                        <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                            <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img alt="" class="img-fluid" src="assets/img/profile.svg"></div>
                                                            <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 45%;"><span style="font-size: 12px;margin-left: 6px;">C. H. P. A. Silva</span></div>
                                                            <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;margin-right: 15px;width: 100%;text-align: right;"><span style="font-size: 12px;margin-left: 7px;">Room 234</span></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="d-xl-flex justify-content-xl-center align-items-xl-center showAll"><span>Show All</span></div>
                            </div>
                        </div>
                    </div>
                </div><!-- End: 1 Row 2 Columns -->
            </div>
        </div>
    </section>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>
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