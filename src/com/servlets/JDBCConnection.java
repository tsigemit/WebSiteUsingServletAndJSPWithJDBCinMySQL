package com.servlets;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCConnection {
	public Connection connect() throws ClassNotFoundException, SQLException {
		String url = "jdbc:mysql://localhost/foot_ball?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=CET";
		String username = "root";
		String password = "Tsige_mit01";
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn = DriverManager.getConnection(url, username, password);
		return conn;
	}
}
