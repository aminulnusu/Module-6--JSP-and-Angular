<%-- 
    Document   : savestudent
    Created on : Jul 3, 2024, 12:00:34 AM
    Author     : ASUS
--%>

<jsp:useBean class="model.Student" id="student"/>
<%@page import="dao.StudentDao" %>
<jsp:setProperty name="student" property="*"/>

<%

    int i = StudentDAO.saveStudent(student);

    if (i > 0) {
        response.sendRedirect("success.jsp");
    } else {
        response.sendRedirect("error.jsp");
    }
%>