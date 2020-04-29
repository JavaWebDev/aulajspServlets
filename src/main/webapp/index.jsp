<%@include file="header.jsp" %>
    <div class="container">
        <div> 
            Menu, alterado
        </div>
        
        <h1>Olá mundo</h1>
        <a href="minhapagina.jsp"> Minha página </a>
        <% 
           String nome = "Thiago Xavier";
           String cargo = "Professor";
        %>
        
        <p> Qualquer outra linha. </p>
        
        <p> Seja bem vindo 
        <% 
           out.println(nome);
        %>
        </p>
        <%=cargo  %>
    </div>       
<%@include file="footer.jsp" %>
