<%--
  Created by IntelliJ IDEA.
  User: strad
  Date: 10/1/2020
  Time: 8:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Todo Items</title>
</head>
<body>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Todo Items</h2></caption>
            <tr>
                <th>ID</th>
                <th>Title</th>
                <th>Deadline</th>
                <th>Details</th>
            </tr>
            <c:forEach var="item" items="${todoData.items}">
                <tr>
                    <td><c:out value="${item.id}"/></td>
                    <td><c:out value="${item.title}"/></td>
                    <td><c:out value="${item.deadline}"/></td>
                    <td><c:out value="${item.details}"/></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>
