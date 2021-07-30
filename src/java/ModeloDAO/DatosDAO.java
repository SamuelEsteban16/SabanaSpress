/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.DatosVO;
import ModeloVO.VehiculoVO;
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
 * @author User
 */
public class DatosDAO extends Conexion {
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;
    
    private String sql;
    
    public DatosVO consultarDatos(String idUsuario) {
        DatosVO datVO = null;

        try {
            conexion = this.obtenerConexion();
            sql = "select * from datospersonales where usuid=?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idUsuario);
            mensajero = puente.executeQuery();
            
            while (mensajero.next()) {
                datVO = new DatosVO (mensajero.getString(1),
                        mensajero.getString(2), mensajero.getString(3),
                        mensajero.getString(4), mensajero.getString(5),
                        mensajero.getString(6), mensajero.getString(7), 
                        mensajero.getString(8));
            }
        } catch (SQLException e) {
            Logger.getLogger(DatosDAO.class.getName()).log(Level.SEVERE, null, e);

        } finally {
            try {
                this.cerrarConexion();
            } catch (SQLException e) {
                Logger.getLogger(DatosDAO.class.getName()).log(Level.SEVERE, null, e);
            }
        }
        return datVO;
    }
    
}
