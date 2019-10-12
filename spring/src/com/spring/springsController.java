package com.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class springsController {
	
	@RequestMapping("/springs")
	public String Display() {
		return "springsView";
	}

}