package com.abc.model;

import java.sql.Date;

/**
 * This is patient entity class
 * @author Nuwan S Karunarathna
 * @since 2021/10/02
 * @version 1.0
 */
public class Patient {

	private Long id;
	private String firstName;
	private String lastName;
	private Date dob;
	private char gender;
	private String nic;
	private String contactNumber;
	private String email;
	private String address;
	private int wardNumber;
	private String branchName;
	private String registeredBy;
	private String registeredDate;
	
	public Patient() {
		super();
	}
	
	public Patient(Long id, String firstName, String lastName, Date dob, char gender, String nic, String contactNumber,
			String email, String address, int wardNumber, String branchName, String registeredBy,
			String registeredDate) {
		super();
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.dob = dob;
		this.gender = gender;
		this.nic = nic;
		this.contactNumber = contactNumber;
		this.email = email;
		this.address = address;
		this.wardNumber = wardNumber;
		this.branchName = branchName;
		this.registeredBy = registeredBy;
		this.registeredDate = registeredDate;
	}

	public Patient(String firstName, String lastName, Date dob, char gender, String nic, String contactNumber,
			String email, String address, int wardNumber, String branchName, String registeredBy,
			String registeredDate) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.dob = dob;
		this.gender = gender;
		this.nic = nic;
		this.contactNumber = contactNumber;
		this.email = email;
		this.address = address;
		this.wardNumber = wardNumber;
		this.branchName = branchName;
		this.registeredBy = registeredBy;
		this.registeredDate = registeredDate;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public String getNic() {
		return nic;
	}

	public void setNic(String nic) {
		this.nic = nic;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public int getWardNumber() {
		return wardNumber;
	}

	public void setWardNumber(int wardNumber) {
		this.wardNumber = wardNumber;
	}

	public String getBranchName() {
		return branchName;
	}

	public void setBranchName(String branchName) {
		this.branchName = branchName;
	}

	public String getRegisteredBy() {
		return registeredBy;
	}

	public void setRegisteredBy(String registeredBy) {
		this.registeredBy = registeredBy;
	}

	public String getRegisteredDate() {
		return registeredDate;
	}

	public void setRegisteredDate(String registeredDate) {
		this.registeredDate = registeredDate;
	}

	@Override
	public String toString() {
		return "Patient [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", dob=" + dob
				+ ", gender=" + gender + ", nic=" + nic + ", contactNumber=" + contactNumber + ", email=" + email
				+ ", address=" + address + ", wardNumber=" + wardNumber + ", branchName=" + branchName
				+ ", registeredBy=" + registeredBy + ", registeredDate=" + registeredDate + "]";
	}
}
