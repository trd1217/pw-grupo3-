/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAOs;

import Utility.DbConnection;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import models.ModelCategory;

/**
 *
 * @author user
 */
public class CategoryDAO {
    
     public static List<ModelCategory> getCategories(){
        List <ModelCategory> categories = new ArrayList<>();
        Connection con = null;
        try{
            con = DbConnection.GetConnection();
            String command = "SELECT * FROM Categoria";
            CallableStatement statement = con.prepareCall(command);
            ResultSet result = statement.executeQuery();
            while(result.next()){
                int id = result.getInt(1);
                String name = result.getString(2);
                categories.add (new ModelCategory(id,name));
            }
            return categories;
        }catch (SQLException ex){
            System.out.println(ex.getMessage());
        }finally{
            if(con != null){
                try {
                    con.close();
                } 
                catch (SQLException ex) {
                    Logger.getLogger(ModelCategory.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return null;
    }
}
