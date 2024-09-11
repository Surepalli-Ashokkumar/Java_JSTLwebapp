<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
      <c:set  var="today" value="<%=new Date() %>"></c:set>

<b>Time:</b> <fmt:formatDate value="${today }" type="time"/>
<br>
<br>
<b>Date:</b> <fmt:formatDate value="${today }" type="date"/>
<br>
<br>
<b>Time & Date:</b> <fmt:formatDate value="${today }" type="both" dateStyle="short"/>
      
</body>
</html>