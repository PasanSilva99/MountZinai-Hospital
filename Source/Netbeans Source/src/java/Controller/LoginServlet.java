/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Model.DBCon;
import Controller.Common;
import Model.DBConString;
import Model.DoctorFunctions;
import Model.PatientFunctions;
import Model.StaffFunctions;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author pasan
 */
public class LoginServlet extends HttpServlet {

    Common common = new Common();
    DBCon connection = new DBCon();
    
    StaffFunctions StaffFunc = new StaffFunctions();
    DoctorFunctions DocFunc = new DoctorFunctions();
    PatientFunctions PatiFunc = new PatientFunctions();
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet LoginServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet LoginServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        String email = request.getParameter("email-input");
        String passwordHash = common.GetHash(request.getParameter("password-input"));
        
        try
        {
            String staff, doctor, patient = "";
            
            staff = StaffFunc.AuthenticateUser(email, passwordHash);
            if(staff!=null)
            {
                if(staff.contains("Admin"))
                {
                    response.sendRedirect("AdminWeb/AdminDashboard.jsp");
                }
                else
                {
                    response.sendRedirect("ReceptionistWeb/Dashbord.jsp");
                }
            }
            else
            {
                doctor = DocFunc.AuthenticateUser(email, passwordHash);
                if(doctor!=null)
                {
                    response.sendRedirect("DoctorWeb/Dashboard.jsp");
                }
                else
                {
                    patient = PatiFunc.AuthenticateUser(email, passwordHash);
                    if(patient!=null)
                    {
                        response.sendRedirect("PatientWeb/PatientDashboard.jsp");
                    }
                    else{
                        response.sendRedirect("index.html?message=notautherized");
                    }
                }
            }
        }
        catch (Exception e)
        {
            Logger.getLogger(DBConString.class.getName()).log(Level.SEVERE, null, e);
        }
        
        
        
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
