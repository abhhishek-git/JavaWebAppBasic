package com.in28minutes.login;

import org.springframework.stereotype.Component;

@Component
public class LoginService {
	public boolean validateUser(String user, String password) {
		return user.equalsIgnoreCase("abhishek") && password.equals("goodpassword");

	}
}
