<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bienvenido</title>
</head>
<body>
    <h2>Bienvenido <%= request.getAttribute("usuario") %>!</h2>
    <p>Has iniciado sesión correctamente.</p>
</body>
</html>