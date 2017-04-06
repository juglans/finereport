<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from qingjia
where type in ('上海','北京','杭州')]]></Query>
</TableData>
</TableDataMap>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Devanagari" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-788484"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-788484"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="startday"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="startday"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[10]]></fontSize>
<watermark>
<![CDATA[未填写]]></watermark>
<DateAttr/>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="0" y="335" width="320" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="0" y="335" width="320" height="79"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="day"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.NumberEditor">
<WidgetName name="day"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[10]]></fontSize>
<NumberAttr>
<watermark>
<![CDATA[未填写]]></watermark>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=DATEDIF($startday,$endday,"D")+1]]></Attributes>
</O>
</widgetValue>
</NumberAttr>
</InnerWidget>
<BoundsAttr x="0" y="476" width="640" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="0" y="476" width="640" height="78"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextArea">
<WidgetName name="reason"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[16]]></fontSize>
<TextAttr/>
<watermark>
<![CDATA[未填写]]></watermark>
<widgetValue/>
</InnerWidget>
<BoundsAttr x="0" y="613" width="640" height="239"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.Commit2DBJavaScript">
<Parameters/>
<Attributes dsName="FRDemo" name="提交1"/>
<DMLConfig class="com.fr.write.config.IntelliDMLConfig">
<Table schema="" name="qingjia"/>
<ColumnConfig name="name" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$name]]></Attributes>
</O>
</ColumnConfig>
<ColumnConfig name="type" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$area]]></Attributes>
</O>
</ColumnConfig>
<ColumnConfig name="startday" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$startday]]></Attributes>
</O>
</ColumnConfig>
<ColumnConfig name="endday" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$endday]]></Attributes>
</O>
</ColumnConfig>
<ColumnConfig name="day" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$day]]></Attributes>
</O>
</ColumnConfig>
<ColumnConfig name="reason" isKey="false" skipUnmodified="false">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$reason]]></Attributes>
</O>
</ColumnConfig>
<Condition class="com.fr.data.condition.ListCondition"/>
</DMLConfig>
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[if(fr_submitinfo.success){
	FR.Msg.alert("提示","提交成功");
}else{
	FR.Msg.alert("提示","提交失败");
}
]]></Content>
</JavaScript>
</JavaScript>
</Listener>
<WidgetName name="submit"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[提交]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(4:XNA9]A,_Ps$5u`B4Mdo;sXg]A)TGo7GYQoA+gO^X^2`%EuE/b
D@8IsU#Ss7piG0.npPQiHa?jlLZtg0\2&JqSSY=:V-W6Hf1U68+nmK4Wm]AATH"?V,[=lY7G;
)K;YcBb;uPS-3+~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(4:XNA9]A,_Ps$5u`B4Mdo;sXg]A)TGo7GYQoA+gO^X^2`%EuE/b
D@8IsU#Ss7piG0.npPQiHa?jlLZtg0\2&JqSSY=:V-W6Hf1U68+nmK4Wm]AATH"?V,[=lY7G;
)K;YcBb;uPS-3+~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(4:XNA9]A,_Ps$5u`B4Mdo;sXg]A)TGo7GYQoA+gO^X^2`%EuE/b
D@8IsU#Ss7piG0.npPQiHa?jlLZtg0\2&JqSSY=:V-W6Hf1U68+nmK4Wm]AATH"?V,[=lY7G;
)K;YcBb;uPS-3+~
]]></IM>
</Background>
</click>
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="0" y="852" width="640" height="86"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  出差地点:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="136" width="640" height="60"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  开始时间:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="275" width="320" height="60"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="area"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="area"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[10]]></fontSize>
<watermark>
<![CDATA[未填写]]></watermark>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="上海" value="上海"/>
<Dict key="北京" value="北京"/>
<Dict key="杭州" value="杭州"/>
</CustomDictAttr>
</Dictionary>
<widgetValue/>
</InnerWidget>
<BoundsAttr x="0" y="196" width="640" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="0" y="196" width="640" height="79"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label3"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  出差天数:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="414" width="640" height="62"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label4"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  出差事由:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="554" width="640" height="59"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label5"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  姓名:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="61"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function()
{
$(".fr-texteditor").css("color","#4f94e0");
$(".fr-trigger-texteditor").css("color","#4f94e0");
}
,100)]]></Content>
</JavaScript>
</Listener>
<WidgetName name="name"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextEditor">
<WidgetName name="name"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[10]]></fontSize>
<TextAttr/>
<watermark>
<![CDATA[未填写]]></watermark>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($fr_username)=0, "admin", $fr_username)]]></Attributes>
</O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="0" y="61" width="640" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="0" y="61" width="640" height="75"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  结束时间:"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Verdana" style="0" size="80" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="320" y="275" width="320" height="60"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="endday"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="endday"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<fontSize>
<![CDATA[10]]></fontSize>
<watermark>
<![CDATA[未填写]]></watermark>
<DateAttr/>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="320" y="335" width="320" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="320" y="335" width="320" height="79"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="938"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
