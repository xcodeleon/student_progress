<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Список студентов</title>
    <link rel="stylesheet" href="html/resources/css/styles.css" type='text/css' media='all'/>
    <script src="html/resources/js/functions.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</head>
<body>
<h1>Система управления студентами и их успеваемостью</h1>


<a href="/registration-form" class="logout-link">Login</a>


<a href="/" class="main-link links">На главную</a>
<div id="student-list-buttons">
    <div class="display-flex">
        <input type="submit" value="Просмотреть успеваемость студентов" class="big-button" onclick="studentProgress()">

        <form action="/student-create" method="get">

        </form>

    </div>
    <div class="display-flex">


        <form action="/student-modify" method="get" id="student-modify-form">
            <input type="hidden" , name="studentIdHidden" , id="studentIdHidden">
        </form>

        <form action="/student-progress" method="get" id="student-progress-form">
            <input type="hidden" id="studentIdProgress" name="studentIdProgress">
        </form>


        <form action="/delete-student" method="post" id="delete-student-form">
            <input type="hidden" name="studentDelete" id="studentDelete">
        </form>
    </div>
</div>

<div id="student-list-table">
    <p>Список студентов</p>
    <table class="main-info-table">
        <tr>

            <th class="checkbox-narrow"></th>
            <th>Фамилия</th>
            <th>Имя</th>
            <th>Группа</th>
            <th>Дата поступления</th>

        </tr>


    </table>
</div>


</body>
</html>