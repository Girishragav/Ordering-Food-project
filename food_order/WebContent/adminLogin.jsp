<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<head>
  <meta charset="ISO-8859-1">
  <title>Admin login page</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <script src='https://kit.fontawesome.com/a076d05399.js'></script>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
<body>
<header>
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
         <div>
             <a href="" class="navbar-brand">Food Shop</a>
         </div>

          <ul class="navbar-nav">
             <li><a href="#" class="nav-link">Locations</a></li>
             <li><a href="#" class="nav-link">Our chefs</a></li>
             <li><a href="#" class="nav-link">About us</a></li>
          </ul>
        </nav>
   </header><br><br>
  <div class="container col-md-20">
  <h4>Admin Login:</h4>
    <div class="card">
        <div class="card-body">
              <form  action="adminValidationServlet" method="get">
                  <fieldset class="form-group">
                      <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                      <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" required="required">
                   </fieldset>

                   <fieldset class="form-group">
                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                       <input type="password"  class="form-control" name="pwd" placeholder="Enter the passowrd" value="" required="required">
                   </fieldset>
                   <button type="submit" class="btn btn-success">Sign In</button>
              </form>
        </div>
    </div>
  </div>
</body>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made with love by nacre@kinshuk@fs22.</p>
    </div>
 </footer>

</body>
</html>