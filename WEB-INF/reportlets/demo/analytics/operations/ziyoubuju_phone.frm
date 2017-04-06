<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="年累计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[月份,,.,,值,,.,,指标,,.,,目标]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer,java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData>
<![CDATA[D:$*.K.m]A;cnh*0-8CK=ljg-Wp&kcq^c$m(C48to-bVrEQLk'#J)1DWU>]A4`j8HhVN6nh-it
.nhcO,@/PtEEn'kjVs-Gn8L3;;:`$u20A#glV`[E0UHrS>ZP#<o\'(RrqlcA%t3]AIt3j?rF\
3"Vk\6+FB=0<>XZddK#,*1n`MH)T_1U"_dI/mVfC<f=(e'p!$iN~
]]></RowData>
</TableData>
<TableData name="公司" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[公司,,.,,指标,,.,,值,,.,,目标,,.,,达成率]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.Integer,java.lang.Integer,java.lang.Double]]></ColumnTypes>
<RowData>
<![CDATA[HeQm@Z?aEQ*=\ObfC"""CDj%DZ%7H,VkFEQ1siQcid(r/Z)\,4!\@tt$<:LC;mE)29neEQ7"
lL`70D`%g%1f;fuIf?J8C.S+d+ER'p]AUX"ia@BVF[#gN%dSAL'7P~
]]></RowData>
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
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14605511"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605511"/>
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
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<FRFont name="Al Bayan" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.area.VanChartAreaPlot">
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
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
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
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="6" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="64" foreground="-15372719"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<Attr lineWidth="1" lineStyle="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="3.0" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrAreaSeriesFillColorBackground">
<AttrAreaSeriesFillColorBackground>
<Attr alpha="0.15"/>
</AttrAreaSeriesFillColorBackground>
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
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-10239274"/>
<OColor colvalue="-11184811"/>
<OColor colvalue="-4363512"/>
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
<newLineColor lineColor="-11118735"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="true" maxHeight="13.0" commonValueFormat="true" isRotation="false"/>
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
<newLineColor mainGridColor="-11118735" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=700"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="true" maxHeight="13.0" commonValueFormat="true" isRotation="false"/>
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
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[值]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report3~D1]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report3~B1]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="480"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.area.VanChartAreaPlot">
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
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrAreaSeriesFillColorBackground">
<AttrAreaSeriesFillColorBackground>
<Attr alpha="0.15"/>
</AttrAreaSeriesFillColorBackground>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
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
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="92" width="633" height="480"/>
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
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="分公司" + $type + "指标达成"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
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
<Attr enable="false" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
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
<Attr showLine="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="1" size="96" foreground="-12727579"/>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-12727579"/>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
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
<OColor colvalue="-11422232"/>
<OColor colvalue="-9459462"/>
<OColor colvalue="-16069139"/>
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
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-9868942" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="1" areaNumber="3" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=1" maxValue="=0.95" color="-11422232"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.95" maxValue="=0.925" color="-9459462"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.925" maxValue="=0" color="-16069139"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName=" " titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MeterReportDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<MeterDefinition201109 meterType="0"/>
<meterDefinitionName>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~B1]]></Attributes>
</O>
</meterDefinitionName>
<meterDefinitionValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~E1]]></Attributes>
</O>
</meterDefinitionValue>
</MeterReportDefinition>
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
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="462"/>
</Widget>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
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
<Attr enable="false" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
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
<Attr showLine="false" position="3" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="80" foreground="-13421773"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="true" backgroundColor="-657929"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="64" foreground="-13421773"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
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
<VanChartGaugePlotAttr gaugeStyle="pointer"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" hingeColor="-10130579" hingeBackgroundColor="-2297095" needleColor="-1740454" paneBackgroundColor="-197380" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName=" " titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" baseLog="=10"/>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="682" width="633" height="462"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
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
<WidgetName name="report2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%DubeXK/MlWkl!3%GD(WVVp>KK,/s0k5ZOOV9Pc>YPtXYm^W*l
Fbf%Y*QO^,mF%O]A]AH/+khPnpjp:0SL"L\[qqSM_LD$&d$onCN6MSFRHJOngIUr'C?g',C3VY
fk5_gp^QVTha&`XKe$B'r<b\-_?2X=[L8@0M?dCQ@#kLpdEJ=k,WE_?^PCe@g@.8:2F'7[jc
ia=~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[27653]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O>
<![CDATA[79%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-10375480"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bufBR<,!<GeuhWP+'+UV[T[N`MJ<s4.rAL6&c.rV35]AK<H6Zsf'ZIASCR\k@-MbfugV1q8Z]A
;-*0pRV&,?2"5Hq/p&P)hJ8nhKTS5#Jc^%p/3]A\?9hsH1'j>J,FcirL@db\U:QT2.'!D6USo
QMtL:21oArV^I9rVJL`A+8oG/uH%?Ik5M`c_Y.O5Q'5\P$^MYLUC3C\Enm:5HUd#9+mS(tbk
^=7=HagJ`pBLZ@muCMhH<[N+pt9+H5K=4;1.mQZ*B'kA0K<aWW7dNXmd06iFqU&I"Z_"rA!W
$X/LnBm1H]AlanJ"/fSbRrc=1hIQ2LPha-F(31(7RQo'BnF,1G^S5"b,cEdnbS="`WjlJqASJ
H'_&BhecF<JBRWXokU).b5Is^=km@Empq5jkF"H87='A'=8=,S_)Jb%nNSD$<I:`$3(Ia.<h
A3.Sl:]Aq'ka\4Fd>^:2q@LA4Gor.kNY^g0Cm?6eTRP)H%d^'[hj7U[e$8fC3I"VQm[]A27GIa
QcoWk>2UF<7m6mcLdVlmU%#H_R9itgG5@;0a/^U+Re0aFuJ%F3>?!-O8*,A=DC5uP4N$TU(d
Ap:6fB$EP=)U?O[J!RDem,@RWkg(%^r[Qlm51T^F&>E,\;1*'Kpp/CHJc9.dYBSG741TQL%[
h4/38S.gj$$pE/t`Q^<LZg#apf^IWO?bXHS4fa1K?;)oQVp*4kU?mZ'Vpa/Pa?D]AQp3Q>pF.
8G5c_=K`UDpTY2<%L,c^(Bh\Gq+e`pel'Z[.:%?5EGPrfQVTRL_r+"r0=f/R*=C.-bj"?&H8
u.Zg7o&DF$b*^n&A26b_5"rV;^&Q((85gi0*^uCFcp"b,XH*5+gqp)L9<=af4hDJF.'Lr2]A/
D2M0g5pHD*Ao*JsS*@"rRU<DC8k<JC_JM+1aNA=Z$)s2-0);<%[[*RU^><%,jF+[qcCLXi!/
[gOA%-tno`K3QrW@IL7]AoPO]A3S]Ad:T7EkGDbOuFSb*gK[mM=]A#MDQ2&\Fc)IqG`u8,J`j8eo
@;l9;%)7lM2Od_>pn]AlJKIQ=Ak*^"J(Vosk=-f'I`opODo$+g&>Gdm&&!-Er@n?qm9o?1tcU
^<-di"7]AIp]A/IcVi(2l8.)Nk)_JSk+0QbSD&u.Wi"#'-[_"7%lU.nb4S=mM0\2UL[kTWhPL:
''q-_,r5bJCs'V/h-t2n`e@R6Ti6P1uNVIq;Khm^Ij]A?/E>\fZ4B$]A5hqf0iThHksR\.*,:R
\'FnH+fL0"A2$asa+=0X_&lAF@Bhj86A'K&+0P,]AoSQBT6q$QKoSLkur=#ShXF9`AbKSWoEq
!N]A>N3!;,+]Af]Ad*Pke0''@Wk=;`<7j8(WBr!qWh#X#tj901.'2h>S]AkGN?b2q]A"I3JW?hUP,
HSNJ16OnHnKm,'?4S6uPN%h+$F"]A+m]A0"'2sUAU$KkemKr]A1G?:AM4.ul9KK5Np\%k]Al[D29
jZDP"$q)[W&kCF#?:;ahG),Y*d5aE7O#g+\+1EL<fABk1,o]AhNSsq_fMa/iTb1,FOdlY0f0r
0<2F1!sa>dJ2;qs$fY"fHeb`tAf\kfaH&D=#,O\2YK`T>'-M;e_Go[T'c*CY"(/[WN$gmX#p
Qr.pJs]AR>"8[P#I$>?e_fOdSL\X%+k)g#Yr4@+\U5Q*hMD:@mbIZ4DQd)1Mu*H[U9e#l.K%Q
AD9DZ@G=GK)!Q&6/G&4Q?<s'<n:<4U1'QCls'HRmR!k6EHuQ=B_FiXe:r*aL[Z@0Gh.lj'NC
@(q=RJ!dMtWF)$_6h5>`1CW`J!W8PAJud]Ad@ALUZF"iPItFV*J6.\Pti[/muargJCe"52hW_
Ua6/*PRr?F>`.8]A%6,HW>F;0e0T/g;E@"g^5S;cS6>'_3#Ja<nP=WDt\H(CC!Z'[:Kn;KUDc
UmE>dRC26<6W0Xr:stoC^-68a52+iW5RA0_QOoB4F%Q?f\r+QsXh2d(iu+(T75f]AnP7YI]A5%
u%/oF28uMa^1H$nNVYOh#I.gE@OZnA%`[`->K+0jBKe'%6l^i_B,L!qb*$M%]A:V.D/$:T]A3\
lJ>_=.UK3XKcEg%Jga`/*K/2?GOk*FkhI(BIBfTi+<-WRatPje9-=+fbfQO\FPmQ#TDZg3e@
7>e#_\Wruqm^^mE`7<-/N"U6c:UlN^JI+p7QEB%%^u"4[kqLS`>[lbHsAS88=uR#1K;XX0P<
CK3k7T^E8ACMXqFCKG0cs(mgPVP1m0^eJ'`',[O^',+?8lWhI%UB+ae[R0[QZ&f=ml]And>HE
@Nh&h%Sb]A%Zp^RmcLr9=E+BON8GMKh0*7C(Gt.pTXX^hW&u;S(*4DWURb'VC]Ain=_)lF/;MI
n(0TB%jNqb-a;_jpJ*.>Q-=*9a8Ue*H%R6Zph7meN*Jg(F7u-deTu0Ldb(iZYoZ',mMZU?^!
^0Tf`1.6OCHEAh.'.+kT\4/p_cd]AHYqmq@>t`$h>b_S`-[`<J[jK@qFC^72HDJM_.6>EuNk6
+fA!UmEf[LQgE+7!<`hQ*-ir:N6H0,"r_\J-^l!+U^'HR$@6<-sL22C<EOccGZ9Ic[M"bPR=
O"WZ)ha\kqF9Wi7)CA7/)bmrI6tC37A_/m3r@GcQihn"(_Ib_.X<1QTBl'f5s$Gj0JMh.Dcl
B22b4a#!I8,P`+iDpQbTTu8mG,dW//[secm?hi!]Aakhc1*H?jshq.0<A4/;]A'B$cO=0EY7aT
e4:)S(B\!_H,h(hOlH&i$*hO]A-WTbR[F:"=_LN)f;d0rcGB'&LXLu^o_WoZO1^1K<9)C1uN0
Z(5RW.-k**?,!ue*"!XYqQKMI/ki0N6![[PjL2]Ap&9BR$]AtA/V]A[9F3WJfKr"\_?IPASX'PI
qBb\pgdY7K6BdMk$1nI.S&1=o2C[[)\4>BZ!ATI)mA1?9ac4NQQ4<,m1ZP[?6E?]A2H*>C(Mt
qbmqlb's1IV,"s41&*0KUJ7N,kePqmoU>cmRG*bc%O@;(njuC/2i1FiF?(u#RO*:^?ZPes8V
lWmW/$'M39'#<8d/*Y#+0-4/f?3o(u5))dmk@3ZkKh(%81D?>@R80.bW_(T\O+1K5Z>'Q:ge
`@A`ehU1(_cD_E+]AYWCW<HUdep*hsGf7cW6"c5o\;/J:p$h:h[K1tlM51n"U0B$V<eLPmAlm
*UrRnpJ,L@rsL)-'<51[=8#Z+=K">K4jdgk_)kUEVTAi6r4TEaJeh3_MOh)o'X88.QZ`%M6'
]Aao@1SVRXDneIo$(7U9*tYTTUX5X2[j7erU3*fh'cBof.u2oNMII%_k23"g)D@;F15^eC7'J
"^aVtBKB5GHLYufbP"P)HM1JnTn'C73rn#?PAVQt(lmhr\K1&rf=kCp@1t6'+%!N=Z:9#aU^
/!=H8!VL7^2reqO=sn)C^bd\\:ZSEJp4;*2p>:F'0Wf$I;M/Z81)u(t1ei?u$865TKC"*Xbj
p,+E6r-*K!SS'Zf"W:B1sLnOS=mI#8G*]A4-`r.^.I#C_309PC+_Q@S%Abc7<9D<;1;37)kE,
FuN,C:=:&O@roS#3_;M_,?*Hr2*]AuO_Cm[4:dJl%oDM1[f3cs@Fs.Zk(]A:5%VP#W/;!/hG13
@YWbU54A/ZBus,)K7A4^k=md?hUYIFRbrX-EA^KO<"J"7)GC[>6eE:YS2%stX>kN`#91A`qF
EhaN`R$1.1o)Ven0*l)XKljJ<,=3nO<t`sG2Jbp2eb3ak$GUn8gsiPCD/aYCU_.`apT(8u:X
=$hgq<#IBQ4%NbMS(Z8@9F-e2$,KMWRFOA:m#NS\1ed,`(&>&+<s6+BO9T-04'=9F\Q#?<MM
'N5fW7q)9*Q@Kk2X!+]AIA2MSr-(+HLVG%7*WXc"P=Z.4kY`Wcb&@`\%;`bVeGeJ8su$,9*aI
(]ApqqNf/u\klmrg$F@XJNjeuYt;3+`>Tt2V9D)j3QWkl_V8S(;j0"PKLrmL<*Re2gXneAF+e
hi%6q;8m"HqK58DFE;o0U+M.QrV2ls/)p&*HM`4S&0FX9r2>u&/3fa5f'/?&S&KiX&c-!2WS
GdmU#8>EqdJQmV1oN9%Oca!p0aBAp=,s=_UBVc9W[Sg%_Hb#/ajkr)),`YX-$?KSJ4fsISlA
buo"Fbb"MQoqHG9fSVe0"HdHh$?l/IDsVES03T*aSMOb^TW~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="180"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="1144" width="311" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
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
<WidgetName name="report1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[!@n3#reXHH7h#eD$31&+%7s)Y;?-[s+92BA+:&/O!!%(dHLq1;!:i]AL5u`*_m?d2LKHL\X*P
i=)_%@Z<&K&Ir(kE!\iC72g(kEn:aVd:T;D?&<-LW%am6ce(-Yr+V(W`C!:>AE$fgmUJ,<=@
$?T!?EDLpgG!2Q1o/,gjfna-=,8cFEW![sE6ji!\?+;V*pgJJL>2d@sX4/`oFp^di6Y=a6P_
(bp>.6H&-FsmbarTXonci[[X!*I5BAGe(\JH+8PoDi,-T[b*6rrnL1gHE$*!/PjoHolkp/\'
,2+>n",:,)_q1K[Iao(Y=]A+9:E>T94X(OA$C8aM?s?J!`'`P:q'BOfsFO">M&(.F!TcheR7E
cS;(Hz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="0">
<O>
<![CDATA[收益率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O>
<![CDATA[13%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E3FG'B^.nM26b>"_.Z=V&liP$X06->ZbO#<Q-qTN/39jXDB4K6)7UB#Un=/(DJe6er1)rAT
<<"'r6nJ5[^78@8e]A`40f-#Gr(kVKPIL[*)7U!3LT!Ds'<A9h="/+AnP<_,u#[G3B<@!G#hi
/jJJ>Sru]ARWL>?jpkkC=*e&^3QA[*h_[R9NqIVq#--GXG$ic/J'?W+LKjupB5W11?lK(WCJc
(uN<Z*CrWdJb$`KSjfC`Unf?38Asls'%`_63h>2\1U"RW`AN`^9Im?Ph58K4L!o7FdM+\]A:W
,Xjm1PJP\QT95Lt?g6:]A%i'%P%?RS6EVf7Yr!5q3!4X=Bm5[^_8#Q7(L.#$BIOh\/pUj;J.#
_k)0UT\%4?L,+GUl``HW>1Hud:h-Eo0C&BB10*^K5,DhTQ/8rSCXQ4*OCcjRH6*i]ALS6d&q&
:$!W/(k/]A"CBLG<FkH_%)Io($"kiHRdNk6r+meV#TsH-s4do%.*3FMIn9gl37:+l$8]Ad,N#a
d\"I7`VCR2.1Mq[g`Pl4FWW]AWrAfQSeHd#6;.bo5gDa;F[1nh_np+"#QA`5:+81"lI2*DEG3
!\sj4G\W'$APgaZj(/s[8b&i&709,%CFDbE,L\i?e,s*A)]A$j32(")?!_o0qf##/Z/<:6K<B
\#<&r=0OZOJd<.'-RYLdAo<F-6KX>EGZognMg([Ea23U6CZIscHX_D>s_=h1YSJ!3FU%Pd/T
\bb>eHZ*eJCW"g(m!>poKgCN9O+5V'[Xo[N/Dh&99ZQb\F)mRnY((_[Jr[:54)X_Nq:_]A9dI
D1VrAq,rF@17QTjfg#K34AKUu8BVAghFBYV<nF1;QB+Cf`@!.L;C`'p@n?KN7W7]AkE="`/lp
,<l[,S/)l#kMktbLkY\]ABcmhRYS/$N:"g`-,gNYJZig+>qj(N!b(1g&(/DM[m$d-JD11t&<[
F0-2i:$$&Mu28+M1cB2D7WoHbkZ7ZJSP]A#%M$Hb`aa+_S]A:/BCrA\E5*L!rl)c'dTRka)M3V
SE\6\<",]Am_0kD+lkZ0n=6'"XJr]A>LSMiN)Jj'Wr'DMVGZ-XUSKgWM;86/W&6d<M31+\7YV6
l.R.<=Ue_@I(9Xn4Com:;AYZ07Djr$DoX/AS)/aPca\8XjI<RNBf=[kN;!fNN")M<&O.WQ`"
/@YoUr$8#T%9#)gRgqfiC,75FOa>>-T5t+GJ,#i#]A+8K85LA%tZ:agJ_NTPH%fOq;=Pd5HRY
q+ctpmMupIH$kJsNo'>q@\Vl`OV`)=WGO2;LcM#bAb6cMLU6+)1ggjqt<+P\PJ#G!>9P?)i5
D"]Ak5@U+p3@9/-DJ5jo_O%&>\q7GO`AS4F:`3\]Aa?gP%Q/h':P%:tsP*onD!"_$+?Gu8'5"K
Sh;2/N_U9qXU:]AjD]AWmU!/Nj?1se1=sS9C1(mYJuH\D&9^fHOh;=YO9">L8_'abGuc&r26\(
nW<rXo2_-1U*MKJ!l6TOf]AMeX'B$+l>?(3R`kUnCI@q3Q*=q&s`d?&bhm5Cu,s_]AV"Y313@)
s#3Z$oRH7FfTAH"B),.NT=SgYi`HWp3gTR$1B%c68,n"T]AC?rgq[9oaqdY"%N=PnWN]AA"e_B
?_q&HG[.+0&hW)GWG/)e(YH'O]A+4I?#Rij;Y7s"d!e_folnqC$+fY`9YL@K181k<frkC\p/4
r//(]AY[0218$JrfFbB*<@?:!ajfl*C`>Lop$)"/``EU54mANM:Ks+R<7![%[=<;B5Lj]A(TM5
t-*-a*1e@X.-flA*1Ln7-]A;ckY"G#n9]A2RE4'EG%OcC%Fk?`Z#r18iGPJjJeF$Fi+u@f3sZD
pe.o[Ym75qkon2TW(7Z1=[O3&\Nq^0IZU?5\-ruF"ulV-&h"Hgb[h!7RL@LiQiRLi"BV9)*:
!K'*jgi?EsoF#0Yn.Ihm',@!"0c-G?`&hUc359aUhr.jMBU[kU,*RdSB;bDQfZ8[DQ?sX:o*
+SrJfLW+KTd8RuA\^CqPp%<MeHGh/\Z$>>SFl)ee?0lY\2=_T.fTiGcLb5?JS;\;MS?#qB`(
ISK"+')$,,[hR'?dbc_Gqu:.X8u_WRXk]APCUcJ!3SRqXg4]A4-j.J?$_5AbbI!dR"#"Pkm:l?
]A)@p=T[%U:/>05%W[c6H9+Q36S-pk6fSKTCn0[I)%5ep7O!nOpQK`N5A(mDM`$NBk/]AYu&<M
P!p3:;_AZ#dAiV>?<t42eE!F-p+6J27NK0a%.g-'mumF?M6_<5K)+,%L5`42*M+P>"&/4RRe
9Ns_(%Tq/1&0fn&:D*f'f.sn=d;MU8Yp9Jh+&pq9,`BB-IN\mGW]Asg[8se^Z"T$ln*+X=\MS
S&"TD2ECabFp\bmH`,9R"kQ0kj_YA=[V99B@%/e[*$fgF`dWPYrp')ao.c]Ak+l3I'_k_C`TV
hPU796l`f$<dJ*e^Dt/@QK?Zq6gGh#2/rlE_*B.&CD9F5,\P-;c*QS7.^40s.L'N+o*7;A[8
%^HUO(/(:X<8kkoSs-!oRMU<0IImXGHS%\DT5(9>35J'V;9)PgD5+093m_Vk>obR=QYN@p4M
`@`us9>Y)na/MZDeG;'5?k1[Fn;W(h!if&,f:bCcCum96#P&'g(%83#'H=F(J8i]A)YcE_!/o
_\TeF=Nh2+B6p=$;[V-P7)H^5)(lKf,r=K\jW]A(/P+a49uh?72]AC"gqT%eKJhg!Cu_62<,,/
N!E7VEo/h9;R2%!Z%Fdp+T4/\\?(+%o1e^m(F-9oIlY=o^TEZ;]A]A`P#H,,%eVG5j&n`P:$Ys
38@SCGUt<Gu>%U?%Q_U%nn;h[HMgK>X`3qn`1gk_(39a2M(M'="!+>SKOr>"VB6brL_G;?71
e11F/,p'"WBj:+f8(/]AM`W=0,%=8]A"oj'sKQdASB+-183>N5#&@YOZW^RA>=M]Ak]AAedS`7"-
*[XmcHqqfdp/Am3Mj?1IOAd^A!]A>1@n1AUVVI"ptl=lXgar/\(13@Nd2;^]AN>Bd3VQ`L32K=
RHs4@XB>7VtNTJ(?^MS:D$$gk%V?K#_(f6j<OGV:s6b]A3T;\_rO9Wr.0Z0U-9i$q'"!A\Gsh
;&!j5O=sDa*Cg%t'[14_@Jc:8BQI]A44#t]A&^V8/8V[KU\iDKKNs;<*hZZT-ft_r2u!juMCN$
3$IVIIflIO6<rQ+1LOM1FC_Z[C?cd7Soihj(4jVIWOer^iKfmA)WVfK(3cnaIEo_X-,K5c1]A
m^G?KhE5ng$pitk,%D"fD"M%htl`f@9dF"?<dRA,!7IWgDH-_t(Nn%s.&Ye@:G>rRh\A+\9S
EI+t%8?iY@;S(2<F;]A5d?)<l1g-]A&4A2sRAl-Ee!_0GNSkpdBm`n)HMRONqu&F_`1'3T1K1e
8G^J<TJJ[`S"b2MLDYs0/g&qOBgVU68I!l$o@&0NRi$'2#_VpHIX>W]AW0,2k_Agj[?HocA7\
>`>W5A/Wb)Ujo\j\M#mkUOo':^HSc_+56Vt.R\05@bUWdHq;OGgdLbNVPie8,:cp4C.f]AjL@
e>h<>KCH3$;),cOErDNhr>5?,d>dgfI@AcqGu5_XbqJk98h)W%\LJ!e50SDL=><_ITr/6Q!5
;,)LigLZ)$l@SbYD5Il/Jm=CK'a`VYBKP;sApc43AST'7<kR$nA4/pOB[,.qX^YY[5s437p!
5hlG.Q;X!Q"CB+co-rqNk#:M8"h"PU3Z(N_,R6A2P*_G#?Ih.<)t]A^sJeAs`cmcaM*<Sllq;
CUb6liMBX<%P@kW;CD,IJLI5sC_E[\&gb+si.DUpf)EQ5@@Fl,@tQs%m&V"frD]AMq=^qc=!p
k*HN]A*F?1Nl8'sJ1@_'3l,)+:3)\=eP[Z!'*e*9lu89"^U)0"D-M/c!)]A`4]A@RH`ojFJOmV!
KjgB0WI#!Yl;VOS-1lalfH6C^'<C)BCH7H;.iregd9RX-Z`IfGYG:1U?%OKb@F^.5'iVO?^:
^34,Q-7ph8c,.?Hb[-4n1$!_t'I\PjXV:W"thcb=WWIL4!0M/[W1Z/+.W7)aFS,PG$[aG&*8
^<E>$CTHZ^%&,)M,UND.'5GP;H2tg,RI3$j60M')-b8"]A&;Q!S:u@d6l*51f=E79bn_J2<l(
T+W^ALZmK7#_mW)U?#jl/pC:En(S63EYp`@bAF;<^+2A'osl45'AW0R%:,4W3d+r4['g";JO
)p6:G@(d<"DgQFUFV*SPX'^]A:"*SQ<B7#<^pC_Io(#p\A@/*Z7a>O/;ff??GbLjIS\EHZq""
4q\"*;6_\g=ZhAgiNCC~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="180"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
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
<![CDATA[388417,1229989,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%8qbeXK/_jPt^"0'&,/rh(i\),DNj>pfoi*'sf4g0[$s+0R.8q
t4GQ:JB0DsRsSFLgETfVK/4qq&r+X[81sg&labSqScreL(/b5B8d4.T!H4=kccPip-i[Ze^1
tkrPI2:+^-@]AAJ<n8YCWc7H)&Pp/fQS08HP[^?HH7`F*'q3Gjsdf%$9jN!W(dT<f@k:Hb1R<
$W4C\PnASTu"+pkVK'U5O16"c4OL;bOUU3U[9)1aOV%0_p:hs^+:it,&pdY+`6-(Ru/=(_ri
86?BtTqX^g7,@uPB<F!Q4,g\mQ'U^km&5Me$.aRMQeiU[!n2D^U9(c`QQR%Ednr*._Hp9`V_
os\cT\PCctW'A3P$4I1E:KKcIF\W6;!!~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/客流人均(集团版).cp]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[收益率]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" rs="2">
<O>
<![CDATA[13%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[SQBT/'5&'j83ihu<=t3UlDhf1(qW!%&d<%#;FRG9-B&'5(T@cSA$&V2#o>,X;_PP]Ad#(/l[m
t$Q!C7&Z&tm3:'XaC'9gNlP`FVFk1r2FJG&Dl(kZ780@HO'JHd@&qo:@`C51pe:j?RdZ:af(
S5@2$k6F"*kTi_OqZpsNNc+iuRKedN>g=7]A<92p,Ea:Gnd.8r>AGt"O$XQZ5%qj,KsX_2^h=
Z"/oA@I$d6V>jEa0#'A-?#1GfP&hbJ(=HqPrR-s^7afOe%Xk#(H1pCOJ`5ZrGfSl4Yt_H!9u
rNHiHLk[QW1.XiBi+_->o/_Ls"H0(oV<3Vl:H2c/hUO_20kk0%\pp]AIp(8O,Our$,]ApXsl^k
?+f.F"$X3^Y&d!1VB\0.JNT9\%tVC5F]A?;`;]A66rj'(dH#uK*tiEbD-T^dGWkkbFSZW#4/n"
KAUY\k%lY;"HI$7U%MB'q=upEC..c[f,FZRc;D<0G[K@M53F#[V`-HN$+Y'Q:dj,WWH4G7+@
VKn@,6Fejfh[n(?Z7H-Q56`;B'O?9oM#2(2\,Y#t/Oo1Ad;a$6%L`Pj250Ob<F)Ue3JgZi=c
kdn4]AOY23h!3[%f#dgp%#6)hjdc45-WoqB(#hkf/i#M,5=qAl40\%5ZG!58&RTt>$)*8OH+f
4_n#I'W>bQB+:]Al$)WW-bCjc3_;=_OBT#eB"CR4Lr;icbdiMKFIM*8Mb/iWMW(Xkfu*)<gAZ
/Fu&0O1JHQDPM6J-W9IRJ+ZW!['g!/P#ocs%J=(c9VhcukTaMeoE"f(DQX1fQ&A:WP.e"`[d
iK;6":c*3lAm^&>Z=)QYME`KK2J-qGlE1cKT'3^M93tD@No[J2>rNZHLeQ<6%%.AsCakc2:<
Dp*,m,D>B"J"1?rKmA<\j*cZ8q:WL6qU<$8)2d-!,,obq)1cDqcC+5[1V>[CgQQu.87RJ)_=
`9r^MtmZ`g/+[gr)5a\^$JkEdJ@J*`c-%u:d#8X&(HLNRJ$o/)mi4b'=:e"^umpmf?tuiB6S
RB4FcRur+T!5U',$T$IqR.Lt&\QQa,n>kDXVGCcR4*Vt+(7*Y>bPPHuZ>+CW]AGXb.A)0/>o0
.Njgb>#,I3_C9"u+mjj=C-N:R=&\[OXrphar,3NA`crg]Anq)S`2AjoI;,oUFn?,ZN06\1-%&
_!]A@5:,b,89_+Vs!*>pj?HE*O1a9a+lEBK[,IT7[Kh#Lt!.X69p*HY['hmAi)JTgNl>dBq@h
C`=(NL=VmLWq`#@Mk9G<U9U5"C[Eu6!ePB\=FT5t)8HoV?36/jn3l,AA.B)GkTUGq.E<<8Fp
c0mJ[pELkG$h_"/sG`8gC_IPlW>Z&:[pfk,B-15\=A'L#DljY;QHX?7>@tE]A>pQ^jH0s:7V`
]A.$D*rM5_`(bdR=&q+]AL#Wg7JVO8scq4#n8G1g:cJRA5n.?lu/g;'R.JVFeU,S<[&+8@LbAi
eF&8mD"L[K-I:loi&C23n;Q!bCgYU`_PNjL>PF':K7XeY5Q_l/_ImCDG1TZLNO/om)eT=-3D
3n9@tQn-j$4SD9tY?-jo+Gtk6H^r6I0uM"L%ohpm%@FMsg:TAAr537bQNa!SgG8kjg)HZ72*
\6F)=4`s_o<qo';b>PoiVI^[2kUqt]AT8&`_G\@n`Lq7\,'0Xpk%X<8`lqQAPH[0O>5#BL1PD
0@Ga=._#q=*MMB`h&\eCu8#'amYID%NKKkC?%/d2Fu)H87huspN8doD0BcD27iN:H7C`7rqk
P;#KfO]ARLn0ihN?UXC5-M4&+Q+I&AVr0r)hhM-95Kk<-lWPraf*mKSR(274/\:g_IJf4nYGS
q%a8D_t&A=gSrT0FK1!?HDZ0`k/^*t/368@Q?K*q2fL0(<NekH[O[hX97UFM%N<h.,YOEV@P
UWiSh'?Hs6o)&7G[mp[g_,$p_+I#FTN:OeSAo6gX1hA\L8F96a%qGm]A\B3e%qAEiri?]A*P5c
+:8Mp`k43&0L]Apq]AmFSVnR4@u9#)\"h/[E:g?&hCs^Rct=!o`-l/NFgRr78.`AcL(^o-huIS
5_We4hck?m(hRh0Jd^-Bl"n]ATWlBX?)jfZ2W:;9BW,*H@]A-eK0QiS]AUc3<3!R%29ZW6>[?n_
<nk:'X]A#BP[0:5P6^`cTI(i")Ff+]A2]A"7a'7Z+ZKRd9WeTC?=\?WMp+2&V!:cN8'a"%g,!bY
/'k2\,j7+7,qP:eU:ECn8!D+%.RlkQZ\Qk6;IIi<q!HWL&3?Vu8;>aCRcVK8j2^-rmRh=(7n
)i9K)ml*S2gglk!YW*MSG+f*OR:'J%9/Gd.1s7b&n3W%Cl*6@O1uH@W@7u!5T%s5m1dD)Mr'
t6JI0'Xd-2$n9]AM[7M=*U_PnZ%,9KN)E-_elQt:4e#?-oj`mk?7>W`,`WCCB^E2YmB9+E.;]A
9gEKSV#N57_b?:;H;R=K!0GER>r<LA@VF9Ytc%'M(^tCX]Ah^.d!-UiTT0N4##pecW-'BNJTG
6`^)s5UIO9N#:-P5h?Y%ka0mW1.r'\9[m;XP,iJcR^$M?9Iou<gi)d:cfh:MRo""&h!5DSLo
[CsuCgA/D?e9F5'6<0K7Vg[N^:1;U+8@4r2q#)^C#S&dkgZWL*E&:k_Eco@_OHQI2/]Arq+Z6
N,VJLaC4L*+CXC@W4B11X([S?XS?['sh?nAqo&:M_gJRdAJCEe,sn0+%riMrgOqdq06X*(Ff
Png2PT/.&2K(;N@Q2lbbgG(+o_Qm45,`>Rp@@jTAf-K@K5WmQ+0!q"q*-t*3T\oSua2O2oVl
\,_oAfsMRj&Gh!!VBh%:t'VuXF)&2[0Qjr]A0+"DjG*L\9:LFub.F1DcNcS2l*%J>@0akCdtR
7<<*FF)W:Xk=:W/(ra]A*+La-D'pDaYo>KJ)IJM_A/^G9'X/NblY'$")kMH4]A*#1><q;A@(=0
[cF1&iT)jhTf0L*j$&'Q6e03;7tIM)Cg!c%l%jJfepWAoZ%_(C%QY`kQ+=Xffl2VoPqDplMN
lV&7@Aihdh(b5UK>7#.fW-'30aGc]Am;(8r$Jr%Fu]AA;Kk7tgHA9Y$O:G!r@"f&h`k:/m/`aW
m,A)mNgp/C-GBBrA]ATF-oe;J+>ANAVQ?>&RLS5s!17pNTcE`Wf#:hr*iU4m86[\2?U5,r0_7
(C.4>tRK//bEoT!B9Ypdj[1WC[L_hr^=gVbmDH+_b@`9_tfpZ&>3fQii*Hp6S),oF]A?iK1DI
Kf-gZZ\&>tY$&$'CQiJaR?Ub(#mCmDF8bs\gApEl;9rL&dF/74?o6SlMb16F9-e>s1`Z%%Zo
c9QBoArgP33rE":BLB!oFqHmG?n-Q8$-XZ0A@QIk^$Ho;8"/@UZrsaICAOb7jJ6LkNU!Z,-T
'2,FMjFH*YWTu2cVPG-f/4tps[X,'%aV>gi0fi$"h9)WFc]A9m6OY:(^n@Q6ub-I+Jh7oh]Ac3
n1:IL\X^>3_k,a%5AGaut576I`@!`$h#Lue<<=tPK@M_4LA.XDYPNKKH*R.4AH-ADE.#9V%"
oauJR8)>!<CPU?Ye0Z3_u8MU&-s+#Hq1'0@=;XQ86QHddOM"1%7JtC#(`iYXp0.-\S@$]Ao[%
d]AQ1Wl=37S_MZn)iLlMPT4M1%\7g.=\I2Z-BBW'S_ZliOAK44o3p/Z9Od'0TIR;f1q*TB!^m
?`=Ec7t"GK7p5+U;)WCMQRB\b%pqJVRXLSB7>tllPZfa8JP1\KOoM1oAa,LM+#3kboE/Nqjn
E\I&Gu%I$V=D'fYg<J9+""W;i?LQi$bMo(jdf'-U*rlW,<Tr$0GE^TeH?\9d3*3h;,6"?Q8&
;]A5_Aui6N=Edp5?NUJoX1OY4j.V<oI^[pu#Z`)f`Q_boB,iAcIG"RX'7ipJbh_Y_P_Qs'Ks=
K5Ba<+hNk6?XuPW3cO/1cmi\RNQu6HQ*Q;"%WngD1XaAW\&IN?TrRR")o8V".03E.u<VLR=I
AUPH<)]A5k7c?8dG>]ALk5hW9Q-,=$V>`PHXm__Q&\8]A0Xon(/Fdu'M1CpAKhf9:4>c(3:6t5G
s5FmI'K6W7Zd!ZC(`a.?n0Ak)e/su2lGJMeJ!EaERC_e05<sDM!]ATl^5GHc@R(j_g0(=ptS5
:l&KP9\.q-gc8r/U7B)B5dqO,]An%,DcmX>Hth0B;.5_VS(@lYYn%YIr!YP>[@89AENml~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="311" y="1144" width="322" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report4"/>
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
<WidgetName name="report4"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[388417,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[!PSS#reXHH7h#eD$31&+%7s)Y;?-[s+92BA+:&/O!!%(dHLq1;!JO*55u`*_X]AGtZ_]AT@V!Y
QuV&s+dRPu%cHp`rPL%LG\)"<7gVrOO$J)27P]AE0n1B#K\4'jFIm+GeJmWAGGOM>8(U-e!l>
kgN^D3E;U#M_RCrr+9nTE!m>Mt]A42TT?N:X!OJ-:<53(!qk,b5$4<%CKFdW&:JH0nSmRRQRi
0rmQ1Vn+Xf[2LVRirjN*j&*:Y`.Kp+^JO5(sOkEWK1lsf'f$T8am2$he`ie%)J4YnQO=_Uk;
M%<doNHK@%j&d1j0>q9^<)ULRKD/A2qB_W.@.jUu,\Su3mK-NM*gJ@0)F\7#R`iJiE,)iE^W
mA`kARldV673QBP/kRQuL-0Se7sj^P.C$.ehVPes;A)#J=%"?K"sTm:UP_NMFEaN:&t6DjQq
@?.c@S'4G=j9(/`Y]A`1/`LsHXbLq+-<ID?c`rO'GT'U(r3b4/KK%YXd03>1N%T-:kZ4C&!Po
MJG+)B\;$h)KuYX:)7n/S1bGuDOCicK!Z_6+R>IpbNN'8b!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="0">
<O>
<![CDATA[资产周转率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O>
<![CDATA[33%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E3RO9PGH+<_N6mR6k7,[U%XhIQh@:8@:cQ&`ZD&I;0MGp7l44rGAtY-+glKUp-Sh3HYs(3W
4oUBVj.<,GJ)ED44%5W9m+(GNPFecEqA8I+Qp19<O[CmlBk64SNpSp[_&`f".rQUcD(H9hfJ
fj/V3YC2.7\M>qY:O!Us=jS!Ci;k%pLEOjn[nG6c,bL"<()5Z0WH]AO^UT(.`Y`=L1OS:?rSA
59B<b$_-lr^Mr+G#%m/D;/'3B*>-3`MQD6[Q=&sb3BdHBj-__an7.,Mi[9&[I"q'V2t:;\`K
M2To2,&C2X'V0VgP14%8"6`=H[AfqnRT]AY*[Kc,G6Z_9LTb5KVJO:.?O@ak,O[FQ$s=4B&j7
R!9M=Nc,N1V2Ke^%5a<HaH**Z"I+.-W"82ihA:cH?T,HNeh9)=/uWO=)BWQ3\KuBq[R[C*.\
L8g)YRr^*\c-k_:aI8T,KUnjl.4<fYWSu`RtX[ofh6X55MjhQ(_?a&<fleH)]A$K2t8c!9]A3O
gH1RRSB:0UF)VX_=J"Q[d@OtT*SE\6ID<`^_P(QI!.S<#>:L/+2UeIf`a)SltM]AV#Rfr/U"4
/V16Lb!;3dSXu2[_FU!h7I6-8%Dq)jsn)6?Ke1g"t[c+4P6r*(t87(WFH>>"b&>*5Vq_k(sa
-llHo-1@>CV(Yij+E9&oK9K&GcI9^E2:B<888-eACYDHm)#3q5Q7&oa6O/(d'N$#Zol7lBta
Njq)\H!85Q%co<)=SK,e<n<I'iZ%DkFY3i\KIN7q9g+>7o]A?57IUW\On_N7V=8ZM*"D[ND"l
R=E2H-O#(Nt2k8X+b/D84#-*:Z"7+(m,_Wof)oqLJ>dO@ldR6&F&'1:W>D_iE`'Gk65j)tLE
o#VscXEF%@I4['H@1%i9biCWU64#ZFdaV?iH,.X2#1i9`c05naB:ZL9$53$9eUISR!Ln-j`I
R#3J\r-BTW1=dpB@#RNn?.s'\l%uQ*2))a7a^X4k8-)&qN]Ank*6)iiLQ9>)MsfhGm8iu9:-O
\b@fnBM%G-TcWigoAjS)tD23c:R%\`QT*4^>CFUsrNZgMA+=;P@UX;BFeWmno+GR)FF6=/b?
6r[ND:B$+1%^UNf>#HsF),'^WXVS1iOPdLi*U\<X#S!=X'*Mhl*p!?0[\kFFkpb,IZL%<bOh
<8-Dr,LA-qu.':\VPA8]A@?(b#qRpa"Zb%".R<ZFrupIkhX.%B\@ZAKmBd$kE,-Br711>dI?Q
>)7%T]AR!.jnS<ICus)0XY*d]A5p+#nF87!e:3!D?k`gkL0RU+I<hc]A`aeEXlN(nspr=Xu%YW0
:Upk*Hs;nF[S@CJa:F1*`X^#b!:tK,M^A6Tt;&6R]AEhhi?=WP]A%(pAHpsaoc>dj2cYTX=Gt6
E9MWRi@A;4mR3D!KiQb\*H(>'u>`^!K,GVUpiN8qcoXhcBZe4r;MG[%g3Q<N:O,bjdKeK*"u
\LoCQh509)\=mpa]Ak.M'#*(cr[eoH]Aks43k+QHF%88<d)]Ar+fJ2F3Enh[br&M,)VV3(m>p%Z
]AhW8?H_kW6OWk5(?#/U,lqK]ApNs4hPca"M$GR>,4#ZY*6Mr4ko=&?p3ho)e8F19+K<8^WRBo
t85!iBN2QHGhTP5UZ9DnhnaPa(?>Yl>J%T&CW2@Oaqd8b9nstX\K3b%:qX3.1JS.>G/et#.M
J@!]ASE[spLio87XhG9b<BFl88u%nTJpPUM172UBdp\s?Oj4=jMX6PE1i3G4c8k3>`Q^A6W\'
J".&jrA;ubfX/Zl:O^%s%<J6:>?4QJ':4KpRkH8%S@a$3Y>^k5f(g;,/O.,;HTRUXol28$-]A
If0aGnWN,'O,l2VURuG9AnUo(p[?kjXbL;7p1f(g$^!d98-i8ih_N;h_CtA!JbhUQ5'h<t?2
s/loK9>N@8kUXRg"))jr)*]A/%6>:b4GY9652$nlL_?D+Qqnp1sn*i6F`iS>)'#r.;@,'_04!
VP8b$Vj8$kn7fE6q[GadP_JhiI#:C'A524&o\+m+/Kg^bA?BbZ^hVVCeZa]Aa01DFR^\W"*K6
9_Y.]AHPn_3J4`eaRB>Xed'AM3BB=/)NX[ud`)8KdR]AKpQ5<V'iSWo`'Iq2;=2oMf)Y]AIM0T%
#*lD0aZ\4+\$TZg<3>j%#%]A).lU4c?TUI->L64g!ff'jgnYL5rc`&>#-sP*CTZ%5e!O7sG??
T;1UGPhC)'@]ABroehF&9mN5d8"p<=jQNgYo!B]AB4\*S2@7Z"IL1#N/%-\5imYV_k>Ia"J&7O
8>7Zr0!B2P0FfP-?B?n.t$#]A2rpFEt#>2mmhI266L]AbF>VM8m'VrFQ"&?n3@T>7VcFIaGt7T
V3H;a_HT$8%IY9Cf;HnY"9dmrs16EMm^p1r=I%64TgDW$DY+ia"P@8]AsnIP8%C_*Hsk;$]AnM
OR/[B;+q$Bk0G9G"Tr$dG*d86Cedf^TC3alIZ=C\n\\u^)9GrXqIl4\N"XJEW,0]A<Q\qGBj<
XJ<a4'>+/!STAf0r;BQ^;]ACpCR]A<oF5hkQn+)Ots:Z2jsL[fnd,c"Bd;-p_:i6E>p&RKtAtM
aGA!FF[[,^Ajd@UCeTR<Z@.jW+OLhnf\VYn\ISi2T4Mh(04G_B]AA"&rRqgH'N`S-TLh:=m/V
Sun7Ic.j,5L]AELe3D_"Bl2NGrb#/*>&=05$/^nf0FQl2%=!,H\m)jR,:\1r!OZ^i(,-8a3(3
0RofT&^VIRZ(eM1+[e7,Z)A:Xb-`.!IhqlZgGWe-[7Qak95b>u'6NPIIQ9)4'l8eB9Wf@>uR
s(,:,J.IM'%8s(LIU^+Kji5C[Fe)?WIU,4RR6oDlp;r*'BVOC[F)b+fgs="82g=T=6'>ne$2
;;BMqHEc8JZToP&e9^A]AZeZsYJf;XF4:YW&(%e:r[O63(:!0i$/Ej(4u1W0c"";;@k*?Q/Zf
8E>IrM`qT9hbe<i(\h7jU=Nal+kYhR]ACJ4``a;)?<@ZIQ0,g*iGeT@n3KA\Cok#=efpK2lF/
AE:6::PZ.jILSktUS:h[2iIZ52>*dNDlF0S<-H^E7rlK(-=G;NP%Bf/s$SU7%%_#6W[Ja%c[
jQV31jagKBuW+l3OJ:oTsrVGqEcjhP85k+agE5aI!!BGj;kN<]A9QiY_Kp??XH`;'<*E&^^cn
S:8aLmn_3%_J)".4-*7>pX9Nc;#)7oLY^^5=rX!mV2O:VCc-=UO+\/o'J^=oGeqo0_h.k+]AA
im&[q3DP]AIqWc#3;+DGPto+-STgkld`MK;)"&q>;n[4JL5%TF'&/Boa/gDeuLoqCEkEBO@lu
b3oo1r4QgK#(Ig9;[en/Mp7,Qc%-qb/f)Fdb7E(BO_h#HUcNhh?/Rk!EP,P+('$"m?0MU1fI
W(`m^+_drk*G01?6b9Z=Bi@hZ!#TKbT`?\Ti8A$/N6t?ijY,Ou'0.Ei--s@P4j1EmeadUi\N
qGn]A)FL4TQDS"Z>?;b>C]AK.<^\1.`bq0iuiCh!E3oQ+DN7VIC\a8g@,g=UNe(r)K^T<A!2$L
cdp<pm!HXU6bO&U.HZn_3P!Em5d`/lr?;5\8Wf7rN48Y*[J9&$MALcqcpMq55o)l$o"^>]AbX
1MIUQ@!%TohXbU[&Q]A)]A'J]A?1n*s'c@cgPH3JlOd\kDkLV<kah_D^oeQ/OYWrM//eTgRlrlU
V=>@#T_?tBr)S(ji)Kiq7-MbNI\(Sonno8^1u/$o[*l1#Af!UK&Q4\ph:`pTi\)@+lBN(/HM
eI&5Vsnt#Jc4>>h0Y(\Oucs7UY=&*c>_<OW#bgl\N.Mp@h+XAk^$Sba=0qXM4/+/M^6g_^=/
cYg0GJl):V)AqO8t+H',4ZO[qY&XQMa31%oZ=G1Eg/-k'[C@L;Z5hVV\:>O0bB=*!M]AWpYAk
(_XT5=?N:6`J_5;CY);2ceUe2IY%:foag_Y.s,>AU/"PWY#4?*AJ(t@EK,\7K[jp=K,s+0gS
RdhePum0n(FK8^7nTUT&jNV:%.7bCPGQ\1HN5FB/<XZ+sYa4)GeL,'sW/@*f$M4:15%7ml6D
(dRd9o?+E;@#s2ZV+c3s]A\EPm'buJS9EFQC*F9DNW8ch<Q4D!Y*r=I9^&2m(@0"Q=OLG*VOP
(0.XnuuTJH]A$e(>f)"3EImQ4_ZOmgG6[H>@lbL@5sl>pGHV6GPfSZ[e/JYZ/MM=[s'9r`TQQ
$Jn]Ai^&X]AE<oA'HCSn$1cpXV[-0bW=9%C)jd,5,[Y7>K9AT^aZcD8F%.Dp,7*a`4>3@3-bTO
F955;*"BTR/_!"(f^"ONudk#$<b2.n\@L3m]Ad-AK-%:fnFu!&:e*CU$:\HK?!N"Hcr+d4qVm
8B/1R/$+jQdK\Wb'kq-tm&P;1k>@\TmUR\6*LFSPHK&\A4^gLIdqF2i`d7o>6gO%^IOZ0tYp
2<_8j8@T_Yb;,eWNVIL8E*84Ts(h(Q!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report4"/>
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
<![CDATA[356049,938676,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[388417,2743200,3495759,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[!D`d$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!Z"?q5u`*_m92YG`'=mY:U
@=38`^KP#@-^.YRi@mZB=GU$bP_@`(mP@:ldsX5<)%j%cIsEeTc#k_&0N#k->:rh-pZCh9<N
ubfB.56q!1hbL34L01>pS?ql3Ci$D2kPJH&QY:l"@%,ON#&.(`+O[.5!XR4lc`r;M;NZVg/o
LY&qhIL^kPH2_7H(BA0!<G@1#JJIp40St%Yhtgu9eg5NE+6h27PAB0q06cWbnj_V#HkSW39I
IUldtlKJ*;IE?^)?.[^kpM@=XnR^)M\Y%`s@G",(&FmdWF3fPIrfTLo3E+C0*`N^2.dSJ-NL
C)>7r:,hAo!<CY9B_-EZm3R<=@6jFB"@jSj(heg-^K;jLHuLu$EIcgT_mU9D8q9>B`NYOKB(
45V;+7W$`)r)1@7'25Kt'k(("kI#!F4Mti^(M5O6?NZ!>[HQHC+$+$NY.C\Qa3!_3MJBA\1W
H.2r8GA%o%%f1?&#[aTVFgeul,n-->iULFZ03<BVtWp72G!UA7X_(,O-",j04c`n&Ke,"?KE
t-II726j7Xh'Us^')A1_Ue55$39+Rf*q_W:#,r.0p#J`V#Sns!:5"Ti7e419>K+3b/Zs2etQ
s[L]A5OSK5RaJSlHWnb5+OhCQoPnYJ!dRco-tSjQ`Q$fU\$*,(W9-&nm7in@olprNf#X^Y=,<
"WlSd;=;gNz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/宵夜菜品查询(集团版).cpt]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[资产周转率]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" rs="2">
<O>
<![CDATA[33%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[SQL5$<9aEQl(SoL&XuV=11I_9<`*`\7BoKAF,V-7Oi2(\GH2n=+e->@(RJkQrDp:o_`62.`$
g?l`GVeTXG4%6bdpbk__Ah]AkF?PVo'IC"o>d8?T(@>In'Cn0GpIe)m\6k]AYGS+kUqU^3Aks^
!jkl;e<'9<B^e[;'*]Ab\ukuhiWm'uY+F*B.LE2Cb<g6\Y5qdY(7rg.N!Wl+A'N_7GtasXt]AM
_u=$^M:<Gd!\^Uessn@UCOfI!T''kTZ-9['a>%?FS@`D+):(*A5D]A@3"Ydr\3RnIM+0F[Jsm
1'G%YZJrq#s/+NQ^WWYjVGir97jnVh,7=:Q"tZGQL$$#.2nF\^Hsd_\@e(.?SF8FifD$lYK3
A1m6g@@f=i[dJ&p%YR;2K3kt5Y14ci2p6UX&m:niX'NPJWE\=G_K8*8Q0gc(N:naql<pq+$+
VejEb?[M_K5E4J7NM>BJ@$;'s'm-;tNbcEs1-O:`Y3;C=hc7*TH96q<P1*#N?\Q:k*+o-)]AJ
ZDZZIuN8^]ATDtL,Yr5br7DK\TGQOTo#g@(BPWtb_#J3U(jc'J6.(s`<l3T;4^m%-g-0Jtc-j
k[p^/AC"IpIhOLlDDG=m)PTWb]A"%]AlJ6&)bm&D_5A@;V-1,aVfDGVe'PtL1*kYA1cJLJG,3b
(HfD%OSRiV!m`H^UZRbmFA*al>'*R/S5F]AU^i2t]AFK>*D`)r%6AKjrMY'r,V@()U%a<A\;`e
07i?YRGMdZ&tRa8.r4NdX,:]AfH2l:Dm+m.IZQu+(@o_,;j]A5*OXX1'_p?se]A5$D-Z$*NG-qm
Art(4?JkkNV)U5/40MU1JO$)]A7fj?m]A$HQ`QnuE=[52(hpP(4t[A8?Q-rB2JY)i#[<mY/P=G
uC91r/8B=ZMP[to\VA]AaEpc8(JfN/0kf_m-`eNhL)e!@9&i/&\$Q[Z)A8d0l\A]Ao#6XZ=f'K
e.!1F1b>E07HLD"nr^KnD>)4ELWFh_>E2GX2>%4MXj]A1LU^Mck(14dJH[69SG5^Z&m;WJQOM
_(KEdEh-8IdPqe\Z<3qY^(Dr4P<2/7MEW.pH>k]A3@JQHmcd#*k]A<d*_FO;1\S8=M>XemfU<t
@T@)B2#o',Rt22rbB;PIr).*@="?]Ae!!\Mh1aNTQHob;0D)6/(@.fLfS-9#]AMpQ&]A]A6Pd.P(
Cns*I3pGcGTb1qYD8V^"497!*b=FX/>[uY[CIOeChuk\M:9+<>dr@=.lMlMl=9h[-I3YCAKr
6O+f_c/]AIlD=Xi^&F_SK*DJ,"(580%T4_@<Em!kPaO^1.+7['B)_<6k9l+?$pHLP!r(&-HHA
@fC3/:O:TCThM&]AUC^m.,*U27=RSF\&NI8(F656(U[8M+7?8ZI;su`3E";/raNB),/.127$F
%!I5f#mZ.1PS,L7jKGFM,98!A@00Zl>o7hgZU6Zs5(1bYI*)E,#H%<H"aF<^R8UlKfa91/D4
;2]AnWhek,.bcg!P`SPrrH%t)@Ze2RM[-p'<`7?;]A[ip:W'+7<@-$1nNmYT$.OY2ai"oP+/+?
t35.7_q8%Z9\eFfE2Y?09@tObi$HiH,-tYJ!4lI&8ejItLZi6m6M]AdkU0^9;J+k,(2;e6d[Q
&(9o&:ml[u6Iq-%_8WgeGO=Q`i%TnLf$]A$TLf7_>=IM6pa5Z0;Z#se3i=([Y6+Remj#l=Lq3
G?0+P6P>u,o]A<G?fa+D6qScd(JDo[ZgrXu;,D2\n.DISGmn@do(+-ge!a>SCLf"WH/]AfHojY
*=c<hhs=\`C/SD9K<F*mq;lO^nJPcOMIY/ViD$^\%`Ci=^pM!b'q5tJ6;MK"N6V76AB!"S[=
:TWb8^l1$)&j85#jP#j<<GmG\)pEc=[V3bIF!Gc3s)Y8E)*Z/cL.4"Z^0A!G&&7>.mD%,BRp
We#K/)9>fA-J\q8TPE_L.^'*F`Tf%%i%b)B./g)\seE+Z/J*#]AcEPn@F<o)Eclt6@"Lh<):.
OM82o\*O`"JJJRN'q4q_]A-=.`oa@bEoPf>\Lff*I_8\;.&\$+)<ZHr,ecHYZ\Re9[C/E.B^j
Z2'D;Is3G9Vf/-aLa&NHF3:jO!A""Xbefknee?M]AHshs-jhu$)j;l@&$5Wamps.4EcaE1rtK
s878LsbH-sj4)MiV67`&4g8?qe-m!i!iPZ=:1-.f4YndI<V:_3<PKsLC)gt28[9Z\%-iD?H1
LWD_Nh_".(=#,S.4_-0h>,]A@'k*?hlo2ULR1ZCPap,5B+boCX&PMI_9'9BVC,XFc=^9P2Rn^
e@ZOp#>fEdn%ZG4e2dKp_k!3?!4)7,i_L]A;E/UBNaBsf=U]A@k*9-sg-oA$VH02T%kcDc)q&6
gQ\9b@2`-qFaIn]Ap/>mqIA"ahO5lr)W?7o4%n0rdSLa8SBo+QC$;fc6s<@(&tGhR"R;-SMRQ
p"7s>(@`/NnsPqQt4:jKs#)tfXbWD%MQ=*c$;Qm:JZ%'n;%HekJVT=[<VH<n\W]A$d6YVEnP^
j/XUc&0+IhE\Acr*]A>]AAS@hF7,_D\Cb/qjbGtna`1;Xl-o@@EpPB#`dFBQ'>X"/c$gTMl-o!
=XFXi^*0VVFq7nQ"2p#uH(dO[`=$UmXV7mBppEbD)jMWDd^pP+b^sYM95Bf0i!,.AEE/q]Aca
e80S\(FJcOL:g5Ymj\,PZDQ;g_q6bmU'-;7[*_VJej06m")E'H<08c^*P<@3(ZWU%Ht^CT^:
1/(bX<94XRP#1H1'AXHfYX-b1%aiu\(COXXg5P8!EPX<?DM"hR(-FD?#mZbhH1Y-eK$OrEPD
Jo7`)h6LA2s('*P1e_X2*EZUjSnX9Tm5^lLhhABe3)THG]A$8PDVZ97[+B"]ApX0LKK@`..CA]A
VMj^qTp\inG2^9FL2L6\*p16R0u[+_\[G[t5u=RKqJf68JO%d`M<JCmrf4?&:ulf6biEPYg<
h@aZ1A/XO9I+J)-aagVk?s$K'h"*%bB4qY_$-Q<C*(2A(&>BWKUE?n42!L/kq#0cjbXhIPU,
k.`ZsD<XK$H<2UG7t%aRM.P&>&q[k7Z$[s*`6O+OoG!ddElBo_p6dXO\[/6B]A]AQMTPpYh8't
dO-#f7QYQDW16<Kq$%eA=5m=]At9Ui+09TT)3lWQ,*[bU6`?DF_FSn]A,leT<&jBj`ZfjD*74M
^W5gQu<mDJ6%filH?5,-Sg<?:dapa>s34h&bbRhq+0'Fbt5A8c73cPA3=\Q;cJi4HlnE#pQd
W3Lprt.=HG]AYkZ80)OKCibi6b@UmV-]A\n:95o;DH^J,7_.7T05sh95t"mB=Y!Cgc-B3890kq
>mVcrp*"&Ol7S0F\$"j.Ilqg7_cRhJTlSb.^1@T@C[18cM+9>K<]A@QrntYhHU,!XYha-5-`P
a+Ib>@)h"Wndrjlr-MG-D</GJL'P8mW!S:[mgj0%Lj/h*si\UIoHE"hi;TDS.`7C)\@!UQIj
G(7K-G!2HhK7JQ5acjlR0=hGl%PQBBDN;%<L(`8PM`RtY6$_ocB40:csoe_>7p_\'$//@XL"
,H@l=ja()+sIfg*$=fMW4DDY<a\kr?ISs4)nPS9mSqneBA@0@73KtUi,Yi18C0W3pd\e@heH
09pK(%NL1h?-3OG!Z:>D6f>TZ0;+6tCR:?i,n5ZnaaYb>=t>g^o;>)ME)eq=^oTi+plT)D4T
.%D0i#4,h9Uj<gJ#<shoF@2%;_QXe=0Ifgjfkj'-)+2p>=o%C'\p>o5iIdF"kpkGMe=Qo!lr
RYR[mKj[GnJ%3=:,bhUk5JL1YEU0flF:0T>.;oM^W_&[9.%uADUbGK`'tZ5ppuE>i1^"r"A7
N5K-/dMbYjpLG9E7\&)k\euo\"k:itY!I1&RQBdXDb`"P"?oWn9aeBaU!^7169EF7hn[IG]A/
Hs[>0Y'\eMuU%5ph"W^(*5YXpP,,:=r*buLD))]AB'hiR#T",]A)q3bi9!V.:9u0XD_H-gC(lb
mH$f@<ohND$48`i/_/!qKsgc']A]Aqd>Th@16*X9SI<fZ^ltlY9G.\FG_o'/0NukY+4a\B-ae*
dADu=7*iO)S+[W)559%%VAC'^7!(::]A,(AX9#n[I\.%c!nt"1K]AfX'#Z>8]A^('l"@/&_'Bd<
6S(p,Nc`/ip0?ojbDphKQ=^[DEC(C^&AWq]ADaPRIEBbQ!H2l9r1`OB#:<?6*HLsMI\B?^S6+
k,rCG0R>+,BlqkN_ktG8_*F:RrfFHi<X,3Ru8JmD2M#^Pr%l$*q,Y7n(0,XXWe\%k!dj>bkC
uEPp8:@OO+s$GHT(K6SMY`Z1Sqr#Wq_'W;o68lqWDg.r.cHY0=IU)7DEE]AL>GR.U8/3('=PA
#?WmnZo>;FpV6Le]A<rO&\8;X0b&m)<m%HdRe@h0D=C&d,riN=s2RU==2!Zr)U^#J&/V`FQ.p
PD^T-%e,buDWuF3Gu?ZU(Y_/F\`c^k@QkH-@K4O:50g083t'gAX)$NPn!]Aa>,rVJ+d-d(<4$
D!1"bB&UOuWMt1+D7$UeQIVBK@n#<NlE=)=O&bB<1!7:/6Dc\=*S[1:SY'0Lq&*;j=#?dAcZ
\,7%GA6_toMi#]A$-DO:P]AI"7\2:l'A/2eu(j@fS9_)JeAo<q@"sdHSsa-;GNuMJd.P,WC3dL
f9D!l\rpL(SGi%i3*)2'FT=lAB_uLP4A^B@o_&;O]AsQl*[jcI.u#O$q(U=Z1[d("G4b!&0lc
q]A&H7POK[ob8A2h.3#]AFnN-,IfOS(2X6f!o:o-@.@Z!-/9:QVThdD[,aCb"-:*").dhBfK@^
J-\iKiNk$<d6DUPn+$V8%*Eu;Ij-+aPYK.Ba3FMB:]AB>JSf+(R@$8+#,9BFR+;tTnA,+;O`G
<jdi;M$O)GWC-86q1Q3uP+7.occPMs9u;OGZF5':m'^J4kT;Yqpt19fGhM&k3RQig6hCG9&Z
;h1fLI1pZ[7Dru/l/&?_iSD?+?3r'flIf~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="1324" width="311" height="177"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report5"/>
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
<WidgetName name="report5"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[!KR8#reXHH7h#eD$31&+%7s)Y;?-[s+92BA+:&/O!!%(dHLq1;!EMc[5u`*_]ApELLKHLh[NF
7F!YRuh%KT0@B)f,WiG`6#5,M57*bjodC"IoLHF7)9NILIna'`_4s2QSR*Nt;tnKtsXd&t8A
\!GKs(13E1#J2U^X`X`(Yle;_c5leT5+K@/+_*mXj(6Jm<1')2c0p($'YaYVNp%1UBK=Cs_2
'6iHC*ac$#2fUr!gnrq&6Jq3/drlsC@=]AETE'MbW$_S9B&/JL#V#iG!JCk8&6&WEKcNE#]ANF
>IL_PBb#/Fca(dn_HA-7e35p;$u!3cJ>_E]A222?5W/]A+Dp^NY$OA/IJ^H1>7+.%D[#.Km4(m
Y.<&LH40-pQho>7XKX^OF&4[O?0;1)lb3P8O?)4$YPT73"jEfHs+eN7KtGUApm4Zt-tFCr'9
7joUWi?"o7>Td2RbZJ'5@\g.\o,?3^/.;-;$C.3gshi@nO'L;&nEnhpn.Dz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="0">
<O>
<![CDATA[新签土地面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[12000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[70%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-10375480"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bufBr9PGH,-q_K'WQ"YBA=Gk6UFhb:&g>1Q8OpG%<e]Ah@WKbV]A2C?S\):9goR$4EWOY]AEi,:
-&Y),)L%bbS46darhXc8d\_jgBTJls!OmB?iN`rS/L0hs\:O3O$ZJ5tB*`92/,TBBbRJc>%*
H/[<'i_ZjUpS?gj-X/R!3/6ueq2WRGnGRet!.>hkG^F0$Mo^VZ4/e+4k6PL.1I&n#OS<8O)C
?Ahi>ZRC6X"i9)[m>?#2WadRL6iq:/6]A_ss!WMc[UR"6(04;PpM7.6k)Omlhn?i'<HtN4P((
QU(ClZRGbo"^h1B(\2Zi-L<elb#n?*FCbP&!MaZSFi.cr.@DufUJ*X]A90mLGZP(AOdXO6+]A+
7f(>]AHe\E84_AZ$/mO<_Sr[&M(hq=cPH=^#k2*G##H4RV*P!JF;LIgc%>ruHV*?MZ_1j@!?f
/g;')1]Atr8%Z(M)PlQ#n;uV>HU8RGYWF.G)S>D'X'Iq$(S.>>)I?DRe\h74ONHL9%-PZVo9;
*`,a[!h&ananFhTlc6]ASoXMOU"mp"qg5;db>`!BeE8$MnMB.>H+H6!+l6!$q,X6h;!W9YDi+
Ld9;45Y"meERXh?ff5;52sl0%aZZVKnlE!O2YnhkIH9=9b&ZbF"%n^T1,p=rBb\iK;Q`fZHk
VEpT2B/WdWhV3^'5_[In.,BlqkSn?3_PorH''UsZX[ecQR)H&p\2)PnNIBT*VYpHS<s'@)H_
ecXKPA\-Bn1Yd#Us6tSHj;Ep]A1P`Bt2Xb<C)6Tkk>,OSS@FSm'Kt-*<=Mu4@-&!4f)7kkUpc
4?X9HZH:Ag2'uZ0DDj_W9I\0Rr%Wm+#fc7GPsT`\u@Q"%@?oeg%6SY(T#+E$%4/p4%CF4Z%%
`#TduVHIG&?/Zf85'CJS`m?[YK,Z5I@Be5]A>90_EP`YAl*]A3k#C_U.kH`"mK]Ak:Kb5[-*PbR
CDM5p]Ab<@ZZ.M'=/+c!3TlJ_eTkSoF\NA6I;QB3W>'OU\Z==C>:J86kL[k)99\kN/+S23Ej]A
NtUB6-8A/+=BW',c=I6&s>0)#mlNO"jcj/RdaIJX*:U^dqW+KLSaK+5*tcS^ZL49-"m#nnBs
]A'"F"pr*_=)UfT7IogQ9.ZfqIC`UMtmi%QGO$@8&]AHVlO1,6Z*Xs6TL0m-PN1A%C%JNnO<`O
m,Tl8H-"!bO]A9fflpBmH^E"DTmfr0tZ=%!1mEj.khqb%5*XVJuq.lGQHMiKTb'\bY@O;,84e
dnEt#8b[Ck!F_&,obG;GR/G=7JJ2.p(QI)`\IjYgnU4Bd-CUeYO[)hjDMZm:+IJOR#1@Bm<7
l:cs:E_k^j'Wicb]AO=q95.kNh4b6g_gE7_&pn:TUW"K>%_F1.E[YqGF6Zm\m!Y.qR2KX&?NZ
SG'1Njr5\&6Mh#c\AD$eJ'$Jn\#%D""/g/&s!b2pdH"j(r_!i//=$'#d+e\*OJ`)*bK]A<PP+
B9l)!V/6/-4*$(+ZR_K['ApM.^2._e]A7?=@!-,u*Kld$_*@6%K66>]A>#)Lr\#s_C1X8qic(2
iEH#>&U1NP;\a^^X-P0]Aru9>HIPg"s1a<]AsGaR""rWZ_$C+/Zp[[siSBn0*O8q"$o?7U$Sua
QQbE6iIR4pYCBM[[L/\rZ=?%$aRjJ9CnhK1S"[0IjN15f*H]Aa?*pBI2.9D_dQX?"p^K2T$@]A
!5t#Uc5nEZ'qDK_jmDSCDPM\F!jWUF;+S(\(Y88L;fUuV"2P0fC*o0HD(P<S@\keUuF$TMhQ
;P2m7%C3!;Hu,6brM^2l)T=s/fbKg"`)io-qXRFU3FpqiuF]Ar/4+^A0(7l7<#Q`FKEg&T]AQ<
M<jAJN`(NH04l-=m6&cC*VS=G+*b'B6f\#3SDbmMH'e=//4T<A@f+hG$l8/"AO]AC$jgMhK`:
FGC-13\'>(\Gt2.a&8B$Xm?$XEh=dXb5Ze$;#\eb.^6mfU2G%Ke_XkN22=HhP2IhsI$XRn2p
rh#3n_7G$[.$;FR#.6<-q&<r3">W9koLX'%8nbr>NYQ?k4B(&LqMS*DmJ?W@?BNCI,bLL-#Q
12984OZL/>2FO8FCFj-WqJcM_QGuoi*M-tK73$@F1KM5:$-4F:3:!<V9S%4/Ss7^-@&6.W\<
nFC6`HEg(]A8,NX[E]AUJ%k9ZlqMUi^cdcoL_-,l'K1!LM%H!'R97_#rruE]A,Z<-H_H_A0h<MC
C.,f9TipLj3'B]AjB4r#2,4mM.:jK#J6e;`ZVVlu35O($KX]ArV(YiX-Y#HLK;NRAbZI/6dT/1
g.WoiUtbgQKl9(Y8"&,CHt1Gm$qCB\S34TIk):&1koqDY/D;'FerL)%KVZj=LV#AqeU]A21n$
.7[7"^I9a^@L*Gg(CeW%ZQ\Z(F_qZ?k?d#&abWOnO%Bu]ABhC=_9[R5]A&'[q"Vnm*W+ai+@aj
Z(%;4\t!%Pd+>W`f`>&$t%Qb!T,8Di8oi$.bVgH2[05\mE+aI`k_GaYOS+FItDKmL&\1j<F<
KXN*;Rm,iG'ZMBAtp&W+go#Spe/HsDA$oLW>g*5E\%5$ct>#a1PkFUBlq*3Bo\huZOBIiTSB
_-:iB?K$Wu3SegE.[L'H,>Na<G;67Bg<M&^&%(I4Mh\NAnmCV@]A5`'$88gScMA+`L@4*c2YG
=\XB4m;f(#0:N8$5]Asf*W<E4?.0@+QD68R;`@[MZslCO$AoFF`o<E#!nT82tdm%!1lVJrG]A5
+'Eq_fW\!/\hOgX2NYm]AG'EqOP_k5U>-k0l#;e"BR`Sq`>XpTP^PPHIPl[<Z")_)]ABm3uP*o
s^#K6dt#fijl@j`Pgph;a-aK+pB4s,"2MQ4>GndN/$=GlHad$7d?Es+Ec@d@4b3r]A:Id*<.E
I4)p8;m@W#+$`5W/VDbTd&5%^XuE2u\De^^K!_V,+&2C7tOG$QEsk*'K,Kj,d@HBs\-i_YHQ
PT\Et(3^BA[82Q/:!^9W7/#'pAdYM#PMu/^.jaQ8o*JRh3Be!.LFh1N7-:!D'2"OAjaeoM*s
6@6aVnIi;I*Br$'$>l^q%7!@r*L(eRtlLpbf#<N]AO&o96ja7"I_1P[$Phmj1257k*'M\4@qJ
5`s"bKB"1AN5br[.FDB)L*+!>E&:;-\jNMha=;NO>r5(1>\J1JRPOE;R^n>1M+lkN5k+;;JX
*oA)KT[3[4Jt"fK4[q/P2es>)Cc<TcObfe5#78!(i#d;*E>_)#_3Wr@MY2LQ*21"0pcG8\8i
!.pk.9cerFHT=+rEKgoTIQ,JMMtR"DNg9=b;N2eq6P,ak,)6=#LmN`)USCEVn)WeZd\T61?@
XU7Iq!o2@Aj\a;EP0R]A@o1/f_P/-AhYuSqf&eM^%g-DJf-QBU/0R&Ee$-$BUgO4JZ72b#`r]A
lGnjiJfg$(OcHcs[`Dhk/V]A[@:Y?eN8$EBT4/4_]Aq\N!ur\AeSL37?KZ"?J4-X*>"H7fBQL"
\I=?\lXZ_LG:,XFGYHga(@aoKnohAt0R]A,k0fdE=W5)s/n?dQOBc57@Kdr*KB65?l1HrF%<N
^%,cJ!fTYcB,G:EqaS%PtT9lY<28e=nm)?G?t3o_6%Aud:KS6>l&WU2),O?aX9,_8["!p&/7
N/q>;#iE-Xsh%':u/'G6O+m^F^'"56dlMf6Q8a?,U)Kk;=T="F]AQK9/$tQhnijA29[fAupmY
Y@9tn+YoN6U$7RaT<*dcD+`6t"r-2E%oi)g^.peV?2Ftl1mLuO%;W4eX3=IiQ]AY2(XK2Dfp4
lQVOb!soFf9m<`1pI<8=V%6RDDd(dS\Fe(K=F<i:)uXHuLGES)-=bDlKTmk1?!WVSVLILV54
H`LZjlP\+bK;K;Ws?WpThrs;RHO;)Y'GoC(nK]A5t[_.gj.D8<*S,Iuua!k:F`iN<<I07@]AXA
:BO#\ce21(h?)V^I7<%4bMsM<AYIYB(?rkg,a2Y=^3/uKd4cp(1na*$It]Ag=tPt`GP9J+j"p
uH:,ReKL<7jQi71>4X3tnBf?isC_*dN;O3@k=j.mh!V=#B$2\8AkjRl!(;ct"oaHml8ZND(p
'WN@>]Ao8Co\oK;-J)MX2YD6JK@X/ju#W(HjWV6i>-F5W#HZ$3G^iktlRLhlVp6Y"g5**mY5t
WU2Q<2$Yo9J1T'%A/JCbc(&>"7K5jI#5D&X"K@7/c>"If&Yd9\B\r]AWZ:e$Ta9[)]Ak[m`b3.
L8VYD[XgWq,BQ-MLS\#LZ\=dk=@'5s<B>X%-auT3no`%5h3sl=X$C*s</b+9RGB7T'0((n'D
(@%_$%#?sO9*F/`tSkbPj2B$L0Am@P-d7Y*dShL!M#1g;)`#6V=O(CQJg>trqeOm[AOen9Mr
]AVQJ+DP!XgsSq(D~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report5"/>
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
<![CDATA[388417,1143000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,4078385,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[!EK9$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!Zaj#5u`*_m@(^\`'=mSo4
W:_2C[^'XF(!u)]Aul46I8%%&NeqY]ABa:O::S/-4[8H*K0t=P&.V!(XnP$s$$!;>h9EkhCb^W
`fZ\8GG%PnNM,GhFZ7MQgb=kkX!aAUU:<'>",u"I4r1?M*!?47i#S7"\JFEs?c:2PWqmoZ0U
M9Z,\ef4T5-l#r9Y]A-Sacfo^]AiDbHYu.uOE3Hj>+7^"'\p0hd<I>9)*UMe2%El)6db=6OrrB
j`0Xg1Vr/Kn7J(;-nK*bc6$\2R%0sh@j9K9$6%F?2GZ8Q6!_FZsB!%`q[ho9#tPm`^>6q#0G
!"]AH.J?@ZY]A@sY*!+clK6Nk3&Aoe+>C#^IS!0g?`G?dO;l"UGgj,k<EFNq*LJ?j&tQ_5SX7(
@@>80=Xi(]AZHJ[mo*Z2+j@#,&r$f"9>0344LYF!3(f%-43"*RRAs<)?.9DA.emFF-[Jilf_P
Q*73dd3>7mn0g(9UO?ek[RM6&JiGr2r#$B`s;_'YBOWgTi^6@"jE"YPn%kE)Q,MD8je`u,2Y
9@RAA;':96DN-^dbVDF!&P[?*\!7J(Xj4/X"O[=59"+m;>SZ4MU!UgPI^OL!9gEeT'=B@T%W
=c!`7@nD-593Kh9&L]A@!p%9Q7`BiW-D9dAdm1DG#0$AeT7X)nB8c[Z&45BHf\EBGWr'T,NC]A
Yt+#Mg\_%^'J(R)m!]AfP!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/外送自取.cpt]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[新签土地面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[12000]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="3">
<O>
<![CDATA[70%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]Ai\uJ;chQTPZh$S%>,jW';4JfS:Uo%:og=hi)#RE#hVu4Q&)fi+G0f3'`gU7V$I.M;I1i`0j
ZT/6jQE#!>1_$7KSC'64@pcRd%Et.^i+NnRZ:6HT@U;p-*hJT'%A:X0\ShGiS<4)B-1+2lti
<TqQa96UT&Y9.bB61oo1n6Y!_,`jK0'HVbt&01dj7QsSW"cg9+ub1SK/P[t1^R^KeD]AAQ53_
p5OMB%B]AVp<Oc*f2MT*,i?8p4(n$P`5uB1]A(G+ClC5-Qd_EOt]A^.n1e&q**X-Ysk]A(GTD\IW
&ID6$X05p9MOi[9aR'p3OjhYh!BdN,crY[@4X^`iC\Ibqo;]AqN']Af7H/*.DX\F?"b]A"=umgi
Ag+6OOIbUDlF"r9C&UO791+`0hHd?P:tVks?m-4gkH9BIm(NK`#kU%+CnY<G-Y-g4'UTQ3Yh
7@*m-$`ADem9EJ/d)\b,T%]A$8[MQRK`O^e<c]A<r=UhPiSF&P[e`M@K$0ZL6"bRa)&;3Icb_"
92ptB,[Ek\&C0r8V!s.+&$\daFD[n6%!U9a0+fOl5[o3bNp#YiLG$Al3d:@H(dd)>O5[=7u,
-n[4DXHhpWKG-/CA3n^dkj;S9BtG!4=\<G+/^0(!FH#SeRJXg(J!=2[A)%5"7aF%Y[N*49]AF
OA"<u>uJ3T2u7FJ[llhce-aZTEG$>*2;pQ3Oq=mqLO8q?Y_1k$c?q&;H<JtfXJ-.W5VCtrDf
L8M8N2IVXaaR0`8+r93Dq%b1cF7SYAHdG(3c3`)Im*Ekd'ER%Tmg&^hYkM)l<N$dZR'u)2[M
r76eM[,#>TDkqFLa?Ws(mTtX12\*jk@^FM,H"'M+s>U=b"uVHV]APA"EbGa!?`=Y\;.r^RF%i
_I;AFXF&SfPbcIR$@sq@:1F^5ClSRE?qF`E8#^5tR@_:GN4R*H(/9DD>m^>aZ!'A[M"m6Dk\
KRs"DQO%u\m=T3\J<>skn#Fk^3[g'$QeuW?P3,T'ijET"_&p^/INA_d7)Gs]AQ&GWSY;Q%JCA
>$m2?eR&[GY1nc[u2eHmW6D9BABP<:Z*Kd<VP4U#dRn!:Mffq-c6EE`PoAi5r@PJfL0<B=K>
K#2r_;3)F,LBH%()''BjG'Ap1]AnfSE0h(XtJR,?m*,."7-Z!("&2`%Ic@fu;\<(q/5<THV6J
Hq#(OC_X-ro#1QXV>VkOjH4Rb?*O+ti:2cW#S%RX&*6Y?8!k!.&1Be9O3^j7>pVpRMT8Tn8j
?;$4^s[OI-/qJ0T/LQlHH$HX<802g^ejrr'?T4M4_JA)TG[Y/9"UmAE&1t+e]A!i<",6#qiS\
>R:K%W_XA<=ob>os\N[qX[ZY),kAk:(lrqBg+?nH&!D7&D.FCfnM'dF)HYh#&Onr3bQ$^c)+
S(@(',S;k<&[.++0H+WFHb$JW7ZM<jh674eipbcdYm;)L>[(48>iMim)]AjoZE'/]Aj0dr=n5Q
Q0*+iL!>0[h2T#ULBVi`^r%;:mW-41U=ucu7=u=+6"!B-AI,]A^jFG=_1.bGubUP^]AW)]A)k7n
0n7n%tfdZRq!T!_ZsIGbVj<+nHR(Eg%un<,00a.e&hn)rh!cM/S62ENecY23Qa8.Af&-ms\:
NM#9W%^,!(=dj@mEX(X*h*H2(BD@'&C>Rk)@HP*7F]AJ[3NRXJ7n:7n45JYTh<gb\<Yjj5)DR
r5D3&_"[tP$B@69?,7OrHidZNnNnsr%/I?.YqG0i1MtQ$Ce#"k7!q'Es:%Tq3p8,[;F&^fj4
YV-VMH6,@tgrqV1&r/S7CsBTh@deZ&8_S')[lQT=Hlb4aVLfIpR4a=jeb,2V>9o9_eh)E4P[
<U7O07I7NZlp$bhQ*!i`>,Dki^P(QW,4a6Aeatm/B;t^d%B+o"4[N((&EmD<4Bq#ZSkAi6VD
ab3FO^[qmru<7"([\:SUCuUG4&Hg)=-;)Tg_H3bnl/"h_7`1Ym/5/02op/NC8FPG^sN-'o^=
5YCb&$o4`.jgjaCI+pnR)e.`i^Ojq,N2N'\IC1f%m%n[)YZ(t3+jeH\=pCL09;usi97:0A)M
b;R;kCl+4cMcS;me^Ykeb3VdnP]A'ME$HV[g62g:L>:P*)@3WI_&G4BBm*mK\j3qkO?JZhFa]A
lJ=DqF*MrY(o*sFE`m%hJJ0F3mM7-$cm'lf\g%4!tU@g-g)`K@T]AU#tFOk&botH]A,O%h;beU
_m@oSO7X2JJlYRg/T=hAX(^MT6_HPb(Ba)r&G*5X=\BtHbP*c?MU]AbrEQhIWXWX0QgDWENNU
^mB+@95c5b@`K#P)')!A.$A*;\]A,Xj6*`VoA5oB82#LcZ^jWf6GiUa,NmD-::qmTN&5i9YoZ
n%FKitAe.XFk_+o2`MjXDaugpsW<Bg1C38(<4K4S)krEFs(WhlcDVg%pkB]AEqp^^RCPj%Rt@
a>#qX^m7iK^GLFrMe9Jo<<8,f#7J!HTmNoP:iZg)1mfqm[?s<U*2&'0m.D1J2ZTmdN^]AVOOZ
%H+lP[8o.`QG,fDU"iJ<Eh,Z'H8J$'i"+"AYm/e3`sE&\R9rr)/gY*['e!iD(i6^cuGcT/o+
Ns@df%#MhWB?p.7M'A.m9uuP5>pj#2J]A"FZ(!6/7ZiIB.b@#Yr&_#S/b>g4HrE#RJL3[K!IY
m_%:qh%F)^tU0@Q:EGKu[`9Nld;Wa>gE:U3O:SMHd,YTg<IAE"6aX<E]AkI$*3%$VS$`6<,B'
(IN1[ra>.Hl[uorUJ$C9dekX!BnD3qeAB;H,MH*R*Tn!gG-3TY.i%L<*1L_IH(42<[RZGo8Z
"rooGQX<53Q(A@1Hn,rc[FD!_LR6N(Ar^`6+n&XJ1W,L]Ad,b2.<R#EM!3SI2PoB,JHP[^@G#
Np9:;eu_#q,R]AJmKbe;1kI`!\Bg"2pn=pj-`$!&@AnF^uM_%E(i(p/1-0,\+n<o"]AML@e)"f
IR3-GMU1f7SQO)EQu?1W)XjU!3:&c-he@qJs+HTMaXg%Ve$XB[M8%QiJt5_Y=1AQqjWL+;"L
cEHOAX<\^Kq!I0%QP2d$dRTb6@lSW2lYQ&reMYPlo/m-U[qK;nY4]A.=g%8!'?+`lWE`6+M40
?Bg*ClSQ8dqBIUaC4mIj%!dQ"Ypa:X>bZWRhU'[,`@2k$C`gAL&#.g6!HI6[h:&"412^*JC\
FbFt*HW<u=B#rBl:1]A&7m<5X]AS]Amq!iCp,j%GR1K:f62]AU_@0c^TFn_/Wh1o)'0H>?QeTp<\
I4FX@c!nJ6]A;5=#+b5=AD,k#S`Vd$[6!`%o^i6cpZ'h-8QPf;&@q3p1^s#;5:")K(TpLk<?$
00Re/X+PD..LVNEE**&J4I-f0_*J)k"Is+PA%Lc[[Y*"Ep9><V\@A$kH-0,_2$):/-s*Xe."
htD)'ZdD#Qtrfq]A__"?3S?+$6m'8$[<oGBaU`b(Z*Jj4b^j\#h3Elh+>Uf+Z`^AZ0<3+KnC)
^1K.07nrM2CT4`n3PopB_aP'NIT3_Fr%VZcQN8q?ZeV(Ou]Ah1B's,D.IcWMp"/3O'^k5NE*9
f=ku+km/!%130gJ5QH\YJgYQT,k'5OnrWDIu&.SMu!HWqHo7)(=aq.S$DmtJCrd2;G<#f.7O
5hN7Hl".d.V5o*I9D@(kF&@5d55pC*\S:H6Lp5Jro&U35h9XYd>9T+MG]AX2g7jUdGJ%jr;!2
8#u?:hO>F3"&cAFdaWK1N8Xq711b!FAU"C]ANd;m^!-`b7W!_8\_R]Aia$_W"N;p>gH`$OO:fh
qX/5/]APK+.HphNqiud\K\5PME;dI5nRF8(N(eO0:7X(![e\r3hb`Qb]Ar<Fjc>qr&&?=.#<#I
i*cC*E"[.[YWD""79YW`ENK/A/$s3cb4[k/:DpW4;s)]ACs/3o=7/uWJ[:/U@p@:Up$COGDQW
kf=nQiohqrK03A>oH"MUT#fQ"pS>52F!ST7YB>2O!`>s)XhsaDq.Q=e(#o[#-LetZ]AosRDuC
,Bk<jCuO-q\tT8]A`B4J:7/l>(LW?-<OlqfPRP6@fS.K*V%Kl<b^ii/*_g+5e1\N=/dZ^gk*3
-=)&a#[St;rU^llE"dg.QjS3Z;ZH29J^J<#"?Ic/dG2pKmc_GS)5'.g_m`BcC"4D9f)bT6XS
lAMo;9HILBJppQXU2rJlE09)*3k#doa6l`(-10CU!#EhBTbb&cp\dd[U/%csZIA:5naiMI:K
%0Z^sAf'Zs-bf^>GO^^03Qe9+$AIP2>UA):<*&WXd)SW(kJ8c*Yr]AFW\'2J6HIgZVMNH[<-)
QtRT=i-3O0/9=8ApI9aFg-UNAYD%djEONOD@-a$AfdBX1]AF$QI\ds>3X;PSpEA21mg,j**8k
2cinSU!gDk$GNlrKs=ZRmkU)jHpNZ4*H20j,5!Qg<SjSTKf1O"AWCaV?=_(VNfs5na"laoG&
NDYc/rtQL_R0Yko0;IkSPlk*3%S;LE^G+D)#V3/$^K"X-]A^CN#1Ft($9[(31RVZAe3t>Jr2s
L[bRZA2H-)Kt4^#d#f!QftA9e5e?PGe^S"+#00_^%Ph,36>UC;,CQ<"%[D&VLg45[D;?9O/0
8d6dJ=>d,AN89@*KN_/5+ZB_>_1K_UQfj3UXW!'PL)R.TK".q7>m'BPs$:8UV17pE:X*dCl[
+i7dc&YS<Tm%!A,rV8egQHPi$SDWNH>rkIm#9123C9kd+u@TfYfum\VH2n-Ho<?#VB_fC271
R8)C.8<j+6TU2B9-7lr`b3ZZu0RA4E`>^#+O1]A5SPof9,C*C=:3M.3IO0pF3tNQA#+k#5AVE
oZoNbHN-,5gl\4lMIofDW"rX\7&A:_'jUADYQ;?84m"Wb>Hluoo9?C2!T.AJ$NJik)_b=\TL
=9[Pt)?'/Y_<42YK/F_u2B[!9nrkKFaB.`d$c2ap9]Atep#?Rep2<:JlZh.[RDs*HOG2dV;Pp
QBV/6'D]A&:k$QluEW58`&r<F?4C;.)t/8f#o'd3j,niL$;EmBI^)S+C_g1VO%.\2RdLnk7&9
j>FZ^(@ut=UV8Jh#u=/K<WE$@a+r_qG,GCP#0/^3kp!AoO2D-`rN/g>*JJ<;<F'NX<]Af*E)4
D&fJg`=]A,]A<@V@/cPlTGBqP^-,nSo/i&#9URbJO!h,s7%D\TCERREuWbo%HNu03J$Z7N8I2@
G3Lhi^cN*nE6'n]A0BC=gP)sIW6Ir$*a;0,J[q',/Bu$@#l^ZR5=L7=krrW~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="311" y="1324" width="322" height="177"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report6"/>
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
<WidgetName name="report6"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="0.84"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%DubeXK/MlWkl!3&^h(WVVp>Ap]ANj?0*N_fF_\IM]ABndr5iB^R
[r[,?BM2[+(VO[:/J#U,A3WgURh\XO;KT0+%h%KI/OO2S<o_B"P9CmiM4]Aq:dq\U^d+C"cO>
M#@%4:'4e54HgD=@De4[rQZmo"gX#l8W`Er,J=XS75:3&SpWT8b^XsX<Q[#IrZ!YC:;3Ur/R
8Z+'I!#;PK7T%ln9">E=m)$r"98~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="0">
<O>
<![CDATA[净用地面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[10000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[20%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-10375480"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6n'5&4RBkp/:h6I`J(?tq37):CJGbD0/77F>5YqUa*XkH5XAR\9nb2TN;WCR9r.BO;0A7
W'Y!J\K"\IpXJ1o5_Q63[T]A'MX\k@DBo(6'nbQK?#Ub"&J(VhX<UV^Yep;F(h]AEEbd01.gl^
mlP1Koq8gE^\/4o\s8$^(M=2<LY_C'K[oY+`]A]A#o[p,_Z39fZ]A:"kW^j%M?[@QTl4U/TI?Ri
K'J0S1bUO&oJbUlVqJ;9p#*A7E4EF?&Rn#gU9[GpFIE\YiiVUD`O_@8,aJL;*B(j^K\t!q79
_>%FXZsh+u!u5ok%;o()ACS.+!\(FWpl]A=U-Gcb[r0h@WX/K>C?kCL3Uh#Lf_c?S3ed9nB*'
rH!q\aX85T+a"Hl\?b`l9;e/lc%W[P+1jgR4B@3&FZ%FH]AuoMZl7.elWrDm%mrXe!b/4+:?!
I>hQ>_l>N(QDqSCT\RS'.FmHYB"T%>I6E$Bs1e.VmJA>j#D!ZWsZlWGP;<WmXHM@dqEUqXWf
8Q\.aTTXBL:IR\Vjdb=!Vr'rKPQMR]ARQtRX0lm0?VCGGhopO+2la<MGceAf<>\ifGf@b\lXF
Y`aBaQYdNS&3R$+=(%5=h''-g<NTF+H&eF&iCj1P#g^jDT)I$Z]A$3AWoi]A@?*$6_P@O7dN@\
sX:X[.pfBhkb9K(OF\3M0J84a-\&',dB,3H9q.[`3+Ga_FUR)2m<?^r>$iL(@ajm0%.ZefrT
5JtbVMBE??=3\?N).2tfIDX%=0FT0oni*)m=/_0`5bc)Ij!iJ)Ca@jC^@G4M;-a77<$C$hSM
FT;MKUZg""l?h,%,CQVeRmNql7/nR$HUGXXTIhh6A4f/A`"P,YGEE^>77iGZ2fk+Y._4B0/t
ni+DEpTVN&g#T47pWi<6XGle*[[im;33_76Amh`G=DE8#`QG6lV\$I>Ze7N7!^&(@CaGaso^
o@dL?auSI%CXs)E]A<dZe_HU]A-5E_m-^03f.8]AI5_p^@ihhGCF&o2<,;u0ms6(6l=U1_cHgn/
1D)SZV^E6@RfG]A\@W9s;&I?4]AAi>tLoHoUoqK,0AsjRslZiiMCJCd5r6M$?T7U<BQ]AcASbGd
$)p]A@>bNWsgMr=Plg6t37!L7cjJ.P%STMQ<Hf7nG8N`mf`6DSAKgi.jWdqGS-29sP[_B-ZDX
RrISEElmAmD99l0:>chXHkZcRoRBIZ*bN'`/X@:SH5[R1=pXP^?DCak;+1c)hSuN]A>L75TI;
5VUU@n7-imW31m^_0#u>Z9ch`3YH(AP_=j_5`@X8UQ?Vd%2;mlhSVA0rB:4r$Y_M6MS]AYdS^
fp1B!A]A^P,.#<u1r)-U]Aj$?(C32c?h&SQFP@Z2kofnE!mkt<V4R.(GAuoehA(m'[#"t2+"eG
')gs0/CePmD^IQ44R[CpLdEB?H16^">.FhtLa\E@gJ\3=[_W]AqI:K*G_u?a0PfK4da]AGUG"M
ja@(8dN^?I^s?2E<\EW`Gb8FNDC%g7r`h\3mo?Q3?HOYV18kX?KV;$lh%^rHi4l>=+pt39N#
&m5W?&%g(PHDMk6*]A^hUck?p1RQJ-hb92TSSX'oEod*qsa>&#0A,Ac-16[B'NSnEsp=eKnL9
mGd4[LR:Su\lOa^>XrJl$/^X-V:)i#bGkBKm3/>gcG^44VjB4)!boQ1:\bok<c+j&easaQ0Y
)1/&hoEg4_%O]AUeU3+(2fPC^&.[4&R9WZgag6;Jm3WG]A*C[GJ0^J1=U3FB2LsM:?gYJrGTg(
^JA<8//'=^-gli=K:#La=BFGMFS:NI05[b:*[:2h>01[90Lhp,$3")B>@l;d/nBWWI1b@01k
jnbi.?scR653i#`Db,JHRr"bl@\O`k\H2<bIDP3IMEB*_"_HCuI"nQq:eV;\6&V`F]A2hL\QG
\&GrRfFbK:`M+U!gp/Qtg^cJEs^0fKNf[<i2.Y)1hHIqoOp+Rj=LcJ#39[PS^.GUmna"<IKj
N.\\AE9/X<P+4:'g=l:D=<$$N%'.&R8-r8W8^![ZjX#K`A-AV;dPV.WF#=iqiq\#O+!'D6Z&
<(%=n\NM7<)Vtf(gpWUHXp5"msMA<rcNfQr42an(*M)kR-6cl,?DuRj8FL'SlIO,.b?T+g`H
/(*%7/]Al,Xk0-:&\<3T2cY@8J=U]A4WS.k04SB/d@g`&-Mj]A?np.?71>GQk]AY8[U#F2Y6oPK;
54uF=l#NZM9u%na7J\g,5G0Gihq0stBN1:`5MO`nQJUEJFCJQT:05UZ^IeL%AZ+sX,=SIgE8
0D1Q2-M++uGi$m\a1*(,KD>X",\*D89B9iMk7%(RFXm[FD'L;qVG2+[k[F#*^bo!XSC5YkcG
?[Np7!#I0*59tR^sMZgU""u>Kt&f5.VM+=6E]A/nS(k4>2[VEotWh;k7@-8FK1+*M@1&C:Fd,
0tfI@%q(NG\<)!:`0B]A_NFa4JY0k3"esu#DARGX7Sa6WrRsJ7P#u7.8i"#rp&7'H$;=J,BQ&
r.,P<IXPC[I6X(OlMUTTfKa)j*\Olg_^,q-4D?p%7V)QlFQ(O-2tVBh^5WcbG\[^_>"FS]Aj*
O3\AdE7%9"'#Mi=?H6eT7.>DZC[D+=`sV%SE_FZ>9n3:8cSFad\qTJjmdpfh!0$hHXAF+pU<
Pu/eWBC\Y<e]A:ESI]AgLB#YWZ<N]A;U%&r-CHmZNP@rSWVNmOW=Em.3'Nt^,HLhl*+/C\m%DYj
Z24((,HP.0PpsBm]Akdp.MNKL7[MT,q^rcO.%HCgnS@I"Ds;\\'J6$)WS0aa"mc6.<Ck'Q&=Q
>3sLdEVj;5]As#I;phbdI!ZqhofO4Tp3Q;(6>88^IAq>Z$Q=)IV3B\&VZsnq$u>;!Paj!h!)n
5oF5R<H0cChT5sZFV+CeRfg+.!?0,OR%6-[,'mGYH&G)laP^Sol,js^;o[c1ck6&'%[Z/d12
!GlO/?Q#7kn%cdJ>PJU>6h<C;#?-LnRbr,iYV;XdK[=k/i7;fS(Ym05#++;jgf/gbhC$*30L
E%3W/tR3M4lP6cOPmZe"-R:bpo<)?Z^M[lRFqm$cJ\MeYa"$IpBo%?<dF5n!\]AXRQE=I<f9`
nCa9SN.d;7''`'>E6.O$6r`^"QOV8(89W`jMC4aT^I*FDf;E(gC2FPcJoi:^%`#M"CZ`:4uB
H=4#R2fk/g#aH"n.t.OA<dK`[)L_?f&0a2;/ls\f%3I/&V6\jfF\MJebVL;*Gdk>G@+]AF?2R
LRFh9Uk]Aln#Yo/-4XD$jqG%<PFl%er6?D^#uun1&ZX':C5?@#;kH]AQ?+>`088f5s3966PGM7
l@[j34i!X=e0M]Am!0s@.qQ=!:1GR2Y<Mr>EQ0rn>/-_6s&4sgFAIRk#fPL4KHJPVO?!niY]AT
'H$OZg68C3ir%!rD4)nCZN'[6ns`!4.:;E4.(kLr^JM5KsJC;EoX9j#-8>_VAh=`:JIu_i^Z
3E^^GbMP,9A?kO`XU&H\,H"q(sF$hr.PsYCHUM:aV-H\G.`$0kj52>uo.MoXUVgFrl-sAH[&
I3+W?GeeCo[.f;j9COV-.ifDOGb!C;/#aucTE)J7BG5<#9p!WqO&HDFiZ.<1F?0WRsb6KS]AT
"7GkV5K]A;Dc[me)r=>6i,*FpLrg=[uhd8c(ReYN[c6JjQn$1L,ZYq#Kl]ARap>UlPl6+*s@1$
dAVQHJJmCD,*Fl4AhnEY+m><1^*lMp?PL0:V5%qZ:hZL2+Y`8@*mlZj17_uDKhbc)"&S5b,T
>*"$E;3PqL4<m,YQ_(VajZ%W8lH4[S`*@G(%imYaH)l5-_3h*;f`nYj>q9#gr,g4&Hu`TmI,
912OEFYH'4WlEdtt4-fIMmBn`GkbmD+AA*d?]A_AE*0;Pj91ALS51Y0bkA\%5Lh;659Co0']AN
"<o_1B^dUS!P/AM!,Z-OmP*\;JUBDO#(O\#d7+G1Ns9<Pd3G;c=0^P[[26d/*fU)IopR'6HD
K@c-cZ@X]AXl#"FL0@]ADhs~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report6"/>
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
<![CDATA[453153,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2743200,3689968,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3">
<O t="Image">
<IM>
<![CDATA[!HA.#reXHH7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!B<Y=5u`*_m@(YE_GCeuc_
K1Jj;E?3/aV7/YdR?::U"58+`8G/.Oc-2/1`]AY7R&&)=[b\1SBUD.%(VlGpqJh1OpO.bbX,/
@ai3ri1FIq."RW%1F)"9cQMI#<#`cl29`VrqR%N^k4kP"fZ-dZ!);!YVI'<USDqS.WAA5Ijq
kl#i?^5WUIE(dr*!#!>1.!)Y0od@TK)m*iM#,3,C\d"GIhsmQ\u9nsi`YF4bli$'f0jBS(1u
$9+HH5q!-RT+fm8G]A5T0'UBbF&Yn^.B+eoA6LU'&>mNt)a"0e*/(#f%%fci1XSlP6)]AN!_fM
Ig(?tZi%&j=LVc\$im$,FHoqjXoRr[4Qd^M[b[AQXaucm!ml9Z!,K!kqElJ-!=1pjrsQX@<W
h6K4hP^B3<RG#GS2h<Oh:Yo!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[净用地面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[10000]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="1">
<O>
<![CDATA[20%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[SQH8%'A'Z6TN"]Aji1<jZHuS;_I$U4W.%4V?J@F$3YskMU+UQIe&Ihh%UB(NA[$K]Ac6#:DF4t
&QGLs..8LhRD-iF)aa7)c,46KHW4!@/d!.ZiFKO!#jZ<PJ9ram;0;YP#)KrG0[UCT[V/)qI[
uJfltPhL.Hc5qHa_`,a+%96fW@g"lo9EN!19pAY?bD!l0mgc'T![$:8iY$oGme2LH'I<Fk6s
8BDn/!&o'5C;"*l@7?t[6<N>`Re/ShD6.j_1/s7m/8n=@^r-lX?5)[qFi!G\ORQ_2lj(VnB#
E4ULs+MhV\0J8`L3aoZgmW?LS9:igf@).Q#rt2]ARt3@q3P.b:FbYp&KXP*\Y>/Ssp"0A*/("
q52J9:p8Q\DZ#'f*cg-,P4UCnD5X*%j,HHL"CJPNpJ5$?k65<L`#Sf`,=Sfobne9`[M>.GF/
MM0^XaAIhDbW)mM*h-V*VMZa7^>s[k,3)UpA^CmZdXM>Xo8;.c':`^b2p]A1$MN=j@YA9a$mk
H.^3"Xp%@4\8\@o\?,bjIFRosW@#?>/%tZQZI00DS>#^EgcLJo4YUOf/)]Aj1Ps7(l=,$[fXG
040a[a;/Hhq.J3[`.uT8r#K?LL^0`[<>0i&ACP`$jEG?o0KB[[N8Q>BCA==GPeu2m,Ys*-(?
qq7fuN*]ACt;\QB+eQ;3b]Ar@(Z1H<o#O(UdsF`Z>i7';'7K)@?"c%;")`)CmNWfR=&"3-#:V=
gZj`aIJ>,PERP*)'Yga*[&t$:M"ml)0K-?0HrAM.DtjD<)a(tB]A,]A\dkQM(5B]A@=.`>Xa#ii
R%kH&9-s5stZN]A5GU%U^LHlVZodV9S\*+?NA]A<6Z&Xp+uqWUoNpm:TAc&;D2f9T-@@!sMs\+
C2XN_TkE;i,Ln[5k0BB:$YP\4V"Bg-=0>_0k&+)LRO]AZPrr&jNFga#6aiobS^#T<lnc#oEF)
]An<)&Mi;DTX@S,QO:([!Lii2[S/@8mau^D\jbHCAP1RA.EOiJl57NNUBjjrb&&t6'n,8AF2;
,1hbI<H9kZR!`Lr(*`h*/Qh(M8;bDcTud@+WQQee..1l5FT@&jN`Q/Z4l="\IM'-*Mq"8M2^
\TlPTlI$c&I8'AEGC;r-qZa@WAFuM[YNueffWf!4EW)oPX9YA)W&mipe;^!5J)W5!AA2=4S(
GpJY$)ONs0[O?[9)d.C]A1OKGUon91u>+h\(Z4H4^ZVjk3l9f%iSd"$0c\-L>MQ]A->'gs2HO?
.XMl3.l8WKFdY<Otq@@d4E%g,$q?=qL'6$s2_<ZsDSKYjG1j9Uid87J<d1l?E=7710ir-OHC
Wj)HT,Q^9=aVI?"Df$QipTQ\X()`*M3f,$Khe\U=)o7RrDR=-F]AZ6U0?HN.^#=G$)%JjD]A_*
Cn'6<3d,2LjRZFbu,rQ9"qS+VAr06tI%3PnQ1Z'GGsDe^D4XQrRqG1a23L*Fd`VjeWTFXZ_N
OXf@]A?6CU-MME4pn??rn%`8%dnf-rCb3<cZ;&cXNnMd0KPtrC'>`]A?u=@lTAf)'*:TE6.cF;
)!A8D=gtK%C.+^+.)B*FeZs8-*=JOgU[;5J\5c_hb5>9SV&R#4OO]Af,TEj4Ya!3`A8C8S1h4
UPci<H=WOu*0\IrPM_ATbcE;"s%\NIf)\RAImiIXY]ARp$q3FDWGm$dW'>k9mC8V^6MT=.5ro
/<$sVa`g>S(Q6=4d;8*2d:mlr]A0[>:b$MGerForL,Z[*RZ?!Cg$m*lV'n8e..i2Ta7mG@7Z9
\u9(f,P!M%>j^-HUo8)YBGou*BSjguL'UP\5m,Mm<Z\YEp]AMW<$4kHM?;#5H'Z,#iCV1A%rc
"`lJjW[F?TeT()2;@i%N"2IQM>oMZK,TN;bMUC"p"?c'EmLU,d9b:JV5!%-0k3>duL>;*>US
=RQFYd'0TA"":J3(Mh3W(V-5H5E?2';tBRn7ff#8s_D^R[Br2lnc7]A,tR.7hM<.>kcrF/cX[
8>RAdl=(,l,U55R-aK6M,i^hnapZ=f_ePX6i#O"n0oOT,ifbss6ZQcH8m56RV#P.o)!JKHL2
_a%EC0<!3)^U+_kIFh3i;;rWG`T4r\&_r2FE=sK?d7Otq!F@DEV,i3i^I_RJ6m`1*&K\Bl=J
MRCt5?dKnZTNoqu`nf?,=Lle`5f`m36bP]AWNDPW_quP11UV$Na5aqA:u2ZHE:V`!$Rk7Fi3/
fHY9#8Z?LPXN:/0lmRnI*eIJ0H\sLT<upn4r_RF7A'sSX#[4+]A<*0QO74nri'IQ/VZ!WOUgK
.hlf#m)*..RFW!-9<YLKZ7[P(k4gUTF3>+4tHZJq\sP.NfVJMO;FrQ@_s8aOhrL&OVbs@ZLX
"L`(Gsj)8Y)&Ut%\F5dK>)0IlrI!ucL/J8fNQNst>D'nmU(=]A0(#"6Y6nI2h(.igR0]A4UT_I
MUV</?gK3)*(,m$@i;Ppu,.g)HcUFBZbA\SkF=B/f.?=lcR#8=\c7<!]AAuVIs)&Pe@H/,0X:
P[R`;B'?iW$@1,G\5!uQ=uB:o1Lm.2C=eCL^WCmLrH&^&=OVmI2iRPIu6-J53$jFa]A;RH()r
)T4b&c'%prP3o9'2+p\'5JZ2%99Dff<Bh6jGgbW"mbfr7[8g!Y(B#.V_<bt=#43g\9"sG'_5
G/T"UrijFX)8AL^`?`";h@j1FiA0oI'e?U@"g>W2)n,kKX,&Sn0sdGmcflYL-A1i`WmOd>"!
76"2Qu:O'MR[QV2oWr$KGRrYGSkb1)2<(<<Hl4"nZ!GH6QaRGFt#G[(,M?6XY5bg%K%"sh.F
8TjOEH%HqOK?:6PQUNCdfncH>Rc1(qf76-1BkSEdW[MA<,O]Abe5ba/\df*1/0Bo8fV8Oclqp
R,%*Tu0S+e:W-upq><m3O]A&rh4]A1ZMG-KReCe]A>0c_@(sEJ.JfZ+IMnQoo/-]A"YPT.U@:Bjl
1"7]A&_5Xp[UcQ?lK*Z+@N&Xb?E>slrE@`6U\9)9FT"'k/kksh=<T-Ar+knmURXNT%%h?*nqG
mC#[(hSpMi,j_HM9Bt-7G0l(=#"tlkk"!UjEpJY'i=Jek$OtHlDhgL70l5A-%.WOj=H5T8o'
3mY3s#Il>K<1gq#Kd>LZTa8Ie%O1^mr+@RR6djBY2nWf9n_,*c*[KoT7=>L'Z/dPM?(5mtT#
#6WXcC9X`d(K2roG7ji9VH!9*q><.,5,oA1*<")PhoX`K<"J['gURV);%C2Ag),Ud9q8,-2m
FkrDn$gCU>flB$ANM:Jl<_MEMb1s-%BN34]A;?KQ.)l`/Gj8i=-5c;DuT);,@UA*^5Q]AmV*MT
fB7VhQ6K;HB?&6pIM#2)X+EY<Ts4nNb/YGWdNXb]Ah@_OROQuZF8"LD9I1Ao-P9bZ&'hS=GO`
F;=d<Ng">0pqhRt7J^>(&dGWj]AgRiWLpg::5Y5A*C@hh`Du<XU91kmYpm@EaF,8M[fsBKT$G
oO(d[SJ(?Ce8I!mMgDa"D/e(4GD6(M@!ba6'BdTH64sVY4P+??(IkXL."smiR:0rAEB<iu,c
/EFKqFT1S0J]A"pf&BBjTaRH;@8_Ts$lqO.]A=7Wh;5OD\_)\`A9Fg$WOYK9g<u,G7FG0\N:/D
ruWD[s//?u?YDU+#pZNOQ9JlO$g&2XQ&SNOX!8[iq)[>7PHKt`C,I_>sb5efrC66\'Zp#"2W
FRg=-b9f4IPgW(8QtgGV?6fOl.F^MM,Jc-ikM33s&>qcB;629:;idn,\n6NYD]AUEr!nH#;#q
0Q^JTHnC=sl%c[KYh:EY7trqUAQ*8S2r]AX:sA-a(TbrZR#.b2='%F,3VT)O:*l6hp)"IZ8@<
ZW/j9%F<RhdQYE+^aT@hU&PpiLo)dgN?^155#6"aXN7-nQ5?nmb8ZASe"Xt?_MUTh>P%dpaL
KH3sDU1RZL`hrE\.Si;G7VH^:#_>n5Uc>FgTWB4n#7m[>_>pe#<,J+N.sLh`;s/'KKmF'c/5
.G8INoMmEp55S@6:ZO)5.XS&r!>42.hd!>A4!7IOHbW"rr.Lt!CXd&+s>[l6LNbuSL\(kle:
!M.DuKdWqs"F:sajj,PQN9=MW[OG[A9>`*r3-:Q:A]A"*/<pYITO(\M-gL#;mTip7471PWGm1
SI5(^@dr.U:K!Q'[-=7T3R^*2P4r*4f#:"[,^/o0oXEoas[EOQJ]A?J<Tm4X?g!f,!1nSGqWS
.9S0_\<#G"SAgP0pHnk@r1*-"YD,Vo*Wsk6V9O?l<Iu`-QN'`JhU%YN5W+=(rY);Pcf_nS%m
A';[g,uTQn7)XNB_[uo[aL3;e]A'\6YYC_M>MIW*6Ya)ui]AXb=O?_K"GJTu*Ihhm"+S`X0UJ+
#J/RH_uBn;O<-ps%POHjpRiPk=PB)LDTdG0/JQk,(uX2bLk-^YgX8&6/$m*-poR0.s0PnEj]A
]Ad*uX-Nq"22Y^K\Qp_>la5>"WW[:7O-Wm3@OIBOA\@.]A&o/Pa53"hIF72`![LJ_90JT7f`,V
M`V1T%005CE=J8O.-dh#fD?7;3,_n-As^Zfm(>bRqU"(Z=G^JSJ)G1fpsIC7GS1Bj*9*Y8.f
(D9nEqlR8Q+Wn-BtGigj]AN\$-M#?UoHTeO,4k7'7>R5!/C6G&Wm!h6CY<q,H)D/41+-Hc<c'
XC>f^qWl"r80^6<lCp9%f~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="1501" width="311" height="177"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report7"/>
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
<WidgetName name="report7"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%DubeXK/MlWkl!3(+4/rh(i\)'kDaP3B'j!r_1.+((QiZPEu,A
5?^*M%Td<nLG00O<sYTCdp9_B*p@V,>:Ar6gTg`d;'4TDG2@:5_?ZS208L!nl!LX_8LDhU=%
Bq;e5iM^)/I^>cV]Af+5tsADs$H>dD<8E7A>5WOd?k7'B]AGOoD7__eCMKCD%2[33eI8\%b7>n
pu"3r^s*GF*Y7k,H&\qk3.PJ%P04?VDEV-',5-XcP>B`nkZB<+gb9#qIsIc&('DHT!!Mpl^S
TV!!~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="0">
<O>
<![CDATA[可售面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[12983]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[20%]]></O>
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
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-10375480"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E3L1<,!;\ZsBVBQaNYV>FT@S\k$\lOu<n@WTcrp;SQHlD&7@"RuipNj\cu-=]A&(<3'K1HRA
?,#=<"#T9p50,`[r`^s5#QpS/L#6g>CMk?hjR\kId/EH/ASmJ,[b5]A\2"dP3Ol(,pfBZ)_BR
n.OcecK>1RLQ,+F*Pcd/A8m7qulV+d5<OL>PU;'oG#.^-MLEFi*q/ZDVZ$1XtO3jh2IW"o($
Eo,MM9>,K2q:.hB\"!3a0cc:qu<$kk%_(5h9t?bnSB\]AB9,^[FK$33HG%*<>$,W`a/@Cpm7;
t[b0Z2VBs(jY1s+KtVoL)4\#U!q4q#+BlH^%]AQ#@.n6636`YU*ju-(8n42;o0SW\q^L_gh9:
%Bt']ArX6GTQAQIg4#CMU@oQ&ecr43#M\>QSM9Hd\Mtk%h?9`;jIVTfZD09luKUp"d!c*#PLl
]Ae"mTP`5CV[sre$@^7eIS:BQ:G$>c<,$'V%7=sddjGGluoL#>[ok)<4p2r+nI(&@;[SYp)$c
Kr:Qe6<YOB4>k"+p#RO+jofnp5S??A#W-SDSjOnR=7d3gs.!mDX+_D0QpSpB1@X#1/2F8Ij+
72OHK4BWi9j#A).[+Rc#r?p:`UmtBDHRFP#F3Z.(Yq/6^@1p=E7\hf8V(.kdeRG5N'i!+kt)
;uLr!6*Bg&?LGFrKQLJ>AiZTK1UBQio\j-R2cFK:>C").9H1g8Yge=^gt&L:-08JD;\L^D+<
!rg=kW>#J5(<\DO)3bW?7G:r%=DP9\cs_0[@+X<^2nJnHB7?bc#PID(!Z=Y.J<:m5JSJ-Q8Q
m%#L[3q;qi@M-lZ-N?<)&`h+PY.Tj0K_Q43Og1R>8W*LY$!GA'2g,44M*JWanLZIqB"jMiA6
8DP5f?<T[*qZIiN$MLk88/?-/p\t:(jW4]A*<^rfp:L*#/]A\#^kU/:s^LOIa!21R7,L1DDpWB
k8=!7a_Euo"fH$Z!%H0[P^6A'l6uY/?W<nOGA-cc;3(.QR9ZMYaXjaiE8p.o1XBm0mSOD_3o
X<80dZ8@#61UKTcFN?\86<B38N;mbKG(/-,\]AO(;^%0`+k4a[+!b0,Qg)^WSq=HPU"tH+F22
*sqh0h.!OL)jC+L>m'K%>32-Ybc`uHV=,ePEL;I(O$h0bJlh[K&J_h;4/N@T-0<nD`A="gl>
jh:W",/>!'\2,IS-a6%CD;;A3s=1hZM\N+oL9+frO$T9PPX72qUqgI+J%@bENFM"oAulZ1=a
X18`0$c#STurp9JbO8f&lR[)Gq1pT88%2t"UF;i[m@:m<9;hbM]A7;^_1aO,otqf\K_;^SS>#
s0*r*I(sIgeea72(\-dIPABFKA?8>['/.p\8!G#f!j+i1uA`4AoWMc%=\?NU&5Yd1X.n2)Yo
PQme0!cj9$9I4T08ME0]AB55UMI\T"8mN(O1e![Pgu?bT9Fm[7t)Ae]AH+?6k_gS_Z'gHeTn+@
P!B/A'GC`t-kLq3*EnJ'\Q+H<\Qtc66bXT"NCQ%lRLSX&mOhip&e(=Z\53CBh_$.Q$"9l`>'
q<4DqaEEeV9.\DQ`usQbs[r!4u4G+$UM[69j(X45GlJTh-dQS=>aN1SNCLF\ja9V.$?I;bCB
D^#4k:XWNC=)k0]AW6mTT)I9IT$rNe-@;_,^cCD>0t]Aicu5?,OJ1HPc$K#4&a;1gaM`giTK?f
APcGht*FfTe!>t@2@S`S;QJX)\]A5pR!+Pbo/Q%RQe+%'rTOc7VeL@i93H`1eX*-S^gYjs1;0
a_m3YS(r]AVORhO5_R3"E:/U7\cl/Uast#=sru8Td4K1uXiH`#aldXT"-j_@npQL<Anr0u-G]A
KKXH/R@9)(W+bn@7S?kkUR@K\4I+W`Jd[n_108<<dY%.jnU7Of?(<nkALFl'Xs?S)HkpQg*D
<MclQI[o5pK!apLK/%k3*Z'cpNcO?Uq!T5><]Aa;?Yd[jOJc&a:Gq-2iL!N(>5Ct#pb%UM6%"
IM'jhUSid8D2n=RHU/+p8?#G7Q+_Bls'oT8?.KfEUduq7n6]A#DOg*djk%&&&thMU1[,b5m0F
Z`nb3Y^Yp3%5IPP@ApKAfkiD3%<:A^TA+OjSQ)&?o4fL'Ynu`V@[<%6'QWE*#TL`3oeW+8AY
`CD2k:60eVTooM:YkXBG@Ts,+_jrP9AmTV:?GOiJUQ(]Aj1BE:;#9"<tG:(pW/UIruaps55k!
AhZ-+_.N9NmDPZ,hR>6?L6[S06%P6g*M;EeJe[c!HjIRb]AO#4#CH2u7jo_'_2>nfcBW+Fd;j
e@r-=/!W'olTdJW4_Qa&>_..D1]AHk_J]A$j&Zl'nP'0*Pn`8=hUWejC%nL?"0iQNSDQpV"No]A
g?OV_k*4Ya[^V2#4J^^K**`W?saX)d@>Zgo(pM)[H^"m]AmPMZdHnkS*@5dfg6rY57NP%c3#O
&S$)3Xs[B,4Y+Pr2Xs_/1C9u7=rkO(akn%c[ktogdFT6K2mMU#b+;Z/cJ$ugZ</L9HdjBVk2
7@]AoCCN*1?b6*+9>&h:&8&YRk1YPVS#[<eil]A80D8=^AC/1J3&E"KO^)@ej9KOBP.]A7N:p)S
hAV,_NVpH=SjrHkks/q93dEc32MaY]Acbpu#+bG;'J0GT:&G1)sLIIo^2B(BcY`p*kIWo#-?_
irb.:!5a&cpRL8E4<[84_#`QPQs#OqZGnW.^Zp\Q%o=J#I*mGGKE4Pu8sL2Zm3.%Xf/hY5]AX
*Rt(nM2t,7a.L00%!8Ag5"U#<WKp7H`B^fl@H*Xp,2>Fa[@u*\;!aLsKEZ;0/:AXdR3L%\:F
c7Z'n9Je8H,/0t:nIOaiZB<;mBI$_?XIso><k`%$RjgX^$EU319,2ia@*rcOi)80$8Rsc*B'
Y1]AoT(a4^^ErV?l(aHk-EL#3!NI1hrG\#Dp(u<IbJnOcfeW7G`hs9T^PCP`RIIpcF#'^QA`S
XpunP('hm;hS5D.Xe<!Mlb5Ol'5)b2]A<KVhn:q@NVWYG1i@pZEBXaQ>5BN4A^d[`BcJ$t4P<
rLpn7n^b*YOMB`6d6efA/P.p?,7U#pdH)R1.:`>W39M6he$S2I(H$LpTl)BE^U+OMuunCK\^
fs,1cMTGamr]ALdl*3DW]AJ5em^sX'>-p7qC)"eB^\?)$-DaaOS,/=rKgVg:)d>;4SFC&"8_H>
_1;N$ND2C's1ea\8\VYFZ,p5SdFUe;KF7kZI]A2Y[\:Z;p*V$[miqq%G#3MON^V=GS<eYj)uT
Y]A[uR-bnnbJVi_iV\osdIW%P"6piQW5P"F)`-^mbbEfopnBNIDNRI\IIV+SJW1E&22sXaDLA
4[__Uns=6!-V>%&aH.!fG4b[S`BeAN04dI!mr]ANEVlKp)"_8=5AJ9LR!mfG\7i*q6N"jX)&j
>59gD5Z\"$$hRrJ?T(0\!_t<1(jBIG:%Q%Ag\@-kH59JueJk_aDeL0_K3\Tom^"W)Ei'"fh#
FocQHBP)^[P&\[JqV=fH46^6.-e2d5dbQ`R-VI'j9I&J^e7C@s2K?'W)&AFr\":Yt/.;&_/1
7IN/d[IC\ERK+>s(a<8Ok_`CW8>74hb*I%HYu4UNOD<*BnP2+fe^9N%EseK$'B<VIXAM=&A0
YI=sL43!%s`$,&[r+WWiI<<`+s[T\]Au8[$^Y.s3u_HRJb_q\O[@:*[qOR&;coR\k^?h=u\ub
ASa(=QZ5b"jFMI7WuO75S#S?eC%N#a.:K24mf#8i7X^<4;/`uPd7gJc,'+/AQ*"a)0s'KgBG
1$s+C0QFN[q4q&S/_a_a]AHp[n=PR++inhXs+0n`uK*59S@Kq8+=P!2a!9oeK3+)C:ebYIJ`1
7F>:EE-kPWZig?am&<Ig#4T8ci!gQbd,=8&"ibuMK'Q9a;6QFl<2uAD<CS=+1aE@WG/N6:k$
4Op>R5NusP[/Bu1M8a.,jksV'r]A,,=S>Z"5"_hNS*YmI_'Q'[;hbO6C,GYf&qdX@-=.UhIhd
W4XV9fH>SGjp1mY&d6h&9;<nS;-`MQqTPI="Ep<\A,%3Q?X1_#m;J[WGlk9#$1:U'.+4C$4I
`6O#;#Lr$=it.MFYAf8EeT0f61Tq$b*k3pJ$(rBQ`b8LF?)0,&F5%9PUH$/s5p'5FL8)F/+r
\&MRmA[G<-dUi2f<U%l*Z?Vfm:E*%=#FPB!'H1IC3;#@)[E6fKU2V"A3b[=iM2aD`D@>jog5
$f2.3LjUK0<,WHsn,jl,n%jfHNADp8Y*=o*,Th&kCLe;UHB'\b'6%1c$K5O1U=?1q,MjE[k/
V!61s1:<8puC3orU<DLk,VThi0pG$`h5BL""(&MaGpmtVFR$teAF2C.;10,Pk1BsAK.VWE$h
[T)Q\`]AAU&6p]AZ?%.>,,n2e8kNB6fV.\b#l_<3t\UurbX?q?AG]A>IJc;~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report7"/>
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
<![CDATA[420785,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,3884176,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%8qbeXK/_jPt^"0)0h/rh(i\),uijZDNGd.Yge8hTn;i=:#p&b
QA[(4(rI!\@#rmKTO;="gZLjPA5W=7T:VkNl36C$Dt]AUbpD6Pt8W:HnTuSd&F-umufmu1R[o
Dc)5f'5oFfl(80n#+ac)sqRJdjD[<qsb.ur.jKQq$:E(]AGH\N@N6\DQQ2rbG2"&kZ'07B=rE
UPa]A/,h%PrVNkYkHCE)GL+RH]ADC@/$gJ&;)=@6"]A-MEC)+()d_k1gXb#9g&lM8'[_X>qj(GY
:SALj_k^0dH$ad_j2YCT0H&:X+e<TEu*Eqe/BhS]A+pe7D4&ZY_VA0qPOs0'f#?RK*~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[可售面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[12983]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="1">
<O>
<![CDATA[20%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[SQ?>$'3Ea,W7Lg#npThZ$65^E:MZf-P]A_NY"l-MO.P%scRj<M,;M^&7>MPSar`1Ou\r(V^V$
0c*9+`tD&0OFXC&j_U.L6_s7)9FU6n+mm-q6H'ff+BnT^(srS2ob,hRn'iIJ<a/n(rET^$nj
R"YL/o"EE)`mb8<Z@WrkZlo2[e%qfqSs1]A:7Q?mCmqtF;YmMXFWV0oN(2-8\Ef_)'UHtV+[3
M.r#p$W[!rUih,QZ&KTkCro*5Q1<)%lWhP:n!bQ=XgLhQ]A=J2R\TsNF`jptAl4DYr9O3]AX$n
4(Q<Ct&imD_EorfOND`A]Aj*J4l80CfY,o9ReM/<?#dX$#oelZ7>;#+>f[ABbtgoR%#bbc/A"
p:!$\VM6)g1\LoOrg.lhQ:F5X'mWAls5r7#=F!b+Ys6t**j:J!4CSS8r*R"d&hYElr9`qM7f
7)As#"5WpDa7/du/2>4US7NGZ7T>j_fSq'&d[mK$5Z0[d4"Yn39Gkcr$mW.\:sAT8-7b?X7X
@M`Cl1-+5d'Le?*ugbAqP9GsLo1XmLVHF'.emuJWTnZuksPB!j*coD<l#BTJ;mn(jN\Plu8b
fB"dhG%;Tjan%T5qVOhs2DGm2d;fY<+GHs6h]A#$;m$pdCbeWX+K15,['pg9!)7;$7>tKrVdt
u?rGY54F*nF./Ra3I(m>9U7uR$t4,AnoP0\M1olpiBdW/"U_!p-f,Mmk?)EI8a"+Q<O^<n:2
%5[:7R)q9=[iL[_`G+@)*(:P.qT.WM5JD#g3q)O/31Y0^o75Gr3*<gc)aYlr*RIZq)R4jUEV
P_U3sSjO4*s&n(5o`DmAHS^%oP><W3=.6n/'it=;H3R3$^[gR,"e@b&ZlQM!q+BIY7c'9qY$
W,;C13fHV=u/Z;\<&kCEr$*>HtQ_15D;[sKjF[_0XH!`qF"lo#3/97J+AU;L!4?PDTHX'F,<
-mQlAdQ<fP/s7QZ,2FlDeA.=:a/A+:V?-7L=_d3-%gBoG(=>fUp?T0JA2sng:W+Pf=+L)X1O
+oA4NVB>o<iQIc[C<'miS4^2=W6"c(63eUjc&T?OCJ%#)k7i`bJZGpAsNNK*ob[3L1$`\ea0
I&unUZQ>N478pD[M$Kd6n$k^_r)D5?1+15MdT#8<E5_LPY]A4?_V**BRlB?C-?59HA5HjCgn;
!:OFQ.j_VcZf/9Vj;/8<>UC%]AEPg<nFmtr.VfH;(E4m9e;4P?c@A2(WL5GW$+t01;5$_h2..
/'h?4trF;I0$/cC[dLd`ULWB-G\`"1(n7#&/@Z0]AgRO*B/DgaIoUHT^E)sP9N/00$_X4A\\(
)KtI`i'Xu[+g!X]A^@;O5Q1(KB%/3]AF791A;u.?'Ak\Uu4g45C!jbqiP'*cB4!4pH4/=*l#=>
KH3C\EM^?5UX6'5HFHV4mGc2]A1A`'Xa5e+P*GVHeMW"C8Fb"+Dq"b/nWShZ+!Uk'ro^,]A?YX
^h=.8&s=1\=q':VNHo'io0au7`E#\PJ[u9t01Q&,4?02mhj`%&k^qY$H9I&"6o1-6o0pa]AUM
dfk4S@%Jm&<R)M,>IlluuZ/jq2t$Jg8]A.h$"e$WOG:Ykb0^^Z:+`B7D/JFP!f3-SCOoq&&Sm
c%T]A`V$dM`[C.f29JWupJ7[m*L8BlFTUF*@#s2$4.;K[C6_briBfWFZ;H26Y5V*K^:&g)"g0
C1Y6Sg+p@05?<YS*HQR]An37SqIQG4GGLqc#<2">S)o<8RTAFcM1e6?jGKpX5;"W+BN(OMMk%
P*>roe`)EZW<s2UC$B_QZoli\S%EQgF,EPWBt5DJ`^CSpO65?P@^qT]A[S#S^-k5f*,,+&)!,
&bZZn[l_U+Z'F>@i#D8a8t0_1OH>QA7@4"l-(a(]A?^T8?hO*#M&bTeXN8X,'6@\"kftO#[iK
M:D'0'RoP^2]A9?mnf1p&hm(fS(@BbK78kfXYoo*(JLFbRn;cIgmKm5\(fD[UWBb0/s3s;5n&
>\[jFZF@0okZ37851EetKYop3o(p0VS8T28jMU;ib%C:\'JHrT(3IbjF[#*QP`,a[O\NiH_J
Uf)S(S%h=.hI#f@n=Oh:UVX&0l$T*lO3;U2a<'Y7+$m'7?p^`%:/Q;*;cm@YOmJM7?sl:R4#
mrO3q9$!ROjRNd)(U9qX!PZl(0Om-@iFBb2aWXi*hiZ4._U7,hr:b&aR9er+\``eAU.lY&$b
alr36C'8`d3H2UF`mB@7"q+B$Bpm;6+CdM)Xl:e3S$7KGL%^"km;fk1A*W]AVakb=`7=[-%O0
K38GYZ*)L#-O=kaC)WAj!L2T'DJX,S84B;K;9ZA?[uhR@S!G*Y(XVT68G<5DdO--=P!5V!QB
J*%nA+e^kjOc/A]Aa'Ql:#>bGPG,p4@\[`!<X&_`045c`FpZW04nGRd&K=2/n+ng5jA/M%pQa
>k"u4T8&YdU4R[E)>V[FVShAYuNlg8TL30XG5g;k(oI49)s/_09;H;D55N=fs-uAo>;&%?q.
o<,iZ7;]AQ]A\Q/jA+^(#\n,Ukds0Z-_rsWUriJC+igBrQqc.B5O&Z;F7QTDZnc3iV&&V#t$V]A
"`*&,]A>:a8)TY,H5^fLI*_h>h:s[PKTOof":8a/pLD.-L;2N>Akag9D&0ZbBI9GXrK;V[WJZ
-#79HYQF\#aP68/@0\5D5R"Idk>o$XY&Re0S!]A$+V/)i^WMJ0qafT30j':";$JnkJ=NM`tb^
cJD'R`M=e"V9YS\c.!i[Eg'nFJXT3f_lL\LSQqnX4r([@s?jPJPKkO:&1TN^G;+k=;1F7V*@
?)CJS5jHoQZEHl]AP6'D4:nuN#U32+,LcebmqnjsD2TPsA3``U&h6HI>0D>bdq:oV.io9PWS@
>Cs,pnrIEC*^[pE>,De<@2!Y)86me!<VD@dJggV$*Ep\I3=[H>uj$3mrDd:L3p@/N*tU/f@a
5ieoWS,Q:>o,h]Ak>9m&kF;Z%[1@^Go4E/3kO5>U>M<,+Sel%7;=E9o\#!t`0M+*;4Y7AT":=
j3-0_R?2fp^4tL1@4f.cAd_9I+uG.8W9%$V.^&-O+b@LIR[QDO')1aVco<WlVeV0n4pGFb?a
tfsoTJ_Pj+J.ejXXYsu6]AF:1_Vn!5^%4,1>G_gM=T0j5J`$;q&!m]Ae,RY3+oALfOR$l*fLd+
NaO6?<8(7O\F>m5T:rG]AeVGmLUj?YK7tOU1uRj!Y%=P6M5_Ae]Ao'5NX9)Z`Q%_i[[663f:t!
=po%?DgbtdUZK0LNM2#t9AJQS4W]Ao'a(WNfo\T\VM1*WB"cHL)muUdsiYZ'J_\n6LXl81VPf
&$c'P=PL5;3I<%7qXZqr=\HLVaMd+IXP"1JYOCiPN%mo]A[6d*oo8GQOn&PSX,f,H$Y\mF_1@
O6OYT]AH1bppe/8%i?!=F[gcDg&9jN''8eD*>mY<1R0EI9%RcU-7]Am%hRWUbM,:_DKVSklU0Z
p@?S=LIKbMO/SkW%W?<1C;0WR2#sq8la`>1%$poch3`KgjkF\2u/Q]A3A$K%^lI[l7%'G*TOP
NBNF,)Hd1#ma8-aK%tVVeN,X"d2c7;I59nNfA8;<RQ/S\8q_RZ"!jQ3'X;D)VS5!Qj(i8JQC
ikhBj>'E-]ApVqG]A>:f&FaOHDJ%@ffUGjf6FSl(L2+#qc$Gb_96u$JGsl1OK$FF/[O@PG7".]A
j(q#<Z9e`$aO#K,[YH/\T9UQq@eH.U.]ARbPrS>uhI4SD;l+fn[ZBNsX]A3@5,'kcnNVO`(O()
CEh1F[kYa^]A!#C>Ehecs^G@`KK`Np!4<3eC"=gA_.O_P_t72TGTe7RdB=19WWG_M>f^HHgi4
aqtqn3nqZViUAtf`nt<Yf8s6FLS=fq.AQfC`)d%YFDlLO<gPYKC'lkYPZ:=*>p2;aF2=W,EG
a9n#T'J2c\"um2O^<<3;/q)CdB,)?YfO;iS\-PIh%u,iMMZ4^YHXMb_d;[h%YEgthGUN=RPG
^e:FBd$2Tpi+39E>--cbW#;UR>"Vje4p3&o/N.ZR`1-(CaXI2r'i03s#"B8c9KCF9r4W%LV]A
fE5ljJT5c>X.eHd.kt]A^BI]A`h-&'As@$@2bpK8-a148b$N@1cJe7r=fbZ9MdM?#+gc`DQt?c
#ic&9V]AGlK2MXe/"pCf9K83lB6=N?1Y?"NW1n2Rpf`o#83&EF<4BYr?:Oa$uD5@.T?;0F(No
7fM,dJ',F6>B:e4OBS1PDQ['SjnQjfFoH%ea&Rd7S.O2%j_n`Z<8,lS+2m[-Og_N0JGH2F-2
u_V-5KB6F1%9i4"/kj)ZNrPVn/5Fphu1IHFEXsIm.FhqdsQ$Bh\!8m.j&=G7&:D.X;M[O@7<
.-G@%ZG@;c@NZ9fVK1;`'N@P]AK6)q5.b,mk8q!N',kE[m-,bH1tFRKDJ]AZ0hX<iOCqeg'IUk
W>uur=lnio]AQ5l(V_M<8;cq+a`0UHC^cD\B*jOPeFM[VAcCWQ7oU.J(2nCI+gVW;X:]A,Qorb
;d"]Akj)MLsf]AS7pE<<$CL5^QFOVo)Vmo"T7+=)ek+N4<,@,1puI&?erf^uCae([SfA[@qurA
7("[c$VaO$,?ElLCs7=812Rt(%[pa^[gD,4j[dRQ~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="311" y="1501" width="322" height="177"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report8"/>
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
<WidgetName name="report8"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[1003412,432000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5760000,5760000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[签 约]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[签约]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="签约"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-13056805" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="回款"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-13882037" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[回 款]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[回款]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="回款"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-13056805" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="签约"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-13882037" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1">
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
<FRFont name="SimSun" style="0" size="88" foreground="-4144960"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiY_C'3>rE7?LJbkpf-LK'3P6XO&.hW>.gS8d0bl%\a'%[\-L5.Zo3/<43Pme>3l@7h?"6)&
TAEW<31?K3/\]AKS1h).RqVb6)#h!(]A#I7'0p5Tcf)CpE&*j*]AD'&.IeUJKjVq8;a8+Hcg'e0
qrjImSh&2/Sf&2%gegtd\V-)^"@-GkkB#!"DoZlLjqX\P6-!Tj:Yta6k2`;n-ma=S,1I`.@^
5TBVR_AUs<K&fO/Lt.+'Kq=Bn)I!2D:dMLUDZWh5#oi>UJK':IP4IE)6:IjH0k??ifg_RR9O
$]A"'iY&0b7fl@WH\6'rkqB+YN7FYO4N[U04rcV=Z+o$'4d!G)mB4jQDT_R]A$`+hV_M=:"%#V
=u)SEej@=tmZ.O?FnP"(34ha1.cCPSH3T0eHYkh4/sJ<PP6>)2Jf>UkE@2SU6IH&7O7m#YZ=
Y0CD<"WH6rY!eC9Zf%qSVn0N4Dt-U(ebq@>DZ,;g]A-l;.7O56!W&m5D6?VKVEa5f5U<-85WW
lPt'YpPp]A`EIu6>l_sPcC^5H7`o,.[Vj4_o#98=9`Igh*,fcKZ9[Pm/:o$D3[OQ.@t@7_39=
e1/[V\br<'!/GJ&lbFYh&d7n)EOUW`ddOVoF^PL^q2,ug@NLugVlk4R#98a9B`&p/5B&hU*W
a84i!P5PPrFs;,;JmC@'PA^!8@XkOiaEa]A$]A<%++/#^3dgH#;*=Q`pqY@V7YBA<Vqm&7^$Wu
ht>BL&Y#V$o?kp6G:6M&XsGFPXJ_^7k.RJ67[$.aq-W^ZR-pT2U!=2P)>:/t9kt2/]A9+TNc[
;fN_>2B5I2Up2%iY#,hA,e(U=X9#/KJ"LP[#)<Z%sVS6k:e<lXSAh.ms1E@gSi'i?g#:Wl!W
cLYim>FdIV)c)b`N`qCG;*J;qP)e5s90^OYtGe*l(O#j:se2T:h2^tN$DK,=r9\UMd>^ZK<.
X&=VLZELjIZim]A\n9eYqcfOZ-cb<g;91u`0cS:?Z%hnr9#;b+"%p^N;[/QuJ'b0mFA,X8&1Z
&F[1#gTM&(.bZFH7Wh^'t?91JpJ!K.SKY;r584I)mY`j'@&B?I8k`4G7VVoNs"L('Y.#Ca%"
D6]Af"h$NMaT1<jQ5Woj?,Mi`cDlh]A$pRh^q+\N6$m.ZS7h\T:dPu4=EdaDDk^%VjlTgd9g)7
F,]A$7.W=jID8=Utf+&!\+nIlqbtY/s+V'T5?'Um/@nrg>t&KjM9_%LR6Zr^i['#:1V`Y^)a;
]AS;>41Y0-'q#?n%tMVj]Ah4.K*U]Af2G>g1.e/'=hcL:h_j-XCq2/'@]A*eS[>I3#*Ni;!MgHL@
uc]AF.Br8$aVr*M(i!I=#-E@o4:3rT?=b2*HZ'.ak(Ik3Qc]A&.\G:A<kXd_3A)9X'&Q-PmA;S
)Q('P6>j.5?7;jQ%2FaCM!XGNdWi,uMhW@hmT`/[gU\5UZe(r-+F@>Vq)JaoT6qsY?"'6"Xt
TqgK&je8h>PoNWJe,'q#(5L#s51C]A<4lT#h.O-N/_n6Ug!(qDI$ig$Lm"-_ZS1GB1FRHX9,O
r^D8l6q%RJo6lkeN6E"fOpp;R0VGSH`gbTE]AajM>Ok>rjBFfWMtoD)@WNj_/m+S^*F/rVjGi
DPpN9,'S'A($_.qc:G2nERu\]A"rlllA\9'Bu)<enn&@$7PZuQ2.nl$gO99XjEmahAP6M?MD"
<,$5@EL0B4b:&,`lg_rnO0`!#?Oj"R.%%%"b=j4r/'^tf_(ZVH,)+S<Vg/k"IOT&;%iS@0mS
DRl>e(BWotmjJ0;-VrXg.dk$c*I?K_G2_YsR0Fj)r@,,I:MWFDP=YGaU7@H!=YPkWEX4MFk.
Pp/-5PA9'BjqKSj*AEGAE[6ifrX4q'R,#RQmisHS6,_BZTu">Q8cBF&@M+nR?W'\iQ(h)25l
."NY_A8V'@NS3N9LQXp=/1;]A@"qn8%/Ghs4-1p3i\-98RrP\qFL`1DZeBL`i=9WDMH<@Q%n`
8o!93_FY^Qm)=:3]AO1&1JWlui86bV(RKlih!'3>/I`W_/"oMdT=K\_^t8]A[2dC2j8:Whe3`/
S<]AfpfY1E1,Nn^ERR#_c(OtUnr\[*=\jYYp'EBP'2J0gUAQf_5NL7]AT\)N)3)+j%Cn^8UMc0
I7L6n6jQ/!H4nZPu1CSKP:>uZjECrr:Mc3W.RWq!=<g_D0R^*@*@>IE<)DWN[J75PbYHG)BL
^U>L8c0Z7cjANR_jA$),c3-$KDQkOrB2gMHq(Z\eB:sI$$/S]A6ep>.5k`_3O&(8h1LJp7Hc?
FdOM-1tdR+@DY$Zm8(RRi!/K<W\$XFuL1C+\kPZMg9:Zim'1FZ1iX!@&P_h?_QV+u[Z>>M&V
dBncFCQ)]AtC.H8UF1f;Jrn+t]A^=)BC[?pdc%T7!1_V.?6uP7?RkNu=`b`pPUmjOu-#3*AtA!
Q[Wd39jI)q'gE3<Uh8jSMI6!@\'Uf0Jc@2CGNW-Q>4#Clir[C7%GZ.e9!:WJH_=*bmhBU8hJ
L,Ib`<nIOC5?CG$eKo7/0M2`qm>$RYCroE.$Gf%m#t(<DU@P:;D[OPI#>l=:(>??udVIm`B,
8$[+gpV6gre_L]AuGb(uaOk;BBm*M<MoP#YC,CCl'HFAs=FkVI^<s]AnqecOo8Z=t)N/8ss,U5
]A[YeM'ls8=JYcTT*9pfgd6&l"[.DX'rXiD;l`W5Ia)A#9AhXC5pGV=Ai^$D^,*1c";8g>UsC
qQ#_79.oTSVIWg%V-eUdpjM52HSKFf6cV8b?O`q(h',%RmrKb.L9r8jtO,-3;o/2O2/f@a;W
S89KIa'*k$0oOqV#R:#6MI]AGUGjobkgc(SHNUA=X-]AH\NM@a2hZ`;tHH;^f`#NPrp^V\.ao/
MF:eQD<$rqC,UdVgf8uTIN?TRSu]A5N9$K0tNm5t"_l7fHkOX#?=?^5D5BRai(`'QMW!8^dec
"15@ei33]Akg]AV<>E%AAKC-SIMr?i#:i[jab&.!3I(qqq]AAreQX.0H?-s!Itjp4.H*mh61KTd
2d9;(aHioN2q?BA.IT4['Y%Gr]AuBH"`qg8m73TEDkZi%i*K4Yt/6HHSLW^/]AXctI!,@$iYf^
B*hmf;P&E8/I=RWk%i>+eFRFh4/PE$3p96grO,@"o_bkmG5`n]A:N3rK08s50:o2egseF4&C'
;#8\qPoLqL6gSYIQB)K_AUGA2n5hp96LHgUsA"t;/oD&r9=&X]A/&c_ohE1ml77a<b=oqqT:*
7u!usW]A-hUF_8o%MS(,n7H,O"2^nNU@"q(jGZ"e^f!0&Kd*8PMH8QpEN/@5`TOQmI\UV=_m1
=la0,7STl9&EML5+BU5paY#ECa"cnb$CZE]A!0_#GfnEH6+]A-`Zp4%-3GFlWAC<T1g5F@H+B<
0/2>Lbgo5c`\A%LW6@CqP("DL0_uSJtPrF5_G@>qU8#A@k,SnanHs!;e)-2Ot)kFckLs.G?O
@,@-hUN0JtNBet80JC%>[2dFio_DIV=$H_C/CkrfOWD]A@/SRjeL9]AT&n8jWqe*E8qsjn4b#]A
8K^)+%Z5cCK!5rcC]Au#EktE+T%-RXDHN"BNWhMDK*u2%2*8X"!l^UPW1OZh45i<>4^f:Nko?
hOI'B4_MP+<1Vq8B)F,#X%Os\eMZBn:g-(5A!ei2$lH16o+m]A5G,7:_3cW'&6GLW[P,*7%%;
cBeLFl;i7O&]A1=KbJ?!sa&Ypn`V<SFrs[0cp70QeX-Xd*k^iaLjqMn[6L%B:rR@KPZ:b<k16
&lQ[G(n.!O7@5kaI'qrC1mYr"LdK^J3+j?KSStB%cl8.09,Nn@*88M`khL8_fp~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="92"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report8"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-1118481" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1118481"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1118481"/>
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
<![CDATA[1003412,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5760000,5760000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[签 约]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[回 款]]></O>
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
<FRFont name="SimSun" style="0" size="88" foreground="-15358020"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="2" color="-15358020"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="88" foreground="-10921639"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="2" color="-4144960"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[Pui<;'3?*3D.NlP/RkgS5p-22;_?N<;+_7Mf*$B_OH_@J\lRLM\:Qpk-rFA(+Bnu4JFSWh0c
F[9m6bW^,-J(F7>52Q\l_A:</`$9JADdffR%6t,,d$SYKY47n,;Z7k<&FM?S@BI*To90M+48
"'-KRhNAdeo7XHY#bZj""6;1TBNTMc*"9f&i2g$tWU:;4!nK4fD*^Q[dJ$70L>l%3D-GM2)d
eYEO(JC5)C=_g&a2..2cJEsb95A.]A/c9^2o?'r)-Z8;<0l0g[W>t-e13FKN:ZPpdcPFtKDjD
ai.j&ddWOiEB-Jh+rL%`9M<J\1;-@9-Q3QYX`.k+]AZn*+FD<YJnE&F!ci)&SDhl$-T%\Zlq/
?A\B\"A6R"(ph]AsD=j#?F+s*6&s6'*-,QJ7&dPesaJ.^m;2(#^EJS',Z30/1VJ9n;$q*!u=V
CU7)=,se"CbIVNkntIbG[f;fg9W$$%FZg#;!i-lDQ;ke(D6aV),+6REg/<b%Y[<'Oa&3l&rD
LV;^>g6Ps@HS;f6l#TZpLWMs^[dR;W>XY%4JU<N&5(.Y1a9M:,]A6ALt!/.E1=9hP>W>K6+2!
*/e8;/\MEFloTp#ep('kH&n!1tr0/h!;"*7iBUqq]A8-nNFg]A'bXQ/`a'F2E"RCB=m0oDT[d1
DUc&XGgB<B4$,tOJbD9u@)[.Hl_I4Ro\.cW/K)H)ft.9bqM>cl)tlk@=>8Y0m98(&\CL%lY]A
A3dS2+<4m3C9"$hQ)gEnFB((B;R@cb0?C?$E_j5#U#%O*?dSUJ!N1t33tEjn:Y=<(dTZ#\pN
=:_n>^oO-'2O)eI+f;@o&pA'r>OE_W7uXH;/2<^:pkhNsFNY=GN,?et:[-H5+XSO;abi<q.!
Tk-'2kM$r*T%>$L8o?_0)kt_W[)"LqV,!efhWqm[7^BKO*;;Q!f_`KWU<Mjcsl!"@\P4[!:o
<mbI[J2?#mOQk-!n5rh3)O)m()QW<AHLYP6YW2\5+*U\[k)n`b3AFArjB*H9CF[%?#FJ%8rZ
VB1Nf+X`2"Um.:jssLRshG>fe<8X"u\9-MDNGo.s@5Bf?":&hk=<<5XUM-N(494t#]A#f+^`Z
/t\5pQCeQ(gu*LFF3t38(nAnV.tV]Asq9>[9.!-1jTT+u$d3+d[#k9?$#ZU6>XH*G9YrVSBhL
9H6Q;CeZhkXdmf7\%9h4Z4Q!b3T]AdoU9!\3D]AP(4KhMTVK+OiPFNX%IIedKk4]A8Bc/%QT*L-
J)n!BSHjX%&LGR4/$T"mIOno3e"FgHnK=YBi\W&7+1_G\'+Ytu[1Spgn0N/j63cXelkdfMGa
UE[(GoRl^-p>5ICPI=nB7m"M+9_56CY3Yc$!89bOG=.g$Gh8d4O(hMIK'I.K+#nQJACZn^R>
tVBfV7!f&qQdbEC@L+=8tF5OQ#p5.EXEn,D_<@@J:mrQpgZR=UDPg?k"9=nB5C1dA$8/4a2d
7Yl26Hm1[4P8Y\&Uo"DMid))4ZG+R&9JP.i`%[drs#20\P+5f%bb6\1)s+X^TjRtp=>'JRpn
L$;Z3Mo9@!e_4TVbu86%8*C/+9e5a"fYp*o!i4rrOUee$HlQ9^3l#gSc>]AJCq"+dl.,NFV[6
EX/`!WRN)bQ)NRk9C[s!loIEtO/0f#Qe?`pKe3CM>>T;#?(Mn<CjUik!mZV?q-M"/)6_m=W;
5@#uA;;NCEfqCd5-21I,0i/Y0?4H*cW;=OKJcn\PdlbL-H?lqpRTdSRR^0?+'&`Dd14i;OgA
e\6=@+R\[*68gp1@MR+T0Bd?t,f4$KuZ$NpqF^fn961h>\L_8FV:L$gi!cNZiJM^n'uTe69A
?D//N<oAREV*QI]Ajn"4n"CZHph!D52:Wd+S2\-WgWFlP]A0(Dt.R]A3!Na)/.jY`;ZV.65Hg+s
^?C?C$:3\mcdU_fe/t%3?Z*52icf?$&,L%JqI:CO5D>!]A7@b*Gon8Nu9q$"/9GCLTdgDRPio
N*Pa'%]A\]A,$PC=jaQg+"Vd\Nk[qu48Ar%5Xn5Q1LH_aY9QgX32_"b1!@a*`Z)efR-n/pT-Eg
m^aKG`d.>Oc#JY*3omO(@<c8cG8%X@?Vo\?RbQ>6^nf8=1N[WjaA:/CPCn?iR5,#phek.#di
#P_*ZLf5hK-_,u5nN(%M/PP2>N#fn\ir"Xi-,O$ROHMhNaY;9/tkEdT=cS-:-l%)e6h&V94`
iP+*ZAFM_X%=t;aFu"->H\".AADD11,R)+B4%3Mtb>[0A:<S0I:WKPFAHDNi#`)BZhfF%lLo
%Pn8?TRk%["ijMm_AQk[8["Q5tg=LI+QbS$sA:Oirc+1\@ao2-l)fk^*"Spec'.A`KtO.Hu"
`]ALle^=)4:L^tWd8?LF?\]Asf,d4#L)'mLrBIDY"]A%8p!>De:Q?&)B%eT>;<E]A)ZjX)SA</H-
gR(b)d+PfPI#tEnWt'UB[i5T8uVqm/L^s)O2*i;glg3V"(D&/I`]A;b3M`/#Q=!3\qucX7hQJ
N8_pB9me4lZljB'L^&O=T#6S@d'+L*$BZEEV(=)B[+O_J%:?7;D=8(3Y\@9AsZ#4`u*cQ^%S
>OtSQd[Ys%@2f<=m:h1N<;dI.J88N\5S:t$$((57fD%k%0L(A45s;D4iZ#DOk^-<g@A`C'Dm
hWdZSXml#t_hR<:X-a$u)mtZGYbVYTT40[&T-K$fnn!Q,=/)<6;-=k@O<oIj)*)W>C]A(TCl<
N*;`pT6<ns!N"RV2SB+KD7Y+*JK7/$36Kt@*;KF-X_doeCR=g\CEqTi?`j+G>*,P%LOfX]A@8
F%PRp^'2Yp;e,/p'$rM#ou-e7C"/2B]ASMnk7hKQb+2fKNl0E3ps*angJRBWop7,k=>C%@qY&
2:,cXk'4IljJQ(.23W0Ye;>7gTljFmLAO"ES<L@6+,FP^Y'oE'%hRSUUl\Cnmdq.O8b&=&;/
LW$H5L`-4&$6`E%]ATA_uKm9a3/rZ0!:^F<.ItV#792daVSshM&pjD@&5S,)Xdo)lM*[9nk^l
5YE;I"&r+@a/V7BTHtp!(LjSm?jQg[tVniUHCf(ob[ZLg^tCL]ALe;9e:A+=B0M6QH9Ap_e.l
&IH*l@o@38]A""n%^0;n<6/dX2kPQ&5i1*"F4Me<*F(>Q)d.!(*5Z#"Z78Ql4!92edCcVc5CD
!NJGUq'g/Z7rdH%HU`kQo9i3]A=Tj[5(b#++@/!5e3[GH!b;U'I6+"5ZCQCB(1imnT/P-PM<5
`n2"2(0F/5BnO,XYZYZdA+s"[!DSHGEelWJOfAZ!8$pIXt/*Zmu0K'(u'd-QR!lpFE1:7?4@
3V=<f68,G,Lel:m^O>5+38UUA+5s+UMJ(@Oi$Sej$p)Z5lW=)g~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="92"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report3"/>
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
<WidgetName name="report3"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[723900,723900,1165253,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3600000,3600000,3600000,3600000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="月份"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
</C>
<C c="2" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="4" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="今年累计"+A1 + "额" + D2 +  "目标额" + C2 + "完成" + round(D2/C2,4)*100 + "%"]]></Attributes>
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
<FRFont name="SimSun" style="0" size="88" foreground="-11689017"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E7IL<9Y@2[B[,;D(A73l"8*K7EJhMV+f:F0'0UEU)%`"a]ApN*Uf%NL8<Ian.1E18/i.BNd*
NJpfuUu`DNjB'N8+9UQoW(8Da4-rUJF*d50eH"Hf"LB^<cQL50rQm?<c`L$WIn_aN,pf[I_F
e1,<ppORL>qjrbld6+u0taJam\qU*_4=5VJ?=i5Zf)!R0*?N-Y\ZEb4\<t=mNjkQH-_.u.Hk
O#s]A[qa*CdZ*>!DZ=*\.]A;=lqKZq14Ao5PbB1$k=(%`hA?Pfo(\*XMPncCk>tO_ZSok@]AN;\
<p\eGU=ZO'u$"mR<Ug]A^5t"^GPF!4+Dah?b11Tmmq>5^lTW_oDI7!N8$C;"uH@L/\W'/dB"U
Me;c]A?$2Corq`qf-gKhI2>i&TLNH(O>+G%3(QI=8@\B1ggFfm`"VYFiJF/Du'l&L_1)XpCbF
l'U"RZ&ggL"cSJfZQJbqAT,,KF0..bZES/_HctVu9hBH13_Z9prfnFRYXuq(G=\@Mp?l1QYs
H!#1qo'&>R'.3,Ypo92,;$$<`P<)/Q<*9dAA=l^8UJjI^:`9M0l[-3k]APtrH>[V.D9_$`R\D
LZM0'U%Dkg5!k0P;l6a"s>"e;i'c3]A7)`@NYI/BB0]A@4?ZG%3jBPu[FX_$=XYO<bSJpI^/Ie
46da;UW7;GDN-SJaNUq&G*.L2bL<q&!<L\]A/7,uD.`q0HE+R:0^fI\G,ZT1\G*FA(iI\6MH_
TIM3OHALhN1_P&WN6!jeM8;-`W]A5!sLosha`7)CZ:'WO9/G+XXoBXb[Hh#2a;tG$dg?&^]A"N
BA`cqVXQ[bJWPa0tPMrJPpE6&]AP@p'db"Zmei1;.?o'd')EhG[LqIR$D@\TT,+?nRoCZ1_^d
u/?h#`D/%2*mEe*M;<FCQ.Ig`>cV&kUV)Yh[iZ8h9/_M(0a;_\mX#&$/rEk`cq2C6a[;q8f"
@KE"3Ii)eHUckhjeC;ZV,mg]A:+,gsPobd,6Cu_BUEcU;dLWtq$ire?AM"Qd0<P]A=,^8sEEV/
hWCAl)7'cG:_K`tI"YYQ@;b-p#UoRkKB;iR=d_<8?u!nNbX=QNdf2p(Cl_-aa!A';?a>4;GG
=CaBf\QVLHOR2N`""N;`m>*"Gf*f3mPFuhr4*'.)%HS5P[9*L]Ar6lsW!Z$m(V`hQV=3h;R9r
.kE.ei9"\3_D#NHpKR$8d#AO0:k9/,'G5l^e0_/T!m_@`)rO5Ba+k6sIR/UcE62:$YHY;*Bb
9_ACT,S^Q/;<R:&M^H\+q)_\XJR?QgtpN$`(;!!/11ACmGDW]AGDajM55i:Lo%kkO/GABf;JC
nnP\PJ1n0U<UjobZM[SP'*p'O*]A^M?pM"J7=2sn.6%+Q8<_e6;j)#47Cm>8%dN^u=K'_-3NT
,11,hn*_Ks^+dD8T$QH)0J^J(`ub^C:MY_X?j#Sjc)o&,l>GpN-`*=93"gtS-##0=c/F!uNK
0bqDrm3Iu"olnT0-1uIPC6'JCG7U.&jqg!4hUI<>Y3,\WD-!E5I$Jn0USFUVaE+,Dh.*bGLm
I_YDt)Q]AgiWe/qtGnQY-8EWGT.R)*=!=i'nq?>#i$f_%(Z%c'c!4A6UuFP)&mLY>40J=!?3h
E:9CDnl!P5a3C%DZ)/^I/H40U#,[O6`ZBD-.IA<"8E1S!8C>X:!2=A^Ni;,P']A<)s46D!T.F
!+)>[)aV8JBXmXJh7KqFe:`[N41>Ae>OhU8+KLu1RCZiLOmf-$Y07BCTr&^IY+%p9&$GBN+g
*dX\u"moG-bX]As(4NA7#']AGO#:MYnX^TEa#l2S#/M0G)rZnK7aDBf>?EiL?]ApBNc?`F>0M'3
JSnT&c5b:!oq9i@Y(GYneFCVG)c&^W.:1"V7in9oVn.jn(`K#b4lU.K8+kT*p]A=9nd7_?ST7
q"gCoD\NLZ!L58Amh90&>+SY!2&.i5ess2')VN*.l1>>;2u.p+Sc;Y)0Ta5i8s2]AEIBbl)5N
PbDd)s15421E&O2+(UhH4G;F.Oj<!bNg3*+gC3@u,Ml*j]A=/If;,[RGK6??fY-jg8<(7@rm;
-PkNmO2XOio'^=cNd0aLgKaR9WQdO<!!jMNkRZXh+2tcf6FZG/s1@k0:>OK#k!/C>\\6,O&>
lKH]A(+2MC3e`*udWh2/'LB1Uo1t"!S;eWPSt?AXJT+oH-3D9DX3/RB!8"^,jkbrXODm\]AH`U
U*k9N3C"%f%e[sb)-cIJV+_S):M<lO@#qH@J!%H@R.tjK!;(.aT@t%9p-/>?%MGF%e8)X[]A"
*-_q)JOaik)WI4$.e=Md:/eiXAX(?<:k%RFL:B;*IFq%a/Y>]ApZkA"CDs7]AoATZWB>7t/LO\
q%=u9.A[_.)pQW6'LT8AH.1WUY!KPW(K_//_dP>UBGUkCXp\d;u[0_*^lXGMf=:t]ACke?B9V
417gmgJ[.'6r&q=Yq"OL9-]AE%h6Wo8&TgAM#348rq63&;eO6#0#UTQ=eI;nfhmS=_V"Y^c*K
;\YI&"f_qt#d\-mV?9b@1-q"03_/=6SQecGu^]A/r;I3I!8P0[WE<<Bd,,q$a9E-kf"hf([SJ
1^#"Of17?8+IV9<co(<]Ad%8BKS>Aqg-^9o4HT!M!1AU>)P[?gh5Ws[VW>fl6QlBM:]Aq#+h)A
9k4=\Bdk7skF+-;l9(lo$4@+-,>hmS,AXZ?aH]AG6&Xi&@hHQ9*)&%Vf<*t/hQ:tFm=3-6n/K
b%5(jPM&^(*Zk",k30*6@l\UW'2"2;(KjeS/j)7RGQPpRQ\OH'<*oQ_CfX22:cf:#24.$=7@
uek]AE-hr'q\ujH:4"0>UXAiSl(Pr>7N;s,Z[]AHqVR8>N:=7W3hq]ASRg%b62[cjpMT9<r'Zt3
UXaPrhib..>bS:X9jJkjegojH[0XO6&l/3D`.9fUiPZ/"ErO_c1Z^4*=?mS3/qVYU#]A^!.DH
3T'ft@=CL7LojS8eHnr3P<G^WFbeb<]A4k7OU@Ss%"#&'[LMr5K[irh"A><IW1Zi:,JhG(`GI
.-b.g@o7$b@'Ij-fKi^GEBF8Yd,5pO2k&B#t))#@ipBRNZ=c_f\FY0qp$Z[o=>r;_n*U$EEG
<[cs\`=8Qc-:$]A\TZ&RJ>?4oDBWK.H8-^bXi=,JX^&%C=J5c?N7jc'0/[E+$+=6"UZB7K0(Y
>J@[%Itm9T.]AOd=cK7<$uP=5CSEZ125iZSbc+hS%P.]ABDO;MF:/TM.Q8\gG(%!_%,5!A6M7I
A4mQ41fFZu3M>-LRTD_poE49aK,p@n;(9%/m#&LRk/kRLb81-;<_S-)ONQ\:E>KAPUcFn"M_
U^+B&DE$b60c=R<(GoUJ5rQ]A[_,"J=Y\-[E0'kAOLDrWZ5!A:LYL`,N;st3h0lZO-Xs4l4W=
D9)"pa.ZO#X#*kh@-.7>a5\IIraJ=GPKDg6P0fkdHW?NQ-Rnm.-Z:pE**2/"ZhYhu_M0gBO_
_&d=r%LGdscW7=$F/BA'TmNEgV*nJX[QX]A-0.+E>qfT`9$N)r$?oU;DT'1#Y4?#elr72K]Arr
!La_b8iXm"*]AjTjF!TF.0Jk%-jR]A/qT=GniO\7.\N$bl&(27S)h+BmfL+]A6;?X\87B9sF0S.
E'gmsX!MNVEn^dQf-#p,1'TlPtNio(9,lJVp+MoUW^.on*Uo^kXV<R3S`^As)e`g`mhST8j[
24[#,r`1j!Sf9ugP0of#TGKRQDN'f=Hk@8]AqrKIT6p!U8N\B""rgr;AM4H[ahe\FEa\'r"$X
5>jM/CQ="oU6OMn3pO7;4rW0!fD@f.%oq<u5SZs0bT6AE34hp#H7Jb`HY^g'J!fg_SYf`gfc
U-GD`h5Uo(d(NR[ogMks.8]AH3sCFN?ZV;Vr87[Ku""sX"$MZ(GIQnPNSq>sO_V`WZNdE=M\s
)qOFY9H"t&0\K4HOM6C7a3\3Bs6#Lf)-NXn-1j(cb=IQ^3GcR(N<ttM4HgnR#t9REC`^$SFC
A;!/!=kcl4KAs%GY`a#LT#]A%_L9MEUDO*2kVUO^kI!.W6&C_@+e^)m.`1R0CH_dGjR5$7Peh
qHMu0Z1FAZW"&pr6R_*5(SUM>#Kr3(J(fr]AG^\AQ&!t?:F2X98d(]AHfEsM^?4kA3KjLH/C90
;78NuJb:]AebY3McLd/mT3l$h]A$g+r7#':JjsbVjRr7\\INB,ihY8t>-,n:<?Fo0Ef;:a5p3f
=O!Z/L3BRU_82iKf"o68X$%Pog82etn"rGu?)<bCHZrpI#c%$FN9M`mAXcT3R"MXPucKT^5K
HF^@)%;cu51g^jX&K%\c&?0^LK$lX')M]AZ)4K3_,3bG=E:G`1:s`gCn=\D(N.Sc'G.o(iq`_
-'?5u#AD3c*>K7mXgN8BDWR3B.0N7)40p(1CNWZ#O*5QRDRY?=$os!b8/@G%E]A8um<#/BrqC
bHIp5n*-KO1SmM>B1-?&j\61"4ShMa+h;gnSPSZPoDLTnZst5.f)=<GY8ZIEI3Y=ZY5Nfq,"
nr"CeWeSjT+@dW?fHJrDD]A>A(:$GE[e9ohV%=?$Ur_.YZMIdW%\S<ju=d3Xd"I<eM\D<\4Wc
20<RqG.jo)D4/7D%ekCoRKQTja1:8feU6#dTZI1o(MLh<!8]A&nOPPTF!Mp+7d,%_^fA;+rbY
XIS$9j0/-JGHYJ`62\==RB3o7!b6+"S9\68(%]A;E=As.@MkHYpqo`3DPa7hGDJ?]A2@@Q(]Aeu
gIZ(.s<h3;r(*i]AI#C"ELD4/EQbKecKA\UYM*7=+^nZdQ$qj+&RR8jD/$(O14(PY*<k;@IaX
3jr706U?PMEI==k9'u*Qq?*XTKq`!s1'FX0WWr\?mha@/6/&#^Xe,+g5=P6=+3"!3ZBGiW:%
4_-gGkn&@=m(Ydk&;5!/3b/%(W$.I=fo`m^rFn8rVYZCmb00,F%d8i"a+gE`nR&-0p%Yn<9J
4_:.n?GI=VXJ>1>@i>WR+>D1>FB.:@N'QuE1')s@<7Fh:qdf8hIE]A@qIV@SYC47b9)Zp$UY[
m=f_+Nfi_6m47JRo(%aa-H)%$;V1uaJ9U]AmAaf5O+_Yjrr6(j+%I(34EWIE?=jGr3-rfEO]A6
AAE*NDS1NR0$'-t";ba#J/nI<:OT'AJ`&l6*`qM`j^2j^m]A`YY:knGEj1o>;e=):0,XO7FKp
PHr17]Aii]AJ8VpO/c.qD.8A!njAl-3@^5$>-h*.&\1Kl(jiT2FIj7#-&)9FtCo)b^32E]A3"81
d#7DBCP%5'&IV&<2Jlm2Bnf-[M+R]AbX@J4bGF3rHn1a&mA&"f$%?GQh)Q+G_rnEI@)>pk'oH
Zr_:KJ5DbPE)5g&NQ.m<PIDf1c%c8[Pc0M/rjT1oe!qPlOCfKMT97Yq=F>^30k^Z+DO@c5/=
O$7Z3XFbhBHXD]A5&]AeF9qsW9Am1$47'KKu%h[8PPL`A'=sjlfmR?V=7tlqc#.9/2/S6FM`Vm
"Ml0bVignKSs9=p-c$AeBV+!k++-V6.P`M0?'g98_`-0N`54D%<)PF7UJH<d;*]AD'XI;FH@@
[.oXdl_O6<+W-6!S^h*.UdO#ZIQ37^NsfRY0^G>==&H=h3m$qVKdupoiqjU[=7.ukN^;d3'M
]AmaY5[0"$AJgY^+a!n7VgP.R>.u3ZGoKJ3b&]AR8R5N=?"oe;e4qRFSLI+!Kj3d^-m87JEst(
c&^m!*'L@)=kg4gY>Y%$]ASMY]A^78#ooqG+G[7s7F%Q4SCS7$:T=H16f_k@a(K=o<Mc%XKq3m
?IbP@>/Up,Sf%$Ud!1FG%nSQ+0X$Y8P_;,l$2h/7@P_>n^mXa=doLZ\N?W#Ep.uhcJd!/R7E
m(T4*;7MjBr=WTlh"DjE\<G$3MtR(;UN;uZj~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="110"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="月份"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
</C>
<C c="2" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="今年累计"+A1 + "额" + D2 +  "目标额" + C2 + "完成" + round(D2/C2,4)*100 + "%"]]></Attributes>
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
<StyleList/>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiTPc;X)c`DPh#@(U[`j>u'FH=J!X9UF"FB<G0OtJ1Y(5rN%_O-QUVT'.qGM8h*W*RG.K5*(
rQ*QM1cA(JHW_$eqs$c.%uj97\:Wc/*\7]A6oh*O,kAIfY$QpXlk,`>0gCLXGc[f"$KRG/M/Q
,]AmFqhf@&*MdF+JgDse$Y,p`0*2D)$W0D=hdINZ"s[s@l4(Bm9je<[N*$GENmcG!P'DOI/8f
h15=m/;rK4Spb7=ZG`Kc;uN8:CkrY&"XlXDodEOF>';O2D@V]AN=;(p2^Ri3As&A<^)S5^SUa
ohaL%0</3*.2p6=)4?PP<DFqo2I.T+1'<>8Te0r^bDcun76[KQh.^7t+Y^18XQ8H;eH2"n/t
FX=TQ$b(.S[OrmqMn"n]A#c/YF@-:<&CSOEF^KU]AknpkBTo$2s'O(:3B/8'T]AP3DX*ZeebOP1
jI_0K*:$UUI,8b@[\F9456\/L$F`%:^5LRf0OY=AEs_OY="qfF`Qp+/p8k%"CIZp6T$ji5k6
i9%2<Ph$0T<rW97HV?"S>'0?75Wbrk)_=p9)!fklS5W[,!Yunk^8aq6",9l[/N"HXB^sl6Ve
MOh4On-GR8h^aQqCd@;<9%D(I8&r$W;)#sc!Bn,31)#@AIqKcU!\6`>aBIOc;I:&Z24>tX^f
"!.Et%Gq?uCOSTm8N'>X"PO)C<-q+7/hTH:3Bloab"XX`!?g_o)#T/=t65+d#>/Pfc`&[*BA
f9?-.W+>P3!*t:h'8W#?,IM@HKBmXiM7U-qf=qQDb6NfJaXUJnfZ3=kAI6l*4/LDgaL&L5l(
d?$n8Ek\N)$QQJ/&X[n3U7qC=^&C4b#q_+O")9(6!TR2,EeaqjkC"p5q<FK^9ep0"$p&<%#6
!_Ug*)0X7tq031)V2FiY?\2o!Cb9iVHmX\B30W`TpTSkD`Wli+Op+JoC/[&^DSBmCtJ9@V#c
nE<jL5sA;8=]ADXAGguleDAFi3D%9+p2\!(bQUh$lp=.)+l7fLiQ:I"hu!gbaTFk/="\Ns6u4
6lm@iq<D?FloX>D?"L)[\QK3R]Au]A92,QIH3dc[u4I^=25P?<LBJc)[j96&snuG*bdO,23Kq)
!?T"T>XJ4tjY``27KhY6"mkY4C!g.*8W;\SHGX8dh#VMML$IV-9'eKGSb.0rh>KTK-plLI5G
R[LDI9KigX\<"_<?V40n$McV5CZH7E**1V,3JZ)gXQ3VG[P\3&`:$3.iZUG5E4Yr<Jr684qt
RJ_VS@<#.='LlmW<5:.67GAC?(1)WdD]Af=//T_8j;)6[:Kc-.I6>r6\Qs-4kG@9Xh+c4H+Q7
"eKQ+dCJuK\"_W:V-pVQ983n_77[@hMRupn*[ofZhQjQmaq"W-I<T.[$L#l<`_\5OW:h"MAR
1Fk;%YKXf[=@69<oV^H\1,kLrsA/+BFfT46b$)o8]A0gh7IP-bur>UL\U(<&VUI7,N?1##T6m
AMT[hoIn-Ed4CRukE:/-+V6bQ25>DYW`$Ts.:k@PK_&A5$iPn!IX;olY4<A2@r6dna$V081#
]AI55U'_"5BC!q#bpWKNe*+]A&YZ9*ak*f%bFDU,):<oG.PQGeesa%DY3=tnFWm4`L>^A_85;7
(q+^N5-Za$:D5sUV291Y@!!^Cq/e(=Ig)f"Lng@:]AU%Oo`!`S2-J)>VJk+$%,?8LL*<NPiI@
PD^Qm=HM=`E;(aRD3YHUu*[FgN0OUp?uu?#VK>9,@:jCG/@abT"Y&=fa55/5V)X8>jV@+MeW
UZ6W\9=@Y\m$1*\U42(-!$d^\`!=[9@D,%@oh[,3?[Wu:QdWMVH,2`^&=G*dtabVQXt8<o':
X*&V@:2d13`PI<3>LFoOM9"m&[igH(PB\?k?uRf'FL80`SRi/epA**ODu.&QY:"<&HjdXPf^
^"T36K`U9.-B*O7oSYQR6Pg=qS=nRf3f`4)V/]AI;U4q4[(^55'UU#DDUuokIdpB%HhNg>;K&
+hlj1&gYI:-S[1%1s#&iWhqMpgNaI9J>Fb3Lbh"X'7Judp92W?:^!q&Zb$p<@MK7@@gs]Afdh
</1?]AXW>G7:.g=iD)=`(7AFq(p=_tb$Z63@[qX>7Q_VclDN3g+1\RG=Z3G;Occn"[]A1;5beH
=/E%M.N%:7PZ;:7co$a^_=r4OUr_gKes:<K>C#*Q^$OM1kgObI0!0*2e:?8/4@QlUB[2BMma
.=Fap&*k5Q3dX79ib[GcUu^b8l\61'ef<Fl@N=gmi\T")hA)nV;d,gq@8hkIe([2ZJ;8>2(i
mMA0YPVSs*^lqTe3ZsP3h:KT"T`m/Wio[F^+7a]A^C-u;gBcX'\)G6*jUgOo`clI6"=/&7Xn*
=bKC.Ra3K:[a6,8oJt7/0U_EI_-jP3ci(:fce<ouApF-29L43WJ(IIGoJCXC+;sR)*E0nSm6
[iTnAcL>rQkEA0Wm(.&07!lR5CX5(a!7=YBkX=TK^I+BA\WM9OadskG[h7M]A7VlVV!R$O&YB
-hc@FAiMc1@O>)DA@`8"qj_&T<TYMsAi7n]Ab:at7oAY5H/DH+h]A_UOkUMEDr:p)@!3"lu'#+
j"dI=TU4(:.`X%Sk/3q//Ph;<lP7Hs:MGR/bhVL5QfC(b[,mS.a:X%Q"Ttt8:80#tdS*3%eR
du'Wm3u8FB+TtN@T]A'%I<S]AG'V&0:W-BH(rO[[)VtZgJ&^($^`@H$h*SNBBKlI0EcTqdm:8o
\m9\M.i[h<Z5#!?!FHtc9]A'T)/n@]AHC>?]AtRYCPb_nZ_]AD`im+qH,h>D2gH*M`P^ViRGEiTQ
r1RRriMG/h>>$kAa?QdC!*nNp#4PU6SDK]AA0D-57N)k!UlW>gJ7oN?&=Q9@$rS'rVN@u#;dC
RC[/VJGV.,_GR#1g3phYl>`7<MYg+@MlK+h&l#9"!q6p;Cm@?[W+!@!cp&?hmPiSi`62\qoG
orWQ,O7$PH6-=V)\X%A(Nbg7d?^"/!0RGGL'*c9gJ(WMW99Wq3kc<7_MK97hl$No:]A/C!.P:
\E743@b7[DSJP\ihae_#P#cq(pMbPa59_4]A]A7[1.[@oCgEeQ"Mc*cUJ>E^T*F#GMfLB7eoF^
X%LruKV]A^23KN'gAqAS/=gtVr'I[D0]A`"TA$q,9\<m_ma+[Vi!D$&*):*+qLS(I;Fik11r:A
[1a>!;uV`#7)L^"'`L-pYZS)qCO]A:hnW-dp7fHc'-Vkbb.a*N%=<sFcq`6s_]AN^m@e_muomr
Psmokc3&i=kHcm43H1\K*3TTilQ2IPY]ALMstCiY3F_D-tM0rq*`RL:Mbdd%GbZ4aHb0/%L*A
LI9#$Frk\]A:I)5si]A^cDeW1"f&gF!gk'iE1T8-T)D5_+t.P=_gb*&JUPZ>po_#4P7X>ouFcS
D;+\"W`G@1554Y,nKi,0c_.G*mm26[u1N$ZAqKIm,g05(FNgh^tNh7T5Wo;Kn=V3Ir2e+sZu
IK8'F&\4;sEpai9S>\hkt5`3Zb6/G.p2>i&3EUn-cGFfikpJD]A$Q6,6k+1G.+E^XcegGo-YR
9g0Xd2r?IqCIF#`l*hJj9/iEFA_r_G_<Tg5LP@e8*2CY[igpeJA:LC6_\54TjiKE<3C*9eF$
*8S)Fn=48XGU]AgZEkXR"$$k`fZ\6-3&Zr$QlMnOl-dbaE.32fjk1*f5+"JS]A;0X41g:L0&NO
.'HP5/<,;bqJ6VZ3@)iU%'hW#_sqC'd]A8OhGBg(&dEcCITb"-khZQRf.b!PZLkmfNDBr0VU=
`8?ga+H+&Ih)=R`oMP.5Fe63W-tn!#q]A6p.hGc+]AaI0ftU2b5V[n[?-1?;@.&-""QShR48!_
hE$a99[C<U]A)]AdEnXT)OJ(oKLanX56Lj1:EHn[:%gU-WfeF*tDCI=5RH-_SAWbeTs"X-n'DN
A4Vr,3l.!JU'V"*ktB7M1Hars.gH,V3#Ub'N3`F9NO-#H)<st%Hl!B`GJNm;XCM6$<p3Yq]A4
ZGUh\BoV>hNKgbMNt;MbK3H(&-8J^E%<`DJ?*6^OraQ_!VG_^cb1rP'XQ',":do`Onhr+UB?
Tf.t7?k8eT8#,(,Q29-tSpEaK0'-lZ84i.NlL5Fl3\\tRN\%Urn#2\X$[e`#A5_:6NiB&>C*
=sp$(!6YN%g5.^ufe%ZX(]A=l>j$lmb,2dK+W145'u"?"=+jWTIquN91U);?H^=$BgOEWF?F'
95=<u:e;Z/YBm"sG+7r*>:'Ug)bBOF"P^3ouF4Q]A!bp3K3k-E`e0`GXBhJ(p:d;J<tZkC"n5
[s8S<ErLd_IU![;*ROO6cZFm825X`DAb%cC4/G6LP:uPBo78qP5df&+YF/0;#H,</=7AIHId
*YQ>BCTM+0bj,0b^L2'H4$,`"8.n:!ZimB2Es%\"nVcTj8.i:#ngYCAtqAX%IiO>SG?M#40^
;f"/TX?j+"bW4K1SWW7e'ZY@f2lEuYl(6'fk*V!niM#2`qV,[SaC1ERTSmSNc")i;A!Pq.c7
cFfj7E$UY;?aZJhQrJd]AKCp'tJ;J[e%5CFCY>&n=`iNUMUQo"d\jQ@rtPp['O9s@.jUXRisl
(US]Ap)b!_124USa0YVk8!A>H(9p8!eI;Z;NEM=>.6r<Dp(`tm^M#!Lf4TC'pt%h"R7mGo,sW
]ATtbS1C#kB_fDB/dX,g_t.OcF9GXr$73_LBEsDU^-utuZO-6&W@/5!M<!d8kS:YW5Te&(K[_
4W0`1^e8L*7.,4^[k#+d"!.d!CcL<nL'E$:p'FZ$dD3Kgt8/5o>cdE_XhmBBUAR\g2;q!^DO
d1"Bg]AGG?-I#4L6dOlQ;,[u40V:JE-8^YnD(5$RM%@^sR<Q)D1;]A[$38$ROT25Af(bum7G1'
GnJN4W`>CNC(;mng<6R0cqhY):#KO<@[6WJQAkOJu%]ARI0Kp^_>s'4VhH;p8E_]Ae";dZ]AUiX
Z^VsR&qF'*-Rf5/.%6QZ;OdHop:<fUc-+iNCp$3Pbo`M0"4D#k>$i(]A`*Ic$eAF)%4N1GpoB
>")qG-m%E/O!Me7Tro@Q:bB9A2i#jnsuZor7\d3Gt6Gp#>b:+~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="572" width="633" height="110"/>
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
<border style="1" color="-14605511" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14605511"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605511"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="公司"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="达成率"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<O>
<![CDATA[ ]]></O>
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
<StyleList/>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E3LI'5&*SfXe4hAZ^m!<MZ`s<")`1$DN2G@22U8&YgT_+%6@a_uLrK?>J)7!L:&ZU*?7JOd
2<,=?7!!.4A)N&ET#[3^aTJJ-c>a,`n+lPKX/\g-$M&C%jjNKXp\=meuQt++KH_qe_odqh*S
NVG3QG]Au>'UZt\"Fi4k?Q4<9aCMX#J*g9gUmhO^3[`O9l@_;EFn1]AFYSqk4ac(Z2j!patj;q
1bf]A^$EPmR`B:0oO/3^rG26okIfTWE^fcnQ43,n9\nGe+58]A`UrSJYM)O!SY#.ca:hEN4*>D
*o+YD,*&D1Y28a0cIi"(8#bBf+D`QcACjhk685W&BNW'=P*,^#!sTPd<^C:n>N,d#+;p$AWa
C>"fa^f#[5>t'H2ll9o:33/K*FLP6R$a`BTnB,FNX,I!V,(Rp@[kOdK7R*ac-4F-i>r.;dl@
&Z)D?\'VK;[N:W:r#;K0Ym2)"4P07ZL\Vf)<tb;hB4E@TFHo3dc^`gs&f/7C/Sa\HXN_G9Mp
7dFUppb-?R8B^jeRIOLh71a!F'd1(&84t0G!\u+*_lFp8\WQjcjc#Vc8("qhRG&JCUWS!F[k
Uh&bln:A?'hh3Am\OPoT.pJ+HlcG&m2SljF&H"g:\?rQ?P<BD=J9Z0Hj*-=.CUU/KBbI[qlb
Ri"Iika"5#h92tiP;7']A!?,0OtM9cOJob6Vt=1W/%FPm4VENC-&L2[$\S[Ag86K_^9P%-J$L
(20n[9c=I\1CiZA)!`md%RLmrP)FN+<QP#k7]Ad;GC7@8Y4/jl*BZ()%=<)"#gHK,XkBoVQM`
_'NOneYH&1D1q5;1,<-ZepcK#Z3SSgk)`hSX)I%g['Jq[<,DF>pGnRgAI1knG@Ka-IZ[=&ha
I1c;5FIZtNLJ1W"kDZ$H-7^g*pV+idoOn?:QeTK?Fq_,Ga3Je[Nm4/buZA\_D7Bpu[e<6uej
ZPiCH`qKMbPj1l(LeLcYhc!4c(B)Fg+Kpa\Vu$f0RZnlY70Ed#CN,0W08.6:Z3unf-8uk^=B
@h@Uq,JD`$:H)B-c1P#0m;DhA97#XoYFfH=O$.O^\;0^:ldIrCV.bqD\kCBfdt`(*3KnP/\U
73VSsc'qdrlke_BL>*E`!f@e.C9f-3*_N+(8*rTtZKXI`qkRL5F7d*]Ad)GB2%Od'1AZd;+%C
'/"&jiiDNjPR8gV2RGKjkj8LeC@J:BX"i);`]AQY8i#n(nYM/ZL*Tl+]A8t2FL771`Yi6,C%cR
klYp<DgXdp+,5";e&PD9S]A<i69VNa_g,6+HT9HE%'96a=giqPfZ3HhlXC5`VIMLlO5:9PY!=
\%.O9&Kq$b\J=*g"<HY^"UKN(olq>'XZ]A@+hGVCCnZ1l2mZFBBA<qgrKhQA@<_b(Oa"&`Yj5
8Fp+7baZpuA0K8C>aa04K@E?m$"`i#mnjH?=VBCD$r:jD8[1gqH(Ec#8U#Yu4McHA*?q<bk9
eqkk>5'(f\HseaScj=0m1]A."b*$?VpXmTscTM%=c?Pp@)>&NOt<JOQW8+gdI:[_G0<s@[>((
?.^4t=>\A[#5MM3*sjD=kqbYJno`Q7om5`#.biBW*V1[`mPZe4A:)Or*.5ZeE,6gV57568(!
0Mrho"lrVK#!M@#j4"1)Pk/m7n)"jU-li"bELUkiD;kU4@c9>;OC=G\'-#&F=CZe.bP)GZn2
C3B4^l*>,"F0F7XLuMY>mkZB\=Y_0\V(MHPrbK7lItC<TT1'D)SKLf7_kk4eJO`3p^h'tQVl
fVZ8MNpiQYSW@X(9K-rSNma/H&>WiG!U$oOL7QTIWF?l:iP2!g8*fhp8L_<2RbJd7K]AakZt=
TFVgqZ10'&#e(Xm?&YaX2GIce!=k^bVYL\fLaS<d9`#Rf;^$JM6ITbU19PrO<i.i7IA:kY"X
>?g#Fj@S94ke!hqA,N;,b3Y4U"dBBV*SS!mirH8tdBb__SP9+9IHq$j9-tEN;dNRYM]AFq"QX
VpJ"G78,9^jp,%u5G=_&uO-n0l!__kk'p.O?&j2Jjhu)blBB8"tA`hgdDrSrSIlI?[gamKtj
pAULJMNB[*1=J\(iSCn^!4_u*b3-3T:8iZN>>?i[C.E,56H%D(`'2LN!a&;H^r&Xc/^Dso`r
u12Ork@q]A:ohalZNl)DI<`?^S=ab$A<]AQpn`Z(@f4b*`gQ&ITdsE/9KBO$8P=G>d8(_N!G/H
Z.BesB6=X4VaoO`.7r*SS&l>oNMJj4D\'e-HkAFac4Qb.0C['6b_3(%%)e?)[jCuBL';KHlC
d#@n,-hYn9tOS:_uKI$Gl5[(e<MG3#urV@4n_60\IV31kFWiiiduB5MZFlo2eVX+;[6fD3Ji
*BKK2>#i3*s'?ZY?9ld*LV(Tp?="kd@KW?<-,nc=h:<jQ_=E0Ogfnd2d;!#-fdH7ZE707pE^
(\`ZA5&"CMt>u/bm2)X3-F5+'Cf735=LsmeHNL.1NB"N%UNQQ7'H?S5U-::(lZ8rq<:?`kf:
P`\Fg@.FqT_Q<ZuMICZ#D.jhS.I_?>R.m.H'qI]Ac6P*sRa<P6GQVodg_@aE]An"7ZR8>o4oS+
XjC86T-0hTk<.,L?ZAV=O_GRP)Mde"4Mr1$)3JtmJ<q?_H[N$j#E5>FQ;WemJ6&&uMHSI!I[
Q]Ad3C.$aiPMJs&!WYp&.JE2X)[PT2TW$YqT31F>N$[X-.2sqYVV!q`-ImQ`esXg=`IonVfGG
1%_ROOHokA^m(son;Z6k2-`6u_Var.X*O8$GrfKE1n!5`N*G@a7$+)0'VruF?O;jLk=!g6+C
YB*iJ`!-[fhX<UZS,&Q?!aTWHn.V9f%0EeBOnJiMhW/C19KY8o>]A=8gGlUFCgmnb^'J]AIq[[
_A27I6l]A&"cTN6,ZgS+Zh`m*'bl8gY>;"9iM,n?$uZfcYVqY;K`p[^ff`8/,a`eKUTS'^0&#
MTV>l;nMU+VDfRAJB^ai6bLYhY$98\E'3RKr+B>:`%@^endm$lV8NNBCX42=SD=9T7r]A<1+D
JVT![p"a65J-%JTo3oSI!u><"&kl:nNr_O0Y#V>4JVjPMnupnUtGuae#g'`G*Fj7?j3$h4j6
7X-b9Q#d(hjUTT/@?a:]Ap5uo2R,1lZ_3\ahb-l7qq62XEe!I8pkJ)aEKga2fEhW^l4'h@4u=
")JE+KkH/l%$@HGZ(Tme0U:G4N6jj`>iUm*_Ph2+W5Se`dOJ7BI0i;<D`nkBR@Y"CIiqaIDE
^DM]ATP2"*Z/Yl+VXi7CJo;+qf'L",h"T+O:p/I&HSi-O?:o6(d5qkV4[d_-o-ISqd%-El&cY
VgQXuQb0Wh;GO!TmQ*P^ZeM]A#+n!B6QF=<%&Yk_IJ7r=5\A,%`aHY.:+s"0_Kf"U`>KLeg;g
2!=VX=Y[-OJ.gar^2L#$[Moc+<PJ:9#WZ^><&Qi%!O,ROpbYNU@L#DM2>!odgA#;GR)>4-M6
a;tn5[T0SrFB:Btp(n>1%_h05XlP#RYAES7k2-st\hk.3"]A?q\%R+)QppE5rMnAd.%-V/-83
G;'*Xn7V=Pk3E"&dWR7WA6UOSH_"W/S2LQW>?;_g3Ea5debB2?J]A`EAJGS[9hT7i;\I`g2'!
!Rg'Yr(Ac!+]A(0B/1`\J6u1smlEHFd8?K7B@/I=)#,DHV(5LKUOUYTm[GNPT<e'1!"BB:r=!
ghBZ*.N5dI*?t<A:5f(km=N?(%:OoNVZZHiqO9F/B;a=eB9:c+?5I*#W1i!EHk0E;>C&[rj"
@qdF95nq*-]Ao+NCC<)j>uS!8h0J,h^e`*_T$9_#P3f7A?!3"m>9@5QGD9$Ck^(#<FcS.+pj^
KeNtd"T,:j\#L8OTBC=e=]A36b>Y&6\'H[]AZ@:g,8%,Lat#38"D4:(us0nYt'B^eU"kH>4dE%
8-+.O;h-0AKq!UoC86aHG>HrkZ1Z#&Tacp=$iVj^r@3:=-:'_goV-i$t6.6G!JGZ6;KohNr7
9jiE@eCK@jk_s!8uqV<.WLVh`j<Wn,J2F6E#:H$#Xlj;fi+.iaP/#[W)YqHE,k=o>p5Zq<#O
84,B4f9sq+BtLc_WpXQ&RMFbbUBB`b^_ZW8]AhKrr_9D>V5TbGq1,9LGfsL(U(5G`H[A_Pd2m
R3^dJ.$'@^)*[\^;#S!#9fOrnWK#KN`[O2<d/rh+)FLB(Xkh6*:k?)!DPY/IRCU\7+O1=h;p
g&k;^"U6n(M&;?kX[cZS'A%,bsj;r=6]AA(sSCMTf`_qWA\PN/q:S,WN~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="104"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="1678" width="633" height="104"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="633" height="1782"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
