<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
        Connection conn = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3307/school_db", "root", "user1101");

            // 연결 성공 시 메시지 출력
            if (conn != null) {
                out.println("MYSQL 데이터베이스에 성공적으로 연결되었습니다.");
            }
        } catch (ClassNotFoundException e) {
            out.println("드라이버 클래스를 찾을 수 없습니다: " + e.getMessage());
        } catch (SQLException e) {
            out.println("SQL 예외 발생: " + e.getMessage());
        }
    %>
</body>
</html>