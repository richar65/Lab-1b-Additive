//Maya ASCII 2023 scene
//Name: Chair Additive.ma
//Last modified: Tue, Sep 05, 2023 08:03:40 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "C804F709-4833-A3B3-A117-72917AEF1E28";
createNode transform -s -n "persp";
	rename -uid "2B108387-433A-DB96-B043-EBB4D00CE7E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5781802225935166 4.1808732195792953 4.5601323585766895 ;
	setAttr ".r" -type "double3" -21.600000000001607 758.19999999973504 1.0118110272597832e-15 ;
	setAttr ".rpt" -type "double3" 3.5779615636967544e-17 5.5713615379360645e-17 3.5779615636973658e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7025EDE0-4E5E-F039-65D7-19B9EDAC4D42";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3295803335049587;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3796986127086939 -0.03073770491803263 -0.36878290069372355 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BB8E37F-49CC-BC8B-5CAA-F1B41E4CBA8F";
	setAttr ".t" -type "double3" 0.21699008966394639 1000.1 -0.76466980728512879 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DABBE2B-48E5-01C1-16C5-83951CF6E3B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9052656565558319;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C283957-4D9F-227D-E346-96A36563E463";
	setAttr ".t" -type "double3" 0.24229239492437982 1.5018324750884662 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D7C19DB-4C10-CA75-C20C-3FB420FCB83C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4042680982938087;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9BACDEC4-4987-F55E-64D1-7EA9CD4FA57D";
	setAttr ".t" -type "double3" 1000.1 1.5509207236022704 -0.57851811700983213 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3EE273B-40FF-6307-2E36-8CAE43CA2AD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3954723368306343;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "752AF167-4AC3-4D8A-AE5D-1B9B473F50E6";
	setAttr ".t" -type "double3" 2.9872343365557308 0 -6.5512365547049694 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5362DA3A-40BA-09E9-9A33-309968FCCC71";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/39999_4220a846c904afbe_b.jpg";
	setAttr ".cov" -type "short2" 1024 735 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7228900B-4598-8FA1-556D-EA87CEE9DBF3";
	setAttr ".t" -type "double3" -1.6728371111383331 -4.7510569974472023 -0.73756580138745309 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999957 360 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "09EEAA2C-477F-F9F3-CE10-73A945EA10B2";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/39999_4220a846c904afbe_b.jpg";
	setAttr ".cov" -type "short2" 1024 735 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "C3668414-495D-9C0B-3CD6-AE98E815603A";
	setAttr ".t" -type "double3" -8.8526458146704172 -0.03451693093254482 -0.73485715565732512 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D2114248-4440-3F38-CC1D-139C744E7F04";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/39999_4220a846c904afbe_b.jpg";
	setAttr ".cov" -type "short2" 1024 735 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.3500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "E47FD49A-433F-7C48-EF15-4882463BBFA7";
	setAttr ".t" -type "double3" 0 1.4553859565438454 -0.53625376576341988 ;
	setAttr ".s" -type "double3" 2.1111110998008047 1 1.7666666588625557 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C8FDD83B-43A4-2113-CB55-F380B17ABD80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "017F5150-41F1-34C1-C01A-0F8799E32ABA";
	setAttr ".t" -type "double3" 0 1.5110122763463834 0 ;
	setAttr ".s" -type "double3" 1.8888889101064075 0.30666665824033001 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8383DEF6-4631-E2D4-ADC6-1BB70E628454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "5C3A36B0-4B7D-18AE-9DC6-F2A46C37E888";
	setAttr ".t" -type "double3" 0 3.0641064236841937 0 ;
	setAttr ".s" -type "double3" 2.1388889099228883 0.36666665624111705 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "813C294E-4ACD-3D84-33A9-AB850B063EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF7EADFA-4033-0A69-2CA8-76A8EF3FFAEF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A35805D-46AD-8F69-252E-62ABB72CE694";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CD7F4AA-41A2-F453-A6FD-65AB43FE1792";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA147D5E-4326-2E71-C2F5-5989971280D5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4855AE4D-4C0A-D23F-2B45-2F89C4908AB0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A0F430A-4048-5385-2375-59A71A57B33F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "997811FA-410C-888A-6EE2-EDA78168EDBA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5E5E9899-4E8C-30C9-59EE-1F92A4831878";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "72E91B5B-4696-7190-41D6-02A9D89068E5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F8465AA-453B-5CF4-35E6-4199AC2FA409";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FB89C016-43E3-4391-79DB-598707AC69E1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D96C24E1-4655-8D69-8A0C-80B604C4D089";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1959\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6E868A3-47C6-534E-379E-CE9B63281A28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "RefImages";
	rename -uid "C124A054-454F-1680-CF28-69A1A3760E70";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "C58C9FCC-4645-0742-13AF-F286F6F86DDE";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "B2DFC69F-4807-8C8B-C0B8-9E889A769F15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0078279898 0 0.026726149 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.026726231 ;
	setAttr ".tk[2]" -type "float3" 0.0078279898 0 0.026726149 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.026726231 ;
	setAttr ".tk[4]" -type "float3" 0.0078279749 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0078279749 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "61BA40DE-4071-41E4-E7CF-66BF3342579F";
	setAttr -s 5 ".e[0:4]"  0.374641 0.625359 0.625359 0.374641 0.374641;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C7173576-4817-798F-06DD-13B1140D7861";
	setAttr -s 5 ".e[0:4]"  0.64618802 0.35381201 0.35381201 0.64618802
		 0.64618802;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "31CDD9AD-4936-F743-51C6-05B4E5E0F4A6";
	setAttr -s 9 ".e[0:8]"  0.39611199 0.39611199 0.60388798 0.39611199
		 0.39611199 0.39611199 0.60388798 0.39611199 0.39611199;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "13BF734F-4A8F-D1EE-BD66-0FB69521C287";
	setAttr -s 9 ".e[0:8]"  0.68084401 0.31915599 0.31915599 0.31915599
		 0.68084401 0.31915599 0.31915599 0.31915599 0.68084401;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "564F25C8-49AF-3E41-FCAD-929B335B81D5";
	setAttr -s 9 ".e[0:8]"  0.459369 0.459369 0.540631 0.459369 0.459369
		 0.459369 0.540631 0.459369 0.459369;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483618 -2147483623 -2147483646 -2147483645 
		-2147483614 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EF601843-4F52-ED54-54AF-1DA79AF94800";
	setAttr -s 9 ".e[0:8]"  0.49559599 0.50440401 0.50440401 0.50440401
		 0.49559599 0.50440401 0.50440401 0.50440401 0.49559599;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483603 -2147483602 -2147483601 -2147483621 -2147483599 
		-2147483598 -2147483597 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "319379C8-4990-9B10-0228-72896477C1A8";
	setAttr -s 13 ".e[0:12]"  0.59095699 0.40904301 0.40904301 0.40904301
		 0.59095699 0.59095699 0.40904301 0.59095699 0.40904301 0.40904301 0.59095699 0.59095699
		 0.59095699;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483627 -2147483577 -2147483609 -2147483590 -2147483558 
		-2147483626 -2147483637 -2147483560 -2147483592 -2147483607 -2147483575 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0C826793-4423-10AA-1CC9-B5B5794479A1";
	setAttr -s 13 ".e[0:12]"  0.28602901 0.71397102 0.71397102 0.71397102
		 0.28602901 0.28602901 0.71397102 0.28602901 0.71397102 0.71397102 0.28602901 0.28602901
		 0.28602901;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483555 -2147483554 -2147483553 -2147483590 -2147483558 
		-2147483550 -2147483637 -2147483548 -2147483547 -2147483607 -2147483575 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "145CED0A-4CB4-3EA7-AC27-A28AF638F013";
	setAttr -s 13 ".e[0:12]"  0.52405399 0.47594601 0.47594601 0.47594601
		 0.52405399 0.52405399 0.47594601 0.52405399 0.47594601 0.47594601 0.52405399 0.52405399
		 0.52405399;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483635 -2147483573 -2147483605 -2147483594 -2147483562 
		-2147483634 -2147483641 -2147483564 -2147483596 -2147483611 -2147483579 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BF3BF101-4DE2-0E0A-6438-D3AB2D39C22A";
	setAttr -s 13 ".e[0:12]"  0.40336999 0.59662998 0.59662998 0.59662998
		 0.40336999 0.40336999 0.59662998 0.40336999 0.59662998 0.59662998 0.40336999 0.40336999
		 0.40336999;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483507 -2147483506 -2147483505 -2147483594 -2147483562 
		-2147483502 -2147483641 -2147483500 -2147483499 -2147483611 -2147483579 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A291E3E8-4448-E505-1E53-EBB25C38AD87";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13555841 0 -0.065278746 ;
	setAttr ".tk[1]" -type "float3" -0.12369479 0 -0.063202083 ;
	setAttr ".tk[2]" -type "float3" 0.13555841 0 -0.065278746 ;
	setAttr ".tk[3]" -type "float3" -0.12369479 0 -0.063202083 ;
	setAttr ".tk[4]" -type "float3" 0.16249584 0 0.065366603 ;
	setAttr ".tk[5]" -type "float3" -0.19402698 0 0.061035126 ;
	setAttr ".tk[6]" -type "float3" 0.16249584 0 0.065366603 ;
	setAttr ".tk[7]" -type "float3" -0.19402698 0 0.061035126 ;
	setAttr ".tk[14]" -type "float3" -0.0080194613 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0080194613 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.055302352 0 -0.026595008 ;
	setAttr ".tk[33]" -type "float3" 0.055302352 0 -0.026595008 ;
	setAttr ".tk[36]" -type "float3" 0.084465653 0 0.029799486 ;
	setAttr ".tk[37]" -type "float3" 0.084465653 0 0.029799486 ;
	setAttr ".tk[41]" -type "float3" -0.015355209 0 -0.034659207 ;
	setAttr ".tk[42]" -type "float3" -0.015355209 0 -0.034659207 ;
	setAttr ".tk[45]" -type "float3" -0.14635506 0 0.014919694 ;
	setAttr ".tk[46]" -type "float3" -0.14635506 0 0.014919694 ;
	setAttr ".tk[48]" -type "float3" 0.028959619 0 5.5511151e-17 ;
	setAttr ".tk[49]" -type "float3" 0.028959619 0 5.5511151e-17 ;
	setAttr ".tk[53]" -type "float3" -0.03308028 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.03308028 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.03308028 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.03308028 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.097336531 0 0.049986221 ;
	setAttr ".tk[61]" -type "float3" 0.097336531 0 0.049986221 ;
	setAttr ".tk[62]" -type "float3" 0.052288231 0 0.039412208 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.014171248 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.014171248 ;
	setAttr ".tk[65]" -type "float3" -0.073734716 0 0.024089323 ;
	setAttr ".tk[66]" -type "float3" -0.10024317 0 0.061035126 ;
	setAttr ".tk[67]" -type "float3" -0.10024317 0 0.061035126 ;
	setAttr ".tk[68]" -type "float3" -0.073734716 0 0.024089323 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.014171248 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.014171248 ;
	setAttr ".tk[71]" -type "float3" 0.052288231 0 0.039412208 ;
	setAttr ".tk[72]" -type "float3" 0.022930248 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.022930248 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.014502143 0 0.0010193884 ;
	setAttr ".tk[78]" -type "float3" -0.029857349 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.029857349 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.014502143 0 0.0010193884 ;
	setAttr ".tk[84]" -type "float3" 0.06204655 0 -0.033042282 ;
	setAttr ".tk[85]" -type "float3" 0.06204655 0 -0.033042282 ;
	setAttr ".tk[86]" -type "float3" 0.016186055 0 -0.017730003 ;
	setAttr ".tk[89]" -type "float3" -0.018767478 0 -0.014271438 ;
	setAttr ".tk[90]" -type "float3" -0.056302406 0 -0.033639818 ;
	setAttr ".tk[91]" -type "float3" -0.056302406 0 -0.033639818 ;
	setAttr ".tk[92]" -type "float3" -0.018767478 0 -0.014271438 ;
	setAttr ".tk[95]" -type "float3" 0.016186055 0 -0.017730003 ;
createNode polySplit -n "polySplit11";
	rename -uid "967B4376-4484-431C-7980-AC9A6D99FB19";
	setAttr -s 13 ".e[0:12]"  0.50891101 0.49108899 0.49108899 0.49108899
		 0.50891101 0.50891101 0.49108899 0.50891101 0.49108899 0.49108899 0.50891101 0.50891101
		 0.50891101;
	setAttr -s 13 ".d[0:12]"  -2147483555 -2147483532 -2147483521 -2147483522 -2147483547 -2147483548 
		-2147483525 -2147483550 -2147483527 -2147483528 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F91359E-4C30-E056-4D04-A4BFC9AD226D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.01255669 0 0.0050016162 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0075024255 ;
	setAttr ".tk[2]" -type "float3" -0.01255669 0 0.0050016162 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0075024255 ;
	setAttr ".tk[90]" -type "float3" -0.01255669 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.01255669 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.011161502 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.011161502 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0055807512 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0055807512 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "0E335A4C-45C6-81AD-B31F-E6A75EBA25E1";
	setAttr -s 13 ".e[0:12]"  0.54793799 0.45206201 0.45206201 0.45206201
		 0.54793799 0.54793799 0.45206201 0.54793799 0.45206201 0.45206201 0.54793799 0.54793799
		 0.54793799;
	setAttr -s 13 ".d[0:12]"  -2147483507 -2147483484 -2147483473 -2147483474 -2147483499 -2147483500 
		-2147483477 -2147483502 -2147483479 -2147483480 -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B1DA429-42DB-CAC5-357B-3EA51D13A6F8";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0 0.78553665 0 0 0.77657133
		 0 -3.7252903e-09 -0.081375457 0 3.7252903e-09 -0.077729262 -7.4505806e-09 -1.8626451e-09
		 -0.21309462 0 0 -0.21309462 0 0 0.74954534 0 0 0.7056694 0 0 -0.015049662 0 0 0.93136537
		 0 0 0.91891581 0 3.7252903e-09 -0.015049662 0 0 0.92796898 0 0 -0.045366701 0 0 -0.045366701
		 -9.3132257e-10 0 0.88911712 0 0 0.76499242 0 -9.3132257e-10 -0.14934392 3.7252903e-09
		 0 -0.062640958 0 0 -0.092957951 0 9.3132257e-10 -0.29157144 0 0 0.6812005 0 0 0.69320214
		 0 0 0.72300082 0 0 -0.067040123 0 -4.6566129e-10 -0.14934392 -3.7252903e-09 0 0.76499242
		 0 0 0.72300082 0 0 0.69320214 0 0 0.6812005 0 0 -0.29157144 0 0 -0.097357184 0 0
		 0.78057528 0 0 -0.097555108 3.7252903e-09 0 -0.04769389 0 0 -0.063862957 0 3.7252903e-09
		 -0.24429958 -3.7252903e-09 0 0.73254955 0 0 0.79670644 0 0 0.8125993 0 0 -0.047238931
		 0 0 -0.14072876 3.7252903e-09 0 0.73280311 0 0 0.73016715 0 0 0.70036852 0 0 0.66634226
		 0 -1.8626451e-09 -0.2959919 3.7252903e-09 0 -0.077555925 0 0 0.86224878 5.5511151e-17
		 -7.4505806e-09 -0.11214793 -1.8626451e-09 0 -0.099479616 0 0 -0.11214793 0 0 -0.16166265
		 0 0 -0.14433721 0 0 -0.11214793 1.8626451e-09 0 0.84617358 0 0 0.69075215 0 0 0.68358618
		 0 0 0.68358618 0 0 0.79157799 0 0 0.81033665 0 0 -0.17305979 0 0 -0.17669939 0 0
		 -0.19593492 0 0 -0.19593492 0 0 -0.22294821 0 7.4505806e-09 -0.16130872 0 0 0.7954433
		 0 0 0.67124915 0 0 0.66408324 0 0 0.66408324 0 0 0.77855939 0 -7.4505806e-09 -0.034184657
		 -3.7252903e-09 0 0.87563509 0 0 0.82394612 0 0 0.74427605 0 0 0.74427605 0 0 0.75144243
		 0 0 0.90686345 0 -3.7252903e-09 -0.036958445 -1.8626451e-09 0 -0.066373907 0 0 -0.086175136
		 0 0 -0.081775919 0 0 -0.057899211 0 3.7252903e-09 -0.058010131 0 0 0.83148259 0 0
		 0.77420008 0 0 0.74742752 0 0 0.74742752 0 0 0.75459385 0 0 0.81542981 0 -3.7252903e-09
		 -0.058525905 -3.7252903e-09 0 -0.10087483 0 0 -0.12792742 0 0 -0.12352818 0 0 -0.07629972
		 0 0 -0.13621624 3.7252903e-09 0 0.82819188 0 0 0.78632182 0 0 0.67373085 0 0 0.67373085
		 0 0 0.68089676 0 0 0.82372421 0 0 -0.13621624 -1.8626451e-09 0 -0.17608686 0 0 -0.1709127
		 0 0 -0.14440966 0 0 -0.13931137 0 -0.0034549842 0.85128444 0.0006880993 -0.0034549832
		 -0.050137468 0.00068809837 0 -0.066407368 0 0 -0.097728714 0 0 -0.10212795 0 0 -0.082326688
		 0 0.0058022887 -0.049783792 0.0011555906 0.0058022896 0.84335941 0.0011555923 0 0.75459385
		 0 0 0.74742752 0 0 0.74742752 0 0 0.82562661 0;
createNode polySplit -n "polySplit13";
	rename -uid "6CE366CB-40B1-45BB-45D7-62AA93339FA8";
	setAttr -s 29 ".e[0:28]"  0.49500501 0.50499499 0.49500501 0.50499499
		 0.50499499 0.49500501 0.49500501 0.50499499 0.49500501 0.50499499 0.50499499 0.50499499
		 0.49500501 0.49500501 0.50499499 0.50499499 0.49500501 0.50499499 0.50499499 0.49500501
		 0.49500501 0.50499499 0.49500501 0.49500501 0.50499499 0.50499499 0.49500501 0.49500501
		 0.49500501;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483472 -2147483424 -2147483496 -2147483632 -2147483624 
		-2147483544 -2147483448 -2147483520 -2147483640 -2147483576 -2147483608 -2147483591 -2147483559 -2147483639 -2147483514 -2147483442 -2147483538 
		-2147483622 -2147483630 -2147483490 -2147483418 -2147483466 -2147483643 -2147483563 -2147483595 -2147483612 -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "77C68EC7-46F0-66BB-5E63-F28BF2E45CC1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "A488F462-4A70-678B-9655-4E95EC24937F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0066743749 0 -0.44665423
		 0.026697483 0 -0.44665423 -0.0066743749 -0.040963359 -0.44665429 0.026697483 -0.040963359
		 -0.44665429 0.12681304 -0.040963359 -1.18514597 -0.11568908 -0.040963359 -1.18514597
		 0.12681304 0 -1.18514597 -0.11568908 0 -1.18514597;
createNode polySplit -n "polySplit14";
	rename -uid "4E8D9143-4788-B1A7-A1BC-20BF6C90C0DA";
	setAttr -s 5 ".e[0:4]"  0.91871798 0.91871798 0.91871798 0.91871798
		 0.91871798;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8C3A28F8-4F2A-1890-14BE-678C98B0D44F";
	setAttr -s 5 ".e[0:4]"  0.074348301 0.074348301 0.074348301 0.074348301
		 0.074348301;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "905C60DF-47CC-2DD2-A112-BDA37B065CAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -0.026697496 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.026697496 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.035596643 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.035596643 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "20D52AC6-4855-FD45-E86D-CABA4178B22E";
	setAttr -s 9 ".e[0:8]"  0.088083804 0.91191602 0.91191602 0.91191602
		 0.91191602 0.088083804 0.088083804 0.088083804 0.088083804;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2AB6720C-4514-E813-C366-D6B231FACE44";
	setAttr -s 9 ".e[0:8]"  0.0827654 0.91723502 0.91723502 0.91723502
		 0.91723502 0.0827654 0.0827654 0.0827654 0.0827654;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "763932CE-4EE9-A6A3-0BFF-10AC9E1A99DC";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.8888889101064075 0 0 0 0 0.30666665824033001 0 0 0 0 1 0
		 0 1.5110122763463834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018910713 1.3576789 -0.81590009 ;
	setAttr ".rs" 42718;
	setAttr ".lt" -type "double3" 0 0 1.3373514281852925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95705155944328757 1.3576789472262183 -1.6851459741592407 ;
	setAttr ".cbx" -type "double3" 0.99487298520009171 1.3576789472262183 0.053345769643783569 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "62D0B73C-4286-E4B7-F28A-94B877D0F370";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1.8888889101064075 0 0 0 0 0.30666665824033001 0 0 0 0 1 0
		 0 1.5110122763463834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011140327 1.6517836 -1.61954 ;
	setAttr ".rs" 48947;
	setAttr ".lt" -type "double3" 0 0 0.95787001543526684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72393907591945994 1.6517835661185212 -1.6851459741592407 ;
	setAttr ".cbx" -type "double3" 0.74621972948750348 1.6517835661185212 -1.55393385887146 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A214847-4B69-818B-185D-9EA2AC48E4D2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 1.8888889101064075 0 0 0 0 0.30666665824033001 0 0 0 0 1 0
		 0 1.5110122763463834 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018910713 1.6517836 -0.02322077 ;
	setAttr ".rs" 51007;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.1332567627742997e-18 0.071565001153209559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95705155944328757 1.6517835661185212 -0.099787250161170959 ;
	setAttr ".cbx" -type "double3" 0.99487298520009171 1.6517835661185212 0.053345710039138794 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "9C4D7F91-4988-FA46-EB19-7F90492A799B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F84DBAED-447A-2092-7198-358820C982A5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[120:147]" -type "float3"  -0.013911619 0 0.011492657
		 -0.016184524 0 0.010120986 -0.016972715 0 0.0091382619 -0.017643098 0 0.0079084793
		 -0.018498134 0 0.0032647457 -0.018498134 0 -0.0024975571 -0.017418278 0 -0.00680234
		 -0.016536912 0 -0.0084168483 -0.014868623 0 -0.0099748066 -0.012438948 0 -0.011363564
		 -0.0086166672 0 -0.012265722 -0.0038434677 0 -0.0130216 0.0032869864 0 -0.0130216
		 0.0055022407 0 -0.012643171 0.011263222 0 -0.011473429 0.014760243 0 -0.009694539
		 0.01619821 0 -0.0082742143 0.017264619 0 -0.0068023424 0.018199084 0 -0.0024975566
		 0.018498134 0 0.0032647541 0.017384809 0 0.0079084877 0.016804291 0 0.009141814 0.015930494
		 0 0.010105839 0.013885776 0 0.011228159 0.010386977 0 0.012142451 0.0032869843 0
		 0.013021603 -0.0038434663 0 0.013021603 -0.0097041111 0 0.012347007;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5FD8293-4235-1D2E-FFE0-B484CE3D9E38";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.016681651 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.016681651 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.043215945 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.043215945 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.016681651 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.043215945 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.016681651 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.043215945 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.031429779 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.11438608 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.031429779 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.031429779 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.031429779 ;
	setAttr ".tk[32]" -type "float3" 0 1.7763568e-15 0.10842909 ;
	setAttr ".tk[33]" -type "float3" -0.02072528 2.6645353e-15 0.10842909 ;
	setAttr ".tk[34]" -type "float3" -0.02072528 1.7763568e-15 0.072943196 ;
	setAttr ".tk[35]" -type "float3" 0 8.8817842e-16 0.072943196 ;
	setAttr ".tk[36]" -type "float3" 0.021730162 2.6645353e-15 0.10842909 ;
	setAttr ".tk[37]" -type "float3" 0.021730162 1.7763568e-15 0.072943196 ;
	setAttr ".tk[38]" -type "float3" -0.012720091 2.6645353e-15 0.10842909 ;
	setAttr ".tk[39]" -type "float3" -0.012720091 1.7763568e-15 0.072943196 ;
	setAttr ".tk[40]" -type "float3" 0.021761544 8.8817842e-16 -0.18086009 ;
	setAttr ".tk[41]" -type "float3" -0.01606226 8.8817842e-16 -0.18086009 ;
	setAttr ".tk[42]" -type "float3" -0.01606226 8.8817842e-16 -0.18086009 ;
	setAttr ".tk[43]" -type "float3" 0.021761544 8.8817842e-16 -0.18086009 ;
	setAttr ".tk[44]" -type "float3" -0.018550133 2.6645353e-15 -0.18086009 ;
	setAttr ".tk[45]" -type "float3" 0.017490128 2.6645353e-15 -0.18086009 ;
	setAttr ".tk[46]" -type "float3" 0.017490128 2.6645353e-15 -0.18086009 ;
	setAttr ".tk[47]" -type "float3" -0.018550133 2.6645353e-15 -0.18086009 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.10433516 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.045871809 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.045871809 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.049919277 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.049919277 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.049919277 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.049919277 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.045871809 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.045871809 ;
createNode polySplit -n "polySplit18";
	rename -uid "D918131F-4A0F-0E48-3ACA-A0810BEFF5DE";
	setAttr -s 9 ".e[0:8]"  0.334728 0.665272 0.665272 0.665272 0.665272
		 0.334728 0.334728 0.334728 0.334728;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483604 -2147483597 -2147483598 -2147483599 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C39ECAF0-4722-E609-A833-AFB4798777D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.29476419 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.29476419 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.29476419 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.29476419 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "4CA5A44C-4240-F5FC-CF08-3D8CBB02D097";
	setAttr -s 9 ".e[0:8]"  0.423489 0.57651103 0.57651103 0.57651103
		 0.57651103 0.423489 0.423489 0.423489 0.423489;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483523 -2147483522 -2147483521 -2147483520 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "375AE7AB-4FBB-4482-A40B-8E814F65B9D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.065991998 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.065991998 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.065991998 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.065991998 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "E03AAD06-4266-BA2C-F2C7-5BAE054A90A1";
	setAttr -s 5 ".e[0:4]"  0.32063699 0.32063699 0.32063699 0.32063699
		 0.32063699;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483551 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "90AA0366-4D5D-3653-2D3F-81B40B35EE11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0.022383358 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.022383358 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.035813369 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.035813369 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.006267339 0 0.064992368 ;
	setAttr ".tk[81]" -type "float3" 0.006267339 0 0.051452294 ;
	setAttr ".tk[82]" -type "float3" -0.013430014 0 0.051452294 ;
	setAttr ".tk[83]" -type "float3" -0.013430014 0 0.064992368 ;
createNode polySplit -n "polySplit21";
	rename -uid "A5925CB1-4678-6173-FFA7-98B5D2537550";
	setAttr -s 5 ".e[0:4]"  0.317927 0.317927 0.317927 0.317927 0.317927;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483543 -2147483545 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "723A4EDC-47FE-27DE-54BF-E9983B5B45CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0.031366386 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.021631978 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.021631978 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.031366386 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.016720351 0 0.070408404 ;
	setAttr ".tk[85]" -type "float3" 0.016720351 0 0.067700371 ;
	setAttr ".tk[86]" -type "float3" -0.0069668135 0 0.067700371 ;
	setAttr ".tk[87]" -type "float3" -0.0069668135 0 0.070408404 ;
createNode polySplit -n "polySplit22";
	rename -uid "7B1719E2-4F0A-852E-4C1E-47BE6DC42A51";
	setAttr -s 5 ".e[0:4]"  0.951864 0.951864 0.951864 0.951864 0.951864;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483575 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C7E0F95C-4328-FC60-A8E2-C8AED52BA7B8";
	setAttr -s 5 ".e[0:4]"  0.95470601 0.95470601 0.95470601 0.95470601
		 0.95470601;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483559 -2147483561 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E9C32EDD-4D02-C481-A990-B8A12522DD9E";
	setAttr -s 5 ".e[0:4]"  0.94943398 0.94943398 0.94943398 0.94943398
		 0.94943398;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "75504921-454C-5CCC-482F-268218052AF0";
	setAttr -s 5 ".e[0:4]"  0.94689399 0.94689399 0.94689399 0.94689399
		 0.94689399;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "CAEC7953-4F90-060E-FDBB-8087EC86AA1E";
	setAttr -s 9 ".e[0:8]"  0.088618502 0.91138202 0.91138202 0.91138202
		 0.91138202 0.088618502 0.088618502 0.088618502 0.088618502;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483524 -2147483517 -2147483518 -2147483519 -2147483599 
		-2147483598 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "982F562B-4C00-33EA-D0F7-64AB4FB4BBB6";
	setAttr -s 5 ".e[0:4]"  0.040029701 0.040029701 0.040029701 0.040029701
		 0.040029701;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B3090B5C-4BF4-C140-2C89-759238493DBD";
	setAttr -s 5 ".e[0:4]"  0.041731 0.041731 0.041731 0.041731 0.041731;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3EC9FF96-49F8-4F4C-DEFC-23B3ADC88EC6";
	setAttr -s 5 ".e[0:4]"  0.052655201 0.052655201 0.052655201 0.052655201
		 0.052655201;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483575 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "2D1DE81B-491A-267E-3CEA-429A94AFE4E4";
	setAttr -s 5 ".e[0:4]"  0.0582247 0.0582247 0.0582247 0.0582247 0.0582247;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483559 -2147483561 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5E7FA786-4BA1-9186-2E96-DD958CAB51E1";
	setAttr -s 15 ".e[0:14]"  0.95259303 0.95259303 0.0474074 0.0474074
		 0.0474074 0.95259303 0.95259303 0.95259303 0.95259303 0.0474074 0.0474074 0.95259303
		 0.95259303 0.95259303 0.95259303;
	setAttr -s 15 ".d[0:14]"  -2147483628 -2147483627 -2147483606 -2147483494 -2147483510 -2147483434 
		-2147483594 -2147483626 -2147483625 -2147483590 -2147483430 -2147483514 -2147483498 -2147483610 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "51869B0C-4365-43FF-08A5-F78817CD4800";
	setAttr -s 15 ".e[0:14]"  0.039811 0.039811 0.96018898 0.96018898 0.96018898
		 0.039811 0.039811 0.039811 0.039811 0.96018898 0.96018898 0.039811 0.039811 0.039811
		 0.039811;
	setAttr -s 15 ".d[0:14]"  -2147483628 -2147483627 -2147483394 -2147483393 -2147483392 -2147483434 
		-2147483594 -2147483626 -2147483625 -2147483387 -2147483386 -2147483514 -2147483498 -2147483610 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B52D4D64-49A3-2C07-CF8E-F99897657685";
	setAttr -s 5 ".e[0:4]"  0.227266 0.227266 0.227266 0.227266 0.227266;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483551 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A1CAF2A8-473B-B4C7-6E56-C9B805B5C6C7";
	setAttr -s 5 ".e[0:4]"  0.176918 0.176918 0.176918 0.176918 0.176918;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483543 -2147483545 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "98166869-4BEA-2F9D-B90E-E9B3326551EB";
	setAttr -s 13 ".e[0:12]"  0.49208599 0.50791401 0.50791401 0.50791401
		 0.50791401 0.50791401 0.50791401 0.49208599 0.49208599 0.49208599 0.49208599 0.49208599
		 0.49208599;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483507 -2147483506 -2147483342 -2147483370 -2147483505 
		-2147483504 -2147483615 -2147483614 -2147483380 -2147483352 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B637A1E4-42C2-B198-6D19-8591ABE743BF";
	setAttr -s 5 ".e[0:4]"  0.93609399 0.93609399 0.93609399 0.93609399
		 0.93609399;
	setAttr -s 5 ".d[0:4]"  -2147483484 -2147483483 -2147483482 -2147483481 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DAEA543D-4B8C-FD42-CE4C-E9AAD8D18B56";
	setAttr -s 5 ".e[0:4]"  0.94531202 0.94531202 0.94531202 0.94531202
		 0.94531202;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483490 -2147483489 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "EEEEAB2D-4B37-9BAC-6723-ADB6C9BDFCC0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube3";
	rename -uid "63A42512-4BDD-04EC-504B-B08B4DBAD188";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "0BC77198-4DDE-F478-C420-1DBA975B0BE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  7.4505806e-09 -0.34974217
		 0 -7.4505806e-09 -0.34974217 0 7.4505806e-09 -0.34974217 0 -7.4505806e-09 -0.34974217
		 0;
createNode polySplit -n "polySplit38";
	rename -uid "404F9DD1-4DD5-E2DD-24A1-D89F6CCA8C3E";
	setAttr -s 5 ".e[0:4]"  0.50115299 0.50115299 0.50115299 0.50115299
		 0.50115299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EA97B225-4F78-3B97-8379-19A16BAF3A96";
	setAttr -s 5 ".e[0:4]"  0.48265699 0.48265699 0.48265699 0.48265699
		 0.48265699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "E367853E-423B-9A20-BF50-87B285A78BDC";
	setAttr -s 5 ".e[0:4]"  0.516487 0.516487 0.516487 0.516487 0.516487;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "362338D6-4993-5527-172D-868296B2E204";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.0089123435 -0.13706109 0
		 -0.0081021329 0 0 0.075349838 0 0 -0.05104344 -0.07089369 0 0.075349838 0 0 -0.05104344
		 -0.07089369 0 0.0089123435 -0.13706109 0 -0.0081021329 0 0 0 -2.01338315 0 0 0.26939592
		 0 0 0.26939592 0 0 -2.01338315 0 0 -1.60219932 0 0 0.15596604 0 0 0.15596604 0 0
		 -1.60219932 0 0 -1.63055515 0 0 0.16069235 0 0 0.16069235 0 0 -1.63055515 0;
createNode polySplit -n "polySplit41";
	rename -uid "81399826-4E57-11A8-BB06-D2BE20AEDEE7";
	setAttr -s 11 ".e[0:10]"  0.59846699 0.40153301 0.40153301 0.40153301
		 0.40153301 0.40153301 0.59846699 0.59846699 0.59846699 0.59846699 0.59846699;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483614 -2147483639 
		-2147483643 -2147483616 -2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9A815538-41AE-396E-18C8-0BAE127390EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -0.034839172 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.034839172 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.027547253 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.027547253 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "8D9F1E96-4DAD-F8C8-BC5D-04BC2B9AF711";
	setAttr -s 7 ".e[0:6]"  0.46937901 0.53062099 0.46937901 0.46937901
		 0.46937901 0.46937901 0.46937901;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483596 -2147483619 -2147483618 -2147483598 -2147483617 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "FFBD5E4F-4666-7574-CB83-53A0A3667CE1";
	setAttr -s 7 ".e[0:6]"  0.467888 0.532112 0.467888 0.467888 0.467888
		 0.467888 0.467888;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483593 -2147483647 -2147483646 -2147483601 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "813827F8-486B-AF85-ADA4-73ADBA99B6E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.27412215 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0094524715 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0094524715 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.27412215 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.19850229 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19850229 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "1369016E-4A01-E9D6-06A1-659A90848C9C";
	setAttr -s 7 ".e[0:6]"  0.49072099 0.50927901 0.49072099 0.49072099
		 0.49072099 0.49072099 0.49072099;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483594 -2147483627 -2147483626 -2147483600 -2147483625 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "94C7AC2E-450D-1143-6D52-7D8E91632BCD";
	setAttr -s 7 ".e[0:6]"  0.58011299 0.41988701 0.58011299 0.58011299
		 0.58011299 0.58011299 0.58011299;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483595 -2147483635 -2147483634 -2147483599 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "59AED42F-49C0-5C84-A280-4D9277DACF86";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FA66B9F0-4140-C9A9-1AB7-C1932A87BF51";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 0 -1.96452403 0 0 -1.96452403
		 0 0 -2.089915276 0 0 -2.097628117 0 0 -1.2719332 0 0 -1.22792459 0 0 -1.042989373
		 0 0 -1.042989373 0 0 -1.96452403 0 0 -2.2101531 0 0 -1.28580165 0 0 -1.042989373
		 0 0 -1.96452403 0 0 -2.17551708 0 0 -1.29038835 0 0 -1.042989373 0 0 -1.96452403
		 0 0 -2.17551708 0 0 -1.29038835 0 0 -1.042989373 0 0 -2.024439096 0 0 -1.16469479
		 0 0 -1.19898796 0 0 -1.19898796 0 0 -1.19898796 0 0 -1.14248002 0 0 -1.97508121 0
		 0 -1.91161907 0 0 -1.91161907 0 0 -1.91161907 0 0 -1.96452403 0 0 -1.93680334 0 0
		 -2.14088631 0 0 -1.28008521 0 0 -1.19898796 0 0 -1.042989373 0 0 -1.96452403 0 0
		 -1.93680334 0 0 -2.14088631 0 0 -1.28008521 0 0 -1.19898796 0 0 -1.042989373 0 -0.16541858
		 -1.96452403 0 0 -1.91161907 0 0.018904977 -2.20128489 0 0.018904977 -1.29231322 0
		 0 -1.19898796 0 -0.16541858 -1.042989373 0 -0.1465136 -1.96452403 0 0 -1.91161907
		 0 0.037809953 -2.20676231 0 0.037809953 -1.29231322 0 0 -1.19898796 0 -0.1465136
		 -1.042989373;
createNode lambert -n "lambert2";
	rename -uid "F6862D3E-47E5-2DAE-8869-2FB963A3BBC8";
	setAttr ".c" -type "float3" 0.28999999 0.11153883 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "65961670-451B-80CB-52BF-D28CB9FD7517";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8F00C518-4848-DFCE-7870-6D9E2B6B2CCD";
createNode lambert -n "lambert3";
	rename -uid "63E273D8-4C18-82A8-7D61-AEBC25D49E85";
	setAttr ".c" -type "float3" 0 0.21070001 0.38350001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "02CB4F62-467D-8A5A-3477-0291D63EC01C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0489F99E-4486-DABA-6E6E-D6A9DD3AF5DD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9792B2C1-4C77-C67B-FF94-9888A168DE4A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "RefImages.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "RefImages.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "RefImages.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
connectAttr "polySmoothFace3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "RefImages.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySmoothFace1.ip";
connectAttr "polySplit13.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySmoothFace2.ip";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak17.out" "polySmoothFace3.ip";
connectAttr "polySplit45.out" "polyTweak17.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair Additive.ma
