package com.employee;

public class person {

	private String fname;
	private String lname;
	private String address;
	private String email;
	private String phone;
	private String birthday;
	private String gender;
	
	
	
	public person(String fname, String lname, String address, String email, String phone, String birthday,String gender) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.address = address;
		this.email = email;
		this.phone = phone;
		this.birthday = birthday;
		this.gender = gender;
		
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



	
	
	
}
