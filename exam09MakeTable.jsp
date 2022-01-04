<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border = "1px solid black">
	<%
	request.setCharacterEncoding("UTF-8");
	String floor = request.getParameter("floor");
	String room = request.getParameter("room");
	
	int c_f = Integer.parseInt(floor);
	int c_r = Integer.parseInt(room);
	
	out.print(c_f + "층" + c_r + "방");
	
	for (int j = 0; j < c_f; j++) {
		out.print("<tr>");
		for (int i = 0; i < c_r; i++) {
			out.print("<td>" + i + "</td>");
		}
		out.print("</tr>");
	}
	
	%>
	</table>
</body>
</html>