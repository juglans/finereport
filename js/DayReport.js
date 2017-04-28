//日报报表返回功能
function return_dayReport(Year,Month){
	var template=encodeURI("生产数据经营系统/数据填报/日指标/日指标填报入口.cpt"); 
     window.open("ReportServer?reportlet="+template+"&Year="+Year+"&Month="+Month, "_self");	
}
//日报报表上报功能
function Report_dayReport(oper,ID,Year,Month,d_date){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_DAY_BASE where VC_ORG_ID='" + ID + "' and D_DATE='" + d_date + "'"; 
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_DAY_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_dayReport(Year,Month);
}else{
       
}
}) 
}
//日报报表三级上报功能
function ThreeReport_dayReport(oper,ID,Year,Month,d_date){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_DAY_BASE where VC_ORG_ID='" + ID + "' and D_DATE='" + d_date + "'"; 
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_DAY_BASE SET N_STATUS=2,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_dayReport(Year,Month);
}else{
       
}
}) 
}
//日报报表二级上报功能
function TwoReport_dayReport(oper,ID,Year,Month,d_date,TorgName){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	//alert("oper:"+oper+",ID:"+ID+",Year:"+Year+",Month:"+Month+",d_date:"+d_date+",TorgName:"+TorgName);
 //_g('${sessionID}').writeReport();
 var sql1="select VC_ID from T_BUS_DAY_BASE where VC_ORG_ID='" + ID + "' and D_DATE='" + d_date + "'"; 
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_DAY_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
 }
     return_CheckdayReport(Year,Month,TorgName);
}else{
       
}
}) 
}
//日报报表查看返回功能
function return_CheckdayReport(Year,Month,TorgName){
	var template=encodeURI("生产数据经营系统/数据审批/日指标查看入口.cpt"); 
    window.open("ReportServer?reportlet="+template+"&Year="+Year+"&Month="+Month+"&TorgName="+encodeURI(TorgName), "_self");	
}

