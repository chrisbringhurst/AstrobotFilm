//Maya ASCII 2016 scene
//Name: Frank_002.ma
//Last modified: Sat, May 27, 2017 04:36:16 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9654C487-4861-6298-5122-9B971C82786F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3226199133304708 5.5375512005498742 1.0977502457099415 ;
	setAttr ".r" -type "double3" -2.7383527297767034 35.799999999999322 -2.4509127757563551e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACA2068B-461E-3259-047C-97A449866DBD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 1.2094056923756049;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.774966658979288 167.02344290202245 3.5955769539046827 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA954B94-431B-21B1-1E9A-73BA57DF1060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.2841207349081363 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "270BB376-41DD-74D5-82ED-5DADE511064C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 3.2841207349081363;
	setAttr ".ow" 2.5627519964259791;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2248FB04-40EF-B337-D9E6-57878CC8E6CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9139711932418806e-017 4.8994770753310792 4.6267278761811204 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11E0F5F4-4754-884E-98E2-739058B18CAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 3.2841207349081363;
	setAttr ".ow" 0.72363874241147752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC370E6C-440C-ECD6-904A-628F1FC05603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5687968637880134 4.9029653317542579 0.19599235424996331 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1701FB7-409E-5FBA-5CDD-848D6CC07574";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 3.2841207349081363;
	setAttr ".ow" 0.5852437490084178;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "4BFAE6F8-49A8-0FC2-B2D0-2BBAB25D37FF";
	setAttr ".rp" -type "double3" -4.9999999999999929 -4.662353909187009e-016 0 ;
	setAttr ".sp" -type "double3" -4.9999999999999929 -4.662353909187009e-016 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "66826E9C-4DF4-84A6-82B0-A9A7BBC5EB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -4.8963251 0 0.39572638 -5.1036744 
		0 -1.1903458 -4.8963251 6.0782704 1.1903458 -5.1036744 6.0782704 -0.39572638;
	setAttr -s 4 ".vt[0:3]"  -0.10367455 -8.8220473e-017 0.39730969 0.10367455 -8.8220473e-017 0.39730969
		 -0.10367455 8.8220473e-017 -0.39730969 0.10367455 8.8220473e-017 -0.39730969;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2";
	rename -uid "0798DD4D-4CF2-3457-9A01-1BADF5C94DBE";
	setAttr ".t" -type "double3" -0.0054015494843245374 0 0 ;
	setAttr ".rp" -type "double3" 0 -4.662353909187009e-016 -5.0000000000000018 ;
	setAttr ".sp" -type "double3" 0 -4.662353909187009e-016 -5.0000000000000018 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "48C284BD-48E4-E159-2C23-CAAD3ADC29DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.6036491 0 -5.3973093 2.6036491 
		0 -5.3973093 -2.6036491 6.0782704 -4.6026902 2.6036491 6.0782704 -4.6026902;
	setAttr -s 4 ".vt[0:3]"  -0.39156824 -8.8220473e-017 0.39730969 0.39156824 -8.8220473e-017 0.39730969
		 -0.39156824 8.8220473e-017 -0.39730969 0.39156824 8.8220473e-017 -0.39730969;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "490960BB-402A-E540-F359-4E9E4EFFFD8A";
	setAttr ".t" -type "double3" 0.49999999249075339 5.3119224284813003 -1.0272627082021613e-016 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" -0.041887867564470362 0.054952661152464902 0.29432918154303883 ;
	setAttr ".rp" -type "double3" -0.49999999249075339 0 0 ;
	setAttr ".sp" -type "double3" -0.49999999249075339 0 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane4";
	rename -uid "B148C288-442A-2AED-C2AF-C493D7A7A2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.50750339031219482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0.66666663 0 0.66666663 1 0.33333331 0 0.33333331 1 0.55555552 0 0.55555552 1 0.44444442
		 0 0.44444442 0 0 1 0 1 1 0 1 1 0.48026958 0 0.48026958 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74554908
		 0 0.74554908 1 0.51142257 0 0.51142257 1 0.51725811 0 0.51725811 1 0.48741466 0 0.48741466
		 1 0.48172578 0 0.48172578 1 0.47169539 0 0.47169539 1 0.23202656 1 0.49812412 1 0.51688266
		 0 0.49812412 1 0.19723332 1 0.49007466 1 0.58932793 0 0.49007466 1 0.94161463 0 0.94161463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 3.9110661e-009 ;
	setAttr ".pt[8]" -type "float3" 0 0.037213188 -0.027791597 ;
	setAttr ".pt[9]" -type "float3" 0 0.037213188 -0.027791597 ;
	setAttr ".pt[10]" -type "float3" 0 0.04651662 0.039950423 ;
	setAttr ".pt[11]" -type "float3" 0 0.04651662 0.039950423 ;
	setAttr ".pt[15]" -type "float3" 0.32230687 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.024912519 0.020155575 ;
	setAttr ".pt[21]" -type "float3" 0 0.28398222 0.033327382 ;
	setAttr ".pt[23]" -type "float3" 0.064674638 0.46932331 0.001514881 ;
	setAttr ".pt[25]" -type "float3" 0.21487124 0 3.9110661e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0.1135929 0.037872024 ;
	setAttr ".pt[35]" -type "float3" 0.16447337 0.60092497 0.010604167 ;
	setAttr ".pt[37]" -type "float3" 0.031105733 0.097218804 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.027909972 0.010125182 ;
	setAttr ".pt[40]" -type "float3" 0 -0.027909972 -0.024317648 ;
	setAttr ".pt[42]" -type "float3" 0 -0.037213296 0.026829345 ;
	setAttr ".pt[43]" -type "float3" 0 -0.037213296 0.039950423 ;
	setAttr ".pt[45]" -type "float3" 0 -0.058231916 -0.072998874 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "FB6A2080-42AF-6CA0-A8D6-DAA106A67A8C";
	setAttr ".t" -type "double3" 0 3.4862585285494267 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F0C9B941-4052-36D1-99E5-6990D3585D4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.68159627914428711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[86]" -type "float3" -0.032953493 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "91F7576F-442D-3718-C12B-26942B0C1698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.68159627914428711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.546875 0.3125 0.5625 0.3125 0.578125 0.3125
		 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985 0.390625 0.68843985
		 0.40625 0.68843985 0.421875 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125
		 0.68843985 0.59375 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.4375 0.3125
		 0.4453125 0.3125 0.453125 0.3125 0.484375 0.3125 0.48437497 0.3125 0.484375 0.3125
		 0.53125 0.3125 0.5234375 0.3125 0.515625 0.3125 0.55451739 0.3125 0.54282695 0.3125
		 0.53113657 0.3125 0.41460359 0.3125 0.42623216 0.3125 0.43786073 0.3125 0.421875
		 0.36458278 0.40625 0.36458278 0.390625 0.36458278 0.625 0.36458278 0.375 0.36458278
		 0.609375 0.36458278 0.59375 0.36458278 0.578125 0.36458278 0.5625 0.36458278 0.546875
		 0.36458278 0.421875 0.38635802 0.40625 0.38635802 0.390625 0.38635802 0.625 0.38635802
		 0.375 0.38635802 0.609375 0.38635802 0.59375 0.38635802 0.578125 0.38635802 0.5625
		 0.38635802 0.546875 0.38635802 0.421875 0.53810281 0.40625 0.53810281 0.390625 0.53810281
		 0.625 0.53810281 0.375 0.53810281 0.609375 0.53810281 0.59375 0.53810281 0.578125
		 0.53810281 0.5625 0.53810281 0.546875 0.53810281 0.421875 0.45993122 0.40625 0.45993122
		 0.390625 0.45993122 0.625 0.45993122 0.375 0.45993122 0.609375 0.45993122 0.59375
		 0.45993122 0.578125 0.45993122 0.5625 0.45993122 0.546875 0.45993122 0.421875 0.61406791
		 0.40625 0.61406791 0.390625 0.61406791 0.625 0.61406791 0.375 0.61406791 0.609375
		 0.61406791 0.59375 0.61406791 0.578125 0.61406791 0.5625 0.61406791 0.546875 0.61406791
		 0.421875 0.68159628 0.40625 0.68159628 0.390625 0.68159628 0.625 0.68159628 0.375
		 0.68159628 0.609375 0.68159628 0.59375 0.68159628 0.578125 0.68159628 0.5625 0.68159628
		 0.546875 0.68159628 0.421875 0.64915037 0.40625 0.64915037 0.390625 0.64915037 0.625
		 0.64915037 0.375 0.64915037 0.609375 0.64915037 0.59375 0.64915037 0.578125 0.64915037
		 0.5625 0.64915037 0.546875 0.64915037 0.375 0.61406791 0.390625 0.61406791 0.390625
		 0.64915037 0.609375 0.61406791 0.625 0.61406791 0.59375 0.61406791 0.578125 0.61406791
		 0.578125 0.64915037 0.390625 0.68159628 0.375 0.68159628 0.625 0.68159628 0.609375
		 0.68159628 0.59375 0.68159628 0.578125 0.68159628 0.578125 0.61406791 0.578125 0.64915037
		 0.578125 0.68159628 0.59375 0.68159628 0.609375 0.68159628 0.375 0.68159628 0.625
		 0.68159628 0.390625 0.68159628 0.390625 0.64915037 0.390625 0.61406791 0.578125 0.61406791
		 0.578125 0.64915037 0.578125 0.68159628 0.59375 0.68159628 0.609375 0.68159628 0.375
		 0.68159628 0.625 0.68159628 0.390625 0.68159628 0.390625 0.64915037 0.390625 0.61406791
		 0.421875 0.57687986 0.40625 0.57687986 0.390625 0.57687986 0.625 0.57687986 0.375
		 0.57687986 0.609375 0.57687986 0.59375 0.57687986 0.578125 0.57687986 0.5625 0.57687986
		 0.546875 0.57687986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 135 ".vt[0:134]"  0.33669877 -0.77882075 -0.28821602 0.25769815 -0.81768036 -0.35153055
		 0.12710887 -0.79687649 -0.45016226 1.8463973e-007 -0.79954827 -0.47426283 -5.4305801e-008 -0.79954827 0.079994939
		 0.12710869 -0.7971015 0.056870826 0.25769803 -0.81768036 -0.041536015 0.33669871 -0.77882075 -0.10485049
		 0.36444008 -0.76868951 -0.19653337 0.27905503 0.94581687 -0.29516172 0.21357952 0.96527386 -0.38160521
		 0.11558847 0.97827435 -0.43936488 1.5302891e-007 0.98284 -0.45964745 -4.5008498e-008 0.8628903 0.073257782
		 0.11558832 0.86745638 0.052975383 0.21357939 0.88045692 -0.0047841822 0.27905497 0.89991337 -0.091227882
		 0.3020469 0.92286515 -0.19319478 0.13423388 -0.9375397 -0.30284607 0.072646901 -0.9375397 -0.33543763
		 8.0052111e-008 -0.9375397 -0.34688231 0.11703419 -0.96276528 -0.19653331 0.063338563 -0.96894538 -0.19653331
		 4.6674511e-008 -0.97126323 -0.19653332 0.13423385 -0.93753994 -0.090220533 0.072646856 -0.93753994 -0.057628982
		 1.7819229e-008 -0.93753994 -0.046184342 0.18468362 -0.88522655 -0.040408522 0.09995006 -0.86496431 0.026164897
		 -6.2768728e-009 -0.86496431 0.04451701 0.1846837 -0.88674742 -0.35184169 0.099950172 -0.86648518 -0.41813874
		 1.2150679e-007 -0.86648518 -0.43639389 2.7768567e-007 -0.69724333 -0.48877087 0.12498318 -0.69821227 -0.46099359
		 0.24678087 -0.70028031 -0.39162984 0.3336609 -0.69347715 -0.3015689 0.36419511 -0.69083291 -0.19543101
		 0.33366078 -0.69463158 -0.089336075 0.24678069 -0.70241493 0.00060848851 0.12498298 -0.70110357 0.069175363
		 0 -0.70050234 0.096831411 1.8272871e-007 -0.59000623 -0.48912957 0.13802187 -0.59037971 -0.46649295
		 0.25503096 -0.59144402 -0.40492526 0.33321393 -0.59303576 -0.30844906 0.36066812 -0.59491378 -0.19464785
		 0.33321387 -0.59679163 -0.080846488 0.25503084 -0.59838408 0.015629701 0.13802168 -0.59944737 0.07623212
		 -5.3743737e-008 -0.59982109 0.098868601 1.783016e-007 0.20008162 -0.47279176 0.1346779 0.19760232 -0.45133767
		 0.24885212 0.19054213 -0.39168283 0.32514089 0.17997612 -0.30024639 0.35192987 0.16751227 -0.19238992
		 0.32514083 0.15504818 -0.084533349 0.24885195 0.14448217 0.0069032237 0.13467769 0.13742247 0.06607759
		 -5.2441639e-008 0.13494292 0.087531552 1.8058223e-007 -0.20693356 -0.48120824 0.13640055 -0.20832828 -0.45914495
		 0.25203517 -0.21229942 -0.3985047 0.32929975 -0.21824248 -0.30447203 0.35643139 -0.22525287 -0.19355312
		 0.32929969 -0.23226351 -0.082634054 0.25203502 -0.23820682 0.011398684 0.13640036 -0.24217746 0.071308717
		 -5.3112416e-008 -0.24357218 0.093371861 1.8130132e-007 0.5713473 -0.47588873 0.1437359 0.56781393 -0.45428297
		 0.33877265 0.59013015 -0.39216638 0.35318741 0.47636521 -0.30985922 0.37559956 0.43477836 -0.19279239
		 0.35318735 0.476612 -0.075725518 0.33790293 0.58291554 -0.0053639584 0.14373569 0.55106658 0.068452254
		 -4.6976432e-008 0.54753298 0.09005779 1.5563047e-007 0.84216177 -0.47554767 0.11773077 0.83670622 -0.45441705
		 0.2241139 0.81340247 -0.37521642 0.29515722 0.8985306 -0.29138467 0.32515723 0.91049939 -0.19315775
		 0.29787448 0.87614256 -0.095134124 0.23632914 0.79669744 -0.011937911 0.11883274 0.76306003 0.064626433
		 -4.518958e-008 0.7552352 0.085007288 1.6796479e-007 0.71204102 -0.4792605 0.12938538 0.70658541 -0.45410916
		 0.24625115 0.69762439 -0.40516567 0.25616944 0.69040209 0.0080507733 0.13035811 0.66161793 0.06546139
		 -4.6048125e-008 0.65543884 0.091097318 0.51309389 0.85064483 -0.33783361 0.57242793 0.88760531 -0.27290133
		 0.46371788 0.85607314 -0.34124556 0.4987922 0.90200281 -0.27259839 0.59127766 0.90083987 -0.19518833
		 0.51412439 0.92596275 -0.19714329 0.57229483 0.88762242 -0.11747533 0.5049271 0.90161914 -0.12378395
		 0.51698196 0.85014385 -0.061089605 0.4737618 0.85758042 -0.068280883 0.41474628 0.87569398 -0.32251203
		 0.42253181 0.90626025 -0.26766497 0.44933099 0.92783779 -0.1956885 0.43408981 0.90378755 -0.12538737
		 0.43116546 0.87226176 -0.080897592 0.44554088 0.77734196 -0.044968281 0.41192323 0.80205745 -0.044933967
		 0.3854343 0.84521091 -0.064906806 0.38642079 0.89358807 -0.11767887 0.39325666 0.91940492 -0.1948522
		 0.37647647 0.90162379 -0.27264491 0.3689481 0.85530871 -0.33029878 0.40170825 0.80786675 -0.35605797
		 0.44277766 0.77978522 -0.35355198 0.37429589 0.68984246 -0.026038878 0.33745629 0.74299616 -0.023457032
		 0.31755358 0.81231308 -0.045178376 0.34298515 0.88239342 -0.10713354 0.35506555 0.90967691 -0.19406909
		 0.33716115 0.89735687 -0.28136718 0.30647731 0.82822359 -0.34657806 0.32937786 0.75202811 -0.37542894
		 0.37285349 0.69456619 -0.3720082 1.7983284e-007 0.38959754 -0.47437263 0.13930164 0.38658017 -0.4528411
		 0.25739565 0.38203886 -0.39192966 0.33630356 0.32601732 -0.30084094 0.3640123 0.30394065 -0.19259538
		 0.33630347 0.31394005 -0.084349737 0.25739551 0.35580784 0.00064132997 0.13930143 0.34857082 0.067289755
		 -4.9651877e-008 0.34555322 0.088821091;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 4 5 1 5 6 1 6 7 0 7 8 0 8 0 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 0 36 1 1 35 1 2 34 1 3 33 0
		 4 41 0 5 40 1 6 39 1 7 38 1 8 37 1 1 30 0 3 32 0 2 31 1 18 21 0 19 22 1 18 19 1 20 23 0
		 19 20 1 21 24 0 22 25 1 21 22 1 23 26 0 22 23 1 24 27 0 25 28 1 24 25 1 26 29 0 25 26 1
		 27 6 0 28 5 1 27 28 1 29 4 0 28 29 1 30 18 0 31 19 1 30 31 1 32 20 0 31 32 1 33 42 0
		 34 43 1 33 34 1 35 44 1 34 35 1 36 45 1 35 36 1 37 46 1 36 37 1 38 47 1 37 38 1 39 48 1
		 38 39 1 40 49 1 39 40 1 41 50 0 40 41 1 42 60 0 43 61 1 42 43 1 44 62 1 43 44 1 45 63 1
		 44 45 1 46 64 1 45 46 1 47 65 1 46 47 1 48 66 1 47 48 1 49 67 1 48 49 1 50 68 0 49 50 1
		 51 126 0 52 127 1 51 52 1 53 128 1 52 53 1 54 129 1 53 54 1 55 130 1 54 55 1 56 131 1
		 55 56 1 57 132 1 56 57 1 58 133 1 57 58 1 59 134 0 58 59 1 60 51 0 61 52 1 60 61 1
		 62 53 1 61 62 1 63 54 1 62 63 1 64 55 1 63 64 1 65 56 1 64 65 1 66 57 1 65 66 1 67 58 1
		 66 67 1 68 59 0 67 68 1 69 87 0 70 88 1 69 70 1 71 89 1 70 71 1 71 72 0 72 73 0 73 74 0
		 75 90 1 74 75 0 76 91 1 75 76 1 77 92 0 76 77 1 78 12 0 79 11 1 78 79 1 80 10 1 79 80 1
		 81 9 1 80 81 1 82 17 1 81 82 1 83 16 1 82 83 1 84 15 1 83 84 1 85 14 1 84 85 1 86 13 0
		 85 86 1 87 78 0 88 79 1 87 88 1 89 80 1 88 89 1 90 84 1 91 85 1 90 91 1 92 86 0 91 92 1
		 71 125 0 93 94 0 89 124 1 93 95 1;
	setAttr ".ed[166:243]" 95 96 1 94 96 1 94 97 0 96 98 1 97 98 1 97 99 0 98 100 1
		 99 100 1 75 117 0 99 101 0 90 118 1 100 102 1 101 102 1 80 123 1 95 103 1 81 122 1
		 103 104 1 96 104 1 82 121 1 104 105 1 98 105 1 83 120 1 105 106 1 100 106 1 84 119 1
		 106 107 1 102 107 1 108 101 0 109 102 1 108 109 1 110 107 1 109 110 1 111 106 1 110 111 1
		 112 105 1 111 112 1 113 104 1 112 113 1 114 103 1 113 114 1 115 95 1 114 115 1 116 93 0
		 115 116 1 117 108 0 118 109 1 117 118 1 119 110 1 118 119 1 120 111 1 119 120 1 121 112 1
		 120 121 1 122 113 1 121 122 1 123 114 1 122 123 1 124 115 1 123 124 1 125 116 0 124 125 1
		 126 69 0 127 70 1 126 127 1 128 71 1 127 128 1 129 72 1 128 129 1 130 73 1 129 130 1
		 131 74 1 130 131 1 132 75 1 131 132 1 133 76 1 132 133 1 134 77 0 133 134 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 17 59 -17
		mu 0 4 0 1 37 39
		f 4 1 18 57 -18
		mu 0 4 1 2 36 37
		f 4 2 19 55 -19
		mu 0 4 2 3 35 36
		f 4 3 21 69 -21
		mu 0 4 4 5 43 44
		f 4 4 22 67 -22
		mu 0 4 5 6 42 43
		f 4 5 23 65 -23
		mu 0 4 6 7 41 42
		f 4 6 24 63 -24
		mu 0 4 7 8 40 41
		f 4 7 16 61 -25
		mu 0 4 8 9 38 40
		f 4 -3 27 52 -27
		mu 0 4 3 2 33 34
		f 4 -2 25 50 -28
		mu 0 4 2 1 32 33
		f 4 -31 28 35 -30
		mu 0 4 21 20 23 24
		f 4 -33 29 37 -32
		mu 0 4 22 21 24 25
		f 4 -36 33 40 -35
		mu 0 4 24 23 26 27
		f 4 -38 34 42 -37
		mu 0 4 25 24 27 28
		f 4 -41 38 45 -40
		mu 0 4 27 26 29 30
		f 4 -43 39 47 -42
		mu 0 4 28 27 30 31
		f 4 -46 43 -5 -45
		mu 0 4 30 29 6 5
		f 4 -48 44 -4 -47
		mu 0 4 31 30 5 4
		f 4 -51 48 30 -50
		mu 0 4 33 32 20 21
		f 4 -53 49 32 -52
		mu 0 4 34 33 21 22
		f 4 -56 53 72 -55
		mu 0 4 36 35 45 46
		f 4 -58 54 74 -57
		mu 0 4 37 36 46 47
		f 4 -60 56 76 -59
		mu 0 4 39 37 47 49
		f 4 -62 58 78 -61
		mu 0 4 40 38 48 50
		f 4 -64 60 80 -63
		mu 0 4 41 40 50 51
		f 4 -66 62 82 -65
		mu 0 4 42 41 51 52
		f 4 -68 64 84 -67
		mu 0 4 43 42 52 53
		f 4 -70 66 86 -69
		mu 0 4 44 43 53 54
		f 4 -73 70 106 -72
		mu 0 4 46 45 65 66
		f 4 -75 71 108 -74
		mu 0 4 47 46 66 67
		f 4 -77 73 110 -76
		mu 0 4 49 47 67 69
		f 4 -79 75 112 -78
		mu 0 4 50 48 68 70
		f 4 -81 77 114 -80
		mu 0 4 51 50 70 71
		f 4 -83 79 116 -82
		mu 0 4 52 51 71 72
		f 4 -85 81 118 -84
		mu 0 4 53 52 72 73
		f 4 -87 83 120 -86
		mu 0 4 54 53 73 74
		f 4 -90 87 229 -89
		mu 0 4 56 55 139 140
		f 4 -92 88 231 -91
		mu 0 4 57 56 140 141
		f 4 -94 90 233 -93
		mu 0 4 59 57 141 143
		f 4 -96 92 235 -95
		mu 0 4 60 58 142 144
		f 4 -98 94 237 -97
		mu 0 4 61 60 144 145
		f 4 -100 96 239 -99
		mu 0 4 62 61 145 146
		f 4 -102 98 241 -101
		mu 0 4 63 62 146 147
		f 4 -104 100 243 -103
		mu 0 4 64 63 147 148
		f 4 -107 104 89 -106
		mu 0 4 66 65 55 56
		f 4 -109 105 91 -108
		mu 0 4 67 66 56 57
		f 4 -111 107 93 -110
		mu 0 4 69 67 57 59
		f 4 -113 109 95 -112
		mu 0 4 70 68 58 60
		f 4 -115 111 97 -114
		mu 0 4 71 70 60 61
		f 4 -117 113 99 -116
		mu 0 4 72 71 61 62
		f 4 -119 115 101 -118
		mu 0 4 73 72 62 63
		f 4 -121 117 103 -120
		mu 0 4 74 73 63 64
		f 4 -124 121 154 -123
		mu 0 4 76 75 95 96
		f 4 -126 122 156 -125
		mu 0 4 77 76 96 97
		f 4 -164 165 166 -168
		mu 0 4 105 106 107 99
		f 4 -169 167 169 -171
		mu 0 4 108 109 98 100
		f 4 -172 170 172 -174
		mu 0 4 110 108 100 101
		f 4 -176 173 177 -179
		mu 0 4 111 110 101 112
		f 4 -133 129 159 -132
		mu 0 4 83 82 102 103
		f 4 -135 131 161 -134
		mu 0 4 84 83 103 104
		f 4 -138 135 -11 -137
		mu 0 4 86 85 13 12
		f 4 -140 136 -10 -139
		mu 0 4 87 86 12 11
		f 4 -142 138 -9 -141
		mu 0 4 89 87 11 10
		f 4 -144 140 -16 -143
		mu 0 4 90 88 19 18
		f 4 -146 142 -15 -145
		mu 0 4 91 90 18 17
		f 4 -148 144 -14 -147
		mu 0 4 92 91 17 16
		f 4 -150 146 -13 -149
		mu 0 4 93 92 16 15
		f 4 -152 148 -12 -151
		mu 0 4 94 93 15 14
		f 4 -155 152 137 -154
		mu 0 4 96 95 85 86
		f 4 -157 153 139 -156
		mu 0 4 97 96 86 87
		f 4 -167 180 182 -184
		mu 0 4 99 107 113 114
		f 4 -170 183 185 -187
		mu 0 4 100 98 115 116
		f 4 -173 186 188 -190
		mu 0 4 101 100 116 117
		f 4 -178 189 191 -193
		mu 0 4 112 101 117 118
		f 4 -160 157 149 -159
		mu 0 4 103 102 92 93
		f 4 -162 158 151 -161
		mu 0 4 104 103 93 94
		f 4 124 164 226 -163
		mu 0 4 77 97 137 138
		f 4 -130 174 212 -177
		mu 0 4 102 82 129 130
		f 4 155 179 224 -165
		mu 0 4 97 87 136 137
		f 4 141 181 222 -180
		mu 0 4 87 89 134 136
		f 4 143 184 220 -182
		mu 0 4 88 90 133 135
		f 4 145 187 218 -185
		mu 0 4 90 91 132 133
		f 4 147 190 216 -188
		mu 0 4 91 92 131 132
		f 4 -158 176 214 -191
		mu 0 4 92 102 130 131
		f 4 -196 193 178 -195
		mu 0 4 120 119 111 112
		f 4 -198 194 192 -197
		mu 0 4 121 120 112 118
		f 4 -200 196 -192 -199
		mu 0 4 122 121 118 117
		f 4 -202 198 -189 -201
		mu 0 4 123 122 117 116
		f 4 -204 200 -186 -203
		mu 0 4 125 123 116 115
		f 4 -206 202 -183 -205
		mu 0 4 126 124 114 113
		f 4 -208 204 -181 -207
		mu 0 4 127 126 113 107
		f 4 -210 206 -166 -209
		mu 0 4 128 127 107 106
		f 4 -213 210 195 -212
		mu 0 4 130 129 119 120
		f 4 -215 211 197 -214
		mu 0 4 131 130 120 121
		f 4 -217 213 199 -216
		mu 0 4 132 131 121 122
		f 4 -219 215 201 -218
		mu 0 4 133 132 122 123
		f 4 -221 217 203 -220
		mu 0 4 135 133 123 125
		f 4 -223 219 205 -222
		mu 0 4 136 134 124 126
		f 4 -225 221 207 -224
		mu 0 4 137 136 126 127
		f 4 -227 223 209 -226
		mu 0 4 138 137 127 128
		f 4 -230 227 123 -229
		mu 0 4 140 139 75 76
		f 4 -232 228 125 -231
		mu 0 4 141 140 76 77
		f 4 -234 230 126 -233
		mu 0 4 143 141 77 79
		f 4 -236 232 127 -235
		mu 0 4 144 142 78 80
		f 4 -238 234 128 -237
		mu 0 4 145 144 80 81
		f 4 -240 236 130 -239
		mu 0 4 146 145 81 82
		f 4 -242 238 132 -241
		mu 0 4 147 146 82 83
		f 4 -244 240 134 -243
		mu 0 4 148 147 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "C1F4D5B6-4BB2-0F8E-683F-6E8AB11105A7";
	setAttr ".t" -type "double3" 0 3.4862585285494267 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder3";
	rename -uid "A4D39459-4A24-ACEC-9245-CAB54B31DDDC";
	setAttr ".t" -type "double3" -0.1479150000191761 5.2954319403412677 0.095692067094977587 ;
	setAttr ".s" -type "double3" 0.84722437211819124 0.84722437211819124 0.84722437211819124 ;
	setAttr ".rp" -type "double3" 0 0 0.1179651247234795 ;
	setAttr ".sp" -type "double3" 0 0 0.1179651247234795 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "691162E4-4905-7451-58C2-3FACC8FD46D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "FFB47A8A-46F8-F64C-6429-E8B29F0DF78E";
	setAttr ".t" -type "double3" -1.4569855966209403e-017 4.870006192702899 0.095692067094977587 ;
	setAttr ".s" -type "double3" 0.84146677817832716 0.84146677817832716 0.84146677817832716 ;
	setAttr ".rp" -type "double3" 0 0 0.1179651247234795 ;
	setAttr ".sp" -type "double3" 0 0 0.1179651247234795 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D0271C2C-45C8-A9A0-DDD5-079FA98BF1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "F3F725DA-4C77-6B55-0FA7-95837865EE0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.5 0.6875 0.421875
		 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649
		 0.5 1 0.5 0.765625 0.4609375 0.77609175 0.43234175 0.8046875 0.421875 0.84375 0.43234175
		 0.8828125 0.4609375 0.91140825 0.5 0.921875 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  1.4429028e-018 0.1331864 0.17864063 -0.090365097 0.16448022 0.17864063
		 -0.15651695 0.083413936 0.17864063 -0.18073019 2.6193519e-017 0.17864063 -0.15651695 -0.05409462 0.17864063
		 -0.090365097 -0.09443377 0.17864063 1.4429028e-018 -0.080451883 0.17864063 1.4429028e-018 0.040236428 0.17864063
		 -0.066266499 0.034845755 0.17864063 -0.11477695 0.020118214 0.17864063 -0.132533 1.2634983e-017 0.17864063
		 -0.11477695 -0.020118214 0.17864063 -0.066266499 -0.034845755 0.17864063 1.4429028e-018 -0.040236428 0.17864063
		 1.4429028e-018 1.2634983e-017 0.17864063;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 7 14 0 8 14 1 9 14 1 10 14 1 11 14 1 12 14 1 13 14 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 5 12 13
		f 4 1 14 -8 -14
		mu 0 4 5 4 11 12
		f 4 2 15 -9 -15
		mu 0 4 4 3 10 11
		f 4 3 16 -10 -16
		mu 0 4 3 2 9 10
		f 4 4 17 -11 -17
		mu 0 4 2 1 8 9
		f 4 5 18 -12 -18
		mu 0 4 1 0 7 8
		f 3 6 20 -20
		mu 0 3 13 12 14
		f 3 7 21 -21
		mu 0 3 12 11 14
		f 3 8 22 -22
		mu 0 3 11 10 14
		f 3 9 23 -23
		mu 0 3 10 9 14
		f 3 10 24 -24
		mu 0 3 9 8 14
		f 3 11 25 -25
		mu 0 3 8 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D7FDC7A-4FED-B90B-8E5D-FD847B98744C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "74CE1A49-4991-AEAC-207D-8B8CD1A28448";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB3758A1-487B-855D-97FE-339C853D2740";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDCE820A-42BB-4644-16B9-4FBCD498F673";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F50AD334-4B5D-D4A9-14DE-D4A52F67CF0B";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "3F3D5F31-4D51-CA45-6CFB-1D9A4DDAF546";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "27EC99B5-4AC3-D0A7-D096-DAB76DCFCE3D";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "786F0A4C-42F6-6850-E8BF-BDB9B1BB0C06";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "D45DF12F-4A19-F86B-23F4-F6B0E8538FED";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BE46688-47D3-487D-8597-FCBB9779D2B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 769\n                -height 310\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 769\n                -height 339\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 768\n                -height 310\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 48 -ps 2 50 48 -ps 3 50 52 -ps 4 50 52 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 310\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 768\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 769\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5FED0A7-4F83-0595-DEBB-C49F1289AF09";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "D40CC831-4BB6-1500-9C13-2B95575A1374";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A07517F2-4880-0A75-065B-33BEE6D55402";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C35D14E-4AEB-1A73-3BAF-E28F5841BA37";
createNode lambert -n "ReferenceFront";
	rename -uid "9D3C678B-4966-249F-B208-38A2B3402E2A";
	setAttr ".it" -type "float3" 0.52033263 0.52033263 0.52033263 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "223E0E88-49F3-DC0B-C6F1-63A9A2F5506B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FBE57E56-4358-F020-9F7D-C6A68DCDA57F";
createNode file -n "file1";
	rename -uid "0A0E1A83-42AA-C700-176F-EFA015718EB0";
	setAttr ".ftn" -type "string" "C:/Users/thech_000/Documents/GitHub/AstrobotFilm/Maya Project//images/FrankFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8031F492-4E97-D34F-B60B-A1B707FFBDC1";
createNode lambert -n "ReferenceSide";
	rename -uid "C4843861-466D-81EF-2A84-B3A6F3A9257B";
	setAttr ".it" -type "float3" 0.52033263 0.52033263 0.52033263 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "206C95B2-4333-D2AF-1A97-F6A91A313570";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2805EEEF-42E6-63E6-F505-C4B682F90804";
createNode file -n "file2";
	rename -uid "99F59101-466F-6DEA-CF57-2795E61668C8";
	setAttr ".ftn" -type "string" "C:/Users/thech_000/Documents/GitHub/AstrobotFilm/Maya Project//images/FrankSide.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9826B869-47E5-937E-FED0-B68FB178BE4E";
createNode displayLayer -n "References";
	rename -uid "65FDEAD2-4C3C-5846-D7A9-68AF94D44DB5";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2DFF8D36-4D41-C12B-0330-F2BAD90576CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15102343 4.4091239 -0.19319484 ;
	setAttr ".rs" 52281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5008499697727712e-008 4.3491488071228508 -0.45964746024664932 ;
	setAttr ".cbx" -type "double3" 0.30204689721735756 4.4690985083869998 0.073257784830929415 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EF7AA814-44BF-6084-6452-6EA8F5B4457B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[246]" "e[248]" "e[250]" "e[253]" "e[255]" "e[257]" "e[259:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16950816 4.4091239 -0.19319484 ;
	setAttr ".rs" 57000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0517384151614859e-008 4.3418080805457731 -0.4922603371888008 ;
	setAttr ".cbx" -type "double3" 0.33901638872041479 4.4764392349640776 0.1058706617730809 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C3F1C578-4643-EF78-0C4E-A2B74C6CC29B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[135:143]" -type "float3"  1.041055441 0.085624911 -0.38040236
		 0.79678953 0.1582119 -0.70289236 0.43121964 0.20671228 -0.91837335 5.7089665e-007
		 0.22374493 -0.99404055 -1.6791083e-007 -0.2237449 0.99404055 0.43121922 -0.20671031
		 0.9183737 0.79678911 -0.15821004 0.70289361 1.041055202 -0.085624903 0.38040262 1.12682998
		 0 1.932455e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5E093AE9-4806-29E9-398F-AD92A1B21D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[263]" "e[265]" "e[267]" "e[270]" "e[272]" "e[274]" "e[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17415562 4.5996122 -0.16003746 ;
	setAttr ".rs" 54217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.867669687531229e-008 4.518318866367002 -0.48208637187487186 ;
	setAttr ".cbx" -type "double3" 0.34831130285588463 4.6809056942834255 0.16201146318530785 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "495533EE-4351-7A49-6228-97AD45732284";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[144:152]" -type "float3"  0.26174402 5.96913767 0.74255466
		 0.20033024 6.10735226 0.51528412 0.10841778 6.19971085 0.36342683 0 6.23214388 0.31010222
		 -5.5349597e-007 5.38004351 1.71117163 0.10841757 5.41247654 1.65784812 0.20032997
		 5.50483513 1.50599039 0.26174369 5.64304972 1.27871943 0.2833091 5.80609369 1.010637164;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9BA26D95-4FF5-4038-BC31-DE87B8F27D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[280]" "e[282]" "e[284]" "e[287]" "e[289]" "e[291]" "e[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15603153 4.5996122 -0.16003746 ;
	setAttr ".rs" 59392;
	setAttr ".lt" -type "double3" -1.3477116768743698e-016 1.2020131172122759e-016 -0.1101541751079218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1529629102477553e-008 4.5267787209935948 -0.44857129024395481 ;
	setAttr ".cbx" -type "double3" 0.31206313706445571 4.6724457770797772 0.12849637373225894 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9208475B-4CAB-C613-D2EA-C8AB868B4039";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  -1.020743489 -0.098683573
		 0.390926 -0.78124332 -0.18233715 0.72233748 -0.42280608 -0.23823321 0.94377971 -5.4482035e-007
		 -0.25786355 1.021539927 2.1784265e-007 0.25786352 -1.021539927 -0.42280552 0.23823157
		 -0.94378018 -0.78124291 0.18233553 -0.72233862 -1.020743132 0.098681979 -0.39092621
		 -1.10484445 0 -2.1125682e-007;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6168BF4C-4942-D36E-B924-09A8B2DCE80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[297]" "e[299]" "e[301]" "e[304]" "e[306]" "e[308]" "e[310:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15603136 4.4369745 -0.18699789 ;
	setAttr ".rs" 56359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6755915453292067e-007 4.3756900514494657 -0.45886246238167827 ;
	setAttr ".cbx" -type "double3" 0.31206307448740078 4.4982589153457129 0.084866681123968807 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C5E81FD5-495E-8DA4-BC2E-C2BA04745368";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.7567148e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.8365233 0.19443291 ;
	setAttr ".tk[163]" -type "float3" 0 -1.9507258 0.35926777 ;
	setAttr ".tk[164]" -type "float3" 0 -2.027036 0.46940801 ;
	setAttr ".tk[165]" -type "float3" 0 -2.0538321 0.50808322 ;
	setAttr ".tk[166]" -type "float3" 0 -1.3497912 -0.50808311 ;
	setAttr ".tk[167]" -type "float3" 0 -1.3765866 -0.46941027 ;
	setAttr ".tk[168]" -type "float3" 0 -1.4528939 -0.35927144 ;
	setAttr ".tk[169]" -type "float3" 0 -1.5670992 -0.19443527 ;
	setAttr ".tk[170]" -type "float3" 0 -1.7018121 3.2037497e-007 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "50871C7C-4E2E-2BAA-E19A-14A922615187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[261:262]" "e[264]" "e[266]" "e[268:269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1CA2A04-479A-F731-3304-3AA7021E3B52";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[171:179]" -type "float3"  -4.88161373 -0.39711779 1.76155186
		 -3.73623228 -0.73373145 3.25492358 -2.022027731 -0.95866853 4.2527709 6.2234599e-006
		 -1.037659407 4.60316944 -1.7177885e-005 1.037660837 -4.60317326 -2.0220294 0.95865273
		 -4.25278425 -3.73621488 0.73373997 -3.25495458 -4.88160658 0.39710116 -1.76156497
		 -5.28380299 -8.449505e-006 6.9816292e-006;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "905529FB-49AA-84A9-55CC-7E985BE233CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[95]" "vtx[102]" "vtx[109]" "vtx[115]" "vtx[118]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "1C4EAA56-4A46-C2EC-7DD7-02A01A577DF5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 0.67929542 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.67929536 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.5910567 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.5910567 ;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "58AC28E0-4207-C8AF-93A4-B48E5850BA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[95]" "vtx[102]" "vtx[109]" "vtx[115]" "vtx[118]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "BE58EEDC-4F11-2D04-6B3C-E69A29BC404E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4A306F8-4E8D-38D7-BB1E-87AA3CD71602";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[71]" -type "float3" 0 -0.47940055 -0.053266734 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.25414842 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.24126342 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.293369 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.29617986 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.33767769 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.33767766 ;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "A7C9A9E6-4077-51FA-6575-019CCB1F611E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "B702745C-4A58-5D76-5749-0EA0D499868F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "F833A269-47FD-E31B-F565-BD8300F231C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "719D6224-4812-91DC-4D01-D7A4607BABFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "0EFCFF63-4C4D-2A92-EA6E-AF9C80B15FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "02F84540-4819-ECC7-A7F5-5EB7ECC2EEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "2FBBDEAD-4E62-732A-E316-3C961283F116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex11";
	rename -uid "941D097B-48CB-AE49-E958-C9AC9EF9B246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D86F964D-4701-A24F-AFC4-D5B2F2CD9FF9";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 71;
	setAttr ".sv2" 117;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "82E89635-4356-B1B3-CD55-FCBF2B31420C";
	setAttr ".ics" -type "componentList" 5 "vtx[69:75]" "vtx[126:127]" "vtx[181]" "vtx[183]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C7DE3CC-4E6B-E091-C978-1DB4B28F179C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[181]" -type "float3" 0.44598866 -3.0530243 -0.39876175 ;
	setAttr ".tk[183]" -type "float3" 1.1357393 -4.3854675 0.20868349 ;
	setAttr ".tk[185]" -type "float3" 0.45924187 -3.1752472 0.81613064 ;
createNode polyAverageVertex -n "polyAverageVertex12";
	rename -uid "AF1BA850-4336-57B2-7615-C1AD9DEB7368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "D0079A5E-4C0F-4FA9-6BF4-7A9AF895BD47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[93]" -type "float3" 1.3463037 0.016452294 1.051389 ;
	setAttr ".tk[94]" -type "float3" 0.086959951 -0.089528009 0.55756456 ;
	setAttr ".tk[97]" -type "float3" -0.28341964 -0.040859539 -0.033459757 ;
	setAttr ".tk[99]" -type "float3" 0.088709563 -0.090330198 -0.62448406 ;
	setAttr ".tk[101]" -type "float3" 1.2952093 0.039914198 -1.0533097 ;
	setAttr ".tk[108]" -type "float3" 2.7323096 0.18027782 -1.3454103 ;
	setAttr ".tk[116]" -type "float3" 2.7620039 0.14654171 1.3404249 ;
	setAttr ".tk[117]" -type "float3" 4.5436115 0.5135439 -2.2258677 ;
	setAttr ".tk[125]" -type "float3" 4.5481768 0.46775222 2.05738 ;
	setAttr ".tk[180]" -type "float3" 4.7039633 -1.2843777 0.72723967 ;
	setAttr ".tk[181]" -type "float3" 4.8879929 -1.9569962 -0.0042921607 ;
	setAttr ".tk[182]" -type "float3" 4.7016845 -1.2614796 -0.73582405 ;
createNode polyAverageVertex -n "polyAverageVertex13";
	rename -uid "C5ACE640-4F6D-E53E-5983-9A89A86320CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex14";
	rename -uid "E5AD22DE-4F45-E7D2-B483-30BF9ED7DC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4A86D66F-471C-E772-6221-D5BDBA67129A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[162]" "e[164]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[187]" "e[190]" "e[331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".wt" 0.55975484848022461;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6C77BFF0-4485-8423-52FC-2884761064D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[95]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[96]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[98]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[100]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[102]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[103]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[104]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[105]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[106]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[107]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[109]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[110]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[111]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[112]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[113]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[114]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[115]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[118]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[119]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[120]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[121]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[122]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[123]" -type "float3" 0.98973453 0.83137709 0 ;
	setAttr ".tk[124]" -type "float3" 0.98973453 0.83137709 0 ;
createNode polyAverageVertex -n "polyAverageVertex15";
	rename -uid "454A7084-4153-86D4-BABA-3BB05FFD995D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]" "vtx[183:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex16";
	rename -uid "B0D5DE42-4408-9B6E-4E6F-3D96D985E68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]" "vtx[183:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex17";
	rename -uid "0504467B-45D3-CA58-C802-0581F1F50364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]" "vtx[183:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex18";
	rename -uid "E601DAEF-4C38-67C8-BB2F-009F58D3DEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "vtx[95:96]" "vtx[98]" "vtx[100]" "vtx[102:107]" "vtx[109:115]" "vtx[118:124]" "vtx[183:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex19";
	rename -uid "2C4B2020-45A3-CFC1-224E-5997294A46C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F79C8A5-4BA6-3B64-33C6-4DB80C71B62B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[95]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[96]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[98]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[100]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[102]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[103]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[104]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[105]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[106]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[107]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[109]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[110]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[111]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[112]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[113]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[114]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[115]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[118]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[119]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[120]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[121]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[122]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[123]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[124]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[183]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[184]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[185]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[186]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[187]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[188]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[189]" -type "float3" 0.47229749 0.58368838 0 ;
	setAttr ".tk[190]" -type "float3" -0.25129789 0.37694681 0 ;
	setAttr ".tk[191]" -type "float3" -0.25129789 0.37694681 0 ;
	setAttr ".tk[192]" -type "float3" -0.25129789 0.37694681 0 ;
	setAttr ".tk[193]" -type "float3" -0.25129789 0.37694681 0 ;
	setAttr ".tk[194]" -type "float3" -0.25129789 0.37694681 0 ;
createNode polyAverageVertex -n "polyAverageVertex20";
	rename -uid "0B370135-4AA4-D983-93E0-FB939421F688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex21";
	rename -uid "2A286198-4FEF-0F45-C4DE-8DA3441E6420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex22";
	rename -uid "60199908-4AC3-8E4F-4107-46B7A331C2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex23";
	rename -uid "F452402A-4AC2-EA4C-76CD-6388ED6F40D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex24";
	rename -uid "0A7F1EB3-41C5-446A-E6A1-3A8A786C0320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex25";
	rename -uid "90ED58FA-4980-A694-E524-96A142714F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex26";
	rename -uid "5A2FDC90-4495-5DE0-7EC5-55A88974BFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex27";
	rename -uid "C4C26D87-4AE1-39B6-C7DE-5C928B455406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex28";
	rename -uid "7052054A-460E-10B2-49A9-038FD5DC20C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex29";
	rename -uid "44D1BB49-4324-C64B-9589-4280A7881338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex30";
	rename -uid "FD31D7C4-4E84-0462-FAE5-ED9A249DEFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex31";
	rename -uid "FE4BBB70-40DF-8574-C8B6-81A86E96D666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex32";
	rename -uid "8D510903-4F83-11CF-E54B-6689AD1A0A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex33";
	rename -uid "B4B3D37D-4E08-B943-AE90-34ABEA0241ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex34";
	rename -uid "6B5EC90C-4649-E740-0CFD-5DB147EFFC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex35";
	rename -uid "1153471C-4413-8717-6DFE-B2A795D459D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex36";
	rename -uid "FAC53F19-4A8A-E161-6E45-E790A8A8114F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex37";
	rename -uid "D9FF6609-4D5C-76F1-F5C0-7D871AE32FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex38";
	rename -uid "DB296BCC-4EC5-19CD-B572-9A85020332D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex39";
	rename -uid "F85AD5AF-47D1-C917-786C-02A172CEA435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex40";
	rename -uid "6B021EA7-4BD0-1F28-7587-C8B02675817D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex41";
	rename -uid "F94B229E-4D6D-7CFE-C511-41B53BAECA6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex42";
	rename -uid "56B8AEB5-42A5-AC7F-ADEF-F8A3D89AC4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex43";
	rename -uid "3A72F818-47E1-62EE-999C-76A9F07A3C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[72:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex44";
	rename -uid "33158E5F-41C1-0BBB-C550-BAB6DB0D4ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "FA530EEA-451A-C2B1-285C-B7A25AAD8C97";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" 0.17252539 -0.12939404 0 ;
	setAttr ".tk[73]" -type "float3" 0.17252539 -0.12939404 0 ;
	setAttr ".tk[74]" -type "float3" 0.17252539 -0.12939404 0 ;
createNode polyAverageVertex -n "polyAverageVertex45";
	rename -uid "F351D6EF-436A-0A14-7FC6-8BB1837F9BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex46";
	rename -uid "72775DEB-4860-EF59-2749-8DB7074B3CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex47";
	rename -uid "882D6A3C-4979-C4F5-1AC5-DFA29F70B3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex48";
	rename -uid "7DB52B64-416F-50B9-FE0E-58B75898F56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex49";
	rename -uid "9777657B-4913-369F-530F-9388AA778D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex50";
	rename -uid "24755CD2-4CFE-8612-463F-F09253C63752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex51";
	rename -uid "BFE68DB2-4374-8286-3CF9-AD916447F045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex52";
	rename -uid "7F2847E2-4CDC-030E-B3F7-EFA315B962CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex53";
	rename -uid "4EB6DC32-4303-6AF6-7104-7B9EFEF8FBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex54";
	rename -uid "52C78455-471E-78FB-2240-54AF74F42A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex55";
	rename -uid "1036ABAA-4A6D-B3FA-3993-DF8D4047D262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex56";
	rename -uid "C8431684-493E-A9B1-5482-F093FA1018EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex57";
	rename -uid "BD5928F3-4438-68B7-45CD-E180578EE8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex58";
	rename -uid "86945839-4CCD-74B9-ADC4-1F8D95498692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex59";
	rename -uid "F3C29A1A-46A5-5C0F-7B1F-9C997CAF69A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex60";
	rename -uid "4211E4A7-45EA-CC1A-E5B3-E2939C5DC4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex61";
	rename -uid "37B03934-46F7-2600-3BB7-9E9A72284FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "5EAC315D-42CB-71F8-58A5-738740910E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" -0.86754584 0 0 ;
createNode polyAverageVertex -n "polyAverageVertex62";
	rename -uid "005B3A28-4F77-A00E-7477-A58B1F5D5D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex63";
	rename -uid "DF122270-4DA3-E20B-0873-C585507426DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex64";
	rename -uid "873E6457-4777-CEAB-5E25-72A3784C824B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex65";
	rename -uid "B493D096-46CD-4608-0CD6-2294D602D150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.26115995018652 0 1;
	setAttr ".i" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FD76BC4A-49D7-9F9F-33C9-6997E445423C";
	setAttr ".ax" -type "double3" 0 0 0.032808398950131233 ;
	setAttr ".r" 0.16682787705932228;
	setAttr ".h" 0.23593024631920489;
	setAttr ".sa" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23DF9DCC-486A-40BD-A599-09B2D7963DFC";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[36:47]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "75F51A4A-47B2-5FED-2A8F-AB8886B3C291";
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[23:24]";
	setAttr ".cv" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "References.di" "pPlane1.do";
connectAttr "References.di" "pPlane2.do";
connectAttr "polyAverageVertex65.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "polyDelEdge1.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.oc" "ReferenceFront.c";
connectAttr "ReferenceFront.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ReferenceFront.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "ReferenceSide.c";
connectAttr "ReferenceSide.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "ReferenceSide.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "layerManager.dli[1]" "References.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAverageVertex1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex1.mp";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyTweak7.out" "polyAverageVertex3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex2.out" "polyTweak7.ip";
connectAttr "polyAverageVertex3.out" "polyAverageVertex4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyAverageVertex6.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polyAverageVertex7.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex7.out" "polyAverageVertex8.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex8.mp";
connectAttr "polyAverageVertex8.out" "polyAverageVertex9.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyAverageVertex10.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex10.mp";
connectAttr "polyAverageVertex10.out" "polyAverageVertex11.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex11.mp";
connectAttr "polyAverageVertex11.out" "polyBridgeEdge1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAverageVertex12.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex12.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyAverageVertex12.out" "polyAverageVertex13.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex13.mp";
connectAttr "polyAverageVertex13.out" "polyAverageVertex14.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex14.mp";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyAverageVertex14.out" "polyTweak10.ip";
connectAttr "polySplitRing3.out" "polyAverageVertex15.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex15.mp";
connectAttr "polyAverageVertex15.out" "polyAverageVertex16.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex16.mp";
connectAttr "polyAverageVertex16.out" "polyAverageVertex17.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex17.mp";
connectAttr "polyAverageVertex17.out" "polyAverageVertex18.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex18.mp";
connectAttr "polyTweak11.out" "polyAverageVertex19.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex19.mp";
connectAttr "polyAverageVertex18.out" "polyTweak11.ip";
connectAttr "polyAverageVertex19.out" "polyAverageVertex20.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex20.mp";
connectAttr "polyAverageVertex20.out" "polyAverageVertex21.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex21.mp";
connectAttr "polyAverageVertex21.out" "polyAverageVertex22.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex22.mp";
connectAttr "polyAverageVertex22.out" "polyAverageVertex23.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex23.mp";
connectAttr "polyAverageVertex23.out" "polyAverageVertex24.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex24.mp";
connectAttr "polyAverageVertex24.out" "polyAverageVertex25.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex25.mp";
connectAttr "polyAverageVertex25.out" "polyAverageVertex26.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex26.mp";
connectAttr "polyAverageVertex26.out" "polyAverageVertex27.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex27.mp";
connectAttr "polyAverageVertex27.out" "polyAverageVertex28.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex28.mp";
connectAttr "polyAverageVertex28.out" "polyAverageVertex29.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex29.mp";
connectAttr "polyAverageVertex29.out" "polyAverageVertex30.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex30.mp";
connectAttr "polyAverageVertex30.out" "polyAverageVertex31.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex31.mp";
connectAttr "polyAverageVertex31.out" "polyAverageVertex32.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex32.mp";
connectAttr "polyAverageVertex32.out" "polyAverageVertex33.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex33.mp";
connectAttr "polyAverageVertex33.out" "polyAverageVertex34.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex34.mp";
connectAttr "polyAverageVertex34.out" "polyAverageVertex35.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex35.mp";
connectAttr "polyAverageVertex35.out" "polyAverageVertex36.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex36.mp";
connectAttr "polyAverageVertex36.out" "polyAverageVertex37.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex37.mp";
connectAttr "polyAverageVertex37.out" "polyAverageVertex38.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex38.mp";
connectAttr "polyAverageVertex38.out" "polyAverageVertex39.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex39.mp";
connectAttr "polyAverageVertex39.out" "polyAverageVertex40.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex40.mp";
connectAttr "polyAverageVertex40.out" "polyAverageVertex41.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex41.mp";
connectAttr "polyAverageVertex41.out" "polyAverageVertex42.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex42.mp";
connectAttr "polyAverageVertex42.out" "polyAverageVertex43.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex43.mp";
connectAttr "polyTweak12.out" "polyAverageVertex44.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex44.mp";
connectAttr "polyAverageVertex43.out" "polyTweak12.ip";
connectAttr "polyAverageVertex44.out" "polyAverageVertex45.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex45.mp";
connectAttr "polyAverageVertex45.out" "polyAverageVertex46.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex46.mp";
connectAttr "polyAverageVertex46.out" "polyAverageVertex47.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex47.mp";
connectAttr "polyAverageVertex47.out" "polyAverageVertex48.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex48.mp";
connectAttr "polyAverageVertex48.out" "polyAverageVertex49.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex49.mp";
connectAttr "polyAverageVertex49.out" "polyAverageVertex50.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex50.mp";
connectAttr "polyAverageVertex50.out" "polyAverageVertex51.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex51.mp";
connectAttr "polyAverageVertex51.out" "polyAverageVertex52.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex52.mp";
connectAttr "polyAverageVertex52.out" "polyAverageVertex53.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex53.mp";
connectAttr "polyAverageVertex53.out" "polyAverageVertex54.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex54.mp";
connectAttr "polyAverageVertex54.out" "polyAverageVertex55.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex55.mp";
connectAttr "polyAverageVertex55.out" "polyAverageVertex56.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex56.mp";
connectAttr "polyAverageVertex56.out" "polyAverageVertex57.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex57.mp";
connectAttr "polyAverageVertex57.out" "polyAverageVertex58.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex58.mp";
connectAttr "polyAverageVertex58.out" "polyAverageVertex59.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex59.mp";
connectAttr "polyAverageVertex59.out" "polyAverageVertex60.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex60.mp";
connectAttr "polyTweak13.out" "polyAverageVertex61.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex61.mp";
connectAttr "polyAverageVertex60.out" "polyTweak13.ip";
connectAttr "polyAverageVertex61.out" "polyAverageVertex62.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex62.mp";
connectAttr "polyAverageVertex62.out" "polyAverageVertex63.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex63.mp";
connectAttr "polyAverageVertex63.out" "polyAverageVertex64.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex64.mp";
connectAttr "polyAverageVertex64.out" "polyAverageVertex65.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAverageVertex65.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "ReferenceFront.msg" ":defaultShaderList1.s" -na;
connectAttr "ReferenceSide.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Frank_002.ma
