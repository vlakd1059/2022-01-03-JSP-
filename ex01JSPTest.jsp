<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- JSP 에서 정수형 변수 num에 100을 넣고 웹페이지에 출력  -->
	<!-- HTML 주석-->
	<%-- JSP 주석 --%>
	<%-- jsp에서 java코드를 사용하고 싶다면 스크립트릿을 사용 --%>
	<%
	// 자바로만 인식, JAVA주석가능
	int num = 30;
	%>
	<%-- jsp에서 java 변수의 웹페이지로 꺼내고 싶을때는 표현식을 사용 --%>
	num의 값 :<%=num%><br>
	<hr width="500px" size="<%=num%>px" color="red">



</body>
</html>