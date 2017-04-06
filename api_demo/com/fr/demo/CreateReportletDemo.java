package com.fr.demo;

import java.awt.Color;
import com.fr.base.FRFont;
import com.fr.base.Style;
import com.fr.base.unit.OLDPIX;
import com.fr.report.TemplateCellElement;
import com.fr.report.DefaultTemplateCellElement;
import com.fr.report.TemplateWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.worksheet.WorkSheet;
import com.fr.third.com.lowagie.text.Font;
import com.fr.web.reportlet.Reportlet;
import com.fr.web.request.ReportletRequest;

public class CreateReportletDemo extends Reportlet {
	public TemplateWorkBook createReport(ReportletRequest arg0) {
		// 创建一个WorkBook工作薄，在工作薄中插入一个WorkSheet
		WorkBook workbook = new WorkBook();
		WorkSheet sheet1 = new WorkSheet();
		// 创建一个单元格new DefaultTemplateCellElement(int column, int row, Object
		// value)
		// 列为0，行为0，值为FineReport，即A1单元格，并设置单元格的样式
		TemplateCellElement CellA1 = new DefaultTemplateCellElement(0, 0,
				"FineReport");
		Style style = Style.getInstance();
		// 字体为Arial,粗体，字号20，红色
		FRFont frfont = FRFont.getInstance("Arial", Font.BOLD, 20, Color.red);
		style = style.deriveFRFont(frfont);
		CellA1.setStyle(style);
		sheet1.addCellElement(CellA1);
		// 设置第0列列宽为120px，第0行行高为35px
		sheet1.setColumnWidth(0, new OLDPIX(150));
		sheet1.setRowHeight(1, new OLDPIX(35));
		workbook.addReport(sheet1);
		return workbook;
	}
}