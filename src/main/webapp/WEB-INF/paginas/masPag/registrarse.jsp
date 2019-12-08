 
<div class="container">
    <br/>
    <div class="col-md-12 text-center">
        <h2>Sumate a Infotest!</h2>
    <hr/>
    <p>Para poder acceder a las preguntas y respuestas sin necesidad de realizar los cuestionarios, ademas del acceso a mas datos relacionados con los cuestionarios, debera de completar el formulario que se muestra a continuacion.</p>
    </div>
</div>


<div class="container">
    <div class="col-md-12">
        <form action="${pageContext.request.contextPath}/ServletControlador?accion=insertar"
              method="POST" class="was-validated">

            <div class="modal-body">
                <div class="form-group">
                    <label for="nombre"><b>Nombre *</b></label>
                    <input type="text" class="form-control" name="nombre" required/>
                </div>
                <div class="form-group">
                    <label for="apellido"><b>Apellido *</b></label>
                    <input type="text" class="form-control" name="apellido" required/>
                </div>
                <div class="form-group">
                    <label for="nombreusuario"><b>Nombre de Usuario *</b></label>
                    <input type="text" class="form-control" name="nombreusuario" required/>
                </div>
                <div class="form-group">
                    <label for="email"><b>Email *</b></label>
                    <input type="email" class="form-control" name="email" required/>
                </div>
                <div class="form-group">
                    <label for="telefono"><b>Teléfono</b></label>
                    <input type="tel" class="form-control" name="telefono" />
                </div>
                <div class="form-group">
                    <p><b>Sexo </b></p>
                    <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" name="sexo" id="masculino" value="masculino">  
                        <label class="custom-control-label" for="masculino"> Masculino </label>
                    </div>
                    <br/>
                    <div class="custom-control custom-radio">
                        <input class="custom-control-input" type="radio" name="sexo" id="femenino" value="femenino">  
                        <label class="custom-control-label" for="femenino"> Femenino </label>
                    </div>
                </div>
                <div class="form-group">
                    <label for="edad"><b>Edad </b></label>
                    <input type="text" class="form-control" name="edad"/>
                </div>
                <div class="form-group">
                    <label for="password"><b> Contrasena *</b></label>
                    <input type="password" class="form-control" name="password" required step="any"/>
                </div>
            </div>
            <div class="modal-footer">
                <div class="col-md-7">
                    <button class="btn btn-primary" type="submit">GUARDAR</button>
                </div>
            </div>    
        </form>
        <br/><br/>
        <div class="alert alert-success text-center" style="font-size: 20px">
                <button class="close" data-dismiss="alert"><span>&times;</span></button> 
                <p>Luego de completar el formulario y guardar, debes dirigiarte a la seccion de iniciar sesion para acceder a tu nuevo usuario!</p>
            </div>
        <br>
        <hr/><hr/>
        <div class="text-center bg-danger" style="font-size: 20px;">
            <p>Recuerde completar los campos del formularios que contengan asteriscos ( * ), de lo contrario no podra registrarse correctamente.</p>      
        </div>
    </div>
</div>
<br/>              
