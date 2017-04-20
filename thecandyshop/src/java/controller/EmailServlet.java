/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.util.Enumeration;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.mail.MessagingException;
import util.*;
import util.MailUtilGmail;

/**
 *
 * @author melisajsatili
 */
@WebServlet(name = "EmailServlet", urlPatterns = {"/EmailServlet"})
public class EmailServlet extends HttpServlet {

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

        HttpSession session = request.getSession();
        session.removeAttribute("errorMessage");
        String errorMessage = "";

        String sourcePage = request.getParameter("requestContext");
        sourcePage = "/" + sourcePage.replaceAll(".*/.*/", "");

        String to = request.getParameter("email");
        String from = "noreply";
        String subject = "Welcome to The Candy Shop Mailing List!";
        boolean isBodyHTML = true;
        String body = "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n"
                + "<html>\n"
                + "<head>\n"
                + "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n"
                + "<link rel=\"stylesheet\" href=\"http://dev8.jhuep.com/~msatili1/includes/candyshop_css.css\">\n"
                + "<title>The Candy Shop</title>\n"
                + "</head>\n"
                + "<body>\n"
                + "<div class=\"page\">\n"
                + "<div class=\"menu\">\n"
                + "<div class=\"logo\">\n"
                + "  <img src=\"http://dev8.jhuep.com/~msatili1/includes/candyshop_logo.png\" height=\"125\">\n"
                + "</div>\n"
                + "</div>\n"
                + "<div class=\"border\"></div>\n"
                + "<div class=\"contents\">\n"
                + "<h1>Thanks for signing up!</h1>\n"
                + "<h2>Welcome to The Candy Shop Mailing List</h2>\n"
                + "Thanks so much for signing up for The Candy Shop mailing list. Here's what to expect: every Monday you'll get an email featuring all our newest candies, seasonal favorites, and special deals for subscribers only!\n"
                + "<br><br>\n"
                + "Can't wait to for your first sweet email? Come check out our most popular candies over at The Candy Shop right now, or see what we're up to on social media!\n"
                + "<br><br>\n"
                + "Sweetly Yours,\n"
                + "<h4>The Candy Shop Team</h4>\n"
                + "</div>\n"
                + "<div class=\"border\"></div>\n"
                + "<div class=\"footer\">\n"
                + "    <div class=\"social\">\n"
                + "        <br>\n"
                + "        <a href=\"http://facebook.com\"><img src=\"http://dev8.jhuep.com/~msatili1/includes/facebook.png\" height=\"60\"></a>\n"
                + "        <a href=\"http://twitter.com\"><img src=\"http://dev8.jhuep.com/~msatili1/includes/twitter.png\" height=\"60\"></a>\n"
                + "        <a href=\"http://pinterest.com\"><img src=\"http://dev8.jhuep.com/~msatili1/includes/pinterest.png\" height=\"60\"></a>\n"
                + "        <a href=\"http://instagram.com\"><img src=\"http://dev8.jhuep.com/~msatili1/includes/instagram.png\" height=\"60\"></a>\n"
                + "        <a href=\"http://vimeo.com\"><img src=\"http://dev8.jhuep.com/~msatili1/includes/vimeo.png\" height=\"60\"></a>\n"
                + "        <br><br>\n"
                + "    </div>\n"
                + "</div>\n"
                + "</div>\n"
                + "</body>\n"
                + "</html>";

        try {
            MailUtilGmail.sendMail(to, from, subject, body, isBodyHTML);
        } catch (MessagingException e) {
            errorMessage = "ERROR: Unable to send email. " + "Check Tomcat logs for details.<br>"
                    + "NOTE: You may need to configure your system "
                    + "as described in chapter 14.<br>"
                    + "ERROR MESSAGE: " + e.getMessage();
            request.setAttribute("errorMessage", errorMessage);
            this.log(
                    "Unable to send email. \n"
                    + "Here is the email you tried to send: \n"
                    + "=====================================\n"
                    + "TO: " + to + "\n"
                    + "FROM: " + from + "\n"
                    + "SUBJECT: " + subject + "\n\n"
                    + body + "\n\n");
        }

        if (!errorMessage.equals("")) {
            // If there was an error, display a message next to email input
            errorMessage = "Please enter a valid email";
            request.setAttribute("errorMessage", errorMessage);
        } else {
            request.setAttribute("errorMessage", "Thank you for signing up!");
        }

        //String sourcePage = request.getHeader("Referer");
//        response.sendRedirect(sourcePage);
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(sourcePage);
        dispatcher.forward(request, response);
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
