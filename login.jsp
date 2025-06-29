<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Iniciar Sesión</title>
</head>
<body>
    <h2>Inicio de Sesión</h2>
    <form action="LoginServlet" method="post">
        <label for="email">Correo:</label>
        <input type="email" name="email" id="email" required><br><br>

        <label for="password">Contraseña:</label>
        <input type="password" name="password" id="password" required><br><br>

        <input type="submit" value="Ingresar">
    </form>
</body>
</html>