<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Non-Annotation SpringMVC</h2>
	<h3><a href="/start1">start1</a></h3>
	<h3><a href="/start2">start2</a></h3>
	<h3><a href="/start3">start3</a></h3>
	
	<!-- 밑에 /start4처럼 앞에 / 붙으면 servlet-context.xml 가야함 -->
	<h2>Annotation SpringMVC</h2>
	<h3><a href="/start4">start4</a></h3>
	<h3><a href="/start5">start5</a></h3>
	<h3><a href="/start6">start6</a></h3>
	<hr>
	
<!-- 	/이므로 우선 servlet갔다가 mapping안되어 있으면 annotationd
(그래서 annotation으로 여기서는 결국 Start7Controller로 가게됨 )

으로 가는 것 -->
	<form action="/start7" method="post">
	
		<input type="submit" value="서버에 보내기">
	
	</form>
	<h3><a href="/day02">day02</a></h3>
	
	

	
	
</body>
</html>