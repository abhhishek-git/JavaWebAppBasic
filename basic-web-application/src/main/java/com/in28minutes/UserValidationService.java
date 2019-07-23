package com.in28minutes;

public class UserValidationService {
	public boolean isValidisUserValid(String user, String password) {
		if(user.equals("abhishek") && password.equals("goodpassword"))
			return true;
		return false;
	}
}
