package com.fr.demo;

import com.fr.base.FRContext;
import com.fr.base.dav.Env;
import com.fr.report.TemplateWorkBook;
import com.fr.report.io.TemplateWorkBookIO;
import com.fr.web.reportlet.Reportlet;
import com.fr.web.request.ReportletRequest;

public class SimpleReportletDemo extends Reportlet {
	public TemplateWorkBook createReport(ReportletRequest reportletrequest) {
		// 新建一个WorkBook对象，用于保存最终返回的报表
		Env oldEnv = FRContext.getCurrentEnv();
		TemplateWorkBook WorkBook = null;
		try {
			// 读取模板，将模板保存为workbook对象并返回
			WorkBook = TemplateWorkBookIO.readTemplateWorkBook(oldEnv,
					"\\doc\\Primary\\Parameter\\Parameter.cpt");
		} catch (Exception e) {
			e.getStackTrace();
		}
		return WorkBook;
	}
}
