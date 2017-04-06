<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 类别,sum(本期) as 本期金额 FROM 现金流量分析
group by 类别]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="leibie"/>
<O>
<![CDATA[流入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 小类,sum(本期) as 本期金额 FROM 现金流量分析
where 类别='${leibie}'
group by 小类
]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="pj"/>
<O>
<![CDATA[其他业务]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 现金流量分析 where 1=1
 ${if(len(pj) == 0,"","and 小类 = '" + pj + "'")} ]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 现金流量分析 where 类别='流入']]></Query>
</TableData>
<TableData name="ds5" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 现金流量分析 where 类别='流出']]></Query>
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
<![CDATA[现金流入流出占比]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${PERCENT}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72" foreground="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="leibie"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1"/>
<linkType type="0"/>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别" valueName="本期金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="431" height="200"/>
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
<![CDATA[现金流入流出占比]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${PERCENT}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72" foreground="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="leibie"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1"/>
<linkType type="0"/>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别" valueName="本期金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="431" height="200"/>
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
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($leibie)==0,"现金流入","现金"+$leibie)+"结构分析"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${PERCENT}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72" foreground="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="pj"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="leibie"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart2"/>
<linkType type="0"/>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="小类" valueName="本期金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="431" y="0" width="431" height="200"/>
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
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($leibie)==0,"现金流入","现金"+$leibie)+"结构分析"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="5" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${PERCENT}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72" foreground="-1"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="pj"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="leibie"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart2"/>
<linkType type="0"/>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="小类" valueName="本期金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="431" y="0" width="432" height="200"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
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
<WidgetName name="chart2"/>
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
<![CDATA[=if(len($pj)==0,"主营业务",$pj)+"明细分析"+$leibie]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
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
<Attr position="3" visible="false"/>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="1"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<Attr xAxisIndex="0" yAxisIndex="0" stacked="true" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
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
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="上期" function="com.fr.data.util.function.NoneFunction" customName="上期"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="本期" function="com.fr.data.util.function.NoneFunction" customName="本期"/>
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
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="862" height="156"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
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
<![CDATA[=if(len($pj)==0,"主营业务",$pj)+"明细分析"+$leibie]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
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
<Attr position="3" visible="false"/>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="1"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<Attr xAxisIndex="0" yAxisIndex="0" stacked="true" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
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
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=20000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=5000" secUnit="=0"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=2000" secUnit="=0"/>
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
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="上期" function="com.fr.data.util.function.NoneFunction" customName="上期"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="本期" function="com.fr.data.util.function.NoneFunction" customName="本期"/>
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
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="200" width="863" height="156"/>
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
<![CDATA[1104900,1104900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3024000,3024000,3024000,3024000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[资产总和]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[上期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[本期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="0">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bue[^'B^.Nh'uC7<=u"S((k9m/OCZ(;Gj2?66d8mE`"C9/0-0Z6&:'AX(XB=YXh&1C@je+!^
aaJ7&l&Z@LNE<&dc]AmO?J[.N<sf@Z4.NjD'+6a^G7V&I,A)`pH@]A`WNWun)9l8;_na('aDLO
'XTeun4u+gZE-(kDnBU*":D3g4;_PThla@fHoJY=Jg[Z.#_0<=`VES5TlN@m=UHts,Gl;O==
*s-hDoq-aXm7@7Nn*Ob$_[4g*;M&\Z6/dMAOP;i%o8cnb1"(^,:"\+>+`73[Os@ON`Z?fV6T
6Oh!f`#@79_]A\sPfn`9mIt_&$oWJbOfo4'PqTE1m?gJ,*$!$l`,TJX&(,)41;+'3T9[iK2bm
r9]A'hrNobBK\uPua=K[l[lC519;cXoOhNe,[-G?[.29*i;4BQ?aJJV+huOh,Rf(7RrC0q+.`
4Znb+dQ#(t6#5j[9<a+I'FSCHH&7DpZr23bF--67R_S94O7rPc>el7"$:e8Ais9!9a!"3OC0
,H#d.3pb76NFhj]A3`kj*$)>q9c"NVOECt[5(fnk*tLM\(/81P\M/388>RITqHX[BM\OLI0[*
8&0<`>3ol6tJ*\e<0@!=NP%&NIF*]AkZb^_*W=;NH^l0U8'!!Qof.;n1o31Xm!Qqhm_!6\-HT
ssi!+<`0LcNYKnY6LH1?^386DAn2#ftjHlTq(/+kMXDOOLe'*/"36QgX"mh.p+&c>PTKGlT[
Gqem);m!Adk>.^6m=Et$Y*SI_!IsUuH^$34GN_W]A9[;mo_n.5"nGEA?UH.`>E"s<J>2:o:/E
;ek"G,K7^8SKQ]ANf1R,bFKr7]Ad]A:;T)b"%buuQShu!lJPX;sDBa`m?[Q1PCU.*qP\?:b*-53
D1+92f-I&*X=i2K/mj0_MQ9X*>GSiSc3M"?fNuB&HJtCYW)!V"+>V6"MX-WO(nM!$mQ:,fo5
Ut@'`.[#"[/+qj\[9VtIaiH>p:t!fS(6F7PWQoG4l:Q'0NmF]AA27b"AkIcWTq>8q"ne%*"Eq
)_=\)rYh;e7:Q*2QJ94a7D`r9@2Qu,00pO^]AN!,HOJ?W2HQr"mT)%Q9"'Y[2jRCb_d-bAe9t
CE>ArD=(.uS0j=kIKAoqfhB\#Z)Vnq;_5Hr.nQ57_AY1ob,0YD72oC(jqo$K>.Yu1e4IMR%V
p+c[#`_si6Xj%G%M[\>9nj#5O/b>"NL<WLcB8@>k<6ALFo'_QE;tp>Br\WJnj.M=O[4r#@pW
BB_,T[XMG#MmJEQNU-drs.Q<P"P(Q8//6-&=@qtf;l(oU4"I8BD3malane#Ymf--GS4kn74n
MMn'(&<Ump[_XA%pgHJ-]All3(5Q>)%5E$/O1pY3kn;:U6k^T<QmjC;[b/BMhrl&jT^5P32l#
;-b@b\PApe)ie5Uh_BnG'*^_5DAMlKD",@JUbQ_'PcS7V\8D*8Y62Ron^TZS39qIkSeaUMp)
l;o1Rc8cSakGM(I@KX^b!\1/Q7:baeMD`Q?9cmg^6a87Unc%aePT_(Sf]AP)=JM2#UUZe\o""
Yg0Do[`C8p8>j)Yp[:CV,L_Mh8Q%KB=dikG&kFEh%t$7Bd7?jiA'MpMi!ZYf:\YoI<TA`PX%
!`1$s^k#[LgK(uXH+GTi;f3j`"fjk%QZ3OYX9tpJNMd;Y2;s`JX>@-Soh;3A7#qc'eQI<FlM
[>Nk"3%f<bAUPH_lNK4'YWp%#P1s+CrIiHBmB)^lK;B82b>&QFB6Pc&epm?oAo%%D\P9jrF8
VHCA,$uac@LuMNV1kZ*n66*_Nro?8n+4;\>O+@)(n&7?l0m&]A]AIuc?"o!HLXYi^KJGO]ALG![
&L442LE(/Z9*)^36]AOQD4MPOZUStr5-nVk11`&X=2iY>MeQjB(n%d@Id;@,gRlK+L%J@4G07
,/ohV:4td53VT2[i0S3#]A1q.^MGtl7fY8ZILYUjsZ-TJonf2IR5.8rna4bTQqlqrpg^a$&;j
;!DATKE\N..Bqp6h_A=T,,Rj0>.01?A/5-0)L`j^cA.=AFd_QS?)_ML)$XY'a:uM\=giq7Eq
%]Ajin#(\NC4*[\dDp[:UY8r_X_u69Y.<X&CRE4mk5eVY)ea<C9_`T.bqZn18(U?C^!0&cHKH
B#%E;''$*0->(TA3J8$WQ2$?chkcSJdi-CB8MY?hNCmcqI8M=!0(VY4lA3aCG"[,G@$@IfUY
IC*jlXL$BsO<=!lo=n3,Qp-*oH%oXA?4@ssK/9i,XV[a7*9%T//!@GH_\/ptaNJ#RDFSFbV1
$6W*QOiVPOcQLWo$l#osNDjZ>CTEO(qP^F0,>MEG55`OPc5pV4"M=[)GV\JlpRRMI=%Rp[[P
d=MqG..rWIeG'QRn@R2c*.bu87DtLq6kZqSdSb,aRT-2_C*Knr!Q"[>D=k4n,i8?\Bb(]A=0F
:*7P3YGGGKa`$(7oA*jgkWAVV"sohh:Q$;=j.P:Mq3L)dbI2m_4"Y4'@eHh7&$hEWS=1m.$@
X=n?:irZ]AY,G/+ECpeJ8+[f(\k$s8<]A5V`ku^CWjR6A#;2!6#hWXoQXb,$7&6r`ZH%+@dci`
*5gP>[JX&rb=Y.A94$+:bS/>,8nbF4<66&q6U>W"s-1a9e&Jr`pgYm`+i%ck1MEiVY)(qHBM
f!g/<(k<O`7.IkP$'/hVp*Mi*SJ81O-Ef55XufE4C0^i^gVSBf5723,cjc:+]A.)0;kl:j%Us
lZ8c%&UU,RH2COMOM.D:EAAIVCV-@1>6k2RRr\Mr6q_H9o,3TRpPfe2A!J3.DEbW#3f'@;A2
iL=.\q68`OkY3p9Y\;$?i7tbr&[gj87OO0eb*-JpD9]Al]ANO2>9l]A3YG]Aa5!BI.\(qO2gt?OL
SW?,l[)SoEL?mXeH!cK)V&*3r"C1(;Uu?(!`-'WJj/HD4a>CdN.`=UBJRB'Lj6oaspqL"Il3
ohQKuEHSM_.7Oq=dYIfsR?`@4(7Y$X#fGLu51X/f)!1&rl.=m\Smk!ni3'Y3ofii9LC)No>t
kE\9@Xc9nR.;p^LM)V/*"uJ-T\(#Q:#A\KYI>3A1%4O[<L27]Aft8F95GB5B76j93_S4l]A!?R
j=Wk7,=,ba]AlCA$/bKGu"BI!`0P)f)->jj]AEdQ:^c[?KY6S#dC5'<q(E,<>1HkrCqo%9[#VT
tf&bKLkTb!7pHPXS<MQD)K$HjmsbY4Yo_;^05L1rs?u'$id36dR0r80b5>t'=?`i9@V<MG^N
8!<j=O2o=/J9Aq)eIk?q2_%]A&gaR*.#`_f;N0*E&ep7W6,1bWi:T0@Q&4,EWSQ;Rc3Q_=a(+
Zl8,*!4FK1$i+(%.d+EAK`d-r"S`J\=$ublF?#8kZ"&1R$U--<Yuq/dofCig!Hp>efK74/)/
qLLidIY=oWHSXP7_Zhm4h<EOr00?A$U4A^(.#*2O<oPUd1[FKj>)=]AW,!"p2MCb.DDW"!<L<
g@ej^9fW(e8eLXCLV+?GZ=b0]Ak;5G4PD^mKg/>DBe_h<^"T:t+D%>4)o4L6FR"!Jf.JTq"L=
@hWXV*T7r#Gm$!.5krm6u*TppWh44kfe*76:<6Mo0)AJYC7r*[Rh0:_!<@pjrn.-0f]A`CXHJ
<tJ]ANXHIdaS^R8$29\1s7I1UrE_2Oa[)qYi5N6.S<6j'A]A;?*0b4SdrlSHPKB^XH0p4lNElN
ABmV;$E5Z>#I/SVHOK<rLWEeChY>#4!#Q_lAXqBgrBYOCoR;l>DeV5@BSPZYbW\_SK?GlQ?^
eiBW!?P]AN"H"S(HuB'KcKh^!['?EQAq6]Ae@XVk>'k"Y\o2B:JQcAP3,%TVV`[LegWd<qO2[S
&K`$.;ZpW_$BGElF.^>^3j@_Xld"Hn2%PBF-"C<"/[3.qW5h4R$HMNA4@/(Pof;T%Zg3ncPB
rh[<3bH*_B>RIZ.;t%g;E#lF&3rDWgKQgfbm06;3)ZQ?p`S`qi.XCM?;1ld:^02Y,X$F6W;m
Nd7?+giCp,"1lN`IAkB>Po2gXb(QkCVTIl;a+M!pNOZgHP,LdguPDr"&B?9,?]AC<i(-Oam"1
KDZ&l?/5a!/@i*E+RAIBG:gni2E.+Kc4g<=85tmS%ucL'QQL=Ue-VdA8D*@)&!gu3ILRJ$Xp
&25=KOknhRD0.<\AS1D1,+6GIFaP>mC_A>AJ:PU7'BomXOh<cWMHeV]A\.eE([-r^n`Mbh:0q
&I\tCFqlX#,LrX--_4E^,eH#NXD=lPtFPV*3rr~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="431" height="119"/>
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
<![CDATA[1104900,1104900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3024000,3024000,3024000,3024000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[资产总和]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[上期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[本期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="0">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[bue[^'B^.Nh'uC7<=u"S((k9m/OCZ(;Gj2?66d8mE`"C9/0-0Z6&:'AX(XB=YXh&1C@je+!^
aaJ7&l&Z@LNE<&dc]AmO?J[.N<sf@Z4.NjD'+6a^G7V&I,A)`pH@]A`WNWun)9l8;_na('aDLO
'XTeun4u+gZE-(kDnBU*":D3g4;_PThla@fHoJY=Jg[Z.#_0<=`VES5TlN@m=UHts,Gl;O==
*s-hDoq-aXm7@7Nn*Ob$_[4g*;M&\Z6/dMAOP;i%o8cnb1"(^,:"\+>+`73[Os@ON`Z?fV6T
6Oh!f`#@79_]A\sPfn`9mIt_&$oWJbOfo4'PqTE1m?gJ,*$!$l`,TJX&(,)41;+'3T9[iK2bm
r9]A'hrNobBK\uPua=K[l[lC519;cXoOhNe,[-G?[.29*i;4BQ?aJJV+huOh,Rf(7RrC0q+.`
4Znb+dQ#(t6#5j[9<a+I'FSCHH&7DpZr23bF--67R_S94O7rPc>el7"$:e8Ais9!9a!"3OC0
,H#d.3pb76NFhj]A3`kj*$)>q9c"NVOECt[5(fnk*tLM\(/81P\M/388>RITqHX[BM\OLI0[*
8&0<`>3ol6tJ*\e<0@!=NP%&NIF*]AkZb^_*W=;NH^l0U8'!!Qof.;n1o31Xm!Qqhm_!6\-HT
ssi!+<`0LcNYKnY6LH1?^386DAn2#ftjHlTq(/+kMXDOOLe'*/"36QgX"mh.p+&c>PTKGlT[
Gqem);m!Adk>.^6m=Et$Y*SI_!IsUuH^$34GN_W]A9[;mo_n.5"nGEA?UH.`>E"s<J>2:o:/E
;ek"G,K7^8SKQ]ANf1R,bFKr7]Ad]A:;T)b"%buuQShu!lJPX;sDBa`m?[Q1PCU.*qP\?:b*-53
D1+92f-I&*X=i2K/mj0_MQ9X*>GSiSc3M"?fNuB&HJtCYW)!V"+>V6"MX-WO(nM!$mQ:,fo5
Ut@'`.[#"[/+qj\[9VtIaiH>p:t!fS(6F7PWQoG4l:Q'0NmF]AA27b"AkIcWTq>8q"ne%*"Eq
)_=\)rYh;e7:Q*2QJ94a7D`r9@2Qu,00pO^]AN!,HOJ?W2HQr"mT)%Q9"'Y[2jRCb_d-bAe9t
CE>ArD=(.uS0j=kIKAoqfhB\#Z)Vnq;_5Hr.nQ57_AY1ob,0YD72oC(jqo$K>.Yu1e4IMR%V
p+c[#`_si6Xj%G%M[\>9nj#5O/b>"NL<WLcB8@>k<6ALFo'_QE;tp>Br\WJnj.M=O[4r#@pW
BB_,T[XMG#MmJEQNU-drs.Q<P"P(Q8//6-&=@qtf;l(oU4"I8BD3malane#Ymf--GS4kn74n
MMn'(&<Ump[_XA%pgHJ-]All3(5Q>)%5E$/O1pY3kn;:U6k^T<QmjC;[b/BMhrl&jT^5P32l#
;-b@b\PApe)ie5Uh_BnG'*^_5DAMlKD",@JUbQ_'PcS7V\8D*8Y62Ron^TZS39qIkSeaUMp)
l;o1Rc8cSakGM(I@KX^b!\1/Q7:baeMD`Q?9cmg^6a87Unc%aePT_(Sf]AP)=JM2#UUZe\o""
Yg0Do[`C8p8>j)Yp[:CV,L_Mh8Q%KB=dikG&kFEh%t$7Bd7?jiA'MpMi!ZYf:\YoI<TA`PX%
!`1$s^k#[LgK(uXH+GTi;f3j`"fjk%QZ3OYX9tpJNMd;Y2;s`JX>@-Soh;3A7#qc'eQI<FlM
[>Nk"3%f<bAUPH_lNK4'YWp%#P1s+CrIiHBmB)^lK;B82b>&QFB6Pc&epm?oAo%%D\P9jrF8
VHCA,$uac@LuMNV1kZ*n66*_Nro?8n+4;\>O+@)(n&7?l0m&]A]AIuc?"o!HLXYi^KJGO]ALG![
&L442LE(/Z9*)^36]AOQD4MPOZUStr5-nVk11`&X=2iY>MeQjB(n%d@Id;@,gRlK+L%J@4G07
,/ohV:4td53VT2[i0S3#]A1q.^MGtl7fY8ZILYUjsZ-TJonf2IR5.8rna4bTQqlqrpg^a$&;j
;!DATKE\N..Bqp6h_A=T,,Rj0>.01?A/5-0)L`j^cA.=AFd_QS?)_ML)$XY'a:uM\=giq7Eq
%]Ajin#(\NC4*[\dDp[:UY8r_X_u69Y.<X&CRE4mk5eVY)ea<C9_`T.bqZn18(U?C^!0&cHKH
B#%E;''$*0->(TA3J8$WQ2$?chkcSJdi-CB8MY?hNCmcqI8M=!0(VY4lA3aCG"[,G@$@IfUY
IC*jlXL$BsO<=!lo=n3,Qp-*oH%oXA?4@ssK/9i,XV[a7*9%T//!@GH_\/ptaNJ#RDFSFbV1
$6W*QOiVPOcQLWo$l#osNDjZ>CTEO(qP^F0,>MEG55`OPc5pV4"M=[)GV\JlpRRMI=%Rp[[P
d=MqG..rWIeG'QRn@R2c*.bu87DtLq6kZqSdSb,aRT-2_C*Knr!Q"[>D=k4n,i8?\Bb(]A=0F
:*7P3YGGGKa`$(7oA*jgkWAVV"sohh:Q$;=j.P:Mq3L)dbI2m_4"Y4'@eHh7&$hEWS=1m.$@
X=n?:irZ]AY,G/+ECpeJ8+[f(\k$s8<]A5V`ku^CWjR6A#;2!6#hWXoQXb,$7&6r`ZH%+@dci`
*5gP>[JX&rb=Y.A94$+:bS/>,8nbF4<66&q6U>W"s-1a9e&Jr`pgYm`+i%ck1MEiVY)(qHBM
f!g/<(k<O`7.IkP$'/hVp*Mi*SJ81O-Ef55XufE4C0^i^gVSBf5723,cjc:+]A.)0;kl:j%Us
lZ8c%&UU,RH2COMOM.D:EAAIVCV-@1>6k2RRr\Mr6q_H9o,3TRpPfe2A!J3.DEbW#3f'@;A2
iL=.\q68`OkY3p9Y\;$?i7tbr&[gj87OO0eb*-JpD9]Al]ANO2>9l]A3YG]Aa5!BI.\(qO2gt?OL
SW?,l[)SoEL?mXeH!cK)V&*3r"C1(;Uu?(!`-'WJj/HD4a>CdN.`=UBJRB'Lj6oaspqL"Il3
ohQKuEHSM_.7Oq=dYIfsR?`@4(7Y$X#fGLu51X/f)!1&rl.=m\Smk!ni3'Y3ofii9LC)No>t
kE\9@Xc9nR.;p^LM)V/*"uJ-T\(#Q:#A\KYI>3A1%4O[<L27]Aft8F95GB5B76j93_S4l]A!?R
j=Wk7,=,ba]AlCA$/bKGu"BI!`0P)f)->jj]AEdQ:^c[?KY6S#dC5'<q(E,<>1HkrCqo%9[#VT
tf&bKLkTb!7pHPXS<MQD)K$HjmsbY4Yo_;^05L1rs?u'$id36dR0r80b5>t'=?`i9@V<MG^N
8!<j=O2o=/J9Aq)eIk?q2_%]A&gaR*.#`_f;N0*E&ep7W6,1bWi:T0@Q&4,EWSQ;Rc3Q_=a(+
Zl8,*!4FK1$i+(%.d+EAK`d-r"S`J\=$ublF?#8kZ"&1R$U--<Yuq/dofCig!Hp>efK74/)/
qLLidIY=oWHSXP7_Zhm4h<EOr00?A$U4A^(.#*2O<oPUd1[FKj>)=]AW,!"p2MCb.DDW"!<L<
g@ej^9fW(e8eLXCLV+?GZ=b0]Ak;5G4PD^mKg/>DBe_h<^"T:t+D%>4)o4L6FR"!Jf.JTq"L=
@hWXV*T7r#Gm$!.5krm6u*TppWh44kfe*76:<6Mo0)AJYC7r*[Rh0:_!<@pjrn.-0f]A`CXHJ
<tJ]ANXHIdaS^R8$29\1s7I1UrE_2Oa[)qYi5N6.S<6j'A]A;?*0b4SdrlSHPKB^XH0p4lNElN
ABmV;$E5Z>#I/SVHOK<rLWEeChY>#4!#Q_lAXqBgrBYOCoR;l>DeV5@BSPZYbW\_SK?GlQ?^
eiBW!?P]AN"H"S(HuB'KcKh^!['?EQAq6]Ae@XVk>'k"Y\o2B:JQcAP3,%TVV`[LegWd<qO2[S
&K`$.;ZpW_$BGElF.^>^3j@_Xld"Hn2%PBF-"C<"/[3.qW5h4R$HMNA4@/(Pof;T%Zg3ncPB
rh[<3bH*_B>RIZ.;t%g;E#lF&3rDWgKQgfbm06;3)ZQ?p`S`qi.XCM?;1ld:^02Y,X$F6W;m
Nd7?+giCp,"1lN`IAkB>Po2gXb(QkCVTIl;a+M!pNOZgHP,LdguPDr"&B?9,?]AC<i(-Oam"1
KDZ&l?/5a!/@i*E+RAIBG:gni2E.+Kc4g<=85tmS%ucL'QQL=Ue-VdA8D*@)&!gu3ILRJ$Xp
&25=KOknhRD0.<\AS1D1,+6GIFaP>mC_A>AJ:PU7'BomXOh<cWMHeV]A\.eE([-r^n`Mbh:0q
&I\tCFqlX#,LrX--_4E^,eH#NXD=lPtFPV*3rr~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="356" width="431" height="119"/>
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
<![CDATA[1104900,1104900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3024000,3024000,3024000,3024000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[负债总和]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[上期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[本期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6j'DED6&T+MsA#i!8L"7Z<,&r63Q0$Y56pW4i((h*WC*88D!(nC9/ldqNTV+Ob!G_g;Q=
*G>,`)[LMkr83&g/W]A"Q;Y"!'qagbtO9l<31L2rh4gd:71/;/bcmOIWOp]A`uTK;#.duA>'`9
t[XG'MV>[*Reu\3KAqPT$o;_sc95CO(c>?e[r4jCfmjIiGkauf8]A0'/LhOUi5mCR<Hg:uk4q
1MK*,(4;lZWj\T(1gmPD92S%=*p-h*ZXUSpq>NO9_`R:IO%?GD-Gc>GuADp',qm[IJdp"b$q
Jh.O1OM&fYTs"J@o62lZgop[[n7gB#%mU5=ZD4e8-d3:L""nqV)bcA5s]AB49c6[bNMg.UqmF
$@(n!D[lEH1]AA;#[7rF#G@n&dGgA`L>4,=Lk(]AaZdg)[C*NaVKL[.PV*6]ACRN$k@dFJDcVej
CfCBuGAqg+$:W!'-NJ!khELe"=K$N@aZH8Z=n148?9+G;nMd_[6nZ$,(A_r<`]AqP;rO:/TFY
^H4+275@?''/!l'!&844]A1`h[,X1"a2G!Z$ONaEZ\Q;Z2K6Sbr8:Q%b&WAiN^Ii97d"=E@Nc
$#ski/L,1.j\U&fYHJ=9U(OG3tRE$_!4B,*u,iPcUfm6YpZ5Ih+dDgLKHIRJO9Xj]A)21-koJ
blLVDa:4[.uE:748MU$fbL^o60XmK+(P=_Q'9pH$\-*e38pQ^^;.St,sal]A7;J%#28)ji`V'
"ricJj8cQ]Ap)D>/X`+DJ-To_YJ$e:0B?DlU:7NDmHMD`8&*2F%JA"VI9?2W<d,ToZ*t7b7RM
R^<'5'HT5TKn&j#2)j*GQbM6g3Z[0;sMgeL-r[H)eHiFq"e4E^*8TTE!.lNn^eMU!1.![WZD
#31>shX1pG-$A^$<ncCb;gtP_?gs?md&NQNF*d-3'4P5H=Ci*O]AK]Ac7B:DiKXn\*]A4SCkke.
)ih9*h!oqm+QsNZ:X\2ii'<aZqeno%ob;(PB@\r\LKJ=D#Tb%Zmf4+i&>3W5&If0(71mebPf
'*nT*Q5)&*7\)>=2FE]A[u;"Csp`;16=e+?Xu3(-$M/Ep1LPIIdNf*^192.%P/uA)a7uUVn_t
!-=j>"T?rV'C6:PpuDI\J6U6n`_BgJ+5=Aph@]A@D)&<8pOBR]ALc'BE@G)A)k9=]A^Ud6E_HQ#
aP['^(:AE:-%5MBt:.kP+W<?_XQ8$TG"n=;up"XfJC21,epIK4-`IE&-Q<r^]Alk`^85;3aA0
ggd)@)[Un_$&!CB:,?Bq\4f.?L^N/Nre]AS?cZ5q?Jl!O^d]AB%oGopJLZd*AA5G_-)^@Tj3"(
+c:+j(.M[82U6K/Vuh^6['o(HIiplc4^W:f&9.sAG`;g$tWKCrr-6TNA_(i<del&rA%!4I!8
C0Xc[Z<)^1'7\,\S/7>_mmF@l>sQ>G5/:GB:CUqW[-p3F*T/&:H.R_?3D^D6nn*&1Fk`6ddu
iN-c=;j5Y'MoFDqe(S4U1Hb%UAh[9nV@ML,kPbZE:@I/&mnFh@[*gM#d2fnjCaM3GE6+e/L+
\.Ac5o%.(*)3[RlF=1E[#(QNVsspA]A![cZ0NTbB@/MYg$(j%_'n.;=@s6NGP%JuW*^lk:n5-
`#e94qq9!;dF.-a!I(s[n0gk9lO>)2U1:nmK@=g7D.89"L]A*KGnieU!GO-BA[OD&4O)"!L)f
rcdS]A4b,M:_u]Au`H_Cp!?G"]AX_H6;l0<rlaDf.h5K8O4MkjojW(k@E\L?k=)-bK"2WB":6^Y
"$'5ll1ViONuhZ-!P8ALmM1&g>T;]A9m<\Z=E3he2"joI!Y:koFP6;LU"_`D?c&IrT6r'BGRu
SM7*j'jBYQ`9Wh*6"UQj:Mm@IQP7AuN^JA>E`kWjE?Hapha@l!/8=;+?5u.QepFABlY^[,]A_
$nkmW'2dH99$:RlnIpSjjH<Mb>C^EUu*a/K-\hfNtUC3UUq)gC#?g,^qCnSaPQN-GDfWi\]As
<faeu]A!s1(HbBD(o.;iC-+ZF7[OY7%F_(7YM)ppsVh/(PDG"ccb7=5@Ca:V4[QT"_s^H!Bka
g7"[&U\1OB<MPlCu91r"WLnG3Tp'P%h%HE?=$7&hC7/T@_3@,Zj\93mg20!LfSO_!3O*I-X;
X\/cq7cZi`5>0]ASGFA]A/f'-nieZ`MYlQ[6GEN7gHoNj)0BL='ICuNIj^n5NG3L'7#pJn`'hl
mdUK$b`TQh06Z4i[R*H/Zj!o`'cL-WKp#Xj%gL$6J`@3[e7PZt5MFVkM5qKSZrj(&K+^TgQ%
\[4e[.55M;9_XjY%-/;@IN-]AtKYAS8l>g!]ABWlcNmA(k6$NWQJ^6RQU]AAr,BjS`kA)G&$YnV
@B''=h!#1[\)LtT/l;;-;n#`Oe$.L(A\Ss]A"=/nCAgAe$H"BO)O:!2Ik*so&nM7`J8;InK)R
8lIc(ifH<V`IBV6qOW#JdXBK($lgI]AL::mYWE\\Ou&5tot.uFjAT9%jg@2rb/GoC,;mQQ;VB
-WM?\3jgI\co_9Y&#X!)paTr3;iC7Se(jpUL\QA)Y&ne92mO^c',CIE!r!8Lj5TcMY%^p?g,
.;"[q"Uj_s+"u!uN?&M\J8\BqY7CW<hlS^=L+XW?'h0*Kr`OV=F"E?[ikheL4ki`3qud:=7?
=:t@=osc49Uk\T43i[@t8>OBfVAi787=YKDP?+kGCb3kf3FZqk]An2b]A^>QB7=H)'Js/?RSPN
aS8nHT'kA@S.c+3oR2U,$r[F!<Ck";V]A2[TM"9<2h]AJA)R/qDs1XMF.1bODlX"4Kds#heNbW
KXhR99Yg`9^&XZG=uR`B@9<O_B!AV]AA]Af8nKcE).d-7TM+JqkIgl<<9N1kea!D]A)9&:'7\[[
aT'9G#e>Z/mrGQcjX^?!aQB/t":&B0L4qq5@FqB3l8.8oqhqjua:U#-D/"E+GO*1N`T['gpX
Q[o\Qpcj!U3O+)^(#9''ol[:<)$l\D?K,O+kA\<g*KOY]A!\[YQ$<%Xd&XKPsZZG&tZD_mi5l
Dg[BO4#/M./#hY@^Ul-.i5u3lF&$GL/F75CsB""/r$J<pP;)>2tH)S9RSM(0H;VZl8C,E%=L
u<bqjuo:L8Js6NP$Jo0nFi#kIV'0s`XaKU'an63jqIaJQ]AH$k,!8^%MV:ZfS.Pe5V-"*)fsc
n!G7TZbm45=;*Sc<VJ_=)%B[%-PhOOR=`phI''+<@I;-e!spE!;c01.bM.\h@ZWTM7i/sTr<
@V,^@5@i$F]A@`%h^I2=#-co)WM2Woo#hg/Yn,R1BG*`&>f,T6UMDDU,'o(o=eQqZS0+<K?02
jW*NP<thO&n[soe_<(0)j;8'P;1\-Q\9/3q^c%L[#4#4l&(okMC8mGPGa?rlm4I]A,QQD!oRq
`$.UsqOHf?f3S.("Y!gfld7P>nlU]AKTNtn[,>H3T:Zc"7p79/M84C`M%1R<`>N^Ml@aa'OVu
ob.uh?#oPk-CgA&V.JC&6kO9bul2os8J!+r1nE>b[MWHT`.JV^;AFPc)kG^X$bfJO&mnWDBE
7qY29rHQF+T1C-jDO2KV''L/TPi-*@!TEKqZQSb"JMZ1=P50=3DHNm0(1jWA`'M4&]ABA2i<&
rQ*YmVI;/2/f6'YhuI_*M4i>?)HjB0-(`IsTlW+qo5@9$HaK_Z;15&0':M-#=6eC2Q]AZ^'("
#)Z!.lB#4sHhCedW$k<?1hu+M0Rca+B;/'_gDrg3#FN.c-hG>1,*Phs/Wd^-G>hoTW1ZQ-#U
",e=EUh$opGRUm3?JhVZ:oROV)k4'*iCCdi_n7Pc.k1.)H-Wk4\l]A,aWB+@,+q2:A*QI)WIB
mWp;D9bn5/VB&aPAB/G3,/>%>U8/PEr,1@YW>eK*(o.,Bpe4%Fh19cDHmI*2c36b8nX/+7S)
C%sbE$Wfa(V#jHYd;\mR-]A,,EErQ2?'hgcX$>)&`g/j/^YX1%$<Fq<I0ZVMmR>&5^1TKo=Wm
Uh6A,!eQA1F(<4V8aE*!Iu?`Ga6I`3RI%e8N^rNF-7Moj4;f2"5H+!%*(.))L*RRU0Eal3cd
Gi7D[!<GU.7'F/@g.Q>&:N!kTUB^O-0gVNo/-qW2!QWVZ)Y26Z+/pCb>NDpmURYdT&kC3on"
gK9U+0DudZX6Wc-9f-Vp?MI#Bg_'nKC([AZOPXh'h>EX%VLP:img?1dT#D'TCHOKes5B1:f$
6&;hofSC!4.H2IHLq;(F-+agr0^4)E._eta/)/[4oB]An(\glUrhKZ^[6/3TgQl,iP(^jeGT4
)W7=g@s+s!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="431" y="0" width="431" height="119"/>
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
<![CDATA[1104900,1104900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3024000,3024000,3024000,3024000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[负债总和]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[上期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[本期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6j'DED6&T+MsA#i!8L"7Z<,&r63Q0$Y56pW4i((h*WC*88D!(nC9/ldqNTV+Ob!G_g;Q=
*G>,`)[LMkr83&g/W]A"Q;Y"!'qagbtO9l<31L2rh4gd:71/;/bcmOIWOp]A`uTK;#.duA>'`9
t[XG'MV>[*Reu\3KAqPT$o;_sc95CO(c>?e[r4jCfmjIiGkauf8]A0'/LhOUi5mCR<Hg:uk4q
1MK*,(4;lZWj\T(1gmPD92S%=*p-h*ZXUSpq>NO9_`R:IO%?GD-Gc>GuADp',qm[IJdp"b$q
Jh.O1OM&fYTs"J@o62lZgop[[n7gB#%mU5=ZD4e8-d3:L""nqV)bcA5s]AB49c6[bNMg.UqmF
$@(n!D[lEH1]AA;#[7rF#G@n&dGgA`L>4,=Lk(]AaZdg)[C*NaVKL[.PV*6]ACRN$k@dFJDcVej
CfCBuGAqg+$:W!'-NJ!khELe"=K$N@aZH8Z=n148?9+G;nMd_[6nZ$,(A_r<`]AqP;rO:/TFY
^H4+275@?''/!l'!&844]A1`h[,X1"a2G!Z$ONaEZ\Q;Z2K6Sbr8:Q%b&WAiN^Ii97d"=E@Nc
$#ski/L,1.j\U&fYHJ=9U(OG3tRE$_!4B,*u,iPcUfm6YpZ5Ih+dDgLKHIRJO9Xj]A)21-koJ
blLVDa:4[.uE:748MU$fbL^o60XmK+(P=_Q'9pH$\-*e38pQ^^;.St,sal]A7;J%#28)ji`V'
"ricJj8cQ]Ap)D>/X`+DJ-To_YJ$e:0B?DlU:7NDmHMD`8&*2F%JA"VI9?2W<d,ToZ*t7b7RM
R^<'5'HT5TKn&j#2)j*GQbM6g3Z[0;sMgeL-r[H)eHiFq"e4E^*8TTE!.lNn^eMU!1.![WZD
#31>shX1pG-$A^$<ncCb;gtP_?gs?md&NQNF*d-3'4P5H=Ci*O]AK]Ac7B:DiKXn\*]A4SCkke.
)ih9*h!oqm+QsNZ:X\2ii'<aZqeno%ob;(PB@\r\LKJ=D#Tb%Zmf4+i&>3W5&If0(71mebPf
'*nT*Q5)&*7\)>=2FE]A[u;"Csp`;16=e+?Xu3(-$M/Ep1LPIIdNf*^192.%P/uA)a7uUVn_t
!-=j>"T?rV'C6:PpuDI\J6U6n`_BgJ+5=Aph@]A@D)&<8pOBR]ALc'BE@G)A)k9=]A^Ud6E_HQ#
aP['^(:AE:-%5MBt:.kP+W<?_XQ8$TG"n=;up"XfJC21,epIK4-`IE&-Q<r^]Alk`^85;3aA0
ggd)@)[Un_$&!CB:,?Bq\4f.?L^N/Nre]AS?cZ5q?Jl!O^d]AB%oGopJLZd*AA5G_-)^@Tj3"(
+c:+j(.M[82U6K/Vuh^6['o(HIiplc4^W:f&9.sAG`;g$tWKCrr-6TNA_(i<del&rA%!4I!8
C0Xc[Z<)^1'7\,\S/7>_mmF@l>sQ>G5/:GB:CUqW[-p3F*T/&:H.R_?3D^D6nn*&1Fk`6ddu
iN-c=;j5Y'MoFDqe(S4U1Hb%UAh[9nV@ML,kPbZE:@I/&mnFh@[*gM#d2fnjCaM3GE6+e/L+
\.Ac5o%.(*)3[RlF=1E[#(QNVsspA]A![cZ0NTbB@/MYg$(j%_'n.;=@s6NGP%JuW*^lk:n5-
`#e94qq9!;dF.-a!I(s[n0gk9lO>)2U1:nmK@=g7D.89"L]A*KGnieU!GO-BA[OD&4O)"!L)f
rcdS]A4b,M:_u]Au`H_Cp!?G"]AX_H6;l0<rlaDf.h5K8O4MkjojW(k@E\L?k=)-bK"2WB":6^Y
"$'5ll1ViONuhZ-!P8ALmM1&g>T;]A9m<\Z=E3he2"joI!Y:koFP6;LU"_`D?c&IrT6r'BGRu
SM7*j'jBYQ`9Wh*6"UQj:Mm@IQP7AuN^JA>E`kWjE?Hapha@l!/8=;+?5u.QepFABlY^[,]A_
$nkmW'2dH99$:RlnIpSjjH<Mb>C^EUu*a/K-\hfNtUC3UUq)gC#?g,^qCnSaPQN-GDfWi\]As
<faeu]A!s1(HbBD(o.;iC-+ZF7[OY7%F_(7YM)ppsVh/(PDG"ccb7=5@Ca:V4[QT"_s^H!Bka
g7"[&U\1OB<MPlCu91r"WLnG3Tp'P%h%HE?=$7&hC7/T@_3@,Zj\93mg20!LfSO_!3O*I-X;
X\/cq7cZi`5>0]ASGFA]A/f'-nieZ`MYlQ[6GEN7gHoNj)0BL='ICuNIj^n5NG3L'7#pJn`'hl
mdUK$b`TQh06Z4i[R*H/Zj!o`'cL-WKp#Xj%gL$6J`@3[e7PZt5MFVkM5qKSZrj(&K+^TgQ%
\[4e[.55M;9_XjY%-/;@IN-]AtKYAS8l>g!]ABWlcNmA(k6$NWQJ^6RQU]AAr,BjS`kA)G&$YnV
@B''=h!#1[\)LtT/l;;-;n#`Oe$.L(A\Ss]A"=/nCAgAe$H"BO)O:!2Ik*so&nM7`J8;InK)R
8lIc(ifH<V`IBV6qOW#JdXBK($lgI]AL::mYWE\\Ou&5tot.uFjAT9%jg@2rb/GoC,;mQQ;VB
-WM?\3jgI\co_9Y&#X!)paTr3;iC7Se(jpUL\QA)Y&ne92mO^c',CIE!r!8Lj5TcMY%^p?g,
.;"[q"Uj_s+"u!uN?&M\J8\BqY7CW<hlS^=L+XW?'h0*Kr`OV=F"E?[ikheL4ki`3qud:=7?
=:t@=osc49Uk\T43i[@t8>OBfVAi787=YKDP?+kGCb3kf3FZqk]An2b]A^>QB7=H)'Js/?RSPN
aS8nHT'kA@S.c+3oR2U,$r[F!<Ck";V]A2[TM"9<2h]AJA)R/qDs1XMF.1bODlX"4Kds#heNbW
KXhR99Yg`9^&XZG=uR`B@9<O_B!AV]AA]Af8nKcE).d-7TM+JqkIgl<<9N1kea!D]A)9&:'7\[[
aT'9G#e>Z/mrGQcjX^?!aQB/t":&B0L4qq5@FqB3l8.8oqhqjua:U#-D/"E+GO*1N`T['gpX
Q[o\Qpcj!U3O+)^(#9''ol[:<)$l\D?K,O+kA\<g*KOY]A!\[YQ$<%Xd&XKPsZZG&tZD_mi5l
Dg[BO4#/M./#hY@^Ul-.i5u3lF&$GL/F75CsB""/r$J<pP;)>2tH)S9RSM(0H;VZl8C,E%=L
u<bqjuo:L8Js6NP$Jo0nFi#kIV'0s`XaKU'an63jqIaJQ]AH$k,!8^%MV:ZfS.Pe5V-"*)fsc
n!G7TZbm45=;*Sc<VJ_=)%B[%-PhOOR=`phI''+<@I;-e!spE!;c01.bM.\h@ZWTM7i/sTr<
@V,^@5@i$F]A@`%h^I2=#-co)WM2Woo#hg/Yn,R1BG*`&>f,T6UMDDU,'o(o=eQqZS0+<K?02
jW*NP<thO&n[soe_<(0)j;8'P;1\-Q\9/3q^c%L[#4#4l&(okMC8mGPGa?rlm4I]A,QQD!oRq
`$.UsqOHf?f3S.("Y!gfld7P>nlU]AKTNtn[,>H3T:Zc"7p79/M84C`M%1R<`>N^Ml@aa'OVu
ob.uh?#oPk-CgA&V.JC&6kO9bul2os8J!+r1nE>b[MWHT`.JV^;AFPc)kG^X$bfJO&mnWDBE
7qY29rHQF+T1C-jDO2KV''L/TPi-*@!TEKqZQSb"JMZ1=P50=3DHNm0(1jWA`'M4&]ABA2i<&
rQ*YmVI;/2/f6'YhuI_*M4i>?)HjB0-(`IsTlW+qo5@9$HaK_Z;15&0':M-#=6eC2Q]AZ^'("
#)Z!.lB#4sHhCedW$k<?1hu+M0Rca+B;/'_gDrg3#FN.c-hG>1,*Phs/Wd^-G>hoTW1ZQ-#U
",e=EUh$opGRUm3?JhVZ:oROV)k4'*iCCdi_n7Pc.k1.)H-Wk4\l]A,aWB+@,+q2:A*QI)WIB
mWp;D9bn5/VB&aPAB/G3,/>%>U8/PEr,1@YW>eK*(o.,Bpe4%Fh19cDHmI*2c36b8nX/+7S)
C%sbE$Wfa(V#jHYd;\mR-]A,,EErQ2?'hgcX$>)&`g/j/^YX1%$<Fq<I0ZVMmR>&5^1TKo=Wm
Uh6A,!eQA1F(<4V8aE*!Iu?`Ga6I`3RI%e8N^rNF-7Moj4;f2"5H+!%*(.))L*RRU0Eal3cd
Gi7D[!<GU.7'F/@g.Q>&:N!kTUB^O-0gVNo/-qW2!QWVZ)Y26Z+/pCb>NDpmURYdT&kC3on"
gK9U+0DudZX6Wc-9f-Vp?MI#Bg_'nKC([AZOPXh'h>EX%VLP:img?1dT#D'TCHOKes5B1:f$
6&;hofSC!4.H2IHLq;(F-+agr0^4)E._eta/)/[4oB]An(\glUrhKZ^[6/3TgQl,iP(^jeGT4
)W7=g@s+s!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="431" y="356" width="432" height="119"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="true"/>
<Size width="863" height="475"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
