<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<H3> 기존의 방식 </H3>
	<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	%>
	
	아이디 : <%= id %> <br>
	비밀번호 : <%= pw %>
	
	<hr>
	
	<h3> el 표현식 : param.name </h3>
	아이디 : ${ param.id }<br>
	비밀번호 : ${ param.pw } <br>
	아이디 : ${ param["id"] } <br>
	비밀번호 : ${ param["pw"] } <br>
	취미 : 
	${ paramValues.hobby[0] } 
	${ paramValues.hobby[1] } 
	${ paramValues.hobby[2] } 
	${ paramValues.hobby[3] }
	
	<hr>
	
	applicationScope : ${ applicationScope.application_name } <br>
	sessionScope : ${ sessionScope.session_name } <br>
	pageScope : ${ pageScope.page_name } <br>
	requestScope : ${ requestScope.request_name }
	
	<hr>
	${ lc } <br><br>
	
	context 초기화 파라미터 <br>
	${ initParam.con_name } <br>
	${ initParam.con_id } <br>
	${ initParam.con_pw } <br>
</body>
</html>