/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clasesJava;

/**
 *
 * @author User
 */
public class Productos {
    private int id;
    private String nameProduc;
    private String codigo;
    private int precio;

    public Productos(int id, String nameProduc, String codigo, int precio) {
        this.id = id; 
        this.nameProduc = nameProduc;
        this.codigo = codigo;
        this.precio = precio;
    }

    public String getNameProduc() {
        return nameProduc;
    }

    public void setNameProduc(String nameProduc) {
        this.nameProduc = nameProduc;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }
    
    
}
