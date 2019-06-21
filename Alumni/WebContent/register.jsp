<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href="css/register.css" rel="stylesheet" style="text/css">
<script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="js/register.js"></script>

</head>
<body>
	<!-- 导航栏 -->
    <nav class="navbar navbar-default navbar-fixed-top role='navigation'">
        <div class="container">
             <!-- 导航栏头部 -->
            <div class="navbar-header">
                <a href="register.jsp" class="navbar-brand">注册</a>
            </div>
    </nav>
	<div class="container center-block text-center clearfix">
		<form action="register" method="post">
			<div class="row">
				<input type="text" placeholder="用户名(注册后不可修改)" class="input" name="name" autocomplete="false">
				<span></span>
			</div>
			<div class="row">
				<input type="password" placeholder="密码" class="input"
					name="password" autocomplete="new-password">
				<span></span>
			</div>
			<div class="row">
				<input type="password" placeholder="确认密码" class="input"
					name="passwordSure" autocomplete="new-password">
				<span></span>
			</div>
			<div class="row">
				<input type="submit" value="注册" class="btn btn-default">
			</div>
			<span id="msg"></span>
		</form>
		<a href="login.jsp">已有账号?去登录</a>
	</div>
</body>
</html>