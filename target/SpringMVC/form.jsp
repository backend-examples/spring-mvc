<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/quick13" method="post">
    <%-- 表明第几个User对象的username age --%>
    <input type="text" name="userList[0].username"><br />
    <input type="text" name="userList[0].age"><br />
    <input type="text" name="userList[1].username"><br />
    <input type="text" name="userList[1].age"><br />
    <button type="submit">提交</button>
</form>
</body>
</html>
