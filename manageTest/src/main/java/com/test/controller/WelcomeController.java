package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import static org.springframework.web.bind.annotation.RequestMethod.*;

@Controller
public class WelcomeController {
	
	@RequestMapping(path = "/welcome", method = GET )
	public String getScreenName(Model model) {
		return "/welcome";
	}

}
