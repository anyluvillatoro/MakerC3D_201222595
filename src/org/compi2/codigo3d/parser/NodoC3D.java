package org.compi2.codigo3d.parser;

/**
 * Clase sencilla para sintetizar información entre producciones.
 * Cuenta con un único atributo de tipo String, pero pueden agregársele
 * los atributos que se consideren necesarios.
 * @author esvux
 */
public class NodoC3D {
    private String cad;
    private String etqV;
    private String etqF;
    
    public NodoC3D(String etqv, String etqf ) {
        this.etqV = etqv;
        this.etqF = etqf;
    }
    
    public NodoC3D(String cad) {
        this.cad = cad;
    }
    
    public String getCad(){
        return cad;
    }
    
    public String getETQV(){
        return etqV;
    }
    
    public String getETQF(){
        return etqF;
    }
    
    public void setEtqv(String etqv) {
        this.etqV = etqv;
    }
    
    public void setEtqf(String etqf) {
        this.etqF = etqf;
    }

        
}
