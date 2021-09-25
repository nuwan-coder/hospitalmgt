package com.abc.repository;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * This class helps to create connection between project and database
 * @author Nuwan S Karunarathna
 * @since 2021/09/25
 * @version 1.0
 */
public final class DatabaseConnection {
	
	private static DatabaseConnection databaseConnection;
	private Connection connection = null;
	private String url = "jdbc:mysql://localhost:3306/abc";
	private String userName = "root";
	private String password = "12345";
	
	private DatabaseConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(url,userName,password);
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public static DatabaseConnection getInstant() {
		if(databaseConnection == null) {
			databaseConnection = new DatabaseConnection();
		}
		return databaseConnection;
	}
	
	public Connection getConnection() {
		return connection;
	}
	
}
