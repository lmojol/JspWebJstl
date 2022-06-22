<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>jstl1_token</h3>

	<%-- 	<c:forTokens items="이름1,이름2,이름3,이름4" delims=",">
	<br />반복
	</c:forTokens> --%>

	<%-- 	<c:forTokens items="이름1,이름2,이름3,이름4" delims="," var="name">
	${name }<br />
	</c:forTokens> --%>

	<%-- 	<c:forTokens items="이름1,이름2,이름3,이름4" delims="," var="name" varStatus="st">
	index : ${st.index } <br />
	current : ${st.current} <br />
	count : ${st.count } <br />
	first : ${st.first } <br />
	last : ${st.last } <br />
	begin : ${st.begin } <br />
	end : ${st.end } <br />
	${name }<br />
	<hr />
	</c:forTokens> --%>

	<%-- 	<c:forTokens items="이름1,이름2,이름3,이름4" delims="," var="name" begin="1"
		end="3" varStatus="st">
	index : ${st.index } <br />
	current : ${st.current} <br />
	count : ${st.count } <br />
	first : ${st.first } <br />
	last : ${st.last } <br />
	begin : ${st.begin } <br />
	end : ${st.end } <br />
	${name }<br />
		<hr />
	</c:forTokens> --%>

	<c:forTokens items="이름1/20,이름2/30,이름3/40,이름4/50" delims=",/" var="name"
		step="2" varStatus="st">
	index : ${st.index } <br />
	current : ${st.current} <br />
	count : ${st.count } <br />
	first : ${st.first } <br />
	last : ${st.last } <br />
	begin : ${st.begin } <br />
	end : ${st.end } <br />
	step : ${st.step } <br />
	${name }<br />
		<hr />
	</c:forTokens>

</body>
</html>