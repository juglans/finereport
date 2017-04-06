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
     产品.产品id,类别名称,产品名称,round(sum(营业额1),2) as 营业额,round(sum(成本1),2) as 成本,round(sum(利润1),2) as 利润
FROM
     S产品 产品 ,S类别 类别,
(SELECT 产品ID,
     round(sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 营业额1,
     round(sum(订单明细.进价*订单明细.数量),2) as 成本1,
     round(sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))-sum(订单明细.进价*订单明细.数量),2) as 利润1
FROM
     S订单 订单 INNER JOIN S订单明细 订单明细 ON 订单.订单ID = 订单明细.订单ID
where strftime('%Y',订单.订购日期) in ('2011','2012')
group by 产品ID) a
where 产品.类别ID = 类别.类别ID and a.产品id=产品.产品id
group by 类别名称,产品.产品id,产品名称
]]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
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
<Margin top="8" left="10" bottom="1" right="10"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-985610"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-985610"/>
<LCAttr vgap="0" hgap="0" compInterval="8"/>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   各产品大类营业额\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Position pos="2"/>
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
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
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
<Attr enable="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="1" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-8664597"/>
<OColor colvalue="-10048018"/>
<OColor colvalue="-9276178"/>
<OColor colvalue="-7174946"/>
<OColor colvalue="-5139234"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="营业额" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="5" isDiscardOtherCate="false" isDiscardOtherSeries="true" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
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
<refreshMoreLabel>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="200"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   各产品大类营业额"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
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
<![CDATA[="   总营业额利润(万元)"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
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
<![CDATA[=\"   总营业额利润(万元)\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="32" width="480" height="238"/>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   各产品大类利润\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Position pos="2"/>
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
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
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
<Attr enable="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="1" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-8664597"/>
<OColor colvalue="-10048018"/>
<OColor colvalue="-9276178"/>
<OColor colvalue="-7174946"/>
<OColor colvalue="-5139234"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="利润" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="5" isDiscardOtherCate="false" isDiscardOtherSeries="true" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
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
<refreshMoreLabel>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="480" y="38" width="480" height="200"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   各产品大类利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
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
<![CDATA[="   各产品营业额利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
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
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="条件属性01">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</List>
<List index="1">
<CustomAttr>
<ConditionAttr name="条件属性11">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="类别名称"/>
<ChartSummaryColumn name="收入" function="com.fr.data.util.function.NoneFunction" customName="收入"/>
<ChartSummaryColumn name="利润" function="com.fr.data.util.function.NoneFunction" customName="利润"/>
<ChartSummaryColumn name="利润率" function="com.fr.data.util.function.NoneFunction" customName="利润率"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="480" y="32" width="480" height="238"/>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品销售明细\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Position pos="2"/>
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
<![CDATA[990600,990600,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3238500,4572000,4686300,5067300,5867400,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[产品大类]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[产品子类]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[成本]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" rs="2" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别名称"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" leftParentDefault="false" left="A1"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="营业额"/>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="成本"/>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="利润"/>
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
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[汇总]]></O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="A1"/>
</C>
<C c="2" r="2" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A1"/>
</C>
<C c="3" r="2" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A1"/>
</C>
<C c="4" r="2" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A1"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-13421773"/>
<Background name="ColorBackground" color="-8664597"/>
<Border>
<Top style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10000537"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10000537"/>
<Background name="ColorBackground" color="-8664597"/>
<Border>
<Bottom style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<IM>
<![CDATA[buoBU<;HDUk:gceNYRG18Jg3e[S<12;$ngQ.^d^kQ^*e.DFH06=;_ENetlZKW)Y:1<0RgA8>
0X$8g-#nE[T)l14GimEFusmqeCW8+$4t?3Tp"(kOO)Ychf_s2HcNkb,EHJ&0u%"DRp"'`.!4
Zp^\eVr:8$n_\s(CDk2T]Aa]AAG1Y1NL>o870Nr29AQ&b!u#ReRc6RA#@"6=M9qn_.RZ^Rl;9h
68O*+@D56(f".TfZ#Z:o06.,EfsMmH%e<NY\N/gf.W_*4QES<Rh>H/>m'(=orV90p8g6r>T<
%VD]Am=B>-26THAWn8mO+[3-KZ7.F4KAk8.uYL5RQSaQqVOc$2=TWV+[KlA:eqcR4`VJQ,(["
NYeXGT0FA$f69L@h)[%X=k,)>3l`a+PK^e*03Ee]Ao-L%i)(Mf7jD?>>Qdq3[1IeeHcuU5jFU
,ZI:9S@0.P3I3]AL70EhZdB?d4n"H_("0@8FCC.f99Y,\sUq#OOFi>VN+[&'fn,V'Z4(PHs4`
]Al^E7<dBgsNZlgg)3^:=bO[e;/MOTm')#$GE6\MSu,I:!nX?<Ss*:jW'64%\r))B'pYX.;u>
cbnHJ!M'@'RItWLE$W:0\]AgG<c3nRYIl3J4>*`=!p'R@HFIe6"pag:K*6;_pid,041Ouq*6C
aKOm,,oR`]A-t)@$)%(u(YiAc8cd2TX@iXIQ]AH83T`pYF:Tm#I^"B\?i1OZ"1Xi30cI1HC)3&
)EO'COjTAHcTt%Fqu5U'/S0&"22uVU*.`W-ZVPPs\c'S?5>pLT=[S9I&'8W!%-GP+"aaK\Mr
mp?;JJZSD,.W`h_'e/6d5)PL/t7CYba(*Z4+YP$d5Ji*6G2V%rD+$4/d)c760@_JcZ00'LnT
+IU2mAl[f4f4+I\m]A+X,CBc-<44ksR$-sU,P]Aoq1<6">q%=K+E+ad-hMUt'WqX>68@c0FY^-
))oTb=_rk4afBaQ*FpFGu&,O)roQ,q#U/O.sIm";,$846B9ARFH\$o2TH\K,OEU\r0!mn/Gc
GKn,3]A[gRa':R"<A@8[=;hV*#Oljm)"^DiD6Em%C'AlDC^-qpd$a$asuO(FrZK?;D!QMg#fd
"k`rIani<%`6oD[*k@cUaJ1*#hN@FSO<;HdZFmLhjc+L#:\&J3_)Hp[e?U+6&GI48m$m%3)T
$1`P3Sh\N"`$'c,\TGP4s^L^!&s5'MKH3m2Fco*k"osNeG'pacmNp!^_U1Xcg=\-GCcShD[!
0,_)0PlgPp_@p?#n-*[*1(PE_s6pY/Ha8L_qqHDX@7OB&^C<DCkG,T=4[`aT>V:d>JTP2YUB
#,%8I;XuS\$LgF#b,bi)jN1KI.oRQrJCVqBC@0SjHSdCblDFm$l-jOrbp<S=E\"XSYD0)b)M
djBhA>!Oj06-Hu-8Dm.f'*N`BXO=g@'LpEiX3ARTIFn^$rU,IbZbZ6a2Hc9.)=,bnX!_k]A)W
/2cUIQb:@PjOS5]ATli9tZs*F_m/^WWk#=89\!KoF[q;&?@up?nFmcjse+D]ADM1+'B#FYmNi$
Coi;UKRX=F7Cu4LaS/SlV5\`7]A<[5uW5F,(JFNBV!W*=q%53iuH7^q\J.$-@tR)F12r$k"qF
p=niH<3j$>#CFuN:$%go@O;E'#^=JEAO+L^Qfh0799mS=*4h3e>R33G:2]AFLr_uP^f2C.<ZC
q-F0dRc4%Ci$irBc]Ac.YgN3$>pM]AQ!aqpH6H*$:6C;-<,CfQempTW(nP1R`k>rWPVZ=6Mj75
Qj&HoET0K42X86kjTe(?Dgg68lC\*".@+U_A4.[?fN['rUMG*9#+p/2q-a3*3MY*L^oUnt,m
X/S<r>dq_EG4,r-XPG]A%"NjT&8ddLkX+<jqY[^m-6(d5n>8Jip$Vib'k9'1\Koe;N)_LiupH
?tT3.lDR%@)*6%!QOu>*.KSl0_FC["e:=E)Jes%]A&$]A0'L9`bUIG>#]A\)j4`q8!GAlru86Pr
Vk65h)Vr,V_64<;U4\.liFjIl<A(kk]AD`96_,e#[Z4gI,[1uLf^AgsXnTO78Xi2h4.[Uf>-c
<'&^]A@6H]A>fI0;$bi>,hS8bpS!]A:u3o4e9lh!'F*^(D^S]AS*H_@O[_XWJA.iY]AW#n*>57Tnh
#s%I.h%\oG9BLRbX@Z3^.Sli-m#fUhg_cr-rt''rM%R/P=4m]AH@Y.sV<CSMEBpTaP@P><)`L
AV>4!raDi;07HVDko^0>EFoId;3;#_:MKFTX'`Xjm-$h"QUQ.9=Q]A.j`MPo,q<"(Cf_ZWF"s
PP:bqHbYB>W&WZV%7_a1fFU(:<WW%M$bQ</<H/=P:\0\tjZfD:jeb8\Q5BK<;8XX=uY8&6H%
_lP[mm_<Y_,Y^J]Ar&m2<?HH\CCX5_P6EkGapKV^:KrFs&4S.+Y]A"ERq7A`MCg9qU,-f&!FNY
E5pYQg_@Bc7OC@@@612]AL#^OB7PA:ru#>X>+D3L6+4P6PLpJB`[cMRZe_snqf0jFg751RB9m
7t2[)0&4\MiYnUD*M4l8"Ekick>]AtOc`s+A08ZVB*^,=O<<TTqE7,X2;1,-"Q?7N"#K1j\,I
UT?)oM"6C')H)e.bW\E(/fX]AAD>:oclH\)6kfQ,Q8Mra&G%/L(;Z&kI#OXF3-D-jdHTCK4$`
J"04(CL<_'m@(cU__L?(>@!p:q"jX4QP=>FJcmmlQHoO]A0W_\td]A<o]A+D@UYruYMTajscT"q
.g=m@q(E6>JmO7TeiGFD<&i'*l._T8W_pPg8qtqkp/sF@[\?G-0Dauc?FFEo>>-Fh"a2NVtk
7k.1pMTp\3+(_5)>3<`P`+S9`MGlU"Yk_ij!>!Mf+oMXB7'0r(SH,c*CY)LeL%eE?>JKL'=%
_l("mT?X#p3+dXIR_AqSD+_5Jd!"W/.+%HkdD-DkE.,I$?=[a'l@O]ANW*1:,#-\cqu!lCWB=
?P[Z]Ak`n,qo_r*.G_8p'F]Ait83i0Q+/1Ir_8(Iu1bI&IXjof"9>Mq2?(&u0(^eT/r1q%2p&)
Vi5X_'b1Sn4gkr@>"ZgIFdL=-QR-s0reqZ9&0Bh^f&T@.Gs>j]AeME!m08NpIW?KGIXR5<ugd
V7*AlQT>tr<@!.7uC7TjaUm8C71[=.Jen]AjKpa$R>32Zs.g"kQ<eMU@r-(hj*+r!Z;6;dAQl
gju+)gcC=6`Jeo)DB03/-K4TKQ,0S'bubi(iiM-`7-+b3Nts#<=qcd.r1kdjkNS=BG@%Eb^r
*4)k6u(TE`m[2Jm.%?5T+CIT-(Es#Vt'fYOIETiC3G$-kuiiGIIuLF"CB[#sXFPRbK.*Q4en
_p;Wi9"\>)lW`m-0dd9&D#r)';LN">lYISa$KJf!IFMk^\sGWr=8GcM4BB;`1sk`V42*'Wff
@P$]AK;KSh%mf%J7*h[oZ!Ibekf%cY]A?u:.@tOGW1dh,4Clh.Jo22DerQ?Gc.Inr"rG!KIJ7-
bAPn!eg=5YQk!.L>CckMVGXCA1TLm3nG-?.$lem)mT*WhRCsQ`=#3Qe<\g>GNKS4OFICm^]Ah
pKU5*t?b0mJh(D]Ac33>)J3aY3'epZ@;oSgV&A:Fgq*.a9j8@'Vq/_)"eqjQ5GK6sGlE<3E8?
H>N@2:(QZ@q5:$opQ/iq%=Et\W&oI?bJdR(L!A!osQ9%H%+eE+qin(A`H+WJ*GH:-omnE*3n
(Rt0"J9c3?T^9!*RtEOsF[at)dSQ6@girONlu<QB5'-01an=;(3OA7JPZC+8HZQEicu_7JXl
g,SNs=;!^qgt/hrC4PQ_)1<g]Ar^gRIBS+*JCqN>)U%Rm23o\W?D0W9]Au-d]A$N&^`XH"TYO^7
fJZs7()"nEaB/Lb]AY$"qD`->Tb,_9,kcQSni&-1r!b198pHPu$(D!7@aKO3EsRIug;3[MqOj
RD">L!R*fOUjOR@*KR,Qm"\7C]A!StY[+ucD=qPWI51ELDfm;&1L5cfNC#ekT<&T6?B%+:#D&
RGY/kM/n>TY`Iahk*fDc>7oE<=Emk3mZK[+9lH.hu<eb&`ON-bdZf0p?=!@h-_?b?VCmCoKi
(d!PFgQnFA``Wgl%8t&e<6@fUG%RhX0IT(\P\fNJd]AujG\3;Q<!Qnm?^L4B:_*?[-Q_umLC8
=%+s#lpQrBZg"=@BM`1EK;i"[ojE\:TjA%!_4i1=6hP>[H;i<dNe@j'hT(L.%Wf'r=S]ARep?
V:nigC"Y3WcZ&(GMK@r%7KobQ7#Hk),IqZ.MBO1I@hr]An3_d=4%?hk#eYQ[Pl-#u7_'$)r@/
^&g\H:jOL=&DI]Ae)l'6$9>P<U-_Mk>uI>@-R,'C%WM`V77-*QO*<Lbh)'-JjW3!Sg`=J%&1n
^W!d1/[gN#'gjBKc^%Y"Q6E&bK=J(^3:Ggl'N'A5^c?Em>:02/r/bS'CJFJJZ8J0q.O5uijQ
Q9eRs#5DH?$qpk?epbb-7Nbfs@U_P5:OeK62WY3EkkAea9Ya#Hn]ABtd`=l*S#M<!--[C=15f
C7b;`7&(GAICThqk45Tid`(7nG"GZf'>dGZcnth]A?J>,6`g?_$nU9.Fc&V>8_7O_GkX.*GHb
W+(VaWG1*:&'*/6\1_I9-pDPe_^BbW&6KVoL;l98!^@#_jVMfY%F0jhG(Ho/T*tG_bk7Oqf?
DT_2p`:^-^2+F"#f?Z^:sR(WVH&4r0g/,C$(:d<ZcP'fbsJYNE\*k]AVp)\=WPs"dVB.YsMbh
n\5GrPs8F5J4W8BnHVP[rTdNW#3TD5B'R,-2?hji!1`fDY,]A`Alo']Ad3n.UY*N'q97W*t@9g
)tX`F[W#u?rA-k-6`tC4&E8!C5^:>RJTG_$!InXKSnA]A"rWNeTY=U3oO4#4(`bt[q0`>hW0V
6jK#]A4sAE*EquHk\`6?*df8$LdYJqGYf:L.rP\:YV03TlM@^%TT<sh*9rLF<snLr3FhFJ-Lp
>4AsJ+5[k'(_EJ\`3UTp#8Yj_gAlh*"\e+:%'p6C'Ils1ZK(ACMs-nR'YB7q6`;CaGK$W"ha
lL?IBRC6Q\^CFeBHW7]A%Q0Q\BK:7BiJB5iA5:K0.>Et*o!%E//7EFOo\bNi6/<@Lr^T50j6M
Xs3M-&@R1"t3lC-;Dh9!Oq.TOo"m;EI@I%HWj$sr=Yb/5W@N6S'Q@;WIt-Ms;\Y4+G#&2?[#
b8DBYkVjs.`VNi.O_>^f:r:af'f"88S<0XsB[$rT,5&QF)'!O)iI>,cL=R>lje>g<M1XXCXP
tp<Wn8#qT?E<4SjPq7#:Y(l8>b$;GkM7F,i7Mj0Gd'%erc]A[cB#'[FVhkKZGH22q0>@pJGMV
'p3\M(-A^fI:"F"WmGjg*DEn#D',b]Aum+M%a3g.LAfsj9qs"c[&89.ab>fFeh]A+0.Vpn)ou;
d?AJiJ[4?/B)iN=lWj)1J-<t<<&r=JA82,fElg43$eW,ST8]AsW_6RE+,u1g"jD5dn,]AkG+A0
%?`FZsJ&=T]A![\D*Z,HH>.)o"Y2rU9nNRBd7FUaaY&9]A\odo4g=4RU.4(?WM1q@mP^P(/$`:
+s\$qBQD$p>d#]A@AA=6B<?@p0U=?HMH91S9984&7D'o0na[B=riCk-AbJ3h"+:`=ToJVn7s+
Igk^ARV[Eu<V6L9G0$<[4ddT-tR2NK,$HMp':B3&N&iLQFLs`;p8PE9`gu0JdBP@tlg`XPia
[[-Q)W4clHn^8Y/8J\CiJeF8+39'fnT^9Ji[:NKGI5,u"mB.-;G[P+4?cHoW-L#GNXgY#Y=2
\H&t<J+otZ]Ar.434jJ95-R/6G9hl=QK+'G%<@CPUpG$W/OKj!Ls>neh$-aP=A>p4TiH=scl@
_:Q#<5'djRLh<l#Eq5`NG%lm-t.^N@&:R>ERI!EIqI-T'bE_1!=O]A$6bC9&`aJNK";3EW#FA
3;ZG,'9\F*j=e8=r4A?)>!R#L:;U"F[I;;$_u-@[D/%l@fQ2ln01i\FBB&$1-@'8:rhW0oM1
#XoVI.bLT>'o:2uM^`'GD.X?$/>,n2"^>lTM:-G*iOsLJT1c>-0oTK\)*2IsW/f]A`q4XcI61
I^pS@hSNe@#JLVal-cY'%EbQM<<7#^k.WX4#&WWJD6q5lc4;XjA<tW;;Dr?"UaHmIcHiLI4^
?dqU>K/r!#DgIVK0[OIU_P$$OD)WlCub20\,c`21,i5Df1/mV;7fF_#:Ug$AI@:I2&>hYN="
QoL/.c7"T'aQFSrH5#_mjH.K6ZnQ2.W-!7"_)BS0q;"AReD]A=l9V:NeS2la?E<`_C!+EUGg1
=sqHK/cfN<P9-p<=4I&LRRK(PB_iWEcmZe[Via6Wr$S/K*%E5N,n%ufh=c9dR(S?QDr?8#26
S.lYukp]AR^r-IYl=e~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="38" width="960" height="232"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   产品销售明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="   产品销售明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
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
<![CDATA[=\"   产品销售明细\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-2752555"/>
<Alpha alpha="0.5"/>
</Border>
<Background name="ColorBackground" color="-2752555"/>
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
<![CDATA[723900,723900,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2590800,2743200,2743200,2743200,2743200,2057400,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<O>
<![CDATA[年份]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="0" rs="2" s="0">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="0" cs="4" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="4"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单_订购日期"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单_货主城市"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="营业额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds2" columnName="产品id"/>
</Compare>
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
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="成本"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds2" columnName="产品id"/>
</Compare>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3 - D3]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="2" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=count(E3[!0;!0]A{A3 = $A3 && E3 > $E3 && C1 = $C1}) + 1]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
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
<FRFont name="微软雅黑" style="1" size="88"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-4144960"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-4144960"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Left style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-236032"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buoBU<-eN4Bn*6Z>FlNe6:aL3D-<"Ee)jP]AV2TG"C>?8[`$062Rp?pGP/l3#ZY=,H6Us0)AB
cB&M:S%;e3kqL3fNt*4(lVSear\*maE9DeK8F9cM;iPQhT\AH%/SbYH6"#MT^m\=Ku?&Tn=\
8.oq&)FiB5f]A`)FfqFu#MA&SciR6r=uNs<!#Zo,e052,YEG@g6o6?1jnF579ia.G@7hm;4IV
a5Is2[:WKrjD1R.mpIdioZ'!?GC=9l2Ga8[EHeH9H\C;o]AOHX<kdBtT^cOjb<M)p^MHrP^k^
5=8jjS=OM@+HVW7ia3%Z^6W,$lFR;<06&&76t!X,guqU-nd\i+<09F=E*E,ot3?HY0tB2)0f
2]A>>!^,kMEbq6(RGSFQ'4X&3:o.6t*YAekIbi;Mhb.\>eBK.tu;P>mPYG<>g?[c[Q0AVddbr
n!^"]ANYS)P\X&GFu,$N&'s.CR@%'a,@<BFZidTKT^Cim'uRM>*8r^_ca<'9VV_FKi5&VJXTf
3F3USSpCQ6=fV/QT7^/Zh!]ALSJCH5?[q:u:)I:?+thg]AB&jInQC$"-[BC]AlXn.7b`>ZC,-6C
2PkKW&pruk"Y[5"n7[g;.]ANX2&)?`?5%@8p\b%b]AYMA7PGtoS[qs'G=]AiV?_l5Ud'rL#^D,^
^0=YD9!eZ'>)>kTPm2OKVg`/L>4[S\bWr-I:j_CiHcF_)XZl6_g-[ojX,&%tHEk)/=Y9#s$5
PTHr-Ei[GaCcSA8\VAL"YG%%VnY(-@2EC__15pmMn3_6,Pk4#4f3O\loNIrpYV7qpp16OHrB
t"H[f>/(Y1kBH;U0.F+qMefOK\JmfZ;,^Uc-O;Nh=mfPArRWK`j*]A7r,2?$CJ"V:?h?F64<b
7H6]A("AZlW*;*:_Y`Z\t=0eo&]A!QbSQDdDJ:IHB6eXj-6*M2q5Xe`Bb3Ri&DT>H/PL<>bXbQ
C2Z*^ZX&8HX46'%IPZ?nLEja7sV9V8p33U*4baS<Go\_FY:`Jo_%ktO9%2mea)^KUEP!#[DS
kR43\^OI\(;'`;%tSi5gS+D.rCP)[1=t"@j&#rh/k^1TRf3Q.&:28*8RE4Z*ij]Ae#4h*>ON5
Z@9PXRT6+]A=9s(;%\P,<i4]A&E3;0\Imff7/jhuKW4oBo#2+PgJ?DQWRQ+ES)4=#4u@sLsr4J
640)oqV:jf=?)WnSmbc#df(#c@AmG+6!pqk1bMdBgf[S48F/m5iS@ibA$B0?n^A$hb-j-VE3
[[2?bZ,m!d'5Fj*<oSPEW1qDb[Eb,2IE"uAso9hZPrF`5tP-C?:1llplEE.qB$PJF5*QS"'a
6]A':eUUt,?]ApCI86i.@IiHaRY$D6>._07;?lLnO3<'r0,Z4Nl3(R\jSqM_5%#2GE=>l>)75!
38IeqFm>Kb<T)CL#!C3uRWDIMn_UVj?><VrA&LFN*TM"('+Rc/g'kYhMgXB5_V:22GSNh:0:
G39(bf"]AKWXQmdP2</Igi5UVrD&Z>/FiVockO!Z(?k1[B13B7l9>M4Z'qO#M+SJMU^,WP#@8
,ICO:FMQj:0(7gS]A<YKHSh;!pe!M4Shr,%$^+)rp>+u40-?pG1ho04G-/<^@q+_!B9U!c4Vs
.2s^L/3rg]A)?-mSMl#MoC/D-XVS7%)%Q,l2giY;>[D,@RF=D9P60<;/6O;"J1h`!bF0Ap'#`
TC/]A)hCW;J-M\ECse9=DR9k/iF#r<A@Lcl9n[=*c]A`\pB#QgaKoMG#-hbpNqpar@]AfrIa'b"
BK\;[%UHJN^>Dg#V_d*rFb#L7Brh?YEO,>t34IbU(HlG*+9lMuP"E_WEl4_#Nm:7$CW98plE
fZ:T=G@a0W^h-T86Uj.JJbF"4*Q2M/G!kt'Tdh.rA^a<32\p`]A>KNU0<K8HS*W]A/;NO\E+\@
Gg6Ec`D_LZO[c*?Is$s2o#lK8-t]AN:n#s=PWB\I]AW;/,@HE35Bh3i6OAT\;7bTPm`X;EUR^.
eAWMsODb[cX6>ZB"%m;cDq#?R@flYYZeIcc+_T5a-WRnu5=s1:K5UY2O3`7EghhPinj4j2D^
pUBLjnHX?iO*#.(RllE)0f.PCAtBO9ljhU#G`Co[js#ZLneNnWl"'_J<A7C0o<"**tNtFrcR
<`h*#'umH/_uq3*J_YgFkiU&9lHFQQ4!Q/NO>82QIQ_kHu1+MVOPA,1rPdFUnCAKKZL,EB7m
(oX>m`<;q,.2#BS!=3=YT2'0>&,Q4]AHO4C%PhRhbF@n%I_ODqVDD2C+3kpGuKh[M4Q$[jke:
+Jr6JL.;VJ*1k=On7XZ?XJO]A`lt8qW/L[.sm?i\QoiPF<0YU/9lWmDsXK'UD5s0%'Ef,c6hJ
@QU3"oq`:L@T$_ocZmlG-N`V44?0-AcGqS5@((Wu$6;sq"]A<bc_`pH7j?(+!Nr.^F1fZ;UbB
j3`1iFgb0CNFO+j^D)Iq02_d[Bst;Tn!aln[:`2)]A+[LK4e6/29>C/1C*`r*BPH?LcJB(]A`T
Hk6aiTr2+WW6$eq1_,B6&R[K\rnh[I_JD:PX6pD?q0P&P0q:/9q@Cio#[KECT*la_ZATuILo
j;aU2rfq?no<!Y+g-&K_8Jt<.%0[SoB+DIK8d)F"D1@k;q_pb=(:&F0.M/6&0WPk_VRRbV@a
@a2%sp45XDnq59J^V%E0o0in[p2)_5fM'Fuq8PrScfo<f=_#U8+jK.S;Jm8/m;24[*h!joI\
BL;E6N\Mu[4(.>kt8TbrXh^3Q$llrm-YI2POCrQM*=h/j]AL-V8I'[E/TFM)'riu(KD;j$@5H
Vbl:G26Z`86`hS[b>9eY\%rVQ.bKU$]A!8tkDP;TZK2T\<JMYhflO`Y&UjjSl2=@,<BN6f9in
lWkR<3l:F:;?O;0*RY(\4Kc/"6j$T^V6+"MZSA=XK;L5frHaeN8`KQE-5:M7e8b6%sQZ8pn#
b<0?<E^J(]A<4.04Y/bF*ZFMSBU5#&*8&ogZH9#IR5=aC$"llC]A[Ijaq*@ZkM,DPV=N07!=GG
NnALLp#Smhlf/<lX=9lgl&tZA+@Z_W15I41qL`ZlQn=f\WF,H_LN0%n(VhWW\f2]Amdn47lJp
p`-bBpF,M/9=oL$U1=na7-Tk\q[JQB15]A9/$Ntc5jU1E+U=!R4CX\2(]A=g7/N9l[OkP_as]Aj
h15?T(C8*GQVC"4bW(Q6c)-ls/:[?%OLQa\mgft6Kr^s/(NpO'6T'6*Gj_=GN7kI)/4hUptY
+Wenss#PB#7jEk[an?=C+TIHoYtC2&_jd1$MV4!rHi[rl*eK=K7ElBj`s=k]AjsnMJ_MT8&ML
fs:!"-EE`*Gq%Vj2eG;Rp$h>4=h@H\j%.F&e*9Za]AaaLekfb*9K0's3IgF2*+[^o7)pp[9[Y
(J9VBpJ;%$$6;[#!t0oj4D^!^JLaEPtMpbDd@&5<*\=(\@T`%9\Mm_hV.&>n0W9r+9^5@9$b
CVG[$$H![9Q;TPhd^:s/1E+%m47Dg1e0pC0<Sj8?Sm,QR*,E?B`DPp_)EIp1'=LVnM_W@q&R
[FW?5'QDr$;q<n5h0G(CQmLh/1WBTGHg)Km%+Vo!s]A7@1jjX[U<U0`@D,>PTJu8F?kn`!Mss
^;G!\+Ce>bA9=.A2$J=:9uF1q0D,5qnACkjDAa74IA`"]Aa-.eicQ^V/"d\*gH"qhP%kJa4(Q
0/2;OdZTp-::h4Vgc"uY2:X(=bQlDLj(!a^T(>+#_k.7d4nBWNc.=m5k=NU/g85=/;9^p9b#
!j$;3XZR8sAN+OdP*3jWrZc`n#j+0B[*4SlNEo1RaK&8m^J%J`4+h)TX$m#)H_k\F,FA]ABjc
P'jOuWXgeftO\2?ZqKO92P9W&Z-^,:RR*Pj9QDL.Mp<se^p9j`_2UZ0,]AiF7D_Tcha4`6@\#
R@PiQ.GDkeq@P:q$d&%-#Z=EGV<dtld_j8iqSp4+mcBWQaEi,C'Tc@MihJ'fb=,/*uCfuS'7
IuRm<hX(LP9`rMBk1b#CWDSN()cNP'J&Ai^%"s/CP54Ku^Y-*2N#dW'$</QO@hH8pKQ!0s2$
^'%p"^'XFri&!>B<M/Y,&'3:j9&=Y.foX70V"SrLVY+N_^7nBZ<JHZLVW\VE*l.s^Z`<9LBk
qViJYj$QCE5SW8&V/PS,q_m_MGWCIm_8ST3\7Pa`TC#6I_&B<@6+2Z"+%;4?E*0'Ro6@P`47
0I!PU+-$W_RbXG\u^VFl=@!jHhV8KW@%d*@MrRD]A/_Dh^06uqB+/?nj'BWFoqX'k(s^an8Im
pd[#p3dh]A4,laEpZL[R[1c_BL9`I2VZJ.YNCTn@8j&+iGte>VnCk*1b'9B+i`$ll[UVW:XkN
:D%AZ>71h9tohiZ$L%HeNa3?)E"V;Ztt4U-4(Vr4.#(`kg#\"S_e*3Se;.XX4H9[5g-L6ii"
"kakp^3:>-(@nJn?Clu+1rS/aK*?CTS0biD(+Wo+KpB\,66M6.+lBF*>4ie9\dT;<BVDrclA
5=@o,D%DoMGiDW6;kT)HB/':\G^2e*k%)I9^k+&PK'=?&>-u<3QMt$-q_M$VL)O.GEe:UNdb
KrnV\(L<o-/O.]Af))mC+fTUuuT;JXq,=kZj3%Kdl@#T(la%^2#Vb(K&A4Gn+_[?\K5YXJ4AF
LOPR-YL&OX:3BcM\<7=(n.oL'!;$3o'B]AD.+J'_h]AVo7*Y*O@<rrlRcMJ)TYd9]Ac#kc.Qj7M
pFLq-tRDID/;i\k%Y*hm5J/(24>n&=p5"R!Ifbg8ksdS%b7qL_LS!7Y#WrerN,*=@Zt!k7,*
!E5qfYQ;a>%4NFUm/Blsag!\%qQ1-@3<Cj'ro>LAkl'c#!,)[6M!W1`j`1f[^A^PULlVSebQ
1,^PQ4#M>`6s=2mt;Ih4Eg/0(LABObJ*RlV3Io>5X9^ZcM(KSdEF7FN'6o-&05<b`]Apu3eLU
0eq9f_(Y:18AX9P1&f.PB<XtR/!NjhKs*W(F5io5-S[Et:4sqoWSS-Yk5k3An\65V[)">p%1
h8jp.JO3d$(DtnJ4Y[41DjMYm9Pct>5,qeM>,#TF0:sP'*F=rDRD>GcM10l;sLnm\K#7k>#Q
r6JTk##OF?20hfhq5Ih$;<8boZb7+geKhNT9j>MUKQWS5,qZ!trR8I.*p.Mr@m\$b-lh$anO
*CVk-HtgD`>AuRj.>X'GoY1D9.m,DMd39d'QUoMtngu2Q,2lEDmUCJF-_ln*5+5UC?<&t[(C
V!eE]AU.PfP^S:<0tE.#r\YV?H)PPPA,ASaIZ;U:_@F)Gc1Y1rr7&`Hkk'YI2Z[2bZ`.h*eQd
SD;d%da<0d?3;SEro2l'6nr!m4\n2c`QRH2_0^U0\7:`)qQr.eB[@"pe4,(?H/kSg!T#,R*Z
BgXGp:Ys[mOB<gmW'XA(`%TP%9/n1SfYLB6k;[m:j"(=[N9>k7M`E_@BPD-TW&)!,S=m/3l?
**QXWsLUpLr[#!',2qSbH0,MD2&HBk^*"'U2'i0b0@gqY_"pcO6<Q#@mus)h/Bb3:3j!B89r
p6[k%aPuS!KmOjAb'S3#cf2&8(/_s_QE3_TAYpZ]A`.%'f9bqiJ^UVWCQad`<1eTa>rfiI8h&
Amug43rb+J\bfpTj$t%9VT6HhBh0phCP*Qu[qg`%G=Ald*5S4iA)BOsfIu7?^\b;$$ZMAim[
@p27=OhV*_H@0^ubR7Mt6(E<<.8md'W.,/YClA*)`#tcqCCBa5SmI,J4fV.M7BCskZ4a.s1$
<q-nC'Oqg2&6&g=mHFS63N[tH@<kNF#]AZ;/97WLN@]A=$jtE0+5bV#/^GFhk,_b\@#J<p&TEI
r4\QbY01uqJsKR5)I.#uYW]A+c*:Q8E&b.0]AUhg+S9A"<j<iRD+E@)ang\d[?C2VQuS"[VS>g
@4+R@loE67i>a$JhjYKjE38idMae$>EISeEPRVi35AF11Kcq2*dW]A^L6YmqXDeEQF@g>SBa&
(^o02;$3_Ig?k/YZEjOVX3KiVt4+0H2"OYUkX^b.$[C/3l:k<aXdOQW^V-.(cg?nd_VFS1X\
@N@;b4ZVh4oE8:;W+c<kP2]A@O=P*7p9@GK`E94D,D,9CKmd]At_)`?/PXdXOUV>1`(G3l'Vb!
InNi/mihfF4l^YH@/pQcFRI9&]A(m)?"\N'7!HEt5MIE$[61>M$`4_>l.[+)47NF@$C5)(O3*
P,((@(:>MS#QpBteS38/XDa1kcSL`1Il/OG*bG"4:H1)U<elX:m^F5mH@NC>F5FA4Emka,Ll
iVa:i%SbLrE-5!2brSnoi]AXrY!#MHl^AN=A-AJk@_p6"NQ8T#h%=g;_S7%!oE\R#.FF%%fP\
+IA`W[]AqYTkkQ_ZHUL&.iRPmeUH3ir1S+L`ZE,#Q*L'R)$t"bTb<g^\Q"PU`?Id14\q:mYa!
,4r*HXXq$JZjGl'L3#mZJ?R*WoL:dB0rsSdup>PX2P9`t)YlE2C>oB@S0Beb/XdBQdgqE&C6
L(rVZ:\:(,i;j6Zp^Nsg8u@04=heW``ap_ZG"M\0R=Z4qt<W_qs&o4'gIYmWAir1gdKPbY8Z
U'[7gXaqQOd-a)f+`98jhDER^)I;ULV$\Y4/1+jA-.Xp!H1ruGhu/+CHk^3^@f\%APXadcJ:
B4):on#XhBjR820[7SZ1-dM`F~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="270" width="960" height="270"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location="/WebReport/ReportServer?formlet=demo/analytics/multi_report/all.frm";]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[总体概况]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj4,lJL32ZY?4:D_'5MHb!P)"KF9E%l4gFB;!G3-_[>74
n-u#erE%b`7:1LK_7-orp+k*'0P5puE@.F`CU[?_CO1T!!Mpl^STV!!~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="126" y="0" width="140" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location="/WebReport/ReportServer?formlet=demo/analytics/multi_report/subcompany.frm";]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按分公司统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj4,lJL32ZY?4:D_'5MHb!P)"KF9E%l4gFB;!G3-_[>74
n-u#erE%b`7:1LK_7-orp+k*'0P5puE@.F`CU[?_CO1T!!Mpl^STV!!~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="692" y="0" width="141" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location="/WebReport/ReportServer?formlet=demo/analytics/multi_report/datetime.frm";]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按时间统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj4,lJL32ZY?4:D_'5MHb!P)"KF9E%l4gFB;!G3-_[>74
n-u#erE%b`7:1LK_7-orp+k*'0P5puE@.F`CU[?_CO1T!!Mpl^STV!!~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="266" y="0" width="148" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location="/WebReport/ReportServer?formlet=demo/analytics/multi_report/district.frm";]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button3"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按地区统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj4,lJL32ZY?4:D_'5MHb!P)"KF9E%l4gFB;!G3-_[>74
n-u#erE%b`7:1LK_7-orp+k*'0P5puE@.F`CU[?_CO1T!!Mpl^STV!!~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="555" y="0" width="137" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location="/WebReport/ReportServer?formlet=demo/analytics/multi_report/product.frm";]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button4"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按产品统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj4,lJL32ZY?4:D_'5MHb!P)"KF9E%l4gFB;!G3-_[>74
n-u#erE%b`7:1LK_7-orp+k*'0P5puE@.F`CU[?_CO1T!!Mpl^STV!!~
]]></IM>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F.,V)<]A9a+F,Sh?$H't<%kGN<=Ci*]A^W3l@sWo#-")Pf
4%]AkLh4o@g1CDmgh2N)VLVQ!DQtkFS0]AXkEO<r!!~
]]></IM>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="414" y="0" width="141" height="32"/>
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
<BoundsAttr x="0" y="0" width="126" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="833" y="0" width="127" height="32"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="button2"/>
<Widget widgetName="button4"/>
<Widget widgetName="button3"/>
<Widget widgetName="button1"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
