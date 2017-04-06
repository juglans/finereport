<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[ColName1,,.,,16-01,,.,,16-02,,.,,16-03,,.,,16-04,,.,,16-05,,.,,15平均,,.,,比年初增加,,.,,月均资金利息]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[23"jN_E\MsBD6239<\!%Y:B]A\&1^Y60!&'ls."VS+QfUb=@rF\HCs*Dp6er@/\*%PR)8E5,'
j\d%Po;g)M,Uj[]AATWla_gN7V>?@,6]AP;95>"+@NO`^X,i1cTfr0,R1fG<*Y$u[;&Jd=~
]]></RowData>
</TableData>
<TableData name="默认" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[日期,,.,,项目,,.,,应收款]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[D::WX_CuCQiOR_I.;jUgSr\SVTe)#-&d&N##]AUphgk&"=rAe`H8*#rq'T-+]AWqUK1mN0.![I
VU[M!]A0X]AIqlPf^o$Tp":Ojhgb)^eHduY(18'P0T?['@nE>!RB/8#o/hr^0TOPFmn>=L[+<%
"(1:$U=if9"<5[;"Rauj_PFC9aaKEdg/S_Y?K5BXDWEqbT[eWY(Bs!#-D-Z-MC$Y,%/Zek6f
ZG,%bVmRP2R`0Nfs!E&h:j?,V<1LSK9]AdLS(+0'0XV+^[/eZZJk9f?)-:F.o=k?rf$%9rN@4
`~
]]></RowData>
</TableData>
<TableData name="化纤部" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[日期,,.,,项目,,.,,应收款]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[D9tEUK.m^giAnRZP+=hYm<XSi?'l46#6o&Z,]A;!XEm<3jp!G;E15CFT3V0T<opfB$,^OF9ZK
3=GO(C7ACkQ\(]A/mBP'80&::^4ahV,`1H(,=XhX9bX9jSmA<rL%IFN+rp42/sb/R+*6h6(A2
dV&+5U3lV+8<V5+*)IB9=Sf,*U2>hmb#6~
]]></RowData>
</TableData>
<TableData name="Multi1" class="com.fr.data.impl.ConditionTableData">
<TDName FC="len($kind)!=0">
<![CDATA[化纤部]]></TDName>
<TDName FC="len($kind)=0">
<![CDATA[默认]]></TDName>
<Parameters>
<Parameter>
<Attributes name="kind"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
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
<Margin top="5" left="5" bottom="5" right="5"/>
<Border>
<border style="0" color="-723724" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-985610"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-985610"/>
<LCAttr vgap="0" hgap="0" compInterval="10"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"  \"+\"应收账款统计表\"]]></O>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
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
<![CDATA[1714500,1324800,1324800,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3390900,2475360,2475360,2475360,2475360,2475360,2475360,2475360,2475360,2475360,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[部门]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[2016-01]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[2016-02]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[2016-03]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[2016-04]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[2016-05]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<O>
<![CDATA[2016平均]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<O>
<![CDATA[2015平均]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="1">
<O>
<![CDATA[比年初增加]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="1">
<O>
<![CDATA[月均资金利息]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="ColName1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="16-01"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="16-02"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="16-03"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="16-04"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="16-05"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(B2:F2) / 5]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="15平均"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="8" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(B2:F2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="Embedded1" columnName="月均资金利息"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="2">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(B2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(I2)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="2" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(J2)]]></Attributes>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-8402710"/>
<Border>
<Top style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-8402710"/>
<Border>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="ColorBackground" color="-2560263"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Left style="1" color="-4144960"/>
<Right style="1" color="-4144960"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Left style="1" color="-4144960"/>
<Right style="1" color="-4144960"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<IM>
<![CDATA[buoBUPhH**\nOTDbEgqeX,Lr5jK:0mLrs:7`eppVb)e<aP1#?0AJ@KeWblLH64KB(.BOM7`2
#,`dWjP'K8e"OSf*l?m+UoWJ%sn?Z01501XGZ_F$Ac.5+hTHrAil.*,VOd?hOAf3HLumG$B1
7R5<`4cCDG9'(_bDrgp/qkKM<\6uB?e(&#A2D0bK3dFFH+liY]A("mq]ANn$)17*eUa=9-0o%K
s"8=\:@5\dNkbnbYsA`:gL2Z3.<*O-FTr:g/dZ-+(hJBnP;Mba)d32;,*iic(hs:7A\[/8F0
95bW6X]AlM^^$.6.\^6#Zs+<U>eqD,>l7D4?@1=uJ#<H;7l/0F'='e3::^[jL'k(7HL(fA4:f
&_EK$;q%I)p3>^&X"ID]A*UButD;.utb3(cL<6$jhlCg<:CLl%Lbn<N^.^[+Eg7'bW+1\c?11
(8XY"@mt*F4XCl8[A[!keO&;s&IV='ie=g;$g[r.28:YG$us]AU2d_jGT(=Th3`3#MhcC`=[K
h=-3m8-6jrMOP1:5kiqD*`>PG<%lo"Hn##1I#n%nD;Lt=/2(4o)'"-jP5,3FTUE>'`HNCGg`
Q;Igk1@258CqAkTpQ?MN!rt"IS#bKn8iI[c4skP6o/%sEcQk=iI[l`T"0INd09`P_7l(hOZ*
FaqqRf3+@nif3!'3Ep[+&$o8AI6G0$NWTLDLIFpA""A.l@&TSNn&O0kB73nSq(/P&[L&1j0t
^@.heaU4h4;h]A^;gChEsNP2fr%-;f#A0XthK@-`kh2QL&=:f6c<I0nXC0.bl'dmiAI19BB`*
/GJdnpf#MhKI5.-Oc&A2QpJYpWNo;p!hgJhcKZ($KTC4Z`u"2_W=5hOKSb=^'V7[VkbLP8+L
!UR"E>fIbLG,LQ9`4qn[fN8rDeKWSdQj"SZVkop^#n[Um.KpniWIVhnNfJH!cA\;.KHa+J"J
+Ya1Z9R^00Z%oF=FcGCcq$$GA>/=J:Q!_P70^>FoEr&KHTh?`GEWhM'dK1(6<6'=K,]A6,:F(
Zqn!-*!Dlni2>Dj\I^<Sj>=]Akg&oq$N:o^8$S7;da[]Aa>]AJML3ZT'3&^#`b@=m;-hQtkWFe9
R3[2T6J1Q8-!H,Z%7ikFOc*ZbC7DZ\^`mki(T,1q^=!k4'$78/@HNC`,L]A,od]Aoo'30F4W5V
;[P"\4]Aa2Pf4a^mhn9.,#&of?'F8"GZH:\Z2-&SWB=VjN8NjYJXqR38>*i\4U6_WMEn:k:Mo
[@--U*7\Z9C`"m`q,<5]Ar+5,+Qn+N(*r<(dV^U^5nbWR2WTl,#H^t.7)b.["!?/MqETXuL;Y
9rhuY"CH\RgqWH.=iDCD8q@Skt<'EijN!%?s+=mQn*\W"5X<XN'-erG/5Le+I?4FXHYqC)$5
EtL@$33<!>LXX2V'G"Z9@-S0h*PVF?UL(GZT92R1liS6RpFmKWclB<*Q8aDniS0"p1%JV?'B
+.a-!c/[eKL9tT-f,Ba5La0A']AlKfP[s`aeK%j>dp[2?ff'qMM?GD%L3_6!f-I#h&qb9-BS\
CBngsu"YW]A`WFU"#fdF_leF`93Sb;0%>&]A>q`,'ln44q_T(]Ap8(S_lSL74lpK5OU/T,0]AuS8
VSR]A]A7A,C)3*BJ4OqQmgsF3g@,1_G!#;;tqg#+RWc..L[rRChd9e4,Z"1h,8SiK;JNrj:Glg
lV9DjpJ`F?M]An.gt:V4^Q45J1088A_!ko+YOUb<2IiJUP32:MLXB+s`_9*VZ`F'$"uiukD6'
(\"d^V?>?c^hZt_T%LUAbUa[JaR\3YcEomNR7Yd[`cl-T_%4tdg'(@XH[<p``9M62^tk+G<?
%UfdWFYD(I9L9"qI"m+<?CiG0bI-oA,^7tSj#;qLG+Ut]AR45?^I.:N_s+nmlai`hDfkA/X22
GH&qaD4oB)FPi0]Af0j.8I`]A+LsU#o53aTiub_dNfZoF(6Qj6h5A5J,G2Gda1l.#hL@u/<"e'
Q%ddKOkGuY+O@<@>No'!qbn^692o:E@-gM3IUX5-u*MT[g"5,\e<gDBGP`7:;eF[W.XUVJrq
WQ]ARDNhJ5S5<ZsWU''e_`[_!IbCs$PXCG`+u>rP;!FQ%M5.G@[XU:6XhCLUg;_"H..LVZ$_)
L'BbC4lV/QiCF9316(iiu%d#*B$6ht;qc0bkg=5";^=U30,Q^'!=W9r6bF@@D4JmlA'RV(;:
p<Kf7!$Q04;t6oK:h]AukcsppanQ_<f*ccHO_*sUe:lG]A8GWKOdIh8E0ORc']AN]A]A+IA_3KW'i
)\]A5BRTR[=)VW3MU(P:%;oS=u%GQ)$Us:)CC-1<#taS6Au)-;.kP\W(ak6A2a*I4M/`X`sa?
TB)RVS!O/1m0:MRPq>LZufas2ci3NT7\j.t=Q'2qG*nd0h>gji5aH7>2`7/tb>4a8.`5d>Js
%l1QS0,&m'#98(@hh_/JuD&PQq<s3^p)dQV57Z7'%0-Nb@4erOBKQd+\k\@/t6W,M`^Zb*OT
:kR0^@Bchp2pbaEP?j:MU,f\WLgMYbD;lM+X662O;$am>]A<o#MjBaDWmhq=TI.;=hj+U<S90
OIde/9)k3Np-tIID8]ALQWA)"FG0&ej-^@mWac_T2oT,"+f8#`MB`N#t2G0Wud^;O+O*T-L>2
HnJLjAU7IPiunG;\Msml-8?/b$PneGQmkR/qO(GLgbXrl5M@,'gLcI637[HT7RANP&5g3qGa
`KnuZjKeIB>G`?jsdF/.IEm$QcBGO7S+gepH09&-O-uF/YGdeT(.Auo^UYa=,]A6DTiVq22%;
sRSB)NmN,.Ki[t186a+/c,bC35#1u5tVd8=c!?R$Dt*^<>l9<J!XdITl=F?;/%5fD:lM)_<7
M>**Z<3S:Q<REL:L%/&V&Xo><!9OZ!jsU=NKh$EJpXk1:Wd@%!!WPm'!GRU1C*$5WoRC0<L&
Whhi/n?^kU`LbK&>RI8qjN"RP6a>6<BSeNP2j.^W:2@(CkP1j4g0b$]A*A9&h$TFq6[-A!<F>
)IV1X-s?g@fE`9O!!DBj[JK&nU848<%lA1:m)*E1b>jIQt;!7q*EWFRu3(EG8E#Uk1(s>?%l
gh>.rUa_S+"$%XtMi2,qc!60.>J-T#X?WW)C\Aoc"F;9)5Qo?/KbVpZ/ZbG'6d^N/PW[IJ`2
rC+CpqbOuia(3Mk&>2/LhGAS,H3Z=O#8N/)XOug6EMDNMAKLnMgh$j1_(p.ol@4ULI"PSg-X
FU5RAt[0C7RCi`P/<`401U[?X"*aFUX,o$^TS^s0M#OaIa!YPFXR_T^,\bl7>*@42L&OUWWS
EXQ4e&4_7Kl&"JC['jaA;<O+XI4_(2i@iioWo39IZb#;D4Mt]A#Jl6CP`Y"^#<0,IcGS-De(5
Ek1l%%\^%mHtqV=;a!Rqf[=deC&V\!(\+0CG@fI2ZX)\r<-LT%#pj85Rc1.jX5g7\_]A>FX(n
,[mb,q.[/5MRCJqsP)$78*nrd:\(m]ANia:JrX<'?DJ2NMIe+M?mi0<?TrhYUp.lnNmqou/+K
R.=5ZlG=TA[8JXrkZD/[)E_YOl/RB/ul1LSYu4rn1q6lG$3"@E1jgWb=HXHn!Df;r5Z_KR@C
ZS>Xd&I:djZDFDA-LbM9sXr?nEp]A/h,C^Qa*TL]AToei`q7Eoe)Xa?Yk\S.Y3r=L,/\dQgG+G
5oae+IVeoP1_XgWce)8qDn$2$]A(mKFN]A#27901,-(N''&-d8([ePSP6hin=R?aTuqfAZ*&ki
%SSh"o/K;u%*GMUlq#8ll(YY"3`ta9'b1ZKM*#:qtKYCbg)_"PE<Odh`?K4Xk>8fDc:g4"\Q
s:#@OC`29I9k1H!c]AX#i,?Q^L[700r%hSbt?r3Y*rIf%04q02s@458F0P5X'l]A*Zu`WgqlSi
uB0fo;JrAPO4J;)&NH0WeS'AR@#2UhUVAJDX5-Par?9gGR-)5d'VTi`C6"q`[J_ZcPKQRHap
lTW*7e_2"OBm%Y%+pS#tus@)Xi!E[S_jK<1%WZfG0@C9mRR^,')Cjpl>K6b<i-[ILJ\=goLW
kP[7TgoToA7a3I]AZ@3php]AQ#bM,nE!(NSH]A]A:#'E2#4tif&0Q3)KJ5IQm)m=?7/f[^Bbd%G@
^+4f-hhKI=iKk+2%jc;sK]A,=Dec2/+8US4;RK-CS4]Ac[bffXaHrr!J"sEHdY29Fi>]AG/l`iT
P/HA5`T9+'lAu,+F$B(LC>^s8KU?rCrW[`;Ie<+]A4oYc8EW")E9la&\(@-dG`oK7.K5rNr9d
oM5T@?6R6=6"Fim:DmB/Xu$j0>WOWC]A4b>DM=<0G;DFH3m`Abj1OQonSh6Lg?1)O/BtY/n]A7
u6;]Ab]AQGu1#OL>Q:QSQTfH.'V89&sfhudI.9>=<2k\W?sF9=(KNYnt+4lO3]A]ADZVEiZB>"Z_
Bp#r)/k[;5dtDC9\nbADp#`RBI/-8NUnKJp8s'[OJUW]A5Tise8&uQJNMB,DLWFmpG0^kt!P4
EbB+)M;f@dR$nGTlDOP(FP&r=a1.(j1Eh2o91!l>-;r".j6o,C[5rVnQi=ah8sWQ2H4;#RGD
9O&#A'3^4X3llUod\"f(ob+a[<qb-Xi/9LP*g/8X0k>dfJY8@uP@GlNpTN>UcBLpS.`E1?M0
9.]AN8PXYG0]A/!tYLo:N)_D$"c:2)Lm?O7>1L?;oaeFtFZZ%d<PJ'5\QA6\"D[#?mC@.dcI@6
!$PmfRodZrB1-Y1CQc=NEu/U\Y,p7a+Qp_rT>mMkFNmI9VjrO5t+#'Dc8hi]A5V*ac[qV'EYE
@(oT$m_S]AfR"YC3QJ>uciIU&V_5;romofWn)ZqO;`S<Y$UQsL6gqh/n^!0D3-qg3GS#`b*N7
&'k$c:/S4\*n?-/C"le^nEsIIqPFS\@<WD1,uIAhqp:!_S5"X#antDI)ARRP47iJ)/kNW^\(
QP80e&)W"b1Ku((?4b7BClN.=".m638FVC8^b'#,pfA%?0kIOPW(+fMVK:b3Ff&nW9A?3s.G
N7T7b)YT@4)DOIkjj('l"D`ZT0FBEpiXc#!^i=AX6bdFEdgQ+dXA7#e\:9_m3[oAHStE*FJE
B&2P>BaCr0mHHa5KnG]AI\S9D&VqI7RH\5oou.W>s@#6+7I4*(l8T/YbF94QWSGXOR!LN:ji-
psoLmR@btGpJjt$%WIlI6@nR"$=;=n=6V*rciRNochgRj]A4UX_b.%o.I]AUoO)euMN]AoBe,bF
m%r,H\bthT,*A>.3Q8q1-gHe`e^NHXB2QCatNHOrRV"5kO<Hmhr9X\X`pQOHpl%*>jn2jR&"
eGcDcdiA-(*dZ^?2S8^K'Urqp^R4iQq,KHq)ebK^J;V5/Xo>9;@h\o6Gc_Z[$[-=]Ab03<BPN
\oW9K@NfOFON="kk@T6UD6lh@7sAZ;n&e\M=<eX/;t$3eJZM@%<<RfhpUu_e815KDInjOabi
#Q>1[+t)n&e$QbOYjkj/lt?-k;HVeT9'@a.#4,=7f=_arRTbaOBq8_>a4jC6DhdlV!LStDtR
3R6ge@p]A-LA0>N\g!'HV[DG=,:YHRd9.n52/)Znm6jRi7nYr./.)V_.]AWYuph+;^Fi1@!":N
6N?W6GAG+!UAGQWd=W\8c\tT86\WA[n<+4%1A*5sI0=0SAV[e>)tRg)6VJ1e(2sRo>!3T9$g
-n.oae;U,)5*B6FUgmJ?_eF?6'"8$-7+d8&OVbQ`H_G%YmT%ue35A-tZ]AOIb=(WcOkM7B:mJ
=M:%;(WCSArh<,cEX>7XhmBud.5Ta#A6./lK5:AhN3lG)1*Vt]A\p_Fe&8e'Ehi^MlL^uE/uI
Q/Y$LOi&T7ZtKR#)%pJqrSi.b3n,Oe5:BA,#/c<D^Bo"8*AJfoD!XT*:7QC<W>WADZD@X!%1
DuUM"EeH)`V(9'6m\;!FFU+l;JSP$1(WMQUG<O:W0se&/@_HVWpKQuQ)XI^$@I(<J0i#>T;p
oQ#P,-`R.!MMT=Nq_@f./ajb)=#DTL1/-T'0+W^uP37ncR"UF]AK+lCTs7bihL)oW_^,@L"of
3n&'3capo?q)N.bfjop+&LkaYCg]A;k^RSJn7F=?YFA]A62Y]Aq6NF;J0@YNYZ+AVAGil2H:pD4
F3$b'lA_cPYT3J'i)g1ZXKXoY^?GJmigc5+8^,On/%eoe,]A&1rOpmI%>!5WmN&A^X@/t[A.g
TKM5]AGZ[*AM=$5<*?GFT&H^/l@-)FVDiFT]ASp1g..\V>4K"KHcG(QY11FMpt/EON4V7Qg&ID
0Qc?`6fo&1[o.6cWsd:aE+3I98C;R#khJBkhM_R([R\oa520QFs74".J(t8K;lmlYi!dm/:C
_pJA'!nZ"DJ('13DJ8"NO7^T1+c2_tB@on/`2<0CqKWGRp(iguT`_CfLd)GFMOULsqb4cpYn
KBDh^50WQSio;?O^QCQfZ^V[fnr8\nZR,U2mm_WeLSh5KN3=>jka-Oj#Bruk#k-nReP9hQYd
QZdo@P!(;gdBQo!SE%X'"95ti%W`AXu:_)bX\Vl_kqt1AMFID[mM\Ohr?m^jQpcOFtWtmpo+
O_2ZXN<#o.>3Qr-2%9aBSSE-,9f1D9]AqK]A,]AM9]A3BEW/#D!;TFlpVT?k3Zu6YP_DsYM28BNK
/=SN*8$Mc1-Em1N>0O"D32!XM"`RkFR#[*>0G>J]AL1'4YXmPLX!s?;'@*]At^odMK]A./7R7:s
-NP\\CTK(,@9;PlW)\bL[IJ3REd)EXflr@Gj5t"<:gJq@pmtUPN&!96fba27rq[a:r--4sG(
F-)N-[UF)IsWYr<ND;)'iRZO=;LN1M[fn^Hq(N+#$bL@<(ZMni<eNsT%?6.lLk"m"D>'9:F0
'p]A(%Q#l:W?rNHqfG@L0N7=#8>@)RRG5j6-]AfTuXH6[p?`XE0=+%^aF7;4)a0cm>K&UB@C,6
8G0]A!kCb)(0+Ip-9cLH8N`N\15&&LD+XPs_O%'X:]A/a#nr/oZi/g:aE7M)^:SH!O_"R@G:("
6SF;MINh1MN`)3`Fo*"'&2WB?TY[?%4]A5jj4r90$NbhVE=sdeYZ"\HnA]ARE^%GpUQd:V>#E/
bCW7bJO)s/PLt&(&\V4KUh%)*n!#l"=5&VSmn7P#\.OFG85IMW3\m&egL="GZ,-U^Do#<jSO
@QO)W+QRLY,OXHJJj+7I>8%jR'D5mVo;P79Im9////-:uR45o=_/@7de6c(TJM1?6o;go?Gn
=B^Y5jBh:=Pd,X>&16oY+<cJ9@:M;-+jWlJ`5/&7/T/%!9.c&Z=qd#80d_:@U;``eBH<5<N!
Y<6d%)=Ioth\QM1WlSF8!tM7d:!"q"XY]AR4#*`EJKL4)2snF\?b$*^ptsbjIZOZ)"k]A^TNe"
&;#fo[-G)KrbuKo/<293dTdQS>G%</Nhp9lkA<R#]AKVg9c^KrEAgRASY;/I>3"g0@L=X/m&@
k.VA`.SrFXlk[:tpf,&+[^@`MqjlmiU.:6`'_*Gn_)`$V>^]AK\kWH6hcHM>#YOeP5\4J;#t^
K=YM';r3u![\s[Y?qfg>9Wrf.LC5D<^?Rf\8'UsZAJtHF'\3Ng0qM!#4_85tT->p=cH/_fW&
d4Gr1j-A-7D2f2:HMA[X$WqqfK5\BGYq<YCo3&g*[SQ:]A^\I,g)oDI6sO'/=RlfKc\1BZU<n
FSchYM/T#$D=\GX0[E+%%##LH/hZW:VRdd7o<S.cGh-fZmYg+u&[rB#7HE1%8>fF0F0PAh@8
$T<N/N_k[I?*t?$iVl%caoANj7TfWJ^X'VCNWUN(QVIDPgcLH44dT:@lHo>2LU]A?@6Z$o"9"
"LAk'm@~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="946" height="213"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  "+"应收账款统计表"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="946" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[利润明细表]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="88"/>
<border style="1" color="-723724"/>
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
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="51" width="946" height="249"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[报表日期：2016年5月      当前层级/总层级：第二级/共二级]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="4" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="472" y="0" width="474" height="51"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  "+$dept+"应收账款分析"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="112" foreground="-13421773"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="472" height="51"/>
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
<![CDATA[=\"  \"+if($kind=0,\"各事业部近12个月应收款变化趋势\",$kind+\"近12个月应收款变化趋势\")]]></O>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr shadow="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<OColor colvalue="-11420997"/>
<OColor colvalue="-8598298"/>
<OColor colvalue="-5860413"/>
<OColor colvalue="-82082"/>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目" valueName="应收款" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Multi1]]></Name>
</TableData>
<CategoryName value="日期"/>
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
<BoundsAttr x="0" y="36" width="946" height="210"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="  "+if($kind=0,"各事业部近12个月应收款变化趋势",$kind+"近12个月应收款变化趋势")]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="946" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($bb=0,"各事业部近12个月应收款变化趋势",$bb+"近12个月应收款变化趋势")]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="96"/>
<border style="1" color="-723724"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-855317"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-8355712"/>
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
<Attr shadow="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
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
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<Attr lineWidth="5" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
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
<Attr position="1" visible="true"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
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
</Plot>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目" valueName="应收款" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Multi1]]></Name>
</TableData>
<CategoryName value="日期"/>
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
<BoundsAttr x="0" y="300" width="946" height="246"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="946" height="546"/>
<MobileWidgetList/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
