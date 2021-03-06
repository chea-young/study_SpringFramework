<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>home</title>

<!--  부트스트랩 -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<!-- Jquery -->
<script src="https://code.jquery.com/jquery-2.2.3.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.mi.js"></script>
<script src="<c:url value="/resources/user/js/bootstrap/min.js"/>" /></script>

<!-- css -->
<style>
nav {
	margin: 10px;
}

body {
	background-color: #FFD9EC;
}

ul {
	list-style: none;
	text-align: center;
	border-top: 2px solid #D9418C;
	border-bottom: 2px solid #D9418C;
	padding: 10px 0;
}

ul li {
	display: inline;
	text-transform: uppercase;
	padding: 0 10px;
	letter-spacing: 10px;
}

ul li a {
	text-decoration: none;
	color: #AB195E;
}

ul li a:hover {
	text-decoration: underline;
	color: white;
}
</style>

<!-- signin, signup, logout -->
<br>
<div style="text-align: right; color: #D9418C;">
	<c:choose>
		<c:when test="${session.Scope.userid==null }">
			<a style="color: #D9418C" href="login.do">login</a>
			<a style="color: #D9418C" href="join.do">join</a>
		</c:when>
		<c:otherwise>
			<b>${sessionScope.userid} &nbsp;&nbsp;</b>
			<a style="color: #D9418C" href="logout.do">logout</a>
		</c:otherwise>
	</c:choose>
</div>

<header>
	<h1 class="text-center">
		<a href="home.do"><img
			src="<c:url value="/resources/user/lchy.png"/>"></a>
	</h1>
</header>

<!-- nav -->
<nav>
	<ul>
		<li><b><a href="lchyboard.do">게시판</a></b></li>
		<li><b><a href="lchyboard.do">게시판</a></b></li>
		<li><b><a href="lchyboard.do">게시판</a></b></li>
		<li><b><a href="lchyboard.do">게시판</a></b></li>

	</ul>

</nav>

</head>
<body>

</body>
</html>