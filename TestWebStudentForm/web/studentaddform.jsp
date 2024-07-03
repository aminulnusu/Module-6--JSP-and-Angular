<%-- 
    Document   : newjspstudentaddform
    Created on : Jul 2, 2024, 11:52:26 PM
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
        <h1>Student Form</h1>

        <form action="savestudent.jsp" method="post">
            Id No: <input type="text" name="id"> <br>
            Name: <input type="text" name="name"> <br>
            email: <input type="email" name="email"> <br>
            address: <input type="text" name="adrress"> <br>
            Cell: <input type="number" name="cell"> <br> <br>

            <input type="submit" value="Save">
        </form>





    </body>
</html>
