<head>
<script language="JavaScript">
    
function corregir(){
    var p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17, p18, nota, notaFinal;
    var aciertos = 0;
    var fallos = 0;
    var blancos = 0;
    
    <!-- 1º pregunta-->
    if (document.getElementById('p139').checked==true) {
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p140').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p141').checked==true){
        p1 = 0;
        fallos++;
    }else if (document.getElementById('p142').checked==true){
        p1 = 1;
        aciertos++;
    }else{
        p1 = -0.5;
        blancos++;
    }
      
    <!-- 2º pregunta-->
    if (document.getElementById('p143').checked==true) {
        p2 = 1;
        aciertos++;
    }else if (document.getElementById('p144').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p145').checked==true){
        p2 = 0;
        fallos++;
    }else if (document.getElementById('p146').checked==true){
        p2 = 0;
        fallos++;
    }else{
        p2 = -0.5;
        blancos++;
    }
      
    <!-- 3º pregunta-->
    if (document.getElementById('p147').checked==true) {
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p148').checked==true){
        p3 = 0;
        fallos++;
    }else if (document.getElementById('p149').checked==true){
        p3 = 1;
        aciertos++;
    }else if (document.getElementById('p150').checked==true){
        p3 = 0;
        fallos++;
    }else{
        p3 = -0.5;
        blancos++;
    }
    
    <!-- 4º pregunta-->
    if (document.getElementById('p151').checked==true) {
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p152').checked==true){
        p4 = 1;
        aciertos++;
    }else if (document.getElementById('p153').checked==true){
        p4 = 0;
        fallos++;
    }else if (document.getElementById('p154').checked==true){
        p4 = 0;
        fallos++;
    }else{
        p4 = -0.5;
        blancos++;
    }
    
    <!-- 5º pregunta-->
    if (document.getElementById('p155').checked==true) {
        p5 = 0;
        fallos++;
    }else if (document.getElementById('p156').checked==true){
        p5 = 1;
        aciertos++;
    }else{
        p5 = -0.5;
        blancos++;
    }
    
    <!-- 6º pregunta-->
    if (document.getElementById('p157').checked==true) {
        p6 = 1;
        aciertos++;
    }else if (document.getElementById('p158').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p159').checked==true){
        p6 = 0;
        fallos++;
    }else if (document.getElementById('p160').checked==true){
        p6 = 0;
        fallos++;
    }else{
        p6 = -0.5;
        blancos++;
    }
    
    <!-- 7º pregunta-->
    if (document.getElementById('p161').checked==true) {
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p162').checked==true){
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p163').checked==true){
        p7 = 0;
        fallos++;
    }else if (document.getElementById('p164').checked==true){
        p7 = 1;
        aciertos++;
    }else{
        p7 = -0.5;
        blancos++;
    }
    
    <!-- 8º pregunta-->
    if (document.getElementById('p165').checked==true) {
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p166').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p167').checked==true){
        p8 = 0;
        fallos++;
    }else if (document.getElementById('p168').checked==true){
        p8 = 1;
        aciertos++;
    }else{
        p8 = -0.5;
        blancos++;
    }
    
    <!-- 9º pregunta-->
    if (document.getElementById('p169').checked==true) {
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p170').checked==true){
        p9 = 1;
        aciertos++;
    }else if (document.getElementById('p171').checked==true){
        p9 = 0;
        fallos++;
    }else if (document.getElementById('p172').checked==true){
        p9 = 0;
        fallos++;
    }else{
        p9 = -0.5;
        blancos++;
    }
    
    <!-- 10º pregunta-->
    if (document.getElementById('p173').checked==true) {
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p174').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p175').checked==true){
        p10 = 0;
        fallos++;
    }else if (document.getElementById('p176').checked==true){
        p10 = 1;
        aciertos++;
    }else{
        p10 = -0.5;
        blancos++;
    }
    
    <!-- 11º pregunta-->
    if (document.getElementById('p177').checked==true) {
        p11 = 0;
        fallos++;
    }else if (document.getElementById('p178').checked==true){
        p11 = 1;
        aciertos++;
    }else if (document.getElementById('p179').checked==true){
        p11 = 0;
        fallos++;
    }else if (document.getElementById('p180').checked==true){
        p11 = 0;
        fallos++;
    }else{
        p11 = -0.5;
        blancos++;
    }
    
    <!-- 12º pregunta-->
    if (document.getElementById('p181').checked==true) {
        p12 = 0;
        fallos++;
    }else if (document.getElementById('p182').checked==true){
        p12 = 1;
        aciertos++;
    }else if (document.getElementById('p183').checked==true){
        p12 = 0;
        fallos++;
    }else if (document.getElementById('p184').checked==true){
        p12 = 0;
        fallos++;
    }else{
        p12 = -0.5;
        blancos++;
    }
    
    <!-- 13º pregunta-->
    if (document.getElementById('p185').checked==true) {
        p13 = 0;
        fallos++;
    }else if (document.getElementById('p186').checked==true){
        p13 = 1;
        aciertos++;
    }else if (document.getElementById('p187').checked==true){
        p13 = 0;
        fallos++;
    }else if (document.getElementById('p188').checked==true){
        p13 = 0;
        fallos++;
    }else{
        p13 = -0.5;
        blancos++;
    }
    
    <!-- 14º pregunta-->
    if (document.getElementById('p189').checked==true) {
        p14 = 0;
        fallos++;
    }else if (document.getElementById('p190').checked==true){
        p14 = 0;
        fallos++;
    }else if (document.getElementById('p191').checked==true){
        p14 = 0;
        fallos++;
    }else if (document.getElementById('p192').checked==true){
        p14 = 1;
        aciertos++;
    }else{
        p14 = -0.5;
        blancos++;
    }
    
    <!-- 15º pregunta-->
    if (document.getElementById('p193').checked==true) {
        p15 = 1;
        aciertos++;
    }else if (document.getElementById('p194').checked==true){
        p15 = 0;
        fallos++;
    }else if (document.getElementById('p195').checked==true){
        p15 = 0;
        fallos++;
    }else if (document.getElementById('p196').checked==true){
        p15 = 0;
        fallos++;
    }else{
        p15 = -0.5;
        blancos++;
    }
    
    <!-- 16º pregunta-->
    if (document.getElementById('p197').checked==true) {
        p16 = 0;
        fallos++;
    }else if (document.getElementById('p198').checked==true){
        p16 = 1;
        aciertos++;
    }else{
        p16 = -0.5;
        blancos++;
    }
    
    <!-- 17º pregunta-->
    if (document.getElementById('p199').checked==true) {
        p17 = 0;
        fallos++;
    }else if (document.getElementById('p200').checked==true){
        p17 = 1;
        aciertos++;
    }else{
        p17 = -0.5;
        blancos++;
    }
    
    <!-- 18º pregunta-->
    if (document.getElementById('p201').checked==true) {
        p18 = 0;
        fallos++;
    }else if (document.getElementById('p202').checked==true){
        p18 = 1;
        aciertos++;
    }else{
        p18 = -0.5;
        blancos++;
    }
      
    nota = p1 + p2 + p3 + p4 + p5 + p6 + p7 + p8 + p9 + p10 + p11 + p12 + p13 + p14 + p15 + p16 + p17 + p18;
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
        porcentaje = Math.round(suma / 18);
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
            <h3 class="col-md-12 text-center">TEST SOBRE JAVASCRIPT</h3>
            <br/>
            <p style="font-family: sans-serif;">JavaScript es un lenguaje de programación que se utiliza principalmente para crear páginas web dinámicas. Acontinuacion se les deja una serie de preguntas para confirmar que esten al tanto de los conocimientos basicos de este lenguaje!</p>
            <br/>
        <form name="preguntas">
            <div style="font-family: sans-serif; font-size: 15px;">
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 1. En JavaScript, respecto a la declaracion de variables:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p139" value="A">
                    <label class="custom-control-label" for="p139"> a) Siempre hay que declarar las variables. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p140" value="B"> 
                    <label class="custom-control-label" for="p140"> b) Se puede forzar la declaracion con Option Implicit. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p141" value="C"> 
                    <label class="custom-control-label" for="p141"> c) Se declaran con la palabra reservada Dim. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta1" id="p142" value="D"> 
                    <label class="custom-control-label" for="p142"> d) Las anteriores respuestas no son correctas. </label>
                </div> 
                <br/>             

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>2. El DOM representa una pagina web como:</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p143" value="A">
                    <label class="custom-control-label" for="p143"> a) Un arbol. </label>  
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta2" id="p144" value="B"> 
                    <label class="custom-control-label" for="p144"> b) Una lista. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p145" value="C"> 
                    <label class="custom-control-label" for="p145"> c) Una tabla hash. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input"type="radio" name="pregunta2" id="p146" value="C"> 
                    <label class="custom-control-label" for="p146"> d) Las anteriores respuestas no son correctas. </label> 
                </div>
                <br/>
           
                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 3. ¿Que es JSON? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p147" value="A">
                    <label class="custom-control-label" for="p147"> a) Un lenguaje de programacion orientado a objetos basado en JavaScript. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p148" value="B">  
                    <label class="custom-control-label" for="p148"> b) Un servidor de aplicaciones basado en JavaScript. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p149" value="C">  
                    <label class="custom-control-label" for="p149"> c) Un formato ligero para el intercambio de datos empleado en JavaScript. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta3" id="p150" value="D">  
                    <label class="custom-control-label" for="p150"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 4. Respecto a los navegadores web, el BOM es el.. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p151" value="A">
                    <label class="custom-control-label" for="p151"> a) Byte Object Model. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p152" value="B">  
                    <label class="custom-control-label" for="p152"> b) Browser Object Model. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p153" value="C">  
                    <label class="custom-control-label" for="p153"> c) Binary Object Model. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta4" id="p154" value="D">  
                    <label class="custom-control-label" for="p154"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>5. Un fichero externo con codigo JavaScript debe contener la etiqueta < script > </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p155" value="A">
                    <label class="custom-control-label" for="p155"> a) Verdadero. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta5" id="p156" value="B">  
                    <label class="custom-control-label" for="p156"> b) Falso. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>6. La estandarizacion de JavaScript es realizada por..</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p157" value="A">
                    <label class="custom-control-label" for="p157"> a) ECMA. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p158" value="B">  
                    <label class="custom-control-label" for="p158"> b) Mozilla. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p159" value="C">  
                    <label class="custom-control-label" for="p159"> c) The Script Consortium. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta6" id="p160" value="D">  
                    <label class="custom-control-label" for="p160"> d) W3C. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>7. DOM es el acronimo de..</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p161" value="A">
                    <label class="custom-control-label" for="p161"> a) Document Object Markup. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p162" value="B">  
                    <label class="custom-control-label" for="p162"> b) Document Of Model. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p163" value="C">  
                    <label class="custom-control-label" for="p163"> c) Domain Object Model. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta7" id="p164" value="D">  
                    <label class="custom-control-label" for="p164"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b>8. JavaScript "no obstructivo" significa..</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p165" value="A">
                    <label class="custom-control-label" for="p165"> a) Separar la capa del comportamiento de las capas de estructura/contenido y de presentacion de una pagina web. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p166" value="B">  
                    <label class="custom-control-label" for="p166"> b) El uso de buenas practicas a fin de evitar los problemas de la programacion tradicional en JavaScript (tales como inconsistencias entre navegadores y falta de estabilidad). </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p167" value="C">  
                    <label class="custom-control-label" for="p167"> c) La mejora progresiva con el fin de soportar los agentes de usuario que no admitan funcionalidades avanzadas de JavaScript. </label>
                </div>
                <hr/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta8" id="p168" value="D">  
                    <label class="custom-control-label" for="p168"> d) Todas las anteriores son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 9. Segun el DOM, todo en una pagina web es..</b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p169" value="A">
                    <label class="custom-control-label" for="p169"> a) Un atributo. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p170" value="B"> 
                    <label class="custom-control-label" for="p170"> b) Un nodo. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p171" value="C"> 
                    <label class="custom-control-label" for="p171"> c) Una tabla. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta9" id="p172" value="D"> 
                    <label class="custom-control-label" for="p172"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 10. El DOM esta estandarizado por.. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p173" value="A">
                    <label class="custom-control-label" for="p173"> a) Apple, Microsoft y Mozilla. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p174" value="B"> 
                    <label class="custom-control-label" for="p174"> b) ECMA. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p175" value="C"> 
                    <label class="custom-control-label" for="p175"> c) ISO. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta10" id="p176" value="D"> 
                    <label class="custom-control-label" for="p176"> d) W3C. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 11. ¿Cual de las siguientes afirmaciones sobre los arrays en JavaScript es falsa? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p177" value="A">
                    <label class="custom-control-label" for="p177"> a) Los elementos pueden tener distinto tipo. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p178" value="B"> 
                    <label class="custom-control-label" for="p178"> b) No se pueden crear arrays multidimensionales. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p179" value="C"> 
                    <label class="custom-control-label" for="p179"> c) El indice puede ser una cadena o un entero. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta11" id="p180" value="D"> 
                    <label class="custom-control-label" for="p180"> d) Se emplean los corchetes para indicar las posiciones en el array. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 12. JavaScript es un lenguaje de programacion: </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p181" value="A">
                    <label class="custom-control-label" for="p181"> a) Compilado. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p182" value="B"> 
                    <label class="custom-control-label" for="p182"> b) Interpretado. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p183" value="C"> 
                    <label class="custom-control-label" for="p183"> c) No estructurado. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta12" id="p184" value="D"> 
                    <label class="custom-control-label" for="p184"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 13. La compania que invento el lenguaje JavaScript fue.. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p185" value="A">
                    <label class="custom-control-label" for="p185"> a) Mozilla. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p186" value="B"> 
                    <label class="custom-control-label" for="p186"> b) Netscape. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p187" value="C"> 
                    <label class="custom-control-label" for="p187"> c) Sun. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta13" id="p188" value="D"> 
                    <label class="custom-control-label" for="p188"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 14. Respecto a JavaScript y Java, se puede decir que.. </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p189" value="A">
                    <label class="custom-control-label" for="p189"> a) JavaScript es la version interpretada en Java. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p190" value="B"> 
                    <label class="custom-control-label" for="p190"> b) JavaScript es un subconjunto de Java. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p191" value="C"> 
                    <label class="custom-control-label" for="p191"> c) JavaScript es una ramificacion (branch) que surgio de Java. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta14" id="p192" value="D"> 
                    <label class="custom-control-label" for="p192"> d) Las anteriores respuestas no son correctas. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 15. ¿Que es una funcion anonima? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta15" id="p193" value="A">
                    <label class="custom-control-label" for="p193"> a) Una funcion sin etiqueta que la defina. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta15" id="p194" value="B"> 
                    <label class="custom-control-label" for="p194"> b) Un metodo que no devuelve valor. </label> 
                </div>
                <hr/>
                <div class="custom-control custom-radio"> 
                    <input class="custom-control-input" type="radio" name="pregunta15" id="p195" value="C"> 
                    <label class="custom-control-label" for="p195"> c) Una funcion que no reside en memoria. </label>
                </div>
                <hr/>    
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta15" id="p196" value="D"> 
                    <label class="custom-control-label" for="p196"> d) Las funciones anonimas no estan soportadas en JavaScript. </label>
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 16. ¿En que lugar se ejecuta generalmente el codigo JavaScript? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta16" id="p197" value="A">
                    <label class="custom-control-label" for="p197"> a) Servidor. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta16" id="p198" value="B"> 
                    <label class="custom-control-label" for="p198"> b) Cliente (en el propio navegador de internet). </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 17. ¿JavaScript es lo mismo que Java? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta17" id="p199" value="A">
                    <label class="custom-control-label" for="p199"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta17" id="p200" value="B"> 
                    <label class="custom-control-label" for="p200"> b) Falso. </label> 
                </div>
                <br/>

                <div class="col-md-12 py-2" style="background-color: #EBF5FB;">
                    <p><b> 18.  ¿El nombre de una variable puede comenzar con un caracter numerico(digito)? </b></p>
                </div>
                <br/>
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta18" id="p201" value="A">
                    <label class="custom-control-label" for="p201"> a) Verdadero. </label> 
                </div>
                <hr/>  
                <div class="custom-control custom-radio">
                    <input class="custom-control-input" type="radio" name="pregunta18" id="p202" value="B"> 
                    <label class="custom-control-label" for="p202"> b) Falso. </label> 
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
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtjs" class="btn btn-primary">Volver a Intentar</a>
                </div>
                <div class="col-md-4">
                    <a href="${pageContext.request.contextPath}/ServletControlador?accion=redtcss" class="btn btn-primary">siguiente Test&nbsp; >></a>
                </div>       
            </div>
        </div>
<br/><br/>
</body>

