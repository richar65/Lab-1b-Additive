//Maya ASCII 2023 scene
//Name: Hammer Additive.ma
//Last modified: Tue, Sep 05, 2023 08:10:05 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "1CCC35A7-4284-B356-E177-5F9440B088F5";
createNode transform -s -n "persp";
	rename -uid "196E8A8E-4AF9-3ACE-8AD4-C091D71FBAEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56850818401561365 0.51168536895234307 0.79061030737854709 ;
	setAttr ".r" -type "double3" -25.664389682976871 -34.600000000001856 0 ;
	setAttr ".rp" -type "double3" -4.7352031890180561e-17 4.3709567898628207e-17 0 ;
	setAttr ".rpt" -type "double3" 6.8658276226270243e-17 -1.13657110676305e-17 -7.4127975997466645e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C105C7E-4859-189D-10E0-BB9EB543E16C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 1.1078231982655364;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.071011571480522 -3.5527136788005009e-15 -3.3211745266527934 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0AC9F489-4806-4F9F-C8E2-57B7640DCDDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.015048299736004503 32.811679790026247 -0.002828627769925659 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75EEBC61-4FD8-B5DB-54C6-2DAD0D338204";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.28024979054400129;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F4A8B395-42F8-78E7-7245-E7B51C591C9E";
	setAttr ".t" -type "double3" -0.079697207715856089 0.013459280653272192 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC2A202E-4AF1-81AD-22A3-E2B627E94CEB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.89548337300859149;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "661FCCDD-4624-F37F-5725-AAA750EFAD8C";
	setAttr ".t" -type "double3" 32.899863411438716 0.010785312094139278 0.04604442888590729 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 9.2061139108100108e-16 -3.985541585003826e-16 5.5021017822655587e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D7BF9E9-4CB4-A984-982C-90A42BC5AB91";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026268;
	setAttr ".ow" 0.89377889588433679;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.6878367806513097 4.7548768616553456 -1.0498374195695535e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D7AF9C2F-4F8D-E7C7-40C6-E8A23AF2DB53";
	setAttr ".t" -type "double3" 0.067946573867470883 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4F4843D4-4709-D911-5D5C-269983BFC42C";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/stock-vector-hammer-and-nail-vector-with-front-and-side-views-16886020.jpg";
	setAttr ".cov" -type "short2" 1157 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.37959317585301838;
	setAttr ".h" 0.52493438320209973;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "9948D1AE-4034-66EC-CD7F-29BB32D5F648";
	setAttr ".t" -type "double3" 0 0 -0.10547110343101374 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.4569855966209403e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.4569855966209406e-17 0 1.4569855966209406e-17 ;
	setAttr ".sp" -type "double3" 1.4569855966209403e-17 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "02EF140C-4A4E-2053-AB75-A2B007B37314";
	setAttr -k off ".v";
	setAttr ".fc" 148;
	setAttr ".imn" -type "string" "C:/Users/laura/Downloads/stock-vector-hammer-and-nail-vector-with-front-and-side-views-16886020.jpg";
	setAttr ".cov" -type "short2" 1157 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.37959317585301838;
	setAttr ".h" 0.52493438320209973;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "D5DDEF2D-4FDE-52A0-D7C9-14A2295FD41F";
	setAttr ".t" -type "double3" 0 0.105096212022941 0 ;
	setAttr ".s" -type "double3" 0.023747611728694731 0.054185232771679345 0.012137668446609936 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "00AE1935-4E45-3A81-120C-DC8D11A8A245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.17260319739580154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[0]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[1]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[2]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[16]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[17]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[18]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[19]" -type "float3" -0.049310971 2.7974123e-15 -2.0842346e-23 ;
	setAttr ".pt[20]" -type "float3" -0.082134873 0.37029204 0.028855456 ;
	setAttr ".pt[21]" -type "float3" -0.080961451 0.37029204 0.05488636 ;
	setAttr ".pt[22]" -type "float3" -0.079133771 0.37029204 0.075544596 ;
	setAttr ".pt[23]" -type "float3" -0.0025529091 0.37029204 0.088807985 ;
	setAttr ".pt[24]" -type "float3" -1.0339468e-09 0.37029204 0.093378246 ;
	setAttr ".pt[25]" -type "float3" 0.0025529056 0.37029204 0.088807985 ;
	setAttr ".pt[26]" -type "float3" 0.0048559243 0.37029204 0.075544588 ;
	setAttr ".pt[27]" -type "float3" 0.0066835969 0.37029204 0.054886334 ;
	setAttr ".pt[28]" -type "float3" 0.0078570507 0.37029204 0.028855441 ;
	setAttr ".pt[29]" -type "float3" 0.0082613844 0.37029204 -1.7530002e-08 ;
	setAttr ".pt[30]" -type "float3" 0.0078570507 0.37029204 -0.028855482 ;
	setAttr ".pt[31]" -type "float3" 0.0066835969 0.37029204 -0.054886367 ;
	setAttr ".pt[32]" -type "float3" 0.0048559196 0.37029204 -0.075544596 ;
	setAttr ".pt[33]" -type "float3" 0.0025529098 0.37029204 -0.088807985 ;
	setAttr ".pt[34]" -type "float3" -7.8773643e-10 0.37029204 -0.093378246 ;
	setAttr ".pt[35]" -type "float3" -0.0025529035 0.37029204 -0.088807985 ;
	setAttr ".pt[36]" -type "float3" -0.079133771 0.37029204 -0.075544596 ;
	setAttr ".pt[37]" -type "float3" -0.080961443 0.37029204 -0.054886363 ;
	setAttr ".pt[38]" -type "float3" -0.082134895 0.37029204 -0.028855477 ;
	setAttr ".pt[39]" -type "float3" -0.082539231 0.37029204 -1.7530002e-08 ;
	setAttr ".pt[41]" -type "float3" -1.0339468e-09 0.37029204 -1.7530002e-08 ;
	setAttr ".pt[42]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[43]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[44]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[45]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[46]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[60]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[61]" -type "float3" -0.084533088 -5.8279424e-16 0 ;
	setAttr ".pt[62]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[63]" -type "float3" -0.049310971 2.7974123e-15 -1.3894898e-23 ;
	setAttr ".pt[64]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[65]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[66]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[80]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[81]" -type "float3" -0.049310971 2.7974123e-15 0 ;
	setAttr ".pt[82]" -type "float3" -0.082184948 -3.2636478e-15 0 ;
	setAttr ".pt[83]" -type "float3" -0.082184948 -3.2636478e-15 0 ;
	setAttr ".pt[84]" -type "float3" -0.082184948 -3.2636478e-15 0 ;
	setAttr ".pt[85]" -type "float3" -0.082184948 -3.2636478e-15 0 ;
	setAttr ".pt[101]" -type "float3" -0.082184948 -3.2636478e-15 0 ;
	setAttr ".pt[102]" -type "float3" -0.10566636 2.9139713e-17 0.043819562 ;
	setAttr ".pt[103]" -type "float3" -0.10566636 2.9139713e-17 -2.6908189e-08 ;
	setAttr ".pt[104]" -type "float3" -0.10566636 2.9139713e-17 -0.043819599 ;
	setAttr ".pt[105]" -type "float3" -0.10566636 2.9139713e-17 -0.083349817 ;
	setAttr ".pt[106]" -type "float3" -0.10566636 2.9139713e-17 -0.11472117 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.1348628 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.14180316 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.1348628 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.11472118 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.083349824 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.043819599 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.6908189e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.04381955 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.083349764 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.11472111 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.1348628 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.14180316 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1348628 ;
	setAttr ".pt[120]" -type "float3" -0.10566636 2.9139713e-17 0.11472117 ;
	setAttr ".pt[121]" -type "float3" -0.10566636 2.9139713e-17 0.083349817 ;
	setAttr ".pt[122]" -type "float3" -0.17941788 3.2636478e-15 0 ;
	setAttr ".pt[123]" -type "float3" -0.18454248 3.2636478e-15 -1.3894898e-23 ;
	setAttr ".pt[124]" -type "float3" -0.17941782 3.2636478e-15 0 ;
	setAttr ".pt[125]" -type "float3" -0.16454549 3.2636478e-15 0 ;
	setAttr ".pt[126]" -type "float3" -0.14138126 3.2636478e-15 0 ;
	setAttr ".pt[127]" -type "float3" -0.032355841 0 0 ;
	setAttr ".pt[128]" -type "float3" -9.9838724e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.032355819 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.061544456 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.084708668 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.099581011 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.10470566 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.099581011 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.084708683 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.061544456 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.03235583 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.3104344e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.032355856 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.14138131 3.2636478e-15 0 ;
	setAttr ".pt[141]" -type "float3" -0.16454552 3.2636478e-15 0 ;
createNode transform -n "pCylinder2";
	rename -uid "7646863C-4E72-9CEB-F88A-7EA762D20B56";
	setAttr ".t" -type "double3" 0 0.2174836928405891 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.0096823968805776605 0.10841187544119868 0.0096823968805776605 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "CF502F21-4120-04D8-F100-0AB3C965DAFA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "80B90EA4-4AFA-20F7-7593-E38C78D8F299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61874988675117493 0.60023662447929382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "7FC3E384-455D-4965-21AD-DAA9FF394955";
	setAttr ".t" -type "double3" 0 0.19910908086335827 0 ;
	setAttr ".s" -type "double3" -0.031708174613735311 -0.044589621595017115 -0.027744652929105287 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "8F26CE3B-458D-D7E4-134D-9F9A252D873E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "0B57A750-48CA-4F30-7EB4-87BA4E9EDAD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.88016906380653381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" -3.1288529e-08 0 -7.8221323e-09 ;
	setAttr ".pt[13]" -type "float3" -3.1288529e-08 0 -7.8221323e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[52]" -type "float3" 6.2577058e-08 0 -1.9555331e-09 ;
createNode transform -n "pCube2";
	rename -uid "969ECFB7-4D0D-84D3-1F06-118858647815";
	setAttr ".rp" -type "double3" 0.0030656185914275085 0.1947562949006959 0 ;
	setAttr ".sp" -type "double3" 0.0030656185914275085 0.1947562949006959 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "634E42F1-49E4-4FF1-BAB5-828E02799CAB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[81]" -type "float3" -0.0020772358 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.0015824606 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "234A0405-49A8-22CB-3F10-D98845BE6BB8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72F43138-4A4C-D95E-1BC2-6F858D77EB91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0079A4F-45AD-A5BD-5AEF-448F2CD0349F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C367F41-4CA1-4129-03A2-5A8A82D02E8D";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "808CE1FA-42B1-B0AF-0FFB-A79019D1D65D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B627DAF4-4BDE-6952-4A28-D78F6B26CBF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D42CB16C-4EBA-1588-997D-6AA270E72515";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAA42CAC-4375-546C-76AE-51813AE48FB4";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A39A41AF-4C2E-0303-F53A-82B541D31A78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F20063E6-4C82-EA10-F228-A7B54DD7791E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AE3B65CA-4DF2-9A6B-4959-4C93D4FE0613";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46BCAA9B-4437-5BEE-C363-1C8775766D73";
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
	rename -uid "3E4B26B8-4CB4-A82E-960D-06845E11E639";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "HAMMERREF";
	rename -uid "3A265047-4223-890C-A061-2397380183A5";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CAC4D283-49F6-0BC5-1FEA-54A1A923E1AF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "6D4CDC25-4939-2540-8E2D-BF91AA0C4269";
	setAttr -s 21 ".e[0:20]"  0.78842998 0.78842998 0.78842998 0.78842998
		 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998
		 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998 0.78842998
		 0.78842998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "99DEB561-41BB-1DE0-042D-BA9A76A6E0FE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -146.20425415 0 0 -146.20425415
		 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415
		 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415
		 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415
		 0 0 -146.20425415 0 0 -146.20425415 0 0 -146.20425415 0 1.46405125 -0.88833392 -0.47569889
		 1.24539697 -0.88833392 -0.90483332 0.90483356 -0.88833392 -1.24539638 0.47569925
		 -0.88833392 -1.46405077 1.9266149e-07 -0.88833392 -1.53939438 -0.47569886 -0.88833392
		 -1.46405089 -0.90483344 -0.88833392 -1.2453959 -1.2453959 -0.88833392 -0.90483296
		 -1.46405077 -0.88833392 -0.47569865 -1.53939414 -0.88833392 2.8899223e-07 -1.46405077
		 -0.88833392 0.47569928 -1.2453959 -0.88833392 0.90483338 -0.90483296 -0.88833392
		 1.24539638 -0.47569883 -0.88833392 1.46405077 1.4678395e-07 -0.88833392 1.53939438
		 0.47569901 -0.88833392 1.46405137 0.90483344 -0.88833392 1.24539638 1.2453959 -0.88833392
		 0.90483356 1.46405077 -0.88833392 0.47569919 1.53939414 -0.88833392 2.8899223e-07
		 0 -146.20425415 0 1.9266149e-07 -0.88833392 2.8899223e-07;
createNode polySplit -n "polySplit2";
	rename -uid "4EEA29B0-4105-A44E-2E4E-8BA16BAFCF12";
	setAttr -s 21 ".e[0:20]"  0.0096914396 0.0096914396 0.0096914396 0.0096914396
		 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396
		 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396 0.0096914396
		 0.0096914396 0.0096914396 0.0096914396;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4A78F933-499F-8D39-280C-A391080ED6CF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23261726 0 -2.6163435 ;
	setAttr ".tk[1]" -type "float3" 0.19787836 0 -4.9765835 ;
	setAttr ".tk[2]" -type "float3" 0.14376858 0 -6.8496819 ;
	setAttr ".tk[3]" -type "float3" 0.07558243 0 -8.0522871 ;
	setAttr ".tk[4]" -type "float3" 3.0611918e-08 0 -8.4666691 ;
	setAttr ".tk[5]" -type "float3" -0.075583041 0 -8.0522842 ;
	setAttr ".tk[6]" -type "float3" -0.14377072 0 -6.8496828 ;
	setAttr ".tk[7]" -type "float3" -0.19788191 0 -4.9765816 ;
	setAttr ".tk[8]" -type "float3" -0.23262492 0 -2.616344 ;
	setAttr ".tk[9]" -type "float3" -0.24459258 0 1.5894569e-06 ;
	setAttr ".tk[10]" -type "float3" -0.23262492 0 2.6163445 ;
	setAttr ".tk[11]" -type "float3" -0.1978786 0 4.9765811 ;
	setAttr ".tk[12]" -type "float3" -0.14376783 0 6.8496828 ;
	setAttr ".tk[13]" -type "float3" -0.075582147 0 8.0522852 ;
	setAttr ".tk[14]" -type "float3" 2.3322372e-08 0 8.4666691 ;
	setAttr ".tk[15]" -type "float3" 0.07558468 0 8.0522871 ;
	setAttr ".tk[16]" -type "float3" 0.14377072 0 6.8496819 ;
	setAttr ".tk[17]" -type "float3" 0.19788191 0 4.9765816 ;
	setAttr ".tk[18]" -type "float3" 0.23262492 0 2.6163449 ;
	setAttr ".tk[19]" -type "float3" 0.24459258 0 1.5894569e-06 ;
	setAttr ".tk[40]" -type "float3" 3.0611918e-08 0 1.5894569e-06 ;
	setAttr ".tk[62]" -type "float3" 3.570843 0 -4.8262634 ;
	setAttr ".tk[63]" -type "float3" 3.7545979 0 3.4618261e-06 ;
	setAttr ".tk[64]" -type "float3" 3.5708418 0 4.8262653 ;
	setAttr ".tk[65]" -type "float3" 3.0375385 0 9.1801128 ;
	setAttr ".tk[66]" -type "float3" 2.2068989 0 12.635321 ;
	setAttr ".tk[67]" -type "float3" 1.1602365 0 14.853704 ;
	setAttr ".tk[68]" -type "float3" 3.5800764e-07 0 15.61814 ;
	setAttr ".tk[69]" -type "float3" -1.1602347 0 14.853706 ;
	setAttr ".tk[70]" -type "float3" -2.2069011 0 12.635319 ;
	setAttr ".tk[71]" -type "float3" -3.0375371 0 9.1801128 ;
	setAttr ".tk[72]" -type "float3" -3.5708418 0 4.8262644 ;
	setAttr ".tk[73]" -type "float3" -3.7545979 0 3.4618261e-06 ;
	setAttr ".tk[74]" -type "float3" -3.5708418 0 -4.8262634 ;
	setAttr ".tk[75]" -type "float3" -3.0375385 0 -9.1801062 ;
	setAttr ".tk[76]" -type "float3" -2.2068989 0 -12.635312 ;
	setAttr ".tk[77]" -type "float3" -1.1602359 0 -14.853704 ;
	setAttr ".tk[78]" -type "float3" 4.6990368e-07 0 -15.61814 ;
	setAttr ".tk[79]" -type "float3" 1.1602367 0 -14.853704 ;
	setAttr ".tk[80]" -type "float3" 2.2069023 0 -12.635316 ;
	setAttr ".tk[81]" -type "float3" 3.0375383 0 -9.1801128 ;
createNode polySplit -n "polySplit3";
	rename -uid "76A84E2F-4BF0-A66A-4FA3-16AA1B5C889E";
	setAttr -s 21 ".e[0:20]"  0.56222802 0.56222802 0.56222802 0.56222802
		 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802
		 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802 0.56222802
		 0.56222802;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC524184-4628-71B7-3A05-B9B08E1B59BD";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -8.8988314 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.5697927 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.4997821 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.8914051 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.1710401e-06 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.891402 0 0 ;
	setAttr ".tk[26]" -type "float3" 5.4997778 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.569787 0 0 ;
	setAttr ".tk[28]" -type "float3" 8.8988237 0 0 ;
	setAttr ".tk[29]" -type "float3" 9.3567715 0 0 ;
	setAttr ".tk[30]" -type "float3" 8.8988237 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.5697851 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.4997778 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.8914006 0 0 ;
	setAttr ".tk[34]" -type "float3" -8.9218486e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.891403 0 0 ;
	setAttr ".tk[36]" -type "float3" -5.4997778 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.569787 0 0 ;
	setAttr ".tk[38]" -type "float3" -8.8988237 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.3567715 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.1710401e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -8.0522852 0 0 ;
	setAttr ".tk[43]" -type "float3" -8.4666672 0 0 ;
	setAttr ".tk[44]" -type "float3" -8.0522785 0 0 ;
	setAttr ".tk[45]" -type "float3" -6.849678 0 0 ;
	setAttr ".tk[46]" -type "float3" -4.9765825 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.6163449 0 0 ;
	setAttr ".tk[48]" -type "float3" -8.0731178e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.6163428 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.9765816 0 0 ;
	setAttr ".tk[51]" -type "float3" 6.849678 0 0 ;
	setAttr ".tk[52]" -type "float3" 8.0522804 0 0 ;
	setAttr ".tk[53]" -type "float3" 8.4666672 0 0 ;
	setAttr ".tk[54]" -type "float3" 8.0522804 0 0 ;
	setAttr ".tk[55]" -type "float3" 6.849678 0 0 ;
	setAttr ".tk[56]" -type "float3" 4.9765825 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.6163442 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.0596382e-06 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.6163464 0 0 ;
	setAttr ".tk[60]" -type "float3" -4.9765854 0 0 ;
	setAttr ".tk[61]" -type "float3" -6.849689 0 0 ;
	setAttr ".tk[82]" -type "float3" -2.525209 0 0 ;
	setAttr ".tk[83]" -type "float3" -2.6551585 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.5252056 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.1480689 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.5606627 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.82048953 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.5317399e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.82048875 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.5606623 0 0 ;
	setAttr ".tk[91]" -type "float3" 2.1480689 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.525207 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.6551585 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.525207 0 0 ;
	setAttr ".tk[95]" -type "float3" 2.1480689 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.5606627 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.82048953 0 0 ;
	setAttr ".tk[98]" -type "float3" -3.3230407e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.82049012 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.5606649 0 0 ;
	setAttr ".tk[101]" -type "float3" -2.1480706 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "82FA1BF4-4EC3-52CD-C61F-64AD660A7BC1";
	setAttr -s 21 ".e[0:20]"  0.71681398 0.71681398 0.71681398 0.71681398
		 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398
		 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398 0.71681398
		 0.71681398;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "834BE599-4E68-B5BB-8C34-CB9E9C579122";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -2.29437757 0 0 -2.41245413
		 0 0 -2.29437661 0 0 -1.95172012 0 0 -1.41800547 0 0 -0.74549019 0 0 -2.300319e-07
		 0 0 0.74548912 0 0 1.41800451 0 0 1.95171916 0 0 2.29437661 0 0 2.41245413 0 0 2.29437661
		 0 0 1.95171916 0 0 1.41800499 0 0 0.74548936 0 0 -3.0192791e-07 0 0 -0.74548912 0
		 0 -1.41800308 0 0 -1.95171642 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "35E3250A-4B9E-3C8D-4017-D7AE84F6D4FC";
	setAttr -s 21 ".e[0:20]"  0.486837 0.486837 0.486837 0.486837 0.486837
		 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837
		 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837 0.486837;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert2";
	rename -uid "0D4D3CE9-49F9-581D-2219-4D81EC4FDBBF";
	setAttr ".c" -type "float3" 0.5712955 0.31832147 0.044170737 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "450118DD-4AA0-FEB1-FEC0-D7B6A830A922";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C313670E-451E-003F-8770-D8A0D9B122A8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "00B890DC-4142-6691-D102-79BA7B1F0987";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BE8F5BBD-48FA-86AF-A369-4C9BBAE24D73";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "0FAC66D0-43C2-BEF5-1818-C3B008DB13A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 16.563854 -6.9699368 -5.3819184 ;
	setAttr ".tk[21]" -type "float3" 14.090058 -6.9699368 -10.23702 ;
	setAttr ".tk[22]" -type "float3" 10.237027 -6.9699368 -14.090053 ;
	setAttr ".tk[23]" -type "float3" 5.3819237 -6.9699368 -16.563845 ;
	setAttr ".tk[24]" -type "float3" 2.1797161e-06 -6.9699368 -17.416262 ;
	setAttr ".tk[25]" -type "float3" -5.3819184 -6.9699368 -16.563841 ;
	setAttr ".tk[26]" -type "float3" -10.23702 -6.9699368 -14.090052 ;
	setAttr ".tk[27]" -type "float3" -14.090052 -6.9699368 -10.237019 ;
	setAttr ".tk[28]" -type "float3" -16.563843 -6.9699368 -5.3819151 ;
	setAttr ".tk[29]" -type "float3" -17.41626 -6.9699368 3.2695748e-06 ;
	setAttr ".tk[30]" -type "float3" -16.563843 -6.9699368 5.3819227 ;
	setAttr ".tk[31]" -type "float3" -14.090051 -6.9699368 10.237025 ;
	setAttr ".tk[32]" -type "float3" -10.237019 -6.9699368 14.090052 ;
	setAttr ".tk[33]" -type "float3" -5.3819165 -6.9699368 16.563845 ;
	setAttr ".tk[34]" -type "float3" 1.660671e-06 -6.9699368 17.416264 ;
	setAttr ".tk[35]" -type "float3" 5.3819218 -6.9699368 16.563843 ;
	setAttr ".tk[36]" -type "float3" 10.23702 -6.9699368 14.090053 ;
	setAttr ".tk[37]" -type "float3" 14.090052 -6.9699368 10.237021 ;
	setAttr ".tk[38]" -type "float3" 16.563843 -6.9699368 5.3819227 ;
	setAttr ".tk[39]" -type "float3" 17.41626 -6.9699368 3.2695748e-06 ;
	setAttr ".tk[41]" -type "float3" 2.1797161e-06 -6.9699368 3.2695748e-06 ;
createNode polySplit -n "polySplit6";
	rename -uid "1BCC9639-46C4-770D-5CC6-089B2E7F912F";
	setAttr -s 21 ".e[0:20]"  0.97984302 0.97984302 0.97984302 0.97984302
		 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302
		 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302 0.97984302
		 0.97984302;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "21401509-4909-FC29-F669-97999BCB4EA8";
	setAttr -s 21 ".e[0:20]"  0.94033098 0.94033098 0.94033098 0.94033098
		 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098
		 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098 0.94033098
		 0.94033098;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CBF5242C-4619-C088-059F-B2B6F3CACC0F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  2.7355895e-13 38.49633408
		 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408 0 2.7533531e-13 38.49633408
		 0 2.7519377e-13 38.49633408 0 2.7533531e-13 38.49633408 0 2.7355895e-13 38.49633408
		 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408
		 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408
		 0 2.7533531e-13 38.49633408 0 2.7519377e-13 38.49633408 0 2.7533531e-13 38.49633408
		 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408 0 2.7355895e-13 38.49633408
		 0 2.7355895e-13 38.49633408 0 -3.25355434 0 1.057142973 -2.76763868 0 2.010806084
		 -2.010807037 0 2.76763725 -1.057143927 0 3.2535522 -4.2815054e-07 0 3.42098713 1.057142973
		 0 3.25355244 2.010805607 0 2.76763725 2.76763678 0 2.010805607 3.25355244 0 1.057142496
		 3.42098689 0 -6.4222593e-07 3.25355244 0 -1.057143927 2.7676363 0 -2.010807037 2.010805607
		 0 -2.76763725 1.057142735 0 -3.25355315 -3.2619715e-07 0 -3.42098713 -1.05714345
		 0 -3.2535522 -2.010805607 0 -2.76763725 -2.76763678 0 -2.010806084 -3.25355244 0
		 -1.057143688 -3.42098689 0 -6.4222593e-07 2.7519377e-13 38.49633408 0 -4.2815054e-07
		 0 -6.4222593e-07 4.94556522 0 -1.60691071 5.20007515 0 9.7621444e-07 4.94556189 0
		 1.60691071 4.20694828 0 3.056527138 3.056526184 0 4.20694828 1.60691047 0 4.94556332
		 4.9583622e-07 0 5.20007563 -1.60691059 0 4.94556379 -3.056524515 0 4.20694828 -4.20694828
		 0 3.056526184 -4.94556189 0 1.6069119 -5.20007515 0 9.7621444e-07 -4.94556189 0 -1.60691011
		 -4.20694828 0 -3.056524515 -3.056526184 0 -4.2069459 -1.60691082 0 -4.94556332 6.5081059e-07
		 0 -5.20007086 1.60691237 0 -4.94556332 3.056529999 0 -4.20694828 4.20694876 0 -3.056527138
		 4.83964968 0 -1.57249618 5.088707924 0 9.5530947e-07 4.83964062 0 1.57249701 4.11684513
		 0 2.9910655 2.99106479 0 4.11684608 1.57249725 0 4.83964062 4.8521702e-07 0 5.088708878
		 -1.57249451 0 4.839643 -2.99106383 0 4.11684608 -4.11684513 0 2.99106574 -4.83964062
		 0 1.57249713 -5.088707924 0 9.5530947e-07 -4.83964062 0 -1.57249331 -4.11684608 0
		 -2.99106336 -2.99106479 0 -4.1168437 -1.57249594 0 -4.83963966 6.3687253e-07 0 -5.088707924
		 1.57249689 0 -4.83963871 2.99106693 0 -4.11684418 4.11685181 0 -2.99106479;
createNode polySplit -n "polySplit8";
	rename -uid "4880FC8E-4A57-F00F-02FA-0EA927BB1413";
	setAttr -s 21 ".e[0:20]"  0.810507 0.810507 0.810507 0.810507 0.810507
		 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507
		 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507 0.810507;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F5172606-411D-8CDC-5583-3989C9FB8F70";
	setAttr -s 21 ".e[0:20]"  0.71300602 0.71300602 0.71300602 0.71300602
		 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602
		 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602 0.71300602
		 0.71300602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4F3CE294-469A-64EA-310B-3686872A7143";
	setAttr -s 21 ".e[0:20]"  0.54220003 0.54220003 0.54220003 0.54220003
		 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003
		 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003 0.54220003
		 0.54220003;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2EE2074B-4CEA-51FE-564C-0E9674D1A4CB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73DB63B8-4B40-2DAC-3DAC-FF8073E8065A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015854083 0.20469221 0 ;
	setAttr ".rs" 35122;
	setAttr ".lt" -type "double3" 0 0 -0.11988827244519225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.015854083100354788 0.17681427040068418 -0.013872326256211202 ;
	setAttr ".cbx" -type "double3" 0.015854083100354788 0.23257018540655444 0.013872326256211202 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D9C8BD6B-4DD5-A8E9-8698-C0B96A78D80E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 3.8146973e-06 -7.6329117 0 ;
	setAttr ".tk[1]" -type "float3" -5.3290705e-15 -7.8297563 0 ;
	setAttr ".tk[2]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[4]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[6]" -type "float3" 3.8146973e-06 -7.6329117 0 ;
	setAttr ".tk[7]" -type "float3" -5.3290705e-15 -7.8297563 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A15940B7-4B67-8447-D753-8FADBD25F40B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  44.20871353 51.84450531 0
		 44.20871353 51.84450531 0 47.22454453 14.7244339 0 47.22454453 14.7244339 0;
createNode polySplit -n "polySplit11";
	rename -uid "BB8ABB4C-4545-6329-DC22-A7BEB1A4C646";
	setAttr -s 5 ".e[0:4]"  0.130216 0.130216 0.130216 0.130216 0.130216;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "00396345-4748-1853-F9A2-9989E3CC9E55";
	setAttr -s 5 ".e[0:4]"  0.298621 0.298621 0.298621 0.298621 0.298621;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4F852F0F-47D2-3AB5-274A-ABA45FF9E7F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  4.2632564e-14 -5.19298601
		 0 1.2079227e-13 -22.89552307 0 1.2079227e-13 -22.89552307 0 4.2632564e-14 -5.19298601
		 0 -7.8159701e-14 -9.48284817 0 -8.5265128e-14 -18.98897171 0 -8.5265128e-14 -18.98897171
		 0 -7.8159701e-14 -9.48284817 0;
createNode polySplit -n "polySplit13";
	rename -uid "3A9A5D40-4416-43B9-C969-01BBAFAAD8B1";
	setAttr -s 5 ".e[0:4]"  0.560009 0.560009 0.560009 0.560009 0.560009;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6C9E69B9-4ACB-9B51-7245-0EACE2C63631";
	setAttr -s 5 ".e[0:4]"  0.481399 0.481399 0.481399 0.481399 0.481399;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "594B36BD-4FBC-E951-C03E-28BF128EB2F2";
	setAttr -s 5 ".e[0:4]"  0.39430201 0.39430201 0.39430201 0.39430201
		 0.39430201;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "66AD72CA-48C3-97F3-99AE-6F9131D83AD1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -9.5388489 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.5388489 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.5388489 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.5388489 ;
	setAttr ".tk[12]" -type "float3" -2.7842529 2.2351742e-08 0 ;
	setAttr ".tk[15]" -type "float3" -2.7842529 2.2351742e-08 0 ;
	setAttr ".tk[16]" -type "float3" -4.3029361 3.4798458 0 ;
	setAttr ".tk[19]" -type "float3" -4.3029361 3.4798458 0 ;
	setAttr ".tk[20]" -type "float3" 0.84371281 -0.11999471 0 ;
	setAttr ".tk[21]" -type "float3" 0.84371269 -5.879745 0 ;
	setAttr ".tk[22]" -type "float3" 0.84371269 -5.879745 0 ;
	setAttr ".tk[23]" -type "float3" 0.84371281 -0.11999471 0 ;
	setAttr ".tk[24]" -type "float3" -4.6404204 1.6199284 0 ;
	setAttr ".tk[25]" -type "float3" 0.42185652 -1.1999471 0 ;
	setAttr ".tk[26]" -type "float3" 0.42185652 -1.1999471 0 ;
	setAttr ".tk[27]" -type "float3" -4.6404204 1.6199284 0 ;
	setAttr ".tk[28]" -type "float3" -2.6998818 0.47997886 0 ;
	setAttr ".tk[29]" -type "float3" 1.8561685 -2.6998806 0 ;
	setAttr ".tk[30]" -type "float3" 1.8561685 -2.6998806 0 ;
	setAttr ".tk[31]" -type "float3" -2.6998818 0.47997886 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "6984E20F-42A2-DE40-68C5-268CDDB1E7A1";
	setAttr -s 5 ".e[0:4]"  0.86640197 0.86640197 0.86640197 0.86640197
		 0.86640197;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DFE536FC-481F-1F9E-1EE0-38965E86239A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -3.8946655 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.8946655 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.5560002 ;
	setAttr ".tk[17]" -type "float3" 0 0 -6.6886687 ;
	setAttr ".tk[18]" -type "float3" 0 0 6.6886687 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.5560002 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.5719991 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.5719991 ;
	setAttr ".tk[28]" -type "float3" 0.047990277 0.04288977 -8.9746637 ;
	setAttr ".tk[29]" -type "float3" -0.047990277 -0.04288977 -10.588975 ;
	setAttr ".tk[30]" -type "float3" 0 0 10.588975 ;
	setAttr ".tk[31]" -type "float3" 0 0 8.9746637 ;
	setAttr ".tk[32]" -type "float3" 0 0 -7.8348255 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.8348255 ;
	setAttr ".tk[34]" -type "float3" 0 0 7.8348255 ;
	setAttr ".tk[35]" -type "float3" 0 0 7.8348255 ;
createNode polySplit -n "polySplit17";
	rename -uid "3EFC141C-44EE-BE8D-C696-289601CC15F7";
	setAttr -s 19 ".e[0:18]"  0.448107 0.551893 0.551893 0.551893 0.551893
		 0.551893 0.551893 0.448107 0.551893 0.448107 0.448107 0.448107 0.448107 0.448107
		 0.448107 0.551893 0.551893 0.448107 0.448107;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483607 -2147483623 -2147483599 -2147483615 -2147483591 
		-2147483583 -2147483630 -2147483634 -2147483581 -2147483589 -2147483613 -2147483597 -2147483621 -2147483605 -2147483638 -2147483637 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6DD20B9B-4C49-9B15-DE8A-EC8059BD77B3";
	setAttr -s 19 ".e[0:18]"  0.76287001 0.23713 0.23713 0.23713 0.23713
		 0.23713 0.23713 0.76287001 0.23713 0.76287001 0.76287001 0.76287001 0.76287001 0.76287001
		 0.76287001 0.23713 0.23713 0.76287001 0.76287001;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483566 -2147483567 -2147483568 -2147483569 -2147483570 
		-2147483571 -2147483634 -2147483573 -2147483583 -2147483591 -2147483615 -2147483599 -2147483623 -2147483607 -2147483580 -2147483563 -2147483637 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F3D1B9E-4EDB-6DC5-6C6C-9690E9E573CA";
	setAttr ".dc" -type "componentList" 1 "f[55:57]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "63DF9C2B-43AD-5D24-4987-55ADD783E9AF";
	setAttr ".dc" -type "componentList" 1 "f[58:60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E5A690F-464D-79E0-8E18-5AB9343F3665";
	setAttr ".dc" -type "componentList" 1 "f[55:57]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6D0B8ED2-42FF-2D0E-3E4B-5080875DA3D2";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9E951A44-4BED-265A-F3A3-BEB657C4C4BE";
	setAttr ".ics" -type "componentList" 2 "e[88:90]" "e[133]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FC57A9DC-44F9-46A7-0899-D4838BC66B89";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[92]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "99765F6E-4008-0A07-A583-5BA5E4C1424A";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[108]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1C3564F7-44D2-CA03-350D-52828277F840";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[93]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5CDE3B88-4BAD-7818-F91D-6B89AD31AC7A";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[125]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5D4C1EE0-42F5-C93E-C3B4-46B26B1E4FA5";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[124]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "EE519500-473D-DE6E-B80D-4EB5CA28E239";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9F4787E1-4768-7EAC-7F58-72827E74B79E";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" -0.031708174613735311 0 0 0 0 -0.044589621595017115 0 0
		 0 0 -0.027744652929105287 0 0 6.0688447847151599 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "725E986E-476C-0E96-A1A3-76BE60D639FC";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[50]" "f[59]";
createNode polySplit -n "polySplit19";
	rename -uid "71C957BE-406F-3E02-31FC-33B4E856DEF6";
	setAttr -s 10 ".e[0:9]"  0.477065 0.477065 0.52293497 0.52293497 0.52293497
		 0.477065 0.477065 0.477065 0.52293497 0.52293497;
	setAttr -s 10 ".d[0:9]"  -2147483567 -2147483580 -2147483539 -2147483540 -2147483541 -2147483572 
		-2147483571 -2147483570 -2147483549 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3D06A0DA-4470-4068-0B60-429CAE061F66";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 12.940502 0 -4.2046213 ;
	setAttr ".tk[1]" -type "float3" 11.007862 0 -7.9976749 ;
	setAttr ".tk[2]" -type "float3" 7.9976692 0 -11.007835 ;
	setAttr ".tk[3]" -type "float3" 4.204628 0 -12.940514 ;
	setAttr ".tk[4]" -type "float3" 1.7029029e-06 0 -13.606464 ;
	setAttr ".tk[5]" -type "float3" -4.2046223 0 -12.940514 ;
	setAttr ".tk[6]" -type "float3" -7.9976635 0 -11.007839 ;
	setAttr ".tk[7]" -type "float3" -11.007843 0 -7.9976673 ;
	setAttr ".tk[8]" -type "float3" -12.94051 0 -4.204627 ;
	setAttr ".tk[9]" -type "float3" -13.606472 0 2.5543532e-06 ;
	setAttr ".tk[10]" -type "float3" -12.94051 0 4.2046289 ;
	setAttr ".tk[11]" -type "float3" -11.007847 0 7.9976768 ;
	setAttr ".tk[12]" -type "float3" -7.9976616 0 11.007843 ;
	setAttr ".tk[13]" -type "float3" -4.2046232 0 12.94051 ;
	setAttr ".tk[14]" -type "float3" 1.2973992e-06 0 13.606468 ;
	setAttr ".tk[15]" -type "float3" 4.204628 0 12.94051 ;
	setAttr ".tk[16]" -type "float3" 7.9976635 0 11.007839 ;
	setAttr ".tk[17]" -type "float3" 11.007843 0 7.997673 ;
	setAttr ".tk[18]" -type "float3" 12.94051 0 4.204627 ;
	setAttr ".tk[19]" -type "float3" 13.606461 0 2.5543532e-06 ;
	setAttr ".tk[40]" -type "float3" 1.7029029e-06 0 2.5543532e-06 ;
	setAttr ".tk[82]" -type "float3" -7.2768331 0 2.3643849 ;
	setAttr ".tk[83]" -type "float3" -7.6513133 0 -1.4363895e-06 ;
	setAttr ".tk[84]" -type "float3" -7.2768297 0 -2.3643866 ;
	setAttr ".tk[85]" -type "float3" -6.1900415 0 -4.4973278 ;
	setAttr ".tk[86]" -type "float3" -4.4973259 0 -6.1900415 ;
	setAttr ".tk[87]" -type "float3" -2.3643861 0 -7.2768297 ;
	setAttr ".tk[88]" -type "float3" -1.0360884e-06 0 -7.6513124 ;
	setAttr ".tk[89]" -type "float3" 2.3643839 0 -7.2768297 ;
	setAttr ".tk[90]" -type "float3" 4.4973269 0 -6.1900425 ;
	setAttr ".tk[91]" -type "float3" 6.1900396 0 -4.4973297 ;
	setAttr ".tk[92]" -type "float3" 7.2768297 0 -2.364387 ;
	setAttr ".tk[93]" -type "float3" 7.6513133 0 -1.4363895e-06 ;
	setAttr ".tk[94]" -type "float3" 7.2768297 0 2.3643842 ;
	setAttr ".tk[95]" -type "float3" 6.1900415 0 4.4973269 ;
	setAttr ".tk[96]" -type "float3" 4.4973288 0 6.1900415 ;
	setAttr ".tk[97]" -type "float3" 2.3643844 0 7.2768288 ;
	setAttr ".tk[98]" -type "float3" -1.2641157e-06 0 7.6513124 ;
	setAttr ".tk[99]" -type "float3" -2.364387 0 7.2768297 ;
	setAttr ".tk[100]" -type "float3" -4.4973316 0 6.1900425 ;
	setAttr ".tk[101]" -type "float3" -6.1900449 0 4.4973273 ;
	setAttr ".tk[102]" -type "float3" -8.7005501 0 2.8269775 ;
	setAttr ".tk[103]" -type "float3" -9.1482935 0 -1.7174198e-06 ;
	setAttr ".tk[104]" -type "float3" -8.7005434 0 -2.8269796 ;
	setAttr ".tk[105]" -type "float3" -7.401125 0 -5.3772335 ;
	setAttr ".tk[106]" -type "float3" -5.3772311 0 -7.4011259 ;
	setAttr ".tk[107]" -type "float3" -2.8269799 0 -8.7005434 ;
	setAttr ".tk[108]" -type "float3" -8.7230603e-07 0 -9.1482935 ;
	setAttr ".tk[109]" -type "float3" 2.826977 0 -8.7005434 ;
	setAttr ".tk[110]" -type "float3" 5.3772302 0 -7.4011259 ;
	setAttr ".tk[111]" -type "float3" 7.401124 0 -5.3772335 ;
	setAttr ".tk[112]" -type "float3" 8.7005434 0 -2.8269799 ;
	setAttr ".tk[113]" -type "float3" 9.1482935 0 -1.7174198e-06 ;
	setAttr ".tk[114]" -type "float3" 8.7005434 0 2.8269763 ;
	setAttr ".tk[115]" -type "float3" 7.4011259 0 5.3772302 ;
	setAttr ".tk[116]" -type "float3" 5.3772311 0 7.4011254 ;
	setAttr ".tk[117]" -type "float3" 2.8269768 0 8.7005434 ;
	setAttr ".tk[118]" -type "float3" -1.1449465e-06 0 9.1482944 ;
	setAttr ".tk[119]" -type "float3" -2.8269799 0 8.7005434 ;
	setAttr ".tk[120]" -type "float3" -5.3772354 0 7.4011259 ;
	setAttr ".tk[121]" -type "float3" -7.4011297 0 5.3772311 ;
	setAttr ".tk[122]" -type "float3" -2.5203443 0 0.81890869 ;
	setAttr ".tk[123]" -type "float3" -2.6500463 0 -4.9749656e-07 ;
	setAttr ".tk[124]" -type "float3" -2.520344 0 -0.81891042 ;
	setAttr ".tk[125]" -type "float3" -2.1439333 0 -1.5576589 ;
	setAttr ".tk[126]" -type "float3" -1.5576577 0 -2.1439352 ;
	setAttr ".tk[127]" -type "float3" -0.81890965 0 -2.5203462 ;
	setAttr ".tk[128]" -type "float3" -2.5268662e-07 0 -2.6500473 ;
	setAttr ".tk[129]" -type "float3" 0.8189075 0 -2.5203469 ;
	setAttr ".tk[130]" -type "float3" 1.557656 0 -2.1439371 ;
	setAttr ".tk[131]" -type "float3" 2.1439333 0 -1.5576591 ;
	setAttr ".tk[132]" -type "float3" 2.520344 0 -0.81890893 ;
	setAttr ".tk[133]" -type "float3" 2.6500463 0 -4.9749656e-07 ;
	setAttr ".tk[134]" -type "float3" 2.520344 0 0.81891006 ;
	setAttr ".tk[135]" -type "float3" 2.1439333 0 1.5576541 ;
	setAttr ".tk[136]" -type "float3" 1.5576577 0 2.1439342 ;
	setAttr ".tk[137]" -type "float3" 0.81890869 0 2.5203462 ;
	setAttr ".tk[138]" -type "float3" -3.316643e-07 0 2.6500473 ;
	setAttr ".tk[139]" -type "float3" -0.81890893 0 2.5203462 ;
	setAttr ".tk[140]" -type "float3" -1.55766 0 2.1439342 ;
	setAttr ".tk[141]" -type "float3" -2.1439357 0 1.557657 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "77F6DF67-4E6D-1531-F959-5E9FFEA701CF";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B300488D-482E-2955-04E7-6EA13260284F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "91EAB423-47B9-7AEE-9A87-34A3E5066DD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "38916DA0-4845-57E7-8048-E7B936328932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId2";
	rename -uid "43CD631E-4518-A14D-0BFC-C9B6936B6C8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "05F2514C-49B3-66EC-1AEE-EB8262D63ADC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A76FC405-40C6-0CC5-9955-2DA3ABCE21BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId4";
	rename -uid "0D4F6992-4B2B-9CFE-D8F2-51B37336A832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "930D20C0-48AE-7440-03A8-699845EB8646";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DD67F0B8-42C0-E11B-E715-E9B917F8FD10";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "A864E183-468F-C26C-F0F1-88A848808609";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polySplit -n "polySplit20";
	rename -uid "CA85202E-4263-903B-D6FB-C7B5E3D6297F";
	setAttr -s 29 ".e[0:28]"  0.73426503 0.73426503 0.265735 0.265735 0.265735
		 0.265735 0.265735 0.265735 0.73426503 0.265735 0.265735 0.265735 0.265735 0.265735
		 0.73426503 0.265735 0.73426503 0.73426503 0.73426503 0.73426503 0.265735 0.73426503
		 0.73426503 0.73426503 0.73426503 0.73426503 0.73426503 0.265735 0.265735;
	setAttr -s 29 ".d[0:28]"  -2147483639 -2147483640 -2147483608 -2147483624 -2147483600 -2147483616 
		-2147483592 -2147483584 -2147483629 -2147483528 -2147483511 -2147483512 -2147483513 -2147483514 -2147483496 -2147483515 -2147483516 -2147483518 
		-2147483517 -2147483559 -2147483632 -2147483582 -2147483590 -2147483614 -2147483598 -2147483622 -2147483606 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "66165E0D-48C0-CFE8-0CCE-1696F81A346C";
	setAttr -s 29 ".e[0:28]"  0.34533799 0.34533799 0.65466201 0.65466201
		 0.65466201 0.65466201 0.65466201 0.65466201 0.34533799 0.65466201 0.65466201 0.65466201
		 0.65466201 0.65466201 0.34533799 0.65466201 0.34533799 0.34533799 0.34533799 0.34533799
		 0.65466201 0.34533799 0.34533799 0.34533799 0.34533799 0.34533799 0.34533799 0.65466201
		 0.65466201;
	setAttr -s 29 ".d[0:28]"  -2147483208 -2147483207 -2147483608 -2147483624 -2147483600 -2147483616 
		-2147483592 -2147483584 -2147483200 -2147483528 -2147483511 -2147483512 -2147483513 -2147483514 -2147483194 -2147483515 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483632 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C6C67EE1-4EFA-29CA-E011-88A9639AC63A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[82]" -type "float3" -0.062704049 -0.018043134 0 ;
	setAttr ".tk[83]" -type "float3" -0.062704049 -0.015348412 0 ;
	setAttr ".tk[84]" -type "float3" -0.062704049 -0.011151276 0 ;
	setAttr ".tk[85]" -type "float3" -0.062704049 -0.005862575 0 ;
	setAttr ".tk[86]" -type "float3" -0.062704049 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.062704049 0.005862575 0 ;
	setAttr ".tk[88]" -type "float3" -0.062704049 0.011151276 0 ;
	setAttr ".tk[89]" -type "float3" -0.062704049 0.052151173 0 ;
	setAttr ".tk[90]" -type "float3" -0.062704049 0.054845918 0 ;
	setAttr ".tk[91]" -type "float3" -0.062704049 0.055774458 0 ;
	setAttr ".tk[92]" -type "float3" -0.062704049 0.054845918 0 ;
	setAttr ".tk[93]" -type "float3" -0.062704049 0.052151173 0 ;
	setAttr ".tk[94]" -type "float3" -0.062704049 0.011151276 0 ;
	setAttr ".tk[95]" -type "float3" -0.062704049 0.005862575 0 ;
	setAttr ".tk[96]" -type "float3" -0.062704049 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.062704049 -0.005862575 0 ;
	setAttr ".tk[98]" -type "float3" -0.062704049 -0.011151276 0 ;
	setAttr ".tk[99]" -type "float3" -0.062704049 -0.015348391 0 ;
	setAttr ".tk[100]" -type "float3" -0.062704049 -0.018043134 0 ;
	setAttr ".tk[101]" -type "float3" -0.062704049 -0.018971674 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.016236516 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.016236516 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.016236516 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.016236516 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.016236516 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "CFFD9CA4-4F71-0C24-3471-B39C644A2473";
	setAttr -s 29 ".e[0:28]"  0.268325 0.268325 0.73167503 0.73167503 0.73167503
		 0.73167503 0.73167503 0.73167503 0.268325 0.73167503 0.73167503 0.73167503 0.73167503
		 0.73167503 0.268325 0.73167503 0.268325 0.268325 0.268325 0.268325 0.73167503 0.268325
		 0.268325 0.268325 0.268325 0.268325 0.268325 0.73167503 0.73167503;
	setAttr -s 29 ".d[0:28]"  -2147483151 -2147483150 -2147483608 -2147483624 -2147483600 -2147483616 
		-2147483592 -2147483584 -2147483143 -2147483528 -2147483511 -2147483512 -2147483513 -2147483514 -2147483137 -2147483515 -2147483135 -2147483134 
		-2147483133 -2147483132 -2147483632 -2147483130 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId5";
	rename -uid "915F3B88-40F0-3FCA-6FB2-E2A182C5E0B6";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4978EDDE-4E06-6DCD-5B4D-C8A233EA19E9";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "9571418A-4777-758B-B018-1CB441EE84BF";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1E3EBF7F-4409-34AF-A0F0-FBBA016792E9";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "31834BF1-4EAB-635E-20C2-F2A648F35276";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A5241ED1-45E1-B730-4560-30A80CF52934";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "53DA5A8D-4E2A-2AF3-A009-4195F1EAEB22";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 281;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "03185D84-4F38-9E0E-A505-3E893417A1C4";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 252;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "4806E0D6-4A60-8181-86E6-AF9A0E4E6BEB";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "2F71D65F-458D-FEFD-32E0-C0B2CF7F1262";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "494B1567-4078-6F3F-5E49-51A2726AC310";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "94B5A16C-493D-EC6A-18B2-BBB1C556CE58";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "16E78B4C-4E28-EBEA-F4D8-7C990C342482";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polySplit -n "polySplit23";
	rename -uid "9498585A-4642-C523-9EF4-1986324DAF46";
	setAttr -s 29 ".e[0:28]"  0.146898 0.146898 0.85310203 0.85310203 0.85310203
		 0.85310203 0.85310203 0.85310203 0.146898 0.85310203 0.85310203 0.85310203 0.85310203
		 0.146898 0.85310203 0.146898 0.146898 0.146898 0.146898 0.146898 0.85310203 0.146898
		 0.146898 0.146898 0.146898 0.146898 0.146898 0.85310203 0.85310203;
	setAttr -s 29 ".d[0:28]"  -2147483180 -2147483181 -2147483606 -2147483622 -2147483598 -2147483614 
		-2147483590 -2147483582 -2147483188 -2147483559 -2147483517 -2147483518 -2147483516 -2147483193 -2147483496 -2147483195 -2147483196 -2147483197 
		-2147483198 -2147483199 -2147483629 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 -2147483206 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "18683C26-4CE7-9873-CE2F-7B918D371BFF";
	setAttr -s 29 ".e[0:28]"  0.36769801 0.36769801 0.63230199 0.63230199
		 0.63230199 0.63230199 0.63230199 0.63230199 0.36769801 0.63230199 0.63230199 0.63230199
		 0.63230199 0.36769801 0.63230199 0.36769801 0.36769801 0.36769801 0.36769801 0.36769801
		 0.63230199 0.36769801 0.36769801 0.36769801 0.36769801 0.36769801 0.36769801 0.63230199
		 0.63230199;
	setAttr -s 29 ".d[0:28]"  -2147483024 -2147483023 -2147483606 -2147483622 -2147483598 -2147483614 
		-2147483590 -2147483582 -2147483016 -2147483559 -2147483517 -2147483518 -2147483516 -2147483011 -2147483496 -2147483009 -2147483008 -2147483007 
		-2147483006 -2147483005 -2147483629 -2147483003 -2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "57572D87-4F69-0E39-57EE-268C4CF10E3F";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "2FCC4418-462E-E871-1367-808F660444F5";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 367;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "3F2E3E4F-4A23-E61D-CBB4-3DAB5472DA56";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 338;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "A14326B4-40CC-A673-FC42-14B0CA3BCCF2";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "2B7E52FF-47A9-B9B1-D9DE-4CA9EB34A4DF";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 310;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "A327CA01-4EC3-A029-6D46-B4BF978D08A6";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 339;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "8020727E-4DA5-CD8E-5972-DFB96CB93404";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14221011 -0.082044296 0 ;
	setAttr ".tk[7]" -type "float3" -0.14221011 -0.082044296 0 ;
	setAttr ".tk[52]" -type "float3" -0.072928272 -0.030994516 0 ;
	setAttr ".tk[71]" -type "float3" -0.072928272 -0.030994516 0 ;
	setAttr ".tk[223]" -type "float3" -0.39563578 -0.020055279 0 ;
	setAttr ".tk[251]" -type "float3" -0.39563578 -0.020055279 0 ;
	setAttr ".tk[252]" -type "float3" -0.39563596 -0.061989013 0 ;
	setAttr ".tk[280]" -type "float3" -0.39563596 -0.061989013 0 ;
	setAttr ".tk[281]" -type "float3" -0.29535949 0.020055274 0 ;
	setAttr ".tk[309]" -type "float3" -0.29535949 0.020055274 0 ;
	setAttr ".tk[310]" -type "float3" -0.26224291 -0.028782755 0 ;
	setAttr ".tk[338]" -type "float3" -0.26224291 -0.028782755 0 ;
	setAttr ".tk[339]" -type "float3" -0.084749229 0.0415751 0 ;
	setAttr ".tk[367]" -type "float3" -0.084749229 0.0415751 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "18FE7266-405C-0474-2ED1-40B1A3ADEE5C";
	setAttr -s 21 ".e[0:20]"  0.54181701 0.54181701 0.54181701 0.54181701
		 0.45818299 0.45818299 0.45818299 0.45818299 0.54181701 0.54181701 0.54181701 0.54181701
		 0.54181701 0.54181701 0.45818299 0.45818299 0.45818299 0.45818299 0.54181701 0.54181701
		 0.54181701;
	setAttr -s 21 ".d[0:20]"  -2147483211 -2147483210 -2147483209 -2147483033 -2147483032 -2147483031 
		-2147483030 -2147482909 -2147482910 -2147483026 -2147483029 -2147483028 -2147483027 -2147483025 -2147482907 -2147482908 -2147483034 -2147483035 
		-2147483036 -2147483037 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F89376C7-4817-6124-2747-D4BB87E5DEBF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.22690366 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.22690366 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.22690366 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.22690366 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.22690366 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "5EA7B7A5-4612-C46D-CBD1-0081C68E76BC";
	setAttr -s 21 ".e[0:20]"  0.86242402 0.86242402 0.86242402 0.137576
		 0.86242402 0.137576 0.137576 0.137576 0.86242402 0.86242402 0.86242402 0.86242402
		 0.137576 0.137576 0.86242402 0.137576 0.137576 0.86242402 0.86242402 0.86242402 0.86242402;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483551 -2147483492 -2147483519 -2147483645 -2147483065 
		-2147483122 -2147483179 -2147482968 -2147482911 -2147483646 -2147483520 -2147483500 -2147483550 -2147483647 -2147482938 -2147482995 -2147483152 
		-2147483095 -2147483038 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E867F1C9-4512-1137-9452-459D132C716F";
	setAttr -s 21 ".e[0:20]"  0.093121603 0.093121603 0.093121603 0.90687799
		 0.093121603 0.90687799 0.90687799 0.90687799 0.093121603 0.093121603 0.093121603
		 0.093121603 0.90687799 0.90687799 0.093121603 0.90687799 0.90687799 0.093121603 0.093121603
		 0.093121603 0.093121603;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483551 -2147483492 -2147482863 -2147483645 -2147482861 
		-2147482860 -2147482859 -2147482968 -2147482911 -2147483646 -2147483520 -2147482854 -2147482853 -2147483647 -2147482851 -2147482850 -2147483152 
		-2147483095 -2147483038 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "HAMMERREF.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "HAMMERREF.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit5.out" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplit27.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "HAMMERREF.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit19.ip";
connectAttr "polySplit10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent5.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplit19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge9.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyBridgeEdge11.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyBridgeEdge23.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Additive.ma
