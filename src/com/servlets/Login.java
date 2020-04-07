package com.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		LoginDAO dao = new LoginDAO();
		AlertGenerator alr = new AlertGenerator();
		String userName = request.getParameter("uname");
		String password = request.getParameter("psw");
		HttpSession session = request.getSession();
		session.setAttribute("username", userName);
		if (dao.check(userName, password)) {
			response.sendRedirect("admin.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}

	}

}
