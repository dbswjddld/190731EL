<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1> el 표현식</h1>
	정수, 실수, 문자열, 논리 표현가능 <br>
	${ 10 } <%= 10 %><br>
	${ 99.99 } <%= 99.99 %><br>
	${ "ABC" } <%= "ABC" %><br>
	${ true } <%= true %> <br>
	
	<hr>
	
	산술, 논리, 비교 연산자 <br>
	${ 1+2 } <br>
	${ 1-2 } <br>
	${ 3*3 } <br>
	${ 1/2 } <br>
	${ 1>2 } <br>
	${ 1<2 } <br>
	${ 3>2 && 4>0 } <br>
	${ 1>2 ? '1이 더 크다' : '2가 더 크다' }
</body>
</html>