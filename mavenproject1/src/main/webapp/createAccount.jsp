<%-- 
    Document   : createAccount
    Created on : 7/12/2020, 02:58:20 PM
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
    <title>Crear cuenta</title>
    <link rel ="stylesheet" href="createAccount.css">
    </head>
    <body>
    <div class="container">
        <div class="row justify-content-center pt-5 mt-5 mr-1 ">
            <div class="col-md-4 formulario">
                <form action="">
                    <div class="form-group text-center">
                        <h1 class="text-light">Crear cuenta</h1>
                    </div>
                    <form class="col-12" >
                        <div class="form-group" >
                            <h6 class="text-light">Correo electronico</h6>
                            <input type="text" class="form-control" >
                        </div>
                        <div class="form-group" >
                            <h6 class="text-light">Nombre de usuario</h6>
                            <input type="text" class="form-control">
                        </div>
                        <div class="form-group" >
                            <h6 class="text-light">Contraseña</h6>
                            <input type="password" class="form-control">
                        </div>
                        <div class="form-group" >
                            <h6 class="text-light">Confirma la contraseña</h6>
                            <input type="password" class="form-control">
                        </div>
                        <div class="form-group" >
                            <h6 class="text-light">Categoria</h6>
                            <select class="form-control" id="Combo">
                              <option>Usuario Anonimo (Solo se guardara el nombre hasta que salgas de la pagina)</option>
                              <option>Usuario Normal</option>
                              <option>Usuario Moderador</option>
                              <option>Usuario Creador de Contenido</option>
                              <option>Usuario Editor</option>
                            </select>
                        </div>
                        <div class="form-group" >
                            <h6 class="text-light">Danos una pequeña descripción tuya</h6>
                            <textarea class="form-control" id="Combo" rows="20"></textarea>
                        </div>
                        <div class="form-group" >
                            <input type="submit" class="btn btn-block ingresar " value="Crear cuenta">
                            <input type="submit" class="btn btn-block ingresar " value="Ya tengo una cuenta">
                            <a class="btn btn-block ingresar" href="toMainAsAnonymous"> Entrar como anonimo</a>
                        </div>
                    </form>
                </form>
            </div>
        </div>
    </div>


 
    
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.3/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
</body>
</html>
