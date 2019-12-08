<head>
<script language="JavaScript">
    
function corregir(){
    var p1 , p2 , p3 , p4 , p5 , p6 , p7 , p8 , p9 , p10 , nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p239').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p240').checked==true){
        p1 = 1;
        aciertos++;
    }else if (document.getElementById('p241').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p242').checked==true){
        p1 = 0;
        fallos++;
    }else{
        p1= -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p243').checked==true) {
        p2 = 1;
        aciertos++;
    }else if (document.getElementById('p244').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p245').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p246').checked==true){
        p2 = 0;
        fallos++;
    }else{
        p2= -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p247').checked==true) {
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p248').checked==true){
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p249').checked==true){
        p3 = 1;
        aciertos++;
    }else if (document.getElementById('p250').checked==true){
        p3 = 0;
        fallos++;
    }else{
        p3= -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p251').checked==true) {
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p252').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p253').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p254').checked==true){
        p4 = 1;
        aciertos++;
    }else{
        p4= -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p255').checked==true) {
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p256').checked==true){
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p257').checked==true){
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p258').checked==true){
        p5 = 1;
        aciertos++;
    }else{
        p5= -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p259').checked==true) {
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p260').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p261').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p262').checked==true){
        p6 = 1;
        aciertos++;
    }else{
        p6= -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p263').checked==true) {
        p7 = 1;
        aciertos++;
    }else if (document.getElementById('p264').checked==true){
        p7 = 0;
        fallos++;
    }else{
        p7= -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p265').checked==true) {
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p266').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p267').checked==true){
        p8 = 1;
        aciertos++;
    }else{
        p8= -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p268').checked==true) {
        p9 = 1;
        aciertos++;
    }else if (document.getElementById('p269').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p270').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p271').checked==true){
        p9 = 0;
        fallos++;
    }else{
        p9= -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p272').checked==true) {
        p10 = 1;
        aciertos++;
    }else if (document.getElementById('p273').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p274').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p275').checked==true){
        p10 = 0;
        fallos++;
    }else{
        p10= -0.5;
        blancos++;
    }
      
    nota = p1 + p2 + p3 + p4 + p5 + p6 + p7 + p8 + p9 + p10;
    if( nota < 0 ){
        puntuacion = 0;
    }else{
        puntuacion = nota;
    }
    
    notaFinal = nota;
    if( notaFinal < 0 ){
        suma = 0;
        porcentaje = 0;
    } else {
        suma = (nota * 100);
        porcentaje = Math.round(suma / 10);
    }    
    
    
    document.getElementById('aciertos').value = aciertos;
    document.getElementById('fallos').value = fallos;
    document.getElementById('blancos').value = blancos;
    document.getElementById('puntuacion').value = puntuacion;
    document.getElementById('porcentaje').value = porcentaje;
}
</script>
</head>
<body>
    <div class="container">
            <br/><br/><br/>
            <h3 class="col-md-12 text-center">TEST SOBRE HTML</h3>
            <br/>
            <p style="font-family: sans-serif;"> HTML no es un lenguaje de programación, sino un lenguaje descriptivo, una serie de etiquetas que el navegador interpretará de una u otra forma para mostrar distintos contenidos por pantalla. Acontinuacion se les deja una serie de preguntas para confirmar que esten al tanto de los conocimientos basicos de este lenguaje!</p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1. En HTML, para definir un atajo de teclado se emplea el atributo: </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p239" value="A">
                    <label class="custom-control-label" for="p239"> a) shortcut. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p240" value="B"> 
                    <label class="custom-control-label" for="p240"> b) accesskey. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p241" value="C"> 
                    <label class="custom-control-label" for="p241"> c) key. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p242" value="D"> 
                    <label class="custom-control-label" for="p242"> d) shortkey. </label>
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. Respecto a XML, XHTML y HTML.. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p243" value="A">
                    <label class="custom-control-label" for="p243"> a) XHTML es HTML escrito segun XML. </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p244" value="B"> 
                    <label class="custom-control-label" for="p244"> b) XHTML y HTML son dos lenguajes derivados de XML. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p245" value="C"> 
                    <label class="custom-control-label" for="p245"> c) XHTML es una aplicacion concreta de XML y HTML. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p246" value="D"> 
                    <label class="custom-control-label" for="p246"> d) Las anteriores respuestas no son correctas. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>3. ¿Que significan las siglas HTML?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p247" value="A">
                    <label class="custom-control-label" for="p247"> a) Hyperlink Text Media Language. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p248" value="B">  
                    <label class="custom-control-label" for="p248"> b) Hyper Tag Mailup Language. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p249" value="C">  
                    <label class="custom-control-label" for="p249"> c) Hyper Text Markup Language. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p250" value="D">  
                    <label class="custom-control-label" for="p250"> d) Hyper Tag Media Lenguage. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>4. ¿Para que sirve la declaracion < !DOCTYPE > que se escribe al inicio de un documento HTML?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p251" value="A">
                    <label class="custom-control-label" for="p251"> a) Es un comentario que anade el programador sobre el tipo de documento. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p252" value="B">  
                    <label class="custom-control-label" for="p252"> b) Es la raiz del arbol DOM del que cuelga toda la estructura de etiquetas. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p253" value="C">  
                    <label class="custom-control-label" for="p253"> c) Es la estructura XML de un documento DOC de Word. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p254" value="D">  
                    <label class="custom-control-label" for="p254"> d) Sirve para que el navegador interprete la version HTML del documento. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. ¿Que valores son los mas comunes en el atributo method de un formulario < form >?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p255" value="A">
                    <label class="custom-control-label" for="p255"> a) Pong, TCPIP. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p256" value="B">  
                    <label class="custom-control-label" for="p256"> b) Ping, SSH.. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p257" value="C">  
                    <label class="custom-control-label" for="p257"> c) GET, POST. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p258" value="D">  
                    <label class="custom-control-label" for="p258"> d) GET, POST, PUT, PATCH, DELETE.. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. En el body se puede..</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p259" value="A">
                    <label class="custom-control-label" for="p259"> a) Insertar imagenes, texto, tablas, y fondos. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p260" value="B">  
                    <label class="custom-control-label" for="p260"> b) Generar solo formularios, enlaces, y videos. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p261" value="C">  
                    <label class="custom-control-label" for="p261"> c) Solamente se define el titulo. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p262" value="D">  
                    <label class="custom-control-label" for="p262"> d) Respuestas a y b. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. HTML es un lenguaje en el que se escriben las paginas a las que se accede a traves de navegadores de Internet.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p263" value="A">
                    <label class="custom-control-label" for="p263"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p264" value="B">  
                    <label class="custom-control-label" for="p264"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8. ¿Que formato tienen las paginas HTML?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p265" value="A">
                    <label class="custom-control-label" for="p265"> a) Son ficheros de texto especiales. Solo pueden leerlos los navegadores, un editor de texto normal no podria abrirlo. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p266" value="B">  
                    <label class="custom-control-label" for="p266"> b) Son ficheros binarios compilados. No se pueden leer, solo ejecutar en un navegador. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p267" value="C">  
                    <label class="custom-control-label" for="p267"> c) Son ficheros de texto. Podemos leer su contenido con cualquier procesador de texto. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9. ¿Cual es la version actualmente vigente del estandar HTML?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p268" value="A">
                    <label class="custom-control-label" for="p268"> a) HTML 5 </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p269" value="B"> 
                    <label class="custom-control-label" for="p269"> b) HTML 3 </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p270" value="C"> 
                    <label class="custom-control-label" for="p270"> c) HTML 4 </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p271" value="D"> 
                    <label class="custom-control-label" for="p271"> d) HTML 6 </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. ¿Cual de estas etiquetas ayudaria a que los acentos se vieran bien en una pagina web?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p272" value="A">
                    <label class="custom-control-label" for="p272"> a) < meta charset = "UTF-8" > </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p273" value="B"> 
                    <label class="custom-control-label" for="p273"> b) < language = "es" > </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p274" value="C"> 
                    <label class="custom-control-label" for="p274"> c) < meta ASCII = "yes" > </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p275" value="D"> 
                    <label class="custom-control-label" for="p275"> d) < accentuation = "on" > </label>
                </div>

             </div>
        </form>

        <br/><br/>
        <form name="boton">
	      <input class="btn btn-primary" type="button"  name="boton" value=" VER RESULTADOS " onclick="corregir()"/> 
        </form>
        <br><br>
    </div>
    
        <div class="container">
            <hr/><hr/>
            <h2 class="text-center"><b>RESULTADO DEL TEST</b></h2>
            <br/><br/><br/>
            <div class="row" style="font-size: 20px; font-family: sans-serif;">
                    <form  class="col-md-7 text-center" name="resultado" action="">
                            <div class="card">   
                                <div class="card-body bg-success"> 
                                    <p>&nbsp;<i class="fas fa-check-circle"></i>&nbsp; Has acertado <input class="bg-success text-center" size="3" id="aciertos"> preguntas! </p>
                                </div>
                            </div>
                            <br/>
                            <div class="card">
                                <div class="card-body bg-danger">
                                    <p>&nbsp;<i class="far fa-times-circle"></i>&nbsp; Has fallado en <input class="bg-danger text-center" size="3" id="fallos"> preguntas! </p>
                                </div>
                            </div>
                            <br/>
                            <div class="card">
                                <div class="card-body bg-warning">
                                    <p>&nbsp;<i class="far fa-circle"></i>&nbsp; Has dejado de responder <input class="bg-warning text-center" size="3" id="blancos"> preguntas! </p>
                                </div>
                            </div>  
                    </form>
                    <aside class="col-md-5">
                            <div class="card bg-primary text-center text-white">
                                <div class="card-body">
                                    <br/>
                                    <h3>Puntuacion: </h3>
                                    <input class="bg-primary text-center text-white" size="6" type="text" id="puntuacion" />
                                    <br/><br/><br/>
                                    <h4>Su nota final:</h4>
                                    <p>&nbsp;&nbsp;&nbsp;<input class="bg-primary text-center text-white" size="6" type="text" id="porcentaje" />&nbsp;% </p>
                                    <br/>
                                </div>
                            </div>
                    </aside> 
            </div>
        </div>
            <br/><br/><br/><br/>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=default" class="btn btn-primary"> << &nbsp;Volver al Inicio</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redthtml" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtprog" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>
