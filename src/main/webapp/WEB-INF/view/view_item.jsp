<%--
  Created by IntelliJ IDEA.
  User: strad
  Date: 10/1/2020
  Time: 9:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.stradtkt.util.Mappings" %>
<html>
<head>
    <title>View Items</title>
</head>
<body>
    <div>
        <table>
            <tr>
                <td><label>ID</label></td>
                <td><c:out value="${todoItem.id}"/></td>
            </tr>
            <tr>
                <td><label>Title</label></td>
                <td><c:out value="${todoItem.title}"/></td>
            </tr>
            <tr>
                <td><label>Deadline</label></td>
                <td><c:out value="${todoItem.deadline}"/></td>
            </tr>
            <tr>
                <td><label>Details</label></td>
                <td><c:out value="${todoItem.details}"/></td>
            </tr>
        </table>
        <c:url var="tableUrl" value="${Mappings.ITEMS}"/>
        <a href="${tableUrl}">Show Table</a>
    </div>
</body>
</html>
