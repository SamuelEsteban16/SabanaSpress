/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;
import ModeloVO.RecomendacionVO;
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
public class RecomendacionDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
      private boolean operacion = false;
    private String sql;
    private String IdRecomendacion="", IdSintoma="", IdParte="", IdMedicamento="", 
            DescripcionRecomendacion="", Dosis="", Frecuencia="", Tiempo="", DolorMin="", 
            DolorMax="", TemMin="", TemMax="", MinIMS="", MaxIMC="", MinEdad="", MaxEdad="";
    public RecomendacionDAO(RecomendacionVO recomendacionVO) {
        super();
        try {
            conexion = this.obtenerConexion();
           IdRecomendacion=recomendacionVO.getIdRecomendacion();
           IdSintoma=recomendacionVO.getIdSintoma();
           IdParte=recomendacionVO.getIdParte();
           IdMedicamento=recomendacionVO.getIdMedicamento();
           DescripcionRecomendacion=recomendacionVO.getDescripcionRecomendacion();
           Dosis=recomendacionVO.getDosis();
           Frecuencia=recomendacionVO.getFrecuencia();
           Tiempo=recomendacionVO.getTiempo();
           DolorMin=recomendacionVO.getDolorMin();
           DolorMax=recomendacionVO.getDolorMax();
           TemMin=recomendacionVO.getTemMin();
           TemMax=recomendacionVO.getTemMax();
           MinIMS=recomendacionVO.getMinIMS();
           MaxIMC=recomendacionVO.getMaxIMC();
           MinEdad=recomendacionVO.getMinEdad();
           MaxEdad=recomendacionVO.getMaxEdad();
           
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
