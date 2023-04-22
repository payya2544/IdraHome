<%-- 
    Document   : navbar
    Created on : Dec 24, 2022, 1:48:50 PM
    Author     : pnpha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="/navbar.css">
    </head>
    <body>
        <header>
            <a href="index.jsp/"><img class="idrsmu" src="/img/idrsmu.png" alt="idrsmu"></a>
            <nav>
                <ul class="navbar">
                    <li><a href="index.jsp/">Home</a></li>
                    <li><a href="SchedulePage.jsp">Schedule</a></li>
                    <li><a href="ConferenceInfoPage.jsp">Conference Info</a></li>                  
                    <li><a href="AboutMahidolPage.jsp">About Mahidol</a></li>
                </ul>
            </nav>
            <a class="register" href="/RegisterPage.jsp"><button>Register</button></a>
        </header>
    </body>
</html>
