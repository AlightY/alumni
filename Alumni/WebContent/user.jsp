<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="maximum-scale=1.0,minimum-scale=1.0,user-scalable=no,
    width=device-width,initial-scale=1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的资料</title>
<link href="css/user.css" type="text/css" rel="stylesheet">
<script src="https://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript" src="js/user.js"></script>
</head>
<body>
<a href="#" onclick="toMain(this)">同学录首页</a>
	<table id="table" border="1" cellspacing="0">
			<tr>
				<td>姓名</td>
				<td class="rrow" style="color: #696969;">${stu.name }</td>
			</tr>
			<tr>
				<td>性别</td>
				<td class="rrow"><input type="text"  value=${stu.sex } /><a href="#" onclick="upd(this)">修改性别</a></td>
			</tr>
			<tr>
				<td>年级</td>
				<td class="rrow"><input type="text" value=${stu.grade } ><a href="#" onclick="upd(this)">修改年级</a></td>
			</tr>
			<tr>
				<td>班级</td>
				<td class="rrow"><input type="text" value=${stu.clas } ><a href="#" onclick="upd(this)">修改班级</a></td>
			</tr>
			<tr>
				<td>学号</td>
				<td class="rrow"><input type="text" value=${stu.stuID } ><a href="#" onclick="upd(this)">修改学号</a></td>
			</tr>
			<tr>
				<td>生日</td>
				<td class="rrow"><input type="text" value=${stu.birthday } ><a href="#" onclick="upd(this)">修改生日</a></td>
			</tr>
			<tr>
				<td>出生地</td>
				<td class="rrow"><input type="text" value=${stu.birthplace } ><a href="#" onclick="upd(this)">修改出生地</a></td>
			</tr>
			<tr>
				<td>班级职务</td>
				<td class="rrow"><input type="text" value=${stu.classjob } ><a href="#" onclick="upd(this)">修改班级职务</a></td>
			</tr>
			<tr>
				<td>手机</td>
				<td class="rrow"><input type="text" value=${stu.contact }><a href="#" onclick="upd(this)">修改手机</a></td>
			</tr>
			<tr>
				<td>工作地</td>
				<td class="rrow"><input type="text" value=${stu.workon } ><a href="#" onclick="upd(this)">修改工作地</a></td>
			</tr>
			<tr>
				<td>职务</td>
				<td class="rrow"><input type="text" value=${stu.job }><a href="#" onclick="upd(this)">修改职务</a></td>
			</tr>
			<tr>
				<td>婚姻状态</td>
				<td class="rrow"><input type="text" value=${stu.marriage } ><a href="#" onclick="upd(this)">修改婚姻状态</a></td>
			</tr>
			<tr>
				<td>密码</td>
				<td class="rrow"><input type="text" value=${stu.password } ><a href="#" onclick="upd(this)">修改密码</a></td>
			</tr>
		</table>
		<span><li style="color:green;">${success}</li><li style="color:red;">${error }</li></span>
</body>
</html>