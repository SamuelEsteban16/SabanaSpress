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
public class RecomendacionVO {
    
    private String IdRecomendacion, IdSintoma, IdParte, IdMedicamento, DescripcionRecomendacion, Dosis, 
            Frecuencia, Tiempo, DolorMin, DolorMax, TemMin, TemMax, MinIMS, MaxIMC, MinEdad, MaxEdad;

    public RecomendacionVO() {
    }

    public RecomendacionVO(String IdRecomendacion, String IdSintoma, String IdParte, String IdMedicamento, String DescripcionRecomendacion, String Dosis, String Frecuencia, String Tiempo, String DolorMin, String DolorMax, String TemMin, String TemMax, String MinIMS, String MaxIMC, String MinEdad, String MaxEdad) {
        this.IdRecomendacion = IdRecomendacion;
        this.IdSintoma = IdSintoma;
        this.IdParte = IdParte;
        this.IdMedicamento = IdMedicamento;
        this.DescripcionRecomendacion = DescripcionRecomendacion;
        this.Dosis = Dosis;
        this.Frecuencia = Frecuencia;
        this.Tiempo = Tiempo;
        this.DolorMin = DolorMin;
        this.DolorMax = DolorMax;
        this.TemMin = TemMin;
        this.TemMax = TemMax;
        this.MinIMS = MinIMS;
        this.MaxIMC = MaxIMC;
        this.MinEdad = MinEdad;
        this.MaxEdad = MaxEdad;
    }

    public String getIdRecomendacion() {
        return IdRecomendacion;
    }

    public void setIdRecomendacion(String IdRecomendacion) {
        this.IdRecomendacion = IdRecomendacion;
    }

    public String getIdSintoma() {
        return IdSintoma;
    }

    public void setIdSintoma(String IdSintoma) {
        this.IdSintoma = IdSintoma;
    }

    public String getIdParte() {
        return IdParte;
    }

    public void setIdParte(String IdParte) {
        this.IdParte = IdParte;
    }

    public String getIdMedicamento() {
        return IdMedicamento;
    }

    public void setIdMedicamento(String IdMedicamento) {
        this.IdMedicamento = IdMedicamento;
    }

    public String getDescripcionRecomendacion() {
        return DescripcionRecomendacion;
    }

    public void setDescripcionRecomendacion(String DescripcionRecomendacion) {
        this.DescripcionRecomendacion = DescripcionRecomendacion;
    }

    public String getDosis() {
        return Dosis;
    }

    public void setDosis(String Dosis) {
        this.Dosis = Dosis;
    }

    public String getFrecuencia() {
        return Frecuencia;
    }

    public void setFrecuencia(String Frecuencia) {
        this.Frecuencia = Frecuencia;
    }

    public String getTiempo() {
        return Tiempo;
    }

    public void setTiempo(String Tiempo) {
        this.Tiempo = Tiempo;
    }

    public String getDolorMin() {
        return DolorMin;
    }

    public void setDolorMin(String DolorMin) {
        this.DolorMin = DolorMin;
    }

    public String getDolorMax() {
        return DolorMax;
    }

    public void setDolorMax(String DolorMax) {
        this.DolorMax = DolorMax;
    }

    public String getTemMin() {
        return TemMin;
    }

    public void setTemMin(String TemMin) {
        this.TemMin = TemMin;
    }

    public String getTemMax() {
        return TemMax;
    }

    public void setTemMax(String TemMax) {
        this.TemMax = TemMax;
    }

    public String getMinIMS() {
        return MinIMS;
    }

    public void setMinIMS(String MinIMS) {
        this.MinIMS = MinIMS;
    }

    public String getMaxIMC() {
        return MaxIMC;
    }

    public void setMaxIMC(String MaxIMC) {
        this.MaxIMC = MaxIMC;
    }

    public String getMinEdad() {
        return MinEdad;
    }

    public void setMinEdad(String MinEdad) {
        this.MinEdad = MinEdad;
    }

    public String getMaxEdad() {
        return MaxEdad;
    }

    public void setMaxEdad(String MaxEdad) {
        this.MaxEdad = MaxEdad;
    }

            
            
    
    
    
    
}
