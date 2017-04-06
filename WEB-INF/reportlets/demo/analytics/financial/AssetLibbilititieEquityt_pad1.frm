<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="aaa"/>
<O>
<![CDATA[资产]]></O>
</Parameter>
<Parameter>
<Attributes name="pj"/>
<O>
<![CDATA[流动资产]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 资产负债结构 where 1=1
 ${if(len(aaa) == 0,"","and 资产大类 = '" + aaa + "'")}
 ${if(len(pj) == 0,"","and 资产小类 = '" + pj + "'")}]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select * from 资产变动]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 负债变动]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 资产大类, sum(项目金额) as 总金额 FROM 资产负债结构 group by 资产大类]]></Query>
</TableData>
<TableData name="ds5" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="aaa"/>
<O>
<![CDATA[资产]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 资产负债结构 where
资产大类 = '${aaa}']]></Query>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<WidgetName name="adaptive"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<WidgetName name="chartEditor0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<![CDATA[公司资产负债占比]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="幼圆" style="0" size="72"/>
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
<FRFont name="宋体" style="0" size="64" foreground="-1"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
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
<Attributes name="aaa"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chartEditor1"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-14254627"/>
<OColor colvalue="-11821078"/>
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
<OneValueCDDefinition seriesName="资产大类" valueName="总金额" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="221" height="209"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chartEditor1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<![CDATA[=if(len($aaa)==0,"资产",$aaa)+"结构分析"]]></Attributes>
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
<FRFont name="宋体" style="0" size="64" foreground="-1"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
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
<Attributes name="aaa"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$aaa]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chartEditor2"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-14040650"/>
<OColor colvalue="-8070673"/>
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
<OneValueCDDefinition seriesName="资产小类" valueName="项目金额" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds5]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="221" y="0" width="222" height="209"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chartEditor2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<![CDATA[=if(len($pj)==0,"流动资产",$pj)+"项目分析"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
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
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
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
<ConditionAttr name=""/>
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
<Attr position="4" visible="false"/>
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
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="预定义配色17"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-11755052"/>
<OColor colvalue="-8201317"/>
<OColor colvalue="-3028430"/>
<OColor colvalue="-1466776"/>
<OColor colvalue="-2391617"/>
<OColor colvalue="-5925127"/>
<OColor colvalue="-8676145"/>
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
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="0" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="48" foreground="-8355712"/>
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
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-855310" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="0" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="48" foreground="-8355712"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="项目名称"/>
<ChartSummaryColumn name="项目金额" function="com.fr.data.util.function.SumFunction" customName="项目金额"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="443" y="0" width="421" height="209"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="reportBlock0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
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
<![CDATA[1524000,1104900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2133600,5753100,2743200,2743200,3429000,800100,1905000,5486400,2743200,2743200,2628900,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[行次]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[资产项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[2011年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[2012年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[增长率]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="1">
<O>
<![CDATA[行次]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="1">
<O>
<![CDATA[负债项目]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="1">
<O>
<![CDATA[2011年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="1">
<O>
<![CDATA[2012年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0" s="2">
<O>
<![CDATA[增长率]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="行"/>
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
<![CDATA[row() % 2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-723724"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="2011年"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="2012年"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=(D2-C2)/C2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16711936"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-26368"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-65536"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="1" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="7">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="行"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="7" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="项目"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="1" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="2011年"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="1" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="2012年"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="10" r="1" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=(J2-I2)/I2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16711936"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-26368"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-65536"/>
</HighlightAction>
</Highlight>
</HighlightList>
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
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-3484195"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-3484195"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingRight="0">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-3484195"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="0" paddingRight="0">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="0" paddingRight="0">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
<FRFont name="Century Gothic" style="0" size="64"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Century Gothic" style="0" size="64"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[eQI)q;d&i`*Qu50#E\KY!f@^;TEkl-bR?qF_2&0@"U$Xo$'q4qM<Nk2&F1I5#SXfQ64HC,TS
DTZJcufS%8'J168aT&o"BS5Hd7C^B%G;9^<(l.h"0sipRJqk\V^.$@@a.*VS&FhSDnjA>:2G
ABg-QX;qbkY"n+joHhO##gk(aUD1CDcLr4/bGe1.X2;39C6e(\Xc%jsKKb#dm46!X8+90VqB
$-e]A)l&0<e%DHsMAkjuG<0XcIWrGNQEa3.']A7''!\_u%/Q\+?Y,Q!Y4X,e0FaN=W`HqD6bLZ
:9^#pQJ@Zft>SbFY#84gat.YKE%4[\-aZ9WcM-grUli4"nMA:NP._$-Oc2P6S;Z-S]A$+mR/g
A*E]A()ccNU\j[+Xd77ct'R`5R8_oJIa)@NS3kD70!Ve:V.P19+A94&s>YN829"f<I2nQ'@s,
Z5QOcaY>lBV:t2mO;:UJFVPDfbP/29;`P=IZX87/-PcTSrJJY$h.BYsV<l<E?BieGMc0Z0%L
bQM=&sj2\3%MHA\C0KAMQX>2OaPXGX;p"_ShCGdd25m1S%4NskFU@<B5R4;habgh-hN=nArB
cr3%8ft_[TQ,@;K:DIpiIOSA*9O"PCEF\sMsUgV1^e95.9OC2.^p=)`=;lm[1$Y.iDON',<F
/^Sf@b^Y4oV0&Ic\Q#F^NsZA<0emZjU"VDMV]A4SX)<&bp)9*Iu=uYa^DQ2q/DM]A_'6.ke&6$
H0E4k`,"mc0"e\TijI$Xht1EMFl\5ZEWda0o<PJWRY:o&S*^QAIO0qUQ-iisf2kRl)pGp7f5
Fs?lL*U*3$cPj7F'8DpIj1r+$k-q`L/A"6bY6[e!!k6QHR*crIC^I2cDc,C_0.t4t8oZo5_'
[IMQu<bG[i"XF8uS:W(+#B3%?kf;]AHtKChMTju61Ds1nbpA`1$Q#%c[iG-1A;kP'^mUlJ\\8
BFDr`9;JP:^hbNaN^#FZ<^5kn,r57>sG3ZNo$'bY;BE@YLE&Po.m,c:e0]A6V6BFmV\&1UU*u
M->O\GpI%1*)l7Ejs`6.2!lHqRFYAP80D[t4Eji2=Z&H'CVSOD#'<FNqA=+`LkM8`l`(U%nW
ifh"]A?-d)TKR7Sb%1!3FdYH-1-?aU1@ZClK4Jof!I"@Ma+lusl`mK`37YB3"e>0R'h<!Y4l'
>^/\<iBeqkea:3f!;em+&Z-512O5hZ%f7r.$`;q5tU(So1^CIO<G1.l_&o+8AtNOA!aH2EJ6
;"NMU;Pgf"X<B9(q7UEFp"cqLkra(5Qd?)\MW9o&_2++_L,s%bqSn@BR5t:J8)CL=DNPj?W,
G,^-.O0h354U\S\s6KcUQ[qVoSOp,VE$GZ;!O=QDH>,upla4KUiO[1JtSH?=5_Zm*MjnW^Tg
nOeCo3)M?EP,b7-7*_As-Zqrb:I;IZIdSRG$jVO\M/=I5&'[MkuZFSSLr.cOW(GFpCt\Ou3F
D<=THC<:Wo()*U[>==<";:7Fo>O,"icDXH-jo#qq>cCluCBB7*f8J:hI+5c[G^!PJ2\C>B40
;7Pb4>%rA8"o>3Q@?TcFWJp>=8f4T=53kM0hY2"#JcT/mV&I]AOg<$2gt!;H^fa\fJp'DNaBf
j\pV0c`Q\#I<?VO;UZ^Mhc=fpV4hT\/nRa-%;S(FFj?.snRF=E@\YJFr.<!RU&;Wl!?b3g[=
CZIX147)n(\6peX\Nf>&Q^E"lI8?XQAeR!JuMo8;eYW`a(/`GkIG4&JhlSV2gC#FpMRM8Wj+
WNqp;</@EcGATgjg*:"5fsB/_m[JB_(NO^F&)h64@\F_cD)1n3<\aE52%S%lU@_K/2[P^d`"
RW:C74>gX=4XQ/rCi/^$7^]A8CBkDUl[m)=K>9:nD_m+)Dn`k>Snci[!LC)+MT1Ec_'I_7Bd"
u4#"?3gh:is6n%*ST%?,aZl!p*<(iKD!V.S;D5%J$&>V$Ht+:HROOIOD:K,gn7f:,dGl'>#j
3L!U&7".9U'F+Kgif#p]APn]AW[+^,'>TCU'mdf59E5hF:(*$'3!JHg1"d9MZBPmZ+n/'m;N[p
Rh!5Q%0g@\\kl.]A:QhY:k.6Y*IkS#>J+#pU+YhA6:CGNo;Y?P4*;nb>g\5l7b_*`:=?>kO6P
M88E_g4\o.?]A6/.o/O;4k*l<c)E.'8#bkPt'e]A^jKPU#]AaS+=fVGgJG@.FS7ihJaq/H7*-_^
AjEQV"osBJ^rWu7!iEFF1O-;LWudLon]AEc/!UW'-i`.I;,?W?lO[,>m31I4"kq0n]A,\88JV/
mVdbM;gGWKEXoUOC$Ih3fRO_e"[h,,3_aUn`gDJ+-L0Z:@E0bP0JFJ.!EFGMD_"^c%kjP?*D
l;b89NNdM]A)X,#>YmtshfMB2,fbdb_PB&1)Q)k#3GJ"kG^L;c51X9U`?eOC0KNDiDK96#D&B
u@c02]AjPcF^.#u4[88K]APJHQ3+ph5KF#eaRURM3L4f5aMIHhhG66@lQllV[l>+P+_-?Oc3rP
bGp=Sdm&'8HH8$o(l[7I/(?rfm^*pGP)(O*m!8UkJ\XY)JODjMh$l;BN=F.%;n0?;N+U<B]A:
(/h%Q;9Np@Ugd3EM^K@XcjGDf&IZJk_E$#l#GRM+9Ct6H*/RTeipiad@M:]Abo?]Ab0V'M_88^
oS5YI=a]Ac>L`4Ed60oc'HT'HHksi50lN*,#qW+a=b(_U@RH@PDbST3r0mq44+\Q3[V9H)nRa
ZruGCWJAUVHgTi,0'cW^]A*$il;pYKQ=Y43('3tG0_C&5*QWBIpsauP]A^h>BMN&'qgs43Gp[D
suK6+MZS<A!^&.9fM\f:C!k7DhY#aGQ)P)YI@\K@M"A%BI.(k7pNtb%H=L2V#BP\/fsPS]AO#
/kUZp2jU&B6pRDE=TD`5U/Vh.4kAMO-^;aq+Ue0BgR^!Hbb=Hmia2V\ieOF(#3WHpHJQGE:O
9T2DG7#g&>l`6I%;*XuuVftRAn/63V1,<1q9K4<gAL8"4A\OmA?`8.,6KNVceOGtn42]ABUB$
]A^=/nLOj:a7^5=1s@?);"b_#sV,8W@ZYlEQlXDb$rCCXZjneb6\Tt\8;aV`M&1thn)*43oA=
c;Q.C</Sr.HW#3)=oS+CO8<4_YZ*#L=3lu=9edC1sZE8i1F=/./>'?,a@V1Ms/53&+r\p)((
NWV<?`?&S`K]AK-(.hN3InK=E$f./23[0Gfa,Nt'M>ol/*!5b<='dZ'et]Abk\s(`igjYp]ANb!
^\B(Up]Ac(*(85]AQ@ur8'A!PKio>`:YpKKj+T2XumV;j&;S7go/>)WXG!'E'X&p=9^\;SIFr,
.0A=*Z&6U;F)!V#97t@^gM`fiWs+8?4X4'gW)TY"=HC[fVC^a$)LP)u*,%WH1YkdikL6'I9@
\F?T3k3)<n"]Ag[]A7<A!n"kF14)fpB-D1R&\#,Wj@><\g'&G`*m)nDTq9=T$+XY8'[?R#<otm
gnm5k%7l_qlbHdWr28$idI<C%G3]A"9JAX1^kiFiAK=5pnR!-k-ullTN9I5??7m_UhW!sJ\fA
H6\=@:1k%cn,3[C26d>[8TJ?5]Ad.+j\8),RRT%fjh:C(=ae]A/UL'53IqMH$g:skgS^M>+'FP
D[NuWAkU2FrCW#c_^@:"a2KUsM[K8ZN^Ag*)GKK<5g86(g8Rp5SQ7D)s3,1:9c]A!P4f[880T
?O>>7(o-2;RETqKaKt<\`\I\/YFUJRQp2Gc2N!Z1NbM?ShnWMGX#_f'Q=m=]A_djZ;'sarKXm
lh^076:!r&pjNE.uepVu1R@R>W7HXi=A5E9[&<^u4Q:Xr`@A]A]A2\6ZN%2Me'qVHH#=O)^8qb
%6Xu!g(?Cc5pnb)3PClh)Vm?r&?8n24>DHfHM_IHZ]AmFh-8*^&)e+79)GNTR-D-@t"H&qcoB
h7h_bu$u8$4[,qM),bQ?9N5K>d9;dY$/FoZ05qP!HS6>m9&MV`/nr;iul/7-!cNDO"B]A`j$U
;"h@n`-#Io&7<?g-1P_##Oku6Em+]A2OS&k"JfQ@:)fi_q]ACb"gM4T_Zjn=?@W$q'OJZ:1=k7
l<7a'&el\GZgCRl=U'IU8e?uJLCfbfO:=fls4I%J#uTZW@<@\,bBOiOB&A>kJRE=ULQ#4C*L
!?(TgLd^`D(2XRk2XP=^[F;7+dL.-!JkT',`kdP;37CAbT'j'^($NW"QaU`Fh&=3M6V$Z`i%
W4Kh/;D0bnr-@R(2OJ1#ki.lrY@4Dl#6B>@,qKh(\<lV@('5D[`;03O_CdRd%6EkA`kd]A+<E
P>\6U]A(l;La'l"+%O9n6!]A8i:IIAi"(l"bQlaKlRk8rYg&u@6+>;1KpXqfno`K;q//j;8O54
TTc*dpa&.5FTcR3+%r<dl7N?K?oZ5<imH4JRI]AI%a6aF[q!q;ln[/"\MO6g!$SDSuL`7g^eK
1pJb\M0f%Epj8te6s,]Abr?SRa-lb`Eo:K[ADZhkQ#!@1"cuU=d6!3\4O:7X$epq&_kJ]A+n\C
ndH4HjXWpk:9@BR9d[q%,Zfc$[1b\P4D%Id.4A#elMb$iH.2BC2>,$6RU_%4ql78<G3ZP=Hj
D:kLW"hilnV%L2?Oi9Y)=i2n,h+_,A`epk_4\Ug9>]A*u:N=>TJhf_fNN`BcCH$p@^`ZUAM:9
-[@Fq%h3q9/,9\13S*T`=6\;]A54;p`4di^g$JXh:6/c':)#H%aGtO<E-rcIYS1]A>-j'2#5Sg
2-4l04g`2a=-pH[Z\Yec6k3Fi!9ekE6>le$8#[5X/AGs)4Z".F)e;*>EfG*o7/KCu9Qi.U8!
5aMdQM)X^]A!isL44uGJ.anbFQ9J:4YCkT5#3<'/fD'$G/5Q7%k(ZbEW(X)i"hMggr<j8e?JA
;tmq9,N0N_R*&f5<oV;?2B)%LE'nMF+tn+<0c@5KtN:1=[^%i4kXD+QJJ4Q6V3EdTqJHAGE.
lW&]AU(4lbU?=o_/8PeZ2A-KB9,in1SRlkjJ>jsSYfppDtUj^HFmoothmg03>\%[l8<H8;:dT
)++?6A;Eu2ZcJ#F/*/RO'ITu%/sY?B+fZI;_M[N^CVl60a8*Bf9'&<XR'b?D/\La_n&lFB0+
H1pVY!r\uU,5B-cCApST9fUU2_Aq7+H+Zo"ciWnU;\MtQ<&E>&J'Y-]Af"3TJUjl2i;6?R^ng
_I\`dC):qd:'@kqrJdQJ8mQ92<iP\XLEE(Zi#c*9%&$JA4=1m=W+:L4d-'ZP?aV]A_A@&+o8!
=;_XosSp;%XtFi/_F]AbUlLh:L@+4pDdeaaMkXIZ(RWA#DWY$rB4fN^iT5V`eIB`0l5duaIY(
MIkj!&q:ZAc>gU1-l\()B#9#C1(3S[n`;L_K"f?Yjbfd[7AX/Qp;h6>9>A*c&Gn?2JZC(?_4
!D%ER%TRe!h-*rLrH>W.j84#N0<rh5V)N9[b0^dFR?gf*Gk7nec_1eU9/tF@Ja;CR5(JE@\G
I5A;!)`CJd`(U*0\EONS>^Z:)-)'?I\Lr7N@pUPsX!X^#r\dW!]A"!#+Ge=kKo&&O%ZH=($b9
";khI[:L%03?udM,"bR<8=i[KQ5:!j0q.n=OE/p!nf,X]A>,Oj\nbcCk4$*;ngV.ZWd7-o,a/
nmR2*L[lZ*o6hDMsL4!-DP&c]A(srN;2TdHb`IA.fl00?tR4)(p,BtD!+i0IHi@Y0;'*Pn:"5
9f"tD$MI9Hd=#<#u.0+8+r?G6*@?^R9gHZt0]A1l)<'r*S6Gd,!G?^4k+OZ.<R7f+26e322-%
Z81\n<V)lkYGuZrO4[!!:OBbDcNB6JXS.THiES5[m3KrQ9EX-acqBEqfe@cg%J(MZtdZC?ce
I(:suucesc".E-h$?!]A2(6LoaRa_#Bd-o(d2pW''_An9mtMq_P-I[f2i#Ir_rpmJKuh]AGf1S
fm.i766]Ar;Y3H-GV2$n">Y%j5ns8b>(##i*,/XN=+ADd"DAX^5bkNn[eI@*,.d(_Pn]A;N)]A'
ro]As#UO!icBT;55j9A;LHj5-X/U!E7?_1>CU'3+TNg7J)-=_qEVu\Jjq+t@X'B=[M&a4rmt"
&+`qkDRXAM/6_ot]Al3h$P:Vi]Afj.L9uBJ4m?$cT'DSngCk3W_]At=;NaP?nh'g`_%d"/,bZa[
4ggimp"=H3C9:$[]Ab"c)t`J)7ki,9+S;W>pu:KLH=1>NA""Tc_WAMp(pkLU+q8$jE.YHo<XG
f_Y$"^5h%t*P!*TX^WW(?!RekVU6L;1%#b'sfkr-&F\r1[?JaWtV:WC8H]A]AF3q61sXg(8uHa
2,9#KXtS"qis;A]A.-"6T7V`7F52g8K^RnZ"(anp(?s,*m*N&%2HZ#;QlE=_VOV@f=!Uf&P:b
o5t6rINDO+7Pko&#KpF"IuL_?]Ag(WLBr7[eB;3[(h'M^gN,F-6<J\FuQk,>7US5[r\dM>44H
E*r~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="209" width="864" height="277"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="864" height="486"/>
<MobileWidgetList>
<Widget widgetName="chartEditor0"/>
<Widget widgetName="chartEditor1"/>
<Widget widgetName="chartEditor2"/>
<Widget widgetName="reportBlock0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
