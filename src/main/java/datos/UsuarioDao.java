package datos;

import dominio.Usuario;
import java.sql.*;
import java.util.*;

public class UsuarioDao {

    private static final String SQL_SELECT = "SELECT idusuarios, nombre, apellido, email, telefono, password, nombreusuario, sexo, edad "
            + " FROM usuarios";

    private static final String SQL_SELECT_BY_ID = "SELECT idusuarios, nombre, apellido, email, telefono, password, nombreusuario, sexo, edad "
            + " FROM usuarios WHERE idusuarios = ?";

    private static final String SQL_INSERT = "INSERT INTO usuarios(nombre, apellido, email, telefono, password, nombreusuario, sexo, edad ) "
            + " VALUES(?, ?, ?, ?, ?, ?, ?, ?)";

    private static final String SQL_UPDATE = "UPDATE usuarios "
            + " SET nombre=?, apellido=?, email=?, telefono=?, password=?, nombreusuario=?, sexo=?, edad=? WHERE idusuarios=?";

    private static final String SQL_DELETE = "DELETE FROM usuarios WHERE idusuarios = ?";

    public List<Usuario> listar() {
        Connection conn = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;
        Usuario usuario = null;
        List<Usuario> usuarios = new ArrayList<>();
        try {
            conn = Conexion.getConnection();
            stmt = conn.prepareStatement(SQL_SELECT);
            rs = stmt.executeQuery();
            while (rs.next()) {
                int idusuarios = rs.getInt("idusuarios");
                String nombre = rs.getString("nombre");
                String apellido = rs.getString("apellido");
                String email = rs.getString("email");
                String telefono = rs.getString("telefono");
                String password = rs.getString("password");
                String nombreusuario = rs.getString("nombreusuario");
                String sexo = rs.getString("sexo");
                String edad = rs.getString("edad");

                usuario = new Usuario(idusuarios, nombre, apellido, email, telefono, password, nombreusuario, sexo, edad);
                usuarios.add(usuario);
            }
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        } finally {
            Conexion.close(rs);
            Conexion.close(stmt);
            Conexion.close(conn);
        }
        return usuarios;
    }

    public Usuario encontrar(Usuario usuario) {
        Connection conn = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;
        try {
            conn = Conexion.getConnection();
            stmt = conn.prepareStatement(SQL_SELECT_BY_ID);
            stmt.setInt(1, usuario.getIdusuarios());
            rs = stmt.executeQuery();
            rs.absolute(1);//nos posicionamos en el primer registro devuelto

            String nombre = rs.getString("nombre");
            String apellido = rs.getString("apellido");
            String email = rs.getString("email");
            String telefono = rs.getString("telefono");
            String password = rs.getString("password");
            String nombreusuario = rs.getString("nombreusuario");
            String sexo = rs.getString("sexo");
            String edad = rs.getString("edad");

            usuario.setNombre(nombre);
            usuario.setApellido(apellido);
            usuario.setEmail(email);
            usuario.setTelefono(telefono);
            usuario.setPassword(password);
            usuario.setNombreusuario(nombreusuario);
            usuario.setSexo(sexo);
            usuario.setEdad(edad);

        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        } finally {
            Conexion.close(rs);
            Conexion.close(stmt);
            Conexion.close(conn);
        }
        return usuario;
    }

    public int insertar(Usuario usuario) {
        Connection conn = null;
        PreparedStatement stmt = null;
        int rows = 0;
        try {
            conn = Conexion.getConnection();
            stmt = conn.prepareStatement(SQL_INSERT);
            stmt.setString(1, usuario.getNombre());
            stmt.setString(2, usuario.getApellido());
            stmt.setString(3, usuario.getEmail());
            stmt.setString(4, usuario.getTelefono());
            stmt.setString(5, usuario.getPassword());
            stmt.setString(6, usuario.getNombreusuario());
            stmt.setString(7, usuario.getSexo());
            stmt.setString(8, usuario.getEdad());

            rows = stmt.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        } finally {
            Conexion.close(stmt);
            Conexion.close(conn);
        }
        return rows;
    }

    public int actualizar(Usuario usuario) {
        Connection conn = null;
        PreparedStatement stmt = null;
        int rows = 0;
        try {
            conn = Conexion.getConnection();
            stmt = conn.prepareStatement(SQL_UPDATE);
            stmt.setString(1, usuario.getNombre());
            stmt.setString(2, usuario.getApellido());
            stmt.setString(3, usuario.getEmail());
            stmt.setString(4, usuario.getTelefono());
            stmt.setString(5, usuario.getPassword());
            stmt.setString(6, usuario.getNombreusuario());
            stmt.setString(7, usuario.getSexo());
            stmt.setString(8, usuario.getEdad());
            stmt.setInt(9, usuario.getIdusuarios());

            rows = stmt.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        } finally {
            Conexion.close(stmt);
            Conexion.close(conn);
        }
        return rows;
    }

    public int eliminar(Usuario usuario) {
        Connection conn = null;
        PreparedStatement stmt = null;
        int rows = 0;
        try {
            conn = Conexion.getConnection();
            stmt = conn.prepareStatement(SQL_DELETE);
            stmt.setInt(1, usuario.getIdusuarios());

            rows = stmt.executeUpdate();
        } catch (SQLException ex) {
            ex.printStackTrace(System.out);
        } finally {
            Conexion.close(stmt);
            Conexion.close(conn);
        }
        return rows;
    }
    
}
