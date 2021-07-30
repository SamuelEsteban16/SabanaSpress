/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;


import ModeloVO.LaboratorioVO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.logging.Level;
import java.util.logging.Logger;
import util.Conexion;
import util.Crud;

/**
 *
 * @author Personal
 */
public class LaboratorioDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
      private boolean operacion = false;
    private String sql;
    private String IdLaboratorio="", NombreLaboratorio="";
    public LaboratorioDAO(LaboratorioVO laboratorioVO) {
        super();
        try {
            conexion = this.obtenerConexion();
            IdLaboratorio=laboratorioVO.getIdLaboratorio();
            NombreLaboratorio=laboratorioVO.getNombreLaboratorio();
           
        } catch (Exception e) {

            Logger.getLogger(EnfermedadDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }
    
    @Override
     public boolean agregarRegistro() {
           try {
            
        } catch (Exception e) {
        }
        return false;
    }

    @Override
    public boolean actualizarRegistro() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean eliminarRegistro() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}