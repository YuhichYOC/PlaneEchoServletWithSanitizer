<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://test02.eureka3.com/tags/Input"
           prefix="Input" %>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<%@ include file="commonreference.jsp" %>

<title>
Insert title here
</title>
</head>

<body>

<div class="centerContents">

<%@ include file="commonheader.jsp" %>

<% String retValue = request.getAttribute("value01").toString(); %>
<Input:Input value="<%=retValue %>"/>

</div>

</body>

</html>