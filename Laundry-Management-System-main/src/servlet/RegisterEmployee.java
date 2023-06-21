package com.employee;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegisterEmployee")
public class RegisterEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String fName = request.getParameter("fname");
		String lName = request.getParameter("lname");
		String addSress = request.getParameter("address");
		String email = request.getParameter("email");
		String Phone = request.getParameter("Phone");
		String birthday = request.getParameter("birthday");
		String gender = request.getParameter("gender");
		String type = request.getParameter("type");
		String username = request.getParameter("username");
		String Password = request.getParameter("Password");
		String ConfirmPassword = request.getParameter("ConfirmPassword");
		
		
		 
		
		
		boolean check ;
		
		check  = employeeDBUtil.insertEmployee(fName, lName, addSress, email, Phone, birthday, gender, type, username, ConfirmPassword);
		
		if(check == true) {
			
				RequestDispatcher dis = request.getRequestDispatcher("regEmpSuccess.jsp");
				dis.forward(request, response);

			
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("emRegUnsuccess.jsp");
			dis2.forward(request, response);
		}
		
		
	}
	
	

}
