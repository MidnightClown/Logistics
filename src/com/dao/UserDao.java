package com.dao;

import com.entity.Users;

public interface UserDao {
	public Users loginUser(Users user);
	public boolean delUser(Users user);
}
