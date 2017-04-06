package com.fr.io;  
  
import java.io.File;  
import java.io.FileOutputStream;  

import com.fr.base.FRContext; 
import com.fr.general.ModuleContext;
import com.fr.base.Parameter;
import com.fr.dav.LocalEnv;
import com.fr.io.exporter.Excel2007Exporter;
import com.fr.io.exporter.ExcelExporter;
import com.fr.io.exporter.LargeDataPageExcelExporter;
import com.fr.io.exporter.PageExcel2007Exporter;
import com.fr.io.exporter.PageExcelExporter;
import com.fr.io.exporter.PageToSheetExcel2007Exporter;
import com.fr.io.exporter.PageToSheetExcelExporter;
import com.fr.io.exporter.excel.stream.StreamExcel2007Exporter;
import com.fr.main.impl.WorkBook;
import com.fr.main.workbook.ResultWorkBook;
import com.fr.report.core.ReportUtils;
import com.fr.report.module.EngineModule;
import com.fr.stable.WriteActor;

  
public class ExportExcel {  
    public static void main(String[] args) {  
        // 定义报表运行环境,才能执行报表  
        String envpath = "D:\\FineReport_8.0\\WebReport\\WEB-INF";  
        FRContext.setCurrentEnv(new LocalEnv(envpath));  
        ModuleContext.startModule(EngineModule.class.getName()); 
        ResultWorkBook rworkbook = null;  
        try {  
            // 未执行模板工作薄  
            WorkBook workbook = (WorkBook) TemplateWorkBookIO  
                    .readTemplateWorkBook(FRContext.getCurrentEnv(),  
                            "\\doc\\Primary\\Parameter\\Parameter.cpt");  
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

            //原样导出excel2003
            outputStream = new FileOutputStream(new File("E:\\ExcelExport.xls"));  
            ExcelExporter excel = new ExcelExporter();              
            excel.export(outputStream, workbook.execute(parameterMap,new WriteActor()));            
            
           //原样导出excel2007
           outputStream = new FileOutputStream(new File("E:\\ExcelExport.xlsx"));  
           StreamExcel2007Exporter excel1 = new StreamExcel2007Exporter();
           excel.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
                        
            //分页导出excel2003
            outputStream = new FileOutputStream(new File("E:\\PageExcelExport.xls"));
            PageExcelExporter page = new PageExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap,new WriteActor())));
            page.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
            
            //分页导出excel2007
            outputStream = new FileOutputStream(new File("E:\\PageExcelExport.xlsx")); 
            PageExcel2007Exporter page1 = new PageExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook));
            page1.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
            
            //分页分sheet导出excel2003
            outputStream = new FileOutputStream(new File("E:\\PageSheetExcelExport.xls"));
            PageToSheetExcelExporter sheet = new PageToSheetExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap,new WriteActor())));
            sheet.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
            
            //分页分sheet导出excel2007
            outputStream = new FileOutputStream(new File("E:\\PageSheetExcelExport.xlsx"));
            PageToSheetExcel2007Exporter sheet1 = new PageToSheetExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook));
            sheet1.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
            
            //大数据量导出
            outputStream = new FileOutputStream(new File("E:\\LargeExcelExport.zip"));
            LargeDataPageExcelExporter large = new LargeDataPageExcelExporter(ReportUtils.getPaperSettingListFromWorkBook(workbook.execute(parameterMap,new WriteActor())), true);
            //导出2007版outputStream = new FileOutputStream(new File("E:\\LargeExcelExport.xlsx")); excel LargeDataPageExcel2007Exporter large = new LargeDataPageExcel2007Exporter(ReportUtils.getPaperSettingListFromWorkBook(rworkbook), true);
            large.export(outputStream, workbook.execute(parameterMap,new WriteActor()));
                        
            outputStream.close();  
            ModuleContext.stopModules();
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
}