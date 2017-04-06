package com.fr.demo;

import java.io.File;
import com.fr.base.FRContext;
import com.fr.base.dav.Env;
import com.fr.data.ArrayTableDataDemo;
import com.fr.report.TemplateWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.io.TemplateWorkBookIO;
import com.fr.web.reportlet.Reportlet;
import com.fr.web.request.ReportletRequest;

public class NewDateDemo extends Reportlet {
	public TemplateWorkBook createReport(ReportletRequest reportletrequest) {
		// 新建一个WorkBook对象，用于保存最终返回的报表
		TemplateWorkBook workbook = null;
		Env oldEnv = FRContext.getCurrentEnv();
		String envPath = oldEnv.getPath();
		try {
			// 读取模板，将模板保存为workbook对象并返回
			workbook = TemplateWorkBookIO.readTemplateWorkBook(oldEnv,
					"\\bumen.cpt");
			ArrayTableDataDemo a = new ArrayTableDataDemo(); // 调用定义的数据集连接
			workbook.putTableData("ds1", a); // 给模板赋新的数据集
		} catch (Exception e) {
			e.getStackTrace();
		}
		return workbook;
	}
}
