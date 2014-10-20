package com.helensband.howl.servlets;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

	
@Controller
public class ContactController {

	@RequestMapping(value="/Contact")
	public String homePage(Model model){



		return "contact";
	}
}