/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import javax.servlet.RequestDispatcher;


/**
 *
 * @author db2admin
 */
public class reg1 extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            String t1=request.getParameter("t1");
            String t2=request.getParameter("t2");
            String t3=request.getParameter("t3");
            String t4=request.getParameter("t4");
             String t5=request.getParameter("t5");
            String t6=request.getParameter("tp");
            String o1 = request.getParameter("Birthday_day");
            String o2 = request.getParameter("Birthday_Month");
            String o3 = request.getParameter("Birthday_Year");
             String r1=request.getParameter("Gender");
             String t7=request.getParameter("t6");
             String t8=request.getParameter("t7");
             String t9=request.getParameter("t8");
             String t10=request.getParameter("Country");
            
            
            
            
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            Connection con=DriverManager.getConnection("jdbc:odbc:one");
            PreparedStatement st=con.prepareStatement("insert into users values (?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            st.setString(1, t1);
            st.setString(2, t2);
            st.setString(3, t3);
            st.setString(4, t4);
             st.setString(5, t5); 
            st.setString(6, t6);
            
            st.setString(7, o1);
            st.setString(8, o2);
            st.setString(9, o3);
            st.setString(10, r1);
            
            
            
            st.setString(11, t7);
            st.setString(12, t8);
            st.setString(13, t9);
            st.setString(14, t10);
            st.executeUpdate();
            con.close();
            
            out.println("Registration done successfully");
                        

            RequestDispatcher rd=request.getRequestDispatcher("regsuccess.jsp");
            rd.include(request, response);
            
              //response.sendRedirect("login.jsp"); 
        }
        catch(Exception e) { System.out.println("Error:"+e);
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
