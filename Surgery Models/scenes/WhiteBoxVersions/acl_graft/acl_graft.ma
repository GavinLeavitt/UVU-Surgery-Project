//Maya ASCII 2018 scene
//Name: acl_graft.ma
//Last modified: Mon, Nov 30, 2020 01:54:01 AM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F6FAB2EE-E64B-C746-438E-218636D8F6C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0748617066669848 2.1067517020879265 37.684713616678422 ;
	setAttr ".r" -type "double3" -2.7383527138885042 -1456.1999999996231 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "96DCECAD-4844-FD6A-56F7-AF89BB011704";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.822017487202857;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26592F37-1040-A2FA-87DC-F486F8925447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36AF0051-C546-4D4F-950D-3491C585B3E0";
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
	rename -uid "DA4E22E0-3C42-F16C-4252-8A8DD7171F52";
	setAttr ".t" -type "double3" 2.3911138971636383 10.967696729550118 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2879298-814B-F619-2F59-1D8A119F9C6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8718752315611695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA09089C-DA45-551F-14A0-5FA8B41577A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48CC7847-1840-B208-D637-8FB58C6BB95F";
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
createNode transform -n "imagePlane1";
	rename -uid "CF31F384-E446-257C-097D-20BD00558E86";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".s" -type "double3" 2.28075503545411 2.28075503545411 2.28075503545411 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "10ADBAE4-0E43-F541-3049-85B55228F755";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/erikavavrek/Desktop/acl_graft//acl_graft copy.jpg";
	setAttr ".cov" -type "short2" 244 1039 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.44;
	setAttr ".h" 10.389999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "0914656C-F044-FEDF-4584-889C44DDACF8";
	setAttr ".t" -type "double3" 1.2333560605521523 4.6392135957400438 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.6973100198410496 2.6973100198410496 2.6973100198410496 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "399B4C56-0F44-92BD-FB9F-6EBA7F359171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[136:175]" -type "float3"  0 0 0.033053309 -0.0032059602 
		2.2151241e-18 0.025550827 -0.0032059602 0 0.025550827 0 0 0.033053309 0 0 0.020816259 
		0 0 0.020816259 0 0 -0.035526857 0 0 -0.031519268 0 0 -0.031519268 0 0 -0.035526857 
		0 0 0.007882758 0 0 0.007882758 0 0 -0.005050818 0 0 -0.005050818 0 0 -0.017984275 
		0 0 -0.017984275 -0.0032059602 0 0.025550827 0 0 0.033058379 0 0 0.020816211 0 0 
		-0.031515639 0 0 -0.035526857 0 0 0.0078826845 0 0 -0.0050508678 0 0 -0.017984327 
		0 0 0.033053309 -0.0032059602 0 0.025550827 0 0 0.020816211 0 0 -0.035526857 0 0 
		-0.031519268 0 0 0.007882758 0 0 -0.005050818 0 0 -0.017984275 0 0 0.033058379 -0.0032059602 
		0 0.025550827 0 0 0.020816211 0 0 -0.035526857 0 0 -0.031515639 0 0 0.0078826845 
		0 0 -0.0050508678 0 0 -0.017984327;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AC1B1C1-AC4B-31DF-F351-DAAF5AA7D3EE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFEF2CC1-FD41-66AF-0256-FAB12615FC5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0BC6EA8-9A46-8C8E-2FFB-89BF1C06F4AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B098EA5-D643-EEB2-0B8B-67AF5D58CC24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C932FFFF-A149-2A8A-39C6-E1A47CDBD402";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10A42DDE-E840-3797-CA2D-F585F6C8AB82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4FF991E-3D45-94DF-4085-FDAABB9851E4";
createNode polyPlane -n "polyPlane1";
	rename -uid "95E22C2E-BA49-8988-6113-5F8AB62052FE";
	setAttr ".sw" 4;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D16A6FE6-904C-E194-23DD-DEA125B35553";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "77EAE1DF-E648-0E20-F4B3-B29FC172ADA3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1:9]" -type "float3"  0.0098561887 -3.611048e-17
		 0.16262715 -0.16262712 -2.2979392e-17 0.10348998 -0.28090143 0 0 -0.43367216 1.4225341e-17
		 -0.06406524 0.068993323 -1.4225338e-17 0.064065225 -0.044352852 1.3131084e-17 -0.059137147
		 -0.18726763 3.2827685e-17 -0.14784275 -0.31046987 5.7995611e-17 -0.26118901 -0.30061376
		 5.3618595e-17 -0.24147668;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "70C515C7-F94A-CE36-1997-FF9DA4FD5C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23515742 3.0712306 0 ;
	setAttr ".rs" 589293307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11529894936837248 2.8519027161719603 0 ;
	setAttr ".cbx" -type "double3" 0.58561376712078161 3.290558585819519 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9D30CF6B-F146-7D54-58D9-B6964D18F8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54543918 0.83398402 0 ;
	setAttr ".rs" 683258098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82619955874318851 0.76101822103593619 0 ;
	setAttr ".cbx" -type "double3" -0.26467883646257895 0.90694986586482562 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B33783F-4446-F844-D993-BA85EE99659A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -0.26355913 -1.9622046e-16 0.8836984 ;
	setAttr ".tk[9]" -type "float3" -0.31523725 -1.7212321e-16 0.77517402 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "903BB557-C24B-9BA6-D020-7AAAD143742F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3539141 -2.2744672 0 ;
	setAttr ".rs" 733325133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.634674427407611 -2.347433273961621 0 ;
	setAttr ".cbx" -type "double3" -1.073153865899207 -2.201500986043909 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0E8B3DA-C044-F526-7E91-CAAF1D3CC9CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.29973382 -2.5589008e-16
		 1.15242648 -0.29973382 -2.5589008e-16 1.15242648;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7375D199-9346-1BEE-C82F-BD89F61EB63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.883605 -4.3095951 0 ;
	setAttr ".rs" 335222887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1225476531221097 -4.3825611643408742 0 ;
	setAttr ".cbx" -type "double3" -1.6446622399071704 -4.236628876423163 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33CE1E17-6B41-83AE-1163-53BADD0549FF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[11:13]" -type "float3"  -0.015503478 0 0 -0.18087393
		 -1.675333e-16 0.75450289 -0.21188089 -1.675333e-16 0.75450289;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4EDFD7E9-FC4D-270C-190D-70A2BB24962F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3745229 -6.8769703 0 ;
	setAttr ".rs" 1539259174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5205894089678176 -6.8769702298495599 0 ;
	setAttr ".cbx" -type "double3" -2.2284563435490727 -6.8769702298495599 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2D6A18AD-BD49-21C9-96DB-2BAD455A78DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.14756985 -2.1735499e-16
		 0.97887987 -0.21643575 -2.0534166e-16 0.92477661;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7C12B465-8947-FC4C-1435-FFA36FC81467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4487925 -8.6548901 0 ;
	setAttr ".rs" 1441865835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5948590939695304 -8.6548896010285876 0 ;
	setAttr ".cbx" -type "double3" -2.302725707006374 -8.6548896010285876 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "18142111-B640-7A48-EC21-A2BB391AA41A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.02753468 -1.4635964e-16
		 0.65914524 -0.02753468 -1.4635964e-16 0.65914524;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3E93AB18-9145-BBCB-8054-E4B757CA0747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3580332 -9.578495 0 ;
	setAttr ".rs" 1482744208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5040999684745335 -9.5784950538321407 0 ;
	setAttr ".cbx" -type "double3" -2.2119665815113772 -9.5784950538321407 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EABBBB17-9549-FC1D-475B-55BAEFC3C01B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.033647977 -7.6031974e-17
		 0.34241757 0.033647977 -7.6031974e-17 0.34241757;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2F6B9C9E-8C4B-2F9B-4F98-AFAEFF0CB81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0804174 -10.998607 0 ;
	setAttr ".rs" 1281447248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1784352872264297 -10.998606235156696 0 ;
	setAttr ".cbx" -type "double3" -1.9823996276168172 -10.998606235156696 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0288E31C-F74C-C5FD-1D72-BCA5BDEAC3A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.12073685 -1.1690467e-16
		 0.52649182 0.085109606 -1.1690467e-16 0.52649182;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0764C7B7-CB46-550F-D2DE-9A91C4918C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".wt" 0.48083272576332092;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "63ECE97B-8E43-8E6C-DA6A-CBA88BC69399";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.038912304 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.016676702 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.12469541 -6.1968249e-17 0.27908018 ;
	setAttr ".tk[23]" -type "float3" 0.095006034 -6.1968249e-17 0.27908018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "68D7FC28-824E-CBA5-90AE-72B314F7D5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4207063 6.665791 0 ;
	setAttr ".rs" 39355481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0702500856342003 6.6392060067670551 0 ;
	setAttr ".cbx" -type "double3" 1.7711625609650461 6.6923759475082214 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E79859C9-A64C-53A5-6777-BEA967E06F1C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0095181176 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.019036235 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0071385885 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3CD45CA3-C14F-B605-C0EA-8AAB159CDB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7660048 9.4162731 0 ;
	setAttr ".rs" 1240085269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4155485499793043 9.3896882181601491 0 ;
	setAttr ".cbx" -type "double3" 2.1164610655032012 9.4428581589013163 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BE131E9F-344F-3BD2-715B-31ACE68C5580";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.12801586 2.2642178e-16 -1.019713044
		 0.12801586 2.2642178e-16 -1.019713044;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AF67E23B-B74C-CF2C-D8AE-098EABBCC966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".wt" 0.75882601737976074;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A730840-864B-C3D5-6FAB-F595E3BA6C43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.013346289 4.1488587e-17
		 -0.18684798 0.013346289 4.1488587e-17 -0.18684798 0.10780805 1.92146e-16 -0.86534864
		 0.13198292 1.8918252e-16 -0.85200232;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "934B9801-4047-6991-F5BD-1E9B930BF305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".wt" 0.65436273813247681;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5CD02F9D-0B40-1A7E-D4FB-E28E1F542ECE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0085466765 1.8977434e-18 -0.0085466765 ;
	setAttr ".tk[29]" -type "float3" -0.031337813 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.028488921 4.4775962e-17 -0.20165293 ;
	setAttr ".tk[31]" -type "float3" 0 4.2764715e-17 -0.1925952 ;
	setAttr ".tk[32]" -type "float3" -0.022791136 -4.1193224e-17 0.18551783 ;
	setAttr ".tk[33]" -type "float3" -0.039884493 -4.0347865e-17 0.18171068 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B0340AA-D043-17BE-DD58-DEBF87B495D5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10346355 0.012800132 0 ;
	setAttr ".rs" 1523713175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5948590939695304 -11.751371283776171 0 ;
	setAttr ".cbx" -type "double3" 2.3879320086049942 11.776971547645619 1.4279440365303351e-22 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3E057ACE-AE42-B8E9-3DDA-6799152CD6ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" 0.17948024 -4.4280678e-18 0.019942245 ;
	setAttr ".tk[36]" -type "float3" 0.21936475 -4.4280678e-18 0.019942245 ;
	setAttr ".tk[38]" -type "float3" 0.21936475 -4.4280678e-18 0.019942245 ;
	setAttr ".tk[40]" -type "float3" 0.17948024 -4.4280678e-18 0.019942245 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F2D722C-C745-B790-DF7C-6E8A1599F5FF";
	setAttr ".ics" -type "componentList" 1 "f[13:19]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9197398 10.84685 0.33191594 ;
	setAttr ".rs" 664257324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4515475770407771 9.9167287685984675 0.331915946724685 ;
	setAttr ".cbx" -type "double3" 2.3879320086049942 11.77697219073444 0.33191594672468544 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FC20621C-364E-15BA-0A6C-9D89A425F6FC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[42:83]" -type "float3"  0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443
		 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0 0 0.12305443 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B8CA9A5-F946-B354-8A17-D786CFD529C5";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.729091 9.2080889 0 ;
	setAttr ".rs" 1476836142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0702500856342003 6.6392060067670551 0 ;
	setAttr ".cbx" -type "double3" 2.3879320086049942 11.77697219073444 2.8558880710885179e-22 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C66F337A-EC42-926A-81D9-529DDCC9165A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.34596741 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.34596741 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F8F8D43-2646-A5E6-A7F0-EEBC450D9190";
	setAttr ".ics" -type "componentList" 1 "f[33:39]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9197398 10.84685 -0.46174395 ;
	setAttr ".rs" 1513549620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4515475770407771 9.9167287685984675 -0.46174396416063818 ;
	setAttr ".cbx" -type "double3" 2.3879320086049942 11.77697219073444 -0.46174396416063773 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5E425EBF-FB40-3735-75F4-73B23223342D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[100:117]" -type "float3"  0 -0.17118683 0 0 -0.17118683
		 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0
		 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0
		 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683 0 0 -0.17118683
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "446BEFC9-9747-D652-D21E-AA87466D883A";
	setAttr ".ics" -type "componentList" 1 "f[23:31]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0046226 -4.2304063 0 ;
	setAttr ".rs" 864833934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5948590939695304 -11.751371283776171 0 ;
	setAttr ".cbx" -type "double3" 0.58561384750688439 3.290558585819519 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EC1065CD-F24F-134C-6E7B-1FA253B5E813";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[118]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.31069407 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.31069407 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "158A2935-984E-2B10-5A2B-A898882EA636";
	setAttr ".ics" -type "componentList" 28 "f[67]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[85]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[118]" "f[120]" "f[122]" "f[125]" "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 2.6973100198410496 0 0 0 0 5.9892313771593421e-16 2.6973100198410496 0
		 0 -2.6973100198410496 5.9892313771593421e-16 0 1.2333560605521523 4.6392135957400438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2586694 10.802266 -0.017342377 ;
	setAttr ".rs" 401190493;
	setAttr ".lt" -type "double3" 2.1926904736346842e-15 1.1238345213546963e-16 0.2470008656718635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1294069258132589 9.9167287685984675 -1.2997821083040453 ;
	setAttr ".cbx" -type "double3" 2.3879320086049942 11.68780406698588 1.2650973538301491 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CD588530-544A-5E49-E25F-1982080EACB7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[134:153]" -type "float3"  0 -0.16783325 0 0 -0.16783325
		 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0
		 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0
		 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325 0 0 -0.16783325
		 0 0 -0.16783325 0 0 -0.16783325 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71CC9A8F-E64F-1F6E-9524-72B367F3A7E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 313\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 255\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "653D0FCC-0F44-FBCC-DE16-5B8DD37AB43D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace6.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of acl_graft.ma
