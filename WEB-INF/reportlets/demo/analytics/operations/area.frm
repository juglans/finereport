<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[上海市]]></O>
</Parameter>
<Parameter>
<Attributes name="season"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM business
where province='${province}'
AND season='${season}']]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT province,sum(sum) FROM business
group by province]]></Query>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各地区营业情况]]></O>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.map.VanChartMapPlot">
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
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</pointTooltip>
</AttrMapTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
<Attr4VanChartScatter>
<Type rangeLegendType="2"/>
<SectionLegend>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="200.0" useType="1" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=3.0E8" maxValue="=2.65E8" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.65E8" maxValue="=2.6E8" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.6E8" maxValue="=2.5E8" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.5E8" maxValue="=2.2E8" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.2E8" maxValue="=1.0E8" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</SectionLegend>
</Attr4VanChartScatter>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false"/>
<VanChartMapPlotAttr mapType="area" geourl="resources/geojson/area/中国.json" zoomlevel="3" mapmarkertype="0" nullvaluecolor="-3355444"/>
<GisLayer>
<Attr gislayer="mapbox"/>
</GisLayer>
<ViewCenter auto="false" longitude="104.0" latitude="38.0"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<VanMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<areaDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="province"/>
<ChartSummaryColumn name="sum(sum)" function="com.fr.data.util.function.NoneFunction" customName="sum(sum)"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" useAreaName="true"/>
</areaDefinition>
</VanMapDefinition>
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
<BoundsAttr x="0" y="36" width="640" height="436"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各地区营业情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各地区营业情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各地区营业情况]]></O>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.map.VanChartMapPlot">
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
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</pointTooltip>
</AttrMapTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
<Attr4VanChartScatter>
<Type rangeLegendType="2"/>
<SectionLegend>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="200.0" useType="1" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=3.0E8" maxValue="=2.65E8" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.65E8" maxValue="=2.6E8" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.6E8" maxValue="=2.5E8" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.5E8" maxValue="=2.2E8" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=2.2E8" maxValue="=1.0E8" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</SectionLegend>
</Attr4VanChartScatter>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false"/>
<VanChartMapPlotAttr mapType="area" geourl="resources/geojson/area/中国.json" zoomlevel="0" mapmarkertype="0" nullvaluecolor="-3355444"/>
<GisLayer>
<Attr gislayer="null"/>
</GisLayer>
<ViewCenter auto="true" longitude="0.0" latitude="0.0"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
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
<BoundsAttr x="0" y="0" width="640" height="472"/>
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
<border style="1" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各地区营业情况]]></O>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<![CDATA[1752600,1828800,114300,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3581400,0,10325100,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($province) = 0, "上海", $province) + "分公司"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="Default" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
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
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
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
<Attr alpha="0.3"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="2" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false"/>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="64" foreground="-1"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
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
<Attr lineStyle="1" isRoundBorder="true" roundRadius="0"/>
<newColor borderColor="-8355712"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="SimSun" style="0" size="72"/>
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
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-16541753"/>
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
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange maxValue="=10000000"/>
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
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="true" overlap="1.0" interval="0.0"/>
<Bar2DAttr isSimulation3D="true"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[数量]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A2"/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A2"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E6hR;qDcpBIcEK"VE3bZYF0E>1&3..1i+Z!"fejWX.)i0a>KC@fp^qe,fhH_4`hb]AV$AVW>
IlD"QrU`5X7k3J1*2VJcQH/"7MD7HfKELZF"ECNuZHuBCGeIqqM#'UodjkolWuO&I='(X,GF
b"Cfqe"@B.n7iP\^41$dSJM8*eFo'FE)"(etlL:,)L$SK@r&#jr2fumGiH6_h1Mp1V`TeBkm
!umG9pmW+i2o]A!"GbQ"/,R6%p:EM1Q=35%CH;uKe=HSn/7m'`6S2iZqOKZaqXe)$B?cL">n0
oHl]ALL21#_QfpY:i8dDSd!DY;^/'2)deKq@.P7rp5/)>&#E4Y@JBm*1=u&b7AEWJ.Df?E(tJ
#6I<qHM[PnC!e1VdidQpipe2dIYTud@sq-=:S>(Zob]ALtf=req]A.Ro27>TJ>f;G>'P_l6?&3
8D6BcX?g,l/EE.K4="'_[SnZk\_]AmYOJ3""k>$7DI>.5&ESas3>:gX75EA$.O.;\e$;?G=26
)B(2P!:Q2?&Z.U(<fo1/(c\n73IN6D3*hgs6OX=1>B?\Lr%,i,D._F9M19DZR4&K`oQ:bd[,
g<<XQT4W%2W3NCb.m!"LTK8mmNXP31KTl#i"B>r*I'hs.g8U8-Q^NAj,.(Z0aH)Jr(\tf7c*
o,e=Hml#SV)Fm**&1EZ0%U>9-1/%lCZc/YRORN22T:Cf3@]A'#$V9s5bZDCd>2:_e+*e@&.>G
?+^EeLhV7JP<k=joh:g\_R>gDn&k+(!E0mmA_E"W7Q7QAb'\t=.]A3.cGX8hWj9$n@^,6YF-s
X`r%N%\1gscK=d]A@/$\Lo$(8gM4ihIual@39*UVb.`Ypm3O%/0\.j<fN?_(Di:-FeCKnq(H&
22qof7p@VhR;CimqaJ<IG2m*D\L$Da#d]A1>$/u:Nh4K0GrUp[_,MPTUM!:9,XBc[md_u`80A
V8dc7R#+Qj&:a)jrA:."$!3BopEEp*[S]A9Fl/VA]A+pf*6Ca>;T+;-rgJDp'9k^khO/8C;=c\
b>g#f5+Z'%`V\4Sgm/gW<qmb<\ME$Yh0>=aqQ=Hd;r?che?nf4HEk-nO[3h.UYN;\$?n?Ju^
N!8J+#<;=`3=3U&[&)X?==8U_2^jEuIL32@/b9(E#QJE8BZ=_.jgk2$^RLRnk^FuT<`Dhl7"
n`F0[1J?U,:8EP'nt\8<TMb6'-IpQ:ge[dQno_0%aB`Et3J8N[`f<]AL:,`,*0G0Y*f,<Ch]A=
>"NCTge+7osT%-kuk>1,p(8!7\[k'VtG4i#pLe4)DD:fAIl'HU=NVjM=R:R5DR5F):WE8XIP
-"nP.+Cl@)ct7[f@'K7Yr[;.o_heIqiLTd/ZkH4aZ]A(Eh.bLI@9pcN&*m0:6[c".k%*@158K
8)%hJ;X)t`\#PQms!jH5ph63'Z8^\tYJ/,_PK3ka:`oQIhROlroT+\G>h1OC_`3)k"UmD<s]A
s)pA1hIHl]Aq=kJR"m"[;+J=$TT&$5\q6?"#.*8aq(/Sf-8hthAKX.)O&$E]AGT&#['TLN;"gU
3PM<]A-6uO*i&HcbP\Y,"JE5j;iYs*Z(`F[(dFPPQ,0c6S.MXnt?f]AE[OWkA7gLYgKQ/[j%BF
]An#%MZUWK,Jk'RjiLQfg(hn#bo/)4>Gs.c:G"Eo;AGTKN64iQ?HauJ\SdoMc3!X5?/@/;Yn[
DE6)<b\[pWDZ7jQ[]A3b4B3$>8C<Yhl_Z/K=':)naXV$Q<Kim+AEHr*4'geTX]AAMXS)dncQ[r
JmYiXD"HBMt7EI:N:TVB?$Ve0b$Dc689f$0b@\mtq.^,]At7FFke7X;D1'3Dh?ID1!`KjGO4f
AR8E<;V0siWmMmkPV(4M[%nXg[i70V(lYQoS;h&C#XmQ$IQ">"ZbJA`7oF,.O#t#Sl'0&($#
$u?*FLj_LUU4CELfA</P[`gf^(9ajQXR0SN:V\*d?N"cS$.C+gKEYQ"VA.Q\E_Hd1.2-;%^/
K1c9.AT"pV\0.=Skb+(7:Wunp'd8nn4*uXNA-l+%g<XfOb?20Um9YQJ5-4P-NL_''&m@D(Vh
t9+qjS!5=HGL6+1X96rB-h3,MoUF#=@;Zb!'iB0e?<NiKCJ2g?aGR`3'KSW80VY`>;VT<7p_
,RT#mFJaBR&X>ped/_b/sS]A\^>o<`VY6-\^!0Cc`OXU8:C5:s!%,g-noKUK.,_]AdY4N3[2iA
JQV!kI23d.an=0>5Lt\0SGgG99!31>&U@[fBZ4qi)1#Q#eA85,UQLDsN9QNkCG<Ka5sW@P,L
U15f`o>UT=:q/Z=pjS#iJ81L"'R$NIZUbK?5%2Nk"B;R-$[\HZpAB<_&DKbV^['59u*cg&Fq
-E'k4`-qD6lA(nfYF8U%mBoHr&\:a5&&DPn0r@GKF2e4JI\Q_Fo5kP$"Znt&jgn<He$e]A&U)
e7``]ApnS1O@@%lB.8mP@hai-0/9?ER<:/7&U&ZM7W@(Lkr\#Up,itfY\F4MKVoR?=>gD8&<<
=?\ufj)&*)usmjdM@UG[15Gs0f0i"Q0?qc#n+&:UW;4%=3m.[;\";p<OtCpja,>t$i#i4K,f
fD[dq!01>gEYhK:V.WHkRO)+5`7d_b;=<UL*r5qh3*c"G2$nPLWkE.$r=4AK+,t9]A)^4L^^6
hq$=Y+:)oa!d7_LfaX`oZ16*21#CbLhthc50l8SHlBrR^#N)5n;qG6gVf$`t9H"U\<)F*+9g
r2a:3'^Gl"S?i)uFp;Q/<V?M(AJn%@>>5tddNGUZ;EPD!GF_u`\S$Z!DgUIA/XB4jQ3;#KB^
)gb23).e9@[s<,FRg?H]AG@[P;2R5QJ4g"h/QC[jIbP$J?]AE4S;!/a<<)j40\TkH;%0s\Xb]AT
]Amko)PklMsjng"7AT#d%*@AX?@\ih@KN7GHEBZQIJBF8q(9,sd%8b(kBSgR3q7O8ajkd'Uss
b-X>k^tgIjRA$ekH;r#l0H#M:curF*Kf#u*;rlG+C-h>NPEJNmVWF>2h1h2tUkHGV=D;!'EY
%+QA[22<bnNeuiX%%L_tF_>,s"IMi2gA5;K5dIKPg<CZ">lq&Sg-2rG0.L2-R?K^#D<k:2kN
;>O:X_O:pjLnC$=U,YP1)MGc\4]Agc1<-m'3X?gQY6"mt#b&<.F22=/pENc1!iP\[W;L_fqD9
!59_,m0q;/h1`4NLVRQ@CPDW0J6nPZ8/HS.!TT`nsGc.B[ldEngLVs\((B[(mOa$ha$<R&3h
0]Am"T^,&Ls#R2U+Ui-;S/)DERt-(u]An_*8+``\(MemoepECIpE]Aug>bs&bWQ#[kkQL^="#4$
`(m0j6?<fN-.&Lp,$gKQcbC,KS[U$(9Ke'0c@=PK,fS07G;B;OLqXO`0)/O7cE((4R>*<764
hP#e7Ss,&^?]APFM,-92m@#m?:lYn_O/Tc'%AdWX,"HNWCRhpPsO)H+WTpBA=3C)Lj4Jj\el'
2X7*<87l]Ao<PmM+?ngdXdfl;hWKOA1E??O8G!P'nT]A>@FhVO*E[hF<L=8FnfL\osY(=li'td
M&A'H_>G^R,Mg/MM=J>%,-TZ\;iT`g\D,nc.5_*bEZ4f^]AMM(Ra0P9]ATHRsg--,`^n0nlWXE
!Q"u;9o#<%$uB/0(e:Z8oEZ#fSAW7uDS#$&UAJsqI+?;gceIgo>PXWJ74kQ14J"Qe.LHb0KO
q!JSL&9s@9ON5GeH3K>!k/^Ql9N7)E?Dp3!O8fU,0E8&MoD/eF]AReI)W*hsB%(tD`l]AqLq@r
<_$jVdL)Ju2VS,Z[ed=umfc`jr%PGPFiI"GqAXL\i2CS%CZ%%N;>qV/J:'k/a07^O\-dr(2k
%B!-r'D+."`)oYCf68KE2W^#_5TcDSf6!6eg.*HXb,*QGuTDtXO@l^`bSL3s%4RGR8;%=i?B
MnK[oVhira3!^;+#=D#OZ0:SJ0c2*i$0XF67&Hb:6hQ#AjbhPWZ]A`J:f*Lm`5AJ_4gg"`edU
nFlS+J#0*HUEbN"j*MT`uJX\[nd28\QCn)qQc(iD)kC4Q9$B*/r^VWXshnA#_@:d9Uh6`5#f
0amqZW%ru>X4J0346oer6"%(hEicrP>M!n8.2KM#A2U_?cmXeg_C>u^m"&M_i':aeNWUdH)R
.WdE`K!^7rr+.?7XkW^/HgCkuE,[SSn8.EH%2.b5<AUD&KViBa/P[7%hlU9S7<?\AbF\_fnW
N#6~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="228"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各地区营业情况]]></O>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<![CDATA[1485900,1104900,114300,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3581400,0,10325100,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($province) = 0, "上海", $province) + "分公司"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="Default" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
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
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
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
<Attr alpha="0.3"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="2" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false"/>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="64" foreground="-1"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
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
<Attr lineStyle="1" isRoundBorder="true" roundRadius="0"/>
<newColor borderColor="-8355712"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="SimSun" style="0" size="72"/>
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
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-16541753"/>
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
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange maxValue="=10000000"/>
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
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="true" overlap="1.0" interval="0.0"/>
<Bar2DAttr isSimulation3D="true"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[数量]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A2"/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand leftParentDefault="false" left="A2"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bue[^'A"-D7'@B8U/I4QZ-jC&Pu]A'<Jf@"_C(V2;(g=VS\O0=!fhAVu!%CYT(BbH"7Kd6.8.
oHW!O5J:+H%L1A>b/V(',T#SSU+BF&V^GT;VWHB4fG5hX>j\qjhpXpq,>tdku5(!!&C(\UE4
=!)W[u!7]A`"9L/#VSD51o!'1j\gG\NlicWdUS[c-,ZV=KZh,(,_l+r3&&M`:Dl!EY]AFY"0!f
L;+41ccB[1,j\%^QETY`eXB<o0C/50M%^&g%('7IAB81e9V2%cOXr:$L)CW'Lq7t$1j+#gVH
QFhNQEp%*?SeMr'_i@-4&X_O\aoe8iDpDoa]AS$b<nRgT?-49S9a@S"P=EC9]AAppQuQ2[]A8lU
4^i\`I$1D&`a?$e5J6l&<_opF[]AQVi+qh$L)e1-[_n'o5FgJPFK<Z<e/*^pHRL2\CXV0QHAY
CZX0.1Q`B^?a<q:tjT,5K_]AB0Bq$r+6cH=TY%U$M/Y/;YMt-r/Tg2=r^+%PjEilh:W]A^?:W\
Z<;W0HYkSE=LL`*\n%(qs.$s&UehTSQFl_d/U$,cr5=/dH5ds5\o"D]AN>p3A-3OEs8"gM]ANo
iU&j>$ufJqcOCl0L(on`k-LlVI3)^<P'4Bm]Ao+O@cL.f1k4\4mY`6/aU0PTL$SA<2-'#D&"d
rH"9?,N;FHYNB*)CP%T&!gYF5[=aLiu$HoE>7WsU%IkLn`l(ik<ai<ADE[NRYdV$U\^,EJ:&
@Gi3^>Sr'GSTl6FD^Y\gnBNLiJdRSedR]A$<q)b(]A=7SU8?t;0I;GFl]A$Y-OgX6afY+8/jne8
X5@a(TId+ak/XI`SAd16I=92$Ze1/mXSJ2k=jN1`[#FohQB>l-ldG2?ap-\*6N]ASYcm.?PYa
u'dRqQ`/TI3Bt_a_D3r*+b2>#cr<Dh_]A1cT(63DWb9nAu$eG;&1K+<@8Yih[%WV4r7-Gj8#D
Vp8VSht""QP_NSCU2p-V[F>9S*R6&UiUp1$q&_'jUN1bX7pV8&d:klp6+DVo2;T>=k%:k2F=
n^%QC?pa:<Mu&&#,;\'Vc]ApDd=HhKXn:*I@JQ(%#ksq>H#BEO-s]A5!9-TiM4M9PA0:B[3\JL
GpPu0]A%1TgqoP/M@`*keZ^.#E2=Qeu!>Gjlc@*"+f4UA]ANG]AqgNi1-10u[[9CES2kqqQUEpg
tGP3fPS&ld$\E[N;\VkTYrDPO6XD-JWUOnIRb;\2(IoVf$IL;cL!&-UL_pc;:.GPIVhp/!='
fZp4TNd8p3F@K'S9Pn>Jl^]A`JY$(3^L;5^Dhah=<IS8hjg=t"3.B,ln83a#]A'KRfr/ff?"o5
!S7sm4DncommC3W)PSo)R/eulYL+%/[hQA.]ARla:Dq=5jq!gT]AFrYJ,AZB:bt2ndQjr.S:Ul
sC6&)rT4^>0tm7SDb$s,ZYTl1h\.lQn_euU,3jbP-PNs&&?q&MsoOa@mJ96nOI>m@Jph,SQ!
J()r,5H^Hgi!_WrC!anH]AcZk<h$`PLCsBm<6neDr#7)!#%BX@Y^P`QD%p%V)B\Kt=2r,]A*e6
;T[eeqo*Rt:OK\A5'Bi1i$F?>;>(mLm'.o02ghRarlmXGFhQpE$i/bnlg\R&$.a.\u<b*R,\
L(s*-.2B$ad+MZJ1mWGqZLb0DIU)CL@GZ+U]A[UqQo<nuC=WZC,dL<-0hS>R'h<4@AZXAWUE7
&:YH\MB1h(hSUPpg8j\?BDeNR(R^p*$cDScbK*r5S2[DD("nGXI0V@+;LQ=/#.LF%Z*)^9'U
FBbg1ZGN9*=o+`D&R_9^2[XoO\KPQI!@+Sf4V7'Zdn.#WTuSS)sBDQb$\o+_!WL,CVjR'e`"
M4n$^6haI%F1hlm$1-r60p;$(_0HV,PM[/^)3(e3CW`t9G@MHnHa[r6L(B#DB:gTLq)s%#*o
`/%:uo,.g*`J@[8qV6\?rYg=F^dV1'T?<o?tY`&LK.?2%*-YR_NS@]AtO$8c8_<mOFTK`5W.5
$<G_cKVDHG*l:?gpTc6if,"4hXI&AU5IW;s&j?fc<X588-SJDQgP92E.(o>-rq*a9#p-orrV
Fg4TI^`uPDi1VA9EMuhi*;)UFc<JM8h;FkTh!SS[c"*bI/DU)`21Ze[lLmh?Z+ZR*MFOC:mJ
jk0hYL,i0k":l!6^[S)[_BX\/d%]AF+*!?L'N'>[/>TP!1*5BdB:io4VB78X)_$V_UN@Eo$S4
RZCp#6YOcVd%$@("]A(`bQ3Ms@]ADm3(^ZVZ>bB=7WVt[m,X:MYSN_`nD<Q7\KWaB:QOL"/VVS
)U3`9*uk-Ul_hfl;VYmr>fiWoP>E^La/.CGVB3XR:"cK2)E^$h)FF;9lO.]AeVT:R-i9<KNDh
lA75WC"JUJu+Z3UnPoe<iMDtCp0Qc*=?r[1WLm`8SE#`BQK3^[[@2#4Fjhsna:/N=BGoa0$q
lKlFnT*QXf8T6_YJ;uG0fl+"!#a#mRFb,#:-YLhTV[GA[`o,f>:O[)Jo6_p]A)?.eNn)JXjcJ
/HLPSlhQEKm:>TJ^EcHl#.9MiU.:a@HB0"jHP>f:6)YTr95,"aZongIR.BN:iN@h#)_TG&UM
Q%CtP0:alneiJ(S#&?rQY90&\o-44VBEGd#kl>V!3l\n"DiE(i$/QT>UbB>YXuGU"Jif"jNr
.'8ND3MZERBu(9H5>MXWDiH,ZW9QOpjRhRGSU1\BsPmmWo0qjKIu"_\D&eIK\WuKU6rmj\RH
DG1:Y8:+1c4%UYmX&]AGgj!O5FhW91<FN_d87'Jl<S;_hZL)1OsNi^[E>X"MD]AL8q*mY't]Aam
uU:@4*DW6ki7AWpU]AVs?=n3/$tp`S%06-p*E1dS$rq9cX(l_sZ!gEWg(Ol+dnY0YP70*'_3N
%l)M@6m!Jbl0*Y"+H'KM6+D,kWB10&KkIg#iOEK,+qn#4F'?Z=U959h`1\n'HukN2fe@olVe
ab]AcjWS4^_\V^TX(pIuW*qq$egGcR,D*&+uEYA#I/6OH\P53MtI)^4KWHL"nhS-*+<Rpj%$G
ca<+7.'LMG*+sn)0sUK!FnZ6SaF/Y'eE#L\+O04V(Cp.>le#:"3oeHH,B%R]AGuji"JaWU(1,
96B@/Yr:m0odA^B"]A]AhG`\,=CSg,0\_.lV;GcA^bd/!OYj2'7;C#j\>u#Z7;t)X^-W#dpmZi
V0Ya\69d"aP=WbUo3X+PSpoJZ941$n`Fk>"aH-EdKYor^=#Uh<^qi2^QMA?ToJbI=CXC0moK
ZqU=!oMT4Fr'9;7?tBK*On+GgKs@N%rTj15b;7$PGOXEUYkD5'X6Anf?=5a^l9fQf%a*,`#5
7M;ms=]AQ=sdkO^$&FK3'mWdcNcR@(=*9TD-S]A,ba0dj&WB(V[<#H'UE&Dg%B)QNnSL?\*D]Aa
GPOE:*T5SdTWhO%O_VBL\4*V$f"eB#<Ld[d]AUT7mu<rTfXJ?fXD+.!A,Yb\T);pR^7UkC]A_^
8qaj$K391#mHFQ;LnsnmX#tapq0srWL9J3tWlp=A$p@6rZ(2Gj_;0s_:gWULU"g)13j%ktSD
qP>\Y)<6/(a]A%kG$%Tf>4&bdBi#b_V#)FT;9GRH^N.p]Ai,H$0*iEHA+-:L*eV'rm=;7VA"_.
9^C)t%.glMnr4Um0WrBmq*ao4Iur:<[aPlfi#94=P^f&)j-ld^Y'Jff0L<D)GWUF<N7L%]AY:
N]A6e&m?;^Fd+C54o&'rYjg350%l/_p.3Iqs=bN_YO/O5feS)97j`*@RX3kWt_4TD;,t!,@Hi
q^!c>;%.b>o)oZFPCCX3D\_'cV;aD``8gK:#Q!&'8N_VfTkb<0<7KLX3SdoDR3'B^#rl^sWP
Aa:2AtZp7,/_:W2G49`6CO@<\]Aquq@,#W=$=iJq"QKu#h1fOLG-Tt#iO4pE>M@NUt.rPPnf;
aR`62C]Ai2.#UpAhgd?H*DW9d]AZRiGXR`kprcl3XN*(+8%q_RnGf95-MT%f\qV>"9%%,T^&Z(
lk,DVbC1JOk<N$.K1LB7qO_#0JfF5kVOHS-6#"$]ACf5?b;C&:o.hOQM3_@opF9YI'%ZFB!cQ
.aj?^S=;KCd_FA%?tO-+7'+6sKOnaaGd@?:#b@LOMsF77#WpP,?`2k3,e_la_lU6_4+EeeXk
f[ap`jUUf='!SH_+9ur.r@#1MW^B&L2E)1K"b:.ZMs(_EkaHHYDOUgB.OK>(EIFmVOCW^Am`
<~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="472" width="640" height="228"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="true"/>
<Size width="640" height="700"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
