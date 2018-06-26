<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<nav>
    <div class="nav-wrapper brown">
      <a href="bienvenido.jsp" class="brand-logo">
          <c:if test="${not empty sessionScope.admin}">
             Bienvenido ${sessionScope.admin.nombreUser}
          </c:if>
              
              <c:if test="${not empty sessionScope.person}">
                Bievenido ${sessionScope.person.nombreUser}   
          </c:if>
      </a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
          
          <c:if test="${not empty sessionScope.admin}">
              
               <li> <a href="Categorias.jsp">Categorias</a></li>
               <li> <a href="Producto.jsp">Productos</a></li>
               <li> <a href="catalogo.jsp">Catalogo</a></li>
               <li><a href="usuarios.jsp">Perfiles</a></li>
               <li><a href="Contacto.jsp">Contacto</a></li>
               <li> <a href="Salir.jsp">Logout</a></li>
             
          </c:if>
          
           <c:if test="${not empty sessionScope.person}">
              
              <li><a href="perfilcliente.jsp">Perfil</a></li>
              <li><a href="inicio.jsp">Carrito</a></li>
              <li><a href="inicio.jsp">Mis Compras</a></li>
              <li><a href="productocliente.jsp">Productos</a></li>
              <li><a href="Contacto.jsp">Contacto</a></li>
            
                  <li> <a href="Salir.jsp">Logout</a></li>
              
          </c:if>
          
         
         
      </ul>
    </div>
    </nav>