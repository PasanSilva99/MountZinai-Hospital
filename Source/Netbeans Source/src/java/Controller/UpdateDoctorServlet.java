/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.DoctorBean;
import Model.DoctorFunctions;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author pasan
 */
public class UpdateDoctorServlet extends HttpServlet {

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
            out.println("<title>Servlet UpdateDoctorServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UpdateDoctorServlet at " + request.getContextPath() + "</h1>");
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
        processRequest(request, response);
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
        //processRequest(request, response);
        PrintWriter out=response.getWriter();
        Common func = new Common();
        
        String Salutation = request.getParameter("Salutation");
        String FullName = request.getParameter("txt_FullName");
        String NameWithInitials = request.getParameter("txt_NameWithInit");
        String Gender = request.getParameter("sel_Gender");
        String DocRegNum = request.getParameter("txt_DocRegNum");
        String NIC = request.getParameter("txt_NIC");
        String ContactNumber = request.getParameter("txt_ContactNumber");
        String Email = request.getParameter("txt_Email");
        String AddressL1 = request.getParameter("txt_AddressL1");
        String AddressL2 = request.getParameter("txt_AddressL2");
        String City = request.getParameter("txt_City");
        String PostalCode = request.getParameter("txt_PostalCode");
        String Qualifications = request.getParameter("txt_Qualifications");
        String Specialization = request.getParameter("sel_Specialization");
        String Password = func.GetHash(request.getParameter("txt_Password"));
        
        
        DoctorBean Doctor= new DoctorBean(
                NIC,
                DocRegNum,
                Salutation+". "+FullName,
                NameWithInitials,
                AddressL1,
                AddressL2,
                City,
                PostalCode,
                ContactNumber,
                Email,
                Gender,
                Qualifications,
                Specialization,
                Password);
        
        DoctorFunctions DocFunc = new DoctorFunctions();
        
        boolean status = DocFunc.UpdateDoctor(Doctor);
        if(status){
            response.sendRedirect("AdminWeb/DoctorView.jsp");
            
        }else{
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Server Error! COuld not register Doctor!');");
            out.println("</script>");
        }
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
