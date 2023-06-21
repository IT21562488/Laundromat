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
	   
			<c:forEach var="emp" items="${empDetails}">
	
				<c:set var="id" value="${emp.id}"/>
				<c:set var="fame" value="${emp.fname}"/>
				<c:set var="lame" value="${emp.lname}"/>
				<c:set var="address" value="${emp.address}"/>
				<c:set var="email" value="${emp.email}"/>
				<c:set var="phone" value="${emp.phone}"/>
				<c:set var="birthday" value="${emp.birthday}"/>
				<c:set var="gender" value="${emp.gender}"/>
				<c:set var="type" value="${emp.type}"/>
				<c:set var="username" value="${emp.username}"/>
				<c:set var="password" value="${emp.password2}"/>
				<c:set var="copass" value="${emp.password2}"/>
		
	   <tr>
		   <th>Employee ID</th>
		   <th>First name</th>
		   <th>Last name</th>
		   <th>Address</th>
		   <th>email</th>
		   <th>Contact</th>
		   <th>Birth date</th>
		   <th>Gender</th>
		   <th>Employee Job</th>
		   <th>Username</th>
		   <th>Password</th>
	   </tr>
	   
	   <tr>
	     <td>${emp.id}</td>
	     <td>${emp.fname}</td>
	     <td>${emp.lname}</td>
	     <td>${emp.address}</td>
	     <td>${emp.email}</td>
	     <td>${emp.phone} </td>
	     <td>${emp.birthday} </td>
	     <td>${emp.gender} </td>
	     <td>${emp.type} </td>
	     <td>${emp.username} </td>
	     <td>${emp.password2} </td>
	 </tr>
	   
		
	  
	   </c:forEach>
	   </table>
		
  <div>
			<c:url value="updateEmployee.jsp" var="updateEmp">
				<c:param name="id" value="${id}"/>
				<c:param name="fame" value="${fame}"/>
				<c:param name="lame" value="${lame}"/>
				<c:param name="address" value="${address}"/>
				<c:param name="email" value="${email}"/>
				<c:param name="phone" value="${phone}"/>
				<c:param name="birthday" value="${birthday}"/>
				<c:param name="gender" value="${gender}"/>
				<c:param name="type" value="${type}"/>
				<c:param name="username" value="${username}"/>
				<c:param name="password" value="${password}"/>
				<c:param name="copass" value="${copass}"/>
				
		  </c:url>
	   <form>
		<a href="${updateEmp}">
		 <input type="button" id="btn1" value="Update">     
		</a>
		 
		 <br>
		 <c:url value="DeleteEmployee.jsp" var="deleteEmp">
		 
			<c:param name="id" value="${id}"/>
	      <c:param name="fame" value="${fame}"/>
	      <c:param name="lame" value="${lame}"/>
	      <c:param name="address" value="${address}"/>
	      <c:param name="email" value="${email}"/>
	      <c:param name="phone" value="${phone}"/>
	      <c:param name="birthday" value="${birthday}"/>
	      <c:param name="gender" value="${gender}"/>
	      <c:param name="type" value="${type}"/>
	      <c:param name="username" value="${username}"/>
	      <c:param name="password" value="${password}"/>
	      <c:param name="copass" value="${copass}"/>
        </c:url>
		 
		 
		 <a href="${deleteEmp}">
		 <input type="button" name= "delete" id="btn2" value="Delete">    
		 </a>
		 </form>
		 </div>
		 </div>


    
</body>
</html>