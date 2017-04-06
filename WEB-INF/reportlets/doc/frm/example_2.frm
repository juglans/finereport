<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20141222" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM [销量]A where 地区 ='${地区}']]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="product"/>
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
<![CDATA[SELECT * FROM [销量]A where  1=1 ${if(len(product)==0,"","and 产品类型='"+product+"'")}]]></Query>
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
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
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
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label地区"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="地区"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="地区" viName="地区"/>
<DBDictAttr tableName="销量" schemaName="" ki="-1" vi="-1" kiName="地区" viName="地区"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[华东]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="230" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<MobileWidgetList>
<Widget widgetName="地区"/>
</MobileWidgetList>
<WidgetNameTagMap>
<NameTag name="地区" tag="地区:"/>
</WidgetNameTagMap>
</North>
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
<C c="0" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
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
<C c="3" r="3" s="2">
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
<C c="0" r="4" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
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
<FRFont name="SimSun" style="0" size="72"/>
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
<ReportFitAttr fitHorizontalInApp="1" fitVerticalInApp="0"/>
<IM>
<![CDATA[c$FXtP\p;ApK`uW(e#.VBXNNKGD0l-PV&.3fuXMb&2JE-UGDNYU'Oo-)dE"^$mLhhp3dr9p3
dmpEu9l!p[n0lTD*e!TBH'oFj53&f6JFXp\5fej#FS".E_%U4[Qbja,^+bjeYt#m+?T!a,]A$
]ApA>Dl]ARAqX\RW[Jh_%PH<:*jYg?kLgc*Zp\?TAj$p'@_crd)Fk[tV<H?*DtL(Jq<hi[$.m]A
f']AdOh?hY,NG.(hHJneQaF?lE=RA`?W,++YX9)n?2dMQc]ArZ.T6M(-PG_%nDBQ5X84\u+5"$
4:bBSNYaUNCAT+PE;H5#kCiUoGDCmakWe$3!UAbfH!`ld?6/DsDjF7%us*c.A8-,d]A?6;LC<
$C"]A)^AL.l6ERYlV'QY<2LMH)$2SNn4"Dh>8K+?$KCPpJnCjFj(:61IFM)bN#X!l'2!F=2'e
=C(hmp8_$k1N,4>rf,oV_1#P$S;5FB6d(c$?VSf\`)_mmt*Q+I*eLWb8*oG1d?U.KL,jCHZo
<WJ1Z4HoEeuNquWne*8PWO@>1Yb0"adIt)l;;-W%_]A8kY&AjjL8R6.;1'cliH-W1P1\2r\'B
omF&I6U+;ERb2S&/="rLFd@&LnbE'$Y78X1?0B#8SY;DT:#,o*'^JH<2$k2YQhp>Z=p?';b/
Kg39C]AFXl<^>"gE=o7g!/Ii"7_R']A*5Iiu/cXN*hgD&W1/H4D@/]ACCL[T^-Z?E_qGggX$ZF>
AIoBq'AstP40O1>F_UJa93_QemueZsUH)?+(^d=HdFpp0#<m7)>)&>c_Yn>eP@Bb-Gf"-`H8
(gpGG*1"=,-#D9BBhXG>HO1>p*;^;S/+<*>o100cX<e8UIAu70VCaYqlI>gAGr'0D1A2--6(
=5Z2.9-d"#q+,IRO@*`h,nId<5DL'Q'frId(p?G6]A42'EHh_<^YF6AJl#T);3HA)U]Am,9h8V
["MI<J[mV4Ftm$"VV&I@c/'Tkoh]AB4[$paK$h2=5*qS$7_sAToPOX\1hGT?9b25ic:j:%g2-
pV$<@G,S]AN0KD>+-MX:DaR_dRd"gO2T;Icuc*#k/s2=J6fKYBuH3<51cPK$E[M7<U2dBdGOo
81+8Xco8#jr=,$n;GPb_Pq$6:d^HX9VF"&++o=>S'ZSn;>c^K7&!$/Rf_Y$8)T26?^U:I3De
8./()8K]A7d@,TZ#la@PD[`.-@oB/Wjl`^9@ugSJE'fMle3ZfRkPa]A!CDng17\f#=ar=^R,Cd
1Pe#SpH\l/?H$&HV`Q3$RnFOplZq,^A/d]A?Vl'i^ceh5&O+ho$US.fpV#8!"]AjT&PLe1qBW;
*qtFO(@_K/p:2cYr^YJiU3%3@@uaJVQ=u@G?e0C:Gr8*P)O,G`lgCSqjQn78Jb`D"hXOcKF^
kk*uYjSgP\PWOr"k#(U9tWr0QN*>!r)m>n$9,=iZEr\]A(dB\f]A(SbaI#u!5RQmH?:K\:_;[9
SmE9NfSpR*RB%@F##nfIDgjO6"j\c6`fmsrFfm6qec'dQ/8uBF/9-H92o.u7D/I4E#Foc:7Z
1f]AB==BYXK&CA%9Nqr29%;X)6GI=+slH7B?\M#%:>!cTPOf$1:tF>6k&B`o+N@TbHDS:Q1YJ
lhp%Rc`NUa&njg[h_9[nkrL=onaC[7-fR`O\]A3=is2gElK+/5j9$>k8$fZ$f`'roHJb8,"]AC
lEV%f6fT>-2-:4`4dtU$":@M-Up&=+MAT,@lt>:fM35k.h,'!7VO\=#30cMD5K\XCXXK@Cd/
1Vgm8$B\dm(8prR+"c&8nuq!8B0\\8%03I'1Qb!'BWfL7D'RctJQnZTtBW+#NKLeol[0_U'9
EgqB=?YfC=.7gRf#l/h)OH]Ak^3?C)QXI'Kc4edUS-pfY8dW$$bla@$o=R\^iEn%2*cpAODB-
bLb6Q@PSL>i"026>h1%_TZ-q#Za:q&NImbmtb"SQ%_Qkro#_VO)eN>Nhl2SSG;MX:6aFoCi^
C`[#36451:tK$L-I9ki,oL;uq(3XskP"k->#kMDGWqW'oBr71Ib]AO16"n9X2$U:>igJF=@;m
kmZ>]AtKi0A)F5#$ZhoB%5Q8?gKEHNgM@QH1"U$nC6mP%bB8;(ZZ4?Z'1"01e7EX(2I\5,&G"
sZPCf(Qerc(,e=AS(G]AfN_$;tK-JG52IAbXW;qOQS+O3g`2;g@OodgGDqEJ6%42N9DkcWp:+
F/3[X["s!3Q5bUsi*>7+MOM-E\_EaKqn+Eg'/@h*BqXF,)S[6i%L!ULl(<oo%WN=\b`jBt)b
M*>h$:QRhHSQsD(R*Rl8KS<CslVeo\dil=C%f054;8PoqAQYXOaAL&^r!4-7X%IOL,sO@q)%
cs#P?\B,Jg:/B!"qc#q-^j7De!_[ZNiH$0W'RcsP[cD6'2TsP`[-1!@Y-HgFsCX;oKSF]A:=/
,b0N^DjK88*\j_Q3.J\qa4GO#q[5nB7)F4Unt>b5b[%l;k_$W(b%R,2K-8k5>`5F>sIA`V?q
jA<SPnEBg:9PabM&"Kp"eNk`>opdK2_=E7sLq0>0p.,>%(;I2q8<*KFX@3=kSA9Qlb+<kLO<
QoBIkl!]Au=gK[qG$?<%dQ)#fdP2?.rD0EF/m*e]A6nK3msA:<+tb@.ikr9o`5(JGb\C9LkZ^s
EDS+mlVa/oXu2WfIs[lH".n\l0PSS]A[CJ2!,YZZN1o&GF1W%K_$.&qan$k[S2TSkLjIaj;1,
S6n+%pSjk38?thI,aJ8pO]A$agN.n'`Pp:2jko?Oe^5/R2E$dt4\dp_.oIS.rF7oX(^Wce/.*
T:cFfqF!1q7!7,CD!Uh*]AE$]A%"o*8`JIom@$"PUP=BS:Vdg<X>$[P;D$ASJ:Q"J_n-G5eb[(
[-+Ts(0>&oIe7L2Gpr#MR!3:a?%362Lc'H=1Lk)XsF[tU^YEGhE!Kc2fD]A/1LN>qMp511&Ag
Y+3sNSPn6,5o'V3/k[Ftb7j!OX?o&Zg(qtAR2pIahJ2R>:Q1"%RZ\+P8b^6:MQTUS4=i_)O&
Jq=bIPN^i1J@h)h'UNDRJW(p)D@8'As)L:?OV;LWkX>60rc#Nt'9\S7h-;>pn/Q)Kdh'2g:E
s1WbGY*6'^HeUDhWdhX(^>I[%R3s(eqi`iWPG2Gs`+CBuY-4gHY=ujlLUJ`=E#\sZ=cA2AC6
;Ib#(bfXH%/1eDn:LH3e"h:sSG"FHASGaY(kd\aVi+i1V8(_JjMGHBog"f@i-RDA*qOJ1_KG
TD7]AX*!6DaPSp4me+Of,^!=nJ73nEpN_Vk^(h<lWLrdEJE?-fSj^L,9QlYHCqgV7>61&<#B)
_%a,N,a)\`Z-?3,oZAjA),0,-/Y$-2]Au9P%2Y4$<YJQh:\ps8+9X*jW=4bmO[`J:7@B)e3<D
I;6QG\j+kVN]A%9['-pO<REo!oOj_"]A6.ZhJBPNHQo7Ph/dMr-t!T<U.+_)2[>Wbb1J7gTaPI
:9]A%+pIo9lhih=`<rFE-P!96"G[Ub#RN)#]Acnp1QbNh_?C'!G@h[_Jqf*6XrnMT8:`IQgfBn
C>BeiJTmTFd8'KBK"g[d/EFD[UWUKj.Smu!!NJ02kkMO*camGq">'n2q$]Ai$GgXY.]AmJDBVc
!6T@YF2>`qMF[b88QG)9nBER"'k'R=aG$rVA$fllf?(FWbGdqVb4cMuO.]ASORr;#Tgp=j*#B
#6f,P_ni'D?oau)jMtOr5eP0X3_qC?691BB&ebr#!M1lFTFBpdBYN]AYnhO1b4ZrhpZp9+M!@
!V,4i!6XS3rKr54'6"[YUl0\FEho+=os.<(_1N0LCf;rq>9ZpY'4$lTsGnm!d)T*@MVA.Za*
mV*CS9#S$:.ZeROGRfP_9&hTX6/NO9l/Fk.3F%=O5q%fjBgqt>kp7UIZK>^oVlJVXp!N-:_Y
M3ML-;-Klm$M![q//ZWVcP]A4fs+[;?PCR$HAXq[\'&h=H;-Jdehct_mL@PE;#n8]AW+5e6Lk`
5FR+K\TFJ)fR9IJ03o(j!DSg,Ij<&Y]Ak[Te1=06(L['Xo#/1C$GjcG2@Z7KL*4l.PGhI-IA,
B))2tdnFLGSN-Rk1#]A=Uo&md;cYG",pBp"61X*7`Y@S-jch8(u/GjH1;/8SFS-GVQEsjNB!,
srA4f51ol1G*kFII!S/Y)fh,o$.QH/jPA-^l.GeWV4"J+.b'8/TBX]AgTH(*1ZCaYBCL=mmMC
RcAbEOqXfS;hMliAAmKpM!aZ8uC3A.'*OH@aI27RsHL)<>fQ6sm/fXdRjfVRLl<s(,,(o6C!
/^mhHih2=CM'$E':[Hi=ZmfK$!Pha'AfqCkWIJR=I7EBCbdeG5;hqQBe"5TBk\iVk1UeWNd0
0NSJc9F?hOS/J5e*\'GF=q8dI=Lar^%@0DBc"(<hj%N]A!Vjgmj<X<KqPXfRG:NDX:dTgebr?
/&OHbERn2%>%/DamM5aI12RC'T=q;rNR@Ddel]Ac:mR3a7+/+^1Oi9PjHEQt>)1R(H0L_(,k^
-mqAm%k=TN<8nJW)m2`9AeW(J]A3ZYhSoc\E$*i'/nG[*sk5s(=9*TSSBfqC'5;ZdDfZuom@K
":U9X8CKH)X[3<3TN_[R.VgL_",o.R.Qua0:!B*fU4qR]AB$Ni[[+8hMl7&-:VY"f!irYd1q#
]Ab!Km68sjo*oH8LB-#n-Jq.Klb3f8P4LkH;oo^?[+*g_EA'NGI+'ZKQu1R\8A$.a$#*s70JS
YG2:ILMEh3LR3?F0Y@WM6]A0Fbo1i]A=_"D(;)fj?KYDo#)I"PZnHC]AlBZ_6f=rc,)?U-fs)!u
pAY+0'd!]A<FI4"i#(`gnrUnr6&fbL4lcYFZZnU10h.Bq;!O*CbKdHi')>G-"30=M<[tr%G3`
1bkhj`<X0FZH$%_siUjN0GO1&c0u5!`;ZJb2i"QTqqYn/m'unO[YM0?12.K,fdu:%<b0]AJL/
g_?@G_\8#!q18&!!D!BHHSUu=%FaFpC.#!cIiuP/]ADL>p5"d&5J(#N`5B,\BaXa%+/:'/7t4
]A03'aJ:_QI^`LteA9u<O/1[6O6\:MHR`,hf^>4qV`iuZ:h%&oSK#M8"C%13\Zr&]A4l<iOe1u
4n6YuVRV&Jm'.R%+o,`"n0fk(m]A1d.!9OWtbOeWWo[GT-t?fas6NTt2M,/OeL-<"Lar=[>MV
"29u'm(r_1F8,<'4]AtVtrqI$-QlW;$13+,6l['e1C)aN1bRL=;3?8W(0e=]A1KHdr<J-!B[/E
Gg_O5;Y\iAH1OW0%^!c/f'b#!),S-0?tLgBj"B\aD6KC(1"lZ$NZXR25$WJ>4$TVFIM.N.92
L55.aC>oD&![[L8VT`M&K&!6K[k_5oobRBa=/HK)]A'Sfh'X*Lj6aYQK%g"3^r;UEs&k.=./g
^,R48\<lMg=UB#G_MQVjg<#FMiPFj<^9%=mc9t+-TIFY'#s\RlK4Ur1#5Dg:FmHVR3)*Q:8k
O?ji?n?WjIJ+k4drn%e-(.YQ\QAY2RO<%jPQ7P0Te7a*$PPU,f+Z6^MOk#B\#9_o?MCIQj[I
@t9!o9D/b"URDV^*G/um>50o.;BKus>8;UYTBLFJ@s*(u:D+Vk3]A<Tg-)!qc+`M,IT$cU3H=
3kJ1BnX%$r.oi?OIITTBI^m(r4GPqMW2Lf#_#8T(UeTBukr4@?ILXHToFan@kahMPQ7=@\72
OKMt1(Yr>?-_kV8_Ub8S@DE#%QLVMmA$\<QL\#MCgUr7Zh$c)uq!NgH]Am\`M1@;qI[mJ6;?G
A&^m)oBMrJFiu]A#SF?!]AIHbAf_dj&,`E6f4fmlo+KSYp$Q&c`!_&=t@Ni`6]A%(pSA\PiAFB[
]A*nARKIHk9'Fjpr!]A]A5#3#61Td8Jh0I1qQ!ekU"qsbTRgpr!K@Nkopo19cATt+)33ee-bX%U
d@A!@I.lN`+pE*A)\^BAMfk`*dEKdDTJFnpJqa?rpj=ZAJ&uOdH?Z7P'A#R-dB$XX(HQ0HMk
5(!mpCeUe1>\VEF,.F>JBh)CoedS8d(&lk8jedDoVj,'/WUKQ$tigPSaH@WQtgl"/nkc?^rq
T=N--=,oB=>V.8oPO(GqC!mjVMU^ZQLAJq>cXC+Xjicg2)-kcSDJ-:TlkPthin%R;*W[DQ7!
5YT1TEoQj5M_tn5s&"Q0Hid.\&0K@H#\#Gnb_EH^nKF[ma&DaW-jhW]AAdDS*I?9m@8fM14oo
X6oi,rB2)a6#N/XQ'OU<-\JruR/Q(T7h8cnJ`l/YZoJ\WBpgtF]A]A'u))g:J:i4auM0rFX7#e
%Jd.`$p]AHpr'nSQ`jdKpe9XC6*nLYhG&jd&q3;NCSEB6`B+-KDrd.6;3YWq&iq+h0V6q&:ZL
8Ho:1h50=+Tm,p9A:^36/@ZAd2qCY8)VZT^Z&QEqsfJqn=A4@EJ<t=.jgN?AbD%\@q#09"U2
QlKgN0/M4)g\BloHM?r)kCaEKfVp3TGk'9_2Ap6\gJt+7n`/Q!Ljj.1L3^C^#!\UJS#q3#a.
@Z5qA7h?K*5(l5fl;eTG1FL('NYmN/SXh7j&JPWQPFVnHO-Ftj#B"OQ5ASJe[F$^W5l_OW\H
o@=-ePknc9fhZ?V`W%he6)/s/o6/9`jBY;J_$8G#&rJgV#ijsmHXY^<pc$^kHG&o_t$Kme$m
aNi+I,sJlY`@MHiq<k.7S+.-9-4),#rCj_l=b>]As4_qFPriACZZ\(O[Gb.C)2e;.LSU[tlfB
At4K@%2d]Ab_E/[9deo\,hT!*OMhWjT=2gXEcl(MoM^l",aM=_Vbluh9"f5qHah*0[G.WO9TY
#HA%Ib9<n)ik$AgP2h(DKj+;8C<[X]At&Gmq6.@eJF$9sbj_)GUAQ%se?]A7S8HEH,c_/%gn<[
EZG;kVYK!iq7\X<T;-lr1(:GBeMu>]A1tqi`hK-l=I+Gl/&l7E>>LO2+[-:T/"XVhbT4"59et
&2ijc3e;rL.5ViJeo!I">.>P1.D;d2n)C:VP6AJ+h+))$L-WKDA?MB_.uf,K)QLspEP5MhlI
>K5BG?\"qoTp5*/LZ;<CDp%9EKI6<eH3425ZJ'TS(X41okAUP/08nFpbS96Ha#;DMlRE@!Z/
c*[9(AW?)Y]A\5g'K\tpU6Y8>@7E;'.p]A_-6hC>&SCspqpTH^?Wp.u1Sj8+G$OtfgHt^_$<%7
HEFW/O&Uoqn[VRgF[kal-!e3U\ZF`P@34o]A+meAk!HfS/P:412Z*c0rq'2bk1[Y%Z9"o[;g0
8H6!E4oMrA8!6:8.BRc\;WtW[%@-BK&k<%+iU(Y=UG8CE!MdJX]A2--Q6.un0;FTp$IP(<L5C
H>j"a8^$=7f2B&6qZa/@k!B?oME`.b$'lb6=Z]AMRf._qNV^3:04Hj(ac1+f`h2>nK,,7$HV4
^!U$6n:]Ac*,KCU5ALfI9;+7K6n-40(M''/qm7!#^n?P3tle2@^PXd[DMLRGBS&DOLmYM;f2T
_tJ2HD'rYX\-6bGhtCW\O&ek,[`,*uJ)LWmi[sTJRZa'Z/2VT;I'W0LpHNIc@SY:E7Rrhu0!
Vb20WKgg&+Uo3gotEOA+HH1`6%Dta2+be-UA<4*ZeD//Fto:MMYo^Bcq9CZcIE"B(NGblatZ
JleG>\jpJ)Ilh[%h#p2qBAr<D+u?rA(!5M*Od#:-CKcAE=KHmo8U2CM;&1sNf*D+os]A1-Ai?
Atc8/^3'p5`u^Rq(*fA9c\a.pe>naI=:rQl'Z]AgVk'k:XF?&onLCDs/LS(FFkgj*9gT7==S)
CtqLSJe'@^oDCkh7^G3hNs[1I7)=p<,8>5J>u9dAU[mh[./Pts-5?m\Du5)fQM]ApWD5k1!M9
8;O(Jp!u(q/2YfqG?/iZu2b0/[/'np0MKE#V5ORH)^/ftp`?l1H'#ABjCGc]AtL+pRSaI$F%e
`Mn'5p1D.86nD'Z?g4S0TNOY8)C/>V5/NNO'9p^W<<W*)]AOrS.th(?cMEkHfD)Mljn.Xkt]A$
FIn>cIlTaL6tUG2_T`C10:fc@'g6"d&M-Cnrb"=Kf;k"X<O%6431gE1=W[9S^M8fVZQ6+3Vf
@E'WW%L6Ej9]AmU8^!j+7P:lH_T5BS]A8LZ>B32*R:rW;RF*U$,%H@hg?3hNn%2*fPBJ4K\u^/
^.'^3oq6##$nfmM5F7fhQri&Ya6V69W>Qfk<rGg`:-2J(dNSLYek1A)&W"f^?0kieHGEf^e=
c=WILicpIW86$)ah@t,Hq-l[ntQ;c(jusP9aJgjL!;U\2"[==>ED@-O3Q>)oI_pbnWm@O>=5
ce7tA5A!2<6dZ95Op%]A@F9ph_8e5J?hcF+\B>s+@#M[Itg"+EReEi]AhTbSZ3*?^'gj,cmm[J
&dlkAp9GRCN"Q*Sk_Ldk]AM1?Cgoa&]AF<E11"sK%d^M>I9r!Y<VjHO,+X""L[gUQ\IT]Ah>&0(
V,8Yp(e;Lp1_<0hb&,[^)f+=U5IT![H8O43Z]A-NS,I'6AP^M.(SBW1ZLtB>,!Fe_09HdC!IF
/b21C#_hph!%]ALAiN6o,-LRrg(ZAP-_\:_m1:sXM$VDB,OABiT,g5nE/a:@^K@Cg-Vf,<!nG
W;RH-5-faPOS_[aHZjgKHS[HE3K^!oPBsiO<k(E.+UCO\&,R=P@^53+[/=G7BVD,Osi('#^F
Y:&+;^/F+h!"2e"pXRhPjHVIQOU$Aj:$RCF]An-jA.]A)0Tq)*.dmgLd*i'\33(q-/ibGC:n8&
1GiUnm^MVg>'Huk]A1J1*M@5*I(6_4o2F7<)^OYY>,:BtCMt:M%@+3L4Yih4'r9[<S9cFU)"H
3cfJ_cP6hh1DZA?7Y2N;*YKG*qB@&.i8g6o$Nn65a$I92.qi"NQ#&e:-)&)>=*8/<u\S08([
.3G=jA`\MsaDeZd.E-Fk"gX!Y@IisRQD=HnA>nsp$_KdECmcI.MV)W)D%I7S]A!ctp[+>)cs)
R^)*5j+f%9!JU__Em(H\s5VO:OoSA(gQF:6db</.2.u;H]A4kFT:%J&-(\@\-<e"8PfnF_g(s
[)'QsV6IXV7)CqhWgggUdhL'F3#KmjYKK'qMi7HW]AQ^_FN%53(`KMDj1lhs1qdm!auR)+^*5
I37$[NY7/dEVHILWWgJr,S[;c_P@l<B.Y@KEa;=T*Iqr1L-Y`J9[^gKC\`*oE(Ff;0Q7\q='
`/;gF:0r58Or/J=SQ40)FOmC9qmLhHTZWg1?=Yc?&*9-9ol-,%,Ke'q(6-NarY&6%Ea7LG*3
;&*UQ?6/[^>:)Or"s;4fqa9^(2]A)[o\3`X_kH%!6d9\s-X3L0?7,2-B^W'dl)'4&gKJ1Ij2F
\2<\AnHj[Qb-L[9&a2WK8clSQJUdh"h6r;N^&t8padR7EREd6G9oYRpj/M[sCm"Xr_Zfc7;3
V3'#IEPM*Ur(ja=l)p\5C17*WBBlG)`"O5Z8cE(mX]ACp`NBf*iS!qKLB2A`M]ALTF^%T0uKf9
J!-6K:]Aq\A)TqBWR;@nGM3.5PHgC\UYmQthiWB8>Zru6pdo\c,1TcrD!?5VOf]AL\FLYPIVG`
6k<TqbIIM*#Ys*o"WXJ:<M%1JVV&OS;#&1peBn['VpFYMmm#KF4D_''VF2_%]Ahk,bnC[I#_$
&X&;B3(@bd>DObNfmCRO^sqDcs%?`LoC'L#*8gQba3/F3f8?Mm2=t/0kl[,%jPClUCJ2qXJ,
Na=5u:TaGG(BFKhSJ3$,VReQUp4?,$^H/PU_Ul7f`3;NSW*+O6(tsTVSQM)us4qVg/K[lG(k
m$4_ll_AM_pD0Q!6NC-d_B^M.#8@9'0:RJp:]A>Q6%m^m=3@%K7^81h8p6e@pL_>ZmJrd,s$N
C?fgTlbUgZ<M')C&3oJ94c$@9,dG!Jnf)9218"JKS7JLGI*39?'I9<k)>JPhQLKS[AE16i<+
dmeth(cq5A[e"]A=pp;ej&Fd6=/">Eg%V)<<QM;D09LIJab6X/BG/=1p6:Ci):+Q0#d0.![&:
<9b8N'-Acu6-K<IQ?>?+-`&WXT<#p.P_Dat?+9e-68FCTA97iB95R7NV!.pk;*q@RJ9AeB./
r0)\I'[Mda"H!,#@@qn;Oc`m[n8@idMIRF<u<UUeU_^\bkPNbQT^q-#Pt_\a(T23@,ES]AaW[
i%tI?-$L+uT0g?D3e.qU#%n)uFY&(+WO/OU$5,%_IVO*TUd*&Wk/&V*Wdn?2pTU.)X5@GhFc
3*^5$g<9u-UXH>"gBC)"+`d0j-V=GT4?nI4g5bd035o56U5g&1m7+%++2+B,ja2J,#ElLV1;
_hHi-2Ms#M9;s)E$@`.D@)e_;F2_92*-kZjpmkMiU+X$qf.B:4Kl#pKU8ADT5Dr!"?ug*W(L
@5KTTHVamI"//14OOpo?-ZSaMoNmpbl/#(H+EkRFQ[Q_4OBT^N_[!&s1#'jB+cHWQJndtY3;
h,WL')_MJVpLi]A&2_\#?`^?Bj8"79PTNd8l[Q5<,i%Of5C.bqCcOXf2MccfRK9SeI(8j*!o)
EV=unf;Iu62p>;u<U69)^KGQ62`pE]A,jN[F6J,gZ&QD&U;S$]Aa_2q7U*IjY?S%WG^>;3XheG
RO+-~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="273"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chartEditor0"/>
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
<OneValueCDDefinition seriesName="产品" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="480" y="273" width="480" height="268"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chartEditor1"/>
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
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="product"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chartEditor0"/>
<linkType type="0"/>
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
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
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
<Widget widgetName="label0"/>
<Widget widgetName="地区"/>
<Widget widgetName="report0"/>
<Widget widgetName="chartEditor1"/>
<Widget widgetName="chartEditor0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
