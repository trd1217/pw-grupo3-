/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import DAOs.UserDAO;
import Utility.FileUtility;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import models.ModelUser;

/**
 *
 * @author user
 */
@MultipartConfig(maxFileSize = 1000 * 1000 * 5, maxRequestSize = 1000 * 1000 * 25, fileSizeThreshold = 1000 * 1000)
public class UserControl extends HttpServlet {

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
       
        
        request.getRequestDispatcher("index.jsp").forward(request, response);
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
        String contraseña = request.getParameter("contra");
        String usuario = request.getParameter("user");
        String email = request.getParameter("email");
        String Access = request.getParameter("access");
        String desc = request.getParameter("descripcion");
        String imageName;
            
            
            int access=0;
            if("Usuario Anonimo (Solo se guardara el nombre hasta que salgas de la pagina)".equals(Access))
                access=0;
            if("Usuario Normal".equals(Access))
                access=2;
            if("Usuario Moderador".equals(Access))
                access=3;
            if("Usuario Creador de Contenido".equals(Access))
                access=4;
            if("Usuario Editor".equals(Access))
                access=5;
            
            String path = request.getServletContext().getRealPath("");
            
            File fileDir = new File (path + FileUtility.RUTE_USER_IMAGE);
            if(!fileDir.exists()){
                fileDir.mkdir();
            }
            Part file = request.getPart("Image");
            String fileType = file.getContentType();

            imageName = file.getName() + System.currentTimeMillis() + FileUtility.GetExtension(fileType);
            String truePath =  path + FileUtility.RUTE_USER_IMAGE + "/" + imageName;
            file.write(truePath);
            


            ModelUser user = new ModelUser(usuario, contraseña,FileUtility.RUTE_USER_IMAGE + "/" + imageName, desc, email,access);
            UserDAO.insertUser(user);
            response.sendRedirect("index.jsp");
        
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
