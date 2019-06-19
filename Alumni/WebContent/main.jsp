<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=no,
    width=device-width,initial-scale=1.0" />
<title>首页</title>
<link href="css/main.css" rel="stylesheet" type="text/css">
<script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</head>

<body>
	<div id="header">
			<span id="name" onclick="nameTo()"><a href="#">${stu.name }</a></span>
			<span id="option"><a href="login.jsp">登录</a><a href="register.jsp">注册</a><a href="session.jsp">注销</a></span>
	</div>
	<div id="body">
		<img src="https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3076411752,584825248&fm=26&gp=0.jpg" alt="同学录"/>
		<table id="table" border="1" cellspacing="0">
			<tr>
				<td>姓名</td>
				<td class="rrow">${stu.name}</td>
			</tr>
			<tr>
				<td>性别</td>
				<td class="rrow">${stu.sex}</td>
			</tr>
			<tr>
				<td>年级</td>
				<td class="rrow">${stu.grade}</td>
			</tr>
			<tr>
				<td>班级</td>
				<td class="rrow">${stu.clas}</td>
			</tr>
			<tr>
				<td>学号</td>
				<td class="rrow">${stu.stuID}</td>
			</tr>
			<tr>
				<td>生日</td>
				<td class="rrow">${stu.birthday}</td>
			</tr>
			<tr>
				<td>出生地</td>
				<td class="rrow">${stu.birthplace}</td>
			</tr>
			<tr>
				<td>班级职务</td>
				<td class="rrow">${stu.classjob}</td>
			</tr>
			<tr>
				<td>手机</td>
				<td class="rrow">${stu.contact}</td>
			</tr>
			<tr>
				<td>工作地</td>
				<td class="rrow">${stu.workon}</td>
			</tr>
			<tr>
				<td>职务</td>
				<td class="rrow">${stu.job}</td>
			</tr>
			<tr>
				<td>婚姻状态</td>
				<td class="rrow">${stu.marriage}</td>
			</tr>	
		</table>
	</div>
	<div id="footer">
		<span id="pre" onclick="pre()"><a href="javascript:void(0);">上一页</a></span>
		<span id="next" onclick="next()"><a href="javascript:void(0);">下一页</a></span>
	</div>
</body>
</html>
