package com.fr.io;

import java.awt.Color;
import java.io.File;
import java.io.FileOutputStream;
import com.fr.base.FRFont;
import com.fr.base.Style;
import com.fr.report.CellElement;
import com.fr.report.Report;
import com.fr.report.TemplateECReport;
import com.fr.report.WorkBook;
import com.fr.report.io.TemplateExporter;
import com.fr.report.io.TemplateImporter;

public class SimpleDemo {
	public static void main(String[] args) {
		try {
			// 读取模板
			File cptfile = new File(
					"D:\\FineReport_6.5\\WebReport\\WEB-INF\\reportlets\\doc\\Primary\\Parameter\\Parameter.cpt");
			TemplateImporter tplimp = new TemplateImporter();
			WorkBook workbook = tplimp.generateWorkBook(cptfile);

			// 获得WorkBook中的WorkSheet，进而修改A2单元格的前景色为红色
			TemplateECReport report = (TemplateECReport) workbook.getReport(0);
			// getCellElement(int column, int
			// row),column和row都从0开始，因此A2单元格便是第0列第1行
			CellElement cellA1 = report.getCellElement(0, 0);
			FRFont frFont = FRFont.getInstance();
			frFont = frFont.applyForeground(Color.red);
			Style style = Style.getInstance();
			style = style.deriveFRFont(frFont);
			cellA1.setStyle(style);
			// 保存模板
			FileOutputStream outputStream = new FileOutputStream(new File(
					"D:\\newParameter.cpt"));
			TemplateExporter templateExporter = new TemplateExporter();
			templateExporter.export(outputStream, workbook);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}