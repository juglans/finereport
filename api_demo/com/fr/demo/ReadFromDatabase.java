package com.fr.demo;

import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import com.fr.report.TemplateWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.io.ExcelReportImporter;
import com.fr.web.reportlet.Reportlet;
import com.fr.web.request.ReportletRequest;

public class ReadFromDatabase extends Reportlet {
	public TemplateWorkBook createReport(ReportletRequest reportletRequest) {
		WorkBook workbook = new WorkBook();
		String name = reportletRequest.getParameter("cptname").toString();
		try {
			// 定义数据连接
			String driver = "oracle.jdbc.driver.OracleDriver";
			String url = "jdbc:oracle:thin:@192.168.100.169:1521:orcl10g";
			String user = "temp";
			String pass = "temp123";
			Class.forName(driver);
			Connection conn = DriverManager.getConnection(url, user, pass);
			// 从数据库中读模板
			String sql = "select cpt from report where cptname = '" + name
					+ "'";
			Statement smt = conn.createStatement();
			ResultSet rs = smt.executeQuery(sql);
			while (rs.next()) {
				Blob blob = rs.getBlob(1); // 取第一列的值，即cpt列
				InputStream ins = blob.getBinaryStream();
				ExcelReportImporter templateImporter = new ExcelReportImporter();
				workbook = (WorkBook) templateImporter
						.generateWorkBookByStream(ins);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return workbook;
	}
}
