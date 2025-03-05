<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
table {
	border: 1px solid;
	border-collapse: soll;
}

td, tr {
	border: 1px solid;
	padding: 4px 10px;
}

.title {text align :center;
	backgroundcolor: lightgray;
}
</style>
</head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<% for(int i = 2; i<10; i++){ %>
			<td><%=i+"단" %></td>
			<% } %>
		</tr>

		<%for (int j = 1; j < 10; j++) { %>
		<tr>
			<%for(int i=2; i<10; ++i){%>
			<td><%=i+"*"+j+"="+(i*j)%></td>
			<%}%>
		</tr>
		<%} %>
	</table>
</body>
</html>