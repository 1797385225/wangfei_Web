<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<LINK href="resources/css/css.css" type="text/css" rel="stylesheet">
<script src="resources/js/jquery-1.8.2.min.js"></script>
<title></title>
</head>
<body>
    <!-- 创建一个带页<textarea>多行文本框的表单页面 -->
	<div>
	  <form action="/common" method="post">
	     提交内容如下:
	   <textarea rows="15" cols="35" name="common"></textarea>
	   <button type="submit">提交</button>
	  </form>
	</div>
</body>
</html>