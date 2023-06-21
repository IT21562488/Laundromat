<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Delete Employee</title>
<link rel="stylesheet" href="adminUI.css">
    <link rel="stylesheet" href="form.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
   
</head>
<body>

<%
 String  id = request.getParameter("id");
 String fname= request.getParameter("fame");
 String lname= request.getParameter("lame");
 String address= request.getParameter("address");
 String email= request.getParameter("email");
 String phone= request.getParameter("phone");
 String birthday= request.getParameter("birthday");
 String gender= request.getParameter("gender");
 String type= request.getParameter("type");
 String username= request.getParameter("username");
 String password= request.getParameter("password");
 String conpassword= request.getParameter("copass");

 
%>
<nav>
        <div class="logo-name">
            <div class="logo-image">
                
            </div>

            <span class="logo_name">Laundromat</span>
        </div>

        <div class="menu-items">
            <ul class="nav-links">
                <li><a href="adminUI.jsp">
                    <i class="uil uil-estate"></i>
                    <span class="link-name">Admin Dahsboard</span>
                </a></li>
                <li><a href="ViewCustomer.jsp">
                    <i class="uil uil-user-md"></i>
                    <span class="link-name">Customers</span>
                </a></li>
                <li><a href="viewEmpForm.jsp">
                    <i class="uil uil-users-alt"></i>
                    <span class="link-name">Employees</span>
                </a></li>
                <li><a href="#">
                    <i class="uil uil-shopping-basket"></i>
                    <span class="link-name">Oder</span>
                </a></li>
                <li><a href="#">
                    <i class="uil uil-comments"></i>
                    <span class="link-name">Messages</span>
                </a></li>
                
            </ul>
            
            <ul class="logout-mode">
                <li><a href="#">
                    <i class="uil uil-signout"></i>
                    <span class="link-name">Logout</span>
                </a></li>

            </ul>
        </div>
    </nav>

    <section class="dashboard">
        <div class="top">
            

            <div class="search-box">
                <i class="uil uil-search"></i>
                <input type="text" placeholder="Search here... ">
            </div>
            
           
        </div>

        <div class="dash-content">
            <div class="overview">
                <div class="title">
                    <i class="uil uil-tachometer-fast-alt"></i>
                    <span class="text">Dashboard</span>
                </div>
    <div class="main">
        
        
        
        <div class="card">
            <div class="card-head">Delete Employee</div>
            
        </div>
        <br>

        <!-- Account details card-->

<div class="card">
            <form name="form" action="delete" method="post">
            
            
            <div class="card-body">

                         <div>
                            <label for="inputID"> Employee ID</label><br>
                            <input id="id" type="text" name="id" placeholder=" Enter employeeID" value="<%= id %>" readonly required/>
                        </div>
                         
                        <div>
                            <label for="inputFirstName">First name</label><br>
                            <input id="fname" type="text" name="fname" placeholder=" Enter FirstName" value="<%=fname %>" readonly required/>
                        </div>

                        <div>
                            <label for="inputLastName">Last name</label><br>
                            <input id="lname" type="text" name="lname"placeholder=" Enter LastName" value="<%=lname %>" readonly required/>
                        </div>
                    

                    <div>
                        <label for="inputLocation">AddSress</label><br>
                        <input id="address" type="text" name="address"placeholder=" Enter Adress "value="<%=address %>" readonly required/>
                    </div>


                  



                    <div class="other">
                        
                        <div>
                            <label for="inputPhone">Phone number</label><br>
                            <input id="Phone" type="text" name="Phone" placeholder=" Enter Phone" pattern="[0-9]{10}" value="<%=phone %>" readonly required/>
                        </div>
                       
                    </div>
                   
                     <br><br>
                     </div>
            
                      <br>
                    <button class="button" type="submit" name="submit" >Delete </button>
                      <br><br>
        </form>
        </div>
          </div>
          <br>
            </div>
       
        </div>
          
    </section>

   
</body>
</html>
          
 