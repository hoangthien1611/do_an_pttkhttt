package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.Statement;

import model.User;
import util.ConnectDB;

public class UserDAO {
	private Statement stm;
	private PreparedStatement pst;
	private ResultSet rs;
	private Connection conn;
	private ConnectDB connectDB;
	
	public UserDAO() {
		connectDB = new ConnectDB();
	}
	
	public User getUser(String username, String password) {
		conn = connectDB.getConnection();
		User user = null;
		String sql = "select * from nhanvien where TaiKhoan = ? and MatKhau = ?";
		try {
			pst = conn.prepareStatement(sql);
			pst.setString(1, username);
			pst.setString(2, password);
			rs = pst.executeQuery();
			if (rs.next()) {
				user = new User(rs.getString("MaNV"), rs.getString("HoTen"), rs.getString("SoDT"), rs.getInt("GioiTinh"), rs.getString("DiaChi"), rs.getDate("NgaySinh"), rs.getString("Email"), rs.getString("TaiKhoan"), rs.getString("MatKhau"), rs.getString("MaBoPhan"), rs.getInt("MaQuyen"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			closeConnect();
		}
		return user;
	}
	
	private void closeConnect() {
		if (rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if (stm != null) {
			try {
				stm.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if (pst != null) {
			try {
				pst.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if (conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
