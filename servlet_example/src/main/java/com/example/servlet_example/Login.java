package com.example.servlet_example;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name="Login",value="/Login")
public class Login extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)throws ServletException, IOException {
        PrintWriter pw = res.getWriter();
        res.setContentType("text/html");
        String user = req.getParameter("userName");
        String pass = req.getParameter("userPassword");
        pw.println("<a href='https://ducnhoxlatui.github.io/ducnhoxlatui-LapTrinhWebRepository/'>return to main</a>");
        pw.println("<h1>Login Success...!</h1>");
        pw.println("<h2>Hello  "+user+"</h2>");
        pw.println("<h3>This page is being coded by servlet only</h3>");
        pw.println("<iframe width=\"420\" height=\"315\"\n" +
                "src=\"https://www.youtube.com/embed/mf4upAPwHEo?autoplay=1\">\n" +
                "</iframe>");
        pw.println("<a href='https://ducnhoxlatui.github.io/ducnhoxlatui-LapTrinhWebRepository/'>return to main</a>");
        pw.close();
    }



}