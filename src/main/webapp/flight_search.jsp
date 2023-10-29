<%--
  Created by IntelliJ IDEA.
  User: dev
  Date: 10/29/23
  Time: 5:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Flight Search</title>

    <link rel="stylesheet" type="text/css" href="./style/style.css">
</head>
<body>
<h1>Flight Search</h1>
<form action="SearchFlightServlet" method="post">
    <label for="departureLocation">Departure Location:</label>
    <input type="text" id="departureLocation" name="departureLocation" placeholder="YOL" required>
    <br>
    <label for="arrivalLocation">Arrival Location:</label>
    <input type="text" id="arrivalLocation" name="arrivalLocation" placeholder="LAG" required>
    <br>
    <label for="departureDate">Departure Date:</label>
    <input type="date" id="departureDate" name="departureDate" required>
    <br>
    <input type="submit" value="Search Flights">
</form>
</body>
</html>

