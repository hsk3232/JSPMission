<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<% 
int basic = 2;

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<% for(int i = 1; i<10; i++){ %>
	<% if(para == null ){%>
		<h2>2 단입니다.</h2>
			<%= 2 %> * <%= i %> = <%=2*i %> <br />
	<% }%>
	<% else {%>
		<h2> <%= x %>단 입니다.</h2>
		<%= x %> * <%= i %> = <%=x*i %>
		<% }%>
	
	<% }%>
	
</body>
</html>