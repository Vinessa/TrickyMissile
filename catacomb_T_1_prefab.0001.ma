//Maya ASCII 2014 scene
//Name: catacomb_T_1_prefab.0001.ma
//Last modified: Thu, Oct 31, 2013 11:45:08 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/Environment/prefabs/catacomb_T_1_prefab.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.61550567441321 21.231746661489161 -18.227234993914248 ;
	setAttr ".r" -type "double3" 327.86164727039642 598.59999999992351 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 8.8817841970012523e-016 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -1.8067371214221699e-015 3.2642434386215713e-016 
		-1.6921066905208292e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.024910355048213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31310789439924475 2.3588933768718903 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.016101205965912;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.4928589368316389 9.6101518434379134 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.6227343249284125;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "human_reference";
	setAttr ".t" -type "double3" -0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -1 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -1 -0.5 ;
createNode mesh -n "human_referenceShape" -p "human_reference";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "catacomb_t_1";
	setAttr ".t" -type "double3" 0 1.5 0 ;
	setAttr ".rp" -type "double3" -4 1.5 -5 ;
	setAttr ".sp" -type "double3" -4 1.5 -5 ;
createNode mesh -n "catacomb_t_Shape1" -p "catacomb_t_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "main_pillar_1" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.5 0 -4.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.5 -0.5 ;
createNode mesh -n "main_pillar_Shape1" -p "main_pillar_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[20]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[32]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[33]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[34]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[35]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[36]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[37]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[38]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[39]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "main_pillar_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "main_pillar_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9999995 0 0 -1.9999995 
		0 0 -1.9999995 0 0 -1.9999995 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -5.50000048 1.039999962 0.5
		 -5.50000048 1.039999962 -0.5 -5.50000048 1.5 0.5 -5.50000048 1.5 -0.5 -1.5 1.85000002 0.5
		 -1.5 1.35000002 0.5 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5
		 -2.5 1.39999998 0.5 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5
		 -3.5 1.35000002 0.5 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5
		 -4.5 1.20000005 0.5 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 14 0 29 12 0 28 29 1 30 13 0 29 30 1 31 15 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 -24 -49
		mu 0 4 35 34 20 19
		f 4 -52 48 21 -51
		mu 0 4 36 35 19 18
		f 4 -54 50 -26 -53
		mu 0 4 37 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pillar_arch_1" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.5 1.2900000065565107 -3 ;
	setAttr ".rp" -type "double3" -0.5 -0.089999958872795105 -1 ;
	setAttr ".sp" -type "double3" -0.5 -0.089999958872795105 -1 ;
createNode mesh -n "pillar_arch_Shape1" -p "pillar_arch_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.030000106 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.014433265 -0.018890142 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[22]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[23]" -type "float3" 0 0.015566766 -0.018890142 ;
	setAttr ".pt[24]" -type "float3" 0 -0.030000031 -0.0068455935 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-008 -0.0068455935 ;
	setAttr ".pt[28]" -type "float3" 0 -0.030000031 -0.029118896 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-008 -0.029118896 ;
	setAttr ".pt[32]" -type "float3" 0 -0.030000031 -0.16580907 ;
	setAttr ".pt[33]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[34]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 -0.16580907 ;
createNode transform -n "main_pillar_2" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.5 0 0.5 ;
	setAttr ".rp" -type "double3" -0.5 -1.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.5 -0.5 ;
createNode mesh -n "main_pillar_Shape2" -p "main_pillar_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[20]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[32]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[33]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[34]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[35]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[36]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[37]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[38]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[39]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -7.5 1.039999962 0.5
		 -7.5 1.039999962 -0.5 -7.5 1.5 0.5 -7.5 1.5 -0.5 -1.5 1.85000002 0.5 -1.5 1.35000002 0.5
		 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5 -2.5 1.39999998 0.5
		 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5 -3.5 1.35000002 0.5
		 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5 -4.5 1.20000005 0.5
		 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5 -5.46448994 1.6357007 0.5 -5.46448994 1.14856052 0.5
		 -5.46448994 1.14856052 -0.5 -5.46448994 1.6357007 -0.5 -6.49853182 1.56676459 0.5
		 -6.49853182 1.093411684 0.5 -6.49853182 1.093411684 -0.5 -6.49853182 1.56676459 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 32 0 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0
		 30 31 1 32 36 0 33 37 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1 36 14 0 37 12 0 36 37 1
		 38 13 0 37 38 1 39 15 0 38 39 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 56 -49
		mu 0 4 35 34 38 39
		f 4 -52 48 58 -51
		mu 0 4 36 35 39 40
		f 4 -54 50 60 -53
		mu 0 4 37 36 40 41
		f 4 -57 54 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 55 65 -58
		mu 0 4 40 39 43 44
		f 4 -61 57 67 -60
		mu 0 4 41 40 44 45
		f 4 -64 61 -24 -63
		mu 0 4 43 42 20 19
		f 4 -66 62 21 -65
		mu 0 4 44 43 19 18
		f 4 -68 64 -26 -67
		mu 0 4 45 44 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "main_pillar_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "main_pillar_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9999995 0 0 -1.9999995 
		0 0 -1.9999995 0 0 -1.9999995 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -5.50000048 1.039999962 0.5
		 -5.50000048 1.039999962 -0.5 -5.50000048 1.5 0.5 -5.50000048 1.5 -0.5 -1.5 1.85000002 0.5
		 -1.5 1.35000002 0.5 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5
		 -2.5 1.39999998 0.5 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5
		 -3.5 1.35000002 0.5 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5
		 -4.5 1.20000005 0.5 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 14 0 29 12 0 28 29 1 30 13 0 29 30 1 31 15 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 -24 -49
		mu 0 4 35 34 20 19
		f 4 -52 48 21 -51
		mu 0 4 36 35 19 18
		f 4 -54 50 -26 -53
		mu 0 4 37 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pillar_arch_2" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.5 1.2900000065565107 2 ;
	setAttr ".rp" -type "double3" -0.5 -0.089999958872795105 -1 ;
	setAttr ".sp" -type "double3" -0.5 -0.089999958872795105 -1 ;
createNode mesh -n "pillar_arch_Shape2" -p "pillar_arch_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.24977773 0.25 0.24977773 0 0.375 0.87477773 0.625 0.87477773 0.75022227
		 0 0.75022227 0.25 0.29421446 0.25 0.29421446 0 0.375 0.91921443 0.625 0.91921443
		 0.70578551 0 0.70578551 0.25 0.19229929 0.25 0.19229929 0 0.375 0.81729931 0.625
		 0.81729931 0.80770069 0 0.80770075 0.25 0.3361333 0.25 0.3361333 0 0.375 0.96113324
		 0.625 0.96113324 0.6638667 0 0.6638667 0.25 0.27230027 0.25 0.2723003 0 0.375 0.8973003
		 0.625 0.8973003 0.7276997 0 0.72769964 0.25 0.22271222 0.25 0.22271222 0 0.375 0.84771222
		 0.625 0.84771222 0.77728772 0 0.77728778 0.25 0.16980848 0.25 0.16980848 0 0.375
		 0.79480851 0.625 0.79480851 0.83019155 0 0.83019149 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.030000106 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.014433265 -0.018890142 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[22]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[23]" -type "float3" 0 0.015566766 -0.018890142 ;
	setAttr ".pt[24]" -type "float3" 0 -0.030000031 -0.0068455935 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-008 -0.0068455935 ;
	setAttr ".pt[28]" -type "float3" 0 -0.030000031 -0.029118896 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-008 -0.029118896 ;
	setAttr ".pt[32]" -type "float3" 0 -0.030000031 -0.16580907 ;
	setAttr ".pt[33]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[34]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 -0.16580907 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.12000005 3 0.5 -0.12000005 3 -0.5 0.37999994 3
		 0.5 0.17999989 3 -0.5 0.41000003 -1 0.5 0.20999998 -1 -0.5 -0.089999959 -1 0.5 -0.089999959 -1
		 -0.5 0.41000003 1 -0.5 0.16000003 1 0.5 0.16000003 1 0.5 0.20999998 1 -0.5 0.41000003 2
		 -0.5 0.13000005 2 0.5 0.13000005 2 0.5 0.20999998 2 -0.5 0.41000003 0 -0.5 0.13000005 0
		 0.5 0.13000005 0 0.5 0.20999998 0 -0.5 0.39443326 2.51889014 -0.5 0.00027746707 2.51889014
		 0.5 0.00027746707 2.51889014 0.5 0.19443323 2.51889014 -0.5 0.41000003 1.50684559
		 -0.5 0.14479467 1.50684559 0.5 0.14479467 1.50684559 0.5 0.20999998 1.50684559 -0.5 0.41000003 0.5291189
		 -0.5 0.14587361 0.5291189 0.5 0.14587361 0.5291189 0.5 0.20999998 0.5291189 -0.5 0.41000003 -0.33419093
		 -0.5 0.056478038 -0.33419096 0.5 0.056478038 -0.33419096 0.5 0.20999998 -0.33419093;
	setAttr -s 59 ".ed[0:58]"  0 1 0 6 7 0 0 2 0 1 3 0 3 23 0 4 6 0 5 7 0
		 6 33 0 7 34 0 8 28 0 9 25 0 8 9 1 10 26 0 9 10 1 11 31 0 10 11 1 12 24 0 13 21 0
		 12 13 1 14 22 0 13 14 1 15 27 0 14 15 1 17 29 0 16 17 1 18 30 0 17 18 1 19 35 0 18 19 1
		 16 32 0 2 20 0 20 12 0 21 0 0 20 21 1 22 1 0 21 22 1 23 15 0 22 23 1 24 8 0 25 13 0
		 24 25 1 26 14 0 25 26 1 27 11 0 26 27 1 28 16 0 29 9 0 28 29 1 30 10 0 29 30 1 31 19 0
		 30 31 1 32 4 0 33 17 0 32 33 1 34 18 0 33 34 1 35 5 0 34 35 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 -33 35 34
		mu 0 4 7 6 32 33
		f 4 -5 -4 -35 37
		mu 0 4 35 3 1 34
		f 4 2 30 33 32
		mu 0 4 0 2 30 31
		f 4 46 -12 9 47
		mu 0 4 43 13 12 42
		f 4 49 48 -14 -47
		mu 0 4 44 45 15 14
		f 4 -16 -49 51 -15
		mu 0 4 17 16 46 47
		f 4 39 -19 16 40
		mu 0 4 37 19 18 36
		f 4 42 41 -21 -40
		mu 0 4 38 39 21 20
		f 4 -23 -42 44 -22
		mu 0 4 23 22 40 41
		f 4 -25 29 54 53
		mu 0 4 25 24 48 49
		f 4 -27 -54 56 55
		mu 0 4 27 26 50 51
		f 4 -28 -29 -56 58
		mu 0 4 53 29 28 52
		f 4 -34 31 18 17
		mu 0 4 31 30 18 19
		f 4 -36 -18 20 19
		mu 0 4 33 32 20 21
		f 4 -37 -38 -20 22
		mu 0 4 23 35 34 22
		f 4 10 -41 38 11
		mu 0 4 13 37 36 12
		f 4 13 12 -43 -11
		mu 0 4 14 15 39 38
		f 4 -45 -13 15 -44
		mu 0 4 41 40 16 17
		f 4 23 -48 45 24
		mu 0 4 25 43 42 24
		f 4 26 25 -50 -24
		mu 0 4 26 27 45 44
		f 4 -52 -26 28 -51
		mu 0 4 47 46 28 29
		f 4 -55 52 5 7
		mu 0 4 49 48 11 10
		f 4 -57 -8 1 8
		mu 0 4 51 50 4 5
		f 4 -58 -59 -9 -7
		mu 0 4 9 53 52 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "main_pillar_3" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.4999999999999891 0 5.4999999999999893 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.5000000000000004 1.5 9.5000000000000018 ;
	setAttr ".rpt" -type "double3" 7.0000000000000036 0 -12.000000000000004 ;
	setAttr ".sp" -type "double3" 2.5 1.5 9.5 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 0 1.7763568394002509e-015 ;
createNode mesh -n "main_pillar_Shape3" -p "main_pillar_3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[5]" -type "float3" -1.0658141e-014 0.17000008 1.0658141e-014 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.17000008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[20]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[32]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[33]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[34]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[35]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[36]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[37]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[38]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[39]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -7.5 1.039999962 0.5
		 -7.5 1.039999962 -0.5 -7.5 1.5 0.5 -7.5 1.5 -0.5 -1.5 1.85000002 0.5 -1.5 1.35000002 0.5
		 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5 -2.5 1.39999998 0.5
		 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5 -3.5 1.35000002 0.5
		 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5 -4.5 1.20000005 0.5
		 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5 -5.46448994 1.6357007 0.5 -5.46448994 1.14856052 0.5
		 -5.46448994 1.14856052 -0.5 -5.46448994 1.6357007 -0.5 -6.49853182 1.56676459 0.5
		 -6.49853182 1.093411684 0.5 -6.49853182 1.093411684 -0.5 -6.49853182 1.56676459 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 32 0 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0
		 30 31 1 32 36 0 33 37 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1 36 14 0 37 12 0 36 37 1
		 38 13 0 37 38 1 39 15 0 38 39 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 56 -49
		mu 0 4 35 34 38 39
		f 4 -52 48 58 -51
		mu 0 4 36 35 39 40
		f 4 -54 50 60 -53
		mu 0 4 37 36 40 41
		f 4 -57 54 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 55 65 -58
		mu 0 4 40 39 43 44
		f 4 -61 57 67 -60
		mu 0 4 41 40 44 45
		f 4 -64 61 -24 -63
		mu 0 4 43 42 20 19
		f 4 -66 62 21 -65
		mu 0 4 44 43 19 18
		f 4 -68 64 -26 -67
		mu 0 4 45 44 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "main_pillar_3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "main_pillar_3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9999995 0 0 -1.9999995 
		0 0 -1.9999995 0 0 -1.9999995 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -5.50000048 1.039999962 0.5
		 -5.50000048 1.039999962 -0.5 -5.50000048 1.5 0.5 -5.50000048 1.5 -0.5 -1.5 1.85000002 0.5
		 -1.5 1.35000002 0.5 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5
		 -2.5 1.39999998 0.5 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5
		 -3.5 1.35000002 0.5 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5
		 -4.5 1.20000005 0.5 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 14 0 29 12 0 28 29 1 30 13 0 29 30 1 31 15 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 -24 -49
		mu 0 4 35 34 20 19
		f 4 -52 48 21 -51
		mu 0 4 36 35 19 18
		f 4 -54 50 -26 -53
		mu 0 4 37 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pillar_arch_3" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 2.9999999999999893 1.2900000065565107 5.4999999999999911 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.5000000000000004 0.20999999344348907 8.0000000000000018 ;
	setAttr ".rpt" -type "double3" 5.5000000000000027 0 -10.500000000000004 ;
	setAttr ".sp" -type "double3" 2.5 0.20999999344348907 8 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 0 1.7763568394002509e-015 ;
createNode mesh -n "pillar_arch_Shape3" -p "pillar_arch_3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.24977773 0.25 0.24977773 0 0.375 0.87477773 0.625 0.87477773 0.75022227
		 0 0.75022227 0.25 0.29421446 0.25 0.29421446 0 0.375 0.91921443 0.625 0.91921443
		 0.70578551 0 0.70578551 0.25 0.19229929 0.25 0.19229929 0 0.375 0.81729931 0.625
		 0.81729931 0.80770069 0 0.80770075 0.25 0.3361333 0.25 0.3361333 0 0.375 0.96113324
		 0.625 0.96113324 0.6638667 0 0.6638667 0.25 0.27230027 0.25 0.2723003 0 0.375 0.8973003
		 0.625 0.8973003 0.7276997 0 0.72769964 0.25 0.22271222 0.25 0.22271222 0 0.375 0.84771222
		 0.625 0.84771222 0.77728772 0 0.77728778 0.25 0.16980848 0.25 0.16980848 0 0.375
		 0.79480851 0.625 0.79480851 0.83019155 0 0.83019149 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.030000106 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.014433265 -0.018890142 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[22]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[23]" -type "float3" 0 0.015566766 -0.018890142 ;
	setAttr ".pt[24]" -type "float3" 0 -0.030000031 -0.0068455935 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-008 -0.0068455935 ;
	setAttr ".pt[28]" -type "float3" 0 -0.030000031 -0.029118896 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-008 -0.029118896 ;
	setAttr ".pt[32]" -type "float3" 0 -0.030000031 -0.16580907 ;
	setAttr ".pt[33]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[34]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 -0.16580907 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.12000005 3 0.5 -0.12000005 3 -0.5 0.37999994 3
		 0.5 0.17999989 3 -0.5 0.41000003 -1 0.5 0.20999998 -1 -0.5 -0.089999959 -1 0.5 -0.089999959 -1
		 -0.5 0.41000003 1 -0.5 0.16000003 1 0.5 0.16000003 1 0.5 0.20999998 1 -0.5 0.41000003 2
		 -0.5 0.13000005 2 0.5 0.13000005 2 0.5 0.20999998 2 -0.5 0.41000003 0 -0.5 0.13000005 0
		 0.5 0.13000005 0 0.5 0.20999998 0 -0.5 0.39443326 2.51889014 -0.5 0.00027746707 2.51889014
		 0.5 0.00027746707 2.51889014 0.5 0.19443323 2.51889014 -0.5 0.41000003 1.50684559
		 -0.5 0.14479467 1.50684559 0.5 0.14479467 1.50684559 0.5 0.20999998 1.50684559 -0.5 0.41000003 0.5291189
		 -0.5 0.14587361 0.5291189 0.5 0.14587361 0.5291189 0.5 0.20999998 0.5291189 -0.5 0.41000003 -0.33419093
		 -0.5 0.056478038 -0.33419096 0.5 0.056478038 -0.33419096 0.5 0.20999998 -0.33419093;
	setAttr -s 59 ".ed[0:58]"  0 1 0 6 7 0 0 2 0 1 3 0 3 23 0 4 6 0 5 7 0
		 6 33 0 7 34 0 8 28 0 9 25 0 8 9 1 10 26 0 9 10 1 11 31 0 10 11 1 12 24 0 13 21 0
		 12 13 1 14 22 0 13 14 1 15 27 0 14 15 1 17 29 0 16 17 1 18 30 0 17 18 1 19 35 0 18 19 1
		 16 32 0 2 20 0 20 12 0 21 0 0 20 21 1 22 1 0 21 22 1 23 15 0 22 23 1 24 8 0 25 13 0
		 24 25 1 26 14 0 25 26 1 27 11 0 26 27 1 28 16 0 29 9 0 28 29 1 30 10 0 29 30 1 31 19 0
		 30 31 1 32 4 0 33 17 0 32 33 1 34 18 0 33 34 1 35 5 0 34 35 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 -33 35 34
		mu 0 4 7 6 32 33
		f 4 -5 -4 -35 37
		mu 0 4 35 3 1 34
		f 4 2 30 33 32
		mu 0 4 0 2 30 31
		f 4 46 -12 9 47
		mu 0 4 43 13 12 42
		f 4 49 48 -14 -47
		mu 0 4 44 45 15 14
		f 4 -16 -49 51 -15
		mu 0 4 17 16 46 47
		f 4 39 -19 16 40
		mu 0 4 37 19 18 36
		f 4 42 41 -21 -40
		mu 0 4 38 39 21 20
		f 4 -23 -42 44 -22
		mu 0 4 23 22 40 41
		f 4 -25 29 54 53
		mu 0 4 25 24 48 49
		f 4 -27 -54 56 55
		mu 0 4 27 26 50 51
		f 4 -28 -29 -56 58
		mu 0 4 53 29 28 52
		f 4 -34 31 18 17
		mu 0 4 31 30 18 19
		f 4 -36 -18 20 19
		mu 0 4 33 32 20 21
		f 4 -37 -38 -20 22
		mu 0 4 23 35 34 22
		f 4 10 -41 38 11
		mu 0 4 13 37 36 12
		f 4 13 12 -43 -11
		mu 0 4 14 15 39 38
		f 4 -45 -13 15 -44
		mu 0 4 41 40 16 17
		f 4 23 -48 45 24
		mu 0 4 25 43 42 24
		f 4 26 25 -50 -24
		mu 0 4 26 27 45 44
		f 4 -52 -26 28 -51
		mu 0 4 47 46 28 29
		f 4 -55 52 5 7
		mu 0 4 49 48 11 10
		f 4 -57 -8 1 8
		mu 0 4 51 50 4 5
		f 4 -58 -59 -9 -7
		mu 0 4 9 53 52 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar_arch_4" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 7.9999999999999885 1.2900000065565107 5.4999999999999956 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.5000000000000004 0.20999999344348907 3.0000000000000009 ;
	setAttr ".rpt" -type "double3" 0.50000000000000067 0 -5.5000000000000027 ;
	setAttr ".sp" -type "double3" 2.5 0.20999999344348907 3 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 0 8.8817841970012543e-016 ;
createNode mesh -n "pillar_arch_Shape4" -p "pillar_arch_4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.24977773 0.25 0.24977773 0 0.375 0.87477773 0.625 0.87477773 0.75022227
		 0 0.75022227 0.25 0.29421446 0.25 0.29421446 0 0.375 0.91921443 0.625 0.91921443
		 0.70578551 0 0.70578551 0.25 0.19229929 0.25 0.19229929 0 0.375 0.81729931 0.625
		 0.81729931 0.80770069 0 0.80770075 0.25 0.3361333 0.25 0.3361333 0 0.375 0.96113324
		 0.625 0.96113324 0.6638667 0 0.6638667 0.25 0.27230027 0.25 0.2723003 0 0.375 0.8973003
		 0.625 0.8973003 0.7276997 0 0.72769964 0.25 0.22271222 0.25 0.22271222 0 0.375 0.84771222
		 0.625 0.84771222 0.77728772 0 0.77728778 0.25 0.16980848 0.25 0.16980848 0 0.375
		 0.79480851 0.625 0.79480851 0.83019155 0 0.83019149 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.030000106 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.030000031 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.040000059 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.014433265 -0.018890142 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[22]" -type "float3" 0 0.0097225234 -0.018890142 ;
	setAttr ".pt[23]" -type "float3" 0 0.015566766 -0.018890142 ;
	setAttr ".pt[24]" -type "float3" 0 -0.030000031 -0.0068455935 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0047946721 -0.0068455935 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-008 -0.0068455935 ;
	setAttr ".pt[28]" -type "float3" 0 -0.030000031 -0.029118896 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0058736056 -0.029118896 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-008 -0.029118896 ;
	setAttr ".pt[32]" -type "float3" 0 -0.030000031 -0.16580907 ;
	setAttr ".pt[33]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[34]" -type "float3" 0 -0.046478048 -0.16580904 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-008 -0.16580907 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.12000005 3 0.5 -0.12000005 3 -0.5 0.37999994 3
		 0.5 0.17999989 3 -0.5 0.41000003 -1 0.5 0.20999998 -1 -0.5 -0.089999959 -1 0.5 -0.089999959 -1
		 -0.5 0.41000003 1 -0.5 0.16000003 1 0.5 0.16000003 1 0.5 0.20999998 1 -0.5 0.41000003 2
		 -0.5 0.13000005 2 0.5 0.13000005 2 0.5 0.20999998 2 -0.5 0.41000003 0 -0.5 0.13000005 0
		 0.5 0.13000005 0 0.5 0.20999998 0 -0.5 0.39443326 2.51889014 -0.5 0.00027746707 2.51889014
		 0.5 0.00027746707 2.51889014 0.5 0.19443323 2.51889014 -0.5 0.41000003 1.50684559
		 -0.5 0.14479467 1.50684559 0.5 0.14479467 1.50684559 0.5 0.20999998 1.50684559 -0.5 0.41000003 0.5291189
		 -0.5 0.14587361 0.5291189 0.5 0.14587361 0.5291189 0.5 0.20999998 0.5291189 -0.5 0.41000003 -0.33419093
		 -0.5 0.056478038 -0.33419096 0.5 0.056478038 -0.33419096 0.5 0.20999998 -0.33419093;
	setAttr -s 59 ".ed[0:58]"  0 1 0 6 7 0 0 2 0 1 3 0 3 23 0 4 6 0 5 7 0
		 6 33 0 7 34 0 8 28 0 9 25 0 8 9 1 10 26 0 9 10 1 11 31 0 10 11 1 12 24 0 13 21 0
		 12 13 1 14 22 0 13 14 1 15 27 0 14 15 1 17 29 0 16 17 1 18 30 0 17 18 1 19 35 0 18 19 1
		 16 32 0 2 20 0 20 12 0 21 0 0 20 21 1 22 1 0 21 22 1 23 15 0 22 23 1 24 8 0 25 13 0
		 24 25 1 26 14 0 25 26 1 27 11 0 26 27 1 28 16 0 29 9 0 28 29 1 30 10 0 29 30 1 31 19 0
		 30 31 1 32 4 0 33 17 0 32 33 1 34 18 0 33 34 1 35 5 0 34 35 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 -33 35 34
		mu 0 4 7 6 32 33
		f 4 -5 -4 -35 37
		mu 0 4 35 3 1 34
		f 4 2 30 33 32
		mu 0 4 0 2 30 31
		f 4 46 -12 9 47
		mu 0 4 43 13 12 42
		f 4 49 48 -14 -47
		mu 0 4 44 45 15 14
		f 4 -16 -49 51 -15
		mu 0 4 17 16 46 47
		f 4 39 -19 16 40
		mu 0 4 37 19 18 36
		f 4 42 41 -21 -40
		mu 0 4 38 39 21 20
		f 4 -23 -42 44 -22
		mu 0 4 23 22 40 41
		f 4 -25 29 54 53
		mu 0 4 25 24 48 49
		f 4 -27 -54 56 55
		mu 0 4 27 26 50 51
		f 4 -28 -29 -56 58
		mu 0 4 53 29 28 52
		f 4 -34 31 18 17
		mu 0 4 31 30 18 19
		f 4 -36 -18 20 19
		mu 0 4 33 32 20 21
		f 4 -37 -38 -20 22
		mu 0 4 23 35 34 22
		f 4 10 -41 38 11
		mu 0 4 13 37 36 12
		f 4 13 12 -43 -11
		mu 0 4 14 15 39 38
		f 4 -45 -13 15 -44
		mu 0 4 41 40 16 17
		f 4 23 -48 45 24
		mu 0 4 25 43 42 24
		f 4 26 25 -50 -24
		mu 0 4 26 27 45 44
		f 4 -52 -26 28 -51
		mu 0 4 47 46 28 29
		f 4 -55 52 5 7
		mu 0 4 49 48 11 10
		f 4 -57 -8 1 8
		mu 0 4 51 50 4 5
		f 4 -58 -59 -9 -7
		mu 0 4 9 53 52 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "main_pillar_4" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 6.4999999999999885 0 5.4999999999999938 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 2.5000000000000004 1.5 4.5000000000000009 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -7.0000000000000036 ;
	setAttr ".sp" -type "double3" 2.5 1.5 4.5 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 0 8.8817841970012543e-016 ;
createNode mesh -n "main_pillar_Shape4" -p "main_pillar_4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.050000131 0 ;
	setAttr ".pt[20]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[21]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[23]" -type "float3" -7.1525574e-007 -0.03000021 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.049999952 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16999996 0 ;
	setAttr ".pt[32]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[33]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[34]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[35]" -type "float3" -0.035510063 0.16429925 0 ;
	setAttr ".pt[36]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[37]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[38]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr ".pt[39]" -type "float3" -0.0014681816 0.10323536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -7.5 1.039999962 0.5
		 -7.5 1.039999962 -0.5 -7.5 1.5 0.5 -7.5 1.5 -0.5 -1.5 1.85000002 0.5 -1.5 1.35000002 0.5
		 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5 -2.5 1.39999998 0.5
		 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5 -3.5 1.35000002 0.5
		 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5 -4.5 1.20000005 0.5
		 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5 -5.46448994 1.6357007 0.5 -5.46448994 1.14856052 0.5
		 -5.46448994 1.14856052 -0.5 -5.46448994 1.6357007 -0.5 -6.49853182 1.56676459 0.5
		 -6.49853182 1.093411684 0.5 -6.49853182 1.093411684 -0.5 -6.49853182 1.56676459 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 32 0 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0
		 30 31 1 32 36 0 33 37 0 32 33 1 34 38 0 33 34 1 35 39 0 34 35 1 36 14 0 37 12 0 36 37 1
		 38 13 0 37 38 1 39 15 0 38 39 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 56 -49
		mu 0 4 35 34 38 39
		f 4 -52 48 58 -51
		mu 0 4 36 35 39 40
		f 4 -54 50 60 -53
		mu 0 4 37 36 40 41
		f 4 -57 54 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 55 65 -58
		mu 0 4 40 39 43 44
		f 4 -61 57 67 -60
		mu 0 4 41 40 44 45
		f 4 -64 61 -24 -63
		mu 0 4 43 42 20 19
		f 4 -66 62 21 -65
		mu 0 4 44 43 19 18
		f 4 -68 64 -26 -67
		mu 0 4 45 44 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "main_pillar_4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "main_pillar_4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9999995 0 0 -1.9999995 
		0 0 -1.9999995 0 0 -1.9999995 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -5.50000048 1.039999962 0.5
		 -5.50000048 1.039999962 -0.5 -5.50000048 1.5 0.5 -5.50000048 1.5 -0.5 -1.5 1.85000002 0.5
		 -1.5 1.35000002 0.5 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5
		 -2.5 1.39999998 0.5 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5
		 -3.5 1.35000002 0.5 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5
		 -4.5 1.20000005 0.5 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 14 0 29 12 0 28 29 1 30 13 0 29 30 1 31 15 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 -24 -49
		mu 0 4 35 34 20 19
		f 4 -52 48 21 -51
		mu 0 4 36 35 19 18
		f 4 -54 50 -26 -53
		mu 0 4 37 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "main_pillar_5" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 1.4999999999999889 2.2204460492503131e-016 4.4999999999999893 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.5000000000000161 -1.2500000000000002 -0.49999999999999079 ;
	setAttr ".rpt" -type "double3" 2.6978419498391301e-014 0 1.0000000000000018 ;
	setAttr ".sp" -type "double3" -0.50000000000001599 -1.2500000000000002 -0.49999999999999062 ;
	setAttr ".spt" -type "double3" -1.110223024625193e-016 0 -1.1102230246251077e-016 ;
createNode mesh -n "main_pillar_Shape5" -p "main_pillar_5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.25 0.125
		 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25
		 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375
		 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271
		 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375
		 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 1.66999996 0.5 -0.5 1.66999996 -0.5
		 -0.5 1.16999996 0.5 -0.5 1.16999996 -0.5 -7.5 1.039999962 0.5 -7.5 1.039999962 -0.5
		 -7.5 1.5 0.5 -7.5 1.5 -0.5 -1.5 1.79999995 0.5 -1.5 1.29999995 0.5 -1.5 1.29999995 -0.5
		 -1.5 1.79999995 -0.5 -2.50000048 1.86999977 0.5 -2.50000072 1.36999977 0.5 -2.50000072 1.36999977 -0.5
		 -2.50000048 1.86999977 -0.5 -3.5 1.89999998 0.5 -3.5 1.39999998 0.5 -3.5 1.39999998 -0.5
		 -3.5 1.89999998 -0.5 -4.5 1.87 0.5 -4.5 1.37 0.5 -4.5 1.37 -0.5 -4.5 1.87 -0.5 -5.5 1.79999995 0.5
		 -5.5 1.31285977 0.5 -5.5 1.31285977 -0.5 -5.5 1.79999995 -0.5 -6.5 1.66999996 0.5
		 -6.5 1.19664705 0.5 -6.5 1.19664705 -0.5 -6.5 1.66999996 -0.5;
	setAttr -s 52 ".ed[0:51]"  1 3 0 2 0 0 2 3 0 2 9 0 3 10 0 4 5 0 0 8 0
		 4 6 0 1 11 0 7 5 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1 12 16 0 13 17 0
		 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1 19 23 0
		 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0 24 25 1
		 26 30 0 25 26 1 27 31 0 26 27 1 28 6 0 29 4 0 28 29 1 30 5 0 29 30 1 31 7 0 30 31 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 -3 3 14 -5
		mu 0 4 3 2 9 10
		f 4 1 6 12 -4
		mu 0 4 2 0 8 9
		f 4 0 4 16 -9
		mu 0 4 1 3 10 11
		f 4 -13 10 19 -12
		mu 0 4 9 8 12 13
		f 4 -15 11 21 -14
		mu 0 4 10 9 13 14
		f 4 -17 13 23 -16
		mu 0 4 11 10 14 15
		f 4 -20 17 26 -19
		mu 0 4 13 12 16 17
		f 4 -22 18 28 -21
		mu 0 4 14 13 17 18
		f 4 -24 20 30 -23
		mu 0 4 15 14 18 19
		f 4 -27 24 33 -26
		mu 0 4 17 16 20 21
		f 4 -29 25 35 -28
		mu 0 4 18 17 21 22
		f 4 -31 27 37 -30
		mu 0 4 19 18 22 23
		f 4 -34 31 40 -33
		mu 0 4 21 20 24 25
		f 4 -36 32 42 -35
		mu 0 4 22 21 25 26
		f 4 -38 34 44 -37
		mu 0 4 23 22 26 27
		f 4 -41 38 47 -40
		mu 0 4 25 24 28 29
		f 4 -43 39 49 -42
		mu 0 4 26 25 29 30
		f 4 -45 41 51 -44
		mu 0 4 27 26 30 31
		f 4 -48 45 -8 -47
		mu 0 4 29 28 6 5
		f 4 -50 46 5 -49
		mu 0 4 30 29 5 4
		f 4 -52 48 -10 -51
		mu 0 4 31 30 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "main_pillar_5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -1.5 0.5 0.5 -1.5 0.5 -0.5 1.5 0.5 0.5 1.5 0.5
		 -0.5 1.5 -0.5 0.5 1.5 -0.5 -0.5 -1.5 -0.5 0.5 -1.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "main_pillar_5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.21998271 0.125 0.21998271 0.375 0.53001726 0.625 0.53001726
		 0.875 0.21998271 0.625 0.21998271 0.125 0.21998271 0.375 0.21998271 0.375 0.25 0.125
		 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271
		 0.125 0.21998271 0.125 0.25 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25
		 0.375 0.25 0.375 0.21998271 0.125 0.21998271 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -1.9999995 0 0 -1.9999995 
		0 0 -1.9999995 0 0 -1.9999995 0 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -1.25 0.5 0.5 -1.25 0.5 -0.5 1.70000005 0.5
		 0.5 1.5 0.5 -0.5 1.70000005 -0.5 0.5 1.5 -0.5 -0.5 -1.25 -0.5 0.5 -1.25 -0.5 -0.5 1.20000005 0.5
		 -0.5 1.20000005 -0.5 0.5 1.039999962 -0.5 0.5 1.039999962 0.5 -5.50000048 1.039999962 0.5
		 -5.50000048 1.039999962 -0.5 -5.50000048 1.5 0.5 -5.50000048 1.5 -0.5 -1.5 1.85000002 0.5
		 -1.5 1.35000002 0.5 -1.5 1.35000002 -0.5 -1.5 1.85000002 -0.5 -2.49999976 1.89999998 0.5
		 -2.5 1.39999998 0.5 -2.5 1.39999998 -0.5 -2.49999976 1.89999998 -0.5 -3.5 1.85000002 0.5
		 -3.5 1.35000002 0.5 -3.5 1.35000002 -0.5 -3.5 1.85000002 -0.5 -4.5 1.70000005 0.5
		 -4.5 1.20000005 0.5 -4.5 1.20000005 -0.5 -4.5 1.70000005 -0.5;
	setAttr -s 54 ".ed[0:53]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 3 5 0
		 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1 8 17 0
		 9 18 0 12 13 0 2 16 0 12 14 0 4 19 0 15 13 0 16 20 0 17 21 0 16 17 1 18 22 0 17 18 1
		 19 23 0 18 19 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 25 29 0
		 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 28 14 0 29 12 0 28 29 1 30 13 0 29 30 1 31 15 0
		 30 31 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 18 -5
		mu 0 4 0 1 17 12
		f 4 15 14 -4 -13
		mu 0 4 14 15 7 6
		f 4 -11 -15 17 -6
		mu 0 4 1 8 16 17
		f 4 9 4 13 12
		mu 0 4 10 0 12 13
		f 4 2 8 -16 -8
		mu 0 4 4 5 15 14
		f 4 -18 -9 -7 -17
		mu 0 4 17 16 9 3
		f 4 -19 16 -2 -12
		mu 0 4 12 17 3 2
		f 4 -14 19 30 -21
		mu 0 4 13 12 23 24
		f 4 11 22 28 -20
		mu 0 4 12 2 22 23
		f 4 7 20 32 -25
		mu 0 4 11 13 24 25
		f 4 -29 26 35 -28
		mu 0 4 23 22 26 27
		f 4 -31 27 37 -30
		mu 0 4 24 23 27 28
		f 4 -33 29 39 -32
		mu 0 4 25 24 28 29
		f 4 -36 33 42 -35
		mu 0 4 27 26 30 31
		f 4 -38 34 44 -37
		mu 0 4 28 27 31 32
		f 4 -40 36 46 -39
		mu 0 4 29 28 32 33
		f 4 -43 40 49 -42
		mu 0 4 31 30 34 35
		f 4 -45 41 51 -44
		mu 0 4 32 31 35 36
		f 4 -47 43 53 -46
		mu 0 4 33 32 36 37
		f 4 -50 47 -24 -49
		mu 0 4 35 34 20 19
		f 4 -52 48 21 -51
		mu 0 4 36 35 19 18
		f 4 -54 50 -26 -53
		mu 0 4 37 36 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "wall_torch_1" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 0.79704700410366036 -0.43475052624624055 0.49049766297203146 ;
	setAttr ".rp" -type "double3" 0.20295299589633944 0.078180000185966492 -0.073931001126766205 ;
	setAttr ".sp" -type "double3" 0.20295299589633944 0.078180000185966492 -0.073931001126766205 ;
createNode mesh -n "wall_torch_1Shape" -p "wall_torch_1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:365]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 387 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90328401 0.14241999 0.89459097
		 0.14241999 0.89463401 0.190366 0.90330899 0.190366 0.89140898 0.14241999 0.89145797
		 0.190366 0.89459097 0.14241999 0.89463401 0.190366 0.90328401 0.14241999 0.90330899
		 0.190366 0.91515899 0.14241999 0.91515899 0.190366 0.92703402 0.14241999 0.92700899
		 0.190366 0.935727 0.14241999 0.93568498 0.190366 0.93890899 0.14241999 0.93886 0.190366
		 0.935727 0.14241999 0.93568498 0.190366 0.92703402 0.14241999 0.92700899 0.190366
		 0.91515899 0.14241999 0.91515899 0.190366 0.89628899 0.237342 0.90426499 0.237342
		 0.89336997 0.237342 0.89628899 0.237342 0.90426499 0.237342 0.91515899 0.237342 0.926054
		 0.237342 0.93402898 0.237342 0.936948 0.237342 0.93402898 0.237342 0.926054 0.237342
		 0.91515899 0.237342 0.89034301 0.371393 0.900832 0.371393 0.88650399 0.371393 0.89034301
		 0.371393 0.900832 0.371393 0.91515899 0.371393 0.92948699 0.371393 0.93997502 0.371393
		 0.94381398 0.371393 0.93997502 0.371393 0.92948699 0.371393 0.91515899 0.371393 0.88696998
		 0.446913 0.898884 0.446913 0.88260901 0.446913 0.88696998 0.446913 0.898884 0.446913
		 0.91515899 0.446913 0.93143398 0.446913 0.94334799 0.446913 0.94770902 0.446913 0.94334799
		 0.446913 0.93143398 0.446913 0.91515899 0.446913 0.88589603 0.52243203 0.89826399
		 0.52243203 0.88137001 0.52243203 0.88589603 0.52243203 0.89826399 0.52243203 0.91515899
		 0.52243203 0.93205398 0.52243203 0.94442201 0.52243203 0.94894898 0.52243203 0.94442201
		 0.52243203 0.93205398 0.52243203 0.91515899 0.52243203 0.88478202 0.59795201 0.89762098
		 0.59795201 0.88008201 0.59795201 0.88478202 0.59795201 0.89762098 0.59795201 0.91515899
		 0.59795201 0.932697 0.59795201 0.94553602 0.59795201 0.95023602 0.59795201 0.94553602
		 0.59795201 0.932697 0.59795201 0.91515899 0.59795201 0.88060701 0.67347199 0.89521098
		 0.67347199 0.87526202 0.67347199 0.88060701 0.67347199 0.89521098 0.67347199 0.91515899
		 0.67347199 0.93510801 0.67347199 0.94971102 0.67347199 0.95505702 0.67347199 0.94971102
		 0.67347199 0.93510801 0.67347199 0.91515899 0.67347199 0.91515899 0.134941 0.88061798
		 0.76223803 0.895217 0.76223803 0.875274 0.76223803 0.88061798 0.76223803 0.895217
		 0.76223803 0.91515899 0.76223803 0.93510097 0.76223803 0.9497 0.76223803 0.95504397
		 0.76223803 0.9497 0.76223803 0.93510097 0.76223803 0.91515899 0.76223803 0.87795401
		 0.76223803 0.89367902 0.76223803 0.87219799 0.76223803 0.87795401 0.76223803 0.89367902
		 0.76223803 0.91515899 0.76223803 0.93663901 0.76223803 0.95236403 0.76223803 0.95811999
		 0.76223803 0.95236403 0.76223803 0.93663901 0.76223803 0.91515899 0.76223803 0.89143598
		 0.76378 0.87537599 0.76378 0.86312503 0.77853501 0.87713897 0.77853501 0.869977 0.76378
		 0.86305499 0.77853501 0.87668401 0.76378 0.87694502 0.77853501 0.8937 0.76378 0.90107501
		 0.77853501 0.91646701 0.76378 0.92897898 0.77853501 0.93888301 0.76378 0.953179 0.77853501
		 0.95494199 0.76378 0.96719301 0.77853501 0.96034098 0.76378 0.967264 0.77853501 0.95363498
		 0.76378 0.95337301 0.77853501 0.93661797 0.76378 0.92924303 0.77853501 0.91385102
		 0.76378 0.90134001 0.77853501 0.85665202 0.80038202 0.85931802 0.80038202 0.86966401
		 0.80038202 0.89486599 0.80038202 0.92550498 0.80038202 0.953372 0.80038202 0.97100002
		 0.80038202 0.97366601 0.80038202 0.96065402 0.80038202 0.93545198 0.80038202 0.90481299
		 0.80038202 0.87694597 0.80038202 0.85609001 0.82540703 0.84271902 0.82540703 0.885288
		 0.82540703 0.92249101 0.82540703 0.95772898 0.82540703 0.98155999 0.82540703 0.98759902
		 0.82540703 0.97422802 0.82540703 0.94502997 0.82540703 0.90782702 0.82540703 0.87259001
		 0.82540703 0.84875798 0.82540703 0.86612803 0.84943998 0.84283298 0.84943998 0.90256101
		 0.84943998 0.94237 0.84943998 0.97488803 0.84943998 0.99140102 0.84943998 0.987486
		 0.84943998 0.96419001 0.84943998 0.92775702 0.84943998 0.88794798 0.84943998 0.85543001
		 0.84943998 0.83891702 0.84943998 0.89931297 0.90027303 0.86351597 0.90027303 0.93935502
		 0.90027303 0.97291499 0.90027303 0.99099898 0.90027303 0.98876202 0.90027303 0.96680301
		 0.90027303 0.93100601 0.90027303 0.89096302 0.90027303 0.85740298 0.90027303 0.83932
		 0.90027303 0.84155703 0.90027303 0.93792403 0.94496799 0.903795 0.94496799 0.96595299
		 0.94496799 0.98037302 0.94496799 0.97731799 0.94496799 0.95760798 0.94496799 0.92652398
		 0.94496799 0.89239401 0.94496799 0.86436498 0.94496799 0.84994501 0.94496799 0.85299999
		 0.94496799 0.87270999 0.94496799 0.95565701 0.97104597 0.95009702 0.97104597 0.95036602
		 0.97104597 0.935642 0.97104597 0.915429 0.97104597 0.89514399 0.97104597 0.88022202
		 0.97104597 0.87466103 0.97104597 0.87995201 0.97104597 0.89467698 0.97104597 0.91488999
		 0.97104597 0.935175 0.97104597 0.92619199 0.98514402 0.93385202 0.98514402 0.91557598
		 0.98514402 0.90484798 0.98514402 0.89688301 0.98514402 0.89381599 0.98514402 0.89646798
		 0.98514497 0.90412599 0.98514497 0.91474199 0.98514402 0.92546999 0.98514497 0.93343502
		 0.98514497 0.93650299 0.98514402 0.91515899 0.989622 0.24994899 0.24259099 0.265917
		 0.256109 0.123615 0.42418501 0.107648 0.410667 0.28188401 0.26962799 0.13958301 0.437704
		 0.297851 0.28314701 0.15555 0.451222 0.31381801 0.29666501 0.171517 0.46474099 0.32978499
		 0.310184 0.187484 0.47826001 0.345752 0.32370201 0.20345099 0.49177799 0.36172 0.337221
		 0.219418 0.50529701 0.40709499 0.13878401 0.45477399 0.202309 0.36734399 0.217255
		 0.32770199 0.136453;
	setAttr ".uvst[0].uvsp[250:386]" 0.27637801 0.197072 0.29177299 0.27499399
		 0.362293 0.31154099 0.43483499 0.279194 0.102059 0.61891001 0.031539999 0.582362
		 0.107111 0.52462399 0.016145 0.50444102 0.067468002 0.443822 0.146862 0.446152 0.19453999
		 0.50967801 0.174602 0.58656198 0.99147999 0.013528 0.99147999 0.119954 0.99147999
		 0.119954 0.99147999 0.013528 0.908858 0.119954 0.908858 0.013528 0.83917701 0.013528
		 0.83917701 0.119954 0.74574 0.119954 0.74574 0.013528 0.62287003 0.119954 0.62287003
		 0.013528 0.5 0.119954 0.5 0.013528 0.37713 0.119954 0.37713 0.013528 0.25426 0.119954
		 0.25426 0.013528 0.160823 0.119954 0.160823 0.013528 0.091141999 0.013528 0.091141999
		 0.119954 0.0085199997 0.119954 0.0085199997 0.013528 0.0085199997 0.119954 0.0085199997
		 0.013528 0.091141999 0.119954 0.091141999 0.013528 0.160823 0.013528 0.160823 0.119954
		 0.25426 0.119954 0.25426 0.013528 0.37713 0.119954 0.37713 0.013528 0.5 0.119954
		 0.5 0.013528 0.62287003 0.119954 0.62287003 0.013528 0.74574 0.119954 0.74574 0.013528
		 0.83917701 0.119954 0.83917701 0.013528 0.908858 0.013528 0.908858 0.119954 0.83666998
		 0.633735 0.83666998 0.76403999 0.72587699 0.79163897 0.72587699 0.53896099 0.66255999
		 0.57061797 0.65228999 0.32999501 0.66377503 0.81121802 0.61508399 0.183773 0.46708301
		 0.32999501 0.50428802 0.183773 0.45680901 0.57061797 0.45559701 0.81121802 0.61508399
		 0.95746201 0.50428802 0.95746201 0.39349499 0.53896099 0.39349499 0.79163897 0.282702
		 0.76403999 0.282702 0.633735 0.83666998 0.633735 0.83666998 0.76403999 0.72587699
		 0.79163897 0.72587699 0.53896099 0.66255999 0.57061797 0.65228999 0.32999501 0.66377503
		 0.81121802 0.61508399 0.183773 0.46708301 0.32999501 0.50428802 0.183773 0.45680901
		 0.57061797 0.45559701 0.81121802 0.61508399 0.95746201 0.50428802 0.95746201 0.39349499
		 0.53896099 0.39349499 0.53896099 0.39349499 0.79163897 0.282702 0.76403999 0.282702
		 0.633735 0.012584 0.630301 0.26575199 0.630301 0.26575199 0.70170498 0.012584 0.70170498
		 0.26575199 0.77310902 0.012584 0.77310902 0.26575199 0.844513 0.012584 0.844513 0.26575199
		 0.91591698 0.012584 0.91591698 0.26575199 0.98732102 0.012584 0.98732102 0.24994899
		 0.24259099 0.265917 0.256109 0.123615 0.42418501 0.107648 0.410667 0.28188401 0.26962799
		 0.13958301 0.437704 0.297851 0.28314701 0.15555 0.451222 0.31381801 0.29666501 0.171517
		 0.46474099 0.32978499 0.310184 0.187484 0.47826001 0.345752 0.32370201 0.20345099
		 0.49177799 0.36172 0.337221 0.219418 0.50529701 0.40709499 0.13878401 0.45477399
		 0.202309 0.36734399 0.217255 0.32770199 0.136453 0.27637801 0.197072 0.29177299 0.27499399
		 0.362293 0.31154099 0.43483499 0.279194 0.102059 0.61891001 0.031539999 0.582362
		 0.107111 0.52462399 0.016145 0.50444102 0.067468002 0.443822 0.146862 0.446152 0.19453999
		 0.50967801 0.174602 0.58656198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 355 ".vt";
	setAttr ".vt[0:165]"  0.17451 0.277677 -0.011705 0.16389599 0.27420601 -0.022872999
		 0.149396 0.26946399 -0.026961001 0.13489801 0.26472199 -0.022872999 0.124283 0.261251 -0.011705
		 0.120397 0.25997999 0.00355 0.124283 0.261251 0.018805001 0.13489801 0.26472199 0.029973
		 0.149396 0.26946399 0.034060001 0.16389599 0.27420601 0.029973 0.17451 0.277677 0.018805001
		 0.178397 0.27894801 0.00355 0.15816499 0.32747999 -0.011674 0.14757299 0.324016 -0.022818999
		 0.133104 0.31928399 -0.026898 0.118635 0.31455201 -0.022818999 0.108042 0.311088 -0.011674
		 0.104164 0.30982 0.00355 0.108042 0.311088 0.018774001 0.118635 0.31455201 0.029918
		 0.133104 0.31928399 0.033996999 0.14757299 0.324016 0.029918 0.15816499 0.32747999 0.018774001
		 0.16204301 0.328749 0.00355 0.14018001 0.37563199 -0.010446 0.13044301 0.372448 -0.020692
		 0.11714 0.36809701 -0.024442 0.103837 0.363747 -0.020692 0.094099998 0.360562 -0.010446
		 0.090535998 0.35939699 0.00355 0.094099998 0.360562 0.017546 0.103837 0.363747 0.027791001
		 0.11714 0.36809701 0.031541001 0.13044301 0.372448 0.027791001 0.14018001 0.37563199 0.017546
		 0.14374501 0.376798 0.00355 0.101888 0.51729798 -0.014856 0.089080997 0.51310903 -0.02833
		 0.071586996 0.507388 -0.033261999 0.054093 0.50166702 -0.02833 0.041287001 0.49747899 -0.014856
		 0.036598999 0.49594599 0.00355 0.041287001 0.49747899 0.021956 0.054093 0.50166702 0.035429999
		 0.071586996 0.507388 0.040362 0.089080997 0.51310903 0.035429999 0.101888 0.51729798 0.021956
		 0.106575 0.51883101 0.00355 0.080343999 0.59711701 -0.017357999 0.065794997 0.59235901 -0.032662999
		 0.045924 0.58586001 -0.038265999 0.026052 0.57936198 -0.032662999 0.011506 0.57460397 -0.017357999
		 0.0061789998 0.57286203 0.00355 0.011506 0.57460397 0.024457 0.026052 0.57936198 0.039763
		 0.045924 0.58586001 0.045364998 0.065794997 0.59235901 0.039763 0.080343999 0.59711701 0.024457
		 0.085667998 0.598858 0.00355 0.055991001 0.67601699 -0.018154001 0.040888999 0.67107803 -0.034042999
		 0.020260001 0.66433197 -0.039857998 -0.00036800001 0.65758598 -0.034042999 -0.01547 0.65264702 -0.018154001
		 -0.020997999 0.65083897 0.00355 -0.01547 0.65264702 0.025254 -0.00036800001 0.65758598 0.041142002
		 0.020260001 0.66433197 0.046957999 0.040888999 0.67107803 0.041142002 0.055991001 0.67601699 0.025254
		 0.061519001 0.67782497 0.00355 0.031688999 0.75493401 -0.018981 0.016012 0.749807 -0.035475001
		 -0.0054020002 0.74280399 -0.041512001 -0.026817 0.73580098 -0.035475001 -0.042493001 0.73067403 -0.018981
		 -0.048232999 0.72879702 0.00355 -0.042493001 0.73067403 0.026081 -0.026817 0.73580098 0.042575002
		 -0.0054020002 0.74280399 0.048611 0.016012 0.749807 0.042575002 0.031688999 0.75493401 0.026081
		 0.037427001 0.75681102 0.00355 0.011124 0.83507401 -0.022078 -0.0067079999 0.82924199 -0.040837999
		 -0.031065 0.82127601 -0.047704998 -0.055422999 0.81331003 -0.040837999 -0.073253997 0.80747902 -0.022078
		 -0.079782002 0.80534399 0.00355 -0.073253997 0.80747902 0.029177001 -0.055422999 0.81331003 0.047938
		 -0.031065 0.82127601 0.054804999 -0.0067079999 0.82924199 0.047938 0.011124 0.83507401 0.029177001
		 0.017650999 0.83720797 0.00355 0.15193801 0.261693 0.00355 -0.019053999 0.92730498 -0.022069
		 -0.036878999 0.92147601 -0.040824 -0.06123 0.91351199 -0.047688998 -0.085579999 0.90554899 -0.040824
		 -0.103405 0.899719 -0.022069 -0.109931 0.89758497 0.00355 -0.103405 0.899719 0.029169001
		 -0.085579999 0.90554899 0.047924001 -0.06123 0.91351199 0.054788001 -0.036878999 0.92147601 0.047924001
		 -0.019053999 0.92730498 0.029169001 -0.012529 0.92943901 0.00355 -0.020107999 0.94570601 -0.045294002
		 -0.049571 0.93607002 -0.063295998 -0.083641998 0.92492801 -0.063386999 -0.113192 0.91526401 -0.045542002
		 -0.130303 0.90966803 -0.014544 -0.130389 0.90964001 0.021303 -0.113429 0.915187 0.052393001
		 -0.083965003 0.92482299 0.070395999 -0.049894001 0.935965 0.070487 -0.020344 0.945629 0.052641999
		 -0.0032329999 0.95122403 0.021643 -0.003147 0.951253 -0.014204 -0.049414001 0.96125102 -0.068186998
		 -0.086825997 0.94901699 -0.071611002 -0.120852 0.93788898 -0.054896001 -0.14237601 0.93085003 -0.02252
		 -0.14563 0.92978603 0.016841 -0.12974299 0.93498099 0.052641001 -0.098970003 0.94504499 0.075286999
		 -0.061558999 0.95727998 0.078711003 -0.027533 0.96840799 0.061996002 -0.0060089999 0.975447 0.029619999
		 -0.002755 0.976511 -0.0097420001 -0.018642001 0.97131503 -0.045542002 -0.091649003 0.97622401 -0.089511
		 -0.134675 0.96215302 -0.072333999 -0.163774 0.952636 -0.034823999 -0.171148 0.950225 0.012969
		 -0.15482099 0.95556402 0.058237001 -0.11917 0.96722299 0.088853002 -0.073743999 0.98207903 0.096611001
		 -0.030718001 0.99615002 0.079434 -0.001619 1.0056669712 0.041924 0.0057549998 1.0080779791 -0.0058690002
		 -0.010572 1.0027389526 -0.051137999 -0.046223 0.99107897 -0.081753001 -0.124089 0.993258 -0.089364998
		 -0.163794 0.980272 -0.059438001 -0.183957 0.97367901 -0.012634 -0.179176 0.97524202 0.038507
		 -0.150731 0.98454499 0.080280997 -0.106245 0.999093 0.101496 -0.057638001 1.014989018 0.096464999
		 -0.017932 1.02797401 0.066537999 0.00223 1.034567952 0.019733001 -0.0025510001 1.033004999 -0.031408001
		 -0.030995 1.023702979 -0.073182002 -0.075480998 1.0091539621 -0.094396003 -0.17865901 1.033880949 -0.062794998
		 -0.200739 1.026659966 -0.016807999 -0.198007 1.027552962 0.034634002 -0.171195 1.036321998 0.077745996
		 -0.127487 1.050616026 0.100978 -0.078593001 1.066606045 0.098104 -0.037616 1.080006957 0.069894001
		 -0.015535 1.087227941 0.023907 -0.018267 1.086334944 -0.027534001;
	setAttr ".vt[166:331]" -0.045079 1.077566028 -0.070647001 -0.088788003 1.063271999 -0.093878999
		 -0.13768101 1.047281981 -0.091003999 -0.202953 1.077345014 -0.01105 -0.199223 1.078565001 0.032795001
		 -0.175157 1.08643496 0.068804003 -0.13720299 1.098847985 0.087327003 -0.095528997 1.11247694 0.083402999
		 -0.061303999 1.12366903 0.058081999 -0.043698002 1.12942696 0.01815 -0.047428001 1.12820804 -0.025695
		 -0.071493998 1.12033701 -0.061703999 -0.109449 1.10792506 -0.080228001 -0.151123 1.094295979 -0.076302998
		 -0.18534601 1.083102942 -0.050983001 -0.157197 1.12230396 0.048432998 -0.132516 1.13037598 0.055576
		 -0.107748 1.13847601 0.048779 -0.089528002 1.14443398 0.029863 -0.082737997 1.14665496 0.0038960001
		 -0.089198001 1.14454198 -0.022163 -0.107177 1.13866305 -0.041331999 -0.13185801 1.13059103 -0.048475999
		 -0.156626 1.122491 -0.041680001 -0.17484599 1.11653197 -0.022763001 -0.18163501 1.11431205 0.0032039999
		 -0.175175 1.11642504 0.029262999 -0.124388 1.14925003 0.027563 -0.114664 1.15243101 0.017723
		 -0.110919 1.15365505 0.0040850001 -0.114154 1.15259695 -0.0096960003 -0.123506 1.14953899 -0.019928001
		 -0.13646901 1.14529896 -0.023868 -0.14956699 1.14101601 -0.020462999 -0.15929399 1.13783503 -0.010623
		 -0.16304 1.13661003 0.0030139999 -0.15980101 1.13767004 0.016796 -0.15044899 1.140728 0.027028
		 -0.13748699 1.14496696 0.030968999 -0.13850001 1.14978504 0.00355 -0.014775 0.93047899 -0.026927
		 -0.015800999 0.92837 -0.024045 -0.035553001 0.923684 -0.047557998 -0.035002001 0.92208999 -0.044245999
		 -0.063350998 0.91459298 -0.054494001 -0.06123 0.913513 -0.05164 -0.090722002 0.90564197 -0.045878001
		 -0.087458 0.904935 -0.044245999 -0.110329 0.89922899 -0.024018001 -0.106659 0.89865601 -0.024045
		 -0.116923 0.89707297 0.0052299998 -0.113686 0.89635801 0.00355 -0.108734 0.89975101 0.034026999
		 -0.106659 0.89865601 0.031145001 -0.087955996 0.90654701 0.054657999 -0.087458 0.904935 0.051346
		 -0.060157999 0.91563702 0.061593998 -0.06123 0.913513 0.058740001 -0.032788001 0.92458898 0.052978002
		 -0.035002001 0.92208999 0.051346 -0.013178 0.93100101 0.031117 -0.015800999 0.92837 0.031145001
		 -0.0065859999 0.93315798 0.00187 -0.0087740002 0.930668 0.00355 0.178111 0.73932099 -0.30817199
		 0.178111 0.72738397 -0.31089601 0.178111 0.717812 -0.30326301 0.178111 0.717812 -0.29101801
		 0.178111 0.72738397 -0.283384 0.178111 0.73932099 -0.28610799 0.178111 0.74463302 -0.29714
		 0.163214 0.73932099 -0.30817199 0.163214 0.72738397 -0.31089601 0.163214 0.717812 -0.30326301
		 0.163214 0.717812 -0.29101801 0.163214 0.72738397 -0.283384 0.163214 0.73932099 -0.28610799
		 0.163214 0.74463302 -0.29714 0.178111 0.730524 -0.29714 0.163214 0.730524 -0.29714
		 0.191495 0.69739997 0.33354399 0.191495 0.76163203 0.33354399 0.17288899 0.69739997 0.33354399
		 0.17288899 0.76163203 0.33354399 0.053688999 0.69739997 0.16910701 0.053688999 0.76163203 0.16910701
		 -0.043170001 0.69739997 0.086888999 -0.043170001 0.76163203 0.086888999 -0.084178999 0.69739997 0.0046709999
		 -0.084178999 0.76163203 0.0046709999 -0.043170001 0.69739997 -0.077546999 -0.043170001 0.76163203 -0.077546999
		 0.053688999 0.69739997 -0.15976501 0.053688999 0.76163203 -0.15976501 0.17288899 0.69739997 -0.324202
		 0.17288899 0.76163203 -0.324202 0.191495 0.69739997 -0.324202 0.191495 0.76163203 -0.324202
		 0.072296001 0.69739997 -0.15976501 0.072296001 0.76163203 -0.15976501 -0.024563 0.69739997 -0.077546999
		 -0.024563 0.76163203 -0.077546999 -0.065572001 0.69739997 0.0046709999 -0.065572001 0.76163203 0.0046709999
		 -0.024563 0.69739997 0.086888999 -0.024563 0.76163203 0.086888999 0.072296001 0.69739997 0.16910701
		 0.072296001 0.76163203 0.16910701 0.169627 0.69739997 0.27825701 0.140642 0.69739997 0.23163
		 0.140642 0.76163203 0.23163 0.169627 0.76163203 0.27825701 0.140642 0.69739997 -0.222288
		 0.169627 0.69739997 -0.268915 0.169627 0.76163203 -0.268915 0.140642 0.76163203 -0.222288
		 0.188233 0.69739997 -0.268915 0.15924799 0.69739997 -0.222288 0.15924799 0.76163203 -0.222288
		 0.188233 0.76163203 -0.268915 0.15924799 0.69739997 0.23163 0.188233 0.69739997 0.27825701
		 0.188233 0.76163203 0.27825701 0.15924799 0.76163203 0.23163 0.17951199 0.65976 0.36964601
		 0.17951199 0.82818002 0.36964601 0.17951199 0.53726399 0.221788 0.17951199 0.86385298 0.221788
		 0.17951199 0.07818 0.073931001 0.17951199 0.26717299 0.123583 0.17951199 0.57818002 0.137289
		 0.17951199 0.88915902 0.13891 0.17951199 1.078179955 0.073931001 0.17951199 0.07818 -0.073931001
		 0.17951199 0.26717299 -0.123583 0.17951199 0.57818002 -0.137293 0.17951199 0.88915902 -0.13891
		 0.17951199 1.078179955 -0.073931001 0.17951199 0.53726399 -0.221788 0.17951199 0.86385298 -0.221788
		 0.17951199 0.65976 -0.36964601 0.17951199 0.82818002 -0.36964601 0.202953 0.65976 0.36964601
		 0.202953 0.82818002 0.36964601 0.202953 0.53726399 0.221788 0.202953 0.86385298 0.221788
		 0.202953 0.07818 0.073931001 0.202953 0.26717299 0.123583 0.202953 0.57818002 0.137289
		 0.202953 0.88915902 0.13891 0.202953 1.078179955 0.073931001 0.202953 0.07818 -0.073931001
		 0.202953 0.26717299 -0.123583 0.202953 0.57818002 -0.137293 0.202953 0.88915902 -0.13891
		 0.202953 1.078179955 -0.073931001 0.202953 0.53726399 -0.221788 0.202953 0.53726399 -0.221788
		 0.202953 0.86385298 -0.221788 0.202953 0.65976 -0.36964601 0.202953 0.82818002 -0.36964601
		 0.185652 0.165737 0.085524 0.195816 0.29969099 0.102713 0.185652 0.165737 0.063493997
		 0.115078 0.29969099 0.063493997 0.185652 0.165737 0.024279;
	setAttr ".vt[332:354]" 0.080399998 0.29969099 0.024279 0.185652 0.165737 -0.014936
		 0.080399998 0.29969099 -0.014936 0.185652 0.165737 -0.054152001 0.115078 0.29969099 -0.054152001
		 0.185652 0.165737 -0.082626998 0.195816 0.29969099 -0.093369998 0.18032201 0.73439902 0.28619999
		 0.18032201 0.72246301 0.283472 0.18032201 0.71289098 0.291109 0.18032201 0.71289098 0.30335
		 0.18032201 0.72246301 0.31098399 0.18032201 0.73439902 0.30825999 0.18032201 0.739712 0.29722801
		 0.165426 0.73439902 0.28619999 0.165426 0.72246301 0.283472 0.165426 0.71289098 0.291109
		 0.165426 0.71289098 0.30335 0.165426 0.72246301 0.31098399 0.165426 0.73439902 0.30825999
		 0.165426 0.739712 0.29722801 0.18032201 0.72560298 0.29722801 0.165426 0.72560298 0.29722801;
	setAttr -s 710 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 13 0 13 12 0 12 0 0 1 2 0 2 14 0 14 13 0 2 3 0
		 3 15 0 15 14 0 3 4 0 4 16 0 16 15 0 4 5 0 5 17 0 17 16 0 5 6 0 6 18 0 18 17 0 6 7 0
		 7 19 0 19 18 0 7 8 0 8 20 0 20 19 0 8 9 0 9 21 0 21 20 0 9 10 0 10 22 0 22 21 0 10 11 0
		 11 23 0 23 22 0 11 0 0 12 23 0 13 25 0 25 24 0 24 12 0 14 26 0 26 25 0 15 27 0 27 26 0
		 16 28 0 28 27 0 17 29 0 29 28 0 18 30 0 30 29 0 19 31 0 31 30 0 20 32 0 32 31 0 21 33 0
		 33 32 0 22 34 0 34 33 0 23 35 0 35 34 0 24 35 0 25 37 0 37 36 0 36 24 0 26 38 0 38 37 0
		 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0 31 43 0 43 42 0 32 44 0
		 44 43 0 33 45 0 45 44 0 34 46 0 46 45 0 35 47 0 47 46 0 36 47 0 37 49 0 49 48 0 48 36 0
		 38 50 0 50 49 0 39 51 0 51 50 0 40 52 0 52 51 0 41 53 0 53 52 0 42 54 0 54 53 0 43 55 0
		 55 54 0 44 56 0 56 55 0 45 57 0 57 56 0 46 58 0 58 57 0 47 59 0 59 58 0 48 59 0 49 61 0
		 61 60 0 60 48 0 50 62 0 62 61 0 51 63 0 63 62 0 52 64 0 64 63 0 53 65 0 65 64 0 54 66 0
		 66 65 0 55 67 0 67 66 0 56 68 0 68 67 0 57 69 0 69 68 0 58 70 0 70 69 0 59 71 0 71 70 0
		 60 71 0 61 73 0 73 72 0 72 60 0 62 74 0 74 73 0 63 75 0 75 74 0 64 76 0 76 75 0 65 77 0
		 77 76 0 66 78 0 78 77 0 67 79 0 79 78 0 68 80 0 80 79 0 69 81 0 81 80 0 70 82 0 82 81 0
		 71 83 0 83 82 0 72 83 0 73 85 0 85 84 0 84 72 0 74 86 0 86 85 0 75 87 0 87 86 0 76 88 0
		 88 87 0 77 89 0;
	setAttr ".ed[166:331]" 89 88 0 78 90 0 90 89 0 79 91 0 91 90 0 80 92 0 92 91 0
		 81 93 0 93 92 0 82 94 0 94 93 0 83 95 0 95 94 0 84 95 0 0 96 0 96 1 0 96 2 0 96 3 0
		 96 4 0 96 5 0 96 6 0 96 7 0 96 8 0 96 9 0 96 10 0 96 11 0 85 98 0 98 97 0 97 84 0
		 86 99 0 99 98 0 87 100 0 100 99 0 88 101 0 101 100 0 89 102 0 102 101 0 90 103 0
		 103 102 0 91 104 0 104 103 0 92 105 0 105 104 0 93 106 0 106 105 0 94 107 0 107 106 0
		 95 108 0 108 107 0 97 108 0 98 209 0 209 207 0 207 97 0 99 211 0 211 209 0 100 213 0
		 213 211 0 101 215 0 215 213 0 102 217 0 217 215 0 103 219 0 219 217 0 104 221 0 221 219 0
		 105 223 0 223 221 0 106 225 0 225 223 0 107 227 0 227 225 0 108 229 0 229 227 0 207 229 0
		 206 208 0 208 110 0 110 109 0 109 206 0 208 210 0 210 111 0 111 110 0 210 212 0 212 112 0
		 112 111 0 212 214 0 214 113 0 113 112 0 214 216 0 216 114 0 114 113 0 216 218 0 218 115 0
		 115 114 0 218 220 0 220 116 0 116 115 0 220 222 0 222 117 0 117 116 0 222 224 0 224 118 0
		 118 117 0 224 226 0 226 119 0 119 118 0 226 228 0 228 120 0 120 119 0 228 206 0 109 120 0
		 110 122 0 122 121 0 121 109 0 111 123 0 123 122 0 112 124 0 124 123 0 113 125 0 125 124 0
		 114 126 0 126 125 0 115 127 0 127 126 0 116 128 0 128 127 0 117 129 0 129 128 0 118 130 0
		 130 129 0 119 131 0 131 130 0 120 132 0 132 131 0 121 132 0 122 134 0 134 133 0 133 121 0
		 123 135 0 135 134 0 124 136 0 136 135 0 125 137 0 137 136 0 126 138 0 138 137 0 127 139 0
		 139 138 0 128 140 0 140 139 0 129 141 0 141 140 0 130 142 0 142 141 0 131 143 0 143 142 0
		 132 144 0 144 143 0 133 144 0 134 146 0 146 145 0 145 133 0 135 147 0 147 146 0 136 148 0
		 148 147 0 137 149 0;
	setAttr ".ed[332:497]" 149 148 0 138 150 0 150 149 0 139 151 0 151 150 0 140 152 0
		 152 151 0 141 153 0 153 152 0 142 154 0 154 153 0 143 155 0 155 154 0 144 156 0 156 155 0
		 145 156 0 146 158 0 158 157 0 157 145 0 147 159 0 159 158 0 148 160 0 160 159 0 149 161 0
		 161 160 0 150 162 0 162 161 0 151 163 0 163 162 0 152 164 0 164 163 0 153 165 0 165 164 0
		 154 166 0 166 165 0 155 167 0 167 166 0 156 168 0 168 167 0 157 168 0 158 170 0 170 169 0
		 169 157 0 159 171 0 171 170 0 160 172 0 172 171 0 161 173 0 173 172 0 162 174 0 174 173 0
		 163 175 0 175 174 0 164 176 0 176 175 0 165 177 0 177 176 0 166 178 0 178 177 0 167 179 0
		 179 178 0 168 180 0 180 179 0 169 180 0 170 182 0 182 181 0 181 169 0 171 183 0 183 182 0
		 172 184 0 184 183 0 173 185 0 185 184 0 174 186 0 186 185 0 175 187 0 187 186 0 176 188 0
		 188 187 0 177 189 0 189 188 0 178 190 0 190 189 0 179 191 0 191 190 0 180 192 0 192 191 0
		 181 192 0 182 194 0 194 193 0 193 181 0 183 195 0 195 194 0 184 196 0 196 195 0 185 197 0
		 197 196 0 186 198 0 198 197 0 187 199 0 199 198 0 188 200 0 200 199 0 189 201 0 201 200 0
		 190 202 0 202 201 0 191 203 0 203 202 0 192 204 0 204 203 0 193 204 0 194 205 0 205 193 0
		 195 205 0 196 205 0 197 205 0 198 205 0 199 205 0 200 205 0 201 205 0 202 205 0 203 205 0
		 204 205 0 207 206 0 228 229 0 209 208 0 211 210 0 213 212 0 215 214 0 217 216 0 219 218 0
		 221 220 0 223 222 0 225 224 0 227 226 0 230 231 0 231 238 0 238 237 0 237 230 0 231 232 0
		 232 239 0 239 238 0 232 233 0 233 240 0 240 239 0 233 234 0 234 241 0 241 240 0 234 235 0
		 235 242 0 242 241 0 235 236 0 236 243 0 243 242 0 236 230 0 237 243 0 230 244 0 244 231 0
		 244 232 0 244 233 0 244 234 0 244 235 0 244 236 0 238 245 0 245 237 0;
	setAttr ".ed[498:663]" 239 245 0 240 245 0 241 245 0 242 245 0 243 245 0 246 247 0
		 247 249 0 249 248 0 248 246 0 249 277 0 277 274 0 274 248 0 275 276 0 276 251 0 251 250 0
		 250 275 0 251 253 0 253 252 0 252 250 0 253 255 0 255 254 0 254 252 0 255 257 0 257 256 0
		 256 254 0 257 259 0 259 258 0 258 256 0 259 281 0 281 278 0 278 258 0 279 280 0 280 261 0
		 261 260 0 260 279 0 261 263 0 263 262 0 262 260 0 263 285 0 285 282 0 282 262 0 283 284 0
		 284 265 0 265 264 0 264 283 0 265 267 0 267 266 0 266 264 0 267 269 0 269 268 0 268 266 0
		 269 271 0 271 270 0 270 268 0 271 273 0 273 272 0 272 270 0 273 289 0 289 286 0 286 272 0
		 287 288 0 288 247 0 246 287 0 280 285 0 284 281 0 259 265 0 257 267 0 255 269 0 253 271 0
		 251 273 0 276 289 0 288 277 0 282 279 0 278 283 0 264 258 0 266 256 0 268 254 0 270 252 0
		 272 250 0 286 275 0 274 287 0 274 275 0 286 287 0 277 276 0 288 289 0 278 279 0 282 283 0
		 281 280 0 284 285 0 290 291 0 291 293 0 293 292 0 292 290 0 292 296 0 296 295 0 295 292 0
		 293 297 0 297 296 0 294 295 0 295 300 0 300 299 0 299 294 0 296 301 0 301 300 0 297 302 0
		 302 301 0 297 298 0 298 303 0 303 302 0 301 304 0 304 300 0 302 305 0 305 304 0 305 307 0
		 307 306 0 306 304 0 308 309 0 309 311 0 311 310 0 310 308 0 310 314 0 314 313 0 313 310 0
		 311 315 0 315 314 0 312 313 0 313 318 0 318 317 0 317 312 0 314 319 0 319 318 0 315 320 0
		 320 319 0 315 316 0 316 321 0 321 320 0 319 323 0 323 322 0 322 318 0 320 324 0 324 323 0
		 324 326 0 326 325 0 325 323 0 308 290 0 291 309 0 310 292 0 293 311 0 313 295 0 297 315 0
		 312 294 0 317 299 0 298 316 0 303 321 0 318 300 0 322 304 0 302 320 0 305 324 0 323 304 0
		 325 306 0 307 326 0 327 328 0 328 330 0 330 329 0 329 327 0 330 332 0;
	setAttr ".ed[664:709]" 332 331 0 331 329 0 332 334 0 334 333 0 333 331 0 334 336 0
		 336 335 0 335 333 0 336 338 0 338 337 0 337 335 0 339 340 0 340 347 0 347 346 0 346 339 0
		 340 341 0 341 348 0 348 347 0 341 342 0 342 349 0 349 348 0 342 343 0 343 350 0 350 349 0
		 343 344 0 344 351 0 351 350 0 344 345 0 345 352 0 352 351 0 345 339 0 346 352 0 339 353 0
		 353 340 0 353 341 0 353 342 0 353 343 0 353 344 0 353 345 0 347 354 0 354 346 0 348 354 0
		 349 354 0 350 354 0 351 354 0 352 354 0;
	setAttr -s 1408 ".n";
	setAttr ".n[0:165]" -type "float3"  0.67171401 0.220926 -0.70710099 0.67171401
		 0.220926 -0.70710099 0.66479999 0.241487 -0.70691198 0.66479999 0.241487 -0.70691198
		 0.24566901 0.081552997 -0.96591699 0.24566901 0.081552997 -0.96591699 0.238839 0.102168
		 -0.96566999 0.238839 0.102168 -0.96566898 -0.246397 -0.079346001 -0.96591598 -0.246397
		 -0.079346001 -0.96591598 -0.25305501 -0.058687001 -0.96566999 -0.25305501 -0.058687001
		 -0.96566999 -0.67243397 -0.218677 -0.70711601 -0.67243397 -0.218677 -0.70711601 -0.67901498
		 -0.19799399 -0.70692098 -0.67901498 -0.19799399 -0.70692098 -0.91841501 -0.29914001
		 -0.25889799 -0.91841501 -0.29914001 -0.25889799 -0.92493802 -0.278404 -0.25880501
		 -0.92493802 -0.27840501 -0.25880501 -0.91841799 -0.29913601 0.258894 -0.91841799
		 -0.29913601 0.258894 -0.92493802 -0.27840599 0.25880501 -0.92493802 -0.27840599 0.25880501
		 -0.67244297 -0.218677 0.70710701 -0.67244297 -0.218677 0.70710701 -0.67901999 -0.197993
		 0.70691699 -0.67901999 -0.197993 0.70691699 -0.24638 -0.079346001 0.96591997 -0.24638
		 -0.079346001 0.96591997 -0.25304699 -0.058687001 0.96567202 -0.25304699 -0.058687001
		 0.96567202 0.24565101 0.081555001 0.96592098 0.24565101 0.081555001 0.96592098 0.238822
		 0.102167 0.96567398 0.238822 0.102167 0.96567398 0.67171502 0.22092199 0.70710099
		 0.67171502 0.22092199 0.70710099 0.664805 0.24148799 0.70690697 0.664805 0.24148799
		 0.70690697 0.91770399 0.30134201 0.25886899 0.91770297 0.30134201 0.25886899 0.91071701
		 0.32190499 0.258791 0.910716 0.32190499 0.258791 0.91770297 0.30134201 -0.25887001
		 0.91770297 0.30134201 -0.25887001 0.910716 0.32190499 -0.258793 0.910716 0.32190499
		 -0.258793 0.66479999 0.241487 -0.70691198 0.66479999 0.241487 -0.70691198 0.68201703
		 0.188209 -0.70670402 0.68201703 0.188209 -0.70670402 0.238839 0.102168 -0.96566898
		 0.238839 0.102168 -0.96566999 0.256154 0.048941001 -0.96539599 0.256154 0.048941001
		 -0.96539599 -0.25305501 -0.058687001 -0.96566999 -0.25305501 -0.058687001 -0.96566999
		 -0.23557 -0.11187 -0.965397 -0.23557 -0.11187 -0.965397 -0.67901498 -0.19799399 -0.70692098
		 -0.67901498 -0.19799399 -0.70692098 -0.66143602 -0.25113899 -0.70670497 -0.66143602
		 -0.251138 -0.70670497 -0.92493802 -0.27840501 -0.25880501 -0.92493802 -0.278404 -0.25880501
		 -0.90728402 -0.331536 -0.258688 -0.90728402 -0.331536 -0.258688 -0.92493802 -0.27840599
		 0.25880501 -0.92493802 -0.27840599 0.25880501 -0.90728498 -0.331534 0.25868699 -0.90728498
		 -0.331534 0.25868699 -0.67901999 -0.197993 0.70691699 -0.67901999 -0.197993 0.70691699
		 -0.66143602 -0.25113899 0.70670497 -0.66143501 -0.25113899 0.70670497 -0.25304699
		 -0.058687001 0.96567202 -0.25304699 -0.058687001 0.96567202 -0.235578 -0.11187 0.96539497
		 -0.235578 -0.11187 0.96539497 0.238822 0.102167 0.96567398 0.238822 0.102167 0.96567398
		 0.25615901 0.048937999 0.96539497 0.25615901 0.048937999 0.96539497 0.664805 0.24148799
		 0.70690697 0.664805 0.24148799 0.70690697 0.68201399 0.188215 0.70670497 0.68201399
		 0.188216 0.70670497 0.910716 0.32190499 0.258791 0.91071701 0.32190499 0.258791 0.92785901
		 0.26862001 0.25869101 0.92785901 0.26862001 0.25869101 0.910716 0.32190499 -0.258793
		 0.910716 0.32190499 -0.258793 0.92786002 0.26861799 -0.25869 0.92786002 0.268619
		 -0.25869 0.68201703 0.188209 -0.70670402 0.68201703 0.188209 -0.70670402 0.68903297
		 0.164101 -0.70590699 0.68903297 0.164101 -0.70590699 0.256154 0.048941001 -0.96539599
		 0.256154 0.048941001 -0.96539599 0.263679 0.024994999 -0.96428698 0.263679 0.024994999
		 -0.96428698 -0.23557 -0.11187 -0.965397 -0.23557 -0.11187 -0.965397 -0.227493 -0.13563401
		 -0.964288 -0.227493 -0.13563401 -0.964288 -0.66143602 -0.251138 -0.70670497 -0.66143602
		 -0.25113899 -0.70670497 -0.65286201 -0.27474001 -0.70589602 -0.65286201 -0.27474001
		 -0.70589602 -0.90728402 -0.331536 -0.258688 -0.90728402 -0.331536 -0.258688 -0.89842302
		 -0.35505301 -0.25840399 -0.89842302 -0.35505301 -0.25840399 -0.90728498 -0.331534
		 0.25868699 -0.90728498 -0.331534 0.25868699 -0.89842302 -0.35505301 0.258405 -0.89842302
		 -0.35505301 0.258405 -0.66143501 -0.25113899 0.70670497 -0.66143602 -0.25113899 0.70670497
		 -0.65286398 -0.27474201 0.70589399 -0.65286398 -0.27474201 0.70589399 -0.235578 -0.11187
		 0.96539497 -0.235578 -0.11187 0.96539497 -0.227493 -0.135635 0.964288 -0.227493 -0.135635
		 0.96428698 0.25615901 0.048937999 0.96539497 0.25615901 0.048937999 0.96539497 0.26368499
		 0.024994001 0.96428502 0.26368499 0.024994001 0.96428502 0.68201399 0.188216 0.70670497
		 0.68201399 0.188215 0.70670497 0.68902898 0.164106 0.70590901 0.68902898 0.164106
		 0.70590901 0.92785901 0.26862001 0.25869101 0.92785901 0.26862001 0.25869101 0.93461299
		 0.244413 0.25838101 0.93461299 0.244413 0.25838101 0.92786002 0.268619 -0.25869 0.92786002
		 0.26861799 -0.25869 0.934614 0.24441101 -0.25837901 0.934614 0.24441101 -0.25837901
		 0.68903297 0.164101 -0.70590699 0.68903297 0.164101 -0.70590699 0.68328202 0.183872
		 -0.70662302 0.68328202 0.183872 -0.70662302 0.263679 0.024994999 -0.96428698 0.263679
		 0.024994999 -0.96428698 0.25752699 0.044633001 -0.96524 0.25752699 0.044633001 -0.96524
		 -0.227493 -0.13563401 -0.964288 -0.227493 -0.13563401 -0.964288 -0.234139 -0.116159
		 -0.96523899 -0.234139 -0.116159 -0.96523899 -0.65286201 -0.27474001 -0.70589602 -0.65286201
		 -0.27474001 -0.70589602 -0.659913 -0.255402 -0.70660102 -0.659913 -0.255402 -0.70660102
		 -0.89842302 -0.35505301 -0.25840399 -0.89842302 -0.35505301 -0.25840399 -0.90572101
		 -0.33579001 -0.25867701 -0.90572101 -0.33579001 -0.25867701 -0.89842302 -0.35505301
		 0.258405 -0.89842302 -0.35505301 0.258405;
	setAttr ".n[166:331]" -type "float3"  -0.90571702 -0.33579901 0.258681 -0.90571702
		 -0.33579901 0.258681 -0.65286398 -0.27474201 0.70589399 -0.65286398 -0.27474201 0.70589399
		 -0.65991801 -0.25540301 0.70659602 -0.659917 -0.25540301 0.70659602 -0.227493 -0.135635
		 0.96428698 -0.227493 -0.135635 0.964288 -0.234135 -0.116158 0.96524 -0.234135 -0.116158
		 0.96524 0.26368499 0.024994001 0.96428502 0.26368499 0.024994001 0.96428502 0.25751901
		 0.044631999 0.96524203 0.25751901 0.044631999 0.96524203 0.68902898 0.164106 0.70590901
		 0.68902898 0.164106 0.70590901 0.68328202 0.18387701 0.706622 0.68328202 0.18387701
		 0.706622 0.93461299 0.244413 0.25838101 0.93461299 0.244413 0.25838101 0.92912197
		 0.26427099 0.25863701 0.92912197 0.26427099 0.25863701 0.934614 0.24441101 -0.25837901
		 0.934614 0.24441101 -0.25837901 0.929124 0.26426601 -0.25863701 0.929124 0.26426601
		 -0.25863701 0.68328202 0.183872 -0.70662302 0.68328202 0.183872 -0.70662302 0.67785197
		 0.20169801 -0.70699 0.67785197 0.20169801 -0.70699 0.25752699 0.044633001 -0.96524
		 0.25752699 0.044633001 -0.96524 0.25186199 0.062382001 -0.96575099 0.25186199 0.062382001
		 -0.96575099 -0.234139 -0.116159 -0.96523899 -0.234139 -0.116159 -0.96523899 -0.240058
		 -0.09849 -0.96574903 -0.240058 -0.09849 -0.96574903 -0.659913 -0.255402 -0.70660102
		 -0.659913 -0.255402 -0.70660102 -0.66605502 -0.237803 -0.70697999 -0.66605502 -0.237803
		 -0.70697999 -0.90572101 -0.33579001 -0.25867701 -0.90572101 -0.33579001 -0.25867701
		 -0.91199899 -0.31824401 -0.25880301 -0.91199899 -0.31824401 -0.25880301 -0.90571702
		 -0.33579901 0.258681 -0.90571702 -0.33579901 0.258681 -0.91199702 -0.31825 0.25880301
		 -0.91199702 -0.31825 0.25880301 -0.659917 -0.25540301 0.70659602 -0.65991801 -0.25540301
		 0.70659602 -0.66605699 -0.23780701 0.70697701 -0.66605699 -0.23780701 0.70697701
		 -0.234135 -0.116158 0.96524 -0.234135 -0.116158 0.96524 -0.240062 -0.09849 0.96574801
		 -0.240062 -0.09849 0.96574801 0.25751901 0.044631999 0.96524203 0.25751901 0.044631999
		 0.96524203 0.251854 0.062380001 0.96575302 0.251854 0.062380001 0.96575302 0.68328202
		 0.18387701 0.706622 0.68328202 0.18387701 0.706622 0.67785102 0.201702 0.70699 0.67785102
		 0.201702 0.70699 0.92912197 0.26427099 0.25863701 0.92912197 0.26427099 0.25863701
		 0.92380899 0.28214401 0.258789 0.92380899 0.28214401 0.258789 0.929124 0.26426601
		 -0.25863701 0.929124 0.26426601 -0.25863701 0.92380899 0.28214401 -0.258789 0.92380899
		 0.28214401 -0.258789 0.67785197 0.20169801 -0.70699 0.67785197 0.20169801 -0.70699
		 0.68598801 0.174695 -0.70633 0.68598801 0.174695 -0.70633 0.25186199 0.062382001
		 -0.96575099 0.25186199 0.062382001 -0.96575099 0.26038799 0.035512999 -0.96485102
		 0.26038799 0.035512999 -0.96485102 -0.240058 -0.09849 -0.96574903 -0.240058 -0.09849
		 -0.96574903 -0.23105501 -0.125205 -0.96485102 -0.23105501 -0.125205 -0.96485102 -0.66605502
		 -0.237803 -0.70697999 -0.66605502 -0.237803 -0.70697999 -0.656672 -0.264384 -0.70631599
		 -0.656672 -0.26438501 -0.70631599 -0.91199899 -0.31824401 -0.25880301 -0.91199899
		 -0.31824401 -0.25880301 -0.90237802 -0.34475601 -0.258569 -0.90237802 -0.34475601
		 -0.258569 -0.91199702 -0.31825 0.25880301 -0.91199702 -0.31825 0.25880301 -0.90237802
		 -0.34475499 0.25856799 -0.90237802 -0.34475601 0.25856799 -0.66605699 -0.23780701
		 0.70697701 -0.66605699 -0.23780701 0.70697701 -0.65666598 -0.264395 0.70631802 -0.65666598
		 -0.264395 0.70631802 -0.240062 -0.09849 0.96574801 -0.240062 -0.09849 0.96574801
		 -0.231058 -0.125203 0.96485001 -0.231058 -0.125203 0.96485001 0.251854 0.062380001
		 0.96575302 0.251854 0.062380001 0.96575302 0.26039499 0.035514001 0.964849 0.26039499
		 0.035514001 0.964849 0.67785102 0.201702 0.70699 0.67785102 0.201702 0.70699 0.68599099
		 0.174697 0.70632702 0.68599099 0.174697 0.70632702 0.92380899 0.28214401 0.258789
		 0.92380899 0.28214401 0.258789 0.93171799 0.255059 0.25854799 0.93171799 0.25505999
		 0.25854799 0.92380899 0.28214401 -0.258789 0.92380899 0.28214401 -0.258789 0.93171698
		 0.25506201 -0.25854701 0.93171799 0.255061 -0.25854701 0.68598801 0.174695 -0.70633
		 0.68598801 0.174695 -0.70633 0.485223 0.123976 -0.86555701 0.83292699 0.23768701
		 -0.49973801 0.26038799 0.035512999 -0.96485102 0.26038799 0.035512999 -0.96485102
		 0.010252 -0.031355001 -0.99945599 0.485223 0.123976 -0.86555701 -0.23105501 -0.125205
		 -0.96485102 -0.23105501 -0.125205 -0.96485102 -0.46472499 -0.18668801 -0.86555099
		 0.010252 -0.031355001 -0.99945599 -0.656672 -0.26438501 -0.70631599 -0.656672 -0.264384
		 -0.70631599 -0.81241798 -0.30039701 -0.49973801 -0.46472499 -0.18668801 -0.86555099
		 -0.90237802 -0.34475601 -0.258569 -0.90237802 -0.34475601 -0.258569 -0.93969297 -0.34202
		 0 -0.81241798 -0.30039701 -0.49973801 -0.90237802 -0.34475601 0.25856799 -0.90237802
		 -0.34475499 0.25856799 -0.81241697 -0.30039799 0.49973899 -0.93969297 -0.34202 0
		 -0.65666598 -0.264395 0.70631802 -0.65666598 -0.264395 0.70631802 -0.464724 -0.186689
		 0.86555099 -0.81241697 -0.30039799 0.49973899 -0.231058 -0.125203 0.96485001 -0.231058
		 -0.125203 0.96485001 0.010253 -0.031351 0.99945599 -0.464724 -0.186689 0.86555099
		 0.26039499 0.035514001 0.964849 0.26039499 0.035514001 0.964849 0.48522699 0.123978
		 0.86555398 0.010253 -0.031351 0.99945599 0.68599099 0.174697 0.70632702 0.68599099
		 0.174697 0.70632702 0.83292699 0.237688 0.49973699 0.48522699 0.123978 0.86555398
		 0.93171799 0.25505999 0.25854799 0.93171799 0.255059 0.25854799 0.96020103 0.279311
		 -1e-006 0.83292699 0.237688 0.49973699;
	setAttr ".n[332:497]" -type "float3"  0.93171799 0.255061 -0.25854701 0.93171698
		 0.25506201 -0.25854701 0.83292699 0.23768701 -0.49973801 0.96020103 0.279311 -1e-006
		 0.423244 -0.87784702 -0.22416499 0.51331002 -0.84838802 -0.12943 0.31083 -0.95046502
		 -4e-006 0.30023301 -0.91807199 -0.25885201 0.423244 -0.87784702 -0.22416499 0.31083
		 -0.95046502 -4e-006 0.177231 -0.95829803 -0.22417501 0.30023301 -0.91807199 -0.25885201
		 0.31083 -0.95046502 -4e-006 0.087168001 -0.98774898 -0.12943199 0.177231 -0.95829803
		 -0.22417501 0.31083 -0.95046502 -4e-006 0.054212999 -0.99852902 0 0.087168001 -0.98774898
		 -0.12943199 0.31083 -0.95046502 -4e-006 0.087168001 -0.98774999 0.12943199 0.054212999
		 -0.99852902 0 0.31083 -0.95046502 -4e-006 0.177214 -0.958305 0.22415701 0.087168001
		 -0.98774999 0.12943199 0.31083 -0.95046502 -4e-006 0.30022401 -0.91807902 0.258836
		 0.177214 -0.958305 0.22415701 0.31083 -0.95046502 -4e-006 0.42325801 -0.87783903
		 0.224167 0.30022401 -0.91807902 0.258836 0.31083 -0.95046502 -4e-006 0.513327 -0.84837598
		 0.12943301 0.42325801 -0.87783903 0.224167 0.31083 -0.95046502 -4e-006 0.546278 -0.83760399
		 0 0.513327 -0.84837598 0.12943301 0.31083 -0.95046502 -4e-006 0.51331002 -0.84838802
		 -0.12943 0.546278 -0.83760399 0 0.31083 -0.95046502 -4e-006 0.83292699 0.23768701
		 -0.49973801 0.485223 0.123976 -0.86555701 0.475178 0.155577 -0.86602598 0.82306802
		 0.269353 -0.50000799 0.485223 0.123976 -0.86555701 0.010252 -0.031355001 -0.99945599
		 -5.5e-005 0.000159 -1 0.475178 0.155577 -0.86602598 0.010252 -0.031355001 -0.99945599
		 -0.46472499 -0.18668801 -0.86555099 -0.475292 -0.15526301 -0.86602002 -5.5e-005 0.000159
		 -1 -0.46472499 -0.18668801 -0.86555099 -0.81241798 -0.30039701 -0.49973801 -0.82317299
		 -0.26903301 -0.50000799 -0.475292 -0.15526301 -0.86602002 -0.81241798 -0.30039701
		 -0.49973801 -0.93969297 -0.34202 0 -0.950517 -0.310673 1e-006 -0.82317299 -0.26903301
		 -0.50000799 -0.93969297 -0.34202 0 -0.81241697 -0.30039799 0.49973899 -0.823174 -0.26903099
		 0.50000697 -0.950517 -0.310673 1e-006 -0.81241697 -0.30039799 0.49973899 -0.464724
		 -0.186689 0.86555099 -0.47529301 -0.15526199 0.86602002 -0.823174 -0.26903099 0.50000697
		 -0.464724 -0.186689 0.86555099 0.010253 -0.031351 0.99945599 -5.4e-005 0.000161 1
		 -0.47529301 -0.15526199 0.86602002 0.010253 -0.031351 0.99945599 0.48522699 0.123978
		 0.86555398 0.475178 0.155578 0.866027 -5.4e-005 0.000161 1 0.48522699 0.123978 0.86555398
		 0.83292699 0.237688 0.49973699 0.82306999 0.26935399 0.50000501 0.475178 0.155578
		 0.866027 0.83292699 0.237688 0.49973699 0.96020103 0.279311 -1e-006 0.95041001 0.31099901
		 0 0.82306999 0.26935399 0.50000501 0.96020103 0.279311 -1e-006 0.83292699 0.23768701
		 -0.49973801 0.82306802 0.269353 -0.50000799 0.95041001 0.31099901 0 0.31092 -0.950436
		 -8.6e-005 0.31088901 -0.95044601 -0.00015399999 0.31088901 -0.95044601 -0.00015399999
		 0.31092 -0.950436 -8.6e-005 0.31088901 -0.95044601 -0.00015399999 0.31083 -0.95046598
		 -0.000183 0.31083 -0.95046598 -0.000183 0.31088901 -0.95044601 -0.00015399999 0.31083
		 -0.95046598 -0.000183 0.31075701 -0.95048898 -0.000163 0.31075701 -0.95048898 -0.000163
		 0.31083 -0.95046598 -0.000183 0.31075701 -0.95048898 -0.000163 0.31070101 -0.950508
		 -0.000105 0.31070101 -0.950508 -0.000105 0.31075701 -0.95048898 -0.000163 0.31070101
		 -0.950508 -0.000105 0.31068 -0.95051497 -2e-006 0.31068 -0.95051497 -2e-006 0.31070101
		 -0.950508 -0.000105 0.31068 -0.95051497 -2e-006 0.31070799 -0.95050502 0.000099999997
		 0.31070799 -0.95050502 0.000099999997 0.31068 -0.95051497 -2e-006 0.31070799 -0.95050502
		 0.000099999997 0.31077701 -0.95048302 0.000165 0.31077701 -0.95048302 0.000165 0.31070799
		 -0.95050502 0.000099999997 0.31077701 -0.95048302 0.000165 0.31082201 -0.950468 0.000183
		 0.31082201 -0.950468 0.000183 0.31077701 -0.95048302 0.000165 0.31082201 -0.950468
		 0.000183 0.31088099 -0.95044899 0.00015399999 0.310882 -0.95044899 0.00015399999
		 0.31082201 -0.950468 0.000183 0.31088099 -0.95044899 0.00015399999 0.31092799 -0.95043403
		 9.4000003e-005 0.31092799 -0.95043403 9.4000003e-005 0.310882 -0.95044899 0.00015399999
		 0.31092799 -0.95043403 9.4000003e-005 0.31092399 -0.95043498 2e-006 0.31092399 -0.95043498
		 2e-006 0.31092799 -0.95043403 9.4000003e-005 0.31092399 -0.95043498 2e-006 0.31092
		 -0.950436 -8.6e-005 0.31092 -0.950436 -8.6e-005 0.31092399 -0.95043498 2e-006 0.82278198
		 -0.369322 -0.43200701 0.53252202 -0.46423599 -0.70774603 0.308258 -0.32138401 -0.89537102
		 0.70917797 -0.19026799 -0.67887002 0.53252202 -0.46423599 -0.70774603 0.15010101
		 -0.589297 -0.79385102 -0.141844 -0.468584 -0.871957 0.308258 -0.32138401 -0.89537102
		 0.15010101 -0.589297 -0.79385102 -0.22200701 -0.71098602 -0.66724199 -0.52051002
		 -0.59242302 -0.61490101 -0.141844 -0.468584 -0.871957 -0.22200701 -0.71098602 -0.66724199
		 -0.48407501 -0.79671001 -0.36183399 -0.72627902 -0.65972698 -0.193078 -0.52051002
		 -0.59242302 -0.61490101 -0.48407501 -0.79671001 -0.36183399 -0.56592 -0.82346398
		 0.040506002 -0.70402402 -0.65244699 0.28046799 -0.72627902 -0.65972698 -0.193078
		 -0.56592 -0.82346398 0.040506002 -0.44559899 -0.78409499 0.432015 -0.45970699 -0.57254303
		 0.67887002 -0.70402402 -0.65244699 0.28046799 -0.44559899 -0.78409499 0.432015 -0.155314
		 -0.68918902 0.70774001 -0.058796 -0.44141999 0.89537197 -0.45970699 -0.57254303 0.67887002
		 -0.155314 -0.68918902 0.70774001 0.227106 -0.56410402 0.79385698;
	setAttr ".n[498:663]" -type "float3"  0.39131901 -0.29422399 0.87195301 -0.058796
		 -0.44141999 0.89537197 0.227106 -0.56410402 0.79385698 0.59921598 -0.442406 0.66724598
		 0.76997602 -0.17037199 0.61490601 0.39131901 -0.29422399 0.87195301 0.59921598 -0.442406
		 0.66724598 0.861296 -0.35668799 0.36186099 0.97575098 -0.103087 0.193087 0.76997602
		 -0.17037199 0.61490601 0.861296 -0.35668799 0.36186099 0.94313401 -0.32993501 -0.040504001
		 0.95349401 -0.110397 -0.280467 0.97575098 -0.103087 0.193087 0.94313401 -0.32993501
		 -0.040504001 0.82278198 -0.369322 -0.43200701 0.70917797 -0.19026799 -0.67887002
		 0.95349401 -0.110397 -0.280467 0.70917797 -0.19026799 -0.67887002 0.308258 -0.32138401
		 -0.89537102 -0.036451999 -0.48639199 -0.87298 0.40208301 -0.34297499 -0.848939 0.308258
		 -0.32138401 -0.89537102 -0.141844 -0.468584 -0.871957 -0.42765301 -0.61432701 -0.66311097
		 -0.036451999 -0.48639199 -0.87298 -0.141844 -0.468584 -0.871957 -0.52051002 -0.59242302
		 -0.61490101 -0.66671598 -0.69250298 -0.27555299 -0.42765301 -0.61432701 -0.66311097
		 -0.52051002 -0.59242302 -0.61490101 -0.72627902 -0.65972698 -0.193078 -0.68955702
		 -0.69998401 0.18583401 -0.66671598 -0.69250298 -0.27555299 -0.72627902 -0.65972698
		 -0.193078 -0.70402402 -0.65244699 0.28046799 -0.49008101 -0.63474798 0.59742397 -0.68955702
		 -0.69998401 0.18583401 -0.70402402 -0.65244699 0.28046799 -0.45970699 -0.57254303
		 0.67887002 -0.121729 -0.51427799 0.84894103 -0.49008101 -0.63474798 0.59742397 -0.45970699
		 -0.57254303 0.67887002 -0.058796 -0.44141999 0.89537197 0.31680599 -0.37086901 0.87297797
		 -0.121729 -0.51427799 0.84894103 -0.058796 -0.44141999 0.89537197 0.39131901 -0.29422399
		 0.87195301 0.70800698 -0.242928 0.66310799 0.31680599 -0.37086901 0.87297797 0.39131901
		 -0.29422399 0.87195301 0.76997602 -0.17037199 0.61490601 0.94705999 -0.16476201 0.275554
		 0.70800698 -0.242928 0.66310799 0.76997602 -0.17037199 0.61490601 0.97575098 -0.103087
		 0.193087 0.96991098 -0.15729 -0.185831 0.94705999 -0.16476201 0.275554 0.97575098
		 -0.103087 0.193087 0.95349401 -0.110397 -0.280467 0.770446 -0.22248299 -0.59742302
		 0.96991098 -0.15729 -0.185831 0.95349401 -0.110397 -0.280467 0.70917797 -0.19026799
		 -0.67887002 0.40208301 -0.34297499 -0.848939 0.770446 -0.22248299 -0.59742302 0.40208301
		 -0.34297499 -0.848939 -0.036451999 -0.48639199 -0.87298 -0.38175601 -0.519665 -0.76433599
		 0.048253 -0.37903899 -0.92412198 -0.036451999 -0.48639199 -0.87298 -0.42765301 -0.61432701
		 -0.66311097 -0.67822498 -0.616615 -0.39974701 -0.38175601 -0.519665 -0.76433599 -0.42765301
		 -0.61432701 -0.66311097 -0.66671598 -0.69250298 -0.27555299 -0.76170403 -0.64391601
		 0.071961999 -0.67822498 -0.616615 -0.39974701 -0.66671598 -0.69250298 -0.27555299
		 -0.68955702 -0.69998401 0.18583401 -0.60983402 -0.59424698 0.52437901 -0.76170403
		 -0.64391601 0.071961999 -0.68955702 -0.69998401 0.18583401 -0.49008101 -0.63474798
		 0.59742397 -0.263302 -0.480932 0.83628702 -0.60983402 -0.59424698 0.52437901 -0.49008101
		 -0.63474798 0.59742397 -0.121729 -0.51427799 0.84894103 0.18503401 -0.334304 0.92412299
		 -0.263302 -0.480932 0.83628702 -0.121729 -0.51427799 0.84894103 0.31680599 -0.37086901
		 0.87297797 0.61504501 -0.19367699 0.76433498 0.18503401 -0.334304 0.92412299 0.31680599
		 -0.37086901 0.87297797 0.70800698 -0.242928 0.66310799 0.91150802 -0.096734002 0.39974499
		 0.61504501 -0.19367699 0.76433498 0.70800698 -0.242928 0.66310799 0.94705999 -0.16476201
		 0.275554 0.99498701 -0.069445997 -0.071957998 0.91150802 -0.096734002 0.39974499
		 0.94705999 -0.16476201 0.275554 0.96991098 -0.15729 -0.185831 0.84312099 -0.119081
		 -0.52437198 0.99498701 -0.069445997 -0.071957998 0.96991098 -0.15729 -0.185831 0.770446
		 -0.22248299 -0.59742302 0.49658999 -0.232425 -0.83628798 0.84312099 -0.119081 -0.52437198
		 0.770446 -0.22248299 -0.59742302 0.40208301 -0.34297499 -0.848939 0.048253 -0.37903899
		 -0.92412198 0.49658999 -0.232425 -0.83628798 0.048253 -0.37903899 -0.92412198 -0.38175601
		 -0.519665 -0.76433599 -0.75903898 -0.323915 -0.56474698 -0.38596001 -0.201923 -0.90014499
		 -0.38175601 -0.519665 -0.76433599 -0.67822498 -0.616615 -0.39974701 -0.92274201 -0.37744001
		 -0.078019001 -0.75903898 -0.323915 -0.56474698 -0.67822498 -0.616615 -0.39974701
		 -0.76170403 -0.64391601 0.071961999 -0.83319402 -0.34817201 0.42961001 -0.92274201
		 -0.37744001 -0.078019001 -0.76170403 -0.64391601 0.071961999 -0.60983402 -0.59424698
		 0.52437901 -0.51440603 -0.243938 0.82212001 -0.83319402 -0.34817201 0.42961001 -0.60983402
		 -0.59424698 0.52437901 -0.263302 -0.480932 0.83628702 -0.051793002 -0.092637002 0.99435198
		 -0.51440603 -0.243938 0.82212001 -0.263302 -0.480932 0.83628702 0.18503401 -0.334304
		 0.92412299 0.43069199 0.065150999 0.90014398 -0.051793002 -0.092637002 0.99435198
		 0.18503401 -0.334304 0.92412299 0.61504501 -0.19367699 0.76433498 0.80376101 0.18716
		 0.56474698 0.43069199 0.065150999 0.90014398 0.61504501 -0.19367699 0.76433498 0.91150802
		 -0.096734002 0.39974499 0.96746498 0.240674 0.078020997 0.80376101 0.18716 0.56474698
		 0.91150802 -0.096734002 0.39974499 0.99498701 -0.069445997 -0.071957998 0.87792301
		 0.211409 -0.429602 0.96746498 0.240674 0.078020997 0.99498701 -0.069445997 -0.071957998
		 0.84312099 -0.119081 -0.52437198 0.55913597 0.107154 -0.82212198 0.87792301 0.211409
		 -0.429602 0.84312099 -0.119081 -0.52437198 0.49658999 -0.232425 -0.83628798 0.096525997
		 -0.044137001 -0.99435198 0.55913597 0.107154 -0.82212198 0.49658999 -0.232425 -0.83628798
		 0.048253 -0.37903899 -0.92412198 -0.38596001 -0.201923 -0.90014499 0.096525997 -0.044137001
		 -0.99435198 -0.38596001 -0.201923 -0.90014499 -0.75903898 -0.323915 -0.56474698 -0.720496
		 -0.24048901 -0.65042299 -0.720496 -0.24048901 -0.65042299;
	setAttr ".n[664:829]" -type "float3"  -0.75903898 -0.323915 -0.56474698 -0.92274201
		 -0.37744001 -0.078019001 -0.93289 -0.30991301 -0.183493 -0.93289 -0.30991301 -0.183493
		 -0.92274201 -0.37744001 -0.078019001 -0.83319402 -0.34817201 0.42961001 -0.894912
		 -0.297519 0.332589 -0.894912 -0.297519 0.332589 -0.83319402 -0.34817201 0.42961001
		 -0.51440603 -0.243938 0.82212001 -0.616763 -0.206589 0.759556 -0.616763 -0.206589
		 0.759556 -0.51440603 -0.243938 0.82212001 -0.051793002 -0.092637002 0.99435198 -0.17297199
		 -0.061437 0.98300898 -0.17297199 -0.061437 0.98300898 -0.051793002 -0.092637002 0.99435198
		 0.43069199 0.065150999 0.90014398 0.317561 0.098976001 0.94305801 0.317561 0.098976001
		 0.94305801 0.43069199 0.065150999 0.90014398 0.80376101 0.18716 0.56474698 0.72336298
		 0.23171 0.650428 0.72336298 0.23171 0.650428 0.80376101 0.18716 0.56474698 0.96746498
		 0.240674 0.078020997 0.93576598 0.301121 0.18349101 0.93576598 0.301121 0.18349101
		 0.96746498 0.240674 0.078020997 0.87792301 0.211409 -0.429602 0.89778799 0.288739
		 -0.33257601 0.89778799 0.288739 -0.33257601 0.87792301 0.211409 -0.429602 0.55913597
		 0.107154 -0.82212198 0.61963898 0.197779 -0.75955999 0.61963898 0.197779 -0.75955999
		 0.55913597 0.107154 -0.82212198 0.096525997 -0.044137001 -0.99435198 0.17585599 0.052637
		 -0.98300803 0.17585599 0.052637 -0.98300803 0.096525997 -0.044137001 -0.99435198
		 -0.38596001 -0.201923 -0.90014499 -0.31467199 -0.107783 -0.94306099 -0.31467199 -0.107783
		 -0.94306099 -0.84396601 0.032005001 -0.53544098 -0.99754602 -0.018231001 -0.067593001
		 -0.98452097 -0.01446 0.174668 -0.94780201 -0.0024069999 -0.318849 -0.99754602 -0.018231001
		 -0.067593001 -0.908216 0.010938 0.41835999 -0.78178501 0.051828999 0.62138999 -0.98452097
		 -0.01446 0.174668 -0.908216 0.010938 0.41835999 -0.59990698 0.111784 0.79222202 -0.39391899
		 0.178716 0.90160298 -0.78178501 0.051828999 0.62138999 -0.59990698 0.111784 0.79222202
		 -0.155246 0.25724 0.95379603 0.075153001 0.33212599 0.94023597 -0.39391899 0.178716
		 0.90160298 -0.155246 0.25724 0.95379603 0.306638 0.40828201 0.85981297 0.49975201
		 0.47097099 0.72693503 0.075153001 0.33212599 0.94023597 0.306638 0.40828201 0.85981297
		 0.66199201 0.52446997 0.53544199 0.76610702 0.558038 0.31886399 0.49975201 0.47097099
		 0.72693503 0.66199201 0.52446997 0.53544199 0.815575 0.57468802 0.067607999 0.8028
		 0.57009298 -0.174658 0.76610702 0.558038 0.31886399 0.815575 0.57468802 0.067607999
		 0.726219 0.54551798 -0.418349 0.60007 0.503784 -0.62138301 0.8028 0.57009298 -0.174658
		 0.726219 0.54551798 -0.418349 0.41792399 0.44466501 -0.79222 0.21219601 0.376928
		 -0.901609 0.60007 0.503784 -0.62138301 0.41792399 0.44466501 -0.79222 -0.026745001
		 0.29924801 -0.95380098 -0.256879 0.22353201 -0.94023699 0.21219601 0.376928 -0.901609
		 -0.026745001 0.29924801 -0.95380098 -0.488635 0.148203 -0.85980898 -0.681463 0.084684998
		 -0.72693598 -0.256879 0.22353201 -0.94023699 -0.488635 0.148203 -0.85980898 -0.84396601
		 0.032005001 -0.53544098 -0.94780201 -0.0024069999 -0.318849 -0.681463 0.084684998
		 -0.72693598 -0.80299002 0.589441 0.088125996 -0.68724698 0.62730098 0.36631399 -0.55697799
		 0.66583198 0.49643099 -0.75183302 0.60211903 0.26870099 -0.68724698 0.62730098 0.36631399
		 -0.45481899 0.70331001 0.54634702 -0.28001201 0.75643402 0.59110099 -0.55697799 0.66583198
		 0.49643099 -0.45481899 0.70331001 0.54634702 -0.167972 0.79713601 0.57996601 0.004865
		 0.84958702 0.52742702 -0.28001201 0.75643402 0.59110099 -0.167972 0.79713601 0.57996601
		 0.096437 0.88359898 0.45820701 0.221283 0.92037499 0.322402 0.004865 0.84958702 0.52742702
		 0.096437 0.88359898 0.45820701 0.26753199 0.93956101 0.213664 0.311299 0.94980597
		 0.031008 0.221283 0.92037499 0.322402 0.26753199 0.93956101 0.213664 0.29951599 0.95001203
		 -0.088133998 0.25077099 0.93000698 -0.268704 0.311299 0.94980597 0.031008 0.29951599
		 0.95001203 -0.088133998 0.183786 0.91216201 -0.36630899 0.055918999 0.866283 -0.49641299
		 0.25077099 0.93000698 -0.268704 0.183786 0.91216201 -0.36630899 -0.048640002 0.83615297
		 -0.546336 -0.22105201 0.77570897 -0.59110999 0.055918999 0.866283 -0.49641299 -0.048640002
		 0.83615297 -0.546336 -0.335493 0.74234498 -0.57997203 -0.50591701 0.68254799 -0.52742398
		 -0.22105201 0.77570897 -0.59110999 -0.335493 0.74234498 -0.57997203 -0.59988701 0.65588099
		 -0.45820901 -0.72234797 0.61177498 -0.32240501 -0.50591701 0.68254799 -0.52742398
		 -0.59988701 0.65588099 -0.45820901 -0.77100599 0.59991598 -0.213661 -0.81237698 0.58230698
		 -0.031013001 -0.72234797 0.61177498 -0.32240501 -0.77100599 0.59991598 -0.213661
		 -0.80299002 0.589441 0.088125996 -0.75183302 0.60211903 0.26870099 -0.81237698 0.58230698
		 -0.031013001 -0.40446699 0.78728098 0.46539801 -0.16549499 0.86544198 0.472886 -0.063712001
		 0.93334502 0.35328299 -0.260869 0.86885101 0.42076701 -0.16549499 0.86544198 0.472886
		 0.045008998 0.93429601 0.35364699 0.074945003 0.97868198 0.191218 -0.063712001 0.93334502
		 0.35328299 0.045008998 0.93429601 0.35364699 0.170656 0.975375 0.139718 0.118041
		 0.99276203 -0.022119001 0.074945003 0.97868198 0.191218 0.170656 0.975375 0.139718
		 0.17781299 0.97770202 -0.111717 0.053924002 0.97180098 -0.229554 0.118041 0.99276203
		 -0.022119001 0.17781299 0.97770202 -0.111717 0.064483002 0.94065303 -0.33318901 -0.100159
		 0.92141497 -0.37544999 0.053924002 0.97180098 -0.229554 0.064483002 0.94065303 -0.33318901
		 -0.13889199 0.87415397 -0.46536499 -0.30290401 0.85512501 -0.420726 -0.100159 0.92141497
		 -0.37544999 -0.13889199 0.87415397 -0.46536499 -0.37780601 0.79604101 -0.472844;
	setAttr ".n[830:995]" -type "float3"  -0.50003898 0.79065001 -0.35331899 -0.30290401
		 0.85512501 -0.420726 -0.37780601 0.79604101 -0.472844 -0.58835298 0.72715199 -0.35368201
		 -0.63880098 0.74523097 -0.19121701 -0.50003898 0.79065001 -0.35331899 -0.58835298
		 0.72715199 -0.35368201 -0.71407503 0.68598902 -0.13970099 -0.68183899 0.73116797
		 0.022136001 -0.63880098 0.74523097 -0.19121701 -0.71407503 0.68598902 -0.13970099
		 -0.72116202 0.68370003 0.111708 -0.61772603 0.75214702 0.229543 -0.68183899 0.73116797
		 0.022136001 -0.72116202 0.68370003 0.111708 -0.60784 0.72077399 0.33318999 -0.463651
		 0.80253398 0.37545601 -0.61772603 0.75214702 0.229543 -0.60784 0.72077399 0.33318999
		 -0.40446699 0.78728098 0.46539801 -0.260869 0.86885101 0.42076701 -0.463651 0.80253398
		 0.37545601 -0.260869 0.86885101 0.42076701 -0.063712001 0.93334502 0.35328299 -0.31083399
		 0.95046401 0 -0.063712001 0.93334502 0.35328299 0.074945003 0.97868198 0.191218 -0.31083399
		 0.95046401 0 0.074945003 0.97868198 0.191218 0.118041 0.99276203 -0.022119001 -0.31083399
		 0.95046401 0 0.118041 0.99276203 -0.022119001 0.053924002 0.97180098 -0.229554 -0.31083399
		 0.95046401 0 0.053924002 0.97180098 -0.229554 -0.100159 0.92141497 -0.37544999 -0.31083399
		 0.95046401 0 -0.100159 0.92141497 -0.37544999 -0.30290401 0.85512501 -0.420726 -0.31083399
		 0.95046401 0 -0.30290401 0.85512501 -0.420726 -0.50003898 0.79065001 -0.35331899
		 -0.31083399 0.95046401 0 -0.50003898 0.79065001 -0.35331899 -0.63880098 0.74523097
		 -0.19121701 -0.31083399 0.95046401 0 -0.63880098 0.74523097 -0.19121701 -0.68183899
		 0.73116797 0.022136001 -0.31083399 0.95046401 0 -0.68183899 0.73116797 0.022136001
		 -0.61772603 0.75214702 0.229543 -0.31083399 0.95046401 0 -0.61772603 0.75214702 0.229543
		 -0.463651 0.80253398 0.37545601 -0.31083399 0.95046401 0 -0.463651 0.80253398 0.37545601
		 -0.260869 0.86885101 0.42076701 -0.31083399 0.95046401 0 0.69743001 -0.67908198 -0.22899801
		 0.82278198 -0.369322 -0.43200701 0.94313401 -0.32993501 -0.040504001 0.74868 -0.66236001
		 0.027512999 0.82278198 -0.369322 -0.43200701 0.69743001 -0.67908198 -0.22899801 0.53101599
		 -0.733567 -0.42414901 0.53252202 -0.46423599 -0.70774603 0.53252202 -0.46423599 -0.70774603
		 0.53101599 -0.733567 -0.42414901 0.29420701 -0.811064 -0.50558603 0.15010101 -0.589297
		 -0.79385102 0.15010101 -0.589297 -0.79385102 0.29420701 -0.811064 -0.50558603 0.050430998
		 -0.89079797 -0.451592 -0.22200701 -0.71098602 -0.66724199 -0.22200701 -0.71098602
		 -0.66724199 0.050430998 -0.89079797 -0.451592 -0.135056 -0.95144999 -0.27659199 -0.48407501
		 -0.79671001 -0.36183399 -0.48407501 -0.79671001 -0.36183399 -0.135056 -0.95144999
		 -0.27659199 -0.212538 -0.97676599 -0.027496001 -0.56592 -0.82346398 0.040506002 -0.56592
		 -0.82346398 0.040506002 -0.212538 -0.97676599 -0.027496001 -0.161222 -0.959984 0.228995
		 -0.44559899 -0.78409499 0.432015 -0.44559899 -0.78409499 0.432015 -0.161222 -0.959984
		 0.228995 0.0051429998 -0.905608 0.424086 -0.155314 -0.68918902 0.70774001 -0.155314
		 -0.68918902 0.70774001 0.0051429998 -0.905608 0.424086 0.24192099 -0.82817698 0.505566
		 0.227106 -0.56410402 0.79385698 0.227106 -0.56410402 0.79385698 0.24192099 -0.82817698
		 0.505566 0.48569101 -0.74841201 0.451646 0.59921598 -0.442406 0.66724598 0.59921598
		 -0.442406 0.66724598 0.48569101 -0.74841201 0.451646 0.67115903 -0.68775702 0.276651
		 0.861296 -0.35668799 0.36186099 0.861296 -0.35668799 0.36186099 0.67115903 -0.68775702
		 0.276651 0.74868 -0.66236001 0.027512999 0.94313401 -0.32993501 -0.040504001 0 0.222459
		 -0.97494203 0 0.222459 -0.97494203 0 0.222459 -0.97494203 0 0.222459 -0.97494203
		 0 -0.62348902 -0.78183198 0 -0.62348902 -0.78183198 0 -0.62348902 -0.78183198 0 -0.62348902
		 -0.78183198 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.62348902 0.78183198 0 -0.62348902 0.78183198
		 0 -0.62348902 0.78183198 0 -0.62348902 0.78183198 0 0.222459 0.97494203 0 0.222459
		 0.97494203 0 0.222459 0.97494203 0 0.222459 0.97494203 0 0.900994 0.43383199 0 0.900994
		 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.900994 -0.43383199 0 0.900994
		 -0.43383199 0 0.900994 -0.43383199 0 0.900994 -0.43383199 1 -4.8000002e-005 0 1 -9.6000003e-005
		 0 1 -4.0999999e-005 0 1 4.8000002e-005 0 1 -4.8000002e-005 0 1 -4.0999999e-005 0
		 1 0 0 1 4.8000002e-005 0 1 -4.0999999e-005 0 1 -9.6000003e-005 0 1 0 0 1 -4.0999999e-005
		 0 1 -9.6000003e-005 0 1 -9.6000003e-005 0 1 -4.0999999e-005 0 1 0 0 1 -9.6000003e-005
		 0 1 -4.0999999e-005 0 1 -9.6000003e-005 0 1 0 0 1 -4.0999999e-005 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[996:1161]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -0.998263 0 0.058908999 -0.998263
		 0 0.058908999 -0.95341003 0 0.301678 -0.95341003 0 0.301678 -0.685471 0 0.7281 -0.685471
		 0 0.7281 -0.61865902 0 0.78566003 -0.61865902 0 0.78566003 -0.61865902 0 0.78566003
		 -0.61865902 0 0.78566003 -0.766298 0 0.64248598 -0.766298 0 0.64248598 -0.766298
		 0 0.64248598 -0.766298 0 0.64248598 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.766298 0 -0.64248502
		 -0.766298 0 -0.64248502 -0.766298 0 -0.64248502 -0.766298 0 -0.64248502 -0.61865997
		 0 -0.78565902 -0.61865997 0 -0.78565902 -0.61865997 0 -0.78565902 -0.61865997 0 -0.78565902
		 -0.68546999 0 -0.72810102 -0.68546999 0 -0.72810102 -0.95341003 0 -0.30167899 -0.95341003
		 0 -0.30167899 -0.998263 0 -0.058908999 -0.998263 0 -0.058908999 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0.998263 0 0.058908999 0.998263 0 0.058908999 0.95341003 0 0.30167899 0.95341003
		 0 0.30167899 0.68547302 0 0.72809798 0.68547302 0 0.72809798 0.618662 0 0.785658
		 0.618662 0 0.785658 0.618662 0 0.785658 0.618662 0 0.785658 0.766298 0 0.64248502
		 0.766298 0 0.64248502 0.766298 0 0.64248502 0.766298 0 0.64248502 1 0 0 1 0 0 1 0
		 0 1 0 0 0.766298 0 -0.64248598 0.766298 0 -0.64248598 0.766298 0 -0.64248598 0.766298
		 0 -0.64248598 0.61866099 0 -0.785658 0.61866099 0 -0.785658 0.61866099 0 -0.785658
		 0.61866099 0 -0.785658 0.68547398 0 -0.72809702 0.68547398 0 -0.72809702 0.95341003
		 0 -0.301678 0.95341003 0 -0.301678 0.998263 0 -0.058908999 0.998263 0 -0.058908999
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1
		 -1e-006 0 1 -1e-006 0 1 0 0 1 1e-006 0 1 -1e-006 0 1 0 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 1e-006 0 1 1e-006 0 1 0 0 1 0 0 1 1e-006 0 1 -1e-006 0 1 0 0 1 -2e-006 0 1 0
		 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 0 0 -1 0 0 -1 -1e-006 0 -1 -1e-006
		 0 -1 0 0 -1 4e-006 0 -1 0 0 -1 4.9999999e-006 0 -1 1e-006 0 -1 4.9999999e-006 0 -1
		 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -4.9999999e-006 0 -1 -1e-006 0 -1 0 0 -1 -4.9999999e-006 0 -1 -2e-006 0 -1
		 -4.9999999e-006 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.9999999e-006
		 0 -1 -2e-006 0 -1 0 -0.685471 0 0.7281 -0.95341003 0 0.301678 -0.95341003 0 0.301678
		 -0.685471 0 0.7281 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 -2e-006 0 -1 4e-006 0 -1 -1e-006
		 0 -1 -1e-006 0 -1 0 -0.95341003 0 -0.30167899 -0.68546999 0 -0.72810102 -0.68546999
		 0 -0.72810102 -0.95341003 0 -0.30167899;
	setAttr ".n[1162:1327]" -type "float3"  0 1 0 0 1 -1e-006 0 1 0 0 1 0 0.68547302
		 0 0.72809798 0.95341003 0 0.30167899 0.95341003 0 0.30167899 0.68547302 0 0.72809798
		 0.95341003 0 -0.301678 0.68547398 0 -0.72809702 0.68547398 0 -0.72809702 0.95341003
		 0 -0.301678 -1 0 0 -1 0 0 -1 -2e-006 0 -1 1e-006 0 -1 1e-006 0 -1 1e-006 0 -1 2e-006
		 0 -1 1e-006 0 -1 -2e-006 0 -1 -2e-006 0 -1 1e-006 0 -1 0 0 -1 2e-006 0 -1 2e-006
		 0 -1 0 0 -1 2e-006 0 -1 1e-006 0 -1 2e-006 0 -1 2e-006 0 -1 1e-006 0 -1 -2e-006 0
		 -1 -1e-006 0 -1 2e-006 0 -1 -2e-006 0 -1 -6.0000002e-006 0 -1 -6.0000002e-006 0 -1
		 -1e-006 0 -1 2e-006 0 -1 2e-006 0 -1 2e-006 0 -1 2e-006 0 -1 -1e-006 0 -1 0 0 -1
		 2e-006 0 -1 2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006
		 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 -1e-006 0 -1 3.0000001e-006 0 -1 1e-006
		 0 -1 1e-006 0 -1 3.0000001e-006 0 -1 1e-006 0 -1 -1e-006 0 -1 -1e-006 0 -1 1e-006
		 0 -1 -1e-006 0 -1 -2e-006 0 -1 -2e-006 0 -1 -1e-006 0 -1 -2e-006 0 -1 0 0 -1 0 0
		 -1 -2e-006 0 -1 1e-006 0 -1 -1e-006 0 -1 0 0 0 0 0 -1 -1e-006 0 -1 -2e-006 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.77006 -0.63797098
		 0 0.77006 -0.63797098 0 0.77006 -0.63797098 0 0.77006 -0.63797098 0 -0.96680802 -0.255505
		 0 -0.97210902 -0.234532 0 -0.97210902 -0.234532 0 -0.96680802 -0.255505 0 0.34171301
		 -0.93980402 -2e-006 0.30656201 -0.95185101 -2e-006 0.30656201 -0.95185101 0 0.34171301
		 -0.93980402 0 -0.95640898 -0.29203001 0 -0.96680802 -0.255505 0 -0.96680802 -0.255505
		 0 -0.95640898 -0.29203001 -2e-006 0.30656201 -0.95185101 -4e-006 0.254094 -0.967179
		 -4e-006 0.254094 -0.967179 -2e-006 0.30656201 -0.95185101 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -0.325093 -0.94568199 0 -0.325093 -0.94568199 0 -0.325093 -0.94568199 0 -0.325093
		 -0.94568199 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.254094 0.967179 0 0.30656201 0.95185101
		 0 0.30656201 0.95185101 0 0.254094 0.967179 0 0.30656201 0.95185101 -1e-006 0.34171301
		 0.93980402 -1e-006 0.34171301 0.93980402 0 0.30656201 0.95185101 0 -0.325093 0.94568199
		 0 -0.325093 0.94568199 0 -0.325093 0.94568199 0 -0.325093 0.94568199 0 -0.96680802
		 0.255505 0 -0.95640898 0.29203001 0 -0.95640898 0.29203001 0 -0.96680802 0.255505
		 0 0 0 0 0 0 0 0 0 0 0.77006 0.63797098 0 0.77006 0.63797098 0 0.77006 0.63797098
		 0 0.77006 0.63797098 0 -0.97210902 0.234532 0 -0.96680802 0.255505 0 -0.96680802
		 0.255505 0 -0.97210902 0.234532 0 0 1 0 0 1 0 0 1 0 0 1 -0.594046 -0.18418799 0.78306103
		 -0.594046 -0.18418799 0.78306103 -0.74125499 -0.40423399 0.53584999 -0.71846801 -0.36244601
		 0.59366399 -0.71846801 -0.36244601 0.59366399 -0.74125499 -0.40423399 0.53584999
		 -0.79825801 -0.583565 0.149119 -0.79840797 -0.57566398 0.176511 -0.79840797 -0.57566398
		 0.176511 -0.79825801 -0.583565 0.149119;
	setAttr ".n[1328:1407]" -type "float3"  -0.79825801 -0.583565 -0.14911801 -0.79840797
		 -0.57566398 -0.176511 -0.79840797 -0.57566398 -0.176511 -0.79825801 -0.583565 -0.14911801
		 -0.75276601 -0.395257 -0.52641702 -0.73458499 -0.35177401 -0.58020699 -0.73458499
		 -0.35177401 -0.58020699 -0.75276601 -0.395257 -0.52641702 -0.632815 -0.172959 -0.75473899
		 -0.632815 -0.172959 -0.75473899 0 0.222772 -0.97487098 0 0.222772 -0.97487098 0 0.222772
		 -0.97487098 0 0.222772 -0.97487098 0 -0.623658 -0.78169698 0 -0.623658 -0.78169698
		 0 -0.623658 -0.78169698 0 -0.623658 -0.78169698 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.62345898
		 0.781856 0 -0.62345898 0.781856 0 -0.62345898 0.781856 0 -0.62345898 0.781856 0 0.222462
		 0.97494203 0 0.222462 0.97494203 0 0.222462 0.97494203 0 0.222462 0.97494203 0 0.900994
		 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.90093303
		 -0.43395901 0 0.90093303 -0.43395901 0 0.90093303 -0.43395901 0 0.90093303 -0.43395901
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 9.6000003e-005 0 -1 0 0 -1
		 9.6000003e-005 0 -1 4.8000002e-005 0 -1 0 0 -1 4.8000002e-005 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -4.8000002e-005 0 -1 0 0 -1 -4.8000002e-005 0 -1 -9.6000003e-005 0 -1 0 0
		 -1 -9.6000003e-005 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 366 -ch 1408 ".fc[0:365]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 -4 35 -33
		mu 0 4 22 0 3 23
		f 4 -3 36 37 38
		mu 0 4 3 2 24 25
		f 4 -7 39 40 -37
		mu 0 4 2 5 26 24
		f 4 -10 41 42 -40
		mu 0 4 5 7 27 26
		f 4 -13 43 44 -42
		mu 0 4 7 9 28 27
		f 4 -16 45 46 -44
		mu 0 4 9 11 29 28
		f 4 -19 47 48 -46
		mu 0 4 11 13 30 29
		f 4 -22 49 50 -48
		mu 0 4 13 15 31 30
		f 4 -25 51 52 -50
		mu 0 4 15 17 32 31
		f 4 -28 53 54 -52
		mu 0 4 17 19 33 32
		f 4 -31 55 56 -54
		mu 0 4 19 21 34 33
		f 4 -34 57 58 -56
		mu 0 4 21 23 35 34
		f 4 -36 -39 59 -58
		mu 0 4 23 3 25 35
		f 4 -38 60 61 62
		mu 0 4 25 24 36 37
		f 4 -41 63 64 -61
		mu 0 4 24 26 38 36
		f 4 -43 65 66 -64
		mu 0 4 26 27 39 38
		f 4 -45 67 68 -66
		mu 0 4 27 28 40 39
		f 4 -47 69 70 -68
		mu 0 4 28 29 41 40
		f 4 -49 71 72 -70
		mu 0 4 29 30 42 41
		f 4 -51 73 74 -72
		mu 0 4 30 31 43 42
		f 4 -53 75 76 -74
		mu 0 4 31 32 44 43
		f 4 -55 77 78 -76
		mu 0 4 32 33 45 44
		f 4 -57 79 80 -78
		mu 0 4 33 34 46 45
		f 4 -59 81 82 -80
		mu 0 4 34 35 47 46
		f 4 -60 -63 83 -82
		mu 0 4 35 25 37 47
		f 4 -62 84 85 86
		mu 0 4 37 36 48 49
		f 4 -65 87 88 -85
		mu 0 4 36 38 50 48
		f 4 -67 89 90 -88
		mu 0 4 38 39 51 50
		f 4 -69 91 92 -90
		mu 0 4 39 40 52 51
		f 4 -71 93 94 -92
		mu 0 4 40 41 53 52
		f 4 -73 95 96 -94
		mu 0 4 41 42 54 53
		f 4 -75 97 98 -96
		mu 0 4 42 43 55 54
		f 4 -77 99 100 -98
		mu 0 4 43 44 56 55
		f 4 -79 101 102 -100
		mu 0 4 44 45 57 56
		f 4 -81 103 104 -102
		mu 0 4 45 46 58 57
		f 4 -83 105 106 -104
		mu 0 4 46 47 59 58
		f 4 -84 -87 107 -106
		mu 0 4 47 37 49 59
		f 4 -86 108 109 110
		mu 0 4 49 48 60 61
		f 4 -89 111 112 -109
		mu 0 4 48 50 62 60
		f 4 -91 113 114 -112
		mu 0 4 50 51 63 62
		f 4 -93 115 116 -114
		mu 0 4 51 52 64 63
		f 4 -95 117 118 -116
		mu 0 4 52 53 65 64
		f 4 -97 119 120 -118
		mu 0 4 53 54 66 65
		f 4 -99 121 122 -120
		mu 0 4 54 55 67 66
		f 4 -101 123 124 -122
		mu 0 4 55 56 68 67
		f 4 -103 125 126 -124
		mu 0 4 56 57 69 68
		f 4 -105 127 128 -126
		mu 0 4 57 58 70 69
		f 4 -107 129 130 -128
		mu 0 4 58 59 71 70
		f 4 -108 -111 131 -130
		mu 0 4 59 49 61 71
		f 4 -110 132 133 134
		mu 0 4 61 60 72 73
		f 4 -113 135 136 -133
		mu 0 4 60 62 74 72
		f 4 -115 137 138 -136
		mu 0 4 62 63 75 74
		f 4 -117 139 140 -138
		mu 0 4 63 64 76 75
		f 4 -119 141 142 -140
		mu 0 4 64 65 77 76
		f 4 -121 143 144 -142
		mu 0 4 65 66 78 77
		f 4 -123 145 146 -144
		mu 0 4 66 67 79 78
		f 4 -125 147 148 -146
		mu 0 4 67 68 80 79
		f 4 -127 149 150 -148
		mu 0 4 68 69 81 80
		f 4 -129 151 152 -150
		mu 0 4 69 70 82 81
		f 4 -131 153 154 -152
		mu 0 4 70 71 83 82
		f 4 -132 -135 155 -154
		mu 0 4 71 61 73 83
		f 4 -134 156 157 158
		mu 0 4 73 72 84 85
		f 4 -137 159 160 -157
		mu 0 4 72 74 86 84
		f 4 -139 161 162 -160
		mu 0 4 74 75 87 86
		f 4 -141 163 164 -162
		mu 0 4 75 76 88 87
		f 4 -143 165 166 -164
		mu 0 4 76 77 89 88
		f 4 -145 167 168 -166
		mu 0 4 77 78 90 89
		f 4 -147 169 170 -168
		mu 0 4 78 79 91 90
		f 4 -149 171 172 -170
		mu 0 4 79 80 92 91
		f 4 -151 173 174 -172
		mu 0 4 80 81 93 92
		f 4 -153 175 176 -174
		mu 0 4 81 82 94 93
		f 4 -155 177 178 -176
		mu 0 4 82 83 95 94
		f 4 -156 -159 179 -178
		mu 0 4 83 73 85 95
		f 3 -1 180 181
		mu 0 3 1 0 96
		f 3 -5 -182 182
		mu 0 3 4 1 96
		f 3 -8 -183 183
		mu 0 3 6 4 96
		f 3 -11 -184 184
		mu 0 3 8 6 96
		f 3 -14 -185 185
		mu 0 3 10 8 96
		f 3 -17 -186 186
		mu 0 3 12 10 96
		f 3 -20 -187 187
		mu 0 3 14 12 96
		f 3 -23 -188 188
		mu 0 3 16 14 96
		f 3 -26 -189 189
		mu 0 3 18 16 96
		f 3 -29 -190 190
		mu 0 3 20 18 96
		f 3 -32 -191 191
		mu 0 3 22 20 96
		f 3 -35 -192 -181
		mu 0 3 0 22 96
		f 4 -158 192 193 194
		mu 0 4 85 84 97 98
		f 4 -161 195 196 -193
		mu 0 4 84 86 99 97
		f 4 -163 197 198 -196
		mu 0 4 86 87 100 99
		f 4 -165 199 200 -198
		mu 0 4 87 88 101 100
		f 4 -167 201 202 -200
		mu 0 4 88 89 102 101
		f 4 -169 203 204 -202
		mu 0 4 89 90 103 102
		f 4 -171 205 206 -204
		mu 0 4 90 91 104 103
		f 4 -173 207 208 -206
		mu 0 4 91 92 105 104
		f 4 -175 209 210 -208
		mu 0 4 92 93 106 105
		f 4 -177 211 212 -210
		mu 0 4 93 94 107 106
		f 4 -179 213 214 -212
		mu 0 4 94 95 108 107
		f 4 -180 -195 215 -214
		mu 0 4 95 85 98 108
		f 4 -194 216 217 218
		mu 0 4 98 97 109 110
		f 4 -197 219 220 -217
		mu 0 4 97 99 111 109
		f 4 -199 221 222 -220
		mu 0 4 99 100 112 111
		f 4 -201 223 224 -222
		mu 0 4 100 101 113 112
		f 4 -203 225 226 -224
		mu 0 4 101 102 114 113
		f 4 -205 227 228 -226
		mu 0 4 102 103 115 114
		f 4 -207 229 230 -228
		mu 0 4 103 104 116 115
		f 4 -209 231 232 -230
		mu 0 4 104 105 117 116
		f 4 -211 233 234 -232
		mu 0 4 105 106 118 117
		f 4 -213 235 236 -234
		mu 0 4 106 107 119 118
		f 4 -215 237 238 -236
		mu 0 4 107 108 120 119
		f 4 -216 -219 239 -238
		mu 0 4 108 98 110 120
		f 4 240 241 242 243
		mu 0 4 121 122 123 124
		f 4 244 245 246 -242
		mu 0 4 122 125 126 123
		f 4 247 248 249 -246
		mu 0 4 125 127 128 126
		f 4 250 251 252 -249
		mu 0 4 127 129 130 128
		f 4 253 254 255 -252
		mu 0 4 129 131 132 130
		f 4 256 257 258 -255
		mu 0 4 131 133 134 132
		f 4 259 260 261 -258
		mu 0 4 133 135 136 134
		f 4 262 263 264 -261
		mu 0 4 135 137 138 136
		f 4 265 266 267 -264
		mu 0 4 137 139 140 138
		f 4 268 269 270 -267
		mu 0 4 139 141 142 140
		f 4 271 272 273 -270
		mu 0 4 141 143 144 142
		f 4 274 -244 275 -273
		mu 0 4 143 121 124 144
		f 4 -243 276 277 278
		mu 0 4 124 123 145 146
		f 4 -247 279 280 -277
		mu 0 4 123 126 147 145
		f 4 -250 281 282 -280
		mu 0 4 126 128 148 147
		f 4 -253 283 284 -282
		mu 0 4 128 130 149 148
		f 4 -256 285 286 -284
		mu 0 4 130 132 150 149
		f 4 -259 287 288 -286
		mu 0 4 132 134 151 150
		f 4 -262 289 290 -288
		mu 0 4 134 136 152 151
		f 4 -265 291 292 -290
		mu 0 4 136 138 153 152
		f 4 -268 293 294 -292
		mu 0 4 138 140 154 153
		f 4 -271 295 296 -294
		mu 0 4 140 142 155 154
		f 4 -274 297 298 -296
		mu 0 4 142 144 156 155
		f 4 -276 -279 299 -298
		mu 0 4 144 124 146 156
		f 4 -278 300 301 302
		mu 0 4 146 145 157 158
		f 4 -281 303 304 -301
		mu 0 4 145 147 159 157
		f 4 -283 305 306 -304
		mu 0 4 147 148 160 159
		f 4 -285 307 308 -306
		mu 0 4 148 149 161 160
		f 4 -287 309 310 -308
		mu 0 4 149 150 162 161
		f 4 -289 311 312 -310
		mu 0 4 150 151 163 162
		f 4 -291 313 314 -312
		mu 0 4 151 152 164 163
		f 4 -293 315 316 -314
		mu 0 4 152 153 165 164
		f 4 -295 317 318 -316
		mu 0 4 153 154 166 165
		f 4 -297 319 320 -318
		mu 0 4 154 155 167 166
		f 4 -299 321 322 -320
		mu 0 4 155 156 168 167
		f 4 -300 -303 323 -322
		mu 0 4 156 146 158 168
		f 4 -302 324 325 326
		mu 0 4 158 157 169 170
		f 4 -305 327 328 -325
		mu 0 4 157 159 171 169
		f 4 -307 329 330 -328
		mu 0 4 159 160 172 171
		f 4 -309 331 332 -330
		mu 0 4 160 161 173 172
		f 4 -311 333 334 -332
		mu 0 4 161 162 174 173
		f 4 -313 335 336 -334
		mu 0 4 162 163 175 174
		f 4 -315 337 338 -336
		mu 0 4 163 164 176 175
		f 4 -317 339 340 -338
		mu 0 4 164 165 177 176
		f 4 -319 341 342 -340
		mu 0 4 165 166 178 177
		f 4 -321 343 344 -342
		mu 0 4 166 167 179 178
		f 4 -323 345 346 -344
		mu 0 4 167 168 180 179
		f 4 -324 -327 347 -346
		mu 0 4 168 158 170 180
		f 4 -326 348 349 350
		mu 0 4 170 169 181 182
		f 4 -329 351 352 -349
		mu 0 4 169 171 183 181
		f 4 -331 353 354 -352
		mu 0 4 171 172 184 183
		f 4 -333 355 356 -354
		mu 0 4 172 173 185 184
		f 4 -335 357 358 -356
		mu 0 4 173 174 186 185
		f 4 -337 359 360 -358
		mu 0 4 174 175 187 186
		f 4 -339 361 362 -360
		mu 0 4 175 176 188 187
		f 4 -341 363 364 -362
		mu 0 4 176 177 189 188
		f 4 -343 365 366 -364
		mu 0 4 177 178 190 189
		f 4 -345 367 368 -366
		mu 0 4 178 179 191 190
		f 4 -347 369 370 -368
		mu 0 4 179 180 192 191
		f 4 -348 -351 371 -370
		mu 0 4 180 170 182 192
		f 4 -350 372 373 374
		mu 0 4 182 181 193 194
		f 4 -353 375 376 -373
		mu 0 4 181 183 195 193
		f 4 -355 377 378 -376
		mu 0 4 183 184 196 195
		f 4 -357 379 380 -378
		mu 0 4 184 185 197 196
		f 4 -359 381 382 -380
		mu 0 4 185 186 198 197
		f 4 -361 383 384 -382
		mu 0 4 186 187 199 198
		f 4 -363 385 386 -384
		mu 0 4 187 188 200 199
		f 4 -365 387 388 -386
		mu 0 4 188 189 201 200
		f 4 -367 389 390 -388
		mu 0 4 189 190 202 201
		f 4 -369 391 392 -390
		mu 0 4 190 191 203 202
		f 4 -371 393 394 -392
		mu 0 4 191 192 204 203
		f 4 -372 -375 395 -394
		mu 0 4 192 182 194 204
		f 4 -374 396 397 398
		mu 0 4 194 193 205 206
		f 4 -377 399 400 -397
		mu 0 4 193 195 207 205
		f 4 -379 401 402 -400
		mu 0 4 195 196 208 207
		f 4 -381 403 404 -402
		mu 0 4 196 197 209 208
		f 4 -383 405 406 -404
		mu 0 4 197 198 210 209
		f 4 -385 407 408 -406
		mu 0 4 198 199 211 210
		f 4 -387 409 410 -408
		mu 0 4 199 200 212 211
		f 4 -389 411 412 -410
		mu 0 4 200 201 213 212
		f 4 -391 413 414 -412
		mu 0 4 201 202 214 213
		f 4 -393 415 416 -414
		mu 0 4 202 203 215 214
		f 4 -395 417 418 -416
		mu 0 4 203 204 216 215
		f 4 -396 -399 419 -418
		mu 0 4 204 194 206 216
		f 4 -398 420 421 422
		mu 0 4 206 205 217 218
		f 4 -401 423 424 -421
		mu 0 4 205 207 219 217
		f 4 -403 425 426 -424
		mu 0 4 207 208 220 219
		f 4 -405 427 428 -426
		mu 0 4 208 209 221 220
		f 4 -407 429 430 -428
		mu 0 4 209 210 222 221
		f 4 -409 431 432 -430
		mu 0 4 210 211 223 222
		f 4 -411 433 434 -432
		mu 0 4 211 212 224 223
		f 4 -413 435 436 -434
		mu 0 4 212 213 225 224
		f 4 -415 437 438 -436
		mu 0 4 213 214 226 225
		f 4 -417 439 440 -438
		mu 0 4 214 215 227 226
		f 4 -419 441 442 -440
		mu 0 4 215 216 228 227
		f 4 -420 -423 443 -442
		mu 0 4 216 206 218 228
		f 3 -422 444 445
		mu 0 3 218 217 229
		f 3 -425 446 -445
		mu 0 3 217 219 229
		f 3 -427 447 -447
		mu 0 3 219 220 229
		f 3 -429 448 -448
		mu 0 3 220 221 229
		f 3 -431 449 -449
		mu 0 3 221 222 229
		f 3 -433 450 -450
		mu 0 3 222 223 229
		f 3 -435 451 -451
		mu 0 3 223 224 229
		f 3 -437 452 -452
		mu 0 3 224 225 229
		f 3 -439 453 -453
		mu 0 3 225 226 229
		f 3 -441 454 -454
		mu 0 3 226 227 229
		f 3 -443 455 -455
		mu 0 3 227 228 229
		f 3 -444 -446 -456
		mu 0 3 228 218 229
		f 4 456 -275 457 -240
		mu 0 4 110 121 143 120
		f 4 -457 -218 458 -241
		mu 0 4 121 110 109 122
		f 4 -459 -221 459 -245
		mu 0 4 122 109 111 125
		f 4 -460 -223 460 -248
		mu 0 4 125 111 112 127
		f 4 -461 -225 461 -251
		mu 0 4 127 112 113 129
		f 4 -462 -227 462 -254
		mu 0 4 129 113 114 131
		f 4 -463 -229 463 -257
		mu 0 4 131 114 115 133
		f 4 -464 -231 464 -260
		mu 0 4 133 115 116 135
		f 4 -465 -233 465 -263
		mu 0 4 135 116 117 137
		f 4 -466 -235 466 -266
		mu 0 4 137 117 118 139
		f 4 -467 -237 467 -269
		mu 0 4 139 118 119 141
		f 4 -468 -239 -458 -272
		mu 0 4 141 119 120 143
		f 4 468 469 470 471
		mu 0 4 230 231 232 233
		f 4 472 473 474 -470
		mu 0 4 231 234 235 232
		f 4 475 476 477 -474
		mu 0 4 234 236 237 235
		f 4 478 479 480 -477
		mu 0 4 236 238 239 237
		f 4 481 482 483 -480
		mu 0 4 238 240 241 239
		f 4 484 485 486 -483
		mu 0 4 240 242 243 241
		f 4 487 -472 488 -486
		mu 0 4 242 244 245 243
		f 3 -469 489 490
		mu 0 3 246 247 248
		f 3 -473 -491 491
		mu 0 3 249 246 248
		f 3 -476 -492 492
		mu 0 3 250 249 248
		f 3 -479 -493 493
		mu 0 3 251 250 248
		f 3 -482 -494 494
		mu 0 3 252 251 248
		f 3 -485 -495 495
		mu 0 3 253 252 248
		f 3 -488 -496 -490
		mu 0 3 247 253 248
		f 3 -471 496 497
		mu 0 3 254 255 256
		f 3 -475 498 -497
		mu 0 3 255 257 256
		f 3 -478 499 -499
		mu 0 3 257 258 256
		f 3 -481 500 -500
		mu 0 3 258 259 256
		f 3 -484 501 -501
		mu 0 3 259 260 256
		f 3 -487 502 -502
		mu 0 3 260 261 256
		f 3 -489 -498 -503
		mu 0 3 261 254 256
		f 4 503 504 505 506
		mu 0 4 262 263 264 265
		f 4 -506 507 508 509
		mu 0 4 265 264 266 267
		f 4 510 511 512 513
		mu 0 4 268 269 270 271
		f 4 -513 514 515 516
		mu 0 4 271 270 272 273
		f 4 -516 517 518 519
		mu 0 4 273 272 274 275
		f 4 -519 520 521 522
		mu 0 4 275 274 276 277
		f 4 -522 523 524 525
		mu 0 4 277 276 278 279
		f 4 -525 526 527 528
		mu 0 4 279 278 280 281
		f 4 529 530 531 532
		mu 0 4 282 283 284 285
		f 4 -532 533 534 535
		mu 0 4 285 284 286 287
		f 4 -535 536 537 538
		mu 0 4 287 286 288 289
		f 4 539 540 541 542
		mu 0 4 290 291 292 293
		f 4 -542 543 544 545
		mu 0 4 293 292 294 295
		f 4 -545 546 547 548
		mu 0 4 295 294 296 297
		f 4 -548 549 550 551
		mu 0 4 297 296 298 299
		f 4 -551 552 553 554
		mu 0 4 299 298 300 301
		f 4 -554 555 556 557
		mu 0 4 301 300 302 303
		f 4 558 559 -504 560
		mu 0 4 304 305 263 262
		f 4 561 -537 -534 -531
		mu 0 4 283 288 286 284
		f 4 -541 562 -527 563
		mu 0 4 292 291 280 278
		f 4 -544 -564 -524 564
		mu 0 4 294 292 278 276
		f 4 -547 -565 -521 565
		mu 0 4 296 294 276 274
		f 4 -550 -566 -518 566
		mu 0 4 298 296 274 272
		f 4 -553 -567 -515 567
		mu 0 4 300 298 272 270
		f 4 568 -556 -568 -512
		mu 0 4 269 302 300 270
		f 4 -560 569 -508 -505
		mu 0 4 263 305 266 264
		f 4 -539 570 -533 -536
		mu 0 4 287 289 282 285
		f 4 571 -543 572 -529
		mu 0 4 281 290 293 279
		f 4 -546 573 -526 -573
		mu 0 4 293 295 277 279
		f 4 -549 574 -523 -574
		mu 0 4 295 297 275 277
		f 4 -552 575 -520 -575
		mu 0 4 297 299 273 275
		f 4 -555 576 -517 -576
		mu 0 4 299 301 271 273
		f 4 -558 577 -514 -577
		mu 0 4 301 303 268 271
		f 4 578 -561 -507 -510
		mu 0 4 267 304 262 265
		f 4 579 -578 580 -579
		mu 0 4 267 268 303 304
		f 4 -580 -509 581 -511
		mu 0 4 268 267 266 269
		f 4 -582 -570 582 -569
		mu 0 4 269 266 305 302
		f 4 583 -571 584 -572
		mu 0 4 281 282 289 290
		f 4 -584 -528 585 -530
		mu 0 4 282 281 280 283
		f 4 -586 -563 586 -562
		mu 0 4 283 280 291 288
		f 4 -585 -538 -587 -540
		mu 0 4 290 289 288 291
		f 4 -581 -557 -583 -559
		mu 0 4 304 303 302 305
		f 4 587 588 589 590
		mu 0 4 306 307 308 309
		f 3 591 592 593
		mu 0 3 309 310 311
		f 4 -590 594 595 -592
		mu 0 4 309 308 312 310
		f 4 596 597 598 599
		mu 0 4 313 311 314 315
		f 4 -593 600 601 -598
		mu 0 4 311 310 316 314
		f 4 -596 602 603 -601
		mu 0 4 310 312 317 316
		f 4 604 605 606 -603
		mu 0 4 312 318 319 317
		f 3 -602 607 608
		mu 0 3 314 316 320
		f 4 -604 609 610 -608
		mu 0 4 316 317 321 320
		f 4 -611 611 612 613
		mu 0 4 320 321 322 323
		f 4 614 615 616 617
		mu 0 4 324 325 326 327
		f 3 618 619 620
		mu 0 3 327 328 329
		f 4 -617 621 622 -619
		mu 0 4 327 326 330 328
		f 4 623 624 625 626
		mu 0 4 331 329 332 333
		f 4 -620 627 628 -625
		mu 0 4 329 328 334 332
		f 4 -623 629 630 -628
		mu 0 4 328 330 335 334
		f 4 631 632 633 -630
		mu 0 4 330 336 337 335
		f 4 -629 634 635 636
		mu 0 4 332 334 338 339
		f 4 -631 637 638 -635
		mu 0 4 334 335 340 338
		f 4 -639 639 640 641
		mu 0 4 338 340 341 342
		f 4 -615 642 587 643
		mu 0 4 325 324 306 307
		f 4 -618 644 590 -643
		mu 0 4 324 327 309 306
		f 4 -616 -644 588 645
		mu 0 4 326 325 307 308
		f 4 -621 646 593 -645
		mu 0 4 327 329 311 309
		f 4 -622 -646 594 647
		mu 0 4 330 326 308 312
		f 4 -624 648 596 -647
		mu 0 4 329 331 313 311
		f 4 -627 649 599 -649
		mu 0 4 331 333 315 313
		f 4 -632 -648 604 650
		mu 0 4 336 330 312 318
		f 4 -633 -651 605 651
		mu 0 4 337 336 318 319
		f 4 -626 652 598 -650
		mu 0 4 333 332 314 315
		f 4 -637 653 608 -653
		mu 0 4 332 339 320 314
		f 4 -634 -652 606 654
		mu 0 4 335 337 319 317
		f 4 -638 -655 609 655
		mu 0 4 340 335 317 321
		f 3 -636 656 -654
		mu 0 3 339 338 320
		f 4 -642 657 613 -657
		mu 0 4 338 342 323 320
		f 4 -640 -656 611 658
		mu 0 4 341 340 321 322
		f 4 -641 -659 612 -658
		mu 0 4 342 341 322 323
		f 4 659 660 661 662
		mu 0 4 343 344 345 346
		f 4 -662 663 664 665
		mu 0 4 346 345 347 348
		f 4 -665 666 667 668
		mu 0 4 348 347 349 350
		f 4 -668 669 670 671
		mu 0 4 350 349 351 352
		f 4 -671 672 673 674
		mu 0 4 352 351 353 354
		f 4 675 676 677 678
		mu 0 4 355 356 357 358
		f 4 679 680 681 -677
		mu 0 4 356 359 360 357
		f 4 682 683 684 -681
		mu 0 4 359 361 362 360
		f 4 685 686 687 -684
		mu 0 4 361 363 364 362
		f 4 688 689 690 -687
		mu 0 4 363 365 366 364
		f 4 691 692 693 -690
		mu 0 4 365 367 368 366
		f 4 694 -679 695 -693
		mu 0 4 367 369 370 368
		f 3 -676 696 697
		mu 0 3 371 372 373
		f 3 -680 -698 698
		mu 0 3 374 371 373
		f 3 -683 -699 699
		mu 0 3 375 374 373
		f 3 -686 -700 700
		mu 0 3 376 375 373
		f 3 -689 -701 701
		mu 0 3 377 376 373
		f 3 -692 -702 702
		mu 0 3 378 377 373
		f 3 -695 -703 -697
		mu 0 3 372 378 373
		f 3 -678 703 704
		mu 0 3 379 380 381
		f 3 -682 705 -704
		mu 0 3 380 382 381
		f 3 -685 706 -706
		mu 0 3 382 383 381
		f 3 -688 707 -707
		mu 0 3 383 384 381
		f 3 -691 708 -708
		mu 0 3 384 385 381
		f 3 -694 709 -709
		mu 0 3 385 386 381
		f 3 -696 -705 -710
		mu 0 3 386 379 381;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_torch_2" -p "catacomb_t_1";
	setAttr ".t" -type "double3" 6.2239482088141616 -0.57818000018596649 6.0739310011267573 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.20295299589633944 0.078180000185966492 -0.073931001126766205 ;
	setAttr ".sp" -type "double3" 0.20295299589633944 0.078180000185966492 -0.073931001126766205 ;
createNode mesh -n "wall_torch_2Shape" -p "wall_torch_2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:365]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 387 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90328401 0.14241999 0.89459097
		 0.14241999 0.89463401 0.190366 0.90330899 0.190366 0.89140898 0.14241999 0.89145797
		 0.190366 0.89459097 0.14241999 0.89463401 0.190366 0.90328401 0.14241999 0.90330899
		 0.190366 0.91515899 0.14241999 0.91515899 0.190366 0.92703402 0.14241999 0.92700899
		 0.190366 0.935727 0.14241999 0.93568498 0.190366 0.93890899 0.14241999 0.93886 0.190366
		 0.935727 0.14241999 0.93568498 0.190366 0.92703402 0.14241999 0.92700899 0.190366
		 0.91515899 0.14241999 0.91515899 0.190366 0.89628899 0.237342 0.90426499 0.237342
		 0.89336997 0.237342 0.89628899 0.237342 0.90426499 0.237342 0.91515899 0.237342 0.926054
		 0.237342 0.93402898 0.237342 0.936948 0.237342 0.93402898 0.237342 0.926054 0.237342
		 0.91515899 0.237342 0.89034301 0.371393 0.900832 0.371393 0.88650399 0.371393 0.89034301
		 0.371393 0.900832 0.371393 0.91515899 0.371393 0.92948699 0.371393 0.93997502 0.371393
		 0.94381398 0.371393 0.93997502 0.371393 0.92948699 0.371393 0.91515899 0.371393 0.88696998
		 0.446913 0.898884 0.446913 0.88260901 0.446913 0.88696998 0.446913 0.898884 0.446913
		 0.91515899 0.446913 0.93143398 0.446913 0.94334799 0.446913 0.94770902 0.446913 0.94334799
		 0.446913 0.93143398 0.446913 0.91515899 0.446913 0.88589603 0.52243203 0.89826399
		 0.52243203 0.88137001 0.52243203 0.88589603 0.52243203 0.89826399 0.52243203 0.91515899
		 0.52243203 0.93205398 0.52243203 0.94442201 0.52243203 0.94894898 0.52243203 0.94442201
		 0.52243203 0.93205398 0.52243203 0.91515899 0.52243203 0.88478202 0.59795201 0.89762098
		 0.59795201 0.88008201 0.59795201 0.88478202 0.59795201 0.89762098 0.59795201 0.91515899
		 0.59795201 0.932697 0.59795201 0.94553602 0.59795201 0.95023602 0.59795201 0.94553602
		 0.59795201 0.932697 0.59795201 0.91515899 0.59795201 0.88060701 0.67347199 0.89521098
		 0.67347199 0.87526202 0.67347199 0.88060701 0.67347199 0.89521098 0.67347199 0.91515899
		 0.67347199 0.93510801 0.67347199 0.94971102 0.67347199 0.95505702 0.67347199 0.94971102
		 0.67347199 0.93510801 0.67347199 0.91515899 0.67347199 0.91515899 0.134941 0.88061798
		 0.76223803 0.895217 0.76223803 0.875274 0.76223803 0.88061798 0.76223803 0.895217
		 0.76223803 0.91515899 0.76223803 0.93510097 0.76223803 0.9497 0.76223803 0.95504397
		 0.76223803 0.9497 0.76223803 0.93510097 0.76223803 0.91515899 0.76223803 0.87795401
		 0.76223803 0.89367902 0.76223803 0.87219799 0.76223803 0.87795401 0.76223803 0.89367902
		 0.76223803 0.91515899 0.76223803 0.93663901 0.76223803 0.95236403 0.76223803 0.95811999
		 0.76223803 0.95236403 0.76223803 0.93663901 0.76223803 0.91515899 0.76223803 0.89143598
		 0.76378 0.87537599 0.76378 0.86312503 0.77853501 0.87713897 0.77853501 0.869977 0.76378
		 0.86305499 0.77853501 0.87668401 0.76378 0.87694502 0.77853501 0.8937 0.76378 0.90107501
		 0.77853501 0.91646701 0.76378 0.92897898 0.77853501 0.93888301 0.76378 0.953179 0.77853501
		 0.95494199 0.76378 0.96719301 0.77853501 0.96034098 0.76378 0.967264 0.77853501 0.95363498
		 0.76378 0.95337301 0.77853501 0.93661797 0.76378 0.92924303 0.77853501 0.91385102
		 0.76378 0.90134001 0.77853501 0.85665202 0.80038202 0.85931802 0.80038202 0.86966401
		 0.80038202 0.89486599 0.80038202 0.92550498 0.80038202 0.953372 0.80038202 0.97100002
		 0.80038202 0.97366601 0.80038202 0.96065402 0.80038202 0.93545198 0.80038202 0.90481299
		 0.80038202 0.87694597 0.80038202 0.85609001 0.82540703 0.84271902 0.82540703 0.885288
		 0.82540703 0.92249101 0.82540703 0.95772898 0.82540703 0.98155999 0.82540703 0.98759902
		 0.82540703 0.97422802 0.82540703 0.94502997 0.82540703 0.90782702 0.82540703 0.87259001
		 0.82540703 0.84875798 0.82540703 0.86612803 0.84943998 0.84283298 0.84943998 0.90256101
		 0.84943998 0.94237 0.84943998 0.97488803 0.84943998 0.99140102 0.84943998 0.987486
		 0.84943998 0.96419001 0.84943998 0.92775702 0.84943998 0.88794798 0.84943998 0.85543001
		 0.84943998 0.83891702 0.84943998 0.89931297 0.90027303 0.86351597 0.90027303 0.93935502
		 0.90027303 0.97291499 0.90027303 0.99099898 0.90027303 0.98876202 0.90027303 0.96680301
		 0.90027303 0.93100601 0.90027303 0.89096302 0.90027303 0.85740298 0.90027303 0.83932
		 0.90027303 0.84155703 0.90027303 0.93792403 0.94496799 0.903795 0.94496799 0.96595299
		 0.94496799 0.98037302 0.94496799 0.97731799 0.94496799 0.95760798 0.94496799 0.92652398
		 0.94496799 0.89239401 0.94496799 0.86436498 0.94496799 0.84994501 0.94496799 0.85299999
		 0.94496799 0.87270999 0.94496799 0.95565701 0.97104597 0.95009702 0.97104597 0.95036602
		 0.97104597 0.935642 0.97104597 0.915429 0.97104597 0.89514399 0.97104597 0.88022202
		 0.97104597 0.87466103 0.97104597 0.87995201 0.97104597 0.89467698 0.97104597 0.91488999
		 0.97104597 0.935175 0.97104597 0.92619199 0.98514402 0.93385202 0.98514402 0.91557598
		 0.98514402 0.90484798 0.98514402 0.89688301 0.98514402 0.89381599 0.98514402 0.89646798
		 0.98514497 0.90412599 0.98514497 0.91474199 0.98514402 0.92546999 0.98514497 0.93343502
		 0.98514497 0.93650299 0.98514402 0.91515899 0.989622 0.24994899 0.24259099 0.265917
		 0.256109 0.123615 0.42418501 0.107648 0.410667 0.28188401 0.26962799 0.13958301 0.437704
		 0.297851 0.28314701 0.15555 0.451222 0.31381801 0.29666501 0.171517 0.46474099 0.32978499
		 0.310184 0.187484 0.47826001 0.345752 0.32370201 0.20345099 0.49177799 0.36172 0.337221
		 0.219418 0.50529701 0.40709499 0.13878401 0.45477399 0.202309 0.36734399 0.217255
		 0.32770199 0.136453;
	setAttr ".uvst[0].uvsp[250:386]" 0.27637801 0.197072 0.29177299 0.27499399
		 0.362293 0.31154099 0.43483499 0.279194 0.102059 0.61891001 0.031539999 0.582362
		 0.107111 0.52462399 0.016145 0.50444102 0.067468002 0.443822 0.146862 0.446152 0.19453999
		 0.50967801 0.174602 0.58656198 0.99147999 0.013528 0.99147999 0.119954 0.99147999
		 0.119954 0.99147999 0.013528 0.908858 0.119954 0.908858 0.013528 0.83917701 0.013528
		 0.83917701 0.119954 0.74574 0.119954 0.74574 0.013528 0.62287003 0.119954 0.62287003
		 0.013528 0.5 0.119954 0.5 0.013528 0.37713 0.119954 0.37713 0.013528 0.25426 0.119954
		 0.25426 0.013528 0.160823 0.119954 0.160823 0.013528 0.091141999 0.013528 0.091141999
		 0.119954 0.0085199997 0.119954 0.0085199997 0.013528 0.0085199997 0.119954 0.0085199997
		 0.013528 0.091141999 0.119954 0.091141999 0.013528 0.160823 0.013528 0.160823 0.119954
		 0.25426 0.119954 0.25426 0.013528 0.37713 0.119954 0.37713 0.013528 0.5 0.119954
		 0.5 0.013528 0.62287003 0.119954 0.62287003 0.013528 0.74574 0.119954 0.74574 0.013528
		 0.83917701 0.119954 0.83917701 0.013528 0.908858 0.013528 0.908858 0.119954 0.83666998
		 0.633735 0.83666998 0.76403999 0.72587699 0.79163897 0.72587699 0.53896099 0.66255999
		 0.57061797 0.65228999 0.32999501 0.66377503 0.81121802 0.61508399 0.183773 0.46708301
		 0.32999501 0.50428802 0.183773 0.45680901 0.57061797 0.45559701 0.81121802 0.61508399
		 0.95746201 0.50428802 0.95746201 0.39349499 0.53896099 0.39349499 0.79163897 0.282702
		 0.76403999 0.282702 0.633735 0.83666998 0.633735 0.83666998 0.76403999 0.72587699
		 0.79163897 0.72587699 0.53896099 0.66255999 0.57061797 0.65228999 0.32999501 0.66377503
		 0.81121802 0.61508399 0.183773 0.46708301 0.32999501 0.50428802 0.183773 0.45680901
		 0.57061797 0.45559701 0.81121802 0.61508399 0.95746201 0.50428802 0.95746201 0.39349499
		 0.53896099 0.39349499 0.53896099 0.39349499 0.79163897 0.282702 0.76403999 0.282702
		 0.633735 0.012584 0.630301 0.26575199 0.630301 0.26575199 0.70170498 0.012584 0.70170498
		 0.26575199 0.77310902 0.012584 0.77310902 0.26575199 0.844513 0.012584 0.844513 0.26575199
		 0.91591698 0.012584 0.91591698 0.26575199 0.98732102 0.012584 0.98732102 0.24994899
		 0.24259099 0.265917 0.256109 0.123615 0.42418501 0.107648 0.410667 0.28188401 0.26962799
		 0.13958301 0.437704 0.297851 0.28314701 0.15555 0.451222 0.31381801 0.29666501 0.171517
		 0.46474099 0.32978499 0.310184 0.187484 0.47826001 0.345752 0.32370201 0.20345099
		 0.49177799 0.36172 0.337221 0.219418 0.50529701 0.40709499 0.13878401 0.45477399
		 0.202309 0.36734399 0.217255 0.32770199 0.136453 0.27637801 0.197072 0.29177299 0.27499399
		 0.362293 0.31154099 0.43483499 0.279194 0.102059 0.61891001 0.031539999 0.582362
		 0.107111 0.52462399 0.016145 0.50444102 0.067468002 0.443822 0.146862 0.446152 0.19453999
		 0.50967801 0.174602 0.58656198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 355 ".vt";
	setAttr ".vt[0:165]"  0.17451 0.277677 -0.011705 0.16389599 0.27420601 -0.022872999
		 0.149396 0.26946399 -0.026961001 0.13489801 0.26472199 -0.022872999 0.124283 0.261251 -0.011705
		 0.120397 0.25997999 0.00355 0.124283 0.261251 0.018805001 0.13489801 0.26472199 0.029973
		 0.149396 0.26946399 0.034060001 0.16389599 0.27420601 0.029973 0.17451 0.277677 0.018805001
		 0.178397 0.27894801 0.00355 0.15816499 0.32747999 -0.011674 0.14757299 0.324016 -0.022818999
		 0.133104 0.31928399 -0.026898 0.118635 0.31455201 -0.022818999 0.108042 0.311088 -0.011674
		 0.104164 0.30982 0.00355 0.108042 0.311088 0.018774001 0.118635 0.31455201 0.029918
		 0.133104 0.31928399 0.033996999 0.14757299 0.324016 0.029918 0.15816499 0.32747999 0.018774001
		 0.16204301 0.328749 0.00355 0.14018001 0.37563199 -0.010446 0.13044301 0.372448 -0.020692
		 0.11714 0.36809701 -0.024442 0.103837 0.363747 -0.020692 0.094099998 0.360562 -0.010446
		 0.090535998 0.35939699 0.00355 0.094099998 0.360562 0.017546 0.103837 0.363747 0.027791001
		 0.11714 0.36809701 0.031541001 0.13044301 0.372448 0.027791001 0.14018001 0.37563199 0.017546
		 0.14374501 0.376798 0.00355 0.101888 0.51729798 -0.014856 0.089080997 0.51310903 -0.02833
		 0.071586996 0.507388 -0.033261999 0.054093 0.50166702 -0.02833 0.041287001 0.49747899 -0.014856
		 0.036598999 0.49594599 0.00355 0.041287001 0.49747899 0.021956 0.054093 0.50166702 0.035429999
		 0.071586996 0.507388 0.040362 0.089080997 0.51310903 0.035429999 0.101888 0.51729798 0.021956
		 0.106575 0.51883101 0.00355 0.080343999 0.59711701 -0.017357999 0.065794997 0.59235901 -0.032662999
		 0.045924 0.58586001 -0.038265999 0.026052 0.57936198 -0.032662999 0.011506 0.57460397 -0.017357999
		 0.0061789998 0.57286203 0.00355 0.011506 0.57460397 0.024457 0.026052 0.57936198 0.039763
		 0.045924 0.58586001 0.045364998 0.065794997 0.59235901 0.039763 0.080343999 0.59711701 0.024457
		 0.085667998 0.598858 0.00355 0.055991001 0.67601699 -0.018154001 0.040888999 0.67107803 -0.034042999
		 0.020260001 0.66433197 -0.039857998 -0.00036800001 0.65758598 -0.034042999 -0.01547 0.65264702 -0.018154001
		 -0.020997999 0.65083897 0.00355 -0.01547 0.65264702 0.025254 -0.00036800001 0.65758598 0.041142002
		 0.020260001 0.66433197 0.046957999 0.040888999 0.67107803 0.041142002 0.055991001 0.67601699 0.025254
		 0.061519001 0.67782497 0.00355 0.031688999 0.75493401 -0.018981 0.016012 0.749807 -0.035475001
		 -0.0054020002 0.74280399 -0.041512001 -0.026817 0.73580098 -0.035475001 -0.042493001 0.73067403 -0.018981
		 -0.048232999 0.72879702 0.00355 -0.042493001 0.73067403 0.026081 -0.026817 0.73580098 0.042575002
		 -0.0054020002 0.74280399 0.048611 0.016012 0.749807 0.042575002 0.031688999 0.75493401 0.026081
		 0.037427001 0.75681102 0.00355 0.011124 0.83507401 -0.022078 -0.0067079999 0.82924199 -0.040837999
		 -0.031065 0.82127601 -0.047704998 -0.055422999 0.81331003 -0.040837999 -0.073253997 0.80747902 -0.022078
		 -0.079782002 0.80534399 0.00355 -0.073253997 0.80747902 0.029177001 -0.055422999 0.81331003 0.047938
		 -0.031065 0.82127601 0.054804999 -0.0067079999 0.82924199 0.047938 0.011124 0.83507401 0.029177001
		 0.017650999 0.83720797 0.00355 0.15193801 0.261693 0.00355 -0.019053999 0.92730498 -0.022069
		 -0.036878999 0.92147601 -0.040824 -0.06123 0.91351199 -0.047688998 -0.085579999 0.90554899 -0.040824
		 -0.103405 0.899719 -0.022069 -0.109931 0.89758497 0.00355 -0.103405 0.899719 0.029169001
		 -0.085579999 0.90554899 0.047924001 -0.06123 0.91351199 0.054788001 -0.036878999 0.92147601 0.047924001
		 -0.019053999 0.92730498 0.029169001 -0.012529 0.92943901 0.00355 -0.020107999 0.94570601 -0.045294002
		 -0.049571 0.93607002 -0.063295998 -0.083641998 0.92492801 -0.063386999 -0.113192 0.91526401 -0.045542002
		 -0.130303 0.90966803 -0.014544 -0.130389 0.90964001 0.021303 -0.113429 0.915187 0.052393001
		 -0.083965003 0.92482299 0.070395999 -0.049894001 0.935965 0.070487 -0.020344 0.945629 0.052641999
		 -0.0032329999 0.95122403 0.021643 -0.003147 0.951253 -0.014204 -0.049414001 0.96125102 -0.068186998
		 -0.086825997 0.94901699 -0.071611002 -0.120852 0.93788898 -0.054896001 -0.14237601 0.93085003 -0.02252
		 -0.14563 0.92978603 0.016841 -0.12974299 0.93498099 0.052641001 -0.098970003 0.94504499 0.075286999
		 -0.061558999 0.95727998 0.078711003 -0.027533 0.96840799 0.061996002 -0.0060089999 0.975447 0.029619999
		 -0.002755 0.976511 -0.0097420001 -0.018642001 0.97131503 -0.045542002 -0.091649003 0.97622401 -0.089511
		 -0.134675 0.96215302 -0.072333999 -0.163774 0.952636 -0.034823999 -0.171148 0.950225 0.012969
		 -0.15482099 0.95556402 0.058237001 -0.11917 0.96722299 0.088853002 -0.073743999 0.98207903 0.096611001
		 -0.030718001 0.99615002 0.079434 -0.001619 1.0056669712 0.041924 0.0057549998 1.0080779791 -0.0058690002
		 -0.010572 1.0027389526 -0.051137999 -0.046223 0.99107897 -0.081753001 -0.124089 0.993258 -0.089364998
		 -0.163794 0.980272 -0.059438001 -0.183957 0.97367901 -0.012634 -0.179176 0.97524202 0.038507
		 -0.150731 0.98454499 0.080280997 -0.106245 0.999093 0.101496 -0.057638001 1.014989018 0.096464999
		 -0.017932 1.02797401 0.066537999 0.00223 1.034567952 0.019733001 -0.0025510001 1.033004999 -0.031408001
		 -0.030995 1.023702979 -0.073182002 -0.075480998 1.0091539621 -0.094396003 -0.17865901 1.033880949 -0.062794998
		 -0.200739 1.026659966 -0.016807999 -0.198007 1.027552962 0.034634002 -0.171195 1.036321998 0.077745996
		 -0.127487 1.050616026 0.100978 -0.078593001 1.066606045 0.098104 -0.037616 1.080006957 0.069894001
		 -0.015535 1.087227941 0.023907 -0.018267 1.086334944 -0.027534001;
	setAttr ".vt[166:331]" -0.045079 1.077566028 -0.070647001 -0.088788003 1.063271999 -0.093878999
		 -0.13768101 1.047281981 -0.091003999 -0.202953 1.077345014 -0.01105 -0.199223 1.078565001 0.032795001
		 -0.175157 1.08643496 0.068804003 -0.13720299 1.098847985 0.087327003 -0.095528997 1.11247694 0.083402999
		 -0.061303999 1.12366903 0.058081999 -0.043698002 1.12942696 0.01815 -0.047428001 1.12820804 -0.025695
		 -0.071493998 1.12033701 -0.061703999 -0.109449 1.10792506 -0.080228001 -0.151123 1.094295979 -0.076302998
		 -0.18534601 1.083102942 -0.050983001 -0.157197 1.12230396 0.048432998 -0.132516 1.13037598 0.055576
		 -0.107748 1.13847601 0.048779 -0.089528002 1.14443398 0.029863 -0.082737997 1.14665496 0.0038960001
		 -0.089198001 1.14454198 -0.022163 -0.107177 1.13866305 -0.041331999 -0.13185801 1.13059103 -0.048475999
		 -0.156626 1.122491 -0.041680001 -0.17484599 1.11653197 -0.022763001 -0.18163501 1.11431205 0.0032039999
		 -0.175175 1.11642504 0.029262999 -0.124388 1.14925003 0.027563 -0.114664 1.15243101 0.017723
		 -0.110919 1.15365505 0.0040850001 -0.114154 1.15259695 -0.0096960003 -0.123506 1.14953899 -0.019928001
		 -0.13646901 1.14529896 -0.023868 -0.14956699 1.14101601 -0.020462999 -0.15929399 1.13783503 -0.010623
		 -0.16304 1.13661003 0.0030139999 -0.15980101 1.13767004 0.016796 -0.15044899 1.140728 0.027028
		 -0.13748699 1.14496696 0.030968999 -0.13850001 1.14978504 0.00355 -0.014775 0.93047899 -0.026927
		 -0.015800999 0.92837 -0.024045 -0.035553001 0.923684 -0.047557998 -0.035002001 0.92208999 -0.044245999
		 -0.063350998 0.91459298 -0.054494001 -0.06123 0.913513 -0.05164 -0.090722002 0.90564197 -0.045878001
		 -0.087458 0.904935 -0.044245999 -0.110329 0.89922899 -0.024018001 -0.106659 0.89865601 -0.024045
		 -0.116923 0.89707297 0.0052299998 -0.113686 0.89635801 0.00355 -0.108734 0.89975101 0.034026999
		 -0.106659 0.89865601 0.031145001 -0.087955996 0.90654701 0.054657999 -0.087458 0.904935 0.051346
		 -0.060157999 0.91563702 0.061593998 -0.06123 0.913513 0.058740001 -0.032788001 0.92458898 0.052978002
		 -0.035002001 0.92208999 0.051346 -0.013178 0.93100101 0.031117 -0.015800999 0.92837 0.031145001
		 -0.0065859999 0.93315798 0.00187 -0.0087740002 0.930668 0.00355 0.178111 0.73932099 -0.30817199
		 0.178111 0.72738397 -0.31089601 0.178111 0.717812 -0.30326301 0.178111 0.717812 -0.29101801
		 0.178111 0.72738397 -0.283384 0.178111 0.73932099 -0.28610799 0.178111 0.74463302 -0.29714
		 0.163214 0.73932099 -0.30817199 0.163214 0.72738397 -0.31089601 0.163214 0.717812 -0.30326301
		 0.163214 0.717812 -0.29101801 0.163214 0.72738397 -0.283384 0.163214 0.73932099 -0.28610799
		 0.163214 0.74463302 -0.29714 0.178111 0.730524 -0.29714 0.163214 0.730524 -0.29714
		 0.191495 0.69739997 0.33354399 0.191495 0.76163203 0.33354399 0.17288899 0.69739997 0.33354399
		 0.17288899 0.76163203 0.33354399 0.053688999 0.69739997 0.16910701 0.053688999 0.76163203 0.16910701
		 -0.043170001 0.69739997 0.086888999 -0.043170001 0.76163203 0.086888999 -0.084178999 0.69739997 0.0046709999
		 -0.084178999 0.76163203 0.0046709999 -0.043170001 0.69739997 -0.077546999 -0.043170001 0.76163203 -0.077546999
		 0.053688999 0.69739997 -0.15976501 0.053688999 0.76163203 -0.15976501 0.17288899 0.69739997 -0.324202
		 0.17288899 0.76163203 -0.324202 0.191495 0.69739997 -0.324202 0.191495 0.76163203 -0.324202
		 0.072296001 0.69739997 -0.15976501 0.072296001 0.76163203 -0.15976501 -0.024563 0.69739997 -0.077546999
		 -0.024563 0.76163203 -0.077546999 -0.065572001 0.69739997 0.0046709999 -0.065572001 0.76163203 0.0046709999
		 -0.024563 0.69739997 0.086888999 -0.024563 0.76163203 0.086888999 0.072296001 0.69739997 0.16910701
		 0.072296001 0.76163203 0.16910701 0.169627 0.69739997 0.27825701 0.140642 0.69739997 0.23163
		 0.140642 0.76163203 0.23163 0.169627 0.76163203 0.27825701 0.140642 0.69739997 -0.222288
		 0.169627 0.69739997 -0.268915 0.169627 0.76163203 -0.268915 0.140642 0.76163203 -0.222288
		 0.188233 0.69739997 -0.268915 0.15924799 0.69739997 -0.222288 0.15924799 0.76163203 -0.222288
		 0.188233 0.76163203 -0.268915 0.15924799 0.69739997 0.23163 0.188233 0.69739997 0.27825701
		 0.188233 0.76163203 0.27825701 0.15924799 0.76163203 0.23163 0.17951199 0.65976 0.36964601
		 0.17951199 0.82818002 0.36964601 0.17951199 0.53726399 0.221788 0.17951199 0.86385298 0.221788
		 0.17951199 0.07818 0.073931001 0.17951199 0.26717299 0.123583 0.17951199 0.57818002 0.137289
		 0.17951199 0.88915902 0.13891 0.17951199 1.078179955 0.073931001 0.17951199 0.07818 -0.073931001
		 0.17951199 0.26717299 -0.123583 0.17951199 0.57818002 -0.137293 0.17951199 0.88915902 -0.13891
		 0.17951199 1.078179955 -0.073931001 0.17951199 0.53726399 -0.221788 0.17951199 0.86385298 -0.221788
		 0.17951199 0.65976 -0.36964601 0.17951199 0.82818002 -0.36964601 0.202953 0.65976 0.36964601
		 0.202953 0.82818002 0.36964601 0.202953 0.53726399 0.221788 0.202953 0.86385298 0.221788
		 0.202953 0.07818 0.073931001 0.202953 0.26717299 0.123583 0.202953 0.57818002 0.137289
		 0.202953 0.88915902 0.13891 0.202953 1.078179955 0.073931001 0.202953 0.07818 -0.073931001
		 0.202953 0.26717299 -0.123583 0.202953 0.57818002 -0.137293 0.202953 0.88915902 -0.13891
		 0.202953 1.078179955 -0.073931001 0.202953 0.53726399 -0.221788 0.202953 0.53726399 -0.221788
		 0.202953 0.86385298 -0.221788 0.202953 0.65976 -0.36964601 0.202953 0.82818002 -0.36964601
		 0.185652 0.165737 0.085524 0.195816 0.29969099 0.102713 0.185652 0.165737 0.063493997
		 0.115078 0.29969099 0.063493997 0.185652 0.165737 0.024279;
	setAttr ".vt[332:354]" 0.080399998 0.29969099 0.024279 0.185652 0.165737 -0.014936
		 0.080399998 0.29969099 -0.014936 0.185652 0.165737 -0.054152001 0.115078 0.29969099 -0.054152001
		 0.185652 0.165737 -0.082626998 0.195816 0.29969099 -0.093369998 0.18032201 0.73439902 0.28619999
		 0.18032201 0.72246301 0.283472 0.18032201 0.71289098 0.291109 0.18032201 0.71289098 0.30335
		 0.18032201 0.72246301 0.31098399 0.18032201 0.73439902 0.30825999 0.18032201 0.739712 0.29722801
		 0.165426 0.73439902 0.28619999 0.165426 0.72246301 0.283472 0.165426 0.71289098 0.291109
		 0.165426 0.71289098 0.30335 0.165426 0.72246301 0.31098399 0.165426 0.73439902 0.30825999
		 0.165426 0.739712 0.29722801 0.18032201 0.72560298 0.29722801 0.165426 0.72560298 0.29722801;
	setAttr -s 710 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 13 0 13 12 0 12 0 0 1 2 0 2 14 0 14 13 0 2 3 0
		 3 15 0 15 14 0 3 4 0 4 16 0 16 15 0 4 5 0 5 17 0 17 16 0 5 6 0 6 18 0 18 17 0 6 7 0
		 7 19 0 19 18 0 7 8 0 8 20 0 20 19 0 8 9 0 9 21 0 21 20 0 9 10 0 10 22 0 22 21 0 10 11 0
		 11 23 0 23 22 0 11 0 0 12 23 0 13 25 0 25 24 0 24 12 0 14 26 0 26 25 0 15 27 0 27 26 0
		 16 28 0 28 27 0 17 29 0 29 28 0 18 30 0 30 29 0 19 31 0 31 30 0 20 32 0 32 31 0 21 33 0
		 33 32 0 22 34 0 34 33 0 23 35 0 35 34 0 24 35 0 25 37 0 37 36 0 36 24 0 26 38 0 38 37 0
		 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0 31 43 0 43 42 0 32 44 0
		 44 43 0 33 45 0 45 44 0 34 46 0 46 45 0 35 47 0 47 46 0 36 47 0 37 49 0 49 48 0 48 36 0
		 38 50 0 50 49 0 39 51 0 51 50 0 40 52 0 52 51 0 41 53 0 53 52 0 42 54 0 54 53 0 43 55 0
		 55 54 0 44 56 0 56 55 0 45 57 0 57 56 0 46 58 0 58 57 0 47 59 0 59 58 0 48 59 0 49 61 0
		 61 60 0 60 48 0 50 62 0 62 61 0 51 63 0 63 62 0 52 64 0 64 63 0 53 65 0 65 64 0 54 66 0
		 66 65 0 55 67 0 67 66 0 56 68 0 68 67 0 57 69 0 69 68 0 58 70 0 70 69 0 59 71 0 71 70 0
		 60 71 0 61 73 0 73 72 0 72 60 0 62 74 0 74 73 0 63 75 0 75 74 0 64 76 0 76 75 0 65 77 0
		 77 76 0 66 78 0 78 77 0 67 79 0 79 78 0 68 80 0 80 79 0 69 81 0 81 80 0 70 82 0 82 81 0
		 71 83 0 83 82 0 72 83 0 73 85 0 85 84 0 84 72 0 74 86 0 86 85 0 75 87 0 87 86 0 76 88 0
		 88 87 0 77 89 0;
	setAttr ".ed[166:331]" 89 88 0 78 90 0 90 89 0 79 91 0 91 90 0 80 92 0 92 91 0
		 81 93 0 93 92 0 82 94 0 94 93 0 83 95 0 95 94 0 84 95 0 0 96 0 96 1 0 96 2 0 96 3 0
		 96 4 0 96 5 0 96 6 0 96 7 0 96 8 0 96 9 0 96 10 0 96 11 0 85 98 0 98 97 0 97 84 0
		 86 99 0 99 98 0 87 100 0 100 99 0 88 101 0 101 100 0 89 102 0 102 101 0 90 103 0
		 103 102 0 91 104 0 104 103 0 92 105 0 105 104 0 93 106 0 106 105 0 94 107 0 107 106 0
		 95 108 0 108 107 0 97 108 0 98 209 0 209 207 0 207 97 0 99 211 0 211 209 0 100 213 0
		 213 211 0 101 215 0 215 213 0 102 217 0 217 215 0 103 219 0 219 217 0 104 221 0 221 219 0
		 105 223 0 223 221 0 106 225 0 225 223 0 107 227 0 227 225 0 108 229 0 229 227 0 207 229 0
		 206 208 0 208 110 0 110 109 0 109 206 0 208 210 0 210 111 0 111 110 0 210 212 0 212 112 0
		 112 111 0 212 214 0 214 113 0 113 112 0 214 216 0 216 114 0 114 113 0 216 218 0 218 115 0
		 115 114 0 218 220 0 220 116 0 116 115 0 220 222 0 222 117 0 117 116 0 222 224 0 224 118 0
		 118 117 0 224 226 0 226 119 0 119 118 0 226 228 0 228 120 0 120 119 0 228 206 0 109 120 0
		 110 122 0 122 121 0 121 109 0 111 123 0 123 122 0 112 124 0 124 123 0 113 125 0 125 124 0
		 114 126 0 126 125 0 115 127 0 127 126 0 116 128 0 128 127 0 117 129 0 129 128 0 118 130 0
		 130 129 0 119 131 0 131 130 0 120 132 0 132 131 0 121 132 0 122 134 0 134 133 0 133 121 0
		 123 135 0 135 134 0 124 136 0 136 135 0 125 137 0 137 136 0 126 138 0 138 137 0 127 139 0
		 139 138 0 128 140 0 140 139 0 129 141 0 141 140 0 130 142 0 142 141 0 131 143 0 143 142 0
		 132 144 0 144 143 0 133 144 0 134 146 0 146 145 0 145 133 0 135 147 0 147 146 0 136 148 0
		 148 147 0 137 149 0;
	setAttr ".ed[332:497]" 149 148 0 138 150 0 150 149 0 139 151 0 151 150 0 140 152 0
		 152 151 0 141 153 0 153 152 0 142 154 0 154 153 0 143 155 0 155 154 0 144 156 0 156 155 0
		 145 156 0 146 158 0 158 157 0 157 145 0 147 159 0 159 158 0 148 160 0 160 159 0 149 161 0
		 161 160 0 150 162 0 162 161 0 151 163 0 163 162 0 152 164 0 164 163 0 153 165 0 165 164 0
		 154 166 0 166 165 0 155 167 0 167 166 0 156 168 0 168 167 0 157 168 0 158 170 0 170 169 0
		 169 157 0 159 171 0 171 170 0 160 172 0 172 171 0 161 173 0 173 172 0 162 174 0 174 173 0
		 163 175 0 175 174 0 164 176 0 176 175 0 165 177 0 177 176 0 166 178 0 178 177 0 167 179 0
		 179 178 0 168 180 0 180 179 0 169 180 0 170 182 0 182 181 0 181 169 0 171 183 0 183 182 0
		 172 184 0 184 183 0 173 185 0 185 184 0 174 186 0 186 185 0 175 187 0 187 186 0 176 188 0
		 188 187 0 177 189 0 189 188 0 178 190 0 190 189 0 179 191 0 191 190 0 180 192 0 192 191 0
		 181 192 0 182 194 0 194 193 0 193 181 0 183 195 0 195 194 0 184 196 0 196 195 0 185 197 0
		 197 196 0 186 198 0 198 197 0 187 199 0 199 198 0 188 200 0 200 199 0 189 201 0 201 200 0
		 190 202 0 202 201 0 191 203 0 203 202 0 192 204 0 204 203 0 193 204 0 194 205 0 205 193 0
		 195 205 0 196 205 0 197 205 0 198 205 0 199 205 0 200 205 0 201 205 0 202 205 0 203 205 0
		 204 205 0 207 206 0 228 229 0 209 208 0 211 210 0 213 212 0 215 214 0 217 216 0 219 218 0
		 221 220 0 223 222 0 225 224 0 227 226 0 230 231 0 231 238 0 238 237 0 237 230 0 231 232 0
		 232 239 0 239 238 0 232 233 0 233 240 0 240 239 0 233 234 0 234 241 0 241 240 0 234 235 0
		 235 242 0 242 241 0 235 236 0 236 243 0 243 242 0 236 230 0 237 243 0 230 244 0 244 231 0
		 244 232 0 244 233 0 244 234 0 244 235 0 244 236 0 238 245 0 245 237 0;
	setAttr ".ed[498:663]" 239 245 0 240 245 0 241 245 0 242 245 0 243 245 0 246 247 0
		 247 249 0 249 248 0 248 246 0 249 277 0 277 274 0 274 248 0 275 276 0 276 251 0 251 250 0
		 250 275 0 251 253 0 253 252 0 252 250 0 253 255 0 255 254 0 254 252 0 255 257 0 257 256 0
		 256 254 0 257 259 0 259 258 0 258 256 0 259 281 0 281 278 0 278 258 0 279 280 0 280 261 0
		 261 260 0 260 279 0 261 263 0 263 262 0 262 260 0 263 285 0 285 282 0 282 262 0 283 284 0
		 284 265 0 265 264 0 264 283 0 265 267 0 267 266 0 266 264 0 267 269 0 269 268 0 268 266 0
		 269 271 0 271 270 0 270 268 0 271 273 0 273 272 0 272 270 0 273 289 0 289 286 0 286 272 0
		 287 288 0 288 247 0 246 287 0 280 285 0 284 281 0 259 265 0 257 267 0 255 269 0 253 271 0
		 251 273 0 276 289 0 288 277 0 282 279 0 278 283 0 264 258 0 266 256 0 268 254 0 270 252 0
		 272 250 0 286 275 0 274 287 0 274 275 0 286 287 0 277 276 0 288 289 0 278 279 0 282 283 0
		 281 280 0 284 285 0 290 291 0 291 293 0 293 292 0 292 290 0 292 296 0 296 295 0 295 292 0
		 293 297 0 297 296 0 294 295 0 295 300 0 300 299 0 299 294 0 296 301 0 301 300 0 297 302 0
		 302 301 0 297 298 0 298 303 0 303 302 0 301 304 0 304 300 0 302 305 0 305 304 0 305 307 0
		 307 306 0 306 304 0 308 309 0 309 311 0 311 310 0 310 308 0 310 314 0 314 313 0 313 310 0
		 311 315 0 315 314 0 312 313 0 313 318 0 318 317 0 317 312 0 314 319 0 319 318 0 315 320 0
		 320 319 0 315 316 0 316 321 0 321 320 0 319 323 0 323 322 0 322 318 0 320 324 0 324 323 0
		 324 326 0 326 325 0 325 323 0 308 290 0 291 309 0 310 292 0 293 311 0 313 295 0 297 315 0
		 312 294 0 317 299 0 298 316 0 303 321 0 318 300 0 322 304 0 302 320 0 305 324 0 323 304 0
		 325 306 0 307 326 0 327 328 0 328 330 0 330 329 0 329 327 0 330 332 0;
	setAttr ".ed[664:709]" 332 331 0 331 329 0 332 334 0 334 333 0 333 331 0 334 336 0
		 336 335 0 335 333 0 336 338 0 338 337 0 337 335 0 339 340 0 340 347 0 347 346 0 346 339 0
		 340 341 0 341 348 0 348 347 0 341 342 0 342 349 0 349 348 0 342 343 0 343 350 0 350 349 0
		 343 344 0 344 351 0 351 350 0 344 345 0 345 352 0 352 351 0 345 339 0 346 352 0 339 353 0
		 353 340 0 353 341 0 353 342 0 353 343 0 353 344 0 353 345 0 347 354 0 354 346 0 348 354 0
		 349 354 0 350 354 0 351 354 0 352 354 0;
	setAttr -s 1408 ".n";
	setAttr ".n[0:165]" -type "float3"  0.67171401 0.220926 -0.70710099 0.67171401
		 0.220926 -0.70710099 0.66479999 0.241487 -0.70691198 0.66479999 0.241487 -0.70691198
		 0.24566901 0.081552997 -0.96591699 0.24566901 0.081552997 -0.96591699 0.238839 0.102168
		 -0.96566999 0.238839 0.102168 -0.96566898 -0.246397 -0.079346001 -0.96591598 -0.246397
		 -0.079346001 -0.96591598 -0.25305501 -0.058687001 -0.96566999 -0.25305501 -0.058687001
		 -0.96566999 -0.67243397 -0.218677 -0.70711601 -0.67243397 -0.218677 -0.70711601 -0.67901498
		 -0.19799399 -0.70692098 -0.67901498 -0.19799399 -0.70692098 -0.91841501 -0.29914001
		 -0.25889799 -0.91841501 -0.29914001 -0.25889799 -0.92493802 -0.278404 -0.25880501
		 -0.92493802 -0.27840501 -0.25880501 -0.91841799 -0.29913601 0.258894 -0.91841799
		 -0.29913601 0.258894 -0.92493802 -0.27840599 0.25880501 -0.92493802 -0.27840599 0.25880501
		 -0.67244297 -0.218677 0.70710701 -0.67244297 -0.218677 0.70710701 -0.67901999 -0.197993
		 0.70691699 -0.67901999 -0.197993 0.70691699 -0.24638 -0.079346001 0.96591997 -0.24638
		 -0.079346001 0.96591997 -0.25304699 -0.058687001 0.96567202 -0.25304699 -0.058687001
		 0.96567202 0.24565101 0.081555001 0.96592098 0.24565101 0.081555001 0.96592098 0.238822
		 0.102167 0.96567398 0.238822 0.102167 0.96567398 0.67171502 0.22092199 0.70710099
		 0.67171502 0.22092199 0.70710099 0.664805 0.24148799 0.70690697 0.664805 0.24148799
		 0.70690697 0.91770399 0.30134201 0.25886899 0.91770297 0.30134201 0.25886899 0.91071701
		 0.32190499 0.258791 0.910716 0.32190499 0.258791 0.91770297 0.30134201 -0.25887001
		 0.91770297 0.30134201 -0.25887001 0.910716 0.32190499 -0.258793 0.910716 0.32190499
		 -0.258793 0.66479999 0.241487 -0.70691198 0.66479999 0.241487 -0.70691198 0.68201703
		 0.188209 -0.70670402 0.68201703 0.188209 -0.70670402 0.238839 0.102168 -0.96566898
		 0.238839 0.102168 -0.96566999 0.256154 0.048941001 -0.96539599 0.256154 0.048941001
		 -0.96539599 -0.25305501 -0.058687001 -0.96566999 -0.25305501 -0.058687001 -0.96566999
		 -0.23557 -0.11187 -0.965397 -0.23557 -0.11187 -0.965397 -0.67901498 -0.19799399 -0.70692098
		 -0.67901498 -0.19799399 -0.70692098 -0.66143602 -0.25113899 -0.70670497 -0.66143602
		 -0.251138 -0.70670497 -0.92493802 -0.27840501 -0.25880501 -0.92493802 -0.278404 -0.25880501
		 -0.90728402 -0.331536 -0.258688 -0.90728402 -0.331536 -0.258688 -0.92493802 -0.27840599
		 0.25880501 -0.92493802 -0.27840599 0.25880501 -0.90728498 -0.331534 0.25868699 -0.90728498
		 -0.331534 0.25868699 -0.67901999 -0.197993 0.70691699 -0.67901999 -0.197993 0.70691699
		 -0.66143602 -0.25113899 0.70670497 -0.66143501 -0.25113899 0.70670497 -0.25304699
		 -0.058687001 0.96567202 -0.25304699 -0.058687001 0.96567202 -0.235578 -0.11187 0.96539497
		 -0.235578 -0.11187 0.96539497 0.238822 0.102167 0.96567398 0.238822 0.102167 0.96567398
		 0.25615901 0.048937999 0.96539497 0.25615901 0.048937999 0.96539497 0.664805 0.24148799
		 0.70690697 0.664805 0.24148799 0.70690697 0.68201399 0.188215 0.70670497 0.68201399
		 0.188216 0.70670497 0.910716 0.32190499 0.258791 0.91071701 0.32190499 0.258791 0.92785901
		 0.26862001 0.25869101 0.92785901 0.26862001 0.25869101 0.910716 0.32190499 -0.258793
		 0.910716 0.32190499 -0.258793 0.92786002 0.26861799 -0.25869 0.92786002 0.268619
		 -0.25869 0.68201703 0.188209 -0.70670402 0.68201703 0.188209 -0.70670402 0.68903297
		 0.164101 -0.70590699 0.68903297 0.164101 -0.70590699 0.256154 0.048941001 -0.96539599
		 0.256154 0.048941001 -0.96539599 0.263679 0.024994999 -0.96428698 0.263679 0.024994999
		 -0.96428698 -0.23557 -0.11187 -0.965397 -0.23557 -0.11187 -0.965397 -0.227493 -0.13563401
		 -0.964288 -0.227493 -0.13563401 -0.964288 -0.66143602 -0.251138 -0.70670497 -0.66143602
		 -0.25113899 -0.70670497 -0.65286201 -0.27474001 -0.70589602 -0.65286201 -0.27474001
		 -0.70589602 -0.90728402 -0.331536 -0.258688 -0.90728402 -0.331536 -0.258688 -0.89842302
		 -0.35505301 -0.25840399 -0.89842302 -0.35505301 -0.25840399 -0.90728498 -0.331534
		 0.25868699 -0.90728498 -0.331534 0.25868699 -0.89842302 -0.35505301 0.258405 -0.89842302
		 -0.35505301 0.258405 -0.66143501 -0.25113899 0.70670497 -0.66143602 -0.25113899 0.70670497
		 -0.65286398 -0.27474201 0.70589399 -0.65286398 -0.27474201 0.70589399 -0.235578 -0.11187
		 0.96539497 -0.235578 -0.11187 0.96539497 -0.227493 -0.135635 0.964288 -0.227493 -0.135635
		 0.96428698 0.25615901 0.048937999 0.96539497 0.25615901 0.048937999 0.96539497 0.26368499
		 0.024994001 0.96428502 0.26368499 0.024994001 0.96428502 0.68201399 0.188216 0.70670497
		 0.68201399 0.188215 0.70670497 0.68902898 0.164106 0.70590901 0.68902898 0.164106
		 0.70590901 0.92785901 0.26862001 0.25869101 0.92785901 0.26862001 0.25869101 0.93461299
		 0.244413 0.25838101 0.93461299 0.244413 0.25838101 0.92786002 0.268619 -0.25869 0.92786002
		 0.26861799 -0.25869 0.934614 0.24441101 -0.25837901 0.934614 0.24441101 -0.25837901
		 0.68903297 0.164101 -0.70590699 0.68903297 0.164101 -0.70590699 0.68328202 0.183872
		 -0.70662302 0.68328202 0.183872 -0.70662302 0.263679 0.024994999 -0.96428698 0.263679
		 0.024994999 -0.96428698 0.25752699 0.044633001 -0.96524 0.25752699 0.044633001 -0.96524
		 -0.227493 -0.13563401 -0.964288 -0.227493 -0.13563401 -0.964288 -0.234139 -0.116159
		 -0.96523899 -0.234139 -0.116159 -0.96523899 -0.65286201 -0.27474001 -0.70589602 -0.65286201
		 -0.27474001 -0.70589602 -0.659913 -0.255402 -0.70660102 -0.659913 -0.255402 -0.70660102
		 -0.89842302 -0.35505301 -0.25840399 -0.89842302 -0.35505301 -0.25840399 -0.90572101
		 -0.33579001 -0.25867701 -0.90572101 -0.33579001 -0.25867701 -0.89842302 -0.35505301
		 0.258405 -0.89842302 -0.35505301 0.258405;
	setAttr ".n[166:331]" -type "float3"  -0.90571702 -0.33579901 0.258681 -0.90571702
		 -0.33579901 0.258681 -0.65286398 -0.27474201 0.70589399 -0.65286398 -0.27474201 0.70589399
		 -0.65991801 -0.25540301 0.70659602 -0.659917 -0.25540301 0.70659602 -0.227493 -0.135635
		 0.96428698 -0.227493 -0.135635 0.964288 -0.234135 -0.116158 0.96524 -0.234135 -0.116158
		 0.96524 0.26368499 0.024994001 0.96428502 0.26368499 0.024994001 0.96428502 0.25751901
		 0.044631999 0.96524203 0.25751901 0.044631999 0.96524203 0.68902898 0.164106 0.70590901
		 0.68902898 0.164106 0.70590901 0.68328202 0.18387701 0.706622 0.68328202 0.18387701
		 0.706622 0.93461299 0.244413 0.25838101 0.93461299 0.244413 0.25838101 0.92912197
		 0.26427099 0.25863701 0.92912197 0.26427099 0.25863701 0.934614 0.24441101 -0.25837901
		 0.934614 0.24441101 -0.25837901 0.929124 0.26426601 -0.25863701 0.929124 0.26426601
		 -0.25863701 0.68328202 0.183872 -0.70662302 0.68328202 0.183872 -0.70662302 0.67785197
		 0.20169801 -0.70699 0.67785197 0.20169801 -0.70699 0.25752699 0.044633001 -0.96524
		 0.25752699 0.044633001 -0.96524 0.25186199 0.062382001 -0.96575099 0.25186199 0.062382001
		 -0.96575099 -0.234139 -0.116159 -0.96523899 -0.234139 -0.116159 -0.96523899 -0.240058
		 -0.09849 -0.96574903 -0.240058 -0.09849 -0.96574903 -0.659913 -0.255402 -0.70660102
		 -0.659913 -0.255402 -0.70660102 -0.66605502 -0.237803 -0.70697999 -0.66605502 -0.237803
		 -0.70697999 -0.90572101 -0.33579001 -0.25867701 -0.90572101 -0.33579001 -0.25867701
		 -0.91199899 -0.31824401 -0.25880301 -0.91199899 -0.31824401 -0.25880301 -0.90571702
		 -0.33579901 0.258681 -0.90571702 -0.33579901 0.258681 -0.91199702 -0.31825 0.25880301
		 -0.91199702 -0.31825 0.25880301 -0.659917 -0.25540301 0.70659602 -0.65991801 -0.25540301
		 0.70659602 -0.66605699 -0.23780701 0.70697701 -0.66605699 -0.23780701 0.70697701
		 -0.234135 -0.116158 0.96524 -0.234135 -0.116158 0.96524 -0.240062 -0.09849 0.96574801
		 -0.240062 -0.09849 0.96574801 0.25751901 0.044631999 0.96524203 0.25751901 0.044631999
		 0.96524203 0.251854 0.062380001 0.96575302 0.251854 0.062380001 0.96575302 0.68328202
		 0.18387701 0.706622 0.68328202 0.18387701 0.706622 0.67785102 0.201702 0.70699 0.67785102
		 0.201702 0.70699 0.92912197 0.26427099 0.25863701 0.92912197 0.26427099 0.25863701
		 0.92380899 0.28214401 0.258789 0.92380899 0.28214401 0.258789 0.929124 0.26426601
		 -0.25863701 0.929124 0.26426601 -0.25863701 0.92380899 0.28214401 -0.258789 0.92380899
		 0.28214401 -0.258789 0.67785197 0.20169801 -0.70699 0.67785197 0.20169801 -0.70699
		 0.68598801 0.174695 -0.70633 0.68598801 0.174695 -0.70633 0.25186199 0.062382001
		 -0.96575099 0.25186199 0.062382001 -0.96575099 0.26038799 0.035512999 -0.96485102
		 0.26038799 0.035512999 -0.96485102 -0.240058 -0.09849 -0.96574903 -0.240058 -0.09849
		 -0.96574903 -0.23105501 -0.125205 -0.96485102 -0.23105501 -0.125205 -0.96485102 -0.66605502
		 -0.237803 -0.70697999 -0.66605502 -0.237803 -0.70697999 -0.656672 -0.264384 -0.70631599
		 -0.656672 -0.26438501 -0.70631599 -0.91199899 -0.31824401 -0.25880301 -0.91199899
		 -0.31824401 -0.25880301 -0.90237802 -0.34475601 -0.258569 -0.90237802 -0.34475601
		 -0.258569 -0.91199702 -0.31825 0.25880301 -0.91199702 -0.31825 0.25880301 -0.90237802
		 -0.34475499 0.25856799 -0.90237802 -0.34475601 0.25856799 -0.66605699 -0.23780701
		 0.70697701 -0.66605699 -0.23780701 0.70697701 -0.65666598 -0.264395 0.70631802 -0.65666598
		 -0.264395 0.70631802 -0.240062 -0.09849 0.96574801 -0.240062 -0.09849 0.96574801
		 -0.231058 -0.125203 0.96485001 -0.231058 -0.125203 0.96485001 0.251854 0.062380001
		 0.96575302 0.251854 0.062380001 0.96575302 0.26039499 0.035514001 0.964849 0.26039499
		 0.035514001 0.964849 0.67785102 0.201702 0.70699 0.67785102 0.201702 0.70699 0.68599099
		 0.174697 0.70632702 0.68599099 0.174697 0.70632702 0.92380899 0.28214401 0.258789
		 0.92380899 0.28214401 0.258789 0.93171799 0.255059 0.25854799 0.93171799 0.25505999
		 0.25854799 0.92380899 0.28214401 -0.258789 0.92380899 0.28214401 -0.258789 0.93171698
		 0.25506201 -0.25854701 0.93171799 0.255061 -0.25854701 0.68598801 0.174695 -0.70633
		 0.68598801 0.174695 -0.70633 0.485223 0.123976 -0.86555701 0.83292699 0.23768701
		 -0.49973801 0.26038799 0.035512999 -0.96485102 0.26038799 0.035512999 -0.96485102
		 0.010252 -0.031355001 -0.99945599 0.485223 0.123976 -0.86555701 -0.23105501 -0.125205
		 -0.96485102 -0.23105501 -0.125205 -0.96485102 -0.46472499 -0.18668801 -0.86555099
		 0.010252 -0.031355001 -0.99945599 -0.656672 -0.26438501 -0.70631599 -0.656672 -0.264384
		 -0.70631599 -0.81241798 -0.30039701 -0.49973801 -0.46472499 -0.18668801 -0.86555099
		 -0.90237802 -0.34475601 -0.258569 -0.90237802 -0.34475601 -0.258569 -0.93969297 -0.34202
		 0 -0.81241798 -0.30039701 -0.49973801 -0.90237802 -0.34475601 0.25856799 -0.90237802
		 -0.34475499 0.25856799 -0.81241697 -0.30039799 0.49973899 -0.93969297 -0.34202 0
		 -0.65666598 -0.264395 0.70631802 -0.65666598 -0.264395 0.70631802 -0.464724 -0.186689
		 0.86555099 -0.81241697 -0.30039799 0.49973899 -0.231058 -0.125203 0.96485001 -0.231058
		 -0.125203 0.96485001 0.010253 -0.031351 0.99945599 -0.464724 -0.186689 0.86555099
		 0.26039499 0.035514001 0.964849 0.26039499 0.035514001 0.964849 0.48522699 0.123978
		 0.86555398 0.010253 -0.031351 0.99945599 0.68599099 0.174697 0.70632702 0.68599099
		 0.174697 0.70632702 0.83292699 0.237688 0.49973699 0.48522699 0.123978 0.86555398
		 0.93171799 0.25505999 0.25854799 0.93171799 0.255059 0.25854799 0.96020103 0.279311
		 -1e-006 0.83292699 0.237688 0.49973699;
	setAttr ".n[332:497]" -type "float3"  0.93171799 0.255061 -0.25854701 0.93171698
		 0.25506201 -0.25854701 0.83292699 0.23768701 -0.49973801 0.96020103 0.279311 -1e-006
		 0.423244 -0.87784702 -0.22416499 0.51331002 -0.84838802 -0.12943 0.31083 -0.95046502
		 -4e-006 0.30023301 -0.91807199 -0.25885201 0.423244 -0.87784702 -0.22416499 0.31083
		 -0.95046502 -4e-006 0.177231 -0.95829803 -0.22417501 0.30023301 -0.91807199 -0.25885201
		 0.31083 -0.95046502 -4e-006 0.087168001 -0.98774898 -0.12943199 0.177231 -0.95829803
		 -0.22417501 0.31083 -0.95046502 -4e-006 0.054212999 -0.99852902 0 0.087168001 -0.98774898
		 -0.12943199 0.31083 -0.95046502 -4e-006 0.087168001 -0.98774999 0.12943199 0.054212999
		 -0.99852902 0 0.31083 -0.95046502 -4e-006 0.177214 -0.958305 0.22415701 0.087168001
		 -0.98774999 0.12943199 0.31083 -0.95046502 -4e-006 0.30022401 -0.91807902 0.258836
		 0.177214 -0.958305 0.22415701 0.31083 -0.95046502 -4e-006 0.42325801 -0.87783903
		 0.224167 0.30022401 -0.91807902 0.258836 0.31083 -0.95046502 -4e-006 0.513327 -0.84837598
		 0.12943301 0.42325801 -0.87783903 0.224167 0.31083 -0.95046502 -4e-006 0.546278 -0.83760399
		 0 0.513327 -0.84837598 0.12943301 0.31083 -0.95046502 -4e-006 0.51331002 -0.84838802
		 -0.12943 0.546278 -0.83760399 0 0.31083 -0.95046502 -4e-006 0.83292699 0.23768701
		 -0.49973801 0.485223 0.123976 -0.86555701 0.475178 0.155577 -0.86602598 0.82306802
		 0.269353 -0.50000799 0.485223 0.123976 -0.86555701 0.010252 -0.031355001 -0.99945599
		 -5.5e-005 0.000159 -1 0.475178 0.155577 -0.86602598 0.010252 -0.031355001 -0.99945599
		 -0.46472499 -0.18668801 -0.86555099 -0.475292 -0.15526301 -0.86602002 -5.5e-005 0.000159
		 -1 -0.46472499 -0.18668801 -0.86555099 -0.81241798 -0.30039701 -0.49973801 -0.82317299
		 -0.26903301 -0.50000799 -0.475292 -0.15526301 -0.86602002 -0.81241798 -0.30039701
		 -0.49973801 -0.93969297 -0.34202 0 -0.950517 -0.310673 1e-006 -0.82317299 -0.26903301
		 -0.50000799 -0.93969297 -0.34202 0 -0.81241697 -0.30039799 0.49973899 -0.823174 -0.26903099
		 0.50000697 -0.950517 -0.310673 1e-006 -0.81241697 -0.30039799 0.49973899 -0.464724
		 -0.186689 0.86555099 -0.47529301 -0.15526199 0.86602002 -0.823174 -0.26903099 0.50000697
		 -0.464724 -0.186689 0.86555099 0.010253 -0.031351 0.99945599 -5.4e-005 0.000161 1
		 -0.47529301 -0.15526199 0.86602002 0.010253 -0.031351 0.99945599 0.48522699 0.123978
		 0.86555398 0.475178 0.155578 0.866027 -5.4e-005 0.000161 1 0.48522699 0.123978 0.86555398
		 0.83292699 0.237688 0.49973699 0.82306999 0.26935399 0.50000501 0.475178 0.155578
		 0.866027 0.83292699 0.237688 0.49973699 0.96020103 0.279311 -1e-006 0.95041001 0.31099901
		 0 0.82306999 0.26935399 0.50000501 0.96020103 0.279311 -1e-006 0.83292699 0.23768701
		 -0.49973801 0.82306802 0.269353 -0.50000799 0.95041001 0.31099901 0 0.31092 -0.950436
		 -8.6e-005 0.31088901 -0.95044601 -0.00015399999 0.31088901 -0.95044601 -0.00015399999
		 0.31092 -0.950436 -8.6e-005 0.31088901 -0.95044601 -0.00015399999 0.31083 -0.95046598
		 -0.000183 0.31083 -0.95046598 -0.000183 0.31088901 -0.95044601 -0.00015399999 0.31083
		 -0.95046598 -0.000183 0.31075701 -0.95048898 -0.000163 0.31075701 -0.95048898 -0.000163
		 0.31083 -0.95046598 -0.000183 0.31075701 -0.95048898 -0.000163 0.31070101 -0.950508
		 -0.000105 0.31070101 -0.950508 -0.000105 0.31075701 -0.95048898 -0.000163 0.31070101
		 -0.950508 -0.000105 0.31068 -0.95051497 -2e-006 0.31068 -0.95051497 -2e-006 0.31070101
		 -0.950508 -0.000105 0.31068 -0.95051497 -2e-006 0.31070799 -0.95050502 0.000099999997
		 0.31070799 -0.95050502 0.000099999997 0.31068 -0.95051497 -2e-006 0.31070799 -0.95050502
		 0.000099999997 0.31077701 -0.95048302 0.000165 0.31077701 -0.95048302 0.000165 0.31070799
		 -0.95050502 0.000099999997 0.31077701 -0.95048302 0.000165 0.31082201 -0.950468 0.000183
		 0.31082201 -0.950468 0.000183 0.31077701 -0.95048302 0.000165 0.31082201 -0.950468
		 0.000183 0.31088099 -0.95044899 0.00015399999 0.310882 -0.95044899 0.00015399999
		 0.31082201 -0.950468 0.000183 0.31088099 -0.95044899 0.00015399999 0.31092799 -0.95043403
		 9.4000003e-005 0.31092799 -0.95043403 9.4000003e-005 0.310882 -0.95044899 0.00015399999
		 0.31092799 -0.95043403 9.4000003e-005 0.31092399 -0.95043498 2e-006 0.31092399 -0.95043498
		 2e-006 0.31092799 -0.95043403 9.4000003e-005 0.31092399 -0.95043498 2e-006 0.31092
		 -0.950436 -8.6e-005 0.31092 -0.950436 -8.6e-005 0.31092399 -0.95043498 2e-006 0.82278198
		 -0.369322 -0.43200701 0.53252202 -0.46423599 -0.70774603 0.308258 -0.32138401 -0.89537102
		 0.70917797 -0.19026799 -0.67887002 0.53252202 -0.46423599 -0.70774603 0.15010101
		 -0.589297 -0.79385102 -0.141844 -0.468584 -0.871957 0.308258 -0.32138401 -0.89537102
		 0.15010101 -0.589297 -0.79385102 -0.22200701 -0.71098602 -0.66724199 -0.52051002
		 -0.59242302 -0.61490101 -0.141844 -0.468584 -0.871957 -0.22200701 -0.71098602 -0.66724199
		 -0.48407501 -0.79671001 -0.36183399 -0.72627902 -0.65972698 -0.193078 -0.52051002
		 -0.59242302 -0.61490101 -0.48407501 -0.79671001 -0.36183399 -0.56592 -0.82346398
		 0.040506002 -0.70402402 -0.65244699 0.28046799 -0.72627902 -0.65972698 -0.193078
		 -0.56592 -0.82346398 0.040506002 -0.44559899 -0.78409499 0.432015 -0.45970699 -0.57254303
		 0.67887002 -0.70402402 -0.65244699 0.28046799 -0.44559899 -0.78409499 0.432015 -0.155314
		 -0.68918902 0.70774001 -0.058796 -0.44141999 0.89537197 -0.45970699 -0.57254303 0.67887002
		 -0.155314 -0.68918902 0.70774001 0.227106 -0.56410402 0.79385698;
	setAttr ".n[498:663]" -type "float3"  0.39131901 -0.29422399 0.87195301 -0.058796
		 -0.44141999 0.89537197 0.227106 -0.56410402 0.79385698 0.59921598 -0.442406 0.66724598
		 0.76997602 -0.17037199 0.61490601 0.39131901 -0.29422399 0.87195301 0.59921598 -0.442406
		 0.66724598 0.861296 -0.35668799 0.36186099 0.97575098 -0.103087 0.193087 0.76997602
		 -0.17037199 0.61490601 0.861296 -0.35668799 0.36186099 0.94313401 -0.32993501 -0.040504001
		 0.95349401 -0.110397 -0.280467 0.97575098 -0.103087 0.193087 0.94313401 -0.32993501
		 -0.040504001 0.82278198 -0.369322 -0.43200701 0.70917797 -0.19026799 -0.67887002
		 0.95349401 -0.110397 -0.280467 0.70917797 -0.19026799 -0.67887002 0.308258 -0.32138401
		 -0.89537102 -0.036451999 -0.48639199 -0.87298 0.40208301 -0.34297499 -0.848939 0.308258
		 -0.32138401 -0.89537102 -0.141844 -0.468584 -0.871957 -0.42765301 -0.61432701 -0.66311097
		 -0.036451999 -0.48639199 -0.87298 -0.141844 -0.468584 -0.871957 -0.52051002 -0.59242302
		 -0.61490101 -0.66671598 -0.69250298 -0.27555299 -0.42765301 -0.61432701 -0.66311097
		 -0.52051002 -0.59242302 -0.61490101 -0.72627902 -0.65972698 -0.193078 -0.68955702
		 -0.69998401 0.18583401 -0.66671598 -0.69250298 -0.27555299 -0.72627902 -0.65972698
		 -0.193078 -0.70402402 -0.65244699 0.28046799 -0.49008101 -0.63474798 0.59742397 -0.68955702
		 -0.69998401 0.18583401 -0.70402402 -0.65244699 0.28046799 -0.45970699 -0.57254303
		 0.67887002 -0.121729 -0.51427799 0.84894103 -0.49008101 -0.63474798 0.59742397 -0.45970699
		 -0.57254303 0.67887002 -0.058796 -0.44141999 0.89537197 0.31680599 -0.37086901 0.87297797
		 -0.121729 -0.51427799 0.84894103 -0.058796 -0.44141999 0.89537197 0.39131901 -0.29422399
		 0.87195301 0.70800698 -0.242928 0.66310799 0.31680599 -0.37086901 0.87297797 0.39131901
		 -0.29422399 0.87195301 0.76997602 -0.17037199 0.61490601 0.94705999 -0.16476201 0.275554
		 0.70800698 -0.242928 0.66310799 0.76997602 -0.17037199 0.61490601 0.97575098 -0.103087
		 0.193087 0.96991098 -0.15729 -0.185831 0.94705999 -0.16476201 0.275554 0.97575098
		 -0.103087 0.193087 0.95349401 -0.110397 -0.280467 0.770446 -0.22248299 -0.59742302
		 0.96991098 -0.15729 -0.185831 0.95349401 -0.110397 -0.280467 0.70917797 -0.19026799
		 -0.67887002 0.40208301 -0.34297499 -0.848939 0.770446 -0.22248299 -0.59742302 0.40208301
		 -0.34297499 -0.848939 -0.036451999 -0.48639199 -0.87298 -0.38175601 -0.519665 -0.76433599
		 0.048253 -0.37903899 -0.92412198 -0.036451999 -0.48639199 -0.87298 -0.42765301 -0.61432701
		 -0.66311097 -0.67822498 -0.616615 -0.39974701 -0.38175601 -0.519665 -0.76433599 -0.42765301
		 -0.61432701 -0.66311097 -0.66671598 -0.69250298 -0.27555299 -0.76170403 -0.64391601
		 0.071961999 -0.67822498 -0.616615 -0.39974701 -0.66671598 -0.69250298 -0.27555299
		 -0.68955702 -0.69998401 0.18583401 -0.60983402 -0.59424698 0.52437901 -0.76170403
		 -0.64391601 0.071961999 -0.68955702 -0.69998401 0.18583401 -0.49008101 -0.63474798
		 0.59742397 -0.263302 -0.480932 0.83628702 -0.60983402 -0.59424698 0.52437901 -0.49008101
		 -0.63474798 0.59742397 -0.121729 -0.51427799 0.84894103 0.18503401 -0.334304 0.92412299
		 -0.263302 -0.480932 0.83628702 -0.121729 -0.51427799 0.84894103 0.31680599 -0.37086901
		 0.87297797 0.61504501 -0.19367699 0.76433498 0.18503401 -0.334304 0.92412299 0.31680599
		 -0.37086901 0.87297797 0.70800698 -0.242928 0.66310799 0.91150802 -0.096734002 0.39974499
		 0.61504501 -0.19367699 0.76433498 0.70800698 -0.242928 0.66310799 0.94705999 -0.16476201
		 0.275554 0.99498701 -0.069445997 -0.071957998 0.91150802 -0.096734002 0.39974499
		 0.94705999 -0.16476201 0.275554 0.96991098 -0.15729 -0.185831 0.84312099 -0.119081
		 -0.52437198 0.99498701 -0.069445997 -0.071957998 0.96991098 -0.15729 -0.185831 0.770446
		 -0.22248299 -0.59742302 0.49658999 -0.232425 -0.83628798 0.84312099 -0.119081 -0.52437198
		 0.770446 -0.22248299 -0.59742302 0.40208301 -0.34297499 -0.848939 0.048253 -0.37903899
		 -0.92412198 0.49658999 -0.232425 -0.83628798 0.048253 -0.37903899 -0.92412198 -0.38175601
		 -0.519665 -0.76433599 -0.75903898 -0.323915 -0.56474698 -0.38596001 -0.201923 -0.90014499
		 -0.38175601 -0.519665 -0.76433599 -0.67822498 -0.616615 -0.39974701 -0.92274201 -0.37744001
		 -0.078019001 -0.75903898 -0.323915 -0.56474698 -0.67822498 -0.616615 -0.39974701
		 -0.76170403 -0.64391601 0.071961999 -0.83319402 -0.34817201 0.42961001 -0.92274201
		 -0.37744001 -0.078019001 -0.76170403 -0.64391601 0.071961999 -0.60983402 -0.59424698
		 0.52437901 -0.51440603 -0.243938 0.82212001 -0.83319402 -0.34817201 0.42961001 -0.60983402
		 -0.59424698 0.52437901 -0.263302 -0.480932 0.83628702 -0.051793002 -0.092637002 0.99435198
		 -0.51440603 -0.243938 0.82212001 -0.263302 -0.480932 0.83628702 0.18503401 -0.334304
		 0.92412299 0.43069199 0.065150999 0.90014398 -0.051793002 -0.092637002 0.99435198
		 0.18503401 -0.334304 0.92412299 0.61504501 -0.19367699 0.76433498 0.80376101 0.18716
		 0.56474698 0.43069199 0.065150999 0.90014398 0.61504501 -0.19367699 0.76433498 0.91150802
		 -0.096734002 0.39974499 0.96746498 0.240674 0.078020997 0.80376101 0.18716 0.56474698
		 0.91150802 -0.096734002 0.39974499 0.99498701 -0.069445997 -0.071957998 0.87792301
		 0.211409 -0.429602 0.96746498 0.240674 0.078020997 0.99498701 -0.069445997 -0.071957998
		 0.84312099 -0.119081 -0.52437198 0.55913597 0.107154 -0.82212198 0.87792301 0.211409
		 -0.429602 0.84312099 -0.119081 -0.52437198 0.49658999 -0.232425 -0.83628798 0.096525997
		 -0.044137001 -0.99435198 0.55913597 0.107154 -0.82212198 0.49658999 -0.232425 -0.83628798
		 0.048253 -0.37903899 -0.92412198 -0.38596001 -0.201923 -0.90014499 0.096525997 -0.044137001
		 -0.99435198 -0.38596001 -0.201923 -0.90014499 -0.75903898 -0.323915 -0.56474698 -0.720496
		 -0.24048901 -0.65042299 -0.720496 -0.24048901 -0.65042299;
	setAttr ".n[664:829]" -type "float3"  -0.75903898 -0.323915 -0.56474698 -0.92274201
		 -0.37744001 -0.078019001 -0.93289 -0.30991301 -0.183493 -0.93289 -0.30991301 -0.183493
		 -0.92274201 -0.37744001 -0.078019001 -0.83319402 -0.34817201 0.42961001 -0.894912
		 -0.297519 0.332589 -0.894912 -0.297519 0.332589 -0.83319402 -0.34817201 0.42961001
		 -0.51440603 -0.243938 0.82212001 -0.616763 -0.206589 0.759556 -0.616763 -0.206589
		 0.759556 -0.51440603 -0.243938 0.82212001 -0.051793002 -0.092637002 0.99435198 -0.17297199
		 -0.061437 0.98300898 -0.17297199 -0.061437 0.98300898 -0.051793002 -0.092637002 0.99435198
		 0.43069199 0.065150999 0.90014398 0.317561 0.098976001 0.94305801 0.317561 0.098976001
		 0.94305801 0.43069199 0.065150999 0.90014398 0.80376101 0.18716 0.56474698 0.72336298
		 0.23171 0.650428 0.72336298 0.23171 0.650428 0.80376101 0.18716 0.56474698 0.96746498
		 0.240674 0.078020997 0.93576598 0.301121 0.18349101 0.93576598 0.301121 0.18349101
		 0.96746498 0.240674 0.078020997 0.87792301 0.211409 -0.429602 0.89778799 0.288739
		 -0.33257601 0.89778799 0.288739 -0.33257601 0.87792301 0.211409 -0.429602 0.55913597
		 0.107154 -0.82212198 0.61963898 0.197779 -0.75955999 0.61963898 0.197779 -0.75955999
		 0.55913597 0.107154 -0.82212198 0.096525997 -0.044137001 -0.99435198 0.17585599 0.052637
		 -0.98300803 0.17585599 0.052637 -0.98300803 0.096525997 -0.044137001 -0.99435198
		 -0.38596001 -0.201923 -0.90014499 -0.31467199 -0.107783 -0.94306099 -0.31467199 -0.107783
		 -0.94306099 -0.84396601 0.032005001 -0.53544098 -0.99754602 -0.018231001 -0.067593001
		 -0.98452097 -0.01446 0.174668 -0.94780201 -0.0024069999 -0.318849 -0.99754602 -0.018231001
		 -0.067593001 -0.908216 0.010938 0.41835999 -0.78178501 0.051828999 0.62138999 -0.98452097
		 -0.01446 0.174668 -0.908216 0.010938 0.41835999 -0.59990698 0.111784 0.79222202 -0.39391899
		 0.178716 0.90160298 -0.78178501 0.051828999 0.62138999 -0.59990698 0.111784 0.79222202
		 -0.155246 0.25724 0.95379603 0.075153001 0.33212599 0.94023597 -0.39391899 0.178716
		 0.90160298 -0.155246 0.25724 0.95379603 0.306638 0.40828201 0.85981297 0.49975201
		 0.47097099 0.72693503 0.075153001 0.33212599 0.94023597 0.306638 0.40828201 0.85981297
		 0.66199201 0.52446997 0.53544199 0.76610702 0.558038 0.31886399 0.49975201 0.47097099
		 0.72693503 0.66199201 0.52446997 0.53544199 0.815575 0.57468802 0.067607999 0.8028
		 0.57009298 -0.174658 0.76610702 0.558038 0.31886399 0.815575 0.57468802 0.067607999
		 0.726219 0.54551798 -0.418349 0.60007 0.503784 -0.62138301 0.8028 0.57009298 -0.174658
		 0.726219 0.54551798 -0.418349 0.41792399 0.44466501 -0.79222 0.21219601 0.376928
		 -0.901609 0.60007 0.503784 -0.62138301 0.41792399 0.44466501 -0.79222 -0.026745001
		 0.29924801 -0.95380098 -0.256879 0.22353201 -0.94023699 0.21219601 0.376928 -0.901609
		 -0.026745001 0.29924801 -0.95380098 -0.488635 0.148203 -0.85980898 -0.681463 0.084684998
		 -0.72693598 -0.256879 0.22353201 -0.94023699 -0.488635 0.148203 -0.85980898 -0.84396601
		 0.032005001 -0.53544098 -0.94780201 -0.0024069999 -0.318849 -0.681463 0.084684998
		 -0.72693598 -0.80299002 0.589441 0.088125996 -0.68724698 0.62730098 0.36631399 -0.55697799
		 0.66583198 0.49643099 -0.75183302 0.60211903 0.26870099 -0.68724698 0.62730098 0.36631399
		 -0.45481899 0.70331001 0.54634702 -0.28001201 0.75643402 0.59110099 -0.55697799 0.66583198
		 0.49643099 -0.45481899 0.70331001 0.54634702 -0.167972 0.79713601 0.57996601 0.004865
		 0.84958702 0.52742702 -0.28001201 0.75643402 0.59110099 -0.167972 0.79713601 0.57996601
		 0.096437 0.88359898 0.45820701 0.221283 0.92037499 0.322402 0.004865 0.84958702 0.52742702
		 0.096437 0.88359898 0.45820701 0.26753199 0.93956101 0.213664 0.311299 0.94980597
		 0.031008 0.221283 0.92037499 0.322402 0.26753199 0.93956101 0.213664 0.29951599 0.95001203
		 -0.088133998 0.25077099 0.93000698 -0.268704 0.311299 0.94980597 0.031008 0.29951599
		 0.95001203 -0.088133998 0.183786 0.91216201 -0.36630899 0.055918999 0.866283 -0.49641299
		 0.25077099 0.93000698 -0.268704 0.183786 0.91216201 -0.36630899 -0.048640002 0.83615297
		 -0.546336 -0.22105201 0.77570897 -0.59110999 0.055918999 0.866283 -0.49641299 -0.048640002
		 0.83615297 -0.546336 -0.335493 0.74234498 -0.57997203 -0.50591701 0.68254799 -0.52742398
		 -0.22105201 0.77570897 -0.59110999 -0.335493 0.74234498 -0.57997203 -0.59988701 0.65588099
		 -0.45820901 -0.72234797 0.61177498 -0.32240501 -0.50591701 0.68254799 -0.52742398
		 -0.59988701 0.65588099 -0.45820901 -0.77100599 0.59991598 -0.213661 -0.81237698 0.58230698
		 -0.031013001 -0.72234797 0.61177498 -0.32240501 -0.77100599 0.59991598 -0.213661
		 -0.80299002 0.589441 0.088125996 -0.75183302 0.60211903 0.26870099 -0.81237698 0.58230698
		 -0.031013001 -0.40446699 0.78728098 0.46539801 -0.16549499 0.86544198 0.472886 -0.063712001
		 0.93334502 0.35328299 -0.260869 0.86885101 0.42076701 -0.16549499 0.86544198 0.472886
		 0.045008998 0.93429601 0.35364699 0.074945003 0.97868198 0.191218 -0.063712001 0.93334502
		 0.35328299 0.045008998 0.93429601 0.35364699 0.170656 0.975375 0.139718 0.118041
		 0.99276203 -0.022119001 0.074945003 0.97868198 0.191218 0.170656 0.975375 0.139718
		 0.17781299 0.97770202 -0.111717 0.053924002 0.97180098 -0.229554 0.118041 0.99276203
		 -0.022119001 0.17781299 0.97770202 -0.111717 0.064483002 0.94065303 -0.33318901 -0.100159
		 0.92141497 -0.37544999 0.053924002 0.97180098 -0.229554 0.064483002 0.94065303 -0.33318901
		 -0.13889199 0.87415397 -0.46536499 -0.30290401 0.85512501 -0.420726 -0.100159 0.92141497
		 -0.37544999 -0.13889199 0.87415397 -0.46536499 -0.37780601 0.79604101 -0.472844;
	setAttr ".n[830:995]" -type "float3"  -0.50003898 0.79065001 -0.35331899 -0.30290401
		 0.85512501 -0.420726 -0.37780601 0.79604101 -0.472844 -0.58835298 0.72715199 -0.35368201
		 -0.63880098 0.74523097 -0.19121701 -0.50003898 0.79065001 -0.35331899 -0.58835298
		 0.72715199 -0.35368201 -0.71407503 0.68598902 -0.13970099 -0.68183899 0.73116797
		 0.022136001 -0.63880098 0.74523097 -0.19121701 -0.71407503 0.68598902 -0.13970099
		 -0.72116202 0.68370003 0.111708 -0.61772603 0.75214702 0.229543 -0.68183899 0.73116797
		 0.022136001 -0.72116202 0.68370003 0.111708 -0.60784 0.72077399 0.33318999 -0.463651
		 0.80253398 0.37545601 -0.61772603 0.75214702 0.229543 -0.60784 0.72077399 0.33318999
		 -0.40446699 0.78728098 0.46539801 -0.260869 0.86885101 0.42076701 -0.463651 0.80253398
		 0.37545601 -0.260869 0.86885101 0.42076701 -0.063712001 0.93334502 0.35328299 -0.31083399
		 0.95046401 0 -0.063712001 0.93334502 0.35328299 0.074945003 0.97868198 0.191218 -0.31083399
		 0.95046401 0 0.074945003 0.97868198 0.191218 0.118041 0.99276203 -0.022119001 -0.31083399
		 0.95046401 0 0.118041 0.99276203 -0.022119001 0.053924002 0.97180098 -0.229554 -0.31083399
		 0.95046401 0 0.053924002 0.97180098 -0.229554 -0.100159 0.92141497 -0.37544999 -0.31083399
		 0.95046401 0 -0.100159 0.92141497 -0.37544999 -0.30290401 0.85512501 -0.420726 -0.31083399
		 0.95046401 0 -0.30290401 0.85512501 -0.420726 -0.50003898 0.79065001 -0.35331899
		 -0.31083399 0.95046401 0 -0.50003898 0.79065001 -0.35331899 -0.63880098 0.74523097
		 -0.19121701 -0.31083399 0.95046401 0 -0.63880098 0.74523097 -0.19121701 -0.68183899
		 0.73116797 0.022136001 -0.31083399 0.95046401 0 -0.68183899 0.73116797 0.022136001
		 -0.61772603 0.75214702 0.229543 -0.31083399 0.95046401 0 -0.61772603 0.75214702 0.229543
		 -0.463651 0.80253398 0.37545601 -0.31083399 0.95046401 0 -0.463651 0.80253398 0.37545601
		 -0.260869 0.86885101 0.42076701 -0.31083399 0.95046401 0 0.69743001 -0.67908198 -0.22899801
		 0.82278198 -0.369322 -0.43200701 0.94313401 -0.32993501 -0.040504001 0.74868 -0.66236001
		 0.027512999 0.82278198 -0.369322 -0.43200701 0.69743001 -0.67908198 -0.22899801 0.53101599
		 -0.733567 -0.42414901 0.53252202 -0.46423599 -0.70774603 0.53252202 -0.46423599 -0.70774603
		 0.53101599 -0.733567 -0.42414901 0.29420701 -0.811064 -0.50558603 0.15010101 -0.589297
		 -0.79385102 0.15010101 -0.589297 -0.79385102 0.29420701 -0.811064 -0.50558603 0.050430998
		 -0.89079797 -0.451592 -0.22200701 -0.71098602 -0.66724199 -0.22200701 -0.71098602
		 -0.66724199 0.050430998 -0.89079797 -0.451592 -0.135056 -0.95144999 -0.27659199 -0.48407501
		 -0.79671001 -0.36183399 -0.48407501 -0.79671001 -0.36183399 -0.135056 -0.95144999
		 -0.27659199 -0.212538 -0.97676599 -0.027496001 -0.56592 -0.82346398 0.040506002 -0.56592
		 -0.82346398 0.040506002 -0.212538 -0.97676599 -0.027496001 -0.161222 -0.959984 0.228995
		 -0.44559899 -0.78409499 0.432015 -0.44559899 -0.78409499 0.432015 -0.161222 -0.959984
		 0.228995 0.0051429998 -0.905608 0.424086 -0.155314 -0.68918902 0.70774001 -0.155314
		 -0.68918902 0.70774001 0.0051429998 -0.905608 0.424086 0.24192099 -0.82817698 0.505566
		 0.227106 -0.56410402 0.79385698 0.227106 -0.56410402 0.79385698 0.24192099 -0.82817698
		 0.505566 0.48569101 -0.74841201 0.451646 0.59921598 -0.442406 0.66724598 0.59921598
		 -0.442406 0.66724598 0.48569101 -0.74841201 0.451646 0.67115903 -0.68775702 0.276651
		 0.861296 -0.35668799 0.36186099 0.861296 -0.35668799 0.36186099 0.67115903 -0.68775702
		 0.276651 0.74868 -0.66236001 0.027512999 0.94313401 -0.32993501 -0.040504001 0 0.222459
		 -0.97494203 0 0.222459 -0.97494203 0 0.222459 -0.97494203 0 0.222459 -0.97494203
		 0 -0.62348902 -0.78183198 0 -0.62348902 -0.78183198 0 -0.62348902 -0.78183198 0 -0.62348902
		 -0.78183198 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.62348902 0.78183198 0 -0.62348902 0.78183198
		 0 -0.62348902 0.78183198 0 -0.62348902 0.78183198 0 0.222459 0.97494203 0 0.222459
		 0.97494203 0 0.222459 0.97494203 0 0.222459 0.97494203 0 0.900994 0.43383199 0 0.900994
		 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.900994 -0.43383199 0 0.900994
		 -0.43383199 0 0.900994 -0.43383199 0 0.900994 -0.43383199 1 -4.8000002e-005 0 1 -9.6000003e-005
		 0 1 -4.0999999e-005 0 1 4.8000002e-005 0 1 -4.8000002e-005 0 1 -4.0999999e-005 0
		 1 0 0 1 4.8000002e-005 0 1 -4.0999999e-005 0 1 -9.6000003e-005 0 1 0 0 1 -4.0999999e-005
		 0 1 -9.6000003e-005 0 1 -9.6000003e-005 0 1 -4.0999999e-005 0 1 0 0 1 -9.6000003e-005
		 0 1 -4.0999999e-005 0 1 -9.6000003e-005 0 1 0 0 1 -4.0999999e-005 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[996:1161]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -0.998263 0 0.058908999 -0.998263
		 0 0.058908999 -0.95341003 0 0.301678 -0.95341003 0 0.301678 -0.685471 0 0.7281 -0.685471
		 0 0.7281 -0.61865902 0 0.78566003 -0.61865902 0 0.78566003 -0.61865902 0 0.78566003
		 -0.61865902 0 0.78566003 -0.766298 0 0.64248598 -0.766298 0 0.64248598 -0.766298
		 0 0.64248598 -0.766298 0 0.64248598 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.766298 0 -0.64248502
		 -0.766298 0 -0.64248502 -0.766298 0 -0.64248502 -0.766298 0 -0.64248502 -0.61865997
		 0 -0.78565902 -0.61865997 0 -0.78565902 -0.61865997 0 -0.78565902 -0.61865997 0 -0.78565902
		 -0.68546999 0 -0.72810102 -0.68546999 0 -0.72810102 -0.95341003 0 -0.30167899 -0.95341003
		 0 -0.30167899 -0.998263 0 -0.058908999 -0.998263 0 -0.058908999 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0.998263 0 0.058908999 0.998263 0 0.058908999 0.95341003 0 0.30167899 0.95341003
		 0 0.30167899 0.68547302 0 0.72809798 0.68547302 0 0.72809798 0.618662 0 0.785658
		 0.618662 0 0.785658 0.618662 0 0.785658 0.618662 0 0.785658 0.766298 0 0.64248502
		 0.766298 0 0.64248502 0.766298 0 0.64248502 0.766298 0 0.64248502 1 0 0 1 0 0 1 0
		 0 1 0 0 0.766298 0 -0.64248598 0.766298 0 -0.64248598 0.766298 0 -0.64248598 0.766298
		 0 -0.64248598 0.61866099 0 -0.785658 0.61866099 0 -0.785658 0.61866099 0 -0.785658
		 0.61866099 0 -0.785658 0.68547398 0 -0.72809702 0.68547398 0 -0.72809702 0.95341003
		 0 -0.301678 0.95341003 0 -0.301678 0.998263 0 -0.058908999 0.998263 0 -0.058908999
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1
		 -1e-006 0 1 -1e-006 0 1 0 0 1 1e-006 0 1 -1e-006 0 1 0 0 1 1e-006 0 1 0 0 1 1e-006
		 0 1 1e-006 0 1 1e-006 0 1 0 0 1 0 0 1 1e-006 0 1 -1e-006 0 1 0 0 1 -2e-006 0 1 0
		 0 1 -1e-006 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 0 0 -1 0 0 -1 -1e-006 0 -1 -1e-006
		 0 -1 0 0 -1 4e-006 0 -1 0 0 -1 4.9999999e-006 0 -1 1e-006 0 -1 4.9999999e-006 0 -1
		 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -4.9999999e-006 0 -1 -1e-006 0 -1 0 0 -1 -4.9999999e-006 0 -1 -2e-006 0 -1
		 -4.9999999e-006 0 -1 -1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -4.9999999e-006
		 0 -1 -2e-006 0 -1 0 -0.685471 0 0.7281 -0.95341003 0 0.301678 -0.95341003 0 0.301678
		 -0.685471 0 0.7281 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 -2e-006 0 -1 4e-006 0 -1 -1e-006
		 0 -1 -1e-006 0 -1 0 -0.95341003 0 -0.30167899 -0.68546999 0 -0.72810102 -0.68546999
		 0 -0.72810102 -0.95341003 0 -0.30167899;
	setAttr ".n[1162:1327]" -type "float3"  0 1 0 0 1 -1e-006 0 1 0 0 1 0 0.68547302
		 0 0.72809798 0.95341003 0 0.30167899 0.95341003 0 0.30167899 0.68547302 0 0.72809798
		 0.95341003 0 -0.301678 0.68547398 0 -0.72809702 0.68547398 0 -0.72809702 0.95341003
		 0 -0.301678 -1 0 0 -1 0 0 -1 -2e-006 0 -1 1e-006 0 -1 1e-006 0 -1 1e-006 0 -1 2e-006
		 0 -1 1e-006 0 -1 -2e-006 0 -1 -2e-006 0 -1 1e-006 0 -1 0 0 -1 2e-006 0 -1 2e-006
		 0 -1 0 0 -1 2e-006 0 -1 1e-006 0 -1 2e-006 0 -1 2e-006 0 -1 1e-006 0 -1 -2e-006 0
		 -1 -1e-006 0 -1 2e-006 0 -1 -2e-006 0 -1 -6.0000002e-006 0 -1 -6.0000002e-006 0 -1
		 -1e-006 0 -1 2e-006 0 -1 2e-006 0 -1 2e-006 0 -1 2e-006 0 -1 -1e-006 0 -1 0 0 -1
		 2e-006 0 -1 2e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-006
		 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 -2e-006 0 -1 -1e-006 0 -1 3.0000001e-006 0 -1 1e-006
		 0 -1 1e-006 0 -1 3.0000001e-006 0 -1 1e-006 0 -1 -1e-006 0 -1 -1e-006 0 -1 1e-006
		 0 -1 -1e-006 0 -1 -2e-006 0 -1 -2e-006 0 -1 -1e-006 0 -1 -2e-006 0 -1 0 0 -1 0 0
		 -1 -2e-006 0 -1 1e-006 0 -1 -1e-006 0 -1 0 0 0 0 0 -1 -1e-006 0 -1 -2e-006 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.77006 -0.63797098
		 0 0.77006 -0.63797098 0 0.77006 -0.63797098 0 0.77006 -0.63797098 0 -0.96680802 -0.255505
		 0 -0.97210902 -0.234532 0 -0.97210902 -0.234532 0 -0.96680802 -0.255505 0 0.34171301
		 -0.93980402 -2e-006 0.30656201 -0.95185101 -2e-006 0.30656201 -0.95185101 0 0.34171301
		 -0.93980402 0 -0.95640898 -0.29203001 0 -0.96680802 -0.255505 0 -0.96680802 -0.255505
		 0 -0.95640898 -0.29203001 -2e-006 0.30656201 -0.95185101 -4e-006 0.254094 -0.967179
		 -4e-006 0.254094 -0.967179 -2e-006 0.30656201 -0.95185101 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -0.325093 -0.94568199 0 -0.325093 -0.94568199 0 -0.325093 -0.94568199 0 -0.325093
		 -0.94568199 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.254094 0.967179 0 0.30656201 0.95185101
		 0 0.30656201 0.95185101 0 0.254094 0.967179 0 0.30656201 0.95185101 -1e-006 0.34171301
		 0.93980402 -1e-006 0.34171301 0.93980402 0 0.30656201 0.95185101 0 -0.325093 0.94568199
		 0 -0.325093 0.94568199 0 -0.325093 0.94568199 0 -0.325093 0.94568199 0 -0.96680802
		 0.255505 0 -0.95640898 0.29203001 0 -0.95640898 0.29203001 0 -0.96680802 0.255505
		 0 0 0 0 0 0 0 0 0 0 0.77006 0.63797098 0 0.77006 0.63797098 0 0.77006 0.63797098
		 0 0.77006 0.63797098 0 -0.97210902 0.234532 0 -0.96680802 0.255505 0 -0.96680802
		 0.255505 0 -0.97210902 0.234532 0 0 1 0 0 1 0 0 1 0 0 1 -0.594046 -0.18418799 0.78306103
		 -0.594046 -0.18418799 0.78306103 -0.74125499 -0.40423399 0.53584999 -0.71846801 -0.36244601
		 0.59366399 -0.71846801 -0.36244601 0.59366399 -0.74125499 -0.40423399 0.53584999
		 -0.79825801 -0.583565 0.149119 -0.79840797 -0.57566398 0.176511 -0.79840797 -0.57566398
		 0.176511 -0.79825801 -0.583565 0.149119;
	setAttr ".n[1328:1407]" -type "float3"  -0.79825801 -0.583565 -0.14911801 -0.79840797
		 -0.57566398 -0.176511 -0.79840797 -0.57566398 -0.176511 -0.79825801 -0.583565 -0.14911801
		 -0.75276601 -0.395257 -0.52641702 -0.73458499 -0.35177401 -0.58020699 -0.73458499
		 -0.35177401 -0.58020699 -0.75276601 -0.395257 -0.52641702 -0.632815 -0.172959 -0.75473899
		 -0.632815 -0.172959 -0.75473899 0 0.222772 -0.97487098 0 0.222772 -0.97487098 0 0.222772
		 -0.97487098 0 0.222772 -0.97487098 0 -0.623658 -0.78169698 0 -0.623658 -0.78169698
		 0 -0.623658 -0.78169698 0 -0.623658 -0.78169698 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.62345898
		 0.781856 0 -0.62345898 0.781856 0 -0.62345898 0.781856 0 -0.62345898 0.781856 0 0.222462
		 0.97494203 0 0.222462 0.97494203 0 0.222462 0.97494203 0 0.222462 0.97494203 0 0.900994
		 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.900994 0.43383199 0 0.90093303
		 -0.43395901 0 0.90093303 -0.43395901 0 0.90093303 -0.43395901 0 0.90093303 -0.43395901
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 9.6000003e-005 0 -1 0 0 -1
		 9.6000003e-005 0 -1 4.8000002e-005 0 -1 0 0 -1 4.8000002e-005 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -4.8000002e-005 0 -1 0 0 -1 -4.8000002e-005 0 -1 -9.6000003e-005 0 -1 0 0
		 -1 -9.6000003e-005 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 366 -ch 1408 ".fc[0:365]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 -30
		mu 0 4 20 22 23 21
		f 4 34 -4 35 -33
		mu 0 4 22 0 3 23
		f 4 -3 36 37 38
		mu 0 4 3 2 24 25
		f 4 -7 39 40 -37
		mu 0 4 2 5 26 24
		f 4 -10 41 42 -40
		mu 0 4 5 7 27 26
		f 4 -13 43 44 -42
		mu 0 4 7 9 28 27
		f 4 -16 45 46 -44
		mu 0 4 9 11 29 28
		f 4 -19 47 48 -46
		mu 0 4 11 13 30 29
		f 4 -22 49 50 -48
		mu 0 4 13 15 31 30
		f 4 -25 51 52 -50
		mu 0 4 15 17 32 31
		f 4 -28 53 54 -52
		mu 0 4 17 19 33 32
		f 4 -31 55 56 -54
		mu 0 4 19 21 34 33
		f 4 -34 57 58 -56
		mu 0 4 21 23 35 34
		f 4 -36 -39 59 -58
		mu 0 4 23 3 25 35
		f 4 -38 60 61 62
		mu 0 4 25 24 36 37
		f 4 -41 63 64 -61
		mu 0 4 24 26 38 36
		f 4 -43 65 66 -64
		mu 0 4 26 27 39 38
		f 4 -45 67 68 -66
		mu 0 4 27 28 40 39
		f 4 -47 69 70 -68
		mu 0 4 28 29 41 40
		f 4 -49 71 72 -70
		mu 0 4 29 30 42 41
		f 4 -51 73 74 -72
		mu 0 4 30 31 43 42
		f 4 -53 75 76 -74
		mu 0 4 31 32 44 43
		f 4 -55 77 78 -76
		mu 0 4 32 33 45 44
		f 4 -57 79 80 -78
		mu 0 4 33 34 46 45
		f 4 -59 81 82 -80
		mu 0 4 34 35 47 46
		f 4 -60 -63 83 -82
		mu 0 4 35 25 37 47
		f 4 -62 84 85 86
		mu 0 4 37 36 48 49
		f 4 -65 87 88 -85
		mu 0 4 36 38 50 48
		f 4 -67 89 90 -88
		mu 0 4 38 39 51 50
		f 4 -69 91 92 -90
		mu 0 4 39 40 52 51
		f 4 -71 93 94 -92
		mu 0 4 40 41 53 52
		f 4 -73 95 96 -94
		mu 0 4 41 42 54 53
		f 4 -75 97 98 -96
		mu 0 4 42 43 55 54
		f 4 -77 99 100 -98
		mu 0 4 43 44 56 55
		f 4 -79 101 102 -100
		mu 0 4 44 45 57 56
		f 4 -81 103 104 -102
		mu 0 4 45 46 58 57
		f 4 -83 105 106 -104
		mu 0 4 46 47 59 58
		f 4 -84 -87 107 -106
		mu 0 4 47 37 49 59
		f 4 -86 108 109 110
		mu 0 4 49 48 60 61
		f 4 -89 111 112 -109
		mu 0 4 48 50 62 60
		f 4 -91 113 114 -112
		mu 0 4 50 51 63 62
		f 4 -93 115 116 -114
		mu 0 4 51 52 64 63
		f 4 -95 117 118 -116
		mu 0 4 52 53 65 64
		f 4 -97 119 120 -118
		mu 0 4 53 54 66 65
		f 4 -99 121 122 -120
		mu 0 4 54 55 67 66
		f 4 -101 123 124 -122
		mu 0 4 55 56 68 67
		f 4 -103 125 126 -124
		mu 0 4 56 57 69 68
		f 4 -105 127 128 -126
		mu 0 4 57 58 70 69
		f 4 -107 129 130 -128
		mu 0 4 58 59 71 70
		f 4 -108 -111 131 -130
		mu 0 4 59 49 61 71
		f 4 -110 132 133 134
		mu 0 4 61 60 72 73
		f 4 -113 135 136 -133
		mu 0 4 60 62 74 72
		f 4 -115 137 138 -136
		mu 0 4 62 63 75 74
		f 4 -117 139 140 -138
		mu 0 4 63 64 76 75
		f 4 -119 141 142 -140
		mu 0 4 64 65 77 76
		f 4 -121 143 144 -142
		mu 0 4 65 66 78 77
		f 4 -123 145 146 -144
		mu 0 4 66 67 79 78
		f 4 -125 147 148 -146
		mu 0 4 67 68 80 79
		f 4 -127 149 150 -148
		mu 0 4 68 69 81 80
		f 4 -129 151 152 -150
		mu 0 4 69 70 82 81
		f 4 -131 153 154 -152
		mu 0 4 70 71 83 82
		f 4 -132 -135 155 -154
		mu 0 4 71 61 73 83
		f 4 -134 156 157 158
		mu 0 4 73 72 84 85
		f 4 -137 159 160 -157
		mu 0 4 72 74 86 84
		f 4 -139 161 162 -160
		mu 0 4 74 75 87 86
		f 4 -141 163 164 -162
		mu 0 4 75 76 88 87
		f 4 -143 165 166 -164
		mu 0 4 76 77 89 88
		f 4 -145 167 168 -166
		mu 0 4 77 78 90 89
		f 4 -147 169 170 -168
		mu 0 4 78 79 91 90
		f 4 -149 171 172 -170
		mu 0 4 79 80 92 91
		f 4 -151 173 174 -172
		mu 0 4 80 81 93 92
		f 4 -153 175 176 -174
		mu 0 4 81 82 94 93
		f 4 -155 177 178 -176
		mu 0 4 82 83 95 94
		f 4 -156 -159 179 -178
		mu 0 4 83 73 85 95
		f 3 -1 180 181
		mu 0 3 1 0 96
		f 3 -5 -182 182
		mu 0 3 4 1 96
		f 3 -8 -183 183
		mu 0 3 6 4 96
		f 3 -11 -184 184
		mu 0 3 8 6 96
		f 3 -14 -185 185
		mu 0 3 10 8 96
		f 3 -17 -186 186
		mu 0 3 12 10 96
		f 3 -20 -187 187
		mu 0 3 14 12 96
		f 3 -23 -188 188
		mu 0 3 16 14 96
		f 3 -26 -189 189
		mu 0 3 18 16 96
		f 3 -29 -190 190
		mu 0 3 20 18 96
		f 3 -32 -191 191
		mu 0 3 22 20 96
		f 3 -35 -192 -181
		mu 0 3 0 22 96
		f 4 -158 192 193 194
		mu 0 4 85 84 97 98
		f 4 -161 195 196 -193
		mu 0 4 84 86 99 97
		f 4 -163 197 198 -196
		mu 0 4 86 87 100 99
		f 4 -165 199 200 -198
		mu 0 4 87 88 101 100
		f 4 -167 201 202 -200
		mu 0 4 88 89 102 101
		f 4 -169 203 204 -202
		mu 0 4 89 90 103 102
		f 4 -171 205 206 -204
		mu 0 4 90 91 104 103
		f 4 -173 207 208 -206
		mu 0 4 91 92 105 104
		f 4 -175 209 210 -208
		mu 0 4 92 93 106 105
		f 4 -177 211 212 -210
		mu 0 4 93 94 107 106
		f 4 -179 213 214 -212
		mu 0 4 94 95 108 107
		f 4 -180 -195 215 -214
		mu 0 4 95 85 98 108
		f 4 -194 216 217 218
		mu 0 4 98 97 109 110
		f 4 -197 219 220 -217
		mu 0 4 97 99 111 109
		f 4 -199 221 222 -220
		mu 0 4 99 100 112 111
		f 4 -201 223 224 -222
		mu 0 4 100 101 113 112
		f 4 -203 225 226 -224
		mu 0 4 101 102 114 113
		f 4 -205 227 228 -226
		mu 0 4 102 103 115 114
		f 4 -207 229 230 -228
		mu 0 4 103 104 116 115
		f 4 -209 231 232 -230
		mu 0 4 104 105 117 116
		f 4 -211 233 234 -232
		mu 0 4 105 106 118 117
		f 4 -213 235 236 -234
		mu 0 4 106 107 119 118
		f 4 -215 237 238 -236
		mu 0 4 107 108 120 119
		f 4 -216 -219 239 -238
		mu 0 4 108 98 110 120
		f 4 240 241 242 243
		mu 0 4 121 122 123 124
		f 4 244 245 246 -242
		mu 0 4 122 125 126 123
		f 4 247 248 249 -246
		mu 0 4 125 127 128 126
		f 4 250 251 252 -249
		mu 0 4 127 129 130 128
		f 4 253 254 255 -252
		mu 0 4 129 131 132 130
		f 4 256 257 258 -255
		mu 0 4 131 133 134 132
		f 4 259 260 261 -258
		mu 0 4 133 135 136 134
		f 4 262 263 264 -261
		mu 0 4 135 137 138 136
		f 4 265 266 267 -264
		mu 0 4 137 139 140 138
		f 4 268 269 270 -267
		mu 0 4 139 141 142 140
		f 4 271 272 273 -270
		mu 0 4 141 143 144 142
		f 4 274 -244 275 -273
		mu 0 4 143 121 124 144
		f 4 -243 276 277 278
		mu 0 4 124 123 145 146
		f 4 -247 279 280 -277
		mu 0 4 123 126 147 145
		f 4 -250 281 282 -280
		mu 0 4 126 128 148 147
		f 4 -253 283 284 -282
		mu 0 4 128 130 149 148
		f 4 -256 285 286 -284
		mu 0 4 130 132 150 149
		f 4 -259 287 288 -286
		mu 0 4 132 134 151 150
		f 4 -262 289 290 -288
		mu 0 4 134 136 152 151
		f 4 -265 291 292 -290
		mu 0 4 136 138 153 152
		f 4 -268 293 294 -292
		mu 0 4 138 140 154 153
		f 4 -271 295 296 -294
		mu 0 4 140 142 155 154
		f 4 -274 297 298 -296
		mu 0 4 142 144 156 155
		f 4 -276 -279 299 -298
		mu 0 4 144 124 146 156
		f 4 -278 300 301 302
		mu 0 4 146 145 157 158
		f 4 -281 303 304 -301
		mu 0 4 145 147 159 157
		f 4 -283 305 306 -304
		mu 0 4 147 148 160 159
		f 4 -285 307 308 -306
		mu 0 4 148 149 161 160
		f 4 -287 309 310 -308
		mu 0 4 149 150 162 161
		f 4 -289 311 312 -310
		mu 0 4 150 151 163 162
		f 4 -291 313 314 -312
		mu 0 4 151 152 164 163
		f 4 -293 315 316 -314
		mu 0 4 152 153 165 164
		f 4 -295 317 318 -316
		mu 0 4 153 154 166 165
		f 4 -297 319 320 -318
		mu 0 4 154 155 167 166
		f 4 -299 321 322 -320
		mu 0 4 155 156 168 167
		f 4 -300 -303 323 -322
		mu 0 4 156 146 158 168
		f 4 -302 324 325 326
		mu 0 4 158 157 169 170
		f 4 -305 327 328 -325
		mu 0 4 157 159 171 169
		f 4 -307 329 330 -328
		mu 0 4 159 160 172 171
		f 4 -309 331 332 -330
		mu 0 4 160 161 173 172
		f 4 -311 333 334 -332
		mu 0 4 161 162 174 173
		f 4 -313 335 336 -334
		mu 0 4 162 163 175 174
		f 4 -315 337 338 -336
		mu 0 4 163 164 176 175
		f 4 -317 339 340 -338
		mu 0 4 164 165 177 176
		f 4 -319 341 342 -340
		mu 0 4 165 166 178 177
		f 4 -321 343 344 -342
		mu 0 4 166 167 179 178
		f 4 -323 345 346 -344
		mu 0 4 167 168 180 179
		f 4 -324 -327 347 -346
		mu 0 4 168 158 170 180
		f 4 -326 348 349 350
		mu 0 4 170 169 181 182
		f 4 -329 351 352 -349
		mu 0 4 169 171 183 181
		f 4 -331 353 354 -352
		mu 0 4 171 172 184 183
		f 4 -333 355 356 -354
		mu 0 4 172 173 185 184
		f 4 -335 357 358 -356
		mu 0 4 173 174 186 185
		f 4 -337 359 360 -358
		mu 0 4 174 175 187 186
		f 4 -339 361 362 -360
		mu 0 4 175 176 188 187
		f 4 -341 363 364 -362
		mu 0 4 176 177 189 188
		f 4 -343 365 366 -364
		mu 0 4 177 178 190 189
		f 4 -345 367 368 -366
		mu 0 4 178 179 191 190
		f 4 -347 369 370 -368
		mu 0 4 179 180 192 191
		f 4 -348 -351 371 -370
		mu 0 4 180 170 182 192
		f 4 -350 372 373 374
		mu 0 4 182 181 193 194
		f 4 -353 375 376 -373
		mu 0 4 181 183 195 193
		f 4 -355 377 378 -376
		mu 0 4 183 184 196 195
		f 4 -357 379 380 -378
		mu 0 4 184 185 197 196
		f 4 -359 381 382 -380
		mu 0 4 185 186 198 197
		f 4 -361 383 384 -382
		mu 0 4 186 187 199 198
		f 4 -363 385 386 -384
		mu 0 4 187 188 200 199
		f 4 -365 387 388 -386
		mu 0 4 188 189 201 200
		f 4 -367 389 390 -388
		mu 0 4 189 190 202 201
		f 4 -369 391 392 -390
		mu 0 4 190 191 203 202
		f 4 -371 393 394 -392
		mu 0 4 191 192 204 203
		f 4 -372 -375 395 -394
		mu 0 4 192 182 194 204
		f 4 -374 396 397 398
		mu 0 4 194 193 205 206
		f 4 -377 399 400 -397
		mu 0 4 193 195 207 205
		f 4 -379 401 402 -400
		mu 0 4 195 196 208 207
		f 4 -381 403 404 -402
		mu 0 4 196 197 209 208
		f 4 -383 405 406 -404
		mu 0 4 197 198 210 209
		f 4 -385 407 408 -406
		mu 0 4 198 199 211 210
		f 4 -387 409 410 -408
		mu 0 4 199 200 212 211
		f 4 -389 411 412 -410
		mu 0 4 200 201 213 212
		f 4 -391 413 414 -412
		mu 0 4 201 202 214 213
		f 4 -393 415 416 -414
		mu 0 4 202 203 215 214
		f 4 -395 417 418 -416
		mu 0 4 203 204 216 215
		f 4 -396 -399 419 -418
		mu 0 4 204 194 206 216
		f 4 -398 420 421 422
		mu 0 4 206 205 217 218
		f 4 -401 423 424 -421
		mu 0 4 205 207 219 217
		f 4 -403 425 426 -424
		mu 0 4 207 208 220 219
		f 4 -405 427 428 -426
		mu 0 4 208 209 221 220
		f 4 -407 429 430 -428
		mu 0 4 209 210 222 221
		f 4 -409 431 432 -430
		mu 0 4 210 211 223 222
		f 4 -411 433 434 -432
		mu 0 4 211 212 224 223
		f 4 -413 435 436 -434
		mu 0 4 212 213 225 224
		f 4 -415 437 438 -436
		mu 0 4 213 214 226 225
		f 4 -417 439 440 -438
		mu 0 4 214 215 227 226
		f 4 -419 441 442 -440
		mu 0 4 215 216 228 227
		f 4 -420 -423 443 -442
		mu 0 4 216 206 218 228
		f 3 -422 444 445
		mu 0 3 218 217 229
		f 3 -425 446 -445
		mu 0 3 217 219 229
		f 3 -427 447 -447
		mu 0 3 219 220 229
		f 3 -429 448 -448
		mu 0 3 220 221 229
		f 3 -431 449 -449
		mu 0 3 221 222 229
		f 3 -433 450 -450
		mu 0 3 222 223 229
		f 3 -435 451 -451
		mu 0 3 223 224 229
		f 3 -437 452 -452
		mu 0 3 224 225 229
		f 3 -439 453 -453
		mu 0 3 225 226 229
		f 3 -441 454 -454
		mu 0 3 226 227 229
		f 3 -443 455 -455
		mu 0 3 227 228 229
		f 3 -444 -446 -456
		mu 0 3 228 218 229
		f 4 456 -275 457 -240
		mu 0 4 110 121 143 120
		f 4 -457 -218 458 -241
		mu 0 4 121 110 109 122
		f 4 -459 -221 459 -245
		mu 0 4 122 109 111 125
		f 4 -460 -223 460 -248
		mu 0 4 125 111 112 127
		f 4 -461 -225 461 -251
		mu 0 4 127 112 113 129
		f 4 -462 -227 462 -254
		mu 0 4 129 113 114 131
		f 4 -463 -229 463 -257
		mu 0 4 131 114 115 133
		f 4 -464 -231 464 -260
		mu 0 4 133 115 116 135
		f 4 -465 -233 465 -263
		mu 0 4 135 116 117 137
		f 4 -466 -235 466 -266
		mu 0 4 137 117 118 139
		f 4 -467 -237 467 -269
		mu 0 4 139 118 119 141
		f 4 -468 -239 -458 -272
		mu 0 4 141 119 120 143
		f 4 468 469 470 471
		mu 0 4 230 231 232 233
		f 4 472 473 474 -470
		mu 0 4 231 234 235 232
		f 4 475 476 477 -474
		mu 0 4 234 236 237 235
		f 4 478 479 480 -477
		mu 0 4 236 238 239 237
		f 4 481 482 483 -480
		mu 0 4 238 240 241 239
		f 4 484 485 486 -483
		mu 0 4 240 242 243 241
		f 4 487 -472 488 -486
		mu 0 4 242 244 245 243
		f 3 -469 489 490
		mu 0 3 246 247 248
		f 3 -473 -491 491
		mu 0 3 249 246 248
		f 3 -476 -492 492
		mu 0 3 250 249 248
		f 3 -479 -493 493
		mu 0 3 251 250 248
		f 3 -482 -494 494
		mu 0 3 252 251 248
		f 3 -485 -495 495
		mu 0 3 253 252 248
		f 3 -488 -496 -490
		mu 0 3 247 253 248
		f 3 -471 496 497
		mu 0 3 254 255 256
		f 3 -475 498 -497
		mu 0 3 255 257 256
		f 3 -478 499 -499
		mu 0 3 257 258 256
		f 3 -481 500 -500
		mu 0 3 258 259 256
		f 3 -484 501 -501
		mu 0 3 259 260 256
		f 3 -487 502 -502
		mu 0 3 260 261 256
		f 3 -489 -498 -503
		mu 0 3 261 254 256
		f 4 503 504 505 506
		mu 0 4 262 263 264 265
		f 4 -506 507 508 509
		mu 0 4 265 264 266 267
		f 4 510 511 512 513
		mu 0 4 268 269 270 271
		f 4 -513 514 515 516
		mu 0 4 271 270 272 273
		f 4 -516 517 518 519
		mu 0 4 273 272 274 275
		f 4 -519 520 521 522
		mu 0 4 275 274 276 277
		f 4 -522 523 524 525
		mu 0 4 277 276 278 279
		f 4 -525 526 527 528
		mu 0 4 279 278 280 281
		f 4 529 530 531 532
		mu 0 4 282 283 284 285
		f 4 -532 533 534 535
		mu 0 4 285 284 286 287
		f 4 -535 536 537 538
		mu 0 4 287 286 288 289
		f 4 539 540 541 542
		mu 0 4 290 291 292 293
		f 4 -542 543 544 545
		mu 0 4 293 292 294 295
		f 4 -545 546 547 548
		mu 0 4 295 294 296 297
		f 4 -548 549 550 551
		mu 0 4 297 296 298 299
		f 4 -551 552 553 554
		mu 0 4 299 298 300 301
		f 4 -554 555 556 557
		mu 0 4 301 300 302 303
		f 4 558 559 -504 560
		mu 0 4 304 305 263 262
		f 4 561 -537 -534 -531
		mu 0 4 283 288 286 284
		f 4 -541 562 -527 563
		mu 0 4 292 291 280 278
		f 4 -544 -564 -524 564
		mu 0 4 294 292 278 276
		f 4 -547 -565 -521 565
		mu 0 4 296 294 276 274
		f 4 -550 -566 -518 566
		mu 0 4 298 296 274 272
		f 4 -553 -567 -515 567
		mu 0 4 300 298 272 270
		f 4 568 -556 -568 -512
		mu 0 4 269 302 300 270
		f 4 -560 569 -508 -505
		mu 0 4 263 305 266 264
		f 4 -539 570 -533 -536
		mu 0 4 287 289 282 285
		f 4 571 -543 572 -529
		mu 0 4 281 290 293 279
		f 4 -546 573 -526 -573
		mu 0 4 293 295 277 279
		f 4 -549 574 -523 -574
		mu 0 4 295 297 275 277
		f 4 -552 575 -520 -575
		mu 0 4 297 299 273 275
		f 4 -555 576 -517 -576
		mu 0 4 299 301 271 273
		f 4 -558 577 -514 -577
		mu 0 4 301 303 268 271
		f 4 578 -561 -507 -510
		mu 0 4 267 304 262 265
		f 4 579 -578 580 -579
		mu 0 4 267 268 303 304
		f 4 -580 -509 581 -511
		mu 0 4 268 267 266 269
		f 4 -582 -570 582 -569
		mu 0 4 269 266 305 302
		f 4 583 -571 584 -572
		mu 0 4 281 282 289 290
		f 4 -584 -528 585 -530
		mu 0 4 282 281 280 283
		f 4 -586 -563 586 -562
		mu 0 4 283 280 291 288
		f 4 -585 -538 -587 -540
		mu 0 4 290 289 288 291
		f 4 -581 -557 -583 -559
		mu 0 4 304 303 302 305
		f 4 587 588 589 590
		mu 0 4 306 307 308 309
		f 3 591 592 593
		mu 0 3 309 310 311
		f 4 -590 594 595 -592
		mu 0 4 309 308 312 310
		f 4 596 597 598 599
		mu 0 4 313 311 314 315
		f 4 -593 600 601 -598
		mu 0 4 311 310 316 314
		f 4 -596 602 603 -601
		mu 0 4 310 312 317 316
		f 4 604 605 606 -603
		mu 0 4 312 318 319 317
		f 3 -602 607 608
		mu 0 3 314 316 320
		f 4 -604 609 610 -608
		mu 0 4 316 317 321 320
		f 4 -611 611 612 613
		mu 0 4 320 321 322 323
		f 4 614 615 616 617
		mu 0 4 324 325 326 327
		f 3 618 619 620
		mu 0 3 327 328 329
		f 4 -617 621 622 -619
		mu 0 4 327 326 330 328
		f 4 623 624 625 626
		mu 0 4 331 329 332 333
		f 4 -620 627 628 -625
		mu 0 4 329 328 334 332
		f 4 -623 629 630 -628
		mu 0 4 328 330 335 334
		f 4 631 632 633 -630
		mu 0 4 330 336 337 335
		f 4 -629 634 635 636
		mu 0 4 332 334 338 339
		f 4 -631 637 638 -635
		mu 0 4 334 335 340 338
		f 4 -639 639 640 641
		mu 0 4 338 340 341 342
		f 4 -615 642 587 643
		mu 0 4 325 324 306 307
		f 4 -618 644 590 -643
		mu 0 4 324 327 309 306
		f 4 -616 -644 588 645
		mu 0 4 326 325 307 308
		f 4 -621 646 593 -645
		mu 0 4 327 329 311 309
		f 4 -622 -646 594 647
		mu 0 4 330 326 308 312
		f 4 -624 648 596 -647
		mu 0 4 329 331 313 311
		f 4 -627 649 599 -649
		mu 0 4 331 333 315 313
		f 4 -632 -648 604 650
		mu 0 4 336 330 312 318
		f 4 -633 -651 605 651
		mu 0 4 337 336 318 319
		f 4 -626 652 598 -650
		mu 0 4 333 332 314 315
		f 4 -637 653 608 -653
		mu 0 4 332 339 320 314
		f 4 -634 -652 606 654
		mu 0 4 335 337 319 317
		f 4 -638 -655 609 655
		mu 0 4 340 335 317 321
		f 3 -636 656 -654
		mu 0 3 339 338 320
		f 4 -642 657 613 -657
		mu 0 4 338 342 323 320
		f 4 -640 -656 611 658
		mu 0 4 341 340 321 322
		f 4 -641 -659 612 -658
		mu 0 4 342 341 322 323
		f 4 659 660 661 662
		mu 0 4 343 344 345 346
		f 4 -662 663 664 665
		mu 0 4 346 345 347 348
		f 4 -665 666 667 668
		mu 0 4 348 347 349 350
		f 4 -668 669 670 671
		mu 0 4 350 349 351 352
		f 4 -671 672 673 674
		mu 0 4 352 351 353 354
		f 4 675 676 677 678
		mu 0 4 355 356 357 358
		f 4 679 680 681 -677
		mu 0 4 356 359 360 357
		f 4 682 683 684 -681
		mu 0 4 359 361 362 360
		f 4 685 686 687 -684
		mu 0 4 361 363 364 362
		f 4 688 689 690 -687
		mu 0 4 363 365 366 364
		f 4 691 692 693 -690
		mu 0 4 365 367 368 366
		f 4 694 -679 695 -693
		mu 0 4 367 369 370 368
		f 3 -676 696 697
		mu 0 3 371 372 373
		f 3 -680 -698 698
		mu 0 3 374 371 373
		f 3 -683 -699 699
		mu 0 3 375 374 373
		f 3 -686 -700 700
		mu 0 3 376 375 373
		f 3 -689 -701 701
		mu 0 3 377 376 373
		f 3 -692 -702 702
		mu 0 3 378 377 373
		f 3 -695 -703 -697
		mu 0 3 372 378 373
		f 3 -678 703 704
		mu 0 3 379 380 381
		f 3 -682 705 -704
		mu 0 3 380 382 381
		f 3 -685 706 -706
		mu 0 3 382 383 381
		f 3 -688 707 -707
		mu 0 3 383 384 381
		f 3 -691 708 -708
		mu 0 3 384 385 381
		f 3 -694 709 -709
		mu 0 3 385 386 381
		f 3 -696 -705 -710
		mu 0 3 386 379 381;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.351444325657591 2.6325946219520953 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.1945855490384876;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "catacomb_str_1_final:pillar_arch_3";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:pillar_arch_3Shape" -p "catacomb_str_1_final:pillar_arch_3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.59039903 0.69788402
		 0.651712 0.69649702 0.65473199 0.80818802 0.593346 0.81056499 0.65150499 0.694399
		 0.59010899 0.69509 0.58527201 0.67361599 0.64210701 0.65846699 0.59321702 0.81352198
		 0.65457302 0.80981398 0.64438999 0.865964 0.58663303 0.85525203 0.41351199 0.84116298
		 0.35562199 0.84434599 0.35338199 0.81778699 0.41308901 0.81687498 0.41305101 0.81436902
		 0.35325101 0.81529897 0.35165301 0.70297998 0.41109601 0.70204401 0.41097099 0.69542003
		 0.411046 0.69955403 0.35174701 0.70049399 0.352126 0.69400501 0.47145 0.84226799
		 0.472794 0.81567001 0.53276902 0.81458098 0.52918798 0.84700698 0.53291398 0.811984
		 0.47286299 0.81322199 0.47054401 0.70094502 0.53024697 0.69963902 0.47033399 0.69847703
		 0.469722 0.69200999 0.52795601 0.68492001 0.529935 0.697173 0.29344499 0.81876498
		 0.29792601 0.85110497 0.240312 0.860789 0.233124 0.81928903 0.29196101 0.70369101
		 0.29325199 0.816118 0.232908 0.81664997 0.23182499 0.70418203 0.235533 0.67989397
		 0.29360801 0.68879497 0.29213101 0.70114899 0.23200101 0.70155698 0.18233401 0.871705
		 0.17255101 0.81888402 0.17233001 0.81685698 0.17131899 0.70483202 0.17148399 0.70251501
		 0.17741001 0.66934001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 54 ".vt[0:53]"  1 3.16268897 0 1.97732794 2.99654293 0 1 3.16268897 -4
		 1.97732794 2.99654293 -4 1 3.16268897 -2 1.97732794 2.99654293 -2 1 3.16268897 -1
		 1.97732794 2.99654293 -1 1 3.16268897 -3 1.97732794 2.99654293 -3 1 3.16268897 -0.5
		 1.97732794 2.99654293 -0.5 1 3.16268897 -1.5 1.97732794 2.99654293 -1.5 1 3.16268897 -2.5
		 1.97732794 2.99654293 -2.5 1 3.16268897 -3.5 1.97732794 2.99654293 -3.5 1.014997959 2.69268894 -4
		 1 2.70768809 -4 1.014997959 2.79268909 -3.5 1 2.80792904 -3.5 1.97732794 2.71154189 -4
		 1.96232903 2.69654298 -4 1.97732794 2.81178308 -3.5 1.96232903 2.79654288 -3.5 1.014997959 2.94268894 -2
		 1 2.95768809 -2 1.014997959 2.92268896 -1.5 1 2.93772411 -1.5 1.97732794 2.96154189 -2
		 1.96232903 2.94654298 -2 1.97732794 2.9415791 -1.5 1.96232903 2.926543 -1.5 1.014997959 2.87268901 -1
		 1 2.88781404 -1 1.014997959 2.79268909 -0.5 1 2.80801511 -0.5 1.97732794 2.89166808 -1
		 1.96232903 2.87654305 -1 1.97732794 2.81186891 -0.5 1.96232903 2.79654288 -0.5 1.014997959 2.87268901 -3
		 1 2.88781404 -3 1.014997959 2.92268896 -2.5 1 2.93772411 -2.5 1.97732794 2.89166808 -3
		 1.96232903 2.87654305 -3 1.97732794 2.9415791 -2.5 1.96232903 2.926543 -2.5 1 2.67768693 0
		 1.014997959 2.66268897 0 1.96232903 2.66654301 0 1.97732794 2.68154192 0;
	setAttr -s 93 ".ed[0:92]"  41 52 0 52 51 0 51 36 0 36 41 0 53 40 0 40 11 0
		 11 1 0 1 53 0 37 50 0 50 0 0 0 10 0 10 37 0 4 14 0 14 45 0 45 27 0 27 4 0 26 44 0
		 44 49 0 49 31 0 31 26 0 5 30 0 30 48 0 48 15 0 15 5 0 12 29 0 29 35 0 35 6 0 6 12 0
		 34 28 0 28 33 0 33 39 0 39 34 0 32 13 0 13 7 0 7 38 0 38 32 0 43 8 0 8 16 0 16 21 0
		 21 43 0 47 42 0 42 20 0 20 25 0 25 47 0 17 9 0 9 46 0 46 24 0 24 17 0 10 6 0 35 37 0
		 36 34 0 39 41 0 7 11 0 40 38 0 27 29 0 12 4 0 31 33 0 28 26 0 5 13 0 32 30 0 14 8 0
		 43 45 0 47 49 0 44 42 0 9 15 0 48 46 0 2 19 0 19 21 0 16 2 0 20 18 0 18 23 0 23 25 0
		 22 3 0 3 17 0 24 22 0 19 18 0 20 21 0 42 43 0 23 22 0 24 25 0 46 47 0 26 27 0 45 44 0
		 28 29 0 34 35 0 30 31 0 49 48 0 32 33 0 38 39 0 36 37 0 51 50 0 40 41 0 53 52 0;
	setAttr -s 160 ".n[0:159]" -type "float3"  0.0039369999 -0.96781498 -0.251632
		 0.0039369999 -0.96781498 -0.251632 0.0039369999 -0.96781498 -0.251632 0.0039369999
		 -0.96781498 -0.251632 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0.0040679998 -0.99999201 0 0.0040589999 -0.99755001 0.069834001
		 0.0040589999 -0.99755102 0.069822997 0.0040679998 -0.99999201 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002 -0.99164599 -0.128924 0.0040589999
		 -0.99755001 -0.069834001 0.0040589999 -0.99755102 -0.069822997 0.0040350002 -0.99164897
		 -0.128905 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002 -0.99164897
		 0.128905 0.0040350002 -0.99164599 0.128924 0.0040040002 -0.98417401 0.17715999 0.0040040002
		 -0.98417699 0.17714299 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0039820001
		 -0.97864002 -0.205541 0.0040350002 -0.99164599 -0.128924 0.0040350002 -0.99164897
		 -0.128905 0.0039820001 -0.97865099 -0.20549101 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0.0040679998 -0.99999201 0 0.0040589999 -0.99755102 -0.069822997
		 0.0040589999 -0.99755001 -0.069834001 0.0040679998 -0.99999201 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002 -0.99164599 0.128924 0.0040350002
		 -0.99164897 0.128905 0.0040589999 -0.99755102 0.069822997 0.0040589999 -0.99755001
		 0.069834001 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040040002 -0.98417699
		 0.17714299 0.0040040002 -0.98417401 0.17715999 0.0039889999 -0.980573 0.196114 0.0039889999
		 -0.980573 0.196114 1 0 0 1 0 0 1 0 0 1 0 0 -0.70519298 -0.69799203 0.124537 -0.70297599
		 -0.69736999 0.139642 -0.70297599 -0.69736999 0.139642 -0.70487303 -0.69791001 0.126792
		 -0.70727199 -0.70120901 0.089845002 -0.70519298 -0.69799203 0.124537 -0.70487303
		 -0.69791001 0.126792 -0.70725298 -0.70091498 0.092257001 0.70297498 -0.69737101 0.139642
		 0.70297498 -0.69737101 0.139642 0.70519203 -0.69799298 0.124537 0.70487201 -0.69791102
		 0.126793 0.70519203 -0.69799298 0.124537 0.70727003 -0.70121098 0.089846 0.70725203
		 -0.70091599 0.092257001 0.70487201 -0.69791102 0.126793 -0.70754099 -0.70667303 0
		 -0.70754099 -0.70667303 0 -0.707421 -0.70511699 0.048641 -0.707421 -0.705024 0.049963001
		 -0.70754099 -0.70667303 0 -0.707421 -0.705024 -0.049963001 -0.707421 -0.70511699
		 -0.048641 -0.70754099 -0.70667303 0 -0.70774603 -0.70074201 -0.089758001 -0.707421
		 -0.70511699 -0.048641 -0.707421 -0.705024 -0.049963001 -0.70778602 -0.70038998 -0.092156
		 0.70753902 -0.70667398 0 0.70753902 -0.70667398 0 0.70741999 -0.70502597 0.049963001
		 0.70741898 -0.705118 0.048641 0.70741999 -0.70502597 -0.049963001 0.70753902 -0.70667398
		 0 0.70753902 -0.70667398 0 0.70741898 -0.705118 -0.048641 0.70741999 -0.70502597
		 -0.049963001 0.70741898 -0.705118 -0.048641 0.70774502 -0.70074302 -0.089758001 0.70778501
		 -0.70039201 -0.092156 -0.70363802 -0.69473201 -0.14913601 -0.704449 -0.695261 -0.142704
		 -0.70774603 -0.70074201 -0.089758001 -0.70778602 -0.70038998 -0.092156 -0.704449
		 -0.695261 -0.142704 -0.70363802 -0.69473201 -0.14913601 -0.69930798 -0.691764 -0.180085
		 -0.69930798 -0.691764 -0.180085 0.70778501 -0.70039201 -0.092156 0.70774502 -0.70074302
		 -0.089758001 0.70444697 -0.69526201 -0.142704 0.703637 -0.69473302 -0.14913701 0.70444697
		 -0.69526201 -0.142704 0.69930601 -0.69176602 -0.180086 0.69930601 -0.69176602 -0.180085
		 0.703637 -0.69473302 -0.14913701 -0.707421 -0.705024 0.049963001 -0.707421 -0.70511699
		 0.048641 -0.70727199 -0.70120901 0.089845002 -0.70725298 -0.70091498 0.092257001
		 0.70741898 -0.705118 0.048641 0.70741999 -0.70502597 0.049963001 0.70725203 -0.70091599
		 0.092257001 0.70727003 -0.70121098 0.089846;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 -12 48 -27 49
		mu 0 4 8 11 27 26
		f 4 50 -32 51 -4
		mu 0 4 3 28 31 0
		f 4 52 -6 53 -35
		mu 0 4 34 6 5 35
		f 4 54 -25 55 -16
		mu 0 4 15 25 24 12
		f 4 56 -30 57 -20
		mu 0 4 19 30 29 16
		f 4 -21 58 -33 59
		mu 0 4 21 20 33 32
		f 4 -14 60 -37 61
		mu 0 4 14 13 37 36
		f 4 -41 62 -18 63
		mu 0 4 41 40 18 17
		f 4 64 -23 65 -46
		mu 0 4 45 23 22 46
		f 4 66 67 -39 68
		mu 0 4 48 49 39 38
		f 4 -43 69 70 71
		mu 0 4 43 42 50 51
		f 4 72 73 -48 74
		mu 0 4 52 53 44 47
		f 4 -68 75 -70 76
		mu 0 4 39 49 50 42
		f 4 -40 -77 -42 77
		mu 0 4 36 39 42 41
		f 4 78 -75 79 -72
		mu 0 4 51 52 47 43
		f 4 -47 80 -44 -80
		mu 0 4 47 46 40 43
		f 4 81 -15 82 -17
		mu 0 4 16 15 14 17
		f 4 -58 83 -55 -82
		mu 0 4 16 29 25 15
		f 4 -26 -84 -29 84
		mu 0 4 26 25 29 28
		f 4 85 -19 86 -22
		mu 0 4 21 19 18 22
		f 4 -57 -86 -60 87
		mu 0 4 30 19 21 32
		f 4 -88 -36 88 -31
		mu 0 4 30 32 35 31
		f 4 89 -50 -85 -51
		mu 0 4 3 8 26 28
		f 4 -90 -3 90 -9
		mu 0 4 8 3 2 9
		f 4 -89 -54 91 -52
		mu 0 4 31 35 5 0
		f 4 -5 92 -1 -92
		mu 0 4 5 4 1 0
		f 4 -83 -62 -78 -64
		mu 0 4 17 14 36 41
		f 4 -87 -63 -81 -66
		mu 0 4 22 18 40 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_sidefloor";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_sidefloorShape" -p "catacomb_str_1_final:catacomb_sidefloor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99900103 0.67512399
		 0.99920201 0.97422802 0.002139 0.974935 0.001944 0.67580098 0.99920398 0.976399 0.00214
		 0.97722399 0.99922699 0.99924397 0.0021609999 1.00024402142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.96919501 0.25 -5 0.96919501 0.25 5 0.95919502 0.23 -5
		 0.95919502 0.23 5 4 0.25 5 4 0.25 -5 0.95919502 0 -5 0.95919502 0 5;
	setAttr -s 10 ".ed[0:9]"  5 0 0 0 1 0 1 4 0 4 5 0 2 3 0 3 1 0 0 2 0
		 6 7 0 7 3 0 2 6 0;
	setAttr -s 12 ".n[0:11]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.999201 0.039967999 0 -0.999201
		 0.039967999 0 -0.89442599 0.44721499 0 -0.89442599 0.44721499 0 -1 0 0 -1 0 0 -0.999201
		 0.039967999 0 -0.999201 0.039967999 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -2 6
		mu 0 4 4 5 2 1
		f 4 7 8 -5 9
		mu 0 4 6 7 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_ceiling";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_ceilingShape" -p "catacomb_str_1_final:catacomb_ceiling";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.19840001 -0.000588
		 0.29968601 -0.0010779999 0.30040601 0.99993098 0.198568 1.00017702579 0.098382004
		 -0.000665 0.098401003 1.00023400784 -0.001679 1.000254035 -0.001725 -0.00068499998
		 0.400848 -0.001363 0.401016 0.99974 0.50126499 0.99969298 0.50127101 -0.001299 0.60143399
		 -0.0012769999 0.60137999 0.99968898 0.70157802 -0.001264 0.70151401 0.99969298 0.90278703
		 0.99970901 0.90285802 -0.0012460001 1.0010499954 -0.001237 1.00097596645 0.99971801
		 0.80192 -0.001255 0.80185097 0.99970198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 22 ".vt[0:21]"  0 3.29999995 -5 1 3.17000008 -5 2 3 -5 3 3 5
		 3 3 -5 -1 3.36999989 5 -1.000000953674 3.36999989 -5 -2 3.4000001 -5 -2 3.4000001 5
		 -3 3.36999989 -5 -3 3.36999989 5 -4 3.29999995 -5 -4 3.29999995 5 -5 3.17000008 -5
		 -5 3.17000008 5 2 3 5 1 3.17000008 5 4 3 -5 4 3 5 0 3.29999995 5 -6 3 5 -6 3 -5;
	setAttr -s 31 ".ed[0:30]"  15 16 0 16 1 0 1 2 0 2 15 0 3 4 0 4 17 0
		 17 18 0 18 3 0 3 15 0 2 4 0 19 0 0 0 1 0 16 19 0 6 0 0 19 5 0 5 6 0 8 7 0 7 6 0 5 8 0
		 10 9 0 9 7 0 8 10 0 13 14 0 14 20 0 20 21 0 21 13 0 10 12 0 12 11 0 11 9 0 12 14 0
		 13 11 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.128915 -0.99165601 0 -0.128915 -0.99165601 0 -0.128915
		 -0.99165601 0 -0.128915 -0.99165601 0 -0.069829002 -0.99755901 0 -0.069829002 -0.99755901
		 0 -0.069829002 -0.99755901 0 -0.069829002 -0.99755901 0 -0.029987 -0.99954998 0 -0.029987
		 -0.99954998 0 -0.029987 -0.99954998 0 -0.029987 -0.99954998 0 0.029987 -0.99954998
		 0 0.029987 -0.99954998 0 0.029987 -0.99954998 0 0.029987 -0.99954998 0 0.14834 -0.98893601
		 0 0.14834 -0.98893601 0 0.167596 -0.985856 0 0.167596 -0.985856 0 0.069829002 -0.99755901
		 0 0.069829002 -0.99755901 0 0.099504001 -0.99503702 0 0.099504001 -0.99503702 0 0.099504001
		 -0.99503702 0 0.099504001 -0.99503702 0 0.14834 -0.98893601 0 0.14834 -0.98893601
		 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 -4 9
		mu 0 4 5 4 0 3
		f 4 10 11 -2 12
		mu 0 4 8 9 2 1
		f 4 13 -11 14 15
		mu 0 4 10 9 8 11
		f 4 16 17 -16 18
		mu 0 4 12 13 10 11
		f 4 19 20 -17 21
		mu 0 4 14 15 13 12
		f 4 22 23 24 25
		mu 0 4 16 17 18 19
		f 4 -20 26 27 28
		mu 0 4 15 14 20 21
		f 4 -28 29 -23 30
		mu 0 4 21 20 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_baseboard";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_baseboardShape" -p "catacomb_str_1_final:catacomb_baseboard";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1.00018894672 0.99961102
		 0.0031359999 0.99846101 0.0031580001 0.97560698 1.00021505356 0.97659999 0.0031729999
		 0.94862098 1.00023305416 0.949274 1.00021803379 0.97423702 0.0031590001 0.97351098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -5.75 0.25 5 -5.75 0.25 -5 -5.73999977 0.23 -5
		 -5.73999977 0.23 5 -5.73999977 0 5 -5.73999977 0 -5 -6 0.25 -5 -6 0.25 5;
	setAttr -s 10 ".ed[0:9]"  4 5 0 5 2 0 2 3 0 3 4 0 6 7 0 7 0 0 0 1 0
		 1 6 0 2 1 0 0 3 0;
	setAttr -s 12 ".n[0:11]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0 1 0 0 1 0 0 1 0 0 1 0 0.999201
		 0.039969001 0 0.999201 0.039969001 0 0.89442301 0.44722199 0 0.89442301 0.44722199
		 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 -7 9
		mu 0 4 3 2 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_wall1";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_wall1Shape" -p "catacomb_str_1_final:catacomb_wall1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.000688 0.679479
		 1.00039899349 0.679479 1.00039899349 0.9544 0.000688 0.9544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -6 3 5 -6 3 -5 -6 0.25 -5 -6 0.25 5;
	setAttr -s 4 ".ed[0:3]"  3 2 0 2 1 0 1 0 0 0 3 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_wall2";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_wall2Shape" -p "catacomb_str_1_final:catacomb_wall2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.00034499168 0.67952698
		 1.00034499168 0.95449197 0.00047500001 0.95449197 0.00047500001 0.67952698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  4 3 5 4 3 -5 4 0.25 -5 4 0.25 5;
	setAttr -s 4 ".ed[0:3]"  3 0 0 0 1 0 1 2 0 2 3 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:catacomb_floor";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:catacomb_floorShape" -p "catacomb_str_1_final:catacomb_floor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.00016 0.67024702
		 0.004063 -0.00082700001 1.0011110306 0.0050519998 0.99719799 0.67599797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  0.95919502 0 -5 0.95919502 0 5 -5.73999977 0 -5
		 -5.73999977 0 5;
	setAttr -s 4 ".ed[0:3]"  3 1 0 1 0 0 0 2 0 2 3 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:pillar_arch_4";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:pillar_arch_4Shape" -p "catacomb_str_1_final:pillar_arch_4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.86363 0.390946
		 0.92495799 0.390737 0.92583299 0.50246501 0.86441201 0.503663 0.92479098 0.38863599
		 0.86339301 0.388147 0.85896999 0.366584 0.916085 0.35252899 0.864227 0.50661701 0.92564201
		 0.50408798 0.91438299 0.56003201 0.85684198 0.54821301 0.68402302 0.53080201 0.62608403
		 0.53287297 0.624354 0.50627601 0.68406701 0.50651097 0.68407702 0.50400501 0.62427002
		 0.50378603 0.62482899 0.39145699 0.68427998 0.39166301 0.684282 0.385037 0.684277
		 0.38917199 0.62497199 0.388973 0.62547499 0.38249201 0.74193001 0.53302002 0.74378502
		 0.50645202 0.80376899 0.50651503 0.79956597 0.53886598 0.80396402 0.50392097 0.7439
		 0.50400603 0.743738 0.39170501 0.803455 0.39154601 0.74357599 0.38923401 0.74308801
		 0.38275599 0.80144697 0.37678599 0.80318999 0.389074 0.56440902 0.50610298 0.568268
		 0.53852302 0.51047897 0.54709899 0.504089 0.50546801 0.56513602 0.39102101 0.56426698
		 0.50345302 0.50392401 0.50282598 0.50500101 0.390358 0.509175 0.36614501 0.56706798
		 0.37616 0.56535298 0.38848299 0.50522703 0.38773701 0.45230201 0.55690002 0.443535
		 0.50389999 0.443353 0.50186998 0.44449401 0.389846 0.44470301 0.38753301 0.45126501
		 0.354478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 54 ".vt[0:53]"  1.022997975 3.1553781 5 2.0003259182 2.98923206 5
		 1.022997975 3.1553781 1 2.0003259182 2.98923206 1 1.022997975 3.1553781 3 2.0003259182 2.98923206 3
		 1.022997975 3.1553781 4 2.0003259182 2.98923206 4 1.022997975 3.1553781 2 2.0003259182 2.98923206 2
		 1.022997975 3.1553781 4.5 2.0003259182 2.98923206 4.5 1.022997975 3.1553781 3.5 2.0003259182 2.98923206 3.5
		 1.022997975 3.1553781 2.5 2.0003259182 2.98923206 2.5 1.022997975 3.1553781 1.5 2.0003259182 2.98923206 1.5
		 1.037996054 2.68537807 1 1.022997975 2.70037699 1 1.037996054 2.78537798 1.5 1.022997975 2.80061793 1.5
		 2.0003259182 2.70423102 1 1.98532701 2.68923211 1 2.0003259182 2.80447197 1.5 1.98532701 2.78923202 1.5
		 1.037996054 2.93537807 3 1.022997975 2.95037699 3 1.037996054 2.91537809 3.5 1.022997975 2.93041301 3.5
		 2.0003259182 2.95423102 3 1.98532701 2.93923211 3 2.0003259182 2.934268 3.5 1.98532701 2.91923189 3.5
		 1.037996054 2.8653779 4 1.022997975 2.88050294 4 1.037996054 2.78537798 4.5 1.022997975 2.800704 4.5
		 2.0003259182 2.88435698 4 1.98532701 2.86923194 4 2.0003259182 2.80455804 4.5 1.98532701 2.78923202 4.5
		 1.037996054 2.8653779 2 1.022997975 2.88050294 2 1.037996054 2.91537809 2.5 1.022997975 2.93041301 2.5
		 2.0003259182 2.88435698 2 1.98532701 2.86923194 2 2.0003259182 2.934268 2.5 1.98532701 2.91923189 2.5
		 1.022997975 2.67037606 5 1.037996054 2.6553781 5 1.98532701 2.6592319 5 2.0003259182 2.67423105 5;
	setAttr -s 93 ".ed[0:92]"  41 52 0 52 51 0 51 36 0 36 41 0 53 40 0 40 11 0
		 11 1 0 1 53 0 37 50 0 50 0 0 0 10 0 10 37 0 4 14 0 14 45 0 45 27 0 27 4 0 26 44 0
		 44 49 0 49 31 0 31 26 0 5 30 0 30 48 0 48 15 0 15 5 0 12 29 0 29 35 0 35 6 0 6 12 0
		 34 28 0 28 33 0 33 39 0 39 34 0 32 13 0 13 7 0 7 38 0 38 32 0 43 8 0 8 16 0 16 21 0
		 21 43 0 47 42 0 42 20 0 20 25 0 25 47 0 17 9 0 9 46 0 46 24 0 24 17 0 10 6 0 35 37 0
		 36 34 0 39 41 0 7 11 0 40 38 0 27 29 0 12 4 0 31 33 0 28 26 0 5 13 0 32 30 0 14 8 0
		 43 45 0 47 49 0 44 42 0 9 15 0 48 46 0 2 19 0 19 21 0 16 2 0 20 18 0 18 23 0 23 25 0
		 22 3 0 3 17 0 24 22 0 19 18 0 20 21 0 42 43 0 23 22 0 24 25 0 46 47 0 26 27 0 45 44 0
		 28 29 0 34 35 0 30 31 0 49 48 0 32 33 0 38 39 0 36 37 0 51 50 0 40 41 0 53 52 0;
	setAttr -s 160 ".n[0:159]" -type "float3"  1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040679998 -0.99999201 0 0.0040589999
		 -0.99755001 0.069834001 0.0040589999 -0.99755102 0.069822997 0.0040679998 -0.99999201
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002 -0.99164599 -0.128924
		 0.0040589999 -0.99755001 -0.069834001 0.0040589999 -0.99755102 -0.069822997 0.0040350002
		 -0.99164897 -0.128905 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002
		 -0.99164897 0.128905 0.0040350002 -0.99164599 0.128924 0.0040040002 -0.98417401 0.17715999
		 0.0040040002 -0.98417699 0.17714299 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0.0039820001 -0.97864002 -0.205541 0.0040350002 -0.99164599 -0.128924 0.0040350002
		 -0.99164897 -0.128905 0.0039820001 -0.97865099 -0.20549101 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040679998 -0.99999201 0 0.0040589999 -0.99755102
		 -0.069822997 0.0040589999 -0.99755001 -0.069834001 0.0040679998 -0.99999201 0 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040350002 -0.99164599 0.128924
		 0.0040350002 -0.99164897 0.128905 0.0040589999 -0.99755102 0.069822997 0.0040589999
		 -0.99755001 0.069834001 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.0040040002
		 -0.98417699 0.17714299 0.0040040002 -0.98417401 0.17715999 0.0039889999 -0.980573
		 0.196114 0.0039889999 -0.980573 0.196114 1 0 0 1 0 0 1 0 0 1 0 0 -0.70519298 -0.69799203
		 0.124537 -0.70297599 -0.69736999 0.139642 -0.70297599 -0.69736999 0.139642 -0.70487303
		 -0.69791001 0.126792 -0.70727199 -0.70120901 0.089845002 -0.70519298 -0.69799203
		 0.124537 -0.70487303 -0.69791001 0.126792 -0.70725298 -0.70091498 0.092257001 0.70297498
		 -0.69737101 0.139642 0.70297498 -0.69737101 0.139642 0.70519203 -0.69799298 0.124537
		 0.70487201 -0.69791102 0.126793 0.70519203 -0.69799298 0.124537 0.70727003 -0.70121098
		 0.089846 0.70725203 -0.70091599 0.092257001 0.70487201 -0.69791102 0.126793 -0.70754099
		 -0.70667303 0 -0.70754099 -0.70667303 0 -0.707421 -0.70511699 0.048641 -0.707421
		 -0.705024 0.049963001 -0.70754099 -0.70667303 0 -0.707421 -0.705024 -0.049963001
		 -0.707421 -0.70511699 -0.048641 -0.70754099 -0.70667303 0 -0.70774603 -0.70074201
		 -0.089758001 -0.707421 -0.70511699 -0.048641 -0.707421 -0.705024 -0.049963001 -0.70778602
		 -0.70038998 -0.092156 0.70753902 -0.70667398 0 0.70753902 -0.70667398 0 0.70741999
		 -0.70502597 0.049963001 0.70741898 -0.705118 0.048641 0.70741999 -0.70502597 -0.049963001
		 0.70753902 -0.70667398 0 0.70753902 -0.70667398 0 0.70741898 -0.705118 -0.048641
		 0.70741999 -0.70502597 -0.049963001 0.70741898 -0.705118 -0.048641 0.70774502 -0.70074302
		 -0.089758001 0.70778501 -0.70039201 -0.092156 -0.70363802 -0.69473201 -0.14913601
		 -0.704449 -0.695261 -0.142704 -0.70774603 -0.70074201 -0.089758001 -0.70778602 -0.70038998
		 -0.092156 -0.704449 -0.695261 -0.142704 -0.70363802 -0.69473201 -0.14913601 -0.69930798
		 -0.691764 -0.180085 -0.69930798 -0.691764 -0.180085 0.70778501 -0.70039201 -0.092156
		 0.70774502 -0.70074302 -0.089758001 0.70444697 -0.69526201 -0.142704 0.703637 -0.69473302
		 -0.14913701 0.70444697 -0.69526201 -0.142704 0.69930601 -0.69176602 -0.180086 0.69930601
		 -0.69176602 -0.180085 0.703637 -0.69473302 -0.14913701 -0.707421 -0.705024 0.049963001
		 -0.707421 -0.70511699 0.048641 -0.70727199 -0.70120901 0.089845002 -0.70725298 -0.70091498
		 0.092257001 0.70741898 -0.705118 0.048641 0.70741999 -0.70502597 0.049963001 0.70725203
		 -0.70091599 0.092257001 0.70727003 -0.70121098 0.089846;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 -12 48 -27 49
		mu 0 4 8 11 27 26
		f 4 50 -32 51 -4
		mu 0 4 3 28 31 0
		f 4 52 -6 53 -35
		mu 0 4 34 6 5 35
		f 4 54 -25 55 -16
		mu 0 4 15 25 24 12
		f 4 56 -30 57 -20
		mu 0 4 19 30 29 16
		f 4 -21 58 -33 59
		mu 0 4 21 20 33 32
		f 4 -14 60 -37 61
		mu 0 4 14 13 37 36
		f 4 -41 62 -18 63
		mu 0 4 41 40 18 17
		f 4 64 -23 65 -46
		mu 0 4 45 23 22 46
		f 4 66 67 -39 68
		mu 0 4 48 49 39 38
		f 4 -43 69 70 71
		mu 0 4 43 42 50 51
		f 4 72 73 -48 74
		mu 0 4 52 53 44 47
		f 4 -68 75 -70 76
		mu 0 4 39 49 50 42
		f 4 -40 -77 -42 77
		mu 0 4 36 39 42 41
		f 4 78 -75 79 -72
		mu 0 4 51 52 47 43
		f 4 -47 80 -44 -80
		mu 0 4 47 46 40 43
		f 4 81 -15 82 -17
		mu 0 4 16 15 14 17
		f 4 -58 83 -55 -82
		mu 0 4 16 29 25 15
		f 4 -26 -84 -29 84
		mu 0 4 26 25 29 28
		f 4 85 -19 86 -22
		mu 0 4 21 19 18 22
		f 4 -57 -86 -60 87
		mu 0 4 30 19 21 32
		f 4 -88 -36 88 -31
		mu 0 4 30 32 35 31
		f 4 89 -50 -85 -51
		mu 0 4 3 8 26 28
		f 4 -90 -3 90 -9
		mu 0 4 8 3 2 9
		f 4 -89 -54 91 -52
		mu 0 4 31 35 5 0
		f 4 -5 92 -1 -92
		mu 0 4 5 4 1 0
		f 4 -83 -62 -78 -64
		mu 0 4 17 14 36 41
		f 4 -87 -63 -81 -66
		mu 0 4 22 18 40 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:main_pillar_4";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:main_pillar_4Shape" -p "catacomb_str_1_final:main_pillar_4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.94199198 0.63057899
		 0.84102201 0.63020599 0.841124 0.37021101 0.94204801 0.37021101 0.73331499 0.37021101
		 0.73321497 0.626508 0.83845401 0.627985 0.83734298 0.37021101 0.84085798 0.62783301
		 0.94545299 0.63045102 0.94548303 0.37034601 0.840877 0.37021101 0.83758301 0.62709302
		 0.736646 0.62350798 0.73675698 0.37021101 0.837686 0.37021101 0.108927 0.934102 0.012437
		 0.92909598 0.0072980002 0.90882099 0.100983 0.88919801 0.103573 0.888062 0.94545799
		 0.65781403 0.840855 0.657821 0.20209999 0.88499397 0.103793 0.885198 0.103162 0.79291701
		 0.201465 0.79177999 0.205236 0.74194402 0.20140301 0.78835303 0.102903 0.790057 0.107626
		 0.74394798 0.202087 0.88842303 0.206551 0.93477601 0.301422 0.74161297 0.299476 0.788041
		 0.29947299 0.791233 0.300109 0.884211 0.30015701 0.88740098 0.302735 0.93379998 0.39713299
		 0.74069899 0.397376 0.78722399 0.39803001 0.88359702 0.39739299 0.79051697 0.39845401
		 0.933415 0.39805999 0.88689297 0.49292201 0.740583 0.49523401 0.78692698 0.49532101
		 0.78996801 0.49596 0.88279498 0.495911 0.88583601 0.494239 0.93220901 0.58900398
		 0.74069899 0.593189 0.78579003 0.593328 0.78913599 0.59397101 0.88226801 0.59387398
		 0.885616 0.59031397 0.93076199 0.691625 0.78523898 0.68590599 0.74173403 0.69173598
		 0.788499 0.692379 0.88154298 0.69230998 0.88480401 0.68719399 0.92838502 0.78420901
		 0.74350601 0.79038501 0.78538698 0.79048097 0.78808898 0.79111999 0.88058603 0.791058
		 0.88328701 0.78546298 0.92524999 0.100343 0.79559201 0.0066840001 0.81928498 0.011213
		 0.750274 0.94204199 0.65822202 0.94201303 0.625314 0.83742499 0.62814999 0.83739901
		 0.65823001 0.83744198 0.37021101 0.83700001 0.36521599 0.73699999 0.36521599 0.73699999
		 0.35405001 0.83700001 0.354101 0.84100002 0.35410801 0.84100002 0.36521599 0.94199997
		 0.36521599 0.94199997 0.35414201 0.94548303 0.36521599 0.945485 0.354211 0.84100002
		 0.36521599 0.84100002 0.354211 0.83700001 0.36521599 0.83700001 0.354159 0.73332202
		 0.35404599 0.73331499 0.36521599 0.83700001 0.36521599 0.83700001 0.35399401 0.73699999
		 0.35405001 0.83700001 0.354101 0.84100002 0.35410801 0.94199997 0.35414201 0.945485
		 0.354146 0.84100002 0.354211 0.83700001 0.354159 0.83700001 0.35399401 0.73332202
		 0.35404599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 90 ".vt[0:89]"  1.022672057 3.16614604 -4 1.022672057 3.16614604 -5
		 -5.97732782 2.99614596 -4 -5.97732782 2.99614596 -5 0.022671999 3.29614592 -4 0.022671999 3.29614592 -5
		 -0.977328 3.36614609 -4 -0.977328 3.36614609 -5 -1.97732794 3.39614606 -4 -1.97732794 3.39614606 -5
		 -2.97732806 3.36614609 -4 -2.97732806 3.36614609 -5 -3.97732806 3.29614592 -4 -3.97732806 3.29614592 -5
		 -4.97732782 3.16614604 -4 -4.97732782 3.16614604 -5 1.045670033 0.24614599 -4 1.022672057 0.24614599 -4.022997856
		 1.022672057 2.66614604 -4.022997856 1.045477986 2.69688702 -4 1.022672057 2.6891439 -4
		 2.022671938 0.24614599 -4.022997856 1.99967396 0.24614599 -4 1.99967396 2.70042896 -4
		 2.022671938 2.69743896 -4.022997856 2.022671938 2.99614596 -4.97700214 2 3 -5 2.022671938 2.69743896 -4.97700214
		 1.99967396 2.70042896 -5 1.022672057 0.24614599 -4.97700214 1.045670033 0.24614599 -5
		 1.022672057 2.6891439 -5 1.045477986 2.69688702 -5 1.022672057 2.66614604 -4.97700214
		 1.99967396 0.24614599 -5 2.022671938 0.24614599 -4.97700214 2 3 -4 2.022671938 2.99614596 -4.022997856
		 0.022671999 2.79614592 -4.022997856 0.022671999 2.81925797 -4 0.022671999 2.81925797 -5
		 0.022671999 2.79614592 -4.97700214 -0.97732902 2.86614609 -4.022997856 -0.97732902 2.88917208 -4
		 -0.97732902 2.88917208 -5 -0.97732902 2.86614609 -4.97700214 -1.97732794 2.89614606 -4.022997856
		 -1.97732794 2.91914392 -4 -1.97732794 2.91914392 -5 -1.97732794 2.89614606 -4.97700214
		 -2.97732806 2.86614609 -4.022997856 -2.97732806 2.88916492 -4 -2.97732806 2.88916492 -5
		 -2.97732806 2.86614609 -4.97700214 -3.97732806 2.80900598 -4.022997856 -3.97732806 2.8320899 -4
		 -3.97732806 2.8320899 -5 -3.97732806 2.80900598 -4.97700214 -4.97732782 2.69279289 -4.022997856
		 -4.97732782 2.71600389 -4 -4.97732782 2.71600389 -5 -4.97732782 2.69279289 -4.97700214
		 -5.97732782 2.53614593 -4.022997856 -5.97732782 2.55914402 -4 -5.97732782 2.55914402 -5
		 -5.97732782 2.53614593 -4.97700214 1.022672057 0.46076801 -4.97700214 1.022672057 0.46076801 -4.022997856
		 1.045657992 0.46076801 -4 1.99967396 0.46076801 -4 2.022671938 0.46076801 -4.022997856
		 2.022671938 0.46076801 -4.97700214 1.99967396 0.46076801 -5 1.045657992 0.46076801 -5
		 0.97187197 0.428763 -4.99804115 0.97187197 0.428763 -4.001958847 0.97187197 0.246145 -4.99804115
		 0.97187197 0.246145 -4.001958847 1.024615049 0.428763 -3.94920492 1.024626017 0.246145 -3.94920492
		 2.020714998 0.42876399 -3.94920301 2.020714998 0.24614599 -3.94920301 2.073468924 0.42876399 -4.0019569397
		 2.073468924 0.24614599 -4.0019569397 2.073468924 0.42876399 -4.99804306 2.073468924 0.24614599 -4.99804306
		 2.020714998 0.42876399 -5.050796986 2.020714998 0.24614599 -5.050796986 1.024626017 0.246145 -5.050795078
		 1.024615049 0.428763 -5.050795078;
	setAttr -s 165 ".ed[0:164]"  23 19 0 19 68 0 68 69 0 69 23 0 73 32 0 32 28 0
		 28 72 0 72 73 0 27 24 0 24 70 0 70 71 0 71 27 0 18 33 0 33 66 0 66 67 0 67 18 0 1 26 0
		 26 28 0 32 1 0 32 31 0 31 1 0 37 24 0 27 25 0 25 37 0 41 33 0 18 38 0 38 41 0 4 39 0
		 39 20 0 20 0 0 0 4 0 31 40 0 40 5 0 5 1 0 4 6 0 6 43 0 43 39 0 38 42 0 42 45 0 45 41 0
		 40 44 0 44 7 0 7 5 0 6 8 0 8 47 0 47 43 0 49 45 0 42 46 0 46 49 0 9 7 0 44 48 0 48 9 0
		 8 10 0 10 51 0 51 47 0 50 53 0 53 49 0 46 50 0 52 11 0 11 9 0 48 52 0 10 12 0 12 55 0
		 55 51 0 50 54 0 54 57 0 57 53 0 56 13 0 13 11 0 52 56 0 59 55 0 12 14 0 14 59 0 54 58 0
		 58 61 0 61 57 0 56 60 0 60 15 0 15 13 0 14 2 0 2 63 0 63 59 0 58 62 0 62 65 0 65 61 0
		 60 64 0 64 3 0 3 15 0 20 19 0 23 36 0 36 0 0 19 18 0 67 68 0 39 38 0 18 20 0 24 23 0
		 69 70 0 37 36 0 27 28 0 26 25 0 71 72 0 33 32 0 73 66 0 41 40 0 31 33 0 43 42 0 45 44 0
		 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 75 74 0
		 74 76 0 76 77 0 77 75 0 79 78 0 78 75 0 77 79 0 80 78 0 79 81 0 81 80 0 82 80 0 81 83 0
		 83 82 0 84 82 0 83 85 0 85 84 0 86 84 0 85 87 0 87 86 0 88 89 0 89 86 0 87 88 0 74 89 0
		 88 76 0 66 74 0 75 67 0 29 17 0 17 77 0 76 29 0 78 68 0 17 16 0 16 79 0 80 69 0 16 22 0
		 22 81 0 82 70 0 22 21 0 21 83 0 84 71 0 21 35 0 35 85 0 86 72 0 35 34 0 34 87 0 89 73 0
		 34 30 0 30 88 0 30 29 0;
	setAttr -s 298 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -0.099504001 -0.99503702 0 -0.128915 -0.99165601 0
		 -0.128915 -0.99165601 0 -0.099504001 -0.99503702 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 -0.099504001 -0.99503702 0 -0.099504001
		 -0.99503702 0 -0.049938001 -0.998752 0 -0.049938001 -0.998752 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 -0.049938001 -0.998752 0 -0.049938001 -0.998752
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.043529 -0.99905199
		 0 0.043529 -0.99905199 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0
		 0 1 0 0 1 0.043529 -0.99905199 0 0.043529 -0.99905199 0 0.086352997 -0.99626499 0
		 0.086352997 -0.99626499 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.086352997
		 -0.99626499 0 0.086352997 -0.99626499 0 0.135178 -0.990821 0 0.135178 -0.990821 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.135178 -0.990821 0 0.135178
		 -0.990821 0 0.15476 -0.98795199 0 0.15476 -0.98795199 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -0.70866603 -2.9000001e-005 0.70554501 -0.70858401
		 -2.8e-005 0.70562702 -0.70858401 -2.8e-005 0.70562702 -0.70866603 -2.9000001e-005
		 0.70554501 -0.069481999 -0.70440501 0.70639002 -0.071374997 -0.70432001 0.706285
		 -0.091464996 -0.70326698 0.70501798 -0.091464996 -0.70326698 0.70501798 0.70748198
		 -3.7999998e-005 0.70673102 0.70756298 -4.6000001e-005 0.70665097 0.70710403 0 0.70710897
		 0.70710403 0 0.70710897 0.70959198 -0.00025099999 0.70461297 0.70959198 -0.00025099999
		 0.70461297 0.70756298 -4.6000001e-005 0.70665097 0.70748198 -3.7999998e-005 0.70673102
		 0.709593 -0.00025099999 -0.70461202 0.70748299 -3.7999998e-005 -0.70673102 0.70756298
		 -4.6000001e-005 -0.70665002 0.709593 -0.00025099999 -0.70461202 0.70756298 -4.6000001e-005
		 -0.70665002 0.70748299 -3.7999998e-005 -0.70673102 0.707111 0 -0.70710301 0.707111
		 0 -0.70710301 -0.70858401 -2.8e-005 -0.70562702 -0.70858401 -2.8e-005 -0.70562702
		 -0.70865899 -2.9000001e-005 -0.70555103 -0.70865899 -2.9000001e-005 -0.70555103 -0.071374997
		 -0.70432103 -0.706285 -0.069481999 -0.70440501 -0.70638901 -0.091464996 -0.70326698
		 -0.70501798 -0.091464996 -0.70326698 -0.70501798 -0.071374997 -0.70432001 0.706285
		 -0.069481999 -0.70440501 0.70639002 -0.034961 -0.70602399 0.70732498 -0.035594001
		 -0.70598799 0.70732898 -0.035594001 -0.705989 -0.70732802 -0.034961 -0.70602399 -0.70732403
		 -0.069481999 -0.70440501 -0.70638901 -0.071374997 -0.70432103 -0.706285 -0.035594001
		 -0.70598799 0.70732898 -0.034961 -0.70602399 0.70732498 1e-006 -0.70691198 0.70730102
		 1e-006 -0.70691299 0.70730102 1e-006 -0.70691299 -0.70730102 -0.034961 -0.70602399
		 -0.70732403 -0.035594001 -0.705989 -0.70732802 1e-006 -0.70691299 -0.70730102 0.030943001
		 -0.70626301 0.70727301 1e-006 -0.70691299 0.70730102;
	setAttr ".n[166:297]" -type "float3"  1e-006 -0.70691198 0.70730102 0.030569
		 -0.70628399 0.707268 0.030569 -0.70628399 -0.707268 1e-006 -0.70691299 -0.70730102
		 1e-006 -0.70691299 -0.70730102 0.030943001 -0.70626301 -0.70727301 0.030943001 -0.70626301
		 0.70727301 0.030569 -0.70628399 0.707268 0.060192998 -0.704292 0.70735401 0.061799999
		 -0.704166 0.70734102 0.061799999 -0.704166 -0.70734102 0.060192998 -0.70429301 -0.707353
		 0.030569 -0.70628399 -0.707268 0.030943001 -0.70626301 -0.70727301 0.060192998 -0.704292
		 0.70735401 0.094899997 -0.70193797 0.70588797 0.096634001 -0.70186001 0.70572901
		 0.061799999 -0.704166 0.70734102 0.060192998 -0.70429301 -0.707353 0.061799999 -0.704166
		 -0.70734102 0.096634001 -0.70186102 -0.70572901 0.094899997 -0.70193797 -0.70588702
		 0.109915 -0.70119703 0.70444399 0.096634001 -0.70186001 0.70572901 0.094899997 -0.70193797
		 0.70588797 0.109915 -0.70119703 0.70444399 0.109915 -0.70119703 -0.70444399 0.094899997
		 -0.70193797 -0.70588702 0.096634001 -0.70186102 -0.70572901 0.109915 -0.70119703
		 -0.70444399 -0.62705702 -0.55081701 0.55081701 -0.62705702 -0.55081701 0.55081701
		 -0.62705702 -0.55081701 0.55081701 -0.62705702 -0.55081898 -0.55081701 -0.62705702
		 -0.55081898 -0.55081701 -0.62705702 -0.55081898 -0.55081701 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -0.70858401 -2.8e-005 0.70562702 -0.707142 -2.2e-005 0.70707202 -0.707142
		 -2.2e-005 0.70707202 -0.70858401 -2.8e-005 0.70562702 -3.0000001e-006 0 1 -3.0000001e-006
		 0 1 -3.0000001e-006 0 1 -3.0000001e-006 0 1 0.70710999 0 0.70710403 0.70710999 0
		 0.70710403 0.70710498 0 0.70710802 0.70710498 0 0.70710802 1 0 0 1 0 0 1 0 0 1 0
		 0 0.70710701 0 -0.70710599 0.70710701 0 -0.70710599 0.70710599 0 -0.70710701 0.70710599
		 0 -0.70710701 0 0 -1 -3.0000001e-006 0 -1 -3.0000001e-006 0 -1 0 0 -1 -0.707142 -2.2e-005
		 -0.70707202 -0.707142 -2.2e-005 -0.70707202 -0.70858401 -2.8e-005 -0.70562702 -0.70858401
		 -2.8e-005 -0.70562702 -0.52709103 0.84957999 0.019702001 -0.52709103 0.84957999 -0.019702001
		 -0.52709103 0.84957999 -0.019703001 -0.52709103 0.84957999 0.019703001 1.1e-005 -1
		 0 1.1e-005 -1 0 -1 0 0 -1 0 0 -0.019712999 0.84956801 0.52711099 -0.52709103 0.84957999
		 0.019702001 -0.52709103 0.84957999 0.019703001 -0.019711999 0.84956801 0.52711201
		 1.1e-005 -1 0 1e-006 -1 -6.0000002e-006 -0.70858401 -2.8e-005 0.70562702 -1 0 0 0.019709
		 0.849567 0.52711201 -0.019712999 0.84956801 0.52711099 -0.019711999 0.84956801 0.52711201
		 0.019709 0.849567 0.52711201 1e-006 -1 -6.0000002e-006 0 -1 -4.9999999e-006 0 -1
		 -4.9999999e-006 -0.70858401 -2.8e-005 0.70562702 0.52710199 0.84957403 0.019710001
		 0.019709 0.849567 0.52711201 0.019709 0.849567 0.52711201 0.52710199 0.84957403 0.019710001
		 0 -1 -4.9999999e-006 0 -1 0 0.70710498 0 0.70710802 0 -1 -4.9999999e-006 0.52710199
		 0.84957302 -0.019710001 0.52710199 0.84957403 0.019710001 0.52710199 0.84957403 0.019710001
		 0.52710199 0.84957403 -0.019710001 0 -1 0 0 -1 0 1 0 0 0.70710498 0 0.70710802 0.019709
		 0.849567 -0.52711201 0.52710199 0.84957302 -0.019710001 0.52710199 0.84957403 -0.019710001
		 0.019709 0.849567 -0.52711201 0 -1 0 0 -1 4.9999999e-006 0.70710599 0 -0.70710701
		 1 0 0 -0.019712999 0.84956801 -0.52711099 0.019709 0.849567 -0.52711201 0.019709
		 0.849567 -0.52711201 -0.019711999 0.84956801 -0.52711099 0 -1 4.9999999e-006 1e-006
		 -1 6.0000002e-006 0 0 -1 0.70710599 0 -0.70710701 -0.52709103 0.84957999 -0.019702001
		 -0.019712999 0.84956801 -0.52711099 -0.019711999 0.84956801 -0.52711099 -0.52709103
		 0.84957999 -0.019703001 1e-006 -1 6.0000002e-006 1.1e-005 -1 0 -1 0 0 0 0 -1;
	setAttr -s 75 -ch 298 ".fc[0:74]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -6 18
		mu 0 4 16 17 18 19
		f 3 19 20 -19
		mu 0 3 19 20 16
		f 4 21 -9 22 23
		mu 0 4 21 9 8 22
		f 4 24 -13 25 26
		mu 0 4 23 24 25 26
		f 4 27 28 29 30
		mu 0 4 27 28 29 30
		f 4 31 32 33 -21
		mu 0 4 20 31 32 16
		f 4 -28 34 35 36
		mu 0 4 28 27 33 34
		f 4 -27 37 38 39
		mu 0 4 23 26 35 36
		f 4 -33 40 41 42
		mu 0 4 32 31 37 38
		f 4 -36 43 44 45
		mu 0 4 34 33 39 40
		f 4 46 -39 47 48
		mu 0 4 41 36 35 42
		f 4 49 -42 50 51
		mu 0 4 43 38 37 44
		f 4 -45 52 53 54
		mu 0 4 40 39 45 46
		f 4 55 56 -49 57
		mu 0 4 47 48 41 42
		f 4 58 59 -52 60
		mu 0 4 49 50 43 44
		f 4 -54 61 62 63
		mu 0 4 46 45 51 52
		f 4 -56 64 65 66
		mu 0 4 48 47 53 54
		f 4 67 68 -59 69
		mu 0 4 55 56 50 49
		f 4 70 -63 71 72
		mu 0 4 57 52 51 58
		f 4 -66 73 74 75
		mu 0 4 54 53 59 60
		f 4 76 77 78 -68
		mu 0 4 55 61 62 56
		f 4 -73 79 80 81
		mu 0 4 57 58 63 64
		f 4 -75 82 83 84
		mu 0 4 60 59 65 66
		f 4 -78 85 86 87
		mu 0 4 62 61 67 68
		f 5 88 -1 89 90 -30
		mu 0 5 29 69 70 71 30
		f 4 -2 91 -16 92
		mu 0 4 2 1 12 15
		f 4 93 -26 94 -29
		mu 0 4 28 26 25 29
		f 4 95 -4 96 -10
		mu 0 4 9 0 3 10
		f 4 97 -90 -96 -22
		mu 0 4 21 72 73 9
		f 4 -23 98 -18 99
		mu 0 4 22 8 74 75
		f 4 -99 -12 100 -7
		mu 0 4 74 8 11 76
		f 4 101 -5 102 -14
		mu 0 4 13 5 4 14
		f 4 103 -32 104 -25
		mu 0 4 23 31 20 24
		f 4 -94 -37 105 -38
		mu 0 4 26 28 34 35
		f 4 106 -41 -104 -40
		mu 0 4 36 37 31 23
		f 4 -106 -46 107 -48
		mu 0 4 35 34 40 42
		f 4 -51 -107 -47 108
		mu 0 4 44 37 36 41
		f 4 -58 -108 -55 109
		mu 0 4 47 42 40 46
		f 4 -61 -109 -57 110
		mu 0 4 49 44 41 48
		f 4 -110 -64 111 -65
		mu 0 4 47 46 52 53
		f 4 112 -70 -111 -67
		mu 0 4 54 55 49 48
		f 4 -71 113 -74 -112
		mu 0 4 52 57 59 53
		f 4 -113 -76 114 -77
		mu 0 4 55 54 60 61
		f 4 -83 -114 -82 115
		mu 0 4 65 59 57 64
		f 4 -86 -115 -85 116
		mu 0 4 67 61 60 66
		f 3 -92 -89 -95
		mu 0 3 25 69 29
		f 3 -20 -102 -105
		mu 0 3 20 19 24
		f 4 117 118 119 120
		mu 0 4 77 78 79 80
		f 4 121 122 -121 123
		mu 0 4 81 82 77 80
		f 4 124 -122 125 126
		mu 0 4 83 82 81 84
		f 4 127 -127 128 129
		mu 0 4 85 83 84 86
		f 4 130 -130 131 132
		mu 0 4 87 85 86 88
		f 4 133 -133 134 135
		mu 0 4 89 87 88 90
		f 4 136 137 -136 138
		mu 0 4 91 92 93 94
		f 4 139 -137 140 -119
		mu 0 4 78 92 91 79
		f 4 -15 141 -118 142
		mu 0 4 15 14 78 77
		f 4 143 144 -120 145
		mu 0 4 95 96 80 79
		f 4 -93 -143 -123 146
		mu 0 4 2 15 77 82
		f 4 147 148 -124 -145
		mu 0 4 96 97 81 80
		f 4 -3 -147 -125 149
		mu 0 4 3 2 82 83
		f 4 150 151 -126 -149
		mu 0 4 97 98 84 81
		f 4 -97 -150 -128 152
		mu 0 4 10 3 83 85
		f 4 153 154 -129 -152
		mu 0 4 98 99 86 84
		f 4 -11 -153 -131 155
		mu 0 4 11 10 85 87
		f 4 156 157 -132 -155
		mu 0 4 99 100 88 86
		f 4 -101 -156 -134 158
		mu 0 4 76 11 87 89
		f 4 159 160 -135 -158
		mu 0 4 100 101 90 88
		f 4 -8 -159 -138 161
		mu 0 4 4 7 93 92
		f 4 162 163 -139 -161
		mu 0 4 102 103 91 94
		f 4 -103 -162 -140 -142
		mu 0 4 14 4 92 78
		f 4 164 -146 -141 -164
		mu 0 4 103 95 79 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "catacomb_str_1_final:main_pillar_3";
	setAttr ".t" -type "double3" 0 0 -10.741895932487768 ;
createNode mesh -n "catacomb_str_1_final:main_pillar_3Shape" -p "catacomb_str_1_final:main_pillar_3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.69027102 0.558568
		 0.58930099 0.55819398 0.58899999 0.29820001 0.69 0.29820001 0.481594 0.29820001 0.48149401
		 0.554497 0.58673298 0.55597401 0.58600003 0.29820001 0.58913702 0.55582201 0.69373202
		 0.55844003 0.693762 0.29833499 0.58899999 0.29820001 0.58586198 0.55508202 0.484925
		 0.55149603 0.48503599 0.29820001 0.58600003 0.29820001 0.108927 0.934102 0.012437
		 0.92909598 0.0072980002 0.90882099 0.100983 0.88919801 0.103573 0.888062 0.69373697
		 0.58580202 0.58913499 0.58580899 0.20209999 0.88499397 0.103793 0.885198 0.103162
		 0.79291701 0.201465 0.79177999 0.205236 0.74194402 0.20140301 0.78835303 0.102903
		 0.790057 0.107626 0.74394798 0.202087 0.88842303 0.206551 0.93477601 0.301422 0.74161297
		 0.299476 0.788041 0.29947299 0.791233 0.300109 0.884211 0.30015701 0.88740098 0.302735
		 0.93379998 0.39713299 0.74069899 0.397376 0.78722399 0.39803001 0.88359702 0.39739299
		 0.79051697 0.39845401 0.933415 0.39805999 0.88689297 0.49292201 0.740583 0.49523401
		 0.78692698 0.49532101 0.78996801 0.49596 0.88279498 0.495911 0.88583601 0.494239
		 0.93220901 0.58900398 0.74069899 0.593189 0.78579003 0.593328 0.78913599 0.59397101
		 0.88226801 0.59387398 0.885616 0.59031397 0.93076199 0.691625 0.78523898 0.68590599
		 0.74173403 0.69173598 0.788499 0.692379 0.88154298 0.69230998 0.88480401 0.68719399
		 0.92838502 0.78420901 0.74350601 0.79038501 0.78538698 0.79048097 0.78808898 0.79111999
		 0.88058603 0.791058 0.88328701 0.78546298 0.92524999 0.100343 0.79559201 0.0066840001
		 0.81928498 0.011213 0.750274 0.69032103 0.58621001 0.690292 0.55330199 0.58570403
		 0.55613899 0.58567798 0.586218 0.58600003 0.29820001 0.58600003 0.29519999 0.48500001
		 0.29519999 0.48500001 0.28203899 0.58600003 0.28209001 0.58899999 0.28209701 0.58899999
		 0.29519999 0.69 0.29519999 0.69 0.28213099 0.693762 0.29519999 0.69376397 0.28220001
		 0.58899999 0.29519999 0.58899999 0.28220001 0.58600003 0.29519999 0.58600003 0.282148
		 0.481601 0.28203499 0.481594 0.29519999 0.58600003 0.29519999 0.58600003 0.28198299
		 0.48500001 0.28203899 0.58600003 0.28209001 0.58899999 0.28209701 0.69 0.28213099
		 0.69376397 0.28213501 0.58899999 0.28220001 0.58600003 0.282148 0.58600003 0.28198299
		 0.481601 0.28203499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 90 ".vt[0:89]"  1.022997975 3.1553781 1 1.022997975 3.1553781 0
		 -5.97700214 2.98537803 1 -5.97700214 2.98537803 0 0.022998 3.28537798 1 0.022998 3.28537798 0
		 -0.97700202 3.35537791 1 -0.97700202 3.35537791 0 -1.97700202 3.38537788 1 -1.97700202 3.38537788 0
		 -2.97700191 3.35537791 1 -2.97700191 3.35537791 0 -3.97700191 3.28537798 1 -3.97700191 3.28537798 0
		 -4.97700214 3.1553781 1 -4.97700214 3.1553781 0 1.045995951 0.235378 1 1.022997975 0.235378 0.97700202
		 1.022997975 2.6553781 0.97700202 1.045804024 2.68611789 1 1.022997975 2.67837596 1
		 2.022998095 0.235378 0.97700202 2 0.235378 1 2 2.68966103 1 2.022998095 2.68667102 0.97700202
		 2.022998095 2.98537803 0.022998 2.0003259182 2.98923206 0 2.022998095 2.68667102 0.022998
		 2 2.68966103 0 1.022997975 0.235378 0.022998 1.045995951 0.235378 0 1.022997975 2.67837596 0
		 1.045804024 2.68611789 0 1.022997975 2.6553781 0.022998 2 0.235378 0 2.022998095 0.235378 0.022998
		 2.0003259182 2.98923206 1 2.022998095 2.98537803 0.97700202 0.022998 2.78537798 0.97700202
		 0.022998 2.80849004 1 0.022998 2.80849004 0 0.022998 2.78537798 0.022998 -0.97700298 2.85537791 0.97700202
		 -0.97700298 2.8784039 1 -0.97700298 2.8784039 0 -0.97700298 2.85537791 0.022998 -1.97700202 2.88537788 0.97700202
		 -1.97700202 2.90837598 1 -1.97700202 2.90837598 0 -1.97700202 2.88537788 0.022998
		 -2.97700191 2.85537791 0.97700202 -2.97700191 2.87839699 1 -2.97700191 2.87839699 0
		 -2.97700191 2.85537791 0.022998 -3.97700191 2.79823804 0.97700202 -3.97700191 2.82132196 1
		 -3.97700191 2.82132196 0 -3.97700191 2.79823804 0.022998 -4.97700214 2.68202496 0.97700202
		 -4.97700214 2.70523596 1 -4.97700214 2.70523596 0 -4.97700214 2.68202496 0.022998
		 -5.97700214 2.52537799 0.97700202 -5.97700214 2.54837608 1 -5.97700214 2.54837608 0
		 -5.97700214 2.52537799 0.022998 1.022997975 0.44999999 0.022998 1.022997975 0.44999999 0.97700202
		 1.04598403 0.44999999 1 2 0.44999999 1 2.022998095 0.44999999 0.97700202 2.022998095 0.44999999 0.022998
		 2 0.44999999 0 1.04598403 0.44999999 0 0.97219801 0.41799501 0.001959 0.97219801 0.41799501 0.99804097
		 0.97219801 0.235377 0.001959 0.97219801 0.235377 0.99804097 1.024940968 0.41799501 1.050794959
		 1.024952054 0.235377 1.050794959 2.021040916 0.41799599 1.050796986 2.021040916 0.235378 1.050796986
		 2.07379508 0.41799599 0.998043 2.07379508 0.235378 0.998043 2.07379508 0.41799599 0.001957
		 2.07379508 0.235378 0.001957 2.021040916 0.41799599 -0.050797001 2.021040916 0.235378 -0.050797001
		 1.024952054 0.235377 -0.050795 1.024940968 0.41799501 -0.050795;
	setAttr -s 165 ".ed[0:164]"  23 19 0 19 68 0 68 69 0 69 23 0 73 32 0 32 28 0
		 28 72 0 72 73 0 27 24 0 24 70 0 70 71 0 71 27 0 18 33 0 33 66 0 66 67 0 67 18 0 1 26 0
		 26 28 0 32 1 0 32 31 0 31 1 0 37 24 0 27 25 0 25 37 0 41 33 0 18 38 0 38 41 0 4 39 0
		 39 20 0 20 0 0 0 4 0 31 40 0 40 5 0 5 1 0 4 6 0 6 43 0 43 39 0 38 42 0 42 45 0 45 41 0
		 40 44 0 44 7 0 7 5 0 6 8 0 8 47 0 47 43 0 49 45 0 42 46 0 46 49 0 9 7 0 44 48 0 48 9 0
		 8 10 0 10 51 0 51 47 0 50 53 0 53 49 0 46 50 0 52 11 0 11 9 0 48 52 0 10 12 0 12 55 0
		 55 51 0 50 54 0 54 57 0 57 53 0 56 13 0 13 11 0 52 56 0 59 55 0 12 14 0 14 59 0 54 58 0
		 58 61 0 61 57 0 56 60 0 60 15 0 15 13 0 14 2 0 2 63 0 63 59 0 58 62 0 62 65 0 65 61 0
		 60 64 0 64 3 0 3 15 0 20 19 0 23 36 0 36 0 0 19 18 0 67 68 0 39 38 0 18 20 0 24 23 0
		 69 70 0 37 36 0 27 28 0 26 25 0 71 72 0 33 32 0 73 66 0 41 40 0 31 33 0 43 42 0 45 44 0
		 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 75 74 0
		 74 76 0 76 77 0 77 75 0 79 78 0 78 75 0 77 79 0 80 78 0 79 81 0 81 80 0 82 80 0 81 83 0
		 83 82 0 84 82 0 83 85 0 85 84 0 86 84 0 85 87 0 87 86 0 88 89 0 89 86 0 87 88 0 74 89 0
		 88 76 0 66 74 0 75 67 0 29 17 0 17 77 0 76 29 0 78 68 0 17 16 0 16 79 0 80 69 0 16 22 0
		 22 81 0 82 70 0 22 21 0 21 83 0 84 71 0 21 35 0 35 85 0 86 72 0 35 34 0 34 87 0 89 73 0
		 34 30 0 30 88 0 30 29 0;
	setAttr -s 298 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -0.099504001 -0.99503702 0 -0.128915 -0.99165601 0
		 -0.128915 -0.99165601 0 -0.099504001 -0.99503702 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 -0.099504001 -0.99503702 0 -0.099504001
		 -0.99503702 0 -0.049938001 -0.998752 0 -0.049938001 -0.998752 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 -0.049938001 -0.998752 0 -0.049938001 -0.998752
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.043529 -0.99905199
		 0 0.043529 -0.99905199 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0
		 0 1 0 0 1 0.043529 -0.99905199 0 0.043529 -0.99905199 0 0.086352997 -0.99626499 0
		 0.086352997 -0.99626499 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.086352997
		 -0.99626499 0 0.086352997 -0.99626499 0 0.135178 -0.990821 0 0.135178 -0.990821 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0.135178 -0.990821 0 0.135178
		 -0.990821 0 0.15476 -0.98795199 0 0.15476 -0.98795199 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -0.70866603 -2.9000001e-005 0.70554501 -0.70858401
		 -2.8e-005 0.70562702 -0.70858401 -2.8e-005 0.70562702 -0.70866603 -2.9000001e-005
		 0.70554501 -0.069481999 -0.70440501 0.70639002 -0.071374997 -0.70432001 0.706285
		 -0.091464996 -0.70326698 0.70501798 -0.091464996 -0.70326698 0.70501798 0.70748198
		 -3.7999998e-005 0.70673102 0.70756298 -4.6000001e-005 0.70665097 0.70710403 0 0.70710897
		 0.70710403 0 0.70710897 0.70959198 -0.00025099999 0.70461297 0.70959198 -0.00025099999
		 0.70461297 0.70756298 -4.6000001e-005 0.70665097 0.70748198 -3.7999998e-005 0.70673102
		 0.709593 -0.00025099999 -0.70461202 0.70748299 -3.7999998e-005 -0.70673102 0.70756298
		 -4.6000001e-005 -0.70665002 0.709593 -0.00025099999 -0.70461202 0.70756298 -4.6000001e-005
		 -0.70665002 0.70748299 -3.7999998e-005 -0.70673102 0.707111 0 -0.70710301 0.707111
		 0 -0.70710301 -0.70858401 -2.8e-005 -0.70562702 -0.70858401 -2.8e-005 -0.70562702
		 -0.70865899 -2.9000001e-005 -0.70555103 -0.70865899 -2.9000001e-005 -0.70555103 -0.071374997
		 -0.70432103 -0.706285 -0.069481999 -0.70440501 -0.70638901 -0.091464996 -0.70326698
		 -0.70501798 -0.091464996 -0.70326698 -0.70501798 -0.071374997 -0.70432001 0.706285
		 -0.069481999 -0.70440501 0.70639002 -0.034961 -0.70602399 0.70732498 -0.035594001
		 -0.70598799 0.70732898 -0.035594001 -0.705989 -0.70732802 -0.034961 -0.70602399 -0.70732403
		 -0.069481999 -0.70440501 -0.70638901 -0.071374997 -0.70432103 -0.706285 -0.035594001
		 -0.70598799 0.70732898 -0.034961 -0.70602399 0.70732498 1e-006 -0.70691198 0.70730102
		 1e-006 -0.70691299 0.70730102 1e-006 -0.70691299 -0.70730102 -0.034961 -0.70602399
		 -0.70732403 -0.035594001 -0.705989 -0.70732802 1e-006 -0.70691299 -0.70730102 0.030943001
		 -0.70626301 0.70727301 1e-006 -0.70691299 0.70730102;
	setAttr ".n[166:297]" -type "float3"  1e-006 -0.70691198 0.70730102 0.030569
		 -0.70628399 0.707268 0.030569 -0.70628399 -0.707268 1e-006 -0.70691299 -0.70730102
		 1e-006 -0.70691299 -0.70730102 0.030943001 -0.70626301 -0.70727301 0.030943001 -0.70626301
		 0.70727301 0.030569 -0.70628399 0.707268 0.060192998 -0.704292 0.70735401 0.061799999
		 -0.704166 0.70734102 0.061799999 -0.704166 -0.70734102 0.060192998 -0.70429301 -0.707353
		 0.030569 -0.70628399 -0.707268 0.030943001 -0.70626301 -0.70727301 0.060192998 -0.704292
		 0.70735401 0.094899997 -0.70193797 0.70588797 0.096634001 -0.70186001 0.70572901
		 0.061799999 -0.704166 0.70734102 0.060192998 -0.70429301 -0.707353 0.061799999 -0.704166
		 -0.70734102 0.096634001 -0.70186102 -0.70572901 0.094899997 -0.70193797 -0.70588702
		 0.109915 -0.70119703 0.70444399 0.096634001 -0.70186001 0.70572901 0.094899997 -0.70193797
		 0.70588797 0.109915 -0.70119703 0.70444399 0.109915 -0.70119703 -0.70444399 0.094899997
		 -0.70193797 -0.70588702 0.096634001 -0.70186102 -0.70572901 0.109915 -0.70119703
		 -0.70444399 -0.62705702 -0.55081701 0.55081701 -0.62705702 -0.55081701 0.55081701
		 -0.62705702 -0.55081701 0.55081701 -0.62705702 -0.55081898 -0.55081701 -0.62705702
		 -0.55081898 -0.55081701 -0.62705702 -0.55081898 -0.55081701 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -0.70858401 -2.8e-005 0.70562702 -0.707142 -2.2e-005 0.70707202 -0.707142
		 -2.2e-005 0.70707202 -0.70858401 -2.8e-005 0.70562702 -3.0000001e-006 0 1 -3.0000001e-006
		 0 1 -3.0000001e-006 0 1 -3.0000001e-006 0 1 0.70710999 0 0.70710403 0.70710999 0
		 0.70710403 0.70710498 0 0.70710802 0.70710498 0 0.70710802 1 0 0 1 0 0 1 0 0 1 0
		 0 0.70710701 0 -0.70710599 0.70710701 0 -0.70710599 0.70710599 0 -0.70710701 0.70710599
		 0 -0.70710701 0 0 -1 -3.0000001e-006 0 -1 -3.0000001e-006 0 -1 0 0 -1 -0.707142 -2.2e-005
		 -0.70707202 -0.707142 -2.2e-005 -0.70707202 -0.70858401 -2.8e-005 -0.70562702 -0.70858401
		 -2.8e-005 -0.70562702 -0.52709103 0.84957999 0.019702001 -0.52709103 0.84957999 -0.019702001
		 -0.52709103 0.84957999 -0.019703001 -0.52709103 0.84957999 0.019703001 1.1e-005 -1
		 0 1.1e-005 -1 0 -1 0 0 -1 0 0 -0.019712999 0.84956801 0.52711099 -0.52709103 0.84957999
		 0.019702001 -0.52709103 0.84957999 0.019703001 -0.019711999 0.84956801 0.52711201
		 1.1e-005 -1 0 1e-006 -1 -6.0000002e-006 -0.70858401 -2.8e-005 0.70562702 -1 0 0 0.019709
		 0.849567 0.52711201 -0.019712999 0.84956801 0.52711099 -0.019711999 0.84956801 0.52711201
		 0.019709 0.849567 0.52711201 1e-006 -1 -6.0000002e-006 0 -1 -4.9999999e-006 0 -1
		 -4.9999999e-006 -0.70858401 -2.8e-005 0.70562702 0.52710199 0.84957403 0.019710001
		 0.019709 0.849567 0.52711201 0.019709 0.849567 0.52711201 0.52710199 0.84957403 0.019710001
		 0 -1 -4.9999999e-006 0 -1 0 0.70710498 0 0.70710802 0 -1 -4.9999999e-006 0.52710199
		 0.84957302 -0.019710001 0.52710199 0.84957403 0.019710001 0.52710199 0.84957403 0.019710001
		 0.52710199 0.84957403 -0.019710001 0 -1 0 0 -1 0 1 0 0 0.70710498 0 0.70710802 0.019709
		 0.849567 -0.52711201 0.52710199 0.84957302 -0.019710001 0.52710199 0.84957403 -0.019710001
		 0.019709 0.849567 -0.52711201 0 -1 0 0 -1 4.9999999e-006 0.70710599 0 -0.70710701
		 1 0 0 -0.019712999 0.84956801 -0.52711099 0.019709 0.849567 -0.52711201 0.019709
		 0.849567 -0.52711201 -0.019711999 0.84956801 -0.52711099 0 -1 4.9999999e-006 1e-006
		 -1 6.0000002e-006 0 0 -1 0.70710599 0 -0.70710701 -0.52709103 0.84957999 -0.019702001
		 -0.019712999 0.84956801 -0.52711099 -0.019711999 0.84956801 -0.52711099 -0.52709103
		 0.84957999 -0.019703001 1e-006 -1 6.0000002e-006 1.1e-005 -1 0 -1 0 0 0 0 -1;
	setAttr -s 75 -ch 298 ".fc[0:74]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 -6 18
		mu 0 4 16 17 18 19
		f 3 19 20 -19
		mu 0 3 19 20 16
		f 4 21 -9 22 23
		mu 0 4 21 9 8 22
		f 4 24 -13 25 26
		mu 0 4 23 24 25 26
		f 4 27 28 29 30
		mu 0 4 27 28 29 30
		f 4 31 32 33 -21
		mu 0 4 20 31 32 16
		f 4 -28 34 35 36
		mu 0 4 28 27 33 34
		f 4 -27 37 38 39
		mu 0 4 23 26 35 36
		f 4 -33 40 41 42
		mu 0 4 32 31 37 38
		f 4 -36 43 44 45
		mu 0 4 34 33 39 40
		f 4 46 -39 47 48
		mu 0 4 41 36 35 42
		f 4 49 -42 50 51
		mu 0 4 43 38 37 44
		f 4 -45 52 53 54
		mu 0 4 40 39 45 46
		f 4 55 56 -49 57
		mu 0 4 47 48 41 42
		f 4 58 59 -52 60
		mu 0 4 49 50 43 44
		f 4 -54 61 62 63
		mu 0 4 46 45 51 52
		f 4 -56 64 65 66
		mu 0 4 48 47 53 54
		f 4 67 68 -59 69
		mu 0 4 55 56 50 49
		f 4 70 -63 71 72
		mu 0 4 57 52 51 58
		f 4 -66 73 74 75
		mu 0 4 54 53 59 60
		f 4 76 77 78 -68
		mu 0 4 55 61 62 56
		f 4 -73 79 80 81
		mu 0 4 57 58 63 64
		f 4 -75 82 83 84
		mu 0 4 60 59 65 66
		f 4 -78 85 86 87
		mu 0 4 62 61 67 68
		f 5 88 -1 89 90 -30
		mu 0 5 29 69 70 71 30
		f 4 -2 91 -16 92
		mu 0 4 2 1 12 15
		f 4 93 -26 94 -29
		mu 0 4 28 26 25 29
		f 4 95 -4 96 -10
		mu 0 4 9 0 3 10
		f 4 97 -90 -96 -22
		mu 0 4 21 72 73 9
		f 4 -23 98 -18 99
		mu 0 4 22 8 74 75
		f 4 -99 -12 100 -7
		mu 0 4 74 8 11 76
		f 4 101 -5 102 -14
		mu 0 4 13 5 4 14
		f 4 103 -32 104 -25
		mu 0 4 23 31 20 24
		f 4 -94 -37 105 -38
		mu 0 4 26 28 34 35
		f 4 106 -41 -104 -40
		mu 0 4 36 37 31 23
		f 4 -106 -46 107 -48
		mu 0 4 35 34 40 42
		f 4 -51 -107 -47 108
		mu 0 4 44 37 36 41
		f 4 -58 -108 -55 109
		mu 0 4 47 42 40 46
		f 4 -61 -109 -57 110
		mu 0 4 49 44 41 48
		f 4 -110 -64 111 -65
		mu 0 4 47 46 52 53
		f 4 112 -70 -111 -67
		mu 0 4 54 55 49 48
		f 4 -71 113 -74 -112
		mu 0 4 52 57 59 53
		f 4 -113 -76 114 -77
		mu 0 4 55 54 60 61
		f 4 -83 -114 -82 115
		mu 0 4 65 59 57 64
		f 4 -86 -115 -85 116
		mu 0 4 67 61 60 66
		f 3 -92 -89 -95
		mu 0 3 25 69 29
		f 3 -20 -102 -105
		mu 0 3 20 19 24
		f 4 117 118 119 120
		mu 0 4 77 78 79 80
		f 4 121 122 -121 123
		mu 0 4 81 82 77 80
		f 4 124 -122 125 126
		mu 0 4 83 82 81 84
		f 4 127 -127 128 129
		mu 0 4 85 83 84 86
		f 4 130 -130 131 132
		mu 0 4 87 85 86 88
		f 4 133 -133 134 135
		mu 0 4 89 87 88 90
		f 4 136 137 -136 138
		mu 0 4 91 92 93 94
		f 4 139 -137 140 -119
		mu 0 4 78 92 91 79
		f 4 -15 141 -118 142
		mu 0 4 15 14 78 77
		f 4 143 144 -120 145
		mu 0 4 95 96 80 79
		f 4 -93 -143 -123 146
		mu 0 4 2 15 77 82
		f 4 147 148 -124 -145
		mu 0 4 96 97 81 80
		f 4 -3 -147 -125 149
		mu 0 4 3 2 82 83
		f 4 150 151 -126 -149
		mu 0 4 97 98 84 81
		f 4 -97 -150 -128 152
		mu 0 4 10 3 83 85
		f 4 153 154 -129 -152
		mu 0 4 98 99 86 84
		f 4 -11 -153 -131 155
		mu 0 4 11 10 85 87
		f 4 156 157 -132 -155
		mu 0 4 99 100 88 86
		f 4 -101 -156 -134 158
		mu 0 4 76 11 87 89
		f 4 159 160 -135 -158
		mu 0 4 100 101 90 88
		f 4 -8 -159 -138 161
		mu 0 4 4 7 93 92
		f 4 162 163 -139 -161
		mu 0 4 102 103 91 94
		f 4 -103 -162 -140 -142
		mu 0 4 14 4 92 78
		f 4 164 -146 -141 -164
		mu 0 4 103 95 79 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 5;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyCube -n "polyCube3";
	setAttr ".w" 8;
	setAttr ".h" 3;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.74598932266235363 0 0.25401067733764648 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.25896415114402771 0.7410358190536499 
		0 ;
	setAttr ".sps[0].sp[2].f" 1;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.73930478096008301 0.26069521903991699 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.70162755250930786 0.29837244749069214 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.29837244749069214 0.70162755250930786 
		0 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.69534045457839966 0 0.30465954542160034 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 7.0887530512209196e-008 0.49999994039535522 
		0.5 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.2606951892375946 0.73930478096008301 
		0 ;
	setAttr ".sps[0].sp[1].f" 2;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.25896415114402771 0.7410358190536499 
		0 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.25401070713996887 0 0.74598932266235363 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.67741972208023071 0.3225802481174469 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.67741936445236206 0.32258060574531555 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.67450278997421265 0 0.32549721002578735 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 9;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[1].f" 9;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50332903861999512 0.49667099118232727 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 9;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.62537050247192383;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1 ;
	setAttr ".tk[8]" -type "float3" 0 0.35000002 -1 ;
	setAttr ".tk[9]" -type "float3" 0 0.35000002 0 ;
	setAttr ".tk[10]" -type "float3" -0.042780876 0.20000005 -1 ;
	setAttr ".tk[11]" -type "float3" -0.016042709 0.20000005 0 ;
	setAttr ".tk[12]" -type "float3" 0.074866414 0 -1 ;
	setAttr ".tk[13]" -type "float3" 0.074866176 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.037433147 0 -1 ;
	setAttr ".tk[15]" -type "float3" 0.037433147 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.042780876 0.39999998 -1 ;
	setAttr ".tk[17]" -type "float3" 0.016042709 0.39999998 0 ;
	setAttr ".tk[18]" -type "float3" -0.021391511 0.35000002 0 ;
	setAttr ".tk[19]" -type "float3" 0.0053472519 0.35000002 -1 ;
	setAttr ".tk[20]" -type "float3" -0.010695696 0.20000005 0 ;
	setAttr ".tk[21]" -type "float3" 0.0026736259 0.20000005 -1 ;
createNode displayLayer -n "catacomb_layer";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode displayLayer -n "pillar_layer";
	setAttr ".c" 11;
	setAttr ".do" 2;
createNode displayLayer -n "player_layer";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".do" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 0 -0.5 ;
	setAttr ".rs" 54826;
	setAttr ".lt" -type "double3" 0 0 -0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0 -5 ;
	setAttr ".cbx" -type "double3" 4 0 4 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.0029640198 0 0 -0.0029640198
		 0 0;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.87989175319671631;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0.125 -0.5 ;
	setAttr ".rs" 41339;
	setAttr ".lt" -type "double3" 0 0 -0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0 -5 ;
	setAttr ".cbx" -type "double3" -4 0.25 4 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 -0.11032486 0 0 -0.11032486
		 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.83263361 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.83263361 0 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[17]";
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 1.6055291 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.6055291 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 18 100 -ps 2 82 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	setAttr ".h" 0.5;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7899999618530273 -6 1;
	setAttr ".wt" 0.50088906288146973;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.16000003 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.16000003 0 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7899999618530273 -6 1;
	setAttr ".wt" 0.6451372504234314;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7899999618530273 -6 1;
	setAttr ".wt" 0.46064665913581848;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7899999618530273 -6 1;
	setAttr ".wt" 0.5654563307762146;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7899999618530273 -6 1;
	setAttr ".wt" 0.51960277557373047;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16000004 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16000004 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.16000004 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.16000004 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0017781258 ;
	setAttr ".tk[9]" -type "float3" 0 0.41000003 0.0017781258 ;
	setAttr ".tk[10]" -type "float3" 0 0.41000003 0.0017781258 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0017781258 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.013715625 ;
	setAttr ".tk[13]" -type "float3" 0 0.38000005 -0.013715625 ;
	setAttr ".tk[14]" -type "float3" 0 0.38000005 -0.013715625 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.013715625 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13160568 ;
	setAttr ".tk[17]" -type "float3" 0 0.38000005 0.13160565 ;
	setAttr ".tk[18]" -type "float3" 0 0.38000005 0.13160565 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13160568 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10604411 ;
	setAttr ".tk[21]" -type "float3" 0 0.31000003 0.10604411 ;
	setAttr ".tk[22]" -type "float3" 0 0.31000003 0.10604411 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10604411 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0058111548 ;
	setAttr ".tk[25]" -type "float3" 0 0.31000006 0.0058111548 ;
	setAttr ".tk[26]" -type "float3" 0 0.31000006 0.0058111548 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0058111548 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode displayLayer -n "pillar_arch_layer";
	setAttr ".c" 12;
	setAttr ".do" 4;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.51404458284378052;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -2 0 1 ;
	setAttr ".tk[1]" -type "float3" 0 0 1 ;
	setAttr ".tk[2]" -type "float3" -2 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 1 ;
	setAttr ".tk[6]" -type "float3" 0 0 1 ;
	setAttr ".tk[8]" -type "float3" 0 0 1 ;
	setAttr ".tk[10]" -type "float3" 0 0 1 ;
	setAttr ".tk[12]" -type "float3" 0 0 1 ;
	setAttr ".tk[15]" -type "float3" 0 0 1 ;
	setAttr ".tk[17]" -type "float3" 0 0 1 ;
	setAttr ".tk[19]" -type "float3" 0 0 1 ;
	setAttr ".tk[22]" -type "float3" 0 0 1 ;
	setAttr ".tk[23]" -type "float3" 0 0 1 ;
	setAttr ".tk[24]" -type "float3" -2 0 0 ;
	setAttr ".tk[25]" -type "float3" -2 0 1 ;
	setAttr ".tk[26]" -type "float3" -2 0 0 ;
	setAttr ".tk[27]" -type "float3" -2 0 1 ;
	setAttr ".tk[28]" -type "float3" -2 0 1 ;
	setAttr ".tk[29]" -type "float3" -2 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.4866308867931366;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.54213381 0 0 0.54213381
		 0 0;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 1.5 -4.5 1;
	setAttr ".wt" 0.32149678468704224;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54:55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 1.5 -4.5 1;
	setAttr ".wt" 0.50800132751464844;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[42]" "e[44]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.030000091 2 ;
	setAttr ".tk[1]" -type "float3" 0 -0.030000091 2 ;
	setAttr ".tk[2]" -type "float3" 0 -0.030000091 2 ;
	setAttr ".tk[3]" -type "float3" 0 -0.070000112 2 ;
	setAttr ".tk[5]" -type "float3" 0 -0.040000021 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.040000021 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.040000021 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.040000021 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.040000021 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.040000021 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[34]" "e[36]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1.65999997 0 0 1.65999997 0 0 1.65999997 0 0 1.65999997 0 0 0.33000001 0 0 0.33000001
		 0 0 0.33000001 0 0 0.33000001 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[17]" "e[19]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7900000065565109 -3 1;
	setAttr ".wt" 0.4811098575592041;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[12]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7900000065565109 -3 1;
	setAttr ".wt" 0.493154376745224;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[14]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7900000065565109 -3 1;
	setAttr ".wt" 0.47088107466697693;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 2.7900000065565109 -3 1;
	setAttr ".wt" 0.33419093489646912;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21:22]" "e[27:28]" "e[32]" "e[35]" "e[37]" "e[39]" "e[43]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.34422311186790466;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 8 ;
	setAttr ".tk[1]" -type "float3" 0 0 8 ;
	setAttr ".tk[4]" -type "float3" 0 -0.049999952 8 ;
	setAttr ".tk[5]" -type "float3" 0 -0.049999952 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.030000091 8 ;
	setAttr ".tk[7]" -type "float3" 0 -0.030000091 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 8 ;
	setAttr ".tk[10]" -type "float3" 0 0 8 ;
	setAttr ".tk[12]" -type "float3" 0 -0.030000091 8 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-007 -0.030000091 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.050000072 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.050000072 8 ;
	setAttr ".tk[16]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.16999996 8 ;
	setAttr ".tk[19]" -type "float3" 0 0 8 ;
	setAttr ".tk[22]" -type "float3" 0 0 8 ;
	setAttr ".tk[23]" -type "float3" 0 0 8 ;
	setAttr ".tk[25]" -type "float3" 0 0 8 ;
	setAttr ".tk[27]" -type "float3" 0 0 8 ;
	setAttr ".tk[28]" -type "float3" 0 0 8 ;
	setAttr ".tk[30]" -type "float3" 0 0.20280886 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.20280886 8 ;
	setAttr ".tk[32]" -type "float3" -0.026738167 0.12010515 0 ;
	setAttr ".tk[33]" -type "float3" -0.026738167 0.12010503 8 ;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[22]" "e[27:28]" "e[32]" "e[35]" "e[37]" "e[39]" "e[43]" "e[47]" "e[50:51]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.076166927814483643;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[34:50]" -type "float3"  0 0 -0.80398321 0 0 -0.80398321
		 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0
		 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0
		 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321 0 0 -0.80398321;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[22]" "e[27:28]" "e[32]" "e[35]" "e[37]" "e[39]" "e[43]" "e[47]" "e[50]" "e[85]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.090866602957248688;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[51:67]" -type "float3"  0 0 -0.16216373 0 0 -0.16216373
		 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0
		 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0
		 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373 0 0 -0.16216373;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[22]" "e[27:28]" "e[32]" "e[35]" "e[37]" "e[39]" "e[43]" "e[47]" "e[50]" "e[119]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.045650139451026917;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[68:84]" -type "float3"  0 0 -0.091333866 0 0 -0.091333389
		 0 0 -0.091333389 0 0 -0.091333389 0 0 -0.091333389 0 0 -0.091333866 0 0 -0.091333866
		 0 0 -0.091333866 0 0 -0.091333866 0 0 -0.091333866 0 0 -0.091333866 0 0 -0.091333389
		 0 0 -0.091333389 0 0 -0.091333389 0 0 -0.091333389 0 0 -0.091333389 0 0 -0.091333389;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[52]" "e[54]" "e[56]" "e[58]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.89340108633041382;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[85:101]" -type "float3"  0 0 -0.58914876 0 0 -0.589149
		 0 0 -0.589149 0 0 -0.589149 0 0 -0.589149 0 0 -0.58914876 0 0 -0.58914876 0 0 -0.58914876
		 0 0 -0.58914876 0 0 -0.58914876 0 0 -0.58914876 0 0 -0.589149 0 0 -0.589149 0 0 -0.589149
		 0 0 -0.589149 0 0 -0.589149 0 0 -0.589149;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[188]" "e[190]" "e[192]" "e[194]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.8396260142326355;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[102:118]" -type "float3"  0 0 0.25380802 0 0 0.25380802
		 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802
		 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802
		 0 0 0.25380802 0 0 0.25380802 0 0 0.25380802;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[222]" "e[224]" "e[226]" "e[228]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.79707151651382446;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[119:135]" -type "float3"  0 0 0.037755966 0 0 0.037755966
		 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0
		 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0
		 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966 0 0 0.037755966;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[256]" "e[258]" "e[260]" "e[262]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.79169946908950806;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[136:152]" -type "float3"  0 0 -0.014642715 0 0 -0.014642715
		 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715
		 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715
		 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715 0 0 -0.014642715;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[290]" "e[292]" "e[294]" "e[296]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.70433378219604492;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[153:169]" -type "float3"  0 0 0.16679764 0 0 0.16679764
		 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764
		 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764
		 0 0 0.16679764 0 0 0.16679764 0 0 0.16679764;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[324]" "e[326]" "e[328]" "e[330]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.59185642004013062;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[170:186]" -type "float3"  0 0 0.11300087 0 0 0.11300087
		 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087
		 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087
		 0 0 0.11300087 0 0 0.11300087 0 0 0.11300087;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[187:203]" -type "float3"  0 0 0.18371582 0 0 0.18371582
		 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582
		 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582
		 0 0 0.18371582 0 0 0.18371582 0 0 0.18371582;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 10 "f[10]" "f[27]" "f[44]" "f[61]" "f[95]" "f[112]" "f[129]" "f[146]" "f[163]" "f[180]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10]" "e[69]" "e[71]" "e[102]" "e[104]" "e[135]" "e[137]" "e[170:171]" "e[202]" "e[204]" "e[235]" "e[237]" "e[268]" "e[270]" "e[301]" "e[303]" "e[334]" "e[336]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 1.8249999 8 ;
	setAttr ".rs" 58147;
	setAttr ".lt" -type "double3" 1.897747985998595e-016 1.7093394245172764 -9.4887399299929752e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4 0.25 3 ;
	setAttr ".cbx" -type "double3" 4 3.3999999761581421 13 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[109]" -type "float3" -9.7699626e-015 0.13000011 -5.3290705e-015 ;
	setAttr ".tk[110]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.051632032 0 ;
	setAttr ".tk[126]" -type "float3" -9.7699626e-015 0.20000017 5.9604645e-007 ;
	setAttr ".tk[127]" -type "float3" 0 0.35000002 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.35000002 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.37 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.070000045 0 ;
	setAttr ".tk[143]" -type "float3" -9.7699626e-015 0.23000014 -5.3290705e-015 ;
	setAttr ".tk[144]" -type "float3" 0 0.39999998 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.39999998 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.39999998 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.051632032 0 ;
	setAttr ".tk[160]" -type "float3" -1.0658141e-014 0.20000017 -5.3290705e-015 ;
	setAttr ".tk[161]" -type "float3" 0 0.35000002 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.35000002 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.37 0 ;
	setAttr ".tk[177]" -type "float3" -1.0658141e-014 0.13 -5.3290705e-015 ;
	setAttr ".tk[178]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.29999995 0 ;
	setAttr ".tk[194]" -type "float3" -1.0658141e-014 0 -3.8146973e-006 ;
	setAttr ".tk[195]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.16999996 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.16999996 0 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[204:225]" -type "float3"  5.29066086 0 0 5.29066086
		 0 0 5.29066086 0 0 5.29066086 0 0 5.29066086 0 0 5.29066086 0 0 5.29066086 0 0 5.29066086
		 0 0 6.14533043 0 -0.85466945 5.29066086 0 0 6.14533043 0 -0.85466945 5.2907033 0
		 0 5.29066086 0 0 5.29074574 0 0 5.29066086 0 0 5.29074574 0 0 5.29066086 0 0 5.29074574
		 0 0 5.29066086 0 0 5.2907033 0 0 5.29066086 0 0 5.29066086 0 0;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 14 "f[9:10]" "f[91:92]" "f[107:108]" "f[123:124]" "f[139:140]" "f[155:156]" "f[171:172]" "f[179]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[70]" "e[200]" "e[229]" "e[258]" "e[287]" "e[316]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0 9.5 ;
	setAttr ".rs" 52147;
	setAttr ".lt" -type "double3" 1.3322676295501878e-015 10 -1.6262339832416407e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0 6 ;
	setAttr ".cbx" -type "double3" 1 0 13 ;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[382:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.31879442930221558;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 45;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[213:220]" -type "float3"  -0.18794441 0 0 -0.18794441
		 0 0 -0.18794441 0 0 -0.18794441 0 0 -0.18794441 0 0 -0.18794441 0 0 -0.18794441 0
		 0 -0.18794441 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 220;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 212;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[8]" "e[10]" "e[14:15]" "e[18]" "e[21]" "e[325]" "e[327]" "e[329]" "e[331]" "e[345:346]" "e[348]" "e[350]" "e[355]" "e[396]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".wt" 0.70274955034255981;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[183:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".pvt" -type "float3" 6 0 12.875 ;
	setAttr ".rs" 48766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0 12.75 ;
	setAttr ".cbx" -type "double3" 11 0 13 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[221:238]" -type "float3"  0 0 0.04724884 0 0 0.04724884
		 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884
		 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.047250748
		 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884 0 0 0.04724884;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 242;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode displayLayer -n "str1";
	setAttr ".do" 5;
createNode displayLayer -n "pasted__catacomb_layer";
	setAttr ".c" 7;
	setAttr ".do" 1;
createNode groupId -n "wall_torch:groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "wall_torch:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "wall_torch:materialInfo1";
createNode lambert -n "wall_torch:initialShadingGroup1";
	setAttr ".c" -type "float3" 0.49399999 0.49399999 0.49399999 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "catacomb_str_1_final:lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "catacomb_str_1_final:materialInfo1";
createNode groupId -n "catacomb_str_1_final:groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "catacomb_str_1_final:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "catacomb_str_1_final:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "catacomb_str_1_final:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "catacomb_str_1_final:groupId5";
	setAttr ".ihi" 0;
createNode lambert -n "catacomb_ceiling";
createNode shadingEngine -n "catacomb_str_1_final:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "catacomb_str_1_final:materialInfo2";
createNode groupId -n "catacomb_str_1_final:groupId6";
	setAttr ".ihi" 0;
createNode lambert -n "catacomb_baseboard";
createNode shadingEngine -n "catacomb_str_1_final:___Default";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "catacomb_str_1_final:materialInfo3";
createNode groupId -n "catacomb_str_1_final:groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "catacomb_str_1_final:groupId10";
	setAttr ".ihi" 0;
createNode phong -n "catacomb_wall_floor";
	setAttr ".rfi" 1.5;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 12;
createNode file -n "catacomb_str_1_final:___Default1F";
	setAttr ".ftn" -type "string" "F:/Environment/prefabs/Objects/catacomb_str_1_wall_floor_n.tga";
createNode place2dTexture -n "catacomb_str_1_final:___Default1P2D";
createNode file -n "catacomb_str_1_final:___Default1F1";
	setAttr ".ftn" -type "string" "F:/Environment/prefabs/Objects/catacomb_str_1_wall_floor_d.tga";
createNode place2dTexture -n "catacomb_str_1_final:___Default1P2D1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "F:/Environment/prefabs/textures/final maps/catacomb_str_1_baseboard_pillars_d.tga";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file25";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Environment/prefabs/textures/final maps/catacomb_str_1_baseboard_n.tga";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file26";
	setAttr ".ftn" -type "string" "F:/Environment/prefabs/textures/final maps/catacomb_str_1_ceiling_d.tga";
createNode place2dTexture -n "place2dTexture3";
createNode displayLayer -n "layer1";
	setAttr ".do" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "player_layer.di" "human_reference.do";
connectAttr "polyCube1.out" "human_referenceShape.i";
connectAttr "catacomb_layer.di" "catacomb_t_1.do";
connectAttr "deleteComponent15.og" "catacomb_t_Shape1.i";
connectAttr "pillar_layer.di" "main_pillar_1.do";
connectAttr "polySplitRing16.out" "main_pillar_Shape1.i";
connectAttr "pillar_arch_layer.di" "pillar_arch_1.do";
connectAttr "polySplitRing20.out" "pillar_arch_Shape1.i";
connectAttr "pillar_layer.di" "main_pillar_2.do";
connectAttr "pillar_arch_layer.di" "pillar_arch_2.do";
connectAttr "pillar_layer.di" "main_pillar_3.do";
connectAttr "pillar_arch_layer.di" "pillar_arch_3.do";
connectAttr "pillar_arch_layer.di" "pillar_arch_4.do";
connectAttr "pillar_layer.di" "main_pillar_4.do";
connectAttr "pillar_layer.di" "main_pillar_5.do";
connectAttr "str1.di" "wall_torch_1.do";
connectAttr "wall_torch:groupId1.id" "wall_torch_1Shape.iog.og[0].gid";
connectAttr "wall_torch:initialShadingGroup.mwc" "wall_torch_1Shape.iog.og[0].gco"
		;
connectAttr "str1.di" "wall_torch_2.do";
connectAttr "groupId1.id" "wall_torch_2Shape.iog.og[0].gid";
connectAttr "wall_torch:initialShadingGroup.mwc" "wall_torch_2Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:pillar_arch_3.do";
connectAttr "catacomb_str_1_final:groupId5.id" "catacomb_str_1_final:pillar_arch_3Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert3SG.mwc" "catacomb_str_1_final:pillar_arch_3Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_sidefloor.do";
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_ceiling.do";
connectAttr "catacomb_str_1_final:groupId4.id" "catacomb_str_1_final:catacomb_ceilingShape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert3SG.mwc" "catacomb_str_1_final:catacomb_ceilingShape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_baseboard.do";
connectAttr "catacomb_str_1_final:groupId6.id" "catacomb_str_1_final:catacomb_baseboardShape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert2SG.mwc" "catacomb_str_1_final:catacomb_baseboardShape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_wall1.do";
connectAttr "catacomb_str_1_final:groupId10.id" "catacomb_str_1_final:catacomb_wall1Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:___Default.mwc" "catacomb_str_1_final:catacomb_wall1Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_wall2.do";
connectAttr "catacomb_str_1_final:groupId9.id" "catacomb_str_1_final:catacomb_wall2Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:___Default.mwc" "catacomb_str_1_final:catacomb_wall2Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:catacomb_floor.do";
connectAttr "layer1.di" "catacomb_str_1_final:pillar_arch_4.do";
connectAttr "catacomb_str_1_final:groupId3.id" "catacomb_str_1_final:pillar_arch_4Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert3SG.mwc" "catacomb_str_1_final:pillar_arch_4Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:main_pillar_4.do";
connectAttr "catacomb_str_1_final:groupId2.id" "catacomb_str_1_final:main_pillar_4Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert3SG.mwc" "catacomb_str_1_final:main_pillar_4Shape.iog.og[0].gco"
		;
connectAttr "layer1.di" "catacomb_str_1_final:main_pillar_3.do";
connectAttr "catacomb_str_1_final:groupId1.id" "catacomb_str_1_final:main_pillar_3Shape.iog.og[0].gid"
		;
connectAttr "catacomb_str_1_final:lambert3SG.mwc" "catacomb_str_1_final:main_pillar_3Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wall_torch:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "catacomb_str_1_final:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "catacomb_str_1_final:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "catacomb_str_1_final:___Default.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wall_torch:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "catacomb_str_1_final:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "catacomb_str_1_final:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "catacomb_str_1_final:___Default.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing6.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "catacomb_layer.id";
connectAttr "layerManager.dli[2]" "pillar_layer.id";
connectAttr "layerManager.dli[3]" "player_layer.id";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "catacomb_t_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing7.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "catacomb_t_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyDelEdge2.ip";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing8.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "layerManager.dli[4]" "pillar_arch_layer.id";
connectAttr "polyDelEdge2.out" "polyNormal1.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing13.mp";
connectAttr "polyNormal1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "|catacomb_t_1|main_pillar_1|polySurfaceShape2.o" "polySplitRing15.ip"
		;
connectAttr "main_pillar_Shape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "main_pillar_Shape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak12.out" "polyDelEdge3.ip";
connectAttr "deleteComponent9.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak13.ip";
connectAttr "polyDelEdge4.out" "polySplitRing17.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pillar_arch_Shape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing23.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing24.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing25.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing26.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing27.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing28.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing29.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing30.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak23.ip";
connectAttr "polySplitRing30.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent10.ig";
connectAttr "polyTweak25.out" "polyExtrudeEdge1.ip";
connectAttr "catacomb_t_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak25.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge2.ip";
connectAttr "catacomb_t_Shape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplitRing31.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing31.mp";
connectAttr "polyTweak27.out" "polyBridgeEdge5.ip";
connectAttr "catacomb_t_Shape1.wm" "polyBridgeEdge5.mp";
connectAttr "polySplitRing31.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "catacomb_t_Shape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "catacomb_t_Shape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplitRing32.ip";
connectAttr "catacomb_t_Shape1.wm" "polySplitRing32.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace4.ip";
connectAttr "catacomb_t_Shape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing32.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge8.ip";
connectAttr "catacomb_t_Shape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent15.ig";
connectAttr "layerManager.dli[5]" "str1.id";
connectAttr "layerManager.dli[6]" "pasted__catacomb_layer.id";
connectAttr "wall_torch:initialShadingGroup1.oc" "wall_torch:initialShadingGroup.ss"
		;
connectAttr "wall_torch:groupId1.msg" "wall_torch:initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" "wall_torch:initialShadingGroup.gn" -na;
connectAttr "wall_torch_1Shape.iog.og[0]" "wall_torch:initialShadingGroup.dsm" -na
		;
connectAttr "wall_torch_2Shape.iog.og[0]" "wall_torch:initialShadingGroup.dsm" -na
		;
connectAttr "wall_torch:initialShadingGroup.msg" "wall_torch:materialInfo1.sg";
connectAttr "wall_torch:initialShadingGroup1.msg" "wall_torch:materialInfo1.m";
connectAttr "catacomb_ceiling.oc" "catacomb_str_1_final:lambert3SG.ss";
connectAttr "catacomb_str_1_final:groupId1.msg" "catacomb_str_1_final:lambert3SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:groupId2.msg" "catacomb_str_1_final:lambert3SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:groupId3.msg" "catacomb_str_1_final:lambert3SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:groupId4.msg" "catacomb_str_1_final:lambert3SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:groupId5.msg" "catacomb_str_1_final:lambert3SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:main_pillar_3Shape.iog.og[0]" "catacomb_str_1_final:lambert3SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:main_pillar_4Shape.iog.og[0]" "catacomb_str_1_final:lambert3SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:pillar_arch_4Shape.iog.og[0]" "catacomb_str_1_final:lambert3SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_ceilingShape.iog.og[0]" "catacomb_str_1_final:lambert3SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:pillar_arch_3Shape.iog.og[0]" "catacomb_str_1_final:lambert3SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:lambert3SG.msg" "catacomb_str_1_final:materialInfo1.sg"
		;
connectAttr "catacomb_ceiling.msg" "catacomb_str_1_final:materialInfo1.m";
connectAttr "file26.msg" "catacomb_str_1_final:materialInfo1.t" -na;
connectAttr "file26.oc" "catacomb_ceiling.c";
connectAttr "catacomb_baseboard.oc" "catacomb_str_1_final:lambert2SG.ss";
connectAttr "catacomb_str_1_final:groupId6.msg" "catacomb_str_1_final:lambert2SG.gn"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_baseboardShape.iog.og[0]" "catacomb_str_1_final:lambert2SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_sidefloorShape.iog" "catacomb_str_1_final:lambert2SG.dsm"
		 -na;
connectAttr "catacomb_str_1_final:lambert2SG.msg" "catacomb_str_1_final:materialInfo2.sg"
		;
connectAttr "catacomb_baseboard.msg" "catacomb_str_1_final:materialInfo2.m";
connectAttr "file1.msg" "catacomb_str_1_final:materialInfo2.t" -na;
connectAttr "file1.oc" "catacomb_baseboard.c";
connectAttr "bump2d1.o" "catacomb_baseboard.n";
connectAttr "catacomb_wall_floor.oc" "catacomb_str_1_final:___Default.ss";
connectAttr "catacomb_str_1_final:groupId9.msg" "catacomb_str_1_final:___Default.gn"
		 -na;
connectAttr "catacomb_str_1_final:groupId10.msg" "catacomb_str_1_final:___Default.gn"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_wall2Shape.iog.og[0]" "catacomb_str_1_final:___Default.dsm"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_wall1Shape.iog.og[0]" "catacomb_str_1_final:___Default.dsm"
		 -na;
connectAttr "catacomb_str_1_final:catacomb_floorShape.iog" "catacomb_str_1_final:___Default.dsm"
		 -na;
connectAttr "catacomb_str_1_final:___Default.msg" "catacomb_str_1_final:materialInfo3.sg"
		;
connectAttr "catacomb_wall_floor.msg" "catacomb_str_1_final:materialInfo3.m";
connectAttr "catacomb_str_1_final:___Default1F1.msg" "catacomb_str_1_final:materialInfo3.t"
		 -na;
connectAttr "catacomb_str_1_final:___Default1F.oc" "catacomb_wall_floor.ambc";
connectAttr "catacomb_str_1_final:___Default1F1.oc" "catacomb_wall_floor.c";
connectAttr "catacomb_str_1_final:___Default1P2D.c" "catacomb_str_1_final:___Default1F.c"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.tf" "catacomb_str_1_final:___Default1F.tf"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.rf" "catacomb_str_1_final:___Default1F.rf"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.s" "catacomb_str_1_final:___Default1F.s"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.wu" "catacomb_str_1_final:___Default1F.wu"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.wv" "catacomb_str_1_final:___Default1F.wv"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.re" "catacomb_str_1_final:___Default1F.re"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.of" "catacomb_str_1_final:___Default1F.of"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.r" "catacomb_str_1_final:___Default1F.ro"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.o" "catacomb_str_1_final:___Default1F.uv"
		;
connectAttr "catacomb_str_1_final:___Default1P2D.ofs" "catacomb_str_1_final:___Default1F.fs"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.c" "catacomb_str_1_final:___Default1F1.c"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.tf" "catacomb_str_1_final:___Default1F1.tf"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.rf" "catacomb_str_1_final:___Default1F1.rf"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.s" "catacomb_str_1_final:___Default1F1.s"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.wu" "catacomb_str_1_final:___Default1F1.wu"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.wv" "catacomb_str_1_final:___Default1F1.wv"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.re" "catacomb_str_1_final:___Default1F1.re"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.of" "catacomb_str_1_final:___Default1F1.of"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.r" "catacomb_str_1_final:___Default1F1.ro"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.o" "catacomb_str_1_final:___Default1F1.uv"
		;
connectAttr "catacomb_str_1_final:___Default1P2D1.ofs" "catacomb_str_1_final:___Default1F1.fs"
		;
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
connectAttr "place2dTexture2.c" "file25.c";
connectAttr "place2dTexture2.tf" "file25.tf";
connectAttr "place2dTexture2.rf" "file25.rf";
connectAttr "place2dTexture2.mu" "file25.mu";
connectAttr "place2dTexture2.mv" "file25.mv";
connectAttr "place2dTexture2.s" "file25.s";
connectAttr "place2dTexture2.wu" "file25.wu";
connectAttr "place2dTexture2.wv" "file25.wv";
connectAttr "place2dTexture2.re" "file25.re";
connectAttr "place2dTexture2.of" "file25.of";
connectAttr "place2dTexture2.r" "file25.ro";
connectAttr "place2dTexture2.n" "file25.n";
connectAttr "place2dTexture2.vt1" "file25.vt1";
connectAttr "place2dTexture2.vt2" "file25.vt2";
connectAttr "place2dTexture2.vt3" "file25.vt3";
connectAttr "place2dTexture2.vc1" "file25.vc1";
connectAttr "place2dTexture2.o" "file25.uv";
connectAttr "place2dTexture2.ofs" "file25.fs";
connectAttr "file25.oa" "bump2d1.bv";
connectAttr "place2dTexture3.c" "file26.c";
connectAttr "place2dTexture3.tf" "file26.tf";
connectAttr "place2dTexture3.rf" "file26.rf";
connectAttr "place2dTexture3.mu" "file26.mu";
connectAttr "place2dTexture3.mv" "file26.mv";
connectAttr "place2dTexture3.s" "file26.s";
connectAttr "place2dTexture3.wu" "file26.wu";
connectAttr "place2dTexture3.wv" "file26.wv";
connectAttr "place2dTexture3.re" "file26.re";
connectAttr "place2dTexture3.of" "file26.of";
connectAttr "place2dTexture3.r" "file26.ro";
connectAttr "place2dTexture3.n" "file26.n";
connectAttr "place2dTexture3.vt1" "file26.vt1";
connectAttr "place2dTexture3.vt2" "file26.vt2";
connectAttr "place2dTexture3.vt3" "file26.vt3";
connectAttr "place2dTexture3.vc1" "file26.vc1";
connectAttr "place2dTexture3.o" "file26.uv";
connectAttr "place2dTexture3.ofs" "file26.fs";
connectAttr "layerManager.dli[7]" "layer1.id";
connectAttr "wall_torch:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "catacomb_str_1_final:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "catacomb_str_1_final:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "catacomb_str_1_final:___Default.pa" ":renderPartition.st" -na;
connectAttr "human_referenceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "catacomb_t_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_pillar_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillar_arch_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_pillar_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillar_arch_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_pillar_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillar_arch_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_pillar_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pillar_arch_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_pillar_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_torch:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "catacomb_ceiling.msg" ":defaultShaderList1.s" -na;
connectAttr "catacomb_baseboard.msg" ":defaultShaderList1.s" -na;
connectAttr "catacomb_wall_floor.msg" ":defaultShaderList1.s" -na;
connectAttr "catacomb_str_1_final:___Default1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "catacomb_str_1_final:___Default1F1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "catacomb_str_1_final:___Default1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "catacomb_str_1_final:___Default1P2D1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of catacomb_T_1_prefab.0001.ma
