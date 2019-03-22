<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	
	String num=request.getParameter("num");
	String code=request.getParameter("code");
	String date=request.getParameter("date");
	String pizza=request.getParameter("pizza");
	String amount=request.getParameter("amount");
	
	
	
	if(num.equals("")||num==null){
		out.println("<script>alert('매출 전표 번호를 입럭혀주세요.');location.href='insert_form.jsp'</script>");
	}
	else if(code.equals("")||code==null){
		out.println("<script>alert('지점코드를 입럭혀주세요.');location.href='insert_form.jsp'</script>");
	}
	else if(date.equals("")||date==null){
		out.println("<script>alert('판매일자를 입럭혀주세요.');location.href='insert_form.jsp'</script>");
	}
	else if(pizza.equals("")||pizza==null){
		out.println("<script>alert('피자코드를 선택혀주세요.');location.href='insert_form.jsp'</script>");
	}
	else if(amount.equals("")||amount==null){
		out.println("<script>alert('수량을 입럭혀주세요.');location.href='insert_form.jsp'</script>");
	}
	else{
		//여기에 db ㄱ 
	}
%>