<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <%@include file="shared/base.jsp"%>
    <title>77LMS | Registration</title>
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
                        <h4 class="card-title text-center fw-bold fs-5">Learner Registration Form</h4>
                        <br>
                        <form:form modelAttribute="learnerForm" action="learnerAction" method="POST">
                            <div class="form-floating mb-3">
                                <form:input class="form-control" type="text" name="learnerId" id="learnerId" placeholder="ID No." path="learnerId" />
                                <label for="learnerId">ID No.</label>
                                <div class="text-danger"><form:errors path="learnerId"></form:errors></div>
                            </div>
                            <div class="form-floating mb-3">
                                <form:input class="form-control" type="text" name="firstName" id="firstName" placeholder="First Name" path="firstName" />
                                <label for="firstName">First Name</label>
                                <div class="text-danger"><form:errors path="firstName"></form:errors></div>
                            </div>
                            <div class="form-floating mb-3">
                                <form:input class="form-control" type="text" name="lastName" id="lastName" placeholder="Last Name" path="lastName" />
                                <label for="lastName">Last Name</label>
                                <div class="text-danger"><form:errors path="lastName"></form:errors></div>
                            </div>
                            <div class="form-floating mb-3">
                                <form:input class="form-control" type="number" name="age" path="age" id="age" placeholder="Age" />
                                <label for="age">Age</label>
                                <div class="text-danger"><form:errors path="age"></form:errors></div>
                            </div>
                            <div class="form-floating mb-3">
                                <form:input class="form-control" type="text" name="email" id="email" placeholder="Email Address" path="email" />
                                <label for="lastName">Email Address</label>
                                <div class="text-danger"><form:errors path="email"></form:errors></div>
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
