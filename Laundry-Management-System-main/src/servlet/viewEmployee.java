package com.employee;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/viewEmployee")
public class viewEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String uderID =request.getParameter("id");
		
		try {
		List<employee> empDetails =employeeDBUtil.getEmployeeDetails(uderID);
		request.setAttribute("empDetails", empDetails);
		}catch(Exception e) {
			e.printStackTrace();
		}
		RequestDispatcher dis = request.getRequestDispatcher("employeeDetails.jsp");
		dis.forward(request, response);
		
	}

}
