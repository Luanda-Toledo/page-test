<head>
<script language="JavaScript">
    
function corregir(){
    var p1 , p2 , p3 , p4 , p5 , p6 , p7 , p8 , p9 , p10 , nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p414').checked==true) {
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p415').checked==true){
        p1 = 1;
        aciertos++;
    }else if (document.getElementById('p416').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p417').checked==true){
        p1 = 0;
        fallos++;
    }else{
        p1= -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p418').checked==true) {
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p419').checked==true){
        p2 = 1;
        aciertos++;
    }else if (document.getElementById('p420').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p421').checked==true){
        p2 = 0;
        fallos++;
    }else{
        p2= -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p422').checked==true) {
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p423').checked==true){
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p424').checked==true){
        p3 = 1;
        aciertos++;
    }else if (document.getElementById('p425').checked==true){
        p3 = 0;
        fallos++;
    }else{
        p3= -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p426').checked==true) {
        p4 = 1;
        aciertos++;
    }else if (document.getElementById('p427').checked==true){
        p4 = 0;
        fallos++;
    }else{
        p4= -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p428').checked==true) {
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p429').checked==true){
        p5 = 1;
        aciertos++;
    }else if (document.getElementById('p430').checked==true){
        p5 = 0;
        fallos++;
    }else{
        p5= -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p431').checked==true) {
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p432').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p433').checked==true){
        p6 = 1;
        aciertos++;
    }else if (document.getElementById('p434').checked==true){
        p6 = 0;
        fallos++;
    }else{
        p6= -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p435').checked==true) {
        p7 = 1;
        aciertos++;
    }else if (document.getElementById('p436').checked==true){
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p437').checked==true){
        p7 = 0;
        fallos++;
    }else{
        p7= -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p438').checked==true) {
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p439').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p440').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p441').checked==true){
        p8 = 1;
        aciertos++;
    }else{
        p8= -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p442').checked==true) {
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p443').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p444').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p445').checked==true){
        p9 = 1;
        aciertos++;
    }else{
        p9= -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p446').checked==true) {
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p447').checked==true){
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
            <h3 class="col-md-12 text-center">TEST SOBRE HARDWARE</h3>
            <br/>
            <p style="font-family: sans-serif;"> Dispositivo electrónico apto para interpretar y ejecutar comandos programados para operaciones de entrada, salida, cálculo y lógica. Acontinuacion se les deja una serie de preguntas para confirmar que esten al tanto de los conocimientos basicos!</p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1.  Existen dos tipos de programas atendiendo al proceso de instalacion: </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p414" value="A">
                    <label class="custom-control-label" for="p414"> a) Freeware e instalables. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p415" value="B"> 
                    <label class="custom-control-label" for="p415"> b) Portables e instalables. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p416" value="C"> 
                    <label class="custom-control-label" for="p416"> c) Portables y de pago. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p417" value="D"> 
                    <label class="custom-control-label" for="p417"> d) Todos se clasifican por igual. </label>
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. ¿En funcion de que componente se realiza la clasificacion por tipo de las placas base de los ordenadores? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p418" value="A">
                    <label class="custom-control-label" for="p418"> a) Chipset. </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p419" value="B"> 
                    <label class="custom-control-label" for="p419"> b) Memoria. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p420" value="C"> 
                    <label class="custom-control-label" for="p420"> c) Procesador. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p421" value="D"> 
                    <label class="custom-control-label" for="p421"> d) Fuente de alimentacion. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>3. El circuito impreso al que se conectan el resto de los componentes del ordenador, se denomina: </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p422" value="A">
                    <label class="custom-control-label" for="p422"> a) Matriz de conexion. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p423" value="B">  
                    <label class="custom-control-label" for="p423"> b) Ranura de espansion. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p424" value="C">  
                    <label class="custom-control-label" for="p424"> c) Placa base. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p425" value="D">  
                    <label class="custom-control-label" for="p425"> d) Placa de enlaces. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>4. El ordenador se puede definir como una maquina compuesta de elementos fisicos (hardware), en su mayoria de origen electrico-electronico, capaz de realizar una gran variedad de trabajos a gran velocidad y gran precision.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p426" value="A">
                    <label class="custom-control-label" for="p426"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p427" value="B">  
                    <label class="custom-control-label" for="p427"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. Marca de los siguientes componentes de un ordenador los que se consideran unidades de almacenamiento.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p428" value="A">
                    <label class="custom-control-label" for="p428"> a) Tarjeta grafica. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p429" value="B">  
                    <label class="custom-control-label" for="p429"> b) Disco duro y unidad de red. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p430" value="C">  
                    <label class="custom-control-label" for="p430"> c) Chipset. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. Las carpetas comprimidas ______ se identifican por el icono de tres libros de colores atados con cinturon. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p431" value="A">
                    <label class="custom-control-label" for="p431"> a) arj </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p432" value="B">  
                    <label class="custom-control-label" for="p432"> b) zip </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p433" value="C">  
                    <label class="custom-control-label" for="p433"> c) rar </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p434" value="D">  
                    <label class="custom-control-label" for="p434"> d) Iharc </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. Con las carpetas comprimidas conseguimos siempre una nueva carpeta que ocupa mucho menos espacio que la original.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p435" value="A">
                    <label class="custom-control-label" for="p435"> a) Depende del tipo de archivo que contenga. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p436" value="B">  
                    <label class="custom-control-label" for="p436"> b) No, nunca conseguimos ahorrar mas de 80% de espacio. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p437" value="C">  
                    <label class="custom-control-label" for="p437"> c) Siempre se ahorra mucho espacio. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8. El hardware es:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p438" value="A">
                    <label class="custom-control-label" for="p438"> a) Conjuntos de dispositivos externos de la pc. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p439" value="B">  
                    <label class="custom-control-label" for="p439"> b) CPU y placamadre. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p440" value="C">  
                    <label class="custom-control-label" for="p440"> c) Los perifericos de entrada y el CPU. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p441" value="D">  
                    <label class="custom-control-label" for="p441"> d) Todos los componentes que se pueden tocar de una pc. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9.  ¿Que es el CPU? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p442" value="A">
                    <label class="custom-control-label" for="p442"> a) Una parte de la Placa Madre. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p443" value="B"> 
                    <label class="custom-control-label" for="p443"> b) Un dispositivo de entrada-salida. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p444" value="C"> 
                    <label class="custom-control-label" for="p444"> c) El periferico mas importante. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p445" value="D"> 
                    <label class="custom-control-label" for="p445"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. El perisferico de salida mas importante es el disco rigido. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p446" value="A">
                    <label class="custom-control-label" for="p446"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p447" value="B"> 
                    <label class="custom-control-label" for="p447"> b) Falso. </label> 
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
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redthard" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtinter" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>
