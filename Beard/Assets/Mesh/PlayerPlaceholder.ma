//Maya ASCII 2017ff05 scene
//Name: PlayerPlaceholder.ma
//Last modified: Sun, Feb 04, 2018 04:22:03 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A3664C3C-4C01-454A-58C1-F2A768B7530F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1942824476054263 9.5726959822853122 -17.322573411363294 ;
	setAttr ".r" -type "double3" -23.13835272933893 183.80000000010537 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DC559EB-4DC2-8DF3-B8B0-F6A393F5FEE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 180.0388300124651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.051682106176464737 2.0626282917619609 0.3401776954586021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD87C418-4B42-50CB-16A7-9A8C1B9E7E1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "491CC0D2-4063-EAE3-F3C5-C48B3C37B0D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0A24E043-4AE4-F540-056D-2BB4BEFDD69E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "170E9BCC-4BE4-243C-2CC9-CB9C62B924C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "09ECFC28-45CC-8A6F-D303-5391ADCF7792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F5AC3E3-480F-259D-76EA-8CA03134E523";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PlayerPlaceholder";
	rename -uid "2DE66BE2-4F87-5B78-41C9-FB99E6560C7C";
createNode transform -n "PlayerPlaceholder_GEO" -p "PlayerPlaceholder";
	rename -uid "C2CBBC07-416D-80A2-A566-CCB779931293";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 2.3904098868370056 0.10146370530128479 ;
	setAttr ".sp" -type "double3" 0 2.3904098868370056 0.10146370530128479 ;
createNode mesh -n "PlayerPlaceholder_GEOShape" -p "PlayerPlaceholder_GEO";
	rename -uid "7CCEFCD5-4A1A-E643-F330-6880C9A1B508";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[5].gco";
	setAttr -av ".iog[0].og[6].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "PlayerPlaceholder_GEOShapeOrig" -p "PlayerPlaceholder_GEO";
	rename -uid "73049CF8-498E-6EAA-D45B-F795C48C439F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.125 0.875 0.25 0.125 0.125 0.125 0.25
		 0.53750002 0.25 0.53750002 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.53750002 0.5 0.625 0.5 0.53750002 0.75 0.625 0.75 0.53750002
		 1 0.625 1 0.375 0.75 0.46250001 0.75 0.46250001 1 0.375 1 0.375 0.5 0.46250001 0.5
		 0.46250001 0.25 0.46250001 0 0.53750002 0.25 0.53750002 0 0.625 0 0.625 0.25 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.53750002 0.5 0.625 0.5 0.53750002
		 0.75 0.625 0.75 0.53750002 1 0.625 1 0.375 0.75 0.46250001 0.75 0.46250001 1 0.375
		 1 0.375 0.5 0.46250001 0.5 0.46250001 0.25 0.46250001 0 0.53750002 0.25 0.53750002
		 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.53750002
		 0.5 0.625 0.5 0.53750002 0.75 0.625 0.75 0.53750002 1 0.625 1 0.375 0.75 0.46250001
		 0.75 0.46250001 1 0.375 1 0.375 0.5 0.46250001 0.5 0.46250001 0.25 0.46250001 0 0.53750002
		 0.25 0.53750002 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.53750002 0.5 0.625 0.5 0.53750002 0.75 0.625 0.75 0.53750002 1 0.625
		 1 0.375 0.75 0.46250001 0.75 0.46250001 1 0.375 1 0.375 0.5 0.46250001 0.5 0.46250001
		 0.25 0.46250001 0 0.53750002 0.25 0.53750002 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.53750002 0.5 0.625 0.5 0.53750002 0.75 0.625
		 0.75 0.53750002 1 0.625 1 0.375 0.75 0.46250001 0.75 0.46250001 1 0.375 1 0.375 0.5
		 0.46250001 0.5 0.46250001 0.25 0.46250001 0 0.53750002 0.25 0.53750002 0 0.625 0
		 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.53750002 0.5
		 0.625 0.5 0.53750002 0.75 0.625 0.75 0.53750002 1 0.625 1 0.375 0.75 0.46250001 0.75
		 0.46250001 1 0.375 1 0.375 0.5 0.46250001 0.5 0.46250001 0.25 0.46250001 0 0.375
		 0 0.625 0 0.625 0.050000001 0.375 0.050000001 0.875 0 0.875 0.049999997 0.375 0.69999999
		 0.625 0.69999999 0.125 0 0.125 0.049999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[24:71]" -type "float3"  0.020044668 0.068011202 -0.018627562 
		-0.020044668 0.068011202 -0.018627562 0.020044668 0.00091353338 -0.018627562 -0.020044668 
		0.00091353338 -0.018627562 0.020044668 0.00091353338 0.018627562 -0.020044668 0.00091353338 
		0.018627562 0.020044668 0.068011202 0.018627562 -0.020044668 0.068011202 0.018627562 
		-0.020044668 0.068011202 -0.018627562 -0.020044668 0.068011202 0.018627562 -0.020044668 
		0.00091353338 0.018627562 -0.020044668 0.00091353338 -0.018627562 0.020044668 0.068011202 
		-0.018627562 0.020044668 0.068011202 0.018627562 0.020044668 0.00091353338 0.018627562 
		0.020044668 0.00091353338 -0.018627562 0.020044668 0.13879435 -0.018627562 -0.020044668 
		0.13879435 -0.018627562 0.020044668 0.071696691 -0.018627562 -0.020044668 0.071696691 
		-0.018627562 0.020044668 0.071696691 0.018627562 -0.020044668 0.071696691 0.018627562 
		0.020044668 0.13879435 0.018627562 -0.020044668 0.13879435 0.018627562 -0.020044668 
		0.13879435 -0.018627562 -0.020044668 0.13879435 0.018627562 -0.020044668 0.071696691 
		0.018627562 -0.020044668 0.071696691 -0.018627562 0.020044668 0.13879435 -0.018627562 
		0.020044668 0.13879435 0.018627562 0.020044668 0.071696691 0.018627562 0.020044668 
		0.071696691 -0.018627562 0 0.066201329 0 0 0.066201329 0 0 0.12374219 0 0 0.12374219 
		0 0 0.12374219 0 0 0.12374219 0 0 0.066201329 0 0 0.066201329 0 0 0.066201329 0 0 
		0.066201329 0 0 0.12374219 0 0 0.12374219 0 0 0.066201329 0 0 0.066201329 0 0 0.12374219 
		0 0 0.12374219 0;
	setAttr -s 128 ".vt[0:127]"  -0.40709344 2.60992455 0.1634704 0.40709344 2.60992455 0.1634704
		 -0.40709344 2.90321183 0.1634704 0.40709344 2.90321183 0.1634704 -0.40709344 2.90321183 -0.1634704
		 0.40709344 2.90321183 -0.1634704 -0.40709344 2.60992455 -0.1634704 0.40709344 2.60992455 -0.1634704
		 -0.5 3.8470211 0.5 0.5 3.8470211 0.5 -0.5 4.8470211 0.5 0.5 4.8470211 0.5 -0.5 4.8470211 -0.5
		 0.5 4.8470211 -0.5 -0.5 3.8470211 -0.5 0.5 3.8470211 -0.5 -0.5 2.25002813 0.28510857
		 0.5 2.25002813 0.28510857 -0.5 3.68029308 0.28510857 0.5 3.68029308 0.28510857 -0.5 3.68029308 -0.28510857
		 0.5 3.68029308 -0.28510857 -0.5 2.25002813 -0.28510857 0.5 2.25002813 -0.28510857
		 -0.5 1.22708511 0.16262797 0.5 1.22708511 0.16262797 -0.5 2.18154621 0.16262797 0.5 2.18154621 0.16262797
		 -0.5 2.18154621 -0.16262797 0.5 2.18154621 -0.16262797 -0.5 1.22708511 -0.16262797
		 0.5 1.22708511 -0.16262797 -0.15000001 1.22708511 0.16262797 -0.15000001 1.22708511 -0.16262797
		 -0.15000001 2.18154621 -0.16262797 -0.15000001 2.18154621 0.16262797 0.15000001 1.22708511 0.16262797
		 0.15000001 1.22708511 -0.16262797 0.15000001 2.18154621 -0.16262797 0.15000001 2.18154621 0.16262797
		 -0.5 0.22019833 0.16262797 0.5 0.22019833 0.16262797 -0.5 1.17465937 0.16262797 0.5 1.17465937 0.16262797
		 -0.5 1.17465937 -0.16262797 0.5 1.17465937 -0.16262797 -0.5 0.22019833 -0.16262797
		 0.5 0.22019833 -0.16262797 -0.15000001 0.22019833 0.16262797 -0.15000001 0.22019833 -0.16262797
		 -0.15000001 1.17465937 -0.16262797 -0.15000001 1.17465937 0.16262797 0.15000001 0.22019833 0.16262797
		 0.15000001 0.22019833 -0.16262797 0.15000001 1.17465937 -0.16262797 0.15000001 1.17465937 0.16262797
		 -0.5848121 -0.066201329 0.70292741 0.5848121 -0.066201329 0.70292741 -0.5848121 0.19014013 0.70292741
		 0.5848121 0.19014013 0.70292741 -0.5848121 0.19014013 -0.23899651 0.5848121 0.19014013 -0.23899651
		 -0.5848121 -0.066201329 -0.23899651 0.5848121 -0.066201329 -0.23899651 -0.1132156 -0.066201329 0.70292741
		 -0.1132156 -0.066201329 -0.23899651 -0.1132156 0.19014013 -0.23899651 -0.1132156 0.19014013 0.70292741
		 0.1132156 -0.066201329 0.70292741 0.1132156 -0.066201329 -0.23899651 0.1132156 0.19014013 -0.23899651
		 0.1132156 0.19014013 0.70292741 -1.27019966 3.33184528 0.13166949 1.27019966 3.33184528 0.13166949
		 -1.27019966 3.60668874 0.13166949 1.27019966 3.60668874 0.13166949 -1.27019966 3.60668874 -0.13166949
		 1.27019966 3.60668874 -0.13166949 -1.27019966 3.33184528 -0.13166949 1.27019966 3.33184528 -0.13166949
		 -0.54418194 3.33184576 0.13166949 -0.54418194 3.33184576 -0.13166949 -0.54418194 3.60668874 -0.13166949
		 -0.54418194 3.60668874 0.13166949 0.54418194 3.33184576 0.13166949 0.54418194 3.33184576 -0.13166949
		 0.54418194 3.60668874 -0.13166949 0.54418194 3.60668874 0.13166949 -2.63241482 3.197721 0.26017883
		 2.63241482 3.197721 0.26017883 -2.63241458 3.74081302 0.26017883 2.63241458 3.74081302 0.26017883
		 -2.63241458 3.74081302 -0.26017883 2.63241458 3.74081302 -0.26017883 -2.63241482 3.197721 -0.26017883
		 2.63241482 3.197721 -0.26017883 -2.076204538 3.19772148 0.26017883 -2.076204538 3.19772148 -0.26017883
		 -2.076204538 3.74081302 -0.26017883 -2.076204538 3.74081302 0.26017883 2.076204538 3.19772148 0.26017883
		 2.076204538 3.19772148 -0.26017883 2.076204538 3.74081302 -0.26017883 2.076204538 3.74081302 0.26017883
		 -2.037447453 3.33184505 0.13166949 2.037447453 3.33184505 0.13166949 -2.037447214 3.60668898 0.13166949
		 2.037447214 3.60668898 0.13166949 -2.037447214 3.60668898 -0.13166949 2.037447214 3.60668898 -0.13166949
		 -2.037447453 3.33184505 -0.13166949 2.037447453 3.33184505 -0.13166949 -1.31142938 3.33184481 0.13166949
		 -1.31142938 3.33184481 -0.13166949 -1.31142938 3.6066885 -0.13166949 -1.31142938 3.6066885 0.13166949
		 1.31142938 3.33184481 0.13166949 1.31142938 3.33184481 -0.13166949 1.31142938 3.6066885 -0.13166949
		 1.31142938 3.6066885 0.13166949 -0.5 2.96516061 0.28510857 0.5 2.96516061 0.28510857
		 0.5 2.96516061 -0.28510857 -0.5 2.96516061 -0.28510857 -0.5 2.53608131 0.28510857
		 0.5 2.53608131 0.28510857 0.5 2.53608108 -0.28510857 -0.5 2.53608108 -0.28510857;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 124 0 17 125 0 18 20 0 19 21 0
		 20 123 0 21 122 0 22 16 0 23 17 0 24 32 0 26 35 0 28 34 0 30 33 0 24 26 0 25 27 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 33 34 0 34 35 0 35 32 0 36 25 0
		 37 31 0 38 29 0 39 27 0 36 37 0 37 38 0 38 39 0 39 36 0 40 48 0 42 51 0 44 50 0 46 49 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 49 50 0 50 51 0
		 51 48 0 52 41 0 53 47 0 54 45 0 55 43 0 52 53 0 53 54 0 54 55 0 55 52 0 56 64 0 58 67 0
		 60 66 0 62 65 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0
		 65 66 0 66 67 0 67 64 0 68 57 0 69 63 0 70 61 0 71 59 0 68 69 0 69 70 0 70 71 0 71 68 0
		 72 80 0 74 83 0 76 82 0 78 81 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0
		 79 73 0 80 81 0 81 82 0 82 83 0 83 80 0 84 73 0 85 79 0 86 77 0 87 75 0 84 85 0 85 86 0
		 86 87 0 87 84 0 88 96 0 90 99 0 92 98 0 94 97 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 88 0 95 89 0 96 97 0 97 98 0 98 99 0 99 96 0 100 89 0 101 95 0 102 93 0
		 103 91 0 100 101 0 101 102 0 102 103 0 103 100 0 104 112 0 106 115 0 108 114 0 110 113 0
		 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:191]" 110 104 0 111 105 0 112 113 0 113 114 0 114 115 0 115 112 0
		 116 105 0 117 111 0 118 109 0 119 107 0 116 117 0 117 118 0 118 119 0 119 116 0 120 18 0
		 121 19 0 120 121 0 121 122 0 122 123 0 123 120 0 126 23 0 127 22 0 124 125 0 125 126 0
		 126 127 0 127 124 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 182 181 -26 -181
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 184 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 36 37 38 39
		f 4 183 -34 -32 -182
		mu 0 4 29 40 41 30
		f 4 185 180 30 32
		mu 0 4 42 28 31 43
		f 4 59 52 41 -56
		mu 0 4 44 45 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 46 48 49 47
		f 4 46 40 42 44
		mu 0 4 50 51 52 53
		f 4 58 55 43 -55
		mu 0 4 54 44 47 55
		f 4 57 54 45 -54
		mu 0 4 56 54 55 57
		f 4 56 53 47 -53
		mu 0 4 58 56 57 59
		f 4 39 -49 -37 -47
		mu 0 4 60 61 62 63
		f 4 38 -50 -40 -45
		mu 0 4 64 65 61 60
		f 4 37 -51 -39 -43
		mu 0 4 52 66 65 64
		f 4 36 -52 -38 -41
		mu 0 4 51 67 66 52
		f 4 49 50 51 48
		mu 0 4 61 65 66 62
		f 4 -57 -60 -59 -58
		mu 0 4 56 45 44 54
		f 4 83 76 65 -80
		mu 0 4 68 69 70 71
		f 4 -72 -70 -68 -66
		mu 0 4 70 72 73 71
		f 4 70 64 66 68
		mu 0 4 74 75 76 77
		f 4 82 79 67 -79
		mu 0 4 78 68 71 79
		f 4 81 78 69 -78
		mu 0 4 80 78 79 81
		f 4 80 77 71 -77
		mu 0 4 82 80 81 83
		f 4 63 -73 -61 -71
		mu 0 4 84 85 86 87
		f 4 62 -74 -64 -69
		mu 0 4 88 89 85 84
		f 4 61 -75 -63 -67
		mu 0 4 76 90 89 88
		f 4 60 -76 -62 -65
		mu 0 4 75 91 90 76
		f 4 73 74 75 72
		mu 0 4 85 89 90 86
		f 4 -81 -84 -83 -82
		mu 0 4 80 69 68 78
		f 4 107 100 89 -104
		mu 0 4 92 93 94 95
		f 4 -96 -94 -92 -90
		mu 0 4 94 96 97 95
		f 4 94 88 90 92
		mu 0 4 98 99 100 101
		f 4 106 103 91 -103
		mu 0 4 102 92 95 103
		f 4 105 102 93 -102
		mu 0 4 104 102 103 105
		f 4 104 101 95 -101
		mu 0 4 106 104 105 107
		f 4 87 -97 -85 -95
		mu 0 4 108 109 110 111
		f 4 86 -98 -88 -93
		mu 0 4 112 113 109 108
		f 4 85 -99 -87 -91
		mu 0 4 100 114 113 112
		f 4 84 -100 -86 -89
		mu 0 4 99 115 114 100
		f 4 97 98 99 96
		mu 0 4 109 113 114 110
		f 4 -105 -108 -107 -106
		mu 0 4 104 93 92 102
		f 4 131 124 113 -128
		mu 0 4 116 117 118 119
		f 4 -120 -118 -116 -114
		mu 0 4 118 120 121 119
		f 4 118 112 114 116
		mu 0 4 122 123 124 125
		f 4 130 127 115 -127
		mu 0 4 126 116 119 127
		f 4 129 126 117 -126
		mu 0 4 128 126 127 129
		f 4 128 125 119 -125
		mu 0 4 130 128 129 131
		f 4 111 -121 -109 -119
		mu 0 4 132 133 134 135
		f 4 110 -122 -112 -117
		mu 0 4 136 137 133 132
		f 4 109 -123 -111 -115
		mu 0 4 124 138 137 136
		f 4 108 -124 -110 -113
		mu 0 4 123 139 138 124
		f 4 121 122 123 120
		mu 0 4 133 137 138 134
		f 4 -129 -132 -131 -130
		mu 0 4 128 117 116 126
		f 4 155 148 137 -152
		mu 0 4 140 141 142 143
		f 4 -144 -142 -140 -138
		mu 0 4 142 144 145 143
		f 4 142 136 138 140
		mu 0 4 146 147 148 149
		f 4 154 151 139 -151
		mu 0 4 150 140 143 151
		f 4 153 150 141 -150
		mu 0 4 152 150 151 153
		f 4 152 149 143 -149
		mu 0 4 154 152 153 155
		f 4 135 -145 -133 -143
		mu 0 4 156 157 158 159
		f 4 134 -146 -136 -141
		mu 0 4 160 161 157 156
		f 4 133 -147 -135 -139
		mu 0 4 148 162 161 160
		f 4 132 -148 -134 -137
		mu 0 4 147 163 162 148
		f 4 145 146 147 144
		mu 0 4 157 161 162 158
		f 4 -153 -156 -155 -154
		mu 0 4 152 141 140 150
		f 4 179 172 161 -176
		mu 0 4 164 165 166 167
		f 4 -168 -166 -164 -162
		mu 0 4 166 168 169 167
		f 4 166 160 162 164
		mu 0 4 170 171 172 173
		f 4 178 175 163 -175
		mu 0 4 174 164 167 175
		f 4 177 174 165 -174
		mu 0 4 176 174 175 177
		f 4 176 173 167 -173
		mu 0 4 178 176 177 179
		f 4 159 -169 -157 -167
		mu 0 4 180 181 182 183
		f 4 158 -170 -160 -165
		mu 0 4 184 185 181 180
		f 4 157 -171 -159 -163
		mu 0 4 172 186 185 184
		f 4 156 -172 -158 -161
		mu 0 4 171 187 186 172
		f 4 169 170 171 168
		mu 0 4 181 185 186 182
		f 4 -177 -180 -179 -178
		mu 0 4 176 165 164 174
		f 4 24 29 -189 -29
		mu 0 4 188 189 190 191
		f 4 -36 -187 -190 -30
		mu 0 4 189 192 193 190
		f 4 -191 186 -28 -188
		mu 0 4 194 195 37 36
		f 4 34 28 -192 187
		mu 0 4 196 188 191 197
		f 4 -183 -186 -185 -184
		mu 0 4 29 28 35 40
		f 4 189 190 191 188
		mu 0 4 190 195 197 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Root_JNT" -p "PlayerPlaceholder";
	rename -uid "6B043895-4177-5A36-607F-5799656B0649";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 2.3934323795106174 0 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".blendParent1";
createNode joint -n "UpBody_JNT" -p "Root_JNT";
	rename -uid "65058B42-46C2-C66D-BF30-7887573E9BAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.045985890456400551 1.0210918878517225e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.5407439555097887e-033 2.4394182699670179 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine1_JNT" -p "UpBody_JNT";
	rename -uid "2E39C7D9-4027-A4E7-894A-688C52A76E43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.30876240735011656 6.8559026755758203e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.5407439555097887e-033 2.7481806773171344 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine2_JNT" -p "Spine1_JNT";
	rename -uid "11FF25D0-4CA1-ED6E-F877-DF90CAE1EE9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.30876240735011612 6.8559026755758104e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.5407439555097887e-033 3.0569430846672505 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_JNT" -p "Spine2_JNT";
	rename -uid "B1391857-43D8-1DD6-66DD-0490C01A2DA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.62334999852366757 1.3841150415220659e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.5407439555097887e-033 3.680293083190918 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head_JNT" -p "Neck_JNT";
	rename -uid "30D5A80E-4524-1257-1581-5AA6134F79B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.1667280197143555 3.7021057267406891e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.5407439555097887e-033 3.8470211029052734 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "HeadTip_JNT" -p "Head_JNT";
	rename -uid "16E4ACF2-4AF4-8BE1-948F-BE9E516EE7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0000000000000002 2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 1.5407439555097887e-033 4.8470211029052734 0 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "Head_JNT_orientConstraint1" -p "Head_JNT";
	rename -uid "A1D4DD97-4424-19F4-2F14-35B31DDE6AE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -18.280864444206337 0 -90 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_JNT_scaleConstraint1" -p "Head_JNT";
	rename -uid "D44AF69C-4323-8B02-6DEF-5E8A30EAD556";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_JNT_orientConstraint1" -p "Neck_JNT";
	rename -uid "C89D19A7-44BD-5857-BF40-2FBB11B1D1FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 9.9982412859740251 -1.4829627973404309 -86.283813124944359 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm1_JNT" -p "Spine2_JNT";
	rename -uid "15CD2096-426B-42C7-DADA-7B9ACFB5B453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.40905206874213551 0.44672007871931713 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.000000000000057 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 -8.8817841970012543e-016 0 0 -8.8817841970012543e-016 1.0000000000000002 1.224646799147353e-016 0
		 -1.0839284661592362e-031 1.2246467991473535e-016 -1 0 -0.44672007871931713 3.465995153409386 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm2_JNT" -p "R_Arm1_JNT";
	rename -uid "2D7C1B69-4697-5664-DD6E-7180008511BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.82347957776719438 2.8656746083797085e-016 0.0060435331156296623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 -8.8817841970012543e-016 0 0 -8.8817841970012543e-016 1.0000000000000002 1.224646799147353e-016 0
		 -1.0839284661592362e-031 1.2246467991473535e-016 -1 0 -1.2701996564865117 3.4659951534093856 -0.0060435331156296623 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Hand_JNT" -p "R_Arm2_JNT";
	rename -uid "C162B09B-4ABE-208D-0742-88866AFED301";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.76724779605865501 8.8891853904868515e-016 -0.0060435331156295687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 -8.8817841970012543e-016 0 0 -8.8817841970012543e-016 1.0000000000000002 1.224646799147353e-016 0
		 -1.0839284661592362e-031 1.2246467991473535e-016 -1 0 -2.0374474525451669 3.4659951534093856 -9.3675067702747583e-017 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_HandTip_JNT" -p "R_Hand_JNT";
	rename -uid "A8843206-44BF-AE98-050E-F4AC8CDC8B0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.59496736526489258 -8.9230812642057331e-033 1.8492193273471288e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.8817841970012543e-016 1.2246467991473532e-016 0
		 -8.8817841970012543e-016 1.0000000000000002 1.224646799147353e-016 0 -1.2246467991473525e-016 -1.2246467991473544e-016 1 0
		 -2.6324148178100595 3.4659951534093851 -1.9428943950498764e-015 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "R_Hand_JNT_orientConstraint1" -p "R_Hand_JNT";
	rename -uid "26135145-496C-9A2C-3239-7B8730505DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.1014605969997479 -159.41452385661188 0.29084141888800752 ;
	setAttr ".o" -type "double3" 0 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hand_JNT_scaleConstraint1" -p "R_Hand_JNT";
	rename -uid "3CB6C63E-45FE-3082-EDE1-9C8C669C7254";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Arm2_JNT_orientConstraint1" -p "R_Arm2_JNT";
	rename -uid "BAE76C07-4836-8C47-C608-C4ADB5A24D5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm2_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 285.58206471916276 0 ;
	setAttr ".o" -type "double3" 0 179.99999999999997 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm2_JNT_scaleConstraint1" -p "R_Arm2_JNT";
	rename -uid "983655AB-473C-C970-4E1E-C0BCD252A420";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm2_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "R_Arm1_JNT_orientConstraint1" -p "R_Arm1_JNT";
	rename -uid "AFE66B23-436A-4F69-3877-77B682F9D937";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm1_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -29.431466010375221 180 -28.446286268731459 ;
	setAttr ".o" -type "double3" 0 180 0 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Arm1_JNT_scaleConstraint1" -p "R_Arm1_JNT";
	rename -uid "2E6E8F80-423D-0B1D-3741-EE87A476ADD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm1_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "L_Arm1_JNT" -p "Spine2_JNT";
	rename -uid "40039909-4DFB-4F7E-29A4-46BE30104823";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.40905691533274924 -0.44671999999999978 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999957 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 9.9920072216264108e-016 0 0 -9.9920072216264108e-016 -1.0000000000000002 0 0
		 0 0 1 0 0.44672000000000001 3.4659999999999997 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm2_JNT" -p "L_Arm1_JNT";
	rename -uid "8AF67E00-4785-54D6-5201-C39E8D18F70D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.82348 -4.4408920985006291e-016 -0.0060435331156296623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 9.9920072216264108e-016 0 0 -9.9920072216264108e-016 -1.0000000000000002 0 0
		 0 0 1 0 1.2702000000000002 3.4659999999999993 -0.0060435331156296623 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Hand_JNT" -p "L_Arm2_JNT";
	rename -uid "9512C12A-4230-39EC-30FC-2BB223FC7CA8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.76725 -1.3322676295501875e-015 0.0060435331156295687 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 9.9920072216264108e-016 0 0 -9.9920072216264108e-016 -1.0000000000000002 0 0
		 0 0 1 0 2.0374500000000006 3.4659999999999997 -9.3675067702747583e-017 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_HandTip_JNT" -p "L_Hand_JNT";
	rename -uid "CF2A4F57-40B9-B2D7-7BF8-3B8F32FDFDA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.59495999999999949 -4.4408920985006262e-016 -1.8492191999999998e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -9.9920072216264108e-016 -1.2246467991473532e-016 0
		 -9.9920072216264108e-016 -1.0000000000000002 0 0 -1.2246467991473535e-016 1.2236679661022022e-031 -1 0
		 2.6324100000000001 3.4659999999999997 -1.9428942677027474e-015 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "L_Hand_JNT_orientConstraint1" -p "L_Hand_JNT";
	rename -uid "7E28AE27-473C-F4D4-FE87-C38D95F6B05D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.6436231823180436e-030 -30.756155023825684 179.99999999999997 ;
	setAttr ".o" -type "double3" 0 0 179.99999999999994 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hand_JNT_scaleConstraint1" -p "L_Hand_JNT";
	rename -uid "688FC779-4B75-C907-EBDB-FE8C7D56B85C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hand_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Arm2_JNT_orientConstraint1" -p "L_Arm2_JNT";
	rename -uid "E7E2150B-4C7D-4EE4-B18D-F0A5A2592DAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm2_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 257.65623145824992 -179.99999999999997 ;
	setAttr ".o" -type "double3" 0 0 179.99999999999994 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm2_JNT_scaleConstraint1" -p "L_Arm2_JNT";
	rename -uid "70E8C61F-48DF-B417-D7FD-FB900612EF39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm2_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "L_Arm1_JNT_orientConstraint1" -p "L_Arm1_JNT";
	rename -uid "ACD33EEB-4F82-FFF7-E6D2-2697DF85B146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm1_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -32.610363048626418 -5.5968273580463883 -214.39835400790113 ;
	setAttr ".o" -type "double3" 0 0 179.99999999999994 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm1_JNT_scaleConstraint1" -p "L_Arm1_JNT";
	rename -uid "33943839-4384-6B2E-9F0C-75A467EE6C47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm1_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "Spine2_JNT_orientConstraint1" -p "Spine2_JNT";
	rename -uid "394FE9FF-4290-9568-EDE8-38AA36049FF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 13.747640628010556 -1.378037498435051 -84.385999209165689 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Spine1_JNT_orientConstraint1" -p "Spine1_JNT";
	rename -uid "C65366ED-4FAD-543D-ED59-E5B1E0C5AA80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 5.9298289629564849 -0.59915970235037053 -84.250902312549698 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "UpBody_JNT_orientConstraint1" -p "UpBody_JNT";
	rename -uid "C8AA91D8-43EE-542C-F537-1291C248E90D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpBody_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -8.8221118533231344 -7.9513867036587899e-016 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode joint -n "LowBody_JNT" -p "Root_JNT";
	rename -uid "3C12535D-4B52-2682-A397-139279431940";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.045985890456400551 -1.0210918878517225e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.5311250384401269e-031 116.11391263029073 ;
	setAttr ".bps" -type "matrix" -0.8979207227269802 -0.44015721702302957 -6.1629758220391561e-033 0
		 -0.44015721702302946 0.8979207227269802 1.2246467991473532e-016 0 -5.3903712694885999e-017 1.0996357389756743e-016 -1 0
		 -1.5407439555097887e-033 2.3474464890542168 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Leg1_JNT" -p "LowBody_JNT";
	rename -uid "5B934059-40D7-4ED0-AE9D-F5B669905F68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.37312877468956651 7.0427677751024684e-018 -2.2995836169188924e-033 ;
	setAttr ".r" -type "double3" 29.418001641624848 23.318693732131933 19.839738278964354 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -63.886087369709287 ;
	setAttr ".bps" -type "matrix" -1.6653345369377348e-016 -1.0000000000000004 -1.0996357389756739e-016 0
		 -1.0000000000000004 5.5511151231257827e-017 5.3903712694885987e-017 0 -5.3903712694885999e-017 1.0996357389756743e-016 -1 0
		 -0.33504005903948814 2.1832111659956444 8.6249030129173468e-034 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Leg2_JNT" -p "R_Leg1_JNT";
	rename -uid "E67860A7-40BA-C925-E6CD-E7A63D81341A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.88811488780503112 -1.4741218623393952e-016 -0.0090652996734446045 ;
	setAttr ".r" -type "double3" -1.2080513340734407e-014 -54.01890110530649 -3.0205926397478589e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.6653345369377348e-016 -1.0000000000000004 -1.0996357389756739e-016 0
		 -1.0000000000000004 5.5511151231257827e-017 5.3903712694885987e-017 0 -5.3903712694885999e-017 1.0996357389756743e-016 -1 0
		 -0.33504005903948814 1.2950962781906128 0.0090652996734445074 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_JNT" -p "R_Leg2_JNT";
	rename -uid "0E3A175A-49DA-18CA-9347-7CA48D7A111E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.295096278190613 -3.4356894597106132e-016 0.0090652996734447641 ;
	setAttr ".r" -type "double3" 15.375823951615001 3.0840052812313452 20.561235645110429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 90 0 ;
	setAttr ".bps" -type "matrix" -1.6074385363718527e-018 -1.0996357389756745e-016 1.0000000000000002 0
		 8.326672684688678e-016 1.0000000000000007 1.6547472512882522e-016 0 -1.0000000000000007 5.5511151231257857e-016 5.3903712694886054e-017 0
		 -0.33504005903948803 -8.8817841970012523e-016 -3.9898639947466563e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_FootTip_JNT" -p "R_Foot_JNT";
	rename -uid "0A18E6A2-4344-DE5C-FA5A-CD82B11FC499";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.63107558411528253 6.2842459342028563e-017 -4.9584045333275584e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -5.5511151231257866e-016 7.2325240454272369e-016 0
		 8.326672684688678e-016 1.0000000000000007 1.6547472512882522e-016 0 -7.7876355577398191e-016 -1.0996357389756702e-016 1.0000000000000002 0
		 -0.33504005903948797 -8.9473128698690811e-016 0.6310755841152822 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "R_Foot_JNT";
	rename -uid "3E97AEC4-40EC-E9B7-C78C-0E85C812D9BB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "R_Leg2_JNT";
	rename -uid "F1A273B9-4247-EC73-5822-4894F1114323";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Leg1_JNT" -p "LowBody_JNT";
	rename -uid "02DD05DD-4312-8DB7-3050-4F943D7C20D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.22854948298670985 -0.29494162094109977 -3.6119931202085004e-017 ;
	setAttr ".r" -type "double3" 29.459065389797534 31.483757927844415 41.144333649746372 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.765562519220062e-030 116.1139126302907 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-017 1.0000000000000004 1.0996357389756739e-016 0
		 -1.0000000000000004 -2.7755575615628914e-016 1.7636839260962126e-016 0 1.7636839260962138e-016 -1.0996357389756739e-016 1 0
		 0.33503999999999989 2.1832099999999999 2.4651903288156619e-032 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Leg2_JNT" -p "L_Leg1_JNT";
	rename -uid "E6197BD0-4B42-02C1-7F8D-98B49C14D55C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.88810999999999951 1.5988323319299374e-018 0.0090652996734446045 ;
	setAttr ".r" -type "double3" -1.7099894948430491e-015 -68.635386514875435 -1.5384061242890392e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-017 1.0000000000000004 1.0996357389756739e-016 0
		 -1.0000000000000004 -2.7755575615628914e-016 1.7636839260962126e-016 0 1.7636839260962138e-016 -1.0996357389756739e-016 1 0
		 0.33503999999999995 1.2950999999999999 0.0090652996734445074 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_JNT" -p "L_Leg2_JNT";
	rename -uid "8241C86F-4340-4DC5-33AE-3B80125D874F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.2951000000000004 5.3912318899327868e-017 -0.0090652996734447641 ;
	setAttr ".r" -type "double3" 13.346383945442021 3.1045807163132491 27.967330639433055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 90 0 ;
	setAttr ".bps" -type "matrix" -2.3187954384087931e-016 1.0996357389756739e-016 -1.0000000000000002 0
		 7.2164496600635205e-016 -1.0000000000000007 -1.6547472512882539e-016 0 -1.0000000000000007 -7.7715611723760997e-016 1.7636839260962126e-016 0
		 0.33503999999999995 -1.1102230246251565e-015 -3.9898639947466563e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_FootTip_JNT" -p "L_Foot_JNT";
	rename -uid "BA9278BF-431F-92FE-32AB-FEA2E44F3437";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.6310760000000003 -2.8488739698613784e-016 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854061e-014 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 7.7715611723760997e-016 -6.2045760245968395e-016 0
		 7.2164496600635205e-016 -1.0000000000000007 -1.6547472512882539e-016 0 -6.7596875369094217e-016 1.0996357389756706e-016 -1.0000000000000002 0
		 0.33504 -8.9473099999999987e-016 0.63107599999999997 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "L_Foot_JNT";
	rename -uid "D7B075E8-400C-5B9C-C77E-2D958A7647BF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "L_Leg2_JNT";
	rename -uid "C8FAD6C3-40AA-AB96-527C-6791563B4B43";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Root_JNT_orientConstraint1" -p "Root_JNT";
	rename -uid "539C6156-4824-A7C9-BCB7-55AB956BB9BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -99.999999999999972 ;
	setAttr ".o" -type "double3" 0 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_JNT_parentConstraint1" -p "Root_JNT";
	rename -uid "BAAAEF55-4D67-C4AE-780C-32A291D20895";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1989914586987203e-016 0.0074002750184294364 
		3.5471259088434687e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 0 -9.9999999999999947 ;
	setAttr ".rst" -type "double3" 0 2.3934323795106169 -4.9303806576313238e-032 ;
	setAttr -k on ".w0";
createNode transform -n "Player_CNTRLS" -p "PlayerPlaceholder";
	rename -uid "DA8DDF44-454C-6BB9-9BB6-6F88A7A92FF8";
createNode transform -n "L_Foot_CNTRL" -p "Player_CNTRLS";
	rename -uid "6C7648C3-4D22-7522-F418-43BFCDAB6AC4";
	setAttr ".rp" -type "double3" 0.33504000306129444 2.2204460492503131e-015 -2.7755575615628914e-016 ;
	setAttr ".sp" -type "double3" 0.33504000306129472 -8.1878948066105295e-016 -6.6613381477509392e-016 ;
createNode nurbsCurve -n "L_Foot_CNTRLShape" -p "L_Foot_CNTRL";
	rename -uid "1D143D95-45BA-AC1B-5AA4-699BF9D1BCB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		0.36884407847524903 0.083746584934305257 -0.36525682863786113
		0.71394769462753505 0.083746584934305243 -0.36525683873060588
		0.71394769462753516 0.08374658493430516 0.81419682280193439
		0.023740462322963174 0.08374658493430516 0.81419682280193473
		0.023740462322962896 0.083746584934305243 -0.36525683873060555
		0.36884407847524875 0.083746584934305257 -0.36525682863786113
		;
createNode transform -n "R_Foot_CNTRL" -p "Player_CNTRLS";
	rename -uid "D717636D-4015-6498-8B2D-4FAFE9087C52";
	setAttr ".rp" -type "double3" -0.33504006266593922 2.2204460492503131e-015 -2.7755575615628914e-016 ;
	setAttr ".sp" -type "double3" -0.3350400626659395 -8.1878948066105295e-016 -6.6613381477509392e-016 ;
createNode nurbsCurve -n "R_Foot_CNTRLShape" -p "R_Foot_CNTRL";
	rename -uid "1BA97CE9-4830-0523-76F4-9187C37DEFBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-0.3688441380798938 0.083746584934305257 -0.36525682863786113
		-0.71394775423217982 0.083746584934305243 -0.36525683873060588
		-0.71394775423217993 0.08374658493430516 0.81419682280193439
		-0.023740521927607949 0.08374658493430516 0.81419682280193473
		-0.023740521927607672 0.083746584934305243 -0.36525683873060555
		-0.36884413807989352 0.083746584934305257 -0.36525682863786113
		;
createNode transform -n "Root_CNTRL" -p "Player_CNTRLS";
	rename -uid "EF8F0ABD-4125-9A55-88D5-8EBC552D8299";
	setAttr ".rp" -type "double3" 1.1989914586987203e-016 2.3860321044921875 -3.5471259088434692e-016 ;
	setAttr ".sp" -type "double3" 1.1989914586987203e-016 2.3860321044921875 -6.2476151243254908e-016 ;
createNode nurbsCurve -n "Root_CNTRLShape" -p "Root_CNTRL";
	rename -uid "5BD9318C-4AC8-4403-8391-11BC8DC2F9CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		1.2653521557573377e-016 2.3860321784340925 -0.4914158588613069
		-0.82018092988729219 2.3860321784340925 -0.4914158672715313
		-0.82018092988729241 2.3860321784340925 0.49141586727153058
		0.82018092988729219 2.3860321784340925 0.49141586727153092
		0.82018092988729285 2.3860321784340925 -0.49141586727153097
		8.9919115123910417e-016 2.3860321784340925 -0.4914158588613069
		;
createNode transform -n "UpBody_CNTRL" -p "Root_CNTRL";
	rename -uid "75BEFFCE-4A67-39A7-D6A2-2AB0799D10CD";
	setAttr ".rp" -type "double3" -9.7123322615138028e-017 2.4394183158874516 3.2818062117118348e-017 ;
	setAttr ".sp" -type "double3" -4.856166130756892e-016 2.4394183158874516 -2.7755575615628963e-017 ;
createNode nurbsCurve -n "UpBody_CNTRLShape" -p "UpBody_CNTRL";
	rename -uid "77AD9666-4630-EF40-BAA8-8F994F08EACA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-3.9052260047293208e-016 2.5360810756683354 -0.38579662211009647
		-0.61858346034320411 2.5360810756683354 -0.38579662871272458
		-0.61858346034320433 2.5360810756683354 0.38579662871272435
		0.618583460343203 2.5360810756683354 0.38579662871272458
		0.61858346034320355 2.5360810756683354 -0.38579662871272435
		1.922173352178948e-016 2.5360810756683354 -0.38579662211009647
		;
createNode transform -n "Spine1_CNTRL" -p "UpBody_CNTRL";
	rename -uid "DCD5FE3D-4AE1-505C-3E5B-169D0C4FB454";
	setAttr ".rp" -type "double3" -1.6599224629736494e-016 2.748180627822876 -1.2325951644078309e-032 ;
	setAttr ".sp" -type "double3" -1.6599224629736494e-016 2.748180627822876 -5.1762820314048872e-017 ;
createNode nurbsCurve -n "Spine1_CNTRLShape" -p "Spine1_CNTRL";
	rename -uid "D1B81DAF-48EE-6658-118A-318D7580307E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-1.7626959652525938e-016 2.76954610285794 -0.32968007165360946
		-0.52860659695327106 2.76954610285794 -0.3296800772958437
		-0.52860659695327128 2.76954610285794 0.32968007729584348
		0.5286065969532705 2.76954610285794 0.3296800772958437
		0.52860659695327095 2.76954610285794 -0.32968007729584348
		3.2170714236683533e-016 2.76954610285794 -0.32968007165360946
		;
createNode transform -n "Spine2_CNTRL" -p "Spine1_CNTRL";
	rename -uid "5C939DE3-49D5-8AAA-C94B-44AE93A1F0D9";
	setAttr ".rp" -type "double3" -2.0145043962872525e-016 3.0569431781768799 5.0624865014894344e-018 ;
	setAttr ".sp" -type "double3" -1.221245327087672e-015 3.0569431781768808 -5.5511151231257864e-017 ;
createNode nurbsCurve -n "Spine2_CNTRLShape" -p "Spine2_CNTRL";
	rename -uid "669BD7CC-457C-6CE9-4B06-9B8217C6102B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-1.1676787177105416e-015 3.180192905309744 -0.38579662211009641
		-0.61858346034320477 3.180192905309744 -0.38579662871272452
		-0.61858346034320499 3.180192905309744 0.3857966287127243
		0.61858346034320211 3.180192905309744 0.38579662871272452
		0.61858346034320277 3.180192905309744 -0.38579662871272424
		-5.8493878201971458e-016 3.180192905309744 -0.38579662211009641
		;
createNode transform -n "Neck_CNTRL" -p "Spine2_CNTRL";
	rename -uid "2F93C083-4DA5-3FC9-C204-58B9611E81F3";
	setAttr ".rp" -type "double3" 1.3873549399901754e-016 3.680293083190918 0 ;
	setAttr ".sp" -type "double3" -5.5511151231258024e-017 3.680293083190918 0 ;
createNode nurbsCurve -n "Neck_CNTRLShape" -p "Neck_CNTRL";
	rename -uid "35FC6AD5-4DC7-BC5E-A901-428B8280E6BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-1.9445418541274824e-018 3.7675973393433306 -0.60306677279055865
		-0.61858346034320388 3.7675973393433306 -0.60306678311160711
		-0.61858346034320399 3.7675973393433306 0.60306678311160689
		0.61858346034320344 3.7675973393433306 0.60306678311160722
		0.61858346034320399 3.7675973393433306 -0.60306678311160666
		5.8079539383669949e-016 3.7675973393433306 -0.60306677279055865
		;
createNode transform -n "Head_CNTRL" -p "Neck_CNTRL";
	rename -uid "02515804-46B9-4E67-344B-44A590C0A5B2";
	setAttr ".rp" -type "double3" -3.7523007180007485e-016 3.8470211029052734 -3.1079964618371686e-017 ;
	setAttr ".sp" -type "double3" -2.8033131371785211e-015 3.8470211029052761 -5.9920232956610099e-016 ;
createNode nurbsCurve -n "Head_CNTRLShape" -p "Head_CNTRL";
	rename -uid "3BB0ABF1-422F-A1D1-2F0A-498CB0F09D6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-2.7497465278013906e-015 4.3651119457993994 -0.60306677279055931
		-0.61858346034320666 4.3651119457993994 -0.60306678311160777
		-0.61858346034320688 4.3651119457993994 0.60306678311160622
		0.61858346034320089 4.3651119457993994 0.60306678311160655
		0.61858346034320155 4.3651119457993994 -0.60306678311160733
		-2.1670065921105633e-015 4.3651119457993994 -0.60306677279055931
		;
createNode transform -n "R_Arm1_CNTRL" -p "Spine2_CNTRL";
	rename -uid "06C99798-40B3-2C90-43C8-4C83BC9F9724";
	setAttr ".rp" -type "double3" -0.44672009348869318 3.4659950733184814 -4.9303806576313238e-032 ;
	setAttr ".sp" -type "double3" -0.44672009348869612 3.4659950733184814 -1.4169765022822438e-016 ;
createNode nurbsCurve -n "R_Arm1_CNTRLShape" -p "R_Arm1_CNTRL";
	rename -uid "C8A88977-4AF1-871A-A03F-2AB7F5DAC0E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-0.89700764413137879 3.4659950733184814 -0.26302511039936038
		-0.89700764413137879 3.7018822783820986 -0.26302511490084352
		-0.89700764413137879 3.7018822783820986 0.26302511490084279
		-0.89700764413137901 3.2301078682548643 0.26302511490084296
		-0.89700764413137901 3.2301078682548643 -0.26302511490084335
		-0.89700764413137879 3.465995073318481 -0.26302511039936038
		;
createNode transform -n "R_Arm2_CNTRL" -p "R_Arm1_CNTRL";
	rename -uid "EA1A9DAB-4591-9358-5D2C-9E8C0D49576C";
	setAttr ".rp" -type "double3" -1.270199656486505 3.4659950733184823 -0.0060435333289201587 ;
	setAttr ".sp" -type "double3" -1.2701996564865119 3.4659950733184814 -0.0060435333289208821 ;
createNode nurbsCurve -n "R_Arm2_CNTRLShape" -p "R_Arm2_CNTRL";
	rename -uid "FFDA9DF8-44B7-2672-62A4-958233D731F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-1.647273394354771 3.4659950733184801 -0.26302511039936111
		-1.6472733943547708 3.7018822783820973 -0.26302511490084424
		-1.647273394354771 3.7018822783820973 0.26302511490084207
		-1.6472733943547713 3.230107868254863 0.26302511490084224
		-1.647273394354771 3.230107868254863 -0.26302511490084407
		-1.647273394354771 3.4659950733184797 -0.26302511039936111
		;
createNode transform -n "R_Hand_CNTRL" -p "R_Arm2_CNTRL";
	rename -uid "10B01E11-42FA-31FE-2DAE-589C0CDF05E0";
	setAttr ".rp" -type "double3" -2.0374474525451585 3.4659950733184832 5.1868231931706532e-016 ;
	setAttr ".sp" -type "double3" -2.0374474525451665 3.4659950733184823 -1.3964523981613297e-016 ;
createNode nurbsCurve -n "R_Hand_CNTRLShape" -p "R_Hand_CNTRL";
	rename -uid "A0984016-4B82-011A-14D1-6A96CEEEAC6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-2.3583867811131771 3.4659950733184792 -0.44268590228628252
		-2.3583867811131771 3.8667955867244506 -0.44268590993483958
		-2.3583867811131771 3.866795586724451 0.4511362120619124
		-2.3583867811131771 3.0651945599125079 0.45113621206191268
		-2.3583867811131771 3.0651945599125074 -0.44268590993483931
		-2.3583867811131771 3.4659950733184788 -0.44268590228628252
		;
createNode transform -n "L_Arm1_CNTRL" -p "Spine2_CNTRL";
	rename -uid "B4274C60-4012-85DF-4A51-9DB5E25B4247";
	setAttr ".rp" -type "double3" 0.44672000408172613 3.4660000801086426 0 ;
	setAttr ".sp" -type "double3" 0.44672000408172319 3.4660000801086426 -1.4169765022822433e-016 ;
createNode nurbsCurve -n "L_Arm1_CNTRLShape" -p "L_Arm1_CNTRL";
	rename -uid "F5B4604E-46F7-FD18-A35F-9297863675C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		0.89700755472440585 3.4660000801086426 -0.26302511039936038
		0.89700755472440585 3.7018872851722597 -0.26302511490084352
		0.89700755472440585 3.7018872851722597 0.26302511490084279
		0.89700755472440608 3.2301128750450254 0.26302511490084296
		0.89700755472440608 3.2301128750450254 -0.26302511490084335
		0.89700755472440585 3.4660000801086421 -0.26302511039936038
		;
createNode transform -n "L_Arm2_CNTRL" -p "L_Arm1_CNTRL";
	rename -uid "A26F1C86-48F6-F0F6-67E0-FA9C569BE3B9";
	setAttr ".rp" -type "double3" 1.2701995670795321 3.4660000801086435 -0.0060435333289201587 ;
	setAttr ".sp" -type "double3" 1.270199567079539 3.4660000801086426 -0.0060435333289208821 ;
createNode nurbsCurve -n "L_Arm2_CNTRLShape" -p "L_Arm2_CNTRL";
	rename -uid "15DAFCA9-46F2-755F-E1F4-4B900961A813";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		1.6472733049477981 3.4660000801086412 -0.26302511039936111
		1.6472733049477979 3.7018872851722584 -0.26302511490084424
		1.6472733049477981 3.7018872851722584 0.26302511490084207
		1.6472733049477983 3.2301128750450241 0.26302511490084224
		1.6472733049477981 3.2301128750450241 -0.26302511490084407
		1.6472733049477981 3.4660000801086408 -0.26302511039936111
		;
createNode transform -n "L_Hand_CNTRL" -p "L_Arm2_CNTRL";
	rename -uid "5B35EC77-4C74-4495-217A-CEA81A0EC1BD";
	setAttr ".rp" -type "double3" 2.0374473631381855 3.4660000801086444 5.1868231931706532e-016 ;
	setAttr ".sp" -type "double3" 2.0374473631381935 3.4660000801086435 -1.3964523981613292e-016 ;
createNode nurbsCurve -n "L_Hand_CNTRLShape" -p "L_Hand_CNTRL";
	rename -uid "6396076C-4634-BCF9-0732-3F82EAE48B93";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		2.3583866917062042 3.4660000801086404 -0.44268590228628252
		2.3583866917062042 3.8668005935146117 -0.44268590993483958
		2.3583866917062042 3.8668005935146121 0.4511362120619124
		2.3583866917062042 3.065199566702669 0.45113621206191268
		2.3583866917062042 3.0651995667026686 -0.44268590993483931
		2.3583866917062042 3.4660000801086399 -0.44268590228628252
		;
createNode transform -n "LowBody_CNTRL" -p "Root_CNTRL";
	rename -uid "50595761-40DB-E6D0-9D7F-D18AA902F169";
	setAttr ".rp" -type "double3" 1.3729443530870839e-017 2.3474464416503906 1.4122102118632598e-016 ;
	setAttr ".sp" -type "double3" -6.6613381477509373e-016 2.3474464416503906 4.4408920985006257e-016 ;
createNode nurbsCurve -n "LowBody_CNTRLShape" -p "LowBody_CNTRL";
	rename -uid "0AC031C2-4D5C-AEC4-DD68-2E847C68B9D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-6.1256720539796319e-016 2.250028133392334 -0.38579662211009597
		-0.61858346034320433 2.250028133392334 -0.38579662871272408
		-0.61858346034320455 2.250028133392334 0.38579662871272485
		0.61858346034320277 2.250028133392334 0.38579662871272508
		0.61858346034320333 2.250028133392334 -0.38579662871272385
		-2.9827269707136308e-017 2.250028133392334 -0.38579662211009597
		;
createNode transform -n "R_Leg1_CNTRL" -p "LowBody_CNTRL";
	rename -uid "0D4B5F89-4CC7-3050-E05E-60A0554F7B79";
	setAttr ".rp" -type "double3" -0.33504006266593933 2.183211088180542 3.4206699365223701e-016 ;
	setAttr ".sp" -type "double3" -0.33504006266593933 2.1832110881805393 2.6755958325559023e-016 ;
createNode nurbsCurve -n "R_Leg1_CNTRLShape" -p "R_Leg1_CNTRL";
	rename -uid "D992B060-4A9F-1E34-9731-1688A21470FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-0.33504006266593933 1.7329235375378564 -0.31636102578726344
		-0.61876019132859827 1.7329235375378564 -0.3163610312015519
		-0.61876019132859827 1.7329235375378564 0.3163610312015519
		-0.051319934003280498 1.7329235375378564 0.31636103120155212
		-0.051319934003280221 1.7329235375378564 -0.31636103120155173
		-0.33504006266593905 1.7329235375378564 -0.31636102578726344
		;
createNode transform -n "R_Leg2_CNTRL" -p "R_Leg1_CNTRL";
	rename -uid "CD45C03C-4DE9-1453-9AC4-3596926022A9";
	setAttr ".rp" -type "double3" -0.33504006266593939 1.2950962781906126 0.0090652992948890426 ;
	setAttr ".sp" -type "double3" -0.33504006266593939 1.2950962781906088 0.0090652992948888466 ;
createNode nurbsCurve -n "R_Leg2_CNTRLShape" -p "R_Leg2_CNTRL";
	rename -uid "17A25FE0-4B56-C6C3-9775-2599E5CCF65F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		-0.33504006266593939 0.84480872754792602 -0.31636102578726355
		-0.61876019132859827 0.84480872754792591 -0.31636103120155196
		-0.61876019132859827 0.84480872754792591 0.31636103120155179
		-0.05131993400328061 0.84480872754792591 0.31636103120155196
		-0.051319934003280332 0.84480872754792591 -0.31636103120155179
		-0.33504006266593911 0.84480872754792602 -0.31636102578726355
		;
createNode transform -n "L_Leg1_CNTRL" -p "LowBody_CNTRL";
	rename -uid "F7FF2320-46C4-FF3D-A2E4-72B9F904B9AC";
	setAttr ".rp" -type "double3" 0.33504000306129456 2.183211088180542 3.4206699365223701e-016 ;
	setAttr ".sp" -type "double3" 0.33504000306129456 2.1832110881805393 2.6755958325559023e-016 ;
createNode nurbsCurve -n "L_Leg1_CNTRLShape" -p "L_Leg1_CNTRL";
	rename -uid "85C6A66A-4239-6EAD-ED50-8BA5EFEEC6A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		0.33504000306129456 1.7329235375378564 -0.31636102578726344
		0.6187601317239535 1.7329235375378564 -0.3163610312015519
		0.6187601317239535 1.7329235375378564 0.3163610312015519
		0.051319874398635723 1.7329235375378564 0.31636103120155212
		0.051319874398635446 1.7329235375378564 -0.31636103120155173
		0.33504000306129428 1.7329235375378564 -0.31636102578726344
		;
createNode transform -n "L_Leg2_CNTRL" -p "L_Leg1_CNTRL";
	rename -uid "9424B545-4E74-F2AF-8E62-BBACC1090143";
	setAttr ".rp" -type "double3" 0.33504000306129461 1.2950962781906126 0.0090652992948890426 ;
	setAttr ".sp" -type "double3" 0.33504000306129461 1.2950962781906088 0.0090652992948888466 ;
createNode nurbsCurve -n "L_Leg2_CNTRLShape" -p "L_Leg2_CNTRL";
	rename -uid "C4C180C1-4CD3-52DA-1C65-9CAA7448D55F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 0.76536686473017945 2.2961005941905386 3.8268343236508975 5.3575680531112564
		 6.1229349178414356
		6
		0.33504000306129461 0.84480872754792602 -0.31636102578726355
		0.6187601317239535 0.84480872754792591 -0.31636103120155196
		0.6187601317239535 0.84480872754792591 0.31636103120155179
		0.051319874398635834 0.84480872754792591 0.31636103120155196
		0.051319874398635557 0.84480872754792591 -0.31636103120155179
		0.33504000306129433 0.84480872754792602 -0.31636102578726355
		;
createNode transform -n "R_Toe_IK_GRP" -p "PlayerPlaceholder";
	rename -uid "DE4A2E3A-4C8B-551B-BBFC-D8B3EC7AFBE6";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr -k on ".blendParent1";
createNode ikHandle -n "R_Toe_IK" -p "R_Toe_IK_GRP";
	rename -uid "0E3CBB8F-4EED-B2E7-9D6F-40BA1C5145CA";
	setAttr ".t" -type "double3" -0.33504005903948797 -8.9473128698690811e-016 0.6310755841152822 ;
	setAttr ".r" -type "double3" -3.1805546814635161e-014 -90 0 ;
	setAttr ".roc" yes;
createNode orientConstraint -n "R_Toe_IK_GRP_orientConstraint1" -p "R_Toe_IK_GRP";
	rename -uid "A8249407-4C40-C173-C7DE-BDA8FCD3E548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -24.690047918541374 0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Foot_IK" -p "R_Toe_IK_GRP";
	rename -uid "C384E149-4D35-05FC-57DF-D682C5857337";
	setAttr ".t" -type "double3" -0.33504005903948803 -8.8817841970012523e-016 -3.9898639947466563e-016 ;
	setAttr ".r" -type "double3" 180 6.3004486845055533e-015 -90.000000000000014 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Toe_IK_GRP_parentConstraint1" -p "R_Toe_IK_GRP";
	rename -uid "1CF00B3D-4910-7F95-C18F-09B679090CAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.33504006266593922 -2.2204460492503131e-015 
		2.7755575615628914e-016 ;
	setAttr ".lr" -type "double3" 0 -24.690047918541374 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe_IK_GRP" -p "PlayerPlaceholder";
	rename -uid "595C0E91-445C-C972-F925-90A83BCFD016";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr -k on ".blendParent1";
createNode ikHandle -n "L_Toe_IK" -p "L_Toe_IK_GRP";
	rename -uid "65EF9D1D-46A5-079E-0B00-B0BAAA9CF4E4";
	setAttr ".t" -type "double3" 0.33504 -8.9473099999999987e-016 0.631076 ;
	setAttr ".r" -type "double3" 179.99999999999997 89.999999999999986 0 ;
	setAttr ".roc" yes;
createNode orientConstraint -n "L_Toe_IK_GRP_orientConstraint1" -p "L_Toe_IK_GRP";
	rename -uid "FFC06084-4D65-CD6E-7EAE-59928916C8FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 22.341007775333516 0 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Foot_IK" -p "L_Toe_IK_GRP";
	rename -uid "0C18054A-4F32-632B-D2E2-C2B6525038C5";
	setAttr ".t" -type "double3" 0.33503999999999995 -1.1102230246251565e-015 -3.9898639947466563e-016 ;
	setAttr ".r" -type "double3" 1.0105164536037593e-014 -6.3004486845055533e-015 90.000000000000014 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_Toe_IK_GRP_parentConstraint1" -p "L_Toe_IK_GRP";
	rename -uid "324A94BD-472C-3D5F-169C-F1AA3B8F6F70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_CNTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.33504000306129444 -2.2204460492503131e-015 
		2.7755575615628914e-016 ;
	setAttr ".lr" -type "double3" 0 22.341007775333516 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "291DD4DE-4E3E-FB56-6205-3A96B63DD9DD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D3A14CB-4502-CE02-BC55-6B96C7AF69AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E21FA424-4AA9-BF63-B647-29ACB6F13025";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4F39C0B-4B55-7D22-49AA-86AF57890D5D";
	setAttr -s 2 ".dli";
	setAttr ".dli[3]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "D7B03712-45CD-7A19-C497-BCBD0BD0E1DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EAE6807-45A4-90F2-A988-1D94F2225F11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47BD66D5-47B3-C312-BBC0-008879452EA0";
	setAttr ".g" yes;
createNode renderLayerManager -n "PlayerPlaceholder_renderLayerManager";
	rename -uid "84262663-47D9-603D-1443-9A94D2F160B0";
createNode renderLayer -n "PlayerPlaceholder_defaultRenderLayer";
	rename -uid "F6327E20-49D8-1F12-74AA-F5A4184822D1";
	setAttr ".g" yes;
createNode renderLayerManager -n "Chinbald_Model_V3_renderLayerManager";
	rename -uid "5D9671E0-4EBF-5DF6-3970-C98E20F162FA";
createNode renderLayer -n "Chinbald_Model_V3_defaultRenderLayer";
	rename -uid "1194564B-4DB0-CDA0-7301-599221974446";
	setAttr ".g" yes;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "8ECDE042-4D06-C128-13BD-D7A10F8F4D7F";
	setAttr ".oc" -type "float3" 0.48199999 0.3450416 0.12339199 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "4E619E4A-4498-9464-D066-4DAE272110DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FB1BCCA6-4CCC-A31C-D731-C0BD3EFB3BA5";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "27394FBE-43F3-89F1-F074-AE8A2006E5B2";
	setAttr ".oc" -type "float3" 0.303 0.18099999 0.077500001 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "FE433DC2-4719-4B09-65DF-2F8ACEF7AF7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "55366F86-4A46-BBA6-DE08-64A06FF807D1";
createNode groupId -n "groupId2";
	rename -uid "8A7CE32E-4FC7-F23F-E8FC-F89A772B7D07";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8762EDE-4C91-1048-1F5D-D18150AE3B12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "682E8B3A-4E24-5024-648B-D88560164A94";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 128 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "9E1DA898-4C86-0026-D5B1-2EA3B9680D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "324C93C4-4B6E-4244-CD7B-EC8DFE72E602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C9614CF1-46CD-A253-6368-6C95B6F6989F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8A666CE0-40F5-4716-D7AB-6D8CC5B9CC33";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "8B99BE4C-41D7-C6AB-B5A3-F8BDC975CCB6";
	setAttr ".c" -type "float3" 0.090909094 0.090909094 0.090909094 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3F22C76D-4D02-686A-FCAF-8FAAA70F2AAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "68E47DE0-47B6-4E86-DCD5-EF986595F76F";
createNode lambert -n "lambert3";
	rename -uid "A36465FA-4E89-2E80-FF89-FEB28C1E1F42";
	setAttr ".c" -type "float3" 0.55944055 0.40133235 0.14545447 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4817C7AA-4C8E-D5BC-8F35-EF9B0896A7F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CB9B92E0-4D0C-98EF-97B5-7DA8FFC03730";
createNode lambert -n "lambert4";
	rename -uid "9057CE65-496A-2B54-A644-53AE96643DD3";
	setAttr ".c" -type "float3" 0.46153846 0.30390701 0.12000003 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "93FEBF22-48AD-7A21-9F56-D3B6FA42C8F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C7A25766-44AA-95C9-A4C1-2A85E6F1301F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "663AC499-4104-C2AA-8CCE-01B009172D6D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -925.8088233410806 -833.86631828374618 ;
	setAttr ".tgi[0].vh" -type "double2" 937.80484078376446 1058.8663093430494 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -238.57142639160156;
	setAttr ".tgi[0].ni[0].y" 694.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" 81.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 81.428573608398438;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679687;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 68.571426391601563;
	setAttr ".tgi[0].ni[5].y" 694.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679687;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -98.571426391601563;
	setAttr ".tgi[0].ni[8].y" 285.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "84594B80-4A4A-D56F-596C-85AB2A5A9FAF";
createNode dagPose -n "bindPose1";
	rename -uid "F2D1338A-40CD-6327-56E9-55A0A4353064";
	setAttr -s 25 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.3934323795106174 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045985890456400551 1.0210918878517225e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30876240735011656 6.8559026755758203e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.30876240735011612 6.8559026755758104e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62334999852366757 1.3841150415220659e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1667280197143555 3.7021057267406891e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0000000000000002 2.2204460492503131e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40905206874213551 0.44672007871931713
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654713 0.70710678118654791 4.3297802811774689e-017 4.329780281177464e-017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.82347957776719438 2.8656746083797085e-016
		 0.0060435331156296623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76724779605865501 8.8891853904868515e-016
		 -0.0060435331156295687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59496736526489258 -8.9230812642057331e-033
		 1.8492193273471288e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-017 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40905691533274924 -0.44671999999999978
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654724 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.82347999999999999
		 -4.4408920985006291e-016 -0.0060435331156296623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.76724999999999999
		 -1.3322676295501875e-015 0.0060435331156295687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59495999999999949
		 -4.4408920985006262e-016 -1.8492191999999998e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 1 0 6.123233995736766e-017 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045985890456400551
		 -1.0210918878517225e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52907597893732161 0.84857445666925113 5.1960199609910136e-017 3.2396560205567171e-017 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37312877468956651 7.0427677751024684e-018
		 -2.2995836169188924e-033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.52907597893732172 0.84857445666925113 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.88811488780503112 -1.4741218623393952e-016
		 -0.0090652996734446045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.295096278190613 -3.4356894597106132e-016
		 0.0090652996734447641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 0.49999999999999983 0.50000000000000011 0.49999999999999989 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63107558411528253 6.2842459342028563e-017
		 -4.9584045333275584e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654724 0 0.70710678118654779 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.22854948298670985
		 -0.29494162094109977 -3.6119931202085004e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.52907597893732183 -0.84857445666925102 5.196019960991013e-017 3.2396560205567183e-017 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.88810999999999951
		 1.5988323319299374e-018 0.0090652996734446045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2951000000000004 5.3912318899327868e-017
		 -0.0090652996734447641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 0.49999999999999983 0.50000000000000011 0.49999999999999989 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.6310760000000003 -2.8488739698613784e-016
		 1.1102230246251565e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654735 0 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr -s 25 ".g[0:24]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "4BB2AA46-4B6F-7515-7BB3-E59DA581EA85";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "438BC781-4EAF-7C20-D6DA-E697C782B347";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend3";
	rename -uid "E2D438F8-43A1-8C54-AB46-67B256227C97";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "880D606E-4830-C425-CEBD-59A3E0D5F5A2";
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateX";
	rename -uid "74CC3EAE-48A3-B63B-6914-178B40D252A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0.10416570676720074 8 0.20323920095098993
		 12 0.1523513984712182 15 0 19 -0.13246654137777489 23 -0.18220347461056471 27 -0.10573551558236016
		 30 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.84092279542575876 0.8538107846845665 
		1 0.82045573182147014 0.69943728519207671 0.87746885344304149 1 0.8481135407783863 
		0.83556276520198158;
	setAttr -s 9 ".kiy[0:8]"  0.54115510912614284 0.5205834649278871 
		0 -0.5717100594893324 -0.71469397932481404 -0.47963362187961162 0 0.52981451655116873 
		0.54939499943848991;
	setAttr -s 9 ".kox[0:8]"  0.84092282269161467 0.8538107846845665 
		1 0.82045573182147014 0.69943728725345189 0.87746885344304149 1 0.8481135407783863 
		0.8355628110576292;
	setAttr -s 9 ".koy[0:8]"  0.54115506675662484 0.5205834649278871 
		0 -0.57171005948933229 -0.71469397730744333 -0.47963362187961162 0 0.52981451655116862 
		0.54939492969763792;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateY";
	rename -uid "97B7D087-426B-F1B4-1DA6-1CB0C30DAFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.36922224496344613 4 -0.31159793927490709
		 8 -0.5068783937603687 12 -0.58281439183461448 15 -0.36922224496344613 19 -0.31593312226799641
		 23 -0.52457186055144378 27 -0.56573367538967378 30 -0.36922224496344613;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.76092906206924926 1 0.77567748862719721 
		1 0.73775842446372941 1 0.80349111549940933 1 0.47922806184708244;
	setAttr -s 9 ".kiy[0:8]"  0.64883508112494392 0 -0.63112949038767352 
		0 0.67506481698633614 0 -0.5953167453662922 0 0.87769041508853729;
	setAttr -s 9 ".kox[0:8]"  0.76092898897716943 1 0.77567748862719721 
		1 0.73775842446372952 1 0.80349111549940933 1 0.47922800141196287;
	setAttr -s 9 ".koy[0:8]"  0.64883516684454068 0 -0.63112949038767352 
		0 0.67506481698633614 0 -0.5953167453662922 0 0.87769044808673624;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateZ";
	rename -uid "E8AB7E4F-409C-15DE-79C8-84B2543C41F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateX";
	rename -uid "1BDA5AE0-4B12-D653-F633-DFBEC3D4A0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateY";
	rename -uid "DA424AAD-4F83-5807-3054-13AF7A3146A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ";
	rename -uid "99E99B21-43C8-BF07-FBE4-C0BC2EBFAB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10 8 0 15 10 23 0 30 -10;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  0.64806722726672839 1 0.77850336078590432 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.76158313331035277 0 -0.62764043627307198 
		0;
	setAttr -s 5 ".kox[1:4]"  0.6480672554934459 1 0.77850333627431956 
		1;
	setAttr -s 5 ".koy[1:4]"  0.76158310929089867 0 -0.62764046667638773 
		0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX";
	rename -uid "B2F13EC0-415A-D779-7216-6485706E6A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.74764062801056 15 13.739778345630921
		 30 13.748;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX";
	rename -uid "8F9FD1FA-4B36-2C53-FDE5-CB8BBA4BB25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.9298289629564822 15 5.9263291583096986
		 30 5.9263291583096986;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY";
	rename -uid "E8779055-4025-0955-50D2-50807B2060E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3780374984350512 15 1.4557812029237089
		 30 -1.378;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY";
	rename -uid "88FD6848-4386-7DD8-35F2-359F07295469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59915970235037053 15 0.63295630251414958
		 30 -1.378;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ";
	rename -uid "9FE77EC6-45F0-F128-C21F-638F09A7FEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6140007908342762 15 -5.9319606215253762
		 30 5.614;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ";
	rename -uid "B7040DE2-4EE4-24D5-1785-989E42287CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7490976874502921 15 -6.0745984527057528
		 30 5.614;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX";
	rename -uid "B581A3A8-45EB-38BF-C94B-6493B87BA0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.431466010375221 8 -25.848836628811153
		 15 -29.431466010375221 23 -37.900816667523486 30 -29.431466010375221;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.95323021853616496 1 0.94776336977096454 
		1 0.80740079156394373;
	setAttr -s 5 ".kiy[0:4]"  0.30224518270684675 0 -0.31897428567266306 
		0 0.59000335743274979;
	setAttr -s 5 ".kox[0:4]"  0.95323022749730968 1 0.94776336977096465 
		1 0.80740075760420593;
	setAttr -s 5 ".koy[0:4]"  0.30224515444490985 0 -0.31897428567266312 
		0 0.59000340390556572;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX";
	rename -uid "6B8A546A-4551-324C-87DB-A28A65E4D3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.610363048626446 8 -33.010568065451139
		 15 -32.610363048626446 23 -31.503593048288671 30 -32.610363048626446;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX";
	rename -uid "E05112FE-4415-B5EE-78B5-7688C7160778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 31.933742761562659 15 0 23 -36.202097334932823
		 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.34411266829336712 1 0.46522642560086785 
		1 0.30035204708444574;
	setAttr -s 5 ".kiy[0:4]"  0.93892836335900465 0 -0.88519171534907637 
		0 0.95382841633712245;
	setAttr -s 5 ".kox[0:4]"  0.34411257919032145 1 0.4652264256008678 
		1 0.30035199136953666;
	setAttr -s 5 ".koy[0:4]"  0.9389283960148318 0 -0.88519171534907637 
		0 0.95382843388124783;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX";
	rename -uid "199E3B2D-4B02-3B40-5898-DFA4412DB9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -4.6402163386723405 15 0 23 5.4448612244251917
		 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.94153348697402228 1 0.96255592651328137 
		1 0.90034612941695935;
	setAttr -s 5 ".kiy[0:4]"  -0.33691941604267739 0 0.27108317604410365 
		0 -0.43517450206083991;
	setAttr -s 5 ".kox[0:4]"  0.94153346630417789 1 0.96255592651328126 
		1 0.90034613076062919;
	setAttr -s 5 ".koy[0:4]"  -0.33691947380529924 0 0.27108317604410365 
		0 -0.43517449928087926;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX";
	rename -uid "9520D6EC-42C8-FD2D-005C-28838B92DAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.10146059699974691 8 3.4811687845643235
		 15 -0.10146059699974691 23 -8.5708112541480066 30 -0.10146059699974691;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.9377360361834991 1 0.94776336977096454 
		1 0.84039447729193306;
	setAttr -s 5 ".kiy[0:4]"  0.34734871014998686 0 -0.318974285672663 
		0 0.54197520472547345;
	setAttr -s 5 ".kox[0:4]"  0.93773603418468077 1 0.94776336977096465 
		1 0.84039451478183991;
	setAttr -s 5 ".koy[0:4]"  0.34734871554618885 0 -0.31897428567266306 
		0 0.54197514659308488;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX";
	rename -uid "98051F37-418A-5187-235C-009707A8344D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 3.5826293815639643 15 0 23 -8.4693506571480484
		 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.96043840694357208 1 0.94776336977096709 
		1 0.80740104744399865;
	setAttr -s 5 ".kiy[0:4]"  0.27849248906872398 0 -0.31897428567265551 
		0 0.59000300726888999;
	setAttr -s 5 ".kox[0:4]"  0.96043840226452826 1 0.9477633697709672 
		1 0.80740102894432586;
	setAttr -s 5 ".koy[0:4]"  0.27849250520536478 0 -0.31897428567265557 
		0 0.59000303258512499;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY";
	rename -uid "CF62E4EE-415E-40CA-A621-5FB673870250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -7.9513867036587919e-016 30 -7.9513867036587919e-016;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY";
	rename -uid "6C55CC7A-421D-33CE-D1FA-FC9EC341428A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5968273580463919 8 -1.344395081844882
		 15 -5.5968273580463919 23 -10.496733623782058 30 -5.5968273580463919;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.93083463382008813 1 0.93743019248171822 
		1 0.91737136975866374;
	setAttr -s 5 ".kiy[0:4]"  0.36544067162950311 0 -0.34817328189234859 
		0 0.39803237298882249;
	setAttr -s 5 ".kox[0:4]"  0.93083463355028007 1 0.93743014812311276 
		1 0.91737139133115597;
	setAttr -s 5 ".koy[0:4]"  0.36544067231674676 0 -0.34817340132451086 
		0 0.3980323232692779;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY";
	rename -uid "B956BBE2-4CB4-45D4-24BB-C480855DFDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -102.34376854175007 8 -104.5899140982838
		 15 -102.34376854175007 23 -105.36238302226454 30 -102.34376854175007;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY";
	rename -uid "4E4C6F7F-46C9-EB28-FAF9-8896DB9C84FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.756155023825688 8 -30.43805211232829
		 15 -30.756155023825688 23 -30.316925747990098 30 -30.756155023825688;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY";
	rename -uid "36708B80-49E9-A93D-36D9-1583E1AC9BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.585476143388021 15 20.585476143388021
		 30 20.585476143388021;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY";
	rename -uid "0E1C1D0F-4FE5-3424-67AD-56AD482A702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 105.58206471916277 15 105.58206471916277
		 30 105.58206471916277;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ";
	rename -uid "AC0DD805-49E0-C1FB-0F64-7882C935E353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.446286268731537 15 28.446286268731537
		 30 28.446286268731537;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ";
	rename -uid "7D258183-4DE6-3147-DF57-358342A25A7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.398354007901197 8 -27.799219227873522
		 15 -34.398354007901197 23 -42.28543472308931 30 -34.398354007901197;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.87401858070501004 1 0.86445535332844181 
		1 0.8086187123196682;
	setAttr -s 5 ".kiy[0:4]"  0.48589249899787501 0 -0.50270960016872457 
		0 0.588333050309501;
	setAttr -s 5 ".kox[0:4]"  0.87401857921121728 1 0.86445533473095737 
		1 0.80861872336384133;
	setAttr -s 5 ".koy[0:4]"  0.48589250168489434 0 -0.50270963214880671 
		0 0.58833303513013058;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ";
	rename -uid "525A4F0D-4761-ACB2-FB7A-738EF222A5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 -32.782761419805276 15 0 23 37.200948311133395
		 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.31854898558819633 1 0.45551858229573028 
		1 0.31202148914112632;
	setAttr -s 5 ".kiy[0:4]"  -0.94790640032691575 0 0.89022627527123022 
		0 -0.95007504456971925;
	setAttr -s 5 ".kox[0:4]"  0.31854898848702407 1 0.45551858229573028 
		1 0.31202147623033433;
	setAttr -s 5 ".koy[0:4]"  -0.94790639935274934 0 0.89022627527123011 
		0 -0.95007504880985216;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ";
	rename -uid "D7EE4739-4506-B0A3-B0E0-4298E54DB9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 8 9.1021359131953012 15 0 23 -10.693225777818659
		 30 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.74880581496629617 1 0.87518254429923481 
		1 0.76421244227467144;
	setAttr -s 5 ".kiy[0:4]"  0.66278944731540579 0 -0.48379284218962748 
		0 0.64496460606190009;
	setAttr -s 5 ".kox[0:4]"  0.74880580210051817 1 0.87518254429923492 
		1 0.76421244142231048;
	setAttr -s 5 ".koy[0:4]"  0.6627894618508956 0 -0.48379284218962748 
		0 0.64496460707185455;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ";
	rename -uid "E5CBF273-4B44-E614-8BA9-DC96B4D36A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.29084141888801385 15 -0.29084141888801385
		 30 -0.29084141888801385;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ";
	rename -uid "56491FD0-46B0-4A44-9938-CAA0640DC22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX";
	rename -uid "9182F89D-47ED-A974-2A14-339BCB493F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.9982412859740197 10 10.105738929608608
		 15 9.9977370548689635 25 10.106282149549051 30 9.9982412859740197;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY";
	rename -uid "0F936902-47DA-8716-EEFC-8EBF701EC467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.48296279734043 10 -0.12587271873581726
		 15 1.4863924687637735 25 0.06891359170746629 30 -1.48296279734043;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ";
	rename -uid "306717C4-48E7-F386-6553-AFA93B04802B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.7161868750556257 10 0.38601381571401139
		 15 -3.5678775022119651 25 -0.090021505904969906 30 3.7161868750556257;
createNode skinCluster -n "skinCluster1";
	rename -uid "800F1268-41DA-93B6-3DFB-9BBFBF3BF660";
	setAttr -s 128 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[5]"  1;
	setAttr ".wl[9].w[5]"  1;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr ".wl[12].w[5]"  1;
	setAttr ".wl[13].w[5]"  1;
	setAttr ".wl[14].w[5]"  1;
	setAttr ".wl[15].w[5]"  1;
	setAttr ".wl[16].w[15]"  1;
	setAttr ".wl[17].w[15]"  1;
	setAttr ".wl[18].w[3]"  1;
	setAttr ".wl[19].w[3]"  1;
	setAttr ".wl[20].w[3]"  1;
	setAttr ".wl[21].w[3]"  1;
	setAttr ".wl[22].w[15]"  1;
	setAttr ".wl[23].w[15]"  1;
	setAttr ".wl[24].w[16]"  1;
	setAttr ".wl[25].w[20]"  1;
	setAttr ".wl[26].w[16]"  1;
	setAttr ".wl[27].w[20]"  1;
	setAttr ".wl[28].w[16]"  1;
	setAttr ".wl[29].w[20]"  1;
	setAttr ".wl[30].w[16]"  1;
	setAttr ".wl[31].w[20]"  1;
	setAttr ".wl[32].w[16]"  1;
	setAttr ".wl[33].w[16]"  1;
	setAttr ".wl[34].w[16]"  1;
	setAttr ".wl[35].w[16]"  1;
	setAttr ".wl[36].w[20]"  1;
	setAttr ".wl[37].w[20]"  1;
	setAttr ".wl[38].w[20]"  1;
	setAttr ".wl[39].w[20]"  1;
	setAttr ".wl[40].w[17]"  1;
	setAttr ".wl[41].w[21]"  1;
	setAttr ".wl[42].w[17]"  1;
	setAttr ".wl[43].w[21]"  1;
	setAttr ".wl[44].w[17]"  1;
	setAttr ".wl[45].w[21]"  1;
	setAttr ".wl[46].w[17]"  1;
	setAttr ".wl[47].w[21]"  1;
	setAttr ".wl[48].w[17]"  1;
	setAttr ".wl[49].w[17]"  1;
	setAttr ".wl[50].w[17]"  1;
	setAttr ".wl[51].w[17]"  1;
	setAttr ".wl[52].w[21]"  1;
	setAttr ".wl[53].w[21]"  1;
	setAttr ".wl[54].w[21]"  1;
	setAttr ".wl[55].w[21]"  1;
	setAttr ".wl[56].w[18]"  1;
	setAttr ".wl[57].w[22]"  1;
	setAttr ".wl[58].w[18]"  1;
	setAttr ".wl[59].w[22]"  1;
	setAttr ".wl[60].w[18]"  1;
	setAttr ".wl[61].w[22]"  1;
	setAttr ".wl[62].w[18]"  1;
	setAttr ".wl[63].w[22]"  1;
	setAttr ".wl[64].w[18]"  1;
	setAttr ".wl[65].w[18]"  1;
	setAttr ".wl[66].w[18]"  1;
	setAttr ".wl[67].w[18]"  1;
	setAttr ".wl[68].w[22]"  1;
	setAttr ".wl[69].w[22]"  1;
	setAttr ".wl[70].w[22]"  1;
	setAttr ".wl[71].w[22]"  1;
	setAttr ".wl[72].w[7]"  1;
	setAttr ".wl[73].w[11]"  1;
	setAttr ".wl[74].w[7]"  1;
	setAttr ".wl[75].w[11]"  1;
	setAttr ".wl[76].w[7]"  1;
	setAttr ".wl[77].w[11]"  1;
	setAttr ".wl[78].w[7]"  1;
	setAttr ".wl[79].w[11]"  1;
	setAttr ".wl[80].w[7]"  1;
	setAttr ".wl[81].w[7]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[11]"  1;
	setAttr ".wl[85].w[11]"  1;
	setAttr ".wl[86].w[11]"  1;
	setAttr ".wl[87].w[11]"  1;
	setAttr ".wl[88].w[9]"  1;
	setAttr ".wl[89].w[13]"  1;
	setAttr ".wl[90].w[9]"  1;
	setAttr ".wl[91].w[13]"  1;
	setAttr ".wl[92].w[9]"  1;
	setAttr ".wl[93].w[13]"  1;
	setAttr ".wl[94].w[9]"  1;
	setAttr ".wl[95].w[13]"  1;
	setAttr ".wl[96].w[9]"  1;
	setAttr ".wl[97].w[9]"  1;
	setAttr ".wl[98].w[9]"  1;
	setAttr ".wl[99].w[9]"  1;
	setAttr ".wl[100].w[13]"  1;
	setAttr ".wl[101].w[13]"  1;
	setAttr ".wl[102].w[13]"  1;
	setAttr ".wl[103].w[13]"  1;
	setAttr ".wl[104].w[8]"  1;
	setAttr ".wl[105].w[12]"  1;
	setAttr ".wl[106].w[8]"  1;
	setAttr ".wl[107].w[12]"  1;
	setAttr ".wl[108].w[8]"  1;
	setAttr ".wl[109].w[12]"  1;
	setAttr ".wl[110].w[8]"  1;
	setAttr ".wl[111].w[12]"  1;
	setAttr ".wl[112].w[8]"  1;
	setAttr ".wl[113].w[8]"  1;
	setAttr ".wl[114].w[8]"  1;
	setAttr ".wl[115].w[8]"  1;
	setAttr ".wl[116].w[12]"  1;
	setAttr ".wl[117].w[12]"  1;
	setAttr ".wl[118].w[12]"  1;
	setAttr ".wl[119].w[12]"  1;
	setAttr ".wl[120].w[3]"  1;
	setAttr ".wl[121].w[3]"  1;
	setAttr ".wl[122].w[3]"  1;
	setAttr ".wl[123].w[3]"  1;
	setAttr ".wl[124].w[15]"  1;
	setAttr ".wl[125].w[15]"  1;
	setAttr ".wl[126].w[15]"  1;
	setAttr ".wl[127].w[15]"  1;
	setAttr -s 24 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -2.3934323795106169 -5.3144874712321244e-016 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -2.4394182699670175 -5.4165966600172967e-016 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -2.7481806773171336 -6.1021869275748777e-016 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -3.0569430846672501 -6.7877771951324588e-016 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -3.6802930831909171 -8.1718922366545237e-016 0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -3.8470211029052725 -8.5421028093285926e-016 0 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999956 0 0 0 0 0.99999999999999956 0 0
		 0 0 1 0 -1.5407439555097878e-033 -4.8470211029052708 0 1;
	setAttr ".pm[7]" -type "matrix" -0.99999999999999978 -8.8817841970012504e-016 -1.0877048587575124e-031 0
		 -8.8817841970012504e-016 0.99999999999999978 1.2246467991473527e-016 0 -3.7763925982770679e-034 1.2246467991473532e-016 -1 0
		 -0.44672007871931396 -3.465995153409386 -4.2446198704830425e-016 1;
	setAttr ".pm[8]" -type "matrix" -0.99999999999999978 -8.8817841970012504e-016 -1.0877048587575124e-031 0
		 -8.8817841970012504e-016 0.99999999999999978 1.2246467991473527e-016 0 -3.7763925982770679e-034 1.2246467991473532e-016 -1 0
		 -1.2701996564865081 -3.4659951534093865 -0.0060435331156300873 1;
	setAttr ".pm[9]" -type "matrix" -0.99999999999999978 -8.8817841970012504e-016 -1.0877048587575124e-031 0
		 -8.8817841970012504e-016 0.99999999999999978 1.2246467991473527e-016 0 -3.7763925982770679e-034 1.2246467991473532e-016 -1 0
		 -2.0374474525451634 -3.4659951534093869 -5.1813705475105198e-016 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -8.8817841970012504e-016 -1.224646799147352e-016 0
		 8.8817841970012504e-016 0.99999999999999978 -1.2246467991473537e-016 0 1.2246467991473532e-016 1.2246467991473532e-016 1 0
		 2.6324148178100555 -3.4659951534093869 2.0449785440322663e-015 1;
	setAttr ".pm[11]" -type "matrix" -0.99999999999999978 -9.9920072216264069e-016 0 0
		 9.9920072216264069e-016 -0.99999999999999978 0 0 0 0 1 0 0.44671999999999645 3.4659999999999997 0 1;
	setAttr ".pm[12]" -type "matrix" -0.99999999999999978 -9.9920072216264069e-016 0 0
		 9.9920072216264069e-016 -0.99999999999999978 0 0 0 0 1 0 1.2701999999999962 3.4660000000000002 0.0060435331156296632 1;
	setAttr ".pm[13]" -type "matrix" -0.99999999999999978 -9.9920072216264069e-016 0 0
		 9.9920072216264069e-016 -0.99999999999999978 0 0 0 0 1 0 2.0374499999999967 3.4660000000000015 9.3675067702747595e-017 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -9.9920072216264069e-016 -1.224646799147353e-016 0
		 -9.9920072216264069e-016 -0.99999999999999978 1.2236679661022018e-031 0 -1.2246467991473532e-016 0 -1 0
		 -2.6324099999999957 3.466000000000002 -1.6205170196483995e-015 1;
	setAttr ".pm[15]" -type "matrix" -0.89792072272697965 -0.44015721702302929 -5.3903712694885962e-017 0
		 -0.44015721702302918 0.89792072272697965 1.0996357389756737e-016 0 1.2325951644078301e-032 1.2246467991473532e-016 -1 0
		 1.0332455137325849 -2.1078208480144731 -2.5813360546969844e-016 1;
	setAttr ".pm[16]" -type "matrix" -5.5511151231257778e-017 -0.99999999999999956 -5.3903712694885956e-017 0
		 -0.99999999999999956 1.6653345369377333e-016 1.0996357389756735e-016 0 -1.0996357389756738e-016 5.3903712694885993e-017 -1 0
		 2.1832111659956435 -0.33504005903948841 -2.5813360546969839e-016 1;
	setAttr ".pm[17]" -type "matrix" -5.5511151231257778e-017 -0.99999999999999956 -5.3903712694885956e-017 0
		 -0.99999999999999956 1.6653345369377333e-016 1.0996357389756735e-016 0 -1.0996357389756738e-016 5.3903712694885993e-017 -1 0
		 1.2950962781906123 -0.33504005903948825 0.009065299673444346 1;
	setAttr ".pm[18]" -type "matrix" 5.3903712694885913e-017 5.5511151231257778e-016 -0.99999999999999933 0
		 -1.6547472512882512e-016 0.99999999999999933 8.3266726846886672e-016 0 0.99999999999999978 1.0996357389756735e-016 -1.6074385363717599e-018 0
		 4.1704630255840757e-016 1.0741630135588301e-015 -0.3350400590394878 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999933 5.5511151231257778e-016 -7.232524045427232e-016 0
		 -8.3266726846886681e-016 0.99999999999999933 -1.6547472512882448e-016 0 7.7876355577398112e-016 1.0996357389756735e-016 0.99999999999999978 0
		 0.33504005903948725 1.0113205542168017e-015 -0.63107558411528231 1;
	setAttr ".pm[20]" -type "matrix" -2.7755575615628889e-016 -0.99999999999999956 1.7636839260962121e-016 0
		 0.99999999999999956 -5.5511151231257802e-017 -1.0996357389756734e-016 0 1.0996357389756739e-016 1.7636839260962131e-016 1 0
		 -2.183209999999999 0.33503999999999989 1.8098310790898049e-016 1;
	setAttr ".pm[21]" -type "matrix" -2.7755575615628889e-016 -0.99999999999999956 1.7636839260962121e-016 0
		 0.99999999999999956 -5.5511151231257802e-017 -1.0996357389756734e-016 0 1.0996357389756739e-016 1.7636839260962131e-016 1 0
		 -1.2950999999999995 0.33503999999999989 -0.0090652996734444224 1;
	setAttr ".pm[22]" -type "matrix" -1.7636839260962123e-016 7.7715611723760899e-016 -0.99999999999999933 0
		 1.6547472512882512e-016 -0.99999999999999933 -7.2164496600635116e-016 0 -0.99999999999999978 -1.0996357389756749e-016 2.3187954384087901e-016 0
		 -3.3989593321473781e-016 -1.3706014101444443e-015 0.33503999999999973 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999999933 7.7715611723760889e-016 -6.2045760245968346e-016 0
		 7.2164496600635126e-016 -0.99999999999999933 1.654747251288248e-016 0 -6.7596875369094148e-016 -1.0996357389756749e-016 -0.99999999999999978 0
		 -0.33503999999999934 -1.0857140131583063e-015 0.63107600000000008 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 24 ".ma";
	setAttr -s 24 ".dpf[0:23]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4;
	setAttr -s 24 ".lw";
	setAttr -s 24 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 24 ".ifcl";
	setAttr -s 24 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "D1B64A1D-46E3-BD2C-E650-659CA2D4DF50";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts1";
	rename -uid "1C3EDCA6-4729-1B66-FD14-2CB2045CB270";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId20";
	rename -uid "0EB236B9-45E7-D2B1-D7A0-25BCC201C3C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5AF96FB3-427A-949F-323E-0F800288412B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId22";
	rename -uid "05A6BF09-4799-C12E-42CB-87A64ECC98C5";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "98EBA4BF-4F21-7C27-DB3A-75AF7FFB2144";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "8EF7022F-4CAD-99BE-545A-32B1A8EDCB6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3F9F25FC-4D9F-5A5F-4EF4-40BA2E793FAB";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "BD7F9959-49FD-D4DF-7612-269AC3013C61";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode displayLayer -n "layer1";
	rename -uid "69CEF006-43D3-284B-B4F9-2E83543F8580";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX";
	rename -uid "D832F873-4E0D-8FCD-BE20-DF9F881362BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX";
	rename -uid "3C800DFB-4CF2-2C2B-A03B-6E897F4FFFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX";
	rename -uid "EE4FE43F-40D1-9EA6-016F-40A9FE2CC9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX";
	rename -uid "914551FB-4B72-654A-D1E9-BBB219C22678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX";
	rename -uid "12205CC1-4157-3B55-F1C7-12B2E09A6966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.51450605684729933 30 -0.51450605684729933;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateX";
	rename -uid "A11613FD-449E-5BFA-652F-628398C60C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX";
	rename -uid "9A57C64F-4584-B1D9-BD15-68AEB3A04202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.33283114750738907 30 0.33283114750738907;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateX";
	rename -uid "DAC7594B-4E61-C2B4-762E-FEB004D032B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX";
	rename -uid "F9D99BC9-4E4F-2B3F-506A-D8A6DAAA974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX";
	rename -uid "E1D86796-4C6E-CF18-5EA2-4ABFBDB8D3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX";
	rename -uid "7EF99BC6-475B-83E1-9776-7F8FC64BCFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX";
	rename -uid "E6BB696A-4666-0276-DF63-8DB4676B94B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX";
	rename -uid "69966CE7-431E-3CAD-733D-FB96D66919A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY";
	rename -uid "B3EEC845-4FA8-4B74-4854-F0AD294A6CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY";
	rename -uid "5ABD15B5-4AE9-3AC8-EB95-CC91D211D559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY";
	rename -uid "F899D5EF-4C84-A7A2-BDBA-8DA6DBF4DDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY";
	rename -uid "0BB21EB0-40AD-B849-A63A-7B837299EFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY";
	rename -uid "8B0FC948-49DB-F5FA-BC8C-31A74AC13770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateY";
	rename -uid "5B08D0E1-4DE0-E1EB-1096-96ACF84EB0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY";
	rename -uid "E14B51B4-4CC3-8308-3DD0-75A7A706D473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateY";
	rename -uid "93B42D96-403D-935D-4EE7-6DA4143456B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY";
	rename -uid "AD6668E4-4AF6-5A2F-AAA1-3E8A4082FB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY";
	rename -uid "75780F14-4F3C-11D3-EEBF-7DB9FD035186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY";
	rename -uid "92CC53FA-4EBE-173F-C13D-1D8FA50AE3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY";
	rename -uid "C6EB9D1C-4923-A2D7-0A7B-508AAEEF873A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY";
	rename -uid "F8508B67-4B59-487B-6D1A-AA9019FAACB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ";
	rename -uid "6C295387-409E-79B5-DAF8-1696D4E324FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ";
	rename -uid "E364E993-4F2C-F4AA-D959-5D9292F3AD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ";
	rename -uid "B4A26FC8-437F-A07C-7EB4-80A8A0BF0067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ";
	rename -uid "0579E6F3-474A-0DF6-0904-529187C65DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ";
	rename -uid "479692AB-4E8A-C6BC-FC48-7CBE35A53D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.1854704869704904 30 -0.1854704869704904;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateZ";
	rename -uid "BCADF648-4E4A-1538-3371-688BAAE7B19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ";
	rename -uid "C3841675-4874-39AC-A85F-72832A4EABF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.1854704869704904 30 -0.1854704869704904;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ";
	rename -uid "CF5580FC-4B2F-48D3-EC3D-7F8B43328581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ";
	rename -uid "2C9C6B2F-4215-D291-B190-B8A1DBDF40B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ";
	rename -uid "89F9CFB6-44EC-65E4-8C7B-68ADFA0EC898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ";
	rename -uid "14FD6F81-4378-450F-7B9E-AEA0EF863A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ";
	rename -uid "5FBD5DAF-4933-1586-594E-1B99435A48E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ";
	rename -uid "3796D9BE-44C7-078B-7437-8F8F0BEA4E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX";
	rename -uid "D0C4D203-4E4A-06A1-4E7F-719A538A1907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.8221118533231344 30 -8.8221118533231344;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX";
	rename -uid "E2ACEB6E-4545-FAAF-09AF-838653E1B167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateX";
	rename -uid "AA40F59F-44CA-3E06-28C1-FBAFCA795231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -18.280864444206337 30 -18.280864444206337;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX";
	rename -uid "48FAFDCE-4D5A-CB48-B5B8-6EA81A174BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY";
	rename -uid "B80C889C-4397-EF4B-49DB-C4913C73C32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY";
	rename -uid "5E399C19-4141-C16B-53CC-0EA5DB1D4CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.690047918541374 30 -24.690047918541374;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateY";
	rename -uid "B59CF200-4FC0-C22F-2193-08AF97935D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY";
	rename -uid "533F6521-490E-0CEA-82E0-89A640E6A5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.341007775333516 30 22.341007775333516;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ";
	rename -uid "3404BC41-4053-EE3A-F782-448A0B905826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ";
	rename -uid "50ED0761-4ACC-9F42-D015-C5913578726E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ";
	rename -uid "485B6D7B-466A-528C-56D5-70A8A2C56B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ";
	rename -uid "7C604A2D-4050-ACE7-D9AD-68BAFB67681C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX";
	rename -uid "C0947384-4CC0-20F4-39D2-5C9EC858055E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX";
	rename -uid "8C363D9D-4A60-2459-5D62-15A06908D072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX";
	rename -uid "408067CA-4C7A-9E9C-C5AB-118D59857949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX";
	rename -uid "0410A502-4A45-D2DB-2EB4-4FB460F3ED85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX";
	rename -uid "1AE95E91-44DE-5151-21C9-E0978A4A8F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleX";
	rename -uid "B58E8404-4C93-D2A4-E00E-2AAD243ECFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleX";
	rename -uid "02D22FE7-41ED-A627-2D4D-7CA6DA490C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX";
	rename -uid "169E73F5-4AB8-8C53-15E7-82AAC7CF5F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX";
	rename -uid "A3DE93B8-41F3-0526-C942-399263BDA30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX";
	rename -uid "9804F7F9-44A9-C792-EF67-0EA4423B11CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX";
	rename -uid "4B03F04A-40E1-A991-A27B-4C9D07B836E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX";
	rename -uid "3A6267D7-484D-44B0-08A3-5AB9AD433072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX";
	rename -uid "D28F0EA9-46A6-DCAD-EA2B-D7A2BF0761B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX";
	rename -uid "5BC9E209-4685-2209-9063-C1A87A30912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY";
	rename -uid "C8062124-485A-01CC-5F56-6593527F5C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY";
	rename -uid "C041B888-48A2-4CDA-B2F8-93B056D5DC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY";
	rename -uid "70D804DF-4260-A6B8-E355-9B9825F19993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY";
	rename -uid "059FC60E-49EE-CC24-8EC7-8B9F9BC345A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY";
	rename -uid "20E815CC-47A0-5002-2838-07A77858F3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleY";
	rename -uid "4FF662D3-4A66-9697-40F6-6DBF8C40E72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleY";
	rename -uid "9B18163A-4C22-DC0E-6E75-6A99A52E9384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY";
	rename -uid "AB5D0196-4936-EB61-76FC-E091CCA9B002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY";
	rename -uid "EF726324-4062-BED8-F6CB-F68D595A7F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY";
	rename -uid "5A383646-4A9B-46E2-A325-3F8ECCF86EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY";
	rename -uid "BCF7C025-488A-E07B-CD21-41AE183D0F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY";
	rename -uid "99894306-4999-77E7-E02C-528406378A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY";
	rename -uid "BE08106A-4A94-E3F4-1417-AABCE2A4A0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY";
	rename -uid "C678400B-43FC-A645-F96F-D28D2CCA9F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ";
	rename -uid "CD65986C-4550-F35E-1DC3-DEA3EFFCC3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ";
	rename -uid "A3F3E4C9-45BC-1976-71B3-2F886F48387D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ";
	rename -uid "3BAE904B-44B9-FBA7-DA19-14BBD52BC372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ";
	rename -uid "43315D3B-42B6-4C54-964C-9C82220D63FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ";
	rename -uid "A4D0CB75-4A7F-E1F9-F19E-BF9BE1A6BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ";
	rename -uid "899C2E59-47E6-83AC-F863-269A16C0D9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ";
	rename -uid "A690CABF-48E4-667A-C3D0-DC9A679D8E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ";
	rename -uid "22B386F3-46B1-444A-6AF8-9D8CC5DC1626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ";
	rename -uid "9EE67D1A-44A0-46CB-678F-F8B817F31AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ";
	rename -uid "8E83F293-4804-FCB4-6FEC-0B9736972AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ";
	rename -uid "ACA3712C-4074-77AD-7555-ABB98A9B1B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ";
	rename -uid "4C4ECF95-48E5-3C76-E77E-C79FD8BE2467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ";
	rename -uid "1368CCD9-46B3-1487-82AF-30A5D51EE750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ";
	rename -uid "EBF6482F-4B47-4610-BF9A-01AFFB096BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode character -n "PlayerPlaceholderCharSet";
	rename -uid "D96AAD7A-4EAB-5E54-3799-6E838BAB7929";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 190 ".dnsm";
	setAttr -s 76 ".uv[1:76]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 0 
		1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 76 ".uv";
	setAttr -s 57 ".lv[1:57]"  -0.1854704869704904 0 0.33283114750738907 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36922224496344613 0 -0.1854704869704904 0 -0.51450605684729933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".lv";
	setAttr -s 57 ".av[2:57]"  22.341007775333516 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -10 0 0 0 -24.690047918541374 0 0 0 -8.8221118533231344 0 -30.756155023825688 
		0 0 257.65623145824992 0 -34.398354007901197 -5.596827358046391 -32.610363048626425 
		-0.2908414188880139 20.585476143388032 -0.10146059699974698 0 105.58206471916277 
		0 28.446286268731544 0 -29.431466010375228 0 0 -18.280864444206337 3.7161868750556284 
		-1.4829627973404309 9.9982412859740251 5.6140007908342735 -1.3780374984350503 13.747640628010558 
		5.7490976874502921 -0.59915970235037064 5.9298289629564849;
	setAttr -s 57 ".av";
	setAttr ".am" -type "characterMapping" 190 "L_Foot_CNTRL.scaleZ" 0 1 "L_Foot_CNTRL.scaleY" 
		0 2 "L_Foot_CNTRL.scaleX" 0 3 "L_Foot_CNTRL.rotateZ" 2 1 "L_Foot_CNTRL.rotateY" 
		2 2 "L_Foot_CNTRL.rotateX" 2 3 "L_Foot_CNTRL.translateZ" 1 
		1 "L_Foot_CNTRL.translateY" 1 2 "L_Foot_CNTRL.translateX" 1 3 "L_Foot_CNTRL.visibility" 
		0 4 "L_Leg2_CNTRL.scaleZ" 0 5 "L_Leg2_CNTRL.scaleY" 0 6 "L_Leg2_CNTRL.scaleX" 
		0 7 "L_Leg2_CNTRL.rotateZ" 2 4 "L_Leg2_CNTRL.rotateY" 2 
		5 "L_Leg2_CNTRL.rotateX" 2 6 "L_Leg2_CNTRL.translateZ" 1 4 "L_Leg2_CNTRL.translateY" 
		1 5 "L_Leg2_CNTRL.translateX" 1 6 "L_Leg2_CNTRL.visibility" 0 
		8 "L_Leg1_CNTRL.scaleZ" 0 9 "L_Leg1_CNTRL.scaleY" 0 10 "L_Leg1_CNTRL.scaleX" 
		0 11 "L_Leg1_CNTRL.rotateZ" 2 7 "L_Leg1_CNTRL.rotateY" 2 
		8 "L_Leg1_CNTRL.rotateX" 2 9 "L_Leg1_CNTRL.translateZ" 1 7 "L_Leg1_CNTRL.translateY" 
		1 8 "L_Leg1_CNTRL.translateX" 1 9 "L_Leg1_CNTRL.visibility" 0 
		12 "R_Leg2_CNTRL.scaleZ" 0 13 "R_Leg2_CNTRL.scaleY" 0 14 "R_Leg2_CNTRL.scaleX" 
		0 15 "R_Leg2_CNTRL.rotateZ" 2 10 "R_Leg2_CNTRL.rotateY" 2 
		11 "R_Leg2_CNTRL.rotateX" 2 12 "R_Leg2_CNTRL.translateZ" 1 10 "R_Leg2_CNTRL.translateY" 
		1 11 "R_Leg2_CNTRL.translateX" 1 12 "R_Leg2_CNTRL.visibility" 0 
		16 "R_Leg1_CNTRL.scaleZ" 0 17 "R_Leg1_CNTRL.scaleY" 0 18 "R_Leg1_CNTRL.scaleX" 
		0 19 "R_Leg1_CNTRL.rotateZ" 2 13 "R_Leg1_CNTRL.rotateY" 2 
		14 "R_Leg1_CNTRL.rotateX" 2 15 "R_Leg1_CNTRL.translateZ" 1 13 "R_Leg1_CNTRL.translateY" 
		1 14 "R_Leg1_CNTRL.translateX" 1 15 "R_Leg1_CNTRL.visibility" 0 
		20 "LowBody_CNTRL.scaleZ" 0 21 "LowBody_CNTRL.scaleY" 0 22 "LowBody_CNTRL.scaleX" 
		0 23 "LowBody_CNTRL.rotateZ" 2 16 "LowBody_CNTRL.rotateY" 2 
		17 "LowBody_CNTRL.rotateX" 2 18 "LowBody_CNTRL.translateZ" 1 16 "LowBody_CNTRL.translateY" 
		1 17 "LowBody_CNTRL.translateX" 1 18 "LowBody_CNTRL.visibility" 
		0 24 "Root_CNTRL.scaleZ" 0 25 "Root_CNTRL.scaleY" 0 26 "Root_CNTRL.scaleX" 
		0 27 "Root_CNTRL.rotateZ" 2 19 "Root_CNTRL.rotateY" 2 20 "Root_CNTRL.rotateX" 
		2 21 "Root_CNTRL.translateZ" 1 19 "Root_CNTRL.translateY" 1 
		20 "Root_CNTRL.translateX" 1 21 "Root_CNTRL.visibility" 0 28 "R_Foot_CNTRL.scaleZ" 
		0 29 "R_Foot_CNTRL.scaleY" 0 30 "R_Foot_CNTRL.scaleX" 0 31 "R_Foot_CNTRL.rotateZ" 
		2 22 "R_Foot_CNTRL.rotateY" 2 23 "R_Foot_CNTRL.rotateX" 2 
		24 "R_Foot_CNTRL.translateZ" 1 22 "R_Foot_CNTRL.translateY" 1 23 "R_Foot_CNTRL.translateX" 
		1 24 "R_Foot_CNTRL.visibility" 0 32 "UpBody_CNTRL.scaleZ" 0 
		33 "UpBody_CNTRL.scaleY" 0 34 "UpBody_CNTRL.scaleX" 0 35 "UpBody_CNTRL.rotateZ" 
		2 25 "UpBody_CNTRL.rotateY" 2 26 "UpBody_CNTRL.rotateX" 2 
		27 "UpBody_CNTRL.translateZ" 1 25 "UpBody_CNTRL.translateY" 1 26 "UpBody_CNTRL.translateX" 
		1 27 "UpBody_CNTRL.visibility" 0 36 "L_Hand_CNTRL.scaleZ" 0 
		37 "L_Hand_CNTRL.scaleY" 0 38 "L_Hand_CNTRL.scaleX" 0 39 "L_Hand_CNTRL.rotateZ" 
		2 28 "L_Hand_CNTRL.rotateY" 2 29 "L_Hand_CNTRL.rotateX" 2 
		30 "L_Hand_CNTRL.translateZ" 1 28 "L_Hand_CNTRL.translateY" 1 29 "L_Hand_CNTRL.translateX" 
		1 30 "L_Hand_CNTRL.visibility" 0 40 "L_Arm2_CNTRL.scaleZ" 0 
		41 "L_Arm2_CNTRL.scaleY" 0 42 "L_Arm2_CNTRL.scaleX" 0 43 "L_Arm2_CNTRL.rotateZ" 
		2 31 "L_Arm2_CNTRL.rotateY" 2 32 "L_Arm2_CNTRL.rotateX" 2 
		33 "L_Arm2_CNTRL.translateZ" 1 31 "L_Arm2_CNTRL.translateY" 1 32 "L_Arm2_CNTRL.translateX" 
		1 33 "L_Arm2_CNTRL.visibility" 0 44 "L_Arm1_CNTRL.scaleZ" 0 
		45 "L_Arm1_CNTRL.scaleY" 0 46 "L_Arm1_CNTRL.scaleX" 0 47 "L_Arm1_CNTRL.rotateZ" 
		2 34 "L_Arm1_CNTRL.rotateY" 2 35 "L_Arm1_CNTRL.rotateX" 2 
		36 "L_Arm1_CNTRL.translateZ" 1 34 "L_Arm1_CNTRL.translateY" 1 35 "L_Arm1_CNTRL.translateX" 
		1 36 "L_Arm1_CNTRL.visibility" 0 48 "R_Hand_CNTRL.scaleZ" 0 
		49 "R_Hand_CNTRL.scaleY" 0 50 "R_Hand_CNTRL.scaleX" 0 51 "R_Hand_CNTRL.rotateZ" 
		2 37 "R_Hand_CNTRL.rotateY" 2 38 "R_Hand_CNTRL.rotateX" 2 
		39 "R_Hand_CNTRL.translateZ" 1 37 "R_Hand_CNTRL.translateY" 1 38 "R_Hand_CNTRL.translateX" 
		1 39 "R_Hand_CNTRL.visibility" 0 52 "R_Arm2_CNTRL.scaleZ" 0 
		53 "R_Arm2_CNTRL.scaleY" 0 54 "R_Arm2_CNTRL.scaleX" 0 55 "R_Arm2_CNTRL.rotateZ" 
		2 40 "R_Arm2_CNTRL.rotateY" 2 41 "R_Arm2_CNTRL.rotateX" 2 
		42 "R_Arm2_CNTRL.translateZ" 1 40 "R_Arm2_CNTRL.translateY" 1 41 "R_Arm2_CNTRL.translateX" 
		1 42 "R_Arm2_CNTRL.visibility" 0 56 "R_Arm1_CNTRL.scaleZ" 0 
		57 "R_Arm1_CNTRL.scaleY" 0 58 "R_Arm1_CNTRL.scaleX" 0 59 "R_Arm1_CNTRL.rotateZ" 
		2 43 "R_Arm1_CNTRL.rotateY" 2 44 "R_Arm1_CNTRL.rotateX" 2 
		45 "R_Arm1_CNTRL.translateZ" 1 43 "R_Arm1_CNTRL.translateY" 1 44 "R_Arm1_CNTRL.translateX" 
		1 45 "R_Arm1_CNTRL.visibility" 0 60 "Head_CNTRL.scaleZ" 0 
		61 "Head_CNTRL.scaleY" 0 62 "Head_CNTRL.scaleX" 0 63 "Head_CNTRL.rotateZ" 
		2 46 "Head_CNTRL.rotateY" 2 47 "Head_CNTRL.rotateX" 2 48 "Head_CNTRL.translateZ" 
		1 46 "Head_CNTRL.translateY" 1 47 "Head_CNTRL.translateX" 1 
		48 "Head_CNTRL.visibility" 0 64 "Neck_CNTRL.scaleZ" 0 65 "Neck_CNTRL.scaleY" 
		0 66 "Neck_CNTRL.scaleX" 0 67 "Neck_CNTRL.rotateZ" 2 49 "Neck_CNTRL.rotateY" 
		2 50 "Neck_CNTRL.rotateX" 2 51 "Neck_CNTRL.translateZ" 1 49 "Neck_CNTRL.translateY" 
		1 50 "Neck_CNTRL.translateX" 1 51 "Neck_CNTRL.visibility" 0 
		68 "Spine2_CNTRL.scaleZ" 0 69 "Spine2_CNTRL.scaleY" 0 70 "Spine2_CNTRL.scaleX" 
		0 71 "Spine2_CNTRL.rotateZ" 2 52 "Spine2_CNTRL.rotateY" 2 
		53 "Spine2_CNTRL.rotateX" 2 54 "Spine2_CNTRL.translateZ" 1 52 "Spine2_CNTRL.translateY" 
		1 53 "Spine2_CNTRL.translateX" 1 54 "Spine2_CNTRL.visibility" 0 
		72 "Spine1_CNTRL.scaleZ" 0 73 "Spine1_CNTRL.scaleY" 0 74 "Spine1_CNTRL.scaleX" 
		0 75 "Spine1_CNTRL.rotateZ" 2 55 "Spine1_CNTRL.rotateY" 2 
		56 "Spine1_CNTRL.rotateX" 2 57 "Spine1_CNTRL.translateZ" 1 55 "Spine1_CNTRL.translateY" 
		1 56 "Spine1_CNTRL.translateX" 1 57 "Spine1_CNTRL.visibility" 0 
		76  ;
	setAttr ".cim" -type "Int32Array" 190 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 ;
	setAttr ".tce" 30;
	setAttr ".aal" -type "attributeAlias" {"R_Leg2_CNTRL_rotateZ","angularValues[10]"
		,"R_Leg2_CNTRL_rotateY","angularValues[11]","R_Leg2_CNTRL_rotateX","angularValues[12]"
		,"R_Leg1_CNTRL_rotateZ","angularValues[13]","R_Leg1_CNTRL_rotateY","angularValues[14]"
		,"R_Leg1_CNTRL_rotateX","angularValues[15]","LowBody_CNTRL_rotateZ","angularValues[16]"
		,"LowBody_CNTRL_rotateY","angularValues[17]","LowBody_CNTRL_rotateX","angularValues[18]"
		,"Root_CNTRL_rotateZ","angularValues[19]","L_Foot_CNTRL_rotateZ","angularValues[1]"
		,"Root_CNTRL_rotateY","angularValues[20]","Root_CNTRL_rotateX","angularValues[21]"
		,"R_Foot_CNTRL_rotateZ","angularValues[22]","R_Foot_CNTRL_rotateY","angularValues[23]"
		,"R_Foot_CNTRL_rotateX","angularValues[24]","UpBody_CNTRL_rotateZ","angularValues[25]"
		,"UpBody_CNTRL_rotateY","angularValues[26]","UpBody_CNTRL_rotateX","angularValues[27]"
		,"L_Hand_CNTRL_rotateZ","angularValues[28]","L_Hand_CNTRL_rotateY","angularValues[29]"
		,"L_Foot_CNTRL_rotateY","angularValues[2]","L_Hand_CNTRL_rotateX","angularValues[30]"
		,"L_Arm2_CNTRL_rotateZ","angularValues[31]","L_Arm2_CNTRL_rotateY","angularValues[32]"
		,"L_Arm2_CNTRL_rotateX","angularValues[33]","L_Arm1_CNTRL_rotateZ","angularValues[34]"
		,"L_Arm1_CNTRL_rotateY","angularValues[35]","L_Arm1_CNTRL_rotateX","angularValues[36]"
		,"R_Hand_CNTRL_rotateZ","angularValues[37]","R_Hand_CNTRL_rotateY","angularValues[38]"
		,"R_Hand_CNTRL_rotateX","angularValues[39]","L_Foot_CNTRL_rotateX","angularValues[3]"
		,"R_Arm2_CNTRL_rotateZ","angularValues[40]","R_Arm2_CNTRL_rotateY","angularValues[41]"
		,"R_Arm2_CNTRL_rotateX","angularValues[42]","R_Arm1_CNTRL_rotateZ","angularValues[43]"
		,"R_Arm1_CNTRL_rotateY","angularValues[44]","R_Arm1_CNTRL_rotateX","angularValues[45]"
		,"Head_CNTRL_rotateZ","angularValues[46]","Head_CNTRL_rotateY","angularValues[47]"
		,"Head_CNTRL_rotateX","angularValues[48]","Neck_CNTRL_rotateZ","angularValues[49]"
		,"L_Leg2_CNTRL_rotateZ","angularValues[4]","Neck_CNTRL_rotateY","angularValues[50]"
		,"Neck_CNTRL_rotateX","angularValues[51]","Spine2_CNTRL_rotateZ","angularValues[52]"
		,"Spine2_CNTRL_rotateY","angularValues[53]","Spine2_CNTRL_rotateX","angularValues[54]"
		,"Spine1_CNTRL_rotateZ","angularValues[55]","Spine1_CNTRL_rotateY","angularValues[56]"
		,"Spine1_CNTRL_rotateX","angularValues[57]","L_Leg2_CNTRL_rotateY","angularValues[5]"
		,"L_Leg2_CNTRL_rotateX","angularValues[6]","L_Leg1_CNTRL_rotateZ","angularValues[7]"
		,"L_Leg1_CNTRL_rotateY","angularValues[8]","L_Leg1_CNTRL_rotateX","angularValues[9]"
		,"R_Leg2_CNTRL_translateZ","linearValues[10]","R_Leg2_CNTRL_translateY","linearValues[11]"
		,"R_Leg2_CNTRL_translateX","linearValues[12]","R_Leg1_CNTRL_translateZ","linearValues[13]"
		,"R_Leg1_CNTRL_translateY","linearValues[14]","R_Leg1_CNTRL_translateX","linearValues[15]"
		,"LowBody_CNTRL_translateZ","linearValues[16]","LowBody_CNTRL_translateY","linearValues[17]"
		,"LowBody_CNTRL_translateX","linearValues[18]","Root_CNTRL_translateZ","linearValues[19]"
		,"L_Foot_CNTRL_translateZ","linearValues[1]","Root_CNTRL_translateY","linearValues[20]"
		,"Root_CNTRL_translateX","linearValues[21]","R_Foot_CNTRL_translateZ","linearValues[22]"
		,"R_Foot_CNTRL_translateY","linearValues[23]","R_Foot_CNTRL_translateX","linearValues[24]"
		,"UpBody_CNTRL_translateZ","linearValues[25]","UpBody_CNTRL_translateY","linearValues[26]"
		,"UpBody_CNTRL_translateX","linearValues[27]","L_Hand_CNTRL_translateZ","linearValues[28]"
		,"L_Hand_CNTRL_translateY","linearValues[29]","L_Foot_CNTRL_translateY","linearValues[2]"
		,"L_Hand_CNTRL_translateX","linearValues[30]","L_Arm2_CNTRL_translateZ","linearValues[31]"
		,"L_Arm2_CNTRL_translateY","linearValues[32]","L_Arm2_CNTRL_translateX","linearValues[33]"
		,"L_Arm1_CNTRL_translateZ","linearValues[34]","L_Arm1_CNTRL_translateY","linearValues[35]"
		,"L_Arm1_CNTRL_translateX","linearValues[36]","R_Hand_CNTRL_translateZ","linearValues[37]"
		,"R_Hand_CNTRL_translateY","linearValues[38]","R_Hand_CNTRL_translateX","linearValues[39]"
		,"L_Foot_CNTRL_translateX","linearValues[3]","R_Arm2_CNTRL_translateZ","linearValues[40]"
		,"R_Arm2_CNTRL_translateY","linearValues[41]","R_Arm2_CNTRL_translateX","linearValues[42]"
		,"R_Arm1_CNTRL_translateZ","linearValues[43]","R_Arm1_CNTRL_translateY","linearValues[44]"
		,"R_Arm1_CNTRL_translateX","linearValues[45]","Head_CNTRL_translateZ","linearValues[46]"
		,"Head_CNTRL_translateY","linearValues[47]","Head_CNTRL_translateX","linearValues[48]"
		,"Neck_CNTRL_translateZ","linearValues[49]","L_Leg2_CNTRL_translateZ","linearValues[4]"
		,"Neck_CNTRL_translateY","linearValues[50]","Neck_CNTRL_translateX","linearValues[51]"
		,"Spine2_CNTRL_translateZ","linearValues[52]","Spine2_CNTRL_translateY","linearValues[53]"
		,"Spine2_CNTRL_translateX","linearValues[54]","Spine1_CNTRL_translateZ","linearValues[55]"
		,"Spine1_CNTRL_translateY","linearValues[56]","Spine1_CNTRL_translateX","linearValues[57]"
		,"L_Leg2_CNTRL_translateY","linearValues[5]","L_Leg2_CNTRL_translateX","linearValues[6]"
		,"L_Leg1_CNTRL_translateZ","linearValues[7]","L_Leg1_CNTRL_translateY","linearValues[8]"
		,"L_Leg1_CNTRL_translateX","linearValues[9]","L_Leg1_CNTRL_scaleY","unitlessValues[10]"
		,"L_Leg1_CNTRL_scaleX","unitlessValues[11]","L_Leg1_CNTRL_visibility","unitlessValues[12]"
		,"R_Leg2_CNTRL_scaleZ","unitlessValues[13]","R_Leg2_CNTRL_scaleY","unitlessValues[14]"
		,"R_Leg2_CNTRL_scaleX","unitlessValues[15]","R_Leg2_CNTRL_visibility","unitlessValues[16]"
		,"R_Leg1_CNTRL_scaleZ","unitlessValues[17]","R_Leg1_CNTRL_scaleY","unitlessValues[18]"
		,"R_Leg1_CNTRL_scaleX","unitlessValues[19]","L_Foot_CNTRL_scaleZ","unitlessValues[1]"
		,"R_Leg1_CNTRL_visibility","unitlessValues[20]","LowBody_CNTRL_scaleZ","unitlessValues[21]"
		,"LowBody_CNTRL_scaleY","unitlessValues[22]","LowBody_CNTRL_scaleX","unitlessValues[23]"
		,"LowBody_CNTRL_visibility","unitlessValues[24]","Root_CNTRL_scaleZ","unitlessValues[25]"
		,"Root_CNTRL_scaleY","unitlessValues[26]","Root_CNTRL_scaleX","unitlessValues[27]"
		,"Root_CNTRL_visibility","unitlessValues[28]","R_Foot_CNTRL_scaleZ","unitlessValues[29]"
		,"L_Foot_CNTRL_scaleY","unitlessValues[2]","R_Foot_CNTRL_scaleY","unitlessValues[30]"
		,"R_Foot_CNTRL_scaleX","unitlessValues[31]","R_Foot_CNTRL_visibility","unitlessValues[32]"
		,"UpBody_CNTRL_scaleZ","unitlessValues[33]","UpBody_CNTRL_scaleY","unitlessValues[34]"
		,"UpBody_CNTRL_scaleX","unitlessValues[35]","UpBody_CNTRL_visibility","unitlessValues[36]"
		,"L_Hand_CNTRL_scaleZ","unitlessValues[37]","L_Hand_CNTRL_scaleY","unitlessValues[38]"
		,"L_Hand_CNTRL_scaleX","unitlessValues[39]","L_Foot_CNTRL_scaleX","unitlessValues[3]"
		,"L_Hand_CNTRL_visibility","unitlessValues[40]","L_Arm2_CNTRL_scaleZ","unitlessValues[41]"
		,"L_Arm2_CNTRL_scaleY","unitlessValues[42]","L_Arm2_CNTRL_scaleX","unitlessValues[43]"
		,"L_Arm2_CNTRL_visibility","unitlessValues[44]","L_Arm1_CNTRL_scaleZ","unitlessValues[45]"
		,"L_Arm1_CNTRL_scaleY","unitlessValues[46]","L_Arm1_CNTRL_scaleX","unitlessValues[47]"
		,"L_Arm1_CNTRL_visibility","unitlessValues[48]","R_Hand_CNTRL_scaleZ","unitlessValues[49]"
		,"L_Foot_CNTRL_visibility","unitlessValues[4]","R_Hand_CNTRL_scaleY","unitlessValues[50]"
		,"R_Hand_CNTRL_scaleX","unitlessValues[51]","R_Hand_CNTRL_visibility","unitlessValues[52]"
		,"R_Arm2_CNTRL_scaleZ","unitlessValues[53]","R_Arm2_CNTRL_scaleY","unitlessValues[54]"
		,"R_Arm2_CNTRL_scaleX","unitlessValues[55]","R_Arm2_CNTRL_visibility","unitlessValues[56]"
		,"R_Arm1_CNTRL_scaleZ","unitlessValues[57]","R_Arm1_CNTRL_scaleY","unitlessValues[58]"
		,"R_Arm1_CNTRL_scaleX","unitlessValues[59]","L_Leg2_CNTRL_scaleZ","unitlessValues[5]"
		,"R_Arm1_CNTRL_visibility","unitlessValues[60]","Head_CNTRL_scaleZ","unitlessValues[61]"
		,"Head_CNTRL_scaleY","unitlessValues[62]","Head_CNTRL_scaleX","unitlessValues[63]"
		,"Head_CNTRL_visibility","unitlessValues[64]","Neck_CNTRL_scaleZ","unitlessValues[65]"
		,"Neck_CNTRL_scaleY","unitlessValues[66]","Neck_CNTRL_scaleX","unitlessValues[67]"
		,"Neck_CNTRL_visibility","unitlessValues[68]","Spine2_CNTRL_scaleZ","unitlessValues[69]"
		,"L_Leg2_CNTRL_scaleY","unitlessValues[6]","Spine2_CNTRL_scaleY","unitlessValues[70]"
		,"Spine2_CNTRL_scaleX","unitlessValues[71]","Spine2_CNTRL_visibility","unitlessValues[72]"
		,"Spine1_CNTRL_scaleZ","unitlessValues[73]","Spine1_CNTRL_scaleY","unitlessValues[74]"
		,"Spine1_CNTRL_scaleX","unitlessValues[75]","Spine1_CNTRL_visibility","unitlessValues[76]"
		,"L_Leg2_CNTRL_scaleX","unitlessValues[7]","L_Leg2_CNTRL_visibility","unitlessValues[8]"
		,"L_Leg1_CNTRL_scaleZ","unitlessValues[9]"} ;
createNode clipScheduler -n "PlayerPlaceholderCharSetScheduler1";
	rename -uid "C204F9C9-4020-70E4-DD17-D3A700F792B5";
	setAttr -s 5 ".cl";
	setAttr -s 5 ".st";
	setAttr -s 5 ".st";
	setAttr -s 5 ".ss";
	setAttr -s 5 ".ss";
	setAttr -s 5 ".se";
	setAttr -s 5 ".se";
	setAttr -s 5 ".sc";
	setAttr -s 5 ".sc";
	setAttr -s 5 ".h";
	setAttr -s 5 ".h";
	setAttr -s 5 ".w";
	setAttr -s 5 ".w";
	setAttr -s 5 ".ws";
	setAttr -s 5 ".ws";
	setAttr -s 5 ".cb";
	setAttr -s 5 ".cb";
	setAttr -s 5 ".ca";
	setAttr -s 5 ".ca";
	setAttr -s 5 ".ea";
	setAttr -s 5 ".ea";
	setAttr -s 5 ".tr[0:4]"  1 2 2 3 3;
	setAttr ".nt" 6;
createNode clipLibrary -n "PlayerPlaceholderCharSetClips1";
	rename -uid "9B78F895-4615-9E58-CC5D-26B9659F96E7";
	setAttr -s 5 ".cel";
	setAttr -s 126 ".cel[0].cev";
	setAttr -s 126 ".cel[1].cev";
	setAttr -s 126 ".cel[2].cev";
	setAttr -s 126 ".cel[3].cev";
	setAttr -s 126 ".cel[4].cev";
	setAttr -s 5 ".sc";
	setAttr -s 5 ".cl";
createNode animClip -n "IdleSource";
	rename -uid "AC5CED2C-4928-F279-81CB-D4A120292D35";
	setAttr ".ihi" 0;
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX1";
	rename -uid "9CB88A4B-4284-10F9-ECD7-A1850466D4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX1";
	rename -uid "0EA66B59-4EF4-6511-6ECA-009D24ED1F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX1";
	rename -uid "1483AEFA-4424-E077-2155-1B8D65E834F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX1";
	rename -uid "133893F4-4913-2A4C-0AEC-A2877A36BA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX1";
	rename -uid "A4730008-408D-C0DC-AC42-659B291F6E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.51450605684729933 15 -0.51450605684729933;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateX1";
	rename -uid "873EEF86-4460-8FE9-3354-358036EC7D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateX1";
	rename -uid "408F86EA-48D9-20D7-98FE-FBA16AB6C056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.27156662685665101 1 0.2227633813313501
		 2 -0.045844365610548277 3 -0.045844365610548277 7 -0.045844365610548277 15 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX1";
	rename -uid "ACDC7246-46BB-0E5C-3ECD-3B882CAE7777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.33283114750738907 15 0.33283114750738907;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateX1";
	rename -uid "AE4B2CA3-4424-E6A8-2AED-5991D2A1EC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX1";
	rename -uid "BD0E7D2F-4C49-E3A8-5B18-479A3E292CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX1";
	rename -uid "7AEB2029-42D1-A976-362B-68B6E6A827F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX1";
	rename -uid "28BBD637-4759-9B1E-6A85-58A8EBBAE544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX1";
	rename -uid "DD225048-4BA4-876B-FA84-6CA9099EF316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX1";
	rename -uid "B675CF6B-4F61-9397-872A-52AF075BEC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 15 0;
	setAttr -s 3 ".kot[0:2]"  5 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY1";
	rename -uid "AB9B3A01-4B31-D161-2E65-F78822C4DE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY1";
	rename -uid "56399EBB-4A68-B837-9EB8-11955392C468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY1";
	rename -uid "8881667F-42AA-EA0F-DA6A-0D82CBED3FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY1";
	rename -uid "0DCAC53E-470A-FE5B-BBB8-96A6DB4EDB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY1";
	rename -uid "499E83FA-4A16-3B5C-474B-4EB673339732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateY1";
	rename -uid "A81F173A-40EC-1323-EC6A-78A9881EE68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateY1";
	rename -uid "BC9826FF-4071-43CD-E459-7380852ADBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.71586086201863131 7 -0.71586086201863131
		 15 -0.36922224496344613;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY1";
	rename -uid "A50FF95C-4A10-59BC-98DD-8683DBD0FA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateY1";
	rename -uid "C0F9C3B6-4181-108E-DAEE-F3887FD753C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY1";
	rename -uid "8F543769-4941-6C8A-81EF-EBA820D7FED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY1";
	rename -uid "8AED87F4-4F39-A9DE-B842-539CFBD9C3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY1";
	rename -uid "2EC5AB4F-417E-C8FA-5EA9-458C633F8F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY1";
	rename -uid "5CC16BB5-49DE-DB1C-97B5-7EB3F760B40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY1";
	rename -uid "54A1A551-4345-28D1-B901-938CE30AEF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ1";
	rename -uid "2FBABBE5-4E09-E9DF-B9CF-BBBFDDD4D55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ1";
	rename -uid "94F089A6-4292-0F3D-D972-8EBE68A85DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ1";
	rename -uid "19021B78-4679-BB3B-A791-288D84F5FE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ1";
	rename -uid "22258ED2-4B91-01ED-7599-9DBF8DA15275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ1";
	rename -uid "8046B440-42BF-FEAB-11F3-8ABD58EB1619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateZ1";
	rename -uid "617493FB-4EFA-7BA6-4101-28AED9028A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateZ1";
	rename -uid "4B6668A1-4103-D3FD-1FB2-98A470C37704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.073380250096857225 2 0.42383270726789624
		 3 0.42383270726789624 7 0.32090226710981962 15 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.68636369983878598 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.727258462682706 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.68636369983878598 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.727258462682706 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ1";
	rename -uid "7DE1AEE2-4F4C-1603-1C3E-91BA699A5A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ1";
	rename -uid "A01FC4D0-4262-0806-836B-48BCA3E4C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ1";
	rename -uid "A752502E-49DF-3F23-D3F6-55B853DC0FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ1";
	rename -uid "4B6FB897-42EE-B008-F402-D0BF2DF572CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ1";
	rename -uid "E94BD9D4-4649-8E9E-0DEE-8CBFC1939DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ1";
	rename -uid "9447E07A-4061-7F22-7C0E-12A45C626159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ1";
	rename -uid "BEEC0C27-4384-DF9F-07BC-B0A5A8EF9B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX1";
	rename -uid "D862653B-4FF6-A4D5-E938-DFBD5B36D255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 -32.610363048626446;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX1";
	rename -uid "416134C4-47A0-EA66-20D8-EAB06C8C7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.054600720500695157 1 0.27255949497961562
		 2 15.443953505339474 3 15.665754756727907 7 11.432426640215368 15 5.9298289629564822;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.92039389020957985 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.39099243837301478 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.92039389020957985 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.39099243837301478 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX1";
	rename -uid "1CFB0739-484E-4252-70FA-54B51D6694A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.290160877568152 1 0.27255949497961562
		 2 -0.12984293741725564 3 -0.13282381631273515 7 -4.855461740274003 15 -8.8221118533231344;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.95286918935249998 0.99998903796254235 
		0.93504980215367228 1;
	setAttr -s 6 ".kiy[2:5]"  -0.30338145622748547 -0.0046823022915039184 
		-0.35451638536515956 0;
	setAttr -s 6 ".kox[2:5]"  0.95286918935249998 0.99998903796254235 
		0.93504980215367228 1;
	setAttr -s 6 ".koy[2:5]"  -0.30338145622748547 -0.0046823022915039193 
		-0.35451638536515956 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX1";
	rename -uid "3A0A1CBE-4119-6AB6-3966-FFB53601EF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5408266829675226 1 0.27255949497961562
		 2 23.473406195411282 3 23.788856226193602 7 19.597224906977736 15 13.74764062801056;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.91594507832621574 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.40130364250774314 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.91594507832621574 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.40130364250774314 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX1";
	rename -uid "802384E9-4C7A-CACD-635F-8B9E4FE9E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateX1";
	rename -uid "CD713EDA-431E-700E-1164-4BB420F4F4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -48.772523558601456 3 -54.245065685714614
		 7 -47.448603276169315 15 -18.280864444206337;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.5374095001958884 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.84332142691811485 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.5374095001958884 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.84332142691811485 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateX1";
	rename -uid "C44140FC-4AA7-CF07-33D4-57AF276907A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX1";
	rename -uid "67ADE8EE-4D65-7031-3B8F-E3AE08950BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX1";
	rename -uid "9B9A858C-4889-C90E-D489-98A0ED81C0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0771698803636816 2 41.257121605979187
		 3 41.257121605979187 7 48.053584015524613 15 9.9982412859740197;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.35085836542138121 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.93642853833799644 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.35085836542138121 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0.93642853833799655 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX1";
	rename -uid "2A06F58E-4968-3543-DA01-379D934A226A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX1";
	rename -uid "46ED0473-4D9F-4505-7130-3AA626426D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX1";
	rename -uid "25FBC13B-46E1-EBAE-7006-51952711E9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.106818758060379 2 0 3 0 7 0 8 0.97478474601035958
		 9 6.6043058014392217 15 -0.10146059699974691;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.54680434675652101 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.83726041729450829 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.54680434675652101 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.83726041729450829 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX1";
	rename -uid "BFBEE930-4ADB-A9CF-5BC5-8CB322FFFA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.286950821127931 1 -15.990531811673968
		 2 -8.7247763220472887 3 -8.7247763220472887 7 -5.6148060722628914 8 -16.22953979650233
		 9 -16.96187747216603 15 -29.431466010375221;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.74128089878099301 1 1 0.65606392636049427 
		0.71153929093583601 1;
	setAttr -s 8 ".kiy[2:7]"  0.67119492630862687 0 0 -0.75470532297609505 
		-0.7026463103543118 0;
	setAttr -s 8 ".kox[2:7]"  0.74128089878099312 1 1 0.65606392636049427 
		0.71153929093583601 1;
	setAttr -s 8 ".koy[2:7]"  0.67119492630862698 0 0 -0.75470532297609505 
		-0.7026463103543118 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX1";
	rename -uid "A5AE3B87-44D6-C357-209D-F5A12D446B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.32546140388629 1 -3.3764650857596221
		 2 0 3 0 7 -0.26784576926621262 8 28.705155038333437 9 -0.60719301133686154 15 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY1";
	rename -uid "EB25049A-4E3D-8DC6-45F0-EC9E6BC6AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 -5.5968273580463919;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY1";
	rename -uid "444FFA96-46B7-834A-F22B-F6AFC8B86E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -17.082851472273628 1 -6.5434109856461653
		 2 13.02073516403034 3 16.088979536005635 7 15.952008988404026 15 -0.59915970235037053;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.99855654569235974 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.05371056744200485 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.99855654569235974 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.05371056744200485 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY1";
	rename -uid "DD15C53E-4552-82DC-4D2D-C29E7633FD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.850971052686273 1 -6.5434109856461653
		 2 20.613855307306935 3 23.798675797884687 7 22.54210700989406 15 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.89676315672085383 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.44251083687074733 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.89676315672085383 1;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.44251083687074733 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY1";
	rename -uid "DB8140E8-4CA7-76B2-E51E-6D8EB2D29170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.21371445792389 1 -6.5434109856461653
		 2 12.417144209962455 3 15.335041208787203 7 15.776068847395102 15 -1.3780374984350512;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.98533158652968067 0.98533158652968067 
		1 1;
	setAttr -s 6 ".kiy[2:5]"  0.17065070930676604 0.17065070930676604 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.98533158652968067 0.98533158652968067 
		1 1;
	setAttr -s 6 ".koy[2:5]"  0.17065070930676604 0.17065070930676604 
		0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY1";
	rename -uid "D1FC602D-45C2-DAFA-43D1-8681A55BDF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -24.690047918541374;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateY1";
	rename -uid "88E2462E-4C9F-E824-08B5-81A04444BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -32.9340582433408 3 -38.936914976559898
		 7 -38.936914976559898 15 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateY1";
	rename -uid "31594CD6-4CE4-C955-E5F9-DC8D4544D1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY1";
	rename -uid "AFB56B1B-4FC6-DABD-5FBA-069B8A0ECAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 22.341007775333516;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY1";
	rename -uid "AC11734A-4E0D-3529-90A6-2A9C63FECC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.61356880722541 2 -35.51189963684017
		 3 -35.51189963684017 7 -35.51189963684017 15 -1.48296279734043;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY1";
	rename -uid "A8B20CDB-4F09-0F1D-2A6B-EAA1F0E9B81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 -30.756155023825688 15 -30.756155023825688;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY1";
	rename -uid "BEFBE00B-470F-21FB-7CB1-F8BEB4A51339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 -101.72854674345237 10 -102.34376854175007;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY1";
	rename -uid "73BD91D9-41CA-E89C-9196-6AAD2D142EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -13.085360914979585 2 0 3 0 7 0 8 10.258690783656656
		 9 7.9273471037938394 15 20.585476143388021;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY1";
	rename -uid "284313C4-4E97-F6C1-0E96-28A63C7763F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -48.514912812066356 1 -16.113297763960595
		 2 9.5695205187165211 3 9.5695205187165211 7 19.31200212634457 8 12.301632497349136
		 9 11.254914791922468 15 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.30777237487307174 1 1 0.51964153270076274 
		0.73587235827501307 1;
	setAttr -s 8 ".kiy[2:7]"  0.95146001769122668 0 0 -0.85438438509397063 
		-0.67712027906921457 0;
	setAttr -s 8 ".kox[2:7]"  0.30777237487307169 1 1 0.51964153270076274 
		0.73587235827501307 1;
	setAttr -s 8 ".koy[2:7]"  0.95146001769122668 0 0 -0.85438438509397063 
		-0.67712027906921446 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY1";
	rename -uid "A95BC50E-4ADA-3AEE-854D-12B3DD601347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.344486366864899 1 -30.351186932206598
		 2 0 3 0 7 7.4779271093085242 8 57.805171353516457 9 81.999438817841721 15 105.58206471916277;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.32235475111681078 1 0.32235475111681078 
		0.051189391585191563 0.26947076948097515 1;
	setAttr -s 8 ".kiy[2:7]"  0.94661893834447386 0 0.94661893834447386 
		0.99868896368646121 0.96300856922217004 0;
	setAttr -s 8 ".kox[2:7]"  0.32235475111681078 1 0.32235475111681078 
		0.051189391585191563 0.26947076948097515 1;
	setAttr -s 8 ".koy[2:7]"  0.94661893834447386 0 0.94661893834447386 
		0.99868896368646121 0.96300856922217015 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ1";
	rename -uid "F21FF9CE-43C6-9A03-906F-1B994336CED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 15 -34.398354007901197;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ1";
	rename -uid "4EB0DB76-495D-5C04-33A2-41A5C94DF845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -20.362687817341637 1 -2.3904265565912732
		 2 3.5141665653995688 3 4.3964252811157989 7 0.16344568690690411 15 5.7490976874502921;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ1";
	rename -uid "8502E8E7-45D1-C07D-FD8A-0D889314CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.3751689699825294 1 -2.3904265565912732
		 2 20.935245119000868 3 20.927361032466447 7 16.71533254901566 15 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.99992332344881718 0.73845427275351094 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.012383344583435365 -0.67430355705133527 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.99992332344881718 0.73845427275351094 
		1;
	setAttr -s 6 ".koy[2:5]"  0 -0.012383344583435365 -0.67430355705133527 
		0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ1";
	rename -uid "1D015497-4356-19EE-1E61-3AB9116568F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -22.414842355539879 1 -2.3904265565912732
		 2 5.2847830329591439 3 6.5996475500388714 7 2.3988421532202016 15 5.6140007908342762;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ1";
	rename -uid "6A93E282-4257-879E-795C-DFB8BF79B594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ1";
	rename -uid "1B5B9C8B-435A-86AD-B8DB-1DB218CB6475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 6.1816702230902925 3 15.480402630230415
		 7 15.480402630230415 15 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ1";
	rename -uid "E6C338A9-4156-97F6-E840-B885C9EDD3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 -10 15 -10;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ1";
	rename -uid "CEF33E80-4E82-F436-9F8F-05B5BA023B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ1";
	rename -uid "D0AB9105-43F3-2FD4-7596-C2843DA41EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.3415815889446234 2 -8.4024929985868848
		 3 -8.4024929985868848 7 -8.4024929985868848 15 3.7161868750556257;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ1";
	rename -uid "0BF14F23-428E-CD6A-4EA8-C0B5DE472AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ1";
	rename -uid "8BA9D996-4179-B236-5952-5CAEFE09528B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ1";
	rename -uid "B8863092-4124-E668-BE2A-629CCB9560BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7348177006116572 2 0 3 0 7 0 8 8.0684206306803681
		 9 42.62409325622086 15 -0.29084141888801385;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.089256395484711926 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.9960086826253457 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.089256395484711926 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.9960086826253457 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ1";
	rename -uid "154648E7-4E48-6A9F-A07A-6C95C2FE0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 42.121749905629251 1 -8.1763128952506126
		 2 -27.333001209026992 3 -27.333001209026992 7 -9.025352776144306 8 23.119703440994787
		 9 19.533280940202797 15 28.446286268731537;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 0.18597045276125682 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.98255533722013499 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.18597045276125679 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.98255533722013499 0 0 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ1";
	rename -uid "7D0385FF-47EF-6AAD-2CB4-A7BAA139A19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -14.811190854481131 1 -4.3366163395023056
		 2 0 3 0 7 8.4476602368977467 8 37.67363323654606 9 4.1208572708537492 15 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.66746075405517191 1 0.28861422042019474 
		1 0.67980176191060349 1;
	setAttr -s 8 ".kiy[2:7]"  0.74464497701663279 0 0.95744547195714658 
		0 -0.73339591252149683 0;
	setAttr -s 8 ".kox[2:7]"  0.6674607540551718 1 0.28861422042019474 
		1 0.6798017619106036 1;
	setAttr -s 8 ".koy[2:7]"  0.74464497701663268 0 0.95744547195714658 
		0 -0.73339591252149694 0;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX1";
	rename -uid "CD0E164B-4F71-EAB5-DAAD-57AA28A48D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX1";
	rename -uid "CC0716D0-4923-29CE-7EE5-46A137E7A7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX1";
	rename -uid "5D6E8DD5-40A0-3E00-27F2-C5933FCF8754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX1";
	rename -uid "A50D12ED-43C2-BCE8-E980-82AEC7C92560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX1";
	rename -uid "456F72FA-4FF3-0DF8-C8EC-3699E1FAA2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleX1";
	rename -uid "FB5FAF56-4DCE-25DF-4FC8-A78D76C200A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleX1";
	rename -uid "988FCBAB-4BDF-E043-028F-F08465ABE01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX1";
	rename -uid "F03AC797-4404-AFB2-BD28-D59C7B358189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX1";
	rename -uid "4CEF34AC-4742-01BF-1735-15AED8CC399B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX1";
	rename -uid "885B1312-475C-FD67-76F9-23AC5793EE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX1";
	rename -uid "0D5452AD-4CE3-E494-C45F-9A8D8BD5E86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX1";
	rename -uid "313CE0D4-4C64-C354-5037-DA9D1C2FFB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX1";
	rename -uid "D969E2D3-4BA7-D678-979F-65A77539B97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX1";
	rename -uid "D0A80317-438D-7E79-5567-4E9B71C17C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY1";
	rename -uid "4F53910F-4F71-2767-80BB-029AFA9CCFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY1";
	rename -uid "43DFB2DD-496A-B3D0-519D-46A6ADDE4A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY1";
	rename -uid "57C12BE7-456A-EC18-8372-C1B5FDB65A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY1";
	rename -uid "9E323E40-48A7-5652-3B6C-0DB0FF45936F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY1";
	rename -uid "00695E6E-4EC6-95DC-492A-94B78122D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleY1";
	rename -uid "3FAE7FBC-4706-E976-72A5-0AB87EDC074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleY1";
	rename -uid "404893A1-48A1-A427-9E51-8697C990C47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY1";
	rename -uid "1A09F6B8-43B5-B021-9F48-4EAF69EA2C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY1";
	rename -uid "3AE85CDA-44A0-BA5A-7B57-9D8B7D8E3B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY1";
	rename -uid "A793DC74-4019-86CE-C6F4-B28910CEAF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY1";
	rename -uid "697196AA-43EA-32D2-A926-EB8CE6BA62A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY1";
	rename -uid "166ABC0A-44C5-BC87-E814-FD9DEA1662D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY1";
	rename -uid "598FF5E8-4AB6-054E-441E-E880360C6AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY1";
	rename -uid "8D98F3A4-4E8B-2260-919D-D88F88627E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ1";
	rename -uid "4E15093E-4EC3-5B3D-DC7C-5B9AE5BB848F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ1";
	rename -uid "AC5FDA96-4ECB-97A1-FC45-439EC97EFEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ1";
	rename -uid "15604DA0-43E6-7B29-5882-3C810FE293BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ1";
	rename -uid "2D3DD684-4695-9927-7052-7CA392DFE3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ1";
	rename -uid "D23A0685-4BCE-18B7-9ACE-28A6B4F92688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ1";
	rename -uid "F62423A5-435B-4B2F-AC1F-87A08FC8B729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ1";
	rename -uid "54D869C3-4222-AEF3-B547-00BEC3804272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ1";
	rename -uid "3F6005AB-43EF-7B14-F274-3797AEA821B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ1";
	rename -uid "4520E5FA-4D5D-BB65-711E-458FF29BDEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ1";
	rename -uid "7333BC9F-4CB5-EBC5-AF8F-C0A1CAC281A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ1";
	rename -uid "20CD49A1-460A-68C9-7F30-798E19F2D5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ1";
	rename -uid "7A1C57A0-428D-7F02-329A-5987CDC308C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1.2657581735138832 2 1.4107589318129456
		 3 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ1";
	rename -uid "EEAE0D05-48D4-0A7C-533B-79BFA8102566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1.1433681609416213 3 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ1";
	rename -uid "BD38E443-4543-2160-DA50-A0B1E37E7542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1.3612557929115661 2 1.4734262293299361
		 3 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 18;
createNode animClip -n "PunchRightSource";
	rename -uid "3406AE53-4138-2178-6653-9284DC0EAD77";
	setAttr ".ihi" 0;
	setAttr ".se" 15;
	setAttr ".ci" no;
createNode animClip -n "PunchRight";
	rename -uid "0394C69F-4F56-06CB-BDCA-D7974994B0B9";
	setAttr -s 190 ".ac[0:189]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 32;
	setAttr ".se" 15;
createNode animClip -n "Idle";
	rename -uid "57C696D7-483F-2FAA-6F38-85B34C0B0D21";
	setAttr -s 190 ".ac[0:189]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".se" 30;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateX2";
	rename -uid "242778DD-4D4E-5699-32E5-8E8A14A2F8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23601648112371576 3 -0.010964156363901356
		 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX2";
	rename -uid "6C197E16-4103-E826-98CB-CBB03C6B3E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.51450605684729933 15 -0.51450605684729933;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX2";
	rename -uid "1FB6CCF6-4328-6C73-7A61-B4BAFFD5EFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.33283114750738907 15 0.33283114750738907;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX2";
	rename -uid "C268B968-4940-9E9C-C86A-F0855CC053B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX2";
	rename -uid "B9E83E52-49C9-B100-3FBE-2BA04F57C191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX2";
	rename -uid "BC7F4EEF-4588-EDBB-FABD-688AF362D235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX2";
	rename -uid "A7C83B26-4BD7-E2DE-D026-44A2FB160A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX2";
	rename -uid "FC0F835C-4E0C-0643-8D99-1F8B7C1A90F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX2";
	rename -uid "E1B93248-4880-FCE4-ACF5-F3ADA11B6782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateX2";
	rename -uid "D2CD4A17-4C16-516A-4A8D-E783FEA81C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateX2";
	rename -uid "5E9BD102-4EA7-219A-0490-4A92C69C2AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX2";
	rename -uid "70BBFD94-44DB-6C6B-C10D-03A4743C2C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX2";
	rename -uid "F8B65461-4576-EFC4-9876-74BABB1D0E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX2";
	rename -uid "C9A5E3AF-47CF-121E-9F1D-ED9B86AE35C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateY2";
	rename -uid "648A1986-4456-EB7D-FCFA-F6A7E158C72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.69770131420420833 3 -0.64065355588055928
		 15 -0.36922224496344613;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY2";
	rename -uid "931215D2-4221-903B-23BF-92B5B5216DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY2";
	rename -uid "2315D44C-4BC3-04C3-F806-2DA9BA52BCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY2";
	rename -uid "F745D716-4CC7-D25E-AEC0-399F5EC5DF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY2";
	rename -uid "DBBB7810-40FA-DFCB-7CC7-5EAACC208C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY2";
	rename -uid "70065368-4759-E926-B4A5-C0B346036C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY2";
	rename -uid "FF8A690E-442A-7B7D-9FA0-51B7ED21A049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY2";
	rename -uid "CF66E59E-4B7C-6536-2EE6-618B879506EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY2";
	rename -uid "7915E24C-4BB8-C179-6575-A39F3C425FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateY2";
	rename -uid "37BAFD2F-4E52-213A-3E02-72ABB9B1C67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateY2";
	rename -uid "8D533DB6-418A-C2E6-0FBE-A1A1114758F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY2";
	rename -uid "B39495DD-4BE7-2E8D-B7C1-B6957139514A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY2";
	rename -uid "C339A851-4F2D-BDF6-7C25-E59926AB3506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY2";
	rename -uid "16D4BB8C-4197-952E-F295-3597DA546950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateZ2";
	rename -uid "365E11BD-4184-AC6E-810F-C59D79359396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18208908335705587 3 0.13274208005624111
		 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ2";
	rename -uid "39194BA7-4FA1-8DA4-73C5-1BB44F452AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.1854704869704904 15 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ2";
	rename -uid "70A52372-46AB-2D41-310A-348079ED2FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.1854704869704904 15 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ2";
	rename -uid "66D515EA-4071-4026-55F1-C4B92E24AD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ2";
	rename -uid "81B237BF-4F8C-3E32-29D5-DD8FD1267C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ2";
	rename -uid "CF201831-468D-00C1-D992-E29198C5CD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ2";
	rename -uid "1A3D0F0F-4736-7466-C6E2-B790EC8CAE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ2";
	rename -uid "4AB4ECE8-482C-99CB-DD26-04B8197BA35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ2";
	rename -uid "830FB63D-4782-93AF-2345-9D96E2265D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateZ2";
	rename -uid "8F274C30-448F-E19E-ED0A-21AE3E106524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ2";
	rename -uid "211F4067-48C6-0497-F72E-ED8F45496FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ2";
	rename -uid "920F3632-44FF-B97A-D449-FDB980194F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ2";
	rename -uid "6E48D058-41A3-229A-ECEB-C8AF78AB3AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ2";
	rename -uid "826D6F72-4468-2075-B575-D0A2EAA8BAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateX2";
	rename -uid "32917481-4489-2829-B7ED-12B830C7E030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX2";
	rename -uid "BFBF7114-4879-7F74-DC7E-F68880F5679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX2";
	rename -uid "140D4E5F-47E4-7773-BC76-F5AD1168B803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX2";
	rename -uid "E9090BED-4BC3-0214-0F6E-3D80A73909F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 6.8822593660737059 3 10.257483676380557
		 6 -5.2035424898856784 9 -3.0709101108745531 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX2";
	rename -uid "C50A9770-418D-2469-6C2D-5EB6BCF37B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 15.485050043127286 6 8.6833140995911791
		 9 -60.988115838089925 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX2";
	rename -uid "9D3EC0A3-436A-8D6A-C10F-EFA73A2DC963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.522345219852529 1 -0.35685235483804312
		 2 -11.305543205306314 3 -7.4996736271943671 6 1.2937926358631493 9 -6.4620336763753592
		 15 -32.610363048626446;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX2";
	rename -uid "89779108-4ED0-FB47-BA44-6793209EAC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.10146059699974691 15 -0.10146059699974695;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX2";
	rename -uid "D67460A3-41A9-D264-14B6-DCA212965D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX2";
	rename -uid "99F716AA-43B5-898A-1C03-AAB56863916C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -29.431466010375221 15 -29.431466010375228;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateX2";
	rename -uid "7DB79414-4E27-068C-D149-AEA573BE392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.280864444206337 3 -51.791633755065092
		 15 -18.280864444206337;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX2";
	rename -uid "7DF7E5B2-4585-AABF-F7DF-C7906AD55224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.9982412859740197 3 47.067667620492877
		 15 9.9982412859740215;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX2";
	rename -uid "394BC2EF-40C6-B563-3793-A3A7B1DEF442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8754355051013893 1 9.1152867802230872
		 3 9.661473900482024 15 13.747640628010558;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX2";
	rename -uid "98EE74D4-4875-2FF0-5071-A8A8CB50C0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.3179668692236701 1 -3.2056503844539823
		 3 1.6271939891226852 15 5.9298289629564831;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX2";
	rename -uid "AA2FEA98-4C25-19CA-63EA-AA8D57B7F1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20.793728246312398 1 -12.433358228088787
		 3 21.566904436361025 15 -8.8221118533231344;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateY2";
	rename -uid "65EA8AFC-4C73-FE86-11A9-AEA447BA606A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY2";
	rename -uid "BFD7D61A-4446-0EE6-4288-3A99ECD0A78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -24.690047918541374 15 -24.690047918541374;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY2";
	rename -uid "EAC0B4C1-4DEE-B0DC-4FFA-3B8DEF8E17BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 22.341007775333516 15 22.341007775333516;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY2";
	rename -uid "22E2635A-4A20-522D-C363-5091B2E17BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.9710348696954476 1 2.7902168566797134
		 2 5.5770998467014063 3 -2.4290420080012174 6 -3.5751077388132191 9 -13.549476229428251
		 15 -30.756155023825688;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY2";
	rename -uid "FFF382C5-473D-EE30-925A-8FAA36425BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.6629074052814827 1 13.533539517891743
		 2 -9.7208764431198134 3 -3.5996811517888085 6 -10.642168753418609 9 -85.665590441452721
		 15 -102.33400000000002;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY2";
	rename -uid "5E437117-45D1-C00C-37C7-85AD359D5EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 22.841914458460273 1 16.383086574460844
		 2 -21.55584890690016 3 -20.602720342117468 6 -22.328809317106234 9 -24.437531334358866
		 15 -5.596827358046391;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY2";
	rename -uid "2101CC7E-4CA2-D529-75C1-04977D0D7027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.585476143388021 15 20.585476143388025;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY2";
	rename -uid "6D255C90-4F64-688B-9E50-3DB8046EA9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 105.58206471916277 15 105.58206471916277;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY2";
	rename -uid "9421DE7B-4216-ECC2-2735-D7A3201F703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 -7.9513867036587939e-016;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateY2";
	rename -uid "5C58CFF3-4B19-F84D-9588-AE90E63A2319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 20.209118440813612 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY2";
	rename -uid "494F2BCF-4C44-F16F-30D9-82B582FC5C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.48296279734043 3 40.270995717650038
		 15 -1.4829627973404305;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY2";
	rename -uid "540F0EB3-4947-F5DC-547D-F190A40A9FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.504230580763089 1 5.5209874597986994
		 3 -16.074742460656442 15 -1.378037498435051;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY2";
	rename -uid "73E58494-421D-10A0-252A-F7AB8C439025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.144520299862727 1 12.854199535482458
		 3 -17.69138713754133 15 -0.59915970235037053;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY2";
	rename -uid "3C1C4033-46D5-7C4B-49B9-C7B1B853806A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.235788081140672 1 4.7872967548415559
		 3 -12.53588554237718 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ2";
	rename -uid "4D2F187E-4D2A-38C0-EF22-11B6669FD6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.768184168185002 15 -10;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ2";
	rename -uid "78DEE5CB-460F-6793-7E96-76875765AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ2";
	rename -uid "6B832846-4DCD-AAD5-E874-8ABD91CB0EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ2";
	rename -uid "B59287E2-4D31-E713-6E77-5EB0A1569151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 6.0070751367504105 6 5.4541433481799659
		 9 2.2396154484253548 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ2";
	rename -uid "BDCAAB51-49F9-1E4B-7E03-A18F0762B812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0.97388772294235326 6 0.46759418846361078
		 9 66.322445080422995 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ2";
	rename -uid "2FCF0DEF-44F2-C30B-4417-DFB96FD42D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8946997324654631 1 6.1082689229413907
		 2 22.232972582033348 3 50.754215804281763 6 44.890367823924251 9 15.044702910630944
		 15 -34.398354007901197;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ2";
	rename -uid "FF8D0129-47D2-AD27-A7E7-E8A2EBEB7EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.29084141888801385 15 -0.2908414188880139;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ2";
	rename -uid "553EAF57-4324-D97F-C345-549D8B5F2CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ2";
	rename -uid "19B112A9-4CBB-6BCD-0C4A-E5B55A11F2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.446286268731537 15 28.446286268731544;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ2";
	rename -uid "0859854F-43E7-1CD9-22D6-06AB82A43ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 8.5697133009251267 15 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ2";
	rename -uid "2EDD6770-467B-F660-272C-1587A4EED896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7161868750556257 3 8.8171292340785055
		 15 3.7161868750556266;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ2";
	rename -uid "D6DF4375-4F83-A324-AA64-1F877ADA0773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.455909872471226 1 12.130890628515223
		 3 -13.024461387983479 15 5.6140007908342753;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ2";
	rename -uid "87DB16B1-4D00-E3DA-5A77-7D84D9ED5D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.605493837327572 1 10.954493368312052
		 3 -10.68741150076924 15 5.7490976874502921;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ2";
	rename -uid "0C1BA74B-4AE8-8638-6684-4B95A4178E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.720938909391176 1 -6.5858404578250473
		 3 -10.759491418418817 15 0;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleX2";
	rename -uid "19D61386-4C09-1E92-E355-29BFF471D198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX2";
	rename -uid "FA5CAE10-48E4-1383-8B88-C88F239E035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX2";
	rename -uid "A312EDFA-4880-0C2B-ED1C-92B553A63163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX2";
	rename -uid "3176BEDD-43FC-39A1-F4E1-09B3DD889A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX2";
	rename -uid "1767331B-4B4A-D02D-EE5A-5C82A6D5A9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX2";
	rename -uid "7F61F255-480B-2216-89D2-0BB4E9359526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX2";
	rename -uid "196045F5-4E79-42B8-AD9F-A4B3E23B52E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX2";
	rename -uid "757282FF-46F9-0684-771B-78884319C467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX2";
	rename -uid "9C34FB76-42B0-3592-0456-2EB5C99AF5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleX2";
	rename -uid "F1D984D7-42D6-89DD-BA9B-B6B88CAB9EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX2";
	rename -uid "47932CFF-4355-79DF-F267-CDB5EC33D585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX2";
	rename -uid "D2157E52-482B-593B-64C6-39AF1BA3E3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX2";
	rename -uid "BA6555D1-456F-B921-37D7-F1940955BEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX2";
	rename -uid "20145968-467E-E017-5494-DA961B308964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleY2";
	rename -uid "171065E9-49A5-E6AA-C3EC-EBA2B6BF5E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY2";
	rename -uid "32D4044B-4116-BE7B-D761-8DB515BE76FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY2";
	rename -uid "A81B26BA-4758-ACCA-3F92-7189969231B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY2";
	rename -uid "16D2788C-4371-DA91-C25B-E1B5EABC66F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY2";
	rename -uid "48D6E792-47B2-E2DD-38F5-729C2054B965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY2";
	rename -uid "ED8B7DEC-4FB0-E03F-D5DB-43A98A92C519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY2";
	rename -uid "05BA05E6-45CA-705D-4827-C497BFE8A25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY2";
	rename -uid "14827A19-42B8-BF40-5201-4B9343DC7EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY2";
	rename -uid "95ECF1A7-47E4-FE31-5EDE-729DC47BD4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleY2";
	rename -uid "E1F1EBDC-4BEE-77C3-8857-96B36A31BBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY2";
	rename -uid "4AB1975F-4DA4-5FD6-CF56-2B897A675303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY2";
	rename -uid "29538353-4EFE-0DA5-E2D8-1D88A4949385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY2";
	rename -uid "B0B4FCD9-488E-FC5D-DBD3-F4AE106CDB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY2";
	rename -uid "BFE85BF7-4DA3-37F2-197A-DB8B0E55CCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ2";
	rename -uid "2B633507-4226-425E-5C9D-84B8A09A0D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ2";
	rename -uid "F0320FE6-4B45-23B7-1FC1-9CBCC8F6FF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ2";
	rename -uid "899274A3-44DB-BD49-CD3A-DCAD12290BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ2";
	rename -uid "FBF66743-499B-8D96-B41B-43A9A5A06855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1.3753343749824105 2 1.5348300482081398
		 3 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ2";
	rename -uid "363808EA-434F-EE39-A8F7-D88FC3E439EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1.3291619807264596 3 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ2";
	rename -uid "1C7ED98C-4059-9473-0D23-1C97D2D28650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ2";
	rename -uid "349EE94A-49BC-51D7-56BB-A68D02F355C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ2";
	rename -uid "BBD29BFB-46E0-1972-6D7C-9FA57471DA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ2";
	rename -uid "CC2F198F-4A33-F636-E324-8FA9853AD9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ2";
	rename -uid "2D377A0B-4047-EF38-3381-90A5EDC66D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ2";
	rename -uid "611D257A-47A4-9139-8C0A-F4A41E7E60C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ2";
	rename -uid "DF863B96-45A1-A954-61D2-5D88239029B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ2";
	rename -uid "37764F76-4CB4-800E-68F0-9894150DECC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ2";
	rename -uid "64E979ED-43B7-45E1-4899-C08A91ADBFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animClip -n "PunchLeftSource";
	rename -uid "C3A2D209-45C4-8DD7-B610-959FA3D3AE9B";
	setAttr ".ihi" 0;
	setAttr ".se" 15;
	setAttr ".ci" no;
createNode animClip -n "PunchLeft";
	rename -uid "4B5A6565-439A-3B74-43D4-E69115FD5B2D";
	setAttr -s 190 ".ac[0:189]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 50;
	setAttr ".se" 15;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateX3";
	rename -uid "2BCDD34F-41B6-F9E4-E749-E3AF30B9788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.63840284102299116 1 0.31037924721121191
		 2 -0.17430043488893232 3 -1.0480299118226459 4.999999787414966 -1.5269850979987993
		 5 -1.7193110359207653 10 -2.3047565903144078 18 -1.4739986975137207 21 -0.76974521389829109
		 22 -0.1295454882162877 23 0.11142579374726808 25 0.1365682043254256 26 0.10695436512508411
		 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX3";
	rename -uid "45CD9563-4DC4-75BB-DAE5-5D8E9B9BDFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.51450605684729933 3 -0.65791157854051729
		 5 -1.0328221486501679 10 -1.0328221486501679 18 -1.0328221486501679 25 -0.71448577010973635
		 26 -0.60345088065949848 30 -0.51450605684729933;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX3";
	rename -uid "90BA0B02-499E-FAD3-413D-80AE2F8DBE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.33283114750738907 3 0.22326094603879776
		 5 -0.11217643481798301 10 -0.755136929090378 18 0.040808713615518188 20 0.26588485970314624
		 21 0.1130924451928379 25 0.24895440443159211 26 0.33283114750738907 30 0.33283114750738907;
	setAttr -s 10 ".kot[5:9]"  5 18 18 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX3";
	rename -uid "9B426079-42F7-A612-B589-089A81F23640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX3";
	rename -uid "17E08FD0-47EA-4975-260B-8C9F7C318797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX3";
	rename -uid "812845E6-411D-A1B2-3BAD-81A9BEF60F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX3";
	rename -uid "C27DEE10-47D6-E6B8-5A69-6F838C768DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX3";
	rename -uid "A07A30D0-4946-A640-65BC-F393DA851A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX3";
	rename -uid "13EF02FC-4BDB-4678-616F-30A7863194D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateX3";
	rename -uid "CB2D0154-4777-D45A-60AF-BABA3CB66808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateX3";
	rename -uid "14B322F5-482F-C6B3-D5DD-6BAFDE18F2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX3";
	rename -uid "241220AD-42BF-907D-5780-8CA98F5CB578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX3";
	rename -uid "97CAF7F3-495C-09E7-DBEC-BB8476517078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX3";
	rename -uid "4C958F11-4B1D-12C5-97B8-C3A18A3153E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateY3";
	rename -uid "5C67AA5E-449C-A6EC-ECA8-879B41F672A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.30778118558468659 1 -0.84913743890228988
		 2 -1.1324099759911155 3 -0.79384233817764782 5 -0.40038312818653488 10 -0.28420888772564012
		 18 -0.26127987224124372 21 -0.99403312428390977 22 -1.1167591982557408 23 -0.67182330567423332
		 25 -0.36922224496344613 26 -0.17783880416652886 30 -0.36922224496344613;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY3";
	rename -uid "1C4E9BD4-4911-14A7-87C6-1398D80A12F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY3";
	rename -uid "E2EC9DEB-4515-D664-A74F-E590BEEBBCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.34210319903659414 10 1.0392642839574735
		 18 1.2654565948315939 20 0.35866869729334427 21 0 25 0 26 0 30 0;
	setAttr -s 9 ".kot[4:8]"  5 18 18 18 18;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY3";
	rename -uid "74451A63-4A0F-F86B-69AB-589F105B996A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY3";
	rename -uid "B67C1C61-47E1-6C7C-A392-208F806A06A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY3";
	rename -uid "1BD18F41-4C1A-648D-D8EC-1A8E40105AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY3";
	rename -uid "C21AB204-4D77-6DBA-4483-CCAD00A1E9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY3";
	rename -uid "3D788F31-47E3-EAA4-8D03-ABAB8A8A41C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY3";
	rename -uid "A3B88A09-4863-2FB7-56BE-8B8DF37E32A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateY3";
	rename -uid "D94F1C78-4A5C-510F-DAFF-469738C4E7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateY3";
	rename -uid "92FCA9F4-4262-A9F5-013E-4597A096AC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY3";
	rename -uid "AECC2450-47D6-0410-BB11-0180421BD0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY3";
	rename -uid "ECD89531-4C9A-3267-392D-989A70BD2FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY3";
	rename -uid "F906DC11-4100-BC9D-0282-F7AA96D0BF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateZ3";
	rename -uid "EF1DEC99-4A49-A011-6FB9-C2AB803AADD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ3";
	rename -uid "6328D29F-4AFE-233D-271D-06BEE646B20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.1854704869704904 3 -0.29082295212379816
		 5 -0.1854704869704904 10 -0.1854704869704904 18 -0.1854704869704904 25 -0.064474533817196589
		 26 -0.14079094397971237 30 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ3";
	rename -uid "24AE7F41-4D1D-87DB-4D3E-AAB24F6C84C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.1854704869704904 3 -0.10824258607480286
		 5 -0.1854704869704904 10 -0.1854704869704904 18 -0.1854704869704904 21 -0.042561568789592608
		 25 -0.20304198019571662 26 -0.1854704869704904 30 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ3";
	rename -uid "9632C4B4-4332-CB23-9750-26A24F7F5580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ3";
	rename -uid "440EF950-42F6-C537-2CDC-A589C672EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ3";
	rename -uid "1B327858-441E-29DD-D2FB-E2BACF4F496A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ3";
	rename -uid "B0A4B157-4AA6-F0CD-B19A-10A387E3A3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ3";
	rename -uid "DCB375C1-489B-4E60-F77C-72A2E9D046C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ3";
	rename -uid "54B47CAA-41DA-6897-D46D-35BCE3EDA092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateZ3";
	rename -uid "9D1FF53D-4DD7-D6C2-4773-E5B74279F67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ3";
	rename -uid "B63A2762-4A79-2D6D-2F9E-07ADE3635E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ3";
	rename -uid "13F07A6D-4974-A0C9-29BD-29A915D0ABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ3";
	rename -uid "7D59B67C-4433-3355-D30A-C3B2D6FA7EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ3";
	rename -uid "DF63D10F-4DC3-626C-F25D-76BCED4FC004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateX3";
	rename -uid "8183DAFA-42FE-2D66-216D-6B91A88FAE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4.999999787414966 -4.7112394567634466
		 5 -4.7026229032749605 10 -4.7026229032749605 18 -1.1637171690769208 21 4.8356565961893985
		 22 4.6840844783378071 23 3.4274506041717023 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX3";
	rename -uid "2A80E50F-4D50-5B13-2883-3EA1FDB03AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX3";
	rename -uid "8DAC48FC-4E7A-4D69-CE11-CD9DB2B87245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 28.107322874423247 5 6.6709076155742757
		 10 -26.76959704349721 18 -58.088087347777162 20 -47.084138442934055 21 0 25 0 26 0
		 30 0;
	setAttr -s 10 ".kot[1:9]"  5 18 18 18 5 18 18 18 
		18;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX3";
	rename -uid "2682BE52-4A44-0EAA-5121-7E8A5ED330B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 -4.2995522405624849 2 -3.9107109583677016
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX3";
	rename -uid "D4653C97-4BBD-0AD6-E577-D8B7C8A0CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 80.42876848884211 2 103.82279996721083
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX3";
	rename -uid "53D10996-4310-9D75-2A97-27B353D0AEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -17.222475740688598 1 -40.108499536226276
		 2 -50.0769621905335 4.999999787414966 -14.354551124141645 5 8.1524849093580247 10 8.1524849093580247
		 18 19.391734704702515 21 38.461412543297506 22 33.629778826643246 23 -28.579911968294205
		 25 -3.4026559212912013 26 -4.654418087068021 28 -24.50789992737235 30 -32.610363048626432;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX3";
	rename -uid "13BCA37A-4D88-3E34-E192-CE8478F7DEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.11371335575772717 5 -0.09530990792731947
		 10 -0.09530990792731947 18 -0.098682450961244866 21 -0.097394393033830823 25 -0.09643191777113401
		 26 6.6938024647693242 30 -0.10146059699974702;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX3";
	rename -uid "50AEF327-49C2-4221-FD0D-E7925ACD1D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 34.300298605434755
		 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX3";
	rename -uid "4280CAD1-4577-F59B-CBE0-D2AC3379A115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.693389081462168 5 -15.911631473130686
		 10 -15.911631473130686 18 -39.972616405201023 21 -51.405071484328055 22 -30.128800479187269
		 23 30.174839940958005 25 43.992996817550889 26 -19.362451585377926 28 -28.220802943394396
		 30 -29.431466010375228;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateX3";
	rename -uid "6F095A81-4AF4-B607-F4B4-22BC116B7E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.280864444206337 1 -18.026495882784303
		 3 -17.467264705532703 5 -9.890889442902413 10 -18.280864444206337 18 -18.280864444206337
		 25 -18.280864444206337 26 -18.280864444206337 30 -18.280864444206337;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX3";
	rename -uid "9FFC5A33-495C-10CC-D042-DDA83CF16826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.9982412859740251 3 10.105730297827943
		 5 24.177445240365643 10 9.9982412859740251 18 9.9982412859740251 25 9.9982412859740268
		 26 16.466058890713132 30 9.9982412859740286;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX3";
	rename -uid "0F1C15A1-4C7C-B777-80AE-8CB2CD740681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.572603379029749 1 13.665301213159012
		 2 17.179933133732948 3 17.161770773727149 5 25.236217746190857 10 18.843006937882777
		 18 19.231733632956729 21 2.9693721871717704 22 3.1013712701786069 25 13.747640628010558
		 26 2.6323014359642682 30 13.747640628010558;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX3";
	rename -uid "074324E3-4188-F180-0F0B-E4BD83A4A99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8519580303773875 1 5.9589060045512268
		 2 9.7605208694593912 3 10.382338117000396 5 16.309067542910562 10 11.057520154647394
		 18 11.50030165622448 21 0.08306252556723108 22 0.63560940875769456 25 5.9298289629564831
		 26 5.9298289629564831 30 5.9298289629564831;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX3";
	rename -uid "9FAB7B0A-41D9-7A72-432A-0D9623F3AE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.4459734108196223 2 -4.3110212194276656
		 3 -7.6634810528116946 4.999999787414966 -3.7881867247987553 5 -3.9733461477538063
		 10 -9.3161754856462942 18 -9.0489125457506994 21 -8.4773007839870083 22 -8.2711442900262107
		 25 -8.8221118533231291 26 -8.8221118533231291 28 -8.7271082216002096 30 -8.8221118533231291;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateY3";
	rename -uid "D1DBE5BE-444F-FD83-D3B8-409F0B5C16CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4.999999787414966 26.492860865441529
		 5 22.451747182488592 10 22.451747182488592 18 22.886022162443567 21 14.891469694303291
		 22 3.9592591204543695 23 5.0857535054205316 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY3";
	rename -uid "7C639BBC-4E2F-E504-C172-82AFC881F4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.690047918541374 3 -12.159676032337281
		 5 17.750111176896926 10 6.1076146034255112 18 6.1076146034255112 25 -34.326134945777405
		 26 -24.690047918541374 30 -24.690047918541374;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY3";
	rename -uid "BFC39E5F-43B4-491C-8F9A-C89BDC5B0D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.341007775333516 3 32.099891226555478
		 5 46.492810619300343 10 58.39092123276702 18 56.105096474769582 21 50.890537020460144
		 25 31.316845158965979 26 22.341007775333516 30 22.341007775333516;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY3";
	rename -uid "25F28CA8-4FED-7DB7-4584-49AA4FEA6222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -30.756155023825695 1 -28.287252311629178
		 2 -14.537846367974414 5 -30.756155023825695 10 -30.756155023825695 18 -12.006879554667899
		 21 15.798277446944292 23 5.688898680117922 25 -42.038855166270132 26 -30.756155023825695
		 30 -30.756155023825695;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY3";
	rename -uid "C19098D4-4459-48E8-2655-62B051958456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 266.52510453971496 1 262.13325215288961
		 2 243.31978168331327 5 306.70220388714978 10 306.70220388714978 18 325.45147935630712
		 21 348.90399734788457 23 262.58086370508113 25 263.69160812856688 26 252.28752079416398
		 28 272.89476055074562 30 257.666;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY3";
	rename -uid "E406BE5B-49F8-7639-DBF1-87A370DB75C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 23.080529354036749 1 22.643644494477353
		 2 36.80015171625967 4.999999787414966 43.837042866600193 5 37.345038171035014 10 37.345038171035014
		 18 37.569403379344323 21 30.24131208900873 22 59.944552558289899 23 66.653442925638188
		 25 40.886109146096715 26 14.710587037177126 28 -23.928980914042743 30 -5.596827358046407;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY3";
	rename -uid "A69F9B73-427C-CB15-0BB0-8BA4C4BDAF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.355245885072414 5 -4.7526619239543093
		 10 -4.7526619239543093 18 -15.739813098478976 21 12.778415543204554 25 -9.9475119043270119
		 26 18.252531183892966 30 20.585476143388039;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY3";
	rename -uid "3DD8204C-42DB-F20D-97EF-D5BF9BBD1708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 51.641261297603918 5 80.243890536949635
		 10 80.243890536949635 18 69.256723719305342 22 95.051751558140765 23 95.762146269699528
		 25 101.28218597031641 26 84.266857247272469 28 100.96305188597749 30 105.58206471916277;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY3";
	rename -uid "092FDC9D-40B7-4A10-629E-F48F8358CE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2645466353091281 5 -1.6523372236954084
		 10 -1.6523372236954084 18 -12.211255582335632 21 -24.03446999094578 22 -9.4268292334730539
		 23 -45.570730501571845 25 -23.531470487597883 26 -5.9432035038802544 28 7.9053968945314121
		 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateY3";
	rename -uid "4B34E648-4F96-D4CC-A8E7-F6857E9C15C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 3.0907623101728667 3 5.4791511650332296
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY3";
	rename -uid "782D09A6-48EA-FB2A-724B-7EAC5B40CC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4829627973404309 3 -0.12657106275191615
		 5 5.0719334405727707 10 -1.4829627973404309 18 -1.4829627973404309 25 -1.4829627973404313
		 26 -1.4829627973404313 30 -1.4829627973404318;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY3";
	rename -uid "6ABE1641-4FED-B0DF-6E2A-FDA450BA6B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.6022337036783343 1 2.0492699286865399
		 2 0.20238498402715696 3 18.32552349366189 5 12.893320747041555 10 5.836701888068597
		 18 8.3200291653434295 21 16.598179379353052 22 3.5682210848689682 25 -1.378037498435051
		 26 -1.378037498435051 30 -1.378037498435051;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY3";
	rename -uid "E6F473F4-41EF-6AF8-6B0E-4189F5744C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1312034257168491 1 0.10983606555088619
		 2 -2.645749612829972 3 13.130945643168193 5 8.9859350231671193 10 7.2071037765825237
		 18 10.186590066845062 21 14.011696560967604 22 8.0796107915166804 25 -0.59915970235036642
		 26 -0.59915970235036642 30 -0.59915970235036653;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY3";
	rename -uid "D13133BD-49CF-A34E-C1E1-2594C2F638B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.5578615659371278 2 -6.8813143310109455
		 3 10.40371762439862 4.999999787414966 8.5249169036366155 5 6.7452395594072057 10 7.1330651813448513
		 18 11.138428372018986 21 12.622578071011439 22 -0.38404056534003783 25 0 26 0 28 -1.2962462791036244
		 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ3";
	rename -uid "ECE59FA4-4E0F-F982-2D29-60946CC43483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 17.127691103684789 3 -17.574373555836178
		 4.999999787414966 7.7175136639049295 5 21.959768493702331 10 21.959768493702331 18 31.125330952249151
		 21 20.165926239965671 22 19.244594827619629 23 3.4094186948011913 25 -9.9999999999999982
		 26 -9.9999999999999982 28 0.38813782601412328 30 -9.9999999999999982;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ3";
	rename -uid "EB215B1C-47BD-D43E-27C2-B9AEBD32469D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ3";
	rename -uid "B5B61003-4175-76ED-1CDB-92948ED71D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 23.653282004138461 10 16.078310397722213
		 18 3.6417914533824396 21 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ3";
	rename -uid "E2157EB9-41A4-2092-C309-688C6B703542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 8.821002914327762 2 7.7636034202935171
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ3";
	rename -uid "806BF029-49EF-4A78-70F7-869871F72DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 -80.609941421926607 2 -103.51163529775366
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ3";
	rename -uid "92B51FD0-4EC0-1EF8-4E1A-26A8E4BE23B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 15.212735651469913 1 8.3793916883470967
		 2 7.121005062873123 4.999999787414966 -8.2116002823045644 5 17.427088589865683 10 17.427088589865683
		 18 28.063538235857504 21 63.104511047292299 22 49.933527022438987 23 -14.745873807658548
		 25 11.758513890685149 26 -1.9186068860034164 28 -35.255688952013266 30 -34.398354007901197;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ3";
	rename -uid "80147387-4C1E-3658-163F-278AA42811AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.19264450097447253 5 -0.24727053563535401
		 10 -0.24727053563535401 18 -0.2283978518514419 21 -0.27670921935784365 25 -0.23850916152210894
		 26 -9.1340726839349138 30 -0.29084141888801396;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ3";
	rename -uid "CDE9CA8C-4429-267D-9529-EEA0D9445F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 18 0 25 0 26 38.405528241026282
		 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ3";
	rename -uid "0126B91E-40CE-B6C8-45A8-B3B3C8EB376B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.570571517847242 5 3.904208974034785
		 10 3.904208974034785 18 6.9687271250605622 21 10.733717974866579 22 -1.0102880489541721
		 23 -7.0087618430694132 25 -8.1751557764166325 26 22.138061498027458 28 32.424300490332357
		 30 28.446286268731544;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ3";
	rename -uid "F4C56532-4AE4-7400-9ABC-B6B63980569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 9.4073790958856875 3 16.879869928925711
		 5 0 10 0 18 0 25 0 26 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ3";
	rename -uid "901B515C-42A5-29AE-F7B8-E0904AC1E0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.7161868750556284 3 -3.924918952907809
		 5 -10.65470384399333 10 3.7161868750556284 18 3.7161868750556284 25 3.7161868750556288
		 26 3.7161868750556288 30 3.7161868750556306;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ3";
	rename -uid "FD923EC8-49C6-E532-0DBA-3398A4379F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.650787034163399 1 -8.3668420020157406
		 2 -15.387641917492234 3 -28.502341253460692 5 -3.84344383389235 10 10.474120006245315
		 18 14.347064982301751 21 11.326785219514859 22 14.564895755808216 25 5.6140007908342735
		 26 5.6140007908342735 30 5.6140007908342735;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ3";
	rename -uid "E7F09CBE-47D8-ED2B-E18C-ECB556C03F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.902685728074317 1 -1.0521609041768594
		 2 -7.7690695795839471 3 -19.43878055243011 5 3.6165995914487588 10 9.5884120101913375
		 18 13.101847941692105 21 10.926763341796264 22 14.853856205487885 25 5.7490976874502939
		 26 5.7490976874502939 30 5.7490976874502939;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ3";
	rename -uid "EC23265B-4620-FEF9-3E76-0CAB74282640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.728317088694542 2 -22.579426877170839
		 3 11.96441147090394 4.999999787414966 1.7186518000472106 5 -12.536077338210294 10 -6.3289503512800431
		 18 -4.0879284396773388 21 -8.4005194336686237 22 -6.4791881124251125 25 0 26 0 28 -8.3832252577792676
		 30 0;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleX3";
	rename -uid "672C0312-48AF-30C1-4C68-799E70FE578D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX3";
	rename -uid "5A23FA42-4599-8C09-9623-82A5C43F9415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX3";
	rename -uid "07BA2C72-4436-09B1-E86D-E58D17D90BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX3";
	rename -uid "70380E42-4996-F5BC-C5F3-05A3503E850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX3";
	rename -uid "0C7C5ECD-4E08-8DF2-9066-E7A54B8E2078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX3";
	rename -uid "785B6019-4148-85D2-CEC6-719DE355C802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX3";
	rename -uid "C3623764-4EDB-9274-20A0-51836D4CB981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX3";
	rename -uid "D44CFDEB-40E1-177F-173A-5485A864CE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX3";
	rename -uid "2F96112E-481D-92E9-7F40-F09AA71A0F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleX3";
	rename -uid "AA29D494-47AA-57A0-A36D-6693ABB54E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX3";
	rename -uid "91C8DD75-4B2D-5838-9759-E3B998D743A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX3";
	rename -uid "442D4181-4DD6-30F4-3A04-7C9FCE06DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX3";
	rename -uid "3B5AA1BB-46D7-C965-6348-51A2CCEC933B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX3";
	rename -uid "B9ADA42E-4CED-BB86-D839-B18BFD97D0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleY3";
	rename -uid "95539CD4-40D8-0D2B-38EC-87B642039B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY3";
	rename -uid "7D662CAD-4739-FD03-1D44-9BBB6D4DB1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY3";
	rename -uid "D788AC67-4505-2384-E53C-EBB81C5AF890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY3";
	rename -uid "080172B6-4197-7DCF-DB9A-0997CA3239BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY3";
	rename -uid "C54D83BB-4DD9-6459-345C-EB82454AFAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY3";
	rename -uid "CF0DD91D-4999-6965-8E72-A88A6E00232E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY3";
	rename -uid "D82E10A1-49BA-341B-AC2C-B5A5D2E347BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY3";
	rename -uid "F953A0E2-41AA-9736-D7D4-44A7F0BD7E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY3";
	rename -uid "7AC197EE-4348-92F2-9E79-F6A68F73FA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleY3";
	rename -uid "892CE6E0-408C-F701-F976-10BE7B9077BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY3";
	rename -uid "78C2D625-4DF4-2A65-2724-A9914A354BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY3";
	rename -uid "85DF1A41-49AA-26E3-AA30-C686D2A7BD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY3";
	rename -uid "DD0DD7E9-466F-CB85-4477-A8B1ABF478B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY3";
	rename -uid "C112FCC8-43B4-846D-B7CD-15ABAEF84A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ3";
	rename -uid "BF8E1F40-4707-73E2-B302-B38FB9D2DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ3";
	rename -uid "61F90CEC-497A-C35E-9484-02B38076F719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ3";
	rename -uid "59565271-4EE2-7A74-9B81-DC98B624B900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ3";
	rename -uid "D86FB461-4B59-67E6-C5C5-C182281B7461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ3";
	rename -uid "559FCFC4-4E82-BB4D-D002-0D91400E7C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ3";
	rename -uid "06B12C71-4DD6-064D-3EDA-C087D28BFFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ3";
	rename -uid "F9C6D88A-4771-8A2A-CD53-D48717C239B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ3";
	rename -uid "962F0B80-4D58-B421-4A9C-368D17077A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ3";
	rename -uid "4437BBDF-4FE4-AAB5-583C-FA97F2AAB28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ3";
	rename -uid "F4154062-45E2-ACD5-5DB6-9EA91DAB822E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ3";
	rename -uid "3559FD4A-483F-31D4-76E3-BF822CAE1445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ3";
	rename -uid "AE9497B5-4BE2-667F-60C2-4E93D8E9A053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ3";
	rename -uid "9EDE39FC-4C65-BDE7-7816-4990ACA64475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ3";
	rename -uid "8CD4431F-4D78-22F9-B178-E99F823A3D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 10 1 18 1 25 1 26 1 30 1;
createNode animClip -n "DodgeRightSource";
	rename -uid "016A2374-4B8C-9345-B76C-ACBF61A500B8";
	setAttr ".ihi" 0;
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animClip -n "DodgeRight";
	rename -uid "0DC7D8FB-4167-76F0-A4AE-0EB20596CD03";
	setAttr -s 190 ".ac[0:189]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 98;
	setAttr ".sc" 0.99999999999999989;
	setAttr ".se" 30;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateX4";
	rename -uid "4F5FBA1F-4432-8588-4E25-5E90BF5EB95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.7705703720577971 1 -0.69408680471986128
		 2 -0.032360856441509545 3 0.33972021166964794 5 0.99675809537942717 10 2.0374804174504444
		 18 1.3012551187822359 20 1.1606093929916388 21 0.5177384933259439 22 0.37391579529648089
		 23 0.25688587536393892 26 -0.041233131090873898 28 -0.082078053045052335 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX4";
	rename -uid "5ACB224D-453E-BA0B-A876-F5BAE6996D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.51450605684729933 1 -0.4651786074868437
		 2 -0.37768750806699158 3 -0.30663578576291217 5 -0.36298581092703952 10 0.13288578652449817
		 18 -0.32310762918179686 20 -0.39560833407452667 21 -0.45009749674094357 22 -0.45009749674094357
		 26 -0.51450605684729933 28 -0.51450605684729933 30 -0.51450605684729933;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX4";
	rename -uid "2024E387-472A-6264-D34B-E1AE8A8C855C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.33283114750738907 1 0.33283114750738907
		 2 0.33283114750738907 3 0.41445663847052994 5 0.734 10 0.73352631987123795 18 0.73352631987123795
		 20 0.73352631987123795 21 0.73352631987123795 22 0.68351211670729028 23 0.56369341443835574
		 24 0.46777588930094882 26 0.33283114750738907 28 0.33283114750738907 30 0.33283114750738907;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX4";
	rename -uid "7858C1BA-47DF-9382-C778-5E987CE400D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX4";
	rename -uid "465435DC-4B0B-1A85-4D23-2C94D59B7400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX4";
	rename -uid "1F0A9788-4C8E-768C-F888-B49E5B34F338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX4";
	rename -uid "63CD0B27-4714-A1E4-434C-85A2548A4C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX4";
	rename -uid "36EEEB28-409A-74D2-54EE-49BF7BB5334E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX4";
	rename -uid "BFDCC720-4D67-BFCF-CE20-0099C91B0CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateX4";
	rename -uid "1829EFBD-4931-04F7-21B0-4988DC8DC35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateX4";
	rename -uid "76ACF6A8-4143-DD1B-FE64-FB9749A98D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX4";
	rename -uid "127F623B-4803-A3BB-60BF-5286AC52C113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX4";
	rename -uid "31530021-4054-45E3-87C2-909274AD88C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX4";
	rename -uid "D323457C-4633-E8AD-42E6-C2B783A3E3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateY4";
	rename -uid "BC665A79-4D2F-3025-4F3D-799789253354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.30479324410942965 1 -0.67737604344389801
		 2 -1.0611385224059988 3 -0.97397120842600615 5 -0.58509670217474485 10 -0.36922224496344613
		 18 -0.41696632673179179 20 -0.58045047791851623 21 -0.93253339710426397 22 -1.0285653389960161
		 23 -1.1077402487454573 26 -0.26779742919622107 28 -0.30806452626394165 30 -0.36922224496344613;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY4";
	rename -uid "17835ED5-4AD1-816F-5DE9-1F889821CDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0.20943425174783714 10 1.272976656976164
		 18 0.96975420625504105 20 0.42935424475908412 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY4";
	rename -uid "1AF120B9-46D0-D46B-A0A7-BCA3777E6565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY4";
	rename -uid "CAEC0479-4020-0E6F-0E6B-159C6D3BE6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY4";
	rename -uid "F98543EC-47FD-1299-9C53-DDB49D572025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY4";
	rename -uid "52E6786A-45F9-F2ED-FDAE-BBA697D37DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY4";
	rename -uid "29BD202D-47FD-7FF3-C22F-93977CE9F510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY4";
	rename -uid "B610E31E-4EBC-9A7A-67F6-39A2D2F67E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY4";
	rename -uid "6E83C115-4AFF-40DB-7677-13BAE384E1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateY4";
	rename -uid "1DEE4724-46AA-A192-F10A-A8BA8064A771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateY4";
	rename -uid "907DEB7F-470A-5D90-CB4A-23A65A6FEFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY4";
	rename -uid "72130722-403C-0A71-7DA8-A9BAFC636145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY4";
	rename -uid "C7F104B3-4B93-5187-8ACE-FEB57B8BA161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY4";
	rename -uid "3236ACFE-4FCF-A5B7-EE99-1C898E568949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Root_CNTRL_translateZ4";
	rename -uid "05BAA283-44F4-9236-CFE2-A28776B4810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ4";
	rename -uid "63AFA37A-4C8F-3DD4-638A-FE831202D3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.1854704869704904 1 -0.11957341995459569
		 2 -0.10052270888519677 3 0.056792700662048501 5 -0.1854704869704904 10 -0.1854704869704904
		 18 -0.1854704869704904 20 -0.1854704869704904 21 -0.11479631066076706 22 -0.11479631066076706
		 26 -0.1854704869704904 28 -0.1854704869704904 30 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ4";
	rename -uid "A15DC7FA-46F8-0A41-2784-76802245A121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.1854704869704904 1 -0.1854704869704904
		 2 -0.1854704869704904 3 -0.21996983697651395 5 -0.234 10 -0.23374786122962138 18 -0.23374786122962138
		 20 -0.23374786122962138 21 -0.23374786122962138 22 -0.24086842242723766 23 -0.2419612278050865
		 24 -0.23312745325289258 26 -0.1854704869704904 28 -0.1854704869704904 30 -0.1854704869704904;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ4";
	rename -uid "FCE7A812-48B8-185D-B3F9-5E853C6390FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ4";
	rename -uid "0D787469-4518-2B32-5609-F7B3B613C3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ4";
	rename -uid "A0D29BF4-4808-0732-9D6B-CCB2F9C05F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ4";
	rename -uid "04A2BC05-4F84-953B-A598-65870F9D8183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ4";
	rename -uid "0CDB0B56-46BB-3679-531C-C5981C30ACF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ4";
	rename -uid "244F7A8F-42DE-31F2-BA62-2A93D0814B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Head_CNTRL_translateZ4";
	rename -uid "4AB1FE65-4A8F-D394-E309-568F58F83F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ4";
	rename -uid "66273C08-4FDE-AEC4-4057-41B0EE131840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ4";
	rename -uid "05C98AE2-4DC9-5A7F-2BDB-F1B60510D14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ4";
	rename -uid "712C10C2-4463-2277-0BED-3E80D13EA1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTL -n "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ4";
	rename -uid "4B284771-46CF-2B0A-6FB7-BEAF63FB02A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateX4";
	rename -uid "FF34A913-4FEB-FCA3-B5DA-42AB2C92790A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 3 0 5 4.4891659280867282 10 0
		 18 0 20 0 21 0 22 -1.4066550945418401 23 -4.0920626871007526 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX4";
	rename -uid "ED245B12-4D7F-509B-B463-8A9EF67A4753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 19.575165089542161 10 11.359898790243351
		 18 -31.602372902240411 20 -31.602372902240411 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX4";
	rename -uid "62EE0EE0-4C9D-7B29-D046-B8BF2BDA5C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX4";
	rename -uid "AEE825C4-4F1B-3B68-D1B6-CB97C4725464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 -14.180738528806817 10 0
		 18 0 20 0 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX4";
	rename -uid "D9C8FAED-4AE9-BF4C-587B-58A8B18FED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX4";
	rename -uid "62EA2372-4E39-3429-FDA5-D6B022FBED1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -26.200654620340334 1 -22.510387447992596
		 2 9.6473748897647855 3 9.3532228468976548 5 -46.921457123591267 10 -2.4441912061829534
		 18 -3.2663534253962889 20 -3.2663534253962889 21 -3.2663534253962889 22 -33.082845548150772
		 26 -32.451788786288425 28 -32.610363048626418 30 -32.610363048626418;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX4";
	rename -uid "0C89D905-49AE-4984-54F8-8EA1025CB32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.10146059699974724 1 -0.10146059699974724
		 2 -22.309429705274624 3 3.5340497741611925 5 -3.5131906315508981 10 -0.10146059699974724
		 18 -0.10146059699974724 20 -0.10146059699974724 21 -0.10146059699974724 22 -7.1676701162690568
		 23 -5.8630430049948297 26 -0.09852847918342568 28 -0.10146059699974729 30 -0.10146059699974729;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX4";
	rename -uid "F272DC61-449A-0A2E-5F9E-9182E1F196A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 -10.503677588614536 3 0 5 0 10 0
		 18 -3.7239891012201638 20 -8.2710738641225756 21 -21.319004426117434 22 -21.319004426117434
		 23 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX4";
	rename -uid "F914F23F-4EA3-85A3-939E-EDB8F080C0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -28.747871793220341 1 -49.096623616634638
		 2 -48.39410880155215 3 -66.378002720164218 5 24.747338214225429 10 -7.5809240210789923
		 18 -2.5743898612544611 20 -21.899151150932678 21 -20.098891128736824 22 -20.130048910223557
		 23 -43.132758201189347 26 -29.531397902719256 28 -29.431466010375207 30 -29.431466010375207;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateX4";
	rename -uid "91EDB3DC-4CBE-7082-4FF2-D1B87AA24029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -18.279169157768806 1 -18.279169157768806
		 2 -18.279169157768806 3 -18.279169157768806 5 -18.055471109953388 10 -6.9157003099235519
		 18 -6.9157003099235519 20 -6.9157003099235519 21 -6.9157003099235519 22 -6.9157003099235519
		 26 -18.280864444206337 28 -18.280864444206337 30 -18.280864444206337;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX4";
	rename -uid "62654B67-4FAF-8998-C1AB-CF8109165E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.9724271613869551 1 9.9724271613869551
		 2 9.9724271613869551 3 11.678258366013733 5 10.106181696741082 10 18.067279020270529
		 18 13.051016923578343 20 -1.7806315760751881 21 3.6969833103924001 22 3.6969833103924001
		 26 9.9982412859740339 28 9.9982412859740339 30 9.9982412859740339;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX4";
	rename -uid "DC01C1AF-44BE-4655-09ED-E49603E22B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 13.786418811253437 1 13.763234860413984
		 2 13.786418811253437 3 22.082439137707251 5 23.864272749881437 10 18.233722543145642
		 18 -6.2217864082170431 20 -2.6709168582508549 21 -3.0865910720833551 22 -3.4471082014402388
		 23 -6.4939010502924335 26 13.747640628010558 28 13.747640628010558 30 13.747640628010558;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX4";
	rename -uid "E9EDFD5E-4586-E3D2-E2E9-9E88B9A65A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.9589120139714531 1 5.9579394067710751
		 2 5.9181564738589412 3 14.060395847932126 5 15.965101605615391 10 9.9768085460203668
		 18 10.897707054167114 20 6.5781208972957863 21 16.144335689167743 22 15.406670420220999
		 23 17.446771207048865 26 5.9298289629564831 28 5.9298289629564831 30 5.9298289629564831;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX4";
	rename -uid "E7C9221C-4616-06CD-9EEA-F1A2FD709359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.7360276340850991 1 -8.7360276340850991
		 2 -8.7360276340850991 3 -8.8220419525393634 5 -8.8221116224920912 10 -5.6115375814539661
		 18 -5.6115375814539661 20 -5.6115375814539661 21 -9.7439662578700013 22 -10.012906698454065
		 23 -13.509472856557242 26 -8.8221118533231255 28 -8.8221118533231255 30 -8.8221118533231255;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateY4";
	rename -uid "7B7CABF1-4DB2-2BB0-5BBC-9684979E2AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 3 0 5 -32.536167705504319 10 0
		 18 -10.565981408041756 20 -10.565981408041756 21 -10.565981408041756 22 -10.472982933835263
		 23 -9.7497167240464027 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY4";
	rename -uid "E318FAD0-401B-D322-C7DA-BE972D261A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -24.690047918541374 1 -30.951789735208568
		 2 -39.345781393295141 3 -52.478304167090073 5 -33.998642002358046 10 -52.8996218001664
		 18 -66.554482712972032 20 -66.554482712972032 21 -34.449910586201895 22 -34.449910586201895
		 26 -24.690047918541374 28 -24.690047918541374 30 -24.690047918541374;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY4";
	rename -uid "263A887B-4DC9-624B-D534-F2A5462C27AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 22.341007775333516 1 22.341007775333516
		 2 22.341007775333516 3 15.089000605941266 5 -14.982452531465063 10 -11.230076565820282
		 18 -11.23 20 -17.860247038340678 21 -17.860247038340678 22 -10.980891569200484 23 6.0947957947286406
		 24 7.897715485134051 26 22.341007775333516 28 22.341007775333516 30 22.341007775333516;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY4";
	rename -uid "E208BA22-42E4-4056-6DCE-DCBC5634117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -30.756155023825695 1 -30.756155023825695
		 2 -46.036905914450102 3 -46.036905914450102 5 -35.777493157928362 10 -30.756155023825695
		 18 -30.756155023825695 20 -30.756155023825695 21 -30.756155023825695 22 -30.756155023825695
		 26 -22.107944197191042 28 -30.756155023825695 30 -30.756155023825695;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY4";
	rename -uid "503E273F-4FF2-5ADB-8085-E7876F4F84D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 331.49328769259137 1 331.49328769259137
		 2 316.21253680196668 3 316.21253680196668 5 262.23533271095374 10 272.63474881155946
		 18 272.63474881155946 20 272.63474881155946 21 272.63474881155946 22 278.38755032247997
		 26 266.31421082663462 28 257.666 30 257.666;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY4";
	rename -uid "B42BCCDE-4BBA-687E-005F-14B875360B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.8844824671784082 1 10.813798815897073
		 2 23.989563543892487 3 19.595405693055266 5 48.671841349720957 10 16.142564449568745
		 18 44.031163063813217 20 44.031163063813217 21 44.031163063813217 22 37.040199560715521
		 26 1.6984878721717207 28 -5.5968273580464123 30 -5.5968273580464123;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY4";
	rename -uid "F0A76F9B-4F9D-DC62-0F60-57A381E85EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 20.585476143388039 1 20.585476143388039
		 2 20.463563942729284 3 20.463563942729284 5 32.411212924373288 10 20.585476143388039
		 18 20.585476143388039 20 20.585476143388039 21 20.585476143388039 22 19.348542911840489
		 23 8.1200142619928197 26 15.418933596518308 28 20.585476143388039 30 20.585476143388039;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY4";
	rename -uid "417EA68F-4752-05B4-CCC5-F3A45A64AB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 99.089078701564048 1 99.089078701564048
		 2 93.531759061560805 3 93.531759061560805 5 66.174213859428363 10 29.556591053376692
		 18 11.260477908646552 20 19.188064088593155 21 34.267933470245964 22 34.267933470245964
		 23 95.925676233324722 26 100.41551431639601 28 105.58206471916277 30 105.58206471916277;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY4";
	rename -uid "0C411DCC-4FCA-C165-9617-94BB68F92482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -11.947000120585853 1 -1.5307908817513842
		 2 -10.574876480653135 3 -38.780304469393279 5 -24.773522317888016 10 -8.9026848972054857
		 18 -4.3827256575501838 20 -9.1413780134852622 21 -12.751098588497605 22 -24.87468115406049
		 23 -37.088397712517448 26 -4.4983005755664562 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateY4";
	rename -uid "8D72B396-4567-5B05-1009-9994CCF82AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.25332155691377095 1 -0.25332155691377095
		 2 -0.25332155691377095 3 -0.25332155691377095 5 2.9107282455337828 10 0 18 0 20 0
		 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY4";
	rename -uid "DBE1F2DC-4007-D209-F4EF-018FA5032422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.6491990097572249 1 1.6491990097572249
		 2 1.6491990097572249 3 -31.080703118462139 5 -0.082466980721026886 10 -1.4829627973404322
		 18 1.5981259720277639 20 1.5981259720277639 21 1.5981259720277639 22 1.5981259720277639
		 26 -1.4829627973404325 28 -1.4829627973404325 30 -1.4829627973404325;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY4";
	rename -uid "E00A3580-4287-3058-3FBA-80A1CF94008B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.90021235223354246 1 -1.208972326832467
		 2 0.90021235223354246 3 -22.941388410208123 5 -7.9712471175420809 10 -18.02359901970701
		 18 -17.115340001312305 20 -16.171654611311553 21 -16.065552437737704 22 -11.767489861453829
		 23 -13.590664088922223 26 -1.3780374984350505 28 -1.3780374984350505 30 -1.3780374984350505;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY4";
	rename -uid "0FEC9738-41FA-01BC-E9D8-939A88549F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.1095083689081308 1 -0.15370244459748911
		 2 -0.70553292572875159 3 -21.321413604943174 5 -9.867305952041292 10 -18.51242096101641
		 18 -17.998136565086121 20 -17.041020224995055 21 -16.599344246342326 22 -13.106261357805097
		 23 -3.1707644090502076 26 -0.59915970235036664 28 -0.59915970235036664 30 -0.59915970235036664;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY4";
	rename -uid "AC92C232-4C71-3748-D9ED-11AD3E3B1A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.2342211815695157 1 1.2342211815695157
		 2 1.2342211815695157 3 0.035258759724552884 5 0.0020261612488072238 10 -19.34136488683863
		 18 -19.34136488683863 20 -19.34136488683863 21 -17.61871169342195 22 -13.148126427921968
		 23 -6.460875530783305 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ4";
	rename -uid "DAB2D97D-4BB4-840C-7484-2EB313D1FE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -14.823335206260962 1 -6.2272327631154907
		 2 25.422462783283628 3 13.143590590527953 5 -17.35889331838214 10 -26.490186860272559
		 18 -26.490186860272559 20 -26.490186860272559 21 -26.490186860272559 22 -18.796632901329506
		 23 -3.5879831242463913 26 -10 28 -10 30 -10;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ4";
	rename -uid "FCF6A443-46B8-3255-711D-6C90161F13CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 -3.6069580326612125 10 -43.887339193752801
		 18 -12.60871194373059 20 -12.60871194373059 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ4";
	rename -uid "6EFD7991-4D3D-41D7-1AF4-288D44EEB0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ4";
	rename -uid "74120EE4-4914-0A3C-032C-FA9FFA1A4711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 29.113417598662586 10 0
		 18 0 20 0 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ4";
	rename -uid "3346D16A-42BA-36B4-CF8A-61A2C4C92440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 5 0 10 0 18 0 20 0 21 0
		 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ4";
	rename -uid "B8B0640A-424E-B2E0-4C1F-0CBA854DE105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -48.831998630622692 1 -28.663811299817759
		 2 -1.7924380444037136 3 -2.5841818921777238 5 -26.375349324576682 10 12.876618136436013
		 18 11.285004007761048 20 11.285004007761048 21 11.285004007761048 22 -19.943513288390172
		 26 -39.048542188710634 28 -34.398354007901197 30 -34.398354007901197;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ4";
	rename -uid "5FE52054-4CF1-8A90-ACAC-AC8BC0BD4007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.2908414188880144 1 -0.2908414188880144
		 2 2.6061668289850206 3 2.6061668289850206 5 -6.8153578350518487 10 -0.2908414188880144
		 18 -0.2908414188880144 20 -0.2908414188880144 21 -0.2908414188880144 22 -20.787438051579141
		 23 -36.017542777734803 26 -0.28136365135264307 28 -0.2908414188880144 30 -0.2908414188880144;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ4";
	rename -uid "9DF6F71A-4F05-7204-83C8-B8B08FF8B4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 7.5208432864026289 3 7.5208432864026289
		 5 0 10 0 18 -18.434330169850114 20 -23.859509242173452 21 -21.055933974167029 22 -21.055933974167029
		 23 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ4";
	rename -uid "19906EA0-49B7-E90B-2B2C-D6840BED4C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -23.486616377420468 1 -14.25663445287921
		 2 -30.678214651166517 3 31.584503950066392 5 -1.1237257661071127 10 -8.6538835891890731
		 18 -17.947250711565967 20 -13.081428161510017 21 -25.514627493446561 22 -14.331489138857213
		 23 29.844182722812473 26 30.990267272326268 28 28.446286268731537 30 28.446286268731537;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ4";
	rename -uid "13ACD405-4A63-DE46-18D5-5A8B0F91A6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.76686051422695167 1 -0.76686051422695167
		 2 -0.76686051422695167 3 -0.76686051422695167 5 8.8538824369460727 10 0 18 0 20 0
		 21 0 22 0 26 0 28 0 30 0;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ4";
	rename -uid "01792717-4BC4-2E9A-7A27-15A87854FCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -13.930776591356693 1 -13.930776591356693
		 2 -13.930776591356693 3 -1.668981249089065 5 -4.172368884952931 10 3.7161868750556324
		 18 -5.7088891074162058 20 -5.7088891074162058 21 -5.7088891074162058 22 -5.7088891074162058
		 26 3.7161868750556337 28 3.7161868750556337 30 3.7161868750556337;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ4";
	rename -uid "9837E075-4D7E-58F9-DAC4-4B91A5B4E0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -3.6636099531693236 1 4.9232049513202654
		 2 -3.6636099531693236 3 14.011379981975862 5 -6.40236139322481 10 -4.857388252996623
		 18 -7.6779828974195619 20 -7.475120259245454 21 -5.039725781170536 22 -3.2391715606145897
		 23 -14.92574988815543 26 5.6140007908342673 28 5.6140007908342673 30 5.6140007908342673;
createNode animCurveTA -n "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ4";
	rename -uid "6CF63A8E-4775-246F-92BE-9E916DB6E5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.0490214160288509 1 1.4724544672035085
		 2 6.7742903916543256 3 13.829836304309858 5 5.2757026432607885 10 -2.2650869598204393
		 18 -5.2042833514798099 20 -5.0882341712926769 21 -2.7393901794408193 22 0.42038314020721329
		 23 -11.823256503195957 26 5.7490976874502939 28 5.7490976874502939 30 5.7490976874502939;
createNode animCurveTA -n "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ4";
	rename -uid "34D50C54-4BD1-9826-C885-3AB3D94F072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 7.9792808920431098 1 7.9792808920431098
		 2 7.9792808920431098 3 0.22717841198036343 5 0.013054878801748141 10 -3.0072730501996907
		 18 -3.0072730501996907 20 -3.0072730501996907 21 -4.0058069046702922 22 -2.7183387096654492
		 23 -0.23149687713203279 26 0 28 0 30 0;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleX4";
	rename -uid "2F798D9C-4992-A2AC-F369-53AB3804C59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX4";
	rename -uid "8F3A1705-49D3-458A-9566-7C86863A957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX4";
	rename -uid "03FBD042-49EC-9A86-9154-F3B8E85B1BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX4";
	rename -uid "5AA612E1-43B7-D2EA-AF1A-D1B43DD271B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX4";
	rename -uid "8258BDF6-43F7-A3CA-4831-2CBB9D55EA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX4";
	rename -uid "D21A706A-4C8D-A1E0-389D-54BAC2FFCAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX4";
	rename -uid "B4DA282D-4845-825F-AE9E-19BFA6CDD70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX4";
	rename -uid "E2CD6FAB-4FC7-798D-D2F4-5B8276043251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX4";
	rename -uid "75DA54D1-4605-1FAA-1A51-5CB06565CF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleX4";
	rename -uid "FE617DA2-4C68-C7AD-B505-C0A57B6FD8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX4";
	rename -uid "76067195-4930-0704-867E-949676B0B319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX4";
	rename -uid "AA503232-4490-F3AE-97E2-44A977CD8135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX4";
	rename -uid "9A448B35-4C83-326D-3849-8780FDF993A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX4";
	rename -uid "91867671-491E-595A-FDBA-93A2BE822C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleY4";
	rename -uid "AFF08B8B-4AD0-FDD9-7A78-7CAF1E31E3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY4";
	rename -uid "2BA8CC2B-4999-D9C5-C1EC-77ACE2A42FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY4";
	rename -uid "BEB6755C-48D7-AD80-1D90-659074C04B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY4";
	rename -uid "20D75FEA-4381-E084-A685-89B272ED1620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY4";
	rename -uid "FDB5B979-4027-0FF7-EEFB-1F97F767267B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY4";
	rename -uid "AA18836C-4A84-50E1-6552-A2B9F6E7E4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY4";
	rename -uid "4B347322-4315-8FE8-675F-8F8B715B2BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY4";
	rename -uid "29F043B1-4527-88B7-1B2C-25BF27DEE218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY4";
	rename -uid "D684C293-40F2-79F0-65CD-9EAC4501C2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleY4";
	rename -uid "0E1B70B4-4ED7-1395-755F-D7A5B20B752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY4";
	rename -uid "C4F2D420-45E9-6D4E-443F-AD9D37173516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY4";
	rename -uid "529B87DC-47B7-2D1B-488D-BEA180C9EF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY4";
	rename -uid "9E42DF37-425F-AD37-D64B-FB80CF3F8404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY4";
	rename -uid "251AC4DC-4B40-F7C7-5FD5-24BEC313B6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ4";
	rename -uid "F902C475-4385-CFAA-1C9D-B59A5BFD6322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ4";
	rename -uid "4D631928-4CD1-3068-6659-DB85B3C8CBE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ4";
	rename -uid "0E0480DA-404B-062B-8BC6-F6A9FBA1B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ4";
	rename -uid "C3A6A396-4FDE-4FB5-22CF-1C9B57E8FC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ4";
	rename -uid "815C22C9-4B92-91C6-58D6-CA982D2D430E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ4";
	rename -uid "F807D413-42DC-5D79-E6B3-F0810413C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ4";
	rename -uid "D0D06731-49BC-0F0A-53BE-42AD2FA450FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ4";
	rename -uid "7AE42605-4020-5F4F-0618-C08310BC5064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ4";
	rename -uid "147AA34E-4CBB-F3DC-A4E7-A4BFFC8F5E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ4";
	rename -uid "09999EEB-482E-28A6-1E73-A68BFFC1EC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ4";
	rename -uid "3F5D9648-43C1-0311-845F-71B44391B642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ4";
	rename -uid "FAD3368A-4148-C01B-819D-4DBB877640F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ4";
	rename -uid "AA67B500-440F-8C10-C266-888329226152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animCurveTU -n "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ4";
	rename -uid "EF28228B-45C3-E56B-E731-C2A16F300535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 5 1 10 1 18 1 20 1 21 1
		 22 1 26 1 28 1 30 1;
createNode animClip -n "DodgeLeftSource";
	rename -uid "BA727CF0-41C1-516B-DD7D-BD88EE8F4694";
	setAttr ".ihi" 0;
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animClip -n "DodgeLeft";
	rename -uid "5FB971D7-4C88-D092-6BA7-6796D80C0C2F";
	setAttr -s 190 ".ac[0:189]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".sf" 66;
	setAttr ".se" 30;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E8502368-4FAD-9B34-4560-8A8789E9B272";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "C:/Users/Damian/Desktop/GD3/Beard/Assets/Mesh";
	setAttr ".exf" -type "string" "PlayerPlaceholder";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "55C7368F-4BE6-22C1-DB58-07BD0359E217";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle";
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "PunchRight";
	setAttr ".ac[1].acs" 32;
	setAttr ".ac[1].ace" 47;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "PunchLeft";
	setAttr ".ac[2].acs" 50;
	setAttr ".ac[2].ace" 65;
	setAttr ".ac[3].acn" -type "string" "DodgeLeft";
	setAttr ".ac[3].acs" 66;
	setAttr ".ac[3].ace" 96;
	setAttr ".ac[4].acn" -type "string" "DodgeRight";
	setAttr ".ac[4].acs" 98;
	setAttr ".ac[4].ace" 128;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "C:/Users/Damian/Desktop/GD3/Beard/Assets/Mesh";
	setAttr ".exf" -type "string" "PlayerPlaceholder";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A3390B1E-48C0-9322-A5A5-BCA49B7A43A2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "layer1.di" "PlayerPlaceholder_GEO.do";
connectAttr ":initialShadingGroup.mwc" "PlayerPlaceholder_GEOShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "PlayerPlaceholder_GEOShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "PlayerPlaceholder_GEOShape.iog.og[5].gco";
connectAttr "skinCluster1GroupId.id" "PlayerPlaceholder_GEOShape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "PlayerPlaceholder_GEOShape.iog.og[6].gco";
connectAttr "groupId22.id" "PlayerPlaceholder_GEOShape.iog.og[6].gid";
connectAttr "skinCluster1.og[0]" "PlayerPlaceholder_GEOShape.i";
connectAttr "tweak1.vl[0].vt[0]" "PlayerPlaceholder_GEOShape.twl";
connectAttr "pairBlend3.orx" "Root_JNT.rx";
connectAttr "pairBlend3.ory" "Root_JNT.ry";
connectAttr "pairBlend3.orz" "Root_JNT.rz";
connectAttr "pairBlend3.otx" "Root_JNT.tx";
connectAttr "pairBlend3.oty" "Root_JNT.ty";
connectAttr "pairBlend3.otz" "Root_JNT.tz";
connectAttr "Root_JNT.s" "UpBody_JNT.is";
connectAttr "UpBody_JNT_orientConstraint1.crx" "UpBody_JNT.rx";
connectAttr "UpBody_JNT_orientConstraint1.cry" "UpBody_JNT.ry";
connectAttr "UpBody_JNT_orientConstraint1.crz" "UpBody_JNT.rz";
connectAttr "UpBody_JNT.s" "Spine1_JNT.is";
connectAttr "Spine1_JNT_orientConstraint1.crx" "Spine1_JNT.rx";
connectAttr "Spine1_JNT_orientConstraint1.cry" "Spine1_JNT.ry";
connectAttr "Spine1_JNT_orientConstraint1.crz" "Spine1_JNT.rz";
connectAttr "Spine1_JNT.s" "Spine2_JNT.is";
connectAttr "Spine2_JNT_orientConstraint1.crx" "Spine2_JNT.rx";
connectAttr "Spine2_JNT_orientConstraint1.cry" "Spine2_JNT.ry";
connectAttr "Spine2_JNT_orientConstraint1.crz" "Spine2_JNT.rz";
connectAttr "Spine2_JNT.s" "Neck_JNT.is";
connectAttr "Neck_JNT_orientConstraint1.crx" "Neck_JNT.rx";
connectAttr "Neck_JNT_orientConstraint1.cry" "Neck_JNT.ry";
connectAttr "Neck_JNT_orientConstraint1.crz" "Neck_JNT.rz";
connectAttr "Neck_JNT.s" "Head_JNT.is";
connectAttr "Head_JNT_scaleConstraint1.csx" "Head_JNT.sx";
connectAttr "Head_JNT_scaleConstraint1.csy" "Head_JNT.sy";
connectAttr "Head_JNT_scaleConstraint1.csz" "Head_JNT.sz";
connectAttr "Head_JNT_orientConstraint1.crx" "Head_JNT.rx";
connectAttr "Head_JNT_orientConstraint1.cry" "Head_JNT.ry";
connectAttr "Head_JNT_orientConstraint1.crz" "Head_JNT.rz";
connectAttr "Head_JNT.s" "HeadTip_JNT.is";
connectAttr "Head_JNT.ro" "Head_JNT_orientConstraint1.cro";
connectAttr "Head_JNT.pim" "Head_JNT_orientConstraint1.cpim";
connectAttr "Head_JNT.jo" "Head_JNT_orientConstraint1.cjo";
connectAttr "Head_JNT.is" "Head_JNT_orientConstraint1.is";
connectAttr "Head_CNTRL.r" "Head_JNT_orientConstraint1.tg[0].tr";
connectAttr "Head_CNTRL.ro" "Head_JNT_orientConstraint1.tg[0].tro";
connectAttr "Head_CNTRL.pm" "Head_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Head_JNT_orientConstraint1.w0" "Head_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "Head_JNT.ssc" "Head_JNT_scaleConstraint1.tsc";
connectAttr "Head_JNT.pim" "Head_JNT_scaleConstraint1.cpim";
connectAttr "Head_CNTRL.s" "Head_JNT_scaleConstraint1.tg[0].ts";
connectAttr "Head_CNTRL.pm" "Head_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "Head_JNT_scaleConstraint1.w0" "Head_JNT_scaleConstraint1.tg[0].tw";
connectAttr "Neck_JNT.ro" "Neck_JNT_orientConstraint1.cro";
connectAttr "Neck_JNT.pim" "Neck_JNT_orientConstraint1.cpim";
connectAttr "Neck_JNT.jo" "Neck_JNT_orientConstraint1.cjo";
connectAttr "Neck_JNT.is" "Neck_JNT_orientConstraint1.is";
connectAttr "Neck_CNTRL.r" "Neck_JNT_orientConstraint1.tg[0].tr";
connectAttr "Neck_CNTRL.ro" "Neck_JNT_orientConstraint1.tg[0].tro";
connectAttr "Neck_CNTRL.pm" "Neck_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Neck_JNT_orientConstraint1.w0" "Neck_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "Spine2_JNT.s" "R_Arm1_JNT.is";
connectAttr "R_Arm1_JNT_scaleConstraint1.csx" "R_Arm1_JNT.sx";
connectAttr "R_Arm1_JNT_scaleConstraint1.csy" "R_Arm1_JNT.sy";
connectAttr "R_Arm1_JNT_scaleConstraint1.csz" "R_Arm1_JNT.sz";
connectAttr "R_Arm1_JNT_orientConstraint1.crx" "R_Arm1_JNT.rx";
connectAttr "R_Arm1_JNT_orientConstraint1.cry" "R_Arm1_JNT.ry";
connectAttr "R_Arm1_JNT_orientConstraint1.crz" "R_Arm1_JNT.rz";
connectAttr "R_Arm1_JNT.s" "R_Arm2_JNT.is";
connectAttr "R_Arm2_JNT_scaleConstraint1.csx" "R_Arm2_JNT.sx";
connectAttr "R_Arm2_JNT_scaleConstraint1.csy" "R_Arm2_JNT.sy";
connectAttr "R_Arm2_JNT_scaleConstraint1.csz" "R_Arm2_JNT.sz";
connectAttr "R_Arm2_JNT_orientConstraint1.crx" "R_Arm2_JNT.rx";
connectAttr "R_Arm2_JNT_orientConstraint1.cry" "R_Arm2_JNT.ry";
connectAttr "R_Arm2_JNT_orientConstraint1.crz" "R_Arm2_JNT.rz";
connectAttr "R_Arm2_JNT.s" "R_Hand_JNT.is";
connectAttr "R_Hand_JNT_scaleConstraint1.csx" "R_Hand_JNT.sx";
connectAttr "R_Hand_JNT_scaleConstraint1.csy" "R_Hand_JNT.sy";
connectAttr "R_Hand_JNT_scaleConstraint1.csz" "R_Hand_JNT.sz";
connectAttr "R_Hand_JNT_orientConstraint1.crx" "R_Hand_JNT.rx";
connectAttr "R_Hand_JNT_orientConstraint1.cry" "R_Hand_JNT.ry";
connectAttr "R_Hand_JNT_orientConstraint1.crz" "R_Hand_JNT.rz";
connectAttr "R_Hand_JNT.s" "R_HandTip_JNT.is";
connectAttr "R_Hand_JNT.ro" "R_Hand_JNT_orientConstraint1.cro";
connectAttr "R_Hand_JNT.pim" "R_Hand_JNT_orientConstraint1.cpim";
connectAttr "R_Hand_JNT.jo" "R_Hand_JNT_orientConstraint1.cjo";
connectAttr "R_Hand_JNT.is" "R_Hand_JNT_orientConstraint1.is";
connectAttr "R_Hand_CNTRL.r" "R_Hand_JNT_orientConstraint1.tg[0].tr";
connectAttr "R_Hand_CNTRL.ro" "R_Hand_JNT_orientConstraint1.tg[0].tro";
connectAttr "R_Hand_CNTRL.pm" "R_Hand_JNT_orientConstraint1.tg[0].tpm";
connectAttr "R_Hand_JNT_orientConstraint1.w0" "R_Hand_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_JNT.ssc" "R_Hand_JNT_scaleConstraint1.tsc";
connectAttr "R_Hand_JNT.pim" "R_Hand_JNT_scaleConstraint1.cpim";
connectAttr "R_Hand_CNTRL.s" "R_Hand_JNT_scaleConstraint1.tg[0].ts";
connectAttr "R_Hand_CNTRL.pm" "R_Hand_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hand_JNT_scaleConstraint1.w0" "R_Hand_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm2_JNT.ro" "R_Arm2_JNT_orientConstraint1.cro";
connectAttr "R_Arm2_JNT.pim" "R_Arm2_JNT_orientConstraint1.cpim";
connectAttr "R_Arm2_JNT.jo" "R_Arm2_JNT_orientConstraint1.cjo";
connectAttr "R_Arm2_JNT.is" "R_Arm2_JNT_orientConstraint1.is";
connectAttr "R_Arm2_CNTRL.r" "R_Arm2_JNT_orientConstraint1.tg[0].tr";
connectAttr "R_Arm2_CNTRL.ro" "R_Arm2_JNT_orientConstraint1.tg[0].tro";
connectAttr "R_Arm2_CNTRL.pm" "R_Arm2_JNT_orientConstraint1.tg[0].tpm";
connectAttr "R_Arm2_JNT_orientConstraint1.w0" "R_Arm2_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Arm2_JNT.ssc" "R_Arm2_JNT_scaleConstraint1.tsc";
connectAttr "R_Arm2_JNT.pim" "R_Arm2_JNT_scaleConstraint1.cpim";
connectAttr "R_Arm2_CNTRL.s" "R_Arm2_JNT_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm2_CNTRL.pm" "R_Arm2_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm2_JNT_scaleConstraint1.w0" "R_Arm2_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Arm1_JNT.ro" "R_Arm1_JNT_orientConstraint1.cro";
connectAttr "R_Arm1_JNT.pim" "R_Arm1_JNT_orientConstraint1.cpim";
connectAttr "R_Arm1_JNT.jo" "R_Arm1_JNT_orientConstraint1.cjo";
connectAttr "R_Arm1_JNT.is" "R_Arm1_JNT_orientConstraint1.is";
connectAttr "R_Arm1_CNTRL.r" "R_Arm1_JNT_orientConstraint1.tg[0].tr";
connectAttr "R_Arm1_CNTRL.ro" "R_Arm1_JNT_orientConstraint1.tg[0].tro";
connectAttr "R_Arm1_CNTRL.pm" "R_Arm1_JNT_orientConstraint1.tg[0].tpm";
connectAttr "R_Arm1_JNT_orientConstraint1.w0" "R_Arm1_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Arm1_JNT.ssc" "R_Arm1_JNT_scaleConstraint1.tsc";
connectAttr "R_Arm1_JNT.pim" "R_Arm1_JNT_scaleConstraint1.cpim";
connectAttr "R_Arm1_CNTRL.s" "R_Arm1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "R_Arm1_CNTRL.pm" "R_Arm1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "R_Arm1_JNT_scaleConstraint1.w0" "R_Arm1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_JNT.s" "L_Arm1_JNT.is";
connectAttr "L_Arm1_JNT_scaleConstraint1.csx" "L_Arm1_JNT.sx";
connectAttr "L_Arm1_JNT_scaleConstraint1.csy" "L_Arm1_JNT.sy";
connectAttr "L_Arm1_JNT_scaleConstraint1.csz" "L_Arm1_JNT.sz";
connectAttr "L_Arm1_JNT_orientConstraint1.crx" "L_Arm1_JNT.rx";
connectAttr "L_Arm1_JNT_orientConstraint1.cry" "L_Arm1_JNT.ry";
connectAttr "L_Arm1_JNT_orientConstraint1.crz" "L_Arm1_JNT.rz";
connectAttr "L_Arm1_JNT.s" "L_Arm2_JNT.is";
connectAttr "L_Arm2_JNT_scaleConstraint1.csx" "L_Arm2_JNT.sx";
connectAttr "L_Arm2_JNT_scaleConstraint1.csy" "L_Arm2_JNT.sy";
connectAttr "L_Arm2_JNT_scaleConstraint1.csz" "L_Arm2_JNT.sz";
connectAttr "L_Arm2_JNT_orientConstraint1.crx" "L_Arm2_JNT.rx";
connectAttr "L_Arm2_JNT_orientConstraint1.cry" "L_Arm2_JNT.ry";
connectAttr "L_Arm2_JNT_orientConstraint1.crz" "L_Arm2_JNT.rz";
connectAttr "L_Arm2_JNT.s" "L_Hand_JNT.is";
connectAttr "L_Hand_JNT_scaleConstraint1.csx" "L_Hand_JNT.sx";
connectAttr "L_Hand_JNT_scaleConstraint1.csy" "L_Hand_JNT.sy";
connectAttr "L_Hand_JNT_scaleConstraint1.csz" "L_Hand_JNT.sz";
connectAttr "L_Hand_JNT_orientConstraint1.crx" "L_Hand_JNT.rx";
connectAttr "L_Hand_JNT_orientConstraint1.cry" "L_Hand_JNT.ry";
connectAttr "L_Hand_JNT_orientConstraint1.crz" "L_Hand_JNT.rz";
connectAttr "L_Hand_JNT.s" "L_HandTip_JNT.is";
connectAttr "L_Hand_JNT.ro" "L_Hand_JNT_orientConstraint1.cro";
connectAttr "L_Hand_JNT.pim" "L_Hand_JNT_orientConstraint1.cpim";
connectAttr "L_Hand_JNT.jo" "L_Hand_JNT_orientConstraint1.cjo";
connectAttr "L_Hand_JNT.is" "L_Hand_JNT_orientConstraint1.is";
connectAttr "L_Hand_CNTRL.r" "L_Hand_JNT_orientConstraint1.tg[0].tr";
connectAttr "L_Hand_CNTRL.ro" "L_Hand_JNT_orientConstraint1.tg[0].tro";
connectAttr "L_Hand_CNTRL.pm" "L_Hand_JNT_orientConstraint1.tg[0].tpm";
connectAttr "L_Hand_JNT_orientConstraint1.w0" "L_Hand_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Hand_JNT.ssc" "L_Hand_JNT_scaleConstraint1.tsc";
connectAttr "L_Hand_JNT.pim" "L_Hand_JNT_scaleConstraint1.cpim";
connectAttr "L_Hand_CNTRL.s" "L_Hand_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_Hand_CNTRL.pm" "L_Hand_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hand_JNT_scaleConstraint1.w0" "L_Hand_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm2_JNT.ro" "L_Arm2_JNT_orientConstraint1.cro";
connectAttr "L_Arm2_JNT.pim" "L_Arm2_JNT_orientConstraint1.cpim";
connectAttr "L_Arm2_JNT.jo" "L_Arm2_JNT_orientConstraint1.cjo";
connectAttr "L_Arm2_JNT.is" "L_Arm2_JNT_orientConstraint1.is";
connectAttr "L_Arm2_CNTRL.r" "L_Arm2_JNT_orientConstraint1.tg[0].tr";
connectAttr "L_Arm2_CNTRL.ro" "L_Arm2_JNT_orientConstraint1.tg[0].tro";
connectAttr "L_Arm2_CNTRL.pm" "L_Arm2_JNT_orientConstraint1.tg[0].tpm";
connectAttr "L_Arm2_JNT_orientConstraint1.w0" "L_Arm2_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Arm2_JNT.ssc" "L_Arm2_JNT_scaleConstraint1.tsc";
connectAttr "L_Arm2_JNT.pim" "L_Arm2_JNT_scaleConstraint1.cpim";
connectAttr "L_Arm2_CNTRL.s" "L_Arm2_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm2_CNTRL.pm" "L_Arm2_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm2_JNT_scaleConstraint1.w0" "L_Arm2_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm1_JNT.ro" "L_Arm1_JNT_orientConstraint1.cro";
connectAttr "L_Arm1_JNT.pim" "L_Arm1_JNT_orientConstraint1.cpim";
connectAttr "L_Arm1_JNT.jo" "L_Arm1_JNT_orientConstraint1.cjo";
connectAttr "L_Arm1_JNT.is" "L_Arm1_JNT_orientConstraint1.is";
connectAttr "L_Arm1_CNTRL.r" "L_Arm1_JNT_orientConstraint1.tg[0].tr";
connectAttr "L_Arm1_CNTRL.ro" "L_Arm1_JNT_orientConstraint1.tg[0].tro";
connectAttr "L_Arm1_CNTRL.pm" "L_Arm1_JNT_orientConstraint1.tg[0].tpm";
connectAttr "L_Arm1_JNT_orientConstraint1.w0" "L_Arm1_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Arm1_JNT.ssc" "L_Arm1_JNT_scaleConstraint1.tsc";
connectAttr "L_Arm1_JNT.pim" "L_Arm1_JNT_scaleConstraint1.cpim";
connectAttr "L_Arm1_CNTRL.s" "L_Arm1_JNT_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm1_CNTRL.pm" "L_Arm1_JNT_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm1_JNT_scaleConstraint1.w0" "L_Arm1_JNT_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_JNT.ro" "Spine2_JNT_orientConstraint1.cro";
connectAttr "Spine2_JNT.pim" "Spine2_JNT_orientConstraint1.cpim";
connectAttr "Spine2_JNT.jo" "Spine2_JNT_orientConstraint1.cjo";
connectAttr "Spine2_JNT.is" "Spine2_JNT_orientConstraint1.is";
connectAttr "Spine2_CNTRL.r" "Spine2_JNT_orientConstraint1.tg[0].tr";
connectAttr "Spine2_CNTRL.ro" "Spine2_JNT_orientConstraint1.tg[0].tro";
connectAttr "Spine2_CNTRL.pm" "Spine2_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Spine2_JNT_orientConstraint1.w0" "Spine2_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "Spine1_JNT.ro" "Spine1_JNT_orientConstraint1.cro";
connectAttr "Spine1_JNT.pim" "Spine1_JNT_orientConstraint1.cpim";
connectAttr "Spine1_JNT.jo" "Spine1_JNT_orientConstraint1.cjo";
connectAttr "Spine1_JNT.is" "Spine1_JNT_orientConstraint1.is";
connectAttr "Spine1_CNTRL.r" "Spine1_JNT_orientConstraint1.tg[0].tr";
connectAttr "Spine1_CNTRL.ro" "Spine1_JNT_orientConstraint1.tg[0].tro";
connectAttr "Spine1_CNTRL.pm" "Spine1_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Spine1_JNT_orientConstraint1.w0" "Spine1_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "UpBody_JNT.ro" "UpBody_JNT_orientConstraint1.cro";
connectAttr "UpBody_JNT.pim" "UpBody_JNT_orientConstraint1.cpim";
connectAttr "UpBody_JNT.jo" "UpBody_JNT_orientConstraint1.cjo";
connectAttr "UpBody_JNT.is" "UpBody_JNT_orientConstraint1.is";
connectAttr "UpBody_CNTRL.r" "UpBody_JNT_orientConstraint1.tg[0].tr";
connectAttr "UpBody_CNTRL.ro" "UpBody_JNT_orientConstraint1.tg[0].tro";
connectAttr "UpBody_CNTRL.pm" "UpBody_JNT_orientConstraint1.tg[0].tpm";
connectAttr "UpBody_JNT_orientConstraint1.w0" "UpBody_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.s" "LowBody_JNT.is";
connectAttr "LowBody_JNT.s" "R_Leg1_JNT.is";
connectAttr "R_Leg1_JNT.s" "R_Leg2_JNT.is";
connectAttr "R_Leg2_JNT.s" "R_Foot_JNT.is";
connectAttr "R_Foot_JNT.s" "R_FootTip_JNT.is";
connectAttr "R_FootTip_JNT.tx" "effector3.tx";
connectAttr "R_FootTip_JNT.ty" "effector3.ty";
connectAttr "R_FootTip_JNT.tz" "effector3.tz";
connectAttr "R_Foot_JNT.tx" "effector1.tx";
connectAttr "R_Foot_JNT.ty" "effector1.ty";
connectAttr "R_Foot_JNT.tz" "effector1.tz";
connectAttr "LowBody_JNT.s" "L_Leg1_JNT.is";
connectAttr "L_Leg1_JNT.s" "L_Leg2_JNT.is";
connectAttr "L_Leg2_JNT.s" "L_Foot_JNT.is";
connectAttr "L_Foot_JNT.s" "L_FootTip_JNT.is";
connectAttr "L_FootTip_JNT.tx" "effector4.tx";
connectAttr "L_FootTip_JNT.ty" "effector4.ty";
connectAttr "L_FootTip_JNT.tz" "effector4.tz";
connectAttr "L_Foot_JNT.tx" "effector2.tx";
connectAttr "L_Foot_JNT.ty" "effector2.ty";
connectAttr "L_Foot_JNT.tz" "effector2.tz";
connectAttr "Root_JNT.ro" "Root_JNT_orientConstraint1.cro";
connectAttr "Root_JNT.pim" "Root_JNT_orientConstraint1.cpim";
connectAttr "Root_JNT.jo" "Root_JNT_orientConstraint1.cjo";
connectAttr "Root_JNT.is" "Root_JNT_orientConstraint1.is";
connectAttr "Root_CNTRL.r" "Root_JNT_orientConstraint1.tg[0].tr";
connectAttr "Root_CNTRL.ro" "Root_JNT_orientConstraint1.tg[0].tro";
connectAttr "Root_CNTRL.pm" "Root_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Root_JNT_orientConstraint1.w0" "Root_JNT_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.ro" "Root_JNT_parentConstraint1.cro";
connectAttr "Root_JNT.pim" "Root_JNT_parentConstraint1.cpim";
connectAttr "Root_JNT.rp" "Root_JNT_parentConstraint1.crp";
connectAttr "Root_JNT.rpt" "Root_JNT_parentConstraint1.crt";
connectAttr "Root_JNT.jo" "Root_JNT_parentConstraint1.cjo";
connectAttr "Root_CNTRL.t" "Root_JNT_parentConstraint1.tg[0].tt";
connectAttr "Root_CNTRL.rp" "Root_JNT_parentConstraint1.tg[0].trp";
connectAttr "Root_CNTRL.rpt" "Root_JNT_parentConstraint1.tg[0].trt";
connectAttr "Root_CNTRL.r" "Root_JNT_parentConstraint1.tg[0].tr";
connectAttr "Root_CNTRL.ro" "Root_JNT_parentConstraint1.tg[0].tro";
connectAttr "Root_CNTRL.s" "Root_JNT_parentConstraint1.tg[0].ts";
connectAttr "Root_CNTRL.pm" "Root_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Root_JNT_parentConstraint1.w0" "Root_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "PlayerPlaceholderCharSet.av[1]" "L_Foot_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[2]" "L_Foot_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[3]" "L_Foot_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[1]" "L_Foot_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[2]" "L_Foot_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[3]" "L_Foot_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[1]" "L_Foot_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[2]" "L_Foot_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[3]" "L_Foot_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.uv[4]" "L_Foot_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[22]" "R_Foot_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[23]" "R_Foot_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[24]" "R_Foot_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[22]" "R_Foot_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[23]" "R_Foot_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[24]" "R_Foot_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[29]" "R_Foot_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[30]" "R_Foot_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[31]" "R_Foot_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.uv[32]" "R_Foot_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[19]" "Root_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[20]" "Root_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[21]" "Root_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[19]" "Root_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[20]" "Root_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[21]" "Root_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[25]" "Root_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[26]" "Root_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[27]" "Root_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.uv[28]" "Root_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[25]" "UpBody_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[26]" "UpBody_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[27]" "UpBody_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[33]" "UpBody_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[34]" "UpBody_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[35]" "UpBody_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[25]" "UpBody_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[26]" "UpBody_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[27]" "UpBody_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[36]" "UpBody_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[55]" "Spine1_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[56]" "Spine1_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[57]" "Spine1_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[73]" "Spine1_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[74]" "Spine1_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[75]" "Spine1_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[55]" "Spine1_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[56]" "Spine1_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[57]" "Spine1_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[76]" "Spine1_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[52]" "Spine2_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[53]" "Spine2_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[54]" "Spine2_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[69]" "Spine2_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[70]" "Spine2_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[71]" "Spine2_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[52]" "Spine2_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[53]" "Spine2_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[54]" "Spine2_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[72]" "Spine2_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[49]" "Neck_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[50]" "Neck_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[51]" "Neck_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[65]" "Neck_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[66]" "Neck_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[67]" "Neck_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[49]" "Neck_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[50]" "Neck_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[51]" "Neck_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[68]" "Neck_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[46]" "Head_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[47]" "Head_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[48]" "Head_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[61]" "Head_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[62]" "Head_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[63]" "Head_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[46]" "Head_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[47]" "Head_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[48]" "Head_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[64]" "Head_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[43]" "R_Arm1_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[44]" "R_Arm1_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[45]" "R_Arm1_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[57]" "R_Arm1_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[58]" "R_Arm1_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[59]" "R_Arm1_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[43]" "R_Arm1_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[44]" "R_Arm1_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[45]" "R_Arm1_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[60]" "R_Arm1_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[40]" "R_Arm2_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[41]" "R_Arm2_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[42]" "R_Arm2_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[53]" "R_Arm2_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[54]" "R_Arm2_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[55]" "R_Arm2_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[40]" "R_Arm2_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[41]" "R_Arm2_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[42]" "R_Arm2_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[56]" "R_Arm2_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[37]" "R_Hand_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[38]" "R_Hand_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[39]" "R_Hand_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[49]" "R_Hand_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[50]" "R_Hand_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[51]" "R_Hand_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[37]" "R_Hand_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[38]" "R_Hand_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[39]" "R_Hand_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[52]" "R_Hand_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[34]" "L_Arm1_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[35]" "L_Arm1_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[36]" "L_Arm1_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[45]" "L_Arm1_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[46]" "L_Arm1_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[47]" "L_Arm1_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[34]" "L_Arm1_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[35]" "L_Arm1_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[36]" "L_Arm1_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[48]" "L_Arm1_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[31]" "L_Arm2_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[32]" "L_Arm2_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[33]" "L_Arm2_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[41]" "L_Arm2_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[42]" "L_Arm2_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[43]" "L_Arm2_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[31]" "L_Arm2_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[32]" "L_Arm2_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[33]" "L_Arm2_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[44]" "L_Arm2_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.av[28]" "L_Hand_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[29]" "L_Hand_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[30]" "L_Hand_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.uv[37]" "L_Hand_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[38]" "L_Hand_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[39]" "L_Hand_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.lv[28]" "L_Hand_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[29]" "L_Hand_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[30]" "L_Hand_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[40]" "L_Hand_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.uv[21]" "LowBody_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[22]" "LowBody_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[23]" "LowBody_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.av[16]" "LowBody_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[17]" "LowBody_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[18]" "LowBody_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[16]" "LowBody_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[17]" "LowBody_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[18]" "LowBody_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[24]" "LowBody_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.uv[17]" "R_Leg1_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[18]" "R_Leg1_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[19]" "R_Leg1_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.av[13]" "R_Leg1_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[14]" "R_Leg1_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[15]" "R_Leg1_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[13]" "R_Leg1_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[14]" "R_Leg1_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[15]" "R_Leg1_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[20]" "R_Leg1_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.uv[13]" "R_Leg2_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[14]" "R_Leg2_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[15]" "R_Leg2_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.av[10]" "R_Leg2_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[11]" "R_Leg2_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[12]" "R_Leg2_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[10]" "R_Leg2_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[11]" "R_Leg2_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[12]" "R_Leg2_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[16]" "R_Leg2_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.uv[9]" "L_Leg1_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[10]" "L_Leg1_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[11]" "L_Leg1_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.av[7]" "L_Leg1_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[8]" "L_Leg1_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[9]" "L_Leg1_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[7]" "L_Leg1_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[8]" "L_Leg1_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[9]" "L_Leg1_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[12]" "L_Leg1_CNTRL.v";
connectAttr "PlayerPlaceholderCharSet.uv[5]" "L_Leg2_CNTRL.sz";
connectAttr "PlayerPlaceholderCharSet.uv[6]" "L_Leg2_CNTRL.sy";
connectAttr "PlayerPlaceholderCharSet.uv[7]" "L_Leg2_CNTRL.sx";
connectAttr "PlayerPlaceholderCharSet.av[4]" "L_Leg2_CNTRL.rz";
connectAttr "PlayerPlaceholderCharSet.av[5]" "L_Leg2_CNTRL.ry";
connectAttr "PlayerPlaceholderCharSet.av[6]" "L_Leg2_CNTRL.rx";
connectAttr "PlayerPlaceholderCharSet.lv[4]" "L_Leg2_CNTRL.tz";
connectAttr "PlayerPlaceholderCharSet.lv[5]" "L_Leg2_CNTRL.ty";
connectAttr "PlayerPlaceholderCharSet.lv[6]" "L_Leg2_CNTRL.tx";
connectAttr "PlayerPlaceholderCharSet.uv[8]" "L_Leg2_CNTRL.v";
connectAttr "pairBlend1.orx" "R_Toe_IK_GRP.rx";
connectAttr "pairBlend1.ory" "R_Toe_IK_GRP.ry";
connectAttr "pairBlend1.orz" "R_Toe_IK_GRP.rz";
connectAttr "pairBlend1.otx" "R_Toe_IK_GRP.tx";
connectAttr "pairBlend1.oty" "R_Toe_IK_GRP.ty";
connectAttr "pairBlend1.otz" "R_Toe_IK_GRP.tz";
connectAttr "R_Foot_JNT.msg" "R_Toe_IK.hsj";
connectAttr "effector3.hp" "R_Toe_IK.hee";
connectAttr "ikSCsolver.msg" "R_Toe_IK.hsv";
connectAttr "R_Toe_IK_GRP.ro" "R_Toe_IK_GRP_orientConstraint1.cro";
connectAttr "R_Toe_IK_GRP.pim" "R_Toe_IK_GRP_orientConstraint1.cpim";
connectAttr "R_Foot_CNTRL.r" "R_Toe_IK_GRP_orientConstraint1.tg[0].tr";
connectAttr "R_Foot_CNTRL.ro" "R_Toe_IK_GRP_orientConstraint1.tg[0].tro";
connectAttr "R_Foot_CNTRL.pm" "R_Toe_IK_GRP_orientConstraint1.tg[0].tpm";
connectAttr "R_Toe_IK_GRP_orientConstraint1.w0" "R_Toe_IK_GRP_orientConstraint1.tg[0].tw"
		;
connectAttr "R_Leg1_JNT.msg" "R_Foot_IK.hsj";
connectAttr "effector1.hp" "R_Foot_IK.hee";
connectAttr "ikSCsolver.msg" "R_Foot_IK.hsv";
connectAttr "R_Toe_IK_GRP.ro" "R_Toe_IK_GRP_parentConstraint1.cro";
connectAttr "R_Toe_IK_GRP.pim" "R_Toe_IK_GRP_parentConstraint1.cpim";
connectAttr "R_Toe_IK_GRP.rp" "R_Toe_IK_GRP_parentConstraint1.crp";
connectAttr "R_Toe_IK_GRP.rpt" "R_Toe_IK_GRP_parentConstraint1.crt";
connectAttr "R_Foot_CNTRL.t" "R_Toe_IK_GRP_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_CNTRL.rp" "R_Toe_IK_GRP_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_CNTRL.rpt" "R_Toe_IK_GRP_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_CNTRL.r" "R_Toe_IK_GRP_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_CNTRL.ro" "R_Toe_IK_GRP_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_CNTRL.s" "R_Toe_IK_GRP_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_CNTRL.pm" "R_Toe_IK_GRP_parentConstraint1.tg[0].tpm";
connectAttr "R_Toe_IK_GRP_parentConstraint1.w0" "R_Toe_IK_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.orx" "L_Toe_IK_GRP.rx";
connectAttr "pairBlend2.ory" "L_Toe_IK_GRP.ry";
connectAttr "pairBlend2.orz" "L_Toe_IK_GRP.rz";
connectAttr "pairBlend2.otx" "L_Toe_IK_GRP.tx";
connectAttr "pairBlend2.oty" "L_Toe_IK_GRP.ty";
connectAttr "pairBlend2.otz" "L_Toe_IK_GRP.tz";
connectAttr "L_Foot_JNT.msg" "L_Toe_IK.hsj";
connectAttr "effector4.hp" "L_Toe_IK.hee";
connectAttr "ikSCsolver.msg" "L_Toe_IK.hsv";
connectAttr "L_Toe_IK_GRP.ro" "L_Toe_IK_GRP_orientConstraint1.cro";
connectAttr "L_Toe_IK_GRP.pim" "L_Toe_IK_GRP_orientConstraint1.cpim";
connectAttr "L_Foot_CNTRL.r" "L_Toe_IK_GRP_orientConstraint1.tg[0].tr";
connectAttr "L_Foot_CNTRL.ro" "L_Toe_IK_GRP_orientConstraint1.tg[0].tro";
connectAttr "L_Foot_CNTRL.pm" "L_Toe_IK_GRP_orientConstraint1.tg[0].tpm";
connectAttr "L_Toe_IK_GRP_orientConstraint1.w0" "L_Toe_IK_GRP_orientConstraint1.tg[0].tw"
		;
connectAttr "L_Leg1_JNT.msg" "L_Foot_IK.hsj";
connectAttr "effector2.hp" "L_Foot_IK.hee";
connectAttr "ikSCsolver.msg" "L_Foot_IK.hsv";
connectAttr "L_Toe_IK_GRP.ro" "L_Toe_IK_GRP_parentConstraint1.cro";
connectAttr "L_Toe_IK_GRP.pim" "L_Toe_IK_GRP_parentConstraint1.cpim";
connectAttr "L_Toe_IK_GRP.rp" "L_Toe_IK_GRP_parentConstraint1.crp";
connectAttr "L_Toe_IK_GRP.rpt" "L_Toe_IK_GRP_parentConstraint1.crt";
connectAttr "L_Foot_CNTRL.t" "L_Toe_IK_GRP_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_CNTRL.rp" "L_Toe_IK_GRP_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_CNTRL.rpt" "L_Toe_IK_GRP_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_CNTRL.r" "L_Toe_IK_GRP_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_CNTRL.ro" "L_Toe_IK_GRP_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_CNTRL.s" "L_Toe_IK_GRP_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_CNTRL.pm" "L_Toe_IK_GRP_parentConstraint1.tg[0].tpm";
connectAttr "L_Toe_IK_GRP_parentConstraint1.w0" "L_Toe_IK_GRP_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PlayerPlaceholder_renderLayerManager.rlmi[0]" "PlayerPlaceholder_defaultRenderLayer.rlid"
		;
connectAttr "Chinbald_Model_V3_renderLayerManager.rlmi[0]" "Chinbald_Model_V3_defaultRenderLayer.rlid"
		;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "surfaceShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "surfaceShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "PlayerPlaceholder.msg" "bindPose1.m[0]";
connectAttr "Root_JNT.msg" "bindPose1.m[1]";
connectAttr "UpBody_JNT.msg" "bindPose1.m[2]";
connectAttr "Spine1_JNT.msg" "bindPose1.m[3]";
connectAttr "Spine2_JNT.msg" "bindPose1.m[4]";
connectAttr "Neck_JNT.msg" "bindPose1.m[5]";
connectAttr "Head_JNT.msg" "bindPose1.m[6]";
connectAttr "HeadTip_JNT.msg" "bindPose1.m[7]";
connectAttr "R_Arm1_JNT.msg" "bindPose1.m[8]";
connectAttr "R_Arm2_JNT.msg" "bindPose1.m[9]";
connectAttr "R_Hand_JNT.msg" "bindPose1.m[10]";
connectAttr "R_HandTip_JNT.msg" "bindPose1.m[11]";
connectAttr "L_Arm1_JNT.msg" "bindPose1.m[12]";
connectAttr "L_Arm2_JNT.msg" "bindPose1.m[13]";
connectAttr "L_Hand_JNT.msg" "bindPose1.m[14]";
connectAttr "L_HandTip_JNT.msg" "bindPose1.m[15]";
connectAttr "LowBody_JNT.msg" "bindPose1.m[16]";
connectAttr "R_Leg1_JNT.msg" "bindPose1.m[17]";
connectAttr "R_Leg2_JNT.msg" "bindPose1.m[18]";
connectAttr "R_Foot_JNT.msg" "bindPose1.m[19]";
connectAttr "R_FootTip_JNT.msg" "bindPose1.m[20]";
connectAttr "L_Leg1_JNT.msg" "bindPose1.m[21]";
connectAttr "L_Leg2_JNT.msg" "bindPose1.m[22]";
connectAttr "L_Foot_JNT.msg" "bindPose1.m[23]";
connectAttr "L_FootTip_JNT.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[4]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[1]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "Root_JNT.bps" "bindPose1.wm[1]";
connectAttr "UpBody_JNT.bps" "bindPose1.wm[2]";
connectAttr "Spine1_JNT.bps" "bindPose1.wm[3]";
connectAttr "Spine2_JNT.bps" "bindPose1.wm[4]";
connectAttr "Neck_JNT.bps" "bindPose1.wm[5]";
connectAttr "Head_JNT.bps" "bindPose1.wm[6]";
connectAttr "HeadTip_JNT.bps" "bindPose1.wm[7]";
connectAttr "R_Arm1_JNT.bps" "bindPose1.wm[8]";
connectAttr "R_Arm2_JNT.bps" "bindPose1.wm[9]";
connectAttr "R_Hand_JNT.bps" "bindPose1.wm[10]";
connectAttr "R_HandTip_JNT.bps" "bindPose1.wm[11]";
connectAttr "L_Arm1_JNT.bps" "bindPose1.wm[12]";
connectAttr "L_Arm2_JNT.bps" "bindPose1.wm[13]";
connectAttr "L_Hand_JNT.bps" "bindPose1.wm[14]";
connectAttr "L_HandTip_JNT.bps" "bindPose1.wm[15]";
connectAttr "LowBody_JNT.bps" "bindPose1.wm[16]";
connectAttr "R_Leg1_JNT.bps" "bindPose1.wm[17]";
connectAttr "R_Leg2_JNT.bps" "bindPose1.wm[18]";
connectAttr "R_Foot_JNT.bps" "bindPose1.wm[19]";
connectAttr "R_FootTip_JNT.bps" "bindPose1.wm[20]";
connectAttr "L_Leg1_JNT.bps" "bindPose1.wm[21]";
connectAttr "L_Leg2_JNT.bps" "bindPose1.wm[22]";
connectAttr "L_Foot_JNT.bps" "bindPose1.wm[23]";
connectAttr "L_FootTip_JNT.bps" "bindPose1.wm[24]";
connectAttr "R_Toe_IK_GRP_orientConstraint1.crx" "pairBlend1.irx1";
connectAttr "R_Toe_IK_GRP_orientConstraint1.cry" "pairBlend1.iry1";
connectAttr "R_Toe_IK_GRP_orientConstraint1.crz" "pairBlend1.irz1";
connectAttr "R_Toe_IK_GRP.blendParent1" "pairBlend1.w";
connectAttr "R_Toe_IK_GRP.ro" "pairBlend1.ro";
connectAttr "R_Toe_IK_GRP_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "R_Toe_IK_GRP_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "R_Toe_IK_GRP_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "R_Toe_IK_GRP_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "R_Toe_IK_GRP_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "R_Toe_IK_GRP_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "L_Toe_IK_GRP_orientConstraint1.crx" "pairBlend2.irx1";
connectAttr "L_Toe_IK_GRP_orientConstraint1.cry" "pairBlend2.iry1";
connectAttr "L_Toe_IK_GRP_orientConstraint1.crz" "pairBlend2.irz1";
connectAttr "L_Toe_IK_GRP.blendParent1" "pairBlend2.w";
connectAttr "L_Toe_IK_GRP.ro" "pairBlend2.ro";
connectAttr "L_Toe_IK_GRP_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "L_Toe_IK_GRP_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "L_Toe_IK_GRP_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "L_Toe_IK_GRP_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "L_Toe_IK_GRP_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "L_Toe_IK_GRP_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "Root_JNT_orientConstraint1.crx" "pairBlend3.irx1";
connectAttr "Root_JNT_orientConstraint1.cry" "pairBlend3.iry1";
connectAttr "Root_JNT_orientConstraint1.crz" "pairBlend3.irz1";
connectAttr "Root_JNT.blendParent1" "pairBlend3.w";
connectAttr "Root_JNT.ro" "pairBlend3.ro";
connectAttr "Root_JNT_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "Root_JNT_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "Root_JNT_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "Root_JNT_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "Root_JNT_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "Root_JNT_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "UpBody_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Spine1_JNT.wm" "skinCluster1.ma[2]";
connectAttr "Spine2_JNT.wm" "skinCluster1.ma[3]";
connectAttr "Neck_JNT.wm" "skinCluster1.ma[4]";
connectAttr "Head_JNT.wm" "skinCluster1.ma[5]";
connectAttr "HeadTip_JNT.wm" "skinCluster1.ma[6]";
connectAttr "R_Arm1_JNT.wm" "skinCluster1.ma[7]";
connectAttr "R_Arm2_JNT.wm" "skinCluster1.ma[8]";
connectAttr "R_Hand_JNT.wm" "skinCluster1.ma[9]";
connectAttr "R_HandTip_JNT.wm" "skinCluster1.ma[10]";
connectAttr "L_Arm1_JNT.wm" "skinCluster1.ma[11]";
connectAttr "L_Arm2_JNT.wm" "skinCluster1.ma[12]";
connectAttr "L_Hand_JNT.wm" "skinCluster1.ma[13]";
connectAttr "L_HandTip_JNT.wm" "skinCluster1.ma[14]";
connectAttr "LowBody_JNT.wm" "skinCluster1.ma[15]";
connectAttr "R_Leg1_JNT.wm" "skinCluster1.ma[16]";
connectAttr "R_Leg2_JNT.wm" "skinCluster1.ma[17]";
connectAttr "R_Foot_JNT.wm" "skinCluster1.ma[18]";
connectAttr "R_FootTip_JNT.wm" "skinCluster1.ma[19]";
connectAttr "L_Leg1_JNT.wm" "skinCluster1.ma[20]";
connectAttr "L_Leg2_JNT.wm" "skinCluster1.ma[21]";
connectAttr "L_Foot_JNT.wm" "skinCluster1.ma[22]";
connectAttr "L_FootTip_JNT.wm" "skinCluster1.ma[23]";
connectAttr "Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "UpBody_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Spine1_JNT.liw" "skinCluster1.lw[2]";
connectAttr "Spine2_JNT.liw" "skinCluster1.lw[3]";
connectAttr "Neck_JNT.liw" "skinCluster1.lw[4]";
connectAttr "Head_JNT.liw" "skinCluster1.lw[5]";
connectAttr "HeadTip_JNT.liw" "skinCluster1.lw[6]";
connectAttr "R_Arm1_JNT.liw" "skinCluster1.lw[7]";
connectAttr "R_Arm2_JNT.liw" "skinCluster1.lw[8]";
connectAttr "R_Hand_JNT.liw" "skinCluster1.lw[9]";
connectAttr "R_HandTip_JNT.liw" "skinCluster1.lw[10]";
connectAttr "L_Arm1_JNT.liw" "skinCluster1.lw[11]";
connectAttr "L_Arm2_JNT.liw" "skinCluster1.lw[12]";
connectAttr "L_Hand_JNT.liw" "skinCluster1.lw[13]";
connectAttr "L_HandTip_JNT.liw" "skinCluster1.lw[14]";
connectAttr "LowBody_JNT.liw" "skinCluster1.lw[15]";
connectAttr "R_Leg1_JNT.liw" "skinCluster1.lw[16]";
connectAttr "R_Leg2_JNT.liw" "skinCluster1.lw[17]";
connectAttr "R_Foot_JNT.liw" "skinCluster1.lw[18]";
connectAttr "R_FootTip_JNT.liw" "skinCluster1.lw[19]";
connectAttr "L_Leg1_JNT.liw" "skinCluster1.lw[20]";
connectAttr "L_Leg2_JNT.liw" "skinCluster1.lw[21]";
connectAttr "L_Foot_JNT.liw" "skinCluster1.lw[22]";
connectAttr "L_FootTip_JNT.liw" "skinCluster1.lw[23]";
connectAttr "Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "UpBody_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine1_JNT.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine2_JNT.obcc" "skinCluster1.ifcl[3]";
connectAttr "Neck_JNT.obcc" "skinCluster1.ifcl[4]";
connectAttr "Head_JNT.obcc" "skinCluster1.ifcl[5]";
connectAttr "HeadTip_JNT.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Arm1_JNT.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Arm2_JNT.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Hand_JNT.obcc" "skinCluster1.ifcl[9]";
connectAttr "R_HandTip_JNT.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Arm1_JNT.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Arm2_JNT.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Hand_JNT.obcc" "skinCluster1.ifcl[13]";
connectAttr "L_HandTip_JNT.obcc" "skinCluster1.ifcl[14]";
connectAttr "LowBody_JNT.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Leg1_JNT.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Leg2_JNT.obcc" "skinCluster1.ifcl[17]";
connectAttr "R_Foot_JNT.obcc" "skinCluster1.ifcl[18]";
connectAttr "R_FootTip_JNT.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_Leg1_JNT.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Leg2_JNT.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Foot_JNT.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_FootTip_JNT.obcc" "skinCluster1.ifcl[23]";
connectAttr "LowBody_JNT.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "PlayerPlaceholder_GEOShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "PlayerPlaceholder_GEOShapeOrig.w" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId22.id" "groupParts3.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId22.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet1.gn" -na;
connectAttr "PlayerPlaceholder_GEOShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "L_Foot_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[0]";
connectAttr "L_Foot_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[1]";
connectAttr "L_Foot_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[2]";
connectAttr "L_Foot_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[3]";
connectAttr "L_Foot_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[4]";
connectAttr "L_Foot_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[5]";
connectAttr "L_Foot_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[6]";
connectAttr "L_Foot_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[7]";
connectAttr "L_Foot_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[8]";
connectAttr "L_Foot_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[9]";
connectAttr "L_Leg2_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[10]";
connectAttr "L_Leg2_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[11]";
connectAttr "L_Leg2_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[12]";
connectAttr "L_Leg2_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[13]";
connectAttr "L_Leg2_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[14]";
connectAttr "L_Leg2_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[15]";
connectAttr "L_Leg2_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[16]";
connectAttr "L_Leg2_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[17]";
connectAttr "L_Leg2_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[18]";
connectAttr "L_Leg2_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[19]";
connectAttr "L_Leg1_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[20]";
connectAttr "L_Leg1_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[21]";
connectAttr "L_Leg1_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[22]";
connectAttr "L_Leg1_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[23]";
connectAttr "L_Leg1_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[24]";
connectAttr "L_Leg1_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[25]";
connectAttr "L_Leg1_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[26]";
connectAttr "L_Leg1_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[27]";
connectAttr "L_Leg1_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[28]";
connectAttr "L_Leg1_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[29]";
connectAttr "R_Leg2_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[30]";
connectAttr "R_Leg2_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[31]";
connectAttr "R_Leg2_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[32]";
connectAttr "R_Leg2_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[33]";
connectAttr "R_Leg2_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[34]";
connectAttr "R_Leg2_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[35]";
connectAttr "R_Leg2_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[36]";
connectAttr "R_Leg2_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[37]";
connectAttr "R_Leg2_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[38]";
connectAttr "R_Leg2_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[39]";
connectAttr "R_Leg1_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[40]";
connectAttr "R_Leg1_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[41]";
connectAttr "R_Leg1_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[42]";
connectAttr "R_Leg1_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[43]";
connectAttr "R_Leg1_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[44]";
connectAttr "R_Leg1_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[45]";
connectAttr "R_Leg1_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[46]";
connectAttr "R_Leg1_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[47]";
connectAttr "R_Leg1_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[48]";
connectAttr "R_Leg1_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[49]";
connectAttr "LowBody_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[50]";
connectAttr "LowBody_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[51]";
connectAttr "LowBody_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[52]";
connectAttr "LowBody_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[53]";
connectAttr "LowBody_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[54]";
connectAttr "LowBody_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[55]";
connectAttr "LowBody_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[56]";
connectAttr "LowBody_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[57]";
connectAttr "LowBody_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[58]";
connectAttr "LowBody_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[59]";
connectAttr "Root_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[60]";
connectAttr "Root_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[61]";
connectAttr "Root_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[62]";
connectAttr "Root_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[63]";
connectAttr "Root_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[64]";
connectAttr "Root_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[65]";
connectAttr "Root_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[66]";
connectAttr "Root_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[67]";
connectAttr "Root_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[68]";
connectAttr "Root_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[69]";
connectAttr "R_Foot_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[70]";
connectAttr "R_Foot_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[71]";
connectAttr "R_Foot_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[72]";
connectAttr "R_Foot_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[73]";
connectAttr "R_Foot_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[74]";
connectAttr "R_Foot_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[75]";
connectAttr "R_Foot_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[76]";
connectAttr "R_Foot_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[77]";
connectAttr "R_Foot_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[78]";
connectAttr "R_Foot_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[79]";
connectAttr "UpBody_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[80]";
connectAttr "UpBody_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[81]";
connectAttr "UpBody_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[82]";
connectAttr "UpBody_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[83]";
connectAttr "UpBody_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[84]";
connectAttr "UpBody_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[85]";
connectAttr "UpBody_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[86]";
connectAttr "UpBody_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[87]";
connectAttr "UpBody_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[88]";
connectAttr "UpBody_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[89]";
connectAttr "L_Hand_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[90]";
connectAttr "L_Hand_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[91]";
connectAttr "L_Hand_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[92]";
connectAttr "L_Hand_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[93]";
connectAttr "L_Hand_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[94]";
connectAttr "L_Hand_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[95]";
connectAttr "L_Hand_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[96]";
connectAttr "L_Hand_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[97]";
connectAttr "L_Hand_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[98]";
connectAttr "L_Hand_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[99]";
connectAttr "L_Arm2_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[100]";
connectAttr "L_Arm2_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[101]";
connectAttr "L_Arm2_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[102]";
connectAttr "L_Arm2_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[103]";
connectAttr "L_Arm2_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[104]";
connectAttr "L_Arm2_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[105]";
connectAttr "L_Arm2_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[106]";
connectAttr "L_Arm2_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[107]";
connectAttr "L_Arm2_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[108]";
connectAttr "L_Arm2_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[109]";
connectAttr "L_Arm1_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[110]";
connectAttr "L_Arm1_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[111]";
connectAttr "L_Arm1_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[112]";
connectAttr "L_Arm1_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[113]";
connectAttr "L_Arm1_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[114]";
connectAttr "L_Arm1_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[115]";
connectAttr "L_Arm1_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[116]";
connectAttr "L_Arm1_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[117]";
connectAttr "L_Arm1_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[118]";
connectAttr "L_Arm1_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[119]";
connectAttr "R_Hand_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[120]";
connectAttr "R_Hand_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[121]";
connectAttr "R_Hand_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[122]";
connectAttr "R_Hand_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[123]";
connectAttr "R_Hand_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[124]";
connectAttr "R_Hand_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[125]";
connectAttr "R_Hand_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[126]";
connectAttr "R_Hand_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[127]";
connectAttr "R_Hand_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[128]";
connectAttr "R_Hand_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[129]";
connectAttr "R_Arm2_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[130]";
connectAttr "R_Arm2_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[131]";
connectAttr "R_Arm2_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[132]";
connectAttr "R_Arm2_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[133]";
connectAttr "R_Arm2_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[134]";
connectAttr "R_Arm2_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[135]";
connectAttr "R_Arm2_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[136]";
connectAttr "R_Arm2_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[137]";
connectAttr "R_Arm2_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[138]";
connectAttr "R_Arm2_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[139]";
connectAttr "R_Arm1_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[140]";
connectAttr "R_Arm1_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[141]";
connectAttr "R_Arm1_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[142]";
connectAttr "R_Arm1_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[143]";
connectAttr "R_Arm1_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[144]";
connectAttr "R_Arm1_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[145]";
connectAttr "R_Arm1_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[146]";
connectAttr "R_Arm1_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[147]";
connectAttr "R_Arm1_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[148]";
connectAttr "R_Arm1_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[149]";
connectAttr "Head_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[150]";
connectAttr "Head_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[151]";
connectAttr "Head_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[152]";
connectAttr "Head_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[153]";
connectAttr "Head_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[154]";
connectAttr "Head_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[155]";
connectAttr "Head_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[156]";
connectAttr "Head_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[157]";
connectAttr "Head_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[158]";
connectAttr "Head_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[159]";
connectAttr "Neck_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[160]";
connectAttr "Neck_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[161]";
connectAttr "Neck_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[162]";
connectAttr "Neck_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[163]";
connectAttr "Neck_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[164]";
connectAttr "Neck_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[165]";
connectAttr "Neck_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[166]";
connectAttr "Neck_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[167]";
connectAttr "Neck_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[168]";
connectAttr "Neck_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[169]";
connectAttr "Spine2_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[170]";
connectAttr "Spine2_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[171]";
connectAttr "Spine2_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[172]";
connectAttr "Spine2_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[173]";
connectAttr "Spine2_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[174]";
connectAttr "Spine2_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[175]";
connectAttr "Spine2_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[176]";
connectAttr "Spine2_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[177]";
connectAttr "Spine2_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[178]";
connectAttr "Spine2_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[179]";
connectAttr "Spine1_CNTRL.sz" "PlayerPlaceholderCharSet.dnsm[180]";
connectAttr "Spine1_CNTRL.sy" "PlayerPlaceholderCharSet.dnsm[181]";
connectAttr "Spine1_CNTRL.sx" "PlayerPlaceholderCharSet.dnsm[182]";
connectAttr "Spine1_CNTRL.rz" "PlayerPlaceholderCharSet.dnsm[183]";
connectAttr "Spine1_CNTRL.ry" "PlayerPlaceholderCharSet.dnsm[184]";
connectAttr "Spine1_CNTRL.rx" "PlayerPlaceholderCharSet.dnsm[185]";
connectAttr "Spine1_CNTRL.tz" "PlayerPlaceholderCharSet.dnsm[186]";
connectAttr "Spine1_CNTRL.ty" "PlayerPlaceholderCharSet.dnsm[187]";
connectAttr "Spine1_CNTRL.tx" "PlayerPlaceholderCharSet.dnsm[188]";
connectAttr "Spine1_CNTRL.v" "PlayerPlaceholderCharSet.dnsm[189]";
connectAttr "PlayerPlaceholderCharSetScheduler1.ce" "PlayerPlaceholderCharSet.cer"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cf" "PlayerPlaceholderCharSetScheduler1.cfr"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cl[0]" "PlayerPlaceholderCharSetScheduler1.cl[0]"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cl[1]" "PlayerPlaceholderCharSetScheduler1.cl[1]"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cl[2]" "PlayerPlaceholderCharSetScheduler1.cl[2]"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cl[3]" "PlayerPlaceholderCharSetScheduler1.cl[3]"
		;
connectAttr "PlayerPlaceholderCharSetClips1.cl[4]" "PlayerPlaceholderCharSetScheduler1.cl[4]"
		;
connectAttr "Idle.sf" "PlayerPlaceholderCharSetScheduler1.st[0]";
connectAttr "PunchRight.sf" "PlayerPlaceholderCharSetScheduler1.st[1]";
connectAttr "PunchLeft.sf" "PlayerPlaceholderCharSetScheduler1.st[2]";
connectAttr "DodgeRight.sf" "PlayerPlaceholderCharSetScheduler1.st[3]";
connectAttr "DodgeLeft.sf" "PlayerPlaceholderCharSetScheduler1.st[4]";
connectAttr "Idle.ss" "PlayerPlaceholderCharSetScheduler1.ss[0]";
connectAttr "PunchRight.ss" "PlayerPlaceholderCharSetScheduler1.ss[1]";
connectAttr "PunchLeft.ss" "PlayerPlaceholderCharSetScheduler1.ss[2]";
connectAttr "DodgeRight.ss" "PlayerPlaceholderCharSetScheduler1.ss[3]";
connectAttr "DodgeLeft.ss" "PlayerPlaceholderCharSetScheduler1.ss[4]";
connectAttr "Idle.se" "PlayerPlaceholderCharSetScheduler1.se[0]";
connectAttr "PunchRight.se" "PlayerPlaceholderCharSetScheduler1.se[1]";
connectAttr "PunchLeft.se" "PlayerPlaceholderCharSetScheduler1.se[2]";
connectAttr "DodgeRight.se" "PlayerPlaceholderCharSetScheduler1.se[3]";
connectAttr "DodgeLeft.se" "PlayerPlaceholderCharSetScheduler1.se[4]";
connectAttr "Idle.w" "PlayerPlaceholderCharSetScheduler1.w[0]";
connectAttr "PunchRight.w" "PlayerPlaceholderCharSetScheduler1.w[1]";
connectAttr "PunchLeft.w" "PlayerPlaceholderCharSetScheduler1.w[2]";
connectAttr "DodgeRight.w" "PlayerPlaceholderCharSetScheduler1.w[3]";
connectAttr "DodgeLeft.w" "PlayerPlaceholderCharSetScheduler1.w[4]";
connectAttr "Idle.ws" "PlayerPlaceholderCharSetScheduler1.ws[0]";
connectAttr "PunchRight.ws" "PlayerPlaceholderCharSetScheduler1.ws[1]";
connectAttr "PunchLeft.ws" "PlayerPlaceholderCharSetScheduler1.ws[2]";
connectAttr "DodgeRight.ws" "PlayerPlaceholderCharSetScheduler1.ws[3]";
connectAttr "DodgeLeft.ws" "PlayerPlaceholderCharSetScheduler1.ws[4]";
connectAttr "Idle.ea" "PlayerPlaceholderCharSetScheduler1.ea[0]";
connectAttr "PunchRight.ea" "PlayerPlaceholderCharSetScheduler1.ea[1]";
connectAttr "PunchLeft.ea" "PlayerPlaceholderCharSetScheduler1.ea[2]";
connectAttr "DodgeRight.ea" "PlayerPlaceholderCharSetScheduler1.ea[3]";
connectAttr "DodgeLeft.ea" "PlayerPlaceholderCharSetScheduler1.ea[4]";
connectAttr "Idle.cb" "PlayerPlaceholderCharSetScheduler1.cb[0]";
connectAttr "PunchRight.cb" "PlayerPlaceholderCharSetScheduler1.cb[1]";
connectAttr "PunchLeft.cb" "PlayerPlaceholderCharSetScheduler1.cb[2]";
connectAttr "DodgeRight.cb" "PlayerPlaceholderCharSetScheduler1.cb[3]";
connectAttr "DodgeLeft.cb" "PlayerPlaceholderCharSetScheduler1.cb[4]";
connectAttr "Idle.ca" "PlayerPlaceholderCharSetScheduler1.ca[0]";
connectAttr "PunchRight.ca" "PlayerPlaceholderCharSetScheduler1.ca[1]";
connectAttr "PunchLeft.ca" "PlayerPlaceholderCharSetScheduler1.ca[2]";
connectAttr "DodgeRight.ca" "PlayerPlaceholderCharSetScheduler1.ca[3]";
connectAttr "DodgeLeft.ca" "PlayerPlaceholderCharSetScheduler1.ca[4]";
connectAttr "Idle.sc" "PlayerPlaceholderCharSetScheduler1.sc[0]";
connectAttr "PunchRight.sc" "PlayerPlaceholderCharSetScheduler1.sc[1]";
connectAttr "PunchLeft.sc" "PlayerPlaceholderCharSetScheduler1.sc[2]";
connectAttr "DodgeRight.sc" "PlayerPlaceholderCharSetScheduler1.sc[3]";
connectAttr "DodgeLeft.sc" "PlayerPlaceholderCharSetScheduler1.sc[4]";
connectAttr "Idle.h" "PlayerPlaceholderCharSetScheduler1.h[0]";
connectAttr "PunchRight.h" "PlayerPlaceholderCharSetScheduler1.h[1]";
connectAttr "PunchLeft.h" "PlayerPlaceholderCharSetScheduler1.h[2]";
connectAttr "DodgeRight.h" "PlayerPlaceholderCharSetScheduler1.h[3]";
connectAttr "DodgeLeft.h" "PlayerPlaceholderCharSetScheduler1.h[4]";
connectAttr "PlayerPlaceholderCharSet.am" "PlayerPlaceholderCharSetClips1.cd[0].cm"
		;
connectAttr "PlayerPlaceholderCharSet.cim" "PlayerPlaceholderCharSetClips1.cd[0].cim"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[0].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[1].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[2].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[3].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[4].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[5].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[6].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[7].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[8].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[60].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[61].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[62].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[63].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[64].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[65].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[66].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[67].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[68].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[70].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[71].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[72].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[73].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[74].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[75].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[76].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[77].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[78].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[80].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[81].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[82].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[83].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[84].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[85].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[86].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[87].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[88].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[90].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[91].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[92].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[93].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[94].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[95].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[96].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[97].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[98].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[100].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[101].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[102].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[103].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[104].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[105].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[106].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[107].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[108].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[110].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[111].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[112].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[113].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[114].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[115].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[116].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[117].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[118].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[120].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[121].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[122].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[123].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[124].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[125].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[126].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[127].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[128].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[130].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[131].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[132].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[133].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[134].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[135].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[136].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[137].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[138].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[140].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[141].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[142].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[143].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[144].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[145].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[146].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[147].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[148].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[150].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[151].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[152].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[153].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[154].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[155].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[156].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[157].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[158].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[160].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[161].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[162].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[163].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[164].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[165].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[166].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[167].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[168].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[170].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[171].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[172].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[173].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[174].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[175].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[176].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[177].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[178].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[180].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[181].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[182].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[183].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[184].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[185].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[186].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[187].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX.a" "PlayerPlaceholderCharSetClips1.cel[0].cev[188].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[0].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[1].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[2].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[3].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[4].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[5].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[6].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[7].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[8].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[60].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[61].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[62].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[63].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[64].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[65].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[66].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[67].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[68].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[70].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[71].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[72].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[73].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[74].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[75].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[76].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[77].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[78].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[80].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[81].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[82].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[83].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[84].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[85].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[86].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[87].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[88].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[90].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[91].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[92].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[93].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[94].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[95].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[96].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[97].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[98].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[100].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[101].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[102].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[103].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[104].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[105].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[106].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[107].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[108].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[110].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[111].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[112].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[113].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[114].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[115].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[116].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[117].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[118].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[120].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[121].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[122].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[123].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[124].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[125].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[126].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[127].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[128].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[130].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[131].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[132].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[133].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[134].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[135].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[136].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[137].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[138].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[140].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[141].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[142].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[143].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[144].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[145].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[146].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[147].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[148].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[150].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[151].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[152].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[153].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[154].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[155].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[156].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[157].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[158].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[160].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[161].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[162].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[163].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[164].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[165].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[166].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[167].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[168].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[170].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[171].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[172].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[173].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[174].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[175].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[176].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[177].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[178].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[180].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[181].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[182].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[183].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[184].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[185].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[186].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[187].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX1.a" "PlayerPlaceholderCharSetClips1.cel[1].cev[188].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[0].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[1].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[2].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[3].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[4].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[5].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[6].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[7].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[8].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[60].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[61].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[62].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[63].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[64].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[65].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[66].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[67].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[68].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[70].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[71].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[72].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[73].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[74].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[75].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[76].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[77].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[78].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[80].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[81].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[82].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[83].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[84].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[85].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[86].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[87].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[88].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[90].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[91].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[92].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[93].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[94].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[95].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[96].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[97].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[98].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[100].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[101].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[102].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[103].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[104].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[105].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[106].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[107].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[108].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[110].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[111].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[112].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[113].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[114].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[115].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[116].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[117].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[118].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[120].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[121].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[122].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[123].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[124].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[125].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[126].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[127].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[128].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[130].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[131].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[132].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[133].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[134].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[135].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[136].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[137].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[138].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[140].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[141].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[142].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[143].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[144].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[145].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[146].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[147].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[148].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[150].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[151].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[152].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[153].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[154].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[155].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[156].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[157].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[158].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[160].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[161].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[162].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[163].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[164].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[165].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[166].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[167].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[168].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[170].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[171].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[172].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[173].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[174].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[175].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[176].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[177].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[178].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[180].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[181].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[182].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[183].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[184].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[185].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[186].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[187].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX2.a" "PlayerPlaceholderCharSetClips1.cel[2].cev[188].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[0].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[1].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[2].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[3].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[4].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[5].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[6].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[7].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[8].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[60].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[61].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[62].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[63].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[64].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[65].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[66].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[67].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[68].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[70].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[71].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[72].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[73].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[74].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[75].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[76].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[77].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[78].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[80].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[81].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[82].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[83].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[84].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[85].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[86].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[87].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[88].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[90].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[91].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[92].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[93].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[94].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[95].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[96].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[97].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[98].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[100].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[101].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[102].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[103].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[104].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[105].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[106].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[107].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[108].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[110].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[111].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[112].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[113].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[114].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[115].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[116].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[117].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[118].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[120].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[121].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[122].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[123].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[124].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[125].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[126].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[127].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[128].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[130].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[131].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[132].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[133].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[134].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[135].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[136].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[137].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[138].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[140].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[141].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[142].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[143].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[144].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[145].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[146].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[147].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[148].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[150].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[151].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[152].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[153].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[154].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[155].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[156].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[157].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[158].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[160].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[161].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[162].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[163].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[164].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[165].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[166].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[167].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[168].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[170].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[171].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[172].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[173].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[174].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[175].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[176].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[177].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[178].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[180].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[181].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[182].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[183].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[184].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[185].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[186].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[187].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX3.a" "PlayerPlaceholderCharSetClips1.cel[3].cev[188].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[0].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[1].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[2].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[3].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[4].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[5].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[6].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[7].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Foot_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[8].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[60].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[61].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[62].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[63].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[64].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[65].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[66].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[67].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Root_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[68].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[70].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[71].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[72].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[73].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[74].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[75].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[76].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[77].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Foot_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[78].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[80].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[81].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[82].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[83].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[84].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[85].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[86].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[87].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_UpBody_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[88].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[90].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[91].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[92].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[93].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[94].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[95].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[96].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[97].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Hand_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[98].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[100].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[101].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[102].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[103].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[104].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[105].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[106].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[107].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm2_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[108].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[110].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[111].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[112].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[113].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[114].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[115].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[116].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[117].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_L_Arm1_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[118].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[120].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[121].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[122].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[123].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[124].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[125].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[126].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[127].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Hand_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[128].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[130].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[131].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[132].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[133].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[134].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[135].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[136].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[137].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm2_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[138].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[140].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[141].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[142].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[143].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[144].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[145].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[146].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[147].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_R_Arm1_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[148].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[150].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[151].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[152].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[153].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[154].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[155].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[156].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[157].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Head_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[158].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[160].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[161].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[162].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[163].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[164].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[165].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[166].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[167].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Neck_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[168].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[170].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[171].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[172].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[173].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[174].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[175].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[176].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[177].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine2_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[178].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[180].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[181].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_scaleX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[182].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[183].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[184].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_rotateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[185].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateZ4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[186].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateY4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[187].cevr"
		;
connectAttr "PlayerPlaceholderCharSet_Spine1_CNTRL_translateX4.a" "PlayerPlaceholderCharSetClips1.cel[4].cev[188].cevr"
		;
connectAttr "IdleSource.cl" "PlayerPlaceholderCharSetClips1.sc[0]";
connectAttr "PunchRightSource.cl" "PlayerPlaceholderCharSetClips1.sc[1]";
connectAttr "PunchLeftSource.cl" "PlayerPlaceholderCharSetClips1.sc[2]";
connectAttr "DodgeRightSource.cl" "PlayerPlaceholderCharSetClips1.sc[3]";
connectAttr "DodgeLeftSource.cl" "PlayerPlaceholderCharSetClips1.sc[4]";
connectAttr "PunchRightSource.cl" "PunchRight.cl";
connectAttr "IdleSource.cl" "Idle.cl";
connectAttr "PunchLeftSource.cl" "PunchLeft.cl";
connectAttr "DodgeRightSource.cl" "DodgeRight.cl";
connectAttr "DodgeLeftSource.cl" "DodgeLeft.cl";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlayerPlaceholder_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Chinbald_Model_V3_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PlayerPlaceholder_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "PlayerPlaceholderCharSet.pa" ":characterPartition.st" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of PlayerPlaceholder.ma
