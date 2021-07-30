/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.RolVO;
import ModeloVO.UsuarioVO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import util.Conexion;

/**
 *
 * @author sebas
 */
public class RolDAO extends Conexion {
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;
    private String sql;
    
    public ArrayList<RolVO> roles (String usuario) {
        
        ArrayList<RolVO> listaRoles = new ArrayList<>();
        
        try {
            conexion = this.obtenerConexion();
            sql = "SELECT usuario.IdUsuario, rolusuario.NombreRol\n" +
                  "FROM usuario \n" +
                  "INNER JOIN rolusuario\n" +
                  "ON usuario.IdRol = rolusuario.IdRol \n" +
                  "WHERE NombreUsuario = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, usuario);
            mensajero = puente.executeQuery();
            
            while(mensajero.next()){
               RolVO rolVO = new RolVO(mensajero.getString(1), mensajero.getString(2));
                listaRoles.add(rolVO);
                
                
            }
            
        } catch (SQLException e) {
        Logger.getLogger(RolDAO.class.getName()).log(Level.SEVERE, null, e);
        }
        return listaRoles;
    }
}
