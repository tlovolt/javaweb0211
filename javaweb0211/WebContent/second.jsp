<!-- charset은 출력을 UTF-8 
pageEncoding은 현재 문서를 UTF-8 로 저장 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 소스보기를 했을 때 공백을 제거하도록 해주는 설정 -->
<%@ page trimDirectiveWhitespaces="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>처음 만들어 본 jsp 파일</h2>
	<p>내용 수정</p>
	
	<%
		//자바코드 작성
		int a = 10;
		int b = 20;
		int result = a+b;
	%>
	
	<p>result:<%=result %></p>
</body>
</html>





