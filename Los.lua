--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

bit32={};local v0=4 + 28 ;local v1=(6 -4)^v0 ;bit32.bnot=function(v12) v12=v12%v1 ;return (v1-1) -v12 ;end;bit32.band=function(v13,v14) if (v14~=255) then else return v13%(848 -592) ;end if (v14==65535) then return v13%(65910 -(123 + 251)) ;end if (v14~=(4136443021 -  -158524274)) then else return v13%(4294967994 -(208 + 490)) ;end v13,v14=v13%v1 ,v14%v1 ;local v15=0 -0 ;local v16=1 + 0 ;for v40=1,v0 do local v41=0 -0 ;local v42;local v43;while true do if (v41==(1 + 0)) then if ((v42 + v43)~=(793 -(368 + 423))) then else v15=v15 + v16 ;end v16=(6 -4) * v16 ;break;end if (v41==(18 -(10 + 8))) then v42,v43=v13%(677 -(534 + 141)) ,v14%(7 -5) ;v13,v14=math.floor(v13/(2 + 0) ),math.floor(v14/(444 -(416 + 26)) );v41=3 -2 ;end end end return v15;end;bit32.bor=function(v17,v18) local v19=0 + 0 ;local v20;local v21;while true do if (v19==(1 -0)) then if (v18~=(4294967733 -(145 + 293))) then else return 4294967691 -(115 + 281) ;end v17,v18=v17%v1 ,v18%v1 ;v19=4 -2 ;end if (v19==(433 -(44 + 386))) then for v54=1487 -(998 + 488) ,v0 do local v55=0 + 0 ;local v56;local v57;while true do if (v55==(0 + 0)) then v56,v57=v17%(774 -(201 + 571)) ,v18%(1140 -(116 + 1022)) ;v17,v18=math.floor(v17/(8 -6) ),math.floor(v18/(2 + 0) );v55=3 -2 ;end if (v55==(3 -2)) then if ((v56 + v57)<(1666 -(970 + 695))) then else v20=v20 + v21 ;end v21=(861 -(814 + 45)) * v21 ;break;end end end return v20;end if (v19==(4 -2)) then v20=0 + 0 ;v21=1 + 0 ;v19=888 -(261 + 624) ;end if (v19==(0 -0)) then if (v18~=255) then else return (v17-(v17%(887 -631))) + (1335 -(1020 + 60)) ;end if (v18~=(66958 -(630 + 793))) then else return (v17-(v17%(222079 -156543))) + (310292 -244757) ;end v19=1 + 0 ;end end end;bit32.bxor=function(v22,v23) local v24=0 -0 ;local v25;local v26;while true do if (v24==(243 -(187 + 54))) then return v25;end if (v24==(1747 -(760 + 987))) then v22,v23=v22%v1 ,v23%v1 ;v25=1913 -(1789 + 124) ;v24=1;end if ((1 + 0)==v24) then v26=1 -0 ;for v58=767 -(745 + 21) ,v0 do local v59,v60=v22%(1 + 1) ,v23%(5 -3) ;v22,v23=math.floor(v22/(7 -5) ),math.floor(v23/2 );if ((v59 + v60)~=(1 + 0)) then else v25=v25 + v26 ;end v26=(1 + 1) * v26 ;end v24=2 + 0 ;end end end;bit32.lshift=function(v27,v28) if (math.abs(v28)>=v0) then return 1055 -(87 + 968) ;end v27=v27%v1 ;if (v28<(1000 -(451 + 549))) then return math.floor(v27 * ((8 -6)^v28) );else return (v27 * (2^v28))%v1 ;end end;bit32.rshift=function(v29,v30) local v31=0 -0 ;while true do if (v31==(0 + 0)) then if (math.abs(v30)<v0) then else return 0;end v29=v29%v1 ;v31=2 -1 ;end if (v31==(1414 -(447 + 966))) then if (v30>(0 -0)) then return math.floor(v29 * ((343 -(218 + 123))^ -v30) );else return (v29 * ((1819 -(1703 + 114))^ -v30))%v1 ;end break;end end end;bit32.arshift=function(v32,v33) if (math.abs(v33)<v0) then else return 701 -(376 + 325) ;end v32=v32%v1 ;if (v33>(0 -0)) then local v49=0 + 0 ;local v50;while true do if (v49==(560 -(306 + 254))) then v50=0 -0 ;if (v32<(v1/(1 + 1))) then else v50=v1-((4 -2)^(v0-v33)) ;end v49=15 -(9 + 5) ;end if (v49==(377 -(85 + 291))) then return math.floor(v32 * ((1267 -(243 + 1022))^ -v33) ) + v50 ;end end else return (v32 * ((292 -(60 + 230))^ -v33))%v1 ;end end;local v9=loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Gerad's/source.lua"))();local v10=v9:CreateWindow("Legends of Speed V1");local v11=v10:Section("Open");v11:Label("Made by s9natory and");v11:Label("Xsenskiy");v11:Button("RedOrb",function() getgenv().RedOrb=true;while getgenv().RedOrb==true  do local v44={[3 -2 ]="collectOrb",[2]="Red Orb",[3 + 0 ]="City"};game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v44));wait();end end);v11:Button("BlueOrb",function() local v35=1180 -(1123 + 57) ;while true do if (v35==0) then getgenv().BlueOrb=true;while getgenv().BlueOrb==true  do local v61=1456 -(282 + 1174) ;local v62;while true do if (v61==(2 + 0)) then game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));v61=257 -(163 + 91) ;end if (v61==(1 + 2)) then game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));wait();break;end if (v61==(1024 -(706 + 318))) then v62={[1252 -(721 + 530) ]="collectOrb",[1932 -(1869 + 61) ]="Blue Orb",[1 + 2 ]="City"};game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));v61=3 -2 ;end if (v61==(1 -0)) then game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v62));v61=1 + 1 ;end end end break;end end end);v11:Button("YellowOrb",function() local v36=0;while true do if (v36==(0 -0)) then getgenv().YellowOrb=true;while getgenv().YellowOrb==true  do local v63={[1 + 0 ]="collectOrb",[1088 -(461 + 625) ]="Yellow Orb",[1477 -(1329 + 145) ]="City"};game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v63));wait();end break;end end end);v11:Button("OrangeOrb",function() getgenv().OrangeOrb=true;while getgenv().OrangeOrb==true  do local v45=971 -(140 + 831) ;local v46;while true do if (v45==(0 + 0)) then v46={[1]="collectOrb",[2]="Orange Orb",[1853 -(1409 + 441) ]="City"};game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v46));v45=719 -(15 + 703) ;end if (v45==(1172 -(418 + 753))) then wait();break;end end end end);v11:Button("AutoGems",function() getgenv().AutoGems=true;while getgenv().AutoGems==true  do local v47=0 + 0 ;local v48;while true do if (v47==(439 -(262 + 176))) then wait();break;end if (v47==(1721 -(345 + 1376))) then v48={[1 + 0 ]="collectOrb",[690 -(198 + 490) ]="Gem",[3]="City"};game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(v48));v47=4 -3 ;end end end end);v11:Button("AutoRebirth",function() local v39=0 -0 ;while true do if (v39==(0 + 0)) then getgenv().AutoRebirth=true;while getgenv().AutoRebirth==true  do local v64=1206 -(696 + 510) ;local v65;while true do if ((1 + 0)==v64) then game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(v65));wait();break;end if (v64==(0 -0)) then v65={[1263 -(1091 + 171) ]="rebirthRequest"};game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(v65));v64=1 + 0 ;end end end break;end end end);
