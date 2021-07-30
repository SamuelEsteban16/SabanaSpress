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
public class MedicamentoVO {
    
    private String IdMedicamento, NombreMedicamento, IdLaboratorio, FotoMedicamento, PrecioNormal, Descuento, EstadoMedicamento, IdCategoria;

    public MedicamentoVO() {
    }

    public MedicamentoVO(String IdMedicamento, String NombreMedicamento, String IdLaboratorio, String FotoMedicamento, String PrecioNormal, String Descuento, String EstadoMedicamento, String IdCategoria) {
        this.IdMedicamento = IdMedicamento;
        this.NombreMedicamento = NombreMedicamento;
        this.IdLaboratorio = IdLaboratorio;
        this.FotoMedicamento = FotoMedicamento;
        this.PrecioNormal = PrecioNormal;
        this.Descuento = Descuento;
        this.EstadoMedicamento = EstadoMedicamento;
        this.IdCategoria = IdCategoria;
    }

    public String getIdMedicamento() {
        return IdMedicamento;
    }

    public void setIdMedicamento(String IdMedicamento) {
        this.IdMedicamento = IdMedicamento;
    }

    public String getNombreMedicamento() {
        return NombreMedicamento;
    }

    public void setNombreMedicamento(String NombreMedicamento) {
        this.NombreMedicamento = NombreMedicamento;
    }

    public String getIdLaboratorio() {
        return IdLaboratorio;
    }

    public void setIdLaboratorio(String IdLaboratorio) {
        this.IdLaboratorio = IdLaboratorio;
    }

    public String getFotoMedicamento() {
        return FotoMedicamento;
    }

    public void setFotoMedicamento(String FotoMedicamento) {
        this.FotoMedicamento = FotoMedicamento;
    }

    public String getPrecioNormal() {
        return PrecioNormal;
    }

    public void setPrecioNormal(String PrecioNormal) {
        this.PrecioNormal = PrecioNormal;
    }

    public String getDescuento() {
        return Descuento;
    }

    public void setDescuento(String Descuento) {
        this.Descuento = Descuento;
    }

    public String getEstadoMedicamento() {
        return EstadoMedicamento;
    }

    public void setEstadoMedicamento(String EstadoMedicamento) {
        this.EstadoMedicamento = EstadoMedicamento;
    }

    public String getIdCategoria() {
        return IdCategoria;
    }

    public void setIdCategoria(String IdCategoria) {
        this.IdCategoria = IdCategoria;
    }
    
    
    
}
