//Maya ASCII 2025ff03 scene
//Name: DogChaseScene.ma
//Last modified: Sun, Jan 25, 2026 09:46:15 PM
//Codeset: 1252
file -rdi 1 -ns "SkenRigV1" -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -rdi 1 -ns "TeleHeadRig" -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/scenes/TeleHeadRig.ma";
file -r -ns "SkenRigV1" -dr 1 -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -r -ns "TeleHeadRig" -dr 1 -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/Dog Chase Animation//assets/TeleRigV1/scenes/TeleHeadRig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "85507160-44AC-41D0-F8AC-8BB79B4B330A";
createNode transform -s -n "persp";
	rename -uid "F7B00113-4C3B-0C7B-A040-B8A970C4BCEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8929776222447572 96.846205715668901 364.94146537416236 ;
	setAttr ".r" -type "double3" -9.9383527296024621 0.20000000000002621 1.304532328726391e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "043ADEC1-4387-F2F2-A5A0-E08A74376DD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 381.02884833848935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE9054F9-44BC-0E71-08F9-9B8AFF97DC69";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "463DB309-4F1F-E895-A4B4-C986F2E9E8FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA547DF9-471C-A875-EEFB-A9A5CA8193D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6506C4D5-4C52-BF04-1B76-4F9BBA04DE89";
createNode displayLayer -n "defaultLayer";
	rename -uid "F356A1E9-491F-332F-8660-1FB40664109E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85483AEE-4468-6AA6-E1AE-669DA8FED3BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F807832E-4485-4AC1-0B40-8CAE041F0E0E";
	setAttr ".g" yes;
createNode reference -n "SkenRigV1RN";
	rename -uid "FE9FF409-40EF-7053-DD42-548D43E32A1F";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkenRigV1RN"
		"SkenRigV1RN" 0
		"SkenRigV1RN" 41
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 -66.86587120919296012"
		2 "SkenRigV1:file2" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_BaseColor.png\""
		
		2 "SkenRigV1:file3" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_BaseColor.png\""
		
		2 "SkenRigV1:file4" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Metallic.png\""
		
		2 "SkenRigV1:file5" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Roughness.png\""
		
		2 "SkenRigV1:file6" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Normal.png\""
		
		2 "SkenRigV1:file7" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_BaseColor.png\""
		
		2 "SkenRigV1:file8" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Metallic.png\""
		
		2 "SkenRigV1:file9" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Roughness.png\""
		
		2 "SkenRigV1:file10" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shirt_Normal.png\""
		
		2 "SkenRigV1:file11" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_BaseColor.png\""
		
		2 "SkenRigV1:file12" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Metallic.png\""
		
		2 "SkenRigV1:file13" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Roughness.png\""
		
		2 "SkenRigV1:file14" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_HoodieLaces_Normal.png\""
		
		2 "SkenRigV1:file15" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_BaseColor.png\""
		
		2 "SkenRigV1:file16" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Metallic.png\""
		
		2 "SkenRigV1:file17" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Roughness.png\""
		
		2 "SkenRigV1:file18" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Hoodie_Normal.png\""
		
		2 "SkenRigV1:file19" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_BaseColor.png\""
		
		2 "SkenRigV1:file20" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Metallic.png\""
		
		2 "SkenRigV1:file21" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Roughness.png\""
		
		2 "SkenRigV1:file22" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Pants_Sleeve_Normal.png\""
		
		2 "SkenRigV1:file23" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_BaseColor.png\""
		
		2 "SkenRigV1:file24" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Metallic.png\""
		
		2 "SkenRigV1:file25" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Roughness.png\""
		
		2 "SkenRigV1:file26" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Shoes_Normal.png\""
		
		2 "SkenRigV1:file27" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_BaseColor.png\""
		
		2 "SkenRigV1:file28" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Metallic.png\""
		
		2 "SkenRigV1:file29" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Roughness.png\""
		
		2 "SkenRigV1:file30" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/SkenRigV1/sourceimages/SkenV2_Bone_Normal.png\""
		
		5 3 "SkenRigV1RN" "SkenRigV1:lambert2SG.message" "SkenRigV1RN.placeHolderList[1]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:Shirt.message" "SkenRigV1RN.placeHolderList[2]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file7.message" "SkenRigV1RN.placeHolderList[3]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture8.message" "SkenRigV1RN.placeHolderList[4]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file8.message" "SkenRigV1RN.placeHolderList[5]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture9.message" "SkenRigV1RN.placeHolderList[6]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file9.message" "SkenRigV1RN.placeHolderList[7]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture10.message" "SkenRigV1RN.placeHolderList[8]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:file10.message" "SkenRigV1RN.placeHolderList[9]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:place2dTexture11.message" "SkenRigV1RN.placeHolderList[10]" 
		""
		5 3 "SkenRigV1RN" "SkenRigV1:bump2d2.message" "SkenRigV1RN.placeHolderList[11]" 
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeleHeadRigRN"
		"TeleHeadRigRN" 0
		"TeleHeadRigRN" 50
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 58.23390649314495704"
		2 "TeleHeadRig:file31" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file32" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Normal.png\""
		
		2 "TeleHeadRig:file33" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file34" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_Height.png\""
		
		2 "TeleHeadRig:file35" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Head_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file36" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file37" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Normal.png\""
		
		2 "TeleHeadRig:file38" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file39" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Height.png\""
		
		2 "TeleHeadRig:file40" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file41" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file42" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Normal.png\""
		
		2 "TeleHeadRig:file43" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file44" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_Height.png\""
		
		2 "TeleHeadRig:file45" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Shoes_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file46" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file47" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file48" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file49" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_Height.png\""
		
		2 "TeleHeadRig:file50" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Pants_Primary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file51" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file52" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file53" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file54" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Height.png\""
		
		2 "TeleHeadRig:file55" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file56" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file57" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file58" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file59" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_Height.png\""
		
		2 "TeleHeadRig:file60" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Secondary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file61" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file62" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Normal.png\""
		
		2 "TeleHeadRig:file63" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file64" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_Height.png\""
		
		2 "TeleHeadRig:file65" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Accent_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file66" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Roughness.png\""
		
		2 "TeleHeadRig:file67" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Normal.png\""
		
		2 "TeleHeadRig:file68" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Metallic.png\""
		
		2 "TeleHeadRig:file69" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_Height.png\""
		
		2 "TeleHeadRig:file70" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_Hoodie_Primary_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:file73" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:pasted__TV_Faces_Texture" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\""
		
		2 "TeleHeadRig:pasted__file36" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Roughness.png\""
		
		2 "TeleHeadRig:pasted__file37" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Normal.png\""
		
		2 "TeleHeadRig:pasted__file38" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_Metallic.png\""
		
		2 "TeleHeadRig:pasted__file74" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:pasted__file73" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Textures/Tv_Head_Model_TV_Face_Mat_BaseColor.png\""
		
		2 "TeleHeadRig:TV_Faces_Texture" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\""
		
		2 "TeleHeadRig:pasted__TV_Faces_Texture1" "fileTextureName" " -type \"string\" \"D:/UVU/UVU-AGD-Portfolio/MayaProject/Dog-Chase-Animation//assets/TeleRigV1/sourceimages/TV_Head_Faces.png\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FAB9FF6-4B66-F4ED-BA50-94940962BA76";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "518606E5-4865-2781-E599-938601601785";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "35CDB848-445B-E34B-E4EF-60B3DB5BB21A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -673.80949703474005 -54.761902585862281 ;
	setAttr ".tgi[0].vh" -type "double2" 651.19045031449252 53.571426442691354 ;
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 44 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 111 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 77 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
	setAttr -s 3 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "SkenRigV1RN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SkenRigV1RN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "SkenRigV1RN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SkenRigV1RN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SkenRigV1RN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "SkenRigV1RN.phl[6]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SkenRigV1RN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SkenRigV1RN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SkenRigV1RN.phl[9]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "SkenRigV1RN.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SkenRigV1RN.phl[11]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DogChaseScene.ma
