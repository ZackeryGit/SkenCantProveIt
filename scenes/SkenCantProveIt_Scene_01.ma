//Maya ASCII 2025ff03 scene
//Name: SkenCantProveIt_Scene_01.ma
//Last modified: Thu, Mar 05, 2026 09:31:20 AM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4EB42129-4613-1EBF-DB6D-0994F410C447";
createNode transform -s -n "persp";
	rename -uid "B765DB94-4FEC-B6A4-C2FC-F094A960BBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -411.04498496913106 1717.2773515004092 2204.2183956456979 ;
	setAttr ".r" -type "double3" -27.938352729638787 -12.600000000000847 4.0738037370434473e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E225F8C8-46ED-065F-3240-A8BD53F463B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 2728.3943469896421;
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
createNode fosterParent -n "SkenRigV1RNfosterParent1";
	rename -uid "C0BE3750-40F6-2E59-3771-608AD8A359B3";
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
	rename -uid "560C2655-4AB0-3821-B866-FA92E1D5C0B9";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4B66450-4571-7C5E-7FE8-E1B75B5F13FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E657A98D-480F-B74D-56F4-00A19821111F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17674B71-43DC-8BFF-2F36-66898E34255A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED87DBE0-4CF7-C79F-04D4-9989DEAD2D91";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28B5ACC9-4C86-5F7A-7294-879A89736EE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "306F04BA-419B-AAC3-6BBD-439873C1CEDF";
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
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/zacke/Documents/School/Year 3/Animation Projects/Sken_Cartoon/images/snapshots/Sken_Cartoon;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.983193\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1371\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.983193\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1371\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0B3FC83-446C-4413-3CC0-15B5726F3EE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "177A8087-4D45-8F39-9DDE-1BB522A0E7B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380938 -709.27701596685733 ;
	setAttr ".tgi[0].vh" -type "double2" 776.19044534743898 125.15005505099319 ;
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
		"SkenRigV1RN" 42
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeleHeadRigRN"
		"TeleHeadRigRN" 0
		"TeleHeadRigRN" 3
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl" 
		"translate" " -type \"double3\" -101.58981721093682893 370.28540946415029111 -82.37928621082886593"
		
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|TeleHeadRig:TeleHead|TeleHeadRig:Controls|TeleHeadRig:Root_Ctrl_Grp|TeleHeadRig:Root_Ctrl" 
		"scale" " -type \"double3\" 3 3 3";
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
		"City_StreetRN" 3
		2 "|City_Street:Scene|City_Street:Building_2|City_Street:building1|City_Street:polySurface8" 
		"translate" " -type \"double3\" 4109.76012166296095529 -107.65928398910583041 1526.4109747357924789"
		
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "translate" 
		" -type \"double3\" -1182.94348504082654472 -107.65928398910925523 -414.94990797440004826"
		
		2 "|City_Street:Scene|City_Street:Wall|City_Street:polySurface7" "rotate" 
		" -type \"double3\" 0 -89.99999999999995737 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 65 ".st";
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
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 93 ".tx";
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
	setAttr -av ".ren";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SkenRigV1RNfosterParent1.msg" "SkenRigV1RN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SkenCantProveIt_Scene_01.ma
