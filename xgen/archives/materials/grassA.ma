//Maya ASCII 2025ff03 scene
//Name: grassA.ma
//Last modified: Sun, Jan 25, 2026 08:08:52 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiStandardSurface" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AE903FB8-4EB5-074A-1080-E0A02AB9C8EE";
createNode transform -n "aiStandardSurface2SG_materialRef";
	rename -uid "941DD10E-49EA-07A9-4547-E7BAB38B4A72";
createNode mesh -n "aiStandardSurface2SG_materialRefShape" -p "aiStandardSurface2SG_materialRef";
	rename -uid "D7B3E966-4B72-564D-7A41-33AB0B0D1C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "0B4B8D63-4669-4C00-E4E2-A183B538B751";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AFF90872-40EE-8779-B987-418CBDC040A7";
createNode aiStandardSurface -n "GrassShader2";
	rename -uid "7EF6AAD7-4412-A3DD-8658-5F857A933689";
	setAttr ".specular" 0.20979021489620209;
	setAttr ".specular_roughness" 1;
createNode ramp -n "ramp5";
	rename -uid "09D0FF5F-4E7A-69CE-4BA6-79ADFAB939D7";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.061812457 0.29434505 0.065029137 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.18328857 0.55372 0.14895068 ;
createNode fractal -n "fractal3";
	rename -uid "77C90638-442A-F469-05E5-A38F2ED6A6B3";
	setAttr ".cg" -type "float3" 0.7922799 0.60173911 0.41321999 ;
	setAttr ".co" -type "float3" 0.2077201 0.39826089 0.58678001 ;
	setAttr ".a" 0.94213998317718506;
	setAttr ".ra" 0.56198000907897949;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "09565450-4C60-A2A5-9559-D4876186CFA9";
	setAttr ".re" -type "float2" 0.37191999 0.08264 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E776E2F3-4463-D0FD-771F-809475E8ECD7";
	setAttr -s 922 ".lnk";
	setAttr -s 922 ".slnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 922 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 61 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 44 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "GrassShader2.out" "aiStandardSurface2SG.ss";
connectAttr "GrassShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG_materialRefShape.iog" "aiStandardSurface2SG.dsm"
		 -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "GrassShader2.msg" "materialInfo7.m";
connectAttr "GrassShader2.msg" "materialInfo7.t" -na;
connectAttr "ramp5.oc" "GrassShader2.base_color";
connectAttr "fractal3.oc" "ramp5.cg";
connectAttr "place2dTexture4.o" "fractal3.uv";
connectAttr "place2dTexture4.ofs" "fractal3.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "GrassShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal3.msg" ":defaultTextureList1.tx" -na;
// End of grassA.ma
