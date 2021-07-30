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
public class ParteCuerpoVO {
    
    private String IdParte, NombreParte;

    public ParteCuerpoVO() {
    }

    public ParteCuerpoVO(String IdParte, String NombreParte) {
        this.IdParte = IdParte;
        this.NombreParte = NombreParte;
    }

    public String getIdParte() {
        return IdParte;
    }

    public void setIdParte(String IdParte) {
        this.IdParte = IdParte;
    }

    public String getNombreParte() {
        return NombreParte;
    }

    public void setNombreParte(String NombreParte) {
        this.NombreParte = NombreParte;
    }
    
    
    
}
