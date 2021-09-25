package com.abc.service;

import com.abc.model.User;
import com.abc.repository.UserRepository;

/**
 * This is the service class which helps to perform login functionality
 * @author Nuwan S Karunarathna
 * @since 2021/09/25
 * @version 1.0
 */
public class LogginService {
	
	private UserRepository userRepository = new UserRepository();
	
	public User validateUser(String userName, String password) {
		
		return userRepository.validateUser(userName,password);
		
	}

}
