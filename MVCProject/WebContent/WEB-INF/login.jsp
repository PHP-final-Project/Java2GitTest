<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>
	<form:form modelAttribute="product" action="" method="post">
    <table>
        <form:input type="hidden" path="pNo" />
        <tr>
             <td>*Product Name</td>
             <td><form:input type="text" path="pName"/></td>
        </tr>
        <tr>
             <td>*Description</td>
             <td><form:input type="text" path="description"/></td>
        </tr>
    </table>
	</form:form>
</body>
</html>