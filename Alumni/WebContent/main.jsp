<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
<title>首页</title>
<link rel="stylesheet" media="screen" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/main.css">
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</head>

<body>
	<nav class="navbar navbar-default" role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#" id="me">
				<c:if test="${userName==null }">
					同学录
				</c:if>
				${userName }
			</a>
		</div>
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<li class="no"><a href="login.jsp">登录</a></li>
				<li class="no"><a href="register.jsp">注册</a></li>
				<li class="have"><a href="session.jsp">注销</a></li>
			</ul>
			<form class="navbar-form navbar-left" role="search">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">搜索</button>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">关于我</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">其他 <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">关于我</a></li>
						<li><a href="#">其他二</a></li>
						<li><a href="#">其他三</a></li>
						<li><a href="#">其他四</a></li>
					</ul>
				</li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</nav>
	<div id="carousel-id" class="carousel slide " data-ride="carousel">
	    <ol class="carousel-indicators">
	        <li data-target="#carousel-id" data-slide-to="0" class=""></li>
	        <li data-target="#carousel-id" data-slide-to="1" class=""></li>
	        <li data-target="#carousel-id" data-slide-to="2" class="active"></li>
	    </ol>
	    <div class="carousel-inner">
	        <div class="item">
	            <img  alt="First slide" src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=1997860273,839161859&fm=11&gp=0.jpg">
	            <div class="container">
	                <div class="carousel-caption">
	                    <h1></h1>
	                    <p></p>
	                    <p><a class="btn btn-lg btn-primary hide" href="#" role="button">Sign up today</a></p>
	                </div>
	            </div>
	        </div>
	        <div class="item">
	            <img data-src="holder.js/900x500/auto/#666:#6a6a6a/text:Second slide" alt="Second slide" src="https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=1752104520,1568964438&fm=26&gp=0.jpg">
	            <div class="container">
	                <div class="carousel-caption">
	                    <h1></h1>
	                    <p></p>
	                    <p><a class="btn btn-lg btn-primary hide" href="#" role="button">Learn more</a></p>
	                </div>
	            </div>
	        </div>
	        <div class="item active">
	            <img data-src="holder.js/900x500/auto/#555:#5a5a5a/text:Third slide" alt="Third slide" src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1561726203&di=26f9eac92afb1dbacbb3eae875b64756&imgtype=jpg&er=1&src=http%3A%2F%2Fdingyue.ws.126.net%2FqrvsZH1Ib64k9Xmks2CwSujFPfefvG6K9DxmoKSj%3DvPzZ1554794528508compressflag.jpg">
	            <div class="container">
	                <div class="carousel-caption">
	                    <h1></h1>
	                    <p></p>
	                    <p><a class="btn btn-lg btn-primary hide href="#" role="button">Browse gallery</a></p>
	                </div>
	            </div>
	        </div>
	    </div>
	    <a class="left carousel-control hide" href="#carousel-id" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
	    <a class="right carousel-control hide" href="#carousel-id" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
	</div>
	<table class="table table-hover">
			<tr>
				<td class="col-md-6">姓名</td>
				<td id="name" class="col-md-6">${stu.name }</td>
			</tr>
			<tr>
				<td>性别</td>
				<td>${stu.sex }</td>
			</tr>
			<tr>
				<td>年级</td>
				<td>${stu.grade }</td>
			</tr>
			<tr>
				<td>班级</td>
				<td>${stu.clas }</td>
			</tr>
			<tr>
				<td>学号</td>
				<td>${stu.stuID }</td>
			</tr>
			<tr>
				<td>生日</td>
				<td>${stu.birthday }</td>
			</tr>
			<tr>
				<td>出生地</td>
				<td>${stu.birthplace }</td>
			</tr>
			<tr>
				<td>班级职务</td>
				<td>${stu.classjob }</td>
			</tr>
			<tr>
				<td>手机</td>
				<td>${stu.contact }</td>
			</tr>
			<tr>
				<td>工作地</td>
				<td>${stu.workon }</td>
			</tr>
			<tr>
				<td>职务</td>
				<td>${stu.job }</td>
			</tr>
			<tr>
				<td>婚姻状态</td>
				<td>${stu.marriage }</td>
			</tr>
	</table>
	<nav class="navbar navbar-default navbar-fixed-bottom role='navigation'">
        <div class="container">
             <!-- 导航栏头部 -->
            <div class="navbar-header">
                <a href="#" id="pre" class="navbar-brand">上一页</a>
                <a href="#" id="next" class="navbar-brand pull-right">下一页</a>
            </div>
        </div>
    </nav>
	
</body>
</html>
