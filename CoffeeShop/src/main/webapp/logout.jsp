<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
 body{
         margin:0px;
         padding:0px;
         background:#fff url(pic/tea.jpg) center fixed no-repeat;　//設定背景圖片的呈現方式
        　
        }   
h1 {
	align: center;
	font-size: 45px;
	color: red;
}
</style>
</head>
<body>
<%
session.removeAttribute("P");
session.removeAttribute("M");
%>
<br><br><br><br><br><br><br><br><br>
<h1 align="center">會員登出</h1>

<h1 align="center"><a href="index.jsp" >回首頁</a></h1>
</body>
</html>