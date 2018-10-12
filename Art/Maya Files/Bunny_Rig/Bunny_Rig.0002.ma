//Maya ASCII 2018 scene
//Name: Bunny_Rig.0002.ma
//Last modified: Fri, Oct 12, 2018 12:23:20 PM
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
	setAttr ".t" -type "double3" -10.053963974328092 -45.06694820769156 -1.9807102922971298 ;
	setAttr ".r" -type "double3" 100.46164726758209 -280.99999999997419 -1.666878794259334e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9532D5BC-4D47-0BDE-D997-5F86619D8EF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.766586728486189;
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
	rename -uid "00E56397-4C80-B270-EEB1-D987300732F3";
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
	setAttr ".wl[0:190].w"
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
		3 9 0.13667622388923661 10 0.81547031088870847 11 0.047853465222054942
		3 9 0.16173887867602865 10 0.83158416292477466 11 0.0066769583991965918
		3 9 0.34434877708029266 10 0.65542195082092625 11 0.00022927209878115492
		3 9 0.32684168133848746 10 0.66762493711859305 11 0.0055333815429196246
		3 9 0.14031931029560005 10 0.84219159407177691 11 0.017489095632622881
		3 9 0.33984734769308228 10 0.65962018946610368 11 0.00053246284081419706
		3 9 0.17733801260117474 10 0.79284907455395215 11 0.029812912844873113
		3 9 0.14654342917680699 10 0.84380023941770044 11 0.0096563314054925499
		3 9 0.18192645861041709 10 0.81499874351074064 11 0.0030747978788421676
		3 9 0.35129006775326527 10 0.63807373661184852 11 0.0106361956348862
		3 9 0.1667806002364377 10 0.78014206826762256 11 0.053077331495939573
		3 9 0.38385643220420018 10 0.61585743770351686 11 0.00028613009228313372
		3 9 0.35032517736008773 10 0.64958408091119924 11 9.0741728713056928e-05
		3 9 0.21217055947857016 10 0.78551074642931873 11 0.0023186940921110706
		3 9 0.16546604078473715 10 0.82457271925654041 11 0.0099612399587223933
		3 8 0.033058864555116099 9 0.13434942603154998 10 0.83259170941333382
		3 9 0.12523563347502431 10 0.80276306928485319 11 0.072001297240122553
		3 8 0.019548858266158733 9 0.1412374438191534 10 0.83921369791468781
		3 9 0.18415306767289688 10 0.81151771168737252 11 0.0043292206397306399
		3 8 0.075139531844190241 9 0.10111122419622377 10 0.82374924395958604
		3 9 0.10564003431865672 10 0.80062327114834364 11 0.093736694532999695
		3 9 0.14514049561601511 10 0.77099342538831328 11 0.083866078995671486
		3 9 0.34040405237923527 10 0.62519414973917897 11 0.034401797881585705
		3 9 0.42524257515294311 10 0.57411869962814843 11 0.00063872521890840652
		3 9 0.37981176137094452 10 0.62009913320026333 11 8.910542879226261e-05
		3 9 0.19577046355128755 10 0.80248854608770115 11 0.001740990361011439
		3 8 0.0087784001270805288 9 0.15036376177942928 10 0.84085783809349035
		3 9 0.39112052984743062 10 0.60880820961104309 11 7.1260541526249765e-05
		3 8 0.054463209714276838 9 0.094791753938693588 10 0.85074503634702969
		3 9 0.43142954821817453 10 0.56778076929555865 11 0.00078968248626678497
		3 9 0.38725531143740272 10 0.5976494807001993 11 0.015095207862397852
		3 9 0.36270149181694816 10 0.61204705566834117 11 0.025251452514710632
		3 9 0.25684737054187889 10 0.59649047427957169 11 0.14666215517854933
		3 8 0.12460627072903477 10 0.72385065906705726 11 0.15154307020390803
		3 8 0.2291746014621239 10 0.69099505482261181 11 0.079830343715264346
		3 5 0.059538983703819007 8 0.35292250507936829 10 0.58753851121681266
		3 5 0.013928661881982524 8 0.54452583685060452 10 0.4415455012674131
		3 5 0.028603795747904708 8 0.54174881114053519 10 0.42964739311156014
		3 8 0.34273633074138476 10 0.6367353580397952 11 0.020528311218820129
		3 7 0.0047100171114497023 8 0.49803678005929342 10 0.49725320282925695
		3 8 0.57832845256547127 10 0.41291410118162181 11 0.0087574462529068104
		3 7 0.014461068966815821 8 0.75701498679192092 10 0.22852394424126338
		3 7 0.018046100752431543 8 0.90445289068231749 10 0.077501008565251148
		3 5 0.025395265042188361 8 0.73921177673006599 10 0.23539295822774564
		3 9 0.43174133754639576 10 0.56478344643583644 11 0.0034752160177678767
		3 5 0.10667021629050821 8 0.1186475660847629 10 0.774682217624729
		3 5 0.046136263313230917 8 0.19767332122833906 10 0.75619041545842991
		3 8 0.14777117363267536 10 0.75925087117771883 11 0.092977955189605721
		3 9 0.11082871007928037 10 0.7678987517637641 11 0.12127253815695561
		3 9 0.2933798652718102 10 0.61764848131313066 11 0.088971653415059124
		3 9 0.42560135265460675 10 0.56950870005159471 11 0.0048899472937985605
		3 9 0.25345727820226865 10 0.74639320377402474 11 0.00014951802370658906
		3 9 0.24603775540453654 10 0.75334112337100612 11 0.00062112122445734537
		3 9 0.27483574702828073 10 0.72461354111773402 11 0.00055071185398515143
		3 9 0.24225375872880966 10 0.75660892777631827 11 0.0011373134948719586
		3 9 0.2046424463692883 10 0.79219731185332143 11 0.0031602417773903321
		3 9 0.23507915645091121 10 0.75004565389371969 11 0.014875189655369185
		3 9 0.23349467321446385 10 0.7401291945655043 11 0.026376132220031798
		3 9 0.22197402464763685 10 0.7307872651274625 11 0.047238710224900685
		3 9 0.18983264256844024 10 0.72258202455866372 11 0.087585332872896188
		3 9 0.14576956376101718 10 0.70064496722542347 11 0.15358546901355927
		3 8 0.22777256239473095 10 0.6043101956273681 11 0.16791724197790103
		3 8 0.094652092624254391 10 0.62906167310783401 11 0.27628623426791149
		3 9 0.17322354080363528 10 0.56316750177244734 11 0.26360895742391743
		3 9 0.20593477054653303 10 0.66050932107031324 11 0.13355590838315373
		3 9 0.21993738734275819 10 0.66328251067207289 11 0.11678010198516886
		3 7 0.15754498262655978 8 0.72939390606693499 10 0.1130611113065052
		3 7 0.19883409461620036 8 0.7019729134702698 10 0.099192991913529815
		3 7 0.24612634521570861 8 0.66764687047402171 10 0.086226784310269672
		3 6 0.01781431156098497 7 0.30342644949937753 8 0.67875923893963741
		3 6 0.009889548307912395 7 0.32964588403018785 8 0.66046456766189965
		3 7 0.24748385844769646 8 0.7284765578570831 10 0.024039583695220596
		3 7 0.04711194136268141 8 0.69198327118233849 10 0.26090478745498008
		3 7 0.040968983949849588 8 0.67001821120779492 10 0.28901280484235548
		3 7 0.082979514317885264 8 0.83727746557070248 10 0.079743020111412211
		3 7 0.10478136096779668 8 0.87819054557840448 10 0.017028093453798798
		3 7 0.079913804055298673 8 0.8204415138352632 10 0.099644682109438179
		3 7 0.066968008817755095 8 0.69025977842210984 10 0.24277221276013505
		3 6 0.13284549132644682 7 0.64495470581067149 8 0.22219980286288155
		3 6 0.19153639426506272 7 0.69477111595515828 8 0.11369248977977897
		3 6 0.23945257525348002 7 0.63833506020460695 8 0.12221236454191313
		3 6 0.17314832913400174 7 0.60518361769125717 8 0.22166805317474092
		3 6 0.16989778638884409 7 0.64620553074373099 8 0.18389668286742503
		3 6 0.11676027788175769 7 0.64665152499665579 8 0.23658819712158649
		3 6 0.052564598594991706 7 0.48334001317905129 8 0.46409538822595708
		3 6 0.046439367975678034 7 0.50907671571970314 8 0.44448391630461881
		3 7 0.43905567661901668 8 0.53777134407013794 10 0.023172979310845426
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
		3 9 0.17731169718016473 10 0.62450137474303047 11 0.19818692807680482
		3 9 0.15808399339530324 10 0.62709580265612486 11 0.2148202039485719
		3 9 0.1478881778420138 10 0.54727483499713703 11 0.30483698716084906
		3 10 0.49898760386570284 11 0.31550915363594784 12 0.18550324249834926
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
		3 10 0.34459660841480588 11 0.34079840405493506 12 0.31460498753025912
		3 10 0.29550477327671315 11 0.35585013599257154 12 0.3486450907307152
		3 10 0.30965172424616927 11 0.35498296865247264 12 0.3353653071013582
		3 10 0.37221914652474386 11 0.34873182030790056 12 0.27904903316735558
		3 10 0.29787893078606553 11 0.36051919033647351 12 0.34160187887746102
		3 10 0.27407357701267249 11 0.36387980380032275 12 0.36204661918700481
		3 10 0.3550780091216364 11 0.33905584923178145 12 0.30586614164658193
		3 10 0.37849495157987051 11 0.35074719516976499 12 0.27075785325036444
		3 10 0.34663841379711402 11 0.3395478557871735 12 0.31381373041571237
		3 10 0.27998249666515829 11 0.36193066427725828 12 0.35808683905758337
		3 10 0.28166360883854025 11 0.36552434098083125 12 0.35281205018062856
		3 10 0.39223228020731693 11 0.35757478844038132 12 0.25019293135230153
		3 10 0.36266804024749733 11 0.36310643664405601 12 0.27422552310844661
		3 10 0.34856027690599556 11 0.35070021752856673 12 0.30073950556543755
		3 10 0.34618779550862794 11 0.3484095862556455 12 0.30540261823572656
		3 10 0.32663255572952699 11 0.34584249387991473 12 0.32752495039055829
		3 10 0.31522673734363088 11 0.34857029546039292 12 0.33620296719597637
		3 10 0.32245150127992167 11 0.34918302249507144 12 0.32836547622500689
		3 10 0.25524760579615802 11 0.36788491210178742 12 0.37686748210205445
		3 10 0.26725484741961641 11 0.36821784262716423 12 0.36452730995321947
		3 10 0.28841418423291709 11 0.36050957346779511 12 0.35107624229928786
		3 10 0.32356263406252805 11 0.35161051186718306 12 0.32482685407028905
		3 10 0.35824211326982003 11 0.34910254876061148 12 0.29265533796956861
		3 10 0.35189155348645151 11 0.34137554301755679 12 0.30673290349599175
		3 10 0.32231530900824606 11 0.34962733161912007 12 0.32805735937263375
		3 10 0.28271370107054217 11 0.36147889007473732 12 0.35580740885472051
		3 10 0.26211353441801172 11 0.36911324323956474 12 0.36877322234242349
		3 10 0.2516171693622728 11 0.36792877719279249 12 0.38045405344493471
		3 10 0.39023878499360043 11 0.34843930319182714 12 0.26132191181457248
		3 10 0.35988839200659956 11 0.34342735168318572 12 0.29668425631021467
		3 10 0.36789393821324629 11 0.33986618681047204 12 0.29223987497628179
		3 10 0.4024301037510582 11 0.35746058500974104 12 0.24010931123920085
		1 10 0.40789503684759509;
	setAttr ".wl[190:387].w"
		2 11 0.36235115316141303 12 0.22975380999099182
		2 0 9.1530098870862275e-05 1 0.99990846990112914
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		3 9 0.13470469992512576 10 0.57567381399894457 11 0.28962148607592952
		3 9 0.13656954873427418 10 0.55138177844778613 11 0.31204867281793952
		3 10 0.48951543199798436 11 0.33642380917420545 12 0.1740607588278103
		3 9 0.32875398883297197 10 0.67123284216178192 11 1.3169005246111858e-05
		3 9 0.30575616263275252 10 0.69418437052038917 11 5.9466846858485311e-05
		3 9 0.31318851524656516 10 0.68662431898025178 11 0.00018716577318299212
		3 9 0.3061729035075178 10 0.69335643979111905 11 0.00047065670136302746
		3 9 0.2796044768330917 10 0.7192471187784395 11 0.0011484043884687327
		3 9 0.28555227029570585 10 0.70382158893508662 11 0.010626140769207509
		3 9 0.29957474909680692 10 0.68333635654780633 11 0.017088894355386859
		3 9 0.28793121347787309 10 0.6742442200833092 11 0.037824566438817785
		3 9 0.24911181347822178 10 0.66106415419098041 11 0.089824032330797748
		3 9 0.19879859363393373 10 0.63185993507030225 11 0.16934147129576416
		3 9 0.119715448734414 10 0.5684304462170906 11 0.31185410504849537
		3 10 0.49237036302076087 11 0.34877418916889652 12 0.15885544781034269
		3 10 0.41137579690947612 11 0.36924807353600814 12 0.21937612955451569
		3 6 0.43568656437266134 7 0.55509698615336367 8 0.0092164494739749234
		3 6 0.46659751931770993 7 0.52940010135283677 8 0.0040023793294535091
		3 6 0.41511727591544451 7 0.57829968872189008 8 0.0065830353626655028
		3 6 0.41751516122079485 7 0.57163015603726874 8 0.010854682741936367
		3 6 0.45196625162277831 7 0.54235824643569475 8 0.0056755019415269678
		3 6 0.4445822693024421 7 0.55000807087058123 8 0.0054096598269767629
		3 7 0.010203922668897631 8 0.61099789853021658 10 0.37879817880088584
		3 7 0.057310117106093066 8 0.75679670649790054 10 0.18589317639600633
		3 7 0.21846607994475475 8 0.72700126348507665 10 0.054532656570168703
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
		3 7 0.25242699820055758 8 0.68937719309774015 10 0.058195808701702358
		3 7 0.078154439333674164 8 0.73352112081331389 10 0.18832443985301195
		3 5 0.031626343553949346 8 0.59737799047092921 10 0.37099566597512157
		3 9 0.28951878603837344 10 0.64952043262563519 11 0.060960781335991324
		3 9 0.27763780628874696 10 0.65013361837905437 11 0.072228575332198688
		3 9 0.20952380617604716 10 0.57789185373455643 11 0.21258434008939636
		3 9 0.15247272391748842 10 0.60035213658880526 11 0.24717513949370631
		3 9 0.10186139272733104 10 0.67324100869318582 11 0.22489759857948322
		3 8 0.17319694609772027 10 0.66282311852639519 11 0.16397993537588454
		3 8 0.30443520967515286 10 0.62793230545389034 11 0.067632484870956674
		3 8 0.44678777809553705 10 0.53986253441204379 11 0.013349687492419042
		3 2 0.3829232551527243 8 0.3673848523997662 10 0.24969189244750942
		3 2 0.43999040718669935 8 0.2719577211176164 12 0.2880518716956843
		3 2 0.40792212970350106 8 0.35730100750245025 10 0.23477686279404877
		2 2 0.80047642376826822 8 0.19952357623173181
		2 2 0.56905362456046205 12 0.4309463754395379
		1 1 1
		1 1 1
		2 0 0.0043433676473796368 1 0.99565663235262036
		1 1 1
		1 1 1
		2 2 0.51853875410241335 12 0.48146124589758665
		2 2 0.50175936859842785 12 0.49824063140157221
		1 1 1
		1 1 1
		1 1 1
		2 2 0.50509285843839702 12 0.49490714156160298
		3 10 0.25985934135604633 11 0.36983473456777305 12 0.37030592407618063
		3 10 0.31331711914773414 11 0.36096821563187098 12 0.32571466522039499
		2 11 0.34493861077994914 12 0.65506138922005086
		2 11 0.35652147872122747 12 0.64347852127877259
		3 10 0.30459054133171432 11 0.36428500504642802 12 0.33112445362185783
		3 10 0.38893907519634802 11 0.36668241003615742 12 0.24437851476749459
		3 10 0.43277829665743756 11 0.36588361839709271 12 0.20133808494546979
		3 10 0.40318644590751712 11 0.35083959093951128 12 0.24597396315297168
		3 10 0.37071132355278713 11 0.35047883565345883 12 0.27880984079375398
		3 10 0.29172217554476126 11 0.35993671907407621 12 0.34834110538116247
		3 10 0.40388433420130543 11 0.36762886989902344 12 0.22848679589967114
		3 10 0.48553192064931189 11 0.35663410953597191 12 0.15783396981471629
		3 10 0.46842709301753743 11 0.34516003769507664 12 0.1864128692873859
		3 10 0.40320017753506282 11 0.35438184156252756 12 0.24241798090240951
		3 10 0.29294082145913247 11 0.3763465229444099 12 0.33071265559645763
		3 10 0.22711228357696009 11 0.37331724758023732 12 0.39957046884280256
		1 12 1
		2 11 0.27005912354728207 12 0.72994087645271799
		3 10 0.27093541069415567 11 0.35895663610412526 12 0.37010795320171908
		3 10 0.35200950977901441 11 0.36514651441228962 12 0.28284397580869602
		2 11 0.30252682493232269 12 0.69747317506767725
		3 10 0.44963258542366202 11 0.36054795393425648 12 0.18981946064208144
		3 9 0.13725232672459581 10 0.55777459795676787 11 0.30497307531863632
		3 9 0.16629233496660265 10 0.59480281049855444 11 0.23890485453484292
		3 9 0.20485742963483583 10 0.60381134817043125 11 0.19133122219473297
		3 9 0.24172694500514846 10 0.59571646004380141 11 0.16255659495105021
		3 9 0.29504685325166413 10 0.6005787521193513 11 0.10437439462898448
		3 9 0.35399733408266054 10 0.59764389754341207 11 0.04835876837392733
		3 9 0.39152478565168658 10 0.59952712885669368 11 0.0089480854916197863
		3 9 0.35867537767007451 10 0.63871188022345715 11 0.0026127421064681693
		3 9 0.31612468880110173 10 0.68128070550476993 11 0.0025946056941283917
		3 9 0.26764684946011907 10 0.72604449205664268 11 0.0063086584832382385
		3 9 0.19976205614062736 10 0.78618151862790409 11 0.014056425231468415
		3 9 0.14734467348430097 10 0.82681449199724277 11 0.025840834518456354
		3 9 0.12264389404115368 10 0.83297642899345092 11 0.044379676965395402
		3 9 0.11640559044652762 10 0.81490105981385719 11 0.068693349739615064
		3 8 0.10789365918624673 9 0.091552333600819297 10 0.80055400721293402
		3 8 0.21027467757391868 10 0.7449415973417487 11 0.04478372508433269
		3 10 0.34699406712824671 11 0.37883235708094137 12 0.27417357579081186
		3 10 0.24805646128876663 11 0.39293752996978454 12 0.35900600874144883
		2 11 0.34176100817200622 12 0.65823899182799384
		1 12 1
		3 8 0.3669154376772969 10 0.47084912568937304 12 0.16223543663332995
		3 8 0.48121330788165062 10 0.41073415326456514 12 0.10805253885378428
		3 5 0.17554643985544208 8 0.51137289887725457 10 0.31308066126730333
		3 5 0.36009361501370901 8 0.35674646715836827 10 0.28315991782792271
		2 0 0.2441515326499939 1 0.7558484673500061
		2 0 0.26462197303771973 1 0.73537802696228027
		2 10 0.31548595441226673 12 0.68451404558773321
		2 2 0.58712683918235964 12 0.41287316081764031
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.55296504838061522 12 0.44703495161938478
		2 11 0.002313502598553896 12 0.9976864974014461
		3 8 0.38466405377553475 10 0.55928353174832079 11 0.056052414476144362
		3 8 0.29867738983529085 10 0.54316369660002406 11 0.15815891356468509
		3 8 0.46608217555506776 10 0.48594510955872039 11 0.047972714886211777
		3 10 0.24129535937336455 11 0.40200162874998357 12 0.35670301187665193
		2 11 0.36978513641297589 12 0.63021486358702417
		3 10 0.29948704171265578 11 0.39670752700932649 12 0.30380543127801757
		3 10 0.29726927004810566 11 0.37092853759090105 12 0.33180219236099329
		3 10 0.37088352528230956 11 0.3769102012038672 12 0.2522062735138233
		3 8 0.50916955489771554 10 0.41107508382045499 12 0.079755361281829321
		3 8 0.35755671980063158 10 0.46691786821594028 12 0.17552541198342814
		3 10 0.422371209268597 11 0.28044029451164626 12 0.29718849621975674
		3 5 0.10401027661082057 8 0.35271518442367622 10 0.54327453896550315
		3 5 0.11135253889632397 8 0.39950923446478204 10 0.48913822663889406
		3 5 0.12683548458211702 8 0.51165491157242138 10 0.36150960384546166
		3 5 0.15548436741309926 8 0.16413101472785352 10 0.68038461785904714
		3 5 0.2311903615342781 8 0.22869121187730421 10 0.5401184265884178
		3 5 0.28110605030622454 8 0.27873398032757463 10 0.44015996936620072
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
		3 9 0.17530810599431199 10 0.78523061980228737 11 0.039461274203400586
		3 9 0.19308937199953211 10 0.79873892534246216 11 0.0081717026580059339
		3 9 0.36906130043314261 10 0.6307293396956698 11 0.00020935987118736687
		3 9 0.34630043080198597 10 0.64662488501305371 11 0.0070746841849603868
		3 9 0.16552985861649386 10 0.81579647926838417 11 0.018673662115122083
		3 9 0.36523933280117393 10 0.63413096293904114 11 0.00062970425978496549
		3 9 0.21098034638377233 10 0.76454717029299357 11 0.024472483323234095
		3 9 0.18179397270066572 10 0.80676611251782104 11 0.011439914781513183
		3 9 0.21711849798052568 10 0.77876287471341932 11 0.004118627306054997
		3 9 0.36951467310565184 10 0.61772124735060119 11 0.01276407954374695
		3 9 0.20115820987008617 10 0.75316275137432087 11 0.045679038755592913
		3 9 0.40488046827948221 10 0.59476973583331716 11 0.00034979588720055512
		3 9 0.37110956251721494 10 0.62880824411391678 11 8.2193368868219529e-05
		3 9 0.22850965575055496 10 0.7687510436918038 11 0.0027393005576413004
		3 9 0.18125596121484719 10 0.80799527146657157 11 0.010748767318581352
		3 5 0.027745699453092305 9 0.1439760967610112 10 0.82827820378589656
		3 9 0.15270625667748969 10 0.78613732991244012 11 0.061156413410070158
		3 5 0.015785611420456827 9 0.14676474672478387 10 0.83744964185475945
		3 9 0.18780910104528331 10 0.80767058781126944 11 0.0045203111434473286
		3 5 0.062942526712301161 9 0.10349681898880288 10 0.83356065429889603
		3 9 0.1142346188960584 10 0.80314373392823035 11 0.082621647175711091
		3 9 0.16370015738541435 10 0.75734654210529773 11 0.078953300509287935
		3 9 0.34835326862785976 10 0.61261988051191774 11 0.039026850860222374
		3 9 0.43344951540754284 10 0.56587173517231004 11 0.00067874942014703606
		3 9 0.3902141908749287 10 0.60969610075037983 11 8.9708374691407352e-05
		1 9 0.36370488833232906;
	setAttr ".wl[387:571].w"
		2 10 0.61171071395052057 11 0.024584397717150239
		3 9 0.25464859185100247 10 0.58935137753269407 11 0.15600003061630335
		3 5 0.10844297317344155 10 0.72772988444356534 11 0.16382714238299317
		3 5 0.2060029878963627 10 0.71230485662488507 11 0.081692155478752235
		3 5 0.35181622893284703 8 0.062377612748304723 10 0.5858061583188483
		3 5 0.5607380514048329 8 0.014936081367589475 10 0.4243258672275777
		3 5 0.54900267741768338 8 0.028033879547652438 10 0.42296344303466404
		3 5 0.33140486377309974 10 0.64845151836492487 11 0.0201436178619754
		3 4 0.005101130148228477 5 0.50910665596291749 10 0.48579221388885419
		3 5 0.60795837319377888 10 0.3836136506599287 11 0.0084279761462925356
		3 4 0.017317725278975522 5 0.78566056602741396 10 0.19702170869361066
		3 4 0.01587129428157999 5 0.92099152339439105 10 0.063137182324028915
		3 5 0.75169896256202184 8 0.026739813366444987 10 0.22156122407153325
		3 5 0.18040417378306201 8 0.049235551196008413 10 0.77036027502092952
		3 5 0.12855138449946296 10 0.78311191170406214 11 0.088336703796474902
		3 9 0.11352468108958004 10 0.76286743144314872 11 0.12360788746727125
		3 9 0.29391542258201692 10 0.60704152382623 11 0.099043053591753152
		3 9 0.4259339081653985 10 0.5691269958641556 11 0.0049390959704458896
		3 9 0.24892972393074933 10 0.75042655852198736 11 0.00064371754726353975
		3 9 0.28695538327870207 10 0.71248210787943622 11 0.00056250884186174847
		3 9 0.26773388512409974 10 0.73086228191305203 11 0.0014038329628480793
		3 9 0.23705892079647001 10 0.75885093796778891 11 0.004090141235741261
		3 9 0.25525252990144331 10 0.73130724048068751 11 0.013440229617869157
		3 9 0.2601353575622774 10 0.71608520441034329 11 0.023779438027379255
		3 9 0.24264555750936431 10 0.7102475464285769 11 0.047106896062058784
		3 9 0.19766656604033772 10 0.70620644524874843 11 0.096126988710913755
		3 9 0.14222040302555339 10 0.68314143684401107 11 0.17463816013043554
		3 5 0.21284945324879814 10 0.60648057690592583 11 0.18066996984527603
		3 10 0.61032248360947161 11 0.30093153595605937 12 0.088745980434469018
		3 9 0.16606313713111545 10 0.58034714131706111 11 0.25358972155182341
		3 9 0.22738209975129969 10 0.6464351997377058 11 0.12618270051099445
		3 4 0.15886151865756304 5 0.73739080752517994 10 0.10374767381725702
		3 4 0.16211837739773916 5 0.74314144394786597 10 0.094740178654394769
		3 4 0.19158382793111625 5 0.72123397919478482 10 0.087182192874098799
		3 3 0.017729012077146125 4 0.31618129562367447 5 0.66608969229917958
		3 3 0.0082929040019666875 4 0.31011295686724238 5 0.68159413913079103
		3 4 0.22884038912896768 5 0.74931517090246658 10 0.021844439968565773
		3 4 0.03895808403048219 5 0.71514555492209675 10 0.24589636104742119
		3 4 0.040934855685936522 5 0.68724863448809181 10 0.27181650982597155
		3 4 0.090432367087168397 5 0.84472495199084319 10 0.064842680921988458
		3 4 0.094667925648108386 5 0.89221110614010712 10 0.013120968211784455
		3 4 0.070407736816023164 5 0.83839236190309097 10 0.091199901280885842
		3 4 0.047867799077238704 5 0.71160892434272782 10 0.24052327658003331
		3 3 0.098998259604170816 4 0.66133935905184293 5 0.23966238134398618
		3 3 0.15322204739418821 4 0.72445229862176141 5 0.1223256539840504
		3 3 0.25273975295691747 4 0.63353921398469715 5 0.11372103305838537
		3 3 0.17789066756838448 4 0.60194470191690175 5 0.22016463051471374
		3 3 0.12691351999886927 4 0.6542895285414988 5 0.21879695145963196
		3 3 0.11505001807811562 4 0.59601816633606641 5 0.28893181558581804
		3 3 0.039208643954676124 4 0.47312769230831142 5 0.48766366373701242
		3 3 0.034769921265816732 4 0.45252220587019504 5 0.51270787286398822
		3 4 0.36550011615673733 5 0.61110379876750265 10 0.023396085075759996
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
		3 9 0.19220369872024504 10 0.60453559818145164 11 0.20326070309830335
		3 9 0.14230649986635507 10 0.56610552494804545 11 0.29158797518559948
		3 10 0.47886133444460127 11 0.31492749089678695 12 0.20621117465861166
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
		3 10 0.35879849349304327 11 0.34338313927515463 12 0.29781836723180211
		3 10 0.30586669024832203 11 0.3531340188642848 12 0.34099929088739322
		3 10 0.31641284922326707 11 0.34963331008312715 12 0.33395384069360579
		3 10 0.36933545366860876 11 0.34141639157866316 12 0.28924815475272808
		3 10 0.29949015699839215 11 0.35655846671073743 12 0.34395137629087053
		3 10 0.28103286201881267 11 0.3613214525094488 12 0.35764568547173858
		3 10 0.37007551133622579 11 0.34523942311521727 12 0.28468506554855688
		3 10 0.37000200134810696 11 0.3422823056838149 12 0.28771569296807831
		3 10 0.36564847280097107 11 0.34979321763356952 12 0.28455830956545947
		3 10 0.28462896493283696 11 0.36260688483308667 12 0.35276415023407631
		3 10 0.27608158232423297 11 0.3627373446422687 12 0.36118107303349839
		3 10 0.38123842097726729 11 0.34896442531523342 12 0.26979715370749929
		3 10 0.34817475716665797 11 0.35518953020832184 12 0.29663571262502036
		3 10 0.34599571468913221 11 0.34399600184143403 12 0.31000828346943388
		3 10 0.35101115893848051 11 0.34180165959894881 12 0.30718718146257057
		3 10 0.34002581516445823 11 0.34529530025351041 12 0.31467888458203136
		3 10 0.32863216163379327 11 0.34845377844466946 12 0.32291405992153732
		3 10 0.33314592487225614 11 0.35530194732684395 12 0.31155212780089986
		3 10 0.25531191880937182 11 0.36681489177366761 12 0.37787318941696063
		3 10 0.27062975976980413 11 0.36599769915284197 12 0.36337254107735389
		3 10 0.29706012190058628 11 0.35596825107406072 12 0.346971627025353
		3 10 0.33479091042112008 11 0.34522587749371592 12 0.31998321208516406
		3 10 0.36367499145258708 11 0.34310255924182431 12 0.29322244930558866
		3 10 0.36499161301408439 11 0.34535383888406607 12 0.2896545481018496
		3 10 0.33372196612059113 11 0.349030304706752 12 0.31724772917265681
		3 10 0.29025587328599911 11 0.35887902539778577 12 0.35086510131621518
		3 10 0.26610209426000009 11 0.3672354829960095 12 0.36666242274399036
		3 10 0.2536705820551467 11 0.36711809913524279 12 0.37921131880961045
		3 10 0.40418473306713937 11 0.36012410096896991 12 0.23569116596389075
		3 10 0.37594451055934142 11 0.35544609280092432 12 0.26860939663973415
		3 10 0.38791936923217857 11 0.35421352688984492 12 0.25786710387797634
		3 10 0.39700167683559812 11 0.35338184627602037 12 0.24961647688838159
		3 10 0.39944474011173403 11 0.35669739104836012 12 0.24385786883990584
		1 1 1
		2 0 0.0076688323169946671 1 0.99233116768300533
		1 1 1
		1 1 1
		1 1 1
		3 9 0.16231586163659656 10 0.55777372467435071 11 0.27991041368905284
		3 10 0.49745335057984436 11 0.32724090174037418 12 0.17530574767978141
		3 9 0.31381862242941028 10 0.68612717200460005 11 5.4205565989742277e-05
		3 9 0.32811460782936014 10 0.67172897434100665 11 0.00015641782963321963
		3 9 0.32788775520509084 10 0.67164268096993329 11 0.00046956382497591261
		3 9 0.30562126157958264 10 0.69290320341413747 11 0.0014755350062798287
		3 9 0.30403304972236395 10 0.68482106069209669 11 0.011145889585539435
		3 9 0.32023817358091849 10 0.66150102886877471 11 0.018260797550306834
		3 9 0.30107503982714295 10 0.65608592416315414 11 0.042839036009702881
		3 9 0.25161261963885156 10 0.64447965363167381 11 0.10390772672947458
		3 9 0.19422024815742403 10 0.6128416786326496 11 0.19293807320992634
		3 9 0.11524797626959304 10 0.56171268910272065 11 0.3230393346276863
		3 10 0.48520678879151358 11 0.33889424389051459 12 0.17589896731797169
		3 10 0.40654889388765136 11 0.35432615636544768 12 0.23912494974690096
		3 3 0.34676398945101944 4 0.64320923899400251 5 0.010026771554978072
		3 3 0.37811871130282804 4 0.61739368515833859 5 0.0044876035388333353
		3 3 0.3765337076196747 4 0.61421532462410311 5 0.0092509677562222
		3 3 0.43207480007779564 4 0.55686220789444962 5 0.011062992027754624
		3 3 0.46253847150370486 4 0.53272181196844048 5 0.0047397165278546391
		3 3 0.39301620184190039 4 0.60165438443318509 5 0.0053294137249146915
		3 4 0.011906789093664558 5 0.63754400262416588 10 0.35054920828216951
		3 4 0.063890751644135588 5 0.77011421099113042 10 0.16599503736473392
		3 4 0.23182612313297546 5 0.72052583137500525 10 0.047648045492019189
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
		3 4 0.21666888528147163 5 0.72634653258656023 10 0.056984582131968109
		3 4 0.061604461900594924 5 0.75589900471275284 10 0.18249653338665228
		3 5 0.60697237013146044 8 0.031285259472057236 10 0.36174237039648222
		3 9 0.28801608058232864 10 0.64459315936826034 11 0.067390760049411094
		3 9 0.20491950009787291 10 0.58160703029949623 11 0.21347346960263069
		3 9 0.14689471722122313 10 0.58246111825511571 11 0.2706441645236613
		3 9 0.092820466766980761 10 0.65283553200821831 11 0.25434400122480094
		3 5 0.15269647723001528 10 0.66630324783438477 11 0.18100027493559995
		3 5 0.29168932130586511 10 0.6358097387140712 11 0.072500939980063808
		3 5 0.46113707634402268 10 0.52483132216052364 11 0.014031601495453646
		3 2 0.35666464176369383 5 0.40619805425188965 10 0.23713730398441657
		3 2 0.3982827211922646 5 0.31952789967928674 12 0.28218937912844871
		2 2 0.6344909194548114 5 0.36550908054518855
		2 2 0.55092869766266894 12 0.44907130233733111
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.51306249452223895 12 0.4869375054777611
		2 2 0.49626072737161597 12 0.50373927262838403
		3 10 0.25972628465158604 11 0.36951622737973333 12 0.37075748796868058
		3 10 0.31636064869818853 11 0.36452998956273475 12 0.31910936173907672
		2 11 0.34757739206500454 12 0.65242260793499551
		2 11 0.35321448592220961 12 0.64678551407779039
		3 10 0.29040666150327143 11 0.35921667836561483 12 0.35037666013111363
		3 10 0.36343155152283535 11 0.35741462925122403 12 0.27915381922594051
		3 10 0.41636551439825209 11 0.35759190577937999 12 0.22604257982236794
		1 10 0.41361059060568184;
	setAttr ".wl[571:812].w"
		2 11 0.36121589313715219 12 0.225173516257166
		3 10 0.3788947306994625 11 0.35927414672219121 12 0.26183112257834634
		3 10 0.27837584587492714 11 0.35607164696494664 12 0.36555250716012627
		3 10 0.38216763418825556 11 0.36113051534266044 12 0.25670185046908411
		3 10 0.46649117469362894 11 0.34948766406494058 12 0.18402116124143059
		3 10 0.47163592575859675 11 0.34860535314505414 12 0.17975872109634894
		3 10 0.4072092807552064 11 0.35512958186249888 12 0.23766113738229483
		3 10 0.29204855351659781 11 0.37223475430469849 12 0.33571669217870348
		3 10 0.22473258475918542 11 0.36906856033415086 12 0.40619885490666363
		3 2 0.013717002235352993 11 0.26169902715761423 12 0.72458397060703272
		2 11 0.26844773136979383 12 0.73155226863020617
		3 9 0.15897851733390014 10 0.54775933812495103 11 0.29326214454114874
		3 9 0.17650048412623964 10 0.59942955349631988 11 0.22406996237744042
		3 9 0.20212802602251315 10 0.62199871813406704 11 0.17587325584341981
		3 9 0.23379786763904215 10 0.61476332821951918 11 0.1514388041414387
		3 9 0.29101175548071873 10 0.60739356495463537 11 0.10159467956464591
		3 9 0.35438847336394758 10 0.59504923370206519 11 0.050562292933987119
		3 9 0.40227774596093235 10 0.58745367161899698 11 0.010268582420070733
		3 9 0.37970212201009718 10 0.61656635640104496 11 0.0037315215888578906
		3 9 0.33478188691449556 10 0.66144952918212963 11 0.0037685839033747017
		3 9 0.28306936228252094 10 0.70975432398169236 11 0.0071763137357867216
		3 9 0.22060861500696999 10 0.76675600288215673 11 0.012635382110873431
		3 9 0.17808704664511038 10 0.79950437997457791 11 0.022408573380311863
		3 9 0.15001586576030651 10 0.81085168041444811 11 0.039132453825245578
		3 9 0.12973614576763523 10 0.81188191595357839 11 0.058381938278786454
		3 5 0.092285707988208829 9 0.092052589129650392 10 0.81566170288214068
		3 5 0.1872570038858167 9 0.041473730437444373 10 0.77126926567673892
		3 10 0.34482125093751903 11 0.3671944238374763 12 0.28798432522500461
		3 10 0.24166428793963754 11 0.3791177192460865 12 0.37921799281427604
		2 11 0.33419206716674771 12 0.66580793283325224
		2 11 0.23409663756929608 12 0.76590336243070389
		3 5 0.39466105738136981 10 0.3625258918222648 12 0.24281305079636545
		3 5 0.51810367190942719 10 0.32269291825734109 12 0.15920340983323178
		3 5 0.53172300367842351 8 0.17463687181433862 10 0.29364012450723792
		2 0 0.22233834862709045 1 0.77766165137290955
		2 10 0.3064339134534213 12 0.6935660865465787
		2 2 0.55416547244069203 12 0.44583452755930797
		1 1 1
		2 0 0.00051723490469157696 1 0.99948276509530842
		1 1 1
		1 1 1
		2 0 0.001009120955131948 1 0.99899087904486805
		1 1 1
		2 2 0.52679533796551503 12 0.47320466203448502
		2 11 0.2874839781662894 12 0.71251602183371054
		3 5 0.39047506016034766 10 0.55131534604959631 11 0.058209593790056059
		3 5 0.2970152581655266 10 0.54279351435191281 11 0.16019122748256051
		3 5 0.48247521520137171 10 0.47106682104113778 12 0.046457963757490429
		3 10 0.22845169658641848 11 0.38218763538694428 12 0.38936066802663721
		2 11 0.35470202555096331 12 0.64529797444903669
		3 10 0.28650718432334038 11 0.37743364913663285 12 0.33605916654002688
		3 10 0.27981877229157309 11 0.35642624933747186 12 0.363754978370955
		3 10 0.35277063707566869 11 0.36249271009229506 12 0.28473665283203636
		3 5 0.53246957731729827 10 0.39407309389719491 12 0.073457328785506815
		3 5 0.3650851431063778 10 0.45497832679194378 12 0.17993653010167854
		3 10 0.4062765090962755 11 0.27418711525115197 12 0.31953637565257259
		3 5 0.35534119417462035 8 0.10541148444933132 10 0.53924732137604836
		3 5 0.40560717083413117 8 0.10933856584174345 10 0.48505426332412527
		3 5 0.51867327926317508 8 0.12861414018131101 10 0.35271258055551402
		2 0 0.15477663278579712 1 0.84522336721420288
		1 1 1
		2 0 0.0007394872372969985 1 0.999260512762703
		3 10 0.36901047018694522 11 0.34874048739662189 12 0.28224904241643289
		3 10 0.32435048899313795 11 0.35217976271660117 12 0.32346974829026087
		3 10 0.27731927797648526 11 0.36351351947148414 12 0.3591672025520305
		3 10 0.26178828767984058 11 0.3691648734266581 12 0.36904683889350137
		3 10 0.25255019327051625 11 0.36909885771002171 12 0.37835094901946215
		2 11 0.3450775958442327 12 0.6549224041557673
		2 11 0.25477503851809624 12 0.74522496148190376
		3 2 0.40919885712240411 11 0.15361876128429541 12 0.43718238159330042
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 2 0.41043428837799234 12 0.58956571162200766
		1 12 1
		2 11 0.34360439407892984 12 0.65639560592107016
		3 10 0.25037883936433564 11 0.37020673847541796 12 0.3794144221602464
		3 10 0.25855754351014493 11 0.37075866123877271 12 0.37068379525108236
		3 10 0.27155090767159512 11 0.36595915575564908 12 0.36248993657275586
		3 10 0.31456195457038599 11 0.3545608622303057 12 0.33087718319930842
		3 10 0.35941931704289598 11 0.34602706501606945 12 0.29455361794103452
		3 10 0.38676785907547351 11 0.34570381995387606 12 0.26752832097065055
		3 10 0.40035300237743215 11 0.35721781747700543 12 0.24242918014556239
		3 10 0.39830205314327877 11 0.35597767280240206 12 0.2457202740543192
		3 10 0.39539867161776676 11 0.35246709984748142 12 0.25213422853475181
		3 10 0.39783826129007949 11 0.35393902505162744 12 0.2482227136582931
		3 10 0.38488431595515027 11 0.3441932986275969 12 0.27092238541725283
		3 10 0.39162457868469941 11 0.35385654695217639 12 0.25451887436312404
		3 10 0.37298959491168865 11 0.33981877929821153 12 0.28719162579009982
		3 10 0.39175553211932224 11 0.35028305455289555 12 0.25796141332778222
		3 10 0.39834671054235876 11 0.35549788100792512 12 0.24615540844971615
		3 10 0.39466058236147916 11 0.35374001822210882 12 0.25159939941641207
		3 10 0.38431591328368286 11 0.34489085373599748 12 0.27079323298031965
		3 10 0.3852612920198934 11 0.35078556044794135 12 0.26395314753216514
		3 10 0.36691312646448876 11 0.33845492364348467 12 0.29463194989202657
		3 10 0.38859289780249662 11 0.35118391073374422 12 0.260223191463759
		3 10 0.38185175560007101 11 0.3456614045756668 12 0.27248683982426225
		3 10 0.38575405362676224 11 0.35136946545005826 12 0.2628764809231795
		3 10 0.3811818751292802 11 0.34557139835018819 12 0.27324672652053167
		3 10 0.38193484097189145 11 0.34840584675720948 12 0.26965931227089912
		3 10 0.36948779405430549 11 0.34054733714191415 12 0.28996486880378042
		3 10 0.28191916509442272 11 0.36111563968034016 12 0.35696519522523712
		3 10 0.32416572288901491 11 0.35097072973264537 12 0.32486354737833972
		3 10 0.36349584422525533 11 0.34654823214310665 12 0.28995592363163797
		3 10 0.3867633526793981 11 0.35009081965730232 12 0.26314582766329969
		3 10 0.39296938787797447 11 0.35277816314746829 12 0.25425244897455712
		3 10 0.38755449411658921 11 0.34773026124679907 12 0.26471524463661167
		3 10 0.37765673865995586 11 0.34452494645019083 12 0.27781831488985348
		3 10 0.3473375425687501 11 0.34792330131494881 12 0.30473915611630104
		3 10 0.28656418255663241 11 0.36243753837437381 12 0.35099827906899383
		3 10 0.26000350872258127 11 0.36929616974913887 12 0.37070032152827997
		3 10 0.25878447454799886 11 0.37002826231987535 12 0.37118726313212574
		3 10 0.26219530604262697 11 0.36800238326556961 12 0.36980231069180342
		3 10 0.27504599399195684 11 0.36279676628600926 12 0.36215723972203384
		3 10 0.31071497590402347 11 0.34891700280310994 12 0.34036802129286664
		3 10 0.34578575001989748 11 0.33955124642039619 12 0.3146630035597065
		3 10 0.37289531067691156 11 0.34034063271345294 12 0.28676405660963539
		3 10 0.38554787397130663 11 0.34618594055832402 12 0.26826618547036923
		3 10 0.39591561763022109 11 0.35486448264615811 12 0.24921989972362082
		3 10 0.38823561118889666 11 0.35371889330683742 12 0.25804549550426586
		3 10 0.35596124512522259 11 0.35543557223250205 12 0.28860318264227536
		3 10 0.28900816372042137 11 0.36540958790141753 12 0.34558224837816104
		3 10 0.25842326648056824 11 0.37051220597677142 12 0.37106452754266017
		3 10 0.25606765637706702 11 0.3714016381091288 12 0.37253070551380418
		3 10 0.25870472812090417 11 0.36964450279969319 12 0.37165076907940259
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
		3 5 0.01321594551404448 8 0.82868787851359726 10 0.15809617597235839
		3 5 0.84385308995308472 8 0.014201702313046398 10 0.14194520773386898
		3 5 0.62089431582649857 8 0.090879483416265019 10 0.28822620075723637
		3 5 0.37307918778347976 8 0.3692875069358405 10 0.25763330528067963
		3 5 0.090672172642538268 8 0.6029203854719033 10 0.30640744188555835
		3 4 0.012755052732545326 5 0.6611761151659642 10 0.32606883210149046
		3 8 0.63596173358468822 10 0.3509030361972062 12 0.013135230218105608
		3 5 0.21044594217062088 8 0.21394165380105298 10 0.57561240402832614
		3 5 0.70495884268648157 8 0.08467285440450005 10 0.21036830290901845
		3 4 0.016211654904672305 5 0.87666048256122731 10 0.1071278625341005
		3 4 0.071811254559409482 5 0.89382877802335226 10 0.034359967417238318
		3 3 0.0062993519000744003 4 0.24163399375466971 5 0.75206665434525577
		3 3 0.034354375018124009 4 0.50708397096466529 5 0.45856165401721088
		3 3 0.12186104250235803 4 0.69922698939107442 5 0.17891196810656743
		3 3 0.27820942710716784 4 0.68778005327581593 5 0.034010519617016205
		3 3 0.38919620483923578 4 0.60833952055121732 5 0.0024642746095470828
		3 3 0.42604614508272581 4 0.5737544576223409 5 0.00019939729493315182
		3 3 0.43250589265293532 4 0.56737787311678833 5 0.00011623423027628751
		3 3 0.42777191000087517 4 0.57197698756126569 5 0.00025110243785899338
		1 3 0.37447318830899429;
	setAttr ".wl[812:989].w"
		2 4 0.61957345657620888 5 0.0059533551147968973
		3 3 0.25099455000507215 4 0.69034297102828646 5 0.058662478966641278
		3 3 0.11171230354760263 4 0.64537067495998823 5 0.24291702149240904
		3 3 0.029675037524043147 4 0.42038942585983091 5 0.54993553661612604
		3 4 0.16518649601619587 5 0.74074845573907222 10 0.094065048244731775
		3 4 0.039991702481866717 5 0.71439105439977202 10 0.24561724311836119
		3 5 0.55885700087636236 8 0.020848242377913256 10 0.42029475674572436
		3 5 0.40116961313604882 8 0.065817691853281526 10 0.53301269501066961
		3 5 0.20354882293907597 8 0.20732419980806094 10 0.58912697725286323
		3 5 0.062873719979272102 8 0.39444474238241045 10 0.5426815376383175
		3 5 0.020062772798650607 8 0.54602327392342853 10 0.43391395327792109
		3 7 0.054557471001104536 8 0.6936951019464761 10 0.25174742705241943
		3 7 0.21856136504303836 8 0.68803681742307921 10 0.093401817533882422
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
		3 7 0.079738686002541193 8 0.87919026118521726 10 0.041071052812241431
		3 7 0.01799006038009841 8 0.86178081555057073 10 0.12022912406933078
		3 5 0.081037162263880372 8 0.69793960146057121 10 0.22102323627554865
		3 5 0.35508014870860349 8 0.35827424701129468 10 0.28664560428010188
		3 5 0.19008375839466105 8 0.59481301589145841 10 0.21510322571388052
		3 5 0.5939243252751345 8 0.19256066046251211 10 0.21351501426235348
		3 5 0.26615506608260292 8 0.51422770178127242 10 0.2196172321361248
		3 5 0.51163172527831169 8 0.26930576934249123 10 0.21906250537919719
		3 5 0.38889665516757871 8 0.39091817530224304 10 0.22018516953017825
		3 5 0.39137786470375852 8 0.39226496361425728 10 0.21635717168198437
		3 7 0.0052987333441915085 8 0.78201566141130774 10 0.21268560524450081
		3 7 0.013860238584454777 8 0.87465668064257995 10 0.11148308077296533
		3 7 0.045564776545932099 8 0.91372633688912075 10 0.040708886564947026
		3 7 0.18552302123776324 8 0.7997633318443137 10 0.014713646917923102
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
		3 7 0.17292050906838327 8 0.69648358318616321 10 0.13059590774545352
		3 7 0.031808459466093716 8 0.66715416864812804 10 0.30103737188577828
		3 5 0.008249693213085732 8 0.53209688948115996 10 0.45965341730575426
		3 5 0.014411540579741903 8 0.37438694428031688 10 0.61120151513994114
		3 8 0.24914734908865901 9 0.030594977452056391 10 0.7202576734592846
		3 8 0.12484940850507123 9 0.082509916145176235 10 0.79264067534975258
		3 9 0.12247538761751182 10 0.83574493274455797 11 0.041779679637930243
		3 9 0.12417414470276728 10 0.85018902980364319 11 0.02563682549358965
		3 9 0.13188359927670182 10 0.84817134368981018 11 0.019945057033488079
		3 9 0.18673252992117809 10 0.80426674081126281 11 0.0090007292675590954
		3 9 0.26407851799419491 10 0.73308763944280786 11 0.0028338425629972166
		3 9 0.32532336242949178 10 0.67343770965357497 11 0.0012389279169332499
		3 9 0.37679475237733967 10 0.62209373552576719 11 0.0011115120968930991
		3 9 0.41850655397637082 10 0.57947417482916297 11 0.0020192711944661706
		3 9 0.40366634157056935 10 0.58305793702553643 11 0.013275721403894145
		3 9 0.3414233418753197 10 0.61348727296501915 11 0.045089385159661079
		3 9 0.26843708828363877 10 0.62869357118015323 11 0.10286934053620794
		3 9 0.20957053629677935 10 0.64465234845866948 11 0.14577711524455109
		3 9 0.16402624042569725 10 0.62487744819524227 11 0.21109631137906054
		3 9 0.13456179339494431 10 0.57560557659064659 11 0.28983263001440895
		3 10 0.50276659040450511 11 0.34952023701462109 12 0.14771317258087374
		3 10 0.42865934912177228 11 0.35922921613117875 12 0.21211143474704897
		3 10 0.40306940788180851 11 0.35533095075928023 12 0.24159964135891135
		3 10 0.3971913622070577 11 0.35242733102286572 12 0.25038130677007658
		3 10 0.39135580054436536 11 0.34874131749678405 12 0.25990288195885058
		3 10 0.39388666430507085 11 0.35150869239261984 12 0.2546046433023092
		3 10 0.39165756331679374 11 0.35104319238981557 12 0.25729924429339063
		3 10 0.38242065605436365 11 0.34916890780326776 12 0.26841043614236865
		3 10 0.35987034410854862 11 0.34960335781058349 12 0.29052629808086788
		3 10 0.32081426209080527 11 0.3535505930271558 12 0.32563514488203893
		3 10 0.27947693297540088 11 0.36354776922680276 12 0.3569752977977963
		3 10 0.26001338785543726 11 0.37022724352736852 12 0.36975936861719416
		3 10 0.25526427580729794 11 0.37143457548295561 12 0.37330114870974646
		3 10 0.24818227380149335 11 0.36960022938413956 12 0.38221749681436706
		2 11 0.352673570407742 12 0.64732642959225806
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
		3 2 0.40820807407160992 11 0.15865322521272798 12 0.43313870071566202
		2 11 0.26787612853470338 12 0.73212387146529667
		2 11 0.35250549575923035 12 0.6474945042407696
		3 10 0.25003135097493623 11 0.36865320410846042 12 0.3813154449166033
		3 10 0.25771760534678689 11 0.37015550653181434 12 0.37212688812139882
		3 10 0.26370380544699512 11 0.3683989120798512 12 0.36789728247315373
		3 10 0.2872512026185931 11 0.36009780387450779 12 0.35265099350689905
		3 10 0.33198207106908495 11 0.34843799480568044 12 0.31957993412523461
		3 10 0.36635556279499831 11 0.34708602473178507 12 0.28655841247321645
		3 10 0.38512978241997337 11 0.34956506886702704 12 0.26530514871299971
		3 10 0.39151219481871607 11 0.35109683918163381 12 0.25739096599965011
		3 10 0.39429255854503537 11 0.35243776004702443 12 0.25326968140794026
		3 10 0.39759563606681325 11 0.3547574016367665 12 0.24764696229642019
		3 10 0.40023551326274609 11 0.3556476795321179 12 0.24411680720513604
		3 10 0.40703454849752835 11 0.35914194286395407 12 0.2338235086385177
		3 10 0.42929226143373844 11 0.36093087226690357 12 0.20977686629935816
		3 10 0.49430716071103131 11 0.34490412087321132 12 0.16078871841575743
		3 9 0.17152999135559296 10 0.55285607098266998 11 0.27561393766173714
		3 9 0.19557585094249183 10 0.60724441704623844 11 0.19717973201126973
		3 9 0.22562315638497099 10 0.6407265725816923 11 0.13365027103333682
		3 9 0.26867246658296012 10 0.63676447379653545 11 0.094563059620504306
		3 9 0.34112160179468876 10 0.61531457485879593 11 0.043563823346515269
		3 9 0.40364697006324141 10 0.58246411464353143 11 0.013888915293227099
		3 9 0.42777987450321847 10 0.56980703984664993 11 0.0024130856501316162
		3 9 0.39769355254401384 10 0.60077428528458554 11 0.0015321621714006763
		3 9 0.34820722094716416 10 0.65000867018714314 11 0.0017841088656926371
		3 9 0.28525960531401828 10 0.71100157724234736 11 0.0037388174436342307
		3 9 0.21137595444810142 10 0.77905765403771809 11 0.0095663915141804157
		3 9 0.16185242737803923 10 0.8181392056807657 11 0.020008366941195
		3 9 0.15181641845311006 10 0.82218421660536489 11 0.025999364941525018
		3 9 0.13459830743263712 10 0.82742380897588952 11 0.037977883591473256
		3 5 0.10779645881245178 9 0.082272749689543706 10 0.8099307914980044
		3 5 0.2269547709503727 9 0.02872975768984223 10 0.74431547135978493
		3 5 0.36608190873560553 8 0.014538358615384786 10 0.6193797326490097
		3 5 0.54305672506557856 8 0.0085624912467780444 10 0.44838078368764339
		3 4 0.028857923656680079 5 0.68805158966143565 10 0.28309048668188425
		3 4 0.15833156108869123 5 0.72113741611836735 10 0.12053102279294145
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
		3 4 0.18240488208931205 5 0.80641616670987193 10 0.011178951200815879
		3 4 0.044500111048595574 5 0.92539324504590936 10 0.030106643905495129
		3 4 0.01521960627792812 5 0.89685376283413309 10 0.087926630887938839
		3 4 0.0052734585990325796 5 0.8096802992498684 10 0.18504624215109911
		3 5 0.62501646022255508 8 0.15102736538019551 10 0.22395617439724941
		3 5 0.38855224871536698 8 0.39001177925734531 10 0.22143597202728779
		3 5 0.14931987592066706 8 0.61992512492233565 10 0.23075499915699735
		3 5 0.029847415838098103 8 0.73965211030114209 10 0.23050047386075992
		3 5 0.064536111980203231 8 0.73288444782645557 10 0.20257944019334123
		3 5 0.17911242178474693 8 0.59624407475413288 10 0.22464350346112008
		3 5 0.38167350504269609 8 0.38714353635478743 10 0.23118295860251639
		3 5 0.59396344145591828 8 0.18449125523984933 10 0.2215453033042323
		3 5 0.73853652626223198 8 0.06707579479344826 10 0.19438767894431982
		3 5 0.75700325014603576 8 0.030684909465325601 10 0.21231184038863876;
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
		3 9 0.35162114057588389 10 0.64549126521506783 11 0.002887594209048236
		3 9 0.36266816523994855 10 0.63587451241807214 11 0.0014573223419793073
		3 9 0.35697713051141844 10 0.64216543759045508 11 0.00085743189812651009
		3 9 0.34190622297904966 10 0.65741746010996394 11 0.00067631691098652422
		3 9 0.30096455758361118 10 0.69852215659095884 11 0.00051328582543004077
		3 9 0.235127571754954 10 0.76429329098860233 11 0.00057913725644363919
		3 9 0.20648126553247215 10 0.79234338529323123 11 0.0011753491742965319
		3 9 0.20823522353560053 10 0.78988307880262543 11 0.0018816976617739795
		3 9 0.22936534916336665 10 0.76837568503620546 11 0.002258965800427904
		3 9 0.23042342294467125 10 0.76589710669193722 11 0.0036794703633915259
		3 9 0.25560046104581008 10 0.73935024460950904 11 0.0050492943446809446
		3 9 0.30305617808018498 10 0.69148736924532384 11 0.0054564526744910269
		3 9 0.32818442565482248 10 0.66414558985204097 11 0.0076699844931365684
		3 9 0.35507519077881389 10 0.64100576760126937 11 0.0039190416199167619
		3 9 0.35646856347270828 10 0.64192295806039634 11 0.0016084784668952991
		3 9 0.31347819294907464 10 0.68524678329831157 11 0.0012750237526136304
		3 9 0.24954490401568075 10 0.74983565315837031 11 0.00061944282594900211
		3 9 0.17662181647000963 10 0.82249575804202046 11 0.00088242548797004398
		3 9 0.14935841260497462 10 0.8486492462353753 11 0.0019923411596501146
		3 9 0.14129467313508035 10 0.85427407703464897 11 0.004431249830270486
		3 9 0.16954120144073398 10 0.82524546806560717 11 0.0052133304936590073
		3 9 0.17529182906557433 10 0.81525389672828286 11 0.0094542742061429954
		3 9 0.21393770192049255 10 0.7740654544495511 11 0.011996843629956417
		3 9 0.25829683254752317 10 0.72821703924456904 11 0.013486128207907682
		3 9 0.26457604786470251 10 0.71513274758420453 11 0.020291204551092901
		3 9 0.30525345029671597 10 0.68101867888256162 11 0.013727870820722425
		3 9 0.29875154814640453 10 0.69342551017992726 11 0.0078229416736681923
		3 9 0.24561569747256226 10 0.75095486068842043 11 0.0034294418390173735
		3 9 0.18552537607500527 10 0.81231105057677877 11 0.0021635733482159186
		3 9 0.14349811859146699 10 0.85453897783422372 11 0.0019629035743092922
		3 9 0.1142595040958805 10 0.88166911722684427 11 0.0040713786772752659
		3 9 0.093345798409785533 10 0.89755494169598526 11 0.0090992598942290417
		3 9 0.10470978945780067 10 0.87717215259287262 11 0.018118057949326687
		3 9 0.1299420110707408 10 0.84550658417190716 11 0.024551404757352065
		3 9 0.17320880362920971 10 0.80060119226246262 11 0.0261900041083277
		3 9 0.21485399676273872 10 0.76123289131079819 11 0.023913111926463022
		3 9 0.23499025854632882 10 0.7316969966780309 11 0.033312744775640273
		3 9 0.26018601832338356 10 0.71460927927722628 11 0.025204702399390166
		3 9 0.2433854550745993 10 0.73478976112671668 11 0.02182478379868397
		3 9 0.22229758620729928 10 0.76522130834614965 11 0.012481105446551061
		3 9 0.17354730506488752 10 0.81764249998487648 11 0.0088101949502361124
		3 9 0.12771682829729458 10 0.86545535405245821 11 0.0068278176502472856
		3 9 0.088331529391100214 10 0.89778931013079788 11 0.013879160478101824
		3 9 0.077006547286228952 10 0.89882676623526447 11 0.024166686478506672
		3 9 0.083632686342530377 10 0.87754751032319345 11 0.038819803334276134
		3 9 0.096430323815904995 10 0.86214783661786698 11 0.041421839566228101
		3 9 0.12836300413974303 10 0.82794156433660526 11 0.04369543152365158
		3 9 0.18760808099703433 10 0.77549627882748529 11 0.036895640175480346
		3 9 0.20282348470389047 10 0.75505809641575561 11 0.042118418880353947
		3 9 0.21577518695155901 10 0.74833204589665814 11 0.035892767151782821
		3 9 0.204068777832106 10 0.76214186484769841 11 0.03378935732019555
		3 9 0.19514764050167183 10 0.77807396124176598 11 0.026778398256562214
		3 9 0.16466963016404576 10 0.81354245531138869 11 0.021787914524565608
		3 9 0.12170789314167496 10 0.85809692991841491 11 0.020195176939910058
		3 9 0.092827026426112638 10 0.87820111113902566 11 0.028971862434861512
		3 9 0.090090069544021226 10 0.87055438518942896 11 0.039355545266549836
		3 9 0.09735308457257337 10 0.85469807290943545 11 0.047948842517991141
		3 9 0.099896368782033174 10 0.84950991342154059 11 0.050593717796426359
		3 9 0.11645586799955904 10 0.83073681108703989 11 0.052807320913401089
		3 9 0.16170238734193437 10 0.78931144399524411 11 0.048986168662821621
		3 9 0.29420279090489559 10 0.70411590345253772 11 0.001681305642566661
		3 9 0.14243471568316157 10 0.81612281370298678 11 0.041442470613851645
		3 9 0.3361530906167936 10 0.66148828028086237 11 0.0023586291023440578
		3 9 0.34042150334824894 10 0.65846994420395499 11 0.0011085524477959154
		3 9 0.33155809437320399 10 0.66787669922783532 11 0.00056520639896055324
		3 9 0.31608759885163457 10 0.68341521069447275 11 0.0004971904538926188
		3 9 0.2774501219497566 10 0.72217366147201845 11 0.00037621657822483674
		3 9 0.21520213780845934 10 0.78440751759409166 11 0.00039034459744899662
		3 9 0.19128461635889105 10 0.80792469585776172 11 0.00079068778334731083
		3 9 0.19938403534109703 10 0.79934928419742735 11 0.001266680461475458
		3 9 0.22337855850158767 10 0.77526192846450881 11 0.0013595130339034978
		3 9 0.22825106067301518 10 0.76939999748404986 11 0.0023489418429349404
		3 9 0.25508742226626469 10 0.74130027187213909 11 0.0036123058615962207
		3 9 0.29933722569896676 10 0.69585236361107894 11 0.0048104106899543144
		3 9 0.32114442803577542 10 0.66951426009361936 11 0.0093413118706050409
		3 9 0.33748449743759729 10 0.65797490915987744 11 0.0045405934025252752
		3 9 0.33385540983584527 10 0.6644454300942334 11 0.0016991600699214414
		3 9 0.29573029490250446 10 0.70279678938550805 11 0.0014729157119874729
		3 9 0.23557813859287952 10 0.76371462301121973 11 0.00070723839590082667
		3 9 0.1597999363812484 10 0.83944773157601249 11 0.00075233204273916679
		3 9 0.13380372548526237 10 0.86479917436502685 11 0.0013971001497108701
		3 9 0.13322595297343581 10 0.86312518716094488 11 0.0036488598656191631
		3 9 0.16812868415303661 10 0.82762063651071149 11 0.0042506793362519788
		3 9 0.17954826211150909 10 0.81168411397677531 11 0.00876762391171549
		3 9 0.22165793271879911 10 0.7655130314212687 11 0.012829035859932088
		3 9 0.26491787104038317 10 0.71822522446951897 11 0.016856904490097739
		3 9 0.25994034886701856 10 0.71146852135688143 11 0.028591129776100014
		3 9 0.2875521085357885 10 0.69374738095020627 11 0.018700510514005196
		3 9 0.28052585091155607 10 0.71012888825448028 11 0.0093452608339636596
		3 9 0.23845744659815518 10 0.75772110683661065 11 0.0038214465652339855
		3 9 0.17539926472396206 10 0.82232039023947012 11 0.0022803450365679679
		3 9 0.12550953419793889 10 0.87271743184776651 11 0.0017730339542946657
		3 9 0.097744560938626379 10 0.89919279345296699 11 0.0030626456084066624
		3 9 0.083194248809071836 10 0.90959329823441759 11 0.0072124529565105689
		3 9 0.10050151524986252 10 0.88158008501092955 11 0.017918399739207964
		3 9 0.13392638327256182 10 0.83741060712595061 11 0.028663009601487509
		3 9 0.18091265769817266 10 0.78512515564576202 11 0.033962186656065381
		3 9 0.22216838302772868 10 0.74460965919663835 11 0.033221957775633033
		3 9 0.20985758078661598 10 0.74478987079694736 11 0.045352548416436711
		3 9 0.22681476127211353 10 0.74162655175661862 11 0.031558686971267874
		3 9 0.21365665272054435 10 0.76269149763223798 11 0.023651849647217574
		3 9 0.20939427669321634 10 0.77774618011105334 11 0.012859543195730357
		3 9 0.16668711688804722 10 0.82456076167470727 11 0.0087521214372454689
		3 9 0.11549194394649986 10 0.87839740341974659 11 0.0061106526337535404
		3 9 0.078569387890878417 10 0.91020753719523317 11 0.01122307491388851
		3 9 0.06721306764134774 10 0.91220177382417256 11 0.02058515853447963
		3 9 0.070212420955762578 10 0.8916825960620236 11 0.038104982982214028
		3 9 0.088535184020837349 10 0.86421187133205002 11 0.047252944647112591
		3 9 0.123089079159225 10 0.82156123250383306 11 0.055349688336941941
		3 9 0.1801846520154646 10 0.76920058914024481 11 0.050614758844290779
		3 9 0.16848247921579476 10 0.77992821208627283 11 0.051589308697932441
		3 9 0.17863761372565726 10 0.78125051977575311 11 0.040111866498589721
		3 9 0.17258608018409205 10 0.79250142140244639 11 0.03491249841346148
		3 9 0.17434401604863645 10 0.79868078274243604 11 0.02697520120892747
		3 9 0.15409733826175767 10 0.82427592594645727 11 0.021626735791784917
		3 9 0.11334524691510296 10 0.86771617533140799 11 0.018938577753488849
		3 9 0.083064632675208153 10 0.89138690484450744 11 0.025548462480284397
		3 9 0.075536340305796909 10 0.88882243643560777 11 0.035641223258595353
		3 9 0.079471256155074402 10 0.87394984713701196 11 0.046578896707913514
		3 9 0.083883262983757076 10 0.86205091473157025 11 0.05406582228467275
		3 9 0.10177261379272838 10 0.83604263842221682 11 0.0621847477850547
		3 9 0.14031612165259294 10 0.79779398052680284 11 0.061889897820604257
		3 9 0.27793186238319334 10 0.72108554983079587 11 0.00098258778601064811
		3 9 0.12222744135787397 10 0.83412997761278451 11 0.043642581029341439;
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
// End of Bunny_Rig.0002.ma
