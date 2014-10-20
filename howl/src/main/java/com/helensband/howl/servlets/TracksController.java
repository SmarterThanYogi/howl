package com.helensband.howl.servlets;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

	
@Controller
public class TracksController {

	@RequestMapping(value="/Tracks")
	public String homePage(Model model){



		return "tracks";
	}
}