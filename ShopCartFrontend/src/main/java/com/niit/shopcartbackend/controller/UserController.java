package com.niit.shopcartbackend.controller;
import java.security.Principal;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopcartbackend.dao.UserDAOImpl;
import com.niit.shopcartbackend.model.User;

@Controller
public class UserController {
	 @Autowired
		UserDAOImpl userDAOImpl;
	 static Logger logger = Logger.getLogger(UserController.class.getName());
	 @RequestMapping("/isValidUser")
	 public ModelAndView isValidUser(@RequestParam(value="id") String id, @RequestParam(value="password") String password){
	 	System.out.println("User Controller");
	 	System.out.println(id+" "+password);
	 	if(userDAOImpl.isValidUser(id, password, true)){
	 		ModelAndView mv = new ModelAndView("/adminHome");
	 		return mv;
	 	}
	 	else{
	 		ModelAndView mv = new ModelAndView("/signin");
	 		return mv;
	 	}
	 	
	 }

	 @RequestMapping("/adminHome")
	 public String showAdmin(Principal px, ModelMap model){
			model.addAttribute("user", new User());
			System.out.println(px.getName());
			model.addAttribute("userDetail",this.userDAOImpl.getByName(px.getName()).getName());
			return "adminPage";
		}
}
