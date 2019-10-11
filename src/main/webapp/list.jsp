<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="jquery-1.8.2.min.js"></script>
<link rel="stylesheet" href="css/index_work.css">
</head>
<body>
	<table>
	<tr>
	<th>选择</th>
	<th>职位序号</th>
	<th>职位名称</th>
	<th>行业类别</th>
	<th>薪资下限</th>
	<th>薪资上限</th>
	<th>职位要求</th>
	<th>职位亮点</th>
	<th>开放时间</th>
	
	<th>操作</th>
	</tr>
	<c:forEach var="j" items="${list}">
	<tr>
	<td><input type="checkbox" value="${j.jid }"> </td>
	<td>${j.jid }</td>
	<td>${j.jname}</td>
	<td>${j.hname}</td>
	<td>${j.salary_start}</td>
	<td>${j.salary_end}</td>
	<td>${j.requirement}</td>
	<td>${j.lnames}</td>
	<td>${j.start_date}</td>
	<td>
	<button class="upd" value="${j.jid }">修改</button>
	</td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>