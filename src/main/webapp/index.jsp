<%@include file = "LIB/header.jsp" %>

<div>    
    <img src = "./IMAGES/banner.jpg" alt="Banner de proyecto"/>
</div>

        <h1>MI PRIMERA PAGINA WEB</h1>
        <br>
        <h3> cuerpo de la pagina index </h3>
        
        <%
            int edad=15;
            System.out.print(edad);

            %>
            
            <div class="container">
                <form action="registro.jsp" method="GET">
                    <button href ="registro.jsp" type="btn btn-primary">REGISTRAR USUARIO</button> 
                </form>         
            </div>
            
            <!-- incluir pie de pagina -->
            
            <%@include file = "LIB/footer.jsp"%>
