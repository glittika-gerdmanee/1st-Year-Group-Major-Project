//Maya ASCII 2018 scene
//Name: Bunny_Rig.0009.ma
//Last modified: Fri, Oct 12, 2018 03:24:42 PM
//Codeset: 1252
file -rdi 1 -ns "Bunny_LP_0007" -rfn "Bunny_LP_0007RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/s181539/Desktop/Art/Maya Files/Bunny_asset/Bunny_LP.0007.ma";
file -r -ns "Bunny_LP_0007" -dr 1 -rfn "Bunny_LP_0007RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/s181539/Desktop/Art/Maya Files/Bunny_asset/Bunny_LP.0007.ma";
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0BD5A10C-45DB-72EA-3FCA-F4AB9C30110F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.702237619247633 26.961336772041403 1.1222762419093844 ;
	setAttr ".r" -type "double3" -15.338352726904542 -3155.8000000001844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9532D5BC-4D47-0BDE-D997-5F86619D8EF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.766586728415533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5153C7F9-4A10-C1A0-4507-F79790AC4C6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8667770853307033 1000.1 -3.7964720474156022 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBB282A2-4255-AD98-E94C-1DA5C6DE0206";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.659116929444878;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CB6D7212-449D-C97A-3BC8-90A105B8E624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6471016478160445 19.466654850821723 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97C3249D-4C77-9272-446D-FA839BB60F49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.526121327402272;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DFD8C251-4637-EE35-2098-81AC89DCEDA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.802142083748084 12.416438688657809 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C6E8F41-4BB4-C504-5564-C4BC5A8771F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.229440878466832;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "COG_jnt";
	rename -uid "D5FDBD3B-4546-9492-0CFA-C682BAEDA19B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 12 1 1;
createNode joint -n "frontHalf_jnt" -p "COG_jnt";
	rename -uid "051DB481-45C7-5D5B-2494-338A91F8CEA8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 12 6 1;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "head_jnt" -p "frontHalf_jnt";
	rename -uid "DD360867-41D1-2BAC-57A6-69B86FE16EC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.1819356541945094 ;
	setAttr ".bps" -type "matrix" 2.1919946385128431e-16 -0.15956995314721931 0.98718662372045651 0
		 3.5431647204480067e-17 0.98718662372045651 0.15956995314721931 0 -1 0 2.2204460492503131e-16 0
		 0 12 10 1;
	setAttr ".radi" 0.75862068965517238;
	setAttr ".liw" yes;
createNode joint -n "nose_jnt" -p "head_jnt";
	rename -uid "68B0762E-4F13-0FB3-1212-CA8C5A8404D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -3.5431647204480067e-17 -2.8451410737470011e-18 0
		 3.5431647204480067e-17 0.98718662372045651 0.15956995314721931 0 -2.8451410737470011e-18 -0.15956995314721931 0.98718662372045651 0
		 2.5031947026855585e-16 10.847928982432176 17.127338673025047 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "nose_jnt_parentConstraint1" -p "nose_jnt";
	rename -uid "6B935B3B-4CEA-8F57-E003-99BE6B46FE0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nose_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.1928972789622221e-19 -1.8422316117039372e-08 
		2.6360122262758523e-07 ;
	setAttr ".tg[0].tor" -type "double3" 9.1819356541945076 -1.2559204150209045e-14 
		-2.0300838460132095e-15 ;
	setAttr ".lr" -type "double3" -5.6224794579936833e-16 -2.7586914362813505e-33 -5.6224794579936823e-16 ;
	setAttr ".rst" -type "double3" 7.2198493190314066 1.7763568394002505e-15 1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" -5.6224794579936833e-16 -2.7586914362813505e-33 
		-5.6224794579936823e-16 ;
	setAttr -k on ".w0";
createNode joint -n "ear01_L_jnt" -p "head_jnt";
	rename -uid "CC7AE776-4F5E-8A5F-B61E-4BB63F4676E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 10.878819661227128 140.7923371262645 ;
	setAttr ".bps" -type "matrix" 0.18873243269182188 0.73424069778096557 -0.65212779926357056 0
		 3.4178781817089812e-17 0.66406195692757108 0.74767754905542316 0 0.98202854787945304 -0.14111100270228902 0.12533002858903233 0
		 2.3299269197174257 19.518953240034541 9 1;
	setAttr ".radi" 0.61083802256338426;
	setAttr ".liw" yes;
createNode joint -n "ear02_L_jnt" -p "ear01_L_jnt";
	rename -uid "BA7F5855-4FC1-4C83-C555-FC93B03F5DFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4797555977979312e-16 9.8705596149605736e-15 -8.667004610837246 ;
	setAttr ".bps" -type "matrix" 0.18657726509044736 0.62578775791741847 -0.75734972515480559 0
		 0.028440381522441112 0.76712278479852558 0.64086954814674491 0 0.98202854787945304 -0.14111100270228902 0.12533002858903233 0
		 2.9230881253165952 21.826575153682477 6.9504481233093696 1;
	setAttr ".radi" 0.58161091536573684;
	setAttr ".liw" yes;
createNode joint -n "ear03_L_jnt" -p "ear02_L_jnt";
	rename -uid "CAB2D7C2-4A11-46EB-CE34-60BF18E6E5D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3611793721841961e-16 8.6222459506000234e-15 -3.137275617399375 ;
	setAttr ".bps" -type "matrix" 0.1847411398416044 0.5828664480113388 -0.79128845248282897 0
		 0.038608838363745734 0.80022146228341051 0.59846049903164222 0 0.98202854787945304 -0.14111100270228902 0.12533002858903233 0
		 3.4040490572894075 23.439737738733946 4.998143647931693 1;
	setAttr ".radi" 0.53936936724853413;
	setAttr ".liw" yes;
createNode joint -n "earEnd_L_NULL" -p "ear03_L_jnt";
	rename -uid "C1976D53-49F1-6CFB-9EB3-74B482EC93F4";
	setAttr ".t" -type "double3" 2.1770566782888672 -3.5527136788005009e-15 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.585318299693441 -90 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "ear03_L_jnt_parentConstraint1" -p "ear03_L_jnt";
	rename -uid "96C119B1-41F4-7CA1-FD89-81BEFA223457";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear03_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0080690504565837e-07 4.1878766410263779e-07 
		-2.501142049027294e-08 ;
	setAttr ".tg[0].tor" -type "double3" 78.172013010223978 52.306082919458348 72.413843514649912 ;
	setAttr ".lr" -type "double3" -3.5929263265401386e-15 1.5014907120558025e-14 -1.1927080055488187e-14 ;
	setAttr ".rst" -type "double3" 2.5778110304042468 1.0658141036401503e-14 -3.3306690738754696e-16 ;
	setAttr ".rsrr" -type "double3" -3.5929263265401386e-15 1.5014907120558025e-14 -1.1927080055488187e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ear02_L_jnt_parentConstraint1" -p "ear02_L_jnt";
	rename -uid "20F2B0CC-4337-2B56-F434-A7B544FF8978";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear02_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.1586126925684539e-08 8.2812095314466205e-07 
		8.7115519242786377e-08 ;
	setAttr ".tg[0].tor" -type "double3" 78.934747945240233 49.231109303503665 73.398164270192126 ;
	setAttr ".lr" -type "double3" 8.7934003331933969e-15 1.0235370831202216e-14 -1.1131941385122307e-14 ;
	setAttr ".rst" -type "double3" 3.142868436225438 3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 8.7934003331933969e-15 1.0235370831202216e-14 -1.1131941385122307e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ear01_L_jnt_parentConstraint1" -p "ear01_L_jnt";
	rename -uid "A935EA57-47D6-0BF4-0E19-658799EE4C2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear01_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.7903423450179616e-08 -8.3329716460411873e-08 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 80.484218476502448 40.702221588264692 75.584520273693045 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 9.7404487119820219e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -2.1869856399489018 7.2630401097944652 -2.3299269197174253 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 9.7404487119820219e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "ear01_R_jnt" -p "head_jnt";
	rename -uid "6B718416-434A-E4BF-44E0-67A24A7E697D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 10.878819661227094 -39.207662873735487 ;
	setAttr ".bps" -type "matrix" 0.18873243269182158 -0.73424069778096546 0.65212779926357056 0
		 -2.7704006845384278e-16 -0.6640619569275712 -0.74767754905542305 0 0.98202854787945304 0.14111100270228855 -0.12533002858903236 0
		 -2.3299300000000001 19.518999999999998 9 1;
	setAttr ".radi" 0.61083802256338426;
	setAttr ".liw" yes;
createNode joint -n "ear02_R_jnt" -p "ear01_R_jnt";
	rename -uid "3AE2D600-4B79-4F9F-18E9-26BB6074FEEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364697464618e-07 -9.5416645894210673e-15 -8.6670046108372052 ;
	setAttr ".bps" -type "matrix" 0.18657726509044714 -0.62578775791741881 0.75734972515480503 0
		 0.028440381522440626 -0.76712278479852514 -0.64086954814674535 0 0.98202854787945304 0.14111100270228855 -0.12533002858903236 0
		 -2.9230899999999989 21.826599999999996 6.9504500000000027 1;
	setAttr ".radi" 0.58161091536573684;
	setAttr ".liw" yes;
createNode joint -n "ear03_R_jnt" -p "ear02_R_jnt";
	rename -uid "F0D8DC0A-4032-F3E6-02BD-44AD175A2195";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7419730657192345e-16 -6.361109362927185e-15 -3.1372756173994913 ;
	setAttr ".bps" -type "matrix" 0.18474113984160415 -0.58286644801133758 0.79128845248282964 0
		 0.038608838363745623 -0.80022146228341129 -0.59846049903164122 0 0.98202854787945304 0.14111100270228855 -0.12533002858903236 0
		 -3.4040499999999998 23.439699999999998 4.9981400000000029 1;
	setAttr ".radi" 0.53936936724853413;
	setAttr ".liw" yes;
createNode joint -n "earEnd_R_NULL" -p "ear03_R_jnt";
	rename -uid "D383DA44-41B0-DA99-E29E-F988F32AB9BB";
	setAttr ".t" -type "double3" -2.1770953528824091 -5.3191867337432086e-05 1.1334407322260986e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.58531829969337 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "ear03_R_jnt_parentConstraint1" -p "ear03_R_jnt";
	rename -uid "163345EA-4E76-E290-3BCB-D19F340E7C03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear03_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.4190368720982178e-07 -3.731994629774249e-05 
		-3.6729431167614734e-06 ;
	setAttr ".tg[0].tor" -type "double3" -101.82798698977608 -52.306082919458426 -72.413843514649884 ;
	setAttr ".lr" -type "double3" 8.2966709642443555e-15 -1.2499786027394961e-14 3.9756933518293856e-16 ;
	setAttr ".rst" -type "double3" -2.5777758756314704 5.157748683615182e-05 -7.2238143871139471e-06 ;
	setAttr ".rsrr" -type "double3" 8.2966709642443555e-15 -1.2499786027394961e-14 3.9756933518293856e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ear02_R_jnt_parentConstraint1" -p "ear02_R_jnt";
	rename -uid "A5CFA354-4F9A-0207-D79A-4A8896414E88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear02_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.9262695305499733e-06 2.5674438472123029e-05 
		1.963806152360803e-06 ;
	setAttr ".tg[0].tor" -type "double3" -101.06525205475981 -49.231109303503708 -73.39816427019214 ;
	setAttr ".lr" -type "double3" -1.7443040234029312e-14 -1.3218062898414066e-15 4.7708320221952752e-15 ;
	setAttr ".rst" -type "double3" -3.1428508949554832 1.3148860478651159e-05 -2.1435297239413842e-06 ;
	setAttr ".rsrr" -type "double3" -1.7443040234029312e-14 -1.3218062898414066e-15 
		4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ear01_R_jnt_parentConstraint1" -p "ear01_R_jnt";
	rename -uid "9A8E7965-49F6-4B38-AB8E-539CE59F2E41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ear01_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.0323791486708274e-06 4.6676635736986327e-05 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -99.515781523497523 -40.702221588264699 -75.584520273693087 ;
	setAttr ".lr" -type "double3" 1.3119788061037007e-14 2.3854160110976374e-14 6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" -2.1869931014343997 7.2630862706068893 2.32993 ;
	setAttr ".rsrr" -type "double3" 1.3119788061037007e-14 2.3854160110976374e-14 6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "7789C8AA-4E41-0958-2733-148A2232B774";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3526588471893002e-30 0 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999929 -80.818064345805496 -89.999999999999929 ;
	setAttr ".lr" -type "double3" 7.9258747487718884e-16 6.3644322441361857e-17 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 4 0 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 7.9258747487718884e-16 6.3644322441361857e-17 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "frontHalf_jnt_parentConstraint1" -p "frontHalf_jnt";
	rename -uid "1EC87E57-4372-0B16-B908-529E11DEF970";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "frontHalf_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 4 0 4.9303806576313238e-32 ;
	setAttr -k on ".w0";
createNode joint -n "backHalf01_jnt" -p "COG_jnt";
	rename -uid "3D0B1F33-490E-A899-B74F-7BB400105EFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 0 12 1 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "backHalf02_jnt" -p "backHalf01_jnt";
	rename -uid "CFAD1F2B-4268-D433-16A6-D285B8B0D128";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.393142719868361 ;
	setAttr ".bps" -type "matrix" -9.7259510741516275e-17 0.21461843542449074 -0.97669797131761449 0
		 2.1371687705397841e-17 0.97669797131761449 0.21461843542449074 0 1 0 -9.9579925010295987e-17 0
		 0 12 -6 1;
	setAttr ".radi" 1.0195876388200307;
	setAttr ".liw" yes;
createNode joint -n "tail_jnt" -p "backHalf02_jnt";
	rename -uid "51321A47-4135-0382-ABC2-D2A8F1B227B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 8.8278125961003172e-32 171.86989764584405 ;
	setAttr ".bps" -type "matrix" 9.9304416472674418e-17 -0.074335459740860754 0.99723329237702196 0
		 1.2986699942133609e-16 0.99723329237702196 0.074335459740860754 0 -1 1.2212585595126965e-16 1.0868339329377519e-16 0
		 1.2441526020386929e-16 13.263629690432305 -11.750598976741493 1;
	setAttr ".radi" 0.81402074888959364;
	setAttr ".liw" yes;
createNode parentConstraint -n "tail_jnt_parentConstraint1" -p "tail_jnt";
	rename -uid "88A6B8E7-4FFC-4468-5A92-3FB56BACF1D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.6516135383966169e-24 -2.2289778023321105e-07 
		-6.9270788216613255e-08 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000071 -85.736959634287615 -90.000000000000085 ;
	setAttr ".lr" -type "double3" -5.1810424277445378e-16 5.35482711195206e-16 -2.4210846502163114e-33 ;
	setAttr ".rst" -type "double3" 5.8877965815610782 -5.3290705182007514e-15 6.9705947507207154e-16 ;
	setAttr ".rsrr" -type "double3" -5.1810424277445378e-16 5.35482711195206e-16 -2.4210846502163114e-33 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "backHalf02_jnt_parentConstraint1" -p "backHalf02_jnt";
	rename -uid "EEF7059A-4763-C6A2-4629-AAAB3844ED56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backHalf02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999943 77.606857280131635 89.999999999999943 ;
	setAttr ".lr" -type "double3" 1.0387573054409804e-16 -6.4097712646266177e-15 -5.8103727568767141e-33 ;
	setAttr ".rst" -type "double3" 7 0 6.9705947507207194e-16 ;
	setAttr ".rsrr" -type "double3" 1.0387573054409804e-16 -6.4097712646266177e-15 -5.8103727568767141e-33 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "backHalf01_jnt_parentConstraint1" -p "backHalf01_jnt";
	rename -uid "D2D982EE-4D25-9F91-FEDF-939F8476A0EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backHalf01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".lr" -type "double3" 0 -1.8427728153173257e-14 0 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 -4.9303806576313238e-32 ;
	setAttr ".rsrr" -type "double3" 0 -1.8427728153173257e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "6EB1AA23-4EA9-8752-1D95-A8B5299C3382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 0 12 0.99999999999999978 ;
	setAttr -k on ".w0";
createNode transform -n "COG_ctrl";
	rename -uid "ECDB041A-4632-D4B9-71AE-9EBFA9681A4C";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 12 1 ;
	setAttr ".sp" -type "double3" 0 12 1 ;
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "5F822E6B-45E6-D97A-8840-BAA8ABC4CBBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1.565366 3.1307580000000002 4.6961259999999996 6.2614869999999998 7.8268849999999999
		 9.3922439999999998 15.392244 16.957602000000001 18.523 20.088360999999999 21.653728999999998
		 23.219121000000001 24.784486999999999 30.784486999999999 32.349851999999998 33.915246000000003
		 35.480611000000003 37.045976000000003 38.611370000000001 40.176735000000001 41.742100000000001
		 43.307493999999998 44.872858999999998 46.438223999999998 48.003618000000003 49.568983000000003
		 55.568983000000003 57.134349 58.699741000000003 60.265109000000002 61.830469999999998
		 63.395868 64.961225999999996 70.961225999999996 72.526584 74.091982000000002 75.657342999999997
		 77.222712000000001 78.788104000000004 80.353470000000002 86.353470000000002 87.918834000000004
		 89.484228999999999 91.049593999999999 92.614958999999999 94.180352999999997 95.745717999999997
		 101.745718 107.745718 109.311083 110.87647699999999 112.44184199999999 114.00720699999999
		 115.57260100000001 117.13796600000001
		56
		-11.315107355938775 10.458464674549738 2.021018753805655
		-10.919653043218789 13.236893948848875 2.0210187538056568
		-9.7899406415667887 15.827215927980374 2.0210187538056577
		-8.000990623446917 18.057446232438117 2.021018753805659
		-5.6527787392730442 19.756498912884325 2.0210187538056599
		-2.9254156012377504 20.829466322105727 2.0210187538056603
		-1.1921467057506471e-30 21.204957720320969 2.0210187538056608
		1.9188779503377656e-16 21.204957720320969 1.1640571290345818
		-2.9254156012377504 20.829466322105731 1.1640571290345814
		-5.6527787392730442 19.756498912884329 1.1640571290345807
		-8.000990623446917 18.057446232438117 1.1640571290345798
		-9.7899406415667887 15.827215927980376 1.1640571290345785
		-10.919653043218789 13.236893948848877 1.1640571290345771
		-11.315107355938775 10.45846467454974 1.1640571290345758
		-11.315107355938775 10.458464674549738 2.021018753805655
		-10.919653043218789 7.6800385773830033 2.0210187538056532
		-9.7899406415667887 5.0897130160873862 2.0210187538056523
		-8.000990623446917 2.8594898759578795 2.0210187538056514
		-5.6527787392730442 1.1604246579372575 2.0210187538056505
		-2.9254156012377504 0.087475159536444025 2.0210187538056505
		1.192155845542058e-30 -0.28810937494585431 2.0210187538056505
		2.9254156012377504 0.087475159536444025 2.0210187538056505
		5.6527787392730442 1.1604246579372575 2.0210187538056514
		8.000990623446917 2.8594898759578795 2.0210187538056523
		9.7899406415667887 5.0897130160873862 2.0210187538056541
		10.919653043218789 7.6800385773830033 2.021018753805655
		11.315107355938775 10.458464674549738 2.0210187538056568
		11.315107355938775 10.45846467454974 1.1640571290345774
		10.919653043218789 13.236893948848877 1.1640571290345787
		9.7899406415667887 15.827215927980376 1.1640571290345798
		8.000990623446917 18.057446232438117 1.1640571290345807
		5.6527787392730442 19.756498912884329 1.1640571290345814
		2.9254156012377504 20.829466322105731 1.1640571290345818
		1.9188779503377656e-16 21.204957720320969 1.1640571290345818
		-1.1921467057506471e-30 21.204957720320969 2.0210187538056608
		2.9254156012377504 20.829466322105727 2.0210187538056612
		5.6527787392730442 19.756498912884325 2.0210187538056603
		8.000990623446917 18.057446232438117 2.0210187538056599
		9.7899406415667887 15.827215927980374 2.021018753805659
		10.919653043218789 13.236893948848875 2.0210187538056577
		11.315107355938775 10.458464674549738 2.0210187538056568
		11.315107355938775 10.45846467454974 1.1640571290345774
		10.919653043218789 7.6800385773830051 1.164057129034576
		9.7899406415667887 5.089713016087388 1.1640571290345747
		8.000990623446917 2.8594898759578813 1.1640571290345734
		5.6527787392730442 1.1604246579372592 1.1640571290345725
		2.9254156012377504 0.087475159536445801 1.1640571290345718
		1.9188779503377893e-16 -0.28810937494585254 1.1640571290345714
		1.192155845542058e-30 -0.28810937494585431 2.0210187538056505
		1.9188779503377893e-16 -0.28810937494585254 1.1640571290345714
		-2.9254156012377504 0.087475159536445801 1.1640571290345714
		-5.6527787392730442 1.1604246579372592 1.1640571290345718
		-8.000990623446917 2.8594898759578813 1.1640571290345725
		-9.7899406415667887 5.089713016087388 1.1640571290345734
		-10.919653043218789 7.6800385773830051 1.1640571290345745
		-11.315107355938775 10.45846467454974 1.1640571290345758
		;
createNode transform -n "frontHalf_ctrl" -p "COG_ctrl";
	rename -uid "49233EFE-464B-1BDB-AAE8-F78FB8365F02";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 11.999999999999998 5.0000000000000009 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 11.999999999999998 5.0000000000000009 ;
createNode nurbsCurve -n "frontHalf_ctrlShape" -p "frontHalf_ctrl";
	rename -uid "7FD1A0E4-4990-97B7-03F4-5483270D8E58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.0594299579454844 -2.2722139377576887 5.8727560059966031
		-2.0285303947226582e-14 2.1988163347913141 5.872756005996604
		-8.0594299579455271 -2.2722139377576869 5.8727560059966031
		-11.397755151522581 10.223538911990644 5.8727560059965995
		-8.0594299579455271 18.556008671361472 5.872756005996596
		-2.2124936094225146e-14 22.00743065375655 5.8727560059965951
		8.0594299579454844 18.556008671361468 5.872756005996596
		11.397755151522539 10.223538911990646 5.8727560059965995
		8.0594299579454844 -2.2722139377576887 5.8727560059966031
		-2.0285303947226582e-14 2.1988163347913141 5.872756005996604
		-8.0594299579455271 -2.2722139377576869 5.8727560059966031
		;
createNode transform -n "head_ctrl" -p "frontHalf_ctrl";
	rename -uid "572DC4E2-4D20-44C4-E82C-0FA9FA242AE6";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 8.8817841970012839e-16 12 9.0000000000000018 ;
	setAttr ".sp" -type "double3" 8.8817841970012839e-16 12 9.0000000000000018 ;
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "ADF4C8F8-41C9-DBD9-E266-F086BC274EB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.6369061191091747 18.240304783662992 11.514333712038384
		5.7472690485089694e-16 20.989401310394996 11.514333712038386
		-6.6369061191091747 18.240304783662992 11.514333712038384
		-9.3860026458411809 11.603398664553819 11.514333712038383
		-6.6369061191091747 4.9664925454446447 11.514333712038379
		-9.4020230441505427e-16 2.2173960187126376 11.514333712038377
		6.6369061191091747 4.9664925454446456 11.514333712038379
		9.3860026458411792 11.603398664553817 11.514333712038383
		6.6369061191091747 18.240304783662992 11.514333712038384
		5.7472690485089694e-16 20.989401310394996 11.514333712038386
		-6.6369061191091747 18.240304783662992 11.514333712038384
		;
createNode transform -n "ear01_L_ctrl" -p "head_ctrl";
	rename -uid "97E1DE80-4D71-D2EA-9997-7488D7F4CA79";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 2.3299269676208496 19.518953323364258 8 ;
	setAttr ".sp" -type "double3" 2.3299269676208496 19.518953323364258 8 ;
createNode nurbsCurve -n "ear01_L_ctrlShape" -p "ear01_L_ctrl";
	rename -uid "516EEA13-404C-C2AF-9638-4A9BAA47D100";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64422594482761952 19.970390815699638 9.3007425369132388
		0.23635047036630663 20.164292385024616 7.7328102153271576
		1.0548636860699696 20.181970016516413 6.3213940458748805
		2.6202916511610188 20.013068393397766 5.8932824784688691
		4.015627894607233 19.756527795784748 6.6992574630867621
		4.4235033690685484 19.56262622645977 8.2671897846728424
		3.6049901533648834 19.544948594967973 9.6786059541251195
		2.0395621882738348 19.71385021808662 10.106717521531131
		0.64422594482761952 19.970390815699638 9.3007425369132388
		0.23635047036630663 20.164292385024616 7.7328102153271576
		1.0548636860699696 20.181970016516413 6.3213940458748805
		;
createNode transform -n "ear02_L_ctrl" -p "ear01_L_ctrl";
	rename -uid "A30939B0-4A31-FC24-0A48-A28474D04BA6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 2.9230880737304688 21.826574325561523 5.9504480361938477 ;
	setAttr ".sp" -type "double3" 2.9230880737304688 21.826574325561523 5.9504480361938477 ;
createNode nurbsCurve -n "ear02_L_ctrlShape" -p "ear02_L_ctrl";
	rename -uid "22E38DC4-437D-135D-F810-6B994A03221F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4133985365796469 22.936024240761519 6.4223682379316891
		0.75505212382985598 22.385460945337908 5.2968333607940927
		1.4909657863617092 21.63455170510893 4.3492389880063165
		3.1900512813997035 21.123168968889441 4.1346730515190133
		4.8570073695819875 21.150873807993356 4.7788253669031606
		5.5153537823317791 21.701437103416968 5.9043602440407561
		4.7794401197999257 22.452346343645946 6.8519546168285332
		3.0803546247619309 22.963729079865434 7.0665205533158364
		1.4133985365796469 22.936024240761519 6.4223682379316891
		0.75505212382985598 22.385460945337908 5.2968333607940927
		1.4909657863617092 21.63455170510893 4.3492389880063165
		;
createNode transform -n "ear03_L_ctrl" -p "ear02_L_ctrl";
	rename -uid "8A008765-4696-7152-F0D8-E3ABD5BDAA55";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 3.4040491580963135 23.439737319946289 3.9981436729431152 ;
	setAttr ".sp" -type "double3" 3.4040491580963135 23.439737319946289 3.9981436729431152 ;
createNode nurbsCurve -n "ear03_L_ctrlShape" -p "ear03_L_ctrl";
	rename -uid "78F86B21-4A7B-3EF1-D2DF-A48262D3C6E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9036560672247755 24.659729662603446 4.1978163111330353
		1.3011136062286799 24.155834211008205 3.1676860610496735
		1.974648421206274 23.468574900666617 2.3004133998062102
		3.5297129522741386 23.000538914709608 2.1040348900836578
		5.0553714874980749 23.025895386032129 2.6935863995188729
		5.6579139484941745 23.52979083762737 3.7237166496022347
		4.9843791335165779 24.217050147968958 4.5909893108456989
		3.4293146024487129 24.685086133925967 4.7873678205682513
		1.9036560672247755 24.659729662603446 4.1978163111330353
		1.3011136062286799 24.155834211008205 3.1676860610496735
		1.974648421206274 23.468574900666617 2.3004133998062102
		;
createNode transform -n "ear01_R_ctrl" -p "head_ctrl";
	rename -uid "1ADF4948-4E6C-57A0-14C2-1181244C03B1";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.3299269676208505 19.518953323364258 8 ;
	setAttr ".sp" -type "double3" -2.3299269676208505 19.518953323364258 8 ;
createNode nurbsCurve -n "ear01_R_ctrlShape" -p "ear01_R_ctrl";
	rename -uid "FBBD60F3-4D91-0141-59B8-1286F433F973";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.64422594482762052 19.970390815699638 9.3007425369132388
		-0.23635047036630749 20.164292385024616 7.7328102153271576
		-1.0548636860699703 20.181970016516413 6.3213940458748805
		-2.6202916511610197 20.013068393397766 5.8932824784688691
		-4.0156278946072339 19.756527795784748 6.6992574630867612
		-4.4235033690685492 19.56262622645977 8.2671897846728424
		-3.6049901533648847 19.544948594967973 9.6786059541251195
		-2.0395621882738362 19.71385021808662 10.106717521531131
		-0.64422594482762052 19.970390815699638 9.3007425369132388
		-0.23635047036630749 20.164292385024616 7.7328102153271576
		-1.0548636860699703 20.181970016516413 6.3213940458748805
		;
createNode transform -n "ear02_R_ctrl" -p "ear01_R_ctrl";
	rename -uid "E29BF1D6-4CE2-74EF-2C1E-0DA5C746B540";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.9230880737304696 21.826574325561523 5.9504480361938477 ;
	setAttr ".sp" -type "double3" -2.9230880737304696 21.826574325561523 5.9504480361938477 ;
createNode nurbsCurve -n "ear02_R_ctrlShape" -p "ear02_R_ctrl";
	rename -uid "52316BAF-4483-1EE9-589D-049D195816AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4133985365796478 22.936024240761519 6.4223682379316891
		-0.75505212382985654 22.385460945337908 5.2968333607940927
		-1.4909657863617096 21.63455170510893 4.3492389880063165
		-3.190051281399704 21.123168968889441 4.1346730515190133
		-4.8570073695819884 21.150873807993356 4.7788253669031597
		-5.51535378233178 21.701437103416968 5.9043602440407552
		-4.7794401197999266 22.452346343645946 6.8519546168285324
		-3.0803546247619318 22.963729079865434 7.0665205533158364
		-1.4133985365796478 22.936024240761519 6.4223682379316891
		-0.75505212382985654 22.385460945337908 5.2968333607940927
		-1.4909657863617096 21.63455170510893 4.3492389880063165
		;
createNode transform -n "ear03_R_ctrl" -p "ear02_R_ctrl";
	rename -uid "569BC6D3-430C-85E9-BCF5-7587BE649BEF";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -3.4040491580963139 23.439737319946289 3.9981436729431148 ;
	setAttr ".sp" -type "double3" -3.4040491580963139 23.439737319946289 3.9981436729431148 ;
createNode nurbsCurve -n "ear03_R_ctrlShape" -p "ear03_R_ctrl";
	rename -uid "32966944-4819-C8B2-21AC-D690A3ABA3B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.903656067224776 24.659729662603446 4.1978163111330353
		-1.3011136062286803 24.155834211008205 3.1676860610496735
		-1.9746484212062743 23.468574900666617 2.3004133998062097
		-3.5297129522741391 23.000538914709608 2.1040348900836574
		-5.0553714874980749 23.025895386032129 2.6935863995188725
		-5.6579139484941754 23.52979083762737 3.7237166496022338
		-4.9843791335165788 24.217050147968958 4.5909893108456981
		-3.4293146024487133 24.685086133925967 4.7873678205682513
		-1.903656067224776 24.659729662603446 4.1978163111330353
		-1.3011136062286803 24.155834211008205 3.1676860610496735
		-1.9746484212062743 23.468574900666617 2.3004133998062097
		;
createNode transform -n "nose_ctrl" -p "head_ctrl";
	rename -uid "DFC82345-4122-6A50-CF9E-8EAD718AA69B";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 1.1379786002407853e-15 10.847929000854492 16.127338409423828 ;
	setAttr ".sp" -type "double3" 1.1379786002407853e-15 10.847929000854492 16.127338409423828 ;
createNode nurbsCurve -n "nose_ctrlShape" -p "nose_ctrl";
	rename -uid "95F345D8-4DE8-4A6C-992D-6D9EC0B26E7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		-1.4430154260174099e-08 10.037082222568429 16.983254408235819
		0.25536029679442268 10.038363102833133 16.973327538666396
		0.49088698560181726 10.046910652979435 16.9475791903652
		0.70014417977372434 10.067859843275219 16.911556232462914
		0.88153829252271698 10.104640427412509 16.869248670103794
		1.0345548250162133 10.159371224644817 16.823638270153033
		1.1602513979420521 10.232271201095607 16.77726831453549
		1.2634710267368321 10.32140329370535 16.732351662875004
		1.3455124810544283 10.428409032824456 16.691379990259065
		1.4036308130203148 10.555803666570487 16.658700393438163
		1.4266766397270381 10.705778287329204 16.644355424422539
		1.403630813020315 10.855752908087922 16.658700393438163
		1.3455124810544286 10.983147541833951 16.691379990259065
		1.2634710267368323 11.090153280953057 16.732351662875004
		1.1602513979420523 11.179285373562802 16.77726831453549
		1.034554825016214 11.25218535001359 16.823638270153033
		0.88153829252271754 11.3069161472459 16.869248670103794
		0.7001441797737249 11.34369673138319 16.911556232462914
		0.49088698560181787 11.364645921678974 16.9475791903652
		0.25536029679442329 11.373193471825276 16.973327538666396
		-1.4430153666252686e-08 11.37447435208998 16.983254408235819
		6.4867080014382206e-17 11.362370391376317 17.050717359798305
		1.6921482944719217e-17 11.319005796448225 17.115316651418706
		-4.0361248635693908e-17 11.248840034238459 17.174140133509098
		-1.0447798862546802e-16 11.154939346051071 17.224617508484787
		-1.7262554440321134e-16 11.041408988913213 17.264541804750358
		-2.4182647027371528e-16 10.91320933265445 17.292168780473645
		-3.0905601423104074e-16 10.775944121096527 17.306291043472971
		-3.7137579358344326e-16 10.635612453561881 17.306291043472971
		-4.2606224830743765e-16 10.498347242003959 17.292168780473645
		-4.7072549053893979e-16 10.370147585745196 17.264541804750358
		-5.0341314795189005e-16 10.256617228607338 17.224617508484787
		-5.2269697280514476e-16 10.16271654041995 17.174140133509098
		-5.2773395702125656e-16 10.092550778210184 17.115316651418706
		-5.1830385734576217e-16 10.049186183282092 17.050717359798305
		-1.4430154260174099e-08 10.037082222568429 16.983254408235819
		-0.25536029679442368 10.038363102833133 16.973327538666396
		-0.49088698560181826 10.046910652979435 16.947578844010586
		-0.70014417977372523 10.067859843275219 16.911556578817525
		-0.88153900809828467 10.104640427412509 16.869248670103794
		-1.0345541094406472 10.159371224644818 16.823638616507647
		-1.1602528290931864 10.232271201095607 16.777267968180876
		-1.2634695955856987 10.321403293705352 16.732352701938844
		-1.3455153433566962 10.428409032824458 16.691377912131383
		-1.4036272351424808 10.555803666570487 16.658703164275067
		-1.4266966758429105 10.705778287329204 16.644339838464944
		-1.4036272351424806 10.855752908087922 16.658703164275067
		-1.345515343356696 10.983147541833953 16.691377912131383
		-1.2634695955856985 11.090153280953059 16.732352701938844
		-1.1602528290931862 11.179285373562802 16.777267968180876
		-1.0345541094406465 11.252185350013592 16.823638616507647
		-0.88153900809828412 11.3069161472459 16.869248670103794
		-0.70014417977372467 11.34369673138319 16.911556578817525
		-0.49088698560181765 11.364645921678974 16.947578844010586
		-0.25536029679442307 11.373193471825276 16.973327538666396
		-1.4430153666252686e-08 11.37447435208998 16.983254408235819
		;
	setAttr ".oclr" -type "float3" 0.140625 0.140625 0.140625 ;
createNode transform -n "backHalf01_ctrl" -p "COG_ctrl";
	rename -uid "BE111FA0-41BA-CE33-8FC1-289E20A3FFB2";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 12 1 ;
	setAttr ".sp" -type "double3" 0 12 1 ;
createNode nurbsCurve -n "backHalf01_ctrlShape" -p "backHalf01_ctrl";
	rename -uid "62AA40CB-4E11-F343-1D08-6FB057C23DDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.7470833674425226 2.3220334976773689 -0.089305174778452498
		7.5745898164336024e-16 -1.1139234639910747 -0.08930517477845118
		-8.7470833674425226 2.3220334976773707 -0.089305174778452498
		-12.370243929445339 10.617167394267589 -0.089305174778455676
		-8.7470833674425226 18.912301290857808 -0.089305174778458854
		-1.2391357948097508e-15 22.348258252526257 -0.089305174778460172
		8.7470833674425226 18.912301290857808 -0.089305174778458854
		12.370243929445339 10.617167394267591 -0.089305174778455676
		8.7470833674425226 2.3220334976773689 -0.089305174778452498
		7.5745898164336024e-16 -1.1139234639910747 -0.08930517477845118
		-8.7470833674425226 2.3220334976773707 -0.089305174778452498
		;
createNode transform -n "backHalf02_ctrl" -p "backHalf01_ctrl";
	rename -uid "30A0B6C0-4006-9520-143E-D5A3B2E933CE";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 0 12 -6 ;
	setAttr ".sp" -type "double3" 0 12 -6 ;
createNode nurbsCurve -n "backHalf02_ctrlShape" -p "backHalf02_ctrl";
	rename -uid "17BA792B-4503-BF3C-EE25-178CEABF6916";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4520044985018448 -2.2722139377576887 -4.5740363811299609
		7.3190644828073036e-16 2.1988163347913141 -4.57403638112996
		-8.4520044985018448 -2.2722139377576869 -4.5740363811299609
		-11.95293939101972 10.223538911990644 -4.5740363811299645
		-8.4520044985018448 18.556008671361472 -4.574036381129968
		-1.1973341137880143e-15 22.00743065375655 -4.5740363811299689
		8.4520044985018448 18.556008671361468 -4.574036381129968
		11.95293939101972 10.223538911990646 -4.5740363811299645
		8.4520044985018448 -2.2722139377576887 -4.5740363811299609
		7.3190644828073036e-16 2.1988163347913141 -4.57403638112996
		-8.4520044985018448 -2.2722139377576869 -4.5740363811299609
		;
createNode transform -n "tail_ctrl" -p "backHalf02_ctrl";
	rename -uid "2A2C274B-4AD4-7B4E-1BA6-009CB621ACD6";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" 1.2441525655225563e-16 13.263629913330078 -11.750598907470703 ;
	setAttr ".sp" -type "double3" 1.2441525655225563e-16 13.263629913330078 -11.750598907470703 ;
createNode nurbsCurve -n "tail_ctrlShape" -p "tail_ctrl";
	rename -uid "E4C91805-44ED-7843-99AD-7BB20699E638";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0348805524459208 10.760969855962859 -13.92584147573217
		-6.842620038166815e-15 9.5467154291803276 -14.251199968794465
		-3.034880552445935 10.760969855962859 -13.92584147573217
		-4.29196923745139 13.692439361272816 -13.140356589147906
		-3.034880552445935 16.623908866582774 -12.354871702563642
		-7.5353568515286768e-15 17.838163293365305 -12.029513209501346
		3.0348805524459208 16.623908866582774 -12.354871702563642
		4.2919692374513758 13.692439361272816 -13.140356589147906
		3.0348805524459208 10.760969855962859 -13.92584147573217
		-6.842620038166815e-15 9.5467154291803276 -14.251199968794465
		-3.034880552445935 10.760969855962859 -13.92584147573217
		;
createNode fosterParent -n "Bunny_LP_0007RNfosterParent1";
	rename -uid "6F924EDD-4EE8-3BBE-A477-FBA0788AEB6B";
createNode mesh -n "Bunny_LP_eyesShapeDeformed" -p "Bunny_LP_0007RNfosterParent1";
	rename -uid "38B84BBD-4E9F-8975-37AC-149BE5B22C90";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Bunny_LP_bodyShapeDeformed" -p "Bunny_LP_0007RNfosterParent1";
	rename -uid "C38AC8E6-4B94-F006-DF2C-D6AA063ECEB8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "ACE04EE7-4D3C-A794-6B8B-2D93564AC27B";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr -s 2 ".p";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "3B20E7B3-41D3-8348-D0E4-A0B5B4E175B7";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "A3E29C00-49FB-49A2-5C59-0A9D50A8AB30";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "50D09EF4-4C63-B991-34C8-E2B993D7C7D1";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "81B17BFA-4F96-F88B-D01C-4E94CCCAB13D";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "3BA8B44C-4E69-B4C2-59A5-DA8E2883144D";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "5998D4DB-47C9-5597-EAB7-6DAE3D816AEB";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "D15EC895-418B-C6E2-89A9-07BFB752CA35";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "AB36AFC4-48D6-A93B-FA7A-63835150BF16";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "AB1FB9E9-494D-CF06-4682-B098124050C7";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "72B9D7DA-490B-45A1-5560-9FB27484CD2B";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "84FA7B68-436A-750A-8B2A-A4AE1C349CF6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "88B93A0E-4B8F-E194-B333-4BA5C6C29B7F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "573C410B-4194-E13B-4825-7ABB0B84F441";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "DE8A8106-4554-7F60-9774-B699E1A11E6E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B34F700F-435C-EF3A-0E21-73BC66822D98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2D975EC-4C72-0A39-9B5A-46A97E9D211D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD8A775F-48F3-EF83-DBF1-55A70E15F01F";
createNode displayLayerManager -n "layerManager";
	rename -uid "68F3E46D-4086-49F7-067C-27AC47268E97";
createNode displayLayer -n "defaultLayer";
	rename -uid "292F5175-438F-8F98-49AB-7CA40FB04C16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09E27D49-4168-383D-DE51-9BAA92E1899D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEC5DFD5-44C9-5B26-9231-189569D51A25";
	setAttr ".g" yes;
createNode reference -n "Bunny_LP_0007RN";
	rename -uid "C4592F4F-4DE6-A3F7-A3FA-6888427438CF";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bunny_LP_0007RN"
		"Bunny_LP_0007RN" 0
		"Bunny_LP_0007RN" 50
		0 "|Bunny_LP_0007RNfosterParent1|Bunny_LP_bodyShapeDeformed" "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" 
		"-s -r "
		0 "|Bunny_LP_0007RNfosterParent1|Bunny_LP_eyesShapeDeformed" "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" 
		"-s -r "
		2 "|Bunny_LP_0007:Bunny_HP" "visibility" " 0"
		2 "|Bunny_LP_0007:Bunny_HP|Bunny_LP_0007:Bunny:Group53405" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bunny_LP_0007:Bunny_HP|Bunny_LP_0007:Bunny:Group53405" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|Bunny_LP_0007:Bunny_LP" "rotate" " -type \"double3\" 0 180 0"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body|Bunny_LP_0007:Bunny_LP_bodyShape" 
		"intermediateObject" " 1"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body|Bunny_LP_0007:Bunny_LP_bodyShape" 
		"vertexColorSource" " 2"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateX" " 0"
		
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateY" " 0"
		
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateZ" " 0"
		
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateX" " 0"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleX" " 1"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleY" " 1"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleZ" " 1"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotatePivot" " -type \"double3\" -6.3544879220463977e-08 12.37251544166973183 -15.19147840037390829"
		
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scalePivot" " -type \"double3\" -6.3544879220463977e-08 12.37251544166973183 -15.19147840037390829"
		
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"intermediateObject" " 1"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pt[0:123]" (" -s 124 -type \"float3\" 3.974211 11.544163 -15.748247 3.90723660000000006 11.595583 -15.716389 3.81574770000000019 11.614405 -15.704727 3.72425890000000015 11.595583 -15.716389 3.65728469999999994 11.544163 -15.748247 3.63277029999999979 11.473924 -15.791766 3.65728469999999994 11.403683 -15.835285 3.72425890000000015 11.352263 -15.867144 3.81574770000000019 11.333442 -15.878805 3.90723660000000006 11.352263 -15.867144 3.974211 11.403683 -15.835285 3.9987254000000001 11.473924 -15.791766 4.0902137999999999 11.975372 -15.462678 3.974211 12.064434 -15.407496 3.81574770000000019 12.097034 -15.3873 3.65728469999999994 12.064434 -15.407496 3.54128150000000019 11.975372 -15.462678 3.49882150000000003 11.853713 -15.538054 3.54128150000000019 11.732053 -15.613433 3.65728469999999994 11.642992 -15.668612 3.81574770000000019 11.610394 -15.68881 3.974211 11.642992 -15.668612 4.0902137999999999 11.732053 -15.613433 4.1326742000000003 11.853713 -15.538054 4.13267369999999978 12.512997 -15.10444 3.9987254000000001 12.615836"
		+ " -15.040723 3.81574770000000019 12.653479 -15.017401 3.63277029999999979 12.615836 -15.040723 3.49882150000000003 12.512997 -15.10444 3.44979289999999983 12.372517 -15.191479 3.49882150000000003 12.232035 -15.278518 3.63277029999999979 12.129195 -15.342235 3.81574770000000019 12.091554 -15.365556 3.9987254000000001 12.129195 -15.342235 4.13267369999999978 12.232035 -15.278518 4.18170260000000038 12.372517 -15.191479 4.0902137999999999 13.012979 -14.769525 3.974211 13.102041 -14.714343 3.81574770000000019 13.134639 -14.694146 3.65728469999999994 13.102041 -14.714343 3.54128150000000019 13.012979 -14.769525 3.49882150000000003 12.891319 -14.844902 3.54128150000000019 12.769659 -14.92028 3.65728469999999994 12.680597 -14.975461 3.81574770000000019 12.647998 -14.995658 3.974211 12.680597 -14.975461 4.0902137999999999 12.769659 -14.92028 4.1326742000000003 12.891319 -14.844902 3.974211 13.341349 -14.547671 3.90723660000000006 13.392768 -14.515814 3.81574770000000019 13.411591 -14.504151 3.72425890000000015 13.3927"
		+ "68 -14.515814 3.65728469999999994 13.341349 -14.547671 3.63277029999999979 13.27111 -14.59119 3.65728469999999994 13.200869 -14.634709 3.72425890000000015 13.149448 -14.666569 3.81574770000000019 13.130628 -14.67823 3.90723660000000006 13.149448 -14.666569 3.974211 13.200869 -14.634709 3.9987254000000001 13.27111 -14.59119 3.81574770000000019 11.33491 -15.884631 3.81574770000000019 13.410121 -14.498326 1.61271940000000003 11.544163 -15.748247 1.67969389999999996 11.595583 -15.716389 1.7711827 11.614405 -15.704727 1.86267139999999998 11.595583 -15.716389 1.92964589999999991 11.544163 -15.748247 1.95416020000000001 11.473924 -15.791766 1.92964589999999991 11.403683 -15.835285 1.86267139999999998 11.352263 -15.867144 1.7711827 11.333442 -15.878805 1.67969389999999996 11.352263 -15.867144 1.61271940000000003 11.403683 -15.835285 1.58820519999999998 11.473924 -15.791766 1.49671639999999995 11.975372 -15.462678 1.61271940000000003 12.064434 -15.407496 1.7711827 12.097034 -15.3873 1.92964589999999991 12.064434 -15.4"
		+ "07496 2.04564879999999993 11.975372 -15.462678 2.088109 11.853713 -15.538054 2.04564879999999993 11.732053 -15.613433 1.92964589999999991 11.642992 -15.668612 1.7711827 11.610394 -15.68881 1.61271940000000003 11.642992 -15.668612 1.49671639999999995 11.732053 -15.613433 1.45425629999999995 11.853713 -15.538054 1.45425650000000006 12.512997 -15.10444 1.58820519999999998 12.615836 -15.040723 1.7711827 12.653479 -15.017401 1.95416020000000001 12.615836 -15.040723 2.088109 12.512997 -15.10444 2.13713769999999981 12.372517 -15.191479 2.088109 12.232035 -15.278518 1.95416020000000001 12.129195 -15.342235 1.7711827 12.091554 -15.365556 1.58820519999999998 12.129195 -15.342235 1.45425650000000006 12.232035 -15.278518 1.40522769999999997 12.372517 -15.191479 1.49671639999999995 13.012979 -14.769525 1.61271940000000003 13.102041 -14.714343 1.7711827 13.134639 -14.694146 1.92964589999999991 13.102041 -14.714343 2.04564879999999993 13.012979 -14.769525 2.088109 12.891319 -14.844902 2.04564879999999993 12.769659 -14.92028"
		+ " 1.92964589999999991 12.680597 -14.975461 1.7711827 12.647998 -14.995658 1.61271940000000003 12.680597 -14.975461 1.49671639999999995 12.769659 -14.92028 1.45425629999999995 12.891319 -14.844902 1.61271940000000003 13.341349 -14.547671 1.67969389999999996 13.392768 -14.515814 1.7711827 13.411591 -14.504151 1.86267139999999998 13.392768 -14.515814 1.92964589999999991 13.341349 -14.547671 1.95416020000000001 13.27111 -14.59119 1.92964589999999991 13.200869 -14.634709 1.86267139999999998 13.149448 -14.666569 1.7711827 13.130628 -14.67823 1.67969389999999996 13.149448 -14.666569 1.61271940000000003 13.200869 -14.634709 1.58820519999999998 13.27111 -14.59119 1.7711827 11.33491 -15.884631 1.7711827 13.410121 -14.498326"
		)
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"vertexColorSource" " 2"
		5 3 "Bunny_LP_0007RN" "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body|Bunny_LP_0007:Bunny_LP_bodyShape.worldMesh" 
		"Bunny_LP_0007RN.placeHolderList[1]" ""
		5 3 "Bunny_LP_0007RN" "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape.worldMesh" 
		"Bunny_LP_0007RN.placeHolderList[2]" ""
		5 3 "Bunny_LP_0007RN" "Bunny_LP_0007:set1.memberWireframeColor" "Bunny_LP_0007RN.placeHolderList[3]" 
		""
		5 0 "Bunny_LP_0007RN" "Bunny_LP_0007:groupId1.message" "Bunny_LP_0007:set1.groupNodes" 
		"Bunny_LP_0007RN.placeHolderList[4]" "Bunny_LP_0007RN.placeHolderList[5]" ""
		5 4 "Bunny_LP_0007RN" "Bunny_LP_0007:set1.dagSetMembers" "Bunny_LP_0007RN.placeHolderList[6]" 
		""
		5 3 "Bunny_LP_0007RN" "Bunny_LP_0007:set2.memberWireframeColor" "Bunny_LP_0007RN.placeHolderList[7]" 
		""
		5 0 "Bunny_LP_0007RN" "Bunny_LP_0007:groupId2.message" "Bunny_LP_0007:set2.groupNodes" 
		"Bunny_LP_0007RN.placeHolderList[8]" "Bunny_LP_0007RN.placeHolderList[9]" ""
		5 4 "Bunny_LP_0007RN" "Bunny_LP_0007:set2.dagSetMembers" "Bunny_LP_0007RN.placeHolderList[10]" 
		""
		5 3 "Bunny_LP_0007RN" "Bunny_LP_0007:groupId1.groupId" "Bunny_LP_0007RN.placeHolderList[11]" 
		""
		5 3 "Bunny_LP_0007RN" "Bunny_LP_0007:groupId2.groupId" "Bunny_LP_0007RN.placeHolderList[12]" 
		""
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateZ"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateZ"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleZ"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateZ"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateZ"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleX"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleY"
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "C540D976-4647-8472-F402-B1858DCA2935";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "03529E7E-48A9-88FD-A682-CEAFBCA9B7E3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode partition -n "mtorPartition";
	rename -uid "6D9E6B99-4F48-85DE-023C-0D8BC1CA7C56";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68EE4A35-43B0-781C-8EFE-1FB210475323";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA0398B8-422B-7EFD-266A-A9AF171966E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "94EE2209-441A-05D0-4AF8-91BD03DE0B19";
	setAttr ".skm" 2;
	setAttr -s 990 ".wl";
	setAttr ".wl[0:309].w"
		2 0 0.99999698474405307 1 3.0152559469254214e-06
		2 0 0.99999593112010998 1 4.0688798900179179e-06
		2 0 0.99999731699528982 1 2.6830047101800147e-06
		2 0 0.99999622237609542 1 3.7776239045772542e-06
		2 0 0.99999074799007104 1 9.2520099289616908e-06
		2 0 0.99998796485068064 1 1.2035149319356009e-05
		2 0 0.99998444641735496 1 1.5553582645044806e-05
		2 0 0.99999287818727844 1 7.1218127215555427e-06
		2 0 0.38177436590194702 1 0.61822563409805298
		2 0 0.33626368641853333 1 0.66373631358146667
		2 0 0.49818703532218933 1 0.50181296467781067
		2 0 0.4911862313747406 1 0.5088137686252594
		2 0 0.99754423964360717 1 0.0024557603563928332
		2 0 0.99779429091497196 1 0.0022057090850280403
		2 0 0.99437604933888801 1 0.0056239506611119872
		2 0 0.99629078815579164 1 0.0037092118442083599
		2 0 0.99953430585367908 1 0.00046569414632091632
		2 0 0.99939358803165579 1 0.00060641196834421152
		2 0 0.9998861372642136 1 0.00011386273578639639
		2 0 0.99981371030553845 1 0.00018628969446154997
		2 0 0.99999743315720568 1 2.56684279431596e-06
		2 0 0.99999721028920396 1 2.7897107960361822e-06
		2 0 0.99999269470278795 1 7.3052972120457582e-06
		2 0 0.99967626284507449 1 0.00032373715492550748
		2 0 0.99358477632370767 1 0.0064152236762923254
		2 0 0.34512943029403687 1 0.65487056970596313
		2 0 0.36408141255378723 1 0.63591858744621277
		2 0 0.99173541984887714 1 0.0082645801511228578
		2 0 0.99939501754106752 1 0.00060498245893247926
		2 0 0.99999009759632396 1 9.9024036760431144e-06
		2 0 0.99999677895262984 1 3.2210473701610454e-06
		2 0 0.99999697594522463 1 3.024054775369045e-06
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.9993612747810916 11 0.00063872521890840652
		2 9 0.20000000298023224 10 0.79999999701976776
		1 10 1
		1 10 1
		1 9 1
		1 10 1
		3 9 0.20000000298023224 10 0.799210314533501 11 0.00078968248626678497
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 8 1
		1 8 1
		1 10 1
		2 7 0.0047100171114497023 8 0.99528998288855031
		1 10 1
		2 7 0.014461068966815821 8 0.98553893103318413
		2 7 0.018046100752431543 8 0.98195389924756848
		1 8 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.20000000298023224 10 0.79999999701976776
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.84970736503601074 11 0.15029263496398926
		2 10 0.71319293975830078 11 0.28680706024169922
		2 10 0.70348292589187622 11 0.29651707410812378
		2 10 0.76119251549243927 11 0.23880748450756073
		2 10 0.75767077505588531 11 0.24232922494411469
		2 7 0.15754498262655978 8 0.8424550173734402
		2 7 0.19883409461620036 8 0.80116590538379961
		2 7 0.24612634521570861 8 0.75387365478429136
		3 6 0.01781431156098497 7 0.30342644949937753 8 0.67875923893963741
		3 6 0.009889548307912395 7 0.32964588403018785 8 0.66046456766189965
		2 7 0.24748385844769646 8 0.75251614155230351
		2 7 0.04711194136268141 8 0.95288805863731862
		2 7 0.040968983949849588 8 0.9590310160501504
		2 7 0.082979514317885264 8 0.91702048568211469
		2 7 0.10478136096779668 8 0.89521863903220333
		2 7 0.079913804055298673 8 0.92008619594470131
		2 7 0.066968008817755095 8 0.93303199118224489
		3 6 0.13284549132644682 7 0.64495470581067149 8 0.22219980286288155
		3 6 0.19153639426506272 7 0.69477111595515828 8 0.11369248977977897
		3 6 0.23945257525348002 7 0.63833506020460695 8 0.12221236454191313
		3 6 0.17314832913400174 7 0.60518361769125717 8 0.22166805317474092
		3 6 0.16989778638884409 7 0.64620553074373099 8 0.18389668286742503
		3 6 0.11676027788175769 7 0.64665152499665579 8 0.23658819712158649
		3 6 0.052564598594991706 7 0.48334001317905129 8 0.46409538822595708
		3 6 0.046439367975678034 7 0.50907671571970314 8 0.44448391630461881
		2 7 0.43905567661901668 8 0.56094432338098332
		3 6 0.047586467985511194 7 0.42038130602157714 8 0.53203222599291156
		3 6 0.088688181671203042 7 0.54828861625058589 8 0.36302320207821098
		3 6 0.067120823241513 7 0.59811014392754613 8 0.334769032830941
		3 6 0.29591296531794109 7 0.64037730944361404 8 0.063709725238444773
		3 6 0.26711495199603452 7 0.67667935267019019 8 0.056205695333775084
		3 6 0.35781955275332167 7 0.60127992184590573 8 0.040900525400772679
		3 6 0.29019832443562066 7 0.64196076421609283 8 0.067840911348286598
		3 6 0.31722035387974606 7 0.64272554078284516 8 0.040054105337408913
		3 6 0.38203844365195072 7 0.59017265766377991 8 0.02778889868426937
		3 6 0.48350719603625242 7 0.51588888358112384 8 0.00060392038262356096
		3 6 0.48946786066678266 7 0.50983002216313478 8 0.00070211717008271315
		3 6 0.49036322213452194 7 0.50901176941265391 8 0.00062500845282433156
		3 6 0.4909651023962992 7 0.5086337564686092 8 0.00040114113509145298
		3 6 0.48361109077561931 7 0.51611077125724047 8 0.00027813796714024037
		3 6 0.4931393163443335 7 0.50660356357491942 8 0.00025712008074716617
		2 10 0.19630259275436401 11 0.80369740724563599
		2 10 0.10716557502746582 11 0.89283442497253418
		2 10 0.27790075540542603 11 0.72209924459457397
		2 10 0.25223654508590698 11 0.74776345491409302
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00066128961043432355 1 0.99933871038956568
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 0 9.1530098870862275e-05 1 0.99990846990112914
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 10 0.10412508249282837 11 0.89587491750717163
		2 10 0.090251326560974121 11 0.90974867343902588
		2 10 0.12949270009994507 11 0.87050729990005493
		1 9 1
		2 9 0.20000000298023224 10 0.79999999701976776
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.59008711576461792 11 0.40991288423538208
		2 10 0.27673876285552979 11 0.72326123714447021
		1 11 1
		3 6 0.43568656437266134 7 0.55509698615336367 8 0.0092164494739749234
		3 6 0.46659751931770993 7 0.52940010135283677 8 0.0040023793294535091
		3 6 0.41511727591544451 7 0.57829968872189008 8 0.0065830353626655028
		3 6 0.41751516122079485 7 0.57163015603726874 8 0.010854682741936367
		3 6 0.45196625162277831 7 0.54235824643569475 8 0.0056755019415269678
		3 6 0.4445822693024421 7 0.55000807087058123 8 0.0054096598269767629
		2 7 0.010203922668897631 8 0.98979607733110242
		2 7 0.057310117106093066 8 0.94268988289390698
		2 7 0.21846607994475475 8 0.78153392005524525
		3 6 0.066905379753731814 7 0.46233692800051168 8 0.47075769224575659
		3 6 0.17432953342543919 7 0.60717751013119536 8 0.21849295644336553
		3 6 0.32777424333967697 7 0.60856756946218316 8 0.063658187198139829
		3 6 0.45780356086121976 7 0.53545256354337412 8 0.0067438755954062719
		3 6 0.49408897924972212 7 0.50539162957435602 8 0.00051939117592204203
		3 6 0.49813327744673896 7 0.50177504436917442 8 9.1678184086662335e-05
		3 6 0.49252453040091843 7 0.50696754283699363 8 0.00050792676208794051
		3 6 0.45802692304855364 7 0.53593042215781517 8 0.0060426547936312655
		3 6 0.36861590147604018 7 0.5951517665107886 8 0.036232332013171144
		3 6 0.19550372352393322 7 0.62676111915837573 8 0.17773515731769116
		3 6 0.059060095180628359 7 0.48936164093039136 8 0.45157826388898031
		2 7 0.25242699820055758 8 0.74757300179944242
		2 7 0.078154439333674164 8 0.92184556066632584
		1 8 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 2 0.26558633706236656 11 0.30642411112785339 12 0.42798955180977999
		3 2 0.32759672826033814 11 0.25544574856758118 12 0.41695752317208068
		3 2 0.24153754728477317 11 0.40788319706916809 12 0.35057925564605869
		3 2 0.44567290634540524 11 0.44324043393135071 12 0.11108665972324404
		3 2 0.50492432076403782 11 0.11269465833902359 12 0.38238102089693859
		1 1 1
		1 1 1
		2 0 0.0043433676473796368 1 0.99565663235262036
		1 1 1
		1 1 1
		3 2 0.47269871572712108 11 0.088402338325977325 12 0.4388989459469016
		3 2 0.46047262512722903 11 0.082283951342105865 12 0.45724342353066505
		1 1 1
		1 1 1
		1 1 1
		3 2 0.46131066308035701 11 0.086681477725505829 12 0.45200785919413711
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 10 0.01773381233215332 11 0.98226618766784668
		1 11 1
		1 11 1
		1 11 1
		2 11 0.53041404485702515 12 0.46958595514297485
		2 11 0.493703693151474 12 0.506296306848526
		1 11 1
		1 11 1
		2 11 0.43340739607810974 12 0.56659260392189026
		2 10 0.091530978679656982 11 0.90846902132034302
		2 10 0.088668942451477051 11 0.91133105754852295
		2 10 0.18284493684768677 11 0.81715506315231323
		2 10 0.7505815178155899 11 0.2494184821844101
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.45943203568458557 12 0.54056796431541443
		2 11 0.65649253129959106 12 0.34350746870040894
		2 11 0.69161850214004517 12 0.30838149785995483
		2 11 0.7645905613899231 12 0.2354094386100769
		2 11 0.81328028440475464 12 0.18671971559524536
		2 0 0.2441515326499939 1 0.7558484673500061
		2 0 0.26462197303771973 1 0.73537802696228027
		2 11 0.58596104383468628 12 0.41403895616531372;
	setAttr ".wl[310:620].w"
		3 2 0.45779425525067025 11 0.2202804833650589 12 0.32192526138427086
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 2 0.45065992949459494 11 0.18501190841197968 12 0.36432816209342539
		2 11 0.52020621299743652 12 0.47979378700256348
		2 10 0.84799998998641968 11 0.15200001001358032
		2 10 0.34624415636062622 11 0.65375584363937378
		2 10 0.33770737051963806 11 0.66229262948036194
		1 11 1
		1 11 1
		2 10 0.0058535761199891567 11 0.99414642388001084
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 0 0.12533146142959595 1 0.87466853857040405
		2 0 0.17100426554679871 1 0.82899573445320129
		2 0 0.99999712937843821 1 2.8706215617901876e-06
		2 0 0.99999625839448769 1 3.7416055123085101e-06
		2 0 0.99999007818023511 1 9.9218197648909268e-06
		2 0 0.99998421802699466 1 1.5781973005335459e-05
		2 0 0.36988949775695801 1 0.63011050224304199
		2 0 0.35052484273910522 1 0.64947515726089478
		2 0 0.99546318211930906 1 0.0045368178806909354
		2 0 0.99602549300408449 1 0.0039745069959155055
		2 0 0.99952759873606001 1 0.00047240126393999216
		2 0 0.99984867055218107 1 0.00015132944781892643
		2 0 0.99999741257032604 1 2.5874296739614167e-06
		2 0 0.99999126099055002 1 8.7390094499761872e-06
		2 0 0.99963295679506314 1 0.0003670432049368566
		2 0 0.9938211778856515 1 0.0061788221143485034
		2 0 0.39238113164901733 1 0.60761886835098267
		2 0 0.34043759107589722 1 0.65956240892410278
		2 0 0.99318422971176046 1 0.0068157702882395421
		2 0 0.99946405289558971 1 0.00053594710441029481
		2 0 0.99998756260650823 1 1.2437393491770976e-05
		2 0 0.9999970505615372 1 2.9494384627959391e-06
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99547968885655269 11 0.0045203111434473286
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99932125057985299 11 0.00067874942014703606
		2 9 0.20000000298023224 10 0.79999999701976776
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 5 1
		1 5 1
		1 10 1
		2 4 0.005101130148228477 5 0.99489886985177156
		2 10 0.99157202385370746 11 0.0084279761462925356
		2 4 0.017317725278975522 5 0.98268227472102443
		2 4 0.01587129428157999 5 0.98412870571842004
		1 5 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.8312581479549408 11 0.1687418520450592
		2 10 0.76165220141410828 11 0.23834779858589172
		2 10 0.81612452864646912 11 0.18387547135353088
		2 10 0.79245588183403015 11 0.20754411816596985
		2 4 0.15886151865756304 5 0.84113848134243696
		2 4 0.16211837739773916 5 0.83788162260226084
		2 4 0.19158382793111625 5 0.80841617206888372
		3 3 0.017729012077146125 4 0.31618129562367447 5 0.66608969229917958
		3 3 0.0082929040019666875 4 0.31011295686724238 5 0.68159413913079103
		2 4 0.22884038912896768 5 0.77115961087103235
		2 4 0.03895808403048219 5 0.96104191596951782
		2 4 0.040934855685936522 5 0.95906514431406342
		2 4 0.090432367087168397 5 0.9095676329128316
		2 4 0.094667925648108386 5 0.90533207435189156
		2 4 0.070407736816023164 5 0.92959226318397681
		2 4 0.047867799077238704 5 0.9521322009227613
		3 3 0.098998259604170816 4 0.66133935905184293 5 0.23966238134398618
		3 3 0.15322204739418821 4 0.72445229862176141 5 0.1223256539840504
		3 3 0.25273975295691747 4 0.63353921398469715 5 0.11372103305838537
		3 3 0.17789066756838448 4 0.60194470191690175 5 0.22016463051471374
		3 3 0.12691351999886927 4 0.6542895285414988 5 0.21879695145963196
		3 3 0.11505001807811562 4 0.59601816633606641 5 0.28893181558581804
		3 3 0.039208643954676124 4 0.47312769230831142 5 0.48766366373701242
		3 3 0.034769921265816732 4 0.45252220587019504 5 0.51270787286398822
		2 4 0.36550011615673733 5 0.63449988384326272
		3 3 0.047864073823395054 4 0.41078785515590222 5 0.5413480710207027
		3 3 0.092136981939828874 4 0.55798708805531427 5 0.34987593000485684
		3 3 0.0548350163053999 4 0.59060722292473367 5 0.35455776076986634
		3 3 0.31254341542203506 4 0.62043589720418313 5 0.067020687373781765
		3 3 0.23867604183280414 4 0.68408142099377311 5 0.077242537173422804
		3 3 0.27735856209154491 4 0.67520638184650472 5 0.047435056061950386
		3 3 0.22119178966606901 4 0.70442898597693804 5 0.074379224356992818
		3 3 0.27503726065293127 4 0.68383719012643218 5 0.041125549220636576
		3 3 0.40156253594181657 4 0.5742328564819803 5 0.024204607576203171
		3 3 0.48449945856670901 4 0.5150173290505895 5 0.00048321238270143403
		3 3 0.48919593358189062 4 0.51029117656907608 5 0.00051288984903330415
		3 3 0.40857631653091608 4 0.59074698784108359 5 0.0006766956280003755
		3 3 0.41204936033942735 4 0.58751821858352005 5 0.00043242107705266747
		3 3 0.43150009311229842 4 0.56819924257197829 5 0.00030066431572325155
		3 3 0.44901132269254146 4 0.55076354525472226 5 0.00022513205273636702
		2 10 0.14721876382827759 11 0.85278123617172241
		2 10 0.30278295278549194 11 0.69721704721450806
		2 10 0.34226101636886597 11 0.65773898363113403
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00044192344648763537 1 0.99955807655351236
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 1 1
		2 0 0.0076688323169946671 1 0.99233116768300533
		1 1 1
		1 1 1
		1 1 1
		2 10 0.15213453769683838 11 0.84786546230316162
		2 10 0.041727364063262939 11 0.95827263593673706
		2 9 0.20000000298023224 10 0.79999999701976776
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.68887913227081299 11 0.31112086772918701
		2 10 0.30275058746337891 11 0.69724941253662109
		2 10 0.00053888559341430664 11 0.99946111440658569
		3 3 0.34676398945101944 4 0.64320923899400251 5 0.010026771554978072
		3 3 0.37811871130282804 4 0.61739368515833859 5 0.0044876035388333353
		3 3 0.3765337076196747 4 0.61421532462410311 5 0.0092509677562222
		3 3 0.43207480007779564 4 0.55686220789444962 5 0.011062992027754624
		3 3 0.46253847150370486 4 0.53272181196844048 5 0.0047397165278546391
		3 3 0.39301620184190039 4 0.60165438443318509 5 0.0053294137249146915
		2 4 0.011906789093664558 5 0.9880932109063354
		2 4 0.063890751644135588 5 0.9361092483558644
		2 4 0.23182612313297546 5 0.76817387686702454
		3 3 0.065198612468022818 4 0.47887805606620049 5 0.45592333146577663
		3 3 0.17912724504922606 4 0.6163781000241626 5 0.2044946549266114
		3 3 0.34271368566579408 4 0.59852830402892443 5 0.058758010305281508
		3 3 0.46968649446828692 4 0.52468563092667708 5 0.0056278746050361208
		3 3 0.49512550070945405 4 0.50448614370561329 5 0.00038835558493275328
		3 3 0.45828462383104618 4 0.5416164436797295 5 9.8932489224405176e-05
		3 3 0.40982240898577671 4 0.58960476765442704 5 0.00057282335979615216
		3 3 0.36631739713505934 4 0.62700469891094868 5 0.0066779039539919729
		3 3 0.28337772071260842 4 0.67732262568989388 5 0.039299653597497659
		3 3 0.14623103585033073 4 0.66037723164306239 5 0.19339173250660691
		3 3 0.043428151330380006 4 0.46786970837220215 5 0.48870214029741793
		2 4 0.21666888528147163 5 0.78333111471852834
		2 4 0.061604461900594924 5 0.93839553809940512
		1 5 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 2 0.26523913121382725 11 0.25633466243743896 12 0.47842620634873378
		3 2 0.31857944456085663 11 0.2001173347234726 12 0.48130322071567072
		3 2 0.38713940560990473 11 0.38984248042106628 12 0.22301811396902896
		3 2 0.51640383105481402 11 0.062666669487953186 12 0.42092949945723279
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 2 0.48170867537007306 11 0.06111111119389534 12 0.45718021343603155
		3 2 0.45665176970550009 11 0.079814814031124115 12 0.46353341626337585
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 10 0.076160728931427002 11 0.923839271068573
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 2 0.0086874346400439562 11 0.36666667461395264 12 0.62464589074600341
		2 11 0.47888889908790588 12 0.52111110091209412
		2 10 0.12271052598953247 11 0.87728947401046753
		2 10 0.21351832151412964 11 0.78648167848587036
		2 10 0.79282690584659576 11 0.20717309415340424
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.040286898612976074 11 0.95971310138702393
		1 11 1
		1 11 1
		2 11 0.52693331241607666 12 0.47306668758392334
		2 11 0.68200004100799561 12 0.31799995899200439
		2 11 0.64711087942123413 12 0.35288912057876587
		2 11 0.72393339872360229 12 0.27606660127639771
		2 0 0.22233834862709045 1 0.77766165137290955
		2 11 0.58293330669403076 12 0.41706669330596924
		3 2 0.46078194770116598 11 0.16851198673248291 12 0.37070606556635105
		1 1 1
		2 0 0.00051723490469157696 1 0.99948276509530842
		1 1 1
		1 1 1
		2 0 0.001009120955131948 1 0.99899087904486805
		1 1 1
		3 2 0.46703567507915855 11 0.11343999952077866 12 0.41952432540006274
		2 11 0.60013335943222046 12 0.39986664056777954
		2 10 0.79831439256668091 11 0.20168560743331909
		2 10 0.35797634720802307 11 0.64202365279197693
		2 10 0.32840296626091003 11 0.67159703373908997
		1 11 1
		1 11 1;
	setAttr ".wl[621:972].w"
		2 10 0.025648713111877441 11 0.97435128688812256
		1 11 1
		2 10 0.022458016872406006 11 0.97754198312759399
		1 11 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		2 0 0.15477663278579712 1 0.84522336721420288
		1 1 1
		2 0 0.0007394872372969985 1 0.999260512762703
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.35333332419395447 12 0.64666667580604553
		3 2 0.37528081956699139 11 0.082888886332511902 12 0.54183029410049677
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 2 0.38197751250196976 11 0.069333329796791077 12 0.54868915770123916
		2 11 0.34666666388511658 12 0.65333333611488342
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 1 1
		2 0 0.012440948747098446 1 0.98755905125290155
		1 1 1
		1 1 1
		1 1 1
		2 0 2.4799295715638436e-05 1 0.99997520070428436
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.0044302409514784813 1 0.99556975904852152
		1 1 1
		1 1 1
		2 0 1.4726842891832348e-05 1 0.99998527315710817
		2 0 0.0082427505403757095 1 0.99175724945962429
		2 0 0.0056624524295330048 1 0.994337547570467
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 10 0.42290288209915161 11 0.57709711790084839
		2 10 0.31792807579040527 11 0.68207192420959473
		1 11 1
		2 10 0.0031854498665779829 11 0.99681455013342202
		1 11 1
		3 4 0.012755052732545326 10 0.38439860939979553 11 0.60284633786765918
		2 10 0.36433637142181396 11 0.63566362857818604
		1 10 1
		2 10 0.47473859786987305 11 0.52526140213012695
		2 4 0.016211654904672305 5 0.98378834509532764
		2 4 0.071811254559409482 5 0.92818874544059049
		3 3 0.0062993519000744003 4 0.24163399375466971 5 0.75206665434525577
		3 3 0.034354375018124009 4 0.50708397096466529 5 0.45856165401721088
		3 3 0.12186104250235803 4 0.69922698939107442 5 0.17891196810656743
		3 3 0.27820942710716784 4 0.68778005327581593 5 0.034010519617016205
		3 3 0.38919620483923578 4 0.60833952055121732 5 0.0024642746095470828
		3 3 0.42604614508272581 4 0.5737544576223409 5 0.00019939729493315182
		3 3 0.43250589265293532 4 0.56737787311678833 5 0.00011623423027628751
		3 3 0.42777191000087517 4 0.57197698756126569 5 0.00025110243785899338
		3 3 0.37447318830899429 4 0.61957345657620888 5 0.0059533551147968973
		3 3 0.25099455000507215 4 0.69034297102828646 5 0.058662478966641278
		3 3 0.11171230354760263 4 0.64537067495998823 5 0.24291702149240904
		3 3 0.029675037524043147 4 0.42038942585983091 5 0.54993553661612604
		2 4 0.16518649601619587 5 0.83481350398380416
		2 4 0.039991702481866717 5 0.96000829751813332
		1 5 1
		1 10 1
		1 10 1
		1 10 1
		1 8 1
		2 7 0.054557471001104536 8 0.94544252899889547
		2 7 0.21856136504303836 8 0.78143863495696164
		3 6 0.033718823861943435 7 0.49944584749105353 8 0.46683532864700306
		3 6 0.13816572081757503 7 0.6726481437929549 8 0.18918613538947021
		3 6 0.31187664815775862 7 0.64397645645309842 8 0.044146895389143008
		3 6 0.44985980749390636 7 0.54528223827983813 8 0.0048579542262555024
		3 6 0.49354458892389874 7 0.5062263000959345 8 0.00022911098016661444
		3 6 0.49871141408851516 7 0.50118859581835651 8 9.9990093128248192e-05
		3 6 0.49324043020306274 7 0.50653356088368129 8 0.00022600891325600384
		3 6 0.46872132314798381 7 0.52893253420949515 8 0.0023461426425211464
		3 6 0.34867703517848031 7 0.62036552096967212 8 0.030957443851847594
		3 6 0.16226232674957336 7 0.67449796768890957 8 0.16323970556151704
		3 6 0.04599754797239429 7 0.52197955535719143 8 0.43202289667041421
		3 6 0.0082941340501405496 7 0.26051639122875087 8 0.73118947472110862
		2 7 0.079738686002541193 8 0.92026131399745881
		2 7 0.01799006038009841 8 0.98200993961990157
		2 10 0.54083526134490967 11 0.45916473865509033
		2 10 0.62496477365493774 11 0.37503522634506226
		2 10 0.16957901418209076 11 0.83042098581790924
		2 10 0.15790641307830811 11 0.84209358692169189
		2 10 0.2180173397064209 11 0.7819826602935791
		2 10 0.20464104413986206 11 0.79535895586013794
		2 10 0.20604591071605682 11 0.79395408928394318
		2 10 0.12779146432876587 11 0.87220853567123413
		3 7 0.0052987333441915085 10 0.59894025325775146 11 0.39576101339805703
		2 7 0.013860238584454777 8 0.98613976141554527
		2 7 0.045564776545932099 8 0.95443522345406795
		2 7 0.18552302123776324 8 0.81447697876223679
		3 6 0.034391071487050527 7 0.4574342240501979 8 0.50817470446275159
		3 6 0.16362737227811072 7 0.65180690480250736 8 0.18456572291938184
		3 6 0.36046254575619013 7 0.60477008340744964 8 0.034767370836360161
		3 6 0.46972801884451787 7 0.52743275851806803 8 0.0028392226374140779
		3 6 0.49606402429062918 7 0.50372612750015666 8 0.00020984820921432479
		3 6 0.49772635419011219 7 0.50214885208481641 8 0.00012479372507134218
		3 6 0.48461698695500122 7 0.51525554256965844 8 0.00012747047534023966
		3 6 0.44502541557436048 7 0.55204595746822616 8 0.0029286269574133714
		3 6 0.31072621127121058 7 0.64294050965353045 8 0.046333279075258922
		3 6 0.14889125795608413 7 0.63557498323003325 8 0.21553375881388265
		3 6 0.035888576159222259 7 0.46125507371003938 8 0.50285635013073837
		2 7 0.17292050906838327 8 0.8270794909316167
		2 7 0.031808459466093716 8 0.96819154053390633
		1 8 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.76320278644561768 11 0.23679721355438232
		2 10 0.10992592573165894 11 0.89007407426834106
		2 10 0.10349631309509277 11 0.89650368690490723
		2 10 0.02412182092666626 11 0.97587817907333374
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.37111112475395203 12 0.62888887524604797
		3 2 0.37423048789961971 11 0.09067901223897934 12 0.53509049986140089
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 2 0.37936137152498051 11 0.070666663348674774 12 0.54997196512634472
		2 11 0.35333332419395447 12 0.64666667580604553
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 10 0.14370507001876831 11 0.85629492998123169
		2 10 0.21811312437057495 11 0.78188687562942505
		2 10 0.79094082117080688 11 0.20905917882919312
		1 10 1
		1 10 1
		1 10 1
		2 10 0.99758691434986835 11 0.0024130856501316162
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 5 1
		2 4 0.028857923656680079 5 0.97114207634331995
		2 4 0.15833156108869123 5 0.84166843891130871
		3 3 0.038663205098947627 4 0.41436253955427632 5 0.54697425534677624
		3 3 0.1585987188258397 4 0.60392908637183673 5 0.23747219480232359
		3 3 0.31537488947009257 4 0.6270604678320929 5 0.057564642697814451
		3 3 0.44240281561300682 4 0.55387725856213488 5 0.0037199258248582952
		3 3 0.46195143419257856 4 0.53791335680537278 5 0.00013520900204870258
		3 3 0.48668150926506548 4 0.51321502423706189 5 0.00010346649787263952
		3 3 0.47754007422256101 4 0.52229001987781509 5 0.00016990589962408593
		3 3 0.4558723737399823 4 0.54160816478574747 5 0.0025194614742704022;
	setAttr ".wl[973:989].w"
		3 3 0.35754051132362474 4 0.60939059976821042 5 0.033068888908164812
		3 3 0.1571185907947279 4 0.6568974658292055 5 0.18598394337606666
		3 3 0.034314204324346904 4 0.4527877234242898 5 0.5128980722513633
		2 4 0.18240488208931205 5 0.81759511791068795
		2 4 0.044500111048595574 5 0.95549988895140447
		2 4 0.01521960627792812 5 0.98478039372207193
		3 4 0.0052734585990325796 10 0.47734448313713074 11 0.51738205826383665
		2 10 0.10357088595628738 11 0.89642911404371262
		2 10 0.050527457147836685 11 0.94947254285216331
		2 10 0.097254037857055664 11 0.90274596214294434
		2 10 0.29412907361984253 11 0.70587092638015747
		2 10 0.29723441600799561 11 0.70276558399200439
		2 10 0.34310415387153625 11 0.65689584612846375
		2 10 0.3604048490524292 11 0.6395951509475708
		2 10 0.31344205141067505 11 0.68655794858932495
		2 10 0.24914310872554779 11 0.75085689127445221
		2 10 0.28305259346961975 11 0.71694740653038025;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 9.9304416472674418e-17 1.2986699942133611e-16 -1 0
		 -0.074335459740860754 0.99723329237702196 1.2212585595126965e-16 0 0.99723329237702196 0.074335459740860754 1.0868339329377519e-16 0
		 12.7040465158488 -12.353446927892861 -2.1832189873422122e-16 1;
	setAttr ".pm[1]" -type "matrix" -9.7259510741516275e-17 2.1371687705397841e-17 1 0
		 0.21461843542449074 0.97669797131761449 0 0 -0.97669797131761449 0.21461843542449074 -9.9579925010295987e-17 0
		 -8.4356090529995758 -10.432665043264429 -5.9747955006177597e-16 1;
	setAttr ".pm[2]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 1 -12 9.9579925010295987e-17 1;
	setAttr ".pm[3]" -type "matrix" 0.18474113984160409 0.03860883836374561 0.98202854787945282 0
		 -0.5828664480113378 -0.8002214622834114 0.1411110027022886 0 0.79128845248282964 -0.598460499031641 -0.12533002858903236 0
		 10.336112292636633 21.879566784346594 0.66169173746020382 1;
	setAttr ".pm[4]" -type "matrix" 0.18657726509044711 0.028440381522440626 0.98202854787945282 0
		 -0.62578775791741914 -0.76712278479852547 0.14111100270228863 0 0.75734972515480525 -0.64086954814674524 -0.12533002858903236 0
		 8.9402798175713567 21.281147720424467 0.66168451364581771 1;
	setAttr ".pm[5]" -type "matrix" 0.18873243269182155 -2.7755575615628914e-16 0.98202854787945282 0
		 -0.73424069778096557 -0.66406195692757131 0.14111100270228857 0 0.65212779926357067 -0.74767754905542294 -0.12533002858903233 0
		 8.9022273435161914 19.690923278768071 0.66168237011609432 1;
	setAttr ".pm[6]" -type "matrix" 0.1847411398416044 0.038608838363745748 0.98202854787945304 0
		 0.5828664480113388 0.80022146228341084 -0.14111100270228902 0 -0.79128845248282886 0.59846049903164233 0.12533002858903231 0
		 -10.336131228554821 -21.879599130437512 -0.66168594353627563 1;
	setAttr ".pm[7]" -type "matrix" 0.18657726509044734 0.028440381522441098 0.98202854787945282 0
		 0.62578775791741847 0.76712278479852558 -0.14111100270228902 0 -0.75734972515480525 0.64086954814674479 0.12533002858903228 0
		 -8.9402653405878407 -21.2811274042176 -0.6616859435362753 1;
	setAttr ".pm[8]" -type "matrix" 0.18873243269182183 2.7755575615628907e-17 0.98202854787945282 0
		 0.73424069778096557 0.6640619569275712 -0.14111100270228902 0 -0.65212779926357045 0.74767754905542305 0.12533002858903228 0
		 -8.9021924290972994 -19.690892227253901 -0.66168594353627352 1;
	setAttr ".pm[9]" -type "matrix" 1 3.5431647204480067e-17 -2.8451410737469922e-18 0
		 -3.5431647204480067e-17 0.98718662372045651 -0.15956995314721931 0 -2.8451410737469922e-18 0.15956995314721931 0.98718662372045651 0
		 1.8277021707883433e-16 -13.441939016117672 -15.176876118469336 1;
	setAttr ".pm[10]" -type "matrix" 2.1919946385128431e-16 3.5431647204480067e-17 -1 0
		 -0.15956995314721931 0.98718662372045651 0 0 0.98718662372045651 0.15956995314721931 2.2204460492503131e-16 0
		 -7.9570267994379327 -13.441939016117672 -2.2204460492503131e-15 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -6 -12 -1.3322676295501878e-15 1;
	setAttr ".pm[12]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -1 -12 -2.2204460492503131e-16 1;
	setAttr ".gm" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  8 8 8 8 8 8 8 8 8 8 8 8 8;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "1657D8C7-4F95-C8E9-91D8-C9B4C1B860DB";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7ED13CAF-4EA1-064B-F541-B895CCDBA05D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "18D80980-497E-5BEA-50EA-DFB9B6FA7859";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "79DC1BC3-4D17-B5DB-9089-7B82CBC0B868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7087F718-4810-E5E4-7A64-24A0CBD64ADB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "7089CE22-4323-6113-53C6-F5BDDF9C5D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "75CFE44E-4FA5-4216-9E27-F39F42FA32A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "743AC7F0-4F07-1D55-4BA6-DCB2C37FF186";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12 1 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 0 6.9705947507207194e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.107939864467178 0.99415742498801829 1 1
		 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.88779658156108 0 6.9705947507207184e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.070889020090679183 0.99748420881264244 6.1078292176121628e-17 4.3407005774371342e-18 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5 0 1.1102230246251565e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 0 8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.080041789958569351 0.99679150872197353 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1869931014343988 7.263086270606891
		 2.3299299999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93779303349472176 -0.33400374289593554 -0.089298391167101546 -0.031804455587870477 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1428508949554832 1.3148860482203872e-05
		 -2.1435297237193396e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075561793587593781 0.99714112108057495 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5777758756314686 5.1577486829046393e-05
		 -7.2238143862257687e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.027374474481847627 0.99962524885421067 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1869856399489009 7.263040109794467
		 -2.3299269197174257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3340037428959356 0.93779303349472176 -0.031804455587870574 0.089298391167101823 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1428684362254344 0
		 1.1102230246251565e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.075561793587594142 0.99714112108057495 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.577811030404245 7.1054273576010019e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.027374474481846611 0.99962524885421078 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2198493190314039 1.7763568394002505e-15
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "DFF87932-42C6-022E-7CCD-A2A24A450870";
	setAttr ".skm" 2;
	setAttr -s 124 ".wl";
	setAttr ".wl[0:123].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 9.9304416472674418e-17 1.2986699942133611e-16 -1 0
		 -0.074335459740860754 0.99723329237702196 1.2212585595126965e-16 0 0.99723329237702196 0.074335459740860754 1.0868339329377519e-16 0
		 12.7040465158488 -12.353446927892861 -2.1832189873422122e-16 1;
	setAttr ".pm[1]" -type "matrix" -9.7259510741516275e-17 2.1371687705397841e-17 1 0
		 0.21461843542449074 0.97669797131761449 0 0 -0.97669797131761449 0.21461843542449074 -9.9579925010295987e-17 0
		 -8.4356090529995758 -10.432665043264429 -5.9747955006177597e-16 1;
	setAttr ".pm[2]" -type "matrix" -9.9579925010295987e-17 0 1 0 0 1 0 0 -1 0 -9.9579925010295987e-17 0
		 1 -12 9.9579925010295987e-17 1;
	setAttr ".pm[3]" -type "matrix" 0.18474113984160409 0.03860883836374561 0.98202854787945282 0
		 -0.5828664480113378 -0.8002214622834114 0.1411110027022886 0 0.79128845248282964 -0.598460499031641 -0.12533002858903236 0
		 10.336112292636633 21.879566784346594 0.66169173746020382 1;
	setAttr ".pm[4]" -type "matrix" 0.18657726509044711 0.028440381522440626 0.98202854787945282 0
		 -0.62578775791741914 -0.76712278479852547 0.14111100270228863 0 0.75734972515480525 -0.64086954814674524 -0.12533002858903236 0
		 8.9402798175713567 21.281147720424467 0.66168451364581771 1;
	setAttr ".pm[5]" -type "matrix" 0.18873243269182155 -2.7755575615628914e-16 0.98202854787945282 0
		 -0.73424069778096557 -0.66406195692757131 0.14111100270228857 0 0.65212779926357067 -0.74767754905542294 -0.12533002858903233 0
		 8.9022273435161914 19.690923278768071 0.66168237011609432 1;
	setAttr ".pm[6]" -type "matrix" 0.1847411398416044 0.038608838363745748 0.98202854787945304 0
		 0.5828664480113388 0.80022146228341084 -0.14111100270228902 0 -0.79128845248282886 0.59846049903164233 0.12533002858903231 0
		 -10.336131228554821 -21.879599130437512 -0.66168594353627563 1;
	setAttr ".pm[7]" -type "matrix" 0.18657726509044734 0.028440381522441098 0.98202854787945282 0
		 0.62578775791741847 0.76712278479852558 -0.14111100270228902 0 -0.75734972515480525 0.64086954814674479 0.12533002858903228 0
		 -8.9402653405878407 -21.2811274042176 -0.6616859435362753 1;
	setAttr ".pm[8]" -type "matrix" 0.18873243269182183 2.7755575615628907e-17 0.98202854787945282 0
		 0.73424069778096557 0.6640619569275712 -0.14111100270228902 0 -0.65212779926357045 0.74767754905542305 0.12533002858903228 0
		 -8.9021924290972994 -19.690892227253901 -0.66168594353627352 1;
	setAttr ".pm[9]" -type "matrix" 1 3.5431647204480067e-17 -2.8451410737469922e-18 0
		 -3.5431647204480067e-17 0.98718662372045651 -0.15956995314721931 0 -2.8451410737469922e-18 0.15956995314721931 0.98718662372045651 0
		 1.8277021707883433e-16 -13.441939016117672 -15.176876118469336 1;
	setAttr ".pm[10]" -type "matrix" 2.1919946385128431e-16 3.5431647204480067e-17 -1 0
		 -0.15956995314721931 0.98718662372045651 0 0 0.98718662372045651 0.15956995314721931 2.2204460492503131e-16 0
		 -7.9570267994379327 -13.441939016117672 -2.2204460492503131e-15 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -6 -12 -1.3322676295501878e-15 1;
	setAttr ".pm[12]" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -1 -12 -2.2204460492503131e-16 1;
	setAttr ".gm" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 13 ".dpf[0:12]"  8 8 8 8 8 8 8 8 8 8 8 8 8;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "C062D916-4DFD-6BBA-7D3E-709FCB390B73";
createNode objectSet -n "skinCluster2Set";
	rename -uid "E17187E4-4E7F-9670-A170-798F7D2C825E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "C3DCEBB4-4A52-CB85-4C03-3DBEEE031B3F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "30DB6457-4A55-A091-A972-ADA50B946125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "24562CD6-4255-2894-6E6D-A29CD89665FC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "C93F88BF-4156-E39B-F313-49ADF4FEFBE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A37918FB-43A5-0924-98FE-0EAD39EAD01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	rename -uid "96F4CDE7-46A2-A987-A808-B5B9F0744EE7";
	setAttr ".fo" 0.3;
	setAttr ".mi" 3;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bunny_LP_0007RN.phl[1]" "groupParts2.ig";
connectAttr "Bunny_LP_0007RN.phl[2]" "groupParts4.ig";
connectAttr "Bunny_LP_0007RN.phl[3]" "Bunny_LP_bodyShapeDeformed.iog.og[2].gco";
connectAttr "Bunny_LP_0007RN.phl[4]" "Bunny_LP_0007RN.phl[5]";
connectAttr "Bunny_LP_bodyShapeDeformed.iog.og[2]" "Bunny_LP_0007RN.phl[6]";
connectAttr "Bunny_LP_0007RN.phl[7]" "Bunny_LP_bodyShapeDeformed.iog.og[3].gco";
connectAttr "Bunny_LP_0007RN.phl[8]" "Bunny_LP_0007RN.phl[9]";
connectAttr "Bunny_LP_bodyShapeDeformed.iog.og[3]" "Bunny_LP_0007RN.phl[10]";
connectAttr "Bunny_LP_0007RN.phl[11]" "Bunny_LP_bodyShapeDeformed.iog.og[2].gid"
		;
connectAttr "Bunny_LP_0007RN.phl[12]" "Bunny_LP_bodyShapeDeformed.iog.og[3].gid"
		;
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "frontHalf_jnt.is";
connectAttr "frontHalf_jnt_parentConstraint1.ctx" "frontHalf_jnt.tx";
connectAttr "frontHalf_jnt_parentConstraint1.cty" "frontHalf_jnt.ty";
connectAttr "frontHalf_jnt_parentConstraint1.ctz" "frontHalf_jnt.tz";
connectAttr "frontHalf_jnt_parentConstraint1.crx" "frontHalf_jnt.rx";
connectAttr "frontHalf_jnt_parentConstraint1.cry" "frontHalf_jnt.ry";
connectAttr "frontHalf_jnt_parentConstraint1.crz" "frontHalf_jnt.rz";
connectAttr "frontHalf_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.s" "nose_jnt.is";
connectAttr "nose_jnt_parentConstraint1.ctx" "nose_jnt.tx";
connectAttr "nose_jnt_parentConstraint1.cty" "nose_jnt.ty";
connectAttr "nose_jnt_parentConstraint1.ctz" "nose_jnt.tz";
connectAttr "nose_jnt_parentConstraint1.crx" "nose_jnt.rx";
connectAttr "nose_jnt_parentConstraint1.cry" "nose_jnt.ry";
connectAttr "nose_jnt_parentConstraint1.crz" "nose_jnt.rz";
connectAttr "nose_jnt.ro" "nose_jnt_parentConstraint1.cro";
connectAttr "nose_jnt.pim" "nose_jnt_parentConstraint1.cpim";
connectAttr "nose_jnt.rp" "nose_jnt_parentConstraint1.crp";
connectAttr "nose_jnt.rpt" "nose_jnt_parentConstraint1.crt";
connectAttr "nose_jnt.jo" "nose_jnt_parentConstraint1.cjo";
connectAttr "nose_ctrl.t" "nose_jnt_parentConstraint1.tg[0].tt";
connectAttr "nose_ctrl.rp" "nose_jnt_parentConstraint1.tg[0].trp";
connectAttr "nose_ctrl.rpt" "nose_jnt_parentConstraint1.tg[0].trt";
connectAttr "nose_ctrl.r" "nose_jnt_parentConstraint1.tg[0].tr";
connectAttr "nose_ctrl.ro" "nose_jnt_parentConstraint1.tg[0].tro";
connectAttr "nose_ctrl.s" "nose_jnt_parentConstraint1.tg[0].ts";
connectAttr "nose_ctrl.pm" "nose_jnt_parentConstraint1.tg[0].tpm";
connectAttr "nose_jnt_parentConstraint1.w0" "nose_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "ear01_L_jnt.is";
connectAttr "ear01_L_jnt_parentConstraint1.ctx" "ear01_L_jnt.tx";
connectAttr "ear01_L_jnt_parentConstraint1.cty" "ear01_L_jnt.ty";
connectAttr "ear01_L_jnt_parentConstraint1.ctz" "ear01_L_jnt.tz";
connectAttr "ear01_L_jnt_parentConstraint1.crx" "ear01_L_jnt.rx";
connectAttr "ear01_L_jnt_parentConstraint1.cry" "ear01_L_jnt.ry";
connectAttr "ear01_L_jnt_parentConstraint1.crz" "ear01_L_jnt.rz";
connectAttr "ear01_L_jnt.s" "ear02_L_jnt.is";
connectAttr "ear02_L_jnt_parentConstraint1.ctx" "ear02_L_jnt.tx";
connectAttr "ear02_L_jnt_parentConstraint1.cty" "ear02_L_jnt.ty";
connectAttr "ear02_L_jnt_parentConstraint1.ctz" "ear02_L_jnt.tz";
connectAttr "ear02_L_jnt_parentConstraint1.crx" "ear02_L_jnt.rx";
connectAttr "ear02_L_jnt_parentConstraint1.cry" "ear02_L_jnt.ry";
connectAttr "ear02_L_jnt_parentConstraint1.crz" "ear02_L_jnt.rz";
connectAttr "ear02_L_jnt.s" "ear03_L_jnt.is";
connectAttr "ear03_L_jnt_parentConstraint1.ctx" "ear03_L_jnt.tx";
connectAttr "ear03_L_jnt_parentConstraint1.cty" "ear03_L_jnt.ty";
connectAttr "ear03_L_jnt_parentConstraint1.ctz" "ear03_L_jnt.tz";
connectAttr "ear03_L_jnt_parentConstraint1.crx" "ear03_L_jnt.rx";
connectAttr "ear03_L_jnt_parentConstraint1.cry" "ear03_L_jnt.ry";
connectAttr "ear03_L_jnt_parentConstraint1.crz" "ear03_L_jnt.rz";
connectAttr "ear03_L_jnt.s" "earEnd_L_NULL.is";
connectAttr "ear03_L_jnt.ro" "ear03_L_jnt_parentConstraint1.cro";
connectAttr "ear03_L_jnt.pim" "ear03_L_jnt_parentConstraint1.cpim";
connectAttr "ear03_L_jnt.rp" "ear03_L_jnt_parentConstraint1.crp";
connectAttr "ear03_L_jnt.rpt" "ear03_L_jnt_parentConstraint1.crt";
connectAttr "ear03_L_jnt.jo" "ear03_L_jnt_parentConstraint1.cjo";
connectAttr "ear03_L_ctrl.t" "ear03_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear03_L_ctrl.rp" "ear03_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear03_L_ctrl.rpt" "ear03_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear03_L_ctrl.r" "ear03_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear03_L_ctrl.ro" "ear03_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear03_L_ctrl.s" "ear03_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear03_L_ctrl.pm" "ear03_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear03_L_jnt_parentConstraint1.w0" "ear03_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "ear02_L_jnt.ro" "ear02_L_jnt_parentConstraint1.cro";
connectAttr "ear02_L_jnt.pim" "ear02_L_jnt_parentConstraint1.cpim";
connectAttr "ear02_L_jnt.rp" "ear02_L_jnt_parentConstraint1.crp";
connectAttr "ear02_L_jnt.rpt" "ear02_L_jnt_parentConstraint1.crt";
connectAttr "ear02_L_jnt.jo" "ear02_L_jnt_parentConstraint1.cjo";
connectAttr "ear02_L_ctrl.t" "ear02_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear02_L_ctrl.rp" "ear02_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear02_L_ctrl.rpt" "ear02_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear02_L_ctrl.r" "ear02_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear02_L_ctrl.ro" "ear02_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear02_L_ctrl.s" "ear02_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear02_L_ctrl.pm" "ear02_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear02_L_jnt_parentConstraint1.w0" "ear02_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "ear01_L_jnt.ro" "ear01_L_jnt_parentConstraint1.cro";
connectAttr "ear01_L_jnt.pim" "ear01_L_jnt_parentConstraint1.cpim";
connectAttr "ear01_L_jnt.rp" "ear01_L_jnt_parentConstraint1.crp";
connectAttr "ear01_L_jnt.rpt" "ear01_L_jnt_parentConstraint1.crt";
connectAttr "ear01_L_jnt.jo" "ear01_L_jnt_parentConstraint1.cjo";
connectAttr "ear01_L_ctrl.t" "ear01_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear01_L_ctrl.rp" "ear01_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear01_L_ctrl.rpt" "ear01_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear01_L_ctrl.r" "ear01_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear01_L_ctrl.ro" "ear01_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear01_L_ctrl.s" "ear01_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear01_L_ctrl.pm" "ear01_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear01_L_jnt_parentConstraint1.w0" "ear01_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "ear01_R_jnt.is";
connectAttr "ear01_R_jnt_parentConstraint1.ctx" "ear01_R_jnt.tx";
connectAttr "ear01_R_jnt_parentConstraint1.cty" "ear01_R_jnt.ty";
connectAttr "ear01_R_jnt_parentConstraint1.ctz" "ear01_R_jnt.tz";
connectAttr "ear01_R_jnt_parentConstraint1.crx" "ear01_R_jnt.rx";
connectAttr "ear01_R_jnt_parentConstraint1.cry" "ear01_R_jnt.ry";
connectAttr "ear01_R_jnt_parentConstraint1.crz" "ear01_R_jnt.rz";
connectAttr "ear01_R_jnt.s" "ear02_R_jnt.is";
connectAttr "ear02_R_jnt_parentConstraint1.ctx" "ear02_R_jnt.tx";
connectAttr "ear02_R_jnt_parentConstraint1.cty" "ear02_R_jnt.ty";
connectAttr "ear02_R_jnt_parentConstraint1.ctz" "ear02_R_jnt.tz";
connectAttr "ear02_R_jnt_parentConstraint1.crx" "ear02_R_jnt.rx";
connectAttr "ear02_R_jnt_parentConstraint1.cry" "ear02_R_jnt.ry";
connectAttr "ear02_R_jnt_parentConstraint1.crz" "ear02_R_jnt.rz";
connectAttr "ear02_R_jnt.s" "ear03_R_jnt.is";
connectAttr "ear03_R_jnt_parentConstraint1.ctx" "ear03_R_jnt.tx";
connectAttr "ear03_R_jnt_parentConstraint1.cty" "ear03_R_jnt.ty";
connectAttr "ear03_R_jnt_parentConstraint1.ctz" "ear03_R_jnt.tz";
connectAttr "ear03_R_jnt_parentConstraint1.crx" "ear03_R_jnt.rx";
connectAttr "ear03_R_jnt_parentConstraint1.cry" "ear03_R_jnt.ry";
connectAttr "ear03_R_jnt_parentConstraint1.crz" "ear03_R_jnt.rz";
connectAttr "ear03_R_jnt.s" "earEnd_R_NULL.is";
connectAttr "ear03_R_jnt.ro" "ear03_R_jnt_parentConstraint1.cro";
connectAttr "ear03_R_jnt.pim" "ear03_R_jnt_parentConstraint1.cpim";
connectAttr "ear03_R_jnt.rp" "ear03_R_jnt_parentConstraint1.crp";
connectAttr "ear03_R_jnt.rpt" "ear03_R_jnt_parentConstraint1.crt";
connectAttr "ear03_R_jnt.jo" "ear03_R_jnt_parentConstraint1.cjo";
connectAttr "ear03_R_ctrl.t" "ear03_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear03_R_ctrl.rp" "ear03_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear03_R_ctrl.rpt" "ear03_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear03_R_ctrl.r" "ear03_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear03_R_ctrl.ro" "ear03_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear03_R_ctrl.s" "ear03_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear03_R_ctrl.pm" "ear03_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear03_R_jnt_parentConstraint1.w0" "ear03_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "ear02_R_jnt.ro" "ear02_R_jnt_parentConstraint1.cro";
connectAttr "ear02_R_jnt.pim" "ear02_R_jnt_parentConstraint1.cpim";
connectAttr "ear02_R_jnt.rp" "ear02_R_jnt_parentConstraint1.crp";
connectAttr "ear02_R_jnt.rpt" "ear02_R_jnt_parentConstraint1.crt";
connectAttr "ear02_R_jnt.jo" "ear02_R_jnt_parentConstraint1.cjo";
connectAttr "ear02_R_ctrl.t" "ear02_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear02_R_ctrl.rp" "ear02_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear02_R_ctrl.rpt" "ear02_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear02_R_ctrl.r" "ear02_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear02_R_ctrl.ro" "ear02_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear02_R_ctrl.s" "ear02_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear02_R_ctrl.pm" "ear02_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear02_R_jnt_parentConstraint1.w0" "ear02_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "ear01_R_jnt.ro" "ear01_R_jnt_parentConstraint1.cro";
connectAttr "ear01_R_jnt.pim" "ear01_R_jnt_parentConstraint1.cpim";
connectAttr "ear01_R_jnt.rp" "ear01_R_jnt_parentConstraint1.crp";
connectAttr "ear01_R_jnt.rpt" "ear01_R_jnt_parentConstraint1.crt";
connectAttr "ear01_R_jnt.jo" "ear01_R_jnt_parentConstraint1.cjo";
connectAttr "ear01_R_ctrl.t" "ear01_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "ear01_R_ctrl.rp" "ear01_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "ear01_R_ctrl.rpt" "ear01_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "ear01_R_ctrl.r" "ear01_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "ear01_R_ctrl.ro" "ear01_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "ear01_R_ctrl.s" "ear01_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "ear01_R_ctrl.pm" "ear01_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "ear01_R_jnt_parentConstraint1.w0" "ear01_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "frontHalf_jnt.ro" "frontHalf_jnt_parentConstraint1.cro";
connectAttr "frontHalf_jnt.pim" "frontHalf_jnt_parentConstraint1.cpim";
connectAttr "frontHalf_jnt.rp" "frontHalf_jnt_parentConstraint1.crp";
connectAttr "frontHalf_jnt.rpt" "frontHalf_jnt_parentConstraint1.crt";
connectAttr "frontHalf_jnt.jo" "frontHalf_jnt_parentConstraint1.cjo";
connectAttr "frontHalf_ctrl.t" "frontHalf_jnt_parentConstraint1.tg[0].tt";
connectAttr "frontHalf_ctrl.rp" "frontHalf_jnt_parentConstraint1.tg[0].trp";
connectAttr "frontHalf_ctrl.rpt" "frontHalf_jnt_parentConstraint1.tg[0].trt";
connectAttr "frontHalf_ctrl.r" "frontHalf_jnt_parentConstraint1.tg[0].tr";
connectAttr "frontHalf_ctrl.ro" "frontHalf_jnt_parentConstraint1.tg[0].tro";
connectAttr "frontHalf_ctrl.s" "frontHalf_jnt_parentConstraint1.tg[0].ts";
connectAttr "frontHalf_ctrl.pm" "frontHalf_jnt_parentConstraint1.tg[0].tpm";
connectAttr "frontHalf_jnt_parentConstraint1.w0" "frontHalf_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "backHalf01_jnt.is";
connectAttr "backHalf01_jnt_parentConstraint1.ctx" "backHalf01_jnt.tx";
connectAttr "backHalf01_jnt_parentConstraint1.cty" "backHalf01_jnt.ty";
connectAttr "backHalf01_jnt_parentConstraint1.ctz" "backHalf01_jnt.tz";
connectAttr "backHalf01_jnt_parentConstraint1.crx" "backHalf01_jnt.rx";
connectAttr "backHalf01_jnt_parentConstraint1.cry" "backHalf01_jnt.ry";
connectAttr "backHalf01_jnt_parentConstraint1.crz" "backHalf01_jnt.rz";
connectAttr "backHalf01_jnt.s" "backHalf02_jnt.is";
connectAttr "backHalf02_jnt_parentConstraint1.ctx" "backHalf02_jnt.tx";
connectAttr "backHalf02_jnt_parentConstraint1.cty" "backHalf02_jnt.ty";
connectAttr "backHalf02_jnt_parentConstraint1.ctz" "backHalf02_jnt.tz";
connectAttr "backHalf02_jnt_parentConstraint1.crx" "backHalf02_jnt.rx";
connectAttr "backHalf02_jnt_parentConstraint1.cry" "backHalf02_jnt.ry";
connectAttr "backHalf02_jnt_parentConstraint1.crz" "backHalf02_jnt.rz";
connectAttr "backHalf02_jnt.s" "tail_jnt.is";
connectAttr "tail_jnt_parentConstraint1.ctx" "tail_jnt.tx";
connectAttr "tail_jnt_parentConstraint1.cty" "tail_jnt.ty";
connectAttr "tail_jnt_parentConstraint1.ctz" "tail_jnt.tz";
connectAttr "tail_jnt_parentConstraint1.crx" "tail_jnt.rx";
connectAttr "tail_jnt_parentConstraint1.cry" "tail_jnt.ry";
connectAttr "tail_jnt_parentConstraint1.crz" "tail_jnt.rz";
connectAttr "tail_jnt.ro" "tail_jnt_parentConstraint1.cro";
connectAttr "tail_jnt.pim" "tail_jnt_parentConstraint1.cpim";
connectAttr "tail_jnt.rp" "tail_jnt_parentConstraint1.crp";
connectAttr "tail_jnt.rpt" "tail_jnt_parentConstraint1.crt";
connectAttr "tail_jnt.jo" "tail_jnt_parentConstraint1.cjo";
connectAttr "tail_ctrl.t" "tail_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail_ctrl.rp" "tail_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail_ctrl.rpt" "tail_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail_ctrl.r" "tail_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail_ctrl.ro" "tail_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail_ctrl.s" "tail_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail_ctrl.pm" "tail_jnt_parentConstraint1.tg[0].tpm";
connectAttr "tail_jnt_parentConstraint1.w0" "tail_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "backHalf02_jnt.ro" "backHalf02_jnt_parentConstraint1.cro";
connectAttr "backHalf02_jnt.pim" "backHalf02_jnt_parentConstraint1.cpim";
connectAttr "backHalf02_jnt.rp" "backHalf02_jnt_parentConstraint1.crp";
connectAttr "backHalf02_jnt.rpt" "backHalf02_jnt_parentConstraint1.crt";
connectAttr "backHalf02_jnt.jo" "backHalf02_jnt_parentConstraint1.cjo";
connectAttr "backHalf02_ctrl.t" "backHalf02_jnt_parentConstraint1.tg[0].tt";
connectAttr "backHalf02_ctrl.rp" "backHalf02_jnt_parentConstraint1.tg[0].trp";
connectAttr "backHalf02_ctrl.rpt" "backHalf02_jnt_parentConstraint1.tg[0].trt";
connectAttr "backHalf02_ctrl.r" "backHalf02_jnt_parentConstraint1.tg[0].tr";
connectAttr "backHalf02_ctrl.ro" "backHalf02_jnt_parentConstraint1.tg[0].tro";
connectAttr "backHalf02_ctrl.s" "backHalf02_jnt_parentConstraint1.tg[0].ts";
connectAttr "backHalf02_ctrl.pm" "backHalf02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "backHalf02_jnt_parentConstraint1.w0" "backHalf02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "backHalf01_jnt.ro" "backHalf01_jnt_parentConstraint1.cro";
connectAttr "backHalf01_jnt.pim" "backHalf01_jnt_parentConstraint1.cpim";
connectAttr "backHalf01_jnt.rp" "backHalf01_jnt_parentConstraint1.crp";
connectAttr "backHalf01_jnt.rpt" "backHalf01_jnt_parentConstraint1.crt";
connectAttr "backHalf01_jnt.jo" "backHalf01_jnt_parentConstraint1.cjo";
connectAttr "backHalf01_ctrl.t" "backHalf01_jnt_parentConstraint1.tg[0].tt";
connectAttr "backHalf01_ctrl.rp" "backHalf01_jnt_parentConstraint1.tg[0].trp";
connectAttr "backHalf01_ctrl.rpt" "backHalf01_jnt_parentConstraint1.tg[0].trt";
connectAttr "backHalf01_ctrl.r" "backHalf01_jnt_parentConstraint1.tg[0].tr";
connectAttr "backHalf01_ctrl.ro" "backHalf01_jnt_parentConstraint1.tg[0].tro";
connectAttr "backHalf01_ctrl.s" "backHalf01_jnt_parentConstraint1.tg[0].ts";
connectAttr "backHalf01_ctrl.pm" "backHalf01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "backHalf01_jnt_parentConstraint1.w0" "backHalf01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.ro" "COG_jnt_parentConstraint1.cro";
connectAttr "COG_jnt.pim" "COG_jnt_parentConstraint1.cpim";
connectAttr "COG_jnt.rp" "COG_jnt_parentConstraint1.crp";
connectAttr "COG_jnt.rpt" "COG_jnt_parentConstraint1.crt";
connectAttr "COG_jnt.jo" "COG_jnt_parentConstraint1.cjo";
connectAttr "COG_ctrl.t" "COG_jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_ctrl.rp" "COG_jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_ctrl.rpt" "COG_jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_ctrl.r" "COG_jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_ctrl.ro" "COG_jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_ctrl.s" "COG_jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_ctrl.pm" "COG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_jnt_parentConstraint1.w0" "COG_jnt_parentConstraint1.tg[0].tw";
connectAttr "skinCluster2GroupId.id" "Bunny_LP_eyesShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "Bunny_LP_eyesShapeDeformed.iog.og[0].gco";
connectAttr "groupId4.id" "Bunny_LP_eyesShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Bunny_LP_eyesShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "Bunny_LP_eyesShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "Bunny_LP_eyesShapeDeformed.twl";
connectAttr "skinCluster1GroupId.id" "Bunny_LP_bodyShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Bunny_LP_bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "Bunny_LP_bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Bunny_LP_bodyShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "Bunny_LP_bodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Bunny_LP_bodyShapeDeformed.twl";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bunny_LP_0007RNfosterParent1.msg" "Bunny_LP_0007RN.fp";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "tail_jnt.wm" "skinCluster1.ma[0]";
connectAttr "backHalf02_jnt.wm" "skinCluster1.ma[1]";
connectAttr "backHalf01_jnt.wm" "skinCluster1.ma[2]";
connectAttr "ear03_R_jnt.wm" "skinCluster1.ma[3]";
connectAttr "ear02_R_jnt.wm" "skinCluster1.ma[4]";
connectAttr "ear01_R_jnt.wm" "skinCluster1.ma[5]";
connectAttr "ear03_L_jnt.wm" "skinCluster1.ma[6]";
connectAttr "ear02_L_jnt.wm" "skinCluster1.ma[7]";
connectAttr "ear01_L_jnt.wm" "skinCluster1.ma[8]";
connectAttr "nose_jnt.wm" "skinCluster1.ma[9]";
connectAttr "head_jnt.wm" "skinCluster1.ma[10]";
connectAttr "frontHalf_jnt.wm" "skinCluster1.ma[11]";
connectAttr "COG_jnt.wm" "skinCluster1.ma[12]";
connectAttr "tail_jnt.liw" "skinCluster1.lw[0]";
connectAttr "backHalf02_jnt.liw" "skinCluster1.lw[1]";
connectAttr "backHalf01_jnt.liw" "skinCluster1.lw[2]";
connectAttr "ear03_R_jnt.liw" "skinCluster1.lw[3]";
connectAttr "ear02_R_jnt.liw" "skinCluster1.lw[4]";
connectAttr "ear01_R_jnt.liw" "skinCluster1.lw[5]";
connectAttr "ear03_L_jnt.liw" "skinCluster1.lw[6]";
connectAttr "ear02_L_jnt.liw" "skinCluster1.lw[7]";
connectAttr "ear01_L_jnt.liw" "skinCluster1.lw[8]";
connectAttr "nose_jnt.liw" "skinCluster1.lw[9]";
connectAttr "head_jnt.liw" "skinCluster1.lw[10]";
connectAttr "frontHalf_jnt.liw" "skinCluster1.lw[11]";
connectAttr "COG_jnt.liw" "skinCluster1.lw[12]";
connectAttr "tail_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "backHalf02_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "backHalf01_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "ear03_R_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "ear02_R_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "ear01_R_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "ear03_L_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "ear02_L_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "ear01_L_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "nose_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "frontHalf_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "COG_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "frontHalf_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Bunny_LP_bodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Bunny_LP_bodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "COG_jnt.msg" "bindPose1.m[0]";
connectAttr "backHalf01_jnt.msg" "bindPose1.m[1]";
connectAttr "backHalf02_jnt.msg" "bindPose1.m[2]";
connectAttr "tail_jnt.msg" "bindPose1.m[3]";
connectAttr "frontHalf_jnt.msg" "bindPose1.m[4]";
connectAttr "head_jnt.msg" "bindPose1.m[5]";
connectAttr "ear01_R_jnt.msg" "bindPose1.m[6]";
connectAttr "ear02_R_jnt.msg" "bindPose1.m[7]";
connectAttr "ear03_R_jnt.msg" "bindPose1.m[8]";
connectAttr "ear01_L_jnt.msg" "bindPose1.m[9]";
connectAttr "ear02_L_jnt.msg" "bindPose1.m[10]";
connectAttr "ear03_L_jnt.msg" "bindPose1.m[11]";
connectAttr "nose_jnt.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[5]" "bindPose1.p[12]";
connectAttr "COG_jnt.bps" "bindPose1.wm[0]";
connectAttr "backHalf01_jnt.bps" "bindPose1.wm[1]";
connectAttr "backHalf02_jnt.bps" "bindPose1.wm[2]";
connectAttr "tail_jnt.bps" "bindPose1.wm[3]";
connectAttr "frontHalf_jnt.bps" "bindPose1.wm[4]";
connectAttr "head_jnt.bps" "bindPose1.wm[5]";
connectAttr "ear01_R_jnt.bps" "bindPose1.wm[6]";
connectAttr "ear02_R_jnt.bps" "bindPose1.wm[7]";
connectAttr "ear03_R_jnt.bps" "bindPose1.wm[8]";
connectAttr "ear01_L_jnt.bps" "bindPose1.wm[9]";
connectAttr "ear02_L_jnt.bps" "bindPose1.wm[10]";
connectAttr "ear03_L_jnt.bps" "bindPose1.wm[11]";
connectAttr "nose_jnt.bps" "bindPose1.wm[12]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "nose_jnt.wm" "skinCluster2.ma[9]";
connectAttr "head_jnt.wm" "skinCluster2.ma[10]";
connectAttr "frontHalf_jnt.wm" "skinCluster2.ma[11]";
connectAttr "nose_jnt.liw" "skinCluster2.lw[9]";
connectAttr "head_jnt.liw" "skinCluster2.lw[10]";
connectAttr "frontHalf_jnt.liw" "skinCluster2.lw[11]";
connectAttr "nose_jnt.obcc" "skinCluster2.ifcl[9]";
connectAttr "head_jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "frontHalf_jnt.obcc" "skinCluster2.ifcl[11]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "frontHalf_jnt.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Bunny_LP_eyesShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Bunny_LP_eyesShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bunny_LP_bodyShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bunny_LP_eyesShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of Bunny_Rig.0009.ma
