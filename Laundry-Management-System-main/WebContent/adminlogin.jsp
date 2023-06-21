<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login.css">
</head>
<body>

<section id="intro">
    <div class="intro-container wow fadeIn">
      
  
    
    <div class="center">
      <h2></h2>
      <form >
        <div class="txt_field">
          <input type="text" name="uid" required>
          <span></span>
          <label>Username</label>
        </div>
        <div class="txt_field">
          <input type="password" name="pass" required>
          <span></span>
          <label>Password</label>
        </div>
         <a href="adminUI.jsp">
        <input style=" width: 100%;
  height: 50px;
  border: 1px solid;
  background: #2691d9;
  border-radius: 25px;
  font-size: 18px;
  color: #e9f4fb;
  font-weight: 700;
  cursor: pointer;
  outline: none;" type="button" name="submit"value="login">
         </a>
        <div class="signup_link">
          Not a member? <a href="customerinsert.jsp">Sign up</a>
        </div>
      </form>
    </div>
    
   </div>
  </section>
  
</body>
</html>