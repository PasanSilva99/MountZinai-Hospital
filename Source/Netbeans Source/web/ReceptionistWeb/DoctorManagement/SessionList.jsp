<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
            />
        <title>MountZinai Receptionist Dashboard</title>
        <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" href="../assets/css/All-Patient-Component.css" />
        <link rel="stylesheet" href="../assets/css/Back-Btn.css" />
        <link rel="stylesheet" href="../assets/css/Doctor-Add.css" />
        <link rel="stylesheet" href="../assets/css/Edit-btn.css" />
        <link
            rel="stylesheet"
            href="../assets/css/Mount-Zinai-Top-Navigation.css"
            />
        <link rel="stylesheet" href="../assets/css/Side-Navigation--Page.css" />
        <link rel="stylesheet" href="../assets/css/Staff-List-View.css" />
        <link rel="stylesheet" href="../assets/css/styles.css" />
        <link rel="stylesheet" href="../assets/css/Toggle-Switch.css" />
    </head>

    <body>
        <!-- Start Top Navigation -->
        <section>
            <div id="topNav">
                <div>
                    <img
                        class="img-fluid"
                        id="logo"
                        src="../assets/img/MountZinai%20Hospital%20Logo.png"
                        />
                </div>
                <span id="greetingText" style="font-size: 31px">Hello A S D Silva</span>
                <div
                    class="d-inline-flex float-left justify-content-start card-position"
                    >
                    <!-- Start: Date Card -->
                    <div
                        class="text-center shadow date-card"
                        style="
                        box-shadow: 2px 10px 2px 2px;
                        background: radial-gradient(#3bccf9, #2fb1ff);
                        "
                        >
                        <div class="contain-position">
                            <label
                                id="lbl_day"
                                class="text-uppercase text-center text-white d-block"
                                >
                            </label>
                        </div>
                        <div class="date-position">
                            <label
                                id="lbl_date"
                                class="text-center text-white"
                                style="font-size: 33px"
                                >
                            </label
                            ><sup style="font-size: 19.75px"
                                  ><label class="text-white" id="lbl_dateSuffix"> </label
                                ></sup>
                        </div>
                    </div>
                    <!-- End: Date Card -->
                    <!-- Start: Time Card -->
                    <div
                        class="text-center shadow date-card"
                        style="
                        box-shadow: 2px 10px 2px 2px;
                        background: radial-gradient(#3bccf9, #2fb1ff);
                        "
                        >
                        <!-- Start: Time Field -->
                        <div class="contain-position">
                            <label class="text-uppercase text-center text-white d-block"
                                   >Time</label
                            >
                        </div>
                        <!-- End: Time Field -->
                        <!-- Start: Time Content -->
                        <div class="date-position">
                            <label
                                id="lbl_timeHour"
                                class="text-center text-white"
                                style="font-size: 35px; margin-left: 6%"
                                ></label>
                            <sub style="font-size: 14.75px"
                                 ><label id="lbl_timeMinute" class="text-white"></label
                                ></sub>
                        </div>
                        <!-- End: Time Content -->
                    </div>
                    <!-- End: Time Card -->
                </div>
                <img
                    class="img-fluid"
                    id="notificationIcon"
                    src="../assets/img/bell.svg"
                    /><img
                    class="img-fluid"
                    id="userImage"
                    src="../assets/img/receptionist.svg"
                    />
            </div>
        </section>
        <!-- Start: Side Navigation + Page -->
        <section class="pagecont">
            <div class="fillPage">
                <div id="sideNav">
                    <div class="navItem">
                        <div
                            class="NavItemBg-nonActive"
                            style="
                            position: absolute;
                            width: 100%;
                            height: 100%;
                            filter: invert(0%);
                            "
                            ></div>
                        <img
                            class="NavItemImage-nonActive"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 28%;
                            margin-right: auto;
                            position: relative;
                            "
                            src="../assets/img/dashboard.svg"
                            /><span
                            class="NavItemText-nonActive"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Dashboard</span
                        >
                    </div>
                    <div class="navItem">
                        <div
                            class="NavItemBg-nonActive"
                            style="position: absolute; width: 100%; height: 100%"
                            ></div>
                        <img
                            class="NavItemImage-nonActive"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 30%;
                            margin-right: auto;
                            position: relative;
                            margin-top: 12%;
                            "
                            src="../assets/img/add%20Appointment.svg"
                            /><span
                            class="NavItemText-nonActive"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Appointment<br />Management</span
                        >
                    </div>
                    <div class="navItem">
                        <div style="position: absolute; width: 100%; height: 100%">
                            <div
                                class="NavItemBg-nonActive"
                                style="position: absolute; width: 100%; height: 100%"
                                ></div>
                        </div>
                        <img
                            class="NavItemImage-nonActive"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 33%;
                            margin-right: auto;
                            position: relative;
                            margin-top: 12%;
                            "
                            src="../assets/img/patient.svg"
                            /><span
                            class="NavItemText-nonActive"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Patient<br />Management</span
                        >
                    </div>
                    <div class="navItem">
                        <div style="position: absolute; width: 100%; height: 100%">
                            <div
                                class="NavItemBg-nonActive"
                                style="position: absolute; width: 100%; height: 100%"
                                ></div>
                        </div>
                        <img
                            class="NavItemImage-nonActive"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 29%;
                            margin-right: auto;
                            position: relative;
                            margin-top: 12%;
                            "
                            src="../assets/img/blood-transfusion.svg"
                            /><span
                            class="NavItemText-nonActive"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Admit<br />Patient</span
                        >
                    </div>
                    <div class="navItem">
                        <div style="position: absolute; width: 100%; height: 100%">
                            <div
                                class="NavItemBg"
                                style="position: absolute; width: 100%; height: 100%"
                                ></div>
                        </div>
                        <img
                            class="NavItemImage"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 29%;
                            margin-right: auto;
                            position: relative;
                            margin-top: 12%;
                            "
                            src="../assets/img/doctor.svg"
                            /><span
                            class="NavItemText"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Doctor<br />Management</span
                        >
                    </div>
                    <div class="navItem">
                        <div style="position: absolute; width: 100%; height: 100%">
                            <div
                                class="NavItemBg-nonActive"
                                style="position: absolute; width: 100%; height: 100%"
                                ></div>
                        </div>
                        <img
                            class="NavItemImage-nonActive"
                            style="
                            width: 35px;
                            height: 35px;
                            margin-left: 29%;
                            margin-right: auto;
                            position: relative;
                            margin-top: 12%;
                            "
                            src="../assets/img/medical-record.svg"
                            /><span
                            class="NavItemText-nonActive"
                            style="
                            width: 100%;
                            text-align: center;
                            display: block;
                            position: relative;
                            "
                            >Medical<br />Reports</span
                        >
                    </div>
                </div>
                <div id="page">
                    <div class="row">
                        <div
                            class="col WidgetGray"
                            style="display: block; height: 488px; width: 100%"
                            >
                            <span class="text-left WidgetTitleSmall" style="font-size: 24px"
                                  >Session List</span
                            ><!-- Start: Table Headings -->
                            <div class="table-headings">
                                <!-- Start: Patient Name Wrap -->
                                <div class="patient-name">
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="font-size: 19px"
                                        >Doctor ID</span
                                    >
                                </div>
                                <!-- End: Patient Name Wrap -->
                                <!-- Start: Doctor Name Wrap -->
                                <div class="doctor-name">
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="font-size: 19px"
                                        >Doctor Name</span
                                    >
                                </div>
                                <!-- End: Doctor Name Wrap -->
                                <!-- Start: Date&Time Wrap -->
                                <div class="date-time">
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="font-size: 19px"
                                        >Session Date</span
                                    >
                                </div>
                                <!-- End: Date&Time Wrap -->
                                <!-- Start: Appointment No Wrap -->
                                <div class="appointment-no">
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="font-size: 19px"
                                        >Session Time</span
                                    >
                                </div>
                                <!-- End: Appointment No Wrap -->
                                <!-- Start: Room No Wrap -->
                                <div class="room-no">
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="font-size: 19px"
                                        >Specialization</span
                                    >
                                </div>
                                <!-- End: Room No Wrap -->
                            </div>
                            <!-- End: Table Headings -->
                            <div class="d-block" style="height: 90%; overflow: scroll">
                                <div></div>
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr></tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                                <!-- Start: row1 -->
                                                <td class="listItem">
                                                    <div
                                                        class="d-flex flex-row listItemBg"
                                                        style="width: 100%; height: 6vh"
                                                        >
                                                        <div
                                                            class="d-xl-flex align-items-xl-center"
                                                            style="width: 35px; height: 100%; padding: 5px"
                                                            >
                                                            <img
                                                                class="img-fluid icon-position"
                                                                src="../assets/img/appointment%20-%20patient.svg"
                                                                />
                                                        </div>
                                                        <!-- Start: D-id -->
                                                        <div class="p-name-lbl">
                                                            <span style="font-size: 14px">1021543</span>
                                                        </div>
                                                        <!-- End: D-id -->
                                                        <!-- Start: d-name-lbl -->
                                                        <div class="d-name-lbl">
                                                            <span style="font-size: 14px"
                                                                  >Dr. Anura Hewageegana</span
                                                            >
                                                        </div>
                                                        <!-- End: d-name-lbl -->
                                                        <!-- Start: Session Date -->
                                                        <div class="session-date-list">
                                                            <span style="font-size: 14px">01 April 2021</span>
                                                        </div>
                                                        <!-- End: Session Date -->
                                                        <!-- Start: Session Time -->
                                                        <div class="session-time-list">
                                                            <span style="font-size: 14px">10.30 - 14.00</span>
                                                        </div>
                                                        <!-- End: Session Time -->
                                                        <!-- Start: Specialization -->
                                                        <div class="specialization-lbl">
                                                            <span style="font-size: 14px">Cardiologist</span>
                                                        </div>
                                                        <!-- End: Specialization -->
                                                    </div>
                                                </td>
                                                <!-- End: row1 -->
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div
                                class="
                                d-xl-flex
                                justify-content-xl-center
                                align-items-xl-center
                                showAll-session
                                "
                                >
                                <span>Show All</span>
                            </div>
                            <div class="row">
                                <div class="col offset-10">
                                    <!-- Start: Button contain -->
                                    <div class="btn-contain">

                                        <a href="SessionDirectory.jsp" style="text-decoration:none;">
                                            <!-- Start: Back btn -->
                                            <div class="session-back-btn">
                                                <button
                                                    class="btn btn-primary back-btn-session"
                                                    type="button"
                                                    >
                                                    Back
                                                </button>
                                            </div>
                                        </a>

                                        <!-- End: Back btn -->

                                        <a href="SessionDirectory.jsp" style="text-decoration:none;">
                                            <!-- Start: Schedule a Session btn -->
                                            <div>
                                                <button
                                                    class="btn btn-primary schedule-btn"
                                                    type="button"
                                                    >
                                                    Schedule a Session
                                                </button>
                                            </div>
                                            <!-- End: Schedule a Session btn -->

                                        </a>
                                    </div>
                                    <!-- End: Button contain -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End: Side Navigation + Page -->
        <script src="../assets/js/jquery.min.js"></script>
        <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
        <script>
            var interval = setInterval(UpdateTime, 1000);

            function UpdateTime() {
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

            function FixLength(n) {
                if (n < 10)
                    return "0" + n;
                else
                    return n;
            }

            function GetDateSuffix(d) {
                switch (d) {
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

            function ConvDay(d) {
                switch (d) {
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
