/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clasesJava;



public class Clientes {
    private int id;
    private String nombre;
    private String direccion;
    private String telefono;

    public Clientes(String nombre, String direccion, String telefono) { 
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
    }
    
    public Clientes(int id, String nombre, String direccion, String telefono, int desc) {
        this.id = id; 
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
    }


    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    
    
}
