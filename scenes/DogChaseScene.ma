//Maya ASCII 2025ff03 scene
//Name: DogChaseScene.ma
//Last modified: Thu, Jan 29, 2026 10:06:09 AM
//Codeset: 1252
file -rdi 1 -ns "SkenRigV1" -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -rdi 1 -ns "TeleHeadRig" -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/scenes/TeleHeadRig.ma";
file -rdi 1 -ns "Park" -rfn "ParkRN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/Park.ma";
file -r -ns "SkenRigV1" -dr 1 -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -r -ns "TeleHeadRig" -dr 1 -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/scenes/TeleHeadRig.ma";
file -r -ns "Park" -dr 1 -rfn "ParkRN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/Park.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D1B33C1C-4738-EAA3-43E7-C5B2420B1A0B";
createNode transform -s -n "persp";
	rename -uid "F7B00113-4C3B-0C7B-A040-B8A970C4BCEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.646659139165422 440.82875079074319 -1297.4642102854298 ;
	setAttr ".r" -type "double3" 341.66164727011818 -162.60000000010407 359.99999999998636 ;
	setAttr ".rp" -type "double3" 0 5.6843418860808015e-14 -2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" 1.2513786845081862e-13 -1.2263195520114223e-13 4.1430239158425651e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "043ADEC1-4387-F2F2-A5A0-E08A74376DD9";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1360.7626757473922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 379.77182450649769 47.949450648430648 -108.8293308549226 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "382F4684-4DDD-F85F-3583-DD855DD77C26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7F54D18-4D89-4AB4-FA9F-9DB56EDD7B3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7480D18C-478C-C4EB-2A9A-9E9EB53AB09C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCD45B8E-436A-BB23-5FB9-96A2A4C5F856";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B737733B-4737-CDD5-40C9-F0A0FBB75B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08F0FFFE-4D16-2A00-04E2-3C80D1923BDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Park1";
	rename -uid "6CCDD499-4D64-22AF-5870-83BAC3D3A7C0";
	setAttr ".s" -type "double3" 30 30 30 ;
createNode transform -n "TempDomeLight";
	rename -uid "BF280815-49FE-76EC-35EE-C5812EB4C12E";
	setAttr ".s" -type "double3" 1.6995266972667069 1.6995266972667069 1.6995266972667069 ;
createNode aiSkyDomeLight -n "TempDomeLightShape" -p "TempDomeLight";
	rename -uid "04E799F2-4C5C-881B-B6CE-A485220C853A";
	setAttr -k off ".v";
createNode transform -n "Main_Camera";
	rename -uid "C5C82AB3-477A-9FC0-AE6F-DBA9EF6E426E";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "29C8B290-4CF5-FDF5-3130-F7BA19A7E101";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 186.19251215785408;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDA7295D-46CE-4BEA-0529-FB9B0B8CBE23";
	setAttr -s 969 ".lnk";
	setAttr -s 969 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "030F8777-43E8-9624-F17B-58A8DDB89CA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5147FA7-4B93-A09A-5D7E-20BA4E0F57C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BADE55F-4B86-F70F-6EBD-E0B5BB31444E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F356A1E9-491F-332F-8660-1FB40664109E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D3C008E-4E21-078D-ECA6-259856D0A7A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F807832E-4485-4AC1-0B40-8CAE041F0E0E";
	setAttr ".g" yes;
createNode reference -n "SkenRigV1RN";
	rename -uid "FE9FF409-40EF-7053-DD42-548D43E32A1F";
	setAttr -s 35 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkenRigV1RN"
		"SkenRigV1RN" 0
		"SkenRigV1RN" 354
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"translate" " -type \"double3\" 11.9798657207081849 -108.10830563479970579 380.06164251960996125"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"rotate" " -type \"double3\" -156.83557322615226326 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 28.75698704162716268 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK" 
		"Follow" " -k 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 9.51290562542300933"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 -26.81263519037973708 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK" 
		"Follow" " -k 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"rotate" " -type \"double3\" 26.64884708887435849 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK|SkenRigV1:R_Arm_02_Ctrl_FK_Grp|SkenRigV1:R_Arm_02_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK|SkenRigV1:R_Arm_02_Ctrl_FK_Grp|SkenRigV1:R_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK|SkenRigV1:R_Arm_02_Ctrl_FK_Grp|SkenRigV1:R_Arm_02_Ctrl_FK|SkenRigV1:R_Wrist_Ctrl_FK_Grp|SkenRigV1:R_Wrist_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK|SkenRigV1:R_Arm_02_Ctrl_FK_Grp|SkenRigV1:R_Arm_02_Ctrl_FK|SkenRigV1:R_Wrist_Ctrl_FK_Grp|SkenRigV1:R_Wrist_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK" 
		"rotate" " -type \"double3\" 1.88225938444030239 82.93053619459634263 20.19375213203085551"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"rotate" " -type \"double3\" 0.86086791101140847 1.67558887942899992 6.03307008105144504"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 7.70579606711584209 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_01_Ctrl_FK_Grp|SkenRigV1:L_Arm_01_Ctrl_FK|SkenRigV1:L_Arm_02_Ctrl_FK_Grp|SkenRigV1:L_Arm_02_Ctrl_FK|SkenRigV1:L_Wrist_Ctrl_FK_Grp|SkenRigV1:L_Wrist_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 -21.69400000000000261 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000155 1.00000000000000111 0.99999999999999911"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 21.69394319413891381 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000155 1.00000000000000111 0.99999999999999911"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"translate" " -type \"double3\" 26.63180498730677925 -23.56938766922321804 -0.61815922437095439"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"rotate" " -type \"double3\" -104.31514703763542684 145.3673560311956976 -12.70502431395193277"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"visibility" " 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"translate" " -type \"double3\" -1.54928909305327522 -3.8147813214095549e-05 -4.5328413120152004e-07"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"translate" " -type \"double3\" 3.53223943418449737 -0.24885878975855369 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"rotate" " -type \"double3\" 0 14.0265738800709201 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"rotate" " -type \"double3\" -10.48959562124742817 1.56375038592373983 2.78640280374085814"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"rotate" " -type \"double3\" 0 4.52703397268306063 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"rotate" " -type \"double3\" 0 32.52628817526243665 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" -27.38983683746074504 -0.28831532017856348 -16.15497519967647122"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.65203381293776275"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "SkenRigV1:file2" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_BaseColor.png\""
		
		2 "SkenRigV1:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file3" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_BaseColor.png\""
		
		2 "SkenRigV1:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file4" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Metallic.png\""
		
		2 "SkenRigV1:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file5" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Roughness.png\""
		
		2 "SkenRigV1:file5" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file6" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Normal.png\""
		
		2 "SkenRigV1:file6" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file7" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_BaseColor.png\""
		
		2 "SkenRigV1:file7" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file8" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Metallic.png\""
		
		2 "SkenRigV1:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file9" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Roughness.png\""
		
		2 "SkenRigV1:file9" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file10" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Normal.png\""
		
		2 "SkenRigV1:file10" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file11" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_BaseColor.png\""
		
		2 "SkenRigV1:file11" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file12" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Metallic.png\""
		
		2 "SkenRigV1:file12" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file13" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Roughness.png\""
		
		2 "SkenRigV1:file13" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file14" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Normal.png\""
		
		2 "SkenRigV1:file14" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file15" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_BaseColor.png\""
		
		2 "SkenRigV1:file15" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file16" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Metallic.png\""
		
		2 "SkenRigV1:file16" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file17" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Roughness.png\""
		
		2 "SkenRigV1:file17" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file18" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Normal.png\""
		
		2 "SkenRigV1:file18" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file19" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_BaseColor.png\""
		
		2 "SkenRigV1:file19" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file20" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Metallic.png\""
		
		2 "SkenRigV1:file20" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file21" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Roughness.png\""
		
		2 "SkenRigV1:file21" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file22" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Normal.png\""
		
		2 "SkenRigV1:file22" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file23" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_BaseColor.png\""
		
		2 "SkenRigV1:file23" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file24" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Metallic.png\""
		
		2 "SkenRigV1:file24" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file25" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Roughness.png\""
		
		2 "SkenRigV1:file25" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file26" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Normal.png\""
		
		2 "SkenRigV1:file26" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file27" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_BaseColor.png\""
		
		2 "SkenRigV1:file27" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file28" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Metallic.png\""
		
		2 "SkenRigV1:file28" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file29" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Roughness.png\""
		
		2 "SkenRigV1:file29" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:file30" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Normal.png\""
		
		2 "SkenRigV1:file30" "colorSpace" " -type \"string\" \"sRGB\""
		2 "SkenRigV1:Geometery_Layer" "displayType" " 2"
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.L_Arm_FKIK" 
		"SkenRigV1RN.placeHolderList[1]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.R_Arm_FKIK" 
		"SkenRigV1RN.placeHolderList[2]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.L_Leg_FKIK" 
		"SkenRigV1RN.placeHolderList[3]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.R_Leg_FKIK" 
		"SkenRigV1RN.placeHolderList[4]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[5]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[6]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[7]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[8]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[9]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[10]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[11]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[12]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[13]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[14]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[15]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[16]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[17]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[18]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[19]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[20]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[21]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[22]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[23]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[24]" ""
		5 3 "SkenRigV1RN" "SkenRigV1:lambert2SG.message" "SkenRigV1RN.placeHolderList[25]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:Shirt.message" "SkenRigV1RN.placeHolderList[26]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file7.message" "SkenRigV1RN.placeHolderList[27]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture8.message" "SkenRigV1RN.placeHolderList[28]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file8.message" "SkenRigV1RN.placeHolderList[29]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture9.message" "SkenRigV1RN.placeHolderList[30]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file9.message" "SkenRigV1RN.placeHolderList[31]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture10.message" "SkenRigV1RN.placeHolderList[32]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file10.message" "SkenRigV1RN.placeHolderList[33]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture11.message" "SkenRigV1RN.placeHolderList[34]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:bump2d2.message" "SkenRigV1RN.placeHolderList[35]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A514ABF-4AC0-7430-B5AB-F5B27DECC7BC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/zacke/OneDrive/Documents/School/Year 2-2/Character Design - 2240/Final Project/SkenRig/images/snapshots/SkenRig;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A55B56EB-409D-5103-9244-48BFD3B1F194";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E29AA10-4ACD-4B22-A386-6899355EB612";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "92F511DA-4F83-6F5C-19B1-648524D0B849";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "179F22C4-4477-55AC-969E-FB8F47E245ED";
createNode timeEditor -s -n "timeEditor";
	rename -uid "4C6683CD-4CCA-D232-F721-9CB383333447";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "TeleHeadRigRN";
	rename -uid "8E81DD7B-4D59-22F6-09ED-D7A44EA9AA2E";
	setAttr -s 358 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeleHeadRigRN"
		"TeleHeadRigRN" 0
		"TeleHeadRigRN" 487
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl" 
		"L_Arm_FKIK" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl" 
		"R_Arm_FKIK" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl" 
		"L_Leg_FKIK" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl" 
		"R_Leg_FKIK" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK" 
		"Follow" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK" 
		"Follow" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl" 
		"MouthExpression" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl" 
		"EyeExpression" " -k 1"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "TeleHeadRig:Geometery_Layer" "displayType" " 2"
		2 "TeleHeadRig:file31" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file31" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file32" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Normal.png\""
		
		2 "TeleHeadRig:file32" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file33" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file33" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file34" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Height.png\""
		
		2 "TeleHeadRig:file34" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file35" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file35" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file36" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file36" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file37" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Normal.png\""
		
		2 "TeleHeadRig:file37" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file38" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file38" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file39" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Height.png\""
		
		2 "TeleHeadRig:file39" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file40" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file40" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file41" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file41" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file42" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Normal.png\""
		
		2 "TeleHeadRig:file42" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file43" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file43" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file44" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Height.png\""
		
		2 "TeleHeadRig:file44" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file45" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file45" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file46" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file46" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file47" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file47" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file48" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file48" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file49" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Height.png\""
		
		2 "TeleHeadRig:file49" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file50" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file50" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file51" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file51" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file52" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file52" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file53" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file53" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file54" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Height.png\""
		
		2 "TeleHeadRig:file54" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file55" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file55" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file56" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file56" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file57" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file57" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file58" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file58" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file59" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Height.png\""
		
		2 "TeleHeadRig:file59" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file60" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file60" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file61" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file61" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file62" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Normal.png\""
		
		2 "TeleHeadRig:file62" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file63" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file63" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file64" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Height.png\""
		
		2 "TeleHeadRig:file64" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file65" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file65" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file66" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file66" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file67" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file67" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file68" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file68" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file69" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Height.png\""
		
		2 "TeleHeadRig:file69" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file70" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file70" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:file73" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file73" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:pasted__TV_Faces_Texture" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\""
		
		2 "TeleHeadRig:pasted__TV_Faces_Texture" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TeleHeadRig:pasted__file36" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Roughness.png\""
		
		2 "TeleHeadRig:pasted__file36" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:pasted__file37" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Normal.png\""
		
		2 "TeleHeadRig:pasted__file37" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:pasted__file38" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Metallic.png\""
		
		2 "TeleHeadRig:pasted__file38" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:pasted__file74" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:pasted__file74" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:pasted__file73" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:pasted__file73" "colorSpace" " -type \"string\" \"sRGB\""
		2 "TeleHeadRig:TV_Faces_Texture" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\""
		
		2 "TeleHeadRig:TV_Faces_Texture" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "TeleHeadRig:pasted__TV_Faces_Texture1" "fileTextureName" " -type \"string\" \"C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\""
		
		2 "TeleHeadRig:pasted__TV_Faces_Texture1" "colorSpace" " -type \"string\" \"sRGB\""
		
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[1]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[2]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[3]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[4]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[5]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[6]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[7]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[8]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[9]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[10]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.L_Arm_FKIK" 
		"TeleHeadRigRN.placeHolderList[11]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.R_Arm_FKIK" 
		"TeleHeadRigRN.placeHolderList[12]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.L_Leg_FKIK" 
		"TeleHeadRigRN.placeHolderList[13]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.R_Leg_FKIK" 
		"TeleHeadRigRN.placeHolderList[14]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[15]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[16]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[17]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[18]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[19]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[20]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[21]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[22]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[23]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[24]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[25]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[26]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[27]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[28]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[29]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[30]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[31]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[32]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[33]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[34]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.Follow" 
		"TeleHeadRigRN.placeHolderList[35]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[36]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[37]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[38]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[39]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[40]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[41]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[42]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[43]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[44]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Handle_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[45]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[46]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[47]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[48]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[49]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[50]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[51]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[52]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[53]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[54]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[55]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[56]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[57]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[58]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[59]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[60]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[61]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[62]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[63]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[64]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[65]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.Follow" 
		"TeleHeadRigRN.placeHolderList[66]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[67]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[68]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[69]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[70]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[71]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[72]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[73]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[74]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[75]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Handle_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[76]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[77]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[78]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[79]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[80]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[81]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[82]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[83]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[84]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[85]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[86]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.translateX" 
		"TeleHeadRigRN.placeHolderList[87]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.translateY" 
		"TeleHeadRigRN.placeHolderList[88]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.translateZ" 
		"TeleHeadRigRN.placeHolderList[89]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.visibility" 
		"TeleHeadRigRN.placeHolderList[90]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[91]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[92]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[93]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.scaleX" 
		"TeleHeadRigRN.placeHolderList[94]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.scaleY" 
		"TeleHeadRigRN.placeHolderList[95]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[96]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[97]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[98]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[99]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[100]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[101]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[102]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[103]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[104]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[105]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Toe_Ctrl_Grp|TeleHeadRig:R_Toe_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[106]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[107]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[108]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[109]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[110]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[111]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[112]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[113]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[114]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[115]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[116]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[117]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[118]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[119]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[120]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[121]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[122]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[123]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[124]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[125]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[126]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[127]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[128]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[129]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[130]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[131]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[132]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[133]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[134]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[135]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[136]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[137]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[138]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[139]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[140]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[141]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[142]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[143]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[144]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[145]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[146]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[147]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[148]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[149]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[150]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[151]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[152]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[153]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[154]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[155]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[156]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[157]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[158]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[159]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[160]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[161]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[162]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[163]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[164]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[165]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[166]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[167]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[168]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[169]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[170]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[171]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[172]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[173]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[174]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[175]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK|TeleHeadRig:R_Wrist_Ctrl_FK_Grp|TeleHeadRig:R_Wrist_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[176]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[177]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[178]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[179]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[180]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[181]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[182]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[183]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[184]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[185]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[186]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[187]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[188]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[189]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[190]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[191]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[192]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[193]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[194]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[195]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[196]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.translateX" 
		"TeleHeadRigRN.placeHolderList[197]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.translateY" 
		"TeleHeadRigRN.placeHolderList[198]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.translateZ" 
		"TeleHeadRigRN.placeHolderList[199]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.rotateX" 
		"TeleHeadRigRN.placeHolderList[200]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.rotateY" 
		"TeleHeadRigRN.placeHolderList[201]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[202]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.scaleX" 
		"TeleHeadRigRN.placeHolderList[203]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.scaleY" 
		"TeleHeadRigRN.placeHolderList[204]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.scaleZ" 
		"TeleHeadRigRN.placeHolderList[205]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK|TeleHeadRig:L_Wrist_Ctrl_FK_Grp|TeleHeadRig:L_Wrist_Ctrl_FK.visibility" 
		"TeleHeadRigRN.placeHolderList[206]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[207]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[208]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[209]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[210]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[211]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[212]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[213]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[214]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[215]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[216]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[217]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[218]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[219]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[220]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[221]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[222]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[223]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[224]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[225]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[226]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.MouthExpression" 
		"TeleHeadRigRN.placeHolderList[227]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.EyeExpression" 
		"TeleHeadRigRN.placeHolderList[228]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[229]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[230]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[231]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[232]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[233]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[234]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[235]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[236]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[237]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[238]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[239]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[240]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[241]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[242]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[243]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[244]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[245]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[246]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[247]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[248]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[249]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[250]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[251]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[252]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[253]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[254]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[255]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[256]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[257]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[258]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[259]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[260]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[261]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[262]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[263]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[264]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[265]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[266]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[267]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Thumb_01_Ctrl_Grp|TeleHeadRig:L_Thumb_01_Ctrl|TeleHeadRig:L_Thumb_02_Ctrl_Grp|TeleHeadRig:L_Thumb_02_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[268]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[269]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[270]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[271]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[272]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[273]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[274]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[275]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[276]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[277]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[278]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[279]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[280]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[281]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[282]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[283]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[284]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[285]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[286]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[287]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[288]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[289]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[290]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[291]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[292]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[293]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[294]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[295]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[296]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[297]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl|TeleHeadRig:L_Fingers_01_Ctrl_Grp|TeleHeadRig:L_Fingers_01_Ctrl|TeleHeadRig:L_Fingers_02_Ctrl_Grp|TeleHeadRig:L_Fingers_02_Ctrl|TeleHeadRig:L_Fingers_03_Ctrl_Grp|TeleHeadRig:L_Fingers_03_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[298]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[299]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[300]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[301]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[302]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[303]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[304]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[305]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[306]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[307]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[308]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[309]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[310]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[311]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[312]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[313]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[314]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[315]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[316]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[317]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[318]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[319]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[320]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[321]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[322]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[323]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[324]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[325]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[326]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[327]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[328]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[329]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[330]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[331]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[332]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[333]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[334]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[335]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[336]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[337]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Fingers_01_Ctrl_Grp|TeleHeadRig:R_Fingers_01_Ctrl|TeleHeadRig:R_Fingers_02_Ctrl_Grp|TeleHeadRig:R_Fingers_02_Ctrl|TeleHeadRig:R_Fingers_03_Ctrl_Grp|TeleHeadRig:R_Fingers_03_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[338]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[339]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[340]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[341]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[342]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[343]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[344]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[345]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[346]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[347]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[348]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[349]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[350]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.translateZ" 
		"TeleHeadRigRN.placeHolderList[351]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[352]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[353]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[354]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.scaleX" 
		"TeleHeadRigRN.placeHolderList[355]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.scaleY" 
		"TeleHeadRigRN.placeHolderList[356]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.scaleZ" 
		"TeleHeadRigRN.placeHolderList[357]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Hand_Ctrl_Grp|TeleHeadRig:R_Hand_Ctrl|TeleHeadRig:R_Thumb_01_Ctrl_Grp|TeleHeadRig:R_Thumb_01_Ctrl|TeleHeadRig:R_Thumb_02_Ctrl_Grp|TeleHeadRig:R_Thumb_02_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[358]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FAB9FF6-4B66-F4ED-BA50-94940962BA76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 823\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 376\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 823\n            -height 820\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1653\n            -height 820\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1653\\n    -height 820\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1653\\n    -height 820\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "518606E5-4865-2781-E599-938601601785";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4ED24657-4038-5898-0D38-3B9A4A4F4E7A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -96.69990050098346 -493.48815843723759 ;
	setAttr ".tgi[0].vh" -type "double2" 749.61196631036114 362.14090323808512 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -141.42857360839844;
	setAttr ".tgi[0].ni[0].y" 232.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 165.71427917480469;
	setAttr ".tgi[0].ni[1].y" -138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -448.57144165039062;
	setAttr ".tgi[0].ni[2].y" -461.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -141.42857360839844;
	setAttr ".tgi[0].ni[3].y" -161.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -141.42857360839844;
	setAttr ".tgi[0].ni[4].y" 35.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 821.4285888671875;
	setAttr ".tgi[0].ni[5].y" 148.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 165.71427917480469;
	setAttr ".tgi[0].ni[6].y" -415.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 165.71427917480469;
	setAttr ".tgi[0].ni[7].y" 255.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -141.42857360839844;
	setAttr ".tgi[0].ni[8].y" -438.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 165.71427917480469;
	setAttr ".tgi[0].ni[9].y" 58.571430206298828;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 472.85714721679688;
	setAttr ".tgi[0].ni[10].y" 148.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 2387;
createNode reference -n "ParkRN";
	rename -uid "FF636EF1-4897-EC76-61C6-D2BBCD049BE1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ParkRN"
		"ParkRN" 0
		"ParkRN" 39
		0 "|Park:grassA:aiStandardSurface2SG_materialRef" "|Park1" "-s -r "
		0 "|Park:grass_collection" "|Park1" "-s -r "
		0 "|Park:Grass_original" "|Park1" "-s -r "
		0 "|Park:Ground" "|Park1" "-s -r "
		0 "|Park:Trees" "|Park1" "-s -r "
		0 "|Park:Objects" "|Park1" "-s -r "
		0 "|Park:_UNKNOWN_REF_NODE_fosterParent1" "|Park1" "-s -r "
		2 "|Park1|Park:_UNKNOWN_REF_NODE_fosterParent1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Park1|Park:Objects" "translate" " -type \"double3\" 0 0 0"
		2 "|Park1|Park:Objects|Park:Bench" "translate" " -type \"double3\" 13.27659766715550482 0.29837480350498946 -1.45693775097134171"
		
		2 "|Park1|Park:Objects|Park:Bench|Park:pCube5" "translate" " -type \"double3\" 5 0.57295258343219757 0"
		
		2 "|Park1|Park:Objects|Park:Bench|Park:MASH2_ReproMesh" "translate" " -type \"double3\" 0 0.25602184138967576 -0.70693503932237078"
		
		2 "|Park1|Park:Objects|Park:Bench|Park:pCube3" "translate" " -type \"double3\" 5 0.50000004897805006 0"
		
		2 "|Park1|Park:Objects|Park:Bench|Park:pCube4" "translate" " -type \"double3\" -5 0.57295258343219757 0"
		
		2 "|Park1|Park:Objects|Park:Bench|Park:pCube2" "translate" " -type \"double3\" -5 0.50000004897805006 0"
		
		2 "|Park1|Park:Objects|Park:Lamp1" "translate" " -type \"double3\" -10.05522709754122701 0 3.1798177182879428"
		
		2 "|Park1|Park:Objects|Park:Lamp2" "translate" " -type \"double3\" -19.6036953214794174 0 9.45552676637698042"
		
		2 "|Park1|Park:Objects|Park:Lamp3" "translate" " -type \"double3\" -28.08959264452703053 0 17.20869857557964266"
		
		2 "|Park1|Park:Objects|Park:Lamp4" "translate" " -type \"double3\" -37.8857779423763219 0 23.91374957302070214"
		
		2 "|Park1|Park:Objects|Park:Lamp5" "translate" " -type \"double3\" -50.59272692651509828 0 24.85181381901861641"
		
		2 "|Park1|Park:Objects|Park:Lamp6" "translate" " -type \"double3\" -61.77308566595403505 0 22.0467736989923857"
		
		2 "|Park1|Park:Objects|Park:Lamp7" "translate" " -type \"double3\" -71.87298013259324136 0 13.84687557507272615"
		
		2 "|Park1|Park:Objects|Park:Sidewalk" "translate" " -type \"double3\" -75.87346008835713462 7.4505805969238281e-09 -22.01055341770234364"
		
		2 "|Park1|Park:Trees" "translate" " -type \"double3\" 0 0 0"
		2 "|Park1|Park:Trees|Park:Tree" "translate" " -type \"double3\" 13.94396787730051557 0 9.81470939463993375"
		
		2 "|Park1|Park:Trees|Park:Tree|Park:Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Park1|Park:Trees|Park:Tree|Park:Leaves" "translate" " -type \"double3\" -24.63585801172657241 0 -17.34038612254164136"
		
		2 "|Park1|Park:Trees|Park:Tree1" "translate" " -type \"double3\" 21.81999904731553031 0 15.38849159676694356"
		
		2 "|Park1|Park:Trees|Park:Tree1|Park:Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Park1|Park:Trees|Park:Tree1|Park:Leaves" "translate" " -type \"double3\" 7.62106180993350524 0 -50.55195134325860096"
		
		2 "|Park1|Park:Trees|Park:Tree2" "translate" " -type \"double3\" 28.19639945486188992 0 8.73800891629075238"
		
		2 "|Park1|Park:Trees|Park:Tree2|Park:Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Park1|Park:Trees|Park:Tree2|Park:Leaves" "translate" " -type \"double3\" -39.2330439181514592 0 22.94420774386916051"
		
		2 "|Park1|Park:Trees|Park:Tree3" "translate" " -type \"double3\" 31.85811752523687446 0 0.43127567395231592"
		
		2 "|Park1|Park:Trees|Park:Tree3|Park:Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Park1|Park:Trees|Park:Tree3|Park:Leaves" "translate" " -type \"double3\" -37.12437802153984734 0 19.86455181499167111"
		
		2 "|Park1|Park:Ground" "translate" " -type \"double3\" 8.21681924186894008 0 0"
		
		2 "|Park1|Park:Grass_original" "translate" " -type \"double3\" 0 0 0"
		2 "|Park1|Park:grassA:aiStandardSurface2SG_materialRef" "translate" " -type \"double3\" 0 0 0";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "0F7F251A-49DF-7519-7850-1899D9AD829C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "03DB383D-4C11-CF8E-B9EC-3DBF185CB825";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1854.1679108589753 -71.262809796396624 ;
	setAttr ".tgi[0].vh" -type "double2" -171.7167389154757 69.675508272168756 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -101.42857360839844;
	setAttr ".tgi[0].ni[0].y" -34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -101.42857360839844;
	setAttr ".tgi[0].ni[1].y" 95.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -920;
	setAttr ".tgi[0].ni[2].y" 30;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1227.142822265625;
	setAttr ".tgi[0].ni[3].y" 30;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[4].y" -34.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[5].y" 95.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 18304;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "D3B1D862-4DA0-F35B-4A82-A4A05C8EE934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 -36.997537824800453 28 -36.997537824800453
		 44 9.2425584703273422 50 9.2425584703273422 62 31.612817115757299;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 2 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 2 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.78816990808075871 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.61545771259767978 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "DEDD8BDA-4390-9701-C8F3-59BE9B32CCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "8688DB3C-4558-C60C-198F-5285ED31DE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "8BD93732-4F23-EAC2-0D45-288C1F41CDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -30.026251952433938 16 -56.018718717721043
		 28 -56.018718717721043 44 22.664112025004201 50 22.664112025004201 62 30.507504223533747;
	setAttr -s 6 ".kit[4:5]"  2 18;
	setAttr -s 6 ".kot[4:5]"  2 18;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "44FADA1C-4771-6523-2268-97B6D2852C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "EA8B4FA6-4531-4673-E63D-A282E9D852D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "E0B0D235-4095-DEF5-5C0C-54B7CD93185A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 1 9;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "9CD21CEC-46EC-0F08-6DF9-FF91A9D54B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.35635880943735787 16 -0.35635880943735787
		 28 -0.35635880943735787 44 -0.35635880943735787 50 -0.35635880943735787 62 -0.35635880943735787;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "9CE4062A-4CC1-A8D7-A712-9D97D6CDD1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 2.1706594854897787e-14 28 2.1706594854897787e-14
		 44 2.1706594854897787e-14 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "0D08FB1F-4B4B-04DE-D7BA-69AA5ACD3173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 -9.2352341052315268e-15 28 -9.2352341052315268e-15
		 44 -9.2352341052315268e-15 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "E83B7DAE-4FCC-917B-6E87-8C9F8EC59BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "F0D5713A-4019-F466-58EF-3C9F774FF284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "4771551C-4857-D56E-8D20-5BB433A76B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_FKIK";
	rename -uid "C9E2194B-4920-C1D7-A88F-D79E61449041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_FKIK";
	rename -uid "C6FC3125-42F3-2ADA-F147-3DB18BB98494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_FKIK";
	rename -uid "61A74972-45E6-2AB5-0BDC-6A81359917B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_FKIK";
	rename -uid "4019B3DB-40EF-5A89-88AC-B8BAEDC9690E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "2A522700-4BBA-6860-CAF9-5CB298983A09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "3A0E6D5B-4406-8CD1-5D96-DD937A98475A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "F6ECA234-4BFE-6C1A-A338-A2A178C60285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "F6D8EEED-4ECF-CB19-5854-C49AEE3A9FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 0 28 0 44 0 50 0 62 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "095425A6-4DD8-8380-E604-5C995DBD5741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "A734FDC0-4099-4EE7-E77B-2EAD8CF5392A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "70C7A148-41B5-8908-64CC-3C915858C5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 16 1 28 1 44 1 50 1 62 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Main_Camera_translateX";
	rename -uid "8C314DF7-4870-30B4-06E3-BEBD802884E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 309.16365753937674 50 309.16365753937674
		 74 242.0600409815552;
createNode animCurveTL -n "Main_Camera_translateY";
	rename -uid "160E9770-4518-0B1B-A406-D6B15EB229BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 77.147988150639208 50 77.147988150639208
		 74 79.066144672918838;
createNode animCurveTL -n "Main_Camera_translateZ";
	rename -uid "A566644C-46C8-1BF6-D8E5-29A894E9A153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -161.12362901612545 50 -161.12362901612545
		 74 -180.17176406838198;
createNode animCurveTU -n "Main_Camera_visibility";
	rename -uid "BBB1CBBB-4C7E-761A-8EB2-889AED96A845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 50 1 74 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Main_Camera_rotateX";
	rename -uid "853BB090-4458-751E-8FEF-65B9A1C723E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7999999999999898 50 -1.7999999999999898
		 74 -1.7999999999999898;
createNode animCurveTA -n "Main_Camera_rotateY";
	rename -uid "BBE92BAC-45D7-8E6F-407F-69A5C61391B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -134.79999999999646 50 -134.79999999999646
		 74 -134.79999999999646;
createNode animCurveTA -n "Main_Camera_rotateZ";
	rename -uid "ADD73905-4CE9-84DF-2D3B-BA88B01A0159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 50 0 74 0;
createNode animCurveTU -n "Main_Camera_scaleX";
	rename -uid "15F45F75-4397-ACDA-A7EF-E6AABC29F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.551025446262098 50 12.551025446262098
		 74 12.551025446262098;
createNode animCurveTU -n "Main_Camera_scaleY";
	rename -uid "352DE1E4-4B60-283A-A737-2981429F05FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.551025446262098 50 12.551025446262098
		 74 12.551025446262098;
createNode animCurveTU -n "Main_Camera_scaleZ";
	rename -uid "6BE28D2C-4666-A4C8-279A-0D91FA02B8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.551025446262098 50 12.551025446262098
		 74 12.551025446262098;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "944E81D3-4AC2-D745-B5BF-D682517A148C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.3003710338717198 48 9.3003710338717198
		 62 9.3003710338717198 66 9.3003710338717198 70 9.3003710338717198 74 9.3003710338717198
		 78 9.3003710338717198;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "0B496A3A-439C-3178-F2E6-40A5C1E7AA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.451579943243797 48 -16.451579943243797
		 62 -16.451579943243797 66 -16.451579943243797 70 -16.451579943243797 74 -16.451579943243797
		 78 -16.451579943243797;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "D168FB92-4B40-A18F-358A-5A8F9FA038AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 307.99135954276056 48 307.99135954276056
		 62 307.99135954276056 66 307.99135954276056 70 307.99135954276056 74 307.99135954276056
		 78 307.99135954276056;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateX1";
	rename -uid "1BCF25BB-41C0-75CD-05D0-D1B39C7391C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.3519665795350442 48 -1.1131068468090677
		 62 -1.1131068468090677 66 -2.3467737840501224 70 -0.44372093928246015 74 -0.69556413742421852
		 78 -0.69556413742421852;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateY1";
	rename -uid "2A112997-4B27-5A21-DBE9-CF8602EEAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3335686721571705e-13 48 1.3249470964815657e-13
		 62 1.3249470964815657e-13 66 7.7765918704564285e-14 70 1.3394238553285676 74 1.3361258873703143
		 78 1.3361258873703143;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateZ1";
	rename -uid "D6BF6C49-411B-836F-B6F6-BF91D2275811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.0825541851833265e-13 48 -1.0911714240502413e-13
		 62 -1.0911714240502413e-13 66 -8.2536408263500505e-14 70 -6.6771241313823282e-14
		 74 -8.9635764088935588e-14 78 -8.9635764088935588e-14;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "0B0A0FC2-4FE9-5600-54D7-A2983E9F4DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "E965DB19-4104-E7A4-980F-B0BE34D32F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "E7999699-494F-F4E9-CEBE-ABABF05E4B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateX";
	rename -uid "6D1D3845-43A0-D41A-59F6-499131DC62D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateY";
	rename -uid "BBC6D34E-4679-1D4F-DC70-CEAC920E8FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "61743320-451E-9FF9-D49A-B794A3C11460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "2A3A543F-455D-324F-C2D5-3994FFB5193D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.26989168594096286 48 -0.26989168594096286
		 62 -0.26989168594096286 66 -0.26989168594096286 70 -0.2698916859410368 74 -0.26989168594103091
		 78 -0.26989168594103091;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "8A71BA37-439D-DF0E-F122-C0BE642771B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.57629837758118252 48 0.57629837758118252
		 62 0.57629837758118252 66 0.57629837758118252 70 -0.31218511307762303 74 -0.41400514271520727
		 78 -0.41400514271520727;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.47896745944307711 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.8778326564867841 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.47896745944307711 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.8778326564867841 0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "E2E9ADE6-4B4E-7A14-0617-E09FB80C6606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.7440620876810176 48 9.7440620876810176
		 62 9.7440620876810176 66 9.7440620876810176 70 0.14370702412835457 74 -0.9564917385717242
		 78 -0.9564917385717242;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.050431670850790852 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.99872751367687751 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.050431670850790852 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.99872751367687751 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateX";
	rename -uid "D60F4B5A-4683-1DCC-2656-FCA4629B595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateY";
	rename -uid "F1B293FB-4D46-BE45-1AB7-628060EBC0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "23606A27-4E16-A13F-FC19-B6BAAAB5DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateX";
	rename -uid "36844104-40EB-A05E-4C4F-D88FE6B48034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateY";
	rename -uid "3748EAAE-4C94-BA8C-AC60-DA90C2E2399C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateZ";
	rename -uid "EB62A465-474A-6ACE-FEBF-2B95351FC4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateX";
	rename -uid "C5BA9D4A-4AE6-23D3-12E7-0E9B996D8E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateY";
	rename -uid "2BF9E2CA-4921-770B-B825-E699F878B334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "68B244E3-4935-71B1-E0DE-0995F9C6C840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "BFB15417-4BB9-DCEB-42EB-6199052EF475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0551095812186628 48 1.2662452769630581
		 62 1.2662452769630581 66 0.62315878688687831 70 -0.21458220304035316 74 -0.0031359566465932621
		 78 -0.0031359566465932621;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.21960446741675066 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.9755889902467153 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.21960446741675066 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.9755889902467153 0 0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "2179BAB8-4DDF-103C-5753-708B29112B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.4056576977773649 48 7.4901207329283963
		 62 7.4901207329283963 66 6.3545801778771454 70 4.619069471321537 74 -0.53074575088721709
		 78 -0.53074575088721709;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.15445560544027973 1 0.1153268160674145 
		0.048355502643661639 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.98799972973077099 0 -0.99332760230235873 
		-0.99883018845251104 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.15445560544027973 1 0.1153268160674145 
		0.048355502643661639 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9879997297307711 0 -0.99332760230235873 
		-0.99883018845251104 0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "E00FB084-468E-FFAC-C7DF-74907C906AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.5738355397674262 48 -11.676739528760354
		 62 -11.676739528760354 66 -2.5034540131708942 70 9.3837272403198728 74 5.0151532713802345
		 78 5.0151532713802345;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.015825460731999474 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99987476955497789 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.015825460731999474 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.99987476955497789 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateX";
	rename -uid "332DB70B-4283-B14B-06DE-6186F3C022A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateY";
	rename -uid "B1EE78D0-4A07-8794-C150-F79E232F792A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "3C37DE40-4CDD-624B-69E3-FC869D42A052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateX";
	rename -uid "3DFA8017-45A0-9934-E7DC-A9918C13348F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateY";
	rename -uid "EC45C300-4E38-3122-6AB8-99AAF1ADB8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateZ";
	rename -uid "13E6989B-48AA-7D3E-BF54-72A77D13E95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateX";
	rename -uid "F77E706C-48FE-D07C-9564-36BF8C4A9BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateY";
	rename -uid "CCBCF207-4924-D826-532C-BB859C718EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateZ";
	rename -uid "3D5588CA-4546-69E7-4046-A0B920D5239F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateX";
	rename -uid "7E60DDA1-49A2-E978-9558-AE86D660B50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateY";
	rename -uid "BF0FA6BB-4FC9-CB06-1406-D397A448F63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateZ";
	rename -uid "0D6D66F0-4D4C-B55A-5745-9389C44CFC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateX";
	rename -uid "00BFEB1B-4354-DFF4-0D3D-09817EEA3897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateY";
	rename -uid "622CF7FB-4467-2ED2-F2D8-518DADDC16EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateZ";
	rename -uid "960F43F9-40A9-C026-36FE-33AB9F0A9440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateX";
	rename -uid "A790E2B5-4B48-B8C2-E1AB-82975593C841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateY";
	rename -uid "02B02232-4039-A34B-8377-89A5A4D3C98B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateZ";
	rename -uid "F44538CC-42A6-2FA5-B91D-1D96686DA761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateX";
	rename -uid "EA2685AF-408B-1C02-AFF6-0D860785ECF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateY";
	rename -uid "1B6B7D48-4173-65D3-B210-8EBF9ADDDE9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateZ";
	rename -uid "55AE5D42-4DD7-1940-3266-9D98E0419592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateX";
	rename -uid "FAF1C048-4B51-9A1A-5AE6-AD9CC8A06D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateY";
	rename -uid "A53510E9-456D-3455-A22B-19AE703110FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateZ";
	rename -uid "FFF33FE8-43D1-FDB3-A824-5587FB94D4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "AC848354-4FA7-4ACA-02AC-C9B9AB1B9FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "28F0C3C5-4B1D-A61D-4C19-4788543275AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "3EB222C9-4870-F7C9-E49E-7BAF2BCC9DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateX";
	rename -uid "79083AEA-47EA-C2AE-F20C-94A062B51FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateY";
	rename -uid "77AF395B-4849-7EBD-5AD3-39890831579F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateZ";
	rename -uid "47938F8A-4D65-E48D-8B49-3783A7654A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateX";
	rename -uid "5B88A7E6-4018-46B3-BA3E-2CA5F20E9EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateY";
	rename -uid "1ACB4E59-48DF-BC21-24FF-D5B9E04269E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateZ";
	rename -uid "93C8454A-40E4-6A07-DFB4-90BA4D73C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateX";
	rename -uid "B8E5CC4D-4FFE-E527-6DDC-7EA0CDD9DFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateY";
	rename -uid "C9A6D8C7-4B45-C28E-C7AA-E385C2DE2AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateZ";
	rename -uid "F87A1A6F-4184-F58F-912B-27B533724A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "CD39E0B7-4FD9-4368-9010-D99E1D78797A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "4E36CCB6-4208-EDAE-A133-0EB2566BE87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "D4BD6A72-4F1A-E544-B1E5-0F8E0540ACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "34F1FCBE-435A-E98F-EA2B-0BB79E751134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "9DC628A7-44E9-E2F2-D6B8-4090741F0EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "4924058F-4192-3895-13BA-2EA194284A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "DC802C5E-4FA5-4706-36A7-649BDA7E0303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "AA164D33-4B77-B866-D67D-F88514A7D0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "842DBB70-45EE-CB49-808A-579339FD7469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	rename -uid "D4034EF3-4DED-B001-AAF4-649EF2DFD9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	rename -uid "778E254C-42AA-029D-25D0-3B8B9922BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	rename -uid "B47D6F24-4133-79DE-1C7B-DFB12793A91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Ctrl_translateX";
	rename -uid "B855A15B-4BB5-E51D-18C5-AC87B6D89867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Ctrl_translateY";
	rename -uid "B747439A-4FA0-3007-C10B-6B90632A1162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Ctrl_translateZ";
	rename -uid "BF48F954-471C-73DD-A079-EDACEB6B724F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateX";
	rename -uid "1EABF5CA-4C2F-E2FC-BF6B-079B03F8A380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateY";
	rename -uid "8294E7B3-4661-FE35-B4FF-358C71A1A0DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateZ";
	rename -uid "E71820CA-4FCB-C43E-7B11-6E8DD4515089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateX";
	rename -uid "A36B9150-4CBF-E537-6615-CA8D93EA1204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateY";
	rename -uid "DF6E7120-4EDB-ADA3-0570-97852F09575A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateZ";
	rename -uid "EF43AE64-43ED-2EEF-F6D7-33B14C6DA41F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateX";
	rename -uid "2531E965-4713-C301-9D0A-88B71FB38489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateY";
	rename -uid "731C4086-4195-3C3E-C383-448071ABC5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateZ";
	rename -uid "6215B451-41FC-FD11-9E05-A0AD2B2DC7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "250B721E-4634-B010-1D96-13944BDD0046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "B7D0F64A-45B9-053A-9F78-649A04774F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "634EF627-445B-0185-4157-BEB863BEC567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateX";
	rename -uid "B0E92CE7-4EF6-460B-C05E-CB875BCEE51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateY";
	rename -uid "39CC7231-4E0C-0878-426E-9BAFAD4B3607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateZ";
	rename -uid "3DC960FC-46DF-9941-050C-CEBE234DC503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateX";
	rename -uid "64B4E20D-4600-DE1C-B249-2BB5C4432651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateY";
	rename -uid "231CA77C-413C-365E-B144-ABB3CDAA3C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateZ";
	rename -uid "43F1678D-4C66-C73C-C437-48AD26501DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateX";
	rename -uid "77146879-4B39-6E27-C062-D99DEC8BD06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateY";
	rename -uid "324A2968-4C28-1D8F-9A4E-2C939F9F812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateZ";
	rename -uid "D446A184-4948-DF9C-DE55-80B969B44738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "478F75A2-49D6-A96C-D0D3-A888600BF598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "6BAB2EDE-4034-384C-EFA9-BE999A148FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "A471A962-4EB0-0B53-1264-B5A0378F3EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "60358413-4545-D71A-140D-A5ADAC300094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "BFC4CA5F-4CDE-73DD-0608-18888E4A731F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "239E1EEB-4907-7CEC-C193-178CF5FBAFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "1B70D28E-4421-0158-1BD2-EF93F3679CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "1AB9F45E-4AC9-091D-17FC-AC8E9230AE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 29.136516272913102 48 62.964794454995342
		 62 62.964794454995342 66 62.964794454995342 70 20.428374314648607 74 0.99504590463425258
		 78 0.99504590463425258;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.2945222217583503 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 -0.95564463106874897 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.2945222217583503 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 -0.95564463106874886 0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "1D6CF014-4CDC-E7D9-5AF6-A58CACE55CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.8919741511282564 48 -3.8919741511282604
		 62 -3.8919741511282604 66 -3.8919741511282604 70 -3.8919741511282648 74 -6.5185688911197666
		 78 -6.5185688911197666;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "37723344-4FCC-A9F5-E369-37B95B1E9856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.95450161396451039 48 -0.95450161396451294
		 62 -0.95450161396451294 66 -0.95450161396451294 70 -0.95450161396451472 74 -1.0002112250158164
		 78 -1.0002112250158164;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "CE02CFB1-4B6B-A798-8D18-29BA05DFEB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "5EE78B93-4147-6E8C-8242-B19588ECA602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "40323DB1-42BA-C2AE-8FA1-DEA575FD392A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "F9C07375-40B5-CB86-BE9B-9C93332BD70C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_visibility";
	rename -uid "948A4954-4365-F7C6-CE52-6B840E678A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[0:3]"  1 1 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateX";
	rename -uid "5854F4CD-4EA8-0102-3597-98A4F8E60BA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateY";
	rename -uid "904BC47A-43B8-4579-DAC8-B9927F55294F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 62 0 66 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "91E62923-4786-146A-3DA7-DEA046D08111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.298268160600966 48 10.298268160600966
		 62 10.298268160600966 66 20.791415477588608;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleX";
	rename -uid "A3087BA3-46B2-87D3-F4ED-19B6791862C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleY";
	rename -uid "7AD8E203-4693-6629-B88E-48A7E8093F92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "5C975A46-4AD0-45A5-89DD-13BDBE5C1027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Torso_03_Ctrl_visibility";
	rename -uid "DEC222E0-4F34-AD1C-A5DF-2EB31F1093E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateX";
	rename -uid "2C934AD4-4EC8-8F7F-8790-D9902BF94751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateY";
	rename -uid "803053E5-4562-4EDB-502E-978785A6C6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateZ";
	rename -uid "E1925139-4CC3-C9B6-B5AA-92BA3EA9CF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 3.4949630992467475 70 7.1610407025620191
		 74 10.865718350604178 78 1.9989402708208419 82 -5.0670541332118839;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.93634419483600573 0.9329334935212038 
		1 0.76787952054502218 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.35108339293807717 0.36004874207018434 
		0 -0.64059428808532703 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.93634419483600573 0.93293349352120369 
		1 0.76787952054502218 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.35108339293807717 0.36004874207018428 
		0 -0.64059428808532703 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleX";
	rename -uid "8E61A373-4B4D-BB3D-5223-128B278449B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleY";
	rename -uid "8C5C5C0B-4381-6243-CB07-C9B7AA8A8DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleZ";
	rename -uid "BEF92B25-413B-A832-5BAD-F2ABE3A0B8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_visibility";
	rename -uid "830781BC-4FFC-05B4-BE13-2AA69A38BB57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "713C3E8B-4932-E359-FEC8-BABFEC1A5483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "2F8FB1AA-4201-9F40-25A4-A09EC1185E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "A478F103-4EC1-F35B-3434-6B97BD105FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "02DA2955-4F7B-782D-E905-17A00371EB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "F164B4ED-4D1F-BE4A-8724-84B01FB7172C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "9F1ECA06-4965-C99E-0A0A-C7921B8FD5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_visibility";
	rename -uid "29D5AC28-46D6-5CB7-A80D-9E829DF7D4F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "2179EDA6-4D88-C0C9-AA66-E3A366C42625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "05EAD221-41CB-200E-D222-CB9EAE069624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "241E7CDD-4E6C-059B-A46A-C58A68F1CF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "8809F870-43C7-36F8-D2EE-6DA70BC001F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "5F4DCB7B-4944-BAD5-71E9-F6BBF05AD8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "71285F64-4F3B-CCB7-9736-FD9F8D000E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_visibility";
	rename -uid "5C3A4686-4FAC-9FBD-2628-9382D288C6D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateX";
	rename -uid "4FBD5329-4E33-DD7A-1965-53A1340A8936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateY";
	rename -uid "5F76507B-40B6-6729-82B9-809B1DC832EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateZ";
	rename -uid "2C820682-489F-F8D7-025F-A7BE766A890E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleX";
	rename -uid "2FE0C2E5-4C19-7150-D016-37B6243F9098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleY";
	rename -uid "B67F32AF-4189-D3AB-EC7F-979877E1C5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleZ";
	rename -uid "876C670A-404E-0119-64DC-E88C35CEAF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_visibility";
	rename -uid "0A615618-4E81-0095-F4F4-2AAB1B06488E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateX";
	rename -uid "6A2D8DD6-4E37-F843-830D-9D97E35ED780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateY";
	rename -uid "51DEEBC2-4CFE-644D-7934-8B9216DADDE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 48 0 62 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "E512DD64-429E-6B29-EB5C-1FBA66A7F676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.263094703088784 48 15.263094703088784
		 62 15.263094703088784;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleX";
	rename -uid "E7BCA15D-4BBF-3458-9823-97A0CB598DED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleY";
	rename -uid "6B7B1DB3-45C1-A468-1323-879EAAE2DFD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "03BA616B-41A9-C51D-0054-38910DED8C8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_visibility";
	rename -uid "97A97D8F-4E70-5F88-B02C-919F8EB8FE5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateX";
	rename -uid "E85070EB-4DB3-4F7E-533C-CD9FFBDE5B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateY";
	rename -uid "F689192C-4F3D-5D8B-140B-E09948A01500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateZ";
	rename -uid "0AA3638C-4CB5-058A-50A0-198859B447C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleX";
	rename -uid "3E6CF8D7-4363-3FA5-798E-9AA77A3636C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleY";
	rename -uid "4E51D0D4-466D-9152-6AE0-72830C2E69BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleZ";
	rename -uid "7FC0B40E-4083-2DCC-13B6-72ACF1AF2F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_visibility";
	rename -uid "F737A545-403A-5F0D-EF4E-0A97CB504C2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateX";
	rename -uid "374CC894-41D5-CAE9-69CD-66996E1AF1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateY";
	rename -uid "0F0341B5-41B3-800E-BE05-B7A4F5EA9505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.72503192339831 48 12.72503192339831
		 62 12.72503192339831 66 12.72503192339831 70 12.72503192339831 74 12.72503192339831
		 78 12.72503192339831;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateZ";
	rename -uid "0CD0259C-40EF-49EF-49E2-169FF916814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleX";
	rename -uid "BA2E1207-4A93-3E87-C71C-6A95EDC24B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleY";
	rename -uid "1DD53CED-424F-B4BD-3354-1AA079961238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleZ";
	rename -uid "2057C4FB-4814-B3BF-8511-C480DF81F21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_visibility";
	rename -uid "C8CE2613-4934-78F4-0985-0BBB4613C4EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Ctrl_rotateX";
	rename -uid "8137B428-4F16-D4FF-A7B7-77B8210E22A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Ctrl_rotateY";
	rename -uid "11FBD640-463D-58D6-FCAD-2FB4672AFA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Ctrl_rotateZ";
	rename -uid "5823F751-419F-2676-64A9-5BB3C2069493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_scaleX";
	rename -uid "6E51B520-46AF-C6AA-A029-F5BE93AF9FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_scaleY";
	rename -uid "CE1A663A-45E3-4B10-9CFE-3DBA233D9F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_scaleZ";
	rename -uid "704DB903-4719-999A-2B23-58B6AF0038E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_MouthExpression";
	rename -uid "3386AD0D-4A3F-102F-2514-F88A8FFB544B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4 48 4 62 4 66 4 70 4 74 4 78 4;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Face_Ctrl_EyeExpression";
	rename -uid "ED3D8FBA-4350-0576-7BEA-C4A0A70E9DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4 48 4 62 4 66 4 70 4 74 4 78 4;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Ctrl_visibility";
	rename -uid "4FFAE407-4629-218C-3685-FDA864C07028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX";
	rename -uid "F00BD3E1-4267-CAB6-9322-2AA515AF8043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY";
	rename -uid "2A15E380-4E54-17FC-4632-D4867D1FC23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "13DE80C7-42A9-D736-DE84-A1A2C80E3341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleX";
	rename -uid "FE3B8AB4-4F57-EEB2-1360-178C553AE7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleY";
	rename -uid "34DDE259-4B3C-6DD3-F12C-4897C43666FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleZ";
	rename -uid "AAC89B90-4E72-5276-BFE8-239B5C5F4F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_visibility";
	rename -uid "EA8A0849-4B65-E0DC-4D82-299BBB7D1DC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "DD1B5C38-4F99-739B-CB48-1896E6821F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "03568BA7-4B3A-F059-881D-F39AA9ED8732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.363586720242601 48 27.363586720242601
		 62 27.363586720242601 66 27.363586720242601 70 27.363586720242601 74 27.363586720242601
		 78 27.363586720242601;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "EA696062-4885-2878-6702-878E5CD2B43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "38131391-4D1B-F752-C3E7-FA90797441F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "3F3E93CE-4D1C-DC17-B676-C5BB40B6D84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "399B99F0-4930-1A6D-D334-98AE360FBBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_visibility";
	rename -uid "57F25363-4B0F-B3ED-0299-DA82465DFA41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "9BF598EA-4966-FF58-6266-2AAD1B6C2F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "AA8AEA38-4EB7-4E77-9065-4686A5A7F90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.2513695151596487 48 7.2513695151596487
		 62 7.2513695151596487 66 7.2513695151596487 70 7.2513695151596487 74 7.2513695151596487
		 78 7.2513695151596487;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "F5B92FB8-4C77-BA0F-954A-3FAF07050992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -43.231661702974783 48 -43.231661702974783
		 62 -43.231661702974783 66 -43.231661702974783 70 -43.231661702974783 74 -43.231661702974783
		 78 -43.231661702974783;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "3D8115A8-4B68-9AA3-7718-AEADCB585A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "54CE47A4-4E97-3EF1-2743-648FBC1791BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "DABA5E88-49C7-7807-EE43-B0A30EEE7283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_visibility";
	rename -uid "551D202A-4F45-7FAA-AAF0-6A9222863A0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateX";
	rename -uid "0A15FCAA-4508-2E12-7A67-81B0A6DCB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateY";
	rename -uid "5A79C6C1-4E9C-DFDF-B18C-E983AA0ECCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateZ";
	rename -uid "521292B5-4E98-4DDF-A8F4-CA9C9C101984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleX";
	rename -uid "B6BC7225-4D13-9785-FEC3-649A4F6C6F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleY";
	rename -uid "93167BEA-42ED-7154-801A-E6B0FCF47C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleZ";
	rename -uid "B782B056-4489-2C6A-99B5-119C7CAD3096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_visibility";
	rename -uid "0E794AB0-42AB-7615-538D-679285F56890";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "A1D277E0-4E3B-C2A8-41CA-438B6054BF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "617AE425-4A09-4525-69C6-6E9316F68A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "8BFB365E-4DD4-6146-A90B-3AA11B44D56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "0B9073A6-49FE-44A8-9AA7-8F9C203CF8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "8B47EDE2-474B-0CA9-FA93-2E92A0C19C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "E9EF9969-430E-930D-D834-E3832C2005F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_visibility";
	rename -uid "70ED6420-46E6-67F9-B617-E5895A5C3609";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateX";
	rename -uid "4F12A1DB-4AA5-5298-F289-988A0D170978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateY";
	rename -uid "AC774BC4-4E4A-6EB1-170F-34A0B108CAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.530190023490182 48 19.530190023490182
		 62 19.530190023490182 66 19.530190023490182 70 19.530190023490182 74 19.530190023490182
		 78 19.530190023490182;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateZ";
	rename -uid "6677E97D-4046-4F13-CDE5-5B883596ECD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleX";
	rename -uid "7144317C-4B1E-3033-75FB-B0A80DA73DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleY";
	rename -uid "2DF3FFB0-4C71-D108-D20C-98BB87BF5851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleZ";
	rename -uid "D8CD7994-4B12-BAA3-B4CF-ACA380689B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_visibility";
	rename -uid "AC781B03-4869-91DA-9B45-27AB68BBE794";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateX";
	rename -uid "C803BB76-4465-2F6D-2A2E-048A0F860D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateY";
	rename -uid "C6506D25-4991-9512-55DC-F4A60311145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateZ";
	rename -uid "105210A8-41AC-C575-4B7C-77A23B66B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleX";
	rename -uid "4675ECC7-4047-5F5D-8F1B-6FA0F6D04AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleY";
	rename -uid "AEED5C92-432E-80C7-A54F-79B8F278BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleZ";
	rename -uid "2EE817CD-43A0-D1CA-41CB-CBB5DF63EE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_visibility";
	rename -uid "9C7CFC11-4DC8-5D1E-F308-D58867FB9246";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "75A35CB5-4106-25D8-1F64-BCA505A54DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "E8CA1BAF-4D71-B2C9-F09D-E9BDCA167F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "6BB3EB54-4B60-FE04-6EBC-B7A6F9A5A83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "0E354B0E-4406-33A4-E5A9-12B48D86E850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "C26224A0-4EE6-830F-CD19-2E86CB67BBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "B479BE08-4CFE-D10E-A2F9-D098FE6576AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_visibility";
	rename -uid "C4355E79-4176-FE7A-30C7-C69FAE17A627";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateX";
	rename -uid "6835E8C6-40D3-5ECC-3EEE-D493FC2B0E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateY";
	rename -uid "B5B4D0A6-4523-2FDB-749F-CAA1361BC53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateZ";
	rename -uid "51B2C6AD-43FD-ED27-BD1C-C796F66D43C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleX";
	rename -uid "444BC41C-468A-C01E-B7CF-1A82B484166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleY";
	rename -uid "8A7414F5-42D2-4D14-67EC-4F8F9A5D40C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleZ";
	rename -uid "34AF8306-4510-9193-2D40-FE9C76EAC3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_visibility1";
	rename -uid "BD4A4C07-4FDE-F18F-0D7F-3B831E598732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateX1";
	rename -uid "8367B1B6-4CCF-AFE1-60BA-E186D2D219A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY1";
	rename -uid "06B09960-4961-40E6-4354-37B4048B3EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ1";
	rename -uid "91264203-444A-EBF7-8FD0-C09FC576A708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 7.1610407025620191 70 7.1610407025620191
		 74 0.75026383908011018 78 0.75026383908011018;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX1";
	rename -uid "430DC584-4279-73AE-47F2-A8BC2925C822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleY1";
	rename -uid "74AC7193-4FE9-9B51-32DC-018923091987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleZ1";
	rename -uid "6B194B92-47BD-A791-2930-1B8F01DB14CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_FKIK1";
	rename -uid "E33BC547-426B-E539-C50E-D0AE9B1B6301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_FKIK1";
	rename -uid "BE6F7468-47BC-E67B-9FD7-D59589AEF484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_FKIK1";
	rename -uid "12E69771-4254-3B9D-E0BF-0BB8E43B00C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_FKIK1";
	rename -uid "E46E78B1-4140-0800-E7F6-05B2C8CDB1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "1080F80B-49EA-45C1-9800-0ABF54A3DC31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "C24F0E16-4BBF-DB6A-6930-7C88B289B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.326143679162019 48 -22.326143679162019
		 62 -22.326143679162019 66 -5.2874877675502896 70 -5.2874877675502896 74 -5.712272174553533
		 78 -5.712272174553533;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "8B19EA7C-42B7-32ED-DEFB-45B99CA4A010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 22.20217087924847
		 78 22.20217087924847;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "7058DE0A-426A-9DDD-C62A-3091ED16E36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 -2.1646795151358553
		 78 -2.1646795151358553;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "A1651C65-4E09-C05E-F618-739A0E7D1D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "D685C52E-4F92-A223-2942-D28253A3E943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "D50D5B26-484A-A9A9-1873-08837B14AE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "B5DC6F72-4B75-E72B-6A52-98B5BCF68804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility1";
	rename -uid "5747FBD8-4532-1E55-09CE-AD8FC183637E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "36CB774F-4895-1093-3AF0-A5BCAD883348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "F591B9DE-4B1A-33D3-BBBE-F9AB1C779699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.7708320221952759e-15 48 4.7708320221952759e-15
		 62 4.7708320221952759e-15 66 4.7708320221952759e-15 70 4.7708320221952759e-15 74 4.7708320221952759e-15
		 78 4.7708320221952759e-15;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "C3952A98-4738-CDDE-05D2-B7B134F36EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX1";
	rename -uid "34FC00D2-4488-4734-492C-E0A59D24B631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY1";
	rename -uid "E0AEC19F-45CC-5393-DC2E-0B8B27E0ED54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ1";
	rename -uid "B42F9AD0-4D22-DD93-5961-C2873D1FA239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_visibility";
	rename -uid "FB180A48-4A3D-37D6-D687-6182EA6B7B1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateX";
	rename -uid "460F408C-4C68-18BB-EC0B-89B864C14DDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 74.083897643484036 48 74.083897643484036
		 62 74.083897643484036;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateY";
	rename -uid "C07B9828-47D7-C68C-E96E-1DB4091E1141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 70.896673679359012 48 70.896673679359012
		 62 70.896673679359012;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "F10C7BC0-45CC-E04C-0169-D890A72C863F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 74.91939977146194 48 74.91939977146194
		 62 74.91939977146194;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleX";
	rename -uid "92934808-4B84-CC72-AB09-D48350D35479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleY";
	rename -uid "6AB1A4A5-4952-C375-A776-07A9A89EA569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "5C183CFE-4EFC-F737-485B-4ABF45C840CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 48 1 62 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_visibility";
	rename -uid "6B444AA0-4DF1-D10B-8E1B-B599A04E8F07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "62405CAB-4EBC-6E67-DFAD-B79E69A7A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "A4A7AFA5-4B01-62EA-9BC4-7F8496B20903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "D4E5A0D4-417B-F97C-CC27-1594F68BB716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "A2E7213A-4BE8-AA55-6582-729DFDA922BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "D1B468E3-47DD-D12A-0447-8398518DF1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "F1D812F8-4254-BC51-7AC6-1B886E474BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "37AD7D69-43B3-8223-024F-708D6FE2810D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "2DBF507A-4A9B-AF04-66B2-5180378CF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "8C2204D8-4A8C-07ED-12FC-698A5C32AB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "D3A3ED38-4C19-2B90-AE4E-EF85F5D0BD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "29B853F0-448F-A601-E198-D786BA04BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "860EA19C-4745-456E-4699-E49F1164F459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "D9E68430-4CF2-697A-3FB2-E2A013760701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "D5269DB0-4ED7-D5D9-6463-6A81FB1BDCAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "710F2C81-4066-3AF3-C278-888AB0A123C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "31B2C3D1-4737-D457-8BC9-B2A2BB1ADE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "B19B346B-4204-AC33-5E4B-728084F2CB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "47859AC9-4BC0-7A43-F988-D68C69A5A03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "E9F80D06-4F7E-9E7A-7E0E-388991306962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "4C01D76E-4A8A-B99D-1A44-4C83B93D1DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_01_Ctrl_visibility";
	rename -uid "F0770179-4B66-8D02-38BA-E1B236295C02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateX";
	rename -uid "29EA4E05-4385-36DD-42B7-A4985645B0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateY";
	rename -uid "1033A020-4072-CD52-8747-B2A763FA8104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateZ";
	rename -uid "732D881E-48BD-F03F-5B43-8390C8FD2581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_01_Ctrl_scaleX";
	rename -uid "3A380F48-4913-EE68-EC4C-31848B8CC589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_01_Ctrl_scaleY";
	rename -uid "7000A5D5-41E0-A65A-60C8-74A863F1C69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_01_Ctrl_scaleZ";
	rename -uid "CDB0E49C-40FB-8BAD-3679-81A85C46C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "8955902E-4C5D-DCF5-BD4A-3E8D57819E83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "5D019DDF-47DF-0631-82DA-9386554219F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "B5F7E03B-41A7-B3DC-FCBA-02B5E2549DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "09E8D4D6-4B52-E12D-1783-41A0253AF1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "EBEEFAA3-409B-D7AC-2701-5F8FC3008890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 48 1.0000000000000002
		 62 1.0000000000000002 66 1.0000000000000002 70 1.0000000000000002 74 1.0000000000000002
		 78 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "0ABD49FC-4847-E0E8-3A89-D78EBB35F0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 48 1.0000000000000002
		 62 1.0000000000000002 66 1.0000000000000002 70 1.0000000000000002 74 1.0000000000000002
		 78 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "773BFDB5-42A2-587B-465A-DB84943ECE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toe_Ctrl_visibility";
	rename -uid "54B40DDF-46EF-A49A-C615-C9932A47B45D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX";
	rename -uid "1BE98459-4586-00DF-159C-EDB439EEF916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY";
	rename -uid "455C6E66-49CB-58A2-C0B4-87B602E86061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "6808CC5E-48F7-7EC5-0512-C7A969C0D194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleX";
	rename -uid "76665597-46A3-F8B3-0778-1ABAF6395FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleY";
	rename -uid "2252D92E-445B-8FCB-0EEC-FF84A8A952F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleZ";
	rename -uid "67946AAC-42EC-F55E-8BDC-6A9AB98A756E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "4025ECDE-4911-D023-BB58-1CA1AA56DBFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "9F6BE4B2-4468-71D2-A02E-4A80E968AE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 136.39086373306534 48 136.39086373306534
		 62 136.39086373306534 66 136.39086373306534 70 136.39086373306534 74 136.39086373306534
		 78 136.39086373306534;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "778DFF6B-4563-68CC-3944-8BAA7BC7CCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "7C8F7AF2-436D-A3B2-97FE-E38EC65F3739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "AF992D02-4CBC-9EA2-6EFD-9C888E986D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "20B09031-45DA-75FF-6BE3-43B2EC0E30F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "E915B386-4D6F-B9B9-6D6E-35935D04C940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_visibility";
	rename -uid "2F815535-4BBC-C629-9FA0-C2B7C0326BAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "B0ED21D2-44FF-F4E9-FB2C-F793C91976A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "E4FAFFD5-4676-019E-01EE-95B07C4F81A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "8328B74F-434B-E40D-6A31-269776A34D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "827ED9C9-49D9-26D6-DF31-D4840C609168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "F0C4185E-4BE4-4661-6CF6-99BEC2C1587A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "F0C742E9-4D76-E776-E2C7-518FBC75F321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_visibility";
	rename -uid "0B3A7165-4410-0567-9A9C-95A279C6A13D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[0:3]"  1 1 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateX";
	rename -uid "5D91B1CC-450A-1BFA-76BE-83977E2B664A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -65.845965480081006 48 -65.845965480081006
		 62 -65.845965480081006 66 -75.294300629649143;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateY";
	rename -uid "30FC2176-4526-803D-2E00-A794F79CC7B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.649114367623397 48 73.649114367623397
		 62 73.649114367623397 66 63.013243262608832;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "9BFAD354-46ED-0C86-39B6-38AB5424D428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -66.716994751759302 48 -66.716994751759302
		 62 -66.716994751759302 66 -76.836632489832965;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleX";
	rename -uid "53EDA3ED-469F-B82C-2CBB-958E89BA9DB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleY";
	rename -uid "0F3FC8DE-457E-5316-72A5-A9AA041B8975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "3439194E-4996-EC78-7F4B-BCBABB634A92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 62 1 66 1;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Torso_02_Ctrl_visibility";
	rename -uid "3E6BAC64-46DC-4B6E-D2D8-B693AC6A0747";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateX";
	rename -uid "DC547494-4C62-78F0-0414-5EB229F9CE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateY";
	rename -uid "BEE376C5-4CAA-10A1-7C34-E3B86CBE7E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0 82 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateZ";
	rename -uid "8ED4FC28-4DCF-B675-8C42-8FACA6F10E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 48 17.10439362881883 62 17.10439362881883
		 66 13.438316025503559 70 17.10439362881883 74 20.809071276860987 78 11.942293197077671
		 82 4.8762987930449428;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.9329334935212038 1 0.76787952054502262 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.36004874207018434 0 -0.64059428808532659 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.93293349352120369 1 0.76787952054502262 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.36004874207018428 0 -0.64059428808532659 
		0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleX";
	rename -uid "2CE6458C-4753-6DF3-ECFE-389537189C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleY";
	rename -uid "6D0DFE9F-4102-9B97-15B2-60B768328CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleZ";
	rename -uid "A4D591F3-4C40-19C3-D4AC-7D83CC13DBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1 82 1;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_visibility";
	rename -uid "021AF6F2-4484-F781-F681-64A4ED3A7D8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateX";
	rename -uid "793F7ACA-4A99-FD28-5EC7-D8A6626D3A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateY";
	rename -uid "8D59FCAF-4C1E-D1C0-E968-C6AEFB6EE373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateZ";
	rename -uid "89010C60-438F-88BC-2B6E-089931563798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleX";
	rename -uid "1A71A302-4F64-93B0-1761-E2B77ABA46DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleY";
	rename -uid "BC3A8CC6-47D0-01A4-3475-3BA6D6CCC3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleZ";
	rename -uid "28A14DC1-4575-523D-0036-A181C51A0000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "BD60F2DC-43AD-1CA5-5AB1-50B5B9172970";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 9;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "E4C7F4C8-4427-C5F1-EBED-CD9B35DC89E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "99EDF2A0-4B43-B04C-5F0E-5E9FB5664761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "6509474F-4C33-79D4-F1AF-AF9A2CE833A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 48 0 62 0 66 0 70 0 74 0 78 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "D4080CB5-417D-B173-5890-8E8C7A98ABC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "2D03EF6E-4414-6E0E-7826-7D9506AAA433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "667506BB-4267-5364-EDDA-80916875D02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 48 1 62 1 66 1 70 1 74 1 78 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 969 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 46 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 179 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 131 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "Cog_Ctrl_L_Arm_FKIK.o" "SkenRigV1RN.phl[1]";
connectAttr "Cog_Ctrl_R_Arm_FKIK.o" "SkenRigV1RN.phl[2]";
connectAttr "Cog_Ctrl_L_Leg_FKIK.o" "SkenRigV1RN.phl[3]";
connectAttr "Cog_Ctrl_R_Leg_FKIK.o" "SkenRigV1RN.phl[4]";
connectAttr "Cog_Ctrl_translateX.o" "SkenRigV1RN.phl[5]";
connectAttr "Cog_Ctrl_translateY.o" "SkenRigV1RN.phl[6]";
connectAttr "Cog_Ctrl_translateZ.o" "SkenRigV1RN.phl[7]";
connectAttr "Cog_Ctrl_rotateX.o" "SkenRigV1RN.phl[8]";
connectAttr "Cog_Ctrl_rotateY.o" "SkenRigV1RN.phl[9]";
connectAttr "Cog_Ctrl_rotateZ.o" "SkenRigV1RN.phl[10]";
connectAttr "Cog_Ctrl_scaleX.o" "SkenRigV1RN.phl[11]";
connectAttr "Cog_Ctrl_scaleY.o" "SkenRigV1RN.phl[12]";
connectAttr "Cog_Ctrl_scaleZ.o" "SkenRigV1RN.phl[13]";
connectAttr "Cog_Ctrl_visibility.o" "SkenRigV1RN.phl[14]";
connectAttr "Head_Ctrl_translateX.o" "SkenRigV1RN.phl[15]";
connectAttr "Head_Ctrl_translateY.o" "SkenRigV1RN.phl[16]";
connectAttr "Head_Ctrl_translateZ.o" "SkenRigV1RN.phl[17]";
connectAttr "Head_Ctrl_rotateX.o" "SkenRigV1RN.phl[18]";
connectAttr "Head_Ctrl_rotateY.o" "SkenRigV1RN.phl[19]";
connectAttr "Head_Ctrl_rotateZ.o" "SkenRigV1RN.phl[20]";
connectAttr "Head_Ctrl_scaleX.o" "SkenRigV1RN.phl[21]";
connectAttr "Head_Ctrl_scaleY.o" "SkenRigV1RN.phl[22]";
connectAttr "Head_Ctrl_scaleZ.o" "SkenRigV1RN.phl[23]";
connectAttr "Head_Ctrl_visibility.o" "SkenRigV1RN.phl[24]";
connectAttr "SkenRigV1RN.phl[25]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SkenRigV1RN.phl[26]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "SkenRigV1RN.phl[27]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SkenRigV1RN.phl[28]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SkenRigV1RN.phl[29]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "SkenRigV1RN.phl[30]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SkenRigV1RN.phl[31]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SkenRigV1RN.phl[32]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SkenRigV1RN.phl[33]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "SkenRigV1RN.phl[34]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SkenRigV1RN.phl[35]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Root_Ctrl_translateX.o" "TeleHeadRigRN.phl[1]";
connectAttr "Root_Ctrl_translateY.o" "TeleHeadRigRN.phl[2]";
connectAttr "Root_Ctrl_translateZ.o" "TeleHeadRigRN.phl[3]";
connectAttr "Root_Ctrl_rotateX.o" "TeleHeadRigRN.phl[4]";
connectAttr "Root_Ctrl_rotateY.o" "TeleHeadRigRN.phl[5]";
connectAttr "Root_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[6]";
connectAttr "Root_Ctrl_scaleX.o" "TeleHeadRigRN.phl[7]";
connectAttr "Root_Ctrl_scaleY.o" "TeleHeadRigRN.phl[8]";
connectAttr "Root_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[9]";
connectAttr "Root_Ctrl_visibility.o" "TeleHeadRigRN.phl[10]";
connectAttr "Cog_Ctrl_L_Arm_FKIK1.o" "TeleHeadRigRN.phl[11]";
connectAttr "Cog_Ctrl_R_Arm_FKIK1.o" "TeleHeadRigRN.phl[12]";
connectAttr "Cog_Ctrl_L_Leg_FKIK1.o" "TeleHeadRigRN.phl[13]";
connectAttr "Cog_Ctrl_R_Leg_FKIK1.o" "TeleHeadRigRN.phl[14]";
connectAttr "Cog_Ctrl_translateX1.o" "TeleHeadRigRN.phl[15]";
connectAttr "Cog_Ctrl_translateY1.o" "TeleHeadRigRN.phl[16]";
connectAttr "Cog_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[17]";
connectAttr "Cog_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[18]";
connectAttr "Cog_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[19]";
connectAttr "Cog_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[20]";
connectAttr "Cog_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[21]";
connectAttr "Cog_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[22]";
connectAttr "Cog_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[23]";
connectAttr "Cog_Ctrl_visibility1.o" "TeleHeadRigRN.phl[24]";
connectAttr "Hip_Ctrl_translateX.o" "TeleHeadRigRN.phl[25]";
connectAttr "Hip_Ctrl_translateY.o" "TeleHeadRigRN.phl[26]";
connectAttr "Hip_Ctrl_translateZ.o" "TeleHeadRigRN.phl[27]";
connectAttr "Hip_Ctrl_rotateX.o" "TeleHeadRigRN.phl[28]";
connectAttr "Hip_Ctrl_rotateY.o" "TeleHeadRigRN.phl[29]";
connectAttr "Hip_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[30]";
connectAttr "Hip_Ctrl_scaleX.o" "TeleHeadRigRN.phl[31]";
connectAttr "Hip_Ctrl_scaleY.o" "TeleHeadRigRN.phl[32]";
connectAttr "Hip_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[33]";
connectAttr "Hip_Ctrl_visibility.o" "TeleHeadRigRN.phl[34]";
connectAttr "L_Leg_Handle_Ctrl_IK_Follow.o" "TeleHeadRigRN.phl[35]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[36]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[37]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[38]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[39]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[40]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[41]";
connectAttr "L_Leg_Handle_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[42]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[43]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[44]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[45]";
connectAttr "L_Leg_Base_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[46]";
connectAttr "L_Leg_Base_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[47]";
connectAttr "L_Leg_Base_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[48]";
connectAttr "L_Leg_Base_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[49]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[50]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[51]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[52]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[53]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[54]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[55]";
connectAttr "L_Leg_PV_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[56]";
connectAttr "L_Leg_PV_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[57]";
connectAttr "L_Leg_PV_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[58]";
connectAttr "L_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[59]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[60]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[61]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[62]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[63]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[64]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[65]";
connectAttr "R_Leg_Handle_Ctrl_IK_Follow.o" "TeleHeadRigRN.phl[66]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[67]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[68]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[69]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[70]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[71]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[72]";
connectAttr "R_Leg_Handle_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[73]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[74]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[75]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[76]";
connectAttr "R_Leg_Base_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[77]";
connectAttr "R_Leg_Base_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[78]";
connectAttr "R_Leg_Base_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[79]";
connectAttr "R_Leg_Base_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[80]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[81]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[82]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[83]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[84]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[85]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[86]";
connectAttr "R_Leg_PV_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[87]";
connectAttr "R_Leg_PV_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[88]";
connectAttr "R_Leg_PV_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[89]";
connectAttr "R_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[90]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[91]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[92]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[93]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[94]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[95]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[96]";
connectAttr "R_Toe_Ctrl_translateX.o" "TeleHeadRigRN.phl[97]";
connectAttr "R_Toe_Ctrl_translateY.o" "TeleHeadRigRN.phl[98]";
connectAttr "R_Toe_Ctrl_translateZ.o" "TeleHeadRigRN.phl[99]";
connectAttr "R_Toe_Ctrl_rotateX.o" "TeleHeadRigRN.phl[100]";
connectAttr "R_Toe_Ctrl_rotateY.o" "TeleHeadRigRN.phl[101]";
connectAttr "R_Toe_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[102]";
connectAttr "R_Toe_Ctrl_scaleX.o" "TeleHeadRigRN.phl[103]";
connectAttr "R_Toe_Ctrl_scaleY.o" "TeleHeadRigRN.phl[104]";
connectAttr "R_Toe_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[105]";
connectAttr "R_Toe_Ctrl_visibility.o" "TeleHeadRigRN.phl[106]";
connectAttr "L_Toe_Ctrl_translateX.o" "TeleHeadRigRN.phl[107]";
connectAttr "L_Toe_Ctrl_translateY.o" "TeleHeadRigRN.phl[108]";
connectAttr "L_Toe_Ctrl_translateZ.o" "TeleHeadRigRN.phl[109]";
connectAttr "L_Toe_Ctrl_rotateX.o" "TeleHeadRigRN.phl[110]";
connectAttr "L_Toe_Ctrl_rotateY.o" "TeleHeadRigRN.phl[111]";
connectAttr "L_Toe_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[112]";
connectAttr "L_Toe_Ctrl_scaleX.o" "TeleHeadRigRN.phl[113]";
connectAttr "L_Toe_Ctrl_scaleY.o" "TeleHeadRigRN.phl[114]";
connectAttr "L_Toe_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[115]";
connectAttr "L_Toe_Ctrl_visibility.o" "TeleHeadRigRN.phl[116]";
connectAttr "Torso_01_Ctrl_translateX.o" "TeleHeadRigRN.phl[117]";
connectAttr "Torso_01_Ctrl_translateY.o" "TeleHeadRigRN.phl[118]";
connectAttr "Torso_01_Ctrl_translateZ.o" "TeleHeadRigRN.phl[119]";
connectAttr "Torso_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[120]";
connectAttr "Torso_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[121]";
connectAttr "Torso_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[122]";
connectAttr "Torso_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[123]";
connectAttr "Torso_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[124]";
connectAttr "Torso_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[125]";
connectAttr "Torso_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[126]";
connectAttr "Torso_02_Ctrl_translateX.o" "TeleHeadRigRN.phl[127]";
connectAttr "Torso_02_Ctrl_translateY.o" "TeleHeadRigRN.phl[128]";
connectAttr "Torso_02_Ctrl_translateZ.o" "TeleHeadRigRN.phl[129]";
connectAttr "Torso_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[130]";
connectAttr "Torso_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[131]";
connectAttr "Torso_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[132]";
connectAttr "Torso_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[133]";
connectAttr "Torso_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[134]";
connectAttr "Torso_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[135]";
connectAttr "Torso_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[136]";
connectAttr "Torso_03_Ctrl_translateX.o" "TeleHeadRigRN.phl[137]";
connectAttr "Torso_03_Ctrl_translateY.o" "TeleHeadRigRN.phl[138]";
connectAttr "Torso_03_Ctrl_translateZ.o" "TeleHeadRigRN.phl[139]";
connectAttr "Torso_03_Ctrl_rotateX.o" "TeleHeadRigRN.phl[140]";
connectAttr "Torso_03_Ctrl_rotateY.o" "TeleHeadRigRN.phl[141]";
connectAttr "Torso_03_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[142]";
connectAttr "Torso_03_Ctrl_scaleX.o" "TeleHeadRigRN.phl[143]";
connectAttr "Torso_03_Ctrl_scaleY.o" "TeleHeadRigRN.phl[144]";
connectAttr "Torso_03_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[145]";
connectAttr "Torso_03_Ctrl_visibility.o" "TeleHeadRigRN.phl[146]";
connectAttr "R_Arm_01_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[147]";
connectAttr "R_Arm_01_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[148]";
connectAttr "R_Arm_01_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[149]";
connectAttr "R_Arm_01_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[150]";
connectAttr "R_Arm_01_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[151]";
connectAttr "R_Arm_01_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[152]";
connectAttr "R_Arm_01_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[153]";
connectAttr "R_Arm_01_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[154]";
connectAttr "R_Arm_01_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[155]";
connectAttr "R_Arm_01_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[156]";
connectAttr "R_Arm_02_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[157]";
connectAttr "R_Arm_02_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[158]";
connectAttr "R_Arm_02_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[159]";
connectAttr "R_Arm_02_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[160]";
connectAttr "R_Arm_02_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[161]";
connectAttr "R_Arm_02_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[162]";
connectAttr "R_Arm_02_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[163]";
connectAttr "R_Arm_02_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[164]";
connectAttr "R_Arm_02_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[165]";
connectAttr "R_Arm_02_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[166]";
connectAttr "R_Wrist_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[167]";
connectAttr "R_Wrist_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[168]";
connectAttr "R_Wrist_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[169]";
connectAttr "R_Wrist_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[170]";
connectAttr "R_Wrist_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[171]";
connectAttr "R_Wrist_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[172]";
connectAttr "R_Wrist_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[173]";
connectAttr "R_Wrist_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[174]";
connectAttr "R_Wrist_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[175]";
connectAttr "R_Wrist_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[176]";
connectAttr "L_Arm_01_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[177]";
connectAttr "L_Arm_01_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[178]";
connectAttr "L_Arm_01_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[179]";
connectAttr "L_Arm_01_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[180]";
connectAttr "L_Arm_01_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[181]";
connectAttr "L_Arm_01_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[182]";
connectAttr "L_Arm_01_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[183]";
connectAttr "L_Arm_01_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[184]";
connectAttr "L_Arm_01_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[185]";
connectAttr "L_Arm_01_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[186]";
connectAttr "L_Arm_02_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[187]";
connectAttr "L_Arm_02_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[188]";
connectAttr "L_Arm_02_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[189]";
connectAttr "L_Arm_02_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[190]";
connectAttr "L_Arm_02_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[191]";
connectAttr "L_Arm_02_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[192]";
connectAttr "L_Arm_02_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[193]";
connectAttr "L_Arm_02_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[194]";
connectAttr "L_Arm_02_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[195]";
connectAttr "L_Arm_02_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[196]";
connectAttr "L_Wrist_Ctrl_FK_translateX.o" "TeleHeadRigRN.phl[197]";
connectAttr "L_Wrist_Ctrl_FK_translateY.o" "TeleHeadRigRN.phl[198]";
connectAttr "L_Wrist_Ctrl_FK_translateZ.o" "TeleHeadRigRN.phl[199]";
connectAttr "L_Wrist_Ctrl_FK_rotateX.o" "TeleHeadRigRN.phl[200]";
connectAttr "L_Wrist_Ctrl_FK_rotateY.o" "TeleHeadRigRN.phl[201]";
connectAttr "L_Wrist_Ctrl_FK_rotateZ.o" "TeleHeadRigRN.phl[202]";
connectAttr "L_Wrist_Ctrl_FK_scaleX.o" "TeleHeadRigRN.phl[203]";
connectAttr "L_Wrist_Ctrl_FK_scaleY.o" "TeleHeadRigRN.phl[204]";
connectAttr "L_Wrist_Ctrl_FK_scaleZ.o" "TeleHeadRigRN.phl[205]";
connectAttr "L_Wrist_Ctrl_FK_visibility.o" "TeleHeadRigRN.phl[206]";
connectAttr "Neck_Ctrl_translateX.o" "TeleHeadRigRN.phl[207]";
connectAttr "Neck_Ctrl_translateY.o" "TeleHeadRigRN.phl[208]";
connectAttr "Neck_Ctrl_translateZ.o" "TeleHeadRigRN.phl[209]";
connectAttr "Neck_Ctrl_rotateX.o" "TeleHeadRigRN.phl[210]";
connectAttr "Neck_Ctrl_rotateY.o" "TeleHeadRigRN.phl[211]";
connectAttr "Neck_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[212]";
connectAttr "Neck_Ctrl_scaleX.o" "TeleHeadRigRN.phl[213]";
connectAttr "Neck_Ctrl_scaleY.o" "TeleHeadRigRN.phl[214]";
connectAttr "Neck_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[215]";
connectAttr "Neck_Ctrl_visibility.o" "TeleHeadRigRN.phl[216]";
connectAttr "Head_Ctrl_translateX1.o" "TeleHeadRigRN.phl[217]";
connectAttr "Head_Ctrl_translateY1.o" "TeleHeadRigRN.phl[218]";
connectAttr "Head_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[219]";
connectAttr "Head_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[220]";
connectAttr "Head_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[221]";
connectAttr "Head_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[222]";
connectAttr "Head_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[223]";
connectAttr "Head_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[224]";
connectAttr "Head_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[225]";
connectAttr "Head_Ctrl_visibility1.o" "TeleHeadRigRN.phl[226]";
connectAttr "Face_Ctrl_MouthExpression.o" "TeleHeadRigRN.phl[227]";
connectAttr "Face_Ctrl_EyeExpression.o" "TeleHeadRigRN.phl[228]";
connectAttr "Face_Ctrl_translateX.o" "TeleHeadRigRN.phl[229]";
connectAttr "Face_Ctrl_translateY.o" "TeleHeadRigRN.phl[230]";
connectAttr "Face_Ctrl_translateZ.o" "TeleHeadRigRN.phl[231]";
connectAttr "Face_Ctrl_visibility.o" "TeleHeadRigRN.phl[232]";
connectAttr "Face_Ctrl_rotateX.o" "TeleHeadRigRN.phl[233]";
connectAttr "Face_Ctrl_rotateY.o" "TeleHeadRigRN.phl[234]";
connectAttr "Face_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[235]";
connectAttr "Face_Ctrl_scaleX.o" "TeleHeadRigRN.phl[236]";
connectAttr "Face_Ctrl_scaleY.o" "TeleHeadRigRN.phl[237]";
connectAttr "Face_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[238]";
connectAttr "L_Hand_Ctrl_translateX.o" "TeleHeadRigRN.phl[239]";
connectAttr "L_Hand_Ctrl_translateY.o" "TeleHeadRigRN.phl[240]";
connectAttr "L_Hand_Ctrl_translateZ.o" "TeleHeadRigRN.phl[241]";
connectAttr "L_Hand_Ctrl_rotateX.o" "TeleHeadRigRN.phl[242]";
connectAttr "L_Hand_Ctrl_rotateY.o" "TeleHeadRigRN.phl[243]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[244]";
connectAttr "L_Hand_Ctrl_scaleX.o" "TeleHeadRigRN.phl[245]";
connectAttr "L_Hand_Ctrl_scaleY.o" "TeleHeadRigRN.phl[246]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[247]";
connectAttr "L_Hand_Ctrl_visibility.o" "TeleHeadRigRN.phl[248]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "TeleHeadRigRN.phl[249]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "TeleHeadRigRN.phl[250]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "TeleHeadRigRN.phl[251]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[252]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[253]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[254]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[255]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[256]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[257]";
connectAttr "L_Thumb_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[258]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "TeleHeadRigRN.phl[259]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "TeleHeadRigRN.phl[260]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "TeleHeadRigRN.phl[261]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[262]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[263]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[264]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[265]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[266]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[267]";
connectAttr "L_Thumb_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[268]";
connectAttr "L_Fingers_01_Ctrl_translateX.o" "TeleHeadRigRN.phl[269]";
connectAttr "L_Fingers_01_Ctrl_translateY.o" "TeleHeadRigRN.phl[270]";
connectAttr "L_Fingers_01_Ctrl_translateZ.o" "TeleHeadRigRN.phl[271]";
connectAttr "L_Fingers_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[272]";
connectAttr "L_Fingers_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[273]";
connectAttr "L_Fingers_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[274]";
connectAttr "L_Fingers_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[275]";
connectAttr "L_Fingers_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[276]";
connectAttr "L_Fingers_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[277]";
connectAttr "L_Fingers_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[278]";
connectAttr "L_Fingers_02_Ctrl_translateX.o" "TeleHeadRigRN.phl[279]";
connectAttr "L_Fingers_02_Ctrl_translateY.o" "TeleHeadRigRN.phl[280]";
connectAttr "L_Fingers_02_Ctrl_translateZ.o" "TeleHeadRigRN.phl[281]";
connectAttr "L_Fingers_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[282]";
connectAttr "L_Fingers_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[283]";
connectAttr "L_Fingers_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[284]";
connectAttr "L_Fingers_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[285]";
connectAttr "L_Fingers_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[286]";
connectAttr "L_Fingers_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[287]";
connectAttr "L_Fingers_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[288]";
connectAttr "L_Fingers_03_Ctrl_translateX.o" "TeleHeadRigRN.phl[289]";
connectAttr "L_Fingers_03_Ctrl_translateY.o" "TeleHeadRigRN.phl[290]";
connectAttr "L_Fingers_03_Ctrl_translateZ.o" "TeleHeadRigRN.phl[291]";
connectAttr "L_Fingers_03_Ctrl_rotateX.o" "TeleHeadRigRN.phl[292]";
connectAttr "L_Fingers_03_Ctrl_rotateY.o" "TeleHeadRigRN.phl[293]";
connectAttr "L_Fingers_03_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[294]";
connectAttr "L_Fingers_03_Ctrl_scaleX.o" "TeleHeadRigRN.phl[295]";
connectAttr "L_Fingers_03_Ctrl_scaleY.o" "TeleHeadRigRN.phl[296]";
connectAttr "L_Fingers_03_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[297]";
connectAttr "L_Fingers_03_Ctrl_visibility.o" "TeleHeadRigRN.phl[298]";
connectAttr "R_Hand_Ctrl_translateX.o" "TeleHeadRigRN.phl[299]";
connectAttr "R_Hand_Ctrl_translateY.o" "TeleHeadRigRN.phl[300]";
connectAttr "R_Hand_Ctrl_translateZ.o" "TeleHeadRigRN.phl[301]";
connectAttr "R_Hand_Ctrl_rotateX.o" "TeleHeadRigRN.phl[302]";
connectAttr "R_Hand_Ctrl_rotateY.o" "TeleHeadRigRN.phl[303]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[304]";
connectAttr "R_Hand_Ctrl_scaleX.o" "TeleHeadRigRN.phl[305]";
connectAttr "R_Hand_Ctrl_scaleY.o" "TeleHeadRigRN.phl[306]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[307]";
connectAttr "R_Hand_Ctrl_visibility.o" "TeleHeadRigRN.phl[308]";
connectAttr "R_Fingers_01_Ctrl_translateX.o" "TeleHeadRigRN.phl[309]";
connectAttr "R_Fingers_01_Ctrl_translateY.o" "TeleHeadRigRN.phl[310]";
connectAttr "R_Fingers_01_Ctrl_translateZ.o" "TeleHeadRigRN.phl[311]";
connectAttr "R_Fingers_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[312]";
connectAttr "R_Fingers_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[313]";
connectAttr "R_Fingers_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[314]";
connectAttr "R_Fingers_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[315]";
connectAttr "R_Fingers_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[316]";
connectAttr "R_Fingers_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[317]";
connectAttr "R_Fingers_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[318]";
connectAttr "R_Fingers_02_Ctrl_translateX.o" "TeleHeadRigRN.phl[319]";
connectAttr "R_Fingers_02_Ctrl_translateY.o" "TeleHeadRigRN.phl[320]";
connectAttr "R_Fingers_02_Ctrl_translateZ.o" "TeleHeadRigRN.phl[321]";
connectAttr "R_Fingers_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[322]";
connectAttr "R_Fingers_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[323]";
connectAttr "R_Fingers_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[324]";
connectAttr "R_Fingers_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[325]";
connectAttr "R_Fingers_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[326]";
connectAttr "R_Fingers_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[327]";
connectAttr "R_Fingers_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[328]";
connectAttr "R_Fingers_03_Ctrl_translateX.o" "TeleHeadRigRN.phl[329]";
connectAttr "R_Fingers_03_Ctrl_translateY.o" "TeleHeadRigRN.phl[330]";
connectAttr "R_Fingers_03_Ctrl_translateZ.o" "TeleHeadRigRN.phl[331]";
connectAttr "R_Fingers_03_Ctrl_rotateX.o" "TeleHeadRigRN.phl[332]";
connectAttr "R_Fingers_03_Ctrl_rotateY.o" "TeleHeadRigRN.phl[333]";
connectAttr "R_Fingers_03_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[334]";
connectAttr "R_Fingers_03_Ctrl_scaleX.o" "TeleHeadRigRN.phl[335]";
connectAttr "R_Fingers_03_Ctrl_scaleY.o" "TeleHeadRigRN.phl[336]";
connectAttr "R_Fingers_03_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[337]";
connectAttr "R_Fingers_03_Ctrl_visibility.o" "TeleHeadRigRN.phl[338]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "TeleHeadRigRN.phl[339]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "TeleHeadRigRN.phl[340]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "TeleHeadRigRN.phl[341]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[342]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[343]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[344]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[345]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[346]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[347]";
connectAttr "R_Thumb_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[348]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "TeleHeadRigRN.phl[349]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "TeleHeadRigRN.phl[350]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "TeleHeadRigRN.phl[351]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[352]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[353]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[354]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[355]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[356]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[357]";
connectAttr "R_Thumb_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[358]";
connectAttr "layer1.di" "Park1.do";
connectAttr "layer1.di" "TempDomeLight.do";
connectAttr "Main_Camera_translateX.o" "Main_Camera.tx";
connectAttr "Main_Camera_translateY.o" "Main_Camera.ty";
connectAttr "Main_Camera_translateZ.o" "Main_Camera.tz";
connectAttr "Main_Camera_rotateX.o" "Main_Camera.rx";
connectAttr "Main_Camera_rotateY.o" "Main_Camera.ry";
connectAttr "Main_Camera_rotateZ.o" "Main_Camera.rz";
connectAttr "Main_Camera_visibility.o" "Main_Camera.v";
connectAttr "Main_Camera_scaleX.o" "Main_Camera.sx";
connectAttr "Main_Camera_scaleY.o" "Main_Camera.sy";
connectAttr "Main_Camera_scaleZ.o" "Main_Camera.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "TempDomeLight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "TempDomeLightShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Park1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "layer1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Main_CameraShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Main_Camera.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TempDomeLightShape.ltd" ":lightList1.l" -na;
connectAttr "TempDomeLight.iog" ":defaultLightSet.dsm" -na;
// End of DogChaseScene.ma
