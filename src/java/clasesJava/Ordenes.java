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
public class Ordenes {
    private int id;
    Clientes clientes;
    private int numOrden;
    private String fechaEnvio;
    private double total;

    public Ordenes(int id, Clientes clientes, int numOrden, String fechaEnvio, double total) {
        this.id = id; 
        clientes.getNombre();
        this.numOrden = numOrden;
        this.fechaEnvio = fechaEnvio;
        this.total = total;
    }

    public Clientes getCliente() {
        return clientes;
    }

    public void setCliente(Clientes cliente) {
        this.clientes = cliente;
    }

    public int getNumOrden() {
        return numOrden;
    }

    public void setNumOrden(int numOrden) {
        this.numOrden = numOrden;
    }

    public String getFechaEnvio() {
        return fechaEnvio;
    }

    public void setFechaEnvio(String fechaEnvio) {
        this.fechaEnvio = fechaEnvio;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }
    
}
