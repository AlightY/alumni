<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<!-- 导航栏 -->
    <nav class="navbar navbar-default navbar-fixed-top role='navigation'">
        <div class="container">
             <!-- 导航栏头部 -->
            <div class="navbar-header">
                <a href="login.jsp" class="navbar-brand">登录</a>
            </div>
    </nav>
	<div class="container">
		<form action="login" method="post">
			<span style="color:red;">${param.error }</span>
			<div class="row">
				<input type="text" placeholder="用户名" class="input" name="name" autocomplete="false">
			</div>
			<div class="row">
				<input type="password" placeholder="密码" class="input" name="password" autocomplete="new-password">
			</div>
			<div class="row">
				<input type="submit" value="登录" class="btn btn-default">
			</div>
		</form>
		<a href="register.jsp">还没有账号?去注册</a>
	</div>
</body>
</html>