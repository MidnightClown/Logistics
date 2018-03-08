package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.entity.Users;
import com.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao ud;
	
	public Users loginUser(Users user) {
		
		return ud.loginUser(user);
	}

	@Override
	public boolean delUser(Users user) {
		// TODO Auto-generated method stub
		return ud.delUser(user);
	}

	 
}
