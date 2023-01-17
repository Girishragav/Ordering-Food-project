<%@page import="com.db.utils.DbConnection"%>
<html>
    <head>
        <!-- -//******************************************************************************************************************** -->
        <%@ page import ="java.sql.*"%>
        <%@ page import="java.util.*" %>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <!-- -//********************************************************************************************************************* -->
        <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
    <p>The Session was expired..........</p><br>
    </hr>
    <a href="index.jsp">Click here to login again....</a>
    <%} else {
        float sum = 0;
        Connection con = DbConnection.init();
        Statement st = con.createStatement();
        ResultSet rs;
        String[] sports;
    %>
    <!-- -//********************************************************************************************************************* -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Confirm your Order..</title>
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="css1.css" type="text/css">
    <link rel="stylesheet" href="w3.css" type="text/css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
     integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

    <style>
#customers {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #04AA6D;
  color: white;
}
        body,div,ul,li,p{
            font-family:arial;

        }
        #header{
            height:120px;
            display:block;
            background-color: #F5F5F5
        }
        #header .logo a{
            padding-left:450px;
            color:black;
            text-decoration:none;
            font-size:40px;
        }
        #header .logo {
                background-color:tomato;
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
            line-height: 10px;
            text-decoration: none;
        }
        #navigation li a:hover {
            font-size: 20px;
            color: #212121;

        }
        #navigation li.active a {
            color: black;
            padding:12px;
            background-color:transparent;
            font-size:20px;
            border: 2px solid black;
            border-radius:10px;
        }
    </style>
    <div id="header">
        <div>
            <div class="logo">
                <a href="index.jsp" style="color:black">Food Shop</a>
            </div><br>
            <div id="span">
                <ul id="navigation">
                    <li>
                        <a href="locations.jsp">Locations</a>
                    </li>
                    <li>
                        <a href="ourchefs.jsp">Our chefs</a>
                    </li>
                    <li>
                        <a href="aboutus.jsp">About us</a>
                    </li>
                    <li>
                        <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                    </li>
                </ul>
            </div>
        </div>
    </div>
  

<table id="customers">
  <tr>
    <th>Item Name</th>
    <th>Quantity</th>
    <th>Total</th>
  </tr>
  <tr>
    <td>Non Veg Pascutio</td>
    <td>1.0</td>
    <td>350.0</td>
  </tr>
  <tr>
    <td>Break Pizza</td>
    <td>1.0</td>
    <td>200.0</td>
  </tr>
  <tr>
    <td>Mozz Pizza</td>
    <td>1.0</td>
    <td>190.0</td>
  <tr>
  <tr>
      <th id="total" colspan="2">Total :</th>
      <td>740</td>
    </tr>

  <% 
 out.print("<tr></tr><tr colspan='3'><td colspan='3'><div><a href=post.jsp><input type='button' style='width:100%' class='w3-xlarge w3-btn w3-block w3-black' value='Proceed to Checkout'> </div></td></tr>");
  %>


</table>
<h4>&nbsp<a href="success.jsp" style="color:#212121" >Shop more items</a></h4>

<div id="footer" style="height:270px; display:block;">

</body>
<footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made of with our@ustomer</p>
    </div>
 </footer>
</html>

<%
    }

%>