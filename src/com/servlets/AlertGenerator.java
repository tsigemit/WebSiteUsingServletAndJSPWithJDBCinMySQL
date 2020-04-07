package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AlertGenerator
 */
@WebServlet("/AlertGenerator")
public class AlertGenerator extends HttpServlet {

	public void correctAlert(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out = response.getWriter();
		out.println("<script src=\"https://unpkg.com/sweetalert/dist/sweetalert.min.js\"></script>");
		out.println("<script>");
		out.println("$(document).ready(function(){");
		out.println("swal(\"Good job!\", \"You clicked the button!\", \"success\")");
		out.println("});");
		out.println("</script>");

	}

	public void incorrectAlert(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out = response.getWriter();
		out.println("<script src=\"https://unpkg.com/sweetalert/dist/sweetalert.min.js\"></script>");
		out.println("<script>");
		out.println("$(document).ready(function(){");
		out.println("swal(\"Wrong!\", \"Invalide user Name or password!\", \"login failed!\")");
		out.println("});");
		out.println("</script>");

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

}
