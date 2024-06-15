<%-- 
    Document   : error
    Created on : 7 Jun 2024, 12:43:50 am
    Author     : amirf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        <h1>Error</h1>
        <h2><%=exception.getMessage()%></h2>
    </body>
</html>
