<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <%@include file="shared/base.jsp"%>
    <title>77LMS | Learners</title>
</head>
<body style="font-family: 'Roboto', sans-serif">

    <%--Navbar Start--%>
    <%@include file="shared/navbar.jsp"%>
    <%--Navbar End--%>

    <br>
    <%--Main Content Start--%>
    <div class="container">
        <div class="row">
            <div class="col-sm-9 mx-auto">
                <div class="card border-0 shadow rounded-3 my-5">
                    <div class="card-body overflow-auto">
                        <h4 class="card-title text-center fw-bold">List of Learners</h4>
                        <table class="table table-responsive table-striped table-bordered table-hover text-center" style="font-size: 90%">
                            <tr>
                                <th>ID No.</th>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Age</th>
                                <th>Email Address</th>
                                <th>Actions</th>
                            </tr>
                            <c:forEach var="learners" items="${learnerList}">
                            <tr>
                                <td>${learners.learnerId}</td>
                                <td>${learners.firstName}</td>
                                <td>${learners.lastName}</td>
                                <td>${learners.age}</td>
                                <td>${learners.email}</td>
                                <td>
                                    <ul class="list-inline m-0">
                                        <li class="list-inline-item">
                                            <button class="btn btn-success btn-sm rounded" type="button" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-edit"></i></button>
                                        </li>
                                        <li class="list-inline-item">
                                            <button class="btn btn-danger btn-sm rounded" type="button" data-toggle="tooltip" data-placement="top" title="Delete"><i class="fa fa-trash"></i></button>
                                        </li>
                                    </ul>
                                </td>
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
