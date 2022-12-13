package com.amstech.userService;

import com.amstech.userDAO.*;
import com.amstech.userDTO.*;
public class UserService {
	
	private UserDAO userDAO = new UserDAO();

	public int insertData(UserDTO userDTO) throws Exception {

		return userDAO.insertData(userDTO);
	}

}
