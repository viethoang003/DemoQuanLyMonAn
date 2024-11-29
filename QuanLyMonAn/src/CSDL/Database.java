/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CSDL;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ADMIN
 */
public class Database {
    public static String url2 = "jdbc:sqlserver://localhost:1433;databaseName=databtljavaa";
     public static String userName = "sa";
     public static String pass = "123456";
    public static Connection KetNoiCSDL(){
        Connection conn= null;
       
        try {
             conn = DriverManager.getConnection(url2, userName, pass);
             
             if (conn != null) {
                 System.out.println("Ket noi SQL thanh cong");
            }
        
        } catch (SQLException ex) {
            System.out.println(ex.toString());
        }

       return conn;
    }
    
    public static void main(String[] args){
        Connection cnn = KetNoiCSDL();
        if(cnn != null){
            System.out.println("Thành công");
        }else{
            System.out.println("Thất bại");
        }
    }
}
