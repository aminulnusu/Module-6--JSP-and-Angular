<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page  import="model.Student"%>
<%@page  import="dao.StudentDao"%>
<%@page  import="java.util.*"%>



<%
    List<Student>list=StudentDao.viewAllStudent();

    request.setAttribute("list", list);
    
%>




<table border="1">
    <thead>
        <tr>
            <th>ID </th>
            <th>Name </th>
            <th>Email </th>
            <th>Address </th>
            <th>Cell </th>
            <th>Action </th>
        </tr>
    </thead>

    <tbody>
        <c:forEach var="s" items="${list}">
            <tr>
                <td>${e.getId()}</td>
                <td>${e.getName()}</td>
                <td>${e.getEmail()}</td>
                <td>${e.getAddress()}</td>
                <td>${e.getCell()}</td>
                <td>
                    <a href="editstudent.jsp?id=${e.getId()}" > Edit </a>
                    <a href="deletestudent.jsp?id=${e.getId()}" > Delete </a>

                </td>

            </tr>
        </c:forEach>

    </tbody>

</table>