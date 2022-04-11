<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원로그인화면</title>
<script type="text/javascript" src="js/login.js"></script>
</head>
<body>
	<h2>회원로그인</h2>
	<hr>
	<form action="loginOk.jsp" method="post" name="loginForm">
	
		ID : <input type="text" name="mid"><br><br>
		PASSWORD : <input type="password" name="mpw"><br><br>
		
		추천인 : <input type="checkbox" name="friend" value="홍길동"> 홍길동
		<input type="checkbox" name="friend" value="김유신"> 김유신
		<input type="checkbox" name="friend" value="이순신"> 이순신
		<input type="checkbox" name="friend" value="강감찬"> 강감찬
		<br><br>
		로그인여부 : <input type="radio" name="loginState" value="예">예 
		<input type="radio" name="loginState" value="아니오">아니오
		<br><br>
		자동차 : 
		<select name="car">
			<option value="소나타">소나타</option>
			<option value="아반테">아반테</option>
			<option value="그랜저">그랜저</option>
		</select>
		<br><br>
		자기소개
		<br>
		<textarea rows="5" cols="30" name="intro">50자 이내로 작성</textarea>
		<br><br>
		<input type="submit" value="로그인" onclick="checkForm()">
		
	</form>
</body>
</html>