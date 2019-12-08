
package datos;

import java.sql.*;

public class Consultas extends Conexion {
    
    public boolean autenticacion (String nombreusuario, String password){
        PreparedStatement stmt = null;
        ResultSet rs = null;
        
        try{
            String consulta = "SELECT * FROM usuarios WHERE nombreusuario=? and password=? ";
            
            stmt = getConnection().prepareStatement(consulta);
            stmt.setString(1, nombreusuario);
            stmt.setString(2, password);
            rs = stmt.executeQuery();
            
            if (rs.absolute(1)){
                return true;
            }
            
        } catch (SQLException ex) {
            ex.printStackTrace(System.out); 
            
        } finally {
            try{
                if(getConnection() != null){
                    getConnection().close();
                }
                if(stmt != null){
                    stmt.close();
                }
                if(rs != null){
                    rs.close();
                }
                
            } catch (SQLException ex) {
            ex.printStackTrace(System.out);
            
            }
        }
        return false;
    }
}
