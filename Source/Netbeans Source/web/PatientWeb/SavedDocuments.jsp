

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>MountZinai Patient Dashboard UI</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/Back-Btn.css">
    <link rel="stylesheet" href="assets/css/List-Component-1.css">
    <link rel="stylesheet" href="assets/css/List-Component.css">
    <link rel="stylesheet" href="assets/css/Mount-Zinai-Top-Navigation.css">
    <link rel="stylesheet" href="assets/css/My-Back-Btn.css">
    <link rel="stylesheet" href="assets/css/My-Customized-Top-Navigation-MZ.css">
    <link rel="stylesheet" href="assets/css/Recently-Uploaded-Document.css">
    <link rel="stylesheet" href="assets/css/Session-List.css">
    <link rel="stylesheet" href="assets/css/Side-Navigation--Page.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <!-- Start Top Navigation -->
    <section>
        <div id="topNav">
            <div><img class="img-fluid" id="logo" src="assets/img/MountZinai%20Hospital%20Logo.png"></div><span id="greetingText" style="font-size: 31px;">Hello A S D Silva</span>
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
    <!-- Start: Side Navigation + Page -->
    <section class="pagecont">
        <div class="fillPage">
            <div id="sideNav">
                <div class="navItem">
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 28%;margin-right: auto;position: relative;" src="assets/img/dashboard.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">Dashboard</span>
                </div>
                <div class="navItem">
                    <div class="NavItemBg-nonActive" style="position: absolute;width: 100%;height: 100%;"></div><img class="NavItemImage-nonActive" style="width: 35px;height: 35px;margin-left: 30%;margin-right: auto;position: relative;margin-top: 12%;" src="assets/img/calendar.svg"><span class="NavItemText-nonActive" style="width: 100%;text-align: center;display: block;position: relative;">My<br>Appointments</span>
                </div>
                <div class="navItem">
                    <div style="position: absolute;width: 100%;height: 100%;">
                        <div class="NavItemBg" style="position: absolute;width: 100%;height: 100%;"></div>
                    </div><img class="NavItemImage" style="width: 35px;height: 35px;margin-left: 33%;margin-right: auto;position: relative;margin-top: 12%;filter: invert(100%);" src="assets/img/dossier.svg"><span class="NavItemText" style="width: 100%;text-align: center;display: block;position: relative;">Saved<br>Documents</span>
                </div>
            </div>
            <div id="page">
                <!-- Start: 1 Row 2 Columns -->
                <div class="container" style="display: block;height: 100%;">
                    <!-- Start: List Component -->
                    <div class="WidgetGray document-card-bg"><span class="text-left WidgetTitleSmall" style="margin-left: 25px;font-size: 21px;">Recently Uploaded Documents</span><!-- Start: List Description Names -->
                        <div class="descriptive-lbl">
                            <!-- Start: Name Label -->
                            <div class="name-lbl-mr"><label>Name</label></div><!-- End: Name Label -->
                            <!-- Start: Date -->
                            <div class="mr-date"><label>Date</label></div><!-- End: Date -->
                            <!-- Start: Uploaded By -->
                            <div class="uploaded-by"><label>Uploaded By</label></div><!-- End: Uploaded By -->
                        </div><!-- End: List Description Names -->
                        <div class="d-block" style="height: 90%;overflow: scroll;margin-left: 28px;margin-top: 10px;">
                            <div></div>
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr></tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                            <!-- Start: 1st row -->
                                            <td class="listItem">
                                                <div class="d-flex flex-row listItemBg" style="width: 100%;">
                                                    <div class="d-xl-flex align-items-xl-center" style="width: 45px;height: 100%;padding: 5px;"><img class="img-fluid" src="assets/img/attach-file.svg"></div><!-- Start: Report Name -->
                                                    <div class="d-xl-flex align-items-xl-center name-report"><span style="font-size: 12px;margin-left: 6px;">Blood Sugar Report.pdf</span></div><!-- End: Report Name -->
                                                    <!-- Start: Report Date -->
                                                    <div class="d-xl-flex align-items-xl-center date-report"><span style="font-size: 12px;margin-left: 6px;">02/05/2021</span></div><!-- End: Report Date -->
                                                    <!-- Start: Uploaded By -->
                                                    <div class="d-xl-flex justify-content-xl-end align-items-xl-center uploader"><span style="font-size: 12px;margin-left: 7px;">Mr. A S D Silva</span></div><!-- End: Uploaded By -->
                                                </div>
                                            </td><!-- End: 1st row -->
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div><!-- Start: Show All -->
                        <div class="d-xl-flex justify-content-xl-center align-items-xl-center showAll-Recent-Upload" style="position: relative;top: -4vh;"><span>Show All</span></div><!-- End: Show All -->
                    </div><!-- End: List Component -->
                    <!-- Start: Back Btn --><button class="btn btn-primary d-xl-flex align-items-xl-center btn-done" type="button" style="margin-bottom: 10px;position: relative;top: 81vh;"><img class="img-fluid imageInvert" src="assets/img/add.svg" style="width: 20px;height: 20px;margin-right: 5px;">Add New Patient</button><!-- End: Back Btn -->
                </div><!-- End: 1 Row 2 Columns -->
            </div>
        </div>
    </section><!-- End: Side Navigation + Page -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
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
