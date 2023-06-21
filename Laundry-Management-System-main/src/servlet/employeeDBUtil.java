package com.employee;

import java.sql.Connection;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class employeeDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	


	public static boolean insertEmployee(String fName,String lName, String addSress,String email ,String Phone,String birthday ,String gender,String type ,String username ,String ConfirmPassword) {
		
		boolean isSuccess = false;
		

		try {
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "insert into employee values(0,'"+fName+"','"+lName+"','"+addSress+"', '"+email+"', '"+Phone+"', '"+birthday+"','"+gender+"','"+type+"','"+username+"','"+ConfirmPassword+"' )";
			int rs = stmt.executeUpdate(sql);
			
			if(rs >0) {
				isSuccess= true;
			}
			else {
				isSuccess = false;
			}
			 
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	public static boolean updateEmployee(String id ,String fName,String lName, String addSress,String email ,String Phone,String birthday ,String gender,String type ,String username ,String ConfirmPassword) {
		
		try {
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			String sql ="update employee set Fname = '"+fName+"', Lname = '"+lName+"', Address = '"+addSress+"', Email= '"+email+"', phone='"+Phone+"',birthdate='"+birthday+"', gender= '"+gender+"',Type='"+type+"', username= '"+username+"', password=  '"+ConfirmPassword+"'  where ID='"+id+"' ";
			int rs = stmt.executeUpdate(sql);
			
			if(rs >0) {
				isSuccess= true;
			}
			else {
				isSuccess = false;
			}
			 
		}catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
		
	}
	
    	public static List<employee> getEmployeeDetails(String id){
    		
    		int convertID = Integer.parseInt(id);
    		ArrayList<employee> employee = new ArrayList<>();
    		
    		try {
			con = DBconnect.getConnection();
			 stmt = con.createStatement();
			
			String sql ="select * from employee where ID = '"+convertID+"'";
			 rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				 int id1 =rs.getInt(1);
				 String fname = rs.getString(2);
			     String lname= rs.getString(3);
				 String address= rs.getString(4);
				 String email= rs.getString(5);
		         String phone= rs.getString(6);
				 String birthday= rs.getString(7);
				 String gender= rs.getString(8);
				 String type= rs.getString(9);
				 String username1= rs.getString(10);
				 String password= rs.getString(11);
				 
				 employee e = new employee(id1, fname, lname,address, email, phone, birthday, gender, type, username1, password, password);
				 employee.add(e);
				
			}
			 
		}catch(Exception e) {
			e.printStackTrace();
		}
    		
			return employee;
    		
    	}
	
	
    	public static boolean deleteEmployee(String id) {
    		
    		int convertID = Integer.parseInt(id);
    		try {
    			
    			con = DBconnect.getConnection();
    			 stmt = con.createStatement();
    			
    			String sql ="delete from employee where ID = '"+convertID+"'";
    			int rs = stmt.executeUpdate(sql);
    			
    			if(rs >0) {
    				isSuccess= true;
    			}
    			else {
    				isSuccess = false;
    			}
    			
    		}catch(Exception e) {
    			e.printStackTrace();
    		}
			return isSuccess;
    		
    	}
    	
        public static List<customer> getCustmerDetails(String id){
    		
    		int convertID = Integer.parseInt(id);
    		ArrayList<customer> customer = new ArrayList<>();
    		try {
			con = DBconnect.getConnection();
			 stmt = con.createStatement();
			
			String sql ="select * from customer where ID = '"+convertID+"'";
			 rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				 int id1 =rs.getInt(1);
				 String fname = rs.getString(2);
			     String lname= rs.getString(3);
				 String address= rs.getString(4);
				 String email= rs.getString(5);
		         String phone= rs.getString(6);
				 String birthday= rs.getString(7);
				 String gender= rs.getString(8);
				 String username1= rs.getString(9);
				 String password= rs.getString(10);
				 
				 customer cus = new customer(fname,lname,address,email,phone,birthday,gender,id1,username1,password,password);
				 customer.add(cus);
				
			}
			 
		}catch(Exception e) {
			e.printStackTrace();
		}
    		
			return customer;
					
					
    		
    	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
