package bo;

import dao.UserDAO;
import model.User;

public class AuthLoginBO {
	private UserDAO userDAO = new UserDAO();
	
	public boolean isValidUser(String username, String password) {
		if (userDAO.getUser(username, password) != null)
			return true;
		return false;
	}
	
	public User getUser(String username, String password) {
		return userDAO.getUser(username, password);
	}
}
