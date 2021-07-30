/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloVO;

/**
 *
 * @author User
 */
public class EnfermedadVO {
    
    private String IdEnfermedad, NombreEnfermedad;

    public EnfermedadVO() {
    }

    public EnfermedadVO(String IdEnfermedad, String NombreEnfermedad) {
        this.IdEnfermedad = IdEnfermedad;
        this.NombreEnfermedad = NombreEnfermedad;
    }

    public String getIdEnfermedad() {
        return IdEnfermedad;
    }

    public void setIdEnfermedad(String IdEnfermedad) {
        this.IdEnfermedad = IdEnfermedad;
    }

    public String getNombreEnfermedad() {
        return NombreEnfermedad;
    }

    public void setNombreEnfermedad(String NombreEnfermedad) {
        this.NombreEnfermedad = NombreEnfermedad;
    }
    
    
    
  
    
}
