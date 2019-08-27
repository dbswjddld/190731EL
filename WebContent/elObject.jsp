<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "elObject2.jsp" method = "get">
		아이디 : <input type = "text" name = "id"> <br>
		비밀번호 : <input type = "password" name = "pw"> <br>
		취미 : <input type = "checkbox" name = "hobby" value = "등산">등산 &nbsp;&nbsp;
			 <input type = "checkbox" name = "hobby" value = "수영">수영 &nbsp;&nbsp;
			 <input type = "checkbox" name = "hobby" value = "게임">게임 &nbsp;&nbsp;
			 <input type = "checkbox" name = "hobby" value = "독서">독서 &nbsp;&nbsp;<br>
		<input type = "submit" value = "입력">
	</form>
	
	<% request.setAttribute("lc", "나는 EL로 표현한다"); %>
	
<%
	application.setAttribute("application_name", "application_value");
	session.setAttribute("session_name", "session_value");
	pageContext.setAttribute("page_name", "page_value");
	request.setAttribute("request_name", "request_value");
%>

</body>
</html>