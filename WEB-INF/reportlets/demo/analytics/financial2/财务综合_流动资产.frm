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
<![CDATA[Ha./XdiFE$[^NhbT?(__@UQucC&e=*k$X)4l)lJ]AVJLUaA_FCIq`$/m'#k,pP3_Ad)'Ep\4p
+OnYQRLV!<<~
]]></RowData>
</TableData>
<TableData name="Embedded2" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[日期,,.,,货币资金,,.,,应收账款,,.,,存款]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[4jM.Y6nnrLcnj.oQOJErrAQWf-'q/J!b8YL7RI>9!>*ESIdB*eoP>G>VPT43JqgGZm1TsFl;
-[gp?bO5Ko@"rA%S"9XTD0gjfVU99V!8Qe3@*rk,1hk7LEqsn;a\([jpona&]A7'fXl=Urr~
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
<![CDATA[=\"  各项流动资产占比分析（单位：万元）\"]]></O>
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
<OColor colvalue="-5839457"/>
<OColor colvalue="-10895413"/>
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
<BoundsAttr x="480" y="36" width="480" height="235"/>
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
<![CDATA[="  各项流动资产占比分析（单位：万元）"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="36"/>
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
<BoundsAttr x="480" y="269" width="480" height="271"/>
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
<![CDATA[=\"  各项流动资产近12个月趋势分析（单位：万元）\"]]></O>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<OColor colvalue="-9792814"/>
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
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<ChartSummaryColumn name="货币资金" function="com.fr.data.util.function.NoneFunction" customName="货币资金"/>
<ChartSummaryColumn name="应收账款" function="com.fr.data.util.function.NoneFunction" customName="应收账款"/>
<ChartSummaryColumn name="存款" function="com.fr.data.util.function.NoneFunction" customName="存款"/>
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
<![CDATA[="  各项流动资产近12个月趋势分析（单位：万元）"]]></Attributes>
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
<ChartSummaryColumn name="货币资金" function="com.fr.data.util.function.NoneFunction" customName="货币资金"/>
<ChartSummaryColumn name="应收账款" function="com.fr.data.util.function.NoneFunction" customName="应收账款"/>
<ChartSummaryColumn name="存款" function="com.fr.data.util.function.NoneFunction" customName="存款"/>
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
<![CDATA[=\"  流动资产统计表（单位：万元）\"]]></O>
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
<![CDATA[952500,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[货币资金]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[应收装款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[存款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
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
<![CDATA[row()%2=0]]></Formula>
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
<Attributes dsName="Embedded2" columnName="货币资金"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="应收账款"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="存款"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="3">
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
<![CDATA[buf6j;ePs(dOC2OFjNub'Rle`B[M(/+pD-!_<%sJ1Mm^S,e-fM/7?OfQ3^Hj<MW4n?s"'*3'
jR/`+@T<Aeh*K"QtMqJcPut]AgQa'^]A6\V2iugAR8Q38nTU#NIs:eHja!HlID6a$GO"nrB.]AN
_A7Y<rYf#j<,9u5c7Rligc^]ARCH!($c1IajW$37Q[T11a5au=BfITiu?+"s3,2s[Oe]AU=%pc
MIF]Af-<'jb5\iBI:Z[=X[O9]A;eN7+?0e`gbk[p:daC-CIZN;d(416(*I08p3uU--Q,-d!&T7
2UZ8eD:OHB3Tji>Hohh(H[-[7m&[8/hE3$=!fr!;3tiS]AJD%M]A'%V#Ui0qQ^>/3!(tfAGC/r
&LR)`:$`ck)r2$,Rhcg(pn^V4'FLKs?J?2!YD+KIV4T>XbT2P#WU_*,HB4@U]Ad8"nVoB%P;s
c?1^Y,&71)(E[QQ=ac:amfXB2Vu`?=B9;qfr"'YWk,0YWYcS&GM>lj@E/9B6K&:>g<.6SDe=
%lG<SBq(>0_?n0DV0BOtZN05-g[+H]A?CeG#bPhr^3YNZgLMCFiU-%h[==/sig5q^DmfO]A;+Q
67&E+F@o&7=B7#d-mqfM>rEB/m*2oH?AeLjA-`r71,2CKom,6"$qNnSB%+%ScqP[pumJQ8rp
6uDJg!LKR[I'dZd*>4T^F>T&RZ^r=]A]AVO#PVE/dX9>BDgjLleT^]A9%eGU)AqSbgr4TKr!ZCJ
m@^EH-_s1;I^80\[HrjX\ap(_-9b4:RD)'.NFpX##"tLE9U]AD0'sP3WX3hWFphoII'Yf=Zgu
&*6l`Z04*JW;3E'j_e)h7Ip2n%Q)QeM%?#Phc_bF3624dN`,DPch.f/N_`]Al&`JH?HO_`_1@
m4e6F1DTg8J:nu,\rd+>en/jOGYI!Ue_2P:Xq,+ZP->Q0Cd2VMoU(cn2(tt+Kc*j'VDEG3oo
:Btg;<s/E:nUu1WF39h_dO:d]A)4&E=A1%t4:C6D!]AAER7%'rt.(?-7TU%D*]A0Y'7)Gpk7,gV
N73oX,Q3NV6'2:h?c/da$jh:l+/1f(B+>=F12fJnART2j%qK[>#/J\+_(*UDYfcoD3a5<b@H
fA+i(%q[uIUr>k+a`RNt*]A2C3lL4dENh"iu'n\ar9g!+cBh)[ZbsQ@&/^2kJi&LkXK-,_8"/
9%s*k=,L^D,b1H%!o6j5W]AR&lr7Bb_&gL`BuTPmuD3+l5)MU0+Mts6Jrbn>jkG6@nnc)>Lqs
Yp30d.G^ip6Uq$5#GHa_I`pd)/Sfu!\<gH6DLTsD3'X-KEM?cT)^Q=@?QV"cK*J/#M<FF=do
EV>RU5e/=gnfN6le/$Dl;3hZ;NQV_e_.$45B5MO]A]A-r(A40"`;`?/brlQ)>c$'*SfX":1"3D
dM/`XMCj]A5?51$PJg'<%7ifJZ4&29lBa6JnO,DX4U%O.ME`M)<4$V:OLh,J45)))kUd2hTi_
#L,[m(RM;b9q[!FCJ(#*ZRWp'2ISF1QR=+`djm'M4F>PQCYg"<K\uQP(&_+i,tk]AC9NC9]A98
?Ffk2.Sm[g^Z3!VL35gcFd>7DdBX"n_r*Q5/BZ]A2tT:*a5c-?o8BW;:4#$='?lgjVAA<k,1/
'/cN(lB\=9=E@,e*l:7:2jnnKS+R5YA?]AXZ2-o$,g!&`iqf2:IPV49m(XGDXK=;KNSir8`*I
f<YrA_JC.>&Vq)oemaQ(dD@GiM$UN_.==oSso(j4Z!q^^6aQE(?M0[nTqV-j<g8k^M96gSO=
"E%alG()15o'+V0+?=\5P-3>20.e>lK_*`\n(+J;bAT_hBYNsg"ZT<,Z2B]A+<i.^]AOb%EHW+
U'O7M'4&ReLVBjdjljSUl_hVo/4b5Y;<@E9;Q.jgXcc7^`XU`cnZXSS/4t9Bk0GZ:&%te<)9
*Y!GR)K<[4E/X]A-A9ingZl=MGq)?Qnb:2IbVO.lM:+AjAKi)VY36bnMdMdcfR)LFu`iNmQrX
2C-U2[h3LoiqS'm@S?7eJ?MVrn?Y0H+LHc#Ce+W:!8nI_)Q3V7nf,+8I\h7r':g7ARFu#'tH
fWt#1,%!VI<_IZl[0Y;VLQsnY$-"cApfm8GU/WB%)T/Yk#%Z?\uus4>\.o9/=3Y@j>PEl;S!
C5ku=?fbf?FA_2=lC\A4+8ml$JaUFTd&Qf?hO\;%o8gb[:1`'M(N7%KGbW^A;+:eDh?(7rO(
S^Hs_8MLO!R\6M4,^S[t-hRT3FW6*RkIUHaao#g2L2Hu'_o#doJF^%_RV8CJ%WC-?3hhTR7j
5Ocll,1UY'&SX#.U`s7.\r>m9)[fqll4.Ln)`CR4+'\;\o\=>T`GVnP-II0+'tt+M81PI&Cq
-3dnQ>mCT8:6"BVICsBtU]A<:Kg;scC(UV)/NUMB2Pa`gM\&O.ZbUO^8sc`-gh>@aUPQj'EQ6
Be-[nWR7@1aV@kZNlBPbP=2KNnNLQ$>qj"knck<F(>>Gk!V_1>\*Vbl/"ju)f4sb'H@U^BNI
(#9j7QX=Jb[%\7Te45'DaoUp30oGFDJjlIjS^\--[A5Hcm#s,HE:Zk$7b$dE7*H3<#C$5NDR
).di^$7OIY&mqN:r#HI$J#@088C1B6"81\tlR"[27#4&6fW.ZbY-@&p-=(9<V1?9Wpb!r8Hk
V5X>b>F*b<7QWQNeG]A_ILt@%@=E,5t4k>+W3Z)JrH@XG\Zee^G7Yd4<!2(jH([c[r<E@d`)1
Li`n0\8c,<?ZZ5Eaf]AThHpIc&'VT:H$OfCXei:oKOH'`i4UHW8+mt$8t#@Q8i<l#%Z\)Ypc.
!86NEcS!&nKn%@S))JS_iW]AeCc"?\j;2Wcb8RQ&p;.t<0u2_A&C'2pkU"F(cT+G)@=&6=r:2
lu4LY6dIT,WP6bBCn5T)pWqcE:A#W#p.]AchgdQj'Hs%J?,a%_p)"$jF*7OG^`.p@4SVBbU_,
d3ohc(Z>it(Fm6V3gX5Y(M&'EO8^?+dfjT8l/"oj"&^BBVISgH8'FqFa/cKQ.%E$72OT]Agj\
KlK-oW_%$Ohm+Q7Oc1S@(?a/W5!'o.h^e[M-@Ro)n?J^t0n:8!8tBbJ7$aN[1uJpTdj(3X$7
gRBdsVMkKF^'FE#dmor!cSs$#CYGRA.G%fb]Ae5@V?:fCV9Jph7;$d*CUJf?We^RS>j3aE>g2
@/FK8)j'Qn*^VXo/@C:*AK3_h)9tAS6D&M^$RYq2VZ,h/d@B@%m:_"?<rS[1''fMY3OJfJWF
`a?'O2q\''Q!RJ%Ok8/29W^*gp[T(CTYnRjc]A`E#d9bWU:\i[rS&_O=N")Vq&D4i,;>=D*nQ
5id'k@IX:R(;magGDM#:/ju/R2oNH9:uG%g*?_V)pf^taN<h<.r:Bo=%20n3hc[qEISV%r7l
EbO6!+m$Q'jq>6s@_E`X8fC2g^Bs<Id;_,D/VP2<`-l;u19P\%i<IB_bYOR&]A`8W>PYi]Ak#1
?=NLnO#;`0Ud16KpMRSlVa/gWM_!MWWdr,8))iGP$/aP_J`.8^eN*&C3iTG"so)]ADh^dUa6/
`-8^hA4VC>)*Bs2[`<8DAh8ahoGr\6%$O0Y3T5FM^QW0<RY)IOSSm4<t1MpS<._#R8J)>mfc
RTpYnqCgZYP'JY="C!afE>"Ok]A]AAeWKiVRn&H*ITu(F2?`f!cnqCb711f+*S-RKuqDWG*jre
MtEO)Hup%mU1cS/$'RB*jr+HtfaL\o%<X]A$-$[6c#W^r_T$OtJqO3(70j`Z[n[V:"0jc3T2>
LSs9"X!5:b""**>$9BqPa8Z).l>gGTg=Zai#W7,4Ni('_+A;47[e@OlKk:mW<V_d1j75SkT9
OJJ,h]AG4k6&^YJJ`(=-;^a?N!3aS:u]AK7ogc9!C%AY1YH8fk8CN[Ub8=o<.=*J@DuF$esD&'
Yt2<VEcetI(:6%<"UVu)(t:G_WjEE<QrX4/\,gKH:W!U"X>($6d!m\fsDWdU1=\>%%?t<dTQ
2B*VbOV3P^8:%Xk<0.@O97Bm]A6N,d\8bW)k1>'tF1&-DOuG>'^`t:m,cDfR+/t[EJ(8AP+JC
G!ob`M2+8o3-!9ZF]AAs4Le5STo<OZhCb9bF=l4!`?f!dpGlgS.:);,*oW1J@DS!VSS.2?[I3
eWemEW-:DAaM!SpD<oAFoYkc7]A"o@>OTU"H$6Gj>LH&R-9=;Q!E*:34#H6^5K+MTj;IX4M:_
E&*!Gm@6i-$c"sTB]Al2&%7:FaFC**c&rKD.nl%^Q:AJ@IDZfN=<W5qE6Bp_Zpi.3Z;n2uO@P
4sVt.+c0[4JI:=9"Z.6!lXnfnK<[@0^#Q$]AGsSr&hh;5G$j/M^$aB8OKg7tNO:g&d"./8D8_
hhJ]A!L32]AZE!5)73Bp%XJu7^T2sDh0u1a:Z:c'aN\2WaS(@&Z9[)O<+@F(VAe)2t[uAc>)aT
A)b</fu"3>lG4cKYs?iBW:@\Ofn3,*//.Jo-ckkLjnLN^[e'8*4QL]AGPjpJU$sp.>[\tAIS;
@+!Xj1P%)sd1.*nSp&5o@;c%tbN.aV`"O"f3sR8!#_/@P?#VJ\Zmc",J$0R]ARus%GZQQbQ[#
;&rN@t>UXm?_cu8`2l)#s390U3b,kC6e<rei!k)"_KNn/?pb)~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="480" height="235"/>
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
<![CDATA[="  流动资产统计表（单位：万元）"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[流动资产统计表（单位：万元）]]></O>
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
<![CDATA[流动资产统计表（单位：万元）]]></O>
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
<![CDATA[952500,876300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[货币资金]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[应收装款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[存款]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
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
<![CDATA[seq()%2=0]]></Formula>
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
<Attributes dsName="Embedded2" columnName="货币资金"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="应收账款"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded2" columnName="存款"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(b2:d2)]]></Attributes>
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
<![CDATA[`E-bU;qDf(>)Q!![C2_0TiC>O'WVDFJPnmoM@9is&eKjN<A@090O_1n%2p]Ao7&1)Z"\"0!J;
c7>BaBM3"X/[e"p/H>@0e#bbe&OTDgY!UIJe?Qqu#O9T!QbrH`b!T53HeWmp<A?q*Hqr[7+-
RmBfqnH`ob1D,0KrpOHWEJ*%nO;d5!cg1c!iYbehRr*jF6Ve=f'!X=sj<W9_;CZVi2(QEn$B
X`W*X)hG!XilRYoRC3GR=RKBhXU$_L.$I'4d5>QIT_q&Q,u*u+6\KGgsdO174Tf<i4hr1%)t
s'[Q8C3$70ifqC<$N1n;ACgEVGs@Bi.?FE=Q;q!gDNkI71`iFRqTg!>AbNmO08HpWiJIsS)U
8!#q.GK*2rU\E`'2`csnQFZLo%rsF\2."43d`Up4PhhDU[YXdf4A[VtUcrYcXWr%'`eVV5FW
CDO:Ve3KLc;IBIh>u-mr##k&FldHj;8Q3d!#QbV==g<nuE;V2Eol$m]AA-^.;2s@%c$C7pAW*
&d9BAL`1jM(q[O16h?':\[/YUM\?I_p6cs6U-[>AbdR`]A:*]AoXShP7&+OmA/;9Ek[8Q:2IEG
lA!7-4=)9'7DqLd2!l^+Om2"]AGmdJ#nf\>#)=&2$9:fP"_,M3GKC^pG>V'<7ZuQn8O]A'l`qO
UD1Cj]A#+$e!WdNt@9Cb'>-Tr'^PVi9"6`QB%:&T!_PWGIV<mmX-MKi#p78:^\/8aeD33sk.=
o$(09a5\D(DC&68od@=,mo<%V,Zc-L<'1qSQ"%($/_7r.Ksio*q"WWFVm]AtV]A7GrI5l=pYMZ
I3>-W*LB!.o:"Jb&nYlk/0eWJt+f&C,+a"TLi(Mo6huOC/a[S=l7>T7,imWUV$`o)df"VuR:
_S@H##jUB^2YOnS%9Y,0sUQ3`H&1qSq;jL4u[uI9-)C1hOK$<3DQfs:$Fh]AlAD^o3c3;,bD:
Y(7V]A(:g'5?GMeTTCL&,9Kfg^R=dW-W/?N8d]A>Iejf$f>'?FdYtDaF9YRLKW:.i66-n/b\OC
_5pJSk>\SY';Jo)5ZUo)7d1h9IG0$sfS:(92,X>kZeF(f\X=^.6L*9t,;&@lbN8$BBB+g5Or
rOKhVd1&!^g!(2S9?P=c3i&5pgpnMQTTHJ*c[-@sH:$dn]A0gpK6:@B_B7V.,I_8E4JJ[@)KJ
!G`XG1RCm)gSBcnQii.8EuJJ%I7f_/AO$I6XA##PRts=aIdoishuDrL^1R3jmk\Pjq[-eqZ4
eVePJt!ZacbWMP^aO2sN=O>KAMUG-lH7"1`0V'&bO*lU=C^0G900TB`F\23Nqbm`HeB&J8\K
V*Q`8B+6?CXUP'/)'sm6fZcG/s\n?R.Bg7(eIaZA*WYF6&IE$&;^e*W-JkF*Z9pVPI&QU#NN
pI76EpJ<;kMsB%hOLTn_sToXqg2LALZr4+rZ+fg\In";\TT8IXr9[#FBXCZCmYjM+b2LA2ob
c`Ys)]AW4u"F*cmqs%D_mB(:bmD'HH,5L\(ph1!7/dko3PF]AU3\C[kLKB(dd:]A$Bs1a3S:q^R
[%%MltmSE^Yj4kC'>3>Y.`]A5W,+,GSQ,GjD2r>&M'7/*?=gIN'>sCZ"I1EmJN&L8$NQ%7=*'
DoAKC$<_uSg9M%Y8/7`O*"M*)D\+I0PaChUD(M.?S<%=\;U+(ZH:-hVbYZU)\O&R^MH2Zk)S
?S5W?>kC$ML49uNAOh0/<8_Km>:*@nN&^Ke?JHk>\RFj^Vsa9p+EY`KJQ25'ShX(HmXBZ<)&
peLI%F]A4iJ&1U]AoB-Lo=T?KmR5QS]AR!B._NKAZ?l=W@Y1=/WFG',1'q`kB_;<6)s7pAqiQh9
5-,^#dm%4k_#$i3>*_lLDfikO-Ae$)UC('Gp64VX9WZ`E>jIi*^HH$ZqIid3>^FJHmp+&aM.
RZUELq5#Y]A!>N1NN4n[8Si51NF%H7)Z`.`=#;@SFDH;OPeFq&1m;j2-(grbhNta;917WL/FS
+2``7Pm43<j.'D)LJnR\^Nh-WRg4('RV'^(.q+@;l!_)Mj@:G8jp=X`t@7K'/-8LtDX;u%GR
@q#%MXElF/n/<3XZa/HF8I=l.I+rOJ_79176I@,r&N0CSs5gKJmp:#CYJ:^'8^`C*2cGbe2*
t%l;Fjnl&fGf9^8/^/b5`;1Nu"/oF`u`LoX.M[KF?^]A7X?jT<\j<`Oh-/73qS;d=\6C3Cr$U
E[p`t#J^F/[Y<c8K-b!`_;sVE8o7j;WZ09d(YOmm%t@)Vn_AIH:+N:2*2$Q$oo0a^m9,G@7]A
(7p_iroRbQU8>.<7G!R.p/4132nT<UCABZ*`BkOT))dWBs#IiFo&2,E4tJi$)l6H=tL2(_)g
Th^/g"T$pt"P(1F6kGrhrKq7-eQq('?%f;P\7&=GFhRs`Fl'F'KAQ\WElA%E[c6MBnLY$;F/
3P(T`@sAWdG<`ed3gMfl%5DDmLoI[odGNH'2F-lf7dg".C94gQo%?i#YJe!&pXd9L/taf-J=
[J$i++7cUPMD(DSBF]Ainp8f7"i_ULda_*N5USIWEl*Df[,S+R$UAJCf?;H)YCsR2)9up&2W;
/'YZ;moc0']AQr`,qFb>!66n+BjSm)*BHl%[ARsGnFnKECRHHh6KP/M(f4gqY&uEP8`WNK%/6
e(TPA\eW:*U?/<F%5h[g]Ab'[*9iQ%WOIZ%#iCk*'u,K.EeRiME3VdL-%)R,7U'K%]A(.C<sKi
/E6^n,R/Td1<a)TPdgF?SB.d6-"J+8.'0LM(?3?\t`V/aI.C(9c8[?0(%h<#?3sM;(fbj-Gc
HZ.IbM6-B8tPU(/E/2Y@igUdWk,4LUo@Q_;"!Rqq!2^=Mu:BH5V8N*2VdSD!6>W2Y9]ATf)X-
\]A>VYX-C[SoBg:q0\YVLj7*5YqpTt4d5ZDh%g/b)?#$q"+oZmct"Y^C0k.gmrDGC]AYspY$i3
5Ll>DJ<EK^6'$Tj8nl?J*GKNSV9q&'UsVnk:QKd[YL;Pk5;tP%R2;(g!"/KLB\=AKKV@F/_O
:^5%ii[Ig,Kn=fKuKF6I:=[!aG/KKbRF&a%$<11KI6H,Ch>64t,Vbk>?+'">ffJT<Eh-c*qF
\5ltoccrC(EV%%g9iTjOn:1#NsR0gB90PL8Cbfhg.+Y\SarYGbLat3t:Yh:7m&A5XC6Qa`J@
56K/:[GM<5RHB'6)OR6Q)hZOWCZ66f9ii(D1J<b&06fdKRH,UM*0pq9736j^#p"$27m4P0)3
[C,_hiNj:$_L!23E51LiJ]A'IU=XAT':3>kMD<C#>L"TEh4HItC467u4poZ_Q?Y"DgmKN5]AKK
o7HhlCt@JsX\-j`k3t;WBtcBT6A2;"/,H.XJiNrTkWb_V"`Tq3D"`uQR_r3L.ei_Tr-2EIg*
=P?cTiZf4V,<tD"_QdDkKK%cJU<7*i2*;:qo?'L&W3\^fegrF*E@?TGna#2B"@8>IRqI.^/A
G._jj^>S+&->P(:hjHiLPr_NBVJ(MpXn!aAn"9'u@U>nG`.ln.;6'hkin(tki=D'&F6n)WaO
3R%J<NuMK[RQTd,"-N+L'>3"HuG4\Q0/BKmJpr&T/ap/^>GU;=8F_s0S>@2:M5Q=Ifgj52!@
Gt./b0/)^ZYK8H.T$Bj<;H+Z]AW3*`#@@U*!KY[*>WPUpb3&_2ob/4!d78(;LShiXEVu=/K<`
i8iA7LPu=>MSp'cjTTGV8\CateZn?c6a=]ALTH<&%lS=T,ekRmn;Z"]Au:HtM;hnEl3<#^dJqB
$mGqe5p:\-35Nar=9pe*CuMYYa%,3<=K:q'(,I'$`U<Qn,k<UjW#o(Eo$n3EeY[9dO0`_2Q\
+SXoD8"(%LTZA-!%\?%6Z'9Fk@Q&b%b5_e)MK]A<Y!M1mSk'.^N5U1l.-=0V?cDBZ:D,.OHK6
a-7YDU"e1>JKC9aVqAXF^!>&?4&%<@9ierEZ[Wi=Ii3Mf4]A]Ajk$GD;On"<?L`c',`E/6r^"]A
2^oUiL;S*IdA6JY?DL#hi74aIj9*`[DX/u!j$T3gH,H?86W5)GQ=S0Eg#fdKD8Fu7Ue[D&ht
>6t;:K$\Tfl?(o@46t.(6M273Gu7*@KLa&^WZ56(bYC/&-sG\^Ed5lfF$-hgI,,YgrjkM-9m
n=#EGne?j627thfjfh7M@8[SY\^K6Xmf&d!A"8n"%N&W6aVR?@tZ.O6EcQA8homOUc%K7-8,
UPnZ+!+#4`q2,.dBT^<l"bO<e$_@3/\M;32CpI*O3IMj#0`$,,iXB\U!g3+<4DL9pOTSNboF
Kl[9c''.CP*rGP"&Pe1<UU93)jS1SQBXTX0;!siZo2#4R&E<C3bHl;UOTEB5@N,9d<_X:!NF
&igDXC#D%A3hnUk&*d=j2.0&57%g*%`%Wp77VFk%@;JJi#e^5^?EH2m1eK7GqQ262KISaUCI
g)UB$5:`Uj9Sc/ST$D^;*^d./[M"&Ap[d@p_`4-]ARKR/`cnDT'3jYct=4m#F]AS&<kl_[gMke
L)b-%@dGdg`F&P&AeD"(N]A_TFT2=&)RRkVd?'di@!67+Vl\Wa_cb@Xg*InO:s]AtNZ%DM_9&:
;*GWBoZJ<3YnuZ]A[IfK~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="269" width="480" height="271"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[  流动资产分析]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="128"/>
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
