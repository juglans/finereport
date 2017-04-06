<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20151125" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select 城市, 城市||city as 城市city from 客户 
where 地区='${地区}' ]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="城市"/>
<O>
<![CDATA[]]></O>
</Parameter>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 公司名称 FROM 客户 where 城市='${城市}' and 地区='${地区}']]></Query>
</TableData>
<TableData name="订单" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select 客户.地区,客户.城市,客户.City,客户.客户ID,客户.公司名称,订单.订单ID,订单.订购日期,订单.发货日期,订单.到货日期,订单.运货商,货主名称,订单明细.产品ID,(订单明细.单价*订单明细.数量) AS 金额
from 客户,S订单 订单 ,S订单明细 订单明细
where 订单.订单ID=订单明细.订单ID and 客户.客户ID=订单.客户ID]]></Query>
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
<Margin top="20" left="1" bottom="1" right="1"/>
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
<![CDATA[723900,1485900,304800,1066800,1028700,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="7" s="0">
<O>
<![CDATA[运货商月订单信息]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O>
<![CDATA[订单号]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O>
<![CDATA[客户]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O>
<![CDATA[货主名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O>
<![CDATA[发货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="2">
<O>
<![CDATA[到货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="2">
<O>
<![CDATA[运货商]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="3">
<O t="DSColumn">
<Attributes dsName="订单" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($地区 = "", nofilter, $地区)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[城市]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($城市 = "", nofilter, $城市)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[5]]></CNUMBER>
<CNAME>
<![CDATA[公司名称]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($客户 = "", nofilter, $客户)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[&A4 % 2! = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-855310"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[&A5 % 20 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.PageHighlightAction">
<P i="1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="客户ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($客户) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="1" size="72" foreground="-16777088"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="客户" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="订购日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="3" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="货主名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="发货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="到货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="订单" columnName="运货商"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="运货商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="128" foreground="-16691295"/>
<Background name="ColorBackground" color="-855310"/>
<Border>
<Top style="5" color="-6908266"/>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-16691295"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-4144960"/>
<Left style="1" color="-1"/>
<Right style="1" color="-2105377"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Right style="1" color="-2631721"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Left style="1" color="-2105377"/>
<Right style="1" color="-2631721"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Left style="1" color="-2105377"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<ReportFitAttr fitHorizontalInApp="1" fitVerticalInApp="0"/>
<IM>
<![CDATA[buna_;ciQlX:)>5/5[R`ogMh*MA6^Ii)1@ZQDtdd":Q%XP[,o"5dUT<&IClo&.C1i#h0E]AC^
*R-%+-9;"\`#"Z3UMu!(J(B8DY;O,lUH'J"M2RH2)@)jkMXJ^R=oBS<I%[]A=f[%QS4jdCR0k
N^2FP-RPea8XBDkk(+;Fd.[82>ZY$>NA,YeT_]Ae]Ad>iWIs9^FG38(M"r=?G.!T&k,nJ:DYKX
^lR]AjU^(a0u=13^?;-+<if-eq$In4Ud_;D8)?=sLtI,udr)o9mb?@PQ/&t:F`lL*/\W/_B%U
`*2^RZ5ii3S>G^`^cdhl*_d4`9W)I0Z"kH-$Vog/(k'XMZ2"//eRaP4H`oYKFQk^uaNq54eN
^`$mN4BA0N>/p<CBnX"+3#bWVc4@$M!(KJ:ha_YZW1U'b\^n?N%ahl=mQj_E$^4XXlG/,nbW
KOGkbmS$g@Ia9hP%G_Wp7-s)@`hhDPm6?SQq:M+O8lZnB$Mp4b20HbBnA[UrR2=Zli*O!L&+
WNkc<^\LUO&ieYE[H@=+V-`d@$X[j>K<8fQ*qe[2+H?J0%aqV.&^aXVj+sfS#\2]A(j;9-9TS
%^,>kS-00?mOng0WdHh"DH<g+rk=DVM)mn1NM0c>W*STa\bGm44[VNo_dm:rANL:`7+-(Fda
?6.,J1s;L.kdL/5!*<dJR6Idt8"gb1&i:?c?!>Vk#1g1[T`6I;btfG-:)#N#FiJqjKL8>*Zg
eW3$&R.D?#XUm<#:9r!e$T=)+[9%$Td-T?Y6)'bUL'6nu!WJ*_J72G!<>=beG/%o;>j.#FVE
['9PCOqB_=;rCF@O_*T:n45Ns4M,/\?Vh7R=k-k0lV-;D"Fu/lX&rq,58(EGHhge>rgH9'"h
%qi`GrSV/IE?s4lVg82S?^%FkApQBY/mopm)ka\2%iG?KDcmNiI#e+XQI^1YY_dK\_ZMHn$V
s6:3V%[]A.[tVR&a9\3d&e7;!OT<6!N5\TZ,PbMtaR;n=.@^)\l=`f9(q3<%Q?M/,a>>QD++c
HG0c>8#?tbJkJ8gG)@$ln4Qb?kdaL@XUha7<KJ\\n"Wm2E(fo'':30>``\pt\;&Hr7^C-l\m
+LaU^>ef`q2C0&@EbNV0"4/jb,=rA1DOIft[i[nrKVWrISAYH'cKF>H_ha^??A7q!<\SC+r@
PIMHTt3=c.O%afH"%_9&6EP=ArK@';d%EkQ%"t=rA,s9#OkfR`e#QT8ci`2Z%V%gPoATS(_B
mL?,H?UD-VI2Fn9i0D;srr[jpQ;mUZn?+h3BIn_.MTm7S?,9h#G'b&'u(:V?D!3>c5l$3'h&
\HaQO59K[@1K#Tqh-.\-0c[FFu3NTkk\-T[u!-0p"#JFbPGM"]A)+>.k*)CK+sN;55p@\X0#V
fU=H$_5dpRp1lDb2^8D@#@&'0Bl0pnimN_!Pe1WW0_TT6!OT^FQ*qB]Afis315e_m=-9C3KAD
i$#S;G'E7Kb')ko55dLsrq+QMn`r*eJG.sX:##4D#aiPgG?#MppEcLPVF7taPA\\<),_lb@t
XZi+5R_kpi,5897\th+HJd-Rpc==bXGWcHdkqb@Bo9n]A4NCOq';lIS"l[M>lr[>,1_>NoB$a
rLZo\c3-oOi,>01XOE_7p-:W!qf.7(T2mare,q"-1brF7KK:FbbikSo,Df$LnN<*mrgn2"&G
3(5W.2s:?$,R)BZ^.3T/Q:F3$%YI[S\@9nT;c_.7&dHS*=Ku&Sqg#X:%;W1BS9/BJ=RC,Bu_
U7dfO@&%,2cuY1T(AKf&Q3mf.LlWf'CG'XIFjJ]Au!MLq>N,l\Ian`6&gcd?jshP%4Q7,<3nc
MEa6=GOQI;nclGZAu"_YS#TQ0M5ra@/EcBRG7,f#>U=t-l#-M$NFjaCN:BF6M"8Moqm`rcj&
k4"nJcV<VJRnH%47X!"QC!_f8<d1Ibnia>]AjnB@a2n37Oh_q@+[FF&'\b[ADg7(KkK,83@X$
-Co?6_8chRBcu8p&bc!\H+ke`94'7V4$1*d*X76<!dl!IpdVo9s(qYU02!2D"VdLjT.\/13e
h^*?NYE7e*$bZKbo^6Lb9Y%!Pc?Ja2Z,#'&]Asr`oEf8tUl.8f1V[TQ;?f]A?K#`;3<)2*.9&i
ohTUpi^konZ)3"dF6imFe5E#?2PkE71]A>D>DaVu8GK&p\u6PYnrK;_B&3ohCgscC;]Afji(G1
]AdsM-+%Dl,4oUWW/mnY!\d%*a44TBnGX&mmcQ<h"KK"8q7^Y0^VD>S2RO_!bpZ87:V0thaZs
=S).74%sacGh.b$>8>LmJLY7J.!oBaLL_Ss5\hf4Ek"`qE`KM@Ru[>hed(!lclQGr+cJDj!:
"k/V.A5\YCYEJ3l)]AJ)t;aL^2^O9'0H%!U(`]Aft<?7)j4*QNJ0n0=tc'\)J;9US>FrKA*Cp^
'B2W&%>h!W;2.ZGXSCQ(&oBD'dX\;m*j]Aj?Dico$4T(M#C8*OmHY*TXjSFF[&dR6ED7%9fC,
\I`C**<=,rCl2FdF_Ok#,P[*u`RSh1L+4(iQF@P$QV*,f>\?U7Yk72C,1?6%e`)ca(\lK?Ge
]AZ0'se*H>srB65UKiDWnq\'F4j(-obd3gEqm-!/>E_TqE\DMD$n,4S%:E`L"P?;WQ(s>NgX0
F[jZ[JKHTT's-)MTp8#k<$7\F@L4o/L3@G:CN3,+K'?n5GNkim/uK]AB6Z]Ai#Lkm0E<JLhYmk
>`t3I^;3<98li:4bFfEo5TD(&)\>MpqreOaB=6uaK?&6Nt=H5?.R.\Y*%<_H4UC/J-hT;+@=
7kl%e.q$#U`19f*u"R-n_s#i[KY^ORKZ1RG77uE>*a5h&;#qk:k>UJ-#gQDVut`H^Bfn5rn*
C(`Q_K4F)Dt8]AH>rG]Amd1H21$0?6#A=LAGWZ\pH5/f>S=U!/+HqSTD=&YkAArA<(4N'.</WZ
']Apj7P1l=Mg!p"?^nNDjYdBL5hc>]A*Co&8-Zpi\^-DI]A7)KP8j]Ah/H-J`.a?FfO*UV#@!A!R
Z@6rb7,/3>&i:>Vi0'!BsrG[3ru0B(1Zueh4%U4!6MNQt[9<Z.c_Mo/(l3n^Bf#V'sP#UB&m
!^10r*I7oPV\+a9t50[X$+S\NMPh@Cf<GbP6dU3s$\6jeA^troF;VehdRo7#B2@B%&BRUqiY
J46Ek#--_B2,P'+WT]A(KOZ#>Pjcs?cEQNa-T<$F85CJDGGIe%@5n`8fP=UH#m7t",t_<Jng?
hZ[b0crf>V(bPtS.XJl9V"j]Ac)qlSs9c5MgrTY.9h4ZN""3*GS7s<Z1SMB)Mim@'6gg`LA$a
8)./^L#;7nA>>0*$!K5O,n=d7An]A,YD\Qu7;`?Gt7Iu9cDtc@(dl-T=lN)n`b.tLnV>i_g!N
OYRcZVF5,iD0d'q8S;?WL`/9&(%Nmf*GS6qk!)Or[`l[t<.5D>X,_Wh?\2N34PN/Jqo"M1VY
:3N-3qGN\*G4c).2XIP]AEhb)h4?,c22_:3EYY8J^(W#Wb7DY-j$Q!8.(3q4nP:#aIY>Im9g1
\RR:VF-dtQal63,EVshIGJ:mjQIb\d\EfN657GhIbR<^3UuLQSB4e@UPF&GMAnW2Rd1p7+4A
lgh0-S6n!4eF$@7t]AMg2",;=tCY%#3er*\AL$da#,4iGgPt<(kCVbCuuYY\p*)G)IaNc$h7G
Lq8!$&t1&Fd6qAFd(HO!UE$pm3"f;Ah"R9JfBfDf!a?a]Ap^et=RE;26:U#&dY65/(hV<V??.
O)#dnA'>ZT,@6$,kUMD'3cm)F<X8Jbdq:/b+J2rLHZ-DUi-DpQi/UU7\`2qO^76M\HQbKfoN
b=nROKmbt5W?=)o1ltBbo'4F[I\N@b8Mh7[sq<E['L6?BQUdLh\>^M%tm';hLPsPoIeWlW@2
DZHd1OLfG]A0nsPD*l*\72!4RMdm$QCK5*u]A&eV`(<0q>2\d#HA"Q'"XRAI8%oimgB/bJ!rgK
Z_#nHlH9YWSa^hRaa3StqR@_^Ht.+Z9Nol='n)]AhJ@FEI!dB<GtqO-`o)FZgq$&>&NY0[)]Ao
r]AR/lUsEuld/1>\YAe1_'LH5HaDkhJM5(GQ\rLC9B9hN&2cZ<"35S&'$nXcK-e(:<O3iT-9H
%24hsbVXcE0sfF;uCR<6nSoFXtlk&)AZ`##Pp<b^X^NocPF:r%^"q':_s\5(k`g<-nEY3t,=
e3?94:ok>ed0p5]A4ONo,7?`+n1'b)OGiPYFt_,)OrE/;Ip-&R/C6V8'%?L=">-F4TEX]AD+7G
Sc7DKr`3rBfIIW%['U#8Z>;NFD#tF'!N)]A-]Ae6,HtG\7K;)jQ?;/;8mFs,qOYjK7mmZe^k'T
X[^d)jE0LO0G;#8l!OX*Jtir^ECQ9i3$Yj-U5E4"riT6lko..%s7VC?Mt/l9pHSm[k"g6I%8
qkeN^KL><5;:$?ojHd>\3a75p!%RY=YbQAlHNW@&DnXXl:Q[96a-&fE)Vto=_kj?=k-/>3Ll
">5PU0FLn,'?hnJ/65UpBNK!eZqJ9W!6$4"J(>a[DNe%B.t@>*)D*6jZhBL!gZ$3^Q@3%f8L
3CRr<;7t#1(MZU5bPNs]A^5JrclkS#nOqBP:/Oig?jmdbII_6eMsCdP3`#()_(HCbadNIXQJY
Qe;oYWcS[\u+XPajJl&U?&g?kXWE*@Z-]AoLF5hp\Q:$cn+*?'k=C2P44A&L@449FI<k8W@R;
9eH*6/,3G1.AK4;GVVW;oTcu@2U`i=nSc>`E.+/)Y%8X`Xr,tddcL`F_jeu_;SYK@s!Ocj+(
NE*klm<p%a.%57+m?3jB"2O`iZh1dIBhk79qP1PY%CVZ!U=+=JENNNSK9dSnSf>;m'[>%p.G
SfEo6)9-&/Wi]A(30"Hl]A,86UE&C,d>pIJ;@oj6h<R&d;7/\a2N,$59LjJo6Mrs$^gRq``t-6
9-/20OX7eRS<P5nqF(AP#@i:S\_bf!1IpkuC+R!Dt>-<\()b-ZcN^S'Aofd79?uY?DA`#D#>
<0]AukYXu((PRp0^0O2!DA']AtZ[1ge)XA)QN2.9aUl@ji^XJi3p,;+4*;99gS"onV42"3<I<c
+B#3sD+W3A"&RbhXJOHa7-/`EWbf4?\hV&"_JW`V)7fO3V![WE%mXe5%32RK)Un.]AU^#MVfV
'SSXXYeR!PX"N:T"5#T\7@$00^p`0Kajc+jc@*^"*;\Ui'o9t_*VO6L^90KDKh@(,T)5`j[^
=VSA#=6l[f>D*>Qgu\NbtClC(Z0!GjT#k3DE-N.NY)=n+9AOlF0)N6+#nfG10Af,d!NpAgGp
"1IcBgd5l7VTs\QK2`]A-VN`l3`Y>!o!Q+SPM$D@P"Br`EYQXtVEg-%K*+D7&BprA\a`lQ4Vh
20<!aiJ<BCPT*XIZpX&@FEZe@)3ha<CA%.2tr\o"Ng_@s%_u)\Nl:,SsJu.<^$3*h_TKP5A9
J&Cp7=%`'qb#\*2K&k.h#d)7<nB@lk]A[P)Fn&Ho^l,e)I6a4?=JjBEl0(9Y(8I$JVPqR%C.9
"*XqJ"tfYS-$NPAce^D3OgA^s(M3G4kjPea*feHCSrt*pQ`gn?[["CY<is_0K,JmSr1j'cV:
>L[@X7l+m:Ll"/:,DA-`#T/=ooCNaM_-<M3UIV=[!C^1n:C#<R6m9EfhS\\#,c*QN<XqrU5F
Y:KkG##6;q*]Aq<f[gRW'Q"]AYJNLaDmYel34+&ZEYR8Ps]A]A!%u9eNujL6>,r$98Gt@>IP1lT.
*T3nP"*FT84ra,fmg<0A:`5VD3H4MS$6)l"<G[e2OlQ<Y:]Af'Mr^if]A`4amI&JDG!tt6j[.u
fSA\KCOOl=JfX;9"-3/S!6.7aD#TlYRR]AlYoT\X0t@s3*.e0clDUa'p$2P+uKcp!/1%0I>Oc
fcU)0@^9qjPEG"T&GNeJXO)lZ*=\/4fM.CL1S;/_Q4-7t7g7ib&7Qees38<tpD6t0nRK%u^<
h#5:\SSVMfYE!$8NuskWu$r5aL!:9_@SZQP7N&P4G7^a24\Cf`sTANBkA3'ZoH-gKu=O[==4
h?]Aqh;SXaS4<_iUseqjL<N)-k0O?18kcY_u]AX;#HqjIVkVTT?.:1a%\>4Q$Ig92E@deF]Af3M
2N]Ap[[S&$8PWtu+d,V2]A\rMX;JKV!G.]A;B!eQg;(@m=-jOmI@2Fr91;39cd%7tiBP;D3"AVu
QaAKbF,YEQB/C-;)c(@(e]A4Fa4Z![+Bg19o5)_eQG1IclZ1S>.fW7ca'K7,n_]A2XcmLdP:g]A
E(5l>R=CY"9m$D<ir:24^5#U:2cM179<\$H4;HN'5^A:if3Ff:i5ot>bBp&80uk8M<NCLp]A6
&e?0F)_Zpp:5B9T-?=q3Q&/I&+ZJQV<--lZERa4+?-Paa!RaNS0cUOJ:1:&p2=ms(G*EF$D#
+auJnG^Sh'F#R+LSol#Yf]At(D&/cS0%RET]ATXe<t9_Wf=h'p2$I/S>bq\.-r!4U@9bK7=:/-
U\Idc'QBopK#K9-X'Dj$LsJu*A_RhUe24'as<VuY]AAfj7&GpT8cu!b+NHf-.&^*nRKusC^Zb
%aN2a';=sm=sH/[n]Abo8#*^ESD-+JS!m.9d;-I$0kb;WA/p_!iSSDLE<k--YPYrJ\`3/Yk(1
jEs55RVL!m_*,)I9tG/Oj:$-2DKRQifF#lM2XOU"'+fSMo9VI`M&`49=\W3P\kUbj1L!.?W;
A5H##l4k?PLaLY,WcK1nW)cfFsQdN_"4.l?A"r#7F&nq,)0p.d,E(Er%gQR:!_l=IbUKM[eS
cD7ND-$TKtIk1Y,-MK!RWX@q"'&5W9e@,MJ>@3^f6QdLu\a3rR[%BE`+euo/j<&u&\eu#*lj
SS(3OrRhXa"ba9Jj-^OYQ("[\G%'jIliZZjSC\"o;@%kRk3&QY6$M"?d#),ZZ5<,di;@[G)T
Z0HpLO%g5;+%15a*,C6J%.@?u0olO'=.UW_J.*;TJB0_@<FJ92)L<\)'e,TPGdUs+FFokqB[
8NW"5n36~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="490"/>
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
<![CDATA[723900,1485900,304800,1066800,1028700,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="7" s="0">
<O>
<![CDATA[运货商月订单信息]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O>
<![CDATA[订单号]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O>
<![CDATA[客户]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O>
<![CDATA[货主名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O>
<![CDATA[发货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="2">
<O>
<![CDATA[到货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="2">
<O>
<![CDATA[运货商]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="3">
<O t="DSColumn">
<Attributes dsName="订单" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($地区 = "", nofilter, $地区)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[城市]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($城市 = "", nofilter, $城市)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[5]]></CNUMBER>
<CNAME>
<![CDATA[公司名称]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($客户 = "", nofilter, $客户)]]></Attributes>
</O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[&A4 % 2! = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-855310"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[&A5 % 20 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.PageHighlightAction">
<P i="1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="客户ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($客户) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="1" size="72" foreground="-16777088"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="客户" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="订购日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="3" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="货主名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="发货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="订单" columnName="到货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="订单" columnName="运货商"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="运货商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="128" foreground="-16691295"/>
<Background name="ColorBackground" color="-855310"/>
<Border>
<Top style="5" color="-6908266"/>
<Bottom style="1" color="-1842205"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-16691295"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-4144960"/>
<Left style="1" color="-1"/>
<Right style="1" color="-2105377"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Right style="1" color="-2631721"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Left style="1" color="-2105377"/>
<Right style="1" color="-2631721"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2631721"/>
<Bottom style="1" color="-2631721"/>
<Left style="1" color="-2105377"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<ReportFitAttr fitHorizontalInApp="1" fitVerticalInApp="0"/>
<IM>
<![CDATA[buoBUP\L#uX9tYW.Df:.MNBEP+mlFm2VK`0%%8NNRW]A\6O`SWQF56&GhAFs_j>7),31+kGV?
jSsGoXgQ,s90r#353"7a+Q@p$Q&]Afg#30l[J!,TDQ@*mreJ5pY7`BGskh68TMe-("1-_RX_e
UL"Ocf.osAe]A*eP6C>F@"MA=n&*&IWcoTb_.[coAT`oa=h8I\7C=K$4YX>uDT]Ap?2$n^dC3X
1_CQ,>R\$cAqp>_eT-5VG>naJmhPP+aWUN_9nNkG7g^542&cMMg3]A<<9'B\0=L<b?!Uaa.TW
jS$j&j@2#rBiAC&Q(mVY&CX)!h5TEK:p._GhX\ZrY(KID5eItM1Vl#_%rA/2*M_ejP-4]Ael[
?KMh<9u@e.2"WZZK#FJ7I'NOY]Aj-j=a`/^V$*@9dVfCu[c]AsN_]AODgt.fNoF=4<k5Bbj/rm2
SoZ_FkcId@3&*+#?t:HhMTkY8-B=cblN?Gi1%o5=j$Pd&]A*Zg_fh_6I/D2F_JAZ#%Y*GZu&%
*T$S>8,kHi3aek1%;.CG]AX&@bG;U$XT)X6@_hH@;9*:K%K<,1F*'='Ef[nYeRHU\@EmU1+=4
9-'2="AIQRkHKIiTGT)d5)lk[(]A.1*5fa*=<k.H"#31Z?Y)s1ja[E/2jJXYHd:YQF5=Q!B,(
E8-!3?EI$o0s)EZ0_-NLa"\WYYA7(IQ<bKD4[d+$7BFM]A,@]A8!i)X8`P5brJR"5pCL13KG]AT
oVU@For?u\\.p&NnFjQnT3t2i&Fj:V5fNp9j(Q!@D;jD)-VO4m38#_cd-@cf8&Ej1J)A0"=q
OR@?q9H_D8JJtnSEJ@$$p6;?6"XH&>Jq5qSH@ep&0[ok?ffI*5VmO![C8,5gTo'g;R]A?#;@c
\r2]AD%aS-pcPamfJ\C1?SO?a`PrR:`'!sS9C!_BDK-,8_o5;"*&oR1]A/ifb@4s'Bnh?j-AE#
>"ggra6*fHf+bhW_Er_7XTn%!3=*e78MJ>rZqR"N6P0c!jMA0fY"NE6YkTIGo2Ho+oY@G,W8
8e&)_Ia(t=I@qM.B98c79A=skI'LB2Mc/p2=q3S>j83`Mq_[2/T0@s-u9V?h*Fk$OA@\9$(&
M.e@JC3ln'=-A_8D:dKnN?ZP=U=%EJm-g\k;WXuMAusE1VY[(LVNA'6Q0D7D-ML!a0'D]A]A6T
-Iuen\`J"-03HFRLGg9ie<e=*LoDF;F<^:-a>lY54(2R>/%dM9SD=B6k3=.WJCQ9p\KfP-l:
D6Y3]Ac!i*!X0p.m5aiK!CFk<EF&,T:V>J\85m/bGq4jKE=\sdO,a<6E]Alk-0s%(FL1p4jh=Q
;Q]A5jCo\dX2E'X8-Y'TN@_TXW8$r)"<5m"#8C%=USq<SRfB#USH36_ra4\`:?CJkT-7V+iC)
&BKS-9Vl)V#"9I2EeRe\3$;@LH52EkVHlB"8Cic]AnhF($G'.8!g!E^2H#').4+Bti82D`_=E
-7bR3%\CsL!1Dn"9*rn*$=gi9BP:9OaK+WtfEc#*O!jCIdFKTaE5EA2!hD\cdKTcsBpj*SjG
\kk-!b4N(JP=i6p$>j.ck`#co$1Bc&FCW@S.l-M_`lDTL(?a_Y%H0\jc4?R$6cBW*7go1;^f
C[TUk[GXS<J!B:JV`1>Ud@lGg0%NJ43L\!/h!t&@Eid'K!SYUI)/m'QCi'aF0ACiI<U$Q"N>
"25NSl9m5p5+H[S_K<W+,C"7*.pGXLbZ88mea#10I[BJ5OcWj)#J$,[_kYok+9SWT\ii%Dd#
]A5V:$'K6I-pW^!.UPZERVUL<0Gsm>&"U%tX@u*JtZGfp^C$,]A="3;\s%b;F3WFAa/>aL\(2J
n]Am(lI;#=?$Y%`+2uq^UHG97Hi;(3-CZg.GT>ra_J)Upr"(:K#$RmAfp1"3aUQuX2?AQOi+D
#@g?N@h*m_'"1.S0*+r6b-frQHYMM#WX2Ca:E]A,V0`FV4Te&od\N$^$kc&mueMs\-[QH!=8P
2RsS'7<YL?oMT-4%rd2S*"`_00%(#_caA4&oNT1p6h`I,Kn!#S7h,mW>Rq-HVXD]A!*/,\`A^
XeeG('t3md@bUYSIXoo=3AaWjP7(5S\j\S7WPqB#s&dq4gX0]A<E)ahDXR[]AKiiL>JmGeG/_6
eG.g1SC54'Ke("Sblgem5DX/UU3na$K*]A@Aic\tf';@N.psT%tSp'R(ME]A!s0GVME543u6)"
b$!A3+J=nXAZW4F6$`K?o;$<sI%o=:oQ1>GU/@UK(_U/sc5YV<&T9/e\U(Fr);MKDc=Hgf*H
^hK$hJEu)AC7PaHTQ2F^2R9Pd-Kb(V+J4m8qT6-o`/Q14h'0CAW'm,@*0V;$1@X+1?GMkV#_
X%[M$G6\/7pY%`:;0nu5W[m.'N^U(Z-;bMj*l!tM'H)'B8'N:6#0=/"Hge1:=#0=?#P4&rS!
;@:H.>l_[K6"%:%oG8kF'9&%iNe3SI*P?:J:4"f43<]AC;XGBN/@.]AdVt=dOIN,&C.!H-lZtH
ku^&'tQ7GO/Yr`oN1?jn0p!r=g:CQ*Jm)$HFXqGLSeEeY*WA-<ngHe?Hs_r1H>=5!8&4ml8B
4)Cj&?D:9X/2F]A/3;F9mG969q,`NHYca;O3KU68@ml*#ajX^-rZYttAfJYh-S[KREFXh"pgJ
)SV(r,BbLF1\=FIAe"0;s;2j&>.7e2[!k`o=nmOXU77!a(E\9+6hE0>rFJEY?l"1+aS"6iqe
.Oc5/aQS-%T/DlB3)gU/@L4JG=\b9)=7j%8?'@+ERSSThb_\>TG7i"kf%-NO*,R8"(^dBjQi
iYjB]AAL\$s2ldhQB@i1Q/D#>n(0p7p:(_]A$g[UVe`8).;s?)`Vn9WZRF,p!C`EW%MSMrFHTH
4Fh:ZB?9Y06*p=!#LH2oZ:nXOK>=iDW41G7RD&EYZ/GPljU/TPXY1aY#s5uFPipGAPlERaJ5
iaAehK*.9@]Ai5]An+o=2!^Vt$M]A2j)$^.UTJ($gt[Lk-qT-3!5D)ZX*.8lWjN&m(%WKbk>8O6
,AN!d,YHK<h("k@)p(jVq[OWHiR=3;Rlk'BMMS$qs=*1T#)+g)PIt$UFH^-s$mBW>WR5:c=t
=XQ=MPZJPdU'tL'9cA$J<\#UHs--^!UhJ'%4eZTq]AU*h&==Ib_":1>AoR8[6rm,Q<E#dl&uT
B*^`$[Is]A6!Q2e<>#R(,6cFNk,)/Fe++R3h_\Y)%#LR!gRF#1MsRj1G,K^:fD]A0e3(e=?URE
"TBh8+a9VkiN^f0h`!&0h@gU('JQ^PZHDDO2.^W]A[e80]Ak-8f.%#WLq3#h=(2XgbWfK_9+<:
DMZ8W1U_<B(CP;lK"eZAI=p6;lF\ja@N^GpF<GOOApX)lbq,TaU*[@AbR<r:%%J4el8UKDSJ
r+)jQ6Ha5!be#`@6l4KWKa8Vo*qL\DP^c,nMIZ,[__>Q<i0'(DY6`*AV^^^m,,U9D1LC)Wj_
>:ker!kh>n=<)\Q+L0b%D"KkiiHZXu\^h8C*m\Vh(EkIbTK&mfkSfJ\^'siVHX&FU&5=6pQb
a68J:_9SRIN.`rs5[cnKdg4YnQ,<Z:7(pI$hJ@1kXsISaVr*FeoA(RK-uE>>-r.a:V#=Z$>_
<>9O^sb<MfrcnnX>\1dt,Qa4/qmd=HKjB4el#a\M!?!OAfHRPfg@$>!=,mAh,de1`[cVW3Z[
:;;566&5:i:@p;iJkU6CcCq=L_adV>R7HkX.[$OEVVU*SKCL5^bV?G(WBhn%l=]A:":nX0>:t
&h8EKb<OeS\\Po:BbiPoRs2]Afn-_`d5G0h._f3'a35F9oa@!pNap^3rDt-A:Uot0ODsSV=K1
NhZ\:!D!sPCh5klX@BRiiK=[pCqI=PsT:qlkL(Yj]ASSXF5a0a*aTOEmg@LNC>p]A]A2K*P#4"M
f;aP!]AZ/6l+H\>nb-OU,88+AJGUSA#gCtb=>I1.Ho0#kf$.nl@*mks'&N8`iaioTmmag>1eC
!:g#9NNC:\N/[T;"6k!p62clG8oB7(_.Ep]A:R+l//`A@965,FB(oXE*3C-q><<?&X\PR5;r?
T-G5]Afp,j/i7h2p^c\g3r9JBqi5j,9ZJUnI+,+Mq\rL_<N#Mn"?7X:CS>+`#Z)Fp1"+p'G5c
m@Qe23c1D.B8D^h8Z=fOhdV!ufC,TPTQD!]AsH&7:nH?m;WQj/)0K9:94#ha\rK)Hk36!CB[0
hpoesBa2@9RbEI3nUuXjY\s,-!j$iE]AEGGG<*p%SrXVO6FL%tIVFp'uE"6>+8c(H-DEnbn]Ae
oXJ*%#+e$Z=5bg<CW6Hn/NT`<t=>64#DYbknD+bi\t(.E;eh3d2-'-VG`ar!hBP7AKCVL\"a
JX4Igmr91CB57nW>C^Y#ZT/7:Pr]A.0[B1%;l7jr+4^b(Y,MCZRAo%VR?U52Ph+o>3C(Q))T.
I(o]AD^ZK:4FiUu1SGEn1<Lb'XVV4tjck]AAOF&D<"nj4-C<3n>@&+763g*?"&BB:*0Ni05q`0
1qnPV.39+Ts&Z#C?%["$37`<jA+h%1(kJrEGs@/1HV7ar)(J;^=QHFP+joS_mhc%rMO8p%%K
?DJOt<`FND#!XBTp[1_WL7j8`G@m8Z*1Q!bc@)fM)W4`^Grn_[G3ehG/=u6R6f,8'?>6Oq&n
'uc+(9(oRZrq]A@\+/SEOXIBD#%hQhmYeH!9`NFpP*@6!g9pdiRA5>o^>\bY')krBes?;k)ZJ
_F7uqaV'?U^E3uV9GP[-It==lZ:G<]ADfJk)0/BoMEc&#jXJDK8k@^/q1Xl-DpZ=-@is(+^lQ
>l0<5X48oQatjF']ANNY>UgS4M@q+&?ao0bP-FrQZH[uCX6%h"]AMqibF(IO0l\3-++=1*X=-t
Z;f2g!^=@G82hEu26p"Xb!t%5;_iJ*/3*n*5$9Z=etCYi6hmUEH%01&D>3-cfZ.i@Q[ud^i1
6bi(M(A+l;b\RFX]AM6=C,XgOC[]As9>+NPrAX%XPh9'nI?07Gt9;N!_JcB<5W"p<pX/jFl5i@
t=Ltle:#LqY]AVf'1u/r%+7[GANTDA)puQA7T<G@>ZWKG;E)tPf+PGR\C`)@6\qX\("^4X![W
ch4e3n_>JC@W&u,b?HS1o?Zj@:>F(W0hC9VDp9205HM[%ti5?W=!f7_;RR@hjb$KmhbA;Xlf
Yc#MslLp%Is-D^O5bHKP>H7g>C.FS?E]A;VPkY]Aq69>[;,A!;ZO>G*H#n^[iW8JWTbi$4sBs6
;m\^9fl+JF%RKS5>W:T1f/3N&n?3?V;5L$Ke/7Pmc--YQn2e8fnqGJui=gpouLPC1bRAr!SW
u@$_NX5d2<F%BnIjB',i2#2B-8[1X\kQ7t+\J9s]AC6(S.)$`t%u)^g[q$&t2If/;FZGA96P/
*a]Ab.mHqAXS="5V!1W(+b_TNr#7:4&sOX6'$*M@8T-*E?<[a>=/FH(8*C4Xl4&+38!-2%&Pd
n/H-87k_!A:mXBN?\<KIdmRI'0C$l*E082.n+bl(>67u(Q`UJp4c=coqqh?`=:)iiq]A8m2%B
lKA00:<WP-,r6qX@H_#A^BB-XjTfO96H($`lDhVDe0k_RD5Og]AoZLKJe<.hn=bFGK%>%BP6\
m36jHP^$3Wo<'U*i<D"f>X$qe'SJm_:9Q52u6uEP?rCQ14`'+UA`lM^O@uRmeR#gKH#+dTXf
@-D<N1<9g%eVRXj!E[6MjpbY>WEn&'T9Y1[2iZ:e^.f)Y.b?lBJ`E*oFnjLC[d`m/h^T55-+
^SEepi/:s8pn::+u=F1NX+Y>9n$c$5F:AO-Rhp;2Rj(N:Q[fJmOUNV-KekVJ$^'7Qr]AQH.57
2b-2re6Hp"]A-M"Cpr[%C/4/t"u#pp%_3L4%f9jhCk<`rtKc?3Q/t\O4@f,FBkh$=W;1%,,gS
R3eQ-BUj8to>":VfX=f]A.Vh\%o*WYY-f\Qq.TK@8k(dpL.rjKZI'YM4B?7lf?_el(^.D9i$4
m#H`.2Q`#1U[)`d)D,gZ!3iQ-enSp-N1YOa;DE/<po%7)V.ATnaSu**JYjUh$`6KlC]As;S'7
4bGk\,4o;J/I7d*Lq>5E\-9t@$C*<Q3P*l!p;<#LkB'b3#7M2d'Lq`i)ZM"a;?_N3,TQ0W#W
_sG(;^PddQ_f[8)+k_D"I^"p:BM_.D56Z$Z1('pFU5mMF,P1@\+q/#V()ephY;ETB#^_oX^6
s[YHtkQ6V"BA@.$NXq8".:=5MDPr.=fQ@,tdDs0Hb9'KtOJ/9:R)d]AKp;d^=f^@qKI#:om7]A
cg*_fF=la#,5bcS.P?((SLRHmC@m>uV#K-KR+/=\]AL_d!;Jbqp':j]A`AA>onU?I)EOC0(p%Z
$\-(8N`J39k?Xs0UQ'(IG2>Ecg3HPkZNc=dA*_,*gXHTUU`K7Sp)j.KqLh*7kbaArTF\?+e6
n""9!L6?@#C3o?G%qm-2U0KS]A]Ab<=J'$1]Au=ijZ]A808m1MHMV4R&BNHI77k6?03ZVD^Cl\I5
E'$/#Xuf\-V,/4L:X?apSo7.jQJ8[^"L.Rn&YTq<ak$s\P"smL9`DrUZZ(hDCsQO3F_!_2bF
_t#oJ[bOn;-LF`8/UJe9j;0p0LS)TV#[O@ZRf*md&qq4jK\6H$2<eDC3WQG?QdWnABoI4dWg
KXiFapd'Q)l;'L?io;lnA1m[:fa)"<=8;e$^qlI#QS,??`c)Bc90XZf?LSh<OD$3#n<Feu&e
<@n&PDt_m&(b_bZtjs:)\uA;>AQ0IaIW,IX9%Ih(u1q@P3tBZeHpM"[%ecZ8<qWFZ0$p!!~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="0" y="50" width="956" height="490"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区：]]></O>
</widgetValue>
<LabelAttr textalign="4" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="147" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="城市"/>
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
<WidgetName name="城市"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="城市" viName="城市city"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<widgetValue/>
</InnerWidget>
<BoundsAttr x="394" y="0" width="141" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="394" y="0" width="141" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="地区"/>
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
<WidgetName name="地区"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="货主地区" viName="货主地区"/>
<DBDictAttr tableName="订单" schemaName="" ki="-1" vi="-1" kiName="货主地区" viName="货主地区"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue/>
</InnerWidget>
<BoundsAttr x="147" y="0" width="145" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="147" y="0" width="145" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label2"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[客户：]]></O>
</widgetValue>
<LabelAttr textalign="4" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="535" y="0" width="105" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WScaleLayout">
<WidgetName name="客户"/>
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
<WidgetName name="客户"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="公司名称" viName="公司名称"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<widgetValue/>
</InnerWidget>
<BoundsAttr x="640" y="0" width="157" height="21"/>
</Widget>
</InnerWidget>
<BoundsAttr x="640" y="0" width="157" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[城市：]]></O>
</widgetValue>
<LabelAttr textalign="4" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="292" y="0" width="102" height="50"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label4"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="797" y="0" width="159" height="50"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="956" height="540"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="地区"/>
<Widget widgetName="label1"/>
<Widget widgetName="城市"/>
<Widget widgetName="label2"/>
<Widget widgetName="客户"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
