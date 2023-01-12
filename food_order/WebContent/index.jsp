<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Food Shop</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
    <header >
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
         <div>
             <a href="" class="navbar-brand">Food Shop</a>
         </div>

          <ul class="navbar-nav">
             <li><a href="#" class="nav-link">Locations</a></li>
             <li><a href="#" class="nav-link">Our chefs</a></li>
             <li><a href="#" class="nav-link">About us</a></li>
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
        </div>
        <div >
            <div style="text-align:center"> Deliver Excellent Customer Service at Your Restaurant<br><h4>We offer following dishes</h4></div>
        </div>
    <table  class="w3-table " style="background-color:#14FFFF">
        <tr>
            <td><img src="Images/pizzas/bigmess.png" class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/proscuito.png"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/break.png" class="rounded"style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">for the Veg.</td><td style="text-align:center"> Veg. Proscuito</td><td style="text-align:center">Break Pizza</td></tr>

        <tr>
            <td><img src="Images/pizzas/bureger.png" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/cone.png" class="rounded-circle"style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/eggs.png" class="rounded-circle"style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Burger Pizza</td><td style="text-align:center">for the love of Cone</td><td style="text-align:center">Eggs special</td></tr>

        <tr>
            <td><img src="Images/pizzas/love.png"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/mac.png"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/ml.png"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">for the Love</td><td style="text-align:center">Mac pizza</td><td style="text-align:center">Sweet ML's</td></tr>

        <tr>
            <td><img src="Images/pizzas/packman.png"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/bike.png"class="rounded-circle" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/rucola.png"class="rounded-circle" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Packman's</td><td style="text-align:center">The Bike Pizza</td><td style="text-align:center">best rated Rucola</td></tr>

        <tr>
            <td><img src="Images/pizzas/saus.png"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/strips.png"class="rounded" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/tiny.png"class="rounded" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td style="text-align:center">Saus favour</td><td style="text-align:center">Strips</td><td style="text-align:center">for the kids</td></tr>
    </table>
    
</body>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made with love by nacre@kinshuk@fs22.</p>
    </div>
 </footer>
</html>


