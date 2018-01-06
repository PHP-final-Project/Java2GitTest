<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<table>
		<c:forEach var="prod" items="${products}">
			<c:url value="result.jsp" var="resultURL">
       <c:param name="firstName" value="Tom" />
       <c:param name="lastName" value="Chen" />
 </c:url>
			
		</c:forEach>
	</table>
</body>
</html>