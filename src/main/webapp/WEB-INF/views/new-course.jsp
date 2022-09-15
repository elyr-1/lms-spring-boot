<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <%@include file="shared/base.jsp"%>
    <title>77LMS | Add Course</title>
</head>
<body style="font-family: 'Roboto', sans-serif">
    <%--Navbar Start--%>
    <%@include file="shared/navbar.jsp"%>
    <%--Navbar End--%>

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
                            <div class="d-grid col-6 mx-auto">
                                <button class="btn btn-primary" style="border-radius: 30px" type="submit">Submit</button>
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
