<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=no,
    width=device-width,initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link href="css/login.css" rel="stylesheet" type="text/css">
</head>
<body>
	<center>
		<form action="login" method="post">
			<span style="color:red;">${param.error }</span>
			<br>
			<span id="title">登录</span><br>
			姓名:<input type="text" name="name"><br>
			密码:<input type="password" name="password"><br>
			<input id="submit" type="submit" value="登录"><br>
			<a href="register.jsp">还没有账号?去注册</a>
	</form>	
	</center>
</body>
</html>