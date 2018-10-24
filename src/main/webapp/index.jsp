<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
	<form action="${pageContext.request.contextPath}/login" method="post">
		<table>
			<tr>
				<td><label>用户名：</label></td>
				<td><input type="text" id="name"></td>
			</tr>
			<tr>
				<td><lable>密码：</lable></td>
				<td><input type="password" id="password"></td>
			</tr>
			<tr>
				<td><input type="submit" name="提交"></td>
			</tr>
			<a href="${pageContext.request.contextPath}/login">登陆</a>
		</table>
	</form>
</body>
</html>
