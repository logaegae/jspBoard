<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! 
public String CheckStr(String str){
	return str == null ? "Nothing" : "Something";
}
%>

<% String str2 = "호출 이전에 선언이 되어야만 한다."; %>

<h1>str1 : <%=CheckStr(str) %></h1>
<h1>str2 : <%=CheckStr(str2) %></h1>

<%! String str = "전역으로 선언되기 때문에 여기에 선언이 되어도 상관이 없다."; %>
</body>
</html>