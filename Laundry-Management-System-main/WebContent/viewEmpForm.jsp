<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--=== Coding by CodingLab | www.codinglabweb.com === -->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!----======== CSS ======== -->
    <link rel="stylesheet" href="adminUI.css">
    <link rel="stylesheet" href="form.css">
    <script src="viewEmp.js"></script>
    
     
    <!----===== Iconscout CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

   
</head>
<body>
    <nav>
        <div class="logo-name">
            <div class="logo-image">
                <!--<img src="images/logo.png" alt="">-->
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
          </div>
                
                   
    
                        <div class="main">
                            
                            <br>
                            
                            <div class="card">
                                <div class="card-head">Manage employee</div>
                                
                            </div>
                            <br>
                    
                            <!-- Account details card-->
                            <div class="card">
                                <form class="viewEmp" name="form" action="view" method="post" onsubmit="return validate()">
                                
                                
                                <div class="card-body">
                    
                                         <br><br>
                                            <div>
                                                <label for="inputFirstName">Enter Employee ID</label><br>
                                                <input id="fname" type="text" name="id" placeholder=" Enter employee ID" />
                                                <div id="empID_error">Please enter Employee ID</div>
                                                 <div id="empID_invalid">Invalid Employee ID</div>
                                            </div>
                                <br>
                                <button class="button" type="submit" name="submit" >View Employee </button>
                                
                            </form>

                               
                           
                            </div>
                            <a href="registerEmp.jsp">
                            <button class="button">Add Employee</button>
                            </a>
                        </div>
                       
                         <br>
                        <div class = "line"></div>
                
           

           
        </div>
          
    </section>

   
</body>
</html>