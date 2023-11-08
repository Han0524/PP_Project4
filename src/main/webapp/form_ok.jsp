<%--
  Created by IntelliJ IDEA.
  User: hansanghwa
  Date: 2023/11/07
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("uname");
    String gender = request.getParameter("gender");
    String mbti = request.getParameter("MBTI");
    String color = request.getParameter("colors");
    String rc = request.getParameter("RC");
    String birth = request.getParameter("birthday");


%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    이름 : <%= username%><br>
    성별 : <%= gender%><br>
    MBTI : <%= mbti%><br>
    좋아하는 색 : <%= color%><br>
    소속 RC : <%= rc%><br>
    생년월일 : <%= birth%>
</body>
</html>
