<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- iframe : 내꺼 안에 다른 웹페이지 붙여넣음 -->
	<iframe src = "https://www.daum.net" width = 500px></iframe>
	<% String name = "박병관"; %>
	<!-- include : 내 파일만 가능하고 코드자체를 똑같이 적용시켜버림 -->
	<%@ include file = "exam06Test.jsp" %>
	
	
	
</body>
</html>