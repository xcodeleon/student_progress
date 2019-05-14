<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 14.05.2019
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Регистрация</title>
    <link rel="stylesheet" href="html/resources/css/styles.css" type='text/css' media='all'/>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#datepicker").datepicker();
        });
    </script>
</head>
<body>
<h1>Система управления студентами и их успеваемостью</h1>

<div class="container" id="student-create-page">
    <form action="/registration-form" method="post">
        <div>
            <label>Login</label>
            <input name="login" type="text">
        </div>

        <div>
            <label>Password</label>
            <input name="password" type="text">
        </div>

        <div>
            <label>Выбирите роль</label>
            <select name="role">

                <option value="1">Администратор</option>

                <option value="2">Учитель</option>

                <option value="3">Студент</option>

            </select>
        </div>

        <div>
            <input type="submit" value="Войти">


        </div>

        <div><h5>Для тестирования: 1) login(admin), password(1234)
            2) login(student), password(1234)</h5></div>


    </form>


</div>

</body>
</html>
