<head>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <style>
        .dropdown:hover>.dropdown-menu {
            display: block;
        }
    </style>
</head>

<body> 
    <div class="container">
        <div class="bg-info py-3">
            <nav class="navbar navbar-toggleable-md navbar-light">
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="#" style=" font-size: 40px;"><i class="fas fa-brain"></i><b>&nbsp;INFOTEST</b></a>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="${pageContext.request.contextPath}/ServletControlador?accion=redmenu"><b>Inicio</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Perfil</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/ServletControlador?accion=pregresp"><b>Preguntas y Respuestas</b></a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <b>Cuestionarios</b>
                            </a>
                            <div class="dropdown-menu bg-info" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtjava">Test Java</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtjs">Test JavaScript</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtcss">Test CSS</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redthtml">Test HTML</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtprog">Test Programacion</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtpagweb">Test Pagina Web</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtsoft">Test Software</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redthard">Test Hardware</a>
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/ServletControlador?accion=redtinter">Test Internet</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>    
    </div>
</body>