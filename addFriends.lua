--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v87=v5(v81,v19);v19=nil;return v87;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(878 -(282 + 595)))) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v82-(v82%(569 -(367 + 201))) ;else local v83=(929 -((1851 -(1523 + 114)) + 713))^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=(0 -0) -0 ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 2 + 0 ;return (v37 * (57 + 199)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -(355 -(87 + 263))) ;return (v41 * 16777216) + (v40 * (121138 -55602)) + (v39 * (469 -213)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=181 -(67 + 113) ;local v45=(v20(v43,1 + 0 ,49 -29 ) * ((2 + 0)^(127 -95))) + v42 ;local v46=v20(v43,65 -(183 -139) ,49 -(10 + 8) );local v47=((v20(v43,984 -(471 + 331 + 150) )==(2 -1)) and  -(443 -((1518 -1102) + 26))) or (1 -0) ;if (v46==(0 + 0)) then if (v45==(997 -(915 + 82))) then return v47 * (438 -(145 + 293)) ;else v46=2 -(3 -2) ;v44=0 + 0 ;end elseif (v46==(2477 -(44 + 386))) then return ((v45==((2345 -(814 + 45)) -(998 + 488))) and (v47 * ((1 -0)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-(2210 -(1069 + 118)) ) * (v44 + (v45/(2^(117 -65)))) ;end local function v25(v48) local v49=0 -0 ;local v50;local v51;while true do if (v49==(1 + 0 + 0)) then v50=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;v49=1 + 1 ;end if (v49==2) then v51={};for v88=886 -(261 + 624) , #v50 do v51[v88]=v2(v1(v3(v50,v88,v88)));end v49=3;end if (v49==((0 -0) -0)) then v50=nil;if  not v48 then local v94=1080 -(1020 + 60) ;while true do if (v94==(1423 -(630 + 793))) then v48=v23();if (v48==(0 -0)) then return "";end break;end end end v49=1;end if (v49==(14 -11)) then return v6(v51);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 -0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v66=(function() return 935 -(39 + 896) ;end)();while true do if (v66~=1) then else if ((3 -1)==v52) then v57[ #"xxx"]=(function() return v21();end)();for v99= #"|",v23() do local v100=(function() return 0;end)();local v101=(function() return;end)();while true do if (v100~=0) then else v101=(function() return v21();end)();if (v20(v101, #",", #"\\")~=0) then else local v108=(function() return 0;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v108==3) then if (v20(v110, #"xxx", #"nil")== #"}") then v111[ #"xnxx"]=(function() return v59[v111[ #".dev"]];end)();end v54[v99]=(function() return v111;end)();break;end if (1~=v108) then else v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 -0)) then local v470=(function() return 0 + 0 ;end)();while true do if (v470==0) then v111[ #"-19"]=(function() return v22();end)();v111[ #"http"]=(function() return v22();end)();break;end end elseif (v109== #"[") then v111[ #"xnx"]=(function() return v23();end)();elseif (v109==(2 + 0)) then v111[ #"-19"]=(function() return v23() -((398 -(115 + 281))^(37 -21)) ;end)();elseif (v109== #"xxx") then local v549=(function() return 0;end)();local v550=(function() return;end)();while true do if (v549==(0 + 0)) then v550=(function() return 0 -0 ;end)();while true do if (v550==0) then v111[ #"gha"]=(function() return v23() -((7 -5)^16) ;end)();v111[ #"http"]=(function() return v22();end)();break;end end break;end end end v108=(function() return 2;end)();end if (v108==(869 -(550 + 317))) then if (v20(v110, #"<", #":")~= #"]") then else v111[2]=(function() return v59[v111[2 -0 ]];end)();end if (v20(v110,2,2 -0 )~= #"[") then else v111[ #"19("]=(function() return v59[v111[ #"19("]];end)();end v108=(function() return 8 -5 ;end)();end if ((285 -(134 + 151))~=v108) then else v109=(function() return v20(v101,1667 -(970 + 695) , #"-19");end)();v110=(function() return v20(v101, #"asd1",11 -5 );end)();v108=(function() return 1991 -(582 + 1408) ;end)();end end end break;end end end for v102= #" ",v23() do v55,v102,v28=(function() return v53(v55,v102,v28);end)();end return v57;end break;end if ((0 -0)==v66) then if (v52==0) then local v96=(function() return 0;end)();local v97=(function() return;end)();while true do if (0~=v96) then else v97=(function() return 0;end)();while true do if (v97==(0 -0)) then local v112=(function() return 0 -0 ;end)();while true do if (v112~=(1825 -(1195 + 629))) then else v97=(function() return 1 -0 ;end)();break;end if (v112~=0) then else v53=(function() return function(v473,v474,v475) local v476=(function() return 0;end)();local v477=(function() return;end)();while true do if ((241 -(187 + 54))==v476) then v477=(function() return 0;end)();while true do if (v477~=(780 -(162 + 618))) then else local v551=(function() return 0 + 0 ;end)();while true do if (v551~=(0 + 0)) then else v473[v474-#"/" ]=(function() return v475();end)();return v473,v474,v475;end end end end break;end end end;end)();v54=(function() return {};end)();v112=(function() return 1 -0 ;end)();end end end if (v97~=(1 -0)) then else v55=(function() return {};end)();v56=(function() return {};end)();v97=(function() return 2;end)();end if (v97~=(1 + 1)) then else v52=(function() return 1637 -(1373 + 263) ;end)();break;end end break;end end end if (v52~=1) then else local v98=(function() return 1000 -(451 + 549) ;end)();while true do if ((0 + 0)~=v98) then else v57=(function() return {v54,v55,nil,v56};end)();v58=(function() return v23();end)();v98=(function() return 1 -0 ;end)();end if (v98~=(1386 -(746 + 638))) then else v52=(function() return 1 + 1 ;end)();break;end if (1==v98) then v59=(function() return {};end)();for v103= #"|",v58 do local v104=(function() return 0 -0 ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (v104~=0) then else v105=(function() return 341 -(218 + 123) ;end)();v106=(function() return nil;end)();v104=(function() return 1582 -(1535 + 46) ;end)();end if (v104~=1) then else v107=(function() return nil;end)();while true do if (v105~=(0 + 0)) then else local v449=(function() return 0 + 0 ;end)();local v450=(function() return;end)();while true do if (v449==0) then v450=(function() return 560 -(306 + 254) ;end)();while true do if (v450~=1) then else v105=(function() return 1;end)();break;end if (v450~=0) then else v106=(function() return v21();end)();v107=(function() return nil;end)();v450=(function() return 1;end)();end end break;end end end if (v105~=1) then else if (v106== #"|") then v107=(function() return v21()~=(0 + 0) ;end)();elseif (v106==(3 -1)) then v107=(function() return v24();end)();elseif (v106~= #"gha") then else v107=(function() return v25();end)();end v59[v103]=(function() return v107;end)();break;end end break;end end end v98=(function() return 1469 -(899 + 568) ;end)();end end end v66=(function() return 1 + 0 ;end)();end end end end local function v29(v60,v61,v62) local v63=v60[2 -1 ];local v64=v60[2];local v65=v60[606 -(268 + 335) ];return function(...) local v67=v63;local v68=v64;local v69=v65;local v70=v27;local v71=1;local v72= -(291 -(60 + 230));local v73={};local v74={...};local v75=v12("#",...) -(573 -(426 + 146)) ;local v76={};local v77={};for v84=0 + (0 -0) ,v75 do if (v84>=v69) then v73[v84-v69 ]=v74[v84 + 1 ];else v77[v84]=v74[v84 + (1457 -(282 + 1174)) ];end end local v78=(v75-v69) + 1 + 0 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=((1573 -(396 + 343)) -(569 + 242))) then if (v80<=(31 -20)) then if ((v80<=(1 + 4)) or (1390>3778)) then if (v80<=(1026 -(706 + 318))) then if ((v80<=(1251 -(721 + 530))) or (2339<2003)) then v77[v79[1273 -(945 + 326) ]]=v77[v79[7 -4 ]];elseif (v80==(1 + 0)) then local v176=v79[2];v77[v176](v77[v176 + 1 ]);elseif (v77[v79[702 -(271 + 429) ]]==v79[4]) then v71=v71 + 1 + 0 ;else v71=v79[(133 + 1370) -(1408 + 92) ];end elseif ((432==432) and (v80<=(1089 -(461 + 625)))) then if v77[v79[2]] then v71=v71 + 1 ;else v71=v79[1291 -(993 + 295) ];end elseif (v80>(1 + 3)) then v77[v79[1173 -(418 + (2230 -(29 + 1448))) ]]=v77[v79[2 + 1 ]]%v77[v79[4]] ;else v77[v79[1 + 1 ]]=v79[1 + 2 ];end elseif (v80<=(3 + 5)) then if ((v80<=(535 -(406 + 123))) or (1145>=1253)) then if (v77[v79[1771 -(1749 + (1409 -(135 + 1254))) ]]~=v77[v79[(3 -2) + 3 ]]) then v71=v71 + (1323 -(1249 + 73)) ;else v71=v79[2 + 1 ];end elseif ((3418>2118) and (v80>7)) then local v182=v79[9 -7 ];v77[v182](v13(v77,v182 + (1146 -(466 + 679)) ,v79[6 -3 ]));else v77[v79[2]]=v61[v79[8 -5 ]];end elseif ((3066<=3890) and (v80<=(1909 -(106 + 1794)))) then v77[v79[1 + 1 ]][v79[1 + 2 + 0 ]]=v79[11 -7 ];elseif (v80==((1554 -(389 + 1138)) -17)) then for v338=v79[2],v79[117 -(4 + 110) ] do v77[v338]=nil;end else local v185=584 -(57 + 527) ;local v186;local v187;while true do if ((1==v185) or (2998>=3281)) then for v505=1, #v76 do local v506=v76[v505];for v528=1427 -(41 + 1386) , #v506 do local v529=103 -(17 + 86) ;local v530;local v531;local v532;while true do if (v529==(0 + 0)) then v530=v506[v528];v531=v530[1 -0 ];v529=2 -1 ;end if ((v529==(167 -(122 + (618 -(102 + 472))))) or (4649<=2632)) then v532=v530[2 -0 ];if ((v531==v77) and (v532>=v186)) then v187[v532]=v531[v532];v530[3 -2 ]=v187;end break;end end end end break;end if (v185==(0 + 0 + 0)) then v186=v79[1 + 1 ];v187={};v185=1 -0 ;end end end elseif ((v80<=(82 -(30 + 35))) or (3860>4872)) then if (v80<=(10 + 4)) then if ((v80<=12) or (3998==2298)) then if  not v77[v79[1259 -(1043 + 214) ]] then v71=v71 + (3 -2) ;else v71=v79[3];end elseif (v80==(1225 -(323 + 889))) then local v189=0 -0 ;local v190;while true do if ((580 -(361 + 219))==v189) then v190=v79[322 -(53 + 149 + 118) ];v77[v190](v13(v77,v190 + 1 + 0 + 0 ,v72));break;end end else v77[v79[2]]={};end elseif (v80<=((1973 -(320 + 1225)) -(15 + 398))) then local v117=v79[984 -(18 + 964) ];do return v13(v77,v117,v72);end elseif ((v80==((106 -46) -44)) or (8>=2739)) then v71=v79[2 + 1 ];else local v193;local v194;v194=v79[2];v193=v77[v79[2 + 1 ]];v77[v194 + (851 -(20 + 830)) ]=v193;v77[v194]=v193[v79[4 + 0 ]];v71=v71 + (127 -(116 + 10)) ;v79=v67[v71];v77[v79[2]]=v77[v79[1 + 2 ]];v71=v71 + (739 -(542 + 196)) ;v79=v67[v71];v194=v79[3 -(1 + 0) ];v77[v194](v13(v77,v194 + 1 + 0 ,v79[2 + 1 ]));v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2]]=v62[v79[7 -4 ]];v71=v71 + (2 -1) ;v79=v67[v71];v77[v79[2]]=v79[1554 -(1126 + 425) ];v71=v71 + 1 ;v79=v67[v71];v77[v79[407 -(118 + 287) ]]=v77[v79[11 -8 ]][v79[1125 -(118 + 1003) ]];v71=v71 + ((1466 -(157 + 1307)) -1) ;v79=v67[v71];v194=v79[379 -(142 + 235) ];v77[v194](v13(v77,v194 + ((1863 -(821 + 1038)) -3) ,v79[(2 -1) + 2 ]));v71=v71 + (978 -(61 + 492 + 424)) ;v79=v67[v71];v71=v79[5 -2 ];end elseif (v80<=(18 + 2)) then if ((2590==2590) and (v80<=(18 + (0 -0)))) then do return;end elseif (v80==19) then local v210=v79[2 + 0 ];do return v77[v210](v13(v77,v210 + 1 + 0 ,v79[2 + 1 ]));end else local v211=v79[2];local v212=v77[v211 + (4 -2) ];local v213=v77[v211] + v212 ;v77[v211]=v213;if ((v212>(0 -0)) or (82>=1870)) then if ((2624<4557) and (v213<=v77[v211 + (2 -1) ])) then v71=v79[1 + 2 ];v77[v211 + ((6 + 8) -11) ]=v213;end elseif (v213>=v77[v211 + (754 -(239 + 514)) ]) then v71=v79[2 + 1 ];v77[v211 + (1332 -(797 + 532)) ]=v213;end end elseif (v80<=(16 + 5)) then local v118=0 + 0 ;while true do if (v118==((14 -8) -3)) then v77[v79[1204 -(373 + 829) ]]=v62[v79[734 -(476 + 255) ]];v71=v71 + (1131 -(369 + 761)) ;v79=v67[v71];v118=3 + 1 ;end if (v118==4) then v77[v79[2 -0 ]]=v77[v79[5 -2 ]][v79[242 -(64 + 174) ]];v71=v71 + (1027 -(834 + 192)) + 0 ;v79=v67[v71];v118=7 -2 ;end if (v118==(341 -(144 + 192))) then v77[v79[218 -(42 + 174) ]]=v62[v79[3 + 0 ]];v71=v71 + 1 + 0 + 0 ;v79=v67[v71];v118=3 + 3 ;end if ((v118==(1506 -(363 + 1141))) or (3131>3542)) then v77[v79[1582 -(1183 + 397) ]]=v77[v79[1 + 2 ]][v79[11 -7 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v118=3 + 0 ;end if ((2577>=1578) and (v118==((43 + 1939) -(1913 + (95 -33))))) then v77[v79[2 + (304 -(300 + 4)) ]]=v62[v79[1 + 2 ]];v71=v71 + ((5 -3) -1) ;v79=v67[v71];v118=8;end if (v118==6) then v77[v79[1935 -(565 + 1368) ]]=v77[v79[11 -8 ]][v79[1665 -(1477 + 184) ]];v71=v71 + (1 -(362 -(112 + 250))) ;v79=v67[v71];v118=7 + 0 ;end if ((4103<=4571) and (v118==(856 -(564 + 292)))) then v77[v79[2]]={};v71=v71 + (1 -0) ;v79=v67[v71];v118=1;end if (v118==(23 -15)) then if  not v77[v79[306 -(244 + 60) ]] then v71=v71 + 1 ;else v71=v79[3];end break;end if ((v118==1) or (1495==4787)) then v77[v79[2 + 0 ]]=v62[v79[(191 + 288) -(41 + 435) ]];v71=v71 + (1002 -(938 + 63)) ;v79=v67[v71];v118=2 + 0 ;end end elseif ((v80==(54 -32)) or (310>4434)) then local v215=0;local v216;local v217;local v218;local v219;local v220;while true do if ((2168<=4360) and (v215==(1129 -(936 + 189)))) then v217=0 + 0 ;for v511=v220,v72 do v217=v217 + 1 ;v77[v511]=v216[v217];end v71=v71 + (1614 -(1565 + 48)) ;v79=v67[v71];v220=v79[2 + 0 ];v215=1143 -(782 + 356) ;end if (v215==(270 -(176 + 53 + 38))) then v71=v71 + (2 -1) ;v79=v67[v71];v220=v79[2 -0 ];v216,v218=v70(v77[v220](v77[v220 + (1093 -(975 + 117)) ]));v72=(v218 + v220) -(1876 -(157 + 1718)) ;v215=4 + 0 ;end if (v215==(0 -0)) then v216=nil;v217=nil;v216,v218=nil;v219=nil;v220=nil;v215=3 -2 ;end if ((994==994) and (v215==(1020 -(697 + 321)))) then v79=v67[v71];v220=v79[5 -3 ];v219=v77[v79[5 -2 ]];v77[v220 + (2 -1) ]=v219;v77[v220]=v219[v79[4]];v215=2 + 1 + 0 ;end if (v215==(11 -5)) then v71=v79[7 -4 ];break;end if ((1655>401) and (v215==5)) then v216={v77[v220](v13(v77,v220 + (612 -(602 + 9)) ,v72))};v217=1189 -(449 + 740) ;for v514=v220,v79[4] do v217=v217 + (873 -(826 + 46)) ;v77[v514]=v216[v217];end v71=v71 + ((709 + 239) -(122 + 123 + 702)) ;v79=v67[v71];v215=18 -12 ;end if (v215==(1 + 0)) then v77[v79[1900 -(260 + 1638) ]]=v62[v79[443 -(382 + 58) ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[6 -4 ]]=v61[v79[3 + 0 ]];v71=v71 + (1 -0) ;v215=5 -3 ;end end else local v221=0;local v222;local v223;local v224;while true do if ((1205 -(902 + 303))==v221) then v222=v79[3 -(1 + 0) ];v223=v77[v222];v221=2 -1 ;end if ((1 + 0)==v221) then v224=v77[v222 + (1692 -(1121 + 569)) ];if (v224>(214 -(22 + 192))) then if ((3063<=3426) and (v223>v77[v222 + (684 -(483 + 200)) ])) then v71=v79[1466 -(1404 + 59) ];else v77[v222 + 3 ]=v223;end elseif (v223<v77[v222 + 1 ]) then v71=v79[3];else v77[v222 + (8 -5) ]=v223;end break;end end end elseif ((1459>764) and (v80<=(47 -12))) then if (v80<=(794 -(468 + 297))) then if ((v80<=(588 -(334 + (1642 -(1001 + 413))))) or (641>4334)) then if (v80<=(80 -56)) then local v119=v79[4 -2 ];local v120=v79[6 -2 ];local v121=v119 + 2 ;local v122={v77[v119](v77[v119 + 1 ],v77[v121])};for v171=237 -(141 + 95) ,v120 do v77[v121 + v171 ]=v122[v171];end local v123=v122[1 + 0 ];if v123 then v77[v121]=v123;v71=v79[7 -4 ];else v71=v71 + (2 -1) ;end elseif (v80>25) then local v227=v68[v79[3]];local v228;local v229={};v228=v10({},{__index=function(v363,v364) local v365=v229[v364];return v365[1 + 0 ][v365[5 -3 ]];end,__newindex=function(v366,v367,v368) local v369=0 + 0 ;local v370;while true do if ((3399>=2260) and (v369==(0 + 0))) then v370=v229[v367];v370[1 -0 ][v370[2 + 0 ]]=v368;break;end end end});for v371=1,v79[167 -(92 + 71) ] do local v372=0 + 0 ;local v373;while true do if ((0 -0)==v372) then v71=v71 + ((1708 -942) -(574 + 191)) ;v373=v67[v71];v372=1 + 0 ;end if ((v372==(2 -1)) or (393>=4242)) then if ((989<4859) and (v373[1]==(0 + 0))) then v229[v371-(850 -(254 + 595)) ]={v77,v373[1793 -(573 + 1217) ]};else v229[v371-1 ]={v61,v373[3]};end v76[ #v76 + (1 -0) ]=v229;break;end end end v77[v79[941 -(714 + 225) ]]=v29(v227,v228,v62);else local v231=(0 -0) -0 ;local v232;while true do if (v231==(0 -(602 -(512 + 90)))) then v232=v79[1 + 1 ];v77[v232]=v77[v232](v13(v77,v232 + (1 -0) ,v79[809 -(118 + 688) ]));break;end end end elseif (v80<=(75 -(25 + 23))) then local v124;local v125;local v126;v77[v79[1 + 1 ]]={};v71=v71 + (1887 -(927 + 959)) ;v79=v67[v71];v77[v79[(1912 -(1665 + 241)) -4 ]]=v79[3];v71=v71 + (733 -(16 + 716)) ;v79=v67[v71];v77[v79[3 -1 ]]= #v77[v79[100 -(11 + 86) ]];v71=v71 + (2 -(718 -(373 + 344))) ;v79=v67[v71];v77[v79[287 -(175 + 110) ]]=v79[3];v71=v71 + (2 -1) ;v79=v67[v71];v126=v79[9 -7 ];v125=v77[v126];v124=v77[v126 + 2 ];if (v124>((811 + 985) -(503 + 343 + 950))) then if ((v125>v77[v126 + (2 -1) ]) or (4795<949)) then v71=v79[3];else v77[v126 + 3 ]=v125;end elseif (v125<v77[v126 + 1 + 0 ]) then v71=v79[1064 -(810 + 251) ];else v77[v126 + 3 + (0 -0) ]=v125;end elseif (v80>(9 + 19)) then v77[v79[2 + 0 ]]=v77[v79[536 -(43 + 490) ]]%v79[737 -((1202 -491) + 22) ] ;else v77[v79[2]]=v79[11 -8 ] + v77[v79[863 -(240 + 619) ]] ;end elseif ((3842==3842) and (v80<=32)) then if (v80<=(1129 -(35 + 1064))) then local v136=v79[1 + 1 ];local v137={v77[v136](v13(v77,v136 + 1 + 0 ,v72))};local v138=1744 -(1344 + 400) ;for v174=v136,v79[409 -(255 + 150) ] do local v175=0 + 0 + 0 ;while true do if ((1747<=3601) and (v175==(0 + 0))) then v138=v138 + (4 -3) ;v77[v174]=v137[v138];break;end end end elseif (v80>(100 -(147 -78))) then v77[v79[1741 -(2 + 402 + 1335) ]]= #v77[v79[1239 -(298 + 938) ]];else local v236=0;local v237;local v238;local v239;local v240;while true do if (v236==(1259 -(233 + 1026))) then v237=v79[(2074 -(636 + 1030)) -(183 + 223) ];v238,v239=v70(v77[v237](v13(v77,v237 + ((1 + 0) -0) ,v72)));v236=1 + 0 ;end if ((v236==(1 + 0)) or (804>4359)) then v72=(v239 + v237) -((331 + 7) -(10 + 327)) ;v240=0 + 0 + 0 ;v236=340 -(118 + 220) ;end if ((4670>=3623) and (v236==(1 + 1))) then for v521=v237,v72 do v240=v240 + (450 -(108 + 341)) ;v77[v521]=v238[v240];end break;end end end elseif (v80<=(15 + 18)) then local v139=0 -0 ;local v140;local v141;while true do if (v139==((102 + 1397) -(711 + 782))) then v77[v79[2]]=v77[v79[5 -2 ]][v79[473 -((491 -(55 + 166)) + 199) ]];v71=v71 + 1 + 0 ;v79=v67[v71];v139=7;end if (v139==4) then v77[v141]=v77[v141](v13(v77,v141 + (1820 -(580 + 1239)) ,v79[8 -(1 + 4) ]));v71=v71 + 1 + 0 ;v79=v67[v71];v139=1 + 4 ;end if (v139==(3 + 1 + 1)) then v77[v79[4 -2 ]]=v77[v79[3]];v71=v71 + 1 + 0 ;v79=v67[v71];v139=1173 -(645 + 522) ;end if ((2065<2544) and (v139==2)) then v71=v71 + ((6839 -5048) -(1010 + 780)) ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[3]][v79[4]];v139=14 -(308 -(36 + 261)) ;end if (v139==(8 -5)) then v71=v71 + (1837 -(1045 + 791)) ;v79=v67[v71];v141=v79[2];v139=4;end if ((1311<=3359) and (v139==7)) then v77[v79[4 -2 ]]=v79[4 -1 ];break;end if (v139==(505 -(351 + (269 -115)))) then v140=nil;v141=nil;v141=v79[2];v139=1575 -(1281 + (1661 -(34 + 1334))) ;end if (v139==(267 -(11 + 17 + 238))) then v140=v77[v79[6 -3 ]];v77[v141 + (1560 -(1381 + 178)) ]=v140;v77[v141]=v140[v79[4]];v139=2 + 0 ;end end elseif (v80==(28 + 6)) then local v241;local v242;v77[v79[2]]=v79[2 + 1 ];v71=v71 + (3 -2) ;v79=v67[v71];v242=v79[2 + 0 ];v77[v242](v77[v242 + (471 -(381 + 70 + 19)) ]);v71=v71 + 1 + 0 ;v79=v67[v71];v242=v79[2];v241=v77[v79[3 + 0 ]];v77[v242 + (1 -0) ]=v241;v77[v242]=v241[v79[1160 -(1074 + 82) ]];v71=v71 + (1284 -(1035 + 248)) ;v79=v67[v71];v77[v79[3 -1 ]]=v62[v79[(1808 -(20 + 1)) -(214 + 1570) ]];v71=v71 + (1456 -(990 + 465)) ;v79=v67[v71];v77[v79[2]]=v77[v79[2 + 1 ]][v79[2 + 2 ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3 + 0 + 0 ];v71=v71 + 1 ;v79=v67[v71];v77[v79[7 -5 ]]=v79[1729 -(1668 + 58) ];v71=v71 + (627 -(512 + 114)) ;v79=v67[v71];v242=v79[5 -3 ];v77[v242]=v77[v242](v13(v77,v242 + (1 -0) ,v79[10 -7 ]));v71=v71 + 1 ;v79=v67[v71];v77[v79[1 + 1 ]]=v62[v79[1 + 2 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]][v79[4]];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[1996 -(109 + 1885) ]]=v77[v79[(1791 -(134 + 185)) -(1269 + 200) ]][v79[4]];v71=v71 + (1 -0) ;v79=v67[v71];v242=v79[817 -(98 + 717) ];v77[v242](v13(v77,v242 + (827 -(802 + 24)) ,v79[3]));v71=v71 + (1 -0) ;v79=v67[v71];v71=v79[3];else local v266;local v267;v267=v79[2 -(1133 -(549 + 584)) ];v266=v77[v79[1 + 2 ]];v77[v267 + 1 ]=v266;v77[v267]=v266[v79[(689 -(314 + 371)) + 0 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1 + 1 ]]=v77[v79[10 -7 ]];v71=v71 + (2 -1) ;v79=v67[v71];v267=v79[2];v77[v267](v13(v77,v267 + (969 -(478 + 490)) ,v79[3]));v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[1 + 1 ]]=v62[v79[2 + 0 + (1173 -(786 + 386)) ]];v71=v71 + 1 + (0 -0) ;v79=v67[v71];v77[v79[2 + 0 ]]=v79[3];v71=v71 + 1 + (1379 -(1055 + 324)) ;v79=v67[v71];v77[v79[2]]=v77[v79[1436 -(797 + 636) ]][v79[19 -15 ]];v71=v71 + 1 ;v79=v67[v71];v267=v79[1621 -(1427 + 192) ];v77[v267](v13(v77,v267 + 1 + 0 ,v79[6 -3 ]));v71=v71 + 1 + 0 ;v79=v67[v71];v71=v79[2 + 1 ];end elseif (v80<=(367 -(192 + 134))) then if (v80<=(1378 -(1093 + 247))) then if (v80<=(1312 -(316 + 960))) then local v142;v77[v79[2 + 0 ]]=v77[v79[2 + 1 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2 + 0 + 0 ]]=v79[11 -8 ];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[553 -(83 + 468) ]]=v79[3];v71=v71 + (1807 -(1202 + (2049 -1445))) ;v79=v67[v71];v142=v79[9 -7 ];v77[v142]=v77[v142](v13(v77,v142 + 1 ,v79[4 -1 ]));v71=v71 + (2 -(2 -1)) ;v79=v67[v71];v77[v79[2]][v79[328 -(45 + 280) ]]=v77[v79[(9 -5) + 0 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1 + 1 ]]=v77[v79[1 + 1 + 1 ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[3 -1 ]]=v79[1914 -(340 + 1571) ];v71=v71 + 1 ;v79=v67[v71];v77[v79[1 + 1 ]]=v79[3];v71=v71 + (1773 -(1733 + 39)) ;v79=v67[v71];v142=v79[5 -(11 -8) ];v77[v142]=v77[v142](v13(v77,v142 + (1035 -(125 + (3132 -2223))) ,v79[1951 -(1096 + 852) ]));v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2 -0 ]][v79[3 + 0 ]]=v77[v79[516 -(409 + 103) ]];elseif (v80==(273 -(46 + 190))) then v77[v79[97 -(51 + 44) ]]=v62[v79[1 + 0 + 2 ]];else local v286=v79[(3372 -2053) -(1114 + (891 -(364 + 324))) ];v77[v286]=v77[v286](v13(v77,v286 + 1 ,v72));end elseif (v80<=39) then local v161=v79[728 -(228 + 498) ];local v162=v77[v79[7 -4 ]];v77[v161 + 1 + 0 ]=v162;v77[v161]=v162[v79[3 + 1 ]];elseif (v80>(703 -(174 + (1173 -684)))) then v77[v79[5 -3 ]]=v77[v79[1908 -(830 + 1075) ]][v79[528 -(303 + 221) ]];else local v290;local v291;v291=v79[1271 -(77 + 154 + 1038) ];v290=v77[v79[3 + (0 -0) ]];v77[v291 + (1163 -(171 + 991)) ]=v290;v77[v291]=v290[v79[16 -12 ]];v71=v71 + ((2 -0) -1) ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + (2 -1) ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[3]][v79[13 -9 ]];v71=v71 + (2 -1) ;v79=v67[v71];v291=v79[2];v77[v291]=v77[v291](v13(v77,v291 + (1 -0) ,v79[3]));v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[1250 -((337 -226) + 1137) ]]=v77[v79[(1429 -(1249 + 19)) -(91 + 67) ]];v71=v71 + (2 -1) ;v79=v67[v71];v291=v79[1 + 1 ];v290=v77[v79[3]];v77[v291 + 1 ]=v290;v77[v291]=v290[v79[(476 + 51) -(423 + 100) ]];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2]]=v62[v79[7 -(15 -11) ]];v71=v71 + 1 + (1086 -(686 + 400)) ;v79=v67[v71];v77[v79[773 -(256 + 70 + 445) ]]=v77[v79[13 -10 ]][v79[8 -4 ]];v71=v71 + (2 -(230 -(73 + 156))) ;v79=v67[v71];v77[v79[713 -(530 + 181) ]]=v79[884 -(614 + 2 + 265) ];v71=v71 + (33 -(19 + 13)) ;v79=v67[v71];v77[v79[2 -(811 -(721 + 90)) ]]=v79[6 -3 ];v71=v71 + (2 -1) ;v79=v67[v71];v291=v79[1 + 1 ];v77[v291]=v77[v291](v13(v77,v291 + (1 -0) ,v79[6 -3 ]));v71=v71 + 1 ;v79=v67[v71];v77[v79[1814 -(1293 + 519) ]]=v62[v79[(1 + 4) -2 ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[4 -2 ]]=v77[v79[5 -2 ]][v79[17 -(42 -29) ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[4 -2 ]]=v77[v79[2 + 1 ]][v79[1 + 3 ]];v71=v71 + 1 ;v79=v67[v71];v291=v79[(474 -(224 + 246)) -2 ];v77[v291](v13(v77,v291 + 1 ,v79[1 + 2 ]));v71=v71 + (1 -0) ;v79=v67[v71];v77[v79[1 + 1 ]]=v79[2 + 1 ];v71=v71 + (1097 -(709 + 387)) ;v79=v67[v71];v71=v79[3];end elseif (v80<=(1902 -(673 + (2181 -996)))) then if (v80<=(121 -79)) then v77[v79[6 -4 ]]();elseif (v80>(70 -27)) then v77[v79[2 + 0 ]][v79[3 + 0 ]]=v77[v79[(1 + 4) -1 ]];else v77[v79[1 + 1 ]]=v77[v79[5 -2 ]] + v79[(1 + 6) -3 ] ;end elseif (v80<=(1925 -(446 + 1054 + 380))) then local v166=0;local v167;local v168;local v169;local v170;while true do if (v166==(0 -0)) then v167=nil;v168,v169=nil;v170=nil;v77[v79[(4276 -2991) -(1040 + 243) ]]=v77[v79[8 -5 ]];v71=v71 + (1848 -(559 + 1288)) ;v79=v67[v71];v166=1;end if (v166==(514 -(203 + 310))) then v77[v79[1933 -(609 + 1322) ]]=v61[v79[457 -(13 + 441) ]];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[5 -3 ]]=v61[v79[14 -11 ]];v71=v71 + (1994 -(1238 + 755)) ;v79=v67[v71];v166=2;end if ((2717<=3156) and (v166==(1 + 13))) then v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[1 + 1 ]]=v77[v79[3]]%v79[4] ;v71=v71 + 1 + 0 ;v79=v67[v71];v170=v79[5 -(1 + 2) ];v166=9 + 6 ;end if (v166==(14 -6)) then v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[3 + 0 ]]%v77[v79[4]] ;v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[2 + 0 ]]=v79[436 -(153 + (1814 -(709 + 825))) ] + v77[v79[11 -7 ]] ;v166=9 + 0 ;end if (v166==12) then for v459=v170,v72 do local v460=0 + 0 ;while true do if (0==v460) then v167=v167 + 1 ;v77[v459]=v168[v167];break;end end end v71=v71 + 1 + 0 ;v79=v67[v71];v170=v79[2 + 0 ];v168,v169=v70(v77[v170](v13(v77,v170 + 1 + 0 ,v72)));v72=(v169 + v170) -(1 -0) ;v166=13;end if (v166==10) then v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[669 -(89 + 578) ]]=v79[3 + 0 ] + v77[v79[8 -4 ]] ;v71=v71 + (1050 -(572 + 477)) ;v79=v67[v71];v77[v79[2]]=v77[v79[1 + (3 -1) ]] + v79[5 -1 ] ;v166=7 + (868 -(196 + 668)) ;end if (v166==((7 -5) + 7)) then v71=v71 + (87 -(84 + 2)) ;v79=v67[v71];v77[v79[2 -0 ]]= #v77[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[845 -(497 + 345) ]]%v77[v79[(1 -0) + 3 ]] ;v166=2 + 8 ;end if ((1081<4524) and ((1349 -(605 + 728))==v166)) then v170=v79[2 + (833 -(171 + 662)) ];v77[v170](v13(v77,v170 + 1 ,v72));break;end if (v166==(28 -15)) then v167=0;for v461=v170,v72 do v167=v167 + 1 + (93 -(4 + 89)) ;v77[v461]=v168[v167];end v71=v71 + ((10 -7) -2) ;v79=v67[v71];v170=v79[2];v77[v170]=v77[v170](v13(v77,v170 + 1 + 0 ,v72));v166=38 -24 ;end if ((440>=71) and (v166==(6 + 1))) then v71=v71 + (490 -(457 + 32)) ;v79=v67[v71];v77[v79[1 + 1 + 0 ]]=v77[v79[1405 -(832 + 570) ]];v71=v71 + (4 -3) + 0 ;v79=v67[v71];v77[v79[2]]= #v77[v79[1 + 2 ]];v166=(11 + 17) -20 ;end if ((4934>2607) and (v166==(8 + (1493 -(35 + 1451))))) then v168,v169=v70(v77[v170](v77[v170 + (797 -(588 + 208)) ]));v72=(v169 + v170) -(2 -1) ;v167=1800 -(884 + 916) ;for v464=v170,v72 do local v465=0 -0 ;while true do if (((0 + 0)==v465) or (1400>3116)) then v167=v167 + 1 ;v77[v464]=v168[v167];break;end end end v71=v71 + (654 -(232 + 421)) ;v79=v67[v71];v166=1905 -(1569 + 320) ;end if (v166==11) then v71=v71 + 1 + 0 ;v79=v67[v71];v170=v79[1 + 1 ];v168,v169=v70(v77[v170](v13(v77,v170 + (3 -2) ,v79[608 -(316 + 289) ])));v72=(v169 + v170) -(2 -1) ;v167=0 + 0 ;v166=1465 -((2119 -(28 + 1425)) + 787) ;end if ((525<1662) and (v166==6)) then v71=v71 + (426 -((2353 -(941 + 1052)) + 65)) ;v79=v67[v71];v77[v79[2]]=v61[v79[3 + 0 ]];v71=v71 + (255 -(79 + 175)) ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v166=7;end if (v166==(4 -(1 + 0))) then v77[v79[2 + 0 ]]=v77[v79[8 -5 ]];v71=v71 + (1 -(1514 -(822 + 692))) ;v79=v67[v71];v77[v79[901 -(503 + 396) ]]=v77[v79[184 -(92 + 89) ]];v71=v71 + (1 -0) ;v79=v67[v71];v166=4;end if (v166==(3 + 1)) then v77[v79[2 + 0 ]]=v77[v79[3]] + v79[15 -11 ] ;v71=v71 + 1 + 0 ;v79=v67[v71];v170=v79[2];v168,v169=v70(v77[v170](v13(v77,v170 + 1 ,v79[6 -3 ])));v72=(v169 + v170) -((1 -0) + 0) ;v166=3 + 2 ;end if ((v166==(5 -3)) or (876>2550)) then v77[v79[1 + 1 ]]=v61[v79[(2 + 2) -1 ]];v71=v71 + (1245 -(485 + 759)) ;v79=v67[v71];v77[v79[4 -(299 -(45 + 252)) ]]=v61[v79[1192 -(442 + 747) ]];v71=v71 + (1136 -(832 + 303)) ;v79=v67[v71];v166=949 -(88 + 858) ;end if (v166==(2 + 3)) then v167=0;for v466=v170,v72 do v167=v167 + 1 + 0 ;v77[v466]=v168[v167];end v71=v71 + 1 + 0 ;v79=v67[v71];v170=v79[791 -(766 + 23) ];v77[v170]=v77[v170](v13(v77,v170 + (4 -3) ,v72));v166=7 -(1 + 0) ;end end elseif ((219<=2456) and (v80==(120 -74))) then local v328=0;local v329;local v330;local v331;local v332;while true do if (v328==(0 -0)) then v329=v79[1075 -(1036 + 37) ];v330,v331=v70(v77[v329](v13(v77,v329 + 1 + 0 ,v79[5 -(1 + 1) ])));v328=1 + 0 ;end if (v328==2) then for v524=v329,v72 do v332=v332 + 1 ;v77[v524]=v330[v332];end break;end if (v328==(1481 -(641 + 839))) then v72=(v331 + v329) -(914 -(910 + 3)) ;v332=(0 -0) -0 ;v328=1686 -(1466 + 218) ;end end else local v333=v79[1 + (434 -(114 + 319)) ];local v334,v335=v70(v77[v333](v77[v333 + (1149 -(556 + 592)) ]));v72=(v335 + v333) -((1 -0) + 0) ;local v336=808 -(329 + (613 -134)) ;for v446=v333,v72 do v336=v336 + (855 -(174 + 680)) ;v77[v446]=v334[v336];end end v71=v71 + (3 -2) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!203Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q002040030B3Q0093F4EA42FBA4F1CD45EBB703053Q008EC59D9836026Q00F03F03073Q00108CB50047DC3D03073Q004E40E0D47922AE028Q0003043Q0067616D65030A3Q0047657453657276696365030B3Q004C6F63616C506C6179657203023Q005F4703133Q00456E61626C65467269656E64526571756573742Q01026Q00104003043Q007461736B03053Q00737061776E03053Q0049646C656403073Q00636F2Q6E656374027Q0040026Q000840031D3Q00456E61626C654175746F412Q63657074467269656E6452657175657374026Q004E40006A4Q00157Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004103Q000B0001001225000400063Q002029000500040007001225000600083Q002029000600060009001225000700083Q00202900070007000A00061A00083Q000100066Q00078Q00018Q00058Q00028Q00038Q00064Q0024000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E0009001204000900114Q000A000A000F3Q00260200090036000100110004103Q00360001001204001000113Q0026020010002F000100110004103Q002F0001001225001100123Q00202100110011001300202Q00133Q000E4Q0011001300024Q000A00113Q00202Q000B000A001400122Q0010000E3Q002602001000260001000E0004103Q00260001001225001100153Q0030090011001600170012040009000E3Q0004103Q003600010004103Q0026000100260200090043000100180004103Q00430001001225001000193Q00202900100010001A00061A00110001000100016Q000F4Q00010010000200010020290010000B001B00202700100010001C00061A00120002000100019Q002Q00080010001200010004103Q006800010026020009004C0001001D0004103Q004C000100061A000D0003000100026Q000A8Q000B4Q000A000E000E3Q00061A000E0004000100016Q000B3Q0012040009001E3Q002602000900530001000E0004103Q00530001001225001000153Q0030090010001F0017001204000C00204Q000A000D000D3Q0012040009001D3Q002602000900230001001E0004103Q00230001001204001000113Q0026020010005F0001000E0004103Q005F0001001225001100193Q00202900110011001A00061A00120005000100016Q000E4Q0001001100020001001204000900183Q0004103Q0023000100260200100056000100110004103Q005600012Q000A000F000F3Q00061A000F0006000100026Q000D8Q000C3Q0012040010000E3Q0004103Q005600010004103Q002300012Q000B00096Q00123Q00013Q00073Q00023Q00026Q00F03F026Q00704002264Q001B00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q000700076Q002D000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004140003000500012Q0007000300056Q000400024Q0013000300044Q000F00036Q00123Q00019Q003Q00034Q00078Q002A3Q000100012Q00123Q00017Q000D3Q00028Q00026Q00F03F03043Q0067616D65030A3Q0047657453657276696365026Q002040030B3Q0042752Q746F6E32446F776E03073Q00566563746F72322Q033Q006E657703093Q00776F726B7370616365030D3Q0043752Q72656E7443616D65726103063Q00434672616D6503043Q007761697403093Q0042752Q746F6E325570002F3Q0012043Q00014Q000A000100013Q0026023Q001D000100010004103Q001D0001001204000200013Q00260200020009000100020004103Q000900010012043Q00023Q0004103Q001D000100260200020005000100010004103Q00050001001225000300033Q0020280003000300044Q00055Q00202Q0005000500054Q0003000500024Q000100033Q00202Q00030001000600122Q000500073Q00202Q00050005000800122Q000600013Q00122Q000700016Q00050007000200122Q000600093Q00202Q00060006000A00202Q00060006000B4Q00030006000100122Q000200023Q00044Q000500010026023Q0002000100020004103Q000200010012250002000C3Q001222000300026Q00020002000100202Q00020001000D00122Q000400073Q00202Q00040004000800122Q000500013Q00122Q000600016Q00040006000200122Q000500093Q00202Q00050005000A00202Q00050005000B4Q00020005000100044Q002E00010004103Q000200012Q00123Q00017Q00093Q0003063Q00697061697273030A3Q00476574506C6179657273028Q0003113Q0052657175657374467269656E647368697003043Q007761726E03283Q00C490C3A32067E1BBAD692079C3AA752063E1BAA775206BE1BABF742062E1BAA16E2074E1BB9B693A03043Q004E616D6503043Q0077616974026Q00F03F00273Q0012163Q00016Q00015Q00202Q0001000100024Q000100029Q00000200044Q00240001001204000500034Q000A000600063Q00260200050008000100030004103Q00080001001204000600033Q0026020006000B000100030004103Q000B00012Q0007000700013Q002Q060004001D000100070004103Q001D0001001204000700033Q00260200070011000100030004103Q001100012Q0007000800013Q0020110008000800044Q000A00046Q0008000A000100122Q000800053Q00122Q000900063Q00202Q000A000400074Q0008000A000100044Q001D00010004103Q00110001001225000700083Q001204000800094Q00010007000200010004103Q002400010004103Q000B00010004103Q002400010004103Q000800010006183Q0006000100020004103Q000600012Q00123Q00017Q00023Q0003123Q00467269656E64526571756573744576656E7403073Q00436F2Q6E65637400074Q00077Q0020295Q00010020275Q000200061A00023Q000100012Q00078Q00083Q000200012Q00123Q00013Q00013Q00073Q0003023Q005F47031D3Q00456E61626C654175746F412Q63657074467269656E6452657175657374028Q0003113Q0052657175657374467269656E647368697003043Q007761726E032F3Q00C490C3A3206368E1BAA570206E68E1BAAD6E2079C3AA752063E1BAA775206BE1BABF742062E1BAA16E2074E1BBAB3A03043Q004E616D6501183Q001225000100013Q0020290001000100020006030001001700013Q0004103Q00170001001204000100034Q000A000200023Q00260200010006000100030004103Q00060001001204000200033Q00260200020009000100030004103Q000900012Q000700035Q0020110003000300044Q00058Q00030005000100122Q000300053Q00122Q000400063Q00202Q00053Q00074Q00030005000100044Q001700010004103Q000900010004103Q001700010004103Q000600012Q00123Q00019Q003Q00034Q00078Q002A3Q000100012Q00123Q00017Q00043Q00028Q0003023Q005F4703133Q00456E61626C65467269656E645265717565737403043Q007761697400103Q0012043Q00013Q0026023Q0001000100010004103Q00010001001225000100023Q0020290001000100030006030001000900013Q0004103Q000900012Q000700016Q002A000100010001001225000100044Q0007000200014Q00010001000200010004105Q00010004103Q000100010004105Q00012Q00123Q00017Q00",v9(),...);