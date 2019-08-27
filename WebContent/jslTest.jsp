<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c' %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="vatName" value="홍길동"/> <!-- 변수 선언 -->
	vatName : <c:out value="${ vatName }"/>	<!-- 출력 -->
	<br>
	<c:remove var="vatName"/> <!-- 변수 삭제 -->
	vatName : <c:out value="${ vatName }"/> <!-- 출력 -->
	<hr>
</body>
</html>