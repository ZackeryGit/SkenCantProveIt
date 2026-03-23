//Maya ASCII 2025ff03 scene
//Name: SkenCantProveIt_Scene_02.ma
//Last modified: Tue, Mar 17, 2026 12:27:56 PM
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
fileInfo "UUID" "F66E62A4-435A-EEDE-3F65-60B4D0FE27F3";
createNode transform -s -n "persp";
	rename -uid "B765DB94-4FEC-B6A4-C2FC-F094A960BBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 464.24336270114327 798.81790246407456 1895.0477807463983 ;
	setAttr ".r" -type "double3" -23.138352729709421 -328.99999999999642 2.7829059847987833e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E225F8C8-46ED-065F-3240-A8BD53F463B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1971.8868509801603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -893.88082585363543 19.005759192759779 320.31253305483017 ;
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
createNode locator -n "Sken_Right_Hand_ParentShape" -p "Sken_Right_Hand_Parent";
	rename -uid "4F8DA72B-4AE2-2E5C-F9BE-62B8557171ED";
	setAttr -k off ".v";
createNode transform -n "Sken_Left_Hand_Parent";
	rename -uid "ED9D497C-4F64-B7A5-3709-BBA2BAC1DF5A";
createNode locator -n "Sken_Left_Hand_ParentShape" -p "Sken_Left_Hand_Parent";
	rename -uid "DC290B05-4048-EBFB-9B1B-3A92B49826D0";
	setAttr -k off ".v";
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
	rename -uid "CC35C3AC-4403-812F-B32C-AD9142784342";
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
	setAttr ".lr" -type "double3" 90.02582855909256 -127.58589800737107 -94.628496265631298 ;
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
	setAttr ".lr" -type "double3" -86.64644266475743 37.4635824036895 -87.88815034942742 ;
	setAttr ".rst" -type "double3" 20.505792831762562 -17.646827957523932 -4.4660130619024301 ;
	setAttr ".rsrr" -type "double3" -24.8853142054991 44.657337649248461 -33.42378770894566 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5B6425D-4FF4-B26D-F564-E09B82224986";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "97591F20-4A8B-CBE1-B27D-1F8597B1EE92";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E657A98D-480F-B74D-56F4-00A19821111F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B3625CF-4B03-A7B5-4BD5-B780D550EE91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED87DBE0-4CF7-C79F-04D4-9989DEAD2D91";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3ACC8B19-4A93-4930-F1DD-7883E0A7E4DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6B8A9FC-45E6-5F14-E930-DE8083522B47";
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
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Scene_Main_CameraShape;Snapshots Folder=C:/Users/zacke/Documents/School/Year 3/Animation Projects/Sken_Cartoon/images/snapshots/Sken_Cartoon;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1       1;Background.Offset=0       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1       1;Foreground.Offset=0       0;Foreground.Apply Color Management=1;";
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
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|City_Street:Camera_Grp|City_Street:Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 496\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 496\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.983193\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 61 100 -ps 2 39 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|City_Street:Camera_Grp|City_Street:Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|City_Street:Camera_Grp|City_Street:Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 510\\n    -height 496\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0B3FC83-446C-4413-3CC0-15B5726F3EE8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 114 -ast -100 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SkenRigV1RN";
	rename -uid "F36CB24C-4843-A3E2-B337-0CBC9B2FB305";
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
		"SkenRigV1RN"
		"SkenRigV1RN" 0
		"SkenRigV1RN" 388
		0 "|SkenRigV1RNfosterParent1|R_Arm_Handle_Ctrl_IK_parentConstraint1" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"-s -r "
		0 "|SkenRigV1RNfosterParent1|L_Arm_Handle_Ctrl_IK_parentConstraint1" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK" 
		"-s -r "
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_01_Ctrl_FK_Grp|SkenRigV1:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"visibility" " 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"translate" " -type \"double3\" -1.54928909305327522 -3.8147813214095549e-05 -4.5328413120152004e-07"
		
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK" 
		"visibility" " 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK|SkenRigV1:ikHandle2" 
		"visibility" " 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "SkenRigV1:layer1" "displayType" " 0"
		2 "SkenRigV1:Geometery_Layer" "displayType" " 2"
		2 "SkenRigV1:Geometery_Layer" "visibility" " 1"
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[1]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[2]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[3]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[4]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[5]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[6]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[7]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[8]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[9]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[10]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.L_Arm_FKIK" 
		"SkenRigV1RN.placeHolderList[11]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.R_Arm_FKIK" 
		"SkenRigV1RN.placeHolderList[12]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.L_Leg_FKIK" 
		"SkenRigV1RN.placeHolderList[13]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.R_Leg_FKIK" 
		"SkenRigV1RN.placeHolderList[14]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[15]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[16]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[17]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[18]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[19]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[20]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[21]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[22]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[23]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[24]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[25]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[26]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[27]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[28]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[29]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[30]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[31]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[32]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[33]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[34]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.Follow" 
		"SkenRigV1RN.placeHolderList[35]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[36]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[37]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[38]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[39]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[40]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[41]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[42]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[43]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[44]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:L_Leg_Handle_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[45]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[46]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[47]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[48]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[49]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[50]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[51]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[52]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[53]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[54]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK_Grp|SkenRigV1:L_Leg_Base_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[55]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[56]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[57]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[58]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[59]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[60]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[61]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[62]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[63]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[64]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Leg_Main_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:L_Leg_PV_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[65]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.Follow" 
		"SkenRigV1RN.placeHolderList[66]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[67]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[68]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[69]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[70]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[71]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[72]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[73]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[74]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[75]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK_Grp|SkenRigV1:R_Leg_Handle_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[76]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[77]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[78]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[79]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[80]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[81]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[82]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[83]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[84]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[85]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK_Grp|SkenRigV1:R_Leg_Base_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[86]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[87]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[88]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[89]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[90]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[91]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[92]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[93]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[94]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[95]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Leg_Main_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_Offset_IK_Grp|SkenRigV1:R_Leg_PV_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[96]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[97]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[98]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[99]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[100]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[101]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[102]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[103]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[104]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[105]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:R_Toe_Ctrl_Grp|SkenRigV1:R_Toe_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[106]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[107]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[108]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[109]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[110]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[111]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[112]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[113]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[114]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[115]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Hip_Ctrl_Grp|SkenRigV1:Hip_Ctrl|SkenRigV1:L_Toe_Ctrl_Grp|SkenRigV1:L_Toe_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[116]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[117]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[118]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[119]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[120]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[121]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[122]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[123]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[124]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[125]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[126]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[127]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[128]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[129]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[130]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[131]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[132]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[133]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[134]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[135]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[136]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[137]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[138]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[139]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[140]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[141]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[142]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[143]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[144]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[145]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[146]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[147]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[148]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[149]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[150]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[151]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[152]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[153]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[154]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[155]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[156]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[157]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[158]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[159]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[160]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[161]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[162]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[163]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[164]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[165]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[166]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[167]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[168]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[169]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[170]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[171]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[172]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[173]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[174]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[175]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:L_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[176]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[177]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[178]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[179]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[180]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[181]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[182]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[183]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[184]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[185]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:Neck_Ctrl_Grp|SkenRigV1:Neck_Ctrl|SkenRigV1:Head_Ctrl_Grp|SkenRigV1:Head_Ctrl|SkenRigV1:R_Eye_Ctrl_Grp|SkenRigV1:L_Eye_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[186]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[187]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[188]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[189]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotateOrder" 
		"SkenRigV1RN.placeHolderList[190]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[191]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[192]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[193]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.parentInverseMatrix" 
		"SkenRigV1RN.placeHolderList[194]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotatePivot" 
		"SkenRigV1RN.placeHolderList[195]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:R_Arm_Handle_Ctrl_IK.rotatePivotTranslate" 
		"SkenRigV1RN.placeHolderList[196]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[197]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[198]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[199]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[200]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[201]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[202]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[203]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[204]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[205]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[206]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[207]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[208]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[209]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[210]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[211]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[212]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[213]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[214]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[215]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Arm_Main_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK_Grp|SkenRigV1:R_Arm_Base_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[216]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[217]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[218]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[219]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotateOrder" 
		"SkenRigV1RN.placeHolderList[220]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[221]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[222]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[223]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.parentInverseMatrix" 
		"SkenRigV1RN.placeHolderList[224]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotatePivot" 
		"SkenRigV1RN.placeHolderList[225]" ""
		5 3 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK_Grp|SkenRigV1:L_Arm_Handle_Ctrl_IK.rotatePivotTranslate" 
		"SkenRigV1RN.placeHolderList[226]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[227]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[228]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[229]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[230]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[231]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[232]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[233]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[234]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[235]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_PV_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK_Grp|SkenRigV1:R_Arm_PV_Offset_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[236]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.translateX" 
		"SkenRigV1RN.placeHolderList[237]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.translateY" 
		"SkenRigV1RN.placeHolderList[238]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.translateZ" 
		"SkenRigV1RN.placeHolderList[239]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.visibility" 
		"SkenRigV1RN.placeHolderList[240]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.rotateX" 
		"SkenRigV1RN.placeHolderList[241]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.rotateY" 
		"SkenRigV1RN.placeHolderList[242]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.rotateZ" 
		"SkenRigV1RN.placeHolderList[243]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.scaleX" 
		"SkenRigV1RN.placeHolderList[244]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.scaleY" 
		"SkenRigV1RN.placeHolderList[245]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Arm_Main_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK_Grp|SkenRigV1:L_Arm_Base_Ctrl_IK.scaleZ" 
		"SkenRigV1RN.placeHolderList[246]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[247]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[248]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[249]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[250]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[251]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[252]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[253]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[254]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[255]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[256]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[257]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[258]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[259]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[260]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[261]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[262]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[263]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[264]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[265]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[266]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[267]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[268]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[269]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[270]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[271]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[272]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[273]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[274]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[275]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Thumb_01_Ctrl_Grp|SkenRigV1:L_Thumb_01_Ctrl|SkenRigV1:L_Thumb_02_Ctrl_Grp|SkenRigV1:L_Thumb_02_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[276]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[277]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[278]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[279]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[280]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[281]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[282]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[283]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[284]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[285]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[286]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[287]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[288]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[289]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[290]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[291]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[292]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[293]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[294]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[295]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[296]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[297]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[298]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[299]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[300]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[301]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[302]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[303]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[304]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[305]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:L_Hand_Ctrl_Grp|SkenRigV1:L_Hand_Ctrl|SkenRigV1:L_Fingers_01_Ctrl_Grp|SkenRigV1:L_Fingers_01_Ctrl|SkenRigV1:L_Fingers_02_Ctrl_Grp|SkenRigV1:L_Fingers_02_Ctrl|SkenRigV1:L_Fingers_03_Ctrl_Grp|SkenRigV1:L_Fingers_03_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[306]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[307]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[308]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[309]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[310]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[311]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[312]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[313]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[314]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[315]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[316]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[317]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[318]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[319]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[320]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[321]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[322]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[323]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[324]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[325]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[326]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[327]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[328]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[329]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[330]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[331]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[332]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[333]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[334]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[335]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[336]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[337]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[338]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[339]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[340]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[341]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[342]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[343]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[344]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[345]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Fingers_01_Ctrl_Grp|SkenRigV1:R_Fingers_01_Ctrl|SkenRigV1:R_Fingers_02_Ctrl_Grp|SkenRigV1:R_Fingers_02_Ctrl|SkenRigV1:R_Fingers_03_Ctrl_Grp|SkenRigV1:R_Fingers_03_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[346]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[347]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[348]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[349]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[350]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[351]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[352]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[353]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[354]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[355]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[356]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.translateX" 
		"SkenRigV1RN.placeHolderList[357]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.translateY" 
		"SkenRigV1RN.placeHolderList[358]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.translateZ" 
		"SkenRigV1RN.placeHolderList[359]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.rotateX" 
		"SkenRigV1RN.placeHolderList[360]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.rotateY" 
		"SkenRigV1RN.placeHolderList[361]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.rotateZ" 
		"SkenRigV1RN.placeHolderList[362]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.scaleX" 
		"SkenRigV1RN.placeHolderList[363]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.scaleY" 
		"SkenRigV1RN.placeHolderList[364]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.scaleZ" 
		"SkenRigV1RN.placeHolderList[365]" ""
		5 4 "SkenRigV1RN" "|SkenRigV1:Sken|SkenRigV1:Controls|SkenRigV1:Root_Ctrl_Grp|SkenRigV1:Root_Ctrl|SkenRigV1:Cog_Ctrl_Grp|SkenRigV1:Cog_Ctrl|SkenRigV1:Torso_01_Ctrl_Grp|SkenRigV1:Torso_01_Ctrl|SkenRigV1:Torso_02_Ctrl_Grp|SkenRigV1:Torso_02_Ctrl|SkenRigV1:Torso_03_Ctrl_Grp|SkenRigV1:Torso_03_Ctrl|SkenRigV1:R_Hand_Ctrl_Grp|SkenRigV1:R_Hand_Ctrl|SkenRigV1:R_Thumb_01_Ctrl_Grp|SkenRigV1:R_Thumb_01_Ctrl|SkenRigV1:R_Thumb_02_Ctrl_Grp|SkenRigV1:R_Thumb_02_Ctrl.visibility" 
		"SkenRigV1RN.placeHolderList[366]" "";
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
		"TeleHeadRigRN" 377
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Hip_Ctrl_Grp|TeleHeadRig:Hip_Ctrl|TeleHeadRig:L_Toe_Ctrl_Grp|TeleHeadRig:L_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:R_Arm_01_Ctrl_FK_Grp|TeleHeadRig:R_Arm_01_Ctrl_FK|TeleHeadRig:R_Arm_02_Ctrl_FK_Grp|TeleHeadRig:R_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Arm_01_Ctrl_FK_Grp|TeleHeadRig:L_Arm_01_Ctrl_FK|TeleHeadRig:L_Arm_02_Ctrl_FK_Grp|TeleHeadRig:L_Arm_02_Ctrl_FK" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:Neck_Ctrl_Grp|TeleHeadRig:Neck_Ctrl|TeleHeadRig:Head_Ctrl_Grp|TeleHeadRig:Head_Ctrl|TeleHeadRig:Face_Ctrl_Grp|TeleHeadRig:Face_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl|TeleHeadRig:Cog_Ctrl_Grp|TeleHeadRig:Cog_Ctrl|TeleHeadRig:Torso_01_Ctrl_Grp|TeleHeadRig:Torso_01_Ctrl|TeleHeadRig:Torso_02_Ctrl_Grp|TeleHeadRig:Torso_02_Ctrl|TeleHeadRig:Torso_03_Ctrl_Grp|TeleHeadRig:Torso_03_Ctrl|TeleHeadRig:L_Hand_Ctrl_Grp|TeleHeadRig:L_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "TeleHeadRig:Geometery_Layer" "displayType" " 2"
		2 "TeleHeadRig:Geometery_Layer" "visibility" " 1"
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
createNode reference -n "City_StreetRN";
	rename -uid "B4575124-4C8D-3218-AF01-A08B7324FDE6";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"City_StreetRN"
		"City_StreetRN" 0
		"City_StreetRN" 51
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
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateX" " -av -196.29059759101096461"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateY" " -av 39.15296650019897129"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "shear" " -type \"double3\" 0 0 0"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateAxis" " -type \"double3\" 0 0 0"
		
		2 "|City_Street:Camera_Grp|City_Street:Main_Camera|City_Street:Main_CameraShape" 
		"centerOfInterest" " 412.10038918763098081"
		2 "City_Street:Scene_Layer" "displayType" " 2"
		2 "City_Street:Scene_Layer" "visibility" " 1"
		2 "City_Street:pasted__Scene_Layer" "visibility" " 1"
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.translateX" 
		"City_StreetRN.placeHolderList[1]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.translateY" 
		"City_StreetRN.placeHolderList[2]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.translateZ" 
		"City_StreetRN.placeHolderList[3]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.rotateX" 
		"City_StreetRN.placeHolderList[4]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.rotateY" 
		"City_StreetRN.placeHolderList[5]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.rotateZ" 
		"City_StreetRN.placeHolderList[6]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.scaleX" 
		"City_StreetRN.placeHolderList[7]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.scaleY" 
		"City_StreetRN.placeHolderList[8]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.scaleZ" 
		"City_StreetRN.placeHolderList[9]" ""
		5 4 "City_StreetRN" "|City_Street:Camera_Grp|City_Street:Main_Camera.visibility" 
		"City_StreetRN.placeHolderList[10]" ""
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateX"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateY"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateZ"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateX"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateY"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateZ"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera|City_Street:Main_CameraShape" 
		"centerOfInterest"
		8 "|City_Street:Camera_Grp|City_Street:Main_Camera|City_Street:Main_CameraShape" 
		"orthographicWidth"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateX"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateY"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "translateZ"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateX"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateY"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera" "rotateZ"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera|City_Street:Main_CameraShape" 
		"centerOfInterest"
		9 "|City_Street:Camera_Grp|City_Street:Main_Camera|City_Street:Main_CameraShape" 
		"orthographicWidth";
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
createNode displayLayer -n "GreenScreen_Layer";
	rename -uid "F211DB52-444C-ED1A-0D38-4EBB1995DCB2";
	setAttr ".v" no;
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
createNode animCurveTU -n "L_Antenna_visibility";
	rename -uid "1ED93F24-408D-1B52-3A84-EEA0F9BDAB96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Antenna_visibility";
	rename -uid "F219FD32-4842-DFB7-A91B-C8B1DAB5E94A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_visibility";
	rename -uid "E1100A2E-45D4-FE8C-966E-A38A06DCE3AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Shoe_visibility";
	rename -uid "1EB77056-4AD8-28C3-E56C-C19BEA7AE4ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "TV_Head_visibility";
	rename -uid "1257ADFB-4572-2CCE-FE35-0EA096E74BBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Body_visibility";
	rename -uid "06B4A930-4A44-F610-2B36-EB826CB0E27C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Shoe_visibility";
	rename -uid "532AFC72-461D-6DD0-EBCB-25ABB0C82D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_visibility";
	rename -uid "23722C48-4CCB-AA5B-FB11-53BA35CE7AE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Main_Camera_translateX";
	rename -uid "65E76F38-48BB-E03A-CC93-73A3F91D33BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -196.29059759101096 84 -196.29059759101096
		 100 -196.29059759101085;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Main_Camera_translateY";
	rename -uid "6E86B04B-413F-38A5-9837-88A4DCA6B619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.152966500198971 84 39.152966500198971
		 100 16.515715151378359;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Main_Camera_translateZ";
	rename -uid "2E6ACDE8-452B-D772-5F35-A19E8816DA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -183.98159779509268 84 -183.98159779509268
		 100 -269.78815638871492;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "D58FCE84-43BD-D408-A8A9-B2805F32C386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -412.10332777152161 51 -412.10332777152161
		 52 -132.73825197312431;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "4A605DEE-44F9-2681-583C-1E99A7AF84F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.128962912651485 51 27.128962912651485
		 52 32.486034801127147;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "ED1120E4-4D84-AEBF-8205-8FAFF9414EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -890.39877122304392 51 -890.39877122304392
		 52 -890.39877122304392;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "9F606D5C-4813-BBC1-C8E7-F29A886C6CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.716154491577472;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "0A9E0EAC-4921-49BD-0092-679F8ABB8636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.24384348530917618;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "63F79DF8-4095-650A-BB95-49B0A61C9DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7535403368764746e-15;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "10E167F1-4191-2074-D2F6-69A9CEF56E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "6E28B6C6-4412-A2DE-E018-ABA73370575F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "31E242AA-4970-9885-C69A-248294E1D4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateX";
	rename -uid "89B4E476-4516-C8D6-F4DB-1D96D80F4B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateY";
	rename -uid "4F419B1D-4A16-522F-893E-50BCCF603AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "4BB93951-4A40-82E1-F8C5-E2997B678EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "46407B9C-415F-5D96-F6D5-8D87CD32DEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "60D55F89-40BE-E096-A8C3-5CAC2EB32C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "21473386-4D37-16D1-CAD2-ADA2E21CDB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateX";
	rename -uid "0F576BBF-441A-8248-3312-028C70F25A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateY";
	rename -uid "2880383D-4DB8-9545-D735-19B8954D567D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "57655251-414F-FA1A-D146-F4A908DA9E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateX";
	rename -uid "39AB5714-4416-87F2-71BD-FC8E66C79975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateY";
	rename -uid "4D1E85FF-4AE0-89CF-F383-C0998FA12041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateZ";
	rename -uid "C78A567A-45B8-2110-7B37-94AC727042DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateX";
	rename -uid "6A08D2F6-4B75-EEC6-BCE3-D988F5B9CA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateY";
	rename -uid "871EB154-4EFA-32AF-C450-0CA16332DD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateZ";
	rename -uid "6FC109B6-467A-9589-6148-43BFFF83BD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateX";
	rename -uid "751D496D-4E65-55F7-BDAD-BAB879DDEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateY";
	rename -uid "32F63090-425C-583F-ABA9-EBB4676AE1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateZ";
	rename -uid "799247B1-4FD4-AB27-8C0D-8086D3007CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateX";
	rename -uid "54F3B87C-46F5-BAA5-AE53-10851D0FC4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateY";
	rename -uid "F1381779-4BDC-B5DF-FE9E-5786C071023A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateZ";
	rename -uid "27FC78F9-4B9D-3171-C9F1-23BF83000867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateX";
	rename -uid "BF8F27E2-4EF5-5879-00AE-75AD99623F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateY";
	rename -uid "1E57C4FE-468A-F2AD-0834-1191B4A325F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateZ";
	rename -uid "B7A9C0F0-4D89-CC2F-9DD6-1FB23609248A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateX";
	rename -uid "F3B6A5E8-48BB-0938-5BA4-3F8E4A756E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateY";
	rename -uid "2D96A5FF-4581-8197-290E-758403DA6F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateZ";
	rename -uid "6A417CC1-4DCD-3B00-011A-2DBB115BFE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateX";
	rename -uid "4FC8F45A-422E-5EB6-B54E-2885CD81217D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateY";
	rename -uid "2A7A931B-40F1-B09B-C60F-6B9C54B1B1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateZ";
	rename -uid "7BB6B227-489F-962B-5964-1197BA6A9DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateX";
	rename -uid "EF68AC73-4BF7-DACC-20B9-029BB9F50D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateY";
	rename -uid "3D80E265-4FF1-E67B-2C8E-AE9669B0F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateZ";
	rename -uid "803E14EB-4907-7B0A-6824-4A9B68126AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_Base_Ctrl_IK_translateX";
	rename -uid "7F05CE70-4D79-83AB-2353-378912AFD178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_Base_Ctrl_IK_translateY";
	rename -uid "48346282-4CD1-5113-6C62-3EAA9D58C4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_Base_Ctrl_IK_translateZ";
	rename -uid "F31517DF-4C21-DB42-ACC1-E0A329B145A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateX";
	rename -uid "E651877F-40BF-960A-6E59-1192E1D7F17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 -0.52409896641077747;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateY";
	rename -uid "256074E8-4516-3386-6D8B-F5A178766F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 -5.5586413124050251;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateZ";
	rename -uid "DE2E3304-4293-28AC-9ACD-57976CC84215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 18.08669281072104;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "CD954A59-4062-C5BE-E812-18943787A343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "0A0F5DFC-484E-C43B-4B2A-F98DA81C271E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "D439F89F-4EA6-7510-321D-69AB898EBBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateX";
	rename -uid "3F735340-40EB-5C20-A13A-4F896DA53798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateY";
	rename -uid "7DDB58A0-45FE-6AE8-177B-4D98AEC82F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateZ";
	rename -uid "C8DC2715-436D-8142-BCAF-9D8236319F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateX";
	rename -uid "ABD8CD24-4BD0-4996-AB62-43B8A35489C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateY";
	rename -uid "B817628B-44CC-89A2-69BC-0FAC12CC418B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateZ";
	rename -uid "B418E3A6-4984-699D-C7D8-C2ACA4C96332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateX";
	rename -uid "A9AAC092-42C2-8BFA-FDB5-BC8D3AF5FB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateY";
	rename -uid "F3BEADE7-436C-C50D-60A8-8F837C1640C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateZ";
	rename -uid "6891CE9D-4653-C73D-00F4-2EB5ACECADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "3E8A895A-4973-1D6A-4F16-F78DA080D6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "94067583-46EC-DBC1-9A29-98A4F74A3AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "BFCB4583-4F3C-0478-5A57-F182252D34D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "3A1CA336-4F5F-2116-5F1B-44926050C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "ED21D6E3-4945-D7C2-DDA2-05A0ECA50AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "0685781C-46E8-B7A7-920E-11A49E3F51FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "CC8B89B4-45F0-B9D8-DE78-E0872800DED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "D59CA029-4B01-47F4-FCD5-028CD2E1065E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "3BA9C575-4806-8CF6-DA59-9BA50A8B7A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "9E183F1B-4AB0-804B-2107-DAB9DFF0D52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 51 0 52 0 88 0 105 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "120A88E6-42B2-EE8A-32E0-BB9A3CACFDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 51 0 52 0 88 0 105 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "B75BAE3E-4DB1-C9C5-8ACE-4ABC39EFD59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 51 0 52 0 88 0 105 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "B0C3DB65-4264-4E7B-97B3-47A71304B046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 -0.36557842861589879 84 -0.36557842861589879
		 104 -0.19618337141202213;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "9D48FDE0-459C-583E-C5C6-C9AC3BE2508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 1.0241672355222065 84 1.0241672355222065
		 104 0.99657742074248279;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "FDA3A5D6-4B97-6F65-98B8-029EC3E609A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 1.4956330726114444e-10 84 1.4956330726114444e-10
		 104 -0.57786482260301797;
createNode animCurveTL -n "L_Eye_Ctrl_translateX1";
	rename -uid "5A5AA5E0-471D-25B9-DC96-BCB7E08751BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 -0.36557842861589879 84 -0.36557842861589879
		 104 -0.19618337141202213;
createNode animCurveTL -n "L_Eye_Ctrl_translateY1";
	rename -uid "ECB0A802-4034-AB7E-7879-EEB686714F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 1.0241672355222065 84 1.0241672355222065
		 104 0.99657742074248279;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ1";
	rename -uid "17584127-47EC-7E99-37EE-948AC379E380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 1.4956330726114444e-10 84 1.4956330726114444e-10
		 104 -0.57786482260301797;
createNode animCurveTL -n "R_Arm_Base_Ctrl_IK_translateX";
	rename -uid "2C33C7CD-47E7-1F3C-FCEA-B0AF3BA51ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.042772479758938789;
createNode animCurveTL -n "R_Arm_Base_Ctrl_IK_translateY";
	rename -uid "65F1627A-4B71-75E9-7BF5-C7BDE5E1449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.28342438325214658;
createNode animCurveTL -n "R_Arm_Base_Ctrl_IK_translateZ";
	rename -uid "2A62EF60-4F49-01D4-2AF5-FBACE6065D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18346898415162594;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateX1";
	rename -uid "865E1DB3-4541-7ABC-978E-60BCF287560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.114519841848226 51 -12.114519841848226
		 52 -11.590420735290312;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateY1";
	rename -uid "A2EB6575-4BC2-1E32-4390-05B019856F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 5.5586412991910032;
createNode animCurveTL -n "R_Arm_PV_Offset_Ctrl_IK_translateZ1";
	rename -uid "64E64080-44ED-DD16-700B-C0A1E0F5393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 -18.086692810721086;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "3CB4D482-45DF-72D7-D32E-729392ADCE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "49F68D94-4ABF-B3F0-4509-DA8F027618FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "DF8BDE6F-4CE6-7752-C3E1-1495BBACEB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateX";
	rename -uid "7A617317-488B-E8F2-F370-F0BFBE0F80CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateY";
	rename -uid "CF38EFE3-42DE-D5F0-15BB-6DAAFC23E34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateZ";
	rename -uid "48C235FD-43C5-F9B1-6FF7-7398D46494AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateX";
	rename -uid "46D508BD-46E2-02D2-0072-BC8B41DA06B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateY";
	rename -uid "D2AAD84C-4F66-E437-DDF7-70A90C6C17F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateZ";
	rename -uid "7135B99D-4FA8-2602-40E2-B9B273787825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateX";
	rename -uid "C5A1E575-46C8-F583-DAF0-A48672EBCD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateY";
	rename -uid "85806FF3-4600-EB27-D209-3E960F678F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateZ";
	rename -uid "35152C34-428D-EE09-C886-7ABBB9BFE5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "9700D7F3-41AE-0C69-77CF-C2A3EE12B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "91BD058D-4048-1742-1142-1DA57C4AAA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "ABEFF09D-48EC-79A4-03EC-839278E940DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "A03FA6F0-4238-BE07-296D-32BD04CC4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "2620660E-4210-8034-4E52-B39F55FC17A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "33F27548-4CD2-22CB-B676-FA8BD495DE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Sken_Left_Hand_Parent_translateX";
	rename -uid "FF507AE2-428B-CB3E-5ECB-D18C79FE25BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -841.35847167420604;
createNode animCurveTL -n "Sken_Left_Hand_Parent_translateY";
	rename -uid "8CE72231-4538-D801-73EA-628159E1A807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.213507720751721;
createNode animCurveTL -n "Sken_Left_Hand_Parent_translateZ";
	rename -uid "B0AFD5AB-4DB6-A893-3D15-DCA4283DFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.963356709554134;
createNode animCurveTL -n "Sken_Right_Hand_Parent_translateX";
	rename -uid "A80351AE-4A99-9D39-9B70-EB927978763D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -941.36619858238805;
createNode animCurveTL -n "Sken_Right_Hand_Parent_translateY";
	rename -uid "7953E5BC-44E4-CF99-5053-58BDDB5CCC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5599475205236395;
createNode animCurveTL -n "Sken_Right_Hand_Parent_translateZ";
	rename -uid "83427ABF-43E5-63F6-E559-24AD45877534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.886688471628474;
createNode animCurveTL -n "Root_Ctrl_translateX1";
	rename -uid "0044502B-4425-326A-179D-B297C669EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -101.96270157503228 32 -101.96270157503231
		 76 -101.96270157503231 108 -101.96270157503231;
createNode animCurveTL -n "Root_Ctrl_translateY1";
	rename -uid "1E20DCCC-479E-80D8-9F60-0AB2463914EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 319.7304864165082 32 319.73048641650809
		 76 319.73048641650809 108 319.73048641650803;
createNode animCurveTL -n "Root_Ctrl_translateZ1";
	rename -uid "DD1B632D-44CE-FFFE-3D7D-14B31E343F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1085.9905136933494 32 -896.09108467085343
		 76 -896.09108467085343 108 -668.03061407510165;
createNode animCurveTL -n "Cog_Ctrl_translateX1";
	rename -uid "202D5507-4F77-B61F-49FD-17A3638E10E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8613866851581553 4 -1.0979964699926048
		 8 0.059509650426636085 12 -0.1345366709275608 16 -1.8613866851581553 20 -1.0979964699926048
		 24 0.059509650426636085 28 -0.1345366709275608 32 -1.8613866851581553 40 -0.14048801539703359
		 52 -0.14048801539703359 64 -0.14048801539703359 76 -0.14048801539703359 80 -1.0979964699926048
		 84 0.059509650426636085 88 -0.1345366709275608 92 -1.8613866851581553 96 -1.0979964699926048
		 100 0.059509650426636085 104 -0.1345366709275608 108 -1.8613866851581553;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 21 ".kot[4:20]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 1;
	setAttr -s 21 ".kix[4:20]"  1 0.17097493503497047 1 0.27524211059101233 
		1 1 1 1 1 1 1 0.275242110591012 1 0.17097493503497055 1 0.27524211059101134 1;
	setAttr -s 21 ".kiy[4:20]"  0 0.98527537855656755 0 -0.96137494275511726 
		0 0 0 0 0 0 0 -0.96137494275511726 0 0.98527537855656766 0 -0.96137494275511759 0;
	setAttr -s 21 ".kox[4:20]"  1 0.17097493503497044 1 0.27524211059101233 
		1 1 1 1 1 0.17097493503497044 1 0.27524211059101195 1 0.17097493503497044 1 0.27524211059101128 
		1;
	setAttr -s 21 ".koy[4:20]"  0 0.98527537855656755 0 -0.96137494275511726 
		0 0 0 0 0 0.98527537855656755 0 -0.96137494275511715 0 0.98527537855656755 0 -0.96137494275511748 
		0;
createNode animCurveTL -n "Cog_Ctrl_translateY1";
	rename -uid "3771A8B0-4069-5C42-2BFB-C2AD1CC86684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.6241409640949223e-16 4 3.3192077513956161e-16
		 8 -7.5202286383397674e-14 12 -7.5245373322159928e-14 16 1.6241409640949223e-16 20 3.3192077513956161e-16
		 24 -7.5202286383397674e-14 28 -7.5245373322159928e-14 32 1.6241409640949223e-16 40 5.4453036165261235e-16
		 52 0 64 0 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateZ1";
	rename -uid "AED3FE65-4086-7EF5-C5B1-0B9904DE707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.035693732497289805 4 0.021055051373984435
		 8 -0.0011411500685916025 12 0.0025798594033781754 16 0.035693732497289805 20 0.021055051373984435
		 24 -0.0011411500685916025 28 0.0025798594033781754 32 0.035693732497289805 40 0.0026939816860755989
		 52 0.0026939816860755989 64 0.0026939816860755989 76 0.0026939816860755989;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 0.99394971663870102 1 0.9977644810627383 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.10983606326633295 0 0.066828439526930239 
		0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99394971663870102 1 0.9977644810627383 
		1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.10983606326633297 0 0.066828439526930239 
		0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX1";
	rename -uid "510DC3E6-4BEC-C4C6-410A-77889A23D3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY1";
	rename -uid "14D283F4-4F1C-30A7-D5A0-5B8BD569DC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ1";
	rename -uid "4741C84A-432F-E7D4-87BE-BE95FA1EF177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateX1";
	rename -uid "97BACE64-4888-8C08-5B44-D0B618D330AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateY1";
	rename -uid "B6927AEA-4013-9B73-9D62-1D9CF7200DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_IK_translateZ1";
	rename -uid "E3DC64D3-48E2-C43C-E709-42BDDFE21FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateX1";
	rename -uid "40F83063-458A-4E7F-38C0-0FA1941760D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateY1";
	rename -uid "F1A3B557-4A39-CE72-6DC4-7C9F9264F294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Handle_Ctrl_IK_translateZ1";
	rename -uid "9AA7E142-4C68-3183-EFED-B5A9B15BE2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateX1";
	rename -uid "38814170-4ED9-D26D-B2A6-699DE3133C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateY1";
	rename -uid "5A4FF65E-434C-9CD0-1057-1D8BB6997212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_IK_translateZ1";
	rename -uid "8F8B1EC3-4864-62E3-1150-D6923A7F2D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateX1";
	rename -uid "D8761553-47CB-DA91-B334-009BAB899113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateY1";
	rename -uid "9C14682D-4969-CE13-1E37-F38ACB11D925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Toe_Ctrl_translateZ1";
	rename -uid "F184C08C-4FC3-C4DC-6669-8ABAFE8B6356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateX1";
	rename -uid "51CA48D3-4C6E-D90E-3637-22B916202AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateY1";
	rename -uid "67F9E7DA-4236-DAAE-B370-2BB92D1BB5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Base_Ctrl_IK_translateZ1";
	rename -uid "49B44478-4CAC-B15E-44D5-938954AFF957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateX1";
	rename -uid "E8F5808B-45A7-BBDB-783A-1A99274CEB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateY1";
	rename -uid "7EC35A73-438A-F222-13DF-779A8CEBBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Handle_Ctrl_IK_translateZ1";
	rename -uid "F6708630-410B-BD5A-F1FD-29AFEDE2AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateX1";
	rename -uid "BE64ED49-4304-9FA2-C8DB-478F9BEA31DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateY1";
	rename -uid "B34982DA-4816-5EA8-8DA6-70A6BC228BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_IK_translateZ1";
	rename -uid "6EFCD768-414A-5D40-E020-E0944DABEC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateX1";
	rename -uid "70751AC9-4735-A086-DEE9-7794DF0CF1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateY1";
	rename -uid "920CBA37-4BCE-C994-DA62-3C8D53B9D5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Toe_Ctrl_translateZ1";
	rename -uid "D169D394-4A0B-EC33-240E-78A959888393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateX1";
	rename -uid "90A6135B-4A2E-AC97-39B8-4C90E5541AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateY1";
	rename -uid "A0B22E45-4880-EFA9-E02F-6EBAB21E4821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_01_Ctrl_translateZ1";
	rename -uid "1B5FAAD5-4CAB-9D92-5660-559D32F29227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateX1";
	rename -uid "9A1A1E5C-41C3-6A1E-1634-CE8A02272112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateY1";
	rename -uid "C405B4FB-44FC-ABFA-2026-AC822AB1CF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_02_Ctrl_translateZ1";
	rename -uid "FB1D8460-4EFC-E0BC-E635-EAAD8F184D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateX1";
	rename -uid "CCB4B57B-4C97-A0CC-5D16-B0B034F7CBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateY1";
	rename -uid "BC957052-431E-910A-CC64-5F9EAA5FD426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Torso_03_Ctrl_translateZ1";
	rename -uid "BD0C9FE6-4FA8-83F6-4545-43AF0B875DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateX";
	rename -uid "DB81B9AD-425A-E898-5356-6498CA097BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateY";
	rename -uid "F4A67828-4518-C213-76EA-D98EE5FF152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Ctrl_FK_translateZ";
	rename -uid "17846CD3-420C-8DEF-C821-9C9F651ED13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateX";
	rename -uid "690CA241-4445-F73B-E776-AA94CA50B9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateY";
	rename -uid "0E3F987A-42FC-2B9B-31AF-65AAB97D16D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_Ctrl_FK_translateZ";
	rename -uid "19C1D431-4A25-265D-4580-8E98EC798E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateX";
	rename -uid "48F8E2F6-4D41-E144-32FF-758FB64B989E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateY";
	rename -uid "D7FC8257-4E90-7694-11B1-1D80AC5562A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Wrist_Ctrl_FK_translateZ";
	rename -uid "3FB4B9B4-4163-621C-3925-E0A8FC5A1BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX1";
	rename -uid "6C534068-47C5-DA50-D0FD-B0B18668823A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY1";
	rename -uid "E595211A-43F0-084D-6465-83894C97DD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ1";
	rename -uid "CF55119A-4DAE-0574-EF36-9EBE06BB6425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateX1";
	rename -uid "01D57B8A-4A1A-093B-3258-A2B272CB3C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateY1";
	rename -uid "3913FF89-4BDB-BE31-8D19-F5A925F6B19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_01_Ctrl_translateZ1";
	rename -uid "B502C451-474C-69B2-0CEB-05BB18FF9C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateX1";
	rename -uid "F5396014-4C44-59BE-6486-C59A35029724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateY1";
	rename -uid "CD996FB8-43AA-2C34-1895-BEBE81BD67C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_02_Ctrl_translateZ1";
	rename -uid "AA35AA5D-45FD-BFCF-C2E0-7FBC6B6B990C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateX1";
	rename -uid "560F3A03-4554-97EB-9E91-A8B70091C323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateY1";
	rename -uid "3783A9CD-48FD-BE21-EDEF-B0A599B54ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Fingers_03_Ctrl_translateZ1";
	rename -uid "3307CA2F-4A14-931E-6CCE-3393165DEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX1";
	rename -uid "B17839C8-4EF8-6A9B-FE2B-B8AF10BAFEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY1";
	rename -uid "D35959D1-4289-48F1-CB3D-7AACC558AEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ1";
	rename -uid "2B3EB617-4A40-A8A7-138B-429F6E615534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX1";
	rename -uid "A171B6EC-404A-A945-40A0-5795162FB61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY1";
	rename -uid "FE46A61D-42AD-0290-E6FD-FB92292E15D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ1";
	rename -uid "A72A9025-4ECC-D305-DC30-439603CEB76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX1";
	rename -uid "FF74AB34-425B-7596-CD2F-E4B5A576D7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 0 72 0 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateY1";
	rename -uid "466F2FF7-43DF-51EF-05D7-AC8A70188B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 0 72 0 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck_Ctrl_translateZ1";
	rename -uid "5EB19516-4983-9DFB-6905-8193DAF4EF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 0 72 0 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	rename -uid "1591A046-4640-8228-A613-758B0923988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	rename -uid "3093FFF9-4C26-8168-07A7-F2993C32AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	rename -uid "E22881F8-4EB6-E2E6-A9F1-FFB07D556F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Face_Ctrl_translateX";
	rename -uid "77566883-4765-F6D5-F767-088A81EE9667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Face_Ctrl_translateY";
	rename -uid "3F97D733-4648-5045-58C9-B1AA5DA3FFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Face_Ctrl_translateZ";
	rename -uid "426BE246-437E-8CC1-D005-27A1DC6379C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateX";
	rename -uid "460AD808-451D-62F3-671A-E2A356F19BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateY";
	rename -uid "9997529F-4034-1F6B-444E-75958DF84EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Wrist_Ctrl_FK_translateZ";
	rename -uid "E85D43CE-4778-94DB-272A-7B80F2F13D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX1";
	rename -uid "2E611C4C-4E76-5E35-2158-20801EA7C013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY1";
	rename -uid "A1AF6622-4E78-CC32-E919-4D88FB9FACF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ1";
	rename -uid "44E629AD-4BEF-27E7-AC34-E284DEB76335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateX1";
	rename -uid "F83B407B-4737-CECA-CEF4-F2A4D824AAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateY1";
	rename -uid "7ACB23AA-41EC-BC5B-D829-24B5B403AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_01_Ctrl_translateZ1";
	rename -uid "5F60E203-4B38-E3C2-2470-2E918D991957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateX1";
	rename -uid "13BD9D09-4750-2FD3-1BEF-0A80D7E11C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateY1";
	rename -uid "A24CC860-4BB5-7E3E-BE95-28A55B563A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_02_Ctrl_translateZ1";
	rename -uid "4FA7FE26-47A7-136C-F8D4-F38232D9A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateX1";
	rename -uid "82B2E17B-4015-0C9F-AB7A-519528ECEB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateY1";
	rename -uid "ECA61944-495E-447C-B218-E1B96E4E0484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Fingers_03_Ctrl_translateZ1";
	rename -uid "B530E40A-461D-EFCA-8427-50A55C308567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX1";
	rename -uid "0A383091-40A3-A2C7-A7F2-D6B74FCDD68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY1";
	rename -uid "2BC755CA-4F84-9CA1-16F0-4EA98B257503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ1";
	rename -uid "1657B268-4206-AA98-8983-B7B66B5F8F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX1";
	rename -uid "C7C62A0D-4BB0-CA01-6645-389E2B7F432C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY1";
	rename -uid "F552CBCD-4DF0-DA04-4B2D-3A8AA65DA88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ1";
	rename -uid "D48E196E-4F6E-8BEB-5970-B79BA5558BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Main_Camera_visibility";
	rename -uid "89C7B4E0-4303-2631-461B-BFBFEDD860BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 84 1 100 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Main_Camera_rotateX";
	rename -uid "DBC688F6-4601-27F1-09D8-18943A3FF318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 100 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Main_Camera_rotateY";
	rename -uid "7E669186-4339-149A-9F35-86871E54B99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 100 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Main_Camera_rotateZ";
	rename -uid "B81F0075-4703-F9AD-532E-E49F5DF3F7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 84 0 100 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Main_Camera_scaleX";
	rename -uid "EFBC2732-4FAE-18B6-8390-34A8B45CBC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 84 40 100 40;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Main_Camera_scaleY";
	rename -uid "57B16DCD-4527-90BB-D8BA-3EBB88844925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 84 40 100 40;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Main_Camera_scaleZ";
	rename -uid "E111E4CC-4B6D-580E-AABA-E2AFFD83A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 84 40 100 40;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_visibility";
	rename -uid "902D3D89-47CC-EF8A-21C4-A1B5389F7C87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateX";
	rename -uid "BAF0D33B-4AAF-7F99-8C02-5BB94F21A48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -64.333747212084177 4 0.35755698626646643
		 8 52.105951731894734 12 65.437853453940846 16 65.621703433412208 20 51.613598039065877
		 24 40.279985917480573 28 -57.292919015341347 32 -64.333747212084177 40 -24.946971343157163
		 80 0.35755698626646643 84 52.105951731894734 88 65.437853453940846 92 65.621703433412208
		 96 51.613598039065877 100 40.279985917480573 104 -57.292919015341347 108 -64.333747212084177;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 0.87081610804813592 0.806324708930786 
		0.28158723405826969 0.99833615842459966 1 0.60186003164611435 0.27039293057297298 
		0.4119489437882336 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.49160889532625152 0.59147313021614378 
		0.95953563228022609 0.057662074034955171 0 -0.79860159172577316 -0.96275005224417387 
		-0.91120692913945656 0;
	setAttr -s 18 ".kox[8:17]"  1 0.87081610804813592 0.16185853076117837 
		0.28158723405826969 0.99833615842459966 1 0.60186003164611424 0.27039293057297298 
		0.41194894378823366 1;
	setAttr -s 18 ".koy[8:17]"  0 0.49160889532625152 0.98681397234728718 
		0.95953563228022609 0.057662074034955171 0 -0.79860159172577305 -0.96275005224417387 
		-0.91120692913945667 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateY";
	rename -uid "B69001E2-489E-70BF-EA88-3BA32A59CDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 64.441612657828927 4 79.229913149185279
		 8 72.287590425974614 12 63.285820979844374 16 63.081612809812945 20 72.486647442186666
		 24 78.995648755426188 28 74.365356430572902 32 64.441612657828927 40 78.106472046282605
		 80 79.229913149185279 84 72.287590425974614 88 63.285820979844374 92 63.081612809812945
		 96 72.486647442186666 100 78.995648755426188 104 74.365356430572902 108 64.441612657828927;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 0.99937775006295892 1 0.76765566568814259 
		0.99794846976152207 1 0.76825012965930706 1 0.79537696911630007 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.035271981502292063 0 -0.64086252733085791 
		-0.06402227503483901 0 0.64014977800391204 0 -0.60611506910764745 0;
	setAttr -s 18 ".kox[8:17]"  1 0.99937775006295892 1 0.76765566568814259 
		0.99794846976152207 1 0.76825012965930706 1 0.79537696911630007 1;
	setAttr -s 18 ".koy[8:17]"  0 0.035271981502292056 0 -0.64086252733085791 
		-0.064022275034838996 0 0.64014977800391204 0 -0.60611506910764734 0;
createNode animCurveTA -n "L_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "5DA6B7C9-4E8B-539B-B7EA-728F8BAFA9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -59.176167024760765 4 7.7501360497101883
		 8 60.83231867150608 12 75.178292141962359 16 75.384295920517289 20 60.315750697300565
		 24 41.710114364849922 28 -57.362332837205578 32 -59.176167024760765 40 -18.039631861029058
		 80 7.7501360497101883 84 60.83231867150608 88 75.178292141962359 92 75.384295920517289
		 96 60.315750697300565 100 41.710114364849922 104 -57.362332837205578 108 -59.176167024760765;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 0.86351237772831257 0.79967007733080597 
		0.27252264389524611 0.99791234620660119 1 0.4933362677559931 0.16863243296611619 
		0.86883975558138005 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.50432764499876059 0.60043964511159897 
		0.96214936915447014 0.064582886962697608 0 -0.8698386786735729 -0.98567900583908574 
		-0.49509340444131128 0;
	setAttr -s 18 ".kox[8:17]"  1 0.86351237772831257 0.15716588618070018 
		0.27252264389524611 0.99791234620660119 1 0.4933362677559931 0.16863243296611619 
		0.86883975558138005 1;
	setAttr -s 18 ".koy[8:17]"  0 0.50432764499876059 0.98757221721808042 
		0.96214936915447014 0.064582886962697608 0 -0.8698386786735729 -0.98567900583908563 
		-0.49509340444131122 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleX";
	rename -uid "C1C3BD3D-44C1-89BB-CC17-1980DCD10DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleY";
	rename -uid "176F7B53-4BB9-1432-FF45-B0A784F184D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "37603B79-4F65-6A96-72E6-74A17C341774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_visibility";
	rename -uid "2F737CFD-423B-EED8-C22D-42960847A7A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateX";
	rename -uid "FA541546-4D06-C63B-4F18-63BF4DD731D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateY";
	rename -uid "0F1E469B-4647-2E59-7BC3-E8AD538E1735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateZ";
	rename -uid "833E0683-4E78-5365-A08E-EBBCF60B4E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleX";
	rename -uid "33E99119-40EB-7F89-86BC-AD8DDAC5CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleY";
	rename -uid "64A70EE9-4F45-DA7D-2461-8D9AB9A19904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleZ";
	rename -uid "0366B8FC-4894-D199-B810-838CA08C94A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_visibility";
	rename -uid "C7068A99-4F88-9918-FCA2-0692B8685551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateX";
	rename -uid "1FCA40CD-4C01-C185-DF0C-A2909C0586AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateY";
	rename -uid "2B407A60-432D-852C-B832-13B95BBAAC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateZ";
	rename -uid "72B26416-46E1-90CB-8280-2FB28F230F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleX";
	rename -uid "FDE4A6E0-40F2-55A4-F6C8-629351365747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleY";
	rename -uid "B1C88CC0-4473-58D2-951A-A1814681722F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleZ";
	rename -uid "2A769092-450F-29A7-85D3-8B86C3B86346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_visibility";
	rename -uid "2B9E6E79-441F-9663-E8A2-178A880F1FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_03_Ctrl_rotateX";
	rename -uid "31F332A9-496A-BF27-A088-E5AB080EE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateY";
	rename -uid "C1C6F796-49C0-8FF1-A38B-69B17F9114A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateZ";
	rename -uid "0F7FD4DD-400A-149F-73B8-AFB62E635DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleX";
	rename -uid "BB6AE6AE-4B08-95D6-D83A-9B9FA8AF85FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleY";
	rename -uid "BFC9B7D4-432C-DE07-8223-ECA74F63D743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleZ";
	rename -uid "EEA62E0E-4C33-CCFE-54F4-96AD618F2DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_visibility1";
	rename -uid "8B892344-42CC-E8D4-AEF4-03AEBAF34C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_03_Ctrl_rotateX1";
	rename -uid "C8F92EEC-4776-7F42-AB62-8B95B7AD167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateY1";
	rename -uid "8A9B0BA1-4C49-46E6-9157-E9A4DB861F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_03_Ctrl_rotateZ1";
	rename -uid "35431128-4D6A-EF33-0527-6C80F42A7CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Torso_03_Ctrl_scaleX1";
	rename -uid "4D1854C2-4D9B-7086-7B7A-85AB1D99901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleY1";
	rename -uid "70C66ECB-4182-F21A-61D2-34994A40FD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_03_Ctrl_scaleZ1";
	rename -uid "071BB17A-47FB-9AF7-2270-BBB3680EA790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_visibility";
	rename -uid "642F7875-4694-9379-EF7D-248E63D95369";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "9DF0EBFD-4C7C-D85B-1715-DD98241EE558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "2E906FA6-403C-CA21-8950-4888D235BCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "A8C3471E-4E94-60E1-B751-58B5227629BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "73AAA6DB-4E0B-B06A-A7E3-9B91BA1106C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "B1E1FE27-4523-4ED4-E3FB-DF9B8A1121C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "2287506F-4635-A0C5-EA1A-5182A3110FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_visibility";
	rename -uid "DA9A5550-4CC4-41D8-7381-34B143077400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX";
	rename -uid "9008D729-46F6-1DA5-3576-32BDB7565196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY";
	rename -uid "CE5CCA1A-47A5-22F9-C422-22BC7FF4219E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "57D56BBE-4872-80D9-43C7-5BADD01CD401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleX";
	rename -uid "5253A960-412C-6070-63BB-11A07FBC14C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleY";
	rename -uid "B8FB7CEE-4864-CE61-F927-80A209B341C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleZ";
	rename -uid "05023FBE-479C-0488-16EC-2CA1B04B66F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "CAA54BFC-49F8-C5F6-A636-3A85257E65E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 32 1 76 1 108 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "1F6FCEB8-49FA-C361-49F6-28BC72C3B515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 90 32 90 76 90 108 90;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "50BC54A5-48E0-173D-E8FF-38B4F7EE1BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 32 0 76 0 108 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "A9B9CBCB-4608-EA44-0EE5-BA9BEFEF081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 32 0 76 0 108 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "2E9A92C3-4516-44D5-3D2E-7AB3F4D427AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 32 3 76 3 108 3;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "C1F056E3-46A9-1DB6-2F4F-89AC1C406B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 32 3 76 3 108 3;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "75824CAA-41FB-D578-701C-28B0C5FD0D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 32 3 76 3 108 3;
createNode animCurveTU -n "L_Fingers_03_Ctrl_visibility";
	rename -uid "366FDED8-436F-0A55-E3B0-B5BC17FF1E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateX";
	rename -uid "BF751A84-4689-A308-AA9E-82B485022D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateY";
	rename -uid "58D2CD35-4BD8-56B1-8572-A89B9D49BD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateZ";
	rename -uid "FB612E4F-460C-CAA1-E012-E99CEABC7B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleX";
	rename -uid "92169E05-4810-F891-FA0F-C18236C2A1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleY";
	rename -uid "209E4E9B-4F75-649D-3F8C-128D81A7CA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleZ";
	rename -uid "5A3C51F2-41DB-2BC4-EE4D-C188837DBF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "F01DA61A-4625-98D8-491D-F29F1D91594D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "0B2D3357-4B6E-AE3A-5D8A-9AB64ADB77BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "EB7B0D40-46CA-0827-E5A1-93833FC2B331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "FFD29A5F-4AF6-2BFF-5A9D-1585C4262E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "8561C02B-49C6-516C-DB77-9685AF5DA328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "E3322751-43E0-8C54-3946-599E99416F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "8135C385-4268-881B-1E6F-F3BE1612E0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_visibility1";
	rename -uid "D0160FEC-4072-F956-4876-2682B0309A41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateX1";
	rename -uid "49B368A3-4EB0-ADB7-EC29-D883F439BC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateY1";
	rename -uid "F204AC72-468C-93FD-A9BB-7181DE7AC946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Base_Ctrl_IK_rotateZ1";
	rename -uid "40C62305-43CE-10EC-514E-D98685F2EBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleX1";
	rename -uid "6B012F7E-4751-6B6E-FA53-8EB335782D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleY1";
	rename -uid "A0C21C0F-4FE8-2D2F-7283-FEA0A856D577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Base_Ctrl_IK_scaleZ1";
	rename -uid "FD1AE6F5-46AB-BC58-943F-73BE6480E3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "2F135877-402B-34B5-E28D-9E80AB90794E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "2D67AF86-4625-2E71-2419-49BD3E81BC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "9AB155D7-45FE-AAE9-5E3D-06A0A39E0254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "A18D703E-467D-8FCF-353B-10BE38D640B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "660F3426-48C0-D7EE-BC7D-E0B2FD06FFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "E3C23968-4F7D-4E45-4E21-F393FD1109D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "EC188E50-479D-2B7E-70B0-BF95572E3504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "0E6C1337-45AF-9B8C-1CEA-1DAFE10AB1B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "DBF35D98-4978-F602-8B4B-5596C5FD8EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "08C97366-4B46-9F26-0177-6A8A358D2B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "ACF18302-43A3-5143-FEFC-EB8EC237DE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "5D2E1CC6-49D7-AD67-B269-A5AEDD9F8BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "F91126A8-4A54-7C6D-EE43-7086355FD51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "43757406-4E4F-3AE5-A105-0585BBD96351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "4867D326-4FDE-A5E1-C145-BFB36F3D5EF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_02_Ctrl_visibility";
	rename -uid "A760A17A-43C8-8360-D3CD-9DA7D2F3019B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "957682BE-40FA-4D84-0937-16AC5CEB7929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "EBED7345-4600-126E-390B-719486FBF247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "C54A419A-4C30-E6DA-A52D-1FB2D34613C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "D7F48EC8-4199-3C0B-8634-F694EA153C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "42E33433-4D73-FFE2-9C20-0C84CD7FDEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "E87D4104-4216-CDCF-C357-FD866DF2F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_Ctrl_visibility1";
	rename -uid "2E0DC3A9-4DA8-0A38-2ABF-7292C5BEC897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Root_Ctrl_rotateX1";
	rename -uid "8D68282A-4FA9-7227-9C65-F4A71BFEA2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "Root_Ctrl_rotateY1";
	rename -uid "5F74516C-44AB-BB60-D25C-C2A209DBD82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ1";
	rename -uid "AE9ACCC6-47DB-CD52-C48F-51854B4B4853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTU -n "Root_Ctrl_scaleX1";
	rename -uid "DACD9321-4D11-F692-E280-158234471FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3 51 3 52 3;
createNode animCurveTU -n "Root_Ctrl_scaleY1";
	rename -uid "620540F2-4C3B-5278-4012-F1BA021043BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3 51 3 52 3;
createNode animCurveTU -n "Root_Ctrl_scaleZ1";
	rename -uid "23356F36-4BBA-511F-CC49-21BCD4D0FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3 51 3 52 3;
createNode animCurveTU -n "L_Arm_Base_Ctrl_IK_visibility";
	rename -uid "2AB86F96-43A5-279F-0AF3-249BEFCFB619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_Base_Ctrl_IK_rotateX";
	rename -uid "76D9B557-4CF4-48F6-3461-A2AD3F06F065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_Base_Ctrl_IK_rotateY";
	rename -uid "AFF9FA79-4DBD-40A4-2526-CFBD0449AA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_Base_Ctrl_IK_rotateZ";
	rename -uid "0DCC5EA1-4CD4-FA8D-2A93-1C8A1558A902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_Base_Ctrl_IK_scaleX";
	rename -uid "39EF4DEE-4BE7-831D-8D14-FEA000E99C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_Base_Ctrl_IK_scaleY";
	rename -uid "D0691575-4B78-39D1-D65D-4FABC42A94A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_Base_Ctrl_IK_scaleZ";
	rename -uid "2E6E3A67-41A6-CC49-0FFE-F89C21E9D691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_visibility";
	rename -uid "CC905ECE-4847-59E2-97CB-6BAB559435AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "05767616-45BC-7649-8BF8-D6AE79772836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "29AD55CD-4B37-AD35-E1D3-81AAF44AFDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "077C4BE8-4CA1-3E4F-D2C6-DAAA85B712B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "AA433E18-465E-38A9-116B-5485FC5BE981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "4BBC449D-4B14-12B0-F22D-0191AC952CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "CB1C7D3A-4B34-4CA2-5B69-609740AEBE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_visibility";
	rename -uid "2CA09739-4279-5012-B5DC-8FA1A50BCA0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateX";
	rename -uid "819A7F5C-4EF0-509C-0A83-4C934370A052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.85204028699551237 4 -3.1671134634744158
		 8 -3.2122132318840628 12 -3.0363287482577981 16 -2.8604442646315329 20 -3.1058746739774037
		 24 -3.1802250234263463 28 -3.1998073533291111 32 0.85204028699551237 40 0.89700124942546255
		 80 -3.1671134634744158 84 -3.2122132318840628 88 -3.0363287482577981 92 -2.8604442646315329
		 96 -3.1058746739774037 100 -3.1802250234263463 104 -3.1998073533291111 108 0.85204028699551237;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 0.99989964177029422 1 0.99983042109964482 
		1 0.99985985403382516 0.99998790536432347 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 -0.01416708818484242 0 0.018415456652138486 
		0 -0.016741334817082072 -0.0049182441046321133 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 0.99989964177029433 1 0.99983042109964482 
		1 0.99985985403382516 0.99998790536432347 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 -0.01416708818484241 0 0.018415456652138486 
		0 -0.016741334817082072 -0.0049182441046321133 0 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateY";
	rename -uid "A75CFC25-4355-1907-0DC4-75B9283BD95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.5612644108570114 4 0.62752940907149757
		 8 0.32526405846565765 12 0.91158509725444914 16 1.4979061360432404 20 0.88221579093253766
		 24 0.55721397114855742 28 0.43061050155199804 32 -0.5612644108570114 40 -0.48618436660643094
		 80 0.62752940907149757 84 0.32526405846565765 88 0.91158509725444914 92 1.4979061360432404
		 96 0.88221579093253766 100 0.55721397114855742 104 0.43061050155199804 108 -0.5612644108570114;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 0.99994619250524375 1 1 0.99812036993630548 
		1 0.9987891984221583 0.99972055057902365 0.99920996548249408 1;
	setAttr -s 18 ".kiy[8:17]"  0 0.010373624933751487 0 0 0.061283987453597789 
		0 -0.049194889116883585 -0.023639389796982869 -0.039742230441595514 0;
	setAttr -s 18 ".kox[8:17]"  1 0.99994619250524364 1 1 0.99812036993630548 
		1 0.9987891984221583 0.99972055057902365 0.99920996548249419 1;
	setAttr -s 18 ".koy[8:17]"  0 0.010373624933751487 0 0 0.061283987453597796 
		0 -0.049194889116883578 -0.023639389796982869 -0.03974223044159552 0;
createNode animCurveTA -n "L_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "BB5847E6-477E-A5C2-C1C8-D9B6D81E7673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 12.912260191895724 4 15.25719241190737
		 8 9.8370881142312498 12 20.757669913601688 16 31.67825171297212 20 19.902870103610908
		 24 13.98903656213373 28 11.717679317829178 32 12.912260191895724 40 7.9964524730827762
		 80 15.25719241190737 84 9.8370881142312498 88 20.757669913601688 92 31.67825171297212
		 96 19.902870103610908 100 13.98903656213373 104 11.717679317829178 108 12.912260191895724;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 0.6582620274106914 1 0.73365854462481317 
		0.9191436459992417 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0.7527888835982941 0 -0.67951831461631773 
		-0.3939225279407369 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 0.6582620274106914 1 0.73365854462481317 
		0.9191436459992417 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0.7527888835982941 0 -0.67951831461631773 
		-0.3939225279407369 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleX";
	rename -uid "D38194FE-46CA-0214-A9C1-A2A8770B3494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleY";
	rename -uid "664772DE-4DC9-64C1-797D-6495275CC76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "9F7D217C-4A43-FBAC-9B26-49B3E414CE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kot[8:17]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "5C7F2D47-4026-219D-0030-7F87E0BB7C3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "EEDD63AA-4EFF-FBCD-02FA-16B03FA4BEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "C1CA9C60-494A-9E9C-726C-0EA6731B68DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "544D7C70-41EB-BC3B-8FCF-4F967867C7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "306F7DB5-43F4-8031-C4E6-CC8C9BA85FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "F32589B3-42D4-772E-5E68-91992AE83942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "8CC7EE51-4962-9E2A-38BC-988550859D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_visibility";
	rename -uid "D68EF2F7-457A-492D-A34C-4C88013A05DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateX";
	rename -uid "BDAA842C-4554-6077-DD30-A3832DB60C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateY";
	rename -uid "1DD6341D-407F-EB7E-F739-14830A753321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateZ";
	rename -uid "088538B9-4856-4986-23AE-B7A5E69B8DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleX";
	rename -uid "C3B18761-4978-6B7B-A7A9-8FA9D25C91B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleY";
	rename -uid "262F41EE-40D7-4723-F957-588A4ED9FFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleZ";
	rename -uid "7B35A5AD-4897-5958-68C8-7794FF669CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_visibility";
	rename -uid "8C2539E7-410C-03D0-75D0-159B3D3FD31E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateX";
	rename -uid "84579DE4-4E73-591B-15F0-16AB29A710C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateY";
	rename -uid "7592E013-426D-DD13-DC86-CE8A9DC048D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateZ";
	rename -uid "586C125E-432E-8425-A9FF-BCBA0DFB0076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleX";
	rename -uid "3B230291-4B12-EB6D-63C1-E9978614328F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleY";
	rename -uid "A72B349A-4FB4-2382-CF36-6A9FD3332CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleZ";
	rename -uid "1DB81554-428A-EEE1-57B4-52A4F63E2334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "8531CAE1-497B-2BA0-26CF-BD94829ADC1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "B3E020C3-4040-1744-5937-49869A01F12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "2C14AC93-416A-33FE-2783-EC909AF3A567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "8217141E-4A2A-D3D5-0FD1-88A959CA6346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "527611EC-45C0-0B87-A233-E78C25E9A777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "9109D765-4632-F52B-3F4B-F69D8D1945D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "C14CD75A-4371-79A3-BBB1-4A8DF9F01166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_visibility";
	rename -uid "503D69FD-418E-F586-6DB8-E5AA7D4DFA08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX";
	rename -uid "49ED4939-41AB-547A-F719-9E92498AC319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY";
	rename -uid "D4499D5A-4476-B881-4A6C-F4B01251880C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "164F7B2D-4687-3515-4E67-E9B4561B1524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleX";
	rename -uid "7061B43A-49C9-0D0C-C132-E6B6EAF7C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleY";
	rename -uid "E33E1D72-43E4-40C8-B7AE-579A5278612F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleZ";
	rename -uid "A99615F4-4B0E-A9B1-1F7A-519A2DF45DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_Base_Ctrl_IK_visibility";
	rename -uid "968BF862-4499-C8FA-9833-87B80B63DDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Base_Ctrl_IK_rotateX";
	rename -uid "DCADC9A3-4D20-827E-1E6B-8893707814E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_Base_Ctrl_IK_rotateY";
	rename -uid "83766824-4E1D-FCB7-4CBC-A4A27EBB36F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_Base_Ctrl_IK_rotateZ";
	rename -uid "9EE82C5F-4A4A-6821-B438-07B12030F466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_Base_Ctrl_IK_scaleX";
	rename -uid "8E684FC2-4A49-E5DD-500E-03B9F8149347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_Base_Ctrl_IK_scaleY";
	rename -uid "66748D2F-4915-A003-A6A6-A2A95A71E018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_Base_Ctrl_IK_scaleZ";
	rename -uid "8B7BFA2F-405B-EF2A-380B-16B5F1D0E1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_visibility";
	rename -uid "B4F26988-4159-54DA-C6E4-33B8BA7B23D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "28A87FA6-4312-ACED-A292-6AA2AC387517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "0A98E38E-4148-E262-CDA7-56ACB1E25B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "823661D8-478E-B8A9-1138-039DEEFD80F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "650D7C61-4D29-08A6-F517-2FAC52B0BD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "0C2E988C-4CFA-BACD-CD9C-C7AB42739A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "6982424F-4F13-7462-6A87-C495178C724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_visibility1";
	rename -uid "CAB3D37E-455F-CE59-9851-E7A3A1BC9B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateX1";
	rename -uid "112D745C-4564-23F4-92BA-A9A7BBC71513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateY1";
	rename -uid "8B7EE585-46B7-16C7-90E3-1FA90E75F312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_03_Ctrl_rotateZ1";
	rename -uid "DB4206D5-4159-5769-4726-B1939B5CAA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleX1";
	rename -uid "7A826EEF-4E5C-A91A-4B7A-1E825C9FF6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleY1";
	rename -uid "FC5E09DE-4346-230B-8405-37A0FA9708FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_03_Ctrl_scaleZ1";
	rename -uid "775CA006-487A-FA46-B35F-EAAE2FFA8EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_visibility1";
	rename -uid "6DB8DE71-4235-5E33-408A-6A86746D6138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX1";
	rename -uid "EFD3B12A-4307-1857-37AF-3FA290131821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY1";
	rename -uid "7232E793-4613-F610-C122-9293F05A52D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ1";
	rename -uid "9C52844C-4C1A-CD2F-0410-8C8050FC8421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX1";
	rename -uid "E8865555-440A-3C4E-D824-E5BA58141154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY1";
	rename -uid "82B261F5-4D83-D384-08C1-9681F5475849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ1";
	rename -uid "B135ED14-4E3C-E259-0996-D48599FB4D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_visibility";
	rename -uid "B418B1C7-45BD-D550-14D1-8A96631D94E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateX";
	rename -uid "DE3C5346-46FD-2D61-0EDF-58BFE09A478E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateY";
	rename -uid "86DEF813-48CD-08F3-D658-10B48831A3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateZ";
	rename -uid "0F8639D4-40A4-F12D-B1C2-B6B36F058FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleX";
	rename -uid "85F233DB-480F-7BF4-E03E-32B4BC6DF4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleY";
	rename -uid "A0738DEF-4075-C37E-87A2-E4A31843ECEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleZ";
	rename -uid "D0B1DE60-4287-2BBF-9192-E4B8049BCEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_visibility";
	rename -uid "A25326CA-4BD6-BDB6-518B-31AAB44A31E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateX";
	rename -uid "DBC40949-4863-0D32-3D00-B6BD5EE83B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateY";
	rename -uid "A9EDA0EE-4A3C-0BB3-10C4-47BACA23AD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateZ";
	rename -uid "CE86F539-4E33-B4D9-25F7-2CAFF0D89BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleX";
	rename -uid "9DD3D4C7-43FA-C205-515B-AC97889C61F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleY";
	rename -uid "FFDC210C-4C30-5FAD-AC47-179D0AA26C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleZ";
	rename -uid "501C30F1-4989-29A6-36AA-B7A8239AE392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_Follow";
	rename -uid "56E0C978-46D7-9454-F1F5-06A4F74BD0FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_01_Ctrl_visibility";
	rename -uid "EF2B9366-4F38-F43B-4255-66A01815CDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "79563BEB-4203-08EC-DD9F-E3BE107E964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "8A33B832-414B-498E-A0C8-9185463BC5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.20304586878477;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "9DD550A9-4ECC-2864-CF1E-83B699CC7040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.51441045022549;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "82AE0912-4C88-1D22-AF60-CD80EC6AFA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "1805194E-4598-1F59-F22D-58A90650694D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "F4867906-4E3B-62A1-D4F8-C596050C33E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_visibility";
	rename -uid "4B5BA896-4FFF-3F92-6101-ADAF744F1C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_02_Ctrl_rotateX";
	rename -uid "2972FF84-4D68-8532-6AA6-78BE3F96B11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateY";
	rename -uid "E13A9C56-4F41-7DEF-C3DD-68A2B58D2FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateZ";
	rename -uid "75203FE9-4B4F-D682-1E88-C18C4581D071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleX";
	rename -uid "FFC8E071-46C8-1B1D-0423-F6B2E0777CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleY";
	rename -uid "F813F8D6-4426-7BAD-52B5-168FEAF7A795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleZ";
	rename -uid "6B171326-4A3A-D26C-A6D0-64BF0CFFDDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_visibility";
	rename -uid "EE6F2B0E-445B-A242-6C43-F0ABD142D7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateX";
	rename -uid "C5977580-4851-803D-5CE7-61914D47007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateY";
	rename -uid "BE9FD862-4DDD-AAF6-6CBC-4A993938D59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateZ";
	rename -uid "3367E16D-4BD1-110C-E794-558CF0CADB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleX";
	rename -uid "8B54975A-44FF-9DD6-807F-56B962C7B59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleY";
	rename -uid "E273F40D-4B6B-C0DD-A6C0-8EA2B5E49524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleZ";
	rename -uid "273B9BB2-491B-9677-D897-D986A845CD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_visibility1";
	rename -uid "BF6A2182-4018-AB49-7096-7F9A996200AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX1";
	rename -uid "0A6A9C61-4D65-C9FB-EB2E-A3ADEEBED3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY1";
	rename -uid "EDEB506E-4D26-B2D1-682E-39B0C3C63797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ1";
	rename -uid "3603A7E8-4785-2487-EED9-7B9D95AC5C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Toe_Ctrl_scaleX1";
	rename -uid "097A7AB9-401E-7BD3-DFC2-ECAC0D74BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleY1";
	rename -uid "41E259DE-419E-3A79-8D70-E48E93B7AAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Toe_Ctrl_scaleZ1";
	rename -uid "38F33458-4123-689D-0B1D-1D89EAD1A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_visibility1";
	rename -uid "04BE380A-4E33-40C5-A2F9-A2B2F2C14036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX1";
	rename -uid "7EB05B4B-4E80-FEF9-4081-79B8DE3AC9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY1";
	rename -uid "14C1736C-42C3-C06F-1EE9-97B43DC68406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ1";
	rename -uid "B4132302-4F0B-B0B2-ADD4-33A3276047C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX1";
	rename -uid "310C0476-4C4C-B2A2-96EB-8D99B59A7A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY1";
	rename -uid "897F3B02-4681-2CBE-6F2D-8196B65BB5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ1";
	rename -uid "03170EDE-4DFA-F359-4A56-8AB0D1D1ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_Ctrl_visibility1";
	rename -uid "B2D367B2-452D-7EB9-2082-16880DFB5276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX1";
	rename -uid "92710425-488F-74D5-A2A6-B084DC0F3234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY1";
	rename -uid "FF564D86-4AC2-BF0C-75ED-E5A0B5C23633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ1";
	rename -uid "3C922CD1-4A86-06C4-AF29-5188064DE0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX1";
	rename -uid "D87B22AF-49F0-023E-F336-9E8401D549D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY1";
	rename -uid "724CD93C-4F7F-0825-28CD-4387EC3ECC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ1";
	rename -uid "814C7362-4A59-BEED-1658-65BA81A40307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_visibility";
	rename -uid "4BD21A4B-4118-750B-3924-FC980D776168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateX";
	rename -uid "A1DEEC05-407D-7086-072E-0BB39C87B1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateY";
	rename -uid "E6E85270-4D79-2744-180A-498743A003A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateZ";
	rename -uid "54359006-4106-CF3B-4FBB-F9A831AF0539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleX";
	rename -uid "2812A55B-455D-12A6-0981-BD8D6A2CCF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleY";
	rename -uid "4D375360-4019-8DAD-6F6F-92BA864ABF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleZ";
	rename -uid "C7A44307-4E88-8954-DE6A-75830B97CFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_visibility";
	rename -uid "AE29A4E8-47FA-D94F-61BD-3EA7B626E4F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_01_Ctrl_rotateX";
	rename -uid "6A227F59-41AC-650C-2050-D19D4522C5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateY";
	rename -uid "4A236DCE-4D4A-F743-7533-929F0291DD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateZ";
	rename -uid "F6D2E2C3-4E74-3633-9AD9-27B6AB70702C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.304058694442162;
createNode animCurveTU -n "Torso_01_Ctrl_scaleX";
	rename -uid "B15CB2BA-407E-ABDF-9013-509F06427300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleY";
	rename -uid "D4876A26-4D6A-20C6-9819-3E8737B808C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleZ";
	rename -uid "2224EE33-4F08-EDE8-DC07-48BB88DD60CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Head_Ctrl_visibility1";
	rename -uid "08C3127F-47F4-86E9-28B8-D8BDAE00498C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 51 1 52 1 88 1 105 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "FA7B0BFB-4ED1-9205-A0D8-1C9CE464CBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 51 0 52 0 88 0 105 16.502538562894326;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "212C7217-4D60-4C67-D630-F1A25961CCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 51 0 52 0 88 0 105 -2.6496814906040798;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "49BB0CB5-40C6-63AF-66BA-E7AD48291F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.216735590191711 51 18.216735590191711
		 52 -3.3400608159139629 88 -3.3400608159139629 105 7.4194030433034293;
createNode animCurveTU -n "Head_Ctrl_scaleX1";
	rename -uid "1E06F167-46B0-3547-684C-5484CCF445B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 51 1 52 1 88 1 105 1;
createNode animCurveTU -n "Head_Ctrl_scaleY1";
	rename -uid "EDAC53C7-4DA6-0D55-9DB5-2989399D09BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 51 1 52 1 88 1 105 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ1";
	rename -uid "E536437A-4474-ACF9-3AA3-6CA1AE3DD1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 51 1 52 1 88 1 105 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_visibility";
	rename -uid "45B83C4B-4896-A3CA-7B75-09ACAD92D293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateX";
	rename -uid "18470493-41B3-108C-39F3-9086880603F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateY";
	rename -uid "2CB18A46-4EA3-7DAE-D687-6DAE02DD90C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateZ";
	rename -uid "3F5130D6-48FA-76FE-D850-7A9DCE8D61B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleX";
	rename -uid "772ED554-435F-6095-05B9-A887741939EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleY";
	rename -uid "8658FE11-4911-8EE5-E21B-0B946B3C6FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleZ";
	rename -uid "D5494B9B-4FD4-A560-848D-A58509369444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_visibility1";
	rename -uid "32D913F2-45D9-2742-ECB6-099C99DE1E32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateX1";
	rename -uid "59F5B0E4-4E4B-083D-82F5-C3BE3DCF49D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateY1";
	rename -uid "61495F39-4B74-98E9-D676-29BCA14F1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Handle_Ctrl_IK_rotateZ1";
	rename -uid "A28DC938-4E5D-5BE2-49E7-86A30CD56FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleX1";
	rename -uid "33069240-4533-9492-91C3-54BA0A3D19A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleY1";
	rename -uid "6BA78A43-4C8F-125A-5275-9EA4BAD27226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_scaleZ1";
	rename -uid "5B98A9AD-40A2-019A-AFDD-669284CFC2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Handle_Ctrl_IK_Follow1";
	rename -uid "670A9883-4BCF-DEF9-0561-8AA7F2170C87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "9CF0D19A-4F81-07E8-89F8-AA89AD67A7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "6CB83291-4B58-3FAE-F250-E797DA723087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "51A8238A-4CB3-41C5-6384-A6BD462B7FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "EC4AAA7C-4F24-D0AB-CEE5-E0912F1538EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "7C743564-4342-EDFF-BA88-83AFD41566F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "31B39FB7-40C2-C5F7-C814-D6A59507520A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "4252469C-47FE-FA0E-10D7-36A75D635EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_FKIK";
	rename -uid "57514906-4393-5C5B-C66D-26A8DE8EB712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_FKIK";
	rename -uid "BDD41EE3-4A2B-F507-4703-2980FE3CBF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_FKIK";
	rename -uid "FD0FEE98-41C7-C7C4-87C7-6999B25DC5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_FKIK";
	rename -uid "8A3A0273-4CA9-69D0-5AD5-408495725865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_visibility1";
	rename -uid "EA966947-4DCE-A2A1-6718-A9BD4E5ABCF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateX1";
	rename -uid "7EA5C6D1-4C4C-EBAE-BB79-D9853189ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateY1";
	rename -uid "525E8FA6-45B0-F042-5F2D-7796D83F0E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_01_Ctrl_rotateZ1";
	rename -uid "75A1B264-48B3-882A-F2D5-84861FE85EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleX1";
	rename -uid "5F7C129F-4A39-470B-134D-059889115029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleY1";
	rename -uid "8CD0123C-43FF-1AD4-6C8D-609277696782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_01_Ctrl_scaleZ1";
	rename -uid "8379FFCA-41AD-2F3B-EA86-438FA2928FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_visibility1";
	rename -uid "7547635C-47C4-C1D3-B883-719432E68010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_02_Ctrl_rotateX1";
	rename -uid "1DB19057-4B7D-044D-702E-4593BB219F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateY1";
	rename -uid "39FBD47A-4C14-0A4F-A91C-498F2486FD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_02_Ctrl_rotateZ1";
	rename -uid "D28C9704-4B80-C5E6-EC91-599FF085CD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Torso_02_Ctrl_scaleX1";
	rename -uid "1F38D745-4124-F590-EFC6-4595D1DA5692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleY1";
	rename -uid "E6CEEBEB-4DDD-EC0C-C898-72809DBE0C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_02_Ctrl_scaleZ1";
	rename -uid "848135D2-49F3-45AE-864B-73BBA3ACBBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_visibility";
	rename -uid "6FFC552A-4AE1-609D-E9A2-50B96C234CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateX";
	rename -uid "A3E914DB-4623-B6A7-1E18-E9A82504DA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateY";
	rename -uid "B10C715D-492E-723B-BF9B-C0BA3859FFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Wrist_Ctrl_FK_rotateZ";
	rename -uid "558461AC-4A35-D1EE-FA0C-6CBA501A02BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleX";
	rename -uid "289125DE-44ED-5DCE-08A6-3CB26E8752FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleY";
	rename -uid "56337D02-4151-884E-43D2-079144A88322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Wrist_Ctrl_FK_scaleZ";
	rename -uid "648DF85C-41F6-D974-AB94-E1A6F06A0B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "1986EBD4-49BA-0CF4-57E2-119DB35B50DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "C3914520-4477-1550-1011-539628C4DF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "01817657-4D96-754D-3B95-21AA7446E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "28D64B93-4E7A-202D-B19A-5C9DF1231E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "77A478C4-44F9-8ADE-0B7E-928D9611068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "F9368D84-46B5-92FC-66C8-1B837148B1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "C744C953-48FD-1256-4065-92B36106955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_visibility";
	rename -uid "9F7F7C09-4934-4BCC-F22E-8BA67C25123E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "D9A308D0-4EFB-4EB0-C4E7-F08CF146BD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "9DC83DCB-4585-19BB-4FB4-2EB70DAFAA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 59.475404464862073;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "7ABE161E-46AD-705A-7E33-A3B0A96B203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "2AA64387-46A9-4ADA-40CB-66AC5F37036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "30241C7B-466A-1233-D224-F1AF0D3AADE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "ECD6D875-4396-6043-B4D7-F797E8EE3F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_visibility1";
	rename -uid "1A5D1B80-4AAF-BDB7-B57C-3B807F3B57D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateX1";
	rename -uid "FB94828A-4D93-1839-CD72-61BAB96B4331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateY1";
	rename -uid "6CB7A8BF-4582-958F-6759-1DB682294A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Handle_Ctrl_IK_rotateZ1";
	rename -uid "48B5D2A9-438F-5F0E-17A4-E385620E9EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleX1";
	rename -uid "538329A6-4565-ED8A-1F85-BAB394DF1DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleY1";
	rename -uid "2203308E-47E2-79C3-73C1-378A74735E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_scaleZ1";
	rename -uid "3A5FA3A3-4603-E38F-8442-D0A4B263A3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Handle_Ctrl_IK_Follow1";
	rename -uid "98A9E5E6-4EE6-0532-C68F-58A386A78FF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Hand_Ctrl_visibility1";
	rename -uid "3720F649-4D3F-0B9F-70CD-1C909F9082A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX1";
	rename -uid "651EA3EF-41E2-05E0-1566-069E31B30917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY1";
	rename -uid "9C9FA170-46AC-F61A-F37C-9F8370B4C186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ1";
	rename -uid "9B882BA3-484F-9F38-EB3A-B4BEFFC5648A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX1";
	rename -uid "E5CD7C15-4EAD-913B-2155-6F8134EC8074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY1";
	rename -uid "EA02C5DF-4260-F428-45F5-1E8434E5420C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ1";
	rename -uid "9FBF7EDE-4DF7-63A9-309A-BE940CE43DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_visibility1";
	rename -uid "DBDCCD7C-4C87-7B92-A177-D98F09355F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateX1";
	rename -uid "C360E3DB-4069-B0C0-8981-CFA1EB8FD2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateY1";
	rename -uid "F4373B30-4EAC-B599-AACE-809665BF7A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.996849633648779;
createNode animCurveTA -n "L_Fingers_01_Ctrl_rotateZ1";
	rename -uid "2F381E5A-497C-9DA6-5320-EFAFC0A83391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleX1";
	rename -uid "95B5D062-4E47-1786-3701-A2BE75A812E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleY1";
	rename -uid "69C8F4B4-4AAA-F86A-DDEE-2E91605D7C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_01_Ctrl_scaleZ1";
	rename -uid "B37665AF-4258-7A91-D508-A5B59DF46B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_visibility1";
	rename -uid "9D368DD1-4022-7495-D0CD-13A4ED006CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_01_Ctrl_rotateX1";
	rename -uid "E1E95A97-4284-43BB-F0A9-0290B23BFCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateY1";
	rename -uid "526D3C6C-4C2A-7A11-5E75-A5B75E47A80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Torso_01_Ctrl_rotateZ1";
	rename -uid "6042F179-4FE2-9657-E5A5-098255D54A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Torso_01_Ctrl_scaleX1";
	rename -uid "BF4101B5-40DC-97BA-0BA5-EAA7FB265EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleY1";
	rename -uid "74B27367-4EF4-EE73-4D1A-A386408F2E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Torso_01_Ctrl_scaleZ1";
	rename -uid "E3693D5C-45DE-BD0A-E569-62B46472CDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_visibility1";
	rename -uid "369DF739-4939-2DB3-8F81-058A948C81E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateX1";
	rename -uid "E134E6EF-4D77-C41C-0518-B3945AD4F03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateY1";
	rename -uid "3136A3F6-4146-33FE-9311-5CBC3C3A1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_IK_rotateZ1";
	rename -uid "9A7A51CF-42F8-C74D-EEEE-4696D04CBDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleX1";
	rename -uid "0711241C-4001-1BA5-E50B-B29DE1CC6BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleY1";
	rename -uid "315A629E-4E13-53CC-49FC-BCB274C55D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_IK_scaleZ1";
	rename -uid "33942D0E-4C3C-5824-0157-EE930EF78823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_visibility1";
	rename -uid "8A5DD7EA-4762-20EB-25D8-31BD805D6627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateX1";
	rename -uid "26C34D47-4564-2882-2248-42955674BA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateY1";
	rename -uid "C3EC2D64-42A0-FE36-EDD8-F485D7B7CB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Fingers_02_Ctrl_rotateZ1";
	rename -uid "274B34AA-4209-150F-A3A8-EC8AE0414421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleX1";
	rename -uid "8EE48FFB-493A-A809-8BB9-2797A683D8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleY1";
	rename -uid "76514923-45F6-E0C8-0BBD-C2914B03FD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Fingers_02_Ctrl_scaleZ1";
	rename -uid "62EFD15C-4C2E-9BB7-C390-1CBF3750FE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_Ctrl_visibility1";
	rename -uid "4B142B08-45B7-54CB-485E-8B9AAFA7550E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 34 1 46 1 72 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateX1";
	rename -uid "BB8DC5F0-48D8-5785-23D8-4EBE27A6E930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 -50.560867596336706 72 -50.560867596336706
		 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateY1";
	rename -uid "7D7859E0-4194-F3BA-BAC9-E8AABED9EA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 0 72 0 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ1";
	rename -uid "91783CC0-4C52-43F1-C8F2-01A3867866F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 34 0 46 0 72 0 84 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleX1";
	rename -uid "0026C728-4AB9-31CA-0EB0-6DB3D44DAE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 34 1.0000000000000002
		 46 1.0000000000000002 72 1.0000000000000002 84 1.0000000000000002;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleY1";
	rename -uid "E8AFABD5-4FB8-7CFA-D61F-DEBC8AE65900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 34 1.0000000000000002
		 46 1.0000000000000002 72 1.0000000000000002 84 1.0000000000000002;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ1";
	rename -uid "F7FAF286-4AD2-7D42-0493-67A547311C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 34 1 46 1 72 1 84 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_visibility1";
	rename -uid "A50E2C01-41E4-0218-3A2D-91B2FCC275CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateX1";
	rename -uid "45C09A42-43B7-998C-BC9C-4D80853C253D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateY1";
	rename -uid "97294D42-4A48-505B-3CA7-8BA403E19476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_03_Ctrl_rotateZ1";
	rename -uid "C5AEDE32-49C1-E5BD-ED4B-A39489BEB58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleX1";
	rename -uid "B8FDD16E-4DEF-4A08-7A28-058EBA3FDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleY1";
	rename -uid "A9859D86-45FF-A458-AC4D-BCB565D942D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_03_Ctrl_scaleZ1";
	rename -uid "7F4501BF-4975-89B4-9B0D-DBA4DFAAE1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_visibility1";
	rename -uid "5A2D1E3F-42F7-2C3D-98EA-878C0EDA49EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateX1";
	rename -uid "BF0BF31E-4E47-D753-1693-BBBDE3518814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateY1";
	rename -uid "B22F8C1F-48D8-17F7-FDAE-15829CE45921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_IK_rotateZ1";
	rename -uid "4213AAB1-4FAC-C5F9-1AB2-DFAC5EBD9574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleX1";
	rename -uid "94FC4712-4F7E-C7A2-70A9-15A848464DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleY1";
	rename -uid "D06FD9C3-4147-0D7A-ECD3-D3AAE60B6A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_IK_scaleZ1";
	rename -uid "0B2D5E9C-47CD-DC96-88F5-339DC8691E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_visibility1";
	rename -uid "0439D556-4BAA-BB58-CA9E-A7B32F3AE139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateX1";
	rename -uid "8AC2792A-4D2A-735B-279A-2EB0E01542A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateY1";
	rename -uid "920BC747-4BC7-2CCE-5512-999F2D63DEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_IK_rotateZ1";
	rename -uid "645CD18E-4D4B-40B6-6F2B-F9BAC73B27B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleX1";
	rename -uid "84759C93-49FD-874A-F206-C293AF51F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleY1";
	rename -uid "78F47B74-4FF2-1BB8-8392-5C907CF713BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_IK_scaleZ1";
	rename -uid "D2563498-4E42-BB50-322D-E7B0E66E1E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "F97AC5D1-439E-1966-ED1F-BDB0076502A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 52 1 84 1 104 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "2BEDF828-422E-6417-A8B5-70ACF9BD055A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 0 84 0 104 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "F9954A55-4436-F453-3F16-D7BD9B417C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.694000000000003 52 -21.694000000000003
		 84 -21.694000000000003 104 -21.694000000000003;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "B92D4B2B-4200-18D0-524B-A7AF626D5168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 0 84 0 104 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "50F56693-4D67-7FDD-5EDF-5DB495E4DB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000016 52 1.0000000000000016
		 84 1.0000000000000016 104 1.0000000000000016;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "F41B829C-44E5-D0F6-34EA-958D7EC37F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000011 52 1.0000000000000011
		 84 1.0000000000000011 104 1.0000000000000011;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "084BF033-4A97-4E56-E685-D69F292B9E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999911 52 0.99999999999999911
		 84 0.99999999999999911 104 0.99999999999999911;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_visibility";
	rename -uid "420C3389-486F-7076-542F-63973D054556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateX";
	rename -uid "2AA73F88-4642-99AA-BAB0-5F941EDC0496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateY";
	rename -uid "269BF86A-444D-5DE4-824D-B49B0BBB05AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Wrist_Ctrl_FK_rotateZ";
	rename -uid "139DA149-43C3-69F2-9FCE-CAB953B27C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleX";
	rename -uid "5D3D637F-498D-D9FF-97CF-AE8DF43E5513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleY";
	rename -uid "09A98808-4299-2B7B-DB90-C395DCE27C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Wrist_Ctrl_FK_scaleZ";
	rename -uid "672E7162-43FA-2692-EACC-2AB0CB69EFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_visibility1";
	rename -uid "56B72204-40EC-BE68-8018-03A3AB654488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateX1";
	rename -uid "5050E188-47C1-3A35-ED84-B7AC34314F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateY1";
	rename -uid "629334D5-42BE-8FA6-EC43-F59C12EA2E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.308166345451809;
createNode animCurveTA -n "R_Fingers_02_Ctrl_rotateZ1";
	rename -uid "FA002C1C-4CEB-673D-2CCC-D29085BF0F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleX1";
	rename -uid "38DEA837-4B0A-FDEB-C4EB-A796D6632743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleY1";
	rename -uid "C51C45F6-4E47-0F26-185B-449A0CED7D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Fingers_02_Ctrl_scaleZ1";
	rename -uid "1DB4688F-4252-467A-3AA6-19BDCCA723D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cog_Ctrl_visibility1";
	rename -uid "99F21828-4D3C-CBE4-B7EA-DD9828E0BE8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		1 9 9 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateX1";
	rename -uid "15391CD2-4F91-7B75-6305-358757084C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 52 -64.538429922422594 64 -64.538429922422594 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY1";
	rename -uid "73C8C0ED-4CF9-D505-0F5E-55AEAA27A0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 52 0 64 0 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ1";
	rename -uid "AA3CAC51-4FE8-00F4-2A78-2297BBD5FD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 52 0 64 0 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX1";
	rename -uid "5A372387-47CC-12C2-95CC-DF9A0C810C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleY1";
	rename -uid "F6B744A2-4C27-25E6-A4E0-02BEA21852EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_scaleZ1";
	rename -uid "BF782A13-45D5-3C1B-C403-2B802E29B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_FKIK1";
	rename -uid "B6799E18-4476-7871-FF7A-78A800E5C90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_FKIK1";
	rename -uid "33FDD487-4E64-B024-A449-02A725FCE300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 52 1 64 1 76 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_FKIK1";
	rename -uid "670F5E89-4444-B0EE-E0A2-AD8B76E8C87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 52 0 64 0 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_FKIK1";
	rename -uid "C6914C0F-4DA9-AABC-45AF-09B4EFA8EE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 52 0 64 0 76 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility1";
	rename -uid "F5A54FDC-4879-450F-AD01-E894BF6BC632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX1";
	rename -uid "22302F93-46A2-6186-B0C0-C6B60791D2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY1";
	rename -uid "C58B8411-4590-DE2C-CD0A-1FAB6985F5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ1";
	rename -uid "35CBA362-4E2B-3CC2-4C9D-0BADA96230DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX1";
	rename -uid "FCC9D313-433A-662C-B36C-219DD6EE2EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY1";
	rename -uid "DF776647-489F-E78E-6562-57BC2830EE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ1";
	rename -uid "1EEF8D7E-4347-4FE7-D3B5-259E292610C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_visibility1";
	rename -uid "D0637232-4097-94AC-E2F5-91925BD4045F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateX1";
	rename -uid "F386CA42-46E5-82A4-B5B3-2AA3A501A755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateY1";
	rename -uid "D89883A9-4AEE-B5C7-AB06-B9B172D4C9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTA -n "R_Arm_PV_Offset_Ctrl_IK_rotateZ1";
	rename -uid "0C8E90B5-45CA-F3C8-1C70-AA9FBB33C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 51 0 52 0;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleX1";
	rename -uid "D3D83F5E-4D1A-D4A5-642E-ABB6707F2B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleY1";
	rename -uid "0D98B892-49C4-043C-CB51-E8B3F2DAF2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "R_Arm_PV_Offset_Ctrl_IK_scaleZ1";
	rename -uid "C3610A4F-4BF8-293A-7650-C8B122517EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 51 1 52 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility1";
	rename -uid "0C297DA0-4030-2617-1ADD-E183EDC63A20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 52 1 84 1 104 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX1";
	rename -uid "387167A9-4632-9DC6-5A32-5793DE109901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 0 84 0 104 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY1";
	rename -uid "3696F3F2-42EC-9935-6783-41BF5F216342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.693943194138914 52 21.693943194138914
		 84 21.693943194138914 104 21.693943194138914;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ1";
	rename -uid "9D6D3CDD-4110-8AD2-2236-72BB765413A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 52 0 84 0 104 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX1";
	rename -uid "2BF29187-4CF7-C4C0-EA66-55A7B850F59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000016 52 1.0000000000000016
		 84 1.0000000000000016 104 1.0000000000000016;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY1";
	rename -uid "5F2C87CA-421D-0639-B90D-C29A17B4EC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000011 52 1.0000000000000011
		 84 1.0000000000000011 104 1.0000000000000011;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ1";
	rename -uid "B630D5A5-49BF-526A-373D-B38359BC14CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999911 52 0.99999999999999911
		 84 0.99999999999999911 104 0.99999999999999911;
createNode animCurveTU -n "R_Thumb_02_Ctrl_visibility1";
	rename -uid "B16F561A-4586-E429-F85C-23B5244609F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX1";
	rename -uid "03420CD6-443F-888F-D5D2-C7AFDE5AB0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY1";
	rename -uid "440DC4A6-4415-9945-8DEA-D6BF36D749A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ1";
	rename -uid "ADDB0AA2-4820-1996-6A6A-E4B9E3B8EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX1";
	rename -uid "9AC156DE-4EBF-4F71-6F76-54A73CA1D9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY1";
	rename -uid "4525AE80-4296-45B2-4BCC-89AB660921B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ1";
	rename -uid "5B595873-455B-F19E-5FBE-6CA43E63F725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Face_Ctrl_visibility";
	rename -uid "30BD0962-42D5-E233-980B-BE8C20F7EC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Face_Ctrl_rotateX";
	rename -uid "16EDBD4E-47D1-DD8B-E31C-889CDAECF26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Face_Ctrl_rotateY";
	rename -uid "2EB5B43F-48AF-1001-ABD2-0AA2B97897EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Face_Ctrl_rotateZ";
	rename -uid "BCAFA404-442C-5A67-4F88-AC94EFA285F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Face_Ctrl_scaleX";
	rename -uid "814DDCC9-4444-309F-4A4B-17B849783405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Face_Ctrl_scaleY";
	rename -uid "211EA03C-472E-645A-148A-1190C5684FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Face_Ctrl_scaleZ";
	rename -uid "155FF230-4753-DF2E-F8D2-BFA1CC2CC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Face_Ctrl_MouthExpression";
	rename -uid "6375E547-4B23-18BC-B478-4D84C8079607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTU -n "Face_Ctrl_EyeExpression";
	rename -uid "FD773362-414C-CBF0-F00C-AA83422629AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
createNode animCurveTU -n "L_Thumb_01_Ctrl_visibility1";
	rename -uid "D3E9785A-4599-4A1F-0F82-A69D6B4BAEE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX1";
	rename -uid "9E6A3AB4-4320-00A9-73A5-8A8E0740A306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY1";
	rename -uid "37FA36DD-48A9-FD61-12F6-7DB0CA25D01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ1";
	rename -uid "77125800-43ED-50D6-26A9-B3928E3CE2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX1";
	rename -uid "1FC50E90-42FD-4C0D-AD8E-9699325969BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY1";
	rename -uid "1A90F11C-4995-6DCB-8D34-F0BE85286585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ1";
	rename -uid "5EF7B5B8-4445-BA41-1791-16B4630A8E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_visibility1";
	rename -uid "D1B559E6-42AC-11D5-DEEB-C7A90E4BF85E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX1";
	rename -uid "E2501E23-4218-E267-30D2-2AA586400A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY1";
	rename -uid "A8F3CDEA-4605-EA9E-99E9-A4974978C58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ1";
	rename -uid "FD57948E-4337-CB7B-FCCD-51BBEC4D5BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Toe_Ctrl_scaleX1";
	rename -uid "E1A3B182-42CE-2AE5-520E-F49AFA55AFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleY1";
	rename -uid "A5F0E501-43E0-32E9-E128-94A6A136A046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Toe_Ctrl_scaleZ1";
	rename -uid "2D33C0A6-4DC5-5BA0-350F-21831B61907D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Sken_Left_Hand_Parent_visibility";
	rename -uid "273D7FC4-4232-BA7F-8FC0-88A88166BDE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sken_Left_Hand_Parent_rotateX";
	rename -uid "29F1A6C5-4A2C-F21A-3B8D-739DD37202A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2917617778806401;
createNode animCurveTA -n "Sken_Left_Hand_Parent_rotateY";
	rename -uid "189871AD-4678-65AC-9EA8-29911234047E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -132.14824853518991;
createNode animCurveTA -n "Sken_Left_Hand_Parent_rotateZ";
	rename -uid "0965D73A-4642-725D-34E6-699E3667C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.690517961039454;
createNode animCurveTU -n "Sken_Left_Hand_Parent_scaleX";
	rename -uid "FFD59107-4CE8-53D3-2490-768C519C495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "Sken_Left_Hand_Parent_scaleY";
	rename -uid "9B46337D-41DF-8089-7333-D3A12D745AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "Sken_Left_Hand_Parent_scaleZ";
	rename -uid "04BDAF79-44F1-C968-DFCF-A290797CD189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "Sken_Right_Hand_Parent_visibility";
	rename -uid "69BE3DED-4388-1155-5E27-9F98049AC8A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Sken_Right_Hand_Parent_rotateX";
	rename -uid "5DAAF048-4C7B-08B7-801C-668A73B2137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.4300131358935;
createNode animCurveTA -n "Sken_Right_Hand_Parent_rotateY";
	rename -uid "E44D099D-4F64-24FC-68E3-7EB1770891DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Sken_Right_Hand_Parent_rotateZ";
	rename -uid "C3593CA8-44F0-8B21-08DB-A7A5518CFED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Sken_Right_Hand_Parent_scaleX";
	rename -uid "99853A0F-4FE6-DEAA-4B86-0EA41DFAB2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "Sken_Right_Hand_Parent_scaleY";
	rename -uid "82D0A557-4284-7B92-D8FC-1A9CCD81672B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "Sken_Right_Hand_Parent_scaleZ";
	rename -uid "32ECF8F2-4A96-BC96-1470-BDBDC0BD5401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateX";
	rename -uid "AEE3BB2E-4313-7CC5-52E6-67B79E3458C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 76.567990341675952 4 51.471205934572851
		 8 -30.676591126476495 12 -74.552215473524384 16 -78.130760729758506 20 -72.67267419951861
		 24 5.6463817077161709 28 60.724421255682159 32 73.327626324070494 40 36.879862194449402
		 76 36.879862194449402 80 51.471205934572851 84 -30.676591126476495 88 -74.552215473524384
		 92 -78.130760729758506 96 -72.67267419951861 100 5.6463817077161709 104 60.724421255682159
		 108 73.327626324070494;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  0.17532600679721916 0.149837095195512 0.66461687442854833 
		1 0.50377833214258183 0.14172580749649857 0.27157886024630068 1;
	setAttr -s 19 ".koy[11:18]"  -0.98451043231676383 -0.9887106982850804 
		-0.74718432145276392 0 0.86383296537214804 0.98990595285080762 0.96241618994451672 
		0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateY";
	rename -uid "4EB8DEF8-4B00-8EF6-81EC-498EF4D99DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 59.567279604579845 4 79.111931725364286
		 8 82.136922800037695 12 63.785105932780098 16 55.105648555792364 20 66.730103486859349
		 24 81.764884444084998 28 73.052962644133146 32 60.209344244925504 40 79.735129263861865
		 76 79.735129263861865 80 79.111931725364286 84 82.136922800037695 88 63.785105932780098
		 92 55.105648555792364 96 66.730103486859349 100 81.764884444084998 104 73.052962644133146
		 108 60.209344244925504;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  0.72488034614082042 1 0.5770399494784304 
		1 0.58237403191977988 1 0.66316255671716107 1;
	setAttr -s 19 ".koy[11:18]"  0.68887479543002894 0 -0.81671592166795104 
		0 0.81292095983896184 0 -0.74847539930739071 0;
createNode animCurveTA -n "R_Arm_01_Ctrl_FK_rotateZ";
	rename -uid "EB26EAEC-4F99-2049-A12D-2389905B59DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 78.364298365481829 4 51.977344088260487
		 8 -30.914626581043468 12 -76.075993622549902 16 -80.21918725019944 20 -74.007189862119176
		 24 11.101468176499168 28 67.193380067008619 32 80.827237751517274 40 42.721280231207096
		 76 42.721280231207096 80 51.977344088260487 84 -30.914626581043468 88 -76.075993622549902
		 92 -80.21918725019944 96 -74.007189862119176 100 11.101468176499168 104 67.193380067008619
		 108 80.827237751517274;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  0.17215975451345661 0.14751395329872447 
		0.6092328968597529 1 0.45602840754202972 0.13403806367161294 0.26417908172289456 
		1;
	setAttr -s 19 ".koy[11:18]"  -0.98506904272028883 -0.98905997471446683 
		-0.79299134760971612 0 0.88996521927246153 0.99097618411703758 0.96447364545644687 
		0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_visibility";
	rename -uid "8B1935F5-47F4-6A1E-2573-A09460D4AEDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 76 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateX";
	rename -uid "8D17E936-4AEF-10CD-9E66-19A490F4E509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateY";
	rename -uid "7DC927C1-4013-40B6-033F-A3AB3AD933C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Ctrl_FK_translateZ";
	rename -uid "41DDF0D4-4CA1-5D72-6312-068706AC50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 40 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleX";
	rename -uid "454B8AE5-4B24-AE09-0800-75B7B9A657A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 76 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleY";
	rename -uid "2FD291F0-4F6E-A442-7562-768DEDB4B613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 76 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_Ctrl_FK_scaleZ";
	rename -uid "D4EE57CE-4C9A-D1D1-F032-348E507F2DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1
		 40 1 76 1 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateX";
	rename -uid "CF6357BB-4825-91F9-65EE-DF94AA156178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 8 0 16 0 20 0 24 0 28 0 32 0 40 0
		 76 0 80 0 84 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateY";
	rename -uid "24A9191A-4790-713B-1DE6-978D601AAF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 8 0 16 0 20 0 24 0 28 0 32 0 40 0
		 76 0 80 0 84 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_Ctrl_FK_rotateZ";
	rename -uid "BC4904A1-408E-BF8B-F075-FCBE7EAE40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 30.258753534534744 4 19.460119070581843
		 8 8.3666129504809046 16 23.226883053900977 20 15.423385041419918 24 3.8516599547980328
		 28 12.777993780640626 32 27.137216187778602 40 10.735968443050885 76 10.735968443050885
		 80 19.460119070581843 84 8.3666129504809046 92 23.226883053900977 96 15.423385041419918
		 100 3.8516599547980328 104 12.777993780640626 108 27.137216187778602;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  0.65739208899724655 1 1 0.70200447918701692 
		1 0.63416768043254157 1;
	setAttr -s 17 ".koy[10:16]"  -0.75354869870754615 0 0 -0.71217252909766537 
		0 0.77319554647890321 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_visibility";
	rename -uid "018E5945-4A72-AE9B-4F9D-8DB0D2D4E44A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 8 1 16 1 20 1 24 1 28 1 32 1 40 1
		 76 1 80 1 84 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateX";
	rename -uid "24BC1EC4-44AD-6E11-373B-50845A291751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 8 0 16 0 20 0 24 0 28 0 32 0 40 0
		 76 0 80 0 84 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateY";
	rename -uid "223080C7-48B4-AA54-5214-95B9BBBA6459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 8 0 16 0 20 0 24 0 28 0 32 0 40 0
		 76 0 80 0 84 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_Ctrl_FK_translateZ";
	rename -uid "D4E076F3-4A07-39D0-123D-41A7E85B6B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 8 0 16 0 20 0 24 0 28 0 32 0 40 0
		 76 0 80 0 84 0 92 0 96 0 100 0 104 0 108 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleX";
	rename -uid "5D78C085-4512-CFA3-BF5D-A5A37B8B3972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 8 1 16 1 20 1 24 1 28 1 32 1 40 1
		 76 1 80 1 84 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleY";
	rename -uid "DF9E7122-4C3C-E4D1-8036-7BB54CE7623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 8 1 16 1 20 1 24 1 28 1 32 1 40 1
		 76 1 80 1 84 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_Ctrl_FK_scaleZ";
	rename -uid "968127D6-408C-521A-8706-6993F87B205A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 8 1 16 1 20 1 24 1 28 1 32 1 40 1
		 76 1 80 1 84 1 92 1 96 1 100 1 104 1 108 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6DABF2B-4298-978F-129B-9584537A62D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -159.97141747180251 -607.70842775849587 ;
	setAttr ".tgi[0].vh" -type "double2" 749.45394005432206 124.99999503294643 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 448.57144165039062;
	setAttr ".tgi[0].ni[0].y" 35.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 120;
	setAttr ".tgi[0].ni[1].y" -222.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 100;
	setAttr ".tgi[0].ni[2].y" 35.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 427.14285278320312;
	setAttr ".tgi[0].ni[3].y" -222.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 2 ".sol";
connectAttr "Root_Ctrl_translateX.o" "SkenRigV1RN.phl[1]";
connectAttr "Root_Ctrl_translateY.o" "SkenRigV1RN.phl[2]";
connectAttr "Root_Ctrl_translateZ.o" "SkenRigV1RN.phl[3]";
connectAttr "Root_Ctrl_rotateX1.o" "SkenRigV1RN.phl[4]";
connectAttr "Root_Ctrl_rotateY1.o" "SkenRigV1RN.phl[5]";
connectAttr "Root_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[6]";
connectAttr "Root_Ctrl_scaleX1.o" "SkenRigV1RN.phl[7]";
connectAttr "Root_Ctrl_scaleY1.o" "SkenRigV1RN.phl[8]";
connectAttr "Root_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[9]";
connectAttr "Root_Ctrl_visibility1.o" "SkenRigV1RN.phl[10]";
connectAttr "Cog_Ctrl_L_Arm_FKIK.o" "SkenRigV1RN.phl[11]";
connectAttr "Cog_Ctrl_R_Arm_FKIK.o" "SkenRigV1RN.phl[12]";
connectAttr "Cog_Ctrl_L_Leg_FKIK.o" "SkenRigV1RN.phl[13]";
connectAttr "Cog_Ctrl_R_Leg_FKIK.o" "SkenRigV1RN.phl[14]";
connectAttr "Cog_Ctrl_translateX.o" "SkenRigV1RN.phl[15]";
connectAttr "Cog_Ctrl_translateY.o" "SkenRigV1RN.phl[16]";
connectAttr "Cog_Ctrl_translateZ.o" "SkenRigV1RN.phl[17]";
connectAttr "Cog_Ctrl_rotateX.o" "SkenRigV1RN.phl[18]";
connectAttr "Cog_Ctrl_rotateY.o" "SkenRigV1RN.phl[19]";
connectAttr "Cog_Ctrl_rotateZ.o" "SkenRigV1RN.phl[20]";
connectAttr "Cog_Ctrl_scaleX.o" "SkenRigV1RN.phl[21]";
connectAttr "Cog_Ctrl_scaleY.o" "SkenRigV1RN.phl[22]";
connectAttr "Cog_Ctrl_scaleZ.o" "SkenRigV1RN.phl[23]";
connectAttr "Cog_Ctrl_visibility.o" "SkenRigV1RN.phl[24]";
connectAttr "Hip_Ctrl_translateX.o" "SkenRigV1RN.phl[25]";
connectAttr "Hip_Ctrl_translateY.o" "SkenRigV1RN.phl[26]";
connectAttr "Hip_Ctrl_translateZ.o" "SkenRigV1RN.phl[27]";
connectAttr "Hip_Ctrl_rotateX.o" "SkenRigV1RN.phl[28]";
connectAttr "Hip_Ctrl_rotateY.o" "SkenRigV1RN.phl[29]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkenRigV1RN.phl[30]";
connectAttr "Hip_Ctrl_scaleX.o" "SkenRigV1RN.phl[31]";
connectAttr "Hip_Ctrl_scaleY.o" "SkenRigV1RN.phl[32]";
connectAttr "Hip_Ctrl_scaleZ.o" "SkenRigV1RN.phl[33]";
connectAttr "Hip_Ctrl_visibility.o" "SkenRigV1RN.phl[34]";
connectAttr "L_Leg_Handle_Ctrl_IK_Follow.o" "SkenRigV1RN.phl[35]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[36]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[37]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[38]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[39]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[40]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[41]";
connectAttr "L_Leg_Handle_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[42]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[43]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[44]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[45]";
connectAttr "L_Leg_Base_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[46]";
connectAttr "L_Leg_Base_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[47]";
connectAttr "L_Leg_Base_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[48]";
connectAttr "L_Leg_Base_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[49]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[50]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[51]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[52]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[53]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[54]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[55]";
connectAttr "L_Leg_PV_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[56]";
connectAttr "L_Leg_PV_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[57]";
connectAttr "L_Leg_PV_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[58]";
connectAttr "L_Leg_PV_Ctrl_IK_visibility1.o" "SkenRigV1RN.phl[59]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateX1.o" "SkenRigV1RN.phl[60]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateY1.o" "SkenRigV1RN.phl[61]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateZ1.o" "SkenRigV1RN.phl[62]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleX1.o" "SkenRigV1RN.phl[63]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleY1.o" "SkenRigV1RN.phl[64]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleZ1.o" "SkenRigV1RN.phl[65]";
connectAttr "R_Leg_Handle_Ctrl_IK_Follow.o" "SkenRigV1RN.phl[66]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[67]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[68]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[69]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[70]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[71]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[72]";
connectAttr "R_Leg_Handle_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[73]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[74]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[75]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[76]";
connectAttr "R_Leg_Base_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[77]";
connectAttr "R_Leg_Base_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[78]";
connectAttr "R_Leg_Base_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[79]";
connectAttr "R_Leg_Base_Ctrl_IK_visibility1.o" "SkenRigV1RN.phl[80]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateX1.o" "SkenRigV1RN.phl[81]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateY1.o" "SkenRigV1RN.phl[82]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateZ1.o" "SkenRigV1RN.phl[83]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleX1.o" "SkenRigV1RN.phl[84]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleY1.o" "SkenRigV1RN.phl[85]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleZ1.o" "SkenRigV1RN.phl[86]";
connectAttr "R_Leg_PV_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[87]";
connectAttr "R_Leg_PV_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[88]";
connectAttr "R_Leg_PV_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[89]";
connectAttr "R_Leg_PV_Ctrl_IK_visibility1.o" "SkenRigV1RN.phl[90]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateX1.o" "SkenRigV1RN.phl[91]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateY1.o" "SkenRigV1RN.phl[92]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateZ1.o" "SkenRigV1RN.phl[93]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleX1.o" "SkenRigV1RN.phl[94]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleY1.o" "SkenRigV1RN.phl[95]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleZ1.o" "SkenRigV1RN.phl[96]";
connectAttr "R_Toe_Ctrl_translateX.o" "SkenRigV1RN.phl[97]";
connectAttr "R_Toe_Ctrl_translateY.o" "SkenRigV1RN.phl[98]";
connectAttr "R_Toe_Ctrl_translateZ.o" "SkenRigV1RN.phl[99]";
connectAttr "R_Toe_Ctrl_rotateX1.o" "SkenRigV1RN.phl[100]";
connectAttr "R_Toe_Ctrl_rotateY1.o" "SkenRigV1RN.phl[101]";
connectAttr "R_Toe_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[102]";
connectAttr "R_Toe_Ctrl_scaleX1.o" "SkenRigV1RN.phl[103]";
connectAttr "R_Toe_Ctrl_scaleY1.o" "SkenRigV1RN.phl[104]";
connectAttr "R_Toe_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[105]";
connectAttr "R_Toe_Ctrl_visibility1.o" "SkenRigV1RN.phl[106]";
connectAttr "L_Toe_Ctrl_translateX.o" "SkenRigV1RN.phl[107]";
connectAttr "L_Toe_Ctrl_translateY.o" "SkenRigV1RN.phl[108]";
connectAttr "L_Toe_Ctrl_translateZ.o" "SkenRigV1RN.phl[109]";
connectAttr "L_Toe_Ctrl_rotateX.o" "SkenRigV1RN.phl[110]";
connectAttr "L_Toe_Ctrl_rotateY.o" "SkenRigV1RN.phl[111]";
connectAttr "L_Toe_Ctrl_rotateZ.o" "SkenRigV1RN.phl[112]";
connectAttr "L_Toe_Ctrl_scaleX.o" "SkenRigV1RN.phl[113]";
connectAttr "L_Toe_Ctrl_scaleY.o" "SkenRigV1RN.phl[114]";
connectAttr "L_Toe_Ctrl_scaleZ.o" "SkenRigV1RN.phl[115]";
connectAttr "L_Toe_Ctrl_visibility.o" "SkenRigV1RN.phl[116]";
connectAttr "Torso_01_Ctrl_translateX.o" "SkenRigV1RN.phl[117]";
connectAttr "Torso_01_Ctrl_translateY.o" "SkenRigV1RN.phl[118]";
connectAttr "Torso_01_Ctrl_translateZ.o" "SkenRigV1RN.phl[119]";
connectAttr "Torso_01_Ctrl_rotateX.o" "SkenRigV1RN.phl[120]";
connectAttr "Torso_01_Ctrl_rotateY.o" "SkenRigV1RN.phl[121]";
connectAttr "Torso_01_Ctrl_rotateZ.o" "SkenRigV1RN.phl[122]";
connectAttr "Torso_01_Ctrl_scaleX.o" "SkenRigV1RN.phl[123]";
connectAttr "Torso_01_Ctrl_scaleY.o" "SkenRigV1RN.phl[124]";
connectAttr "Torso_01_Ctrl_scaleZ.o" "SkenRigV1RN.phl[125]";
connectAttr "Torso_01_Ctrl_visibility.o" "SkenRigV1RN.phl[126]";
connectAttr "Torso_02_Ctrl_translateX.o" "SkenRigV1RN.phl[127]";
connectAttr "Torso_02_Ctrl_translateY.o" "SkenRigV1RN.phl[128]";
connectAttr "Torso_02_Ctrl_translateZ.o" "SkenRigV1RN.phl[129]";
connectAttr "Torso_02_Ctrl_rotateX1.o" "SkenRigV1RN.phl[130]";
connectAttr "Torso_02_Ctrl_rotateY1.o" "SkenRigV1RN.phl[131]";
connectAttr "Torso_02_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[132]";
connectAttr "Torso_02_Ctrl_scaleX1.o" "SkenRigV1RN.phl[133]";
connectAttr "Torso_02_Ctrl_scaleY1.o" "SkenRigV1RN.phl[134]";
connectAttr "Torso_02_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[135]";
connectAttr "Torso_02_Ctrl_visibility1.o" "SkenRigV1RN.phl[136]";
connectAttr "Torso_03_Ctrl_translateX.o" "SkenRigV1RN.phl[137]";
connectAttr "Torso_03_Ctrl_translateY.o" "SkenRigV1RN.phl[138]";
connectAttr "Torso_03_Ctrl_translateZ.o" "SkenRigV1RN.phl[139]";
connectAttr "Torso_03_Ctrl_rotateX.o" "SkenRigV1RN.phl[140]";
connectAttr "Torso_03_Ctrl_rotateY.o" "SkenRigV1RN.phl[141]";
connectAttr "Torso_03_Ctrl_rotateZ.o" "SkenRigV1RN.phl[142]";
connectAttr "Torso_03_Ctrl_scaleX.o" "SkenRigV1RN.phl[143]";
connectAttr "Torso_03_Ctrl_scaleY.o" "SkenRigV1RN.phl[144]";
connectAttr "Torso_03_Ctrl_scaleZ.o" "SkenRigV1RN.phl[145]";
connectAttr "Torso_03_Ctrl_visibility.o" "SkenRigV1RN.phl[146]";
connectAttr "Neck_Ctrl_translateX.o" "SkenRigV1RN.phl[147]";
connectAttr "Neck_Ctrl_translateY.o" "SkenRigV1RN.phl[148]";
connectAttr "Neck_Ctrl_translateZ.o" "SkenRigV1RN.phl[149]";
connectAttr "Neck_Ctrl_rotateX.o" "SkenRigV1RN.phl[150]";
connectAttr "Neck_Ctrl_rotateY.o" "SkenRigV1RN.phl[151]";
connectAttr "Neck_Ctrl_rotateZ.o" "SkenRigV1RN.phl[152]";
connectAttr "Neck_Ctrl_scaleX.o" "SkenRigV1RN.phl[153]";
connectAttr "Neck_Ctrl_scaleY.o" "SkenRigV1RN.phl[154]";
connectAttr "Neck_Ctrl_scaleZ.o" "SkenRigV1RN.phl[155]";
connectAttr "Neck_Ctrl_visibility.o" "SkenRigV1RN.phl[156]";
connectAttr "Head_Ctrl_translateX.o" "SkenRigV1RN.phl[157]";
connectAttr "Head_Ctrl_translateY.o" "SkenRigV1RN.phl[158]";
connectAttr "Head_Ctrl_translateZ.o" "SkenRigV1RN.phl[159]";
connectAttr "Head_Ctrl_rotateX1.o" "SkenRigV1RN.phl[160]";
connectAttr "Head_Ctrl_rotateY1.o" "SkenRigV1RN.phl[161]";
connectAttr "Head_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[162]";
connectAttr "Head_Ctrl_scaleX1.o" "SkenRigV1RN.phl[163]";
connectAttr "Head_Ctrl_scaleY1.o" "SkenRigV1RN.phl[164]";
connectAttr "Head_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[165]";
connectAttr "Head_Ctrl_visibility1.o" "SkenRigV1RN.phl[166]";
connectAttr "L_Eye_Ctrl_translateX.o" "SkenRigV1RN.phl[167]";
connectAttr "L_Eye_Ctrl_translateY.o" "SkenRigV1RN.phl[168]";
connectAttr "L_Eye_Ctrl_translateZ.o" "SkenRigV1RN.phl[169]";
connectAttr "L_Eye_Ctrl_rotateX.o" "SkenRigV1RN.phl[170]";
connectAttr "L_Eye_Ctrl_rotateY.o" "SkenRigV1RN.phl[171]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "SkenRigV1RN.phl[172]";
connectAttr "L_Eye_Ctrl_scaleX.o" "SkenRigV1RN.phl[173]";
connectAttr "L_Eye_Ctrl_scaleY.o" "SkenRigV1RN.phl[174]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "SkenRigV1RN.phl[175]";
connectAttr "L_Eye_Ctrl_visibility.o" "SkenRigV1RN.phl[176]";
connectAttr "L_Eye_Ctrl_translateX1.o" "SkenRigV1RN.phl[177]";
connectAttr "L_Eye_Ctrl_translateY1.o" "SkenRigV1RN.phl[178]";
connectAttr "L_Eye_Ctrl_translateZ1.o" "SkenRigV1RN.phl[179]";
connectAttr "L_Eye_Ctrl_rotateX1.o" "SkenRigV1RN.phl[180]";
connectAttr "L_Eye_Ctrl_rotateY1.o" "SkenRigV1RN.phl[181]";
connectAttr "L_Eye_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[182]";
connectAttr "L_Eye_Ctrl_scaleX1.o" "SkenRigV1RN.phl[183]";
connectAttr "L_Eye_Ctrl_scaleY1.o" "SkenRigV1RN.phl[184]";
connectAttr "L_Eye_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[185]";
connectAttr "L_Eye_Ctrl_visibility1.o" "SkenRigV1RN.phl[186]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.cry" "SkenRigV1RN.phl[187]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.crx" "SkenRigV1RN.phl[188]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.crz" "SkenRigV1RN.phl[189]";
connectAttr "SkenRigV1RN.phl[190]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.cro";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.ctx" "SkenRigV1RN.phl[191]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.cty" "SkenRigV1RN.phl[192]";
connectAttr "R_Arm_Handle_Ctrl_IK_parentConstraint1.ctz" "SkenRigV1RN.phl[193]";
connectAttr "SkenRigV1RN.phl[194]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.cpim"
		;
connectAttr "SkenRigV1RN.phl[195]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.crp";
connectAttr "SkenRigV1RN.phl[196]" "R_Arm_Handle_Ctrl_IK_parentConstraint1.crt";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateX1.o" "SkenRigV1RN.phl[197]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateY1.o" "SkenRigV1RN.phl[198]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateZ1.o" "SkenRigV1RN.phl[199]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_visibility1.o" "SkenRigV1RN.phl[200]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateX1.o" "SkenRigV1RN.phl[201]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateY1.o" "SkenRigV1RN.phl[202]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateZ1.o" "SkenRigV1RN.phl[203]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleX1.o" "SkenRigV1RN.phl[204]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleY1.o" "SkenRigV1RN.phl[205]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleZ1.o" "SkenRigV1RN.phl[206]";
connectAttr "R_Arm_Base_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[207]";
connectAttr "R_Arm_Base_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[208]";
connectAttr "R_Arm_Base_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[209]";
connectAttr "R_Arm_Base_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[210]";
connectAttr "R_Arm_Base_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[211]";
connectAttr "R_Arm_Base_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[212]";
connectAttr "R_Arm_Base_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[213]";
connectAttr "R_Arm_Base_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[214]";
connectAttr "R_Arm_Base_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[215]";
connectAttr "R_Arm_Base_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[216]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.crx" "SkenRigV1RN.phl[217]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.cry" "SkenRigV1RN.phl[218]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.crz" "SkenRigV1RN.phl[219]";
connectAttr "SkenRigV1RN.phl[220]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.cro";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.ctx" "SkenRigV1RN.phl[221]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.cty" "SkenRigV1RN.phl[222]";
connectAttr "L_Arm_Handle_Ctrl_IK_parentConstraint1.ctz" "SkenRigV1RN.phl[223]";
connectAttr "SkenRigV1RN.phl[224]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.cpim"
		;
connectAttr "SkenRigV1RN.phl[225]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.crp";
connectAttr "SkenRigV1RN.phl[226]" "L_Arm_Handle_Ctrl_IK_parentConstraint1.crt";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[227]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[228]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[229]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[230]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[231]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[232]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[233]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[234]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[235]";
connectAttr "R_Arm_PV_Offset_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[236]";
connectAttr "L_Arm_Base_Ctrl_IK_translateX.o" "SkenRigV1RN.phl[237]";
connectAttr "L_Arm_Base_Ctrl_IK_translateY.o" "SkenRigV1RN.phl[238]";
connectAttr "L_Arm_Base_Ctrl_IK_translateZ.o" "SkenRigV1RN.phl[239]";
connectAttr "L_Arm_Base_Ctrl_IK_visibility.o" "SkenRigV1RN.phl[240]";
connectAttr "L_Arm_Base_Ctrl_IK_rotateX.o" "SkenRigV1RN.phl[241]";
connectAttr "L_Arm_Base_Ctrl_IK_rotateY.o" "SkenRigV1RN.phl[242]";
connectAttr "L_Arm_Base_Ctrl_IK_rotateZ.o" "SkenRigV1RN.phl[243]";
connectAttr "L_Arm_Base_Ctrl_IK_scaleX.o" "SkenRigV1RN.phl[244]";
connectAttr "L_Arm_Base_Ctrl_IK_scaleY.o" "SkenRigV1RN.phl[245]";
connectAttr "L_Arm_Base_Ctrl_IK_scaleZ.o" "SkenRigV1RN.phl[246]";
connectAttr "L_Hand_Ctrl_translateX.o" "SkenRigV1RN.phl[247]";
connectAttr "L_Hand_Ctrl_translateY.o" "SkenRigV1RN.phl[248]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SkenRigV1RN.phl[249]";
connectAttr "L_Hand_Ctrl_rotateX1.o" "SkenRigV1RN.phl[250]";
connectAttr "L_Hand_Ctrl_rotateY1.o" "SkenRigV1RN.phl[251]";
connectAttr "L_Hand_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[252]";
connectAttr "L_Hand_Ctrl_scaleX1.o" "SkenRigV1RN.phl[253]";
connectAttr "L_Hand_Ctrl_scaleY1.o" "SkenRigV1RN.phl[254]";
connectAttr "L_Hand_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[255]";
connectAttr "L_Hand_Ctrl_visibility1.o" "SkenRigV1RN.phl[256]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "SkenRigV1RN.phl[257]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "SkenRigV1RN.phl[258]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "SkenRigV1RN.phl[259]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "SkenRigV1RN.phl[260]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "SkenRigV1RN.phl[261]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "SkenRigV1RN.phl[262]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "SkenRigV1RN.phl[263]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "SkenRigV1RN.phl[264]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "SkenRigV1RN.phl[265]";
connectAttr "L_Thumb_01_Ctrl_visibility.o" "SkenRigV1RN.phl[266]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "SkenRigV1RN.phl[267]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "SkenRigV1RN.phl[268]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "SkenRigV1RN.phl[269]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "SkenRigV1RN.phl[270]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "SkenRigV1RN.phl[271]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "SkenRigV1RN.phl[272]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "SkenRigV1RN.phl[273]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "SkenRigV1RN.phl[274]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "SkenRigV1RN.phl[275]";
connectAttr "L_Thumb_02_Ctrl_visibility.o" "SkenRigV1RN.phl[276]";
connectAttr "L_Fingers_01_Ctrl_translateX.o" "SkenRigV1RN.phl[277]";
connectAttr "L_Fingers_01_Ctrl_translateY.o" "SkenRigV1RN.phl[278]";
connectAttr "L_Fingers_01_Ctrl_translateZ.o" "SkenRigV1RN.phl[279]";
connectAttr "L_Fingers_01_Ctrl_rotateX1.o" "SkenRigV1RN.phl[280]";
connectAttr "L_Fingers_01_Ctrl_rotateY1.o" "SkenRigV1RN.phl[281]";
connectAttr "L_Fingers_01_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[282]";
connectAttr "L_Fingers_01_Ctrl_scaleX1.o" "SkenRigV1RN.phl[283]";
connectAttr "L_Fingers_01_Ctrl_scaleY1.o" "SkenRigV1RN.phl[284]";
connectAttr "L_Fingers_01_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[285]";
connectAttr "L_Fingers_01_Ctrl_visibility1.o" "SkenRigV1RN.phl[286]";
connectAttr "L_Fingers_02_Ctrl_translateX.o" "SkenRigV1RN.phl[287]";
connectAttr "L_Fingers_02_Ctrl_translateY.o" "SkenRigV1RN.phl[288]";
connectAttr "L_Fingers_02_Ctrl_translateZ.o" "SkenRigV1RN.phl[289]";
connectAttr "L_Fingers_02_Ctrl_rotateX.o" "SkenRigV1RN.phl[290]";
connectAttr "L_Fingers_02_Ctrl_rotateY.o" "SkenRigV1RN.phl[291]";
connectAttr "L_Fingers_02_Ctrl_rotateZ.o" "SkenRigV1RN.phl[292]";
connectAttr "L_Fingers_02_Ctrl_scaleX.o" "SkenRigV1RN.phl[293]";
connectAttr "L_Fingers_02_Ctrl_scaleY.o" "SkenRigV1RN.phl[294]";
connectAttr "L_Fingers_02_Ctrl_scaleZ.o" "SkenRigV1RN.phl[295]";
connectAttr "L_Fingers_02_Ctrl_visibility.o" "SkenRigV1RN.phl[296]";
connectAttr "L_Fingers_03_Ctrl_translateX.o" "SkenRigV1RN.phl[297]";
connectAttr "L_Fingers_03_Ctrl_translateY.o" "SkenRigV1RN.phl[298]";
connectAttr "L_Fingers_03_Ctrl_translateZ.o" "SkenRigV1RN.phl[299]";
connectAttr "L_Fingers_03_Ctrl_rotateX.o" "SkenRigV1RN.phl[300]";
connectAttr "L_Fingers_03_Ctrl_rotateY.o" "SkenRigV1RN.phl[301]";
connectAttr "L_Fingers_03_Ctrl_rotateZ.o" "SkenRigV1RN.phl[302]";
connectAttr "L_Fingers_03_Ctrl_scaleX.o" "SkenRigV1RN.phl[303]";
connectAttr "L_Fingers_03_Ctrl_scaleY.o" "SkenRigV1RN.phl[304]";
connectAttr "L_Fingers_03_Ctrl_scaleZ.o" "SkenRigV1RN.phl[305]";
connectAttr "L_Fingers_03_Ctrl_visibility.o" "SkenRigV1RN.phl[306]";
connectAttr "R_Hand_Ctrl_translateX.o" "SkenRigV1RN.phl[307]";
connectAttr "R_Hand_Ctrl_translateY.o" "SkenRigV1RN.phl[308]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SkenRigV1RN.phl[309]";
connectAttr "R_Hand_Ctrl_rotateX1.o" "SkenRigV1RN.phl[310]";
connectAttr "R_Hand_Ctrl_rotateY1.o" "SkenRigV1RN.phl[311]";
connectAttr "R_Hand_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[312]";
connectAttr "R_Hand_Ctrl_scaleX1.o" "SkenRigV1RN.phl[313]";
connectAttr "R_Hand_Ctrl_scaleY1.o" "SkenRigV1RN.phl[314]";
connectAttr "R_Hand_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[315]";
connectAttr "R_Hand_Ctrl_visibility1.o" "SkenRigV1RN.phl[316]";
connectAttr "R_Fingers_01_Ctrl_translateX.o" "SkenRigV1RN.phl[317]";
connectAttr "R_Fingers_01_Ctrl_translateY.o" "SkenRigV1RN.phl[318]";
connectAttr "R_Fingers_01_Ctrl_translateZ.o" "SkenRigV1RN.phl[319]";
connectAttr "R_Fingers_01_Ctrl_rotateX.o" "SkenRigV1RN.phl[320]";
connectAttr "R_Fingers_01_Ctrl_rotateY.o" "SkenRigV1RN.phl[321]";
connectAttr "R_Fingers_01_Ctrl_rotateZ.o" "SkenRigV1RN.phl[322]";
connectAttr "R_Fingers_01_Ctrl_scaleX.o" "SkenRigV1RN.phl[323]";
connectAttr "R_Fingers_01_Ctrl_scaleY.o" "SkenRigV1RN.phl[324]";
connectAttr "R_Fingers_01_Ctrl_scaleZ.o" "SkenRigV1RN.phl[325]";
connectAttr "R_Fingers_01_Ctrl_visibility.o" "SkenRigV1RN.phl[326]";
connectAttr "R_Fingers_02_Ctrl_translateX.o" "SkenRigV1RN.phl[327]";
connectAttr "R_Fingers_02_Ctrl_translateY.o" "SkenRigV1RN.phl[328]";
connectAttr "R_Fingers_02_Ctrl_translateZ.o" "SkenRigV1RN.phl[329]";
connectAttr "R_Fingers_02_Ctrl_rotateX1.o" "SkenRigV1RN.phl[330]";
connectAttr "R_Fingers_02_Ctrl_rotateY1.o" "SkenRigV1RN.phl[331]";
connectAttr "R_Fingers_02_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[332]";
connectAttr "R_Fingers_02_Ctrl_scaleX1.o" "SkenRigV1RN.phl[333]";
connectAttr "R_Fingers_02_Ctrl_scaleY1.o" "SkenRigV1RN.phl[334]";
connectAttr "R_Fingers_02_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[335]";
connectAttr "R_Fingers_02_Ctrl_visibility1.o" "SkenRigV1RN.phl[336]";
connectAttr "R_Fingers_03_Ctrl_translateX.o" "SkenRigV1RN.phl[337]";
connectAttr "R_Fingers_03_Ctrl_translateY.o" "SkenRigV1RN.phl[338]";
connectAttr "R_Fingers_03_Ctrl_translateZ.o" "SkenRigV1RN.phl[339]";
connectAttr "R_Fingers_03_Ctrl_rotateX1.o" "SkenRigV1RN.phl[340]";
connectAttr "R_Fingers_03_Ctrl_rotateY1.o" "SkenRigV1RN.phl[341]";
connectAttr "R_Fingers_03_Ctrl_rotateZ1.o" "SkenRigV1RN.phl[342]";
connectAttr "R_Fingers_03_Ctrl_scaleX1.o" "SkenRigV1RN.phl[343]";
connectAttr "R_Fingers_03_Ctrl_scaleY1.o" "SkenRigV1RN.phl[344]";
connectAttr "R_Fingers_03_Ctrl_scaleZ1.o" "SkenRigV1RN.phl[345]";
connectAttr "R_Fingers_03_Ctrl_visibility1.o" "SkenRigV1RN.phl[346]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "SkenRigV1RN.phl[347]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "SkenRigV1RN.phl[348]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "SkenRigV1RN.phl[349]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "SkenRigV1RN.phl[350]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "SkenRigV1RN.phl[351]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "SkenRigV1RN.phl[352]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "SkenRigV1RN.phl[353]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "SkenRigV1RN.phl[354]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "SkenRigV1RN.phl[355]";
connectAttr "R_Thumb_01_Ctrl_visibility.o" "SkenRigV1RN.phl[356]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "SkenRigV1RN.phl[357]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "SkenRigV1RN.phl[358]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "SkenRigV1RN.phl[359]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "SkenRigV1RN.phl[360]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "SkenRigV1RN.phl[361]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "SkenRigV1RN.phl[362]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "SkenRigV1RN.phl[363]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "SkenRigV1RN.phl[364]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "SkenRigV1RN.phl[365]";
connectAttr "R_Thumb_02_Ctrl_visibility.o" "SkenRigV1RN.phl[366]";
connectAttr "Root_Ctrl_translateX1.o" "TeleHeadRigRN.phl[1]";
connectAttr "Root_Ctrl_translateY1.o" "TeleHeadRigRN.phl[2]";
connectAttr "Root_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[3]";
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
connectAttr "Hip_Ctrl_translateX1.o" "TeleHeadRigRN.phl[25]";
connectAttr "Hip_Ctrl_translateY1.o" "TeleHeadRigRN.phl[26]";
connectAttr "Hip_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[27]";
connectAttr "Hip_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[28]";
connectAttr "Hip_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[29]";
connectAttr "Hip_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[30]";
connectAttr "Hip_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[31]";
connectAttr "Hip_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[32]";
connectAttr "Hip_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[33]";
connectAttr "Hip_Ctrl_visibility1.o" "TeleHeadRigRN.phl[34]";
connectAttr "L_Leg_Handle_Ctrl_IK_Follow1.o" "TeleHeadRigRN.phl[35]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateX1.o" "TeleHeadRigRN.phl[36]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateY1.o" "TeleHeadRigRN.phl[37]";
connectAttr "L_Leg_Handle_Ctrl_IK_rotateZ1.o" "TeleHeadRigRN.phl[38]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[39]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[40]";
connectAttr "L_Leg_Handle_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[41]";
connectAttr "L_Leg_Handle_Ctrl_IK_visibility1.o" "TeleHeadRigRN.phl[42]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleX1.o" "TeleHeadRigRN.phl[43]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleY1.o" "TeleHeadRigRN.phl[44]";
connectAttr "L_Leg_Handle_Ctrl_IK_scaleZ1.o" "TeleHeadRigRN.phl[45]";
connectAttr "L_Leg_Base_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[46]";
connectAttr "L_Leg_Base_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[47]";
connectAttr "L_Leg_Base_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[48]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateX1.o" "TeleHeadRigRN.phl[49]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateY1.o" "TeleHeadRigRN.phl[50]";
connectAttr "L_Leg_Base_Ctrl_IK_rotateZ1.o" "TeleHeadRigRN.phl[51]";
connectAttr "L_Leg_Base_Ctrl_IK_visibility1.o" "TeleHeadRigRN.phl[52]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleX1.o" "TeleHeadRigRN.phl[53]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleY1.o" "TeleHeadRigRN.phl[54]";
connectAttr "L_Leg_Base_Ctrl_IK_scaleZ1.o" "TeleHeadRigRN.phl[55]";
connectAttr "L_Leg_PV_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[56]";
connectAttr "L_Leg_PV_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[57]";
connectAttr "L_Leg_PV_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[58]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[59]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[60]";
connectAttr "L_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[61]";
connectAttr "L_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[62]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[63]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[64]";
connectAttr "L_Leg_PV_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[65]";
connectAttr "R_Leg_Handle_Ctrl_IK_Follow1.o" "TeleHeadRigRN.phl[66]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateX1.o" "TeleHeadRigRN.phl[67]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateY1.o" "TeleHeadRigRN.phl[68]";
connectAttr "R_Leg_Handle_Ctrl_IK_rotateZ1.o" "TeleHeadRigRN.phl[69]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[70]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[71]";
connectAttr "R_Leg_Handle_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[72]";
connectAttr "R_Leg_Handle_Ctrl_IK_visibility1.o" "TeleHeadRigRN.phl[73]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleX1.o" "TeleHeadRigRN.phl[74]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleY1.o" "TeleHeadRigRN.phl[75]";
connectAttr "R_Leg_Handle_Ctrl_IK_scaleZ1.o" "TeleHeadRigRN.phl[76]";
connectAttr "R_Leg_Base_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[77]";
connectAttr "R_Leg_Base_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[78]";
connectAttr "R_Leg_Base_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[79]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[80]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[81]";
connectAttr "R_Leg_Base_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[82]";
connectAttr "R_Leg_Base_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[83]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[84]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[85]";
connectAttr "R_Leg_Base_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[86]";
connectAttr "R_Leg_PV_Ctrl_IK_translateX1.o" "TeleHeadRigRN.phl[87]";
connectAttr "R_Leg_PV_Ctrl_IK_translateY1.o" "TeleHeadRigRN.phl[88]";
connectAttr "R_Leg_PV_Ctrl_IK_translateZ1.o" "TeleHeadRigRN.phl[89]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateX.o" "TeleHeadRigRN.phl[90]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateY.o" "TeleHeadRigRN.phl[91]";
connectAttr "R_Leg_PV_Ctrl_IK_rotateZ.o" "TeleHeadRigRN.phl[92]";
connectAttr "R_Leg_PV_Ctrl_IK_visibility.o" "TeleHeadRigRN.phl[93]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleX.o" "TeleHeadRigRN.phl[94]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleY.o" "TeleHeadRigRN.phl[95]";
connectAttr "R_Leg_PV_Ctrl_IK_scaleZ.o" "TeleHeadRigRN.phl[96]";
connectAttr "R_Toe_Ctrl_translateX1.o" "TeleHeadRigRN.phl[97]";
connectAttr "R_Toe_Ctrl_translateY1.o" "TeleHeadRigRN.phl[98]";
connectAttr "R_Toe_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[99]";
connectAttr "R_Toe_Ctrl_rotateX.o" "TeleHeadRigRN.phl[100]";
connectAttr "R_Toe_Ctrl_rotateY.o" "TeleHeadRigRN.phl[101]";
connectAttr "R_Toe_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[102]";
connectAttr "R_Toe_Ctrl_scaleX.o" "TeleHeadRigRN.phl[103]";
connectAttr "R_Toe_Ctrl_scaleY.o" "TeleHeadRigRN.phl[104]";
connectAttr "R_Toe_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[105]";
connectAttr "R_Toe_Ctrl_visibility.o" "TeleHeadRigRN.phl[106]";
connectAttr "L_Toe_Ctrl_translateX1.o" "TeleHeadRigRN.phl[107]";
connectAttr "L_Toe_Ctrl_translateY1.o" "TeleHeadRigRN.phl[108]";
connectAttr "L_Toe_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[109]";
connectAttr "L_Toe_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[110]";
connectAttr "L_Toe_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[111]";
connectAttr "L_Toe_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[112]";
connectAttr "L_Toe_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[113]";
connectAttr "L_Toe_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[114]";
connectAttr "L_Toe_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[115]";
connectAttr "L_Toe_Ctrl_visibility1.o" "TeleHeadRigRN.phl[116]";
connectAttr "Torso_01_Ctrl_translateX1.o" "TeleHeadRigRN.phl[117]";
connectAttr "Torso_01_Ctrl_translateY1.o" "TeleHeadRigRN.phl[118]";
connectAttr "Torso_01_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[119]";
connectAttr "Torso_01_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[120]";
connectAttr "Torso_01_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[121]";
connectAttr "Torso_01_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[122]";
connectAttr "Torso_01_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[123]";
connectAttr "Torso_01_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[124]";
connectAttr "Torso_01_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[125]";
connectAttr "Torso_01_Ctrl_visibility1.o" "TeleHeadRigRN.phl[126]";
connectAttr "Torso_02_Ctrl_translateX1.o" "TeleHeadRigRN.phl[127]";
connectAttr "Torso_02_Ctrl_translateY1.o" "TeleHeadRigRN.phl[128]";
connectAttr "Torso_02_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[129]";
connectAttr "Torso_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[130]";
connectAttr "Torso_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[131]";
connectAttr "Torso_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[132]";
connectAttr "Torso_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[133]";
connectAttr "Torso_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[134]";
connectAttr "Torso_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[135]";
connectAttr "Torso_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[136]";
connectAttr "Torso_03_Ctrl_translateX1.o" "TeleHeadRigRN.phl[137]";
connectAttr "Torso_03_Ctrl_translateY1.o" "TeleHeadRigRN.phl[138]";
connectAttr "Torso_03_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[139]";
connectAttr "Torso_03_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[140]";
connectAttr "Torso_03_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[141]";
connectAttr "Torso_03_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[142]";
connectAttr "Torso_03_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[143]";
connectAttr "Torso_03_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[144]";
connectAttr "Torso_03_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[145]";
connectAttr "Torso_03_Ctrl_visibility1.o" "TeleHeadRigRN.phl[146]";
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
connectAttr "Neck_Ctrl_translateX1.o" "TeleHeadRigRN.phl[207]";
connectAttr "Neck_Ctrl_translateY1.o" "TeleHeadRigRN.phl[208]";
connectAttr "Neck_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[209]";
connectAttr "Neck_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[210]";
connectAttr "Neck_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[211]";
connectAttr "Neck_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[212]";
connectAttr "Neck_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[213]";
connectAttr "Neck_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[214]";
connectAttr "Neck_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[215]";
connectAttr "Neck_Ctrl_visibility1.o" "TeleHeadRigRN.phl[216]";
connectAttr "Head_Ctrl_translateX1.o" "TeleHeadRigRN.phl[217]";
connectAttr "Head_Ctrl_translateY1.o" "TeleHeadRigRN.phl[218]";
connectAttr "Head_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[219]";
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
connectAttr "L_Hand_Ctrl_translateX1.o" "TeleHeadRigRN.phl[239]";
connectAttr "L_Hand_Ctrl_translateY1.o" "TeleHeadRigRN.phl[240]";
connectAttr "L_Hand_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[241]";
connectAttr "L_Hand_Ctrl_rotateX.o" "TeleHeadRigRN.phl[242]";
connectAttr "L_Hand_Ctrl_rotateY.o" "TeleHeadRigRN.phl[243]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[244]";
connectAttr "L_Hand_Ctrl_scaleX.o" "TeleHeadRigRN.phl[245]";
connectAttr "L_Hand_Ctrl_scaleY.o" "TeleHeadRigRN.phl[246]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[247]";
connectAttr "L_Hand_Ctrl_visibility.o" "TeleHeadRigRN.phl[248]";
connectAttr "L_Thumb_01_Ctrl_translateX1.o" "TeleHeadRigRN.phl[249]";
connectAttr "L_Thumb_01_Ctrl_translateY1.o" "TeleHeadRigRN.phl[250]";
connectAttr "L_Thumb_01_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[251]";
connectAttr "L_Thumb_01_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[252]";
connectAttr "L_Thumb_01_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[253]";
connectAttr "L_Thumb_01_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[254]";
connectAttr "L_Thumb_01_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[255]";
connectAttr "L_Thumb_01_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[256]";
connectAttr "L_Thumb_01_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[257]";
connectAttr "L_Thumb_01_Ctrl_visibility1.o" "TeleHeadRigRN.phl[258]";
connectAttr "L_Thumb_02_Ctrl_translateX1.o" "TeleHeadRigRN.phl[259]";
connectAttr "L_Thumb_02_Ctrl_translateY1.o" "TeleHeadRigRN.phl[260]";
connectAttr "L_Thumb_02_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[261]";
connectAttr "L_Thumb_02_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[262]";
connectAttr "L_Thumb_02_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[263]";
connectAttr "L_Thumb_02_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[264]";
connectAttr "L_Thumb_02_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[265]";
connectAttr "L_Thumb_02_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[266]";
connectAttr "L_Thumb_02_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[267]";
connectAttr "L_Thumb_02_Ctrl_visibility1.o" "TeleHeadRigRN.phl[268]";
connectAttr "L_Fingers_01_Ctrl_translateX1.o" "TeleHeadRigRN.phl[269]";
connectAttr "L_Fingers_01_Ctrl_translateY1.o" "TeleHeadRigRN.phl[270]";
connectAttr "L_Fingers_01_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[271]";
connectAttr "L_Fingers_01_Ctrl_rotateX.o" "TeleHeadRigRN.phl[272]";
connectAttr "L_Fingers_01_Ctrl_rotateY.o" "TeleHeadRigRN.phl[273]";
connectAttr "L_Fingers_01_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[274]";
connectAttr "L_Fingers_01_Ctrl_scaleX.o" "TeleHeadRigRN.phl[275]";
connectAttr "L_Fingers_01_Ctrl_scaleY.o" "TeleHeadRigRN.phl[276]";
connectAttr "L_Fingers_01_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[277]";
connectAttr "L_Fingers_01_Ctrl_visibility.o" "TeleHeadRigRN.phl[278]";
connectAttr "L_Fingers_02_Ctrl_translateX1.o" "TeleHeadRigRN.phl[279]";
connectAttr "L_Fingers_02_Ctrl_translateY1.o" "TeleHeadRigRN.phl[280]";
connectAttr "L_Fingers_02_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[281]";
connectAttr "L_Fingers_02_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[282]";
connectAttr "L_Fingers_02_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[283]";
connectAttr "L_Fingers_02_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[284]";
connectAttr "L_Fingers_02_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[285]";
connectAttr "L_Fingers_02_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[286]";
connectAttr "L_Fingers_02_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[287]";
connectAttr "L_Fingers_02_Ctrl_visibility1.o" "TeleHeadRigRN.phl[288]";
connectAttr "L_Fingers_03_Ctrl_translateX1.o" "TeleHeadRigRN.phl[289]";
connectAttr "L_Fingers_03_Ctrl_translateY1.o" "TeleHeadRigRN.phl[290]";
connectAttr "L_Fingers_03_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[291]";
connectAttr "L_Fingers_03_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[292]";
connectAttr "L_Fingers_03_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[293]";
connectAttr "L_Fingers_03_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[294]";
connectAttr "L_Fingers_03_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[295]";
connectAttr "L_Fingers_03_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[296]";
connectAttr "L_Fingers_03_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[297]";
connectAttr "L_Fingers_03_Ctrl_visibility1.o" "TeleHeadRigRN.phl[298]";
connectAttr "R_Hand_Ctrl_translateX1.o" "TeleHeadRigRN.phl[299]";
connectAttr "R_Hand_Ctrl_translateY1.o" "TeleHeadRigRN.phl[300]";
connectAttr "R_Hand_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[301]";
connectAttr "R_Hand_Ctrl_rotateX.o" "TeleHeadRigRN.phl[302]";
connectAttr "R_Hand_Ctrl_rotateY.o" "TeleHeadRigRN.phl[303]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[304]";
connectAttr "R_Hand_Ctrl_scaleX.o" "TeleHeadRigRN.phl[305]";
connectAttr "R_Hand_Ctrl_scaleY.o" "TeleHeadRigRN.phl[306]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[307]";
connectAttr "R_Hand_Ctrl_visibility.o" "TeleHeadRigRN.phl[308]";
connectAttr "R_Fingers_01_Ctrl_translateX1.o" "TeleHeadRigRN.phl[309]";
connectAttr "R_Fingers_01_Ctrl_translateY1.o" "TeleHeadRigRN.phl[310]";
connectAttr "R_Fingers_01_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[311]";
connectAttr "R_Fingers_01_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[312]";
connectAttr "R_Fingers_01_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[313]";
connectAttr "R_Fingers_01_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[314]";
connectAttr "R_Fingers_01_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[315]";
connectAttr "R_Fingers_01_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[316]";
connectAttr "R_Fingers_01_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[317]";
connectAttr "R_Fingers_01_Ctrl_visibility1.o" "TeleHeadRigRN.phl[318]";
connectAttr "R_Fingers_02_Ctrl_translateX1.o" "TeleHeadRigRN.phl[319]";
connectAttr "R_Fingers_02_Ctrl_translateY1.o" "TeleHeadRigRN.phl[320]";
connectAttr "R_Fingers_02_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[321]";
connectAttr "R_Fingers_02_Ctrl_rotateX.o" "TeleHeadRigRN.phl[322]";
connectAttr "R_Fingers_02_Ctrl_rotateY.o" "TeleHeadRigRN.phl[323]";
connectAttr "R_Fingers_02_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[324]";
connectAttr "R_Fingers_02_Ctrl_scaleX.o" "TeleHeadRigRN.phl[325]";
connectAttr "R_Fingers_02_Ctrl_scaleY.o" "TeleHeadRigRN.phl[326]";
connectAttr "R_Fingers_02_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[327]";
connectAttr "R_Fingers_02_Ctrl_visibility.o" "TeleHeadRigRN.phl[328]";
connectAttr "R_Fingers_03_Ctrl_translateX1.o" "TeleHeadRigRN.phl[329]";
connectAttr "R_Fingers_03_Ctrl_translateY1.o" "TeleHeadRigRN.phl[330]";
connectAttr "R_Fingers_03_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[331]";
connectAttr "R_Fingers_03_Ctrl_rotateX.o" "TeleHeadRigRN.phl[332]";
connectAttr "R_Fingers_03_Ctrl_rotateY.o" "TeleHeadRigRN.phl[333]";
connectAttr "R_Fingers_03_Ctrl_rotateZ.o" "TeleHeadRigRN.phl[334]";
connectAttr "R_Fingers_03_Ctrl_scaleX.o" "TeleHeadRigRN.phl[335]";
connectAttr "R_Fingers_03_Ctrl_scaleY.o" "TeleHeadRigRN.phl[336]";
connectAttr "R_Fingers_03_Ctrl_scaleZ.o" "TeleHeadRigRN.phl[337]";
connectAttr "R_Fingers_03_Ctrl_visibility.o" "TeleHeadRigRN.phl[338]";
connectAttr "R_Thumb_01_Ctrl_translateX1.o" "TeleHeadRigRN.phl[339]";
connectAttr "R_Thumb_01_Ctrl_translateY1.o" "TeleHeadRigRN.phl[340]";
connectAttr "R_Thumb_01_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[341]";
connectAttr "R_Thumb_01_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[342]";
connectAttr "R_Thumb_01_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[343]";
connectAttr "R_Thumb_01_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[344]";
connectAttr "R_Thumb_01_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[345]";
connectAttr "R_Thumb_01_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[346]";
connectAttr "R_Thumb_01_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[347]";
connectAttr "R_Thumb_01_Ctrl_visibility1.o" "TeleHeadRigRN.phl[348]";
connectAttr "R_Thumb_02_Ctrl_translateX1.o" "TeleHeadRigRN.phl[349]";
connectAttr "R_Thumb_02_Ctrl_translateY1.o" "TeleHeadRigRN.phl[350]";
connectAttr "R_Thumb_02_Ctrl_translateZ1.o" "TeleHeadRigRN.phl[351]";
connectAttr "R_Thumb_02_Ctrl_rotateX1.o" "TeleHeadRigRN.phl[352]";
connectAttr "R_Thumb_02_Ctrl_rotateY1.o" "TeleHeadRigRN.phl[353]";
connectAttr "R_Thumb_02_Ctrl_rotateZ1.o" "TeleHeadRigRN.phl[354]";
connectAttr "R_Thumb_02_Ctrl_scaleX1.o" "TeleHeadRigRN.phl[355]";
connectAttr "R_Thumb_02_Ctrl_scaleY1.o" "TeleHeadRigRN.phl[356]";
connectAttr "R_Thumb_02_Ctrl_scaleZ1.o" "TeleHeadRigRN.phl[357]";
connectAttr "R_Thumb_02_Ctrl_visibility1.o" "TeleHeadRigRN.phl[358]";
connectAttr "R_Shoe_visibility.o" "TeleHeadRigRN.phl[359]";
connectAttr "L_Shoe_visibility.o" "TeleHeadRigRN.phl[360]";
connectAttr "L_Hand_visibility.o" "TeleHeadRigRN.phl[361]";
connectAttr "R_Hand_visibility.o" "TeleHeadRigRN.phl[362]";
connectAttr "Body_visibility.o" "TeleHeadRigRN.phl[363]";
connectAttr "TV_Head_visibility.o" "TeleHeadRigRN.phl[364]";
connectAttr "R_Antenna_visibility.o" "TeleHeadRigRN.phl[365]";
connectAttr "L_Antenna_visibility.o" "TeleHeadRigRN.phl[366]";
connectAttr "Main_Camera_translateX.o" "City_StreetRN.phl[1]";
connectAttr "Main_Camera_translateY.o" "City_StreetRN.phl[2]";
connectAttr "Main_Camera_translateZ.o" "City_StreetRN.phl[3]";
connectAttr "Main_Camera_rotateX.o" "City_StreetRN.phl[4]";
connectAttr "Main_Camera_rotateY.o" "City_StreetRN.phl[5]";
connectAttr "Main_Camera_rotateZ.o" "City_StreetRN.phl[6]";
connectAttr "Main_Camera_scaleX.o" "City_StreetRN.phl[7]";
connectAttr "Main_Camera_scaleY.o" "City_StreetRN.phl[8]";
connectAttr "Main_Camera_scaleZ.o" "City_StreetRN.phl[9]";
connectAttr "Main_Camera_visibility.o" "City_StreetRN.phl[10]";
connectAttr "Sken_Right_Hand_Parent_rotateX.o" "Sken_Right_Hand_Parent.rx";
connectAttr "Sken_Right_Hand_Parent_rotateY.o" "Sken_Right_Hand_Parent.ry";
connectAttr "Sken_Right_Hand_Parent_rotateZ.o" "Sken_Right_Hand_Parent.rz";
connectAttr "Sken_Right_Hand_Parent_translateX.o" "Sken_Right_Hand_Parent.tx";
connectAttr "Sken_Right_Hand_Parent_translateY.o" "Sken_Right_Hand_Parent.ty";
connectAttr "Sken_Right_Hand_Parent_translateZ.o" "Sken_Right_Hand_Parent.tz";
connectAttr "Sken_Right_Hand_Parent_scaleX.o" "Sken_Right_Hand_Parent.sx";
connectAttr "Sken_Right_Hand_Parent_scaleY.o" "Sken_Right_Hand_Parent.sy";
connectAttr "Sken_Right_Hand_Parent_scaleZ.o" "Sken_Right_Hand_Parent.sz";
connectAttr "Sken_Right_Hand_Parent_visibility.o" "Sken_Right_Hand_Parent.v";
connectAttr "Sken_Left_Hand_Parent_translateX.o" "Sken_Left_Hand_Parent.tx";
connectAttr "Sken_Left_Hand_Parent_translateY.o" "Sken_Left_Hand_Parent.ty";
connectAttr "Sken_Left_Hand_Parent_translateZ.o" "Sken_Left_Hand_Parent.tz";
connectAttr "Sken_Left_Hand_Parent_rotateX.o" "Sken_Left_Hand_Parent.rx";
connectAttr "Sken_Left_Hand_Parent_rotateY.o" "Sken_Left_Hand_Parent.ry";
connectAttr "Sken_Left_Hand_Parent_rotateZ.o" "Sken_Left_Hand_Parent.rz";
connectAttr "Sken_Left_Hand_Parent_scaleX.o" "Sken_Left_Hand_Parent.sx";
connectAttr "Sken_Left_Hand_Parent_scaleY.o" "Sken_Left_Hand_Parent.sy";
connectAttr "Sken_Left_Hand_Parent_scaleZ.o" "Sken_Left_Hand_Parent.sz";
connectAttr "Sken_Left_Hand_Parent_visibility.o" "Sken_Left_Hand_Parent.v";
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
connectAttr "layerManager.dli[1]" "GreenScreen_Layer.id";
connectAttr "layerManager.dli[2]" "City_Street1:Scene_Layer.id";
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "GreenFlat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "GreenFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of SkenCantProveIt_Scene_02.ma
