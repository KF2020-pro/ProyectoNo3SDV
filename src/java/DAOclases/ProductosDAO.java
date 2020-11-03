/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAOclases;
import ObjetosJava.GlobalVariables;
import clasesJava.Productos;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductosDAO {
 
    public List<Productos> getDBProductos(){
        List<Productos> producto = new ArrayList<Productos>();
        try {
            Statement statement = GlobalVariables.conn.createStatement();
            String consulta = " SELECT id, nameProduct, codigo, precio"+
                              " FROM productos";
            ResultSet rs = statement.executeQuery(consulta);
            while(rs.next()){
                producto.add(new Productos(rs.getInt("id"), rs.getString("nameProduc"), rs.getString("codigo"), rs.getInt("precio")));
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return producto;
    }
    
    public void saveProducto(Productos productos){
        try {
            Statement statement = GlobalVariables.conn.createStatement();
            String dml = "INSERT INTO productos (id, nameProduct, codigo, precio) VALUES("+ productos.getId() + ",'"+
                        productos.getNameProduc() + ",'" + productos.getCodigo() + "')"+ productos.getPrecio() + "')";
            System.out.println("dml = " + dml);
            statement.executeUpdate(dml);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
    
    }
    
