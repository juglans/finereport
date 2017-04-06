<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM `map_柜台信息` ]]></Query>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM map_柜台信息 where 柜台号='${p}']]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM `柜台sale` where 柜台号='${p}']]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
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
<![CDATA[1943100,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,4152900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[9791700,11315700,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[人民商场服装柜台分布]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="18" s="1">
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
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="1" size="128" foreground="-8355712"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前窗体对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="P"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
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
<newattr201212 mapName="商场" isSvgMap="false" mapType="Map_Normal" isHeatMap="true" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="0.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=0.0" color="-2888193"/>
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
<isCustomFillStyle isCustomFillStyle="false"/>
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
<isCustomFillStyle isCustomFillStyle="false"/>
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
<isCustomFillStyle isCustomFillStyle="false"/>
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
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<MapSingleLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<AreaName areaName="柜台号"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[面积]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[柜位面积]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
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
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<Border>
<Top color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left color="-1446671"/>
<Right color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[KY)A3Phif,D?/+@Pb<P![rdBJ2)Ii[FEbgQ+<]A)T/Y,7aFGp=M*=c@BK>7K8%I]ArRchEt$T(
i!VDguBm^%Y]AGYIL`XmlOKO;&T\'%.i>hHT8;dDcQ8^HcUR&hYhTh#KU7U'fT7`h>;.ep?e>
nmPBZ@2bc&sB=eOummSSKWI!OPTk%I>;pR9+M3QnlicdQdiE*a@`J@8"V+7Gc>YVh+f_m',i
8QlOP\;:ZBYJ9C^<Z',Fjk1cC/V8F7)/3ub.NKrZW5ofkX5S[#D'&25SfFGl-\fOdnnC5JGm
_%8a(-q`2k#TpquNSnRujH\GhgZG2TXdH5QpJ^i(:or]A,mY$5F-ICAdef<&>%QRHu>\;UN1#
qB#EXksSR-?@m6jQgk7_Xk:P.=&LA4!<d#)m4:l)!5*3lDc[*=]AbQN3$q\+6P\ks^q!aA,`h
NRO\\Tc>*&;[;0/jJ_AMQ%HcA(`tYcN-b@4+P*L0S09`tVL4+moB8(W[=#aR4^=+S3$fb`VS
<$7Q]AfB\3uV3upN0@\WqWLED?phkS3m]Aj/ReDRR<hbCt=9P`$U'6a>W.Aieh?C4O)95G>)fl
;SX.Z2SG9YA/9.pqn(!K7R01^P=J(18agKIp;*\h4qd\r0jOh@Am;HbZ\?_>6EGkqeqI`N`e
8:;3:g%WccO(go<@0"9#Oo*X_\go>on*#/2$/Q/b0u'`>`.['D0FrLNQKo`#3lhhF[A/^Zh-
;Vhk,0CJK.?fiL!N:]A?3s49F6^I>6FYIV>)0Tu/4a4Q8EFT5Opc^<S=NM8KONa3c5.Tgl9q.
ITT&c,%B$#7d$eshDOD?ooY.QlK*QM?YF?3\63GYnT7@j=d.lQL:G2Mjb,isF$+6_W,KRk>N
<?G[5lQ<MoD1,K(\jlTj6RLbhs1%#JLE:A4"L[kl%j')#h2&kcmCp%]A0gQc6tAghqcZ&,-j`
934IO3SrVY^^9J+lu-eZ;f5F[f<(IktKK!F5*oP8hn:&IrZ:qNFnTcpH0-4UA+37,JCn-\rW
D6-"X11?:AYD!3XK0.'8+J.3bri-t_Ml-dWC_YKg]A[[B?Td!roNd,lN`R4?Z7Y-c6Bn'&@%7
1?'gd_T$RnWO/.blVjUk0?IVJp:t&Gqd4u]AVujWCUkt%rYMuA(+:11A",9MS9jW+G."%Z+@U
@R[8!9sBE:e<D2AXT=>YaF?plhpI^R,J=Yj9sN&(H*RGG>M4p%/N^Pk"Zn>q'mZ`dI9?135,
5jJn+f3.h_+K>1_!IJ&IselSJIlaK+V?<[&^eL^n08*UDJnl+4HQ=JR(c6sndHOCcsEDu5N2
#RGl9'Fe?GlIg<=)?.6$Q'jIIZiL<d0$b:3D/tdJGLV?;T]AW[;9!FE%pY$eGq>U-`Gh50"TP
knX)c>pMgb8QTVYIicZ(-t?&TEr05Rl^SnRmPTss9jS@,r;O`W"mTGt^:j:Hnh@0+DVTN7qT
0E0-8iJ2k6,sq%,Ccdg,f<:?E1<(YE`D!9>&a]A;&:>\S;X$)sh/1CXDF*@Q^n9oOOd"t"fk\
b.<0?9R>=\F_FCNu*LEqlh'AA<oe5Y@j8MuEY8Y7LW#'DNs)s82HGleEeAs#0d"p$Y;!*6oQ
DrCNR[Et0tp*eOF4o`)McJ(su&&hucJ7d5ZdmK]A2i%GU9ON65[&$ILT3V8SH+KZ4X6-(_PMm
<L$U:`2]AL5XsV)>i7:?#RX?O[K3mKhVKQ:X>Apos6n(Khu(7f]AGCpeEJ&Z6:NE,E!lliH4"L
>L$@o9@4fh!*`W,`9+9:oJchT5^V6e87*d>W=.`V%br>5&ZL!iJ?ql`(q*oHSghsBk6pA]A%X
W!$M)C6SV<mmI=%"NsgaHJE!.=jGde(Omt$>G7D`1Wt2uM#9Im+`\O7qu`2`kR8R<:plLUlN
[BQg(GTY=1!Htb\@X>T+-7Qe!fp4GPjCT(k;=anE#AeY`[:fs(#5+<GA-cs)7!F--?ad2U9t
_DJ+R$n,M]AZb/PM-r5`fJkr>LY5_aLAL8S*;2jE;Zl:k>M7D&jCM[MOXTR77L=d)<K9s3Q%8
%?sJ(*t^!R">.C-"dUHJcA8\L`A=f9`@Q-D2`t(8\ZWE-"l7s'1tu*g3Uq^f]AIEF;m#t4()N
G,B"kT,=W6g<B!:XZ)jNN<#%H^X5CYS]AJ1Sr/cO1%52bk34,FI5m?5q4oDsR=K<E^Zoe.47s
FB7gSo&:(dkRmm.F.T-ZeIOR9k7Rr^n/,P=OjVcg9I@($`^,TqA"I+(?*%t72#UY1RmJ^@TR
q!S"0W-I#kT(;s&(L5([+YTR*#Rc)Drq7j$aGueJs(12s1F,=4mUU"cFrP6^7;V/S)lK<hVj
7'aAo;6^B>>7<euJ]A&RA7_>=_6pR=VNNK9Tg3!@!N?qoACF.F1#+caM,\4!2I3o7#ijEA#mi
VL)ndebnhoimHn6)":jBu!GT3k8m0F"p)ua[)upL:ADZ+>uII(p/)peptH"O4$#feo,jcl]A8
LDb\kBnEA1%Jeb,7CQOTNkm[h!'gD3r+E4u"QV^Bu;o5:?*+0m;`]A+G9pU^4BG0N^r6T\*7:
K!q7YFUn(8jE#<Ld+O%ghqrA[kf4&hU/42&0s/\BF`Xr)[b=qiMk@M:9>"f5&KDBfdFJ!\8H
i3a?0m;6`^01kY;E#Sq^)(nge86#of"gi^-sij'Gur!B;C@L_ipu;VJb,@@XbY>N-8ac3[R]A
K6b7Z2WI=:8$i?h,EA?_Cjj3)&4#U;"X;/_[JOTJnRA5Q)7/,388qo4lI064:JfIY)[fm"ff
,eP3%+Cb:_5-r4B#cto2L4NsU>WHEi6K8<QhnCkfk@o$s-b:#gNjN3l(2CpnOj@Yq903!=0p
,I[QVj2kUS.:G2WFZ:aNbh7-rJY.I-'k)PpV[n$IAJNV+Q_Ce7!CD0)AnlE>pQQG54RD*7>D
-djn006;fsZd6C<S0dM/*OZiCltLa#/.mWt3WuVqid-#j(qAg6_H7V!T?W50X,7hGa1LAK,?
lDf-!hecd=iPB$b"$FDm>RISOBBr*SNnj:D=en]AhUI1d4?fdFU3K9@*E7O@\FcNEt>6?GtSd
O#O>,"D7!7M90F;TaU<_RkUo_hog>/g)Yk#HXm`0t8.7XqOIh-DX!ff&rXgGc?IoSRrG^'An
u<m0o_%n'Tbp-L@3pSY3jh2L=nG"[DQn]A<PmrUpOA5XsFsK1MVL;rs_fU3rE-O7Hg%).h`da
L*6[*T'[)Z#n"AUm6^&)=G2[[B)X@BX9+"V$sFkbjhS6a!`dTP-M-.==t#ao4s><%U3QrI-I
j;l="#:2dlUep`&3cOMN9T6_"eg,_tie3'0@^!gnB@5ToP#.M&7rrlTh\,0:<0t_HQQOj8c9
FAqRi+3[Da!cEGhV3fZ2mRT4IbV@M3gGm(?%<WM>^BJP\m+[9<QW-Wg"?<cHG%.k'V6b+i`U
l5T*ejkQ"OMmM9NE(Rmt0BfNX&Mq>Xl]Ajb-@5[/`$lq;f+ZF(kceAWB6`_rV3B&c<.!drl$<
^A=)if2C$JK%YehV?B&pqp4&V;6q@82d9R@/KgN/rK.CE.dbQ!Kl<WC&7$B"u:*t,Yn4F)<1
J5oS,!ie=LVg#)?Xf#Z(UYn8c-1%-4KhRC1t^&+32l#]Ar3!ZgRhdEg6.JHi/l_WYg-7kg&4D
J3X@H4%]AMZbgKD0do,a`]AUI)$Q!:k$]A%jbMMM8$!juFskY5o3g4$6qnn]AXlhWDJEkmM-0'@4
eJU/8qXs%Km*tr21%PCW&kOg$Oo/Z/pGT\'60.$:F'e!kQaX%o80*+O<3*pN,8",`c2RA@pD
'nY.C-OFsJ?B;4O2O_6ZUhB0urI988jR!3al?aocMC2W2DmS8jAHYrlEJA/lDHigG)_A$_%:
3D8@:jtR!41KpQfVZ]A'7U"3C@s#'=i_.GQ9,_U!I>qY]Abfh!p+>fulMJM;ppg83SJ$8S0JIW
h*b<#a?3+m\_R]Ak^iGJZ_C=NF=srG<@q*a.Zs#)Y1Mi<nMB6"MB^#"l01\a\1\/uZ$;W?W>L
Aan!t96!"nE#emFZ2E&'E0*WXaLU<pIA=naRC$hfHNfq$HkKBF:3D1=b_MHNZa(7Tm]AX%7gk
8O<BEA9%I6p,A<:KY2O2+TCMn>OpQ:/f`]AJRWKd?X7gQds<-!@d*&.H&+PTN&$#cEes+Z/jl
iFZY%aS+2]ADO<9-Ais\-cGB/Q.oLd[9kfuts.TYJi:se74q+RL=&^5c,;=:^\k#0#em3EtBh
"`5c$V&U/V)_8CKF'sNPmXA5Vli.;\XpB5G&$]A='+B?[h@rs'd%ttUI1=7Prs>Z^SI*S-[tQ
(!n"C_O?R"e]A]A^VBTObJ/9OC<+Wl@P/,6@XHN+oaPk4V\0X\.n8mVUE^ELc_j<3MFkDo;7,6
F38l5\QR%\F&sK=:bMsr9AaKdmURf19^+LdgLcAR,K2m2Mrc=idl><d(QQ7epCbR@=mI81"$
KA0WLYlfmE4^tc5>@U,9_g/kP;9@aZe_+H:>JuP]A*+DH*>CEYGs'T@cH#8+BPJPja)o5!\NE
+\Gp!#2n0A@IP#I/c0c3dH+11UIKP#kB*?bJ$%o_DrH'm<As"j*ols@$Ha[.Ze/aAm"ag0kJ
g\<,;jO38#io#OJft\\(J/Ou[#\MniJZ@9or`Q.?)4UEAtE6Wi"r2.;u>EfHi5_p_#Fob$OL
L.qUsnk0>pACX>@XqoEs$uCeC5=F)#L8dXj9f=gjCi*\PK,"`E0gSKj5CAgX#]A->!/flJeN*
J`)/c08P<HhDgjXX$;Gs"X!'J/R:1BHuu-q%&mPc:,`VnBE@s4MaCM,:br'&W_Y)TF(iDb9V
1".@EpH9DN"6F'=^iC'j6]AbDF]A..G[?agX9(_EW72;CHU/>%D9pYR9lZ$"Wb2M2]A@S-]A:6f@
T\(bsV;k\S>)!KM(1p.jc"m0X\6nVKNQ2*Ghp`#1eOeO&unFib*<=>tL_ggl-]A\YOk;[VMrU
:JX*T[UR:%2_LM]Aem<Z>H1)"%1>eUQZ]A1DReU7"?_l)t,fdi?Q-2(l[toZnA.pPUm08,*eP*
R%!I9lHn=i?II]A/pS!J+0X8(&'bN6?7%#=TS"N92^M-30,J(-rYdDsK_3re'c^+qS^po^e,[
)0V<m1m\:gi3e4E2gR+@r)(_4B\De92)I=q=ropUrmkAHHrB-d+Lk'AI0O0H::5>"Gh^_*<O
W*d@#H[3=rlHEZ^=]ArlhC*ufoN8T13g^(p)Jsm-4`Vm_YdDRh_i"391G22hlPpd'&'aF6GKu
V*gN>#Z*6?E-L\,a#frPG=eLR_*uuf%'\(>q(JXL9SZo>0C:$s.]AZtn?_)&mj=We37]AIfQjH
&BYJq^>82Hf=KlYc1Y!1g:Jh#uGQ+I0SCKMo9REouD,oolNdJ.&*"Ok9:oDRBaOaT\fIj.eQ
C.&:IUC`oNJsV7*U(8k"`(c0LED^*M!IXUj1Tb"Zi!KN#=Hj-stPf`tH9as%FG-36HGK-2;&
EI38"YW"lG?=+@2F1+elOQAUL=#2^:rEV)@F7+/KNoe-rM=K;UNn8mg?1sSIG$hM>#1aG7Yb
QtHD0O&)IA/;el/5+qoQJ/IiW3`u^'Y]Aj5fmK6Mmg+24\AZU[jHU^dp\b8pMls-Ws\96;3Ko
Vm8"2hYuQ*da@YTCO"a'!TCAN*%N,CT"Oa.>0biTh5Q'kA6J0U^Unde1`035A0b3,U9GS4#f
NV!AQd2e9+`2e\<JMBe^j<UO1u;E8<^);j_FG^FNX$7__0(Wpc3l\Q'9VfC[03c00<i,]A6.+
M88rgOAOD[ZP/9u01fc7YuH#Mo=<`57JO35jA[P*>XgI$q=0/aZ(7^b.`\t)7'XP;JKA"kdE
d[DPLAO%FBP4f#Z<AAcW?R4a%P@u/<fq^koWgUMq/d!P/AWs:)+80PbNfmnJn*/Mq8fuQFXr
4qPSA*?[R*5Bj+6l0`j#8:SepZmAo0$VHq0AV>XA3-[>_Rp>s.J7]AmF(pZ`oT*;#8ju2oT:0
'fYL7$Le4crRDXMbonj>"-W/m-]AcInTNJqr#.W+Bh9l6&8g+5]A)XhR:+K20LkFK*aQO\TJi+
!3Ter!<j-5eBjIZKf95636BV&9%s+70JDSoC;&003f?GBSSY&[[Oa<ah/3?I<6tbqe;MO@I"
WtG+YpJS_$859ui<LB[Lq&C+)3n"Z\K'B2&d1p8q5:H:gVU(,j]AYA\20X7B3krc!p7gE%a@^
H:7^CRND0\)'@+)he`9G:(REk:jY&-R<=K(XB6").qCGZ<qjp5KSqRk'\T%`Q$iC@`p^6S\4
U!U$Uu&pb0BeXMA`_Km:7ZYZP%/Nqh5;g#Q&$W_Y0'SN1>BrmNf[!o]A6NH3uskcq7#qKnld\
R=2?D>mGbqCVRIp'L=fo=(GTE@Y`\Gq*h?>ihbn^i`h0mf6.Wh*RS9A&qEV?XDo)X"RQbd1f
FQ>i@5>M.OTTBVi]A^\#Hn?e,afbA?DD?rfY>".k/@+/<$Dgj#(.P.@fn%:_De7^RH/I_2br'
]A%>Ys?t%hlFGI2O=5#0i\Y:`XI!`;tj6H>jVWmI:/?*W"4Ei%*1k^&9fo]A_.t`Ck/X@.[]A7>
O<3pCQ'6r<*!%\#1ForjTueJfmc's:4!ROZRDe&%:=D;f/h&?R"6VU\pJO!/?,#c!;"RsumX
^./$DUmh`A3=7^cj_e[W).)BKUf5#6Ea]AgOMWO)^.bR^,rOVB^f,m?a\Z6W<*6^PWBu-=M*D
-nbR.<()0?+*o7r"@!gba&[82\+7/8b&=BW&oqMsNWN.;chsS1=fU3Im8tr^U]AV:/P'MR1am
L8ehUoDd_FHfZ6dbf)$VKJaK]AtI,`7b7ER-+lH:(YUsd"FjVJ?F4VmYFAhkplep@_W>md&40
lJJ=IJeSPF'/,?!]A9)S9+.UYNJaH"rggE)H?AU%9IjDq@)SZNhX/RA,IgZ]AR'N?B:-aAe)P_
n^LX.Cr>+**q`_MBQ8b;dBE(+k!Yd/JtNpmQ5F5=MR"p:q%c>rA-KE=kr8,POY9.1:^UQ]A]AR
R9h7dom%4BW!1rnV6JK=q7e>fUPVjJCf+8fm\t!X$W]A?AiPZ6f%:3e&bD7Q6c<<n!E;!gCc$
Aj#b8/^=IP96!j$=CJ4Jn(\AGcfK\]A`_-*U2YSZGnSsHs2A>$!a8$'fakVLn\>T9DZc,G/Qi
$8[1Z0t&J*>"i2Li*p3[V&?Y2F7S_$%qh:p#'&M]A4!-*)WGlh?2JP&U:Y[MiHGs7Ln4e)\jn
A,B,j+nn]AVhc5rq<I78;7H>\2/U46Ru3Y+,"hASiSt9mZC.`gEDI=mk3oUWbm*/"SfJlUqon
0594ki3WMDT9ddi_:.+mEf("NFnO?pA0)*`r+3=Y]Aph2m;V#'tRkE%A4GU:a'T9nu?B'D:fN
NcsreN28YK1IZ_#lnMo2!U$!$icQ#dO$+:q1n9,Z\;/M<.7e1BfX^b>Dp-,r4!(1RpBdPa2p
t@(=`[FK8W[q^r(#EZ1j<\-I[Zoo:D[(\\G-UBMMQ$>h:eL'q$f<3[K%'4Gcae7VII"W214a
SI#*0HM:qXZ\YsiB"sgU3L:M$Q1F]A\J>.B2b+^k[X+>f!ujK61R)Cp?etA'(ZOLYc+]AV[Q]AS
)?)4($%G`WHsD=[!an7jBiSK$048SJ6.5?5HN\MZJAAg1/aH/d(:fh5+OWY'*6)!O,8E1.ji
L$:'M'@a$&*2(A,oEEOd#_)cUVDHdAeHaM>]A,9Ben#2dc'3h4.S$,?3DWmB:W1MFI#@l$ASJ
.f#@Wr)pA[mcCS`m8)=r?2CX)?W6.L$Kk5oR1*XC(TD12H$h5(Ne'l+=VU)O(L%p7!(h@8&a
6I!G2+?MO@e2p(:7/@td4M>TULO'P5P:)ko]AFK13(N3='N:fBW4CB==BBh#K15dfmAG]Aq3?g
[eJ:@;_KennWDT3mAuh:A;JZG8Td;'`.-9)JY0f5X-4,)_IN(eLtf0N,\eTj`_]AuC);S7Q;H
q<=n7rk^<"ZML%rJQ@t0olnrd)GN(]AP:lBlg=g$M3V(%JadCN%G"0C:qr:``?"J>[k1Xog]A1
24'O6Rn.ca32rsH4=Ve:<n[u`Xn"K6$-KKSnN'E#2`"a0l$J0!cBUWSL[:FjPr(pQ,;r<k]A-
kWPUl@hQB"^A3p<\[bbLU7Aai4c*.RqYSPi5kh$Ve=lWEQ\Kg`QG=CP@c,I`(,=R'X]AB.]Ajd
k5@t,1B:p*p;?n$"5EJ^^5_&?X]A7g0skiJ.5@HNO%M3Qd"[5QRF=XC#!L[4&[Q`"KDr&"RX#
GL>@F;,Sc1ht.&J@"i5e]A;(Bb-.3^_ma@//LEgN)/1^$A+b1#R+VRm4(BC<RU;mPd%hcTMbu
]A$7Sc:8=8NL%Ojr<lV.lq*]A/)$NogAT+_QeSD9nM1<QQ(0,;<WqZ2[e`F2?kUs5P3O/TaBU<
'Sh.FCjIX0Of!M/&:3/XoF;hjX$froEFE)s@X'eKR>kW9d%hu7+gRC,b82Z:*4&&Wjoe@n["
O2pa3!B!a)l`M,3K+&]A<Na;btW?l6hrm"5C>$m<DcbpE%jT#W7^]A:AKehED=I@"3nE?QXbh]A
s+)HX;fmgO1biS"2"FQ6Y;487f"KPh]A>-U$2\D-QgKH#Vpb?S3fDU@"f%Oi0<4Bt@S_>PgoT
Wm(j;U:dr;EB,M.o@C]A=AAfA/c&M1(M@DjQS.1=@.oAm:dlDG`C6q?1ZCkfjju:Ml7t^E/kA
;,p"T[<,d4M-#fii]ArDT^7&ib[$#QfFWk$TVuI9g5^mX=MO]A(IH=!+"talaJ-DX%=bUANn2E
Kj']A@2B3=?WM#=^6#:DJLVhRe2<D=gm>[/qf1h4G]A.1M9Y,:TtbS7J4[Wdrs'Fpj-T,bW>*[
>,4DVfjqQZf%uC25U&+sYBBT%Ns>:@aoIDe2/Tm@guF6=$!u528"r;r=^r8iuD\CkD5UUkQ&
L/nJU5=)lAVFVplV.bR,RC4&"o3Q-8/Z#uVVE6,M4__aR"'U]AY;aGfYD?@1a:H'imG?^9M"*
B2Q8-nI-@*?CTumftOmriC<#`,o!n`)c07pQo*TgsAQg+ngp3@Qoja\ZQ:!52DXA%Y4&:"#M
FK1)dN<S1YZt_&\l1S*VNPbT]A(?OB_.mC[!7mrDFePQB8QeP%=!^LLTj'[1.%*GHmHb;`uL>
D>"_ioLNo(qbC:Wcds5H'pT*/3)l0/dj;\g*N(B2B?Jd%U@DNLD-ahEBm!CJ=%rlVPCUM0XE
,t9>!ROq!CrJQcj*KW]AIM_-Ufrf1SG(gs!!A[RT3&BkhHQPXK4Ab:7VeWK<7FWK5a^-6'ZPp
L@'d%irNV,amh]AuqZ5si5E?ka&L<N+\qinurFM6%k!B+fFS7[Em1.f,urkma!U8T63.@qfu;
r;VIP!@S\$3V;EKIH,89!K*$^aRrQjBr>K"CEaMbHdFN0+<LC?;iFSeLq@lHE>>og#;2Ag@P
Q?AG<f4=*8D9CC,(9DMt1adAe3B4oP0mOaC(bF#dl6K-Pq.&sr8m#K*A#frW1N(Hh2Z8)%%T
"*=pEO$(h&I_&S/("LYpkc^."DQcdK2'X*A"]A=R'SN]AD'9?r.$)Y9S6.*9S4hqYt,__F0L<1
PHp/LkWhq3p@1WD^Yu<EA$r]AtEK2Hh$F'glGpNWRetrmML:.ET5fQ+=_pMMX"_XePZ-KW'H3
;k!/rUFkTQhV<JZ@1nKp"0o+C\'Yc0:'@(8PF'V"oNl.I5PplHP0N+r@nB6.FfD@-hY*W]A+`
\jB_8s^D?>M$bbFZ?dd5n%,K8f[O/)9]A5C'+"f'-+P!5ncqd<S-@%b<?FDP=S[cO&"<4H`df
m\i3CYJ*L;e]Af$L-_^P9<=EX<6O2@W;IZEWc4_e6B[a><33TAr?NkH2cH@A@bB!fXB2il&?<
Db%h$U0ai6]AZ]AIKPLE2;o;(7[<)m?cH1D3:[3qXK+Q6*K.P_6hSEKkE8"9`*3Mea+*8ui8kF
frfS9!T&*K62\LN[A[ERiIaIBKIg[jGS6<^0r=/`#\FRmkmf]AjB?F=/iKoQ,4C!4/$&\lr%0
s`W0j3eF+E*,W<XB5/AZpp9a?qk8FJFYm8dpfjWao<,-LjXXN9[.1D\X;_G.se6O^*X9Gb!B
s(c4]AbO>emd;p,!n9(a&%JLZHLf+h@TG3_A2F]AVjZ=YT9/eBN'^>5>?RnXeHA@loJs&du;OV
I::.%VD''4S45/\6?oWpfH>1S/-3Zqg^r;8D:[r\/>,5J*VB"C&%]AjA0G`Ob\hl@_p8$j:K(
gKd^>3;8p:m*[2Z81`ThonYD?O;rmgVk96^_M1OdrZbrNjG)%#OD?d8CU,13_Y's#SgiO#?)
LOV5L"Egf3e7JA6mu%IMh(Ra>;"$'AR/:)7d(&l/k^0!W;JX5I4e2e$/Vb#_dm5\9s.hb039
-gdq"[crrC(;5.59$>+E?'>6mc^224ibG]Aa?\<#NnH1tC^a.a(4RjnN\3F>U4B!"(<qLcZ>d
0Za83\\?M(.u'X9(2%B;nTM%[%"a)3itd-nsUb/6g(UhH1qfoR!qO\6qZ$\N;rMcXZm0?<oc
QIq)MK8%&Bc9<jjB5J)inVlR0%crH-6CP,3aj_X*X0;3\joKbk2#mVm%N6J9f#c[qd2b%B`P
92AHM8X\C]A5$jRq?bC3(Y*OILE`BX*[0N73lQNU;-7.l#5;\hPm24_V!o.Y,Oo0jE?,JDi;0
SIdX;tqrOi>ot3gdu(5]A*S1(&ZAm'ZLTd'm<lF,cZjp&^;V=&JGU!YLZG$jD2qc2=e,H]AX(j
jhO2o&h'BY0:<E6:/.'g:W&fhIT>:DfiK5sQ`BV_7T-SCOM<UGdN0f;pgpXt%,_C_8Ol\=>Z
[I_qr(k17'-hJ,&dM^UfuEkG6NZ\=%I)h<XtXRGfBO$XdN8OO8l?fgSfWJErIK#7NcO.&'q@
K!bL[tNL<Au=n@p-F8f3M4GHZ[>B=6"<_bP(VR4TjsbNTJWL!tQ%`^5gIpKQ0-ftY)VC[)c2
ae^<hoHmr7BP>"!Sg!si@QK*VE>`t^!-W6b;h$Pk>Kb,#EA`"::c-Gu>c[G]Ar4K[c4\hgGXj
Q7jZ>:W5W[i":(\C;h7a)U6K45Gj]ACtmcHP:]A#>a&n;T6#_W$!JYe.0d*ejitpAf,'I]A+dS%
MM9K_9?O"*s)Thc=0TsZr9h)U=?EEe;I)s[Rn]A?2Z8Niu^ge7?KGm[-4$![u4iKj5]A1,st%9
2WRq\h$T#5R.n"X%MG%8g-e5]AHHG+pSd_Rb3<oO#q[An@6_HbZ(I867rL2*X?l$/eZ%od>Qg
I!pQl![KJ8CA<IV^.q$u)ahS-L;0]AtZ%S0Q_6XN+co'Cd-^2>`!/`C$Q6AMQ"-\e)<>jKM:V
U0k+Nl2+_(l.qV/0io%K<\g7"6cTPV5/@s"ku0unboEgg.r$GNAY9KR,)a11>;@AM$Va]Agq`
<d.Hkk)@*lD5PJ=RA^S7>3]A;Vn#'Th6CEh1]AV.CN@!"BM0[W3V?-XM!3B+2N-.`0J/J8gS\7
OG-F7WWH(2,iL$A<^(Z'sR^2>Xk+7e#aK3b[N'cg%4B.5p"UC*ZdT4j?`eeR_c!:u#T3P1!m
^Fm=X_Dq.dHA"''Uegf4C<FB9gP2b4ZmaC.2]A;N8B"QAS&_>5f%A't[!@21O1B0gb5(%d?.c
J7JUh/cak1'+.:3U+0?XWFV:R7(JBds*V-@Lc7n`gu4.G`(WQpqbhkg,<6V_o$]AXB)uS!tM:
`+_4nT=/_#=bDIuW;s8%R[UPj*is:]AI_UL)>/43CB'#tpP-hL,9i4.7VojCe7>f0PU#h:eh]A
dIY_)'b>c)XSq-.YnQKn5i63-V:=;t:=(D)REN`SsWDSs:LGS;>YN?A0;95cMD<fqQ6&#:L2
u0a<TSSE71l4Z2M"d(d-8q=YDG\$Z%c$1h*8p/(1jbH</N3Oqa[fNo't[<pp+m?/>s8>aK+o
IG";0/Gf]A9,'!aZJ;T1C\E/T+Vk(;2`1sJIDuF\<sKsY6\mAeHb\qX:mhV$mj'-r5BU8/-+)
6;7?DU.M6,0ccZ*R->^$lg8@aS04G8b->83,5#Pn`r\.pQL=W&7(X#/@LE`WIrYL!#81S7n$
Gd18&Q\8nL>2*8d3P:]Aen7@i/nX?qK.`A3jQ@*BZ8ZF&?FD2p(Eb8'5K5,TO`eBGT[nHE,6W
8K:g_e9V`n^87'3`#hbTL/m-F;?_X2@0LZfi8>g:/3m01e@?HYk\dR*TnoB',UTYX6oU0c)(
hhg9,7;uq*Bd<^<n29lT.b0Pf4!ZV^A8E.8[>!NJ9"3XST)i"mNL*6Z_0D\hoMX8PH0$bEY6
<AFT2WOS6JhR$)%B@9Q<fs?9j:]AY,S]AAO]Aisqsj'bXCA`LkcK4>#\>?:j1![s@,">]A*1RGY"
;9(3$OU;GbboZgE:ohZO@pq4,Js]AC#qh<F6SH#*>Td3cT.Q+h=F"E)n.Co4eHLPgBp4gN%:_
(N,s@PP<b_Og.e!a$)XA"%dhUa)MFm5RTRqj;'#=\]AJZApHkk]A`pn(>SM(.>lY_/k5DhZ;qK
q,\QmuSpK"0l`UO13c2qE+cDa!`8EAR*a#Se#KTF2"sq"EJ+i(QC"(*!F)J2V<!G&e4%HUl7
8\?4IWM(<5'D9;2gE)&;J[+--DN0k05Ing@6%N<sp.YGF#^Jm=OS@`MJTNrKt7C/k-=nd\'a
oqi6gf7]A6P;_=E1F9kqP`78Q\t?SlRuj?p/t?^HOh&(!AU-Yg,aud@4YO+l4;P91I^@png_j
a39fd-/ai`O5-XB`IfN%SM4>A\)>5(\Lh:7u\,'qFe-+Vh$*tr`=.%>btk,XHuOd,`o/Mc0q
N\0*l^/qT-3UMTig!7PbAQ\b&Ds,g1qt@u0[\B8HV!p0\('hcDB/Pk4<6Z]AN/+Q@ET"mPSQ]A
j7aOu;2FEhguM@kR(<O=XXLG["n^IK>9V)oZ)tFl;jugtTO4.4Eao_]Af$"AZ.#Egb_^rI5[S
l$Usrn(@!0m"7g\G4,Z6T1Ou9SZ=GataLp2;@7nU"5'1H\G>M<eETtHWM"f5i&[8X3D*3PeE
^Y)B5k,!TrYV_Jh?;1uMN1*g:T=iG(Z>IW"KHS`rM[K,<EL30P%[>--=n[3\0iROO3EM]Af4_
ND#/^B3,_tT-r9F/&q-:bF>B1W3<U-.uS-T68q,?+'_M]A(bXk)<;5jINJ<dRKpW:]A39KQ:F,
WV^kYMTpV=>s\_-2,Qh,?:4uTS^T<"Mf*YiSr!@+<'JlN`Re,\$\82&AJ3`A-;_a.k]A+HQ>P
$?gdbJr5J-gDl1#2u*C'(g!YFIqaL"eBm)?NH78I^UI\#Y-.A<'j$g\ecp:7<ab7%%`ECnQ/
2T0+\R1r74[LE:on04G1Sdj#r"^FUnl_R,^60/DkX!b8F;n/5#&525IHP4_V0$OiSOHesg:p
Cdrj5MNFs5<\2j^Y)m0cB'WMp3+4nmMEe2^WjM2o=P?>!C$Fn1B-d-^i3I`"R.[]A<>d`?24c
k4[?Yfk5gdO$-b"hrUm6&'\tl]A\S5fGa_DS(Vk=mJKE;j%X7_Aq3j<3IF5VV^.qRQ0.pCK\'
g>>rJko6\:+%[h5j9^,>p4;@Z)RbI(\?[nWPO2L(FOe;.+q%+qikA#I"XC/_Ws6%T/autua4
fH:ZUa3#h-3j-5F=&AISOaF"g@6!^kiI4#rf0S+t8qW;OP*<OY<q/*K9*F=&ZK(F7eqYpG98
P#-GFJemA+\DCY?ESK!kW/sD?:#FTk98T[r]APCM4;J(AnXA%L3P<\BLtI*TD`'SH'K>ZPF,p
r8:c[__XVVjZ7>]A>eqc+#C!l7.&aT^mkt%!`=:8Z'/39M=,>o,9c7)TCMV#oqs(1g<\_@5<J
"^ZIaQdaqYuph377Uiu0*:,]AC);=OL75HZoi!$0FH"&c7ZU(5.gVfI4cjQ/'BWW+l3Th9r)Q
f,s0h\k,NFrp'W=Oe5TdnP76*PB+JBP_gbp_,J6(Vo.s1SC<608m*u^Nqk]A6dS<+`5M/Z<f.
ZAF-201g=APC1[o)N)rP_I9!%V4)p]AOIHd$Y"`>U?0lcRO)c,P.Sp>3&.GSKRE9BCf:n_IRM
/0lF(bWKgo;!%0+V3IpckUZ`ira\"qnXqMH_p'QifMBg.H&.?@Y]A3(^.a(+slVbFtC]ATD,lY
"+eSGS/96T[Ur\cp4tJ\5qT<T?2R#5t2+kc6-X2\[O(,f3c?X;ijNu*8'DoM&EV6/SAsS<Gc
+EC.\8Uj7P<HM&S67d3'O.@eV.`Ujt&!:.B0Sr3Xia'XUtZNE/nTkFpL,._t4@QX_dfZAMea
ni4'?]Am"r_I)>)]A)4g]A>nIlWXbWEK]A@TL08EfeO>=Y`(sL?9f9j`4@$.as;/b^"&6T'!NGDf
#0<9Rk7nofVeuQtt7f1Uq:'A_d2?`&j!FT5_bT9q:9nX]A=_o&m%GVCXY/):2KC/Ee/kVBicE
*i54VQo0J$"-E'S,B3<:CSPQKJ$rua3m_9l%\='CERc`_c%6cWH)+BXUM]A<Mm-=a=Y@Y9_M)
u:j/lW,LbpGj-[ZT6WLCXnYGK8Z;(:Y.n%cgrM9&R4aA/H$@E9r"+u<-;hjqX.)%0=E)=^kC
p'ZW^A=$c&VhXMk+o4&RETqFlP+G^\,l'X_&kJIND-FdXJ*m['1IS`SN6Tbr<pYG$0G6_9-[
qXUs7h8U`^dc>"+h0u1Z%JnN?IsXG7QlVgep?RarC_6\Z\l_Xbp2=gQWTT:N):;?1n)%rt['
9>ddR(d8icLakSNl"2rp#?pqfO/:I@Q%A,c83am&ro1T4Q.L^moHL1jp9WN$Z;TgNJ&W^G?G
P@-\[r-jd\XGAX"1]ACkR+e596dDZsd#]Aa/+DC!k;,m_:0bE12BA:mF.`rDll07.eiZP@H1sh
^P!lC$<9A3B#1-T%R2q%0.Kb_>K\%&BAp.#0@7ue;[eHI(D4lX>3p]A1Q,52B5Viof\?7^Zd5
nlff!bPl!NW+D(Yak4KYgEDV'Qf@8Y?&O?cJbhd"FVd3r1iV6%UB>GWJWO;-<r)0fr!BX^DU
n&&*uh0d/uW9T*+(,K<l0R#"Ffm^lHWjO\tAT)9U$`Q-`Z_lCDU!<Y0P:+DLMj5]AaK?*;=Ke
0d,%%=WEmCf_#V9bNKCq;>F<*T-c\K\2rkr*UPm<mk[^pCStI6=k^)SL.dhIe:X#3JBEAeIR
rau-L3QnYB?*)rZmLM[H4Yf0RkAG,E6mAeH)anU[%PmcaC*;\Ug,iTZ:cJqO1iD6&J:L?bq,
?XLgW0;g,%Il4UGPM#mNbX1`L"kN"VnfAM=qqfOZROjJr&]ALbFZr?LUCDK_lUPM,(JW%Y#']A
Y.6\:-"_[a.hXVIpWi;g;sRW2E@R\kpoMojtW]AMt'I^+C@a[=n)&b@f9"P5G0oP^b>BF\X1o
)qPk!U'<>?2XJqb34<S$1e;F.dLNaP5#\cW6M3;Bmb%BN=/da*`EoU3?`J4r"\*"3a==L05J
g\P<du[SoJd_'06eKKqGEZ^g-BIuT"m4B7K`&FkVX(U&p'7&3si`m)Lcc76ZY&RO)O5ehS.-
gA#"P:;UTbQ^>mTI>28_c^J.]AXao1l9isnZ4XDV0.9'TEi3]A<Tp]Al*rUg-HhSI^\9f2N83/Q
2Y#N`l%#!7GXpOPW*EL]An65=ISoj(o`;Z#4mH*54]A_AVJ^`1SX58a41qr[k/-@YE.DqJ>hR"
rr]A>t7>RE`il;TbWhoR@0djYMYP:Xm*c&FS?R(mf([]A:lC3L[t2NlMf*T@T[h:o-&aS)M72$
Z3rnf_1T8Ne^.65OUcM'_6:m&8c=aWF@9n&qdt$?0r""keFo@1!g^+EGjE*C5rd4Z7S$6V7r
Ib8m<.D;LkEjiqG#1D^e2,Ub3*q^J]ALI*/_B$Lafl.e=rbmC-.N?cA,X-V'7LOc.!4[5XLhJ
FmhA"2Mh3!L_ojPhKD=FPT&=%Xoqt9B,>p?4T6ZhW(g[7o9s<WfJ^b:q.lpUq`eXCR4C_I+N
MSYSO-;p_1l^D-mXGGWaKG=u@PgS^k$T\,+F$U<)Ygp=0il*/OX>p#?.gGm'sFKsY5V1>l(t
r$lSG>D-LfT.j$oefr6SI7P1h>Xq?T9F-ot-8%Qr?u`SRHt"aO?-EQu,_E)KA_D:ua2CRa.E
Nu5BpdN"*,(qqdHD1/MG<LnuN,sW7&5M+q^\)b!L0LFYf>9'ZSL1G@3[V@hX@>"-;.:pqi]A9
FXE2J(7NcC1WQA@("@)ta+NgS6"^e^2%VJi.6EV7&d2`JL?XeIS+7_j8@Tm7k*<Qcl5jMQb-
5o(Tk&UqA]A,VIrs9$p0TeGbiDm4+HSdW:10/'?TUHh@"Z@]A>N.]AjqaDP;1$023=b40N1Lu\[
MDkrp5MPZ\oF*ahK6<c?&1E73`p987Q;T03l1WDHGcjX/MV,R,F]A(/qh#aP`.[U[^F9lMp&.
RQf?9u"F39T",<ld!:RNn6;9Vi%YGsEJ0_gBZ"In,6l=tua5$N1^6,$pEpY55Gej"guOKJ5R
/Als+LqUs%msgXPo-K]A-OcOR<@,4J<V-"4ur(29"qc'8R<F3bdMnasa=B^qs=cVd'RkqBfAL
RGCnF3QUjJqWAVFs3CJRfYX./&iqCIcUk_!253*`gl9:%G;oEVNe^b11$OQa5mmCb5(5JbsQ
Jk\9%/DsqSgLhT*4\c@a;e1fEbHH$$ElhCE]AE(@ZqF,<!=j+.rj(knIT)W:;,/.re2/cf`LR
IoEcV7&j<@Gl*o)3a"GM)C+u!f!2<Y8]A)M4l+YR50EAW`)sDLG!<,:TpN`&PtY2Ejd+:#HR-
49B*jj^",H$\r<<'_$t<\%D#bjt?ULBq2ffR4XhmDMq2tp\e+!>0-o9Z5MMI:NVI5&(M-3Sc
SU%_YPm9`:4f.BZR_mRWq&#eocC"@aL11@a0.t=%P*a!Dj&"3eOCiiL70q#.<12_?#;C+hMM
^.+aJEbt\b_a8Mn4!c)VQKE=7tJd9sL8B'0cX]A;,?HS&lP@odefNW1\j(LU(G]A_D\R*r>2Qp
EReqG9.H-*/cE)]AiHYD1,GLrW6Eug,0%oKCIr<4\\-Q6lWaEPKS1?._H#84QpIZ,Xln5AH.T
[sj(/HTY09RC:OD14UT[(V,)?F#F37SEX#5ma]AXC<?=iK"ZKse6`SQLO.TNju7)nJJJWR!0C
-Q>F47ucDmB"`(,>s<3QGIn#tu;S5)fZi0+)\rZ*eb4t&C#S/gaf8SP\/'_L3NYXtY$Tepe=
BGh,!&=!*tqg<`*_.asf)p+rud-P#oJd)7Y8FqK/#N*HS4Au$CF(iCtZ1JB'2/%Je=m+]A_(;
S*2q*TNY]A6b3#D1ps,o]AesG":)>X\_VG>NQ!>)3aPe>D?nE\bLa4]A]A>*2/N0`a'O%bXRfb)]A
.IT=R43:nFa`Q5&n_q^CjdWGB@d#mYj<qEgh`Tnm#=XL/`0NIC-6'n:i2L-Ium2^DQ>iI"TS
L[E@]A'W"MQ=&nAfeCC=$=XIIO']A`2/e$XNZ>1qe46$^YQC95imPNe^X1NO@B6b:@MRC8K(3U
C)0eO7ePf;\"PpR3SXPio6]A,Fs@<mDYug+6@sm^MC+X%km3qk%_ta:ACc$pEQ]A&po'qK7==D
.G.J?J9CD?ACYKM."n;f?Q-^SoOeB395BD8;sA=OBiR*Yh"FenVD\_pfkO9d9bZBC_ijnM+&
;,ofcT#gJm9Y+]A1dOuXJ<)\*9<U'ePs]AY3.-^&]AhVFc^B`s5i<>El%7S]AJFAqtZ?S+a,>P%A
dHhn&2\kGGDg[+\c<I*<ad]AO#%jLci2%Gk4+bt;VgSKT6I<CX0Ze^ERYTW"Cb$'HVWgBh(AJ
dElBUhF]A*=ToTd*'>ekcFS:s)7^1/aek9LO+1F\o4MW>=4eLOW=isE3!t'2pecB,h?k05,n<
$CIEkY@_7H\:8Zl3i/YjY1=BmeE!_AosKR-aKXDe$\1X/jqdMr81=7?,-RPYndO<;n_PqteA
N"M[iW4U`<2)[Xi.ZjM,E`sna*!Y4Uj5M'(Rgf>e/SJ<s8Q[]AMb?>NbPUm<CidCFIKMRVHia
_l,O=hh!aFnV=H`:p;-VDJn;uoeVGtoiG&LqmdV#>Dq=qP2h(i_9Hm$X6]AU^!<;odjBjMVDW
sZ6cZ>2LEej+pr[k3qLlE)LGI;p5Gm>bT*e[?_<2_Tl[GX'!H2DfDDNfkFH5.s#r#1hQ=nHZ
IQO;U,\&-@6Ei`a,BN=5+`)YYQLqEQ-#T;kn<rg.m1]AIa'XC\bFAZ\H-c:-oVC"Bk=qaOb?<
$AV"A,71lJ)7`nBr7ZP@"'-[_[gX(kd1kk&XF=B;f7A'0pMpGZ*@IS&ds:KH`E-ceHAAURn5
d&7A*RagbdQ[#ddce/,gJf2R[s&u]Aa'c*W&]AOO7eO5@</T^X4QYKGXW?D9*EE\i"O*hWtrWH
r!=PAnNRHmIHf`OZ"YGm9UILSJk!Z)q(ua%&F5is9gZjN*ueb4`nR^U9qIM/qlg3W-2/lO&n
m:Q@=G-[p3JPg!G`8]Af2cUdoDCcAru/=CYa<rjqHX`O3J82<QV8h.CFfEUAiG[#d7<JU!b=`
#^>5CMGTVQK@>n,7YaB8q4K@O"sr$'7:(GY:F8cBijfeRe\MP:?tdR/HhH9BQ\Q>r<\F$9Oj
8bCE+RYm?hXkApH5XOa<L3mgtC#)IcG58`F8IYPVc[67'oB7qq5ecQ4I\l@i]A/jn^<1_N:A?
&*6[@Hma1JX2ASBHV6e[mATbTSQJ35JT_p!<OM(q'_=`S-;R"eP`XjDoX@o.b\9OI_U,BJlW
ElmCWejE0tO=3"t?+i4eNNOa^CD2Zbo&an-<?5YN!r0IQ-5*/9B?Vrp#):)IuEP$QUet"rB^
W_o2?.(s%[70%Jd[/YJ^i=SQ4Q6<Qr:m(mBV?9hNBEMtHY[>4',m?bG2WL2Mhk-uOHY^`M<H
bX<6,=>8A<%X#K7J>u]A0o?J`A&5)2;kUg!GYFXW?Er%@]Aa8#@4KB$LRmtJ=ds%g.j[.ukYPs
c96,!.!Ra`+@DF7YnnSnBkM1McP:<8?ep0VGECTCd"7(:2e'9%l]A]Af3HC5%/cHH#')5rKW\&
Gk;A_UJ,]AiK2]AaeqTh:qc&N7]AQMZ]AOUK[&3,%*@5DRTp&:*6(dBZ\'.8tK@S+jn;XaHQ;9nH
Mf:$riGjQ&S4NlsM;C(\]AlD\e]A1dq4]AWC+WS.c>$,[?0'"/I2(aHE2fGq8%<>=ah>>lNg6(`
7e-,A!]A?fG?B&3RK;KNkeZMi=F^8e=F(^e2?).s5..cUSGKgV9Q[b98?1Yib%mE@hUI:ejjK
Vdq.Vs!8ZI1MfY<.D9OBMD:S$i//6?q5(HEP,PHZ9/kiWa.nM^\=f\ZcI_F=ZDufl3[K"M<5
Mp8;eiBih3:g?,&@kj_.]AVWIi-1s4E+24Dtj1K;;s^#TEl:ZS(D5oqM?5-?c5>g`l5$1>_Q4
rV:[\X+j\Ea-%>F&[HIiIq*NE=aHe@,@3aCgk60_faQ93kHd<B9,]AoFZ1[kB/K4pEO&H-\O;
\l$);6cW:pW=3d\(jRI"m9UiT%?8_6D7K7bXe'nG_A2(@-.m,O:Ye9$Og-_0a/(Nn34cSjc5
Aa$0emC:oP&8ah?kq2BEZeA&_F-E%+HVK0rPm0&?5_7SeY/OPbTT5l0ILI2Fq7rhbX.pS149
kdq6hLMa)EmF9NII"O$B<K1%(UHP[OpuV3'0fI?lL#$WjdBt?5ptPI^0<B`%n;^P"XitbDS2
[GeYg6)mM0:ke$bJn'&ob3c`O`Q;E&pQ'lfpe<<R<hnj<cVYr2EJ0e;g[\Ma`BV"u;F?8o=`
'$?'_nGHEM--b&*m9BPDZ[e]Ac9dMhSD^2K_18^abpZDMgcAqB]AnUTRM*=.CS@$@Nd=,:GFS,
(E$k^`0WGPadjj=!#ZljF?N;oq-4Cj:hf@j-d(g8^_P6CC^VjI.`L*OGG;gXgIoA_TKt&Fm]A
Nl7/+NNp$Ca06+i\ptAe54pY:.:Qd>M0KOUDj_f:ueq="KLGR:HcPLu9cJonf%L'k2"uEU1*
:QDup,^:>@d?*;:)ke$*Soi@Q,1ONG'N8l2Ns8D\12;?RJN&&aEb<%(["bj8*peGCK^"mX0[
iadiJj*o2![VBOm$7H[A<sE1G_dIPnNNWE:UfJr_;Gm3R/`",4:#Z[*IH]As!:p9fBT*IH?sj
(?QP,KX/$_Y7.5`>fe;I^$5[kZ]Ap/-ruo_B15)<KDok5g3Q'&=WD&[o?S`Y@9)n<*rhmdERU
7hHB\*F_gOVQFilJ*,Mh^dFa]Au<[&P-oA+BHVH[,h"(VlP!=\oq^Q66nRST:b=GlmGO!$INU
dkj,)1b^E&`+6__giCK5f:=Vs=#eZ+jDJQ0;K(^m<p9<9LmB,Wr=P]AePCsUt@EUaWcpY9b`K
^Y9c($D9up5,BhjqB'(pF^J4g12KjjMVb/.UQR,/hfS'`Pq_8:Kc'BM?@#eR7^qUb@?oWj%f
3!eR)J2G`c(amoTpnfl+4:e,5A;_#!/NQ]AS*-D;gh_HE(@IYjcu2@*S"ql@-_S&tTbl__Cfb
p1"!h"rp_^F.nAH=H$H$!2cK<l'n'@K;SN=K_LI4oth8g'BS^mOda=Sf[U1e_3E6'DoOnecP
)^Q:Sk3mJB'l=aSPk'?Y'(+_k%RKJ5aA46Sj)9YYp3sOg3C$Zs\6pI0R=%r5%4j=jZ:,JH)=
VNTs.-S>i>kqGV8n^UtI^5Aq(0)aW(4?uJ1L?S3lR2?fH"_-1EbI("@-X8ln2oVnCRY=hNa0
Gc7d2_AhD(Jn>X&%r(GI@4MQ7)iEf_r;HN_,f=M33FOW,)PM(e?d,a#eu"",Mel/"<C<JM[0
p[diRu9X%<uq<T8/uG_Y@B8aWtnV#-r'%JRs\j<&;>E\/BH-J5q;l+9V&mQQ8/g7X6\mn_Fs
NE7de&@;]A]AJ0.AtD#?=\HoNo9mbHcNmh+!Ji,tu8*8%jO+E:cq[(kIfcCV^s&c(KHK[$OUF0
1-+ZJV+A!`Q6Z9BR6SV@CkP$p.1_d28m%$YK?L2ri^Qc7<ut/P!F_p;::hG&o*dKskqdOG[h
oNtab(T&fK":g`-QX-L,RQ%\f!#C"NSiIEh"h@2`VZ+?g>[5c^h:`#Is3Pin/BP5T-/JV%D8
>_,QGsn@P'q,uC^Ac:U?h5E;f[S<WWN%AU/tnUoTsX<;=aMVkDFthB$C\gJ%GI^U*X-q!29=
3le+@LgQQgop4>do<NB![.#U:Q_aKSu7/l<]A*F>Z9giI-3gmm%t?jpWOR-u0eDS\LW6);RD4
fk^M*H%!+.l';$hQ18]AY>(:hd[%1SaGeX`0qWEkOm8pahM6!4[%Q0U]AJfh2ZEaHbT\tRY"qR
1%+:5!(OdBLBt25-)n7rSl>dV0fKn(+D('h5L\$V(H<II7Gr',tDIoa;4p/jn>ikUVCIl!!8
(l0l2Z#+.__/Oge):W7Cgp(G#++f'@$50;'`on*i9h+-q\_cl\#O_p/LJ%)#EAX!)G5\Z-0g
L1(gUhlt^M:6,>dj^#,jOE*AFm1mCaNDRk@I,I,%SJB9ls#a8<#5MheHC:"K-`>lqG&bdYir
&+du)*]A3bP]A3B:fkC!0n7God''34rEQsptk15g#;]A\TtRd>_(%G;Z`K6V]ATb?HN$#I?Q-gg^
bFg;PT<?2X*1,N.i.9.=1f7@\RG:R/T)C6c4&,(MjFqNr.NZ%8GrT9-(8J-_,e&VS>dqLPb'
ZNpW5:QUq>V#j'omD9huC^#aVCZjdkTZ9I<A=AH$+>oVRs"n)AcI\h(q`GFa(I/oB6)OHp6H
F?Z9BHH-U]Ab3GggXQ\KFL6CaQC4u6p+)&B:;3'>u3'bu<Kpm0W_Dmd=WGO:S%P>Ij?AY#EpI
5n0KFm\($2_$\ghR]A1+Vn$9^+k?*SPS8"m09U-"SX9eOjs`@pOTF(s&@[^;Abc=0=3OBfoRc
^]AM(aEY)j$gPo@,3a<sNe/8GPV=AQQ[cnqBAK'o3:JLQE0gb2e.[]Aur!:Rj7AJQeNZD"\I0H
E"!;SUT!\5UVc/HrAmWJ(WMhVQX0+jA\67RfCG)RkFF!=Z[+6oZPuOpI]A3nn"f?bZMBrsOp5
7(cOB$[)?fo4uA$5!B'MoWTV55[I$(PH)]AQ<DE"!%fU-Jb#;l+GSKjIEWJ9]A3U%DK$4\[U^(
Qel'HMh7W'j"C\M4m,iU2>g%<<Y(7<fi'lM]AVjQ`*Fs=HYegfpf@CoWjrJ8)1=4$G,=dqm!C
I\\_^Rcr@;`EK]AKDubGcTuN5(T7@(4UqrPD(#>/9T83fS\`K(?93jW-r;=Yd5\Kc3N6K[iuh
Qa[-9)Y1X;3;pq\I=UUS3OP@D;T/i>.g3tDom\8Ret4'&(FTM5%a)+qg8B?d.u<$#LQHh0+h
A4u<QJF]At"'mUegM#F18:%%!"r<!.Erc/gd;D4mcH0%o#.PDPpbjam\an3nYl$-1>YkX*F"n
DD^)ZoiOBpdXentaDWS@QL?6&(pu%!_fYnZU$cQ/TZWWMP1ARFYYc;k`?=@f42krQ!X0nWoZ
[H$=lf4&TH`bn6:I!B]ALd`Relm]A;+leb<<>DNn?G;#3D'"Ptum&a<'ArYA)bID&MB6Ztbtqo
Pqa0IIc%PfBbRClcf0tajG;'2L5.$`LD!ol2OuLFu-EZYO(4+Gn.1KZ<*UQcb7:A9QJ'a\=<
Kf_HP`H@)O+=7NHK!>'`]A.eNCai9AkGUI6H#3ZR)@2eWIXVh_J-AEEWC]A6;:L:7[-2m4"#LG
"f"/j_ZsPOI$3"%)%<<m23sE?PKdhmXX?-PpYcC-e?a$ufQs'rp"]AQ$9hIgBUCFUp/95s']Ac
Vk1jk6-ZgIpC9!ob$bSA0tr#rQ8XZej-]AYl7N?r:nNOXZm9VG95Mb@?T[KTaDa<)8N"c$%:/
ijYtg*"eDcZfNUI*SM[iNgDfWL'<*AOLC0eos.7@e)XDLc2ek=H%]AZnb)OTOC))_;E1#jisT
A(=JON^5(:SP<:J\8KV2*'cJ2BrG^I_<kd,L&(Bj6lhaAM`6fE2r7T]A9BLZpiiL'hOa5/`<m
]AScT[g*A`$G:cK"BmJRO&IgVsIMm//DaNa6FToq(M`O81cYjPb4)eA&BrZKrP55LD&+3;ani
!DIs)`cg,ClHQ$=-6+"@%j*eFXL!"<+<@d2OQQ5SiRTAknsSD26/t)mZbo/L<qDO>9-8+g]Aq
%dY^Dk484.e2ck@S^nnh=Xi*Y+%YA]Ap/]Am\>,E3\L)he]A^g!RFgo;r-J\[<+c]A!f2l$'M'4B
k_@g:Wi[N>+=5TH=n<E%da$`X7CZd2*Q6\nmo/B[F6A-tL*1iE5.TKg+fV[Hk7DTneG/hPgd
)tN5IFk4uHJ5tp^[6"!i99Pk\!sK5:-'$"-_3u7ED&:tA?%S!N[W$1;tTQncJu!3n3R5%'E7
0H6Vd:mrW?GC=on#pU5g,dV2FQJ\B/sV2KN2*<%?P!T\)0A,@71*?b"*Xj@Q+Nm1!t+Y`Z-`
e"Mu6)L?(<Og_!6Jjl#ehTIR3%@WJDT.6TS8m]An_O]AZ:&2/>Ec:rP3lI=N7^[aV>rR_@>9HK
#"&Aa,hRV\5;`iqf!`F?@R=j!d\VpGWl5qDNt7CRp*>YpbR]ASi0XPj1Y2qn6*<7MQQ!GV2Eq
Yd%)2O.[#R8(>`,%^Yd(.S@eE#18q7V,nN#bES,58(,gAf![&Ff6e3UWj^ZBT:3H^Yi=eXHo
@b`B<XQ9bMa)1[`!t[m='4ZE\[mYEb[Leb:P@2fc`?Z"edhUalOI1GAK6/G4rI-\KFA.ck8%
>in@\rY:\,ba%q>!UF%LZ2DgB=nMFX_]A>VBEfk.?<F7FMOCW;tWj[``X5:#0afZ.u%$9CO5@
h#JjU(8Lr2nPI#A1W*1eaIZZKnprXc?T]A<X5J8=L<o<*-atFZ>g1jP87i\%H&41Z'Btr"8VJ
6aCTUVmAL#AO`!,4)hR_NJ'&*I=/9u$I`Dn+<#PErH=*o$OHeDG?GHMO5YT**p8)D`9T'FJV
jR^27M"hPU"[dLb1b%DEt^p'R__qJKUa/k40Hj]Aag_GQad/d1IMG.$miCkkgE[pETkr9!)3q
m#7ChTJiA8J7#'8p*"C"L\bPQt<]A".t9Bl-,q51;p1pZ]AWGa+c2KpmO+H3?Iob?"A`"R;45o
:kH1"$ZT)O%+d+"MP__sG$pR2X<!6+JB8a*\RdesN9qB8:LL+[LM;fBekk$>iRW6XXnVWZQg
E04sA*^!g^#=A#BI^l[22NjL(IeLF4&o,r.XSH@ZNR-^,&^.1!jM19OnKbL@aMl,U9kk&Zl%
%0"m2[gI-gT@uY4[ih+RT9srRs%*UNP\a4C[eamnrcHLeZTG_FVXSH`Gm3mtJn]A;c]Ach_?Vb
=Ia?&2!JkE+EJUJ,"8^RrRCD#ulgH>"OBbaX&>]A9PKIe>0oj9j&T$C2sX3P3rqqIP"cFKn)0
kP0`bmb?BD(Etj#T((YfFZaQ%prK6)D`=K5j)"s*Yp"32tCi>NA#28]ASn2.0&Q\U0G+;7#G:
(K+@=9qg>/n^/=h`F\J1(L;]AI`NCTM`\To%$a^FBUMS3ri5mqs3,Ga3@)bkVM:N<k8Y_*$N#
,H=,L@`QHOB-uoo8K)p/3qJu0Q["rh&fFA+gGPdPTjEPPnf_a"9-TjAhdCkiCcPOpo`<aqm'
$L!o;$lGTKeg:),5!E5lNHSU)p)=.'o"8dT1=CKt-'8r.s-TZ7#1<41G\SG-:,.),1>oi_AO
[d,:5:41g]Arl)m[I)U6Qn*nR:(8F'Ns@^SFn.84=c"3)ki\A85fZ-AZcf)U&";WT:@()okK]A
'.Z-m%oAiWS'?Q@,/Lr`t@h6F]Ap-"XNo7%]AK]A/7[(ObE0)_3U/8"MC4'FPU.(%N\YOOZVmi/
-=`hG\iJ'2l5YYkVAI>5!&=^C;o"X+N$MN+HgDNt/Mf6kkMKq,f9=35j5gW'h,dD<ailTn@n
2+KOnR89GD;:7J]APX:r403WafOc6C\EiI]A75EiDAen'R.V,b?pi%">r)==\sG]A!+.&U#:h_C
bC]AS$eG<;EBO!'':**D6*QP!`thJ.VkKe\%Zp*\[ZkFj>Q]A:rWcKD)jeNt=MfJ:?`%7/'0-H
DDP,[=%auErabb(C(.cqd9e"KBj`F/Y3P1[(lBb6r=)itoj"Sq$94ND;De%DCofb!7@u%14)
T9TI0;dPU5;:aPdmYo4+&=4T*GpJV%ir+H/8DdJ$*3XoUs;#6NhR.-aEeMkH>BatL'3R5UGB
`,kn2l6L59X/,3"V@S;Ui/1YGrEp8n!BLE''6=tWGDo36:AnBgK<^BNT]A7ttq(8("N$;Q8*M
VCGp<;?#bR+R*p_B)h7;c/T_LY0B$i&$#-QSbAF]A[[sKuO/NSp3dr*C\9,<(6@XTpa4m[ZBA
8]A&DunCUGe8qMf:\hM?pK\D-68b<$Y2$nm&u/;OQm*@^94l58_\e[GDhL^)$S"_Xs?fUQmT1
IN",\[fi?uo(m`fO@ODK[(i"3q5$HO!@!(*3aX!k0<r1Y@3'oG-9)aSCLo.b?K7q9"g#.e)%
H.o_gW`<D%B\9"or&SW0Go:]Ak`D=e4,ea*!*0==j`TB=%r5V^Dk!cldq2]Ami]A%#WIW13;GpV
F_Ru&2iS2'*^LD(sMBHL*5[/C1fYuBhF<cLH]As#>i""#7.U<\h.s^\f_09%N_)eRj]A,`N</W
%p%b[k$+d?3BQX#7$]A\8Lo"'!0#Pr8]Ab)@sF-iuXfrWK,]AJ2na?!Wt*&!7L#NG<[cI*@Qds3
F,(.\'23N,2LBT/DN^_Il)kLMUJ!l>#jnD:(ms?oE;O^X^M^l.aKS-A"q%_HNRJ@(&/8R)_9
7R=,@LLh#qPEfr<)8%P:/9o<M-BnWbNZebPhgqHNm,R"Ie`8!?%g^9,`At_&)3=3B88FJ)1D
Z@MUc_$.k@<-E36JF-#U9LuPpXMl"+&9E`53c`JOlkaYaO]AIXh-]AZbQX+*K9Mj\Z8Ocel9dP
PKAZ$oB`s<VdTt*)S71GOXaRo;-bcndX0E9^^0:QG61j5Mf0HY"/?YUqm_i"SNh*2=?0hQpu
gMQHY**9dnQ`edt!$O#)(pPBXZ^>c!Tu*0X:?[$YnSi5s>&]Ah/NcK3/#mt+T1H>(@DJk;;$.
g,C0eut`Rj7R^;N\;k[*hn>ht)+Sk-o1]AAaU-6Kq,'jI]AEN>WUtYde1*4?F%]AggeAh(16#!Z
g/F3/`c0T!V(KAL7/XGON@I4(VDp1c*3c%>iF-kQK?=EN_jT9LuhtJ=ugX5CXSmM'0(ZZBNT
5#8.h^Sm=V<[>Z9`:BIkT0?p]AsB`R8l,Oga3K:i\bS&#$p@e6YWm%#W+l(>MP'!6!h*MFjJc
Z8o7t=[qre4W`ORRCd9O>SI'&+FC&oP3.>e)C;'se7d68K9C5-f]AK*kBWO[i0@</d72p#QMg
qML>r7N$8Z'GN'b66ZdXRc^s!<l0(Jq12FR3%'jj^=.RD^Zk5%C./kdW,14-`rD.`E'1,8^T
QLB7'V_d/VE8/NNk5[/gDLFd:j=u+ooBkHq/ObAu-pD>p6R5[l<]A4naBMe.`t,g-/%2ZQWs4
ikaV!CIOfU21mQG+(N+;KBdnToF%q?pN.E^NEP3h\]AXFB6c?]AiLKsW_I[X=3bge##sP]AjZd_
!<ng_*VqMq%ZgPP<GJ+bNm0`LVCn%89JdK2liFV]AgYDoHH>j5*Tfpe2.h+^kXt3I(ZD1fCE)
V*nrtnUY)9=f:no[Eh-r\(+@o^`>#e)<h@/SC]A*>te/QD5dBkqTtD!QD6$S,s#k*f^QqkdU\
GU5is'm$4Z>;A&HqIkL$Kku(W`Q3H"<9$`NpX<@*UORX@iM$9.$Uk1R^A?#&pF9ZPn"]A@2Ps
KX:ikI-6]AU*/3H@?j>:fra\$AQ<.HgOS5E&Y!D^la/.:_pN"ZMrYVRK0GX+)U]A=26Bm'3@Rd
!+hqOq<[-X*+N@R`<hXt.Q7Bd!8J.>n,:<OcP+K$7FfArXS%5c+S#mDYR-cu8LkR*I!\pjiL
3D1&Hg@gj),-LoX<Bo\<8pIV#JUL+mA-^1%QKfRUh%t/&SDd=;bd3``t,1<F.l0l5tO4H"4p
2f'<8LP:%gAK.scG?Ce1X>Ee&HXmE#VaeD*hednPfMqO,OsboOW2q<Mh0`s2T??Z/LLmoh03
>1i=^+5j*q^AKPBRS3AO#CCVtHbbtf9r2E4F$J^`R0;R7'8G_'C&82XG<oI_H4aj^2)iY(5e
i&8T;.%&R"8uQ;alC'@[In!D6EnBQu@,i/I'H$CS@*.C[8rZkB8$3C%M5HN>K\k6feOS_ahG
;laQQ56HI*5\sI+pf_VBeS;Fa@!#42sH>"W8DD&n^eaQYoSn_aYM6I\B+=dF>U+DdI'?tK%U
e`(MP<d78UDJB!k&E$Nh*s?q^0K,#=f,s_LkCbo'Z*`U3,uo((qjV.D`%^k%'/#[Xj`[H#b`
,hAV`K]A#*!!)"pfMCOsl\iVd1ob&\Q#j4m'M[8/NakaW$5=Ttj#"W4i/d%aTMLRG6nTIGL87
cK;!^L!K>&gWhXCq.p5Q2F37blWfQ/gX!W=$@:&)YQeYD>Q/%cp7P@2r3gn;+d*MpC9g?/Cr
]A@54oob>/ZAKNVp=CI0W3uYIB^#>?WBp"q/p\.CU@m-L7OVq7(523//3$?SR?sjFc*g1!Xgj
;*%P!**t2M=gH?ZtO)/UB#^b\)TO4+f_/cMM/B*\hcA52Ka,'VuJgZ2J#hN@$:iL342%hV'k
UKo4HYqo^qbDI05r6_$Vd1S!Z-^=j_e&3KH4sFeoNflkV;b+l:g;%O+rPZ>;Aa%c;GSO2;Sl
4k!W/(ea7kb&ZHpXdAn+hmD:J6("W!$RSJT7b05R.7TnmlYDs@.Gk!5,f[Xr[)>AJ\WD'Ij/
Q?bL`R39E5%f.Yf?X%P(R#oE8=2nEB$oVdGZ84ALZ+m6>=7-DUCPE]A6I#TRpfM"Gd+mFi34M
.=Gfd8]Au!PVYUnjQ%m4A\tK/;DgDlk#ZIg7"F'=.3t9n+EMq@`o\&]Aif_gZ[ip`72h]A[N>!7
X#&;pMHFMF^%7j0`;!3RY+6c,Z1>OHF'A4/-7p/SmP_10JM(pf\Do+;\#!'UpZ_)1dRf``SR
ko[DBXdEC3%P2]Am%mg*T?#qn'NT24N9Jj92FQr9[]A33*Ar(g<LhDN$,Nlq8(53f*!Is?h5k-
qF4Y9/<?![Fo97CAbX!e\7)8V(/_&N,qfXq[=MTYoIe*\C(>sVQ5_WpQoGf[Q3S@ApDGB&,`
6e)\$'g#UX+1<9V-6:dL/4M:frW4E^U^"j&h8a<*pU"NAWWLnaecnH;;L.Q_8W7406/'JZ*o
-5ag3d6W[+k&-_t*uC8W\Z!QAO*mUY^EdY&0`8n9/b[KCT_EHQE([e&]AmueG6F4]AQs%pH'<V
f8`[!i&e-A@PJ(8B34,Ze('G7qH0p.fFsY6jU!A4ZSJ'T1M6%Bi;3:l_:>]A?->=CF4C%5co-
dX]AZHUBtRAF1D!?\o&V9<*F4f%:Skd]A1p4V;ZCAQj\"@T6g$chi9)3ISDAFX,-]Ao,s;)tHq@
_'R!W5(Zl<46QkRS=O8+b/Y`sB9*7lb9`CnJ?ac3L]AU,9$=ZuY>_?(NqP7FWI9^cqOjgQa21
c4X"`);C2#^S@u3RI1>0X$f_+/bd!9'[a-!2\Qu5XSFY,(q&k`OuYZ=gIXC@$.'[H2`/TLQG
k`f@M8)NA::-g)N>)k5BGF:53urco3PRI>UmN:]A=/"?6@+!4*?c='^E;UY.OoO@err$87cO-
3C)(aCiV&f8lm'HmEl?fL?\.bn8.-lN>@.h]Ap]A$;U3p>Ts!^rgdmPQH=%r.`3S).CV%hB4Me
4es9##ZtN(poda$!el<=PY;0?2YXo<kj\^b`<0Ye*^KKVaDS7pNss$=#$(>);/7J$+B\r7+g
5PDo9<5MdP#gH*@ZJdjK!<4ej3Q6n%pPQK-#ZD'NeEdlf-pD^sXTR-qHCJQJsOJ+5rhad;+R
!dabhQ]Aj]A7bPGT/LCIej*RB(Ll0c$OM[/]A$H@PbgfF6SlHkce9e)I)#-"S&WpQS8!8btR.DN
s'[A8pImAmK:"-'!V6R)1')7gO'Ia>^c9Qs2YGJiLY:,]A12*eNC0OKS7`WM"'2*F$&(-6qMb
!PD8oF'QKUq)F`Tl6sg3N#TgNKc@b>:]A^cfWBs8`nn@ji!aX6O.)jZ]A;f!fnpLnJ?[1T6&9h
+>*r>KcV?0_V\P=TG6Jqj89YI`@9IlfBWl%9:)nPV\^'bp-/nf?Z,VrlFn:G5>M([Eo@I,fJ
O(,_]Ase`g`#Ul]Am"aZim/[k>?j@pWkU1(o/!j&T9Hiie0=BRW&f)PjOq)AF!j.05IPY#Wpf,
,Vn<2(6+V:f4oMf<Kaf+.a`u]As6MB,)Lp;^:/9,#'RY>ALmu;YrrCBKPjnO/p\,,:a2op?<O
!Zd"0YMGaukA*b+(1@.[U;5%#a'+FR/JpZt]A4H*r8PC>><O77g-k4H^^o$n^9s9rFOhd,VMX
`1-]A61k[2rdn*%$QI:8N8b^)iYpjK%[VN8u=='8^5M;9CZjhh11TrpXFi-`S;_>]A[$bRj/h5
HTOnXhIqYBOHS"ZUef5H=eV]Arh-qX:tf<I8-15:aede!2d77#->)RVou?M2k+>+Z6u1DaS9a
Aoj/C>S(f/I39_`o2APPVN4q5G]A=gj+:Mgsisf)q>H<*[I48E9%A;Phr"9#t:VkJ8i!a^&]A>
[k^2d%SNp*FQM6<(l;TGJR_^S:[cdS=Q^4Kg2%;oT!n$r7sHjqSNVD'FdF&+#JA?=:sj@@IW
F(js*7$VQX<Qn<Caf7GLkU%\#\&qA9lN^_9kVrB)k?S\8cR/9:MNmo7E)e;t#%Li4Q5++BCZ
+\YkWj`mJqAbh1Tb59R0bE#5&@Ud"4:7&afk8BI07@$i*Yj$mCint8&<9)/2K:$eojn-^,k+
7CS-a?O"[6*+AbXqeXkZM^SD_YT,a-hPC0cUo'@GC#V72^MIW^:"26`=S]AqoP,)!2^#T\FiP
*%[VSF%"1'CnU<Y4Zl.`jt`9(]AW&3Q\C-"d8U^f@#Vf;/7e`&Bo[URd$l,th;AiD/`RT$f3m
+/J$^:'A\h)eelro[pmn*TsWN%R&jWK:(N/UB<]AcpbsCn)G>,QD)QMsC*dgq1YQ/VR!8#0>c
Bt>]AB6er1emsGL##l@Si-75o:F:U0,Nbi+Y!uES$e&8cHb`UW82$^(:\N9rugO>J#i#-jJOB
Uqo/"3QY=J3H<N176hgD<KT*&40Xo$K&$f=LLs>T5B4fcKKa(hiZAHd,YX/s^4CB"6q>)VT.
Zl2XbcN1BlC=C8>l6M?c\O*3T(c-+Lf)V,l3]At2\N,[*dZ!H@62X#38qHb`7X.j<pI-UuIAZ
mK$P5A+c-b-Jluc[\Pn+umou"th+1g[iVr-P++^Z%D%X5F!&U-pG0Tmb>=p!!H]AR36\HnK!6
B_\!Sh%$L&/e-V4#(GO_4UI_g^>8HeC!tMhU'@*@re.1C?aX-e)1ch#kTlRS4J4jtRrh2!fK
VFW)2En5[aM*WWp`jW3\1@'!i&;9H1!&;0Wf2F;(fAY/C'fKnLn/22qt=<1/Dg6ePF\%VNkL
GrlN*tgj8e^2oIp<@ZKn6C)D%B#<D2/M_##HV=K_%V_'lcOIA2?;C-/dBF"5ZI3$Flq2oH$A
ke3Hio?5n8SMY]A&[<3VY`?;@?0n)g3A_PNgmDOf$"r6E:sR/@gF'Ak=.O-)8r`LRN.)]ADnQ^
D`)T'Z^8W$;?Q$ROg-eeL`![6Jg+gd*UTKcf6-G(?UdWQA5HPX`m3MO+QYVU8Aa*;+!U:o/F
$YRCRcu#2,H"np@lMsg1n(BW\!O$"9*4/l_9R]A$2nNXF,$T;KWNI^Y;BekCC:Ej[]AjhC%sWI
-7[YeUIJ9A[$=,W/X$PQ5Z5P`#SLX1oEj(35RCN'Z:=JARo^%!,pe9hH7Yo1a+Y(.T$R0:*f
B575a2\[Os#D\ZlR^Xkb,mQUAX!*jk,AoCE$22nDW#1Sn'fF6uph=1\;P!;<)`9D.$mtcY-P
blpEQ!qArKh7m!QPdT^3Qe)CEE#J.\d0c&[kC<sU4C2X5Mjebp>mBHCU8I,Ut.EQTd6>b6ml
:.-#L'F90ut4p$^]AeJNk^`.jP85Y[6hKPD$V((m\DJXRuA`7t]APaqSd$o@MPQ:InlkZc50&2
Ia3OJ8?q!N)2#*$<7*W60%jpWWrhSP__9X2PoD_`X8-3,4nV3KouSY6;q&W4d8![)bR0(MLS
7dC2$o^P6;:PM,sGd[]A+F[i=eTrcE]A6!'IS]AD12C&9?'HdkSFp46e35l:>XcUegn6d6a'lq/
FI=W-=^rp`pkKu<Q;UV*)/H'Z'TQCPpFpQt1IB@(+LBt2hnb-@hBR#7F1&L5ho`M(l'Z$*:p
td-jI`5:_$_"DEY^*[>mWUi2Mn^)h*+I*d9:,iGk$gQm2*f:Xej*SCH)-eAR*1`32\Q(W!Pu
%:FGM.VQjf'V*9^5g(&trIX8hKMNIG^o%apU"4FJ+*P968idMD;8(g;3-mO=,`nOiLhM2tED
IVLsiicKbCJ=qd6M!$SfES+rGSB@+KRVuoL@Ro,T.f?<"9SI&kAmO$0Mi(m/]A$Mea74Eo2ch
8#n1KDc9+2s`4?p>k:E9LmOH@2H4&KNCI(4l[1p;p'&Gq_pbMdRFLs(4NfOM:O817\Z>OQTQ
n$#LT,Y3Xkm$j+:Tp6p.Mi*Uu<`<s<c[`ehpN\6k6p@Y!sRH[b"ZMOAOlAu6SdI*dMI\8IX]A
6k'>AfD-0@ThP:3?.1Vdl-=8?WJqgQE5\I/R^'GhS%c#B0Vm!iYNr%cW+c9N-pp0X@7f:1>t
3<n%Lr0">)c*:3k^;'bCUQB=GnB2#=lnXfg4KG/+l,]AJo^C+2Z';3LZ8"_St83H,LYNKcL;0
'F,gDZ7,$L8VJPbL]APess(/ZRk5o`-iLY&ZBgV)(hR)SHb^<0;ouBN?=i/&p^M=>ur+Yn(J5
lY1oQ2]A4.;1BYc3b;gAED/km2)1b7\3n)FPtK7$$jjkQC$D%dr%&p'u@=K)aOQb*hhgn!B&U
I<O'\tLiL!("0]AC'BFnsIEYiKf2Qqs0)\7d-P5`D`&om%2T\gGZm<L+\q3cD"og5K*dM3BOD
@5[F%$4C-5m*(Xi1cj)MZPTQUM,-`+eN-;Vjm^i-NY`>rmG;Or>Le%N\8>^jAs3$b+fsA3k=
Z;#1oMl+`?[hO+-S!aCn90g)\EF]AA,+UGl!poH`3O'2Ed&G,r6(H13#&Zo4FBo/Af<@d6_2)
*iU:hI1]AJ5QF%Tq<mLT&+kPZNQ-V-(/1Osj4$$44I/*bW6<c<pS9W.1YF!#.Ai]AO1]AI)<3@I
C"Y[.ad6:2]AfZ<0CEb-V,+"$10.<NUosJpH3c#edWFd8Ee=^In-+eVhOofqq=CQJ-)#sc#$3
777D3js*3\X1-n#Z1tR!`-^"VdHAXY*DgePF]AblYG'3Lmg&PgkSf?d`Lq2O-<i=c]AVUaN-#r
R1-tmX#!l-WaS"Ml1@S_gsUo-$9g0Ib&S*3K(c_RZP(?Pd8)J,pIamhO?S4WZL1.G2*T^b)B
$^Lf0g+RH9hcYKhLY]A0dZ)A31QIY4GIEp[]A@c5#8]A@3.6q$E-!h1Fs\;B)ks@m'Ch72<mP*h
E3<0"8?[mH(Rg9Uj7^ElImITEi>18]A2js6Zj7?sW5&7LSA*K.*9;t'1?29S>#1a(/"7#AGdK
ZY?[;N,_6\TY2EGp05-Xm_9b-(9fAgaYcBr0H2DNF[iSb@euOjHJYm+Zo'LJo?R*SliZ4%`<
Fo6_+]A^&%r0mq7;NnqbiuRj36erkZim_$:.4G[h*`YMh,">q=*tCW#Uf^3Rd(?5dS5$P:Wja
4oVc>T\%B!c=t5<%5EB$u;@tD[Kn_b&c.;l*1h-!T'W&q&+aN9oD6Vn?0qj*#kO8-KoM0'Cj
uRmr>=QNMXm;@BB9>\`;c3egI'>AK*kWpIpHrl9*t\7g[EWKX_dS^C97o<^RU"SaUc2X?-#h
=J%i&qcb_GLj5!848D/Rs'>)?2%IL5TRB"<m3Mf4jsJuHUODU]AS6(_Bn'YDI_\C<>:AGiB[$
\ar'G3YT2.-:RScqf<,t7<8LGNDn4b=pUhh`XUebM9ALmKrp3oG74XFeTLeu\7p<;$Z5f`mt
#Z9C:571[0-lX2A/]A<Tt[ST4:I>i.Q/s*O0Enat)R[AL%278cD5EINYe,M"L0CbrYFl7i3]A7
+:(B2)N\-,G'%&rSU\gU$B-!46]APg/T^l7,Hj7]A8#2?e6Q4@J?\-'BW^n$Kb6hA_#6XQBi"Y
uT#cRRfCn[cf1J\W9n)[V-d2^sXg%ucKd178+3ShBN>E^h4e,?ICjDX(+'BM6c:6MRm6:DSR
>.FGn\'j/jXg);,LcnU.n$AGeNZrOHgkV=/@$JSck12/0Aj2FA8`n[`,AS>l_2XSB@r5_VQ:
;pa\sX<l`:@<R`r.d*]A'i8J&!B%WgrhY&UZNMlA:2WI7YeG^H%'r,\F"p`C9sZ>3qLnM^#KS
G,AD/P_Yg7=74kAh_n>ou*c0XLliHU0j0P&TLArV8,F+*^jI[kTY?\HpqMUEs*muQ#d`eXu_
WkYfg&/.g?*FG"nIMg0F5hHu))t^DM\Y*H(N`SBga,W/dI0do%S\5ZJ@``0]Ajp-#GS+B(-2D
E"2(r8S8XbP<6hoWnrX96^mF798IpP2_D;'q^M[n@c/rH`rB&Md3N620(T;G#-(Uf7/=sBAh
rY/a4n7lsES"q0oX&Qu=[?tjQil`>mRte@;q[p$H+$7d0.sIW/`N:J]AEFQ<oN&=W#!bXuDd$
`R(;IX0s@+-&'cAqA]A4LNgqk$+eugtFK?8h>-TL"eg:$VpeSe?"fNXSqe0)>]A64%+L9"laM,
hR<F&Nh6UWLjVB#N2rTMinS"@>Zh84G>ou5%c-*;W,\!YC<3LQ`@QT$p\&%c(O+#K&S/uFJ]A
(K]A_^UE%q!fsYF;TF?nJ,L[*U1gsjIuhN2d"d'se+FUem+lGS>L'DbP@*,+38jI)n+t1p3hE
"]AQJ?;7i:G9`g=F43CrU*=/`#%/*Vg2!#W(dE%OM>a:olS;=#jV.PINJ(9)5I2fDh6b)m=@c
FSE>bToT\NC[(_2<WnG1,?QcoELm$>3LnbkACniUQ@0*1TacWBUA&2*a#0_NkCrB3$ue^34Q
lZJ-qAI;ag8qPcQ1mh#%8,RaL%9Oc2n2L@$^#k;L&\l#(0*)F]A53*'mlD*/o'ZV")7#/,0a<
:D3-?`hPRUhBB]Ab/qHWM/\]A'SRpD+L2W&6++09l`1_WC2)"gcP:KId+>l9X8t:5oS29[sL_,
:XVW]Ao4EY\TP:^SehLp^![F%F:(GJ$H#(JX9[\%A`a\VbK#\D;:Wj".(T9'3;cpW[o9h@K;/
(B5*&%iR_5.XGQ\[-ZWGPVG7;P]AUq4?KoUfoD.q#gJPK?K)c[Q1+*=0\^Xk@)gr/aG2`PP/.
pKZ;'$q7Fqb]A.$WQh97?%B+c$/=`%Z(D_?a0<#P3<1X)3Fl'PJo&/B>I?;4ahbBj0f6d\WVG
"D3N6GjM3KNcWqd0KK0V%1d%92+`$i7^j@H%CE`4!o9RU[TY(pDdE=j,UTJpJc4H1bae'`hj
"%LKJO&Ge5e53J,#l2`a?4:.6-a#UX5C1,%*(HD0X,AC8e.$QU"b%h!nc/R-:9%@u&WS?BsS
o!Rs)QVYgOtPFO\G>GL?@NQmJ#63^P+4)Y)qIfS!J]A:s(&Uo$\&q:+2^3uprtX&eW^L$4d<j
P.ebeo^^H8en<>MdDf55>&`F!CDK<7qcA-htk.hHC+]Alsahd]AA$Wje,W>QfNq5!>]A[imX&;a
B>#D,TnPaXlBYE7H/@idXe$?F.E38ZZuWZC\LLIIY]AXWLWj@Y>)hc&F/-m:(&O.na@t[_VL'
NO->gB'>gH/tU"iR;_96<Dt$/)"RE^8RkrWf;X65fh=aqoBF\ltY4/tl29Tq@*c\q$t)7&&/
mLpXG]A4RC0Wnn7s=6@R&d[[+r.`^[ABd2^W>)Jr@B([k"NO_N*hJ2J.pU08nCiefPADANEFg
S\omY]AE(T8lo>:\$pnl?514U*0_M^6PD;R;TF@<C"ui;EH=7)R1"2Tmh;e2L;trl\[t-FGML
^8bnP7,F@3E:MU*mmR6PGK*;/2?mm<.c#lX3:m,<.-kJuVdWbt/jKjb%sL\J7^Nij]AIcHZ0h
3c>Njg\E/*M+f#/c0k[7]An[n_hBSc=BS-4&pieH6D+,1X'a8:TkMDet@$9k%RbI+`N@fpnL?
iqee[r\g^*ckfS'*emiI,0s[H3Of)o+"[^fZk_*E7`-aE`&n\cj*.OHeHW(UY8P3U3mAUCd.
D^d&&VeJCcjp/6/7EH"<J(uq5#Tk?hM,U/m[i8M?,UM#nDI[&HIDNZB+g!\/<X^M@+Rao,S7
6V9aD/cP*=?O371LAR;pqkA5c=T1+@%M]A8)=l2MKqV7*A.MF_<6Eln@CN(pU0c9Ban)St,R&
Eu\,WmAcmDFZho2*K>I:@s@reGS?,YI'\US^kT#<69P?!;s:_s>??",9TS3"*?s$Ip/3Y!bA
/dpHf;W.h?4c,K-GB#X-hWD/I+'D6&id/2Jf*?L?Ip*s+b5,RjWqt+e7OK#M$M=qm!b^7LpN
m@M7b^"sW7i[0k`gg(8h>2QpHa1YAi#o75/t"g)A-9B,!)Zsq,"YdK!g+c;FM^f_2HL0,;2,
73K;^PXW"$GBtp\5(-c;1d&_D&Bomi:+B(?kIcD)rPp?7>YAqqfH$<f"k@"Q91PW3R&*j1tH
fE*^,Pb.7l1d1PX^=F_<D>rA)V'eRg=@.4+K/dbl"'L\^Sh<ZCSL*ZgpFf#<n(lVFO)pMgI_
up=fQ4AWp22EqB!^.D9m*^MNp6%`2$%(Zq)Jl\_)*^Z</g[o1$XHZ'I]Ar/ZE`C!Q`&I[sjbR
(D>M>C3.mSZL'm1=Sju:C,WE6$FKs9#/4.[R.t%lBPWLm%\EBq$U.1=X$p(;<Y?^!+hC)SIB
Fb!>"5$UF[1'&jUjIb8]AsbQ7$\b=Hh:/Vmcc_T'$G>ndJnNGKmZuo2qLgKljYE7[lk&Q`0\q
:!75#\V\[T!m<69hm0L3l*d(SF@fDiq3=*&G\p@&OcHp!IYB[(iEY6X2\r,g#a!3L,QF#>Jl
hgLhaiRCgMDl:Q&I\a)]Ah0i,9]AT(6RNp:hLp$Z))O:_+L0rso)TX3@]A6lVd@RmEC3)"1VmLk
le,:`_poL-i8*bc4-8ul&(+6GX<,EdAM(A]An:,,ho5*rN_[)CE@#io(?@^ep)E9VP?GX!_P\
QiG=_Hh)>dXE=^fH;%>q%%b9f@aKoFB1Bp>9-I05?mSj#Ot=@\_j%9qQU0<F8sU87Srg4B%X
+D:.oVMbNIK+AELB^Zg6i8C4I\B_gRaaI$_;^EOMdb2gnI<=5Xg`O)qU<G+;/_p^94Sl#d6K
J?)d6^M4uUAq[V"Gb_udQYufh/,`qFmdrZpLfE>D)%PH&p\YkY_bA\.mYLX2JkbB-QI.thKN
`cB?N>3LfHq+`Z-(Ue-$[0QLJ7_B'[m%Tsq4FB$rIC)K07#1lP6`hI7;_m64Ir&mnk0q3\6M
5%hIYt8/r2>f*YA9P[4!kEAB+gXP#si!Pc1BlG^n@W`YJrf"gp:sOYi/&Oue-1VeY_cZ6LuW
\j+q7NrX-"K4hX\[17UUlI0WhZT'/$:.4`m#gZ>)CVI*XC-46aIQ8+/>n[Y!mbeg*cchofoL
aX8YFM$S^*o4+7AJPI,2F<Nq'nHaa;`3)2P,'8,+g4"TRY@W,EKQ?7qN'rFM1MH_fiPhV6fj
dSQ>l_8N:GLrf]AF[0^5>?Zu,]A%YVN2522$E!1kCBc)pMV0GP,#q^_c)r-$g7m+<A-l&T9*+4
dVo`%:tJRW@\3bNFYu#d/:2:hslaTE#ia6-Mmm$H5'Z)'LPm.`JMUW3g9`ga\Sf,gO!VO,(c
pg'M8('4Kd?-*Q#ZiRZ`tmRc+1c5#2:$AC8U_2M8abKWIN(\Pnf:G2u@XL7uoIJ%I&C*iI%u
\\pEUl)5AHA6b+Zr?8^gke=@K"Tdg>b^f"/`_nH)s188>#KO%-oBu1;9t,0@U*[<7pg0f+%f
<lr.LjI%K2KHijbo+]AakUqr@mYd1\%\\O<`;J=mQB2]A=A(lZnO.5K90od;A6aOt=@a%e9R0q
Flf^8FhD=':SXZZ7D=Oj9b--^lUmWAg?;>!T,l(+KiJ[0Ue=rkjm+emiffrDUBRmeo>j![Q.
(tI^/5rQir2=L2*^>$3]Ah7ALbWBWiK79pID4\Uq#uIDj`,b9Z'sfA&<2<W:cg7*L@<a;sofJ
b?M\%o/7BGUgPuen5FY7h&d4>!aA@4\t*ujcEMS+p>6L6'H6F9l6P2[TG%fc^4idaYk]A_<.t
KnB:keC/`!=F-h$au=t7!j0&S6.HZ)6fg8%9*/Gjj%*;AI=0$c4<#Z3AMFQ/&?h"\LBXUD<=
I%+)[><41HC7/,[q8@p8PmSohLlIa$eY.6A3P=E^k!^7ra_Xla_8qY*U.*B3sO4:.-]AB#Q0\
qimg,kQ7bn'IE#?oLKIt.1?R-Sar)GBnKL?gK<<E<]A7fG@V;iS7d]As5r(>Pn*B&tqH8Ek%e8
!6d1(<od&IL'?]A-+bu<W'?6K-=Nb8f=dL_Q$oX/ZhA4cV/Rm_[1CT[?#&@mlp_Y/@M2g>h^4
j?IW9@#Her0G<pkl^+dLHnm=oj>WDUFV>q^!$#[qb;Q0FdubJ2Zm5A_#?T6A__+;HoO?Wa7`
*?Ta^[3\L<HT,.^\k)_B!4R)o\Q->oBt%!pc56riCQP&D&L6iDS<l(=VAl1G*^QgL@P&Rp[R
UZ+QSbh8]AH[3sAP-72o>^P]AU`Z^]AXNYS^`<=F]A%]A&l31n'XXG@TWBJEAeq+6cJ)$c4NQHNYo
Q&>]A8rV%XFTdXVd8>&[Kl*VR5=n,4C?k`NoKGUVDJ7W>#[ZcDUl\]Ai.j3jfMO+f'7n"QRR]Ah
(R"N`h/*qb>T1gMg;RmMj^qrS*0H^kb^[4j!I8k,4U"-=;K&7ki=0FD^CAtR:4[VXi:\^99#
26,hq:S5#2jVp6K02`c`4%eY*R"1M<J)Rr?IUiq-d+3pCOd6d<@'\K6N:-CI)5?@n^o`_oWt
JU]AcSZ_1-@rUkK_>KWK9[c]AKQ1_N.)V^'Kfm&)._eR31S=KYb&1S]A_=/U2G-U,J.b!mZb9R+
<@`j,elj%A:8H0t;UmTC)?7EM;V1GG>f?SYRX@hsZ'9gN%W>(X0OX5ouem24ENWMoGb%pIOG
WC"UGB)M>T?F]A;bg85MEgQifgi<Q=WkPG[nA%`t8h)Nm!tQIh8BDrBP0lt&=V88pZLB]Ad<G0
ae/'?r7.OWK5@2[kt`<NM:h7i+<;;e]AWh'K`H=tF1_mFbFtbZpuYr0gt^+GX2-o=)BcUW-7d
N^9Q%eX=?6APfO98"cOF=A48cP`8q,?(LO6cSN2:CXl-&9HB&_$:l$mjB;O<FJ%@P+HcHUf-
!c8%W4?GQNZUDI9Yb;:aIWDaR>Zck2VWq?N]A[,%/WE)1M.\.lRWfDjgi,ftH(cE5,H4GDNf?
IV[$%Ek1!pM%O#N>MM4AqaH!,^(oBsRLH:$FD"VP6UFpKp[0p=#?KZfFKTapL7ho3,(\I)g6
f4*nnY@maX&J'RH8@'o=X<99Fqg-t=s(Y!K5.OVXmjha/,QU%HDY0HAP:8X-.\tLL?h<:sOZ
7L`(qdud)%>P?]AMG.T:3I4Q7=uoC+'!qO.2W1cs,s:Eqh!WqE\sPYBQg"h\La^Vr56:di&%k
F&]A)%46`tuE6,%gG'K:GD,YgPO1'^J,0G!Ur*Ms15o*[e]A-)fo_2UGYpO6R5h3CAW'>#Z5Ra
N?3![T>SQl`H71?[e.E-8Z?:[W+ue?juT*XDOuT"0J7hb7ga49/O4\$lQ8JudE$p!K\<-nOX
^)0rc^#@?nsWl=s;GAZJTAo#[\m(3$DZ8I%ejrY4^URqmG5cp&Bl"^<XR@%L?-NH\>Q8.4&7
tb;Ohlf.iE3==?coj?.^8D<C]AEOKDj)EC@O3oWhA9d.9_%Hs4s#H#)I>DJqL`ag@,:I+.F8g
be[%=V3W>OfuR,Vt*92_,:8B2L1+_CTDq7]A3)d_aAGjS!'Su_f39[5*unX_^foUFr5EaC1!P
]AY'ZgugdRMR>AtO%mipWL/L6XDr\s@[JiAIdJ9"huMSnU6YB8-o\S%5k6oIs^;ZoQem#u@F5
'KrDk'^$,PitE:&Wbhas*N5k,>4nLqfMA4q+s=X:pk]A%IJ(oCl(jPQU]AbkCThha--9$jX%8#
@mE+**W?_'[FV9:Fd4>Tbco&/K_^S)SZaXJ*EqO8@e%i-%%@ijir3?-(+83b6BG+<[&!@?[\
"<&`qh\>h1]A[OJC*1dEG!S106:-Gt"O%UWS@Na5">KYR0p$!N(T??-?>i1RV]Ah9P`@m\Xd-R
+be@:`n/UD$O^e^st6KmoEk.a"Q.5Spb&QRg+l6e?QX71[Cau4H%4s3@0Rt*XIQdY\-DH*&u
PsrP<Mmmum69bNrP5lGPF4q>1W[>\B]A&>QK9Z&pBkKZ[6r/KC&7Md4a&s80$QYVRG"ci#BRu
ke(Prg`Rga=j*.P7B-(eO7>`aWdcWBks4TPYje:N;NWM&rm?<<I+=m'?9^N:bt*7S0kDQ:q"
K577#Q%Fp)j9HYmGf/VQEY>aKO#!p2ldPSPg*-!oQQB7@0!N=ZUlF>%fb\Wf^3JC2*o]Ap9W?
;i>I$+"_2oRnL?jan^=As+/Xtn#h(^!,"i"q0LONlUp]A5=ZdiY88r0h%^O8I<*X<-pTODqtU
u/tZCpF+ueeM$rR*/k/JP@.m"riVOW(N[k5M*UlMn,\^Yi(RO1s,"]A^qga$Xr*5c5a/RO`)=
TQIT1M+U\NVKe$bdX,.-:hl2"g"P=,!*=5a'V02W+QgQd5aGbcH$8O@8.JtIg7='ZS0'4`US
IoM4,9PLmjmfLaT/Tk%bnFCmKGf<oYa:D;!-NY?e<P@&c_)Za!fY=a^7&Efacfk?q3g"730T
ai>>I--V4nNMjD.?NrG\+O]ASq8"42$iS3\9h,ioUERGLs/E&ga6A,n'77GFq-\)3KlHneJn5
2%'6(m9ne2\I6JO'l<H1ZTpQjOVQGhjCYM]ArC]A5ZB%0"R3h3cODd)5bcnHJ$l4>dKo2U'r4.
sl-l'C._IU/lu2,&h);MjHg-.)Ngn!a*ob85lLbA'g"mf7)":Rm0QoJ_I&%*!;p)gs^Moq@K
c?&g>PLcl)**+&<k#AV#gTRa@5t2lltKK.0f_FYNNA+]A2ShJaFkT2%l(6JZONl\i);dGW=]A-
(:.F3-l7X(Ln%u@VU?TmH_U(,/gLOHeC;0HT=Dk)^l?6L=:QO!45)^Q5^@,JKA,B]Ah5*kcG&
_l#R.s)=C*ce67_Si,*<i/T0NQ_t#n<s*2H84h\kqkb0C`KaDAA=?,#2E9Vm'[=:Fid,TtkB
TS[(%EG9>73UgTEqims8JL^25#3M=bk;9ec-_"gi$9q;p'pD41?."1C!lD!fkmfnVn_XT'gY
M7@!SA-YN9!N[R]AZ[s/mrX'DUR>c(DXj(nY4onP3Z)Pce4`0M)S[pACq(&E&STg.]A.rMX/no
Wl,Z8Wq$#^+ZJ`"4B-%]AXOi?<c+[(g0\:/9%<TKY>H8J.?`_j\Q:B+pK63$%K#P"oi<bFq%"
At2u_&=4Z=5QaI9=A)GV>S$LI`EQ3?bh\AiZRH0p8_%OV3Z>n5*5EtfGnkG:@L6hKRs`ZF)t
oWOr#A`Y/FYJhj7oZ)Hhqm]A@_(J9<!C3K`sb*l+O>nKimeA%&F8G!>P_T`g%YZGXJu8E.C>&
u^:=Q0#%4RFib@fu4BN8+ZLpRlmtD7OD.E_iciua8>*-KLoBPO$4o#rWY68T9);sd?q"8>hl
0f.Vmid?Vn&/&#Z2Xck)o4,=5n[i5Q8s@_QP#RHN`QQlGrU[4Bj`(8OM4noolEJ^SuXX)C>`
7nOfVq6fY$E#Zn/;$(/!(f6Z-->,+9J'k8J1bamgD";H`#8muq;-P/ido.LGKMG_<A,HPQL>
Le=%ENB7t#5X9Egd9UNld*6LB?o<\04M`%@NVC"PQ!JP$.Cj:;YMcB@am?=q#eI5*mU7`X.X
1<^5;=i%n"4og\AA#:HcYe&EhH,`!l"70&TA(81T$"KOMZuUk6dHjIHg=[e\d9-U'ac>p=[-
\;NJ)[_9ms\I"",>K;:tY\/g2k37*$J0Mde,qdS?%ZUoNBL%!^'IQ?g?7`gj_Andjge,Jp"M
[piZa*iNS8Q;6L^+r>S$ZceE<hbdOjpHH9qh'hg>>cs6=sEpVC-g+Seb,&6X+M/1.9N9i)n!
<@refNkVhZBQ/=(HF%MF_7(D%?6D):L(/OL6U?[@[:^m_.@B#.,:/#`B'n5kQTM>7JiDiTI6
ff2L;"%L#ANLuUonM^)D*#?P"p+3HP[Ke0hWmWFHDQ\JboTa#DKLp!@OCT65V;hoJae(BSHA
a.3]A=@e(L,hmhEn.V2I3W!-NjkdF;?D#Ym;%jBQp!\,3gsJ\d8Dj38Y%!_:->4fo^(-?.c>8
8@lRiW?k'7N0<#^S[q.*4&#$j0(LP<V/ET_fmWN+H7'0U$CN&]AGG)T!"CZ?DAMYtd0R^+Ej?
0>EW9o^<m`f.Zi7_uNQ7FnA#WlMJbIf/j;A@-i3*=S#<-90g/lb-3pCG2qP@YA39XNCa\LT?
nV]A-e\ML),_l0Mol/F9e0jXd2rD:74-a#.r0Pcm-^PW47j0+.V2"B=UdAip(T`%l5(&iNh"Z
)QeXSTR*MEoa5#8L<s:k'C;1&V=nmLj\D1/V.\XU19X#-OH]A"<gAfLA)l0%Y_dtgjSA9+h&]A
Gge?qg-:ns+kd#5ca=!i?sNDkYef?Ge$TQV)lQe'KCD3//rg1W=_4#-04B<bV+J&U,qe"*/K
*,8BXmXQJY1Y*uLM\$3[)B'J)a2Z56P_[(Y@UbYh@`,$$gqK9*$Ia(0HkU[G=mhL`EE/).n]A
8W6gTe`.M&/OGh=pPKOGQW3jCs=C.RuCmiJ/j>Bd3=h77??LM(e-YVF$A=fIU!XgEo_s\`#/
a?Q$a)>[ZtLM]A1(?JL%`c7Jn&On@_P3T)n(m"TC(0gko82!M;AmZe@!+8G\:AsH1:^m9TA9_
j.;0eSd.BI7UsMCfc`qL)5Dm4;^NqY2Ug_*_i(A8Y4qU]Af3dcVs+^LB=98_^1;4a8JFn9lLL
.ig%+-lK=nT0is*L:^=i_LEJ=$9jH)g<.,6<1jdF*49H3&_,-ZKj9"%ebXYU\l@'7n>H&e2L
fc]Al>ke/F?U(+IZ+TSng-[dm`DkKp2;^30?)f_5R4SE#ARs)8,NPMY[n:-5q:(+^u$`BV,>Y
'khQIm0_"iR'HFOI(qKOWdGO.D_69\b\'HeruPZSZl@C(9!d*&\@Y>,oK64:P_`<OeL[b]AT,
eJr-PR@aE5h+DudrPUk5`(e^uKMn*F&QL>6g<T;T"$M%i9a\?ji0Me/'9\%i/OhSG3C=et04
54b[Xq\TPAJ?"pe3hpshs6h'H%t-;$4Zrk-IOP!kY-UI.JX<iB+X(R:0"L/Bq2G/6fF8J^6S
\[tVQe_-cto:3If<j&kJ@S6_c:)YOcMd-k]ABP?I\b?9dl^R#P:K'6$X,)&q]A8qmWO;Df$X>!
0*]A\n"oY#R*p\OQDC:mF3GA9uHpiAHJM3H+mWW*c??mPD5SJ6rZ-gi]AlrmL=X]A\"*4\(QU5l
+S:2i>'(Zg)\Ej\@:7CE\TKiI#>cSef_oa@4r`Hfp1Xa+6d"SLbf]AnH2Vd/><7#%l,-J2?'t
_NXnCP%1dE#lq$KrnJ%t(6,X1>fCo.N2FU\D=.#Uf&(6Pp_h_/UG!R\5c%/DO$N:F9ll=@8\
rOY5G<*;H#3e(a_$a$H6^)g%9o7YC8;R@jI\nB^H8^MRt]A<.:f":b9clPL>cbWm<Bs4[5TW2
R/uDZL"B#sggKP\sHT/u=4E#*A8-+f--R)[(o`(m(no;im.`)@<7P428VApV,tn0s!6FcIr*
]AIJ38ZqUt&7/rt?6pt%:T,f,\a$=9n4]A7VK$;M-kpJCGrt)i\3k=.8ZeP1S]A^^2-LQF",F2p
I@@XRAChL<?*joFPJ'OQ>GKl5!rp)nMm]Aojdk\LJ,5)MLh5!b%IQ$MBI``KbUe=gWDbQ,@T[
k7VI%]A9LXRU*<4]A-/\l9G-'H55P*)aV"HTh%Ur0SB@rW@iulIMAa4j>K&fhNptVSO-O8$N1Z
Z^dGW)'c*'4r3'T<LfMj3STt"Qo<dGojKuAiE;KUEBF]AfCqj@P4M]A^ul<FoJi$&bnWn7I)4+
;dZM1L^iig=\9]AqRbc'^.%KSp)M`Ir4C,.?T>qSM;AUBng.TC*UlkV`bSJ^0VKkj6!>P7tiJ
TC5fErnWsW<o$qbP]A6/9fW.%NU6c4<jNQFoA'I>p(<JM%.Cr-SH5/d3%Y4]AFl;l!W[BiV`jU
uiEAX^DTboDPXb3[k/hi]A4Xh2'j(C_*&?/o(Z28>3$QSbAhMSrf8_nTgeNT<eMToaD/cO(1V
dW@(#Gg*8tK>NVWpflH>E@-E%o"nD%Pc01ZTdYHCNTB9J%CkR+u.IWSa_5!u4Ud.$Hb#VG]AD
2X(C`%G2Nl\^)Su:"(@X0'P9b:-i0N+h['Zcf4L&OuBn=r<`JFp_/%X/WB+r]A#ha*O,>P30K
IDXiK<b_H$s)PZ$8hpj_Z(4m)5jK)H/$@df_k9HCf\Dr!0Lc'_i"@7g$$K_r^<!pW6HiY/nL
<<=lag_nb^*&[C)^"L+5t8<,=S=Rc%2nAe&<<%%(dk>;1(peZ@9fK[>M)CbPDkr"SZ;r8&hq
4fuO?74YV_,-FVW\`6g,XAge."am^_B5?]A)%et'Q<7)8kPK\CU#Q\"gl.RH'#'YmIb>Xu)\^
q&Q!37DJ6XDVUW?0^D.0Z<0ND39`r1;HP#'N%)oLTM4XRP?QBd/mdO!,HeL1[rZJR\=b^O]A&
Xhpf\OEg9j0@`8,"te_S\CpiF9A0eAo@aJkb=L3UW=\)a4I9"@PcWm!o-SP6Th%W1)O0U0D,
.t9rA<,5m3"Hh$egY@l+!9c)'Dl6I[;AV7/RA+Z$D\j`/Q)UMb3t@^q,+^B(2RJDK^J?HKl-
'#?V%DrRs-Hg&g$O)EI`K_mNkE3iNHX38rIDIG.G",c7$]AIT@7X$POF]AYXij?ijo2n,gra0#
@`7,f@hm[kb,pfB!+6oi4cK)mRA[@pfbJH(<'CW8*NsFQ7ikt4:L3G.:9=R9Pb\<]A),e=iu/
sOo-&OC>%QD#i\c36q&P`Djep'saD2dUKnoX2,^d\!U^HC"o`*P&6-r74BRmEp4^pQ"'001K
9ER\f5Jp3NcZ,(pV8rQ\Y<Cc'V+368E4WX7mR]A2hW,dgtZI3m2:@06[cs:CsSY'K"^[hd&g$
;lqM7LHb3q""3ljWt/n&<D:&:0>Vl'*h6*`=+f^kK,Qdr@V-_>7UOmU?@S<IP4Fp_gMdHhF4
mkQG(e[R7.ZW:s:#rJJ9<J\$R7LVZ$I,mMg\Kj7cuhUc*#I/Kg6FLRCfltDG4nKWtAlc%r.L
osk1>MK._@@?9\1=H,i(cdg$$e)EDV_:8/Gm3A8Latg3=Gj14qar919i%IdXofs!_Z-R!-3b
KRGN2MN.Wp1eD>IDL3d1\*ObATdD__X#X3HAO`4.:FBSo^uC+huj5<m.gV.R(,;!M*CG>r9^
Y-VV18K<Is)k;7u@O<m4haJ!F"Pn.$2A6Z,9rI1`[+blMQ9tV9@@J6h!GgGt"gTnnM3*H;]AK
\Qc*S80ie`B17=^q*tN#go+*Keon,S$=<i+RChZ[/WCKPa;d@J@on*#df?SYaP73,l`0F,^I
n&QP&ge+ZXGaV7rVLs)&?#A"!r>Wb3?_`ut*N/(MrTM7e5H$XWnXrFk>K/nW$I(#P`N;(k:I
sU+';tqhr;%&t5S*![rp:T?orW3*Pfcu(e`;6^)a:'pZC@ZAFjUHF,J$iZjKWa1t3KDn]An]AS
VJ/<g.L/M%P^BBn=edXK@.]A)Xk0!pJ3k&RN!S:U#_3lph%%4J]A,kWDY6%h$e"ME:0VQ&R`_I
,8Z)h4qK+`OF#$C:%+5>r1,(cRh((^di_6Ca.`GO043PdEkea%H;qN4@mM.R.Y83Tj7.f9K6
oqG*rI&"=\&G);NU4deT3)m7bjM?N)UNE,R"g@5jm5N)3joD4M7'0DaF4'?+UI]A?X/>>\^<<
_NNt,5Z\etN"OIXt]Acs)+!AQBsBK5qJaA!h-QRW4Uhm`K;"eE-5d=qN;4)?K3B&nF5bh+H]A"
]AoIIDE,:gQNK#i6*"p2am!FrXK1P1`U7W5'=0\cn@Np!n\kX-QT\W(gbiS-qSP5Qbn`A?3S@
]Ao42PpLgR`KM9CD?@e'T;[]AY[&p=/+bT="Bh,S[N$C;15ai>Y'TdgobZhU!CnrT-m:P*^$qQ
-QDFdr57_[KG.66!Ib>f/)Kq%8qc7!cB#.hMl8Jo&/I2I48"$Xmi]AdSFEJ!52_?d0'Wt,I_;
5F5gDa$j<PkNI&/Xa0.Kgfn[RCt4qdCPRolc'G-a=\`"ma,+V&\sc:\Jl3Bm[P0hp&%!a/V&
+9GG71-NW@HJ'80<!:68U9F=Ad:<6.mq;*!/oZprdM`#g^WN2=,719U02Pi?hY]AgjiG?4/Ln
61dSeDhE$4bQ#One4;+1O"2o5/FXp5IO`T801A0d0.dpm\1P3DpA,Ib\q)P;86KgqUf\bM=L
M?#0=5LA#'/NCZ2Vc4io5_OIm_bf:`*cY[L6s/(,knKE5MtI@2KkIP2E44Fl&8dFg(aq=t+?
Urm1?!U1?m>pb_?-=e&rIL9sn=7JDdG0^g,/#-F3CFLlb,6rpoa#LB+PE6M!O_hJ`(g>kr<Q
52T6GQ&mR]AWReSkn9V%J&IED2C+g*RSMMXVOOnB$bX"3[&%X6^#e`)HXSp-'Z;7QEWm%/7Pi
oJLW%mW:kXn%K=.A\rt5UK!O_;eP3,;jQLJ9Y@-8^UGR(/V8qb8^,?$:,PTC,Lj>e!Gn6Y/7
U6mhG?EP>,s?'o1_*s96ocV<N,TWf%5lrlNR[mE"2gpE'Nl_ha9a#BjaE#mTW9]A)6g1SX"G@
0QoED[Rc7P\u=u3nF@rWp#$Q[rf72U"o#bH>reD8SNomH[C.Di-I3"X;tctT(\B3MQ_fHcpW
AM.9H+%u)[)RNZ+^@bh1Q972b9'JP;!*\JAm>]A%Hf>L]A0ao21;:/ZN1KG59CL39ekbL#^'&U
j`1RWY.HSGV$]An<Ue\X[N)IX?%VN+`=Tmr>b.PaL-oM?IEHX;p-2&h^QQIU;MuuOF=ic2>>l
P_PDZKp"`X'Vfu9MF7oocQWF]Ae^952CM@qXhI+uoD_IQuSj@d@#beP&C=n$7>G3]A3OF\Y+L^
'@c%g^"eT8DRW.>'^Ss.;&onQ:f_-I/q4(f)1k=M2n9,k?f:@0J&,X$hc<?aN>"\lW'#a4a9
B^RQ\'"SkGZ>(%%7FZ"gn/ddJ]AHn[6Xla]Aii')bQ9l4m.cWQcc!K..gN[aM5I2kt-)k'>qdD
$`X:T<8OsuIQ,Kh/he@GD54?R(4aX6NUdXH\uSp0$Yh/sk\$5SYuhdaB*n4S`?Sf>XJH]Anr4
0J*rA4UKi;,^13M\Acqpm\sr[Y0?L65B#]Atah=A6A!+`5[BJNEI3k&^C;TgHlFtlR<a#(;IE
A_4F1Uk>"iXlO4Q,/"-'cPSAn$@kd0WWT[nOkBKnL8lX&O1AoqB)=T#q`_sY"032nX4(N$%(
]A-ZIY-CNV$h1`>U%[h8ca5/K1u4e>/=2jKUoL]A4l`>Ns7U_a^'!'3W5-So!AL9Zu0odiOa9b
L_B6s%b+8>-WDTCl4?&dkp#VBSDBP^MHK8Ve"`oAeOf4.RE&AB*2J@d?l%((B##%aGBULF94
"97jMn5?%(_3"c:H3q?3ZK_jEjHS%10hIKCr38r@PQbI\n9r2";)j!W[Cl$C&lp9pgS/@b-+
^V]AA!E->C?\2U(71IQ#EZ[^%011E[J+sS.=6A18dNRR$B`c)JHiOuN#_O#B,_e^C$0MCl86E
$lXJ23"D8HXS+&qaJ(8`LK-S(Ic4AA[3]AV_W:/@1U=X^&9hG?4gA>a!,.k_LQ]Aq`b\8\u(2@
nbat+NZ2hCOM,R/->5Irrf?274hHZWA=mr?u*r^Q8C%7]Af=c8=<472DL@d)+%&1\/'/`9;8j
2?D`M-YSu5@r]AA8^BNosK_U>C+W&L%XLVY<,C6EID/-ij&P):%j:iCfk6-&&o6OGLa6+!:%m
WAW:?oNesQ19T("q<`;o(lXfS)g-cA16V-X`rZD6`UG.cN`:H^+h!^3d]AL<(9dT?ki\g:+)@
36`"n!d=>nSUD7@(c8^V0C]A+neJ^:2%ZgU$h2\5k=2h"3q_9#X?;N1jUmhO6*MSjYXU\eY["
p`Fn*IT8e`=*AnRXEd#D<JPT&BUuESk,809F;=6O^G=GU/r;E@224&8%mlaC]A^t9nt`n#BDO
')n8;/E/jQfMrr=R-rm5+ASAnl$0#<HE>9@Np709M;2ZF%I_O3kI-I@D@'mT<CU&S>kr5b'n
`bR?i<%I[:rNAaF'I\G-lf^F:[ejLC:S0AYa:c6.(K);MB-Y0HHKV.GB:QOrECii7<*S!5i5
4Gtgbk87Nah_p)ai9ifN)'rVA7DG'"Lo4RGL=k75MAf*gPUpOtEgW(=q$Z>/&uQVl;Sqt90p
p/p6OM\V07U4q[&KcPI5hcSVf\!F>6X!Q4#]A9ae@(i[rR0^Z1gk^O3s`$9Z[]Ad$=V<]A's*gM
Bfo]AOgC8n*5A88%\_L:RpZR<G_bj!cKfUku,8FRiT:G,4+[TL[W1>3e(PtX0BX[J1`B<HWmN
q9qS"[&VpG4W^NO!&FlM`A&9QuBe+'/=0Sg9@n]AN:0Ger%;+BMc.1cn^Z0-U28^)(Hg*J?bL
l&WiV=/bT!.jqAF_"9/b*PM!--e6='_@A%_;f&AlEQ!ON1?OY=-#,FjR#Y!*9^\;n:boR,ti
Q,CO=.A`Qp8[c-8?gf"&QD03DoW9jgc;?"PbIYk`rn4=#i-)LJ>9aK8Y[ad+!j#9+UpHOdn[
udM>`JLL<418En(_D3/-(j\aW[cWos3YV1Kh@O$*tu1R8K"ng&)mE>'JfT[ptfH.@ISW!j7J
^!\'5hdke;kHe4@VC&]A[3^+33BE!Jn4\ilDDcG8$C'n&1-2_&[UPVDj]A0AP@MjQYDo,&]Ai(H
/\gY`QXumA"SGX2Cs.l[_?l2j[!D<ISYf`cmT_OYf_Af=20Dg*o>9P2pO@o=d#MRlVWCaq(B
Q_nmGS)n#Q2TOH3KD`Z!aNiaFm"AFN>pKY4)3/WJT!3*A:=1#J8#B,2uATj>OpbK@j)5ob]AS
G`O!5CRsdIhX4NE@o8p9*6t_=_[:l=SV0JQHk6qL3LMQ1*+V(>i[A?ZK_>*j0q*'co_f`n)5
f,gcLu1JK/p=kMa+6qc&C?mQGec>hCISXqRPe@MK>8rZGsU?.DW'QEKpe(U1I:e?6WJpT5!t
MZsTAOl3C9<4U46G6R"JVQFJSo-SH(S@r<cTm[1bgnO+c$AR<M+cV^WdOq;I?2k-.,U#&4cB
+1SKg*n?1bZBh"F/>H@.8?&rd@kocXU^f*e(?7,I,bgl!RN'ZlR4,.GNofSIS(+;q9U!X]AZ/
cteL6fi9I9f&hT//o+A)i#'Q9rdac77%(!Z.VXL+0WGcY\kTJc99.oqY#S/;S'5ZS2>>8sXD
eUTqO)@Yg1Sl!pH!jrg1$*@\HVp?FB8'lW;d!'R('m-)(cn"Zi[rNHMH^a]AZ'%LN?>[$iL2n
E!CMd2E_nBD5(coOU"qjl#<q7]AI]AJpO7S!Nk!@(u9MWGLq&,%29*TX1%KigjR+43)=1Ll:&:
&-l26#=lrC!,+VUXUr1IC`DBIL$7J@U:#s/GH]Abi,Y1XQM`O0qc"N1hVo:VGT#.0`2iT"7bH
J8mShh-p:LeSTp?P':()uN*K.m'["K+"0l<k`sG$/Z'hbAPCniqEkiD04cdj_l]A3ki41&b/2
C1j_Q9ed=?@LFa7OGpCi+:og]Aa?"9NMlAqk1-YIdgW/KYd%:JeD/9(Xlf#-Y)Ro!kijf%J9>
;a!%0/)^k#kh):;fNZ(<YD%S3(`$:oYhr?<1V5S%/RVF1l+!;9P@\alC*^Z?KhhJ101LY8eC
"oi`7sV$c%dZJFj9&^(k.7;p*+hk&_@#f,W'9nTt,NVX&2,9;L`oog,#7TB##!SVAAo8O8RL
2ebNSpr@?'*fdBIFSVQV&do<u"K>$)'+11J]AM>P;#.e9AB`OGGZf0)jifNTla4//g2E-lZ42
!BBBMop:a_A5'\j#:0aAN\#'2&koor[r+qOQI^?X3FB,R]A>PtmIg4)Ec&8Dg%;iEO7(q35PU
<5\%m04MRu#3R#i%mUTd6aME,Ze;/'*9p-a\`o=&NWSC'qrBRABZfMBE^+6Y:Gbf3KQ>c'4@
)b_ik0fF2>,@Y#W)/;_qQL-`RTdG;kQFnC'0T`]AYMbJGH86X]A4V)fFVChAEc`df`hV[\0Mrs
Yh,M,TVUd/(KIAcA?*?!r,(r7!#IKKIXY^u>Z2bUbIBUI@e&b?A&6Po6Fg.JH`Fei[:>4!qA
Y9dt)\U%`Am.]A,!?$4HCuV`bkj`[]AN/3+RSSV)u7Ve<tAhh*)J(SBS/dEUUQ]Ahj]AXP+e=L]A7
@'>V\QH-gr,p,>=+QAR?INp7g?E+SF6PZf+2BP,@f&="cI)M`7%4T7pN3jiKY'+sgr0B?3qo
gtW_IXelg;7aJhN@ckP0:+bbhDg.>'B(UYlM:%t84YYj"PC2BY.Dp!uB9cHr1)D@U,Na=rtG
;j]A:RI[N%$/KhfXb%08>-cY2]AS8B&B4k<d_O*_9Z@/BZYFQ5bb3!A`:&neFTpD^iOco#6(mn
d.eb:9uX$1$GP!A:6U&r[;F@&V.b>HD7n'RK0(3VNsY8e*jO?g(Bj@H?^=p)_,n(WrXjnh0N
H7<>jW[OniY'R4>El!:@]Ak3DVB#48V;4Cj#Wb*He8X-@jUT`o_E<3'jo:[Z\g<nkPDKXKPJT
DRd>&.NIS+OSQDVkC,IAt'Gu>mIud`t,VFh9.Bqhl^<u]AI"#Q*g@K031rFW25+l)4!OZ/ZQR
5rkOj_p+'4j!98hisd-*a'KDJg;nbF'#2t-%eCl-oHa^(@[lpYf+TSWRlCPcdTnY/`)5UkJp
a_$(Po,=KU%1@\&m^Ars;GBLdG1tkb&*AVX_k>!,_M,GCHS.6V:*'Fq'G\O2qS^]AT+L!,2_A
M6=Rd33Y0;Sg]AS02S(%Xng;f%4h)*QsX#49\M5S-=NYeNt_uQbu5r*@0-eKZ+pF,@J`SD?J-
_T=tBh"@cjcrlfm`5s7_eqA:;@8;=J.;8FhKYY`bs>@Rj(%=Xko-Ua:+PrK1(9HJD:<8Gk<X
UHf'N5u9DSJXh)co7Lh>@\3f*piJqpg]A:;*RJa!jH/d6_M(3e'm/:nY8=[Shp*50*AnN:?gH
o3[[ZJKMnN/Ck.2j0Y'):`eBa&2MDR<oZ_O@?Va4%'',*6Io=>V3f(8DZfUL.e+sXds6Rp*0
BkaU/koQ[5>C-c,E`5>+e\!lJ',%nK3A@WhB/l^@M<mt5^DW</Xl=macfF`H?3rDA4jd8T*`
lZ#c-04)^6opLXF933Db9(/p8c@)Nt[,a^p:oU!FZG-1GDpSQLSoQ6$1+N=4k1e?CEI**_V)
Tm`,q=YhLa*]Ac!)\X="k"RI:q@7"CY>3^*+uOKiMNC,6nJO.,-C#mGN[fd%(4"%s5:`J"]A:q
,\:95YdiXVa,Mqau*C-1WD<H#Bm1,XnhAK>D:E0&@Z5ED?f%s!>pD5b`rRjW,hr_(F\NN0H%
<%rk,?6k6RM*8$<f6*,q6&r@MZ7Keks0\SG;M(5jQ3^%in3&6MGmV&YM>9[8-_o,"q<G>6g;
_$s[qhPF*Z*=dSX5_@rJ%)c\/DGLUa^D!=;P9bK+"ca"6(+e,G7eD'/D(8]A@FU(hY_7\(BHN
\,5U%0h-,lp+rWXuJ36;1)TXLSSljr:gRb0es5qJE=VgdUhq&Bc,7!V_5Oom;EYIX<,#_rq;
pZOhQ+i'c;3J??..[)C3ZT7L[*(?3u/*m4XZ5M?ZqGX0bD\K)=rnag#ke6!U8CtO1]A-1,&,)
[]A+'q>,8]A0RbHo%(lW!*@OUQ.^@jC\K!R]AY-/r)W?4n<Q2AX0A,P2J2rIAdR&%,nl^J;9"d1
a*7lY(rLCcsL?GYBgO^^,V#e,tQi13r=NVc33UsL_sDeOetE!1`)f[''dVgi2ZG7OdqMVE%;
Pmp(aK!!&[ZKN5k(R,`#ZeKC\"F:BBW,QR4Ln9PL\^BIUWC3^2,tp-1"C*<M(R"@SAQNDG?4
M\h_Sn5Z_tH8=5VkSh\4P^$al+!F<35+'[k)csOL4"en0U9@^r<-[%-Q?BKjnOso&W_H&!,'
*Sh'5:`;9?=,@/oik3h8jY)S!pG:qj=nSl<>rX>1@;eH^75HdUD^sudoi!?otF$M@27P+&K;
H/,bkp:!,B8k9RCk-2-P7#&jT]AW`Z/HMaK$[)Z,&TG<+m@OpdDX=Qs)u<jD]A9H[++p7oV!?g
VC1dT8gmq)]A?O(B3;=V(3d[I/XqrsR>#@*1]Ac"7tpb0;*eY^QPmHUMb!#W&+IZc@=r5mlLC\
1dTn8+b*Dnl(DCHl[PPA4*u1cK)lf-Z.PY,lMO'/J+5/7U(+K)qT"r5)^RlT,2Qk'$gBLL')
O'+-V+2)6%./`r9QZ=!AVLXOii\q-UW3JU<fS6gU?g^J)^G>*CXAA2?\.V6X":t8L$!"EKrf
N<V?<g1Eh7ddYhIk_'TO"9CK3Q]A1aO?*ZNF3FS:@5FIW1\LV)T]AOQSl&$($[m[B(p\/@Qp(&
'b*e[_N1i7_8VcOV@1Tq^$-,AAh9I+9Kl^T12MfkZRrW>art<,F>:/,4)\.:*%aLpR00EK;X
9%=ppc%+*AOaJ2b]Armp!pW7`Rm-@Q]A2%f6V%T"TLnVdk^IOa":iT[U#X-P!102-DC8.?YP6s
fJsYE?JOlH-"Q0,%,LC6+o,J#+AVo;f\EIdImk+3')hj@eR-H34GE2nrL_sHH"^Oj+[QM5/p
I+I2TGaupXdZ>hp)21o_CqD9Y"Nai5rb*I+cUo$;h;*BD_^&rV'uan.ggfZh[7aIj.I6@IX@
bG_lZ^e+*7[31khD@?X*i!5UN2GHf`K5M>@0=1WH]AnIa*!,2=4AgPJ5rY(@Jjg2rChr.0"KJ
"LSb"hZ&=NmVd">bN5tm7I>Hl%41=p&5gb,9a`/Y"ZUb6.Wo6.j'u;fk^%T[K@JNrt'`Z@i-
oLR&'1;d:R#r-D`O<o\\i-<7omR8DZ2hh#L:$1C'4^M`BhjlJ$UYENXU0ijJ"JB4f@aO!]AXE
60iF2;QVeIOLP*\ir:Q[ir/Ts2?cgY)YSKrr]AU(B0E'j#m<f0MX$/H1J%5<AP94>kH2I96:W
@m?nr$*?hqp\_q[YI]Ara<;J3GH%;*aAjh]AXadlrGN;iRmC(O%)&OWs*HB_0'5-^4H:.55\@?
JF2?@`ioO(tjn<soaOO?[gm_lROff_N)E^*fgfrMi@a/K6`ce%SZa34aGhg'ua`(Fc3WK&n0
EPnH\/6JWHgNNIqJqPiQU7+MbQN1<$6\7<<RCRl[$0RqrFibrOe<Ajd#t9SL/KO?[TOG5aem
h+XLEb!k0/6T33\-:>#[:QhJLn[bn'K[DJ]A2Br7gks[F-80JBM)JG0I#ED0(/^5'%#Ej<?,C
5&SV;Da"b\),iV-[?G23B!RjW"n;kp*N.a&7gAp@GMX;c'VS5[/DZ%"b6T#12oZA<R34#Z?&
t(,DHt/2Q1^`4"'4&1'?[4Xhq)iT0,qo-#3W6W/JKh^cWj'dq,Kfbe'+"/089tW<mJr0DEhg
Z\[Fa]AkI]A"<9[:9ahgf(j>,nI':KP89'^/-)-7&h(hHoKLG=g:&jh0G"['0]A$93;0KQ^a++(
WYiMUo28F4>BfE,r."s&kp5--FcB'V")U(Af;H>3bFjdY[c8BZ&;f_Wj4CAip2i12(>CS_V"
?QPL45bcULMShGUC*r?pjT<U'K&2@FM#UI[?Jd0kX$blnX%ZPJq6oRT?mAr(rQI<2*7!kb&_
rIn"Tr$qM_)H+$b2rJ/40E1E'Pl>*8Hc>^2Yn2Wnj6LNgcWEetmL$r`[`U',K`'ssH/o?DU=
Z0>[2Agi-1S?YZ2MoN0,!2k18-K;/OtMbBoSg&]A>0!BV<(E;C6]AHH.q]AMM[bY`:hW0KP\GTP
71VXD1G8E0agbYgZH(JV\4I_aqe!S@OaTN)7f+BN*LBl:+UPhdMk?')!Xs+5,JblL.0I%atl
SPG9cmRJ>@FAdQ`eqUtD19Jur=RWe'oq20,!CYF.;Ol#jM5<6X!?gd;%]As!%1R?'0ON&UH:+
o.<c&9$Ld3R$j?j%RgpVAb$qRk;G-_Vu*:Vhb2TOs$Yu%1UI(aaSF`_#f[HT<Ll>BGYfl)em
p+619gK9Ws6Sem7%qI(=X&bFTqft^8I1j3Nll[K&!<%$_+/"@Y5R$sXDXo('AbSZ,QG2?":f
3\4V$".H"tZ5(DnSI6f=j3cVmh&)?7%h+ptR?;`jdRB<^#adW6Z1-[s%e^e@/\3b>KdnpDKJ
BR-bB40\a*;NABJR4C%2DrQ-%cIcAIc@7YISO*2hnZ7b&4VU\.*5,*[[Wk_t0?X_Ci<2*kI+
--MHGuhBQ^2UXDo.!&0Un[@!0#8jQY?*U[;A5fD7o1,GH_^8]A7eLEfi>!]A[9,f`$4AXtWit?
[bFjr2iSSU[#]AtBG@JdOpqla$N<BqfT`+th&8dP@;^q%'b5]A>\M69<-_"UnEliWV=#=Ra&kH
r,A<+p+KBK;C>XsS1e0<AmS6EGhC\UpNeq=S;[&qYd$#0h^uW.$R*e<,;#OPiQTPMQ#@50h>
r=7FZfRC>u;>.%V>fo9+$m?0Z_U:<1a`nlZcQ1U_T*FEkNKs%/1UOpp,A-D0"94BCc.6R]Al-
h2NT1;g5]A87rT7f$;+_U?fY;.IVdL-\!G[RjQDYV+ZPPh!69_FaA/,',ZnM:%HRBB^)rV.h=
YTQJh"$-GQ-:[tB<<W#1MTj,,5cfu1Tb%e$]A@.<?tpq>p:Ife>k)+Qll)knF@<%jJe@oA\$1
HSNkVJU($q.CC-Dp$rPVusKWXnF8>Ys2ElVX2>E*0KcBpprW$@S;U=*QSlL$sB:'VH;ZFL8D
n9lQ/L4+>rGXIgT=3l\J2=KoPC0AnHRZuR5/O#N[Q$SB7G\;DH%!Ag#Hq!_1n_bJAQJ;o$N$
=*FB@:nfBZC*BG3og\St.RuHT+RM=Ll%#E\kQ_A4d*h\)8=s_R7:IA_l\Cq+"AZAAX-ii4Q!
s&%2QK_4V/"Y*emg#9H#jlJFM=J#[_?l*8;$[_LR0M"V=%R@N=OoT^4ZfY,UnDIAZsJo7lq7
@lbL4D+G;0^T,*aVjEH2$5r-%hMpT'A*Tt4`J?^E*RPqF[Fc<>Y/Pg>7$9Vf1]Ah`e?I=ho\A
NjYn79)4p^@F)dG[J):@HI&CFjD99$$h835Q?C4fdZe_EbeDe\OS,rn\_SuJds,BN[#Gg=]AE
$aZe?gj4]A4:_`#blpN1]AY2kiO0GS496K(Vt^&2%.,!_Tn6su%GJ]A6D^*f3kJfYa6&!bR>@6f
]AWmO%.*ST0@ka>bo%P2Zk7F`ula]AA"_<FD+kWf=QSN=YETMk>oHZRI^^C=cVNL)MMl"paYg.
`^TtuGkS:tXf[E:R7QhDdRMt11M54<U>@#oumU^cf%odSNOCTXm<?lceSpn#3^1Y*kQDtf0/
2/(b\FkW,/GZ6pqW[=Eo]A0-^"L[,gW/&L4^b1cN9-*mM;P-fF`g=AHQhO)VB_MjfoElf,[iN
^ufE@+>]AVm[8CL>CKc*pFo:7C1l!!Sb>1d\3*n-En4cnBM)@C<=ObjYL6.(;%D+a-J)M+kUP
'YBF]AP)<fY%i&]Asn]A?.@H+CTl8>k8l(-2@Om^-K^#La@>qM`]AP!Xo=*BoSeElB314,"mn>E&
*W&9#M&Q?C5WJ84n8fXsT^m0Qu5r[DY@%[+J>K"Y\NW7T+t(=`Hg(TdO]AL!O$4)hmu.CXVbX
7ScWF2r3/bc.ioij^^m+KM3.%6lLKtoF0=1fhJf#$='F^%4JnoDaN79rSa-0(<`B(qd"pjRs
%5F0d^OS^8?N]A'H`mPogimBiT1mY"65F8un:@XTTm><[1%*I*?O_p%[Zp'3O&g0oS:^;Ff/C
9MD,r9iB%"JTfm:Fq7K#8D1Fsk0rF>J+F)0.)oe(_T?;E`Y'ceA<hj68T9qDpSlT]A4sHJ8>N
5aGa3LCtj.ao)I^YPJm3:B2kZW:k=;QR.t_9a&HUesg;JelbB2#%W`F,[]AY+f>J3aaEs</(>
:E`7.HRHDQ>e//*:`qKWqg?'$_/iP$"C2I"C0:.ofSV3Z'fp`0%;[MP[KZU/cprM,92@p/D>
=(^\kr/bAUYYC"h1/9=f<&Pm49%pKHe6rs^:dsG?)0U4s4>8/K^XNp1&7<352+\&V1%;hN4`
:C'#1t@NEeC6jf.eO3/1LlZYN"%"tiB%(@gVd0prgr<([brNoGmO?ZA`]A^08ejnf9%$8=QjT
P1!6m\F>3Y@X$rb8YT')UGV#7bAgN4oRk?&k[?qSd750U/rCp7e'H;(!2U;?Iu;Q13TDM@i>
O"0?+*-kX9f/+kDYPG$Kl_Xs86^f?*=7RDeG+)$1qnt=8I6)F1)@Rs]AZfY;u/pe.A*,98-?T
d^g:;cj$gB8o*I3.?`kdYMDgB-is7>[Pr']A864!.dC0,3P>';qia7nsgZDR`@\t2*E`iAc4Y
0`8$`FmV3E1a`3uU.QeNFOI-\pVXP]Ah@:JO"MXiLs4rCc&9kYJS%)%_+M5))r%!<sB*Dc(sa
<KZE]AU7NRRd_crD#Yj!>&;)^=VdDfG4N=j]A]AOl20X&+.Idn!*j"ZlfcMY`;2>/KI=WT"#"Wj
PhYgG`1+@f5*V(XQCeV8Z?M!S6lI+0a]A<Ma#@oBR^smS;fXk`'LP(=2m5_/A-%q&f5Dd>1A,
T?:q*5t-)Z<g>8Fb2;A5AToP2*USN9*Z%rlr<ikn3_f9.jl`.0?iuAj0p-9pKU1KYg#bW0d,
^Im:+,q=`Q4T_?T2FOVE,&^?8(c=?\>`G*dt+^MBY,;mkP&\X'tOT)Rfr6VU"]AiK?GA+0Kp\
XXZ8[*jM\Lp[X3n"VHJq$?`9.\I0c&SFhrT8UFL0@!<qTa89.^=G_$H]Ah`#"%39?B<]A&tr?'
[qeBi#pSJJCu8fcmREP=nP;P3DkAC;9:uSA:d>IlY@)KdcGN+a:JRrqed^<"N(e&lNHEfa^d
J<mp5&Mb\$p.^#ntFHK<XGG4UbUiL6Mb[d?I?bOsdA[paYfFO+8OII\sg%Jbk4YF?XAM+ak5
S(]A_/]Ak0k%bW9BFRc->b9@;XW'_Z"LTjNauM3tP3`g6ea`lc_NmYO\Wi@U*[:XoB^9Q?Cr9R
FH)&NHA8.cVWLb#?NT2Bn2B*;4Bq01FLKe%roDW7+QR/*!if3L'/_e$krVV/\@oYDMesn)rT
'PIAkJ.ZJ9lMYfddkP`%gZ7,)[P=ZJe/*$3L#uA,ElQufrZE=KE1PJ#Q'2g3B'P?Ag?9c*P[
T7!5D:QKEjrMeKFBD*"2'8XmrE/hQJui(?'[$Z@a1;:dZ;I6`'dt`G%4)3B&L`Z/)+?oN-W:
ZDT_8p3eO1GFmpi3!Nf90oHd^">E5Q98B4!NtIf1-fLMX87Yq1'A(r'0eY-PP0.\:U1RDmVS
F*@lb\\<V6>GD,kXr$aq:UFhFf>/]A`3K;f/2/PVNV@6W-gmn63k,ME-@k3s71u;%p7R6g"er
QaLTQP[[h>ab&B(G(1m;l&0JU3be[[P[n&71bo>CfZU]A$I0:j)%0e]AtDRhNY`3`Y.l/.&i*.
)<khS'#7BeNmI\u)I4hjnPtC;cW\PHlhZUbHU(sWAUSK4ajDP7&E8B[AW,">K^M5j%fh`lHU
7)1Q'Asb"QJK-lQm*O/gV?HlToMD4l>E>KjEL2`-SCNt0pb]AQCkIH]AWn5?P*bH-@FYMWU/kO
R&RFDM&j65Qen$<pM8C_!!_:7$?^,S]As9D25pS^I;lW'd6lWqbWUWaqtr$D'fU=Y[@Ul6c=!
p;V73\Och><90L9bZ.kd:-t))k&]A/G31[6#0mp?"Di#L*L43SL/]AX0T&3%u@(F9GiAEV0_C^
fVTOZrP12@46?G7q$uD1/D;c;s4VZ&OsIIF]A0pI9SZ,_d.unN)h;u.r.Rbc&NAYgdBtn8Vap
\ZRV%dKpf*oK)_X0Jap.=P[pOW$a<!1IIY&4a1+<LA$DZo6>j^OP*U_d".up(r`e;brMZD8S
SmZ^f]AHj@FUZ-+h:d7gPr*&m[`*Q7DM'l&3W!AN^:i)<`Xmld1WhU-X)#Q7n8>te65%h!a=h
@S;1?mBOqhPd5'Y4]A(XE0bC:dFR/CGK/$rW1Rk59D81$lb>5hTt4ZnUJAi)teVQ1CFFS\-8g
2qM^'Ro=t_>LBrtWaOs58D3<O'j&uUD3I>c]AXLnp`eYP@a\d`$M0'Wn+*BG<lNMnQ;uft6,g
tB7TVo@.'5;lQFaEPZ#`f0hZl48/1P;#8=m-K2?<:dm$a;f[95h%OK0QGRn*P3\H*e0Ib_Ii
*Y%+hZ@c$55+%nI8od-JSlcRfA8S1`r^.F#-BF4*sog8XW'9Hg?]A1!c$\D*?h67]Aqi6bAf9_
]A`.2A;,XS;<MEW>J@YUYg_5BFm<o2F@PLlFW=3uR9Y=F#6o/#o5`DM5F)5t(Y7&ik?#Tum8d
C6Ta67.?j#Y2<'sC>b>(Y9#LC;k;rGnL#B(:3a#Ec6d0:,\WMTq<0j[c>`M=F*q7h+(>%^G(
>.sc`%2[.geq]A-?%jp]AYkDKV3Qc3\1e0t#J]A$0RZQ\b,,4Gl!_6=RsooW?XIhn.>3)Sa&(>j
N3,PDLAZlR4pCNp"1R_mjlkfgXBWH.!&XBLK9q\7Ha*#Q/*%Wj>kF3_qRpjafCoeL,;->pJ2
G7GhH3]A/l@Q$s@H'ac<QuD%N`;XNb]A]A<R!%":JK;A9VTd1(;LP:;#5o(r51DIb1n.#AM57p:
!GVQg1]Ab65NCo]A_mo,5@?ksM>,*Z<du2W?Yd`6Y>r4/VeU;fNI1Vpi?%5]At1mYh#G-FnF`a5
E'?^/>>VFAnc/B`A(2hp<)T$9LtHn+qd&`K[fh<(IjP3_0HCuqh%LW3!C.;3u8(]Au;>femf=
A"RA9>IG>f?!^8D?@:0\W;Cn6WJIF(s,TY8E<Li2)-`oc[0d*T7W9)l`-16nge_juXgYq=?%
B5^hMr?R44kgciCengho&?$'On9JV;35iCCRRaG^Xf?2&SPf[<6.cG_jaW5X"KJB9P>)2dEm
/I**>,3KrgZ[eW'_RoRe^akkJd5[bXnrK,%,KHg6U]AlA=egQ<QmX+jQ6eljHXejX,r;:<`#8
_a&q0c:_aBbc5`(3[4EdXd;H8LgaTjV]A)?YK4<npUp*V%:LK,^>>2P[\*\F-3-e"p[=QS-V*
plW<5%_Q;;\L-mbeJ=V[*sX+X-,GiT(6bmFcI+,u*tj(%fPV+VIGs2-KApe=ghD,mNUQW-"%
5;@<+Ar(?Gk0kq-9\oEQ4tYBD*8,VWPaJa&POmDV6Sm_:OP:Ud=qkXhc##B]A2$+f*;laJ9ER
cX7#mToD5;)"9Rc@m.JfD`OTpq,)fO#B+GT6Ok18Bc?rh@GXr7:"=AYEN*ZL4':(>TXergO.
dK;OF"/2q%Oc,0omA^4`,]A3/WA)VISd_[AMhHg`s1"8JHG\F_N"M0]A&5b4.QSQ:La4FU>+hD
J(V+UgXCt<$16u1N.b2niB@m(m8K3P,dmA&VLUSpXmt/nN/j+ff9.sc,GcKgNO6(Tr6E:V"5
_H_KesY24&_A]A/u$?$W^ig5n0/dQZXF4[eP3nRXLn<?*Fm(2D3&-d1Cg-*r_G?;CI>C;SN+U
=]AJ%B2.4Ej1dJ:t]AmI?K1?,JJIPnVs]AXrhVr6']AlF82Z40,3[-]AoRXWiOuk@(TdYoDCGOWVM
N+r4"i8J%.:;N%=?"?G>0C&A49.EFaa62~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="540"/>
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
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" cs="7" rs="42">
<O>
<![CDATA[<iframe src=\"http://bbs.finereport.com\" width=\"100%\" height=\"100%\"></iframe>]]></O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
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
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="540"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
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
<WidgetName name="report2"/>
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
<![CDATA[1942560,761760,761760,761760,761760,761760,190080,0,1141920,761760,761760,761760,571500,761760,1141920,761760,761760,761760,761760,761760,1942560,761760,761760,190080,1942560,761760,761760,190080,1942560,761760,761760,761760,761760,761760,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3238500,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="8" s="0">
<O>
<![CDATA[柜台信息]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[柜台号]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="柜台号"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="1" cs="2" s="1">
<O>
<![CDATA[柜组编码]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="1" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="柜组编码"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[品牌编码]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="品牌编码"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="2" cs="2" s="1">
<O>
<![CDATA[品牌名称]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="2" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="品牌名称"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[所属业种]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="所属业种"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="3" cs="2" s="1">
<O>
<![CDATA[经营方式]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="3" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="经营方式"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="4" s="1">
<O>
<![CDATA[柜台面积]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="柜位面积"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.FormulaDictionary">
<FormulaDict>
<![CDATA[$$$]]></FormulaDict>
<EFormulaDict>
<![CDATA[$$$ + "㎡"]]></EFormulaDict>
</Dictionary>
</Present>
<Expand dir="0"/>
</C>
<C c="3" r="4" cs="2" s="1">
<O>
<![CDATA[合同号]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="4" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="合同号"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[扣率]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="扣拿"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="5" cs="2" s="1">
<O>
<![CDATA[供货商]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" cs="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="供应商"/>
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
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" cs="8" s="0">
<O>
<![CDATA[柜台销售信息]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="1">
<O>
<![CDATA[项目]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="8" s="1">
<O>
<![CDATA[一季度]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="1">
<O>
<![CDATA[同期]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="8" s="1">
<O>
<![CDATA[扣拿]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" cs="2" s="1">
<O>
<![CDATA[二季度]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="1">
<O>
<![CDATA[同期]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="1">
<O>
<![CDATA[扣拿]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="1">
<O>
<![CDATA[销售额]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="9" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[季度]]></CNAME>
<Compare op="0">
<O>
<![CDATA[第一季度]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="9" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="同期销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="9" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B6*B10]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" cs="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[季度]]></CNAME>
<Compare op="0">
<O>
<![CDATA[第二季度]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="6" r="9" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="同期销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="9" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B6*e10]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10" s="1">
<O>
<![CDATA[利润额]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="10" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B10-D10-234]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="10" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C10*(1-B6)-322]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="10" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E10-H10-432]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G10*(1-B6)-221]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="1">
<O>
<![CDATA[利润率]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="11" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B10==NULL,0,B11/B10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(C10==NULL,0,C11/C10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(E10==NULL,0,E11/E10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G10==NULL,0,G11/G10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="1">
<O>
<![CDATA[月均销售坪效]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="12" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,B10/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,C10/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,E10/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="12" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,G10/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="12" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="1">
<O>
<![CDATA[月均利润坪效]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="13" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,B11/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,C11/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="13" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="13" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,E11/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="13" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,G11/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="13" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="1">
<O>
<![CDATA[项目]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="14" s="1">
<O>
<![CDATA[三季度]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="1">
<O>
<![CDATA[同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="1">
<O>
<![CDATA[扣拿]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" cs="2" s="1">
<O>
<![CDATA[四季度]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="14" s="1">
<O>
<![CDATA[同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="14" s="1">
<O>
<![CDATA[扣拿]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<O>
<![CDATA[销售额]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="15" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[季度]]></CNAME>
<Compare op="0">
<O>
<![CDATA[第三季度]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="15" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="同期销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="15" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B6*b16]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="15" cs="2" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[季度]]></CNAME>
<Compare op="0">
<O>
<![CDATA[第四季度]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="6" r="15" s="3">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="同期销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="15" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B6*e16]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="1">
<O>
<![CDATA[利润额]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="16" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B16-D16-126]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C16*(1-B6)-174]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="16" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="16" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E16-H16-382]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="16" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G16*(1-B6)-313]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="16" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="1">
<O>
<![CDATA[利润率]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="17" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B16==NULL,0,B17/B16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(C10==NULL,0,C17/c10)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(E16==NULL,0,E17/E16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="17" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G16==NULL,0,G17/G16)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="17" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="1">
<O>
<![CDATA[月均销售坪效]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="18" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,B16/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="18" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,C16/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="18" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="18" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,E16/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="18" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,G16/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="18" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="1">
<O>
<![CDATA[月均利润坪效]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="19" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,B17/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,C17/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="19" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="19" cs="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,E17/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="19" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B5==NULL,0,G17/B5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="19" s="3">
<O>
<![CDATA[--]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="20" cs="8" s="0">
<O>
<![CDATA[楼层信息]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="21" cs="2" s="1">
<O>
<![CDATA[楼层建筑面积]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="21" cs="2" s="2">
<O>
<![CDATA[1802㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="21" cs="2" s="1">
<O>
<![CDATA[楼层柜台面积]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="21" cs="2" s="4">
<O>
<![CDATA[1054㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="22" cs="2" s="1">
<O>
<![CDATA[楼层经营面积]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="22" cs="2" s="5">
<O>
<![CDATA[1594㎡]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="22" cs="2" s="1">
<O>
<![CDATA[楼层品牌总数]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="22" cs="2" s="6">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="23">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="24" cs="8" s="0">
<O>
<![CDATA[楼层服装所属业种情况]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="25" cs="2" s="1">
<O>
<![CDATA[编码]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="25" s="1">
<O>
<![CDATA[名称]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="25" cs="4" s="1">
<O>
<![CDATA[品牌]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="25" s="1">
<O>
<![CDATA[面积]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="26" cs="2" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="业种编号"/>
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
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="26" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="所属业种"/>
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
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="26" cs="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
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
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="26" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="柜位面积"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$+"㎡"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="27">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="28" cs="8" s="0">
<O>
<![CDATA[各经营方式查看]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="29" cs="2" s="1">
<O>
<![CDATA[经销]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="29" cs="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[经销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="30" cs="2" s="1">
<O>
<![CDATA[联销]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="30" cs="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[联销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="31" cs="2" s="1">
<O>
<![CDATA[代销]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="31" cs="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[代销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="32" cs="2" s="1">
<O>
<![CDATA[代售]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="32" cs="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[代售]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="33" cs="2" s="1">
<O>
<![CDATA[租赁]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="33" cs="6" s="8">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[租赁]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($p) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<Border>
<Top color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left color="-1446671"/>
<Right color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="ColorBackground" color="-854279"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[c+A6`<.4O#hS*ch>?OUuUeD%kW4P4"1Y+@*AYROZbRE;W6:NC.=k]AY[NhmoB)2TO&'JVDpZ;
&Q9_9?$QS:g8,rdK@Cms1Mnp\"ISo]AkQ"*1q;tB=ZmNotK:TcP:KZgaS([1920A=<MVGo^PQ
^(+`KhY[Co.MFI$*0blM"Jd'1McQ#/q`OC,cXdHag5J$f?;2Y(c$dk^:k\\@H)q-R6KeIN&k
EoGB`G2h:\)#2VOS(mko5(1(8CVS5Z6;20&6r[k\1HuBDf7EfqNf%T&]A&7;"TpkZfB@=ee!3
M!TJ6S>RGoi0Y^2,a17/qBqn<D<fDC@hBWNuu`P6UO;d/f*?lLCl87U;Q?iI\C_)LYi!X=%/
r;H(WdDt'23u#I"51K"]A&ifBE;;?YmpMg3a\ibQRL'5iS1f<i7HMn%/WBES]A!\9F!C\,^S>i
*X,kGDg$n;f"!G0:oITQqh<>aOb,.@U$OC]ADLl!@g!8osj>Ih5GJX[OA^*7I8b)Q<(>Pp,jQ
<%jmDT@7ts@Etp+O3:/LlfK;^t0E<[Ym:k<n6n?F<l8B4?5_$5B88B`,2RL[]Ak,I_?[AsUPK
+g#feKMMO>1Wdt\<FP1d9jWEp*0AnT^X@q;7f[ef#I;U:Vgp2MQ]A.<jkEP$hJJ5q6^d-j?=P
lc;/=5Z63c%0Yb;XI.#P)Uo>c"%U?j31piE`D/1I`liTn?A'+u\5<Z7IDU(J^B/'8o.g.LFi
CDA,JeI%H`1E(QUL1kXAaD'HV3^;HHhXed'!nA>\;S^)Sq;A$T8FM)f>ptnG&:pQg8tZ$qRN
Q#K:FWq7oXU5i9sFLrl]A8i\*7iMoN8:0\i;Z`A$GlAV&]A+7!R8NCr<[B&[,K2XGm=3L)C*jp
qB,`dGJ6._)h*;7VUnmVpfR+2la]ACYIEdn8/DA-;&M___.8I8_?1"S0'nF?JSaS1h:`cI,:r
"I,3haIr=C%fPE\0pcaI)c)Dfrk:_S$Hch4MeUspB@6Cro,!$EPoG\3u_cn9XM>>[4="<=3I
%O<6#itlRklu5CWMi3t*sgB(`q8arbX^:[MM*48V?R67!1?i?1pp?1b\cMV5_!N1mpPn/("9
ii7Nb%\p0NoMf(9UWo4j828PhHVetsTf.O@=`UeN9KR[5Otcc5TIYe?b0mRfZNpN*CX)/hkm
\Tu&G(,FJ@u/\D`]A[CUP-G\(ajc\1_oe:NG1Cm:cEJ<R82+HaD39%lka%eI#6uS4roC%VPo!
uTYb_aeP=4?4P3n\`M:RS">6SZ^MHAG:9U]AABXM%N%uMniLCHgjMNJ\]AmQo^<?mir<mq:)HJ
m^un'#tr-+j(t=fp)ZA1+AFQk8'2@gP^.q[Z*P^@rh`\LX#Mul25tj'puaS-m+sdqZ#&ee,Q
oA]At%SMQ^VOXKs9UJ1PuP7[<f`F0-=RP(&!#'@M+c[mI-saH$OZr>sZ6*h_a?4"B<>:ctd`Q
_/$tW:%4%<-V['7[!oClh]AS1>D]AJ#"L"reI(mGiFS*8so@%gE6d-k<2bS;u>0QrVXZKgLp?8
E\DoGDLD4L#p9:UEZje*,fj<>_#XMKJ#ls.B49f?7bJcDUmP[+lo/d_rYtAMe@NdNI+rmA5<
@FP-O,-RiY2AgGKpn'CcD!'5GsFgI"l:c0$PT1[3FV70t'f:V;N2CO@LI+6FqRdd,6\X!6=E
IXFc)>=>'fRppiIuZ,:&mD-\^aPN>=Z=-i*rE>!Ci]A,gN<R`d+W29dZhe1fjX[&@^)oEY0@^
9EO.+>YMR^S)%XB"Rs5g;q]ALct=d:+sUkBF'16q'pJAhiAj4WI\4s(]Ak0d*<2rXJNS2N6sX6
*X+%NUORZ12*-0%q_9Ib'0>Uc7.Q$NnqY8!"ID=oZt\g^Q5g)W1A]AG)igQ;Lc3k8"?rJeW"[
#Sh&FJ-W]Ae0eIgc+DkhArO!(p@&:5$?=<?]A'E/og56YFaa*nok:K+[W?MpR7*`ALZ[_NT[gp
7(WU'X6D9D<HIiY02Dr&X3Gugum<j"(iB[=Se79SXZX9%7BeAh0=+77r..n%YT"pFe<Scn*I
Yto.*DVGR6edCn4F2HG2)4C@J>[S1P^FYh3>*OWI!+rUYMl"6*mrtE$2KeQ6'!mJ&E#4aI'_
bm:RnC4FV39G,4oj9FP<)@:P`%?T''8UHq#?oT"Pd=75c&0af7fgh2?0--iotSmKP^a447D>
_H+JW^^SDZ@6B^a4;':%9L97#:=qE]A=&c'`e!,mkUF=YLh$+f!%uG1q2^4a"pTM(NQAJMrk/
9kUDLq+-5STTO!3.,c5A6e.+[qH-U<lgrppeJ8j+k<i6I?FJ/5l(`%Q1Z)_J!/rq`e\aL^Ul
,bGi'o^NYE`6G>/><ZSt;3C'8o4o1\4*Uh>cTJm\Sj91'N$h^bk[d(1-j0S2MgDH1Y6A+Uq4
YF9OlXSO&4)=[N>G^*#c=A/NlCD5?PGqmWEI#m$`jY;gr^nSHd=js1IDV^b"j+p0dB+dkc#.
=!=>+?0kq70Nl*UAR>f6ukqZ>M6lrWMEb3!P;*+H>k'nh07^JQ3C?6&hJ9Iri6"@@1&aJ@1D
Q2j#1Rn1,XdO\E?LfmqXE&i4Apjl,Ml<0:Qp5mb^;4tV9rIM'(,I'_/,UNW%('/;X[t<?l&i
Q\rCUgUH@j3>#j*&*_Tag_SW"UJhM;a_M%o:c+FB--#>O,,LBDC,U9b0FnBH1>ff5R<ikfJ9
Hr_iL*EB19Tr9HN>C<le2LM`VLAiI6j2nJYi-%(HV%Wn1g.ni1(Rs'>\@R#>-@)8CX@0+K?P
3oPShXekOToCQ>qd]A:N-Y7O!cu/*p*rB#4L%KJSPCVM;g@Xg3Do@7AMmnWp;S(1YE-Q.*MhM
crGq?u$*+*(=i?PH=YL_pKFd7h#,H#]AYAttbHX5$b4NTgqs)b>LFm6QO"+MYOjM1[OpJP?kr
*>fnqS%NlbFDpWPfdDhjc*U!Z2PbIeDec7d(AW5/YVAJ6.QX=mrDSJ%pAMD6G-'K\`_b[#gq
<Xb=]A<lVQP')f2^ojC9&,G8;qD"0&J<=He<OctFm'^i2nQPk03.q/r<.M:EaP-mCZ^3.WZNR
tXgq[-6g=.?;SZU?pW/qs22K_XH>5@+nP*52/Y0W&lK*7ENCr)O<@;@Mc"@"r>ca(KP.Q:UD
K'U-hO@.6@-jME,;I;Y\iW-eEtp3SaJqg5j$QnugI_TSK#cuhVY7rP?,pd:>Mkt,:3Fgbkp)
JEGQ6o..!K(KkSX2$D!+0VS9EH\VJ\1R%D?mUhU@q$InjC+[>o@ar*j",W\r3W%"^'he,om:
7parXBiOLo]Aq0ZOZj34H+>1pH/TS8^SWKL[Wtc*YSuMI29mP8-%-9,AdrWB)B"NN4:O#oVe=
uCo9Dm=SFBbZsc2k3,/=U_QUefg.a9L*#HRHu;m/^JCUY5eiUFkD&0''_:mcI<_i\Xk=QJ>r
0-E0F#e-SYA]AI%r>oimmjE`5EIgJnt&\Yl/r=)2IXi!.K8InM5"H2Mg$&_ue<aT.?dHTm$*P
E'-\-J*/X&^mXEYpC1#.o7;AP-Un!#-2G8a,]A6j-$gTRd`.>B.lhg;3TZd`$<t%[&?Fa1V[a
0'%6.#r=RQDXSR3u]A8<6:2Bd<#E'bXu5o.aknJMBN=-[@/_M]AD/*/@%Rij76+Vk+m.saZ&\/
q\)GLfHY=gp?Vr,,G7?5lLA.^n_sbqa??KI"[!.0p-g:@nl,W2-\_*dJ5TX/YjkSIZ_s*%6=
qAB'>Zb]ActT3]A*/]A=f^`/YM\Q@e%#P[[o[3_N=9R'l^YP.nq'g^1^*G_JpVtaP>CD;2uP;hh
sAl`lIgT]AkPIB$]Au(`"buFqGI6^u#G-]AJq80(`I5=RJJ*"ldt7r9n_u@K&kalI:.+uq@u.P!
]AGa^V6O+2rf,?'$(89'Z_XodbW]A:)9lMo$m*lhuhC_4/I,2!PC+]A4KCk\J)qWhQ33KH`alZT
BUDo(lfHX_'580<@?G;kJbl<Biq7jbQZTVW'&?2lIB4*,do8Ro)eS?n@BK9,4>5#&8lE9q!G
EOhkbF@hkS81N_S?^hC%rmOXp50J=DC?P.&Fo,/%"(*CE`G5Ii[Kkh_:Rasup`/d.6'/T#;`
7m1qO5JN[-LHO)f*.He&Z!j9mG,FG.>CKHd@`l)XAU?Xcj$Fje!i_b[fa*<k)tH<_!kr]Aj<t
t&Dq:AOaI"SrUJ2Xq\tNUm.3/c.9V.cJCe9p6Lgh:K@,&urB\2p02+Fnr&+l<h;L?,&'uO\>
uf97?$h*BiqQGukq+p+GBI@bco4-eD913`3?ae);M<mEh=\F`TEoDG?dIpbMOmZHSG9FJq5K
*d2oYH2#!7Z3#Ms63G"\o50hf(omq4i3dG=h)^rGZ!d'"!c@eV5J=UqqIbat7Ng)SDnFIQ]A9
D8XArR=YaOHo5=,L3Hm%Q.EK\Gf`:(M'emf_to@(FTNd56V2>J?`Vbe/KOu9'k.Ic1fU14+S
BHGk1XhuV9G.U@/Oti:S<?5:)52D(`Zm2R=?j2CCOK*d3Y+Hkm_1L#_@]A)B`N4lJSE,l&&`W
tr_75'BL#YGA.Tj7.]A_]A2h$l6ZWKXmiaEZ;T4ZJ&p=,A9JcWO`m`H%6mgB5pWF^eYDlen=NI
.@9_;o7F5k5JE3-9<tSXAd_%pp=+eC(DWuYdP`=V.e)p$]AKe+S?pR?"T@F?_f1X1pCO?WR-J
dFWijUdL)([HLA=[)jKW$B(LG;?56/[CN@%&0WNTJqaCOtrlY\^u243rXq?iD)RQd1kMh;)_
3a?a9YB&>2[nYQtjL,i:i==W?&7!a@kK;rK$M:&P>#qoR3W[4Ul,*K's1u3NFer;0h_,'RF8
>.dUc[`%c?6W*")"c#bqSn*[KUZk]ASDTJfYiieV`>L,^h09]A3"Kf9]A/2ZINk`_jP.O]AcQioA
6#FfK]A/pk/6<I;\+XCc]A@atP?SbA<onoZoj2cQ;_/ThhdiR+skEZ)tb?*O0sgrbk;C6bZu<J
D[,'Uf2YG=23T`inO$(8CBNS;l@s0eG8nQ4Z:CrK<i3L_9gN^SiK]Ank+R/,/,^PhGPp/80Nm
l]AlNHPbXOZR)Q6IC8QR=_3Y;=>GN!Y^9bhp6BegHO#s'\:i>fD3KcB&HEJZ$N.EC1@h7.0Jf
GI1([Ud9Of&>.0YepA)9B<u:;*Db1Zk^5T9Zts*ZcIR)cql>.c?UidI;;B]ATg)QFB>V^ZL%R
Sfp9(V]A"kHGai@DqP;5^T*U@H0I0W;!H?poT;.]A[K*@4gAH%)fY?1fsN1oQ[9,1cJGG:[W!Y
hP`L,njBlq!57d1s4%EI)^uQ+j).qm1K!1$dpR6bgAj,D:6q3TDs!HEpDK@DE[;6nuCIG<uo
8aKWpR<AXO.OZ^lADl7+Z$[gFJNPID!Ei_<"eZhHFlURC?NajdS0:4i#3i(Hl$%eN8k_6pgC
&,1u5"oKkSFbY6T*O!=k[m=iP-$/qlP9/;mNeD]A]AUnU&)SC,A0]AZ%YR0.e0<AT)K0BBS`gqG
c+t/)j2!>cJPdaTF2*$[?EoZ)>;R%<_FK$@:#cD+?mH^#10L1<%RqX8REc`e#IGkn]AqL:7[;
*bN?K`Ee*+Y`@\\[IXPl&`LXe)9Xa3r]AU\=4S1\%br<\Ye[9kucPuN('p1pQdM6%UC%@+UVm
$6]AKA&g:o8`HQ-`F@3BRM5r'-XR=a2MAZL58=$X>4cm<=r#UP3rQ0Gf/31b6DhWuHY/q2j;!
_T+lBn1u%FZZ,JM<mL_8AlZ2A!a$GHBD!/@&`X0?V_/3"!qcs#'3-==)PrH_]ADKo<Qq8c6te
Z$qhmhU_,C1ZNl*&mJ:V=k_'oOZ<P@QfKH>.$5uO8bQe9nS^H@shB#LB!k,0`Qh[Z0&\6ZT+
"2N/n=aWfF"$,m\f-ao;=RCql-?pk[79<@iU6le,?]AhYS9+EC&"5g]Ag8;_/URL'ZsQ8V<;/C
U4jVd&*E8kY9TNX?"5<YiHT;*e)C3rR+X^aC6#1Odj6FRgrB%l?N9mZ8jc'ZI_a+tRS6JLZK
m!i;+^_QbE58^s$'i$WI7HPFKtAUYUC^3YZ+$ZK-F"YL:9s//D:=(j;4$;g.TeKL4E?'oVJ"
=QJme2&dTqu6I^4K>H<\g]AoeV`_0ldtgKs4k0&:]AK3c7r.I%)EZEAnq8*`s$ZHfB7C0klj'E
Jh6DQ\b,W(mhd'F]AN4e:T3+ppFlS\pna7a6kp9FoC,j<`',B'rm++p`,q70Qt_h`;hK:+at(
fqX@0.n+ob1))r*SCK_!SA;&i_8>::I0Ff_=d['=8t-)JISJ,c<(=g;;BT4WN-sJgf*PpJo,
DNe8t-:)HsaBh,*fW'b7J$09]A.2Pr5IR(D?GqQ5egW<7XQMJDI*5FG+d=;kT#;WI@m-U59c`
B@R]A(n^EEs'XH-_8J?[q#q!<)#[??c@k'-Y0L@A`nbL8*0Zq\\=E-I4f6j5c2.fLa[f#6Bk*
YBW^_lD)BbXu$(Q%3:KI>0n`?*SF\Ms^)n<r'0j@SqDT2HoU,OaID#Uq"u<?@U[!,SYJ[F$!
MfF^?pI/edP>HXGFl*Q"L=HSfK<B?DG7gK$=>r[E7F!A">/no]AKA>La"<KO0]A+kF$X";,R$a
7<jt^0c/!<[k?15G,`t?!QO#WfWV7,=V1ES#Z=;,n$0>U2EGp2&"dsJlQ-3+d71iae6mbS'^
_5`mZR@j"\]ACT[TKknXVudk-TFNr.:"K9[d%T(`hn4>VN$7^C9*lJ\=AY>gJHt?-qA5t[Doe
N1)-@3?7kGdXn,@\Q[6XmjhB^&Q5lP\O?1h\,RXgFm'Uthg89%##lUu9eY;/YK[kVLR`90pV
-hjHP0Fk0#rZlR!pNEIEtj^4UKcop_[$eHD2aJ:61#u2P]AO*inMVt@o%cQcE#;,:'8N=TlHW
Blp#:<eH<g'SH(l=kZ7D(Cg"0#YFkT=L,D'3IP#kM]A+1U7pg1"Z[VT;XaF!!W(#ddM6b9XQQ
6C7.L;\bG,&0&epm4.@Z#gHP&_E#YXJP)L=<25p%mqplcZ#-=q/.6*R`8k:=%5k\).@B)=R4
OWR8m1Aqgs&2!(CN0p2l+&Xj.-*^F$RQtgF8Qs_8p8Fqu$T3a%Z]AXGc=m6\t+uo-#qBkXnDt
<\A9:;V2hdE"('`/V5GZ(AUtlc_?j\pbVPe!%AbX[PEc-*=hHWp;(Ms0o3Bo;+MU\T#n(Bc`
,=bAOcq-#@&fIDaJ`W/04f(VW=Z#@]Ag.E[VYVjsGbS5)&n]A5n3BS1^/fF/-Q)l+&q4-abent
8.W?TIN*N@P,Z5LbuUd^U]A@C5hY,(AC$AgOgoSPYD&aUTl`n6/pJQ6FMiqusJbG$)`lML3:2
XOhinbsg6aY0T;N?5WFf&(6j,;C'-_l8@\,mQXDp@_HGG+UNd"(!1hX5dXrfTEBJ-XL;PFHS
[ShU&D$#>]A1/g=DV]A)>9J5UgfkH+;nDs_%:A`YZnp,]AYQ;?BqDYKOd[8IMEY'Q+_oIRN<<W,
*>k-5Xa%&LmgoW?Q_iK$N(45W1Ygt-f>EM;ar:\V9Eg;G=$0)RM>6QgB7t(\Qi"\Papp^q'-
h-;aKJsDd?hEONHJNb^*B;IHr?31>]A7b!$D9E*mIpppd71pSqr>`YOH-_Tojo^MhB6P6K,`j
ack4TlFoC#nEBT1+S_"1mT@pma/+`f0UpFXo^3o/_#%i>+hSTcg!&-FgH]Ae@an&g<[Hj#i=J
0tdVtf]AN`"J=Q8[99Y)+mZ[R2cm,gInE5R;4(mQMfa[=%\FaY5fX:\4i-/PrT1\5_&`mScXu
gTIJl@)EL8%]Aas2@ipLgcr_[EuCB5GRd_?Q[l$@5![jhnu@7;QlO/QTLrFLqbO5PN3Wl+P5&
8I_P=='t#FK4`qp;P5:!c$K_PA[eh_co@!74E2&>Z$HB1(5J>HG>Y-'O.k5m($p[.9g>-qEK
KqN#W/*2eVf/%_OP.9Z-.?R^n#JHOD7XY'gm:dgKO-:nk\T6"Qhaf6?rKW'MRT97ekt4SQTl
GV+kDJ^+>;"jhCWJo8MDmsNZ0IUm'#c1e1A-F[O?^tcojpZR,i4=Y9b,=[`03umP#S-K@C-!
,K0hq&eniK11[S>($!8WN<j6?'9JZOB=(j?p`$o28o-O)V_.R:EgX]A=o6!hPj(9n1Pq-Z\q<
LcC(WAHug3I>ogC]AM:EX%ZS&obE&CNH)2<js\b]AFcq.Y^(\(AGL%`r*Vf>M6*]AtCYcEnlhrl
p*'A9Cmp[^A69FkFSfsRkmR4Jlpf_D%e`G5HDSP[lg!-L?>"&.<f(5@Uc*MTcobc]A`i@>eu9
R[pTD@gV@p$P$Va".#<h\ae9qPKnS:JXBiR,+)objuEbejHX4Q`q4-+$Y4%0sC)c=,Om$^m(
Z@&Z8'lEf/cuYK&:<(u@t$1tpOf`lFr_9\.;>U=B)<<&,loGSL+H1ME'1i]AFKjs';@.!;WA8
.A<'.Q"IL%#+8EBXMHeQcQ2<k@,7)\=CmE^\Uo*pX4:b`ArQesRm*p]AHsGoHP_RqRPk.IWq?
KuMI36V(B^k>Frn,/dBF=@/TVNKq8b$?\Pj'l1ZNE&j"",p\[`M<jM8hW^5[78K&*hY.E:m.
CG[#h/&BB%A8@&QI&bf#oERm2C:Ren_3;b=@H>ii(<Z1N%Qs'EuNDDXs4+6j'"LI=cQ.sr]A9
H"8i,:9DNHB_A^ZF0$mjd9VKRsf-X7LpM3_IknHQck:Va/(MBTdK4:rHDG0c0.l_p"Zu^,0J
*`Rpp]A/iT1G[!YH/Q4\:B@]A-,ReG6a?gNC*c1'h)-kehXP6]Ama/,?0C#kRle/q=i]AXM&!Amd
.'gbPiI5kFm&f9:-Udnceeb6Y6t=A]AnqsNuKccCX9%3m?(u"3+<RKLOTZ0NuO^'M)K^Ft+^>
MW5q!$QA3V(+D4t>8e$"Nr2LJ3C<8&,C0.h%-r#HA\_Xc!L&L[!MYk4E581-B/^(i[T+)7?L
t82Dm=lEqV%bWV65\l>s6_6:(bf>At5j?B2.JsJqWXY-ED7s6YdgW)GUr0jJilSqF0-R6Y,+
HQj=Hs5,TlOJRCT"01?4iF3War&thOHP6&E7-TCY8Z:#VsT`s;nDqCBR8hoB#-OYEIIKO+Di
<Y7oiV?!H]AO$JSieK)j*6?.aG;R$Ut(]A&:OUAN!]An;C1"9-P"Le`6V5<F-Slt`O#E3:>OlbB
%gIM\2Dp[elGO>'41VL`7'Q;%JuO(^G<BQ;hmpSXm;`WM5;b0'0WUb5"kLVarqTTLWLLs3*r
E2e+[6/&P+7;$J1J+!$u0_PrfSQ.K>]A+#<?ME:l8Ah;eHP?qIG`EKHP8t6f5kKOdUUC23]Am5
VE-]AR`ZRCd)ad4.]A4P1N3?n'girp`6&:sm6C;'BLmL.:74]AtX"X:NTg-AaF$6"`^>T*,NI71
(/\R9u[i??>Mk+c7r2?fGC\kV-Y$rRIdTMMeH#6C1<7X[QQ]AJPANTioq?g_/[:CUpbc%Pn?C
d=iOEOlXVgnUmTB'mHfh9gABH_cf"Y^Nk&dB'NMC6['?)4F;of'+5Y<Ei1kM]Aa>V0i'l)tGn
fOP5#?t^T1hL$;",%i=@Z\CkZh(/8(J,"eW\[/M.nS,!+M8(b<_o$l(Wr5H[]AB=?FcXsJ9L&
1)GM[1UWiBu7qkWOO]AUhS/1m@:D1$ZBNP8BdV6]AKAduS4*]Alha"-j9e@UtP2?@\G[lHsEJ6`
P?O]AA%R7kj*+LHEi6Nu#gQr"hDT8<jr!?HuAYml_t$mG2EjrDsF<=@:SU`n]As_a%6QCp&C><
LY1u=csuPq[3`7`Xu_/O"3P_TGj8BZQMM`5LaBM^\Enh=ZYG#_L5-&ELbFeY[ploX1mnf^4]A
0gbo&W\-pR#eN57OSaNb6e@UHQu6MGPl`Kq'5;nNWY0[/ddV0@5JAl^qiZ33FQK,PAuGg1Uf
II0C.%n/tpe3>qFQ*1T1QGah^a]A^=N,?!DCWk*=a>^]AF:[nA->ij*Yq9*&3<ZhpW5]A]A7W1C9
R*?IE)IiOe:lFO2d:;h)g]Ab0kDp0**`*"n%OHcBJaCJ(AaoociS[GXh9T30ab2UID%rR3(O1
A(9AE9B*U>\-mR5M(mqDP4dU;nb#COG`'lRQY%bfb<:,B[,H@`FVBi*#0)RVEdHZRtodKO#?
%egIP_5&InfSl%nX!slY$1ZohEsiG(Q+6m?LN7$gsQ0MeN_kJ;t=Z/at/-"b3oF=<qVXU2=q
>!6p>W_0H4'0FEH(*bq5J#G>pJ5Z9l4FKt"40[-?JJo9ao4'MPuOFqEe_'2B9HWD.ah%2l4s
%!]AT#VQS(O4:H<U4Ei0hA=JH4f]Aa/K+tH7uL[I3mpmjgMG'Fn4V->i]AoaLgk.XgM]AMrVs&mB
mpikq;"adYn2NZM04lDOg>Vn5'uXXbdg*<ns7#>h_r+&kt#t-&S2D/tiJB1<\AQgck5smD!6
tf!p:(s(ch8VFqm&i7!Zo(eMi8&3L<_;rMY)eZb&VO]A.54fY<u;=StFc\2cXSrsN0@r)%Um0
o7-eL*3km&J$9l_q):/K>^p]A(lG_-cmLs/5'#L(1FY?Q)K"[D0pt0<!jIZCLZe%DQk,d2^qY
M73B0YqB7CV>6Y%RKJh%l-FiA"+e*,f&ES,8FfqWf==88VY^)fYu*6t^q,iC(!qPIE2\X!8K
s"k5g:\&3eb>O=kIUO]A_a5HP'fW&8,Q-@Z?o"ekQZ\#)aWIX,S@X)*U)E%Fhim5eH^.0J#`0
_1VWq]AI2,'.MXGIL<sl$`p/jsjb:#u-?oeZ4@ubl=?OYOX9mF4I*Ze5#k>-/#[i#Hb;Yg"P0
0:iufR)E@8pR[?*X]A'm\,SpD80LQ,H<l7C5&I'UDTdZ_Qi5MhaL[H+ReRZ+n1?mrGNU-Y9UB
TN1<Kh]A"p:3H]A']A#`-nSZ5AFg<fk0]Ad.35[h/pZn!Ar5B`JT2kb#MF/Cs%YoW(4IEmRbMJX'
#o$OR8-S:'QD^"aW$VRn%U9&(BgacrLfXDabj0N\uW/.92Cl:VRfbkqLf^@V`tTd]A6.0*1I?
,$a:eCTAFG]A=^2PRn6/L"(YO;QinrR1lhATj);(%n3?T1L8)D[VW'-'Qj-eUE@i?m'+iq,'<
UA!/D.ps_i2$+%8JkaTj71"n2`KL+uk#/*>HJ\psa1t]A]A>"d3Cu%>@_E79JL6PmLuZ.bN`:q
VVD\7]AmmkjYQ35<IhFd;Wa5\2e#b7>niEV[lLp/]Aoe[ENbBADXPTLsfmMrI,6JUn`@Kg"TK;
)9kG?gWGdMMBQmb)__pa$.Rb<6'[GJjtCG8PaO2&,Qj`gJp+phEMUUdZ4+]A'`cso4MOQWM_K
_s=tpr?V`e1&c)WU!8gX0[r\Z`,9(PRmS,j9`*Cb`/E/l-dITb7@nf/p;F&]AG['I;cFLM/>u
\%E\+pLF$0YEPoqKqRs2rb'^a@L,<BRNU&bB5fE2_UtLW\;58\mNVV#f#pg1j,;>I^I#t!,.
)6L:%a8(J$Tbh2tRN,'+5*M++_"L1EXQTB?sL"A5g1)dclNl&a$Kn6c]A9<M6ru'9,M\$@8$.
[Dm0eN,NmN<a1BrkDutkfa8rA!nYQ89*pc/PDtJ-\C[pIfP6'=toj-P2Sfd-;h$LJ]Arr_l5c
iZ_rX$0KC+mA=N+UP8>J8EIK3FkJe[K#NujNG#"/!fNpph>3T:&!E&poc9AJBGo\M:F%897q
!nbRlIS`2]ALc3TRiS2$,4"4b"!"f,cd=>,Mt<`tGsd[1]A-4BK2WjNUKHH=B$<uIS`8kWo$+7
T2nE_hkOaoMJW0aJeOD5Z@;@aK?58[/f<!-(I1etFLt0bA`m<_`g9a]AFdI)\Q:MWA=0;,-U7
S1Yf^prRY;4Eq_%oIC/8Dm(^##<$LqlhD(_79R_YFU&?/0<Gns'+DL[UhQ=o*Dis+U0^F%1j
Qe?VMiWV0_,Yf.F/,nVaMg1+ROI6iMmR:kd[<QX:q='W2jquD$p@Nb$.O#%n,9@jVAM5t6//
D>Bkf2Qgd)PRV,7BHI[nnLJmiL6>Y#ZJ9'j.+NX&/7\P_cF1`'L.1I#JK+kcLqZ0gA@>AJZT
De@o9@4d6&K6cG=D<R!*jZI9u>7V4.kVKrTR,0dB/(3Lq,k$4rP@=pm1./#S86%c43aNtka0
=Z%(bVjDYTB>*=021;Xr$ZKNq*7[)&q<:^&AZVIYJpUY=MM=ep^<rOJmE+SFoC;D@cAENm9a
qeAU:;:PkHPo2pmm_19jI7T%ik+bH]A+N->u#fP6u`N?WrjKA6a,9MhV"9MNi0kp=g'`O>s>$
K&9+"L:r.G=Q[/SC+i9n"Cr'f-c<gsH2b-dCPYu8%;s^i7N<hAt(=nEeX3KA=Ss(c>O97elR
X@lC74h<pqKCO:C;l\Hdh9?kI%s,IkIr,g0_.KS*.j534G.Q+;uYCVftX^J3B[%c?T53oPB;
r&J%\_L;dGp6`'cQI3(&)ga7Y3"?tHC=J!B*/$m,+cmVAhbk2b75U%F1!@XYK6U!ob3q7D)#
aghOe/Y=qL\0>(MBCXqD$?u+i_bOGj8j%q0nI&a5DLpl<g+JQ*.f_15(ZR#d!gWVQ%*TOC<2
CZJ,U4f=^;LdFhtVKg93H@aP().?_[j-8`QD<tqEi%!"(:7e?P,AN:u/#2l/1A3F'd#ckVCZ
t3-tAO(Xs>"a5;9.m`KgQ1PcM8Oag[0gulO04F,Pk*QI@`>eM=RD.<Ub^?Y6?)su/5S9G[nM
au*mC8/^,jG-?*h!-dtab=WfX-6oP#P'3P:dZpeqX-]A()7.=>CQ$gfaF>\;-f./YBqY8J/IX
_D3HJ;A\>!1bXGrXof6RE(fXt609u7WBcS.U9Sf\u;c!j]AVfBJS7[@P+Y]AANC1-C)&D`@]Ag\
M)"WH+8t5H]AbfJQk2[`GK<De6M*bI3OX/)[=I0R#\p(t;N8$uJmG1d?HOb,5&T#C<A)>bt@U
1eDF+'qRg+K.DCkkm5J]A.jAJ">9)g;'O>EC2$fq931FH)I@fD,;tKBV3sgOHXY]ATf<Of;(i(
Y4]A(RYk;gTJP=n%;J'HC&&>A:]A(e@4F*c<h<.?8/g3nKqsr[>3*_I+IGlM3`Id(4!'$4`mV3
.g*ZQJ24\jWQ?sj4l]A3Y'n5nP5?qp@PY9d<V2jkKjG7]A*#r_3CK@_4>N-Ft<6]A.Dn&%7RTQ^
nZ\U`).g^/=7,`]Ar#G0KQ$4-[oGC*>p2k0DICRF8i1I[&mJ2SBWA%T:<Z6RnKVpJbBO1580A
juQ60q[&Jrb?1rtB+-K1-0t5'+c;&ja_`>Y1+,j':@rIo5K\9=(efNXQe#`m*S1.,>^A_X#>
MC1&J=H?PThn2):%Ln"\T,s37X1Bl)>/FQFQO0PuF7H!Q(]AVkP.(?p9`[!@"U=Q3SHI*LBK;
N^Bu#1dE*8Ai'\*9C"IWu?[oUVZkuIPfh9d$%'^eCZ5KddX;'k$PB:VC6iQC+lhaNB]A"6B'M
DIkT]A8@/*Z9;=;,nL>34T3u6-2eYCTG>to0W4M5a6;_QY2;F:j-E6Er2)K*mK6f6l#QeK#hV
iLA@3p,m5AR?!#\1)h&?P8\rSm0'-aFm=.`[*k+k/-dm)B=#^WiBk=Id<a2.%XPVF!fIMq!e
VhuU5dQ-gfm^A7-j>N\9pHIYNNl>,DBhelSM^/EY*d@=-1RJU9N'D_\:KN*4"%O-ESlkI+>2
)bn9.o:<2'eI/9(/$dYtG!Q!]A6GAD4Ab.p=$g0NYC-8dS8D;&LB]A?;>Y*[9baD>e8Y[Q#E-*
XPK@`QNPlG>Xhi/!*kV:B[rH8T^TD/o65(gT"1MhkF2n]An"#D_#rn\g0O1qS"(,d`oA7iA5e
Z8U"]AV/9B\ohcJrGJ"E5(4s8Mp07=]Ac*lJ8@`/7j-)\Jg^Q-kY1KD.h!'C4-q2RYJg9[4):C
e%/Ja:pg@ee,;r`hQLGH!J;4JhsgVVbTe_NTiPMo]AqhUW>EZX8e0adCU=FWjda0)AdaqZp`V
o9k)2kIbd2Lc:qC=I$`/\>D&?IieCR^NIhihJ,A@5d^DYir(-m4e]AMf1a*K4+8&j9XebUK0;
6Y0rou$sa:5=::\Q4J\uL0C#sBGI'Rg_>hpo8I7&'\t;X`=59$Al#'+8e.QsD_RoHq&AJAm8
/bQu+D2h`n4A8(43LA`B4js;p04t]AV]Aa"Tm-U?Ihu\;#nnEInT7)aDLkf\#;[K(%0$A$nfG;
U1oOI%qNjNCk-.-jHIs&4rq&X'N`b^@c0ENUf/bF'\ti$]A/3.MBB#"V$j&%$WVP^9*fd`arG
A2PRgf.U2'("mEMr`]ABIYW7^!&t$eruE.l9aBdenSsG(j,T^1r!/EVgi/i(V_[2kacXJ\fF%
9+*Oj5;pp(7WjNNg#Yk(X)D>QTfQCXg07hSOWE1D&*PSgX)IN:2fM8BT+XfOS)]AGKW.pm8cs
EnB-a1c-r"e31->H"#?]A*)@lKb'icqs]AVjj.!#\&dj5o$JGL.T%FUH=KR]A&QZjW1afWW_inj
o/j".8m>Ja1Ei;PN-NrYq0%e[=b0"/-VKIu.U<_d;L5jTh'9jH_Z1prQ[4V6=Zs2LI(T[tT7
6Qm)]A[gHN`-@!Mi$1<DVnf":OK7e*AeEb$/+iP+6@839"fm$a/8@q0MnOhY;hSIb*rCJ1/([
/L(1@RtPIGD#QF:Q#I/q>G$q6%Zq5WQ`OqH5*,)OI9RitnVJkkF]A$[gW,ZgG-c=>cY.Z*E$S
W*0q\#TkhSp#kuQA$b8&Q[@g8HejSpNcDE*(IHpJihoB2h_#7XL@aj@.>f_*443mk5F@-?k-
-DLa<_qW*8@aMZI%q4;L,IE/Y<Q/b(%s(l_^t1hA*4meNJL]AkBUkW'm.1!pKkoqAb-<52#T0
=g/<Nq&_Be.-hN>tVJCR,gNhs,I.,drCt`#oONL9AU`ndHgpN93>4+iAk-//@j>qmL'iH?)]A
5q)c'n:@'/ahAekhV>'p4$A3qaS96m<'O>XoQA\WmQs3j)p&&*B-L.RMG1!S$Os`70FZ;=2`
+r%5C\X(\s$e;mgVY*CGgi>,k)>"KtV/%!c.IUV=M?->';r+;DmF)Mc`bn]AqPU+4C&$93"M7
1u=@('&4l#7g?l?M:+@"5?\]A`"eQ'<*%RP?BN<N(Ggr##%YSZLgG,g'D=W[f/@Sfq0QY7oKQ
Ed]ANCgu,?(oCSCk`F$7$--c-+<;iR'(/Zq-7X,$97a=&lWn>&?`;#!g<C)^1&</2sl(NR/@!
[Bf)m<Sbo$K=:P;%Yht&fK^o\u;"P3SIfNg9J&uV$KJn%1nh9fu!Vfc,_80R"I#=5QaYFa&P
9/kbW/+6=C_GjR8e:';]Aj_A`P[]AuTSDY!n'PdA_BWFkm',\o$a3o'`g0Re4\L6tRKrKBZcQZ
M&\I1rSKGFG6s&M_-lrD+P.1u:<"$YBsH=%CEMd+jq`eqA:cNmQnf3ED^n[(<Zbt*q^f_k\m
<aseFF#tS;'$V+[=MoTq$=54Sfn8]A8`?@`Kna%N3)TJ[,\YQ_fco?#q]ApR/&)&"W@8jC:/f1
GSVlP\['f%G[;G[K(jC-$[hs7AZfFth6akt*/p^e'>_D5QS@l@Y5B2&,]A]A-snI<fr>ruPl+W
03kL\Jl$'>?H2Rp,(X+%0kd\0!e:7)J`A!2N%Mj7E"PJ@^M?eA#%TENj>IA2P;I!dj=ceJX)
HR3_7_9V1P01u,%0O96*bsFonm$ai\PX]A(+&k6Z'KTII@X62Ke;J-rrM\lbi^bs"n#Fq5=tP
R2Cj@s3h\S;\X6-mlikI%IZdOnaA(05ciWj?cBe_,^D?!gufVb5UGpZab:[<m^E9$&T:C44?
E.,q/P="H!oDQ28&8m`k2lP$p4kjk-Y`Efp:h9laDd"ujmTU#gn>!f)-A)Y`\BtIULR>5]A2K
*JLc;*P1lT?SU2$Mlu7m\u?=^D\/fnc#0#:<:"'dFkkGgJW5/QdL8l>'[b0F.%HAiNO55h!$
q`jEWas""rs%NNS9h2`gnQh!ga`>%B9@3(HYE[G+N)oFC0ni&;;^8i(Hg*T%@F#,Q37s/o]A`
AA0J[/EUu&71D&Lrpj5\[5kIgJ^o0TSm-TjuahJhq67nFD5O6,MY\]AhlJ0VD"ms[$iuR:I-*
Z<kqZBm]A'L@n[ok#h\'<57XQ`YA<+%$'O'*P]A.Ptk?Sb0ghHsmJ]A'OJan2jN!r]ANo3ArB;WH
')]A1Ul,h<C4*Sgr#"P8FSb8=1'GQ1MnMQqnnmoOJRnu<bkiC.c(DJ9G4XF9pUH0&*iP-3c&[
[K=Pnm\qC2\J:%W*/<WTB&I*7d>>2nL#]Am*sS=JUL%X)]AEDQiABr[n_NuccQ9p6\Lo#0X*kd
-IILMhq?A$cb;B4:M`)&fcY&6*.,s:1S^aDDgQ2F?6GS%dT*H>P*/e.`_/HC\#LIXV;TEEN2
N-Itb2D@>',jn85%5EJneQ"d>Bu3s*m3,62dH'-hmeq(F$LeG-a?>Xl\.XM7pY/TWgH7jOD,
=<MH&-WX'''rhY[[nNk7(U<&S[OFj@V?0d.2nn7Q'OP5BQ!3(Q>I+J"Q4N->Q%VY2L;(f&(t
[76&N6_Uoq0YLY*&&R9?p@>,Yq@=)o#5oe'-"q9/-KqYdWHb><M-hiu-J!7<o2)]AtXihn+e#
.k92]AC.MZ->tu6!S!.F%(Wn345r1?Pdl7!GB2ZRj*(h3J*Eqs/=j97@t,U'Sg.T\uQPkV5jk
(VG\,k"Xt$l!BRumNlnhY!_U8@&<M.O&iN#k#u8p1<:=bm0!_7)f1O1*VK\WP#(RS-XNH:oh
FK*G9,]Ai9`h9Z<o51uZ26/(2\*]A]ATqUa66$''YO[W44FiC2ufA2^IJn.eORgR:UF)SO*eQ$;
=;QA2,GnPCp?Ed*=K.W=5h`<@&7X!kO(=/JkIDu"k%Cqq05V,<i2=D+EVJ#rP:WP>.CY-r"5
_M-h$BaUYdC?PAgfd#$Le3$BH62c_<U:S^dpOL+GbV2kUc0?2RX-q]AEH4u5_Lb`+tq(89=D2
;qOP4(6B"6B1_`Ysd[nNY89kj>+S[cK@'6mhq,35]ASe$l*qlH'L\oW-$Xu,oY7_?$V@]Ae%c8
@m6-ejYhWmUIJrhM.2!L(CA&s,`PE6IT@j!#'P0$i0K!.+d0\V&:BX[<P9ZZW*!H#ZP8e1D/
#!Mld"q1D;=ZLs)6Mg5\cPg!_oenDgmL^m;"+9u0sd<FjjF*'[2!"6AWEVjC5+<b:!H\&A6R
qsr2MGsleZ"5ap5WbougsQqY`7BAo\qYSa2H9(u;2pZ^^"/4cm,tBH)3VXR8sVT&(I-CtDZf
W:AZ34*sA8rnjNE5C`Neh!Pls,e:ZcRFf+rmdFfDK@sq^3pK+]AfrRe9qd^FgXhnZe0REUSH'
aGrY7u\"Jgl.mG413&D&sDVf(1M>:ico)4,+>=k8YG$+BYb#]Aqfqq_:!Y.dBcS2kGCIGK`76
9bJl<WZoHP)eNiAd9E\<"*OpLJ(N?J!&de>spZH)$330sbFm;8rCaI<\g/ZCi.Mg]A4f_I]A'>
*HXOP3@&`$VRV"a$K.E0hs!MW-)bFiAB)GN5WfPpd1$&Fg%UDk?d5l,4nH*2Pm?,.p.=5HBC
k@,/qgdqRs9ElKA6fWrnbo:e&Z&["nTEb#JmrA#7,h7A@-OG4&md8psdW5B_!H%.1)ZB*WIc
p!nP=T7j!oLGI9-7Zme]A?/FT\D`t\ubdjh#Gs(L6qphP[5IYNJD,rWA!lKViZ=>!rKq6(;N)
t*Y&^l0IQbSrp*aNbKhn2?%2Ue^/D=3em-=CA53I\I1faCGq%"!cBdLlUsC+_"2KqH,/EkK3
,8ooQu;m)trFP+6tZ42lSrnHAi"ENP_H,bPKHAJ]A0&W"M]Ar#bC&.a?GN^EGDZg(;=JP).'sB
mZP("KcWd2<gaq!]AWqtRe0Ocj-]AA;%hq3rk$&g`oa:)F\:T&U,'.nWjDDgm$.V`P(<u?scf1
jWI]AW8G5;hV0Or&>W1OhtdA,YsWJ"*$J[!1uT!C_I%TohhNjNO,#&a]A5A(h4u-E?]A>NS(Kfa
>k`Qg$Hb[<@gC?gAMP?T,1EnHXl^eF)rqA/X`KkD/QTBX"OlE=NJ@`E9=jlSXnBHbq;l&V"k
$kBV9O9u8aSmukc+"q\"iGUZh;ll^fHHjp@QcnNU[*GYEf)l>(#h$e!@milp9B2V2kSX^5_2
1RrXt.&<Q]AG->\sF-(Me?Hnp\2htdp%(\!A%bc\"Dm)(..5s&O87B@l>^\&1hfa#6j1>oXYm
n;c\48d</K6HN[*dLDJlHHoi]A@N7Z)KsKs6aI-"MXkGD\68=UIT:6!Z!Is\Y?(a`PpIDKOjT
<H!tpn]AMZ%n`md0n>b`t7S8i+>FDdM:D+h*rMLZ7+@>NjA+Sp!)X9c<9KT$:<A=AL\!@_Ldc
cTVBZ&O8#]A*=eR5lS1`#QWuOe-?P.:[:M9cduVcR+P&P&:d^pO2jM\G?Ea-\'Z%;k"KS*+.?
2?[^2$(pjEq&8PK<mqi'+Ulr.hbah/#68UabkNC/8l+i<RWY,1hEB.QRF90ml_:0L#6.JjT[
M%Ko-oU8,-"5'Q9S&7["1JQ&5onr%D\`OY@JYJFaE<hPY2*S91\DU+]A7TZFuOj[NhTRo[-7X
=F:jgN&HZgg@FbLR74*]A3m1Ij!l$;SXn@4\tM*KpB+RmrT_$RrI^X8jE0%os&Bp8pE!)jD]AJ
:n-SfkgD`ZmC:-X'panP)'cTXDidkiK;f9@Jb7CrWH!#CGM^-To1pTG4?Q2rY1r*9K?o&;k[
is,OJN.:`&A6`i_A:4&T$1dQ-i0,JY`PR6&)tVUts37E#09P-kWSoiS1llpW_e.pmm/kQ*F+
rVj:Oo,_dpTi3j.n_EkloPXhRP[e//RlL)W<HJ/?&Hob_Q9jaZ4a\$$IXKM[irj".'hjl27h
ZPa_+.aa?sqSimq\5WBt?`5kXdYM/Aq;o#gn8Y.R;L\$JsC4_;L/]Amdr>EY?GUY!7ran9J)B
V[\MBO#Z.p%6^g9\u@VT.BjmfKh2OK3_2bFPm#[N!X2jA\KSKL6,.KY.VZLL=WtWN92)Rhh"
t)8NH&^$S-:")hlhok%_'03NS*tI(bFH_!&IDTk8ejUtgdmV'Z-UOBZ)p>2)tQf\FijMbC38
E<0p?B?Kc9jnk]A8#CG%QB_-d/HRh!3VU\ROGR!ELCtc8Bbq#c'^\pc*C(hc*o[.J.AE"bl*U
b>KLW=%Sg.)';Me)QXQ2a?^G,##IYq^^QLbSk6l0R*8s4$Zcn6^*K0h8]A".#'PPrf.c&m6'T
q_%#]A8Z=EjZ+34T$rk>^BW53o^iHJ#l+WJVa`jSJedN3hA`5`6R'kCFod"+"YO[N2)gIV;S%
.[C?4&gNU%-`eMMWiJq$q_Y,ag,>bMfoRhUn"&Z[Vps[>GSip?jA/\bq/lms)@8[a/`)Gi.#
B7S3*>4VetAl!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="540"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
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
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[楼层信息]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[楼层建筑面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="2">
<O>
<![CDATA[1802㎡]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[楼层柜台面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" cs="2" s="3">
<O>
<![CDATA[1054㎡]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[楼层经营面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" cs="2" s="4">
<O>
<![CDATA[1594㎡]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="1">
<O>
<![CDATA[楼层品牌总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="6" s="0">
<O>
<![CDATA[楼层服装所属业种情况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[编码]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="1">
<O>
<![CDATA[名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" cs="3" s="1">
<O>
<![CDATA[品牌]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="1">
<O>
<![CDATA[面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="业种编号"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="6" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="所属业种"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="6" cs="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="柜位面积"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$+"㎡"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" cs="6" s="0">
<O>
<![CDATA[各经营方式查看]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="1">
<O>
<![CDATA[经销]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" cs="5" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[经销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="10" s="1">
<O>
<![CDATA[联销]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" cs="5" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[联销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="1">
<O>
<![CDATA[代销]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" cs="5" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[代销]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="12" s="1">
<O>
<![CDATA[代售]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" cs="5" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[代售]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="13" s="1">
<O>
<![CDATA[租赁]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="13" cs="5" s="7">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="品牌名称"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[经营方式]]></CNAME>
<Compare op="0">
<O>
<![CDATA[租赁]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<Border>
<Top color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left color="-1446671"/>
<Right color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="ColorBackground" color="-854279"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[c$B[q;ch_V<H/!BWrc$]Ad0`d)W//Zk%[Bp\*'p!eJkuab#"-<KTEQ&FLDHnG,\#:b!C9*Z&3
,I_&:raB&OI,M*$ljBNY%4EpLJl_J%PR5p&0*:bK=:*T<j;s^VfY,n(p(:F,.qDbpAfWVG*E
DqYc`9;l37C2.aoHJlu%"-O04m`D`XA/6oZ#gj?\&`6Cq0YQ"3$Hd(<u2<jFbX/lD0]A_sh%l
KT6LXVdY7Y%aKqqLFpI7P3+pI++JVGfAXJ)N:afO-Xb",n5+u>4JD_U9:5A[W*kkJF>c'fO0
R)Lm1)?L8@[C\4,08g,%4M/U_5SS7i\!s$f#JKf1>?Z@D:(St=BYLJh'ggRg6`Y-67@&_LPU
oiLpEp88'#nE@+RMRY\Mm<:#tQN)#0mcWalUXg/ij8[J=q"T.n?C/)NQbB-G0_K4M:M!Uc2^
R^4Vt9[]AiP<=N/q1@#)_/Tb_<A8d>J*+$4P8h"5Oc$f!Nir6V'b`ZZGYSK>in,!L4eBeLHkV
H6"AjsItp]A@nLN=rGgN\?qPr$9!fDZJ,5k'5FPoBg48RaY(p_S0Y@Sn!+*8a4/88nDnb5B0&
5W4a3/`T(DkjmB#ohKNga;IV!@[BA<Yp%]AD5OPQ7OI4[,$'NP)PL(TM*t\L@RG"@(;#;N_2-
k#!(qn(Z6D?_Rn)=b^O^%IPgl4GA.Hjd$B[QMX<8=del_\!1]A&R0IMRlhE3kg'?%W/t9i"Lj
5;:]AnPMmG3U@@jd+OYiWe5Y[b@@<S,'rH:>+16uCVGAs^L5At8kUWhH?n&F0[(LdPn]A@N*Ud
L'?i2Y67h'#%5di$FB']A*Ph4;.>RB.`g14rFiX3\G=/VDD7/Th:`@(2TG9RVTA%FG88$[a9!
RY`U("1t+:@g#_$q%\Jr$S7QMPKF2Zq"I)pTWFD!!I=V<GgBDl,`]AEg4rMb&KEa^Rk!3M/d'
:KKUpsLnF`lhfMjHp>M\9O>(aYn6NQ9IGs/B^LIpWaM3.$1n1Tm`eY?j%<=Ah<0;&d6PpCh$
X/ZTM(;_W<u#U0iQ=/OD,^`!MJQC'+[=QoC9SO[q/$<"C,+#J9$\.:E[Dc05&`c9fr5Neg\P
WLt!rM_ik>##2r"kXOZ;A1n]A"dbYm4>RC?t/>JpCjHUQ]A:9JjI??rOL4ZBe$/@dDoNOrctaa
"6NcRgr,"5NgK4O]Am$os=9p2stS&Gg0.1W=O9`QZA"a4@3dq1^$Wq&(Gm6*nE\i99L/e^C`3
2A7`OqB#DUeT!Ko./h`ik*USB1OLpb1D'^7C36s@/QJU9s(nEjtW*sBE)]AAOk0%\K$+!*9X+
/-`I\b.MPb()2G>#MaT&W6i6od8LbXiUo*6p4\e"?g_bZVC7,]AEY`ni_F!TdUN)N,i8a$btN
9R1L_HoV_e#!>JeF\".pCbZKI:ciFB.Ei4D>oB4IM`_K`4#@#(t9b9+SKRlRAFTYFR7]A;:Q4
)2l$tEN\!n=Omor3nutub%2'Qn'XhtD!J:qr<#_-[+&\qY]A_bRnGj0h-lA,cU,P*`D85qC.n
,*D%^f(c6k$G>FR3O5Utl@(+/H/-RQV/IMU'#8k*4Y'^->8;L?-^+ET%Xf`+jU9DV;TEkk':
JJ5mKNCNk\YpKCJ.=^#-3Ac65o<b\Q,\/]AAage+]A?o`[MsX!nDm%/q:_\lM2ENHUqY5/27cR
?:KNfc`L^E_s\\"@!;gEZ&L:arj7MI2UY?*H-uHeS$N,d$GMTqbUP--GI_GB>J1_rQ%@Cn/G
d,80<X"DoaDHGdOiT_+H)[GomT[VZgV+)F2,t\-<Sk#7ilS,1D+aUO1$HY#fu%f>WGt(VbeG
9mGL&WsR(VeO_@Q!bFn.bHn[YC6*U(r/5$0(>Bg2%!`3i0;8gCH"FJ<h4j[HDI=*7EE$ZIoZ
/PM9pqi"::<]AMWB-07``%&31N"4.:I5R4N/+?j^o)n<0guu]AF!0oW6PF2'LIgo/'4O9h?8l,
f[(LoXEnF2TTGR350t31QC#[I)$9^$?bhg=W?kZtOPn)#16b9nl^h`@\Bh4@Wj^LBIY[('W]A
.;O5J9Q9_3nY^P+FT^Bf3KAUd#,W6diA-Xn="T=(JsOBnfd&6GdOCiVr6e8bu"3,!X2chZiQ
%LPp71SQl>Nllp*k%edVn6=29C%4b&hDg_ta6+0I-J1b1mhAC$SefP16,cfaXN@og93hKjpc
^ZKY<Fd?tt]AJEe.";0SHAphFPLO(+t'ZUL>R%]ALfZ_eO/09U#rcm1TT-h-+K)g(H-nO`&R_t
DP+#4.qVmJPbp=7Ba(EV+7,&S*;'G^#305]A?P\LK[8%G0:9SKFTBM%L:Fb`,$.TI7'Lae7Ej
5U=gbSnR8Y9As5.-Sg(MH^+F6caAOi;NkDW?Sul8<RO[hEk\jnuK5/k=4#ZjFJoc(BX)4R'[
QS"l@4[^[p^1`HQDAYTU"/e[GnEk=0^+X7V!*+\Vi6ZB5[oIKC1u)T[<Di2K$OL-+FSISY/n
sH=P"rL76J"$WZL\$:I;X2(Gmq1r\p/Y6D+#Vc?[[>pj?JOW:AY`VZ(o?Va9Li/)MPeY)hJR
F0k%ffW=Tc6agfIH;Hs"4h>hO[`hfj`gJZn409j.#KZ1iM3ngAD[9'LV2]AG3/bBPhb50^4q$
1QiYfB2F;#4bO0p(2/dPoTM?B1++<f'7$/@_j(0smnr+TTjEp(j%iRkE=Gn5H\l-e3D<BPI5
tqO7q.h+-$:@:.%Xh1M-jiS[g5"bjaNH.NMTPKsH"T*r[h_0dI>//SdZRq?`;E2U-mBnb36<
mtqBYO^:cQcM(3r]A0a^nT@MhN"`JB\$:(uHkjQg*1lpFbL=)O:dT@W-i,bD0M&)S/qKVKU<L
FsPOkc^1*>YnY/_B5N&@a)n[%^Z9i^E'r\SErmBn7E*KOn^aVbUMV<4SSUX#ouVYMiuWDLet
\'7lsE`(U;OBZjBrWU?CL+gT]ArN(j!;toI3KFW,+7<0lScDU#@s-7=6/;:aSGr14[eT)Z+)B
pCr_^C+IU5;!!()1G<aL79AqhA@E$q![[8pgQOJI**CC<QGcbgfbX9u/201ir@>Z6iM8TR,*
uAXi>mK)o%#hkP!Y7O9T#$0XV8/6rq3Jf"4+11i-0KSJ+&WBAIQ=3?\`dYprGl_s\d%eP*37
E;iO)(V'LHcE@;P-GiU::9mD`]A5h64he2%7VEP,9QCpU4?"<>,Kb*J51QNl.Coo&PV:4cjUX
c/H^7LPipN0:pnD`kU0lD1(%NE1</h-:Pok#SZ?l?Vb$8JW/;-B75n*)NLV$V\[T=`_iA/T+
hS4T'/cL>-qE_M><a.3*<,eWR,(Or`GQ'>nI9=Crj`\]A0H&q6RVsuXbY!t6jN?^mG0+]AEK]A)
,f%@pI&VP)'4fM)-Bj$f+@H&"P0mn-6lflGXdlOMM`i?mtKH?048[EJ7VQTE?-N>hq9W$R;I
&pV."#,`6f8Dt$EM>%Z;eE<kX?_$^5HM4sl?,ojuOFT=;j4Zs*0@JqPLd#mS"_3O9TbK]Aam*
mM:oI3Q[ZWoa5\X4"?hAE5?5K#Q#m+:Udr`(A;.U36B3H5QMr3$dWi6JcQ<dWJJ'A;4.,7`;
e@H6"3D%s,q/h#;:>WkRh!%K;)^r>+6_hD*fF)]A'n8!&]A\[(]Aq8/0`:ehkGlQ!7<bo#]A,'Dt
I+^Mf3XAYtptTu^L-+dQML20gK#"(T3Q'7DN$aNpW1UeF[EoBS/iBNCOI[ps&:_\LKn/Q1G;
c<W2m1)i3i>7o9\T42Vi/(WhNNL$0#cIg!u[f(V[?mfP>T=JpQn*HSC"M3.<^&>8:ZLm9^r]A
rFq;:0/BBoZ1@Nt_<obSRa0ims:ih-Y74P&g8/[!e<oD]ALQQ6K-oP=]A&gmekiNDo&/XL-#fQ
4tp>G55N-_=@NCH(-4*1m[d\U=4OeGqi9THi3*s_*2Bff'r&?T;R^bM0j7EYcu@'DKa_rasC
.).js(NTgCcMD$'\0ZD9hd89B>=-ce&,RqWkQHN]Ai8Q*;JQe4;C-mLRo5I^QHpW270JH,(F.
&++^DTqj$ld6)CZp?bDSR!@MfB\/JsHSemR/PpJ".1pZ[+)M+cI#?XTSQ&_S'gaE=\X82)Ja
"0+f0+<OmnGBIc1fa_KgWJ&Jr\(8:E6iN)-:3*6l$5r?9j?a=#/ea3?#POHc+W3Yc*q\`M1g
;F,Ni=e3B^qp+:=`*@L$ODuYr7YD0EZma_3i=`e_k]Ab'?XX:a_b<1)B\IgnPt(Nu^1mMgL`%
og0pY2t!4>?l'`as3CSKE`WV8C!(HImJ^72ai\>#rBKIbbg;&Oa\8*0[_cd`-H+Q8gc9Fbf=
$GPob=dd$ao)PCHjD<,cSV2/ghZmL[G)V&eHoN*G[ZT^Z8lrk@@W%*rcN:XbCK?9AtO$"WNX
f-)1\E+Z:[%3dE#>#AP'5Y`dB)3!R1NUVi-UL3T1dG&F'pcUqhpls6[TNjV`m#`QI-HsdqMp
4^JQKMi\0UrT-L?bGE3A^R-2Prp5D\o&J7,t;kUkpRIj`ImS3WW8.<YUm"XCu-*>/aWE2^6m
7Q#!PW)"*!1a2e'4',uqOd"27r11bZ2/;iY_s4"='C.t"K4)$A>@$WpijNJ"S:b2b^_*`>X.
oY=:a^@.*>]A@c$=92Fh5irTtcLSL@KfkEd+qe5?lPoZrEn8TgEQ#XHFg!*B0t=pHfE,77EX^
_>=(KFf4d7qPdAT16_gSckOLNp%U)^`TeonN-/:o%NN^l)O$#[&/Y8FOA(I,DJP!\B&_idcG
_`iPg37/1Ph:cKu\;f0:a[I]AR/M(RDcR:a2`pF_EP09UP!&->1bQ5MGd5CN9Z/BGE7:OH[?>
FFa2RMk*a.96$!9G%BQ&QJqOL/`e;).#$MB`Z"GO>4"(A5\Upg#-?CY"dZD!HCSEYP_u5UH=
:><"/lM`["bAeT5.I!:cMItn?(l9`Y[U8u76Ate5Kkn9c^X?Cb)DZjWIOG",!T$@h`N\rD1%
g"2sWBaWBPC6%E\5-4@qB4M0T7o44LN#1+8d[KF@U.]A;JVn_+eu1_`hYpeKR;qMG:XT"V,Qb
e/.QqA@LR_-&#B7sRV68thrsL[@44g4$jJ<e3$(fmV>,ghL?X^1[%Ee/[d^-pSXF=Ame+.ia
2[JklqO/[S%Re#OK8F[Kq53i[KDT#L'nVdY&!LGNZ1"A:KT@pPHZPo%0(#D<9Ael.W`/5CIX
R[gquH>--G:2*B)^$>o'NU3H!]A(Fq/_n97LTU9qM_0q08T;-h_]AWrefZ#)qhnM"eFE"5L9c9
g=j#-QK*:XiEY*_g9Yh^q-q17PRH!foHStFQ<V!Oo2F[Jd`LckAZ_l>P5+$(XJ21c0JhZc5T
grq[Xb+BrI+IEJaCtP_UK8!,fp$i$/)@h;I'7hclQ7W`pE*YqHqu6/Z:d!dk+2#Lam?A/l>D
Z=#?U2rE>_E'a$rjj&G5(LG%mK.O2WYn:SZeKc^Cb:Mr#Vn=iI?ME>lAX2r*g[HZ8*&l!=tq
Ff?*+Xd!nm"&M?gfAj4h3PMH,>\E`Vd;G?S/?)/31<TlWAi2l6lhfZanpZ4m"7LmhFOFC!/a
>cI-U=,D8FF>\?<D,a_$G9,05?Fc2-5I=oLrgpTe1if4F\ZRXKX9<B@ugo5hJ=?^B"L$aRiO
;J/bTE8mK3,BC4['35/*pX9a_Z=o>8O>Go+T;V#D*'0-0\>Tr,f&O]AHnEm8mn6G3ro*.9Q]Ai
/^Ajs6n(h1mAouW)H(]AG)3E,XE79u+EgH@*H]A'%]AVOho`U9P5;rumNVg1$HraFVkM9)_`NC(
o*s'J\m-.c1mLaA;lO7-_&Xu<3n1+i?<C?8inAK6%Q<<d@iNVZnUO4"9p![f?0:Yn1]A1TE6J
A:a#n#`iDjH"J*h=cY[a)_\?g"3,08K&h`lc(>e%bLMoFW5I!(jWE;rhd,nl"[4*]AWtm_I_B
'1L_9Yt"5.,_p,@UI'\Zo"nE-L/fdT!""-DY0u*jVJmpT_hdLPhH/"@-/"n*^3ZlRcXl_>Bl
QahD8XVW^[Gr$P5#JJ!l4aiu:[$\8SSoflb?aZAFmfLl2iB19VqcnVXe>ZKTb*;DN<MfA1>b
p2-@=`_f6p?$;A>M.e#"F2r\]AZL:'W,NZFoB:M'^o!(Y&tjM,lhQ*o8)tIS+n(3J9$UT#+Vn
2r&T%#VL5C-+MJnA'/e(qV$X73Hp'pJ*=)tbC'9NF^(Z]A]Aa&NMVFYBL649ts=#m'1FpNJ@d;
6ccn(HgZpHrhZ:J'-q/Dr)<3OT(<,Spm*j!dG5dfa9hIqH;r,6-g2BQ9XDjEkD`emlY7HkGC
"BF4M*rE9;%DraR?7eJ6R@U4k:-G;XLi5/-;kM5c$%bc3X^sj`!2QhtVMH(EWBuCZ#6.Hu:j
c<-?@X#VIV\$X9"L:a@J3q<I%RTSlrlm%Vsa*!md;d-r"03-P=X=;jC*Hh+Xi'#s*O3ceEBa
LHS51UBdi<5/N+FNFAS]A`Ce`K_G?!GaQBY#ClioY\W1d`J1JaTAjcA8sQQ9%r<SFEU_0kZfO
e'g-Zb$nq[,$it#R*;<W-Bb&\Tp+2Kf81J(toV?YUmR)R#)g>Qq>cGMR-mB9&7=&`;J=Z3H#
/Y+Nfr2uKp0GeM9;r1&b?fFlb>AFh"p-/To$@n+a\b@?4357VGor1QM]AZZJ@L<Qh,4#VcZeF
!Ad(g4kRB@FQ9#P*H_NLM`gcOcp.^SKq:4>@o\Cjb,?,LPKfC[$In+4&0Om&[0D>.j6SfF;`
1PU<Gk!j`s6RR^GT@#<eC9jD5(050O>?)+GbU1%?=^"@AUg;#52,*\T4s,0&.Ol$)p**K)8J
`89*P3M++DmmBU:q[D-WU8?b(\#R#FKU`7%qV>7og*-*h*J^WlOqLpYAWlB,O974EIn1m1H`
j;)h`N8?qccV"l^(\kM;?[=AgdKofEqWiG7I7*V\b)]AM^N[UHPcPWq=Ld#)^>ol&!=*SO_[n
%RqY&e7i(a%/`c]A\UtHb`ljHSV=d"ir8E`*<2DWISn<loNO<pDf"p.BCl-5oEbUWX8>Lod&5
Y+CQOX3\4'*hk4UYBa>B"[:b@PqkZ;4Q!/"kbX'`:RHeGRo&RmiU$MMSa!J?%8lm[;'BD52K
WP0,Y'3b('H)odD&Z\[67?([ied<8!CVqonE8QES>+e,E/iHS<me22E+7]A#9jGgoS//5IPW1
d!]AXb8K8\<#DW3W<*[A#QqIp^1Ai7kO2!)]AW.+N$Z/8FkbNei]AceJBe]A"5Ck?I@1>\!)cZ"g
0d%qZXm8b_$oSRIaQ?Pt_(q4ninmAZ_'eAIu&2/M$HE&QjMfORNG93Ias6\1".QD7fBf]A#@A
"ca3*&Enb-%QCO.o/oN&X!4kKK@/$l;sWu^H@lePQ0_RZ(2Uj*1_gH^ppNE'-8d.!D9kNpB!
e=\h81;BMIt2,I0rp.A'(WN1j,A<)G=2lGK35R[ma?P5,3Bk!HKL[I%Pjlrp5U'"hMSHfl_1
*2b$5krTn-Yb^#NN*P&s(TI<T!QFoUH$u,E)O?%5V`du0P)LQ(R7:F)qhRn]Ao+q7\HSDN3!)
A/>I:5(Y<s$IUg$q3jAMfR`W?nB(`<QN&qUMgX^K7]A[M"?]APVU_Kkp.GNfe1S2-7Zudbp\W!
#:%Z)D.P%qfbKtF0gf(DA,b..(fi*3KHAbJTfr:$'0o+bhgA0L5UWnRdOL'%aHdb,EtqA2dp
du7&%0o<G/n2hh]A$`9O[I!XWrH&b#'5]AQ-T6+AHN*:Q^Na+^B`EF7l_C3cPNd]A23$A&EQMnV
9]A9'G:o,]AIIX"-]AfOM]A(Gf;LXohF9Q`9[&ZU;%ouCOXY%<%KM[T6?;EnNrUSMTP&'mdir%4)
i91AuUYHqgm4pq"d7rIK93oKQnlIgIhn9C8u_XVD74<5C*a2*PRV8PBuW#dZR9(6&P4_b#bJ
WfPS0t98Y1`g/p0t/t<O.e'R[jVM-fU/B'o0Zm4b[N=YHTM65C$@Kqj*"UlH]A)k#cWqFl',[
3YB9cBNA1D2F%+0M"K=,PAn,o'C2O'@Nm]AUOmlp`L?_q]A#lnq+CAm+VBlQW,#c\&[kW6EA&?
&!g;r1QZC0!)#P2Q<hhM'@DGanrQ(@Gh.Iu=V7/?>=JSV]Ah#+BF'F)Yd$6HC`OcViLW%n5+t
*Jq<(6C<U(Z)>6R`0Q9FTb=%?_pgU','\&KL2?=k<JgOe3@%"l5%V#*Wp^+.W6(DT*GhhaiK
3#>tueq3goAEVCuWKldmK&GelK#R8?YI<5T;rlWa&,R196XLR!>i3&U&Ka8Snl!u!H-)gbHr
G0B7#i?$o`S&92ZOnega8;nY+Lq`m`ELMtc7rALV4XJpP->2HAlU6=j9u[P9YH!n=#Ee`,;D
jgRd//8Qp0K]ARbgi!pFH7Zn4]AJr'-.SWrN_?(`?dR-f_"#YQAma$$$=E<i`T1+gDsP.*e-Jc
T:YW9MVARk.*HXg)aOS3]A#&U:gou/;"/T%4Mh1`&hJN/=F*$\e4%JeV5(.eR*QV109#%^rjq
.M3f7SlB)KLHH[]A?VS]AIFLNq0?L(W>bf1cXJ(%*eDBs&>VHd&_o)!E[-B=%Q1\,"\/@.^@ob
#r#0Y3.UCc@r]A=+La[N$X]AN0;"rY"RD^]A:)9pSXHa%VZ(g:QP/(H+7bbLJCk*0T24ia\IYnO
2>\?rN",$[T;PXRX5@4qZ/,?k26]A=\NOirgV^ql$"(>C<>0$W,HTE)goQe:`7br#E3-ESI3H
fBA%U!h8B^E*C)B^t=D<;b;?K'==;9gK.&L4tKq+X5L<<@9)N<3dafeh;aZXVX\X"NV%/6iF
GZ_EO*LW%f#[`JM$-T[J,dJ$T-IQPoa@C_jOMDHE6Mfo%MQlN&33Qd.Su=a9BqO%Tb^@p<aH
)b\rau<DrSrGJC7oo)BqrqBSTXN^a_BQh!\#*]AD,`eK!H#JMD_t-E#+X*rhWEA+(=%]Ak".oe
^QX0Vqbj0LRU4XbR3^TTVZrgVh#;">'K@YOuXM;dIru.-Vprmd/FP?_ciAB3;+(]AtRm2"[6F
mLF^B%<9V2=:/@66C/;knQ4*+EAp4EVDWb":ks>fC-F*j5(4/Na9ikjHO6E[m!$*\\l$HjVZ
TO,bu)("R#oukQL1Ae^lsZEj+")#@,A^hu$C+<Zf*bHF$FXi[UIAa[cKK.D.`9'Z#1N\'[f_
D1[qQM`VQoDk'QY@r&0IW_:1&S3\=A#CtZF`pt\:,s>c`M?Kh[8""hTZuUYB`eFU^DsPm]A00
T/7e)\>Qr6PQXHP*%YU`u#]A_XGW.!E0WpV7Yl$XtKBc5S'3*><6<@^\pYlCXsS[T62Rq7d_@
D<,"06/7fS6?ib-)M-_2)]A,\OaCt=e<-$YU)5rS,#Rp!X4ru(1*JWf8BZY2,+S072!*_TZG\
cT=n8,soY]A%&Ji>=iPsr@`.PJ(U?B]A_p0R&ne!>Z@j=P$Se/6V;5kVHY`7fV&T\U+rGMH[3C
(Amj_P`P8%lM5d^HX?.nQX!_pi-1@$K:K</jERN0$<:I!kOeKKMqBt!jAd#;eN3VC2K5lg1o
ZD]A3Mj8sVg:4!YN?I!I(Pis9g<t?_3olq/d<DTRkY#b1"?IWa/8N323XbL'b7i%kIjmMrOnr
O;GX-W8c_p%]AM=n5,(&4$o)_>;:7_#^p=9stGKcCu"[j8b>1/cR#AP%D\;XfWU87oC'gb+>A
o[:(kE7N!dm1Dj(8-=LV#&qqB<:XQ2`?%28gDr\a/2]AS^#F8HS6dN@eqSt\.)?+Ef&VY)gVC
rA%O8?NR#AF)En_t?'AhLp]AKbPYonPB6_;+*ba:E$#F(Z;7\(4W'$HWpE>O5RFP-?.BbQ\s"
?RpO\:eD):]AHWFR8L6*&D'iCGIV+_S(PM[U:i1\+7(6\<5.$aGm7@j4+c-I`^pJD3+A3EdM^
R]AEkpZ"fT&")B%NYhH"=@[rIsP1O:CX+]Abr=gEXr<.2W)PW,X7$>&:(qOId]AB<*pF)eE"YXc
j)l)lYlB;YW<?Mi!FC5p=1['9>i]AS(oJ*j[S]Ae7;F8@fKY$HY,fZJFUVL:45k?N4d:k"Wid6
8'O>W3Tc-@IbMUT-"sQ3*_T@)37f@h8Nl]A6t3'(MH7.;b2d4f;j2PrLmg0uBr$B:)"a!BP6k
LaUscOm.qdNRnJ@u2?AQ)Hj5#A$Hk;HiO[Jg\!<:kePmK`%mTs6+V0V\Q*o7e2(4</!JPT?0
#lFZ$i;X'l2G;&cLO1IV]Afc^:pVR09t:0[a%$mrOpLJ'5X<L@DqgB+Y@\S>\pB<0"c.b4:3+
eUZWfm.Tf*A@0ck;$^Su21*Sr&'uj*/1,lLs"0IRRfDiNWdn!pBk"RfqZd:3!Yd>oBR!Ab&=
9B]A9"i&='3=8's,L2*/opB_m#7Wbd`&9)6#SddHenTM[>:b_>R%,L!5-mZjrUgV+'3N]A<KMK
e3YGGf86#PciLDQJH"r^e;>)Mn%I+MWrqDfV-RDLN\_X;UEOq*pbB)$k^X6Y.K4KO*]AEN6Ri
ZN`.W5",.1'dg"0jdK$0k!_^dV(JX<rRMl(D%^k:HR&m@MRs@U1R`j)A[b9)VhXM;C%"aC:K
E@!HN>aVptj)o3V\ub5[(o6=,r,<%@-gEZ9\$-^a1unjf#/YdYM^mtJ&2:utbU'CXg<&1;m=
,6]AmL5qSrH?m]A2c;.$S!%_[jW-PS;qfRJae?2rZ(bG42hQ`/s3N!Rcl0>gX@BjGk:2L'sM7F
Wm'faaA#U7R_r^pBQ:OiU*jU/a84%MF+8LNK7Yqgge<\VP:;k'qO=J)jl0Pn5sIbZuO,Pt""
$A*4E.jmK.O4*LT<9%4mEmhs':(eD>/`1)47SD;(81oW>.)VR1L6Zh@@=>jmTJ:F#VY%eM6,
Dc+jm\_1`2ZCZ3bhbcY1+]A8#cp-.NG&3jh3gfDd!!~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="540"/>
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
