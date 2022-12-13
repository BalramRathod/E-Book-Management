package com.amstech.userDTO;

public class UserDTO {

	private int userId;
	private String name;
	private String email;
	private String phone;
	private String password;
	public UserDTO(int userId, String name, String email, String phone, String password) {
		super();
		this.userId = userId;
		this.name = name;
		this.email = email;
		this.phone = phone;
		this.password = password;
	}
	public UserDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
//	@Override
//	public String toString() {
//		return "UserDTO [userId=" + userId + ", name=" + name + ", email=" + email + ", phone=" + phone + ", password="
//				+ password + "]";
//	}

	
	
}