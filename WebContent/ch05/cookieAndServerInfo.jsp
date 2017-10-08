<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table>
	<tr>
		<td>쿠키 정보</td>
	
<%Cookie[] cookie = request.getCookies(); 
	if(cookie == null){
%>
		<td>쿠키가 없음</td>
<%		
	}else{
		for(int i=0;i<cookie.length;i++){
			%>
			<td><%=cookie[i].getName() %> : <%=cookie[i].getValue() %></td>
			<%
		}
	}
%>
	</tr>
	<tr>
		<td>서버 도메인명</td>
		<td><%=request.getServerName() %></td>		
	</tr>
	<tr>
		<td>서버 포트번호</td>
		<td><%=request.getServerPort() %></td>		
	</tr>
	<tr>
		<td>요청 URL</td>
		<td><%=request.getRequestURL() %></td>		
	</tr>
	<tr>
		<td>요청 URI</td>
		<td><%=request.getRequestURI() %></td>		
	</tr>
	<tr>
		<td>요청 쿼리</td>
		<td><%=request.getQueryString() %></td>		
	</tr>
	<tr>
		<td>클라이언트 호스트명</td>
		<td><%=request.getRemoteHost() %></td>		
	</tr>
	<tr>
		<td>클라이언트 IP 주소</td>
		<td><%=request.getRemoteAddr() %></td>		
	</tr>
	<tr>
		<td>프로토콜</td>
		<td><%=request.getProtocol() %></td>		
	</tr>
	<tr>
		<td>요청방식</td>
		<td><%=request.getMethod() %></td>		
	</tr>
	<tr>
		<td>컨텍스트 경로</td>
		<td><%=request.getContextPath() %></td>		
	</tr>
	
</table>
</body>
</html>