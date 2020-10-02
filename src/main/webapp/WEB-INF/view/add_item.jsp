<%--
  Created by IntelliJ IDEA.
  User: strad
  Date: 10/1/2020
  Time: 9:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page import="com.stradtkt.util.AttributeNames" %>
<html>
<head>
    <title>Add Items</title>
</head>
<body>
    <div>
        <form:form method="POST"modelAttribute="${AttributeNames.TODO_ITEM}">

        </form:form>
    </div>
</body>
</html>
