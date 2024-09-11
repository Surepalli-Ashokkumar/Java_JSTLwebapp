<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <c:set var="books">
			
				<books>
					<book>
						<name>JAVA-COMPLETE REFERENCE</name>
						<author>MAC GROW HILL</author>
					</book>
					
					<book>
						<name>THE ORIGIN OF SPECIES</name>
						<author>CHARLS DARVIN</author>
					</book>
				</books>


</c:set>

<x:parse xml="${books}" var="bookarray"></x:parse>

<h2>Let's Print Books Here</h2>

<x:out select="$bookarray/books/book[1]/name"/><br>
<x:out select="$bookarray/books/book[1]/author"/><br>
<x:out select="$bookarray/books/book[2]/name"/><br>
<x:out select="$bookarray/books/book[2]/author"/><br>
      
</body>
</html>