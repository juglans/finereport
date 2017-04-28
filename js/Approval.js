//日报审批意见框
function App_dayReport(baseID,date){
  var NowDate = getNowFormatDate();
  if(NowDate!=date){
	FR.Msg.alert("提示", "只能退回当日上报日报!");
  }else{
	var template=encodeURI("生产数据经营系统/数据审批/日指标审批意见框.cpt");
    var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 400,  //460
    height: 220  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
  }
 
}

//日报审批意见查看
function App_dayReason(baseID){
 var template=encodeURI("生产数据经营系统/数据审批/日指标审批意见查看.cpt"); 
 var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 600,  //460
    height: 250  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
	
}

//月报审批意见框
function App_MonthReport(baseID){
 var template=encodeURI("生产数据经营系统/数据审批/月指标审批意见框.cpt");
 var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 400,  //460
    height: 220  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
}

//月报审批意见查看
function App_MonthReason(baseID){
 var template=encodeURI("生产数据经营系统/数据审批/月指标审批意见查看.cpt"); 
 var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 600,  //460
    height: 250  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
	
}

//综合财务月报审批意见框
function App_ZHCWMonthReport(baseID){
 var template=encodeURI("生产数据经营系统/数据审批/综合财务指标审批意见框.cpt");
 var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 400,  //460
    height: 220  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
}

//综合财务月报审批意见查看
function App_ZHCWMonthReason(baseID){
 var template=encodeURI("生产数据经营系统/数据审批/综合财务指标审批意见查看.cpt"); 
 var $iframe = $("<iframe id='inp' name='inp' width='100%' height='100%' scrolling='no' frameborder='0'>");  
    $iframe.attr("src", "ReportServer?reportlet="+ template+"&op=write&baseID="+baseID);  
    var o = {  
    title : "审批意见",  
    width : 600,  //460
    height: 250  //350  
    };  
    FR.showDialog(o.title, o.width, o.height, $iframe,o);	
	
}

//确认事件
function callback(){
	window.parent.FR.closeDialog();
}

//当前日期及格式化
 function getNowFormatDate() {
        var date = new Date();
        var seperator1 = "-";
        var year = date.getFullYear();
        var month = date.getMonth() + 1;
        var strDate = date.getDate();
        if (month >= 1 && month <= 9) {
            month = "0" + month;
        }
        if (strDate >= 0 && strDate <= 9) {
            strDate = "0" + strDate;
        }
        var currentdate = year + seperator1 + month + seperator1 + strDate;
        return currentdate;
    }