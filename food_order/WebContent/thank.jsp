<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ page import="demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <img src="Images/112.gif" height=200 width=200><br>
    You must logged in first.<br/>
    <a href="index.jsp" style="text-decoration:none;font-size:23px;color:#009afd;padding-top:23px">Please Login</a>
</center>
<% } else {

%>
<html><head><title>thank you</title>
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
                        <li>
                           <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                       </li>	
                    </ul>
                </div>
            </div>
        </div>
        <h1 style="style.css">Thank you for making Order.....<br>
        It will delivered to you within next 10 minutes...</h1>
        
 <footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made with love by nacre@kinshuk@fs22.</p>
    </div>
 </footer>


</body>

</html>

    <% }%>