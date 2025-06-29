<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cambiar Membresía</title>
</head>
<body>
    <h2>Cambiar Tipo de Membresía</h2>
    <form action="MembresiaServlet" method="post">
        <label for="tipo">Selecciona el nuevo tipo:</label>
        <select name="tipo" id="tipo">
            <option value="basica">Básica</option>
            <option value="premium">Premium</option>
            <option value="vip">VIP</option>
        </select><br><br>
        <input type="submit" value="Actualizar">
    </form>
</body>
</html>