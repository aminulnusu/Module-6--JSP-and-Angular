<jsp:useBean class="model.Student" id="student"/>
<%@page  import="dao.StudentDao" %>
<jsp:setProperty name="student" property="*" />


<%
    StudentDao.updateStudent(student);

    response.sendRedirect("success.jsp");


%>