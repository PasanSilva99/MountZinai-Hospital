<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
            />
        <title>MountZinai Patient Dashboard UI</title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" href="assets/css/Back-Btn.css" />
        <link rel="stylesheet" href="assets/css/List-Component-1.css" />
        <link rel="stylesheet" href="assets/css/List-Component.css" />
        <link rel="stylesheet" href="assets/css/Mount-Zinai-Top-Navigation.css" />
        <link rel="stylesheet" href="assets/css/My-Back-Btn.css" />
        <link
            rel="stylesheet"
            href="assets/css/My-Customized-Top-Navigation-MZ.css"
            />
        <link rel="stylesheet" href="assets/css/Recently-Uploaded-Document.css" />
        <link rel="stylesheet" href="assets/css/Session-List.css" />
        <link rel="stylesheet" href="assets/css/Side-Navigation--Page.css" />
        <link rel="stylesheet" href="assets/css/styles.css" />

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


                <a href="PatientDashboard.jsp" style="text-decoration: none">
                    <div>
                        <img
                            class="img-fluid"
                            id="logo"
                            src="assets/img/MountZinai%20Hospital%20Logo.png"
                            />
                    </div>
                </a>
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
                    src="assets/img/bell.svg"
                    /><img class="img-fluid" id="userImage" src="assets/img/profile.svg" />
            </div>
        </section>
        <!-- Start: Side Navigation + Page -->
        <section class="pagecont">
            <div class="fillPage">
                <div id="sideNav">

                    <!--Side Navigation - My Appointment Section-->
                    <a href="PatientDashboard.jsp" style="text-decoration: none">
                        <div class="navItem">
                            <div
                                class="NavItemBg"
                                style="position: absolute; width: 100%; height: 100%"
                                ></div>
                            <img
                                class="NavItemImage"
                                style="
                                width: 35px;
                                height: 35px;
                                margin-left: 28%;
                                margin-right: auto;
                                position: relative;
                                "
                                src="assets/img/dashboard.svg"
                                />
                            <span
                                class="NavItemText"
                                style="
                                width: 100%;
                                text-align: center;
                                display: block;
                                position: relative;
                                "
                                >
                                Dashboard
                            </span>
                        </div>
                    </a>

                    <!--Side Navigation - My Appointment Section-->
                    <a href="MyAppointments.jsp" style="text-decoration: none">
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
                                src="assets/img/calendar.svg"
                                />
                            <span
                                class="NavItemText-nonActive"
                                style="
                                width: 100%;
                                text-align: center;
                                display: block;
                                position: relative;
                                text-decoration: none;
                                color: inherit;
                                "
                                >
                                My<br />Appointments
                            </span>
                        </div>
                    </a>

                    <!--Side Navigation - Saved Documents Section-->

                    <a href="SavedDocuments.jsp" style="text-decoration: none">
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
                                src="assets/img/dossier.svg"
                                />
                            <span
                                class="NavItemText-nonActive"
                                style="
                                width: 100%;
                                text-align: center;
                                display: block;
                                position: relative;
                                "
                                >
                                Saved<br />Documents
                            </span>
                        </div>
                    </a>
                </div>
                <div id="page">
                    <!-- Start: 1 Row 2 Columns -->
                    <div class="container" style="display: block; height: 100%">
                        <div
                            class="row row-cols-2 d-flex flex-row"
                            style="height: 100%; display: block"
                            >
                            <div
                                class="col-md-6 col-xl-7 offset-xl-0"
                                style="display: block; height: 100%"
                                >
                                <div style="display: block; height: 100%">
                                    <div class="row">
                                        <div class="col-9 ongoing-number-bg hoverWhite">
                                            <div></div>
                                            <span
                                                class="ongoing-number-text"
                                                style="font-size: 36px; color: rgb(255, 255, 255)"
                                                >Ongoing Number<span
                                                    class="WidgetTitleSmall"
                                                    style="font-size: 83px; color: rgb(255, 255, 255)"
                                                    >05</span
                                                ></span
                                            >
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-9 my-number hoverWhite">
                                            <div></div>
                                            <span
                                                class="my-number-text"
                                                style="font-size: 36px; color: rgb(255, 255, 255)"
                                                >My Number<span
                                                    class="WidgetTitleSmall"
                                                    style="font-size: 83px"
                                                    >25</span
                                                ></span
                                            >
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-5">
                                <div
                                    class="recent-appointment-bg recent-appointment-pos"
                                    style="
                                    height: 87%;
                                    position: absolute;
                                    width: 127%;
                                    margin: 5px;
                                    position: relative;
                                    left: -11vw;
                                    top: 8vh;
                                    "
                                    >
                                    <span
                                        class="text-left WidgetTitleSmall"
                                        style="margin-left: 25px; font-size: 21px"
                                        >Recent Appointments</span
                                    >
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
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td class="listItem">
                                                            <div
                                                                class="d-flex flex-row listItemBg"
                                                                style="width: 100%"
                                                                >
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="
                                                                    width: 45px;
                                                                    height: 100%;
                                                                    padding: 5px;
                                                                    "
                                                                    >
                                                                    <img
                                                                        class="img-fluid"
                                                                        src="assets/img/profile.svg"
                                                                        />
                                                                </div>
                                                                <div
                                                                    class="d-xl-flex align-items-xl-center"
                                                                    style="height: 100%; width: 45%"
                                                                    >
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 6px"
                                                                        >C. H. P. A. Silva</span
                                                                    >
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
                                                                    <span
                                                                        style="font-size: 12px; margin-left: 7px"
                                                                        >Room 234</span
                                                                    >
                                                                </div>
                                                            </div>
                                                        </td>
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
                    <!-- End: 1 Row 2 Columns -->
                </div>
            </div>
        </section>
        <!-- End: Side Navigation + Page -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
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
