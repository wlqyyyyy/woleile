<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@page import="java.text.SimpleDateFormat"%>
    <%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>学习信息管理系统</title>
</head>
<body>
	<h1 align="center">欢迎使用学生管理系统</h1>
	<a href="login.jsp"><h2 align="center">点击进入</h2></a>
	<div align="center" style="width:100%; position:fixed; bottom:0;">
	<%
		int num=1;
		if(application.getAttribute("Count")==null){
			num=1;
		}else{
			num = ((Integer) application.getAttribute("Count")).intValue();
			num++;
		}
		application.setAttribute("Count", new Integer(num));
	%>
	<%="欢迎访问本站，" + "您是第" + num + "个访问用户"%>
	<br>
	<%!Date time = new Date();%>
	<% SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy年MM月dd日 E HH时mm分ss秒"); %>
   <% out.println(sdf1.format(time));%>
   </div>
</body>
</html>