//Maya ASCII 2025ff03 scene
//Name: SkenCantProveIt_Scene_01.ma
//Last modified: Thu, Mar 05, 2026 04:39:12 PM
//Codeset: 1252
file -rdi 1 -ns "SkenRigV1" -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -rdi 1 -ns "TeleHeadRig" -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/TeleRigV1/scenes/TeleHeadRig.ma";
file -rdi 1 -ns "City_Street" -rfn "City_StreetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/City Street/scenes/City_Street.ma";
file -r -ns "SkenRigV1" -dr 1 -rfn "SkenRigV1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/SkenRigV1/scenes/SkenRigV1.ma";
file -r -ns "TeleHeadRig" -dr 1 -rfn "TeleHeadRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/TeleRigV1/scenes/TeleHeadRig.ma";
file -r -ns "City_Street" -dr 1 -rfn "City_StreetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/zacke/Documents/Developement/Animation/SkenCantProveIt//assets/City Street/scenes/City_Street.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D3FDC1A3-4BBE-E282-6E3F-4ABC13D1D24C";
createNode transform -s -n "persp";
	rename -uid "B765DB94-4FEC-B6A4-C2FC-F094A960BBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2825.5235832935928 495.63343947681443 259.23445352997913 ;
	setAttr ".r" -type "double3" -6.338352729639027 -86.200000000002191 1.1997764814915501e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E225F8C8-46ED-065F-3240-A8BD53F463B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 2658.9251306807555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "104215AF-4018-F7F5-F838-7199C9FEB89F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51717A77-42FF-4771-69F9-D1BDE5F8B9A8";
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
	rename -uid "0BCA6321-4920-EB14-C347-1189D9977C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32435C76-4C36-9D3A-0C24-78A085197CFF";
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
	rename -uid "1C7A7560-4B76-22E0-2150-878E83426C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCD0C63F-4FB4-95AC-3411-ADBD5EC6E891";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Sken_Right_Hand_Parent";
	rename -uid "8E8E966D-4C7C-8640-9AB2-718B1FD7B15A";
	setAttr ".t" -type "double3" -941.36619858238805 7.5599475205236395 70.886688471628474 ;
	setAttr ".r" -type "double3" -25.4300131358935 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode locator -n "Sken_Right_Hand_ParentShape" -p "Sken_Right_Hand_Parent";
	rename -uid "4F8DA72B-4AE2-2E5C-F9BE-62B8557171ED";
	setAttr -k off ".v";
createNode transform -n "Sken_Left_Hand_Parent";
	rename -uid "ED9D497C-4F64-B7A5-3709-BBA2BAC1DF5A";
	setAttr ".t" -type "double3" -841.35847167420604 16.841048180553898 73.827077634655794 ;
	setAttr ".r" -type "double3" -3.2917617778806401 -132.14824853518991 -31.690517961039454 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode locator -n "Sken_Left_Hand_ParentShape" -p "Sken_Left_Hand_Parent";
	rename -uid "DC290B05-4048-EBFB-9B1B-3A92B49826D0";
	setAttr -k off ".v";
createNode transform -n "Scene_Main_Camera";
	rename -uid "6EC6E6D0-4029-436D-2880-378998A7E4A9";
	setAttr ".rp" -type "double3" -3.5527136788005016e-14 1.7763568394002508e-14 -1.1368683772161605e-12 ;
	setAttr ".rpt" -type "double3" 1.1723161217298226e-12 -5.9523437997092859e-14 1.1330807750415063e-12 ;
createNode camera -n "Scene_Main_CameraShape" -p "Scene_Main_Camera";
	rename -uid "4B308E44-4C20-D97C-FBDC-28A157CD5E77";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1933.9721822325894;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 801.83247651825047 -126.36848161226533 146.89792243925277 ;
	setAttr ".dfg" yes;
createNode transform -n "Green_Screen_Grp";
	rename -uid "CDF197D5-48D7-78E3-260D-259F9B2590C4";
createNode transform -n "GreenScreen1" -p "Green_Screen_Grp";
	rename -uid "21A98D2D-451D-1E7E-6BA9-779FA5C115C3";
	setAttr ".t" -type "double3" -5237.1703676053021 -729.69838285442836 6931.6009426651099 ;
	setAttr ".s" -type "double3" 10998.610915547255 45.902125801077396 15882.209981514323 ;
	setAttr ".rp" -type "double3" -25.000000000000011 25.000001315144871 24.999999433952503 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 0.50000002630289631 0.49999998867905004 ;
	setAttr ".spt" -type "double3" -24.500000000000011 24.500001288841975 24.499999445273453 ;
createNode mesh -n "GreenScreenShape1" -p "GreenScreen1";
	rename -uid "B55F9FAC-49D7-0C48-FCD6-338AA13C0CCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
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
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_vidr" no;
	setAttr ".ai_vidt" no;
createNode transform -n "GreenScreen" -p "Green_Screen_Grp";
	rename -uid "7FC496D4-484F-DB36-F182-E2AC11AB004D";
	setAttr ".t" -type "double3" -1849.5998390042373 -125.00006235030112 570.99980287914684 ;
	setAttr ".s" -type "double3" 4812.2417017372227 50 452.6153224805322 ;
	setAttr ".rp" -type "double3" -25.000000000000011 25.000001315144871 24.999999433952503 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 0.50000002630289631 0.49999998867905004 ;
	setAttr ".spt" -type "double3" -24.500000000000011 24.500001288841975 24.499999445273453 ;
createNode mesh -n "GreenScreenShape" -p "GreenScreen";
	rename -uid "CD047D16-4246-E145-F448-2FB5C67690D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_vidr" no;
	setAttr ".ai_vidt" no;
createNode transform -n "GreenScreen2" -p "Green_Screen_Grp";
	rename -uid "4A9C7545-4472-8DC5-79F7-6889BBB0D239";
	setAttr ".t" -type "double3" 5611.033756233539 6159.1473444157646 6931.6009426651099 ;
	setAttr ".s" -type "double3" 477.53703962336266 7093.9833609121088 15882.209981514323 ;
	setAttr ".rp" -type "double3" -25.000000000000011 25.000001315144871 24.999999433952503 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 0.50000002630289631 0.49999998867905004 ;
	setAttr ".spt" -type "double3" -24.500000000000011 24.500001288841975 24.499999445273453 ;
createNode mesh -n "GreenScreenShape2" -p "GreenScreen2";
	rename -uid "FCB82115-45BD-5623-353A-A388F1B3FEE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
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
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_vidr" no;
	setAttr ".ai_vidt" no;
createNode transform -n "aiSkyDomeLight1" -p "Green_Screen_Grp";
	rename -uid "90FA6F67-44E8-B54B-0829-809B2FF15773";
	setAttr ".s" -type "double3" 6.5852786124017699 6.5852786124017699 6.5852786124017699 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "053B0179-491C-32B7-B8AF-55AFAC881A18";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 3;
createNode fosterParent -n "SkenRigV1RNfosterParent1";
	rename -uid "2880FC7F-4830-9384-389F-8080C8A23B17";
createNode parentConstraint -n "L_Arm_Handle_Ctrl_IK_parentConstraint1" -p "SkenRigV1RNfosterParent1";
	rename -uid "0594182B-49CC-6A03-A75D-FE949E5E5FDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sken_Left_Hand_ParentW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -3.5527136788005009e-15 
		2.886579864025407e-15 ;
	setAttr ".tg[0].tor" -type "double3" 44.822562561469994 29.694019118920352 24.63600084176981 ;
	setAttr ".lr" -type "double3" 33.979454929261415 -137.12571981900118 -48.94928017183225 ;
	setAttr ".rst" -type "double3" -5.6843418860808015e-14 -7.1054273576010019e-15 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488184e-15 -1.2871307226547666e-14 
		-7.951386703658788e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_Handle_Ctrl_IK_parentConstraint1" -p "SkenRigV1RNfosterParent1";
	rename -uid "B6D797B0-4CA3-E1DD-C9FC-4D8C4051B5AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sken_Right_Hand_ParentW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -9.9920072216264089e-16 
		3.9968028886505635e-15 ;
	setAttr ".tg[0].tor" -type "double3" -79.200569718959358 79.088489565549907 -81.111004707325463 ;
	setAttr ".lr" -type "double3" -41.666843141941889 29.645659009944065 -59.447664761444578 ;
	setAttr ".rst" -type "double3" 20.505792831762562 -17.646827957523932 -4.4660130619024301 ;
	setAttr ".rsrr" -type "double3" -24.8853142054991 44.657337649248461 -33.42378770894566 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9474713-4035-EEF4-4D70-06B1E01DA71D";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B655672F-42A8-95FE-FC37-CAACBFA81512";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E657A98D-480F-B74D-56F4-00A19821111F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FFE05EE-4D68-D0D6-BBD0-639DFCA29F05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED87DBE0-4CF7-C79F-04D4-9989DEAD2D91";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB4F76A1-41E0-E389-4E41-EFB86D0387A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72D07777-4A6B-7447-D745-7BB411BEC149";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24E254BA-496E-A72D-51BE-7DB4F652EB21";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".GI_specular_samples" 1;
	setAttr ".GI_transmission_samples" 0;
	setAttr ".GI_sss_samples" 0;
	setAttr ".GI_volume_samples" 0;
	setAttr ".GI_transmission_depth" 0;
	setAttr ".GI_total_depth" 4;
	setAttr ".auto_transparency_depth" 1;
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Scene_Main_CameraShape;Snapshots Folder=C:/Users/zacke/Documents/School/Year 3/Animation Projects/Sken_Cartoon/images/snapshots/Sken_Cartoon;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1      1;Background.Offset=0      0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1      1;Foreground.Offset=0      0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE098956-4125-2AB4-B187-C5BDB8FC6907";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5E17BE64-45D4-1ADC-B4DE-44959310C65C";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2307FD16-408A-4964-FB0A-DD862E249137";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8DB0D852-4665-7554-381D-F2B9105C1D2E";
createNode timeEditor -s -n "timeEditor";
	rename -uid "4C6683CD-4CCA-D232-F721-9CB383333447";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46FD6FB3-4D23-0E02-A878-4CB25E4717AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Scene_Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1.983193\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0B3FC83-446C-4413-3CC0-15B5726F3EE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SkenRigV1RN";
	rename -uid "F36CB24C-4843-A3E2-B337-0CBC9B2FB305";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkenRigV1RN"
		"SkenRigV1RN" 0
		"SkenRigV1RN" 43
		0 "|SkenRigV1RNfosterParent1|R_Arm_Handle_Ctrl_IK_parentConstraint1" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"-s -r "
		0 "|SkenRigV1RNfosterParent1|L_Arm_Handle_Ctrl_IK_parentConstraint1" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK" 
		"-s -r "
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"translate" " -type \"double3\" -101.12246125389640383 33.09229549140803073 -890.39877122304392287"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl" 
		"scale" " -type \"double3\" 3 3 3"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl" 
		"translate" " -type \"double3\" -8.68401049768327482 2.4619830561270728 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl" 
		"rotate" " -type \"double3\" 0 0 12.7666885269953525"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl" 
		"L_Arm_FKIK" " -k 1 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl" 
		"R_Arm_FKIK" " -k 1 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl" 
		"rotate" " -type \"double3\" 37.85084615183535561 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK" 
		"translate" " -type \"double3\" -12.11451984184822628 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 59.47540446486207344 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"rotate" " -type \"double3\" 0 27.99684963364877888 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotate" " -type \"double3\" 0 36.30816634545180932 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 35.20304586878476982 -29.51441045022549048"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "SkenRigV1:Geometery_Layer" "visibility" " 0"
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[1]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[2]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[3]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateOrder" 
		"SkenRigV1RN.placeHolderList[4]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[5]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[6]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[7]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.parentInverseMatrix" 
		"SkenRigV1RN.placeHolderList[8]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotatePivot" 
		"SkenRigV1RN.placeHolderList[9]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotatePivotTranslate" 
		"SkenRigV1RN.placeHolderList[10]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[11]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[12]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[13]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateOrder" 
		"SkenRigV1RN.placeHolderList[14]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[15]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[16]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[17]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.parentInverseMatrix" 
		"SkenRigV1RN.placeHolderList[18]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotatePivot" 
		"SkenRigV1RN.placeHolderList[19]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotatePivotTranslate" 
		"SkenRigV1RN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TeleHeadRigRN";
	rename -uid "1A47A889-4018-E1F0-7EF9-9E8EC3E83C26";
	setAttr -s 366 ".phl";
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
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeleHeadRigRN"
		"TeleHeadRigRN" 0
		"TeleHeadRigRN" 370
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[49]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[50]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[51]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:L_Leg_Base_Ctrl_IK.visibility" 
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
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[59]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[60]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[61]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:L_Leg_PV_Ctrl_IK.visibility" 
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
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[80]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[81]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[82]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK_Grp|TeleHeadRig:R_Leg_Base_Ctrl_IK.visibility" 
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
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateX" 
		"TeleHeadRigRN.placeHolderList[90]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateY" 
		"TeleHeadRigRN.placeHolderList[91]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.rotateZ" 
		"TeleHeadRigRN.placeHolderList[92]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:R_Leg_Main_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_Offset_IK_Grp|TeleHeadRig:R_Leg_PV_Ctrl_IK.visibility" 
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
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateX" 
		"TeleHeadRigRN.placeHolderList[229]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateY" 
		"TeleHeadRigRN.placeHolderList[230]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.rotateZ" 
		"TeleHeadRigRN.placeHolderList[231]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.visibility" 
		"TeleHeadRigRN.placeHolderList[232]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateX" 
		"TeleHeadRigRN.placeHolderList[233]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateY" 
		"TeleHeadRigRN.placeHolderList[234]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl.translateZ" 
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
		"TeleHeadRigRN.placeHolderList[358]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:R_Shoe.visibility" 
		"TeleHeadRigRN.placeHolderList[359]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:L_Shoe.visibility" 
		"TeleHeadRigRN.placeHolderList[360]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:L_Hand.visibility" 
		"TeleHeadRigRN.placeHolderList[361]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:R_Hand.visibility" 
		"TeleHeadRigRN.placeHolderList[362]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:Body.visibility" 
		"TeleHeadRigRN.placeHolderList[363]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:TV_Head.visibility" 
		"TeleHeadRigRN.placeHolderList[364]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:R_Antenna.visibility" 
		"TeleHeadRigRN.placeHolderList[365]" ""
		5 4 "TeleHeadRigRN" "|TeleHeadRig:TeleHead|TeleHeadRig:Geometery|TeleHeadRig:L_Antenna.visibility" 
		"TeleHeadRigRN.placeHolderList[366]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Scene_Main_Camera_translateX";
	rename -uid "400C9C68-4C4C-6CB9-8075-2C9CD94CED7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1126.9267005042868;
createNode animCurveTL -n "Scene_Main_Camera_translateY";
	rename -uid "A8FC2877-45E6-B4B5-4517-FE8A202A4184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.860565019278667;
createNode animCurveTL -n "Scene_Main_Camera_translateZ";
	rename -uid "8E38B2AB-44D5-4CCA-9D47-45BF90B9A0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 234.48655318268294;
createNode animCurveTU -n "Scene_Main_Camera_visibility";
	rename -uid "10F8C0C5-44C7-8794-0B1B-5EA1E4880BA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Scene_Main_Camera_rotateX";
	rename -uid "5D2E2072-4581-9030-66C8-2DABA1F8B405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 355.19999999999061;
createNode animCurveTA -n "Scene_Main_Camera_rotateY";
	rename -uid "3871418A-4C71-7B03-B27F-11B8A6127311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999474;
createNode animCurveTA -n "Scene_Main_Camera_rotateZ";
	rename -uid "3E04D674-42CC-2C02-2B1C-5A83D81B96CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Scene_Main_Camera_scaleX";
	rename -uid "03E77FA5-44D4-9D14-2759-D1BB6FC8119B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode animCurveTU -n "Scene_Main_Camera_scaleY";
	rename -uid "188255F0-4DF8-D458-6491-C09A768E93D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode animCurveTU -n "Scene_Main_Camera_scaleZ";
	rename -uid "1CC6CD25-4F5D-8602-1763-5DAEB4385CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
createNode reference -n "City_StreetRN";
	rename -uid "B4575124-4C8D-3218-AF01-A08B7324FDE6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"City_StreetRN"
		"City_StreetRN" 0
		"City_StreetRN" 16
		2 "|City_Street:Scene|City_Street:Building_2|City_Street:building1|City_Street:polySurface8" 
		"translate" " -type \"double3\" 4109.76012166296095529 -107.65928398910583041 1526.4109747357924789"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube181" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube180" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube179" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube178" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube177" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Roofs|City_Street:pCube176" "scale" " -type \"double3\" 5.72607865411676809 1 4.87301961199703104"
		
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "translate" 
		" -type \"double3\" -1182.94348504082654472 -107.65928398910925523 -414.94990797440004826"
		
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "translateX" 
		" -av"
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "translateY" 
		" -av"
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "translateZ" 
		" -av"
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "rotate" 
		" -type \"double3\" 0 -89.99999999999995737 0"
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "rotateY" 
		" -av"
		2 "City_Street:Scene_Layer" "displayType" " 0"
		2 "City_Street:Scene_Layer" "visibility" " 0"
		2 "City_Street:pasted__Scene_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "74E5833D-4161-7E8F-3342-B9A29D48EE20";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "Green";
	rename -uid "7550190B-41B3-D381-F5AC-C2A7845F4A09";
	setAttr ".base_color" -type "float3" 0 1 0 ;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_roughness" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "13993C9D-45DA-1C68-048D-5A913079C8C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "43F9D630-4C34-BAED-890B-33B9FD04A31E";
createNode surfaceShader -n "GreenFlat";
	rename -uid "EEC312B3-4541-D2E1-B593-BA9867810A22";
	setAttr ".oc" -type "float3" 0 1 0 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "60FDF689-4016-791F-0C1E-BB975860736D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "301784EC-443E-E18C-FD6A-3888AF2CACC4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "77CC1E35-4852-B6C3-49A5-C5BA3FAA6C15";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.674011080645357 -711.11108285409557 ;
	setAttr ".tgi[0].vh" -type "double2" 778.00731527393145 125.39682041400349 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 100;
	setAttr ".tgi[0].ni[0].y" 35.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 448.57144165039062;
	setAttr ".tgi[0].ni[1].y" 35.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 120;
	setAttr ".tgi[0].ni[2].y" -222.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 427.14285278320312;
	setAttr ".tgi[0].ni[3].y" -222.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "GreenScreen_Layer";
	rename -uid "F211DB52-444C-ED1A-0D38-4EBB1995DCB2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "City_Street1:Scene_Layer";
	rename -uid "969A4ED5-414F-AAFA-C5D1-9682F3B34A30";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiPhysicalSky -n "City_Street1:aiPhysicalSky1";
	rename -uid "83D74222-456B-2379-260E-45A86740B53F";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "2701F3DD-4FA7-478D-689F-38A39DCAA904";
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "5E2B18FC-4E74-FE46-D619-5A9DC5FDEF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "908E45A6-49A9-1808-5107-A48C9F231B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "799C3B75-4C61-7386-8736-E59F12D1B124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "F78B27DB-4AE0-B541-B640-9490B7E4247C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "EE0F88AD-4563-90EE-C464-EC9AC3FC8A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "D8F90695-42C0-98FA-EFDA-AC8B1F41D2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "18F92D40-4D84-7853-19F4-3D92546899C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "5FEF2DFA-4FED-D9CD-4445-67A3EA86BF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "12035FF3-4A52-2750-7394-E6B49D11DE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "B1D77D52-4F4E-738C-43DC-43A732F2BCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "056582CB-434A-EAFE-7EF6-8CAC611E2BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "BDFCC23E-42F9-6DEA-76E9-BBB96C781186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "0485AD03-4F11-C399-D162-5CB5AB02D96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "2883BB4B-45B2-CF15-EFE5-C888E5AD9295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "B4930028-450B-17FF-6FFA-97BA54FEE51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "3F7F3A61-4D15-3A4E-FAB8-95BCB0840274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "D0ED8995-4357-1C9E-1785-568DDE1C8B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "2509C15D-4CDD-FE49-AD80-7D839460C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX";
	rename -uid "7D78D888-432C-7DBB-4998-7EBD46B57541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY";
	rename -uid "730DA58B-4849-BB41-48F3-E282507F6CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "13BB9928-4482-F4B0-3963-5DA4B9733205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "BB3A22B0-45D1-602E-F045-F5823B5FFE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "1D005456-43D1-D6DB-8EB5-4B8461551BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "4F186BF8-4EA9-4FD4-1B84-CB960AC5CE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "107F3905-4D0C-3DD7-D090-6E8AE3F2DB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.887910110784357;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "37D35E2E-4636-737F-5666-56BE323C17EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48171937304740237;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "4139BFE8-46E3-21F6-C503-7B9117B83AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10103535346553302;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "185300DD-4F76-5E29-7BC1-B295ADF52CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "27CBFE1D-48BA-5B29-5A64-4F9CFF6DC6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "F002FC3D-4F98-DE12-E225-6E819538CADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX";
	rename -uid "69A502BD-4ACB-F4C2-A1BA-21ABB782CD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY";
	rename -uid "0F0E92EF-4CA9-949F-5424-14BD23748397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "4CF52252-4982-8A5E-885E-1195F2B7A7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateX";
	rename -uid "4E16A533-4C89-0F61-BCC7-93AEA13CF31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateY";
	rename -uid "7D118499-48AB-CD38-0876-7183CE021FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateZ";
	rename -uid "7E824FBE-4D08-6CE0-DD21-7FA8C7058D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateX";
	rename -uid "2FBECE91-4E43-0605-01D4-FE93DB37307D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateY";
	rename -uid "2369C94D-4468-003A-32EF-2AAC9AC0504C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateZ";
	rename -uid "137B6C8F-4217-937B-63C1-52A5EE3320FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateX";
	rename -uid "52C485DF-453E-52FD-38F7-78BC5118DE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateY";
	rename -uid "1F0C333D-4FE0-E530-0E6B-BEBF1E87274A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateZ";
	rename -uid "36D33C78-4C83-9A02-50C1-8DB4B8C205C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateX";
	rename -uid "748A5A97-405A-68BF-3AA1-4E8AB4650524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.943861668492715;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateY";
	rename -uid "14C6563A-492E-50B7-98D0-008C6FAC7A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 55.086651016054439;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "92E795A2-4B4C-6DEB-62BB-9E82148BC535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.798843441667628;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateX";
	rename -uid "31AF135E-4E96-387B-CE50-27934481A66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82779209466319825;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateY";
	rename -uid "EFC22775-409E-27BC-37A3-63B28EF40F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59644963655134575;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "EF262C78-4A75-F5E0-2385-2EA5B5E8FEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.312057548460016;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateX";
	rename -uid "D190FFB0-4B56-ADF7-A2C5-00BCD7B34305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateY";
	rename -uid "A23151E3-45B0-20CF-AC3C-EF9DFD9A48B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateZ";
	rename -uid "3CCAB3F9-467F-9D37-EF3F-CC970E9D75F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "EF466B77-494D-8542-08D1-E1B8F649EBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "4F03AD1C-49B1-396A-854F-9FAAF98076A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "AB318E86-478D-1E85-A382-1CB370A3B7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateX";
	rename -uid "7C7321EF-4F08-8805-CED0-FDBAB6B32A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateY";
	rename -uid "8733FB52-4928-37DC-5E72-57919B261C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateZ";
	rename -uid "87F9C73C-42BF-640D-824D-E99602F58B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateX";
	rename -uid "F3986109-4FEA-AE04-DD76-BD843C18DE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateY";
	rename -uid "0B6C3664-4B56-51EC-F09A-BBB3E4397B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateZ";
	rename -uid "B50EA181-44AB-98A2-C990-8F86DF5FFC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateX";
	rename -uid "C54CA703-4858-6D1B-6463-7DB1917D5D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateY";
	rename -uid "0F7D46E2-4F3E-614A-DB2A-9696F2907686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateZ";
	rename -uid "525A3C8C-4016-A4C3-1A29-D481DE760872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "05B17614-4727-53A4-D8AA-4DA0945A5D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "865FAC4F-4EBF-A25E-776A-32BCE452C1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "BF5EE199-41D9-B99B-2293-1A9A400A1107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "77A48725-4B57-DD8B-61ED-76BD3F825CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "19849687-46CF-A30D-653C-7693945E179C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "8CA81F20-420D-B389-6122-3FA281D89867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "99C9604D-45B4-A55B-0FC0-B1B3EC4B41B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "3869CD31-4351-6918-ABDC-D7ADF7216922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "3E283A5C-405E-767D-899F-D4BFFE0B30D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "3B761DF9-4579-C6BE-1ADB-8FB17AB194CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "EE6CC899-4DEA-877E-253E-E8B3A46F7647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7708320221952759e-15;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B2FE23A1-422C-8FAB-D47F-799BB1535A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Face_Ctrl_rotateX";
	rename -uid "84DF2AA5-49E3-865A-6DED-0D879B3010FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Face_Ctrl_rotateY";
	rename -uid "395D317C-4D49-C112-A465-31A86400B281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Face_Ctrl_rotateZ";
	rename -uid "3CA8A6DC-4D0F-0D8B-3D39-0DBA30CA22BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateX";
	rename -uid "6F5BF9A2-4009-391B-5BA1-429AC03670C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.097158887167261;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateY";
	rename -uid "F8D7BF79-42D3-C77A-1DA6-10BE1077EAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.450063428538712;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "A9214E95-40C9-AA79-70B3-9CAE91A30622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 68.397593327262243;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateX";
	rename -uid "47D867EB-468F-C3E5-612E-08B2A86D58BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.951907392566612;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateY";
	rename -uid "81CE28B9-4DCF-1A18-5B81-358F737A6299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8896261218496244;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "9D63B715-4B2E-3AEB-F595-2A976E2264C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.067869013901854;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateX";
	rename -uid "38FB8084-481E-D886-2D07-3AA0ECFB9F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateY";
	rename -uid "9FA699FB-4DD0-83BE-7D17-83AD90DD2F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateZ";
	rename -uid "A346BA4B-4B4B-CFF5-202C-A3AACDA03AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "928A600B-42FD-37FC-4191-918F644FA24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "DB82D04C-49C1-855D-E922-A08DF98D71DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "6838728E-4BC8-4EA7-E12A-48AA9C312639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateX";
	rename -uid "665B6BAC-4BA9-5ABD-A961-5391D2444402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateY";
	rename -uid "77EA278C-42A2-A928-DAA0-3486CE866181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateZ";
	rename -uid "4B5E1DC6-4B68-BA97-70AB-968F2D454F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateX";
	rename -uid "0388DB99-48EE-5890-78D0-618209664082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateY";
	rename -uid "E8392E3F-4771-AFF7-B210-EEB31B4BC044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateZ";
	rename -uid "BC12F720-4AB1-A453-C5F0-ECBBB0F8ACE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateX";
	rename -uid "691AA8CE-4596-6B12-E826-DA8C0BA7DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateY";
	rename -uid "066208F1-4A24-9244-3404-F58C4EB1A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateZ";
	rename -uid "63D77CFE-4308-A38B-6F82-E4AC0719AF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "2AB069F7-488F-7A22-881A-2186DDC24FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "1EC4F482-4717-1A61-D8D0-EA8CB9C6F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "68665978-443C-78C2-027F-F9B9365C4EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "75E4D7E4-44DB-8ABF-9B5C-F28D1B6F5AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "D26443CE-4AC8-6910-FC9E-459E11F1DDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "4AAE4BE5-418D-33D1-0FC0-DDBD18942BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_visibility";
	rename -uid "DD9B49A2-4C65-B23D-389C-D29C3DBE1CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateX";
	rename -uid "97106B91-4227-ACCE-51D1-B8B9FAA8DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateY";
	rename -uid "9A0576AE-4E83-25EB-C2A4-3F835F725387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateZ";
	rename -uid "28AC2AA7-47C9-6D3E-2DE6-60BAB0A3049B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleX";
	rename -uid "407E95CB-4CD6-E55C-2CCF-0EBC8B7FFF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleY";
	rename -uid "7D5EDD3F-4C7B-B500-A25A-F184A23B1754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleZ";
	rename -uid "C2959C12-4A24-BCA6-9A0A-EE941E4C6DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_visibility";
	rename -uid "B8462FAB-44C2-180A-79F5-2199B6E02A1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "FFC3F1FB-41E7-EF6C-3662-E4BF9C79D11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "6E705493-481A-B714-7E4F-AEB41E53F3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "F16C791D-445D-5C2D-1399-CE8DFFCB1487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "949BDDFA-4F13-70A3-6632-3F837DB11E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "AD6B6904-4E76-E6AD-CE9F-F9A34C505CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "E5440F37-4F5D-FCDC-E98B-BFAC085F9783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Ctrl_visibility";
	rename -uid "4B067B59-4FC6-8949-04BD-8FBFBC044933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Face_Ctrl_translateX";
	rename -uid "FB8E7E83-40C2-BB22-784B-BA9899910188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Face_Ctrl_translateY";
	rename -uid "D37DFA16-4476-F6FD-A84D-3693E4B762D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Face_Ctrl_translateZ";
	rename -uid "C596DC78-4351-F97F-6051-5E938F31B56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Face_Ctrl_scaleX";
	rename -uid "AC68007D-4143-34D7-3BC0-2E8083F2F339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Ctrl_scaleY";
	rename -uid "21673051-4420-05DE-F775-1DB2AD67C58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Ctrl_scaleZ";
	rename -uid "A6824C84-43BF-78AA-C073-6AA784284411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Ctrl_MouthExpression";
	rename -uid "85D5EA93-419F-5505-FDA4-C287DA6C38F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Ctrl_EyeExpression";
	rename -uid "E88D3D29-4576-E22F-6AD8-978B4A88AB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_visibility";
	rename -uid "E1AA7605-4765-925E-3B1D-D59F64408078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateX";
	rename -uid "B54C7BE6-42D4-5726-4BAB-BBA8240E7C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateY";
	rename -uid "70C4C89E-4EE3-9EDE-FF00-859D929D7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateZ";
	rename -uid "9A158A87-4B40-CB37-3EAD-CDA6EBCF8E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleX";
	rename -uid "4AEE1D85-41BD-1BBB-2D7A-A9972BFC94DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleY";
	rename -uid "487E9E9B-4933-C88D-9175-A99425EED50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleZ";
	rename -uid "4CA6C588-4096-697F-A30A-BCA88F4C3DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toe_Ctrl_visibility";
	rename -uid "3D389A3E-4923-82E0-DE53-DEAD686A70CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_Ctrl_translateX";
	rename -uid "877790A0-4E1E-03C3-5540-30AC20194880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateY";
	rename -uid "59CC3ACA-47EF-7840-E7BD-69B646888987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateZ";
	rename -uid "FE211240-4501-E873-C93F-C38FC7E4DFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleX";
	rename -uid "EAF09EFE-4A91-C55E-8589-D3AF77C0CBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleY";
	rename -uid "6678FF29-4690-3084-771E-BCB65E5649EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleZ";
	rename -uid "F8F8FAD8-4E4C-40C8-9D5E-1EA9604083B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_02_Ctrl_visibility";
	rename -uid "7E8E4911-4ECD-D2B0-ADDF-F5BFBE109667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_02_Ctrl_translateX";
	rename -uid "87E8BA4D-4FF5-641D-61EC-72895A2F06CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateY";
	rename -uid "FBE9D783-4172-D937-98EA-E79C5B8AE50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateZ";
	rename -uid "B86BC973-4F3E-128D-398B-25B9BF556E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleX";
	rename -uid "8D4B79E6-4A09-8E9D-3113-16AF30663BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleY";
	rename -uid "AE8D0517-4890-1C6D-6C56-D19A302F6D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleZ";
	rename -uid "81FA9894-4F47-8FAA-A091-D3A2FE569A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_visibility";
	rename -uid "B9C35799-4DBA-EA2D-B2A4-DFBFA7DE4CEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateX";
	rename -uid "4D112DC3-405E-17D8-2FD5-FCA768B4CBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateY";
	rename -uid "56972896-4CA1-F893-AE93-CAB7383A1688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "6392FAA3-4A5B-372B-A4C7-1FB6A033F3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "C2D2F6EB-4A46-33C5-12D1-B9AF98A1BFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "B8E49913-4B09-311E-0425-63A86998DFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "C560B030-4745-31A2-692E-F9A6DF6E0A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_visibility";
	rename -uid "6554B747-47BA-C4FA-9CBC-25BA4458FCE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateX";
	rename -uid "124220AB-4CF7-3AF3-DF60-5F93AE99756F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateY";
	rename -uid "25E90A79-4D62-D955-6B82-F68EA2E5D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateZ";
	rename -uid "4A22664F-4963-4F98-6F1F-83B2A0720EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleX";
	rename -uid "D382A0D9-4D23-3C21-F3B9-E6BFA9FE199D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleY";
	rename -uid "E9685987-43F5-06C3-3450-63925758A321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleZ";
	rename -uid "218B734B-4929-24F2-D032-7EB932B19FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "1EFF9B00-4EA3-B295-FAB9-959EE0A6A19F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "AEFDE641-4803-40E8-EB20-DEBCD5A42928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5928347492276496;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "307DDD39-40DC-5D11-D9A1-5EA9A5738E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7572496752814607e-16;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "A6DAE58A-4C38-4F22-B8E0-14A08227C6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049719894682089691;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "25B3D398-4A8F-F0CA-66C7-22908F576E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "F79F5136-4AE9-F4E4-736E-3FB6EA664CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "FDB61E6E-4B32-9B90-882F-ED8DDDA506B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_FKIK";
	rename -uid "01256D57-45FE-A7A1-3C6D-BB8D60F9F2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_FKIK";
	rename -uid "6A6B3569-4DBF-0821-E655-8096FF93C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_FKIK";
	rename -uid "1F473EB6-491E-B810-3F56-4B860EEC8B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_FKIK";
	rename -uid "FF7282DE-4483-652C-9C5D-4D870F68AB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_visibility";
	rename -uid "CCFF4FF7-47DE-F644-40BF-9398698E9AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateX";
	rename -uid "8F3669C1-49A2-5F5D-E469-58820EFA2557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateY";
	rename -uid "3A54CDA7-4301-38F9-E0AF-33B0CD6A942A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateZ";
	rename -uid "CA6CD57C-49A6-C85A-791C-5D8FA35478FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleX";
	rename -uid "4B7CB20A-4C1B-5586-907C-529261E935EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleY";
	rename -uid "5A06BDF1-41DD-1222-18F8-4C98D6E35EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleZ";
	rename -uid "490A5E3A-4B2B-6B6F-70C8-57B66EA2FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_visibility";
	rename -uid "9C26C864-4DE4-B64A-ED92-71A89F6DC05B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateX";
	rename -uid "71A2A0F7-4DDF-78F3-67E8-3AA11C09F221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateY";
	rename -uid "C70A7AF7-451C-513F-053F-E1B2EE16F48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateZ";
	rename -uid "5DAC97D1-4285-7BAF-D12F-6E94251BB516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleX";
	rename -uid "08C5BE6F-441B-9F98-4AE1-E7A49E67128B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleY";
	rename -uid "8A30D9E1-4FB1-8600-3945-7B95D49706E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleZ";
	rename -uid "4FCA1B04-4351-2696-85DB-54B6EABB47A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_visibility";
	rename -uid "F012F32C-4491-BFBD-6AFC-5DB5D5477319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "14C87121-4B2D-471B-36C1-18B173C2C8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "9E0FCFEF-49EB-822C-70B2-61A6D1EE12E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "A8AF7C26-49FD-8FB9-1B81-EEAB36DC181B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "99767717-454D-B938-5FAF-B08071106E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "03FB0B87-4854-7CB6-A6B5-0A8BA2591114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "7EDD18BA-4F75-D17B-8BC4-1AABE49AFCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "457AD636-4C91-7C96-CFCE-0B8CA734AB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "2DA05A2B-4601-9282-FDB2-AD81E41E08A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -101.58981721093683;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "6A745A5A-410F-4843-8168-689226D245B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 370.28540946415029;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "BA10141B-48E7-2AB0-C838-46B95F67F686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -82.379286210828866;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "A5997171-40F8-570D-3184-E080F79FFAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "D8F77267-4961-85A1-D23F-59AE5D0E6AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "5BA3B2E3-4448-A70D-4CC9-689BB5CB7602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTU -n "R_Toe_Ctrl_visibility";
	rename -uid "FE43142A-45E8-6AEB-D57A-A5ADA5B013C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_Ctrl_translateX";
	rename -uid "B48CDE9C-4C10-B004-678A-6982291F74DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateY";
	rename -uid "2DC0F9C2-4C52-EBC1-A653-D0B39F5EBCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateZ";
	rename -uid "8FBCA98B-472E-FF73-E619-B8BF19B7E3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleX";
	rename -uid "D42A7446-42E0-BFA6-35B6-50B0BE058075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleY";
	rename -uid "6DBAF612-4BD3-BB8F-3436-FEB2AB446785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleZ";
	rename -uid "342368EF-4A1F-893A-E59D-F9A65DBB89EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_visibility";
	rename -uid "6DEB28B9-4972-0EB6-D47F-CEB4234624D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateX";
	rename -uid "CA592FFA-4A06-D4F8-E1B7-D19F2B43D41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateY";
	rename -uid "E8C3C1AE-4D2B-EAD1-AD56-CCB678DAA185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "0E9FD8C1-48F3-A036-45F6-E887244F5F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "A6EF354E-40F6-680A-D55C-15B0C11F0B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "4202219C-4DAD-2712-A7FD-989D05EDD9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "9669778E-49A1-1C3A-E1C4-CE8B08680EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "353FA2F2-4D29-8637-F8EC-958E69973B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "E3C9198C-4715-84B4-9E03-3495F90DDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8960744697345395e-14;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "B32158B2-437B-2A8E-DFC4-5CB6DEBAFBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16333946108995073;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "CFAC10C6-4D0D-343F-2BAF-1D8896432ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5179631481943545;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "2AB44DE5-4870-7676-9DEB-07938DE23E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "942F49A6-45E3-EB18-C464-3B8D3AD215BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "3A7EE85B-41A6-8DEA-4272-2F8DF50B922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "C53DE35E-404C-DBC2-4E18-8793F4754767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_visibility";
	rename -uid "A8CD84AE-4C68-DB68-3B14-17AAFD8569C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateX";
	rename -uid "4FFE4DF5-48AD-6020-8984-54B13D3D89E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateY";
	rename -uid "828CCABB-4939-9C0B-830C-0E91DBF15699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateZ";
	rename -uid "B741C01C-41E8-C619-3480-05AC24B5869B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleX";
	rename -uid "672E99EA-4EDB-8511-9B08-F2928D87B7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleY";
	rename -uid "7938D35D-42E2-8F13-C3CE-C1A8973B43F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "DA1F1EAA-400E-35FF-03FD-C18F09E6F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_visibility";
	rename -uid "1F353FA8-4622-72D6-57B9-18AF3996F82E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateX";
	rename -uid "5462D0DE-4A9C-5432-E0F7-1B99278A42BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateY";
	rename -uid "6661D6B1-4C33-B520-8835-70B4DE39F4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateZ";
	rename -uid "BBCE22E9-4769-7F4B-6942-388A959E9AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleX";
	rename -uid "A7696D71-432D-3CB7-E867-D189648FD993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleY";
	rename -uid "B085DC30-4AB6-6854-EC33-868CC066D87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleZ";
	rename -uid "DC91C68C-4190-971B-619C-85A9AA60B813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_visibility";
	rename -uid "FF839B61-4B02-7286-8914-0D988B038600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateX";
	rename -uid "288D6711-411A-D595-CCFA-A2B5788903FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateY";
	rename -uid "C20D196E-477A-32B2-912F-17AE7D5FE405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "EA878120-48E5-4F7A-1A49-7FB660019A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "670F2922-469D-1F36-BD88-C4B0F00B9AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "94170705-48BF-743A-0E4E-3FA3DF09CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "510B3AF7-46D1-74F8-D8B1-78B781F3BFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "0E0A283D-498E-89BD-5817-C489C3835E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "60BFABA0-457B-9C79-CF93-F1831B39924E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "A17445B0-4DED-B0CD-CDF5-AD94C4EE27AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "270DABB6-41F3-21C7-0819-73A8D9F58C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "628CF9A3-4B0E-6412-15E9-69A6ECD5E878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "F693E234-47B5-F12A-210E-849AF9A458D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "02B310EF-4F9A-004C-7B8E-D18CBCCA9DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_visibility";
	rename -uid "781926C5-4F5D-5922-69E1-D9B56A716A12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateX";
	rename -uid "0D992AE3-483F-9DA3-9943-11A1672928A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateY";
	rename -uid "E5396D5F-48F7-E080-5530-B6BF3A05A64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "9F173257-4266-2485-8B89-BA9E5F3BD24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "40DA1A20-42C5-D622-AED6-009EF2F09D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "C452DB05-495A-5DD8-1264-A0AB9538802A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "70664301-49C6-7EDC-D1AD-138E58BB55BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_visibility";
	rename -uid "04CCCECA-4FA9-3E66-F36D-938CAF8124B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateX";
	rename -uid "EAD2A342-4CD4-7351-A3F7-A4B2E4C17FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateY";
	rename -uid "16E29AC5-40D5-E569-7C99-FABBAFC2231D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateZ";
	rename -uid "8E5A7AF3-4AAD-0B4B-3598-65B251B3C6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleX";
	rename -uid "5BF89EB2-480F-28A8-374F-C183D0F32A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleY";
	rename -uid "45FCEE5F-4A71-C620-170F-3ABAED83DCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "160E8D5C-44E5-B703-9FCF-3792C264B0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_03_Ctrl_visibility";
	rename -uid "5B5A4FE3-4D83-98BB-E474-31848615B893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_03_Ctrl_translateX";
	rename -uid "97028514-4940-D439-31CF-9E81911049F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateY";
	rename -uid "78E92904-49BA-8705-C354-5B911ADA1BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateZ";
	rename -uid "1DA06831-47C1-B29A-813C-5E8CB1B3FB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleX";
	rename -uid "49BC280D-498E-6164-16A9-46A04DE867A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleY";
	rename -uid "199165C0-4E80-22EF-4D61-F1AE6C7672D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleZ";
	rename -uid "0AE5AC4B-4FA4-3FB6-680D-55AA47E9AFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_visibility";
	rename -uid "C26D41C3-4510-3C3E-F292-D4AC4D8CEED0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "E8FE4F18-4101-3186-F18F-59AA364EF4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "FC6238DF-4900-1E2C-9A35-15915413C960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "1453FF62-4752-5DD3-393F-2497833BA0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "A8BC94FE-4AA5-A883-E309-3CA9F9E0410F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "E0F3D4A9-4F15-39F0-68B3-0598AFD42D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "AD84166A-4AC9-DA75-9A05-2A8553E31163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "541030FE-48AF-68CA-B16E-FCBBA175C437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "3378C533-42B0-D599-08FB-6B94EC860DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "2197FFDE-4EF0-5538-D2D9-3FA9C9A10950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "E8EFDF2A-4B9C-85FB-F6EF-839B757D7D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "766A1DD4-439D-C1AA-DCDA-0FA5649B0657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "FB257E91-4E36-28D1-848A-08A88FB29C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "0F71A2D1-4BE0-8260-0981-C1A8F289AFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_visibility";
	rename -uid "32531177-442E-39CF-C449-02A9C7530D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateX";
	rename -uid "90513960-4558-4A05-ECB7-DA8938F74D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateY";
	rename -uid "C33245F4-49A2-00D8-E43E-0FBB52FC85D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateZ";
	rename -uid "3A8A3FC6-4925-DAE5-2994-C9835A1C312F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleX";
	rename -uid "A803CDC2-42D9-C739-4082-14BE25BE5397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleY";
	rename -uid "9BCC0CEA-46FD-9981-229D-708CBB69EA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleZ";
	rename -uid "4085448B-40BF-8301-D494-9EAA97FA0E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_01_Ctrl_visibility";
	rename -uid "190A7118-44EB-8F66-3E84-B9B4D0AD6CD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Torso_01_Ctrl_translateX";
	rename -uid "ADB0F852-456C-BD80-2A5A-14AC41E5932C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateY";
	rename -uid "46D441E1-4712-6F79-B064-F98C477166A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateZ";
	rename -uid "3E1003CD-442B-E437-BF3D-729A8842EABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_01_Ctrl_scaleX";
	rename -uid "AAD09717-4596-0320-6390-DEA5FC8E2528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleY";
	rename -uid "2E258296-4185-922D-3812-8EAF65CAAEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleZ";
	rename -uid "9076CA05-478A-498C-7C4A-FBB8F72D4BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "0C8CA05C-49B6-2E9D-2BBC-82A3641F3D5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "D72D30A1-4891-57E3-A1FE-7AA99F187A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "316923E6-4947-FB86-D3AA-78A981EF1D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "30B681B8-4ADE-2BAD-37E7-258D1F33E65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "4F37F665-4668-549A-B944-53840099998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "8C0FEC05-430D-B813-9260-FF82A69DEB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "9E25ADF5-4AD1-CE34-DDD3-C590A6FB6893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "D6722FB8-42BC-BA33-CCD2-2B82B1890B13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "5391B121-4E96-0B50-D625-11883854C40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "04FB6F4B-4BDC-88D0-5672-39BCD165886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "01713056-4AB7-B42C-CBC5-1E9988E67151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "D1462514-4589-63B4-7610-44B842FEA95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "4D4EEA79-4E10-7F63-12A1-67A6D0492F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "B5191D40-4384-2D5B-0EFE-33977D33E7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_visibility";
	rename -uid "9858DBAC-4F29-049B-EE41-1384C72528B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateX";
	rename -uid "D32638EA-4BE4-1617-6407-AE9FD8B43465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateY";
	rename -uid "94CFF25B-48C8-246F-8B4F-4BB8077668D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateZ";
	rename -uid "9E0B2A43-4998-4D51-AFCD-A9A68C38929F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleX";
	rename -uid "5D501D5A-4DB0-48EA-9FD6-F1B6667189B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleY";
	rename -uid "AC28B2C3-4545-FBC9-268A-FEB93FD04E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleZ";
	rename -uid "52426FE9-46DB-44A7-9198-128C1B5E2B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_visibility";
	rename -uid "CB001B45-489D-8D4F-8BAC-12A511BACC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateX";
	rename -uid "FFCA78C9-4206-3C13-246C-A18D76F97F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateY";
	rename -uid "C339A6E7-4E7B-80DE-AD81-8DA7CB74BA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateZ";
	rename -uid "9A48271A-42A1-F2DF-F0BC-8E9500CE1E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleX";
	rename -uid "FE2E279A-4241-282F-1259-E185B9E7EDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleY";
	rename -uid "5F97972A-4939-4E25-CCCF-64A5A4BE9FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "14577BB7-4E70-2764-0C7B-93921DFFB9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "C84F5DF8-469D-4C31-6D6D-1AA2D21C0547";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "C4CBFD48-4B6A-9725-F1F9-7C874349113A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014633246493266602;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "DC2E64C2-4741-F13A-A612-0283054EF228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.55373334321854961;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "7D282DFA-4B05-875B-1C72-AE979528C604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.925898785630874;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "02C97C22-47EE-8B31-0B1E-8BB48A33997E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "F9DBA5D2-4419-1EE0-8BF0-76BAB1D77C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "82490CD7-4027-9558-A594-A39BA69F943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "510FD535-47F8-EEE7-0EA2-B19F1A36BD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_01_Ctrl_visibility";
	rename -uid "FF19CDE5-44E7-EBF3-2ADB-B1AFDC7C02BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "5C67FEDE-4C5B-257A-C29A-F096EE75B357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "C9FD1E65-4D88-6123-5094-BE9E4A480565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "7C772DED-4211-BE1E-E9FE-2389A22C23D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "E374C153-4683-A9EA-C155-0DB59DC40371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "270F8784-46D3-7A87-AC6C-E096078DFFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "77B7404E-4A98-57EC-0E46-24AD956DAC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "1B717AB3-47FA-DC6E-7BF7-4FA86BA10121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "DE8D321D-4B67-3EDC-602A-528DFFC5DF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "1B5C4959-4B22-7D31-5EB3-B8AEDBF01BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "4F7596E8-4581-6D56-0F3E-B39D30F4F8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "E0D8DDD3-44AB-7DA2-EF24-E3B1C6A1094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "1747481A-4427-E12B-607A-D58B2B153BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "5514C4A4-4044-5692-1953-93B77CF004F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_visibility";
	rename -uid "E313255A-4B41-68F5-D3EB-50A767BC835F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateX";
	rename -uid "8B0966EE-4172-30D1-4A01-12943C2C1332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateY";
	rename -uid "BE6C03BA-4F07-6E9B-0734-BBBD74A4A49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateZ";
	rename -uid "350C0412-4C79-DD2A-94E9-A191C1E514D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleX";
	rename -uid "C596812D-4851-C645-46D1-E0A7AD7B54D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleY";
	rename -uid "89D219FC-4494-B50F-5E06-C987F7F6EAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "7E52C70C-4167-5C5A-580B-508F0730F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Antenna_visibility";
	rename -uid "1ED93F24-408D-1B52-3A84-EEA0F9BDAB96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Antenna_visibility";
	rename -uid "F219FD32-4842-DFB7-A91B-C8B1DAB5E94A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Hand_visibility";
	rename -uid "E1100A2E-45D4-FE8C-966E-A38A06DCE3AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Shoe_visibility";
	rename -uid "1EB77056-4AD8-28C3-E56C-C19BEA7AE4ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "TV_Head_visibility";
	rename -uid "1257ADFB-4572-2CCE-FE35-0EA096E74BBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_visibility";
	rename -uid "06B4A930-4A44-F610-2B36-EB826CB0E27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Shoe_visibility";
	rename -uid "532AFC72-461D-6DD0-EBCB-25ABB0C82D13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Hand_visibility";
	rename -uid "23722C48-4CCB-AA5B-FB11-53BA35CE7AE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 68 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 53 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 131 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 94 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "png";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.cry" "SkenRigV1RN.phl[1]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.crx" "SkenRigV1RN.phl[2]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.crz" "SkenRigV1RN.phl[3]";
connectAttr "SkenRigV1RN.phl[4]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.cro";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.ctx" "SkenRigV1RN.phl[5]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.cty" "SkenRigV1RN.phl[6]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.ctz" "SkenRigV1RN.phl[7]";
connectAttr "SkenRigV1RN.phl[8]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.cpim";
connectAttr "SkenRigV1RN.phl[9]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.crp";
connectAttr "SkenRigV1RN.phl[10]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.crt";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.crx" "SkenRigV1RN.phl[11]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.cry" "SkenRigV1RN.phl[12]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.crz" "SkenRigV1RN.phl[13]";
connectAttr "SkenRigV1RN.phl[14]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.cro";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.ctx" "SkenRigV1RN.phl[15]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.cty" "SkenRigV1RN.phl[16]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.ctz" "SkenRigV1RN.phl[17]";
connectAttr "SkenRigV1RN.phl[18]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.cpim";
connectAttr "SkenRigV1RN.phl[19]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.crp";
connectAttr "SkenRigV1RN.phl[20]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.crt";
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
connectAttr "Cog_Ctrl_L_Arm_FKIK.o" "TeleHeadRigRN.phl[11]";
connectAttr "Cog_Ctrl_R_Arm_FKIK.o" "TeleHeadRigRN.phl[12]";
connectAttr "Cog_Ctrl_L_Leg_FKIK.o" "TeleHeadRigRN.phl[13]";
connectAttr "Cog_Ctrl_R_Leg_FKIK.o" "TeleHeadRigRN.phl[14]";
connectAttr "Cog_Ctrl_translateX.o" "TeleHeadRigRN.phl[15]";
connectAttr "Cog_Ctrl_translateY.o" "TeleHeadRigRN.phl[16]";
connectAttr "Cog_Ctrl_translateZ.o" "TeleHeadRigRN.phl[17]";
connectAttr "Cog_Ctrl_rotateX.o" "TeleHeadRigRN.phl[18]";
connectAttr "Cog_Ctrl_rotateY.o" "TeleHeadRigRN.phl[19]";
connectAttr "Cog_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[20]";
connectAttr "Cog_Ctrl_scaleX.o" "TeleHeadRigRN.phl[21]";
connectAttr "Cog_Ctrl_scaleY.o" "TeleHeadRigRN.phl[22]";
connectAttr "Cog_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[23]";
connectAttr "Cog_Ctrl_visibility.o" "TeleHeadRigRN.phl[24]";
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
connectAttr "L_Leg_Base_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[49]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[50]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[51]";
connectAttr "L_Leg_Base_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[52]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[53]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[54]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[55]";
connectAttr "L_Leg_PV_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[56]";
connectAttr "L_Leg_PV_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[57]";
connectAttr "L_Leg_PV_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[58]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[59]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[60]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[61]";
connectAttr "L_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[62]";
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
connectAttr "R_Leg_Base_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[80]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[81]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[82]";
connectAttr "R_Leg_Base_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[83]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[84]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[85]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[86]";
connectAttr "R_Leg_PV_Ctrl_IK_translateX.o" "TeleHeadRigRN.phl[87]";
connectAttr "R_Leg_PV_Ctrl_IK_translateY.o" "TeleHeadRigRN.phl[88]";
connectAttr "R_Leg_PV_Ctrl_IK_translateZ.o" "TeleHeadRigRN.phl[89]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[90]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[91]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[92]";
connectAttr "R_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[93]";
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
connectAttr "Head_Ctrl_translateX.o" "TeleHeadRigRN.phl[217]";
connectAttr "Head_Ctrl_translateY.o" "TeleHeadRigRN.phl[218]";
connectAttr "Head_Ctrl_translateZ.o" "TeleHeadRigRN.phl[219]";
connectAttr "Head_Ctrl_rotateX.o" "TeleHeadRigRN.phl[220]";
connectAttr "Head_Ctrl_rotateY.o" "TeleHeadRigRN.phl[221]";
connectAttr "Head_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[222]";
connectAttr "Head_Ctrl_scaleX.o" "TeleHeadRigRN.phl[223]";
connectAttr "Head_Ctrl_scaleY.o" "TeleHeadRigRN.phl[224]";
connectAttr "Head_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[225]";
connectAttr "Head_Ctrl_visibility.o" "TeleHeadRigRN.phl[226]";
connectAttr "Face_Ctrl_MouthExpression.o" "TeleHeadRigRN.phl[227]";
connectAttr "Face_Ctrl_EyeExpression.o" "TeleHeadRigRN.phl[228]";
connectAttr "Face_Ctrl_rotateX.o" "TeleHeadRigRN.phl[229]";
connectAttr "Face_Ctrl_rotateY.o" "TeleHeadRigRN.phl[230]";
connectAttr "Face_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[231]";
connectAttr "Face_Ctrl_visibility.o" "TeleHeadRigRN.phl[232]";
connectAttr "Face_Ctrl_translateX.o" "TeleHeadRigRN.phl[233]";
connectAttr "Face_Ctrl_translateY.o" "TeleHeadRigRN.phl[234]";
connectAttr "Face_Ctrl_translateZ.o" "TeleHeadRigRN.phl[235]";
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
connectAttr "R_Shoe_visibility.o" "TeleHeadRigRN.phl[359]";
connectAttr "L_Shoe_visibility.o" "TeleHeadRigRN.phl[360]";
connectAttr "L_Hand_visibility.o" "TeleHeadRigRN.phl[361]";
connectAttr "R_Hand_visibility.o" "TeleHeadRigRN.phl[362]";
connectAttr "Body_visibility.o" "TeleHeadRigRN.phl[363]";
connectAttr "TV_Head_visibility.o" "TeleHeadRigRN.phl[364]";
connectAttr "R_Antenna_visibility.o" "TeleHeadRigRN.phl[365]";
connectAttr "L_Antenna_visibility.o" "TeleHeadRigRN.phl[366]";
connectAttr "Scene_Main_Camera_translateX.o" "Scene_Main_Camera.tx";
connectAttr "Scene_Main_Camera_translateY.o" "Scene_Main_Camera.ty";
connectAttr "Scene_Main_Camera_translateZ.o" "Scene_Main_Camera.tz";
connectAttr "Scene_Main_Camera_visibility.o" "Scene_Main_Camera.v";
connectAttr "Scene_Main_Camera_rotateX.o" "Scene_Main_Camera.rx";
connectAttr "Scene_Main_Camera_rotateY.o" "Scene_Main_Camera.ry";
connectAttr "Scene_Main_Camera_rotateZ.o" "Scene_Main_Camera.rz";
connectAttr "Scene_Main_Camera_scaleX.o" "Scene_Main_Camera.sx";
connectAttr "Scene_Main_Camera_scaleY.o" "Scene_Main_Camera.sy";
connectAttr "Scene_Main_Camera_scaleZ.o" "Scene_Main_Camera.sz";
connectAttr "GreenScreen_Layer.di" "GreenScreen1.do";
connectAttr "GreenScreen_Layer.di" "GreenScreen.do";
connectAttr "polyCube1.out" "GreenScreenShape.i";
connectAttr "GreenScreen_Layer.di" "GreenScreen2.do";
connectAttr "GreenScreen_Layer.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "Sken_Left_Hand_Parent.t" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "Sken_Left_Hand_Parent.rp" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "Sken_Left_Hand_Parent.rpt" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "Sken_Left_Hand_Parent.r" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "Sken_Left_Hand_Parent.ro" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "Sken_Left_Hand_Parent.s" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "Sken_Left_Hand_Parent.pm" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.w0" "L_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Sken_Right_Hand_Parent.t" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tt"
		;
connectAttr "Sken_Right_Hand_Parent.rp" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "Sken_Right_Hand_Parent.rpt" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "Sken_Right_Hand_Parent.r" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tr"
		;
connectAttr "Sken_Right_Hand_Parent.ro" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "Sken_Right_Hand_Parent.s" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].ts"
		;
connectAttr "Sken_Right_Hand_Parent.pm" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.w0" "R_Arm_Handle_Ctrl_IK_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SkenRigV1RNfosterParent1.msg" "SkenRigV1RN.fp";
connectAttr "Green.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Green.msg" "materialInfo1.m";
connectAttr "Green.msg" "materialInfo1.t" -na;
connectAttr "GreenFlat.oc" "surfaceShader1SG.ss";
connectAttr "GreenScreenShape.iog" "surfaceShader1SG.dsm" -na;
connectAttr "GreenScreenShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "GreenScreenShape2.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "GreenFlat.msg" "materialInfo2.m";
connectAttr "GreenFlat.msg" "materialInfo2.t" -na;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "GreenFlat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "GreenScreen_Layer.id";
connectAttr "layerManager.dli[2]" "City_Street1:Scene_Layer.id";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of SkenCantProveIt_Scene_01.ma
