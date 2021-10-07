package org.example;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Login", urlPatterns = "/Login")
public class Login extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)throws ServletException, IOException {
        PrintWriter pw = res.getWriter();
        res.setContentType("text/html");
        String user = req.getParameter("userName");
        String pass = req.getParameter("userPassword");
        pw.println("Login Success...!]");
        pw.println("Hello  "+user);
        pw.println("<a href='https://ducnhoxlatui.github.io/ducnhoxlatui-LapTrinhWebRepository/'>return to main</a>");
        pw.close();
    }


}

