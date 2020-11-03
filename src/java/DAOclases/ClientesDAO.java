/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAOclases;
import ObjetosJava.GlobalVariables;
import clasesJava.Clientes;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ClientesDAO {
    public List<Clientes> getDBProductos(){
        List<Clientes> clientes = new ArrayList<Clientes>();
        try {
            Statement statement = GlobalVariables.conn.createStatement();
            String consulta = " SELECT nombre, direccion, telefono"+
                              " FROM clientes";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                clientes.add(new Clientes(rs.getString("nombre"), rs.getString("direccion"), rs.getString("telefono")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return clientes;
    }
    
    public void saveProducto(Clientes clientes){
        try {
            Statement statement = GlobalVariables.conn.createStatement();
            String dml = "INSERT INTO productos (nombre, direccion, telefono) VALUES("+
                        clientes.getNombre() + ",'" + clientes.getDireccion() + "')"+ clientes.getTelefono() + "')";
            System.out.println("dml = " + dml);
            statement.executeUpdate(dml);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    
    
}
