<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[项目,,.,,本期,,.,,环比,,.,,同期]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[HT?6KZT7WLF\R:h[>!)^`5$oPe,TV2c+t+Ge(M@)Y+#TZI'RNJVZfW.fDnZe4e'1Dl/"j*=g
2cWYcJ!rDsOhZ]A;N=FgAk5`#a.&%Js[&K~
]]></RowData>
</TableData>
<TableData name="Embedded2" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[日期,,.,,长期投资,,.,,固定资产,,.,,无形资产,,.,,其他长期资产]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[9ohpW"#1'KfCU[?)$9Whs'd9$PBMQk*nWsB5tH'LF9&&d=FlM[l=.K)1nnr.MI_P1VNZs5jr
lN.o,At-FW@\T[lW%TlEu2;<[tpRD3H@oN`aq09PmFmA9;7crZG:J;=X;O,-eGIUAD8hddi-
>NS_lN>]Aed%j'OCVi[1lg`tn~
]]></RowData>
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
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="5" left="5" bottom="5" right="5"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-985610"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-985610"/>
<LCAttr vgap="0" hgap="0" compInterval="10"/>
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
<![CDATA[=\"  各项长期资产占比分析（单位：万元）\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<FRFont name="宋体" style="0" size="72"/>
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
<Attr enable="true"/>
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
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-9579341"/>
<OColor colvalue="-10895413"/>
<OColor colvalue="-9792814"/>
<OColor colvalue="-5839457"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目" valueName="本期" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
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
</Chart>
</InnerWidget>
<BoundsAttr x="509" y="36" width="451" height="235"/>
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
<![CDATA[="  各项长期资产占比分析（单位：万元）"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="451" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各项成本占比分析]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[各项成本占比分析]]></O>
<FRFont name="微软雅黑" style="1" size="88"/>
<Position pos="2"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<Attr showLine="true" position="6" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="88"/>
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
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目" valueName="本期" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
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
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="509" y="269" width="451" height="271"/>
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
<![CDATA[=\"  固定资产近12个月趋势分析（单位：万元）\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-2236963"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-10895413"/>
<OColor colvalue="-9579341"/>
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
<newLineColor mainGridColor="-2236963" lineColor="-5197648"/>
<AxisPosition value="2"/>
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
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="日期"/>
<ChartSummaryColumn name="固定资产" function="com.fr.data.util.function.NoneFunction" customName="固定资产"/>
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
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="36" width="960" height="193"/>
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
<![CDATA[="  固定资产近12个月趋势分析（单位：万元）"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各项费用同环比对比]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[各项费用同环比对比]]></O>
<FRFont name="微软雅黑" style="1" size="88"/>
<Position pos="2"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-8355712"/>
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
<Attr lineWidth="5" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<Attr enable="false"/>
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
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true"/>
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
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
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
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="日期"/>
<ChartSummaryColumn name="固定资产" function="com.fr.data.util.function.NoneFunction" customName="固定资产"/>
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
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="40" width="960" height="229"/>
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
<![CDATA[=\"  长期资产统计表（单位：万元）\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
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
<![CDATA[1143000,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,3048000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[长期投资]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[固定资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[无形资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<O>
<![CDATA[其他长期资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="日期"/>
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
<![CDATA[seq() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-3675412"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="长期投资"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="固定资产"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="无形资产"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="其他长期资产"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(B2:D2)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="ColorBackground" color="-10760758"/>
<Border>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="ColorBackground" color="-10760758"/>
<Border>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="ColorBackground" color="-10760758"/>
<Border>
<Left style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bue[^'B^..!<TPQU(U:gJ6!7=5S4$"&o7nq[Glp<N.CFJ'bq&PNfbg=#e8AW:^!UuXCs"_+D
_?V!Z")E<K*Yg,7Pb&KRF;R&g0!D%t1t$o#(CKbkKAPmlg.:Soa&\[]AM1I.SEe&jQ+fr2\C8
TaiSnQaaG=37Y"RCSr#._P;>2_8p&c%<r]AG@mF%Kp-)Ck'Y#[D^R9XNl>cQ(e2Ip`K+*9VtC
VKXUpY!S]AjmmNSl\6`b>kt,-Bd\YM)HPa;WaXmu>LCB>cfofZQ:jO^T0K2!(g7j(?t9G'P.U
8-d<[/JfO9Y,(ec\n0jUQ=9J/fadS^pOYpr-fD]AI&dem;P!rt;H$+`ECWA.sR-Kn/VQ1j?gB
,7/fnPAYoEmh`KLd2T_mm,Yh7!b8G2'jhkfNJT,4MM:]AZ+SS.3AHB:_pC$G5M^)1c<fU`SG.
?.?-lb[3g2_RfSb//8q+7."9d]AbLXk!a84TiCHU:,L9^T4,K8'jXrT';BRhfX0LQ-P;11DMZ
o0j]AWQ$<ZC-L%gO0aaW`rhcl"f*(`08qR=,YBBa:SqLHIJ=/.^LGbGV;W/7'I"UZ!P=+s0aD
KND?1[0$$cQcAn)rch(f:@MTU:8I0=ZNukl4@[sC)N?02b@Uf,K@JVUZlQZJ0H-jQLiOfSd$
fJb]A#PmBdbf\1K$g"RE4p2[DNNELE<j$"@C@V/>OM*p%&C8I6G6/6`V!j?[nR$(085!B!j]AY
jViBbd7i/DWbMa]A,CSHU05P&sFZ_EHoaiJ(q&G#13#u#'Pe'*QC@su#^Ea5u.LG/P!0b\[f>
aIg4Q41Ud0bE&,AOu$1)M;'#4k)pSJFB-03A/`LVmQ,g#pCj[<IL[p.c+;:3L[`)Ig\mD#dB
l]AN\?Vfqcl*/:^@+d]A#giW$7E;gSOeH$]A%E1EB'CA>)uh%Ah.E5>>DF)>XF0I!A;2SXK[pCB
8Q`<-/]A]A`ZPH(A;(`/VngoJ'6BKta8\BKKo"QZlRnn?g.p2N-B&ZWd<;#>ulUes2;K?M)hI,
./QoNU$T^_s;Z%H\IH6WR0+kts%Bb0dh@LO;#!F#6*)7hDsT68'9(LWE]A:T3g#G:7Eae`^uB
_;[DF$[C3cX0jU(AD;Quo'E&Z_HFKJ$>I.7opEe%"OFPqG&gD(#jTGbF7/V`,Ea9B*7e4BJS
^Z!ZDFgKfF3BI>H<d\[;9#OHBtFV<m]A(P$sIWQ;E7j$>XC-h<.&6bk>o^)>ONoPloN0>/4V@
>0BgDJdSiZSMT9!m7qg+#6;IZB3K,rZeQ:XjdP>j&oY-*2eTW"S%6q1>c\`<f`C0PD[<qi]Ad
4(pnPp+2?)dV)<);-lXpjD8m&;QTa;nrG(Bhn@b]A"FgEqFFBh1[*kIpNN]A4p@T8uKt.']AE0M
S('R&TLp&f\Co5esrC0c%*V0?_*:dJ%XU=ch_@_qWf/Q2u7?.,Vrig3uX6_fOn&+oh,7EATi
Bq#ip75&[+Wh'OlV%=H,gWd%"T+0R.-joe@6TmVmPFi_(d+E,S(hI,'I>2Zdgot3FV/]A3V:H
nKR]APm+!\!I4Ta8?GN)ic@nW:<\]Ag8T$=XF?N@V.[2^dGSD^GM,70-KQ[cmJ.Y>,L0a*4BI8
]AAMI%g""PmDGeA.q_rISH[f[:$D=qDnL?iu,We5qT#gk0O44F".o0Efc!djD`BPXqCg'-Zsf
%\c!b$/te4%ApmUhLVJHomAJnoKR#T0*a&]A`'&R1m4#8YT.WpFLb%t-tcU/ZQ8!<osL4CF1*
:[h8T0^ko]ALe1gd3@IaF#D",)9)6eJOSa3?cV3M]A!:m&C3Zb)Ufp%\g3L<]AniO6@0jrjSqKF
e+gH<TbErH^9oepUF4LUG[X-<@C>%6<mH\tn_Rl?i:ka+WnQg2/>fhC:p[s5ZA@;P%JaZcHr
B,<ddC0H8tQ_OV1M24AB*(hMb(1l9'.pEP";F64Y8aPVP]AYSM/PI6?q-_#I7i$MD#b@i;H`!
i_NirF;Jat8fSR%-^@e6k1P-q7d_`Kr.=T**^lO0o"bC3)q8@L?/K292#Gi6#$p'k;d9406R
Q-fJ!XsqQJWF<pTt,l%Z/`saf^WY(=9TpCZ9^]AX&tA).iSHZfodHE87L`\IcPQY.j3ed-W.Z
Y5'3sL8nuL]AmaeC!LZPJ01,ioT<m4m/VO3r)79^Q2FUfaPj,'"4rMSK1Sf"5s(_uRMOBqiVk
9Q\$(&n?!G8u5]ACV0g01E>/!X*%fR8J^J6R1)$stUlIO>X(-g]AdH^([SLmc`'<;6i>^f@Ek?
TAi<%H`WA81DqTS57a2+qi!LL;,3XDK!)nYk(5Gg"3kU>aO=7kaUV=&"W9n^9hq*frf,JC,q
o]AfTf4=4Jf3m&_aP*dUVtra\9ZVU!*a*PYtY"HS&klD0#9<3"TFAFR'koVBSE,5,AL*ic8D4
355s1eWFUPpiF&SBf42iJ&2s]A"@OeP*E\?YrU6FDE19]AZa'3Goa5A5UTA'mpscVjX50%7.T5
j4Mp=IXSZ!VZ/h76GT+5!':>&JI[1>&-3-ja;651TI1?;fAEW<nO_*-PE<ueN`g]AcFIm?&iC
"\D*lB5(Ht!j)/H%59j=&VT?mCPs?#3$g*=`F2Z$=C-*,@,I/V+Q4@,JNWUY?<;da+KYC63O
#A4SK,b.)@u<21:(')_$U<ZD==IO2o)!$5\$uG\ufXUb5S9>gfT=nrXppQR\3M2=t&%Zjp]As
f/Kd]A43!&I"Z/<@$IBXVB&lQ$dQXj949XIESX!uhi7sO5.[M\'S:4(WD71D2pgpO^1N#?6-%
FIdY0Tr7@>/(dFk?eV]A%@([lV;lRo76a"P$Qh5b>oU\2p[F8P?\QjjNO(bdlSok)-CDG*;a(
bg<qWRa?N4?VLj3Y.o<;.&+,k%IG'>&r!BC#Um3\*.,'-ttF5b/^,H^4JO%[(`!V4a=G6EQR
B:3nlOpMt[SNGP,+q4;0ph6""k]AZ8-gDI#5j)m/_VjW8uGR/L^@,e"Y+kZMH]A95X2c<HNK++
/R?.l-QaO'5$%-8mpoPUbG>-B;epmOUC)Wb.PaWXr/\q#%&fWT&@F7.q,kr71,\CJ5b6--De
\BfPt>Bp!I5Kg1hP!ptO'^5RLt7qr7V[p7H+U+H#[+9bu;R7Bi]Ai:6H:"[o[;3AWZ<O!/6Kq
5ocF+*@,,XJ'=MU'8H"AIU$3]A(Ffp@*2AD#:0rJCpo19Qahfm)+t*U1sejK\K8rj5\i#]A6@@
.^]AD38E@>gTs^i!$H?[N<r8-.pT8kr_GK?"'_bbjIC(0^q-920OI'MN)p*5ht)OhHV\iCWt\
+c>NkCsWDCJ)91_;C]A!G`/9somjqngK5[.Y(IWJu`tfe<Q6f,XHTH#q/cUDLngFlGL_r#hin
A5q7;=<$;0,l_QhL&WQEP\<%W!LAr="'jmHFk^.o0a%?onY59qtq`j!C3[^Y1p&WINTQl",H
T[>`edRN2K.,GF#$$@7!WHiIE@$jU-TFQdk:`Nl0*.qHT9pd#B/]AG]A$HOJUc875E040H(6PT
6J8b?P`pcIcEAK.U^2_47lbuqTutKN^7`#dM3EIkqU@cVFeHXh.cDLEe0(?;B$UD'VL8)Y@P
Ec:t3#b`_oB`.?1!<&%:flf<W/a=J5sb5U#9FiO@q3O5W.j3Fc*QSn0t30a8d+MAJ0QbS"sa
6Fo?SYge4=i+rT0pZnj4V;\'M`=lO]A/amVFQo$=^FD7C3$;tM\OBVJrg,k[mZcddrSiM7RbS
Yr(A61n2!%)&tn^AemYZt'K4R/#Y\N2:PjCn6n)+%_4<#3e23L:qBZR]AYWVMmZ^nc'!9iFIH
DrGisc^)'*&eZ*B*?7="S=sS&[;;eAV'/da"j\IG!X$FP&)O6AV`b]A"J>gP7d)&kb*hFj)YA
+sbj+seTiB-JgILtmpfe&rA=rWd4l4nd5(hT-Y+9-YHL>Fc8;!In7"*\o^sGDM%SV`IImkmc
=K;9f_'(=R7f*</+"L:NGh4OX4[!ml6U\HHD&SQ+$YRa$sb\Oj(XP>#[aqF6j1E@YF?#G0u8
#.WttIaN\S/u!&m6O!fSS6L!IcP'QVh3cLo"c)0K'>-3.<ogq4cW-5F%:/I*^`t>05`WX?np
pP/55cA3#/E9iQ`<,YQ%R#Jfl6C*4FK<?*a7fV4pV.,E8[r^dul\C7DQql*QmcYi/6FM7*(m
OqH=&qr?1H-/=o#-$PgMaCrDKDB7fYr5\&TV2T3`*qI'c*$Lm4:Gg;W)'KqLG?B\\R7.)O[g
<lt$4BH)YB:)oXUYC1SFdsERo8EjcBV.^i=Vsu0[._VaB\#n&T*+Y\cUTo\_[)E2qo76/NZ3
JqN"`FT-_c*:;^V1S`AZ&HUC#gR00:)+S=<&g5W<2F22/]A'Zj<1YF;_bf.n]Aa-nFFGKm-221
TJi%*\*D,c^_07S]Ar^X#>8I(.A5<266!5#G2IBH2qS;5:?C,&R,6[g?Ptu(F'G9q@%eH:/\i
s"7NN)7IOd^l5SSgWmVZQ<!A6ttTgGJdJ"fQG5?&Q^5Ig7"-?N'IU]A%FQn0@U55q<)DpqU*&
E'&F$,[XW9)VJ]A]Amahk1LpV>)f!&4/,N1$7hX+QN1YdqIL'(ZjT(?/'@#f+D,g/i_oCk91/p
`m#=;qh7^"M0W+&+3H%2JYEbrM--+AY0Q:)rs4lk+g2YbU47$Ym3Fm0'45aOaYWUe"U3hOiP
ec:(NntNf]A]AZ"$Z-W5pVR,^Rkgo"+f/:7mP)qX+WqGoV$oeq'h?6BDrmUF.>LUCA[&512*+h
WQ8#G:Xp_uQ2KmiNXq)j]ANc[`ku7`NPoq'(B^Afu+O"R,A6###pgH$\;-T>P(Pn\]A+1:775&
S02gU`;-PV?ODFN*0IS7`jkIBb:cIYV[T7jO/uCD;D`5RZrI&gUj'C^fdG>1UX9;n%-LEW3P
FB.1lpT[X)pqX3);,mSCh&Vs$JoW`FT5i4ajf&pcO+_B?i'=R8=!H#iMT@_^IL6#aAA77L"D
>7pta:7eFXT94$08NW7:X#Uu)UnI#35]A`M0$kILOMD3W+q`mbGmK=d-_J4&BL\KVFXJ%rlel
9J<Vn1n;&beu3]APVh%fEkdZ^&Vck^D_\~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="509" height="235"/>
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
<![CDATA[="  长期资产统计表（单位：万元）"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="509" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[长期资产统计表（单位：万元）]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[长期资产统计表（单位：万元）]]></O>
<FRFont name="微软雅黑" style="1" size="88"/>
<Position pos="2"/>
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
<![CDATA[1143000,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,3048000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[长期投资]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[固定资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[无形资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[其他长期资产]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="日期"/>
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
<![CDATA[seq() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-1315887"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="长期投资"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="固定资产"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="无形资产"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="其他长期资产"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(B2:D2)]]></Attributes>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-4269065"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="Arial" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="2" color="-1"/>
<Bottom style="2" color="-1"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E.=e'DL(tg6u%md98h=6I@9%XeDm6KRp00\-m0["qW2UJeA^I6pO0[2$d)F:ad#D&V3><KW
mm1ed/d9;';#)68S]AUQ6GVM8Os&fp%uD`H1&paain\KSF`?D^@0/iX$)d?kGld,;GrsuIG<>
$8kNI;Q'>l8^A\2FZKDJeIO-;Jd-Y$r*scQJB'mUG=6H0[m]A)]AB7@j&49><9h?EtZTh,G0io
LXoqXe9BNcF*oPfDkM4oj_0>JG!77mcW<RMgO-;s&9K&0cIT)Du7T5W7O6Aet4i-IUI]A*.kJ
Ij0;L-uN?q[M"_W#\G7^(KB^cO3@qa"\YlsE>mQRFS1LO%;91N):=571)#K?'>[M(Y([c79l
dYK#K=ATlQ_(&g\(C_Y('R0FtPST;UhT-u,\@@(KmLu/&UXb*-IW<5e4I^U.Qj5OjLc^m\pT
*"Cb\qPfB[Q&na\;m?TqCjIc,>I:Q(k`j"l\@F``p]A^kUCfNaA^S/6;FnK5s@oO`:S;@5q8n
^9G>@qmN%:/+&XJ([/^]Ah,M`Armp?'S8UMH!c`i.]A1<(W8&r9YaTnM6:(?tVd#U/sO*a'"qo
bX4#HI`d&0^&p5ehP?@7fticX8AU]A#fh[BN<3Ia[Kt&A/BN>7_ZRuu%I$]A^2'H37fJ$[M2*R
hQD'teKb-Pl'I!8M7eQM0Wj"=Wricmc[I1EaE,,<LIf38_<"P5sX[\_R,Fohk_hWY:O6k*4d
oS*eInG=%gl*H:Y.JD\pK6Z>OK%"He@CG\`EHBT08PI2%e$s7Y_d4t#e0I78)Z?NMPI5G)9a
_kM4+ra<2H.k_3+FX2;_Q6oD3oDLrm&J#h*jk=Q_0llckMq3.=J27#KO@[VpZu"!iMhWqV7G
16ApHGIlLL'-(SC3*s=tF1#E2E2J)8N8/_L'XP5!ph`&!dIU>r"X8VXB]A_m[aQf!JjH5r1eW
IU%ITe8.G3j9_MiZ\#G;$O&(K`@LDU)3M.OH/<qHAs@*)GVP"ZMp\8=eS&+!s<eV[B*u/d0N
)aQL-Tn#hWhI%LOZ,e<'^YXHMTra]AWjVi&#\-Z^;TdBI7EiaThR0YB):)]A6T.69AA/,S>"3[
VN;BKPh1>L`/cBA[K9>?ZhI*cW<'tGq.Uo/E,jC)Cm9hJ2]A6K-b+Jcdf7=\\LD:NQd:R;p6P
jGHbQ@5j0=!-2`^dS=G-Pe2-"E#e"PW6U^B*$!N$^HBoGX@!HFh"^j#JYmb4aGDEh)Ljf1FU
6f\nq#23sUc)<4U*4@+\gp!-12M.8[So5aHqOqaYqZUh`Y&-OW60F*5\%R@tS`$7q,eL[P`s
$#`De=W@pB8j1bdE<SZj3YsS&pTb,+pn5f4kbcr6@u@9O7lCTZ\)+%._jAI2]Am_XMb%XrG+N
5dSgAM:8PhgbW1N`HVmh5%fUrRo]APs#3dY>0<JE1HbSrj,<QahUdgD(7XGnAZb=<?LY?YHOL
]A!Z.1j3kGD,O\9YMl*?G;+ZR"YVheZqBSO.6u$c"h:^Vd2bIk`m?6Vu9.&^qGbCDN;pbp+*J
0LtpOWd3O)D'AFA,'hMn%13i]AD4.F[s)$HTI%bUL%.E)+J#+TVG+I.k.BC3+jKK[3fW'oI)W
"\(Y?FAJ:2LqZ3`ia_<;fM<ajfd3V',VM!sbIWjPZiRGh@B$\o4dLh]Ag$,en-XIJFfbB4Wr`
?MNENu.@Fg-(ZuZHWb&Re5jE)udS8oH'\X--R!M%T2+`bi05QeJG$mV)qXn0)k,e1U+_j9M>
jugfh^&(L5`>Be:.6i1=`M+$=R!7EDJHk,$<qi7/$r59;kt:=cHA9bR00Pb*)u,VmB#0',R=
E;/*sO)L^1B</&4;Ir,9#l>LhqgaD4aY3do@T;!Kb#YTuCC?EgrH=e2f[ph'>ohlUEIuqS)Q
>++<8TNWChTVL/,%RiU^alI_DSF^)=:6`TOEWBaee+^6dY6g1-fj.r5hP,8X?.9KHm9"/fLl
ejeqmPi%Z?bS>a29gnHn6&(6qm>!Y,Ug]Ag`QWF;8sm25k'J$!4M\BNPJSRHq@BF!DSnT1iFm
P(]A2c=H9g[bmf67[_tbmm^O8;PJi7IO>&s-o_4W5+_^NFeW\F@n6k9ADX7#D9<1$DuAS'SoY
rgE(rJCfP-`Ueq;nC)rpmK%4^V<C.CLfF0$!GmU>?!8,I!F'c44o6^.1pO:m:32HQGm_L'02
brk\jcb]AgVfC<#$(#f'!=0t=OgBO1>*'-Y;%5m(ad$Y!9%$pe,?TRUU*%ZJaAeC3bpnX_V>*
9+L&;eNP+B9GoLtGmFb:RK+G2n8I_BKVNf4rlI6*\>gP*HJk<s#nQfZe.+;Rn[NoD7-fZ6(a
\/<epT8G4igCuIYWbs2-H'\'*!jm`-K-b\X#<77:)M,eG(L5J^q9c)pXV)PT.fK:6idtcg`]A
a[BL''d[E?H08`%fX@`4Adm6,!.Hhfc_a&P"$fORTG"?;K%=K]ANS[ql?"Mk!U@F=?$d\N#YS
F:4:d;;[K)cNF7R=jW:*P5$bV"mTi9O-93`BJ9;NI$!d2rX"_blj-cXSms)9$,c0c$\Ffb%Y
4M87M!P0q1,*_oPk^8qV?<q]A6>hNYj'fpnXSi1G6.r\UBUp&qgom*V2)PZHlh8;T$g\jWu['
ah\l/:Q9-?KF7o?d68'Gd9u5=@e'+Y4s4([!01jUne96b+'s5TLI`Ss.Ne,3#Z2#Id]AT8W(N
DA+$bCd0/n!UH&d1J'tj0>Zf3MO6_e]ADdRhOa+0BG'(s<CB$9"J?CpjO?S=';(c&X+\glJ;,
K\I[ZgFVeV6^=OVCeu)=*m#]AnI>;.BRu_*F7H7a[Vmd.BhERjo@a_Y=GnQmUDim4mYNEs'tQ
k28I[6p`d(BQilpdB@;?u'f*?e+%SA&qBt8n&C@tWbcgoJ`YXn<Xp?onFk6CWr#%""MBEs>#
i)(\/F:_@h6b>A*'OibXZOLAT#<+Ubg[mQ<8ZrjpQaNTRF$caRAc4%;\3=GTLI9!kb>mX_8n
j*InqmcD7E$jC-W57UPt;)2[S[Q,A9'5h]AP=r6eAeh?lMZqP"S!pVq44&uAgIm.9=P3t@s1q
sUI!jTGd?<G^HgKaVc#rNFP"T?a,?J^rek9[I1%Mq)B0#9>o:qoi"1fZDer=I4s\^cQ+pY8m
bPI6^D!Fs/5j7`U#6rT:(eSR6HW)8lm+\PHbNhp_jIG_O+Q:?lEkO5$m^l`UcI3s'ci-c&EW
Hs8\bL]ANtfsZ[R<k<7PSX/2]A0&TN`lOE[@ILDofu"_1tE9k%ke1JX<Nb-R]A0#8QJYg$L%$'R
R&;@<hpUO;!^<AMO8u)FGUCTU3G"6[jD-7Q&\pb");n;c-&rsY6o5Gu/>5u8+lBB(Q,AcFp]A
T:Z=gOdh0t$m'6@rD<SP<hoP^UXHVlBp4.c]A+>>6rjtlM/GE_38$u50o6t0_GunCjpUu*?HX
u^$,eX8[8JNBe".\*]A;&QW_e]A2J_`@bk!(+GSjbGfES`(L8>6<W'f;37[u1HcFopj!F5B4+3
I0n=3lq^7kU7Cg)W'[nhM\8$Q^V5>#Ig:kRtSV*"((A+?gtQX45?LNA2QVp\!6KEeTsJ09,S
m;k`C4_#gFT:]ARsFm%1&o%%O')@.^j/,)pM8cjGuW@e@\sf'AN]AgK#$'X5LV/A#GD)2%oAP5
qEENKf!omlJE"bd6?W3[G:&Z[=L<-h4V2s6r@oZ5M6_]AU\9S'eKTedJoBVKajB6`!jnQl(O=
Y,R49br(G^M;$`Sbi96u&*SK!J.!+8G`2'EF_+aG2Weq00.V+r/_E4Rh2mZXoQHR?l5l=@+K
_lFI`Lj'Ca>f$M5CfgC0ci89TV<QpP`0!L]AGN*IZ-X^RX^ma(%@in/Crk7;09TX:c*DhaE>C
"Ok-Gu`:NbnOi;'qDE-frUYbYR+of3Wdm':`1kH%&;;ZSMWgE`7@0`Zt=G?*n_MZ/"NqMob4
Em<<32-b/YoDon4Go)ZONRA,6Nl]An+WA:;&tjYjV9BR-*jOk840sC7GK6ZFO->MLH8L!6,ht
$;E<a[E,fRp>ZI5NSl#bb?M,a@g7f\7WqX9Fo2]A*O[`ns$>*6NLR%"4DUPdYc5G18P_84P<C
7.2jb5C%dgH+&R,K</Tj#@kG><sWD)pUpi9-Rq/-.823cj\QaUr/tE^,Uk5A\2$-bl/hZK%e
Ep<5P[+g$rp"Om@\(@CGBU!oe1%N[J`]A1m7WX4NTtE!UB7idm4>4\V6<V1n'8s1`]A.VFd9*6
0VTKj=2FZEle]AlJ`I>l-@<fNkOe"U,TQo\q'N&gXhtRLkl5ND8+6?49Y=]Am5*6k9f%RT"GRA
j93n'Q*[\rcDZfSe$#^Daen'9_J:9L1WYt4D(5b@E,bjb6]AeM1]AKialh!_p]AqrTP#4C&)6m*
+ZDBtab([,3$\XdEH`7jn*5JQ&TBrTn-Vi22O,)mppOL;%A+@.pQYIUbK8t>RBX_kT0JU*>p
I,^dWEI.G:=IFM\pnHfh^HJZ--/*rb\K1@-rU"7g#q)BRDDp$<'mE!H")8s+dZ,#@3hGZ_af
qL0<$(ireW-Jh0:m7cDVT#o?;<VQK61KQI,Mg7Kn?An$Wk!]AYa\T593;-/02bE=,mS-MhA<Q
k@kiK-/p8a2dj4NK`==4X"\<;%miX(%SQq:AWO)'[gbsGBgV^_ohO]A)QVM-2E8i<8kAZ:HRB
As-;H^WU4)=sJG2mnLWi=NZ"C@4(!_3nq:qJTfkLmCY#?5.;(sT!-QLb0J'!/B*Ko-,',UW7
RTRZfl]Amt(Hj1[a05ti(+1uQol>I.1fXtZK8QG42q[;gY<X6r&D*%/0#CPuj&*!&IZq^SEr/
?V::sm8m0K(TQZMAad<op"pbbeAPSYutK).\l>@B&*BE'9bes-c.'LT@J54[uAP.1c1ks%"l
M*E+*]A4]AX?X7?L0jZ9E-E-jmj8pV(aE1no;gK(R00Gj^1G,Y?WBBJEOYC=]Ab#Dttp$L?tOml
0n:Fae<_br!,!?NfZ7?Fu=`+DhhrK2\$n2aRnl2NV&(4Om*;]A-<k=&l%521qC?hI?5[KQqn0
?Lr'OEHZr9gR-2qJ$qibFZs4l>hA>cN!filVa%:-)6E`;MCRQ$sp7^(UPr)]AVH'(jjp^1Ss-
bL(D2"o~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="269" width="509" height="271"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[  长期资产分析]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="128"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="40"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
