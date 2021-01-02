package com.studyeasy.servlet;

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
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();

		out.print("Name: " + request.getParameter("name") + "<br/>");
		out.print("Gender: " + request.getParameter("gender") + "<br/>");
		String[] languages = request.getParameterValues("language");
		StringBuilder sb = new StringBuilder();
		if(languages != null){
			for(String language: languages){
				sb = sb.append(language + " ");
			}
			out.print("Languages: " + sb + "<br/>");
		}
		else {
			out.print("Languages: none selected <br/>");
		}
		out.print("Country: " + request.getParameter("country"));
 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
