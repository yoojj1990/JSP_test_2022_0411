<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인확인</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); 
	// request 객체로 전달받은 문자의 인코딩방식을 utf-8로 제일 먼저 설정
		String id = request.getParameter("mid");
		String pw = request.getParameter("mpw");
		String[] friend = request.getParameterValues("friend");
		String loginState = request.getParameter("loginState");
		String car = request.getParameter("car");
		String intro = request.getParameter("intro");
	%>
	
	아이디 : <%= id %><br>
	비밀번호 : <%= pw %><br>
	추천인 : 
	<%
		for(int i=0; i<friend.length; i++){
			out.println(" " + friend[i]);
		}
	%><br>
	로그인 여부 : <%= loginState %><br>
	자동차 : <%= car %><br>
	자기소개 : <%= intro %><br>
</body>
</html>