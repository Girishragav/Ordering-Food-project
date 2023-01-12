
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
        <head>
            <title>Item Management Application</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        </head>
        <body>
             <header>
                <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
                    <div>
                        <a href="http://www.nacreservices.com" class="navbar-brand"> Item
                           Management App </a>
                    </div>

                    <ul class="navbar-nav">
                        <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Items</a></li>
                    </ul>
                </nav>
            </header>
            <br>

            <div class="row">
               

                <div class="container">
                    <h3 class="text-center">List of Items</h3>
                    <hr>
                    <div class="container text-left">

                        <a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add
     New Items</a>
                    </div>
                    <br>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Food Name</th>
                                <th>Price</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            
                            <c:forEach var="item" items="${listItem}">

                                <tr>
                                    <td>
                                        <c:out value="${item.id}" />
                                    </td>
                                    <td>
                                        <c:out value="${item.name}" />
                                    </td>
                                    <td>
                                        <c:out value="${item.price}" />
                                    </td>
                                    <td><a href="edit?id=<c:out value='${item.id}' />">Edit</a> &nbsp;&nbsp;&nbsp;&nbsp; <a href="delete?id=<c:out value='${item.id}' />">Delete</a></td>
                                </tr>
                            </c:forEach>
                            <!-- } -->
                        </tbody>

                    </table>
                </div>
            </div>
        </body>
        <footer>
     <div class="jumbotron text-center" style="margin-bottom:0">
        <p class="">Made with love by nacre@kinshuk@fs22.</p>
    </div>
 </footer>
</html>

