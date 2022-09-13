<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    <title>77LMS | Courses</title>
    <link rel = "icon" href ="https://raw.githubusercontent.com/elyrick/images-src/main/images/77lms%20-%20icon-modified.png" type = "image/x-icon">
</head>
<body style="font-family: Arial, Helvetica, sans-serif">
    <%--Navbar Start--%>
    <%@include file="shared/navbar.jsp"%>
    <%--Navbar End--%>
    <br>

    <%--Main Content Start--%>
    <div class="container overflow-auto">
        <div class="row">
            <div class="col-sm-9 mx-auto">
                <div class="card border-0 shadow rounded-3 my-5">
                    <div class="card-body">
                        <h4 class="card-title text-center fw-bold">List of Courses</h4>
                        <table class="table table-responsive table-striped table-bordered table-hover text-center" style="font-size: 90%">
                            <tr>
                                <th>Title</th>
                                <th>Description</th>
                            </tr>
                            <c:forEach var="courses" items="${listCourse}">
                                <tr>
                                    <td>${courses.title}</td>
                                    <td>${courses.description}</td>
                                </tr>
                            </c:forEach>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--Main Content End--%>

    <%--Footer Start--%>
    <%@include file="shared/footer.jsp"%>
    <%--Footer End--%>
</body>
</html>
