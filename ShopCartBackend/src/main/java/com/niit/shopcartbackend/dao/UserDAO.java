package com.niit.shopcartbackend.dao;

import java.util.List;

import com.niit.shopcartbackend.model.User;
public interface UserDAO {
	public List<User> list();

	public User get(String id);
	public User getByName(String name);
	public void saveOrUpdate(User user);

	public void delete(String id);
	
	public boolean isValidUser(String id, String password, boolean isAdmin);

}
