package com.controller;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;

import com.entity.Users;
import com.service.UserService;

@Controller
public class UserController {

	//@Resource(name="userService")  或者自动查找
	@Autowired
	private UserService userService;
	
	@Transactional
	@RequestMapping("loginUser")
	public String login(Users user){
		Users u = userService.loginUser(user);
		if(u!=null) {
			return "success";
		}
		return "redirect://index.jsp";
	}
	
	
	@RequestMapping("delUser")
	public String delUser(Users user){
		boolean f = userService.delUser(user);
		if(f) {
			return "success";
		}
		return "redirect://index.jsp";
	}
}
