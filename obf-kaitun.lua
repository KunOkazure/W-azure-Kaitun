--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=0;local v84;while true do if (v83==0) then v84=v2(v0(v30,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v84,v19);v19=nil;v98=1;end end else return v84;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v85=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v85-(v85%(932 -(857 + 74))) ;else local v86=2^(v32-(569 -(58 + 309 + 201))) ;return (((v31%(v86 + v86))>=v86) and (928 -((1091 -(282 + 595)) + 713))) or (0 + (1637 -(1523 + 114))) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (7 -4) );v18=v18 + (1274 -(226 + 1044)) ;return (v40 * (16441815 + 335401)) + (v39 * (285370 -219834)) + (v38 * (1213 -(892 + (120 -55)))) + v37 ;end local function v24() local v41=0 -0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(350 -(87 + (839 -576)))) then v42=v23();v43=v23();v41=(78 + 103) -(67 + 113) ;end if (v41==(3 + 0)) then if (v46==(0 -(0 -0))) then if (v45==(0 + 0)) then return v47 * (0 -0) ;else local v100=952 -(802 + (588 -(145 + 293))) ;while true do if (v100==(0 -0)) then v46=1 -0 ;v44=0 + 0 ;break;end end end elseif (v46==2047) then return ((v45==(997 -(915 + 82))) and (v47 * ((2 -1)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(1344 -(751 -(44 + 386))) ) * (v44 + (v45/((1189 -(1069 + 118))^(117 -65)))) ;end if (v41==(3 -1)) then v46=v20(v43,4 + 17 ,31);v47=((v20(v43,56 -24 )==(1 + 0)) and  -1) or (792 -(368 + 423)) ;v41=3;end if (v41==1) then v44=(1489 -(998 + 488)) -2 ;v45=(v20(v43,1,(13 + 25) -(9 + 1 + 8) ) * ((7 -5)^32)) + v42 ;v41=444 -(416 + 26) ;end end end local function v25(v48) local v49;if  not v48 then local v87=772 -(201 + 571) ;while true do if (v87==0) then v48=v23();if (v48==(1138 -(116 + 1022))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v65=4 -(2 + 1) , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v67=(function() return 0 + 0 ;end)();while true do if (v67==1) then if (v51==(1 -0)) then local v95=(function() return 0 -0 ;end)();while true do if (v95==(5 -3)) then v51=(function() return 287 -(134 + 151) ;end)();break;end if (v95~=1) then else v58=(function() return {};end)();for v109= #"{",v57 do local v110=(function() return 1665 -(970 + 695) ;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110==0) then v111=(function() return 0 -0 ;end)();v112=(function() return nil;end)();v110=(function() return 1;end)();end if (v110==(1991 -(582 + 1408))) then v113=(function() return nil;end)();while true do if (v111~=1) then else if (v112== #"\\") then v113=(function() return v21()~=0 ;end)();elseif (v112==(6 -4)) then v113=(function() return v24();end)();elseif (v112== #"asd") then v113=(function() return v25();end)();end v58[v109]=(function() return v113;end)();break;end if (v111~=0) then else local v269=(function() return 0;end)();while true do if (v269==(0 -0)) then v112=(function() return v21();end)();v113=(function() return nil;end)();v269=(function() return 3 -2 ;end)();end if (v269~=(1825 -(1195 + 629))) then else v111=(function() return 1;end)();break;end end end end break;end end end v95=(function() return 2 -0 ;end)();end if (v95~=(241 -(187 + 54))) then else v56=(function() return {v53,v54,nil,v55};end)();v57=(function() return v23();end)();v95=(function() return 1;end)();end end end break;end if (v67==0) then if (2==v51) then v56[ #"19("]=(function() return v21();end)();for v101= #"~",v23() do local v102=(function() return v21();end)();if (v20(v102, #",", #"|")==(0 + 0)) then local v104=(function() return 0;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v104==2) then while true do if (v105== #"91(") then if (v20(v107, #"gha", #"91(")== #"\\") then v108[ #"?id="]=(function() return v58[v108[ #"0313"]];end)();end v53[v101]=(function() return v108;end)();break;end if ( #"\\"==v105) then local v248=(function() return 0 + 0 ;end)();local v249=(function() return;end)();while true do if ((0 -0)==v248) then v249=(function() return 0 -0 ;end)();while true do if (v249==1) then v105=(function() return 1 + 1 ;end)();break;end if (0==v249) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==0) then local v380=(function() return 1000 -(451 + 549) ;end)();local v381=(function() return;end)();while true do if (v380==(0 + 0)) then v381=(function() return 0;end)();while true do if (v381==(0 -0)) then v108[ #"asd"]=(function() return v22();end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v106== #"~") then v108[ #"gha"]=(function() return v23();end)();elseif (v106==(2 -0)) then v108[ #"asd"]=(function() return v23() -((1386 -(746 + 638))^(7 + 9)) ;end)();elseif (v106== #"asd") then local v388=(function() return 0 -0 ;end)();local v389=(function() return;end)();while true do if (v388~=(341 -(218 + 123))) then else v389=(function() return 0;end)();while true do if ((1581 -(1535 + 46))~=v389) then else v108[ #"xnx"]=(function() return v23() -((2 + 0)^(3 + 13)) ;end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end end v249=(function() return 1;end)();end end break;end end end if (2==v105) then local v250=(function() return 0;end)();local v251=(function() return;end)();while true do if (v250==(560 -(306 + 254))) then v251=(function() return 0;end)();while true do if (v251~=(0 + 0)) then else if (v20(v107, #"~", #"[")== #",") then v108[2]=(function() return v58[v108[3 -1 ]];end)();end if (v20(v107,1469 -(899 + 568) ,2 + 0 )== #"[") then v108[ #"19("]=(function() return v58[v108[ #"xxx"]];end)();end v251=(function() return 2 -1 ;end)();end if (v251==1) then v105=(function() return  #"xnx";end)();break;end end break;end end end if (v105~=0) then else local v252=(function() return 0;end)();local v253=(function() return;end)();while true do if (v252==(603 -(268 + 335))) then v253=(function() return 290 -(60 + 230) ;end)();while true do if (v253~=(573 -(426 + 146))) then else v105=(function() return  #"{";end)();break;end if (v253==0) then v106=(function() return v20(v102,2, #"-19");end)();v107=(function() return v20(v102, #"0836",6);end)();v253=(function() return 1 + 0 ;end)();end end break;end end end end break;end if (v104==(1457 -(282 + 1174))) then v107=(function() return nil;end)();v108=(function() return nil;end)();v104=(function() return 2;end)();end if (v104==(811 -(569 + 242))) then local v119=(function() return 0 -0 ;end)();local v120=(function() return;end)();while true do if (v119==0) then v120=(function() return 0 + 0 ;end)();while true do if (v120~=(1024 -(706 + 318))) then else v105=(function() return 1251 -(721 + 530) ;end)();v106=(function() return nil;end)();v120=(function() return 1272 -(945 + 326) ;end)();end if ((2 -1)==v120) then v104=(function() return 1;end)();break;end end break;end end end end end end for v103= #"}",v23() do v54,v103,v28=(function() return v52(v54,v103,v28);end)();end return v56;end if (v51~=(0 + 0)) then else local v97=(function() return 700 -(271 + 429) ;end)();while true do if (v97~=2) then else v51=(function() return 1;end)();break;end if (v97==0) then v52=(function() return function(v114,v115,v116) local v117=(function() return 0 + 0 ;end)();local v118=(function() return;end)();while true do if (v117==(1500 -(1408 + 92))) then v118=(function() return 0;end)();while true do if (v118~=0) then else local v285=(function() return 0;end)();while true do if (0==v285) then v114[v115-#"[" ]=(function() return v116();end)();return v114,v115,v116;end end end end break;end end end;end)();v53=(function() return {};end)();v97=(function() return 1087 -(461 + 625) ;end)();end if (v97~=1) then else v54=(function() return {};end)();v55=(function() return {};end)();v97=(function() return 2;end)();end end end v67=(function() return 1;end)();end end end end local function v29(v59,v60,v61) local v62=v59[816 -(98 + 717) ];local v63=v59[1290 -(993 + 295) ];local v64=v59[1 + 1 + 1 ];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=(118 + 1054) -(418 + 753) ;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(1 + 0) ;local v77={};local v78={};for v88=0,v76 do if ((440>=71) and (432==432) and (v88>=v70)) then v74[v88-v70 ]=v75[v88 + 1 + 0 ];else v78[v88]=v75[v88 + 1 + 0 ];end end local v79=(v76-v70) + (530 -(406 + 123)) ;local v80;local v81;while true do v80=v68[v72];v81=v80[1 + 0 ];if ((v81<=(1801 -((6679 -4930) + 20))) or (1145>=1253)) then if (v81<=(4 + 11)) then if ((4934>2607) and (v81<=7)) then if (((3418>2118) and (v81<=(1325 -((1546 -(36 + 261)) + 73)))) or (1400>3116)) then if (v81<=1) then if ((3066<=3890) and (v81==(0 + 0))) then v78[v80[1147 -(466 + 679) ]]=v78[v80[6 -3 ]][v80[11 -7 ]];else local v123=v80[1902 -(106 + 1794) ];local v124=v78[v123];for v254=v123 + (1 -0) + 0 ,v80[1 + 2 ] do v7(v124,v78[v254]);end end elseif (v81>(1 + 1)) then v78[v80[(1373 -(34 + 1334)) -3 ]]=v78[v80[7 -4 ]]%v80[(46 + 72) -(4 + 110) ] ;else v78[v80[586 -(57 + 527) ]]=v61[v80[1430 -(41 + 1386) ]];end elseif ((v81<=(108 -(17 + 86))) or (2998>=3281)) then if (v81==(3 + 1 + 0)) then local v128=(1283 -(1035 + 248)) -0 ;local v129;local v130;local v131;while true do if (v128==(2 -1)) then v131=v80[169 -(122 + 44) ];for v313=1 + 0 ,v131 do v130[v313]=v78[v129 + v313 ];end break;end if (v128==(0 + (21 -(20 + 1)))) then v129=v80[2 -0 ];v130=v78[v129];v128=3 -2 ;end end else local v132=v80[2 + 0 ];do return v13(v78,v132,v73);end end elseif (v81==(1 + 5)) then v78[v80[3 -(1 + 0) ]]=v80[68 -(30 + 35) ];else v78[v80[2]][v78[v80[13 -10 ]]]=v80[3 + 1 ];end elseif ((v81<=(1268 -(1043 + 214))) or (4649<=2632)) then if ((525<1662) and ((v81<=(33 -24)) or (3860>4872))) then if ((v81==(1220 -(323 + 889))) or (876>2550)) then v78[v80[2 + (319 -(134 + 185)) ]]=v60[v80[7 -4 ]];elseif ((219<=2456) and  not v78[v80[582 -(361 + 219) ]]) then v72=v72 + 1 + 0 ;else v72=v80[323 -((1186 -(549 + 584)) + 267) ];end elseif (v81>(18 -8)) then v78[v80[(2598 -(314 + 371)) -(340 + 1571) ]][v78[v80[1 + 2 ]]]=v78[v80[2 + 2 ]];else v78[v80[415 -(15 + 398) ]]={};end elseif ((v81<=(995 -(18 + 964))) or (3998==2298)) then if (v81==(44 -(109 -77))) then v78[v80[2 + 0 ]]=v78[v80[2 + 1 ]] + v80[854 -(20 + 830) ] ;else local v143=v80[2];local v144=v78[v143];local v145=v78[v143 + 1 + 1 ];if ((v145>(0 -0)) or (4219==1150)) then if ((v144>v78[v143 + 1 + 0 ]) or (8>=2739) or (2989<=222)) then v72=v80[515 -(409 + 103) ];else v78[v143 + (129 -(116 + 10)) ]=v144;end elseif (v144<v78[v143 + 1 + 0 ]) then v72=v80[741 -(542 + 196) ];else v78[v143 + 1 + (970 -(478 + 490)) ]=v144;end end elseif (v81>(29 -15)) then v78[v80[1 + 0 + (1173 -(786 + 386)) ]][v78[v80[2 + 1 ]]]=v80[2 + 2 ];else v78[v80[4 -2 ]][v80[666 -(174 + 489) ]]=v78[v80[(28 -19) -5 ]];end elseif (v81<=(1574 -(1126 + 425))) then if (v81<=(424 -((1497 -(1055 + 324)) + 287))) then if ((2258>1241) and (v81<=(66 -49))) then if (v81>(1137 -(118 + 1003))) then local v150=v80[5 -3 ];local v151=v78[v150 + (379 -(142 + 235)) ];local v152=v78[v150] + v151 ;v78[v150]=v152;if (v151>(0 -0)) then if (v152<=v78[v150 + (2 -1) ]) then v72=v80[3];v78[v150 + 1 + 2 ]=v152;end elseif ((41<4259) and (v152>=v78[v150 + 1 + 0 ])) then v72=v80[980 -(553 + 424) ];v78[v150 + (5 -2) ]=v152;end else local v154=0 + (1340 -(1093 + 247)) ;local v155;local v156;while true do if (v154==(0 + 0)) then v155=v80[1250 -(111 + 1137) ];v156=v78[v80[2 + 1 ]];v154=1 + 0 ;end if (v154==(1 + 0)) then v78[v155 + 1 + 0 ]=v156;v78[v155]=v156[v80[8 -4 ]];break;end end end elseif ((v81>(49 -31)) or (1930<56)) then v78[v80[5 -3 ]]=v61[v80[774 -(326 + 445) ]];else local v159=0 -0 ;local v160;while true do if ((3333==3333) and (v159==(0 -0))) then v160=v80[1 + 1 ];do return v78[v160](v13(v78,v160 + (4 -3) ,v80[(672 + 84) -(239 + 514) ]));end break;end end end elseif (v81<=(1 + 7 + (51 -38))) then if ((2590==2590) and (v81>(32 -12))) then v78[v80[1331 -(797 + 532) ]][v80[8 -5 ]]=v80[2 + 2 ];else local v163=v80[2 + (0 -0) ];v78[v163]=v78[v163](v13(v78,v163 + (1 -0) ,v80[2 + 1 ]));end elseif ((v81==(51 -29)) or (82>=1870) or (2225==20)) then v78[v80[1204 -(373 + 829) ]]= #v78[v80[734 -(476 + 255) ]];else v78[v80[5 -3 ]]();end elseif (v81<=(1157 -(369 + 761))) then if (v81<=((37 -22) + 10)) then if ((2624<4557) and (v81==(43 -19))) then v78[v80[3 -1 ]]=v78[v80[241 -(64 + 174) ]];else v78[v80[1 + 1 ]]=v78[v80[3 -0 ]]%v80[340 -(144 + 192) ] ;end elseif (v81>(242 -(42 + 174))) then v78[v80[2 + 0 ]]=v78[v80[2 + 1 + 0 ]][v80[2 + 2 ]];else v78[v80[1506 -(363 + 1141) ]]();end elseif ((v81<=(1609 -(1183 + 397))) or (3131>3542)) then if (v81==(1124 -(709 + 387))) then v78[v80[1860 -(673 + (4564 -3379)) ]]=v80[8 -5 ];else local v173=0 + 0 ;local v174;local v175;local v176;local v177;while true do if (v173==2) then for v324=v174,v73 do v177=v177 + 1 + 0 ;v78[v324]=v175[v177];end break;end if ((v173==(1975 -(1913 + 62))) or (872>=3092)) then v174=v80[2 + 0 ];v175,v176=v71(v78[v174](v78[v174 + (2 -1) ]));v173=1934 -(565 + 1368) ;end if ((4404>=3252) and (v173==(3 -2))) then v73=(v176 + v174) -(1662 -(1477 + 184)) ;v177=0 -0 ;v173=2 + 0 ;end end end elseif (v81<=(886 -(564 + 292))) then local v178=0 -0 ;local v179;local v180;local v181;while true do if (v178==(0 + 0)) then v179=v69[v80[8 -5 ]];v180=nil;v178=1 -0 ;end if (v178==(305 -(244 + 60))) then v181={};v180=v10({},{__index=function(v327,v328) local v329=1283 -(1040 + 243) ;local v330;while true do if ((2577>=1578) and (v329==(0 + 0))) then v330=v181[v328];return v330[477 -(41 + 435) ][v330[1003 -(938 + 63) ]];end end end,__newindex=function(v331,v332,v333) local v334=0 + 0 ;local v335;while true do if ((1107>796) and (4103<=4571) and (v334==(1125 -(936 + 189)))) then v335=v181[v332];v335[1 + 0 ][v335[1615 -(1565 + 48) ]]=v333;break;end end end});v178=2 + (688 -(364 + 324)) ;end if ((959==959) and (v178==(5 -3))) then for v336=1139 -(782 + (853 -497)) ,v80[271 -(176 + 91) ] do v72=v72 + (2 -1) ;local v337=v68[v72];if (v337[1 -0 ]==(1133 -(975 + 117))) then v181[v336-1 ]={v78,v337[1878 -(157 + 1718) ]};else v181[v336-(1 + 0) ]={v60,v337[10 -7 ]};end v77[ #v77 + 1 + 0 ]=v181;end v78[v80[3 -1 ]]=v29(v179,v180,v61);break;end end elseif (v81==(105 -74)) then v78[v80[2 + 0 ]]=v60[v80[1021 -(697 + 321) ]];else local v273=v80[5 -(4 -1) ];local v274=v78[v273];local v275=v78[v273 + 2 + (0 -0) ];if ((v275>(0 -0)) or (245>=2204)) then if (v274>v78[v273 + (2 -1) ]) then v72=v80[6 -(1271 -(1249 + 19)) ];else v78[v273 + 2 + 1 + 0 ]=v274;end elseif (v274<v78[v273 + (1 -0) ]) then v72=v80[7 -4 ];else v78[v273 + 3 + 0 ]=v274;end end elseif ((v81<=(1276 -(322 + 905))) or (1495==4787)) then if (v81<=(651 -(602 + 9))) then if (v81<=(1225 -(449 + 740))) then if (v81<=((3526 -2620) -(826 + 46))) then if (v81>(980 -(245 + 702))) then local v182=v80[6 -4 ];do return v13(v78,v182,v73);end elseif ((3162>=2069) and  not v78[v80[(1087 -(686 + 400)) + 1 ]]) then v72=v72 + (1 -0) ;else v72=v80[1052 -(449 + 123 + 477) ];end elseif (v81==35) then local v183=1898 -(260 + 1638) ;local v184;local v185;local v186;local v187;while true do if (v183==(441 -(382 + 58))) then v73=(v186 + v184) -(3 -2) ;v187=0 + 0 ;v183=3 -1 ;end if (v183==(0 -0)) then v184=v80[5 -3 ];v185,v186=v71(v78[v184](v13(v78,v184 + (1206 -(902 + 303)) ,v73)));v183=(230 -(73 + 156)) -0 ;end if ((v183==(4 -2)) or (310>4434)) then for v339=v184,v73 do v187=v187 + 1 + 0 ;v78[v339]=v185[v187];end break;end end else v78[v80[1692 -(1121 + 569) ]][v78[v80[217 -(22 + 192) ]]]=v78[v80[687 -(483 + 200) ]];end elseif (v81<=(140 -102)) then if (v81==(34 + 3)) then v78[v80[1465 -(1404 + 59) ]][v80[8 -5 ]]=v80[493 -(457 + 32) ];else local v192=0 -0 ;local v193;while true do if (v192==(765 -(468 + 297))) then v193=v80[564 -(334 + 228) ];do return v78[v193](v13(v78,v193 + 1 + 0 ,v80[10 -(1 + 6) ]));end break;end end end elseif ((2168<=4360) and (v81==(89 -50))) then do return;end else v78[v80[2 -0 ]]=v80[8 -5 ] + v78[v80[1804 -(884 + 916) ]] ;end elseif ((v81<=(13 + (842 -(721 + 90)))) or (306>3081)) then if ((v81<=(87 -45)) or (3513<2706)) then if ((994==994) and (v81>((4 + 273) -(141 + 95)))) then do return;end else v78[v80[2 + (0 -0) ]]=v78[v80[7 -4 ]];end elseif ((1655>401) and (v81>(103 -60))) then local v197=v80[1 + 1 ];local v198,v199=v71(v78[v197](v13(v78,v197 + (2 -1) ,v73)));v73=(v199 + v197) -(1 + 0) ;local v200=0 + 0 ;for v255=v197,v73 do local v256=0 + 0 ;while true do if (((470 -(224 + 246)) -0)==v256) then v200=v200 + (1 -0) ;v78[v255]=v198[v200];break;end end end else local v201=v80[1 + 1 ];v78[v201]=v78[v201]();end elseif ((2978<3639) and (v81<=(1499 -(666 + 787)))) then if (v81==((115 -52) -18)) then v78[v80[2 + 0 ]]=v80[166 -(17 + 75 + 71) ] + v78[v80[2 + 2 ]] ;else v72=v80[4 -1 ];end elseif (v81<=(812 -(574 + 191))) then v78[v80[2 + 0 ]]= #v78[v80[7 -4 ]];elseif ((3682>=2888) and (v81>(146 -98))) then local v277=v80[2 + 0 ];v78[v277]=v78[v277](v13(v78,v277 + (850 -(7 + 247 + 595)) ,v80[(95 + 34) -(55 + 71) ]));else local v279=v80[2];v78[v279](v13(v78,v279 + (1 -(0 -0)) ,v73));end elseif (v81<=(110 -(176 -123))) then if ((3063<=3426) and (v81<=(1843 -(573 + 1217)))) then if ((1459>764) and (v81<=(141 -90))) then if ((149<479) and (v81==(4 + 46))) then v78[v80[2 -0 ]]={};else local v207=v69[v80[942 -(714 + 225) ]];local v208;local v209={};v208=v10({},{__index=function(v257,v258) local v259=v209[v258];return v259[2 -1 ][v259[2 -0 ]];end,__newindex=function(v260,v261,v262) local v263=0 + 0 ;local v264;while true do if ((1020>=567) and (v263==(0 + 0))) then v264=v209[v261];v264[1 -0 ][v264[1 + 1 ]]=v262;break;end end end});for v265=807 -(118 + 688) ,v80[(95 -43) -(25 + 23) ] do local v266=0 -0 ;local v267;while true do if (((1 + 0)==v266) or (733>2469)) then if ((2497==2497) and (v267[1887 -(927 + (1396 -437)) ]==(138 -97))) then v209[v265-((1597 -(196 + 668)) -(16 + 716)) ]={v78,v267[6 -3 ]};else v209[v265-(4 -3) ]={v60,v267[10 -7 ]};end v77[ #v77 + (4 -3) ]=v209;break;end if (v266==(1796 -(503 + 1293))) then v72=v72 + (1 -0) ;v267=v68[v72];v266=2 -(3 -2) ;end end end v78[v80[2 + 0 ]]=v29(v207,v208,v61);end elseif ((3901==3901) and ((v81==(1113 -(810 + 251))) or (641>4334))) then v72=v80[3 + 0 ];else v78[v80[1 + 1 ]]=v78[v80[3 + 0 ]]%v78[v80[537 -(43 + 490) ]] ;end elseif (v81<=(1739 -((3036 -1570) + 218))) then if ((201<415) and (3399>=2260) and (v81==(787 -((1544 -(171 + 662)) + 22)))) then local v213=0 -0 ;local v214;local v215;local v216;while true do if ((v213==(859 -(240 + 619))) or (393>=4242)) then v214=v80[(94 -(4 + 89)) + (3 -2) ];v215=v78[v214];v213=1 -0 ;end if ((v213==(1 + 0)) or (133==1784)) then v216=v80[1747 -(1344 + 146 + 254) ];for v348=406 -((1119 -864) + 150) ,v216 do v215[v348]=v78[v214 + v348 ];end break;end end else v78[v80[2 + 0 ]]=v78[v80[2 + 1 ]]%v78[v80[16 -12 ]] ;end elseif ((v81>(795 -(396 + 343))) or (7>=310)) then v78[v80[6 -(2 + 2) ]][v80[1742 -(404 + 1335) ]]=v78[v80[410 -((1669 -(35 + 1451)) + 223) ]];else local v220=0 -0 ;local v221;local v222;while true do if (v220==(1 + 0)) then v78[v221 + 1 + 0 ]=v222;v78[v221]=v222[v80[3 + 1 ]];break;end if (v220==(337 -((1463 -(28 + 1425)) + 327))) then v221=v80[(1995 -(941 + 1052)) + 0 ];v222=v78[v80[3]];v220=339 -(118 + 220) ;end end end elseif ((989<4859) and (v81<=(21 + 40))) then if (v81<=(508 -(108 + 341))) then if (v81==(27 + 31)) then local v223=0 -0 ;local v224;local v225;local v226;local v227;while true do if (v223==(1494 -(711 + 782))) then v73=(v226 + v224) -((1 + 0) -0) ;v227=469 -(270 + 199) ;v223=1 + 1 ;end if ((4992>286) and ((v223==(1821 -(580 + 1239))) or (4795<949))) then for v351=v224,v73 do local v352=(1514 -(822 + 692)) -0 ;while true do if (v352==(0 + 0)) then v227=v227 + 1 + 0 ;v78[v351]=v225[v227];break;end end end break;end if ((3842==3842) and (v223==((0 -0) + 0))) then v224=v80[4 -2 ];v225,v226=v71(v78[v224](v13(v78,v224 + 1 + 0 ,v80[1170 -(645 + 522) ])));v223=1027 -(834 + 192) ;end end else local v228=0 + 0 ;local v229;while true do if ((v228==(1790 -(1010 + 780))) or (2561==3893)) then v229=v80[1 + 1 ];v78[v229]=v78[v229](v13(v78,v229 + 1 + 0 + 0 ,v73));break;end end end elseif ((4362>=1421) and (v81==(285 -225))) then local v230=0 -0 ;local v231;local v232;local v233;local v234;while true do if (v230==(1837 -(1045 + 791))) then v73=(v233 + v231) -1 ;v234=0 -0 ;v230=364 -(112 + 250) ;end if ((1747<=3601) and (v230==(4 -2))) then for v353=v231,v73 do local v354=0 -(297 -(45 + 252)) ;while true do if (v354==(505 -(351 + 154))) then v234=v234 + (1575 -(1281 + 293)) ;v78[v353]=v232[v234];break;end end end break;end if ((v230==(266 -(28 + 238))) or (804>4359)) then v231=v80[4 -2 ];v232,v233=v71(v78[v231](v78[v231 + (1560 -(1381 + 178)) ]));v230=1 + 0 ;end end else local v235=0 + 0 ;local v236;local v237;local v238;local v239;while true do if (v235==(0 + 0)) then v236=v80[6 -4 ];v237,v238=v71(v78[v236](v13(v78,v236 + 1 + 0 ,v80[473 -(381 + 89) ])));v235=883 -(244 + 638) ;end if ((4670>=3623) and (v235==(1 + 0))) then v73=(v238 + v236) -(1 + 0) ;v239=0 -(0 + 0) ;v235=(399 + 759) -(1074 + 82) ;end if (v235==(604 -((1245 -733) + 90))) then for v355=v236,v73 do v239=v239 + (1 -0) ;v78[v355]=v237[v239];end break;end end end elseif ((75<=3546) and (v81<=((2280 -(114 + 319)) -(214 + 1570)))) then if ((2065<2544) and (v81==(1517 -(990 + 465)))) then local v240=v80[2];local v241=v78[v240 + 1 + 1 ];local v242=v78[v240] + v241 ;v78[v240]=v242;if (v241>(0 + 0)) then if (v242<=v78[v240 + (2 -1) ]) then local v358=(0 -0) + 0 ;while true do if ((1311<=3359) and (v358==(0 + 0))) then v72=v80[11 -8 ];v78[v240 + (1729 -(1668 + 58)) ]=v242;break;end end end elseif ((2717<=3156) and (v242>=v78[v240 + (1 -0) ])) then v72=v80[6 -3 ];v78[v240 + (629 -(327 + 185 + 114)) ]=v242;end else v78[v80[5 -3 ]]=v78[v80[5 -2 ]] + v80[13 -9 ] ;end elseif (v81<=(30 + 34)) then local v245=v80[1668 -(636 + 1030) ];v78[v245]=v78[v245]();elseif ((2680<=3418) and (1081<4524) and (v81>(13 + 52))) then local v280=v80[2 + 0 ];v78[v280]=v78[v280](v13(v78,v280 + (1 -0) + 0 ,v73));else local v282=0 -0 ;local v283;while true do if (0==v282) then v283=v80[1996 -(109 + 1885) ];v78[v283](v13(v78,v283 + (1470 -(1269 + (419 -219))) ,v73));break;end end end v72=v72 + (1 -0) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!693Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q0080414003073Q00E4CDFC5DC0C1FD03043Q003CB4A48E025Q00802Q40030C3Q0065205E2A2E1ED9582B572Q3703073Q009836483F58453E026Q003F40030A3Q0023E7B6CF05E2A0ED23C503043Q00AE678EC5026Q003E4003113Q00EC273381B615F9FB21358C930CF5DC2F3203073Q009CA84E40E0D479026Q003D4003093Q00E1556219900AC2596303063Q007EA7341074D9026Q003C4003083Q002117AB263719B52E03043Q004B6776D9026Q003B4003103Q00A3FF2270F1B599FF207BEAA688E4335103063Q00C7EB90523D98026Q003A40030F3Q009EE63AFD19A238DEA4E02FC31DA23E03083Q00A7D6894AAB78CE53026Q003940030A3Q0024C14E466B64FBEE18CF03083Q00876CAE3E121E1793026Q003840030C3Q0093D652751FB0D0615212B4CB03053Q007EDBB9223D026Q00374003173Q0001CE3CA12FE7239D27C5028D28D3099039CD23813DC43E03043Q00E849A14C026Q00364003103Q00F8322EF6DB8CD9292EF2F3A3D93D20E303063Q00CAAB5C4786BE026Q003540030A3Q0031B48227DC24A89E3ECD03053Q00B962DAEB57026Q00344003133Q0099C2C32C103EB5D7F1180D268FD7D818032CB903063Q004BDCA3B76A62026Q003340030B3Q0064430728480F2D244E4F0103043Q0045292260026Q003240030B3Q009657CEAD3B2Q1DC0BC5BC803083Q00A1DB36A9C05A3050026Q00314003083Q003FADC4D69909350D03073Q005479DFB1BFED4C026Q003040030A3Q009B787D7A3871E36BA76D03083Q0023C81D1C4873149A026Q002E40030A3Q00CE52A343F95A8449F85203043Q00269C37C7026Q002C40030C3Q0067C822F3617CE1CB52DC22EF03083Q009826BD569C201885026Q002A40030B3Q009F3619267FA0CABE21032203073Q009BCB44705613C5026Q002840030F3Q0065182E1BF359020517EA61032701EA03053Q009E30764272026Q00264003063Q0011B94814B02303073Q002654D72976DC46026Q00084003143Q0014800BDFE931C81AD7F92EC43F2QC831D82FF3AE03053Q009C43AD4AA5026Q00F03F03193Q00C2DBD22AE8BADF21E6D1EB26B5979E37FFD2DE01F39ED727FB03083Q007EB1A3BB4586DBA703073Q0067657467656E7603043Q00534B657903073Q002Q53637269707403093Q005365744670734361702Q0103063Q00467073436170030A3Q004F6E65436C69636B556903093Q00467073422Q6F7374310100030B3Q0057686974655363722Q656E030C3Q005569436865636B4974656D73030F3Q004F6E65436C69636B53652Q74696E67027Q0040030D3Q004F6E65436C69636B4661726D7303043Q005465616D03083Q004175746F4C6F6164030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B756E4F6B617A7572652F572D617A7572652D4B616974756E2F726566732F68656164732F6D61696E2F636F6E6669672E6C756100F64Q000A7Q001202000100013Q00202Q000100010002001202000200013Q00202Q000200020003001202000300013Q00202Q000300030004001202000400053Q0006090004000B000100010004343Q000B0001001202000400063Q00202Q000500040007001202000600083Q00202Q000600060009001202000700083Q00202Q00070007000A00063300083Q000100062Q00293Q00074Q00293Q00014Q00293Q00054Q00293Q00024Q00293Q00034Q00293Q00064Q0018000900083Q001206000A000C3Q001206000B000D4Q00140009000B000200100E3Q000B00092Q0018000900083Q001206000A000F3Q001206000B00104Q00140009000B000200100E3Q000E00092Q0018000900083Q001206000A00123Q001206000B00134Q00140009000B000200100E3Q001100092Q0018000900083Q001206000A00153Q001206000B00164Q00140009000B000200100E3Q001400092Q0018000900083Q001206000A00183Q001206000B00194Q00140009000B000200100E3Q001700092Q0018000900083Q001206000A001B3Q001206000B001C4Q00140009000B000200100E3Q001A00092Q0018000900083Q001206000A001E3Q001206000B001F4Q00140009000B000200100E3Q001D00092Q0018000900083Q001206000A00213Q001206000B00224Q00140009000B000200100E3Q002000092Q0018000900083Q001206000A00243Q001206000B00254Q00140009000B000200100E3Q002300092Q0018000900083Q001206000A00273Q001206000B00284Q00140009000B000200100E3Q002600092Q0018000900083Q001206000A002A3Q001206000B002B4Q00140009000B000200100E3Q002900092Q0018000900083Q001206000A002D3Q001206000B002E4Q00140009000B000200100E3Q002C00092Q0018000900083Q001206000A00303Q001206000B00314Q00140009000B000200100E3Q002F00092Q0018000900083Q001206000A00333Q001206000B00344Q00140009000B000200100E3Q003200092Q0018000900083Q001206000A00363Q001206000B00374Q00140009000B000200100E3Q003500092Q0018000900083Q001206000A00393Q001206000B003A4Q00140009000B000200100E3Q003800092Q0018000900083Q001206000A003C3Q001206000B003D4Q00140009000B000200100E3Q003B00092Q0018000900083Q001206000A003F3Q001206000B00404Q00140009000B000200100E3Q003E00092Q0018000900083Q001206000A00423Q001206000B00434Q00140009000B000200100E3Q004100092Q0018000900083Q001206000A00453Q001206000B00464Q00140009000B000200100E3Q004400092Q0018000900083Q001206000A00483Q001206000B00494Q00140009000B000200100E3Q004700092Q0018000900083Q001206000A004B3Q001206000B004C4Q00140009000B000200100E3Q004A00092Q0018000900083Q001206000A004E3Q001206000B004F4Q00140009000B000200100E3Q004D00092Q0018000900083Q001206000A00513Q001206000B00524Q00140009000B000200100E3Q005000092Q0018000900083Q001206000A00543Q001206000B00554Q00140009000B000200100E3Q00530009001202000900564Q004000090001000200202Q000A3Q005300100E00090057000A001202000900564Q004000090001000200202Q000A3Q005000100E00090058000A001202000900564Q004000090001000200301500090059005A001202000900564Q00400009000100020030150009005B0041001202000900564Q00400009000100020030150009005C005A001202000900564Q00400009000100020030150009005D005E001202000900564Q00400009000100020030150009005F005A001202000900564Q004000090001000200301500090060005E001202000900564Q00400009000100022Q000A000A3Q001200202Q000B3Q004D00200F000A000B005A00202Q000B3Q004A00200F000A000B005A00202Q000B3Q004700200F000A000B005A00202Q000B3Q004400200F000A000B005A00202Q000B3Q004100200F000A000B005A00202Q000B3Q003E00200F000A000B005A00202Q000B3Q003B2Q000A000C3Q00022Q000A000D00013Q00202Q000E3Q00382Q0036000D0001000100100E000C0053000D2Q000A000D00013Q00202Q000E3Q00352Q0036000D0001000100100E000C0062000D2Q0024000A000B000C00202Q000B3Q003200200F000A000B005A00202Q000B3Q002F00200F000A000B005A00202Q000B3Q002C00200F000A000B005A00202Q000B3Q002900200F000A000B005E00202Q000B3Q002600200F000A000B005E00202Q000B3Q002300200F000A000B005E00202Q000B3Q002000200F000A000B005A00202Q000B3Q001D00200F000A000B005A00202Q000B3Q001A00200F000A000B005E00202Q000B3Q001700200F000A000B005E00202Q000B3Q001400200F000A000B005E00202Q000B3Q001100200F000A000B005E00100E00090061000A001202000900564Q00400009000100022Q000A000A3Q000100202Q000B3Q000E00200F000A000B005E00100E00090063000A001202000900564Q004000090001000200202Q000A3Q000B00100E00090064000A001202000900564Q004000090001000200301500090065005E001202000900663Q001202000A00673Q002010000A000A0068001206000C00694Q003A000A000C4Q003B00093Q00022Q001A0009000100012Q00273Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000A00025Q001206000300014Q001600045Q001206000500013Q0004200003002100012Q001F00076Q0018000800024Q001F000900014Q001F000A00024Q001F000B00034Q001F000C00044Q0018000D6Q0018000E00063Q00203F000F000600012Q003A000C000F4Q003B000B3Q00022Q001F000C00034Q001F000D00044Q0018000E00014Q0016000F00014Q0035000F0006000F001028000F0001000F2Q0016001000014Q003500100006001000102800100001001000203F0010001000012Q003A000D00104Q0023000C6Q003B000A3Q0002002019000A000A00022Q003C0009000A4Q003000073Q000100043E0003000500012Q001F000300054Q0018000400024Q0012000300044Q000500036Q00273Q00017Q00",v9(),...);
