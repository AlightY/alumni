<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的资料</title>
<link rel="stylesheet" href="css/bootstrap.min.css" crossorigin="anonymous">
<link href="css/user.css" type="text/css" rel="stylesheet">
<script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="js/user.js"></script>
</head>
<body>
	<!-- 导航栏 -->
    <nav class="navbar navbar-default navbar-fixed-top role='navigation'">
        <div class="container">
             <!-- 导航栏头部 -->
            <div class="navbar-header">
                <a href="#" onclick="toMain(this)" class="navbar-brand">同学录</a>
            </div>
        </div>
    </nav>
    <!-- 主题内容 -->
    <div class="container">
    	<table class="table table-default">
			<tr bgcolor="#ebebe4">
				<td>姓名</td>
				<td class="rrow"><input type="text" value=${stu.name} disabled="disabled"></td>
			</tr>
			<tr>
				<td>性别</td>
				<td class="rrow"><input type="text" value=${stu.sex}></td>
			</tr>
			<tr>
				<td>年级</td>
				<td class="rrow"><input type="text" value=${stu.grade}></td>
			</tr>
			<tr>
				<td>班级</td>
				<td class="rrow"><input type="text" value=${stu.clas}></td>
			</tr>
			<tr>
				<td>学号</td>
				<td class="rrow"><input type="text" value=${stu.stuID}></td>
			</tr>
			<tr>
				<td>生日</td>
				<td class="rrow"><input type="text" value=${stu.birthday}></td>
			</tr>
			<tr>
				<td>出生地</td>
				<td class="rrow"><input type="text" value=${stu.birthplace}></td>
			</tr>
			<tr>
				<td>班级职务</td>
				<td class="rrow"><input type="text" value=${stu.classjob}></td>
			</tr>
			<tr>
				<td>手机</td>
				<td class="rrow"><input type="text" value=${stu.contact}></td>
			</tr>
			<tr>
				<td>工作地</td>
				<td class="rrow"><input type="text" value=${stu.workon}></td>
			</tr>
			<tr>
				<td>职务</td>
				<td class="rrow"><input type="text" value=${stu.job}></td>
			</tr>
			<tr>
				<td>婚姻状态</td>
				<td class="rrow"><input type="text" value=${stu.marriage}></td>
			</tr>
			<tr>
				<td>密码</td>
				<td class="rrow"><input type="text" value=${stu.password}></td>
			</tr>
			<tr>
				<td colspan="2" id="btn"><button class="btn btn-block btn-success" onclick="updAll()">保存</button></td>
			</tr>
		</table>
		<span>
			<p class="bg-success text-center">${success}</p>
		</span>
    </div>
</body>
</html>