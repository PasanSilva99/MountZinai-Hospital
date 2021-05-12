<%-- 
    Document   : DoctorAppointmentView
    Created on : May 12, 2021, 10:25:12 AM
    Author     : pasan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>MountZinalaDMIN</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/DocAppView.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <section>
        <div id="topNav">
            <div><img class="img-fluid" id="logo" src="assets/img/MountZinai%20Hospital%20Logo.png"></div><span id="greetingText">Hello C. H. P. A. Silva</span><img class="img-fluid" id="notificationIcon" src="assets/img/bell.svg"><img class="img-fluid" id="userImage" src="assets/img/profile.svg">
        </div>
    </section>
    <section class="pagecont">
        <div class="fillPage">
            <div id="sideNav">
                <div class="navItem">
                    <div class="NavItemBg" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage" style="width: 35px;height: 35px;margin-left: 28%;margin-right: auto;position: relative;" src="assets/img/dashboard.svg"><span class="NavItemText" style="width: 100%;text-align: center;display: block;position: relative;">Dashboard</span>
                </div>
                <div class="navItem">
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 30%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/student-card.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Staff<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/stethoscope.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Doctor<br>Management</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/patient.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Patient<br>Management</span>
                </div>
            </div>
            <div id="page">
                <div class="container pageContent">
                    <div class="row h-100">
                        <div class="col-8 h-100">
                            <div class="row h-75">
                                <div class="col-6">
                                    <div class="WidgetTotal" style="width: 100%;height: 95%;">
                                        <div class="d-xl-flex align-items-xl-center w-100"><img class="img-fluid" src="assets/img/user-patient.svg" width="50" height="50" style="margin-top: 10px;margin-left: 10px;"><span style="margin-left: 10px;color: white;font-size: 24px;">C H P A SIlva</span></div>
                                        <div class="h-75 row p-0 m-0">
                                            <div class="col-5">
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">Appointment ID</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">Time</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">Contact NO.</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">Èmail</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="text-white">Contact</span></div>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">5489632</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">10 AM - 10:30 AM</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">077-1234567</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="mt-3 text-white">silva123@gmail.com</span></div>
                                                </div>
                                                <div class="row mt-3">
                                                    <div class="col mt-3"><span class="text-white">235</span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col h-100">
                                    <div class="col WidgetGray w-100" style="height: 95%;">
                                        <div class="d-xl-flex align-items-xl-center"><span class="text-left WidgetTitleSmall">Attachments</span><span class="text-left d-xl-flex justify-content-xl-end WidgetTitleSmall hoverBlue" style="font-size: 12px;">See All</span></div>
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
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
                                                                </div>
                                                            </td>
                                                            <td class="listItem">
                                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                    <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div>
                                                                    <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 70%;"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div>
                                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center" style="height: 100%;width: 30%;padding-right: 10px;"><span style="font-size: 12px;margin-left: 7px;">2/05/2021</span></div>
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
                            <div class="row h-25 mt-1">
                                <div class="col w-100">
                                    <div class="WidgetGray w-100 d-block">
                                        <div><span style="font-size: 18px;margin-left: 10px;margin-top: 10px;">Doctors Note</span></div>
                                        <div class="m-3 h-50" style="overflow: scroll;">
                                            <p>A medical note is an entry into a medical or health record made by a&nbsp;physician, nurse, lab technician&nbsp;<br></p>
                                        </div>
                                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center showAll" style="margin-left: 20px;"><span>Show All</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col h-100">
                            <div class="row h-100">
                                <div class="col">
                                    <div style="width: 100%;height: 90%;">
                                        <div class="col w-100 WidgetGray" style="height: 95%;">
                                            <div class="d-xl-flex align-items-xl-center"><span class="text-left WidgetTitleSmall">Prescriptions</span><span class="text-left d-xl-flex justify-content-xl-end WidgetTitleSmall hoverBlue" style="font-size: 12px;">See All</span></div>
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
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
                                                                    </div>
                                                                </td>
                                                                <td class="listItem">
                                                                    <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                                        <div class="d-xl-flex align-items-xl-center" style="width: 35px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/medical-record.svg"></div>
                                                                        <div class="d-xl-flex align-items-xl-center" style="height: 100%;width: 100%;"><span style="font-size: 12px;margin-left: 6px;">2021-05-2 10:30AM</span></div>
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
                                    <div class="d-xl-flex justify-content-xl-center align-items-xl-start w-100" style="margin: 10px;margin-top: 3vh;"><button class="btn btn-primary" type="button" style="border-radius: 15px;width: 200px;">Back</button></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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