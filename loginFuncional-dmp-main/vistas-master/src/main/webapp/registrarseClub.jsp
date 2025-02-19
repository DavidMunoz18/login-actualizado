<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dar de Alta Club</title>
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" 
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" 
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" 
          crossorigin="anonymous">
    <script 
        src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
    <script 
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" 
        crossorigin="anonymous"></script>
</head>
<body>
    <div class="container" style="max-width: 400px; margin-top: 50px;">
        <h3 class="text-center mb-4"><b>Alta de Club</b></h3>
        
        <!-- Formulario de registro -->
        <form id="registerClubForm">
        	<!-- Nombre del club -->
            <div class="mb-3">
                <input type="text" id="nombreClub" name="nombreClub" class="form-control" placeholder="Introduzca el nombre club" required>
            </div>
            
            <!-- Sede del club -->
            <div class="mb-3">
                <input type="text" id="sedeClub" name="sedeClub" class="form-control" placeholder="Introduzca la direccion de la sede club" required>
            </div>
            
            <!-- Correo -->
            <div class="mb-3">
                <input type="email" id="emailClub" name="emailClub" class="form-control" placeholder="Insertar correo" required>
            </div>
            
            <!-- Contraseña -->
            <div class="mb-3">
                <input type="password" id="passwordClub" name="passwordClub" class="form-control" placeholder="Introduce la contraseña" required>
            </div>

            <!-- Confirmar Contraseña -->
            <div class="mb-3">
                <input type="password" id="confirmPasswordClub" name="confirmPasswordClub" class="form-control" placeholder="Repetir contraseña" required>
            </div>

            <!-- BotÃ³n de registro -->
            <button type="submit" class="btn btn-dark w-100">Registrarse</button>
        </form>

        <!-- Enlaces adicionales -->
        <div class="text-center mt-3">
            <p>¿Tienes un club? <a href="iniciarSesionClub.jsp">Iniciar Sesión</a></p>
            <p><a href="index.jsp">Volver al menú</a></p>
        </div>

        <!-- Contenedor de mensajes de resultado -->
        <div id="result" class="text-center mt-3 text-danger"></div>
    </div>
    </div>

    <!-- Incluyendo el archivo de JavaScript -->
    <script src="javaScript/main.js"></script>
</body>
</html>
