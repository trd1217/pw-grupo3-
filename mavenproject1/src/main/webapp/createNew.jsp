<%-- 
    Document   : createNew
    Created on : 7/12/2020, 04:35:02 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Nueva noticia</title>
    <link rel ="stylesheet" href="createNew.css">
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
     <div class="container">
        <form action="">
            <div class="form-group text">
              <h1 class="text-light">Nueva noticia</h1>
            </div>
            <div class="form-group" >
              <h6 class="text-light">Nombre del articulo</h6>
              <input type="text" class = "form-control">
              <h6 class="text-light">Descripción Corta</h6>
              <input type="text" class = "form-control">
              <h6 class="text-light">Detalles de la noticia</h6>
              <textarea class="form-control" id="Combo" rows="20"></textarea>
              <h6 class="text-light">Categoria</h6>
              <select class="form-control" id="Combo">
                <option>Politica</option>
                <option>Horror</option>
                <option>Cinematografía</option>
                <option>Animales</option>
                <option>Internet</option>
              </select>
            </div>
        </form>
        <div class="container2">
          <h6 class="text-light">Inserte imagenes o videos del articulo (Max 6 imagenes 1 Video)</h6>
          <button type="button" class="btn btn-dark">Insertar Multimedia</button>
          <div class ="row">
            <div class="column"> 
              <img src ="https://i.pinimg.com/originals/ba/39/5a/ba395a4e2324999393495369b853263f.jpg" class="img-thumbnail">
            </div>
        </div>
        </div>
        <div class="center">
          <h6 class="text-light">Publicar Noticia</h6>
          <button type="button" class="btn btn-dark">Publicar</button>
        </div>
     </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.3/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
</body>
</html>
