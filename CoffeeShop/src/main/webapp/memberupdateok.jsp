<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
	session.removeAttribute("M");
%>
<style type="text/css">
h1 {
	align: center;
	font-size: 45px;
	color: red;
}
</style>
</head>
<body style="background: url(pic/okok.png) no-repeat">


	<h1 align="center">會員資料更新成功</h1>
	
	<span style="font-weight:bold ;border: 5px outset pink; background-color:pink ;
		  font-size: 30px; color:black ; cursor: pointer">
		    <a href="index.jsp">回首頁</a>
    </span>
	
</body>
</html>