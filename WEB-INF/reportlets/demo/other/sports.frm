<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[day,,.,,steps]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[o?GVA1c7*Di<h#./`nmrZnUJH:JKe)0eb?F$HX\Jij:Bt1?EO,b2bB62)X;!:+Y?\2Dd2P$8
0T`1c.-G"on~
]]></RowData>
</TableData>
<TableData name="Embedded2" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[calorie,,.,,Target]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[1GlMt$qW!B:G&h,ZEOH3~
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
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14605512"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605512"/>
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
<FRFont name="宋体" style="0" size="72"/>
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
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-13882037"/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11291415"/>
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
<newLineColor lineColor="-9737087"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
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
<newLineColor mainGridColor="-9737087" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
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
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="day"/>
<ChartSummaryColumn name="steps" function="com.fr.data.util.function.NoneFunction" customName="steps"/>
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
<BoundsAttr x="0" y="0" width="640" height="556"/>
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
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
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
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="day"/>
<ChartSummaryColumn name="steps" function="com.fr.data.util.function.NoneFunction" customName="steps"/>
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
<BoundsAttr x="0" y="572" width="640" height="428"/>
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
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[=today()]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-921103"/>
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
<FRFont name="Verdana" style="0" size="176" foreground="-11422232"/>
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
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="96" foreground="-921103"/>
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
<OColor colvalue="-11422232"/>
<OColor colvalue="-11422232"/>
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
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1118482" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
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
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="Target" value="calorie"/>
</MeterTableDefinition>
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
<BoundsAttr x="0" y="0" width="640" height="558"/>
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
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="128" foreground="-1"/>
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
<FRFont name="Verdana" style="0" size="192" foreground="-83184"/>
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
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="96" foreground="-1"/>
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
<OColor colvalue="-83184"/>
<OColor colvalue="-83184"/>
<OColor colvalue="-83184"/>
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
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1118482" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
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
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="Target" value="calorie"/>
</MeterTableDefinition>
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
<![CDATA[952500,1333500,1333500,952500,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,1143000,3048000,1257300,2743200,1219200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[Carlorie]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" cs="2" s="1">
<O>
<![CDATA[Walk]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" cs="2" s="2">
<O>
<![CDATA[Time]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="3">
<O t="I">
<![CDATA[666]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="4">
<O>
<![CDATA[cal]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="5">
<O t="I">
<![CDATA[1520]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[step]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="5">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="6">
<O>
<![CDATA[min]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="7">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n,(2beXK/XVMgg0eb;anoSj[WOVVE`l?4I"sRom:$t(G9n7nUi`
<N/N']ATc%gdPUGN*5F'U*IbkdJBBkphm9%K?rbL>,,02pG9=&-%j?1@_R-bPM0WWGC,bldff
DPX%Ns6I26O\_*SGU*6R`=5WH:=c3n6Zu90Am*V?0aQ2-r=;a"Y/I/GC1km)$"aQ,5c-\%@)
*Y.g^"]AqkH_\^qM((5_R>%j2R%C?\F=bf;n:ReY9b+e`'Uo^gR/&Wi`(lmXfjMjb1=\s9&mJ
Ua)m*Z3&Nt./oPWEqp2fER0c%Fk:R^[`a1$L:qgEUrm[bqUH;%h\N9$D)hsqU*+7i%1P13go
r7,eX;Lt6E)T0.'F2D'$B:XB]AT"V;Z<BP!8p5LC0]AGX`rb]A*82S(r=o6G#E(lWA-6=+d4+8]A
rJd)a$.D8g\unM<`hQB;+8kqhDnNld'/kb[O9#n%u94ikW)/_j+k]AYH0gLdcfG+ETPlFaL,b
@mT.IodT%)Yc>&G62YccDkf`/KGEU!_U-h=%?[O)E__H#ZL8r=^C9cZ!a$%jlFqgN(i&M34f
b_VgrOZ1E/BTg_(jQO]AY'r"hS._7j~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="8">
<O t="D">
<![CDATA[45.0]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O>
<![CDATA[kg]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="8">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="9">
<PrivilegeControl/>
</C>
<C c="2" r="3" cs="2" s="10">
<O>
<![CDATA[Weight]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" cs="2" s="10">
<O>
<![CDATA[BMI]]></O>
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
<FRFont name="Verdana" style="0" size="88" foreground="-921103"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Top style="1" color="-13882037"/>
<Left style="1" color="-13882037"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-921103"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Top style="1" color="-13882037"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-921103"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Top style="1" color="-13882037"/>
<Right style="1" color="-13882037"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="136" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Left style="1" color="-13882037"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="136" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Right style="1" color="-13882037"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13882037"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana Pro Light" style="0" size="136" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Right style="1" color="-13882037"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="96" foreground="-11358499"/>
<Background name="ColorBackground" color="-13882037"/>
<Border>
<Bottom style="1" color="-13882037"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E7IL<;HDUB9"]A8L29O5/="d4f8UNNQ*MT[V2SkC,ucL^HRMgp;CYlp<pI;6PU32[(sM6=P3
IQP&sZ91au.-4STEq`dI)4nqtf]A\5B:'iYOf;pch"g,chi!ZF**tJXdmTT)#sZtm!c6C%fhh
9d9k.4'_FuRh,f=2TYB:.B).1;k<7(NZ552pBWjgZ[OP$V3Gn(jKr;]A(*BNjlQqpa_WqZ%%D
'27rU[3VZ^=>G"ZIiZl/Zms]A4o`m<;Gp3KjPn2`RG$DK=UEBIO0d]AGM]A]AVMCr-Qufmhsc=4\
O<3X(j$6ka3E&jhJJ^E;A$j;2$(OSjN?mdMUigc^oA2s%1nB`k$]A#iP<]AMJC4-]Aa[4Ub7,9o
+DmJHV7>PQdY<N>EeV<,Fu.ro0/bcl##*m]A;Zq=%m/E\Q>4>aFOEAdGO8L]A"-_pCGlY>kKlS
d:`(unp[<S0/H=>s_@n6FegX3%qA0mRg[212:3Ib^bVg#/aEl*[KWs*3rE^'mb$m3q8nFt3k
&]A'3_>L?TCoCc87F%tjiC\1E;30@4eiS0d"RKd#>q\MSa_2&cjb&fs5G$!*&3dR9>%j&:=e[
Dn\e_Ink*D"Cb1*B4JBN1/&ig7ip7b(o-I'CC75*sY&_Nhga^9$W../J'2KFje>_SfU"XL9)
h`Rr=%khZZ#O(KLeD93n!8hRHWuhd[&3Zdhh[=Qe@<*doOClD2V'hLQ]A&pfuE^&'b@BX,eN;
a5JX36\g:J^S&%l,)]A<R@:#*L,KG?$R2h^np:Nq)b&5C`=,Z43I$A$.S2@JtU=oG]AOF1]A,bK
i9<-dH-YaTp@ed5?]A)U7RXYHk>+fs.?X'0G"Yc]A3-<P^A&AQAH*>L6N\lEKSY?r@R.Wl^7bb
W$PNMkdA4#!Wh-(h&3Z@Xs&#hL$%sVng[;aPJR)F:N8.X'ZY_]AX[XG7gT0<AFDQ'D,S,:k`>
*]A2<Rul]AhdpT%k?qd\Sq'clMJA)1W]A?T1&<lDeChE9+#Q)ke*=,Ch^UP+=Ae!hL?$sA"2kU.
1WQ0gO,PTc$LLmcP#[J@O`nYXTX8XI*(\*J(Cgr,j4g_=GV0;UU6qgg,QGt[>>!BEu%dOfJ0
Q0.%UrCX1AepVH[L`N_WG]AAqIi;7<_3L;Hiei+U?=1&.nN]Al&$\45\NL/bBTIUoXIp:p/,Zh
4hXc44^r2&m*cVX#[OOH=$N[eK%cIB"aAEN#dMo2a*,(@5RH;"Rd4V)4^ja2?iGqgU=B2s6.
4S.dsTrXEYp_=ShVU;,75/Q9>;c3.r54H2ASXj_9]A02F%ZeuB>BZ0=!587\g\l$[dD[A5AlO
Qk\#.U-I<aD-cmVu!hU'2KOp7_s]A]AH]A#[.-SW`2Qap3<At8N_Su,`]A5\')cc#_D@hIH[r921
JqNE<+P=Ke?-lM96Bp#:7DQd\%>Q_\@CKXhGBBna$OYLKT[A;Z'[g2p_+nmG-As5X9H"QHYN
3Nj>9F[oVorbQ+t,0g[W2\)C/('EOECR$2ulg6rWe.[IbcZ@5CD.d:$"jlc.gR'%im!X5ffr
VTDasQ;k\ekoY7d6RMQT>kN6A8*WT%F!A@3MK!;Z&g$`(_,H]A8gZT>JYQI?og9`d!kEZa.e6
!,j+*^)hSr8c!Dqn0ODt>ZSk2)rfH0qW@]AfZqn1.Q)=J;"f3W1l/QYP=-6n(h#X/(SQ#;r:/
O5L6kF-=tnt_IKH&l>5Xof#$XC\Up4bW`cbAQLhhq]ARm1;N`6;(gPlguKQZMO)tob/5a/68O
]A&C]AtHXT797&X^c"9&+#>E>B_=H-N->aV*V.IL9nMO[^FocjDn8?T"C)iBTGLaTS6;<7#e?-
S<u8'd2)0SaMoc\b^NN;h+JPE>b7.IX`0RUgt=i'0PFt[9NsPVj7)90\+-o"Bo&3!%I%iH[W
b:4Y5)W4BPYSnr9]A<;]Ac9L#mIpjuK4Kp%MA5gPZ%PnU*0(6cEpZdpGD-a$2@;'q6sAtlL54:
:hu)?aZKuhM8Dm.]ACjF<Y"N*>ei#%3d[^ebhDS\&?C:F6F^6<R'91\cQe:MA1<e6Y[$8X.pS
:eEh0'VU]ArkQB'G>fgI\V&!FSX6WeT(<#350tfE^q1J?jEb>N^M4hld`)qKf[11\nLpt"7Tu
,[BtLc7"AZ4,`n$<?=ZEUm-[a)(S!C)gUTRk9a_:YK8_JrW&_=I<@o)\X`hY2Bnua-UVqU7u
*K12!nD3\)_!nnD#;X<<,MtItHb<9-;D\>p7q*2K#!PP#aHE6jPBD`?,*3ZD,bdnD&g3JY9]A
+FB8FB<hP]A'#2mqYql))0@fbJ)Y9iMUdWT&hCqDk^DPU6ec_N(*(i6^$7S#P@U_;oIr-V::#
*kW\n`</E_QCZBV&3gKJK,\[_ta.6pu?5MJBi9Y@4GEE\3KBm7=)'!RV46GruS@n,mSbh0o4
]AGtX/,=0&En>h92ZWW\Vj'/n(*Y5u&2n<U?BK?)>8`pj64nYP6!#!G)A.^2AfY0T$QCgF!2d
=W84h_Gj5Y<V:fuq^a/+[./ONRFm`leTK=u6+3GKJ%V4)UCfC9Lg@I#C'VUL9_j(_[o&B-&!
CYQ'p;8S'Zgk/9:1tJp\7C/6);[=%ZkF7s;3#pNnYes*"9`GMKK8!95lZ[W\3>n]A>Qo_b4=Z
%kFf.*N./>9OafCLpKSB>bR"n'^(\2l/KR.cn,]AWQAnZgZjRRS1?gTE4N1/\h&2d0$c\0dHF
<[V@saU6nReLO_4,_9Vc[lGCr-MH['*IKa)4F12!VIY7=gG`/b<"h2eR\TQ*p`*kUO^G!5dR
3tp-a"uI)Rdb;7D-(h/`Oqp"gJ;k6AR*j@k''M%iiQ5Pn2'@F4YAhiPWYQ)(1:0fjF3EOBep
@%-jXW-?S0,KZ6,c.M&om^Pt`0sZC9\C:1R*^!W>+:VS:tIcr/t%I"l""BXm'rI><,EN;enH
s-qN6mk;329D`KK;;6L]AZA_8n:(CJ5O=HV5oV1\`NYD$E:VNVGekq1BNa15%h=.@H[)Be?OS
8+fTm.qk`5jI8Sn\km;)J"!.E7_0,sLmrT9_KUE^\c`AcJ[em4l@6(#+iGS%F#p^t-)`;D4I
B"3sQmPuQ$A7ud*0?<XT411=6t0Y_k(;8pBq^j/(4KT/hbD6*)Q<#=qE6X%J7Wu.EA7u;0lQ
m(Z-/6JoSG4.P3i:2dTgVjjm\@'Dg`%B($HB)QWi/M6L)(e@lDCZ_J!4bt>CFkKeUKo[E7Sl
g*mH6.p<Xf9"pW:m"?1>3t0HUU;;2j]A"GT"Choc">BP&LYRU?5R'6k:k1'g@j7mJ?&Zo;6og
Nbgh:T<#h@B1)-R/i3_l2FYZGM&!h]A4c(hqYqp983^ZT:#i7Qn]AarY'6qAngT>sq222<#>Ea
!3N.D1("Q[-;ajcc_]A%Qul:RC_A>:tc/Jh8>)Yg7J2o6P]A&59XBW0Wq7N`OLs+Nf]AoSR`%LA
VA7W$LK:L2Zm,Z_$E)Wqf$N!Rhpu0UfF\_jgOReHl9^Bf/H&oYB4+/2q6tB)82NHWe12%@ME
7-jK`eKYH1jTlr,@]AJ5$jbor<3Ui2d_O=D=mjsEGot8bjY$:,>`/l1O`oNsRV;*5iZL[*p0G
TE@aJZegp?0\bFsZVR#%I8MW(S<nniplfH_eafY__,_Gtm,Dl*?rYQCK5&hXMjU8@XM6i"b#
pJ#lEc\e;qi^@_B*(:7q@Tr?D1A6JB8m!+aOIN^Gaqa'oisdHGfE(ug-/&T!0Z8:SVu&,VYA
L9?rF`rQ0plA2G-]AjMQhq>*3[i6uhA[1B>'SA7X]A_!N%D1UO<NJrm%*jVQ2t$(2$bK;W4+lK
j9F['F/&b(m`7i1i)C\685[T--B"D[ONePD4Qc!%_dbdu8'13_jMsDAg2gb[J4g*4]A%pI/*h
f_LcG9Aa%SH%dVe]AG?*HTfqd#n3gaKcjXg]A<Hl3;ta"-?ee*o`Z!>l$VRXI4>\d>2Bp'iWiS
%$TN7C-Qg-%!_U4Y8c4tR<qF)Qq4nf/Akt@-_T<r#i]A5h=I"B)NGYK^!<.Q>r*q,)C)rbQGS
-5`h[M/=2hAtDOC=[E.WV`b1Xl**:4?;cUq8AmT3(W)NP'&S,IkuW"5:U_5-/FjtIV4i`GVu
dWRn:YkOih0ZVfm<#`c=Y$N'RlGO.(5lk$q$3[@FQc!a"63ufp9^i'iLD<!eZYLJtMYp,$-M
;;R/m\"ONjQNKW9%MOV%"27,l)`;?a3ni+RFXj^p,.SVc,CEg5uVhpnR5C5Tg$p4FKg5C13j
=[UHSeG!jkG+A2-bB;_!r,"-@7\\;6fm+FQ\A'HnFn",rGV_-3^dFb.d_^IItQf^W"NVpO:V
l,f*!,\5cqBP@ahS"gDh/"bm#3Z!-Bbj]Akn4C,&^-l#@oTfMJA^-fW0S_Q7Je$bR3\FBE5/s
`c]AY6p\AsFW\m43"M:o:K4JT2`#RQm90f5bfX/hQAFkP]AiZMW;aV&qM0LuLjD7CL(kAOKL6)
jCi5Id."^tpS;Z;1^3p0bmI!CT)5Fbrsdnq8t3C!H9'[3jN+:H%E.p9KV>>5\Q\2.&]A01'f2
bJuO:Dkab%EEJeNB+[.Imr+eu8%N<"I@OCMoE?_+V#l\Rk(92(,8+*_=P.`es-EF"O(P\NV#
)/R7ZlVMue>`,:qkRWWO4M?sg(uoPA+@Gqpor4+/a99/Q@qg!hhB-Y4A:in+CY?dSquiCXd1
>.oV/#grkFAb_(U`j$:bdQmhPWh1dfhNEA!mO3a#d4._MCB64aYd$WU;Q**Z*W:n=SF`Vi+\
/>HT_qgUo(%K'YO6#f\U_BMT#4:8eIl='9j,l/;lG\TFA<R,alrqL)TN^?uQ347B)66]A_MG]A
-2L$>_hT?'q4kUJgb\;+t^C&Cu&ih]A$o2XPpa>aB3]Ae$/VC3&j<,+K`mHH;Z>#)hibo\5D9V
"%b2[id.NQWfN*+=C3E$)FimL3``3+2Hl8`#Zu_oAEUL^a4=EQ4oq94>1/8k+V9ci1mMLdnX
Ohe;:f=lhGgh&e$NoUoEu[2qnTWh;,m&1Z$lh)Z>9QFE<@B0SlSraF-8`AG.]APD"U@CncRPt
\@Z]A8.u59Gqd[MpF0[%Ed#;dET"NefE.iE&=LnAsbulF.Hb4GkJ:.>#()g7O9]A?Zn%;/4W"o
KG"#"SJ<6;R3;TZ27rAYR198tmJ3\*M![F,rdVm.,$eIViEo7k\:o6/f4u/^SY0Bq]A)LJ!*(
7EjG$9'(4UK1djK[G#f"aR</Lc4h+e9+F5m]AJFIa1d'rc&C(CM1N!TAPdMSFU.?,s:Gh!2a$
8L1M/-Bm9c&oA6iY)%mR`@UZ31&d*4-%*>uG)Hf#Ip"9)fIg!eJBYk=179-bbJ5+/B)/eFeS
!_9,4WuNb59cDZ(n[oX?9+4?hE:^8;KblfH=#U6n^"KtR_L=i8j^[)-H/!*@,OCC:S]A?M>Gd
10\.Bjk22,IrGBrD,gKV<^(E/)-q]A%!`AN<L!i'tr*S'n+[V*sU#[-OMtH!c/!4]ArL^oVO'5
l7#:33=BB`+Q]A44JrcUp4+Q+B$;6Q+8t<)Z0<=+[\F[Zg&k1:P96u4s,Sgn8BbIXGZ10INf]A
2;Es%(<-`'3nAbJ&E_1(K=oNR5"re4"-AKZ.U2=e'#hWm:UUC-UmFR\W>FP"JRtGC$,9H/)/
=Sb2sLCMMu[eDW]AXi48eO[rls*[.qD9U`)LD^U3(KhJr[Oc"&S*14WFQGY++kM[$f.Th<ge*
I;nO2W.ro.0[L'eR(o!0]ARTRm,7]A&?H:@pbm71iqAma*D"j<[pE5o2a0fH7@G:5:qjSlW507
EmO<IQYF_Uki3YFWWEdD<P?002V70WSrL/(jLQS=5U9K*q/F5!?HjR,CX3Zdc^fO?-e!WRsq
\'e5AnpQqe(lQ5;*(e%HTE5?o8PYsY%Td!_,G>,)?cQM:jid4HLcr*qCA-LKJSBCe#aUJ!iS
W1g?Bis\Epu[;F0Z:s#*?__W4YY,$YGK[\umi0qgB/LJmA<*$+hs?=bqV<_5'qcBup1bAcm1
\V!OIO"&k=/qi`kY\RJ*4E("/)-C\!R4hj4(Wm,2YPeVW;-cbQ+E]An*i+uMpb.q"e%4O%P`\
/7koWlcSi\G!Seo`&*Q[]ATDLiljV;A."8lB_TYF+nfU<GPRF$b*5&2[#:h4nV]AE(5,Pb\nce
+Ypi!KI_r`W<PocrH7-X9eZ82f?/`6_hN$73Q%>DbF8:+#(:('e0*!#rB>NKO^]A)k1kIf~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="183"/>
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
<![CDATA[952500,1905000,1905000,1524000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,1143000,3048000,1257300,2743200,1219200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[Carlorie]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" cs="2" s="0">
<O>
<![CDATA[Walk]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" cs="2" s="0">
<O>
<![CDATA[Time]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="I">
<![CDATA[666]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[cal]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O t="I">
<![CDATA[1520]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="2">
<O>
<![CDATA[step]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="2">
<O>
<![CDATA[min]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="Image">
<IM>
<![CDATA[!K7A,oncL?7h#eD$31&+%7s)Y;?-[s3<0$Z.L6(U!!%a5AENpm$<'Ma5u`*_m9!M->ZVda-V
d#AHT\oQ]AHm3p?-[c*)94=7-rPas(4e_%02tKTn:Jdbd"_s**dHTDd4A!<Ft+u8[^;:MZeRV
uG1ral=s5%dnUu.=5#eOM!QVMg^,$?mBeupJoE?]A7OaTB6mlfS,rpTmds1^;*jo<M]Ah8FUQl
V4H>Z0FQt`G[5S8gn?-Ed3_9JsSK?/^LdM+h$Q)cXtB8^*Nm9F\C.pe/(G*Nc/omJ-hi=N`B
Qb<_U)h1+XRoPL=!k&Ja'/.5RfbS74.DLnM[,`ZuAQftnb'ac4*A30ct;)qJ$H_"Nd/3$R:&
SJo58dPcMC?042&m1[>?kCNk^*bfo=nQ#>=_7oFSj!W_eC&DrG:HpGDnaq5/RJ^_C2lJ,'?&
cVuFR"q%=K)4,oiD[*I/V59:>JVn%p$2EiZ*;:i<i]AhG)P/@n9&OP;Xh4c,UoqaL:%/IBHV/
#)No?:ko(=YW8lU[15Ko1RM6LrfU<S6J+[lWrfH[%`tsN#8JTLLNJsn!<0Zc,dY#foTUd&j.
DWn@7>YG'3G^!@PZH30)c&(Mot@4!5'b"b=c%FV)O(Wg;KgeE`HDkYPSN`IDHI&m4&R853mb
#t3/B!;eAHi1TSHoDco^Z+kJ(m4m>3B;h/:J\RY?3D2)gD)7puc"7[qF&p!fo@=Sa!Pk!k?s
TU+t(Er@]AHD8nXsZ[p0?^&HNuq/;_rY'\B$LnPNG:kOr=jCGeZkK[sI)77>L6!Whu@T$sPJP
W63i\H2Re45G3I4.=[VH"HT2!9&!UT0n_XX$a:_K`h`)E-'^7M<dsXa!'f%iXsmVQ=NE<--9
3FVa/@X^&&tl\(+$qcLV(fPY5krU0T_3t3n'0J-al$P68O`icsH"sT0Fcm8VLT"f)<mQ#`(T
7-5(>HM&9R8Fo]AKA)i1'h7l/C1Kg,S3?q&mG+Y2m"\1%V]A&4.0b8""I2L7\oj3m$;U(`_an'
5SO\hKkYb&]AfoNU!TIK%V!Cj?sKaeDFjY:&5F#E[RrX)Q*6/`.1VV@7i!^@m92f70>lRrPiu
*^3Y%@D5f;WKn%'C;dCU0ZnUW<%"2i1fZ[J2#V0$fGFu=app;goH;9bS([0_#t>/^<e\C8Kf
OO7a6V9^^"/^2P(3L+pAXs5U?V"!29WU?[5]AC/^jmPFK/atHf]A*LEBJchZVnUf%V:AVZ?_9b
P_%o#r7d32pTn?PSDCnT-CFc)CCaL<4/IBZA-qk0A,\'DfRrdE:;<UE%qN8dA88($62"[>>r
5nE2XMZ&@Had04p(#[t&n\_(Qi5Xa$KH!cYhsR>DQRZq?6c3oX=(HOUM=jI<=>J4+/W$_V)A
ZAoW;]AcPF?G(SWW;!/f@"5TV.j.`r>nZV7UX.ga^4\i5^R_n7.dff<BSL-_T$'TDFq"o;V()
S5E;HEg2rI[Aef5Mpe%VbocL>H+@p*e6Kr"Yc@-17C=l%Y8tHaC??o"7o_@YXmlEYe0mRQ@,
]AA.O+."5bH/4>K0%s7DbP%S_g2CH&\)1/<W'ln3M!C^`2JqkBL\17kqt9lNU5n_)-(#J0qCr
n:c>QO>I-C^s)u'(#$VJ%CU4\Z2DW10\;CXL-jaXC=t9$-gqS<)q=NJYJ>.GFDI>FSf<?$=q
mMB'GBs/H,KI&>Ph0]Aj#HdX:4mJFYPWH8LD&?2'%kCIPA-SZu<iO"%aC4`JE#&[lok\r]AQ(R
ui1CCFeV?S\a^p0mdqci[0kL6W)?=".1M0iJEY^Fa/CKMV3KiJF$jrA3.?;TT38nDXVINm>s
4/sWI>/-IC['IIV:[NW$LcTK?*Ln#gL^dkCrQe7!1t>?D`d)a`[Bm9>_P8>X>9fmP+j@!HUR
*#R"J2s\P[V&"CT*mS]A[sA[k*QX`Udp+"<eC#_Yd+Q!9\Q8jb35;D*")b(%(0^WPCRmc3$%<
[hpS!OWV"]A5QL;1Y+Hhq01oiMM?oX_@Q@H>T<4hYZ\Rd)kHq@?UZT3[(41\DiNt62EY6l@O(
7_T*Q']AfLD7:!Mj9**uc]A8\ZjDoZ<Kt=FIV@F*5@qn%_MB*TVd^Z]AK5_@P.>,nG)iF2CqTnf
55OoN=e]A^Q"p4^5-*1gaFfJoJHD:;1!9IaKaZ7/)/oJ4qG<fmDi>Q&0mqO[_%(`3>du;+9j0
p;<9;2juq_4W#+YN2`d\\mZYOW`g(LYHrK_&3DK2Y8>J*pB%rT=("pdFV7aDOT:*E,Uf\W4*
tfo*8PoJh)_4t'X%>]A,>6k4%'gUJV]A3m@li&V=?QEi::MQ#*?d%Y*(1p$7YlRZr?-t/4@d:^
8WG#-jBN*M=h&AcHbAGako_+!7/pLgiKsM0$7np8VJ55+j<XW^jYc]A$OP[B"-8b^[/ASq4@j
q&i--CA@dFMCr:p;jRHG\kaPm2uucZp'DZT%-a;g>&`A(;,Mp9H0RA3=^rE5%^04\C"LFY2:
BU4aLA`OnE)uAE:c'F.^+RkPNX8qB!^I>psgKZg.;Lrj]A.[ok`LTbLH5:#G%&gg.mdZ]Ajc["
XtIg!o;E)1Xjd(UMA^SSV7X<Ih(Ptr*@.'@B!SuKMN2eeZup2Uc65n!n^1]A"$e%t8\c`,]Aqj
@mJ/?GR;i-*'m6O]AaT*5hiLg,H3p3!qDD!'(MC7oX=;$>uH'7m"`t5e<*_(^e9HP&HcW0uri
8.J6F^0RlN1cOBjjmHhe^QH$%>G/%.+20e<^%NMiq=>cCEIJ2cX(Y3tCn;9`ZJ63Eg!q5Y`9
>n+Vs1P\O"7A.jem7798muZL@c/ken_@S,gp[L!(R!MGT1AbDlMo"p--u/l&\-%S1*NVJ@=%
@18Sh&P7!Q?@!.-f8=)h0:A@#Lf/j]AsP(8bimoe)hAfY7W4j#>a]A,EZl9/,7PsS?d]A_M.<bF
-9R6/g.Ick,#@SFGaIr<hn=,L=k2Nc(2EFpr-n7AC8Zil6RZ-U"#4q+H8PSoDCgNE_a*-VHh
Yq^s5%=Mn&hs-iq_WG0OhnE/r/;[hotajX,\1R?B#JU+6Y&&pb4c/SP@oCn(gJuY]AiK:I2A.
eF6!]An.ZA,K\fGR^J,\BCr=t8aK[:&g#^QBNP:(hW_!5,@#4'HZpX'KUle?h(_%Z12]AB6eKG
4Du\EZ_iIg=0cLN@ZW#a7blp0]A/uI?0a:jZG/N1%j1c.hn9?F`ai[jo75ZbH9QA$34@oUJMC
)r0;=,odH$h!334*ap[4e8K(\uSbFCH4"69`-Mj.[I$Z)FZkqHD3Ct1Fl;Zt$X,d4^uNDa9T
5'iu+hsJ$60eHQer&'tF&J5jD.=jho[0*e0_[JdbTGW5*[Z+m@mll%B5&br-748aV,"N$B]A7
*UE=.MVGZ7.fH!qRe8^_nr-bNTq-cJF!Ak'QKb==:6N!(5gtrt/)iRfEEg!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="4">
<O t="D">
<![CDATA[45.0]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="5">
<O>
<![CDATA[kg]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="4">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="6">
<PrivilegeControl/>
</C>
<C c="2" r="3" cs="2" s="7">
<O>
<![CDATA[Weight]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="7">
<O>
<![CDATA[BMI]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="6">
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
<FRFont name="Verdana" style="0" size="112" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="176" foreground="-83184"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-83184"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12566721"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana Pro Light" style="0" size="176" foreground="-83184"/>
<Background name="ColorBackground" color="-12566721"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-83184"/>
<Background name="ColorBackground" color="-12566721"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-12566721"/>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="Verdana" style="0" size="128" foreground="-6654160"/>
<Background name="ColorBackground" color="-12566721"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[c$FS9;q\X'$6`"RArr$\_a7G)7USIb70G-S":JLs(*Jil#Ug%=@K]A),'FQK(6)96G6pW7G4n
Ojd,_Y$+^ipESW->u5pYC,WO*a$N4==e1ZhN0h^$As>YC1;\0eqbPOl-7k5l<!**'4B,6%/q
8n(7aDT'S[_57RBlHh*Q\Kn-=_?;#LAj]A%Z6T,^NF(!]A!)EOOQR0fO]AQ&QcLrO@jYG>B'7,S
bRV[bpa7obl'rjm-jBGmVLeOqiRQm+1_ZM4["!'I\RtNdrN(&BrLW<C?KMD$9(:0brf*K#_u
EMXPPh*IDJV]AU3L%W:!q2bip:LXgT[U:e"N.IMj#"q^MQ=.Ff1P/$.O2/--D"%7-JA'Fpg@f
3iOto]A,i(0D0,NHgJ6`>)GU?RX2N^@Kn9&]A+D?phZ7+a!JfrL2q*9n7L+_S=P=<shp;oQ[?+
?_aKS5@a[L!fig]AJeb4sD3G5@Y2&OnOI&\+8Ip0lNY^^O)s79ie$%GX[HoF"WGT=HSEJ]A`mG
jIPo*IejpiM)E,\X6q.IZ,fp/e.sC!:\5t_dT]A@F%>n_Lb=+bhtYu*HIL2g5dYP9'#q?eo%m
.!g6\pMu5k\:FK'bJTf*t^m$r<;Fb.JbMCN.7i=9[-jf"0P^O<rd5n0s6:5P7O*U$<r6hL@[
'T*%$4n\e[k"]AGBFMr?GT1"?8?sLVWd:Cbd#NX%H.pj<FpX;>'7'Q`<9.3*Zq-$b9o1gl`g:
,5J6rMct2oaQHsofKP'NOSmo,SV9DP2$(I0&]A_XIEpMrHQ,c]A@E#7Xlk7'>@"9C_n1tBiDKa
kfJ<o^5Y\_C&2/?^d&Cm@fkr&MNF;gHkjOJ@V:erq,^0U8m'8>Bu3muK.;gT!&g<[Ga!f?=p
J?jb*$BB+=OD*Y,8f!6)L98=W]AQHoB5b!*]A36Dib,obVugiN+ZD\D?]A:4>'m!:[VknfQ^VTO
%D_on%eT'(X=$aqLB@g;WYl(kT.7\M_'d4_AX58EjG)>;V:5A/Z)'M+(`\]ARNYD.BX%A'H/u
4,nhXeVeld7[,X2AuA(t+lJW2`j*c,p'Sk)C7rB^,cOSdSDr@]AOi3/C!`$u+dcGin!aBA_?t
l.[MSkoD5R9Zg1=.j.6c4:?_U*8%g2B$AB6^rBlC7UR6ASAks"_EQ*t[K$1&L.Hh,(jD!c+Q
JYnL:GSUo@0`%*c,*]AL[iXE8R"#YVKEe.AIa53*b_*.-8(pp.M'l$FpP/\D_FKs\t?kT2W&[
@H8b@!kb7AG0M(cDEc;FV)H8ZH_51$j,^1(C1&ndNjrtUuDY7f1+f':XMg`6+&8>`F*GhfVb
/8-0hj6k>+.:FP"en<6+]AL(qc''UJp\KdWq+\VP.tMBhgmCS]A9R,R`-lDts)Qo\<@1$0iLjq
JrA*>$[OV^#-MH;qdQgYo;'bfY'"\ZSSGJW#R?S[+AT\QdYPd5D%:C)GALBi)=8mTFrL:Q+1
:A$!RQ*ho!36aRS>[/`_UpM@dCLuuZX5LOX?@HMEPo9q*:fM+(['L55"pGK2#P(.$SMZCh:f
?"fQH?U'6*3<e4:>YS3d`UB[I=;%&'SYfaR9\8ktCu@DZc='X7^`]A]A%*WVkC0:,Q_>J!cGQB
f%`QJ*0c;d^Fu^TgF1:7S]Ad8K?lLch8QnNV9Ecp/U:RLWNIK?BqKf;W>_Z%'n0'(1eb>M0mR
N";PKZ:O@g?$#"\:Y'Z`jP>\Q,`m`PY!4X!ZK'(m\T-Va\-AI9(/Q/?-RCN#m_'/!U,"ZClr
84L$W9Po%NR_>[]A>+i<#[MqiuHqrM$Oh!K,NDDM=`<^bMOn*=(_-V,(P_^d7TUb@2TYfa#</
UK:h3B$;4]ANHBn<I/\^/YHP/>))un%GXNLS5l@B':1*;0YQu*8C`$JSJoX3S@Tdmjhnj9/TE
g3sATLM6)hjC_jNAW7>/j.bc_%lZ,pVAD&GH]ADV5Z1-hH44a?-NtdOc3H\\MGT)%8jf+?YYF
S+X84=?2P:q9J(9S$qd'S>1*0I,TshnWX@3%4R+uj[,M9]AZLO6G-1%(CQ;KRIj'T%P%U(o%k
;NYn:\c]AHkTESb%`QVJ,.48TVYnF5&iZ3(QKL]A>XuugehB33#g,*3NE9'a"O)C!H@<rC`Wa:
3P8g/"qJ^0leG5"YfAbsRP';/3]A<3Q>8;&0?A_/Q=DLRGhTH,88cN4TZCdY"Ym#).a7[^fN<
Qgqc$/ACN%eO`OKeR1Y2Ru>5j9oW>q@EWMN;$Y06>"]AIR+2=60e6VEWloO>b.Y>.O3LlG/12
15FkDd.`j2O:emnm]AF.SPPG)j>[R<1#f'noYe4`6[RU2;^YaW*!al-#YIC+&[\u")@Wo$tHn
6j4Oqdn,Li%#Ej:DpNl?Th?20sq!c3QU"G-ells+5!<UqN&#.@P#HAu/YEW8$BCGG/Q78.;M
0neV#a#dAFapTp!.6##BIk#eOA5tZ.P&:)1M;B(4/m2W%o&\]A(;bsSmSb<"\4?jIKLm,=eX6
=;+tn"7"4goAA>l9e;nrPuTr;!32%&\V&#p!PdjBKHfQRbljZM^sg7WO=/G1F5"S&?OJ!Q<G
KQkl?'QE/9.0qX?E'1_RD9c?i)7ce(dXl\I^jV<b,!I0$hFpQ`*TP+3:D.-UOc<;U>u1aT0A
[6U,LqO_ST/@k\..>>.CPk(WqLGM%Ul?7)n0ZMat3:0COmR&o/#DKG&[>E0]A@_gOGI``%PWn
.7GHZ^BrY,3MoYc_1pE&tUA$kTKN34_(@E(:g]A\p(V)("a]A^FJ$hLj0[?h94G.))NR8g6]AkA
Jb7p#XE!L$l$S#-c!BU`muSFj`WZ3H58+lMlS&rg$hiWN81!qFL\cImIIb(J_]A4!5%%:<=Wq
;sJO[R?h/9m.&JAY!=QJV0jPbT@FrodGBID0.(c/BZ:@na:=.(qkN:Nm\</lP(Wni>.CT3E8
NU9q*jq-\":):==Q;*tNg-3$ZKk.F0@Y'W^"<P8`MTX=AJ(0pDOuU'4QY;lVBfKHtp3Fi+_]A
PF@q/>&G<-YG:I=:hJ4gocJD`g0<SUZXMs*-\HI;4G<MjYlok"ma)YrP+gOGTsET!b`PocTO
]A$r<A#r:Pbhpc>gR\Gipf330$b]A\M./E>WgD<sV6S/]AM<\DXBZfQd_t`]A;a\@BIe:l^20U4V
q;5#$c_H.*jAGQhu%V!!`#IQX33iubqn:Kotn+>3I`g!@6eMKXi;tt[GI@"hpcG,d:N40`OE
e]A`/Go%:[=#=-!jM,hh&ZBV7J+dT4CmEV/_Jo@Se2e$&tAGG-r`FIejF-LlMn,l[4(X,Cf*=
B<T9pNT[e5oT^pEi]AWd5`emJYS^+\+_UD.2RM'HZYF,cC]AM.LoY]AnN[RJ[F,PU7os0P;u(`E
!/%!Nh^i>3K22$GkpMk>t]AUcXkV]AmPkc*<3t2UNA15E3-K^6`V`t7?[(Up1PO]AK=CuoiV]Aqe
Pld0Xo<3I`.hc@e;'K7(Z]A&8*g8a'0uHu0t=Vlq"CA"=1gS8VokOL!;69<hh1i[$4NjINj$>
a==RX?q#LHZ?8hUI'ecriiF<"4]A$;ilD\c\T`T5-^<^naD?piSs6Ebj_/(nfcg2?'ns!+p>T
N,k,QGoXR>cG3uqO9l?>lJXB6kDo`lmKVOW,,npD<IF3ihb,oQF]AWEdo=2V["]AC"H$lq5-43
j$j4;.IPoUca?E/6:5@fHhb5#R]A9S+TCsn1?M%BuYE%h4d?i<\9U";CH8Vbb*$/Vq+s+SBL.
\1Rid!a/:ZpfthJresbma&#LEd7E\+OVX7#;e?ah0K8Bimig?!ei1r'Q6Z\p]Ai8'o8(qi[Z4
!IqN>+#tiT#?/$]A[')Ht3CXgE@rtgS303YSl"`";GU$B'FT;QOI[k[/e.SjarHg'>EkH>fh[
\m(@l^R*#7]A1S(FS@@pH]A)q2fCd\GN$h;Nb:Vam9V%6n=/^IqVe/,iRDE]A[6HHT"m.b9lZ.8
]AsD/[l;hkd%M=!rf;MW).aSj<=.V7JihLlR-j[rMMG^"pATaH,sDY0DHV'\,`$b$;:;Ytm)h
G<GVA6+UA`=18iA&ifeZ*P$W9K_f=CQ6C-Ca-re'b=hR?(EZ1Q]ABIs=lb`?jSGG3#[r,8-;b
)4`4m5J@p5(:0^T]A`p+P:LOKU#M@[T?7:@tt2a5knQkW$gkR<uUomlEY'LSj9F+@aotSn[tC
S[^O#,jAfG#Xn'f4XbF-"gKn=Z_M,r3l]Au5+`:BS'j_hWCYLIuLT38Z:5;7mT'jkd<+K$)mP
^UsiN67mfI;$fFRe/FBCY'j`UUKm.>QhBRIg$tF1#:jMWT!,Be/#8DRR:?+ce!S&H7n@OD<p
`@"c!EG3o.74\C6,jAZH\Pm*MBr^0Y`8%j^5iS'^LLBnq"$B:DBI%mAQ,-;AudR]AJ;u%%0u_
o5aE;bVs%_rB7oDCV8nNog!]AF4OQN.b?K)!,mD5EJ`P'a70=r,gRB"OlE7nGd'Y@r0(IX-W3
W#AOEDW"4\h4-l$Y[k<*1K.P@)FGdC$p:?`+afa]A/dQ2>uY2HAJb_l)o-3!l'TDUF2o(Bfa'
dH=]A\!`3`da`PZIcRW^3]A6jq2$mTd/tB\Z#WCL.5_>PBHeC4b<FYA3Cq;:"p3imG&FhE7!=*
qlMU7^nc=+.;V3Gd6,_>qtMi=i3!ceQ-%H^(r^CC=EtiR(+s:H$V+f+Wf2#f1+/q,Qu13.>@
91]Aa5.4Gg2T<Pm,<^,a<!aorJ&WC+H#>jsT>;-k3>5Wr465fkJW9&?=N/[D'+r<2>#Gcb/.K
Ioght=7;oUrj5&0BgnR)7D>=pg8<$r>j%CJXtQDpB2T(<0Z1dq1\)W/nonS#Ci)t_\1cV:pe
YqFKJ-#EG=pkhZq]AHS-hfBQ;pr[Lg(ig#>d@&e=@4g;.2=LP0["eY_.Ua4#uD1DXK-*k5\;[
16u'(l>._*d+94cE.Q9;?\I[8?M&;__>Bo2<=IfCBB`_[s27NKHb(.OX^&;tA#VMo8\b\Fn7
JRWi8Jgdm>KuR''`lY:P53ipm(.#^-`#cp]AG+#j]A,$6sKGN0s-B$ZKB@"N>l"-Apls?)g(nU
f>'2bm(@<UD:.'pIY]A5uZ;/@<V/+$.\7D-CmcP`rI4?'+S1Od5:8qC;!oI'MLiJA?a#3gosY
LRlP<%N)sCktbDg/;jGiG4YS]Aq0T5li\bi00Q32",<CW2=Nq,Rm$i=;R[^T'";TZ;HY7EQBV
u>O#ZdY^c!'-3+sSmF;(K#qb1Z'QDWTA'n#eK^)SY4X]A^t(*>$'dMN1f:V.T*f19]A443^k(e
RQf0]Aa9C:GQ?6P(+YLE),^f=G]Ao69q1<0h<0F7!%nm41V_&71$JYr>SCNBW+_'s]A(!&H4`:d
J8=@]A7l*(982bdCIV4eU>oQ+AGVYj^*A*EYC1SY@WhpTpu,5rM[q,GgB;e.VB__iC&_)/X<$
R]A0_PA;:h74V?cbV7j]Ak*mpm7iP^=?`Rm26SE5\,B..*h0*)Gqs?hAohtEhK3WgMa`<+Z31Z
l5((/-LXDZ[SQL;Y$ijj=7MMUj;Xd-RCaH$?TB.2WaDDt?EV!Z0KYBS-69\HZJ:MB/JM;f*r
d]A<F4G]AD91lKD>1o;>d[)Z\B+T(l0(^k:K6?Y[RPn3r7aO)!/A%1AWnU\Q+Le%REFOkRHUL4
-1Rd%FNMGgcTm#)n[+Wq^]A"]A9=-I-RTYQgP\XnTWK<&_"g8q>7TID[=BU4LluS)_tu=_<sq]A
k32d$-(Y^[^<MK"NWCMPWDrC+JJol4rTuW9a(E`nR4c=.H9?+LUFm>;5@u9H^:*'G$iKdGjO
^MJQ)B,no^i?>mnk&`M"*Nk_]A(/(AD@Br^H@AF_f)[>&HK(i'R<codS]ADI);bi]AAe$YHW+Wg
g&B,OkKupYktVV#4aX/dIAQ>Vb3_2KUPs%eZ&u2A-jr#&A:=5<*2Znn0;JQ_4\FZ]AQ\Dm6Ok
tZV4BD&"/a0%oDXeW;^AGOj!db2\$_faIH*QC@!c9nBh`$$``U\7CF>$Tm-Ia?FPg&;O&c%4
SKh)+Eh=HZ:?[?-P_SCkbZ.W\)Nr9-R@=;an-i8<2*aMHA>0SDt0)]Apqi:,a?U?m>;14=s:;
SVqIVBBh!3SJXfhOl"\18W890sNn9\[VDXqW0B!Y!=>cNK#J7VUgY#>>Ku0(l.Z!.M@&u>$Z
sZ2.E7fT=[-.bJ>?7RK-`'aNVr"%WhB:f.ZW]A?_--R8=0?I:\iZ9^43PmA$X0mp.MSla8nM_
M4/jA,]A9X$h\GIG_9^c:0_PM]A.,Ke6aBPdD]A-5Wr5&R1=luR>l"5TU5IG$hpde6^(;7foaC"
XC)adCoT<4%'e7[n1g@B/?*S=0S!S"m'MZhgJ,CGn*"lAcS]A,#!<mCUf#O:t3>R5`R2Y6A2>
KCVq6BS)*]AN:!>9N-4.$Bol@n>7H6`9Mr"UUKsOn(6pP=i`FDj+2;A3M"g^^*()ZLDo?VdsW
TZ7:@k:3(.MmZ\Ke@Me5#BcbPq)a*"?etT>suJrhbQt,\/d6'CarGYFg#7gk"?_,@/A]Aa!n7
7oPeR.;%AB%-/h%jS)[)<S^_fMVc96F"c-n=qI?&J^#2oZ.93cj#Z=*FjK\\+<W-HWt5C.Y0
\!AS[@XW]AgfM0Gm=I:Bg*0JAB:2_82cqoWVT%+KQM"LfFQgsgWj-1%O[>+U:[5rfb/dIma;6
mUQM_McA49*]AWjXj6:;AYfq86ua+#,Kn-S`3Jqgc)lsinYQNlB=Z1;kIOrfB5dGfCTAMT(%S
VS5u&>7Q0ZF/*l!371W+<bk1+Yok@%>j%1*BG_d)CEf6YlVO;RCjFq4n;lU:=L_F*t(ZZP/`
Q1,WmGf3?6;,-8/BU%5M'25.2D.<54'9L/06K'kDn:m`)Qg-a,\0ER\n;7:&(d?EL>pbKhDu
5DQ^Q_EJtSb%CogZ+pYEqLb3VnWM^*!U"`i<cjQ>>Q0+_A9lkIM+Mr"<#gWX37@:KjoNsgcK
9+(8CPsQMED6@*Hkk=TlO7n9&nD\iAT4:tH[f>\G`r$h_0>[@[?)au9n'4P5H`A/O>>cX^NC
@']Apb(upd_h^IN1(8,._3#,S::N2<Kl!:$B?K+4?<h%;dGujFjfBk>jSY<[4o&,DNF[gP&&k
J-4"?/0ieiMW,(bQa5/Vl$51LbKDg#4M;T-&l:Q0`cM901^kX1;9sq&ih>`Y7hG,0!^!:j0R
-*5:GJAcY54kATq6e>P:glH!CO2sD"-'9W#TA[14`(L/3RQ)&\(ZM+4sCJg=r?IP=pTlf2gk
,POg]A4l20PYMQPR.?EH:TlE]AqMCiO07.l,]A[Nb:K*Gq$b0e6HLi8:3r=s0rra7B9(V[FCbaC
HJ@mu"<;>>29Qnk&."a9gUgpC8K:ED_`6KT95acKq\,/+W*mPP@'=mC&jOQPZ(TBi8Le`o^<
ku4GeX6CliUBMikY%Roac@HB#mh'Ie;"WXT$%Gb\DNs6S9epZW!.-"!Q"E-UEl\Y-<m@!4=Z
O"bj6<PcubV&#C!*^A.d'!jN(B5ul^*GL6eVU]APo2idTEK6gpSP,eX85/t71YN?3cV#BB'@d
*N@*A<#fD8F:c`XEm7U25d*K8Boak)c`-X?o4YRThPTSnB5A3"tkEROkdr(R3\M9qiMa/J:,
Zfk8Cnm@`6.uEm.(,\N:TPq-(sNH'r6/1>Mhf\k!_,1iir;?T2GN!.U7@hlbr@dt9e\)![8_
lN_#fW^A;/=Ye^'>5"(]A')u9Es/G9O3<ITqDLiuPG6">h_]A-e$,0qgq0M5+5_Q4AF'dU8<20
u#["Xs*XN`6$lQ)!F8OV&6RC?DV'<ZM\m;D.8Q.,e-3\/DR_b,?14LAb,kE!M&W;c..<fOCW
ac+MWOZImKWB:uM1#`g!Tr`Gr*>_B4PAOb)Vagd:9H?aX'DIRg!]A_I(5)tO2`dE!b3kBV\MX
DY<2B>=lcPft!`h,kr:;T/##Ekm^03uJ+p-0,2a0h1&&)23iEka#<?@HHY6CLPr^og.q9mXn
%'*W)>?J=]A5DLE+<b"(Of-B)U"P"N"s`KY/b4GgJ3tlA0Hl1C1,BW<Y%f7D<"<bjND#(pYWA
luG7qH<0b0i_Ipn35,i[!l$4=2bluN;J_)]Aoke'P)ttITF4U-n57CmZ#>)5VUr!0Vkkoq/oc
&IFKTcB/54F<^=<rp'g8*kj7[CaL2+_Bj'>;#(BO**8<?F=T_AS+t%+&8`FS`]A%#u(KZX&So
t,/G430]AF:kMh\OffaM=*i0*2iE+IC$ehcHXFEkJ39@;n2_1`FYYkV/tXo3+Y]AIH0YYq\Nrc
[U.9:puC=2j8#icC(JMgI_Mo>3;/Q@9a4H;>%L!T8I.e#kCi'$bHi<;+LWq+\1M%q1Mrs0s&
3#`UFbZ*!>XQ!V<PH-\0Mk(Ym$HA.)1Ns5gF(QpcPkDqG#q_k*9UC2q-Z*^C]Ah^I8Gbo/h[.
:cfdaS-Xi9hbR]A$5B4%T`c@3D@G3o7hq]A&uDjV=P8dX0adFNkAD@gEjV-GS_huE-RMQIH@.h
XOHNPHcg0l>Jm;Xu;a%mp:6A'"R@`]A+2iI4L,^<4^39/Kp%RamVum2QC;oKbB"Zf`ttN(\Lq
=It1jl[f`9?\bOSR:u%u`rjI>cHm=HH>@<bfH)/J&q#8ZLJNW)PH5W)tg]A%UQnJKHuH2,M1o
#m'34bV6V/1;OJ%-IW;LdWn[:#\"CLXboG2R&,lK+ss@Y_hir4;H+lQGI1=._NUigDl%&%P7
UmD>57s7P[JfEB"Y/cAVRCAG3"BcQNW<=Ib!6nE\NZ+pYBOHi81[+`K/&<?4=)s"TONW/^$s
&H&2H7\f\f:@F3ki1OgFs!um+%Xp*lVcnZ[H(-]A#ZU+/*jI^E]A2O#fpZO&CAQTQ9CZAfa]A)7
ld*q<./Ns4?\*)UNc:6XO]AjX=36fn@R:IFB4t*qglBe-T:1MFI%)igf+PnWlrYqN%C4iQ"-\
";#OO?W:U:f"tnHrYgN;_mf*DnPB**o^0_6qX.Hk*\k/Ci@a6S$mi=>k<<&&HgrKTg&gfI;Q
?<4*-njjG$k&`_=;K)9W,4ffeiu;B/bVES1jP5//7G$`#`lD0h(f9<b9G7a_lm5JE)=HiP@T
#uSY?F<%s_5n_nl"qLMnd>Ig>.1,7Zb783Q&GaY%6ZquZb[1WNT=IhrRn)s/RVTXq%qs*4f5
Bb4bM<ZhY.2h_3VJ/A!I!Id6=&\@"nFKl34LC#,KVqf0'QT8N'rLT?=kP@2_@4U9YpLNm-;1
OTTN]A9#"c(=23j4b.]AF+NXo^gc17,LJGdIC%;>b*oQG)d<CTs(dQH6o8sVN/M+N`j[,K;ld[
R0t+ljqUP%+-$9M5Cs+p@ric,E[mHYA0q\1k$cYHQB?NPVs%<P21-\1[i1W-!^@0XNm&0oZ0
'UW<a$5-]A[20b^)`d'Ucgp:2keG?:K1REO,#@YY5@Rd>L(n8Bh7)e?=;lot9Ql2r*A(&/MNY
4'TXZ7@4(BdF,I/Glelb`jK&SSd*9K5nqN"]A["o4Li@L7i"_c7&<ha&:+LDS+b:B)K2@;LF$
m*4<oUnrk$Ap1]AEi;qMH"lYOK"SMC2BAGi.i>1RoQGZ6\6XW+fAm7J>j9+b_6(G+rf\aafb7
a;]A/0k)fd0!n%%fY)RN3cmj>f>dEj)F:HD:2%EEZp3f(tt9ckXo.rfbetjOTSl3F$]Aeia,kc
F`D)s&$Mttk1p"6Y%VCLA8E`95!MX!%P's4DLsXGI]A0D]A`Kp1B3DFTBQ>.qC*^s[!3#kdC*C
'P^>&<]AUn/LS1A5h_:ekA\ui&t1cdq]AX^.qP&RRo?]A_2k`0*J\jZN6AFo5pBb9e&jDgAnH2>
T$rs&~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="431" width="640" height="141"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="1000"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
