<%-- 
    Document   : panel
    Created on : 15 may 2024, 16:05:54
    Author     : s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            />
            <style>
                .nosotros {
                    padding: 20px 50px 20px 50px; 
                    text-align: justify; 
                }
                
                .contenedor {
                    display: flex;
                    justify-content: center; 
                }

                .tarjeta {
                    width: 30rem;
                    height: 600px;
                    text-align: center;
                    border: 2px solid white; 
                    border-radius: 10px; 
                    padding: 30px; 
                    margin: 0 10px;
                }
            </style>
        <title>DBR</title>
    </head>
    <body>
        
        <%
            if(session.getAttribute("nomusu")==null){
            response.sendRedirect("index.html");
            return;
            }
        %>
        
        <center><h1>¿QUIENES SOMOS?</h1></center>
        
        <div class="nosotros">
            <p> En DBR, nos enorgullece ser pioneros en la industria de servicios de Internet. Desde nuestra fundación, hemos estado comprometidos con una misión simple pero poderosa: brindar conectividad confiable y de alta velocidad que enriquezca la vida de nuestros clientes y fortalezca las comunidades que servimos.
            
            Nuestro equipo está formado por expertos apasionados por la tecnología y dedicados a proporcionar soluciones innovadoras que transformen la manera en que las personas experimentan el mundo digital. Con décadas de experiencia combinada en el campo de las telecomunicaciones, estamos perfectamente posicionados para ofrecer servicios de Internet de vanguardia que satisfagan las necesidades cambiantes de nuestros clientes.
            
            En DBR, creemos en la transparencia, la integridad y el compromiso con la excelencia en todo lo que hacemos. Nos esforzamos por establecer relaciones sólidas y duraderas con nuestros clientes, basadas en la confianza mutua y el servicio excepcional al cliente. Para nosotros, no se trata solo de proporcionar conexión a Internet; se trata de mejorar vidas y conectar comunidades.
            
            Nuestra infraestructura de red de última generación y nuestra constante búsqueda de la innovación nos permiten ofrecer velocidades rápidas, confiabilidad incomparable y una experiencia de Internet sin igual. Ya sea que esté trabajando desde casa, disfrutando de contenido en streaming, o explorando nuevas oportunidades en línea, estamos aquí para hacer que su experiencia en Internet sea fluida, segura y gratificante.
            
            En resumen, en DBR nos dedicamos a superar las expectativas y a impulsar el futuro de la conectividad digital. Únase a nosotros en este emocionante viaje mientras continuamos definiendo el estándar de excelencia en servicios de Internet.</p>
        </div>
        <div class="contenedor">
        <div class="tarjeta">
            <h2>Servicios</h2>
            <img src="img/servicio.png" width="666" height="374" alt="servicio"/>
            <p>Aqui puedes ver lo servicios que tenemos disponibles para tí en este momento.</p>
            <button onclick="window.location.href='pagina_soporte.html'">Ir a servicios</button>
        </div>

        <div class="tarjeta">
            <h2>Soporte</h2>
            <img src="img/soporte.png" width="666" height="374" alt="soporte"/>
            <p>Si cuentas con algun problema en tu red puedes hacérnoslo saber.</p>
            <button onclick="window.location.href='pagina_soporte.html'">Ir a soporte</button>
        </div>
        </div>

    </body>
</html>

