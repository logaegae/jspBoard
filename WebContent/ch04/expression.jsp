<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
public int sum(int v) {
	int total = 0;
	for(int i=1; i<=v; i++){
		total += i;
	}
	return total;
}
%>

<%
String str = "표현식은 변수, 리턴값이 있는 메소드, 수식을 표현할 수 있다.";

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


변수 : <%= str %>
<br>
메소드 : <%= sum(100) %>
<br>
수식 : 1부터 100까지 합하고 4로 나누면 <%= (double) sum(100) / 4 %>
</body>
</html>