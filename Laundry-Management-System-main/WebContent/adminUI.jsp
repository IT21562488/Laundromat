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
    
     
    <!----===== Iconscout CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <!--<title>Admin Dashboard Panel</title>--> 
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
                <li><a href="home.jsp">
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

                <div class="boxes">
                    <div class="box box1">
                        <i class="uil uil-thumbs-up"></i>
                        <span class="text">Total Likes</span>
                        <span class="number">50,120</span>
                    </div>
                    <div class="box box2">
                        <i class="uil uil-comments"></i>
                        <span class="text">Comments</span>
                        <span class="number">20,120</span>
                    </div>
                    <div class="box box3">
                        <i class="uil uil-share"></i>
                        <span class="text">Total Share</span>
                        <span class="number">10,120</span>
                    </div>
                </div>
            </div>

           
        </div>
    </section>

    
</body>
</html>