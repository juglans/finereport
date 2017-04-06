package com.fr.demo;  

import java.io.File;  
import java.io.FileInputStream;  
import java.io.InputStream;  
import java.sql.Connection;  
import java.sql.DriverManager;  
import java.sql.PreparedStatement;

import com.fr.base.Env;
import com.fr.base.FRContext;  
import com.fr.dav.LocalEnv;

public class SaveReportToDatabase {  
    public static void main(String[] args) {  
        SaveReport();  
    }  
    private static void SaveReport() {  
        try {  
        	// 定义报表运行环境,才能执行报表    
            String envpath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";    
            FRContext.setCurrentEnv(new LocalEnv(envpath));
            // 连接数据库  
        	String driver = "com.mysql.jdbc.Driver";  
            String url = "jdbc:mysql://112.124.109.239:3306/yourdatabase";  
            String user = "yourusername";  
            String pass = "yourpassword";  
            Class.forName(driver);  
            Connection conn = DriverManager.getConnection(url, user, pass); //注意表名是否区分大小写 
			conn.setAutoCommit(false);
            PreparedStatement presmt = conn  
                    .prepareStatement("insert into report values(?,?)");  
            // 读进需要保存入库的模板文件   
            File cptfile = new File(envpath  
                    + "\\reportlets\\GettingStarted.cpt");  
            int lens = (int) cptfile.length();  
            InputStream ins = new FileInputStream(cptfile);  
            // 将模板保存入库  
            presmt.setString(1, "GettingStarted.cpt"); // 第一个字段存放模板相对路径  
            presmt.setBinaryStream(2, ins, lens); // 第二个字段存放模板文件的二进制流  
            presmt.execute();  
            conn.commit();  
            presmt.close();  
            conn.close();  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}