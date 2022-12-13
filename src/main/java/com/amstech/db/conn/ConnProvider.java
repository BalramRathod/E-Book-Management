package com.amstech.db.conn;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnProvider {

	static Connection conn;

	public static Connection getConn() throws SQLException, IOException {
		try {
			if (conn == null) {

				// load the driver...

				// Class.forName("com.mysql.cj.jdbc.Driver");
				 String driver = "com.mysql.cj.jdbc.Driver";
				 String username = "root";
				 String password = "5599";

				String url = "jdbc:mysql://localhost:3306/ebook";
				Class.forName(driver);
				conn = DriverManager.getConnection(url, username, password);

				System.out.println("connected..");
			}
		} catch (ClassNotFoundException ex) {

			System.out.println("driver not loaded");
			ex.printStackTrace();
		}

		return conn;
	}

}
