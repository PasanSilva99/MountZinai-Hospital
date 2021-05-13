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
                        <div class="col">
                            <div class="common-div-doc" style="width:55vw; left:16vw; " >
                                <!-- Start: Input Set Doc -->
                                <div class="input-set-doc">
                                    <!-- Start: Doctor Name -->
                                    <div class="appointment-no-section">
                                        <!-- Start: Doc Name -->
                                        <div><label>Doctor ID</label></div>
                                        <!-- End: Doc Name -->
                                        <!-- Start: Doc Name Div -->
                                        <div class="doc-name-div">
                                            <!-- Start: Appoint No. Icon -->
                                            <div class="doc-name-icon">
                                                <img
                                                    src="../assets/img/doctor.svg"
                                                    style="width: 2rem"
                                                    />
                                            </div>
                                            <!-- End: Appoint No. Icon --><input
                                                class="form-control-lg doc-name-input"
                                                type="text"
                                                placeholder="1020456"
                                                />
                                        </div>
                                        <!-- End: Doc Name Div -->
                                    </div>
                                    <!-- End: Doctor Name -->
                                    <!-- Start: Session Date -->
                                    <div class="patient-name-section" >
                                        <!-- Start: Specialization lbl -->
                                        <div><label>Pick a Session Date</label></div>
                                        <!-- End: Specialization lbl -->
                                        <!-- Start: Specialization Div -->
                                        <div class="appointment-no-div">
                                            <!-- Start: Specialization Icon -->
                                            <div class="appointment-no-icon">
                                                <input
                                                    class="form-control-lg session-date-doc"
                                                    type="date"
                                                    />
                                            </div>
                                            <!-- End: Specialization Icon -->
                                        </div>
                                        <!-- End: Specialization Div -->
                                    </div>
                                    <!-- End: Session Date -->
                                    <!-- Start: Pick A Date -->
                                    <div class="doctor-name-section" style=" left: 30vw; top: -13vh;">
                                        <!-- Start: Pick A Date lbl -->
                                        <div><label>Session Start Time</label></div>
                                        <!-- End: Pick A Date lbl -->
                                        <!-- Start: Pick A Date Div -->
                                        <div class="appointment-no-div">
                                            <!-- Start: Pick A Date Icon -->
                                            <div class="appointment-no-icon">
                                                <input
                                                    class="form-control-lg session-time-doc"
                                                    type="time"
                                                    />
                                            </div>
                                            <!-- End: Pick A Date Icon -->
                                        </div>
                                        <!-- End: Pick A Date Div -->
                                    </div>
                                    <!-- End: Pick A Date -->

                                    <!--Select Session End Time-->

                                    <div class="doctor-name-section" style=" left: 30vw; top: -9vh;">
                                        <!-- Start: Pick A Date lbl -->
                                        <div><label>Session End Time</label></div>
                                        <!-- End: Pick A Date lbl -->
                                        <!-- Start: Pick A Date Div -->
                                        <div class="appointment-no-div">
                                            <!-- Start: Pick A Date Icon -->
                                            <div class="appointment-no-icon">
                                                <input
                                                    class="form-control-lg session-time-doc"
                                                    type="time"
                                                    />
                                            </div>
                                            <!-- End: Pick A Date Icon -->
                                        </div>
                                        <!-- End: Pick A Date Div -->
                                    </div>

                                    <!--Select Room No:-->

                                    <!-- Start: ProfileInput -->
                                    <div class="row" >
                                        <div
                                            class="
                                            d-flex d-xl-flex
                                            flex-column
                                            justify-content-xl-start
                                            align-items-xl-start
                                            col
                                            "
                                            style="left: 5vw; bottom:6vh;"
                                            >
                                            <span>Room No</span
                                            ><select
                                                class="ProfileInput"
                                                style="
                                                width: 20%;
                                                padding-left: 5px;
                                                border: 1px solid rgb(176, 176, 176);
                                                background: #D4D9D3;
                                                height: 50px;
                                                width: 20vw;
                                                "
                                                required=""
                                                >
                                                <optgroup label="RoomNo" style="border-radius: 10px">
                                                    <option value="Room1">Room 1</option>
                                                    <option value="Room2">Room 2</option>
                                                    <option value="Room3">Room 3</option>
                                                    <option value="Room4">Room 4</option>
                                                    <option value="Room5">Room 5</option>
                                                </optgroup>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- End: ProfileInput -->
                                    <a href="DoctorManagement.jsp" style="text-decoration:none;">
                                        <div style="position: relative; left: 10vw; top: -4vh;">

                                            <button
                                                class="btn btn-primary back-btn-doc"
                                                type="button"
                                                style="font-size: 22px; text-align: center; ">
                                                Back
                                            </button>

                                        </div>
                                    </a>
                                    <div style="position: relative; left: 20vw; top: -10vh;">
                                        <button
                                            class="btn btn-primary save-btn-doc"
                                            type="button"
                                            style="font-size: 22px; text-align: right">
                                            Add
                                            <img
                                                class="search-icon-doc"
                                                src="../assets/img/add.svg"
                                                style="filter: invert(100%)"
                                                />
                                        </button>

                                    </div>

                                </div>
                                <!-- End: Input Set Doc -->
                                <!-- Start: RightColumn Set -->

                                <!-- End: RightColumn Set -->
                            </div>
                            <!-- Start: Session Directory -->
                            <div
                                class="session-directory-smaill-card"
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
                                <!-- Start: View -->
                                <div class="view-txt">
                                    <span
                                        style="
                                        font-size: 44px;
                                        color: rgb(255, 255, 255);
                                        text-align: left;
                                        "
                                        >VIEW</span
                                    >
                                </div>
                                <!-- End: View -->
                                <!-- Start: Sessions -->
                                <div class="session-text">
                                    <span
                                        class="text-uppercase"
                                        style="color: rgb(255, 255, 255); font-size: 21px"
                                        >SESSIONS</span
                                    >
                                </div>
                                <!-- End: Sessions -->
                                <a href="SessionList.jsp" style="text-decoration:none;">
                                    <!-- Start: View Session Icon -->
                                    <div>
                                        <img
                                            class="view-session-icon"
                                            src="../assets/img/stethoscope.svg"
                                            style="filter: invert(100%)"
                                            />
                                    </div>
                                    <!-- End: View Session Icon -->
                                </a>
                            </div>
                            <!-- End: Session Directory -->
                        </div>
                        <div class="col" style=" right:18vw;">
                            <!-- Start: Doctor Channel Section -->
                            <div class="doc-channel" >
                                <label style="font-size: 31px; color: var(--blue)"
                                       >SESSION&nbsp;<span style="color: rgb(0, 0, 0)"
                                                    >DIRECTORY</span
                                    ></label
                                ><img
                                    class="doc-channel-img"
                                    src="../assets/img/stethoscope.svg"
                                    />
                            </div>
                            <!-- End: Doctor Channel Section -->
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
