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
     货主城市,
     round(sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 营业额,
     round(sum(订单明细.进价*订单明细.数量),2) as 成本,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量)),2) as 利润,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量))/sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 利润率
FROM
     S订单 订单,S订单明细 订单明细 ,S产品 产品,S类别 类别
where strftime('%Y',订单.订购日期) in ('2011','2012') and 订单.订单ID = 订单明细.订单ID  and 产品.产品ID=订单明细.产品ID and 产品.类别ID=类别.类别ID and 订单.货主城市 in ('北京','成都','大连','昆明' ,'南京','南昌','上海','深圳') 
group by 货主城市]]></Query>
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
<Background name="ColorBackground" color="-723724"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-723724"/>
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
<![CDATA[=\"   各城市分公司营业额利润\"]]></O>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
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
<CategoryName value="货主城市"/>
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
<CategoryName value="货主城市"/>
<ChartSummaryColumn name="成本" function="com.fr.data.util.function.NoneFunction" customName="成本"/>
<ChartSummaryColumn name="利润" function="com.fr.data.util.function.NoneFunction" customName="利润"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
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
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="36" width="962" height="194"/>
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
<![CDATA[="   各城市分公司营业额利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="962" height="36"/>
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
<BoundsAttr x="0" y="40" width="962" height="230"/>
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
<![CDATA[=\"   城市销售效果明细\"]]></O>
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
<![CDATA[1066800,1143000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4190400,4190400,4190400,4190400,4190400,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[城市]]></O>
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
<Attributes dsName="ds1" columnName="货主城市"/>
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
<![CDATA[#0%]]></Format>
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
<![CDATA[buf<T<;GEigYLQu[@0!'C:A;d7$23%7U%*3k,=AGit=sG'+m]A+H)dJnP*Y@L)3^[96qAd`Bk
V:Xl"7mOpL+VRgQ>^CcT*d6B=@2Qom>9]AH9Lj)F8=,EHp7#Fqt'g"cd6i>RO]Ag<<L>XZQ4dU
2hJ1WC0AU6bqL\=`D"o%Fo^C_Q.hi9a?Yka&Fk1R8HClfM\%e:(Ls,d,EC/,:dcm8sf<[MUe
jYm9B/(@kF-:ao713*1kGTl%3geSuhn&\?^+I*<iVSX<(HT6`(7`Br&>Q"e!\Xa=X<Qs$4UM
3%=]A(NMQ_J>G"%]A1mo`.;bfKGddO;DHYl<(oP/'u;gk9g*.3^br@'k;k.bU:4[;?=i%:]A_cT
htus_1q9R$ADt$CBS4^k',B_A<n1mln5^GmF\2ZE-D(QNbu'NbGR$l;M;a@G1`+p!)S^&Mrj
5QXj8#Ri"0<Ju?1.K"pi1C\@ME5Q^M/0?-D"ZV@[2X?.,8!t%U#k:YsOZB6&-5g,VFT'jNrA
V[uZYE9$",FVY,da_7@5O?CaR7G)j!$0#M2*:$A$5SXJ<[DaA2ZT*)O?bS+1nI1+F%($Ge#5
Z3';D<^1j.]A*m#oI9^B8BB<>P?60C^9M%:!nc@JmoO>._diFk*<dTui*D<W?CMJ>+mRqfd]AD
+IIhNm@0!ZUn[:*(u>!<PX]A0eKD5`VGSlht(nc$bLoV[^bL,)X?OC_Qn`Y0WkCcW/)g9p?j6
5?`q\W.bq_`u7jCk$<VG%u5.j,,q:E?[%Wd5+MtS5?F1>&b<@G]AeHQedp=(NhGU"15O=6tci
+0D(2=;]A<A!jGD7gQ<=qp)mE1P"FU9eolfNSE<P<gfm^(")P643%lh:i(B9<fOV&chI^)h:d
'*XN;U$W+>;[I-MQV9_qh;Crih0^@)(c^j8?gh#R5r/(EMb,D!d9+0#WW?>_n=&@8!OiA.OU
<s)q`7qPCm,%,2RiYg]A2ZaG3BSso;UAg_n9'&0YH?bRdaM[31nO14R,6N8MF\1I:kWE,Mi1%
4'&(s33nUPK6P2W-@*[[J3le9otKX"^m5u`&U4-n29k%imd4N*Tp"7h,X?FhAI_Z,=I3J$;k
%]AQTZ8Ns*A[pX&r9i@KJbhE#6]AFet6*Dj^HO0d3k_gba-.U@%?m(3iW2tVd!<'mT)F&mS[=s
rd(GqN'T78-,IGF#qm):\N'JoYcgn\uE%rJ9nU]A&P-^*B2/L+(j'2D?943:e.g`&Ouif%$lj
Bp<:g4@20a`eVq8uGViga36Q6]AM5FkS_FOC]AWT$9H"oq<Z>%;/\-OA5h8HHI7+#SEg6hfaeD
mqsk^+Z]A8JoM<.piqF+H%lAn:smFu]AJ3ZUT!u&b]A"mip3g9S,36,SgZR^7W"Drf9:pCBu1c^
ZM$lN(q(R<T:I0#?2<gpF8M/u'J_7D5ZQ+A4o!RLG*L`45Hi2u6&l^]AJ#^&LO`!0LS<,AV;\
K>u,8\DL1u@JW:ET-1%kKtK$T1Q&^%W,^1BCQRMjX4QsG1['#qbF`cg+W<SO/,V*PFjO,=Dj
%l<f,HrMd;7PEY\*CHcq;Uhg$]ASqD^UsQG\'.\=Ee5+:9SHaMC+85\5u.#\3kHXWA(+K]AoXD
&`q.(R\N&Jeh6"M+)qGKLV4/BfK_8nYjct]Am'7m2'i<`Fqq_2;q-/$OJRZ<j1WT4M11XORGi
Y"!e,^(%h$t^^-fPM`AL;Q4jiFFM;n(f0nCl+DArp-D%>)#gU5OVhQ'JEUNrB]Ag!iWT-MCiV
QgZ7l\!ZtMcC9L@]A\XG"`%ACUMGA`Lo/F/#VM+I=*1>b_UURDrhdcAIRH"3\<!:(=3b`&S;Y
UDeMn(TuNf;M._=nI[lof_7;U-4X)f98&<gP#/p9RT/##L"I#I3#pV3M3[0"0K,5133)-Qat
IpPBe^'Xorpasp2qB8deCGPIYoR>d;Q@lL.-i#DZroXr.Z)&!/l@g]A8X4<!-eK#pD/&0!(P'
=(^[\n\*`)tpe^<$+Eg)A939JKiK\ioO"G'u&IXjE'q`?8qYC8Z.>u2K%4\aTbte[mLSBU(p
FJ\[@n&q:F>kL9i$8JAHJD06ca=T0\23'Gl(l%c;"lm"fPn[84U`[J$kEWNi(-hKhA?a;F'I
3ZT$!>A+cR3?/%Ji)$94<uEHd4[DCAdIHWTmS7ua_d<#\SXRc\l!BIWBg&aC(p/K+#I5:.6F
9ee3>s5_lshVrZZJ`7me(%*DICLjLM,YVO1=pgAHbK8V1PIir/q3;=WhZ;atRd/E&BI-KT`7
q?'-9V#o_pL2=d8%)(lb--aX4M!Ifi`]AoW/GVjXcl-K@Z:gd`SPT&5ssXgkYrls&c3FZO+\$
f!Qj0T4<6t@;k238m@JB+,>c<u\:(jN)P^mAX<c]AMp.jO?>$_X%p?5LO_Qg<.D*"-]A^4uA8Z
![13^;9)GpG\H/$E]AMfbi4<lj@48Ui)q%fB6iVAAREm1,lbgLO>SW'\`%qMeNsl1io+Rt3I0
4Il(DqSJFImi;.R#:q0la(#V:rTN,WJG*KE@S62)5-c@qA=\9A9*rLp;:jB]A4^5Jq"oX4oD:
f[UF1X1i7ss+.)N`WtGgl;dX2c*7qLm[XrFC6F/0Pt`;l$I<)1m&m=)WY'CDTMmBiL;RDCe?
pCFgl<p'_+l[ZT^50lo/P`5\b1tukV3O5+#!IXc^o2DOAsln;lI'c_9Zn(>S)GWD+r=cY(_n
hdj5mncV0>INGdEZEoE#fWL`faO)nmi0-Du_abE'NY:).@<kNc&?sL+F>o(]A`"b.$5[k#.u5
.SUu/1/d#dsq$uXRR;9,[R\=h1PriGtMVP1,75!b\;KXEB.rQ6*51?QLSVgaoD3)%AjL[Yl"
?O"F[E?Hf`+[XWq?L5+3jNQ(=j<XrU.FY?bej&jrb"EGU-4\8B_@>@Xuk[l)fg0(F6m^[/jb
ge0-b6d0fS+=E64="Vc,`!G7k^U,RWcN+f;p+9Cg-3cE9=d`LjZfK.'MH;t5H1k_VG@97[3S
eRg-&\rB!i<FN5^`U>Z.fR<+[]AK*G8lhNB9p,q>\S@0k#Mj%E1aO&i-Db:47Q8JdpeEgY8VS
uo5_KCWnq=7qG,bVls(8agr(r9NTIXGpZ_&Pagl;2]Ag2/Cf\M/9^dht-qS"SuQ1`?dK&s11I
MB7kc#8*aGF$H.63M*TEHG8c7rN9gs2+QO<q1R?8a(`@9j1&=2q=e\2Q0H<MB7hiD&&V?YCu
sFB%cX/nVDoo)&(liiM$8q+<#b=-O\KAIaWOkP&,J$a'q04@Uq6X7^EMS^Q2D3=;t)R!F$.(
30n1)EnbO1+W3AhmUN1R^M$B)'4)jHK_AD9(YrR%n0*eaHjs?ofE"Ki)G,JH%,fk?Vm4`R)N
P[An+&gd84jp2<KLHYj5DZ<M;lRLPV@=o_idJ8l4[bSn([o_]A$C>I-,@,/Bcu#?qeRVTgL;e
899VY*O)tl-Q;goKnMS$,lI1jA\<71^\-aJd`/JlX/=O(H%[iT/>BM\/$a=i5RX7mEEc&6\6
dIKjkndCL=+JU7:m%YpE7f?![-^21PuV?OqQ1HOfRXc8`1=rVr+jOGG^RurCdtJ`gW9HLn8e
D!nP^m!=kOYeBf(CZL/GAfRCl@./X]AW*^QFCe[BqF6f(8B6GH2SF=[]Am"Mfc"74t-0:ri5nZ
j%%u3Q;'_kP?-:YGU`s"T%C,.;TQ7VQYMdb9skGh_5C^-idZVYk"Fo?T!O#pTJHGtjOF8N%s
U2S5b[e!_23?6@Pe,e%:L`LY[e_Xir(;[`%NdV7Z`KS/<l^V]A?P#kP85h3-/#EulU.7JVU3u
]A$lf,@e#\@8D_Bum8HK#r=nkWV<$OT5PtrtZBl_/rF$s]A(d&=PhI\^5M`Fi=KI4(^(SNFGW*
c'p7.<tfHVIFaQ@nnB69NTQp@bu)[!Qb[Oo=WHB50/h;6$:[p+*)!M(&91.0lZf<<gWk.d9k
!f<h,O+@e:nu#qC8<!!BP.1dJaQ8O8SL.M\aq\_\N+5O**3)6^WtWg/"kr;#s1IW`\rUgkbA
Zo`r)k,g<pD0"9B9)0gQL,h.,ca\qcV'YI&rWthpCo#T0aR[sM304&@MDuf2E)\,,cTtisr2
J.1,5R*&K-IH5B!ZROkHsUib-@9:e7Dt@$L9&:Y[!JaF(VSI%(8%^1EgW&S\h-O!MI$jOm?D
+Z.klb<2FV-p_Q-TCg86VJ67f[ZKdtX5='PQ/P%oq;dWh%jWuhds&n3=\MK8`&.r4$kt'>:a
,eq98Rs]AgoLrcT0;h=<#9"k9-U<TDR.p7s'T<E!R%==l#5&:JSA<ZQDBNqI)ossgit(U.6C_
/-&I`c,;hB#XmL5k2([*f'c5@+af$I)?`@X_Cnmhqs2DQE*S*)sRPeYB]AqoL!5:Sg3'&fpim
&uE>hNV?7YnsT&5/Z$_/R?\.L3No+^QP05b*#'A(`GH`4&A9<nG4JkRk-(frF]A$'[I!!anaK
5e557rT'k<E(N.,C8NIqOL1#"Wb"DIc;Ia]A,kt)8^<Lnnk:i:LFQ"fPEoJM;&shb)g&&0\/]A
E'U\X:DJnSbknNIgM;;hO->1c:73[4['K5=fOt*i)TIKT&4'*e(C.itT@+u8nqUD!GV`EG+b
Wia)C[remSJ:FM))Q69\)k[H:K6^`+jYG!g9@@-G1Epf.mU_ICn9s6b$-CpnF$QQ%i1(K(Jq
aAcc.1oIoh;DZi?+A4YtEO5Go>CD'kK=X#7B/^PUrq!i0"0.(;;8.H6Y<PXntdnf!1%4$,6[
o>+O(ICdg!aKWN,DBp)gZ?++5Vp#(UHp5lHEOlk)f@HUcC?B\AA`m:OU5&t)j#+oP:V!Y7-\
#>\^Ja=S5A-Elg/u&N@2(In]A"C0F@kZ6q;+FpOQ/J8q<i;@.XBppSYSEmm%ErNX3"Ds*I,&S
]A4<4@s^SY+qFs#ptkP?0+a[+"Zn/B98@@;>-2Y.rj*;$pqgl2@'G@P5%38s"2g\J[`\+=8.\
BKsN^:PhJ.Y\2cauS+N)71e:PS$WnKa_h]AC)XG*L!$sWQuZau"o=J@-+j+YM*l^TQppn:lMa
TFF;c(b]AG^Gno1f5j)Up6+AQb9fj)-gB^F-d+P*X5sMO\<:gah.9P=FCNq1[aF9pc^IpR!;n
KUd8cLQE5J+5"(#8l)3n.#0E9IaP%qmI.^k]AH(+"bq60\FEK!,@qJ@Lqu%^_jRlnE$IcIpnU
!&fWU*AN:EJ)2E0.n/Bh4da3fWb2D1_=$_uA<?=tA=S`>ZS@X$3F(nY=jL8_H3b,e&UV3mL?
r&\>F^F2DWMg4Q@'F9_[G$r9im+*;7@jBStT<*RH!IgQXN4L=@b'-;BlS@-H\%Of58%kHV_5
8CL"n3o@*aHQ="('VjT\T;ti'h7ko:jLmlI61W+g(8s)j6)AX`rt?GB6%KD-@YYr.D7Z7VgL
@+bC4p=/GMLbZc$KoFZo?R~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="962" height="194"/>
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
<![CDATA[="   城市销售效果明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="962" height="36"/>
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
<BoundsAttr x="0" y="270" width="962" height="230"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'ReportServer?formlet=demo/analytics/multi_report/all_pad.frm'});]]></Content>
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
<BoundsAttr x="126" y="0" width="140" height="40"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'ReportServer?formlet=demo/analytics/multi_report/subcompany_pad.frm'});]]></Content>
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
<BoundsAttr x="691" y="0" width="140" height="40"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'ReportServer?formlet=demo/analytics/multi_report/datetime_pad.frm'});]]></Content>
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
<BoundsAttr x="266" y="0" width="148" height="40"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'ReportServer?formlet=demo/analytics/multi_report/district_pad.frm'});]]></Content>
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
<BoundsAttr x="554" y="0" width="137" height="40"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'ReportServer?formlet=demo/analytics/multi_report/product_pad.frm'});]]></Content>
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
<BoundsAttr x="414" y="0" width="140" height="40"/>
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
<BoundsAttr x="0" y="0" width="126" height="40"/>
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
<BoundsAttr x="831" y="0" width="131" height="40"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="962" height="500"/>
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
