package com.abc.controller;

import java.io.IOException;
import java.util.Objects;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.abc.model.User;
import com.abc.service.LogginService;


/**
 * This is the controller class which helps to handle login request
 * @author Nuwan S Karunarathna
 * @since 2021/09/25
 * @version 1.0
 */
@WebServlet("/loginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private LogginService service = new LogginService();

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Inside the loggin controller");
		
		// get values coming from request
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		System.out.println("Username " + userName + " and" + " Password " + password);
		
		// call the service class
		User user = service.validateUser(userName, password);
		String userType = user.getUserType();
		System.out.println("User type is "+userType);
		if(Objects.nonNull(userType)) {
			// valid user
			// create session and redirect to the welcome page
			HttpSession httpSession = request.getSession();
			httpSession.setAttribute("userType", userType);
			response.sendRedirect("welcome.jsp");
		}else {
			// invalid user
			// redirect to the login page
			response.sendRedirect("login.jsp?msg=** Invalid username or password");
		}
	}

}
