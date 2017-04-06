package com.fr.io;

import java.io.File;
import java.io.FileOutputStream;
import com.fr.base.FRContext;
import com.fr.web.dav.LocalEnv;
import com.fr.report.ResultWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.io.ExcelExporter;
import com.fr.report.io.TemplateImporter;

public class ExcuteDemo {
	public static void main(String[] args) {
		try {
			// 读取模板
			File cptfile = new File(
					"D:\\FineReport_6.5\\WebReport\\WEB-INF\\reportlets\\doc\\Primary\\Parameter\\Parameter.cpt");
			TemplateImporter tplimp = new TemplateImporter();
			WorkBook workbook = tplimp.generateWorkBook(cptfile);
			/*
			 * 生成参数map，注入参数与对应的值，用于执行报表 该模板中只有一个参数地区，给其赋值华北
			 * 若参数在发送请求时传过来，可以通过req.getParameter(name)获得
			 * 获得的参数put进map中，paraMap.put(paraname,paravalue)
			 */
			java.util.Map paraMap = new java.util.HashMap();
			paraMap.put("地区", "华北");
			// 首先需要定义执行所在的环境，这样才能正确读取数据库信息
			String envPath = "D:\\FineReport_6.5\\WebReport\\WEB-INF";
			FRContext.setCurrentEnv(new LocalEnv(envPath));
			// 使用paraMap执行生成结果
			ResultWorkBook result = workbook.execute(paraMap);
			// 使用结果如导出至excel
			FileOutputStream outputStream = new FileOutputStream(new File(
					"D:\\Parameter2.xls"));
			ExcelExporter excelExporter = new ExcelExporter();
			excelExporter.export(outputStream, result);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}