package com.service;

import com.entity.Users;

public interface UserService {

	public Users loginUser(Users user);
	public boolean delUser(Users user);
}
