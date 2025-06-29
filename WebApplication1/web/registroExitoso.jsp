<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro Exitoso</title>
</head>
<body>
    <h2>¡Registro exitoso!</h2>
    <p>Bienvenido, <%= request.getAttribute("nombre") %> (<%= request.getAttribute("email") %>)</p>
</body>
</html>