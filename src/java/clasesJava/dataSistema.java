/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clasesJava;
import java.util.ArrayList;
/**
 *
 * @author User
 */
public class dataSistema {
    public static ArrayList <Clientes> clientes = new ArrayList<Clientes>(8);
    public static ArrayList <Productos> product= new ArrayList<Productos> (8);
    public static ArrayList <Ordenes> ordenes = new ArrayList<Ordenes> (8);
    
    //metodo donde  agregar a la lista Clientes.
    public void agregandoClientes (){
        clientes.add(new Clientes (1,"Maria Sagastume","30520816980101","24647891"));
        clientes.add(new Clientes (2,"Sergio Dominguez","29510811230101","51248965"));
        clientes.add(new Clientes (3,"Cristina Diaz","31220815980101","44897152"));
        clientes.add(new Clientes (4,"Kendall Mendez","3051254530101","34215687"));
        
        clientes.add(new Clientes (5,"Grupo Signus","24005615","Pradera Z.10 oficina 5845",25));
        clientes.add(new Clientes (6,"Multiservicios Lumiere","23650000","Carretera a El Salvador Km. 57",50));
        clientes.add(new Clientes (7,"Automotriz Caribe","28956122","Clz. Roosevelt 5ave. calle 18-24",30));
        clientes.add(new Clientes (8,"Repuestos Acquaroni","24598716","Central Park Z.1 6ave. 15-4 calle",35));
    }
    
    //en este se agregara a la lista Productos
    public void agregandoProducto (){
        product.add(new Productos (1,"Pastillas de freno","MDX099",375));
        product.add(new Productos (2,"Embellecedor de radiador","RVA013",640));
        product.add(new Productos (3,"Flujos de aire","SNC001",95));
        product.add(new Productos (4,"Amortiguadores delanteros","CPH990",450));
        product.add(new Productos (5,"Bombas hidraulicas","PPI522",1800));
        product.add(new Productos (6,"Balances de Silvin","YXR684",125));
        product.add(new Productos (7,"Empaques para motores","TZN518",575));
        product.add(new Productos (8,"Valvula IAC","SOU011",600));   
    }
    
    
}
