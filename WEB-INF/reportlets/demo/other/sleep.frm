<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[Awake,,.,,Light,,.,,Deep,,.,,REM]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[1XIp7jttF@"VF3N5f+?<~
]]></RowData>
</TableData>
<TableData name="Embedded2" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[type,,.,,p1,,.,,p2]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[F"C,2:?==Z1Gf:K(?SjcRHYS85c,udDdq#RP+#PSA/Ud8$$.o*+BMnm_Z1rrBat+~
]]></RowData>
</TableData>
<TableData name="Embedded3" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[time,,.,,depth]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[*K@<5^b?27B'Gc2Nns@-a6I7M8.\+P6aTeZX`>lHHMrZ]A1ZK4;2%"G!r.5p+^8aSg^3HY7kO
JqgA'Mmr~
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
<FRFont name="SimSun" style="0" size="72"/>
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
<![CDATA[Your Sleep Cycle]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="128" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr lineWidth="2" lineStyle="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-1181625"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="2">
<O t="I">
<![CDATA[14]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11306252"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="3">
<O t="I">
<![CDATA[7]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="4">
<O t="I">
<![CDATA[14]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
<List index="2">
<ConditionAttr name="条件属性3">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11410435"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="3">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="4">
<O t="I">
<![CDATA[7]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
<List index="3">
<ConditionAttr name="条件属性4">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11408557"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="5">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<FRFont name="SimSun" style="0" size="88" foreground="-10066330"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-8750200"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-8750200" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded3]]></Name>
</TableData>
<CategoryName value="time"/>
<ChartSummaryColumn name="depth" function="com.fr.data.util.function.NoneFunction" customName="depth"/>
</MoreNameCDDefinition>
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
<BoundsAttr x="0" y="0" width="640" height="431"/>
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
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<BoundsAttr x="0" y="0" width="640" height="431"/>
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
<![CDATA[1333500,1333500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Bed Tine]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[0:53]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Duration]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[8:34]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[Rise Time]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[9:27]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[Efficiency]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[6:51]]></O>
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
<FRFont name="Verdana" style="0" size="72" foreground="-5855312"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiPS$<,!F5j#SYXbiYAJ8]A&\fML::Ub*F7=(Fp`.2I.RlK\XUO>Hu_U>[$*]AD;1nSP5FWoM2
H#tf+Sg+)[s]Aq?]As1<So`acXSqGS4M1(RSB%.@hXeIrp]A(-hJ,d8>]A54Paaf<L@M2<h<p4_U
G0er7^i6mo7K."7B@Zn^K5#L*I\`o_6l\1<;@p0r7YjK$1WEi-PM23*+&[#T9oGX1#l)m*)g
[_,SVR\k(-a3.kr<MA52+Ij4+(q,>1*BFeBtUc-omBWX0e]A_G4qf.iMjd!(9Cq`Go;`k0,:W
Um2)Kt;31"H@^3JX)8RQmj;%cP)8P2\Vdk(&^"M;6,$ITa[>c,YaVt<Cg,e>$\o6(&dJ$AJ$
3YfrU;&ou;-oYG-YpSM:krjB+s2)q;A!?:al.W[INp^\cl!$OToP<fT[9_VZa02.#ql:Ym54
Qa?l..=]AgUcd@OM/r#E_FJKo(+usYArLd9LBK!?Yd`6o([O]AU:%%a=(FP3cnC,:$4T0Z)Oq-
:lS-J`QY_k)8qPJ=F[#OQ4mh^$M!N_\!n_gRe\B7_s(UrAn,PKIVmLf9h&Rf>2l"@MlDh0;A
P=QD#ClKMfB-+X4PcCVmQ-_HhY4Of\t`[7Drg_G7u>Qu[NsPsIi1A8XB.pNWa1&\E3B(DOm,
)d*F,:'@L&>4/j*75JTMGO3h>>A`;i2g]A9#n+Q>A*pXF8[A#TIOtI\buQ;bV?P)Jcn?]AU-Su
@m<464N6UM;Ii80;'CpYKS=`d![20<%k1';5e5V=Cs"-`8hasZA?&W2?7II=Lm/o0_,^46e1
A!1]AD4R^+\(?nK4ea(3lqqpF@ZlD[4q"H%gC5-GkQ2*%PMmn1tG^Z/2u[bH;Cq,I#NdcI]Au9
hrAtD!H0gCcPdc>bhT!PKiE>1G,Mr@!m+b"J<qhO=K$CET*:lqe`>j[$]A1.u:r,.5N%EPEPK
4)g#des(ie>QTBWqD7L8ZqH(1S=%$ePWs1^VY&V&M+pTd/:9757'L'Q"I<.VNu=%d2Jfhj?)
*HBQpqWbNM<6Xt`7Y\Dr(RDV,GIU$YS58_/PBWGneE\(N)+d2SKE,X@1i>CTnp-nMmhj@ro@
d[%:6J`B#@4a%YF.mLdUd_0O5Z<&J`dm@3/?)f*4eA<jQL+)XL^XH$A<0W*ED,I3HCFXAM?=
umiKK\oQRuX-&W]A:>B-RWfrE"X1u9?5::'fU8n^WjNY?'J#]A``4\%qU<:`/$'%D&iM=M@]AY\
&Q".IfO7<6t%u;&pE0nZnYV0q7_u)\Wha^nc,D=R@pq[\#A]A9Yi666LJ?(FV\]A/ul:c\LVP)
"W3*TJJ$'.D]Ac.%:TG%=48^5/XE%/V\hV!O/8.=^4rP:[W+;%L[*_B8(#]A2Tfea00?n:!2,+
4>KpK?(28)SE(>^Bkn]AY^C@%TRMIcH>I+hI!%Vc99T>s6*oXdWD/%a6e4cML76VT)E)(0WFn
bnj"`URIAm!'lnZX%/.J'N@8rS)/K;Vf1Mi<)9lHHE4S7U1Vq49"QJ+gq]AhW^I[W#`g%4@i*
Y(RbJ)ZnXJ2+7.pao<c?j%O_^egJ<VDBdoF/<R\A<PS+e]A92JUA+X.Dl9;8eu@'<Q21Pa!^R
EPi-:-O(XgGc&,BXD.VjABmI5XK4kO-MPA"&[m;4]ANalBSaKguo3YSI)cQ`.[nr^1K]Ag7KB$
<P3%#D[:l'[#o?,kWcSG<N")i7kGqUK&c&5osOSdZJ)W!eb`lp!o5TXQ<ZiTH<tSo-a2t\kP
-nfi]A*eUNX/*igMn>%uH07W#=k`C5in;&s<$l9bHRUSIZ:2$h=_QlO@Ft#F6bEMct)Q"$NbQ
$smn\EDfBYJ`CYH$BX8k'QPdL-P4G]A6JhRT9mN=M^-ccH`93;)DNg]A2F*X:@3m.^feLXhao3
eLr#MY"+CPI0RVQPWrWDk?Z8lY^A!!Pi(]A6J/u*UF-QFsYG]A]AIGe37;QM'"%1qp$D(=u1?0)
biEn)9OP!N+o+`"Uch?2LY>>42s7hZEJ>FReo^,;>Sd16MZWJb`f@[mam=j(79Vl.T63WiC@
%Z8VF^i.q0$`"pre3:Vi/=Ptk\*(5LgAL[/+@DO/qE,0.Y=AWN!?>Y&^[IM/\s.]AJHY^/05M
m_EmC9g+^`+.npnKaX)MAo'&*JgW$d&a5hWssA_tf00^A$'fPB&N,dgQ_*J2R1KBh2Mo%PDm
(RAI6Ys(m:BT6tueh\Q=&B>ht)i08$Fr`7:GU.M2AXt'F+_Y=$MXUE\`);UTktX(GkfOJ=c5
"a^06NX>&G7?t^hQM5`U$leA)i^R,756GZ&AX%a#MZX"!-P"T<Lae(/+-f9HObC(6@Sf!fON
5pTV(U^/m"&CjWh^eTN>UB5%RTEk3;YT:Y%0H%H:GFe_JjhIO-:+)/qNTq-_sE17l@S-B#>-
@%Z=31jENgst<]A4#*ca=24Si57[9\Cc/f4ljP&tmYKiBr!JB=jP$/E`!U@YiK/Z>BaR8elFb
%NVT0AA.'plen/8hHBmS]A$6Y#RoCH+[9GKH6@5H8dJ!eU-GVJoW#@aO*L,U#,7&G++&YU"@[
5n)?n]AK8l*Ml+T=efC(=dKl:Of8HH"kD6Dpf$;qI2qdHjf!5BYAH0(-'k@uT0NV3YfttTSW*
?hQDlkf(V=&\.8_dr5\/LDqjpiD,8QI=+LrO28i%0(AG.\Wp)9aK^j`ko9Ga*C'hq"ukEj@t
f[p^X6pi[ChRQHXg(sDCeXd8dZ=Mo5b`,j5n$X&fjYb0c!YnHlJp@+;Dlpi[DHX$gGbtMq;/
/&l4^A/WPfZnl3di&8;e6)tCoC@2\"r$_rDR6gCb=+K7!QWMK>IKoT[]A8_%&)/4K7<XYZ.rH
??qb*\K$fXHGH`AO!0KE+;Kl=GY*]Ap%2WANDs$sKCW(X$.#%idN;!md*KN;,2Xlj;K<CqZ_O
C[R#logc^@/08Cob@BeVi5Qa<a#N1n/*M^)CdDus*=B20B+VO*k)<Vr&g+3:7VKkg.At79FR
((o.>K0VL`FA;MT_u?<_@Y(Hu3?@OHfWQ=oa1odOHp@!*nZ=(+qg)$f<PphY4F*L^K0ci>_T
DTu]A2U,T2_:0I,9enEs*:''OG\*q(F>N0/38KL)q2Me*3)Dj0/MpK(9!"bK/@1WV@/(Yr4UY
<ou-%9>'3Kq;5M.lLM,KE1r:,T1pk-'DSS.*VG<A9<G\@5KKsU=)]A\#qAZd@B[#"P\Aq%AjY
:Ol[3fDnqK;'oE).fNbk5EHk0L=Y5bWAAnR=tGE4.2>(<G9fM]AN@l(\$2a%NV"!ne5eI>?.r
_O?uY@jq,<^I.M1CT*rlBnVKSob"T2fKTDK^)K&4O'FuZhp%PCE&>YHDk[;hGD2\@c*"@-k&
MPmU$mA;95AkWn'!,3Z=bo5e!h#2`(0'(U94VUWN`:Ci.E'^TA.Gm\2,pngtS,MC5A3nlbbr
qU/jh2X.nmB"_5me97aE6XLnJM8(>8gG#j5/PB!&4\;WE@cDOK(Qc[Ts^kXuhg4@Db9aN8Rl
ptjZ\j8Y=^3tL=B%"qd@k!N\jhV,)Y)`C$KZjdlZ4]AZp,tb7\nQZf]AGE*^P2$#b@!DCh.(NW
pUYCV,nMN=o?LF)-&_2u$NhaMg+1DtF6q>q`<E"+Z]A-4B[11/isY?8$3RT+_I9nL0i1<XW3^
D'A@5"qel#3++X`LWa3QB/R[<f]A,AJFH>HtO&i.#(QK7PX1k^>k@"uEn1"(@9el&82Q_>C:d
I^XaF)e(H/hX+rZR6bgk0`MSO4tBfd%t[mB<4X*2L/P_$mMg,m@S,Fk5.ZrV9Qf-ZQ_V_N4+
>PEb7\W'/VhN8E/c$(W]A[.a2MG^FFr(R:Ul+8Com/pR?Nng=W<01`>0,N%<AJh:??Qm!m^/c
$O-Q"h:f3q^,Fk&rbG@=jC;;B/DC%J$aLo58,<?Z.@/KOUprue>%1I,_7\f3j4G(g9#p/YRu
_0(M2(6(3TF.5*XT5=l.^dGcl-K*^AS$WkfR:m)G-i<84In\;Vlti>3_GbtOj*E5M/,K"ISO
TLujn5s+7IcQ25HnWI1_%+j9KY*)lN0Lbe"TMknbp7<D6pqh*ns.>M]A=;-1JSQ@'.>+Wddd<
_ihe68bDc\),7,G<IA3AD-8?SH,8:/21)Psq4pcX0FHPW,9;7W\$$0)d1fHH&7Bk4II=KZ("
hBUdG\BeID_OB[tqWN.0H`jRHWQC/N02u`s~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="87"/>
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
<BoundsAttr x="0" y="711" width="640" height="87"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart5"/>
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
<WidgetName name="chart5"/>
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
<Background name="ColorBackground" color="-13816001"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13816001"/>
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
<![CDATA[=this.value]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="true" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="function(){ return this.value;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-8750200"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
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
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-1181625"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</JoinCondition>
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
</List>
<List index="2">
<ConditionAttr name="条件属性3">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11306252"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
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
</List>
<List index="3">
<ConditionAttr name="条件属性4">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11410435"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
</JoinCondition>
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
</List>
<List index="4">
<ConditionAttr name="条件属性5">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11408557"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</JoinCondition>
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
</List>
</ConditionAttrList>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-15118441"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="85.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="type"/>
<ChartSummaryColumn name="p1" function="com.fr.data.util.function.NoneFunction" customName="p1"/>
<ChartSummaryColumn name="p2" function="com.fr.data.util.function.NoneFunction" customName="p2"/>
</MoreNameCDDefinition>
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
<BoundsAttr x="0" y="0" width="640" height="207"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart5"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="70.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="type"/>
<ChartSummaryColumn name="p1" function="com.fr.data.util.function.NoneFunction" customName="p1"/>
<ChartSummaryColumn name="p2" function="com.fr.data.util.function.NoneFunction" customName="p2"/>
</MoreNameCDDefinition>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="504" width="640" height="207"/>
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
<![CDATA[1333500,1333500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Awake]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Light]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Deep]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[REM]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="D">
<![CDATA[0.13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="D">
<![CDATA[0.53]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O t="D">
<![CDATA[0.24]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O t="D">
<![CDATA[0.03]]></O>
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
<FRFont name="Verdana" style="0" size="72" foreground="-5855312"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiY_#<,!F5A'g>10kuTj]A_"fBbZ<B)*B#"mKT]A.njP!4E)%%N"f9VJ\3jg\W7:im=Br@*<='
t\rThO4A4a%%Om`;2Yj=AKDGjjGN)7sD-ELaAkF.@U?\bGoLrr0\4s)E"[\%AfOZ*p*iRdR3
%?.Z'TO[$b`bbgNmPm(rakGtT0D-"3M=MLcE]A9SZQjE;F+F8mBU9.&1^D+bm)NMZ'r]ANOjcj
d3srRHLtf4FYZ6qX!fEo=.5q"&4Ojm1!rSccUYU51oUCYTnHYSK;1Tj3H/K#KSsF,Af%/Pnb
"Lap/]A<]ArR,%WEj>]A1bn0f:&:+h:TT.mjVNRral>@U-"pg72)d%82.h0:MAO9PkmB!naVmbK
U:PioNTH!lVjd820s."dhd#GS3(3"q>Y"8[A;(OVI=QeYo5hjAI]A[S75[\hjnZik@piY>X,8
)LKbe$;fc!u0ckgO_bpi@I9V!Yg((E9e(H`5=<)"uVuOjRIfr.4)-M5$K=U0UkB-K*<a#rgJ
-pnb0P,&ncg6Z;<^f"9SU?M@qnG"jLMg!"M`)R&h_;;#-;3NV[uSt49D?ar7iaXA-TS:@nSS
'qmnE_TF01Ig?KXt<@r[@R1Yb,M;2r+:+[i:?#UMAVFIc(_/IA$0i-!X$P%G:\u^lt5e68A>
Y&PnnB_b@VlBhi>c`OndK%Rit_n=Cu1-C5d0mPIPtbU>m%+h2"_>A^!LCM0nHg$H5FG3'S"5
nS"+YnI-gp+&L%p[AMO2_(Q1,VE(opEAkQS=_:`bi;.E'ECd8b/lh+.\L=S;-GPH6c>c?'D[
CIV9i10Fc8f+jB;@*qY6T?4keo[;e,QdlA5.KXOk*'GM-3eg9ZJ9Yb\FM]Apq)Vk:!TD1KP)(
g-*)U>M=I,iDf=^fF<pTe+gpZVEuNU!%rQ#J]Ai\m-UlJmoU#"U-5Is0jO)-*diKepTDH(:!>
'j#XXCO2,iU]AiDAfQ\6V'/C1]AAp@6Z[]AK0PWRTfL$YqF1Z8REh=_iE\)f,Qos,_V;h6V$OLk
I-Rm1Xsk9?%aQJBr9LQh.1no*?cDN(!Ea6:5aVqpaZ9!$6FW7h0YV,L!0cZ#X+V`EFfNT8DU
B>`(D@^:Jj6eX+-n)P&Bn[$2BZ?AeO4+gu='CJZC/op*1H+uGo5!19oB@ACN\WOD*-['IlV-
WF\:OFrl7b8.sC%l)':>F7TI$'4Q%<)(ahe$N<V"m4r/0!,AT#6s0Kr4r7m1@."J")=59Rg.
;g;V"$<hkg7QphBn*X'A)]AX[J%au":)%u?u1SS_*FKt^`\&-"Uf0+g^b"W'jN5Nk;\&^Ata'
GtLnag@SS_e:!4@j?#.:CXKZBs`t5'YmpI<+K/Q5U28F9.Xq9VWR.bb8gQ)KS:4^B;K'/!T!
s8CY`J[5XDr5V$UPTEl"c/B&KG=kT[%j)S8B2D[ILlRc^n3i("eK,$k=n(7iga6`-Ki`iN<O
^rco8YOTgMqm,dpHngHcL@YC*[.*=Z`+)N*[ZAK13Rm-s?mqiukb6-LY[r>e&gt?)9Sh(ZAg
Qgr^?^Bc/3\hi#4g8\na-55KXCbT/*N6Q=8GfE9e)8Y8aFVOge0MU/&gA29H2ie2icE7+b>1
K0%bj1O4ce:Mu_"DZ@.d`Ho9g^iLm$QbV*`=XBc.,W2HXr]AER;>3s7JVa'oIfs.]A_V,HIp`*
[7P",)hY@obk+3Oe)AdNaB,c?Hj1^d;f??.1D%edtTu,P%d9k&Ftg4h=9g)L1$q4(Bd1KaHG
7FCB.=fYP@c2V2JU_h7[I>09:WUZPOe`d*o2MR%5EHo0hfJ'L6g\f-!$;3.s*;>Ug/FOracV
m`_=uam@1b_5.>o:o5k=KW=84`!Y2P_Z0`>Jh3<Q.7BhK'Q5V%GlbH4ph`>F7D`Mo"^AUtT+
#nm?\A;,a6)O,#7>1uo8p!pC]A]Adu!jG2?57tO(1mD+IP#=FdKifhb`o*2]A`Tr(_HH]An8^eL'
`W$3a%K+dKfRKVl^o5q%$LF[hO8@"3h#.$,,d,Au'70C)C,tUI0J.m@/@>hH!`oP.k<JXCr!
q!_;7A0nF1CnZ2Qis491oj&5D48Iuj6cQKXsN\f[gE3Y3?,fu6BmLOd6\f@&Q"l3->?bqF3G
8imtqbk!Rl",$p5:d30cck5k]AH!j=t>$rR5n&W)ADfc>e!*`=W<b6CNbL,gQmMKq>)R*Iudh
FM>uQ[=EK;hqLkC)4mB!kim]Ap,`31]AH>'nRj+.s#g)uTdOBI^r<.WR$Kpm%1NH`Z)$coUO[#
A%b4tnHP4nb3M5t=<0JaHP0`n1,Vq3E'gXdtdOC`X_m/b>RHh0N#,]A1h'\I@L?.`3W>pPIE`
i(#1_MUr`+Fp:`D<q4Ak5;UOeVY^kK-!r>L=o_f(m<<IP=-L$P]AI2-2@bis0n5#-sD:e9f;H
1'K'jG*IHe9.#iat!n^\NN"WO2Kqc(HNu9J@P^Td-cR:/!m@Le,S3'8@R>'=0uRn4cs(@D<e
L5V"L@F]AblL*5+"Q[^b_hjpiR:2/8W,=l+h\>0gN)2]AO*irpf:E&LipM:BI+LO4"0-$07KEi
L!j.!NpLREU[T]A5r^_(E>:>H_h\*,Uaacd\k,_n>V_=L,e#P8u]ATGph'Odt7Sc?uTcbk:j=M
PgTm3e!a,S6t['+*jHoS,ZR[RJn>$:,Sg'$h7XB$q8;:'6rGTJE9`TU3qmMUS[Z5oT1>:O5`
CZ>(4,c::Q^a,NXg@06KN2pg+X(S8-\Jf6)@TgAN+R_IbT2_L1R"r,mUfX[6r1:T4V5[c2[Y
OEeYi=<]AlQM3Qs;js:Gj>Jg<UNc<h@M\ABR(0d@$S>Rrp/7F=$&!LN=?R5@,\0p8alHg4+3A
Pl$Z^+Y?4cQT\Q.Rn'X.X?K/7^7KZc0/rs%4tj.n3fn_E-+5YO^9In]A]AZ'+d5YG`2M'1o%WT
I&^q]AB"MT@*8Ndl!+@#gVt[mHMh#Af"\LQDR*@26#A%kD'MTp%3VCI=WN'g0drF!BB`Y-d.?
[B@>L?18*/E;#BU0$9GPn3dprV:++V22.>Tl:'`s75<Nh:WJ#'2%s$Rj"j-[jdg2o[DCqJOZ
E0re4IO.nR`h2R0epaX@i^A&NLHKecUlNINh?LL'@.1O;R`\Bno?MaB%*c2m44&0LWBk6`-h
G!=<9dGVq\ZVkaY*1^QVt^\V?)sd.7ab;J2(Sh7`$$'X%t*`d3N.=Ka!B3C@)UuO8=D)6$9(
_Z>nrEn5E>Aigsq$:'5f,$hfR&]Ag+9Fb/>7UF\JOik%9ig_Q*&.G0$/Z-FYi1+L8Egt1PG^P
,*@^g,M.Km59je0QEj'k_5Cp>WIUW,i>C!i6Ni)acqRt2VT'"=`s<VZNFI"ebHh70dG.)lri
iQ+(*e.BeIXZ#,'RU8#AA,trC7Ac-g:$:M/@Q"ajYX%VW:o5"rs%"i<Thii0i,UFB,hI3Fbm
s2APDkrOS_g752%YdI<Vg(1TM[1%FaCO;NWEi5P@s7qE'ojk"Xk$;p)X1P_TF*0p`!.9=%NR
3CECAAB3ICtTbN5k)a#rX[Z<n5*o4pmVQq8[V5:]Aiq<hGn+S38[dlsJZ#F4Ij%<b[HgekXBS
KmI"/;Znf00m6Xo4[CDUgEIVT?XVY<(.#EL?<m,JPq^*BS!gH_C1de3?4h.PJMLP]AI\M]A^H$
Y?mpU+'o&q;DHn:4:.$g\A&MLR:Fn/aEi!\Clo9f`BriqQ2a9T7^crs0J:d>=WJ\^\ljDdj7
M6T<]A)3'`q39KY>oJsXup@XX8`8~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="73"/>
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
<![CDATA[1333500,1333500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[Awake]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[Light]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[Deep]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[REM]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="D">
<![CDATA[0.13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="D">
<![CDATA[0.53]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O t="D">
<![CDATA[0.24]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O t="D">
<![CDATA[0.03]]></O>
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
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-1973521"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiPM:;qDp7+V4]A!8<b6Q'IdXY`OHV>!E4\e`<p?qTdE<,$e5<@9a\1Z.YnA<i+"9h<GJ'3KN
&'uMn(EI'`r%`#U3/DQG,`u"/UO0GB;)%/C^]A;bk'%4gmiHR^O6(U0DG6"[nXHf`nG0BC:]Am
!E7pq^L49a41Y9L=43P(/jf,3s)/aV#s7)G"+*Xk]AP?]AX"qFEQ7KRUCq:"9$Z+nXQ1S+k4j/
dm#*Oh*#(n$eTnF$.9LdA"uDH,Vg/[m\7F2I6Y/D8,_gmkjdPpI6K_CT@R>j.L'Wd(uCIPND
u<C>IAQ>7ggC(>d[=;7?SNeeV=r*_a`):#1C4P/1"jL6N@@4NYr)U1A<!ql^R,F^Gt31tgFU
XBaN-?[O$@dJH4@NV=cHP<HlI\sK%jF=MrIY!8U)2J?g^(ctlV?>,NLKZEfTc0tOJ:!3uD@D
aPG0&141j7l"/JR8m5LpJD1?ZU:l"GK;['U:BDnJScOO8C:TJt8a_/`DNA"m\aLg99%R$,0J
:,D+bD+'9D0<#S82T-e=k+%.<R/R'JGd3,`pF2RJXC7K0i`L/BWqg,29:rJP)WIAd$E(kOa^
i6p_Ef(himHENi%ncT(b<#KpBc.Aum)k#5(@gfj[[dfuT,SJ4b"BcCrD-t/nCQqVPt,7Pr9k
oOb_0&"]AUKOKc!S4f4Rj'<;)58n/&LZA+$._1H,OID;509uS1H=UAB%C#2+t5iZXgBrKFMTA
9/=%'-'4jSlZG"DJ5TB09UsJ!qUeM82VpC-:UMJkLc./$B%c/bG)mU&-70Qa9pa)U9l@GE`[
b<QXdI0'1#e>6*H'9,^7E!ZmYN#%:NCJ?HhP-`U+i%tV(#+Z)Am!YD3Dgin=+6]A8$h<Vj%Q>
/d'r$Q]ABQnKHZkESYkfAohXM%SIcK"c:RZ?*Ubp/._UQb>8MO^eii&*oqC@!g\-o0U]A!=t%k
(]ANV;^[,88TQK>ji,dJZS"Xq^W_$H?]AMp+br8AG<hNZ3_U#o3/T6`+>)9dk4k5eR*6;I0VVY
)tS=n>M-+?33@MpZF0\W^N*ac^2/8E=g(A<hQ+1M]A]AbgesaD[AZ=m=$lWn;e%;"?8X3VXj==
>P?5K]A5KFY'aA#%j?JI'eL5fEU`4fNAM7#lElbmE\#mm_1lo1n'>&5qIq%[pR30.:hGgW1'e
bs.D]A`3V90dW7\G<orVUN%l/X`l]AOMW(o=ZSS\YDrBXd(t^OjIAt-\E:!KUlZO@[6BJ`i@4r
#$_Mm@K-S,d]A[Mr.,6+6P+J*!,3W%02Yja,S>0[^AVQ=\TQ%)dS?tPlW\L4Xi1DX;l/9YOl^
(oW=(\)rqO5[X!AM6Yl9Y60B$D9-@5SL"8Cq[,*.$&VNn9.eZGMsl<\qENChM8`(P>h%f&`'
+bR]A]A6C7kZnjSo7(_;%R),7BnhL?7,UrU8CLdS=dD`AemRQEu1Qf5C/*oBa*=XgSe9-]Aa+e`
it=:VWmOBd>i!uSnC@-3F&49"M^>ggZ)LIPqXtuiEC%5sjU8h(]ACM*QH+QE"7RaN-P]A!Nkl$
g7ffiij/28Ps^<qsSEF'>FFO\6mZ,"r-9X*4B==(49aAg(Y@UIbR>0G&N?K]A*X5Rp?H@S/F9
Y4NH!>F?::q(l(1IqW.%;CO$C#etA$rhEs'hj14DST3gd0*VtEF5(52%+[69[Y?6$3^Rc_<m
lR_tn@p48427PrIZXIp:9e6r#DbX,VBJ!3.M)UP&g8XLb^DcD^H>DIA//1mX(9^/*F"^R'MQ
NC`PMu&UZdWUg0"kJCPNTVbDH4Df=l%Qr@g2iVYW#9,$^O@m#]A$QW<#*2rscrBog;2&UsR37
l5$J>/@7lHg1&L8s/UQMMKM5&s%>/4:ZtDXb&.JY[hg%o;QLX'*%<E;\mk[[G+eZ67)a"%p<
r"8kYb!9/Y/r+MJa+BOL*)J0sOBpe9d74%$sd=Vut^L>6tW@MU[F1Xl*LJ2Vp>!*NSt0L,R'
rnD1S[98+O>mQh3"P9+nBbCG<r_2*t$.keh<kLPAXkXdpkVC*kt_P,pp#5l;%i#>]A=+mUU/f
pFKB!H!ht\Xc_]A\%q)d9bBr",Xp^(l[>Iu%ui!)q4D++Tij4s*F@=`bhdq2VVDF!N+l8F1gO
r[EV)ft2O%5*]A"9k<bS8h*pm,-4L^oDeLkGO[h:OGM?aQU3"eD9L'b5kKp\b8BRfFEpWMi-(
gL$[mkJ$\&O+aE86VA1W+S;PW=#e/m"Q?h[)-[q&(/AK/!mpR/f)=1+Ii'EUIf,o=h\Dt!>l
bif)qC4#)_PW80BFA(P$gBtgCS8^o;o)SJEdSkY?0``PpY7JKK=N(+c<9j9L'Hhr:68/E?6j
%SecR$/iGS[b>Ki`D\_m*-pq_=)H^mcH'orQ(^8HO6rqJFK$3gE+M.U2(8gR\>&j4cM6:CgB
BAe5.Qp&"WEp>R^u`tgFa/q?iAiG\Q-ke#jGoY.noii3J*=pHKN-N4qajm#at0^&Ro;]A?:*=
1plqiKK1tRK%rZa[qD$CoQ&q(]A8$t,TA:#pCcpYb8/'M.&NF2b2m@$t/p.OSa$ZE!\K0C5*l
mDe#4jh(Z1Z'?FUB%si.3$ct89?$!t=P<^2X:<-qj1U(iR;3FM7>$R-%_>>goS-TqJ]A(1?Fu
nT7PdR\@&/j+8emFNP'qAH)B>tZ%6cI,)%FU1+p`hf4eL>b\jaJMh[bX<W[CaNHYijKEi3eI
Nq'.&<Fj<+T!`Ii\SAd:dM&t[A%dr`EJ4qDj,JT]A)0]Aq2tX!7.T*R?Y?2IeMS?(]AKT)RGq8+
G9uG#dD0le8n@)?(pF5T-.!D/MSa.4Nr)[$=hZo8]AGF'qg$QVY@0O$dfRlq;JBb?b$GZ;OO/
-g=_6hQHs)DJoSk*b>(J?LRN<+RE*f6<`Yd/iKb9iH.Hf%9'GHc%Xdj<"dIBp#m\2XKqO#q2
GlYLj5MqOD*BAq20oEhB9V$i.qGbK>aKt^Wa`%HX%jm)^@Ce,/FZB4Z`.;eEohG>,Es.f"',
!CSD!Lfmchf&C?b%cEn`Xjucn<?uQkf;L"nro+JK#QadI*s'BT?Bs:]A$+=Bn9d:Y;H_TT2$W
0q2jkt1J[$A[_KV:+(9Q8eiQ"0.)Df^QV&e-?6S:aLA<Li*TsiKj$+R-_aN%/D&G[>T,1r&"
M-\Jo>]A*\J0i4H=WdgoZIk(<5k/M66Qmr>\SjTKRB[MN%j(#R_H=s/I+/m%>a:4\9AfrGeD@
"_\[e0u66^`FZZ?>W-pVU/hQ!)ql1re*%-gNR/a2L6l/&nOQ2O+ngNdg3q<O!F!P0mO;\`-?
()MSCkZ;aMrq#AVnqk5WVf^W3bLGAT!!\mS9ZE(#g\k5/H((e@]A&&[D<ga3p<fkV7\IG<qXW
l%jXprE6Oog)3ig@U]A=._G]AK2D"V,J<`#rn"4uYC]A?K;l&B_@q/UD923bKeK8X*12Tjm>0<H
+<ei;G,tbXRL@9;+4*S8&rs:Y3<Va95a.1>(UKd6RNs?`4S&ZQ`rFIpJ=mA;EnIFJ<UAg*tE
%22qrZWtrI\htuBuQpkd\C+q0?o"NILfo.KRkS]A(93QuT-P;$qbfoAV/<DAI_p7P^&-tl7!4
gl(a[D45E/X=.A.4&foA`F'PG)0&qdR&Y8[[SjgD+T9c<XcG;]A.kT.UokV5LuliT:/8Bk\hD
XGu"Med=BO)"O0b^g_FOe).u:^(L;<<p-lk&5RXRKB?H&71G7V>;Tk>JAE:+*.>>.3QqXcA8
u<Hi!%8o_fqDF_>QadAKNK+?6!(bSe-o#W:h%`hoNX$e"cR?]AZ@">74M6#ZgU\YpTu.,8+aR
#%u)YKZ"s&acf7%Sk/Gi@#<>ksJ=l-/anLfE^JU:_#4m!_&PfP0p>)aU7hAcY9Ck7>l8c[]Am
&JBM]ADCh'AB%,s\<jLaU2%[?39HVID;jm>i)bGhfMC%Y>=db]AgYLfCpGKE.p5beaO=`o>2j<
(?T%l#_,0Gar?]A(uNT*.A5:muknoN<l8?*)U%"&1t1TIF$<mH(Upe^SDoFX,ZcEY#u&Z:Grd
Xni>6.)suEbpck,\U%S'@_/IQdl'(*D1:BeKsuX3ec,U~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="431" width="640" height="73"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="798"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
