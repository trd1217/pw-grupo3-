/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAOs;

import Utility.DbConnection;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import models.ModelUser;




/**
 *
 * @author user
 */
public class UserDAO {
    
    public static int insertUser(ModelUser user){
        Connection con = null;
        try{
            con = DbConnection.GetConnection();
            CallableStatement  command = con.prepareCall("INSERT INTO Usuario (Usuario, Contraseña, Email, NivelDeAcceso, Descripción, ImagenAvatar) VALUES(?,?,?,?,?,?)");
            command.setString(1, user.getUsuario());
            command.setString(2,user.getContraseña());
            command.setString(3,user.getEmail());
            command.setInt(4,user.getAcceso());
            command.setString(5, user.getDescripcion());
            command.setString(6,user.getImagePath());
            
            return command.executeUpdate();
        }
        catch (SQLException ex){
            System.out.println(ex.getMessage());
        }
        finally{
            if(con != null){
                try{
                    con.close();
                }
                catch (SQLException ex){
                    Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
                } 
            }
        }
        return 0;
    }
    
}
