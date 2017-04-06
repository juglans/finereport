package com.fr.io;

import java.io.File;
import java.io.FileOutputStream;
import com.fr.base.FRContext;
import com.fr.base.dav.Env;
import com.fr.report.parameter.ReportParameterAttr;
import com.fr.report.WorkBook;
import com.fr.report.io.TemplateExporter;
import com.fr.report.io.TemplateImporter;

public class SetParameterWindow {
	public static void main(String[] args) {
		try {
			// 读取模板保存为WorkBook对象
			File cptfile = new File(
					"D:\\FineReport_6.5\\WebReport\\WEB-INF\\reportlets\\doc\\Primary\\Parameter\\Parameter.cpt");
			TemplateImporter tplimp = new TemplateImporter();
			WorkBook workbook = tplimp.generateWorkBook(cptfile);
			// 获取WorkBook工作薄的参数属性ReportParameterAttr
			ReportParameterAttr paraAttr = workbook.getReportParameterAttr();
			/*
			 * 参数界面的显示位置 0/ReportParameterAttr.POPUP : 弹出显示
			 * 1/ReportParameterAttr.EMBED : 内嵌显示
			 */
			paraAttr.setWindowPosition(ReportParameterAttr.POPUP);
			/*
			 * 若参数界面选择弹出显示，则可以设置弹出的参数窗口标题 String title
			 */
			paraAttr.setParameterWindowTitle("参数属性parameterAttr的使用");
			// 重新设置参数属性,导出最终结果
			workbook.setReportParameterAttr(paraAttr);
			FileOutputStream outputStream = new FileOutputStream(new File(
					"D:\\newParameter.cpt"));
			TemplateExporter templateExporter = new TemplateExporter();
			templateExporter.export(outputStream, workbook);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
