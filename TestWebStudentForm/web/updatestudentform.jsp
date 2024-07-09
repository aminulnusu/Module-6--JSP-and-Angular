<%-- 
    Document   : updatestudentform
    Created on : Jul 3, 2024, 12:38:05 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1 style="text-align: center">Student Update Form</h1>

        <form action="updatestudent.jsp" method="post" style="text-align: center">

            <input type="hidden" name="id" value="<%=student.getId()%>">

            Name: <input type="text" name="name" value="<%=student.getName()%>"> <br>
            Email: <input type="email" name="email" value="<%=student.getEmail()%>"> <br>
            Address: <input type="text" name="address" value="<%=student.getAddress()%>"> <br>
            Cell No: <input type="text" name="cell" value="<%=student.getCell()%>"> <br>

            <input type="submit" value="Save">

        </form>
    </body>
</html>
