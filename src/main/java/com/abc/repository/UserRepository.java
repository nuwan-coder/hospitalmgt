package com.abc.repository;
/**
 * This is the dao class which helps to communicate with database layer
 * @author Nuwan S Karunarathna
 * @since 2021/09/25
 * @version 1.0
 */

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.abc.model.User;

public class UserRepository {

	private DatabaseConnection databaseConnection = DatabaseConnection.getInstant();
	
	private Connection connection = databaseConnection.getConnection();
	
	public User validateUser(String userName, String password) {
		User dbUser = new User();
		String sql = "SELECT * FROM user WHERE userName=? AND password=?";
		try {
			PreparedStatement preparedStatement =  connection.prepareStatement(sql);
			preparedStatement.setString(1, userName);
			preparedStatement.setString(2, password);
			ResultSet result = preparedStatement.executeQuery();
			if(result.next()) {
				dbUser.setId(result.getLong("id"));
				dbUser.setUserName(result.getString("userName"));
				dbUser.setPassword(result.getString("password"));
				dbUser.setUserType(result.getString("userType"));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return dbUser;
	}
	
}
