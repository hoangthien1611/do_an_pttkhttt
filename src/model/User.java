package model;

import java.sql.Date;

public class User {
	private String employeeCode;
	private String name;
	private String phone;
	private int gender;
	private String address;
	private Date dateOfBirth;
	private String email;
	private String username;
	private String password;
	private String departmentCode;
	private int idRole;

	public User() {
	}

	public User(String employeeCode, String name, String phone, int gender, String address, Date dateOfBirth,
			String email, String username, String password, String departmentCode, int idRole) {
		super();
		this.employeeCode = employeeCode;
		this.name = name;
		this.phone = phone;
		this.gender = gender;
		this.address = address;
		this.dateOfBirth = dateOfBirth;
		this.email = email;
		this.username = username;
		this.password = password;
		this.departmentCode = departmentCode;
		this.idRole = idRole;
	}

	public String getEmployeeCode() {
		return employeeCode;
	}

	public void setEmployeeCode(String employeeCode) {
		this.employeeCode = employeeCode;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Date getDateOfBirth() {
		return dateOfBirth;
	}

	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getDepartmentCode() {
		return departmentCode;
	}

	public void setDepartmentCode(String departmentCode) {
		this.departmentCode = departmentCode;
	}

	public int getIdRole() {
		return idRole;
	}

	public void setIdRole(int idRole) {
		this.idRole = idRole;
	}

}
