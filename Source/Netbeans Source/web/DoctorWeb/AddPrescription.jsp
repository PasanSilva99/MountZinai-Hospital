<%-- Document : AddPrescription Created on : April 10, 2021, 4:46:51 PM Author :
Sandhara --%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
            <title>Black Contain (1)</title>
            <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
            <link rel="stylesheet" href="assets/css/AddNote.css" />
            <link rel="stylesheet" href="assets/css/My-Customized-Top-Navigation-MZ.css" />
            <link rel="stylesheet" href="assets/css/Side-Navigation--Page.css" />
        </head>

        <body>
            <!-- Start: My Customized Top Navigation MZ -->
            <section>
                <div id="topNav">
                    <div>
                        <img class="img-fluid" id="logo" src="assets/img/MountZinai%20Hospital%20Logo.png" />
                    </div>
                    <span id="greetingText" style="font-size: 31px">Hello N.N. Kumarasiri</span
        >
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
              src="assets/img/dashboard.svg"
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
              class="NavItemBg"
              style="position: absolute; width: 100%; height: 100%"
            ></div>
            <img
              class="NavItemImage"
              style="
                width: 35px;
                height: 35px;
                margin-left: 30%;
                margin-right: auto;
                position: relative;
                margin-top: 12%;
              "
              src="assets/img/checklist.svg"
            /><span
              class="NavItemText"
              style="
                width: 100%;
                text-align: center;
                display: block;
                position: relative;
              "
              >Appointment List</span
            >
          </div>
        </div>
        <div id="page">
          <div class="container w-100 h-100">
            <div class="row w-100">
              <div
                class="
                  d-xl-flex
                  justify-content-xl-center
                  align-items-xl-center
                  col
                "
                style="padding-top: 10px"
              >
                <div
                  class="d-xl-flex align-items-xl-center"
                  style="padding-top: 10px"
                >
                  <span style="font-size: 25px; font-family: candara"
                    ><strong>ADD PRESCRIPTION</strong></span
                  ><img
                    src="assets/img/prescription%20.svg"
                    style="height: 75px; margin-left: 15px"
                  />
                </div>
              </div>
            </div>
            <div
              class="row w-100 h-100"
              style="padding-top: 35px; display: block"
            >
              <div
                class="
                  d-xl-flex
                  flex-column
                  justify-content-xl-start
                  align-items-xl-center
                  col
                  h-75
                  w-75
                "
                style="
                  background: #d4d9d3;
                  border-radius: 20px;
                  display: block;
                  margin-left: 135px;
                "
              >
                <span
                  class="
                    d-xl-flex
                    justify-content-xl-start
                    align-items-xl-start
                    w-100
                  "
                  style="margin-top: 20px; font-size: 18px"
                  >Add Prescription Here</span
                ><textarea
                  class="d-xl-flex h-50 w-100"
                  style="
                    border-radius: 15px;
                    margin-left: 25px;
                    margin-right: 25px;
                    margin-top: 35px;
                  "
                ></textarea>
                <div
                  class="d-xl-flex flex-row align-items-xl-center"
                  style="
                    float: right;
                    position: absolute;
                    right: 0;
                    bottom: 0;
                    margin-bottom: 35px;
                    margin-right: 30px;
                  "
                >
                  <button
                    class="
                      btn btn-primary
                      text-center
                      d-xl-flex
                      justify-content-xl-center
                    "
                    type="button"
                    style="
                      border-radius: 20px;
                      width: 100px;
                      background-color: #259eff;
                    "
                  >
                    Cancel</button
                  ><button
                    class="btn btn-primary"
                    type="button"
                    style="
                      margin-left: 20px;
                      border-radius: 20px;
                      width: 100px;
                      background-color: #099738;
                    "
                  >
                    Save
                  </button>
                </div>
              </div>
            </div>
          </div>
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
        if (n < 10) return "0" + n;
        else return n;
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