<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<title>gugudan1</title>
</head>
<body>
	<% 
	for(int i = 2; i<10; i++){
		out.print("<h2>" + i + "단 </h2>");
		for(int j = 1; j<10;j++){
			out.print(i  + "*" + j + "=" + i*j +"<br />");
		}
	}
	%>
</body>
</html>