<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Insert title here</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/servlet/LoginServlet" method="post">
		username:<input type="text" name="username"/><br/>
		password:<input type="text" name="password"/><br/>
		<input type="submit"><br/>
	</form>
</body>
</html>