<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Employee</title>
<meta charset="UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="userDetails.css">
    <link rel="stylesheet" href="form.css">
   
</head>
<body>
<div class="filter">
 

          <table>
	<c:forEach var="cus" items="${cusDetails}">
	 <tr>
		   <th>Customer ID</th>
		   <th>First name</th>
		   <th>Last name</th>
		   <th>Address</th>
		   <th>email</th>
		   <th>Contact</th>
		   <th>Birth date</th>
		   <th>Gender</th>
		   <th>Username</th>
		   <th>Password</th>
	   </tr>
	   
	   <tr>
	     <td>${cus.id}</td>
	     <td>${cus.fname}</td>
	     <td>${cus.lname}</td>
	   <td>${cus.address}</td>
	  <td>${cus.email}</td>
	  
	 <td>${cus.phone} </td>
	 <td>${cus.birthday} </td>
	 <td>${cus.gender} </td>
	 <td>${cus.username} </td>
	 <td>${cus.password2} </td>
	 </tr>
	   
	
	

</c:forEach>
	</table>
	
	 <a href="ViewCustomer.jsp">
		 <input type="button" name= "back" id="btn2" value="Back">    
		 </a>


</div>
   
</body>
</html>