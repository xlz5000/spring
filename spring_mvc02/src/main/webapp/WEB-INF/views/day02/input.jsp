<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>Day02</h2>
	<form action="/logIn01" method="post">
		<label>ID: <input type="text" name="userId" required="required"></label>
		<label>PW: <input type="password" name="userPw" required="required"></label>
	
		<input type="submit" value="로그인">
	</form>
	
	<!-- dispatcher servlet갔다가 controller가야함 -->
	<form action="/calc" method="get">
		<label>수1: <input type="number" name="s1" required></label>
		<label>수2: <input type="number" name="s2" required></label>
		<p> 연산자 :
			<input type="radio" name="op" value="+" checked>+
			<input type="radio" name="op" value="-">-
			<input type="radio" name="op" value="*">*
			<input type="radio" name="op" value="/">/
		
			<input type="submit" value="계산">
		</p>
	</form>
	
	<form action="/hobby" method= "post">
		<p>취미:
			<input type="checkbox" name="hobby" value="축구"> 축구
			<input type="checkbox" name="hobby" value="야구"> 야구
			<input type="checkbox" name="hobby" value="농구"> 농구
			<input type="checkbox" name="hobby" value="베구"> 배구

		</p>
		<input type="submit" value="보내기">
	</form>
	
	
	<button onclick="getBookList()"> book 테이블 정보 보기</button>
	<script type="text/javascript">
		function getBookList(){
			location.href="/bookList";
			
		}
	
	
	</script>
	

	
</body>
</html>