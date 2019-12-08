package dominio;

public class Usuario {
    
    private int idusuarios;
    private String nombre;
    private String apellido;
    private String email;
    private String telefono;
    private String password;
    private String nombreusuario;
    private String sexo;
    private String edad;

    public Usuario() {
    }

    public Usuario (int idusuarios) {
        this.idusuarios = idusuarios;
    }

    public Usuario(String nombre, String apellido, String email, String telefono, String password, String nombreusuario, String sexo, String edad) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.email = email;
        this.telefono = telefono;
        this.password = password;
        this.nombreusuario = nombreusuario;
        this.sexo = sexo;
        this.edad = edad;
    }

    public Usuario(int idusuarios, String nombre, String apellido, String email, String telefono, String password, String nombreusuario, String sexo, String edad) {
        this.idusuarios = idusuarios;
        this.nombre = nombre;
        this.apellido = apellido;
        this.email = email;
        this.telefono = telefono;
        this.password = password;
        this.nombreusuario = nombreusuario;
        this.sexo = sexo;
        this.edad = edad;
    }

    public int getIdusuarios() {
        return idusuarios;
    }

    public void setIdCliente(int idusuarios) {
        this.idusuarios = idusuarios;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNombreusuario() {
        return nombreusuario;
    }

    public void setNombreusuario(String nombreusuario) {
        this.nombreusuario = nombreusuario;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getEdad() {
        return edad;
    }

    public void setEdad(String edad) {
        this.edad = edad;
    }
    

    @Override
    public String toString() {
        return "Usuario{" + "idusuarios=" + idusuarios + ", nombre=" + nombre + ", apellido=" + apellido + ", email=" + email + ", telefono=" + telefono + ", password=" + password + ", nombreusuario=" + nombreusuario + ", sexo=" + sexo + ", edad=" + edad + '}';
    }
    
    
}
