package com.amstech.userDAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.amstech.db.conn.ConnProvider;
import com.amstech.userDTO.UserDTO;

public class UserDAO {

	private final String INSERT_USER = "insert into user(firstName, email, mobile, password) values(?,?,?,?);";

//	private final String UPDATE_USER_BY_ID = "UPDATE  user_info set FirstName= ?, lastName=?, email= ?, mobile= ?,address= ?, dob= ?, is_active= ?, city= ? where userID=?;";
//	private final String UPDATE_USER_BY_MOBILE = "UPDATE  user_info set FirstName= ?, lastName=?, email= ?,  mobile= ?, address= ?, dob= ?, is_active= ?, city= ? where mobile=?;";

	public int insertData(UserDTO userDTO) throws Exception, SQLException {
		Connection connection = null;
		PreparedStatement pstmt = null;

		try {
			connection = ConnProvider.getConn();

			pstmt = connection.prepareStatement(INSERT_USER);

			pstmt.setString(1, userDTO.getName());
			pstmt.setString(2, userDTO.getEmail());
			pstmt.setString(3, userDTO.getPhone());
			pstmt.setString(4, userDTO.getPassword());

			int count = pstmt.executeUpdate();

			return count;
		} catch (Exception e) {

			System.err.println(e.getMessage());
			throw e;
		} finally {

//			connection.close();
//			pstmt.close();

		}

	}

}
