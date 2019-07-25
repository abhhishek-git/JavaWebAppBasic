package com.in28minutes.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.in28minutes.login.LoginService;

@Controller
@SessionAttributes("name")
public class LoginController {
	
	@Autowired
	LoginService loginService;

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String showLoginPage() {
		return "login";
	}
	
	@RequestMapping(value = "/login", method= RequestMethod.POST)
	public String handleLoginRequest(@RequestParam String myName, @RequestParam String myPassword, ModelMap model) {
		if(! loginService.validateUser(myName, myPassword)) {
			model.put("errorMessage", "Invalid Credentials");
			return "login";
		}    
		
		model.put("name", myName);
		model.put("password", myPassword);
		System.out.println(myName);
		return "welcome";
		
	}
}