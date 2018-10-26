//Maya ASCII 2018 scene
//Name: Dragon_Rig.0024.ma
//Last modified: Fri, Oct 26, 2018 09:41:10 AM
//Codeset: 1252
file -rdi 1 -ns "BabyDragon_retopo_0041" -rfn "BabyDragon_retopo_0040RN1" -op
		 "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Oct 25, 2018 04:09:20 PM|ICON|undef|INFO|undef|OBJN|373|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Wing Him/Desktop/Art/Maya Files/Dragon_asset/BabyDragon_retopo.0040.mb";
file -r -ns "BabyDragon_retopo_0041" -dr 1 -rfn "BabyDragon_retopo_0040RN1" -op "VERS|2018|UVER|undef|MADE|undef|CHNG|Thu, Oct 25, 2018 04:09:20 PM|ICON|undef|INFO|undef|OBJN|373|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Wing Him/Desktop/Art/Maya Files/Dragon_asset/BabyDragon_retopo.0040.mb";
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7B26DA4-4CA9-C537-EB9C-2F85D33830ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -259.83372291135845 95.208764122040719 78.251453302618671 ;
	setAttr ".r" -type "double3" 346.46164722359572 -1523.3999999997666 6.9180301314955045e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D796582-4A15-559C-BEEB-8EAA672D8426";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 288.7561065277464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.02260455939701 3.3530805459140636 -13.682707147532501 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C34DE14-4351-C20C-E8CB-A8A20CB35F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 87.804742875404187 1000.1 4.4481845880375888 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D8EDD13-494B-7C05-880C-1189B45C53B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 64.609547230600867;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3A08F212-42A9-FC50-DA93-E5BD0304B6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.843849923041265 79.031869536966781 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2F830DD-47A6-DF57-906E-D28F9CF3FD4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.805888992818907;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "51838540-4354-E102-BDA0-80A946C9E018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.2478252639938 47.061897131270925 37.298508749322764 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0C16F42-4BB2-968C-12C4-718D055ED5D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.85356282281157;
	setAttr ".ow" 142.88969368808836;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.3942624411822457 65.334009681634683 58.185858929061162 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "79467CE1-4543-6243-CE42-A2A60512BADC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6363608091650281 30.769398707070845 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5509ACB5-42AD-0CA3-1AC4-5C8725CA6DA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 141.11059980834767;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode joint -n "COG_jnt";
	rename -uid "5293CE48-4096-84A5-2D82-07BC796442DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999915 -86.071130719040184 -89.999999999999815 ;
	setAttr ".bps" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".radi" 3;
createNode joint -n "front_jnt" -p "COG_jnt";
	rename -uid "6AFD8407-4C2B-C28C-7993-20A3D76F69A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.888917195969679 ;
	setAttr ".bps" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".radi" 1.8704196108094258;
createNode joint -n "head_jnt" -p "front_jnt";
	rename -uid "2F1B6F1F-4C02-83A0-6272-ABBDCED9CC34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".radi" 1.2172104524475089;
createNode joint -n "jaw_jnt" -p "head_jnt";
	rename -uid "DF83FD90-4A62-E6B4-8CDE-589A30F97268";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3336308131460133e-14 -6.7777486725523977e-15 -32.495762249015854 ;
	setAttr ".bps" -type "matrix" 1.1706307432966928e-15 -0.75828851662901009 0.65191910966666367 0
		 -1.1550162938269734e-15 0.65191910966666367 0.75828851662901009 0 -1 -1.6445178552260127e-15 0 0
		 6.3157870040052422e-15 48.029669485375805 45.495909820992978 1;
	setAttr ".radi" 2;
createNode joint -n "jaw_NULL" -p "jaw_jnt";
	rename -uid "6FC7CA2B-4290-4446-9E44-B7A9A5807C03";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 34.335778417219409 2.7000623958883807e-13 4.0993233497001286e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -41.633539336570621 89.999999999999915 0 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "jaw_jnt_parentConstraint1" -p "jaw_jnt";
	rename -uid "35571DB3-4FB4-8A56-59CA-2088DF2716B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jaw_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -2.8421709430404007e-14 
		-3.1554436208840472e-29 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 19.719840560317628 -18.604299580859276 1.7051995566457932e-14 ;
	setAttr -k on ".w0";
createNode joint -n "eye_L_jnt" -p "head_jnt";
	rename -uid "C3556DC0-4097-DAC0-2D29-3BA97AB9BCFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 27.390900444546766 0.037192472813373456 -9.1909400000000048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000005443 88.458973834881164 -42.091336112098297 ;
	setAttr ".radi" 4;
createNode aimConstraint -n "eye_L_jnt_aimConstraint1" -p "eye_L_jnt";
	rename -uid "979430E2-4B65-8EDB-4DBB-D1A4FB88E1A6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "eye_L_ctrlW0" -dv 1 -at "double";
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
	setAttr ".o" -type "double3" -90.051158803365652 88.459584210029135 -90.051225669477702 ;
	setAttr ".rsrr" -type "double3" -359.99999999999994 1.9915738884320379e-14 6.9574633657015504e-16 ;
	setAttr -k on ".w0";
createNode joint -n "eye_R_jnt" -p "head_jnt";
	rename -uid "FE360EB7-40ED-F886-B4F6-379AAA32A7A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 27.390919548954557 0.037170099958515834 9.1909359670881337 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999162 88.458973834881235 137.90866388790758 ;
	setAttr ".radi" 4;
createNode aimConstraint -n "eye_R_jnt_aimConstraint1" -p "eye_R_jnt";
	rename -uid "47ECA087-49E1-2C80-4FBF-60B16E95BFBC";
	addAttr -dcb 0 -ci true -sn "w0" -ln "eye_R_ctrlW0" -dv 1 -at "double";
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
	setAttr ".o" -type "double3" -90.050867159486188 88.459580734428513 89.949009174270557 ;
	setAttr ".rsrr" -type "double3" 179.99999999999895 180 180.00000000000003 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidUpper_L_jnt" -p "head_jnt";
	rename -uid "52DBA4A0-4BDA-C78D-5154-04935645AB18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 104.27101171759149 114.94389767865596 25.599344064171596 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "eyelidUpper_L_jnt_parentConstraint1" -p "eyelidUpper_L_jnt";
	rename -uid "BFC4CA18-40A3-1438-B4F4-A4A8AA0DAF9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelidUpper_L_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 -7.1054273576010019e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.7493050748049341e-14 9.5416640443905487e-15 
		2.2263882770244611e-14 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 -3.1805546814635152e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 26.841250344118031 1.2456487844352182 -9.3444500000000126 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781101e-14 -3.180554681463514e-15 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidLower_L_jnt" -p "head_jnt";
	rename -uid "3B417D32-49FF-3A7D-A81F-4DBF73E0CC50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -104.27101171759142 -65.056102321344 25.599344064171554 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "eyelidLower_L_jnt_parentConstraint1" -p "eyelidLower_L_jnt";
	rename -uid "94199C63-4F47-71ED-183B-FFA6F3980590";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelidLower_L_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -7.1054273576010019e-15 
		-1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.975693351829396e-15 2.7829853462805771e-14 
		-2.2263882770244617e-14 ;
	setAttr ".lr" -type "double3" -3.1805546814635187e-15 -1.5902773407317578e-14 1.9083328088781097e-14 ;
	setAttr ".rst" -type "double3" 26.841250344118038 1.245648784435204 -9.3444500000000073 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635187e-15 -1.5902773407317578e-14 
		1.9083328088781097e-14 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidUpper_R_jnt" -p "head_jnt";
	rename -uid "8EC637B7-482E-E2C7-85BE-2E99582C6633";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -75.728988282409006 65.056102321344056 25.599344064171181 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "eyelidUpper_R_jnt_parentConstraint1" -p "eyelidUpper_R_jnt";
	rename -uid "D0C8D797-40A4-5334-9276-87A85B7A3FBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelidUpper_R_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.3739487603272664e-06 -1.8752149131273654e-05 
		-1.6913792805439698e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.9817700138720461e-14 4.6118042881220995e-14 
		-2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" -3.4986101496098707e-14 -4.4527765540489228e-14 3.1805546814635193e-14 ;
	setAttr ".rst" -type "double3" 26.841226247749319 1.2456605415009108 9.344452593611992 ;
	setAttr ".rsrr" -type "double3" -3.4986101496098707e-14 -4.4527765540489228e-14 
		3.1805546814635193e-14 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidLower_R_jnt" -p "head_jnt";
	rename -uid "98E5F5E5-45D5-727A-F66C-A482AF442E5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -104.27101171759095 -65.056102321344014 -154.40065593582887 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "eyelidLower_R_jnt_parentConstraint1" -p "eyelidLower_R_jnt";
	rename -uid "852EBF97-4655-7837-4828-529BF5DF0A31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelidLower_R_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.3739487532218391e-06 -1.8752149131273654e-05 
		1.6913792805439698e-05 ;
	setAttr ".tg[0].tor" -type "double3" -5.1684013573782136e-14 3.1805546814635161e-14 
		1.2722218725854064e-14 ;
	setAttr ".lr" -type "double3" 5.7249984266343296e-14 -3.1805546814635149e-14 -1.9083328088781113e-14 ;
	setAttr ".rst" -type "double3" 26.841226247749319 1.2456605415009108 9.3444525936119849 ;
	setAttr ".rsrr" -type "double3" 5.7249984266343308e-14 -3.1805546814635149e-14 -1.9083328088781113e-14 ;
	setAttr -k on ".w0";
createNode joint -n "nose_jnt" -p "head_jnt";
	rename -uid "2C4F699D-4991-35E0-A988-0D8926D6EEC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.817786476929498 89.999999999999915 0 ;
	setAttr ".bps" -type "matrix" 1 1.1305663673173702e-15 1.7003815715775502e-15 0 -1.1410526826956142e-15 0.99999999999999989 0 0
		 -1.7780135771477227e-15 -2.7386723809186487e-30 0.99999999999999989 0 -0.071231842041015583 58.69723415710849 76.091134536047988 1;
	setAttr ".radi" 2;
createNode scaleConstraint -n "nose_jnt_scaleConstraint1" -p "nose_jnt";
	rename -uid "646F4660-49D2-06E9-97B7-569BF66A7D31";
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
	setAttr ".o" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "nose_jnt_parentConstraint1" -p "nose_jnt";
	rename -uid "81A7B2C7-4CCA-0D2B-CEC8-8B8DB9084945";
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
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-14 -4.2632564145606011e-14 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635657e-15 0 0 ;
	setAttr ".rst" -type "double3" 45.920063688947813 0.45909516929746985 0.071231842041018012 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "CD21D077-4046-F81D-5AB3-06A16F0DC88A";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -4.2632564145606011e-14 
		-9.7818752247405464e-29 ;
	setAttr ".rst" -type "double3" 19.524808364508569 4.2632564145606011e-14 3.2565157340697048e-14 ;
	setAttr -k on ".w0";
createNode joint -n "wing01_L_jnt" -p "front_jnt";
	rename -uid "CC2A7ABC-4CE4-E411-2070-AEAECA863EE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 43.258761789662259 79.583355576983124 59.601608705818052 ;
	setAttr ".bps" -type "matrix" 0.9835189885034471 0.12280883067315763 0.13269661021234835 0
		 -0.12390455547334266 0.99229414043062514 4.4408920985006262e-16 0 -0.13167406876871998 -0.016441714501180919 0.99115670286698454 0
		 23.826807814607662 77.967504571376011 7.9999999999999885 1;
	setAttr ".radi" 1.2913166392918645;
createNode joint -n "wing02_L_jnt" -p "wing01_L_jnt";
	rename -uid "A33B516B-4BC2-4006-138D-B0B5113B02C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0059850395518247e-16 -8.8813921533393945 -7.1174996512513866 ;
	setAttr ".bps" -type "matrix" 0.95907783333461982 -0.0036126732730069099 0.28311951221700271 0
		 -0.0010872812987482716 0.99986423470571195 0.016441714501180857 0 -0.28314047295564881 -0.016076714471043252 0.95894369585824379 0
		 39.856975655915214 79.96913971121289 10.162793965893046 1;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "wing03_L_jnt" -p "wing02_L_jnt";
	rename -uid "18D4682E-49A7-F6C2-FC46-4AB365451F53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 37.598641320569108 0 ;
	setAttr ".bps" -type "matrix" 0.93263278146922735 0.006946491646718885 -0.3607600881233598 0
		 -0.0010872812987482716 0.99986423470571195 0.016441714501180857 0 0.36082532165626846 -0.014941834230207974 0.93251371509564784 0
		 57.195640341996778 79.903828087563639 15.281163005191747 1;
	setAttr ".radi" 1.3793103448275861;
createNode joint -n "wing04_L_jnt" -p "wing03_L_jnt";
	rename -uid "33093801-418C-60E5-97A7-48A8863A1175";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.514056528085916 -0.57791451786159587 1.3191302194340553 ;
	setAttr ".bps" -type "matrix" 0.93595256260599746 0.0298104243111629 -0.3508619944560179 0
		 -0.031834215187232846 0.99949316292979851 6.3421490281712067e-15 0 0.35068416459070295 0.011169416232528595 0.93642717861366298 0
		 76.078648152010729 80.044473643482064 7.9768566405333976 1;
	setAttr ".radi" 1.2250261890665612;
createNode joint -n "wingEnd_L_NULL" -p "wing04_L_jnt";
	rename -uid "68879900-49F2-CC2A-008E-75B33B22ABCC";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 16.104062008234266 -2.2737367544323206e-13 -4.9737991503207013e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0101119515024513 21.146882970291887 -1.3975284040428233 ;
	setAttr ".radi" 1.2250261890665612;
createNode parentConstraint -n "wing04_L_NULL_parentConstraint1" -p "wing04_L_jnt";
	rename -uid "0CBED878-4C2A-B168-295A-4AAABD61C940";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing04_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" 4.3156151334108082e-13 2.9817700138720464e-15 
		2.8916957113696613e-14 ;
	setAttr ".lr" -type "double3" -4.3142018986646513e-13 -3.2116147857747912e-15 -2.848366865855583e-14 ;
	setAttr ".rst" -type "double3" 20.246991297331952 3.1263880373444408e-13 2.1316282072803006e-14 ;
	setAttr ".rsrr" -type "double3" -4.3162052753927215e-13 -3.2054027649125586e-15 
		-2.86824533261473e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing03_L_jnt_parentConstraint1" -p "wing03_L_jnt";
	rename -uid "EAFD1A68-44B4-C947-CF4F-0BB6DDE326FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing03_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-14 
		-7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.9083328088781101e-14 0 ;
	setAttr ".lr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 18.078475055352627 -5.6843418860808015e-14 1.4654943925052066e-14 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing02_L_jnt_parentConstraint1" -p "wing02_L_jnt";
	rename -uid "97947EDC-45BF-CF2D-6CA9-508F93CB7605";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing02_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.2632564145606011e-14 -1.1546319456101628e-14 ;
	setAttr ".tg[0].tor" -type "double3" 1.987846675914698e-16 1.4312496066585827e-14 
		8.5531594152130337e-16 ;
	setAttr ".lr" -type "double3" -9.9392333795734776e-17 -1.4368404254345924e-14 -7.9513867036587899e-16 ;
	setAttr ".rst" -type "double3" 16.298788359642693 -1.1368683772161603e-13 -9.7699626167013776e-15 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734776e-17 -1.4368404254345924e-14 
		-7.9513867036587899e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing01_L_jnt_parentConstraint1" -p "wing01_L_jnt";
	rename -uid "BEC5DF9F-427B-3053-D02C-DD897BA5AEE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing01_L_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.8421709430404007e-14 -3.9968028886505635e-15 ;
	setAttr ".tg[0].tor" -type "double3" 4.0552072188659847e-14 0 4.3732626870123355e-14 ;
	setAttr ".lr" -type "double3" -4.4527765540489235e-14 -3.3793393490550029e-15 -4.2142349529391595e-14 ;
	setAttr ".rst" -type "double3" -5.3094334537373467 -0.79556671339341278 -23.826807814607651 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-14 -3.3793393490550029e-15 
		-4.2142349529391595e-14 ;
	setAttr -k on ".w0";
createNode joint -n "wing01_R_jnt" -p "front_jnt";
	rename -uid "7BBDF00C-4FFD-EA9F-9FEB-97967BB2BEE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 43.258761789663993 79.583355576983024 -120.3983912941812 ;
	setAttr ".bps" -type "matrix" 0.98351898850344721 -0.12280883067315738 -0.13269661021234797 0
		 -0.12390455547334464 -0.99229414043062514 -1.7097434579227411e-14 0 -0.13167406876871715 0.016441714501197476 -0.99115670286698465 0
		 -23.826799999999984 77.967498697831658 7.9999999999999876 1;
	setAttr ".radi" 1.2913166392918645;
createNode joint -n "wing02_R_jnt" -p "wing01_R_jnt";
	rename -uid "9E7555B8-4158-C8EA-AFA8-DE947208C05D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0300269391300962e-13 -8.881392153339517 -7.1174996512512427 ;
	setAttr ".bps" -type "matrix" 0.95907783333462016 0.0036126732730072377 -0.28311951221700232 0
		 -0.0010872812987527125 -0.99986423470571195 -0.016441714501197004 0 -0.28314047295564804 0.016076714471059954 -0.95894369585824368 0
		 -39.856999999999971 79.969098697831683 10.162799999999979 1;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "wing03_R_jnt" -p "wing02_R_jnt";
	rename -uid "FB0C34CF-4FDE-4626-930A-4BA6061EB83B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5133469345824292e-13 37.598641320569122 -7.3831950619358294e-13 ;
	setAttr ".bps" -type "matrix" 0.93263278146922712 -0.0069464916467288189 0.36076008812336013 0
		 -0.0010872812987527125 -0.99986423470571195 -0.016441714501197004 0 0.36082532165626946 0.014941834230221405 -0.93251371509564751 0
		 -57.195599999999956 79.903798697831618 15.281199999999961 1;
	setAttr ".radi" 1.3793103448275861;
createNode joint -n "wing04_R_jnt" -p "wing03_R_jnt";
	rename -uid "77AEA296-4B74-4D42-4273-CD930D49C76C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5140565280864151 -0.5779145178615791 1.3191302194334598 ;
	setAttr ".bps" -type "matrix" 0.93595256260599724 -0.029810424311162306 0.35086199445601846 0
		 -0.031834215187230668 -0.99949316292979884 -1.0588752097362431e-14 0 0.35068416459070406 -0.01116941623252389 -0.93642717861366287 0
		 -76.078600000000009 80.044498697831571 7.9768599999999719 1;
	setAttr ".radi" 1.2250261890665612;
createNode joint -n "wingEnd_R_NULL" -p "wing04_R_jnt";
	rename -uid "601C764D-4B1E-075E-D731-80831ECC9B03";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -16.104120229955512 7.0857046239325427e-05 -1.4675825333654302e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0101119515024382 21.14688297029187 -1.3975284040429019 ;
	setAttr ".radi" 1.2250261890665612;
createNode parentConstraint -n "wing04_R_NULL_parentConstraint1" -p "wing04_R_jnt";
	rename -uid "FF7290F2-4E47-8C38-7C97-A386AD827FDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing04_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.5499826185846359e-05 2.6574532370204906e-05 
		-1.3460409434173926e-05 ;
	setAttr ".tg[0].tor" -type "double3" 6.7328366913230823e-13 7.2059442001907791e-14 
		-3.8545589450158429e-14 ;
	setAttr ".lr" -type "double3" -6.7360591771453644e-13 -7.2292392784241309e-14 3.922425272935786e-14 ;
	setAttr ".rst" -type "double3" -20.246996525941142 -5.3892159030510811e-05 3.4996962575917223e-05 ;
	setAttr ".rsrr" -type "double3" -6.7380703188995127e-13 -7.2289286773810187e-14 
		3.8828236399390481e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing03_R_jnt_parentConstraint1" -p "wing03_R_jnt";
	rename -uid "F5F29E8B-46BB-2293-41FC-F2819650FBAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing03_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.1174674496223815e-05 -2.8733620865750709e-05 
		2.0380888528848118e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.3152757673660883e-14 0 ;
	setAttr ".lr" -type "double3" 0 -7.6333312355124402e-14 0 ;
	setAttr ".rst" -type "double3" -18.07842173995185 -1.2201450019233562e-05 -4.7817946980277526e-05 ;
	setAttr ".rsrr" -type "double3" 0 -7.6333312355124402e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing02_R_jnt_parentConstraint1" -p "wing02_R_jnt";
	rename -uid "01F460F9-455C-0B0B-C4BD-8E9BBCF642E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing02_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.520441339726176e-05 -4.0935070899195125e-05 
		-4.4706647939207755e-07 ;
	setAttr ".tg[0].tor" -type "double3" -5.7647553601526243e-15 5.2479152244148028e-14 
		-3.5751151530886855e-14 ;
	setAttr ".lr" -type "double3" 5.7647553601526054e-15 -5.2677936911739486e-14 3.6346534064927793e-14 ;
	setAttr ".rst" -type "double3" -16.298816473550602 3.8853662800875099e-05 -2.3240388173917381e-06 ;
	setAttr ".rsrr" -type "double3" 5.7647553601526054e-15 -5.2677936911739486e-14 3.6346534064927793e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wing01_R_jnt_parentConstraint1" -p "wing01_R_jnt";
	rename -uid "FAE1E24E-463C-1051-7E39-4D98FD419A5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wing01_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.4071381678541002e-06 -4.8600182367408706e-06 
		1.1255523002517975e-06 ;
	setAttr ".tg[0].tor" -type "double3" 9.8756222859442203e-13 6.2020816288538588e-14 
		1.033680271475643e-14 ;
	setAttr ".lr" -type "double3" -9.8438167391295851e-13 -6.9972202992197476e-14 -1.1927080055487586e-14 ;
	setAttr ".rst" -type "double3" -5.3094317543508573 -0.79557233572458586 23.826799999999995 ;
	setAttr ".rsrr" -type "double3" -9.8438167391295851e-13 -6.9972202992197476e-14 
		-1.1927080055487586e-14 ;
	setAttr -k on ".w0";
createNode joint -n "frontLeg_L_jnt" -p "front_jnt";
	rename -uid "705D0A8C-4BAB-3F88-A5F0-60922E391817";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.308200441186186 -28.123950915765917 -21.020240017758013 ;
	setAttr ".r" -type "double3" -1.8017866338692794e-06 6.3104048006482138e-07 2.3276253539978185e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3653512677817466e-14 -7.5997257577690565e-14 -56.482969289076877 ;
	setAttr ".bps" -type "matrix" 1.5390825263056513e-15 -0.95782628522115132 0.28734788556634544 0
		 3.1447108600079371e-08 0.28734788556634522 0.95782628522115076 0 -0.99999999999999956 9.0362586853695345e-09 3.0120867766291288e-08 0
		 21.020240017758073 47 16.000000000000018 1;
	setAttr ".radi" 2;
createNode joint -n "frontKnee_L_jnt" -p "frontLeg_L_jnt";
	rename -uid "07EF6061-4644-873F-ACB8-598ED391922A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 31.320919526731636 -2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -8.9998011374465155e-21 8.7453017530630912e-21 2.0840577966417416e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.5311250384401269e-31 -54.62956353769431 ;
	setAttr ".bps" -type "matrix" -2.5642807493250087e-08 -0.78875891203997162 -0.61470267502063081 0
		 -1.8203490289247731e-08 0.61470267502063147 -0.78875891203997162 0 0.99999999999999956 -9.0362587606489011e-09 -3.012086766969618e-08 0
		 21.020240017758109 17.000000000000011 24.999999999999986 1;
	setAttr ".radi" 1.3260635904384728;
createNode joint -n "frontAnkle_L_jnt" -p "frontKnee_L_jnt";
	rename -uid "0759B6C1-4B16-308C-6A0E-98AE2F11AC73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 17.804354193786562 0.070510582150850709 7.6593333986352263e-07 ;
	setAttr ".r" -type "double3" 1.2074182697257333e-06 6.3082515313250588e-23 5.0466016571035814e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000006 52.069680696299322 ;
	setAttr ".bps" -type "matrix" 3.0120868322730902e-08 -1.1102230938170315e-16 0.99999999999999978 0
		 9.0362587645137172e-09 1 -5.5511151231257827e-17 0 -0.99999999999999956 9.0362587606489011e-09 3.0120868435409921e-08 0
		 21.020240325854282 2.9999999999999982 13.999999999999966 1;
	setAttr ".radi" 1.3275862068965518;
createNode joint -n "frontToe_L_NULL" -p "frontAnkle_L_jnt";
	rename -uid "4C78A307-4613-E156-EA09-3D891268D4BD";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 17.000000000000007 8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 1.3275862068965518;
createNode ikEffector -n "effector5" -p "frontAnkle_L_jnt";
	rename -uid "54420EAC-4A8F-33B6-E208-AA919E662136";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "frontKnee_L_jnt";
	rename -uid "2A8E0F12-495D-18C8-C683-5C994EB8F216";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "frontLeg_R_jnt" -p "front_jnt";
	rename -uid "8C871ECE-423B-320B-7415-50B14AB7D763";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 11.308200441186154 -28.123950915765846 21.020200000000052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.591739544806208e-14 1.0036860858160206e-13 123.51703071092314 ;
	setAttr ".bps" -type "matrix" -1.5390825263056511e-15 0.9578262852211511 -0.28734788556634561 0
		 5.7936512958390878e-16 -0.28734788556634561 -0.9578262852211511 0 -1 -1.6445178552260127e-15 0 0
		 -21.020199999999992 47 16.000000000000007 1;
	setAttr ".radi" 2;
createNode joint -n "frontKnee_R_jnt" -p "frontLeg_R_jnt";
	rename -uid "F250AF2B-4372-A0BF-922F-968445F254AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -31.320919526731693 1.7763568394002505e-14 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -8.3477567512946238e-29 7.8100651778695316e-29 2.0840577966428773e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 9.9578987963500974e-15 -54.629563537694331 ;
	setAttr ".bps" -type "matrix" -1.3633438172803999e-15 0.78875891203997139 0.61470267502063158 0
		 1.0421018975394203e-15 -0.61470267502063147 0.78875891203997162 0 1 1.719797221565146e-15 -9.6595107692869983e-17 0
		 -21.020199999999935 16.999999999999964 25.000000000000007 1;
	setAttr ".radi" 1.3260635904384728;
createNode joint -n "frontAnkle_R_jnt" -p "frontKnee_R_jnt";
	rename -uid "06B11FC3-429A-5C5D-A3EE-E9A2DEE771FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -17.804354193786526 -0.070510582150879131 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 -1.5030334166293122e-29 5.8654962600168275e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0177774980683254e-13 180.00000000000006 52.069680696299272 ;
	setAttr ".bps" -type "matrix" 7.817976723025088e-16 -4.9960036108131916e-16 -1 0
		 1.7159324101160681e-15 -0.99999999999999978 3.8857805861880479e-16 0 -1 -1.7197972215651463e-15 -6.6911863209251988e-16 0
		 -21.020199999999917 3.0000000000000089 13.999999999999996 1;
	setAttr ".radi" 1.3275862068965518;
createNode joint -n "frontToe_R_NULL" -p "frontAnkle_R_jnt";
	rename -uid "985B4A1B-4CA2-27B9-1793-B698068310E1";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -17 1.8207657603852567e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182665451784e-06 89.999999999999972 0 ;
	setAttr ".radi" 1.3275862068965518;
createNode ikEffector -n "effector6" -p "frontAnkle_R_jnt";
	rename -uid "9E14B447-417D-87ED-2F9A-4BB4B6721FA4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "frontKnee_R_jnt";
	rename -uid "4DC29C98-4684-83E3-1C35-B9B2D658A6A6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "front_jnt_parentConstraint1" -p "front_jnt";
	rename -uid "BE3FADA7-4350-6161-C255-93BFD0572C94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "front_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -1.4210854715202004e-14 
		2.2088105346188331e-29 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.4312496066585827e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.7493050748049341e-14 ;
	setAttr ".rst" -type "double3" 26.37451124822044 -2.8421709430404007e-14 -1.1712635860403843e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 1.7493050748049341e-14 ;
	setAttr -k on ".w0";
createNode joint -n "back_jnt" -p "COG_jnt";
	rename -uid "2D7145CF-46C9-DB1D-CC96-E78E1A529DD0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0888874903416268e-14 180.00000000000006 44.29340585405717 ;
	setAttr ".bps" -type "matrix" 3.8270720296507016e-16 -0.64764842009554024 -0.76193931775945933 0
		 -1.1771016584854977e-15 0.76193931775945944 -0.64764842009554024 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 0 79 -13 1;
	setAttr ".radi" 1.8059729050075883;
createNode joint -n "backLeg_L_jnt" -p "back_jnt";
	rename -uid "37E261FB-40CA-6BA3-A92A-65BC1C73F53D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.115016570612561 -11.238604936952044 24.610129257958953 ;
	setAttr ".r" -type "double3" 0.77939619943443361 -0.26954511549672722 0.051925921674558721 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -3.9514807064325659 -67.639625032816028 ;
	setAttr ".bps" -type "matrix" 0.064217650506531582 -0.94879054874226232 0.30930985755513368 0
		 -0.013636980770735739 0.30908634886803543 0.95093620274910406 0 -0.99784273616581454 -0.065284941301828603 0.0069101606592934682 0
		 24.61012925795897 60.000000000000021 -18 1;
	setAttr ".radi" 2;
createNode joint -n "backKnee_L_jnt" -p "backLeg_L_jnt";
	rename -uid "79036918-44C4-3D9B-3193-0AA7904AD326";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 42.059481689626239 7.1054273576010019e-15 -2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 188.23458601514403 64.230672375661257 ;
	setAttr ".bps" -type "matrix" -0.15839393118158918 0.1234040972441192 -0.97963400887688923 0
		 -0.063759974897980673 0.98880988266863767 0.13486912744524893 0 0.98531519229424769 0.083823891106282383 -0.14875324236449858 0
		 27.311090353589279 20.094361287884411 -4.9905877097389482 1;
	setAttr ".radi" 1.5967381023021308;
createNode joint -n "backAnkle_L_jnt" -p "backKnee_L_jnt";
	rename -uid "D270BDBE-4EBF-24B2-FDD9-9E891373AF82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 22.20360331117455 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 175.88727026599256 62.009974550406547 ;
	setAttr ".bps" -type "matrix" 0.059636743615195678 -0.93467801497256031 0.35045751117350665 0
		 0.1099427896516306 0.35509668794717841 0.92834203029517115 0 -0.99214718757581144 -0.016833019215140521 0.12393791852984296 0
		 23.794174338735782 22.834376910066457 -26.741992632977038 1;
	setAttr ".radi" 1.501300329778477;
createNode joint -n "backFoot_L_jnt" -p "backAnkle_L_jnt";
	rename -uid "7D681053-4A0E-F570-A598-45AC853241E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 21.301015455596012 0.23446590034012971 0.47787813194117845 ;
	setAttr ".r" -type "double3" 0.014498302835091912 0.82631007421224556 0.00019182900454258061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.9883558973236225 -7.9456167398946915 69.332195011139788 ;
	setAttr ".bps" -type "matrix" -5.7592819402429996e-15 -8.9251522839006725e-16 0.99999999999999956 0
		 6.3693494922745231e-13 0.99999999999999922 9.4412325180037726e-16 0 -0.99999999999999989 6.3692107143964449e-13 -5.6760152133961128e-15 0
		 24.616149926756634 3.0000000000000213 -19 1;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "backToe_L_NULL" -p "backFoot_L_jnt";
	rename -uid "F48C7E1D-4196-A484-282B-ED8DA36AC865";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 17.000000000000004 7.9936057773011271e-15 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 1.3275862068965516;
createNode ikEffector -n "effector7" -p "backFoot_L_jnt";
	rename -uid "6CA5D9BD-4A5A-BAFB-D7A1-4AB5564702A9";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "backAnkle_L_jnt";
	rename -uid "37836F6B-4020-3F53-2C50-41A1165959D1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "backLeg_R_jnt" -p "back_jnt";
	rename -uid "6C1C6BE9-4FC3-5109-F663-9BB100CCDE38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.115016570612564 -11.238604936952029 -24.61010000000001 ;
	setAttr ".r" -type "double3" -0.77988028186742775 0.268893439810169 -0.055605582223177186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999991 -3.9514807064325912 112.36037496718396 ;
	setAttr ".bps" -type "matrix" 0.073592801010357936 0.94875473516606246 -0.30732483163490809 0
		 0.013641022873188925 -0.3090892427005747 -0.95093520417626687 0 -0.99719507727145518 0.06578976019685738 -0.035688728175952061 0
		 -24.610099999999992 59.999999999999972 -17.999999999999986 1;
	setAttr ".radi" 2;
createNode joint -n "backKnee_R_jnt" -p "backLeg_R_jnt";
	rename -uid "1FDAA303-4F84-3F95-4BFC-BAABC15B3870";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -42.059473622239224 -7.1327554993505515e-06 1.0607951605123844e-05 ;
	setAttr ".r" -type "double3" 6.0466727272522296e-16 -1.51004176279971e-15 1.7660987667952386e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 188.23458601514403 64.230672375661257 ;
	setAttr ".bps" -type "matrix" -0.18664696714692541 -0.12331380529382567 0.97465717823181841 0
		 -0.06034369542343003 -0.98877888878497999 -0.13665631165732606 0 0.98057205144624582 -0.084320902017805524 0.17711137006246866 0
		 -27.705385148377044 20.095878144860997 -5.0740729461884513 1;
	setAttr ".radi" 1.5967381023021308;
createNode joint -n "backAnkle_R_jnt" -p "backKnee_R_jnt";
	rename -uid "CE5E6467-49C5-76F9-E6F3-D59ADC8065DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -22.203569045697442 5.0888772722856856e-05 -1.8910007465677836e-05 ;
	setAttr ".r" -type "double3" -2.2962815334457375e-16 -1.6978453402376288e-16 1.0317603140228029e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2899993706537323e-13 175.88727026599256 62.009974550406575 ;
	setAttr ".bps" -type "matrix" 0.070193519234465929 0.9346440955916625 -0.34858755633717531 0
		 0.13649436940172577 -0.35516187240300273 -0.92478610041069387 0 -0.98815087763919218 0.017333752243413436 -0.15250371816469926 0
		 -23.561177939601677 22.833836011754887 -26.714951202392584 1;
	setAttr ".radi" 1.501300329778477;
createNode joint -n "backFoot_R_jnt" -p "backAnkle_R_jnt";
	rename -uid "E5CCB4A5-4D11-4EE3-B9E4-B2AEBE138AB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -21.300962400160063 -0.23444822385251207 -0.47793138346484909 ;
	setAttr ".r" -type "double3" -0.014501351535233206 -0.82655547083607994 1.759354456766386e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98835589732350293 -7.9456167398946853 69.332195011139802 ;
	setAttr ".bps" -type "matrix" -6.411537967210279e-15 6.114900252818245e-17 -0.99999999999999978 0
		 6.6301131251833567e-14 -0.99999999999999989 -1.5959455978986625e-16 0 -0.99999999999999989 -6.6318478486593335e-14 6.5780714209040525e-15 0
		 -24.616099999999946 2.9999999999999609 -18.999999999999968 1;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "backToe_R_NULL" -p "backFoot_R_jnt";
	rename -uid "B939626B-4664-7FEE-0370-2BB701A0A63C";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -16.999999999999993 -3.1086244689504383e-15 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075474268816235e-06 89.999999999999872 0 ;
	setAttr ".radi" 1.3275862068965516;
createNode ikEffector -n "effector8" -p "backFoot_R_jnt";
	rename -uid "4CE26BE1-40D7-96E4-8B19-D2A87B62CF72";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "backAnkle_R_jnt";
	rename -uid "201FB4FA-4989-5A4A-08B1-8BAB0413EC4E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "rump_jnt" -p "back_jnt";
	rename -uid "BB0870A1-47E0-9E41-DB67-3D98E15FCBF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5978935244001555e-15 2.2926584084275865e-14 -32.109895053179756 ;
	setAttr ".bps" -type "matrix" 9.4984688276122124e-16 -0.95358266513414147 -0.30113136793709772 0
		 -7.9361452665601297e-16 0.30113136793709772 -0.95358266513414136 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 1.3029986619799047e-15 61.999999999999986 -33 1;
	setAttr ".radi" 1.478872009232997;
createNode joint -n "tail01_jnt" -p "rump_jnt";
	rename -uid "6CB1276E-4C89-20A8-C813-818A8FE2FC84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9799358349156982e-15 9.6631284636604534e-15 63.501805011380704 ;
	setAttr ".bps" -type "matrix" -2.864512428656125e-16 -0.15596257347301107 -0.98776296532906893 0
		 -1.2041506563015289e-15 0.98776296532906904 -0.15596257347301101 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 1.2255743466103484e-14 42.999999999999979 -38.999999999999986 1;
	setAttr ".radi" 1.4432095204312774;
createNode joint -n "tail02_jnt" -p "tail01_jnt";
	rename -uid "8D16CCF5-4CF6-10DE-C42E-EBB28C831FFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7838666760780501e-17 9.9861956878019925e-15 -0.89318032818766813 ;
	setAttr ".bps" -type "matrix" -2.6764576850940925e-16 -0.17134117475124264 -0.98521175481967527 0
		 -1.208469635617571e-15 0.98521175481967538 -0.17134117475124258 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 3.5016307235660985e-15 39.999999999999993 -58.000000000000014 1;
	setAttr ".radi" 1.6557880203374564;
createNode joint -n "tail03_jnt" -p "tail02_jnt";
	rename -uid "9E09AB29-4A7D-1353-6F68-CB8A44B4864D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7029825063327636e-16 1.2951198384317863e-14 -8.5691418798379022 ;
	setAttr ".bps" -type "matrix" -8.4592616977754194e-17 -0.31622776601683733 -0.94868329805051399 0
		 -1.2348591849937838e-15 0.9486832980505141 -0.31622776601683722 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 -6.8155102357314485e-15 35.999999999999986 -81 1;
	setAttr ".radi" 1.4296723772936357;
createNode joint -n "tail04_jnt" -p "tail03_jnt";
	rename -uid "7D2DB091-4F28-A2D5-8C25-35980B6B6289";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2239923283858374e-16 1.4297999018136777e-14 -4.1849161251184936 ;
	setAttr ".bps" -type "matrix" 5.7475675710593221e-18 -0.3846153846153853 -0.9230769230769228 0
		 -1.2377399093014951e-15 0.92307692307692291 -0.38461538461538519 0 1 1.1486045614085574e-15 -5.8342740449112414e-16 0
		 -1.2709369742929785e-14 29.999999999999989 -98.999999999999972 1;
	setAttr ".radi" 1.1206896551724128;
createNode joint -n "tailEnd_NULL" -p "tail04_jnt";
	rename -uid "E0C8064A-4B1B-34E7-B514-BC92AF2651D9";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 12.999999999999986 0 -3.244113071074214e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.61986494804049 -89.999999999999986 0 ;
	setAttr ".radi" 1.1206896551724128;
createNode parentConstraint -n "tail04_jnt_parentConstraint1" -p "tail04_jnt";
	rename -uid "455B59F5-466D-984F-DCCD-4EB9E6BFAB61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail04_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 1.8273902351738094e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 18.973665961010255 -1.4210854715202004e-14 -4.2888274498947608e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail03_jnt_parentConstraint1" -p "tail03_jnt";
	rename -uid "5E2CE3CF-40CC-5B41-C4EA-E2A89EE91EEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 1.4210854715202004e-14 
		4.8362693926156917e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 23.345235059857501 -1.2789769243681803e-13 -4.068887580669336e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail02_jnt_parentConstraint1" -p "tail02_jnt";
	rename -uid "0B39F6DB-4C10-2D95-51F5-BC88E83CBF9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail02_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 0 -2.7217558816639721e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.033680271475643e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.0237410380960695e-14 ;
	setAttr ".rst" -type "double3" 19.235384061671375 2.1316282072803006e-14 -3.2441130710742014e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.0237410380960695e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail01_jnt_parentConstraint1" -p "tail01_jnt";
	rename -uid "571B1FFC-4651-9B53-2AD9-41A387A63C1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 
		-1.310334067038848e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 19.924858845171279 -2.1316282072803006e-14 -7.9728202594197234e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "rump_jnt_parentConstraint1" -p "rump_jnt";
	rename -uid "07B81121-4C0E-AB48-C408-86BAF6BD7B77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rump_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 
		-5.8284065344723367e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 26.248809496813383 -1.4210854715202004e-14 -8.7426098017085334e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "back_jnt_parentConstraint1" -p "back_jnt";
	rename -uid "0A9BFE90-4298-B3CB-9CF1-61A65C199798";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "back_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -2.8249000307521015e-30 -5.0888874903416256e-14 
		0 ;
	setAttr ".lr" -type "double3" 2.8249000307521015e-30 5.0888874903416268e-14 1.2545076225621183e-45 ;
	setAttr ".rsrr" -type "double3" 2.8249000307521015e-30 5.0888874903416268e-14 1.2545076225621183e-45 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_jnt_parentConstraint1" -p "COG_jnt";
	rename -uid "A3F950E3-411F-64BA-B1C7-83B014F2B4A6";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 90 -86.071130719040184 -90 ;
	setAttr ".lr" -type "double3" -9.4223932438356664e-14 -3.2426748900858468e-15 4.3732626870123367e-15 ;
	setAttr ".rst" -type "double3" 0 79 -13 ;
	setAttr ".rsrr" -type "double3" -9.4223932438356664e-14 -3.2426748900858468e-15 
		4.3732626870123367e-15 ;
	setAttr -k on ".w0";
createNode transform -n "MASTER_ctrl";
	rename -uid "2020E706-4474-E312-F4EC-93852C7FF1A5";
createNode nurbsCurve -n "MASTER_ctrlShape" -p "MASTER_ctrl";
	rename -uid "81160477-4707-481A-299D-0EA6E8FE7811";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-91.676672615491611 0 0
		-55.006003569294961 0 -36.670669046196643
		-55.006003569294961 0 -18.335334523098322
		-18.335334523098322 0 -18.335334523098322
		-18.335334523098322 0 -55.006003569294961
		-36.670669046196643 0 -55.006003569294961
		0 0 -91.676672615491611
		36.670669046196643 0 -55.006003569294961
		18.335334523098322 0 -55.006003569294961
		18.335334523098322 0 -18.335334523098322
		55.006003569294961 0 -18.335334523098322
		55.006003569294961 0 -36.670669046196643
		91.676672615491611 0 0
		55.006003569294961 0 36.670669046196643
		55.006003569294961 0 18.335334523098322
		18.335334523098322 0 18.335334523098322
		18.335334523098322 0 55.006003569294961
		36.670669046196643 0 55.006003569294961
		0 0 91.676672615491611
		-36.670669046196643 0 55.006003569294961
		-18.335334523098322 0 55.006003569294961
		-18.335334523098322 0 18.335334523098322
		-55.006003569294961 0 18.335334523098322
		-55.006003569294961 0 36.670669046196643
		-91.676672615491611 0 0
		;
createNode transform -n "COG_ctrl" -p "MASTER_ctrl";
	rename -uid "08A700D9-4998-3EC2-DA2B-B587B2CB267A";
	setAttr ".rp" -type "double3" 0 79 -13.000000000000002 ;
	setAttr ".sp" -type "double3" 0 79 -13.000000000000002 ;
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "E15087D3-4B61-2F02-9B95-A8B9EF012875";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
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
		40.431506263436795 50.677461898176745 -3.5876046029250217
		38.36845963657705 62.291100459719566 -6.456109168229009
		34.618820823798856 72.728725934605237 -7.5519567545634807
		28.926492330308633 81.469365258059966 -6.4574779180245585
		21.089051727971036 88.003663789145008 -3.9075813496563092
		11.291788121548505 92.296573745162604 -1.501535695429042
		0 94.266719769350686 -0.53011961373345196
		0 94.294059723811159 3.6766088281816072
		11.306464127689248 92.326618886652582 2.7051927464860137
		21.093421758270694 87.990292881349333 0.29914709225874642
		28.919628340374139 81.432714975568018 -2.2507494761095028
		34.589195440983673 72.705755433427711 -3.345228312648425
		38.354354615468168 62.286066111134161 -2.2476213048082299
		40.437060304792226 50.673674949135375 0.62752148137982333
		40.431506263436795 50.677461898176745 -3.5876046029250217
		40.42617711581957 38.639957586465705 -0.49373667597737753
		37.640785573921015 27.569582648024138 1.1219010473091122
		31.715713910914097 18.79015168862281 1.3805479545954515
		22.930361872355828 13.091226196913293 1.1152336994809677
		12.015031274300121 10.260625098837133 0.42481890617668056
		0 9.7184475377432875 -0.28324221128010002
		-12.015031274300121 10.260625098837133 0.42481890617668056
		-22.930361872355828 13.091226196913293 1.1152336994809677
		-31.715713910914097 18.79015168862281 1.3805479545954515
		-37.640785573921015 27.569582648024138 1.1219010473091122
		-40.42617711581957 38.639957586465705 -0.49373667597737753
		-40.431506263436795 50.677461898176745 -3.5876046029250217
		-40.437060304792226 50.673674949135375 0.62752148137982333
		-38.354354615468168 62.286066111134161 -2.2476213048082299
		-34.589195440983673 72.705755433427711 -3.345228312648425
		-28.919628340374139 81.432714975568018 -2.2507494761095028
		-21.093421758270694 87.990292881349333 0.29914709225874642
		-11.306464127689248 92.326618886652582 2.7051927464860137
		0 94.294059723811159 3.6766088281816072
		0 94.266719769350686 -0.53011961373345196
		-11.291788121548505 92.296573745162604 -1.501535695429042
		-21.089051727971036 88.003663789145008 -3.9075813496563092
		-28.926492330308633 81.469365258059966 -6.4574779180245585
		-34.618820823798856 72.728725934605237 -7.5519567545634807
		-38.36845963657705 62.291100459719566 -6.456109168229009
		-40.431506263436795 50.677461898176745 -3.5876046029250217
		-40.437060304792226 50.673674949135375 0.62752148137982333
		-40.451071155834512 38.651275812482162 3.7120097711746256
		-37.668632301920184 27.572762861107339 5.32813695587586
		-31.72913891242251 18.79015168862281 5.5872763965105108
		-22.935656011345827 13.091497441036005 5.3216406123495181
		-12.01584588168042 10.261286604319695 4.6307632086053552
		0 9.7189424190938514 3.9228996050992921
		0 9.7184475377432875 -0.28324221128010002
		0 9.7189424190938514 3.9228996050992921
		12.01584588168042 10.261286604319695 4.6307632086053552
		22.935656011345827 13.091497441036005 5.3216406123495181
		31.72913891242251 18.79015168862281 5.5872763965105108
		37.668632301920184 27.572762861107339 5.32813695587586
		40.451071155834512 38.651275812482162 3.7120097711746256
		40.437060304792226 50.673674949135375 0.62752148137982333
		;
createNode transform -n "front_ctrl_NULL" -p "COG_ctrl";
	rename -uid "59A55512-4B6F-5272-A552-6AB656B1718B";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 1.1712635860403894e-14 77.19287178669849 13.312528027599249 ;
	setAttr ".r" -type "double3" 90 -73.182213523070516 -90 ;
createNode transform -n "front_ctrl" -p "front_ctrl_NULL";
	rename -uid "3FDA9D9D-4C28-6E42-33DF-E3B4C99A398A";
createNode nurbsCurve -n "front_ctrlShape" -p "front_ctrl";
	rename -uid "D4834F81-4083-32D1-DC58-299D806D2514";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 90 0 no 3
		91 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90
		91
		-10.943101993016446 16.744114951654662 -1.3915469779024164e-06
		-10.793049717257103 16.704449290315946 -2.3510393702828796
		-10.35586834086407 16.59193225680934 -4.6426577832266718
		-9.6501714793483071 16.425181781715391 -6.822024614335982
		-8.6925555091013855 16.23015275967456 -8.8378877072868018
		-7.4990629078327116 16.034187548212216 -10.636045830205582
		-6.0933672303657742 15.859969309359132 -12.162754953678162
		-4.5174824402526434 15.719371523572766 -13.387731997528224
		-2.8137799153976966 15.617160839315728 -14.290455513146847
		-1.0223256175688369 15.554935130075551 -14.849697901529714
		0.8155794471071951 15.533775741037546 -15.041636760185748
		0.81557944710719488 15.922678254647396 -14.849697901529714
		0.8155794471071951 16.357605431725247 -14.290455513146847
		0.8155794471071951 16.832913031718792 -13.387731997528224
		0.81557944710719532 17.342450444241027 -12.162754953678162
		0.81557944710719554 17.873849963298508 -10.636045830205582
		0.81557944710719599 18.402376731719674 -8.8378877072868018
		0.81557944710719621 18.889774093180325 -6.822024614335982
		0.81557944710719643 19.289606558073235 -4.6426577832266718
		0.81557944710719665 19.554862563509939 -2.3510393702828796
		0.81557944710719665 19.648402183743304 -1.3937301555712002e-06
		0.81557944710719665 19.554862563509939 2.3510365828225708
		0.81557944710719643 19.289606558073235 4.642654995766363
		0.81557944710719621 18.889774093180325 6.8220218268756732
		0.81557944710719599 18.402377166751936 8.8378849198264948
		0.81557944710719554 17.873849963298508 10.636043042745275
		0.81557944710719532 17.342450444241027 12.162752166217855
		0.8155794471071951 16.832913031718792 13.387729210067917
		0.8155794471071951 16.357605431725247 14.29045272568654
		0.81557944710719488 15.922678254647396 14.849695114069407
		0.8155794471071951 15.533775306005284 15.04163876018575
		-1.0223256175688369 15.554936145150828 14.849692720339256
		-2.8137799153976966 15.617160839315728 14.29045272568654
		-4.5174824402526434 15.719371523572766 13.387729210067917
		-6.0933672303657742 15.859969889402143 12.162752166217855
		-7.4990629078327116 16.034187548212216 10.636043042745275
		-8.6925555091013855 16.23015275967456 8.8378849198264948
		-9.6501714793483071 16.425181781715391 6.8220218268756732
		-10.35586834086407 16.59193225680934 4.642654995766363
		-10.793049717257103 16.704449290315946 2.3510365828225708
		-10.943101993016446 16.744114951654662 -1.3915469779024164e-06
		-10.793051588536436 17.125861039592113 -1.3937301555527675e-06
		-10.355868340864069 17.521384879783458 -1.3937301555542885e-06
		-9.6501714793483089 17.919336348566478 -1.3937301555563926e-06
		-8.6925555091013873 18.307537173583295 -1.3937301555589438e-06
		-7.4990629078327062 18.672030911030337 -1.3937301555617682e-06
		-6.093367230365776 18.997039002874988 -1.3937301555646348e-06
		-4.5174824402526417 19.268479245407878 -1.3937301555672562e-06
		-2.8137799153976939 19.474260205746059 -1.3937301555693615e-06
		-1.0223256175688351 19.603778895816202 -1.3937301555707267e-06
		0.81557944710719665 19.648402183743304 -1.3937301555712002e-06
		2.6534845117832271 19.603778895816202 -1.3937301555707267e-06
		4.4449388096120854 19.474260205746059 -1.3937301555693615e-06
		6.1486413344670394 19.268479245407878 -1.3937301555672562e-06
		7.7245261245801737 18.997039002874988 -1.3937301555646348e-06
		9.1302218020471066 18.672030911030337 -1.3937301555617682e-06
		10.323714403315781 18.307537173583295 -1.3937301555589438e-06
		11.281330373562707 17.919335333491222 -1.3937301555563926e-06
		11.987027235078466 17.521384879783458 -1.3937301555542885e-06
		12.424210482750832 17.125861039592113 -1.3937301555527675e-06
		12.574260887230849 16.744114516622393 -1.3915469659337657e-06
		12.424208611471503 16.704448710272924 2.3510365828225708
		11.987027235078465 16.591931676766325 4.642654995766363
		11.281330373562708 16.425181781715391 6.8220218268756732
		10.323714403315783 16.23015275967456 8.8378849198264948
		9.1302218020471031 16.034187548212216 10.636043042745275
		7.7245261245801755 15.859969309359132 12.162752166217855
		6.1486413344670359 15.719371523572766 13.387729210067917
		4.4449388096120837 15.617160839315728 14.29045272568654
		2.6534845117832253 15.554936145150828 14.849692720339256
		0.8155794471071951 15.533775306005284 15.04163876018575
		2.6534845117832253 15.554936145150828 14.849692720339256
		4.4449388096120837 15.617160839315728 14.29045272568654
		6.1486413344670359 15.719371523572766 13.387729210067917
		7.7245261245801755 15.859969309359132 12.162752166217855
		9.1302218020471031 16.034187548212216 10.636043042745275
		10.323714403315783 16.23015275967456 8.8378849198264948
		11.281330373562708 16.425181781715391 6.8220218268756732
		11.987027235078465 16.591931676766325 4.642654995766363
		12.424208611471503 16.704448710272924 2.3510365828225708
		12.574260887230849 16.744114516622393 -1.3915469659337657e-06
		12.424208611471503 16.704448710272924 -2.3510393702828796
		11.987027235078465 16.591931676766325 -4.6426577832266718
		11.281330373562708 16.425181781715391 -6.822024614335982
		10.323714403315783 16.23015275967456 -8.8378877072868018
		9.1302218020471031 16.034187548212216 -10.636045830205582
		7.7245261245801755 15.859968729316114 -12.162754953678162
		6.1486413344670359 15.719371523572766 -13.387731997528224
		4.4449388096120837 15.617160839315728 -14.290455513146847
		2.6534845117832253 15.554935130075551 -14.849697901529714
		0.8155794471071951 15.533775741037546 -15.041636760185748
		;
createNode transform -n "head_ctrl_NULL" -p "front_ctrl";
	rename -uid "3FFAA1C2-4AD9-C6C9-E3DF-DF92174EF315";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 19.524808364508559 5.6843418860808015e-14 2.5402896837733079e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "head_ctrl" -p "head_ctrl_NULL";
	rename -uid "6C4DCC41-4300-BF57-6CBA-5C86C99BB9DE";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "805BE13C-4D67-E94E-E42F-88819AB9C84A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
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
		22.341798899687554 -54.19921975756494 -9.3827070833966413e-05
		21.848407532995839 -52.860601143822663 -8.0144352994196026
		20.226923869012577 -49.145195928433601 -15.486183835947223
		17.490979038242305 -43.496425058640462 -21.91925283188683
		13.916696323219155 -36.412004574447039 -26.820147192078966
		10.057632952494979 -28.502988454876487 -29.915107098291003
		6.4095640088864174 -20.284527442609491 -30.998206932093961
		10.345485059983035 -19.757980243778242 -30.998206932093961
		14.057475171731376 -27.981815373430798 -29.915107098291003
		17.960729533200105 -35.881977911271164 -26.820147192078966
		21.545061437909627 -42.944865430160874 -21.91925283188683
		24.263719414146543 -48.586855698790529 -15.486183835947223
		25.858058253326369 -52.310465615600712 -8.0144352994196026
		26.336472477787218 -53.653611168862177 -9.3827070826518554e-05
		22.341798899687554 -54.19921975756494 -9.3827070833966413e-05
		21.848411293716349 -52.860600611878731 8.014238480882689
		20.22693154762948 -49.145193607521264 15.485997350113973
		17.490988701181902 -43.496423750642961 21.919045680646153
		13.916701991317373 -36.412001450123924 26.819976205301241
		10.057634571169267 -28.502989578310984 29.91488444799479
		6.3518239443455409 -20.301979756007125 30.998252932094005
		3.3027810862577365 -12.08460962629462 29.91488444799479
		1.1398413942303782 -4.2181225257671828 26.819976205301241
		-0.26762885377282625 2.6922461903464647 21.919045680646153
		-1.1072221426474542 8.0271320646874198 15.485997350113973
		-1.5800802867012191 11.413415615710864 8.014238480882689
		-1.7550796388680896 12.595915455271701 -9.3827070842741864e-05
		2.2386831090098953 13.141248739562995 -9.3827070835293937e-05
		2.4146280020998536 11.959034695950905 -8.0144352994196026
		2.88752529643366 8.5727629783565042 -15.486183835947223
		3.7194246230766947 3.2355515534432491 -21.91925283188683
		5.1150258542869143 -3.6784046508805734 -26.820147192078966
		7.2807835102100755 -11.544040003329007 -29.915107098291003
		10.345485059983035 -19.757980243778242 -30.998206932093961
		6.4095640088864174 -20.284527442609491 -30.998206932093961
		3.4153094412592981 -12.050597192584632 -29.915107098291003
		1.271993315467892 -4.1781787403925819 -26.820147192078966
		-0.1522846402656397 2.727109735767439 -21.91925283188683
		-1.0306747422350027 8.0502690187659223 -15.486183835947223
		-1.5463883699583365 11.423599218632678 -8.0144352994196026
		-1.7550796388680896 12.595915455271701 -9.3827070842741864e-05
		2.2386831090098953 13.141248739562995 -9.3827070835293937e-05
		2.3943572107236553 11.952907716240567 8.014238480882689
		2.8461017178873913 8.5602424299194784 15.485997350113973
		3.6650526497553169 3.2191172677181115 21.919045680646153
		5.0698890901061802 -3.6920475340415351 26.819976205301241
		7.2755393277078477 -11.545625091902616 29.91488444799479
		10.345485164766968 -19.757979405761898 30.998252932094005
		6.3518239443455409 -20.301979756007125 30.998252932094005
		10.345485164766968 -19.757979405761898 30.998252932094005
		14.057477156054066 -27.981816386345663 29.91488444799479
		17.96073447000148 -35.881975007987307 26.819976205301241
		21.545068906958672 -42.944864785281176 21.919045680646153
		24.263726361466571 -48.586853598917436 15.485997350113973
		25.858061465574224 -52.310465249436248 8.014238480882689
		26.336472477787218 -53.653611168862177 -9.3827070826518554e-05
		;
createNode transform -n "jaw_ctrl_NULL" -p "head_ctrl";
	rename -uid "5295FFD5-4CC8-6E15-A504-20A896B3CEBA";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 19.719840560317632 -18.604299580859248 -2.1038794068919073e-14 ;
	setAttr ".r" -type "double3" 0 0 -32.495762249015861 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "jaw_ctrl" -p "jaw_ctrl_NULL";
	rename -uid "9C61CCFF-4E20-C7ED-F0C1-EA99E9BA809B";
createNode nurbsCurve -n "jaw_ctrlShape" -p "jaw_ctrl";
	rename -uid "B4E94E25-4B50-1FA2-933E-B5819A070781";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		35.181524378057084 -9.9130236096567828 -0.00013960527570960145
		34.725297738907095 -10.335974024007665 -3.9211862366392944
		34.128397631167651 -10.495122816775345 -7.5376884460694518
		33.344004686958492 -10.19710920381501 -10.750823691564831
		32.447338279293987 -9.4269515642187063 -13.536122516322735
		31.563053429275133 -8.2553273154692342 -15.885684812825826
		30.791746336672215 -6.7730128623590646 -17.815750301394875
		30.180978575297154 -5.0648497984499823 -19.400683276435121
		29.777049342386345 -3.1419522119863856 -20.660426290302581
		29.642090211721214 -0.997844481273372 -21.552830786061893
		29.887207620451324 1.3543280778131954 -21.906698467151596
		30.585301575789391 3.4947496648148642 -21.552830786061897
		31.508736416947009 5.1695372293909081 -20.660426290302585
		32.562983084040738 6.4544789508189542 -19.400683276435124
		33.706061209626846 7.4168715253454467 -17.815750301394882
		34.906259687480429 8.1162841952055782 -15.885684812825833
		36.107195706538874 8.580542707221273 -13.53612251632274
		37.210955724267357 8.9096001301520822 -10.750823691564838
		38.106705439506037 9.2400181249737123 -7.5376884460694589
		38.742795262460533 9.6595283876438351 -3.921186236639302
		39.200825564114822 10.126599173223306 -0.00013960527571733018
		39.614483367347297 9.6998265703150466 -0.00013982685011089426
		39.896652527371181 8.808980816445084 -0.00013982685011178103
		40.038857339352134 7.5412273674978607 -0.00013982685011242819
		40.031306920800361 5.9612666866924764 -0.00013982685011281799
		39.87649356782925 4.1434054271904239 -0.00013982685011293695
		39.593313120992278 2.163456890059849 -0.00013982685011276874
		39.21526663860444 0.094946053630264982 -0.00013982685011229592
		38.813600140465191 -2.0165269769589944 -0.00013982685011146431
		38.379911634337347 -4.0576203094259942 -0.00013982685011034558
		37.893926673298559 -5.9098395061047695 -0.00013982685010903979
		37.360604458926147 -7.484745137646188 -0.00013982685010762097
		36.796295813141832 -8.7147146997032063 -0.00013982685010615451
		36.225720585146242 -9.5525185952126606 -0.00013982685010469832
		35.676555843503571 -9.9688891133423834 -0.0001398268501033074
		35.181524378057084 -9.9130236096567828 -0.00013960527570960145
		34.725366359612579 -10.335967385283096 3.9209065829391037
		34.128456792232853 -10.495115490733633 7.5374087923692636
		33.344062761896048 -10.197105134464945 10.750544037864611
		32.44737999890593 -9.4269465868868618 13.535853850254652
		31.563092395092355 -8.2553259524477145 15.88539417149344
		30.791761347346604 -6.7730058004596643 17.815492622958946
		30.181007215138067 -5.0648535332972777 19.400381647470585
		29.77703503030078 -3.1419390947034138 20.660190587130955
		29.642120752417881 -0.99785732532425064 21.552496194200902
		29.887066716180524 1.3543947787665171 21.906726467151621
		30.58532863011478 3.4947374684559214 21.552496194200899
		31.508716740054062 5.1695505334400496 20.660190587130952
		32.56300388096389 6.4544756341282428 19.400381647470581
		33.706069941622623 7.4168785027162638 17.815492622958939
		34.906290863908353 8.1162856513907755 15.885394171493433
		36.107229524010911 8.5805473114950264 13.535853850254647
		37.211004762608688 8.9096036806613554 10.750544037864604
		38.106758326282502 9.2400252396617919 7.5374087923692565
		38.742856683367179 9.6595352728046517 3.9209065829390961
		39.200825564114822 10.126599173223306 -0.00013960527571733018
		;
createNode transform -n "eyeMaster_ctrl" -p "head_ctrl";
	rename -uid "4F08C873-40BF-7260-84CA-E0952D69F14A";
	setAttr ".rp" -type "double3" 47.274978634953825 21.963157009426027 0.037473797798138975 ;
	setAttr ".sp" -type "double3" 47.274978634953825 21.963157009426027 0.037473797798138975 ;
createNode nurbsCurve -n "eyeMaster_ctrlShape" -p "eyeMaster_ctrl";
	rename -uid "53C3DDE7-41EE-EFFE-417C-969C102D8388";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.952138492645958 19.450700063088775 -12.582147463440144
		51.06105441434287 18.410006321037386 0.037473797798137885
		49.952138492645958 19.450700063088775 12.657095059036424
		47.274978634953818 21.963157009426013 17.884313337453186
		44.597818777261686 24.475613955763237 12.657095059036424
		43.488902855564781 25.516307697814625 0.037473797798140765
		44.597818777261686 24.475613955763237 -12.582147463440144
		47.274978634953818 21.963157009426013 -17.809365741856908
		49.952138492645958 19.450700063088775 -12.582147463440144
		51.06105441434287 18.410006321037386 0.037473797798137885
		49.952138492645958 19.450700063088775 12.657095059036424
		;
createNode transform -n "eye_L_ctrl" -p "eyeMaster_ctrl";
	rename -uid "2A43F1B9-46C8-1394-E5BA-96B136E9B417";
	setAttr ".rp" -type "double3" 47.153821594546983 21.915966070080884 -9.1902323252435423 ;
	setAttr ".sp" -type "double3" 47.153821594546983 21.915966070080884 -9.1902323252435423 ;
createNode nurbsCurve -n "eye_L_ctrlShape" -p "eye_L_ctrl";
	rename -uid "AF88897C-4651-6BA1-39A2-439B6E473081";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 56 0 no 3
		57 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56
		57
		47.048977054370255 22.010671588094464 -3.8760901114219273
		46.933646953070699 22.114848657951615 -3.9816029166543663
		46.761215963679888 22.270604657685343 -4.6486716057865056
		46.462114042332161 22.540781839561891 -5.3497083648979888
		46.104562817011129 22.863755968241726 -6.0378755682470313
		45.770715744468276 23.165318261225128 -6.7336566679853362
		45.51494254174667 23.396356840982445 -7.488853827960817
		45.34854128634607 23.546666213928891 -8.3052525013448157
		45.283642423464869 23.60528901314472 -9.2595357178131579
		45.35291955180984 23.542711349917386 -9.7807903326648695
		45.51264223993681 23.398434691427706 -10.263281291270866
		45.758538850717613 23.176317584876205 -10.674792411789957
		46.076689484684579 22.88893380174931 -10.983550425891815
		46.442804707383502 22.558223859582455 -11.172530538739023
		46.832612571422914 22.2061124799399 -11.229203240679741
		47.219593246718333 21.856554884920474 -11.144369683816731
		47.577639503420414 21.533133597015222 -10.929136600786428
		47.883010957967358 21.257293178995575 -10.597774088566561
		48.112134771033737 21.050326851811349 -10.169042089309299
		48.252372605913479 20.923650758092023 -9.6756766850297851
		48.294426599041955 20.88566360876543 -9.1503859916298058
		48.231475102598878 20.942527362188564 -8.6289020541333059
		48.071755553743316 21.086801184990996 -8.1464109817195443
		47.825857373326812 21.308919709386117 -7.7348999181043361
		47.507706739359847 21.596303492513012 -7.4261419040024776
		47.14159088880664 21.927014001817319 -7.2371618139168223
		46.751785222257219 22.279123396478798 -7.1804890323106685
		46.364802349471809 22.6286829764793 -7.2653226688391159
		46.006756720624011 22.952103697247104 -7.4805557291078637
		45.701385266077068 23.227944115266748 -7.8119182413277315
		45.472263022646388 23.43490902460735 -8.2406501836811117
		45.33202204849524 23.561587954013927 -8.7340157017683904
		45.283642423464869 23.60528901314472 -9.2595357178131579
		45.392575936661657 23.506889947452301 -10.212863844269574
		45.613543229364382 23.307291361925639 -11.036606642366362
		45.885093921179923 23.062001059807997 -11.76733992822801
		46.185625268915437 22.790532684643846 -12.38398111832193
		46.511185152605918 22.496456165471994 -12.97520118454878
		46.827537593744353 22.21069668040608 -13.635209861544958
		47.117519095955316 21.948757924845214 -14.384433434363597
		47.258924939398455 21.821026775174907 -14.50436515663927
		47.389660477290221 21.702934056012303 -14.387934618115342
		47.62456951698644 21.490741964244808 -13.670477225097219
		47.931814611334474 21.213209097313332 -12.979841052271279
		48.246285266827527 20.929149419257275 -12.319969853954557
		48.523547949812574 20.678699505759916 -11.671688258105419
		48.765550668831743 20.460099731019422 -10.922337160104384
		48.953333780398467 20.290476240610197 -10.083775965170899
		49.024060770301318 20.226588925114331 -9.1239346203714486
		48.915139814190184 20.32497664805776 -8.1706060386839745
		48.694170951851746 20.524576651428045 -7.346863297491069
		48.412494679364187 20.779013336954076 -6.6058034101388383
		48.067336068532342 21.090793282581902 -5.9399829759673946
		47.715311052055895 21.408775616072436 -5.3149699938780959
		47.409562617104513 21.68495655849539 -4.6893313616647152
		47.176104447827647 21.895838086695118 -3.9888536488997879
		47.048977054370255 22.010671588094464 -3.8760901114219273
		;
createNode transform -n "eye_R_ctrl" -p "eyeMaster_ctrl";
	rename -uid "4AEE5832-4305-25CF-7ADB-E68EC71C04BD";
	setAttr ".rp" -type "double3" 47.153821594546969 21.915966070080898 9.1902323252435121 ;
	setAttr ".sp" -type "double3" 47.153821594546969 21.915966070080898 9.1902323252435121 ;
createNode nurbsCurve -n "eye_R_ctrlShape" -p "eye_R_ctrl";
	rename -uid "52046EB7-43CF-B452-8943-AA887309A3CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 56 0 no 3
		57 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56
		57
		47.048977054370233 22.010671588094471 3.876090111421898
		46.933646953070678 22.114848657951622 3.981602916654337
		46.761215963679867 22.270604657685354 4.6486716057864772
		46.462114042332146 22.540781839561898 5.3497083648979604
		46.1045628170111 22.863755968241733 6.037875568247002
		45.770715744468255 23.165318261225135 6.7336566679853069
		45.514942541746649 23.396356840982452 7.4888538279607886
		45.348541286346048 23.546666213928898 8.3052525013447873
		45.28364242346484 23.605289013144723 9.2595357178131295
		45.352919551809819 23.54271134991739 9.7807903326648411
		45.512642239936795 23.39843469142771 10.263281291270838
		45.758538850717585 23.176317584876212 10.674792411789928
		46.07668948468455 22.888933801749317 10.983550425891787
		46.44280470738348 22.558223859582462 11.172530538738995
		46.832612571422892 22.206112479939907 11.229203240679713
		47.219593246718311 21.856554884920481 11.144369683816702
		47.5776395034204 21.53313359701523 10.9291366007864
		47.883010957967343 21.257293178995582 10.597774088566533
		48.112134771033723 21.050326851811356 10.16904208930927
		48.25237260591345 20.92365075809203 9.6756766850297566
		48.294426599041927 20.885663608765437 9.1503859916297756
		48.23147510259885 20.942527362188571 8.6289020541332775
		48.071755553743301 21.086801184991003 8.1464109817195141
		47.825857373326791 21.308919709386124 7.7348999181043077
		47.507706739359833 21.59630349251302 7.4261419040024492
		47.141590888806618 21.927014001817327 7.237161813916793
		46.751785222257197 22.279123396478806 7.1804890323106401
		46.364802349471788 22.628682976479308 7.2653226688390866
		46.006756720623983 22.952103697247111 7.4805557291078344
		45.70138526607704 23.227944115266755 7.8119182413277031
		45.472263022646374 23.434909024607357 8.2406501836810815
		45.332022048495219 23.56158795401393 8.734015701768362
		45.28364242346484 23.605289013144723 9.2595357178131295
		45.392575936661643 23.506889947452308 10.212863844269545
		45.61354322936436 23.307291361925646 11.036606642366333
		45.885093921179902 23.062001059808001 11.767339928227983
		46.185625268915416 22.79053268464385 12.383981118321902
		46.511185152605897 22.496456165471997 12.975201184548752
		46.827537593744339 22.210696680406084 13.635209861544929
		47.117519095955302 21.948757924845221 14.384433434363569
		47.258924939398426 21.821026775174914 14.504365156639244
		47.389660477290199 21.70293405601231 14.387934618115313
		47.624569516986412 21.490741964244815 13.670477225097191
		47.93181461133446 21.213209097313339 12.979841052271251
		48.246285266827506 20.929149419257282 12.319969853954529
		48.523547949812553 20.678699505759923 11.671688258105391
		48.765550668831722 20.460099731019429 10.922337160104355
		48.953333780398452 20.290476240610204 10.08377596517087
		49.02406077030129 20.226588925114342 9.1239346203714184
		48.915139814190155 20.324976648057767 8.1706060386839443
		48.694170951851731 20.524576651428056 7.3468632974910397
		48.412494679364158 20.779013336954083 6.6058034101388099
		48.067336068532327 21.09079328258191 5.9399829759673652
		47.715311052055881 21.408775616072447 5.3149699938780675
		47.409562617104498 21.684956558495401 4.6893313616646868
		47.176104447827626 21.895838086695129 3.9888536488997586
		47.048977054370233 22.010671588094471 3.876090111421898
		;
createNode transform -n "eyelidUpper_L_ctrl_NULL" -p "head_ctrl";
	rename -uid "B4BC47AB-4CF1-BFEC-0482-F692C20683F6";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 26.841250344118041 1.2456487844352466 -9.3444500000000126 ;
	setAttr ".r" -type "double3" 104.27101171759132 114.94389767865596 25.599344064171444 ;
createNode transform -n "eyelidUpper_L_ctrl" -p "eyelidUpper_L_ctrl_NULL";
	rename -uid "8949E685-4247-5D77-E5CF-40B6A2E1B3D5";
createNode nurbsCurve -n "eyelidUpper_L_ctrlShape" -p "eyelidUpper_L_ctrl";
	rename -uid "3E2C8420-4730-BCC3-8AF0-5E8ECD7421DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4620545305219058e-15 2.1751392462486501 -9.7603752323938728
		-0.90074794028654503 1.3050835477491851 -9.9935059541769
		-0.45037397014327296 1.3050835477491851 -9.9935059541769
		-0.45037397014327141 -1.3050835477491967 -10.692898119525978
		-0.90074794028654348 -1.3050835477491984 -10.692898119525978
		3.0621042948256055e-15 -2.1751392462486558 -10.926028841309005
		0.90074794028655192 -1.3050835477491967 -10.692898119525978
		0.4503739701432774 -1.3050835477491967 -10.692898119525978
		0.45037397014327585 1.3050835477491864 -9.9935059541769
		0.90074794028655014 1.3050835477491864 -9.9935059541769
		1.4620545305219058e-15 2.1751392462486501 -9.7603752323938728
		;
createNode transform -n "eyelidLower_L_ctrl_NULL" -p "head_ctrl";
	rename -uid "084028A3-4178-6DD4-4C9A-C2AC63DB92D7";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 26.841250344118041 1.2456487844352466 -9.3444500000000126 ;
	setAttr ".r" -type "double3" -104.27101171759119 -65.056102321343985 25.599344064171355 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "eyelidLower_L_ctrl" -p "eyelidLower_L_ctrl_NULL";
	rename -uid "84BCC511-44ED-B5C4-53BC-D6A2EF10B4E7";
createNode nurbsCurve -n "eyelidLower_L_ctrlShape" -p "eyelidLower_L_ctrl";
	rename -uid "EC5E1495-47A7-F109-36E5-75A900EBC4FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0914584261159543e-15 10.270455129490914 1.6352812034934259
		-0.90074794028654759 10.50358585127394 0.76522550499396136
		-0.45037397014327551 10.50358585127394 0.76522550499396136
		-0.45037397014327396 11.202978016623019 -1.8449415905044186
		-0.90074794028654603 11.202978016623019 -1.8449415905044204
		5.0859133818774708e-16 11.436108738406048 -2.7149972890038785
		0.90074794028654936 11.202978016623019 -1.8449415905044186
		0.45037397014327485 11.202978016623019 -1.8449415905044186
		0.45037397014327329 10.503585851273941 0.76522550499396313
		0.90074794028654759 10.503585851273941 0.76522550499396313
		-1.0914584261159543e-15 10.270455129490914 1.6352812034934259
		;
createNode transform -n "eyelidUpper_R_ctrl_NULL" -p "head_ctrl";
	rename -uid "4517E083-49E5-9813-ABF7-6498BF4C728B";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 26.841250344118027 1.2456487844352608 9.3444499999999948 ;
	setAttr ".r" -type "double3" 75.728988282408693 -65.056102321344042 -154.4006559358285 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 -1 ;
createNode transform -n "eyelidUpper_R_ctrl" -p "eyelidUpper_R_ctrl_NULL";
	rename -uid "BDFEB119-4932-80B4-AABA-AB888E6D1E53";
createNode nurbsCurve -n "eyelidUpper_R_ctrlShape" -p "eyelidUpper_R_ctrl";
	rename -uid "5AE94ED4-441F-E383-1FBC-72AEF6546662";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4620545305219058e-15 2.1751392462486501 -9.7603752323938728
		-0.90074794028654503 1.3050835477491851 -9.9935059541769
		-0.45037397014327296 1.3050835477491851 -9.9935059541769
		-0.45037397014327141 -1.3050835477491967 -10.692898119525978
		-0.90074794028654348 -1.3050835477491984 -10.692898119525978
		3.0621042948256055e-15 -2.1751392462486558 -10.926028841309005
		0.90074794028655192 -1.3050835477491967 -10.692898119525978
		0.4503739701432774 -1.3050835477491967 -10.692898119525978
		0.45037397014327585 1.3050835477491864 -9.9935059541769
		0.90074794028655014 1.3050835477491864 -9.9935059541769
		1.4620545305219058e-15 2.1751392462486501 -9.7603752323938728
		;
createNode transform -n "eyelidLower_R_ctrl_NULL" -p "head_ctrl";
	rename -uid "68A24F82-45C2-FE3A-D963-2C975BE3A005";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 26.841250344118027 1.2456487844352608 9.3444499999999948 ;
	setAttr ".r" -type "double3" 104.27101171759118 65.056102321344014 25.599344064171394 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 -1.0000000000000007 ;
createNode transform -n "eyelidLower_R_ctrl" -p "eyelidLower_R_ctrl_NULL";
	rename -uid "73ACDDC3-4FA3-D0D0-CC1D-5ABCA58A054C";
createNode nurbsCurve -n "eyelidLower_R_ctrlShape" -p "eyelidLower_R_ctrl";
	rename -uid "9B544577-47F4-FA13-9B9C-129FC8DA74F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0914584261159543e-15 10.270455129490914 1.6352812034934259
		-0.90074794028654759 10.50358585127394 0.76522550499396136
		-0.45037397014327551 10.50358585127394 0.76522550499396136
		-0.45037397014327396 11.202978016623019 -1.8449415905044186
		-0.90074794028654603 11.202978016623019 -1.8449415905044204
		5.0859133818774708e-16 11.436108738406048 -2.7149972890038785
		0.90074794028654936 11.202978016623019 -1.8449415905044186
		0.45037397014327485 11.202978016623019 -1.8449415905044186
		0.45037397014327329 10.503585851273941 0.76522550499396313
		0.90074794028654759 10.503585851273941 0.76522550499396313
		-1.0914584261159543e-15 10.270455129490914 1.6352812034934259
		;
createNode transform -n "nose_ctrl_NULL" -p "head_ctrl";
	rename -uid "6911EA26-4C0B-AA3D-2504-72AB688611E3";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 45.920063688947863 0.4590951692975267 0.071231842041001942 ;
	setAttr ".r" -type "double3" -16.817786476929481 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "nose_ctrl" -p "nose_ctrl_NULL";
	rename -uid "24D1450D-4735-C15A-594E-F08F7108522C";
createNode nurbsCurve -n "nose_ctrlShape" -p "nose_ctrl";
	rename -uid "983581FB-4BCD-2D45-B4C7-72BD6AE79711";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 52 0 no 3
		53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		53
		7.6150813040617956e-17 2.6516755166404611 2.6155989910709847
		7.6150813040617956e-17 2.5823939153732809 3.1644186964188266
		7.6150813040617956e-17 2.1199648921823351 3.7378567140505794
		7.6150813040617956e-17 1.3347893248215237 4.2486103150405725
		7.6150813040617956e-17 0.34640665788522496 4.618920551651966
		7.6150813040617956e-17 -0.69471295864752003 4.7924138129332228
		7.6150813040617956e-17 -1.6300717469078385 4.7426760030819128
		7.6150813040617956e-17 -2.3172660372542975 4.4772786239124986
		7.6150813040617956e-17 -2.6516755166404611 4.0366276176173672
		7.6150813040617956e-17 -2.5823939153732809 3.4878079122695249
		7.6150813040617956e-17 -2.1199648921823346 2.9143698946377725
		7.6150813040617956e-17 -1.3347893248215237 2.4036162936477794
		7.6150813040617956e-17 -0.34640665788522496 2.0333060570363859
		7.6150813040617956e-17 0.69471295864752003 1.85981279575513
		7.6150813040617956e-17 1.6300717469078387 1.9095506056064391
		7.6150813040617956e-17 2.3172660372542975 2.1749479847758524
		7.6150813040617956e-17 2.6516755166404611 2.6155989910709847
		1.4326205689550977 2.4498299763137892 2.6696833405973397
		2.6471414529836239 1.8750183195450867 2.8237036598285092
		3.4586576650811125 1.0147511417345219 3.0542115553978513
		3.7436221858694987 0 3.326113304344176
		3.4586576650811125 -1.0147511417345219 3.5980150532905006
		2.6471414529836239 -1.8750183195450867 3.8285229488598427
		1.4326205689550977 -2.4498299763137892 3.9825432680910122
		7.6150813040617956e-17 -2.6516755166404611 4.0366276176173672
		-1.4326205689550977 -2.4498299763137892 3.9825432680910122
		-2.6471414529836239 -1.8750183195450867 3.8285229488598427
		-3.4586576650811125 -1.0147511417345219 3.5980150532905006
		-3.7436221858694987 0 3.326113304344176
		-3.4586576650811125 1.0147511417345219 3.0542115553978513
		-2.6471414529836239 1.8750183195450867 2.8237036598285092
		-1.4326205689550977 2.4498299763137892 2.6696833405973397
		7.6150813040617956e-17 2.6516755166404611 2.6155989910709847
		7.6150813040617956e-17 2.3172660372542975 2.1749479847758524
		7.6150813040617956e-17 1.6300717469078387 1.9095506056064391
		7.6150813040617956e-17 0.69471295864752003 1.85981279575513
		7.6150813040617956e-17 -0.34640665788522496 2.0333060570363859
		-1.4326205689550977 -0.32003818308700172 2.1317145447014547
		-2.6471414529836239 -0.24494657263724795 2.4119602501221058
		-3.4586576650811125 -0.1325639390594916 2.8313779485226886
		-3.7436221858694987 0 3.326113304344176
		-3.4586576650811125 0.1325639390594916 3.8208486601656628
		-2.6471414529836239 0.24494657263724817 4.2402663585662461
		-1.4326205689550977 0.32003818308700183 4.5205120639868976
		7.6150813040617956e-17 0.34640665788522496 4.618920551651966
		1.4326205689550977 0.32003818308700183 4.5205120639868976
		2.6471414529836239 0.24494657263724817 4.2402663585662461
		3.4586576650811125 0.1325639390594916 3.8208486601656628
		3.7436221858694987 0 3.326113304344176
		3.4586576650811125 -0.1325639390594916 2.8313779485226886
		2.6471414529836239 -0.24494657263724795 2.4119602501221058
		1.4326205689550977 -0.32003818308700172 2.1317145447014547
		7.6150813040617956e-17 -0.34640665788522496 2.0333060570363859
		;
createNode transform -n "wing01_L_ctrl_NULL" -p "front_ctrl";
	rename -uid "334A4286-4F18-053B-FB5E-729159E026FA";
	setAttr ".t" -type "double3" -5.3094334537373573 -0.79556671339335594 -23.826807814607648 ;
	setAttr ".r" -type "double3" 43.258761789662358 79.583355576983081 59.60160870581818 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "wing01_L_ctrl" -p "wing01_L_ctrl_NULL";
	rename -uid "9DD75561-40C8-E4C2-2DE6-F88B43BD9945";
createNode nurbsCurve -n "wing01_L_ctrlShape" -p "wing01_L_ctrl";
	rename -uid "ACEFF28F-4AF8-8660-9F02-809D58BA2AA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6866773746176618 -4.0256033415864128 -6.037919346789538
		0.61819698369193077 0.090020108169657234 -8.5046252272742411
		-1.450283407233802 4.2056435579257254 -6.0379193467895362
		-2.3070760386580424 5.9103906084354323 -0.0827645557378901
		-1.450283407233802 4.2056435579257254 5.8723902353137563
		0.61819698369192921 0.090020108169658053 8.3390961157984655
		2.6866773746176609 -4.025603341586411 5.8723902353137554
		3.5434700060419013 -5.7303503920961196 -0.08276455573788849
		2.6866773746176618 -4.0256033415864128 -6.037919346789538
		0.61819698369193077 0.090020108169657234 -8.5046252272742411
		-1.450283407233802 4.2056435579257254 -6.0379193467895362
		;
createNode transform -n "wing02_L_ctrl_NULL" -p "wing01_L_ctrl";
	rename -uid "063A574B-4BDA-0385-E62B-23B4D6FD56AA";
	setAttr ".t" -type "double3" 16.298788359642693 -9.9475983006414026e-14 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 1.0059850395518247e-16 -8.8813921533393891 -7.1174996512513493 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "wing02_L_ctrl" -p "wing02_L_ctrl_NULL";
	rename -uid "86564D69-4BE4-8274-BE70-C28287C581FA";
createNode nurbsCurve -n "wing02_L_ctrlShape" -p "wing02_L_ctrl";
	rename -uid "71F82309-4E0D-365B-0FDB-9EAC79B43F63";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6747942219849996 -5.0742691584922053 -11.451581453462683
		-3.0818403714493661 -0.52627901085749995 -14.535917211276002
		-3.1022208053708287 4.021711136777208 -11.145859605340442
		-1.7239969419652383 5.9055503374667175 -3.2672584039869763
		0.24548637157065067 4.021711136777208 4.4847086615604894
		1.6525325210350181 -0.52627901085749873 7.569044419373812
		1.6729129549564792 -5.0742691584922035 4.1789868134382466
		0.29468909155089129 -6.9581083591817148 -3.6996143879152141
		-1.6747942219849996 -5.0742691584922053 -11.451581453462683
		-3.0818403714493661 -0.52627901085749995 -14.535917211276002
		-3.1022208053708287 4.021711136777208 -11.145859605340442
		;
createNode transform -n "wing03_L_ctrl_NULL" -p "wing02_L_ctrl";
	rename -uid "23272350-48F1-D706-47AC-48929E36FA6C";
	setAttr ".t" -type "double3" 18.078475055352619 -2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 37.598641320569108 0 ;
createNode transform -n "wing03_L_ctrl" -p "wing03_L_ctrl_NULL";
	rename -uid "49337A74-4115-0D0E-5640-DAB61E2FD033";
createNode nurbsCurve -n "wing03_L_ctrlShape" -p "wing03_L_ctrl";
	rename -uid "D9FD027A-405B-3A25-BB4E-238D48875055";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9733965826977879 -5.7573879036815274 -16.142854137521653
		8.9107337561119806 -0.73853259848484476 -20.509454029400992
		7.0937286531436179 4.3665534668194459 -16.57637464238292
		2.5867582202104389 6.5673801122579896 -6.6475605394925443
		-1.9700553882898353 4.5747329373649697 3.4608236360781937
		-3.9073925617040279 -0.44412236783171455 7.8274235279575368
		-2.0903874587356626 -5.5492084331360019 3.8943441409394572
		2.4165829741975129 -7.7500350785745455 -6.034469961950907
		6.9733965826977879 -5.7573879036815274 -16.142854137521653
		8.9107337561119806 -0.73853259848484476 -20.509454029400992
		7.0937286531436179 4.3665534668194459 -16.57637464238292
		;
createNode transform -n "wing04_L_ctrl_NULL" -p "wing03_L_ctrl";
	rename -uid "FF25AD9E-463D-38DD-F7C4-D2B1F1BD14CE";
	setAttr ".t" -type "double3" 20.246991297331959 3.2684965844964609e-13 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.514056528086305 -0.57791451786159331 1.3191302194340579 ;
createNode transform -n "wing04_L_ctrl" -p "wing04_L_ctrl_NULL";
	rename -uid "A3E20339-4325-A8AC-FA45-E0BC98B19A35";
createNode nurbsCurve -n "wing04_L_ctrlShape" -p "wing04_L_ctrl";
	rename -uid "9D169734-4A20-2D65-7318-B584C848F8DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.505848307239265 -4.1241734746329826 -7.3108360605745952
		3.6854880202853102 -0.10597750873401263 -9.6462440010183919
		2.9645524074538101 3.6274203062821737 -6.7250162594286165
		0.76535577314369208 4.8890461641131697 -0.25836842804802307
		-1.6238423205914363 2.939856747882172 5.9656248965911978
		-2.8034820336374859 -1.0783392180167968 8.3010328370349953
		-2.0825464208059814 -4.8117370330329807 5.3798050954452155
		0.11665021350413482 -6.0733628908639803 -1.0868427359353738
		2.505848307239265 -4.1241734746329826 -7.3108360605745952
		3.6854880202853102 -0.10597750873401263 -9.6462440010183919
		2.9645524074538101 3.6274203062821737 -6.7250162594286165
		;
createNode transform -n "wing01_R_ctrl_NULL" -p "front_ctrl";
	rename -uid "F3024526-41AC-6DC8-FBBC-5F98F6ED2CC0";
	setAttr ".t" -type "double3" -5.3094334537373538 -0.79556671339331331 23.826807814607672 ;
	setAttr ".r" -type "double3" -43.258761789662408 -79.583355576983053 59.601608705818194 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 -1 ;
createNode transform -n "wing01_R_ctrl" -p "wing01_R_ctrl_NULL";
	rename -uid "BFC3EE8B-4DC1-D14B-DCB7-F784CBB20B60";
createNode nurbsCurve -n "wing01_R_ctrlShape" -p "wing01_R_ctrl";
	rename -uid "2065E919-4055-F01F-7A72-909D4EF61673";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6866773746176618 -4.0256033415864128 -6.037919346789538
		0.61819698369193077 0.090020108169657234 -8.5046252272742411
		-1.450283407233802 4.2056435579257254 -6.0379193467895362
		-2.3070760386580424 5.9103906084354323 -0.0827645557378901
		-1.450283407233802 4.2056435579257254 5.8723902353137563
		0.61819698369192921 0.090020108169658053 8.3390961157984655
		2.6866773746176609 -4.025603341586411 5.8723902353137554
		3.5434700060419013 -5.7303503920961196 -0.08276455573788849
		2.6866773746176618 -4.0256033415864128 -6.037919346789538
		0.61819698369193077 0.090020108169657234 -8.5046252272742411
		-1.450283407233802 4.2056435579257254 -6.0379193467895362
		;
createNode transform -n "wing02_R_ctrl_NULL" -p "wing01_R_ctrl";
	rename -uid "A87B4C6F-408C-AAB5-66F7-2CB7B5E03B4C";
	setAttr ".t" -type "double3" 16.298788359642693 -9.9475983006414026e-14 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 1.0059850395518247e-16 -8.8813921533393891 -7.1174996512513493 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "wing02_R_ctrl" -p "wing02_R_ctrl_NULL";
	rename -uid "3507392C-437A-101F-F5B1-6DA486036626";
createNode nurbsCurve -n "wing02_R_ctrlShape" -p "wing02_R_ctrl";
	rename -uid "CCDF6D24-4F81-EC99-064D-8EB3F4EA5B54";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6747942219849996 -5.0742691584922053 -11.451581453462683
		-3.0818403714493661 -0.52627901085749995 -14.535917211276002
		-3.1022208053708287 4.021711136777208 -11.145859605340442
		-1.7239969419652383 5.9055503374667175 -3.2672584039869763
		0.24548637157065067 4.021711136777208 4.4847086615604894
		1.6525325210350181 -0.52627901085749873 7.569044419373812
		1.6729129549564792 -5.0742691584922035 4.1789868134382466
		0.29468909155089129 -6.9581083591817148 -3.6996143879152141
		-1.6747942219849996 -5.0742691584922053 -11.451581453462683
		-3.0818403714493661 -0.52627901085749995 -14.535917211276002
		-3.1022208053708287 4.021711136777208 -11.145859605340442
		;
createNode transform -n "wing03_R_ctrl_NULL" -p "wing02_R_ctrl";
	rename -uid "0212F6AC-401F-D3B3-47AB-A08E0206D001";
	setAttr ".t" -type "double3" 18.078475055352619 -2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 37.598641320569108 0 ;
createNode transform -n "wing03_R_ctrl" -p "wing03_R_ctrl_NULL";
	rename -uid "600FCABE-4362-3A59-4826-6E8F835B2962";
createNode nurbsCurve -n "wing03_R_ctrlShape" -p "wing03_R_ctrl";
	rename -uid "1F066AAE-47C1-4484-C27F-B6AB9D00F772";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9733965826977879 -5.7573879036815274 -16.142854137521653
		8.9107337561119806 -0.73853259848484476 -20.509454029400992
		7.0937286531436179 4.3665534668194459 -16.57637464238292
		2.5867582202104389 6.5673801122579896 -6.6475605394925443
		-1.9700553882898353 4.5747329373649697 3.4608236360781937
		-3.9073925617040279 -0.44412236783171455 7.8274235279575368
		-2.0903874587356626 -5.5492084331360019 3.8943441409394572
		2.4165829741975129 -7.7500350785745455 -6.034469961950907
		6.9733965826977879 -5.7573879036815274 -16.142854137521653
		8.9107337561119806 -0.73853259848484476 -20.509454029400992
		7.0937286531436179 4.3665534668194459 -16.57637464238292
		;
createNode transform -n "wing04_R_ctrl_NULL" -p "wing03_R_ctrl";
	rename -uid "E9432C45-401F-D00A-1019-C6981F28F29C";
	setAttr ".t" -type "double3" 20.246991297331959 3.2684965844964609e-13 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.514056528086305 -0.57791451786159331 1.3191302194340579 ;
createNode transform -n "wing04_R_ctrl" -p "wing04_R_ctrl_NULL";
	rename -uid "12B19991-4DB4-DD63-38ED-AEB8435BBA22";
createNode nurbsCurve -n "wing04_R_ctrlShape" -p "wing04_R_ctrl";
	rename -uid "D58A8E1D-417E-0EFC-0279-A9A6A2CC8FFC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.505848307239265 -4.1241734746329826 -7.3108360605745952
		3.6854880202853102 -0.10597750873401263 -9.6462440010183919
		2.9645524074538101 3.6274203062821737 -6.7250162594286165
		0.76535577314369208 4.8890461641131697 -0.25836842804802307
		-1.6238423205914363 2.939856747882172 5.9656248965911978
		-2.8034820336374859 -1.0783392180167968 8.3010328370349953
		-2.0825464208059814 -4.8117370330329807 5.3798050954452155
		0.11665021350413482 -6.0733628908639803 -1.0868427359353738
		2.505848307239265 -4.1241734746329826 -7.3108360605745952
		3.6854880202853102 -0.10597750873401263 -9.6462440010183919
		2.9645524074538101 3.6274203062821737 -6.7250162594286165
		;
createNode transform -n "back_ctrl_NULL" -p "COG_ctrl";
	rename -uid "6EB53FE4-4229-6FE1-71D1-51B6F30FEEE0";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0 79 -13 ;
	setAttr ".r" -type "double3" -90.000000000000057 49.635463426902646 -90.000000000000057 ;
createNode transform -n "back_ctrl" -p "back_ctrl_NULL";
	rename -uid "EE8716BE-477B-226F-37A8-648985031A43";
createNode nurbsCurve -n "back_ctrlShape" -p "back_ctrl";
	rename -uid "422DCF1B-4868-87CE-A3ED-86A79561B52E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		7.6451913162732215 15.034959619627703 -0.00013696325361417955
		7.5906588288541155 15.013979243352939 -3.8537413020030433
		7.3892083290345241 14.937528687159745 -7.4080394054434251
		7.0178863740477579 14.773083474048256 -10.565908486618724
		6.4816447703092397 14.498059858448716 -13.303299965196482
		5.7910890244678441 14.115345146042364 -15.612449616094066
		4.9559214163587377 13.652600671083494 -17.509317835239337
		3.9899712366860047 13.150043733541706 -19.066989845663276
		2.8628983474423473 12.65290975928832 -20.305065186343604
		1.5322179562115095 12.238990002334551 -21.182120258647508
		-0.034086750026562952 12.057028610627711 -21.529901389400408
		-1.6003914562646335 12.238990002334551 -21.182120258647508
		-2.9314292203016326 12.650632702782275 -20.305065186343604
		-4.0593551075554242 13.135414024233784 -19.066989845663276
		-5.0254316140643134 13.61671434906353 -17.509317835239337
		-5.8589382994877015 14.049124284759763 -15.612449616094066
		-6.5433646617952421 14.393215338996509 -13.303299965196482
		-7.0664643432836538 14.624795977909656 -10.565908486618724
		-7.4183080416507483 14.747351658131873 -7.4080394054434251
		-7.60019294018264 14.792196458946176 -3.8537413020030433
		-7.645837019206259 14.801105729212885 -0.00013696325361429925
		-7.5627155984210219 15.407766924205657 -0.00013718101691090996
		-7.1026236656849928 15.96763128619564 -0.00013718101691104288
		-6.3098128024679401 16.464580134594083 -0.00013718101691117035
		-5.2211224277216806 16.884424307787153 -0.0001371810169112833
		-3.8904786208982225 17.217362711936971 -0.00013718101691137207
		-2.3825237842907283 17.456734327847808 -0.00013718101691142902
		-0.76688457335753235 17.59762516858861 -0.00013718101691144851
		0.88484744221377254 17.635870934447269 -0.00013718101691142902
		2.49946085681478 17.567802495350701 -0.00013718101691137207
		4.0023424295836163 17.390853071888731 -0.0001371810169112833
		5.3202725259387593 17.104869149147092 -0.00013718101691117035
		6.387459165058841 16.713789219465124 -0.00013718101691104288
		7.152654045667461 16.227189854177063 -0.00013718101691090996
		7.5844565495801 15.661203806971638 -0.00013718101691078023
		7.6451913162732215 15.034959619627703 -0.00013696325361417955
		7.5906588288541155 15.013979243352939 3.8534669399692216
		7.3892074147281619 14.93752633642222 7.4077650434096256
		7.0178869718471573 14.773086675894561 10.565634124584923
		6.4816442265344589 14.498060879779285 13.303036401806745
		5.7910898334321681 14.115348007445144 15.612164455416199
		4.9559210013061143 13.652597128793655 17.509065070493666
		3.9899715210147999 13.150056232850593 19.066693886341344
		2.862898237881943 12.652883739339968 20.304834018886059
		1.5322179562115095 12.239025149523723 21.181791903393382
		-0.034086750026562952 12.056830907688653 21.529929389400422
		-1.6003914562646335 12.239025149523723 21.181791903393382
		-2.9314290897637605 12.650607023277445 20.304834018886059
		-4.0593554986260392 13.135425842655625 19.066693886341344
		-5.0254311885517282 13.616711147217218 17.509065070493666
		-5.8589387733295784 14.049127486606061 15.612164455416199
		-6.5433641814535797 14.393216530548843 13.303036401806745
		-7.0664650455451667 14.624798498868905 10.565634124584923
		-7.4183078201908739 14.747347945620255 7.4077650434096256
		-7.60019294018264 14.792196458946176 3.8534669399692216
		-7.645837019206259 14.801105729212885 -0.00013696325361429925
		;
createNode transform -n "rump_ctrl_NULL" -p "back_ctrl";
	rename -uid "48D75231-46D5-EFD5-249F-5DBB316A6F6C";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 26.248809496813376 0 2.4616624799869253e-14 ;
	setAttr ".r" -type "double3" 0 0 -32.109895053179756 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "rump_ctrl" -p "rump_ctrl_NULL";
	rename -uid "B98C94DE-4135-7094-0446-138D1C17F3E1";
createNode nurbsCurve -n "rump_ctrlShape" -p "rump_ctrl";
	rename -uid "5B51CD1A-425B-9837-6F76-689DF53F675F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55
		56
		-10.743128060857995 10.708388178644341 -8.5573145696135836e-05
		-10.728231941304587 10.660710309307069 -2.5418664180839867
		-10.728238447007556 10.514732100206217 -4.8862292644931449
		-10.79474121722502 10.272112673241361 -6.9691133480104099
		-10.962900689456273 9.9351725745582673 -8.7746565781190426
		-11.255706903820732 9.5075429529958502 -10.297737785945415
		-11.681022693743573 8.9991027627831262 -11.548884214320134
		-12.229954358782916 8.427532092780746 -12.576301803349772
		-12.920758932841848 7.796416229449485 -13.392918121192345
		-13.782710037836495 7.1134989238145581 -13.971410770352453
		-14.856665520239492 6.4121248706932548 -14.200802098229556
		-16.001051008999276 5.8327391669593487 -13.971410770352456
		-17.023450296860485 5.4277262660313763 -13.392918121192347
		-17.915414954266158 5.1450298875114866 -12.576301803349773
		-18.684875507065986 4.9554264556469265 -11.548884214320138
		-19.337855523056614 4.8413122720494597 -10.297737785945419
		-19.854596745922631 4.8015494628050872 -8.7746565781190462
		-20.230475167051473 4.8243891373073753 -6.9691133480104144
		-20.473841139363383 4.8881057623594435 -4.8862292644931493
		-20.600265229695157 4.9610892328058345 -2.5418664180839921
		-20.63410741596287 4.9978285854255189 -8.5573145701216692e-05
		-20.710202527376882 5.3363610396613073 -8.5716779174306067e-05
		-20.548072796190777 5.7961977967703957 -8.5716779174025177e-05
		-20.173550254256018 6.3459149509699833 -8.5716779173652835e-05
		-19.603002226564747 6.9614911003563975 -8.5716779173205331e-05
		-18.861372226031381 7.6160131733666265 -8.5716779172702247e-05
		-17.981063881887675 8.2808843402955876 -8.5716779172165526e-05
		-17.000556932998037 8.9270432759105613 -8.5716779171618641e-05
		-15.962703041223454 9.5262484997061119 -8.5716779171085526e-05
		-14.912859513653757 10.052312958224219 -8.5716779170589422e-05
		-13.896910020777614 10.482246763951608 -8.5716779170152055e-05
		-12.959262277946426 10.797256148117054 -8.5716779169792533e-05
		-12.140883680768347 10.983577159483598 -8.5716779169526565e-05
		-11.477553389368031 11.033064617989231 -8.5716779169365764e-05
		-10.998258210524661 10.943554705350591 -8.5716779169317178e-05
		-10.743128060857995 10.708388178644341 -8.5573145696135836e-05
		-10.728231941304587 10.660710309307065 2.5416949845256567
		-10.728237596752754 10.514730627521692 4.8860578309348206
		-10.794742067479824 10.272114145925867 6.9689419144520883
		-10.962900689456275 9.9351725745582584 8.7744922671877941
		-11.255707754075541 9.5075444256803596 10.297559229759997
		-11.681021843488779 8.9991012900986043 11.548727026015969
		-12.229956909547326 8.4275365108342868 12.576116124537267
		-12.920753831313034 7.7964073933423679 13.392775178142344
		-13.782716839874922 7.1135107052906932 13.971203723658693
		-14.85662725877336 6.4120585998899218 14.200830098229577
		-16.001057811037704 5.8327509484354847 13.971203723658686
		-17.023445195331671 5.4277174299242574 13.39277517814234
		-17.915417505030572 5.1450343055650283 12.576116124537265
		-18.684874656811189 4.9554249829624011 11.548727026015966
		-19.337856373311421 4.8413137447339709 10.297559229759992
		-19.854596745922638 4.8015494628050783 8.7744922671877887
		-20.23047601730628 4.8243906099918847 6.9689419144520839
		-20.47384028910858 4.8881042896749198 4.8860578309348162
		-20.600265229695157 4.9610892328058318 2.5416949845256513
		-20.63410741596287 4.9978285854255189 -8.5573145701216692e-05
		;
createNode transform -n "tail01_ctrl_NULL" -p "rump_ctrl";
	rename -uid "927BAFCE-4322-D5E9-95E9-248DC31C0E6E";
	setAttr ".t" -type "double3" 19.924858845171272 -2.1316282072803006e-14 3.0057906136642856e-14 ;
	setAttr ".r" -type "double3" 0 0 63.501805011380689 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "tail01_ctrl" -p "tail01_ctrl_NULL";
	rename -uid "7798A4C1-4CC8-1774-4A18-7BB3637CC189";
createNode nurbsCurve -n "tail01_ctrlShape" -p "tail01_ctrl";
	rename -uid "54C58BCC-43AD-394E-011C-D388F1D0B18A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5099033134902129e-14 -23.419386808977517 -23.419386808977524
		1.070087014632241e-14 -3.4564396908196161e-15 -33.120014447717551
		4.4408920985006262e-15 23.41938680897751 -23.419386808977514
		1.7763568394002505e-15 33.120014447717558 -8.7523284578078497e-15
		2.6645352591003757e-15 23.41938680897751 23.419386808977507
		6.6448381782112694e-15 1.8892307922788925e-15 33.120014447717551
		1.2434497875801753e-14 -23.419386808977517 23.419386808977503
		1.5987211554602254e-14 -33.120014447717573 -2.5188163839893951e-15
		1.5099033134902129e-14 -23.419386808977517 -23.419386808977524
		1.070087014632241e-14 -3.4564396908196161e-15 -33.120014447717551
		4.4408920985006262e-15 23.41938680897751 -23.419386808977514
		;
createNode transform -n "tail02_ctrl_NULL" -p "tail01_ctrl";
	rename -uid "C46BB6B6-494A-26B0-E54D-A4BD52BF0D00";
	setAttr ".t" -type "double3" 19.235384061671365 1.4210854715202004e-14 -8.7541127425373948e-15 ;
	setAttr ".r" -type "double3" 0 0 -0.89318032818764026 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "tail02_ctrl" -p "tail02_ctrl_NULL";
	rename -uid "82BEDA6F-4F39-7675-0EE4-9F870ACEEDE5";
createNode nurbsCurve -n "tail02_ctrlShape" -p "tail02_ctrl";
	rename -uid "E5CADE3B-4D93-D3E5-DBD8-1BA41C5201FD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5646732653490603e-15 -21.702534162280887 -20.032169412186654
		2.8026300142480435e-15 -1.6703647500942447 -28.329765666469818
		-2.5519483012894329e-15 18.361804662092403 -20.032169412186647
		-4.8311036929490564e-15 26.659400916375585 -8.4660651586431821e-15
		-4.0713852290625155e-15 18.361804662092403 20.03216941218664
		-6.6676567015564302e-16 -1.6703647500942402 28.329765666469818
		4.2855178736894376e-15 -21.702534162280887 20.032169412186636
		7.3243917292356005e-15 -30.000130416564073 -3.1341249625072765e-15
		6.5646732653490603e-15 -21.702534162280887 -20.032169412186654
		2.8026300142480435e-15 -1.6703647500942447 -28.329765666469818
		-2.5519483012894329e-15 18.361804662092403 -20.032169412186647
		;
createNode transform -n "tail03_ctrl_NULL" -p "tail02_ctrl";
	rename -uid "1D9DD4B4-4485-3F08-5BE0-A6A498F265E8";
	setAttr ".t" -type "double3" 23.345235059857487 -1.2789769243681803e-13 -5.1334574635497148e-15 ;
	setAttr ".r" -type "double3" 0 0 -8.5691418798379146 ;
createNode transform -n "tail03_ctrl" -p "tail03_ctrl_NULL";
	rename -uid "145DB7CC-4EC9-7332-7A46-AFB43C37C657";
createNode nurbsCurve -n "tail03_ctrlShape" -p "tail03_ctrl";
	rename -uid "7F4F44EE-45B1-1E72-6C23-B58DEE61AFEE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.8568800935810438e-15 -16.264008270919604 -15.591905729458839
		-9.7850414182166773e-15 -0.67210254146076709 -22.050284545843439
		-1.3952741810470477e-14 14.919803187998069 -15.591905729458833
		-1.5726707239692836e-14 21.378182004382676 -6.8958761715250924e-15
		-1.5135385429952048e-14 14.919803187998069 15.591905729458828
		-1.2485422457152231e-14 -0.67210254146076354 22.050284545843439
		-8.6308455228034028e-15 -16.264008270919604 15.591905729458825
		-6.2655582838402596e-15 -22.722387087304217 -2.7457960088299959e-15
		-6.8568800935810438e-15 -16.264008270919604 -15.591905729458839
		-9.7850414182166773e-15 -0.67210254146076709 -22.050284545843439
		-1.3952741810470477e-14 14.919803187998069 -15.591905729458833
		;
createNode transform -n "tail04_ctrl_NULL" -p "tail03_ctrl";
	rename -uid "0D85AB7B-4316-5897-ABFC-87A8303065FA";
	setAttr ".t" -type "double3" 18.973665961010283 -7.1054273576010019e-15 -8.0003595883443866e-15 ;
	setAttr ".r" -type "double3" 0 0 -4.1849161251184936 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "tail04_ctrl" -p "tail04_ctrl_NULL";
	rename -uid "BAB24F7F-4AD6-D2E0-6A47-5FAA68852619";
createNode nurbsCurve -n "tail04_ctrlShape" -p "tail04_ctrl";
	rename -uid "0CF4F6E6-4203-CB10-ACEE-52A632D9736D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4799250137348099e-15 -13.132940860427748 -12.460838318966983
		-7.8200715917890117e-15 -0.67210254146076553 -17.622286549221453
		-1.1150840880090266e-14 11.788735777506213 -12.460838318966978
		-1.2568569846679131e-14 16.95018400776069 -6.4481814769107618e-15
		-1.2095993524482841e-14 11.788735777506213 12.460838318966974
		-9.9781792734051639e-15 -0.67210254146076276 17.622286549221453
		-6.8976539803236748e-15 -13.132940860427748 12.460838318966971
		-5.0073486915385232e-15 -18.294389090682223 -3.1314940356578276e-15
		-5.4799250137348099e-15 -13.132940860427748 -12.460838318966983
		-7.8200715917890117e-15 -0.67210254146076553 -17.622286549221453
		-1.1150840880090266e-14 11.788735777506213 -12.460838318966978
		;
createNode transform -n "PV_back_R" -p "MASTER_ctrl";
	rename -uid "C17516C1-4B40-D97A-4775-8EA75A43611D";
	setAttr ".rp" -type "double3" -29.924928862982558 18.868265215705815 4.6879265938921959 ;
	setAttr ".sp" -type "double3" -29.924928862982558 18.868265215705815 4.6879265938921959 ;
createNode nurbsCurve -n "PV_back_RShape" -p "PV_back_R";
	rename -uid "06855EDF-4009-6CA6-0BEC-7C9EF47D74F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		-27.95883633021548 18.70011987551268 5.0138212044166268
		-28.940809110076128 18.784100738253503 4.8510518376117577
		-29.039494871682258 18.411699292008315 4.7866192627702251
		-29.27298098895913 18.108805308690183 4.7071613664184717
		-29.605720112029022 17.92153203916531 4.6247751546828582
		-29.987055166299633 17.878391280895446 4.5520034241116472
		-30.049045933775407 16.890676872555797 4.4163767867205301
		-29.987055166299633 17.878391280895446 4.5520034241116472
		-30.35893212742462 17.985948687138642 4.4999246034963383
		-30.664736604961757 18.227831863960755 4.4764674154150486
		-30.85791222822067 18.567215067554201 4.4852029223368941
		-30.909048615888988 18.952429693158127 4.5248013501726341
		-31.891021395749636 19.03641055589895 4.362031983367765
		-30.909048615888988 18.952429693158127 4.5248013501726341
		-30.810362854282857 19.324831139403315 4.5892339250141667
		-30.576876737005986 19.627725122721447 4.6686918213659201
		-30.244137613936093 19.81499839224632 4.7510780331015336
		-29.862802559665482 19.858139150516184 4.8238497636727447
		-29.800811792189709 20.845853558855833 4.9594764010638617
		-29.862802559665482 19.858139150516184 4.8238497636727447
		-29.490925598540496 19.750581744272989 4.8759285842880535
		-29.185121121003359 19.508698567450875 4.8993857723693433
		-28.991945497744446 19.169315363857429 4.8906502654474977
		-28.940809110076128 18.784100738253503 4.8510518376117577
		-28.949621353963824 18.83776695114285 4.4642501373029573
		-29.106916228363339 18.896076415997385 4.1115003418671288
		-29.388745925250376 18.950151884034632 3.8465060870367398
		-29.752204148944461 18.991760666562179 3.709611593883384
		-29.579856254195164 19.114986697560358 2.7334309031688422
		-29.752204148944461 18.991760666562179 3.709611593883384
		-30.141957940645977 19.014568532007964 3.7216555358502199
		-30.498671844365965 19.015102971267957 3.8808063908637056
		-30.768038710502232 18.993282726688737 4.1628337968696272
		-30.909048615888988 18.952429693158127 4.5248013501726341
		-30.900236372001292 18.89876348026878 4.9116030504814345
		-30.742941497601777 18.840454015414245 5.264352845917263
		-30.46111180071474 18.786378547376998 5.5293471007476516
		-30.097653577020655 18.744769764849451 5.6662415939010078
		-30.270001471769952 18.621543733851272 6.6424222846155496
		-30.097653577020655 18.744769764849451 5.6662415939010078
		-30.108280479985847 18.375362187465775 5.5397568750022756
		-30.090993623578349 18.080994108398613 5.2835876184435389
		-30.048424950476349 17.906480739941998 4.9367345058955028
		-29.987055166299633 17.878391280895446 4.5520034241116472
		-29.916227288977289 18.000999986361954 4.1879652522836945
		-29.846723970342538 18.255643064252325 3.9000411633899814
		-29.789126619917081 18.603552172096741 3.7320653101048435
		-29.752204148944461 18.991760666562179 3.709611593883384
		-29.741577245979268 19.361168243945855 3.8360963127821162
		-29.758864102386767 19.655536323013017 4.0922655693408529
		-29.801432775488767 19.830049691469632 4.439118681888889
		-29.862802559665482 19.858139150516184 4.8238497636727447
		-29.933630436987826 19.735530445049676 5.1878879355006973
		-30.003133755622578 19.480887367159305 5.4758120243944104
		-30.060731106048035 19.132978259314889 5.6437878776795483
		-30.097653577020655 18.744769764849451 5.6662415939010078
		-29.707899785319139 18.721961899403667 5.6541976519341723
		-29.35118588159915 18.721427460143673 5.4950467969206862
		-29.081819015462884 18.743247704722894 5.2130193909147646
		-28.940809110076128 18.784100738253503 4.8510518376117577
		-29.924928862982558 18.868265215705815 4.6879265938921959
		-30.909048615888988 18.952429693158127 4.5248013501726341
		-29.924928862982558 18.868265215705815 4.6879265938921959
		-30.097653577020655 18.744769764849451 5.6662415939010078
		-29.924928862982558 18.868265215705815 4.6879265938921959
		-29.752204148944461 18.991760666562179 3.709611593883384
		-29.924928862982558 18.868265215705815 4.6879265938921959
		-29.862802559665482 19.858139150516184 4.8238497636727447
		-29.924928862982558 18.868265215705815 4.6879265938921959
		-29.987055166299633 17.878391280895446 4.5520034241116472
		;
createNode transform -n "PV_back_L" -p "MASTER_ctrl";
	rename -uid "DB47F6FE-4822-289D-84D9-EF9418D4CF43";
	setAttr ".rp" -type "double3" 29.26842095898845 18.83678742161074 4.9372019330651424 ;
	setAttr ".sp" -type "double3" 29.26842095898845 18.83678742161074 4.9372019330651424 ;
createNode nurbsCurve -n "PV_back_LShape" -p "PV_back_L";
	rename -uid "EE139E9B-4E6B-CFBB-91BB-F7B24A2E47A1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		31.234513491755532 19.004932761803879 4.6113073225407097
		30.252540711894888 18.920951899063049 4.7740766893455797
		30.153854950288757 19.293353345308244 4.8385092641871141
		29.920368833011878 19.596247328626369 4.9179671605388675
		29.587629709941993 19.783520598151242 5.0003533722744811
		29.206294655671371 19.826661356421116 5.0731251028456956
		29.144303888195601 20.814375764760758 5.2087517402368126
		29.206294655671371 19.826661356421116 5.0731251028456956
		28.834417694546385 19.719103950177917 5.1252039234610054
		28.528613217009251 19.477220773355796 5.1486611115422951
		28.335437593750338 19.137837569762343 5.1399256046204487
		28.28430120608202 18.752622944158425 5.1003271767847078
		27.302328426221379 18.668642081417595 5.2630965435895778
		28.28430120608202 18.752622944158425 5.1003271767847078
		28.382986967688151 18.380221497913237 5.035894601943177
		28.61647308496503 18.077327514595105 4.9564367055914218
		28.949212208034915 17.890054245070235 4.8740504938558091
		29.330547262305537 17.846913486800371 4.8012787632845946
		29.39253802978131 16.859199078460719 4.6656521258934784
		29.330547262305537 17.846913486800371 4.8012787632845946
		29.702424223430523 17.95447089304356 4.7491999426692848
		30.008228700967656 18.196354069865677 4.7257427545879951
		30.201404324226569 18.535737273459137 4.7344782615098424
		30.252540711894888 18.920951899063049 4.7740766893455797
		30.243728468007191 18.867285686173705 5.1608783896543811
		30.086433593607673 18.808976221319174 5.5136281850902105
		29.804603896720643 18.754900753281923 5.7786224399206016
		29.441145673026551 18.713291970754369 5.9155169330739543
		29.613493567775855 18.59006593975619 6.8916976237884997
		29.441145673026551 18.713291970754369 5.9155169330739543
		29.051391881325038 18.690484105308592 5.9034729911071224
		28.694677977605046 18.689949666048594 5.7443221360936372
		28.425311111468776 18.711769910627808 5.4622947300877129
		28.28430120608202 18.752622944158425 5.1003271767847078
		28.293113449969717 18.806289157047768 4.7135254764759091
		28.450408324369228 18.864598621902307 4.3607756810400797
		28.732238021256258 18.918674089939557 4.0957814262096921
		29.095696244950357 18.960282872467108 3.9588869330563341
		28.923348350201056 19.083508903465283 2.9827062423417887
		29.095696244950357 18.960282872467108 3.9588869330563341
		29.085069341985168 19.329690449850773 4.0853716519550645
		29.102356198392656 19.624058528917935 4.3415409085138021
		29.144924871494656 19.798571897374561 4.6883940210618409
		29.206294655671371 19.826661356421116 5.0731251028456956
		29.277122532993712 19.704052650954598 5.4371632746736474
		29.34662585162847 19.44940957306423 5.7250873635673569
		29.404223202053931 19.101500465219814 5.8930632168524983
		29.441145673026551 18.713291970754369 5.9155169330739543
		29.45177257599174 18.343884393370701 5.7890322141752257
		29.434485719584245 18.049516314303542 5.5328629576164889
		29.391917046482249 17.875002945846923 5.186009845068452
		29.330547262305537 17.846913486800371 4.8012787632845946
		29.259719384983189 17.969522192266879 4.4372405914566437
		29.19021606634843 18.224165270157251 4.1493165025629315
		29.13261871592298 18.572074378001666 3.9813406492777923
		29.095696244950357 18.960282872467108 3.9588869330563341
		29.485450036651866 18.983090737912889 3.9709308750231691
		29.842163940371854 18.983625177172886 4.1300817300366539
		30.111530806508124 18.961804932593669 4.4121091360425755
		30.252540711894888 18.920951899063049 4.7740766893455797
		29.26842095898845 18.836787421610737 4.9372019330651451
		28.28430120608202 18.752622944158425 5.1003271767847078
		29.26842095898845 18.836787421610737 4.9372019330651451
		29.095696244950357 18.960282872467108 3.9588869330563341
		29.26842095898845 18.836787421610737 4.9372019330651451
		29.441145673026551 18.713291970754369 5.9155169330739543
		29.26842095898845 18.836787421610737 4.9372019330651451
		29.330547262305537 17.846913486800371 4.8012787632845946
		29.26842095898845 18.836787421610737 4.9372019330651451
		29.206294655671371 19.826661356421116 5.0731251028456956
		;
createNode transform -n "PV_front_R" -p "MASTER_ctrl";
	rename -uid "DED37CA3-4831-C745-015C-F7ADD0F2B39B";
	setAttr ".rp" -type "double3" -21.020199999999935 16.999999999999993 44.348968505859375 ;
	setAttr ".sp" -type "double3" -21.020199999999935 16.999999999999993 44.348968505859375 ;
createNode nurbsCurve -n "PV_front_RShape" -p "PV_front_R";
	rename -uid "006505D5-4C19-C794-73B7-89AF60B03490";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		-21.020199999999935 16.999999999999993 46.348968505859375
		-21.020199999999935 16.999999999999993 45.350060505859375
		-21.020199999999935 17.383100999999993 45.273857505859375
		-21.020199999999935 17.707878999999991 45.056847505859373
		-21.020199999999935 17.924888999999993 44.732069505859378
		-21.020199999999935 18.001091999999993 44.348968505859375
		-21.020199999999935 18.999999999999993 44.348968505859375
		-21.020199999999935 18.001091999999993 44.348968505859375
		-21.020199999999935 17.924888999999993 43.965867505859372
		-21.020199999999935 17.707878999999991 43.641089505859377
		-21.020199999999935 17.383100999999993 43.424079505859375
		-21.020199999999935 16.999999999999993 43.347876505859375
		-21.020199999999935 16.999999999999993 42.348968505859375
		-21.020199999999935 16.999999999999993 43.347876505859375
		-21.020199999999935 16.616898999999993 43.424079505859375
		-21.020199999999935 16.292120999999995 43.641089505859377
		-21.020199999999935 16.075110999999993 43.965867505859372
		-21.020199999999935 15.998907999999993 44.348968505859375
		-21.020199999999935 14.999999999999993 44.348968505859375
		-21.020199999999935 15.998907999999993 44.348968505859375
		-21.020199999999935 16.075110999999993 44.732069505859378
		-21.020199999999935 16.292120999999995 45.056847505859373
		-21.020199999999935 16.616898999999993 45.273857505859375
		-21.020199999999935 16.999999999999993 45.350060505859375
		-21.403300999999935 16.999999999999993 45.273857505859375
		-21.728078999999934 16.999999999999993 45.056847505859373
		-21.945088999999935 16.999999999999993 44.732069505859378
		-22.021291999999935 16.999999999999993 44.348968505859375
		-23.020199999999935 16.999999999999993 44.348968505859375
		-22.021291999999935 16.999999999999993 44.348968505859375
		-21.945088999999935 16.999999999999993 43.965867505859372
		-21.728078999999934 16.999999999999993 43.641089505859377
		-21.403300999999935 16.999999999999993 43.424079505859375
		-21.020199999999935 16.999999999999993 43.347876505859375
		-20.637098999999935 16.999999999999993 43.424079505859375
		-20.312320999999937 16.999999999999993 43.641089505859377
		-20.095310999999935 16.999999999999993 43.965867505859372
		-20.019107999999935 16.999999999999993 44.348968505859375
		-19.020199999999935 16.999999999999993 44.348968505859375
		-20.019107999999935 16.999999999999993 44.348968505859375
		-20.095310999999935 17.383100999999993 44.348968505859375
		-20.312320999999937 17.707878999999991 44.348968505859375
		-20.637098999999935 17.924888999999993 44.348968505859375
		-21.020199999999935 18.001091999999993 44.348968505859375
		-21.403300999999935 17.924888999999993 44.348968505859375
		-21.728078999999934 17.707878999999991 44.348968505859375
		-21.945088999999935 17.383100999999993 44.348968505859375
		-22.021291999999935 16.999999999999993 44.348968505859375
		-21.945088999999935 16.616898999999993 44.348968505859375
		-21.728078999999934 16.292120999999995 44.348968505859375
		-21.403300999999935 16.075110999999993 44.348968505859375
		-21.020199999999935 15.998907999999993 44.348968505859375
		-20.637098999999935 16.075110999999993 44.348968505859375
		-20.312320999999937 16.292120999999995 44.348968505859375
		-20.095310999999935 16.616898999999993 44.348968505859375
		-20.019107999999935 16.999999999999993 44.348968505859375
		-20.095310999999935 16.999999999999993 44.732069505859378
		-20.312320999999937 16.999999999999993 45.056847505859373
		-20.637098999999935 16.999999999999993 45.273857505859375
		-21.020199999999935 16.999999999999993 45.350060505859375
		-21.020199999999935 16.999999999999993 44.348968505859375
		-21.020199999999935 16.999999999999993 43.347876505859375
		-21.020199999999935 16.999999999999993 44.348968505859375
		-20.019107999999935 16.999999999999993 44.348968505859375
		-21.020199999999935 16.999999999999993 44.348968505859375
		-22.021291999999935 16.999999999999993 44.348968505859375
		-21.020199999999935 16.999999999999993 44.348968505859375
		-21.020199999999935 15.998907999999993 44.348968505859375
		-21.020199999999935 16.999999999999993 44.348968505859375
		-21.020199999999935 18.001091999999993 44.348968505859375
		;
createNode transform -n "PV_front_L" -p "MASTER_ctrl";
	rename -uid "9A5C1F7D-4FE3-FC44-02D9-EB875DBBA0EA";
	setAttr ".rp" -type "double3" 21.020240017758109 17.000000000000039 44.348969729401546 ;
	setAttr ".sp" -type "double3" 21.020240017758109 17.000000000000039 44.348969729401546 ;
createNode nurbsCurve -n "PV_front_LShape" -p "PV_front_L";
	rename -uid "A586FF26-4B28-5886-8E3A-6FA0ED148894";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		21.020240017758109 17.000000000000039 46.348969729401546
		21.020240017758109 17.000000000000039 45.350061729401546
		21.020240017758109 17.383101000000039 45.273858729401546
		21.020240017758109 17.707879000000037 45.056848729401544
		21.020240017758109 17.924889000000039 44.732070729401549
		21.020240017758109 18.001092000000039 44.348969729401546
		21.020240017758109 19.000000000000039 44.348969729401546
		21.020240017758109 18.001092000000039 44.348969729401546
		21.020240017758109 17.924889000000039 43.965868729401542
		21.020240017758109 17.707879000000037 43.641090729401547
		21.020240017758109 17.383101000000039 43.424080729401545
		21.020240017758109 17.000000000000039 43.347877729401546
		21.020240017758109 17.000000000000039 42.348969729401546
		21.020240017758109 17.000000000000039 43.347877729401546
		21.020240017758109 16.616899000000039 43.424080729401545
		21.020240017758109 16.292121000000041 43.641090729401547
		21.020240017758109 16.075111000000039 43.965868729401542
		21.020240017758109 15.998908000000039 44.348969729401546
		21.020240017758109 15.000000000000039 44.348969729401546
		21.020240017758109 15.998908000000039 44.348969729401546
		21.020240017758109 16.075111000000039 44.732070729401549
		21.020240017758109 16.292121000000041 45.056848729401544
		21.020240017758109 16.616899000000039 45.273858729401546
		21.020240017758109 17.000000000000039 45.350061729401546
		20.637139017758109 17.000000000000039 45.273858729401546
		20.312361017758111 17.000000000000039 45.056848729401544
		20.095351017758109 17.000000000000039 44.732070729401549
		20.019148017758109 17.000000000000039 44.348969729401546
		19.020240017758109 17.000000000000039 44.348969729401546
		20.019148017758109 17.000000000000039 44.348969729401546
		20.095351017758109 17.000000000000039 43.965868729401542
		20.312361017758111 17.000000000000039 43.641090729401547
		20.637139017758109 17.000000000000039 43.424080729401545
		21.020240017758109 17.000000000000039 43.347877729401546
		21.403341017758109 17.000000000000039 43.424080729401545
		21.728119017758107 17.000000000000039 43.641090729401547
		21.945129017758109 17.000000000000039 43.965868729401542
		22.021332017758109 17.000000000000039 44.348969729401546
		23.020240017758109 17.000000000000039 44.348969729401546
		22.021332017758109 17.000000000000039 44.348969729401546
		21.945129017758109 17.383101000000039 44.348969729401546
		21.728119017758107 17.707879000000037 44.348969729401546
		21.403341017758109 17.924889000000039 44.348969729401546
		21.020240017758109 18.001092000000039 44.348969729401546
		20.637139017758109 17.924889000000039 44.348969729401546
		20.312361017758111 17.707879000000037 44.348969729401546
		20.095351017758109 17.383101000000039 44.348969729401546
		20.019148017758109 17.000000000000039 44.348969729401546
		20.095351017758109 16.616899000000039 44.348969729401546
		20.312361017758111 16.292121000000041 44.348969729401546
		20.637139017758109 16.075111000000039 44.348969729401546
		21.020240017758109 15.998908000000039 44.348969729401546
		21.403341017758109 16.075111000000039 44.348969729401546
		21.728119017758107 16.292121000000041 44.348969729401546
		21.945129017758109 16.616899000000039 44.348969729401546
		22.021332017758109 17.000000000000039 44.348969729401546
		21.945129017758109 17.000000000000039 44.732070729401549
		21.728119017758107 17.000000000000039 45.056848729401544
		21.403341017758109 17.000000000000039 45.273858729401546
		21.020240017758109 17.000000000000039 45.350061729401546
		21.020240017758109 17.000000000000039 44.348969729401546
		21.020240017758109 17.000000000000039 43.347877729401546
		21.020240017758109 17.000000000000039 44.348969729401546
		22.021332017758109 17.000000000000039 44.348969729401546
		21.020240017758109 17.000000000000039 44.348969729401546
		20.019148017758109 17.000000000000039 44.348969729401546
		21.020240017758109 17.000000000000039 44.348969729401546
		21.020240017758109 15.998908000000039 44.348969729401546
		21.020240017758109 17.000000000000039 44.348969729401546
		21.020240017758109 18.001092000000039 44.348969729401546
		;
createNode transform -n "frontLeg_L_ctrl_NULL" -p "MASTER_ctrl";
	rename -uid "255048FC-48B7-8CE3-CDC4-49B5CB4EBC26";
	setAttr ".t" -type "double3" 21.020240783691406 -0.026201605796813965 23.328433251253891 ;
createNode transform -n "frontLeg_L_ctrl" -p "frontLeg_L_ctrl_NULL";
	rename -uid "845A5C7E-4486-A766-3565-58B22AF0350E";
createNode nurbsCurve -n "frontLeg_L_ctrlShape" -p "frontLeg_L_ctrl";
	rename -uid "B11456F3-47BE-88FE-962D-20BE90B18AF7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000002 -0.05000000000000001 0 0.05000000000000001 0.10000000000000002
		 0.14999999999999999 0.20000000000000004 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000008 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.65000000000000002 0.69999999999999996 0.75 0.80000000000000016 0.84999999999999987
		 0.90000000000000002 0.94999999999999996 1 1.05 1.1000000000000001
		23
		2.3969285872611898 5.2231639561280365e-16 -11.482284170573413
		-0.19916013034724031 5.5070229581411336e-16 -12.089637292566685
		-2.7134378973682769 5.2231639561280365e-16 -11.424740426605435
		-5.0898484423421326 4.4511512072400689e-16 -9.5843447915063464
		-5.9797760793280057 3.2332493013889355e-16 -6.855237017668542
		-6.7131437071904694 1.6974483868830991e-16 -4.0157764999826915
		-7.0185298030318108 1.7171493252079168e-21 -0.80877327026658041
		-7.1243184408793976 -1.6974897032254115e-16 2.7368182636241913
		-6.7462148053747777 -3.2331841107971174e-16 5.5912240953356376
		-4.7461953364366725 -4.451268522126002e-16 11.102285558003599
		-2.5858887723288477 -5.2229310123785232e-16 4.9127805071407673
		-0.099041863762986113 -5.5075796662879846e-16 11.451262236165007
		2.540257989070648 -5.2229310123785192e-16 4.5980980211170301
		4.8713115104047358 -4.4512685221259901e-16 10.257929758605043
		6.962774530534146 -3.2331841107971134e-16 5.9782236405968696
		7.0268554710027651 -1.6974897032254041e-16 2.6317437762877387
		7.129045992290604 1.7171493263421639e-21 -0.40956612508634399
		6.9354261873277414 1.6974483868831023e-16 -3.9094812081078314
		6.4589065358196844 3.2332493013889395e-16 -7.1265882605304576
		4.8337357977318804 4.4511512072400728e-16 -9.7811817486869082
		2.3969285872611898 5.2231639561280365e-16 -11.482284170573413
		-0.19916013034724031 5.5070229581411336e-16 -12.089637292566685
		-2.7134378973682769 5.2231639561280365e-16 -11.424740426605435
		;
createNode transform -n "frontHeel_L_ctrl_NULL" -p "frontLeg_L_ctrl";
	rename -uid "008BA490-4749-C580-DA12-AF94564C8FC4";
	setAttr ".t" -type "double3" 6.7501559897209518e-14 3.0262016057968442 -9.3284332512539052 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "frontHeel_L_ctrl" -p "frontHeel_L_ctrl_NULL";
	rename -uid "46AB4285-46AD-FF8E-D086-FDA6CB654056";
createNode nurbsCurve -n "frontHeel_L_ctrlShape" -p "frontHeel_L_ctrl";
	rename -uid "A654DF38-4905-58B9-92F5-2490AA2B8DA8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.2259059288934022 3.3339010276523156 -2.8654150580567008
		-4.6888525862325343 1.6281110555028391 -3.8631581542965723
		-4.9026582091992656 -0.33920687521385662 -2.8874494767795809
		-5.7029218564243465 -1.0107002171951525 0.17743516408046353
		-4.9026586774597281 -0.33920687521385662 4.1226103549816253
		-4.6888529359850359 1.6281106001017041 5.6165302165309763
		-5.225906766029083 3.3339010276523156 4.165359989482261
		-6.4196787074624764 3.7323626976249118 0.19421922407127393
		-5.2259059288934022 3.3339010276523156 -2.8654150580567008
		-4.6888525862325343 1.6281110555028391 -3.8631581542965723
		-4.9026582091992656 -0.33920687521385662 -2.8874494767795809
		;
createNode ikHandle -n "frontLeg_L_ikh" -p "frontHeel_L_ctrl";
	rename -uid "4BD8D854-44B5-4FAA-4027-24A3ECDA8B76";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "frontLeg_L_ikh";
	rename -uid "E7EAD960-4C29-0D72-8BAB-6687065A0A30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "frontLeg_L_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "curve1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 14.174484864700764 -14.999999999999993 -1.0658141036401503e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "frontToe_L_ikh" -p "frontHeel_L_ctrl";
	rename -uid "7377FD32-48BF-651A-42B0-E5A07DA69E47";
	setAttr ".t" -type "double3" 17.000000000000014 4.8849813083506888e-15 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".pv" -type "double3" 2.5245172906546003e-16 -2.9802325280071224e-08 1.9999999999999996 ;
	setAttr ".roc" yes;
createNode transform -n "frontLeg_R_ctrl_NULL" -p "MASTER_ctrl";
	rename -uid "B895E9EE-4F20-D4E8-990C-76AA3F3F3ACF";
	setAttr ".t" -type "double3" -21.020200729370117 -0.026201605796813965 23.328433251253891 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "frontLeg_R_ctrl" -p "frontLeg_R_ctrl_NULL";
	rename -uid "4D7BE3A0-4B37-D885-C53F-7D970AB2E5E8";
createNode nurbsCurve -n "frontLeg_R_ctrlShape" -p "frontLeg_R_ctrl";
	rename -uid "91D24C93-4C64-2A68-D331-A691905415B6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000002 -0.05000000000000001 0 0.05000000000000001 0.10000000000000002
		 0.14999999999999999 0.20000000000000004 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000008 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.65000000000000002 0.69999999999999996 0.75 0.80000000000000016 0.84999999999999987
		 0.90000000000000002 0.94999999999999996 1 1.05 1.1000000000000001
		23
		2.3969285872611898 5.2231639561280365e-16 -11.482284170573413
		-0.19916013034724031 5.5070229581411336e-16 -12.089637292566685
		-2.7134378973682769 5.2231639561280365e-16 -11.424740426605435
		-5.0898484423421326 4.4511512072400689e-16 -9.5843447915063464
		-5.9797760793280057 3.2332493013889355e-16 -6.855237017668542
		-6.7131437071904694 1.6974483868830991e-16 -4.0157764999826915
		-7.0185298030318108 1.7171493252079168e-21 -0.80877327026658041
		-7.1243184408793976 -1.6974897032254115e-16 2.7368182636241913
		-6.7462148053747777 -3.2331841107971174e-16 5.5912240953356376
		-4.7461953364366725 -4.451268522126002e-16 11.102285558003599
		-2.5858887723288477 -5.2229310123785232e-16 4.9127805071407673
		-0.099041863762986113 -5.5075796662879846e-16 11.451262236165007
		2.540257989070648 -5.2229310123785192e-16 4.5980980211170301
		4.8713115104047358 -4.4512685221259901e-16 10.257929758605043
		6.962774530534146 -3.2331841107971134e-16 5.9782236405968696
		7.0268554710027651 -1.6974897032254041e-16 2.6317437762877387
		7.129045992290604 1.7171493263421639e-21 -0.40956612508634399
		6.9354261873277414 1.6974483868831023e-16 -3.9094812081078314
		6.4589065358196844 3.2332493013889395e-16 -7.1265882605304576
		4.8337357977318804 4.4511512072400728e-16 -9.7811817486869082
		2.3969285872611898 5.2231639561280365e-16 -11.482284170573413
		-0.19916013034724031 5.5070229581411336e-16 -12.089637292566685
		-2.7134378973682769 5.2231639561280365e-16 -11.424740426605435
		;
createNode transform -n "frontHeel_R_ctrl_NULL" -p "frontLeg_R_ctrl";
	rename -uid "B999D6C8-45C1-0C4C-D2AC-5DBB67A1FE75";
	setAttr ".t" -type "double3" 4.005432135656406e-05 3.0262016057968442 -9.3284332512539052 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "frontHeel_R_ctrl" -p "frontHeel_R_ctrl_NULL";
	rename -uid "0B4EC956-4CB1-F286-BA98-0DAA2C8F18E6";
createNode nurbsCurve -n "frontHeel_R_ctrlShape" -p "frontHeel_R_ctrl";
	rename -uid "D15D4D30-470F-293D-5D60-6995613AF0EF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.2259059288934022 3.3339010276523156 -2.8654150580567008
		-4.6888525862325343 1.6281110555028391 -3.8631581542965723
		-4.9026582091992656 -0.33920687521385662 -2.8874494767795809
		-5.7029218564243465 -1.0107002171951525 0.17743516408046353
		-4.9026586774597281 -0.33920687521385662 4.1226103549816253
		-4.6888529359850359 1.6281106001017041 5.6165302165309763
		-5.225906766029083 3.3339010276523156 4.165359989482261
		-6.4196787074624764 3.7323626976249118 0.19421922407127393
		-5.2259059288934022 3.3339010276523156 -2.8654150580567008
		-4.6888525862325343 1.6281110555028391 -3.8631581542965723
		-4.9026582091992656 -0.33920687521385662 -2.8874494767795809
		;
createNode ikHandle -n "frontLeg_R_ikh" -p "frontHeel_R_ctrl";
	rename -uid "F9733347-4F56-21B7-DA96-E49519033F46";
	setAttr ".t" -type "double3" 1.0658141036401503e-14 7.1054273576010019e-15 4.078369155990913e-05 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "frontLeg_R_ikh";
	rename -uid "D3B2DA4C-4C2D-E9F6-FDE8-E3B75F137561";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "frontLeg_R_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "curve1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 14.174484252929684 -15.000000000000014 4.2632564145606011e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "frontToe_R_ikh" -p "frontHeel_R_ctrl";
	rename -uid "8C94F70A-4239-9FAE-A63A-849100690E26";
	setAttr ".t" -type "double3" 17.000000000000011 -2.6645352591003757e-15 4.0783691570567271e-05 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" -9.2083203807145641e-16 -2 2.9497357234713513e-15 ;
	setAttr ".roc" yes;
createNode transform -n "backLeg_L_ctrl_NULL" -p "MASTER_ctrl";
	rename -uid "DDEC6855-47EC-E960-4E7C-3B98A2FC46C0";
	setAttr ".t" -type "double3" 24.434148788452148 -0.026201605796813965 -11.534282286256811 ;
createNode transform -n "backLeg_L_ctrl" -p "backLeg_L_ctrl_NULL";
	rename -uid "D83DD589-40A4-6AE4-03AB-F2A850EE4097";
createNode nurbsCurve -n "backLeg_L_ctrlShape" -p "backLeg_L_ctrl";
	rename -uid "45185C1E-4E39-9270-5F6E-B0B25A19B8CD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000002 -0.05000000000000001 0 0.05000000000000001 0.10000000000000002
		 0.14999999999999999 0.20000000000000004 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000008 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.65000000000000002 0.69999999999999996 0.75 0.80000000000000016 0.84999999999999987
		 0.90000000000000002 0.94999999999999996 1 1.05 1.1000000000000001
		23
		2.1116479967105111 5.2231639561280365e-16 -10.451906761766455
		-0.34393195284299116 5.5070229581411336e-16 -10.886051170344913
		-2.7998964790051888 5.2231639561280365e-16 -10.400095061467201
		-5.134678352615107 4.4511512072400689e-16 -9.0530022567245059
		-5.993016385503668 3.2332493013889355e-16 -6.6983074632298454
		-6.7131437071904694 1.6974483868830991e-16 -4.0157764999826915
		-7.0185298030318108 1.7171493252079168e-21 -0.80877327026658041
		-7.1243184408793976 -1.6974897032254115e-16 2.7368182636241913
		-6.7462148053747777 -3.2331841107971174e-16 5.5912240953356376
		-5.0217898412885607 -4.451268522126002e-16 10.619916045058961
		-2.4385034057448793 -5.2229310123785232e-16 4.3243954157170217
		0.074358133150470421 -5.5075796662879846e-16 12.416389518257228
		2.540257989070648 -5.2229310123785192e-16 4.5980980211170301
		4.5714573758423303 -4.4512685221259901e-16 12.008919591523199
		6.962774530534146 -3.2331841107971134e-16 5.9782236405968696
		7.024985931765003 -1.6974897032254041e-16 2.6317437762877387
		6.9920684510137683 1.7171493263421639e-21 -0.40956612508634399
		6.5192066738288457 1.6974483868831023e-16 -3.9094812081078314
		5.9048818244805723 3.2332493013889395e-16 -6.9872014815079861
		4.3587804312423533 4.4511512072400728e-16 -9.2006621230203418
		2.1116479967105111 5.2231639561280365e-16 -10.451906761766455
		-0.34393195284299116 5.5070229581411336e-16 -10.886051170344913
		-2.7998964790051888 5.2231639561280365e-16 -10.400095061467201
		;
createNode transform -n "backHeel_L_ctrl_NULL" -p "backLeg_L_ctrl";
	rename -uid "95D839C2-4212-8B97-6F2D-CB883232FE50";
	setAttr ".t" -type "double3" 0.18200113830448927 3.0262016057968211 -7.4657177137431816 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "backHeel_L_ctrl" -p "backHeel_L_ctrl_NULL";
	rename -uid "3CC3310B-421B-2F61-E37D-D5871B6E6CFC";
createNode nurbsCurve -n "backHeel_L_ctrlShape" -p "backHeel_L_ctrl";
	rename -uid "1E86F0C1-4FB1-572B-F271-FBABE4865B2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7552456971013575 3.3339010276523156 -2.8654150580567008
		-5.4706771865972303 1.6281110555028391 -3.8631581542965723
		-5.5379685342350635 -0.33920687521385662 -2.8874494767795809
		-6.5638547590807335 -1.0107002171951525 0.17743516408046339
		-5.3914148250073097 -0.33920687521385662 4.1226103549816253
		-5.1253918893769361 1.6281106001017041 5.6165302165309763
		-6.3396615928760607 3.3339010276523156 4.165359989482261
		-8.9745469392707022 3.7323626976249118 0.19421922407127326
		-6.7552456971013575 3.3339010276523156 -2.8654150580567008
		-5.4706771865972303 1.6281110555028391 -3.8631581542965723
		-5.5379685342350635 -0.33920687521385662 -2.8874494767795809
		;
createNode ikHandle -n "backLeg_L_ikh" -p "backHeel_L_ctrl";
	rename -uid "E771F84F-462E-58EE-8552-4AB9E49395F1";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "backLeg_L_ikh";
	rename -uid "27C98C89-46C1-6BAA-200D-80A50F1E0DAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backLeg_L_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "curve2W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 11.468600966532573 -20.581606289194639 -2.3291458505147347 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "backToe_L_ikh" -p "backHeel_L_ctrl";
	rename -uid "3AACA348-42D3-8C6A-6A14-338560AE3133";
	setAttr ".t" -type "double3" 16.999999999999993 1.1990408665951691e-14 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".pv" -type "double3" -9.5022029460564511e-16 -1.3739009929736342e-15 2 ;
	setAttr ".roc" yes;
createNode transform -n "backLeg_R_ctrl_NULL" -p "MASTER_ctrl";
	rename -uid "AB57C64A-4D81-C42A-FCF4-998B104C1209";
	setAttr ".t" -type "double3" -24.434148788452148 -0.026201605796813965 -11.534282286256811 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "backLeg_R_ctrl" -p "backLeg_R_ctrl_NULL";
	rename -uid "8EB4BA1F-441C-99BE-050D-8C93E430E9F4";
createNode nurbsCurve -n "backLeg_R_ctrlShape" -p "backLeg_R_ctrl";
	rename -uid "1AF9E3E9-44F8-D68E-B403-E290A2215056";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000002 -0.05000000000000001 0 0.05000000000000001 0.10000000000000002
		 0.14999999999999999 0.20000000000000004 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000008 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.65000000000000002 0.69999999999999996 0.75 0.80000000000000016 0.84999999999999987
		 0.90000000000000002 0.94999999999999996 1 1.05 1.1000000000000001
		23
		2.1116479967105111 5.2231639561280365e-16 -10.451906761766455
		-0.34393195284299116 5.5070229581411336e-16 -10.886051170344913
		-2.7998964790051888 5.2231639561280365e-16 -10.400095061467201
		-5.134678352615107 4.4511512072400689e-16 -9.0530022567245059
		-5.993016385503668 3.2332493013889355e-16 -6.6983074632298454
		-6.7131437071904694 1.6974483868830991e-16 -4.0157764999826915
		-7.0185298030318108 1.7171493252079168e-21 -0.80877327026658041
		-7.1243184408793976 -1.6974897032254115e-16 2.7368182636241913
		-6.7462148053747777 -3.2331841107971174e-16 5.5912240953356376
		-5.0217898412885607 -4.451268522126002e-16 10.619916045058961
		-2.4385034057448793 -5.2229310123785232e-16 4.3243954157170217
		0.074358133150470421 -5.5075796662879846e-16 12.416389518257228
		2.540257989070648 -5.2229310123785192e-16 4.5980980211170301
		4.5714573758423303 -4.4512685221259901e-16 12.008919591523199
		6.962774530534146 -3.2331841107971134e-16 5.9782236405968696
		7.024985931765003 -1.6974897032254041e-16 2.6317437762877387
		6.9920684510137683 1.7171493263421639e-21 -0.40956612508634399
		6.5192066738288457 1.6974483868831023e-16 -3.9094812081078314
		5.9048818244805723 3.2332493013889395e-16 -6.9872014815079861
		4.3587804312423533 4.4511512072400728e-16 -9.2006621230203418
		2.1116479967105111 5.2231639561280365e-16 -10.451906761766455
		-0.34393195284299116 5.5070229581411336e-16 -10.886051170344913
		-2.7998964790051888 5.2231639561280365e-16 -10.400095061467201
		;
createNode transform -n "backHeel_R_ctrl_NULL" -p "backLeg_R_ctrl";
	rename -uid "8D50E25C-419C-E36D-EE1E-2BB03C997133";
	setAttr ".t" -type "double3" 0.18200113830448927 3.0262016057968211 -7.4657177137431816 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "backHeel_R_ctrl" -p "backHeel_R_ctrl_NULL";
	rename -uid "B4F6BAFD-47A1-2948-3EDD-748F53DC90DD";
createNode nurbsCurve -n "backHeel_R_ctrlShape" -p "backHeel_R_ctrl";
	rename -uid "4FD17B48-424F-8733-624F-EE945DD988E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7552456971013575 3.3339010276523156 -2.8654150580567008
		-5.4706771865972303 1.6281110555028391 -3.8631581542965723
		-5.5379685342350635 -0.33920687521385662 -2.8874494767795809
		-6.5638547590807335 -1.0107002171951525 0.17743516408046339
		-5.3914148250073097 -0.33920687521385662 4.1226103549816253
		-5.1253918893769361 1.6281106001017041 5.6165302165309763
		-6.3396615928760607 3.3339010276523156 4.165359989482261
		-8.9745469392707022 3.7323626976249118 0.19421922407127326
		-6.7552456971013575 3.3339010276523156 -2.8654150580567008
		-5.4706771865972303 1.6281110555028391 -3.8631581542965723
		-5.5379685342350635 -0.33920687521385662 -2.8874494767795809
		;
createNode ikHandle -n "backLeg_R_ikh" -p "backHeel_R_ctrl";
	rename -uid "58DC16DC-4012-2400-AF5C-C783D42F34BB";
	setAttr ".t" -type "double3" 1.7763568394002505e-14 -5.3290705182007514e-14 4.9926756688023488e-05 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "backLeg_R_ikh";
	rename -uid "95936386-4EBC-C3B4-AE74-08A6701720DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backLeg_R_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "curve1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 11.343963296946093 -20.565867392147076 -2.3071453162839681 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikHandle -n "backToe_R_ikh" -p "backHeel_R_ctrl";
	rename -uid "49180E2A-4D99-5D1E-BDB3-7B99D72D429F";
	setAttr ".t" -type "double3" 17.000000000000004 -4.3964831775156199e-14 4.992675670933977e-05 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" -2.2791953402741963e-15 -2.3626933742804121e-15 2 ;
	setAttr ".roc" yes;
createNode fosterParent -n "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "18046428-4EAE-2A0C-C41F-FA96E8C5FDC2";
createNode mesh -n "L_bottomEyelidShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "74C7C09F-4CF0-AA87-7904-73942B4F5916";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_topEyelidShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "5AC7AE87-442A-AD95-BD0B-2983008735C3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_bottomEyelidShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "DB5C1B3E-4D48-114F-30A9-ED8AA56B3EEA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_topEyelidShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "28CE3E9E-4158-13FE-0994-289F1CEFF2B2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "rightEye_LPShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "4EDB13B7-405C-4DB6-EEF6-DA807F283819";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "leftEye_LPShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "BAC8AB03-4E9C-075B-EDC1-5BB02C4B75C0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "dragonBody_LPShapeDeformed" -p "BabyDragon_retopo_0040RN1fosterParent1";
	rename -uid "2BC29EE2-4F03-6CB7-13FB-98A076B05FED";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "3B7F5E11-4152-E854-236E-8A9353E22B1C";
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
	rename -uid "6C0E93DA-46DF-68E2-2500-C3BE51BAFFCB";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "441877AE-45E0-09A5-FE35-35B9B3CE63BE";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "4898891F-4ED5-D03A-3D21-2DA7A795B588";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "4B683AA1-4281-033D-6018-6FA6AE281F42";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "1B2A6082-47A5-BCE0-3974-E79BB16535EE";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "374AF23F-4C88-7E91-B16E-A79768491C4A";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "106410AB-4889-55C1-8B93-60922EB308EB";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "8E279A26-4500-5DAE-996B-33A1ED68E479";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "564CC26A-4A28-DAEE-4622-53900CE83FEC";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "7D80FE96-4ADF-83F8-2CEE-FB997632CF05";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "4B37898F-4885-6CBD-6544-429A763EAEC5";
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
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "ACE9433D-46E1-3F4F-DBB2-308AD1BDDF13";
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
	rename -uid "46FD9C64-4ABA-AB85-F3BD-73A754F3E08D";
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
	rename -uid "3D06EE55-4883-DD36-F7C0-AB9320D130BF";
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
	rename -uid "E3791432-4DA3-0452-C798-B7B32D399829";
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
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "0669EBB8-46E0-64DE-5CE0-88BB28EBB3C8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45C1226C-44E4-5EC1-0606-5CB89C9BF2E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B04B69A-4F23-B8E9-481A-16AC4325435B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C34E6E1-461C-BF24-3C59-6CA58EFBC1E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A3C89C7-4F72-A18F-3B51-1C89124A73C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ACACD10-4FC5-C15C-2C53-76B2BB0C8578";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E3438EC-43B8-DED1-8B3F-35AEC279BFCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD5DBF81-49F2-05E0-B5DE-A294D923884C";
	setAttr ".g" yes;
createNode partition -n "mtorPartition";
	rename -uid "662DB4B2-4FB3-C6A0-E7B9-E3985ED04714";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB3C89F2-4395-A1DE-8F34-18AB0EBB5A9B";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1230\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4651A862-4F57-1832-FA0C-A8880DCA1945";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "9354BDC8-46D8-81FA-A7E5-DD9982C959AA";
createNode reference -n "BabyDragon_retopo_0040RN1";
	rename -uid "7AF9E587-421A-B837-06B3-428160CBD27C";
	setAttr ".fn[0]" -type "string" "C:/Users/s181592/Desktop/Art/Maya Files/Dragon_asset/BabyDragon_retopo.0040.mb{1}";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BabyDragon_retopo_0040RN1"
		"BabyDragon_retopo_0040RN1" 0
		"BabyDragon_retopo_0040RN1" 127
		0 "|BabyDragon_retopo_0040RN1fosterParent1|dragonBody_LPShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|leftEye_LPShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|rightEye_LPShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|R_topEyelidShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|R_bottomEyelidShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|L_topEyelidShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"-s -r "
		0 "|BabyDragon_retopo_0040RN1fosterParent1|L_bottomEyelidShapeDeformed" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"-s -r "
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP|BabyDragon_retopo_0041:dragonBody_LPShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP|BabyDragon_retopo_0041:dragonBody_LPShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP|BabyDragon_retopo_0041:leftEye_LPShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP|BabyDragon_retopo_0041:leftEye_LPShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP|BabyDragon_retopo_0041:rightEye_LPShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP|BabyDragon_retopo_0041:rightEye_LPShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid|BabyDragon_retopo_0041:R_topEyelidShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid|BabyDragon_retopo_0041:R_topEyelidShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid|BabyDragon_retopo_0041:R_bottomEyelidShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid|BabyDragon_retopo_0041:R_bottomEyelidShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid|BabyDragon_retopo_0041:L_topEyelidShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid|BabyDragon_retopo_0041:L_topEyelidShape" 
		"vertexColorSource" " 2"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateX" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateY" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateZ" " 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid|BabyDragon_retopo_0041:L_bottomEyelidShape" 
		"intermediateObject" " 1"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid|BabyDragon_retopo_0041:L_bottomEyelidShape" 
		"vertexColorSource" " 2"
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP|BabyDragon_retopo_0041:dragonBody_LPShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[1]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP|BabyDragon_retopo_0041:leftEye_LPShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[2]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP|BabyDragon_retopo_0041:rightEye_LPShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[3]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid|BabyDragon_retopo_0041:R_topEyelidShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[4]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid|BabyDragon_retopo_0041:R_bottomEyelidShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[5]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid|BabyDragon_retopo_0041:L_topEyelidShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[6]" ""
		5 3 "BabyDragon_retopo_0040RN1" "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid|BabyDragon_retopo_0041:L_bottomEyelidShape.worldMesh" 
		"BabyDragon_retopo_0040RN1.placeHolderList[7]" ""
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:dragonBody_LP" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"scaleZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotateZ"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"scaleX"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"scaleY"
		8 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "5A8477DB-44C7-BBC5-DBB1-FBBAB32734AA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode groupId -n "groupId3";
	rename -uid "C6B3844A-4F99-7E9D-5821-E09566529DFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "43DAB672-409F-99BB-74FA-C2A5BEF0D548";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2788]";
createNode skinCluster -n "skinCluster2";
	rename -uid "78DBAC9E-4AF2-7061-A4FF-BA819FB4F08E";
	setAttr -s 68 ".wl";
	setAttr ".wl[0:67].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99963832492164661 0.026892737827236664 1.6323747908941755e-15 0
		 -0.023029577637738215 0.85603959557160159 0.51639698814713886 0 0.01388732881701441 -0.51621022022598928 0.85634931577748319 0
		 -8.5303744058756283 -24.677696343870878 -82.73821633839394 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "3778E6FA-4C11-719C-3B20-9CBD6391B244";
createNode objectSet -n "skinCluster2Set";
	rename -uid "B995C487-4A6E-ED92-EBDD-C6822CC70FAD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "A0D2258C-4E67-D1AE-C587-2D8833CBB556";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "D9D5EA5C-4A18-31FF-1379-3180F9472A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "BFDD6358-4993-D76A-98B9-6AB0ECB66CDC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "3F587025-46A9-C23E-F771-D78DB21DAA1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2794A11F-4CEA-4FA0-3DDE-6FB4F1403B9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "F6209997-492C-9EB2-1C50-90A8E3E6EDA6";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" 0.99963832492164661 -0.023029577637738202 0.013887328817014249 0
		 0.026892737827236758 0.85603959557160147 -0.51621022022598939 0 1.4987697447882125e-15 0.51639698814713886 0.8563493157774833 0
		 9.1909400000000012 63.654399999999953 58.232399999999991 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -6.2831853071795862 5.5069338845967519e-16
		 -1.492053008922411e-13 0 27.390900444546766 0.037192472813373456 -9.1909400000000048 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2957551813774526 0.64228410589737583 0.27837543602855364 0.65000547429687972 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode groupId -n "groupId6";
	rename -uid "8BC9CB08-4F86-7459-1B68-EBA293F15FC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DFF457CA-42EA-09B0-EAF8-D383901922B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode skinCluster -n "skinCluster3";
	rename -uid "C14F9487-4D5E-2B14-3B21-5D896B203572";
	setAttr -s 68 ".wl";
	setAttr ".wl[0:67].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.99963832492164784 0.02689273782718922 1.2004286453759505e-15 0
		 0.023029577637697224 -0.85603959557159615 -0.51639698814714985 0 -0.013887328816990223 0.51621022022600094 -0.85634931577747697 0
		 8.530371158986739 24.677667072172053 82.738212541968466 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "261A980E-4626-BE31-AB55-5DAF01442993";
createNode objectSet -n "skinCluster3Set";
	rename -uid "F66E4907-4A6B-F149-1263-AC9BB6808A2D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "0576709F-4756-DBB6-BD51-11B20D9AE55B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "7A00AB9B-4649-3096-F101-B0AFBB5CEC83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "14D4F817-4AFB-CF48-38C5-58A9177BD182";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "E70F39C6-4A4F-226C-2121-9497977DFA40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C2BFB39A-495A-0FD2-22EE-97B98490EFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "8975557C-4F3C-7E87-2408-C3938EFF7D85";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" 0.99963832492164806 0.023029577637697175 -0.01388732881699041 0
		 0.026892737827189171 -0.85603959557159615 0.51621022022600083 0 1.3878101192372113e-15 -0.51639698814714974 -0.85634931577747664 0
		 -9.1909359670881372 63.65437305657963 58.232411814192076 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 3.141592653589774 3.1415926535897931
		 3.1415926535898424 0 27.390919548954557 0.037170099958515834 9.1909359670881337 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64228410589737606 -0.29575518137744961 0.65000547429688127 -0.27837543602855214 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode groupId -n "groupId9";
	rename -uid "70CB6228-442D-F09F-457F-BD9C0599FF4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "83E8B593-4FFE-E11C-08B7-C8B5183192B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode skinCluster -n "skinCluster4";
	rename -uid "033EDDDE-432B-8D90-9C3F-C0BF1733BFE3";
	setAttr -s 276 ".wl";
	setAttr ".wl[0:275].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.90672116771687228 0.4087162646523021 -0.1039602761771081 0
		 -0.064384660687975229 -0.10946374748125323 -0.99190337405185514 0 -0.41678692335802153 0.90607323268929518 -0.072938038921571871 0
		 19.907213609938921 -49.310244122310138 69.650095689373899 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "ECB1A3B8-47E6-A8C0-21D1-069F3602032A";
createNode objectSet -n "skinCluster4Set";
	rename -uid "52D6D2FF-4494-FDDB-2836-63A7E177E1E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "504B8D47-45B2-2782-F59C-7CA589B24A99";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "7E4A86AA-4F9C-B1E7-5FF6-F1985A057C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "C140F92B-47D0-E1A4-A192-A8B1E6EA1B10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "FA5684EA-46AE-E1DB-1470-5BAF77AAD1BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "47B65824-4763-5295-816C-97BB972B5A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "1EE98E74-4EA0-2330-5FCE-A99243D790FA";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" 0.90672116771687261 -0.064384660687975201 -0.41678692335802192 0
		 0.40871626465230193 -0.10946374748125345 0.90607323268929529 0 -0.10396027617710804 -0.99190337405185525 -0.072938038921571635 0
		 9.3444500000000055 64.970199999999991 58.055900000000001 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 3.3306690738754696e-16 -5.5511151231257778e-17
		 -2.7755575615628914e-16 0 26.841250344118023 1.2456487844352608 -9.3444500000000126 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.29930584685397876 0.59869514107805133 -0.57596038989097231 0.46930775336147396 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "BE0F09CB-4A8E-A1DA-CD26-4DA1A3ED706D";
	setAttr -s 222 ".wl";
	setAttr ".wl[0:221].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.90672116771687183 0.40871626465230265 0.10396027617710764 0
		 0.064384660687974909 -0.10946374748125262 0.99190337405185502 0 0.41678692335802237 0.90607323268929485 0.072938038921571274 0
		 -19.907213609938957 -49.310244122310174 -69.650095689373842 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "90DD830A-42E9-090D-7C76-D3B80337ED35";
createNode objectSet -n "skinCluster5Set";
	rename -uid "717E7E48-4A78-0FB7-3E33-ABA276FBF9DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "9B6D5E76-4355-0830-C6FC-21AFA06A4CC2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "5A7C1409-481F-CB52-AD3E-E69183F023C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "65703416-4943-1573-F23B-A18EF448B10D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId13";
	rename -uid "6ECF66A5-4C0F-C683-BD03-5181937B1B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C93AB874-46E2-B6EB-1739-D68F120E9346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "D25E6F4F-4405-46DE-F83C-3F95D7E60FB3";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" -0.90672116771687239 0.064384660687974965 0.41678692335802237 0
		 0.40871626465230287 -0.10946374748125282 0.90607323268929496 0 0.1039602761771076 0.99190337405185547 0.072938038921571163 0
		 9.3444500000000001 64.970199999999977 58.055900000000008 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -5.5511151231257864e-17 -2.7755575615628904e-16
		 3.3306690738754691e-16 0 26.841250344118031 1.2456487844352466 -9.3444500000000073 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5759603898909722 -0.46930775336147373 -0.29930584685397837 0.59869514107805166 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode groupId -n "groupId14";
	rename -uid "CB9B84DF-4990-5925-9560-3CBABA837F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2F11D464-4AB9-3E44-FBF0-71A735E5AFB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode skinCluster -n "skinCluster6";
	rename -uid "4FD2F358-4DEC-0A9E-DA3A-F0A1BC12DC0C";
	setAttr -s 276 ".wl";
	setAttr ".wl[0:275].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.90672116771687228 0.40871626465230249 -0.10396027617710786 0
		 0.064384660687975284 0.10946374748125262 0.99190337405185547 0 0.41678692335802237 -0.90607323268929529 0.072938038921571038 0
		 -19.907204235990207 49.310225370161056 -69.650112603166704 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "E2C8C3E5-4B0C-4EE4-F7A8-4DAA6E28CE3F";
createNode objectSet -n "skinCluster6Set";
	rename -uid "205C6363-4514-E9D1-391D-22BC4B9B3AB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "54E33A2B-4242-DFC5-4BB9-B5A9859D6FE1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "227917A9-429E-9B5A-E868-FD98FF5A36A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "333BF27C-40C9-BAF0-8B6B-CBB418DBCB8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "381F89E5-4B4F-E40B-B1F5-DB8D3F2D0C2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B1BECCC1-454B-2077-755B-049AA75AB9E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "668EE4AD-4811-1CF2-FC94-CAA9D8EC34BC";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" 0.90672116771687228 0.064384660687975256 0.41678692335802203 0
		 0.40871626465230265 0.10946374748125265 -0.90607323268929496 0 -0.10396027617710787 0.99190337405185525 0.072938038921570997 0
		 -9.3444525936119991 64.970218225990195 58.055880335899232 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -6.1062266354383649e-16 -7.7715611723760948e-16
		 5.5511151231257866e-16 0 26.841226247749312 1.2456605415009534 9.344452593611992 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59869514107805277 0.29930584685397893 0.46930775336147323 0.57596038989097142 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "D12E63B0-4169-DFF2-1D65-5191AFD1A6DD";
	setAttr -s 222 ".wl";
	setAttr ".wl[0:221].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.90672116771687183 0.4087162646523031 0.10396027617710736 0
		 -0.064384660687974937 0.10946374748125243 -0.99190337405185525 0 -0.4167869233580227 -0.90607323268929452 -0.072938038921570733 0
		 19.907204235990218 49.310225370161042 69.650112603166676 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
createNode tweak -n "tweak7";
	rename -uid "B57C5012-4D30-FDBE-64A8-DAB3F2F3C3D5";
createNode objectSet -n "skinCluster7Set";
	rename -uid "FE865393-4155-A1C5-BDBD-6AB40D2DEF0F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "DCD48E43-4C30-FCB5-6206-0DAC13B6DAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "CA0DC054-4635-253E-7184-E486EF8ACEDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "17AF0505-4D41-CFA7-F7A4-208CB9B5C335";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "78A76114-48C1-B5F7-9C44-83A1CABAE3C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DFD943DE-43EF-32EF-C319-F49559248FE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "47131FE1-4F9D-FF46-8390-3CBDEC694848";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -0.068517979207043625 0.99764988173476121 0 -1.6445178552260127e-15 0.99764988173476121 0.068517979207043625 0
		 -1 -1.6445178552260127e-15 0 0 0 79 -13 1;
	setAttr ".wm[1]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 1.1712635860403891e-14 77.192871786698461 13.312528027599246 1;
	setAttr ".wm[2]" -type "matrix" 3.6682872216986257e-16 -0.28932896617898429 0.95722972651803917 0
		 -1.6030831746195799e-15 0.95722972651803917 0.28932896617898429 0 -1 -1.6445178552260127e-15 0 0
		 -1.3690260977329078e-14 71.543779167752461 32.002254998674921 1;
	setAttr ".wm[3]" -type "matrix" -0.90672116771687217 -0.064384660687974882 -0.41678692335802275 0
		 0.40871626465230326 0.10946374748125223 -0.90607323268929507 0 0.10396027617710754 -0.99190337405185547 -0.072938038921570941 0
		 -9.344452593611992 64.970218225990195 58.055880335899232 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 9.9920072216264069e-16 -5.5511151231257797e-16
		 -3.3306690738754721e-16 0 26.841226247749312 1.2456605415009534 9.3444525936119849 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.46930775336147301 0.57596038989097142 -0.59869514107805299 -0.29930584685397876 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode groupId -n "groupId19";
	rename -uid "AD0C0121-41E4-F455-BC12-57B3E78BAD3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "767E0607-4791-4BB8-C937-1BAE4AFC6EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode skinCluster -n "skinCluster8";
	rename -uid "5494BE1B-4883-2256-0CF6-2E9C87C34FB1";
	setAttr ".skm" 2;
	setAttr -s 2800 ".wl";
	setAttr ".wl[0:160].w"
		3 9 2.5551543795627638e-05 16 0.37817557541692637 25 0.62179887303927805
		3 16 0.21910172844251877 25 0.78089505562918804 27 3.2159282933331906e-06
		3 16 0.13143607365944357 25 0.86856350943783844 27 4.1690271797779254e-07
		3 14 4.5867210869933851e-06 16 0.25524461840440404 25 0.7447507948745089
		3 16 0.34374247612991965 25 0.65625496294094987 27 2.5609291304083973e-06
		3 14 7.752264211384092e-05 16 0.56097713268465432 25 0.43894534467323176
		3 0 6.6866381260367696e-07 16 0.55771802860433783 25 0.44228130273184957
		3 16 0.27629847445722117 25 0.72370124546590175 27 2.8007687699513708e-07
		3 16 0.38727840433809918 25 0.61271617546639656 27 5.4201955043941202e-06
		3 9 8.1956713513177198e-05 16 0.57865244804857863 25 0.42126559523790835
		3 16 0.38114022015365256 25 0.61885236185891568 27 7.417987431676719e-06
		3 9 8.5367468387613713e-05 16 0.48106091106997639 25 0.51885372146163589
		3 0 5.6911152735839856e-07 16 0.61781716597575886 25 0.38218226491271379
		3 16 0.35597503931601066 25 0.64402489776153027 27 6.2922459180848016e-08
		3 16 0.10746855113506608 25 0.89253120588271895 27 2.4298221498819931e-07
		3 9 8.6899807082136392e-06 16 0.25897817500588255 25 0.74101313501340926
		3 14 0.0070641585586637681 16 0.34836060510243072 25 0.64457523633890546
		3 7 0.010768369992557909 16 0.38602913767775948 25 0.60320249232968259
		3 9 0.014957909771657918 16 0.45253914974525339 25 0.53250294048308855
		3 9 0.024577144828183406 16 0.5221175483881122 25 0.45330530678370434
		3 0 0.052770077210529155 16 0.63846629827089718 25 0.30876362451857375
		3 0 0.028183198753307569 16 0.77809169089945862 25 0.19372511034723375
		3 0 0.010493733450647866 16 0.83188344093649969 25 0.15762282561285243
		3 14 0.003096660322695502 16 0.72349827556654922 25 0.27340506411075538
		3 16 0.033731466106898748 25 0.90810707722839057 27 0.058161456664710731
		3 16 0.027002679544155202 25 0.83277986984495034 27 0.14021745061089433
		3 16 0.036948018091685103 25 0.87235934109949087 27 0.090692640808823971
		3 16 0.019742851033159727 25 0.64348635302124646 27 0.33677079594559395
		3 16 0.0068214363174135106 25 0.85779767603089563 27 0.13538088765169071
		3 16 0.010614553226541661 25 0.92605541339209552 27 0.06333003338136281
		3 16 0.027467008405372719 25 0.8824889349639542 27 0.090044056630672872
		3 16 0.029756088042330705 25 0.84952902176459599 27 0.12071489019307341
		3 16 0.14065760574124728 25 0.85525940824817515 27 0.004082986010577749
		3 16 0.094353301522755673 25 0.889418860971806 27 0.016227837505438471
		3 16 0.12002888811269485 25 0.83334056197167528 27 0.046630549915629767
		3 16 0.037478194584090574 25 0.94972570358031572 27 0.012796101835593789
		3 16 0.023286900754837216 25 0.96057841716046066 27 0.016134682084702132
		3 16 0.06832597983750037 25 0.92179845106569125 27 0.0098755690968083572
		3 16 0.16653252438769067 25 0.81879422632286147 27 0.014673249289447778
		3 16 0.14700001827436532 25 0.84355723192721788 27 0.0094427497984166213
		4 0 2.556835190766077e-05 16 0.3765003938422013 26 0.62347396446531789 
		28 7.3340573131085874e-08
		3 16 0.20932406904886372 26 0.79003250260414382 28 0.00064342834699259691
		3 16 0.12809546011685538 26 0.87134484482120511 28 0.00055969506193953079
		5 0 5.8115997882873219e-08 8 1.3150647136317234e-06 15 0.00012622294277493134 
		16 0.256890356889588 26 0.74298204698692549
		3 16 0.32244709323728932 26 0.67354182164852605 28 0.0040110851141846272
		4 15 7.4707237999221501e-05 16 0.54823246624286193 26 0.45169271631483976 
		28 1.1020429899948467e-07
		4 0 6.1991615002977344e-07 16 0.5372016716418696 26 0.46279768802350879 
		28 2.0418471640253013e-08
		3 16 0.26112933122229731 26 0.73751746386629069 28 0.0013532049114119856
		3 16 0.38385359258940904 26 0.61600667796296915 28 0.00013972944762195711
		4 0 7.708764292773857e-05 16 0.5664237785816747 26 0.43349880906999361 
		28 3.2470540416259655e-07
		3 16 0.35059544135798432 26 0.6473097757473012 28 0.0020947828947143689
		4 0 7.9872901606022721e-05 16 0.47481788089034238 26 0.52510184830575102 
		28 3.9790230050858295e-07
		4 0 9.8445499357361766e-07 16 0.59959613329186701 26 0.40040287571194644 
		28 6.5411930812140028e-09
		3 16 0.33903221594152255 26 0.6606449843298412 28 0.00032279972863639045
		3 16 0.10445666649745636 26 0.89482706371481691 28 0.00071626978772674251
		5 0 8.4954660832808271e-06 8 0.00021246588835565757 15 3.7076682522895412e-07 
		16 0.26147978461174332 26 0.73829888326699256
		4 8 7.6409468549537812e-05 15 0.0082238609532166076 16 0.35042587603620051 
		26 0.64127385354203326
		4 8 0.012541004182465437 15 8.7229309771308906e-05 16 0.38596985359593161 
		26 0.60140191291183165
		4 0 0.01725627658108515 8 0.00030995009561419112 16 0.45031493716526644 
		26 0.53211883615803401
		3 0 0.024092765394483292 16 0.52079459902239522 26 0.45511263558312143
		3 0 0.051046518177068775 16 0.63526909411903854 26 0.3136843877038929
		3 0 0.027279072114626528 16 0.77291531708738659 26 0.19980561079798681
		3 0 0.010120367280372831 16 0.82212803657144107 26 0.16775159614818602
		3 15 0.0031269977529628868 16 0.71946812081627509 26 0.27740488143076214
		4 16 0.033174102482622106 26 0.90311209254769753 28 0.063651925097790663 
		30 6.1879871889783226e-05
		4 16 0.026717557336792659 26 0.82720880942570374 28 0.14602371299387867 
		30 4.9920243624955262e-05
		4 16 0.036352926766478146 26 0.87080682707663115 28 0.092838013521049728 
		30 2.232635841004202e-06
		3 16 0.020868387339903587 26 0.65244296016657 28 0.32668865249352652
		4 16 0.0068366474454063008 26 0.85358397821129894 28 0.13955543644327026 
		30 2.3937900024336507e-05
		4 16 0.010407978181180473 26 0.92048663324537983 28 0.069060116098125915 
		30 4.5272475313810469e-05
		3 16 0.035462703258249989 26 0.86687156247059427 28 0.097665734271155644
		3 16 0.02970939391789541 26 0.84801199856908538 28 0.12227860751301933
		3 16 0.13348405567564828 26 0.85882095228333322 28 0.0076949920410187183
		3 16 0.090281957851144901 26 0.88582425736478865 28 0.023893784784066521
		3 16 0.11435623353007318 26 0.82387322222584713 28 0.061770544244079607
		3 16 0.035464528746173667 26 0.94332124602198242 28 0.021214225231843957
		3 16 0.022401983422834445 26 0.95770253522633342 28 0.019895481350832134
		3 16 0.063802953775875998 26 0.91958963074967537 28 0.016607415474448564
		3 16 0.15395669892455763 26 0.82236899158824073 28 0.023674309487201648
		3 16 0.14486783729655428 26 0.84416303748263766 28 0.010969125220807823
		3 22 0.00012621006904399871 23 0.54012396843168486 24 0.45974982149927102
		3 22 4.3427021804179504e-05 23 0.51432192230830054 24 0.48563465066989531
		3 22 1.5386708287718469e-05 23 0.51198283920643073 24 0.48800177408528167
		3 22 0.0001060418710278633 23 0.53957171369009727 24 0.46032224443887482
		3 22 1.3348404492314213e-05 23 0.5065521423146685 24 0.49343450928083921
		3 22 9.537801019880129e-06 23 0.50599563520693702 24 0.49399482699204306
		3 22 7.5010743715979265e-05 23 0.52478099799091737 24 0.47514399126536661
		3 22 6.0543588957026682e-05 23 0.52414674650363824 24 0.47579270990740463
		3 22 0.00058264408901237332 23 0.5575903924002048 24 0.44182696351078277
		3 22 0.00034694236960474832 23 0.54686860747726607 24 0.45278445015312918
		3 22 0.00075305133140044173 23 0.59181179840178322 24 0.4074351502668162
		3 22 0.00060377807582006726 23 0.57311536978473021 24 0.42628085213944966
		3 22 0.00064079269487515443 23 0.59213625588732133 24 0.4072229514178034
		3 22 0.000531507354974655 23 0.5729750559198995 24 0.42649343672512585
		3 22 0.00025940631694394239 23 0.54600813834782924 24 0.45373245533522683
		3 22 0.00046661642734444417 23 0.55701337354700131 24 0.44252001002565422
		3 22 0.20303254637301155 23 0.74928622564526415 24 0.047681227981724257
		3 22 0.21731178050006789 23 0.722918869844693 24 0.059769349655239105
		3 22 0.21653448645447612 23 0.72353437631615014 24 0.059931137229373738
		3 22 0.20380444753483168 23 0.74989174087677657 24 0.046303811588391711
		3 21 0.044320160081894031 22 0.63230452861155129 23 0.32337531130655467
		3 21 0.043814566906335749 22 0.63224363134031714 23 0.32394180175334714
		3 21 0.037545963074118768 22 0.56152736098235145 23 0.40092667594352976
		3 21 0.036642466086171215 22 0.56191979000821546 23 0.40143774390561338
		3 22 0.21160988502340222 23 0.75571768032335429 24 0.03267243465324346
		3 22 0.21199695591385087 23 0.75471227982690947 24 0.033290764259239547
		3 21 0.026501881282076398 22 0.614348966718259 23 0.35914915199966457
		3 21 0.027221980709306634 22 0.61253475660695111 23 0.36024326268374218
		3 21 0.064093922487563598 22 0.752897147886882 23 0.18300892962555432
		3 21 0.063851660953951145 22 0.75378179034658488 23 0.18236654869946387
		3 22 0.010168167694193365 23 0.64521855453530508 24 0.34461327777050149
		3 22 0.0063354168818328203 23 0.66186148969279135 24 0.33180309342537589
		3 22 0.0097597860088358673 23 0.64449133755469468 24 0.34574887643646934
		3 22 0.0060074192910895361 23 0.66205110335403305 24 0.33194147735487745
		3 21 0.17308730321135235 22 0.70535936998234805 23 0.12155332680629942
		3 21 0.17219123998701305 22 0.7059913204713939 23 0.12181743954159291
		3 1 0.49879145632513344 3 0.49439017618067177 5 0.0068183674941947499
		3 1 0.49715125389833986 3 0.49715125389833986 5 0.0056974922033202454
		3 1 0.49680039366671064 3 0.49680039366671064 5 0.006399212666578705
		3 1 0.49838949509978647 3 0.49415681984002091 5 0.0074536850601927083
		3 2 0.49882452977191422 4 0.49375137459909846 6 0.0074240956289874475
		3 2 0.49688166016985147 4 0.49670525856890507 6 0.0064130812612433682
		3 2 0.4970278952818642 4 0.4970278952818642 6 0.005944209436271543
		3 2 0.49887012986736751 4 0.4942325677210227 6 0.0068973024116097664
		3 1 0.49690717437606152 3 0.49567973845462976 5 0.0074130871693087264
		3 1 0.49675419492975631 3 0.49675419492975631 5 0.0064916101404873493
		3 2 0.49711924069902075 4 0.49546186404621251 6 0.0074188952547667988
		3 2 0.49675272707951806 4 0.49675272707951806 6 0.0064945458409638966
		3 1 0.49665557446277286 3 0.49665557446277286 5 0.0066888510744542709
		3 1 0.49640262054408563 3 0.49640262054408563 5 0.0071947589118286767
		3 1 0.49640018871921376 3 0.49640018871921376 5 0.0071996225615724571
		3 2 0.49666365970812459 4 0.49666365970812459 6 0.0066726805837506974
		3 2 0.49640235501968166 4 0.49640235501968166 6 0.0071952899606365353
		3 2 0.49649334314468346 4 0.49632452373361802 6 0.0071821331216985144
		3 1 0.50497867124542617 3 0.48774937574968136 5 0.0072719530048923888
		3 1 0.5094195297819899 3 0.48335707016928836 5 0.0072234000487217129
		3 2 0.50922733891891181 4 0.48352979313477618 6 0.0072428679463119889
		3 2 0.50566418691660309 4 0.48705945575047832 6 0.0072763573329184487
		3 1 0.49864943986798171 3 0.49457322714530416 5 0.0067773329867141007
		3 2 0.49883624315564135 4 0.49441079176823749 6 0.006752965076121129
		3 1 0.51058420348466738 3 0.48332799764115347 5 0.0060877988741792049
		3 2 0.50982425076443505 4 0.48394785471100799 6 0.0062278945245569598
		3 1 0.49920396890907565 3 0.49523744729190072 5 0.0055585837990237454
		3 2 0.49972364410306314 4 0.49464291675924349 6 0.0056334391376934769
		3 1 0.49854726124998877 3 0.49727840996604727 5 0.0041743287839640392
		3 2 0.49839080624592169 4 0.49730858302232356 6 0.0043006107317548423
		3 1 0.49754444913175527 3 0.49754444913175527 5 0.0049111017364893636
		3 2 0.49762328163719977 4 0.49738212706896984 6 0.0049945912938302861
		3 1 0.49812584058342652 3 0.49634732036882978 5 0.005526839047743648
		3 2 0.49819678144600493 4 0.49623025623457262 6 0.0055729623194223903
		3 1 0.52915712116740443 3 0.46106846697357817 5 0.0097744118590172378
		3 1 0.52798844147882329 3 0.46372254789275225 5 0.0082890106284243745
		3 2 0.52823922648163213 4 0.46305156644486928 6 0.0087092070734985198
		3 2 0.52789502498502194 4 0.46249276687090202 6 0.0096122081440758785
		3 1 0.53421923307981911 3 0.45922918035862692 5 0.0065515865615537634
		3 2 0.53369077856494296 4 0.45961430362759004 6 0.0066949178074668476
		3 1 0.49872822824275748 3 0.49872822824275748 5 0.0025435435144850528
		3 1 0.49916613220386791 3 0.49766092597294498 5 0.003172941823187018
		3 2 0.49932778376244108 4 0.49745039914953759 6 0.0032218170880212536
		3 2 0.49878104950869612 4 0.49861270620721382 6 0.0026062442840899583
		2 1 0.5010590152816613 3 0.49636734414905853;
	setAttr ".wl[160:327].w"
		1 5 0.0025736405692802014
		3 2 0.50081479594515033 4 0.49659769358567352 6 0.0025875104691762013
		3 1 0.5077823058767188 3 0.48803154898751061 5 0.0041861451357706556
		3 2 0.50868501111834563 4 0.48697070131488845 6 0.0043442875667659541
		3 1 0.50683587914196171 3 0.48745468353206123 5 0.0057094373259769975
		3 2 0.50641229542610655 4 0.48796622228471631 6 0.0056214822891770388
		3 1 0.49449465097904882 3 0.48996325308566979 5 0.015542095935281445
		3 1 0.49952704223106542 3 0.48415389200190723 5 0.016319065767027314
		3 1 0.49958234704196586 3 0.48531007564654061 5 0.01510757731149355
		3 1 0.49447550523471234 3 0.4907622915997551 5 0.014762203165532622
		3 2 0.4944281985125874 4 0.49081170275810421 6 0.014760098729308365
		3 2 0.49983640367816229 4 0.48492424614642465 6 0.015239350175413056
		3 2 0.49994453643648956 4 0.48373659930275464 6 0.01631886426075585
		3 2 0.49453882309364117 4 0.48990261312005012 6 0.015558563786308767
		3 1 0.49485422857372313 3 0.48946962100172076 5 0.015676150424556098
		3 1 0.50206607749757459 3 0.48161608243011478 5 0.016317840072310817
		3 2 0.50228439104852396 4 0.48149722900667297 6 0.016218379944803313
		3 2 0.4951379913936913 4 0.48925393824546537 6 0.015608070360843352
		3 1 0.49407973954276829 3 0.49232424791093371 5 0.013596012546298017
		3 1 0.49359818399931238 3 0.49312719348755096 5 0.013274622513136686
		3 2 0.493691576207413 4 0.49297991560749282 6 0.01332850818509416
		3 2 0.49432232803672621 4 0.49207369056380484 6 0.013603981399468973
		3 1 0.49363874892250786 3 0.49327650800660799 5 0.013084743070884263
		3 2 0.49366263410006656 4 0.49314545480120126 6 0.013191911098732245
		3 1 0.51622814298275388 3 0.46862052009507704 5 0.015151336922168954
		3 1 0.51307008866930814 3 0.47179239441314147 5 0.015137516917550452
		3 2 0.51339623917889332 4 0.47146481663185619 6 0.0151389441892505
		3 2 0.51590221635069089 4 0.4690015214749419 6 0.01509626217436707
		3 1 0.50283154393195051 3 0.48340621437158438 5 0.013762241696465069
		3 2 0.50288517300553581 4 0.48341007183250334 6 0.013704755161960838
		3 1 0.4970184838020254 3 0.49337793575471711 5 0.0096035804432575041
		3 1 0.49509061173680613 3 0.49509061173680613 5 0.009818776526387768
		3 2 0.49535198410574688 4 0.49484623108944109 6 0.0098017848048120911
		3 2 0.49746110010836758 4 0.49270762195717055 6 0.0098312779344619135
		3 1 0.49572906973953501 3 0.49395374162033151 5 0.01031718864013354
		3 2 0.49556598775612759 4 0.49406157519359795 6 0.010372437050274562
		3 1 0.49637887047019225 3 0.49103188282084415 5 0.01258924670896368
		3 2 0.49622968120994404 4 0.49117096756577527 6 0.012599351224280899
		3 1 0.50609386034811132 3 0.48103683279463316 5 0.012869306857255458
		3 2 0.50656158073249602 4 0.48028390541484645 6 0.013154513852657368
		3 1 0.49714113514212632 3 0.49714113514212632 5 0.0057177297157472743
		3 1 0.49928403838617352 3 0.49596220938480662 5 0.0047537522290198326
		3 2 0.49970898764155891 4 0.49535860694990863 6 0.0049324054085324439
		3 2 0.49740093308015887 4 0.49698103205774319 6 0.0056180348620979764
		3 1 0.49865180781698698 3 0.49624531405603467 5 0.0051028781269783904
		3 2 0.4984942018466893 4 0.49630886735680835 6 0.0051969307965022624
		3 1 0.5222251573956076 3 0.46403323848993772 5 0.013741604114454815
		3 1 0.52960316159150767 3 0.45534198081307531 5 0.015054857595417089
		3 2 0.5289863465233704 4 0.45580240437079478 6 0.015211249105834929
		3 2 0.52191187973945175 4 0.46421895796098311 6 0.013869162299565228
		3 1 0.52329649547142387 3 0.46480858967702871 5 0.011894914851547402
		3 2 0.5236893808149321 4 0.46415576259470853 6 0.012154856590359255
		3 1 0.507433757460233 3 0.4837372448675315 5 0.0088289976722355484
		3 2 0.50742550248717166 4 0.48379334355893844 6 0.0087811539538899686
		3 1 0.50620458759456521 3 0.48528775307527727 5 0.0085076593301577092
		3 2 0.50564486734063963 4 0.48587707890770371 6 0.0084780537516568125
		3 1 0.50375894053660331 3 0.48759053061850871 5 0.0086505288448880269
		3 1 0.50227351591793312 3 0.48841324969239702 5 0.0093132343896698538
		3 1 0.51092070986933102 3 0.47969355793805002 5 0.0093857321926189164
		3 1 0.5116604894247293 3 0.47877706922953323 5 0.0095624413457375702
		3 2 0.51105755290754917 4 0.47945900876293768 6 0.0094834383295132555
		3 2 0.51140693581499896 4 0.47937539443171873 6 0.0092176697532823041
		3 2 0.5023276949571851 4 0.4884600577436079 6 0.0092122472992069212
		3 2 0.50324813748339703 4 0.48812317040197928 6 0.0086286921146237292
		3 1 0.50283413964343548 3 0.48889760128695486 5 0.0082682590696096289
		3 1 0.51440937497842565 3 0.47741073873966172 5 0.008179886281912626
		3 2 0.5141365725958964 4 0.47780084992939331 6 0.0080625774747102637
		3 2 0.50300988815522585 4 0.48881198357535383 6 0.0081781282694203018
		3 1 0.49819238518416281 3 0.49458440878614424 5 0.0072232060296930876
		3 1 0.49770098369907101 3 0.49453901360642488 5 0.0077600026945041567
		3 2 0.49778311101232031 4 0.49463367534815089 6 0.0075832136395289178
		3 2 0.49809592084460963 4 0.49462834825479002 6 0.0072757309006004564
		3 1 0.49821539846765828 3 0.49513193934619987 5 0.0066526621861420733
		3 2 0.49862488831822155 4 0.49477554863988027 6 0.0065995630418983027
		3 1 0.52419652754995216 3 0.46745411756120409 5 0.0083493548888436773
		3 1 0.52425741795442216 3 0.46934258173107868 5 0.0064000003144992134
		3 2 0.52340647596859136 4 0.47023236509479999 6 0.00636115893660883
		3 2 0.52421679454596437 4 0.46763950239109658 6 0.0081437030629389721
		3 1 0.50619033356382814 3 0.48726259658491755 5 0.0065470698512543127
		3 2 0.50643412792039044 4 0.48711987087276465 6 0.0064460012068449238
		3 1 0.499376624408429 3 0.49574246484909018 5 0.0048809107424807987
		3 2 0.4996696963463847 4 0.49547505407577835 6 0.0048552495778369838
		3 1 0.49703326713575025 3 0.49703326713575025 5 0.005933465728499533
		3 2 0.49730656019100478 4 0.49690215220071349 6 0.005791287608281858
		3 1 0.49833976512236627 3 0.49592286226929871 5 0.0057373726083349459
		3 2 0.49818859688836747 4 0.496063564767455 6 0.0057478383441775267
		3 1 0.50844839509895046 3 0.48506469239048505 5 0.006486912510564523
		3 2 0.50789428792036406 4 0.48558574721535536 6 0.0065199648642805834
		3 1 0.52262554155191698 3 0.46940458478005698 5 0.0079698736680260968
		3 2 0.52268640212095596 4 0.46928998042706876 6 0.0080236174519752994
		3 1 0.53664004381326025 3 0.4585022248098326 5 0.0048577313769070252
		3 1 0.54320565294370593 3 0.45023965253667264 5 0.0065546945196214637
		3 2 0.54301293353431535 4 0.45013804329892099 6 0.0068490231667636611
		3 2 0.5367116485764305 4 0.45847212480555649 6 0.0048162266180128612
		3 1 0.53598471247306534 3 0.45842540559711153 5 0.005589881929823147
		3 2 0.53667568368334839 4 0.45762543929810157 6 0.0056988770185500484
		3 1 0.51741802188822861 3 0.47897558836839482 5 0.0036063897433765237
		3 2 0.51686023775206591 4 0.4795095189305536 6 0.0036302433173803638
		3 1 0.50126647149633985 3 0.49508024532616934 5 0.0036532831774907701
		3 2 0.50101358200933732 4 0.4953482961381987 6 0.0036381218524639699
		3 1 0.49806873174761446 3 0.49806873174761446 5 0.0038625365047711725
		3 2 0.49829629925348545 4 0.49796480747152605 6 0.0037388932749886413
		3 1 0.50104022449070384 3 0.49623292155958632 5 0.002726853949709855
		3 2 0.50134205003010623 4 0.49600224198312909 6 0.0026557079867646828
		3 1 0.51144981797786815 3 0.48418351112479485 5 0.0043666708973369352
		3 2 0.51252234913889072 4 0.48338590243134927 6 0.0040917484297599569
		3 10 0.13749976547056839 12 0.80236301475284089 14 0.060137219776590638
		3 10 0.14273964609644019 12 0.79510967641005736 14 0.062150677493502268
		3 10 0.13764383396556792 12 0.79947124066880348 14 0.062884925365628688
		3 10 0.12928522843717546 12 0.81091303468822262 14 0.059801736874601844
		3 11 0.13116609471399623 13 0.80838247358598481 15 0.060451431700018987
		3 11 0.13702932747944552 13 0.80058814197882222 15 0.062382530541732449
		3 11 0.14264180192393741 13 0.79551972513461433 15 0.061838472941448092
		3 11 0.13812516132010927 13 0.80137601036589978 15 0.060498828313990678
		3 10 0.1420553612495081 12 0.7979774008901247 14 0.059967237860367117
		3 10 0.1344254218718926 12 0.8053208899661527 14 0.060253688161954644
		3 11 0.13403465221448185 13 0.80624739957037361 15 0.059717948215144603
		3 11 0.14136739809953575 13 0.79916551689167847 15 0.059467085008785725
		3 10 0.14188573079114719 12 0.80357377478251157 14 0.054540494426341103
		3 10 0.14339683523035662 12 0.80526655112483492 14 0.051336613644808328
		3 11 0.14315460752014197 13 0.80531148665149865 15 0.051533905828359136
		3 11 0.14222302963984232 13 0.80383298666057224 15 0.053943983699585356
		3 10 0.13426268676100209 12 0.8119432254758695 14 0.05379408776312837
		3 11 0.13593920069783622 13 0.81028890085496541 15 0.053771898447198353
		3 10 0.11114608073008767 12 0.83461227751644096 14 0.054241641753471272
		3 10 0.11138087865152915 12 0.83666404993905674 14 0.05195507140941405
		3 11 0.1119865528433235 13 0.83550691073162064 15 0.052506536425055837
		3 11 0.11194357758510398 13 0.83386060920817917 15 0.054195813206716709
		3 10 0.12060428886477553 12 0.82461534781453949 14 0.054780363320685102
		3 11 0.1204102645022774 13 0.82529431308795476 15 0.054295422409767993
		3 10 0.13062223543762067 12 0.81772246968549056 14 0.051655294876888726
		3 11 0.13044916143548921 13 0.81825344907113251 15 0.051297389493378309
		3 10 0.1440269631985174 12 0.81372548944665746 14 0.042247547354825297
		3 11 0.14334670266962418 13 0.81402244984653815 15 0.042630847483837893
		3 10 0.14815478998015319 12 0.81308948552166282 14 0.03875572449818384
		3 11 0.14779200568024431 13 0.81320104742682631 15 0.039006946892929301
		3 10 0.13064932084806405 12 0.82491082676497252 14 0.044439852386963366
		3 11 0.1331308500021284 13 0.82263229886392453 15 0.044236851133947076
		3 10 0.12441753055983699 12 0.8231141578057517 14 0.052468311634411305
		3 11 0.12564917213564414 13 0.8217831929196191 15 0.052567634944736763
		3 10 0.088054736665534455 12 0.86953224515486494 14 0.042413018179600803
		3 10 0.066759805955432877 12 0.8914935652433037 14 0.041746628801263556
		3 11 0.068356085420521268 13 0.88985389445028773 15 0.041790020129191016
		3 11 0.088636388053000989 13 0.86970204002032359 15 0.041661571926675509
		3 10 0.080931266280300437 12 0.87484615585216874 14 0.044222577867530796
		3 11 0.080232734385677421 13 0.87561160491681911 15 0.044155660697503547
		3 10 0.10564447017204828 12 0.85228007877649337 14 0.042075451051458358
		3 11 0.10804397341568349 13 0.8499391980585228 15 0.04201682852579372
		3 10 0.13501285837110613 12 0.83394367571429784 14 0.031043465914595978
		3 11 0.13757089023253757 13 0.83198024586543906 15 0.030448863902023365
		3 10 0.16240588782577631 12 0.81505594076268306 14 0.022538171411540606
		3 11 0.16249148883637221 13 0.81462250654015866 15 0.022886004623469104
		3 10 0.1614627686370157 12 0.8114103097769938 14 0.02712692158599055
		3 11 0.16015319360242591 13 0.81241131926861976 15 0.027435487128954369
		3 10 0.12408777199244125 12 0.8377697635764888 14 0.038142464431070014
		3 11 0.1264391944353945 13 0.83750075391755252 15 0.036060051647053018
		3 10 0.12141785870604445 12 0.82793591671925848 14 0.050646224574697092
		3 10 0.11958589103272821 12 0.83003016277147867 14 0.050383946195793214
		3 10 0.12029299336128943 12 0.83071487593071214 14 0.04899213070799828
		3 10 0.1237150792664056 12 0.82683423365042474 14 0.049450687083169791
		3 11 0.12349639927688964 13 0.82706141014394918 15 0.049442190579161237
		3 11 0.11997141442642444 13 0.83083756437013634 15 0.049191021203439135
		3 11 0.11886047945342818 13 0.83107723253536281 15 0.050062288011209093
		3 11 0.12075839237922184 13 0.82912669751040546 15 0.05011491011037264
		3 10 0.11630801186285043 12 0.83716263113831868 14 0.046529356998830831
		3 10 0.11550315948120322 12 0.83582806743846594 14 0.048668773080330831
		3 11 0.11495443536113024 13 0.83700009338932357 15 0.048045471249546216
		1 11 0.11620516349173765;
	setAttr ".wl[327:493].w"
		2 13 0.83768410464852816 15 0.046110731859734126
		3 10 0.1207623218783813 12 0.83781868028686834 14 0.041418997834750414
		3 10 0.12315953794283153 12 0.82969256736532715 14 0.047147894691841295
		3 11 0.12263081573446603 13 0.8313423642505694 15 0.046026820014964574
		3 11 0.12054572636835126 13 0.83795550188181411 15 0.041498771749834684
		3 10 0.12672114301938897 12 0.82770828673910868 14 0.045570570241502344
		3 11 0.1260694498192364 13 0.8281639821505159 15 0.045766568030247687
		3 10 0.11376290773258065 12 0.85006710760499093 14 0.036169984662428344
		3 10 0.10353282193213539 12 0.85562505994743399 14 0.040842118120430655
		3 11 0.10398536444981142 13 0.85542246671844291 15 0.040592168831745712
		3 11 0.11386341834210267 13 0.85002288504062895 15 0.036113696617268327
		3 10 0.1094052864690347 12 0.84485818996799544 14 0.045736523562969846
		3 11 0.10884234863794467 13 0.84593987181945485 15 0.045217779542600388
		3 10 0.12815521833719093 12 0.84041853886522655 14 0.031426242797582549
		3 11 0.1274937427891541 13 0.84090161646377826 15 0.031604640747067668
		3 10 0.10789086458693153 12 0.84865150347845064 14 0.043457631934617824
		3 11 0.1085773055693411 13 0.84746853186658244 15 0.04395416256407654
		3 10 0.12206061086969064 12 0.83359836332085102 14 0.044341025809458368
		3 11 0.12280925418023585 13 0.83265034517832803 15 0.044540400641436127
		3 10 0.13530702757523777 12 0.82552499106709887 14 0.039167981357663376
		3 11 0.13488560765403476 13 0.82630622132708365 15 0.038808171018881649
		3 10 0.13547075269410322 12 0.83041523713750975 14 0.034114010168387138
		3 11 0.13436422672105941 13 0.83190158774452216 15 0.033734185534418482
		3 10 0.16440696913740688 12 0.81798054945306053 14 0.01761248140953264
		3 10 0.15651946892392063 12 0.82487504991010818 14 0.018605481165971206
		3 11 0.15578747028480172 13 0.82549472541606217 15 0.018717804299136137
		3 11 0.16356864102145921 13 0.81875104965711976 15 0.017680309321421069
		3 10 0.15672951030515656 12 0.81656663972541965 14 0.02670384996942388
		3 11 0.15657402875721074 13 0.81705050698794346 15 0.026375464254845743
		3 10 0.13535709790781145 12 0.82958891548802172 14 0.03505398660416692
		3 11 0.13303577337271849 13 0.83137609654511624 15 0.035588130082165319
		3 10 0.097776211946414934 12 0.86553171781146532 14 0.036692070242119637
		3 11 0.096675601631558278 13 0.86668090955099564 15 0.036643488817446029
		3 10 0.081961549078659726 12 0.88372030949446034 14 0.034318141426879861
		3 11 0.084433317968541727 13 0.88163136738452552 15 0.033935314646932738
		3 10 0.10274743048683466 12 0.87285616588354975 14 0.024396403629615655
		3 11 0.10363439266442707 13 0.87203877324609924 15 0.02432683408947375
		3 10 0.14000455426608369 12 0.83852133240462434 14 0.021474113329291909
		3 11 0.14001896700357702 13 0.83851118909138467 15 0.021469843905038182
		3 10 0.11852399565141691 12 0.80176657290787079 14 0.079709431440712325
		3 10 0.10848158109516227 12 0.81483090125232704 14 0.076687517652510626
		3 10 0.10091699743947602 12 0.82823930668688261 14 0.07084369587364156
		3 10 0.11203800931002716 12 0.81442939872418163 14 0.073532591965791178
		3 11 0.11308318906342341 13 0.81331042576257784 15 0.073606385173998673
		3 11 0.10181071484732128 13 0.82661449481298743 15 0.071574790339691552
		3 11 0.10923259246039393 13 0.81422209072686325 15 0.076545316812742681
		3 11 0.11907006438207934 13 0.80158218229119971 15 0.079347753326720935
		3 10 0.11218753731124731 12 0.81180061613021803 14 0.076011846558534671
		3 10 0.12185605834683211 12 0.80064143780912811 14 0.077502503844039852
		3 11 0.12150167732483899 13 0.80183590433168128 15 0.076662418343479893
		3 11 0.11221367088798366 13 0.81280857220728753 15 0.074977756904729007
		3 10 0.12257439695575272 12 0.80895292346137049 14 0.068472679582876797
		3 10 0.11990317246692059 12 0.80624947824872606 14 0.0738473492843532
		3 11 0.12048891253761278 13 0.80688455731467756 15 0.072626530147709645
		3 11 0.12275215079172894 13 0.80918457599195004 15 0.068063273216320955
		3 10 0.1141453853257741 12 0.82127602379158227 14 0.064578590882643658
		3 11 0.11571215737641105 13 0.81827278731428832 15 0.066015055309300658
		3 10 0.11729877546369652 12 0.81600208496538407 14 0.066699139570919441
		3 10 0.1021222473951708 12 0.83200728788118272 14 0.065870464723646494
		3 11 0.10247320400744493 13 0.83204421929032968 15 0.065482576702225348
		3 11 0.11698706480214409 13 0.81726205233017313 15 0.065750882867682797
		3 10 0.092727351236430527 12 0.83834267625630254 14 0.068929972507267068
		3 11 0.093137166899472545 13 0.83893216752972388 15 0.067930665570803628
		3 10 0.088554347305625572 12 0.84982118289336595 14 0.061624469801008649
		3 11 0.089066730730028243 13 0.84862111175090804 15 0.062312157519063729
		3 10 0.10476159464021691 12 0.83788924400182951 14 0.057349161357953468
		3 11 0.10607443802693954 13 0.83686491853177691 15 0.057060643441283435
		3 10 0.1212263419628197 12 0.83265805656754466 14 0.046115601469635663
		3 11 0.12152319285389285 13 0.83109875946660483 15 0.047378047679502419
		3 10 0.12148067688809797 12 0.82123973077069123 14 0.057279592341210911
		3 11 0.12217788027414765 13 0.82139497374613069 15 0.056427145979721822
		3 10 0.12643949606636512 12 0.82231810518968551 14 0.051242398743949265
		3 11 0.12636705931212275 13 0.82218662100896023 15 0.051446319678916927
		3 10 0.078709443833715129 12 0.86680458208993849 14 0.054485974076346283
		3 10 0.067332695582700497 12 0.88019495271004478 14 0.052472351707254609
		3 11 0.068084716660412353 13 0.87954281757367103 15 0.052372465765916518
		3 11 0.079145943888139419 13 0.86799793051072327 15 0.05285612560113729
		3 10 0.096610990039852948 12 0.86420083119013025 14 0.039188178770016811
		3 11 0.094391873275012222 13 0.86541308838822917 15 0.04019503833675863
		3 10 0.12775741991298115 12 0.8408638349668317 14 0.031378745120187047
		3 11 0.12837505015364556 13 0.84040702586576599 15 0.031217923980588248
		3 10 0.14131813353858846 12 0.83293455025750862 14 0.02574731620390297
		3 11 0.14109828393317739 13 0.83230525386653786 15 0.02659646220028487
		3 10 0.13730143490550292 12 0.82826978315294231 14 0.03442878194155484
		3 11 0.13817307436744819 13 0.82826624108948432 15 0.033560684543067563
		3 10 0.14154930267947111 12 0.82828778799020519 14 0.030162909330323635
		3 11 0.14038463571770574 13 0.82936269863037881 15 0.030252665651915367
		3 10 0.11113564614641572 12 0.84091410358571039 14 0.047950250267873987
		3 11 0.10960345900421692 13 0.84693934534902415 15 0.043457195646758942
		3 10 0.13459283494196111 12 0.83470814800259863 14 0.030699017055440196
		3 10 0.10953974450793502 12 0.85128322225612352 14 0.039177033235941537
		3 11 0.10897070275724829 13 0.85099395243100195 15 0.040035344811749869
		3 11 0.1358463181111052 13 0.83408162210663461 15 0.030072059782260116
		3 10 0.081519191298408511 12 0.87448614468393193 14 0.043994664017659578
		3 11 0.080549931850718903 13 0.87543122488594116 15 0.044018843263339977
		3 10 0.16182442953866888 12 0.81162558630022141 14 0.026549984161109569
		3 10 0.12939935716286896 12 0.83716210257563806 14 0.033438540261492948
		3 11 0.13281396947484694 13 0.83255084280221447 15 0.034635187722938589
		3 11 0.1603569182149108 13 0.81291187114647323 15 0.026731210638615867
		3 10 0.091816161267251312 12 0.87215476572582651 14 0.036029073006922117
		3 11 0.092226348687880558 13 0.87167387726752832 15 0.036099774044590943
		3 2 0.52149941744049189 4 0.46925563162178141 6 0.0092449509377267747
		3 2 0.50523527807989799 4 0.48892693454011521 6 0.0058377873799866087
		3 1 0.50528417526257197 3 0.48932859094927772 5 0.0053872337881501631
		3 1 0.52131914387068679 3 0.46991377560755887 5 0.0087670805217544088
		3 2 0.49976857892661181 4 0.49665095138601617 6 0.0035804696873719369
		3 1 0.4999751481454528 3 0.4966282258011242 5 0.0033966260534229443
		3 2 0.51517872030094125 4 0.48130174015666033 6 0.0035195395423984789
		3 2 0.54172084238305263 4 0.45282567802538398 6 0.0054534795915634291
		3 1 0.54255417813469098 3 0.45272663471921187 5 0.0047191871460972477
		3 1 0.51561723239046731 3 0.48108433220535879 5 0.0032984354041739818
		3 2 0.50099317871258142 4 0.49687846904851352 6 0.0021283522389052342
		3 1 0.5011425202523111 3 0.49675727481501225 5 0.0021002049326768364
		3 2 0.4990793210272339 4 0.49902762969956155 6 0.0018930492732045752
		3 1 0.499113444331724 3 0.499113444331724 5 0.001773111336551944
		3 2 0.49929885450014522 4 0.49926937053402198 6 0.0014317749658329347
		3 1 0.49927498304020262 3 0.49927498304020262 5 0.0014500339195948609
		3 2 0.53185398741341927 4 0.44412397170035345 6 0.024022040886227083
		3 1 0.53246562349301629 3 0.44419735006900057 5 0.023337026437983039
		3 2 0.54938632661094777 4 0.429622163818417 6 0.02099150957063534
		3 1 0.55014888015046859 3 0.4292365090352091 5 0.020614610814322445
		3 10 0.048397412172140719 12 0.90835877281201249 14 0.04324381501584685
		3 11 0.047959194927281186 13 0.90892536057991602 15 0.043115444492802892
		3 10 0.054453204588244306 12 0.91236225216525502 14 0.033184543246500595
		3 11 0.055871612924006393 13 0.91123146923958542 15 0.0328969178364081
		3 10 0.15791370125782392 12 0.8251201350437789 14 0.016966163698397221
		3 11 0.15982946916945734 13 0.82352960406555298 15 0.016640926764989725
		3 10 0.18462710993585568 12 0.80084886005102895 14 0.014524030013115448
		3 11 0.18424526961011145 13 0.80121716594159831 15 0.014537564448290267
		3 10 0.0028237665307888002 12 0.77672717677619596 14 0.22044905669301534
		3 11 0.0031282702271700764 13 0.77558824381333424 15 0.22128348595949585
		3 10 0.0014722283786298622 12 0.77838825061802397 14 0.22013952100334605
		3 11 0.0015179420107030632 13 0.77805194393115806 15 0.2204301140581387
		3 10 0.0034506966815561423 12 0.81234808671477721 14 0.18420121660366656
		3 11 0.0034991811528679276 13 0.81208707880890807 15 0.18441374003822394
		3 11 0.00081436731780299343 13 0.60214942684126804 15 0.39703620584092914
		3 10 0.034054799305052459 12 0.92498383808157203 14 0.040961362613375477
		3 11 0.035215996198464022 13 0.9241274745181759 15 0.040656529283360082
		3 10 0.015088313107933966 12 0.91483486110047296 14 0.070076825791593175
		3 10 0.0074667673758245885 12 0.90437071647629907 14 0.088162516147876208
		3 10 0.016669563092285494 12 0.91619485597494643 14 0.067135580932768252
		3 11 0.014968290708596739 13 0.90790604183983714 15 0.077125667451566141
		3 11 0.0079071941054657414 13 0.90400216873693839 15 0.088090637157595908
		3 11 0.016357798338054955 13 0.91548087588255445 15 0.068161325779390672
		3 10 0.052517784390783431 12 0.92199266723011208 14 0.025489548379104533
		3 11 0.055792398769229312 13 0.91894943400547335 15 0.025258167225297442
		3 10 0.13691506233818809 12 0.85193655391778178 14 0.011148383744030195
		3 11 0.13804211512866885 13 0.85084666110980389 15 0.011111223761527391
		3 10 0.033021918853980071 12 0.90845529403672409 14 0.058522787109295982
		3 11 0.035618872554758478 13 0.90317976289191759 15 0.06120136455332395
		3 10 0.052092284568551597 12 0.90773429434541919 14 0.040173421086029289
		3 11 0.051678253868625075 13 0.90765271104445311 15 0.040669035086921705
		3 10 0.15752857599722511 12 0.82182715935498774 14 0.020644264647787281
		3 11 0.15557272874903752 13 0.82342074000254284 15 0.021006531248419755
		3 10 0.049983709279897919 12 0.90100136493290306 14 0.049014925787199154
		3 11 0.048529500673294861 13 0.90167180118630286 15 0.049798698140402407
		3 10 0.17973200985417676 12 0.80562682983100309 14 0.014641160314820094
		3 11 0.18007349582889887 13 0.80550024685096921 15 0.014426257320131818
		3 10 0.16708821593557829 12 0.82023295055559731 14 0.012678833508824356
		3 11 0.16707301325954538 13 0.82016649877021186 15 0.012760487970242838
		3 10 0.15666286487186684 12 0.82836616634744031 14 0.014970968780692819
		3 11 0.15722627187382185 13 0.8278141614859319 15 0.014959566640246306
		3 10 0.18794707499962895 12 0.80172415593031265 14 0.010328769070058304
		3 11 0.18795230955499806 13 0.80144492162228775 15 0.010602768822714187
		3 10 0.19387979556994789 12 0.79781509699569853 14 0.0083051074343537395
		3 11 0.19253998598261379 13 0.79874423993273225 15 0.0087157740846540935
		3 10 0.19294501265326283 12 0.79852273084970105 14 0.0085322564970362978;
	setAttr ".wl[494:656].w"
		3 11 0.19145880981222682 13 0.79974009134256363 15 0.0088010988452096005
		3 10 0.18150199893343316 12 0.80931650021375845 14 0.0091815008528083157
		3 11 0.18129397884982357 13 0.80951534381710888 15 0.0091906773330674655
		3 10 0.0070230988294144566 12 0.53732950586251116 14 0.45564739530807435
		4 8 1.0949203729421169e-06 11 0.0071127201153560801 13 0.53606147425326511 
		15 0.45682471071100578
		3 10 0.01731157719791751 12 0.79030030002518126 14 0.19238812277690101
		3 11 0.017863173860493166 13 0.78824049561859644 15 0.19389633052091021
		3 10 0.017247926870806247 12 0.7289368532666064 14 0.25381521986258737
		3 11 0.016927316168303924 13 0.72691713896295418 15 0.25615554486874187
		3 10 0.029176106557682473 12 0.86030901568371476 14 0.11051487775860278
		3 11 0.028796165619812686 13 0.8596813869994121 15 0.11152244738077531
		3 10 0.11539524440191096 12 0.84979042828396267 14 0.034814327314126335
		3 11 0.11545074498362898 13 0.84897789652449396 15 0.035571358491877016
		3 10 0.077321711857226277 12 0.78318195429815551 14 0.13949633384461826
		3 11 0.077420807691224128 13 0.78140162649497025 15 0.14117756581380575
		3 10 0.27325152182214024 12 0.71500515740208637 14 0.011743320775773235
		3 10 0.19551350770230566 12 0.76620856765749656 14 0.038277924640197594
		3 11 0.19485929266382487 13 0.7659412873617012 15 0.039199419974473716
		4 8 6.6760054196117705e-05 11 0.28322086096875304 13 0.70517992732157952 
		15 0.011532451655471097
		3 10 0.44343172153285865 12 0.55642594630597852 14 0.00014233216116271773
		3 7 0.017655053096205763 10 0.3740135490808707 12 0.60833139782292356
		3 8 0.017898749579208392 11 0.37271839577072202 13 0.60938285465006969
		4 8 4.6042448151319491e-05 11 0.44245929071212436 13 0.55733784191044244 
		15 0.00015682492928173033
		3 10 0.28741243265135508 12 0.70113004266502899 14 0.011457524683616006
		3 10 0.2135502629540644 12 0.76110253049132148 14 0.025347206554614168
		3 11 0.21560253979735794 13 0.75939646108374914 15 0.025000999118893034
		3 11 0.28937917507112904 13 0.69936855694189082 15 0.011252267986980296
		3 10 0.14392660663676957 12 0.82063069429736668 14 0.035442699065863829
		3 10 0.10167191256083154 12 0.82118347474964271 14 0.077144612689525646
		3 11 0.10140378979286541 13 0.82145448794777642 15 0.0771417222593581
		3 11 0.14292825025928019 13 0.82150339025551111 15 0.035568359485208763
		3 10 0.29312572865831538 12 0.7047093619592445 14 0.0021649093824400814
		3 11 0.31979891857328513 13 0.67781390381676776 15 0.0023871776099470112
		3 10 0.47383265957380732 12 0.52615589530798101 14 1.1445118211653321e-05
		3 11 0.47228447836688564 13 0.52769743752768683 15 1.8084105427622932e-05
		3 10 0.33572836878768642 12 0.65882662465927577 14 0.0054450065530376908
		3 11 0.33659257680279453 13 0.65810359805118235 15 0.0053038251460230919
		3 10 0.1999005436840941 12 0.79539890924194545 14 0.0047005470739603927
		3 10 0.24036135355228483 12 0.75740105284325143 14 0.0022375936044638327
		3 11 0.24041476439699538 13 0.75725680016235741 15 0.00232843544064735
		3 11 0.20304840879952071 13 0.79239942304748689 15 0.004552168152992332
		3 10 0.23955252683998196 12 0.75707127316062839 14 0.0033761999993895744
		3 11 0.23781703061437684 13 0.75880096136753661 15 0.0033820080180865671
		3 10 0.22170584668879734 12 0.77483181359147812 14 0.003462339719724504
		3 11 0.22142711614646982 13 0.77475883094018116 15 0.0038140529133490722
		3 10 0.2468966621407358 12 0.75050778583400468 14 0.0025955520252596985
		3 11 0.24557859398997997 13 0.75150217146832521 15 0.0029192345416949859
		3 10 0.31668490235840036 12 0.67987350569152549 14 0.0034415919500742037
		3 11 0.31728137229639969 13 0.6794078432741596 15 0.0033107844294408399
		3 10 0.24140583011242056 12 0.75513077118011951 14 0.0034633987074598428
		3 11 0.24368823540221851 13 0.75294643554644469 15 0.0033653290513366422
		3 10 0.28393916944644448 12 0.71425549407827948 14 0.0018053364752760514
		3 11 0.28359252357410458 13 0.71454336358376958 15 0.0018641128421259384
		3 10 0.31356090440993079 12 0.68565268241849375 14 0.00078641317157546263
		3 11 0.31603764081260066 13 0.68319021594576324 15 0.0007721432416361348
		3 10 0.35595355885124041 12 0.64368007983288422 14 0.00036636131587523249
		3 11 0.35352778561398396 13 0.64608890782977146 15 0.00038330655624440257
		3 10 0.32490391232766563 12 0.67455247166665211 14 0.00054361600568225807
		3 11 0.32597512909822529 13 0.6734207342830083 15 0.00060413661876643535
		3 10 0.41360021101120104 12 0.58601564743830281 14 0.00038414155049614032
		3 11 0.41413646756661809 13 0.58549079159284467 15 0.00037274084053728071
		3 10 0.39529171948610703 12 0.60457056881137294 14 0.0001377117025200864
		3 11 0.39413828351901697 13 0.60568534890071013 15 0.00017636758027307793
		3 10 0.45694747431175492 12 0.54303225806778233 14 2.026762046273641e-05
		3 11 0.45407894952167516 13 0.54589496102239476 15 2.6089455930028134e-05
		3 10 0.32324963504616711 12 0.66936034479529316 14 0.0073900201585397375
		3 10 0.39231115511932124 12 0.60649382652855488 14 0.0011950183521239523
		3 10 0.44003358657963143 12 0.55940940276675444 14 0.00055701065361406427
		4 8 0.00043602916019032752 11 0.32487717647456016 13 0.66751234712327223 
		15 0.0071744472419773128
		3 11 0.39400977948025312 13 0.60482822832065486 15 0.0011619921990921676
		3 11 0.44107924571286589 13 0.55838380282164646 15 0.00053695146548757831
		3 7 0.023794988284756464 10 0.32263265338234198 12 0.65357235833290162
		3 10 0.41444451774334662 12 0.58486752209434723 14 0.00068796016230608149
		3 10 0.4343509342117029 12 0.56547248920065896 14 0.00017657658763814684
		4 8 0.024504079965195633 11 0.32092631046094683 13 0.65428312252635124 
		15 0.00028648704750638097
		4 8 0.000678914977520422 11 0.41182495536572644 13 0.58682779824830678 
		15 0.00066833140844639995
		3 11 0.43325226021257945 13 0.56653921898797821 15 0.000208520799442244
		3 10 0.01950041053953093 12 0.54584248803602653 14 0.43465710142444247
		4 8 0.00013407819915037454 11 0.019739013478075645 13 0.54502790157202829 
		15 0.43509900675074564
		3 10 0.076246531700378581 12 0.79913148936977074 14 0.12462197892985069
		3 11 0.07600839950051208 13 0.79879923545192877 15 0.12519236504755921
		3 10 0.16003867478067699 12 0.76704513924642603 14 0.072916185972896799
		4 8 0.0011209624613776751 11 0.16152847348431179 13 0.76570165429843706 
		15 0.071648909755873291
		3 7 0.081669399033543366 10 0.24622739268573623 12 0.67210320828072045
		4 8 0.082756772031210651 11 0.24743033120643682 13 0.66974548998718109 
		15 6.7406775171421692e-05
		3 7 0.15448545515444373 10 0.26473215029160907 12 0.5807823945539472
		3 8 0.1545427242900119 11 0.26350988562197691 13 0.58194739008801111
		3 7 0.15724933734503138 10 0.20574408422311855 12 0.63700657843185027
		5 6 0.00080075865685333533 8 0.15697298457150369 11 0.20457355732867297 
		13 0.63667613849140681 15 0.00097656095156344936
		3 10 0.093361683909731666 12 0.72447432421559577 14 0.18216399187467255
		4 8 0.00068150260364448656 11 0.092943517764800546 13 0.72294648950374041 
		15 0.18342849012781459
		3 1 0.52389447114163057 3 0.43573907457878319 5 0.040366454279586211
		3 2 0.52372047268445865 4 0.43646577628916111 6 0.039813751026380226
		3 1 0.51928496820636205 3 0.44975806040773791 5 0.030956971385899885
		3 2 0.51921192231344593 4 0.44998618067438673 6 0.030801897012167147
		3 1 0.53938324905372104 3 0.43070130598232897 5 0.029915444963949999
		3 2 0.53869018909914057 4 0.43104658424832631 6 0.030263226652532935
		3 1 0.55406860470396346 3 0.4271377400427791 5 0.018793655253257564
		3 2 0.55379123456874235 4 0.42600749329543769 6 0.020201272135819962
		3 1 0.50660827412764819 3 0.48934701904754246 5 0.0040447068248091675
		3 2 0.50660827412764819 4 0.48934701904754246 6 0.0040447068248091675
		3 1 0.49981615587515199 3 0.49834591657839311 5 0.0018379275464548892
		3 2 0.50011560682555378 4 0.49794917312988324 6 0.0019352200445628841
		3 1 0.49874606186730602 3 0.49874606186730602 5 0.0025078762653878146
		3 2 0.49882021170630086 4 0.4986753632720668 6 0.002504425021632231
		3 1 0.49945967277010517 3 0.49945967277010517 5 0.0010806544597896253
		3 2 0.49943917265602789 4 0.49943917265602789 6 0.0011216546879443351
		3 1 0.49949737342703554 3 0.49891414909771653 5 0.00158847747524786
		3 2 0.49950026271092912 4 0.49894643485872353 6 0.00155330243034729
		3 1 0.50526598064520944 3 0.49336392711980542 5 0.0013700922349852264
		3 2 0.50477238842727334 4 0.49386084734202879 6 0.0013667642306980153
		3 1 0.52041672332497846 3 0.47769261959658316 5 0.0018906570784384237
		3 2 0.51996944108098053 4 0.47814754865462539 6 0.001883010264394128
		3 1 0.54937052114624196 3 0.44111266579476566 5 0.0095168130589924054
		3 2 0.54973929636413332 4 0.44012462226489268 6 0.010136081370974135
		3 1 0.49977759572713387 3 0.49977759572713387 5 0.00044480854573231599
		3 1 0.49957280485058114 3 0.49957280485058114 5 0.00085439029883773061
		3 2 0.49974619313510305 4 0.49926654406641036 6 0.00098726279848651653
		3 2 0.49976760631068168 4 0.49975394395021377 6 0.00047844973910459132
		3 1 0.49989811692751612 3 0.49989811692751612 5 0.0002037661449677952
		3 2 0.49989191876375044 4 0.49988792063977544 6 0.0002201605964742031
		3 1 0.49975847785518884 3 0.49975847785518884 5 0.00048304428962235064
		3 2 0.49976543370850002 4 0.49976543370850002 6 0.00046913258299995049
		3 1 0.50017135933490808 3 0.49939586164597455 5 0.00043277901911736226
		3 2 0.5001366968349289 4 0.499424050873086 6 0.00043925229198508948
		3 1 0.50249166122041022 3 0.49722845635671231 5 0.00027988242287728534
		3 2 0.50232266245785773 4 0.49740196260142894 6 0.00027537494071317099
		3 1 0.50228812819882418 3 0.49695566216634041 5 0.0007562096348352732
		3 2 0.50275588152277517 4 0.49606830556568188 6 0.0011758129115427935
		3 1 0.50050859650775514 3 0.49946728613313612 5 2.4117359108646577e-05
		3 1 0.50115398872935502 3 0.49874453551869491 5 0.00010147575195014595
		3 2 0.5014652045125999 4 0.49839656104956342 6 0.00013823443783668115
		3 2 0.5007100639778842 4 0.49926109945705205 6 2.8836565063719407e-05
		3 1 0.49995874596264123 3 0.49995874596264123 5 8.2508074717601183e-05
		3 2 0.49999075483155642 4 0.4999279032331832 6 8.1341935260355062e-05
		3 1 0.51822435078477425 3 0.46793234543450285 5 0.013843303780722809
		3 2 0.51820795451225132 4 0.46750356297874279 6 0.014288482509005706
		3 1 0.5133244771503489 3 0.33979469421173913 5 0.14688082863791205
		3 2 0.51317767969633643 4 0.33935612836832191 6 0.14746619193534174
		3 1 0.47294866040523614 3 0.35484173621793264 5 0.17220960337683142
		3 2 0.45869536485203466 4 0.33364837015913845 6 0.207656264988827
		3 1 0.49897271278369004 3 0.387324798133931 5 0.113702489082379
		3 2 0.4915732003880301 4 0.37844871264818564 6 0.12997808696378441
		3 1 0.49939225638349033 3 0.36377144603093875 5 0.136836297585571
		3 2 0.48506098371840045 4 0.35231750688463892 6 0.16262150939696066
		3 1 0.51863913787037985 3 0.36495920659930597 5 0.11640165553031408
		3 2 0.49516041899170737 4 0.33735268839053439 6 0.16748689261775818
		3 1 0.61468767653190903 3 0.33530478243070122 5 0.050007541037389878
		3 2 0.61730820906573536 4 0.32149468149378663 6 0.061197109440478056
		3 1 0.52919352719753543 3 0.4687525249592942 5 0.0020539478431704622
		3 2 0.52846395157034143 4 0.46953845637602482 6 0.0019975920536338745
		3 25 0.0025243173824190074 27 0.83510358902180526 29 0.16237209359577581
		3 26 0.0022481768007744053 28 0.81552965749333484 30 0.18222216570589084
		3 25 0.066396783325763875 27 0.88099230549014396 29 0.05261091118409212
		3 26 0.062749189577392062 28 0.87572462716404031 30 0.061526183258567499
		3 27 0.068600248544446352 29 0.91611458011712221 31 0.015285171338431521
		3 28 0.06702819257414995 30 0.91584342786796136 32 0.017128379557888818
		3 27 0.20312963653176924 29 0.79681705124059377 31 5.3312227636860696e-05
		3 28 0.19682450512430527 30 0.80259667241502397 32 0.00057882246067063163
		3 25 7.4651674186920069e-09 27 0.52159868033184054 29 0.47840131220299209
		3 25 8.1819027595268539e-09 27 0.52753918877340689 29 0.4724608030446904
		3 25 1.2492651638029398e-08 27 0.61417525360220415 29 0.38582473390514427
		2 25 4.055902572606408e-08 27 0.67749560900092454;
	setAttr ".wl[656:815].w"
		1 29 0.32250435044004977
		3 26 3.7037167639929236e-08 28 0.66328048627547442 30 0.33671947668735791
		3 26 1.2098836586137257e-08 28 0.60319316136807744 30 0.39680682653308608
		3 26 7.5110633492766683e-09 28 0.51513036763119358 30 0.48486962485774321
		4 26 5.886648705435047e-09 28 0.50982189897650643 30 0.49017809380020738 
		32 1.3366376075673972e-09
		3 27 0.40563218082762659 29 0.59436779640426829 31 2.276810523143364e-08
		3 25 4.6818464198599439e-09 27 0.44136065620393955 29 0.55863933911421415
		4 26 3.220971849008675e-09 28 0.42909807980762671 30 0.57090191420493541 
		32 2.7664662105647776e-09
		3 28 0.39129096714481126 30 0.60870899417093638 32 3.8684252535847553e-08
		3 25 1.1601958558174743e-08 27 0.52065054531315458 29 0.47934944308488703
		3 27 0.4434629284732301 29 0.55653706000388437 31 1.1522885477570417e-08
		3 28 0.43080620154452631 30 0.56919378471307813 32 1.3742395464873226e-08
		3 26 1.1250827263958712e-08 28 0.51149421593286326 30 0.48850577281630958
		3 25 2.9993089476524862e-08 27 0.59581929563439873 29 0.40418067437251176
		3 26 2.7618465880030792e-08 28 0.58834044094001836 30 0.41165953144151585
		3 25 5.0099361320559199e-08 27 0.67532126796238023 29 0.32467868193825861
		3 25 1.1478614893747631e-08 27 0.51839147726936907 29 0.48160851125201604
		4 26 9.9118593412059223e-09 28 0.50304719795351116 30 0.49695272559358422 
		32 6.6541045363862846e-08
		3 26 4.6321532437272367e-08 28 0.66304235015956692 30 0.33695760351890092
		3 27 0.3340391306314251 29 0.66596084987924764 31 1.9489327257793731e-08
		3 28 0.32117594328246946 30 0.67878676659670867 32 3.7290120821977474e-05
		3 27 0.27213816490573317 29 0.72786167144015967 31 1.6365410726066445e-07
		3 28 0.26197715537609212 30 0.73788090256499128 32 0.0001419420589165794
		3 27 0.35901694062642281 29 0.64098305268654898 31 6.6870284452328933e-09
		3 28 0.34721435604004813 30 0.65277769380755712 32 7.9501523949834565e-06
		3 25 5.1554796573065314e-09 27 0.52874830299945685 29 0.47125169184506366
		3 26 4.7808194671447636e-09 28 0.51172533615622684 30 0.48827465906295398
		3 25 1.8759517121247478e-08 27 0.69979347678538972 29 0.30020650445509317
		3 26 1.7205528549125855e-08 28 0.68544590009639694 30 0.3145540826980745
		3 25 1.9043699994114736e-07 27 0.79829010121377741 29 0.20170970834922267
		3 26 1.7421207653277968e-07 28 0.7866087750855999 30 0.21339105070232353
		3 25 0.001007978929758975 27 0.82548477798598052 29 0.17350724308426049
		3 25 0.0020949683614615551 27 0.91956726137964673 29 0.07833777025889159
		3 26 0.0019832669778514565 28 0.91062386353104674 30 0.087392869491101713
		3 26 0.00093142815330053165 28 0.81031615526163792 30 0.18875241658506156
		3 27 0.41794141842736632 29 0.58204962653456493 31 8.955038068675321e-06
		4 26 2.0006013073604632e-05 28 0.40339994734606777 30 0.59656537668772947 
		32 1.4669953129061849e-05
		3 27 0.13749854367321265 29 0.86186180372522569 31 0.00063965260156174247
		3 28 0.13602821876435162 30 0.86263740319009374 32 0.0013343780455547069
		3 27 0.11867520084489405 29 0.87943013890262456 31 0.0018946602524812671
		3 28 0.1154157677205646 30 0.88213618562325824 32 0.002448046656176987
		3 27 0.12618823634182552 29 0.87089015536704661 31 0.0029216082911278593
		3 27 0.31132834136125226 29 0.68867153571384843 31 1.2292489929247431e-07
		3 27 0.42874022921419269 29 0.57125975120495109 31 1.9580856150983539e-08
		3 25 8.1319907128722455e-09 27 0.52583145910312623 29 0.47416853276488313
		3 25 6.7015694505934749e-08 27 0.66402649794029045 29 0.335973435044015
		3 25 4.5218664833231971e-07 27 0.82624890303540111 29 0.17375064477795069
		3 25 0.0038339426833200636 27 0.93698724178722237 29 0.05917881552945764
		3 28 0.12215014495904883 30 0.8737458082234294 32 0.0041040468175217214
		3 28 0.29680438925645353 30 0.70296630183573183 32 0.00022930890781460938
		3 28 0.41650053767631512 30 0.58349943230533763 32 3.0018347277678952e-08
		3 26 7.8809627980318405e-09 28 0.5162971903355662 30 0.48370280178347103
		3 26 5.5315129306389864e-08 28 0.641853583220382 30 0.35814636146448864
		3 26 4.0124461183430364e-07 28 0.80939844788113524 30 0.190601150874253
		3 26 0.0036800571604845632 28 0.9285553247241719 30 0.067764618115343567
		3 25 9.4503103469623108e-06 27 0.47329026793004486 29 0.52670028175960815
		4 26 1.4435578379161987e-05 28 0.45625460557229908 30 0.54372545133064898 
		32 5.5075186727877129e-06
		3 25 0.0014435128548837416 27 0.4917924255338092 29 0.50676406161130705
		4 26 0.0013550763758021342 28 0.47332227241200231 30 0.52497567955525948 
		32 0.00034697165693611337
		3 27 0.076913529785498147 29 0.58158468392693163 31 0.34150178628757027
		3 28 0.0726075477196471 30 0.57757298700200876 32 0.34981946527834401
		3 27 0.038341957227350919 29 0.94752143274157574 31 0.014136610031073325
		3 28 0.037761973494930219 30 0.94667700922154097 32 0.015561017283528825
		3 25 0.043827393684368221 27 0.94094461751135317 29 0.015227988804278596
		3 25 0.42942096040118977 27 0.56652295736301594 29 0.0040560822357942668
		3 16 0.0012543078807286062 25 0.2146532500216701 27 0.78409244209760143
		4 16 0.001261456629639631 26 0.21323281215790152 28 0.78526034462326288 
		30 0.00024538658919626816
		3 26 0.4269147123296721 28 0.56842016061816181 30 0.0046651270521661107
		3 26 0.041759111418218864 28 0.94028398285280312 30 0.017956905728977922
		3 16 0.0043777713479909728 25 0.67552935659129565 27 0.32009287206071352
		4 16 0.004134739670701968 26 0.67060702489915214 28 0.32505298097592505 
		30 0.00020525445422099495
		3 25 0.62401083935853507 27 0.37146476133437029 29 0.0045243993070946146
		3 25 0.21819904353346153 27 0.72170494753396885 29 0.060096008932569722
		3 27 0.38129437087507523 29 0.59813340830829087 31 0.020572220816633874
		3 27 0.013119069981606574 29 0.84415266361026098 31 0.14272826640813252
		3 27 0.0049680321818938887 29 0.8775443630984826 31 0.11748760471962351
		4 16 3.0260184802820082e-05 26 0.61784532667526859 28 0.37672728674745715 
		30 0.0053971263924713483
		3 26 0.21362891608425372 28 0.72234894060414423 30 0.064022143311602248
		3 28 0.37421022161515011 30 0.60339443198123643 32 0.022395346403613483
		3 28 0.012766652945139654 30 0.84136057985808577 32 0.14587276719677464
		3 28 0.004789319096626098 30 0.87279533460326597 32 0.12241534630010792
		3 27 0.00230727283499251 29 0.61876861634307811 31 0.37892411082192962
		3 27 0.29677041818994676 29 0.59094020284919302 31 0.11228937896086011
		3 25 0.41761800560657986 27 0.53843638197919053 29 0.043945612414229666
		3 16 0.0043560840981932882 25 0.68534140429675516 27 0.31030251160505173
		3 28 0.0022729145912205213 30 0.61797604307551868 32 0.37975104233326107
		3 28 0.29293376359423412 30 0.59145391566102301 32 0.11561232074474266
		3 26 0.41409885856622114 28 0.53936957140073571 30 0.046531570033043125
		4 16 0.0042261063176492683 26 0.67858110762963064 28 0.31611885109789511 
		30 0.0010739349548252132
		4 0 0.0087304122478889454 15 6.5675803640616165e-06 16 0.84903354759875227 
		26 0.14222947257299459
		5 0 2.012495910367526e-05 15 1.3917266341449638e-06 16 0.61712729976023295 
		26 0.38285112166893864 28 6.1885090655590713e-08
		3 16 0.32439165521339486 26 0.67351385576286527 28 0.0020944890237398891
		3 16 0.12291126150812588 26 0.84258091891119369 28 0.034507819580680582
		4 16 0.032759409022480104 26 0.7588407343976129 28 0.20839919074625338 
		30 6.6583365349627771e-07
		4 16 0.0025991481383940275 26 0.28185714011697344 28 0.71509907006684048 
		30 0.00044464167779209053
		3 26 0.027777306642972208 28 0.94614975769617915 30 0.026072935660848721
		3 26 0.00292338912415136 28 0.89528484545918452 30 0.10179176541666422
		3 26 6.1052360403600365e-08 28 0.7636259047732169 30 0.23637403417442304
		3 26 1.7500774648445682e-08 28 0.63003188850963909 30 0.36996809398958641
		4 26 6.7108346475913682e-09 28 0.50405447135687975 30 0.49594552191323182 
		32 1.905390271209367e-11
		3 28 0.41708206307543555 30 0.58291792393722031 32 1.2987344255266992e-08
		3 28 0.31383550761336715 30 0.68610266396996056 32 6.1828416672530251e-05
		3 28 0.15708184796196351 30 0.84069864572768094 32 0.0022195063103554926
		3 28 0.038745481869553282 30 0.92694835912850182 32 0.034306159001944898
		3 28 0.00262901020942503 30 0.7857819639703959 32 0.21158902582017916
		3 28 0.00013444929476970322 30 0.58314187867072764 32 0.41672367203450256
		3 0 0.0090002099816452463 16 0.85539032867218423 25 0.13560946134617047
		3 0 2.1965299474912415e-05 16 0.6379389811294579 25 0.36203905357106714
		3 16 0.34277200702818278 25 0.65722708534840035 27 9.0762341684028773e-07
		3 16 0.12855526017761629 25 0.84783063343527154 27 0.023614106387112324
		3 16 0.033206312181423739 25 0.76362474032008643 27 0.20316894749848979
		3 16 0.0026851509476826987 25 0.28364694964529064 27 0.71366789940702668
		3 25 0.027933862251842047 27 0.94895982645720245 29 0.023106311290955542
		3 25 0.0031344236946839158 27 0.90558720347630906 29 0.091278372829007096
		3 25 6.7581170434536567e-08 27 0.77835396828968995 29 0.22164596412913987
		3 25 1.8842104933964082e-08 27 0.6467848552440052 29 0.35321512591389004
		3 25 7.0085460847105782e-09 27 0.51243307248373515 29 0.48756692050771888
		3 27 0.42969461827240851 29 0.57030537440950091 31 7.3180907589797128e-09
		3 27 0.32857534604200767 29 0.67142462332882813 31 3.0629164357455244e-08
		3 27 0.1645749830746977 29 0.83445624585160916 31 0.00096877107369318903
		3 27 0.039098332674583909 29 0.92639158087662143 31 0.03451008644879465
		3 27 0.0026002187977511989 29 0.78572196315426968 31 0.21167781804797917
		3 27 0.00013509911847628435 29 0.58512448997606104 31 0.4147404109054626
		3 27 0.00011548331815475138 29 0.60213917382094972 31 0.39774534286089558
		3 28 0.00011645899507709333 30 0.60049766705045948 32 0.3993858739544634
		3 27 0.24403479875937728 29 0.75594144972777433 31 2.3751512848376383e-05
		3 27 0.40651433680887411 29 0.59348565619268667 31 6.9984392198949347e-09
		3 25 1.0324056949758023e-08 27 0.48095545899261999 29 0.51904453068332324
		3 25 7.0489269813673306e-09 27 0.48533161332897368 29 0.51466837962209944
		3 27 0.46635258349901587 29 0.53364741020103801 31 6.2999461951550447e-09
		3 25 5.7680616417826676e-09 27 0.47566939964193777 29 0.52433059459000064
		3 25 5.7781746729602937e-09 27 0.48279213172308244 29 0.51720786249874284
		3 25 2.951734507910886e-09 27 0.42858185559015743 29 0.5714181414581081
		3 27 0.32010603313419356 29 0.6798701513094263 31 2.3815556380106705e-05
		3 27 0.18774819861147049 29 0.80678843033812242 31 0.005463371050407291
		3 27 0.099820180888509233 29 0.82000937887458236 31 0.080170440236908377
		3 28 0.23389010284262168 30 0.76592634200152998 32 0.00018355515584846788
		3 28 0.39500434022453224 30 0.60499429496655943 32 1.3648089082106939e-06
		4 26 7.8183506829324369e-09 28 0.47185581249330588 30 0.52814417689167492 
		32 2.7966686442715195e-09
		4 26 5.7371352364030595e-09 28 0.47504909030056158 30 0.52495090041443537 
		32 3.5478678308051281e-09
		4 26 1.136602372985871e-10 28 0.45659348928451393 30 0.54340650166361926 
		32 8.9382066040106895e-09
		4 26 4.4329188515377963e-09 28 0.4650275407835015 30 0.53497245308964914 
		32 1.6939305995678762e-09
		4 26 5.4515458528615864e-09 28 0.47147413480006423 30 0.52852585969723431 
		32 5.1155522987939934e-11
		4 26 2.4492883242424773e-09 28 0.41637612642187 30 0.58362369105875478 
		32 1.800700869859654e-07
		3 28 0.30801777927231061 30 0.69191576371847296 32 6.6457009216475853e-05
		3 28 0.18052937427876792 30 0.81333870961010168 32 0.0061319161111305833
		3 28 0.097546620078522328 30 0.8199308658395017 32 0.082522514081975945
		3 25 0.12969580783803381 27 0.60148372777272208 29 0.26882046438924412
		3 25 0.036079792979652942 27 0.72288503643673607 29 0.2410351705836109
		3 25 0.0043640336949518728 27 0.78592799390963008 29 0.20970797239541786
		3 25 1.3473830962830654e-05 27 0.64873763819075048 29 0.35124888797828679
		3 25 8.2408453151874111e-09 27 0.60853486374991772 29 0.39146512800923683
		3 25 1.0557817793101526e-08 27 0.56686702635738617 29 0.4331329630847961
		3 25 1.0601201206358191e-08 27 0.56684560294573139 29 0.43315438645306747
		3 25 1.7485267580081888e-08 27 0.59451554205667978 29 0.40548444045805265
		3 25 1.8438352873164211e-08 27 0.5711892801110241 29 0.42881070145062306
		3 25 1.8728788169627917e-08 27 0.55888097386990232 29 0.44111900740130966
		3 25 2.5297672502059904e-08 27 0.59532312486249195 29 0.4046768498398356
		3 25 1.2902177305729075e-05 27 0.61711306229550034 29 0.38287403552719412
		3 26 0.12671962728030181 28 0.59633945473126559 30 0.27481049821419384;
	setAttr ".wl[815:974].w"
		1 32 0.002130419774238803
		4 26 0.035008902707822247 28 0.71416389000770453 30 0.25028879065135184 
		32 0.00053841663312127134
		3 26 0.0041462329763775488 28 0.76622239131053083 30 0.22963137571309139
		3 26 1.2739734027499781e-05 28 0.62852515466142211 30 0.37146210560455045
		3 26 7.7678687239676277e-09 28 0.59429875664991905 30 0.40570123558221227
		3 26 9.8955763450587154e-09 28 0.55591442116514056 30 0.44408556893928308
		3 26 9.7514944909669987e-09 28 0.55351489388449215 30 0.4464850963640134
		3 26 1.5309715075506424e-08 28 0.578323488139036 30 0.42167649655124895
		3 26 1.593291742806081e-08 28 0.55964729027149496 30 0.44035269379558772
		3 26 1.6906988553176138e-08 28 0.54911595217694376 30 0.45088403091606788
		3 26 2.3347090651662458e-08 28 0.58446759772774193 30 0.41553237892516748
		4 26 1.183040082369623e-05 28 0.60059668811874223 30 0.39939074015139303 
		32 7.4132904128250507e-07
		3 27 0.041194886971778276 29 0.65429966946584595 31 0.30450544356237585
		3 28 0.040415274277563432 30 0.65409383102336127 32 0.30549089469907531
		3 27 0.012343627823442747 29 0.54342783262775918 31 0.4442285395487981
		3 28 0.010140890198800812 30 0.54195966357805592 32 0.44789944622314332
		3 25 0.095306326136332845 27 0.52603017712990752 29 0.37866349673375965
		3 25 0.18679180788533017 27 0.60400460744692908 29 0.20920358466774089
		3 26 0.16845326110718303 28 0.59198973617528705 30 0.23955700271752992
		4 26 0.09088845164929639 28 0.51540296190731938 30 0.38850347149889747 
		32 0.0052051149444867339
		3 25 0.24367094573837564 27 0.61443830022515278 29 0.14189075403647147
		3 26 0.24560162784467868 28 0.60995803708031615 30 0.14444033507500514
		3 25 0.58686255032328505 27 0.40944016593675348 29 0.0036972837399614597
		3 26 0.57899538432507991 28 0.41543642800585068 30 0.0055681876690693837
		4 26 0.0022476297667544491 28 0.39619312475984508 30 0.60115261022253341 
		32 0.00040663525086726563
		4 26 0.0030326899818613534 28 0.72696962691231193 30 0.2699961711551267 
		32 1.5119506999422302e-06
		3 25 0.0030279651741990338 27 0.74464598746423027 29 0.25232604736157066
		3 25 0.0023665740453841472 27 0.40980926557021946 29 0.58782416038439655
		3 28 0.32732700225972189 30 0.64549558283455555 32 0.027177414905722713
		4 26 0.035262190547265398 28 0.67865553164001968 30 0.2854224921207239 
		32 0.00065978569199100397
		3 25 0.036367784328242801 27 0.68769194287538971 29 0.2759402727963674
		3 27 0.33397749259545539 29 0.64080578533970589 31 0.025216722064838871
		3 28 0.23651741187362407 30 0.60533074624677174 32 0.15815184187960404
		4 26 0.13152717389492707 28 0.5833938840060614 30 0.28220607817580579 
		32 0.0028728639232058054
		3 25 0.13421428468051158 27 0.58963204845727557 29 0.27615366686221293
		3 27 0.23949043650671756 29 0.6043981173570121 31 0.15611144613627018
		3 26 0.041719387394283908 28 0.88895195617704226 30 0.069328656428673835
		3 25 0.043183974833269578 27 0.8937812398022974 29 0.063034785364433008
		3 26 0.19864347921268169 28 0.73743554732291539 30 0.063920973464402953
		3 25 0.2024154911590367 27 0.73826401255797236 29 0.059320496282990916
		3 26 0.41033209862078629 28 0.5477818176696585 30 0.041886083709555162
		3 25 0.41367905170674535 27 0.54709495098890659 29 0.039225997304347983
		3 26 0.049084732191192179 28 0.93471053283623706 30 0.016204734972570786
		3 25 0.049454334208010618 27 0.93629387833653277 29 0.014251787455456588
		3 26 0.35033975707815179 28 0.64552855708506618 30 0.0041316858367819922
		4 16 0.002393961450718414 26 0.29559998751265176 28 0.70175828219044256 
		30 0.00024776884618726657
		3 16 0.0024531827910007323 25 0.29792126702423466 27 0.69962555018476458
		3 25 0.35305326831318501 27 0.64371619778068911 29 0.0032305339061257966
		4 16 2.9519101751004784e-05 26 0.59140746427450419 28 0.40407992110395624 
		30 0.0044830955197885875
		3 25 0.59839725231379537 27 0.39815651889897752 29 0.0034462287872270548
		4 16 0.0050163126974542924 26 0.67664951652890959 28 0.31728506829804087 
		30 0.0010491024755952137
		3 16 0.0051846415124115102 25 0.68429310617066064 27 0.31052225231692793
		3 28 0.027892514585043979 30 0.95211507075416313 32 0.019992414660792844
		3 28 0.11403672629212487 30 0.87869501593233745 32 0.0072682577755378086
		3 27 0.11889720117437395 29 0.87515648585034744 31 0.0059463129752787176
		3 27 0.027679784692049323 29 0.95493276400215044 31 0.017387451305800227
		3 28 0.0094584038466346103 30 0.84445437797232048 32 0.14608721818104492
		3 28 0.079557019209031979 30 0.83454935854223966 32 0.085893622248728471
		3 27 0.081455389027247124 29 0.8352234073031013 31 0.083321203669651664
		3 27 0.0097070898852027691 29 0.84723961002555082 31 0.14305330008924644
		3 28 0.034540484756432586 30 0.64392039054699535 32 0.32153912469657198
		3 27 0.035349957203226832 29 0.64508930165710143 31 0.31956074113967176
		3 28 0.022560283996666812 30 0.94286596413297641 32 0.034573751870356863
		3 27 0.022555184486112847 29 0.94417725872723368 31 0.033267556786653579
		3 28 0.0022276936473146661 30 0.82641819219982748 32 0.17135411415285784
		3 27 0.0022503892490400731 29 0.82882805981870078 31 0.16892155093225913
		3 16 0.042880160219870025 26 0.87566817760422722 28 0.081451662175902703
		4 16 0.0066817594083208474 26 0.72099703832547279 28 0.2720710504230055 
		30 0.0002501518432008839
		3 16 0.0070658807045949588 25 0.72898169891032605 27 0.26395242038507899
		3 16 0.044217721025482166 25 0.8775477738966172 27 0.078234505077900557
		3 16 0.028421822803287321 25 0.75369831415189303 27 0.2178798630448196
		3 25 0.1579791449925155 27 0.58678760292782373 29 0.2552332520796608
		3 25 0.07183834910046745 27 0.475474969465501 29 0.45268668143403151
		4 26 0.068529627043604116 28 0.46460602218238145 30 0.45967418853298719 
		32 0.0071901622410271825
		3 26 0.15679791231869267 28 0.5845758324272079 30 0.25862625525409955
		3 25 0.25970385818461089 27 0.60525651834098837 29 0.13503962347440085
		3 26 0.25301295279655373 28 0.6037622869641992 30 0.14322476023924721
		3 27 0.036498619762384554 29 0.56126167922028158 31 0.4022397010173337
		3 27 0.0062979445423644257 29 0.5368957050910137 31 0.45680635036662182
		3 28 0.0061693559102245481 30 0.53733697135683323 32 0.45649367273294217
		3 28 0.034792648300129431 30 0.55988529752643712 32 0.40532205417343325
		3 27 0.0040447125163335703 29 0.54462792267203686 31 0.45132736481162938
		3 28 0.0040043452400877746 30 0.54635049059460417 32 0.44964516416530775
		3 26 0.57543641489831843 28 0.4185493158388639 30 0.0060142692628175447
		3 25 0.58210450228909494 27 0.41329397444407034 29 0.0046015232668345958
		3 14 0.00740769452279801 16 0.56078161115346326 25 0.4318106943237387
		3 14 9.9147565100448238e-05 16 0.42993637564485693 25 0.56996447679004247
		3 16 0.27230925785585386 25 0.72768877398892751 27 1.9681552186033907e-06
		3 16 0.11536089363996474 25 0.85866022337038728 27 0.025978882989647969
		3 15 0.008008715315090285 16 0.5583398064337437 26 0.43365147825116601
		4 15 9.5161256793928074e-05 16 0.4230548510037892 26 0.57684993541750151 
		28 5.2321915221877216e-08
		3 16 0.25952841042826913 26 0.73849749666313147 28 0.0019740929085993856
		3 16 0.10958358668656727 26 0.85327270466553418 28 0.037143708647898607
		3 14 0.010769583717135081 16 0.43704576621709129 25 0.55218465006577366
		3 14 4.9543188420665683e-05 16 0.33288845506367837 25 0.66706200174790098
		3 16 0.18290330689448409 25 0.81709586207424922 27 8.3103126674080325e-07
		3 16 0.055552529318817094 25 0.91867421081107137 27 0.025773259870111614
		3 16 0.017457560892893392 25 0.78513634630105822 27 0.19740609280604851
		3 16 0.0019227736935850056 25 0.36389347986582077 27 0.63418374644059439
		3 25 0.091933965001654697 27 0.89788232093354725 29 0.010183714064798184
		3 25 0.0050076114848194644 27 0.91330658595324943 29 0.081685802561931031
		3 25 1.773081758748289e-07 27 0.75506179922552907 29 0.24493802346629504
		3 25 4.1088167096723917e-08 27 0.61958533079283096 29 0.38041462811900195
		3 25 1.6671796627536045e-08 27 0.55692760113811157 29 0.44307238219009171
		3 25 8.6672713751472076e-09 27 0.5140355929745436 29 0.48596439835818517
		3 25 9.967132138243157e-09 27 0.48466952481802206 29 0.51533046521484571
		3 27 0.43617202431053448 29 0.56382795967116861 31 1.6018296873239839e-08
		3 27 0.32042220674961913 29 0.67957775106871143 31 4.2181669525566206e-08
		3 27 0.16658535291943879 29 0.83271824179198051 31 0.00069640528858073178
		3 27 0.035264474209635417 29 0.93071181227370947 31 0.034023713516655056
		3 27 0.001402464552672681 29 0.77546131653273076 31 0.22313621891459653
		3 27 0.0001203666106500494 29 0.56832123540079971 31 0.43155839798855028
		3 15 0.011295035983864561 16 0.43697828722591514 26 0.55172667679022036
		3 15 0.00018936477004292539 16 0.33198918243397846 26 0.66782145279597871
		3 16 0.17691508757217286 26 0.82166372377832442 28 0.0014211886495027895
		3 16 0.053105005089753105 26 0.91009467465733329 28 0.036800320252913639
		4 16 0.0018476397461295263 26 0.35860050843699975 28 0.63927695565759757 
		30 0.00027489615927341158
		3 26 0.088546559102502129 28 0.89812732080695845 30 0.013326120090539469
		3 26 0.0045162582841687497 28 0.89974985412569308 30 0.095733887590138164
		3 26 1.5743561348836347e-07 28 0.73981125978690221 30 0.26018858277748436
		3 26 3.5517337636234847e-08 28 0.60550418422318841 30 0.3944957802594739
		3 26 1.4837178179969927e-08 28 0.54666959736800869 30 0.45333038779481311
		3 26 8.9561503354633132e-09 28 0.50733916507054888 30 0.49266082597330096
		4 26 7.9239018303562683e-09 28 0.47500033668758623 30 0.52499965218446198 
		32 3.2040498631814865e-09
		3 28 0.42339633549750472 30 0.57660364400182385 32 2.0500671469541233e-08
		3 28 0.30892576284836049 30 0.69101017680658305 32 6.4060345056597803e-05
		3 28 0.15806802627745103 30 0.83980652574197567 32 0.002125447980573405
		3 28 0.034194630887674902 30 0.92996866119865806 32 0.035836707913667019
		3 28 0.0014096716300993864 30 0.77451039031972324 32 0.22407993805017737
		3 28 0.00012109140038710526 30 0.5669193616642938 32 0.43295954693531913
		3 27 0.00014667369070622593 29 0.64526257446669855 31 0.3545907518425952
		3 28 0.00014374817922681668 30 0.63475952772777255 32 0.36509672409300065
		3 12 0.22181903614323722 14 0.76754372604352372 15 0.01063723781323906
		3 12 0.42563559611472046 14 0.56115061866146576 15 0.013213785223813741
		3 10 0.0049099823373199057 12 0.51128527324053397 14 0.48380474442214599
		3 11 0.0049234476380502065 13 0.51012148782558253 15 0.48495506453636722
		4 11 0.00028328831572363883 13 0.43013624327924904 14 0.012444409026681114 
		15 0.5571360593783462
		4 13 0.3170181088388429 14 0.11023845224166912 15 0.57227033122248328 
		18 0.00047310769700474207
		3 11 0.00020584035172045145 13 0.35638839514433179 15 0.6434057645039476
		3 12 0.42702357623136761 14 0.46330124787312987 15 0.10967517589550246
		5 11 3.0814422195767555e-06 12 0.0005813808768219944 13 0.42732078007017021 
		14 0.10669127086515838 15 0.46540348674562981
		3 12 0.14920436643082458 14 0.71489562787097138 18 0.13590000569820404
		4 13 0.15483877937199375 14 0.00051391064072602813 15 0.71391313214932428 
		18 0.13073417783795582
		3 10 0.00015536668689993883 12 0.22184234111495632 14 0.77800229219814376
		4 11 0.00017736466085481922 13 0.22206967044820441 15 0.77774865794641279 
		16 4.3069445280183416e-06
		3 12 0.089256915574564499 14 0.90804870292699613 16 0.0026943814984393259
		3 12 0.066737447235013347 14 0.79736254706678267 18 0.13590000569820404
		3 13 0.070479731822622002 15 0.79362026247917394 18 0.13590000569820404
		3 13 0.088236144447563572 15 0.9089588053013864 16 0.0028050502510499247
		3 12 0.060858562790525379 14 0.93506982134132621 16 0.0040716158681483707
		3 13 0.060929342896103154 15 0.93495418905508987 16 0.0041164680488069332
		3 14 0.79546632432193276 16 0.068633669979863213 18 0.13590000569820404
		4 13 0.0047420842924655896 15 0.79560106307052991 16 0.063756847951334406 
		18 0.13590000468567009
		3 14 0.6765300202557798 16 0.22179858205821559 18 0.10167139768600464
		3 15 0.6765300202557798 16 0.22179858205821559 18 0.10167139768600464
		3 7 0.23232822961797064 14 0.38216873487254682 16 0.38550303550948262
		3 8 0.23398634689406106 15 0.38123972467686762 16 0.38477392842907143
		3 14 0.53134676265269987 16 0.45903427540469155 25 0.009618961942608464
		4 13 4.0512226607305074e-06 15 0.53148644688128444 16 0.45886736184522575 
		26 0.0096421400508288381
		2 14 0.47389166286707102 16 0.51256102141743298;
	setAttr ".wl[974:1123].w"
		1 25 0.013547315715496099
		4 15 0.47400246815745317 16 0.51240202873243201 18 5.5595243118489179e-05 
		26 0.013539907866996445
		3 7 0.24006160175057009 14 0.47224420958008767 16 0.28769418866934221
		3 8 0.241413739961992 15 0.47127855004108432 16 0.28730770999692362
		3 5 0.19861264184050925 7 0.52909814751274098 14 0.27228921064674982
		4 6 0.19782169290332971 8 0.52973783157915133 15 0.27154037016782634 
		16 0.00090010534969267141
		3 5 0.17482661280324918 7 0.74717940419786921 14 0.077993982998881592
		4 6 0.17379580339227091 8 0.74744174775890482 15 0.078176853479490716 
		16 0.00058559536933361865
		3 5 0.28940726233569236 7 0.35989354139487362 12 0.35069919626943402
		4 6 0.28788349868802476 8 0.35898318577593363 13 0.349771460156519 
		15 0.0033618553795226654
		3 5 0.3996166007259212 7 0.54739409366219161 12 0.052989305611887264
		4 6 0.39926912545190285 8 0.54858918928544775 13 0.051590547714971575 
		15 0.00055113754767783065
		3 5 0.34185194248149414 7 0.44059486279021515 12 0.21755319472829085
		4 6 0.34096125198683813 8 0.43988553397133229 13 0.21820445137304373 
		15 0.00094876266878600977
		3 5 0.45586088230767496 7 0.46321010520472616 12 0.080929012487598984
		3 6 0.45522095895621661 8 0.46476071483625414 13 0.080018326207529356
		3 5 0.31381540921137768 7 0.34148388751696718 12 0.3447007032716552
		4 6 0.31110926737135219 8 0.3408163671435398 11 0.0025786134692804322 
		13 0.34549575201582755
		3 5 0.076445621582704293 12 0.67591324445757328 14 0.24764113395972245
		3 12 0.55039711453380802 13 0.14331575107095473 14 0.30628713439523736
		5 6 0.0024043318031323068 11 4.1860394432223168e-06 12 0.13872021111634955 
		13 0.55408493896257283 15 0.30478633207850209
		5 6 0.078863326664594433 8 0.0056279951720752787 11 0.00010104473259586897 
		13 0.67689124626323649 15 0.23851638716749801
		3 5 0.14591280374058091 7 0.14409266910338844 12 0.70999452715603084
		5 6 0.14849755305169127 8 0.14732723623408717 11 0.0010845470972033547 
		13 0.70261306372429688 15 0.00047759989272142965
		3 10 0.025372004512352175 12 0.58100483491565413 14 0.39362316057199359
		3 12 0.49753511547495743 13 0.13046541595941821 14 0.37199946856562438
		4 11 0.00084244996967571515 12 0.12614336111798702 13 0.50034739625165014 
		15 0.37266679266068709
		5 6 0.00031114842550357402 8 3.9481890573984651e-05 11 0.026661372932185776 
		13 0.58785332029531601 15 0.38513467645642052
		3 10 0.043321179817979977 12 0.66485814894436002 14 0.29182067123765998
		3 11 0.043217954185981428 13 0.66446330771390272 15 0.29231873810011588
		3 12 0.24963299058756699 14 0.61446700371422902 18 0.13590000569820404
		3 12 0.31836175202913286 14 0.5698578141929721 15 0.11178043377789501
		4 13 0.25154205605825908 14 0.00435595702011146 15 0.61353603039012417 
		18 0.13056595653150538
		3 14 0.38104361018483257 15 0.48305638411696333 18 0.13590000569820404
		4 12 0.27194496821838504 13 0.0063420743767546792 14 0.37702877918582323 
		15 0.34468417821903724
		4 12 0.33944565063534532 13 0.321588273587741 14 0.32893003806551857 
		15 0.010036037711395052
		4 12 0.38096054434266041 13 0.36062019856865452 14 0.24847163070676306 
		15 0.0099476263819219743
		4 12 0.39984291563181734 13 0.36616779813322597 14 0.000155242256191229 
		15 0.23383404397876525
		3 7 0.88897791015686789 9 0.056942237518663077 16 0.054079852324469102
		4 0 0.05660269734181067 6 4.9681630386519605e-06 8 0.88977294840565557 
		16 0.05361938608949518
		3 7 0.59921195633115687 14 0.17661106554473247 16 0.22417697812411083
		4 0 0.00020139107392101949 8 0.60023678919986134 15 0.17598643445002474 
		16 0.22357538527619294
		3 7 0.87661703741111308 14 0.059125446289640185 16 0.0642575162992466
		3 5 0.027743810748247531 7 0.96290120163856208 16 0.0093549876131904224
		4 0 1.2891918130082753e-05 6 0.027757216552129978 8 0.96290073588480674 
		16 0.0093291556449332166
		4 6 0.00035186081049322278 8 0.87771133610833574 15 0.058375587964804243 
		16 0.063561215116366615
		3 7 0.63178014801763149 14 0.19676946576947374 16 0.17145038621289468
		3 8 0.633398199183554 15 0.19585019092565137 16 0.17075160989079458
		3 1 0.48289255060026159 5 0.50882623185022779 7 0.0082812175495106492
		3 2 0.48107141278574506 6 0.50913832792902247 8 0.0097902592852324825
		3 1 0.64182655445084746 3 0.00084249284189776843 5 0.35733095270725473
		3 2 0.64110923112078955 4 0.00083306178080420771 6 0.35805770709840629
		3 1 0.64636787321905442 3 0.0040767842669565436 5 0.34955534251398906
		3 1 0.54692998666754711 5 0.42985456535268995 21 0.023215447979763045
		4 2 0.54882297213870723 4 8.5463749223702588e-05 6 0.42849393029930333 
		21 0.022597633812765874
		4 2 0.62104230291652529 4 0.0030611417869431455 6 0.37522278875769599 
		21 0.00067376653883556396
		3 5 0.44431809125814975 7 0.55040540196294041 12 0.0052765067789096931
		4 6 0.44193520100220857 8 0.55289729195353887 13 0.0050742955343946764 
		15 9.321150985763628e-05
		3 5 0.1032832709609337 7 0.85545443806765809 14 0.041262290971408218
		4 6 0.10379658965676493 8 0.8555894499893234 15 0.040462819647082697 
		16 0.00015114070682897463
		3 5 0.13440701054366613 7 0.85869886893745473 14 0.0068941205188792539
		6 0 7.6108203989926969e-06 2 0.00018578716217729623 6 0.13534193507135267 
		8 0.85822674633285723 15 0.0061016293090646045 16 0.00013629130414928537
		3 1 0.030047478901647891 5 0.57299502005681624 7 0.39695750104153582
		4 2 0.029257768020136368 6 0.57146556105313395 8 0.39915464396042949 
		13 0.00012202696630018523
		3 1 0.17753122157931603 5 0.59963324799204099 7 0.22283553042864296
		3 1 0.19183173621531549 5 0.57607003991787598 7 0.23209822386680859
		4 2 0.17708740278710017 6 0.59880215658677982 8 0.22386925548378489 
		13 0.00024118514233503687
		4 2 0.20962902691062318 4 0.002261135063052244 6 0.56811340204127347 
		8 0.21999643598505111
		3 1 0.18776121157491671 5 0.53847210604610118 7 0.27376668237898211
		4 2 0.18705746336529711 6 0.53958296574465514 8 0.27276745474318687 
		13 0.00059211614686097602
		5 1 0.22609209469028105 2 0.003936179945002719 5 0.37310336146766199 
		6 0.39101046228426811 8 0.0058579016127862215
		3 1 0.51076688699052497 2 0.091399565842806202 5 0.3978335471666688
		5 1 0.089767734243903455 2 0.51139147100193316 6 0.39839551217122621 
		8 1.3468829429817562e-06 21 0.00044393569999420654
		4 1 0.34147339292032602 2 0.34584408422274449 5 0.30426051848409924 
		6 0.0084220043728303103
		4 15 0.23484421514265369 16 0.71049151867860216 17 0.054615331097560796 
		26 4.8935081183343805e-05
		3 15 0.22889210175050131 16 0.67452346668018237 26 0.096584431569316204
		3 14 0.22799872844049321 16 0.67532776994207466 25 0.096673501617432073
		3 14 0.23397760702291154 16 0.71120906733977374 17 0.054813325637314746
		3 15 0.19262724070238968 16 0.59548012317403431 26 0.21189263612357626
		3 14 0.1912886940590432 16 0.59588289797460769 25 0.21282840796634922
		3 16 0.84928787245512793 17 0.059986412012515686 25 0.090725715532356463
		3 16 0.76734495472365438 17 0.15569646634457471 25 0.076958578931770952
		3 16 0.76749161460532811 17 0.15513339582619773 26 0.077374989568474217
		5 0 0.00026189449378048892 15 3.2354835630580628e-06 16 0.84856887789750968 
		17 0.059410544199846267 26 0.091755447925300521
		3 0 0.031902011524309382 16 0.83083821763326315 25 0.13725977084242741
		4 0 0.031375504385628271 15 0.00032007939302149623 16 0.82881458410633135 
		26 0.13948983211501881
		3 14 0.091297947287297052 15 0.09048334467437287 18 0.81821870803833008
		3 12 0.095398124193617401 14 0.25030911352687207 18 0.6542927622795105
		4 13 0.065062923395427755 14 0.0065065207667505346 15 0.17727959348047947 
		18 0.75115096235734236
		3 12 0.18954166120503357 14 0.46466649228121831 18 0.34579184651374817
		3 14 0.34593589936151903 15 0.33266831602201064 18 0.32139578461647034
		4 13 0.18886414782910046 14 0.008123963042840826 15 0.47142440118885104 
		18 0.33158748793920761
		3 13 0.065588931366485775 15 0.29615387558229267 18 0.63825719305122153
		3 13 0.13028073027684314 15 0.54132782690118542 18 0.32839144282197125
		3 12 0.12513336703892072 14 0.52434840633754409 18 0.35051822662353516
		3 12 0.059410161316075155 14 0.28371899670394435 18 0.65687084197998047
		3 13 0.065227627637997679 15 0.61208990858145484 18 0.32268246378054743
		3 12 0.061236178396960592 14 0.5919191782486235 18 0.34684464335441589
		3 13 0.025525155596437143 15 0.25465095723651027 18 0.71982388716705259
		3 12 0.022127046918252954 14 0.25173591103615378 18 0.72613704204559326
		4 13 0.0021649085640309462 15 0.648418309189843 16 0.06514199645157602 
		18 0.28427478579454984
		3 14 0.63699774788545038 16 0.067412328255907025 18 0.29558992385864258
		3 15 0.22015365494995315 17 0.044056658095915122 18 0.73578968695413172
		3 14 0.21867733079049853 17 0.035667668999693147 18 0.74565500020980835
		5 15 0.71887308389018145 16 0.0040659881784550749 17 0.01360250344334045 
		18 0.26345794544686241 26 4.7904116053389091e-07
		3 14 0.72035746782232646 17 0.013348882086575031 18 0.26629365009109845
		3 15 0.27321532893223099 17 0.23759409745005791 18 0.48919057361771112
		3 14 0.25925400290568001 17 0.26623848080635071 18 0.47450751628796922
		4 15 0.15674800741237596 16 0.14411047203255856 17 0.69906577945794313 
		19 7.5741097122243155e-05
		4 15 0.37231124674439742 16 0.41581866822099889 17 0.20679474950544252 
		18 0.0050753355291611561
		3 14 0.38157849303989805 16 0.44766145654410922 17 0.17076005041599274
		3 14 0.16124965181383014 16 0.14435355434385419 17 0.69439679384231567
		4 15 0.081324267681729803 16 0.16621868592471695 17 0.75245633993070404 
		19 7.0646284913473716e-07
		3 15 0.17922371104257645 16 0.55990259217199245 17 0.26087369678543121
		3 14 0.17302591473630868 16 0.59296566873022116 17 0.23400841653347015
		3 14 0.081369970386983737 16 0.1678885478320104 17 0.75074148178100586
		1 17 1
		4 15 0.0043812699621370976 16 0.63345100136844701 17 0.34227758159876892 
		26 0.019890147070647062
		3 16 0.68032082160237028 17 0.29325274942961843 25 0.026426428968011249
		1 17 1
		3 14 0.27502201860012898 16 0.56022867376997654 25 0.16474930762989434
		4 8 0.0015142141246589061 15 0.27556179716337015 16 0.55963869257388432 
		26 0.1632852961380864
		3 7 0.22745522523180065 14 0.27516281090837319 16 0.49738196385982625
		4 8 0.22876886503307053 15 0.27452280127925449 16 0.49616162464433206 
		26 0.00054670904334306735
		3 1 0.53075384205406384 3 0.46924367180675014 5 2.4861391861242105e-06
		3 1 0.5147350811013871 3 0.48522806027658605 5 3.6858622026820553e-05
		3 2 0.51485316838525474 4 0.48506278633889433 6 8.4045275850823696e-05
		3 2 0.53043582831232927 4 0.469557218585824 6 6.9531018468805785e-06
		3 1 0.51317365414475746 3 0.48680881233219281 5 1.753352304957753e-05
		3 2 0.5141455798077289 4 0.48583758191458942 6 1.6838277681579205e-05
		3 1 0.51129295723266222 3 0.48844291612593455 5 0.00026412664140313069
		3 2 0.51274157790285857 4 0.48627403070845315 6 0.0009843913886881544
		3 1 0.50784575327396442 3 0.49205641926732224 5 9.7827458713347848e-05
		3 2 0.50818300400248684 4 0.49172329515687568 6 9.3700840637451211e-05
		3 1 0.61295868641000939 3 0.3867262016279886 5 0.00031511196200195132
		3 1 0.56837614787476942 3 0.42994187096752523 5 0.0016819811577054923
		3 2 0.56835419353037997 4 0.43006400832785013 6 0.0015817981417700514
		3 2 0.61526789115300584 4 0.38442309446976886 6 0.00030901437722520163
		3 1 0.54939503507185528 3 0.43339352914233742 5 0.017211435785807465
		3 1 0.59673170953143284 3 0.39720550144820926 5 0.0060627890203578828
		3 2 0.59647594866354936 4 0.39699845246415189 6 0.0065255988722987468
		3 2 0.5498632083603745 4 0.43230334966459166 6 0.017833441975033941
		3 1 0.67706209674169415 3 0.32273201258801537 5 0.00020589067029033793
		3 2 0.67397351077389811 4 0.32547598273708817 6 0.00055050648901347401
		3 22 0.00041055667263637928 23 0.55619402823364072 24 0.44339541509372288
		3 22 8.0766815404527006e-06 23 0.50425017186240539 24 0.49574175145605415
		3 22 1.2779522382882184e-05 23 0.50309768808155242 24 0.49688953239606465
		3 22 3.9205961691306479e-05 23 0.50708028255341475 24 0.49288051148489387
		3 22 7.4858503674900866e-05 23 0.51991876019938243 24 0.48000638129694251
		3 22 0.00028531974246946809 23 0.56137244954199206 24 0.43834223071553835;
	setAttr ".wl[1124:1274].w"
		3 22 0.23428683386926474 23 0.71984991561030132 24 0.045863250520433975
		3 21 0.014898491365740309 22 0.62338569355511864 23 0.36171581507914097
		3 21 0.12960785981889467 22 0.65583978145472799 23 0.2145523587263774
		3 21 0.12829682148069663 22 0.65792488954350514 23 0.21377828897579826
		3 21 0.083388860252551933 22 0.72460948468693265 23 0.19200165506051553
		3 21 0.1527889627803822 22 0.59820268655275188 23 0.24900835066686602
		3 21 0.15414433015782966 22 0.5982939883384073 23 0.2475616815037632
		3 0 0.068531406188732796 16 0.88662340221264946 26 0.044845191598617724
		3 0 0.070360090244424314 16 0.88776229882970503 25 0.041877610925870556
		3 0 0.28352195724332074 16 0.52057255132509328 26 0.19590549143158587
		3 0 0.19359771354467809 16 0.46802412677796545 26 0.33837815967735646
		3 9 0.19526674341761835 16 0.46802849710033878 25 0.33670475948204293
		3 0 0.28996720398532422 16 0.51794369679342278 25 0.192089099221253
		3 0 0.25038007327618728 16 0.65005714561571892 26 0.099562781108093953
		3 0 0.25748062244828879 16 0.64657236760721359 25 0.095947009944497758
		3 0 0.11249514753121928 16 0.84221582216029389 26 0.045289030308486855
		3 0 0.11519238922912335 16 0.84333238859931636 25 0.0414752221715603
		4 0 0.12501076771468719 8 0.0017079767007908584 16 0.42395847718766888 
		26 0.4493227783968532
		3 9 0.124960714690802 16 0.42489566743591556 25 0.45014361787328255
		3 15 0.051675993826872192 16 0.67989502820577696 26 0.26842897796735077
		3 14 0.050995612798019584 16 0.68103016040881825 25 0.26797422679316213
		3 15 0.063808189525812159 16 0.55121113598983196 26 0.38498067448435602
		3 14 0.062752755914977601 16 0.55162411755426932 25 0.3856231265307532
		4 8 0.00052079298198994038 15 0.085269563289057798 16 0.46683801452475959 
		26 0.44737162920419266
		3 14 0.084241990494182697 16 0.46639436318032446 25 0.44936364632549275
		5 0 0.0013055880117042544 8 0.1431496214391815 15 0.00097563101256595622 
		16 0.40705276633355447 26 0.44751639320299369
		3 7 0.14178750314714367 16 0.40842775309988105 25 0.44978474375297517
		3 16 0.027990595619693876 26 0.74621874184210391 28 0.2257906625382021
		3 16 0.019824239244066028 26 0.77075628260953244 28 0.20941947814640155
		3 0 0.2796249642701506 9 0.58356169358783394 16 0.13681334214201535
		3 0 0.85846485366846348 16 0.13841475421135838 26 0.003120392120177993
		3 2 0.63187435631553768 4 0.263111541575616 6 0.10501410210884633
		3 1 0.63212340861954464 3 0.26345871514722913 5 0.10441787623322621
		3 2 0.76627928597546369 4 0.19708680893616215 6 0.036633905088374101
		3 1 0.76848553911378581 3 0.19645132660162809 5 0.035063134284586135
		3 2 0.8583618395826087 4 0.1127875252110663 6 0.028850635206324974
		3 1 0.86202307452168059 3 0.11003738565960841 5 0.027939539818710963
		3 2 0.80783724307298854 4 0.17247513171572282 6 0.019687625211288654
		3 1 0.80620226259553818 3 0.17437837026414732 5 0.019419367140314617
		3 2 0.73693715757073053 4 0.22832675151946874 6 0.034736090909800822
		3 1 0.7267424611711526 3 0.24487358539808307 5 0.028383953430764393
		4 2 0.65470698363907553 4 0.069150512169053852 6 0.27608818981768207 
		8 5.4314374188558084e-05
		3 1 0.65617563354170505 3 0.069110996072332342 5 0.27471337038596266
		4 2 0.84948813576548532 4 0.04671720844094069 6 0.10379431244338315 
		8 3.4335019086447951e-07
		3 1 0.85269891450856228 3 0.046418764017941996 5 0.10088232147349577
		3 2 0.81216633814244032 4 0.013534334212647785 6 0.17429932764491185
		3 1 0.81193117237084345 3 0.012476515687940382 5 0.17559231194121619
		3 2 0.83356443588026352 4 0.029755702891659654 6 0.13667986122807688
		3 1 0.83423582962997833 3 0.03024855238682338 5 0.13551561798319831
		3 2 0.7953710944645378 4 0.059919745131201171 6 0.14470916040426099
		3 1 0.79797167918796841 3 0.064069053022926342 5 0.13795926778910528
		4 2 0.60455749621478505 4 0.0010348721172746805 6 0.36794210783415771 
		8 0.026465523833782468
		5 2 0.55137406122995314 4 9.9562117021365959e-07 6 0.42046537839952458 
		8 0.027972603172115938 21 0.00018696157723615205
		5 1 0.138782607098727 2 0.48335064137881723 6 0.3771883390887884 
		8 0.00067735353371939995 21 1.0588999480095839e-06
		4 1 0.34791664647105697 2 0.3428759117224266 5 0.30078523053218104 
		6 0.0084222112743354647
		3 1 0.48165835956853753 2 0.14229819532668395 5 0.37604344510477855
		3 1 0.54979486640489095 5 0.42195501885466441 7 0.028250114740444632
		3 1 0.60383595041758531 5 0.36938949593976383 7 0.026774553642650866
		3 7 0.6015113765004374 9 0.29324810068660195 20 0.10524052281296066
		3 1 0.24637132521365238 5 0.25495718807920886 7 0.49867148670713879
		3 2 0.24361972709962582 6 0.25287389920704695 8 0.50350637369332729
		4 0 0.2908518476196188 6 0.001425147473799681 8 0.60520452135016689 
		20 0.10251848355641462
		3 7 0.40803509005136979 9 0.40519599339112911 20 0.18676891655750125
		3 0 0.40533551898514453 8 0.41073913851427779 20 0.18392534250057785
		3 7 0.40252171604964704 9 0.53299645541005913 20 0.06448182854029394
		3 7 0.59420293246025024 9 0.38044262542180285 20 0.025354442117946924
		4 0 0.37890545712399742 6 0.00013516116193744413 8 0.59621866158678916 
		20 0.024740720127276034
		3 0 0.53222792869696922 8 0.40438154949454486 20 0.063390521808485978
		3 7 0.56171023534689191 9 0.43825215695116077 25 3.7607701947373261e-05
		3 7 0.33405465636534837 9 0.66585750434872937 16 8.7839285922181666e-05
		3 7 0.40332136607112506 9 0.51139990612657238 25 0.085278727802302737
		3 7 0.7277567686848968 9 0.22416106590916798 16 0.048082165405935226
		3 0 0.22324858969682926 8 0.7288900980908305 16 0.04786131221234026
		4 0 0.50950681635012329 8 0.40548591717190213 16 0.00030572205750215888 
		26 0.084701544420472577
		4 0 0.66289820978752512 8 0.33695762963771381 16 8.6356665936415046e-05 
		26 5.7803908824552197e-05
		4 0 0.43555127480412859 6 7.5912297954367021e-07 8 0.56436970828182786 
		26 7.8257791064055115e-05
		3 7 0.60743731789402278 16 0.2323234325349201 25 0.16023924957105726
		5 0 0.00070998670623726172 8 0.60779606488451754 15 0.00053139714834053091 
		16 0.2317141117464884 26 0.15924843951441628
		3 7 0.39624710920814848 9 0.31593623378545754 25 0.28781665700639392
		4 0 0.31506166904246902 8 0.39743105929529748 16 0.0012614472134508403 
		26 0.2862458244487826
		3 7 0.97382635547298935 9 0.021198758965152588 16 0.0049748855618580619
		3 7 0.91709557889488325 9 0.076308163217106331 16 0.0065962578880103756
		5 0 0.076231972783826638 6 3.7768174421010825e-08 8 0.91719848995546638 
		16 0.0065587659013607944 26 1.0733591171664417e-05
		4 0 0.021184906158626365 6 2.731905010668525e-05 8 0.97381705838900012 
		16 0.0049707164022668804
		3 5 7.3199707775310638e-05 7 0.78520307023192148 9 0.21472373006030321
		4 0 0.2137800376563036 6 7.6137095103098878e-05 8 0.78613022381727171 
		26 1.3601431321560044e-05
		3 1 0.15464785976424419 5 0.18309093920775391 7 0.66226120102800201
		3 5 0.058375221355212517 7 0.75305541231353934 9 0.18856936633124821
		4 0 0.1865536747187653 2 0.002418575888424682 6 0.059202055467911213 
		8 0.75182569392489884
		4 0 0.001656330392940447 2 0.1527761524283715 6 0.18237310358949313 
		8 0.66319441358919506
		3 5 0.0082290121878370748 7 0.76041306959733124 9 0.23135791821483179
		4 0 0.23098219536211237 6 0.0087119144069946388 8 0.76030384515110383 
		20 2.045079789227762e-06
		3 7 0.51006050821295923 9 0.48689096842455126 20 0.003048523362489551
		3 7 0.70340581434180527 9 0.29641792884931378 20 0.00017625680888081719
		4 0 0.29481326166215699 6 7.9381923632245818e-05 8 0.7049333258584618 
		20 0.0001740305557488728
		5 0 0.48394803228953276 6 7.4913842788147026e-09 8 0.51306475172878929 
		20 0.0029869270349058797 26 2.8145538786563345e-07
		3 7 0.29982828713785781 9 0.68439194589297947 20 0.015779766969162629
		5 0 0.68153892078582556 8 0.3029714714718747 16 6.4384329248844462e-07 
		20 0.015488960061501458 26 3.837505682715012e-09
		3 5 0.077976807904399217 7 0.82566630381303541 9 0.096356888282565278
		4 0 0.096058463134473512 2 0.00061084385914187908 6 0.078247995862018069 
		8 0.82508269714436644
		3 5 0.015613026872262892 7 0.88200065044725118 9 0.10238632268048597
		4 0 0.10192183487798445 2 9.4765702126793573e-05 6 0.015809283151676342 
		8 0.8821741162682124
		3 5 0.00097899589726021348 7 0.93720110966783921 9 0.061819894434900644
		3 0 0.061591666099316912 6 0.0010483600070518354 8 0.93735997389363135
		3 1 0.16693018721544942 5 0.31192837920132593 7 0.52114143358322484
		3 2 0.1660570040147705 6 0.31085239539692677 8 0.52309060058830303
		3 5 0.034242103877461988 7 0.95176996074602027 9 0.013987935376517747
		4 0 0.013978660847343257 2 -2.4444924904724209e-10 6 0.034240465841855521 
		8 0.95178087355525054
		3 1 0.016152331233687138 5 0.19652994936602525 7 0.78731771940028761
		4 0 3.4302245948254902e-06 2 0.016140464274102095 6 0.19640950751845043 
		8 0.78744659798285266
		3 1 0.31771179944960209 5 0.40687760787930538 7 0.27541059267109264
		3 1 0.43079049441626915 5 0.45939580086880855 7 0.10981370471492226
		3 2 0.31506230231558063 6 0.4053312503362918 8 0.27960644734812767
		3 2 0.42655031291687079 6 0.45735622221875893 8 0.11609346486437022
		3 1 0.045773495517147961 5 0.15409178364624129 7 0.80013472083661075
		4 0 4.3739978416137344e-05 2 0.045630362763667248 6 0.15371701622952391 
		8 0.80060888102839267
		3 14 0.45473331767416847 16 0.50352456928487366 25 0.041742113040957922
		3 7 0.041394708147999656 14 0.57311843719457645 16 0.38548685465742388
		4 8 0.042085840852796187 15 0.57202913991255511 16 0.38566465259927063 
		26 0.00022036663537815352
		4 8 0.0016680556074894829 15 0.45421232304753001 16 0.50267720570128216 
		26 0.041442415643698348
		3 7 0.20872609831129096 14 0.61088613753436871 16 0.18038776415434032
		3 5 0.14323251902122525 7 0.29884552434020184 14 0.55792195663857291
		4 6 0.1437652494668149 8 0.30451659803717462 15 0.55046984084323458 
		16 0.0012483116527758338
		4 6 0.00015326538667028618 8 0.20920498711394392 15 0.60959986599530847 
		16 0.18104188150407741
		3 7 0.046597911345660804 14 0.69888527675794976 16 0.25451681189638936
		3 8 0.047325597933421545 15 0.69787861737535539 16 0.25479578469122294
		3 9 0.44304251118785554 16 0.27522848960012836 25 0.28172899921201611
		4 0 0.44212735286506599 8 0.0033897463700925086 16 0.27287829133856378 
		26 0.28160460942627774
		3 12 0.015573811169324121 14 0.9407738796490096 16 0.0436523091816663
		3 12 0.009106658699479896 14 0.96402777872349765 16 0.026865562577022373
		3 12 0.0013603471819855386 14 0.89639306505674965 16 0.10224658776126481
		3 12 0.0024949988578540916 14 0.79427168484780564 16 0.20323331629434044
		4 13 0.0024751258852031277 15 0.79431457038699183 16 0.20320937669130282 
		26 9.2703650239572684e-07
		3 13 0.0016401668977821869 15 0.89410228889154031 16 0.10425754421067737
		3 13 0.0090918951018548883 15 0.96330426778529232 16 0.027603837112852733
		3 13 0.015329842929984202 15 0.94124563822901941 16 0.043424518840996469
		3 7 0.0021193919310355885 14 0.69814918304908014 16 0.2997314250198842
		3 14 0.56559836840823019 16 0.43073522171565343 25 0.0036664098761164787
		4 8 0.00033099994270425836 15 0.56589904001881064 16 0.43013914481004528 
		26 0.0036308152284399539
		3 8 0.002378930873057474 15 0.69808776769784975 16 0.29953330142909274
		3 14 0.38527330618728106 16 0.56551544028782086 25 0.049211253524898045
		4 8 8.9152759925868218e-07 15 0.38630784710265853 16 0.56466082520049765 
		26 0.049030436169244448
		3 0 0.99519960134633512 8 0.00047846951731451504 20 0.0043219291363503767
		3 0 0.056315241920803366 9 0.93927038222577552 20 0.0044143758534210846
		4 0 0.86126567922119235 8 0.13867441711936015 16 5.9017464115705158e-05 
		26 8.8619533177670495e-07
		3 0 0.0026074489180556307 7 0.13614756515224549 9 0.86124498592969878
		4 0 0.83480051748439243 8 0.12531081177259859 16 1.1152352206749512e-08 
		20 0.039888659590656746
		3 7 0.12250598216521535 9 0.83689192181588123 20 0.040602096018903383
		3 0 0.9697198014649725 8 0.00065995440867653242 20 0.029620244126350941
		3 0 0.017787629862686609 9 0.95288182996716742 20 0.02933054017014592
		3 0 0.74809348675900977 8 0.16316201757394433 16 0.087615091087806407;
	setAttr ".wl[1274:1437].w"
		1 26 0.0011294045792394685
		3 7 0.16122878080933176 9 0.7506213001993014 16 0.088149918991366802
		3 0 0.98337707707744859 16 0.016617536216178265 26 5.3867063732801525e-06
		3 0 0.20746158108946652 9 0.77670770806447309 16 0.01583071084606056
		3 1 0.44251605128826305 5 0.39251928167197336 21 0.16496466703976354
		3 1 0.088550075942895198 21 0.45812870645209702 22 0.45332121760500776
		4 2 0.091169334163897123 6 0.00065439221478583414 21 0.45722012640160264 
		22 0.45095614721971444
		4 1 0.00018334305964042943 2 0.44326754584924621 6 0.39359927682229645 
		21 0.16294983426881682
		5 1 0.33233584568794949 2 0.33542531240131279 5 0.32046855330915691 
		6 0.008313725004468444 21 0.0034565635971123836
		5 1 0.00014597784626293008 2 0.0020697607833701616 20 0.05883423228960289 
		21 0.44134091301173328 22 0.49760911606903069
		3 21 0.42074356384548228 22 0.54782179738146042 23 0.031434638773057369
		4 20 6.0080913272030789e-05 21 0.38633422643563065 22 0.58537937053170186 
		23 0.02822632211939527
		5 2 0.00025694973691228534 20 0.00075790630502309546 21 0.42155111368877668 
		22 0.54688807148909446 23 0.030545958780193418
		3 1 0.18261546104947915 21 0.42916414378860512 22 0.3882203951619157
		4 2 0.18224011305381457 6 0.00071092365698299689 21 0.42916813379571989 
		22 0.38788082949348257
		3 20 0.029785439028707655 21 0.44841116832564631 22 0.5218033926456459
		4 2 0.0015394669214725623 20 0.028978371610901745 21 0.44843509853560543 
		22 0.52104706293202019
		3 1 0.47315643791203443 5 0.44612683789940394 21 0.0807167241885616
		3 2 0.47343906001950492 6 0.44643564113265211 21 0.080125298847842891
		3 11 0.18531803057359614 13 0.8094665477619839 15 0.0052154216644200464
		3 10 0.18340838759108755 12 0.81130950983687811 14 0.0052821025720343716
		3 7 0.0011257439526235343 9 0.61403071454049862 20 0.38484354150687777
		3 0 0.61448175542516903 8 0.0014120047117524824 20 0.3841062398630784
		3 7 0.019187152837383738 9 0.6851974702758401 20 0.29561537688677619
		3 0 0.6846764509692147 8 0.020575652120068622 20 0.29474789691071673
		3 7 0.015996722636697838 9 0.86033952478993581 20 0.12366375257336634
		3 0 0.85952444236379288 8 0.016889652078211689 20 0.12358590555799547
		3 7 0.22152113803942 9 0.50461143452276724 20 0.27386742743781267
		3 7 0.20410368857005984 9 0.66941789682812514 20 0.12647841460181503
		3 0 0.50515750059295117 8 0.22437483193217386 20 0.27046766747487488
		3 0 0.66873162769572914 8 0.20668625873161323 20 0.12458211357265768
		3 21 0.2286899272535968 22 0.73495065804963666 23 0.03635941469676654
		4 20 0.00011500482224433231 21 0.22865989456581709 22 0.73420764173736675 
		23 0.037017458874571821
		3 22 0.070461403120552296 23 0.7484138724452889 24 0.18112472443415867
		3 22 0.062691567263486958 23 0.73083166683854317 24 0.20647676589796987
		3 22 0.072561725800746393 23 0.74792777865499704 24 0.17951049554425633
		3 22 0.12273466190300684 23 0.74025944660086174 24 0.1370058914961314
		3 22 0.1219391521392939 23 0.74000266842513196 24 0.13805817943557414
		3 22 0.06545788967201592 23 0.74702832487369353 24 0.18751378545429057
		3 22 0.052594384021159624 23 0.77766304321579793 24 0.16974257276304255
		3 22 0.083522351003706599 23 0.80054225589849648 24 0.11593539309779698
		3 22 0.047522169484670793 23 0.76554511691955485 24 0.18693271359577446
		3 22 0.082179112658966574 23 0.79898458152318663 24 0.11883630581784692
		3 22 0.052305957310157303 23 0.77579894757852397 24 0.17189509511131879
		3 22 0.066345372647410847 23 0.74686782290959897 24 0.1867868044429902
		3 21 0.008843609604594925 22 0.63712389797186442 23 0.35403249242354057
		3 21 0.0084254552877674558 22 0.63874565194883437 23 0.35282889276339813
		4 21 0.0067868845371830879 22 0.56783445489840334 23 0.42516984578588463 
		24 0.00020881477852906669
		3 21 0.0065839353226929929 22 0.56778050625195631 23 0.42563555842535078
		3 22 0.013042267102409008 23 0.66294872479485312 24 0.32400900810273781
		3 22 0.035500085946895396 23 0.70908481656973799 24 0.25541509748336644
		3 22 0.0070427757160809457 23 0.69367847378128455 24 0.29927875050263447
		3 22 0.0027784014604290172 23 0.65566276431239556 24 0.34155883422717531
		3 22 0.01962249084791557 23 0.70914275705232577 24 0.2712347520997585
		3 22 0.012501988355557684 23 0.66234888012601512 24 0.32514913151842706
		3 22 0.011304520497052795 23 0.70450063460551227 24 0.28419484489743496
		3 21 0.037881336431883857 22 0.75959193918725232 23 0.20252672438086392
		3 21 0.040095334212136693 22 0.75934300127114707 23 0.20056166451671631
		3 21 0.013727980314105086 22 0.67309002850625033 23 0.31318199117964468
		3 21 0.12324452865313007 22 0.79527657953255237 23 0.081478891814317694
		3 21 0.13005416137281722 22 0.78950185578467458 23 0.080443982842508283
		3 21 0.15561543108893089 22 0.79173015181397322 23 0.052654417097095819
		3 21 0.066481210990540898 22 0.78016862618886773 23 0.15335016282059127
		3 20 0.0068179117803719358 21 0.40824640444359783 22 0.58493568377603022
		3 20 0.0061093635732807775 21 0.41038413538034763 22 0.58350650104637147
		3 20 0.0061319022381959125 21 0.40784567326839194 22 0.58602242449341224
		3 9 0.17208650684203422 20 0.4273899792818075 21 0.4005235138761582
		3 0 0.19207604687108062 20 0.4140331664344839 21 0.39389078669443561
		4 0 0.16048927187416537 20 0.42838891799032985 21 0.39909562111068997 
		22 0.012026189024814738
		3 9 0.47997468017430528 20 0.51808980813096561 21 0.0019355116947291312
		3 0 0.50297519192914386 20 0.49598114824417128 21 0.0010436598266847185
		3 0 0.47528623103066148 20 0.5220651807133565 21 0.0026485882559820636
		3 0 0.021029349803596904 16 0.89241393526331991 17 0.086556714933083201
		3 0 0.018386779460306049 16 0.89745735697246498 17 0.084155863567229053
		3 0 0.0097477036281422257 16 0.85540719396562059 17 0.13484510240623729
		3 0 0.45491218773876058 16 0.54471091910684577 26 0.00037689315439384043
		3 0 0.46195361613362113 16 0.53789803105794165 25 0.00014835280843741115
		3 0 0.5661658898529992 16 0.43383114206792972 26 2.9680790710509672e-06
		3 0 0.86754429615327722 16 0.12947903437502983 26 0.0029766694716928462
		3 0 0.88564515393557075 9 0.0022138761278724679 16 0.11214096993655667
		2 0 0.88394658507588197 16 0.1160534149241179
		3 0 0.97205540941319235 16 0.027936794006881555 26 7.796579926165203e-06
		3 0 0.87339272153588532 9 0.10861930039202107 16 0.01798797807209359
		3 0 0.61122325577087444 16 0.3881349374143645 26 0.00064180681476112009
		3 0 0.70771260852888018 16 0.29228568635076491 26 1.7051203548229252e-06
		3 0 0.62226508451096652 16 0.37755488180412133 25 0.00018003368491218232
		3 0 0.00063020481222071482 16 0.56022253142244416 17 0.43914726376533508
		3 0 0.00089497001670125987 16 0.56835739086605253 17 0.43074763911724634
		4 0 0.0008375258486650074 16 0.55602510601872845 17 0.44313696675046044 
		26 4.0138214601020771e-07
		3 0 0.0047353661674598962 16 0.76304872175576144 17 0.23221591207677866
		3 0 0.0034598942012676053 16 0.7626657997160069 17 0.23387430608272552
		3 0 0.0040768903381762298 16 0.76294877411056183 17 0.2329743355512619
		3 22 0.52363815023380855 23 0.47477822521034857 24 0.001583624555842846
		4 21 0.0016458105419541878 22 0.54620637861002264 23 0.45173340137133011 
		24 0.00041440947669288836
		4 21 0.0014739807560999478 22 0.52319889898337391 23 0.47235989868958622 
		24 0.0029672215709398496
		3 22 0.43673879448772768 23 0.55428024425941991 24 0.0089809612528523996
		3 22 0.42542085318941908 23 0.56335627348949346 24 0.011222873321087663
		4 21 0.00045177463791011753 22 0.44436350039256012 23 0.5465064736798827 
		24 0.0086782512896470924
		3 21 0.22681676448625232 22 0.74011341210983095 23 0.033069823403916836
		3 21 0.2422796778046945 22 0.74047738402791774 23 0.017242938167387881
		3 21 0.21503594138307275 22 0.76162233887278052 23 0.0233417197441468
		4 20 0.00032713425218168767 21 0.30966407549488173 22 0.67835180089820968 
		23 0.011656989354727032
		3 21 0.34709152603516236 22 0.64499958852727701 23 0.0079088854375606657
		3 21 0.31093770409528243 22 0.67880858985644066 23 0.010253706048276953
		3 20 0.013699451580021843 21 0.40917560018671162 22 0.57712494823326654
		4 20 0.014002830355182128 21 0.40847678070755306 22 0.57717641781252382 
		23 0.0003439711247409914
		3 20 0.058884654492719311 21 0.54347493187317464 22 0.39764041363410613
		3 20 0.22551131389689094 21 0.53010269666020493 22 0.24438598944290404
		3 20 0.1690660247979362 21 0.5375827308221699 22 0.29335124437989379
		3 20 0.054259893336112822 21 0.54379707329132843 22 0.40194303337255877
		3 20 0.06003258543456353 21 0.5408927554231957 22 0.39907465914224077
		4 0 0.0064221753638218967 20 0.17481491349599676 21 0.52998680559421829 
		22 0.288776105545963
		3 20 0.016416400999678463 21 0.4625962946183606 22 0.52098730438196106
		3 20 0.02476081627730976 21 0.48626666801327595 22 0.48897251570941436
		3 20 0.031252114890535435 21 0.48661566786266508 22 0.48213221724679955
		3 20 0.1054469104535122 21 0.50980310273064577 22 0.38474998681584216
		3 20 0.10736082109259851 21 0.50799879058199715 22 0.38464038832540443
		3 20 0.43155716610273509 21 0.39671678405984401 22 0.17172604983742101
		4 0 0.0020998868640773279 20 0.42832004774936094 21 0.39691086453078722 
		22 0.17266920085577467
		3 0 0.29542816175825531 20 0.60991390879058627 21 0.094657929451158349
		4 0 0.26851962092468606 20 0.57825512995324324 21 0.15261542879385565 
		22 0.00060982032821508734
		3 9 0.27054646584917297 20 0.58161139990870026 21 0.14784213424212667
		3 9 0.29722912558733766 20 0.61123678086077782 21 0.091534093551884549
		3 0 0.27664465983337588 20 0.55274785316014197 21 0.17060748700648209
		3 9 0.38341542677650642 20 0.59906820931567273 21 0.017516363907820853
		3 0 0.43938225960829358 20 0.55430557824223192 21 0.0063121621494745652
		3 0 0.37958328126648444 20 0.59749985347541645 21 0.022916865258099134
		3 9 0.32591830763867835 20 0.62726170818570193 21 0.046819984175619854
		3 0 0.35016319015802932 20 0.61102838184448449 21 0.038808427997485989
		3 0 0.32276186993100164 20 0.6253930827406522 21 0.051845047328346376
		3 9 0.40500214015927277 20 0.5840428954393535 21 0.010954964401373836
		3 0 0.40429629086101337 20 0.58390905498223211 21 0.01179465415675464
		3 0 0.56474139920414568 20 0.4350800044400786 21 0.00017859635577566874
		3 9 0.55216003500730171 20 0.44770428477647145 21 0.00013568021622681835
		4 0 0.55059546738575049 8 1.4972068543896874e-06 20 0.44923554341671867 
		21 0.00016749199067658769
		2 0 0.70378816260400257 20 0.29621183739599749
		3 0 4.5538693056381839e-05 9 0.66165630316935931 20 0.33829815813758429
		3 0 0.65758171097680551 8 0.00014169689630076057 20 0.34227659212689376
		2 0 0.81408037332550232 20 0.18591962667449774
		3 0 0.81538443030532171 8 0.00017760734531050204 20 0.18443796234936793
		3 0 0.00020300136688615342 9 0.81509698884866377 20 0.18470000978445011
		3 0 0.80159593435585719 8 0.0022924674604028177 20 0.1961115981837401
		3 7 0.0019057843592144002 9 0.80323255959177298 20 0.1948616560490127
		3 0 0.93401865413383589 8 3.5911277310185036e-06 20 0.065977754738432953
		2 0 0.91271002773905741 20 0.087289972260942664
		3 0 0.00085378011587274884 9 0.9351911928194454 20 0.063955027064681813
		3 0 0.0070343745085418487 9 0.94874389477212573 20 0.044221730719332421
		3 0 0.9541530272041624 8 0.00032568834654003541 20 0.045521284449297504
		2 0 0.96735979267004679 20 0.03264020732995325
		2 0 0.97756955143187352 20 0.022430448568126482
		3 0 0.0017942651919553823 9 0.97860388310038948 20 0.019601851707655032
		2 0 0.98718043248815657 20 0.012819567511843504
		2 0 0.99253655204691005 20 0.0074634479530898334
		3 0 0.011337427338051488 9 0.97819128194564053 20 0.01047129071630804
		2 0 0.99628807120912366 20 0.0037119287908763498
		2 0 0.99611964527225971 20 0.0038803547277401914
		3 0 0.047886534823949896 9 0.94863716868820036 20 0.003476296487849825
		2 0 0.99283757069141299 20 0.007162429308587015
		3 0 0.044927575116036032 9 0.94827723061800095 20 0.006795194265962947
		2 0 0.99876970903051066 20 0.0012302909694892753
		3 0 0.11153140428415992 9 0.88774995165903969 20 0.00071864405680046651
		2 0 0.99924593236485681 20 0.00075406763514326164
		3 0 0.1476398868867454 9 0.85181761672619005 20 0.00054249638706464277
		2 0 0.99939728890003576 8 1.0133623172440627e-06;
	setAttr ".wl[1437:1600].w"
		1 20 0.00060169773764712285
		2 0 0.99963227502947671 20 0.00036772497052338257
		2 0 0.99990835554745494 20 9.1644452545189817e-05
		3 0 0.17330932054368256 9 0.82663603479987235 20 5.4644656445169592e-05
		3 0 0.99994999503610316 8 1.5830268761547962e-07 20 4.984666120915905e-05
		2 0 0.99998480986121285 20 1.5190138787150404e-05
		3 0 0.26776367247320521 9 0.73221202527897078 20 2.4302247823964958e-05
		4 0 0.9999723262649044 8 1.4491427372438727e-08 16 2.7622306482533899e-05 
		20 3.693718574709346e-08
		3 0 0.99999376059502709 16 5.523143256298009e-08 20 6.1841735403732393e-06
		3 0 0.45691034756907994 9 0.54308416272350091 16 5.4897074190939877e-06
		3 0 0.39449809204301955 9 0.60510512494238256 16 0.00039678301459789293
		2 0 0.99958124695865536 16 0.00041875304134465384
		2 0 0.99998406217434976 16 1.5937825650292002e-05
		3 0 0.57524643003219678 9 0.42457940845121556 16 0.00017416151658768077
		2 0 0.99871609267653982 16 0.0012839073234602429
		3 0 0.55993203844607664 9 0.4214728856884879 16 0.018595075865435587
		2 0 0.97908007760368609 16 0.020919922396313934
		2 0 0.99982208103492787 16 0.00017791896507236103
		3 0 0.67821580996426112 9 0.32149732870317177 16 0.00028686133256706131
		2 0 0.99510519152704213 16 0.0048948084729578097
		3 0 0.8225518190769705 9 0.17574080247860263 16 0.0017073784444268359
		3 0 0.75899923456530871 9 0.22906085702541509 16 0.011939908409276143
		2 0 0.98649069442316883 16 0.013509305576831072
		2 0 0.99478101257208951 16 0.0052189874279107039
		3 0 0.68469403455780908 9 0.17376057694556621 16 0.1415453884966246
		3 0 0.85356298085298155 16 0.14376519297472806 26 0.0026718261722904219
		2 0 0.98786196563507245 16 0.012138034364927552
		3 0 0.91976306919700423 9 0.035490516735507661 16 0.044746414067488097
		3 0 0.94006499933355459 16 0.057492991797540582 26 0.0024420088689048546
		3 0 0.75339477440974267 16 0.21503706647566997 25 0.031568159114587505
		3 0 0.7490692849058207 16 0.21785597276388832 26 0.033074742330291076
		3 0 0.93884889306649733 16 0.06079364084643718 26 0.00035746608706539214
		2 0 0.9591195682936603 16 0.040880431706339627
		3 0 0.93876136454643611 9 0.0062163671922249178 16 0.055022268261338929
		3 0 0.41909548507861066 16 0.57346122597019222 26 0.0074432889511973181
		3 0 0.42077369462539271 16 0.57213591817620846 25 0.0070903871983989892
		3 0 0.29716981537185766 16 0.70031227121482509 25 0.002517913413317203
		3 0 0.29575318111690535 16 0.70131350879886445 26 0.0029333100842301794
		3 0 0.41013871534144097 16 0.58976766015059057 25 9.3624507968474707e-05
		4 0 0.45871366185742152 16 0.54116357190367625 17 0.00010951579043239136 
		26 1.3250448469740511e-05
		3 0 0.40081051600486739 16 0.59888158643135103 26 0.00030789756378155346
		4 0 0.34996553281528631 16 0.6487907675714033 17 0.00012901223855702254 
		26 0.0011146873747534041
		4 0 0.37380242998148661 16 0.62487467656002738 17 0.0012987977150201171 
		26 2.4095743465878758e-05
		3 0 0.35914302802782944 16 0.63987738354035339 25 0.00097958843181724601
		4 0 0.24546116562863843 16 0.7498558620836463 17 0.0032307630699420732 
		26 0.0014522092177732971
		3 0 0.27268308408921293 16 0.72351075250007346 17 0.0038061634107134173
		3 0 0.2516339050754744 16 0.74486398892470829 17 0.0035021059998174438
		3 0 0.16560621623862246 16 0.81425505679555688 26 0.020138726965820603
		3 0 0.16585551776885049 16 0.81481062276964455 25 0.019333859461504777
		3 0 0.15169722216391809 16 0.84077988547204363 17 0.0075228923640381926
		3 0 0.10470330675216748 16 0.88323218500411538 17 0.012064508243717008
		4 0 0.10542058266857798 16 0.87975372620228309 17 0.014792066097686574 
		26 3.3625031452191733e-05
		3 0 0.053866197101900645 16 0.88517328801900963 17 0.060960514879089642
		4 0 0.053190971594851366 16 0.88450115243310723 17 0.061422642380045848 
		26 0.00088523359199536747
		3 0 0.043169577116780045 16 0.92825289241680875 17 0.02857753046641124
		3 0 0.039623216235677231 16 0.93657240171408151 17 0.023804382050241456
		3 0 0.048061885282509841 16 0.9168322859307213 17 0.035105828786768975
		4 0 0.012933812394759457 16 0.79776124345931199 17 0.18857549611719204 
		26 0.00072944802873659616
		3 0 0.013057577992551819 16 0.7980523015049289 17 0.18889012050251944
		4 0 0.0031058854709708561 16 0.62223817507618584 17 0.37400682669472612 
		26 0.00064911275811722685
		3 0 0.0031840964789765806 16 0.62077556405111378 17 0.37604033946990967
		1 17 0.99999999999999989
		1 17 1
		3 16 0.023663124699546068 17 0.97628845038177825 26 4.8424918675627774e-05
		1 17 1
		1 17 1
		4 21 0.00014051388177131941 22 0.43612324202419323 23 0.55441347381663364 
		24 0.0093227702774018126
		4 21 0.0001877704869392482 22 0.41130703823142895 23 0.57741338287263988 
		24 0.011091808408991773
		4 21 8.7584574360997843e-05 22 0.42830102629854577 23 0.56181096303506484 
		24 0.0098004260920283737
		4 21 1.8031932736134237e-05 22 0.47568165103191895 23 0.51643043739875361 
		24 0.0078698796365913749
		3 22 0.42845184968941968 23 0.56177431376772691 24 0.009773836542853364
		3 22 0.41149327503456817 23 0.57740891067090516 24 0.011097814294526526
		3 22 0.43565084292150419 23 0.55501379629672076 24 0.009335360781774979
		3 15 0.21157908089615193 16 0.64056221091904952 26 0.14785870818479852
		4 15 0.0014953275627959594 16 0.77407705220564393 17 0.048883124770004845 
		26 0.17554449546155507
		3 16 0.77503928267266264 17 0.049371258351800659 25 0.17558945897553663
		3 14 0.21087210025379446 16 0.641252995278074 25 0.14787490446813159
		3 15 0.43837235399587932 16 0.53928101779722415 26 0.022346628206896445
		5 8 1.4406337150624005e-07 13 6.420617808995806e-06 15 0.64149185544388132 
		16 0.35827339079999676 26 0.00022818907494136112
		4 8 2.0816419528324429e-05 13 0.00079751019604743791 15 0.79789890330881019 
		16 0.20128277007561401
		3 14 0.43808360514885425 16 0.53970911374971575 25 0.022207281101429912
		3 14 0.64081966645524635 16 0.35897903248863161 25 0.00020130105612200453
		3 12 0.00078634109613034931 14 0.79855782300894285 16 0.20065583589492672
		4 15 0.0014676233217153607 16 0.78257860996830408 17 0.09522532228510365 
		26 0.12072844442487697
		4 15 0.073986760020788522 16 0.67907384551799643 17 0.24682198703097838 
		26 0.00011740743023660225
		3 15 0.0091775018059249581 16 0.052464823346785996 17 0.93835767484728905
		3 16 0.78302910075392296 17 0.095480406337036652 25 0.12149049290904043
		3 14 0.073001849422667534 16 0.7119794907472391 17 0.21501865983009338
		3 14 0.0073284787060539256 16 0.049508543598480989 17 0.94316297769546509
		3 22 0.27648832729913952 23 0.66930719880016531 24 0.054204473900695167
		3 22 0.27858620769986175 23 0.67677590762810447 24 0.044637884672033869
		3 22 0.21248427118582466 23 0.70388810638099986 24 0.083627622433175411
		3 22 0.27848210021823067 23 0.67640526314499072 24 0.045112636636778641
		3 22 0.27755999673334325 23 0.66889706339782418 24 0.053542939868832629
		3 0 0.68620075576399442 16 0.30642014934158224 25 0.0073790948944233948
		3 0 0.79356053483537847 9 0.00057058582783845824 16 0.20586887933678294
		2 0 0.80220208645766955 16 0.19779791354233051
		3 0 0.78530730178316321 16 0.21417414420139891 26 0.00051855401543774359
		3 0 0.68216468270059494 16 0.30950094419394397 26 0.0083343731054610418
		3 21 0.17723747217545757 22 0.7543628496898982 23 0.068399678134644454
		3 21 0.045627480501102685 22 0.72689345350073309 23 0.2274790659981642
		4 21 0.00018803689749301406 22 0.52583640010604582 23 0.4670013216743662 
		24 0.0069742413220949505
		3 22 0.30847760196570706 23 0.65739709442615279 24 0.034125303608139992
		3 22 0.11071033136232319 23 0.74093927963140904 24 0.14835038900626774
		3 22 0.015738463043928924 23 0.66183183288916436 24 0.32242970406690674
		3 22 0.00049207998860113463 23 0.55000211474684568 24 0.44950580526455314
		3 22 1.1836961488372745e-05 23 0.50676062195740146 24 0.49322754108111022
		3 22 3.3042783322089597e-06 23 0.50087890620594078 24 0.49911778951572705
		3 22 4.3709384595564115e-06 23 0.50537123004577744 24 0.49462439901576305
		3 22 0.00022695060647535259 23 0.54837408044256319 24 0.45139896895096149
		3 22 0.015017328997169153 23 0.66141336854822574 24 0.32356930245460508
		3 22 0.11087140866698435 23 0.74081930055570189 24 0.14830929077731372
		3 22 0.3095741490115298 23 0.65664502297737248 24 0.033780828011097552
		3 22 0.5257748927776178 23 0.46719406725677665 24 0.0070310399656055515
		3 21 0.045143395451529941 22 0.72741925836754906 23 0.22743734618092096
		3 21 0.17661827919725395 22 0.75505872114407546 23 0.068322999658670752
		3 21 0.16856882529411621 22 0.73600888887161464 23 0.095422285834269191
		3 21 0.042446730929421993 22 0.67345353946715669 23 0.28409972960342122
		3 22 0.46494555501168466 23 0.52724212776422064 24 0.0078123172240947246
		3 22 0.23507186805336433 23 0.71243023665406946 24 0.052497895292566092
		3 22 0.069671470321741827 23 0.75056176710048794 24 0.17976676257777016
		3 22 0.0086852893684384695 23 0.64056724150381839 24 0.35074746912774307
		3 22 0.0002442216694937645 23 0.54063844300544484 24 0.45911733532506138
		3 22 6.3367730308315507e-06 23 0.50555438285108334 24 0.49443928037588591
		3 22 8.3200391535851863e-06 23 0.50299362496385769 24 0.49699805499698868
		3 22 1.1706988946696078e-05 23 0.50634781691809261 24 0.4936404760929608
		3 22 0.00033979363713835972 23 0.54191336187600381 24 0.45774684448685782
		3 22 0.0090724999282072345 23 0.64131078302377231 24 0.34961671704802044
		3 22 0.070394979508544939 23 0.75031872283880818 24 0.17928629765264686
		3 22 0.23551656887333375 23 0.71201452192181836 24 0.052468909204847737
		4 21 0.00013985135407775935 22 0.46522064711397487 23 0.52683161310810678 
		24 0.0078078884238406004
		3 21 0.042955741814128867 22 0.67311332174985861 23 0.28393093643601253
		3 21 0.16949540158980572 22 0.73502458918775537 23 0.095480009222438961
		3 0 0.32150889114474274 20 0.62888156419151409 21 0.049609544663743128
		3 9 0.32291807246846732 20 0.62928161178538455 21 0.04780031574614807
		3 0 0.19892278176546879 20 0.57038824793235254 21 0.23068897030217858
		3 9 0.20014156800053548 20 0.57143283290869284 21 0.22842559909077159
		4 0 0.0012155810018760881 20 0.29454076035675164 21 0.46699088202327782 
		22 0.23725277661809444
		3 20 0.29502429905577543 21 0.46757782852519425 22 0.23739787241903038
		3 20 0.070976760332904579 21 0.48520921438046793 22 0.44381402528662744
		3 20 0.070082390231804167 21 0.48584378468003714 22 0.44407382508815862
		4 20 0.0004592270208894708 21 0.36085093991949757 22 0.62749105988750353 
		23 0.011198773172109471
		3 21 0.36067570026014828 22 0.6282023102771811 23 0.011121989462670701
		3 0 0.14301269493255386 20 0.60599350559473053 21 0.25099379947271566
		3 9 0.1429673867893973 20 0.6067672068927219 21 0.2502654063178808
		4 0 0.00083831191400113357 20 0.42855177553713258 21 0.42426371336469521 
		22 0.14634619918417113
		3 20 0.42893234456342305 21 0.42431302332436821 22 0.14675463211220882
		3 20 0.17625705719261966 21 0.49624904559720551 22 0.32749389721017486
		3 20 0.17529828763293678 21 0.49633045696600753 22 0.32837125540105566
		3 20 0.04072181089827287 21 0.46268755396191918 22 0.49659063513980795
		3 20 0.03988507940747902 21 0.46231343476538805 22 0.49780148582713291
		4 20 0.00022428944470835523 21 0.34727696264559049 22 0.63332656171003554 
		23 0.019172186199665632
		3 21 0.34645377547826373 22 0.63437976762536474 23 0.019166456896371465
		4 20 0.00021015065346261205 21 0.35708233842235843 22 0.61696015340911137 
		23 0.025747357515067269
		3 21 0.35643758953336585 22 0.61775461765422801 23 0.025807792812405965
		3 20 0.040155104135552837 21 0.47194972229945109 22 0.48789517356499612
		3 20 0.039532312998670459 21 0.47164342542424847 22 0.48882426157708109
		3 20 0.14381640237165483 21 0.51691857885878234 22 0.33926501876956272
		3 20 0.14291272019533788 21 0.51689766393136383 22 0.34018961587329827
		5 0 0.00042619671411573925 2 4.0080679251479057e-06 20 0.33783481564620554 
		21 0.48652957779084177 22 0.17520540178091196
		3 20 0.33758839989573558 21 0.48630200317420114 22 0.17610959693006342
		5 0 0.084076936665453239 2 0.00079982119913118391 8 1.344260335298081e-05 
		20 0.54137807734389654 21 0.37373172218816597
		3 9 0.084160733750887978 20 0.54230671270448749 21 0.37353255354462445
		5 2 0.077239833293818852 6 1.4598184209779842e-05 8 0.0013377770694331498 
		20 0.41143238457022224 21 0.50997540688231602;
	setAttr ".wl[1601:1755].w"
		3 1 0.077046452109827315 20 0.41155856471626218 21 0.51139498317391052
		3 21 0.17526944173512646 22 0.68489120182849839 23 0.13983935643637507
		3 21 0.046844193629633789 22 0.61062296043922937 23 0.34253284593113686
		4 21 0.00016878839064273711 22 0.41918633108730613 23 0.56945203450460291 
		24 0.011192846017448113
		3 22 0.21403456994198472 23 0.72332548411522612 24 0.062639945942789099
		3 22 0.073015792305319779 23 0.74313908750096225 24 0.1838451201937179
		3 22 0.011649890049371557 23 0.64529783988917966 24 0.34305227006144878
		3 22 0.00029774089344387547 23 0.54270203567243791 24 0.45700022343411834
		3 22 1.4531375195813349e-05 23 0.50474982971960125 24 0.49523563890520295
		3 22 1.8268697731865606e-05 23 0.50217245863889415 24 0.49780927266337416
		3 22 1.2317122443694419e-05 23 0.50431135591760412 24 0.49567632695995217
		3 22 0.00020166347354613144 23 0.54180635931444121 24 0.45799197721201268
		3 22 0.011230219052762797 23 0.64461945010798305 24 0.34415033083925411
		3 22 0.072242783580283521 23 0.74324504166548711 24 0.18451217475422926
		3 22 0.21325391045525344 23 0.72391703713869593 24 0.062829052406050509
		3 22 0.41849203546659358 23 0.57027951403851151 24 0.011228450494894841
		3 21 0.046334399259734274 22 0.61036352029800045 23 0.34330208044226529
		3 21 0.17443518780428044 22 0.68527579807163308 23 0.14028901412408645
		4 20 0.0002110286514358906 21 0.35999104655287567 22 0.60705129152066739 
		23 0.03274663327502117
		3 21 0.35941264365322323 22 0.60769313443124162 23 0.032894221915535184
		3 20 0.040423427510719631 21 0.47511552298977588 22 0.48446104949950453
		3 20 0.039982733076161028 21 0.47479582410919158 22 0.48522144281464746
		3 20 0.12783745715327058 21 0.53484269654036165 22 0.33731984630636769
		3 20 0.12729000130450291 21 0.5347299634353595 22 0.33798003526013753
		4 2 0.00041082276443102806 20 0.25963544067045086 21 0.56496913854151809 
		22 0.17498459802360009
		3 20 0.25904717339653965 21 0.56515976453462791 22 0.17579306206883255
		4 2 0.22183411484593743 6 0.0026515683958190854 20 0.26567663777744827 
		21 0.50983767898079524
		3 1 0.22095539992203389 20 0.26782555774082584 21 0.51121904233714033
		3 2 0.33363679299428722 6 0.33363679299428722 21 0.33272641401142561
		3 1 0.33295616221253033 5 0.33295616221253033 21 0.3340876755749394
		3 2 0.4227776632634106 6 0.4227474371554108 21 0.1544748995811786
		3 1 0.42278339755296213 5 0.42278339755296213 21 0.15443320489407572
		5 2 4.2806637722948571e-06 20 0.00013184881282509077 21 0.32684106973083588 
		22 0.56566382836912843 23 0.10735897242343838
		4 20 2.4929235223887528e-06 21 0.2992934499820421 22 0.59925610821995912 
		23 0.10144794887447658
		3 21 0.24501649804055711 22 0.67331307152552444 23 0.081670430433918334
		3 21 0.29814308544557244 22 0.60040448078087272 23 0.10145243377355502
		3 21 0.32587129854145747 22 0.56551576119462921 23 0.10861294026391331
		3 20 0.10831382850120454 21 0.52770047313068014 22 0.36398569836811517
		3 20 0.032163703447268495 21 0.47221262744517889 22 0.49562366910755279
		3 21 0.35454868211660429 22 0.60847473903650018 23 0.036976578846895439
		3 21 0.17143362134266593 22 0.68114955949430123 23 0.14741681916303284
		3 21 0.046126708793852486 22 0.60314129587127141 23 0.35073199533487615
		3 22 0.41734424525814801 23 0.57009541742288372 24 0.012560337318968389
		3 22 0.22236017038039294 23 0.71516088170890291 24 0.062478947910704061
		3 22 0.066078093830557738 23 0.73143993814384134 24 0.20248196802560098
		3 22 0.005925441103619959 23 0.60716189542446519 24 0.38691266347191489
		3 22 8.7143730101103017e-05 23 0.52229502172438935 24 0.47761783454550955
		3 22 1.6018322415725738e-05 23 0.50140883768798394 24 0.49857514398960034
		3 22 2.2753097609748484e-05 23 0.50092045497775695 24 0.49905679192463326
		3 22 1.6770596293760978e-05 23 0.50162974511296388 24 0.49835348429074233
		3 22 0.00013646646586027407 23 0.52308072397148864 24 0.47678280956265112
		3 22 0.0063958840942130134 23 0.60828426985610085 24 0.38531984604968617
		3 22 0.067090518358894805 23 0.73138738061856801 24 0.20152210102253726
		3 22 0.22330355926455944 23 0.71446149126694958 24 0.062234949468490834
		4 21 0.00017923942365632206 22 0.41806621647915521 23 0.56924301380739806 
		24 0.012511530289790514
		3 21 0.046605649104386485 22 0.60344015874507373 23 0.3499541921505398
		3 21 0.17223796843123124 22 0.68082643806891474 23 0.14693559349985399
		4 20 0.00017275923763427663 21 0.35514993249228866 22 0.60788835288218268 
		23 0.036788955387894173
		4 2 1.122101015142166e-06 20 0.032553100664752484 21 0.47248754281168964 
		22 0.49495823442254289
		5 2 0.00012854143739533309 6 1.6033388304394502e-06 20 0.10866657274905027 
		21 0.52791686385733116 22 0.36328641861739269
		3 1 0.094714411055123238 21 0.50398539603432868 22 0.40130019291054814
		3 20 0.023227228233715085 21 0.46137227257535263 22 0.51540049919093223
		3 21 0.33987244413287687 22 0.61789421519338039 23 0.042233340673742598
		3 21 0.16449719742280688 22 0.68204648471147755 23 0.1534563178657157
		3 21 0.045511415267841589 22 0.60333479468058482 23 0.35115379005157354
		3 22 0.42019172698853063 23 0.56772715296034693 24 0.012081120051122402
		3 22 0.21327108810631407 23 0.72764902797944631 24 0.059079883914239732
		3 22 0.061797354931467235 23 0.75442679149730196 24 0.18377585357123091
		3 22 0.010229199966450251 23 0.64018765551104517 24 0.34958314452250455
		3 22 0.00027841443262797939 23 0.5383672228345816 24 0.46135436273279057
		3 22 1.856852566655199e-05 23 0.50371346310569332 24 0.49626796836864018
		3 22 2.1202857718405433e-05 23 0.50202873278518079 24 0.49795006435710082
		3 22 2.2338939835570569e-05 23 0.50417195196750686 24 0.49580570909265764
		3 22 0.00037433831480325952 23 0.53895837838427663 24 0.46066728330092022
		3 22 0.010562822559205749 23 0.64025946712461757 24 0.34917771031617656
		3 22 0.06306983649295167 23 0.75365965102731347 24 0.18327051247973497
		3 22 0.21480349512181937 23 0.72636991775676862 24 0.058826587121412012
		4 21 0.00026495035226671598 22 0.42123409854565458 23 0.56648616813443842 
		24 0.01201478296764041
		3 21 0.046099028274822658 22 0.60372238630402797 23 0.35017858542114938
		3 21 0.16533535424404033 22 0.68173988692585574 23 0.15292475883010415
		4 20 0.00011540642489995097 21 0.34047612618591455 22 0.61738496659860465 
		23 0.042023500790580662
		4 2 0.00049203212320329673 20 0.023106565049552844 21 0.46159364359353527 
		22 0.51480775923370847
		4 2 0.095364484499431273 6 0.0010140731139553221 21 0.50386349775720396 
		22 0.39975794462940939
		3 1 0.093268569382810904 21 0.47683490224603131 22 0.42989652837115788
		3 1 0.026089224996403287 21 0.45041119570634947 22 0.52349957929724722
		3 21 0.33729078011343561 22 0.61027750244074119 23 0.052431717445823207
		3 21 0.16711704467995689 22 0.65702138046286718 23 0.17586157485717596
		3 21 0.048125954427110075 22 0.57859612261052218 23 0.37327792296236767
		3 22 0.40237034591539639 23 0.58659947547573599 24 0.011030178608867706
		3 22 0.19004500491019499 23 0.74868760516800292 24 0.061267389921802015
		3 22 0.049402661677904747 23 0.75462190373179472 24 0.19597543459030067
		3 22 0.0082809900323023346 23 0.64712665375846457 24 0.34459235620923317
		3 22 0.00048411780724464374 23 0.54865253009764992 24 0.45086335209510536
		3 22 2.5937366258527422e-05 23 0.50627942106018564 24 0.49369464157355569
		3 22 2.0966123058617135e-05 23 0.50262941162014463 24 0.49734962225679669
		3 22 3.2052985667745005e-05 23 0.50675581093112387 24 0.49321213608320819
		3 22 0.00056021878067580506 23 0.54931256056306565 24 0.45012722065625838
		3 22 0.0087212861859195714 23 0.64784699105259236 24 0.34343172276148815
		3 22 0.050921151615510071 23 0.7545634238188611 24 0.19451542456562901
		3 22 0.19227138490909723 23 0.74689456743852722 24 0.060834047652375489
		4 21 0.00030947642875971869 22 0.40387150885024581 23 0.5848384144528519 
		24 0.01098060026814267
		3 21 0.048764229821552769 22 0.57937876447343151 23 0.37185700570501562
		3 21 0.16784619953044869 22 0.65702987218010755 23 0.17512392828944393
		5 2 0.00015471963124821033 20 1.0041618623845633e-06 21 0.33798554855789825 
		22 0.60981351396230088 23 0.05204521368669035
		4 2 0.026329030549962777 20 8.9093184097114895e-05 21 0.45058744325536748 
		22 0.52299443301057269
		4 2 0.093847859108980677 6 0.00083940658708784904 21 0.47672061199065363 
		22 0.42859212231327792
		3 1 0.39945734686803536 5 0.39694029979357276 21 0.20360235333839188
		3 1 0.33832876096807746 5 0.3296184056036261 21 0.33205283342829656
		5 1 0.17151832635927838 2 0.0074579253538251478 6 0.0072494932729830512 
		21 0.47766560969964433 22 0.33610864531426898
		3 2 0.33971159818244995 6 0.33108394810057862 21 0.32920445371697155
		3 2 0.39898312470905045 6 0.39651132393621613 21 0.20450555135473347
		5 2 0.0012467932999188785 6 0.00010106719005272518 20 0.21900223183575235 
		21 0.58233307297338877 22 0.19731683470088743
		3 20 0.21881451358029863 21 0.58277962724900267 22 0.19840585917069883
		3 2 0.26413353828198444 6 0.26413353828198444 21 0.47173292343603113
		3 1 0.26386655198940789 5 0.26386655198940789 21 0.47226689602118421
		3 2 0.29619462346869568 6 0.29619462346869568 21 0.40761075306260841
		3 1 0.29615584993787281 5 0.29615584993787281 21 0.40768830012425422
		3 2 0.11067768038117393 6 0.43975566847586689 8 0.44956665114295918
		3 1 0.11087638241512421 5 0.4402780268540139 7 0.44884559073086189
		3 2 0.28980502999710711 6 0.54493329649835009 8 0.16526167350454285
		3 1 0.29150700528094026 5 0.5461587387509147 7 0.16233425596814507
		4 6 0.00015346950488051499 8 0.084813199464633643 15 0.81672197727391027 
		16 0.098311353756575612
		3 7 0.084610969936229935 14 0.81708480480468282 16 0.098304225259087247
		3 8 0.007550314885515671 15 0.85574003673129406 16 0.13670964838319008
		3 7 0.0072226952446383889 14 0.85600800055337645 16 0.13676930420198502
		4 8 6.8187013531195237e-05 13 0.0083474582850267855 15 0.92666553241922356 
		16 0.064918822282218527
		3 12 0.0084270148712583069 14 0.92733894363433256 16 0.064234041494409186
		4 8 0.1451409571501184 13 0.11554677741972655 15 0.73912896618200907 
		16 0.00018329924814582029
		4 8 0.00064365507511182174 13 0.050610835823852549 15 0.92083064858990837 
		16 0.027914860511127362
		4 8 1.1922870580601938e-07 13 0.065045616370744103 15 0.92796280127619812 
		16 0.0069914631243519522
		3 7 0.14525403293932718 12 0.11576262982030772 14 0.73898333724036502
		3 12 0.05043404951563131 14 0.92175866488592617 16 0.027807285598442543
		3 12 0.06528301675293624 14 0.92802096266399225 16 0.0066960205830715455
		5 6 0.25802031732605346 8 0.39633126409235997 13 0.00048989252363912459 
		15 0.34515694549120329 16 1.5805667441673464e-06
		3 6 0.35501073170570757 8 0.53537818199764153 15 0.10961108629665083
		3 6 0.32453815855899615 8 0.63386031283709654 15 0.041601528603907346
		3 6 0.27720699558994449 8 0.7141915076481028 15 0.0086014967619527736
		3 5 0.25955976067565595 7 0.39777645945257051 14 0.34266377987177354
		3 5 0.35954758423317762 7 0.54068505790052757 14 0.099767357866294815
		3 5 0.32617240466500808 7 0.63219498087811388 14 0.041632614456878027
		3 5 0.2787181787501416 7 0.71258899021893485 14 0.0086928310309235517
		5 8 0.0002237888374048775 11 0.001475005754267647 13 0.24499235988285695 
		15 0.7532875905341202 16 2.1254991350375566e-05
		4 8 0.026140921157990708 13 0.22600576183646862 15 0.74776542902464371 
		16 8.7887980896930935e-05
		3 8 0.15213476321661915 13 0.38256336590271561 15 0.46530187088066527
		3 10 0.0014926461000279612 12 0.24572374713493372 14 0.75278360676503842
		3 7 0.025636809074024075 12 0.22583538718427262 14 0.74852780374170325
		3 7 0.15215538473492499 12 0.3833629665325054 14 0.46448164873256964
		3 27 0.0026104727790750245 29 0.64411236007421668 31 0.3532771671467082
		3 28 0.0025598373204651402 30 0.64202779757590622 32 0.3554123651036285
		3 27 0.0031257391865661503 29 0.54869839887347727 31 0.44817586193995662
		3 28 0.0034278987373265804 30 0.5491555190397801 32 0.44741658222289327
		5 11 1.0799804462965749e-05 13 0.22502493703061391 14 0.0097495039178129746 
		15 0.76513510658177875 16 7.9652665331298751e-05
		3 10 0.00020638908271347918 12 0.35746221161566766 14 0.64233139930161876
		3 10 0.00079763662943443709 12 0.60123270398451756 14 0.39796965938604811
		1 10 1.5259808421061445e-05;
	setAttr ".wl[1755:1911].w"
		2 12 0.24777012512143218 14 0.75221461507014675
		4 11 1.94036945320064e-05 13 0.24695074633786809 15 0.75302897281851167 
		16 8.7714908822124492e-07
		3 10 4.4759937123474289e-05 12 0.52518220154869877 14 0.47477303851417774
		3 11 5.3647491698400538e-05 13 0.5246877326040944 15 0.47525861990420726
		3 5 0.23061365699667033 12 0.55839549462718097 14 0.21099084837614879
		4 6 0.23162013708879639 8 0.009427834670963876 13 0.55657798820453774 
		15 0.20237404003570203
		6 5 0.0001502526798271738 6 0.0060359556660629886 8 0.00011513501672269392 
		12 0.40000325609011272 13 0.38361155826793092 15 0.2100838422793434
		3 28 0.00017073587689893526 30 0.50918068808800943 32 0.49064857603509165
		3 28 0.00015323238626763401 30 0.51072441274384173 32 0.48912235486989064
		3 27 0.00014959473988206134 29 0.51178877551250412 31 0.48806162974761386
		3 27 0.000173310098876074 29 0.5048497433793091 31 0.49497694652181479
		3 28 0.0001701667193895051 30 0.51013825496676912 32 0.48969157831384136
		3 27 0.00014497219951121749 29 0.51904312393371355 31 0.48081190386677541
		3 28 0.00015075235594132598 30 0.5114500610517545 32 0.48839918659230419
		3 27 0.00012264684187219982 29 0.52290819578442094 31 0.47696915737370676
		3 16 0.11738867308668939 26 0.86651019620421854 28 0.016101130709092002
		3 16 0.28651852338998973 26 0.71203815204673127 28 0.0014433245632789443
		4 0 4.7349131113097007e-05 16 0.44519145391117132 26 0.5547610302320708 
		28 1.6672564473786622e-07
		3 0 0.021501556762073413 16 0.4830197889672519 26 0.49547865427067483
		3 0 0.16373721150042439 16 0.42557290753357541 26 0.41068988096600012
		3 0 0.53177397310085084 16 0.24336821610867818 26 0.2248578107904709
		4 0 0.9382386512406532 8 0.0017903085440146794 16 0.059560573712950225 
		26 0.00041046650238197972
		3 0 0.96752985040309847 8 0.032469334353170086 16 8.1524373151537547e-07
		3 0 0.90229685558726525 8 0.040714772838816818 20 0.056988371573917805
		3 0 0.76469899682717146 8 0.073248532304558175 20 0.16205247086827052
		3 0 0.58856823275508918 8 0.085046722058870886 20 0.32638504518603989
		3 0 0.22666851968767499 20 0.63552745802772759 21 0.13780402228459754
		4 0 0.11861160122137987 20 0.51377991606028506 21 0.36449803504679218 
		22 0.0031104476715428093
		4 0 0.00057964861910172766 20 0.21728951917104086 21 0.49781101953013823 
		22 0.28431981267971906
		3 20 0.049455214586124285 21 0.46768464129552845 22 0.48286014411834721
		4 20 0.00027204624361174581 21 0.33983409376744972 22 0.64375103733966077 
		23 0.016142822649277817
		3 21 0.16359125964186633 22 0.7544111568809293 23 0.08199758347720433
		3 21 0.041918425434917465 22 0.70637049025160015 23 0.25171108431348271
		4 21 0.00011203918273374067 22 0.50149638011033515 23 0.49216044577749846 
		24 0.0062311349294326664
		3 22 0.26342946549342333 23 0.69078721350077466 24 0.045783321005801944
		3 22 0.083635889041915698 23 0.75344429931570667 24 0.16291981164237745
		3 22 0.011150017399954425 23 0.65324682569870185 24 0.33560315690134374
		3 22 0.00030726380001402161 23 0.54203612972030368 24 0.45765660647968248
		3 22 1.0516147759906973e-05 23 0.50588370203920308 24 0.49410578181303716
		3 22 5.0577585802684173e-06 23 0.50194242288548607 24 0.49805251935593381
		3 22 4.4659391288064621e-06 23 0.50469344050680909 24 0.49530209355406218
		3 22 0.00018926574968183745 23 0.54078870798417567 24 0.45902202626614269
		3 22 0.010452891942400911 23 0.65264562334276421 24 0.33690148471483494
		3 22 0.082938608223104601 23 0.753965824046954 24 0.16309556772994133
		3 22 0.26351070324308279 23 0.69078531275820898 24 0.045703983998708203
		3 22 0.50212147471061463 23 0.49168174202734993 24 0.0061967832620355105
		3 21 0.041526539822469961 22 0.70713208433918773 23 0.25134137583834248
		3 21 0.1627476785218733 22 0.75531273623067652 23 0.081939585247450111
		3 21 0.33892770412934553 22 0.64491197728946137 23 0.016160318581193073
		3 20 0.048605308605358312 21 0.46761898127009477 22 0.48377571012454679
		3 20 0.21677887534370233 21 0.49851394869943771 22 0.28470717595685985
		3 9 0.1206856014404246 20 0.51505023241014036 21 0.36426416614943496
		3 9 0.22763595491601202 20 0.63625694145263811 21 0.13610710363135003
		3 7 0.082480097418864765 9 0.5882416102220589 20 0.32927829235907624
		3 7 0.071252744530008905 9 0.76504332074825787 20 0.16370393472173334
		3 7 0.039510727654765009 9 0.90278747276023241 20 0.057701799585002496
		3 0 0.021253645636182181 7 0.031077045963037758 9 0.94766930840078012
		3 0 0.061631155866515568 9 0.87946984745733248 16 0.058898996676152005
		3 9 0.53287689726960041 16 0.24297219574680082 25 0.22415090698359869
		3 9 0.16241672024589812 16 0.42664793131314754 25 0.41093534844095431
		3 9 0.020136182702456481 16 0.4843404894249948 25 0.49552332787254882
		3 9 4.8948722283792854e-05 16 0.44993381697970386 25 0.55001723429801241
		3 16 0.31165659013240576 25 0.6883343295276898 27 9.0803399044086248e-06
		3 16 0.12824961272828053 25 0.86095888230993012 27 0.01079150496178931
		3 0 0.53156059247802812 8 0.013670872339255586 20 0.4547685351827162
		3 7 0.012562378360526098 9 0.53161636246281441 20 0.45582125917665939
		3 0 0.45257208070193317 8 0.061216949969431146 20 0.48621096932863572
		3 0 0.37394696032437591 8 0.16460202182543754 20 0.46145101785018655
		3 0 0.29476764238344116 8 0.30894315299941238 20 0.39628920461714656
		5 0 0.23252064562156644 2 0.0023576201526298297 6 0.0023588290401938185 
		8 0.42401363013855492 20 0.33874927504705515
		3 2 0.32050649951058313 6 0.32068696716842232 8 0.35880653332099455
		3 2 0.44036884558811384 6 0.44278341299295099 8 0.11684774141893521
		3 2 0.49409609311846042 6 0.49120247131272876 8 0.014701435568810895
		3 1 0.49481173180549887 5 0.49126063504281914 7 0.013927633151682016
		3 1 0.44083056928405234 5 0.44277411724134635 7 0.11639531347460129
		3 1 0.32186955320420296 5 0.32186955320420296 7 0.35626089359159407
		3 7 0.42113090319403595 9 0.233122613582531 20 0.34574648322343315
		3 7 0.30563958689788928 9 0.29410408388055298 20 0.40025632922155779
		3 7 0.16147896599476191 9 0.37354054851343793 20 0.46498048549180016
		3 7 0.058946247330161086 9 0.45259599138801865 20 0.48845776128182028
		3 1 0.52147550407611554 5 0.47840786493452536 7 0.00011663098935913697
		3 2 0.52105139980824844 6 0.47875722123755871 8 0.00019137895419292847
		3 1 0.54515090739781347 5 0.45472837362787089 21 0.00012071897431561233
		3 1 0.47025935825657955 5 0.46397119456445807 21 0.065769447178962215
		3 1 0.37159465443746903 5 0.37159465443746903 21 0.25681069112506194
		3 1 0.14592237136483874 21 0.44870920585125595 22 0.40536842278390539
		3 1 0.034400102268791338 21 0.45282450231649507 22 0.51277539541471362
		3 21 0.34098878289275203 22 0.57830399955575862 23 0.080707217551489394
		3 21 0.16774828622778085 22 0.60565213433455589 23 0.22659957943766337
		3 21 0.045480197867355417 22 0.54690942252555841 23 0.40761037960708618
		3 22 0.38982832999399686 23 0.5979222310117821 24 0.012249438994221103
		3 22 0.16714345667491615 23 0.75667345764128935 24 0.076183085683794491
		3 22 0.032571662660158721 23 0.74877181559423422 24 0.21865652174560696
		3 22 0.006160869036055912 23 0.64770559863839283 24 0.34613353232555122
		3 22 0.00058642876805429405 23 0.56196520360050051 24 0.43744836763144518
		3 22 3.7546138117134519e-05 23 0.51394480019302669 24 0.4860176536688563
		3 22 2.5258349742669444e-05 23 0.50382872595102768 24 0.49614601569922967
		3 22 5.2132608474890843e-05 23 0.51476006108290051 24 0.48518780630862468
		3 22 0.00065925569274159822 23 0.56234043080240159 24 0.43700031350485674
		3 22 0.0065279275183638321 23 0.64858819882655039 24 0.34488387365508572
		3 22 0.034431124226036787 23 0.74913755317473818 24 0.2164313225992249
		3 22 0.1697689471495199 23 0.75518398504085882 24 0.075047067809621296
		4 21 0.00028660045988703674 22 0.39129847523976258 23 0.59628867187142365 
		24 0.012126252428926673
		3 21 0.046281428555656631 22 0.54821959446862878 23 0.40549897697571463
		3 21 0.16870376437369849 22 0.60669701494315487 23 0.22459922068314664
		4 2 0.00018838742972459573 21 0.34154321016507488 22 0.57846555518403209 
		23 0.07980284722116851
		3 2 0.034833040816844574 21 0.45277211452578581 22 0.51239484465736962
		4 2 0.14584596593425228 6 0.00090451794850209422 21 0.44857913262519739 
		22 0.40467038349204831
		3 2 0.37086425324044237 6 0.3708550604357207 21 0.25828068632383699
		3 2 0.4700772858695319 6 0.46349426615703504 21 0.066428447973432891
		5 2 0.54793145112010611 4 3.3009474760676649e-05 6 0.45191972421157356 
		8 4.9621026013277229e-06 21 0.00011085309095821545
		3 1 0.51648727603448774 5 0.48306757835637493 7 0.00044514560913728129
		3 1 0.61179206485057225 3 0.00029372086839977237 5 0.38791421428102807
		4 2 0.59843988076112775 4 0.00025257062658607461 6 0.40124518379102553 
		8 6.2364821260752832e-05
		3 2 0.51432150398196164 6 0.48423515230775699 8 0.0014433437102813319
		3 1 0.43078947680623797 5 0.52934976829665459 7 0.039860754897107407
		3 2 0.41929058739687508 6 0.51595208661031611 8 0.064757325992808867
		3 1 0.47559783613805739 5 0.5061495882007675 7 0.018252575661175306
		3 2 0.4742182848587862 6 0.50664936818095818 8 0.019132346960255835
		3 1 0.6846942289327832 3 0.0067168282770171152 5 0.30858894279019955
		4 2 0.68179359017618268 4 0.0067509293471281085 6 0.31114965880951689 
		8 0.00030582166717215645
		3 1 0.024650219892975951 5 0.57197752573691196 7 0.40337225437011215
		3 1 0.16797540032290495 5 0.6532275116692956 7 0.17879708800779956
		4 2 0.17869409740390266 4 0.0077312135243830099 6 0.64379964330282002 
		8 0.16977504576889454
		3 2 0.024723860845044285 6 0.57139570687321939 8 0.40388043228173637
		3 1 0.40799728659862255 5 0.49665030973875723 7 0.095352403662620128
		3 1 0.38071247290959837 5 0.50879215049956283 7 0.1104953765908387
		3 1 0.41860243192931407 5 0.46446511051775452 7 0.11693245755293147
		5 1 0.32935627109832177 2 0.3276505320171188 5 0.32989237798569637 
		6 0.010476581047738501 8 0.0026242378511244333
		4 1 0.00017282153921228033 2 0.41774619014390824 6 0.4654524465473347 
		8 0.11662854176954493
		3 2 0.38218145232396572 6 0.50809020536926108 8 0.10972834230677304
		4 2 0.40744497520028389 4 0.0014060019973109691 6 0.49560304283694717 
		8 0.095545979965457856
		3 1 0.010969432468987338 5 0.53725323542752779 7 0.45177733210348497
		3 1 0.13237562739880904 5 0.56301305650483313 7 0.30461131609635794
		3 2 0.012194504601385358 6 0.53946031667993044 8 0.44834517871868429
		4 2 0.17019967321827312 4 0.032197719085117642 6 0.54543436458606043 
		8 0.25216824311054886
		3 5 0.41896589591522276 7 0.58075484126550092 14 0.00027926281927636096
		4 2 2.0200990923928107e-05 6 0.41925298407292977 8 0.58044949249146893 
		15 0.00027732244467749924
		3 5 0.36283478399977626 7 0.3345317507890273 12 0.30263346521119644
		3 6 0.36351736071028634 8 0.33613752092260196 13 0.30034511836711181
		3 5 0.28192756918694351 7 0.71731845496707869 14 0.00075397584597782744
		4 2 1.9704958054244312e-05 6 0.28210760644746768 8 0.71709870631283423 
		15 0.00077398228164383715
		3 1 0.5245789897286165 5 0.4670493071115645 21 0.0083717031598188017
		4 2 0.52463745156588959 6 0.46696550818494831 8 2.1408959831045671e-06 
		21 0.0083948993531788359
		3 9 0.49946680318529968 20 0.49988716991075538 21 0.00064602690394485924
		3 9 0.42954807740654205 20 0.56509368615784616 21 0.0053582364356118423
		3 9 0.34900034484294984 20 0.61659992331511781 21 0.034399731841932395
		3 9 0.25950525223997434 20 0.63222040378406097 21 0.1082743439759646
		3 9 0.1887962517873209 20 0.59907980843128861 21 0.21212393978139052
		3 7 0.16678389244069153 20 0.4977971156352462 21 0.33541899192406238
		3 1 0.3226676973827593 5 0.3226676973827593 21 0.35466460523448146
		3 1 0.41577460450540799 5 0.41577460450540799 21 0.168450790989184
		3 1 0.48756104049064536 5 0.48325400453791184 21 0.02918495497144279
		4 0 0.49989689965391837 8 2.7247174826998854e-05 20 0.49932507700826784 
		21 0.00075077616298661735
		4 0 0.42905962837146355 8 0.00019252737999940863 20 0.56478002815580741 
		21 0.0059678160927295809
		4 0 0.34833267263241008 8 0.00071558082522280204 20 0.61541827397167048 
		21 0.035533472570696605
		1 0 0.25967268763432805;
	setAttr ".wl[1911:2173].w"
		3 8 0.0019071964108368989 20 0.62972463917606691 21 0.10869547677876792
		4 0 0.18778781467095818 8 0.0055523297182056858 20 0.59555595513367343 
		21 0.21110390047716271
		6 0 0.0028530740277567124 2 0.0021901567665558773 6 0.0021901567665558773 
		8 0.16879465295387894 20 0.49255726354017715 21 0.33141469594507555
		4 2 0.32279294394414881 6 0.32279298378203508 8 0.0049790970998047478 
		21 0.3494349751740114
		4 2 0.41606454437956869 6 0.41609305253092893 8 0.001707297832143122 
		21 0.16613510525735919
		4 2 0.48733023782826301 6 0.48305668031378612 8 0.00023564031068477417 
		21 0.029377441547266181
		3 1 0.044097870745532446 5 0.47995931419926419 7 0.47594281505520336
		3 1 0.27790848880359614 5 0.59019836091958511 7 0.131893150276819
		3 2 0.04403100019744851 6 0.47928109945370712 8 0.47668790034884428
		3 2 0.27736917169638131 6 0.58981265350026524 8 0.13281817480335367
		3 5 0.42058070767490396 7 0.33833338996598711 12 0.24108590235910904
		5 2 0.00015812766360141304 5 0.35126512219766826 6 0.3693676883467864 
		8 0.27512626474716367 13 0.004082797044780255
		3 6 0.42200658950915332 8 0.33902035670768493 13 0.23897305378316186
		3 2 0.54631096586967121 4 0.32471336996280231 6 0.12897566416752648
		3 1 0.55426657978654859 3 0.35237302089258593 5 0.093360399320865511
		4 2 0.44027716552913704 4 0.12316893644899271 6 0.43597074393990665 
		8 0.00058315408196354848
		3 1 0.44099825272249138 3 0.12371593568852321 5 0.43528581158898533
		3 1 0.34421865823541542 3 0.17971807570489065 5 0.47606326605969401
		4 2 0.65456438641879866 4 0.11096551873767556 6 0.22997953022769302 
		8 0.0044905646158328481
		4 2 0.50486069804594491 4 0.15467711943508475 6 0.32415210332457811 
		8 0.016310079194392209
		3 1 0.52710054542087814 3 0.18477978919662633 5 0.28811966538249556
		3 1 0.6743674708673687 3 0.1260671974580905 5 0.19956533167454091
		3 1 0.41746080185055023 3 0.23027228405502506 5 0.35226691409442468
		3 1 0.37396493187521562 3 0.24477636321769827 5 0.38125870490708597
		4 2 0.20444410345818556 4 0.043801106760537944 6 0.57024443688316384 
		8 0.18151035289811268
		3 1 0.38033845392758725 3 0.25620798849166798 5 0.36345355758074471
		3 1 0.16618320989016114 5 0.59892187907582228 7 0.23489491103401652
		3 2 0.027094135155822638 6 0.57271240489205522 8 0.40019345995212219
		3 2 0.0010887773878716451 6 0.48685890062319692 8 0.51205232198893147
		3 2 0.0016990995673017426 6 0.35718233896040452 8 0.64111856147229374
		4 0 5.9074116521404024e-06 2 0.0018832652152281604 6 0.16113858815870369 
		8 0.83697223921441599
		3 0 0.0046687783608417221 6 0.032598691646847901 8 0.9627325299923104
		3 0 0.031409416179710076 6 0.0016003416988042934 8 0.96699024212148565
		5 0 0.14066011145027402 6 7.3361996416699006e-06 8 0.85674168269455009 
		16 5.8066924064174437e-06 26 0.0025850629631278244
		4 0 0.36224655111003273 8 0.6294548864790247 16 9.4696486983184263e-05 
		26 0.0082038659239594604
		4 0 0.62678361005618177 8 0.36081211392473683 16 1.0800743195390032e-06 
		26 0.012403195944761898
		4 0 0.84380565540925312 8 0.14567265716069711 16 0.010391409789766935 
		26 0.00013027764028294728
		3 0 0.96753483864374867 8 0.032116052500076528 16 0.0003491088561745863
		3 0 0.99677543879674591 8 0.0031619168189055097 16 6.2644384348642355e-05
		3 0 0.99990061370021077 8 9.6525770360464223e-05 16 2.8605294287705014e-06
		4 0 0.99998876980615103 8 3.2922759777584865e-06 16 7.800245723957496e-08 
		20 7.8599154139943818e-06
		2 0 0.99999036078078551 20 9.6392192145183507e-06
		3 0 0.38010963268754439 9 0.61988197475162066 20 8.3925608350623512e-06
		3 0 0.30743458348468417 7 5.4156379798413674e-05 9 0.69251126013551734
		3 0 0.13761679331655377 7 0.0027874100302182239 9 0.85959579665322805
		3 0 0.037793865618304764 7 0.030915555466837712 9 0.93129057891485745
		3 7 0.14337971927450385 9 0.84640316635225676 16 0.010217114373239468
		3 7 0.35792389702523625 9 0.62979077925753046 25 0.012285323717233362
		3 7 0.62736032916614837 9 0.36437253380518064 25 0.0082671370286711288
		3 7 0.85617089521036305 9 0.14122962304574321 25 0.0025994817438936917
		3 5 0.00157210244760359 7 0.96699412086350112 9 0.031433776688895229
		3 5 0.032598691646847901 7 0.9627325299923104 9 0.0046687783608417221
		3 1 0.0018813364441717124 5 0.16129078171852601 7 0.83682788183730228
		3 1 0.0016891101585127727 5 0.35763674827020564 7 0.64067414157128155
		3 1 0.00097404879058962147 5 0.48739318106323914 7 0.51163277014617126
		3 1 0.028642343771838445 5 0.57453592425693911 7 0.39682173197122256
		3 2 0.0017520905082208393 6 0.51507883429974688 8 0.48316907519203239
		4 2 0.00032113280407564321 6 0.49700599752026026 8 0.50267286968398672 
		15 -8.3226805709708022e-12
		5 2 7.6545058454603049e-06 6 0.51019422324643227 8 0.48254180750575165 
		13 0.0072557694423076866 15 5.4529966301290543e-07
		3 1 0.0012994922082436217 5 0.52036993477041449 7 0.47833057302134196
		3 1 0.00015718439287244884 5 0.49309078724991118 7 0.50675202835721633
		3 5 0.51394540410430267 7 0.47831675465827667 12 0.0077378412374206947
		4 2 0.31670545267327016 4 0.18543687801238032 6 0.42608673739203956 
		8 0.071770931922309877
		4 2 0.36726898152859239 4 0.18106078559862082 6 0.40108554293468446 
		8 0.050584689938102237
		3 2 0.3763913749315711 4 0.24207764028317588 6 0.38153098478525305
		4 2 0.32568760703294675 4 0.15508817592426677 6 0.49682624276212239 
		8 0.022397974280664128
		3 5 0.22880765844230294 7 0.21339357562443506 12 0.55779876593326205
		4 6 0.22988397807835281 8 0.21274554394643758 13 0.55205265957691174 
		15 0.0053178183982978914
		3 5 0.55877938884879219 7 0.38857904979572611 12 0.052641561355481786
		4 2 0.00067341263928634269 6 0.55846429034780509 8 0.38923357793066937 
		13 0.051628719082239288
		3 22 0.011229143376852786 23 0.70441484098428142 24 0.28435601563886564
		3 22 0.011145391078279753 23 0.7017575551913362 24 0.28709705373038397
		3 22 0.0038048727200718116 23 0.64404827213022131 24 0.35214685514970678
		3 10 0.00036561848719873715 12 0.50733088066110299 14 0.49230350085169822
		3 11 0.0004787432833468538 13 0.50716345781391214 15 0.49235779890274101
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		3 17 0.98860259035452458 18 4.4250402477421609e-06 19 0.011392984605227694
		3 17 0.99466418382746336 18 6.8508266403557385e-10 19 0.005335815487454011
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 1.8325446888826235e-05 17 0.16028338146693921 18 0.83969829308617194
		3 15 0.0015462850208410174 17 0.11588204484350491 18 0.88257167013565407
		1 18 1
		3 17 0.99873632142887059 18 0.00064767880366808288 19 0.00061599976746121935
		2 17 0.99645353044092966 18 0.0035464695590702883
		2 17 0.99421136024415935 18 0.0057886397558406001
		3 17 0.99993467695913574 18 3.731608798006075e-05 19 2.8006952884148413e-05
		2 17 0.99476389769001961 18 0.0052361023099805016
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.98201363030762323 19 0.017986369692376738
		3 17 0.99934197232183497 18 2.4341007417638552e-09 19 0.00065802524406432671
		2 17 0.9970053502064038 19 0.0029946497935962836
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1.0000000000000002
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 17 0.99997420241425672 18 1.0015903504321378e-08 19 2.5787569839710217e-05
		2 17 0.9997187502860545 18 0.00028124971394552202
		1 17 1
		1 17 0.99999999999999989
		1 17 0.99999999999999989
		1 17 0.99999999999999989
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 0.99999999999999989
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		3 17 0.0088160792338925625 18 8.7357390453486921e-07 19 0.99118304719220285
		3 17 0.022672896621800241 18 8.5540002843479386e-06 19 0.9773185493779154
		3 17 0.020658721234314257 18 6.7004907471994102e-06 19 0.97933457827493853
		3 17 0.0010628346069868075 18 3.4127812609024144e-07 19 0.99893682411488716
		1 19 1
		3 17 0.8100767879001739 18 7.3737619657799372e-05 19 0.18984947448016837
		3 17 0.85054068932380689 18 6.588064323902539e-06 19 0.14945272261186909
		3 17 0.6729769817346708 18 0.00024027914186089256 19 0.32678273912346845
		3 17 0.41046107835962642 18 0.00011824945931898775 19 0.58942067218105465
		3 17 0.79238036760024466 18 2.2613316470075464e-07 19 0.2076194062665907
		3 17 0.0025501643773295354 18 3.5020529515273864e-10 19 0.99744983527246511
		1 19 1
		3 17 0.024587009374098641 18 4.2954980738290961e-06 19 0.97540869512782757
		3 17 0.81840920656554439 18 5.6285059172294078e-09 19 0.18159078780594956
		1 19 1
		3 17 0.0035928568688114288 18 2.3868122929157419e-10 19 0.99640714289250731
		1 17 1
		2 17 0.99988602612596988 19 0.00011397387403011723
		3 17 0.97515167925735469 18 9.7595524952302954e-07 19 0.024847344787395736
		3 17 0.99979459257803049 18 6.7311411855251651e-06 19 0.00019867628078394333
		2 17 0.71135907719293456 19 0.28864092280706544
		3 17 0.70245796045174158 18 1.1431276090080688e-06 19 0.2975408964206494
		3 17 0.70499977284252258 18 3.7982343225148857e-08 19 0.29500018917513415
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 1.3556670403176964e-05 17 0.90942289525358522 18 0.090563548076011594
		1 18 1
		1 18 1
		1 18 1
		1 15 0.024690844528234408;
	setAttr ".wl[2173:2527].w"
		1 18 0.97530915547176567
		2 15 0.029906988376920671 18 0.97009301162307937
		2 15 0.030448632278823086 18 0.969551367721177
		2 15 0.03327348387154426 18 0.96672651612845584
		2 15 0.032228390062209553 18 0.96777160993779043
		2 15 0.031936462207360232 18 0.96806353779263987
		2 15 0.029246458134433412 18 0.97075354186556662
		2 15 0.025796953431978614 18 0.97420304656802137
		2 15 0.025840078210019948 18 0.97415992178998001
		2 15 0.027312440875575574 18 0.97268755912442439
		2 15 0.025473250432855178 18 0.9745267495671448
		2 15 0.025075677363635702 18 0.9749243226363643
		1 18 1
		1 18 1
		1 18 1
		2 15 0.00087999566801806779 18 0.999120004331982
		1 18 1
		2 15 0.023691748569708248 18 0.97630825143029165
		2 15 0.030445132833046843 18 0.96955486716695316
		2 15 0.03070593925065089 18 0.96929406074934921
		2 15 0.029053928519959166 18 0.97094607148004075
		2 15 0.03099043352005227 18 0.96900956647994774
		2 15 0.025435283871842018 18 0.97456471612815798
		2 15 0.030768707874309367 18 0.96923129212569059
		2 15 0.023427453863792122 18 0.97657254613620792
		2 15 0.024994358141897658 18 0.97500564185810257
		2 15 0.022555093400201662 18 0.97744490659979844
		2 15 0.02338020802494005 18 0.97661979197505999
		2 15 0.023658907960427543 18 0.97634109203957253
		2 15 0.013924536706388102 18 0.98607546329361184
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.031359901536010128 18 0.96864009846398991
		2 15 0.031481141985235661 18 0.96851885801476445
		2 15 0.03312591245492847 18 0.96687408754507154
		2 15 0.031489270658033121 18 0.96851072934196691
		2 15 0.026370629254261844 18 0.97362937074573819
		2 15 0.024083266587293827 18 0.97591673341270613
		2 15 0.025303467929542446 18 0.97469653207045748
		2 15 0.023709921857302276 18 0.97629007814269775
		1 18 1
		1 18 1
		2 15 0.027255791013688496 18 0.97274420898631153
		2 15 0.020503467994537991 18 0.97949653200546205
		2 15 0.019578954097857842 18 0.98042104590214219
		2 15 0.022708749159152736 18 0.97729125084084734
		2 15 0.031890268929278792 18 0.96810973107072118
		2 15 6.6131067415149832e-05 18 0.99993386893258485
		1 18 1
		2 15 0.016303783019712439 18 0.98369621698028753
		2 15 0.00097567447272371797 18 0.99902432552727627
		1 18 1
		1 18 1
		1 18 1
		2 15 0.028342240639851322 18 0.97165775936014875
		2 15 0.023515089668986994 18 0.97648491033101292
		2 15 0.018089097502065523 18 0.98191090249793445
		2 15 0.019952109316882412 18 0.98004789068311748
		2 15 0.026417616370303876 18 0.97358238362969618
		2 15 0.032318543591155525 18 0.9676814564088444
		2 15 0.033163745067621597 18 0.96683625493237857
		2 15 0.028376309842701668 18 0.97162369015729833
		2 15 0.02477313459201147 18 0.97522686540798853
		2 15 0.026913906104670701 18 0.9730860938953293
		2 15 0.031822668836163651 18 0.96817733116383631
		2 15 0.035239745270638959 18 0.96476025472936111
		2 15 0.026668385327218751 18 0.97333161467278129
		2 15 0.025881908859450808 18 0.97411809114054926
		2 15 0.028010212822862927 18 0.97198978717713702
		2 15 0.027221084736716816 18 0.97277891526328331
		2 15 0.031261592529236167 18 0.96873840747076378
		2 15 0.029843400696576303 18 0.97015659930342368
		2 15 0.0014504996314412958 18 0.99854950036855872
		2 15 0.021433986661156978 18 0.97856601333884297
		2 15 0.0010617116005571729 18 0.99893828839944288
		2 15 0.00091416662039675784 18 0.99908583337960322
		1 17 1
		2 17 0.91655013576880806 18 0.083449864231192022
		1 17 1
		2 17 0.99215896328183684 18 0.0078410367181631583
		2 17 0.99410547899063817 18 0.0058945210093618817
		2 15 0.00069998301145524056 18 0.99930001698854465
		2 15 0.026541111237541402 18 0.97345888876245856
		2 15 0.036567236470272213 18 0.96343276352972784
		2 15 0.00017493224039112683 18 0.99982506775960878
		2 15 0.00010711152506185369 18 0.99989288847493807
		1 18 1
		2 15 0.021897286194235418 18 0.97810271380576463
		2 15 0.032481311345276799 18 0.96751868865472324
		1 18 1
		2 15 2.1091336604782637e-05 18 0.99997890866339523
		2 15 2.5515528945602626e-07 18 0.99999974484471055
		1 18 1
		1 18 1
		2 15 0.00093568141072598345 18 0.99906431858927403
		2 15 0.031665039450148681 18 0.96833496054985113
		2 15 0.038772769464864146 18 0.96122723053513581
		2 15 0.045928028268676119 18 0.95407197173132385
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.00097686271766702346 18 0.99902313728233305
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 0.99999999999999989
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 13 0.0042932558618699315 15 0.020575780371431276 17 0.00014933202090225983 
		18 0.97406710875697478 19 0.00091452298882171664
		4 13 0.0035889251195935857 14 0.00010128926795698506 15 0.0095189551289515985 
		18 0.98679083048349792
		1 18 1
		2 15 0.019678757409584784 18 0.9803212425904152
		2 15 0.0010746303087569753 18 0.99892536969124301
		2 15 0.02167662051428754 18 0.97832337948571246
		2 15 0.020641169369834764 18 0.97935883063016538
		2 15 0.01657148218422513 18 0.98342851781577489
		2 15 0.014320750776254089 18 0.98567924922374595
		2 15 0.012544728390193724 18 0.98745527160980617
		2 15 0.011241669718160919 18 0.98875833028183913
		2 15 0.00082733567711613021 18 0.99917266432288387
		2 15 0.0009084980477417771 18 0.99909150195225838
		1 18 1
		1 18 1
		2 15 0.00023279327128062678 18 0.99976720672871944
		2 15 0.013439729152075338 18 0.98656027084792464
		2 15 0.00030295071402424388 18 0.9996970492859758
		2 15 0.00023802744665118777 18 0.99976197255334887
		2 15 0.012657141885461572 18 0.98734285811453837
		2 15 0.00013356946154804481 18 0.99986643053845192
		2 15 0.0074122693842513651 18 0.99258773061574868
		1 18 1
		2 15 0.00014841032654532309 18 0.99985158967345467
		1 18 1
		1 18 1.0000000000000002
		2 15 0.00015160201149960379 18 0.99984839798850034
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 14 0.0015642408801386206 17 0.11722769694792534 18 0.88120806217193604
		1 18 1
		3 17 0.99848002565268035 18 0.00077945947017974543 19 0.00074051487713982557
		2 17 0.99656779167532716 18 0.0034322083246728489
		2 17 0.99421996270996293 18 0.005780037290037089
		2 17 0.99995897614049234 18 4.1023859507669712e-05
		2 17 0.9943290757852431 18 0.0056709242147569474
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99973467632551782 18 0.00026532367448220797
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		3 17 0.80603275529316942 18 7.5307713881470677e-05 19 0.19389193699294918
		3 17 0.85526616764431573 18 4.5395067562605438e-06 19 0.14472929284892788
		3 17 0.65966615838211851 18 0.00025005922776915191 19 0.34008378239011244
		3 17 0.38547583619733583 18 0.00012377699236145454 19 0.61440038681030273
		3 17 0.80836821143012383 18 1.1101042371724578e-07 19 0.19163167755945251
		1 19 1
		1 19 1
		1 19 1
		1 17 1
		1 17 1
		3 17 0.99974765987139413 18 8.7794626950195718e-06 19 0.00024356066591083633
		2 17 0.70285794138908386 19 0.29714205861091614
		3 17 0.70244103730088148 18 1.1914932163995547e-06 19 0.2975577712059021
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.024470531545753595 18 0.97552946845424648
		2 14 0.029689343185243702 18 0.97031065681475626
		2 14 0.030430100268437905 18 0.96956989973156216
		2 14 0.03319499580808221 18 0.96680500419191784
		2 14 0.032162661245001757 18 0.96783733875499833
		2 14 0.031936265027387153 18 0.96806373497261289
		2 14 0.029828801878143608 18 0.97017119812185637
		2 14 0.025692260091132929 18 0.9743077399088671
		2 14 0.025824790209838966 18 0.97417520979016103
		2 14 0.027454315078812543 18 0.97254568492118743
		2 14 0.02544552160293757 18 0.97455447839706244
		2 14 0.025075878707839012 18 0.97492412129216099
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.023690159412945666 18 0.97630984058705428
		2 14 0.030521915092830351 18 0.96947808490716969
		2 14 0.030595794199842423 18 0.96940420580015763
		1 14 0.028770391112514324;
	setAttr ".wl[2527:2799].w"
		1 18 0.97122960888748566
		2 14 0.030717371547189707 18 0.96928262845281032
		2 14 0.025384210056913419 18 0.97461578994308662
		2 14 0.030585329772959489 18 0.96941467022704042
		2 14 0.022919539575054628 18 0.97708046042494545
		2 14 0.024847038817327957 18 0.97515296118267214
		2 14 0.022504885084957287 18 0.97749511491504282
		2 14 0.022906780279256633 18 0.97709321972074337
		2 14 0.023310467088172124 18 0.97668953291182792
		2 14 0.015287458896636963 18 0.98471254110336304
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.031431242681046981 18 0.96856875731895298
		2 14 0.031556665348504036 18 0.96844333465149601
		2 14 0.033160642601186542 18 0.96683935739881355
		2 14 0.031311209414705998 18 0.96868879058529411
		2 14 0.026344207472622411 18 0.97365579252737766
		2 14 0.023812618217336597 18 0.9761873817826634
		2 14 0.025331122696346957 18 0.97466887730365304
		2 14 0.023399352348194711 18 0.97660064765180532
		1 18 1
		1 18 1
		2 14 0.027447502694019615 18 0.97255249730598037
		2 14 0.019827731798569746 18 0.98017226820143022
		2 14 0.019268201533302144 18 0.98073179846669789
		2 14 0.021537407617758512 18 0.97846259238224154
		2 14 0.031967096088403535 18 0.96803290391159647
		1 18 1
		1 18 1
		2 14 0.018305564170360583 18 0.98169443582963944
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.02830819289709503 18 0.97169180710290504
		2 14 0.023101959416829923 18 0.97689804058317009
		2 14 0.01780078904399689 18 0.98219921095600315
		2 14 0.019435855647660493 18 0.98056414435233952
		2 14 0.026376985975640997 18 0.97362301402435902
		2 14 0.03249529033651917 18 0.96750470966348079
		2 14 0.033127242840627472 18 0.9668727571593726
		2 14 0.028122562878226676 18 0.97187743712177332
		2 14 0.024524920027090145 18 0.97547507997290983
		2 14 0.026530051718848181 18 0.97346994828115185
		2 14 0.031960456820925812 18 0.96803954317907415
		2 14 0.035268166126335238 18 0.96473183387366479
		2 14 0.026521828687496606 18 0.97347817131250336
		2 14 0.025779218816807691 18 0.97422078118319233
		2 14 0.028009850089919242 18 0.9719901499100807
		2 14 0.027035407978588059 18 0.97296459202141194
		2 14 0.031197992045679971 18 0.96880200795431992
		2 14 0.029799686994636008 18 0.97020031300536391
		1 18 1
		2 14 0.02258445205071713 18 0.97741554794928287
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 14 0.026391732083272945 18 0.97360826791672705
		2 14 0.037086372497494954 18 0.96291362750250509
		1 18 1
		1 18 1
		1 18 1
		2 14 0.021820259261154541 18 0.9781797407388455
		2 14 0.032370528342337508 18 0.96762947165766244
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.031483323982756516 18 0.96851667601724345
		2 14 0.038650685652809096 18 0.96134931434719095
		2 14 0.046654209065788363 18 0.95334579093421168
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.01963559854109034 18 0.98036440145890968
		1 18 1
		2 14 0.021455899181709873 18 0.97854410081829013
		2 14 0.020528590908985987 18 0.97947140909101404
		2 14 0.016286977753468997 18 0.98371302224653101
		2 14 0.014013160532696254 18 0.98598683946730381
		2 14 0.012191444002139376 18 0.98780855599786055
		2 14 0.010900773495025844 18 0.98909922650497417
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.013282058893024733 18 0.9867179411069753
		2 14 0.012555352862486003 18 0.98744464713751401
		2 14 0.0073032374373339162 18 0.99269676256266604
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 15 5.0980950061409823e-05 17 0.67310213966957499 18 0.3268468793803635
		3 15 2.5224492411636815e-07 17 0.63877207569258576 18 0.36122767206249012
		2 17 0.68845873418028203 18 0.31154126581971792
		3 17 0.99990598872926872 18 7.0363264833490685e-06 19 8.6974944247889159e-05
		3 17 0.99990254404400192 18 2.0197293455105999e-06 19 9.5436226652590318e-05
		1 19 1
		1 19 1
		1 18 1
		1 18 1
		1 18 0.99999999999999989
		1 18 1
		1 18 1
		1 18 1
		2 17 0.9117291271686554 19 0.088270872831344604
		2 17 0.91441985201163867 19 0.085580147988361333
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99665874813779187 18 0.0033412518622081633
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99605026351761872 18 0.0039497364823813351
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99805389077327766 18 0.0019461092267225369
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99864902691731217 18 0.001350973082687902
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 0.99999999999999989
		1 17 1
		1 17 0.99999999999999989
		3 17 0.00025422693991624209 18 0.99973893142958659 19 6.8416304972355428e-06
		1 18 1
		2 17 0.035236715374318148 18 0.96476328462568195
		2 17 0.042895596474409103 18 0.9571044035255909
		3 17 0.020307564861054943 18 0.89612005281107865 19 0.083572382327866401
		3 17 0.02188836969435215 18 0.844065247270255 19 0.13404638303539285
		3 14 0.041132533756970076 17 0.14515045860600601 18 0.81371700763702393
		3 14 0.022680718116074236 17 0.24449960548469479 18 0.73281967639923096
		3 15 0.021182776749194054 17 0.23007990900870748 18 0.74873731424209844
		4 15 0.034582042614114156 17 0.14811276133089821 18 0.8066032360265154 
		19 0.01070196002847229
		3 14 0.13579478669273265 17 0.58824449777603149 18 0.27596071553123586
		1 17 1
		1 17 1
		4 15 0.11941964584706388 17 0.63776917492987506 18 0.24268332915468391 
		19 0.00012785006837721889
		2 17 0.9903484582901001 19 0.0096515417098999023
		1 17 1
		1 17 0.99999999999999989
		2 17 0.99173187904346616 19 0.0082681209565338126
		3 14 0.0038272752584468379 17 0.060018299597357605 18 0.93615442514419556
		3 15 0.003820359413256964 17 0.059909847176106028 18 0.93626979341063699
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 14 0.016282190322398499 16 0.48622308230447836 17 0.49749472737312317
		3 14 0.079448025372719444 16 0.55959462032010587 17 0.36095735430717468
		3 14 0.14548981769345232 16 0.37611939923502974 17 0.47839078307151794
		3 14 0.26651049238807611 16 0.26147144454353405 17 0.47201806306838989
		3 14 0.5511869834424209 17 0.0042758132331073284 18 0.44453720332447177
		3 14 0.48468688006089394 17 0.0011691307881847024 18 0.5141439891509213
		3 12 0.044877711344898458 14 0.45739820260888264 18 0.49772408604621887
		3 12 0.095746630062140653 14 0.39547479785533984 18 0.50877857208251953
		3 12 0.13459216889624676 14 0.32274926367516438 18 0.54265856742858887
		3 14 0.24293205078047694 15 0.17799332801896156 18 0.57907462120056152
		4 13 0.12010824042936273 14 0.022583414590979529 15 0.3186607594566454 
		18 0.5386475855230124
		3 13 0.099611466731171994 15 0.39641152367452509 18 0.50397700959430292
		3 13 0.045933636383658737 15 0.4306976104478365 18 0.52336875316850473
		4 15 0.48586101168880313 16 0.00044426180123102933 17 0.0011702309049338648 
		18 0.51252449560503188
		4 15 0.55935622966966858 16 0.00053567524467395872 17 0.0056380112465825643 
		18 0.43447008383907487
		4 15 0.27161346609115633 16 0.26864513437997362 17 0.4590956260972166 
		18 0.00064577343165347879
		3 15 0.14747582721372515 16 0.3838583867805721 17 0.4686657860057028
		3 15 0.048046001513001473 16 0.34180308969786177 17 0.6101509087891368
		4 15 0.012762427785116484 16 0.38362824930431177 17 0.60360417972415614 
		26 5.1431864157260941e-06
		3 16 0.13232308029545584 17 0.86740612983703613 25 0.0002707898675080275
		5 0 0.0001270011908416667 15 0.0008978302254691585 16 0.17265488198416648 
		17 0.82601152800160893 26 0.0003087585979139664
		1 17 1
		2 17 0.99967024752400702 18 0.00032975247599296238
		2 17 0.99714417405097699 18 0.002855825949023037
		2 17 0.99916081070624485 18 0.00083918929375518733
		2 17 0.99986995904104659 18 0.00013004095895347627
		2 17 0.99984433285809304 18 0.0001556671419070725
		2 17 0.99972827647727969 18 0.00027172352272043933
		2 17 0.99998003620704556 18 1.9963792954417519e-05
		2 17 0.99999315805706968 18 6.8419429304083522e-06
		3 17 0.99999945022448844 18 1.9083522256821925e-08 19 5.3069198925069794e-07
		1 17 1
		1 17 1
		2 17 0.99999240794665833 18 7.5920533416423921e-06
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 17 0.99992532876166962 18 3.5201788251727749e-05 19 3.9469450078638304e-05
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 17 0.99992343885091484 18 3.2449455266655565e-05 19 4.4111693818486284e-05
		1 17 0.99999999999999989
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99999866730540266 18 1.3326945973296427e-06
		2 17 0.99999370843364321 18 6.2915663566036427e-06
		2 17 0.99999987901381915 18 1.2098618086022404e-07
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99972114077914398 18 0.00027885922085610013
		1 17 1
		2 17 0.99999296243615032 18 7.0375638497012491e-06
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.9941611157174326 18 0.0058388842825673713;
	setAttr -s 33 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1267904020998791e-16 -1.6406530437769349e-15 -1 0
		 -0.068517979207043625 0.99764988173476121 -1.6406530437769349e-15 0 0.99764988173476121 0.068517979207043625 -1.1267904020998791e-16 0
		 18.382368819908343 -77.92360692735457 1.2814676293564801e-13 1;
	setAttr ".pm[1]" -type "matrix" 0.05963674361519572 0.10994278965163071 -0.99214718757581177 0
		 -0.93467801497256153 0.35509668794717891 -0.016833019215140542 0 0.35045751117350704 0.92834203029517215 0.12393791852984302 0
		 29.295715190835146 14.10130621867645 27.306041560429733 1;
	setAttr ".pm[2]" -type "matrix" 0.070193519234465887 0.13649436940172568 -0.9881508776391924 0
		 0.93464409559166306 -0.35516187240300273 0.017333752243413488 0 -0.3485875563371757 -0.92478610041069453 -0.15250371816469949 0
		 -29.00016756851381 -13.379939467816875 -27.75192410437845 1;
	setAttr ".pm[3]" -type "matrix" -5.6760152133967171e-15 6.36921071439645e-13 -1 0
		 -9.441232517967629e-16 1.0000000000000007 6.3693494922745281e-13 0 1.0000000000000004 8.9251522839373644e-16 -5.7592819402424339e-15 0
		 19.000000000000149 -3.0000000000156852 24.616149926754616 1;
	setAttr ".pm[4]" -type "matrix" -6.5780714209040651e-15 6.6318478486593348e-14 -1 0
		 1.5959455978943016e-16 -1 -6.630113125183358e-14 0 -1.0000000000000002 -6.1149002528607671e-17 6.4115379672102774e-15 0
		 -19.000000000000131 3.0000000000015921 -24.616099999999626 1;
	setAttr ".pm[5]" -type "matrix" -0.15839393118158937 -0.063759974897980701 0.98531519229424835 0
		 0.12340409724411934 0.9888098826686389 0.08382389110628248 0 -0.97963400887689023 0.13486912744524904 -0.14875324236449863 0
		 -3.0427649932112706 -17.455072382141413 -29.336785899086419 1;
	setAttr ".pm[6]" -type "matrix" -0.18664696714692525 -0.060343695423430016 0.98057205144624571 0
		 -0.12331380529382574 -0.98877888878498021 -0.084320902017805552 0 0.97465717823181874 -0.13665631165732606 0.17711137006246885 0
		 2.2524547130562427 17.505130644345204 29.760304934363354 1;
	setAttr ".pm[7]" -type "matrix" 0.064217650506531651 -0.013636980770735637 -0.99784273616581487 0
		 -0.9487905487422631 0.30908634886803571 -0.065284941301828645 0 0.3093098575551339 0.95093620274910473 0.0069101606592933571 0
		 60.91460568092004 -1.0927214231421631 28.598518086133154 1;
	setAttr ".pm[8]" -type "matrix" 0.073592801010357867 0.01364102287318881 -0.99719507727145451 0
		 0.94875473516606224 -0.30908924270057458 0.065789760196857353 0 -0.30732483163490809 -0.95093520417626665 -0.035688728175952172 0
		 -60.646004887247038 1.7642278238731413 -29.130853290136791 1;
	setAttr ".pm[9]" -type "matrix" 2.9935565097064388e-16 -1.2530228126541577e-15 1 0
		 -0.64764842009554036 0.76193931775945956 1.1447397499594794e-15 0 -0.76193931775945967 -0.64764842009554036 -4.7074836428113631e-16 0
		 41.259014056674715 -68.612635564239326 -9.6554168982453641e-14 1;
	setAttr ".pm[10]" -type "matrix" 3.0120868435409908e-08 9.0362587606488994e-09 -0.99999999999999933 0
		 -2.1666881016297957e-16 0.99999999999999978 9.0362587645137139e-09 0 0.99999999999999922 -1.6115765087792591e-16 3.0120868322730888e-08 0
		 -14.000000633147847 -3.000000189944326 21.020239877053335 1;
	setAttr ".pm[11]" -type "matrix" 6.6911863209252057e-16 1.7197972215651463e-15 -1 0
		 -3.8857805861880375e-16 -1.0000000000000002 -1.7159324101160689e-15 0 -1 4.9960036108132064e-16 -7.8179767230250791e-16 0
		 14.000000000000012 3.0000000000000386 -21.020199999999903 1;
	setAttr ".pm[12]" -type "matrix" -2.5642807559465786e-08 -1.8203490380500023e-08 0.99999999999999933 0
		 -0.78875891203997184 0.61470267502063136 -9.0362587645137139e-09 0 -0.61470267502063114 -0.7887589120399715 -3.0120867557017154e-08 0
		 28.776468919213265 9.2690277082902739 -21.020239111120006 1;
	setAttr ".pm[13]" -type "matrix" -1.297128114318378e-15 1.1333542046413578e-15 1 0
		 0.78875891203997195 -0.61470267502063181 1.7159324101160687e-15 0 0.61470267502063169 0.78875891203997173 1.6083932517117932e-17 0
		 -28.776468380195322 -9.2690273256485565 21.020199999999907 1;
	setAttr ".pm[14]" -type "matrix" 1.5751624252735558e-15 3.1447108706895772e-08 -0.99999999999999944 0
		 -0.95782628522115154 0.28734788556634538 9.0362586892343473e-09 0 0.28734788556634544 0.9578262852211511 3.0120867653612262e-08 0
		 40.420269236332551 -28.830571846182441 21.02023911112002 1;
	setAttr ".pm[15]" -type "matrix" -1.5751624282509876e-15 4.7254872847529673e-16 -1 0
		 0.95782628522115176 -0.28734788556634577 -1.6406530437769356e-15 0 -0.28734788556634577 -0.95782628522115176 -1.1267904020998796e-16 0
		 -40.420269236332636 28.830571185156696 -21.020199999999914 1;
	setAttr ".pm[16]" -type "matrix" 4.7580665091542294e-16 -1.5741813768120289e-15 -1 0
		 -0.28932896617898435 0.95722972651803939 -1.6406530437769351e-15 0 0.95722972651803939 0.28932896617898435 -1.1267904020998796e-16 0
		 9.590986227309795 -77.74301152097749 1.3985939879605185e-13 1;
	setAttr ".pm[17]" -type "matrix" 4.7580665091542294e-16 -1.5741813768120289e-15 -1 0
		 -0.28932896617898435 0.95722972651803939 -1.6406530437769351e-15 0 0.95722972651803939 0.28932896617898435 -1.1267904020998796e-16 0
		 -9.933822137198776 -77.743011520977547 1.0729424145535485e-13 1;
	setAttr ".pm[18]" -type "matrix" 1.2470190050092546e-15 -1.0720926160098737e-15 -1 0
		 -0.75828851662901031 0.65191910966666378 -1.6406530437769353e-15 0 0.65191910966666378 0.75828851662901031 -1.1267904020998786e-16 0
		 6.760693804270689 -65.810485339338314 9.0242245888896895e-14 1;
	setAttr ".pm[19]" -type "matrix" 1 -1.1305663673173702e-15 -1.7003815715775504e-15 0
		 1.1410526826956142e-15 1 -1.9402249538547487e-30 0 1.7780135771477227e-15 7.2851002996178528e-31 1 0
		 0.071231842040813301 -58.697234157108497 -76.091134536047988 1;
	setAttr ".pm[20]" -type "matrix" 9.1960110644680126e-16 -9.0222712208269021e-16 1 0
		 -0.95358266513414158 0.30113136793709777 1.1447397499594794e-15 0 -0.30113136793709777 -0.95358266513414169 -4.707483642811365e-16 0
		 49.18479009639254 -50.138372761526739 -8.781155918074512e-14 1;
	setAttr ".pm[21]" -type "matrix" -3.9714865981427724e-16 -1.2255418870065265e-15 1 0
		 -0.15596257347301101 0.98776296532906893 1.1447397499594794e-15 0 -0.98776296532906904 -0.15596257347301107 -4.7074836428113641e-16 0
		 -31.816364988494207 -48.556347874597371 -7.9838738921325372e-14 1;
	setAttr ".pm[22]" -type "matrix" -3.7799628211221107e-16 -1.2315838524067863e-15 1 0
		 -0.17134117475124261 0.98521175481967549 1.1447397499594796e-15 0 -0.9852117548196756 -0.17134117475124266 -4.707483642811365e-16 0
		 -50.288634789491496 -49.346258328359099 -7.6594625850251196e-14 1;
	setAttr ".pm[23]" -type "matrix" -1.902671797747137e-16 -1.2741579082281643e-15 1 0
		 -0.31622776601683722 0.94868329805051399 1.1447397499594794e-15 0 -0.9486832980505141 -0.31622776601683733 -4.707483642811365e-16 0
		 -65.459147565485509 -59.767047777182313 -7.252573826958186e-14 1;
	setAttr ".pm[24]" -type "matrix" -9.6777388219284008e-17 -1.2846455199506393e-15 1 0
		 -0.38461538461538519 0.9230769230769228 1.1447397499594796e-15 0 -0.92307692307692291 -0.3846153846153853 -4.707483642811365e-16 0
		 -79.846153846153797 -65.769230769230816 -6.8236910819687099e-14 1;
	setAttr ".pm[25]" -type "matrix" 0.98351898850344721 -0.12390455547334266 -0.1316740687687199 0
		 0.12280883067315766 0.99229414043062525 -0.016441714501180885 0 0.13269661021234849 4.7184478546569163e-16 0.99115670286698476 0
		 -34.070788869702504 -74.414447899556677 -3.509961441684065 1;
	setAttr ".pm[26]" -type "matrix" 0.98351898850344721 -0.12390455547334456 -0.1316740687687174 0
		 -0.1228088306731574 -0.99229414043062458 0.016441714501197472 0 -0.13269661021234769 -1.7135598495698897e-14 -0.99115670286698465 0
		 34.070780462564322 74.414443039538568 3.5099625672351564 1;
	setAttr ".pm[27]" -type "matrix" 0.95907783333462004 -0.0010872812987482502 -0.28314047295564876 0
		 -0.0036126732730068795 0.99986423470571206 -0.016076714471043217 0 0.28311951221700282 0.016441714501180902 0.95894369585824402 0
		 -40.814324752031354 -80.082040690092242 2.8252167575304079 1;
	setAttr ".pm[28]" -type "matrix" 0.95907783333461982 -0.0010872812987526583 -0.28314047295564826 0
		 0.003612673273007177 -0.99986423470571117 0.016076714471059957 0 -0.28311951221700199 -0.016441714501197007 -0.95894369585824368 0
		 40.814349956444723 80.081999755021343 -2.8252172045981792 1;
	setAttr ".pm[29]" -type "matrix" 0.93263278146922746 -0.0010872812987482493 0.36082532165626857 0
		 0.0069464916467188893 0.99986423470571195 -0.014941834230207928 0 -0.36076008812335975 0.016441714501180902 0.93251371509564807 0
		 -48.384746702040736 -80.082040690092171 -33.693619655047364 1;
	setAttr ".pm[30]" -type "matrix" 0.93263278146922723 -0.0010872812987526603 0.36082532165626907 0
		 -0.0069464916467288701 -0.99986423470571151 0.014941834230221374 0 0.36076008812336058 -0.016441714501197007 -0.9325137150956474 0
		 48.384695527367001 80.082011956471391 33.693640035934884 1;
	setAttr ".pm[31]" -type "matrix" 0.93595256260599768 -0.031834215187232839 0.35068416459070312 0
		 0.029810424311162913 0.99949316292979895 0.01116941623252864 0 -0.35086199445601801 6.3785782211667228e-15 0.93642717861366342 0
		 -70.793389590163088 -77.582000080549989 -35.043372571715992 1;
	setAttr ".pm[32]" -type "matrix" 0.93595256260599724 -0.031834215187230619 0.35068416459070373 0
		 -0.029810424311162338 -0.99949316292979851 -0.011169416232523913 0 0.35086199445601884 -1.0609568779074151e-14 -0.93642717861366265 0
		 70.793344090336845 77.582026655082657 35.043359111306266 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.92876815795898438 -0.7507786750793457 0 1;
	setAttr -s 33 ".ma";
	setAttr -s 33 ".dpf[0:32]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 33 ".lw";
	setAttr -s 33 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 33 ".ifcl";
	setAttr -s 33 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "6FABEDC2-414B-9B58-D9DC-318CF88A836D";
createNode objectSet -n "skinCluster8Set";
	rename -uid "904EF13A-41BB-C7C8-5D44-D9958107B6CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "204CEB23-422D-2C13-B2C2-32B1BF945528";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "4066E8B6-4308-599B-39A8-EC845AC100DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "F7AF67C3-42CD-1F41-4EBC-778B82C87FF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "52E9381C-44B9-B732-FB7A-D4AE32098F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C286DBBE-4230-56EF-FF9E-F38EDDBE8D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose8";
	rename -uid "B3E30693-467B-6CC7-0375-6D98BB07A0D7";
	setAttr -s 33 ".wm";
	setAttr -s 33 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.6445178552260127e-15 -5.6595353403743257e-17
		 7.6327832942979537e-17 0 0 79 -13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024239009185808569 -0.70669121293086024 -0.024239009185807403 0.70669121293086024 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 4.9303806576313238e-32 8.8817841970012523e-16
		 2.1895288505075267e-47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.37697936994601672 0.92622165523977262 -1.4432914159165223e-16 -3.5461032375193019e-16 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0.013603029857661233 -0.0047044497480862807
		 0.00090627830035373716 0 16.115016570612561 -11.238604936952044 24.610129257958953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.83029816207429863 0.55625205076539663 -0.028642670064829515 -0.019188942828867853 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.059481689626239 7.1054273576010019e-15
		 -2.4868995751603507e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53025326619673319 0.84479373265132751 -0.038169893530219413 -0.060811858947294267 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.20360331117455 1.4210854715202004e-14
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51478095762965415 0.85657048882072506 0.018483599358105108 0.030755810802016535 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -0.013611478689968046 0.0046930758617006454
		 -0.00097050049228287029 0 16.115016570612564 -11.238604936952029 -24.61010000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.55625205076539674 -0.83029816207429863 -0.019188942828867614 0.028642670064829952 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.0553434788109646e-17 -2.6355200603474167e-17
		 3.0824238395988416e-16 0 -42.059473622239224 -7.1327554993505515e-06 1.0607951605123844e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.53025326619673319 0.84479373265132751 -0.038169893530219413 -0.060811858947294267 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -4.0077673311372412e-18 -2.9632991376789986e-18
		 1.8007614571108532e-16 0 -22.203569045697442 5.0888772722856856e-05 -1.8910007465677836e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51478095762965437 0.85657048882072495 0.018483599358105118 0.030755810802016528 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0.00025304312042358234 0.014421831437402374
		 3.3480477300911904e-06 0 21.301015455596012 0.23446590034012971 0.47787813194117845 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032329449402887435 -0.061875853960657187 0.56691357985742141 0.82081372939978803 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.00025309633027895394 -0.014426114416461563
		 3.0706527980209667e-07 0 -21.300962400160063 -0.23444822385251207 -0.47793138346484909 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032329449402888275 -0.061875853960656535 0.56691357985742163 0.82081372939978792 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 3.0531133177191805e-16 0 26.37451124822044
		 -2.8421709430404007e-14 -1.1712635860403843e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.11224001171069352 0.99368112580001411 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -3.1447109179444501e-08 1.1013734090496773e-08
		 4.0624726180160492e-16 0 11.308200441186186 -28.123950915765917 -21.020240017758013 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.47318874310453413 0.88096107371390209 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -1.5707616187317243e-22 1.5263430967138305e-22
		 3.6373670353256811e-15 0 31.320919526731636 -2.8421709430404007e-14 1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.88849887583923493 0.45887879405395915 -2.8098222316738931e-17 5.440486521712703e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 2.1073424255447014e-08 1.1009975926559647e-24
		 8.8079814953059353e-24 0 17.804354193786562 0.070510582150850709 7.6593333986352263e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43891760330349511 0.89852731595111546 -1.6804261974157973e-16 -3.4400735569812861e-16 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.308200441186154 -28.123950915765846
		 21.020200000000052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.88096107371390209 0.47318874310453402 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -1.4569584046567662e-30 1.3631135214917992e-30
		 3.6373670353276636e-15 0 -31.320919526731693 1.7763568394002505e-14 -7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.88849887583923481 0.45887879405395937 -2.8098222316738943e-17 5.4404865217127024e-17 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 2.4492935982947064e-16 -2.6232881887681194e-31
		 1.0237222200070707e-31 0 -17.804354193786526 -0.070510582150879131 -7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43891760330349477 0.89852731595111568 -1.6804261974157958e-16 -3.4400735569812871e-16 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.524808364508566 5.6843418860808015e-14
		 3.2565157340696998e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.719840560317621 -18.604299580859234
		 1.7051995566457957e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.27979350989634205 0.96006020218519916 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.920063688947806 0.45909516929751248
		 0.071231842041018012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10340487595123458 0.69950513338324327 0.1034048759512344 0.69950513338324449 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-16 0 26.248809496813383
		 -1.4210854715202004e-14 -8.7426098017085334e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.2765590935527284 0.96099691350872363 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-16 0 19.924858845171279
		 -2.1316282072803006e-14 -7.9728202594197234e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.5262273180761714 0.85034393612841153 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 1.7867651802561113e-16 0 19.235384061671375
		 2.1316282072803006e-14 -3.2441130710742014e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0077943898468396215 0.99996962328208527 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.345235059857501 -1.2789769243681803e-13
		 -4.068887580669336e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.074710194221571907 0.99720528823275656 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 -5.5511151231257827e-17 0 18.973665961010255
		 -1.4210854715202004e-14 -4.2888274498947608e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.036512165153783402 0.99933320859250085 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -7.7715611723760958e-16 -5.8980598183211725e-17
		 -7.3552275381416621e-16 0 -5.3094334537373467 -0.79556671339341278 -23.826807814607651 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.049903583159284476 0.65701795866133261 0.15027610606125688 0.73705774965834658 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -1.7180701306074297e-14 -1.221245327087674e-15
		 -2.0816681711720635e-16 0 -5.3094317543508573 -0.79557233572458586 23.826799999999995 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65701795866133406 0.049903583159277204 -0.73705774965834658 0.15027610606125236 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 -1.7347234759768052e-18 -2.5077596249589713e-16
		 -1.3877787807814454e-17 0 16.298788359642693 -1.1368683772161603e-13 -9.7699626167013776e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0048060587821020387 -0.077277891144261271 -0.061885633095819251 0.99507547339667068 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 1.0061396160665449e-16 -9.1940344226770756e-16
		 6.3436669112126845e-16 0 -16.298816473550602 3.8853662800875099e-05 -2.3240388173917381e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0048060587821020066 -0.077277891144262326 -0.061885633095817988 0.99507547339667068 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 18.078475055352627
		 -5.6843418860808015e-14 1.4654943925052066e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.3222544710575907 0 0.9466530810615853 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 -1.3322676295501878e-15 0 0 -18.07842173995185
		 -1.2201450019233562e-05 -4.7817946980277526e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.32225447105759081 0 0.9466530810615853 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -7.5331993247551576e-15 -5.5944832100253915e-17
		 -5.0060324809086934e-16 0 20.246991297331952 3.1263880373444408e-13 2.1316282072803006e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013153158630530352 -0.0051945484939377746 0.011443549336900163 0.99983451443854354 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -1.176015122957008e-14 -1.2616860681213772e-15
		 6.7768056791207184e-16 0 -20.246996525941142 -5.3892159030510811e-05 3.4996962575917223e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013153158630534735 -0.0051945484939376098 0.011443549336894943 0.99983451443854354 1
		 1 1 yes;
	setAttr -s 33 ".m";
	setAttr -s 33 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "F163BCE5-4C72-24F2-AD85-4D9F8B3DBED4";
	setAttr ".fo" 0.3;
	setAttr ".mi" 3;
	setAttr ".gvr" 512;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "BabyDragon_retopo_0040RN1.phl[1]" "groupParts3.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[2]" "groupParts5.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[3]" "groupParts8.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[4]" "groupParts16.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[5]" "groupParts18.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[6]" "groupParts11.ig";
connectAttr "BabyDragon_retopo_0040RN1.phl[7]" "groupParts13.ig";
connectAttr "COG_jnt_parentConstraint1.ctx" "COG_jnt.tx";
connectAttr "COG_jnt_parentConstraint1.cty" "COG_jnt.ty";
connectAttr "COG_jnt_parentConstraint1.ctz" "COG_jnt.tz";
connectAttr "COG_jnt_parentConstraint1.crx" "COG_jnt.rx";
connectAttr "COG_jnt_parentConstraint1.cry" "COG_jnt.ry";
connectAttr "COG_jnt_parentConstraint1.crz" "COG_jnt.rz";
connectAttr "COG_jnt.s" "front_jnt.is";
connectAttr "front_jnt_parentConstraint1.ctx" "front_jnt.tx";
connectAttr "front_jnt_parentConstraint1.cty" "front_jnt.ty";
connectAttr "front_jnt_parentConstraint1.ctz" "front_jnt.tz";
connectAttr "front_jnt_parentConstraint1.crx" "front_jnt.rx";
connectAttr "front_jnt_parentConstraint1.cry" "front_jnt.ry";
connectAttr "front_jnt_parentConstraint1.crz" "front_jnt.rz";
connectAttr "front_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.s" "jaw_jnt.is";
connectAttr "jaw_jnt_parentConstraint1.ctx" "jaw_jnt.tx";
connectAttr "jaw_jnt_parentConstraint1.cty" "jaw_jnt.ty";
connectAttr "jaw_jnt_parentConstraint1.ctz" "jaw_jnt.tz";
connectAttr "jaw_jnt_parentConstraint1.crx" "jaw_jnt.rx";
connectAttr "jaw_jnt_parentConstraint1.cry" "jaw_jnt.ry";
connectAttr "jaw_jnt_parentConstraint1.crz" "jaw_jnt.rz";
connectAttr "jaw_jnt.s" "jaw_NULL.is";
connectAttr "jaw_jnt.ro" "jaw_jnt_parentConstraint1.cro";
connectAttr "jaw_jnt.pim" "jaw_jnt_parentConstraint1.cpim";
connectAttr "jaw_jnt.rp" "jaw_jnt_parentConstraint1.crp";
connectAttr "jaw_jnt.rpt" "jaw_jnt_parentConstraint1.crt";
connectAttr "jaw_jnt.jo" "jaw_jnt_parentConstraint1.cjo";
connectAttr "jaw_ctrl.t" "jaw_jnt_parentConstraint1.tg[0].tt";
connectAttr "jaw_ctrl.rp" "jaw_jnt_parentConstraint1.tg[0].trp";
connectAttr "jaw_ctrl.rpt" "jaw_jnt_parentConstraint1.tg[0].trt";
connectAttr "jaw_ctrl.r" "jaw_jnt_parentConstraint1.tg[0].tr";
connectAttr "jaw_ctrl.ro" "jaw_jnt_parentConstraint1.tg[0].tro";
connectAttr "jaw_ctrl.s" "jaw_jnt_parentConstraint1.tg[0].ts";
connectAttr "jaw_ctrl.pm" "jaw_jnt_parentConstraint1.tg[0].tpm";
connectAttr "jaw_jnt_parentConstraint1.w0" "jaw_jnt_parentConstraint1.tg[0].tw";
connectAttr "head_jnt.s" "eye_L_jnt.is";
connectAttr "eye_L_jnt_aimConstraint1.crx" "eye_L_jnt.rx";
connectAttr "eye_L_jnt_aimConstraint1.cry" "eye_L_jnt.ry";
connectAttr "eye_L_jnt_aimConstraint1.crz" "eye_L_jnt.rz";
connectAttr "eye_L_jnt.pim" "eye_L_jnt_aimConstraint1.cpim";
connectAttr "eye_L_jnt.t" "eye_L_jnt_aimConstraint1.ct";
connectAttr "eye_L_jnt.rp" "eye_L_jnt_aimConstraint1.crp";
connectAttr "eye_L_jnt.rpt" "eye_L_jnt_aimConstraint1.crt";
connectAttr "eye_L_jnt.ro" "eye_L_jnt_aimConstraint1.cro";
connectAttr "eye_L_jnt.jo" "eye_L_jnt_aimConstraint1.cjo";
connectAttr "eye_L_jnt.is" "eye_L_jnt_aimConstraint1.is";
connectAttr "eye_L_ctrl.t" "eye_L_jnt_aimConstraint1.tg[0].tt";
connectAttr "eye_L_ctrl.rp" "eye_L_jnt_aimConstraint1.tg[0].trp";
connectAttr "eye_L_ctrl.rpt" "eye_L_jnt_aimConstraint1.tg[0].trt";
connectAttr "eye_L_ctrl.pm" "eye_L_jnt_aimConstraint1.tg[0].tpm";
connectAttr "eye_L_jnt_aimConstraint1.w0" "eye_L_jnt_aimConstraint1.tg[0].tw";
connectAttr "head_jnt.s" "eye_R_jnt.is";
connectAttr "eye_R_jnt_aimConstraint1.crx" "eye_R_jnt.rx";
connectAttr "eye_R_jnt_aimConstraint1.cry" "eye_R_jnt.ry";
connectAttr "eye_R_jnt_aimConstraint1.crz" "eye_R_jnt.rz";
connectAttr "eye_R_jnt.pim" "eye_R_jnt_aimConstraint1.cpim";
connectAttr "eye_R_jnt.t" "eye_R_jnt_aimConstraint1.ct";
connectAttr "eye_R_jnt.rp" "eye_R_jnt_aimConstraint1.crp";
connectAttr "eye_R_jnt.rpt" "eye_R_jnt_aimConstraint1.crt";
connectAttr "eye_R_jnt.ro" "eye_R_jnt_aimConstraint1.cro";
connectAttr "eye_R_jnt.jo" "eye_R_jnt_aimConstraint1.cjo";
connectAttr "eye_R_jnt.is" "eye_R_jnt_aimConstraint1.is";
connectAttr "eye_R_ctrl.t" "eye_R_jnt_aimConstraint1.tg[0].tt";
connectAttr "eye_R_ctrl.rp" "eye_R_jnt_aimConstraint1.tg[0].trp";
connectAttr "eye_R_ctrl.rpt" "eye_R_jnt_aimConstraint1.tg[0].trt";
connectAttr "eye_R_ctrl.pm" "eye_R_jnt_aimConstraint1.tg[0].tpm";
connectAttr "eye_R_jnt_aimConstraint1.w0" "eye_R_jnt_aimConstraint1.tg[0].tw";
connectAttr "head_jnt.s" "eyelidUpper_L_jnt.is";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.ctx" "eyelidUpper_L_jnt.tx";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.cty" "eyelidUpper_L_jnt.ty";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.ctz" "eyelidUpper_L_jnt.tz";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.crx" "eyelidUpper_L_jnt.rx";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.cry" "eyelidUpper_L_jnt.ry";
connectAttr "eyelidUpper_L_jnt_parentConstraint1.crz" "eyelidUpper_L_jnt.rz";
connectAttr "eyelidUpper_L_jnt.ro" "eyelidUpper_L_jnt_parentConstraint1.cro";
connectAttr "eyelidUpper_L_jnt.pim" "eyelidUpper_L_jnt_parentConstraint1.cpim";
connectAttr "eyelidUpper_L_jnt.rp" "eyelidUpper_L_jnt_parentConstraint1.crp";
connectAttr "eyelidUpper_L_jnt.rpt" "eyelidUpper_L_jnt_parentConstraint1.crt";
connectAttr "eyelidUpper_L_jnt.jo" "eyelidUpper_L_jnt_parentConstraint1.cjo";
connectAttr "eyelidUpper_L_ctrl.t" "eyelidUpper_L_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "eyelidUpper_L_ctrl.rp" "eyelidUpper_L_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "eyelidUpper_L_ctrl.rpt" "eyelidUpper_L_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "eyelidUpper_L_ctrl.r" "eyelidUpper_L_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "eyelidUpper_L_ctrl.ro" "eyelidUpper_L_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "eyelidUpper_L_ctrl.s" "eyelidUpper_L_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "eyelidUpper_L_ctrl.pm" "eyelidUpper_L_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "eyelidUpper_L_jnt_parentConstraint1.w0" "eyelidUpper_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "eyelidLower_L_jnt.is";
connectAttr "eyelidLower_L_jnt_parentConstraint1.ctx" "eyelidLower_L_jnt.tx";
connectAttr "eyelidLower_L_jnt_parentConstraint1.cty" "eyelidLower_L_jnt.ty";
connectAttr "eyelidLower_L_jnt_parentConstraint1.ctz" "eyelidLower_L_jnt.tz";
connectAttr "eyelidLower_L_jnt_parentConstraint1.crx" "eyelidLower_L_jnt.rx";
connectAttr "eyelidLower_L_jnt_parentConstraint1.cry" "eyelidLower_L_jnt.ry";
connectAttr "eyelidLower_L_jnt_parentConstraint1.crz" "eyelidLower_L_jnt.rz";
connectAttr "eyelidLower_L_jnt.ro" "eyelidLower_L_jnt_parentConstraint1.cro";
connectAttr "eyelidLower_L_jnt.pim" "eyelidLower_L_jnt_parentConstraint1.cpim";
connectAttr "eyelidLower_L_jnt.rp" "eyelidLower_L_jnt_parentConstraint1.crp";
connectAttr "eyelidLower_L_jnt.rpt" "eyelidLower_L_jnt_parentConstraint1.crt";
connectAttr "eyelidLower_L_jnt.jo" "eyelidLower_L_jnt_parentConstraint1.cjo";
connectAttr "eyelidLower_L_ctrl.t" "eyelidLower_L_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "eyelidLower_L_ctrl.rp" "eyelidLower_L_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "eyelidLower_L_ctrl.rpt" "eyelidLower_L_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "eyelidLower_L_ctrl.r" "eyelidLower_L_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "eyelidLower_L_ctrl.ro" "eyelidLower_L_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "eyelidLower_L_ctrl.s" "eyelidLower_L_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "eyelidLower_L_ctrl.pm" "eyelidLower_L_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "eyelidLower_L_jnt_parentConstraint1.w0" "eyelidLower_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "eyelidUpper_R_jnt.is";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.ctx" "eyelidUpper_R_jnt.tx";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.cty" "eyelidUpper_R_jnt.ty";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.ctz" "eyelidUpper_R_jnt.tz";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.crx" "eyelidUpper_R_jnt.rx";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.cry" "eyelidUpper_R_jnt.ry";
connectAttr "eyelidUpper_R_jnt_parentConstraint1.crz" "eyelidUpper_R_jnt.rz";
connectAttr "eyelidUpper_R_jnt.ro" "eyelidUpper_R_jnt_parentConstraint1.cro";
connectAttr "eyelidUpper_R_jnt.pim" "eyelidUpper_R_jnt_parentConstraint1.cpim";
connectAttr "eyelidUpper_R_jnt.rp" "eyelidUpper_R_jnt_parentConstraint1.crp";
connectAttr "eyelidUpper_R_jnt.rpt" "eyelidUpper_R_jnt_parentConstraint1.crt";
connectAttr "eyelidUpper_R_jnt.jo" "eyelidUpper_R_jnt_parentConstraint1.cjo";
connectAttr "eyelidUpper_R_ctrl.t" "eyelidUpper_R_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "eyelidUpper_R_ctrl.rp" "eyelidUpper_R_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "eyelidUpper_R_ctrl.rpt" "eyelidUpper_R_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "eyelidUpper_R_ctrl.r" "eyelidUpper_R_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "eyelidUpper_R_ctrl.ro" "eyelidUpper_R_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "eyelidUpper_R_ctrl.s" "eyelidUpper_R_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "eyelidUpper_R_ctrl.pm" "eyelidUpper_R_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "eyelidUpper_R_jnt_parentConstraint1.w0" "eyelidUpper_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "eyelidLower_R_jnt.is";
connectAttr "eyelidLower_R_jnt_parentConstraint1.ctx" "eyelidLower_R_jnt.tx";
connectAttr "eyelidLower_R_jnt_parentConstraint1.cty" "eyelidLower_R_jnt.ty";
connectAttr "eyelidLower_R_jnt_parentConstraint1.ctz" "eyelidLower_R_jnt.tz";
connectAttr "eyelidLower_R_jnt_parentConstraint1.crx" "eyelidLower_R_jnt.rx";
connectAttr "eyelidLower_R_jnt_parentConstraint1.cry" "eyelidLower_R_jnt.ry";
connectAttr "eyelidLower_R_jnt_parentConstraint1.crz" "eyelidLower_R_jnt.rz";
connectAttr "eyelidLower_R_jnt.ro" "eyelidLower_R_jnt_parentConstraint1.cro";
connectAttr "eyelidLower_R_jnt.pim" "eyelidLower_R_jnt_parentConstraint1.cpim";
connectAttr "eyelidLower_R_jnt.rp" "eyelidLower_R_jnt_parentConstraint1.crp";
connectAttr "eyelidLower_R_jnt.rpt" "eyelidLower_R_jnt_parentConstraint1.crt";
connectAttr "eyelidLower_R_jnt.jo" "eyelidLower_R_jnt_parentConstraint1.cjo";
connectAttr "eyelidLower_R_ctrl.t" "eyelidLower_R_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "eyelidLower_R_ctrl.rp" "eyelidLower_R_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "eyelidLower_R_ctrl.rpt" "eyelidLower_R_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "eyelidLower_R_ctrl.r" "eyelidLower_R_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "eyelidLower_R_ctrl.ro" "eyelidLower_R_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "eyelidLower_R_ctrl.s" "eyelidLower_R_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "eyelidLower_R_ctrl.pm" "eyelidLower_R_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "eyelidLower_R_jnt_parentConstraint1.w0" "eyelidLower_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "nose_jnt.is";
connectAttr "nose_jnt_scaleConstraint1.csx" "nose_jnt.sx";
connectAttr "nose_jnt_scaleConstraint1.csy" "nose_jnt.sy";
connectAttr "nose_jnt_scaleConstraint1.csz" "nose_jnt.sz";
connectAttr "nose_jnt_parentConstraint1.ctx" "nose_jnt.tx";
connectAttr "nose_jnt_parentConstraint1.cty" "nose_jnt.ty";
connectAttr "nose_jnt_parentConstraint1.ctz" "nose_jnt.tz";
connectAttr "nose_jnt_parentConstraint1.crx" "nose_jnt.rx";
connectAttr "nose_jnt_parentConstraint1.cry" "nose_jnt.ry";
connectAttr "nose_jnt_parentConstraint1.crz" "nose_jnt.rz";
connectAttr "nose_jnt.ssc" "nose_jnt_scaleConstraint1.tsc";
connectAttr "nose_jnt.pim" "nose_jnt_scaleConstraint1.cpim";
connectAttr "nose_ctrl.s" "nose_jnt_scaleConstraint1.tg[0].ts";
connectAttr "nose_ctrl.pm" "nose_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "nose_jnt_scaleConstraint1.w0" "nose_jnt_scaleConstraint1.tg[0].tw";
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
connectAttr "front_jnt.s" "wing01_L_jnt.is";
connectAttr "wing01_L_jnt_parentConstraint1.ctx" "wing01_L_jnt.tx";
connectAttr "wing01_L_jnt_parentConstraint1.cty" "wing01_L_jnt.ty";
connectAttr "wing01_L_jnt_parentConstraint1.ctz" "wing01_L_jnt.tz";
connectAttr "wing01_L_jnt_parentConstraint1.crx" "wing01_L_jnt.rx";
connectAttr "wing01_L_jnt_parentConstraint1.cry" "wing01_L_jnt.ry";
connectAttr "wing01_L_jnt_parentConstraint1.crz" "wing01_L_jnt.rz";
connectAttr "wing01_L_jnt.s" "wing02_L_jnt.is";
connectAttr "wing02_L_jnt_parentConstraint1.ctx" "wing02_L_jnt.tx";
connectAttr "wing02_L_jnt_parentConstraint1.cty" "wing02_L_jnt.ty";
connectAttr "wing02_L_jnt_parentConstraint1.ctz" "wing02_L_jnt.tz";
connectAttr "wing02_L_jnt_parentConstraint1.crx" "wing02_L_jnt.rx";
connectAttr "wing02_L_jnt_parentConstraint1.cry" "wing02_L_jnt.ry";
connectAttr "wing02_L_jnt_parentConstraint1.crz" "wing02_L_jnt.rz";
connectAttr "wing02_L_jnt.s" "wing03_L_jnt.is";
connectAttr "wing03_L_jnt_parentConstraint1.ctx" "wing03_L_jnt.tx";
connectAttr "wing03_L_jnt_parentConstraint1.cty" "wing03_L_jnt.ty";
connectAttr "wing03_L_jnt_parentConstraint1.ctz" "wing03_L_jnt.tz";
connectAttr "wing03_L_jnt_parentConstraint1.crx" "wing03_L_jnt.rx";
connectAttr "wing03_L_jnt_parentConstraint1.cry" "wing03_L_jnt.ry";
connectAttr "wing03_L_jnt_parentConstraint1.crz" "wing03_L_jnt.rz";
connectAttr "wing03_L_jnt.s" "wing04_L_jnt.is";
connectAttr "wing04_L_NULL_parentConstraint1.ctx" "wing04_L_jnt.tx";
connectAttr "wing04_L_NULL_parentConstraint1.cty" "wing04_L_jnt.ty";
connectAttr "wing04_L_NULL_parentConstraint1.ctz" "wing04_L_jnt.tz";
connectAttr "wing04_L_NULL_parentConstraint1.crx" "wing04_L_jnt.rx";
connectAttr "wing04_L_NULL_parentConstraint1.cry" "wing04_L_jnt.ry";
connectAttr "wing04_L_NULL_parentConstraint1.crz" "wing04_L_jnt.rz";
connectAttr "wing04_L_jnt.s" "wingEnd_L_NULL.is";
connectAttr "wing04_L_jnt.ro" "wing04_L_NULL_parentConstraint1.cro";
connectAttr "wing04_L_jnt.pim" "wing04_L_NULL_parentConstraint1.cpim";
connectAttr "wing04_L_jnt.rp" "wing04_L_NULL_parentConstraint1.crp";
connectAttr "wing04_L_jnt.rpt" "wing04_L_NULL_parentConstraint1.crt";
connectAttr "wing04_L_jnt.jo" "wing04_L_NULL_parentConstraint1.cjo";
connectAttr "wing04_L_ctrl.t" "wing04_L_NULL_parentConstraint1.tg[0].tt";
connectAttr "wing04_L_ctrl.rp" "wing04_L_NULL_parentConstraint1.tg[0].trp";
connectAttr "wing04_L_ctrl.rpt" "wing04_L_NULL_parentConstraint1.tg[0].trt";
connectAttr "wing04_L_ctrl.r" "wing04_L_NULL_parentConstraint1.tg[0].tr";
connectAttr "wing04_L_ctrl.ro" "wing04_L_NULL_parentConstraint1.tg[0].tro";
connectAttr "wing04_L_ctrl.s" "wing04_L_NULL_parentConstraint1.tg[0].ts";
connectAttr "wing04_L_ctrl.pm" "wing04_L_NULL_parentConstraint1.tg[0].tpm";
connectAttr "wing04_L_NULL_parentConstraint1.w0" "wing04_L_NULL_parentConstraint1.tg[0].tw"
		;
connectAttr "wing03_L_jnt.ro" "wing03_L_jnt_parentConstraint1.cro";
connectAttr "wing03_L_jnt.pim" "wing03_L_jnt_parentConstraint1.cpim";
connectAttr "wing03_L_jnt.rp" "wing03_L_jnt_parentConstraint1.crp";
connectAttr "wing03_L_jnt.rpt" "wing03_L_jnt_parentConstraint1.crt";
connectAttr "wing03_L_jnt.jo" "wing03_L_jnt_parentConstraint1.cjo";
connectAttr "wing03_L_ctrl.t" "wing03_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing03_L_ctrl.rp" "wing03_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing03_L_ctrl.rpt" "wing03_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing03_L_ctrl.r" "wing03_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing03_L_ctrl.ro" "wing03_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing03_L_ctrl.s" "wing03_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing03_L_ctrl.pm" "wing03_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing03_L_jnt_parentConstraint1.w0" "wing03_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "wing02_L_jnt.ro" "wing02_L_jnt_parentConstraint1.cro";
connectAttr "wing02_L_jnt.pim" "wing02_L_jnt_parentConstraint1.cpim";
connectAttr "wing02_L_jnt.rp" "wing02_L_jnt_parentConstraint1.crp";
connectAttr "wing02_L_jnt.rpt" "wing02_L_jnt_parentConstraint1.crt";
connectAttr "wing02_L_jnt.jo" "wing02_L_jnt_parentConstraint1.cjo";
connectAttr "wing02_L_ctrl.t" "wing02_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing02_L_ctrl.rp" "wing02_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing02_L_ctrl.rpt" "wing02_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing02_L_ctrl.r" "wing02_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing02_L_ctrl.ro" "wing02_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing02_L_ctrl.s" "wing02_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing02_L_ctrl.pm" "wing02_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing02_L_jnt_parentConstraint1.w0" "wing02_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "wing01_L_jnt.ro" "wing01_L_jnt_parentConstraint1.cro";
connectAttr "wing01_L_jnt.pim" "wing01_L_jnt_parentConstraint1.cpim";
connectAttr "wing01_L_jnt.rp" "wing01_L_jnt_parentConstraint1.crp";
connectAttr "wing01_L_jnt.rpt" "wing01_L_jnt_parentConstraint1.crt";
connectAttr "wing01_L_jnt.jo" "wing01_L_jnt_parentConstraint1.cjo";
connectAttr "wing01_L_ctrl.t" "wing01_L_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing01_L_ctrl.rp" "wing01_L_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing01_L_ctrl.rpt" "wing01_L_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing01_L_ctrl.r" "wing01_L_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing01_L_ctrl.ro" "wing01_L_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing01_L_ctrl.s" "wing01_L_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing01_L_ctrl.pm" "wing01_L_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing01_L_jnt_parentConstraint1.w0" "wing01_L_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "front_jnt.s" "wing01_R_jnt.is";
connectAttr "wing01_R_jnt_parentConstraint1.ctx" "wing01_R_jnt.tx";
connectAttr "wing01_R_jnt_parentConstraint1.cty" "wing01_R_jnt.ty";
connectAttr "wing01_R_jnt_parentConstraint1.ctz" "wing01_R_jnt.tz";
connectAttr "wing01_R_jnt_parentConstraint1.crx" "wing01_R_jnt.rx";
connectAttr "wing01_R_jnt_parentConstraint1.cry" "wing01_R_jnt.ry";
connectAttr "wing01_R_jnt_parentConstraint1.crz" "wing01_R_jnt.rz";
connectAttr "wing01_R_jnt.s" "wing02_R_jnt.is";
connectAttr "wing02_R_jnt_parentConstraint1.ctx" "wing02_R_jnt.tx";
connectAttr "wing02_R_jnt_parentConstraint1.cty" "wing02_R_jnt.ty";
connectAttr "wing02_R_jnt_parentConstraint1.ctz" "wing02_R_jnt.tz";
connectAttr "wing02_R_jnt_parentConstraint1.crx" "wing02_R_jnt.rx";
connectAttr "wing02_R_jnt_parentConstraint1.cry" "wing02_R_jnt.ry";
connectAttr "wing02_R_jnt_parentConstraint1.crz" "wing02_R_jnt.rz";
connectAttr "wing02_R_jnt.s" "wing03_R_jnt.is";
connectAttr "wing03_R_jnt_parentConstraint1.ctx" "wing03_R_jnt.tx";
connectAttr "wing03_R_jnt_parentConstraint1.cty" "wing03_R_jnt.ty";
connectAttr "wing03_R_jnt_parentConstraint1.ctz" "wing03_R_jnt.tz";
connectAttr "wing03_R_jnt_parentConstraint1.crx" "wing03_R_jnt.rx";
connectAttr "wing03_R_jnt_parentConstraint1.cry" "wing03_R_jnt.ry";
connectAttr "wing03_R_jnt_parentConstraint1.crz" "wing03_R_jnt.rz";
connectAttr "wing03_R_jnt.s" "wing04_R_jnt.is";
connectAttr "wing04_R_NULL_parentConstraint1.ctx" "wing04_R_jnt.tx";
connectAttr "wing04_R_NULL_parentConstraint1.cty" "wing04_R_jnt.ty";
connectAttr "wing04_R_NULL_parentConstraint1.ctz" "wing04_R_jnt.tz";
connectAttr "wing04_R_NULL_parentConstraint1.crx" "wing04_R_jnt.rx";
connectAttr "wing04_R_NULL_parentConstraint1.cry" "wing04_R_jnt.ry";
connectAttr "wing04_R_NULL_parentConstraint1.crz" "wing04_R_jnt.rz";
connectAttr "wing04_R_jnt.s" "wingEnd_R_NULL.is";
connectAttr "wing04_R_jnt.ro" "wing04_R_NULL_parentConstraint1.cro";
connectAttr "wing04_R_jnt.pim" "wing04_R_NULL_parentConstraint1.cpim";
connectAttr "wing04_R_jnt.rp" "wing04_R_NULL_parentConstraint1.crp";
connectAttr "wing04_R_jnt.rpt" "wing04_R_NULL_parentConstraint1.crt";
connectAttr "wing04_R_jnt.jo" "wing04_R_NULL_parentConstraint1.cjo";
connectAttr "wing04_R_ctrl.t" "wing04_R_NULL_parentConstraint1.tg[0].tt";
connectAttr "wing04_R_ctrl.rp" "wing04_R_NULL_parentConstraint1.tg[0].trp";
connectAttr "wing04_R_ctrl.rpt" "wing04_R_NULL_parentConstraint1.tg[0].trt";
connectAttr "wing04_R_ctrl.r" "wing04_R_NULL_parentConstraint1.tg[0].tr";
connectAttr "wing04_R_ctrl.ro" "wing04_R_NULL_parentConstraint1.tg[0].tro";
connectAttr "wing04_R_ctrl.s" "wing04_R_NULL_parentConstraint1.tg[0].ts";
connectAttr "wing04_R_ctrl.pm" "wing04_R_NULL_parentConstraint1.tg[0].tpm";
connectAttr "wing04_R_NULL_parentConstraint1.w0" "wing04_R_NULL_parentConstraint1.tg[0].tw"
		;
connectAttr "wing03_R_jnt.ro" "wing03_R_jnt_parentConstraint1.cro";
connectAttr "wing03_R_jnt.pim" "wing03_R_jnt_parentConstraint1.cpim";
connectAttr "wing03_R_jnt.rp" "wing03_R_jnt_parentConstraint1.crp";
connectAttr "wing03_R_jnt.rpt" "wing03_R_jnt_parentConstraint1.crt";
connectAttr "wing03_R_jnt.jo" "wing03_R_jnt_parentConstraint1.cjo";
connectAttr "wing03_R_ctrl.t" "wing03_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing03_R_ctrl.rp" "wing03_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing03_R_ctrl.rpt" "wing03_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing03_R_ctrl.r" "wing03_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing03_R_ctrl.ro" "wing03_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing03_R_ctrl.s" "wing03_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing03_R_ctrl.pm" "wing03_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing03_R_jnt_parentConstraint1.w0" "wing03_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "wing02_R_jnt.ro" "wing02_R_jnt_parentConstraint1.cro";
connectAttr "wing02_R_jnt.pim" "wing02_R_jnt_parentConstraint1.cpim";
connectAttr "wing02_R_jnt.rp" "wing02_R_jnt_parentConstraint1.crp";
connectAttr "wing02_R_jnt.rpt" "wing02_R_jnt_parentConstraint1.crt";
connectAttr "wing02_R_jnt.jo" "wing02_R_jnt_parentConstraint1.cjo";
connectAttr "wing02_R_ctrl.t" "wing02_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing02_R_ctrl.rp" "wing02_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing02_R_ctrl.rpt" "wing02_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing02_R_ctrl.r" "wing02_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing02_R_ctrl.ro" "wing02_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing02_R_ctrl.s" "wing02_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing02_R_ctrl.pm" "wing02_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing02_R_jnt_parentConstraint1.w0" "wing02_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "wing01_R_jnt.ro" "wing01_R_jnt_parentConstraint1.cro";
connectAttr "wing01_R_jnt.pim" "wing01_R_jnt_parentConstraint1.cpim";
connectAttr "wing01_R_jnt.rp" "wing01_R_jnt_parentConstraint1.crp";
connectAttr "wing01_R_jnt.rpt" "wing01_R_jnt_parentConstraint1.crt";
connectAttr "wing01_R_jnt.jo" "wing01_R_jnt_parentConstraint1.cjo";
connectAttr "wing01_R_ctrl.t" "wing01_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "wing01_R_ctrl.rp" "wing01_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "wing01_R_ctrl.rpt" "wing01_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "wing01_R_ctrl.r" "wing01_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "wing01_R_ctrl.ro" "wing01_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "wing01_R_ctrl.s" "wing01_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "wing01_R_ctrl.pm" "wing01_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "wing01_R_jnt_parentConstraint1.w0" "wing01_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "front_jnt.s" "frontLeg_L_jnt.is";
connectAttr "frontLeg_L_jnt.s" "frontKnee_L_jnt.is";
connectAttr "frontKnee_L_jnt.s" "frontAnkle_L_jnt.is";
connectAttr "frontAnkle_L_jnt.s" "frontToe_L_NULL.is";
connectAttr "frontToe_L_NULL.tx" "effector5.tx";
connectAttr "frontToe_L_NULL.ty" "effector5.ty";
connectAttr "frontToe_L_NULL.tz" "effector5.tz";
connectAttr "frontAnkle_L_jnt.tx" "effector1.tx";
connectAttr "frontAnkle_L_jnt.ty" "effector1.ty";
connectAttr "frontAnkle_L_jnt.tz" "effector1.tz";
connectAttr "front_jnt.s" "frontLeg_R_jnt.is";
connectAttr "frontLeg_R_jnt.s" "frontKnee_R_jnt.is";
connectAttr "frontKnee_R_jnt.s" "frontAnkle_R_jnt.is";
connectAttr "frontAnkle_R_jnt.s" "frontToe_R_NULL.is";
connectAttr "frontToe_R_NULL.tx" "effector6.tx";
connectAttr "frontToe_R_NULL.ty" "effector6.ty";
connectAttr "frontToe_R_NULL.tz" "effector6.tz";
connectAttr "frontAnkle_R_jnt.tx" "effector2.tx";
connectAttr "frontAnkle_R_jnt.ty" "effector2.ty";
connectAttr "frontAnkle_R_jnt.tz" "effector2.tz";
connectAttr "front_jnt.ro" "front_jnt_parentConstraint1.cro";
connectAttr "front_jnt.pim" "front_jnt_parentConstraint1.cpim";
connectAttr "front_jnt.rp" "front_jnt_parentConstraint1.crp";
connectAttr "front_jnt.rpt" "front_jnt_parentConstraint1.crt";
connectAttr "front_jnt.jo" "front_jnt_parentConstraint1.cjo";
connectAttr "front_ctrl.t" "front_jnt_parentConstraint1.tg[0].tt";
connectAttr "front_ctrl.rp" "front_jnt_parentConstraint1.tg[0].trp";
connectAttr "front_ctrl.rpt" "front_jnt_parentConstraint1.tg[0].trt";
connectAttr "front_ctrl.r" "front_jnt_parentConstraint1.tg[0].tr";
connectAttr "front_ctrl.ro" "front_jnt_parentConstraint1.tg[0].tro";
connectAttr "front_ctrl.s" "front_jnt_parentConstraint1.tg[0].ts";
connectAttr "front_ctrl.pm" "front_jnt_parentConstraint1.tg[0].tpm";
connectAttr "front_jnt_parentConstraint1.w0" "front_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_jnt.s" "back_jnt.is";
connectAttr "back_jnt_parentConstraint1.ctx" "back_jnt.tx";
connectAttr "back_jnt_parentConstraint1.cty" "back_jnt.ty";
connectAttr "back_jnt_parentConstraint1.ctz" "back_jnt.tz";
connectAttr "back_jnt_parentConstraint1.crx" "back_jnt.rx";
connectAttr "back_jnt_parentConstraint1.cry" "back_jnt.ry";
connectAttr "back_jnt_parentConstraint1.crz" "back_jnt.rz";
connectAttr "back_jnt.s" "backLeg_L_jnt.is";
connectAttr "backLeg_L_jnt.s" "backKnee_L_jnt.is";
connectAttr "backKnee_L_jnt.s" "backAnkle_L_jnt.is";
connectAttr "backAnkle_L_jnt.s" "backFoot_L_jnt.is";
connectAttr "backFoot_L_jnt.s" "backToe_L_NULL.is";
connectAttr "backToe_L_NULL.tx" "effector7.tx";
connectAttr "backToe_L_NULL.ty" "effector7.ty";
connectAttr "backToe_L_NULL.tz" "effector7.tz";
connectAttr "backFoot_L_jnt.tx" "effector3.tx";
connectAttr "backFoot_L_jnt.ty" "effector3.ty";
connectAttr "backFoot_L_jnt.tz" "effector3.tz";
connectAttr "back_jnt.s" "backLeg_R_jnt.is";
connectAttr "backLeg_R_jnt.s" "backKnee_R_jnt.is";
connectAttr "backKnee_R_jnt.s" "backAnkle_R_jnt.is";
connectAttr "backAnkle_R_jnt.s" "backFoot_R_jnt.is";
connectAttr "backFoot_R_jnt.s" "backToe_R_NULL.is";
connectAttr "backToe_R_NULL.tx" "effector8.tx";
connectAttr "backToe_R_NULL.ty" "effector8.ty";
connectAttr "backToe_R_NULL.tz" "effector8.tz";
connectAttr "backFoot_R_jnt.tx" "effector4.tx";
connectAttr "backFoot_R_jnt.ty" "effector4.ty";
connectAttr "backFoot_R_jnt.tz" "effector4.tz";
connectAttr "back_jnt.s" "rump_jnt.is";
connectAttr "rump_jnt_parentConstraint1.ctx" "rump_jnt.tx";
connectAttr "rump_jnt_parentConstraint1.cty" "rump_jnt.ty";
connectAttr "rump_jnt_parentConstraint1.ctz" "rump_jnt.tz";
connectAttr "rump_jnt_parentConstraint1.crx" "rump_jnt.rx";
connectAttr "rump_jnt_parentConstraint1.cry" "rump_jnt.ry";
connectAttr "rump_jnt_parentConstraint1.crz" "rump_jnt.rz";
connectAttr "rump_jnt.s" "tail01_jnt.is";
connectAttr "tail01_jnt_parentConstraint1.ctx" "tail01_jnt.tx";
connectAttr "tail01_jnt_parentConstraint1.cty" "tail01_jnt.ty";
connectAttr "tail01_jnt_parentConstraint1.ctz" "tail01_jnt.tz";
connectAttr "tail01_jnt_parentConstraint1.crx" "tail01_jnt.rx";
connectAttr "tail01_jnt_parentConstraint1.cry" "tail01_jnt.ry";
connectAttr "tail01_jnt_parentConstraint1.crz" "tail01_jnt.rz";
connectAttr "tail01_jnt.s" "tail02_jnt.is";
connectAttr "tail02_jnt_parentConstraint1.ctx" "tail02_jnt.tx";
connectAttr "tail02_jnt_parentConstraint1.cty" "tail02_jnt.ty";
connectAttr "tail02_jnt_parentConstraint1.ctz" "tail02_jnt.tz";
connectAttr "tail02_jnt_parentConstraint1.crx" "tail02_jnt.rx";
connectAttr "tail02_jnt_parentConstraint1.cry" "tail02_jnt.ry";
connectAttr "tail02_jnt_parentConstraint1.crz" "tail02_jnt.rz";
connectAttr "tail02_jnt.s" "tail03_jnt.is";
connectAttr "tail03_jnt_parentConstraint1.ctx" "tail03_jnt.tx";
connectAttr "tail03_jnt_parentConstraint1.cty" "tail03_jnt.ty";
connectAttr "tail03_jnt_parentConstraint1.ctz" "tail03_jnt.tz";
connectAttr "tail03_jnt_parentConstraint1.crx" "tail03_jnt.rx";
connectAttr "tail03_jnt_parentConstraint1.cry" "tail03_jnt.ry";
connectAttr "tail03_jnt_parentConstraint1.crz" "tail03_jnt.rz";
connectAttr "tail03_jnt.s" "tail04_jnt.is";
connectAttr "tail04_jnt_parentConstraint1.ctx" "tail04_jnt.tx";
connectAttr "tail04_jnt_parentConstraint1.cty" "tail04_jnt.ty";
connectAttr "tail04_jnt_parentConstraint1.ctz" "tail04_jnt.tz";
connectAttr "tail04_jnt_parentConstraint1.crx" "tail04_jnt.rx";
connectAttr "tail04_jnt_parentConstraint1.cry" "tail04_jnt.ry";
connectAttr "tail04_jnt_parentConstraint1.crz" "tail04_jnt.rz";
connectAttr "tail04_jnt.s" "tailEnd_NULL.is";
connectAttr "tail04_jnt.ro" "tail04_jnt_parentConstraint1.cro";
connectAttr "tail04_jnt.pim" "tail04_jnt_parentConstraint1.cpim";
connectAttr "tail04_jnt.rp" "tail04_jnt_parentConstraint1.crp";
connectAttr "tail04_jnt.rpt" "tail04_jnt_parentConstraint1.crt";
connectAttr "tail04_jnt.jo" "tail04_jnt_parentConstraint1.cjo";
connectAttr "tail04_ctrl.t" "tail04_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail04_ctrl.rp" "tail04_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail04_ctrl.rpt" "tail04_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail04_ctrl.r" "tail04_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail04_ctrl.ro" "tail04_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail04_ctrl.s" "tail04_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail04_ctrl.pm" "tail04_jnt_parentConstraint1.tg[0].tpm";
connectAttr "tail04_jnt_parentConstraint1.w0" "tail04_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "tail03_jnt.ro" "tail03_jnt_parentConstraint1.cro";
connectAttr "tail03_jnt.pim" "tail03_jnt_parentConstraint1.cpim";
connectAttr "tail03_jnt.rp" "tail03_jnt_parentConstraint1.crp";
connectAttr "tail03_jnt.rpt" "tail03_jnt_parentConstraint1.crt";
connectAttr "tail03_jnt.jo" "tail03_jnt_parentConstraint1.cjo";
connectAttr "tail03_ctrl.t" "tail03_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail03_ctrl.rp" "tail03_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail03_ctrl.rpt" "tail03_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail03_ctrl.r" "tail03_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail03_ctrl.ro" "tail03_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail03_ctrl.s" "tail03_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail03_ctrl.pm" "tail03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "tail03_jnt_parentConstraint1.w0" "tail03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "tail02_jnt.ro" "tail02_jnt_parentConstraint1.cro";
connectAttr "tail02_jnt.pim" "tail02_jnt_parentConstraint1.cpim";
connectAttr "tail02_jnt.rp" "tail02_jnt_parentConstraint1.crp";
connectAttr "tail02_jnt.rpt" "tail02_jnt_parentConstraint1.crt";
connectAttr "tail02_jnt.jo" "tail02_jnt_parentConstraint1.cjo";
connectAttr "tail02_ctrl.t" "tail02_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail02_ctrl.rp" "tail02_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail02_ctrl.rpt" "tail02_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail02_ctrl.r" "tail02_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail02_ctrl.ro" "tail02_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail02_ctrl.s" "tail02_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail02_ctrl.pm" "tail02_jnt_parentConstraint1.tg[0].tpm";
connectAttr "tail02_jnt_parentConstraint1.w0" "tail02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "tail01_jnt.ro" "tail01_jnt_parentConstraint1.cro";
connectAttr "tail01_jnt.pim" "tail01_jnt_parentConstraint1.cpim";
connectAttr "tail01_jnt.rp" "tail01_jnt_parentConstraint1.crp";
connectAttr "tail01_jnt.rpt" "tail01_jnt_parentConstraint1.crt";
connectAttr "tail01_jnt.jo" "tail01_jnt_parentConstraint1.cjo";
connectAttr "tail01_ctrl.t" "tail01_jnt_parentConstraint1.tg[0].tt";
connectAttr "tail01_ctrl.rp" "tail01_jnt_parentConstraint1.tg[0].trp";
connectAttr "tail01_ctrl.rpt" "tail01_jnt_parentConstraint1.tg[0].trt";
connectAttr "tail01_ctrl.r" "tail01_jnt_parentConstraint1.tg[0].tr";
connectAttr "tail01_ctrl.ro" "tail01_jnt_parentConstraint1.tg[0].tro";
connectAttr "tail01_ctrl.s" "tail01_jnt_parentConstraint1.tg[0].ts";
connectAttr "tail01_ctrl.pm" "tail01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "tail01_jnt_parentConstraint1.w0" "tail01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "rump_jnt.ro" "rump_jnt_parentConstraint1.cro";
connectAttr "rump_jnt.pim" "rump_jnt_parentConstraint1.cpim";
connectAttr "rump_jnt.rp" "rump_jnt_parentConstraint1.crp";
connectAttr "rump_jnt.rpt" "rump_jnt_parentConstraint1.crt";
connectAttr "rump_jnt.jo" "rump_jnt_parentConstraint1.cjo";
connectAttr "rump_ctrl.t" "rump_jnt_parentConstraint1.tg[0].tt";
connectAttr "rump_ctrl.rp" "rump_jnt_parentConstraint1.tg[0].trp";
connectAttr "rump_ctrl.rpt" "rump_jnt_parentConstraint1.tg[0].trt";
connectAttr "rump_ctrl.r" "rump_jnt_parentConstraint1.tg[0].tr";
connectAttr "rump_ctrl.ro" "rump_jnt_parentConstraint1.tg[0].tro";
connectAttr "rump_ctrl.s" "rump_jnt_parentConstraint1.tg[0].ts";
connectAttr "rump_ctrl.pm" "rump_jnt_parentConstraint1.tg[0].tpm";
connectAttr "rump_jnt_parentConstraint1.w0" "rump_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "back_jnt.ro" "back_jnt_parentConstraint1.cro";
connectAttr "back_jnt.pim" "back_jnt_parentConstraint1.cpim";
connectAttr "back_jnt.rp" "back_jnt_parentConstraint1.crp";
connectAttr "back_jnt.rpt" "back_jnt_parentConstraint1.crt";
connectAttr "back_jnt.jo" "back_jnt_parentConstraint1.cjo";
connectAttr "back_ctrl.t" "back_jnt_parentConstraint1.tg[0].tt";
connectAttr "back_ctrl.rp" "back_jnt_parentConstraint1.tg[0].trp";
connectAttr "back_ctrl.rpt" "back_jnt_parentConstraint1.tg[0].trt";
connectAttr "back_ctrl.r" "back_jnt_parentConstraint1.tg[0].tr";
connectAttr "back_ctrl.ro" "back_jnt_parentConstraint1.tg[0].tro";
connectAttr "back_ctrl.s" "back_jnt_parentConstraint1.tg[0].ts";
connectAttr "back_ctrl.pm" "back_jnt_parentConstraint1.tg[0].tpm";
connectAttr "back_jnt_parentConstraint1.w0" "back_jnt_parentConstraint1.tg[0].tw"
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
connectAttr "frontLeg_L_jnt.msg" "frontLeg_L_ikh.hsj";
connectAttr "effector1.hp" "frontLeg_L_ikh.hee";
connectAttr "ikRPsolver.msg" "frontLeg_L_ikh.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "frontLeg_L_ikh.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "frontLeg_L_ikh.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "frontLeg_L_ikh.pvz";
connectAttr "frontLeg_L_ikh.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "frontLeg_L_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "frontLeg_L_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "frontLeg_L_jnt.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "frontLeg_L_jnt.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "frontLeg_L_jnt.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "frontLeg_L_jnt.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "PV_front_L.t" "ikHandle1_poleVectorConstraint1.tg[1].tt";
connectAttr "PV_front_L.rp" "ikHandle1_poleVectorConstraint1.tg[1].trp";
connectAttr "PV_front_L.rpt" "ikHandle1_poleVectorConstraint1.tg[1].trt";
connectAttr "PV_front_L.pm" "ikHandle1_poleVectorConstraint1.tg[1].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w1" "ikHandle1_poleVectorConstraint1.tg[1].tw"
		;
connectAttr "frontAnkle_L_jnt.msg" "frontToe_L_ikh.hsj";
connectAttr "effector5.hp" "frontToe_L_ikh.hee";
connectAttr "ikRPsolver.msg" "frontToe_L_ikh.hsv";
connectAttr "frontLeg_R_jnt.msg" "frontLeg_R_ikh.hsj";
connectAttr "effector2.hp" "frontLeg_R_ikh.hee";
connectAttr "ikRPsolver.msg" "frontLeg_R_ikh.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "frontLeg_R_ikh.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "frontLeg_R_ikh.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "frontLeg_R_ikh.pvz";
connectAttr "frontLeg_R_ikh.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "frontLeg_R_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "frontLeg_R_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "frontLeg_R_jnt.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "frontLeg_R_jnt.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "frontLeg_R_jnt.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "frontLeg_R_jnt.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "PV_front_R.t" "ikHandle2_poleVectorConstraint1.tg[1].tt";
connectAttr "PV_front_R.rp" "ikHandle2_poleVectorConstraint1.tg[1].trp";
connectAttr "PV_front_R.rpt" "ikHandle2_poleVectorConstraint1.tg[1].trt";
connectAttr "PV_front_R.pm" "ikHandle2_poleVectorConstraint1.tg[1].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w1" "ikHandle2_poleVectorConstraint1.tg[1].tw"
		;
connectAttr "frontAnkle_R_jnt.msg" "frontToe_R_ikh.hsj";
connectAttr "effector6.hp" "frontToe_R_ikh.hee";
connectAttr "ikRPsolver.msg" "frontToe_R_ikh.hsv";
connectAttr "backLeg_L_jnt.msg" "backLeg_L_ikh.hsj";
connectAttr "effector3.hp" "backLeg_L_ikh.hee";
connectAttr "ikRPsolver.msg" "backLeg_L_ikh.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "backLeg_L_ikh.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "backLeg_L_ikh.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "backLeg_L_ikh.pvz";
connectAttr "backLeg_L_ikh.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "backLeg_L_jnt.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "backLeg_L_jnt.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "backLeg_L_jnt.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "backLeg_L_jnt.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "backLeg_L_jnt.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "backLeg_L_jnt.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "PV_back_L.t" "ikHandle3_poleVectorConstraint1.tg[1].tt";
connectAttr "PV_back_L.rp" "ikHandle3_poleVectorConstraint1.tg[1].trp";
connectAttr "PV_back_L.rpt" "ikHandle3_poleVectorConstraint1.tg[1].trt";
connectAttr "PV_back_L.pm" "ikHandle3_poleVectorConstraint1.tg[1].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w1" "ikHandle3_poleVectorConstraint1.tg[1].tw"
		;
connectAttr "backFoot_L_jnt.msg" "backToe_L_ikh.hsj";
connectAttr "effector7.hp" "backToe_L_ikh.hee";
connectAttr "ikRPsolver.msg" "backToe_L_ikh.hsv";
connectAttr "backLeg_R_jnt.msg" "backLeg_R_ikh.hsj";
connectAttr "effector4.hp" "backLeg_R_ikh.hee";
connectAttr "ikRPsolver.msg" "backLeg_R_ikh.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "backLeg_R_ikh.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "backLeg_R_ikh.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "backLeg_R_ikh.pvz";
connectAttr "backLeg_R_ikh.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "backLeg_R_jnt.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "backLeg_R_jnt.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "backLeg_R_jnt.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "backLeg_R_jnt.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "backLeg_R_jnt.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "backLeg_R_jnt.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "PV_back_R.t" "ikHandle4_poleVectorConstraint1.tg[1].tt";
connectAttr "PV_back_R.rp" "ikHandle4_poleVectorConstraint1.tg[1].trp";
connectAttr "PV_back_R.rpt" "ikHandle4_poleVectorConstraint1.tg[1].trt";
connectAttr "PV_back_R.pm" "ikHandle4_poleVectorConstraint1.tg[1].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w1" "ikHandle4_poleVectorConstraint1.tg[1].tw"
		;
connectAttr "backFoot_R_jnt.msg" "backToe_R_ikh.hsj";
connectAttr "effector8.hp" "backToe_R_ikh.hee";
connectAttr "ikRPsolver.msg" "backToe_R_ikh.hsv";
connectAttr "skinCluster5GroupId.id" "L_bottomEyelidShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster5Set.mwc" "L_bottomEyelidShapeDeformed.iog.og[0].gco";
connectAttr "groupId13.id" "L_bottomEyelidShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "L_bottomEyelidShapeDeformed.iog.og[1].gco";
connectAttr "groupId14.id" "L_bottomEyelidShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "L_bottomEyelidShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts14.og" "L_bottomEyelidShapeDeformed.i";
connectAttr "tweak5.vl[0].vt[0]" "L_bottomEyelidShapeDeformed.twl";
connectAttr "skinCluster4GroupId.id" "L_topEyelidShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "L_topEyelidShapeDeformed.iog.og[0].gco";
connectAttr "groupId11.id" "L_topEyelidShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "L_topEyelidShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "L_topEyelidShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "L_topEyelidShapeDeformed.twl";
connectAttr "skinCluster7GroupId.id" "R_bottomEyelidShapeDeformed.iog.og[0].gid"
		;
connectAttr "skinCluster7Set.mwc" "R_bottomEyelidShapeDeformed.iog.og[0].gco";
connectAttr "groupId18.id" "R_bottomEyelidShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "R_bottomEyelidShapeDeformed.iog.og[1].gco";
connectAttr "groupId19.id" "R_bottomEyelidShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "R_bottomEyelidShapeDeformed.iog.og[2].gco"
		;
connectAttr "groupParts19.og" "R_bottomEyelidShapeDeformed.i";
connectAttr "tweak7.vl[0].vt[0]" "R_bottomEyelidShapeDeformed.twl";
connectAttr "skinCluster6GroupId.id" "R_topEyelidShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "R_topEyelidShapeDeformed.iog.og[0].gco";
connectAttr "groupId16.id" "R_topEyelidShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "R_topEyelidShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "R_topEyelidShapeDeformed.i";
connectAttr "tweak6.vl[0].vt[0]" "R_topEyelidShapeDeformed.twl";
connectAttr "skinCluster3GroupId.id" "rightEye_LPShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "rightEye_LPShapeDeformed.iog.og[0].gco";
connectAttr "groupId8.id" "rightEye_LPShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "rightEye_LPShapeDeformed.iog.og[1].gco";
connectAttr "groupId9.id" "rightEye_LPShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "rightEye_LPShapeDeformed.iog.og[2].gco";
connectAttr "groupParts9.og" "rightEye_LPShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "rightEye_LPShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "leftEye_LPShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "leftEye_LPShapeDeformed.iog.og[0].gco";
connectAttr "groupId5.id" "leftEye_LPShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "leftEye_LPShapeDeformed.iog.og[1].gco";
connectAttr "groupId6.id" "leftEye_LPShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "leftEye_LPShapeDeformed.iog.og[2].gco";
connectAttr "groupParts6.og" "leftEye_LPShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "leftEye_LPShapeDeformed.twl";
connectAttr "groupId3.id" "dragonBody_LPShapeDeformed.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "dragonBody_LPShapeDeformed.iog.og[2].gco"
		;
connectAttr "skinCluster8GroupId.id" "dragonBody_LPShapeDeformed.iog.og[7].gid";
connectAttr "skinCluster8Set.mwc" "dragonBody_LPShapeDeformed.iog.og[7].gco";
connectAttr "groupId21.id" "dragonBody_LPShapeDeformed.iog.og[8].gid";
connectAttr "tweakSet8.mwc" "dragonBody_LPShapeDeformed.iog.og[8].gco";
connectAttr "skinCluster8.og[0]" "dragonBody_LPShapeDeformed.i";
connectAttr "tweak8.vl[0].vt[0]" "dragonBody_LPShapeDeformed.twl";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "sharedReferenceNode.sr" "BabyDragon_retopo_0040RN1.sr";
connectAttr "BabyDragon_retopo_0040RN1fosterParent1.msg" "BabyDragon_retopo_0040RN1.fp"
		;
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "eye_L_jnt.wm" "skinCluster2.ma[0]";
connectAttr "eye_L_jnt.liw" "skinCluster2.lw[0]";
connectAttr "eye_L_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts5.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "leftEye_LPShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "leftEye_LPShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "eye_L_jnt.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "skinCluster2.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "eye_R_jnt.wm" "skinCluster3.ma[0]";
connectAttr "eye_R_jnt.liw" "skinCluster3.lw[0]";
connectAttr "eye_R_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId8.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "rightEye_LPShapeDeformed.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet3.gn" -na;
connectAttr "rightEye_LPShapeDeformed.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "eye_R_jnt.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "skinCluster3.og[0]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "eyelidUpper_L_jnt.wm" "skinCluster4.ma[0]";
connectAttr "eyelidUpper_L_jnt.liw" "skinCluster4.lw[0]";
connectAttr "eyelidUpper_L_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId11.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "L_topEyelidShapeDeformed.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId11.msg" "tweakSet4.gn" -na;
connectAttr "L_topEyelidShapeDeformed.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "eyelidUpper_L_jnt.msg" "bindPose4.m[3]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "eyelidLower_L_jnt.wm" "skinCluster5.ma[0]";
connectAttr "eyelidLower_L_jnt.liw" "skinCluster5.lw[0]";
connectAttr "eyelidLower_L_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts13.og" "tweak5.ip[0].ig";
connectAttr "groupId13.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "L_bottomEyelidShapeDeformed.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId13.msg" "tweakSet5.gn" -na;
connectAttr "L_bottomEyelidShapeDeformed.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "eyelidLower_L_jnt.msg" "bindPose5.m[3]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "skinCluster5.og[0]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "eyelidUpper_R_jnt.wm" "skinCluster6.ma[0]";
connectAttr "eyelidUpper_R_jnt.liw" "skinCluster6.lw[0]";
connectAttr "eyelidUpper_R_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts16.og" "tweak6.ip[0].ig";
connectAttr "groupId16.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "R_topEyelidShapeDeformed.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet6.gn" -na;
connectAttr "R_topEyelidShapeDeformed.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "eyelidUpper_R_jnt.msg" "bindPose6.m[3]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "eyelidLower_R_jnt.wm" "skinCluster7.ma[0]";
connectAttr "eyelidLower_R_jnt.liw" "skinCluster7.lw[0]";
connectAttr "eyelidLower_R_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "groupParts18.og" "tweak7.ip[0].ig";
connectAttr "groupId18.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "R_bottomEyelidShapeDeformed.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet7.gn" -na;
connectAttr "R_bottomEyelidShapeDeformed.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "eyelidLower_R_jnt.msg" "bindPose7.m[3]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "bindPose7.m[1]" "bindPose7.p[2]";
connectAttr "bindPose7.m[2]" "bindPose7.p[3]";
connectAttr "skinCluster7.og[0]" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "COG_jnt.wm" "skinCluster8.ma[0]";
connectAttr "backAnkle_L_jnt.wm" "skinCluster8.ma[1]";
connectAttr "backAnkle_R_jnt.wm" "skinCluster8.ma[2]";
connectAttr "backFoot_L_jnt.wm" "skinCluster8.ma[3]";
connectAttr "backFoot_R_jnt.wm" "skinCluster8.ma[4]";
connectAttr "backKnee_L_jnt.wm" "skinCluster8.ma[5]";
connectAttr "backKnee_R_jnt.wm" "skinCluster8.ma[6]";
connectAttr "backLeg_L_jnt.wm" "skinCluster8.ma[7]";
connectAttr "backLeg_R_jnt.wm" "skinCluster8.ma[8]";
connectAttr "back_jnt.wm" "skinCluster8.ma[9]";
connectAttr "frontAnkle_L_jnt.wm" "skinCluster8.ma[10]";
connectAttr "frontAnkle_R_jnt.wm" "skinCluster8.ma[11]";
connectAttr "frontKnee_L_jnt.wm" "skinCluster8.ma[12]";
connectAttr "frontKnee_R_jnt.wm" "skinCluster8.ma[13]";
connectAttr "frontLeg_L_jnt.wm" "skinCluster8.ma[14]";
connectAttr "frontLeg_R_jnt.wm" "skinCluster8.ma[15]";
connectAttr "front_jnt.wm" "skinCluster8.ma[16]";
connectAttr "head_jnt.wm" "skinCluster8.ma[17]";
connectAttr "jaw_jnt.wm" "skinCluster8.ma[18]";
connectAttr "nose_jnt.wm" "skinCluster8.ma[19]";
connectAttr "rump_jnt.wm" "skinCluster8.ma[20]";
connectAttr "tail01_jnt.wm" "skinCluster8.ma[21]";
connectAttr "tail02_jnt.wm" "skinCluster8.ma[22]";
connectAttr "tail03_jnt.wm" "skinCluster8.ma[23]";
connectAttr "tail04_jnt.wm" "skinCluster8.ma[24]";
connectAttr "wing01_L_jnt.wm" "skinCluster8.ma[25]";
connectAttr "wing01_R_jnt.wm" "skinCluster8.ma[26]";
connectAttr "wing02_L_jnt.wm" "skinCluster8.ma[27]";
connectAttr "wing02_R_jnt.wm" "skinCluster8.ma[28]";
connectAttr "wing03_L_jnt.wm" "skinCluster8.ma[29]";
connectAttr "wing03_R_jnt.wm" "skinCluster8.ma[30]";
connectAttr "wing04_L_jnt.wm" "skinCluster8.ma[31]";
connectAttr "wing04_R_jnt.wm" "skinCluster8.ma[32]";
connectAttr "COG_jnt.liw" "skinCluster8.lw[0]";
connectAttr "backAnkle_L_jnt.liw" "skinCluster8.lw[1]";
connectAttr "backAnkle_R_jnt.liw" "skinCluster8.lw[2]";
connectAttr "backFoot_L_jnt.liw" "skinCluster8.lw[3]";
connectAttr "backFoot_R_jnt.liw" "skinCluster8.lw[4]";
connectAttr "backKnee_L_jnt.liw" "skinCluster8.lw[5]";
connectAttr "backKnee_R_jnt.liw" "skinCluster8.lw[6]";
connectAttr "backLeg_L_jnt.liw" "skinCluster8.lw[7]";
connectAttr "backLeg_R_jnt.liw" "skinCluster8.lw[8]";
connectAttr "back_jnt.liw" "skinCluster8.lw[9]";
connectAttr "frontAnkle_L_jnt.liw" "skinCluster8.lw[10]";
connectAttr "frontAnkle_R_jnt.liw" "skinCluster8.lw[11]";
connectAttr "frontKnee_L_jnt.liw" "skinCluster8.lw[12]";
connectAttr "frontKnee_R_jnt.liw" "skinCluster8.lw[13]";
connectAttr "frontLeg_L_jnt.liw" "skinCluster8.lw[14]";
connectAttr "frontLeg_R_jnt.liw" "skinCluster8.lw[15]";
connectAttr "front_jnt.liw" "skinCluster8.lw[16]";
connectAttr "head_jnt.liw" "skinCluster8.lw[17]";
connectAttr "jaw_jnt.liw" "skinCluster8.lw[18]";
connectAttr "nose_jnt.liw" "skinCluster8.lw[19]";
connectAttr "rump_jnt.liw" "skinCluster8.lw[20]";
connectAttr "tail01_jnt.liw" "skinCluster8.lw[21]";
connectAttr "tail02_jnt.liw" "skinCluster8.lw[22]";
connectAttr "tail03_jnt.liw" "skinCluster8.lw[23]";
connectAttr "tail04_jnt.liw" "skinCluster8.lw[24]";
connectAttr "wing01_L_jnt.liw" "skinCluster8.lw[25]";
connectAttr "wing01_R_jnt.liw" "skinCluster8.lw[26]";
connectAttr "wing02_L_jnt.liw" "skinCluster8.lw[27]";
connectAttr "wing02_R_jnt.liw" "skinCluster8.lw[28]";
connectAttr "wing03_L_jnt.liw" "skinCluster8.lw[29]";
connectAttr "wing03_R_jnt.liw" "skinCluster8.lw[30]";
connectAttr "wing04_L_jnt.liw" "skinCluster8.lw[31]";
connectAttr "wing04_R_jnt.liw" "skinCluster8.lw[32]";
connectAttr "COG_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "backAnkle_L_jnt.obcc" "skinCluster8.ifcl[1]";
connectAttr "backAnkle_R_jnt.obcc" "skinCluster8.ifcl[2]";
connectAttr "backFoot_L_jnt.obcc" "skinCluster8.ifcl[3]";
connectAttr "backFoot_R_jnt.obcc" "skinCluster8.ifcl[4]";
connectAttr "backKnee_L_jnt.obcc" "skinCluster8.ifcl[5]";
connectAttr "backKnee_R_jnt.obcc" "skinCluster8.ifcl[6]";
connectAttr "backLeg_L_jnt.obcc" "skinCluster8.ifcl[7]";
connectAttr "backLeg_R_jnt.obcc" "skinCluster8.ifcl[8]";
connectAttr "back_jnt.obcc" "skinCluster8.ifcl[9]";
connectAttr "frontAnkle_L_jnt.obcc" "skinCluster8.ifcl[10]";
connectAttr "frontAnkle_R_jnt.obcc" "skinCluster8.ifcl[11]";
connectAttr "frontKnee_L_jnt.obcc" "skinCluster8.ifcl[12]";
connectAttr "frontKnee_R_jnt.obcc" "skinCluster8.ifcl[13]";
connectAttr "frontLeg_L_jnt.obcc" "skinCluster8.ifcl[14]";
connectAttr "frontLeg_R_jnt.obcc" "skinCluster8.ifcl[15]";
connectAttr "front_jnt.obcc" "skinCluster8.ifcl[16]";
connectAttr "head_jnt.obcc" "skinCluster8.ifcl[17]";
connectAttr "jaw_jnt.obcc" "skinCluster8.ifcl[18]";
connectAttr "nose_jnt.obcc" "skinCluster8.ifcl[19]";
connectAttr "rump_jnt.obcc" "skinCluster8.ifcl[20]";
connectAttr "tail01_jnt.obcc" "skinCluster8.ifcl[21]";
connectAttr "tail02_jnt.obcc" "skinCluster8.ifcl[22]";
connectAttr "tail03_jnt.obcc" "skinCluster8.ifcl[23]";
connectAttr "tail04_jnt.obcc" "skinCluster8.ifcl[24]";
connectAttr "wing01_L_jnt.obcc" "skinCluster8.ifcl[25]";
connectAttr "wing01_R_jnt.obcc" "skinCluster8.ifcl[26]";
connectAttr "wing02_L_jnt.obcc" "skinCluster8.ifcl[27]";
connectAttr "wing02_R_jnt.obcc" "skinCluster8.ifcl[28]";
connectAttr "wing03_L_jnt.obcc" "skinCluster8.ifcl[29]";
connectAttr "wing03_R_jnt.obcc" "skinCluster8.ifcl[30]";
connectAttr "wing04_L_jnt.obcc" "skinCluster8.ifcl[31]";
connectAttr "wing04_R_jnt.obcc" "skinCluster8.ifcl[32]";
connectAttr "geomBind1.scs" "skinCluster8.gb";
connectAttr "jaw_jnt.msg" "skinCluster8.ptt";
connectAttr "groupParts21.og" "tweak8.ip[0].ig";
connectAttr "groupId21.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "dragonBody_LPShapeDeformed.iog.og[7]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet8.gn" -na;
connectAttr "dragonBody_LPShapeDeformed.iog.og[8]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "groupParts3.og" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "COG_jnt.msg" "bindPose8.m[0]";
connectAttr "back_jnt.msg" "bindPose8.m[1]";
connectAttr "backLeg_L_jnt.msg" "bindPose8.m[2]";
connectAttr "backKnee_L_jnt.msg" "bindPose8.m[3]";
connectAttr "backAnkle_L_jnt.msg" "bindPose8.m[4]";
connectAttr "backLeg_R_jnt.msg" "bindPose8.m[5]";
connectAttr "backKnee_R_jnt.msg" "bindPose8.m[6]";
connectAttr "backAnkle_R_jnt.msg" "bindPose8.m[7]";
connectAttr "backFoot_L_jnt.msg" "bindPose8.m[8]";
connectAttr "backFoot_R_jnt.msg" "bindPose8.m[9]";
connectAttr "front_jnt.msg" "bindPose8.m[10]";
connectAttr "frontLeg_L_jnt.msg" "bindPose8.m[11]";
connectAttr "frontKnee_L_jnt.msg" "bindPose8.m[12]";
connectAttr "frontAnkle_L_jnt.msg" "bindPose8.m[13]";
connectAttr "frontLeg_R_jnt.msg" "bindPose8.m[14]";
connectAttr "frontKnee_R_jnt.msg" "bindPose8.m[15]";
connectAttr "frontAnkle_R_jnt.msg" "bindPose8.m[16]";
connectAttr "head_jnt.msg" "bindPose8.m[17]";
connectAttr "jaw_jnt.msg" "bindPose8.m[18]";
connectAttr "nose_jnt.msg" "bindPose8.m[19]";
connectAttr "rump_jnt.msg" "bindPose8.m[20]";
connectAttr "tail01_jnt.msg" "bindPose8.m[21]";
connectAttr "tail02_jnt.msg" "bindPose8.m[22]";
connectAttr "tail03_jnt.msg" "bindPose8.m[23]";
connectAttr "tail04_jnt.msg" "bindPose8.m[24]";
connectAttr "wing01_L_jnt.msg" "bindPose8.m[25]";
connectAttr "wing01_R_jnt.msg" "bindPose8.m[26]";
connectAttr "wing02_L_jnt.msg" "bindPose8.m[27]";
connectAttr "wing02_R_jnt.msg" "bindPose8.m[28]";
connectAttr "wing03_L_jnt.msg" "bindPose8.m[29]";
connectAttr "wing03_R_jnt.msg" "bindPose8.m[30]";
connectAttr "wing04_L_jnt.msg" "bindPose8.m[31]";
connectAttr "wing04_R_jnt.msg" "bindPose8.m[32]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[1]" "bindPose8.p[2]";
connectAttr "bindPose8.m[2]" "bindPose8.p[3]";
connectAttr "bindPose8.m[3]" "bindPose8.p[4]";
connectAttr "bindPose8.m[1]" "bindPose8.p[5]";
connectAttr "bindPose8.m[5]" "bindPose8.p[6]";
connectAttr "bindPose8.m[6]" "bindPose8.p[7]";
connectAttr "bindPose8.m[4]" "bindPose8.p[8]";
connectAttr "bindPose8.m[7]" "bindPose8.p[9]";
connectAttr "bindPose8.m[0]" "bindPose8.p[10]";
connectAttr "bindPose8.m[10]" "bindPose8.p[11]";
connectAttr "bindPose8.m[11]" "bindPose8.p[12]";
connectAttr "bindPose8.m[12]" "bindPose8.p[13]";
connectAttr "bindPose8.m[10]" "bindPose8.p[14]";
connectAttr "bindPose8.m[14]" "bindPose8.p[15]";
connectAttr "bindPose8.m[15]" "bindPose8.p[16]";
connectAttr "bindPose8.m[10]" "bindPose8.p[17]";
connectAttr "bindPose8.m[17]" "bindPose8.p[18]";
connectAttr "bindPose8.m[17]" "bindPose8.p[19]";
connectAttr "bindPose8.m[1]" "bindPose8.p[20]";
connectAttr "bindPose8.m[20]" "bindPose8.p[21]";
connectAttr "bindPose8.m[21]" "bindPose8.p[22]";
connectAttr "bindPose8.m[22]" "bindPose8.p[23]";
connectAttr "bindPose8.m[23]" "bindPose8.p[24]";
connectAttr "bindPose8.m[10]" "bindPose8.p[25]";
connectAttr "bindPose8.m[10]" "bindPose8.p[26]";
connectAttr "bindPose8.m[25]" "bindPose8.p[27]";
connectAttr "bindPose8.m[26]" "bindPose8.p[28]";
connectAttr "bindPose8.m[27]" "bindPose8.p[29]";
connectAttr "bindPose8.m[28]" "bindPose8.p[30]";
connectAttr "bindPose8.m[29]" "bindPose8.p[31]";
connectAttr "bindPose8.m[30]" "bindPose8.p[32]";
connectAttr "COG_jnt.bps" "bindPose8.wm[0]";
connectAttr "back_jnt.bps" "bindPose8.wm[1]";
connectAttr "backLeg_L_jnt.bps" "bindPose8.wm[2]";
connectAttr "backKnee_L_jnt.bps" "bindPose8.wm[3]";
connectAttr "backAnkle_L_jnt.bps" "bindPose8.wm[4]";
connectAttr "backLeg_R_jnt.bps" "bindPose8.wm[5]";
connectAttr "backKnee_R_jnt.bps" "bindPose8.wm[6]";
connectAttr "backAnkle_R_jnt.bps" "bindPose8.wm[7]";
connectAttr "backFoot_L_jnt.bps" "bindPose8.wm[8]";
connectAttr "backFoot_R_jnt.bps" "bindPose8.wm[9]";
connectAttr "front_jnt.bps" "bindPose8.wm[10]";
connectAttr "frontLeg_L_jnt.bps" "bindPose8.wm[11]";
connectAttr "frontKnee_L_jnt.bps" "bindPose8.wm[12]";
connectAttr "frontAnkle_L_jnt.bps" "bindPose8.wm[13]";
connectAttr "frontLeg_R_jnt.bps" "bindPose8.wm[14]";
connectAttr "frontKnee_R_jnt.bps" "bindPose8.wm[15]";
connectAttr "frontAnkle_R_jnt.bps" "bindPose8.wm[16]";
connectAttr "head_jnt.bps" "bindPose8.wm[17]";
connectAttr "jaw_jnt.bps" "bindPose8.wm[18]";
connectAttr "nose_jnt.bps" "bindPose8.wm[19]";
connectAttr "rump_jnt.bps" "bindPose8.wm[20]";
connectAttr "tail01_jnt.bps" "bindPose8.wm[21]";
connectAttr "tail02_jnt.bps" "bindPose8.wm[22]";
connectAttr "tail03_jnt.bps" "bindPose8.wm[23]";
connectAttr "tail04_jnt.bps" "bindPose8.wm[24]";
connectAttr "wing01_L_jnt.bps" "bindPose8.wm[25]";
connectAttr "wing01_R_jnt.bps" "bindPose8.wm[26]";
connectAttr "wing02_L_jnt.bps" "bindPose8.wm[27]";
connectAttr "wing02_R_jnt.bps" "bindPose8.wm[28]";
connectAttr "wing03_L_jnt.bps" "bindPose8.wm[29]";
connectAttr "wing03_R_jnt.bps" "bindPose8.wm[30]";
connectAttr "wing04_L_jnt.bps" "bindPose8.wm[31]";
connectAttr "wing04_R_jnt.bps" "bindPose8.wm[32]";
connectAttr "bindPose8.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "dragonBody_LPShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "leftEye_LPShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "rightEye_LPShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "L_topEyelidShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_bottomEyelidShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_topEyelidShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_bottomEyelidShapeDeformed.iog.og[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Dragon_Rig.0024.ma
