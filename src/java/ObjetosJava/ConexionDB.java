/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ObjetosJava;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.*;

public class ConexionDB {
    
    
    public Connection getConection(){
        try {
            Connection conexion = DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres/clientes", 
                    "postgres", "123456");
            return conexion;
            
        } catch (SQLException e){
            System.out.println(e.toString());
            return null;
        }
        
    }

    
    
}
