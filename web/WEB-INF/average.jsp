<%-- 
    Document   : average
    Created on : 4-Oct-2022, 9:44:42 AM
    Author     : sowmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h2>Average Numbers</h2>
        <form action="average" method="get">
            Enter a number: <input type="number" name="number">
            <input type="submit" value="Submit">
        </form>
        
        <form action="average" method="get">
            <input type="submit" value="Reset">
            <input type="hidden" name="action" value="reset">
        </form>
        
        Average: ${average}
    </body>
</html>
