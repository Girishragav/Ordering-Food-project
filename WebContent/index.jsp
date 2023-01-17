<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <style>
body {
    background-image: url("images/im3.jpg");
}
.no-background {
    background-image: url("https://static.vecteezy.com/system/resources/previews/008/660/558/original/organic-food-background-hand-drawn-concept-free-vector.jpg");
}
</style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GPKP Food's</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body class="no-background">
    <header >
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: brown ">
         <div>
             <a href="" class="navbar-brand">GPKP Food's</a>
         </div>

          <ul class="navbar-nav">
             <li><a href="locations.jsp" class="nav-link">Locations</a></li>
             <li><a href="ourchefs.jsp" class="nav-link">Our chefs</a></li>
             <li><a href="aboutus.jsp" class="nav-link">About us</a></li>
             <li><a href="register.jsp" class="nav-link">Registration Page</a></li>
             <li><a href="adminLogin.jsp" class="nav-link">Admin</a></li>
          </ul>
        </nav>
   </header>
   <br><br>
        <div>
            <fieldset style="width:270px; float:right; background:white">
            
                  <div class="container col-md-20">
                       <div class="card">
                          <div class="card-body">
                              <form method="post" action="login.jsp">
                                   <fieldset class="form-group">
                                       <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                                       <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" required="required">
                                   </fieldset>

                                   <fieldset class="form-group">
                                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                                       <input type="password"  class="form-control" name="pass" placeholder="Enter the passowrd" value="" required="required">
                                   </fieldset>
                                   <button type="submit" class="btn btn-success">Sign In</button>
                                   <fieldset class="form-group">
                                       <label>Create an account :</label>
                                       <a href="register.jsp"><input type="button" class="btn btn-success" value="Sign Up"></a>
                                   </fieldset>
                                   
                             </form>
                         </div>
                     </div>
                  </div>
             </fieldset>
        </div><br><br><br><br><br>
        <div >
            <div style="text-align:center"><h1>GPKP Food's</h1><br><h2>Welcome to our Online Food-Order Application</h2></div>
        </div>
    
</body><br><br><br><br><br>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made of love with our@Customer</p>
    </div>
 </footer>
</html>


