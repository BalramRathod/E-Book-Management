package com.amstech.userServlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.amstech.userDAO.UserDAO;
import com.amstech.userDTO.UserDTO;
import com.amstech.userService.UserService;

public class UserSignup extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public UserSignup() {

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

//		String task = request.getParameter("task");
//
//		if (task.equalsIgnoreCase("getById")) {
//			System.out.println("Redirect to getById...");
//			signup(request, response);
//
//		} else if (task.equalsIgnoreCase("getAll")) {
//			System.out.println("Redirect to getAll...");
//
//			login(request, response);
//
//		} else if (task.equalsIgnoreCase("deleteById")) {
//			System.out.println("Redirect to Delete...");
//
//			updateById(request, response);
//
//		} else {
//
//			System.out.println("No Task Found......");
//		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String task = request.getParameter("task");

		if (task.equalsIgnoreCase("signup")) {
			System.out.println("Redirect to signup...");
			signup(request, response);

		} else if (task.equalsIgnoreCase("login")) {
			System.out.println("Redirect to login...");

			login(request, response);

		} else if (task.equalsIgnoreCase("updateById")) {
			System.out.println("Redirect to Update...");

			updateById(request, response);

		} else {

			System.out.println("No Task Found......");
		}

	}

	private void updateById(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub

	}

	private void login(HttpServletRequest request, HttpServletResponse response) {
//		String email = request.getParameter("email");
//		String password = request.getParameter("password");

		System.out.println("Login Method...");

	}

	private void signup(HttpServletRequest request, HttpServletResponse response) {
		

		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String password = request.getParameter("password");

		UserDTO us = new UserDTO();
		us.setName(name);
		us.setEmail(email);
		us.setPhone(phone);
		us.setPassword(password);

		// UserDAO dao = new UserDAO();
		UserService service = new UserService();

		try {
			// int i = dao.insertData(us);
			int i = service.insertData(us);

			if (i == 1) {

				System.out.println("Data inserted ....");
			} else {

				System.out.println("Data not Found ....");
			}

		} catch (Exception e) {

			e.printStackTrace();
		}

	}

}
