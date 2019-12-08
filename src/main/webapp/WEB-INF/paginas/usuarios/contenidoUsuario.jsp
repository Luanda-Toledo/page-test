<div class="container">
    <section class="row">
        <article class="col-md-9">
            <br/>
            <h2>INFORMACION SOBRE PROGRAMACION Y MAS!</h2>
            <br/><br/><br/>
            <jsp:include page="/WEB-INF/paginas/elemUsuario/contPrinInicio.jsp"/>
        </article>
        <aside class="col-md-3">
            <div  style="font-size: 20px; padding: 15px" class="bg-info text-center">
                <br/>
                <p>A todos los usuarios se les deja la seccion principal para acceder a los link donde podran encontrar mas informacion respecto a los temas en los que se basan los cuestionarios. </p>
                <br/>
                <p>Esta informacion esta separada en secciones dentro de una tabla para facilitar su busqueda respecto a los temas que eligan!</p>
                <br/><br/>
                <p>Tambien se les dejan en el siguiente enlace las preguntas y respuestas de todos los cuestionarios, para que puedan sacarse cualquier duda con respecto a la correccion de los mismos, y ademas como herramienta para poder aprender mas!</p>
                <a class="bg-success text-white" type="button" href="${pageContext.request.contextPath}/ServletControlador?accion=pregresp"><i>Accede a las respuestas de los cuestionarios</i></a>
                <br/><br/><br/>
            </div>
        </aside>
    </section>
</div>
