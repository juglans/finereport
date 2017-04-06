<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20141222" releaseVersion="8.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="company"/>
<O>
<![CDATA[VINET]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 产品名称,库存量,产品.成本价 ,产品.单价 FROM 订单,订单明细,产品 where 客户ID='${company}'and 订单.订单ID=订单明细.订单ID and 订单明细.产品ID=产品.产品ID]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="company"/>
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
<![CDATA[select * from 订单 where 客户ID='${company}']]></Query>
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
<NorthAttr size="59"/>
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
<BoundsAttr x="567" y="25" width="119" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Labelcompany"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[公司]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="company"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="客户ID" viName="公司名称"/>
<DBDictAttr tableName="客户" schemaName="" ki="-1" vi="-1" kiName="客户ID" viName="公司名称"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[VINET]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<MobileWidgetList>
<Widget widgetName="company"/>
</MobileWidgetList>
<WidgetNameTagMap>
<NameTag name="company" tag="公司"/>
</WidgetNameTagMap>
</North>
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
<border style="0" color="-16744448" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[订单明细]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
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
<![CDATA[1104900,838200,838200,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[订单明细]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[雇员]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[货主地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[货主城市]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[是否已付]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订单ID"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="ID"/>
<O>
<![CDATA[A3]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[location="/WebReport/ReportServer?reportlet=/Details_3.cpt&ID="+ID]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订购日期"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主城市"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="是否已付"/>
<Complex/>
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
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="108" foreground="-16737895"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1577999"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[bue[Z;s1_]AY]A=KT,&N:X+Y&HkL]AOKnTa^0.EWj3&!m5,Z5t"BLJV"dbW2L+:.3]A'fKN#OV(_
R7pAe<<]A'%?msJIk)N+9@mfbR"?]A4!@NuF)KTP\Q8V+9(r7=GBi!-H+tBoS[6#d@`-/g>$?6
arj?7>QBohZ>$BYGrh0cag%;pqT9e()]At8H8^$fLt:qHn;)dI?jZS1tAWqCu.FVEIhUe>KGO
!CN<ci1:l[tU#Ho==jY97QRag&9$1mb<(]A$]AO(#5Ms(:-ZSPL$#[iF8(VZP>_k5n:oj)?jR&
Q&A29R3^GmpT>SdnEW%$t[CK.b%GXt@r*88W\N$ZD*jD^3R=*\KdRmLE]ALJnAM8[#]A6!$&A)
lpuXRU15&YPuli'EL+M=YIhBWN`q'I<(B/t1p>lZi;-o!/J/ju<9A85/7P&+GK_fnl#b80cF
2H(%cZblg;5?76WM<^N'KAlljhVuoPGXdU<Ad,oZZ_^+hZC,r5K77-EWGb8+q1bhqh!uAo-+
@[e0uR^b(E",`*EX4?Ajj#2/qAIe]AE)Bu*XYm[*?O-7jX73ZeZ7I6iDm*>"`4S\*0$KoVP6=
e(El&0BgoiQ&^UTVSK=j<MJt!c/`.AFg?9k'@.ch4*Y'almAj3&D"`]A:2N_J=Om>6&9"b$s&
Vs)qcEq$q6Bdh6bWIN:t;.nT(W<^d$;]A&NSA`;p3tSgJiZYE,$ScC).^#E[n!5,+=J=8+IZ,
V:(aNTj8^2K=ReR6lO<M:p^W20509SZ'<Rc#FdHCEN"V[c5>o-lp+aKGVX[Ede@ILLLrSoX.
-)81<cDh4gtdCW4\#9OcoJU^a_"@5l4-hoVaI"Q@5dR"I/=-pqj#h;o#I:g7DsAj@UhK/DZl
Y:Wo'<LF*/PZ3?pH4ck0HT;?*eM2*WoLC_D"iS12SG@XsV;gd^k*0)KhcOc.J&CXkL'Y@N&"
^cZ3-[_m@BunR^RYnS1Wp>&#c/$Y(8?l'Vl%ca\oVc]A7RqKR`Q4mK'-!RpC5f`rhG_Y-%Od)
[Q*<+=;Vs7;X]Al,cts#T-/j7Q%j[s#C+cpVL8Rb'ip"IUo8J)LA0$7&G/j/$-?"qLZd/eSAK
2mG'qVHYBn5Ff:/VO5H@H!oPtpR15"<;O*PEFm4%P.>rTb9-WjY^3QqaTK:J3hm%C%nEr[Vf
Pdk(S!5b'[M*bE;5e#E+d1f:ZThA&-+T_>Jg(#37M2+NZEoGjuQ[#s(Q#X0J!#S?P&8=M,1H
sg&UPQ$+jrK!H9XB_=d&OdNq&N(m]A?p5,fi)<ZtDMbVd>Iq;LWIhF&:5/&FlFa[I3pf^3M7I
^e!%*^`P/p!oB@Q;7!&G;iWEjoI91e50hL,N3rlTOMDF;SBXV=d>`HFonG@LhA.S.H^HNNTT
&P+EP6j'rpl%ACNef6A?lR(*`"%Gb?WuY$FrL&rW?jXGJ<g;(kKd,`,5eL8%b^9QmMEl=D+o
>9lWfcgD,C<uF;kc.f:LoN$5.!Pa2jh@0DMYp@H;<T]A3#Z+[>IY-.(L$Vd@Vc.psC]A%sH_'0
Go6'^<dnA@f:P*5E8:FZQg6+#4^(s!='fAKFk0Oo*">HH^_mG#U!>.$SeXPY%IH#"dh:'eW9
aR+D3B*;?k=37?hLQEe<G><XZ8fN+457f;kIXiY8m:a%E\X!rij\k7E.n07m.-gJVuY@F+Xc
l$UCNW;fb^r@Ed)W;#"^19fPcZHs`2oen0f5SsQ.D[_>%QJ*?nHlSs9iL5]A47h+f*n1a\/RI
-`)9c:&8%k=jM4DqZ-#SO`DtMt")$?D":Boe<WT5/>/6LP-GaL5W@Ihr-X,Hk-N':"LTHd%(
LK#726[c@I[d5iZTW%T%>?$&aj:M;BimqWqK?B*;5MKY"n9&JiU5pi:[fh5YhKb.al=CS#0O
Y^P.@c?,oK.\\K/[d^S2VAhQjuadWSNg[]A%sPF2WWFt<WYQVALGA^<[.T77sp92F"2G-)Sg@
W"jhR-?gHjXP)Mt$C"Lf0&(17V^dh7rq?Q_I;X&RK%=]Au`10,Ar0$5%/"Gj<XIDOb4UiC+fc
:UB7=[jpt#(3]AI#Dhs>D?SFhK30hL`Sekpb>1o.<)!_fFu:j_U_>^DkNK?+nKds"#^K;i&#?
\i*T)Hi0j\\4Jr+9um1@Cc4!:/bSXMn:@H-I\S(X#Tg%dT,$0$=J\TgAdXEt[u"F^[t^fho#
a4PRK=5:q#n<8dUA.;on]A&,E?ctW)%^'*J1[T]AXc`e==YKW-1pWqFnli)XQ_5]AGi?+QLcZg6
pgNi`JZ-M:?2&e6kEd6TMo`%1$:V26lU@AjF<">PTIXXu'kt^NjW@CMXb=-"i.@Od'4E/;I0
Y@V*WITBioe^s7c`8*n6E1r#H0Pna35r6^HU!Zi@Yc_=auFF=#K0"7#,54cVtAW^U6,j(p3O
53rd9#;`>=A/Qb%X'rOZ[Din]ABsI&Ug"V'EUC9+rYmibU20al.lPTcf;;?oXH>'(CTE%WTCM
2/EK,pC4"IthpuN]ACoZ'/ST]AmHrqsNe<gVCcm+LehIp0JYdNPNbPjei9P4Zmo)AUsWX+fpL]A
j8)X3La3HXotWeSOnEN:LNMt,jcn9!]APq@G[g[I>UjY$A]A^WF)U1Z-!eLet9$h'9mB9bZ,E9
BUmY*,/&MK"l%1l'6j[f+AL0_^!S9>BT!)G)jZYCFE%0iK+Ib;-G%rQHK6ZZ+-T\n1:;m:T%
<3goXWl";JbF%]Aqn@TP?ceICI+S1-Al8tJ-!rG"+*`k1.H"GFA"*gQIUP:EZ2'5?;VDg<'+H
u]A0Yk=sC.7(]A$]ASH2hDY=0(j0%h`g'`Y;H@;Po^X(FHLM%SWBE7IEI/;(lo8^a&bZQ`"<L>m
PWh0k>KL(E&'dQ86m@eZYN)!af-.QWY=E^e+F28p?dgV,I\f)9,$O+jY$Alu20KHmTkTUKZr
/\Z+?qVjXGLPQ5LL-pM^-p9DVC;pc!l_!")-_Ltm?FaM(]A!Yf?p9_g+%9@1rTt]A*#i8RWKD$
Feb@b*c>3Cu]ARaWDIq_J?]AH[TI6p^tAR-=J*HK#t$Lt5pO9KHq.rHFXKq2?m?"j]A./-?#>)p
cI;()t'fSrPP=J#A81Dk#R=NV#f1$?mC?G6%G!_H/;\P=dd`4I*F7TPA5.oUm638D/E)0i9?
P&V(Js<:J5oLp4bf$tO_'QP;ph0=OEh&hL6f+$6G9fkqEX9!U:'r(6f`[U:T7a_jL1<;IiTU
Em?Hrg+P*VG(4iAo_3m(kfIH/3u)rHm$N`oC@a3LL/6=l^@>9SG'8;W:MlG@@'I,d(aFUqW\
*h2tDjogZ'C=D4VVSH)qC8_kuR_mIU)eF&FRP=$HpakqDLPc?ng`LhA^9fP%I#5a:NpV[JI<
?8eg>,so1XS<'@13RH%['j3e=pgKaa5]AX2K!t*&j+Tk(EXR$HCM;'CdtYGmmgXOGss&Q,q`T
*D>$tNYcg2heRG\#MXYB!?hh;"=3-!g<Db%=[hZP8D0YYbHb`Jg`D-\%QF1*[hI5Yeg#(m?A
Fb+l4"kU#?okR09>0!+%Tb\R-j!jWRB0bXNN>Of</gp_"Z?=K.`ahN=s=o0iu*\YeJjQ`_=Y
j%pj,0d+_9FNUXi\Rq17VJ<-S=40,E&EB\8J2Dmmkh9kMin"_HQbG8G($;RL41e[F/kq*HSP
q4;<?^n5iYob%G%o3S9/!:"N^TM%Hg<WUJg_-K(G7;bp$AOb785"?3Sjte!JdI\3n.Q-+#=;
.b/j5b*A;'?&]A/1A06oQQfO]AY3[a+8>e6Ig=kp^G%WT]A<Y`tq^Dq=,Tr?^1G?(f>;BudEb$B
u"fYt)+sWd$I_8[N18FUVW/`k.Tsb%8a.jlDs2t@VGQ4%:o*>,B*/RutE;9CglH)A^U,=q'4
2V4?P+M7e.)$q`+32QhgEF7o'I\HpjUlYt/edT;Q']A3l!B$p?gKI'b/s,O)Q`P05`&%f4Wg-
4>FJ1*h#F<Gd5rCmNO#*U@ZC7o?otO/)"`uP:ajje%l9+A6V&;XTJBuW<RZ,s6Wj(`3%&!r[
Il2_SeXokcF`R_q0.%S8o!@BJ]A*PNC1bQU).[_XoI7&RD'#A6SX>93;!AQ!(e=g-BOl>Mp!b
15!7l;??XuFKT\:Wri)jNEZ5sd'kZW_ML`U<_05SRG/78%h>.UAjI50I''Qe.to2:!/'TA$4
C2f(?JleThD-$/(8IU*+=*I:d,ms7bh?6%;TXBs'rD9>hD=da]A6I^nTpEd%%Q6"n"44!_e%%
5i8-R(8sHg%2Oo9Q(:84f3GBNf8Y3$M\H@04fN@"8cEH8b`k6#MQ2ca=@\HEs!_<U&7a?KrW
4aC"F5^1e^foR3R8MV5V@QcEbXMcasg`g>%s4.OV,pKA5[7CS1nk"/$K,%@iZZHc9iT1Iqjt
.!K+dOJ?DWdA.Q@E<F)&qF9*P/kQr7NNfZUbArb07c>+iY]ArZqdZ::1cn/).Bo)e#W0[Hcr-
-P]Ap"EeBB!X*G3lu/Jh;<Tf%fH!;j2_,jcYQafBXQ+n$tj>W&Na_B5hH'CMV136AYPuB<Iqc
m&^JUFWjcPr\fblbRu._#%@%"pV&>[!0e5s%TNJQ]AVFXXPV66RPPeRaqPFLoh)i,@-U:+Qq<
0:OI=$<5c09M_>R]A^Xe)%3FcqX4\J;2`#=DcLP[Ku8,i=1_!,<DS%9.TmKG8>OfIYDZKU:`L
6em&^o=C1.p!pmJh7MKH]Au)YY(SYuU8,(k2X:UF(FQh@cm?JVZu<DgeiU)%Ad!n*%Tm<(3ST
;`2>uiu''6/o4R0(O"XG0?VehMu6T&pFQ@1WQoJV+?MI.?DV0bL`JBHbgetn(<eCP:bIK-9i
^5b5J+RI=I<f[XpR!)_",K79hX"+WBi".j(+br:J2YQ9pZfb)?Z7oj^EO_.f]AOr'Rn<DbT(/
;hF=N,Md]A=BGB82:>j2qDLXQ4YD4rfFLa#JIDYoWu;3c-pFTG"/*e1`D';H>J[O[P@9WNr^8
2Pajd\ne7ie8<&65QPf)V#c3"EY5SeAN/.I^O+,=rChmrE_E7<>?+ldHOqS)->_I/]A6L2/lh
$?Qt`W$6;dL@.Q0uR#%jpXqlp8.2,c(Rq#\I*CT>VIjmpHbDG<u,.0"M@Z)1=RPE,$aF=^SP
cW4>c"!ICT%6WM=P<-j3:R#3$BEHmn'MAnAQNC/JnXRigih<C:Ke*YV9iW60"Im>b]AX@$4)V
s_Z8U:<:nMLN'R`u`Tojil&`hj?dF_BfkoKJuHQd63]Ad[A):^I_HBEghLqQs9T2R0MA#2$^P
&L$DT"4Zo"!%]AgO04&`#rG>k49O?ueZ">,b`CS:q^r8/[p,)b)!`8uIuoClGi@`Rj!5j*);>
'6aY9FRt[2l=\kV.W=S,DR/*YLpMo")?R6eN*eVd<='nd+e10&$/$)TS_Pfep[DlX*`HW$a0
r(aU^!)\bn.J$FT<G5E7J[)lpt`YWHI^)Pu6tW41dn[YEFk`cC`IkZjQ+4Apm7;sWS+-+m_H
7sn\"S-,I:ZjHJBK7W=:=MB;fQS[b#Clq2U?bjP>1.A*N<E3lCWW(Ak9&'MtW:0GZa$_TIW9
@0[.O5:m.Rm_:hGre:hj<Vr5XPL]AqCQRek[QRp<aAik\:RPR-K=Ou4o0\+W@Eg/EK!X5+R+O
[>1'l=,:a.G#&dI@9aV8,A"pg\FJJ*fCg*jGi9B-L#9.fF\0UB6jX2FEG\o[q([F@eII(N4<
'XHug)`%I'fQO*<#)Fs0+`mlUoP\a?9jE-<A0l5^>j!/hn.MT.]ArB)]ATlq`[r`2LpX?jaH71
@Ym':]Ah_>NHRq>UT~
]]></IM>
</InnerWidget>
<BoundsAttr x="0" y="0" width="863" height="243"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr>
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-16744448" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[订单明细]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-3342388"/>
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
<![CDATA[1104900,838200,838200,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[订单明细]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[产品ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[进价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[折扣]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="ID"/>
<O>
<![CDATA[A3]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[location="/WebReport/ReportServer?reportlet=/Details_3.cpt&ID="+ID]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="产品ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="单价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="数量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="进价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="折扣"/>
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
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="108" foreground="-16737895"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1577999"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
</StyleList>
<showToolbar showtoolbar="false"/>
<IM>
<![CDATA[bue[Z;s1_]AY]A=KT,&N:X+Y&HkL]AOKnTa^0.EWj3&!m5,Z5t"BLJV"dbW2L+:.3]A'fKN#OV(_
R7pAe<<]A'%?msJIk)N+9@mfbR"?]A4!@NuF)KTP\Q8V+9(r7=GBi!-H+tBoS[6#d@`-/g>$?6
arj?7>QBohZ>$BYGrh0cag%;pqT9e()]At8H8^$fLt:qHn;)dI?jZS1tAWqCu.FVEIhUe>KGO
!CN<ci1:l[tU#Ho==jY97QRag&9$1mb<(]A$]AO(#5Ms(:-ZSPL$#[iF8(VZP>_k5n:oj)?jR&
Q&A29R3^GmpT>SdnEW%$t[CK.b%GXt@r*88W\N$ZD*jD^3R=*\KdRmLE]ALJnAM8[#]A6!$&A)
lpuXRU15&YPuli'EL+M=YIhBWN`q'I<(B/t1p>lZi;-o!/J/ju<9A85/7P&+GK_fnl#b80cF
2H(%cZblg;5?76WM<^N'KAlljhVuoPGXdU<Ad,oZZ_^+hZC,r5K77-EWGb8+q1bhqh!uAo-+
@[e0uR^b(E",`*EX4?Ajj#2/qAIe]AE)Bu*XYm[*?O-7jX73ZeZ7I6iDm*>"`4S\*0$KoVP6=
e(El&0BgoiQ&^UTVSK=j<MJt!c/`.AFg?9k'@.ch4*Y'almAj3&D"`]A:2N_J=Om>6&9"b$s&
Vs)qcEq$q6Bdh6bWIN:t;.nT(W<^d$;]A&NSA`;p3tSgJiZYE,$ScC).^#E[n!5,+=J=8+IZ,
V:(aNTj8^2K=ReR6lO<M:p^W20509SZ'<Rc#FdHCEN"V[c5>o-lp+aKGVX[Ede@ILLLrSoX.
-)81<cDh4gtdCW4\#9OcoJU^a_"@5l4-hoVaI"Q@5dR"I/=-pqj#h;o#I:g7DsAj@UhK/DZl
Y:Wo'<LF*/PZ3?pH4ck0HT;?*eM2*WoLC_D"iS12SG@XsV;gd^k*0)KhcOc.J&CXkL'Y@N&"
^cZ3-[_m@BunR^RYnS1Wp>&#c/$Y(8?l'Vl%ca\oVc]A7RqKR`Q4mK'-!RpC5f`rhG_Y-%Od)
[Q*<+=;Vs7;X]Al,cts#T-/j7Q%j[s#C+cpVL8Rb'ip"IUo8J)LA0$7&G/j/$-?"qLZd/eSAK
2mG'qVHYBn5Ff:/VO5H@H!oPtpR15"<;O*PEFm4%P.>rTb9-WjY^3QqaTK:J3hm%C%nEr[Vf
Pdk(S!5b'[M*bE;5e#E+d1f:ZThA&-+T_>Jg(#37M2+NZEoGjuQ[#s(Q#X0J!#S?P&8=M,1H
sg&UPQ$+jrK!H9XB_=d&OdNq&N(m]A?p5,fi)<ZtDMbVd>Iq;LWIhF&:5/&FlFa[I3pf^3M7I
^e!%*^`P/p!oB@Q;7!&G;iWEjoI91e50hL,N3rlTOMDF;SBXV=d>`HFonG@LhA.S.H^HNNTT
&P+EP6j'rpl%ACNef6A?lR(*`"%Gb?WuY$FrL&rW?jXGJ<g;(kKd,`,5eL8%b^9QmMEl=D+o
>9lWfcgD,C<uF;kc.f:LoN$5.!Pa2jh@0DMYp@H;<T]A3#Z+[>IY-.(L$Vd@Vc.psC]A%sH_'0
Go6'^<dnA@f:P*5E8:FZQg6+#4^(s!='fAKFk0Oo*">HH^_mG#U!>.$SeXPY%IH#"dh:'eW9
aR+D3B*;?k=37?hLQEe<G><XZ8fN+457f;kIXiY8m:a%E\X!rij\k7E.n07m.-gJVuY@F+Xc
l$UCNW;fb^r@Ed)W;#"^19fPcZHs`2oen0f5SsQ.D[_>%QJ*?nHlSs9iL5]A47h+f*n1a\/RI
-`)9c:&8%k=jM4DqZ-#SO`DtMt")$?D":Boe<WT5/>/6LP-GaL5W@Ihr-X,Hk-N':"LTHd%(
LK#726[c@I[d5iZTW%T%>?$&aj:M;BimqWqK?B*;5MKY"n9&JiU5pi:[fh5YhKb.al=CS#0O
Y^P.@c?,oK.\\K/[d^S2VAhQjuadWSNg[]A%sPF2WWFt<WYQVALGA^<[.T77sp92F"2G-)Sg@
W"jhR-?gHjXP)Mt$C"Lf0&(17V^dh7rq?Q_I;X&RK%=]Au`10,Ar0$5%/"Gj<XIDOb4UiC+fc
:UB7=[jpt#(3]AI#Dhs>D?SFhK30hL`Sekpb>1o.<)!_fFu:j_U_>^DkNK?+nKds"#^K;i&#?
\i*T)Hi0j\\4Jr+9um1@Cc4!:/bSXMn:@H-I\S(X#Tg%dT,$0$=J\TgAdXEt[u"F^[t^fho#
a4PRK=5:q#n<8dUA.;on]A&,E?ctW)%^'*J1[T]AXc`e==YKW-1pWqFnli)XQ_5]AGi?+QLcZg6
pgNi`JZ-M:?2&e6kEd6TMo`%1$:V26lU@AjF<">PTIXXu'kt^NjW@CMXb=-"i.@Od'4E/;I0
Y@V*WITBioe^s7c`8*n6E1r#H0Pna35r6^HU!Zi@Yc_=auFF=#K0"7#,54cVtAW^U6,j(p3O
53rd9#;`>=A/Qb%X'rOZ[Din]ABsI&Ug"V'EUC9+rYmibU20al.lPTcf;;?oXH>'(CTE%WTCM
2/EK,pC4"IthpuN]ACoZ'/ST]AmHrqsNe<gVCcm+LehIp0JYdNPNbPjei9P4Zmo)AUsWX+fpL]A
j8)X3La3HXotWeSOnEN:LNMt,jcn9!]APq@G[g[I>UjY$A]A^WF)U1Z-!eLet9$h'9mB9bZ,E9
BUmY*,/&MK"l%1l'6j[f+AL0_^!S9>BT!)G)jZYCFE%0iK+Ib;-G%rQHK6ZZ+-T\n1:;m:T%
<3goXWl";JbF%]Aqn@TP?ceICI+S1-Al8tJ-!rG"+*`k1.H"GFA"*gQIUP:EZ2'5?;VDg<'+H
u]A0Yk=sC.7(]A$]ASH2hDY=0(j0%h`g'`Y;H@;Po^X(FHLM%SWBE7IEI/;(lo8^a&bZQ`"<L>m
PWh0k>KL(E&'dQ86m@eZYN)!af-.QWY=E^e+F28p?dgV,I\f)9,$O+jY$Alu20KHmTkTUKZr
/\Z+?qVjXGLPQ5LL-pM^-p9DVC;pc!l_!")-_Ltm?FaM(]A!Yf?p9_g+%9@1rTt]A*#i8RWKD$
Feb@b*c>3Cu]ARaWDIq_J?]AH[TI6p^tAR-=J*HK#t$Lt5pO9KHq.rHFXKq2?m?"j]A./-?#>)p
cI;()t'fSrPP=J#A81Dk#R=NV#f1$?mC?G6%G!_H/;\P=dd`4I*F7TPA5.oUm638D/E)0i9?
P&V(Js<:J5oLp4bf$tO_'QP;ph0=OEh&hL6f+$6G9fkqEX9!U:'r(6f`[U:T7a_jL1<;IiTU
Em?Hrg+P*VG(4iAo_3m(kfIH/3u)rHm$N`oC@a3LL/6=l^@>9SG'8;W:MlG@@'I,d(aFUqW\
*h2tDjogZ'C=D4VVSH)qC8_kuR_mIU)eF&FRP=$HpakqDLPc?ng`LhA^9fP%I#5a:NpV[JI<
?8eg>,so1XS<'@13RH%['j3e=pgKaa5]AX2K!t*&j+Tk(EXR$HCM;'CdtYGmmgXOGss&Q,q`T
*D>$tNYcg2heRG\#MXYB!?hh;"=3-!g<Db%=[hZP8D0YYbHb`Jg`D-\%QF1*[hI5Yeg#(m?A
Fb+l4"kU#?okR09>0!+%Tb\R-j!jWRB0bXNN>Of</gp_"Z?=K.`ahN=s=o0iu*\YeJjQ`_=Y
j%pj,0d+_9FNUXi\Rq17VJ<-S=40,E&EB\8J2Dmmkh9kMin"_HQbG8G($;RL41e[F/kq*HSP
q4;<?^n5iYob%G%o3S9/!:"N^TM%Hg<WUJg_-K(G7;bp$AOb785"?3Sjte!JdI\3n.Q-+#=;
.b/j5b*A;'?&]A/1A06oQQfO]AY3[a+8>e6Ig=kp^G%WT]A<Y`tq^Dq=,Tr?^1G?(f>;BudEb$B
u"fYt)+sWd$I_8[N18FUVW/`k.Tsb%8a.jlDs2t@VGQ4%:o*>,B*/RutE;9CglH)A^U,=q'4
2V4?P+M7e.)$q`+32QhgEF7o'I\HpjUlYt/edT;Q']A3l!B$p?gKI'b/s,O)Q`P05`&%f4Wg-
4>FJ1*h#F<Gd5rCmNO#*U@ZC7o?otO/)"`uP:ajje%l9+A6V&;XTJBuW<RZ,s6Wj(`3%&!r[
Il2_SeXokcF`R_q0.%S8o!@BJ]A*PNC1bQU).[_XoI7&RD'#A6SX>93;!AQ!(e=g-BOl>Mp!b
15!7l;??XuFKT\:Wri)jNEZ5sd'kZW_ML`U<_05SRG/78%h>.UAjI50I''Qe.to2:!/'TA$4
C2f(?JleThD-$/(8IU*+=*I:d,ms7bh?6%;TXBs'rD9>hD=da]A6I^nTpEd%%Q6"n"44!_e%%
5i8-R(8sHg%2Oo9Q(:84f3GBNf8Y3$M\H@04fN@"8cEH8b`k6#MQ2ca=@\HEs!_<U&7a?KrW
4aC"F5^1e^foR3R8MV5V@QcEbXMcasg`g>%s4.OV,pKA5[7CS1nk"/$K,%@iZZHc9iT1Iqjt
.!K+dOJ?DWdA.Q@E<F)&qF9*P/kQr7NNfZUbArb07c>+iY]ArZqdZ::1cn/).Bo)e#W0[Hcr-
-P]Ap"EeBB!X*G3lu/Jh;<Tf%fH!;j2_,jcYQafBXQ+n$tj>W&Na_B5hH'CMV136AYPuB<Iqc
m&^JUFWjcPr\fblbRu._#%@%"pV&>[!0e5s%TNJQ]AVFXXPV66RPPeRaqPFLoh)i,@-U:+Qq<
0:OI=$<5c09M_>R]A^Xe)%3FcqX4\J;2`#=DcLP[Ku8,i=1_!,<DS%9.TmKG8>OfIYDZKU:`L
6em&^o=C1.p!pmJh7MKH]Au)YY(SYuU8,(k2X:UF(FQh@cm?JVZu<DgeiU)%Ad!n*%Tm<(3ST
;`2>uiu''6/o4R0(O"XG0?VehMu6T&pFQ@1WQoJV+?MI.?DV0bL`JBHbgetn(<eCP:bIK-9i
^5b5J+RI=I<f[XpR!)_",K79hX"+WBi".j(+br:J2YQ9pZfb)?Z7oj^EO_.f]AOr'Rn<DbT(/
;hF=N,Md]A=BGB82:>j2qDLXQ4YD4rfFLa#JIDYoWu;3c-pFTG"/*e1`D';H>J[O[P@9WNr^8
2Pajd\ne7ie8<&65QPf)V#c3"EY5SeAN/.I^O+,=rChmrE_E7<>?+ldHOqS)->_I/]A6L2/lh
$?Qt`W$6;dL@.Q0uR#%jpXqlp8.2,c(Rq#\I*CT>VIjmpHbDG<u,.0"M@Z)1=RPE,$aF=^SP
cW4>c"!ICT%6WM=P<-j3:R#3$BEHmn'MAnAQNC/JnXRigih<C:Ke*YV9iW60"Im>b]AX@$4)V
s_Z8U:<:nMLN'R`u`Tojil&`hj?dF_BfkoKJuHQd63]Ad[A):^I_HBEghLqQs9T2R0MA#2$^P
&L$DT"4Zo"!%]AgO04&`#rG>k49O?ueZ">,b`CS:q^r8/[p,)b)!`8uIuoClGi@`Rj!5j*);>
'6aY9FRt[2l=\kV.W=S,DR/*YLpMo")?R6eN*eVd<='nd+e10&$/$)TS_Pfep[DlX*`HW$a0
r(aU^!)\bn.J$FT<G5E7J[)lpt`YWHI^)Pu6tW41dn[YEFk`cC`IkZjQ+4Apm7;sWS+-+m_H
7sn\"S-,I:ZjHJBK7W=:=MB;fQS[b#Clq2U?bjP>1.A*N<E3lCWW(Ak9&'MtW:0GZa$_TIW9
@0[.O5:m.Rm_:hGre:hj<Vr5XPL]AqCQRek[QRp<aAik\:RPR-K=Ou4o0\+W@Eg/EK!X5+R+O
[>1'l=,:a.G#&dI@9aV8,A"pg\FJJ*fCg*jGi9B-L#9.fF\0UB6jX2FEG\o[q([F@eII(N4<
'XHug)`%I'fQO*<#)Fs0+`mlUoP\a?9jE-<A0l5^>j!/hn.MT.]ArB)]ATlq`[r`2LpX?jaH71
@Ym':]Ah_>NHRq>UT~
]]></IM>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="864" height="243"/>
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
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
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
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
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="产品名称"/>
<ChartSummaryColumn name="库存量" function="com.fr.data.util.function.NoneFunction" customName="库存量"/>
<ChartSummaryColumn name="成本价" function="com.fr.data.util.function.NoneFunction" customName="成本价"/>
<ChartSummaryColumn name="单价" function="com.fr.data.util.function.NoneFunction" customName="单价"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</InnerWidget>
<BoundsAttr x="0" y="0" width="863" height="242"/>
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
<Plot class="com.fr.chart.chartattr.CustomPlot">
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
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
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
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="产品名称"/>
<ChartSummaryColumn name="库存量" function="com.fr.data.util.function.NoneFunction" customName="库存量"/>
<ChartSummaryColumn name="成本价" function="com.fr.data.util.function.NoneFunction" customName="成本价"/>
<ChartSummaryColumn name="单价" function="com.fr.data.util.function.NoneFunction" customName="单价"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
</body>
</InnerWidget>
<BoundsAttr x="0" y="243" width="864" height="242"/>
</Widget>
<Sorted sorted="false"/>
<WidgetZoomAttr compState="0"/>
<Size width="864" height="485"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
</Center>
</Layout>
<DesignerVersion DesignerVersion="IAA"/>
<PreviewType PreviewType="0"/>
</Form>
