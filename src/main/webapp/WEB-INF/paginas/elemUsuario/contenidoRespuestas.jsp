<style>
    .accordion {
        background-color: #eee;
        color: #444;
        cursor: pointer;
        padding: 18px;
        width: 100%;
        border: none;
        text-align: left;
        outline: none;
        font-size: 15px;
        transition: 0.4s;
    }

    .active, .accordion:hover {
        background-color: #ccc;
    }

    .panel {
        padding: 0 18px;
        background-color: white;
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.2s ease-out;
    }
</style>

<div class="container">
    <section class="row">
        <article class="col-md-9">
            <br/>
            <h2>PREGUNTAS Y RESPUESTAS DE LOS CUESTIONARIOS!</h2>
            <br/><br/><br/>

            <button class="accordion">TEST SOBRE JAVA</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respJava.jsp"/>
            </div>
            
            <br/>

            <button class="accordion">TEST SOBRE JAVASCRIPT</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respJS.jsp"/>
            </div>
            
            <br/>

            <button class="accordion">TEST SOBRE CSS</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respCSS.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE HTML</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respHTML.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE PROGRAMACION</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respProg.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE PAGINA WEB</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respPagWeb.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE SOFTWARE</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respSoft.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE HARDWARE</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respHard.jsp"/>
            </div>
            
            <br/>
            
            <button class="accordion">TEST SOBRE INTERNET</button>
            <div class="panel">
                <jsp:include page="/WEB-INF/paginas/respuestas/respInter.jsp"/>
            </div>
            
            <br/><br/><br/>

            <script>
                var acc = document.getElementsByClassName("accordion");
                var i;

                for (i = 0; i < acc.length; i++) {
                    acc[i].addEventListener("click", function () {
                        this.classList.toggle("active");
                        var panel = this.nextElementSibling;
                        if (panel.style.maxHeight) {
                            panel.style.maxHeight = null;
                        } else {
                            panel.style.maxHeight = panel.scrollHeight + "px";
                        }
                    });
                }
            </script>   
        </article>
        <aside class="col-md-3">
            <div  style="font-size: 20px; padding: 15px" class="bg-info text-center">
                <br/>
                <p>En esta seccion se dejan las preguntas y respuestas de cada test en forma de acordeon, por lo cual hacer click en el test al que quiera acceder para que se pueda visualizar la informacion.</p>
                <br/>
                <hr/>
                <br/>
                <p>Acontinuacion se le dejan los link para acceder a cada test, y probar lo aprendido en esta seccion de la pagina.</p>
                <br/>
                <a class="text-white" type="button" style="background: #811C01;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtjava"><b>&nbsp;&nbsp;&nbsp;Test Java&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #BA7A02;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtjs"><b>&nbsp;&nbsp;&nbsp;Test JavaScript&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #D5CF03;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtcss"><b>&nbsp;&nbsp;&nbsp;Test CSS&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #1A9301;" href="${pageContext.request.contextPath}/ServletControlador?accion=redthtml"><b>&nbsp;&nbsp;&nbsp;Test HTML&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #019386;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtprog"><b>&nbsp;&nbsp;Test Programacion&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #010C5E;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtpagweb"><b>&nbsp;&nbsp;Test Pagina Web&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #41315d;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtsoft"><b>&nbsp;&nbsp;&nbsp;Test Software&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #6B0145;" href="${pageContext.request.contextPath}/ServletControlador?accion=redthard"><b>&nbsp;&nbsp;&nbsp;Test Hardware&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
                <a class="text-white" type="button" style="background: #00043A;" href="${pageContext.request.contextPath}/ServletControlador?accion=redtinter"><b>&nbsp;&nbsp;&nbsp;Test Internet&nbsp;&nbsp;&nbsp;</b></a>
                <br/><br/>
            </div>
        </aside>
    </section>
</div>
