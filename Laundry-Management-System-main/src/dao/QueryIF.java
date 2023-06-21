package com.employee;

import java.util.List;

public interface QueryIF {

	public  boolean insertEmployee(String fName,String lName, String addSress,String email ,String Phone,String birthday ,String gender,String type ,String username ,String ConfirmPassword);
	public  boolean updateEmployee(String id ,String fName,String lName, String addSress,String email ,String Phone,String birthday ,String gender,String type ,String username ,String ConfirmPassword);
	public  List<employee> getEmployeeDetails(String id);
	public  boolean deleteEmployee(String id);
}
