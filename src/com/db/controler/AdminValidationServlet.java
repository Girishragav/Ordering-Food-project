package com.db.controler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/adminValidationServlet")
public class AdminValidationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		String name=request.getParameter("uname");
		String pwd=request.getParameter("pwd");
		if(name.equals("kinshuk") && pwd.equals("mantu")){
			RequestDispatcher rd=request.getRequestDispatcher("item-list.jsp");
			rd.forward(request, response);
		}
		else{
			out.println("<p>Invalid User Please Register First.</p>");
		    RequestDispatcher rd1=request.getRequestDispatcher("AdminLogin.html");
		    rd1.forward(request, response);
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
