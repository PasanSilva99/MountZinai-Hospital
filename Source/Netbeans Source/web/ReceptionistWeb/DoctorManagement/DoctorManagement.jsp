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

        <!--Remove Default Settings from all link properties-->
        <style>
            a {
                color: inherit;
            }
        </style>
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
                    <!--Side Navigation - Dashboard Section-->
                    <a href="../Dashboard.jsp" style="text-decoration: none">
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
                    </a>

                    <!--Side Navigation - Appointment Management Section-->
                    <a
                        href="../AppointmentManagement/AppointmentManagement.jsp"
                        style="text-decoration: none"
                        >
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
                    </a>

                    <!--Side Navigation - Patient Management Section-->
                    <a
                        href="../PatientManagement/PatientManagement.jsp"
                        style="text-decoration: none"
                        >
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
                    </a>

                    <!--Side Navigation - Admit Patient Section-->
                    <a
                        href="../AdmitPatient/AdmitPatient.jsp"
                        style="text-decoration: none"
                        >
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
                    </a>

                    <!--Side Navigation - Doctor Management Section-->
                    <a
                        href="../DoctorManagement/DoctorManagement.jsp"
                        style="text-decoration: none"
                        >
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
                    </a>

                    <!--Side Navigation - Medical Reports Section-->
                    <a
                        href="../MedicalReports/MedicalReports.jsp"
                        style="text-decoration: none"
                        >
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
                    </a>
                </div>
                <div id="page">
                    <div class="container-fluid d-inline-flex container-size">
                        <div class="col">
                            <!-- Start: Find A Doctor -->
                            <div class="mid-column-doc">
                                <!-- Start: Find A Doctor Section -->
                                <div
                                    class="find-doctor"
                                    style="
                                    background: linear-gradient(
                                    51deg,
                                    rgb(47, 177, 255) 0%,
                                    #2fb1ff 100%
                                    );
                                    box-shadow: 3px 1px 6px rgb(124, 129, 135),
                                    3px 1px 6px rgb(124, 129, 135);
                                    "
                                    >
                                    <!-- Start: Find A -->
                                    <div class="find-text-lbl">
                                        <span
                                            style="
                                            font-size: 57px;
                                            color: rgb(255, 255, 255);
                                            text-align: left;
                                            "
                                            >FIND A&nbsp;</span
                                        >
                                    </div>
                                    <!-- End: Find A -->
                                    <!-- Start: Doctor -->
                                    <div class="doctor-text-lbl">
                                        <span
                                            class="text-uppercase"
                                            style="color: rgb(255, 255, 255); font-size: 30px"
                                            >DOCTOR</span
                                        >
                                    </div>
                                    <!-- End: Doctor -->
                                    <!-- Start: Search Section -->
                                    <div class="search-field-doc">
                                        <input
                                            class="form-control-lg search-field-length"
                                            type="search"
                                            placeholder="        Doctor Name"
                                            style="
                                            width: 301.4px;
                                            background: #43a7df;
                                            color: rgb(255, 255, 255);
                                            opacity: 1;
                                            "
                                            />
                                    </div>
                                    <!-- End: Search Section -->
                                    <!-- Start: Patient Icon -->
                                    <div>
                                        <img
                                            class="user-name-new"
                                            src="../assets/img/doctor.svg"
                                            style="filter: invert(100%)"
                                            />
                                    </div>
                                    <!-- End: Patient Icon -->
                                    <!-- Start: Search Icon -->
                                    <div>
                                        <img
                                            class="search-icon"
                                            src="../assets/img/search.svg"
                                            style="filter: invert(100%); opacity: 0.72"
                                            />
                                    </div>
                                    <!-- End: Search Icon -->
                                </div>
                                <!-- End: Find A Doctor Section -->
                            </div>
                            <!-- End: Find A Doctor -->
                            <div class="bottom-card">
                                <!-- Start: Session Directory -->
                                <div
                                    class="session-directory"
                                    style="
                                    background: linear-gradient(
                                    24deg,
                                    rgb(47, 148, 252) 23%,
                                    rgb(142, 223, 249) 100%
                                    );
                                    box-shadow: 3px 1px 6px rgb(124, 129, 135),
                                    3px 1px 6px rgb(124, 129, 135);
                                    "
                                    >

                                    <a href="SessionDirectory.jsp" style="text-decoration:none;">
                                        <!-- Start: Session -->
                                        <div class="session-text">
                                            <span
                                                style="
                                                font-size: 57px;
                                                color: rgb(255, 255, 255);
                                                text-align: left;
                                                "
                                                >SESSION</span
                                            >
                                        </div>
                                        <!-- End: Session -->
                                    </a>
                                    <!-- Start: Directory -->
                                    <div class="directory-lbl">
                                        <span
                                            class="text-uppercase"
                                            style="color: rgb(255, 255, 255); font-size: 30px"
                                            >DIRECTORY</span
                                        >
                                    </div>
                                    <!-- End: Directory -->
                                    <!-- Start: Session Directoty Icon -->
                                    <div>
                                        <img
                                            class="session-directory-icon"
                                            src="../assets/img/patient.svg"
                                            style="filter: invert(100%)"
                                            />
                                    </div>
                                    <!-- End: Session Directoty Icon -->
                                </div>
                                <!-- End: Session Directory -->

                                <a href="AllDoctors.jsp" style="text-decoration:none;">
                                    <!-- Start: All Doctors -->
                                    <div
                                        class="all-doctors"
                                        style="
                                        background: linear-gradient(
                                        24deg,
                                        rgb(47, 148, 252) 23%,
                                        rgb(142, 223, 249) 100%
                                        );
                                        box-shadow: 3px 1px 6px rgb(124, 129, 135),
                                        3px 1px 6px rgb(124, 129, 135);
                                        "
                                        >
                                        <!-- Start: All -->
                                        <div class="all-text-doc">
                                            <span
                                                style="
                                                font-size: 57px;
                                                color: rgb(255, 255, 255);
                                                text-align: left;
                                                "
                                                >ALL</span
                                            >
                                        </div>
                                        <!-- End: All -->
                                        <!-- Start: Doctors -->
                                        <div class="doctors-lbl">
                                            <span
                                                class="text-uppercase"
                                                style="color: rgb(255, 255, 255); font-size: 30px"
                                                >DOCTORS</span
                                            >
                                        </div>
                                        <!-- End: Doctors -->
                                        <!-- Start: All Doctors Icon -->
                                        <div>
                                            <img
                                                class="all-doctos-icon"
                                                src="../assets/img/doctor%20group.svg"
                                                style="filter: invert(100%)"
                                                />
                                        </div>
                                        <!-- End: All Doctors Icon -->
                                    </div>
                                    <!-- End: All Doctors -->
                                </a>

                            </div>
                        </div>
                        <div class="col-xl-5">
                            <div
                                class="WidgetGray"
                                style="
                                height: 95%;
                                position: absolute;
                                width: 95%;
                                bottom: 0;
                                top: 0;
                                left: 0;
                                right: 0;
                                margin: 5px;
                                "
                                >
                                <span
                                    class="text-left WidgetTitleSmall"
                                    style="margin-left: 25px; font-size: 21px"
                                    >Available Doctors</span
                                ><!-- Start: List Description Names -->
                                <div class="descriptive-lbl">
                                    <!-- Start: Name Label -->
                                    <div class="name-lbl-doc"><label>Name</label></div>
                                    <!-- End: Name Label -->
                                    <!-- Start: Status -->
                                    <div class="doc-status"><label>Status</label></div>
                                    <!-- End: Status -->
                                    <!-- Start: Room No. -->
                                    <div class="doc-num"><label>Room No.</label></div>
                                    <!-- End: Room No. -->
                                </div>
                                <!-- End: List Description Names -->
                                <div
                                    class="d-block"
                                    style="
                                    height: 90%;
                                    overflow: scroll;
                                    margin-left: 28px;
                                    margin-top: 10px;
                                    "
                                    >
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
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
                                                    <!-- Start: 1st row -->
                                                    <td class="listItem">
                                                        <div
                                                            class="d-flex flex-row listItemBg"
                                                            style="width: 100%"
                                                            >
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="width: 45px; height: 100%; padding: 5px"
                                                                >
                                                                <img
                                                                    class="img-fluid"
                                                                    src="../assets/img/profile.svg"
                                                                    />
                                                            </div>
                                                            <div
                                                                class="d-xl-flex align-items-xl-center"
                                                                style="height: 100%; width: 45%"
                                                                >
                                                                <span style="font-size: 12px; margin-left: 6px"
                                                                      >C. H. P. A. Silva</span
                                                                >
                                                            </div>
                                                            <div class="toggle-status">
                                                                <!-- Start: Toggle Switch --><label
                                                                    class="switch"
                                                                    >
                                                                    <input type="checkbox" />
                                                                    <span class="slider round"></span> </label
                                                                ><!-- End: Toggle Switch -->
                                                            </div>
                                                            <div
                                                                class="
                                                                d-xl-flex
                                                                justify-content-xl-end
                                                                align-items-xl-center
                                                                "
                                                                style="
                                                                height: 100%;
                                                                margin-right: 15px;
                                                                width: 100%;
                                                                text-align: right;
                                                                "
                                                                >
                                                                <!-- Start: select dropdown --><select
                                                                    class="Room-Allocate"
                                                                    style="
                                                                    padding-left: 5px;
                                                                    border: 1px solid rgb(176, 176, 176);
                                                                    background: rgb(247, 251, 255);
                                                                    height: 28px;
                                                                    "
                                                                    required=""
                                                                    >
                                                                    <option value="1" style="border-radius: 10px">
                                                                        1
                                                                    </option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option></select
                                                                ><!-- End: select dropdown -->
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <!-- End: 1st row -->
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
                                    showAll
                                    "
                                    >
                                    <span>Show All</span>
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
