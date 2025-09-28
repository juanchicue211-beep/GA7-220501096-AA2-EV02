<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Arbox-Encajamos para tí</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <!-- Mensajes que envían los Servlets -->
<div style="color:green">${mensaje}</div>
<div style="color:red">${error}</div>
    
    <header class="header">

        <img class="circulo" src="img/circulo medio.svg" alt="grafico naranja">
        

        <div class="menu container">

            <a href="#" class="logo">Bienvenidos a familia ARBOX</a>
            <input type="checkbox" id="menu">
            <label for="menu"><img src="img/menu.png" class="menu-icono" alt="menu"></label>
            <nav class="navbar">
                <ul>
                    <li><a href="index.html">Inicio</a></li>
                    <li><a href="Quienes somos.html">Quienes Somos</a></li>
                    <li><a href="Productos.html">Productos</a></li>
                    <li><a href="Contacto.html">Contacto</a></li>
                    <li><a href="ubicación.html">Ubicación</a></li>
                </ul>
            </nav>
    
        </div>

               
    
        <section class="acceso container">
            <div class="formularios-acceso">
                    <div class="formulario" id="login-form">
                 <h2>Iniciar Sesión</h2>
                 <form action="#" method="post">
                    <div>
                        <label for="login-usuario">Usuario:</label>
                        <input type="text" id="login-usuario" name="usuario" required>
                    </div>
                    <div>
                        <label for="login-password">Contraseña:</label>
                        <input type="password" id="login-password" name="password" required>
                    </div>
                    <button type="submit">Iniciar Sesión</button>
                  </form>
                 <p>¿No tienes cuenta? 
                    <a href="#registro-form">Regístrate aquí</a>
                 </p>
            </div>
            <div class="formulario" id="registro-form">
                <h2>Registrarse</h2>
                <form action="#" method="post">
                    <div>
                        <label for="nombre">Nombre:</label>
                        <input type="text" id="nombre" name="nombre" required>
                    </div>
                    <div>
                        <label for="apellido">Apellido:</label>
                        <input type="text" id="apellido" name="apellido" required>
                    </div>
                    <div>
                        <label for="usuario-reg">Usuario:</label>
                        <input type="text" id="usuario-reg" name="usuario" required>
                    </div>
                    <div>
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    <div>
                        <label for="password-reg">Contraseña:</label>
                        <input type="password" id="password-reg" name="password" required>
                    </div>
                    <button type="submit">Registrarse</button>
                </form>
                <p>¿Ya tienes cuenta? 
                    <a href="#login-form">Inicia sesión aquí</a>
                </p>
            </div>
        </div>
    </section>        

    <div class="header-content container">

        <div class="header-info">

            <div class="header-txt">
                <h1>Para cada contenido, una caja perfecta</h1>
                <p>
                    Diseñamos la caja que necesitas para empacar y enviar todo tipo de producto, manejamos diversos tamaños y calibres, logrando así, cumplir con tus necesidades...
                </p>
                <a href="Productos.html" class="btn-1">Seccion producto</a>
            </div>
            <div class="header-img">
                <img src="img/Arbox3.jpg" alt="cajas de carton Arbox">
            </div>
        </div>
    </div>
</header>

</body>

</html>