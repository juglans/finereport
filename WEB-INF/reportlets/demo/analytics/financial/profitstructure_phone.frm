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
<![CDATA[SELECT 类别,sum(本期) as 本期金额 FROM 利润分析
group by 类别]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="leibie"/>
<O>
<![CDATA[收入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 小类,sum(本期) as 本期金额 FROM 利润分析
where 类别='${leibie}'
group by 小类
]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="pj"/>
<O>
<![CDATA[其它收入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 利润分析 where 1=1
 ${if(len(pj) == 0,"","and 小类 = '" + pj + "'")}]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 利润分析 where 类别='收入']]></Query>
</TableData>
<TableData name="ds5" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[mysql]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 利润分析 where 类别='支出']]></Query>
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
<border style="0" color="-13947574" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13947574"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13947574"/>
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
<![CDATA[收入支出占比(联动)]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
</Attr>
</AttrList>
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
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<FRFont name="微软雅黑" style="0" size="72" foreground="-7894888"/>
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
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-14369041"/>
<OColor colvalue="-15038213"/>
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
<BoundsAttr x="0" y="0" width="640" height="421"/>
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
<![CDATA[收入支出占比]]></O>
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
<BoundsAttr x="0" y="272" width="640" height="477"/>
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
<border style="0" color="-13947574" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13947574"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13947574"/>
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
<![CDATA[=if(len($leibie)=0,"收入",$leibie)+"结构分析(联动)"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
</Attr>
</AttrList>
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
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
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
</ConditionAttrList>
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
<FRFont name="微软雅黑" style="0" size="72" foreground="-7894888"/>
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
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-14369041"/>
<OColor colvalue="-15038213"/>
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
<BoundsAttr x="0" y="0" width="640" height="417"/>
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
<![CDATA[=if(len($leibie)=0,"收入",$leibie)+"结构分析"]]></Attributes>
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
<BoundsAttr x="0" y="749" width="640" height="473"/>
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
<border style="0" color="-13947574" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13947574"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13947574"/>
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
<![CDATA[=if(len(pj)==0,"其它收入",$pj)+"明细分析"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="5"/>
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
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-15038213"/>
<OColor colvalue="-14369041"/>
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
<newLineColor lineColor="-11184274"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-7894888"/>
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
<newLineColor mainGridColor="-11184274" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-7894888"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="20" filledWithImage="false" isBar="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="上期" function="com.fr.data.util.function.NoneFunction" customName="上期"/>
<ChartSummaryColumn name="本期" function="com.fr.data.util.function.NoneFunction" customName="本期"/>
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
<BoundsAttr x="0" y="0" width="640" height="420"/>
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
<![CDATA[=if(len(pj)==0,"其它收入",$pj)+"明细分析"]]></Attributes>
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
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="5"/>
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
<newAxisAttr isShowAxisLabel="true"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="项目"/>
<ChartSummaryColumn name="上期" function="com.fr.data.util.function.NoneFunction" customName="上期"/>
<ChartSummaryColumn name="本期" function="com.fr.data.util.function.NoneFunction" customName="本期"/>
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
<BoundsAttr x="0" y="1222" width="640" height="478"/>
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
<border style="0" color="-13947574" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13947574"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13947574"/>
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
<![CDATA[1523520,1523520,1523520,1523520,1523520,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,4191000,3962400,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[序号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O>
<![CDATA[2012年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O>
<![CDATA[2013年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="4" s="3">
<O>
<![CDATA[资产项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-14140570"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false" left="B3"/>
</C>
<C c="1" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3-C2<0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-65536"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="0" r="3" cs="4" s="3">
<O>
<![CDATA[负债项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=seq(1)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-14140570"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false" left="B5"/>
</C>
<C c="1" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="2" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="3" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[C5-D5<0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-13251095"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="35">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1" paddingLeft="13">
<FRFont name="SimSun" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-14316553"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E3FKN;4Q6Vs,+AW,rSCA5q$Z[]All3C8d4dLQ:VA<1&[tCE02Mn%W_9A$&Rk<+L&l9G=-dgJ
EoF#)b5W[->pm+e_g/s5%N`)sdMdSm;kfH%3m/pUrb_hrfE3Y?\>C!_&G",9o"\EN-X@N!sD
4pnt;d![H3[WS'$^g=;5W[]A?hoG2Ke-\V[$Ze!^Nk?+lP274Ptoql)cORjjOUH$tDm3Y(jmC
*skcF(H>7fY)"JZ0U1kpXs*MpLeh__qe\]A;\LHYO6h-)q_!ij.uH7o]AC>%/mBtK5?N/4<Pt6
+b5%Hp@C7H@?f3.`*-B2PRrC^.J5VZE7\891Qafq6.(=M,+?<Z\HHAZ,JR/rH'laHWp7o+,q
;EI&.5c]A8g)s1F0,`*rYP2BEX?ZE]A"4(YVR`pFEkCG\s#fj+l<]A-F5/R]AGl0bU]ArXc/ItH^n
F-HHNd2^Trg826K(baNd4Q1VKA?[2(BCj(XkpC3C@.$-m]A6`ZhDnqGcr@8*?j\TrJ;LWD-2d
mkM9[fF5@M;7cA/ZFr]AM<DZBJu8(]A#FV40-L.:@)?:u`hG<tm\h+a^qDR.;`ImSMP)bGHBWa
mW9WN`H:<d>kf.F)U9/jdBZa0NpMiTrYQMZ2oU&U7#>CRhUSTM^H^oc(K^(GdKcag/S@]Aj*1
!L3M*n=Uq8*Oe@\f<>E6W3\gQ$FU)?GeF6<=M-*7K.@?K(M&Gas3<Qf)ai06u:c(b0^1t(O^
#.l\i,1X&/SI8(4c:[gU#;qHI)ikDI.b,N.gJa:=MF+Sc`-M9("+%(k^]A*XpYI"fU/^m3!E<
=Au%`#E%U!E,oZ!AVrp0M:a$`1]Afh\$I!8qg,Ai^"bBag=d^HrOF(\4m(!Y1(6]ARq173a8be
t>h+j6<fu><4Tg)C<\)'Ee$ecCI3/bb,IOV!VA?hudP.E)-M<![<:$:,+n?q8fd+CuT<VZ12
#Gq63,QlrZ0($XO#7Al&RBBpNX&O".!h.#ZSI#dH6=E?1d/<s7qgAnl_SA3?JfSP\MB&RW<f
lW`,Ut4QAUYjY9MLWIcP"8TXhBpmT@XU@+be_#;TDB'c%lZ(P-B:=hm'OYuqbEJ)*G+Ee*id
<7pgP4h>Iiet;3Tpr=t.nUi\+m/9]AW&FMUrUPdXWcYNdfg(tmg-q]AqUp5/Xsa.HO`X)<N?+W
VGZ**3tW'Zu/hF>"&IP[)EgDTTsRo24+oo/+C0I63[ABCaQ5$=gDjJ#umb7(VmM>*duMoU)s
rP__sbkqSHK2JX%f=TFE3k.pN?Fs\fHpRgbb_]A+0IljAno@.Dg+amU90<4o0nbnh?dG8FRXR
a3%D.\82(=g#GeTS?m/qJu)mplN#>Y$.<Lo<#)5l.cio`C:=,R9[(n2Glcd]A%s:m9`NV`XTu
rRAQGe$P;TMQIrtgF>&m`+K+*o)K7<E#+lKokUX$,%dt0NQTdL5ne4\9&0*un2\cnhHAs]Ac[
Pa9_$/M>Hi+O:>M7olQP9lTc]AasJfBX=90N]A2Ek7D;DA;St7<X/er:tL<^M/]AmUTVULNghg,
R,bG)-m(^ZiB*rr1KW=L6I+e)#kh/Y4]A4%PoV!QH!0(T&isB@Ke>h\7a.IZp/CY;LLL1SfD^
",3rk4*dQR'1:_,URIkLLITF+^ASRlfJg:P\&E:-C0\c#,FUDXH6Z]Ah>K_A(0UtIm(2(g-%"
YS>!'XV@`;%t'0_U+)oBsJ(4-F:'eSS8Aab*N3_dF/\J7:Ke8N+6`gIdQ^RF!XDq/2[A;5h'
hIB1rWT-7OOV&*@[3WAKP6((.W0$rB3@%;F"Y(&GMomi[=WkRGT?K#>gEPQ3unn,eC7PHtGM
TYETI"6NAP7r?MD[oH2<qUI^(@*'n>&-<r<T.jo?/KDW/'JDU'jspP^"W7<:(&$)i/4RtEVh
1U"WlY,?M!1i?@LK/!82GSRaMTHbVqhNq*Op-k[(^^]A##T:s@Tt%<#U\]Ad%<_;sqln54Oi2i
X6;pXdNK4eG9H$)Sgi-A]A7sCEJ(d)6.r315)amac,bh2*AKtI`7(maWS4hE]AD9?`*pPo`S32
GYqos,Q*e1Sc3HE-(+s5G%1+X>=<0bm![Q-`9qrlko(EQ.]AiN(YeJi5#H8'*6n&-mQ3Km'2Y
!eAh1)mm?o&G_?085]ASTf,Gc.dnbB+$,_+h3r_(pd?"4h_G1eDlk,i2dn,lZW/<%4WgaEJtF
1W:*EN`T#b/4u%7s):mnR,@W:#LABG#RQJdl.Pm>WoX&;.s'XM[r(ONr+%.[h!0:(N%bG/CJ
*]A"Q?%;a=,bIBW]Ac78B)'No^"ZV(f%un7>c@)(eeY"d7A2-@</TbA'Dq#t$n$3LXt;J!Wt)"
o`]ASsf`.Ff$!gR&.D>0X``!idff]A^M.F0i`0>0I0aXjjXo0cPXc)l9I1o%JG&cnt'4/Q[-N?
?A+^REJ=J:FRpVk0)9_J(ZQ!g+JRNZ'u0JFk5.`-OJMu?(mb,gr8m1L2Scp9'*CQ'FYdeLK"
;+>$g+'po]A%/;q>"R6aVX@/gZ^H;"r<8.IGe6QE^YJXgCs]A$80//8B3A.[*o;cn0oMHa)>8c
.M77H6$o>\GMbG=N_Ue0Bd85c;5\A%/jKm)`'E,c=j%Fod,C*Ppr(QInC@4SJ1o0*ZFr<;HN
&`6_k_nE'4kaF56+N(+iH2Gs"U;mifec3B\>@s,f[#.VO_dkcs*mpfE:T_=R_Sfn.q]A$2c@_
tpUN<:E6Y?@`Sjgt[ffs=0m73s/Bqm3dKEWiBi??2OOoCf,r!dKqNPT<%5R.%joL:!^klN%r
sn/>+V\HE.i9mRgnr(W<DL7acB(;-%$3P.Efm^s<Zftg5U_\84\hY33o<<1qGnGl&)Z,S2V/
bd(%U8''a$k,1q%B7\2dhTTZ?<79Hd<":g$)a`j2bSOg5RC)\mRcL_4-'(^T7OFL7eL^Cc!_
0$mNdpkZnf]A!G?Lc\YQsKR#+9',?4))(GQ<.&2a']A=aBUl:g#;[,5^1=!G/AKA):fGD&r\`H
gbpHq[/,;N^8SD^fiP/F(*qb<;GW'XoI1g[j0Jbim)I0n6]A5UslVIi@:YWO-6B":3aO+q,<O
($:FR2KYc9_*Ad@j<AV[Le?-1""(P+>YOX&5R<K7X<.U>5a&W)u2rN`R`@iP6%.,G2elcKsH
&s=O5'(;L6l`PlXCb?::_9#KY:,P`O+O@*&59caR9GS4=/QBuji;dQ8@GVPn0%5^^CZ/K4N]A
a+L-6SK'I>$%jhYN/!?>@BAB0#LTF;c*qTaW*CBb.0/4><7#O'W6i-MaZJ%Dm=\%(`qPBU0%
=SUAN]AF+Km^tW_Qh&Sb5IGXi2ROD7#eY%=eTA:u=J]AG9^(o*B5;7Cs.%e6J$jG,\?nV]A>;NM
?r>Nn^9RPVj2X7&QbN`b2Z_;n7`qcS..h<[@(C"&H*<i.4&g7g$qN8boKZO[(7,=hMB)]A=eX
j>OQNWCEJ4VM39N4iC-cP.fAt9R*.%e`@=s)KLKJX\*B2f5jV#SVMV0sU8KW2Ji+F./STILM
kIL_$DlAPNUuik)I(U]A*Cme'A7p_[_uW2@aQJ$52&oF@@`/Q[%Zfma-=C_-K!WV;M_bSJ*^T
`0GHd=*e]A"Wk9%XM4\9`IQnIVbCQ3?7aO?;X`XS.>D]A153VSkB]Ato=_`;kQ1!$5D75$f4[:f
<2G[*D[sN7A***%M[3;GI#IDfG>J!`4utYO$1E)sS/Y2.;Y-hnhM"$t=!gQ?cFAp-+:M6gf[
#Q<Z]AC.Qe!?c0)j!"-oK*26D#(fF2Al:7a8f0eBJu/G;W`\RrP_PM`Fq;M9*A"U9KY7T1cb!
B3brs@6,qXg:?*-Ca=$C,:OSd)YL=JHcJUnp*Ljb?kNi=6`SIkFEj#2F??8S:MY1Cn:DT*Vf
+P#PCE,=IAf):ZD5#lsNY1)P""if7J!^ES,?hhti<@;("Z/Jk]A*q4%@m+OA\ua9Q_,V5n*H$
B`No89H8i%0^$mZ2pFn(R)=Uq_0\*G2es"03u[T)+o19.n7c08cl.G<Ppe:Uq=KE!fG+0^TL
a^m/j9CCS1#RbEMoW8!_(if@W46_aFgdET-2p'$a\l:C0T8"GM0g]AI^C?-//C8-I*8XTV:"D
jR3&?#$!XUp;%Pen7<+ro,he]A%,eg3-!AF/%e[XAK`C@V%R&Wq?$m#Z6VT+IQ1Bk=+X-cR?d
iYntnOGUpqpo]AUrUWek)a,<e8:R.?bc'6d'R@"en1nF!i.Db:[MA'!EG:O[gYk^OAU\P^'@[
DaXg,ZuVB@6ZB`RZ'*7n9&)[CK<8XE&6`Z"MoqH8%o.s*V+BnCLoeo'G`)(a.r(cq`sE>%aZ
oGe6e5c78V,pNnN40UHaA@[h+Q/Wn\D(5<GOIHB1Hc*R;BJnM-YD@SlO4D?s<iR.06@mr'=*
RN+Dq*3WU+Q'^1k+AGN)($>#QI-/F1$Jp;oadl#?;6Mc##oJk#?;@+chPDa[PIQT`ED?b&Ht
C)87u%iQ>W_/arrW~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="240"/>
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
<![CDATA[2743200,4191000,3962400,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[序号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[2012年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[2013年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="4" s="2">
<O>
<![CDATA[资产项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=seq()]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-394759"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false" left="B3"/>
</C>
<C c="1" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3-C2<0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-65536"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="0" r="3" cs="4" s="2">
<O>
<![CDATA[负债项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=seq(1)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-394759"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false" left="B5"/>
</C>
<C c="1" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="2" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="上期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
<C c="3" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="本期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0" showAsDefault="true"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[C5-D5<0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-65536"/>
</HighlightAction>
</Highlight>
</HighlightList>
<CellInsertPolicy/>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style imageLayout="1" paddingLeft="13">
<FRFont name="SimSun" style="1" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-855567"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[buf6Re9frQVrt"#[&]ABtV.5ad)CJ1m&3?XpOVDlt&34U9Bh"%5%%S/j1H_K"<+F$VBei$]Afd
\g]AVANh]A9D2&f)8*^%Zh6MpYP3JAj7N0>a38ptqnDLa^@(=Qp.<.H'&lgKM\[n-co\7C]AP,]A
Ujbjm+mTfGrpmZ)4PCuA_IKoIeJ,RX*Tt`$0UqKaUpMBFAV7-sFC(;7KC&7D#M7B@rg\m=j(
B0dB8AQdI>&-haG.k4^4eVXHV`G]AlB^b6Kg?da;V:glG3KT6GT,qeLqG'mu's_U'g8*WJQWm
AiHUF$^YjpH_5jXIF)j/cSKP.TL;SlX@$Slu:pc]Ar;!1!"XDJb$i7unNtl/`+<2cC=HAFH1e
:Sl-1,;ZDW`PNbFFFC$,qru7sX)u8@X]ANOIhIP6O26aiRetmd36VfUR3#`EZM^O<e>)L'oS@
-niV(/S1#rg=lf%[>+:S\/HS;&C0e%7i`@4=[HYdIQ:Qs=C16OVR2i[N[o+LOSe+;V#X-$?@
)LVPrH/ri?P?p$"p\OOPL#66]AW@UQJdJd&t`5D&U#/_ro'Nu_O=UcsAKmR]A>;7g-9ojTLg^Q
"]A@/;Ehp"G'A7D'd5W2P5F.;i3I[gWO=sc<`eS>dml/s#<S`Y@rXI7*uEMRV/_ih4[\FQTQ(
]AA63hVtdb:fnTo:.VoA^MbhZtlU7&V[:(>)/jU;9f,!WKcXYK>9crT(&Nm6BYg1J%1P((U(]A
=IV`.JPeV#d>)9CcEK*s9M^=E2-pfMVcR;=Mf_8<:@C%@B]A\$SI4VOOFfZghF-9k7IO<$Qk%
WrPGYUdS"hrW@I+aY'(i,mW\!*Vg_2(k[Nq'a/dhbaQ[!-f_R3)&pg4<5!@$X4]A&UKtDF[=C
j]Ahi[lh1p@WJF4iP4%?):l%rOp[?QT?l#m)Jh:/!i=L,Eo1bQ6QRD]A+CpWjjhTLW(,bQ'J)d
2Ll'ErJlh-3#boHZJ&tf`VX7.\h!?;`b*qmAY^f/'oL?J1b-aECk.6<<6<>n7?;dFUp^\>.9
Mn7(X]A+[1@g1]A%2GpSu5[]AQ0I[X$#*B!cKn?X8a#KCf-2g1O4JpmXr=H-ZQL6r,M[\;YFm_%
$qjbI:*6O@PhO1$A8QGqOrYU#-b<He)[`@L?>@DB1WA(HD[22<Y1O#KCVA9E2oJZQPGu90.S
]Aj9CQgu$DC4`$a_(CBF1_5C=\_1JdH)6EA$9!"HJ[[q@!f5ucPJNGdP`=?i/*ap!>b.8/1tq
clWf]A&D;)Abd3J9C6EXFc7:*#=Zr-\MWZn6_m#EFI9Y*n`*%s2fpdiWiY2XEF7RW!c-pc`(q
>22d&1n6V%8N<`P+@<:KOD$:b9.9]ALc]Ao&AhDbn[&>3JVd(`fX5.fDfHXGZkUhEqJ6&W=kJ!
i(nYG=X*F1;e#5,o&;CBE!N(a_aO5sX(RSlb>!=]AJb&<3qOlQ(/6>WuK.S*RlfEn<=mN1KI;
dYF^U;r@O;Or#]A)/no7\(j9S4L-j81BU&f8JL,t^Zffcu[m>_TM,=?8bH)VEO9(;d=F*eG4c
fPG5!t$E^5;`P<KMP=TK0VI0U[,.RHfk(>H+%c*-5;T!PY+._h-*PgbuG$V;'l*$'T;;qdPn
71#/NodF\gg@%sDlJEAp:bqm<Bme_0%iK-(9kO!PAYb?jP)U0e*7U]A<k-Y[o$8)Y'EPi.?:S
2r_aSk42`%`UM^H>fJQC*'C\A<l`'-YnKC)(b[W+CbhpSZsh;Gi!?tJ:n]AHa7Zh7AbQ=?AQ6
^MV>`QLD3-bB67N#efL53+RORs"9Tc'^/oY2VNTm[fCW_#3S>UHmH+sX5Z!s%TjLk.p6Q-2B
,0_LQ0",^+X0i*7jBmu52@iZ_Qg[f3,,1B5UbX]AM?<PIqGG[!'^IIqgl&/e9\9(!a%eON&V/
2kA;Ql\Q;#C,@4m7qVDgQ\1arn\.1Dg5=%,"?2m_=-GDL0f+-a/)rs,81c<hY%"`E(T>lJGY
p@oKXJ>&m^OTmX(cQd*=6AqbB,*@$684!K-JWK%hkg2*BhGS-Rop2S5ZK!2o[b:MtAWN3RJI
doPGAB)T`G+`q?Y%8dq%gEaHk-m2pWoNnScs#7f1jWC!Ad_0K'E*d"G<B+;CtKgQUSFhGX]Ae
Q8f'C,Eift54d_V"QrkRKXVs:l;c-?d`d.?)KBp>=DA37)PKX%M*e`,1eYknfk4oGb-4OML<
T7dSpmX\\CKga$(Z'3d!2mtR`UQ=ilY,K/;=9PMK+j/Q0/!_a-+m-rpp!RLH5)cIud.&gNJE
:4\>Rp)d("*@H+-).t!]A'>d.?6OE17X/<UUQb6WH>2_:'Dr!*,:t$r=:p<6G3Dd]AXf/co74=
O>9[I`.nr'uV9o<hmY)<k@L%jrWfrRDme:b#%e9EF@t^,%?`&.uoj*CY'MP[tbBse\9VY_:T
LEi$/#!g2piX+.?``aO[U3rL,[s>+?:qK'::'YUk^"*bFk2RBGB!ic=!`?j4?:qhj2@X'7VP
\>9H0d8@hYY4mP`.G>7QUGQW1%fB0LK'CXb)%2App!)Wg&qU0nu,F>&Nc[u2UY/+`*3cdIQD
?'hpX]A,E7="(+QA[,F/YP&)DW-"_b8?_6epD,b"dq>:?6.$8X):-70Kk-pH!`\VW6Z\,-8H0
S)N"oE;G/9;lWatI_s*\:Kla]AR^-99l\*0a$ff$Zp^lPS<SQZ$qYn.,e>-."V=@&?\E(mB]Ar
0J/e)C^YdQie<HO&[,tQ4iN7J&Xd#gnlIUcUjGm]AjQ-QQfMb&4e8b[\c-O*%dMNnD^W5rZEp
k72hFXf0qWj2`la]AZ);El40r6gQsOK\@"<BVfo[`=mB4S)l[n)aCVG<PrTZ74M__:dB>jK`?
tN%e4;h).#_2,+R&)%L5T]AIm#\:M<058(Z!MV_B;cUZM]AYAh8pHN`F03R1AO?S^mn*.^\]A7s
PKqa6!=77GA&J1V(f6od2H,o"K]AWSY*Ws"(`,b3'Z#^?&f.lV!O5sq%fa9aB\8?qLmV]AZ&nD
c]A_0@BRB1p_:1+KtkG4-0Jp$?TErf9uBE(XTc9KGrU4:?.1`q(o-aESAmCK\i-9A*nO76lUs
3)*[a?PjU\%X*n?ZMoFr,cTU4r6X/cc[#hc!:gik\^n;;a,CH<UoMd6F1[fH_.AX.>!?=FF>
bHGU\*NkF/cC]AU:G_LYdTM9;K.r$R`8K?D'Hag?DIZ5JMXe"<L%fndYFW"@2$1#+:FFPE_R;
b>:HZISm#!3R]A,+88f(;EBL1]A^E(HT\3UrfcTO.8C-r39H*bF8eD,Hr.7GTUBjFljhDd8XY#
O,dNZHhWu#jnXIo<pUSlrTrL%Kpu79Is#=g;h,AGZAD#0P4'rMA(i)[):-nNbe<WRg."jH/^
@#V81&/1Mk--)]Aq#]AQ(XT(4H,K;TWGUhc.<0+<($)47Co+7K+2",Q3@Z+_,IFpD-Tn.<Y=#o
Bd=4[)h6F3R]A\U**9^[cC[MT[=@:<nG]A]A!FYBfsmqDNW7A%ZjnAd=oXm:n:qPi>)Cc'3$;K_
6c=&"Z<`$[l+B-!G+A,N<C1AlbLG3L`XiW?/]A*WfT:sDq$tsfVp+">6T647oT(nchqu^KQk)
^>A350UUdX5-6b9pR>]A[8<nBS'`c(N(jMQtBA`K(.5`q02;Mcni'Kc'k-g+Dm5MHPCKa%rN"
)i)+*ZD)r99ujBPP**(aS]A#lD'dQshfo3[E@.KW(s$2,-OVr(3GWP#!d(^XO=4d(T(7*,rM^
;+n7m'fP="J]AHS3<N-SGMCQSa)GSZZ>`%1:[Z.L4Tl2!e]AOT7/+=Md>aQ,RX<"<(LmtlDF*!
+RYK&S=M-V5U4\k7PhE).A]A"cF.SR"K1j=1]AK+6]A:K]An;+K0LQ8niso.FMr7)PXG//cL_o3.
VaaEX@`%?;:'=LQJ(,E!na?]A`)AY%bo]AGdog^@loq9bmZJ*b^PA:dt24brNT&'Y@l!Md4Yl1
Z6PP/HM^q_*sQ>bBM,cmX2?!h&9_K(ClH7eOqXoId([;ID!$[uNcZOCh'L4@?ZDX(!DV3gM&
`R?J]A8X>C"_8aYJJ/4Ym.O&[uWDL(MIVOMpTMqO%8+P9ro/9f3fbP+!M-SO7nUIQW.T^-KaH
:'/Y2JS]AT(I#8^"3l9B-/)8_DCH<icf#'LA*nainY"N7+s<,op70X>d(Xe+k0UY\`%]A1)V.(
.%b`!VIXp*S??5OLVo!^<_Z!#F#;7Y'[;f-k(s=q*A&<9!:=IDBGt4[AJPpcc"CZX9fdc:7O
7H?'jT=[^&HXpO0-f=,,m87-#TkflKEqPcb?9Y1YSN`\!\A$CX;E!VJ?r!rrm]An,5&Ye1g';
QtM$AdoddWBLoN<i+i,]ARuJ4(p0H/"&D%SY3&IAoaQq8'P&F/:5kr+)E9@]A'5kNRRo9l7ZdU
W'%!7Ff.\8+0t^QMQmr6(IsTi1in;]AOs@R6>sZ[s\)+/`O=QiSn2CLD_S]Am]Ang8O:L50>@Lr
(8es%Q6+Xe>1$^m(tj'_:&3bu_6BIF))k)G17[>9Uh3-O]A3$c-PE2*\gH1kM\`s'A\uM,Dir
fFi$tHLQ"6R(bA^Uf.!@SOtPX8kSmFG=6k->H:U[UKYj9dR`/JLP8!;^'05gHDbluel@/h/%
Q&g;P;!!1.Hu8r'*itd,t81KTXs?tXuKl$Z,V$(@]A?$Y&iiqRPGblk75=u_Lc,,A'`TNI3A3
32KYhgF^T8$)AdO%6U<^l$\B>:Kg1"snhP>@Bk?<AL`SnUNR#<PFpg\^=iqt6=DOSo#'r37.
YVi<LMQi_N?iYZ#_Gpp>]Ag(-4eLc?@_0W&p&L!U%nLHghJTkbPAYST6Tu`9Qa]An`jh"iNLAb
j8WijnOt-.$AqaF*7PmmB@gM)u$?3Fjfjh8LU.GOp)XR(m56h(PcX=KJM-f"A,pp7$U"hU0`
Fo1ino&/i(Wis=TkbM6JfU>9Xg>c?uqRW)rY!66l[\4ID(3FuBEm:Zu55VpZ_$6A#(($*EI<
NAtFhSQJP:gr$mO8?6B?+aj7Yc:DQ*n*`SnXMn&8MN@r"LPeM!`DSC/C^$k2ZsL$V&OgbN#Q
\#RKi_mTWfH75C8T",00saTpG_h!AENG\LXp4ru7j7H/;lW*[Gu!$PpXEk!SjM$VIPL'&"s9
-WH9E&FCU]AYV$T^N"Q*iW[%L+/J/7\Bk^P,e-ZIEksFaIDLK2hK`#BGdHefG6=_F6&7r8!fa
'WHI!+JeXeI?h1>C2tqMTf)Jc,&FTdYAQ?[ESG2!OV.Fms`=V+SV4<N'D/iZe\Hn5VdaN7>:
Y<AY9<4TMFf>:o1PU?&jdU6]A6u69'inC),]A2=>*Dl,oMG3$aiWK$Cbc*GI1#R'Ir^UI>qL#^
se`i`2^Pd:D)!`S%rGc@?M[L0G/t9#l"/soR6tq2G?Ac=5,tdf'GUuabN(1MT^OM#iXj[KDs
o3k>B<Q?(s!(aU9[E2>glD9K5^SHd\qbGAW!gJd;DY!5@kb[C>>?>d#2I+09552B`.+/65LO
_/\^k&<#;W)%!_-_UM7n=Og\$+Lq(D7i!"KqAm2!75c(LYu=bYC)=U"l*fCQLc1Mn_?rLBOn
C(eA]A8C\3L9]AlU(J#^]AHRW';T"35?d)C"qHKG*X8X@LMpC1dEg%q\YN7EN9[#TX2M!k?)%i&
C3:kSZoLJCU$\*q2+0YbF-jiXt4&hE.F<rhC:cUL=j+j8hj2?9/[^+U`6%;i-MASjg-JPVoK
T"5[At[5clS&Yia/3`ZOGfX<MCRMm/J<[EO*QFP$2=tUG/SQDmi0-kkX)(I0gn^@Xl8rt-l!
=hFK32R%XrSiT`6cU[sVaP_`/6(XU.VU6]AVVP6]AN[+bZjc?oUH]A!VcrtAoM9_Cm6H_<Cf7!H
Yke8coilLI6?MS9KF#V/9TIMS0i:"ur+,L%-YJ>NYi#t6r=`n2!(OIuY[QG)p3.\aZjIPPs"
$HtO-CUR_:3oaV9.8/>(Drm`/mga"2a^?c9ud]A-Xh1%))Fp5_t5"8f<6;KK)b'U2Uou2prBf
B!W~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="272"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="1700"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
