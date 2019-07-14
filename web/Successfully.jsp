<%-- 
    Document   : Successfully
    Created on : 13-jul-2019, 22:20:09
    Author     : Rafael.M
--%>
<%@page import="Model.People"%>
<%
  People pone = (People)request.getSession().getAttribute("PeopleOne");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align: center">!!Congratulation The Information has saved Successfully in our System!</h1>
        <p style="text-align: center">Employee Name: <%= pone.getName()%></p>
        <p style="text-align: center">Age: <%= pone.getAge()%></p>
    </body>
</html>
