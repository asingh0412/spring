package com.spring;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controller1 {
	
	@RequestMapping("/hello")
	public String redirect() {
		return "viewpage";
	}
	
	@RequestMapping("/helloagain")
	public String display() {
		return "final";
	}
	
	@RequestMapping("/login")
	public String loginPage(@RequestParam("name") String name, @RequestParam("pass") String pass, HttpServletRequest req, Model m) {
		//read teh provided the data
//		String name = req.getParameter("name");
//		String pass = req.getParameter("pass");
		if(pass.contentEquals("admin")) {
			String msg = "hello" + name;
			
			//add a message to the model
			m.addAttribute("message", msg);
		
		return "viewpage";
		}
		else {
			String msg =" Sorry " + name + ". You entered an incorrect password";
			m.addAttribute("message", msg);
			return "final";
		}
		
	}
}
