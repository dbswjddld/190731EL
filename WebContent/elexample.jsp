<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<!-- bean 객체 설정 -->
<jsp:useBean id = "member" class = "co.yj.member.MemberDto" scope = "page"/>
<jsp:setProperty property="name" name="member" value = "김덕배"/>
<jsp:setProperty property="id" name="member" value="userid"/>
<jsp:setProperty property="password" name="member" value = "1234"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1> 액션 태그 표현방법 </h1>
	이름 : <jsp:getProperty property="name" name="member"/> <br>
	아이디 : <jsp:getProperty property="id" name="member"/> <br>
	비밀번호 : <jsp:getProperty property="password" name="member"/>

	<hr>
	
	<h1> el 표현식 </h1>
	bean name.property <br>
	이름 : ${ member.name } <br>
	아이디 : ${ member.id } <br>
	비밀번호 : ${ member.password } <br>
</body>
</html>