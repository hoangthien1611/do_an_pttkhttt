package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bo.AuthLoginBO;
import model.User;
import util.StringUtil;

public class AuthLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public AuthLoginController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = request.getRequestDispatcher("/auth/login.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		AuthLoginBO authBO = new AuthLoginBO();
		String username = request.getParameter("username");
		String password = StringUtil.md5(request.getParameter("password"));
		User user = authBO.getUser(username, password);
		if (user != null) {
			HttpSession session = request.getSession();
			session.setAttribute("userInfor", user);
			response.sendRedirect(request.getContextPath() + "/");
			return;
		} else {
			request.setAttribute("msg", "Invalid Username or Password!");
			RequestDispatcher rd = request.getRequestDispatcher("/auth/login.jsp");
			rd.forward(request, response);
		}
		
	}

}
