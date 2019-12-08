
<%
    HttpSession objsesion = request.getSession(false);
    String nombreusuario = (String)objsesion.getAttribute("nombreusuario");
    
    if(nombreusuario.equals("")){
        response.sendRedirect("usuarios.jsp");
    }
%>




<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="alert alert-success text-center" style="font-size: 20px">
                <button class="close" data-dismiss="alert"><span>&times;</span></button> 
                <p>Bienvenido <% out.println(nombreusuario); %> a Infotest!</p>
            </div>
        </div>
    </div>
</div>
