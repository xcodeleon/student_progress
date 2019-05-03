<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="/html/resources/css/style.css">
    <title>Студенты</title>

</head>
<body>
<div class="header">
    <p>Система управления студентами и их успеваемостью</p>
</div>
<div class="at_main"><a href="index.jsp">Главная</a>
</div>

<div class="nav_students">
    <div class="block_std"><a href="#">Посмотреть успеваемость выбранных студентов</a></div>
    <div class="block_std"><a href="student_create.html">Создать студента</a></div>
    <div class="block_std"><a href="students_mdf.html">Модифицировать выбранного студента</a></div>
    <div class="block_std"><a href="#">Удалить выбранных студентов</a></div>
</div>

<table class="std_list_table">
    <caption style="text-align: left; margin-top: 30px">Список студентов</caption>
    <thead class="thead">
    <tr>
        <td style="width: 30px"></td>
        <td style="width: 200px">Фамилия</td>
        <td>Имя</td>
        <td>Отчество</td>
        <td style="width: 50px">Группа</td>
        <td style="width: 50px">Дата поступления</td>
    </tr>
    </thead>
    <tr>
        <td><input type="checkbox" id="number1"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number2"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number3"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number4"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number5"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number6"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number7"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>
    <tr>
        <td><input type="checkbox" id="number8"></td>
        <td>Иванов</td>
        <td>Николай</td>
        <td>Петрович</td>
        <td>КТ-21</td>
        <td>1/09/2011</td>
    </tr>


</table>


</body>
</html>