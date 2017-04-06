<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[month,,.,,energy]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[o1I6e1c$iDE_B-dZiJOgM+*qh#!doQ!K^^m(9)tCGa7EBQ$ASVJ@.A&VK3Yp"fE-#!%IqY&F
#Ng"sdJPP;s'P~
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
<Background name="ColorBackground" color="-14605511"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605511"/>
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
<![CDATA[2016]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="0.0" y="5.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.radar.VanChartRadarPlot">
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-240041"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11288613"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="false"/>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-14932432"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10197643"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="极角轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-14605511" lineColor="-14932432"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-9737087"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=1200"/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=200" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="极径轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList>
<VanChartCustomBackground class="com.fr.plugin.chart.attr.axis.VanChartCustomIntervalBackground">
<attr selectName="自定义间隔1" fromFormula="=0" toFormula="=1200" alpha="1.0" color="-13947574"/>
</VanChartCustomBackground>
</customBackgroundList>
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
<VanChartRadarPlotAttr radarType="circle"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="month"/>
<ChartSummaryColumn name="energy" function="com.fr.data.util.function.NoneFunction" customName="energy"/>
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
<BoundsAttr x="0" y="0" width="640" height="684"/>
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
<![CDATA[2016]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="0.0" y="5.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.radar.VanChartRadarPlot">
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-1629148"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-1447447"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="false"/>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-14932432"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-8223094"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="极角轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-14932432" lineColor="-14932432"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-8223094"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=1200"/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=200" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="极径轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList>
<VanChartCustomBackground class="com.fr.plugin.chart.attr.axis.VanChartCustomIntervalBackground">
<attr selectName="自定义间隔1" fromFormula="=0" toFormula="=1200" alpha="1.0" color="-15195862"/>
</VanChartCustomBackground>
</customBackgroundList>
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
<VanChartRadarPlotAttr radarType="circle"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="month"/>
<ChartSummaryColumn name="energy" function="com.fr.data.util.function.NoneFunction" customName="energy"/>
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
<BoundsAttr x="0" y="0" width="640" height="581"/>
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
<![CDATA[1943100,723900,571500,1866900,1866900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1485900,1257300,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n&,TCs9^",Y^8r>T"@q\NO4<6Rlue]Am5^KaZuXFdB.r<4e\_@!L
m)QZ3?Gt!L%O1fD2!CD!083oc+8LBQ:W]As+@u/KEK\qD,!i+@Vo[g<+oZIiW'Q2&=TYAhs%r
4RJ0aqq7_1JZ[8\<.2#*CEuMb<^0YMnPMp(ogp75U>&I!8@"$F-Gen=d_._Z]AaXRtlQ)lgm:
=ugi'%<_W8t'Om]APo8O?`qjs/]ARABH%jq;9E>bRqJBK#T?D.;k&oF#_I!8n]ARLa,TDl1enC$
^[]AlSKpX0Pf$Eis`X+oH8pg<Hg:QWLjYrtY'Lq31(O$j-!4^eXdH(rC)e(\$NMj,s@5%"\rt
N%>$<!^qO>@OfR\iqVc,r<4$!%%aVN0'f#?RK*~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6[.8<Y%&pc0p?$8L_[6H]A%sf9&8gl/.31
VPpaJ!7rE-dD=;1n`NNh-JZVTL@39L="+'4`p%hYhdXrFu&Cjc:'j$I6agW+fY$H,.45EIa1
TTRg7#"iT>kF8Bq>r1E?ok:@B,DA,.`U7=Cp3$[PTDXDJ4fY]A44V)bF\(Z[]AkpZQVA2Qjc,I
?0Aj0B^uX5-;_)U`b]AHn&0lO\'8p=QWX0D8PP$"R^i6^OEs8gT]AN2^;j-E]A]A*oRRlpG@$kNH
6]AI8mK4nj^$6em8RrcW_u\m*e-WouG7-]A\(=*b3+@g/G,CAjM@D@4I8(q,'3I\%O_n[[()93
qYeHm2m(12PE/?dT6!(*\b*^r%d0*tb+-M+$@LF>m>A76gVL-@W$(.Ug[7H%g4-7Z,<Q0>4C
E+=]A%9eiP\9>p.g?DU##A;bQZZ%09`P~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6'_HKe%&pc0p?"Zt-3KB?Kl.&FD@%nC&(
li.PRX"E93Bs_=T%>R2Y(HOa%u+9AR3g=s8O8:P/buIDme2TSD2`hKUKsA5m&nbKOBok3,l.
1Gh9)sa&OZR/oAg9Dm?e/]A4f?MA6Xu\4[K<A(<)U,WGLa\gJ/O->"h\>\pin3Gm7ta+.^bO2
?'U:rI^/Q_3;K[a7L%oK3OV9^[>3CbsjOl5$m&RWS3k!<hGtO%'D%ohnEG7s)<m<_6#McH:k
L]ASsT"_+2%A]A0$Fn<r`JpNC^=?aIstj2@Hlg;s(p+(RAFMd:(';#jH=/h<VDo)"d=C`2Z%RW
nT$X_(?YdYlp,cILb$g);R-oo`n+RZ!eq;>VlQH53i@WX!!~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6D"i$k%&pc0G36d#Aci(#?maD(&<^lBMI
BE=_;\J1WS+eqAiYe"N>n4YbhX4A\u0XWqeXpHb&_:SRraY9HFilWfu;?@^sS0-)M]A#<%Oo\
KoPi+P9<Mo34u4kVHrXqId^a8'`q4]AUI""2iY5-C^E4NSODjT@7[+O8o*iKoHeL[&'113]AK)
NcDXU=<X(;aJ7RVDEq^J",KhI1J2!E'N+*SoCselp43CI?e0><j@8HPQ$/.H>9@kl@6r=Bkb
*N5imIQs,$ab?MI<cg90@On5->:o"amlAP6eVhoY^gSXS,kEIbN//H^W/_c0-lN8M9d$Ek=!
^\oqUntGPaCYp^HOR6?CC2QB<U!0oCV`$3<YIXLhoA6U=Ur487%9$B#S_a0Jk?QC51Huneja
H7OIgGFt&)3UtcMBNtqXZ5NX=CAAVe,mTnFP!5Vg1EdH1Og+bFcbjQLQ[aou>H5WNrpEH7d[
=2U&9f/&:=_dGg+D"OFd<`S>+-UiC-L`YMt+0R12*\ZBjEBEA/~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="2" s="1">
<O>
<![CDATA[Electric]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="2">
<O>
<![CDATA[Water]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="2">
<O>
<![CDATA[Gas]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" rs="2" s="3">
<O>
<![CDATA[Cooling]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O t="Image">
<IM>
<![CDATA[!SRQ#reXHH7h#eD$31&+%7s)Y;?-[s,ldoF1C+0b!!!QB_1_jh!MN(Q5u`*_m?k/=KHLh\mB
?6bm'jI5Vmj7[Spl$5HQI^kLY:;LE&/c'M8G4U0$-saU*dqds7"?fB%sbkZtLpgKrRral9@T
5^:(He-jTA(6G$?*4SSR_TLJqP0msdOQOL\md<#1Z-kA)Nqi'ENLN4%md*=c!^>07+^uUr3p
IW-T$KWTScLQbOfl/=g"I"k.'5=6XOTO(DkTeqq.6-KiI^E?&M(M!hh<V@46*;Vm#D%7Q,er
6I4p_Q]A-M6p(b*dE]AaLHGS--Je`HKBGanLIHCiYnUVJ=Dp]A@7%9%=VDgtYZrp&4ca%Y/qQEf
`kq"X8o;`p+8-Y-P.s^>i5)"Co+TA328XZ"?@i6X<fXZMW0pnhjPEGU>stBBcZGSKJispN4F
F([SuQ`f5iG$Zll8L?aWs#N++u[j3LE'4dKZJ<bf$0=ZoNbm@)nUmZa<(/-/eo'*/+_6D&jI
;'S`V#P9CXX6.0'KKC^e(X\,frF<RtuV\GCXlfA=+`OVdK(Osi+lMX\9W_aG16<0sNU&G$^!
iZTD#0sm^!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="4">
<O>
<![CDATA[Total energy saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" cs="2" s="5">
<O t="I">
<![CDATA[526423]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<O t="Image">
<IM>
<![CDATA[!CHq$rJ=?G7h#eD$31&+%7s)Y;?-[s,QIfE1'e'a!!"j:Gocqc!X_Le5u`*_m9$WRKcgqS^&
@g.H[:$bH`F.5mHs<*q#G.ok'k@gbAc/$+Wpu1\PR*9T)2pJR2s)p^@/8?'X%_>!G[-'TEaU
(TT@Ftm:(+0?#2'NMttG>"H]A*DOia_`Pm%>hWWI2S85+,)Ak:u#jGl(uXdH'1V"L4ol@<mZ3
C&5FXYug]AcT[L>W8O9JZk4la&@t2PrT_$C1c2dG!\Nm$GW.`Vfh[rc*Zt=uA]AHl3EFCc!@NC
p?a>+i@,*Z6)\LeC`j[CVk52t'B-liB(9BtI!_uU89H(osIMo!#hG*f:n1;bGbr5Y%Xg9=?D
HI.V&9;;+f/u<@aD1""+n4jU8F3<<QI]A3k&+hl?4o8.-.es-;_dkTb&Tkqj7R[N@f-f9tj<1
snnVaS-m`3GXopM#;s;iuHaZ.*(%1k=!ElbKN%\pA+m`4PAAaqU=q=(@%+8^u:m-Ds0dr2+*
NesU.sJc$t[FHB.`"V=+']Ak$uaRk2@N:'YtlMgA,`CRWnlA]Adu(19M!R,..(nN'!,Fq?imUr
%UU-:/oOA*Jmp>oB]A-<AMVYE!]Ao;C*85Wr,(o=7c':u&f_Hn;B;9b@.T^<c5_R@A;<fU:eaE
.,9'b0P049a=lGj*N'%OsIE`W#k`Tgep#\>@R+[WR)6Ocioe,V?krs@$g3B2B"r\&U3z8OZB
BY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="6">
<O>
<![CDATA[Total cost saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" cs="2" s="7">
<O t="I">
<![CDATA[25800]]></O>
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
<Style imageLayout="2">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Left style="1" color="-14605511"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Bottom style="1" color="-13947574"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Bottom style="1" color="-13947574"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[butEQ'A*)i[;+N5>H>9q<GPI1;BI*7_R+3:W):"5!7=t=V2C)M&i+1WYUED-LpBH[M.)<oaI
]A=E&JQFP&7nGU&g@Vn+;mKm)>Hu?P)N2kf@,5qn]AfI&DW]A7"\_m,XIc#AFH.uATaV/8\(c?'
XAB0\qS4AQbIsBJAdJH+T+2*lEWDtrnP\lfJ\o1l,)S2F*1;4l]ApKLU7(IsO5oTS2,]Ar&Ita
,9RMbkD!`biuG3T7"9>au-6]Am\dhuBlD;-amIuT7P3;5-]A!lU<HZZr).-q!bW8:s02/:mo1;
Bil,@*U46\!5_!DccX$da-c%YI$=PS=tW3&$7S")h0"C(iM;TcJ-jgBD:bb)1_l-aD>Jt=fa
D\D:1ILPReZD4hX)%\k\4@[A:H_]A%dns^;]A[q9^6!X`n,P(fHu_.>Pa2bt6JZ<),rlf>f9Nn
oUW7clt-4>jX&]A]AN&,WJ#r56?.BBmF/B>[Fn.t<k19*3LV,Mi.ldD%[LaZYpY<Cn'A%^3W-2
PBTBr@ps?)pg([lZ@4Ul\8uk<"/XZrbl1c2`cmN*4[WfQArJC4&RdV<Ie.@@N`3`2,:2f3-P
8+2&D"c2-YBNK@5e63*&E?c9n`gg-6clMj5n<dJW9#Id-nFQn&AiW*a^>pJ)([XnJUB?UE["
/UA#+qH>3$HA@F:Nir,&HN^_IT1+5SGM*T%XWE4SPRJhfX:J+qdZ`=BtsYU@EgDM!<VP00#-
c<nqX"I6$.`$3hP.4Kelq5:h8"d^%Cf@^MQ=[EED^MNkEm.*KHF`TZ-bl'XQVghW)+bPQM;F
0tr@;G4nGs=r3i9c'J:JStc5<h@n%SH`1J2;>fN#A)=*Zd2rH(^L[a'Mi`s*@Srf9>oZD+C3
si6PVWDq/1+mQ)NClo_YAAp\G:C6mGQ?<45Bd*E@dF:1&1#;i(%IW67)5^.2l?Q,M`3cD"cK
(]AWj(<R)uTY3$$pJsU93Rf6DS28[8MQC3>K'E?jH$67<4G'<eWAbli+QI`t(GE`KF]A/f!I$r
H>85#$pCPr;]AP*)DA.t31nO1Lch+8Rg=+=1(Aa1uVhIN%"`E8!=c1F%f<OVJM5=tGJle+UA:
DBc9IgKM=;Utt'tF,&elqG'[$lj-_P_geI[E]AA$7haa(WW)Am`&=Wqi=M87^AUY!$k6XeoQY
AS9WZD[XG.D5B2Xp'3!n2>/%;C=jE<QVTiqU-14GaHf"3>#\&"frk@gG!D"e%Js_$dVg/qki
<2?LT'3V]A-+)u0)FV=,^c@aiXu#h[0/:@d82maiLM5;ukM_sj+a+.V1U0CD'6NB-1eWlgkKF
]A,Ak*dM%_qh7;s*)t.*(=W,QeKG%f0b#csIs)!IlcdNoYQ:5e'ikBK%qY92V@0jr1PIo..c<
$mpG9dPQe+*Q4AF@^VP7Df`^)^#cbVKJ(T1na#9kA;S4I);LHF[OZ"_Wll.>C#JgnJNni#&:
H'Fu_CdOXP@I%oAA%k?M*[Ut$;q(5?.8KAKLD63c)U!FRK0;@\8"B\KeEFCp\VKnZL\:/Zq[
&A]AE4_9gLR/$9FpSM&&ZO-&<(%;rTNk)3>A)^qdgF5:[Gq#S_hBSeK*>9f\Tr4_5$[(d\/)n
^#WK47p*_YF)5$Hu,$A28G_NVP9-9=g[XUW8f\DgKcZ'Di7=^&igmP)g&tYCe\"=pi:]Au$k.
[o%OU$X>u(cQsL9#ZZ&WNRdOk1t"f7(6lJc2R.&4=A]AiKg!8kS9;r*fT<AF+UropW:QoY&b6
+GMWEB5,Fn[md]A#7^\-;]AG\\D]AS2q_4t$pRO!K83T7M1o.i,JhTgr(2WG\lU2#HtS\&>46h;
jC`>`n>NKilq3FjZ4Qi)$6Su8$Qufi43[Q`X2E$-\nGR"MkMuZc8t*8G70k!JDK)T<9'!/4b
/4$TmK1ald2*T2QRC0*h,#\XPL@-W(lJ*NQ_MQGTS($Ip.or5P6,o8oq:s*5>,Bduok?+W\+
jXRek&oY7sI(T*W/WY8Pt39J.eMd4#R0j=PF1*rZd0Y[bc&F4YcIA[1nLRi-E2*6V2ZE/*hT
6AJ^;_lS'#WHOm%MOr$kAIA1S+8.rSntl-WR@;7/Y8U%7Qb5+;]A;d#c1(\PEU:VgT7t\-#aX
M5V@rW^r*K5NNa?e@"(ep%/m8IQ:IkR:\G3B5k&F<\FZ.;jBhZ[WeDXB]Ah)1J.ca`=V:Sh@Z
YYZ*(4`Pc2Wnb1a?O%_o2DQ\nYb85(.#BrOSO'[**-gPMQ-'4]A%nZ=nOK'(Wi*@e98[bF7@H
;@=efjE2(BGIAQZ3)^8Q?'Vnqe\'>p/g-$Of=tMo]A[AW.9:A?po4rMG94kTsqkuT5V8]Aq<P@
)hjaLrci,Q/Ud8V<s5`%`\dRe/\#0O=^=53B3JcJ`I;]AH)i7ckL3J=<+EnEsun"e>qrc61"o
?75EBp#'@/l9X!\4bM8`*9FP#W"UOlmI8l/K![YL5Qh0qj4_AI@PI9]A&]A2&nsE@-_g/U\S!M
#e)*s$9<e%\n\+dk"d,SgAMn]A=a%Y"l'rus.D,]AhX/Mm'mA0lAU4?9tPAh`p_fhQHu>(Fs#Q
aoJX6P.^5*"\D5:E0s+aZ(98X^m7;D"6b]AuLJBlR.p)O^(4UBloA/OKYQp\4j:J8n\3qZ5^&
Jr<U="]AJ,W+c2)5sN#pZ#6"+0Yd[L!ri[Fhot:A2NP1n;:MlOSI#mi\:=TQfN]AT:)^ZA_>&]A
#JqD<2!6@qA.iVWkc2qCm;Y@Ql&$l(L<kr!YJ4<jOEIYdW;QAOPVI)G0gK0'7nK)"c,h0)X<
LS!5B[]A8)[>5)6LK5(7D7,`iL/,Darc3p3_dV"9fb?Q#A%<g>RUh!=&?B@*_8'/cUl@Kahkq
MKMHRBcX79[A9&J^TaV+'YM*\hTQ/C8#.Gg_XD-Reh;/()U63jni'JEb_B`cR=Cjkj+YsXT!
jW+R1BF2qIH'qVRrd;m`aH`["5J:5?J&W1B32ZB1$-kf(!r6s%"'bWom%*1KO8RXk.uF[0bG
M^m7R.s%M.!74r`5%Mf=e\d0.e4F-hq"=oLD+4ELf5HTk(;%0F8j8'MD(_.dV\PTnK+Op-`N
-gYh=[4!FV>p>bfcr6P8$.ZbIH^>UnJ=4s9?UeL&@QCiEN9QNr674<FP<ER_L:1i?a?p@u#<
Y$Yk%,q(;D2Datns:oi0rY$gCW\30@[/G($7l%1]Ai8ECjhmT)In$MZ5+`:Gs.e7jUuu6"n4k
[3FT<5)%i!Xl,Gq%\pR0kT^eYmM1+55KNf1V)>YNVXL(>:p?lB;_%a*?0$kB2/6fJGIp@IO%
g9SDemuR6rHbQ4k\l;%j[-j)'Y<j<P5Otlh@WXF@L^[#ol`JVYq:T=5p:-a:\\0ekbcU1sR_
BV=LL4%i&iP-sJdPIT<bfFr`_2//iJJo:pJ?%C*LL;<1(s;mA`1k(aL)3r#L:`^6aHmeL\B7
"c2>Z3kbbch\kQN#iBspMh1f!Yk!HB=^b?#e'L:4(K$Z!')*#mi)Xi+t&Y4r]AOB5Hk.8*Lm1
Y8_,$W$%CM$SP'<Nu*^)l&F\6)<oM&h"p>os\mKHH*\&So#rjnl;Oumnu]A(5.b4#k*mTa]A!r
D]A%B<df7OFEN2_s8p6k9/)4sV-fE-,:!d9.$IIGZlcB=6QgZAeS<;l_`ODj\D*8Ec]AXfnr;0
?Ca4?kt\knS]AVYjX3/-f!&iU;EcYNq,3ke&Sf5_Ya^bg@4f#`3gcjqu3f#d;DJ"ZN%9qr3-G
hZ]AXoD)YhsmXs[Jh9a2*eHjW25KYb!,?m-ikF!Q_QP:c%:7h)g/OnY`Ke"W\?/-07cnKAGLB
JqE(3ck\$DU$_)(E3n86'Nk<ns%E8:Q[DCT8=;[DZp#7qr`h<en,joQ<5s4G4<N;Zn,g6e"@
*A_d7=d]AYlZ6:2D>X_"VF@b*OZ?baoQ-:?jKf8k=XNh#)I'8-9@3aMR3db`.+cC_[OVn+(mr
O`+&5(3D3s:sPY1!KGbtq[$bELraQcgbO$3&BcGBTY'qo3uD_S[^-Bp]A:i&\M1PF>_2rfEY_
S_4OCXtgPB-4X;iF=MW:X%9S[((YC/R>N)aKZ_/?P=<-(_n2i@jB[0']Anl#G-D#io1dsYXP&
_dLhA*u64SX9OB6Z)bn8`",@@!>[0k?IDWL'Q.DPF&^_V%RoJ;uH?GQsP1MnX?_Wn9BHVJfi
h7LRpg[kF-X%)G$V,Uc]AI#ul=Zm$OXhZ9:bVgpI]AB?9WTd<EG10e`3R^TdG;]AB*I#DeSg0gN
bfRO+10SdA+)QB=5hfrmu1KXmHC+gVG3X__$Hr*#Xo%@RM%,<eDe<f0`l]AE%Kd1Zmd*$V)GW
VM7WohnRH__dj%*@#&@/7B6s2@3Dq4_ICRbKJ7m4BN+I%4+E)l,R$c^mJV1dH:]Ad%$9U!O!J
FU%W>5o&/c='%UXOM5i4[k2L7M@a;nX*lRF1*kUq?:.5bYA261T#Ui@+ZR51_-H6m"A@$D_f
p)BqFXIX,*T[?9ZGR2nu#B3]AAUZG^M[LueTkpj#7kt0Q!#r5R;d`LTa`F+#Y!_l9Zj<-@Tl1
V1p0/[2I**ML!O!(mV)2$-JT?]A6mQ)6)&OB^\?Z5DIoS"$MGgKsE!"E1D$3>\f-/fi2_HZ8I
UuuF4eK&a^#lbn(82'K!tV<tBC&`h8Su:nG`;Lc3)LI\BWd?9NqV:IEPL#9\C;TAW7dQ"M[-
"KU5=0(Ff(D`Ji4#92(AuK\<AG:aW>PY9h]AY$#?sh_#F_#JS`Tbee<7PEIg[>d;!$`JUi0^/
O8#GDAc5HOVXr4rO]A@<,M)[Z$Ko8Y/.Ij=MA3KI$HRoW?joG'0*8!\FTjPEIea?.Bi1X)jHK
;tse0!2L[#B#i#9U0$6i&df3XjWHhnF0lHWR!b'r?F<\)Q"'W%6roE@U9,f^G,d`Yr2Q%s0^
&)Q*S-$[-mrbGRqjs#c_n)[I&ecdAEA#QgqXTB`B"btl+)$TpCXE>\jj]AHR4)q4c,Uj..H8"
j(YI0k:-r0Y:%**%<PKDeliB@@]Ahu%>N-K[oFMleY@=X5'XB<H<nL#M$Q>AB$@g8X"Dn(qD=
<L[0LT8nKU\H@AUJBh^UH".S?[^M's.hITWpP9h)]AOU@rU:Q9"0nQ8(\hp7k]AG"+jC%k4/Hq
E*`bhXR+e*XR<d;Sr.-E\@-#CPfUeR_i*Ylhq#^L+Wa\`/gU1Ua?!Nt/bjC[O#Kofb@&BLcS
26+$S-Rrlt]AM.b/u2i387ke1]A*=;*+-O\@8Lb/"fm("DGdTe)Jq`XmrTC@7f/W@AY)fV'h5-
@inbM$E\Yk^\4ndc/AHA"RG*sWO*kmAHK8u%C"rRW[al&[VGruF.Rj7dS:r*%)&5TXHh)W@*
Hss^_<h7<1ZXhP'c4UE2Esjsi<?qop[cOEJZJtZ;e1*=?6_QgYpk]A^I"35O]AoprIS(lnDs6:
*0>J8dQ1s6cd5[Y>A<]AsE+5a&F'gtTi)XB7u#<Y_P)9uWr\E;!jqH\Jd?/u9SO.,UW;d*FMi
6?BFNc,=;?30O\-.RWVtPDC8\a0e_^*#lAE79u_3`alJgf^RF2_rD&URrqhRQAaqt.]A&$$S2
=@`@4;+PgaF]APXCZJ;<tDeA@1Q=NWAM/G``Re(R&D2-'@mt'YldVW65&OW1P#3,/E-EBaVBa
U7OT&iCl.]AD,K`"1,tb6p*Bn!,@guO7&6[CrE3$mJGfe_F)=Ba1(E\$9p#+WE485D2:B9\PF
h.lW7@8%HZTKECEF`q&D5OfaR?B$:Lu@2Q2c=jcK)DRD*5%s$F"\0`]AOM.%oq;]A[KU0jLg4?
b+45tZY<<^NM<So4p';Zj09/L3dE9_EG2N_,,_!ju$e]A!+Sm@f1<-#M`PfUqup[r*1YmN4JH
ZSP.DWUNTE:f/:M?3L'G*^?'Tm5WN=ObAgHj<fRRoG/]AL=Ji;>9G]Ag43AMoreb-#EQRWiWes
"JEnFqOp6S?H4/XF!3r9[&[<L/&J1(S;H/OhG?g=JM:pgTaS0h_oo3Nr[?8/#m^H0X^d%-<h
Ze=2bt!LT0=/_e?CNmo?W+TKTM_`&&eck)QVb)q.+DHk),7*&_rZ7g\tfV:Z\oh=+[MNOna7
-`U(!hGs[S>YPG1$e+h/'\=I6kAk7bUWjpaF[+K6'bL`^;JI-`N^A(C$HJDJPo6P-7CAjed=
B*hHBcl-;o<+ZYk:FV)3f\dn;Pb4h.fQV.E(@Tk'FKeKpUsV4f&<M;j'h"kC=GO/X2)s0X"f
!uec@Er.ZLJqCGn.1*RnH;%_,ob)MSQ7W/3lig%JLC,h`.FkJtm^5FJ/(nN2DBdl&1/S:(0"
ZXA)N?;l!:b:JgXW_@G]AIZaJjZ5H.*e@8a[gqeT$IqjG1^f/T&"2Y5lpsm!p'C:WSUCkd6U\
.:1/(_n\!u:TgIVlI-WTQ?_GMhW1,P83q`nu$=tl2_Z#;f6.L.ogu^l<*K_+1o2=Mh[PEbMU
'sB+=%.GLSO+e>.uDWRb*T7^k7u%a%Gu5^g(jjaajME(LkD=$GeBZ0T5Lc99S6%5\Dl/B>DW
^dbgCub1%K:.R]AY&^_<kFc0JT&C\@nk>0oAWkoBIBh\u(A#I#`h'-;$ZBX).2F^$'(P!oY*n
6^@+[$J2nU2XY-K$<'2E`HBNYbORkR;#,>[,-t=k;j*'MgaE[=?q-RG!183*kB08X[Fs;P:+
QN\=`bYg4p&KPlLH/tN6HUSI0hRYO@(kgpEoU3JsbP*,VA6o!J[C7V1JT0pOO4;8=b35GHFA
?B*7lV*;tkkrJ65B)kbM%IaRiBqS1qgnjTct!F"]A[s18.ChrXVjQK#KJlIlR";MCqpih9oEB
GmXY>ls$5^"[1q[=E.(TA(=&-)DNg.^&!`]Aqa7QZcg""`"hOJp@PN*8Glb%171'fgSi3m(Xu
J#1X]AIP]A*\?@TBP/X+Rsp02^:D]AlZs<[ZV`&/d[90NMeNk(V(a__cm"UGr&74)WJ9l/rP]ApP
p5?Nngt_(ndD3;(XM%L:Xb'AEnq6QfoO.<\gFEkIY;!?)VmAXn8W(5$PF]AaNoIbuIo;-@OU(
mEH^jXEtYPl3EH!cCYMW`!n\^#[Fk22mkT<t]A5A$%aD.(^h9X[q$/SnOgF%kXaQ>pJQoL3d(
[LAVctg[mrXW+!7>5'Rb^QZ6c9_/r=7oGN]AIlQc1b6JmmI8d.A^VU?P?[+7aI$l\/H,6M"!J
#E"An7V$11S+ESrUeF*hkERl"V'Jgclj4i4@A9`lR#(tG?4c"-[No.O%c8n_aQV"1i9;SDjo
6<rLYh3O&0+Y$*SX>>(^qc8SHRhaXhZ7*XTTS[AHg6[n$JQLXe?!#)9<*4E.)2Bmq$.b$R7$
6fU%kiL@Q7)+s1fgr?*rg(*<h9/_+s]APFLq@$Tm@DT(L3s)@2q5Sp*&_1kLk=n(GgKBIWj'B
gJRqjDl5X$O3216%*bM*oMVcNCRCdu.Sa43aFKE]AQsAnfUDCIoV?M7CkNHJ's)f%OZCsFLtl
MNPWO.US2#*pZq?dQb="@rjP(\3j<#X'<41LhuQ.sqjTd%.Ek*=$I/?p.gPMK)pD^(&c"9.3
'!U`%lR2Z>Xi"UXD2WXCJ\R/IfS*.^Zt%Yg&IF`K9&QgCRGA;aEn=;3`G([-4pYelPFp*3,\
5O]AW87!U)0i=W-*Q;A8u)O#Yb/VIY:s"0He>Gah*mC\^?"G!28lHnY4E8:pMu'eV)aD6K;fj
WnrcC$e"\Xi%lBo6$?Zl//@#RJ:_+;0@iJY.7)%3UGATj*nJ)dh95dIN$%`jB<_7r8VJJ*g4
8#SjPu`lFW::,$kH.N/14#e5()@$TI1DC!MKk<<^Mp!TcSrbrPTFu6]As)')Zl9.;SDqD4TKs
*Z]AQ>uhCrP$ZJ+&g701!6F/]Ar(*i[I'-s0eNl0DIAV[,%)'928)eY4E\o6*?nK+\is5%3?(&
%QS[]AP:FA9l?aedE&::U@h"KnUt.4%/H?H'td@a\2,%9^cOkFgikUAmf6pb`&k_Zo80Wl)Fs
h=_n$49kcM0hFSG*8iD5Ykq&X)B]AZpMoCkGL#h1<u$L7lm]A!l64gn*!u?Q::cF^Mtr6VO/\\
ml"8^<U@?,oNGi/I`NCjS.D1D.U[3))(l(4)fG<=4pf6;&^W^ofC!ZG$MsM3jV-n.!DiS66W
DCp^%82"ojP[Q4qFic7Pia4c"K>LDT<LumB)cB:'@42j/a-Le^m/@XF?iX&JHHAAneHQa+sf
S^MCQH"i?*OiF3^;O$Icc/6Ma,2qt_F\[rVmHQ"-M=I\(MBDlY*N5nb#cYS5pNF>ZB?6`/Pq
O:skN;^f8[\\l;qL>b(QBr$Pegmr?o.EL6V&O+ei<A$4A?J3>e1"-bN1B#8jM\T%#1l;m+]A4
&djAaq/q:ulR8RP,"d\#srm6dr'nB3'-T?JTq61(Ce1'qX(Y1(RCdd(T:V\k"p=>qfW\40gp
9tpqYWi]A2pHY_0&$]A\M&oP%9lp_\@Zs2HEoIX3.Y^V2VLE=b,I[8-T@&DSF>\p_2S+o7gA:c
HHkJEmV&/k]AkU4P!Oe<rD!6r9U7XK5('&PJ/a)r?dle>AA(Eo,Rh\1>S$:HiIt9Rj@uGEnN'
5DT@07X?P%eV-"Oi\$:5mEN^"+d?m,8D5aUV[.3<:W:!]A6EIO;6nMM`4(Dr!tL(8*\1hu9j]A
8uYgOn/L0Qn!*$iX`X*%gKbuj-.7_'3F\"d79_4Vuou,WH_Mt2]A;d@#;o=j7#G=GOPj+X',1
EG$Xb?h1$#%+E+eB/P%o_KT&%3!h=fJrRf%uqR(ZA$HSjh#".pgFUB4&W'Fn5#HWTkG945a9
I^eT"`ne)<a_PA#rF^B"q@)Y>9BgrsRW[uGp`BrV)N+$47Mja1Gi\K7/"Y7:G&XALkPBM;pT
%L8#FE%?@Gi<orfTaR5o[B'*q^/C.M%:Q1%&7#%Jd^j.PW&O0+kY(1Z@;L@gfQmhsedRQ"Od
;Td5aL2rL$W0dn4S_OoiHai;b?K%L$UiEn6D9T)H&MVf$nWF/)VbOAYN)G`PghLh*CAE+XS"
j!@.'\p+kaj?n@G=BuOE\?k]AB6XA$n4co?e`RB4I>WYa&7Q%&1`1Qc<4DL@K1tAT9ab'\q>&
T*(#_*rT53]AG);/u$J_9c$5]A+bEWrK/GnFg;aDP$8,#A7g@Id6es<Eh9-$uJs\s+=q:RjjS@
(WEh)_J9UK&hVnH/D/+ag^:cD#2?L@2H9"uJ:Y2:5I/V1Q(G7W&\\oL?j'%g-^S4?qi2&P>4
HC1A\>%Ia4.9@ds0/h3p_)PV@Rmf96=EpM$u/uJ[%i_%PQ[t_m8<DdL^VT#Mdjo1.Y2bP/2Y
RhnA+^!REQJ5:9q)kTlh'fk"s,0i8V8LbX=CDM^l,k]ALB>NW5;hRXPKXJpu)@hD;s1en0>el
hS:l]AjW_oICPJ_Z^;N3D[nC`Gi(JjPQ^+D=]A(D7/?^k7'4WM8%[PT&"eP&]A/Ep)d#@d"mGMJ
Y?V.n0[NBJ\SPlPZtmBo)Z*coqI,IUjB<lJJ*?,4K#%1PXiC1@RWV"dZ>D_75+0P4=OGMK5b
o2!VH<Eu]A(JE7<4`I`O.R8*EBNDS72dtsgk=c]Ai\S3-f#W\Y=;AD-u<IcD2Ik.\Y'C@EEgr[
Qo@#54;S?&-*b:ecnrj_I_2F&BaVg^HuKJP?X"AHu@Jkh18lN]AW_!rAA*2>Itnh_)+:flS#4
+>YMKpn'S]AHaZikNMF%F3Ptm]AY.LkoE6mZ:P?d<[h+2FHi^R"+.&eYF#N,WeJ1HV4a3IqIo7
N.=01,@_VRF=lJUr\)?k34k#D,HG,5Bb&<,GXZj]AZ'pPb9SnK$(KuQYk`3ZTH1!m`n8QTlda
U>?i]A[:HhpYTi'^A"g$CWXigVX[,2g2SamrcRQ'_p/NItRQ_SOf9`oG\V'(7uU(f>=WK\#m;
+N'l#;h)DDgBge2mn7KRP:2eT$G@G2DdA^CB$[IV!r~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="448"/>
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
<![CDATA[2095500,723900,571500,3048000,3048000,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1371600,1371600,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!RM$(q2%pC7h#eD$31&+%7s)Y;?-[s;#gRr/I2CX!!$.2&DI0b#+%nL5u`*_V4-:W**!]Anqd
9,m%t[EJ0e@G[QAQAC>aIpeIAg$O64o,P*t5Lh9(Plu5RS@mO+;qY=QrKK61@=J.b-F(g58*
CBPFM![0.R\8k?OHV1*%%lst;&hK.";QXQ;mF(aWac]A@NTpY<AhE;6EKTgj?I,3MBf[CrKEn
`]A4Ere15i?g$E3jUTg1Bh95bj'+F/?D7!gADql8nGROSj]AakmWA\Ag--SM=;Egu!4/bX3/Hq
)S(hFZYNQm<p(UIQi\ksonZA?N[=[%'oAL^S^ZYfZ/*rDpC3oB@(Z8*aq`"q1oT9CKsoW7A\
oBh+fVSb64mnieRe<7R,Len\FZ\+abU*r'9<(;@<jJ@gRi^$U.4,mBeHUZAo0e4p,X_]A"_Rl
sliCl(qOHEd1T13C-p>'SnB45Ckl,[m5qK(7=,A3ToWX&1jN>I#`6=X4o-lmO72"`8H![@;r
h'I,?d>L9B%d6YlG/A1$=Q7)E+n3dFIUM'EI]A[8PePYhd=C;+Q,^$Ip)N/1)(V.;bZf\S_A2
O1a!qPA);nkj>V'[mL<(r#?:;-W%=<B>..UH##M#'+,3kQ?l`^@1#TEnpP"S]AaNd;8<EE8$P
YMOfhAt%<Km`PlRa%>Cj6>";i9YC*R6CG3jMAof&`X^NJb]ApqH^Ok?g[ih!3cV)P'=o\?drp
'R<c]AEi'L2D$K/[ARhl%;<C6ROhDEl1Gc@191u>Qp7:R%DRXO;0;&:?Q\igC&IR@Ld^8MVDK
kNZUbS@J,ZpmIfJ>Q.*S^STl*"/l/O4pWf^TU[%Si__kmrg#bg$7'[CZ5%RBo[Q]A/,4Zk@@5
[>&JH.-1qDi_HWQp!!WNrI_YX_^qMmWDYKamiQ]A^<@I\*[s7W!:IJ(i&3aB7DAa=CjdUM<8A
Tm<X=KKVE-]A+sJq,P8p6&9!doC41U3QGjqGbVGX=`@aMr,W8-dgbP\/+r;0=kRH5b.nW9&(;
ooQ9IYF2#6*#.?[W%I`@]AsYec@^J,Sco5<%c/hmg5$YjhH)Vn#G^h<58l7YX7(1Gd2_DiM6n
fo.4nA:4S"OKMm(_+C8$lqi?0KH%C(Xb+Qcnbt(oU#E&%?X$c?`7k*7/6l1q:<UB)St!WLif
'Ep-`N8i*.8o.qu_IXeM:pt2"L;#X+/sir4pX\J]AsJna1Kg@BKZ4d46S\+[:LsuT9+0ZfqN=
0D6-P;n=X7?Lsf+0MRhRH'k)B5AOQU:C:VU,nF\,;U,."e1tm:$[Z[ZrD6n<JagZoN1.WdH;
;Zsh0l0ra7PBuq9;1E203uD^_)Y?WJ=f3e>tc#6X4'S.pi;P0Y3(<R^!4n'.m,AE`5A8se6)
LPn@=o@Ql-He!-\?@eLcb0MGGN.ba([+6]AaQ%GV:N]A4m/Td$lJ&m2qaSfGn)gW?:<,$3<kZ4
H$qJI^QFlBF#=.OabF5a`N)l/pZI!=YI7"YqE(&jlc,Lsb^ULtpbSK@]A6+K*OC0,8V9k"bXo
[7i>*ZdsS-94o5Z&jUi$<jOo]A$,I?N`'."GW[-NuWRdHB#Bc)7X8/eN:gUPY.\8E^OPaM:/V
:67t5`/#\h1OI:7QQlVY4B83l'WXffAHqs+=s,Lq8/!!O@SY:e6)(/1N'#-l3J><e$!iZI?!
Z8P2cMZ-8Zknj1)Ai>l\S&-9+"Y-jqFCelFVCTC6I?`u/cosn_fep<JC!ILB=PXuPCp*7dU[
PCB#/<D1I-hOA$IEn9&$cN<<7BkrJtr;Jm;X7onptoTPMY1]A0+c\Q=S/Zr9KN3!gnNp"SUKV
*Q$A%.aC^]AL9$,4k]AZCl"c/UOE-9Iq8PHdV4VGG?TM/V_1oBi3^+AdASX9O^Oa,$0jCDkGm_
HXf]AV'$I)'rYOZH(&(l]AP*s$CrFOR5T[;lQ+ll+!ktN"YON-*-.c3DFZG4K<*gUR+Eg"p:VQ
&Hl+L?=C9))l!,^-:5LMIHAC*GWlu0hQJf/fA#8$qhUPIMl!f'u1MLs5Xm:_A9WIIV&!GjsQ
#C;sZ%/uAW#+4\'YmX6O/X#8XrCP`>3=\-<E8'k$6.TAC4O.F62Fbne4popIE/YVb.,7Lne]A
n=L4*im&b\8Qhm`hC\F[S,LTR>%WbdC"HXQ^4M"Rki#@^]A;*Y_kn<$Gt#PEgE+5]AiE"%@gi*
+379aXT=XAY5eP&!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!R:m(q2%pC7h#eD$31&+%7s)Y;?-[s:B1@p0F.^[!!(n#Yf-SB#*hbJ5u`*_V4-:W**!]Anqb
N#$$7ZsgN?Qfn&h6cb0tXfeoq@6YKH_2*5$1W1dQXU3Y[F1(kX.X>#S\P?'S>P$+G)7u5,_H
7dT0Re#pI6O?s(9D5;QqrG'E**F3`!a+l'VLGOGFdF3aOX\?g%XdHk2goDQ,Qjun@ar3jriH
qDkh0M?A83J@kiXa+ZY[4V<Z(`7<[_&d09q/i2/j]A<2nK?N[G.\VhR4XT6_fRmpJhA0'>[^e
-FqN@`=[jQ57g7XaXKW.XZ.\u6)@H/'F$N@K<L1J#R[d%UZo(6UKB<IU[``+(h$\e9cg;,ds
+=A)0qG^uT^IN]AojFtEAOJU*on>iB0T-1f)/6-sj[t;8T`)oW7[qW=/;ON1[K5KmWOI6JT&"
tlDp(3T?V0\.\\:+59L/t/IgR+Pq:<;\u'k6e0Z^;8%M5hh*4ehEbXmQ]A^0"4_<jcMs'P>/O
Sd7e+_3nrmKlA>*VTjfEjN"LdW\7@b%#?%p(Ym;]Ah32PfFTP9+D8+c.?YS#V4-VIP67Q+F]AP
raVd]AA%#mYF1\,:FNh?%khVD7I:O?KA.G<-6&SG^&P@.K@ec*D"hWiI<LcSe,u,,Wjs#oJo<
IfIXDsa)S;S(E:Ai3a$0:fUQ\4*4&1.clne;*PeD$)/8"+L3YX+);s;L=lgsg?GKen;aNW,Z
m6>r8iT@8sS*fq*hB2.HjctPkMgM%F$-Yqhap^L)F6Q^8<%0^H*m(H[<9/cN_$Rc>Q.<&k/;
[d1^\H=_cq6O3m)rK@\<9RtN@US8Qk^K]A5rmFj:S0q-s5(:R@rBW,adLtXU)utd^n."PHfF'
]AGfgj-LsC4t.l)%pm?t4\"hP5P4Y_9>:?GF3pQ(q[\(fO7^2`Yh@DE8r]Ae@%8/[/q^ccZQ"^
O#j^p=:#>A_7Q"HQ6i^n;qT3l@D%uUQ7Xd7\G>?S82nU?kZq3=[1R<\9R8fB;Z@1==.I8(</
\As1,he;f5mVHkAdm#P&h6<H\pL"8uVkTE6K(U>DOH4M^sNgk;2/(Ut<C-8V6#Z)k)/4"F`7
Y)6fprktJRH]A9@Fa$_Rf\V=p)0><`5R%DEN(./6T^_j:os/QZ)bfET<D=mYHeS?R%.UH`f(Q
5Z.Cu2-45%akk6Z9[@n\D`XPIlNn\A[M.nDd=(JNB@IR4f=0?mIb(;;0GWhfcFhLYmQIp@`$
7E^]AHOp#I%F>C,tU%mGOE_1QcgpK34$MdSJ%2KG.B!@(1SbAVYUb064s>(=XhM)Q%n#;Y+@S
@Us9lP;-'BSE&iXJiE%_8@Hg0jVeWWV=e$6RASC<CC%KU9FjbZ9<KuF-3S0kUjB'1#F#H"/0
r[[Y+*=foAsmMe[8`TCs5nYh^KXm.U@DMg79J8.8Gts7Z?/6*t$`3/!2\Mk7D<*(u,_&QH!1
BI<AS\s+)3Paniem#@LD&0hX@SA;f0h=mQG&dg0dd;&H8!Gi<(ro^-$r2Rr^UEj0.kW0D*#A
Yi]AWdjK"#STPMeP\L`!rr(_?U5&L6-C*IRK9tidj$D,jfAoZ6*:tN=)tMW^_0<!98SXaJKZC
Ye%g4K*0N_,oHSP?N'%7nA&oXG3XDa=U+73FH'Gl'DfmrKnm6_(-Sg]AN>[*a/^]AZ>SoTKTSh
J%_+D$j+m(Sm&fA\@N#pK5@tkh@I0T);Vb&i+;<*X9X\qDpeHS-"c;Sd-TUUW2dW)':o`8BI
Cu.=q)La"6?+)4t6np6D:Q3f\l0G',[]AK*%gf^r,L-*s77]AkU1GELCHknl(hdfeY@kRh0O7l
VdP;sm3Pq*FFnB!%pM2DD?3ID;oZ-^Q"qo9*F);Tm+,P=1+Ofk2OoM#N@))+!edMW:Jt?L(p
JfQ)CH#)#ZS&,qbm&OOmOUCTp40hk:q6MPtJ[9iYp.+JJ;bIZPZL*_EKJ(UJSY$iR.QKj[K8
eQ[oheW1Q)\WoosL!,C$Vc1<oC2t_gV.\c?HEkdLl'VM4WiQR]Ap+(P-,iV:]AQ38(:*HIQ!;'
KmOM.;/QR`HIdeGefegGnoZ9*XG_0,$4`F)-=fTpa@sWb*fZHSntN:W&@lWpq1ddT[KN?bcI
Pd7>s,TH%O]A'r/2Wdo1n]A=YSr3;rECk'29QYsq2[(9[[iXoldX?$+'k7gXacL7j!ZGm9DoAS
#V[<UJueA@!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!TOA(q2%pC7h#eD$31&+%7s)Y;?-[s9)nql0F.^[!!(Tl&AJ2F#-(6_5u`*_Xd\Wm>X]A@HkA
LpM0,@a=@+lH`\Ah@-6AXB(7I,^Y=qHQnK_iN:8eLqd`I\7$.MaQL`CN7O80NeH<@N`+D*k!
3['[4UPn97K&e)sheDK]AIf6_/US@KOjb@^J)SU&N(o:.hIDY1*SkkOlFC]AD@EGL64Ns+pF&r
]ABdCP^=t=&@g2#=-IrU!IIP&\KNf5GMJ+\J!Q$(qS(*@VTF00A<(-udIAX90q,!,6_g"=K2K
#L)n\qMa(O$-/f7I"Ocf0JO,(ErkZrMa#t_*51<SNCAqZj<Pk<&[M'_,og#3A^`=RI$:,@&7
6\m#$I-UqR23<t);)A#-cc$bNPo+QA[UVC@VhLk(?M-JFJqae)75ToR"CqAZ4q\o\#n.l_W1
M4V#:B7I;;,h-)?hK[?$'@0MIG!;RBIP,#%ro8]AhD:43#.'$75Q09<d+$0;g1Y[/(bR\Uq4s
j^r*!G$F0*4]Aooa(n-*Rs*)r7u1WIkm2fWP@]A#8CIN@E:t#:b;R6g.MOA"@2;.!S5)Q!<_0[
W1p6L<Wr7fBoEV;CYK-&ai:9f9BbQJ7pYPR!;8LlB[Qh9j@&"\$C)D^AT^uI-@uiNuU.SlJm
5_0&L_73'j.U8UB@WcU0>iI62(lMLU@QP5s7CqoMW/c7L\NC\@PsemG3"=Kg7-?N0?ZUW5WK
o5,-XU?Us=/5UT'%ndaJZ-;RIB=VF1'b"knCS87djm((V$,"<$jNVo25!S`7[;1_.\9M`FZS
/\<G%01*_\W4jaMRup@X+QG<+<9(;h7FMT(r(+meZOY-%^2cgOmCR;g\4%6``0jZWroIoVqT
AT>@e5X/iED3fGGs+UHMcFb\&lR<[.!_h"JGi#EW(3r8:7HD@aLYQtja!<?L*pqo3:H&pp')
V9$8%T]AX\Q'IX5cbIPGE^?HZ;aPhh2Z5&k&4QG"[#(RW=^NQ*G!>I"lXg8A&t)gNrr^'TA94
'A.E4(IESIEN(4SA@:;XKRKT%CeToaBqI?V?H*CM=G.:?77_:`p'\H8>YpX&>803j*InDR*2
mMopE,^2klP+q"_q'k`+W#oMlU,,Z))7-gV,p;Ku/tD5/i"^oi$.s2-#eB-NnX6?s]AD+o<JW
T$?/X!g<86Ui`;>e9dQm4=OLuL]AS!9c0`6$rBd\)omQ$qGj^2o7:6TDq@LE"S`"SGj97,:u#
Xo(pL5lR6V>:e``B"!gn=j4b_E/liJqZ:jDD9ER)8K.;`qP)W+-b60DW'eAc)JI8Rfhj!JuW
"<<H'gJZHVFirTRf01oetJB?)-O+Cc^^Q0eS</J+FslRG--;Sj7BEZiZ111'Ba!HF,s<-$1Z
sZ+3pSoZ;r.\OUuLKGf8lkhk(Kn6:_5;DT".iKj>7N*l8!UZCI,KBa\G-i8P(dO`CH;-T>o_
&`%BBX4Mnm&gHa!_B5bej5J$$Sun1eI/3GL]AF*c-UGP$,V#q?edL\<TUA'Kf6in37;NsO2##
t^5H'D22Z=OT`KN`9G0FTYOhka[QVpNisE5=mf^!mOU)!_iji%ulBKj^iP71&K6W.\6G+.hI
5+XbF*[N=^>/5,"rb<rJFU7ZVc8>&:*+=%5T!=4n;PR,3S_CNO+RZ7tZ":&BA[Mhsmni.a,Q
CY02j&q&$?'6fcXg3;P[C$aY:l)DpE)NmT4l!iNKHf%O0^u$RM.&B@=j<5L?$<j2HP#>*hCD
;PFa7k$?kAqA-HXip>6'LF'bpa0C]AlX9LgW!T%7.*PZ?f>!Ouf5$?<[X[2&[c#&PE\P1sdd]A
)#WCC=&^m3-U.q%*kZ/f-E51Wj\ch"Uu1.#Pst9Y4:*n[s*EQEfY@npZ8Cm\UpK6OU,[ieK9
.Y/YKe)CLXj;7+<fhX6ek5Z_Q+r['FEjW^r^+"F,&[7gCXpdU=l#8b%f'6iD6Gu`3J-\*jnQ
08'<XK3$=rNW@dbl+'c1)!ebT^qZ"QF!qgTML/3B<VGMh^Dj)":.77VN>i<Q<XrR.)X*t[p2
hC5K,'p1!3d-MV)PZ5UIKlg[lEfXh3lmC7PdJr.el_dGm[3oP>@@;DAJ<crgJ=q'IHt@_VP3
s^Vr;E/nn;;BqjoV?F08usW6T]AojQ@t<8(cH@dZ4s'G-jiU98`*+F)u!K`0MI?m0=esY"\IE
3kr#ok@"CrqL?i&s,0!o4)Y'"mb,VTK0QJiz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<O t="Image">
<IM>
<![CDATA[!?DF)pk_gB7h#eD$31&+%7s)Y;?-[s:&k7o0F.^[!!"_2g\UsN#38?D5u`*_V4-.S>ZDKXc[
Xo34t&H/*Q&G$_GH@]A(oO&BXUeF=+;D'dotc5P&c851T`khs'!P1H.ffr#Kt[hM;S6&"cmT&
LD7-2L0nbo,)F>;5GKu6/\a7#\g=(!XcC?mNg#)Y?FknD_DKU_)[n'$QLAZ2_H0Ku`j&c)$k
.ag*^OLl[L$j]AnG?`m6\/G:&lBeR7e[L,F69!t,<]A]AbWQd&]A>:Ne"T<Q[:TFaG"1r-4$W.L$
KD]AWd>p's2&(+]AS"KeLRs#X',l=]A-q'T6R,Z=q$@`AM@dG?/hm[49VZTa1@<r-+_AZ"$,hil
10[aIK%[e6`%+(4&[G]AcbY@VRKiJ.Ll2QHZ)[/]ABXLb!BC8m8S$bfXM96/;`jgpa$>oBE+AL
1XdWESdV[3U(qM?T)nG8UF[[8$0q8TaZe9t=,01K6.:C!>Qr/hGi5lpT?UQK2Z":Bj@hj/EX
3U*G.iZ33+[,g(PB&Kt\3W?GQGU/Y&lrems`$@0BoKqbDrOYA]ATW8^cXSm,Ds0Y\`!UPdR&4
1_99*cLQ5:>4`c"YEm(<e6%,-#Y:J<P]AB17co0-`n5/&Cs!iD2oZOcC4NN?:Wof)\70,e$%@
*JgNVM`q8)Lmh0\k0qV$KZ%j'T:s,Eq"4kG'h.tIG/\@pGHpSco<[tON`^d@Bgq^g,=6R*V5
m+D-XB.$G,/1ds+YQ'gbom4:jX/kD:>^U2D-mequ<:3j<C=0)GkQ99U,dR30lEf.Ibf\'8n1
IuBA+Gg4.#$<k8)??'q3O`I93f7(kN0B1]AlNFEm;hbR<fVnl-P7,On'9l*=\aBk!WqQIs$F!
/+\+9mI`m"LgQ&&LNj&2'Ip]Ar#I^o'+O.20jM,]ATCXeVQtJKKo/pQ,!uHdcV?+*r#V.`FCK\
c)&r6+CXq@<Vn!HX:q7W6<B-S:J%f'2f1nR7%Q@e8\0*m\II1p[`XijXXEKM)`PJGkU<mV@U
B52S.ubf0);Xp%j5,\(lEsoHI\-r;6;JURN@)ou")KHIGP!Y*Q`VPBSS9,G1g-<?Ru/F:1hL
"Q#EEF#`?@qt:-kg>)Vkg)=jf$.9+7m"-4agfBNA:uA<`NSISDKqWo_Q9,=$+dZ$tlabnNP"
.Rk_.g[anMCOIL`?*p%cJ2o=U%Q?*>PAWBr8Y<]A2&^4G7%2"<ojh71/B1bNc\AOA3pkO#CYT
ti5@4@b6;39rVG$Q^dG8P"A"n-a+!X9&"qbPfTW]AoFPD.!Bsq%j+lqY!0P)gql:;-fU.bVA*
pDehhA9Oi6FR(=]AU&bZ:jEFh\A\g#76gWnOtam=PT1.?),fWc\aq(+"H$s:Mf7oaNe(!+"iL
]AgFA(a!q97(LkqgfX#2u(ni4?j5aM`WQ2N?A&*p4J^fN'%A3s12!GGp@\$_m^>N`EQ%p`\^K
(:bX==r*ED=,;Q1hP+Oi'stR[q1B2V"1aYkmk>$@-jV\FJ>>V]AdODn&4TKU)``EJ]AO:32_7\
USjJ:V$n>*6C;@tHTS!U<-JQHR]AQ2j1'j2dZA7!_86\$sIZ`Qs>528[-PF(fZAs67GI8@J6%
/oCE>pKNN-M2Qd_#\S%\cP38,$OA0KLA/KnYI0[\':5M>76tCmOU(0jp!s8bl@L-3Q7tl>HX
_$W[]Aa3T<]A+_/i]AqiV*O86#EQIc4tc4$n\7).kVI)(7J0;Vj(6_'I"+%^OHE2!rs0SCsY*:g
p)5m'SJUp3X)3\C:@N(=3X$u!u2S>GGgrHQ;&>Wp:3e[tquS?BUo!i_N@qGPL5-BKmDLd@fH
&at3A.!?=,BV>g9EY2\5ljh)>2S)?-KPTj]AE!D)b;.Y$lqN8\CpbD&1L6`YaA(1]An=-2IC#a
gN0oA\b=^L),#?1_Hk>V23K6i1bq\d;3<X6WrG^jpOBqL:1j]AEL+HinGNd7r>PfdL.<>UB=V
QDn/P79Ql+56?Rnd!gWB6e/Z`#XllXB%*u6kC;4@sCBK_@b1_BW4#2%#OBM%1<fV[dX`W)j$
W)hD3^c]AmKHK8>Aj%&3Qea%SYlZrK=-JWa=,gNph]AoPT&C`.)<-Id+C.mme6]A[WPpDke\rhu
9m>SlQsiI3Y!?R4-9fXG2K#=/JM=di@jp69Qh?aYnT?F42`\3)<./_@f'1I1N>mpOK/fcRb'
T0&/Vd1X1?l4.-A7]A#+sa$`8C9_"Hj!Z"*te2FJ?X"s'=X&%N<2ju8O;c+mNb[9Fe4hq/P;9
\?[Ts68Y)eacBk%r;+Z?qsClG(:E,KN+8d<Ycm!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="2" s="3">
<O>
<![CDATA[Electric]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="4">
<O>
<![CDATA[Water]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="4">
<O>
<![CDATA[Gas]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" rs="2" s="5">
<O>
<![CDATA[Cooling]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="6">
<O t="Image">
<IM>
<![CDATA[!K7,%r/"6F7h#eD$31&+%7s)Y;?-[s+92BA,7">N!!%>(T+(c#"&hcZ5u`*_Ki`,,'JU0E5O
aS?eQ1DaXKpY'4ZJYm[C,+tE`CG8.>%LD,5D1fJ^<bJSXmm`&;DKt9]Ahc;b_<qm*hB*XiiqR
kBgDrO,WjfJ(JPZ#Z;!Gi3"q6M!/M=^"fM:JbZU4(7&Sb`3+<^GfbDWJ)@`YH]AFgp3d_o)u(
U\=k*C3ojC`HtC79#HA<Q4k6@^m8V;5jhoF'\G(8YWm%!)V%!+oWqWoeFfU40gAHoN<Fh3%q
8SbsXJ+9R_?#"X$iE';t`JB<U3p1i\:A2%pF$E1WKAVl[ANbBX!QlLXtPmuJSB(>[eoEDA3Q
"]AZ]Ap34J$-015C*a.K!=ro,I#nG!s[e\rOsPKg#8L^H'-Ec0hSFG.@B%@DG8&Z1*4D?D,>MT
'fderh_lcsg-_!sYSh`2r@iNJ$pfNXhL8Y3gF;@8N)I]A$<k^!6Bc7]A_pidQS&:MJgo>"#)lL
"=?8QX]A-n\dl"_[t59XhAi>tP*?>mP!T5@oJ=lN(LePTS?l;D0T:jn.0/g;,D!B"6.(F4fk]A
5Ro]A5`-.'(fQ7o-+ugc9dnah>b(Be!MFSA\nU16JrGDNMdQMb3`-jm8f(m&*fW'j;>/>/UKB
c7O`%oroDp&hJl>-3piV9dPq2pnbAO./,61+spR^@[?_eJ4Tf'`LF3/R&_*s@J,g6_/8B1^J
H$7j.bt^j307:$#(Ek#F,tSq?d6Jtu:m1n',&BT3&2qB)]A]AjH+0Z`Y6&63WY[eH4IAQ&=@J0
5YF8rcC6PB9(?:!6"n^s1rXQSf0TdGU>V>7f4!>mR1@`^7S*m7=*Y"Q-5P"_&n9Aq#%XXp;Y
1[<kCQ(o1/fqK=&;c*$E1d-0_M+T[,En/e[9bq?OSW-E8bj#%hcW**uhr!?a'L"WM6^'*.9e
MfKmg3:nU%@&)0<uHImfo<-fg4OZ1K:>8NR3XsFbZE::+n_%5!1M'['AR*bVk=GCha5ek:7K
Cn'3p0L[F)!`]A7'3ZdJ!6DpYUNLq8o_RW(h*U\B$mZc3]Ac0cZ,8-Un>lr9X&T6X\HsP#V+k]A
F9?i/5M?&TWBg-9-e*M[G7;-0R^[37h$uIA#@:2M\mF>rIK0?J!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="7">
<O>
<![CDATA[Total energy saving]]></O>
<PrivilegeControl/>
</C>
<C c="3" r="3" cs="2" s="8">
<O t="I">
<![CDATA[526423]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="6">
<O t="Image">
<IM>
<![CDATA[!P&;%r/"6F7h#eD$31&+%7s)Y;?-[s)uos=/-l:W!!)g0:Mp.4"+Ws25u`*_F]AWEq'JU0ENt
=]Aq`QGU2?9DE$->T_bBhp`=BYP7tIM*7js1c?^n&\<O1H>_62ES+g]AOWpj/CV]ArA%doIB)bP
LEm8.cPk2!&Vo'[3Q8EAlHrb"+C?Xcl$<7Fee<j0o2%F>0=i#?_KP"_\OmYGj*MNG%]AbMIF2
?9`,<6cGVME1E_PFYR]A"fJ(2]A)%udfd'.MZ6C'kJL2)b+s.8H]A2$)e)Xm4`3gdKEQc#Ir3U8
f/NJMKC2_!j]A;un#^HM)1#NO-2^ah+`D?Na6WRlH:=Om\+/Fh`&BZV845p>UDsnc%"hLG(l`
[bi.2=cN06eVDi=#.Nm3`^M.>*&uElpYF01^OH4#P=tVr2"ud&!L8nL*G"#',#"a;LgH$aBB
Qb.)B0Mdl.?sd=/HNkVFBll]AVNK&/RH.nXH(TO$0BS!q""%YZ@kJ^W3u*jd"EW7_6DQcL+Lq
\(g,VLM\t$;@6!A#$nNb%D=J#@e3o;oi5B*g5ld)T1iRt;;W=ab<(A#k_#sWA1&[)Gp\=@cL
VSJ_J6/\#7,Umh)Xhc<&%W]Ag%lQ+8L+m=NH9R;GKHRcu.-X-NGhbS5<)P+V#eE7Z$$5;Bpug
GXn;`9UFV->RkVd-O]A9J,+Eq5QcM$[3R%PbljM?Otb_Z5o@R.F4f?V3lELXe@p/Q",9j+[^W
&[XOSdf$>F-!!9mJ\&AFmLpmtGtS'1&^!8Z$!J2p*(%$t10G"09N"]ANT+(tsmV<N&_Jr"Ila
6kq\[I5*DSe%9M2,$bj4j`H@e(c>UpJS7RpO8j-e42>7)2`;?leQ53WfY\:\(Jk-gf/U>1Bl
]A/oa:B:.5m2W`E<T'_J>NFofG9qmlmfe[I_fAS9ARM^5pF:"o\XO51M3bldQrI2]A;IpG]AlR#
=hil3&!/5YC!gu&[5_a_a%otoL'CPj*l/&-UV2-:=cpd/[UtdVrY%LU>3+cVRFd`TA4[U'Q=
:hPJPNd_;&1*;KTb"AtX2r\[K3n[7/6a,::$<m<cqQ3+\t8NGS'-TFooU)ea3&EAO.V'*K+M
5Q#.M.iZ+mNF2.&P5p&.2R@rXo92Q*`oOpB7/"aSc/R(jk$;#!%sh#qPPhuc#NnaVPQ*[-\t
NZ`%G`+.1Vq<^FE!>^q@COe[gZ#m-ZoCh!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="9">
<O>
<![CDATA[Total cost saving]]></O>
<PrivilegeControl/>
</C>
<C c="3" r="4" cs="2" s="10">
<O t="I">
<![CDATA[25800]]></O>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14603465"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`HhbKS6Ob9hF"#r)UVb#,Y!\EKLD%-+jnJ@oJ!l?N(cWr"<g&B7.1Q#kU(&OB[L%O.+*ApB1
C#"s8N#t>j"?/.Ch(Ak'bjMB0Gq%T=*7_HE<i+9Lq\K`ufdB5C=TSp;\8*]A9keuHiW<Rc,UD
&J,CJ3oMG7QLAUJgf[4K@!KS=<a7N>Ra$kJu/e[%-VjhLPl5pHY)_ON,pE+l.#\AS.aJ+]AS0
=`:N+).Q>RWY&JRRjSGp"C*//af<Xj<4?J;<B+;]AhMuKO0Q7UeB<SCs5^);\[g<i.?iSrZYk
isD)n__c]A3AOb$OM+k's81XZCu;f\EFn'^laF7+^gK1m[4QlDfgX84-mC#DO7[CnqN`*$UC+
?QZB.Ece!Xq;G#sE,lk'0Q$lP)GUiCL9H!65n7oi2UG(#f`*8gj9#b@'7BWhd1I!(_N(*#&e
6e>R<ld6,[;BZ>2l)k?=O*H,=)i2!J:m!TN<_ISpHBXC.%M3`<#U$pD@=;:4T=_g38[DK)*9
c.!_=3fG0j&Q`<Ut59_%dh/57TRmc8!-$qV4ph-hfG9&gin1`l7N7"('EJJ"bS)mRsVqs7g/
3mPcJ!r3)\^jU\&;P]AqEfYN#,*4@ES"GuNhLZqk^KfKq_hU$g6E;n(U'"dj:ehKj"%FhO>&V
%ik6Jq.?7og1\hS>e?]AG._$PG![`:D.Thbe'(rp@lT[(u['SmD=7=@hc5:*L$Gg*!_1D@qSJ
YT[_IYlMW\FhbWkC'0UZ+.`_N7cDLAETJ?o41kQN3Ce*.35K2E4qT[7M9HPn!Qn)LF)NMNa-
1L-Co,h"D;&]A<YGADgjN'TuG/YRXCfB6gXV?t`^sR&;45`ZIL4ZVq*cg2!a6q%g8JZiuElLA
<ZMM?KVsR$-C<L+nPBTpYA+h@F3V,>GX1]AAaRm^$h<@1d`='lm,Y8_rJXit"NTH.hb"J(XNq
]AaPuplB38Q^WKTq<QBb!-J1rZ8c]A0hiW*'M/PD3X'U?r1PYa9=Lj@Qe$P/J'?3bqOafR,J^C
gPgIjIE:F@Qac:7AbC9qsChcC)tD2^YV(c_l#(lA5<-$\Kg(_mmB+&qC<,6um`kgC*GMo!Y@
UCs?kjJ^N_Ik\>*9FVUi.;V&MDBrk`*)jSkf:o2dLksCg54flVWT6rX<ALZUMP^Ng88%Y(fs
M@"q&@7oMi9*WaopZgl.%\>IuaI90;$K6Ep0p+-Oq'$lNI(##YZ<AhKPCg058i#"7;p7WhF^
)8XjM?-#fO'FC)Me.U:N9'2c@T$_tL1,fIh\-ctHtNFUZnB[`VI\SldGo1c=lBui6C$^n;bE
'*KVN:F!$Y$dsP/:(D<&UUh8RT!Ut673mcl`I>aaKJC0c]AO@U)cEln-ZY/UK4JT&U35%IJ;?
8d:)dr=gmXGWVR]Aj_4o6JMNA@qq2c]Ai+Y*"\h+gJC%2bbBTV+3&50,&4343!MHkt'X7>S[if
DH9_W&kKX",0(7nVh1QMk"JH,QhRb$+2#f+`9N6h9%!QGN*]AJOAC-HojeWo:jcBf*Wp'=j"T
)N<Q;JXZD8dX8*NjP?VkjI[LVH?H"aGDY8qQ6YnR(m.e+CKB9fclf&*u"Qs%,tVT4SC<^Z<n
SZ,+m-^L7;#dG7cg2bHhgd[`\A9UiW!)^($ihpL^/I0'N&<.-7Ur(;7%GnLi0:9<P07hoc4?
?;\9?N0MU7(:h-V,MS%JP<h)0_/jge'Q[W?Ls*A7K^0iHn)X=)B,NoA'ldb<A@[ROr,tQK99
!4'mOLr8kg9YWndO77q$:Sh%Kg(IBfD*U@P`<(_<K@3=82\SZ)jhDs(gLB&2p!:4H4&B^hgp
0%iD0d;CZdonKjFJ91rdDUfrJ2PPP"KsIR-Dr*'/LJ0/4>2LQG,Yts_LJ%@ZK3&OU:WO8kkR
\fXi0$cjVhD&eUCu#CO2hsY6/OZufDDL.fs2aOA_pD=9$EMK4<.;$BjZ?r8)$Xf`f!@$Bd#@
c^8#YV_&rMHNkp4g1u@Wf;f5T^iBRiE#L3?pad@@rA!%>3\`mg+F6JnA!B;C/9ICGP\(u[D`
B-*jeJhdH9<aVAhKQEhf!9^\?.N#>RD5g'XLqr;$,p_!*NLU5lBo(+'%%f7EXX*!*eMaton2
GR#/-0u)lg(2jH)BsNrs6mQ?p!_OYQB22]AWNFA8EHRU/GW%5a/>4'?3XiYnIGiK7F%t9E$t0
MHTfFq_\Be[CBd"X<j<$K&!GNi<qm)`97<<(W@ddEKLde8aD"C1V/ThbU7[VL9?:rO$sg1I4
XqVk`;WMrP_\PPgYmp*Wf<`a`[#u=uip]A6Q!K_'WUh>U)Q[:(<:kqdb>1l4X0^3KgGa%[co(
AA:.f]AS?TVtlU4d,DWW+'b+iB[Y\BCAHMtCe5'8qHZs0j@b"g9!\KQsW]A]AlA4C>L"L,FQ[`G
M-BNK[3cfdE]An^SroqNouYF2!C^H,`bQf_.3#ckh^M0;No&,-75#ClPbk#N>gLN)]ATVD<UcD
iGlOm4gVl&HE#E!I$3,CNM8MT92)NT#&m-..Dht,>;+fmn576bp29mXY/.?tOP5M7u',dN\b
al'Rb(OKB#3<WhB(h2g>bKJ[6T=kfJ:p5%@IWRFrbknX<E7reoTa\VM+R1aIZf$1`XLDM/"-
*0p7+Wei[l-5I5SH2H<dWC0COI^'I:6WtY>gpNm-d)Q/!N;oGJFH&GKH9\qY+is.U9\YMASb
mh+%_E#H$MT)aOXSrbfc-7cN`@kbV_QA='[8NgcDFS?RDRD30NL5%+J9b/t,R4lP3:J47;Vj
$7<+g]A"Xi*&[tC!DpnJCkl'WGups]A18CnSoj3>?fY0a>mIC13^-7)W'Y86]AZduLIG]A6IPD%Q
Hh?o[\pFH/:cW-SiD%lAHl+M#ZR2=0Cj[-qUi1MQ7AP`gI><r_GeE0q5R0/AXB7oH*CY2nb@
MR@c%[TC3MRSj'UobDiH.Nn?QSA!8".o%=Mkp_&Xg,n./0,@T9&)[%`IZpBKh(GcY5I='DhM
hp:#or22(V41&Mrp)E<%i?KkfND<#toJPV3ZdiQ9.k3"rs,67Gi&"8is.C]AO$)\RJ]AoJ06P>
rZ26QF3VcAeD+eJbZ"7i3!f>6MW87gk%Xb_ZP$8t#rhQBL=uC90%^Ac?c9mNA407!N2jj-!o
%hp=$/)JXDh=!t%S7?'iG$R#?MrGh@`EjuIk;5e-'"-PL5[g-=7h4DW*.$TadVk,O:]A;><VQ
(OX[^U"?$bafB\un9Cg@AneOq^chk.9+/S91d8A&EV7%<AWaI$iQU]AP8,pEQ/S/#258ICAu_
I<m^9<!)EJ'qaWt:3gPD/5iOsdo'U.T8okk5O*KDeFtH;abKd_bo0d8i+Up0d0@[lN8oWD./
Cug6si6j-IUp_qfIG>A=87%7NlQp%3D8NXf[p]AeZ:"s@;MR)nWIM?$oX-<\M6;\0JOYd9Ut]A
_WM/X*`L6S!WR0CIITD/UW'</4>[Teq`0/m@X1$6X\*ssmGQVA=C3J71`2B7Ak/R'caq`/]AA
Y<"p1iTa=YL#]A'7UK!*XZ,Mqq`]Au1qs@WEhjnp'2LjXm)cb]A(?=q#M]A%=.M'1PD*X(MoV.Q#
Ao#;et'H[FL:HKs=(l(!^siHF927dS4AI+'?@T:g17Gl^J?Ip&=C@!_J.XV1OhQI;\l_G_,[
C(6m)HC;E'hap8ioj<P.b8V0.Afl%PheS@@>m_LVYMR\GbuQMs/`_6ZaV:!I\O"E/T`@HLel
!XbaHt;$^T:*:CCp9F_k!qL#X+NgYgToJH43mm>]A1ag8b?3C,L`_T^)!HUi&0I<_Ec)1EIDH
tbN%-mf@4V+%q?<Ckr..Vl2jXRkb8/2Oe0Bs0"imllKYK?dY+i7.Ne*Kps"1H;X_mDjp,<(.
kGW-6]AC3bRi;^l+'-28K#)D2]AU7\@0NKLY:$kN?1$S;8N=c$/lmalXm6dWnI_-%6pU.@N5Ln
dOdA`WnG=eA/"qI<+%I&r5iOBRLdJX?jeCN_=[OA\dd'qNr_9qf=&K4tW_A%0E#72-Oaq-q&
YOqm0R?KPCg+0.<IE.:1D8t*,/.LR(Tfb4.&m*Mq:&DU<Eu9,YkhrrI,CR;,/11]A`PJL<h,G
i=+72^R-^l4o)c^fZ)\J?3VT>8_*nMQki1.PuOh\`gRpm-^!GgIgGe=>,RC0?jjY7Wbla%,_
8W`"UnBZJ'!!oM+51bnMP"mNpeg4R1H@^$.4,9-ST<h+JckX.?7`_n+03`i0=i4Fif:"*.)<
<m6Q='h(]Af5.>4daBQrd55`]Aid,(SNJ#?Wj8Na"S6&(IcjKc(V_$+R--/>^gGE,1@iNOR7]A;
2RkUPV&QKJaHZ7Yjp%rJ\1Z9bLIiq/dM.tjp1&\S03fW$/)6fWj-l$&cEANTPR1bUM&C'KD6
:.640M8Z#9W,fJ7lmo[W_P8uP'I4/^T;X]AiW;."pg%>?H6*eOA4Y2DrgD*_,&tkA7UJ:b>*8
I>c;'83<RN@gcPljNqRD/u9YBU9mH+h(CGjqk-M\R/T-]A\;W*.O3/LknJN%S5"P=h)$3=SaF
j0$4;:9<3;EF/=7'a"^?C$lH=9@=-ZaJ/kXk(5</,n@?d[QT*c]AoTl)i;@W!)6/GgQ1_O]A(O
LWl!((RG6M>+k'_gPb,5%V<ori6qa`'&F:1=Mjp0pm'TZ+90k+sihnU\85_1]AU"cd:uqGXtB
fZqtM9J/c'W;A?'jhaS0A(=Yd6qG'J>O4D,kJ1h*'VVq:>=I.$N$pT/=Gc>iRnecFZVM9_I/
.AaG=]A4t?mn3I$??6=GaVA5"&I1f"Qr?'j,$m@$Saa"@aaHsVF3"+S$C771O40hrDkMmn@EC
#RM25n\QXc1LTMK#Oc(E66nP'MH+RLI\LL@9,;]A=4!7cK+(B(MAPRhtWM;MR/7O:4g-[qKEZ
<M(':!`4>R9`glNjXUW&0<E65FW"CKKk[mk#Dt]A>ua4lrt)VS&FJ!P!-]A:r5Ho9VHd'ZcTI(
l%N_>.AdAme,2lY4=id:RnKSH1@DR>-:<IG#AZ#j(d-4IJp.^&7QOW55q#BoJP(D"q^="^]A=
#sc1)^GjLASqFO$Kj1JkFkSAP8.<C6*@[ZS4Ge`;/@Egt*,K@@>s,ohEaQ+S9_4lel^Col7$
bP1K`A!6PRCb2nlj\ib1b!c-$dFMXt/O$:[W$KRWCGmD@d.E<kh%V`fB:C'l7f#\?'@3\tY7
Gk*DRSQ2Uht]A3/MfWlT:bu=0-@#[^&rn?R%4`323o2!M7a[ss5W\eI/RLtbo$7B[5$PX9BEJ
d@B%jsMN=)l)o:1I$QcYY`+_ePWm/9SaH^PP//rR<0lsaFbeMuklXBG9E0<qMg5ij9GVW:Vh
Wr9P^QqFhj4-]Aq%mmp@I>Ysn:&t<-<-h9`iR\da&b=5&/^H>(aS*<E-?G^,6_FRH'EiJlM@/
%V)ATt9C&5<;>%qs/]Ak$^]ARRO3dQk1m3$a[R4,9mK$oc89XmQFN('At&N_A96KS->%D>[.:R
i/Y0_i&TlEWtNkFO'9jC,,XX)mBrkqJ955r>;[<@^Q)'<cWQ0B,G/F/C<[:OV6=oDq[0([PM
/"%S=n'%)PkQi;sV.Up"8NT#XX5O2KgT@$WN_`leGAA>nuHtP3c>Yb@Q=liS@!1a57#rO.-g
MLkC!NGcRNRNlB^A5/Ii_f(OT*KVc]At]ABa`87N"W,fnWnO5MJU$98&2F[D3bspO+$piWKh$P
Y8Q]A_9WeG,F_JX]AX%2Sk(lmH]ANt9#:N!m'*pt6BOo6<5"/4]AM!M6/m4W3cP-qkAaZp7B_0_$
$TS@1^YfF.\PF1L1c4qq8idDBgu3WG+U9#O+&9u\Ol)6rd(&u"-H[P^G/`THbghq*@)W`"T8
jsX-eHSG`Edn>(E'f`U^hS4iP;dRnNn.2Z1R<+E9<hqurh5kj)-(IsdY]A&_U#skMZkcI8Ws,
(SjJ@:nOOp.1@WAQdekBgY=GBUCLa6t=H6<grP/EL;Shlr1O;9WX(qrLb\Y6%KFa1J;dnloo
>WH+k]A@9r8Yre%W\2Vo_7:@CV!4@)F)-<mCQ*G*U?,\$IX4tpP:2u&Y<`=:f2\PElKQDo\45
4a5iiK;7`+hk4aX,85L_22LCO]ALJeX_d39r;;[ga`+,4.4M"JF)4kY2[+YYD.3BaN(M%OnC?
)rn'=kKRdXt&2-b3$[M@8DnQFchL9AkF;++$9&i>,8Uqg!Q/0-l?.U(G+VUsibnbb)2PePlu
IM?"+Ff,h(P2pLoiN'"C\E$t'SqoUZZQkj%<Oljo5%ik_q/^ch0m"Qm-Wf^3*LG'=0s1_GOa
YKnL2brN9o#([LfAi86+.rU9#EJWDInQ,\%%,^oiFIJ-^8fbmToeLH^%DIZ8.q'o?eP&pkfX
t]A027tP<r25*ATlarh,3cb+1%UF\g2^AMVS[a9j<%\6&'D1\oEi?`+Jr>j@ZX:>$b74D$p"^
+8!Hn%O()7i(&84,F)6mnbRYBBV(MQPMc7pGF=9,F4$Tjf_'$g/"iE_IdXcVOk:.`ej;>bAI
E!9P7k;(j0$Kn1Wl?pP@ai?Xb#b/FL'3M*FMU<eJ6ZVU@DF6`i:XjCM,G-V_1S)DqV;`a^gV
g=mEn(b1iPnO>@ooX5qb['=KQU1?*0&M)[5=aN/sBdsuTJ#-Q0TrG5hONjVph#"5@+o8mh2C
F9LI(NQ4NBLD4:FbU<UBCM>#=QL1cl_Ql460E_gU@b,MujBP>ro>VL+4q81U7s:+!8eBiZ6?
3]Ag?c/f/If0UW3Xtq&SY:YEXEad^s:"&O($8f/<TD%N+4c3WBlO;=R]AB\OIfVBbJaoL7G^H7
2PsAY8P_O+\lb2Ksca%!9d)JK_tF+T40NA1Hiql8]A3YO>87]AAc0Vl4^>@<r2!t&$"7%gi-E8
bR/nWrg7;.E!VB%.e,c+%+DP6hWX-jUMG<]AaoDcr/g6ipZ-B$FAR&>Ud'C1Y#/mE`iqZI<S&
M8TTKfH'BD$AYHPj#SC+;u;5>o!1,*"-g_e.u.;4QYp@SL[8ES;3BOmG<FSbU1S&^1'Jr\=b
YOpX[U>\$'9Q4Ubq(W4jc]ABK&a4\!J%HU:R*#7F#<P(9aAA[f@P4GMPE3XTlr@C;-se\`++5
Cd#0?]A4.O]AlV$-l5nMkBB52a-*"^dI0US*`d,dOdPZc2\f3$<[/nUUUh7$@D'J-NEkmbPmBG
<!L&H5_"WWZsCJ96.3+JkM.BlkL3\HKORCN4R6J-D0QlfphM*56(F=BEd.$Vt+E@n0+FFZ-7
%@MpG=Yc9EFXPT5qES"AM/Mf&99gq+h5><4^Xcs%15%H(lpTQp/\2,ZeM\>%(00_2TX*(BUk
ek<]A5lb8Q6=C&OMf8#"@X#Z&\S;hk_\TUK(CRBc7F_n5TY]A\["0)*r.aR\>#G;\tTq82RCp!
9tqq:i)6HFlgaZ0msjJSCMeK\jp-47[10gX&a80$oC9o+$3N$,.skA2J#JW`:G.:r;Yh0O*b
68\7[uSn`DKg?lr7WCHO^D236[F^r7\"u%UW$Ec-Q_Nq)@l?6Gbk7dg(ASMp7f_rp=e?s6(c
u`>P/bhU@\i*Pi15aWg<[(RB,`Sb3g[.m8S"?FbYG"CZN*nl^+"6i)FU1b;MJ1^7@s3%("!F
Jq4XNj:<C&(KPT/p<(H%MHPB^F3BRK1lGD+Ymi#0mlJu0k7mcrmTc0#ctYt\9,.3P1!k[$2A
jGmD]A#TmMA*2A!-*]Am@b$@gH2Wuuc!WRC"n]A,i.*A@EpelR]AcT)sh/ni6\=V1':=_+!d6BrR
LQCkV<J6mG/B#9%@.'d9Kq(9-<[lAnE5L-=W+[f^3i!8MTs9QnU=sg\`HQZYYgTCk&VH`IsC
]AUqE_rCs:We?MR*i_4+\>U%,[1W7rDZ'9ASi+Y=8mC5:?MERnKgPE!sgL/LGl`?.<-,Kdati
#SrFFphjfjWe'3m.aX(`EjO7r16P]AaVZ9<#Ao0-.F/jNlYtcs<O4]AE*/PDA\_a4EmP`/2(h(
@nEO3'j@eKBG86R>,qD;9jp]AD/*GB]A5XnJ</Il&jNP10/0kOu-O=Q&CIKe?j>Pi2.A+Tk,5"
cE@af[fpT;*4HFK.jsXO@>F(W%\qo.>\@F2MS4Ng<lKLtIaWSNWcW]A+N]As9-_tB*dRS2@iT8
JERY\+V5MbU4,Xl6(!d?2Y^M^i"k-h!L.oR3@<gPhQo@18Gm2]ANDb\G]A`]AXs\F4RHEq5dCiG
ddiG/HUa/d9jNbds/qNX-oj9q4JD<OV&*Dc'H7:m<r)=4jROU)-Y\B*K5f-4,gjJFa@YU+>s
7^6k21"H[^F3P,3-ki^^TZBf,T5Z]Ak,3X00aMrKH?_%00T1(7r^?u[=&kNTOs7Fm4&neTZr4
Xe6:I`%_8qZiG;7j]AV(Z@+P?*\B.7(ZA/0.L*8_7G8pC<0e+*h-n@="tQUFhi(/h=/)r7Ua9
7l)I<^"^TlP@&nZ6$c1U4i*VggEX\fR8p;nM^!D3@F[hu_/>=g2hMXoeGVjc)#u/m.GPR8.&
Fr%_Fsg'NZn)U.p6_`FZ58\[:387-lme8Rg^jQkefTPMufWI\LaAHo'(H(r6.8T`Tqr]Afra$
VdmG4&W,49QN&1aX#M-72D<Pau3'BUYLA8MAd'Mi`.8>3fGs3)0:1M+?BjA`oG=*pi*8N1p*
#B`^lDNK0Z:(F7;jo$,ON3B4`7@Rkdt&e=kKD.$q=P)PJu'(UDsR,.ZYpFa&)5<b=^3bTIYF
Z&V=1RA\%G$s3!TQQp-@;A^uifJ84P9n734-o6K2GiEqa4udhXO+]Abf4A1;19ro')tt-7$-;
M_"*Jh,h`fdMpjAhjTH=OCR%l6S5^-f,fOXP9D1ZO.1:7mb&XEHdZT:3R*oV@&sM^/Qg_enD
Fne;u>c__Hsc*\tA:ofsk<SM5c#qq'6Q=,p#JZ91cf>bW\HK!]A?KDcU5H&s"nNi4/^J8(Q2u
S8Es]A-CJ%S1b5ibC#F#6mT64[hpdA1An6nU@=sJA[A3lFf)SV&5OpP:R/+XR%)$Cq`DML%=e
d1#]AD(@La>mS)`i$jRH*ZGkP]Ap_/D\-a%PS7PFVg1:Z\kIdas8C;8HmG"sr^E35>bs8`d:OD
P&@4@Ab<ja-0g%6cF`)\HI(F=Jm9'^/EH*%b1QGmdS'\Ut;eDGSHm47)N9NnM)1YNl]A-mcuX
=T//uX-#)U>+tD.-[u(jEZn)nU".30Ap`m,*/jn-fLl7f<_PBRd(9m514SU%;86i;>0CX1'Q
u^M<%13(SU[6R;k*`K=V\7G[C2\\2W\Y,G]AUBLFAk6+T6DZ*(K/+eHW/M-(VPYQ)4ZBsY[0s
f[<>UBk\g'5"^MS&O8?p&7Rh+ql5_cgcW[0.WjOe/nOH(*[iO4@jnb@!Z/'NJYF_TL^9*rPl
apN##KETd1ulQs:JQrcBlumsMqT7u[N'%A*T(uoT=.bI8H>sZf9iT$4<:dT.rg<r7`&GK"=:
5H/0^Z(CI$lN@%^r?g;9e_T/.pbEkLn`\ruOALcWZ5+rS,@!_@6.s+ndcH3HY!Son6B:c+;I
ibQY,PlVfK-7l**\q%)"In'`c-N%*jiCpWX2'm.$MWp=rR+%^!GCb36Zr*:#Y<E2W7]A:$D*[
\!aZG"`Z%ae(F?4kPM?rI`4q2ci=4Xu(Th(JQWgYUmH6E(R'JI:7:^G4;D&6V'"m.$l6`nn4
/IcP.d88-IY[sq<r$S;gb@auF/Z[X*8#t=Gk"+fnX:qZi87';SekZ["NJf2RM+oY'@%`_!_.
/OTG<<<&R0&ru<1Z4j1o4;?:_VAt<e'.<oX<g]A:l0UTFP+UN<8A?NTYkN4=<%3:p?55]ANdnt
7mG861m.3ff+>@^AIl)1%fT7+5>_tU!k0gbq(&oFuk2'J:!.&:mpB;G]A\V":Dcp!mIhG(FpE
D&*Be;A_@fTpA34k,^gJ>tV5.WW1C(K_ONg<K_8h[EcJC9hS<?+ug^u"o`cRdj>H":N0G>MY
H-6pp$0.U*6s-S]A\cTYbb\JOG+jh?nk?\-orl3rJ0^ne'$OkdjP1IQulg!a++>:S0T%"id,c
\q;H3.e.u+r5#7)i![I@(.N"*2f]Aupt=VMGU+]AcIXjq8L2$KVB>@jL#ZJjE0NOpI\-C6jJPm
c4a'i38c#DmQPF+XCVAimRO,V_>-kG>I]Af&2Ra#8n;R>$%pn`gf$7005p;jjZ);dJA9DbODu
2=*VZj<nF1V#f#Hh@+j-itfN5=;R2:RGT`jB0:u_1=3Du0fCrI#8A(Q&D2DE,f-7'Gb'I%+u
_p#.kM<&0If89L";S,TKF6BRKnKjlt0^#K\`<R6=2E#coaNh6/\O2+Vk27u4`N@f\<#KV\>r
;Qb9!;&k3mW)s-lj$KDBM=VO5-gcK-Z[8c7sWr4h\Sc!N3RMXu-NDJ]A%15W[-tVh`pK4[*;M
-.6n`jFYTHfE?]Aq>U=A)"_Vp__*k=]Af_Mq#V1]Au)Y.LP$&r9g%VZIdi(1JWn0d#^LJT]Arg2J
P?eBOpV1Eeh%KsVu<99.@R*l:)jc-YXo=ChkStL/!.u<BZQ)HTdqWe%DOnl2WqS,Jgi[^L=V
4d]A3`<3C7W%<]Ap`6]A`W:>FJ7eeigPBkZ((jUcN&&aiJFfZq7Z[_51QW=J/-U!)_F?J`BE#"\
etXNb1=n6hMXKuJj9^Q]AnD=a;^US0thIE/^)&#cro@n%]AP4OKICL0bc@sB'[XYUiEcRV[IjD
Z<%C5siTds6hUfi=!*Er-^O,MD@i*Q`L1`]A:Cql*5s6]AgiRg6<Kuf!.kJ:i*pPTAED#%;59?
2PH)$S@bo[n8NPhZr"9(8SRs?3%G^782[Gce+f>VdJi_4pGmN6*%W=$ScBGF9HPMT=T8ar>H
Y1JdAmoPp$t@JVJWkRC]A=:(rNP2[e`QUBTcc8c#QGmVRk(V1X`BO!55NqR:rJPQ>V'o-JU0j
@rR;Sku<n7(p+hl>gPT[IQJ7D$D=[K.QEm,2m\$CItX/;$$I5^k:^[GE[r5_p'8h$lcmZiI_
EuKV?"!ouWg'?($(Y7h4O>fCVbNlcVD1<a7;iokB4L<W#Yopofs'^%IGGAS0RE5\lM@M_.Mk
NfB$UV[^3HQJ#D5\=#a+]A!kDgq/PfJt![Yn&GBI,GU<`JXH`0j!:)Nq1gbDNop?q=28gi?;#
^o.e(LDk_KRBN.nTEpP7di"VJN9CY3(hu0L;)tD\r?p=l*G1^:K24T@+F-h7>rbQ>o0L+u)*
%LZ5c&?&EO#=22@M!+\AtQW<)4alQ;CERP)echq0)`dKCguGjWmr/-OXA$iR&OJgs$`.0q3k
L+,i$@?`O10[5;Yn\1sP6Kj.]A]Aam@@f7:ssYa8iJEcktIq+?8WQ5":F:ncVe01MF!;6<&2(P
J$RmnD&=#:dal%C'[@Fk*l^93X/c@L>E%+l^g,.FW#-Fdj:]A!uc5'8Ns)*2JaW>XlhJ-Q-i"
ZZ*J63?mR]A55#.^`SOp'$YiK*]A]A<@@Vmh:/T5Ui(J#1'Dt/t?KRkb%5Mlp`V`7mMlVKcj7+f
($r-H[60RRt"Z9GKYM-\ffE9^=Y$\A9YM&hJP)9?tN'CQ-6'kVqN]AA,?mu#s62"I$T,BTGZ/
%m%cci2W%?LfmHKI[Be9UP]A[c_>i8B"^&uPlm5`_ZVlp%NU;pd`SsQg0&XI(l.u9ZZb[gXpJ
_9=7eJ>G`sT=W76+PR=K/V5ik83__asn8a#QnaCl$6r!/>4UGk%.H9_o)coh7nr]AuV&6V+`1
(i2B-U1Ufk0r)&eYL6uDK:)l1^X:P'mWIG2]A!#@dk6E\Q<hKYBc)\e'j0N8)-J>M(&?5I[\0
=?u*aXU-Uc9/W.(F)0q*a`uVg><bIAgh"@nBuA@QW.f"7]A(m$GJ?j$^nhY0@gXK0HP"`n(<#
7124i[O7DEp*+Qk24H`L'iFI>GOtT,t",fQh:$dsK0WH/]Ade6YT,AMP(:D(J#WSrn(AT(fcc
OM*\&VhD4I)fkFMqdNm4u:JRLPrK0rI)(@qQLBo#+11,,A"/2WblX>'d:K8WrNaIGd!hThXM
Yig"3&3)p'+g9nrZ,d"c<,>>'lQ*Ch$LKa3N=QYs)RE%9b2pY?#5'tTW5+f!:QYgeG;%1T-S
%!%MLRg[_i;Z6m8j.;M!'OU"2S(=kO%0oG^HZ_+(_FsM(WYjY7C!):bPPGK/a6_Wj08B+%@T
(7-]AGtHh\BOqMOE0ZG:1faC(gQ[dO5"I8m?*gi<GN!P\oU(A:C31#r51;0XAsRC(Ga7%[H<(
c_rtqB:mSiI%^DLVAA=I`fG<RHeF&@g:'3q8r^4qRfZbkM9L'R97`F"Uh$IP,[s;K&M8AV2C
dK)ICMSM7,kNS4jn`7P`^h!$Ch?.%\%@OoCgAUY1[<gsD`>F"J%;RhCsIch8WmpGPCbjUE!o
C;N!QCEXttdPFgKnn3M50X+SNu#6h43b=V5itFTR?(m-*n\36L=>=3H!/KIQ4FP\4@bIR#+C
1nf(`^.G8<Y=6\tFe_Tu6$]AtDjc'L`38M[]ACIYq/C#e=mLgT?`B?Ce,0"ddH;VdI=SAMh\,M
l\dLgTAmP^pWsmITC#UEpE/;QjT.Q,QI[D8os<_D#jCIXlmi-FT8g9-WAUL28^J7BO6l?DB%
s^F53L@M(c\mlJ>4.o=]A\&1i^j?YYAKGk)>hLG]A8<jVUm+^SDU>Z'AT.X'2Rs6]ACRU+5[9aH
"f$PlB1Qha.p(u:,*b^5UA-E$^qsumh3,&ZrsKV!B=s_B#`2[>iAdL]An'\far)qd']Ab?I#_.
^1YNb;90X)RceUL=mPBCo5s3H-pp35NlMl-JP;T/PYn!()]A^YVW`T?pQYs&?D`lQ0@mD>$p/
Pn#M2HTXf;3?>=tjjGoUd*e!7,ZK@o3QWa4:9PP4UtdlOLfghX[lF4!o`#h"J%-WG^\jhFNY
pZmX7u9r1Q$=1'c]AlQ>W@j9![g`2IDr(4KAb!W@Z]AUCKAPl/E'+_[q;=(J--^so89;IZWe\>
8,GqF[2e/obEqZTPYR=r?JhK84="kBRD^45=_fS?bnR1-M4Be:/`EM:_=>_gDKQ!Un=:j&n;
G*gi9$)t`p*;/?1/#V6`i8(/Qnb"sde[$E!pB2eG?O!@mES"&T(cS@p'S%n8.jpfcp-qc&LQ
#-]A#oKaVa2\@"C9u:Xdc]A8@=j*/-*tP@%tF6m?ZrESND6kDjbceb[Bg"X\W.NQYGbC[r$L[=
hkiG\1<A6QRmel&OsAcNq,`>[7dFRQFQ?DsNF>'=;p$,%FXtJ$np=1Ld5'g=@F@mi'u&ROA]A
ZYTGf@'-qT*N18:)Ac@p4c^XFc]A!Q-/@IlH-\1$3@TE0DNgkN9VWMKTmo.8k,ZQgEoAWLoSe
G.g6&J=:TZH255QBC.+FdJ0+d!QJQPB<^j/qcIA_nq<Dc'T)Rr6G7%\29fIRNWn%p`"^$8Ni
B^sL_dHpAXGm+]AR/-kjE?#OP)2PSQZj<Ku?pt5PfcM:k\oLQekQ,8nLEZ+(0ecU(Jan\!qe@
OOAC]AO<jsE<O!Eh@!8J.lr=5/SL<a>6%pVDRq>LUW>4PMa@;h'trP\Vf+<]A+/b<EDk=Ll"q7
g#2)&bikYN<D'07:7\K,2/_/)mrnWXAFtt?Si7_dV#@[j;I&"YB0gY()q,jRGK<+Dn^!t\\X
tl?_R+*MlS;bd,^U42Z,XBPi,_]AV%p+h6+);^`:W!Q^2QaG9l?j;b<dIan&CPtOmP)S%-3Hg
eC[LMnO+'Nt\@fAY,<7WBDo:=dPu9odo'I3Q;EeC$\ZDiNDOd`hes]AV/a>+1@TBsjM8$2]A(m
LtCL+r(E6^UV5s>"b;i)K(dI-:Gq'no?Jf=!W)TA6jd$>=R8^5Vig0i86"6FMGQ^-(KODVsg
&?!k%(/Z5lWfeO*r#,dQY=@/M^rN_oAQOELBZ;L`tRWSqqI(']AKsi@aaPmD)/L0@Eri43'8-
hS8^/g]Ati@g&S[3]AFP[9mF8FnfU/[4Mh=]AA!HRD35KZ8sr'K%q$dEnu;,l-Z*h"W]AYks_iF,
4g^TtpXnX[%#rL)C+Sk$p=bo9s.XbtX1-?YJM/M.[TAs,c2PDl&48/>kQE.@dnoL;D)[c]ANu
D>l?t&Jb5KNGR+&^6VoD7#Jc]AAaeK)NG%t?rLdQp5j@fH$3o$<0QA3#uOFB$:"H-\I1(l7Z-
Lt'bL5_[F]AGW1K0F>C8ccj0s2/?+Oe_3Y$I7nhGb5b5.2Q[kX03t8cp2R0l68SPTSMRW%K/0
emlFMH1*+jD;TE3Hin+O/&2RXN2^pGLoaH=%.lD*gq!W(\t?B`ChQ2YalFeB@ddkMauDCkEu
a7,B*(W%o2Z*q,%Mb*]A,"FDQ%oX<#'`!M&\V@dXr;St7oEK'j<;L9^]A?33qbD0Z(`]A",:_m`
l>:_=cspE:?L[[bj>`\ZC[):sM'V/eZjmp8)i[M;?":dG9G1EP(gH69+dKc^QpL8kb!?B9l\
J'Q:2@X(H7S(llJBC"ZuUL#POjo[4Y,!t=Ng+F[0t_2s\#Yb`a,-O[9&RZY!;KhrV]A:;KY&O
D=M=Eao-b9fh(I$*\+:/ee7)<S;B"#!G&V(k7m%<!e8q=PZcjhQOqIkeGuS20=IaZklAYjaU
4-dMT4X2N't^bN\-sMdE&CP2*pK'K_J$1=l%MC<8^X?)Ol3_"uItK2-tZhTa2\MR0L2)9GZ*
']A05`n35TW_"5:q`pA'P:XS;(-<&#Rn<-S.=>6?_@UVoHf<LPj"6^K*%E26/0]Aeu-7NBe/,U
C'u>-@,mXC:u!LOl<t.b@b=Yp)8/DXlA.[T!gc873)53S:Xm_l4IG3AZM/Wm2^8A<;9H%0BH
!@b3ia8?DE<-3-MK0#e-6'A-jX3sAs7o&<,P]AqU8]A_WZZ0[2qU&A`h[YI=cXJjKgiSZ+l!%n
@=n@&M%r45_$D:iVYQtK3pFu2CgEtH['Wbm-GGO<0)NfPWXI8Lt.f@RONkY[nSsS/4[M!hdL
Zj`Q%)M):B?pYtYBH3CX?6$I<7f0D*oT[VpVaZYp?LrK3c/DY'Jn?%nUZ;?'!.9V8$*J6`Wu
ZSUS=G9Koe$Q#"UX$H8PK?dPu_f_M4S9Y^)c8X[@DC[/7\ic`SLm<U,MZ2l=fB6nTrq9S&DJ
>g9KgVPMLaVnY&o[c<<KGZ=]AQD6ss2h7+q8-)QLm64M;LDl7rMMlS0Y=0&C\%S!hs13Y2U')
q4oWE8WgdXV=:B(?:?CF37KZ=oVhUIHNZ\7e4r\`Z@Jjbe6*Km,Z-8iB$NkdRYPrD6=U]AN`+
F3P="Qu62Tc2.V37f;1jiVKtqGe[fpOfcn>g@0-+Nh)<^2m`.Q2d35YTR9BOGUR>?A-G^P/q
1BQ@^6uq1P8o^R*O?4Ic7]Ad@H7Jq4lAFcU;rK,uk6bm0E[bs7HG5s0i=<#_-CRV,Ke-H6FmZ
&3#V;3cH".gST'1gM-Y"abb"Q47cV/T3HsRL<rS,c]ADMDKi4!S(ut0?h]Ahn-.^8m]A-;Jau*K
C5h8t"6LA]AJfQ4AG;F14m7BkR0Cla?TVg"iuf7+#5s6QFnjd23@seB>954BRbMj!^L%oe,4o
0cC`P1oT/Dn%(]A6&I.?,ao%QkCn4-PAm,&Xc<;!oCIgZCV0)[jS^k4.8:%-OTIhC!-6UI8'9
bk#6ZXEsPh_P^j,69Ib?WrtH9#l&EnqGI+J2lCfD>Ac>H(JXJ:T`"o?V7?4W+*LODoS\XB7a
Q!0.Ji/MaD(VrIt"#E-MY;UY=Y]AKgg9<.#eU6@05L<Q^XHU(_jZCq7Z2\1B(VndD95#m,(FI
hf-$>M'.$UBd9C!TqBHgMfR'86P25??5Pu]AnJ;Ul@$:&7i;"$J%bk]Agf(I-PH3Faj/fYEle1
P8$YD1R,'CF)C=.NUt3KKJ6&>>W:XT^TY&;r^!/@,:emJ]AS@4:E,OmhA_#/cud'$,siV&Ap<
[93P/L=84D".JFYOD#M=3rPCN18t#Y')??)GbaDSY#IJC-r3lZqn)"97?PG4[jSeE-ijP*qZ
qi;D(Z*%YLL:(F<B&!@?<.#"&+JK:c\Mt\e7uaKqe0k'NXH5Zs4*op#`]A\r2kqTIe'?=@I.?
2BM?BrjF6b$BHN&qG^H485T^q4933`FB(G71Aq#=^(IDl$=P1b)#)HC+J+RCaC`W72c\VnOC
a[&he0<2V`+XGtI8>P2f,V7V(hg[GfJWQ#>rJOiaEkH5)o(dd'P'IHZeDKV<1W>]A90iij4=.
2F@;mE=T7`P9@*mTi[rMMC%14m#\Yme*WT2e?&jl!#cjoo)k:@A$LHu<;chcBFNEo'Z!49S7
uS`%TZ4PpEF>lanUq=d]A\75eKWo&>-!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="581" width="640" height="379"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="960"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
