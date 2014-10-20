package com.helensband.howl.servlets;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

	
@Controller
public class GalleryController {

	@RequestMapping(value="/Gallery")
	public String homePage(Model model){



		return "gallery";
	}
}