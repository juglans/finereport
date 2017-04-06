<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[this.options.form.getWidgetByName("report0").gotoPage(2,"{month:12, name:'FR'}",true);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button0]]></Text>
</InnerWidget>
<BoundsAttr x="0" y="0" width="437" height="44"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[876300,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3505200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="0" s="1">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" s="1">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="2" s="1">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="3" s="1">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="1">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[参数$month:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="5" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$month]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O>
<![CDATA[参数$name:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="6" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$name]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="1">
<O t="I">
<![CDATA[8]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="1">
<O t="I">
<![CDATA[9]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="1">
<O t="I">
<![CDATA[10]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="1">
<O t="I">
<![CDATA[11]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="11" s="1">
<O t="I">
<![CDATA[12]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="12" s="1">
<O t="I">
<![CDATA[13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="13" s="1">
<O t="I">
<![CDATA[14]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="14" s="1">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="15" s="1">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="16" s="1">
<O t="I">
<![CDATA[17]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="17" s="1">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="18" s="1">
<O t="I">
<![CDATA[19]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="19" s="1">
<O t="I">
<![CDATA[20]]></O>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="96"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="true"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="437" height="493"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[876300,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="0" s="1">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" s="1">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="2" s="1">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="3" s="1">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="1">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[参数$p1:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="5" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p1]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O>
<![CDATA[参数$p2:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="6" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="1">
<O t="I">
<![CDATA[8]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="1">
<O t="I">
<![CDATA[9]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="1">
<O t="I">
<![CDATA[10]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="1">
<O t="I">
<![CDATA[11]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="11" s="1">
<O t="I">
<![CDATA[12]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="12" s="1">
<O t="I">
<![CDATA[13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="13" s="1">
<O t="I">
<![CDATA[14]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="14" s="1">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="15" s="1">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="16" s="1">
<O t="I">
<![CDATA[17]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="17" s="1">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="18" s="1">
<O t="I">
<![CDATA[19]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="19" s="1">
<O t="I">
<![CDATA[20]]></O>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="96"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="true"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="44" width="437" height="493"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="437" y="0" width="521" height="493"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="437" y="44" width="521" height="493"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var form = this.options.form;
setInterval(function() { 
     form.getWidgetByName('report1').gotoPage(1,"{}",true);
}, 1000);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button1]]></Text>
</InnerWidget>
<BoundsAttr x="437" y="0" width="521" height="44"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="958" height="537"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
