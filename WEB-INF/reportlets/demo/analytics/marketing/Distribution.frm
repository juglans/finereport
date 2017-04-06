<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[type,,.,,money,,.,,per]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[o1@1X/hK]AW1c2Gp1se$:j75`8bULX6ndRj30":cV'M_R_+PV]A&UaRt$\0/PbK[\Ef-t$]Ai!!
~
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
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
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
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
<OColor colvalue="-11306252"/>
<OColor colvalue="-9135369"/>
<OColor colvalue="-5848585"/>
<OColor colvalue="-13507358"/>
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
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="per" function="com.fr.data.util.function.NoneFunction">
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
<refreshMoreLabel>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
 moreLabel="true" plusColor="-11349576" minusColor="-741051"</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="486"/>
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
<![CDATA[#0%]]></Format>
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
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
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
<OColor colvalue="-80037"/>
<OColor colvalue="-13510716"/>
<OColor colvalue="-5264641"/>
<OColor colvalue="-97664"/>
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
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="per" function="com.fr.data.util.function.NoneFunction">
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
<BoundsAttr x="0" y="0" width="640" height="486"/>
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
<![CDATA[2286000,1523520,1523520,1523520,1523520,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,3619500,3695700,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[Distribution(this month)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Leisure]]></O>
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
<![CDATA[$p = "Leisure"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13947574"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-11306252" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Leisure]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Leisure]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O t="I">
<![CDATA[1080]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O t="D">
<![CDATA[0.36]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Health"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13947574"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-9135369" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" s="6">
<O>
<![CDATA[Health]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Health]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="2" s="3">
<O t="I">
<![CDATA[1000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O t="D">
<![CDATA[0.3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="7">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Food"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13947574"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-5848585" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="8">
<O>
<![CDATA[Food]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Food]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="3" s="3">
<O t="I">
<![CDATA[560]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="4">
<O t="D">
<![CDATA[0.2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="9">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Transport"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13947574"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-13507358" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" s="10">
<O>
<![CDATA[Transport]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Transport]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="4" s="3">
<O t="I">
<![CDATA[530]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="4">
<O t="D">
<![CDATA[0.14]]></O>
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
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-11306252"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-5592137"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-5592137"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-13510716"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-9135369"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-5264641"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-5848585"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-97664"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-13507358"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9"cr<;G;C4%oi)06sNj1.j'ZbtADET?J]A6.ZJX4HI3+Xc$124V]AYJ-=mMo`aKl2B(pe!L.a
CqkB!BE5j_\^!)'gFG-I4\.k=i8UlsA;M=3j*lCL#IOhs^<pkPj>1ci(ECmn)7$AA:BYM7f(
;e:Of,lukum!Lo1#*?p#mk\pLpU6O0Uh-9:G]Adr*a:oDX%Vt\[Rr/U!uUTE"XYZSnT;n'n7q
n0F5E8]A%\s8"I1]AC%#Q\GfkVd#bjeD,2)K?N8WG&M8c:]A8er6\5@G94B>D[m*+/G;)=8LAqE
fm59FRDT?5@u*'Y1Ai0JK[Jb=1Of,4>^B:/t"bTn-#.r,uY8!#5l=VL`c(/u'KnrD;&(7L%K
R/]Ao%j8oAF$Z$um*&>/%"Z=d<,1T`GrH>EVp!C?XO6]AZ:X/9LQVQ\m"8YjQ$lhkX7'*ACo:C
)X)r2p4.\IagtF^U'!P'+7H>HrE95[9KVZQeL$4+R$t-,WbUc?IH5.70qhr4SkC#0)?hEr6S
9qcIs`7Hr35ms]ACcq@)Pp7D/M?Qk'k@MHn-[(hi-U!DE,i?tm$G'.?3O:Y*_tCN\<UTG*2f^
h:8)hU:9a)YG^Aed,,^cM6PF<8?*?4ad"h<#K=VY7EMaB+gCa:cGa3/EU;eq?1HH\Y<p>Z,O
Q\g[Tsq8,'9_A]A'=@K8UI$=Ch(>BP[Y^V%@W_csWZb6q:f8Pc,]A7(ihJN#8i,/rog#Is+'5U
\5oAsT@Mr[[_Tt2AMTd\c6BcRC^dg9fQ92="jS50HWLD%1O%-.2=a4!G?C@`]A#A8-MgpB,gR
[rWaJsh\:f$JKfoMNKqI`L43e6%ke'[c9)f<ch[a'r9CXKS^dI+*GAE<sD`@J:rOP.&t:N5B
/.3mm7K4MM36edBM'nR@UJ7:B)=7eX4L#P%u-=Yp.BCg8u4f'*=@1+^I`o&.9p6?X\@:#!lO
<CTQW34mNj7dBu#-N&PN>Eqdg`D8W3Q`sZf#?5kYO@p;]AVF3qRk<YBr*(`V9F!Q)j80jmP1g
:R]AP<)[qA["TT@YrTf4@plg:WlW^[EOj]A`Nel4:c7_Son!Cq]A1c*,90A';.BM5+]Apmkk8R1d
47ii_c&_UjJVitUN4d=Kpug]AT!7]AqG69L>rBT6osF42#XB29%A&l6@8'tl+:bG6#(Vn#A4cq
5Md/N)]A\hqT^A&]A;ZogHJeMMJ76J<qaK1BASJ0#gs31iUe#tD:SBbPHVtd53@9Fjei""H]A\]A
9Q0Edo74FRa>"2h[Ytc_N5pB\.HC9?nOfp/G+,4P@R-tg:-'M#S!qHh;1!rj*PiXOmlsJ5\+
:B7)<q4AsV2UrTC0,1&fmR0_(/lOuc@^:[86362gLde<0&?eqCCsRoK$H6sk`HJVgehW8%\b
6^Oc>=Bpf"lU7.XI#]APDn(E)3U)1[+iP9nt9og@Jc1!6E-`ZEfT@'#jFailq\B580KC5#).W
9q`i,-qk'!&L/E03P4G@eA=]Ask[&QVW4@t7XHX#9XJ.kb7MtLE]Ae8S\r?ulG:<eUiktkCD5r
<E>`8\TGMP;_-r^NSm&AtC09OE4-dB-W4M(5K5K!a#[5;+K!0NL5s077(*GuT8(.B96nS2#&
hc8R(ep^Qh@RE;6)\?I>>MROH1;ETa8>Q+`[qKQs0PY_1UpZOLGG-0_DLh+GAG"FumE8(O6Q
Fd;$SEoS7W`9;P8'Srd272er,6fVr-5ofmO8NuA(K$C)f792pBg8<A1*PF%(N`U^'V+jpN_r
WH&I,+[Q=.hk"tm.OXu'5CD.Ee*OQP=<X!7'>2u<!,:h;EQp602BEH'??I!_g^%Z*Bk<=I)G
FEKUoPn"&n'^Ynl]AC0<8GVLeY>0m:.A$7K%X]Ag01BNVdVXH\/a7sH"Id2F`,<.JOf]AM_B2"<
M_X\4uNd0T6t^.#[;a#sDWB*[,Q^PXKJ16X<QD<>$<"6rZFM<b62NM6cFlL06ruYaY.X1E-'
,4,_l96]AmSD-q?26>:ae:.u@i_U)1g0X8bi<X_$)i7r/UjDOGGKO_nqdJ^69WemX'kl,kHBd
U:SC_-M[lWO^?gW$<rI/m_&(jn^BT1K$PcMC>.D;8]ARo+WA\<o2,<`A=0@@>P`DoT7Zm0/NG
5l7I:ZN1\O5>[f+8`Fm[m@$YKT<:H&*ub>I9\V,-GGLtAH=lh_Ts1.<PVT)NT0:Wn:85$haF
Ah#4hO0DL+?e4#TJ[hT7c0$jW5]A;<@0XhBRs'Gk6Dap33pqB-Z8RBArqhBF;Hs.?Ug/r)scQ
]Apch$KCLO=NegGSdT38Nuaun19EQO:.0[@e!aL^bInX(^=;c\&p!=pUPsYF7TD@-E2FlV7)D
@6-hQHc?;P/OrC3*s760hB@>[FP3#h+B'.gONi;[BlJ$^2\&gqF/eishnJ#Uk7r2Y)3a]ASV4
>G3n.cfj;E7\[GC]A*k*dCB2`"N8Z/TZ7W.TloOHbOI=dAY\o-?eV!0h`H!,\#N-OS"'t)bj'
3Mhe]Aa,[lro#,6KhgBndc1A2gIcie[oMGsf[_T8C@Klt4du&;'^6'>S-$,f^s2G]A[V8M'b(/
@@akciE=;2/V(1nX7]AWg2X@,.RugM[^jtVg7D<JKHDUMqcKZ.2@/mVF[Ua;pM!Xp@R3(,b%0
`ep+^2GKNAIf>DjDu<,8:me@M1K9_K?!qGl=N]A_cIPS2o(coB2Roh4]AO'4Aa-`Y^#KXG^?02
+$AZB?+-@Ul_[r'=ibh1ZQm+^q>scCXNnGXm'Ge(>@I`HNW`Y7#.Yk<*<,Eo^eht0V/*74?+
iqZo,!sL_gW'^=WUkeFl5Opl-1K'KrN^jt74:?(e@Q`;\G"L7Wli7OJ\d5,k1q0"PeSCW"Y;
&h.kbpo;]A@.&p>]A'Jq0Op-O#U_N6o)=pAEFhM$keRZFXPg#>fhq]AQjR]A!d'bAc&ioP(,BUm!
k3!nHN'rqbN+CDBd\TK%5[)>p*X643#58.NgUaQKWodG)B-\ffllo.Ze@S/_6$:5ccLfT'&$
*PPL#;S02*)u^cj\t!%6q;P*Xe$iCXcd>p_=Dk2ABY$/ECZP!OU:T\a7GR:gU4hJ"oZ]A[%jH
PE$:+.(Q&tr505se%JC;;2]AtQZG]ASm[c0p\.KdGP-rN0%+:!7VI_pF+dmhiMM.et:/h%n4MM
cp_$`MHC#NZU*gkHpOM:5!G!b'o-'O"Ob>[051+A#LZ[alH@M.n+n?^o:[p,Sn1N'r)S8K#>
/B_cooCScCA_O67]AVYEC%A6Z(.?f!J)EMjp0!cW4YSI#,QkRk@ng&FL%mQ8N<RR"ZNh+'Ge(
=SD7fVfiA:bf@/,M'_DN\6kaP8LC#E@WWkVL<C?m3s&Y3g0W$1K57$Q>lB"*f[Fq&IS>7n8a
ZhWd'rYkj/3Uir*@!plJ3nrg7I1XNq*#lqbe!aCJj.OffZO)7JKM@\j+ajH1#_G1MD7d3oAK
,MbbiET\.lfU;f*YUsJIM_hXFWYYS<5,,%F.m5bJ<aRDb(5$@M(kbOst[N,AgP>?h_TX%#NP
Z[l]Ag*BH(mID"I+sCa(4u7l60U`H2+Nnq^Z,1m.-rcUDV^2*#DV`&#N@(*bkESIbVp[.[`*$
rLlF3pBS[X&s5uFGOCNWhA*B3#%8A*Uc[,hnq@K^Z"GS^Q#]AkT9"65s_/=h0Ti3`G,KRMrR#
i3ks7W2!daM@fl.Y%^-BErg#S"haQ2Q"6U\:?Hmu1WATQ:h$S72i&Ws4U@u9J#HTul`d9Z$q
(&n$:)b^ZNlBC8)!/?*.>I!km^a043ECrX>XJ\Q/S$k<c?d$]A'`@J1/!2!D^XC"6(LTa9Uq3
.N%3k1YAH3P[KN)7,gTbBNrH:-KuYoS$r1nW3?j8dbn<G8qn`.p"r,"4Ch0P#Rqu<10b&M?)
YLgG_gkgeH5]AgW&H^C1`RQVeKlNfLfL\J;4'`J%\=q(khSXjE3@kq7IgZj6h1#EeQ0^.#jlX
+`LIH*R[@?.9@=QK(b;3sX^D!eDr^^7DPmS.E;PoBjjgBrSFc,gbNGq88k<+bMf7]ALB^e8tm
qXG_m`%88]AT0DS(.-"+@e7YPm?Y"ln=I3dIIBspN4A2#K52FW*Fag_2/"fFNIk1bB.sMo2.Z
no,Tu.W[(HA5'Iu%D0)cPl#UA']AKdX6/oCQCjl%o9FTq,P=kA(7+O@=86&#r4e/7W^YnL?Aq
AX:6f!l\6gto4d\EaUS2(*2V&ehDYV5kLH_2MNDmcdi=$EO(BBgf.,oT$OQ97%#WtZ/2<7KI
4d9cp1&gLGUeZq#=^Q-j:#EF[9'g*1fmSscGPg*C5tL]AeUKgd<-SN<b9khKMF9722`D2*qc.
,g\1WcUm#ER!^.&:DQn69"28T%.KWB&ge2Dpl+d`e25#T5;_[_.4*AO,TXL3Z"m4u_("?<i%
_ij+BKWN8(hr*R@87K$dY#<*#lATf:$qF0hk/>&"P0Za$I8Yl-mTk'BrK9/6LGa=kcr+Ao%g
aqKb+q%Y,OkW/Xe%,g:-)Jq]AhlW\@)"7)<_^\abTk4;Y?H]ACTLdlo8JeRC/3+6dEU%0SoL,V
@)d\+9l+CXLl*c*aDkV0-d-hS"aHnWRVY5".2m:$hCni4'[fb4mo$FJ&QWPc!LVMhI55(#:'
/6hY\I&j.muqX#q<cpRVQ+n=Fk@M6(<#EF4"H2OQ"[2s4(R-/P<5qSP#8U[Le^194i#M2hIg
GFk'bD>oM+9IG=M7/_Qr6<n!$)n^!T1kI@`3r1n;/^hb)r>8NjYk:6ka;=o&oiB-t_gfb+!k
RYR[`(SB2R&*JC,!.c*F:M`gmhJdVaVm6$$Pu&0LCtf\Sq^fi5!uDMse*agt2Aq3J;m!"dHc
>IH!h%4!P6$h[dM)a'4E3$K#d%Zrn3)40-R@_*]A;+G9c'qld?DRse;>hdm<03oEUtijOr8PT
b^W20T@m52<j9G!2r#%O/VV3`<(e]Aq040KGMP)f.<L3mF"Vi!kcfRe<k^OF2ZiAU"`Sael2B
=U@6=-CECDJur*SFZM/qKCKrCn0U:d5eFK]ApR3)@,%JYNa.l:rjG^plr^^SM>mb~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="314"/>
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
<![CDATA[2286000,1523520,1523520,1523520,1523520,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,3619500,3695700,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[Distribution(this month)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Leisure]]></O>
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
<![CDATA[$p = "Leisure"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-80037" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13487815"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Leisure]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Leisure]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O t="I">
<![CDATA[1080]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O t="D">
<![CDATA[0.36]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="5">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Health"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-13510716" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13487815"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" s="6">
<O>
<![CDATA[Health]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Health]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="2" s="3">
<O t="I">
<![CDATA[1000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O t="D">
<![CDATA[0.3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="7">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Food"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-5264641" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13487815"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="8">
<O>
<![CDATA[Food]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Food]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="3" s="3">
<O t="I">
<![CDATA[560]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="4">
<O t="D">
<![CDATA[0.2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="9">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$p="Transport"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="0" bottomColor="-16777216" leftLine="2" leftColor="-97664" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-13487815"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" s="10">
<O>
<![CDATA[Transport]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[Transport]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="4" s="3">
<O t="I">
<![CDATA[530]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="4">
<O t="D">
<![CDATA[0.14]]></O>
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
<FRFont name="Verdana" style="0" size="80" foreground="-7299931"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-80037"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-7299931"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-7299931"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-13510716"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-13510716"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-5264641"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-5264641"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-97664"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-97664"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9"cr<;G;C4%oi)06sNj1.j'ZbtADET?J]A6.ZJX4HI3+Xc$124V]AYJ-=mMo`aKl2B(pe!L.a
CqkB!BE5j_\^!)'gFG-I4\.k=i8UlsA;M=3j*lCL#IOhs^<pkPj>1ci(ECmn)7$AA:BYM7f(
;e:Of,lukum!Lo1#*?p#mk\pLpU6O0Uh-9:G]Adr*a:oDX%Vt\[Rr/U!uUTE"XYZSnT;n'n7q
n0F5E8]A%\s8"I1]AC%#Q\GfkVd#bjeD,2)K?N8WG&M8c:]A8er6\5@G94B>D[m*+/G;)=8LAqE
fm59FRDT?5@u*'Y1Ai0JK[Jb=1Of,4>^B:/t"bTn-#.r,uY8!#5l=VL`c(/u'KnrD;&(7L%K
R/]Ao%j8oAF$Z$um*&>/%"Z=d<,1T`GrH>EVp!C?XO6]AZ:X/9LQVQ\m"8YjQ$lhkX7'*ACo:C
)X)r2p4.\IagtF^U'!P'+7H>HrE95[9KVZQeL$4+R$t-,WbUc?IH5.70qhr4SkC#0)?hEr6S
9qcIs`7Hr35ms]ACcq@)Pp7D/M?Qk'k@MHn-[(hi-U!DE,i?tm$G'.?3O:Y*_tCN\<UTG*2f^
h:8)hU:9a)YG^Aed,,^cM6PF<8?*?4ad"h<#K=VY7EMaB+gCa:cGa3/EU;eq?1HH\Y<p>Z,O
Q\g[Tsq8,'9_A]A'=@K8UI$=Ch(>BP[Y^V%@W_csWZb6q:f8Pc,]A7(ihJN#8i,/rog#Is+'5U
\5oAsT@Mr[[_Tt2AMTd\c6BcRC^dg9fQ92="jS50HWLD%1O%-.2=a4!G?C@`]A#A8-MgpB,gR
[rWaJsh\:f$JKfoMNKqI`L43e6%ke'[c9)f<ch[a'r9CXKS^dI+*GAE<sD`@J:rOP.&t:N5B
/.3mm7K4MM36edBM'nR@UJ7:B)=7eX4L#P%u-=Yp.BCg8u4f'*=@1+^I`o&.9p6?X\@:#!lO
<CTQW34mNj7dBu#-N&PN>Eqdg`D8W3Q`sZf#?5kYO@p;]AVF3qRk<YBr*(`V9F!Q)j80jmP1g
:R]AP<)[qA["TT@YrTf4@plg:WlW^[EOj]A`Nel4:c7_Son!Cq]A1c*,90A';.BM5+]Apmkk8R1d
47ii_c&_UjJVitUN4d=Kpug]AT!7]AqG69L>rBT6osF42#XB29%A&l6@8'tl+:bG6#(Vn#A4cq
5Md/N)]A\hqT^A&]A;ZogHJeMMJ76J<qaK1BASJ0#gs31iUe#tD:SBbPHVtd53@9Fjei""H]A\]A
9Q0Edo74FRa>"2h[Ytc_N5pB\.HC9?nOfp/G+,4P@R-tg:-'M#S!qHh;1!rj*PiXOmlsJ5\+
:B7)<q4AsV2UrTC0,1&fmR0_(/lOuc@^:[86362gLde<0&?eqCCsRoK$H6sk`HJVgehW8%\b
6^Oc>=Bpf"lU7.XI#]APDn(E)3U)1[+iP9nt9og@Jc1!6E-`ZEfT@'#jFailq\B580KC5#).W
9q`i,-qk'!&L/E03P4G@eA=]Ask[&QVW4@t7XHX#9XJ.kb7MtLE]Ae8S\r?ulG:<eUiktkCD5r
<E>`8\TGMP;_-r^NSm&AtC09OE4-dB-W4M(5K5K!a#[5;+K!0NL5s077(*GuT8(.B96nS2#&
hc8R(ep^Qh@RE;6)\?I>>MROH1;ETa8>Q+`[qKQs0PY_1UpZOLGG-0_DLh+GAG"FumE8(O6Q
Fd;$SEoS7W`9;P8'Srd272er,6fVr-5ofmO8NuA(K$C)f792pBg8<A1*PF%(N`U^'V+jpN_r
WH&I,+[Q=.hk"tm.OXu'5CD.Ee*OQP=<X!7'>2u<!,:h;EQp602BEH'??I!_g^%Z*Bk<=I)G
FEKUoPn"&n'^Ynl]AC0<8GVLeY>0m:.A$7K%X]Ag01BNVdVXH\/a7sH"Id2F`,<.JOf]AM_B2"<
M_X\4uNd0T6t^.#[;a#sDWB*[,Q^PXKJ16X<QD<>$<"6rZFM<b62NM6cFlL06ruYaY.X1E-'
,4,_l96]AmSD-q?26>:ae:.u@i_U)1g0X8bi<X_$)i7r/UjDOGGKO_nqdJ^69WemX'kl,kHBd
U:SC_-M[lWO^?gW$<rI/m_&(jn^BT1K$PcMC>.D;8]ARo+WA\<o2,<`A=0@@>P`DoT7Zm0/NG
5l7I:ZN1\O5>[f+8`Fm[m@$YKT<:H&*ub>I9\V,-GGLtAH=lh_Ts1.<PVT)NT0:Wn:85$haF
Ah#4hO0DL+?e4#TJ[hT7c0$jW5]A;<@0XhBRs'Gk6Dap33pqB-Z8RBArqhBF;Hs.?Ug/r)scQ
]Apch$KCLO=NegGSdT38Nuaun19EQO:.0[@e!aL^bInX(^=;c\&p!=pUPsYF7TD@-E2FlV7)D
@6-hQHc?;P/OrC3*s760hB@>[FP3#h+B'.gONi;[BlJ$^2\&gqF/eishnJ#Uk7r2Y)3a]ASV4
>G3n.cfj;E7\[GC]A*k*dCB2`"N8Z/TZ7W.TloOHbOI=dAY\o-?eV!0h`H!,\#N-OS"'t)bj'
3Mhe]Aa,[lro#,6KhgBndc1A2gIcie[oMGsf[_T8C@Klt4du&;'^6'>S-$,f^s2G]A[V8M'b(/
@@akciE=;2/V(1nX7]AWg2X@,.RugM[^jtVg7D<JKHDUMqcKZ.2@/mVF[Ua;pM!Xp@R3(,b%0
`ep+^2GKNAIf>DjDu<,8:me@M1K9_K?!qGl=N]A_cIPS2o(coB2Roh4]AO'4Aa-`Y^#KXG^?02
+$AZB?+-@Ul_[r'=ibh1ZQm+^q>scCXNnGXm'Ge(>@I`HNW`Y7#.Yk<*<,Eo^eht0V/*74?+
iqZo,!sL_gW'^=WUkeFl5Opl-1K'KrN^jt74:?(e@Q`;\G"L7Wli7OJ\d5,k1q0"PeSCW"Y;
&h.kbpo;]A@.&p>]A'Jq0Op-O#U_N6o)=pAEFhM$keRZFXPg#>fhq]AQjR]A!d'bAc&ioP(,BUm!
k3!nHN'rqbN+CDBd\TK%5[)>p*X643#58.NgUaQKWodG)B-\ffllo.Ze@S/_6$:5ccLfT'&$
*PPL#;S02*)u^cj\t!%6q;P*Xe$iCXcd>p_=Dk2ABY$/ECZP!OU:T\a7GR:gU4hJ"oZ]A[%jH
PE$:+.(Q&tr505se%JC;;2]AtQZG]ASm[c0p\.KdGP-rN0%+:!7VI_pF+dmhiMM.et:/h%n4MM
cp_$`MHC#NZU*gkHpOM:5!G!b'o-'O"Ob>[051+A#LZ[alH@M.n+n?^o:[p,Sn1N'r)S8K#>
/B_cooCScCA_O67]AVYEC%A6Z(.?f!J)EMjp0!cW4YSI#,QkRk@ng&FL%mQ8N<RR"ZNh+'Ge(
=SD7fVfiA:bf@/,M'_DN\6kaP8LC#E@WWkVL<C?m3s&Y3g0W$1K57$Q>lB"*f[Fq&IS>7n8a
ZhWd'rYkj/3Uir*@!plJ3nrg7I1XNq*#lqbe!aCJj.OffZO)7JKM@\j+ajH1#_G1MD7d3oAK
,MbbiET\.lfU;f*YUsJIM_hXFWYYS<5,,%F.m5bJ<aRDb(5$@M(kbOst[N,AgP>?h_TX%#NP
Z[l]Ag*BH(mID"I+sCa(4u7l60U`H2+Nnq^Z,1m.-rcUDV^2*#DV`&#N@(*bkESIbVp[.[`*$
rLlF3pBS[X&s5uFGOCNWhA*B3#%8A*Uc[,hnq@K^Z"GS^Q#]AkT9"65s_/=h0Ti3`G,KRMrR#
i3ks7W2!daM@fl.Y%^-BErg#S"haQ2Q"6U\:?Hmu1WATQ:h$S72i&Ws4U@u9J#HTul`d9Z$q
(&n$:)b^ZNlBC8)!/?*.>I!km^a043ECrX>XJ\Q/S$k<c?d$]A'`@J1/!2!D^XC"6(LTa9Uq3
.N%3k1YAH3P[KN)7,gTbBNrH:-KuYoS$r1nW3?j8dbn<G8qn`.p"r,"4Ch0P#Rqu<10b&M?)
YLgG_gkgeH5]AgW&H^C1`RQVeKlNfLfL\J;4'`J%\=q(khSXjE3@kq7IgZj6h1#EeQ0^.#jlX
+`LIH*R[@?.9@=QK(b;3sX^D!eDr^^7DPmS.E;PoBjjgBrSFc,gbNGq88k<+bMf7]ALB^e8tm
qXG_m`%88]AT0DS(.-"+@e7YPm?Y"ln=I3dIIBspN4A2#K52FW*Fag_2/"fFNIk1bB.sMo2.Z
no,Tu.W[(HA5'Iu%D0)cPl#UA']AKdX6/oCQCjl%o9FTq,P=kA(7+O@=86&#r4e/7W^YnL?Aq
AX:6f!l\6gto4d\EaUS2(*2V&ehDYV5kLH_2MNDmcdi=$EO(BBgf.,oT$OQ97%#WtZ/2<7KI
4d9cp1&gLGUeZq#=^Q-j:#EF[9'g*1fmSscGPg*C5tL]AeUKgd<-SN<b9khKMF9722`D2*qc.
,g\1WcUm#ER!^.&:DQn69"28T%.KWB&ge2Dpl+d`e25#T5;_[_.4*AO,TXL3Z"m4u_("?<i%
_ij+BKWN8(hr*R@87K$dY#<*#lATf:$qF0hk/>&"P0Za$I8Yl-mTk'BrK9/6LGa=kcr+Ao%g
aqKb+q%Y,OkW/Xe%,g:-)Jq]AhlW\@)"7)<_^\abTk4;Y?H]ACTLdlo8JeRC/3+6dEU%0SoL,V
@)d\+9l+CXLl*c*aDkV0-d-hS"aHnWRVY5".2m:$hCni4'[fb4mo$FJ&QWPc!LVMhI55(#:'
/6hY\I&j.muqX#q<cpRVQ+n=Fk@M6(<#EF4"H2OQ"[2s4(R-/P<5qSP#8U[Le^194i#M2hIg
GFk'bD>oM+9IG=M7/_Qr6<n!$)n^!T1kI@`3r1n;/^hb)r>8NjYk:6ka;=o&oiB-t_gfb+!k
RYR[`(SB2R&*JC,!.c*F:M`gmhJdVaVm6$$Pu&0LCtf\Sq^fi5!uDMse*agt2Aq3J;m!"dHc
>IH!h%4!P6$h[dM)a'4E3$K#d%Zrn3)40-R@_*]A;+G9c'qld?DRse;>hdm<03oEUtijOr8PT
b^W20T@m52<j9G!2r#%O/VV3`<(e]Aq040KGMP)f.<L3mF"Vi!kcfRe<k^OF2ZiAU"`Sael2B
=U@6=-CECDJur*SFZM/qKCKrCn0U:d5eFK]ApR3)@,%JYNa.l:rjG^plr^^SM>mb~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="486" width="640" height="314"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="800"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
