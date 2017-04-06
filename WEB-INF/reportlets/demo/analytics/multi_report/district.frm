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
     货主地区,
     round(sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 营业额,
     round(sum(订单明细.进价*订单明细.数量),2) as 成本,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量)),2) as 利润,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量))/sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 利润率
FROM
     S订单 订单,S订单明细 订单明细 ,S产品 产品,S类别 类别
where strftime('%Y',订单.订购日期) in ('2011','2012') and 订单.订单ID = 订单明细.订单ID  and 产品.产品ID=订单明细.产品ID and 产品.类别ID=类别.类别ID
group by 货主地区]]></Query>
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
<![CDATA[=\"   各地区分公司营业额&利润图\"]]></O>
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
<Plot class="com.fr.plugin.chart.custom.VanChartCustomPlot">
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
<ConditionAttr name=""/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-8664597"/>
<OColor colvalue="-5139219"/>
<OColor colvalue="-155607"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-155607"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
</VanChartAxis>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<VanChartCustomPlotAttr customStyle="column_line"/>
<CustomPlotList>
<VanChartPlot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="5"/>
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
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
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
<VanChartPlotAttr isAxisRotation="false"/>
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
</VanChartAxis>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="35" filledWithImage="false" isBar="false"/>
</VanChartPlot>
<VanChartPlot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
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
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
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
<VanChartPlotAttr isAxisRotation="false"/>
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
</VanChartAxis>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</VanChartPlot>
</CustomPlotList>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<CustomDefinition>
<DefinitionMapList>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="货主地区"/>
<ChartSummaryColumn name="利润率" function="com.fr.data.util.function.NoneFunction" customName="利润率"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="货主地区"/>
<ChartSummaryColumn name="成本" function="com.fr.data.util.function.NoneFunction" customName="成本"/>
<ChartSummaryColumn name="利润" function="com.fr.data.util.function.NoneFunction" customName="利润"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="true" fullScreen="true"/>
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
<![CDATA[="   各地区分公司营业额&利润图"]]></Attributes>
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
<BoundsAttr x="0" y="29" width="960" height="213"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   地区销售效果明细\"]]></O>
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
<![CDATA[1028700,990600,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4114800,5295900,4724400,4838700,4800600,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[分公司]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[成本]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[利润率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="货主地区"/>
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
<![CDATA[row()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
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
<Expand/>
</C>
<C c="2" r="1" s="1">
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
<Expand/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="利润"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D2 / B2]]></Attributes>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10000537"/>
<Background name="NullBackground"/>
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
<![CDATA[buf<8<-]AE`.]AnTpFH?(!%;ePAS_Ok.8B%7CSZsH!1efU!0M05lQZX_qGEVjI:/WEIeWE[,EZ
(-8`]A_pnQcjbh#0kQ`IU@NhO709?3TkU8kC&usH(Xj,%B-2"\O(OnY^h8>MPEZq-NjPTXT\h
CZn>Vi?\rbtP7eH%=85Y:!J?=!]A'E<_R\%t=s.&%EqV(M)/nRU?o\THQfDC%/Ys0Vu@U""[o
m,g0D*>\o,C[mU7t0s]Am>]AdPZdM'&o6.P)WtA`UGKI_WpHp+;O)-)[2lotX$_'uQSEiA*(J.
Me4tdKuLKbSE)C)\"BiI,A#9:c&TW0]ALr0AmC<+3Yc.HiT"T4!FW\$?I8TS56oY/C>%5=mI$
F&%:i.jq%()TP9L"bnF*Bm=D<PQa5OIO6BNm:ObSSeginf3h>%#BT6TG?<R>Pihj-N-#Jl)<
%,Y3n<r[q&L@:*p`>p=PBMRWoHRIajp+0He;I6Bjg/J`/t&_8dmii/P#Bu?!m#I.LQN*-7pR
BJO=>%'7a[7rhJ4<[q^W\.]A?#4/`(eITrt<\+L]ArCS'gY<#I*lI?_i5l]Ala8#<DEdA:b.Rqd
Ro8/L.frrD_'=']AfJYA/fM>j::\EiKUbtPLT5q=,p'8HNu`V+!SD&CD%fN/W9@#dCIj@Xdm:
0Q8VQ5K:#j87O8EIEUQ2PUIZ:Ja]A0#GO?/lA_I)8?R<0Ih`-mJFHhpXf`!-tVm[ulHe=m?LZ
fb?,0lt?!i6ejB(dOSaVGA_$2_r,tP1S;Kb%h?tZQlHaq/^.s;=2iMlBr\]A)4Pa8&q5Gon<S
,(VhB4IV-\4'BFaR=+^OWI8dkGleMKlWprMmDi-?_)GC\MFq7<A=tk!HN8$]A$rD34O4X-W$h
K\a]A$&a1/a:PM6V\[8i:1I;Uk^Q"[.e+KJNfT:DWSP(^QFk8*H]A/h\k2aVeSA$SPW4S-t[Z'
'bQe[,JHS(L&4SN?9!9ZML8qQBWQU]A=J>!_%**3Qf.c\l\F:?qtuouqIT,g99[`K@`4^9T4@
a4R5hLp<b3_HeeI`rFa9D*>.\)ls4LLB%F)=o14QE\D[7`O$MWZ8LTk'FHEI7dQNJZO&4Bjf
Tfj#X^P@8M`87eOThrI[e9r]AEdNlR/7Z;Ad''^(7`ETZb0VrN"87#%)HZkD:<#puu,qt;SWu
tTnl!/@Z:u%@2=ujS<U1H'>@)L,,XP^rPS'>8MD(='n8"nF=.V4i]AXkUhom7gXI^#U!U]Ad`#
h;kC0V/1YHtVE:'MR=lM0<9o/>:S:ldTPW\cHpnhTh[Q!Z,5*EQ=/ar6khiB)Yo$OHG-TRA'
uuVr2f;UGS[]AM*^?@<FZsYI%DPM'R=Da5Kfm]AE@i&$crjG6YJ2Hb%pE)?5@&dN4.e'2+i:#;
b0?_qU_p!c_L)_5G;[D`94A]A)VM06LtHS<_+ja^?9u-hK`[*_LtjL.W#h*'skn]Aa!1sEA&OS
6K++)(+N'Kn;?;fAYjr8+$9GTfOXq=5<S69YcE7TD=rAIAlB?t=SFE&8>Uu<ZM4QDf82Qk)0
_)3d9_s\mgGYR:m"(c!(YD@k<t*IJD&lFo:[CQIdk/<+"`R'la%2%GM+)#0u>6#Ek?r]AmCf:
-rO(Qm5A5Fabd`a%7GV5r`g6C!;FB',WNB=?p9$1h3P"IU@-Ii4?*!V%io<nDc0H<aF$JOMZ
h7k4I@Fdc>`?jN3)N=5MUe;C*?Q-HdIuc58a#nI&Qp/hnND6A:\JFP0K8a2j`]ARY`d#Xi#+G
CR>uA6G9LYlDT2,VLKiosXkQ)a?n`UOds.KaPEUoWXcJ=gcp!7jJTa4>o]A:G/I'7m;"SKeU+
Reb^oh7Ye9cJ>X-n`,p6T+^nK`KJGh>EC*s/s%\%jHDQ%m!o/J(QDRKHGgWlW1iE7klDH]AWC
p7s9\TEd'q"'g0;Hp11-ofIVgp^oR"N84kYg#VjO*!<8Wtp39X4$gpIPA'nBuco<W>IgXGnN
%/-'-X"k9Tm2R7j_dZ0cTg&#YBL/jV-V#`%eI?5gn^i@LmeWB6RlgQJ\1F>S54'.8]A8ktPRf
3h%5dcGnm5\4/oE&_*jhroaSL++Q0-aoTL9ZZ-)@AG(^-UnV0Rn>\]A/W<&^,+\P*[WCcMmf5
F9nDbcG<4XC_m8b#VBmb&kP(@=qr60=3:e_r&43E0p%Sm5.[ZG/IEKXfkD,+bI,nssX)FoW[
5@SWcb=t'nbiVp"%EItj:^.AW9Dir"?F>nFK,noh$Yo>Lr(?2:,8;fpZjA"]A,C,'*5*=`Ph3
N/LRfPcC]A;[7D@'r(dD04+e$+8--D_`-6!2?_UCPXmscq4>XHop1CKh)G+fl3IM:H`OKRg0e
!U<5mY>lf7E)[5Sm1e+Z>*pG_MI9RX5HIikQ'8-`[@+ZSh4NgkrS)?NFl2I7+V9a84eiZ,LU
%8.CQ!SF(EBFFWG;6t?iF'kT1sW+pQefZfj9/3'V&8p,',rDD'*=hts,4oNZ1erk;(0Hh1>2
H0#.G<!(M5)[@TTcmCr\tS'@*=K9B)FCgfc%X("[`hC\9N7PKT8p.S5(&pQ;?QXS10g7m*hK
.*TlME69LM^sSStFGmS.c%]A/\!EL,6o]Ar\$LFZ'uOTI.6B!KDhrAjK\EEg)Y.!-4HC\?CSo>
&qC2B#A#c[6hYWIo<%4DUTf+/1^)X,"-V'b`rfr6+R\9@<.bor2,Ff]A']AXVs?!cGo]A]APD_WC
K#pL/^b@>\MY^QM+T0EKTm!#sl%TEnQ`0<J[K/k*h^N&ePkKUsfeo6(X@aVT^'aD]AUU+1./7
Og<dSu]A,7:%_?mb?+kL0Arc:V@$g4h:phZ`bN-c\n>OaN=qV1/j61jNI!5^99r:Ka'q03ZiV
/BC[EX%!"^STBeig]A-r<hj,j?:)i@nqf+9N,PB6ACE)oedmU#UKUU#_">mk**srSFXH^.:^A
i@'ru<k35g08sOL%Ep8P0D[^5Bdi?I7BJ/j?/`gQO/RtPD`BVa=>oPWYJR3XqB$jhK2/PhT1
1Rm2sQ\)DV<Mb\P`&Xi<I*+(YtYd4X46*9!*V!Q!$h^eESgIJ5*6hGADeZhj5HGU>rLOGo.M
NYmWI06FWlt6@h/Q6,.>^Mt$SMgYFE1nGVq%$ui8rLSY"JG<t26foNN6kSB5.->0:n>fZ$rh
guBlC6]AE1_@6jj6ECSgn5>U2U_c^fI3e0nL@Cn44\t8KrW*Z5>=hkDhRuR%eI%jR9q=6l\`&
kPUl:Rp0e,^C%e:Kla:Zp\mHNOER*FZ_Qa$@/*[Q+bdn8'\iL-i`Fu2S-_lmTia*&h=C:flg
6QsadiQ2DkZS4r]ALIO(0(C\XGdF.rA44i7rgi$%>r#OWt56Z_ZF'=ju;V]Aq[o*#]AcD/3u=2O
9Q$fP8-K9[:)C.3[ZT1I.1;I*tZ@'mTGW2>urO(QZCY9(m?&kgp[a^86C(0;fMN=3<#c9Eia
dj(8F:I3mLd[,ls(k\'1?9?:k-h"ilYs&bon,$;H1W*/>W-=+s'p)M-0a28,GJCj)Sg;C-0H
/`m`J[]A]AM]AZul$EW6YVf[fEL:1kE<Ear$5_\GfeV(jJn3IktB\U;O6hId.,H3K]A<g>"fN\53
J\&<tE>fR!(:_=!EZoQ*)eXpps4@/n%<P3b02#>AJKa:`Fj8KOH>2\\J0Ut8ea:Fj)P-oCXl
$m$_g<EAB^4s$gXYVu)3J?>(7Pm'R<rnHC8YeN7F#S3Qb?9L22DbC6UG&F9u'bV'ScW7soE`
&4\p0]AZBs%`F[+8W/oaYq$H7Pji8ms6QdL#E4VjfqaUCZJ4#R;S&Hk'd8<,kBg'd3AtH]A7u3
O_X;$+TKl,:?9aF.>0!&aGFh'"0NK>=DBF?%f<?Rkh[#:ubRLmMVt+8n)cf>qae[sZTR]A:tB
b^E,`kiUTc/U<.?]Ad29*C!`#EiF*s^]ADRuGTc;<s6`;nf.lb>-+68un2!!J_R6VkUX5XY+F]A
dj/\*OA.fHaN#B$!S'$#Y4%%dTYCc3V`3fXiH!B?p^<$sjr<W&-E?Vs6^:[DR!q:cSupun&F
jH*dA_eaY"Q/R2jCZHuFqAg8GHpY$["+FY7JMlK>q8L>9Tc(uiGZ-B,LC,,m4&o^N9`UIEDR
ia:Q5c`\,T!d5oe)!J+`LNCkF`CVHBm[MErOc_Gn3(Do$)_qnZ;.O,qa<J"9e@?kb.LB]AP$]A
GG"DCcnfoRfqmTgu8gM=/"-CJ[YMo2p9Pp\S@n&pG:r"Vnmd$/lSS<g3(Og6/IPp;#0)&AYj
XUC$*+6D?SU/cfQTo%U12%R'a3<"%m<cRTU"iP]A3aH:YUZp3"8=A69V7^G5Lhu`HA7sXga=8
E+>sD%/m`SOkE^VV_b3es)i"Os/Rf1jZk18@4amAkJ&((!6E,DHTS:22g:\hHfBC?*r,<PVf
LkCAM.0>`@Qsk("+)kcAEW7b?9fsq9,[*(NGddN2QDiGIF-ans?SUVb9CO$.;5)cfA.:p^]A\
`RA%RGVBq5kQI3\r-P"9bmcM<+B\hp"K5?0>F'-/BWsja#=#"9j0jdAjP*0&R$FQOXqJ]AJ?%
>B%cOHR;NH9A6lqoicgI1+p:fmbXggZDL$I"\*\aB9]AeHt`09rC+pId7/^'ma:!C9;BKb?2g
7,s7TQRE;V0k_$+h>\M0_G/W)u_&p=NiQ-4L=1/"@CsR`F2:3Jb:O=X;J5bS(3qk"Z5=aX;t
Y7C3Hu]A_6<]ALo/SEldPJuW8GP)'"RO9p:?-!e',.D7-9S$n!')gJ-Li1@JhjO*(s^H-@XgrV
W`\1)cRpj0TqJt_D717*D/Ggg11r3ho=(6jNJiAYT\kb)"1>>%:qO#XSqc=Q4H9dKC?Pau@9
hu:V2Zr)gA$4s!hu"2\gXB+X.b-.S7JEXju--#//YBO4,#tHlrid:]Aj.Mg2ma]Am5Ajp(4MqQ
&3.J>o1:f<'c7&d%O6&jnI_f6WOcW7_4Pp_.'@7qE6!8EB_?AOT=upF1'?)dCgfcu)B2%Ie*
R2ot'eUtafLqFS42;,%a$3HIIIdU>8A:I,\_H*FN/0bb"bq>6[Kj7OI'^+m33rBA,<_6sB#d
:8&6\PI[9-2Y.K.(5f!CGd4(5b$$H!?^pl\NdNubm&`LeVcbdf@4B!1rQRA#itYFBoK>rM*#
5hKkfir9;ule]AoXT"@+erkl)eQBTpsqXF)JY9PP9$H]A7EXc8:<r]AC!;4"Fp57B^>Jhf5)_s4
Jj=F^BEK3-q.cPi-G84@qf(dc0<?r2_R-pR#`aB/hSn#Z]AlVcF=j]AiQIj90rYe#PS'D"K>p#
hB`/n[Kai76j#*;-">3!L^<hf1)d@Yh0!!H5><_r&Q_r5L+s3L<'_MBVN\6a`c`5Au%5i;B^
@/ataCc"#r;WZb>4AV^$d-R4R9>=ZZk>K1-'jW(;O9GbGV1)d5]AT*(Lo7hja4?%0iC@lYL]Af
U-OJ5t+j#Q$@,d%-pB!5cMr\HgjbTfhSX.Tt1MTHq0=o>SBWp)h>M(RBPi%SLs5PkeZm,:d[
Qf@0RSV0NP:=/0*]Af@QFr%W*7;1CffXq?KRa.0dI1WK(58(b#\LS?W?Qo$9@,4.lJ5\#]AH'I
<[K*!Qlg6%K<HKF_kWY)&e3g.KZ45s!DNC']An\c6ljR*CaR+!\pRrYqDB6rcd[H<]AQ4j?Q#P
bE=GdLXRa&JkP[V4!gRg8OZ%@A$uB54=OY'Q%1!_\S"ZW0O>J[\28s;SX=^M#G4Xln1[":HS
=Ac99uD`=Pr["=-<J*S0qXr0$Mf`^oif)Z_M$WcnLe8NOXX\0EfHt$_Om9/JAG.NHh\t!([U
]A0$0Aqn*`Zi$S-A9E%,i$m+<KqPJYO,E(s5.FX8`A~
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
<![CDATA[="   地区销售效果明细"]]></Attributes>
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
<BoundsAttr x="0" y="242" width="960" height="238"/>
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
<BoundsAttr x="126" y="0" width="140" height="29"/>
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
<BoundsAttr x="691" y="0" width="140" height="29"/>
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
<BoundsAttr x="266" y="0" width="148" height="29"/>
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
<BoundsAttr x="554" y="0" width="137" height="29"/>
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
<BoundsAttr x="414" y="0" width="140" height="29"/>
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
<BoundsAttr x="0" y="0" width="126" height="29"/>
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
<BoundsAttr x="831" y="0" width="129" height="29"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="480"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="button2"/>
<Widget widgetName="button4"/>
<Widget widgetName="button3"/>
<Widget widgetName="button1"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
