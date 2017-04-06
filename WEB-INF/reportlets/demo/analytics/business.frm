<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[上海市]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM business
where province='${province}' 
]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT province,sum(sum) FROM business
group by province]]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
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
<Margin top="8" left="15" bottom="1" right="15"/>
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
<LCAttr vgap="0" hgap="0" compInterval="5"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[1409700,1638300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4305300,0,6972300,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($province) = 0, "上海", $province) + "分公司"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
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
<C c="2" r="1" s="3">
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
<newColor borderColor="-16777216"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.3"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="2" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
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
<Attr lineStyle="1" isRoundBorder="true" roundRadius="0"/>
<newColor borderColor="-8355712"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
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
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-15228697"/>
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
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange maxValue="=50000000"/>
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
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="true" overlap="1.0" interval="0.0"/>
<Bar2DAttr isSimulation3D="true"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[数量]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<Style imageLayout="1" paddingLeft="0">
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Background name="ColorBackground" color="-394759"/>
<Border>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
<Left style="1" color="-2236963"/>
<Right style="1" color="-2236963"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
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
<![CDATA[buo<o;eO[ZmH@58Bh&Mei^*_Zb*KO@WbcMT^#6aE;&06J&.g%kMl`>mITH[["N3?Q69E+`N.
_8<06o*a=A(->X=9WT!bE`1a`eD]AS+ni]ASJhGUc]AdO;PP`)_3PTWakBG4"M##fij%>2DM@'[
t8lgHG;*j.]AKS%'F7=TS%qM"`2]AUsemcM+Fl5-qrR4k4a+Tr7E0rpp8V2T<//I1Y-0l.435T
qA0.D<_%l^XFbf]AhlD@r6^A+lp#uc23abkO4-=[oN9dTES"RI,<'jMlB;rXg+)3/;JT<@,5n
g9i))6aR3K_">$jHr=R.%?0\)"U=UP]A6l2omuFoY9Q@Bg(R+eMp?II<^QOc[]AC7<At13IJ$+
6luLo;hdJe#6FrHJ6[!!(>o(eT5k?RY1rV`R[tgFPk[_d3+&6P&3LYPqOmOb3[9KD2la?Y[j
V)K$Zu8N3Z^#Y_kCE$q5tZ]A'K"I7ERMY\>qBJQhiU9#GX?gC\Af+?T*3jXr"Rjo1IsQUQu%:
=AESOP!C&UH,/6fAp84[$?\r/)Tnq70Z%i)(</TmWTqcj9-B=DWrW=3&PXu)EbBc.b-aYr$$
%LjuJa1)[mMrcJ5T@RLa?onIU7k58cP9154p&ueW!N]Al,I7OWaQ2,&oA7?f)NE+/k64&$3^u
6XLOubY`uL\dA%;F!r(gRYMeeI^R4r4i2c7@Y&S$8u&"%bW,Rfa'.$O`5!N,9ueaQAu(:p7c
,9r'-r9iO;&MK>O%ALZSVZ$(?N<$)S3^;&7GBs4)O5J?@`9"3jmo<^#$58fr3o*D#eGL<e%4
*QBL<F]AJ[g,;ZDqP4`AJFD^Ls^_mW2Zol5j,A]AI/_.*2Lb7bp1SP5HQqj!qVq&eli<7E%AgS
_<"k[I4%AH3lF*j*C$JFqgpNBj]ANuDpn5GoU_o5s]A/UoZ]A:&u"ER),XO&jd.BmCKZ@^0Q*+N
ug\!md(_u(c\qh\F)=FX^Sfs##i\5"D.KJAb]A6C#RL#t\2)t*;NJAsbDRC"Q8?!kA'\K^*1-
uP@kW_rh/n1]ACtGM79/3F8ei=;ECrbd?:L>PgY$Cp%cnL>g=ZB3sI(dS&WR'e@.iQW[@-R#U
!+f:06PR\g(u[VjrZPirR%:h><YMi)5PFpFa#9_LZ_.Y$O#ZNa4-GQ@d<[&:^5(*@W`5DS.H
,OF$6af9Hi\qre[4]A+m4;X%dP<SuR:[]A:j$juppBk\Qr\ahT6nJ@CX^/TDHVDM>Mh?ZXe>3^
&mqOO&jQX.!i0.V*5b9Uh>#16l7/ksFK3,iU@C,AHKNMK"+-s>:Q?a[2lZ)5[4,bB+P;fP@U
nY,-6B*t'_g`)pP_OG.PC`8$Ts&P//Z3`<QEGZf/uF^cC;7;.IU9JgN?gFUEUbINlL(ug&_F
Co1o6UQ79$P6"[Q700;p'3r,r*?\VD[]ACQ3"j$E3=O`'W5dGA3ki"/3&;7Vf5Y:BZ/=#0]A0(
b\<+Cm]A8k5;4^X$XK5V'[Hq$-;k;RdeD%5,3Alf=FpSN$.[%T=1G(`*,cL2B`q?shf@Xj'8$
<ZW)!>p1lAkiK=/+/.6a0Z:cC"lFn>0*Vkk0]A47`s!\@0$WUFL2]A&L$d-6#X03qBb&fKffaJ
sFo)ZRn1^`%lsKE.,"pF?[QDXOG?Z+GEpK[N#7FskM/!Co9co"AZ=mem^)sXr*ZnD:omGme&
\f7BnW't^*_tIbRe&AWfMc%4[&=5TQ@b`%h4rj_Qol+,[QiCBWM5ZNL_H-&eSr/T9PI:&=up
JhiSpQ?r':!-P+C61ghn2LCJts7?N!VX$M9pMRPn,`*:TnO*,:ce$0js<D^cE(nU9@q7"$*=
drjsdkie#JI=*]AAghj(O"Y?eSXb4gsA.?#98+q5Q("WiY<oULY\@H2jIu9ji>R]AFt8^d--1(
Mc\<h3np7R%UJQSpkh+ESZZ`6au!(!']AJGY`7=CJIIKeBOn+:b3Q0)`A^H2oZ^YqD$W9?gm8
:^VS^\46?;eb-Z3Cm1*l'Jcd,F[3e67$]A',^\+u5#U[QM8dcS]ASEO<c+2WMc)qO]Al#d,LjrL
kFsVlgZ]AQ]A*osiFT<%ero?TVfXpKkWc=0P5du`hmIQ<6dTQRBX-sSmRX$*6_R!E4m&p>C/fm
0j2Ke+OT,Mm%;6r&u.8n97g6mskYW2I<qXY2N0[pO[F/VO,+/pH@KE#V*!\BaHkORl(@lOb!
l&HKFfmOfYO$G"jN46AX3PuPi6t%uuUJ/_tME'e_kIMR"4c`iieDp#r\5eeFA=32I)k+PMb3
XI^O9'g80abmFbLo62(N?)Y3<SP0@sij-:r>_&7b$(TS*e8b4!TsV-"4r_4Ygi.JN%qK+6&q
@YL=SII/k#mIG$-(cfCK,nd)t3,b]Ah$-i3J<BWVll8Ub/YL4eEUd7CZn>;9Z:DTD^c33ip$]A
P-3Q6L+0C2A]A#4"f##hj\A'Q@Z/S>07PO=Z.jf;k*fbF4@)"H.nIAL%[dg\/i4A@-)F#9_8X
E(Go"[d(JGJ=Vk(p86!]A+MWLu.JrFGPE1$1QBqh37O.^6OUi4(H14I3FAoDK$T9IIZFG=#6A
H.\0uabgcU!X/0<:,Ij\C#W4q$'<[o+gl^W2ZGD*=?"M'?sm^Z5jA3CH#UT]A@MIUSVk&Dbdd
bP#2nPFC1QW#,[o>db2J4KaF=,1+FOm=-JI#b@/_R`-<t@k=SI.j\AM"H5_e*)!1]AHY@Hn]AU
uQEi/u6Y03=7A5JnVJmE[jV]A0+B<%n2=lXdRRe08%,<<a/\52-/pPn4%%9Doi,T93-:5#?'9
MW>EnD$;d%Z)*>d\4&LiE+l_X[:-=I3O@@ru8P>jX)5/$rr8(<]A7)#5l92:#QSU&;bk@k&%e
O;.`#cBeV(cT_=6m;MQuJ.14ru&?alD4P6`UD%Mf]AoY8JHCeE4hgMUM:MS;6Ws?V`cR'2tUm
bD&J3Wu+L1X(H-V=k1Q_;9"Jo.J>4j)^cU;PkQBr%R:5G]A[2(.mQ[D^%p$4fWU"gPXlc5m-s
WPW/?Q;K,$HA_j*+?sK8,nh?aeOprh3BVIH_3_2@-Bp8K(+'*d#;HT]Ao'b.\@V^%uAia(U6E
MjP7_aA8$'"@Xm9_do0pp*RGii\/V`qq$JhtBVl\CZF$j?8D#*(]AX`gfMjfT)A?mt<9DW4f>
=<qiSdRi>\JW2TB_>GK&r:GbY`/V3Td^=Oal\Ne058IbeK"W,9=u@?YtUDt^^qHEa'gsUaE@
O2e?s'k]AXaf'0Xk9XNoX?WFIOh%M$I/8A;N()4VFa+:_J-@eu`3_)<cE00u0]A3WFM$RdQj7C
_',bcft<_Z7o2"BQN;o';O,'!00<bPNDVD^P)YD]A'K^fm.No(X'5V<u)r6j]A+VU9s*+8UkCk
*8sV(K?Gg1AAnW/n24'!VaS2_AY9[Vac^h!=HsK.`Yml]Ap7U3<tD>9Tle:87ECF'!n!E.'GQ
cDRBWU2mh6?`NJ]A-BUUFJI(L)04(1lC9hZ3*?mq!QR&bYF<Lb?2/GS9B<MTCgGQUX=`@'0V6
72VWPrnBBHNIS2:k6IS@B;CD2GnEk_;N3KMP^dkkcZ$GffZ=R61@s%7@9a.p$7C&fm^<T>.C
(M,u]A&"NlDKa/u_22$X4LG25VINh37C$23q-n^Ba'Nhe)='5R,=6DZo#4l4"OIKPF16hc1fg
^7HUH;DGJ&%5F%.-cbK%KRK,,NWiDKkh0n>cTtGcr/Uh(<\nL^JKb1J)^m.XLKSSemYVeWe:
4q2(:Soep;T:3Fh'@W>CL#E542,_@]AP`k9*<!rN#R3pF6pXhC\O;hV/@%@fM([6r2m[e3hIO
:I,0js:kt>:]A7dUTT*3;.Sc#<X64Foc!RB+3gg;D&d(G%-hhp2^q2cgIH5*_bCDJ(U%Ol;5r
ZS]A1Haq=AWhcE\`L:r(5]AZJTFc4KM4K8bZ*K93(KZ.P`TZErIcME]A4X?K]Am8Q**E.<5WmF"O
-P@%"/a-I6MSrqA(76bS?5Z=M/cLKc2AFO9K.EUeH+<BX[6.!m?E*\Z_^0]AbQo^.e+l[RrW"
\-"EKhZ0GD7'XeRCH(!U0qd-N_oB`=Ij5(LVtIN/!+Yte#h*O(iIGpA[%$\"eDe4l<PK[*?=
NTT1+fd>EC*,n):IN0X^_UQoX"-%-1W*&Y=6:H]A3$@81!,6fi%%oTL\W8rl5[:_E8tO'SuT*
=$"]AV?kD+U4?7R$81,m"iP:fWVH`CBV51FG+="Ic#\&0@kG`7kT/Paq`,t[<$SR+[ljETSG!
o0?mrc(IFb&^rH1daAATA.6YS`n054W0;m8B-bu0VqI:[s[<,P$%J\*srqI]AEHagH6n7aQM!
_7]ANK:*)/r]At8>hF_:o-AZH5$7PLf_m-a'%Z:(tmB_lB4&mis>*@2i'DUA:fETc%el<k[`5r
P.qF8]A3kt12Jn6q-Of]Au,gl<o##.NXjX<BmANO,(Uu"-661,31Guc;%O1[4DpQk?n$81:%*'
#:7L0hRN5VX'q9<ZW(ka#6*=7fq5/st&7_UOq,-6/XSIje+V]AdYsHM8O<,'E@/+\MZ?uUG_R
X`r]A56f7Ci2Un\1W`TOCf?[m1&lNh&Q<_:?KarCAl4ipA8m*%??Z6iKGiEe>MWL6`L-A'Vfm
Q98IKZ"V8Ztc'KY9Q@uA"c6f;N"F#k7rqQKd(td6O'/%?.s'iUY(pA8mC$g6.(K<':>j9\Sq
$<7SbMH/.6T,4XrI,$U;g7pb+E,/'HBW%)V2Zrso~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</InnerWidget>
<BoundsAttr x="497" y="0" width="368" height="455"/>
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
<![CDATA[1409700,1485900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4648200,0,10210800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($province) = 0, "上海", $province) + "分公司第" + if(len($season) = 0, "1", $season) + "季度"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="business"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
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
<C c="2" r="1" s="3">
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
<newColor borderColor="-16777216"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.3"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="2" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false"/>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
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
<Attr lineStyle="1" isRoundBorder="true" roundRadius="0"/>
<newColor borderColor="-8355712"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
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
<FRFont name="SimSun" style="0" size="72"/>
</DataSheet>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-15228697"/>
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
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange maxValue="=50000000"/>
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
<newLineColor mainGridColor="-1184275" lineColor="-5197648"/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="true" overlap="1.0" interval="0.0"/>
<Bar2DAttr isSimulation3D="true"/>
</CategoryPlot>
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[1]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<Style imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Background name="ColorBackground" color="-394759"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
<Left style="1" color="-2236963"/>
<Right style="1" color="-2236963"/>
</Border>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
<Left style="1" color="-2236963"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
<Left style="1" color="-2236963"/>
<Right style="1" color="-2236963"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2236963"/>
<Bottom style="1" color="-2236963"/>
<Right style="1" color="-2236963"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E7=`'C",/k_b0g>JUECTSNcq%iZ]AM(;NpNe5_)U!h-3`A/#WT!jPCZXp^%B`=EY:@RN[d.0
9f(-q,;6R\^<-kl_9TjI;5d62;PqgWss7nB]A=kPP<r.H(Oog4+ut*h*-=kqHO^A21NZmQG9.
j1RFe31Hs$F&Nk?r6pmYs)VSW1A\W/3:XbWN#4'7Z*oqieND!A%cW&.*T8h0h]ARBULib"Kr+
aEi5R():HqT1,=@D>Z++(4G9o+nCQ,df>9cS2=n.hA(.)Kb,'1nZ$Mc-k6aN-S9f>%V<:X[g
h8/8&o+Y'`fTR$n%E(ICt[f).rEMd]AjuaA>kGS8tUV$t\?:j7LNG<a(59Pg<^V`=(S8eg>XF
XQ,72#eKt5qtWp$,)&1rmHIr`M*!ZF;6r89W8J#[p[$GLeis3@/<hTkX9<QVna1\BEG>\Q%J
TnH1*i0'"n.[/<<F"Agmq9hb@#hD:5OYa!F!T)H(5?-V$V+cc0@+OR?ZEVid;Z`lcE-QROXi
VC"G%c![[_W9MU%H?%(=.C4aFn.j;aGU(+h>Qg>NkWiT,'ns\k/]A8u8Dc,r;6%;=NlNUB_$:
sb&:U9!kqJ4i"(C1<@L)1uiB9\CKs+C8><9kbh*kQKP+U88<iqp5_B:k0]AC),UTWnqt57R81
<,+m<>+Ae50a"q3drIL&DMeJ+`'6]AE]A^-TG37[]A5S6#\E/mVn>j['9='*FVFT5Z@N#iV?=+C
>8l#^J*]AcQ&Li]APgY85kF+"9WedD-)$l[I`*GEuWZsdof68kdBg5tH2pm$.9ONV,(3FdtlYK
M.EEa,RoJ($sM*MOBGCjj4u-,uhJYKqqS?"e6\.#`!,@Y]AfM6L4klTB@mp(VEC!Gi*,%o0F[
B4F02'OC,tMlRBer\]A<eO*i]At'9_VT7M<*?/31h7:Jb/Y>T*OA7:A`fq9-DQ;M7N:o678=]A4
mj=([&r<6euZM4/KcS.*2?N,!.S(SUN+e7\3$H^f#,`pr.&;RE2lnO6Z5*0l:oMNj]Aan/1kW
L\XZsg;M*b>qkU^'lG:W07I<*cIR3t3;<DMmR?/3)VpgKdlW!.)r'1:hV]AF9VJhnHAIfNWu#
mk65fc4'E`ZgqpMqB&gh9MSqfh.["o$Gb":"7BePYiCM%9T#rD:TOH;NH+EC\.>_Ic;9.<9Q
t)t?jZOZBDpR_:'3[iR.G)om(0,R<ilI#oP)8c+$$t2.k(YQ6:0'FEa=;a(g_]Aj8t@IOeuQ;
ALOYl9>WU54=fRjBfB4(m:Fuj]A@c!,qGDc(=@Q)Xs:UnPeG"2R9Qe3"a1H(jdeABQ6Q&o#C5
eCuUEh$qI%862A<&"IcPE-An(sAW">A">#c7-\K6C)C_Je>YMJ>6KZl%odS5Oe9>36'7>%Qg
TT45%2pPgITqWI[Mq+`P+uf!"7Bn=a8pO'C60JK7pl9`l36*LN2jD"g_Y,BAHD&7'`]A=IJl$
(a]AQt9kN?E@>ltVFETJeS#87'5ITu;,COADa!KkF.AJG%!%g_cPD<c[hlu$UCaHJ&P#D)pET
=lR0FKupM@D"3`3PRO*u2Gq1(U>c.@#%b!Z0^k7pd4`a?M/pH&A"`XKg&f]AZ6Y9>CkU7*0ou
's'`u[BA^$04KJ+bZ`F(EAQaS5ed"3cUQE4[nYP:IpY8E`cNuT+n4pKP&Gp7=TK0'`MmbQV?
!"0)V#Sl7F)bJ`-Z<sGZ!OcVg%WcI^,jec]A0?aMRnp?G;aP]AMX$$f]Ai,III7B8:7.Kb)/73]A
(4a5I?dT)j!O2TEF[oHC,F4KORP_E_3>c!#Y!)3/)G5)3$O0c@^)K\e:VWRZaJVYnLC(l6/E
?ljN#qiYYcE-`&Y=UqFn@_J_2CY0,Z`W\@^OCR=-DL8N2$sA80kT\pXCaL1Y;Uo*Hb%]A\?JQ
m0;$VqW()0,E^W@E&@\B4d'Y8n^7MS\H7GXi*76Sd\TAX0D((`P]AjY#cW-3#n<RAlP!,j@U7
N8[@U`hfXSt^2&^.\eYD_-W`'O[L7/e>`*A:V=)cPm/HA:*^W&:-T7,]AD-5B0\t33H>VdY?m
Z>sT7OY]ANSD;+\nnZRZr:qN1,"k6;:f3(KR,uTe%"89GqWtHmRWtH(5l?7@b)^@^IRPHYR;V
4H26u5VXEgt3++Ws?1ZcCB,V7J(JP=(0p\X&[KfP5^ajbpHR"XgS]AD(d4S6Ii84OW$l9:MPs
29u?Mb'Fs_0@9m>5$L<+WC\jUbB6QB5'T#G&*,lZg:[5aCL7h"k?aS&*i'j`g^9*MpUd1nZ)
topNHP54iAZD2FjJUUmf#,MC/9'%CX0o.bW!ZC-eC`bgg6Zpj"g&<RQ'gT1%#.4lh%^!*.l:
HE@S5r!TPcra\9D!9h]A^3fr;d:X)Fu9>g!PcO*Gf-*7o&"IA#*.(hbr%ej/["cis*SSK8k.g
k3`'!du!Q"DpsO;YTXoC3a61,e9oTPKbZh/me'''2E\>#uc'3l/8"2V0pb6Nr$I.cgj#\%@i
4sO7gRUcdb.]AJbg)'0EmWJN,h.DRVogT3A\C49]AEBW2NR!2#o';1'8glH.$S!4g7ROZ:n)I:
5_=`=?m*3taV%JNS^N/'(BQc-g7a[RmneHEYMhkYVHq\Z?qJZ[9%rEG2udgiW/kPP91/%7NH
jXZj8'Ue9421TJ@[pKd&n`8j)YiYqt3ar:o^g-ok"<On$-O%6HLsoIg*:eGKk#8pn)pfdHpl
nJNTG?HQq3qP$Mb9=hLgDV0C:tAeM_Zb,E;+\_VthQDC![gCoDGjU0S+g=Jpdiu=rV=J$h[5
GTi0""NWf!k*83rD&&P!UK1E`u`mCC^PlspZ`1^FQ4P*jL:i!jGEe7&`g=*HTB#S0&R[TY3>
?_e:EjKm%[t;]Aqe:rB3[69Jk\1O*i0'P;"8af=8iJ]Ab^cf&aR:C]A1!99rn]An]A2T[]AWp$`9Lu
^IgW-(<;:iJpk;\GSbQi2rdp]AgoYJ,b0>h'PJY8;pkP!FSSEm>'W@l'eD5_!8dG'PQqc]A?\O
ThA]AHXe2'NUY+8^V\sVq/-f\M[)%n/h'WQai6kAY.qX8PSU^K-I#q(5p]A'FohS(]Ar6GG,kIj
1riQc,R>"W&XRQpW<Xk3>%f3`%^Ho1$(_\K]ASC,9"k#ATSMl;i\S3;&]Ap=YY.8,B[l9@X14V
gbd"&r(VQ<IXfQU>JctNBm,eW*$/a5ut^`0aef?gb]AVCo^T4'21C`"[t'0r<uDkaIkrAN4K*
Z&,FinWSM?A-TjR:gPQ+HVphn+(&PL9o*Ttl/c,8mt#5o<;s,Pgb.HlO?i;'Z`FCRT#QmM>s
!\CA,&QKrNgKj`8_k:AGXGpm"LG'1MjWKGW$cR$"^'(445AQ81,Z^(1PL'^3BV9V3`F#u3#n
Qr89,#Zp$RQDFCXih(YL0\02Zf4N#a?U-iQr5-*o\DW<&4`JK>fKJd@uV`+jlIe*b;P47KNU
Rf)(4^<qQK`pkY?u'Xhol[e_"tTMs.CINjf6+pCL!IE#Z8.[&Nn7IfMic(-SG"\q+Q2C,r8F
T^SUOP;#i'^A,FLT:k@1UTQrJZlte7dJ>2hS:E^InHe5q`3Y!<m+2]A38gYEfbQ-(gnnig^!i
Os!ZoY<>#ICLl/_Q\-YiAn"(.srS]A(#)YSrWh#K&d)5.VDi$jN.[@4>ej-u5a&$93/G2460&
8PU/s"&YMad)-^HWm^\ke6i/7=h5%uKYY8X"`T9r?uOmIZo)U*80S-AkD!_:ZUQeR\c2k%j8
*O6Zg_JaV"[OJp--Bfs6&H$VPl1r(Lk6_8nD\:/_ko-Tld)DM4]APmTS\h6;JN,0MSpiL6\5A
U-Glh[82@55F4atL$FS!W(OY<rb&4FmC,sQN=Tq+t6MLj*^"XU=NP`"_A._hQ;%+QE8"(J^]A
kM]Ad0<u/t_ENV#@C6LA'aihRO;=NK)50miMVBVT6!7XOV0u^dnX$Im.Ke\Y61eN2#Y`<@Pd"
m=8a\,YlU.!SI*Ho-WALZ2_*>7;]A/VAe3N4E]A/nB]A9jK=!YHiBQ#4`jJIa(R<(^M/5(0;Ym#
ifSo\\^KX2@]AIkC6+OlL`AI&^B/K=0#9*>eH+@*<?JI:LStcREpT$?cpU1kO+R+pWBo;VDcV
'.$Ue9`%*'ec4^_1tnji(+FXi4!X<:$=9Yh8:]AhrU[*RBtLg7OZY0Y4Tpq?cd*='ra-;I!NR
cL@>YeGSWu%V\YGk,gdAg*,XWrp6@8F+kub\3$jrk)e%DP+IN:lIhK:oDUqcC4uYJ-_FXX9<
K+FUF5&,0_2Z9/%LZK8JD/&N3@YY81,_G@kB3Vj%4;<.JbMTlZ;je7e6<FW(j?uTB+(!&^26
'pY%+0N)V.F&c#0PM`QdE^]Aqp1uGA*a%+fFIjCPTXbR!m31:WH1'*5)Ke1`b7j$)Q[<U_V$G
&V-Z1ecVT&Kj=.$%.T"UXU7h`Ka>]Auieae*Z`DDEpp"$)5Obc+fF*KWXFRGj;(VL1e!+dJ,E
:P\qW4q\nR%"s<ZoB.919104_h?m@J3d:oF9P!XS<:nHj:^+'WCIUK-eWIBlojCDe;Kq:5^f
MqLN*(>rcuDafe>P&RjllP2hbUVK3(lE1o:sI%X8?!fqUG>J&``pSI5+=5m-a7mgAS[[K8t7
VL;JYi".P7n?Wo3b*,'1=C$6psPoOR^d&"1t/=M1$fm(A.?&(`SQb@FZp:)Mm%/S4sVi=YEs
U%I>=Nd8)UOsps#Lpi(0RZP:3k^9l^3+FcBo9#puQ57"/W7_qH0(%`2p31p`I@*Z-2]A(hpk%
H.ZRNCX%5L=e^,W%P[?FD%2=KObjNB?V0N=VsJ>hR$9W@"0P1E%A9EMqe=I[r+[RJW__T=Bu
p=(9V,%TQT&UT]A1[0?VpYA^n)%@GM_m4OB2(=4A9+[A+]A#)ef[ArK_6X?%#[RYdZ\._b"?dA
ZL]AckMGMiG2eU&eKn&p^&g1I*VVgKHLId[lJV*/7%8!ahf(TRE!J^GVDh%q7-Q'8\.hGkFU%
:O,YckXSMNI%3rhfd?H%'67*<Is.S6q"HAA65b@b7O]A7k,tNK0R)me,P"iR'cK-,P$7KM$In
n(6<_^Jm"!Ha9BiC:d,fs+Ud%87Xi1li@M-#;:^l[WOP@;[_hE9^X6a1sC"gY3C&cDZGCKk,
eqMBE;HKHQ3-r.C?k?a+^)f5Xs'Y-0aHlNtT=cM8lj$;tK6Ys]A[O(.1PbWM(&hC3,V&gIg!L
;WVE5XVor$.2^W-f,8P?Ss4?1QSo,Q1_[67X1E^Y3r*K4)4^UNTbm>!C_fpqm%4~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true"/>
</body>
</InnerWidget>
<BoundsAttr x="497" y="0" width="368" height="486"/>
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
<![CDATA[=\"省份分布\"]]></O>
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-394759"/>
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
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${CATEGORY}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<Attributes name="province"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
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
<newattr201212 mapName="中国" isSvgMap="false" mapType="Map_Normal" isHeatMap="false" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="600.0" useType="0" areaNumber="5" mainColor="-15228697"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=500.0" maxValue="=600.0" color="-15228697"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=400.0" maxValue="=500.0" color="-12406036"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=300.0" maxValue="=400.0" color="-9452303"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=200.0" maxValue="=300.0" color="-6432779"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=100.0" maxValue="=200.0" color="-3281926"/>
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
<AreaName areaName="province"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[数据]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[sum(sum)]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="38" width="497" height="417"/>
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
<![CDATA[="省份分布"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Background name="ColorBackground" color="-394759"/>
<border style="1" color="-2434342"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="497" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="省份分布"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Background name="ColorBackground" color="-394759"/>
<border style="1" color="-2434342"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2434342" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"省份分布\"]]></O>
<FRFont name="微软雅黑" style="0" size="96" foreground="-12416054"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-394759"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${CATEGORY}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<Attributes name="province"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
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
<newattr201212 mapName="中国" isSvgMap="false" mapType="Map_Normal" isHeatMap="false" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="200.0" maxValue="300.0" useType="0" areaNumber="5" mainColor="-15228697"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=280.0" maxValue="=300.0" color="-15228697"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=260.0" maxValue="=280.0" color="-870866713"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=240.0" maxValue="=260.0" color="-1726504729"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=220.0" maxValue="=240.0" color="1696047335"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=200.0" maxValue="=220.0" color="840409319"/>
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
<AreaName areaName="province"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[数据]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[Expr1001]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="497" height="486"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="865" height="486"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
