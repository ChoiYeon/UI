<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.*" %>
    <%
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:XE";
		String user = "yun";
		String password = "1111";
		try{
			Class.forName(driver);
			DriverManager.getConnection(url, user, password);
		}catch(ClassNotFoundException e){
			System.out.println("jdbc driver 로딩 실패");
			
		}catch(Exception e){
			System.out.println("오라클 연결 실패");
		}
	%>