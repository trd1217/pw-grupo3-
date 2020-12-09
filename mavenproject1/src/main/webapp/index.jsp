<%-- 
    Document   : index
    Created on : 7/12/2020, 01:56:00 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nueva noticia</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel ="stylesheet" href="index.css">
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
            <a class="nav-link" class="color letter" href="toCreateNew">Crear noticia</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <a class="btn btn-outline-warning my-2 my-sm-0" href="toInitSesion">Iniciar Sesión</a>
        <a class="btn  my-2 my-sm-0 disabled"tabindex="-1" href="" role="button" aria-disabled="true" ></a>
        <a class="btn btn-outline-warning my-2 my-sm-0" href="toCreateAccount">Crear Cuenta</a>
      </form>
    </div>
  </nav>


  <div class ="container mt-3">
    <div id="news-carousel" class="carousel slide mt-4" data-interval="5000">

      <ul class="carousel-indicators">
        <li class="image1 active"></li>
        <li class="image2"></li>
        <li class="image3"></li>
      </ul>
        <div class="container">
      <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="https://screenshots.gamebanana.com/img/ss/wips/5d5b111200ba9.webp" width="1100" height="500" alt="..." hfer="New.jsp">
            </div>
            <div class="carousel-item ">
              <img src="https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2017/04/world-warcraft.jpg?itok=Pp4dLYG7" 
              width="1100" height="500" alt="...">
            </div>
            <div class="carousel-item ">
              <img src="https://www.gamerfocus.co/wp-content/uploads/2020/09/Worlds-2020-0.jpg" width="1100" height="500" alt="...">
            </div>
          </div>
      </div>
      <a class = "carousel-control-prev" href="#news-carousel">
          <span class = "carousel-control-prev-icon"></span>
      </a>
      <a class = "carousel-control-next" href="#news-carousel">
        <span class = "carousel-control-next-icon"></span>
      </a>
    </div>
  </div>
        
   <div class ="container" style="width: 50%; background: darkblue; padding: 10px;">
       <p> </p>
        <div class="card w-100 text-center" style="width: 18rem;">
            <img src="https://images.ctfassets.net/hrltx12pl8hq/4f6DfV5DbqaQUSw0uo0mWi/ff068ff5fc855601751499d694c0111a/shutterstock_376532611.jpg?fit=fill&w=800&h=300" class="card-img-top" alt="...">
            <div class="card-body">
               <h5 class="card-title" style="position:static;">Titulo</h5>
               <p class="card-text">Descripcion corta</p>
               <a href="#" class="btn btn-primary">Go somewhere</a>
            </div>
        </div>
       <p> </p>
       <div class="card w-100 text-center" style="width: 18rem;">
           <!-- for moderator --> 
            <img src="https://images.ctfassets.net/hrltx12pl8hq/4f6DfV5DbqaQUSw0uo0mWi/ff068ff5fc855601751499d694c0111a/shutterstock_376532611.jpg?fit=fill&w=800&h=300" class="card-img-top" alt="...">
            <div class="card-body">
               <h5 class="card-title" style="position:static;">Titulo</h5>
               <p class="card-text">Descripcion corta</p>
               <a href="#" class="btn btn-primary">Go somewhere</a>
               <a href="#" class="btn btn-primary">YEET</a>
               <a href="#" class="btn btn-primary">oh nice</a>
            </div>
        </div>
    </div>



<script>

  $(document).ready(function(){
    
    $("#news-carousel").carousel("cycle");

    $(".image1").click(function(){
      $("#news-carousel").carousel(0);
    });

    $(".image2").click(function(){
      $("#news-carousel").carousel(1);
    });

    $(".image3").click(function(){
      $("#news-carousel").carousel(2);
    });

    $(".carousel-control-prev").click(function(){
      $("#news-carousel").carousel("prev");
    });

    $(".carousel-control-next").click(function(){
      $("#news-carousel").carousel("next");
    });
 });
</script>
</body>
</html>
