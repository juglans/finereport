//月计划报表返回功能
function return_monthPlanReport(Year){
	var template=encodeURI("生产数据经营系统/数据填报/计划/生产月计划.cpt"); 
    window.open("ReportServer?reportlet="+template+"&Year="+Year, "_self");
}
//月计划报表上报功能
function Report_monthPlanReport(oper,ID,Year,Month){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	_g('${sessionID}').writeReport();
	 var sql1="select VC_ID from T_BUS_PLAN_MONTH_BASE where  VC_ORG_ID='" + ID + "' and N_PLAN_YEAR='"+Year+"' and N_PLAN_MONTH='"+Month+"'";
     //alert(sql1);
     var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_PLAN_MONTH_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
     return_monthPlanReport(Year);
}else{
       
}
}) 
}

//年计划报表返回功能
function return_yearPlanReport(type){
	var template;
	if(type==1){
	    template=encodeURI("生产数据经营系统/数据填报/计划/年计划/生产年计划.cpt"); 
	}
	else if(type==2){
	    template=encodeURI("生产数据经营系统/数据填报/计划/年计划/年计划产量.cpt"); 
	}
	else if(type==3){
	    template=encodeURI("生产数据经营系统/数据填报/计划/年计划/年计划指标.cpt"); 
	}
	else if(type==4){
	    template=encodeURI("生产数据经营系统/数据填报/计划/年计划/年计划贸易.cpt"); 
	}
    window.open("ReportServer?reportlet="+template, "_self");
}

//年计划报表上报功能
function Report_yearPlanReport(oper,ID,Year,type){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{if(a==true){
	 _g('${sessionID}').writeReport();
	 var sql1="select VC_ID from T_BUS_PLAN_YEAR_BASE where N_TYPE='"+type+"' AND VC_ORG_ID='" + ID + "' and N_PLAN_YEAR='"+Year+"'";
     //alert(sql1);
     var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
     var sql="SQL(\"YTReport\",\"UPDATE T_BUS_PLAN_YEAR_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
     FR.remoteEvaluate(sql);  
	 return_yearPlanReport(type);
}else{
       
}
}) 
}
//周计划报表返回功能
function return_weekPlanReport(Year,Month){
	var template=encodeURI("生产数据经营系统/数据填报/计划/周计划.cpt"); 
     window.open("ReportServer?reportlet="+template+"&Year="+Year+"&Month="+Month, "_self");	
}
//周计划表上报功能
function Report_weekPlanReport(oper,ID,Year,Month,d_date){
FR.Msg.confirm("提示","确认上报吗？",function(a)
{
if(a==true){
 _g('${sessionID}').writeReport();
 var sql1="select VC_ID  from T_BUS_PLAN_WEEK_BASE where VC_ORG_ID='" + ID + "' and N_PLAN_YEAR='" + Year + "' and N_PLAN_MONTH='" + Month + "' and D_START_DATE='" + d_date + "'";
// alert(sql1);
 var baseID=FR.remoteEvaluate('sql("YTReport", "'+sql1+'", 1,1)');
 //alert(baseID);
 if(baseID!=null||baseID!=""){
   var sql="SQL(\"YTReport\",\"UPDATE T_BUS_PLAN_WEEK_BASE SET N_STATUS=1,VC_REPORT_OPER='"+oper+"',D_REPORT_DATE=GETDATE()  WHERE VC_ID='"+baseID+"'\",1,1)";
   FR.remoteEvaluate(sql);  
  }
    return_weekPlanReport(Year,Month);
}else{
       
}
}) 
}
//页面控制及预览工具栏自定义按钮“退回”、“上报”权限控制
//level 登录用户组织层级， levels 下拉选择查询组织机构层级
//如果是填报，则没有levels，则隐藏按钮，如果是审核查询，如果是同级的则无法审核，如果是不是同级的则可以进行审核
function PageCotrol(level,levels){
	$(".report-background").css("top","0px");//页面控制
	//alert("level:"+level+",level2:"+levels);
	if((levels==null||levels=="")&&(level==null||level=="")){
		$(".x-emb-delete").hide();
        $(".x-emb-ok").hide();
	}else{
	if(levels==null||levels==""){
		//alert('11');
		if(level==3||level==2){
           $(".x-emb-delete").hide();
           $(".x-emb-ok").hide();
        }else{
		  // $(".x-emb-ok").hide();
		}
	}else{
		if(level==levels){
		   $(".x-emb-delete").hide();
           $(".x-emb-ok").hide();
		}else{
			if(level!=2){
				$(".x-emb-ok").hide();
				if(levels==3){
			      $(".x-emb-delete").hide();
			  }
			}
		}
	}
 }
 
}


