<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Главная</title>
    <link rel="stylesheet" href="html/resources/css/style.css">
</head>
<body class="body">

<div class="header">
    <p>Система управления студентами и их успеваемостью</p>
</div>

<div class="logout"><a href="#">Logout</a>
</div>


<nav class="nav_main">
    <a class="a_href" href="/WEB-INF/jsp/students_list.jsp">Студенты</a>
    <a class="a_href" href="/WEB-INF/jsp/disciplines_list.jsp">Дисциплины</a>
    <a class="a_href" href="/WEB-INF/jsp/terms_list.jsp">Семестры</a>
</nav>


</body>
</html>