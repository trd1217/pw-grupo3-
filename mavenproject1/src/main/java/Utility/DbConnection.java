/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Utility;
import java.sql.*;
import java.*;
import org.apache.commons.dbcp.BasicDataSource;
/**
 *
 * @author user
 */
public class DbConnection {
            
    private static final BasicDataSource dataSource = new BasicDataSource();  
    
    static{
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/pw1?useUnicode=true&useJDBCCompliantTimeZoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC");
        dataSource.setUsername("root");
        dataSource.setPassword("root");
    }
    
    public static Connection GetConnection() throws SQLException{
        return dataSource.getConnection();
    }
}
