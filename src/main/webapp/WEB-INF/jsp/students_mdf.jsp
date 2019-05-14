<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Модификация студента</title>
    <link rel="stylesheet" href="html/resources/css/style.css">
</head>
<body>
<div class="header">
    <p>Система управления студентами и их успеваемостью</p>
</div>
<div class="std_mdf_control">
    <div class="main_nav"><a href="index.jsp">Главная</a></div>
    <div class="main_nav2"><a href="students_list.jsp">Назад</a></div>
    <div class="main_nav1">Для модификации, введите новые значения и нажмите "Применить"</div>
</div>
<div class="edit_field_std">
    <form action="../../html/index.html" method="POST" enctype="application/x-www-form-urlencoded">
        <label>Фамилия<input type="text" name="Фамилия"></label>
        <label>Имя<input type="text" name="Имя"></label>
        <label>Отчество<input type="text" name="Отчество"></label>
        <label>Группа<input type="text" name="Группа"></label>
        <label>Дата поступления<input type="text" name="Дата поступления"></label>
        <button type="submit">Применить</button>
    </form>
</div>


</body>
</html>