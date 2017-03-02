<%-- <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 <form:errors path="pp.*"></form:errors>
<html>
<body>
<h1>Welcome</h1>
<h2>Details</h2>
<form action="transfer" method="post">
Student Name:<input type="text" name="name"/>
<br>
Student Age:<input type="text" name="age"/>
<br>
Student Roll No.:<input type="text" name="rollno"/>
<br>
Student Date of Birth:<input type="text" name="date"/>
<br>
Student Description:<input type="text" name="description"/>
 <h3>Address</h3>
State:<input type="text" name="add.state"/>
<br>
Country:<input type="text" name="add.country"/>
<br>
Pincode:<input type="text" name="add. pincode"/>
<br>
<input type="submit" value="submit"/>
</form>
</body>
</html>  --%>