package model;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBManager {
private static DBManager instance;
private DBManager() {}
public static DBManager getInstance() {
	if(instance == null) {
		instance = new DBManager();
	}
	return instance;
}
public Connection getConnection() {
	Connection conn = null;
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String id = "sys03";
	String pw = "1234";
	try {
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn = DriverManager.getConnection(url,id,pw);
		System.out.println("접속성공");
	} catch (Exception e) {
		System.out.println("접속실패");
		e.printStackTrace();
	}
	return conn;
}

}
