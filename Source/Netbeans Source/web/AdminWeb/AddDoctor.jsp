<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
    />
    <title>MountZinalaDMIN</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/DocAppView.css" />
    <link rel="stylesheet" href="assets/css/styles.css" />
  </head>

  <body>
    <section>
      <div id="topNav">
        <div>
          <img
            class="img-fluid"
            id="logo"
            src="assets/img/MountZinai%20Hospital%20Logo.png"
          />
        </div>
        <span id="greetingText" style="font-size: 31px"
          >Hello N.N. Kumarasiri</span
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
    <section class="pagecont mt-5">
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
              src="assets/img/student-card.svg"
            /><span
              class="NavItemText-nonActive"
              style="
                width: 100%;
                text-align: center;
                display: block;
                position: relative;
              "
              >Staff<br />Management</span
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
                margin-left: 33%;
                margin-right: auto;
                position: relative;
                margin-top: 12%;
              "
              src="assets/img/stethoscope.svg"
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
                margin-left: 33%;
                margin-right: auto;
                position: relative;
                margin-top: 12%;
              "
              src="assets/img/patient.svg"
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
        </div>
        <div id="page">
          <!-- Start: 1 Row 2 Columns -->
          <div
            class="container"
            style="display: block; height: 100%; padding: 5px"
          >
            <div class="row">
              <div class="col-2">
                <div class="row">
                  <img
                    class="img-fluid"
                    src="assets/img/doctor-2.svg"
                    style="border-radius: 15px; width: 150px; height: 150px"
                  />
                  <div class="row" style="width: 100%">
                    <div class="col" style="margin: 10px">
                      <div
                        class="d-flex d-xl-flex flex-row align-items-xl-center"
                      >
                        <div class="col" style="padding: 5px">
                          <img
                            class="img-fluid"
                            src="assets/img/no-star.svg"
                            style="padding: -13px"
                          />
                        </div>
                        <div class="col" style="padding: 5px">
                          <img
                            class="img-fluid"
                            src="assets/img/no-star.svg"
                            style="padding: -13px"
                          />
                        </div>
                        <div class="col" style="padding: 5px">
                          <img
                            class="img-fluid"
                            src="assets/img/no-star.svg"
                            style="padding: -13px"
                          />
                        </div>
                        <div class="col" style="padding: 5px">
                          <img
                            class="img-fluid"
                            src="assets/img/no-star.svg"
                            style="padding: -13px"
                          />
                        </div>
                        <div class="col" style="padding: 5px">
                          <img class="img-fluid" src="assets/img/no-star.svg" />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col">
                <form action="../AddDoctorServlet" method="POST">
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Full Name</span>
                      <div
                        class="d-xl-flex align-items-xl-center"
                        style="width: 85%"
                      >
                        <select
                          class="ProfileInput"
                          style="
                            width: 20%;
                            padding-left: 5px;
                            border: 1px solid rgb(176, 176, 176);
                            background: rgb(247, 251, 255);
                            height: 28px;
                          "
                          required=""
                          name="Salutation"
                        >
                          <optgroup
                            label="sel_Salutation"
                            style="border-radius: 10px"
                          >
                            <option value="Mr" selected="">Mr.</option>
                            <option value="Mrs">Mrs</option>
                            <option value="Ms">Ms</option>
                          </optgroup>
                        </select>
                        <input
                          type="text"
                          class="ProfileInput"
                          style="
                            width: 100%;
                            border: 1px solid rgb(176, 176, 176);
                            background: rgb(247, 251, 255);
                          "
                          required=""
                          name="txt_FullName"
                        />
                      </div>
                    </div>
                  </div>
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Name With Initials</span>
                      <input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_NameWithInit"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Gender</span
                      ><select
                        class="ProfileInput"
                        style="
                          width: 20%;
                          padding-left: 5px;
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                          height: 28px;
                        "
                        required=""
                        name="sel_Gender"
                      >
                        <optgroup label="Gender" style="border-radius: 10px">
                          <option value="male">Male</option>
                          <option value="female">Female</option>
                          <option value="other">Other</option>
                        </optgroup>
                      </select>
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                      style="margin-right: 8%"
                    >
                      <span>Doctor Registration Number</span
                      ><input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_DocRegNum"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>NIC</span
                      ><input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_NIC"
                      />
                    </div>
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                      style="margin-right: 8%"
                    >
                      <span>Contact Number</span
                      ><input
                        type="tel"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_ContactNumber"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Email</span>
                      <input
                        type="email"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_Email"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Address Line 1</span>
                      <input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_AddressL1"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Address Line 2</span>
                      <input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        name="txt_AddressL2"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>City</span>
                      <input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_City"
                      />
                    </div>
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                      style="margin-right: 8%"
                    >
                      <span>Postal Code</span>
                      <input
                        type="text"
                        class="ProfileInput"
                        style="
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        required=""
                        name="txt_PostalCode"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Qualifications</span>
                      <textarea
                        class="ProfileInput"
                        style="
                          height: 15vh;
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                        "
                        name="txt_Qualifications"
                      ></textarea>
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Specialization</span
                      ><select
                        class="ProfileInput"
                        style="
                          padding-left: 5px;
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                          height: 28px;
                        "
                        required=""
                        name="sel_Specialization"
                      >
                        <optgroup
                          label="Specialization"
                          style="border-radius: 10px"
                        >
                          <option value="AllergyAndImmunology">
                            Allergy and immunology
                          </option>
                          <option value="Anesthesiology">Anesthesiology</option>
                          <option value="Dermatology">Dermatology</option>
                          <option value="DiagnosticRadiology">
                            DiagnosticRadiology
                          </option>
                          <option value="EmergencyMedicine">
                            Emergency medicine
                          </option>
                          <option value="FamilyMedicine">
                            Family medicine
                          </option>
                          <option value="InternalMedicine">
                            Internal medicine
                          </option>
                          <option value="MedicalGenetics">
                            Medical Genetics
                          </option>
                          <option value="Neurology">Neurology</option>
                          <option value="NuclearMedicine">
                            Nuclear medicine
                          </option>
                          <option value="ObstetricsAndGynecology">
                            Obstetrics and gynecology
                          </option>
                          <option value="Ophthalmology">Ophthalmology</option>
                          <option value="Pathology">Pathology</option>
                          <option value="Pediatrics">Pediatrics</option>
                          <option value="PhysicalMedicineAndRehabilitation">
                            Physical medicine and rehabilitation
                          </option>
                          <option value="PreventiveMedicine">
                            Preventive medicine
                          </option>
                          <option value="Psychiatry">Psychiatry</option>
                          <option value="RadiationOncology">
                            Radiation oncology
                          </option>
                          <option value="Surgery">Surgery</option>
                          <option value="Urology">Urology</option>
                        </optgroup>
                      </select>
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>New Password</span>
                      <input
                        type="password"
                        class="ProfileInput"
                        style="
                          padding-left: 5px;
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                          height: 28px;
                        "
                        required=""
                        placeholder="New Password"
                        name="txt_Password"
                        id="txt_Password"
                      />
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <!-- Start: ProfileInput -->
                  <div class="row">
                    <div
                      class="
                        d-flex d-xl-flex
                        flex-column
                        justify-content-xl-start
                        align-items-xl-start
                        col
                      "
                    >
                      <span>Confirm Password</span>
                      <div class="
                           d-flex d-xl-flex
                           flex-column
                           justify-content-start
                           align-items-xl-start w-100">
                      <input
                        type="password"
                        class="ProfileInput"
                        style="
                          padding-left: 5px;
                          border: 1px solid rgb(176, 176, 176);
                          background: rgb(247, 251, 255);
                          height: 28px;
                        "
                        required=""
                        placeholder="Confirm Password"
                        name="txt_confPassword"
                        id="txt_confPassword"
                        onkeyup="check();"
                      />
                      <span id="pass-message" class="error-input"></span>
                      </div>
                    </div>
                  </div>
                  <!-- End: ProfileInput -->
                  <div
                    style="width: 85%; margin-top: 20px; margin-bottom: 20px"
                  >
                    <button class="btn btn-danger btn-delete" type="cancel">
                      <img
                        class="img-fluid imageInvert"
                        src="assets/img/close.svg"
                        style="
                          width: 20px;
                          height: 20px;
                          margin-right: 5px;
                          margin-top: -3px;
                        "
                      />Cancel
                    </button>
                    <button
                      class="
                        btn btn-primary
                        d-xl-flex
                        align-items-xl-center
                        btn-done
                      "
                      type="submit"
                      id="btn_submit"
                    >
                      <img
                        class="img-fluid imageInvert"
                        src="assets/img/check.svg"
                        style="width: 20px; height: 20px; margin-right: 5px"
                      />
                      Save
                    </button>
                    <div></div>
                  </div>
                </form>
              </div>
            </div>
          </div>
          <!-- End: 1 Row 2 Columns -->
        </div>
      </div>
    </section>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>
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
    <script>
       function check() {
           if(document.getElementById('txt_Password').value == document.getElementById('txt_confPassword').value || document.getElementById('txt_confPassword').value == "")
           {
               document.getElementById('pass-message').innerHTML = ' ';
               document.getElementById('btn_submit').disabled = false;
           }
           else
           {
               document.getElementById('pass-message').innerHTML = 'Passwords do not match';
               document.getElementById('btn_submit').disabled = true;
           }
       }
    </script>
  </body>
</html>
