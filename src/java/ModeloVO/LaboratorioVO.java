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
public class LaboratorioVO {
    
    private String IdLaboratorio, NombreLaboratorio;

    public LaboratorioVO() {
    }

    public LaboratorioVO(String IdLaboratorio, String NombreLaboratorio) {
        this.IdLaboratorio = IdLaboratorio;
        this.NombreLaboratorio = NombreLaboratorio;
    }

    public String getIdLaboratorio() {
        return IdLaboratorio;
    }

    public void setIdLaboratorio(String IdLaboratorio) {
        this.IdLaboratorio = IdLaboratorio;
    }

    public String getNombreLaboratorio() {
        return NombreLaboratorio;
    }

    public void setNombreLaboratorio(String NombreLaboratorio) {
        this.NombreLaboratorio = NombreLaboratorio;
    }
    
}
