//Maya ASCII 2018 scene
//Name: whitebox_Operating_Table_01.ma
//Last modified: Tue, Oct 27, 2020 12:13:56 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "09FECAFB-4B98-4B38-79A6-31A8A72825C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.211092541455614 11.663959603389511 2.4850182337258837 ;
	setAttr ".r" -type "double3" -8.1383527408492125 1524.9999999998543 -9.1231930940560965e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "517D149E-458B-4B9E-C7ED-06BBAE014EAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.859624713558787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BC8AC98F-41E3-23CF-C1C6-6DB465EB8F91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8897660426853831 1000.1 -4.9095834637866291 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "149E26B5-484B-DBC6-FC3F-E091FD00582F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.113952281589254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7F2589B5-4424-5655-9282-2397F619787E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0019803684314791958 3.0080189368843127 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D005C9E-4EC6-D5DB-3C59-7A8C00A4820F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.220770643267226;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A6CCB18E-44E7-3345-BC9E-A0917C137F3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B01A03C3-4845-F7F6-F4AD-FC82CDABD92B";
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
createNode transform -n "left";
	rename -uid "6CBE2A8C-414B-012A-B560-0FBA500668BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 6.5232858437170442 8.840805235426604 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0EFF4B73-4B21-F091-820C-5886D85D5B2C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.421713346334739;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "null1";
	rename -uid "4110CC5B-4722-5F42-C4CA-92968C7B58E7";
	setAttr ".t" -type "double3" -4.9318190608187886e-16 7 7.778906151543783 ;
	setAttr ".r" -type "double3" -0.39913364682636671 -7.3789312453961985e-13 180 ;
createNode transform -n "nurbsCircle1" -p "null1";
	rename -uid "0ED06BA9-4B24-2D66-46B9-5EADCF1019F0";
	setAttr ".rp" -type "double3" -2.8597788070923271 0.0076180840566406616 5.3263755724231032e-05 ;
	setAttr ".sp" -type "double3" -2.8597788070923276 0.0076180840566406616 5.3263755724231032e-05 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "39705B90-45D1-1A2D-7620-81961D968E44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8597788070922907 1.1254273551700846 -1.1022897406245642
		-2.8597788070923262 0.018554386143293175 -1.5698314655126375
		-2.8597788070923618 -1.09472492032365 -1.1177560073577189
		-2.8597788070923773 -1.5622666452117251 -0.010883038330928588
		-2.8597788070923627 -1.1101911870568062 1.1023962681360162
		-2.8597788070923276 -0.0033182180300160499 1.56993799302409
		-2.8597788070922912 1.1099610884369284 1.1178625348691709
		-2.8597788070922761 1.5775028133250026 0.010989565842380637
		-2.8597788070922907 1.1254273551700846 -1.1022897406245642
		-2.8597788070923262 0.018554386143293175 -1.5698314655126375
		-2.8597788070923618 -1.09472492032365 -1.1177560073577189
		;
createNode joint -n "joint1";
	rename -uid "21B63B14-4753-20DA-D309-2F9F0EAC6EC5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "joint2" -p "joint1";
	rename -uid "62D30517-462A-1E45-BB77-A9A69846BC4F";
	setAttr ".t" -type "double3" 7 1.5543122344752192e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".radi" 0.83268987461409893;
createNode joint -n "joint3" -p "joint2";
	rename -uid "AB9923C0-49E8-5B60-3D7C-83ABA449B1D5";
	setAttr ".t" -type "double3" 7.778906151543783 -1.727264143168435e-15 4.9318190608187926e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 179.60086635317364 -89.999999999999275 0 ;
	setAttr ".radi" 0.96551724137931039;
createNode joint -n "joint4" -p "joint2";
	rename -uid "5EBAF644-4BF3-E7A0-A896-0186ADFF79BD";
	setAttr ".t" -type "double3" -6.1179094314575195 0.44398355484008967 4.1962780952453613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -6.5275576043897375e-15 -6.5275576043897391e-15 -90.000000000000014 ;
	setAttr ".radi" 0.85151752521251822;
createNode transform -n "null2";
	rename -uid "5FDFD479-4115-3201-C7DF-BCB84C7DB42D";
	setAttr ".t" -type "double3" -4.1962778580251694 7.4439833526792016 -6.1179094212679512 ;
createNode transform -n "nurbsCircle2" -p "null2";
	rename -uid "80607380-4E47-E2DD-3268-7EB64BA2B293";
	setAttr ".rp" -type "double3" -2.3722019193428423e-07 0.97892799741833425 -1.0189568300233987e-08 ;
	setAttr ".sp" -type "double3" -2.3722019193428423e-07 0.97892799741833425 -1.0189568300233987e-08 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "8104F73D-467A-74F5-FEE9-BFA81A99FD53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.110102835898096 0.97892799741833436 -1.1101030833078562
		-2.3722019183815417e-07 0.97892799741833436 -1.5699228318255021
		-1.1101033103384799 0.97892799741833436 -1.110103083307856
		-1.5699230588561264 0.97892799741833425 -1.0189568381619063e-08
		-1.1101033103384799 0.97892799741833414 1.1101030629287196
		-2.3722019209154447e-07 0.97892799741833414 1.5699228114463664
		1.110102835898096 0.97892799741833414 1.1101030629287194
		1.5699225844157425 0.97892799741833425 -1.0189568086144166e-08
		1.110102835898096 0.97892799741833436 -1.1101030833078562
		-2.3722019183815417e-07 0.97892799741833436 -1.5699228318255021
		-1.1101033103384799 0.97892799741833436 -1.110103083307856
		;
createNode transform -n "null3";
	rename -uid "141EF5DD-4D8D-0BD0-044E-979D3BD93ECF";
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode transform -n "nurbsCircle3" -p "null3";
	rename -uid "2BBF71CF-49CF-FD7D-8A4F-0C98414556A2";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "2FF14818-4F43-E7CC-4F04-4ABF3B3DD564";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.9324846815654242 0 -6.1701482480927563 
		5.3430772433067402e-16 0 -7.3622438923600786 -3.9324846815654242 0 -6.1701482480927474 
		-1.8555242239533465 0 -3.0749172887867331e-15 -7.6001666185643426 0 6.1701482480927563 
		-8.7408010559865626e-16 0 6.2799747898800016 7.6001666185643426 0 6.1701482480927474 
		1.8555242239533465 0 -1.4326158094417625e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Whitebox01_Operating_Table_grp";
	rename -uid "938A43F7-4D14-9518-ACE9-0A815D68BF33";
createNode transform -n "Whitebox01_Operating_Table_base" -p "Whitebox01_Operating_Table_grp";
	rename -uid "F5293F77-4761-379B-0652-F09672DAA9E9";
	setAttr ".rp" -type "double3" 0 0.97629420776398845 0 ;
	setAttr ".sp" -type "double3" 0 0.97629420776398845 0 ;
createNode mesh -n "Whitebox01_Operating_Table_baseShape" -p "Whitebox01_Operating_Table_base";
	rename -uid "51919675-4A32-C47D-55C3-369AC6F82CBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.51883698 0.25 0.51883698
		 0 0.56861341 0 0.56861341 0.25 0.51883698 0.5 0.51883698 0.25 0.56861341 0.25 0.56861341
		 0.5 0.51883698 0.75 0.51883698 0.5 0.56861341 0.5 0.56861341 0.75 0.51883698 1 0.56861341
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.51883698
		 0.25 0.56861341 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.56861341 0.5 0.51883698 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.51883698 0.25 0.56861341 0.25 0.625 0.5 0.625 0.25
		 0.56861341 0.5 0.51883698 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.375 0.75 0.375 1 0.625 0.75 0.625 1 0.51883698 0.25 0.56861341 0.25
		 0.56861341 0.25 0.51883698 0.25 0.56861341 0.5 0.51883698 0.5 0.51883698 0.5 0.56861341
		 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -2.3607695 0.20075887 -6.840416 
		-5.2817941 0.20075887 5.5567641 -2.4004254 1.7518295 -6.3600421 -5.2817941 1.7518295 
		5.5567641 3.4004254 1.7518295 -5.7534862 4.2817941 1.7518295 6.5567641 3.4400814 
		0.20075887 -6.23386 4.2817941 0.20075887 6.5567641 -2.4225636 1.7518295 -1.813889 
		-2.482142 1.7518295 4.5305147 1.9488084 1.7518295 5.063848 2.6780174 1.7518295 -1.2805556 
		-2.4225636 4.0465593 -1.813889 -2.482142 4.0465593 4.5305147 1.9488084 4.0465593 
		5.063848 2.6780174 4.0465593 -1.2805556 -1.0080991 5.1861143 -3.4969413 -1.5414325 
		5.1861143 3.7757628 1.008099 5.1861143 4.3090963 1.5414325 5.1861143 -2.963608 -1.9507043 
		4.3192968 -11.017328 3.7256887 4.3192968 -10.483995 -2.0011914 5.1861143 -10.405752 
		3.6752017 5.1861143 -9.8724194 -2.9757736 0.20075887 0.60945237 2.8250775 0.20075887 
		1.2160083 2.8250775 1.7518295 1.2160083 2.4898474 1.7518295 0.99884552 2.4898474 
		4.0465593 0.99884552 1.2345802 5.1861143 0.75345647 -1.3149514 5.1861143 0.22012304 
		-2.6107335 4.0465593 0.46551213 -2.6107335 1.7518295 0.46551213 -2.9757736 1.7518295 
		0.60945237 -5.0562477 0.20075887 2.8246033 -5.0562477 1.7518295 2.8246033 -2.7074251 
		1.7518295 1.6367894 -2.7074251 4.0465593 1.6367894 -1.4211411 5.1861138 1.5064555 
		1.1283903 5.1861138 2.039789 2.3931558 4.0465593 2.1701229 2.3931558 1.7518295 2.1701229 
		4.50734 1.7518295 3.8246033 4.50734 0.20075887 3.8246033 1.6875383 5.0448022 7.9804549 
		1.6875383 4.1878715 7.9804549 -3.4130428 4.1878715 7.4471221 -3.4130428 5.0448022 
		7.4471221 -3.2201028 5.1861143 0.15428722 -3.2403603 4.0465593 0.39967629 -3.3370519 
		4.0465593 1.5709536 -3.3262925 5.1861138 1.4406197 -3.0521905 4.0465593 -1.8797249 
		-2.9132504 5.1861143 -3.5627773 -3.3232212 4.0465593 2.9106715 -3.3232212 5.1861143 
		3.7228262 3.0335419 5.1861138 2.1056247 3.0227826 4.0465593 2.2359586 3.1194742 4.0465593 
		1.0646814 3.1397316 5.1861143 0.81929231 3.3076441 4.0465593 -1.2147198 3.446584 
		5.1861143 -2.8977721 2.7898877 4.0465593 3.5498781 2.7898877 5.1861143 4.3620329 
		0.71005625 5.1603856 5.4449525 -1.8394753 5.1603856 4.9116187 -2.6956997 4.0727887 
		5.5772467 1.5662808 4.0727887 6.11058 -0.72292978 5.1861143 -6.9513474 1.8266017 
		5.1861143 -6.4180136 -2.042681 4.1829281 -6.4156094 3.0579 4.1829281 -5.8822756;
	setAttr -s 72 ".vt[0:71]"  -0.53965598 -0.5 0.30327797 0.5 -0.5 0.5
		 -0.5 0.5 0.30327797 0.5 0.5 0.5 -0.5 0.5 -0.30327797 0.5 0.5 -0.5 -0.53965598 -0.5 -0.30327797
		 0.5 -0.5 -0.5 -0.12772681 0.5 0.26666671 0.26666671 0.5 0.26666671 0.26666671 0.5 -0.26666671
		 -0.12772681 0.5 -0.26666671 -0.12772681 1.97944903 0.26666671 0.26666671 1.97944903 0.26666671
		 0.26666671 1.97944903 -0.26666671 -0.12772681 1.97944903 -0.26666671 -0.26666671 2.71413803 0.26666671
		 0.26666671 2.71413803 0.26666671 0.26666671 2.71413803 -0.26666671 -0.26666671 2.71413803 -0.26666671
		 -0.88749224 2.15528727 0.26666671 -0.88749224 2.15528727 -0.26666671 -0.8370052 2.71413803 0.26666671
		 -0.8370052 2.71413803 -0.26666671 0.07534802 -0.5 0.30327797 0.07534802 -0.5 -0.30327797
		 0.07534802 0.5 -0.30327797 0.06044307 0.5 -0.26666671 0.06044307 1.97944903 -0.26666671
		 0.04018563 2.71413803 -0.26666671 0.04018563 2.71413803 0.26666671 0.06044307 1.97944903 0.26666671
		 0.06044307 0.5 0.26666671 0.07534802 0.5 0.30327797 0.27445376 -0.5 0.5 0.27445376 0.5 0.5
		 0.15713474 0.5 0.26666671 0.15713474 1.97944903 0.26666671 0.14637537 2.71413779 0.26666671
		 0.14637537 2.71413779 -0.26666671 0.15713474 1.97944903 -0.26666671 0.15713474 0.5 -0.26666671
		 0.27445376 0.5 -0.5 0.27445376 -0.5 -0.5 0.86275226 2.62303209 -0.26666671 0.86275226 2.07055521 -0.26666671
		 0.86275226 2.07055521 0.26666671 0.86275226 2.62303209 0.26666671 0.04018563 2.71413803 0.33250254
		 0.06044307 1.97944903 0.33250254 0.15713474 1.97944903 0.33250254 0.14637537 2.71413779 0.33250254
		 -0.12772681 1.97944903 0.33250254 -0.26666671 2.71413803 0.33250254 0.26666671 1.97944903 0.31960332
		 0.26666671 2.71413803 0.31960332 0.14637537 2.71413779 -0.33250254 0.15713474 1.97944903 -0.33250254
		 0.06044307 1.97944903 -0.33250254 0.04018563 2.71413803 -0.33250254 -0.12772681 1.97944903 -0.33250254
		 -0.26666671 2.71413803 -0.33250254 0.26666671 1.97944903 -0.31960332 0.26666671 2.71413803 -0.31960332
		 0.56470948 2.66858506 -0.26666671 0.56470948 2.66858506 0.26666671 0.56470948 2.025002003 0.26666671
		 0.56470948 2.025002003 -0.26666671 -0.55183595 2.71413803 0.26666671 -0.55183595 2.71413803 -0.26666671
		 -0.50760955 2.067368031 0.26666671 -0.50760955 2.067368031 -0.26666671;
	setAttr -s 140 ".ed[0:139]"  0 24 0 2 33 0 4 26 0 6 25 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 32 0 5 10 1 9 10 0 4 11 1 11 27 0 8 11 0
		 8 12 0 9 13 0 12 31 0 10 14 0 13 14 0 11 15 0 15 28 0 12 15 0 16 30 1 17 18 1 19 29 1
		 16 19 1 12 70 1 15 71 1 20 21 0 16 68 1 20 22 0 19 69 1 22 23 0 21 23 0 13 66 1 14 67 1
		 18 64 1 17 65 1 24 34 0 25 43 0 26 42 0 27 41 0 28 40 0 29 39 1 30 38 1 31 37 0 32 36 0
		 33 35 0 24 25 1 25 26 1 26 27 1 27 28 1 29 30 1 31 32 1 32 33 1 33 24 1 34 1 0 35 3 0
		 36 9 0 37 13 0 38 17 1 39 18 1 40 14 0 41 10 0 42 5 0 43 7 0 34 35 1 35 36 1 36 37 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 34 1 44 45 0 45 46 0 46 47 0 47 44 0 30 48 1 31 49 1
		 48 49 1 37 50 1 49 50 0 38 51 1 50 51 1 48 51 0 12 52 1 52 49 0 16 53 1 53 48 0 52 53 1
		 13 54 1 50 54 0 17 55 1 54 55 1 51 55 0 39 56 1 40 57 1 56 57 1 28 58 1 58 57 0 29 59 1
		 58 59 1 59 56 0 15 60 1 60 58 0 19 61 1 60 61 1 61 59 0 14 62 1 57 62 0 18 63 1 56 63 0
		 62 63 1 45 62 0 44 63 0 47 55 0 46 54 0 23 61 0 21 60 0 20 52 0 22 53 0 64 44 1 65 47 1
		 64 65 1 66 46 1 67 45 1 66 67 1 68 22 1 69 23 1 68 69 1 70 20 1 71 21 1 70 71 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 61 44 72 -54
		mu 0 4 0 1 2 3
		f 4 58 50 75 -50
		mu 0 4 4 5 6 7
		f 4 55 46 78 -46
		mu 0 4 8 9 10 11
		f 4 54 45 79 -45
		mu 0 4 12 8 11 13
		f 4 -12 -10 -8 -6
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 18 19 20 21
		f 4 60 53 73 -53
		mu 0 4 22 0 3 23
		f 4 7 15 -17 -14
		mu 0 4 17 24 25 26
		f 4 77 -47 56 47
		mu 0 4 27 10 9 28
		f 4 -7 12 19 -18
		mu 0 4 29 20 30 31
		f 4 59 52 74 -52
		mu 0 4 32 22 23 33
		f 4 16 23 -25 -22
		mu 0 4 26 25 34 35
		f 4 76 -48 57 48
		mu 0 4 36 27 28 37
		f 4 -20 20 27 -26
		mu 0 4 31 30 38 39
		f 4 86 88 90 -92
		mu 0 4 59 56 57 58
		f 4 104 -107 108 109
		mu 0 4 63 60 61 62
		f 4 -35 36 38 -40
		mu 0 4 40 41 42 43
		f 4 -28 32 139 -34
		mu 0 4 39 38 78 79
		f 4 136 135 -39 -135
		mu 0 4 76 77 43 42
		f 4 133 132 81 -132
		mu 0 4 74 75 46 47
		f 4 130 129 83 -129
		mu 0 4 72 73 51 49
		f 4 3 -55 -1 -11
		mu 0 4 52 8 12 53
		f 4 2 -56 -4 -9
		mu 0 4 29 9 8 52
		f 4 -57 -3 17 18
		mu 0 4 28 9 29 31
		f 4 -58 -19 25 26
		mu 0 4 37 28 31 39
		f 4 -109 -112 113 114
		mu 0 4 62 61 64 65
		f 4 28 -59 -31 -32
		mu 0 4 44 5 4 45
		f 4 93 -87 -96 -97
		mu 0 4 66 56 59 67
		f 4 14 -60 -23 -21
		mu 0 4 30 22 32 38
		f 4 1 -61 -15 -13
		mu 0 4 20 0 22 30
		f 4 0 -62 -2 -5
		mu 0 4 19 1 0 20
		f 4 -73 62 5 -64
		mu 0 4 3 2 14 17
		f 4 -74 63 13 -65
		mu 0 4 23 3 17 26
		f 4 -75 64 21 -66
		mu 0 4 33 23 26 35
		f 4 -91 98 100 -102
		mu 0 4 58 57 68 69
		f 4 -76 66 29 -68
		mu 0 4 7 6 50 48
		f 4 -117 -105 118 -120
		mu 0 4 70 60 63 71
		f 4 -70 -77 68 -24
		mu 0 4 25 27 36 34
		f 4 -71 -78 69 -16
		mu 0 4 24 10 27 25
		f 4 -79 70 9 -72
		mu 0 4 11 10 24 54
		f 4 -80 71 11 -63
		mu 0 4 13 11 54 55
		f 4 -81 -84 -83 -82
		mu 0 4 46 49 51 47
		f 4 51 87 -89 -86
		mu 0 4 32 33 57 56
		f 4 -51 84 91 -90
		mu 0 4 6 5 59 58
		f 4 22 85 -94 -93
		mu 0 4 36 37 61 60
		f 4 -29 94 95 -85
		mu 0 4 4 7 63 62
		f 4 65 97 -99 -88
		mu 0 4 39 45 65 64
		f 4 -67 89 101 -100
		mu 0 4 38 32 56 66
		f 4 -49 105 106 -104
		mu 0 4 5 44 67 59
		f 4 49 102 -110 -108
		mu 0 4 44 38 66 67
		f 4 -27 110 111 -106
		mu 0 4 33 35 68 57
		f 4 30 107 -115 -113
		mu 0 4 50 6 58 69
		f 4 -69 103 116 -116
		mu 0 4 34 36 60 70
		f 4 67 117 -119 -103
		mu 0 4 7 48 71 63
		f 4 80 120 119 -122
		mu 0 4 49 46 70 71
		f 4 82 122 -101 -124
		mu 0 4 47 51 69 68
		f 4 39 124 -114 -126
		mu 0 4 40 43 65 64
		f 4 -37 126 96 -128
		mu 0 4 42 41 66 67
		f 4 -30 43 -131 -43
		mu 0 4 48 50 73 72
		f 4 24 41 -134 -41
		mu 0 4 35 34 75 74
		f 4 128 121 -118 42
		mu 0 4 72 49 71 48
		f 4 -44 99 -123 -130
		mu 0 4 73 38 69 51
		f 4 131 123 -98 40
		mu 0 4 74 47 65 35
		f 4 -42 115 -121 -133
		mu 0 4 75 34 70 46
		f 4 31 37 -137 -36
		mu 0 4 44 45 77 76
		f 4 -140 137 34 -139
		mu 0 4 79 78 41 40
		f 4 134 127 -95 35
		mu 0 4 76 42 63 44
		f 4 -38 112 -125 -136
		mu 0 4 77 50 65 43
		f 4 138 125 -111 33
		mu 0 4 79 40 68 39
		f 4 -33 92 -127 -138
		mu 0 4 78 36 66 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Whitebox01_Operating_Table_leg" -p "Whitebox01_Operating_Table_grp";
	rename -uid "2F53B57C-43AF-7068-5F0E-D9B2DD74AFA6";
	setAttr ".t" -type "double3" 0 0 -2.7349472509564556 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 6.9631306462341405 10.578862349922895 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 6.9631306462341405 10.578862349922895 ;
createNode mesh -n "Whitebox01_Operating_Table_legShape" -p "Whitebox01_Operating_Table_leg";
	rename -uid "2375AFB5-4B3A-A786-7AD1-C086D87F1871";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8499548 4.2914495 15.604744 
		1.2506261 4.2914495 16.138077 1.2506261 4.9412246 16.138077 -3.8499548 4.9412246 
		15.604744 1.6875383 4.1878715 10.845529 1.6875383 5.0448022 10.845529 -3.4130428 
		4.1878715 10.312196 -3.4130428 5.0448022 10.312196;
	setAttr -s 8 ".vt[0:7]"  1.29966438 2.13733339 0.26666671 1.29966438 2.13733339 -0.26666671
		 1.29966438 2.55625391 -0.26666671 1.29966438 2.55625391 0.26666671 0.8627522 2.07055521 -0.26666671
		 0.8627522 2.62303209 -0.26666671 0.8627522 2.07055521 0.26666671 0.8627522 2.62303209 0.26666671;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 5 2 0 4 1 0 6 0 0
		 7 3 0 5 4 0 4 6 0 6 7 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 -9 4 -2 -6
		mu 0 4 4 5 2 1
		f 4 -10 5 -1 -7
		mu 0 4 6 4 1 0
		f 4 -11 6 3 -8
		mu 0 4 7 6 0 3
		f 4 -12 7 2 -5
		mu 0 4 5 7 3 2
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Whitebox01_Operating_Table_arm" -p "Whitebox01_Operating_Table_grp";
	rename -uid "9D138364-4D0A-96EE-A0A4-228858D7D5F1";
	setAttr ".rp" -type "double3" -4.1962778580251694 7.4439833526792016 -6.1179094212679512 ;
	setAttr ".sp" -type "double3" -4.1962778580251694 7.4439833526792016 -6.1179094212679512 ;
createNode mesh -n "Whitebox01_Operating_Table_armShape" -p "Whitebox01_Operating_Table_arm";
	rename -uid "630C62D9-4393-DA08-8BEA-A68FA222B0AD";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.6373415 7.4547834 1.1780961 
		-3.7552142 7.4547834 1.1780961 -4.6373415 7.4331832 1.1780961 -3.7552142 7.4331832 
		1.1780961 -4.6373415 7.4331832 -5.6179094 -3.7552142 7.4331832 -5.6179094 -4.6373415 
		7.4547834 -5.6179094 -3.7552142 7.4547834 -5.6179094;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCCC4C13-4B90-B4D6-F0C3-42996DBA7C70";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04302D65-4045-182D-AA35-9EA3B749F202";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0872D557-40B8-5E98-6687-598DB9632812";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5A4CA94-4590-00B6-50B1-289908FC2C8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CDA839C-4378-CDAC-F312-1FBE10D99DAF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA7D2051-41C4-A7D3-29A7-4B8206591310";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5C6984E-4F57-3B68-E63D-E088565ACDA2";
	setAttr ".g" yes;
createNode groupId -n "groupId8";
	rename -uid "E360D9AD-4F30-B46F-A329-27A59377A33A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0F923999-4B9A-006E-9ACB-DD82D7B734BF";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CB14400-4B78-2B4D-C329-498230F3C510";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8371465-4246-7386-9981-F491939E3C5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "8FF85D7C-4117-DFC0-B489-EFB2549E76C4";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint2.s" "joint4.is";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape3.cr";
connectAttr "groupId9.id" "Whitebox01_Operating_Table_baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Whitebox01_Operating_Table_baseShape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "Whitebox01_Operating_Table_legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Whitebox01_Operating_Table_legShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Whitebox01_Operating_Table_armShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Whitebox01_Operating_Table_legShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Whitebox01_Operating_Table_baseShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of whitebox_Operating_Table_01.ma
