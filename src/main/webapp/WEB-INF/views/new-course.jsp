<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
    <title>77LMS | Learners</title>
    <link rel = "icon" href ="https://raw.githubusercontent.com/elyrick/images-src/main/images/77lms%20-%20icon-modified.png" type = "image/x-icon">
</head>
<body style="font-family: Arial, Helvetica, sans-serif">
    <%--Navbar Start--%>
    <%@include file="shared/navbar.jsp"%>
    <%--Navbar End--%>

    <br><br>
    <%--Main Content Start--%>
    <div class="container overflow-auto">
        <div class="row">
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                <div class="card border-0 shadow rounded-3 my-5">
                    <div class="card-body p-4 p-sm-5">
                        <h4 class="card-title text-center mb-5 fw-bold fs-5">Add Course</h4>
                        <form:form modelAttribute="courseForm" action="course" method="POST">
                            <div class="form-floating mb-3">
                                <form:input type="text" class="form-control" name="title" id="title" path="title" placeholder="Title" />
                                <label for="title">Title</label>
                                <div class="text-danger"><form:errors path="title"></form:errors></div>
                            </div>
                            <div class="form-floating mb-3">
                                <form:input type="text" class="form-control" name="description" id="description" path="description" placeholder="Description" />
                                <label for="description">Description</label>
                                <div class="text-danger"><form:errors path="description"></form:errors></div>
                            </div>
                            <hr class="my-4">
                            <div class="d-grid">
                                <button class="btn btn-primary" type="submit">Submit</button>
                            </div>
                        </form:form>
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
