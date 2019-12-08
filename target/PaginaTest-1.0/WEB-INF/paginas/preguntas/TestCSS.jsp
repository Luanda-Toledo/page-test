<head>
<script language="JavaScript">
    
function corregir(){
    var p1 , p2 , p3 , p4 , p5 , p6 , p7 , p8 , p9 , p10 , nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p203').checked==true) {
        p1 = 1;
        aciertos++;
    }else if (document.getElementById('p204').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p205').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p206').checked==true){
        p1 = 0;
        fallos++;
    }else{
        p1= -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p207').checked==true) {
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p208').checked==true){
        p2 = 1;
        aciertos++;
    }else if (document.getElementById('p209').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p210').checked==true){
        p2 = 0;
        fallos++;
    }else{
        p2= -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p211').checked==true) {
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p212').checked==true){
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p213').checked==true){
        p3 = 1;
        aciertos++;
    }else if (document.getElementById('p214').checked==true){
        p3 = 0;
        fallos++;
    }else{
        p3= -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p215').checked==true) {
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p216').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p217').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p218').checked==true){
        p4 = 1;
        aciertos++;
    }else{
        p4= -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p219').checked==true) {
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p220').checked==true){
        p5 = 1;
        aciertos++;
    }else if (document.getElementById('p221').checked==true){
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p222').checked==true){
        p5 = 0;
        fallos++;
    }else{
        p5= -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p223').checked==true) {
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p224').checked==true){
        p6 = 1;
        aciertos++;
    }else if (document.getElementById('p225').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p226').checked==true){
        p6 = 0;
        fallos++;
    }else{
        p6= -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p227').checked==true) {
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p228').checked==true){
        p7 = 1;
        aciertos++;
    }else{
        p7= -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p229').checked==true) {
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p230').checked==true){
        p8 = 1;
        aciertos++;
    }else if (document.getElementById('p231').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p232').checked==true){
        p8 = 0;
        fallos++;
    }else{
        p8= -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p233').checked==true) {
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p234').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p235').checked==true){
        p9 = 1;
        aciertos++;
    }else if (document.getElementById('p236').checked==true){
        p9 = 0;
        fallos++;
    }else{
        p9= -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p237').checked==true) {
        p10 = 1;
        aciertos++;
    }else if (document.getElementById('p238').checked==true){
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
            <h3 class="col-md-12 text-center">TEST SOBRE CSS</h3>
            <br/>
            <p style="font-family: sans-serif;"> CSS es un lenguaje creado para controlar el aspecto o presentación de los documentos electrónicos definidos con HTML y XHTML. CSS es la mejor forma de separar los contenidos y su presentación y es imprescindible para crear páginas web complejas. Acontinuacion se les deja una serie de preguntas para confirmar que esten al tanto de los conocimientos basicos de este lenguaje! </p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1. ¿Que significa CSS? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p203" value="A">
                    <label class="custom-control-label" for="p203"> a) Cascading Style Sheets (Hojas de estilo en cascadas). </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p204" value="B"> 
                    <label class="custom-control-label" for="p204"> b) Color Style Sheets (Hojas de estilo de color). </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p205" value="C"> 
                    <label class="custom-control-label" for="p205"> c) Code of Style Sheets (Codigo de hojas de estilo). </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p206" value="D"> 
                    <label class="custom-control-label" for="p206"> d) Cross-browser Style Sheets (Hojas de estilo Multi-navegador). </label>
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. ¿En que seccion de la pagina HTML podemos definir una hoja de estilo interna CSS? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p207" value="A">
                    <label class="custom-control-label" for="p207"> a) En la seccion < footer > </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p208" value="B"> 
                    <label class="custom-control-label" for="p208"> b) En la seccion < head > </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p209" value="C"> 
                    <label class="custom-control-label" for="p209"> c) En la seccion < body > </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p210" value="D"> 
                    <label class="custom-control-label" for="p210"> d) Se pueden definir en cualquier seccion de la pagina. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>3. En HTML existe el atributo 'class'. En relacion con los estilos CSS. ¿Para que crees que sirve? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p211" value="A">
                    <label class="custom-control-label" for="p211"> a) No tiene que ver con los estilos. Realmente se utiliza para clasificar el tipo de enlace ("a") que estamos definiendo: vinculo interno o a una pagina en nuestro mismo dominio o a un sitio web externo. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p212" value="B">  
                    <label class="custom-control-label" for="p212"> b) Es especifico para indicar el color de la fuente que queremos aplicar, por ejemplo: < p class = "red"  > < /p > representaria las letras en rojo de ese parrafo. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p213" value="C">  
                    <label class="custom-control-label" for="p213"> c) Para aplicar unos estilos especificos (que se definen en una hoja CSS interna o externa) a los elementos que tenga la misma clase, es decir, el mismo valor en ese atributo. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p214" value="D">  
                    <label class="custom-control-label" for="p214"> d) Para indicar la clase de estilo que vamos a aplicar al elemento/etiqueta HTML que lleva ese atributo: en linea, hoja interna o externa CSS. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>4. ¿Que atributo nos sirve para definir estilos en linea?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p215" value="A">
                    <label class="custom-control-label" for="p215"> a) CSS </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p216" value="B">  
                    <label class="custom-control-label" for="p216"> b) font </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p217" value="C">  
                    <label class="custom-control-label" for="p217"> c) script </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p218" value="D">  
                    <label class="custom-control-label" for="p218"> d) style </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. ¿Cual es la mejor manera de aplicar estilos a una pagina web?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p219" value="A">
                    <label class="custom-control-label" for="p219"> a) Incluir los estilos en las etiquetas HTML para que se carguen y ejecuten antes. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p220" value="B">  
                    <label class="custom-control-label" for="p220"> b) Incluirlos en un fichero externo vinculado a ese fichero HTML. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p221" value="C">  
                    <label class="custom-control-label" for="p221"> c) Incluirlos en la seccion cabecera ("head") para agruparlos en un mismo sitio, en la misma pagina. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p222" value="D">  
                    <label class="custom-control-label" for="p222"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. En CSS, ¿Que valor define el margen derecho en la siguiente regla? {margin: 5px 10px 15px 20px}?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p223" value="A">
                    <label class="custom-control-label" for="p223"> a) 5px </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p224" value="B">  
                    <label class="custom-control-label" for="p224"> b) 10px </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p225" value="C">  
                    <label class="custom-control-label" for="p225"> c) 15px </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p226" value="D">  
                    <label class="custom-control-label" for="p226"> d) 20px </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. En CSS, para definir el espacio entre el borde  de un elemento y su contenido se emplea la propiedad padding pero, ¿Se permiten valores negativos?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p227" value="A">
                    <label class="custom-control-label" for="p227"> a) Si. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p228" value="B">  
                    <label class="custom-control-label" for="p228"> b) No. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8. En CSS, a:hover y a:active son ejemplos de:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p229" value="A">
                    <label class="custom-control-label" for="p229"> a) Atributos. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p230" value="B">  
                    <label class="custom-control-label" for="p230"> b) Pseudoclases. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p231" value="C">  
                    <label class="custom-control-label" for="p3231"> c) Selectores de atributos. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p232" value="D">  
                    <label class="custom-control-label" for="p232"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9. ¿Cual de las siguientes cosas no define CSS?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p233" value="A">
                    <label class="custom-control-label" for="p233"> a) La presentacion. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p234" value="B"> 
                    <label class="custom-control-label" for="p234"> b) El diseno. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p235" value="C"> 
                    <label class="custom-control-label" for="p235"> c) El contenido. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p236" value="D"> 
                    <label class="custom-control-label" for="p236"> d) El formato. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. Los navegadores (Firefox, Chrome, Safari, etc) establecen valores CSS por defecto a las etiquetas HTML. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p237" value="A">
                    <label class="custom-control-label" for="p237"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p238" value="B"> 
                    <label class="custom-control-label" for="p238"> b) Falso. </label> 
                </div>
                <br/>

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
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtcss" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redthtml" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>
