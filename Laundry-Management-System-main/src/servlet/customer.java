package com.employee;

public class customer extends person{
	
	private int id;
	private String username;
	private String password;
	private String password2;
	
	
	public int getId() {
		return id;
	}

	
	public String getUsername() {
		return username;
	}

	

	
	public String getPassword() {
		return password;
	}

	

	public String getPassword2() {
		return password2;
	}

	
	public customer(String fname, String lname, String address, String email, String phone, String birthday,String gender, int id, String username, String password, String password2) {
		
		super(fname, lname, address, email, phone, birthday, gender);
		this.id = id;
		this.username = username;
		this.password = password;
		this.password2 = password2;
	}
	
	
	
	
}
