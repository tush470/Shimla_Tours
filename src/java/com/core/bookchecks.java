/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.core;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "bookchecks", urlPatterns = {"/bookchecks"})
public class bookchecks extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String cin,cout,name,email,rate,cno;
           try
           {
           cin=request.getParameter("Check In");
           cout=request.getParameter("Check Out");
           name=request.getParameter("name");
           email=request.getParameter("emailid"); 
           rate=request.getParameter("amount");
           cno=request.getParameter("mobNo");
            String Key = request.getParameter("Key");
            String IV = request.getParameter("IV");
               int r=Integer.parseInt(request.getParameter("rooms"));
               int p=Integer.parseInt(request.getParameter("people"));
               
               
               
                   if(r*3 >= p)
                   {
           String conurl="jdbc:mysql://localhost:3306/shimla";
           Class.forName("com.mysql.jdbc.Driver"); 
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shimla","root","TU$#@r1996");
            
           String sql="insert into booking(cin,cout,name,email,cno,rooms,people,rate) VALUES (?,?,?,?,?,?,?,?)";
           
           PreparedStatement psmt=con.prepareStatement(sql);
           psmt.setString(1, cin);
           psmt.setString(2, cout);
           psmt.setString(3, name);
           psmt.setString(4, email);
           psmt.setString(5, cno);
           psmt.setInt(6, r);
           psmt.setInt(7, p);
           psmt.setString(8, rate);
           
           psmt.execute();
      
           response.sendRedirect("MerReqPost.jsp");
           
           con.close();
                   }
                   else
                   { 
            out.println("<center><h2>Please select room..& One rooms can have max 3 people</h2></center>");
            RequestDispatcher rd=request.getRequestDispatcher("./rooms.jsp");
            rd.include(request, response);
                   }
                   
            }
           catch (SQLException ex) {   
            Logger.getLogger(bookchecks.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(bookchecks.class.getName()).log(Level.SEVERE, null, ex);
        }
        finally{out.close();}
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
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
     * Handles the HTTP
     * <code>POST</code> method.
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

      @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
