package com.fr.demo;

import java.awt.Color;
import com.fr.base.Constants;
import com.fr.base.FRFont;
import com.fr.base.Style;
import com.fr.base.background.ColorBackground;
import com.fr.base.unit.OLDPIX;
import com.fr.report.DefaultTemplateCellElement;
import com.fr.report.TemplateCellElement;
import com.fr.report.TemplateWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.worksheet.WorkSheet;
import com.fr.third.com.lowagie.text.Font;
import com.fr.web.reportlet.Reportlet;
import com.fr.web.request.ReportletRequest;

public class SetCellElementStyle extends Reportlet {
	public TemplateWorkBook createReport(ReportletRequest arg0) {
		// 新建报表
		WorkBook workbook = new WorkBook();
		WorkSheet worksheet = new WorkSheet();
		// 新建一个单元格，位置为(1,1),列占2单元格，行占2单元格，文本值为 "FineReport"
		TemplateCellElement cellElement = new DefaultTemplateCellElement(1, 1,
				2, 2, "FineReport");
		// 设置列宽为300px，设置行高为30px
		worksheet.setColumnWidth(1, new OLDPIX(300));
		worksheet.setRowHeight(1, new OLDPIX(30));
		// 得到CellElement的样式，如果没有新建默认样式
		Style style = cellElement.getStyle();
		if (style == null) {
			style = Style.getInstance();
		}
		// 设置字体和前景的颜色
		FRFont frFont = FRFont.getInstance("Dialog", Font.BOLD, 16);
		frFont = frFont.applyForeground(new Color(21, 76, 160));
		style = style.deriveFRFont(frFont);
		// 设置背景
		ColorBackground background = ColorBackground.getInstance(new Color(255,
				255, 177));
		style = style.deriveBackground(background);
		// 设置水平居中
		style = style.deriveHorizontalAlignment(Constants.CENTER);
		// 设置边框
		style = style.deriveBorder(Constants.LINE_DASH, Color.red,
				Constants.LINE_DOT, Color.gray, Constants.LINE_DASH_DOT,
				Color.BLUE, Constants.LINE_DOUBLE, Color.CYAN);
		// 改变单元格的样式
		cellElement.setStyle(style);
		// 将单元格添加到报表中
		worksheet.addCellElement(cellElement);
		workbook.addReport(worksheet);
		return workbook;
	}
}