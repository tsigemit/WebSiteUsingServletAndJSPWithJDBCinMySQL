package com.servlets;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDAO {
	public boolean check(String uName, String pass) {
		JDBCConnection conFunction = new JDBCConnection();
		try {
			String sql = "SELECT *FROM admins where email =? and password =?";
			Connection conn = conFunction.connect();
			PreparedStatement st = conn.prepareStatement(sql);
			st.setString(1, uName);
			st.setString(2, pass);
			ResultSet rs = st.executeQuery();
			if (rs.next()) {
				return true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return false;
	}
}
