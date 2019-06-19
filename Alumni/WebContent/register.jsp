<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=no,
    width=device-width,initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<link href="css/register.css" rel="stylesheet" style="text/css">
<script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="js/register.js"></script>

</head>
<body>
	<form action="register" method="post">
			<span id="title">注册</span><br>
			用户姓名<input type="text" name="name"><br><span></span><br>
			用户密码<input type="password" name="password"><br><span></span><br>
			确认密码<input type="password" name="passwordSure"><br><span></span><br>
			<input id="submit" type="submit" value="注册"><br>
			<span id="msg"></span>
	</form>	
</body>
</html>