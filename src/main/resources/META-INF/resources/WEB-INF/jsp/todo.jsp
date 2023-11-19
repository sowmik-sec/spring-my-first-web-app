<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Add Todo Page</title>


    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
</head>
<body>
    <div class="container">
        <h1>Enter Todo Details</h1>
        <form:form method="post" modelAttribute="todo">
            <label for="description">Description:</label>
            <form:input type="text" path="description" name="description" required="required" />
            <form:errors path="description" cssClass="text-warning"/>
            <form:input type="hidden" path="id" name="id" />
            <form:input type="hidden" path="done" name="done" />
            <br>
            <input type="submit" class="btn btn-success">
        </form:form>
    </div>
    <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
    <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>