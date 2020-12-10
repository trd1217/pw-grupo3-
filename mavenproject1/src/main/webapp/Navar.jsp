<%-- 
    Document   : Navar
    Created on : 10/12/2020, 01:09:19 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
            <a class="nav-link" class="color letter" href="CreateNewControler">Crear noticia</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <a class="btn btn-outline-warning my-2 my-sm-0" href="toInitSesion">Iniciar Sesión</a>
        <a class="btn  my-2 my-sm-0 disabled"tabindex="-1" href="" role="button" aria-disabled="true" ></a>
        <a class="btn btn-outline-warning my-2 my-sm-0" href="createAccount.jsp">Crear Cuenta</a>
      </form>
    </div>
  </nav>
