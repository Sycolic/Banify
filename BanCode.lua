
--]] Don't Leach my code plz


return(function(BanifyCode_i,BanifyCode_a,BanifyCode_n)local BanifyCode_k=string.char;local BanifyCode_e=string.sub;local BanifyCode_r=table.concat;local BanifyCode_l=math.ldexp;local BanifyCode_q=getfenv or function()return _ENV end;local BanifyCode_m=select;local BanifyCode_f=unpack or table.unpack;local BanifyCode_j=tonumber;local function BanifyCode_o(BanifyCode_h)local BanifyCode_b,BanifyCode_c,BanifyCode_d="","",{}local BanifyCode_g=256;local BanifyCode_f={}for BanifyCode_a=0,BanifyCode_g-1 do BanifyCode_f[BanifyCode_a]=BanifyCode_k(BanifyCode_a)end;local BanifyCode_a=1;local function BanifyCode_i()local BanifyCode_b=BanifyCode_j(BanifyCode_e(BanifyCode_h,BanifyCode_a,BanifyCode_a),36)BanifyCode_a=BanifyCode_a+1;local BanifyCode_c=BanifyCode_j(BanifyCode_e(BanifyCode_h,BanifyCode_a,BanifyCode_a+BanifyCode_b-1),36)BanifyCode_a=BanifyCode_a+BanifyCode_b;return BanifyCode_c end;BanifyCode_b=BanifyCode_k(BanifyCode_i())BanifyCode_d[1]=BanifyCode_b;while BanifyCode_a<#BanifyCode_h do local BanifyCode_a=BanifyCode_i()if BanifyCode_f[BanifyCode_a]then BanifyCode_c=BanifyCode_f[BanifyCode_a]else BanifyCode_c=BanifyCode_b..BanifyCode_e(BanifyCode_b,1,1)end;BanifyCode_f[BanifyCode_g]=BanifyCode_b..BanifyCode_e(BanifyCode_c,1,1)BanifyCode_d[#BanifyCode_d+1],BanifyCode_b,BanifyCode_g=BanifyCode_c,BanifyCode_c,BanifyCode_g+1 end;return table.concat(BanifyCode_d)end;local BanifyCode_j=BanifyCode_o('23F23727523423B2752371K1I1U1M23423D27921G1M171W1M11151Q1G27E22R27921J1I171I1W171S111M27L27N27P27E23J27H27J27U27W27Y28027E23C27921D1I1T1Q1L1A28C2812342382791Z1V1I1A27M1023428F27528S28U27M21E1N1N1M1N28P27921C1S1T1T1M1G1722Q27923723G29J27922P27523623729Q27522B29P29R23723523729O2372342A129M29W2A229Y29U29X29W2782A027823A2A429Y27829Y2A02A229S2372A82A22A22392AM27S2AO23728Q22B29O2AT27423922M2372AE29V29Y23723E2A42752B72752B527522G2A32AE29S28Q29V2792AL2BA2A12AQ2752121027M21M21J27727921K27P1O23422U2792161S1622B1R1I151M22B1H1M1M1T2CB28I29E1N22A2342B3237131G1I1V1V2352362CL279131I1Q1128X2BO237101G111Q131728Y2881721C1R1Q1V1N2811T2CV2752112CQ161M22F27922B27S2AL29S2AQ2BC27922D2A929Y29Q23923H2A92742AL23B2302792E62AM29O2BC2AI2AG2A32792BE2EG29S22C2E029N22I2A32782752B02372ER2A52B92792DX2A829W2792BM2AL2372742A62EU23722D22N2A922V29W2AE2E82792FD29Q2AW2B22EY29Z29Y28Q2A22EI2FL28Q29Q22P2EP2AE2D222P23I2372AQ2BI2AM2ES2G12F529J2G22A42CM28Q2EV23722A29W2DS23727G29V2GH28F2B72B723922S2GI2GE29W28F2FG2752GF2FJ29O2GJ2A922P29Y2872FQ2BD2GR2872E22AE2AE22X29W2AG2E92752HC2BH2BK2BK2DU27923427427527I1721E101A1T1G2D22GR2BJ2G429M2F429Y2DX29J2I32B82I72F429J');local BanifyCode_a=(bit or bit32);local BanifyCode_d=BanifyCode_a and BanifyCode_a.bxor or function(BanifyCode_a,BanifyCode_c)local BanifyCode_b,BanifyCode_d,BanifyCode_e=1,0,10 while BanifyCode_a>0 and BanifyCode_c>0 do local BanifyCode_f,BanifyCode_e=BanifyCode_a%2,BanifyCode_c%2 if BanifyCode_f~=BanifyCode_e then BanifyCode_d=BanifyCode_d+BanifyCode_b end BanifyCode_a,BanifyCode_c,BanifyCode_b=(BanifyCode_a-BanifyCode_f)/2,(BanifyCode_c-BanifyCode_e)/2,BanifyCode_b*2 end if BanifyCode_a<BanifyCode_c then BanifyCode_a=BanifyCode_c end while BanifyCode_a>0 do local BanifyCode_c=BanifyCode_a%2 if BanifyCode_c>0 then BanifyCode_d=BanifyCode_d+BanifyCode_b end BanifyCode_a,BanifyCode_b=(BanifyCode_a-BanifyCode_c)/2,BanifyCode_b*2 end return BanifyCode_d end local function BanifyCode_c(BanifyCode_b,BanifyCode_a,BanifyCode_c)if BanifyCode_c then local BanifyCode_a=(BanifyCode_b/2^(BanifyCode_a-1))%2^((BanifyCode_c-1)-(BanifyCode_a-1)+1);return BanifyCode_a-BanifyCode_a%1;else local BanifyCode_a=2^(BanifyCode_a-1);return(BanifyCode_b%(BanifyCode_a+BanifyCode_a)>=BanifyCode_a)and 1 or 0;end;end;local BanifyCode_a=1;local function BanifyCode_b()local BanifyCode_b,BanifyCode_c,BanifyCode_e,BanifyCode_f=BanifyCode_i(BanifyCode_j,BanifyCode_a,BanifyCode_a+3);BanifyCode_b=BanifyCode_d(BanifyCode_b,115)BanifyCode_c=BanifyCode_d(BanifyCode_c,115)BanifyCode_e=BanifyCode_d(BanifyCode_e,115)BanifyCode_f=BanifyCode_d(BanifyCode_f,115)BanifyCode_a=BanifyCode_a+4;return(BanifyCode_f*16777216)+(BanifyCode_e*65536)+(BanifyCode_c*256)+BanifyCode_b;end;local function BanifyCode_h()local BanifyCode_b=BanifyCode_d(BanifyCode_i(BanifyCode_j,BanifyCode_a,BanifyCode_a),115);BanifyCode_a=BanifyCode_a+1;return BanifyCode_b;end;local function BanifyCode_g()local BanifyCode_b,BanifyCode_c=BanifyCode_i(BanifyCode_j,BanifyCode_a,BanifyCode_a+2);BanifyCode_b=BanifyCode_d(BanifyCode_b,115)BanifyCode_c=BanifyCode_d(BanifyCode_c,115)BanifyCode_a=BanifyCode_a+2;return(BanifyCode_c*256)+BanifyCode_b;end;local function BanifyCode_o()local BanifyCode_a=BanifyCode_b();local BanifyCode_b=BanifyCode_b();local BanifyCode_e=1;local BanifyCode_d=(BanifyCode_c(BanifyCode_b,1,20)*(2^32))+BanifyCode_a;local BanifyCode_a=BanifyCode_c(BanifyCode_b,21,31);local BanifyCode_b=((-1)^BanifyCode_c(BanifyCode_b,32));if(BanifyCode_a==0)then if(BanifyCode_d==0)then return BanifyCode_b*0;else BanifyCode_a=1;BanifyCode_e=0;end;elseif(BanifyCode_a==2047)then return(BanifyCode_d==0)and(BanifyCode_b*(1/0))or(BanifyCode_b*(0/0));end;return BanifyCode_l(BanifyCode_b,BanifyCode_a-1023)*(BanifyCode_e+(BanifyCode_d/(2^52)));end;local BanifyCode_l=BanifyCode_b;local function BanifyCode_p(BanifyCode_b)local BanifyCode_c;if(not BanifyCode_b)then BanifyCode_b=BanifyCode_l();if(BanifyCode_b==0)then return'';end;end;BanifyCode_c=BanifyCode_e(BanifyCode_j,BanifyCode_a,BanifyCode_a+BanifyCode_b-1);BanifyCode_a=BanifyCode_a+BanifyCode_b;local BanifyCode_b={}for BanifyCode_a=1,#BanifyCode_c do BanifyCode_b[BanifyCode_a]=BanifyCode_k(BanifyCode_d(BanifyCode_i(BanifyCode_e(BanifyCode_c,BanifyCode_a,BanifyCode_a)),115))end return BanifyCode_r(BanifyCode_b);end;local BanifyCode_a=BanifyCode_b;local function BanifyCode_r(...)return{...},BanifyCode_m('#',...)end local function BanifyCode_j()local BanifyCode_k={};local BanifyCode_l={};local BanifyCode_a={};local BanifyCode_i={[#{"1 + 1 = 111";{172;147;127;228};}]=BanifyCode_l,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{907;793;197;374};}]=BanifyCode_a,[#{"1 + 1 = 111";}]=BanifyCode_k,};local BanifyCode_a=BanifyCode_b()local BanifyCode_e={}for BanifyCode_c=1,BanifyCode_a do local BanifyCode_b=BanifyCode_h();local BanifyCode_a;if(BanifyCode_b==2)then BanifyCode_a=(BanifyCode_h()~=0);elseif(BanifyCode_b==0)then BanifyCode_a=BanifyCode_o();elseif(BanifyCode_b==3)then BanifyCode_a=BanifyCode_p();end;BanifyCode_e[BanifyCode_c]=BanifyCode_a;end;for BanifyCode_i=1,BanifyCode_b()do local BanifyCode_a=BanifyCode_h();if(BanifyCode_c(BanifyCode_a,1,1)==0)then local BanifyCode_d=BanifyCode_c(BanifyCode_a,2,3);local BanifyCode_f=BanifyCode_c(BanifyCode_a,4,6);local BanifyCode_a={BanifyCode_g(),BanifyCode_g(),nil,nil};if(BanifyCode_d==0)then BanifyCode_a[3]=BanifyCode_g();BanifyCode_a[4]=BanifyCode_g();elseif(BanifyCode_d==1)then BanifyCode_a[3]=BanifyCode_b();elseif(BanifyCode_d==2)then BanifyCode_a[3]=BanifyCode_b()-(2^16)elseif(BanifyCode_d==3)then BanifyCode_a[3]=BanifyCode_b()-(2^16)BanifyCode_a[4]=BanifyCode_g();end;if(BanifyCode_c(BanifyCode_f,1,1)==1)then BanifyCode_a[2]=BanifyCode_e[BanifyCode_a[2]]end if(BanifyCode_c(BanifyCode_f,2,2)==1)then BanifyCode_a[3]=BanifyCode_e[BanifyCode_a[3]]end if(BanifyCode_c(BanifyCode_f,3,3)==1)then BanifyCode_a[4]=BanifyCode_e[BanifyCode_a[4]]end BanifyCode_k[BanifyCode_i]=BanifyCode_a;end end;BanifyCode_i[3]=BanifyCode_h();for BanifyCode_a=1,BanifyCode_b()do BanifyCode_l[BanifyCode_a-1]=BanifyCode_j();end;return BanifyCode_i;end;local function BanifyCode_k(BanifyCode_a,BanifyCode_g,BanifyCode_i)BanifyCode_a=(BanifyCode_a==true and BanifyCode_j())or BanifyCode_a;return(function(...)local BanifyCode_e=BanifyCode_a[1];local BanifyCode_d=BanifyCode_a[3];local BanifyCode_o=BanifyCode_a[2];local BanifyCode_l=BanifyCode_r local BanifyCode_c=1;local BanifyCode_h=-1;local BanifyCode_q={};local BanifyCode_p={...};local BanifyCode_m=BanifyCode_m('#',...)-1;local BanifyCode_j={};local BanifyCode_b={};for BanifyCode_a=0,BanifyCode_m do if(BanifyCode_a>=BanifyCode_d)then BanifyCode_q[BanifyCode_a-BanifyCode_d]=BanifyCode_p[BanifyCode_a+1];else BanifyCode_b[BanifyCode_a]=BanifyCode_p[BanifyCode_a+#{{57;582;110;92};}];end;end;local BanifyCode_a=BanifyCode_m-BanifyCode_d+1 local BanifyCode_a;local BanifyCode_d;while true do BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[1];if BanifyCode_d<=22 then if BanifyCode_d<=10 then if BanifyCode_d<=4 then if BanifyCode_d<=1 then if BanifyCode_d==0 then do return end;else local BanifyCode_a=BanifyCode_a[2]local BanifyCode_d,BanifyCode_c=BanifyCode_l(BanifyCode_b[BanifyCode_a](BanifyCode_b[BanifyCode_a+1]))BanifyCode_h=BanifyCode_c+BanifyCode_a-1 local BanifyCode_c=0;for BanifyCode_a=BanifyCode_a,BanifyCode_h do BanifyCode_c=BanifyCode_c+1;BanifyCode_b[BanifyCode_a]=BanifyCode_d[BanifyCode_c];end;end;elseif BanifyCode_d<=2 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_a[3];elseif BanifyCode_d==3 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_a[3];else local BanifyCode_d=BanifyCode_a[2];local BanifyCode_c=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_c;BanifyCode_b[BanifyCode_d]=BanifyCode_c[BanifyCode_a[4]];end;elseif BanifyCode_d<=7 then if BanifyCode_d<=5 then local BanifyCode_d=BanifyCode_a[2];local BanifyCode_f=BanifyCode_a[4];local BanifyCode_e=BanifyCode_d+2 local BanifyCode_d={BanifyCode_b[BanifyCode_d](BanifyCode_b[BanifyCode_d+1],BanifyCode_b[BanifyCode_e])};for BanifyCode_a=1,BanifyCode_f do BanifyCode_b[BanifyCode_e+BanifyCode_a]=BanifyCode_d[BanifyCode_a];end;local BanifyCode_d=BanifyCode_d[1]if BanifyCode_d then BanifyCode_b[BanifyCode_e]=BanifyCode_d BanifyCode_c=BanifyCode_a[3];else BanifyCode_c=BanifyCode_c+1;end;elseif BanifyCode_d==6 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_g[BanifyCode_a[3]];else do return end;end;elseif BanifyCode_d<=8 then local BanifyCode_c=BanifyCode_a[2]local BanifyCode_e={BanifyCode_b[BanifyCode_c](BanifyCode_b[BanifyCode_c+1])};local BanifyCode_d=0;for BanifyCode_a=BanifyCode_c,BanifyCode_a[4]do BanifyCode_d=BanifyCode_d+1;BanifyCode_b[BanifyCode_a]=BanifyCode_e[BanifyCode_d];end elseif BanifyCode_d==9 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]];else local BanifyCode_h;local BanifyCode_d;BanifyCode_b[BanifyCode_a[2]]=BanifyCode_g[BanifyCode_a[3]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2];BanifyCode_h=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_h;BanifyCode_b[BanifyCode_d]=BanifyCode_h[BanifyCode_a[4]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_g[BanifyCode_a[3]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2]BanifyCode_b[BanifyCode_d]=BanifyCode_b[BanifyCode_d](BanifyCode_f(BanifyCode_b,BanifyCode_d+1,BanifyCode_a[3]))BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_g[BanifyCode_a[3]]=BanifyCode_b[BanifyCode_a[2]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];do return end;end;elseif BanifyCode_d<=16 then if BanifyCode_d<=13 then if BanifyCode_d<=11 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]][BanifyCode_a[4]];elseif BanifyCode_d>12 then local BanifyCode_d;local BanifyCode_g;local BanifyCode_j,BanifyCode_m;local BanifyCode_k;local BanifyCode_d;BanifyCode_b[BanifyCode_a[2]]=BanifyCode_i[BanifyCode_a[3]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2];BanifyCode_k=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_k;BanifyCode_b[BanifyCode_d]=BanifyCode_k[BanifyCode_a[4]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2]BanifyCode_j,BanifyCode_m=BanifyCode_l(BanifyCode_b[BanifyCode_d](BanifyCode_b[BanifyCode_d+1]))BanifyCode_h=BanifyCode_m+BanifyCode_d-1 BanifyCode_g=0;for BanifyCode_a=BanifyCode_d,BanifyCode_h do BanifyCode_g=BanifyCode_g+1;BanifyCode_b[BanifyCode_a]=BanifyCode_j[BanifyCode_g];end;BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2]BanifyCode_j={BanifyCode_b[BanifyCode_d](BanifyCode_f(BanifyCode_b,BanifyCode_d+1,BanifyCode_h))};BanifyCode_g=0;for BanifyCode_a=BanifyCode_d,BanifyCode_a[4]do BanifyCode_g=BanifyCode_g+1;BanifyCode_b[BanifyCode_a]=BanifyCode_j[BanifyCode_g];end BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_c=BanifyCode_a[3];else if BanifyCode_b[BanifyCode_a[2]]then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;end;elseif BanifyCode_d<=14 then if BanifyCode_b[BanifyCode_a[2]]then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;elseif BanifyCode_d>15 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]][BanifyCode_a[4]];else local BanifyCode_g;local BanifyCode_d;BanifyCode_b[BanifyCode_a[2]]={};BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_i[BanifyCode_a[3]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2];BanifyCode_g=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_g;BanifyCode_b[BanifyCode_d]=BanifyCode_g[BanifyCode_a[4]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_a[3];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2]BanifyCode_b[BanifyCode_d]=BanifyCode_b[BanifyCode_d](BanifyCode_f(BanifyCode_b,BanifyCode_d+1,BanifyCode_a[3]))BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2];BanifyCode_g=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_g;BanifyCode_b[BanifyCode_d]=BanifyCode_g[BanifyCode_a[4]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_a[3];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_d=BanifyCode_a[2]BanifyCode_b[BanifyCode_d]=BanifyCode_b[BanifyCode_d](BanifyCode_f(BanifyCode_b,BanifyCode_d+1,BanifyCode_a[3]))BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_i[BanifyCode_a[3]];BanifyCode_c=BanifyCode_c+1;BanifyCode_a=BanifyCode_e[BanifyCode_c];BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]][BanifyCode_a[4]];end;elseif BanifyCode_d<=19 then if BanifyCode_d<=17 then local BanifyCode_c=BanifyCode_a[2]BanifyCode_b[BanifyCode_c]=BanifyCode_b[BanifyCode_c](BanifyCode_f(BanifyCode_b,BanifyCode_c+1,BanifyCode_a[3]))elseif BanifyCode_d==18 then local BanifyCode_d=BanifyCode_a[2];local BanifyCode_c=BanifyCode_b[BanifyCode_a[3]];BanifyCode_b[BanifyCode_d+1]=BanifyCode_c;BanifyCode_b[BanifyCode_d]=BanifyCode_c[BanifyCode_a[4]];else local BanifyCode_c=BanifyCode_a[2]BanifyCode_b[BanifyCode_c](BanifyCode_f(BanifyCode_b,BanifyCode_c+1,BanifyCode_a[3]))end;elseif BanifyCode_d<=20 then local BanifyCode_h=BanifyCode_o[BanifyCode_a[3]];local BanifyCode_f;local BanifyCode_d={};BanifyCode_f=BanifyCode_n({},{__index=function(BanifyCode_b,BanifyCode_a)local BanifyCode_a=BanifyCode_d[BanifyCode_a];return BanifyCode_a[1][BanifyCode_a[2]];end,__newindex=function(BanifyCode_c,BanifyCode_a,BanifyCode_b)local BanifyCode_a=BanifyCode_d[BanifyCode_a]BanifyCode_a[1][BanifyCode_a[2]]=BanifyCode_b;end;});for BanifyCode_f=1,BanifyCode_a[4]do BanifyCode_c=BanifyCode_c+1;local BanifyCode_a=BanifyCode_e[BanifyCode_c];if BanifyCode_a[1]==9 then BanifyCode_d[BanifyCode_f-1]={BanifyCode_b,BanifyCode_a[3]};else BanifyCode_d[BanifyCode_f-1]={BanifyCode_g,BanifyCode_a[3]};end;BanifyCode_j[#BanifyCode_j+1]=BanifyCode_d;end;BanifyCode_b[BanifyCode_a[2]]=BanifyCode_k(BanifyCode_h,BanifyCode_f,BanifyCode_i);elseif BanifyCode_d==21 then local BanifyCode_c=BanifyCode_a[2]BanifyCode_b[BanifyCode_c]=BanifyCode_b[BanifyCode_c](BanifyCode_f(BanifyCode_b,BanifyCode_c+1,BanifyCode_a[3]))else BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]][BanifyCode_b[BanifyCode_a[4]]];end;elseif BanifyCode_d<=33 then if BanifyCode_d<=27 then if BanifyCode_d<=24 then if BanifyCode_d==23 then if(BanifyCode_b[BanifyCode_a[2]]==BanifyCode_b[BanifyCode_a[4]])then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;else BanifyCode_b[BanifyCode_a[2]]={};end;elseif BanifyCode_d<=25 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_i[BanifyCode_a[3]];elseif BanifyCode_d>26 then BanifyCode_c=BanifyCode_a[3];else local BanifyCode_a=BanifyCode_a[2]local BanifyCode_d,BanifyCode_c=BanifyCode_l(BanifyCode_b[BanifyCode_a](BanifyCode_b[BanifyCode_a+1]))BanifyCode_h=BanifyCode_c+BanifyCode_a-1 local BanifyCode_c=0;for BanifyCode_a=BanifyCode_a,BanifyCode_h do BanifyCode_c=BanifyCode_c+1;BanifyCode_b[BanifyCode_a]=BanifyCode_d[BanifyCode_c];end;end;elseif BanifyCode_d<=30 then if BanifyCode_d<=28 then local BanifyCode_c=BanifyCode_a[2]local BanifyCode_e={BanifyCode_b[BanifyCode_c](BanifyCode_f(BanifyCode_b,BanifyCode_c+1,BanifyCode_h))};local BanifyCode_d=0;for BanifyCode_a=BanifyCode_c,BanifyCode_a[4]do BanifyCode_d=BanifyCode_d+1;BanifyCode_b[BanifyCode_a]=BanifyCode_e[BanifyCode_d];end elseif BanifyCode_d==29 then BanifyCode_b[BanifyCode_a[2]]={};else local BanifyCode_d=BanifyCode_a[2]local BanifyCode_e={BanifyCode_b[BanifyCode_d](BanifyCode_f(BanifyCode_b,BanifyCode_d+1,BanifyCode_h))};local BanifyCode_c=0;for BanifyCode_a=BanifyCode_d,BanifyCode_a[4]do BanifyCode_c=BanifyCode_c+1;BanifyCode_b[BanifyCode_a]=BanifyCode_e[BanifyCode_c];end end;elseif BanifyCode_d<=31 then BanifyCode_c=BanifyCode_a[3];elseif BanifyCode_d>32 then if(BanifyCode_b[BanifyCode_a[2]]==BanifyCode_a[4])then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;else BanifyCode_b[BanifyCode_a[2]]=BanifyCode_g[BanifyCode_a[3]];end;elseif BanifyCode_d<=39 then if BanifyCode_d<=36 then if BanifyCode_d<=34 then BanifyCode_g[BanifyCode_a[3]]=BanifyCode_b[BanifyCode_a[2]];elseif BanifyCode_d>35 then local BanifyCode_c=BanifyCode_a[2]local BanifyCode_e={BanifyCode_b[BanifyCode_c](BanifyCode_b[BanifyCode_c+1])};local BanifyCode_d=0;for BanifyCode_a=BanifyCode_c,BanifyCode_a[4]do BanifyCode_d=BanifyCode_d+1;BanifyCode_b[BanifyCode_a]=BanifyCode_e[BanifyCode_d];end else if(BanifyCode_b[BanifyCode_a[2]]==BanifyCode_b[BanifyCode_a[4]])then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;end;elseif BanifyCode_d<=37 then BanifyCode_g[BanifyCode_a[3]]=BanifyCode_b[BanifyCode_a[2]];elseif BanifyCode_d>38 then for BanifyCode_a=BanifyCode_a[2],BanifyCode_a[3]do BanifyCode_b[BanifyCode_a]=nil;end;else BanifyCode_b[BanifyCode_a[2]]=BanifyCode_b[BanifyCode_a[3]][BanifyCode_b[BanifyCode_a[4]]];end;elseif BanifyCode_d<=42 then if BanifyCode_d<=40 then for BanifyCode_a=BanifyCode_a[2],BanifyCode_a[3]do BanifyCode_b[BanifyCode_a]=nil;end;elseif BanifyCode_d==41 then BanifyCode_b[BanifyCode_a[2]]=BanifyCode_i[BanifyCode_a[3]];else local BanifyCode_e=BanifyCode_a[2];local BanifyCode_f=BanifyCode_a[4];local BanifyCode_d=BanifyCode_e+2 local BanifyCode_e={BanifyCode_b[BanifyCode_e](BanifyCode_b[BanifyCode_e+1],BanifyCode_b[BanifyCode_d])};for BanifyCode_a=1,BanifyCode_f do BanifyCode_b[BanifyCode_d+BanifyCode_a]=BanifyCode_e[BanifyCode_a];end;local BanifyCode_e=BanifyCode_e[1]if BanifyCode_e then BanifyCode_b[BanifyCode_d]=BanifyCode_e BanifyCode_c=BanifyCode_a[3];else BanifyCode_c=BanifyCode_c+1;end;end;elseif BanifyCode_d<=43 then local BanifyCode_c=BanifyCode_a[2]BanifyCode_b[BanifyCode_c](BanifyCode_f(BanifyCode_b,BanifyCode_c+1,BanifyCode_a[3]))elseif BanifyCode_d==44 then if(BanifyCode_b[BanifyCode_a[2]]==BanifyCode_a[4])then BanifyCode_c=BanifyCode_c+1;else BanifyCode_c=BanifyCode_a[3];end;else local BanifyCode_h=BanifyCode_o[BanifyCode_a[3]];local BanifyCode_f;local BanifyCode_d={};BanifyCode_f=BanifyCode_n({},{__index=function(BanifyCode_b,BanifyCode_a)local BanifyCode_a=BanifyCode_d[BanifyCode_a];return BanifyCode_a[1][BanifyCode_a[2]];end,__newindex=function(BanifyCode_c,BanifyCode_a,BanifyCode_b)local BanifyCode_a=BanifyCode_d[BanifyCode_a]BanifyCode_a[1][BanifyCode_a[2]]=BanifyCode_b;end;});for BanifyCode_f=1,BanifyCode_a[4]do BanifyCode_c=BanifyCode_c+1;local BanifyCode_a=BanifyCode_e[BanifyCode_c];if BanifyCode_a[1]==9 then BanifyCode_d[BanifyCode_f-1]={BanifyCode_b,BanifyCode_a[3]};else BanifyCode_d[BanifyCode_f-1]={BanifyCode_g,BanifyCode_a[3]};end;BanifyCode_j[#BanifyCode_j+1]=BanifyCode_d;end;BanifyCode_b[BanifyCode_a[2]]=BanifyCode_k(BanifyCode_h,BanifyCode_f,BanifyCode_i);end;BanifyCode_c=BanifyCode_c+1;end;end);end;return BanifyCode_k(true,{},BanifyCode_q())();end)(string.byte,table.insert,setmetatable);
