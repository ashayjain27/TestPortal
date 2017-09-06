package com.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.repositories.RolesEntityRepository;
import com.test.service.RolesService;

import static org.springframework.web.bind.annotation.RequestMethod.*;

import org.springframework.beans.factory.annotation.Autowired;

@Controller
public class WelcomeController {
	
	@Autowired
	private RolesService rolesService;
	
/*	@Autowired
	private RolesEntityRepository rolesEntityRepository;
*/	
	@RequestMapping(path = "/welcome", method = GET )
	public String getScreenName(Model model) {
		rolesService.findAllRoles();
		return "/welcome";
	}

}
