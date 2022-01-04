<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- 선언문 : 필드( 멤버변수, 전역변수 )나 메소드를 만들때 사용함 -->
	<!-- !로 시작함 -->
	<!-- 지시자 : @로 시작함 -->
	<%! 
		public int myNumber1 = 100;
		
		// 메소드
		public String hello(){
			return "안녕하세요~~!";
		}
	%>
	<%
		int myNumber2 = 100;
		Random r = new Random();
	%>
	
	<%= hello() + "입니다"%>
	
</body>
</html>