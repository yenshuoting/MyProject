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
         background:#fff url(pic/coffee3.jpg) center fixed no-repeat;　//設定背景圖片的呈現方式
        　
        }
h1 {
	align: center;
	font-size: 45px;
	color: red;
}
</style>
</head>
<body>
<h1 align="center">會員訂單刪除</h1>
<br><br><br>
<table border="1" align='center' valign="middle" style="background: url(pic/green2.jpg) no-repeat">
<tr>
<td style="height:250px;width:600px;" align='center' valign="middle">
   <form action="deleteporder" method="POST">
                        刪除訂單Id:
            <input type="number" name="id"><br><br>
                        刪除訂單User:
            <input type="text" name="user"><br><br>
            <input type="submit" value="提交" style="width:100px;height:30px;"/>
        </form>
        </td>
</tr>
</table>
</body>
</body>
</html>