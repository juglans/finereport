package com.fr.io;

import java.io.File;
import java.io.FileOutputStream;
import com.fr.base.FRContext;
import com.fr.web.dav.LocalEnv;
import com.fr.report.ResultWorkBook;
import com.fr.report.TemplateWorkBook;
import com.fr.report.WorkBook;
import com.fr.report.io.CSVExporter;
import com.fr.report.io.ExcelExporter;
import com.fr.report.io.PDFExporter;
import com.fr.report.io.TemplateExporter;
import com.fr.report.io.TemplateImporter;
import com.fr.report.io.TextExporter;
import com.fr.report.io.WordExporter;
import com.fr.report.io.core.EmbeddedTableDataExporter;
import com.fr.base.Parameter;

public class ExportApi {
	public static void main(String[] args) {
		// 定义报表运行环境,才能执行报表
		String envpath = "D:\\FineReport_6.5\\WebReport\\WEB-INF";
		FRContext.setCurrentEnv(new LocalEnv(envpath));
		ResultWorkBook rworkbook = null;
		try {
			// 未执行模板工作薄
			File cptfile = new File(
					"D:\\FineReport_6.5\\WebReport\\WEB-INF\\reportlets\\doc\\Primary\\Parameter\\Parameter.cpt");
			TemplateImporter tplImp = new TemplateImporter();
			TemplateWorkBook workbook = tplImp.generateWorkBook(cptfile);
			// 获取报表参数并设置值，导出内置数据集时数据集会根据参数值查询出结果从而转为内置数据集
			Parameter[] parameters = workbook.getParameters();
			parameters[0].setValue("华东");
			// 定义parametermap用于执行报表，将执行后的结果工作薄保存为rworkBook
			java.util.Map parameterMap = new java.util.HashMap();
			for (int i = 0; i < parameters.length; i++) {
				parameterMap.put(parameters[i].getName(), parameters[i]
						.getValue());
			}
			// 定义输出流
			FileOutputStream outputStream;
			// 将未执行模板工作薄导出为内置数据集模板
			outputStream = new FileOutputStream(new File("E:\\EmbExport.cpt"));
			EmbeddedTableDataExporter EmbExport = new EmbeddedTableDataExporter();
			EmbExport.export(outputStream, workbook);
			// 将模板工作薄导出模板文件，在导出前您可以编辑导入的模板工作薄，可参考报表调用章节
			outputStream = new FileOutputStream(new File("E:\\TmpExport.cpt"));
			TemplateExporter TmpExport = new TemplateExporter();
			TmpExport.export(outputStream, workbook);
			// 将结果工作薄导出为Excel文件
			outputStream = new FileOutputStream(new File("E:\\ExcelExport.xls"));
			ExcelExporter ExcelExport = new ExcelExporter(null);
			ExcelExport.export(outputStream, workbook.execute(parameterMap));
			// 将结果工作薄导出为Word文件
			outputStream = new FileOutputStream(new File("E:\\WordExport.doc"));
			WordExporter WordExport = new WordExporter();
			WordExport.export(outputStream, workbook.execute(parameterMap));
			// 将结果工作薄导出为Pdf文件
			outputStream = new FileOutputStream(new File("E:\\PdfExport.pdf"));
			PDFExporter PdfExport = new PDFExporter();
			PdfExport.export(outputStream, workbook.execute(parameterMap));
			// 将结果工作薄导出为Txt文件（txt文件本身不支持表格、图表等，被导出模板一般为明细表）
			outputStream = new FileOutputStream(new File("E:\\TxtExport.txt"));
			TextExporter TxtExport = new TextExporter();
			TxtExport.export(outputStream, workbook.execute(parameterMap));
			// 将结果工作薄导出为Csv文件
			outputStream = new FileOutputStream(new File("E:\\CsvExport.csv"));
			CSVExporter CsvExport = new CSVExporter();
			CsvExport.export(outputStream, workbook.execute(parameterMap));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}