<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Infotest</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>

        <div class="container">
            <div class="bg-info py-4 text-white">
                <h1>&nbsp;&nbsp;<i class="fas fa-brain"></i>&nbsp;Infotest</h1>
            </div>
            <!--Nav nombres -->
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#home">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu1">Registrarse</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu2">Iniciar Sesion</a>
                </li>
            </ul>
        </div>
        <!-- PagPr y Forms -->
        <div class="tab-content">
            <div id="home" class="container tab-pane active"><br>
                <jsp:include page="../masPag/inicio.jsp"/>
            </div>
            <div id="menu1" class="container tab-pane fade"><br>
                <jsp:include page="../masPag/registrarse.jsp"/>
            </div>
            <div id="menu2" class="container tab-pane fade"><br>
                <div style="background: url(https://www.linuxadictos.com/wp-content/uploads/programacion-guia.jpg) no-repeat center;">
                    <jsp:include page="../masPag/inicioSesion.jsp"/>
                </div>
                <div class="container text-center" style="font-family: sans-serif">
                    <h4><b>¿Todavia no eres parte de Infotest?</b></h4>
                    <hr/>
                    <p><a data-toggle="tab" href="#menu1"><b>REGISTRATE</b></a></p>
                    <p>Para ser parte de Infotest y juntos poder aprender cada dia mas!</p>
                    <p>No te pierdas la oportunidad de ampliar tus conocimientos en esta pagina!</p>
                </div>
                <br/><br/><br/>
            </div>
        </div>
    </div>


</body>
</html>



