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
 <jsp:include page="Navar.jsp"></jsp:include>
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
