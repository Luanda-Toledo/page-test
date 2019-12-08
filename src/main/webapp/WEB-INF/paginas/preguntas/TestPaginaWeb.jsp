<head>
<script language="JavaScript">
    
function corregir(){
    var p1 , p2 , p3 , p4 , p5 , p6 , p7 , p8 , p9 , p10 , p11, p12, p13, p14, nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p386').checked==true) {
        p1 = 1;
        aciertos++;
    }else if (document.getElementById('p387').checked==true){
        p1 = 0;
        fallos++;
    }else{
        p1= -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p388').checked==true) {
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p389').checked==true){
        p2 = 1;
        aciertos++;
    }else{
        p2= -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p390').checked==true) {
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p391').checked==true){
        p3 = 1;
        aciertos++;
    }else{
        p3= -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p392').checked==true) {
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p393').checked==true){
        p4 = 1;
        aciertos++;
    }else{
        p4= -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p394').checked==true) {
        p5 = 1;
        aciertos++;
    }else if (document.getElementById('p395').checked==true){
        p5 = 0;
        fallos++;
    }else{
        p5= -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p396').checked==true) {
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p397').checked==true){
        p6 = 1;
        aciertos++;
    }else{
        p6= -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p398').checked==true) {
        p7 = 1;
        aciertos++;
    }else if (document.getElementById('p399').checked==true){
        p7 = 0;
        fallos++;
    }else{
        p7= -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p400').checked==true) {
        p8 = 1;
        aciertos++;
    }else if (document.getElementById('p401').checked==true){
        p8 = 0;
        fallos++;
    }else{
        p8= -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p402').checked==true) {
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p403').checked==true){
        p9 = 1;
        aciertos++;
    }else{
        p9= -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p404').checked==true) {
        p10 = 1;
        aciertos++;
    }else if (document.getElementById('p405').checked==true){
        p10 = 0;
        fallos++;
    }else{
        p10= -0.5;
        blancos++;
    }
    
    <!-- 11º pregunta-->
    if (document.getElementById('p406').checked==true) {
        p11 = 0;
        fallos++;
    }else if (document.getElementById('p407').checked==true){
        p11 = 1;
        aciertos++;
    }else{
        p11= -0.5;
        blancos++;
    }
    
    <!-- 12º pregunta-->
    if (document.getElementById('p408').checked==true) {
        p12 = 1;
        aciertos++;
    }else if (document.getElementById('p409').checked==true){
        p12 = 0;
        fallos++;
    }else{
        p12= -0.5;
        blancos++;
    }
    
    <!-- 13º pregunta-->
    if (document.getElementById('p410').checked==true) {
        p13 = 1;
        aciertos++;
    }else if (document.getElementById('p411').checked==true){
        p13 = 0;
        fallos++;
    }else{
        p13= -0.5;
        blancos++;
    }
    
    <!-- 14º pregunta-->
    if (document.getElementById('p412').checked==true) {
        p14 = 1;
        aciertos++;
    }else if (document.getElementById('p413').checked==true){
        p14 = 0;
        fallos++;
    }else{
        p14= -0.5;
        blancos++;
    }
      
    nota = p1 + p2 + p3 + p4 + p5 + p6 + p7 + p8 + p9 + p10 + p11 + p12 + p13 + p14;
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
        porcentaje = Math.round(suma / 14);
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
            <h3 class="col-md-12 text-center">TEST SOBRE PAGINAS WEB</h3>
            <br/>
            <p style="font-family: sans-serif;"> Una página web, página electrónica o ciber página, es un documento o información electrónica capaz de contener texto, sonido, vídeo, programas, enlaces, imágenes, y muchas otras cosas, adaptada para la llamada World Wide Web (WWW) y que puede ser accedida mediante un navegador. Acontinuacion se les deja una serie de preguntas que deberan ser contestadas con verdadero o falso segun corresponda para confirmar que esten al tanto de los conocimientos basicos de este lenguaje!</p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1. Marcadores : Lugares de un documento a donde se dirigen algunos hipervinculos.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p386" value="A">
                    <label class="custom-control-label" for="p386"> a) Verdadero.  </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p387" value="B"> 
                    <label class="custom-control-label" for="p387"> b) Falso. </label> 
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. Scripts : Codigo de programacion que solo puede ser utilizado en el codigo Html para escribir informacion como texto, imagenes, etc.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p388" value="A">
                    <label class="custom-control-label" for="p388"> a) Verdadero. </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p389" value="B"> 
                    <label class="custom-control-label" for="p389"> b) Falso. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>3. Encabezados : Etiquetas que sirven para escribir el titulo de un documento.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p390" value="A">
                    <label class="custom-control-label" for="p390"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p391" value="B">  
                    <label class="custom-control-label" for="p391"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>4. Formularios : Campos que se pueden utilizar para pedir informacion unicamente al usuario.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p392" value="A">
                    <label class="custom-control-label" for="p392"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p393" value="B">  
                    <label class="custom-control-label" for="p393"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. Marcos o Frames : Ventanas en que se puede dividir el navegador cuando muestra una pagina web. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p394" value="A">
                    <label class="custom-control-label" for="p394"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p395" value="B">  
                    <label class="custom-control-label" for="p395"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. Los archivos de formato JPG contienen Imagenes que pueden tener solamente 10 colores diferentes en la misma.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p396" value="A">
                    <label class="custom-control-label" for="p396"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p397" value="B">  
                    <label class="custom-control-label" for="p397"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. Los archivos de formato GIF contienen imagenes que pueden contener animaciones.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p398" value="A">
                    <label class="custom-control-label" for="p398"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p399" value="B">  
                    <label class="custom-control-label" for="p399"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8.  Los archivos de formato HTML contienen los elementos de una pagina web.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p400" value="A">
                    <label class="custom-control-label" for="p400"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p401" value="B">  
                    <label class="custom-control-label" for="p401"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9. Los archivos de formato JS pueden contener codigos de cualquier lenguaje deseado dentro.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p402" value="A">
                    <label class="custom-control-label" for="p402"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p403" value="B"> 
                    <label class="custom-control-label" for="p403"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. Los archivos de formato Css contienen codigo de Hojas de Estilo.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p404" value="A">
                    <label class="custom-control-label" for="p404"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p405" value="B"> 
                    <label class="custom-control-label" for="p405"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 11. Los Hipervinculos se utilizan para almacenar informacion en una pagina web.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p406" value="A">
                    <label class="custom-control-label" for="p406"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p407" value="B"> 
                    <label class="custom-control-label" for="p407"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 12. Las etiquetas < meta > se utilizan para informar a los buscadores sobre una pagina web.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p408" value="A">
                    <label class="custom-control-label" for="p408"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p409" value="B"> 
                    <label class="custom-control-label" for="p409"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 13. La direccion Url es uno de los atributos de los Hipervinculos.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p410" value="A">
                    <label class="custom-control-label" for="p410"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p411" value="B"> 
                    <label class="custom-control-label" for="p411"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 14. El tipo de codificacion es uno de los atributos de las propiedades de formularios.</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p412" value="A">
                    <label class="custom-control-label" for="p412"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p413" value="B"> 
                    <label class="custom-control-label" for="p413"> b) Falso. </label> 
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
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtpagweb" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtsoft" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>
