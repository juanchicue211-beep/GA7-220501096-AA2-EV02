<!-- antes -->
<a href="Contacto.html">Contacto</a>
<!-- ahora -->
<a href="Contacto.jsp">Contacto</a>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Arbox-Encajamos para tí</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <div style="color:green">${respuesta}</div>
    
    <header class="header">

        <img class="circulo" src="img/circulo medio.svg" alt="grafico naranja">
        

        <div class="menu container">

            <a href="#" class="logo">Arbox más cerca de ti</a>
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

    </header>

    <section class="info container">

        <div class="info-1">
            <img src="img/horario.svg" alt="logo reloj">
            <h3>Horario</h3>
            <p>Lunes a Viernes de 8am - 6pm
                Sábado de 8am - 12pm
            </p>
        </div>

        <div a class="info-1">
            <img src="img/gps.svg" alt="logo Ubicación">
            <h3>Ubicación</h3>
            <p>Cali-Colombia</p>
        </div>

        <div class="info-1">
            <img src="img/telefono.svg" alt="logo telefono">
            <h3>Telefono</h3>
            <p>(602)3353913</p>
        </div>

    </section>
      
</body>