<head>
<script language="JavaScript">
    
function corregir(){
    var p1 , p2 , p3 , p4 , p5 , p6 , p7 , p8 , p9 , p10 , nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p1').checked==true) {
        p1 = 1;
        aciertos++;
    }else if (document.getElementById('p2').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p3').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p4').checked==true){
        p1 = 0;
        fallos++;
    }else{
        p1= -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p5').checked==true) {
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p6').checked==true){
        p2 = 1;
        aciertos++;
    }else if (document.getElementById('p7').checked==true){
        p2 = 0;
        fallos++;
    }else{
        p2= -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p8').checked==true) {
        p3 = 1;
        aciertos++;
    }else if (document.getElementById('p9').checked==true){
        p3 = 0;
        fallos++;
    }else{
        p3= -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p10').checked==true) {
        p4 = 1;
        aciertos++;
    }else if (document.getElementById('p11').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p12').checked==true){
        p4 = 0;
        fallos++;
    }else{
        p4= -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p13').checked==true) {
        p5 = 1;
        aciertos++;
    }else if (document.getElementById('p14').checked==true){
        p5 = 0;
        fallos++;
    }else{
        p5= -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p15').checked==true) {
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p16').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p17').checked==true){
        p6 = 1;
        aciertos++;
    }else{
        p6= -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p18').checked==true) {
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p19').checked==true){
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p20').checked==true){
        p7 = 1;
        aciertos++;
    }else{
        p7= -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p21').checked==true) {
        p8 = 1;
        aciertos++;
    }else if (document.getElementById('p22').checked==true){
        p8 = 0;
        fallos++;
    }else{
        p8= -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p23').checked==true) {
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p24').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p25').checked==true){
        p9 = 1;
        aciertos++;
    }else if (document.getElementById('p26').checked==true){
        p9 = 0;
        fallos++;
    }else{
        p9= -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p27').checked==true) {
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p28').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p29').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p30').checked==true){
        p10 = 1;
        aciertos++;
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
            <h3 class="col-md-12 text-center">TEST SOBRE SOFTWARE</h3>
            <br/>
            <p style="font-family: sans-serif;"> El software son las instrucciones electrónicas que van a indicar al ordenador que es lo que tiene que hacer. También se puede decir que son los programas usados para dirigir las funciones de un sistema de computación o un hardware. Acontinuacion se les deja una serie de preguntas para confirmar que esten al tanto de los conocimientos basicos!</p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1. ¿Que es un Software? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p1" value="A">
                    <label class="custom-control-label" for="p1"> a) Conjunto de programas y rutinas que permiten a la computadora realizar determinadas tareas. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p2" value="B"> 
                    <label class="custom-control-label" for="p2"> b) Conjunto de elementos fisicos o materiales que constituyen una computadora o un sistema informatico. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p3" value="C"> 
                    <label class="custom-control-label" for="p3"> c) Es un conjunto de computadoras para la comunicacion entre distintos dispositivos. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p4" value="D"> 
                    <label class="custom-control-label" for="p4">d) Es la union de computadoras que une varias redes locales aunque sus miembros no esten todos en una misma ubicacion fisica. </label>
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. Algunos ejemplos del Software de aplicacion (Antivirus) son: </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p5" value="A">
                    <label class="custom-control-label" for="p5"> a) Windows, Android, Mac-Os. </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p6" value="B"> 
                    <label class="custom-control-label" for="p6"> b) Avg, Avira, Panda. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p7" value="C"> 
                    <label class="custom-control-label" for="p7"> c) Google, Firefox, Internet explorer. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>3. En terminologia informatica el software de sistema, denominado tambien software de base, consiste en un software que sirve para controlar e interactuar con el sistema operativo, proporcionando control sobre el hardware y dando soporte a otros programas, en contraposicion del llamado software de aplicacion.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p8" value="A">
                    <label class="custom-control-label" for="p8"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p9" value="B">  
                    <label class="custom-control-label" for="p9"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>4. Algunos ejemplos del software de sistemas son:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p10" value="A">
                    <label class="custom-control-label" for="p10"> a) Windows, Android, Mac-Os. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p11" value="B">  
                    <label class="custom-control-label" for="p11"> b) Avg, Avira, Panda. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p12" value="C">  
                    <label class="custom-control-label" for="p12"> c) Google, Firefox, Internet explorer. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. El software de aplicacion son los programas disenados para o por los usuarios con el fin de facilitar la realizacion de tareas especificas en la computadora, como pueden ser las aplicaciones ofimaticas.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p13" value="A">
                    <label class="custom-control-label" for="p13"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p14" value="B">  
                    <label class="custom-control-label" for="p14"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. Al software se lo conoce tambien como:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p15" value="A">
                    <label class="custom-control-label" for="p15"> a) Puertos, perisfericos. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p16" value="B">  
                    <label class="custom-control-label" for="p16"> b) Windows, Android. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p17" value="C">  
                    <label class="custom-control-label" for="p17"> c) Programas, aplicaciones. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. Algunos ejemplos del software de aplicacion (Navegadores) son:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p18" value="A">
                    <label class="custom-control-label" for="p18"> a) Windows, Android, Mac-Os. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p19" value="B">  
                    <label class="custom-control-label" for="p19"> b) Avg, Avira, Panda. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p20" value="C">  
                    <label class="custom-control-label" for="p20"> c) Google, Firefox, Internet explorer. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8. Los tipos software de uso general, son las hojas electronicas de calculos, procesador de textos, gestor de graficos, administrador de base de datos y el gestor de comunicaciones.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p21" value="A">
                    <label class="custom-control-label" for="p21"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p22" value="B">  
                    <label class="custom-control-label" for="p22"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9. ¿A partir de cuando se considera que existe un tipo de software?</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p23" value="A">
                    <label class="custom-control-label" for="p23"> a) A partir de que tienen uso. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p24" value="B"> 
                    <label class="custom-control-label" for="p24"> b) A partir de que tienen aplicacion real para el usuario o sistema de computacion. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p25" value="C"> 
                    <label class="custom-control-label" for="p25"> c) La respuesta a y b son correctas. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p26" value="D"> 
                    <label class="custom-control-label" for="p26"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. ¿Que aplicaciones consumen mas recursos? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p27" value="A">
                    <label class="custom-control-label" for="p27"> a) Creacion de un sitio web. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p28" value="B"> 
                    <label class="custom-control-label" for="p28"> b) Almacenamiento de expedientes y contabilidad de un Hospital. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p29" value="C"> 
                    <label class="custom-control-label" for="p29"> c) Juegos de video usando la computadora. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p30" value="D"> 
                    <label class="custom-control-label" for="p30"> d) Diseno arquitectonico con la ayuda de un programa asistido por un computador (CAD). </label>
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
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtsoft" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redthard" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>
