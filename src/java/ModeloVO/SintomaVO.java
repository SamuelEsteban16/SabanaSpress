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
public class SintomaVO {
    
    private String IdSintoma, DescripcionSintoma, Intensidad;

    public SintomaVO() {
    }

    public SintomaVO(String IdSintoma, String DescripcionSintoma, String Intensidad) {
        this.IdSintoma = IdSintoma;
        this.DescripcionSintoma = DescripcionSintoma;
        this.Intensidad = Intensidad;
    }

    public String getIdSintoma() {
        return IdSintoma;
    }

    public void setIdSintoma(String IdSintoma) {
        this.IdSintoma = IdSintoma;
    }

    public String getDescripcionSintoma() {
        return DescripcionSintoma;
    }

    public void setDescripcionSintoma(String DescripcionSintoma) {
        this.DescripcionSintoma = DescripcionSintoma;
    }

    public String getIntensidad() {
        return Intensidad;
    }

    public void setIntensidad(String Intensidad) {
        this.Intensidad = Intensidad;
    }
    
    
    
}
