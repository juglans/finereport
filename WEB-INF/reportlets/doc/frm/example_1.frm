<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20141222" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 销量 where 地区 ='${地区}']]></Query>
</TableData>
</TableDataMap>
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
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
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
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label地区"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="地区"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="地区" viName="地区"/>
<DBDictAttr tableName="销量" schemaName="" ki="-1" vi="-1" kiName="地区" viName="地区"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[华东]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="230" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<MobileWidgetList>
<Widget widgetName="地区"/>
</MobileWidgetList>
<WidgetNameTagMap>
<NameTag name="地区" tag="地区:"/>
</WidgetNameTagMap>
</North>
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
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
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<ChartDefinition>
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="863" height="254"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
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
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<ChartDefinition>
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="230" width="864" height="254"/>
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
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
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
<![CDATA[723900,723900,1524000,914400,1066800,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
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
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<C c="0" r="4" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
</O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<ReportFitAttr fitHorizontalInApp="1" fitVerticalInApp="0"/>
<IM>
<![CDATA[buoBQP\\lhB9umQ4$+l@Q)8#2-qWOM/r,O116[H'7`5^%Ef@,`jF!!)gPI`r%2hVP`AiSrbS
3MTEb<6Lc-6(/QrDm(fCaT"f=nD+5C[r@cb8anXnDSielpCQSiUSmHDTuN,tjQ*2En9nB#t[
j*D;^rdeDKop4(dWLeF%aef!fRH-Z<Y8;D9C-B"P&$(lSaKO/VXIuNHb"N^*ZgFUN#r;qP*s
8L3M,JWZ&2EJRc-@/81Ou7DeK7<ddG')!2'rTA\GnP2m@&0>G>IWGER_.=t%o;PjdJj,!i1P
jtDa<GVbIs(-oH`8e$Y':8*>-oN)dSjpos,rFZL8Md[('CaF)u,2Cq32?oUY@7Q@a6O'EV?)
U8Fsu[auWS/1f!Zjhl@Q"^H"FPabmUZKlQ)bsj[5A=!@m$I3oe]ArScWqh5PQ6T--b`(./TYl
:o`_J<<MS8UE'qP-4j?YO@kH%IA=%'m+/kK0;#"$RfcJsL_S%r&a>'o$]Aga*uhM;d"h(<_^u
hHX?a1(E'/;G@@r2Oe/HdJX]Am2*70OG8#@JqX,o:!k\Sc`%?H<JB,E*41D#T:cOPrOOQeaXF
;HcZi&"KP%BIn7Z)L6sIN*1fkj*JV'Q!?b)@n1J=>/Z]A%k0H@f:,J%Xt=%ObsYkZ7YN=-_%Q
0Fk,ba9j#6#3Yg0RgCHge36$BG-"BNB6j6nI!eLdQ4lR%-DjFu0gG3Ob!SKDCWoHhBH$J3m>
jEKGl^[b\8Pq"_ROa"YcqHG9+$Hk*PGogcN#e1ds6:FfT;\'"e7QeMC9Hqm\l9Vr>)Be\=@!
2Tk%H@RP<*9B\HMq3`W(XrZm`,FoW0DqRoQ:gMW"f-,po_,fHR6hbPk;BhAGX^U`fhA9T4e_
l)qX/X?WK<sXp3^(@^ES'9\]AP*O/lIK"?f/14oR!IEA-\?'R1W0=W*VQdQTI9Js.u)EU:&FC
rbZ&d`m;h'$\.L80kYAVRj8aCaXR(WcI\lmZAt3*P&&1J.MbIMm'Xs\%pKU8=si#9X\aH=im
+\R=9hW\r-0bXsoe%,)0_+4>UNI6R56H<bjlq&c&q\L?]ASZ1[Y=ek9C_W:eDPGao?<KlTkZ"
`hnB_j$BoGY(q>,=N2<e.V#W2Ij'i!S2U=C'L'_1/]AgC8C(jWX+(W[_Y9MP"Fe]AskoNYn$SO
lCUi9b3pEDBVe^k-MaiCN5^eAUVFf^[MZHW0&UARS$ql&7c'YQ<<QSs+[daE$m7?lOnjnS;K
;lum&e01gJT\L(]AlOW1*"r0t4A:$"m1X,(8ONQ[Yq/D<G.7#D/>WWatn.)M"P(/1E$;0Bt<H
P#;A-E;(3pbfZ$d)Z4Zm'GGpAKJYpX9$+72r!:e,c?6YQjf-//gOa<k>%-E;oIR?/_t4*!,f
f,gZQ"rE3\2g&#1Zm94t%"n5"496r+PkUWjMkT;Q$Wlk"6ooeduS3p2/,%G/EK=$io?:K]AkY
)JXfPh>fDF@]Akk.5E;YCKCKUpSeA:OT]AFlnk1[JnDoaQ;Zg'K:E%[=TS>3'Zg5-D[49A2jJL
9Dl%IGfM(YE?<5:5p.@(!.H+u:FY;UZXML?a2NWrrLMZO4?BB$T8'QtOTC-9<QVYBegXp+E\
BW^BoYRfm2k]A&12(KmN'fZ>'a$:u#Yb7tbt3bf)#BTQ>3uFK6tad!J\jYP/oL2>Rb@85c\X3
.%+edY'?q6UA.PoC$_RAc/>17dP2/^+-'`&#9]Ah!='Q(L19T(?u3!+.1N[=/H)T>9o84LD>P
h,),6#[h8gAFHFomrSR)XP!7W+B!)T!diS<H,3NV-M&:=oJ.4O0_1`>&;OWhO9IqOAk%4-;P
#Xl?tqq=!!?(X&-gbEA*I9%(FS"huoM6u)XkOe+E2[?RJ*iWhq7[H!5V1Q1GV"OSp&/`@]A;(
]Ae4\Xm/818TY)Rr77F,!Wd,`O'eL=WU$.OS'$!Y6AF`T>d[J_QBaQEPJ6u6#YUb;KjICZI#L
eRaan><c,n3eWeQ0Nm'=+NO$-,1dPmj(WJ#!,BK-=Bgk1IjbI373?@u;iZ)aVjkpLWPc%6IB
6T&SPjVdY4u/\55T:#nU#c#E`B?2BH@.0I0eIh*Z\7e/1Y,Bl&m.[f,6%NA#TZ/HQ^\^)&A%
m@$XpQ/&bj(@pZfOM=DW0.5R-8noob]AoT8%F8FQVCm4\rDfh+q&50aj.6)GCO$A@Y]A/[cJ&%
.)@[lK]A-2!Jr]A0/*FJM>Ymuh1%]AQi:I)Z3o,D'mF6jR)QH^kQr8@-M^S62V.hQ&S$CTMdOfr
h]AMQE7F`G8;_gmkh"7PVM2HJFqg1jX0II4dA0Q8Rn'?j4VLiT<!o2`;DH%qL(,mJ*+o4'7fa
E=Mg3XZu=/OJIJpq[?ec!3%]A7b$m"`VmJR_%E,C<J_QBM5-3hJ2rG(ATB0et-Jc0/+?PmeE]A
&'QP$.=_A3Gj:8QrhNTd!f]A_ZNVY(P[_Y>9MT$*<nR8/)]AbN;OY;]Ajj6u'f`=qB!#Ye1>%#q
l([u_%6oTI=\p5UA,@RuXb.b?RTD;hQQLNK+rR*j'AA!d_X(7hDKIUeF*!fH@1o1ThPr?d>@
Y/M%Vi`g"A@MJYhUOUH/IV&CmT6l-`)Z7es7>AuNEp]AI),n\&)[-<j8Dm%WU4fqr_L8+t:4'
F?&E6RMsXY0*!IPO<trBohYa/]A71GR\*"j!k89FijsOSo=uB:1(WU*,GH0f^+/9pP41T6A25
JOcnG@k(9UgL>UZ1",(I:ME=AM>^NR@dBPFUQg)ilD#mrb+2:BFrXr^BO,.93)i)OIilg..+
>GeIDC<uS;_\4'KNMMKLUhi4Ku;si3?/7185_4rl'sZ7W5kLK/3)RfMh_r\<loG1f[Y1jakm
rZU/:"d.mJBO2eeUl%p.8sS\`!Fl!eb&EGN#!gV1DP[YAQE'GDCB),:)F&o23?!\K>B%?7bM
^(!tne/%ChI8YMa_o-c@Z:]Apk9XqNk$r+FE'(Rpq1VS"1ER1?p+Cu/K'Ue7c[*4^mAk33EM*
X4DmUgVP8+J)L\<6]A!+e?`/A+FsRapfk*bJIT#o>80c=K58GDVMg!)qtmQMk'IE>.J_E1hQ=
g&-E`gWO^u'S`WPo<g]A\?[4fKa`jtU)S`tl.4oa2A4gR/T4SNXSO/&KUT&-N"F>Z<m)"52BU
(S+s`;lJk7U^\%ZN`sK5bb`4G?&@#c?q"^\6@ul4#N+62nhFIhkE!a3MRB\D;Gg@o#rFa(C5
%a?%V%SRYu,aDs>cVJMu$C0<urR#HnSnF1O@k\cI>GNV?Mr0*USdUID<@7(SX&d>KSC!-#>o
BWd./[(Hp7&j,G=n;PnSm@!f\QgV<t3RiM3.>i<3Vu8\r8$g<0N/W_!f([X2M65LLki3DI(*
JP-TJ`4OrTY$A!]A71e\;/B/SF=l,`jFlqV_`NU;$rl/+H6u+I'9Qp+nW%TTl2$dTK*&@UJNA
Y\%(+H"VB1kdm&%Le54CpFm;W2amRS>NFCI'UZFDa((2aR/p=6g;.b9U.=]Ag<dMi=)!gBG-V
LAJf)^)!_>dTpfeHt/job-CJ;\.`D*mR3_ajo%V#1s#+RQ#;RjZeW8h.O+]A+N.0PY?fAAIA1
-!!$^&.mhtdQ;6a2C9'9_1;:Aa?\FP/V1\iIm1>TP]AlI@oLPQ2^Um^hY>L?OkJ%OL!F&%&#S
G(,tL%V$gODl8rMog75o`7_O.1WaiAVioRPe5Vh@P[b;8(b<8]AMHlO,cY*BEftQ.]ATeYKa_V
iH^@f`oYog"M$i\tR'[TiBkD*!+H!FM?a<8O:^YgnjrG=1\BEPTf.r8`jhdbl^s2\fD)Oi:U
M[3Y\(3iq%TXdMa%61;T0E'?B=Q)")9+\n[VKT+pffl$(0>B4hN"S-5'T)?/CgY-e*`O-W2"
4`QMFnM3oUltOZ7T$"&V>,E\5t6tI9k2#50-]AJO>flD/U[JsRe!Y=CY.1EETM3V>(0iu9I@*
#:W&AQD^8@8Pi_"I*E/#^kON-c2ldR`sjVD&3c:QUgEFim(Q]A,Zn5HV(2a*N3n8JJMC,#kiS
L*84?VVUO>UVCH5OL"?ubiS$O>bCn2A:/]AV_J3('cq^mQU'FKV"_u@IHWlM:l<CK>/[*[,jc
nI4E,bAu=8N"Sor8\L3YUY;orC`8<iJZT5@<&>e^-?>eM6_c0ah:=OI3%ao8$\Tbt*lk=HEi
9ne'oH$4m]A1F&>X9P]A%O3Xa^H-YF8`4dR4OP?5b`RU?W6WAZg1@iAO"i/2(8pqW-/J#7@-PS
q_dYZ^t*AkBBhUoF42kCiP8tR+GAH."#dj<k6dj,,FoCBTmg0dZgS8\Wm688hBq:qKPfGs0m
n5G180UV<X%(O1_L9e%uk75.,?FM&`TDbjR+r=8?::@Ukk^`\Y^G!tsPWpo$otNGCVn#./c@
EVZukV0/u4s#=/P)P2>)Gj"8/[=]AEL3b13)O,D"8QpW".ZBCu<&16K*8k_'/DFaN_([^@'/o
@>\6VJq=".!C'?D4n1[s\W#S#Y!EjFKF<'a1_q1`<:_ZGj%iD[=jW7?M2*b-*fkfWN2lf55D
U\2BM=4&QA+?#*28lQ*CAjt_F/,R0`f]AG10H$uAFV?%o2.S#7k#k1uW+@a5r-.o8F1o!nBsY
N:G_di-QOT!=+(C5%`Z`OOlef+,IJU`?Fh>Fr93F\YZ!]A%NeC\:)Y.dU-osQ)2#q>>GCY/h1
$eV2c@pcd3:TSRp_s[8l)2!St`9^?7Non"(>EoATJt!eZ[?dU[BUIM/QJHsqpWP0!CO[O8-2
NcM1UYa.-LaghpYG5n/7[@nrOe,D%)rR%]A>bc+bT=PV84RQVlMm96_8<(oF,0fM?2hW8"s%u
;6Gb[.dI6/\=+/hemB'U3Cj)$NQ+pO1[(]A&hD1FQ\maq4>gh_KaCKN4YlgB]AH+XZUW9ggdqP
,'8D@8^X6CLOstjq_rpcA/ff<)+7T+]A?nO+PF0V.8(lA?kGfQB-K_I2u_]A!.P6iRh[YOX;q-
3HUfp`/$bk$#+?n+a5I'Zc.r!j4*EnP*tFAkN-5ao2C/B@2.O:Z(p\6&2UaFGMEcCHF"YT@d
Y#>;IU+AA'e@\L(XRf%V+(]Aq<KZa6iLB&RIGc:8oDZi5YL%AQ;cn%_MEC??EPRiAPIHd]AdS;
b!Al^kW_q\Y"WR0FdFl[K:uh8&*H1HgEk%_D69rNBNG%dZB0u]A\i@Sq'0>)SULY%o]Ah]A<nNT
\\F_3s6BPXBU)nh5.Q+3qS:'HA>$gI=/H")<GGI\2-8Q/H&mr91%N86>LR7BCSrNIQP&q/tK
+6Jf)"ep93`)5aA.f*;/U^%Ie/`>XqlX!",.6P$i&[COr&hSkY`\e'S@DF7]AAU`IBg\?iIBF
08>l9bc@S+r72!?@j%`g&?n)>*P4W0YA)T`XmnL^1Cib3"9o945jqPg;3q-EIHS._hCL]A&&!
IAg7hqm&Lss10S4%:`H-BkpXmY:CL7QG]ALZAILY5*q5-4an8#9C6'.[n["aX<t3+ltCq05`U
H&&G&`8NR'ffklfj=Y\U/;fi!@u0E0mJWB`S&+92TeA?_=/^.A6<Mka4V']Ab>.g`,0_ce%cD
\[qTJ]Ai2[e&uLG]A,P(]A!h]A`;W5Jcm`S^WSYJBp#T/0Y4W*q\?g_1jQZXNrF4.T)3+=J%F(lT
qcm-(BbdH>'U358Qh'J3=:Z6R,DK-JCE.Z%Oga3Mq!MDGQ6/Ju%n(5,QKYVcK=^WGFXo40)P
.lZ=;XSg-Q?[j)$(ennL.+djOLhuhdNP-!^fLHN9u8U._8Xd+02NBrHK<lh![@kQUVnr?lM1
f8'L"&55Q+F;UrSJh=U*(L>FZX5oK-lIMhXQH,fe6R:QencdX>EVCuFnM\31C#QA@rc:;#cC
[7!P]Ao/;/4Odm#8^Cbtt93u'T2[cO//HR>^s5iH]AK#NNOAPJ/3;;i=m'R=L&/_jutrDPKK'8
K!OrAe);3p:UedCij1@A(IX)1TSl"eJ+L#m8XT'B8E%a103t5pHs)q%Q-Q/-8XY1*7dr.tM0
:q#-!hb2#9ipa+&\lrap*K%KtChaZ[mq$;(tP@;UG[_$;5=n:0arg1eD\!Qf-&B`$(QGWVW?
de[&C&QfSkjA/dH`u2g[W\>4-1?Xu6%Zp[IcL\&J"%92HdibkgKTWLJ/(;:@^G)7&^*PG_0f
na<-^i?NWdr^Hk[l)P!hnXqC&e+[@ndJ>i?_g/'2A^V__K7Hn*`cKO#Bg%rqS$,'V8GMlFp"
k]APh,"gm59;quQ.ibsu/V0+J_W'A%loQf:O_9jgQ:Z^>,n=t%b&eeXGK3!7Z$8D>g.t-O]A+$
@W8P\%4"\JQAE9MiPsM>YGkXB9G@^fNQ[e.[Mnd6AfXNCP8leK,)=eGo9BZ>nT!-_?fgYmF;
DHoD)@%Rj?<.4r4L2_5#&a<l/f1)ce0ak2op-fP:1?+bc^N,/Ic8X.L.'e<-VBPdRXP^=^]A[
B+,Dmt'l=>cb_UN$gOd>m!m(:84UjiUok`;6*(Q@IWhrHlUKEaO-KEkW/`E<@AG\G_N'P#.=
;#7;a/R#*8aoh*N0:s*`lblEKqHK09/Wq@m[:^SP*>lPngH5R2j8(kcDA4RNPQi.25A.-?.O
$H>m8'HGmj`D<HAoRiLIRUT6e#2cWcU<^tVq'S#[%k5d,3m80sgCoNI5T;>q9u260f`.Xd!1
_SGr\8=C?Do0l4=.O.NM#Qj>r^^cV5Mrfa=>Br2?XbbDL@EKej<QOiAsj5>l?%-]AZ0a$]AA''
="K0#F7DD4hU(HsXU/hdRnO"H/`Z6r400QJb?@ZPjH27B`%nCP,ie*I'U6$go,SC"?c5hC9n
+)8k(oRXO2+n7En2/SO^^FA[p&&=r^ql[F'gbW@n,C?i"!!R>,*s^J%2+[.@Jh#5TA[);`+'
#UhXHW2*l]Am`Zt6qQ0Sc;!ROEd*D:Amu>sk8)kQR,7^49V`0lmKB]Ae#-$+OMn[`-_7Os*IUi
+U(LPa=e-=j=4_Re4&V0$c)XU+mf>#ZTUVtpdc<&<"^T64+`6@Wk^e$g95J\(-ggP5HF,<J!
[<BKOTPWO%T0QQh-3C>6gSeijurBp_<+,s+Dl[BBuTB.3[b=!\Xg_*-XC5&l`g#"\5.K-i=\
GpU"5cW"AcS<o?aP>lpo,FKmq")\&c/J-&=qMsP2kb<*+h+9r[^\2-R]ANqrg,^c"OX?#oQel
=>Kc%nEi/,DBJ!Li(OBcMXA!G&_Q>MC</TLDH#tP_YbNWpSI]ARFEJnK-@5:2OrZ&f`5n;Mj0
)+;:L;'!'T]A*]A0VTH"\Duc?GC!ULRGkW.*J`rCo$m9aU$sQW1^2t\A0]As>!`rCr9Ut5,r?d8
'Z=<=!]A0[QBQiG6SGP,"+)2S+^0TnmT3=\aM+gS;Kkp=/W^uEBU-_;F'nj2oZU1V)hlDETSX
s"E0Bd"70k>Pn,1mq()/FfY4X?GW.0<*E_i\6N-H`YnA;$Br0ITlHq'Q"L/"afk$\dZ65_I0
O(%I\7_(`p"+P_Hr'?cOla]AnmP`Wdg`Z]AAG(q/6~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="0" width="863" height="230"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
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
<![CDATA[723900,723900,1524000,914400,1066800,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
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
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<C c="0" r="4" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
</O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<ReportFitAttr fitHorizontalInApp="1" fitVerticalInApp="0"/>
<IM>
<![CDATA[buoBQP\\lhB9umQ4$+l@Q)8#2-qWOM/r,O116[H'7`5^%Ef@,`jF!!)gPI`r%2hVP`AiSrbS
3MTEb<6Lc-6(/QrDm(fCaT"f=nD+5C[r@cb8anXnDSielpCQSiUSmHDTuN,tjQ*2En9nB#t[
j*D;^rdeDKop4(dWLeF%aef!fRH-Z<Y8;D9C-B"P&$(lSaKO/VXIuNHb"N^*ZgFUN#r;qP*s
8L3M,JWZ&2EJRc-@/81Ou7DeK7<ddG')!2'rTA\GnP2m@&0>G>IWGER_.=t%o;PjdJj,!i1P
jtDa<GVbIs(-oH`8e$Y':8*>-oN)dSjpos,rFZL8Md[('CaF)u,2Cq32?oUY@7Q@a6O'EV?)
U8Fsu[auWS/1f!Zjhl@Q"^H"FPabmUZKlQ)bsj[5A=!@m$I3oe]ArScWqh5PQ6T--b`(./TYl
:o`_J<<MS8UE'qP-4j?YO@kH%IA=%'m+/kK0;#"$RfcJsL_S%r&a>'o$]Aga*uhM;d"h(<_^u
hHX?a1(E'/;G@@r2Oe/HdJX]Am2*70OG8#@JqX,o:!k\Sc`%?H<JB,E*41D#T:cOPrOOQeaXF
;HcZi&"KP%BIn7Z)L6sIN*1fkj*JV'Q!?b)@n1J=>/Z]A%k0H@f:,J%Xt=%ObsYkZ7YN=-_%Q
0Fk,ba9j#6#3Yg0RgCHge36$BG-"BNB6j6nI!eLdQ4lR%-DjFu0gG3Ob!SKDCWoHhBH$J3m>
jEKGl^[b\8Pq"_ROa"YcqHG9+$Hk*PGogcN#e1ds6:FfT;\'"e7QeMC9Hqm\l9Vr>)Be\=@!
2Tk%H@RP<*9B\HMq3`W(XrZm`,FoW0DqRoQ:gMW"f-,po_,fHR6hbPk;BhAGX^U`fhA9T4e_
l)qX/X?WK<sXp3^(@^ES'9\]AP*O/lIK"?f/14oR!IEA-\?'R1W0=W*VQdQTI9Js.u)EU:&FC
rbZ&d`m;h'$\.L80kYAVRj8aCaXR(WcI\lmZAt3*P&&1J.MbIMm'Xs\%pKU8=si#9X\aH=im
+\R=9hW\r-0bXsoe%,)0_+4>UNI6R56H<bjlq&c&q\L?]ASZ1[Y=ek9C_W:eDPGao?<KlTkZ"
`hnB_j$BoGY(q>,=N2<e.V#W2Ij'i!S2U=C'L'_1/]AgC8C(jWX+(W[_Y9MP"Fe]AskoNYn$SO
lCUi9b3pEDBVe^k-MaiCN5^eAUVFf^[MZHW0&UARS$ql&7c'YQ<<QSs+[daE$m7?lOnjnS;K
;lum&e01gJT\L(]AlOW1*"r0t4A:$"m1X,(8ONQ[Yq/D<G.7#D/>WWatn.)M"P(/1E$;0Bt<H
P#;A-E;(3pbfZ$d)Z4Zm'GGpAKJYpX9$+72r!:e,c?6YQjf-//gOa<k>%-E;oIR?/_t4*!,f
f,gZQ"rE3\2g&#1Zm94t%"n5"496r+PkUWjMkT;Q$Wlk"6ooeduS3p2/,%G/EK=$io?:K]AkY
)JXfPh>fDF@]Akk.5E;YCKCKUpSeA:OT]AFlnk1[JnDoaQ;Zg'K:E%[=TS>3'Zg5-D[49A2jJL
9Dl%IGfM(YE?<5:5p.@(!.H+u:FY;UZXML?a2NWrrLMZO4?BB$T8'QtOTC-9<QVYBegXp+E\
BW^BoYRfm2k]A&12(KmN'fZ>'a$:u#Yb7tbt3bf)#BTQ>3uFK6tad!J\jYP/oL2>Rb@85c\X3
.%+edY'?q6UA.PoC$_RAc/>17dP2/^+-'`&#9]Ah!='Q(L19T(?u3!+.1N[=/H)T>9o84LD>P
h,),6#[h8gAFHFomrSR)XP!7W+B!)T!diS<H,3NV-M&:=oJ.4O0_1`>&;OWhO9IqOAk%4-;P
#Xl?tqq=!!?(X&-gbEA*I9%(FS"huoM6u)XkOe+E2[?RJ*iWhq7[H!5V1Q1GV"OSp&/`@]A;(
]Ae4\Xm/818TY)Rr77F,!Wd,`O'eL=WU$.OS'$!Y6AF`T>d[J_QBaQEPJ6u6#YUb;KjICZI#L
eRaan><c,n3eWeQ0Nm'=+NO$-,1dPmj(WJ#!,BK-=Bgk1IjbI373?@u;iZ)aVjkpLWPc%6IB
6T&SPjVdY4u/\55T:#nU#c#E`B?2BH@.0I0eIh*Z\7e/1Y,Bl&m.[f,6%NA#TZ/HQ^\^)&A%
m@$XpQ/&bj(@pZfOM=DW0.5R-8noob]AoT8%F8FQVCm4\rDfh+q&50aj.6)GCO$A@Y]A/[cJ&%
.)@[lK]A-2!Jr]A0/*FJM>Ymuh1%]AQi:I)Z3o,D'mF6jR)QH^kQr8@-M^S62V.hQ&S$CTMdOfr
h]AMQE7F`G8;_gmkh"7PVM2HJFqg1jX0II4dA0Q8Rn'?j4VLiT<!o2`;DH%qL(,mJ*+o4'7fa
E=Mg3XZu=/OJIJpq[?ec!3%]A7b$m"`VmJR_%E,C<J_QBM5-3hJ2rG(ATB0et-Jc0/+?PmeE]A
&'QP$.=_A3Gj:8QrhNTd!f]A_ZNVY(P[_Y>9MT$*<nR8/)]AbN;OY;]Ajj6u'f`=qB!#Ye1>%#q
l([u_%6oTI=\p5UA,@RuXb.b?RTD;hQQLNK+rR*j'AA!d_X(7hDKIUeF*!fH@1o1ThPr?d>@
Y/M%Vi`g"A@MJYhUOUH/IV&CmT6l-`)Z7es7>AuNEp]AI),n\&)[-<j8Dm%WU4fqr_L8+t:4'
F?&E6RMsXY0*!IPO<trBohYa/]A71GR\*"j!k89FijsOSo=uB:1(WU*,GH0f^+/9pP41T6A25
JOcnG@k(9UgL>UZ1",(I:ME=AM>^NR@dBPFUQg)ilD#mrb+2:BFrXr^BO,.93)i)OIilg..+
>GeIDC<uS;_\4'KNMMKLUhi4Ku;si3?/7185_4rl'sZ7W5kLK/3)RfMh_r\<loG1f[Y1jakm
rZU/:"d.mJBO2eeUl%p.8sS\`!Fl!eb&EGN#!gV1DP[YAQE'GDCB),:)F&o23?!\K>B%?7bM
^(!tne/%ChI8YMa_o-c@Z:]Apk9XqNk$r+FE'(Rpq1VS"1ER1?p+Cu/K'Ue7c[*4^mAk33EM*
X4DmUgVP8+J)L\<6]A!+e?`/A+FsRapfk*bJIT#o>80c=K58GDVMg!)qtmQMk'IE>.J_E1hQ=
g&-E`gWO^u'S`WPo<g]A\?[4fKa`jtU)S`tl.4oa2A4gR/T4SNXSO/&KUT&-N"F>Z<m)"52BU
(S+s`;lJk7U^\%ZN`sK5bb`4G?&@#c?q"^\6@ul4#N+62nhFIhkE!a3MRB\D;Gg@o#rFa(C5
%a?%V%SRYu,aDs>cVJMu$C0<urR#HnSnF1O@k\cI>GNV?Mr0*USdUID<@7(SX&d>KSC!-#>o
BWd./[(Hp7&j,G=n;PnSm@!f\QgV<t3RiM3.>i<3Vu8\r8$g<0N/W_!f([X2M65LLki3DI(*
JP-TJ`4OrTY$A!]A71e\;/B/SF=l,`jFlqV_`NU;$rl/+H6u+I'9Qp+nW%TTl2$dTK*&@UJNA
Y\%(+H"VB1kdm&%Le54CpFm;W2amRS>NFCI'UZFDa((2aR/p=6g;.b9U.=]Ag<dMi=)!gBG-V
LAJf)^)!_>dTpfeHt/job-CJ;\.`D*mR3_ajo%V#1s#+RQ#;RjZeW8h.O+]A+N.0PY?fAAIA1
-!!$^&.mhtdQ;6a2C9'9_1;:Aa?\FP/V1\iIm1>TP]AlI@oLPQ2^Um^hY>L?OkJ%OL!F&%&#S
G(,tL%V$gODl8rMog75o`7_O.1WaiAVioRPe5Vh@P[b;8(b<8]AMHlO,cY*BEftQ.]ATeYKa_V
iH^@f`oYog"M$i\tR'[TiBkD*!+H!FM?a<8O:^YgnjrG=1\BEPTf.r8`jhdbl^s2\fD)Oi:U
M[3Y\(3iq%TXdMa%61;T0E'?B=Q)")9+\n[VKT+pffl$(0>B4hN"S-5'T)?/CgY-e*`O-W2"
4`QMFnM3oUltOZ7T$"&V>,E\5t6tI9k2#50-]AJO>flD/U[JsRe!Y=CY.1EETM3V>(0iu9I@*
#:W&AQD^8@8Pi_"I*E/#^kON-c2ldR`sjVD&3c:QUgEFim(Q]A,Zn5HV(2a*N3n8JJMC,#kiS
L*84?VVUO>UVCH5OL"?ubiS$O>bCn2A:/]AV_J3('cq^mQU'FKV"_u@IHWlM:l<CK>/[*[,jc
nI4E,bAu=8N"Sor8\L3YUY;orC`8<iJZT5@<&>e^-?>eM6_c0ah:=OI3%ao8$\Tbt*lk=HEi
9ne'oH$4m]A1F&>X9P]A%O3Xa^H-YF8`4dR4OP?5b`RU?W6WAZg1@iAO"i/2(8pqW-/J#7@-PS
q_dYZ^t*AkBBhUoF42kCiP8tR+GAH."#dj<k6dj,,FoCBTmg0dZgS8\Wm688hBq:qKPfGs0m
n5G180UV<X%(O1_L9e%uk75.,?FM&`TDbjR+r=8?::@Ukk^`\Y^G!tsPWpo$otNGCVn#./c@
EVZukV0/u4s#=/P)P2>)Gj"8/[=]AEL3b13)O,D"8QpW".ZBCu<&16K*8k_'/DFaN_([^@'/o
@>\6VJq=".!C'?D4n1[s\W#S#Y!EjFKF<'a1_q1`<:_ZGj%iD[=jW7?M2*b-*fkfWN2lf55D
U\2BM=4&QA+?#*28lQ*CAjt_F/,R0`f]AG10H$uAFV?%o2.S#7k#k1uW+@a5r-.o8F1o!nBsY
N:G_di-QOT!=+(C5%`Z`OOlef+,IJU`?Fh>Fr93F\YZ!]A%NeC\:)Y.dU-osQ)2#q>>GCY/h1
$eV2c@pcd3:TSRp_s[8l)2!St`9^?7Non"(>EoATJt!eZ[?dU[BUIM/QJHsqpWP0!CO[O8-2
NcM1UYa.-LaghpYG5n/7[@nrOe,D%)rR%]A>bc+bT=PV84RQVlMm96_8<(oF,0fM?2hW8"s%u
;6Gb[.dI6/\=+/hemB'U3Cj)$NQ+pO1[(]A&hD1FQ\maq4>gh_KaCKN4YlgB]AH+XZUW9ggdqP
,'8D@8^X6CLOstjq_rpcA/ff<)+7T+]A?nO+PF0V.8(lA?kGfQB-K_I2u_]A!.P6iRh[YOX;q-
3HUfp`/$bk$#+?n+a5I'Zc.r!j4*EnP*tFAkN-5ao2C/B@2.O:Z(p\6&2UaFGMEcCHF"YT@d
Y#>;IU+AA'e@\L(XRf%V+(]Aq<KZa6iLB&RIGc:8oDZi5YL%AQ;cn%_MEC??EPRiAPIHd]AdS;
b!Al^kW_q\Y"WR0FdFl[K:uh8&*H1HgEk%_D69rNBNG%dZB0u]A\i@Sq'0>)SULY%o]Ah]A<nNT
\\F_3s6BPXBU)nh5.Q+3qS:'HA>$gI=/H")<GGI\2-8Q/H&mr91%N86>LR7BCSrNIQP&q/tK
+6Jf)"ep93`)5aA.f*;/U^%Ie/`>XqlX!",.6P$i&[COr&hSkY`\e'S@DF7]AAU`IBg\?iIBF
08>l9bc@S+r72!?@j%`g&?n)>*P4W0YA)T`XmnL^1Cib3"9o945jqPg;3q-EIHS._hCL]A&&!
IAg7hqm&Lss10S4%:`H-BkpXmY:CL7QG]ALZAILY5*q5-4an8#9C6'.[n["aX<t3+ltCq05`U
H&&G&`8NR'ffklfj=Y\U/;fi!@u0E0mJWB`S&+92TeA?_=/^.A6<Mka4V']Ab>.g`,0_ce%cD
\[qTJ]Ai2[e&uLG]A,P(]A!h]A`;W5Jcm`S^WSYJBp#T/0Y4W*q\?g_1jQZXNrF4.T)3+=J%F(lT
qcm-(BbdH>'U358Qh'J3=:Z6R,DK-JCE.Z%Oga3Mq!MDGQ6/Ju%n(5,QKYVcK=^WGFXo40)P
.lZ=;XSg-Q?[j)$(ennL.+djOLhuhdNP-!^fLHN9u8U._8Xd+02NBrHK<lh![@kQUVnr?lM1
f8'L"&55Q+F;UrSJh=U*(L>FZX5oK-lIMhXQH,fe6R:QencdX>EVCuFnM\31C#QA@rc:;#cC
[7!P]Ao/;/4Odm#8^Cbtt93u'T2[cO//HR>^s5iH]AK#NNOAPJ/3;;i=m'R=L&/_jutrDPKK'8
K!OrAe);3p:UedCij1@A(IX)1TSl"eJ+L#m8XT'B8E%a103t5pHs)q%Q-Q/-8XY1*7dr.tM0
:q#-!hb2#9ipa+&\lrap*K%KtChaZ[mq$;(tP@;UG[_$;5=n:0arg1eD\!Qf-&B`$(QGWVW?
de[&C&QfSkjA/dH`u2g[W\>4-1?Xu6%Zp[IcL\&J"%92HdibkgKTWLJ/(;:@^G)7&^*PG_0f
na<-^i?NWdr^Hk[l)P!hnXqC&e+[@ndJ>i?_g/'2A^V__K7Hn*`cKO#Bg%rqS$,'V8GMlFp"
k]APh,"gm59;quQ.ibsu/V0+J_W'A%loQf:O_9jgQ:Z^>,n=t%b&eeXGK3!7Z$8D>g.t-O]A+$
@W8P\%4"\JQAE9MiPsM>YGkXB9G@^fNQ[e.[Mnd6AfXNCP8leK,)=eGo9BZ>nT!-_?fgYmF;
DHoD)@%Rj?<.4r4L2_5#&a<l/f1)ce0ak2op-fP:1?+bc^N,/Ic8X.L.'e<-VBPdRXP^=^]A[
B+,Dmt'l=>cb_UN$gOd>m!m(:84UjiUok`;6*(Q@IWhrHlUKEaO-KEkW/`E<@AG\G_N'P#.=
;#7;a/R#*8aoh*N0:s*`lblEKqHK09/Wq@m[:^SP*>lPngH5R2j8(kcDA4RNPQi.25A.-?.O
$H>m8'HGmj`D<HAoRiLIRUT6e#2cWcU<^tVq'S#[%k5d,3m80sgCoNI5T;>q9u260f`.Xd!1
_SGr\8=C?Do0l4=.O.NM#Qj>r^^cV5Mrfa=>Br2?XbbDL@EKej<QOiAsj5>l?%-]AZ0a$]AA''
="K0#F7DD4hU(HsXU/hdRnO"H/`Z6r400QJb?@ZPjH27B`%nCP,ie*I'U6$go,SC"?c5hC9n
+)8k(oRXO2+n7En2/SO^^FA[p&&=r^ql[F'gbW@n,C?i"!!R>,*s^J%2+[.@Jh#5TA[);`+'
#UhXHW2*l]Am`Zt6qQ0Sc;!ROEd*D:Amu>sk8)kQR,7^49V`0lmKB]Ae#-$+OMn[`-_7Os*IUi
+U(LPa=e-=j=4_Re4&V0$c)XU+mf>#ZTUVtpdc<&<"^T64+`6@Wk^e$g95J\(-ggP5HF,<J!
[<BKOTPWO%T0QQh-3C>6gSeijurBp_<+,s+Dl[BBuTB.3[b=!\Xg_*-XC5&l`g#"\5.K-i=\
GpU"5cW"AcS<o?aP>lpo,FKmq")\&c/J-&=qMsP2kb<*+h+9r[^\2-R]ANqrg,^c"OX?#oQel
=>Kc%nEi/,DBJ!Li(OBcMXA!G&_Q>MC</TLDH#tP_YbNWpSI]ARFEJnK-@5:2OrZ&f`5n;Mj0
)+;:L;'!'T]A*]A0VTH"\Duc?GC!ULRGkW.*J`rCo$m9aU$sQW1^2t\A0]As>!`rCr9Ut5,r?d8
'Z=<=!]A0[QBQiG6SGP,"+)2S+^0TnmT3=\aM+gS;Kkp=/W^uEBU-_;F'nj2oZU1V)hlDETSX
s"E0Bd"70k>Pn,1mq()/FfY4X?GW.0<*E_i\6N-H`YnA;$Br0ITlHq'Q"L/"afk$\dZ65_I0
O(%I\7_(`p"+P_Hr'?cOla]AnmP`Wdg`Z]AAG(q/6~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="864" height="230"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="864" height="484"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
