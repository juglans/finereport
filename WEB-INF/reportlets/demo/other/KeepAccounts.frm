<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="各个国家中产阶级人数" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[国家,,.,,人数,,.,,经度,,.,,纬度]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[7?QJBPX,_sY;>XQ@?O<IanmMh9A9hOnII&-<XZ>a/Zi"-^<Fl?I1,YSheqUl(k-POaiV''\m
O:p&M0/#=P72.?pP6)[+889X3:&+gN[_H^3r5n,_GGVU,2/??q'c9dE?e1H#n4s+-K9^C+.?
^lX!^'8ZJ/Cn`>*%(pB5]Ab,C`%b?gJ<9q#*4s$!!5%tB-ML`P;&R-Wd@&B1T9a@jZm:X6ESm
soJZN7jf4aV%drApNqBNQO6W3GqWD)gKCWmX<,7i//F^4Zg0$4o$JEa<[asUE#^GZ^^T-J,&
>\lB?G8I[m%M<YY"&drBLd;j;!\P\o""%_2m$[@jgNG4J`sE9,NIk-A?UVCc5#MTkd;\bZ"&
N3gNa\]A2^XP+cXVgrae_4P9nU+r$TX#OSAnENE$$>5pd9.%"eIC.P$22OiCLE&X4dpAB78k=
q-"i]A=PGrrW~
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
<![CDATA[762000,1257300,723900,1903680,1903680,1903680,1903680,1903680,1903680,1903680,1903680,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,1903680,1903680,1903680,1903680,1903680,1903680,1903680,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="2" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(now())]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期二]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期三]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期四]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[5]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期五]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[6]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期六]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[7]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期日]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性7]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期一]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(todate(date(year(today()), month(today()), 1)))]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=daysofmonth(today())]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="6">
<O t="I">
<![CDATA[0]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="6">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="6">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="6">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="6">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="6">
<O t="I">
<![CDATA[6]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="7">
<O>
<![CDATA[日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="7">
<O>
<![CDATA[一]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="7">
<O>
<![CDATA[二]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="7">
<O>
<![CDATA[三]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="7">
<O>
<![CDATA[四]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="7">
<O>
<![CDATA[五]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="7">
<O>
<![CDATA[六]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 = 0, 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 1, 1 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 2, 2 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 3, 3 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 4, 4 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 5, 5 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="5" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 6, 6 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="7" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H9 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H9 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 3 <= C3, H9 + 3, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 4 <= C3, H9 + 4, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 5 <= C3, H9 + 5, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 6 <= C3, H9 + 6, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="9" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 7 <= C3, H9 + 7, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 8 <= C3, H9 + 8, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="10" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 9 <= C3, H9 + 9, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="8">
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
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="java.text.SimpleDateFormat">
<![CDATA[yyyy年MM月dd日]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-16721179"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-16721179"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="java.text.SimpleDateFormat">
<![CDATA[yyyy年MM月]]></Format>
<FRFont name="Verdana" style="0" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top color="-16777216"/>
<Bottom color="-16777216"/>
<Left color="-16777216"/>
<Right color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top style="1" color="-14671321"/>
<Bottom style="1" color="-14671321"/>
<Left style="1" color="-14671321"/>
<Right style="1" color="-14671321"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Top style="1" color="-14605511"/>
<Bottom style="1" color="-14605511"/>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Top style="1" color="-14605511"/>
<Bottom style="1" color="-14605511"/>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="803"/>
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
<![CDATA[762000,1257300,723900,1903680,1903680,1903680,1903680,1903680,1903680,1903680,1903680,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,1903680,1903680,1903680,1903680,1903680,1903680,1903680,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="2" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(now())]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期二]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期三]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期四]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[5]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期五]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[6]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期六]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[7]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期日]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性7]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[星期一]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" cs="2" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(todate(year(today()), month(today()), 1))]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=daysofmonth(today())]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="3" s="6">
<O t="I">
<![CDATA[0]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="6">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="6">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="6">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="6">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="6">
<O t="I">
<![CDATA[6]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="7">
<O>
<![CDATA[日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="7">
<O>
<![CDATA[一]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="7">
<O>
<![CDATA[二]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="7">
<O>
<![CDATA[三]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="7">
<O>
<![CDATA[四]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="7">
<O>
<![CDATA[五]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="7">
<O>
<![CDATA[六]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 = 0, 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 1, 1 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 2, 2 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 3, 3 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 4, 4 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 5, 5 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 6, 6 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="7" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H9 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H9 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 3 <= C3, H9 + 3, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 4 <= C3, H9 + 4, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 5 <= C3, H9 + 5, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 6 <= C3, H9 + 6, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="9" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 7 <= C3, H9 + 7, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="2" topColor="-16777216" bottomLine="2" bottomColor="-16777216" leftLine="2" leftColor="-16777216" rightLine="2" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3380951"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 8 <= C3, H9 + 8, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-8078618"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="10" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H9 + 9 <= C3, H9 + 9, "")]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-8078618"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="10" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="10" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="6">
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
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="java.text.SimpleDateFormat">
<![CDATA[yyyy年MM月dd日]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-3380951"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-3380951"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style imageLayout="1">
<Format class="java.text.SimpleDateFormat">
<![CDATA[yyyy年MM月]]></Format>
<FRFont name="Verdana" style="0" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-11316397"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="803"/>
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
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
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
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
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
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrMarkerAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
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
<FRFont name="SimSun" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-1495223" divStage="2.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-477505" dist="0.0"/>
<ColorDist color="-1019774" dist="0.093333334"/>
<ColorDist color="-1495223" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
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
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-3380951"/>
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
<VanChartMapPlotAttr mapType="point" geourl="resources/geojson/point/中国.json" zoomlevel="0" mapmarkertype="1" nullvaluecolor="-3355444"/>
<GisLayer>
<Attr gislayer="mapbox"/>
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
<ChartDefinition>
<VanMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<pointDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[各个国家中产阶级人数]]></Name>
</TableData>
<CategoryName value="国家"/>
<ChartSummaryColumn name="人数" function="com.fr.data.util.function.NoneFunction" customName="人数"/>
</MoreNameCDDefinition>
<attr longitude="经度" latitude="纬度" useAreaName="false"/>
</pointDefinition>
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
<attr moreLabel="true" plusColor="-11349576" minusColor="-741051"/>
</refreshMoreLabel>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="497"/>
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
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
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
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
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
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="2.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-4791553" dist="0.0"/>
<ColorDist color="-9583361" dist="0.5"/>
<ColorDist color="-14374913" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
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
<VanChartPlotAttr isAxisRotation="false"/>
<VanChartMapPlotAttr mapType="area" geourl="resources/geojson/area/中国(省级).json" zoomlevel="0" mapmarkertype="0" nullvaluecolor="-3355444"/>
<GisLayer>
<Attr gislayer="gaode"/>
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
<attr moreLabel="true" plusColor="-11349576" minusColor="-741051"/>
</refreshMoreLabel>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="803" width="640" height="497"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="640" height="1300"/>
<ResolutionScalingAttr percent="0.9"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
