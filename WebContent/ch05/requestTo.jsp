<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>파라메터</h1>
<%
	Enumeration parameters =  request.getParameterNames();
	while(parameters.hasMoreElements()){
		String param = parameters.nextElement().toString();
%>
	<%=param %>
<%
	}
%>
<h1>이름</h1>
<% 
	String name = request.getParameter("name"); 
%>
<%= name %>
<h1>취미</h1>
<% 
	String[] hobby = request.getParameterValues("hobby");
	for(int i=0; i< hobby.length; i++){
%>
	<%=hobby[i] %> &nbsp;&nbsp;&nbsp;
<%
	}
%>
</body>
</html>