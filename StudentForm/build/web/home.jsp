<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="color: cyan; background-color: black">
        <h1>Hello World!</h1>
        <h1 style="color: red">I'm Nusu</h1>

        <h1 style="text-align: center">Evidence Practice</h1>

        <%=new java.util.Date() %> <br>
        <br>
        <a href="studentaddform.jsp" style="color: aqua">Add Student</a>  <br>
        <br>
        <a href="viewallstudent.jsp" style="color: aqua">View All Student</a>

    </body>
</html>
