<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="requestTo.jsp" method="post">
		<label for="name">이름</label><br />
		<input type="text"  name="name" id="name"/><br /><br />
		<label for="">취미</label><br />
		<input type="checkbox" name="hobby" value="요리"  id="h1"/><label for="h1">요리</label>
		<input type="checkbox" name="hobby" value="독서"  id="h2"/><label for="h2">독서</label>
		<input type="checkbox" name="hobby" value="독서"  id="h3"/><label for="h3">코딩</label>
		<input type="checkbox" name="hobby" value="운동"  id="h4"/><label for="h4">운동</label>
		<br /><br /><br />
		<input type="submit" value="전송"/>
	</form>		
</body>
</html>