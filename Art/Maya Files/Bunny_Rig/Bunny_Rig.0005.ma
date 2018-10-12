//Maya ASCII 2018 scene
//Name: Bunny_Rig.0005.ma
//Last modified: Fri, Oct 12, 2018 02:15:37 PM
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
	setAttr ".t" -type "double3" 38.210258690027295 6.5985108962353127 35.37113411601932 ;
	setAttr ".r" -type "double3" 362.66164725932913 -3550.5999999997412 -3.0545873256578574e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9532D5BC-4D47-0BDE-D997-5F86619D8EF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662000495;
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
	setAttr ".t" -type "double3" 0 12 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 0 12 1 1;
	setAttr ".liw" yes;
createNode joint -n "frontHalf_jnt" -p "COG_jnt";
	rename -uid "051DB481-45C7-5D5B-2494-338A91F8CEA8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5 0 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 0 12 6 1;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "head_jnt" -p "frontHalf_jnt";
	rename -uid "DD360867-41D1-2BAC-57A6-69B86FE16EC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4 0 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -16.33690524955697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.1819356541945094 ;
	setAttr ".bps" -type "matrix" 2.1919946385128431e-16 -0.15956995314721931 0.98718662372045651 0
		 3.5431647204480067e-17 0.98718662372045651 0.15956995314721931 0 -1 0 2.2204460492503131e-16 0
		 0 12 10 1;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "nose_jnt" -p "head_jnt";
	rename -uid "68B0762E-4F13-0FB3-1212-CA8C5A8404D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.219849319031403 0 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 -3.5431647204480067e-17 -2.8451410737470011e-18 0
		 3.5431647204480067e-17 0.98718662372045651 0.15956995314721931 0 -2.8451410737470011e-18 -0.15956995314721931 0.98718662372045651 0
		 2.5031947026855585e-16 10.847928982432176 17.127338673025047 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "ear01_L_jnt" -p "head_jnt";
	rename -uid "CC7AE776-4F5E-8A5F-B61E-4BB63F4676E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.1869856399489009 7.263040109794467 -2.3299269197174257 ;
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
	setAttr ".t" -type "double3" 3.1428684362254327 0 1.3322676295501878e-15 ;
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
	setAttr ".t" -type "double3" 2.577811030404245 7.1054273576010019e-15 -2.2204460492503131e-16 ;
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
createNode joint -n "ear01_R_jnt" -p "head_jnt";
	rename -uid "6B718416-434A-E4BF-44E0-67A24A7E697D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.1869931014343988 7.263086270606891 2.3299299999999996 ;
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
	setAttr ".t" -type "double3" -3.142850894955485 1.3148860478651159e-05 -2.1435297232752504e-06 ;
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
	setAttr ".t" -type "double3" -2.5777758756314686 5.157748683615182e-05 -7.2238143867808802e-06 ;
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
createNode joint -n "backHalf01_jnt" -p "COG_jnt";
	rename -uid "3D0B1F33-490E-A899-B74F-7BB400105EFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -9.9579925010295987e-17 0 -1 0 0 1 0 0 1 0 -9.9579925010295987e-17 0
		 0 12 1 1;
	setAttr ".radi" 0.81034482758620685;
	setAttr ".liw" yes;
createNode joint -n "backHalf02_jnt" -p "backHalf01_jnt";
	rename -uid "CFAD1F2B-4268-D433-16A6-D285B8B0D128";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7 0 6.9705947507207194e-16 ;
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
	setAttr ".t" -type "double3" 5.8877965815610818 0 6.9705947507207213e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 8.8278125961003172e-32 171.86989764584405 ;
	setAttr ".bps" -type "matrix" 9.9304416472674418e-17 -0.074335459740860754 0.99723329237702196 0
		 1.2986699942133609e-16 0.99723329237702196 0.074335459740860754 0 -1 1.2212585595126965e-16 1.0868339329377519e-16 0
		 1.2441526020386929e-16 13.263629690432305 -11.750598976741493 1;
	setAttr ".radi" 0.81402074888959364;
	setAttr ".liw" yes;
createNode fosterParent -n "Bunny_LP_0007RNfosterParent1";
	rename -uid "2E403368-43D3-A440-C00B-3E80356A22C4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81F4218C-40C7-E807-4D8D-00B3B578A25E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "122273B3-4224-0870-FD67-73AC68AF85AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C74DBF9-4956-AE7A-1F46-37826475B3B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "225BCE89-4AD5-4C9E-C148-3C98C751711B";
createNode displayLayer -n "defaultLayer";
	rename -uid "292F5175-438F-8F98-49AB-7CA40FB04C16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBB9BDC7-4379-91D7-36A7-329D54878065";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEC5DFD5-44C9-5B26-9231-189569D51A25";
	setAttr ".g" yes;
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
	rename -uid "901732DB-4B12-EDB5-4D34-E4A7EBA85A08";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "1622668A-492B-BC88-36FA-6594DC352C53";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "57AD7A57-4336-F5B9-BA28-56B9DE718DCF";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "8D7C0E2B-4580-593A-94D8-D88C1F596AB4";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "61DD4DC4-4494-4033-A87C-39950A2F4EB1";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "05476427-4C54-9169-B4FC-368707C21D52";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "266859F8-41FB-E079-CB4D-AF9B7CDC73E8";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "A61262F0-4497-EEDE-C6FB-0180DA6181B9";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "5659DC6E-4D4A-1C5D-DECA-3F9B0F038341";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "B031F8B5-4119-265E-3075-D1B3E08EA0ED";
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
		"Bunny_LP_0007RN" 192
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
		"pnts" " -s 124"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[0]" " -type \"float3\" 3.974211 11.544163 -15.748247"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[1]" " -type \"float3\" 3.90723660000000006 11.595583 -15.716389"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[2]" " -type \"float3\" 3.81574770000000019 11.614405 -15.704727"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[3]" " -type \"float3\" 3.72425890000000015 11.595583 -15.716389"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[4]" " -type \"float3\" 3.65728469999999994 11.544163 -15.748247"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[5]" " -type \"float3\" 3.63277029999999979 11.473924 -15.791766"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[6]" " -type \"float3\" 3.65728469999999994 11.403683 -15.835285"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[7]" " -type \"float3\" 3.72425890000000015 11.352263 -15.867144"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[8]" " -type \"float3\" 3.81574770000000019 11.333442 -15.878805"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[9]" " -type \"float3\" 3.90723660000000006 11.352263 -15.867144"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[10]" " -type \"float3\" 3.974211 11.403683 -15.835285"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[11]" " -type \"float3\" 3.9987254000000001 11.473924 -15.791766"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[12]" " -type \"float3\" 4.0902137999999999 11.975372 -15.462678"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[13]" " -type \"float3\" 3.974211 12.064434 -15.407496"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[14]" " -type \"float3\" 3.81574770000000019 12.097034 -15.3873"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[15]" " -type \"float3\" 3.65728469999999994 12.064434 -15.407496"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[16]" " -type \"float3\" 3.54128150000000019 11.975372 -15.462678"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[17]" " -type \"float3\" 3.49882150000000003 11.853713 -15.538054"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[18]" " -type \"float3\" 3.54128150000000019 11.732053 -15.613433"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[19]" " -type \"float3\" 3.65728469999999994 11.642992 -15.668612"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[20]" " -type \"float3\" 3.81574770000000019 11.610394 -15.68881"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[21]" " -type \"float3\" 3.974211 11.642992 -15.668612"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[22]" " -type \"float3\" 4.0902137999999999 11.732053 -15.613433"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[23]" " -type \"float3\" 4.1326742000000003 11.853713 -15.538054"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[24]" " -type \"float3\" 4.13267369999999978 12.512997 -15.10444"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[25]" " -type \"float3\" 3.9987254000000001 12.615836 -15.040723"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[26]" " -type \"float3\" 3.81574770000000019 12.653479 -15.017401"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[27]" " -type \"float3\" 3.63277029999999979 12.615836 -15.040723"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[28]" " -type \"float3\" 3.49882150000000003 12.512997 -15.10444"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[29]" " -type \"float3\" 3.44979289999999983 12.372517 -15.191479"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[30]" " -type \"float3\" 3.49882150000000003 12.232035 -15.278518"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[31]" " -type \"float3\" 3.63277029999999979 12.129195 -15.342235"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[32]" " -type \"float3\" 3.81574770000000019 12.091554 -15.365556"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[33]" " -type \"float3\" 3.9987254000000001 12.129195 -15.342235"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[34]" " -type \"float3\" 4.13267369999999978 12.232035 -15.278518"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[35]" " -type \"float3\" 4.18170260000000038 12.372517 -15.191479"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[36]" " -type \"float3\" 4.0902137999999999 13.012979 -14.769525"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[37]" " -type \"float3\" 3.974211 13.102041 -14.714343"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[38]" " -type \"float3\" 3.81574770000000019 13.134639 -14.694146"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[39]" " -type \"float3\" 3.65728469999999994 13.102041 -14.714343"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[40]" " -type \"float3\" 3.54128150000000019 13.012979 -14.769525"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[41]" " -type \"float3\" 3.49882150000000003 12.891319 -14.844902"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[42]" " -type \"float3\" 3.54128150000000019 12.769659 -14.92028"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[43]" " -type \"float3\" 3.65728469999999994 12.680597 -14.975461"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[44]" " -type \"float3\" 3.81574770000000019 12.647998 -14.995658"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[45]" " -type \"float3\" 3.974211 12.680597 -14.975461"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[46]" " -type \"float3\" 4.0902137999999999 12.769659 -14.92028"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[47]" " -type \"float3\" 4.1326742000000003 12.891319 -14.844902"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[48]" " -type \"float3\" 3.974211 13.341349 -14.547671"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[49]" " -type \"float3\" 3.90723660000000006 13.392768 -14.515814"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[50]" " -type \"float3\" 3.81574770000000019 13.411591 -14.504151"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[51]" " -type \"float3\" 3.72425890000000015 13.392768 -14.515814"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[52]" " -type \"float3\" 3.65728469999999994 13.341349 -14.547671"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[53]" " -type \"float3\" 3.63277029999999979 13.27111 -14.59119"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[54]" " -type \"float3\" 3.65728469999999994 13.200869 -14.634709"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[55]" " -type \"float3\" 3.72425890000000015 13.149448 -14.666569"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[56]" " -type \"float3\" 3.81574770000000019 13.130628 -14.67823"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[57]" " -type \"float3\" 3.90723660000000006 13.149448 -14.666569"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[58]" " -type \"float3\" 3.974211 13.200869 -14.634709"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[59]" " -type \"float3\" 3.9987254000000001 13.27111 -14.59119"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[60]" " -type \"float3\" 3.81574770000000019 11.33491 -15.884631"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[61]" " -type \"float3\" 3.81574770000000019 13.410121 -14.498326"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[62]" " -type \"float3\" 1.61271940000000003 11.544163 -15.748247"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[63]" " -type \"float3\" 1.67969389999999996 11.595583 -15.716389"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[64]" " -type \"float3\" 1.7711827 11.614405 -15.704727"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[65]" " -type \"float3\" 1.86267139999999998 11.595583 -15.716389"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[66]" " -type \"float3\" 1.92964589999999991 11.544163 -15.748247"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[67]" " -type \"float3\" 1.95416020000000001 11.473924 -15.791766"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[68]" " -type \"float3\" 1.92964589999999991 11.403683 -15.835285"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[69]" " -type \"float3\" 1.86267139999999998 11.352263 -15.867144"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[70]" " -type \"float3\" 1.7711827 11.333442 -15.878805"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[71]" " -type \"float3\" 1.67969389999999996 11.352263 -15.867144"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[72]" " -type \"float3\" 1.61271940000000003 11.403683 -15.835285"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[73]" " -type \"float3\" 1.58820519999999998 11.473924 -15.791766"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[74]" " -type \"float3\" 1.49671639999999995 11.975372 -15.462678"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[75]" " -type \"float3\" 1.61271940000000003 12.064434 -15.407496"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[76]" " -type \"float3\" 1.7711827 12.097034 -15.3873"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[77]" " -type \"float3\" 1.92964589999999991 12.064434 -15.407496"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[78]" " -type \"float3\" 2.04564879999999993 11.975372 -15.462678"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[79]" " -type \"float3\" 2.088109 11.853713 -15.538054"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[80]" " -type \"float3\" 2.04564879999999993 11.732053 -15.613433"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[81]" " -type \"float3\" 1.92964589999999991 11.642992 -15.668612"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[82]" " -type \"float3\" 1.7711827 11.610394 -15.68881"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[83]" " -type \"float3\" 1.61271940000000003 11.642992 -15.668612"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[84]" " -type \"float3\" 1.49671639999999995 11.732053 -15.613433"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[85]" " -type \"float3\" 1.45425629999999995 11.853713 -15.538054"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[86]" " -type \"float3\" 1.45425650000000006 12.512997 -15.10444"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[87]" " -type \"float3\" 1.58820519999999998 12.615836 -15.040723"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[88]" " -type \"float3\" 1.7711827 12.653479 -15.017401"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[89]" " -type \"float3\" 1.95416020000000001 12.615836 -15.040723"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[90]" " -type \"float3\" 2.088109 12.512997 -15.10444"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[91]" " -type \"float3\" 2.13713769999999981 12.372517 -15.191479"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[92]" " -type \"float3\" 2.088109 12.232035 -15.278518"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[93]" " -type \"float3\" 1.95416020000000001 12.129195 -15.342235"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[94]" " -type \"float3\" 1.7711827 12.091554 -15.365556"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[95]" " -type \"float3\" 1.58820519999999998 12.129195 -15.342235"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[96]" " -type \"float3\" 1.45425650000000006 12.232035 -15.278518"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[97]" " -type \"float3\" 1.40522769999999997 12.372517 -15.191479"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[98]" " -type \"float3\" 1.49671639999999995 13.012979 -14.769525"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[99]" " -type \"float3\" 1.61271940000000003 13.102041 -14.714343"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[100]" " -type \"float3\" 1.7711827 13.134639 -14.694146"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[101]" " -type \"float3\" 1.92964589999999991 13.102041 -14.714343"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[102]" " -type \"float3\" 2.04564879999999993 13.012979 -14.769525"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[103]" " -type \"float3\" 2.088109 12.891319 -14.844902"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[104]" " -type \"float3\" 2.04564879999999993 12.769659 -14.92028"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[105]" " -type \"float3\" 1.92964589999999991 12.680597 -14.975461"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[106]" " -type \"float3\" 1.7711827 12.647998 -14.995658"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[107]" " -type \"float3\" 1.61271940000000003 12.680597 -14.975461"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[108]" " -type \"float3\" 1.49671639999999995 12.769659 -14.92028"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[109]" " -type \"float3\" 1.45425629999999995 12.891319 -14.844902"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[110]" " -type \"float3\" 1.61271940000000003 13.341349 -14.547671"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[111]" " -type \"float3\" 1.67969389999999996 13.392768 -14.515814"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[112]" " -type \"float3\" 1.7711827 13.411591 -14.504151"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[113]" " -type \"float3\" 1.86267139999999998 13.392768 -14.515814"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[114]" " -type \"float3\" 1.92964589999999991 13.341349 -14.547671"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[115]" " -type \"float3\" 1.95416020000000001 13.27111 -14.59119"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[116]" " -type \"float3\" 1.92964589999999991 13.200869 -14.634709"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[117]" " -type \"float3\" 1.86267139999999998 13.149448 -14.666569"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[118]" " -type \"float3\" 1.7711827 13.130628 -14.67823"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[119]" " -type \"float3\" 1.67969389999999996 13.149448 -14.666569"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[120]" " -type \"float3\" 1.61271940000000003 13.200869 -14.634709"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[121]" " -type \"float3\" 1.58820519999999998 13.27111 -14.59119"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[122]" " -type \"float3\" 1.7711827 11.33491 -15.884631"
		2 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes|Bunny_LP_0007:Bunny_LP_eyesShape" 
		"pnts[123]" " -type \"float3\" 1.7711827 13.410121 -14.498326"
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
		8 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "translateZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "rotateZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_body" "scaleZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "translateZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "rotateZ"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleX"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleY"
		9 "|Bunny_LP_0007:Bunny_LP|Bunny_LP_0007:Bunny_LP_eyes" "scaleZ";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".wl[0:321].w"
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
		2 2 0.3829232551527243 12 0.6170767448472757
		2 2 0.43999040718669935 12 0.56000959281330065
		2 2 0.40792212970350106 12 0.59207787029649894
		2 2 0.80047642376826822 12 0.19952357623173178
		2 2 0.56905362456046205 12 0.43094637543953795
		1 1 1
		1 1 1
		2 0 0.0043433676473796368 1 0.99565663235262036
		1 1 1
		1 1 1
		2 2 0.51853875410241335 12 0.48146124589758665
		2 2 0.50175936859842785 12 0.49824063140157215
		1 1 1
		1 1 1
		1 1 1
		2 2 0.50509285843839702 12 0.49490714156160298
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
		1 12 1
		1 12 1
		1 11 1
		1 11 1
		1 12 1
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
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 0 0.2441515326499939 1 0.7558484673500061
		2 0 0.26462197303771973 1 0.73537802696228027
		1 12 1
		2 2 0.58712683918235964 12 0.41287316081764036
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.55296504838061522 12 0.44703495161938478
		2 11 0.002313502598553896 12 0.9976864974014461
		2 10 0.84799998998641968 11 0.15200001001358032
		2 10 0.34624415636062622 11 0.65375584363937378
		1 10 0.33770737051963806;
	setAttr ".wl[321:649].w"
		1 11 0.66229262948036194
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
		2 2 0.35666464176369383 12 0.64333535823630617
		2 2 0.3982827211922646 12 0.6017172788077354
		2 2 0.6344909194548114 12 0.3655090805451886
		2 2 0.55092869766266894 12 0.44907130233733106
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.51306249452223895 12 0.48693750547776105
		2 2 0.49626072737161597 12 0.50373927262838403
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
		2 2 0.013717002235352993 12 0.98628299776464701
		1 12 1
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
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 0 0.22233834862709045 1 0.77766165137290955
		1 12 1
		2 2 0.55416547244069203 12 0.44583452755930797
		1 1 1
		2 0 0.00051723490469157696 1 0.99948276509530842
		1 1 1
		1 1 1
		2 0 0.001009120955131948 1 0.99899087904486805
		1 1 1
		2 2 0.52679533796551503 12 0.47320466203448497
		1 12 1
		2 10 0.79831439256668091 11 0.20168560743331909
		2 10 0.35797634720802307 11 0.64202365279197693
		2 10 0.32840296626091003 11 0.67159703373908997
		1 11 1
		1 11 1
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
		1 12 1
		2 2 0.40919885712240411 12 0.59080114287759589
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.41043428837799234 12 0.58956571162200766
		1 12 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr ".wl[650:989].w"
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
		1 12 1
		2 2 0.41154937908237471 12 0.58845062091762523
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
		2 2 0.40820807407160992 12 0.59179192592839014
		1 12 1
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
		3 3 0.4558723737399823 4 0.54160816478574747 5 0.0025194614742704022
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
	setAttr ".pm[0]" -type "matrix" 9.9304416472674418e-17 1.2986699942133611e-16 -1 -0
		 -0.074335459740860754 0.99723329237702196 1.2212585595126965e-16 0 0.99723329237702196 0.074335459740860754 1.0868339329377519e-16 -0
		 12.7040465158488 -12.353446927892861 -2.1832189873422122e-16 1;
	setAttr ".pm[1]" -type "matrix" -9.7259510741516275e-17 2.1371687705397841e-17 1 -0
		 0.21461843542449074 0.97669797131761449 -0 0 -0.97669797131761449 0.21461843542449074 -9.9579925010295987e-17 0
		 -8.4356090529995758 -10.432665043264429 -5.9747955006177597e-16 1;
	setAttr ".pm[2]" -type "matrix" -9.9579925010295987e-17 -0 1 -0 -0 1 -0 0 -1 -0 -9.9579925010295987e-17 0
		 1 -12 9.9579925010295987e-17 1;
	setAttr ".pm[3]" -type "matrix" 0.18474113984160409 0.03860883836374561 0.98202854787945282 -0
		 -0.5828664480113378 -0.8002214622834114 0.1411110027022886 0 0.79128845248282964 -0.598460499031641 -0.12533002858903236 -0
		 10.336112292636633 21.879566784346594 0.66169173746020382 1;
	setAttr ".pm[4]" -type "matrix" 0.18657726509044711 0.028440381522440626 0.98202854787945282 -0
		 -0.62578775791741914 -0.76712278479852547 0.14111100270228863 0 0.75734972515480525 -0.64086954814674524 -0.12533002858903236 -0
		 8.9402798175713567 21.281147720424467 0.66168451364581771 1;
	setAttr ".pm[5]" -type "matrix" 0.18873243269182155 -2.7755575615628914e-16 0.98202854787945282 -0
		 -0.73424069778096557 -0.66406195692757131 0.14111100270228857 0 0.65212779926357067 -0.74767754905542294 -0.12533002858903233 -0
		 8.9022273435161914 19.690923278768071 0.66168237011609432 1;
	setAttr ".pm[6]" -type "matrix" 0.1847411398416044 0.038608838363745748 0.98202854787945304 -0
		 0.5828664480113388 0.80022146228341084 -0.14111100270228902 0 -0.79128845248282886 0.59846049903164233 0.12533002858903231 -0
		 -10.336131228554821 -21.879599130437512 -0.66168594353627563 1;
	setAttr ".pm[7]" -type "matrix" 0.18657726509044734 0.028440381522441098 0.98202854787945282 -0
		 0.62578775791741847 0.76712278479852558 -0.14111100270228902 0 -0.75734972515480525 0.64086954814674479 0.12533002858903228 -0
		 -8.9402653405878407 -21.2811274042176 -0.6616859435362753 1;
	setAttr ".pm[8]" -type "matrix" 0.18873243269182183 2.7755575615628907e-17 0.98202854787945282 -0
		 0.73424069778096557 0.6640619569275712 -0.14111100270228902 0 -0.65212779926357045 0.74767754905542305 0.12533002858903228 -0
		 -8.9021924290972994 -19.690892227253901 -0.66168594353627352 1;
	setAttr ".pm[9]" -type "matrix" 1 3.5431647204480067e-17 -2.8451410737469922e-18 -0
		 -3.5431647204480067e-17 0.98718662372045651 -0.15956995314721931 0 -2.8451410737469922e-18 0.15956995314721931 0.98718662372045651 -0
		 1.8277021707883433e-16 -13.441939016117672 -15.176876118469336 1;
	setAttr ".pm[10]" -type "matrix" 2.1919946385128431e-16 3.5431647204480067e-17 -1 -0
		 -0.15956995314721931 0.98718662372045651 -0 0 0.98718662372045651 0.15956995314721931 2.2204460492503131e-16 -0
		 -7.9570267994379327 -13.441939016117672 -2.2204460492503131e-15 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 -0 -1 -0 -0 1 -0 0 1 -0 2.2204460492503131e-16 -0
		 -6 -12 -1.3322676295501878e-15 1;
	setAttr ".pm[12]" -type "matrix" 2.2204460492503131e-16 -0 -1 -0 -0 1 -0 0 1 -0 2.2204460492503131e-16 -0
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
	setAttr ".pm[0]" -type "matrix" 9.9304416472674418e-17 1.2986699942133611e-16 -1 -0
		 -0.074335459740860754 0.99723329237702196 1.2212585595126965e-16 0 0.99723329237702196 0.074335459740860754 1.0868339329377519e-16 -0
		 12.7040465158488 -12.353446927892861 -2.1832189873422122e-16 1;
	setAttr ".pm[1]" -type "matrix" -9.7259510741516275e-17 2.1371687705397841e-17 1 -0
		 0.21461843542449074 0.97669797131761449 -0 0 -0.97669797131761449 0.21461843542449074 -9.9579925010295987e-17 0
		 -8.4356090529995758 -10.432665043264429 -5.9747955006177597e-16 1;
	setAttr ".pm[2]" -type "matrix" -9.9579925010295987e-17 -0 1 -0 -0 1 -0 0 -1 -0 -9.9579925010295987e-17 0
		 1 -12 9.9579925010295987e-17 1;
	setAttr ".pm[3]" -type "matrix" 0.18474113984160409 0.03860883836374561 0.98202854787945282 -0
		 -0.5828664480113378 -0.8002214622834114 0.1411110027022886 0 0.79128845248282964 -0.598460499031641 -0.12533002858903236 -0
		 10.336112292636633 21.879566784346594 0.66169173746020382 1;
	setAttr ".pm[4]" -type "matrix" 0.18657726509044711 0.028440381522440626 0.98202854787945282 -0
		 -0.62578775791741914 -0.76712278479852547 0.14111100270228863 0 0.75734972515480525 -0.64086954814674524 -0.12533002858903236 -0
		 8.9402798175713567 21.281147720424467 0.66168451364581771 1;
	setAttr ".pm[5]" -type "matrix" 0.18873243269182155 -2.7755575615628914e-16 0.98202854787945282 -0
		 -0.73424069778096557 -0.66406195692757131 0.14111100270228857 0 0.65212779926357067 -0.74767754905542294 -0.12533002858903233 -0
		 8.9022273435161914 19.690923278768071 0.66168237011609432 1;
	setAttr ".pm[6]" -type "matrix" 0.1847411398416044 0.038608838363745748 0.98202854787945304 -0
		 0.5828664480113388 0.80022146228341084 -0.14111100270228902 0 -0.79128845248282886 0.59846049903164233 0.12533002858903231 -0
		 -10.336131228554821 -21.879599130437512 -0.66168594353627563 1;
	setAttr ".pm[7]" -type "matrix" 0.18657726509044734 0.028440381522441098 0.98202854787945282 -0
		 0.62578775791741847 0.76712278479852558 -0.14111100270228902 0 -0.75734972515480525 0.64086954814674479 0.12533002858903228 -0
		 -8.9402653405878407 -21.2811274042176 -0.6616859435362753 1;
	setAttr ".pm[8]" -type "matrix" 0.18873243269182183 2.7755575615628907e-17 0.98202854787945282 -0
		 0.73424069778096557 0.6640619569275712 -0.14111100270228902 0 -0.65212779926357045 0.74767754905542305 0.12533002858903228 -0
		 -8.9021924290972994 -19.690892227253901 -0.66168594353627352 1;
	setAttr ".pm[9]" -type "matrix" 1 3.5431647204480067e-17 -2.8451410737469922e-18 -0
		 -3.5431647204480067e-17 0.98718662372045651 -0.15956995314721931 0 -2.8451410737469922e-18 0.15956995314721931 0.98718662372045651 -0
		 1.8277021707883433e-16 -13.441939016117672 -15.176876118469336 1;
	setAttr ".pm[10]" -type "matrix" 2.1919946385128431e-16 3.5431647204480067e-17 -1 -0
		 -0.15956995314721931 0.98718662372045651 -0 0 0.98718662372045651 0.15956995314721931 2.2204460492503131e-16 -0
		 -7.9570267994379327 -13.441939016117672 -2.2204460492503131e-15 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 -0 -1 -0 -0 1 -0 0 1 -0 2.2204460492503131e-16 -0
		 -6 -12 -1.3322676295501878e-15 1;
	setAttr ".pm[12]" -type "matrix" 2.2204460492503131e-16 -0 -1 -0 -0 1 -0 0 1 -0 2.2204460492503131e-16 -0
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
connectAttr "COG_jnt.s" "frontHalf_jnt.is";
connectAttr "frontHalf_jnt.s" "head_jnt.is";
connectAttr "head_jnt.s" "nose_jnt.is";
connectAttr "head_jnt.s" "ear01_L_jnt.is";
connectAttr "ear01_L_jnt.s" "ear02_L_jnt.is";
connectAttr "ear02_L_jnt.s" "ear03_L_jnt.is";
connectAttr "ear03_L_jnt.s" "earEnd_L_NULL.is";
connectAttr "head_jnt.s" "ear01_R_jnt.is";
connectAttr "ear01_R_jnt.s" "ear02_R_jnt.is";
connectAttr "ear02_R_jnt.s" "ear03_R_jnt.is";
connectAttr "ear03_R_jnt.s" "earEnd_R_NULL.is";
connectAttr "COG_jnt.s" "backHalf01_jnt.is";
connectAttr "backHalf01_jnt.s" "backHalf02_jnt.is";
connectAttr "backHalf02_jnt.s" "tail_jnt.is";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "Bunny_LP_0007RNfosterParent1.msg" "Bunny_LP_0007RN.fp";
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
// End of Bunny_Rig.0005.ma
