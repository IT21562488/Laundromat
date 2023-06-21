<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!----======== CSS /JS======== -->
    <link rel="stylesheet" href="adminUI.css">
    <link rel="stylesheet" href="form.css">
    <script src="registeremp.js"></script>
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    
</head>
<body>
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
       </div>
                
    <div class="main">
        
        
        <div class="card">
            <div class="card-head">Add new employee</div>
            
        </div>
        <br>
        
        <div class="card">
            <form class="register_emp" name="form" action="insert" method="post" onsubmit="return validate()">
            
            
            <div class="card-body">

                    
                        <div>
                            <label for="inputFirstName">First name</label><br>
                            <input id="fname" type="text" name="fname" placeholder=" Enter FirstName" />
                            <div id="fname_error">Please enter first name</div>
                        </div>

                        <div>
                            <label for="inputLastName">Last name</label><br>
                            <input id="lname" type="text" name="lname"placeholder=" Enter LastName"/>
                        </div>
                    

                       <div>
                        <label for="inputLocation">AddSress</label><br>
                        <input id="address" type="text" name="address"placeholder=" Enter Adress "/>
                        <div id="address_error">Please enter address</div>
                      </div>


                       <div>
                        <label for="inputEmailAddress">Email address</label><br>
                        <input id="email" type="email" name="email"placeholder=" Enter EmailAddress" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}"/>
                       </div>



                    <div class="other">
                        
                        <div>
                            <label for="inputPhone">Phone number</label><br>
                            <input id="Phone" type="text" name="Phone" placeholder=" Enter Phone" pattern="[0-9]{10}" required/>
                            
                        </div>

                        <div>
                            <label for="inputBirthday">Birthday</label><br>
                            <input id="birthday" type="date" name="birthday"placeholder=" Enter Birthday" required/>
                        </div>
                       
                    </div>
                    <div>
                    <label for="Gender">Gender</label>
                    <input class="gen"  type="radio" name="gender" value="male" id="male" required/>Male
                    <input class="gen"  type="radio" name="gender" value="female" id="male" required/>Female
                      </div>
                      <br>
                    <div>
                        
                        <label for="Gender">Employee Type</label>  <br>
                        <select name="type">
                        <option value="washers and dryers">washers and dryers</option>
                        <option value="pressers">Pressers</option>
                        <option value="Deliverers">Deliverers</option>
                         </select>
                    </div>
                    <br>
                    <div>
                        <label for="inputUsername">Username </label><br>
                        <input id="username" type="text" name="username" placeholder=" Enter username" />
                        <div id="uname_error">Please enter username</div>
                        
                    </div>
                    <div>
                        <label for="inputpassword">Password </label><br>
                        <input id="Password" type="text" name="Password" placeholder=" Enter Password" />
                        <div id="pw_null">Please enter password</div>
                        <div id="pw_length">Password should be least five characters</div>
                        
                    </div>
                    <div>
                        <label for="Confirmpassword">Confirm Password </label><br>
                        <input id="ConfirmPassword" type="text" name="ConfirmPassword" placeholder=" Confirm Password"  />
                        <div id="pwcon_null">Please confirm password</div>
                        <div id="pwcon_match">Password not match</div>
                    </div>
                    
            </div>
            
            <br>
            <input class="button" type="submit" name="submit" value="Add employee" onclick ="validate()" />
            <br><br>
            
            
        </form>
        </div>
    </div>
    <br>
    <div class = "line"></div>
     </div>
          
    </section>

   
</body>
</html>