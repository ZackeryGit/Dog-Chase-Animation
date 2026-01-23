//Maya ASCII 2025ff03 scene
//Name: Tree.ma
//Last modified: Wed, Jan 21, 2026 08:31:07 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "96061691-4D83-636E-3595-0C8F352590B3";
createNode transform -s -n "persp";
	rename -uid "05FFC098-4FEA-C86A-B81F-9691E951F07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6452648165178374 17.959262491518796 -76.861442952581399 ;
	setAttr ".r" -type "double3" -9.938352729595417 896.59999999963793 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "410F91AE-46A9-AC72-B6C8-67A66C1DE102";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.213653167807564;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "158DBBAC-4E0C-6F44-C275-C0B07DBC4013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB8982E0-44A0-3BB2-9772-A995F0ABD75A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C24B2220-4AF6-17BE-9B12-C9A2CC01E28C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.026857654431513001 6.069829901521933 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "118058E3-4C17-4C42-6AEF-3FA43B96D670";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.792077192313151;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "944EF331-4DCB-CD00-9558-21BB2D33C5EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FA0AB1C-4310-10CF-86F1-EE9CCF05870F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "89DF807D-4225-B955-9D44-ABA395BE9E67";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5655EEA3-45C2-ACF8-9FFA-F99182FA21D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-0.013428827215757879 -0.053715308863029283 0
		-0.16966777628960863 0.79707736772935822 0
		-0.4821456744373076 2.4986627209141199 0
		-0.39460441057672635 3.7564681852786017 0
		1.0131147939152343 4.87474833385326 0
		0.12907450975915088 7.8457023110007693 0
		0.1626193962334842 10.635907059565154 0
		-0.21554135163132015 12.618726747068601 0
		0.29668119381909708 14.144333669260011 0
		0.14973713072899825 15.414867050762489 0
		0.076265099183948595 16.050133741513712 0
		;
createNode transform -n "curve2";
	rename -uid "A76F04E8-48C2-0964-56E0-27856C5B7951";
	setAttr ".r" -type "double3" 0 -54.937259885661646 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "9A3E3F77-42DB-F088-5C4A-40B8081123E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.63621613971155477 5.4440022679911984 0
		0.90828541815160657 5.9811013803239188 0
		1.4524239750317018 7.0552996049893162 0
		2.1144994946647491 6.9040040803883072 0
		4.7765127301142325 7.2812972948616803 0
		7.6957283573847945 7.1091986356281538 0
		8.2814731835300801 6.657833653902566 0
		8.5743455966027255 6.4321511630397765 0
		;
createNode transform -n "curve3";
	rename -uid "38661FE8-4BC1-1899-2F43-5381D927FC5D";
	setAttr ".r" -type "double3" 0 -19.411231999974575 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D6ED7EA9-4D08-6A18-8D18-99AF1C3A0401";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.37270976769856506 7.5520532440951573 0
		0.1780641420470874 7.9198923740868308 0
		-0.21122710925586741 8.6555706340701235 0
		-1.4417680836882807 9.4621366125068995 0
		-3.2479691323645694 9.0849508889784314 0
		-4.4764831347044405 7.8108300145589045 0
		-7.4400852481455626 7.3556058654725929 0
		-8.4678727085568308 7.3108998698788739 0
		-8.9817664387624365 7.2885468720819881 0
		;
createNode transform -n "curve4";
	rename -uid "9E915131-4F54-574E-506C-E3B61EE83447";
	setAttr ".r" -type "double3" 0 39.679149955045503 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "A2492600-4AAB-6FEB-8EB6-63A169A4E896";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.43858636070180962 6.9262256105642459 0
		0.70405334560180433 7.4197118742225214 0
		1.2349873154017872 8.406684401539021 0
		1.6008376801161943 8.9095816070546405 0
		4.2817797418020076 9.7653891322310322 0
		5.8479173159386377 9.9147878342203946 0
		6.6309861030069444 9.9894871852150597 0
		;
createNode transform -n "curve5";
	rename -uid "2ADF99CB-43E0-AA47-6AD4-8683D80537CB";
	setAttr ".r" -type "double3" 0 51.903762992748554 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "CA012AF4-4425-6EA6-B5C1-D59D41A4535A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.33977147119694562 7.5191149475935948 0
		-0.11507262062228121 7.8059737272545817 0
		-1.0247608042607297 8.3796912865764988 0
		-2.1072905873621082 8.6222945088859984 0
		-4.7130898979079001 6.5936755016536557 0
		-4.6698900551884206 5.9674678108553598 0
		-5.5965963586860763 5.3625433270275202 0
		-6.3162559086612475 5.1533429156569266 0
		-6.6760856836488118 5.0487427099716102 0
		;
createNode transform -n "curve6";
	rename -uid "D77A1EE0-4B72-2C6D-32CB-828DA5153F1B";
	setAttr ".r" -type "double3" 0 -62.668708205288155 0 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "7EF7BC46-464A-56D5-9990-E5B7D1077CF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.10920339568557139 10.055363778218462 0
		0.36319425982031367 10.509180307796393 0
		0.87117598808979202 11.416813366952178 0
		3.1878361753706326 11.131348130604687 0
		3.7485191780427209 11.775474817747615 0
		4.0288606793787549 12.097538161319044 0
		;
createNode transform -n "curve7";
	rename -uid "8422D2B6-4A17-B8F1-FE44-8687C5217560";
	setAttr ".r" -type "double3" 0 23.143084817614877 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "11B6A356-404F-0683-5BC0-2780E9D7F190";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.12136467982579256 11.109389266270462 0
		-0.55505225043050888 11.228398468511473 0
		-1.4224273916399346 11.466416872993419 0
		-3.0199347719686074 11.459946850466014 0
		-4.4198123732877175 11.128799333851822 0
		-5.8142002585230266 11.093900424463035 0
		-6.5113942011406722 11.07645096976862 0
		;
createNode transform -n "curve8";
	rename -uid "AE05679C-4FC7-5541-619B-88B0F244D837";
	setAttr ".r" -type "double3" 0 -60.209034422060554 0 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "22653D98-4BE0-3BDB-6BE9-0582C26C8797";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.14214169218719819 9.4624744411893111 0
		-0.42558425724350624 9.7081195359925196 0
		-1.5610361561049078 10.199409725598876 0
		-3.7171549811704363 10.269699104735947 0
		-4.8520290151810173 9.646865861796492 0
		-6.6544945514922382 9.3010925482816127 0
		-7.2837368409602448 9.4525982055554376 0
		-7.5983579856942525 9.5283510341923545 0
		;
createNode transform -n "curve9";
	rename -uid "B2B6B862-4EE0-0752-581B-919823E0A308";
	setAttr ".r" -type "double3" 0 -14.48356261971449 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "3CF2C3FB-49DF-BB4D-9DF0-96B2AEFD11A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.24095658169206602 8.9354616971632606 0
		0.61572119966609418 9.3109582772817756 0
		1.3652504356141408 10.061951437518735 0
		3.2537127683738785 10.358396106033267 0
		4.0559432787245395 10.397922061835278 0
		4.4570585338998585 10.417685039736252 0
		;
createNode transform -n "curve10";
	rename -uid "6CFC068F-4C0D-9165-0ED4-8D95C4A69A8E";
	setAttr ".r" -type "double3" 0 -80.641519348336075 0 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "6B26F344-4165-C151-675F-C1B7F449D99E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.076265099183950122 12.163414754322423 0
		0.39247274559953738 12.274673000283473 0
		1.0248880384307051 12.49718949220548 0
		2.4082964914988794 12.804613592887135 0
		3.0934130587326543 13.343337731224885 0
		3.4359713423495339 13.61269980039372 0
		;
createNode transform -n "curve11";
	rename -uid "C31C87DD-4171-22B0-5684-90A8972C0558";
	setAttr ".r" -type "double3" 0 -66.796201750032694 0 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "42B1602D-4C8F-3F03-A9ED-F0B2510D78B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.010388506180700419 13.118625352869406 0
		-0.7526820294402442 13.195481378039862 0
		-2.2788231006821249 13.349193428380701 0
		-2.6850620908688017 14.029918222747547 0
		-2.8881815859621387 14.370280619930963 0
		;
createNode transform -n "curve12";
	rename -uid "D89E27EF-43C9-19DE-DE46-D4B277EEC007";
	setAttr ".r" -type "double3" 0 -33.718663804106384 0 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "E38EB494-4A8F-C0AE-A6CF-EDA07CECE3FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.30683317469531329 14.106774247918167 0
		0.69330918698102972 14.246579017513957 0
		1.4662612115524534 14.526188556705433 0
		1.7956441765686844 15.788823255934211 0
		2.3841417407310304 16.094783432327162 0
		2.6783905228121969 16.247763520523591 0
		;
createNode transform -n "curve13";
	rename -uid "4A08ED76-4ED8-3154-3499-22A3B1120D9C";
	setAttr ".r" -type "double3" 0 -20.005807013273003 0 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "0EFCC407-414B-D579-F56C-7F8B54903BA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.20801828519044357 14.831416770953828 0
		-0.30252531058472154 14.927486802416896 0
		-1.3236125021350471 15.119626865342955 0
		-1.7518103566561427 15.739964782790151 0
		-1.9659092839166896 16.050133741513744 0
		;
createNode transform -n "curve14";
	rename -uid "F0440138-4C61-7FDA-D57A-9CA03B5097AD";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "3D2E995F-471E-1951-1AC3-89ACFD4A81E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-0.022549790320923701 11.965784975312909 0
		-0.45426736711573834 11.954017545621754 0
		-1.3177025207053614 11.930482686239372 0
		-1.3637215761047052 12.699883468635537 0
		-3.0465690882785883 13.214918650297667 0
		-2.9885724705149759 12.756934489370765 0
		-3.997629566532773 12.580843309349211 0
		-4.5021581145416736 12.492797719338443 0
		;
createNode transform -n "curve15";
	rename -uid "E852C702-4498-4BCB-4DF9-FA8AAC92AF79";
	setAttr ".r" -type "double3" 0 53.90894102375875 0 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "C730680F-41E7-3958-5723-09BBFE8867BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.10920339568557139 11.241142452276913 0
		0.84921712375538283 11.425596912686014 0
		2.3292445798949921 11.794505833504127 0
		2.2963062833933563 12.189765391523512 0
		3.4074248187147962 12.347869214731382 0
		3.9629840863755086 12.426921126335277 0
		;
createNode transform -n "curve16";
	rename -uid "1CE62F9C-45EB-401A-3B94-729BFC400E38";
	setAttr ".r" -type "double3" 0 51.903762992748554 0 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "CE18F311-4855-8834-A09B-65A40327EFF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-3.8433921845092605 7.1567936860755816 0
		-4.1206228467312522 6.2537353903227251 0
		-4.6750841711752154 4.4476187988169862 0
		-5.3283603851240633 4.2554787358908488 0
		-5.6549984920984855 4.1594087044277783 0
		;
createNode transform -n "curve17";
	rename -uid "5332B42F-4740-EA1E-2D79-3A8EF3970033";
	setAttr ".r" -type "double3" 0 51.903762992748554 0 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "78CCC9CC-4A41-66B9-ABB7-AB870D0880F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.7656644865547051 6.1686447910268516 0
		-5.1636689026159868 6.2235419518628898 0
		-5.9596777347385252 6.3333362735349334 0
		-6.0639823403269819 6.7066369672199801 0
		-6.1161346431212085 6.8932873140625013 0
		;
createNode transform -n "curve18";
	rename -uid "6144B376-4F39-9E65-864A-A88595469A44";
	setAttr ".r" -type "double3" 0 -54.937259885661646 0 ;
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "FC4ACC22-4183-2784-237A-579645182B2D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		4.1276755688836877 7.1238553895740182 0
		4.6019870385070698 7.4159082852217519 0
		5.5506099777537976 8.0000140765171608 0
		7.1316482098316705 8.1647055590251938 0
		7.2370507586368866 8.7224607131193785 0
		7.2897520330394716 9.0013382901664443 0
		;
createNode transform -n "curve19";
	rename -uid "82BC4949-4106-E09E-0FFB-8FBC743557C0";
	setAttr ".r" -type "double3" 0 39.679149955045503 0 ;
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "BFE8810B-45AF-261C-2636-FB9C6F3545CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		4.8193797954177313 9.7259808132021863 0
		4.9593675555496315 9.9510591726299467 0
		5.239343075813407 10.401215891485418 0
		5.9475164505982887 10.521989645324673 0
		6.3016031379907265 10.582376522244298 0
		;
createNode transform -n "curve20";
	rename -uid "2ACFFFF5-480D-B18C-BF67-75A8C977B7C5";
	setAttr ".r" -type "double3" 0 39.679149955045503 0 ;
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "CBECBD56-4CEB-31AC-4525-269EBD7F10E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		1.9208097032748619 8.8695851041599774 0
		2.5384027626803047 8.7378319181534838 0
		3.7735888814911736 8.4743255461404505 0
		4.0535644017549544 8.8695851041599063 0
		4.193552161886843 9.0672148831696315 0
		;
createNode transform -n "curve21";
	rename -uid "E0FE4C73-4662-DCD4-3350-98973DA9EAF2";
	setAttr ".r" -type "double3" 0 -19.411231999974575 0 ;
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "92C4721B-48AD-0C8A-6959-C2B14FEA8C4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-3.7116389985028126 8.6060787321471253 0
		-4.063765073008283 8.5878450322980324 0
		-4.7680172220191901 8.5513776325997828 0
		-6.4031683697781503 8.6272533513264271 0
		-7.1066362736344635 7.9831920179467506 0
		-7.6979571203539718 8.3325732344102725 0
		-7.9936175437137127 8.5072638426420202 0
		;
createNode transform -n "curve22";
	rename -uid "2E6F5C00-49DB-D07F-76FA-64B197FF39D2";
	setAttr ".r" -type "double3" 0 -60.209034422060554 0 ;
createNode nurbsCurve -n "curveShape22" -p "curve22";
	rename -uid "5ABE8B1F-46A9-2141-324E-B49D31DA17DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-3.0858113649719292 10.187116964224993 0
		-3.5813497367852412 10.336437241699009 0
		-4.572426480411834 10.63507779664697 0
		-5.4398016216212302 10.173941645624179 0
		-6.7470860116634634 10.709737935383981 0
		-7.4007282066845628 10.977636080263848 0
		;
createNode transform -n "curve23";
	rename -uid "F0541AF2-4549-51DA-52D4-CDA9FCFA1C1A";
	setAttr ".r" -type "double3" 0 -14.48356261971449 0 ;
createNode nurbsCurve -n "curveShape23" -p "curve23";
	rename -uid "1506E488-43D0-091C-0EAB-3088E8B0D097";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		2.4807607438024641 10.252993557228162 0
		3.0516912164972725 10.469837342530514 0
		4.1935521618868705 10.90352491313517 0
		4.8084003632504864 11.238397594234979 0
		5.1158244639322925 11.405833934784878 0
		;
createNode transform -n "curve24";
	rename -uid "04AA5FE1-47ED-0AEE-F3E8-36A441F6B001";
	setAttr ".r" -type "double3" 0 23.143084817614877 0 ;
createNode nurbsCurve -n "curveShape24" -p "curve24";
	rename -uid "207A9407-4893-5AF7-6A65-1791782BBFB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-2.6246752139491889 11.471710527788279 0
		-3.0616566142040629 11.70154664115517 0
		-3.9356194147137842 12.161218867888868 0
		-5.286089571280316 11.678123852531634 0
		-5.6857409021667067 12.243198628070669 0
		-5.8855665676098852 12.525736015840149 0
		;
createNode transform -n "curve25";
	rename -uid "BAF0D5EA-4485-4DC9-9347-C2AF4E54FA5E";
	setAttr ".r" -type "double3" 0 -80.641519348336075 0 ;
createNode nurbsCurve -n "curveShape25" -p "curve25";
	rename -uid "D3C10E99-4434-0DE0-B610-0C83E1FEF0DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		1.9866862962781091 12.756304091351549 0
		2.2117646557058706 13.104901062660396 0
		2.6619213745613806 13.802095005278028 0
		3.3097078724266273 14.268720872384314 0
		3.6336011213592498 14.502033805937453 0
		;
createNode transform -n "curve26";
	rename -uid "89C12CF2-4CCE-59F8-6FB5-06AEAB52A378";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	rename -uid "05BC6DE1-403D-EFD7-4641-1CA7FB48B48B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-3.3163794404832707 12.789242387853173 0
		-3.5990998187888716 12.816690968271192 0
		-4.1645405754000553 12.871588129107167 0
		-4.1041536984804008 13.387621440965894 0
		-4.0739602600205718 13.645638096895253 0
		;
createNode transform -n "sweep1";
	rename -uid "93AE7F51-433A-3B49-DE0F-DE9E6DF97BA8";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "56A5C043-4A2C-446D-2C07-DDBD14F03F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep2";
	rename -uid "5D1CD1AB-4CA3-0664-F960-B0B6EFC09724";
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "8B1BE0A3-4963-3F0A-5D1F-E1ABACDD32FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep3";
	rename -uid "81849314-4FE5-06E7-A922-449EE7EADEFB";
createNode mesh -n "sweepShape3" -p "sweep3";
	rename -uid "79C08F5E-4A16-D008-CB48-BE9603283452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep4";
	rename -uid "D2B33EDC-4AC3-0879-F8FC-F1B610522EC0";
createNode mesh -n "sweepShape4" -p "sweep4";
	rename -uid "CF251F65-4E43-8909-9513-E492282127A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep5";
	rename -uid "B688EE0D-4F2A-F512-FB57-B5B2E8373E67";
createNode mesh -n "sweepShape5" -p "sweep5";
	rename -uid "6FF4956B-4BF3-749E-1657-D39EDEE2CA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep6";
	rename -uid "419A15BA-4639-4619-4A3C-DCBD61935876";
createNode mesh -n "sweepShape6" -p "sweep6";
	rename -uid "5B0CFA2C-4A06-AE9A-3A26-D780DC12459E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep7";
	rename -uid "59D3B82D-4542-786D-74F5-FA832B19AE25";
createNode mesh -n "sweepShape7" -p "sweep7";
	rename -uid "88C65B71-447A-CE0B-F49A-BD93DA40FBBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep8";
	rename -uid "9811A50A-464F-7577-4B16-D4B49BC79A8B";
createNode mesh -n "sweepShape8" -p "sweep8";
	rename -uid "DC4B4C7E-4214-C26B-392F-5894C13B8CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep9";
	rename -uid "4E7C9A3E-457C-8EC6-EF03-6CB3350AFC98";
createNode mesh -n "sweepShape9" -p "sweep9";
	rename -uid "84AB4229-471C-6A01-6B61-A991076FF876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep10";
	rename -uid "BAA384D4-4EC0-264B-7067-488AA53C5292";
createNode mesh -n "sweepShape10" -p "sweep10";
	rename -uid "EE9DDBEB-4538-6B97-8004-C4B379BA190C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep11";
	rename -uid "02A759C1-498C-7EBB-73C4-4E8696F7C85E";
createNode mesh -n "sweepShape11" -p "sweep11";
	rename -uid "EE84445A-423A-8A0A-5B57-908987AFF00A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep12";
	rename -uid "0996133B-4F0F-0D01-F621-D6A50D31419E";
createNode mesh -n "sweepShape12" -p "sweep12";
	rename -uid "4F06DBEE-4B90-ED06-D7F3-E0885E60D195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep13";
	rename -uid "740FFAE4-45CF-E3F6-510A-948717D742ED";
createNode mesh -n "sweepShape13" -p "sweep13";
	rename -uid "F11D9853-4309-0F13-B414-4F901A8B697C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep14";
	rename -uid "9BA51153-4631-9A32-D92E-109C2030FEDB";
createNode mesh -n "sweepShape14" -p "sweep14";
	rename -uid "0E9C4607-4F55-9E46-B080-95B165C5805F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep15";
	rename -uid "B4D4F7BC-4207-A30C-A83D-39B0DFB10BBF";
createNode mesh -n "sweepShape15" -p "sweep15";
	rename -uid "4F3C9A84-426F-EB1F-3466-E8975CD2D180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep16";
	rename -uid "25163668-413F-8A37-10E5-42B2E967AC1C";
createNode mesh -n "sweepShape16" -p "sweep16";
	rename -uid "24E9813E-4FBA-811B-EBBA-FD8A95B52917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep17";
	rename -uid "C61C43A5-4B71-7914-0E8B-2ABD4B7BB365";
createNode mesh -n "sweepShape17" -p "sweep17";
	rename -uid "31ED6A75-4441-93B1-4E13-DC9B2C77FEB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep18";
	rename -uid "742B323E-4DC4-7A77-18D9-7BB73F4BF7C7";
createNode mesh -n "sweepShape18" -p "sweep18";
	rename -uid "5A2F0234-4E08-1F3F-6E9A-68AF6B8C9F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep19";
	rename -uid "EF87E072-4243-F943-2742-A5A96973587C";
createNode mesh -n "sweepShape19" -p "sweep19";
	rename -uid "12CC6603-4990-FA94-8947-279D88547FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep20";
	rename -uid "96CB8530-42BF-DC0C-CC68-06BD802D0161";
createNode mesh -n "sweepShape20" -p "sweep20";
	rename -uid "2C38B7AD-490D-A5FF-0DF2-1FBB24771978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep21";
	rename -uid "10FB0CDF-4173-5ED8-7995-3EAED0C67ECD";
createNode mesh -n "sweepShape21" -p "sweep21";
	rename -uid "06988D2B-4DA4-7992-4810-D78AAAE1015F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep22";
	rename -uid "86BDF95F-4CAB-3CD8-4761-5EA9E042607C";
createNode mesh -n "sweepShape22" -p "sweep22";
	rename -uid "683C6DCD-4640-1A76-5A6D-8C9B8BEAA573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep23";
	rename -uid "E3506323-4423-46A8-7037-08962D1646C5";
createNode mesh -n "sweepShape23" -p "sweep23";
	rename -uid "AF506E99-4B16-8552-35BF-FAA39DFA72BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep24";
	rename -uid "89B9A3E8-4CE6-478A-D65F-2ABA033E63E2";
createNode mesh -n "sweepShape24" -p "sweep24";
	rename -uid "D90DE3B2-41DE-9493-3823-E480D8CF9244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep25";
	rename -uid "D6C552EE-4647-6F6E-6288-40B50DD46CA8";
createNode mesh -n "sweepShape25" -p "sweep25";
	rename -uid "55BA8FA3-4703-5217-3BDD-3CB0C9CAAF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sweep26";
	rename -uid "E5B4CA8A-4733-0325-CBB1-16A3988109B7";
createNode mesh -n "sweepShape26" -p "sweep26";
	rename -uid "7CBD637E-4D9A-C2EA-3EC0-EBA354EDD5F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04A8F2C4-4F2B-6E1E-4EFF-F9AC6BAE6B10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42C72CF9-4C9C-3967-5B6B-2EAF98267669";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0174AC1A-4E32-335F-A92F-98BE5D17EA83";
createNode displayLayerManager -n "layerManager";
	rename -uid "92D92BF2-4453-FFFF-4050-5FBEE3C4E8B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2F6EEC0-4718-0A75-6D45-B68DEC7D7063";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1500CED9-45FB-4D16-A84B-D3B5E8FEEB83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "687905CB-4D24-0A4B-B0EB-6DBB0547069D";
	setAttr ".g" yes;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "8F5DF6C1-4F35-1801-28E2-CD8BC89D3E04";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 1.5659340620040894;
	setAttr ".taper" 0.13736264407634735;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator2";
	rename -uid "6460BF18-4B9C-E2CA-ECC2-649681A5D44C";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.68681317567825317;
	setAttr ".taper" 0.10989011079072952;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator3";
	rename -uid "34017382-4228-0056-3B93-D89BD8207582";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.24725274741649628;
	setAttr ".taper" 0.41208791732788086;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 86.26373291015625;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator4";
	rename -uid "291320A1-4BFF-AD6F-E75A-9CA6DB84D77B";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.82417583465576172;
	setAttr ".taper" 0.13736264407634735;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.670326232910156;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator5";
	rename -uid "21EB6740-496F-0919-4D40-8491770ECDBF";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.63186812400817871;
	setAttr ".taper" 0.24725274741649628;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.120880126953125;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator6";
	rename -uid "EFE5593E-417E-F3FB-0196-9482ACE08116";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.71428573131561279;
	setAttr ".taper" 0.19230769574642181;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 78.571426391601562;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator7";
	rename -uid "C2600125-4E65-65D7-2322-BAA4CA0B681C";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.46703296899795532;
	setAttr ".taper" 0.24725274741649628;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 81.318679809570312;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator8";
	rename -uid "21B4A960-43C0-51F1-3003-9489AEB29D90";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.19230769574642181;
	setAttr ".taper" 0.38461539149284363;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 85.714286804199219;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator9";
	rename -uid "27101783-4737-DF93-6518-42AB84C56E11";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.21978022158145905;
	setAttr ".taper" 0.27472525835037231;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator10";
	rename -uid "A5775380-4D4B-737B-0B90-D29EDA8EC079";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.30219781398773193;
	setAttr ".taper" 0.32967033982276917;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 87.362640380859375;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator11";
	rename -uid "F4383358-4365-F756-0D9F-D3BE9E08C5DB";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.21978022158145905;
	setAttr ".taper" 0.27472525835037231;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator12";
	rename -uid "F0E4522C-446C-D735-D9F1-EBAE77840AE0";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.43956044316291809;
	setAttr ".taper" 0.13736264407634735;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator13";
	rename -uid "CE13EBF8-48A3-40C8-AD2B-6A8E1968F732";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.24725274741649628;
	setAttr ".taper" 0.24725274741649628;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.670326232910156;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator14";
	rename -uid "BCEE1656-48F5-A0EB-8529-B08B8CE1ADCF";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.41208791732788086;
	setAttr ".taper" 0.19230769574642181;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.120880126953125;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator15";
	rename -uid "B27E94D0-488F-1F8C-8C28-34BF586F8498";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.27472525835037231;
	setAttr ".taper" 0.3571428656578064;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 80.769233703613281;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator16";
	rename -uid "CA5EF82C-4BCA-5D28-270E-92B2234756CC";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.16483516991138458;
	setAttr ".taper" 0.19230769574642181;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 73.076919555664062;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator17";
	rename -uid "127643BD-49DE-C5B4-24DF-CF95E0746709";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.21978022158145905;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator18";
	rename -uid "9186F84F-4240-732F-6C76-1788EDE95C3C";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.30219781398773193;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 80.769233703613281;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator19";
	rename -uid "0BD6C763-47F4-3D72-880A-7E94568FF380";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.19230769574642181;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 81.868133544921875;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator20";
	rename -uid "DD1D1896-47A9-F9B4-97E3-B99A405B6259";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.32967033982276917;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.670326232910156;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator21";
	rename -uid "EAC8EE43-430D-FC59-34AC-2A853DB61150";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.13736264407634735;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator22";
	rename -uid "1E464DB5-4115-F8F3-08E4-2585D5F80CBA";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.27472525835037231;
	setAttr ".taper" 0.21978022158145905;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 86.26373291015625;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator23";
	rename -uid "9BA5E3A7-495D-9B09-979D-3FBB5C8A262D";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.082417584955692291;
	setAttr ".taper" 0.3571428656578064;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 92.857139587402344;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode sweepMeshCreator -n "sweepMeshCreator24";
	rename -uid "8C6467E3-4553-FA7E-A209-9DBCEAD2D79B";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.16483516991138458;
	setAttr ".taper" 0.49450549483299255;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 83.516487121582031;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator25";
	rename -uid "BD9CE6AE-4B6C-2EFE-BC90-409CCBC269B8";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.19230769574642181;
	setAttr ".taper" 0.10989011079072952;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 84.615386962890625;
	setAttr ".interpolationDistance" 3;
createNode sweepMeshCreator -n "sweepMeshCreator26";
	rename -uid "FAF687B8-43FB-0E08-9DF5-2AA3F57E9E2E";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.10989011079072952;
	setAttr ".taper" 0.24725274741649628;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 84.615386962890625;
	setAttr ".interpolationDistance" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C65A0567-4AFE-33B5-75BF-78B50DB9983F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48B99473-4E17-8E19-E1F9-8F8A86E32A75";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "sweepMeshCreator2.outMeshArray[0]" "sweepShape2.i";
connectAttr "sweepMeshCreator3.outMeshArray[0]" "sweepShape3.i";
connectAttr "sweepMeshCreator4.outMeshArray[0]" "sweepShape4.i";
connectAttr "sweepMeshCreator5.outMeshArray[0]" "sweepShape5.i";
connectAttr "sweepMeshCreator6.outMeshArray[0]" "sweepShape6.i";
connectAttr "sweepMeshCreator7.outMeshArray[0]" "sweepShape7.i";
connectAttr "sweepMeshCreator8.outMeshArray[0]" "sweepShape8.i";
connectAttr "sweepMeshCreator9.outMeshArray[0]" "sweepShape9.i";
connectAttr "sweepMeshCreator10.outMeshArray[0]" "sweepShape10.i";
connectAttr "sweepMeshCreator11.outMeshArray[0]" "sweepShape11.i";
connectAttr "sweepMeshCreator12.outMeshArray[0]" "sweepShape12.i";
connectAttr "sweepMeshCreator13.outMeshArray[0]" "sweepShape13.i";
connectAttr "sweepMeshCreator14.outMeshArray[0]" "sweepShape14.i";
connectAttr "sweepMeshCreator15.outMeshArray[0]" "sweepShape15.i";
connectAttr "sweepMeshCreator16.outMeshArray[0]" "sweepShape16.i";
connectAttr "sweepMeshCreator17.outMeshArray[0]" "sweepShape17.i";
connectAttr "sweepMeshCreator18.outMeshArray[0]" "sweepShape18.i";
connectAttr "sweepMeshCreator19.outMeshArray[0]" "sweepShape19.i";
connectAttr "sweepMeshCreator20.outMeshArray[0]" "sweepShape20.i";
connectAttr "sweepMeshCreator21.outMeshArray[0]" "sweepShape21.i";
connectAttr "sweepMeshCreator22.outMeshArray[0]" "sweepShape22.i";
connectAttr "sweepMeshCreator23.outMeshArray[0]" "sweepShape23.i";
connectAttr "sweepMeshCreator24.outMeshArray[0]" "sweepShape24.i";
connectAttr "sweepMeshCreator25.outMeshArray[0]" "sweepShape25.i";
connectAttr "sweepMeshCreator26.outMeshArray[0]" "sweepShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "curveShape2.ws" "sweepMeshCreator2.inCurveArray[0]";
connectAttr "curveShape18.ws" "sweepMeshCreator3.inCurveArray[0]";
connectAttr "curveShape5.ws" "sweepMeshCreator4.inCurveArray[0]";
connectAttr "curveShape3.ws" "sweepMeshCreator5.inCurveArray[0]";
connectAttr "curveShape4.ws" "sweepMeshCreator6.inCurveArray[0]";
connectAttr "curveShape9.ws" "sweepMeshCreator7.inCurveArray[0]";
connectAttr "curveShape16.ws" "sweepMeshCreator8.inCurveArray[0]";
connectAttr "curveShape17.ws" "sweepMeshCreator9.inCurveArray[0]";
connectAttr "curveShape20.ws" "sweepMeshCreator10.inCurveArray[0]";
connectAttr "curveShape19.ws" "sweepMeshCreator11.inCurveArray[0]";
connectAttr "curveShape8.ws" "sweepMeshCreator12.inCurveArray[0]";
connectAttr "curveShape22.ws" "sweepMeshCreator13.inCurveArray[0]";
connectAttr "curveShape7.ws" "sweepMeshCreator14.inCurveArray[0]";
connectAttr "curveShape21.ws" "sweepMeshCreator15.inCurveArray[0]";
connectAttr "curveShape23.ws" "sweepMeshCreator16.inCurveArray[0]";
connectAttr "curveShape15.ws" "sweepMeshCreator17.inCurveArray[0]";
connectAttr "curveShape6.ws" "sweepMeshCreator18.inCurveArray[0]";
connectAttr "curveShape11.ws" "sweepMeshCreator19.inCurveArray[0]";
connectAttr "curveShape10.ws" "sweepMeshCreator20.inCurveArray[0]";
connectAttr "curveShape25.ws" "sweepMeshCreator21.inCurveArray[0]";
connectAttr "curveShape14.ws" "sweepMeshCreator22.inCurveArray[0]";
connectAttr "curveShape26.ws" "sweepMeshCreator23.inCurveArray[0]";
connectAttr "curveShape24.ws" "sweepMeshCreator24.inCurveArray[0]";
connectAttr "curveShape12.ws" "sweepMeshCreator25.inCurveArray[0]";
connectAttr "curveShape13.ws" "sweepMeshCreator26.inCurveArray[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape26.iog" ":initialShadingGroup.dsm" -na;
// End of Tree.ma
