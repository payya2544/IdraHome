package com.mycompany.idrsproject;

/**
 *
 * @author paanpun
 */
import java.sql.*;

public class DBConnection {
    public static Connection getConnection() throws SQLException, ClassNotFoundException {
        // Define database connection details
        String port = "3306";
        String jdbcUrl = "jdbc:mysql://localhost:"+port+"/student";
        String dbUser = "idrsadmin";
        String dbPassword = "ass!drs@2023";
       
        
        // Load the MySQL JDBC driver
        Class.forName("com.mysql.jdbc.Driver");
        
        // Create a new database connection
        Connection connection = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword);
        
        return connection;
    }
}
