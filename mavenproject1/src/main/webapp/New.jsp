<%-- 
    Document   : New
    Created on : 7/12/2020, 04:43:15 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Emageht Noticia</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link rel ="stylesheet" href="New.css">
    </head>
     <body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="thegame.jsp">Emageht</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item ">
          <a class="nav-link" href="New.jsp">Inicio <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" class="color letter" href="createNew.jsp">Crear noticia</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
          <a class="btn btn-outline-warning my-2 my-sm-0" href="initSesion.jsp">Iniciar Sesión</a>
          <a class="btn  my-2 my-sm-0 disabled"tabindex="-1" href="" role="button" aria-disabled="true" ></a>
        <a class="btn btn-outline-warning my-2 my-sm-0" href="createAccount.jsp">Crear Cuenta</a>
      </form>
    </div>
  </nav>
        <div class="hero-image">
        
        
        </div>
        <div class="container">
            <div class="white">
                <h1 style="font-size:50px">Noticia mamalona</h1>
                <p>Descripcion aún más mamalona</p>
                <p>la verdad no se que pedo aqui, pero lachile espero que esta madre solo ponga solo las chingaderas esas, 
                como se llaman? ah si end lines para que yo no tenga que programarlas jajaja unu ayuda no quiero reporbar</p>
                <div class ="row">
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                    <div class="column"> 
                        <img src ="https://newevolutiondesigns.com/images/freebies/cool-wallpaper-1.jpg" class="img-thumbnail">
                    </div>
                </div>
            </div>
            <h1>Rate</h1>
                <div class="rating"> 
                    <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label> 
                    <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label> 
                    <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label> 
                    <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label> 
                    <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
                </div>
        </div>
    </body>
</html>
