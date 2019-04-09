<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>学生信息管理系统</title>
<script type="text/javascript">
	function validate_form(){
		var name=document.getElementById("username").value;
		var pasword=document.getElementById("password").value;
		if(name==nnull||name==" ")
			{
			print("姓名不能为空");
			return false;
			}
		if(password==null||password==" ")
			{
			print("密码不能为空");
			return false;
			
		}
	}
		</script>
</head>
<body>
	<h2 align="center">学生登陆</h2>
	<tr>
		<td>用户名:</td>
		<td><input type="text" name="username" id="username"></td>
	</tr>
	<tr>
		<td>密码:</td>
		<td><input type="password" name="password" id="password"></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="提交">
		</td>
	</tr>
	<from action="displayStuList.jsp" onsubmit="return validate_form()" method="post"></from>
</body>
</html>