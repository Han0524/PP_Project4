<%--
  Created by IntelliJ IDEA.
  User: hansanghwa
  Date: 2023/11/07
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<h2>Han Sanghwa's form</h2>
<form action="form_ok.jsp" method="post">
    <label for="fname">이름 :</label>
    <input type="text" id="uname" name="uname"><br>
    <label for="genders">성별 :</label>
    <input type="radio" id="genders" name="gender" value="M" checked>남
    <input type="radio" id="genders" name="gender" value="W"> 여 <br>
    <label for="MBTIs">MBTI :</label>
    <input type="radio" id="MBTIs" name="MBTI" value="ISFJ" checked> ISFJ
    <input type="radio" id="MBTIs" name="MBTI" value="INFP"> INFP
    <input type="radio" id="MBTIs" name="MBTI" value="ENTJ"> ENTJ
    <input type="radio" id="MBTIs" name="MBTI" value="ESFP"> ESFP <br>
    <label for="colors">좋아하는 색 :</label>
    <input type="color" name="colors" value="#0000FF"> <br>
    소속된 RC(기숙사) :
    <select name="RC">
        <option value="1" selected>토레이</option>
        <option value="2">손양원</option>
        <option value="3">카이퍼</option>
        <option value="4">열송</option>
        <option value="5">장기려</option>
        <option value="6">카마이클</option>
    </select> <br>
    <label for="birthdays">생년월일 :</label>
    <input type="date" id="birthdays" name="birthday" value="2023-09-26" min="2000-01-01" max="2023-12-31"> <br>
    <input type="submit" value="저장"> <input type="reset" value="초기화">
</form>
</body>
</html>
