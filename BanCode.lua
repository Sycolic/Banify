
--]] Don't Leach my code plz

return(function(Banify_i,Banify_a,Banify_n)local Banify_k=string.char;local Banify_e=string.sub;local Banify_q=table.concat;local Banify_m=math.ldexp;local Banify_r=getfenv or function()return _ENV end;local Banify_l=select;local Banify_g=unpack or table.unpack;local Banify_j=tonumber;local function Banify_o(Banify_h)local Banify_b,Banify_c,Banify_g="","",{}local Banify_d=256;local Banify_f={}for Banify_a=0,Banify_d-1 do Banify_f[Banify_a]=Banify_k(Banify_a)end;local Banify_a=1;local function Banify_i()local Banify_b=Banify_j(Banify_e(Banify_h,Banify_a,Banify_a),36)Banify_a=Banify_a+1;local Banify_c=Banify_j(Banify_e(Banify_h,Banify_a,Banify_a+Banify_b-1),36)Banify_a=Banify_a+Banify_b;return Banify_c end;Banify_b=Banify_k(Banify_i())Banify_g[1]=Banify_b;while Banify_a<#Banify_h do local Banify_a=Banify_i()if Banify_f[Banify_a]then Banify_c=Banify_f[Banify_a]else Banify_c=Banify_b..Banify_e(Banify_b,1,1)end;Banify_f[Banify_d]=Banify_b..Banify_e(Banify_c,1,1)Banify_g[#Banify_g+1],Banify_b,Banify_d=Banify_c,Banify_c,Banify_d+1 end;return table.concat(Banify_g)end;local Banify_j=Banify_o('24S24K27524M24G27524K25F25H25L25D24M24U27926B25D25S26V25D25Y25U25P25J27E25027926825H25S25H26V25S25N25Y25D27L27N27P27E24O27H27J27U27W27Y28027E24V27926E25H25M25P25E26528C28124M24J27926S25K25H26527M25Z24M28F27528S28U27M26D25C25C25D25C28P27926F25N25M25M25D25J25S24L27924H27924M24I27926P25Z27M26L26827727926N27P25R24M24X27927125N25T23O25O25H25U25D23O25I25D25D25M2AA28I29E25C23P24M29K27525W25J25H25K25K24K24L29I2752AU24K24M27427527I25S26D25Z26525M25J27927529N27924W2792AW23O2B82AV2B824M2AX2BG29L2BK2BL2BO2AS2BD2A027523O2A02AW2AU24Q2BN2B823R2BK2BJ29I24I2872BJ2742AW24G24Z2792C824K23O25A2BZ2BJ25229K27824N2B827G2BJ2782AU2532C227925225424K2CM2782B927S2CZ2BQ2CM24K2562BM2BO2AW2D52BD2B82BF2CM2CP24K23M2572BK2BC29I2CK2CB2752DK2CE2CG2AL2BK2CJ24K28Q2D427527G29K28Q2AU2522DB2792512B824P2BO2E32BQ2BE2BH29I2CI2752CM2DX2DB2DE2CE2762BQ2782EA2782DS2BM2782EF2CX2BQ2BT2EG2EV29N2BU2EV2CM28Q2CF2F224K27424I27S2DS2EE2752D62BO2FE2BZ24K27G2CM29K2E22E424K');local Banify_a=(bit or bit32);local Banify_d=Banify_a and Banify_a.bxor or function(Banify_a,Banify_b)local Banify_c,Banify_d,Banify_e=1,0,10 while Banify_a>0 and Banify_b>0 do local Banify_e,Banify_f=Banify_a%2,Banify_b%2 if Banify_e~=Banify_f then Banify_d=Banify_d+Banify_c end Banify_a,Banify_b,Banify_c=(Banify_a-Banify_e)/2,(Banify_b-Banify_f)/2,Banify_c*2 end if Banify_a<Banify_b then Banify_a=Banify_b end while Banify_a>0 do local Banify_b=Banify_a%2 if Banify_b>0 then Banify_d=Banify_d+Banify_c end Banify_a,Banify_c=(Banify_a-Banify_b)/2,Banify_c*2 end return Banify_d end local function Banify_c(Banify_b,Banify_a,Banify_c)if Banify_c then local Banify_a=(Banify_b/2^(Banify_a-1))%2^((Banify_c-1)-(Banify_a-1)+1);return Banify_a-Banify_a%1;else local Banify_a=2^(Banify_a-1);return(Banify_b%(Banify_a+Banify_a)>=Banify_a)and 1 or 0;end;end;local Banify_a=1;local function Banify_b()local Banify_e,Banify_c,Banify_f,Banify_b=Banify_i(Banify_j,Banify_a,Banify_a+3);Banify_e=Banify_d(Banify_e,164)Banify_c=Banify_d(Banify_c,164)Banify_f=Banify_d(Banify_f,164)Banify_b=Banify_d(Banify_b,164)Banify_a=Banify_a+4;return(Banify_b*16777216)+(Banify_f*65536)+(Banify_c*256)+Banify_e;end;local function Banify_h()local Banify_b=Banify_d(Banify_i(Banify_j,Banify_a,Banify_a),164);Banify_a=Banify_a+1;return Banify_b;end;local function Banify_f()local Banify_b,Banify_c=Banify_i(Banify_j,Banify_a,Banify_a+2);Banify_b=Banify_d(Banify_b,164)Banify_c=Banify_d(Banify_c,164)Banify_a=Banify_a+2;return(Banify_c*256)+Banify_b;end;local function Banify_p()local Banify_a=Banify_b();local Banify_b=Banify_b();local Banify_e=1;local Banify_d=(Banify_c(Banify_b,1,20)*(2^32))+Banify_a;local Banify_a=Banify_c(Banify_b,21,31);local Banify_b=((-1)^Banify_c(Banify_b,32));if(Banify_a==0)then if(Banify_d==0)then return Banify_b*0;else Banify_a=1;Banify_e=0;end;elseif(Banify_a==2047)then return(Banify_d==0)and(Banify_b*(1/0))or(Banify_b*(0/0));end;return Banify_m(Banify_b,Banify_a-1023)*(Banify_e+(Banify_d/(2^52)));end;local Banify_m=Banify_b;local function Banify_o(Banify_b)local Banify_c;if(not Banify_b)then Banify_b=Banify_m();if(Banify_b==0)then return'';end;end;Banify_c=Banify_e(Banify_j,Banify_a,Banify_a+Banify_b-1);Banify_a=Banify_a+Banify_b;local Banify_b={}for Banify_a=1,#Banify_c do Banify_b[Banify_a]=Banify_k(Banify_d(Banify_i(Banify_e(Banify_c,Banify_a,Banify_a)),164))end return Banify_q(Banify_b);end;local Banify_a=Banify_b;local function Banify_m(...)return{...},Banify_l('#',...)end local function Banify_k()local Banify_j={};local Banify_d={};local Banify_a={};local Banify_i={[#{{773;398;235;605};{469;304;208;341};}]=Banify_d,[#{{202;905;621;487};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{297;514;82;942};{200;706;914;545};}]=Banify_a,[#{{8;902;720;763};}]=Banify_j,};local Banify_a=Banify_b()local Banify_e={}for Banify_c=1,Banify_a do local Banify_b=Banify_h();local Banify_a;if(Banify_b==0)then Banify_a=(Banify_h()~=0);elseif(Banify_b==3)then Banify_a=Banify_p();elseif(Banify_b==2)then Banify_a=Banify_o();end;Banify_e[Banify_c]=Banify_a;end;for Banify_a=1,Banify_b()do Banify_d[Banify_a-1]=Banify_k();end;Banify_i[3]=Banify_h();for Banify_i=1,Banify_b()do local Banify_a=Banify_h();if(Banify_c(Banify_a,1,1)==0)then local Banify_d=Banify_c(Banify_a,2,3);local Banify_g=Banify_c(Banify_a,4,6);local Banify_a={Banify_f(),Banify_f(),nil,nil};if(Banify_d==0)then Banify_a[3]=Banify_f();Banify_a[4]=Banify_f();elseif(Banify_d==1)then Banify_a[3]=Banify_b();elseif(Banify_d==2)then Banify_a[3]=Banify_b()-(2^16)elseif(Banify_d==3)then Banify_a[3]=Banify_b()-(2^16)Banify_a[4]=Banify_f();end;if(Banify_c(Banify_g,1,1)==1)then Banify_a[2]=Banify_e[Banify_a[2]]end if(Banify_c(Banify_g,2,2)==1)then Banify_a[3]=Banify_e[Banify_a[3]]end if(Banify_c(Banify_g,3,3)==1)then Banify_a[4]=Banify_e[Banify_a[4]]end Banify_j[Banify_i]=Banify_a;end end;return Banify_i;end;local function Banify_j(Banify_a,Banify_f,Banify_h)Banify_a=(Banify_a==true and Banify_k())or Banify_a;return(function(...)local Banify_e=Banify_a[1];local Banify_d=Banify_a[3];local Banify_k=Banify_a[2];local Banify_a=Banify_m local Banify_c=1;local Banify_a=-1;local Banify_o={};local Banify_m={...};local Banify_l=Banify_l('#',...)-1;local Banify_i={};local Banify_b={};for Banify_a=0,Banify_l do if(Banify_a>=Banify_d)then Banify_o[Banify_a-Banify_d]=Banify_m[Banify_a+1];else Banify_b[Banify_a]=Banify_m[Banify_a+#{"1 + 1 = 111";}];end;end;local Banify_a=Banify_l-Banify_d+1 local Banify_a;local Banify_d;while true do Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[1];if Banify_d<=17 then if Banify_d<=8 then if Banify_d<=3 then if Banify_d<=1 then if Banify_d==0 then Banify_b[Banify_a[2]]=Banify_f[Banify_a[3]];else if(Banify_b[Banify_a[2]]==Banify_a[4])then Banify_c=Banify_c+1;else Banify_c=Banify_a[3];end;end;elseif Banify_d==2 then Banify_f[Banify_a[3]]=Banify_b[Banify_a[2]];else for Banify_a=Banify_a[2],Banify_a[3]do Banify_b[Banify_a]=nil;end;end;elseif Banify_d<=5 then if Banify_d==4 then local Banify_c=Banify_a[2]Banify_b[Banify_c](Banify_g(Banify_b,Banify_c+1,Banify_a[3]))else Banify_b[Banify_a[2]]=Banify_a[3];end;elseif Banify_d<=6 then local Banify_c=Banify_a[2];local Banify_d=Banify_b[Banify_a[3]];Banify_b[Banify_c+1]=Banify_d;Banify_b[Banify_c]=Banify_d[Banify_a[4]];elseif Banify_d==7 then Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]][Banify_b[Banify_a[4]]];else do return end;end;elseif Banify_d<=12 then if Banify_d<=10 then if Banify_d>9 then local Banify_c=Banify_a[2]Banify_b[Banify_c](Banify_g(Banify_b,Banify_c+1,Banify_a[3]))else if Banify_b[Banify_a[2]]then Banify_c=Banify_c+1;else Banify_c=Banify_a[3];end;end;elseif Banify_d>11 then if Banify_b[Banify_a[2]]then Banify_c=Banify_c+1;else Banify_c=Banify_a[3];end;else Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]][Banify_a[4]];end;elseif Banify_d<=14 then if Banify_d>13 then Banify_b[Banify_a[2]]=Banify_f[Banify_a[3]];else local Banify_f;local Banify_d;Banify_b[Banify_a[2]]={};Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_h[Banify_a[3]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2];Banify_f=Banify_b[Banify_a[3]];Banify_b[Banify_d+1]=Banify_f;Banify_b[Banify_d]=Banify_f[Banify_a[4]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_a[3];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2]Banify_b[Banify_d]=Banify_b[Banify_d](Banify_g(Banify_b,Banify_d+1,Banify_a[3]))Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2];Banify_f=Banify_b[Banify_a[3]];Banify_b[Banify_d+1]=Banify_f;Banify_b[Banify_d]=Banify_f[Banify_a[4]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_a[3];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2]Banify_b[Banify_d]=Banify_b[Banify_d](Banify_g(Banify_b,Banify_d+1,Banify_a[3]))Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_h[Banify_a[3]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]][Banify_a[4]];end;elseif Banify_d<=15 then local Banify_d=Banify_a[2]local Banify_e={Banify_b[Banify_d](Banify_b[Banify_d+1])};local Banify_c=0;for Banify_a=Banify_d,Banify_a[4]do Banify_c=Banify_c+1;Banify_b[Banify_a]=Banify_e[Banify_c];end elseif Banify_d==16 then local Banify_l=Banify_k[Banify_a[3]];local Banify_k;local Banify_d={};Banify_k=Banify_n({},{__index=function(Banify_b,Banify_a)local Banify_a=Banify_d[Banify_a];return Banify_a[1][Banify_a[2]];end,__newindex=function(Banify_c,Banify_a,Banify_b)local Banify_a=Banify_d[Banify_a]Banify_a[1][Banify_a[2]]=Banify_b;end;});for Banify_g=1,Banify_a[4]do Banify_c=Banify_c+1;local Banify_a=Banify_e[Banify_c];if Banify_a[1]==30 then Banify_d[Banify_g-1]={Banify_b,Banify_a[3]};else Banify_d[Banify_g-1]={Banify_f,Banify_a[3]};end;Banify_i[#Banify_i+1]=Banify_d;end;Banify_b[Banify_a[2]]=Banify_j(Banify_l,Banify_k,Banify_h);else Banify_b[Banify_a[2]]={};end;elseif Banify_d<=26 then if Banify_d<=21 then if Banify_d<=19 then if Banify_d>18 then for Banify_a=Banify_a[2],Banify_a[3]do Banify_b[Banify_a]=nil;end;else do return end;end;elseif Banify_d>20 then Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]][Banify_a[4]];else local Banify_h;local Banify_d;Banify_b[Banify_a[2]]=Banify_f[Banify_a[3]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2];Banify_h=Banify_b[Banify_a[3]];Banify_b[Banify_d+1]=Banify_h;Banify_b[Banify_d]=Banify_h[Banify_a[4]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_b[Banify_a[2]]=Banify_f[Banify_a[3]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_d=Banify_a[2]Banify_b[Banify_d]=Banify_b[Banify_d](Banify_g(Banify_b,Banify_d+1,Banify_a[3]))Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];Banify_f[Banify_a[3]]=Banify_b[Banify_a[2]];Banify_c=Banify_c+1;Banify_a=Banify_e[Banify_c];do return end;end;elseif Banify_d<=23 then if Banify_d>22 then Banify_c=Banify_a[3];else Banify_b[Banify_a[2]]={};end;elseif Banify_d<=24 then local Banify_c=Banify_a[2]Banify_b[Banify_c]=Banify_b[Banify_c](Banify_g(Banify_b,Banify_c+1,Banify_a[3]))elseif Banify_d>25 then local Banify_c=Banify_a[2];local Banify_d=Banify_b[Banify_a[3]];Banify_b[Banify_c+1]=Banify_d;Banify_b[Banify_c]=Banify_d[Banify_a[4]];else Banify_f[Banify_a[3]]=Banify_b[Banify_a[2]];end;elseif Banify_d<=31 then if Banify_d<=28 then if Banify_d==27 then local Banify_l=Banify_k[Banify_a[3]];local Banify_k;local Banify_d={};Banify_k=Banify_n({},{__index=function(Banify_b,Banify_a)local Banify_a=Banify_d[Banify_a];return Banify_a[1][Banify_a[2]];end,__newindex=function(Banify_c,Banify_a,Banify_b)local Banify_a=Banify_d[Banify_a]Banify_a[1][Banify_a[2]]=Banify_b;end;});for Banify_g=1,Banify_a[4]do Banify_c=Banify_c+1;local Banify_a=Banify_e[Banify_c];if Banify_a[1]==30 then Banify_d[Banify_g-1]={Banify_b,Banify_a[3]};else Banify_d[Banify_g-1]={Banify_f,Banify_a[3]};end;Banify_i[#Banify_i+1]=Banify_d;end;Banify_b[Banify_a[2]]=Banify_j(Banify_l,Banify_k,Banify_h);else Banify_b[Banify_a[2]]=Banify_h[Banify_a[3]];end;elseif Banify_d<=29 then Banify_c=Banify_a[3];elseif Banify_d==30 then Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]];else if(Banify_b[Banify_a[2]]==Banify_a[4])then Banify_c=Banify_c+1;else Banify_c=Banify_a[3];end;end;elseif Banify_d<=33 then if Banify_d>32 then local Banify_c=Banify_a[2]Banify_b[Banify_c]=Banify_b[Banify_c](Banify_g(Banify_b,Banify_c+1,Banify_a[3]))else local Banify_d=Banify_a[2]local Banify_e={Banify_b[Banify_d](Banify_b[Banify_d+1])};local Banify_c=0;for Banify_a=Banify_d,Banify_a[4]do Banify_c=Banify_c+1;Banify_b[Banify_a]=Banify_e[Banify_c];end end;elseif Banify_d<=34 then Banify_b[Banify_a[2]]=Banify_h[Banify_a[3]];elseif Banify_d>35 then Banify_b[Banify_a[2]]=Banify_a[3];else Banify_b[Banify_a[2]]=Banify_b[Banify_a[3]][Banify_b[Banify_a[4]]];end;Banify_c=Banify_c+1;end;end);end;return Banify_j(true,{},Banify_r())();end)(string.byte,table.insert,setmetatable);
