//月报报表返回功能
function return_monthReport(Year){
	var template=encodeURI("生产数据经营系统/数据填报/月指标/月指标填报入口.cpt"); 
    window.open("ReportServer?reportlet="+template+"&Year="+Year, "_self");
}
//生产月报报表查看返回功能
function return_ProMonthReport(Year,TorgName){
	var template=encodeURI("生产数据经营系统/数据审批/生产月指标查看入口.cpt"); 
     window.open("ReportServer?reportlet="+template+"&Year="+Year+"&TorgName="+encodeURI(TorgName), "_self");	
}
//财务月报报表查看返回功能
function return_FinMonthReport(Year,TorgName){
	var template=encodeURI("生产数据经营系统/数据审批/财务月指标查看入口.cpt"); 
     window.open("ReportServer?reportlet="+template+"&Year="+Year+"&TorgName="+encodeURI(TorgName), "_self");	
}
//月报报表上报功能
function Report_monthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	//alert(oper+ID+Year+Month);
  _g('${sessionID}').writeReport();
  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_monthReport(Year);
}else{
       
}
}) 
}
//生产月报报表上报功能,调整日功能
function Report_ProMonthReport(oper,ID,Year,Month,StrID,StrValue,StrTable){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
  _g('${sessionID}').writeReport();
  var sql0="SQL(\"YTReport\",\"exec PRO_YEAR_TOTAL_CHANGE '"+StrID+"','"+StrValue+"','"+StrTable+"'\",1,1)";
  FR.remoteEvaluate(sql0);  

  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_monthReport(Year);
}else{
       
}
}) 
}
//生产月报报表三级上报功能
function Report_ProThreeMonthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
  _g('${sessionID}').writeReport();
  //var sql0="SQL(\"YTReport\",\"exec PRO_YEAR_TOTAL_CHANGE '"+StrID+"','"+StrValue+"','"+StrTable+"'\",1,1)";
  //FR.remoteEvaluate(sql0);  

  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=2,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_monthReport(Year);
}else{
       
}
}) 
}
//生产月报预览报表三级上报功能,调整日功能
function Report_PreProThreeMonthReport(oper,ID,Year,Month,StrID,StrValue,StrTable,TorgName){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
  //_g('${sessionID}').writeReport();
  var sql0="SQL(\"YTReport\",\"exec PRO_YEAR_TOTAL_CHANGE '"+StrID+"','"+encodeURI(StrValue)+"','"+StrTable+"'\",1,1)";
  FR.remoteEvaluate(sql0);  

  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
    return_ProMonthReport(Year,encodeURI(TorgName));
}else{
       
}
}) 
}
//财务三级月报报表上报功能
function Report_FinThreeMonthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	//alert(oper+ID+Year+Month);
  _g('${sessionID}').writeReport();
  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=2,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_monthReport(Year);
}else{
       
}
}) 
}
//财务二级月报预览报表上报功能
function Report_PreFinThreeMonthReport(oper,ID,Year,Month,TorgName){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	//alert(oper+ID+Year+Month);
  //_g('${sessionID}').writeReport();
  var sql1="select VC_ID from T_BUS_MONTH_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'"; 
  var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
  //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
    return_FinMonthReport(Year,TorgName);
}else{
       
}
}) 
}
//综合财务月报表返回功能
function return_ZHCWmonthReport(Year){
	var template=encodeURI("生产数据经营系统/数据填报/月指标/综合财务指标/综合财务月指标填报入口.cpt"); 
    window.open("ReportServer?reportlet="+template+"&Year="+Year, "_self");
}
//综合财务月报查看返回功能
function return_ZHFinMonthReport(Year,TorgName){
	var template=encodeURI("生产数据经营系统/数据审批/综合财务指标查看入口.cpt"); 
     window.open("ReportServer?reportlet="+template+"&Year="+Year+"&TorgName="+encodeURI(TorgName), "_self");	
}
//综合财务月报表上报功能
function Report_ZHCWmonthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{
if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_MONTH_ZHCW_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'";
 //alert(sql1);
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_ZHCW_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_ZHCWmonthReport(Year);
}else{
       
}
}) 
}
//综合财务三级月报表上报功能
function Report_ZHCWThreeMonthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{
if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_MONTH_ZHCW_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'";
 //alert(sql1);
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_ZHCW_BASE SET N_STATUS=2,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_ZHCWmonthReport(Year);
}else{
       
}
}) 
}
//综合财务三级月报表预览上报功能
function Report_ZHCWThreePreMonthReport(oper,ID,Year,Month,TorgName){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{
if(a==true){
 //_g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_MONTH_ZHCW_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'";
 //alert(sql1);
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_ZHCW_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_ZHFinMonthReport (Year,TorgName);
}else{
       
}
}) 
}

//四级矿量月报表返回功能
function return_SJKLmonthReport(Year){
	var template=encodeURI("生产数据经营系统/数据填报/月指标/矿山/四级矿量/四级矿量填报入口.cpt"); 
    window.open("ReportServer?reportlet="+template+"&Year="+Year, "_self");
}

//四级矿量月报表上报功能
function Report_SJKLmonthReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{
if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_MONTH_SJKL_BASE where VC_ORG_ID='" + ID + "' and N_MONTH='" + Month + "' and N_FINANCIAL_YEAR='"+Year+"'";
 //alert(sql1);
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_MONTH_SJKL_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
   }
     return_SJKLmonthReport(Year);
}else{
       
}
}) 
}
