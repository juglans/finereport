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
<![CDATA[SELECT 
订单明细.订单ID, 
产品ID, 
单价*数量*(1-折扣) as 营业收入, 
(单价*(1-折扣) - 进价)*数量 as 营业利润 
FROM 订单,订单明细
where 订单.订单ID=订单明细.订单ID
and strftime('%Y',订购日期)='1998'
and strftime('%m',订购日期)='05']]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 订单明细.单价*订单明细.数量 as 收入,订单明细.进价,订单明细.折扣,订单.* FROM 订单,订单明细
where 订单.订单id=订单明细.订单id]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[age]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select ${type} as type,count(empid) as 个数 from 
${if(type='age',"(SELECT '小于30岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)<30
union
SELECT '30岁到40岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)>=30
and cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)<40
union 
SELECT '大于40岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)>=40) a","EMPLOYEE")} GROUP BY ${type}

]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 类别名称,订单明细.单价*数量 as 收入,订购日期 FROM 产品,类别,订单明细,订单
where 类别.类别ID=产品.类别ID
and 产品.产品ID=订单明细.产品ID
and 订单.订单ID=订单明细.订单ID
and strftime('%Y',订购日期)='1998']]></Query>
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
<Margin top="5" left="10" bottom="5" right="10"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-328966"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-328966"/>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"    营业收入和利润\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName=""/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="营业收入" function="com.fr.data.util.function.NoneFunction" customName="营业收入"/>
<ChartSummaryColumn name="营业利润" function="com.fr.data.util.function.NoneFunction" customName="营业利润"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="213"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="    营业收入和利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="    营业收入和利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"    营业收入和利润\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-526602" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="营业收入" function="com.fr.data.util.function.NoneFunction" customName="营业收入"/>
<ChartSummaryColumn name="营业利润" function="com.fr.data.util.function.NoneFunction" customName="营业利润"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="251"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   全国地区销售业绩排名\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[952500,1080000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[457200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[销售收入]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[上年同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[增长额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="1">
<O>
<![CDATA[增长趋势]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=range(5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0" leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O>
<![CDATA[西北]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O>
<![CDATA[华中]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1998]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1997]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D2 - E2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="5">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!H\F%r/"6F7h#eD$31&+%7s)Y;?-[s&-)\1&I8R@!!(NP/AqMg"$9(B5u`*_Fd-`V>?)N\mo
Me>keL>55nWKpU?IB3"(*6G^BckLm%qFHd")liVkD>[<cDfEMd9%[gMF=+/8]A6*F^aYq_q&t
5/iA%bI7Z9_dbZf6c#%dU,WAG<Du0(fNo:?<JKOg9_g25$c?Z!+YYM:&Ju37\3>GQEaQN0m?
O4+o$6,7PP/q)4YNTG+`dulo)1Qm_fQ*3M2Ii,XCQQ_N=bt=De^I::83+(&02X[uU5fQGphQ
Duqf=*:='/3LXZ;M_X&of-BQJWWH#,#)8-NMF<i4=^nYORl8t=s9kZo)hYAi=TL7F@tPM@u,
np-4N'VtQqa&J*^c;;q]A9V!N4/WnGD"pHU?VWaA]Ak.(:K#/"6;PiPO@-(Vp3m,XAeLN1D-,%
WncWe@+cN5Ad5EoH@%*MHc+qd*iGc=:+d&;g\eU:$5\UJEY-DV#?1`76m-3H6XN85qNl->TR
Fhb;A((=F]A?_O/A87<8d5kBAVFqLu_BPAnOd6=s+KQng)R68#JtaCqTADb$G8gf7*CQ4Wmuk
G[SmVE=VamXu$Fl7>-\+ub`Mr98Z_JhH+H.6Bm'.i.S3%\8':?s#h\)mo4.D%dqP;Qe-^(m&
NP`p<CMhT/OkPX.SsjZ<C*CUkW2TuQ[<#CkIQI!?FC21Ch(%1c>)J!Ss1&*Sl<kF>;NFF`u2
7g9-6jJ!`*O6rdlq#Fd1Q6F3_&B)p(#;"UipdYq`dd-fNhMj,^#.Dm=27/'0kmG0s9>j4epU
tZRYinlN5Y*BJFC(p/XV2X-:RBEB13#)=4:U<!e;IN?)T?Rk3,bN?quVYD)qe<m%$U]A"lZ84
VcnlIl1ehOK).hA\W:iE2-*W(F`()gO=$l<0ApsUp(3'_IXs3Re^QC=47[B8/J$#6_VO@&cF
83Zp8rqfM^7Ms9)W&D6'?(q/0BTM150>tU@X%MDfQq:8=:Cqg*IQTqXg4*e\0603qR)ddCJ=
*mVMJO?HeA/M#2VQ?#Z]AG2INRc_E@HL>jjkMd<Qu.P`:2#HE9[4;F?<6+^XUE!]A8p?1een)X
lIs#3?f=h2lNbFhlMpnb!(fUS7'8jaJc~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!WE-$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%gW@>!!)D-:G2\J!l[`!5u`*_D3O9YP@5<Jr>
UXXA5H7RG>UGOO=6h-8J7Dm1ciFNL^GpgZaB(,O=#BPU?k.BZa(3a'"462C*(jdCc7ijc0:b
ep:@q!rS"k0Q$(!`F)aDTf6omX+bj,H8J8K%8NOSSC%uA;Z-@rNd"YJ<'+"AG5::&t"G7j;:
)A$p$lleVM<(a=P-_dRPgb7/[u9$gIC/<W9RFGP$A:_h`Z8!B<43FCdZI[Ak4*dWg-.0L]AjC
-@'hBhn6?/]AWL/5^:M*qJ7dDLSQc,;'sa]ACPYf`Oo@5pTeCaWEkA"u6&FF/7U2k,]AmjHABAp
#t+sXk[+cGf'TY+;=L,7UVsYR@+#e*nI(QK5fD:,/!5(hPO.:TS5(4W+SgCae@]A9gMOM1-J[
TK'N)h$tZ+hIZRescHDiKpE=\3!#pS`UH'KL7+3Qq01Vmt$+VGj9^n):V#9?1ES17*F^*?lj
]A*3;\XJO\B8/prbJ.Da!N!]A@"g[SZU:MMGAd-TZfk+'mC)\0I*Gm!BG\4&I`SZEuZ-2(aqO`
/*D0kDO+YP-0dL(8rUj<&ML'[=c>/;91l7H@dY)%X&ZC=d`=6>?tku"/!ocdoSRGm\j`ETab
"iNQb9N)7Q`1F+tdH@msC8-iTp(NJAu<(l*Qa_.X`qX6MmRHU":82MRsQ_PXsXOtW1IfQ(\Z
SMs$kS8Voo:(::JhB9>`^ZWDmOa,R+6<re=@PbSuP;CA8ZPF0LRou;!B#?V:$/$*Vma@5D8r
c)/+IrEQP6fG_2c!d>OeBA5S.lEj1O</HG^uWG$nP5`1I't9Hd5U<hD9[`o)60.ZA?[e9l"B
+(JA,Am8tZ+ql<hKYaY3S)X^XA0b'1uVpk\GAXY?'\2?Tto7kIRpnAiu5@D?CZ\R`$6Vrdub
C0Ni$QI"*Vd:\M!!!!j78?7R6=>B~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!DW^$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%1!.<!!&\(mN_c4!Yn9p5u`*_Kp1ms;c+OTpG
YXV-q#I]A8[>Wg'RO=Y%i,``77A%1_87m(9.::+L_+kE<)=j=Ts_<[6QMDWAN?X3WAk5P$Ld-
4k3u]A"GM[1c3cd;8B-$c_iB2M6p\/WK,T%-0>TghH1lh=n(s8'R/J:Ws']A%XSF0i4N0Xii7?
HQ['.>A"dMrtt+E$,,4(m0N+eHM3%Brn^dYTM_Wn(q@"O'Mmj(1p`SE0ad=V"cKYqnOtL\3M
G^VRNh%St%@]Af-V]A!9LMn@KO%>"/'I-:G6X\o]Ai&69P%`^EO&KDEjqpC*\HL1p'<ui0gr>]A9
*V:3Y/:#Sor38'UWLMJ@l,^9A$%2/1[Ik1Q*fMga8+!bu&-@lEq/fS:&Ce(S^f!;'NcrX7Bu
mc`OW3SIRi5+05"@?@5VY)?5H@;WHd$0>?J8$DMcEsC^gXKUfTLuekTo$N'mQlf`Znsd<!f^
5=i;uU[]AI`@CT<d5KpLo;n+G+Ri]A-XjNHe27+r).b3dMpgYsV3@[>BJu]ALq(3^%;3F,Y"=m2
kFWW16e5d.rQe5mWQTk[c,rRMt-.-g=I_Bk!g(AU-]A1`?p5FgX3&GH]APLd'-./3pL;&n[Hk7
*`2PnbEP33S1q.D(07;T`QJ)f@[LR:\,0^:=\[cSq1Y"nMmo)DaNrs'.!.NCm`XbeB/D>XTs
XM>]AD$are1!!!!j78?7R6=>B~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6j'A)!i5X>$/Q67;<-qe,-=p:-:fH=?I?n6s]AMhW<O5f"!ifn2^;LtMQ$:_>lV78"(f"B
gtF-=S9QLk)E@#SL0@,>00?2dsgekMU"OcLIFMIl$iE^%4G6o=j[7kELmgK:K<[oSOA6jEBq
/rNKabfYJ:Q<cV4a^aBpn7V]A,/Z-Hepc>IR=bBN?WL`-c'nXY0u;Ri[Xp%3f!=`u&34jj_JG
JDYON0c!kbrESIh:anWX$.f3_!Sorptr!G*:>[H]AFjftW7rYgFDa3kC8"N_2ck$,+mMqgl;l
fl#7O)#4WZh0>EsfmK7<Wu.JXR.Ta)_3Yf`2eZ]A=7l6QGf7iK,lKlB*.7^4A\:_N>;D$.a#r
;Z\a*b15V;_mTdI$Le3eUK4T5cCF.eNZe1k_`T:=n6D$Ioi3NOAVX^A'72V^$0GCi'0#Znm_
nQ`c`t6oV=EWdIoZi:51AWVi9=B*PZsDUUe'GP6@@"FIC?<`ZI.2s,<'i%8ocj5Y#WooGQ,L
ci]A?8`FF`8eaEC(_"t;GhZ:428.G:iJK,H.182k4/?W#WDS=sqir*h=*T4Tq^@h*aQYENLr$
qPc,N]Ai8;iO_Y#dAX)pY&@9uJ>.kNj"VEr,BA'r#Lc>(iWM`JKVO:]AeW[S&P]A5\inNH*AL]Ak
+Ifd[\(ED8$2h\o*J\-&TH`+4c5,tI9S+lIc@+#"'=dg+_M$Ks;ZJp/`eaRjePmC!m)<T]A6N
;Z=-b1D6[]A2YQqAMsmCq]A'EZe7o:0GrA\2rQK$$>J^3[*q]Ae]A68SF5qB6Z;nO5JhNi5,%BI&
45^JG1Frgba]A+)$=RY]AI0;+SVQ$[oF-%d.gaTOVhRNL?ph_J&2FnMp/&h>HT]AC"cO(EH3[dt
nEO"N$[7tDmV_J_<O&b>iAc`$dA"T\FV(>jRQ)<W7'e@EC0(D($\*Sfa2+@2i`ArtBrA`9F$
T<:D$pBDH]Aj!b_1?_08muUcK2CH/_?S\Y:iT4mo'*QPp),Hue9[J5-QO,QeqDpY^`J/W-0fL
5/kG:-Hq>9,2>+D<RN=Ea),M^]A"Ab&IC/*7ne@E>+LhM`)MWk#scYZ[e).*='ohZm__1]Af#/
=o;-8?<U(NA]AIB_\_*Z#55TqP[GS]AY-PD7W)hBK=&W2`Yf\4_o*rcp#:%'kER/?d&)?_btK2
bE&oCVd]ALRrK)%j3QXT/Wk%3L,e+-:o'0Q8Nc?e)iPJ[abGH$t[B>A81dn9e.4t@MsJ.3uD2
:`X,I>M7A$n\c'cSh[ta7nt/dc;U@SL^6(YQ'F7MJllY_Bh?:S8L.jUeEI+DTTF'e6XIq"Fl
Kh&'?ab6O,:.Xs3O;u2`cidckT7RX_C,4dCepN5X1@qAZ.Pg02&"i),(#(Y7]ARnS.adKa*/A
4a7GG)!$eqYe;:>\kB1_mn"f0:X!2XX.6(2_?1mp)ZihX+4$[D]A]AI)%5k6m_a$4"G@6S9#4!
EJH%u;5^5RI*FkpIo%_ooA&1SQ%r9rND;sgj=II0(9^5fCVo[hB_R*/2tYV/D5q?]AK]AZB.@#
2^=4F:<@[81>9W@geZkW=6M,E<B2D=q1'In+&g4FCToAqpjC&uFgZfpBbQNu<#7ZS2>:Y!t(
t9ORn61?Fr(`(A/BPBVbc`]AQ,)Zt$2ZV0.<6jl(rX)5a;I_g(8POL/+u@m/GY)VXJHUW2eFI
[cU#c5.l!!`j[8Edt/6T^7$MaI98*[g^;j:N&)!9Nr1jPLI@Q9'(9D]AO#kWg\r76?:26T<'s
5h`YN`I8*8XBWa3COoX`LA:H+l/A1&m-\';FC&(?J(*o-"NAD5`lVj.Z\2k!Mi?5ik6nY"<d
_M\Zd*]A:Yl``qhp.IQWl8!3-r:W&Uni>Ang`/F[0K$Mcp9;Q!@(B%m(?.^0m1*$.j+T5@20*
.&,B$XS^m.3]A0?L%Y[DG8;L=u4&3'(CIg9%RnOiA^9Jg`$o^]Ai`4m`:R';bhFI]A;fC]A/B?o9
J-a9H4C0]AUt"/JPASdIOg0>jA1,PnNmp+@@]A;Su;KKlq9GUFYeaR8uPbSh"uhDE\fu+"Sb>b
\9q/_B39]A*(CXc[GD\;[dXeV/>V[''YTgIY?/15/XUAI)HQ@5SAtT&JBR_g./Ft`1koMj`96
mMGZpT76m$$gn3:nO=(J"MIuiQe6ag8-)(=uh4_#W$%&S(;a+<JGJfM=F9Xrat`^$'N?:!@3
q7V4i&lJSY819,CL^c?SjsI>N7A98J>5*c6OWN61g9o<8_h+fAF.oZ>$_VXfVM%AV]AZlqO4>
8.s:RiHjEC2k7.!!&W\Ab+NB=$@*2XiZs"+(2.93MiFlTTHR)64m&T?H5p3=W^Vl.ZDCOMc;
hEc5tVLdiO,)dUTdUGH1R/kn$/T57GU6ds@\f3VAg[8YD"RcUVgoBp3tc7W8/_SS<LLj]AAX_
/PB"Q]A]A?Q>-1>L<T0k(Rp"'2_\r=A2Qb5A:-5Yt$2/^BJU%C;g"4Jd]A&f>*QbAkf%%;#b=BC
qHTG$GI0lkN`X`I2Vd1>']A)4Uu@;^$c&;<6*t=ZJe)b=qm%F8UsN,RAnfBh:Er)rm@@oo.R'
g,M4"5;p>0[8'.\Li!@ios"$lLSt&Qf%_9L[41$>n6O2`aDP3,+$\293*F+kD'eYp@#4apRm
==-DpE;p[ebc&$i&VI@6$ruZ+*l[[+orfW(fhV[e,#oH8nfS["5)F6==7b?,$Cqo]Au+omdIn
ejtsrdA8QJ:qG=dB-%f_P:"S`VG.Gn=<VSZrTq0iPn3aIlde%MN<Ti-lY81&GGrdCs$`n=p<
2T)ck&<e<X?pW4$^,K(eI?f8ajRo'@`9.Of9eZRk4IdS<Z(<(5ljlF5.`%4K$?HdlFbf,N2b
(@5N]AKK%Vegt>32`i?'SLN>\]AK6n@hM=XP+8O).?2C)]AGZ)7]AAS%J)4=F5\Y8$ae%AF+<X3X
bV3AA7=(W72HZDArG$bP>Wt8A)[_Q7p1,&>qM&$r<b8%]AVUXh/TaOa8E$puZP7L`f]A2b<p=8
/ipcX8_dhs(Vf4VksG5;d0A3L]A#,(f6-%*Y6>sB8o.J#[N8dGHC]A@,eY@Q(B6*aL*KGQHnnN
aY"bDI'AlmLFqP[6Z/*8@Hcj4Qkh(jc7V]A,'*);A*U]A-ar;XD&p<0E4s^<;aWGe)TYMXg#>0
ujA^bTI)K\R:D:pQ_K!ATaG^\81?J#5Lr^?$[+:+i^OO4@5\'@fP3fGUo^JUJmSeXK]A8Y;'9
aPA:,:T*]At.hW[QVc7>dL]A/9?J!m8^?jprXV!0$,IV.`/pX"LTZT#J+M+gNn=B7L`F9qW7PC
C26b\Yf_MtD3Ts)U"t05$Xl#;hiM0=A('tc\*%!Hgt)]A;'3:"INu/>XPn:k*ljfSF[-=VupY
GrNULSA[8DDGTPl.K@!eH'IUTAFD3Smp3ZG"h"[pMQGB'"fNhGgQs=(=9n>FU$;l;YW'p$=N
]AgK4;?/%32u-r?jBF?br#%1lUL=)VBN6h=M1FYkKW318<Za(Y$MkKIjI*(AK6HoLbBh>84l5
NBWt(O2oQ8Xfb(eL'`F@6$tRVN'j*o=Uqje+111nK2gTd]AqUi):u$mT:5&X&F8B6E$s^XS$1
Gq>SZ_VQ44utN2uE4kl"S`Z*IM!(G*4tX[9c)HJJpj,td#u<;1lG+dd1oBa[nFF9.SN%-HeW
8>N*6W;^6CeJ,rb[jpa^L7h/)hHgX0;<U_cOTfeo8,ef*g1%fHkT1i2bjtrmKerUuUJ"r<["
Snc$7TjtRKH;WR>2NidUhT'5aNSV#h?R^/Xuh?jnjsGS#u%A5O&'22i.ViYZssNoYL+s0$ro
,RS[+a=V\r\>>6V#I-/rJV7L)(;%,B/o6`7t7&-/S*L("&anQiXG)PI7TH6GS%,KdCm4:*3C
8;bW6Ebs_dTEEsVkMQQD#s&*9hl<KQtqkY8_XY]A`(>knf)mo?&QE1+nkO_CKP2SZH@!*3$qr
"-;L+?V)O&`@b/3S_;Z\3ELn'Or^Den"UoEi-e:jT/b+)>Gfj6nO3%!es*ZdM_pVZd`\cK;K
=7;!JRP?k=d_qJmFF2+T8F#F]A8tG=A?('+FKl<jta6F:2'5E!+1cnQ>T1ur@Q_E498SHY)d4
T^`:_^K#L^d%VHdGF/DH<U0J=-H*!a>X2mIER.k8o1^6,GI_r7>hPqD.kp%6Ouo6/a%X93@&
"WN_I-hs%<PZnm_u1eHU,+)#qU:e$"tJS=Jj^p`Q(r+fHbQOgZL,G72F+?-Df)"[!L%LYAd3
U+Ml>=ZX+HqpJVl/X'-UL<3(inB$F*X";30%d*cjh77@7<H*^78GbV$_,l+Wh1COW)NIkRFZ
?Q1X^(^`OqP]A6Tn`sV2kmG!*JH<91OEW[I6^m)N.-?"?lo^R,IM`=O"HKdU\TPkXc-7_S>5%
%m7&1a5t/K*K?[@:%3\3GHb6#f2=CSMO-eVs-)A*#br%PrAl@S-<j#)L6Kt1hWVV$C$^B`mf
30>j09l!HSgBIL&qt=]AS=kkYUe!?@T*#s4^7cH-01e&nVm.?U/`Bg:4@A+48*6C>IPH3>?:J
&''SJcP^M$10rC[mh_.F=.8*%49qD$1ebWN%oD5qjA8(rPICKHDLqaER52ZL_1`o`OG>_MLp
'$kFR2X"6;Y`M%Wgk@UA!JMp!)-q*<*ml,V%`Aj"3P8q%\&uk5]A;T:orV7G&UjR!RfE[,[2F
29kEi?KS-!*;*Y\K"<#,-Xi!eOl!0XY,,[D8hLk'[>HN(/:[G0\#or?ZZ7L>G2Tb>X(;;2@7
!iL@/W*=i9DD`qS(]A_M-1g#a%[m<;IUTA;M/6t4r%8\jj+\<N]Aq,BtnDAB\uC'+D\[I=r=V@
/?F?c4gD#?jC`Y/"d!FrZ(o:OOc`N(ebc,g0X6_sG0G9i.a3NC.c]A4dN8op]A7Zh$pD(#[/7U
0#XmMS6>4DOQ$(;aqeACi``8"]A%koRe+>l8Ik#GuME$079q1`BM97,*8i0IFd!OE+3>JYC1\
Z',<BG^ep?-8IS5>iRPnC!KdY#lq:kVr*M!MsKqM>a,hED/Om+-bsMiGl7+*.k1s^Y]A&HM#*
bGQq.dI`I.uWFa;72B[62[RO-``/0WDm^e?%mJ`PCBj_f!@r_0T0FZ7bH;JmVX>&g(eINHX\
UJKPD\D>%.[16&6Q+;9g5Km_Aol!X4'6.siYMt$#Y3<Lf9qMc"&=ZBLK=)4o@)``>RL(RJ&=
24:?dM^)8jrK\?^BQ8o(##q%o_HSk?e:E"lMPfa;PS!6Eukc2+%n6(bP'86010KpqRH=DMRu
$1[A?)7?;[:*nn)&Mo$RlBYGaR_Y9[n&*dLK+$-[4e`4L=)AoE18W+=!-O_pJgkA;5+HM/($
%U-F=p=&B[K6VuL@@"j5oHU4lk%(5-G\r_TJJYa80$3,5IX(1o4;+dIB[S]Ap^BNf4tr']A-jc
=Pr-TnZp4`\n&)#690!QLSVA;L9dFB%-V8@*\T`_KJ0KNVrV#j6/j`=5=.WSnWKNra1mDK@<
*)Fh4&iu.kd=8n5%h[A\<h"sC^cDYO5n+D_fu9s7$*^MX?ge&71OZZH+`XH<(#-TS"G059R=
BqW`P0E#U%Ok=ic*3M:F<.ddLZmK1=1AE_VrPWR>1DHRt570#"8fjI'SHJ%GZ6b^jc=6s!kh
u,f6lh>Vo,f's*?l`(_YMRr)I4?G#QpE7F7['E/@~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="480" y="38" width="480" height="213"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   全国地区销售业绩排名"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   全国地区销售业绩排名"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   全国地区销售业绩排名\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[952500,1080000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[457200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[销售收入]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[上年同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[增长额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="1">
<O>
<![CDATA[增长趋势]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=&C2]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="C2"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="2"/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[SUM(ds1.select(收入,货主地区==$$$&&year(订购日期)==1998&&month(订购日期)==5))]]></SortFormula>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1998]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1997]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D2 - E2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="5">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!H\F%r/"6F7h#eD$31&+%7s)Y;?-[s&-)\1&I8R@!!(NP/AqMg"$9(B5u`*_Fd-`V>?)N\mo
Me>keL>55nWKpU?IB3"(*6G^BckLm%qFHd")liVkD>[<cDfEMd9%[gMF=+/8]A6*F^aYq_q&t
5/iA%bI7Z9_dbZf6c#%dU,WAG<Du0(fNo:?<JKOg9_g25$c?Z!+YYM:&Ju37\3>GQEaQN0m?
O4+o$6,7PP/q)4YNTG+`dulo)1Qm_fQ*3M2Ii,XCQQ_N=bt=De^I::83+(&02X[uU5fQGphQ
Duqf=*:='/3LXZ;M_X&of-BQJWWH#,#)8-NMF<i4=^nYORl8t=s9kZo)hYAi=TL7F@tPM@u,
np-4N'VtQqa&J*^c;;q]A9V!N4/WnGD"pHU?VWaA]Ak.(:K#/"6;PiPO@-(Vp3m,XAeLN1D-,%
WncWe@+cN5Ad5EoH@%*MHc+qd*iGc=:+d&;g\eU:$5\UJEY-DV#?1`76m-3H6XN85qNl->TR
Fhb;A((=F]A?_O/A87<8d5kBAVFqLu_BPAnOd6=s+KQng)R68#JtaCqTADb$G8gf7*CQ4Wmuk
G[SmVE=VamXu$Fl7>-\+ub`Mr98Z_JhH+H.6Bm'.i.S3%\8':?s#h\)mo4.D%dqP;Qe-^(m&
NP`p<CMhT/OkPX.SsjZ<C*CUkW2TuQ[<#CkIQI!?FC21Ch(%1c>)J!Ss1&*Sl<kF>;NFF`u2
7g9-6jJ!`*O6rdlq#Fd1Q6F3_&B)p(#;"UipdYq`dd-fNhMj,^#.Dm=27/'0kmG0s9>j4epU
tZRYinlN5Y*BJFC(p/XV2X-:RBEB13#)=4:U<!e;IN?)T?Rk3,bN?quVYD)qe<m%$U]A"lZ84
VcnlIl1ehOK).hA\W:iE2-*W(F`()gO=$l<0ApsUp(3'_IXs3Re^QC=47[B8/J$#6_VO@&cF
83Zp8rqfM^7Ms9)W&D6'?(q/0BTM150>tU@X%MDfQq:8=:Cqg*IQTqXg4*e\0603qR)ddCJ=
*mVMJO?HeA/M#2VQ?#Z]AG2INRc_E@HL>jjkMd<Qu.P`:2#HE9[4;F?<6+^XUE!]A8p?1een)X
lIs#3?f=h2lNbFhlMpnb!(fUS7'8jaJc~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!WE-$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%gW@>!!)D-:G2\J!l[`!5u`*_D3O9YP@5<Jr>
UXXA5H7RG>UGOO=6h-8J7Dm1ciFNL^GpgZaB(,O=#BPU?k.BZa(3a'"462C*(jdCc7ijc0:b
ep:@q!rS"k0Q$(!`F)aDTf6omX+bj,H8J8K%8NOSSC%uA;Z-@rNd"YJ<'+"AG5::&t"G7j;:
)A$p$lleVM<(a=P-_dRPgb7/[u9$gIC/<W9RFGP$A:_h`Z8!B<43FCdZI[Ak4*dWg-.0L]AjC
-@'hBhn6?/]AWL/5^:M*qJ7dDLSQc,;'sa]ACPYf`Oo@5pTeCaWEkA"u6&FF/7U2k,]AmjHABAp
#t+sXk[+cGf'TY+;=L,7UVsYR@+#e*nI(QK5fD:,/!5(hPO.:TS5(4W+SgCae@]A9gMOM1-J[
TK'N)h$tZ+hIZRescHDiKpE=\3!#pS`UH'KL7+3Qq01Vmt$+VGj9^n):V#9?1ES17*F^*?lj
]A*3;\XJO\B8/prbJ.Da!N!]A@"g[SZU:MMGAd-TZfk+'mC)\0I*Gm!BG\4&I`SZEuZ-2(aqO`
/*D0kDO+YP-0dL(8rUj<&ML'[=c>/;91l7H@dY)%X&ZC=d`=6>?tku"/!ocdoSRGm\j`ETab
"iNQb9N)7Q`1F+tdH@msC8-iTp(NJAu<(l*Qa_.X`qX6MmRHU":82MRsQ_PXsXOtW1IfQ(\Z
SMs$kS8Voo:(::JhB9>`^ZWDmOa,R+6<re=@PbSuP;CA8ZPF0LRou;!B#?V:$/$*Vma@5D8r
c)/+IrEQP6fG_2c!d>OeBA5S.lEj1O</HG^uWG$nP5`1I't9Hd5U<hD9[`o)60.ZA?[e9l"B
+(JA,Am8tZ+ql<hKYaY3S)X^XA0b'1uVpk\GAXY?'\2?Tto7kIRpnAiu5@D?CZ\R`$6Vrdub
C0Ni$QI"*Vd:\M!!!!j78?7R6=>B~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<IM>
<![CDATA[!DW^$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%1!.<!!&\(mN_c4!Yn9p5u`*_Kp1ms;c+OTpG
YXV-q#I]A8[>Wg'RO=Y%i,``77A%1_87m(9.::+L_+kE<)=j=Ts_<[6QMDWAN?X3WAk5P$Ld-
4k3u]A"GM[1c3cd;8B-$c_iB2M6p\/WK,T%-0>TghH1lh=n(s8'R/J:Ws']A%XSF0i4N0Xii7?
HQ['.>A"dMrtt+E$,,4(m0N+eHM3%Brn^dYTM_Wn(q@"O'Mmj(1p`SE0ad=V"cKYqnOtL\3M
G^VRNh%St%@]Af-V]A!9LMn@KO%>"/'I-:G6X\o]Ai&69P%`^EO&KDEjqpC*\HL1p'<ui0gr>]A9
*V:3Y/:#Sor38'UWLMJ@l,^9A$%2/1[Ik1Q*fMga8+!bu&-@lEq/fS:&Ce(S^f!;'NcrX7Bu
mc`OW3SIRi5+05"@?@5VY)?5H@;WHd$0>?J8$DMcEsC^gXKUfTLuekTo$N'mQlf`Znsd<!f^
5=i;uU[]AI`@CT<d5KpLo;n+G+Ri]A-XjNHe27+r).b3dMpgYsV3@[>BJu]ALq(3^%;3F,Y"=m2
kFWW16e5d.rQe5mWQTk[c,rRMt-.-g=I_Bk!g(AU-]A1`?p5FgX3&GH]APLd'-./3pL;&n[Hk7
*`2PnbEP33S1q.D(07;T`QJ)f@[LR:\,0^:=\[cSq1Y"nMmo)DaNrs'.!.NCm`XbeB/D>XTs
XM>]AD$are1!!!!j78?7R6=>B~
]]></IM>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6r;X+1(C;qTu`ABE<Znc]Ae5[10<Q)QT59.L[uK/S;7UpOfLL'of^idt?GdcN=:`iKRh>Y
a8/<8]Af0=X);(Uld*oKpk=8(L57ZhsbE!pXB)b]ARRaXL\H1_kPIBf9C-g\kF#M.=rJ:t1Uh1
Dgo6u%Fg6\@-dOuKU:eq(_U6^a4g`1JrN7h?Dp*d+c<KmigXg\)2='A@;b[QBr[Rnk-G+^\n
^ubARN$Zo_<!O7bRM.A5<kq%1o61HB99r@[2f/U6iG-9-b(F$fIH4U]A5WtWAMpS5-l.tb42;
\mc?3^cocXPh<\+T;7Pfb:h`)TsOAO*2`MV*JdFUV'%o2EVciJs1:5Lfr/"%,q1^Fi60YM<H
.j)C"\;+rJ&>EYO[6cU=?T`9RT6<`5;O#&g'N#d@)EtnWbHS4,OMB.Th/TsPh,/nia;qo7@T
qX'O+!P9lUO-S:Kr_e^>.<s-]A()J=T!mg2S8Y91WOpE+36"W_]A)q;dm4b+Wc<CdXgs4S;m'=
;BAMj@r[Y11daVm2Dp)tP7J8Q5lAK6?pFf_T?B<b+6;AKPf-]AV0[cJOki)41EN+K)0Yk)V)0
ObpiZd$Y[_,PG+b2Oq'B[r;6QJK9XAD?8)r1ZJa&VfLA/i!VBH$G&IOBu<)ZK_:p&+@J"Gs\
D<Fe^g>[%*kX\U`\=k%H$CkOI;LG4BtHI7*$^XH]Ap\]A_j=f%ZMO_KTBXR2Y;/#qI>jB^1uV*
R%C&]Ae%:S%Zc$/2o8WqW2*R:OFrp13eIdK<.-eFGIBn[I>0aTe7BTP^K.1&)q57i;Ib#ZE%;
M/fVUun:`@n8On'\U+I(3#,>EF\*g-:bc*7?LFG^D=3f(buO^#m@p$Ac(Zjf1lL;Te(`4hK)
$MeNYr4Kh:8Ih->mF&+n#.j$4%:ZkW8,A]Ahukd1g:IVV&Locj&0AiPb=5^p%$A'[g6-SP&9L
o4G]A)W!&J)X1IL-#,+<.D'(S'Q='0iNT^A(EKSJ9QYn)_Jb5Tbb4iH-GD/bCY7?cY9=-Xo@^
_#%"9p<+M21>Hi7$Y\,thk'.mQ99a\eN*#V)kON[l87!^sq'Z(h@k#tpP"5d=0?LDlqr6.q*
g7:c0nB#EaT:;bgI.(_3\TFr]A&#HFXcpH-jL/U$QArgbkcWFJ#\*\/seSN9HBi@8^=_K"S2#
!GDO?(jGal.2r*5M3?"nm/@EPGbL2:(&fN^4@+A*kMq8$VitPl+</ZbLbEQ+_[_L_P(cn>re
[HHRJ$Nc,Q>N]A(2^eZF.5jDZkni8GEaeU>^,1h6K*ac)RY1D,eod,2UN0IiGcrM0+V;lD"3I
&/*1P">AB`dboXNfB5L29$O6dH__WNo3A:`YmBm,JdC!%Aq\Im/u+c;;P(`D;_rZ&LZ]Am',o
[cX2K.^/!q+7*1GfLMG)KeDZT^H46W&L,"N6rEd6XS-jp"Lb2obCT1T`:LPsj@C/@+mQ4cHA
%RhpTHL`ML&L[&CJ43^CL]Aq2.D2tqaR4L,e)a"Hc\:]A+&G3cd9?Fu.I5<F1[06l_:nupPOdM
3Nn3Ua+]A+naoPR3[+h1?rDgq)Qibose%"?%W<S/+S/8H)BathWt;@MR_*u7/P^AB$g]AS\3K:
]AZL[BKp5+r37W[0\qcQm7bU]AD^Gd+>=EfD>K8Yd^iWj]A9Heip7PAg1iV/SWa*$2:^l&!*:t)
j^sYF#m7AI`G8JXuE*iK2H+YSBJ7@M?Mbt!jB3qfJ?L3BWacPOLWDCqJkQ"X_k=-Z^hRhTWT
.)71.k#Ai!+"!\miqql-J\UEe*o@)C5qBF`Dp'T@7X%@e0mnZ]Ae]Armj@&ZnB1SUof=1R\te_
ieJ%,gda]ARW#*V;*hc;rfhpC703o,9en%2%ZV=/6D:I-r3.5#MR!>b848'T&8*6_&/R-\046
U@`'O^?(qV8L.qe\dA'N]A%f&Qa"D_\*X9$$p(2!0H62rp?i.D<q_B"+Am]AW$dh3]Ap0G"n$dr
BkAb"\lY8ChX"d:Z1d.tVo[RTkU>-rfJQ58>Z.7pT`2oN"l'rH:Z$4<E_piPYCl+r/.i[o@]A
G]A^@%(5b$l:#j@&T$Wd?d_]Ao,6amRZK-_]A%'JZ6B6<$i>IVNsBXr-Y*c$H<ge0">[^#VY90k
<CSP*AePpmrpI8?(+IR>Fug`R/uLp[qn9JHD;#:l8JjGfFiPn(9uS#ci=\iPTd*=d8hf6(=<
AY>lkRa`d>OGX@adK+#L;.lOdG2YulbZV95/'H-\"nE6(m.Sio/#@)=jOu\Vbq-;\7HmTJk3
KM:hDFWFKa;t_.tKE*ooouCeQEN6ere=-4(HSjl%RC@JTL51(P@AYj7O&ga029Y_1Y$-[I6=
e[^bcsIS/,`_Er:`%\;m?(#J'0"HQ!">qa.]A\DClQ4$F&8gdkreEj&Us9JCb/hRM52m%YW,;
t:bM2R9K31i]Ag-cXlc[@t.*R"pVF%`eVOZmkdh,cB&4$qI/*,UEE-?2+Pd33`1/5eccTXSMu
eBbEs,=OLMUT5Z0mce_iKnlf!YG*#_%(h':\EFdK4/q?D_anR=XJ_<lSLZ[J."Su<^-L(7,M
/,;A!bbo^:Q4QK@Xd=a&jR(:f^\e2<eF1"mo^"hmp0#+fXaISZEZ>M,?Pcq]A-2*9,EE*1Gft
60cp$eMQP2pYYjg7@]A-:(50ngo`!(/@2nmnGQbN!6CQM6TD;MRSX%Re[aE(QdP2MZF)TQda5
@fBm\Weis1X9@*4G)^%?qU7C,7<2&eRhK.:%B:V0Sk#9[:9[&sS]A.')PWk-hfI)jKA!Y\rPT
t>?OX8HUol.g=\22DpB]A?)V#Um5@S?4-*p11U7n=d?YhN.N8A0?5!%`@q'm=I2FD6Y7p]A196
(kSO@#O;/d7u$let&Al3!qnd8_#=+NLhaINQ497(8RIsPqlp(&@8[c-a;qY$'-a#KiTmFJ0c
Rj5:>b'0R2I\."Y/?=kkbFPY@9a)&Fe8Urs6or[7XXHJ+"g>GPl<$74ic^C>6$e/m]A]At2jfo
8-Q!h&S)O`J$PjM@uVguaNW@EZU0_A.*YA%F`Nq]AqqI"`@l)k@!T6Z&K;0oQ=/pD\0o)Yr5O
;UG4/Kd1:N/`?o4N[]AB/Ni:bq!ke/KLA()W"E-=S40_NtJ-CLAM$e[:5Q?Eub&3:+75s0e%c
`.^u#aS`pV&4W_=\)bkYFLa@iB*o^,@mV+,g3j)@G.!1<qAU8/eZn5$^tN"H#N]AM;0SWTf9`
NYX7>A]AcEBsSlDh.6/E<!P;Tb?7Qm4)"gRt0F@Uc.4N67iLH)5d<^m?\Q)4mN2r9KX.YASY[
&r$$oQ"<,<[pc8tX]ADa-Xrgg;,c0M4%4AiPA#)[8\*,$AJNI2p%`*j//5hs-m.@,?NhTZNND
N<o`%kC,aomtq[!+6b;;2ce3>(=Lnt6T#lm>q4ItHQ=U??J<3qQYcg;SP?0X3P\*b>?aiAlA
deVUd(VkMmAhjbrjXU7+>j\JA.8#kCRmGOVs@+1["*Fh`VE;_.Jf4Y7F"7a]Aa%k6kq]AS@_IR
`0!5N5#j0SW%%S'gPpMC*o-t69hA?k``U`=G*HN180)s^f'PDQ#Gn'hPnrarb5E+:BGnkGD%
tI\]A`1?4ud0)`tgQ6Wloc_Krp&TO[XXVA$n$Y'eZcp%lNJ*J(ueT@4ABNK(=W]AVG=erN.jl8
F9&ugfLVaoZ[:_5Z?Q*nI`KC,0a?F_!MS?ME&HH2(RU#IE!kQQH72e4U-]A0/`A41%NdV-f)5
,=l63:K5(I*jUK8XqM#t=+q_g#F>*!fhUTh+uE<%;$Ks6YK05-:]A_l_+A'n&9\%>enDD_.9C
D&3sQU%NO:F^=Ymi!%NLoM.7Z'/WQ;OB.di*=e,<qTPd6t3Z2$o"[-?oTt2pX>6L4,,Io,Pq
d29T'Sn)QmI0\L4g$fMXgu%N&Bqte<g+9JJ\%Qc!'(kj`=\uoR&ASgRXHne%V-mfG>>RC1`'
56:s`_phKoB&0g[%Epq\!mlCM&BTYLn@Y5gj;0iB'O<asn#M#G(_<*\ee?P/RT?P&LF[("<c
9]A1XRpa6sP(P-eH&X?>B03o9jMbi0=VC_Z/j1:G%ih5=B]AK*V's"n/[?!d\+\]Am18',[8.#L
bL3:P([!Z^K#Ur*Eq7rcn'+?'qX:J;A+J1Sc;ga4?U"=^>'P.N-cKE+EF$lr4$_*W#N*/U%p
an.d7Hg\T-\&F.W.H!#D\T7Sg8M"J&uNm$_XUSaJ'omEmZ"7<bS:hd]AU_K#'8a0?bAn]AFY^_
e7g9W%Rd)HXkXLk!6[3>-=kIIg&-*..@LSLu`$11G%B?It+bJC)9]AS4<jmtO*M]A2&c3[T%h'
XD9n>%YQcL"WJGB[H6=ptLq2ed%T8p'Z2";<Q`-8J@,8f2uEe',sWJ[6S/oW3]A5b6o7Ot23F
qXNV#pqJi8.]A_gVUY4:?8LOQ$>cH-`,:4aR-C_-P8OZb7qO&ZdXfWW0-JOL\([ZbIM.>#0k=
jBDS@nhp(MP;EDLF%rOpljg#pt-mmm%]A]Arr0:$b@>pYP%]As@-'UVEeB`M#WC+84PD-Yu;iVc
&F&NA<&9L:UAJG#i8DsSOoP<:-+G0$V0s5@uC&q>dJG;G0dbpnt9/BD5pKa0)!=$%=H"L[(W
aB0KTB'de._V_hW2&XjBI'CX;k:h*UbSCLD=DL\_'Z7G(8A=`&DR`p!H9u:b_*%%+-#g5o;_
Bu>G2(1`%op(ZW>LSB@LJ@dgjI#FfRR-6)=\\1]AHR\ZKL"af!4+.K)s!'G"nNO;ACCSP.'C`
Xd0*d$+jkc!L0d$T*X@C^02jn_Z?g'\V"_To.S=jPhK\8cacjfp=PUqC1ATQr"K*>Ntk&a$K
^+>!EMmtP5!bd"9K0!r?%\B5L-fpGD1Se8.<0"l-W"R\qa]A<VCtq,VXHN-Wq4P4<YX9TYPfi
RRQ>P'07qT28n;c;>+NK&laMQS$qVc"2Wqs^Pp_0?Y_gEP10o&s1egCos'BBbACI#U470oDr
QO&M?)6nI:s.B>EIgKf5ROkrTfjISE,H$<k^3m.]AZ3*54;t#Yp&5KEqSN7TCYj-n_CMH@n3B
p$0@p[ONp=^=XpT0B0:[YIi"6$C8=:V2DRqni+Z'?dM.m&5.]AP.6j/@l:J$5uK!Zr[u`ZJL-
(4^W!)[6Gl6!hAeL+@PqS^mZi;'/?O(#(9kaiOqZ"_B;Y&q;A;ab#^6l/jmNH,1!o3e5WndW
Z,hLE&p8s6,4N9d2@0i;_H<Aqb(P22uX0XfB6a:m%a\]AaK=!*b9Nro!XVoaLpUiQj??Pr/3,
B%dl\daoPBMp<`$TPALrPUK1l^ro:a-NdgW8'Y`U7UmN[2XpXm$;C>/j?7:(e/>Hu$gqZ1\d
ri0t_H99mj;irhm%0;)iKZ`r]AX36ceDP^F)A[p+lC"Wu#$J]A>5C%6NF)`M1DQSY&D/jT;bh_
d]AaaXB~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="251"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="age" value="年龄段"/>
<Dict key="sex" value="性别"/>
<Dict key="qualification" value="学历"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[age]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="312" y="251" width="648" height="27"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="251" width="312" height="27"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   员工结构分析\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="饼图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="柱形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="条形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="true" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   员工结构分析"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   员工结构分析"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   员工结构分析\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="饼图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="柱形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="条形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="true" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="278" width="480" height="262"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品收入线构成\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="收入" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
</Chart>
</InnerWidget>
<BoundsAttr x="480" y="38" width="480" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   产品收入线构成"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   产品收入线构成"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品收入线构成\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="收入" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="480" y="278" width="480" height="262"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
<Widget widgetName="type"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
