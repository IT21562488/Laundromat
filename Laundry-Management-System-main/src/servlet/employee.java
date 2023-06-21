package com.employee;

public class employee {

	private int id;
	private String fname;
	private String lname;
	private String address;
	private String email;
	private String phone;
	private String birthday;
	private String gender;
	private String type;
	private String username;
	private String password;
	private String password2;
	
	public employee(int id, String fname, String lname, String address, String email, String phone, String birthday,String gender, String type, String username, String password, String password2) {
		
		this.id = id;
		this.fname = fname;
		this.lname = lname;
		this.address = address;
		this.email = email;
		this.phone = phone;
		this.birthday = birthday;
		this.gender = gender;
		this.type = type;
		this.username = username;
		this.password = password;
		this.password2 = password2;
	}

	public int getId() {
		return id;
	}

	
	public String getFname() {
		return fname;
	}

	

	public String getLname() {
		return lname;
	}

	
	public String getAddress() {
		return address;
	}

	

	public String getEmail() {
		return email;
	}

	
	public String getPhone() {
		return phone;
	}

	
	public String getBirthday() {
		return birthday;
	}

	

	public String getGender() {
		return gender;
	}

	

	public String getType() {
		return type;
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

	
	
}
