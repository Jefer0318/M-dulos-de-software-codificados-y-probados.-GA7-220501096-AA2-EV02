<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Historial de Viajes</title>
    <!-- Incluye SweetAlert2 -->
<script src="modulos/js/sweetalert2.all.min.js"></script>

<!-- Estilo personalizado -->
<script>
Swal.fire({
    title: '¡Bienvenido!',
    text: 'Has iniciado sesión exitosamente.',
    icon: 'success',
    confirmButtonText: '¡Perfecto!',
    confirmButtonColor: '#3085d6',
    background: '#f2f2f2',
    color: '#333',
    iconColor: '#28a745',
    showClass: {
        popup: 'animate__animated animate__fadeInDown'
    },
    hideClass: {
        popup: 'animate__animated animate__fadeOutUp'
    }
});
</script>
</head>
<body>
    <h2>Historial de Viajes</h2>
    <table border="1">
        <tr>
            <th>Fecha</th>
            <th>Origen</th>
            <th>Destino</th>
            <th>Costo</th>
        </tr>
        <tr>
            <td>2025-06-25</td>
            <td>Bogotá</td>
            <td>Medellín</td>
            <td>$70.000</td>
        </tr>
        <tr>
            <td>2025-06-10</td>
            <td>Bogotá</td>
            <td>Cali</td>
            <td>$60.000</td>
        </tr>
    </table>
</body>
</html>