<%@ page import = "java.sql.*" %>
<%@ page import = "com.saeyan.dao.*" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
MemberDAO memDao = MemberDAO.getInstance();
Connection conn = memDao.getConnection();
out.print("DBCP 연동 성공");
%>
</body>
</html>