<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20141222" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="year"/>
<O>
<![CDATA[2012]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select a.年度,工资合计,销售收入,round(工资合计/销售收入,2) as 工资销售比,利润,round(工资合计/利润,2) as 工资利润比 from (SELECT 年度,
sum(合计) as 工资合计
FROM 岗位工资统计
where 1=1 ${if(len(year)==0,"","and 年度="+year+"")}
group by 年度) as a
inner join 
(SELECT 年度,销售收入,利润 FROM 收入利润
where 1=1 ${if(len(year)==0,"","and 年度="+year+"")}) as b
on a.年度=b.年度]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="year"/>
<O>
<![CDATA[2012]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select a.年度,round(金额/总金额,2) as 人力成本占比 from (SELECT 年度,sum(金额) as 总金额 FROM 各类成本记录
where 1=1 ${if(len(year)==0,"","and 年度="+year+"")}
group by 年度) as a
inner join
(SELECT 年度,金额 FROM 各类成本记录
where 项目='人力成本' ${if(len(year)==0,"","and 年度="+year+"")}) as b
on a.年度=b.年度]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="year"/>
<O>
<![CDATA[2012]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select a.年度,round(工资合计/人数,2) as 人均工资 from (SELECT 年度,sum(合计) as 工资合计 FROM 岗位工资统计
where 1=1 ${if(len(year)==0,"","and 年度="+year+"")} group by 年度) as a
inner join
(SELECT ${year} as 年度,count(ID) as 人数 FROM 人员花名册) as b
on a.年度=b.年度]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[总工资]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select 地区,${type} as 类型 from
(SELECT 地区,round(工资总额,2) as 总工资 ,round(工资总额/ count(S人员花名册.ID),2) as 人均工资
FROM 公司工资总额统计,S人员花名册
where S人员花名册.公司简称=公司工资总额统计.公司名称
group by 公司编码,公司名称,工资总额,地区)]]></Query>
</TableData>
<TableData name="ds5" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[浙江]]></O>
</Parameter>
<Parameter>
<Attributes name="year1"/>
<O>
<![CDATA[2010]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 职能工资统计
where  年度=${year1} ${if(len(p)==0,"","and 公司简称='"+p+"分公司'")}
]]></Query>
</TableData>
<TableData name="ds6" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="p"/>
<O>
<![CDATA[浙江]]></O>
</Parameter>
<Parameter>
<Attributes name="year1"/>
<O>
<![CDATA[2010]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 岗位工资统计
where  年度=${year1} ${if(len(p)==0,"","and 公司简称='"+p+"分公司'")}

]]></Query>
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
<Margin top="5" left="10" bottom="1" right="10"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-328966"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-328966"/>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[请选择年份：]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="4" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="758" height="31"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="comboBox0"/>
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
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="year"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="2010" value="2010"/>
<Dict key="2011" value="2011"/>
<Dict key="2012" value="2012"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[2010]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="758" y="0" width="200" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="758" y="0" width="200" height="31"/>
</Widget>
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
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"人力成本占比\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="180" maxArrowAngle="180" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="180" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="a.年度" value="人力成本占比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="717" y="38" width="241" height="122"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="人力成本占比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="241" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="人力成本占比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</title>
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
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="180" maxArrowAngle="180" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="180" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-16776961"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="717" y="31" width="241" height="160"/>
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
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"工资利润比\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="270" maxArrowAngle="270" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="1" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="88" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="a.年度" value="工资利润比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="240" y="38" width="240" height="122"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="工资利润比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="240" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="工资利润比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</title>
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
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="180" maxArrowAngle="180" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="180" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-16776961"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="240" y="31" width="240" height="160"/>
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
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"工资销售比\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="270" maxArrowAngle="270" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="1" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="a.年度" value="工资销售比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="240" height="122"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="工资销售比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="240" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="工资销售比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</title>
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
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="180" maxArrowAngle="180" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="180" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-16776961"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="年度" value="工资销售比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="31" width="240" height="160"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart3"/>
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
<WidgetName name="chart3"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"人均工资\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="270" maxArrowAngle="270" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="1" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="年度" value="人均工资"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="480" y="38" width="237" height="122"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="人均工资"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="237" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="人均工资"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
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
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MeterPlot">
<MeterPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
</AttrFillStyle>
</newPlotFillStyle>
<MeterStyle>
<Attr meterAngle="180" maxArrowAngle="180" units="元" order="0" designType="0" tickLabelsVisible="true" dialShape="180" isShowTitle="true" meterType="0" startValue="=0.0" endValue="=180.0" tickSize="=20.0"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="80"/>
</Attr>
</TextAttr>
<valueTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="1" size="144" foreground="-11683767"/>
</Attr>
</TextAttr>
</valueTextAttr>
<unitTextAttr>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft Yahei" style="0" size="96" foreground="-10461088"/>
</Attr>
</TextAttr>
</unitTextAttr>
<IntervalList>
<MeterInterval label="分段区域" backgroudColor="-1620162" beginValue="=0.0" endValue="=60.0"/>
<MeterInterval label="分段区域" backgroudColor="-208375" beginValue="=60.0" endValue="=120.0"/>
<MeterInterval label="分段区域" backgroudColor="-11683767" beginValue="=120.0" endValue="=180.0"/>
</IntervalList>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-16776961"/>
</MapHotAreaColor>
</MeterStyle>
</MeterPlot>
</Plot>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="480" y="31" width="237" height="160"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="总工资" value="总工资"/>
<Dict key="人均工资" value="人均工资"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[总工资]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="293" y="191" width="187" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="0" value="0"/>
<Dict key="1" value="1"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[0]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="780" y="191" width="178" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart4"/>
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
<WidgetName name="chart4"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"分公司工资发放\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MapPlot">
<MapPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
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
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<newattr201212 mapName="中国简称地图" isSvgMap="false" mapType="Map_Normal" isHeatMap="false" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="0.0" useType="0" areaNumber="5" mainColor="-16776961"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-16776961"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-13421569"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-10066177"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-6710785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-3355393"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<BubblePlot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<BubblePlotAttr bubbleSize="50.0" bubbleType="1" isNegative="true"/>
</BubblePlot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
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
<Attr alignText="0"/>
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
</MapPlot>
</Plot>
<ChartDefinition>
<MapSingleLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<AreaName areaName="地区"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[金额]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[类型]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="283"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="分公司工资发放"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="分公司工资发放"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2434342"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart4"/>
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
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MapPlot">
<MapPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<newattr201212 mapName="中国" isSvgMap="false" mapType="Map_Normal" isHeatMap="false" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="200.0" maxValue="300.0" useType="0" areaNumber="5" mainColor="-16776961"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=280.0" maxValue="=300.0" color="-16776961"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=260.0" maxValue="=280.0" color="-872414977"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=240.0" maxValue="=260.0" color="-1728052993"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=220.0" maxValue="=240.0" color="1694499071"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=200.0" maxValue="=220.0" color="838861055"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<BubblePlot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<BubblePlotAttr bubbleSize="50.0" bubbleType="1" isNegative="true"/>
</BubblePlot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
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
<ConditionAttr name=""/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
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
<Attr alignText="0"/>
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
</MapPlot>
</Plot>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="215" width="480" height="321"/>
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
<border style="1" color="-2368549" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=$p+\"地区工资发放\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,342900,723900,723900,723900,723900,723900,723900,723900,114300,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,0,0,0,0,0,0,0,0,0,0,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" rs="11">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
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
<newLineColor mainGridColor="-263173" lineColor="-5197648"/>
<AxisPosition value="2"/>
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
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[金额]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G2:P2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G1:P1]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type1=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="0">
<O>
<![CDATA[企业管理]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0">
<O>
<![CDATA[市场]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0">
<O>
<![CDATA[客户服务]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0">
<O>
<![CDATA[销售]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0">
<O>
<![CDATA[技术支持]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="0">
<O>
<![CDATA[产品开发]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="0">
<O>
<![CDATA[网络管理]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="0">
<O>
<![CDATA[设备维护]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="14" r="0">
<O>
<![CDATA[财务]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="15" r="0">
<O>
<![CDATA[人力资源]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="企业管理（部门负责人）"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="市场"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="客户服务"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="销售"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="10" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="销售与客服支撑"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="新产品开发"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="12" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="网络管理"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="13" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="设备维护"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="14" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="财务"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="15" r="1">
<O t="DSColumn">
<Attributes dsName="ds5" columnName="人力资源"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="11" cs="6" rs="13">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart" wrapperName="FineChart" requiredJS="" chartImagePath="">
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
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
<newLineColor mainGridColor="-263173" lineColor="-5197648"/>
<AxisPosition value="2"/>
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
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[金额]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G13:P13]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G12:P12]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[type1=1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="11">
<O>
<![CDATA[一岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11">
<O>
<![CDATA[二岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="11">
<O>
<![CDATA[三岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="11">
<O>
<![CDATA[四岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="11">
<O>
<![CDATA[五岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="11">
<O>
<![CDATA[六岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="11">
<O>
<![CDATA[七岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="11">
<O>
<![CDATA[八岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="14" r="11">
<O>
<![CDATA[九岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="15" r="11">
<O>
<![CDATA[十岗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="一岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="二岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="三岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="四岗"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="10" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="五岗"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="六岗"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="12" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="七岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="13" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="八岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="14" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="九岗"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="15" r="12">
<O t="DSColumn">
<Attributes dsName="ds6" columnName="十岗"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[SU(Z'Pj/'p]AC"18KH-ip)e#S_8gqW4'G[G]A0uGn!3TQ:G36uaZ1D?%j7`27F7Y^/8@_t'9P_
A*ScCmi")X$^#Idapj0[oH=s53-\Y0/]Ao]A[(X`pN)tqch$.Wg)Z8[X13>lMA;:4#H\tHXB9a
e`JSS[J+sd!6'9$.XB>#aAK.[u-UQOA3cWaj-VK1aO1_Xf9lXsARtiH+Dr7B-kEU)4A&.4f,
q[<;iR+=@KQMX[H^3kJ%Ui4!\V-Lu5'QL&E7Ea*RajrD[0r:_X))g<Q=6NI&N;K$#2#,20#u
oIDn&qU%3CAkfX$D0]AbP[L2,CeF%.kiT%D+PJGc%AhpFgu#>\n.#%36dVQ21?U4B_eU%Le.'
bO'S)oB>drb`lB",1aAfJ=c=F+qsh9AbnN^7h)6'%?>fW9<,WK!J@/R1O@7="/<Q!$II:Qh&
cR$-:hf2oT/!Vr:oe4#&.67G<&miRAG!M[Njhpk&W?knmV7L2'%p/2Nuqgli!T@:Ub=9'lW/
&[$.'.fX@Q<bsuh8Y2f-8N`nuCl*Od/#&rkIm$C`j>B'#f-hZVG`Fr`W(8d'>LQ\(3OdWJba
#KTZSM5p^k.tN+U4;a%`%Nd>P\^B>kG,XQP4t^J,Bob0MC"tQH2sN$(j[d%\OQ&?c]AmtqSJ6
KkO^hJlZr=2.V>ih@g(W<BCBV4ug9H@TWqXgRU?4*G7b0jj0nIE10p-:PP)XL3*fKSX`A!e*
&M*7>nK\f[oUb$HB,RL[ceW67=a#[(E_"4m/^.ahcs4#^^7H3f<U'0DQ>AAq#KN\FI,bLTaI
r'MJs&>:Z1t"Td1)?!k_J`mC6I/N';1ST.2C7R@c!p_:'Z!/LV]A*p]A=sWi,>,l$^n,S!@]A%/
%Ft<(N:P+r#7+p#&#5@2Sf[oc\R.M4l!Tf08LgYt.eQ&ar,nT@HUt?b3b%,:%',_[0%(HNtm
RN5))LXdDmJ28aOHPc)WQlN7p-GA@W1HddZ?LgDpUL^pG1$9Vab"<o\JDImYd/kJ"')J#VC2
V'=I0abXPADAopt@T+-':qFJ7nscc!c?\WppC.i#UA-#B5cR;9VfiN,EM]A]A`kBK*+%H<*%iJ
nacO^amPCiQF'?@C@8_D1:0<U5=-]Ag;Q7S$<8B6?8&r;XQ<KQ,e=fe3KeM'GRnb\$/Ci5iD9
UF4Gl(Yt?8=Ds2Y?;@H!aY1\>uoEloV6H8c_6Hm2-ab36a:%XOT+4);&AF5G!_pMe)tI\K?R
;;fc!6^"s3Lf&Fm7]Ab]Ab=k)jN5kIn?#*AFSukJooDO3EoeZ$ebe%,.M#h65J7<<4/I5_aB"+
(4c>T%P4_X`A;/*X:3`6p)!bSZOB'GC.;7MZ4G;)3AM:GR#&@emA[)MoQ[5*?JAU!J+Ke9S>
M:lj(mKM!a,:T%XUKC$9Z&*E7/YaknT&MYka]Am2i7[AK1siE2eui5@OD[(kZo3=e2TR"0^V>
@(=Lbj;d@J[tQG1CO!jIaOg/m6Kdc,O?=GkZ?4$ZNQcFZ/M)-9f^s\C+!Z0%kX5`gKU1;C=k
5^]AN4FDS*TfeL=D8G)AMc`+&jGrhKhtkHPNgn<<_?%Q6\?Zb>,TtZTEuL.V[V-c1f&?Ir6jk
gWP#s%;>6Ws*3M!c#M&@?fRr`)WVB5`ZItZW(e3=6,GY5G70glU/\qO&@PfsP<(cYY,BS*!:
u0uRi(7ZUb'iCLqXpt\3Jq+lbfc.D2G#LHK**IZDL3V*P?N;(%WM8^7[&;YoD#C=JAt&tfPB
=;VUtY56=0B6V>ECrg5K2r4ErcKPJP'd4rJ4/8E@.EV_IT1fZlKP+`<<QE]A$:pZXeSAS>3E%
dq@n5hAsR:aJZ3\gh6a=P^c6YUHiDK"(lu2+5]A^>Cd7ajcOZCI@YVdc,38IF3d)4.WM5+T1`
?%Yl#h,_HflJ6WSMaDo[nkgNs8&I9>iO4MO9>3cn>5Md0HF0a"TE-m$pED3F9TL0$k0u)>Bp
e;AA-_a#2d?/4l:#^d+2$U5QDji?pPjS_QNZ!XI40TK/Nmb]A=03Ym+"c"9;H3lU?N;3nJ'%D
JC#74O_\gp51JnXY=QLZH$=D7tn]A48-OlYq]AV9A!RR@*DPC@N[.G0A"1W`nl9!@pA+:[7i.T
!ggaPJ0EmMuF2rldQ[l)s_r1F<I"3LMj:@_JRN2V,9kkM(Sm6sQdkjH-2pHl4^G.Ku"QISA&
#nn0ofjjHo>edW,rVQ?cpW?Q'oOCJE#bWhRdE-lCe0B(l;Emunc<3+4Unjjl'd:&@p1t>3Ft
pGshO^D"iaObPdEjp@@!@)`ITs4E?8aa2(,AF3Xd?,8pc*'c=4$;9KU7Q8P]A;UM>NrPuR0f?
Yl>''JbY)s.kkqg!IKQb9)1_93K-`>"GJ+9!Hg8TF(2HQ?R\mCto;b#XLqj]A(huEHl<:F1b6
>]A6Wn2HgBSZ2UbHd9:7@i;UZ9GWX=.E"KYO[nO+XP;bg8+\M.CLfq84J3#=0t?b.%_j@V@D=
dF`fopg[OFQe/q1uOd#\lAMOF;"/'7\@VY`adiq]A#c$)/B7o<7MBCGh"&b[=3[fkkCd^&$8T
6'k(LIVQ"hkBPn#.oV7ZJ?Cq5'>k-k(Q%:#<m,)J-b#eKQkjGiq"U&e4SQ.Lj3,s&0EP"B/0
Q]A'87::%-pGXt"OEcDQg"nuk"kj-]AV%rc7ebY"IgRi$--$/<ai*(s.jDH@-ospgqCpXGea&?
[P>/'`Y7HlXEf,a3ZEpl-,2gR,.WuKk6qqAb$_sWZJK8=;FPU8VSGQQRHKP)A#u(QoS00SE6
io6m6VgUq<41<U8f-e[;7Z\.+]A8'h`\<ZP0YX1dSNhU1F_UH0,?g#N>364-L)_&AG$G!b8bh
f;=Hr7!`RWN,T3j(W<5LA$D*cW@]Aq992<!Od[Vsp\XETUrScq8eBgT)8F@m_&.fA'fO3&=3u
ntfd3<,=M)o)!A[Lptg:rYf0Y`VgoS`G_o.<B?GnV.=sG?j:U",JtVs',==e4jcSRE+;S="/
'A#L0XN,\.W\,Wa&?L`I1F*&]A8qoP#Isq1XNVSolO<q(9<IPgB+6Ca+NP0$o`!8YU:mPWQ,j
NTiFr0&*^6_?Mio0T]Ap]AdFB$Le#W0hlkH`*;KSo[dCN-&d/&QW5=6O5l'Ol`_0p#JYR*a4TA
LcJu$q1J'_p#R5?!HSe$dgE@+i5)_\-a4^GT$u(Xkd)^_%rpcIM(N[GglpO:US\KYg<2?U4.
<]AKElPgdI+@.WgjM@>ppF<LAlC/c02Pd4-A]A^^0&es;80bJn@,&Bn=:W*B2D<1-d:S*P.&]A^
]AJAqjCi&J%k\+Wh*jRT4g-A7\ll'f!U,?'85S_`/-<)*ThS41+/9Cc9fO8ed]Ah%LLkD$B+;!
j*NfVP"]A^<<a^YHYR>)4eN\pd,RukO.XbTeAd$cA/,mgJnlhqu"?C.9q7$f'TD+[oF.sNIJM
6==1>nC+h;9OBJ)\B-m78mqZE.p*.B,E*UC>VF)su-JX*"3i9AEV<\I7Ij%[%($Gomq%NDK0
e-rfCEYaQC^IWQ%@_iG(AZ@'"+%Pe^<c@QodtgV]Aq">rIkuLaZ\Y$&6h&HoB\53\'3X9!$<=
ps0X'K$IJj%^Pf<uf"EJeV=B%X&IQrp*7oE;M1!Pd*nH+t@Mq8M:<L$sBIrt5fQt?WgGe7aS
KePjql%U$(-CrpH;JQG`W_7Qnq<`?j`hI]AT8_G9g]A9\#.d*!VA:S:F)IefilfN8!=Ph7c?)*
cnAgZk\RrQcN1RZc&;B^I9\Vs?Kbb5N]AFlp7neNiiAM_nb)a*:8dM^[Y*1$n)Oi8c.>=!cEf
jV(F:Bs/CM75LC+c.#M+\s4:3>ZA-.fQ+>4;4k>j2BecAPo1Q?7\&lf+n/jWc">)=pNsC>lK
o)3=(gnS$b-d&(Rmfn?8SL>.L162MmQ^hPhGk"`;c?VJKI=DL.>UNip3^-.QrIq.)Ef'ZGNf
H-GN)!&O2l2>(jWBm&gc&A/>c!/G^Gjh*4C,Zja&1&+0"G9A5O,2WATrC[U\$IV0d2jZ9LXD
`^D?eWP8ML@,k7/EHtdQljp71]A!r/kT.E$9q!K>##PgR#/0AU`l0M\t561&E"eYgm[MA1\S=
o2HMrjT`='q4n2o*l,;K$t8Tn[^KPe-Ceb@3qc#ERU3=-0`O$<@dC1rt/X8E'dT3D9WlZ34#
0551OubX2b(DQ^DD#$ca_%_X%Ffj-`3o?11N_4YF!*BHc$$nK>l.!;>]AG+&Ae,kPp-Sk=""0
+picV1JA(]A_EWr_2[:(>Ib=Xbl-N5i(lE3MhKmNjmGY2i<]AQ8-n#@m9\cX`\lI7lF:utQNDR
4p0I\&E@LkL`%d^Oa8JJn"En_m]Am,UOs:h%-]AUk`f,9&g^oa\^r]Ae$,1.AFCmj!*A!H6Z&"&
DY:r6@'#PF4BY"M*\V0"97N/JO2gYY-rMUpg"[0LN'hK5T8rrM!RK;,DW-k*gY,e560SL^2J
Di=SY;!-bP9_2VL7l`fAtL,JUrm>1=Xh5\;5e(kAM6$[pQjsl.(k1*N)8RNZS4"UOb32*b`3
emqE""GH)%WKjJn0-#V(]AeG!\6:9&[$)Sne6N#T9LU>BW6(";E-+RDpoHm.%Ddl;I9j2g1VU
DG`"`1TnEn*51#2tg@P?Oq54U0BD3E8\O4IWJ7tnPN>]Ae1e3/!<)P7emWIoIcP>G1]AR@rgO/
Na_$nO>jO?7IeT]A=_h0\$H\49:X8RM*I9T;\,q96Imdqnr"Z?oR7a%TKV!,KpM$]AsgVUUG:!
$Td*\D8s23s'F<<GiZO+;=9@1L2;2c@qTGY"uH-$&B^nF4-bd&(-ZK$cb?`M8i/,X>+?O7(n
u1DJSNFjSscgY<L(#nG*`joWMukBkDq$Y5OU`!8Rh4/PuuOr-`=!Xp4c@KT/i!?1=ZT+LpOM
`2PhOeDkF"(WZdcI?)55^:G2L.Oq)Am+i.bge/,J@\M8q=@$R#g[a,<CVHaE/X\U-jl/Mh8%
VV54XSqKH$ISU1C&Ljs[N0(BV2Lgk\Q\ZCs*.=8^Y*_V4(`Q*X-%n`Mu9Nq>aTkk*^k#A%AN
JLB#l:MKuMDE@#RXZ?GCdHRlE$NJHl;E!t=**MlM)oOdW0\(/hcBIpumH%^%t41<+/$Tm^2/
p.^iCS>+XV7A,mDBa,q$b3A9i7/.U[JgMi><h:g!lH:>pJkFP2"'*ISl[$d*lR5_=6ig^aF\
gZ.?^$PjH=<F4UN_.a-D$R2:tlo"\k4W)H/G[lbeLbH@<bShaG8,kP0s*6VmWq?a)H?Hnph4
QT7h=hCXEtJe\^45g_Y#&98`nBHk.2V0O#L;a(nMtJgN\5KAqkcPH.P0o^=^0HN30kMe2"j5
*#BhV433G5TgU]ARM,kbFlp3ba(K)<iV983N?4rT@B:ugmS3C:1VMaEL8fOsmfet@[SJjJeAL
cM.Qp":aN(50`8d)"f.40Vb%6S"DD-1Z?#+=q-Gk[j]A(iA9Pfs"!&dl^1Qet;7;[J<1)1_ep
h+I[<]AW:K)<h6V5kHq'[?p?(Gn@<,G8P=TV/J#[:V)&Nc6[\7:j2ZMdO$[De0<a/;@Lk-237
pDWlFsg[;!-?ZL-$B>VhMcdF_QEY=g,mT)sp<nQb2&40\9?kp*[`g4#g9laHjEti-et($a_)
,$)BUuVAq7p2Z80oY<ZgnEDD/0bh:GN>@,]AO%[3cLS2rB*E7:+Mql8;"^roDG=."iV43k5u+
EYIu,-l;GH%7>QY8qj7#?rUWP:Kl!>r.p[9JZ'%@'o;IVB\-hDPs$3Abc?@YjJDE3r=p>'R>
:S?kQaB)JEm<V#PC2J+nS_]A5N1=FZo41RCnUQ$^Weiia?TCBY]AS>N;%Rs@EOl_gOh\X(AP6V
m5]A<qBPM:3O3c:69g<4[_t<D$(se+J;Im#p#'#mSES(&E_SZ)cB7C&jr_`Wh[f"Q@>FK0@%L
F(h9.$H]ASO`(MX=0-J9BRj6O%#CX[3Qu5+)X/kj/h2a_:ArM8Ymm1i$MF/qbl=Trq/%_flFH
Q[=4_5rj]A:uhfa6@;YPo)%5a@;BH=G`^]AOpPWV;2Gi=LgE_bF4d!`g=d-2RdlBC'p]ABjGK(\
uThCXk&*@nQn_JB[p'T#k7h]AU@T;f1KY,F?sr<]A'EY0'CiDmmD6@.Q@2Y?g2?GW'ABlbTkhK
J)+MPXEBd_8IP8doQ?K9`QLW2^HiXR:+<%:koHQt4Mg@@fb*WQ1lUTHF"L,33i'V(%b);6/-
0[RKe^SKsdTOOcu1n^CN?%@:!)0^+;L0X#%`]A^;dY)E!"edsR\,\Ect#G#E2'&dEnb[>Pm[g
\A2YT,Z@]AA3'2mfe[XY!*t<j;Q`)+pqPQT:lI0Mh^1fYIQ:E!D5ik_o!a(jUVC/XgeN%W!TN
,irhXW3k6!c8lbCCO4rgM;g%m%+*i.s-P.jo6@2$47Z!\@eEFR\i=*$H@f,M:$d;lL1q=n&f
Sng8BbS4FbN6'u#*RXG>5!`%;U2#tb9>66Hj3rM?H#@WnQ_r:Kdm:d#RS%rSt=0h9T3!33nf
I@DAuRq]A"-ih("WM:$t;&Eei/GM1(F+?86(\H.Qj0+QS?hYkoZBb_e>l.k&hjpQ^2/*d1D_A
\W?N,]A<SdYIEE^4Shl/H,.\AcT7T_L:)s?Fo=[X7;ia5=@='n"r;lq##/;tgDb=X`8WWFaG;
#fe&F?S(?g!_IHqnac0hJ]AnG%#`d9C^JY5$WDWk=T0RRE`5#&A$cJSrUF<J[p('Nf+?LeSn]A
(^mJ,%<<8MG:QbE=mg-=_1"jl+VP%coe]Aq`!Ut\*ddXTmUlE"59;#H!R7\2P03s\q&ia]AH8Q
3F81J`l4-6oEYcbEj-%0-7'@P8!2PF-R\[Z#bZ8occc0_)r*f\hjZ"fY3s&<hLa]ApB_m#g&m
#e2=2255U?0eH)<H,q]A5RZ:+fs@1Tk6'715D#YhXPB@D%*#o?gU3fqrIl#[cV"!b(giN!n6i
,pabXMW>r5@bFlis&?]A3?#ka1]A&.1>9g(sEs'9]AP9MVb:9i7JK_KX:"jqefM\,1d-Y.qSRWO
3@,M'#;[BtV$A_XQlpmF1gJ=JK)hRr;</ZV#bI,XpX')L."*s(C;0"Kl%fEjWBc.j@%3m$>u
!q>nr<LG>XG%fMZZYI+P_[4SYgQ8Qo8SV_HZ6Hfih/o#t!-D\8#.7X@AptIotB3H6fk<.r_S
i\C.Sl-eT$aJqcWR#-4+1^ra\BO=k<LjQ]Aa5W'%:2CFPAN&!Y..fHjbOb1mSnJrVK7Xa7.&l
@=aH=?rD4<[rUn@=+ou('tVEQbVX9s5mVluu3[,HF9D,IDHNW?M:&k^%fBHjlU@9###rDgLD
90emm<[Jl.6_Y1?-MGk3ql4)S%g1QUpBXa@c#aJ-BH+4hDWuj"?O\H/'J%r@0A?>8H6BYK8e
cFb?aW*Y`S;<A[B#`$c3l'1*!%s^r1XERAn#rb,2F(&1n@>+0:Jf<`_d2kDq_cB$R#(blrHW
9:=NnU`LSUSbAJi]AZ'3dQ@QI_/YO[Z,(:=m`V;9:/6bM=_4N-FlGQ^n%i.(,$U&9HEXBut=e
Y!O46p!QP")*?k5lHpjSe*Z-.M%b,:`5N@2Y;`!hN4dK$)E7aOG5"Y41gi6DRd3n$D.K/$sm
`f3i[]A(dR_3u-F?<[)K5^L(PeH`SWeibh9C=Ko75]A4]A1!BmRFmmpgpO\7<CulJ<GUp%$H8O\
QqjMR0/A>QmT:0T$0DrbK``5k&glI:hT@(Y.%=&gdl#&4A'M!ZFJ#9hZ^;.\m:!`J>N85T)k
6A[XKqP&lQ$jsV.j#!N2<2H.2FKu7!C+nW83@NrS8:.UOTETh2e_&9%UkkltU<km9Q/P(SG'
@[6C2"GUC;oKRZ%SB9TbD3kS!M/dAer41'L[-QcnE$5aqp1"\LsCrOe]A[*Mh*]AFo"-0?//f:
7J05PTk=Dc!5M3"D]AGn.kM!?1!I%ZLA!90iM#259M;mD$M@""9ci/)Jkc,>"T&KNn?Y&LbKC
2sE9SLhiM+=:r/G+r@[Vfir&`!?icp(%#6.?+'V>=.fP4^$<Dft#]AJVC*8t<tgSA\:&D@]Ap'
%`[@Ans)cS3L7f/Nk-GhlDAW96uTkno<P_C6Do,kH8m$fYV6Fc>]A=hDO(8^+>q?/rnK(j,n?
;ck]A"QIbka5AiMd\]AU<7$t"#=NP?Le+6X7AkKOi.@9Y);cBSDh^^ZM([pDs7NBe%FZRqb<.U
WIPDVqg`1bA]AJ9h:-!Es[?\CD1SL'MX5oIHZZ*,TF'h-F"(FX3Vs,K575Yr=a!CE?\f&Kj$S
W8NOab^4lb_&9o-$pg]A_ih(OaedsEq8hf/i34dLnk8KQ<,`6=:X8Bi;Td1H+K"IZ3\ugGSL-
RnRi>":Pano+`TX\-C?%)1#7VP]A=R2)?Q>Rq,rK(`FoUel^g[\n!Aa/k>-=Vg$o"S,s0$@N-
>]AFtqol"\g@1\*.ra^Cr/)@D$*!)FRZ^q?F7ZMN+cW2^$FY>3(I)d$l[PU_3,eiF/pjXdR<r
XD#>Z*?DNa("5M$iL-eJ'qhDn7%&_tW.f<6me=dgQ>M&^Gng(BcYXlt+[LBiV6LQV_/@MNMS
_90hJ%ib%'8VR)atWDC?(:%$h-)AJsr(eYM&*BnuX&9\3E(:.ft#21KeXa#ftg-FC(0('\hg
)/Ck[@""+3W]AH;5/DZ$+TG,tR=>\SSasOGbsJ2"a8asE%K9c'E/EqbdIE-iJe^]A=hle2#IDj
DN'/8QObL:@#=&W>p8jJ/E.*K@(ofiD;<5-Laq!ApkY"aTV8j`"[66pX%.67g^cd=en`SfBB
#N:(V?SE9-^p:uU@h-9nK<JN>SJh/^^_;_/:"^U^"_4ILCGDO6Fu0&>>p>j@'-(WA-SUWPkL
ZmMK?:r+)-H]A^`LFJ-'\F=VKo1joa?_P5]A156GVYq-`B>uM='Ke'sN=;>IAEc3U@`Q"]A:1SF
$,n$:+o7W9a1IdRbAOhN6Zb^T\dcn=P=n`+Mf\C,M"l#2/C=M+"A]Auq[)o(na*41Pk!BQa[[
F;U]ABdB-i806tOmJ<?:9,8krh(VTlB-E?Y?o(#ccas9K_m5toE8Kb"14:]AGSjAr.m4@Z8E^\
DYeX+Y6:@NjoQO&V2Z6\oAaqMG'q"^&IksrQ)hu?Sed/Ol"'>$1@P/"_'ge6$4/Wr]A_nh4(s
r7[]AE^UY+2i'k_:Oen&/'MCFH\IGo2=7IHo%5`Kj0j=2bIo6BdfJL02D!VO.IdgR]As.%8?s,
q2C`d`d=s-%ZAngDD?^s9QY$4GmTJgj%ag=R"Ir:V".GHL`E8[0STEjW+FEi5!(bQ`?]A&<XO
!osG[Nh`=(;:@WlXR5#L-47NF*h`F<>d&&XEH1s8);-UVq4)cAsBC+]Asa(#J@&E6]AI@DmX*Y
Q5"JQjJ\7TmUN;OJ5_'dn=/mVlt0Dd_cXOS3rWIS@DMsUBD1pP:JXC!9OUbJ4_UQgl4X*'eJ
hIb-!1+2`6^Y_[EGhBZ*%a?0qMO%WO*`V*3BYo^g\[&k+@YQN7IXOoU&>r+fWToB=u#4:k'W
304p()lMa=nWRl]A5_\Wif&T1k(YKgZ'Q/[$i'p\ei+RD6JP%mUWOhSmrd+r=mjP*:?DBi!['
-Qic#-6L?ut<&"/SYSl"4G/<@aptV&#E5Jo5Fr*6o1W"g,4C@<V.VHC3]Ak`ppH2%7-WH:!uW
uV1a?'845$%`(W[nnb3okBr82jT9'!6R.mS([IQXg9@?g0fi228^3RGRSO*%jq,A_]AVJH+gX
sJ/=HN!)GcGK6KLXIEeC1PJ+:Zm)!qNT30?\CP8Z(,bacD8(d^$2IQNe=O;m>h]AOK]A0LKYlD
3Gc&fL`CeJ$%gRdZ(+t)bX69[(9qGeaAr'Qe&2!i^kWN&T1e'Wnk]AIGQ9/Bm8]AfhTUnL6Ndg
oaFjqi^qS)MdG4B7lXV^H!Bh"aQ;lUE&/64/8g6hoL)_-%CnY#>kLk3o$I;-.@%k*p>M;k,\
U.%flXNWP?DDQ%8IY/X@ZAkl&(o_9_E2-&ocCP'"\eV)1FZGs"*>+\dFVK)\!S>4[%p8'mh_
bGpgYU'Qgr&F?,D[g:Q1$!!B-$QAaecS-[]A8DWdm6\ktW%fDIu?*b'hA0_mjhW@149kF1,fU
Vc3_J*qUI71B`m9Z"1rfU'iYj)EJkRKU=Ddk'.3YR=_ir!#sRB':9?cITN4:f(F+A'4'+&\p
Fd7V-HL>P^`DCj5A6n&X7C=!V--S!r38cM`<8$Uq]A$a>4E/p2cd#j3#Vk#]ArK8CR%-hMO3J\
(BDcM`X_J-:Xh>7;PS72$UCPOC@QD4-[5hk<q>t8i1XdE=CCl+^"fo]AmeO$Fnrjc(a6:Lqg-
EAJV4f:J2Q9Mpo"gk2[PKjs3U@+Qb[.=-2F\rM@Q.]ArXB:S#9rM<pTf$so<=FN*p-1`.1\,+
W0';CuL2?aM-tRf-<2&*:Ei5R-7/kUG.#R4EkskL9HGZ#coKH^IjQB0'h(#c(2kh:[6nC]AsW
j'0l9M<he4kp7Kk#rmLfWM2CA\mcsm;#Uk]Aa1!J3lBY`oq3i-1)(=tcpk]ATZ4BLH:*CYbd*@
Ej\-tSr+hm36M0VqHIi,]A5a6,4+&W\3uF@;g$*\,>*@KS"W)qh[R9gA7bT0p)@=Rs%4/TAeh
'_L+&DAs+e0E"IZ-UlT;\N4"c`Wgn1?R+gAqd5Knh#!Y4T2h3^B2?EV^B]A7&Qr":G!S_h7Ta
V,'oDaq7WuS^bl^,9,]AlE"BZWa1IGi-]A6?DCrOh]Ag)JAo)^1V/ce]ALXCoJIaLO'he_Gg`lqZ
<oo">=&s#Ntof/8;-8G;uTL;>p\5*.qb6r-)F5nJ5=tfr.[a5;c+6u0>`#Z2plj-Ipqgq6QV
)+$YTbpAmf+=@nP=<dtL;Ogo"O)C1,BTc4O8$3sYi)&j$iZ^De&3f.q2N,pHLYg!Q%3:lb53
,<:dr8"-!EY!jFu:h[QID@Q.mpN(A2u?g4\T2Y&N8!'$:D0MD%p?-Yc(F*f3?SrJ$1>pXl`D
\4@Ku_NuMXhp]A@H=)(CW/d/4.bF/8BXOiPM\klUkF\%OmDl77HRYu*Q=+GcYqsCK+(;F2T56
~
]]></IM>
</InnerWidget>
<BoundsAttr x="480" y="38" width="478" height="283"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p+"地区工资发放"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="478" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p+"地区工资发放"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
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
</body>
</InnerWidget>
<BoundsAttr x="480" y="215" width="478" height="321"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="191" width="293" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="480" y="191" width="300" height="24"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="958" height="536"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="year"/>
<Widget widgetName="chart2"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart3"/>
<Widget widgetName="chart0"/>
<Widget widgetName="type"/>
<Widget widgetName="type1"/>
<Widget widgetName="chart4"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
