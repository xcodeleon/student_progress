<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 27.04.2019
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Список дисциплин</title>
    <link rel="stylesheet" href="html/resources/css/style.css" type='text/css' media='all'/>
    <script src="../../resources/js/functions.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>


</head>
<body>
<h1>Система управления студентами и их успеваемостью</h1>


<a href="/registration-form" class="logout-link">Login</a>


<a href="/" class="links main-link">На главную</a>
<h3>Список дисциплин</h3>

<div class="container" id="discipline-list-page">
    <table class="main-info-table ">
        <tr>

            <th>Наименование дисциплины</th>
        </tr>


        <tr>

            <td>История науки и техники</td>
        </tr>

        <tr>

            <td>Стохастика</td>
        </tr>

        <tr>

            <td>??????????? !!!!</td>
        </tr>

        <tr>

            <td>Теория Алгоритмизации</td>
        </tr>

        <tr>

            <td>Анализ</td>
        </tr>


    </table>
    <div>
        <form action="/discipline-create" method="get">

        </form>


        <form action="/discipline-modify" , method="get" id="discipline-modify-form">
            <input type="hidden" name="selectedId" id="selectedId">
        </form>

    </div>
    <form action="/discipline-delete" method="post" id="delete-discipline-form">
        <input type="hidden" name="idDelete" id="idDelete">
    </form>
</div>

</body>
</html>
