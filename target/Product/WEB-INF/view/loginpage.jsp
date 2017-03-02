<%-- 
<html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="mn" value="${pageContext.request.contextPath}"/>
<head>
<h3>Product Details:</h3>
<head>
<style>
table, th, td {
	border: 1px solid black;
	
}
</style>
</head>
</head>
<body>
	<table style="width: 100%">
		<tr>
		<th>Images</th>
			<th>ID</th>
			<th>Name</th>
			<th>Price</th>
		</tr>
		<c:forEach items="${a}" var="pro">
		<tr>
		<td><img alt="" src="${mn}/resources/images/product/${pro.productid}.jpg" height="100px" width="100px"/></td>
			<td>${pro.productid}</td>
			<td>${pro.productname}</td>
			<td>${pro.productprice}</td>
			<td><a href="${mn}/edit/${pro.productid}">edit</a></td>
			<td><a href="${mn}/delete/${pro.productid}">delete</a></td>
		</tr>
		</c:forEach>
	</table>
	
</body>
</html>
   --%>