package org.studyeasy.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Controller() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String page = request.getParameter("page");

		if (page.equalsIgnoreCase("login")) {
			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
		} else if (page.equalsIgnoreCase("signUp")) {
			getServletContext().getRequestDispatcher("/signUp.jsp").forward(request, response);
		} else if (page.equalsIgnoreCase("about")) {
			getServletContext().getRequestDispatcher("/about.jsp").forward(request, response);
			;
		} else {
			getServletContext().getRequestDispatcher("/notFound.jsp").forward(request, response);
		}
	}
}
