<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL y Variables Implicitas</title>
    </head>
    <body>
        <h1>EL y Variables Implicitas</h1>
        <ul>
            <li>Nombre de la aplicación: ${pageContext.request.contextPath}</li>
              <li>Nombre de navegador: ${header["User-Agent"]}</li>
              <li>Ide de la sesión: ${cookie.JESSION.value}</li>
              <li>Información del WerServlet y servidor: ${pageContext.servletContext.serverInfo}</li>
              <li>Valor del parámetro: ${param.usuario}</li>
              <li>Valor del parámetro: ${param["usuario"]}</li>
        </ul>
        <br/>
        <a href="index.jsp">Inicio</a>
    </body>
</html>