package com.abc.model;

/**
 * This is the entity class
 * @author Nuwan S Karunarathna
 * @since 2021/09/25
 * @version 1.0
 */
public class User {

	private Long id;
	private String userName;
	private String password;
	private String userType;
	
	public User() {
		super();
	}

	public User(Long id, String userName, String password, String userType) {
		super();
		this.id = id;
		this.userName = userName;
		this.password = password;
		this.userType = userType;
	}

	public User(String userName, String password, String userType) {
		super();
		this.userName = userName;
		this.password = password;
		this.userType = userType;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", password=" + password + ", userType=" + userType + "]";
	}
	
}
