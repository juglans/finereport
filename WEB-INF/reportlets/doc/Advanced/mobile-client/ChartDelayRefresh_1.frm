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
<![CDATA[SELECT * FROM [销量]A]]></Query>
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
<Margin top="10" left="10" bottom="10" right="10"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-6908266" type="0" borderStyle="0"/>
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
<![CDATA[723900,495300,1181100,990600,990600,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,3390900,3733800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
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
<C c="3" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="2" s="3">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[c$FY7;s2`G*NT?CX;907E9kFW7&g:h_;nP\Lk$3p$::bk$j"3f6f:3ZK!^,+7>M'm77<"6U,
!)_$3gVA@1I>]A+b=#,E0q,gjECY+6>pYkmp#bA\lm3@35bX-HgbT3qq:lAb=V:MX&a\UEljI
jX,\5!rm[)WTDc!)aX;M[5D?:gkkt/AOsN24O+"eCZsS`a4Y1oM"6np$BoDL8g\*9%*k^1qj
ZSgRYHPJ,e#T*)q/"fc02>Iah/dl0Wn(:6gW?:=&lZ):VH]AQG9lf!D90I3#r#L]AY31:P&r8@
7o*YaF-Y'csjaST5@NdeaXjm13pXtHh(Pkod`dpVGF'dg,@a^?fcTsbN%:`UooRG1L3a5h)Q
drIGQ)YnW'G^)1k&Y3PeR$(RSCK4>5csJI=S[lcdB,A8\_IIr:nNbECG$:pBFmgjX\?Vm64$
r>\pRtL!.iWa.6L3pb!r<S[=C>&S-`fJM)k;$49g)cG/f:npA*a:1?2RWoMVOXS-=Rp,]AreO
M)E<#GFj&&=Ff1@W$&\]A9FEBNO99!'?SiTjaPo*:c$!VP"5c)jTg[EM-rr&K'?0joP3M2A-G
:R<&8Z]A]A/&sZ(``qu3L9B_g<@_pPdI54m3<EPE:4P1fn'pN[N&hH9m(6?p?CBKk,W5X8eM1q
k.mtE^*`/lP.,mR6QeDJ<3PXeHhAY9^"ahA6,+s3.UM=;js]AF=JSXk$0h(n8UK"%$;XA*@[)
"7E2I1n!ad2['.2!<G:)<aT1T$dk#WKIn?12Y]AScLp[_LRM)S<3,Pd-GEK#h;NBSX)`%174I
i]AFo.n?^W6\/JEZSP5$QKCXNBTAZSapkQPEuq%*Zf2+k-)j3Bi>C-[\&>),aMT)<RVtk=8Zh
n#S#r_n(ukQ&\CZeg\]A_Ih`1RCF6UAGo,f6odNC"s,XW0UAFEZO)sl)^o(2GCoZ5fNLHuH3R
5!AcE8SS&kc1ig@ubJ=3^e4?i(Dtf$#UJaH8ts$+ZCYWo'bBrj]AX]AYkrn9XH+@7Wa8)-WFfD
P1ms[:B[&D>natJ6r3bV[gm+X*X8u'HEi@Z"V;BSaF&1?^8P1XS522!uk^dJRJ;k\6uR4C*f
?bkE/nM?Ild1`a+ATP=skX`kpe(BME8)uX.'W9=lZm+9PZ$&QjcTJ(h#^u;ufd-4^MFC5J@F
aL>9gP+hqM"<r+0'34M*]Alkc%27R`=j*,#J-lO[fEo3f=;#).QpkdV[T+II\U"LFF_J;?cJK
+,2S8?^p]A`fSoJu8=B+6Ib"q\/L:#N86=Fr!CH=jm?@4C.]AcLfL&OTcD_MNMIS6*is`NVn9^
HcRT*]A(WWpI1Zk[l7VTFL'PkX>?rE3:"^jJ4+6c'#j$P:.1^3UE)Pl[PCQqe:4Ak@Bh8io.1
X9pEV=QWC`gjq)"uZ0VeSkSEY6]AE5HLMW<2cI,^F`eq+*!s6^od-EEabQ!]AGPIK1Pl5M4R*o
g(IJ9IuWfokuIe]AJrME'l/i81B\h:00WBe3$XCt5lcglU2Jsn17)?%+p%BaW9C_X4"D/;0!r
YH*mDr;H5G:j7hBe[+p6@<@*%`aY%)fM&fQ=1'E3`<`icU%$[dQ\^1iW!WgBMgo^[!?#DDiV
q]Ajqo27H]AFdlg?jfK&9aVO,H_[[Mq`OHQMKsC(E7L]AaP?`-j+7.RG>sS$.dp\LYm&Z)t(^IO
Lj19BDPmC(Hs(H5M=4Xf5:VlrQYbHW2]A,teBVdF*eF]AQ7R^%\,HV(#miL6FQQ"-PHh7l:XUL
iKO0J_u/s*T]AVf^b.Dm-#^V(Wc7gLUr9\t6pcT2d.OkdrmKe.F,m:54Th#5]AkRMPpPf!,[Cc
&(^fXZ\Qg#e:>cWA0BXEM;A;C/3DcWI6H+<",N=hY3Ir\^"!O'@^p-MDF\<nHMc[WaTRXj=u
Zf3]A!"Dh#OQ@5Q:4!A/T`UZI@h^o>T?V4WF?oUE2bE>TA\m:]A?Cm6EZ]AU:V4-Gq*]AWq4aGZA
skVZ]A'O%)^V.?&qf<L5*?$4ulr[>q5g<\ZeX3H\aX.;C1SX:.)%[pCkWZ$ZdQhs;)THdjLBT
.dM5gpVF"WZs[@%4UGsC?=a7m(#qBWX]AeJ`9hQCWJKdL]AA^)93R)K$Dl_?OYMALCmd+U$LG3
o@c%o8I:.S.t`_4gII@'Wm,<L^$;4hZcOEqFii:Qa8N>JS_oBLU>JI:nK:##*4m+V#(-lNPf
&g6g7W_bf,>fPcn08+eEk[k)%_Ur5,Bt1kqho89]A\K>"(>K:tnM"9`CNA:-,0Cjn`:g4E4&l
hb;@;lacAF%<^a+7SVa.jolSI3s?PZ(XS<%A$Ud,l1V^k<-fmS"6iqmb?Kk@mk!6Aj6X<cZ\
eJ^'ulf?7:nr#s6\>m6dU5t2R9D4cY4^G[k:#dQJVIF:!2D,m=e.&!'>[6)mT9XLXSpfEg>D
2kiBIWa97m$4uJ/s+8C,sJFVm(`.UNN^>.A0*Gt6OE"4!"qpo:l!al9^pN.s,M^0,D$$M#KE
n^ls4[R95=*TBl,Qd!F5g?1$S'L#e!-bBt_N4Yl.\dJ`GL,nq:pZ/W"B4rY&Rr.#IZs!@3-S
75oZtGY-6I:fW*3iHVJ#@SAUjNO$9JQ*.%n=#>WM1do.A\j]A8U!4+5J.b[bGLf_grd"ZQ]A\5
Q,KAh.aUo%sB=KhO8*VNSTU'6H2!h$Y65Q&N$Tr)bZnk7dTL^nbbt/.CJ#kW6DW7^+ir)KkG
5hts<Wc<;<<M)RkY[1n-)<_\5RN^k,A)$r*AhTU/J9XMiTiQGl%VJ$s"D9HZp5eCuo!C8iN[
4pED`91k3Wb^tm]A$(g8*E+YQbNuVJ>-%udZ55a?N;[3gY-?_!)")"S+*)f&lbC/^Ik&M^/[-
t>-W-S5KfhMcHe5e4R!7iWC*8?]A"aO<1m_CE\"PP!#4;3]AioD.mL@EXer049iB2AB7-VmLfc
CRRr(%6p&MW&)7gHq`E61c^.H4m;4_QK,dG>c5-=/^He)/r+CgHsLsdXf:\9<I[EMSKn)DOD
<'kq#JnE^uRLSpZR_F%+Na'-QM#WPjQb@Z0%2c&Pu[^BIm#+:uFAl<`!<c`GL%Lb7Gfp9KoZ
JZ;Q)jPinC@PR**A;TODVN'qCmOt]A$j9<fn.A=)8Hi)'Ca%(X)f_\3K\=)2k(`HR<aj31q]Ac
B&Nug[>7$ZEk4*7):9Bf4`PBROj+TT$dBSK\^/X&::oFptO0uK:sA$L(J<KF%aalLkGT`MsC
l@\:KJWem#:aQ`-B3M5<Jh)iB*6XKC)rE]A"j]AS:mV7J6b3$n^Y:?9$Sf)[AT.o3^>-JHJh:?
-ATdm3+;[u&1!KR_P#Ym/UM/A$:EnXOL!`.\d$)bF;P4*eE3'"-t8Y1'ifACZ7hG![NAGPUJ
3lYjZW%WKe=Erkk.QedcL1TqQrt=k\r%@KK(4I(bO=.%]A>>"2AGO?22dombs5()$9>?HKjI[
a+pa(5dIP<sV/52.4[KVsA&N*YqKKN>,es[^*@F(mF5K+>=<"o.X#j<!Z2r7%MRu@:;W8%(A
7p9j(AWJM8lBisN'N_Kem_D3:?ee7S2uN#.>%>G)jFCY)qNk^EOIUhjj!Yk7nur3cR;QH<LS
LoQjca*$^gjN_U$U%h-057U"TetDm/bOr]A9QS*d%I8,1tuX@2>p"3!CqYGE*$m0J.G(o^7K5
.pp_/ZNm&KL)7[GA@U#7]AWR5pR:^e[4j,`IC[A+cpGOZ(NSgkf:(ljNN7!j8+Ff4(INs_.`?
4>qadWcE$TetK(0)h,"uM$DNL@`Mi*:E9Tm'igI<19sTF!>Tr]A!Y_<<uS+ZdENY]AH<i5CmaZ
ZQ.4ak@DNP(:>qt74NKR%gu._IMZ_iC^'Bk>ckWulbTM98=fZ0CGp^t2$.QQj>]A%>.BeC%<(
l?cY\1"ZZ!Icnq(Ehp*=+Y\/9#kjj=J/m*G@Qsu9R3&K3s[NG<sM6&d5bt/?:Nh"`8((*ec#
r?Q<+H_J^NGY@Pt3cW$^l`\(J4!:YL`?%)5*rd%u7XKBAU$p67BO3PYg*M\2jXc<KmFpGF<"
W]A[N`L0=^D2n,Qd:t2D*X$JgUm9WpQXki1Z7rr;G6p$&Nh_t\%U:rlZQg,b:/_,Q-n.(=?n]A
5P(i6Gc+'Jk/2adrmLI=E[\rJ69]AN<XqWVmG;_+Z&5>U(OSUK[o>>3BTkYf]AIGj5T[pmg3q%
eSO5lidnr^XZ&IRJ[@=siWXadLa^20B.WLWh*Td0dN]Ag=,>Z#/2Z#s.)P)ES4UfW0!n^WNX_
PRDBYf7S]AVm/JEl&?!X?\'_,I4k$o>$V:Y(^5gCF*uTgfkdYjJUM!CSTD4E7R@NbLPJcH\)N
ZW*+@I(L&2"jS%Ip>,GVq1XS/<Lk6D=D'X@iPQg@DQ:u0L=a,tcZ0!^7LgdNH40K-h/k0]AX(
021Z?i!FD#L3(Y$nP"+S5%T>rb^I9/'i4Ls2Ui5*@,b,Om1W))Tsef9@1rX$^;KC4*EdaPh]A
pZjb/.0Fhfl,0>KU'Vr?JG]A)`GqVW2WLcnT\<$Jjc'mdHmSZ&f\ID#<0Lr"#-dY<_)7tO2$:
_$'SHnX>Af(%)?R#*m%s?%BoL!K01Ug.i8>rO5J8$m*.SrkrG6/9.9r^N+jkr+q!)8F%4qZf
)e+R!Xh)`&[:Nc-8OlC?:$HII9DeQf8.\t:Q2'EPn0M-Y^PL1^99:N>-UDWp1S/sY(D>h#OW
rH5>`^$pD0>/8;%I<U#J\aPl#5!#)Mg6%5cicCipas&o5n`geFbn?$(H0iO-I!(]A#iSD*jqg
=*s:dpQ(^]A;1Ta,#tWb&/sQml-Uhu\*DLKNFn<ssbL:,BBPODd^>C\ga"']AL$:/:Il-K80@f
]Ac?9BQ$$8!"&,,U"a_pt)glFtWT]AXf9F''%jkMSKKl&[-$Lf<D?71*,;AG*[-JB4=KM@Yhd5
Eq&rT?CE!V,'EW@P?Ts+cV?FK%Wdmi[2$TY1e=2\HNg$AjD6$\r$/-gH+,FNQp&f9*9cmetO
D1qRa:$D2'KR>+(`IdeCnl7EV_]AR$?oCacP$fXa8uE\#XFdjo!tStbAV&c1\J+Lr'f9??.d3
8mXW6X5c5M(k_rsP$(V2jAXQ_K$ncWooe7@5Mjol+`Z(.mM2dE7I?BENJU::P/6km>FD+Q9*
m[?71+&loqD8q43^d3Z`[LXAD,b2<s.:&(Z`:;h8'JO&^0``d9kJM8JRsRi/XTI1+e=?F%N<
>k/3.\M+h))8!hT@@^o=:;bdGQN7has$$1BKkY(p,&^-,U7Z#K[Y_%!VlZea;RaVWt!-H\]Af
A0mC"%@7oleftrrgiaekIV.PR]AmP\$0IqO$#0.NO]A#N'_pLN"!6#/_71Ng*?,,f<S&:+QnHe
SNQqltH8oP:*s5`mjG.b?8?7M2q#lCKJt,A=*jSO+c%h`TTUec@JV8X=>rYd(b=!Km2gp40R
7LR0B!D*&n4./r[\Y,;!nG'>3'3c^`sCOF9rL)jE;Sc9jf&P',V!F=`t>/dV$>*%#lk:O-p7
4AgO$bLkW)YuTq$\@)XR:DP8jikDaSW>)cD#qNj$6F/.PCeDg2(V<#oStWpGF^bE<[H5T/,4
?UDp(jPu'pYk]A_*f/[1cc[_*?BrZh]Am``Cb$#70F>#lijdNn7U`1E`!+F4NF,:I:<"TG`27G
Q!^n9r'Ol'a?A?8HTq^f@K5_K3]AWMB]A/E-G/HJq-u=bG;:(V1W@RbiV)abPcSAHS-%A"%_t;
q?oTRXf=[(T.XZU_cG>G<1!]AGJM`L<oem#0RG'J,VGFN%>:*K-#YYuJS8t1%VX+mkJ/sbj+3
eF8./Z-[As#DAE,>4&X/o^S9o)XVr;t$bGIqSU`.&"YT3V]A1/OiC_jS0?Y#CCuB@=3i$a*[@
qJ'qM@gs[9O*E/Io[)``;ReIX0"EIY3B)!A:.@MT@JaAs[/5l_"G)PNb;gJHq^rS<CpM;LjI
MjPZ4:_M.hhd*TfZF]A'&5+K@YMNpH_C)d?B$%[XIIQqVi\rdS,n#Rb[Wt='kfK;\C,#\SI$j
U\?X)4bV[:'hi-8?q2N_*b5AVrHN/Bm/=l*+jQGAb`?Y%Q<o)8)n^,P,lY#s%]Anbktb(#&5C
5)>#;;5#5Z^DBLG?O"l)Bbs7o65p;Gkc6HmhtE.c1V7?,:-^>QH$U\423.Mj%5+g/dko?Fn`
f"Kf2_,8CT*>l(@R`XO-0(9&rK*&"cOC\Z0?!-5LhSj/>Y4AoT?A')T0$VQFUh3o##Op9b)\
>LC7tHYS]AG<.gY2K,u,U]ANnn5Hc<b0<1&,CYX,Yg2NqbtQ'Q*h!QM>fQ]AOJ'[QLk=iK9G\a\
!_qRBK:UrIQ-(F84LpgHWmr'dhoMkb+b2g1oY;-[E)LO#t^uP]A8$bD'6mdP)o-,LTC%M\mlB
nBn1K`9R9(=ofN)IVRNsA9nVWp9>=saPRdS\;UB76m6Xl%4?e:,1g>UcB27@8gh'>Xj\Hu\b
u,CVkrpa?]A!%?6d1Gud3@A;qn?^B!(F/J+pS^Q'"ljo:o019Qcj@LAn)?mUeMs2pO#!*F5%F
X0*2t_`]Atpi(lmlJPUj@,li[B\="rjt*UCi4@XL]A5Bik'UOJ7#EDV0?o0"V*miI5t`*m938^
c\\pEQIH/pb3m4I;=fn$D7T2rP[&E-gY'<!jrXAoqROCFm41q0GD9+KQdpY!,]A.Hq_/'[IMP
(;N$<PbLSCjIj:=cW92,Y*LH2T"f%sKIOhsUm.l5kmgM)Sle%*DU,V<G<:K_N>"SD/8[hnuA
<LqNA(irsY^pmX)i)XC[WYe&`D\q&I0J%bdhhJp\QNX@lf!S7IGC3c0<PUa0-M_q$t^d@c-g
@o><E_Ul#L?Bqc22/-\NfmlUZ8P:D^a'Q54!!d<V/uY<5;`AYA+b`u"I-B8<:`&5n]AmbbY-c
%X3RJpk9_It\qR<e`>IYEHT+Wsbkh0?d0-[nDpVNBA9^YcU_g_4N;JLuZ\"p;@gR.?DpQ9Vh
A0?r\kELJMU%S*Bj!q1im,Sg#RpTe9V6`e(;.B^%Q,l@?-$srYRf)goJ5IK':4&FW_ToZ;rd
$Z1FQWG6>!PpFo,EuOH`6rD!L:)gKg]A+(*!Q"(B>JsOklgRH,d-k8@k0H8H>dl<&nHXXF_-0
C=4^L-*\Y3NJG""ckrmE#9HfScOhck!]A-$_V(22aV)/`bJmadpbeOqsdA3-+#N,_2Lg[!,0/
Vr1FcD@dkF#,*Q$I8;AgdlSMFkL_kh.)Xs6YOM+DlB:CH;$![UA9$RJRn'qnP(^$"kJX]A^Mt
c>M!Pj6B3eI%J6=/1jC/:OEA/eeNMPSC8QUUX#P.a&4HI@3N$=hffn!uqF?Io'J_Ir;6CufW
I=lV7IVsQ!RqS@InGFs&p)#Xj)>=``o0!ulrS4UHaQss#erLST"aW[:B,.,\XXnZk#+'q^P(
HZ)E\"VH?AUX#[,2rr0j0]AC`W@e0;k!dgW'A00]AAff`?9s.[IRmLPDd.3edNamsBh?n^r-AV
!"dY[Q]ACkb_L+gQ_Z")7CoRYW.>c,Yu+ZRhYO?N\.2/cth$NrrT3r&*QnX]Au4l0VhMdbaV68
<s*'B;]A@W2KIs"TSi7RT&>=U9EF_8W+G"`GhAlnUZNk_oJH*ar_ZO,F@Elkrltgm2tJCih+c
o6/^=0u9@u&mbAa0("$>9bcdBHF(F]A#mO!)u=(6#Y>RjCY/)iNdlF;<85o$Ucr8(h4'oas(Q
e+)<SaGn@(j6G"2Dd?#+K7_jVlS"MZ&6nc3g<`Pk>.IDq0)aN(`iWOCh%%JFHOW+%KD%oHgI
fK0`(p`Mgbc&YkmJuh%flpXZs8%dT*Ln?qn*db,ZDuBB-1#;-]AiH?Nt]A%hp7Ag&3\t=UFf!]A
sKX6d(FODep,TZ>IIr$a%>J[WT(hcp<Iq:&=3A+FEOn*V[bh03/JPd6h?T9u4GXTc9nBZYT/
Bt50`N_4;YNu7PRX%7.Vk^n5o'cg4H.YU>Fm0\IkB,B$Mf)@/bmlfg2m'QMfMst1C<5Cs\'H
'Jcoo2HKOV8hg.2`!*G/OJSdj54I:lrb>`"i=`Y,gg%8Sn+51ES@#0'U^#5cut=`r*lK,6Nk
2qfeD83_&IXLbt$MLTm*>.1HOkTs&4$/UHJ^<CQZlpn-)F8Ni[aKUu4]A(cL0.#9goOuTp<19
CN<@mFL+@:e'L)s=QjN*CD!_0K)=b^XlJcN@<WcWPcTA>MOVV=fH)$Sg$RF"R-Nc@*aSLLV^
<UusIS]AI6A^+)iD4f.Y.aU*H$\H$%ed)]AEg,0gMmj-8SNB'?nLjs4$pZEBL=A@.'RS-5rXLA
m\H-h\N*8e.(kZ5E#H9rJPR'l>`i]ArD2'@WPFGEob^P`7nQP#*JAq@J!2F$,hA2"d";oI4J1
RTIH&T4bV/-gq#e'`'5=sFDC<TU7F&1WjD#LifUu%(]AGFt=Cd'U*T6eb4?1b\B`:#eiS_sLi
(0Q#0]A4Ud6bEo6W<4UVcSd1,G0]Aik@=9TYiGqS:Q'm&M05F0jGV6grSqXu[?)`c>bju2O!,>
"uCTsAA"-W)f/q135fY>fasa]AB.cHd6`Y7IgBohD%6F<^jX<g!3sL_r;4C8M/ii0c3::00d2
7Tmo7=IY452X:\^7O8a`bq+gQc>dSbI!\%X[#Vu0Pf\Iu[rc.Bh^sQqOdDLH9oOE.K9+B:BG
9<ZTMMKQ<0:)"=]A"qc$F(i1c5fhpH*$R9.oBH>Pjn&^(XS^X^ZXiH+%4L2`qkrP;?1YN*Z"f
`ufmI(CaVZ0[I"a[o7)nQ\Src;OhN^:pXq#D'2(Y:C0.jfGj:QDF]AZX@/7AWDNE*MHe-.W!G
VQKRQFR+DPd<n821D+qfeVTPeV20ul]A*56!PiWl9-Jt5Q\Y'F5Nl=5kR1+f$\J.8%q\qq=_r
B\eB69B[799qL3Ss%SZr`DnI)laL^&7O2V&)VNhU4VUe8Q@g;"F!?&T.XgW,K;RX[D.n_SY_
ApfP+c2n=F&>;#rJE!p@a3Oc*Pig0^J,dXt;c>pA$!;[IZo#5m9CFVf+)^t-\95;"f[t<&$M
"rq!To('KYY=6Jrs7UG1)A$^O'mT310h=5kHCETBPF>KE@JqUrm=?1Z%I^NFT:_NnUf7Llg%
O-Rudr;kBMCH'ctKXfegi?mUMa2ar]Aq]A9XL2d,$CWEkJWB^ZV3bic:$:ZX>6*fRj'Hg$1le9
W/'ATLEgXPB9N&(>Tq9M%sQ`)=?.2,"'#a!b4sHd1R^.<P-CUTPg]AS)djbW=/'OjBcNCo_BY
Yi>McOC]A4ZR.>P!j^H\@>)jhQ2H#DSrWl(:g1(67G_I0IZC_L\dCPnRKpIE^$A@s**VWc.kd
ZQs4M]AMgZrth@QihP;1N0X]APe,V`\YAotM,I[!#j/X$808kOR1BC]AMa01K3@EnM)a#Mt(5@C
EHRUg>W(Eo%stYN+TOrj$Dis*KLgS/[SlT1<H11q:S@Xm`#FUMqGI1Y'JZQ+AXT=5,m7@+Sh
q^'+NZiG0#ffduXCtVkq`_4kiU(lJp.:F%?)NF@+\1Y.$WHMZ<ctgr29J^5N:E&+5r-2F9U9
fdqQNl!YDerVf6+E]A&bJGuNY)JR.?6m13+UGd\0p37-Un4*Q^B._49_IIbb]AEs94lp3_7=;R
=M,\I?ete,(e_3;taj:ZJsu[2G(pHsnQhZ=@Y!r)Emu$_Sl?\K#P'D'lBb%Ofkr@j+Z#nt&r
)0A4\cMYU^2LA]AJb(OZ"@$^0BG5uoJWQ]AJoI(XRs;E?]A;aB;34cDu1"\Zs6moibIK\C8*-B:
+fe);<9*2<h;SS6ODPZ>mlO^c7c>)&35u=9_9C"Sm86Q#90neMclo)HC1l\LS-tds$Y5(<g]A
`(^DfE(G5fN<bRR/+qm&_E(+(2&gMZoS'>FJsJF`qLdrOJg_)LsPkOcuJ2NuH%9Vjj5_m1Ze
&'9KUl:$2(Vl\qir3oDT#5s%aoqioeUGi(+l-1(R9p`<.J%/"k8`Q4s,)r92H>t\UhuQoQ8n
4G48+DPfF@:?7Q:3Kaiq5i&P55t.NO5H#=od[5s3s)NSaUAHq7B3%grfWF?0A.NfFZsKCE9M
S\^c+m@"M_+IsG06br,G'-"eQ`2UI/jd"(AQHGjm.#EBmOgKl"h'6#b:h$Oq<F-SCG/RPU,S
LJm!<(1W2"TBE'AH%"sJKKOE*r~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="273"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-4144960" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~B4]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="480" y="273" width="480" height="268"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-4144960" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="报表块">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="地区" valueName="销量" function="com.fr.data.util.function.SumFunction">
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
<BoundsAttr x="0" y="273" width="480" height="268"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="960" height="541"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
