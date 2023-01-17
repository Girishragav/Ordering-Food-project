<html><head><title>Post Order</title>
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
    </head>
    <body>

        <style>
            body,div,ul,li,p{
                font-family:arial;

            }
            #header{
                height:120px;
                display:block;
                background-color:#F5F5F5;
            }
            #header .logo {
                background-color:tomato;
            }
            #header .logo a{
                padding-left:450px;
                color:black;
                text-decoration:none;
                font-size:40px;
            }
            /** Navigation **/
            #navigation {
                display: inline-block;
                list-style: none;
                line-height: 50px;
                margin: 0;
                padding-left: 20;
            }
            #navigation ul {
                display: inline-block;
                list-style: none;
                margin: 0;
                padding: 0;
            }
            #navigation li {
                float: left;
                width: 180px;
                text-align: right;
            }
            #navigation li a {
                color: #616161;
                font-size: 20px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                transition:900ms;
                color: #fff;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid white;
                border-radius:10px;
            }
        </style>
        <div id="header">
            <div>
                <div class="logo">
                    <a href="index.jsp">Food Shop</a>
                </div>
                <div id="span">
                    <ul id="navigation">

                        <li>
                            <a href="#">Locations</a>
                        </li>
                        <li>
                            <a href="#">Our chefs</a>
                        </li>
                        <li>
                            <a href="#">About us</a>
                        </li>
                        <li>
                            <a href="#">Contact us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container col-md-100">
        <h4>Enter Your Delivery Address:</h4>
           <div class="card">
              
              <div class="card-body">
                 <form action="thank.jsp" method="post">
                      <fieldset class="form-group">
                            <label><i class="fa fa-user"></i>&nbsp&nbspEnter full Name :</label>
                            <input type="text"  class="form-control" name="name" placeholder="Enter the Full Name" required="required">
                      </fieldset>

                      <fieldset class="form-group">
                            <label><i class="fa fa-phone"></i>&nbsp&nbspEnter Mobile Number :</label>
                            <input type="number"  class="form-control" name="phone" placeholder="Enter your phone number" required="required">
                      </fieldset>
                      
                      
                      <fieldset class="form-group">
                            <label><i class="fa fa-envelope"></i>&nbsp&nbspEnter Email Address :</label>
                            <input type="email"  class="form-control" name="email" placeholder="Enter your Email id" required="required">
                      </fieldset>
                      
                      <fieldset class="form-group">
                            <label><i class="fa fa-city"></i>&nbsp&nbsp&nbspSelect your City :</label>
                            <select class="form-control" name="city">
                                <option value="1" selected>---choose city---</option>
                                <option value="hydrabad">Hyderabad</option>
                                <option value="pune">Pune</option>
                                <option value="kolkata">Kolkata</option>
                                <option value="delhi">Delhi</option>
                            </select>
                      </fieldset>
                      
                      <fieldset class="form-group">
                            <label for="adr"><i class="fas fa-address-card"></i>&nbsp&nbsp&nbspAddress :</label>
                            <input type="text" class="form-control" id="adr" name="address" placeholder="542 W. 15th Street"required="required">
                      </fieldset>
                       <fieldset class="form-group">
                            <label for="pin"><i class="fas fa-map-pin"></i>&nbsp&nbsp&nbspPin Code :</label>
                            <input type="text" class="form-control" id="pin" name="pin" placeholder="72-14-30"required="required">
                      </fieldset>

                      <fieldset class="form-group">
                            <label><input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing</label>
                      </fieldset>
                      <button type="submit" class="btn btn-success">Continue to checkout</button>
                 </form>
               </div>
          </div>
      </div>
 <footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made with love by nacre@kinshuk@fs22.</p>
    </div>
 </footer>


</body>
</html>