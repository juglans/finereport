<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20141222" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 大陆车辆销售]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="car"/>
<O>
<![CDATA[比亚迪]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM TOP10车型 where 车型='${car}']]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 车型销售数据]]></Query>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="cata"/>
<O>
<![CDATA[SUV]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 车型销售数据 where 种类='${cata}']]></Query>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[车辆销售总情况]]></O>
<FRFont name="微软雅黑" style="0" size="96"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="0">
<O>
<![CDATA[总量：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量(万辆)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$+"万辆"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="12" rs="10">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="5" combinedSize="50.0"/>
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
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-6697729"/>
</AttrBackground>
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
<ctattr renderer="1"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
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
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="系列设置1">
<AttrList>
<Attr class="com.fr.chart.base.AttrAreaSeries">
<AttrAreaSeries>
<Attr isCurve="false" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrAreaSeries>
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
<ctattr renderer="6"/>
</CustomAttr>
</List>
<List index="1">
<CustomAttr>
<ConditionAttr name="系列设置2">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="DiamondFilledMarker" axisPosition="LEFT"/>
</AttrLineSeries>
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
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="年份" valueName="销量(万辆)" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="月份"/>
</OneValueCDDefinition>
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
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-13408513"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[e[p$)PM+\Cm#3uWW/+D%U-k7[ko^O,/2RC(810#q#a$H.+M`dIV(,IfO?k<n6AGPlTHG@/Ok
t`?cpA*l,eutO8,U'XSF9b@HI#dXF88>YceeQ5pU.3:4jVugmV/_n4jAHPfWeq!e^\R%*]AnQ
CriotJN6qJpBlQ<7aRe&hgC3AVDWj;(`2CsG0uZ;rSRf?RT'<\ng1u`cQbPWr(Tm!!]AAs@'@
)1l>`Js+fQ^?N#8fDN-"-2L1G<P`O8#4r'Y.mTk0;%FOT9+=%Bdl6DnLfk*<!s/oSO4uk$6;
hEe@Bo(-;+tg/`-$_rm'p":M0A?/je9n_)9&*93h5Y%G[7j$m'j*TG+C$(*J"6Z?MD`B]AGsF
,9LZprEGr40ig*n:FB;ijLES\KVGf.rTJ4n6t]Aogao+`TT7R>Y&390U?RlU-f+IoEO+2d=EN
\Z4j'E]A6&;/D0`d%E1s8MuG$7rZTh\B<(UYcm<r*#H7NR-MtA%`rE!8-XB#e;]A$&UW<m$m`i
b*o4@s$V%S7!p*qX,"E>^Hho<B!Y#;J[a4dHiVSCcd/@'`1dU>$Ac49>YhsHnZ$=?RJnsDXF
1$Otp=@b?Wg[sgJceCfEanm31)41j5Q070BO<lRQ*M<U4s>_]Aoru12J(<_F8uj01:`/_+KhO
)Ye_+\?;$(;t"GjoRaI!)WlO.OT)-CdTjs&mS,Lf:9Kjm@s93qnOE!JkD5kp7Pp=JX4KLY>g
c_FXP_8nR\B5:S"0sSGRN#>EF<\6]AgbCEqJYa_j.Q/g`.s$ZJj4Tpg+dnCq6]A-S>mpX/FU_+
!Fg6\O]AicR*t/4,%R83G]A:C\B^)=W$h<=p2@/sU]A+3m^!>RE4KkLQGd<.^nLF+OGXMns)-.G
?Wk*0IE%`eG)\feRA&4dnE\&:CFLZnI3Yih6TcfRT,q%O-/o)f."o<b6NLMU_TRl&,=/CmQd
*a`>YnY"(X&k?rN,A*/mLU+W6$mrP#mG*K*)m?J3"P-#:[-%`Z/aR.*h>]A>[kt8V9.e^F_'W
T)H5AH_DN9SuF0X`jM#lXuj;PPP57:W%o\$qT%DT"N;jA^mG.KN8]A-@^"n+rE\@Jn)&lJZcY
/=/-WMN/^M;?;o4.5-D).?7I)LXi+;3\Yu?P5`8]AP:ifKWE[G(EA6^O3fY=hO7Og@9TU#1-e
gF"Gu`_+nkO91X'MOCdB92%<77`D8/*;jq8aK&(*S/&GfMCS3]A(a%Mk_a*OB=f;4$2.OK7V;
)s!<fMYf=S?N(;n^U`7oo(ke/A0<s+feK'FEo_$\C6m8$mpjjRoRoMf=L0:C1jV&2A)[>>VE
X,.L>hiPUL*Z*a6,f;[e,e-8Y3M"q*Fn3=jmuUX04\3YB):,V'A25B>S_nc5R.Wu7cW(8;#3
Nnb(UsrBO&SLK_$ikgX?=97[nk2=Ed#^pK#E,SE[#AOk7'dfCSKiOTZI@Rn/kJ$CtuVRTXG=
C3t/&LBq2(?\K?%94PIA,2'"D/UX'\0"HVflX#*G4ftr2EL`>)G>+X"i&n:j3jE*30kcg?G=
0so\ej(;9S)]A"!skG<%&93X6(PU6=V#DBau3+j\Ioa(-Pcqi]A_B?jo[W1d:QPR1YquSS)^4D
UB-?lXi/L5CcU4HUX]AJ7o+JuN9=.sL>[=MBqMBTD_*rL#9_GS2h/N`A,9kpR+!X!T?ldma;3
%['mQ.gDt%ui7a4.N+LNECXtZ7tQ^2*(K[hE[#ac=d'?^h<)?e`fIn>LY^hl.+qYi^e)V6<!
%8qq_$c.14_nak@7Vi([`_2Cj/C56"Kn>Xp.j.61_S7O-3h+AQ2BD-(*F0!IbndCaH]A/`]Af-
;UX%MVjLG[e\1%2Ql%PP)k5&rWm6Z9Ioj:JcW@#K4tHYF$F3i=<i37pR1\Xa^]AsB,lS<%O0D
V6Nkm&DP[mCDg(sLEAD/EJ10/t#qPF$Dg$od;`%Ba7"aXR'Z_onioOF>dh3'rttmr_#_ncZF
_),o#`E\C6;ObGmE7dSEg\a5oHhJ<cVi8s&`@@p%_"[Jo@8D]A%!,nG<\-?.'krB0bBp]A3.TA
!#bOc4"tp@8kT<jO$RIp;PL.+s(RIGm[RG)ph`X\=pK[&"!6,MS#C34RF#Dh%9$<k[)k3X<o
"V"B<DOh)$NLQ1/fO--GO<An"3(S"r'D5HhG=!Z-4WT3bnj2^p'$*[Le4(,Zsa*`BoO:p/St
),;.V4PO5b8`$PRcQDgK-iU'^'&W-#WTJh/cd[Pi)GScHhtnJ#92ICu^klq[-?K@i8"MEjHW
_!ui.52N^9i_cBOU,V[$",OKO1dLTM&='\!'J.;<7D>r>kGC?Qt*lbpG=nm@mK_7f5'/j_Y%
i+I'RK!B,>PC7O<FGbOEs>pe;1=JpOY_U[I`j%eVBX#YP?5rrY[jJo")L.%a%5S/q:Kg@/UT
ds_8<B?l!d'%sMQEZ&-bB`.?(SeM/q[YRBTZfCtW)rdeK+iUUG9i\V9Su=_$=5F)deWl8)I&
WQR^NYJD"?W8VK'J@J&_q0ZCT9eW53kFQW;6",>o@f)b(o3)gc^7Sm"1X(N'QaK8##5AWkdi
(5[j(M9/=;.g'sKr@01%2DF4cfXj?<o($O?e'lbjXnm=lfJ>P%bL8"#F"2-mL.%81qWm#,Q>
/d),3j3"4Xhs-9=t13VEdWNR(R9^O#pPe7:Q'Z=77!f-`d/.'pI-0NL4OP"VqMOHRgS(mbiU
["J\E2_"16OQ<u4<UR7TL,At:r"N?*[LL=gR)&rAf[,++WX-u$S2%p,Wj'bMgRWlV:oDR5`m
8Yr*<<aJ-NDnd/f(#<=`a@MLocC]AF6Z1KnFA9/\a5BR*'hl_X;,?pu+)TAc+uf@RRf+,M^ua
J@QD[ADUXV,Y<;:LIp#>"K8'5p+TPi)298W8<h\$UkKYFMTHrs?74&sYOVk2rbH^-LuA4X/4
E$kAqrFt-lb]A6PRL<s#]A43gW$da6LUcD=&pQW6:u<Bttt/,c\_d:-0t)MZ`pfs:#ABNIR.Ep
.0XhdX7C3f6d@ESO*3IhBJumCOc.G<@/IP-:&$nl*CGZL"MJ&Z_!6711;@De6F*JU!A&+8%n
6b(0%pS*_!lEu_aGabp:i#/PJ>e(:3"o`;6U,:0o_Fj!B<PKHid@ekR(EUb>(EAfbRG&B354
RH6$_K)JkVs6%pkm-?I/XBj)(M7<DV3WH(UdBGlT"RKj+b6uRE^^UN!Fm]AaI,+^>2mE_0"hQ
PbP?2"[pm$#,5QBR>@]ANaf0h<Qh=cMdB_B!aaF<&s`Hb2qFk-\gT>EHSh]AA,TH%7n)ZNr76f
7^QbM^<_P-a$V]A/?'O0#"al3hQDs/V_AsW%!#)'^/m=@7ET_OL(u$]Ael6`I1%dor.=>L@t9d
9aQcV9HJFllYka_!5RfXg*)`5"nu65$F8ck8XCcf:ne:e]A]A5r"?j*M-#L=DI6XOFhT8o+V/q
\6T+C!Q1X.WMobf0)j5[Dq6cg_MI!BEp+td`]Ag@2khTQohHe]A+XSg&@nXk@/@G-N#;2iM%a#
'KnVc#lf^h/f*T,jqO)rsd.X-gbW_AX?32Y)GbQWK[<:;SJ0]AiV=5lIb.Be;cW.e)V3)*Kc`
X%K)5TMNI:se+Js>)AqNM6$>Dc]ASq'F!.ni2'9D@r")L8BC4?P`2c1;XV-=6T.(hd#_EcBKS
f[l9&U>ZI'R_uld9MJ87N$&RnN0s[HX/f2Ip4a'SmpG@5^!<P+=W1l/<c]A""4"k"_Ya>;_FX
_+PpGL.*7?l--^/q'to@943_nG/9NI,3Pq)uK;s"1RB-Gr`O609)LSn$m_'Js9,,^I^L"Cs>
uGcrLJG-O&O!=bZ8&R,#T?A;r/.LCkL#KNJ,FgWsT$dKPI+*sIa<pqIFj\KjYS#t,Jp3j?^q
eYF+W9%3CV,XW4K2kgZ&.E+s0&W;oFB0\t^"UX[H-fC!f\Er>f@0A$Jb0N9iE`AP.>6sQ136
0,lT>Z`-QM8)eYoYY5QKmE>%>1W3fCP9QOD$]AX`flrDAf,$ArF=m>"_CZ9b+$kag+ud0E=9=
W'S@U!Ecn;Y-$$%JFK$eD-P?O5]A+=b-g^j7nb\IFeG]A,8f1VDbC:6[0$/.;u<O^g.cm3m*G:
Z:p_*u$e5g&Bc%<mmArgqraLN70q^?app0(o1k+KTE<Vc!F>$VC1rq%(cf+.O!#>Vg4>:"<o
hVV\c8$qLJ)5Vc0=j`rr(q7`8B%OOOUfaaugV'<]AHN>`c?XKpeYI:;;@Hd6>u"<ZH,%'*o6O
e57F@kEOVd'dg*"DdX$B>p4*$\L;u4AUUtp3I(iS[p[uQH'(QAJ$5kAPW%S<\*fUj^A7ZW0+
^I0Jcd"OIfNMD@g'ah3?snYhfE1"tjV<W884?eR15nPgD*IG*3QQemJ.tesn%EX'"l0rF]Ah^
NXmW]AKB07@K8>U:)Km0s7$$.Ro9E8!rfspZ9@WGZ@3=SGHVL&QT`m9+/KL-WJr(CdP-R.'0U
d(`ql>\DUA!a-UiN/l4S9&0D6K&)H/ot'R"\/'7WMuf>gK0W*X29p\-_T^R=FYOZRd#K&o<"
U)7CQRXE$$$JB\@\Yfb==C<_%?+!7/K(J_&AYLRJXg0BkIDkFFTmp!]A1>jUuMMX\q9%>#<kO
/qeZ`Qbm0I%M2-H[0@_B3Dk!gY4eNC-Uk;oC1rdb%+&>NC/fU(]Ab<Tj\%AP<:="JUa/N*#oB
s"D=0(L$nF^#n4c&<G/-6-Wk+8*VnYuLL*-i5'U+>)9<M.+pQfH]Aa.LV"L1'Fiq.I#W78Lts
5-BrkN1[(sQV+38?nKY99=G_\N470tZHrf/2.&.T^)GN3%rX&H(<k5AFOZA8&[345G/rA7+p
Pg%f[%s[?mg(U>-&hTk'_@'7YL'Hgpf9/LLNjrIMG]AJ\ls)>o2bF90Fl*!p0/2Po+Q4ej)j4
9<Ufcu:-n)cP*KgpU$L6\7gVo=Z(P\8o4Ej!8*liOc-_,6BKe2;5H!Y3QE,9/ZR[9HY*>"k*
dH[2'#@3K7kdA-+^WtQ2j@j)?^/mr:p>?Ub^ok4haWEQM@oPQ*5LS!U5"t7qj/sfJq>fc^=Y
ZRFa&$7N[PjN$8BDZf6.?N.ZQuY`#'ka@iqA0CA2mECbZP><LWfHGXG?cR-Du:X[`Lm8et5L
dd!CY(?<JRfH7eM"1s6*.(`FdDY%P,RnngWJH]A*:aEs1GH9gAZB1hng@IN@/HHI>SYY2DO'h
:5_Ak#*lFXS#K++MUJi^9Tp]A0(j1U[k;7&gR3:96<eONh5)g@:>u3Qf2(ldOE(B_[Ii.na#`
09q!%*#uZo;1YM8NYhN_B/>cQc9qp%kZ9nr_lgR[<;A19:A&G4aLjl+C[#L@R`%XRp)aHTFN
D$TVW:>.5<E4<iq9$k&b:69DmV+.hhTS73Z#ObgEmB.a=D?/f8JCVdZ1@U*C<4XVgj?`?'o^
$WqVY"oF'<I=8O>D\/MF<$T2q+lngpUgP[C?7C\5\YJ2m\9f'F_Zmr#3GA$SSU9`g)gj^Cqg
Y_;X#BQbG8X\0-*,XI?$63-ORc[\;%=2N/t_`BDRCKXHj\H4KE2qQO-,F]A2!`XTn1hT@366p
rG?oNQ;dk#!<9D`+`Db9Z359p9#C&A?oUR^TnPbHXI+es6a,rpjZFg_5e*&8o/)m]A65>Fsg0
?c-pta]A.3eR#hE0F]A9^jJYWcj0j,]AG9).9:K9&8MFBFJSI*B5>`%=5=1!Wmp^^mhF,XMc[.4
=/&:]A_-gULVoC#f"0Ymh4Lm&.4HR*P.8pu\(\s7)"4S)dSiYKk1aELs7a<?mG?WqY]An7'/7,
4DEMY_Q\"6Z]A?2u@dXG)#<m?/C6Qs7P)jG3Tlors:G*n/67aQUY>_0C)ahqn>F,OmuEl1;r<
>8CkE^<3WO8`ZO<!jP"J@1M:M,2,/)o&LW_TD$F&;\D^F?R9f>H'\faX>9=r'gpB?`H&SefS
,0?(KdlX'3^qX`$:a`8Hr2jfFEp]AN'4lZ2)adB]A^qfJQ=k`H-7B,RdpP#Ml/fX+Tq>M<KBC_
[k1hu!k'Z:HK^l`mFP2fZBGGA4$Hdj&17r$T2NqT*'VCf\WN_Rn>7N:RcM*iZqPh'!c?l;2X
+(-"5:=,>$c4Dc_gAT8ID32FX>ZP%=-hmGNSBqAdbD0,L_a)sUc<#QY&8k4[=EYXgO4#2ZSu
l>$@5@V\!?,LQk#"5`H7_eo#pDDq6L-=Vi+@%Qr<pORrd,'=?WgH[Kg]A^@-RV?4-&&"9la)d
]Aoe#<.]AYg+pFj/rQ^'\FX1d,Jra'(+p=(",,[7C$:i26?Y0EM@;[D3/Q%N,&!C31MPXKmPf_
5)ir9HK>Rl*\hY6"O+aL`Lu;Wa+)]A8P!]APu0ttc*$V!g2I;i^0Vm,.Aa\nD`]A8IeSgrC]A:.*
F-XseE2He5gf&]AaDD.E(J4IZ+WF!H$L8"Em!3G<`9-sTEoU=9Q62!^"DMIG)neF]Ai5pn>d4M
9iL5AJr&7p.F@^8:fqFCh>X$BAlT_I*!8D>O&3T2Fqgj]Aog%\O&0B[Z2%QtdMlgZA\KJhPoa
Ls3<6\V_m=bQ'HR(RBAa83[@Dp*pH4/i8V8@*>)h,<[DTZ!bJ6(_aLaKNQmV)cm7p2s'8?hW
BtX34%UOP%-]A#S`Ejj(ZiL3An)E&f7;e(#H.lVOW9=JrJO2?5)B!K>3LMt':-@/IH6SsO0Mh
1I5CIfBDlPCLrcDY:bi&$-T9i]A0!7I[!\EUU5(RCW2F,Gg1;NI#'hPMA.#o:Q+1Md;BDi$^O
(Q!-Ird29fU">W)YCI3\1dIKQY\+jX5RnHH5.]A`7g%c*Y15U"3DMVB2Uc;+>8jR0Su(']AS)b
*H5Ge7UknLLIBl0ns8\EDmP=@Rc*<N2;E">sWBKHbL@hRoL'r#V#5,En*oKk(0Qs%J8LIc`T
ncbHtClltK]A%j/0O+Wr^i;TYZTI"h`fJ:7^>PMs6GmD.rm!"L&X1.\n+A2)q&22cef_Mj]A7&
)ofV6&Q]ANG:2_m-/cuUZiO4_mD2$?:9M5pqU]A(Ilg9kB#E/(QFN61o#_`C-+0-8^,QW$HA6A
sGHs0Ar5;TCl==H9HFU&b,E.=4oFCc(t%cX!ua`&\mkCO.@qfjCYFVBF!4H.85K9%F/9eQ$9
LY=:?!W(=X*6&ZUFMV3=Mc:t@Z/Snm@'s6[<Ffi4g=TF(q()dkf2-k_KRL'NR7b*,eQ:9=5h
neR^n1oo7[dh]Ak^"Wm=<I&;"e?jjDl/n:*pbg/EL=91^=A$[_#JI"oKWPsJ@2a!g$\W9=gg"
^'Z"^7!lS<%Mc!9Wp3U#b+DUG0erNat;#h<@Z,>:PdjQN-ADlHkN*Z6o-e_='^PPt9J\d@IE
kZ4Gq#OPYt;R;SH\dS4Who)8ThEBFq!I]A+,'R+=c`,9[&>:/df2Li=ecg<b3=*EsA=6XEd)#
\H!%a,Nb)DeXU@1<h^P4-3e`b8/)]AsAE)40RphVsfb?TES:qdp)2fR<8'HF5OMf.<>WbgB1Z
[Gq$4e$-,D]AoD$Cj7tb'jM_km^Ym?T00%fmuF(iH(Y?eE`juKc`R7>P)&V!%pNRRQ6)[aou9
8O*;#"K)\<\bH^HL\hbYBVq8mS2ZPO)nuB!K=YFLhu0iX6D@S.c<)jDh`\#j60+S]A2h/W7$W
Ak"DtIq1t5@52#,Q`B[eu^DJEet&]A1Sl0c>Jc_d$Md$ehC8@hFE"C@-[/+X#5dlS9%LK-[$E
NB'E`*SjA^/(K.H#f3D\qb7?Q=)6?5h+6KZ6^AIb]Akk)^%F30+1HAYrAI*,,l)UF<majA-'/
H!YP>>I%KXpA)Yth:kosF5Q<)"('Jb,os]A(1Pl"4&AD4St;0&iK-OrgLt"c^Y4TkiRT#lBK9
3*(A^SI(pFZO+XF;/IQ>DU)D+kR2g#fmlbA$%Q6_]AE4["B-YQtu+qhr>='PK_P<4crbmL^[Z
Dn'cc<'0@3'mX!b7po@JaI8oM&+quDBqc!Vd\DVg"";P]ALb[jY[QDm#+A9(opA6M.-8+.=cK
W5,1'4W`?fJc-K<>YaI2eSVDmp5&/=I0)#7sYrUZum=aBW#]AWGR'C"4n9T]AB_1kNTHok>se.
dee.r[0ea*G:8"nYV7./VetQe8JR^2N"W7@QLc[0d6j(VXd1g]Aou@O,B\V%<>@S>rq5V`-^L
)W?c#sRd#;^&$hD.Rg1pa,db1Q`Uo&c]A^;GPWT'2;3GYfN04%rr,Z9<,$]AFq_=`@Ki$Uc+sc
`>rcmRi`<J6R@=rK+rV;IK9-_jff<e.#,Rso_52iR4j-)_JUBLuf6>u!j4TDMRttYS`Ee"kJ
$dTq,GeGT!dQcT>W_mpj[P\Wb/EpH>5E*Aj5uBDH@H/:!.jR"#Xh%.4qlLZiI$;jlIqO,Emf
ZWUiGnTldN/6j\qGt7Rn,P?r8S[<`ZG76Z3!t9\uOb,Jp+0oa%C+$4?bHPZh&^-G,F.eeU2-
4cR@aZEOHeR#%tO$"B<P3:Wo=mSnaXg\14c*FDJ9cIbbqrde[D!QT9K;WUdLJIL#5W>[P"mL
@@5fBT`s),>N6eXAj9=iY!eTN8HZXg7#t3M0KG]AnWU\JTh5^[WG=.$SetVf^HI6$RX*3&&dB
DLS54I1'^Z]A>l:O66d%k"ks0SR\"dTmDrY9<$"QQD5">1XSRNh-cgRZ5b3JjVAZ\fR^6M.#W
g2X9SPTDI%O6+-TNT!HQM>iIAT\LHma>iCT`?3Q#H#^=ShV-'D*FrdrG:Sj5+FadY^/?jFVO
;uT"AN&>2m!IgXW]Aj2UT,<CQ@Ampt:MH2SZ.>'nD(l)n<Qk,m5*_gDZ'=(&$(F\dm]Al]AQ\Eq
94/Q1Q+n`Na*[:*JncuF`2un5p`4m7DaUCD"KT/U/<Vl7HeMGARaa<fYLD?g7VfL<L4t>(Ef
O_:7&p8i1[6:UW(9)o,9h1E_!WcumnfVASdR?mP"Y/UQ"%jRp_D6PLW]A##gcZC>F1l58_j9p
!#5q)L2OPKfn_dr/[g+t.V1+H2>k`KmB[Yk8A[e\,iJFl'bCj-8htLI$i?$XY]A?2?."h:8MB
$1r5*GI-Kf%219BJI1jZ4=YZc.4/CD39VU5g_2a_h,#P#(e\k+kX#'X4:</^2>0j=:E;JIKn
g=JoN'6]A&p=DTc.8t/cXn\l/*W8FY7m=m!R?s+#7CoB\\,\\V&]AY7]AaoSd_N<6cdjeQdK.X\
]A7)]A(0o3]Al0=;OUn=5^ma<:T>Vs"p-\n2l5R4[N.Qf1+iptKVr0Zj6nI7WR,8Cpj#eke4!$N
;!"$iREt?1ZBfKMDQq9"t+H@o"%uK/>F@ed#@QcV6i=Rqk$QBnM=P)B\Gq3=@8>gk?_^'Dcj
mn9Zh+\nFjaMQ6A'qIs>o&\LbKlgQT?=7O:3[sX`5bGDV$N3M+>T1tO=5"^a33FE`Z;YcfTU
"6N=7s%4G/'-J^0:(=V_*<-jD*:oX/7[96EYZg!Mo&V<CmEUVqND<mbk5Prm1R1FLM-;!6*b
nt*S0+H#jN3nL1sGGQ_+":oQ)suFSGMc.+kP^T1Y5aoLK@f<8#sUpuZE`]A;4PYQ#5Zdm]A"at
3Z<sNW)FL,62,m>T,W,\OmRQTbGH0J\%iTE$p0_*"r$ca/;?5nUrLQ&$g\>P/Fk>\MXj`A'f
U3M*8?ML,K6%0JKQ>tR\enL'sZ7A5L^4>>66Ykp)HXmm,%MB":hN#NucGW'=]A10eYciJU"Y'
U71=1n2c6GO-!)*H1d4l'XkN%@nGsHoYPZ.@^/^6MZ:Hn9[*Au$8dp!lI_:r/g@)di_1%Y.m
014J8F2Y"8rtb4jE$7@E/AsE"?<_j3o7:s0/A#m*GiQ(BrYU3ot'S0c>2=BI]A4jVb7>QW2Bq
QPNc9&:f1n5K)0r?%n9Ih`"-T@320'u%)?`Q?c<K6!Yf"5Dn[Ms"6^_7nV6iA#m@i%R,0a*E
GDPeE>]A>G`CA8&84Z+(E]Ae8,_DuD<)78mlLbN).#IBdnFM4e>BaF:pkQgi]AXpN9*B5&"!F?;
]A^!C*`Va*P4#8p3ub?8+Y<S.:Z$\_p[0of6FpQC!Zs7-8>!)=nt#L4%?R.l9_b'Q@[fR/-BG
cNU;o51cY%>Ur$i!R/B`')3TAJY9KUI-kr;)-O*A!Xl4CZ0t]AVHOUWZX,O`a&mC>ul/*`l!D
.<iXa=0GNp7)ke7aQ:..dnMsUF+64U3Pk6HNrNV1eG,K-t-+2I+!mBkBk?LoOtb6j?kV-KUN
]A^)Yn`3cI<l%MW!,^'ek+h:>mC0@7JqVh/iu9]Adk1^Ts)Gtfu6-oip1$+c#;7SH%apq-hq9M
@YX%'ch<sSVCgHq2SA2LVCG-RHNZ'obGX;2=YdbMD)h\MiNO:O]Ar#97Y2L?rW=Is@F]AtBF1(
Ht"^5:\dNOG68J*/OW>3=%CT'?^XGhgXShIb2<\?KR*Nu+YZHO'qJb]AYeoDJ%s$2!hGAW3.'
)bS2F]Al<ea-nn&KjFtgE4L'6^p'&J"A3C!&9&I-[P0RX;P_E2FmS5EP5,K@_$h?*2*O]AIfkX
OrlV7eT=MU^+CiL[sRODc9f$PRgn0\_=,H\P54SIH-6]AbO_!P?q*>$0'"g/FEh4%;!YCI]A%B
FsC\WWi?*X^]APJh@,W!'(j(A[I';u1W\Dh<&Y,]AAaXQWS%_:gJ#LS<DY=enk5[UA1$Bh:Vjl
2l")FX`jm]A'NZ8@Z<6Hh--0?]AaqR0;g*u+;-$Lu@=ZG85fVsH47E`Q7TZgH6PXK1ON094"nQ
m<FakHZ8#')S=/e!:,80$ccCl>)&W2=ul)%t_/3G2Oi,_%El>19iW"&(GYD&^on"9&hCM=om
!`-:b5rN!(@q:I]AGe[c&FJJ8R($B^6\YcJ3j(C0Ob.`>HH@J_H[pNEcr&e!js8NADH=Z]A'"m
P!e6h@o0a>e<*Q$rqT>R_"(\f!B9W93g_/)93>>GRkJd#[n4EaqQ*g\l$bRk?;]Aur8"MnJ+o
>qQGpE\5B3P0]A9-F3RsemTY`mSH_=PbNkTA!O%s>b^H(6p<C3+)'!2OZ:-M.^pZHFib9Bn)M
?O7"1R4EWr3ZD00FLS;0m))#+A*uJn.haY<O<lWZM4%ElS'OeWe9W@%?%FD@^*fa2%3p;S8L
YAokEtnd&<kM@@XCYn6U0"iB,rUk/9U9Nh?ei74eg\8Ai/LH>Fb*lnU'9_37jPlm!__^n#i?
R=3DUbM`b0ck%N>I,u9NMHXqhDfurZ[kC&JVlR$I%K_IY$J2iR^B;\WtoWWMkr:]ABocH]A0+r
jl$/T<tHYJf.5Z2[9]AkMSXeH6PNqqQ`;qb$q\[3ea-tOHMX*++Ha2?,WLlPcY/(.9bHi)*k0
j1g804]AYLP'=`qL9?Zdahd0<8WnPN\Gpg*RKlP^%2b(DN<F^U#GD<k-"t`8RJ&91()q;n,!]A
'W<"l?eXi)fg`pVn*T2tM+$_;$O@%)/3]A)(Mn#Np@Zk88?]AbYTPh&GQ#bEsTj3Dc*:+K^;_T
:??OSe09jg@'Wlme/l07rU<(_+*B)%hfD\YF3=>3@IQTk'(lW86Z#j(`\;rEPWlGX7D.>OTd
lONLHM?9P8H]AefY/FQQVpG=P(e;Qc@;Tkf#&!4-,(?1GkQ[qG!(gdX'7K4,Q8$+#VEJKC=s1
7Hku._HVKCS@7%M\H7J%69_BH_RA7[:MMls.3'/,ei$%cH_5^LI\b1*P>TV(X+UmPM1MkRZ\
\-Z-m8@FJ$7F]ArM\!*;R-24YUBH5cTeD:Mud7\`>ok0tJ+426jFdc(4M7!R_jTg/C2:?miWO
E.OdfHJ#a!`<odPJ;s$C!7+6D-5D:t6jiPr/O?#Q5d^uQ=),B>=lY6B*+;P&'MdU(]AW6rTHb
icQ4CLZ$0JqMjr=tGTB;4!u?/N5JFuq:bZ%K0Z4!Sit/hZ#2+?)&Qd59YH3r7Q7rSEbYn/KR
sF$HOiK/g=jFBg0CmZ*BO.c:GiqT9D\"OY4"'bQ8$hK)#')LOCnms,i%#1*Drg.j9FK+dmNR
YZ*)4M8LK,U7A@pKFPJVmb657Ftsn09\Tqll=gq0u'=)3Og$r;,p:3]A;?rL>^d8Ei>?fd'oC
?<&lCXH8Ec<4l?ir2d/MJh<0TR2K+a(o`urL88ZsT"&*<#38QG?:&Uj[3('jBIC'1KKg\hh$
MK^/MS$P<DGKRd&\3>$9LFak[^tO/f90BU<e#oZ6Y2uu8<:G2;kKEHd;-[n`H\-m)h<uB&aV
`[pA6d?W[a$:gi2<59J`5nm^=eAXM\Lbu2d[i$6n+^;<'IS-<(!U8pa'9U1c(Ht6Ac77PF]A(
#[BhWT_u`o9Wag#C?(&lKPdaH^7XWZ]ASlsq)g)P#'c;G*>QYRYnA(#<P:+AB?XIT[VhVdG/L
^1P.EjbW0ALp%ECuM-<7*4KRV"`c>^*B-nZd4Z!f;-&2X2r1R]A+;[Y4>V/%LLqLf^%E-Uca9
I[9rU^Jrh-"G9XSjfeob@N/#EqEPNut^2!1F<$4<+'8Y$lnA5h<V<X;3n)aLD]ALH:!-&W;Gt
iAkD0\L@ee-;d_:[/K;iFUAm+Ou<=8o![#RI8\5Gc9,,NC#aG;c6fj/BeRe*\3sUu]A"0LG6<
?M[c$CIk#eH:<cuHre>om&3NN@BcE2eZ8X^A0MgQ0V?IT,Fb+?]AGJJmK`0#M1K"M]A]ADUq9#R
iUrAV%B6L3Ml#%57JeFmmo6]Af7*505-qWJt8<bGCD4?!<3gn]A[f/oF[*4Rcr=n^=Jo&u?<$"
U^ZUg,@*$V,!Y_9SRmAXk"Rn?03RL9;.O\bW&/B&F[A85Bi+(CO-)4>GAk]AWAX%_QB[6KEW<
@N]ARI3PmK,&5,KYsl>(C_c@Y,@h,%D]A:9)4/"iW:M"Qo]AM-a62&foh#ZE61Z)18<clhHhP&:
$s/^N"YSU=QoABA*8C\kTV>IQ)YjT?2h&r+eYQ6&K_Y=$mtQH4;+%Y/5m2u1J2>=7j^W@V8k
)Eg?.5<c#DZZ=dbi9>8M#E'([$]AU-VkC=]AJ#R.I>7DC82m-Q(op:]A3M#Haoslt%1Tf@A;'I7
<]AV`mUIT'#UpqR3/DdjG&o4h*kV"A'I1!A/JNsE)[]A5-mplg_10j3$.9V9M'bWY4;#73shSV
;H?k+2BY#IiT4REnUUT)\?>$>B@kkdgmmr\JS]A#A*T02>5qSI\T*U%[acb!mDYpGGt!)4H/O
'CSJGMe+Y5*dWB+@!S68QYC<>4/Go&nR;2.hl;HdOcY-.?-Esf?;?CX#a)rgPJqf`T_p`NWR
+e9u6C9iBa-?\\emIOlpK3%NdJd5$sC[ID2.HhgO4\UBmo50\[ob)+(db``/L0G:2!!,6CNb
gOUR?Cb9f:UPo['5."NpIVj19,gD>qTus#>50.8X*#[>RIp-1RFbi3tb'4dX?U`>J>SPU"?H
Gp=#ZP3=7?loaC\%lkdf"bOV;0.rlM`$W]Aj&qUVu1CTB?O2X8&GA5]AEXB&DI8['IHfH;&ssP
nb'CL\"?N,2#RF)nYSL^0Xf?!?Tmm6m/edXsQ8iYZgEK-'f]A0(UXUS'PfZVFAD\pAMC:Yj74
C=2L:+pUf13?9ZoQ(a`ksfCTC(JEktLDH.]AYN"O`cKjp-9Fh(&!:a$sMGP>:6$1`?@7&ZpfH
N*"75mHnXlb7I[e6F2;3J&&hB@*S.]A%fDgmD<"XD+t"Sk@q^7m-4fu=UiB-e\eK%K;)UKQI(
-'`&QEp9,GHh;(W"5$c[c`h3cggjKa!ALhJV.:\kssFms/anLY$!B.X^dU$-UB*kiA]A]AQ3U1
^MXb_a!%u%ui$+pfZu,3lH=nPsTdr<C-9aBD@;^=7OUnI:oKi?t?SA'$N^3(i0je:piF6c5F
MoZ"`+e^Z'MD6'<]AibB'b*PL2!ZHpD99S+,M'T8[MMZdkp/)Fl#5!%i7A+2[M'C3+Ac@c**R
6%DD$\RHkQb0ZrWmQrpAEqU"T;JF(B^g!nubDhZVi5[SZM8ElLh4b"u\0GYu6UK7Un2p\UB_
:`<iC^.S(m3o[cj8%)6l-VkKr=@)#a4r"%bk8Ku;l)CZ"5-,f=KM]A[=0.nRfRp#%+l4;3mq/
(&P9F)"6O-d+kM;L=`5:GVI?C2JrIq7DC@%FJg+/8AXpgCh39JV'BX<+.L=&!Rf6D829(eW@
F&WpAY[I#P,n>8P?<?]Agt*<3,T-c9ZXB5Z%lRa(E/13!`AH=A0SX=+-\=&A3`!Br_$&$l,tP
R`erMcSZkQa(i$,>.NSP@!K0nPJ[CWnspC'8U,[<VlRgV<-fum`:#N.-`$\>20\:7tUWLgJ"
WniYtCW$+ub]AU"Ut-LHb`s=8-Z$h*qOFjFam($W/2(@0[\XXUhY5^;nhbYj]A/aq^:Tp%q12^
Gl\Gf3s5K`J,b2.i.5B#r"8Vh`u[6d_@U.2;kjq1LW:/@f=>foLX0)9d>3?&oBu`Wb6fq\]AR
<M!(gKPK%Yrg`JrsXNc$t1l(Go-B+$V$%oDbkWs/]A%/l0stgTb:(Ws%fYKI-4Q:+fK#Q%#[2
#!,snTlC'erZHJL1i(Qeg-8lb9Ep_Jr-\\]AO/YR>B"^%gja88<^%qku",IJ`I6L'DgI0JgKW
!U7+-D>H,"k!(&-ZGp<Qe]A\!FIR2ls#_Fp9mCpX+$s-fm=_-+!e[qQFXc_&p;`-.f;1gdWFp
/PcJM2gZ_93F&8kP_RL:)>7N.f^(]Ald851%#^^DA+emlhtpp$t/&0Gk=SEj!o;Xn%Fue59gK
lJOnec?ApNEEA7bNfD8b99[KT8%,%2Ijl38lGH\O^n)Lj%AKj9\,[fX23db#+"=$H3-\!%]At
hPGM*Eq(q2XkAg!mf6JiJMXBl`.2G08]AP4;<f\8Y)?W004e8.pJ^^r2o5E)^V*c14F=H<*=Q
VnNfCfF/_f&=\2BVb?n&0\[]A-tQ:@_Om"80h>hD7ZqHSCjYml?EQ@Csk7eIArWC/?d2EkH!+
8PQ]A(_7pu9N5qiLRk0S"PMP_F@#js(9&]A8O+7+SH+BMQnhRM&q8%[gkI?))D]AaK)m8<H@m&\
gJkGQ\+9#AF@$U^/)p!YAX-['[!Nri2t)B&`VT;a@u>$5!f-Tl3tq/.#S>8s0G%%/)fN3TS!
#hu)e_[/`um4:ss504\A%=1p:]AQP0LAH$s@).'gO9jV[RMW.C0,p_!'V_Sl9*^0qh)WPq>=c
XqO'kp9tHrmlIjbke(4/@Tb!>qW=Z<Gmj-6OGHQaEFrQ@8f44U2<jo/8=#rn6l">IC4o[-(_
D``%!E>?Ke-&OVY`_/:hnIF;9KnaUTI-r2f!Ou';K[.IpkqP6GY_a>We),C(-Y0.9sbKJ?bP
7+#%Ht',2gEgEBAkjsUJFq`e#AqVNq(7%($O\J`?4H<%A)&mEkaQZMeE<"HjI<D/9.,Ecjnc
r]AR<BLHZ")f*4Yct:fnRAJ&J>6u-7c>1gEK!1B>46('[0<BPooLPCaW2;e$]A9'k]A`B$5aaUR
Lg/,:bJ+p8ma]AS)XlelR5)U8Ka$)\^nu#e]ATct7jgS\&^I:HUe0tF)AbF>\aH,Ckj$r9O._+
=_4M)9fXBNS#HrWV8%=bJtd'^--pd^pAWk>Jl]A+cY%STqnLF9IAb.,fSSdF,28lr`Ndp\(q2
q*T`1n*Ci)i\PT:3TA_3GA9O"^<Mqq)kYAfTS$Fm(*.sR<V@Z&3+tFnU-!9=O<+e;O)i4s&d
ul+nqtZ/=ZGOW8RTtGW6SdBRpkjsd+.F4J2&1/jN$;JIe3+!Y7Ng"[jX,-\R36+U9uQhq:2o
Y>q7Sp%RXOH`3c0*BQhA("'')4!-a!LBd!'dXJT']A@dsrbl\g69s'`=6A-1!&pDH3_(Elb.s
8ZlM]AFIiC3\N#Qk^Zca"UL9MTjB:h+MY_kad8Fi<ZuQb#JUQA,5]A)46OU]A?c3t`FfkQJV!>j
p5_cW\W;bKJ3J)f:ISnDd`8!DL&&N]A<B>HFYn)RZ,X^>_5j)D(5Rn+_S6qoPpDuA\3pP4)G8
P-@*F.R5FM!W`jj.1YCK$bpF"\I*;aOgFXf@L>$`5a"KA$-G[MT6,^Sf>]A,bDW3mfk<`$&ZX
<.DQ4<=]A?&Lac\!RtrEr-*!`edt:pj1#TOmTLC(8@m>!$Cn*A`bBE<MA6peK3(li!@6UZ-Nr
C0Ll&bk0),2PrqT*F1<&@9a#c=C3o-ccHI&C@Cm,>_>'?a0<Jtes%A&\ll>,*J:>K?M'ADF+
frhE2a"K`l4[!+=RPe`?:%)Y=Wk!(9#Ub^k9#*5!ns0Y@e!tgm45"LM6KX/>jqYQA3`b?)<X
7@C!PRLl`IF3S",Me>pG@%sdKK(2o*;:MmZAoXJkCm:fC><%n$Od=&P0/<%2K`n6Z6-l9EqI
tF4i#pIc-$HH.1I&mIor-F!"/WBbp^,oH(bk:@\2Rm=c0HW4tlfii8H$7B5Zsi6BV&kHJ;q2
$=gt3HK=@'e?UB2kNrESq((YG]A@i;(P1:G0*j)&L9B;+WJ0?If9[F+$\^ZhHQ1ek'Kl!k:>d
I2rh=X:%l'"e+l(>bp'O35lP"[lVgR=TDihasP1N7=g$8(j-R,@##S+#]A&A>s(-?SqG2VJh`
'7#SEJQM>C?oq\2V<Y3]A2aj_YO?E$o+U;?Mi)KZ?_c-#*%Z\NWcj&ncD)qL6p]ACWe]AQ=!F<$
ULs4&-OJ:+I<p$*et+#Ikp\ETG^#pRbn0cG9#>(F2281mF1+l0HBu!]A%JU^:1A9STY%>edsa
lNs`,.&]AVKE\GmG7+H_9G+$2M<AMn!&i'/#F^'+dtVdOUqma=HJZi8J9#o#1L(82erp`W9hJ
9k;X^SO0\O_[Sd(VgSH3rV1K+9(u;-.,shA!eT\H2[TQCZo-T<9jJk@Vg(h<`f#98A?#<'^P
L*Af3GnSL;utiWtF-$P;7c\YJI?-5;`orA,c&K!S)J!QEA?lNW.[_(U9$Vu&EHE\oMlVsNI<
l(*O^WU(e5QlW`'og?;1pX$/iF'EY^(cV_&0`BDh\MLJVl?0M+$i:`B^=!Q8AAqoiGJ3s;P)
hJoNXV35rbk@B4p/bt]AQa+eMZ$r,;^e;m_&rRMB0n"]AcQ8Y=ZmTfNi@*"nVI55H5GQm/K(/"
0$t"i+NX7onjTY$6MQGrgl;`jq+4QtYU)-<ko@q$t2B))&"TH:Ehr5u%[/[6%fBN=PT`4tW7
*BM1<SZB#&[!?jTh10^NI,Vh?TLe65;Wk+#s#Tf;'O\p^YpT2rBrE"E-/:91'g8LnE;]A2C6&
7&%l=4#\LRJE&WY'J3t3'f8c77".XioplCZ7f<!N91Rn5K%,66g)+U9f3k"<,?^I+di37&&s
QhlcFrr-O[rD@[-s,/c6MaZ^bd(%oPk,F.]AL*VRrm8Le$A@m=He7Wg+YT]A`ObtjFL+rUmorS
U;eIp+,65:,9e[!X?,5KMI`"jC[JWfQ^(#k<DV[sINBrm@X=qtobF*RdZ5QRhWCd(bc$%1h-
giBBT's4t\9\H8N;ejh#A:&WtpW'^)MJ`ZEo]Asj@f%PN7[F;iQ:HG\'TXKQ\tO[#A8@64)Ve
W2^I4Fk*ds5nN#hu*MHiN<*7iCW!53u"1l>^hXR^ZGRX:Ar;qL5BGNXS'n'WS-5Y'Y8QSS"V
VjV?$X<j@JK2JRWfL,(A/T-]A]AImJX]A2I3tf``8*,asSfIcSn=4rL4B]A/nP/Ui/,,^;*:E*_r
E8mKis$HK6+n*/l1&mgmcj;M8NdHC@g3V!]AaP'#63qohTUbY=X?9`XULLOm>=@N(Yc*d*gf?
pfr8Hjk-57M(jJZLmKYl(/Jk4AV@+Sbg58.\I!KNs,jcXWpJ3IcReljTs8Op<.a0->b'6G!1
&mPq?!UTD_%LEX]AuVA,_"JPk8g;6l$\?-.52:-i,Y;q$QeO_OBWh1:L/D*Op^s6e!Y6LP.b:
)a*8eU`LIdk0<ulb$,<MVQ?8s-Nl*2+g+u_F;$8P&1)T`7+-6=8sa)bgBN.9;qcMg>r(u#!@
^]Ah-;`3H&.+(f$Qo&\tDIUNr"%`95"I[cT-@tEH:.g!`N$Ts/W-,(tH5nYXBNuF$D[Po7Hm>
FsI[48@:rL<Et=$elXr:rZI[NKksD#J$qf*H%l8hh+4&+CE1SLBE@s(Hcr%?o7+X'+-Z^hio
fLO3;dTXU(cig.pu@Jkkg3s7h$s3'nQ-`)>^[>\s36UZm#gA($=<s8(3&N/.l@0FYmR9\,`9
r]A\@nDec1IUkEi+HRjpo62SXH`:pMV;o&YY"A!DK.\$^/9X8Ek)^An~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="36" width="642" height="202"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[车辆销售总情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="642" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[车辆销售总情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[车辆销售总情况]]></O>
<FRFont name="微软雅黑" style="0" size="96"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="0">
<O>
<![CDATA[总量：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量(万辆)"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$+"万辆"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="12" rs="10">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="5" combinedSize="50.0"/>
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
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-6697729"/>
</AttrBackground>
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
<ctattr renderer="1"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
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
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="系列设置1">
<AttrList>
<Attr class="com.fr.chart.base.AttrAreaSeries">
<AttrAreaSeries>
<Attr isCurve="false" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrAreaSeries>
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
<ctattr renderer="6"/>
</CustomAttr>
</List>
<List index="1">
<CustomAttr>
<ConditionAttr name="系列设置2">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="DiamondFilledMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
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
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="年份" valueName="销量(万辆)" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="月份"/>
</OneValueCDDefinition>
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
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-13408513"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[eU%O#P?G8q1Cf;8@\Y>$+p]AC+pFq2NJ:OAE5QL$m-$0CqQpHUO"U#u6Ul.(/Ta'c0&ubm5M:
BmVBVE-^ck5ESqqbUs]AslR@Y%:XSrc?@KqqHIIH_6pO!Zn<jS>!M\FmRbc1Pu_2W?43Fr:.%
%^Pu1k%^]AJ.7U/-#m(Tgc]At7'Gqe+qb=m6S!-;lPm).'o#pY_$PaGmC+Ds7Hp-Fa3R"0Kj'r
67GT`9:C]Af4S'U#8)O!2+U34fYgD7?,W%4@E$'B()Q7u=g+Q;/*Geglqn2$j?uP-gW[-pB&c
_QnJj-:1"T2^WruA%P1ef@TbFiIM=9e1,HQUiA[=t=G%^C#<`@@tD)2eU'-I+?apa5\%>P*S
:U41F0DY$1bu8'ZM@80&7l4iUZIc54QS\i7nJ>]AhU]A^&r'OsHg@d2:"W;WV.oOr_PFjUN&9@
r:]A>W^;p.<NITI!mfP#ZME19aq6'_\uQu0(K_0n-[p8[V&^Q6W':`Us`EGQhIACh$^f]AOTpY
fs(NZN8K4RY+>kH/Fe7"<c#-Y>Ro/ku)*FMI!sND3[;TtZ/)MPeAon+q5fM.--!_H?W@4]A'$
FM7)`%O#TXe$*oZrHY_)XFD.angb;ibAqU(3P?s6bC$p\mD2qKTVa[+W@sG3cK^U#cG6SYJ3
_\mYu(F&4<CWPFk0e7*ppo<#g7CeW<$AON@;t=6RSX).+[Xo]Ak0P?ihI%D3!db`]AB#Q?.i?u
)O@s5X>OFUZ)#]A/jT)<nP%ueHcRibunX=-J(A4,Q+/$]A!De3YP5_M$cKH\PAQppbb)FH3un$
"k[$B9S3s.pTPa*@<Ma3bHXA\^,jC@r=6F0_u2QIc")VKh%%SSYL7r]AqCNa+f4dWCB#+P)'U
q7uuQ>P;fH8`0_I^%Koae0nGVD6$ohigAP9qe0k=I5JK2s6EUuh^.G'Ar4n&AL6`o6U"+#j+
u%K%'0E`N*\#aAf>+\pNpP*d?/:RkF:/c<5di=QEC:ggC0TY($?I(Ym@,\XU3Mgk8.:DXj-*
3Q+RVYR\`:HtSbOYadu*nEWJWJ;,3b,urbS(#Pg"#iY4QTAS6TgFA7/e*"64L"'`(=B9GiUq
an'[+M>K^2qR")hj02[+'%'ta9lBA(0db=E:rN]AX&dZEecu+Di5%/;MBh[>]A;m3Je0%X0_4R
',(RC'?;OM$GfH36;'9^u$j.LRH.XgLe8QI?VFL=,CUh.isje:Oc;2>k"[QV7!O$8=RAfn6-
VQS>p(IrZ/+g'oV8'6TYtHh;1e="/#S`=@%]A'h?'O.?aUX6^+epaKQM6^IYROOP)X.YE^hEM
u''$/`9i(;J[3=*n%,>B)Fn<QPDC@VgQD[JIbPLs$5Sh8:YtrkE/BGXq4t-q[tb`2g#-NJ^C
+r=&W?5C8pb[DI<!3Vt0maSc;lWl#gjr8WJhd=AW8JO)C2BksHN%(95FsKV\WpX52utKDTR"
"J'.sH!d[Y2#Z%j>GdOn]AQ&Ik+%/3^/Bl,JfXmY<pUel,qbdtAe$-SVVQ#Cs$n(ee?gE7g'+
Q]AfQj<9pj$72iT4ScWp?c\@Yc!QABQ>BGl.nNN1YcLiRI=9@7Za:KH1+/GCV2V&kYEr1S/Wi
j-aGFuM[MTo9A'Qag%*a=Ql$L`/kZLIb^!TXcd.?tq=0i;er0DgRIA+ifsN;(/XT"lJM-,u&
%]AK#@u#ASM@$Dhf9R[NeBM,5K'gh%9]A^f!V>U.>Q)GY.5VWKoGFlLPl[sh.Df6TWJ'Q\r<p.
%,f9rf([C]A#'T8*i@$$10/qo#H[4DuN36[e'[qiD@98ZKJs6s^\KS?H(rU#ldo#mnDiY5><s
#*Q9-V.6=]Ak>S/K0D#oZ?9(U@-#m@7%BpZCen9-Oa8]Ar&]Ak>UK$)DK[1a0]AO-(a4q/Q""(YV
=GDKZDdhrR\Q$"p<2dD?'aPqQZWe=`fJJOcuijd46"^,*h;O`j$U6ED(o1e^ZN9=ItqKBnuP
#k7Wng&#8)CN*4!`@(FJ=SAU%+1t&o(D#%K&5!&GDd;(<<3uudE?Ie`l+=fS$$R&dh[i\nIl
jR7G/)CO%SN(%jHS[ZB),&\sS4%s+;cB;NHaU?8)X_jihi#'s]AFWF"U*ORR1G33(j=Q5*4_r
B(Z6BJOh[cq,qgl(4klCWrEn:R.b.TnBc#IKU5AXu6Eq#P?9l/Lj"W\HWV$![:H%3i:H!'B0
(U+)!P%;G`mKrFZ80A$,]A%?d9bn`.fo^JeM>>R]ARO2W+6d3$;1nkU-k[eopQmqMC`7bQ:I*X
ciSn]A)@iIa$X]Af9KmgP.T"L.+)9rnEP:LF9-3Acuma7><ZeGqN5F^qU7AHh'9-+9hi,$q'Gh
^]A"@dS7WU.d0120mDEcS@!'c#tg?MO<+72"JJT",]ABdm;s/f@Trl.FpUUG#RIX*=ITT+[MRI
'HB.S%\M2B25+$.eLmnN@h$=h7E#PBZp/s&:^pIUZI()r85fOYSLD):Jr`hWpQu-/tQ`!>D$
\`]A_ef0UnZSnSt.NO6nn!UG*&H4E=#[#<aNT6>"hda'lA4Df)-ERHLO\HK!JFj(I%[!Q0p`Z
Zk$$(Badtg7S:%.XRmus?Pke3k4u'%*0k1<TE(eqLo[jA_#2L>K4Y;@>Z!410c&ncBk__#_o
MoOZa`,gC_?:/naRK=.gEmA`WF"&2&=1X:0%X?ZWARI@b<9fI4h%Qdn)DtXC9DC1RYPbaKu7
una*J=Be\Y%/Qb4Z"@%/Mr#%'Nqe$;KYd#rIOtiM0@HQV`3$8Eu)jDp,12)V3;@Qo"ZoN)SL
G;Q@U`e'8O#'dBN+*/ql%S_c)`lLne+uk;2j^#elZ+GCl'c^4oe#!<kBoclaqJs6:6!kB"pj
PfJ*MNU5P$UDJho!7rX:lgI<Y3i%g8]A>c-*9X\W^nK<^jXrK!0.koBOHejp)ha\a-6OEES(5
j5CAO+N8K0/E;c%pMV[KeidsX>Z(p/c]AP+qh2,aOk]Am#^2(L$Z&#O1[20,SdLrLub4PbBG!A
d.4a+DW6l*>'j(\mke)lC-8aVb"Do[K/-)Bqs&#%fh@@="Dj%fsAc3TW:s?L&#0;A<J>m:c#
37VoeZ``-T*<RR/8g6:='f'n6[:$%:Ae-9+YQ3>U`WW<$6W]AW$s\WR0l-u`fm+9*Qo^A]A;!^
rN^WQQ1L)P2d__?,Yf6C?eHo<+3u*,RtPkfc=u%niL]A;c'ro=0&!cf(Z;KnC`q5Aja2=d5sW
csnRYU[DHpWpc+Ykm>u2t/CHALN=es;LhbFT?Q>,"i9eM[0KYtOMqU#,H<naYY&/tPH^L!7%
)gg?#nWqraio7sp<qVNK#_tab(o%V/Wda84f*2-4M'DO,8GP7DLo#6E;fUcQTT:L"OXehe&(
YGdQ9'^JaJTHM:FkHP]A3e(g4S/e0.'D0!5#CZLd]Age,ZpENn<['NH-VD+.>:O2ZfagPep?K%
gSp&N#3Pht)o".Hq@PUP;1$@8L3Rh(7"l*GtW[HqecI1N'c0?4&L!T1l_$-jJ2HR9"fgDmB)
T*UW(Xp`?*Rj8,mZ5B=7Pr<$k!NEGfRubZmFhq"`eYO[/\+#me8s/uIX@[5[5BpC,->g(Vm3
of)Pj`=)ph"u;eif<'YVpt.Z36On^RP]A9u$J8o!gV:kZs:??k>29ed//6:@H(NYL2OV)n9Nt
H9jMl%K2^]A!h8=Y&\`-[JNaqX@5/@&EH1NRhuW]AA<o-VZkdA^$Y#`t:X1Wl1XO0FYl+JVqHZ
)(/7$>TST(<`VBmDJT'YTX7f.0E[@oWWsopYtg9I]A]AdYrA)Z4BcHB))b"@q[lM:)[Iea>lpm
e`Znrha`L`KKS(?ekuO4h>+'L`\UlUt9/&AA7,Gdd7o<@.cLU)WTUa>cjtF>[L"PV$fGWEXr
Q;"Z7>aq#J;l!".0l5hjU3TbQL5)@'i0PA7)A#(ZkbGt7PeJ#BCl>P(u2Z*q+QU^/]AVuKS@;
tX1iT?@[h)HEiEEf,.\NEu&6Jo2RCP)K0Q9Y99X"7pT606TR6d3-R>7omHI>4TU7rjf+:iQK
%_Q%$H9\Z!4mOlg:T8^*S^rF))EM-1]AH&"5Z@h5cC4M:G0DVR.Gg+=\CQDt'Vk6t_amZ+/ZC
ccq/E#A@D=("/Wj4cgeP>Y/U-Hu]Al[YqiW`j[,LS5MLl_+D2@U3(K5>9.6.qmd@;cTg691<U
;`"F%G5F?or>cU%2XOU8KW.ROUTO6&R5[(53Jp*a"(_bYB7\u:i_Yn#4j\4DtEX6^M9&gPZr
5uOCa5A23g#k9"J#]ArbAPJl(m^2"Y")XLjICYe0pkq=NC\;_apesCVVZnZ7MZTPHMrZ\H--"
omD)Lt*B<q@3GhR'T,AQJBD=duu^`jq0Y,h3jY,E.8<d>VL7]Aq.sI7s5`#c#JK$3q#s[#Io=
1gr*Prc/Ck=<jt_a0.sYo7b2ADU6KKFj*.nWnNfPDc]A&a&:MdMT3fQOYdnq[PScYMN!(Ui0G
;IjM/RnYUOVT<#ATu&91tLr9mY[/`Us/\/`K7,pgp0eORZ4aJ&TDL*j[A$3^`1D2/J-'PH!/
K.Xc]Aa]A$=&E.pR57\gbiR\^NEScs_i2/!6)98ZY5:]AN8P]AHj-GW.MOL>T!3]A)f%eHSK+jeSj
\MY[gsWht+(JJ_o23%U\(p>hV<3hh#)f)d22j&_K.'u4O$uZJfKJ;P6<e)B9XP55YcpM`7*'
8Kp\4VXF+0-lG;b=_pX8g7h#GpLbQct`Q&3YHF0Bfc:aT<eeubmii2ZWXRGPqM:Jp49R'<VU
eP63t3T&ms.U*s7Gg^:;FCG_Bp.3%(og5WG3@2uoJrnUh;>Q``fUSohdZo,MBS$TZb>>doPN
uBGc*=*H5l7%lP:feZaTM^$8o"/b]AsoDIWD0qcnkWBq%E9>I(7H_D;f'2(-:%6cWHeQp1*Kt
RgP!?+;=sGrkOKK%"9pjE$Cm3rmmsDu/@#\3<"q$*_sAEseW]AEF''IWS3?@2>^lr^s]AY(niZ
*BGhP,d17CNAS`XGq<o\A-N:?!s1-_Cipro7t>KKV*:X:9p!;?7MZTCTZEF2+_cR/3-GiVWl
l=pY8k-NYu:MVMU`%I)+&iAPj*Cc$f,.*$pr2-\>PR"0lh'(FGIa(&md#'!Fb"j.<a6m1C8-
#[PhK!h\/(K\KPso*M2\c)*"t.;PnI$']A!O\H=>P.+4&u%CG7k\niW0HTkb3$7"GP0mG+nV*
*Sj?bt=Wk3/5dq^e_;U,&?/5Q?gPhc>G<iZ3NoLWo\or5:uj>?fi0H=nnD,f)OsEZ>5ga(_>
ca'14c(GAh[9pXE,(h1ksr7BM<9Es:h<,u0@Sb#a.!rHTs#Kbmdm=X$QTaOk.fM"K2Va]A#O?
7?66Ga[cI%5EcZaob@V0:+a*]An*4p\leM-<DnV/RcKka"mpR(QhOuZNIlsUNp<4eSr+]AS:f1
(eDr7-VouL1W/WiS>1OTFVn#Gc[Boh\FcUWk^cs1k/fBp-E?,pe8O%?mBJh:+5MIJs)G%"Wt
k<c2Looq8,11HYAI6u9/&saZsPi9K1m[X#[as'Qk3+f300#rMf<=OXMe=(ZVG22Z@6N#B7="
i*[$4>?Rj8IcJIeiPG,YSE-[hAi<mt5[HBm>81:!7#Si,+cY@GH%5pUf""4q*TjQMq'sM3nk
Hi,2EWB9uBiOOAEjn4I(kZHGj,3l+d)Kr9;\%55\cNO^jY/6OmDW[=thdH6CdqW<V)p%;$LG
a@ISgDfT*p1iV=;u-'k<f\*N-(lM?ZtKfH@"GWH-`LEQg6.U<#3a`RBRS+:qLMm4>Ae3;DU^
^f$4#O@DWj5YJ%*kX2?RI&,W-JaMLYU$Fmm2Mq0UAEf2IE45&XD<6;qOa3&DOt@TNsDQ)bMQ
b4r]A2d\-ILB.F-e.4[KX(baNS8uYicB>(g6[[S,HO\U-@a'0A+H`onrWUCHCr:1s*R\_'pX'
\TL1W[g0*A2*+]A-B;IYT3J8'_c.B:^EG<q*)'^ED6/Y\0cq.7XTq\n]A-G#mD+@S`2-DlRHq3
(j*E5!Ibn4WcI:1gN>%-r+[q_8GoNM/8;d?_YO\jVk.[VB!km_;1uDl!,2f^QiPZ)T*h`sr1
LVJfPa1?E\P<S.6!SGf@QHfmG2lahYSC9&+99$RJN<Bqf/9kohbl1AM(G5^o50mPb(P;$9T[
AgY7V<#6q'PhMf^lUi;&\OnoS)oc^&*<W1-KkP2!")U?kgHYeb0VLi]A)a\WpHjBB'3JhTYFB
Uf)3N6H(JcR4cc_q1\as^69X$Hi]AJZ\p>DH/lb*VEuJNK<h+s+:Ri<R.\4>SU/O2>)uX_C@N
3#?R*TFah_@)D[N.EA\&3.k,68[eHY"E!(=RnDdWpd]AaO?%<"gt/s+s@r<j6%sR:=!_G;mC9
e*uM/fA0liNDT^-5S]A\T60@T&E)g87HgfaIaU[bHt9>5[MYe(*'Me7L)'\1i+Q6l9%%^\TOF
tYh5-LN'h:C\^RVmDH<ZuVWSYr@*dCn2?4O2r_FD:ED0=]AfGMX11V;=Yne!7#^Jq@d9\',7H
'>2sq0/n:hb7/8u/2;"nP=`l,j8c-4BG"rHt;pK"-0Xl$A8`V#]ABO/ObB>.QM4C(P/5Y_5p!
Q@aa[7G;&?i>s*QZ)21W8<Fm_bK-DQQ((+<O;<7onDe;+<[dfCqe/dc\F@Ztfo$<?le\><:Y
8S`]A7o<Z)uj4Nk`:A7'?OIj;,GUn?)C+0O=0lsG2q2B![,/oB]A4O(fE`G5<uFFH$Rjoso0RV
=r(bdEM`]AgN3tn[%S]A"'5OC,A6rCL?2\g$s;9nALEZ#"#")7I81F"2m;R7RPp3QiH-QZF\9%
,W,cFo)bNLh5H8%TLQ>pl)*:V(rTpQ"Nmr5kP>JBgUHBgB<&nQl-OQIVGU2YU#S%U#r*FXq5
Yql]AEPXDllQo5"dLl?VXHhKeN(QX,6(`:tDtF7ng>7d/0?*q@j^P)pVLu3clOt<r*TMasa;@
&*uJ?&r\s`cLK9;Ug_^C)C_1,ptD1B5&^Nq6.[j.3N%k@Y&N:\RP"TKs)<$pQU*IU5n@*mL>
>Ml`N;&b%'4XqcWYXC?Z@Fu7&C>cJH-UcA?q1VouI5_!G(E^3FE)..(A'pT?U[q=/8jc4eI7
Jj`t?rkLEnoN=9,!SG[09[>%TWSZQijZ)gbX]A]A*GLQm/,o)9RMl2`5(af2P.qWH)4BE`u`?M
ftIp.B(iKmRVl6/_ifGLs/L(2W?F/19af*B)mA*[(%\["g0B>!=]Anj0!.J5U1heP6[%lNr[&
FiS`#5".,5fN^jXn_N/-Lm"'Yr5_6Xk4oKcJ:BZo9;KsabRg')fYhpNN'W1t>CKflie8u\&r
?W_&Pbe8a7"ofH8^IHZhiT[)CVYs?*%(m:0XI_o1KklOb&KG#d,kP9dln-?qeX]A.Okp:sDh$
4LQ#dqcQRu4c9AB"NNm*5@6XYcV$[?':-,VhO<P'8*b=ohY-dP4"g23^klNI.6p)mDu($F.:
3TJR65'ia'6.M@G`cc\A!De&W&-%'0?3p7`'/9pRh1ULYnY_cg8I+2,*f`[4WjQ[?aP@P-Oc
j:tgO+YN5P=95Y7==(n"N2rp,PE,u]A6_>JQef?2bh"RsbiV#=@%=_X2T*Q`$`F1P<Gu0Cm1@
b]AZt.YnmNY\;b\)Y'XdidR2QH5/Ze)%=Q10mrh::2$K.ZX`@VuG5r]AnR?KWZ7K[.->(..3N>
?CFaY5m$:b77RE5e6g+t5D[h4Oe@A"H1/hh"4FiW>1*Qf88_CZQ>bBfi^oPC,bi!gjIIU&j/
O8pB#oBe_!YD2N!"1n68JXmMo-'./B[q=_$AW]A-jQ'RfQ,52KF72WO'TlL?!cM>K,;9b`)jM
8DRS]A(BN73WVL=dCOd#T93PhuJfXSo=cp+qV1:1F$0ZV$L;b8;EmabZdT:EAi6P9A)929'f[
.OrJhPn#VakDoX&['9[S%b=nb3L2:i+$;s0/=o]A<u5H3nN^G))tL1/n]A"lE?h6M%3rciMGol
<9A?pkEn)S=B8MfRh^;W(.r\29b55XnQ]AXGi5-3nrHr[-kW\*NeGmJDF_Z<6O-5Ap5?FjmD`
i*Pt2'TofpRA119?F"]A7R;]A`H#E4B5=?7I`"nq\oea01P$AL4>792jEmSp"GZ%t5c1P+^Q@B
Y_A1Qo8Q]Au!u]AE3?))oB.'o\R(:_<>g0U$X8..<i$:,VMnP&OseGXSk_5dD7Q2c<,?r(U_\k
F6+3jkUqDX&.htXCE6Y9d=5Z@@"/K`gbG*G@CK90Af6>o\N]AOND%R((,^Z`XoWX]ABb[U7GKI
<FuP>ksla97G+CKq=&na&*cd>L+o853:(i>a1.p]AGACd"'Oc_MXfb5P]A<b:@9+lH.c@[g's@
u*E3#Lid\]AG)3\Q2D7hf[N0H`MsWh-`_.>-BX_Fj3gMs*Had!;Z$;jCh)b#85:X5WEnW)dNo
J<[5u:sdaU+7Mk$]AoRM>p:$Th;spc(M`DW"p@TfjpFeIr$A>ad_[-sA0B"p4#r[b2B,G,.KL
,OODHBqB=B_.TpmY,%,tHoMo9X$Z\TGGFaeK.*Fq3ubh:RaM*nKQmD4E-=R>S7N%UTZ1hKcR
QJALL39<uKILI-c;K.u>%0`,"h2:F=A)M3\+P5[-<Ub$pW_=K9aQVDe#Ap/qsG,[)aUW[VX6
V#6.[(fl7O)E8)*^*!!%)nuqrCNEqg(q9[1ZTk>O*BAfg"[Ij$fN)CY0C:BQ/drue]AE'4h8[
=2Y`fMW^/"gDGhuQDjsN.`,X9]A"IcY?kXWIh/;e,FWYIcPrV2IX]AVnC[H`?pB*oiPmor97EF
TBa=OGo^QJgh3\#ig0)J_3t6(2ouRD=J;G2QDKJj;h:H6Daj#?=nComS=90+"@HUZFnSd3RY
XAco']Ac1=u*`4GPS[;iVeD@c=<FWilLQ+Me3j1\+FS\8\XX,Z@!811&Lt!4FE%FI>,1]A3'TW
KgNdmVlN7Ba(*,+fbN\C68`l[(3sVgn@[DgUZZb<aS>U$RD5eQ5N9SF%d?0"$M5<kTMX3GCX
Fp--I*Td:K]A.mp8W8b(Y\,su=1%DSrYc`PR*`q316EWt4\;Z>i9W=]Ab(A,CA`%$IW-*UFbA;
Q,Rq3Cg7+.L>[gbF&^&KFU-"-:bG:,=m2m!J>E0GW%M:O`*]AV6O5]AEOd_o`\hrQ9-o$rM:hE
\!$,HWp1%A`pjp0n;-,H&NLcLa=!lp=MVLB(Q5,DV/_Y"HJO2B5*Jl=AE!6hNX^`0X"8U2mp
0=@RE#EU+l>E2$Vea0p>>,S5q8q80s*M+PM$nD\GAIJ>XAh\h(tZ5$[\O+]AlS1i]A0fFG[/:"
k_jW)lQcA#hUpfaCi3=h,bKahS=8jGFY]A.'#psp-UeIhtpLJ4[-hhsq+WRo%hg;(#I,>Vl6>
-.'KT5$dG;T>VA^`30lK#.#e+$_)eSS9,sTm:NA$'Bi_"!M?to@j`3Y,CH_ID]ACVEMd!"1>C
:hWi,t9^7dY$Z@THnVYM+e@YD$lr)knJQLaC>1TS[eoMJ%`:F*S.Ck_<<EeDf*4sl51AU88/
%em=g-\+dLoK/ZaRBC!X=<JAQ,`1#.s5%$cosLg\e,5E,gm:aq-W=Z5kGP9::)"kWQS4N!LI
mHEB<jUPL>I3nUK(F[W>gEDc5j*XH<rhV0huFLTZ4V=ZD!?%p6.eQZRh5QVtB%W'^=i'QRJ`
%d^fTV--7dq$pMs4[LOC5lKd[EntU#@r&E[r<.01n0!$f#-hN$kS[qtC$2g3:K6_A&`<4Rff
sCD&Num"s(<oZM5$fkBO`+c-b1p*f;R!pqQ5%8qBU2aKJ+$b?$1G%\NkQ-l/fa[Jq4Ye*Cj6
"A4Jrm4[CanAH)Aj";JukNBqdH&ShoD4psr5>D-7ONa$%dQ$_NCTD&a652-^`kCFC'UQf,TE
j;HdV;E(I-)u:+ud^1,\ZBcq*b)U*kR3cSr3QojJ2m:B]A2@s(-OrZo^02pA=r:]AW,3;\Oag%
KbX1$n,'&;T7X`\KnK"7SmDgmiTP-I*Ftp=rc4&2#"Ys%h4.&7jjN/acEW`icj"E]Akj"NWh:
<>X#?BoZ4jUg!#`.JjdiEi6<HO`d5pjMW1,3/5%$92#0(=.^+nmNF*WB;\R[LM7c'P>Q27Y#
t=Z&1I<rjX4i:lIVaa&80@5uBg;Jj&2UGr;]AM-I:\p]AE.SQ[-:/JdE6WUE7:=uCWht-^5Jj2
L"hU15(T'BjSqW'FekKA\fnX;C__Q/e6c#YV_o#r&R%^\NO5JYaj)*HD%f7^*VK0!YfYdtna
<U!dI.a!XBIgk]AL9b5G*`?<WHAOft6<-0A,=cPa>Tbd--cN_P$576!(QO/df"0U9aU"-aESd
1\)n>Us6ktptq,%oOb`aIK3&\6`/M`WY5Y;i'MP-2:41*p6qib6khXm+r>on#/iCO2g(q.fg
K)uA(>.u9C]AGgFAeHVXS='OT+0UphH3/+Mn2f&1Il0<JjMjB\H/+l@qf-ChYQPB47@6Up)rM
ZXdALSm(6g*n@&1_h@bq2]A9lNd%$/ZUsMFZ?Zc>Qn!Kmb-c1?;B8<eU&LAuH+17=SSdhjM>;
LJ<^J$J$7$#CF>lDlV`XG02e+9hpJ?nJ`J2;I\\X9lF7>X!9'fIl8j_bD]ACjWOZ^F)'o6tI?
HXq+C.d`1Z-X`LEpM>O<rT;Tjl-rcrI7DMf#gl=AT.$r!&<)sJE5"-hAF*0U-]A\1l`pYHS]A.
?-@8_nVk.k3<TqVA:Co/ojuJ?:gt:(c1-d/^R;.VkA'5M[S%,0$WPE)\QB]A4rps#O,L4NX`Y
'GUuAU@DE?8LgPA:b5p,:aWta?2]AAEnrr[S2?kmZU87u`B,&p&Jce;2`la1c*ppa*><T@&%,
!+%E\,G+r#JhlWY0MT>O4W.'1Qg$eO(PX$`UjP`(e&_)mhn;`%=XTWD0Z16i*,XhAQk8J*F_
lCW5_Au=ei7mSapmt7_5'R]A>AqXMkdFo<6D!8jpm]A&2R[^!^H)HbP=>#"QSZd/feKP?(%phq
>%:6M`OO70-O:u&CEW=*T#7ad5?h4OV,[rUbi]ApA+@]AI[Y:$`m5]A'27RYih&Q7!HXiM9h$^H
f*<T@N-'9$+,<nl4sJ4<^s]A@qW1kQP:1IPS;[KRiL[D\cu?M<l$<=b@k)f,3g0FNKE*D*;\`
\+K%;'INk)S_T]A%?MU$`a#_lY3)c)<Q`3<5)84T-`&&'G37CGZH8`Xhb?B)S6&:_)eQruZ%)
'(+=Qs%An1fWrBjs`+YXe0A#kc+D.:8hLokc&`l#Q!P]A.CdaPa+:%q:8BgiF)uuq/jW2&[,5
:pZSq,JZ`RA!VI*ifV:`>YYna9&Gqs3Wp,oh..Up/1-+(/&D:?7dM-RXWC^_l(LJlfrNg5=A
$GHd*1A#gmV;DSH+.$4b40U#tO"S=HWR:>PI;&9M-I+aP3t-ZaNcejK:qTK8'Dn_P%u:2K8h
8(+H7$a3-M.#Tq"T(`?!KP'#J/p]Ag7cu0?E$.Rm?:6FR!ln7GR?2J#9J:oklc1MnO7/%cY5K
7@&@N<]A',pEB4o8=A7\.nfYo@731Dfdam"'u14q9(V0QlWK$Cuf6XoM#T3C=mE0_rUOGE^te
(PnbKuknu]A`_gOP\2I;%g>PpS*>GLe`.e#nS6\9<Jdckbua:Yg=td0To$bq&F&iKXQ%Z._p"
'C\gI[=8'k=pPppH8]A5]AXOFT]An;jJ!uY1MHJ'agjA]AX6V6<XfGH>S'bBZ",(1PkZ/2eOshjR
[>2qOf(%jh!WF!<\]ARZ>\.Eqoh(O>C@QXE0$[j-:RT:6D&at;mmCO9S5(e_=>X=`I@7CK=j!
(^CZeJ9uXJ@n0eH8CWhk^_q'q=8tU`Ba_CStM3QT846kib-j6muu2+a@9WR3Q_6B%c49NDnC
l(eY-YkVS>&j0^7P0(X(ejK)N5EO<Dgge]A;,r+XJq]A:$a#pkVL#I7p_/O+u&>c/A6cGX7$rX
J.Qbrb]Afr;8nhFZm;tu99E1F'Hip@L7I0[`=X<?;Fss-?HCk9+#`Nab2oe`/oFQA'D[q6h_C
BZm<uQcFudi:(&\HEj@(oQK[<=>9U+<f*;mSZD2;)#%GRAOSQp!]AB-6:$lT56%f98^eSUuPT
(dSnsga$tb!]As<mYFdlCm+-rh(0D&D-A]A]AalRHo(PJ?t)^P5<M6W#=#YRZQ6&V?_+!WoVpSu
2[kDX_kGqbORoHY>E5VrB&B[34t!(5_t59bJ\T@F@`!afMUfJ)(NCS)'3oO&p=nj\>t1cJ')
3[Nma+L\P<fM2EWTm0oG^;gBtgF%J8RX[k"ZgSK!!LRYq@<n'+m_%:Cp;HtDNOO'M9o;u(D@
Be?DmlN27]A"pC$@YS+3Y%h,TK8)P'9,PnqWij9kVH6::Vu3e(/JfWgCI4g?l-Xpu@TB$nCiL
R(lRF\@]A0XtmFR?Q<!9l6%1cQ9$%mdnafS@]AD2<MdleR3;Sa&i*B3qO`s7?fc0`<^2O-sG2W
RAX`J7H#KlDS^pr1/LUL)pXdbSjom%.Q6.V6uOd9*n]AsM3ggiXLMMj8bkj!`(!cTVQ7T-?\T
kO+c(31_;5((SSk@Q4mYO(,!8:-inRIZLRE2X!3Z0JTM+3L]AC\EomC9d!(0X5CI+>Vbc<CN6
VE962)(1)jSUeZj8T<UX^eQA5ZhTW"g(GXlnJX"d?oONccQiPXAcW$>cVi)4AjYkYgG+]AK=@
Za,4DYe;<g6XHWEJmd\fVdqBo:0qR=.G'nPPr#JJURlgT4Tad:Vq*m2<c+G<Vr:ZH\<\R?<C
)pPsDOB39GX8%gs^@O`MMmg,1anKB!1AP.3Ha:W(qE8#KtbCDJ;+<dP(S?tYhBJ0lr.KmaNg
fhR5/'a.OnN8]Ai`aF8gV,r]A/t)9AGg*E1B0V]AR+`mnp,3B(-rWJ>('>A<0mop.G!!@dkc_\^
#I@g$'W%,I<S.RY[:[HsuM\)-ffb*K>a)huuNkTA_MK!tV98r^cTs8hqS[n9fX+QR=UdQm18
1UOcc@\n+3Eh&1<6BE(T2W;,^VS:YNrN7XN3=CY[5(8cEgFJ'>]A&d^JX!5_LU:8F\_[)ACYO
K.(QUNNK*-)CYAr?c[dlc>j;_Q_3JqZijX>XR"aqsoW98c"o<kZEIX/%O]A`9fAMC7/@rnlZC
D8<!jG@6p'C+]A5blg4&DG]Aa(<l[%ja`Gn%W]AdoS9OWi[2&hh6JV3*;&FSB#']A%TmWmFh,sAj
c!+]A6XRof_c.Dp<?6Zm,@gj-XM('K)>8J@L7ADI"N<<pSb$[OE;<Z$q1tSErkF7G<*tAtG*o
Bh&+:rRCbisf`WcE4sn:t&1L8^uFZ^)AoRTLC3eLY3^G1N;O[o3fp9Or3Ne5M0#K;M^_CpsD
,4FiWCi`9E*T&TNC[k>2sRFYl:McW,>gRgmmOd164"Xr2[4TH6ENStQ+Fj"S7(GniKdm_\DE
0cT2TL->d<UQa.nO!<TUQ*OC1""U21-IYR\/jCsE1Y911OS64m(euIZ\lIP9_BF/#ROdFkpS
l%(B#5/:sU/.VFKp"+ged@90F2?R_Pcf<DT-^Y0";[DHp'JV&Ve=_a@JtIM-CjN7<mr%a9cf
L$*RDL7[4FEGq$5?_kj+%V=><W3+CBV;hD9GYJI+2b#ufUbcK[.@"(E%dZ@g@u/B^<dYsiRG
);MYhSR+V^iL7$;;MaW6I>;C22Nfcc9pW3D/KE=->FB*^1Ii^.&+o9%-9lJO#]A/70>gVI]Aju
[^+M'5[)Q]Aqpkd*q<b/Gm]A+b975*]A7Fh3$9K[X(Zj^-Uk<cT)5&oK_ec)<JQW6\-O#/S5(<Z
JQS5H2AG.9DWbbk_S1*@.bKbfY%:#,99(0]A,b\(=%2$s_+pGrOSj8S]Af0kB@1<,5Gh"M@4\p
<n+0W,n9NiYp8`uMf\CnX9#[:LJ%$nmYP8rcg2[5hnkomRYIBT>4VuHohYpb:FJNS$85eE?D
*RCIH\bK&;IR%3Q#;J%TqXXB#>d8E>cHs$la.:6&>\h.MHY*+$0+]A;^\.'sOqSRrRp:osb=A
&Pn\KVLNSN#g'^:0X/7QthOKKa4WINCtCe7TCVDu\iC(A^9;]AT8T@\M7gR(eWc0H/YAuKRo#
Z0Aj600CD*C99ZTVos3km2D[qFM/OYu9^XX.1cTaR[<\;/F4Zk2W_?+aqk"HrVd[m4gU/jnY
b`[iJF!bL]A>e89d`^g0^rlBo7]A4uSbAE#Fc-41CC:j^jE+93Vqs=`Z`Pq6QhlEl!`JSG!P*>
?+_!h"t6<leiE=:Y7L+CpUS=&m1F!c#*Yodmf%\D=)`e".Si;9Fe/a+9^%m`/Hca4#"K+K_V
&4_7PU/F.'!'R]A=!pm^%"r#u!qe-eXT9DdVJ=&klAe:qc.fX4PQ/#O>6(WS?&-(kA<E1%2A'
NR(gD/;&Du[m[.$B;Rd+pcJ(BI))T.Gud&0.jkc:LO^GXZ3*+-WWLU?P<3XQ53S?fcWNXpUS
pd/TJb"&4eJ'k3\afnB$h.>ND75hHu1fB6+?W2fkPe.1Ele@l/ULJCEn>jMI$NdZn_M_m.CA
%uu%gbCoR]ALU(1p-f%d:jeXIm%%Z%L6qIM^90loY.ZbfkC*.%:CHVK`^)X3&R532+aR@/=77
nHqo.tdd9_4]A+55]AFO]A7cZh*1'_loRA1:ikKkSaBer`>PS1gFBBQ&1tVj>@o)RY)gHSbs%^k
DL3'PG1PpND3[>jZXk#!M1J@Xr?Hqt#SP0sTB6%q`BX(B9C<l9PheQX89;/sbo<!VB*?Q&b1
;d6'<+W)C0ll%^DFDt^;H<Oo(*%U:5TAb/Ppg9DkqX$X]ArHGhC(2:(_AGnV2M_NfU,>c0/(*
<VE6pcA!0MR&5XF;`R[$3H+]A`??JG?.[C!<JZV7$oY:O+c\$`DSf\>.:7%=khCOqt0pr%>/:
+P/P:qJfY@Kq4OFPpfX?AF8]AXq1>8IWK+O$AbTuM/r$b1PUBo`Y94*T4EO*[)N@i4fCk^\%c
mRkqs0+?]AKDLDJ!L8c-\<[^!=E4Y):eTB;PYR^r9u:Ce4:]A3kai:'=^esDg5]Aq'<uV88DR)o
gOTFCN;j)l3GmS^GkU<[MQN_@`mAK5<?uD2NYA'PnAER'E?f=pKZGVYB+$q&\[+5&/V(TCYr
gQ=l&Kjk*0!cFMfPd]AlS6g!&hiLDA1>+']Ard7QX^kgM`0IsqY'2Yg/GQP?"MF;:Kdh[]A't=/
@f2`_L:>>jnq"F+0*1EH868T;kR@(#,QkW%:e*E"7BG]A0SQbnVJ^I8"TO?XC!7,\#<)QAED?
ba>3MU0AbR.ji98,7.R\`O6t]A=YCdF?Dh5Br[*O/4Tb`oW<_7]A=Z,Mkhi;]AZ,r^k(#Hu<:TK
^t2%_Ikni4s&PB;8u:VU&ZRlP^/CVh*Q+gm[8#-r7u&4_PM"$I]AD^$!f;!\B`qVT0328TXin
^\qV0>@oMQ%cZ7.$Hhr+%1s2sMVB*jd$_O9Z"FTm.o7BNDp^7iX:"efAS0NnrFMhZBIhX-\X
fig6l9]A7r0-'sD`2m3)hc7sTrV0TdoCr?Sjl3+e]AYh;GtuhW#.:hqcZ4lLja(cJ/gBWPmVgJ
S>4gpG"qgH#[;4r+-JBkh^E:Wp+iTAmeMrQ?-Hc/9:&F_`JR1;N85_9([6pl>VsNN/i8E\u@
pNBM,ugpS;FgL%n*!>5K6_%b3gu_3=)YPrMjfH4+,uS"FM6X:NA#El`DSLq(Km/B-jr\a<I;
Ag;?RZ9eL-SJ#U"RB:ZnV[aW[ub/=oI8)&XIQ7/-/"T<(#Qoj..[HKg&&HL[4a"I;lbl3<#F
=Lr7:lRln=!&;cC+JM*4Z`#9/XVomL?B!WkDS='@6_hTQdHo`R7HU(SdOUIG*)beUV5^He]A6
VDHGZ^FjFRX;B<U6,5;5Cm=>&jYVKXB7Gl[CGKMp(]A\$DW2:Y^?n$]Ac\t)=#;[Xc*WS-KP-V
MZ#XqR5U*2Mhgqu"/0^siW/-ShXk8Li:OpURi+Ztt-GD4hNRI\#d2TkBK+_gp4XTK+[QA%%P
,ml-cHCn.Cga<`T/0iL<^hNg/[7Fj9cOd4Do7R4=0UNR&('fV?$(s..8/e8ml+s9-:\([a<r
8;0!j5`'?G!Nbg"VA6WC:RSo^aHeTh47Tpf!BX-5C6%i0fDM=E6qX2\L;B(ja)et080>nN[U
&&SW*!)uKWa1&Oe&(ft^2ZgY<S&4/Va2Pmb[`V\p-KWe\IPC8='4++>>\*ZUR9LgW-ofXnl;
7l+f9Ij&Y&iq\!th:(i5,0NbhUUL';Gi"<@',;:)f[iV!Q[`h2r"NQU&/'^m\G3m#4Mt`l7T
O@JT^pKB-h6B*S]Aq?%=.$H(u(V6Wpt1gOq]AiJ5o5,s.W9%35Q<^c)quZXQQq%[$tGtVB%-4-
"VPoYl+3b97?88`U[`nhH=(V_4+l(?<W7'0>:)T3(\S1kY8@(quT^ZFS$XLAU+IB:l+KVF+5
)TZ\JP>dN,NqdGf^(b^YE8N(is[%<P"/]A+AdfAd/g#bU%u;!0(6MG)Q8m)jr7nh!Ft-j5/!E
Xpe8OO>Z.96$(_N)KK9Q_@6s^!t&Zq*4[#a6R3aYpt5JReEBQJK2hl\e$OVHl/r5J]AaH<!9L
$8Z?$L)uq<R4Jn*8aT?XM^=D+uMPae.Ci;_K-O_4T>Qp-'lM&PSSG6P@!X@=M33*?Jc\UqX<
UHXr)O?T%hYIo^.(d7sV2*_?/mV0a`aUP[:Y;4lZO*U8ne]Am#"nkC'IbX$a=N<;Us%B)hkOc
hg-9HN(R_Z1hZe"Og4fIIi;D+4nI&j5b@Hmls>9s05X4*0kMW0`(:=LL<?MQL-1KL;5f/*Ja
=Y*7g\>IuYB:#\#ToXP'%LC(c%br9>@se;t2.[spKto.PaQE<K\q$Z'nKIW[(PB3I)G,Q'@2
m9sE&%Er5iIU.*t4tO8)p1sSkI?[ifC8@5-eG^<lJ"Anm1d3,Dd,:ZlNXN0Wp'Zsl7+0'_]A`
]AVRYGUVRC'V1+U5(HqPsA_;U^oQ*(n,lBmLUr7fq_OEO[JhlkmW.b(/$0oKUp@PJlM.O\(8I
reGS4ZT=.A8%+e5o<r*Q1ZuduaiCN<CaATr$J?Jt379t?j[%k=pGo+D1MLYNRE\j<]Ac.ZUE9
dP9p0\bnY"dB<LdceTci?UKBZW6F#QlL9Y>L9).O)df$\JP(Bj1d%DQ*a*Yj6+LX;gY"#UG<
;g#"mOcJ^Ji(QPHH85o>=?V$anC.VX\`dda0*jXI6UB7@s`*.lkrd!o?8IQ1"s&<3gV%m+!*
5L2!e2?<NBoFJj;*ZkRi*=b)^hSF?uahqd,s#3FUWA*_kjF*8![n<eDV0gXXZSL'>1'b,,+Y
72EjPS;`YNY(eS4o!]AoH>gCs$$Z0Z.<%rnKmC<[.TReQI/gX_phYF-8q"s#G@7`P@aPC+]ApN
^?r-bT^<]A$,PRi?E-]Ao\9*_&3GIiL?X&bBA(f;%IgiYsmH#?SdRp[@@[q*mr-D+X^"F/63&o
KQ1IJ&uu2IuhLk[[0QO%Y]As$R[E5h3l90Ac6/N"[$<@2r`pI]AHH<$)*TYW-,@,W:cZ$V5,-$
mWKQSoT3@*f(RKtd33X4h0lr>#7s,F]AAkE-.n!/!?hqR6</^':3]AHCXn/"#b-7QJgnT\<NJ'
";r1J[#R7FGP5uV"ro!Vo>i$s#sq:lW.-B]A<L,V-d/%)WLjsd*YA%j[hsS7Uq38,`(;`T@4`
Q."lCUu6@dAMo-gs9>s*sR^+LqQL-i1i4G5..*Rr(Hf\5IbL4#[YiN<mokiD<?cTS^fa[RW:
qOZmm>'0b*%Enu`UfLUa^*[/<\`/$n,TW[[Eb2iRpFVXKIUq3:k65.J$8#r[P7#*/<\\PZ65
D]AEd_K\`k5-Ob&&D`_-_b^NjTkKM<oV[PW+ogg/Jl\NSQg5X$s#Y3[qYr#TJU6:nqIdLZ<.5
]Am/iS2FohkEOm9D]ABfftV?*KiS26V"^=LE8&RhMEDCnrD5p^pXb0FL^Gs0Ph&ogOG?eZL=Kf
m/NRQrGV=Wq9!n%Q@mf*deip[;^$OU7a/i$;A%[\s%jpWs-K8/[u<^u/*"Gc-KG/);a#G-pd
k0$[P=$f87p!DBYpr<Y9**eAHri:;O<:_Y#^;YL[=0DS34GO+A$*%8fd3W()Q*c;".g9Oakt
d^\5Fm7In3rme`NdE5aLS%)Mq(Ml?,Rr;Vg9cW!Y-#PZ**>kWlh[&)gd.d^9\NF%qIcU!"UJ
i4Qq5?b^Ta'fsF0r2]A@dl)i&R8.[MfG]ApbW-\sJVg)SA?B4Ann,EC~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="642" height="238"/>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各级别车型销量情况]]></O>
<FRFont name="微软雅黑" style="0" size="96"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="4" combinedSize="50.0"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript2">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="cata"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=CATEGORY]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[$("tr[tridx=10]A","div.content-container").children().eq(5).html(cata+"-TOP5车型销量");  ]]></Content>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="cata"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=CATEGORY]]></Attributes>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="种类"/>
<ChartSummaryColumn name="2013年" function="com.fr.data.util.function.SumFunction" customName="2013年"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="36" width="472" height="256"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各级别车型销量情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="472" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各级别车型销量情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各级别车型销量情况]]></O>
<FRFont name="微软雅黑" style="0" size="88"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<Attributes name="cata"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=CATEGORY]]></Attributes>
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
<NameJavaScript name="JavaScript2">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="cata"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=CATEGORY]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[$("tr[tridx=10]A","div.content-container").children().eq(5).html(cata+"-TOP5车型销量");  ]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="种类"/>
<ChartSummaryColumn name="2013年" function="com.fr.data.util.function.SumFunction" customName="2013年"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="238" width="472" height="292"/>
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
<![CDATA[12-13年总销量比较]]></O>
<FRFont name="微软雅黑" style="0" size="96"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-16764058"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Donut2DPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}${PERCENT}"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="SimSun" style="0" size="72" foreground="-8355712"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<DonutAttr innterRadiusPercent="0.5" seriesGap="0.05" categoryGap="0.2"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="年份" valueName="销量(万辆)" function="com.fr.data.util.function.NoneFunction">
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
<BoundsAttr x="642" y="36" width="308" height="202"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[12-13年总销量比较]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="308" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[12-13年总销量比较]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[12-13年总销量比较]]></O>
<FRFont name="微软雅黑" style="0" size="88"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-16764058"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Donut2DPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}${PERCENT}"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="SimSun" style="0" size="72" foreground="-8355712"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<DonutAttr innterRadiusPercent="0.5" seriesGap="0.05" categoryGap="0.2"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="年份" valueName="销量(万辆)" function="com.fr.data.util.function.NoneFunction">
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
<BoundsAttr x="642" y="0" width="308" height="238"/>
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
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各个级别车型]]></O>
<FRFont name="微软雅黑" style="0" size="96"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O>
<![CDATA[微小型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" cs="3" s="0">
<O>
<![CDATA[紧凑型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[85.4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[134.57]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" cs="3" s="0">
<O>
<![CDATA[中型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" cs="3" s="0">
<O>
<![CDATA[中大型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[70.95]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[35.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" cs="3" s="0">
<O>
<![CDATA[SUV]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" cs="3" s="0">
<O>
<![CDATA[MPV]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[86.04]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" cs="3" rs="2" s="1">
<O t="D">
<![CDATA[113.98]]></O>
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
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Century Gothic" style="1" size="104"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[buo<s'A(sHp=eB_KpF2d(SoT^[\[A;!(f#S'l/p5<XYlm7BqFOJk/3n-;a$1CuS?r,2eP`'G
MgK(`%fJ+r(8.AI3\r7:?H.TFMNfYhV%f-M4Y;p\!B-HN%B^F3aYHchkB$$*bH*ef,RQ0q'k
/MQuah:7J+SH1e3e;dL(9I4D`?@e;7!aqW$ec;(!\*S/ppVZ-A#dVRW,L%Frc+)G84isitOY
F1_[<&TE;*kl#&^+_@&HLkKT929m9`B`C5[kI?U>Y1q+F5">f8rV;@fq[S6[u\JJa(O3L[.Y
q"/H"u[$QX<EEZ4jYaJ@MAfYGAb]A+l'I0_I"Ec2VX%o0gMM]A<e9-%_q;AFmE'8Q[^nW?N(t>
/?j5Vb/T%LO?peeWS.+p<a"J%^lpkXHO!WHo!dfl)!d>IH!Nq*R;]AOQ6(>5u?#aZ]AmB^$C+c
eM.VXrOTRdd)=M7<Fun;a!Cnmm45^q+S6VKJt5h'6F]AXS-gCbN9(*WcmN&\X:DdX.EY.&,k5
/Nbf<aWdm3LAbJKHRkC9p@FbO'?/(NuYUaqr5iEp0(5Jq8ON0b1TRucZ'ndiQBI[\!b0Eqbl
Z[F+d6+*EGNj2KWD"3[&*."cXa4Yc'U(fsY/<J'brkW'KQ/hL+UUS:?+0@?FFGR?3p'Aq-+<
r]AKFq'iOlqu+@NQKHj,gf]AB4V3Q_-G#PodNAW&k693&7)WCW3ELN$'oS/@dmOFa/BB7[of2r
7L%2P0A=73_R5A_O!elG;k8)$Q!rCKc->Lu-rh#u)\Wl`\Y]AiXBp11-*d<th;HZjo0t;tTrP
j=mom6g$)-C_0Yo&6D"@>dJK6L^%K&@YEaT,B!J)^;i<QM[MA#gVr+>h@riI\tiBJkH6,%FF
5X=DVlO#'HF$a0H^"3%u5O-@bGrq:uI?frF<%^p5i"l<fA_&0gA\*A8D`X:%/b\tO_LAX$Gq
!QftbrfQ:WR-N`'X4lOcFX+(/&Xl/4sB5g(Uh+N^;8YYA<.&<`1.l^#_-g%Xd8@Tgu_`X)&3
(H2-+gpZ*f]A<A\(#qAaD4PdDiG<s7r'V_8,Z<qO-%7KG,BMXJO6<a(EdW'/=3?5F`PeA)roq
$Hj<.,O5Th:1%T?6urtKj-RZoU,dZLfc#Gdp(J5T7XIq&mgL:s.Na`3#hZo9g=G4&Tus=&a&
$DN0V"t)PkgT+ogQSBlI)j5`Zdj91%3n$,/9k3W9WMF3E-"a%1'$c>]At7h3Y-Z!MPcW6S.\q
1cb#gVQDb2f+=rIRhVSk:s,bWF;26ZB\fhmMJGdefb*8"K,^li_o@a@Bo;O@]AMR9V.G8Y6&d
C'Y5lI\KHc"`RFo/[`WqRC\[#Wcgnm\Htk)#qM:ecKaYX=-tC]A?F_30V6M7'eUAu3t^,o?WB
D,7g*#"oinsFJh>nT><n:/[u\B@[[@lS2C4YH/&mOS,jDGpB1oYYD.*+Mr(i-Zba\<)]AXL#G
CQ.jL*(,fF97R`GT5O2&i.#d6cj,U`W7Ccqd(2Y6%JU#M0&KU:q(jS<:A#Bg&NP)ib#NmP9=
legmbEZ1f:>F\/odFPh4b6)hT37`j.CG\=`cLX9>,fd5V"';6gibc[H74]A9W[hf9;=lO8qsK
hl>b-Hf<Z0*DOU`^)t"?H,/ZN^bZusgXKIRVl;I=/P9>_W$;f2Z66d)6H=Hg3>-tCHO0]AO?,
%t5WTZ"<\p$aO?"(0e@*$]AECU04E;mZo)H9pOBuBLC/53$_@Y^TFO+U3_k[q@ODmUu_t?0QB
#5)R\@=RL#-^8%Phf:40JAUr/1pHAut!156mpC)H/lg[0PqaeA_2$]A?2mf2qilI,/%:F1)J0
qp6'LR_7el:(&RG?CWKR57B[bpt/'hRj'9f)JhFhFV9M<]AFW;5=<>Tt$nO%M[%4[SVMoNQ$T
'%5ic"2+EspZ=ihP@8T*.CD&[]A)-jCdptNiZ\i<:>h44]A'::Bo:2+rD.n<g$cIT?%?OuN4G]A
>R\lOR=aU<;F12=NR&Zj+7ceZ(\dQ=0,s(H>;n5U-@^Q&jPN'RRpqiI:JtK]ApPi'8<M9U5N3
RP'-ZV;dkZtZOdriO[76#=C1;C0Y)AGlCHbLEeKZ]ASn3U"sEHX)o8c/U,.X]A_:ddIBFdL7Lg
H@f;]A]A6l*I%--^mQ]AVas,0*`1%q!iCK`mLSK6'lD\`NS[W;lZ8n*#,s@oo!$eb\nDk)I2)#"
jTsP=Jmsjo]AfgPPeXD8*V:\m8"@_#G0.kkaGl.oa]A.LsLQX"6pTh\Jn0$$^TfL*]A[2OU/7]An
>=6.+0nZl!tuPSeUG0'^q?ZLkZXIU#QsbN=Cfo",H`I+/r6bRn:e;.g`_0BmA?gZQ<M,4eGp
]A%p+^jXH0Aak2?c<(gGuu/A"u"ER_a>p1A[%n5[`BetKJMqp9&qc`2TsnEC[S!!O7`lT'QQT
eAUPU.A4d\4h/+bKg-bn.Up1!'N4*>gO@]AJCPCr+]A4TPj$a?k:r[Hf\YT\`@*WHj[<S$HjeE
Q(pNBmk4_@mbd*/8IM-BiK+F]A@IOZ#Xc(Q+MLMAsfYk*,X_*MMYkUf7@Do7$DCfOdB=[EN`o
"eD?N[Sk>:>DM3Q+qcuL'+30%B#)dX;5MaNN#[!mr>7-RS9_8"cgUj#?0gn6J@=;3-9\B>/d
pu>q@XPV$j);1/XsJhb;.JOZ,Mha/oP:U[k)^Iqt@#7'\W"*Ms##]Ag:DtAqU@6pb?,AXo/X<
&mrkU6ja5\0%oT3G5u/RL,BUP]A%W<hEa59(DR(Cl@PjfKX[k6O"i/l\2U`]Aaq'E2+"pLY:6H
OZ&cjf(?67bk=AFuT@I^8GUck)QeJ8CbhTRgd.SI:XUMW7p^n8$c94mFnJhUZi',G^=+C"0R
9o+tn,gd%.VWVu('sEuR%\2Zf-Y*Drl+:FM3,&/"C[,%o0=R^#rN8;TIHpWPRY2#85bURmTs
&lFO@lpN]A%&`k[&*PCoegpg*_N$N_ML5oOh;_)(+%.YlE)Bd[iYKjTa>d8h;P#W?V2=kp90b
!4nK"%3k12%^S$]AH@@?ls>t]A'HkL]AJu#P]A<ounIVdso:#j=-NfD0WV=RBTbFc&R+V:KXW4?+
r."68Ge^8^r:/=2eOV?E.Z3)*?Wd,p@_Rd$W;!KWK9]A\7M>"&f<IE\7,T(m8,nM@%C/sBrOr
DdKZbC@MO2#]A$<TrXcYV5&\6G9TCDG.C;Z5K8OL&m$'u>&-4glh\fW(B:,Gn(E<.[f@L2m;i
6oC\Lsg6AKRsL9+QC;7Wt;oM6E4,u?YeiMui^8qJu2n$P+4chk8R#VXJ]AUO#EoWX!)9k?L:=
iFO^IY)N\:>V$Mb1WJ3f:8KWJRmDDTkoFo'@L8.m(K,56W=5eG^J%1pgcgEep$PA.9)f6HXA
R:cNCucM8!g7^HNuU`fHW.c70<!&OkF&\E%Q=0.eW+$N,YhN/tf[7D!.Xj0&1kEKHn:hW+lT
&%#tGeZES<B/q:uWLTuC@KQ%qQGjo%M-77`YODZ7ZpBYRTJ;$bA/_;gLogPs_i1q/ZrFZ'4/
-NI.Y>GNeQR+oG!&?tCR061Id['b/Ql,%ZipbCI:<B75.jLb9?2M/[5Y&1Y5oFhV$@kRV@0*
"q4Z7fp`2%*Nc0K13+.]AbabG`j)4o7#qUk0F?.rdTc*h_O5h$OqG\2s%Y_STTf3p[XI"]A+<+
#2(i,?@YF=.$e%RnCgdQ@.b<\Ia=eE8"r?p;u$0Z=1g(:<]Aa6PPj[*Z7DU%3rgjLO1?DMBj7
r51?:a3thm2hLrK"r]AZtc*G3=&-@%'4Croc'^MTEM]Ar\ou!640GDA=$CYm\4Is8E$&QEa@P#
p&(m+FM"QcHCHReC>pDaf'3&ZZ)f-tE&(o7`4J[K?]AjLk"JKouC-*Hs:p<'%2FL_>p!p!9c\
p&Z/Z*TP1mGD@=[ohqa>SL!-Ii+q:A,]AV,4(n,L^R0cuRt&1"C1e#b@$oB7L@9CkijS.5;nS
UEk\,cp@0gT_q-\,B:d(sFE!dA-[L^UT$9/`s4?5=O59!0F>/@AC3lV_5ku8ZV(;oZnAU3du
`i:kaW19!(FVaEQ6/[DQM53QL(T1*iA2=^CR923_`>Dn=%2d_uO%X*Jgjaf5B38SX1YLU$'P
V&6HX!u9cFT`ko@KqW<(#MYBSjMRk@s?Bcp*%h;KnHib\Zrd!s?LcNWJ[bB>+>+kqOmc()g#
X'5dF#$)Z3(?;a^q)(]A`=KnTQDRR%eEQ4D.^<j9s]A=Qo6NHTUgHN4$oZjKYqY:c.k?PTmdlZ
0#`Fkeut(a5:4`:.W2CbuBI"cSF)\cqEp;[DSdFWb;2mgMX-_^6\8:G$`lQTF:M$HO"-]AqH!
R^OPBWd8_2VGGRK#]Ar6XuKBi`_c5JpUpoUj="(X217.@Llp,7o_"mEn-60a3!kl_LquDXT`:
i"2oHMU8qBI:A=?oWb.^%d7j.`bU?W'PSK?cp8sW;R8_FJTlu('\G+3k?n2JHo@Bf6G+0FM>
CPb9\/2&5Mc]A'7MFL&;#AKu3L"]Ac@">G9_'9e>)-BV3UO$&<U/ai0__@Bg4=*p@#5$sdR2F;
cT2-gX,q>^$Ko>LCaY)&W$N+s*]AYL]A-_#IDkf*F_S9P,HVkU*CgTNMlRpI&:j,(Z#npOYhMf
sI8>+7%p5Kdn*n[hR;hld?#u9l#o,rZ%bD&1'0;`+#\p(e*a*=HR*]AApr'DTXO]A[@npWhjU5
\np_EOG1h6XV@H%qrTZq$6I&nYk7YXA0B]ADYGC+!["9dD0Z+SNjs4C,kA`B5.X7a8G]A_14io
k79_;jE/R<p,=E<Um<"hL4nlflCPZu&o]A>[/rcp#U"td7![BKi=PT6B/U\NW1gG-$Cmh/M\u
luE$S5u1oOYoZTh(SVZ;/7+Fh)(i8?WLFp-Epk,WXs(GU]AY]A<:;ZH5o.n&&e*47^#uSn#-O/
7!77]A0U`@#pC*g\=NaH67^BfHcr!H\TPn*6Aa^n<aFhW]A;J.E,lqTg)MS)2H;HBMgJJ/e-/8
Z>J9"^OA6PRH+^b;!Yfbe`L!<C)'$g'ueC'5!?#!E-Ph-#-r0'\':PLE8/a.IRX]A1;f-^WPH
^R`EX/8_E)>XoQobRL6r\?.o@*e"`"L7_XX'`b3IT3f/$qgq%<JZ9BL7]A,A8="O!hqtdCsQ*
Ds(m,]Al+."Ek$jun=gqPfF?BGf`jrAbq[`J\Y<;pE`dXjJcisqPg%-&.ed8J:;YLEf0BRk"*
tQNAt]A9/SoQ\i+$S_g&q8Pk`kh.KUcJ6\mfUk'#Nn`^q?\nl:jG7(0L,1ro@l=JGE8?Z4X@J
`A`k=Jcga)$D82-R(n%\EJf6P(WR<i7[gRN!S(&TE8m;)'?W<5jI`+F>9ibb/$\%eG.bOhT@
L7$.\^_'=_;6_`(\HIT>q#G!,Fdbd[ff5#B9n(E7-mpZRgtb[=eqUf`K,oRjRU"5)YB+s@*q
sMmsbPaE518fR:'qnH2/=NcuOrd3,#TM@Q0HC,5eB\EC;olH2dh4;/H0&'h+_t:Zq<0=D/9a
``Jn!Z/[LU7G.pb*Wf?F"(WXHF4J&J!`RWXkRVJ!+To!n8k/0J'l:2;hYbPn@;M"7qTUq(g\
1]AIaL##O^]AkG623L9!qeS7UMSu/$K#a;G+oV/m1BgOa,bb[6Jq9"l1@TMHTQg6$5!!AS'#2E
j]AEG0)XO&3)ol\O*+klqsqJ_-uDeKr4D<Np`^P$Cn4uc)6cf.J(-1%DR1pT%W3g\'KfV/Tr@
V2$1:#?MMhd@S/D6,/6-[K`.QQ$X(i<p!!.S$+o<W@bAqXjM5P*J9R,s?>F_3EqZ/Q9H(?K^
IhqeX=IrrE~
]]></IM>
</InnerWidget>
<BoundsAttr x="472" y="36" width="176" height="256"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各个级别车型]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="176" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[各个级别车型]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="88"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[各个级别车型]]></O>
<FRFont name="微软雅黑" style="0" size="88"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[微小型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" cs="2" s="1">
<O>
<![CDATA[紧凑型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[85.4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[134.57]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="2" s="5">
<O>
<![CDATA[中型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" cs="2" s="6">
<O>
<![CDATA[中大型车]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[70.95]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[35.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" cs="2" s="5">
<O>
<![CDATA[SUV]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" cs="2" s="5">
<O>
<![CDATA[MPV]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[86.04]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" cs="2" rs="2" s="2">
<O t="D">
<![CDATA[113.98]]></O>
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
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Right style="1" color="-1644826"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Century Gothic" style="1" size="104"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Right style="1" color="-1644826"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Right style="1" color="-1644826"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1644826"/>
<Right style="1" color="-1644826"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1644826"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[buo<o'Bf'i]A4gl3[T66S;VS3'W43B`K&O:?Di:Q:Moq3oYm#rNZ=Y4_X&_OMeLEEWU.#7/&d
9E^A>fl6Q6?Tia;P2Pe-614`@rR!hj7"l'DnQloCV8hGQ+$ahgWjthXd>\aitdV>E,78Iak;
n<hK;&m?UVE?MSEeW6sh=1#NjPak7Q,7_P;iakBbL+re-tg^eQ*4S@U(F]AM2O*j">.GoRh$c
G;HQeql%$:RDksJ(8!%_sqY$:;/dW0KuOL_Set<@JPauD=jF;Ds<(#l$cLCr1l8YGJ<8<j*o
k`-gfhpn[$G?P>Vbp2IQUp*o5Q(3XMo-WO:+B+R-D"#gFk12*>.T+T3FldZ2R+r`gY+Mi2Ys
;AOW&kHNnbHA+Vsah80^VUYgbh==A4,5f<Z^8RuClY`Z(2lM%q`XAfGK.Er4.RINBQ+!qMV/
G*l]A6VSb=u?'N$:"27kSr%?/SjMGVc3Iu4#[FE4hI!+4OJuc=<hp(Laaqj3iZ@^Wl#=K*8$O
5k;5Gj]AUoJ[%O\_:A&6l<)XAI0JgI4&C0iK6UY["!J.l'50$,,U0uYMo;J-TaXXVTb=u=!s,
9n)]A:4&K=-a%8g"ia8EUcL[A/'HL6\Ve2iF7(A"&[=4p%-`tIG:"M+^UFV0M%ZbBo\"[%?H:
;IL00aG<@-;46Ab)9n>,47>HS@_ZeWH.TBGZd@VsX:QNuN2SON,J0*KfhB:\>uL5(0$8]At!u
D]A$c20V0o_=aU%>KH,VaJ[qVZ86K*KPs9!)emZ!on-#5cNq,c!=80ZeSu__I`,M(''Yi:3,0
oJ3'n^g&K>2GeH3pDH%,PZ5ZR_l54+9"K:5U,i<Dc<5mC&$AYoQ&P&XOSnnB7hG$4T.'fA`"
/^V4G`3S:>_lk6>H?aeFmZ"257ZH`C/7c,W0dG-8VFS)6I7WfiY_gnNPooMnK2ZG6j5(1,uM
8c:B?Fl").\qK&VC)(M-`p&Bi.uIL2\n2kYGE*tlR&7Ue=Q]AZgY;LiDba*<RZ!5nD-sfs@PM
0rB#RjjQ$RMEQ]A8p'4-sXH`'rn-Yp$c"=8R%F!.&;9Q'7G[XCH4-dkfKCl&E0pqY$_Jh,j*g
`5e:TKUgnP[a:hkK9&kd;]A"jVc1BWPD"F;M_/S;f_E`Z3flk7#QH_!X>inpU<np:(P0QlW_\
4.lDhmi#eQXrMqI4_&['^.CmBJch[6WaC@_'n+T-KeuNi7!Jk#P"fC58Dp^XCe`B+PeYpDss
6mQ+meUMMO5V%lsfgR#("#_;09II.;'.TI_OH_@Db]A,Z+b(jmUD+r'cgGFlgsLr,1"F$(ZIc
?Ci2MR5TC?7H3;n1D59fU@W:)ao`!8b%J-1N0&$B$T%pe@CW^5n(`5WWNH]A/6=I+_6]A:=nj3
>,Ka2D/E&>o(7>Q5cYAT<On0?h3(*T,TD:_I^4]At@rE6iolWmY+$kerML=u0H,5`Gj.eO&TC
pV<hS_.s%[POD"#'H;44V^WP=lCaPhFugQ+Km=\URLBIVS8mg+eFY'FRrS<t3a3$d^F^#/=n
I4?)"K\&\QM*?GFLg(pTRf7iKYKWCU4)W/j#BXFfj*^40QI3htcG4,GG5cGbnW<AB<YSoN9h
\p=7n5mYH-MOFd0=Moq]AQ6mZ?D*V<[mO2jJ4VfH3@MpL$#C9J-N;Sm]A\nETlN4>VP"LgsT8'
S'&1fqEqLC7/nF>nAQ+iEKN!`'.Pt>@^=jrTX2;$jkTGHQqGH`!1S#)$3J[4r@C,J62$,X.C
Xc)SF#VE+ZW\:fdul6X/9Q,'8Z;k-U(7ca.\L6_AZ1`MG9YV6J>7c(8]A!mrWbBN8G5_"%85!
TRO@*)Cl>,L?-'%O:DI53BAMiOfK#M\Z7<Lo;2%)I$qj_oSGR%T"qk2l5&+'j'0`3H/`_4ZS
2rV="9]AK0uEP/kO5RkN$tuKJqb=lSr5V;j$USh6^qOI%`Vs(p8o3H\bJ"p]Ada[SZ:>?C/faS
$ZLi5FhKk))pF#nt=o_[upnIU7P.o#We3a(%oY_CR8Q7MN_qmSFA^odW\jEH`YX\hinbjVA$
r0'*j34;"E/3g):aJ=Q</6bP%%0$nRZ`rCq#5J?*Q_4PPa^(@$P;h%ng)ElBB3L9&u*Q?[.S
F9Na8iM*FI5_RO4H5b973#j!Rq=[92J71'P#-U0YB)&b2njHO67^2e5f.j#+L+&5'3HR]A+!W
p_8.63@i3o*V`a$L[STBc:PqYD'SEM)^u_Ac(ip-Ch:*:BS]Amjiq50Oe+^ggj,]Ae/K]A[$>=n
TJ@"\.2pie"Lf*.F9dM2D68S?5n\2dM'nriJ#_:Ee(s<[T"`gnQ"8bX"qiPaLMda-LXmIC;D
0gIUCl]AhXHnDpUU7/iu5jCDh5#7Zq.N<"0MaK6l\i[B55)/C2-?o&\+B2pER4\oH)BWV-.C;
@]A>LT5VfhVodVtMW=m8"O35-_c@A?+oZGQ<-q,Wl6n"?[.!s%i0LpGecI_Zk]AY>(c@3/`ihP
^-b\tlkdnp-o8atB`9$oH'oQ2V_l.-&p/S?_N?BAkn:Kt%;DN2TfWpKGK#W'fikdjOgU>`4S
JHWag`!7YQG8]AbfVj1<'741<M1@*VA_n4.kiu=Z`P.B4b8"T>55qd'>`#&#>$bKnS;!n,nCH
/Nu]A/=iNI%7AO^V.":kh@,I6/(4V".'OP5NiGVNCZpjj15boQJ;Tq"/%XmO%D&/ob\ucaRUT
&>0uC")XAr"ecf+8:bfIA#Z`m9^lMd>-Gse`JCE&<C-gb70,"A'7Ab^8L_BD.P5tYuE3Vqta
d;j8MZLo[ln``P`![]Af80U#pLq@\p(?_0;aH>b"lhPjLWkQ0-s77K34WhXlL[Rs5/)[p5q6k
D.T$H'30!T&q^IIf=\4!'`qu4Pu46;jCI<O3<YcW&3itSoU/LRR-s/<NCjBX.P6`WjlXm,lu
EP^1PZJQ#'JYU,dCM%cTT%kF8\aXah<9LptNV>eWa_Cs$nGDK=K'adR=B_uiT!O5DU4VK!QU
9J64i`Hs]Akuc,s6]AJbZ[m*Y[ndk50e%p23Ui^%f'1.KCQUbD>r4ceO$a$s;l65Acdr<9&oUB
\3t,Cr]AXZR8LHAqWB^n*9XpOgepF(:4V#7*%!>)+deO-]A<A_Bpfq`*?Ame]A-2ps/l>+.\mCm
3Xj[,!OX0iF+%1e0P9CRFfnC(TYl:Qf[RW,]A.R+^tIRc_#"kp>DBA[>^$Is[K;P\*T*K)1i`
R@mH&QAbdqS5R`3H(,,sRYB3;5@hOX!=n[Wc(*Ih!&!=7J^B>@ETBsd.6UA7Y@Z"Tt(#2V$O
I\XUa=MI&,7]ACZ#\W5T>lfEX5Eu#lfVB@_#R6lm%MQ4nMO`c?DfHUrCfbO[\Kjmo$B!-6Qs+
nQ)-Nh<eJ;Um>+brXOX?h9&#+e^XZ_Zi1QF67FcOi_$9A%_uQ3VhPB97_@d@hmcaNp'F3)2q
kn`&tYmSh`d+FX2,>2sfr"SOG_)dEqXdL>]AALig^2T!E1JXC:jdkPR[LDSM"(nbNZ"<8P>Hs
#M7KX]A5e3R'mSO6Lt[m+]AM*>P+n#2T";&Z0//Gh]AlI:GEXXs;N"aC:J&_RYHQn-aK.nQ?5@M
E?WpC+D^Hq'I'1mV*$TVKE`CE@L[#YtK]AifHV(NiPrWL>S^ZT8Z(GXA*mf)O]A<7"34e?0^7l
G-7HF?=8gZNG-5QT.q9-0j]A>.!a!2%)%n;XP66=hj=@eXMLj<mG>\i_`FN3YA&49LY]A/cL11
q'?Z"::/h">pm*lL3^Bo5pM$Cs=iDH?1Wl:Zr/i8K8u1Q`C1nJ7;LGOL2cE5sS!TH*oLbCXn
jaB72dTL<YK`MU4n1O@sX%BZJ_T>";eF$<qImd^aS$ri=Mb93=@IgCjj%AihRVU-.AoBSpZ"
4AbI@Os$JWJB`j3KG>%\^bZ&!Qj+XLu@/$&Gj_lKo%XET3RY9EkQG124R&FTb+N$N$ftj!`C
9hid&L3r4]A\P*E93"(W%YC>a:\Lg0tr=.9%%q<9oi)OPWj'Xt-:;Kbo@!;LO<k+UR7ZX1sKd
ppDqV`k$bkF'&\ficOP!bXq:E\Qfs;Ru7e`TInCU'.&lLC^tjTkgRi\#<$T.dfEl4@Pci3HK
pmkPK"`ic7HHAb/,1:q[l9CctaZRD=lH69SU/&jK.TK&.>eP!oaVmOY34B5buW!TJ2jdBWe&
#]A^d$VE98KD.:3P;*TbFi<jr4]AI-ATK>[InM,dW,4L6KT,lJ35Ooi+nnf3UuMUA^%hIPT0D\
O"g539)-mT,i?W]AIgO:E8Cu='S/<adIWZeM)>je#:.a?]A?Z5?":n2.d+0VJiWK?=0;CFlGN*
dG%@U]A1=(.#K""fXW4YLLf[PrOTBXSCBI<JRrMliP7/s#%XA=eU_m2:SePO:Eo*B<Pj4S-U[
i#l.gCX;_iCO@+dT?j+qmYXD#@kuY]AqsO#>mNFdGj@fe.Dsnd"!Asfh%9ILNAE,Z]AD_ZG#E&
'qbBqkP4Y#I!X\q*!YU7\tZFcUk0B1h_C(r=d/,q=a_b6X\\$=2ioET(Wt.N'3#aL=\paekm
b=W4AUMS,Y3)qd1Af49EuJfe'T/L!`p(8QP9$VA0-&@"Ol8Fm.6/IOXQr5b#A8gAL8L_(rQ]A
5!R-:I#1J7tfk,;5QASOG=o))f,#Q_;QsWm<1NNGmp6d^gp]AEe7.,teC4qpQ-Y.7g+^D$#+$
E%60+,_7&Yg07'nlC]A_.'?b^(=8ch+m>2sJ'O`B]A,6!a!C!9N-gt146hD%Q1/DQgUF^8(@h+
F,iTNOfXj@3[e=Y[g(:KRg?/;S%Qp?#h.\MPZWpfXBAG4DNs/&==CSJGn?q7>Yj-4g\T]AJ'6
BOZO@p8/pP0"Rs*5aEN]A(#g$-dhQHmHjOAbkWuBk@Y'qpXm!03;W:=&#[e[2M=&lo;$/P#!m
;<<lB:brf[npbdQ26;l\_>AW_c!ePqAaLF]A#j83DFVuKI;IK!q2`6r:[]AqBJrPZ(?>@f>UaA
'>6g8=RJJaVJ.Or^nJ^Lhd2,:g?8sSD<'LQ]Al<m^i4X1)EpgCZq?L!E.32M^17Y5q3%+2aSl
#l8m5=8K3ZUGM?L$p9-4gJbbC,G^`Qn5ZlkmMngQTK_5/+S*,_s//@,bIiG-N0a+@]A<1D2^/
&S88t&d=,o=<uQ=KICON]AKNr!Pste2rR4;f+FtQep!Aq*V]A0#_F)_YlA)&sGp(8oejH.-.PM
p-\Y0d<2Y.gj"P@XCIG3h':XgPL\U[D,o0T59<2&5'L1))_1``('8%Unqa`+0FOC4p>@$MZ0
3r+uYW3IC#j/!4f*;\`X0OR/J\&3gGuYl+l_jL=LC)%f;s+g@VV`+>orXlTQh*RC9PXgm3Vm
G]AdZob%hKbXh9`R1ulh+T`Daa+GAFaY^uKNQ;65?uc5%[`lXf9kcuhJ8HQkUujSbk%RJp7:7
4UVQQT=q(.>qkpeH,O]A-&ShBd8?+cM*<f7Mr;1lZ9#\YSEgbjB?1k@g<URD<!/%ir>0eF'+B
*WiNG;Q,)&0Y*Vl'&2FcTV4j?liBFe%*>=\66O-dP[0'g'GpiE3ok.12oh'91;47h3SX$>iV
<^tRUrK):E*tdK8oC/T%?W3+I--Drg[J/d25cU#XLSbG?a4Ks--JRrVlldTrlgIQo1g=j[q8
gAc23a(4.qF3*p"p9,8N6aPT^8^ENOPRGcd`QO.hVi/.e#d$NTg%SstIK/H$0b=>L);.00?b
^>TrE:c<9TEj+gkS":PgCX48#V(Kc!WGW`nu)s8qWLs:K`jZ(IiA\5s%t&3<d;fq,\X@a_Q/
.YLg;t!i,ELI?O[26CBBNoK`YM48=To5]Abcb#k#jOU6WMR4IT3rNn&rQ:^jf)hedDqtn/S>K
PKH]Ae(&-$s9=)]AJMIo_YL!leF7<D`h#WGADClp]AShUuQk0DbBFR,JIR8sBR8;DO(PY3>fT1K
pN=Jor%ph=SIJOVP'k2LZW$*H=F:mkWg.(cnl(7p@QR!4XQQZ'@ah?qK_dn7pcP\;tC#<pas
+>jNrG&6Qt4n7nAtdL?&r3p:C+FH+97^TRmNrc<B.^D/dZWDDK4oqCRl+!9:@l0mH/*0EKuK
(.C6'K7Gu]ALPm/guR[:O?jr?d*HX5:RF+2ddB:+4J.#6EGa"dcbKBB~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="472" y="238" width="176" height="292"/>
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
<border style="1" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=if(len($cata)=0,\"SUV\",$cata)+\"-TOP5车型销量\"]]></O>
<FRFont name="微软雅黑" style="0" size="88"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="5" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($cata) = 0, "SUV", $cata) + "-TOP5车型销量"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="5" rs="10">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.Pie3DPlot">
<Plot>
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}${PERCENT}"/>
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
<Attr lineStyle="1" isRoundBorder="false"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<Depth value="20"/>
<Projection mode="2" elevation="25" rotation="0" focus="800"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="车型" valueName="2013年" function="com.fr.data.util.function.NoneFunction">
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
<FRFont name="微软雅黑" style="0" size="96"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[c$O_@dTP?![*N:91o6L=cIA5l=)OF`dpf2?<%_i:Uo(Y29("+VVO<j;>N.t\B!14/ThLB5,*
FI6MOFSq+prlFTJ*1>c$RcX5OWYXJ%U4+oEdLlF'[s4^=W+LhfYYGQl0bs/A:k7++DjWI.m3
/++@=9nV84;OFLLcqM(1dg%3)lL(hS):KRa^)#Z[%>B&_:I-9[,acR$7!sCX>@%sNJJ$C0"k
t[Gt!KE&N]A)h\fT3^j'U745<6Z<S-1uA).oI5AE.;N/?r>\oeYsAGu9Dc*Pp?aa>"<hpO)R]A
D.QKDO_<+0_tE*M8Baj+LH$nkmVII#p#G3G2MD>S]Atkj9Bq7R;.;*kR;F6WKlb)q4UtFbIr4
:T\TP\[Qe$V!ngd+%6:g)R?8u-)FS'Z-M('Mdu>CmR1!/+hoRUXF/$/3]AB1]AN8,bVC8W4j&G
PjSc8q#I:N*UnGA1?=Bp!j.iSFfoqK>biPgO]AYl8+>q`j;mc*WIq5^7XdcW\@Q!XRE2\=S8a
C5gokqD)"1*4e5!B*2>hA;qL]A#`)6GB$AcRN<A150IE<!%fM=nq<q@fFQk,JloCFu]AcK-Y:#
<RA,-]A8Y;Ccn!MO[R\?36t7+8>?(A+&MHg3p^Vk7&!\4Y?Km]A4j[>T.pRGTpN*6'#cbA_QX*
-q&CpkmZ"TkuqDfZA_[.&NF[j?)!VF2ira>UI3jk/N;h,D]Acd"oB"=)=CHK+ptcm2d&D!Rs4
.H7b'+L_6)ZoBgA,j<c4XEoh&F1c^5\C;WLI6Y=7Gq@@<PsVus%fed;H9C5I&VU.Xs&;JXi>
>-d<BJDjQr)A:!rh%s3lS?7/@(tIn'H-IgQ-Lm:hod.l2R>6\mrZH%a]A;&Cs+au@s>?-3_qe
4,JnG%IK/dU,']A1r)-rTX;t[5<]A2>cU=3h+9_@>N-k<(Xjf/`(0]A)`\!iAo4f=VBUg-mP1\_
@7V*/X!"1e%u@6F5Eu166VJdJs9\s(!.^=@?3iY2tkN5LJH2\IauY?%8#d5m`TZ[lb(Y!T?!
2BeO"PfB&VKq%Cr@!'Eb^'3/=k*E&,1L^58rYYEg8*5&WpUF9i=hQnKZb?ZBRuk@NP`)6e^(
[4b:r7%uX:'KP)Ze_G,Qb-5!C*Cl2mZVt<C!PdDRQt&(Ed[dk%`k:>o6D-s4STlnJ%/&qV(h
j:-/[)CGln%XnpMgcT53%&#Gb\tZ.W782b7;q:^6HH7jR+%kKO%Mf\E`Q[Uu]A(%YD4Zd-X%t
t(-!eF2Lhp%@ZHO13-IboAGk?"g::e3e@k53<8OP]A1G\V=gSSAqXR]A$`hLUO+-eDU[7VFnTG
2aeSFY8cS:S4W"<m)FpE2lO[cE`5>Ae_?l8m^AIa&SJE8$t2/<[V/DF1&,c7"c=#$#a:V"_r
WhVJ2DnclAS.rNSJVh:a'iU1>=0D9:CS.]An]AAKt>tupCQI.rP:\^=i[]AN;rPJ:a<M!=\=M[M
:(0I!=)W4k23Q=b6BDs"?#qlQ8:;kKXNKWj?.hB<HQZ(%1CYb-mFBPaHe;,d7o]A)[$VUm9!o
luA_i$sL`i=5Zf8>.sALoT#X,-%d6&/CY)qPULV1kh<b<@ftn,VhPOcC^RIXBqb2C(i*F)Ie
<*L^34;f4[5C?r]A)kCc"Pq\9>c`p*P3'l[ES.Y2RZn]AXSDq5rc#(t>5Z(kL)Rb-^T+WD_d_T
WBU]A48:h^K?_l,>mTRi;0&o;$KdEQ'm/UdmeF1f?Jh7Z8OG=7DVZa(W&X$7``I(J;dkV7qZ\
qBnX1kRciEG")oFTdWLra=P<=9VmV&H6dgSKV\GRf3S&[#FAHUtm*R;FVLi+1KGZo8j%!bOh
`[k^408/0'ipc;.N$78^-6=bOa7CqJ\hsTWj3LeFc4Tb(`t"irOK'3Be;pPM<gQ>MKE`C[!`
OFt[<U:R3u:%:MHrcB>a"&I=!ol$W$r^3F"1AE=]AlBh-n"H=<IT29]A>Mup&^IfkFu^@BS#K/
>*TDR.ECs"D+BFZ2<KsJiLdce:@i]AcEG<b:ubk<8c:+\r^fC'gV/pr!n2\D[9),S:2*8]A*D>
tEa/#Wpe2O?#M;C"Ku7H`DM/g;nP@`6]A\ZE*i)t,iKZIbJ3$2U/W/Wi-cR&cir&!&b&f;=1O
Re,&@3q^t>uYO2np6%WTV6UCBYR\E2PSnbQfS,F6/[bBMYkY0X9#ZhDB8p"NG6,G.Nq);ZZC
4)bR71j5%3r2Wou!m%Mq9n\1M#fgEU_dCm687[g+bP2eA9jLIUka$C1k)+cO%es-29S#F7VL
Ee7(6Vip7'%6Ae-Fl-BtlcQdThY8nGf=-9I6kdimtE:b^&Jml/ci8!3L4a61pLSY-Q`4W,IU
H[5,.'C&#c'!>QZXE9!mhp0CuAWHkRO,k5jM/hV'DI5r#i-U5XiB07;cm`a[Em9LS-V2VXO'
qSIB)^/*:G&;Nrk09<QMmZ%`$k2e#0TPTGc6G30[ChW@kCA'_0/'LC/ajFBpSTlG1D"bSpZp
G7T07N;Sh]Ai;WbMP=K6d=cO7t'41G2P$NqNKB=>;E4bo7O5Ze9=&>._4"akpYEo6;eBXQLhU
'bqH"1X<3CDVV`V2)SCB9kc>CK1"<jiRM.eMt*H5Q[[W$HaeZ]Agq]A+DO1,)do?Yk5aFo5C9I
W4._tRl'F9?X&SHK#1rr)^QMhrbPehnF-Eb''*Y"<]A\ie.\j']AdHG60tH3^s?O*q@;+1+iXo
H#\h-9e2V_bAS$.4,P]A0sO5!:^bnkB`b=B(aR-<d5m)HQbe@n$aoil?`hRPF+4hUjp11\Mu,
/]A(ieiT/1>X`G_i-+4l_]A#gRJWm=R#$1V.1O8_PP?3P)pKh/@W-sH?!pee`),\;JqdCC98Sc
M8P<0WB-IOOlQ5Z[PXo5G/HBIOr&n#M$VeCKV?ajpDqU)&Z!V]A%IjJ[95Hm'Or@I,C1@Ue=7
,GW?7[m+Q`g\0m\V^<BYD"Hf<Jk#-`LkpK"YFk2Dk0gVX4$ld@i%$"]A/T@4c84#'hY*_Hs!9
^qs*'T&PF[(tsSoTQ1^FGZ!m^8ebcGW74b&5qCZ+cp*Q`nQ(AjT>K<X"A;M95`!#;Vl8+-@0
"[s%/mPG_.j(DZ%?:!97/Xt?W4X26?UpO7k;1H^)3Vkg+tH$$-oPES6[9^k/&ZMW:^.ti"mS
RoQdfAW=kXrjN3A4kZ6UY7X-Ss5!dUKg]A+S!0$V%QcG/I1fBmkjr6aZl&:]A[!J6fbC$.GK9U
Y3j@`WLdI=Q`W10mOSq?3e0Qp7=O-Y;eJt%K1[*Q>3hVnmI^cje?H:\fA99p)9+![5IpD@9]A
TS]A/(2U6H\=U!+Rom&b/4WLN[@'pXZ,t<,FFO=9n:&ia0nR/'6_dL#/A-M@'CeiS6=cu-9J2
I9pC/]A8V*c&W=pu?%ROkMO,TA`JeC/[??V:6:ogsOMH7n;akXn_\dQfh;9ZphtC*:#;]AOnu:
uSpJ'F`LrsqDAIZMQ^ClbTDGCfZZ3P[gte0?]Am,Q;=9:X;mV*UBQd-K1Ku4Do*=YV]A'cq@I]A
$_,"QPN_ZQI7R([b3)+s6?UKkL4`UhP`l0h0sJC:#Z8TAUFOf+\GHhH$O8QY3%6if5K<'R?a
V%;LhO(mTBV>0G0E7W7F3k*+45A<-4%Xp6k_EH:p(7P)-*7N6TQgae.0QB2?R<o5H7Zd[=`<
KuhN40cM\OcuB<Q[6r(c9f'"F9V.Q3JW@_4EZ1)e:&FBmS\2td==5.4)[u1QN`OLqe*I;Inn
?37'E3mP;+>=DJBEGZDeeOJ%1.;GfHAdBR7GtL#5j,opn\LR"7laLqjC3lBMLI?MBr1$M+Ab
@9_\)AOO0N#TA<N8Ruq6Br>!0\'>3f_[Br77Q<\N1?_=P_YO=tE;BVJl,A1+!CLpT';KIlcq
_bei;@rf,GgNh.n'p%<=rZJ]A:iI<mrU'bP2u($.-,`54bW)LMf[B@9#&C<)mBP2X[eHHrZ\"
5'8&ugZ*Q/@a&;-$oN.T-pdK.S3-V7<I9"'Lro,4#LjI]Ao".a%]AO*X+Ht$WT0^<kX>$fd-at
X,G+oD+\&(F^UA/-T<H(\Gq\0R4dIBL]AgON>n[,Eh26(?j%Pj;lW7))f^l+V6o68("1:NY@"
l=:Ra"s6gBZCQ`l9(sfR'&'C;fe*?Eh2(PdFhS?'`5l;14lh07I-\5X4=!$*SnC^W>]At>&M2
iKq$-rB^DCs]A`:,G?RL')!tc92U[e5>4Q,JD)/)c8g]A:f4YgjuoI)O<UAT[AKN\0'W;DWKVD
:LfhM#l6mFXW<6W)i&HWH!!9O6;dhFUS_@3l>;@M<BDh:U&Pr3a2NMUNE2O]A61*?>N%]AcIkG
[_mM,0iN3MQ_4$C8'9di0Si@=_,67%QlUW/ode!(<1rR0O<6J]AnPDI\i[gN:L/E$+()D]A)9i
X$>2JV#$*V*V-Z2Ch5SC[EP9-!(#dNIho/gD)Rl9%m=Y-m%@-8[n>dp"P=PSX4iZ=q!mR::*
HQV*Wh_T,n&]A6kNZ%^og>Jm`0Lb5)aH":hHo$81\WD!hjPGKB6('Nj1:*S-M0>J;kn&l\^:D
P1lt,p)IbN$JS/5okPW#M;c3^=W4FjPT#Q9-g8[n.*5PA!0RND5,@iC;g=.DBL;?*]ARV?n-b
2FW?h6HTr/)K4_qbn$)O7dQBImGiO57odekPT"K=Sk#-i6\VQ4_d=m>[/\:NFgi!NbnMD(r;
TbUX^gAk>)r0/JcqA7U]AV,HEtuQOBkWB*-hWomBB]AsMROe`0rIspI3PdI16[nuOr.4[d_0/i
#l7V_FA?.3Ci3/$O-[Po1B,2Q^kH)_gDnA$XbPRp=4/$_S*t,F(>9qr.1oH4eTFej[DGWggo
WF3nRE=<B,\p<I#2foOaRP<U!\F2#^Z1j1T;f)iTGV<-)W'NC1jd.LiI<QnG2JD!mfk46og"
mg*JFX!DRR^1q.43\IN/,=*q[=mZIlP:6cFH$)+Fj'\ELPR&3<28Qp@W^'n:C,1"/U7Z>^t$
GGEE"mOEqRUW+FVl\R2"H)>+(;E+,;aTD-=SYXs=k[j"WAJph>ll_AnfDHM0Zb"',2Lu#Oei
mU<ED#VD(:T4Gdl@1V.H2EgH-]AD+niAg(%Z@ToK-DHf"L:r[*+Z;<!oSiGDbXUXR@7`@r>l+
I*"Cj0`XU_XA$OG\ib/W,4]AIAg<uTW5Fkjq-@@:/]AClk>4lN+3Ae3u558C[Y.2ZmuYN_:MN#
@N/PK>kP]A`6I/?G/.IC2.d,o&Fe_LA@T$n*+ls_]A@k\^_^N[[:CIV/_Y6j(e]Apj#%]AhtdM*`
+`d78-jh"=#k5Q-2+'ai*^$Hg['&u5.U]A_SjKj$qU8kqrlT;=>[)A5"S8PM_D\b+cQP^(/$k
Z#'4?I5X/kcpY0<&1cOH3kVqk(VHG+ol.Z@@q-jp1.SeODh:,!1Z$>cMFM375LI5\StHNiuJ
,iG0\L?Vo"d68>s0@C,2Y_$8JM/!]A_5dK>7e!G>H;fPBt7@?m?!@4:<dBR(/G-A%B_9F.!Y_
\qQ&S&s9?"<OU'sSsY.*6u@c1/PMK@5?XaipaZ.ObI+-C")i`c2]A)0ci4%r5L#`6`!;lWhAt
4\qM&"F,iSe56nE@oR+$Y&AjMQbZiS]AFoO:E]AOESb)JW6[;bh.W,Vn]AT2/a2R74GD%_.h.u/
Q9#qMQV0p3f*=FAZN]A(]AQ;^n+.6[A<V+*[K=PI(PbgjdL#OW;I,]A%bUlh2q>l3/.X6L:b0$L
_cg_\s69eFd_WN\3K@ro>V2ZB8X<Hk4[T(F1giTY#X1X5;Dp8Kk$l*kj*sf+$!VFBP?%sm<\
HjqXs/m7msku\@;WWcK/6kZWO;?dRTKU\$?W$n@Ii8h4`p%>9m<cLm(&%21M7tHUZVJq,oR3
BahmLcfa@8ZC8S!Xq.AX0m<+n_Mn9<\[gJOO&W=f$KqsA/#keJ1r*H=h;0LWg[bd_3KeYJJ'
dB&\as-MW*(-/90A*CGoIu;+DM/t'S3PY!q2m\i7"T"4$#RsX.D=pn6l41!4XfD<"2-.kK`h
FlpCCPN+R+g5[$C_3;=WDG9PGUA$h_H+bV%pRO07IJ<5#pP*UKG3U=#rU0nY21t7r8lm`f::
Z7>=6iP.g@]AN_=(WLdMRT4R"bnsA,+EHiU$M5#@,U)dQ;lqo,AO#5d")HPNMrCS^%N0@\m$#
X#ajh"<Ja]ATqioN0A=@1U,D\O6Aj'rN8qK@rXS%:VT<H(P*!NIKILKr'@kX.b[iBTr3ps^eS
:L8,*#XL@eT@0uUD5Yjb1YZJ^m.*jnqT+iBhW^8Q(02:H)I8#;Xt9JKAR.`bfB5MldL'$_7H
mB8<?"nd\Np"rjKlqJl6pOa*u@s#.*2h<f+Q#S=LbVGYHG9gHOsr]A;Nd3"EH)3`B8qo,8L<&
/kFeITGX#07Q+D/+nBtpAM)m0r8D@=[6bWO^S!1[k6pd8%J7Ml2L5cIlC-ml#"+At6m^:LVD
RH:**_#PC:[n+%r(O=@`K44E5HEk[T7'XY`oik]Ar]AtL0ks2-,m4\es/aPm^7B0#0M9N@621O
QHg?VUb,U.sD$$hG$A#UCYcsrQSj_cr3L<S;GdJE[&nlJ\^.;Cn)Pr?Ua)fP[ukg1K$IJ[3q
[]A+CW@":L-6O;q&MZb&!`/?""G/E_n1M3RhE_SE$YS[B`3e[WD7u<3No.72L:GV/+m?08]AMc
puI3Gd,Hc^,Ks4o^'(mpelZ4$?.K"O[CKT0<(Lh.beM#9-i/a!nE0oD>'&-X^_l\>\>2@$Er
2%9OqPhP6D;jXDHL?hU)=3CZi^r`OW=?Z]APc$CP_QSc\7]AX>cHNnC6<B=&fLeR(LsLB#aL2J
]A0LR98pmWBl7kD/Bo<$'0a4S7O>Ep=?OrGhlOK.Zg/Wi<%/%okE\!M\hH:V!KY?H7Egug3UH
IBr05=n'*Pr"=?WcbIEIpSpZ=E_i/C&<00#K/'l-jI/b"@BD8!Ig]A&%;`[:`.q8%C9ua3&6:
nQTQFH3`3t(0&B'o+;_P`pBc:Z7b`b/l:+^9W,gc.q:n=^k\Go>^YBA3dGdbIm%k27XekM1M
!BSrM`mTb\Q)hZ_hEpX1W,QnCgiSNrMpgcHddM"sUD?5]Afl/aD>o"!l<n;0\BL-TgsJ#cZa@
G,I0-i!OKG*cCITD=eo#$7#B2E$QYY]A[jKo6_>ltZ2gr2*?]AIJ`.mKF\9ocOuW0Q#oKVMjT8
J/O24QQ*V(^2C2J4j9N<42';X82o#d$]AiAJs<^J@`WKaLa8O4,j>I[UI=q-a63%7;d$*T;Tn
P48>m/IdS``2W&EM#8kVu"^ZJWn?p/t3^Fef`?f0SGHcu6;RG+.Po.m?sFLLfj*]Ac6Z5T%X,
0r`VrL0Y(UT1pdqc&U4o]A2I6SB_k.u.Aa_d%s'j>52]A93/fm);TT.G/%<;&u1euJZm0TN*pt
f^'q[HipA3U+!.ej+S[Rlj/&"AbpcqBKk0f8P0^sXA;-RV$3N@?A%F?rb<\\4J/F*`5V:eqq
:T?SV7)BfI.P$V-4^?d>ql2T\&(V;&4%f1>gJKdprkOJs.Q;sK%ObDf3Ft]A_>b6TQ+ApPT!C
Qn*fHHM<PCd9`pPht5R#tK6f$35'9H_WIKq5"N*_*,i4Yh#$Zc+-t'"^gu%j_NJ#ZZH+\R`i
At$>]Ad69!ek:V5%Y9ciNTcQ*6#q4g]AN2TS<[&)HCcmIP.-.GbA=`;<UM.Jse^A?q2<Hg</7m
BOgT&dgb/6bj$%11Z!!L5@KOM=S5(.:FQ$a_/dABB_-iV.)pNt7c>1j.oe7S1FrQa^IdYK3c
I]AfG2'Bu;'gbG=8RbN=I$WuY^o<l#$%ZT>LG4h$u:80m2iZ=)UKCs+CX)_aI+JX2;n*dF@Mo
__%*n:OQ2=oK&l?.rE<KI?umKbiTg?:YQaCK/h&sd4&9P>4at,W5<r%A2B5Q%]A/kT9KTRA5a
8Hk0]A2.pcn:X"f]A,7J$T^Bj;;&W$lq0&dsH*k/Y1$RYNh"(MlEE,c@<o;5B/PkN@D4,E8@,>
fMbMU;1T+ENDTF\0dPX9qS#sHQU=j6TLG'U9[/j:O_!gcO_3n[0ac3S_1%4GQHOEUg4Y!;rr
Rb(OEPcoH=U.GVRamGJKMqA(n00JUXTOc=W9J+,q)[U#q]A9E@]AGU5N6I3sWio%XNVG,Xk&J$
"%u>3i5))r'7bdK6B.mIB1Hm^Y91J#/O,a."pkl8XS4le?[h[G@pJ?<e'Z8!m;`(R:_tXR#\
k7+j6^!Se(W@i--Xs%FMpc.&9N]AuR0NU?Z)JU,M$H1(P-*!5dmU1Np-pmQ[(UosV7*>]A.s%n
g@g-W\,;LRN:6!JTB_HKrWW4hYN'64pU!T^NeAei2Y!/&OrjY/g<Ldc=>bXGgd_72q9u8+0N
BMpGlsSSoG4)lLp6\Yu0O1)"]ADh>%8L9[_AL0_#+"YaRPP=B1q_sj>!'k6LS="h0@X6[`G3f
Zp/`8gJ+G7RnBGE7Rh->Fh]Ahp4,BEpNJWNBj;i)?c3a3Bljnap<FRDap3?$s/mKBtq$'`#"0
r=MnkJ@g5U_#'1hLrd+uRg>GCOWO&'`RcA^7g?NZ)HaobX@^1-&pse2d1_PTd4b1d"V^gf_%
>c)uDJQ+W_15+C)9'Nac",-2J44M3s$S/OAQ>Ub`&'>ACGC,eZ<KgIh]A+4m'$[*c.&h+'[jl
p_pO\nT5$"ro_Z!m'HaoT/CTBD%)[J^eea,D""TFl"%834um8C49<3n(tamr3Ch1&E%GJ[$$
lHg7^ku:M%@FNt*"tQ>ToQ$T;2(e++rTHXAI#K_Po"!T^Y6n^1Nc^emO+\B1O5Dl<tPl`OSp
>2`42GAA76I&VTJQ+2m;IO*Rs#*hpEZuiYY.e9!d7SAVd&[T6WmM*TgcEZKV:W4p14APXaT0
eUiP-2J8-u)8Q*LA7&4a:TAjOAR`'V/m`U8MkDm!7"8:JDeWRXUA;p01LK+^8;P\"'&!7u&1
Y?^jDW8JFA1cNcj:A[&%^RU/m%HZ_2B^(&qnNCjWf%hE;1CqOnB\,Ki]A;aZ&"^F9_]A[8`LHH
fNYlcuNH"\.`lM+Li%;8i,1s6Ip;JN<=[dBTq",HeG&e.SF$Q`?[O$8\?u&Y(-N6\S&(?fuY
:$IuYLF_p@VK;9BFA2I(A:++WhSUJUY5J/l?71Sc37>.*Me/u;#dY_1h0AfV=sGC?4Rc3?eD
QDU6)%?Y6LD"k6gj%?agSS@/4%ffm,k;:ot7@(`%H#`Cp]ALPq'2Xaso[#Cm&mta-=G3tHX7I
r\X6O4A(e^I`FI9LWK6kejsGd,;BZ@aMCi@V"rdTYk6R`;GY2MjB`g*k1WXRu[JDm\\\9GoN
H^!I?L8(q7ZHar8?U6=[o;!Ls-DA&CF\M*n:l_S_VRU]AtZW,Ki/\(^)MXZ8YeWT$>"%[]AHC=
kJHlkG=qM,40K(6`,8lU\:#?;OARJOFkd[e<mNl45b."EfV8)]A(g!^)0u8]ArBL>[oAdlPH-0
r[O*C$I_5CrcplARVUb'0aR!Se$!2?6[RO3J9ijIS!VlNnu3HJ:a,$hrA;aBM:Co93$[+V\T
osKl\fUT=YJH>K4h&j*21bh0'5C'OBJO&_#+5Bu-l+nF39?!>AR.RR0046EYXnK'RkhA2*]A&
hINXnV5n]A/Whh*:#Pq;\FXrG,<OUd!O]A"Cs.g:.NW37Dk]AEQ8crWs$W%/.:dVjJBLp<[6h=V
H$X!\l/6$32PoDf;6Rj=8`u`O`Dq*f-RCRf"D#9T'PiJD1V'_5c=V12WP@-94Y/PI$J3-#3B
1'-HOe*;&J7DL,^-<oV4Lu37o]AGnZQ;ka('h0iI(>\eR7iqsmgdC=4g7P!'oZfN@\"b8,2Gi
LuAS@8eb&GcAb.?&h!`+22CQ#J'el^l4AM1%Cp)(+t.sR-8i_hTr>n?D8H1PWPHb91'oNqg\
Ff-EI%r*G(Ta=!uf6kb;eb+iQj+tZ7R=0hjc__(Y8t1$,f`f,@i[UkXB8H^K&Op.CNO0bdea
t=\?"PMY,qheiHuV%tlp--$:F5r>5-Vc^#-EV_PGkNA(UoEJZ7%aS&7fKBfV@)qbeZoE"J)=
aSsqYrKn`e(L,LL5Eu+ClD]A-0'+K>EO>Gl878^k5j>N*aY)BO8=Pm@gQ1g3fF^mUjr\HMdN#
[/q*Ym%)jI/.9nHrGSb_>[K&GiHqn8mM&GMIZ705"\_o]AoM(RrES&e:]AF6D2fGF#h-TuYOEW
"1dnc%NBZLEh0nL*%=qEgJV8Gf',Q[q"Ar]AZMhiH?o%4c8ui/JcHEdP>VoWKEUj"5\Z2G'i2
H1Y>:BrQX\bFnTjHd1]ASH([t#07[4mKrG:UhZ!(ADh$]A9/''(Qf=IL[&P":o<07B>@+RjmG]A
K.g8aP'H&6;TqLeMN"?(fX92YbE6.Q]A&OnD<d"G26X^l5$#?*`.=hl5$Gp82pui,BZpj/KbY
T-!+2kQL:(RB!T5T,\91!IjD+oj;c#Dr^\nl6QD1qHg,%[;,222#\IqH9Eck`\+Fkep0bL<!
IZ:4hB$o'H8(!GD-*5ka=a=K]AR,N*DJdQGRn_FYB0/64DV+T@4:/>%B@_T(dm=5aJEu8mJ6Q
h]AH?\S0]AIUh?CC?$WaW\kT*=>e2+Lk;F;BoqI@Ili*+O8,_&WcQ&855(k)Sm%kngn#ceYuq0
2m]A\a$Jq$NF__jN,B:c1fE-94asi[SGHIZufqqJ8S2&1L/SK<'Q;42&e&3D/-G0^!H@@>?RG
1Bk*LmlfFdEb@Y7nRbjU%PeG9^)7\L#1WRMP7Q$ECcid&`^:KMXj@IP`/4+nqFP&?+B+&X-l
ePTbnZk6K4i"(DPBGnX!CN(B3`TK$>U;*tGu2$K?P^Z^Hm>fn(*f..*CjO!\(=H@14\Z,/#:
f^gY96XhmIGDC07HSH_H^aca!g4P=7L5]A\&(]Am&7ahEc>Qb:Z"FWB.'t(U4?0SH"\0d>[GQC
#&H<T3&Z$:,$$E5'uDKV-C8b"gs'nmB'p.n9#Kd"4qJBFP)'`fo_l0.Df@8/Gi#)G^r,LGD^
lq_BfEAqF7AA,8EBH^HJ&XYWUCHfCMjKs4^Z?!'FdYE^f\=>NT-g_![LSZhj;Z$)Z?)CDk5.
[AE;2b*f#T?'uN7k!ck*(*[WISLBO2;^sGaTK7g)dbTf4Mj;*+T#jeqF_bfRNlB=:C,6+MSE
FCG*;[86Ff>]Ar<u6=#VD/l96W1cdo#W!rrkl>C]AhB0n2[Mg1nu"JLJd.eH%n$#tHa?ZXiq8W
mXLGr9EP,!7?mIla]AU0SD.O6PkGB@S1/3:)E8RW@'hj+2-/4V9Ghm"B`clH;TWBh/KfM2V3%
ZrI@!c<(kDBmUF2=4a]A0Y##%[:Y9b!P0jL[sl%,0ZP>5uR@hlOE71.o;[+BPpNn_P@SfE8>I
!EUXSGB<Q&&=-(=UFmCE8)\*F_QsM9V=O36&=-gQaAog'HRA%AL?.^`prs_$T&skARic#U%'
g26IaD)oXUs-G0P;^Gj)3M<@8\T.Z,7B?1&@-m:p"H774Dd"E$c+g(N!!R5AJ^).8I<B*)O^
N]A6o441B@10np%f:=d^i\.6C;rQ@"EWiJRBtq:V(!,_soSjko*>iq<K'6rfj[b27gD^_)UP[
;:+"mV-I&Ek\4`RV4QLh6A(!rg1=$O8bqmN[KkLPi=j3kOV3s$#eQoVjD(j*b'PD774bKhW#
"T"iDD:DTnF@)-9A'=Fie136cb&`.p9649%m"[fg)li2UpXfj6ZD10&1DX(qY$'X2]A.c?=ml
;`\?n?ZZj#HHWKmYA7a$_`D)VNHDebI7/$&INmDf74)9pN8r;R0GELlO7O=^)f0qk2,uEuln
?Uf*k]AqUZsEk,'N91f7WJD[b>A!7TeH2)/IiA,-1ei"fTBP<U2L<aeGrcU#amkXn<0i2We&Z
Wp>*AF;'$bM&s#MjGIpU>Ba/Nag2K9;^1B'>nKKJqp[6jQeuX/jm$Wim%<<t"'EXJ^P9M%N>
JbS,#j*lIhh7?bMYcYB:U,GYFBWD?OJnD>5/?0pa>"1$oJcaYq_"pP4g<dMG1t9*M`SR!k2e
>haJV(g&gSrC*p@PqKtYuE5#;;fLsjIWO'lnNi9k%r>Aq^6PqMbJqQc,ho?s<gG=&[_p$a*J
?7irKC(tti3_Pd*J3mD*&T4*.Zo6/l,.>%1qfWS+=Wo7/BlOq$NCt]A!CU#5I3bX$s3SfWfA8
6Y\8j29ShV&?'Pme8*"%R]Ad5jU',TbId6Q_6<^[$H4&H@'G%B<9s*m]A2MR]Aa:RG%`I#rjs(h
.O0=>0YB2?n4t1!ae)6l3YXh&H_?]A\JFM[Tm6t)g:gK9^BXQr`mEUmEhkd\5lA0$`<_fIq;g
mP*:\Io6kR-1a'4YoBA!"a^D@h^JSC3B.5X!jdpRjP*a5]A56?J*W0Z;`?O-[-34M6N-:<Qo.
CC,?,>lV7kh3?tIU2%@"!JIuoE[?$g>&GoH+j2bLW)rR^0[:0P7l=&A]ATIVJ4!.l1K@\ii"r
9jX46FV[h!)I'&X\IdS:9,<\W?9%DGgX5FHDQ3(ln7BP"3s++KP;^SVO&^/X]AR0A$>$u,]ACG
W:%1V_)SA\,@cAAnrd%6`m_TF;$^+[CqU@4Z^*"[Fs$Zj^95-A3@.bT9ipn%H5H[gac2P#5K
5$0>fP$&"k*i,p!L%]AFh9k="9CdjVci-769lOV>[jT>"R"Hhk)/VDJOQKX,(aTU-b#_%/4o/
NZYh6FFT8@Eb83a@k!e^"Uh/'AP;s^J:3D-;/&m&"dG`2m*R1p_k$?QE=Nhl-`:rP)4PQAM(
-YT3niRI`o`0(G8qu$)rLea"*NMCI@u*4.b.92`*?rAd@]Ajn^N[ab`?Z\a*5m_kZpc-Y0,=4
J^4IET?ps1UhIW`N['KKIALe)rL&Os7>>EC?kp4&@fC.+'JJg_3EFik<&>!W-YJ><UG.j[,P
`pJ\j1fd"j>7oRNACfGo?!l0!/mb4O:pjJ';2VS*0&-[S-Um:N-h)Ti-gD1`/NWNXpIQ)*'k
Pf@#C:Qa,#;hh103]A-gCU-6rUJ?cu!Om^ijh7,Gf!HI;*pp`jh.EBbpTcJ/9rZtaIGak&s#P
`jt2V)^mY8$\@@Bj$>0=UKKS,<_YReY";]A,^^f3dBgIHG*MDYcm9h$6pYS/=K]AZ[49RT\^rN
pM4&Us*Tkth&LKnS55SCNBGXSe!__A!qna=9#n_hm*qn3GX1U_\Nk5nHL^.MsXA[rKa@@#Rg
rYprs55*h!8VhCe4GhBu5)/e[&?kMtU0iqVj\0h[.L5S/$A]Ak]A,Y6DOQ_r7+37_SrNM3[AVY
]A\#dX/;UZ'$Pa9q<;E7-(pfT5RFm0S+!slQa'kChUIO'*hq>E['ogX,ZSgqPVu"-Vf3q!d;R
nX1m$Jbe9"0'8J@c>PmY%HWJ.f[fB]ARq/HJsP$IZiV\7kfpXi^[08gSg[5J\'7hjAQ,I\MRG
<ARTrqc@tY2!pE$_T%cme1YG)'9B<Di8f6=[nmsPaZ3e4t8,1I]A<&MGDBq)Q#>;C.lJe/BL_
fBFlq3JaJ7Gb+a+Js`2qVE''>04V]A9MGC#$:7+7T9JS]A:O?7U3!ah)0\&bP<CZkIfpjdJL,Z
0T,$U52!ZeAhZF$<Z/:MrrSUWk^?<#Q]A2L=a'P[al5HH\,R;r1BHteXlu'Whf#orkZ`@3n0&
GjApUO"9mfP@p^uoL$@-lojJ1'(=<.36E^G'h7rgroD^ij3ZTtK1=55P-NY+q:I+tm;Z]A2`U
`!gt:MVAShehReD-8$H.q[,eBUlF9*3)V5"ph!$R[=T?DNgH(C9hN+@BP3riN]A.5EG87*dmg
cXZHBnt>hcpg9>5JQq6T2pJ=FI>&5<L:*DUNPD?c(-./Y-F49[J<O\ABBT?k1`$S4q9_6!"1
)"?@1qRaE!AD!A*@2bVDQ/[(uLGq[Y9ag&#SY3/R&1o8laC_*Z3LguXLt8^[Eq=ZnT']A<kYD
;q6uk__k@dc!PY<l(Kh&@F`KIh[7uH(52REEaO#I6f%Q/2>dXRVe'Z8(SYjBbG424c]Aj[n3]A
_.%'1Bh#.V&<rhQ$HLookLX\;0B\gYT^]A'D%0CgdJf`Y4*IfV+ts2AmEFM%\e<CN^J[GimUd
M<;47,]At@#uP1lL_SZ?42O*D>bbsB+DjEc,Sd<E$kH0YF)<S::Z'SMc>-MUVC%<^T2gW2%ga
YmIXa_%I#ile4!?;-"R]AYW'n2JM=r9d:KII;SJjBNq?Ol-2reeOUg.pn.DSYQI]A]A*)eTBAa;
]AdlF'"[c"q\S]A@Bi4D9:5[.*a@f/h-(hZ.I$Lfp(cD]A?2[J:@eQ6p"gMFQ!j/X%GG1t_V,'Z
CHB'f:miS1lW#O!r*7^T\)nisB@0]AJZu-RRbMtCbEV?`M`$-6FNK1]At,^M0qCNqMJp*QXS)&
]A>ISfEllgEbc,'FJEhL(4%CiX]A-&$gbjN`!@cDV04j-RMQ)l<PNq\lLUqA6;9]Amh1MiiYX[H
K49[fH\A:)Z)T0[]AW(sh$V'j=<'CqWF*';8?<k[(!R1j"h'^1dAPC>A/'"K0^GJ96,hW#[0D
!*qp*$mE0V!2#D(PPE"Wm@8QrFqni4qE/R?Q]Ao=`,=CUMtPP?_8s'b5\=jUdp\(hf6ofWL#J
EZ4^o:AG5%<Q<8p488TB!#&"eC*86Wh8lQb^V>=(qSgS<fqgp+bP%g)eAm(*l_n)Md/A$'rS
Cs2[Z#_R%ID:o!@\XDD*,M>b^L]AZD,$H)"04q$3gcq>C+qG2NHnV!I0;DL""J6b3b=-HVN^E
"C\aV("tFaplVb9\^0-Iph3_AR8g_.8<X:"6=HfY=(/\).%?U.NR5[&dQq<jC?!a'nn3LALP
g*Doeg7lX-)9,mo:%7X_6XtcR2_iYbaQ]A=h*&Ug$S[YR6A+4b)"7</"fNPW+@hnD.eT@0O\X
S$,%U'Y#%ZSc-m3LJ1sL3;t5^>Cq(G]A2KR("LS'RhQPNcDP>%q!:"aD=Gk/leZQ+(U97^?`h
"TUDtM+;Z)`pB-L_E3[]AMIn6re]AZWm=bq4cD^"]AH)4NGE-Qi/N_UGbh55Xt;"rS/<9CC?m>t
.rX+P<C/ct6..SD^q)ED>C$U:P.D/O9j>,U[Kh258"c%;b-.8*$fR7W8Z"JDMJ;o9p=*QHm&
2-YQHFZZ@t3=hf8Mh:T"co^qonS@&bJ'0qX*<d6X%3137l@JVa-6,T)O&L3Yr,DR)X?d[[QW
/c-,G"#*%O-oaenuhL%slX`F7"WajbEBN%LV86Dj1&DM>-YOY;t_&,@NYWa\=?dkFl*j)iP#
D4-0RIesPrXull!a1!/f7m@_1W9*ojdEWlYCA&4D;r^aoc7N#:AH.T<%RIXpcCBo11*^GNq.
/J))GQl"FE_Yed8UX[c(VhL%`pIPi4]AH.I7hWNm4b%kIr3Ol5BG]AETu=D;$\HN.J8pQSZEi@
XRB:KkWNq,C&-H0B=s7@g*Q1:]A)+#6a[`e,'4E%kDVj8-X5a1?R'lQA!!NOVJ4p_?_=@@l3,
<tXlc)lTY.\^qMt^p4&@QH1k0s:_1%*uqpuu,RVat$*jdd^jCtRF4$dFm@?F;OAb<O!/GTd"
7:QKmHb.b'[91V[<g:?hC9KP?c0/'LeN:45(Ms1O]A@2us&qtK\h,kG]ArjIe`NCC0=W49:sEq
gr.@>q#0V[p9=dpTLR6/g2C+#hKJG\BoVLgp?_Ej2W6*I!G>L&?gQEO>BZM?Z'03eKYFRA)F
j;d>cD+C]A"+1gQluQ8Ijd%)6:>rECdqtr=EC.>rj<%7b\8bJ=%"':%pTJoQ,KWpp[t,`U[,.
k)#&+1<l5(pnY[thtE1$eeoS(>&hupbAru-VHiPIrWlle(`b=fmJli2r/Ip\h<KLU5@8(]As1
]AK!EFMH]A>H<(N@cY\XUG$j1_%<L8WkS3g4RFTph`%)*6XN%F4<>\_;T;gqX_oog4K?+N`G2N
9r);)Bie<g_\@p)$,)Y;_c?nCghD-)4\Bp,GfH$_:]A<K3*orhS^="e$Z(E)h/QT&lOf_Bm$H
n0U1\`"FJ<HdTH2ZRCgLL':n"7WFM%<#3Hh)D9-M'ZJN?!3nVm(^-/n@,A5hpmW2kp!lKW)/
@k>du6pOY,<Opq.bZ@Z_T]Ai3+&+1h!K.=*D+;Z`3B%9><*Oln8:c&GG;86Z4CmnAM4Pf&>fP
,F@gE/@8q,Ze\b9jG&q4P,,H^[osQNSU;IMV$Gk_8TngIMl*5>Rp8'Xq)ZBd%rSgqomhEP%K
>16FuU,ql@)07Q'?\fOb'HbbBb_LDcpdOE:A?ZRVUlZ(Z;K^;*eO3C0dmai%<aR.r"lq,f_:
=8&du?@f=_r\4p5UPl#8uk+iLeHYHiNVRFXK[RYJjH8P.pNOkghmGBKuSFg3S).=`#/@@Tul
23k%WNL9f2l2-q"1N1Ek.2i.'Z+[<9i/Rb2g&jl(GO$X=nk=`IhSk+42'c`qUTUc!"AZ@/\[
4e>X/nK?]AK1dD0YoTAWb`e(G>?FXiuW?q"N4"UbkpCnh,eR_"V&<ZnE\%F3H,3Q><2`.f,(X
aKL>kiT96RX$2m1Zf("IX>*o#lSu<;j(hs)1oWc]AH#t;Q!]A,fF>B,r,s0oG)%J,pk(12odbX
cJqM1'*lC=e*k2U']Ambk_>#J`CV)79'_Zk:8Xhm1C/C%SZW/e.W#:pX.G']A%$Irm2Po-s#h3
T[Wa62<\M"XDs<.>qkAYe#t8E=->`(T#4)8DciXl'<FH)2^Y,[g8N>"ST==@QY$S:DgRZiWb
ZGlPgD2CnI>`V4D->Sm&0-50TP0Q)J7*LsS\MK8nYtE;^6>Uf&BLG02LjoKaFCEchkjE1?<O
OJi8WF`Q1S/TCb[l)#QoaTQ;q&"bOo/fr&:DTT4#9p0:1Sc=G9EE)Q6kOX)Ri[)k9PN+:YLM
apg&0DL$WGCd5RDrBDrJQ&E]ARG[@f#@]AQ4\GN"ETYh.%1.h;=n!*<u@-%,r'm3^W&hJp`jp^
5$Q?A<CW_ZbQ0bC97Z?bU+F6@B=>pX3/&WQ!i8p@Q/:b`t%q.[E'<[qB[-.>/AAeVWB6ih!5
i@EC<6(D9d"8tumjWI>Z"/(*=s[P8&IV6,?FHsY0FfC-l']A72NSMCVY-/bNIMo611;/9'8un
11HP=/Q"P1_He9nB&`@)4sqYqX;XKg]Amg6A,:TY0+5^IV2BPJ=2ekJ/3l5@^NsGmG5rZElH?
b[Gu^6+h%sruIcoF71<Of@rS*Lm;B@BtM46IX<q<MMf7X@jNofH<Ek_":-2-4h/!qX#\RZdk
Ed8bg]A7=XGOcHpLL[(KNY)W!"Y>,g0,_`D@n-&m\\/Op+B$\YKY\H%4NpQ+'U;tXG0E+ngdF
S6Q8"@k=C,'Y$WWhu7e(KZ*K'H7(l0D]AXidY8'nPp@GiJefE>6Q&/e7)Fk<Hnti6e%O)$nTm
neU.U3Sa\AkaYB(LBZ#=)f$46hb;q&q#=&eFY,4<*h2r_s_.*FT;^N7Q0JKoDm[NYsfq$8Ah
^(ptoQOPd0-6@`)UU8mGob1Ha]A2LAFXQ^O&`rBZIA369X,Z,kdZ=!)X&h;::]Akj%j$c0-*Ia
"VD-&=02ML'S?B$^(G_d9ES$mW5U@Y/JG6EFSUU,h\,afg,qP#"nC)ZaEX,1Tj(-c[*Z.JBD
)=VC`Pa!GnpbUg*MH1l"qcnHhOC$0f.3-b7I;H=eJF&lAcIF2]Ai'4,m*WHY70PSCQ?M9/pB!
G:Q(FhY*rYQTCSLumIjlZRD~
]]></IM>
</InnerWidget>
<BoundsAttr x="648" y="0" width="302" height="292"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=if(len($cata)=0,\"SUV\",$cata)+\"-TOP5车型销量\"]]></O>
<FRFont name="微软雅黑" style="0" size="88"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="5" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($cata)=0,"SUV",$cata)+"-TOP5车型销量"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="5" rs="10">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<Chart name="默认">
<Chart class="com.fr.chart.chartattr.Chart" options="{}" customChartID="" wrapperName="FineChart" requiredJS="" chartImagePath="">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
<Plot class="com.fr.chart.chartattr.Pie3DPlot">
<Plot>
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}${PERCENT}"/>
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
<Attr lineStyle="1" isRoundBorder="false"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false"/>
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
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false"/>
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
<Depth value="20"/>
<Projection mode="2" elevation="25" rotation="0" focus="800"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="车型" valueName="2013年" function="com.fr.data.util.function.NoneFunction">
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11">
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
<FRFont name="微软雅黑" style="0" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[eU)RDP%i\F/1iY\3K95gVG9#1R&6-QRR0`FPpqt+C'pft^@.a$/X)2t>+1kh:mmb&\`/@pR$
nClRZO82)^L4b#RZ02R%!Y01Z/'Ln+ZhOIN9FLESoAgT"jUHY3Z'mZ0*[_2Jl:GnC:TID*!+
1`.bD/qY'hg?[Y*:h)CKEBtK/*?[ZM^r:GhUelV^9KAYEdEu3s?`F<"c9M5I!8O3?SE.^b:h
`%AtO+UWN_uHb,`(<J.L/]ABnH$0tt'YCgHb\g/'?U[8-RY$PYXUPCpSj+$91[t1?X]At3NM.\
oYDg(U!m+A9.3ZWt!A-Ja/j`YCN)f_g=DP$S9e&QDcYbNp.$<iIO:oCdtn,KsJ6a@!L@oJ,2
8uSZq(k0?:E`Va)!T2nB?d#^s"5p]A]AYd!A(*-Lo0S]A.23Wf'U/^lA'u9:D`Z7qm24`bY=aV7
V@[$dNCQ)FYG<5#ohR4!Emg_ASEq'?KS%R.GOGh%NNkK(BD]AVPAqX(Wuu)34JtY/1.l-i!n$
pj6g\7`[YFr#h=%N_:-6@$m`0qMr/Jh<,L$o;_\XpK\UauJLCV#Cl3$dS_nsS3"j5u4IDJW\
CTYi+op't\P@Yu\A@sV494=YIF<*_^.%\lRP$EHo3<'gpe('^C)5]AF9%9-lYDi`q$V%*JkQG
p2'EA.CpX_D5,%N^/',I3/!DFF*?DW\Q]AKEQko[03ZhS$[9'$N=Rhug9YOa\ad:6+=G5A`sO
0F]A+QNtfqEf2\A)Y)F^^pp5:g[]A1n+9?p<eN-nSF3)3,s4-XZ2P#?7_l?sLBP5Js?mhBCQ;H
4GcS_:7S))0:#",m)P"!]A,%&kDp^aa*JF<PW!tk^]A9`.\XhtE=m-r^lfM_G&`H+;kg)WBn96
r"!t/n%NA\YM^*IM2Ri"u3)04Yn`I8QgS->?Rm>ok[459?bm0AikUFt$^A]A2U-0'q+f>8@5n
I'.KRs$pQ9--Z*fVQM]A=1-"cC!l<)jX"O.UL]AYj4X"tIB3oQ!%VV.Q/%\6,($.'/`,[ls^P]A
j1p2hQ^ADnqG[8ROM@WdNQS<ig950^&B>Y>It"KYBQ<@M167t5b$USYZtXq'qMY$k+p/0S>b
X8G%;B;_*[T&SO%Onjb)O%76@q-8$Vn/JTVSI_PihqsQioTk*>Cq3A>.mi^BJ$N=3#6)En?#
E@t3V;?!>$f9kKFd71Pn>*:4.Z8WheTQU+&b#W&0?rdr$E&Di%GuoNmEo(c83(`Tg@O[\"@H
m_Wa[jK$=bdEoN5I,j>4OdBJ9h@lNNt<EljRfQ6#a9;o`;dk7?pL6-Tua!<XS1el0e]AFat.o
YQNCAXlmV)Y/CsJSFa//<ig'$a?Gt'>>[kbBUeA^*k.WfBHZWS5Vu.$@JFk=VT=LJ(`5jM@.
:S#tSm13#abV)'Cb\&)m-fNZ45qgiYMco\h&RpIUZ0n-T9iBZp-,"5XN`CCpgljERR93+*HU
[jTH@#qYe.W.'*#;gaccD>5KF(XBg!36UT^P6b[7eC-.$4siZ-,C@ORS^E+1b96LR@VUi&(-
=8O3"8VS8tN%RM8Y#a"\&TtldOMFj8]Al;S+G.U30eH<)Z12>!I)%9.$!e%p3fGg;XioDCR4X
I]Af>Lg`9A/S_)+J3aXm!ChbPq*U_Gl<D=3PF"%ZQ#!L`"k^=:Mr/Ed'[.X*<WUrXH>Zfn"DB
OQN!@DSnfn.+Etiqb0:.\4d%JaO-M3Y)76@8O]A`\5pQj!,d%:'@9.j4Vq`+Fe[*?qHeCpOuI
4)7glK]Ae*":j7i2)BZg>lA'Q3LjT%6%*V@f2lKI'RiW)"@_G;aEgFbZJ$_^ioBDk0K,@iLcG
O4$#i`^9Fr'GQ+%qblmDL5QmsF<p/UD%?._*qV:6JQ\HC?]A2m4"\[4I):X93aGRlEUb]A0IFZ
M,J0ESp6&iu/QE;VD>6$Xq0iX['sKhuYV\0?'o-s(ncN_k=II?b$Lp\]A$@V^X5&MiKSja/AN
U*0gF`@Wb-7m7B`ib?oi36UguOo\tJ0l^d:I+p*V30+D5D5T`/a]Au7DarW)c(VYndeD]Ae.?b
thQL]A14L2DK7Y:Ie=O2:lN-$XnbH4lc:5KbX%*SNr@UL[?U1&0dqZ2Nn8Q6`9d[*<[.:Hkin
>jQ+5Xp5Z^s$jn\DS:S"NLn)/%>AiG*IA&)W]A,^*rll(a6JNbnc]A(Qq7g>rOCT"g8#Q)W]AqJ
e`K6U!:UFh^t]A^=Ub^hf;nW@KfOIEgTHpPE9+]A.Wcf0Eq$p]AKp+0YZ#nc;RM;D2sH+'a\A;F
@2l0!C5FpiLes\Ac"WNJe5c6bVgSO8YfdJ$Gh9I%[:[D1h%#5kO0K.-3nZKU:%`U:l[%.ul)
*P*CF^<,1o9A!j0)N9-_4XnQaY!.*QcJ^hIK7Jt'Up6?f4Odm%NbK@"9Hk33]A$ret!QTfV/i
*X=AIsq^S<FrR]Ar*;NY]AK`X*E@'[9YC^n9j)N@R(02hAdY48!8kbA#liX_^=q32hM,GQ`[;h
30Y9/+F7$\?Y/)g]AC%@Bpi;0\"o5N_Dg5RT%*lYc(=eU?bWgBNt1QT$cZeb:#]AZ7g:bag"CR
FPu\5&eb+6`QB]A?8PBI]APnRMX5ZEu4PiUs#6IiJmq;iE.>?gp*>@ZiZ0Kt+H'm#7[L>cduDm
T)_kttf;rAE@&`lgmACVKr"TS-<fi#)G2F7V4ocX"oBRl=QC4^/t=p\7ZZC+#i(&BM$/)LUj
D91qKsq!de32L\k=@H!tOO$8$jR%D"o-+c-/82$LXWKJgdF<ad\mY;m5fXfVQdBV%q>H=U"C
$iKSq_5pK<c[!(k*RuW@/a6EY`@]A`M_tD!:G9rBn7j3`M6+:%j"4KD^gOC/h]A*UU3)ofR+RD
;;;9q%^!01+_H$O\Sam\,smeEb[Vqg'JfZEbs]A;R**1@8Z^.Uh!JbW4-0:(j4dQaf=_FahlT
70`dO"WtEi?_oQ4gQ(0Bg"Me#KQ.>&V7jpReU16+-sa4LHIRq@5:A"-kph^/aN2HhhS!.8^i
,mm?>#cAeqE*>q^^a#gNW!T:JMt/*/p4DflZh,M8eaHR<Z+CCgEU:^:q=Yk1TS=NY2en'c(Q
Pg\9a8)K`TK$K=G)cG8uIl;f9ce+6&$C4f#R!/^Su!8LGEcMFSC^Z(To]AQC=Uk_W",g9tP'p
A7i+PIO>1G.%QHpR_*Tp$:0%md6XUij"4D!7_f#T7_*GPESe2RC0\Roc!2ZlFM0+g7'fO[';
>IZ+<NFbX9;+]Ai'$@rD/?"f=gLt0jNcjp%,cMd>Xdm]AX5+ALAkq$+.tfEl(nBXp:qJ`aPG,.
bo[\goaZcc3;rgES.6ZNlT3?q*YH`1_48f6mF,JcgYs/XeSab10:nc[S#;PU.c_g4UYg=koU
"_EiL[`M)QZYYn/uCY:!l-)*ZlG*S.%8C+:,s'[08k@\',!?hHA*WhhdmWa6[Wh:JpM'EEbD
7rt8MrVsb3r[rC82h$(S3$KjjR*b,6(#P"XP`FHIE,NFd:7(^k0'=h`/LCO/OZYaI3feV)^B
DURoRcq89S=Ei$aM\aLbh*9XUVhBS!;:t-Hu?tHhX)"O$Q,-m<_Lo5oWkR'7p^a-?ltPZ4JU
2e/XR9%*P?USd-iE$,5j$@@H;9s'd\$c'au'WekS$nB<&5Ps35[DZd'ec`^<t5PN(]A+D6/@6
q%9.`S=E342h,*onAcW#r9i^U&#rt6rA0]Ab;]AUq;e!ad;:^"eOnEEkG0DQjqG_GO)_39pmRK
nI3L#RkU0oGT]AdPRm"&9om7bWgkU'S@Rd(6DGbhM@G3a[*'R_!_iX>1lKk/A?Wph^<>+GZ4X
O!*8-hZFh23@9KTs:DcL3l@h[aMmO4C43snGdTT*J>&m8!L:A+rD74Rf7V,_H?Dmb[;8$oPY
fGoa#+:iC"YTVJ8T5"LN;)`Y!4FWAp*9pA7nrWgT9[SYk=j$uGi3g^O`k=7)N8T-b0PFuX@_
8F8GUQ@*smEW[qAKRJuqsgB@0jWi28Fc:(u5=TeHkboT=LeW3YE!*mTT1(NXNGN.[Qtj0grR
Y$6[%]ASQ#ba@+c=Gf<'omc0$F6jp+tXK-UY-]A]Aqs^GrCMk9PDo]A)f?3=$'Bt(44.YP.^IUj\
_C3J3WkgDZ;dFoB(X^XL/-dLr2jlN8^WeM'W@@gb;e!>a4WojOBc,UH[Y)G@#&qbdi(XIO5h
-PCK$0FItW:HCQInLPY%0#-bpk8/-[%,_CX)HGA\_$9GJtZ;sENqeh)X'p#sahs'NXeuqnfq
1A$Ve4-P;SLPgmjr7)k!_p=,O5)9_6%MGu!LX'/p[&Q;Q1N'I2B]A":3.1j?B6UZ?=m<;MFe5
%)AdtYW(WZWV/ijM/-53e8)]A[]AUiltf:?tckM=0=uJC^T?1Vid^8L5>eU_Y)q,$Umh50u#Ib
7>,R-e@+!rr8UZ!2`=:[oP1SPcQi*raB91ljJtM=R*!5dK/]A)p5K+E=_(rNTiPe*Rl0Jp%L>
4[Dr.5$l`"d<?^#T%[Z'Ysom4e7%)@Ln9"VYnAF`NG,cl;EbP%N<ZX`71%9a1S>'g<fE>64,
pN87-?1(p0.Cn__,&^N]A54'&SZr9Vg-Ymj?r8eC/)LrV7h9&eP1OHG7SQ4g>9MU7OHeIm@Ib
O4B"k>iBaGrQP&Vqd]A3mYD$1qi/Z:=bT(9lTG:5dc8i5qL@Jr2a!csDo.Ce"4,pHI[l6HpIb
MtPh*/87PrukqW*O%Ss*cdaq<`TG=%q57;7K`[SZDd3MuHIZi7Ao-";(0,djO6;H<M>DW]AJ?
a,L,PiT=]A30J>^>:V(l61[g]AadUTg.3o(B1qiZAX.p1%&c^9[H'+bXGO71tc,'m,W>C`Vk+t
M;p?S)]A&gA>R<5XUb#"/8,k"-9)<Os"M=qsCN[_pWcp5(pYnqW=Qd?RO_kl75%]AO$qqGG/VY
ups!H-UN?dS@*`;37ED/Oq%e^8a')&<At310>MHk+D/E=7fbp"H'tIsrm#M1;LoG-t!p&%CL
#Ip<9J7Xj6lT=q4gcJZWntk7,K9GW3BWdehEOf5YoU2fAR(_uqbR(rgr"%PISs9CYi6W-g0j
3W5imrWYe6QKK@f]AHNj[b)8tJOj*W_,GJZ`P1r?7`I$iK8&g(80&^UihT$5uL,>O5J:mQAA_
$/1__T&N]Ag(:[U`&e\f%-^`[<Ae6clXdmD6h]AQ,05j/u4"TOPP@Z-\pI*V]AB[DrXcEGDQpXK
l]Ac$f)gDii:.^7)r:iEGNEj=VV,j6#&C`/o>7\/p^7_;?qQZA\qn5;)@jBr8V)6fD=*PF<Q"
/h#mPjAP@<^:P4L?>tPVY@(8>p4uriN')G8\\W;f4S_ZYXG1GE\GL+ssgKRn^1'4I/%;/P0X
DLS<auR(FH?nPSG`J!dM]A0h2%31YbL9HEg9+%Jq=/]AD4h,NTG1at9C$Nj^S>>;a`?ud#/2m8
Tp5V0)J-D"nje6,)1Kf/!P;[d/$OHpWAbYZ2nSSknF8a%TCD2Sr0]A5DO:ofLa=i@PR7s69@9
"c;UWT]AXB$GZL5+pBk+!1X`VJ6*oi3=;HC&dL'q7J*FbPd%>N5ptq#\@Y'YcQKnj]A[[!WJ6,
.ut2o3JObf#;nbg[#fOmJ;B`ct+aSo[/(q;t9o_@DrKO$gWu60WP>'bf^%MI,$_394VbJ"00
HIAb/.qfi9-DHs;``4&Pp)LY?n*5)!99>2;k!%B'M=,PGV)h]AlH@(mH['W/OUr,g@npA"OZm
pEahObPtA!RT6A0dL;?kQQIj:WqbLe`3lr=T7d.Gb++,@choVk".UoIB+>#A`M]AeC3+RdOUp
9DdKj@3#:_2=LEq*R?@:*?e^5HC/b7[qFP@R75l>]A#F`q^">nUE^S<!)bV&m[j=e9>E>A%#_
nQaMm5lbKu=>3hMNc0W@CeSDEAMB#NHYY?pY'*9ReNE1Ys$UYhmC:g$H^Ki%[LJBaZEf/7ei
3)]AL\ea`5Q16'b3"HZb^&ct\R.;@i,ZqUS]A$q0LUjVPI9$ifLfbV6\Jkr"cDQ1KKj,rUF_EE
6kZ->2U?D_kfZhEC+:9<V.SjLiGYdY:)]A\3/cD:+,2V)$"HiNX!Dm2?Zk;hE6c%Gl2AQt:=R
aBCgJHB3K0G%E*6oXB:NP"/phgG%?P:'.D`Pj,ZR`;D.Wa<=t3j,rE*`[^amLLh5.0!lT&[7
-JF-;k=JMQ($PT6qCK6)\',/H&K<ec3'"u%BREICF"C.uR=2J,d"*`5ta2,J<iHUs$7^=1]A+
-[M.:RfM):6t*lE(seZh@;6>/C0[RFB2-A>*[PSbP`bSH?lWC-H@hao)87)XO*,6fSunS7(&
i@W1Go\5S^2+of2YMnpW]AmR7uthFX9>8&6J`kS]ARSDO>[Jb6Bp(q.#NtSOd(*(MHi^#>f'W@
C@\iBES*CfAPq9paD#g;Go\LQIYu*Y9&mdYNE8?-j?K;r&o';>P<b-=dU(]A-nh/hGaO'rRB]A
@aOWlg-]A'itfdT!BHauG$cAo%2>4+nnJ<De/HasDo<MIF*YddIk/nl<VSP1g"b!g'-4bi/->
`@IIE4"NX4@HNu4Pu@(a_2V!<hDM,hRhjsH<#Gfdne41FoKX[41'*7Pp3H]Aic`\15,\_g^:n
P]A"r:elhI0k,4Is)k%c//L&KT1=.EAd9\956?76OmlT,K;a(N['rpFdiQ6lq2.<+<OM_ZV8[
,95G+[Us/E##LEm!30NmGHUF)BjKC23(dX]Ar8Hc-4[F)XUJS9*+:P019QcU4MWb-@/4F]AQ.R
CO$IdU@<l$SNU.nSD^.b2EGjT),^o`-\BUNOKcKX$hZlZ;F;Dn(!+eS2(1^;#I,ITZU3Z]A7U
!1kI7XAbqka_$'42%1+P,`"XLF#un<auG3A(Ht<o?&[0g=dd0oS#BTBur^qlnb@E1Y+q`S[n
[/*LiBR!FE'^:+#LmK(]A;QPL]A5C?7%;6NtRu')g`OGZ1&Ha=PXS"aRQ_GmHu<iAso6+_11`)
Nkq(b58o8F7_4K"B9UrJV9=-++6f->^/O85gDt9Q\uo"2UWZf6.nl=6.2iSs%r3NuNIf;eVu
g*.;-AXil-JrfQ.mL`\sACfHb88$jJ("LdBXVXO.Mt3Yfao4*_E03nm\SUn(KZB\cm&bhFZ/
oc@Ui,]AB*pE`.>)!7j;g]AD>/%3N?@/oDf:V4ah2Y>oE.#U_M?bo5l">'m<X`+g*OfK,2!@f]A
aKP]A+<2sLObrLc7^F1M`L$CEI3#'e9;jq.!je4F$AIHLZNL.s'^O&oh,2GE3!J3>TAV+m26V
%D#E,RQ2bUesj,=XOQ4%:ZW#qZ;F!I/$@g^$;4n00d^@h^&g=ik8U:]AN`.Y<IGIq;#Re\qB_
PfWV44%t%p01DsYfBq2O7Chs(nT%;8]A)Y+1.,"ZDD8Z]Ati_Z.+[`f?(GK_i;l'BQdPTtp3?[
F[_mpYN&3gnfCrET32&l_2)^tuX![#`aAi0u#j]Aqk_JlMKJSSN!NMlZ#C4NLB1/L(ro^/<a9
oDX!XJX)`-Co>2P\.M$fJO5jO<+Y[9DP1#.emm9*m@*'<mkuWMUGp=.b)Bk'sl5jY*i)og#p
!skNl,K*bag)8Z4$PJ!"pg>N5Orf%!QsD_[23BTS[_]A@"%*ZE0(rTmX*JZ):J@A"8n_Ek%"=
,=-*_<%.Z@jCWUG0Z#2VAk?[rN^g`tCUc7fT[D1[OlaoeOOo[P+ZI]A!o*P"LejdaOUY2VSW,
1\(okA]AT!.@*=I@<4%QSc-X*cM/a?M"(="fS4^(VYVXZ.+&&%IA6d-5_]A\BD/<;<u'#aP1`?
HYJhpfnk+_86'QC<FfK]AkFfKr(SEATP+j/;n]Aq"9YKYGP\q'`WVGm)):>S2HtCLl#RU"a.%e
caD#Tl(OV21@@/W<?rJkh(1"ksom:HneTee&aqH]AAZ0;H?#<2'<17]AQtU!Rmm!"A.!&j[Wgi
5>5>So?@LH_)IjSp#<Ed*$D(Rt(oB?"GH.,]AS"QC:Y]AH._&7Ocinj0<A[.i!4KCQm[0J6;3J
d`;P2Quk+%ej9HSm@1\*ge);`0A`ki4CSZ!_ne]AJp";3)kum*BgQQ*&,s0`-3aB9K]ALSn/h1
kT4K6h>d$/a1ak[;Io4bK`=YA&88t1Se#llTLSrq;d%83)(;qV%H6X=kQUuToSu8p#NsVDKK
g,e8pjs=MqD($]AR0h?Uan8f>@s5$r/=PK+^U,SJ+&c$`P=>+j3.oeHh*&,gHqeQ0-!uI)1@q
pJ%AE9YuGihOEDO&$1i*_hN/+Lhi9YbF!m:ol$qNeAq7Tm<*t):E+-B'eg*+$Eod+`JtUC0X
+uu=Gqc$V_2iHjE!?a*N97-%0c&"[[bkg_g+i0V6%`5Ni[E,7$T27HTmTso%:7%"NW0Wu?8\
K!3Pp\KFZl@-XYJ5,P[cM*Pb1ul,<->B1Y+hC7`(kp:0aOLbg[_aJ^i%57/-2(9A'Dl259W[
8OEpCQl+QTVJF%BAUaQP$W(u`(18q3II5^2jrs/Nh7MhDZ5C?Lr%Gu!^h"hW*7V3."gf'HHo
ZISJZ6BpeDB=)a05fo<bZf(l+9ZZoG$buPAf<jH10V'4%]A^+`55J'-Z!m8`2ETpcH:,7r(?q
mRHtWBK)l\LbI.Gk?lls6l_bHXiFDt5M(u#p\IVh83i4h1KP+pEC6$N53?62gFCQW/!ORP((
fE/&=Hmo`gi#dTH.&cjdm2RP-tl1KL_2Z47L1>?pSqD5:J79s&erV@Ur*e/]ANf1uS5#.Km8]A
EGF+HEnQcr54>MR7ddpRmjgK@:^Wo%a6caFAa?oWY.=qFj;dRCc"rkl-4HN6ZU.q%8M/bRLI
[2/d=<V&_(S&PE,qfMX5YfDU\96$J_F_Y=s7cmV-Q@<XmmJc:!m"3??l7[4,=R$V*!KYB!E+
8K`/XWt0=,P26(fB]Ar*:qu9b!D/?3=j&22.B1hUD77i49ah[j?jo";&p`"@!&3>'8dhp=(B0
c10^Z%6puM;]AL><<4$[.4qccXhLtSK>Oiase*-@n8W<@k-q@k!d*Hd.uauHe^[\PZT+2,Irh
Qo9%>sH$HUOKdtXJaW._\cH:+*%W_K6(5n'Roi9B;kg<NGT#PZE:KG5J5[OUQ`'l8Oe:/XfC
@1K2g-$XODP84B^Ql?\iUD:%,7;%_o::[.hU6St`i?-pYg]AN?UCs>sMQ6A+)(m8X;dK8%koq
A0Gp'%+=fhBY9C@;N_?V'Diq5,r43]A((-P^B\.!tRn:!9cA'+:>Al"4UQL?keMII*PF@7ags
OsI+J(VX[u\hUpYkh#7::33L!\DA."Yj(fE:&8i9s(%eO>tf_%$tR:J]A1(K)u)US=Q9Kdg2?
g[JiPd#*\Nig.SkUPDW.-9HVG!Dnsh@C)fU:1J&.X7(3/Th_4s=:sC(\#4.b9hH2qc64V8b,
Sb2hP9G(_-7G_o$TWJ$4Jq=0g3JQ;T)3i2Pgnb*<A^3&9sTI,/"SlJc/V0]A_X'>bfmLjOptU
>0*.E'/pl0%iTs^dV+WnYF7q$:ok0EVp!4W\;-pfgl6UN(N5!FG=XD6)MX/D-lTjKlA3Y%Cc
[Thisp6P3W7:4p6^Mt;9MHJn<H6NM7mPaZSR(l.<8&N0bam&cGcsk3N#;ABR'BROkH)$;[@"
uGnm^k]A%h>6Y^mcS*(2U(YK?&u/?pNGk.]AHOA;?Tdu5jGH^*(6%,%G'qjP>YA*GqU5_UjW8O
@jhaDi`;%Q4NRC!Vqb&dKB^!LL1dXh_e#t"`'W4"1O5q9Z.klXGAsIW7jIB)kO'29&,"O;IO
[!tA2h_t(W%:1Ulr-7b1h;0G.[f5dAb!kO;5F<gMXs-X^'t)?hP%G=69CbQ!,]A@bkb3j2KlK
kZ3&*<T*\6:8l%r1l+K=#.UFf]AAHZ7p(48+8^3t9m##:)us(XAiEG3q2F(i2+ATKbP8'2!R[
;is0;d=)Oh]A,1<6?*!jG\5pU2/hsX5?M9aj3dFL;9ua*(;#O0bb1q7;_iI#/VP]Aqk3dnj-MQ
%N:7b6m.Xi=487%G1da;t/FJTId$9\]AO+B;X9M-"L7CT3a_0k5CsiI9IEuqU+fT??DqGJ5re
mH0\,M*h;,?DkR?Is"p2A4=A?EnCe34=g+$qa`p?5=WomLX/^2BiP@tVfZSlT#l;(o[leZeg
k`BbbMLD:'SS)pI9)XIq;HC`f0R697%4N2@ON<Gh(_d7q(d3$AN=J>/pI@I39+*o)h$m6^m+
u]Aj="?(s,3r<S-t=^561lDTAf4m@R@[@X*q.bWo[D(LHofFjC(iP0`&s:2PUMBlQ$7Q99ZNm
Cp<q,IJsq*4du4^Wa&^(<<ll8liUA37'ORM_L2?;'4\_Y"W4AU>f5+of]Aa4b>N;$TI"P23`Q
n">g"(bcBi3?P2fWWT=CmZ(LA2HFFf$SmBeEqD)aAI"nF@h!?BQnh^;8j>A8:eJ)Y26onAjr
kS;ZLGkHn_NKX!:KX+=>OJ\Q%m%Y+/uVg8@2SG_YPeam*Na**>-)5_EfE;_cI76%.UXS%>fF
E/HMh:t"IM)ao^It,Aj@_\Gb$o`aDBBk)tZpftTJd&s.s7CRFrN2*U6EP41`oYcs*9ZYgbh`
>>Jt++8VUb.LYXWc#oKZN2DU="[(dqG+rPc(]A=WuEQ&1;HR2]A=j%Ngsaf(Kb>;bH_s!cHaM/
gijGMkF6>U56X"qC[o)fS%TP_Ca!&K*.2S=emqer&tn.(5$L_JM^4H1]AD7KB3;p=>iA.1pJi
,p9H.N@SCaE%`9i@gEkY9m\Pn,rpi4A,U4=S$hU9!Sq+DOEdE%#+#<t30f-'B\(BPnp18uN^
WY48taQ83^5f`W%)$/'#g?-iVec_NcVKCm%9+ni9Rs'8/l8c@t5eQ"iCh2eM)jk]AAYPGjO5/
tP&%e?;,]A@".I#;FGTn#7m[P5u`;00q@h8X;2n,qImL1:W=LhH'Wlh0L%BO\PD$IkV^H/Bc9
UFc:_R4S#iqG/5)@(I.3n4:8m:K<=UI!cJ/U5UqsFA`DGB3ZIYuSg/2&9L\&"gG:`3s!Q;Ee
p+7lK\,Hf8<>iSsYCt)W)PNeX1FK9bRuX>koruN[R"Nr"L7]A:>cjQL1J"d`,aHu/729(5-B-
:nF=GA`\7^s1Qpk,Li9,XcA14[F`NRu9sC@gbDFH7DG*UkBCO5%LcgP<*+q25*Dr.WBSF8UN
I$D'e5#O/f>q3#?eYAMJmho!tiN"IG*p8#oP?=jINYp?N+Q4G(/X!domF:sP\he2K.r;h9Re
AcXO4Zo=Ln[OY-eC;-ZqmOg9<FD46IZ-P3?04n/07Sp]A99[kqQ%gaU*F68?R7!)-62l"nGL,
RfQr]AB8)qj;^_e77k$[?Y0]A0Geo"K%W&Vm5GqAWQE24_sH03(@%r8)*._C2lhk2R%',#@Co'
lhUAjZAArh*EIfX9"Csp1S%'8R!l6DcD3DLd=Q(N*!qep#13ReW#$jG]ANDH]AZU8qp_T&oYn)
_3M03(.9C2*^7_`q#hb3/&]AiVS'+*eSFpN")7qP_Oq/PRnAJMj(uFUmF-ZanocLS;,+d5o]A1
2HHmPCOi-Q1>'7:l]A5BT=Q)_RKA&C#?)']AAt06V?[a,YN*%e*jikaqS"H>NFI9$g,VA4D2l_
Af+=FTT+T)Om47U?)?@]A4_X]A4f1=$@GcM6pM5LOgnDB_P$E]ABF,(f"H55<2l.E0k@AVJH=kR
%N*3-!R:[1o*=rCVWq@efO=hll6%(adX3ZoJ;LV'+G<$J[GI>oY2ZL[;ckTBSH*dfpY[mh23
W6UQ*k\Frd!a.cC5@s7o5HWlD+f&*JL"$S"c*A9dbqu)aqBJ.Th42S>*U*5!bm3&b86-0*!.
^?n3ajBpMf:WFn)lk3hY3>UrCpG2]ABX4><jOspg45h.d'VnQAE[Lf9Y349#6;qToJ-OfR!0k
[n)-[Pb<1Ra^G!%3`l]A<(cb2ZZ_p<>9?XQWITWdm:AmD0M\50ET"`kWS^ua9Wl\&orAW<H,j
4BR#1Wf=DH]AW<Al3%@,aZboaJio6?G?-1-mEL5YIB[*+l'oBOnFY.sH_jgp86%tnqADOE.if
68Eq\j:\>ua6mC@<$Y$AMHBc6BjLjAXVk<k"sh$KLA9q^)m'f^;o'-"OKE7GA7[[[Qnopb9r
!9T<IJf:l=?tKjgY[fmO/m7SXTDS(;p53lBO(PA8^>8&$H-CE5rrX'1S2Jg&ZZ`_#^j6f1_O
0fk"7Z$>]AiR)jK5[caA9(\R1`t_';*mRbHbiaF7($E05F+a1]AF)*I!nX&4&feCO!2Mju\,>V
Pf5it6jjo/A*Qn]A;-^G7@q&k]AW;f1/>h7%sJdn5Fpq$.@V\,Cu@ARL0T<`D&Qbt)>%)CYLBG
d!mT'@(h5T!'b2/!9^_Z.7[Cis1>,H^hJ4.PJ?9D'c>rLF4sDr<T0B-6ZBdDcCi8[@O_h.uS
l\C7G&_fEK1oBQfOom9Hk=MR?C?Y9uiG"U%l9P=EH.SE^AEYXr'gghfuVSfA,$0Vg&V[%Y\h
rU\'J>,o/^ku/c`$!8n8:%ehl3>\25$)G5TM<n+o<93cd21K<2:`8pNcIqlTq1c`nZU23D2V
2.'jX`NT\Yl[>pC3\P;s!J!#@ZEpjedXo.Jr$6R5;mA\n13T'bS[ui1^UPZ4\jhcD7;R+Mqm
moL6j0oUpf`ILZfL),\N5[;-SJc$jfA]AY'bl:MU3)R[W*u5D!-jZRE?EZ55%ah]Ab"Ao/7W/f
UlA?R-BYRq=&qE_>0al7A47R#_C'be(Aj=)+u[QTKr5%*euP?>APoO'H)X5p3s-QeZS)HT&G
GBU\sZkk$L.s.Cc$*S+'*52PDeFAnnOm8G1IDcu5j4[e<6UoPO]AkSJ<Dsp^s^_BBl^6HghKE
kY5g,SArkQje_e;e,ktd5;BN=4d7NI0-sgnq3U"I(]AIT0f?0C5#\D^F,J=1U&s)^FX@A*#Y>
6US&b[f`8TkOWD=n=.c'/S/<P*4oNuHq2lh90Chc*oYH^+,]AhTfaFDe6$P%%*>XoC;fqmlb7
s\mmV\Q)qR,4M5>-8_`0[.mFk>Vi\p7U\Rq'N8:$KjXL<-YkC$t,h4u$;s#Xu\p:]A7nB0o]A6
]A_'^b6_ViO+M4p=jrWDl8uk/LG2ecR1>kI^6X3*MqdWWXrBb+\20TaN*Bd$^1?c)/bTf9&_'
(q:#AIST.LV-ls]A/8b`+P^ap=n^i$8^l_rBt^jAasNQE2la:WQh$ge<9YU)Xan)TH.q6R1:_
Y!PuB;Kdo6W2kfR?)n`]A#_'O`mF7/LCMaqjf]AjAM-6-23,"ub6;;WQN51olXd/p^`V=pkM)u
NGA^R#&p'09>>]A@j]Al]A2_tR%!lp1Xk8pt=6Qj0(u^`<=Wqt$n'GQn2pU)%Z/1b:q).UB@HPT
lSNVb$Yoqq$07'ZXrn=`qB-rJo_K.)l8%h:X'qW`f.7"f,gTmY[WV3abi8,0TX"YDF5Pa[Fe
o8mMa@LV(fcomO#EG,+%Xu%)mbMWUI!skk5"FotDB"U@3qh-pK)m2_8iPRKf_7ICSYD`OI=D
I9_'(OtS6.2?PFFgfT?W2518kbrd_(@@_rlO3b>._B%O#So=q3WC+q+=gag31%:NFN.72d/7
'"L-oaS]A.R4W%,%CI,bD6M!k\r;K!WJ2^;MA_,K2<T:11:D3uY@^V-fHu6.=A'=OO6]A^hg'G
j4NLFe*_keK,cA,?M;-B)HXY095=.i?u[@=ts2N7fGkbe&:sc(1X7Eu)IBd.)F6bDp.#*8T_
8JR?L:*p%Xiq(R,Nl\hg?iBnIeSl@*/'0e7%ZMEUulePc?bDXmD]AN8OC\PG=uo,Z!4>geU.H
Zln6&indBN\#ApA)9RV1-0Q81;\+0&4-);ROu]Aa`2L3tU[lW_*m6^d<\9<_cH6&Znu6g'\)>
<LXi3`EIZZ$@X0"+A;7dBD4pWY)X@Mtq?<!:AS,a>+Z*nqbDb\'eY$L?F:-Q;]A>E&AE"?3u.
Ya!fA90m.`\!Htqf:\Bn;&>Y[Fu.l8A+oSZ,4&J(H(^Zo3s-nk5WUk0J;+Jt4?<;nXekl:39
W*s*A,oNb9HVr/>nNq29jg9*V4"JW`h*I:#=]A3(A[j'GI=T!`mt%tjdV;7bIFCWS[FSFr,_a
V/)U*#*(_._<j7-OQTBI>U9e[1n$./Jd+:0Z0cLbj;r<okY(<*]A1HD?h@:g:?)Ak86Te9Zd9
FOLSW'.YnF?%kcJ/=.W1si-)H'<*!ZpR,:\[6Ab*T&^a0pb4<g)0ZkLF;fhfK:HQS>Nfq@:*
l]A]A[E(8Sh?FIh`AN/q+U]AJ;R!>NfP4(_S_oO%$Pe\$c<D'tO/M):P@iu9rI$j((6)%8q!cnp
3\Ks^8eF]AhYrWs4CYn7bGX,_9b918Dp7X']A)=m3G&iaT)@lD7SGnB*V<a0GsgQm#R\mp8o&9
fH\o^pKamptf9/G&\?Mrcr?[C#?WoI9@^d_fYVl(MRMct[W0Y]A:X4X88:\/>ADrfocOPoOe+
d\LMgDj-jp&`6f12+G>/Td'Rce`d0Oip*d;dLX'+6$LkDQC[lS#QPZ+8jF(E"dmOAoaTsPKE
Gfuf8_G7V[7qqCU9=smDZ+BoEbuKS:[SWQ,=C=#C2TVHlfLA2#d,"^fqTa=3T+0rRj^INFJ$
46-oZ[[HOCADX^/9qFipS(2qVo<#fgIL,'a9uiQDH[ls]A1X8ZGATGW9X4k4u+59_-O1eU+I4
Pq#jDE.e=i'orN^fO:<2#7pGi]A2-rFfWc\"iPT;U8Kore2=O9=n/&@n,&=+X]As;jnD2hA*&2
26bb4`XL%#3WVOI6P=Q-\X-$dXh%pa;rr\Ah*P;bKcRb\jc^8Rdh1B-%o13r-L"k.snd/_:*
VdMi7W+"9+9gJ&e,@&\1Y,II13bHIqOX+iURa2Q/:gh7.2]AR4,A(oM6S.7pV53Mg%B5"#"5l
"RPoON78>\jJ%Y,2Y(h".R)R^Y)41rN1&]Ae??&t4PN!;mpRQ8<#+WfR@G'o.4TM@XU,nA`DT
<:SL"4lcr19B8R0"L$$!@-$r:-[rGS;3f5FR:%=!@ZE4Ci,@$%Y:OF&!R3qGDSkrlOQgjt4F
??n0uG!K0JYBM+D;BLRa_F=48oCDJG4-Ui>[W1KUSZ/Sffd#cc>+9)7'u47@Wo<dF/tC+F`W
I/Mmp&<qesc`.Oo()kRt2W2`WYm,qpIW23oR1*p@2[_!PtYRr+3n7b]AA@RLYnB"<F'keF6Rg
B<'nW%f3re@K+'W^/U=<k34:<PaNF).8uU;;+>0)<\(\@&SYG\K%p@f)$aLL$1r=^01od>MI
XX?-Eq%FgOOM\$Z<cKM)sZ<(5,,_`<M7YcZo:iX"SB(0:H^6@[%9sLnY6(e+7hl-[pk=]Adro
Z=jHMl;^Dfsjjkib#*L@eV4/h1$n'^.o'7W,+iJ_#^hdoF)T5QfQ:Kd6%r#S8W>h3_'XX7MP
T?IWmfp"9%WthFi2J&f.FCG[GIq^u+P?QS^1m(R*p%FG8mR-]AE+'35mW*4FMI9ZgE-`\t>s)
P9dNhKY<At&J%I(N+AK:Gk9S,';>IWeZ*,%#:,%)a:$30Q*]ASU<Gn$dM5erA,*UrrRX6G$qj
MJf""8<g[k:hH&/Kg=0X+Tt.]AoqW?%'n1C's^]A/bF&UEs.Xp&+l),!UqnUbGBoZ>N[V1ic)-
DZ(+]A=a3%K!lctrH1g_A!qG-TSF9kBOR3?[,'QoHS&'t;f:C#+X\Z#]A<Gkuf1j'NcSS3Xj.o
+MF,&O9m7XAaG*P7>0<T`8/-JND'8L^=i1F*Rm$Yu0i-?Ab'tEBAPViEkVAP+o&=UfQ8F]Atu
]A)KZEOr5iqP\0gJd=J@JE"cO@^G'Y[U0?QAK7efQR)]AMZb84?nO0:6L2BM$\#MsXW(4Ea]Ai$
@LD`^Ua(;nQC#s3LU^]AG-ubgLnO7X=ft,&uK1a]ADB,91rkg98TA#ME&iq;ib=H5dbN\J)Y*i
mc2C5IpqT[i]ACt90G>Y8M*EZoB1in.o9B77eeKIuV=rcQEf^h`XX)GGiXTXrB)b6BoaM/[\W
Ssk@?W-CnM*CC6b(fA:'30r-@klE@#_kJ,9lgBpRoYY[1Dat0rATT4'`WL.hU2(T;Qu>a#>d
s?GsF.@`^\e=QdH+,C&puk4!GGm@,TD[O!VbXpOB2BQ^2Q7p!(:`Wg-m'*)Hs[EDBWob53&#
**$&UT";#A;CW.DJh:?I=G.WT7`^$CWrGDs_4eE>9e1is_(5<FZ2hXX=/K=MNMKfT+Fg5l4@
Zp`$H22Y>U2:YSjm2Ue!V3YfTf;Z"rsuI8qKg2degdZ5[$f4d*dULgNALJ+R1tKoB%<1e)6d
^@=$6OhBA8t\C+\m.AQPdo.P.;*EV,h$+h743M0l?&o5Rk8sGl7m2=*_[7e=[COj,rRDo2b_
TW!BS_Wj?]Au:p+;@5"^;a87*!I.oBNHt?]AOj%<9]A]A\n5Pf:toeGi_%33(K64Q0B;IpR9M'E3
^(Uq6+aMr/fS00bD]AKTYNp2(L0!r\oBO:sBhn=RBa$"J1N(6p7ku`Sj`?E#O<(5Xc#?%Q-hZ
/bPT,[F4>C73fY[_!P>(C#fAH@,%G?[r/"-<G/c@<adZ\hhhk6<*f+!(@Kj_9^J"L&NGMP3%
I.Ha8hd,(?W1(5h-B1Rh\OW="-AI3`F0a5K0QSX_6'-F4JjIZ&>Gtok/\!@7U$`5ZsXI>%P`
JO&'tcMDfnbBNrdDNUq*4i7a%k2\rSqI$S.p%9<AYZa$]A2b8*41!<*<UYKan.pPeT"EKT+j[
(]A[j?!gb?:YLJ2W1sGuT.Q]Al/Kn6="T8?X![hY=?LYY(4\pZa\$a??il=rT:s6TTEr0=")uf
pPWL,$/YtU&/dUa2R)kZVVp>"4):i-37M"'Y$f9\tu+3Xq=`7J!@,+m;IMD6S/_D/>qkV2Q1
7/DMK5>")e<Q0F#dN73-#B7HWcg"%Q0p`0t+*qm)b$&Z]AkMpQ('EE\jYlObrJ>>YkOq*?K_/
0%E*.-bY@]AnG*mT#eY"91[8Or2=+p^>pIajln@;8%2l0'[AM1Z0:D8>(q4V';/uiq:&>m/<P
MjGWO!f`;!iO'T=Bq<>W"jKIQP3Q%"akm)T+q\L&@p^^t8o`3pbN5cJr/LZ%TB3,i0#B1)9(
pA7]A3=SdMQuMmW<JN?+e?ABGF>??M"'*Bk9+-@]AXu`2OUbL)u:PWT)9>u;Qs-5=Li3<;$7j*
RbGDB7Ll"55/*6!C5;dSo.K9DI%0:"g6g6Y!:nP7e]A-*T2rV&(iH*Lo<PF84`\SXRiR:nL<@
Z\"FJ/=+rgo@;bG*8^uu;ll`tBeEsPVOTcSA[P=R<@MjL'I6PV+?Sh]AENc2h+!R5";ehJPI(
g+k=XnlqWF_kZ?0N==1>,@;8OX_En,IIW;XsUU:Kh'H,h[=7##<R/Q9?Z`+7o9r]As9VD&AFP
Q09r/E]AE#:d+aNVOmZBLYPEfrOC=Yq0^Mt9AY"BU(W[=_fr826QKg5l@X"69#s$ce`d_-oQ6
$F)J.XK_@_g,TS,]ATJJQun<8#r9QX8\&)Z#G?c)/7ifEh>cAWfORs@()e,>[?7\Nae0]Als8C
dScjekpP41n@mMfP+qcXLM<U'IoTp.JJ,TDkn(\B385eMFt=P@1PT<<&2ID5Rp5^]Ab-V;]Abc
%^VKTo=-E(F't3T45/obpF@G8g6$lIc!125ftbZ,(Gf1nr#3WmqZi3]A.!sb.a?PqEMKU!:(,
SOmC+bMf'o:8dKN#j,O"ap4rgZ/dH(t)C9@s1S~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="648" y="238" width="302" height="292"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="950" height="530"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
