//Maya ASCII 2018 scene
//Name: Dragon_Rig.0023.ma
//Last modified: Fri, Oct 26, 2018 09:18:58 AM
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
	setAttr ".t" -type "double3" -214.08037186403925 101.71463698102005 89.749080952435563 ;
	setAttr ".r" -type "double3" 347.66164722447178 -1514.5999999999956 -2.9942397030456558e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D796582-4A15-559C-BEEB-8EAA672D8426";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 237.56955851245885;
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
	rename -uid "E5D247AD-4A1C-D677-2D5C-11987EB39AD9";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".wl[0:166].w"
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
		3 9 3.9343629219748075e-05 16 0.41694609152531048 26 0.58301456484546987
		3 16 0.2696463996717498 26 0.73035272421652486 28 8.761117254370648e-07
		3 16 0.16173349625103317 26 0.83826561895111662 28 8.8479785016063865e-07
		3 16 0.29285275640899283 26 0.70714207775759275 28 5.1658334144033554e-06
		3 16 0.29498747156007515 26 0.70500931265237188 28 3.2157875531187704e-06
		3 15 8.270195295532837e-05 16 0.51362926251811469 26 0.48628803552893007
		3 0 6.7490895699632692e-07 16 0.46766092765686362 26 0.53233839743417932
		3 16 0.18566844366800239 26 0.8143308877505363 28 6.6858146135403545e-07
		3 16 0.39091801634428464 26 0.60908165329741992 28 3.3035829544083889e-07
		3 9 0.00010669474848823647 16 0.57488244876768801 26 0.42501085648382358
		3 16 0.34235382940773523 26 0.65763849624646065 28 7.6743458041613472e-06
		3 9 0.00010860694564538189 16 0.47640491631727966 26 0.52348647673707493
		3 0 3.191623942282612e-07 16 0.56871919709656937 26 0.43128048374103634
		3 16 0.27551486542656639 26 0.72448496783687344 28 1.667365603185151e-07
		3 16 0.1401555746988267 26 0.85984382297868345 28 6.0232248997149532e-07
		3 9 1.329601767303535e-05 16 0.32364878509712736 26 0.67633791888519967
		3 15 0.0077401273217490929 16 0.39977605008490735 26 0.59248382259334353
		3 8 0.011451918209287572 16 0.45144025851832142 26 0.53710782327239104
		3 9 0.01612544930752784 16 0.4791885080011975 26 0.50468604269127471
		3 9 0.026591632792464421 16 0.52452322939143081 26 0.4488851378161049
		3 0 0.051128515099591307 16 0.65424854775613106 26 0.29462293714427767
		3 0 0.028123197480628397 16 0.77347503362682402 26 0.19840176889254749
		3 0 0.013325385502328958 16 0.79931312524719844 26 0.18736148925047275
		3 15 0.0039659560712988796 16 0.69156590057934486 26 0.30446814334935624
		3 16 0.030131013600642305 26 0.91694208108139952 28 0.052926905317958163
		3 16 0.015806929628170686 26 0.84182086330313577 28 0.1423722070686935
		3 16 0.067521670964999711 26 0.8504842834055637 28 0.081994045629436491
		3 16 0.027368564516170476 26 0.77926980432745852 28 0.19336163115637101
		3 16 0.0088470834642172813 26 0.85004056764852609 28 0.14111234888725685
		3 16 0.023157374150560746 26 0.90988321721624743 28 0.0669594086331919
		3 16 0.06079334552828207 26 0.84646764004037212 28 0.092739014431345759
		3 16 0.090764329107603611 26 0.79697115522242501 28 0.11226451566997139
		3 16 0.08738094366342497 26 0.90942801548810348 28 0.0031910408484716424
		3 16 0.05419998412499228 26 0.93038147223382972 28 0.015418543641177977
		3 16 0.11644037160632112 26 0.86969854048343054 28 0.013861087910248407
		3 16 0.046655875226132591 26 0.93966522781776463 28 0.013678896956102771
		3 16 0.034500642581975903 26 0.94819516374586388 28 0.017304193672160278
		3 16 0.11809785803114656 26 0.87279340053273213 28 0.0091087414361212468
		3 16 0.17443192257467746 26 0.81091319015356855 28 0.01465488727175401
		3 16 0.1586011554477301 26 0.83477813084923924 28 0.0066207137030306748
		3 22 0.00014235518164784449 23 0.53658902963394972 24 0.46326861518440232
		3 22 1.2577983188353331e-05 23 0.51438805636023666 24 0.48559936565657497
		3 22 1.5386708287718469e-05 23 0.51198283920643073 24 0.48800177408528167
		3 22 0.0001060418710278633 23 0.53957171369009727 24 0.46032224443887482
		3 22 1.1025084675181795e-05 23 0.51933159371205828 24 0.48065738120326662
		3 22 9.537801019880129e-06 23 0.50599563520693702 24 0.49399482699204306
		3 22 9.6924435065917072e-05 23 0.52242768741529921 24 0.47747538814963481
		3 22 6.0543588957026682e-05 23 0.52414674650363824 24 0.47579270990740463
		3 22 0.0003317706775180491 23 0.56754517319853137 24 0.43212305612395052
		3 22 0.00030718668212934946 23 0.5551027133080898 24 0.44459010000978083
		3 22 0.00084876855679749273 23 0.59388685782509187 24 0.40526437361811057
		3 22 0.000590329432064064 23 0.5818497712496904 24 0.41755989931824539
		3 22 0.00064079269487515443 23 0.59213625588732133 24 0.4072229514178034
		3 22 0.000531507354974655 23 0.5729750559198995 24 0.42649343672512585
		3 22 0.00025940631694394239 23 0.54600813834782924 24 0.45373245533522683
		3 22 0.00046661642734444417 23 0.55701337354700131 24 0.44252001002565422
		3 22 0.21434961835007491 23 0.74198785230709829 24 0.043662529342826939
		3 22 0.22755253681283888 23 0.70395757732511277 24 0.06848988586204828
		3 22 0.21653448645447612 23 0.72353437631615014 24 0.059931137229373738
		3 22 0.20380444753483168 23 0.74989174087677657 24 0.046303811588391711
		3 21 0.03702505312583735 22 0.64648060460012124 23 0.31649434227404133
		3 21 0.043814566906335749 22 0.63224363134031714 23 0.32394180175334714
		3 21 0.028762611068408932 22 0.62837007859664507 23 0.342867310334946
		3 21 0.036642466086171215 22 0.56191979000821546 23 0.40143774390561338
		3 22 0.21160988502340222 23 0.75571768032335429 24 0.03267243465324346
		3 22 0.22083752941061657 23 0.74449148965302991 24 0.034670980936353665
		3 21 0.026501881282076398 22 0.614348966718259 23 0.35914915199966457
		3 21 0.02565823360664414 22 0.65717490051446492 23 0.31716686587889104
		3 21 0.065851581782975607 22 0.73050956943198952 23 0.20363884878503485
		3 21 0.063851660953951145 22 0.75378179034658488 23 0.18236654869946387
		3 22 0.0099585716142569364 23 0.62681327679273402 24 0.36322815159300892
		3 22 0.0074091596963702351 23 0.68810636108628565 24 0.30448447921734417
		3 22 0.0097597860088358673 23 0.64449133755469468 24 0.34574887643646934
		3 22 0.0060074192910895361 23 0.66205110335403305 24 0.33194147735487745
		3 21 0.13951004078946547 22 0.73474421051313121 23 0.12574574869740321
		3 21 0.17219123998701305 22 0.7059913204713939 23 0.12181743954159291
		3 1 0.49879145632513344 3 0.49439017618067177 5 0.0068183674941947499
		3 1 0.49715125389833986 3 0.49715125389833986 5 0.0056974922033202454
		3 1 0.49680039366671064 3 0.49680039366671064 5 0.006399212666578705
		3 1 0.49838949509978647 3 0.49415681984002091 5 0.0074536850601927083
		3 2 0.49902349701221727 4 0.49424717376151506 6 0.0067293292262677971
		3 2 0.49692603312850764 4 0.49692603312850764 6 0.0061479337429846169
		3 2 0.49687295241322382 4 0.49687295241322382 6 0.0062540951735523403
		3 2 0.4989817144437998 4 0.49430739509031391 6 0.0067108904658864125
		3 1 0.49690717437606152 3 0.49567973845462976 5 0.0074130871693087264
		3 1 0.49675419492975631 3 0.49675419492975631 5 0.0064916101404873493
		3 2 0.49722967947710317 4 0.49593191233513395 6 0.0068384081877627661
		3 2 0.49675006071409994 4 0.49675006071409994 6 0.0064998785718001183
		3 1 0.49665557446277286 3 0.49665557446277286 5 0.0066888510744542709
		3 1 0.49640262054408563 3 0.49640262054408563 5 0.0071947589118286767
		3 1 0.49640018871921376 3 0.49640018871921376 5 0.0071996225615724571
		3 2 0.49663452193080743 4 0.49663452193080743 6 0.0067309561383852483
		3 2 0.49660681450298549 4 0.49660681450298549 6 0.0067863709940288626
		3 2 0.49662311638131229 4 0.49662311638131229 6 0.0067537672373753441
		3 1 0.50497867124542617 3 0.48774937574968136 5 0.0072719530048923888
		3 1 0.5094195297819899 3 0.48335707016928836 5 0.0072234000487217129
		3 2 0.51189970132542162 4 0.48171425285044261 6 0.0063860458241356902
		3 2 0.50612862218160848 4 0.48737519016539183 6 0.0064961876529996375
		3 1 0.49864943986798171 3 0.49457322714530416 5 0.0067773329867141007
		3 2 0.4993911950779496 4 0.49446336335028246 6 0.006145441571767914
		3 1 0.51058420348466738 3 0.48332799764115347 5 0.0060877988741792049
		3 2 0.511601627893295 4 0.48251292437814247 6 0.0058854477285626454
		3 1 0.49920396890907565 3 0.49523744729190072 5 0.0055585837990237454
		3 2 0.49902317138978702 4 0.49479148460074185 6 0.0061853440094711051
		3 1 0.49854726124998877 3 0.49727840996604727 5 0.0041743287839640392
		3 2 0.49825162499296977 4 0.49689158921337023 6 0.0048567857936599595
		3 1 0.49754444913175527 3 0.49754444913175527 5 0.0049111017364893636
		3 2 0.49730992092531157 4 0.49730992092531157 6 0.0053801581493769964
		3 1 0.49812584058342652 3 0.49634732036882978 5 0.005526839047743648
		3 2 0.49863964595781418 4 0.49659986556491348 6 0.0047604884772723321
		3 1 0.52915712116740443 3 0.46106846697357817 5 0.0097744118590172378
		3 1 0.52798844147882329 3 0.46372254789275225 5 0.0082890106284243745
		3 2 0.53151135860235232 4 0.46131651339369151 6 0.0071721280039561278
		3 2 0.53435687393135067 4 0.45652187315005377 6 0.0091212529185956889
		3 1 0.53421923307981911 3 0.45922918035862692 5 0.0065515865615537634
		3 2 0.53606705270832966 4 0.45813783633553862 6 0.0057951109561315915
		3 1 0.49872822824275748 3 0.49872822824275748 5 0.0025435435144850528
		3 1 0.49916613220386791 3 0.49766092597294498 5 0.003172941823187018
		3 2 0.4997654052802738 4 0.49753432090111183 6 0.0027002738186142415
		3 2 0.49851173567729712 4 0.49851173567729712 6 0.0029765286454056126
		3 1 0.5010590152816613 3 0.49636734414905853 5 0.0025736405692802014
		3 2 0.50107659397290272 4 0.49615777751909768 6 0.0027656285079996675
		3 1 0.5077823058767188 3 0.48803154898751061 5 0.0041861451357706556
		3 2 0.50823193046397441 4 0.48738629041854037 6 0.0043817791174851385
		3 1 0.50683587914196171 3 0.48745468353206123 5 0.0057094373259769975
		3 2 0.50907971866097268 4 0.48567007483764429 6 0.0052502065013830977
		2 1 0.49449465097904882 3 0.48996325308566979;
	setAttr ".wl[166:333].w"
		1 5 0.015542095935281445
		3 1 0.49952704223106542 3 0.48415389200190723 5 0.016319065767027314
		3 1 0.49958234704196586 3 0.48531007564654061 5 0.01510757731149355
		3 1 0.49447550523471234 3 0.4907622915997551 5 0.014762203165532622
		3 2 0.49260146215304113 4 0.49096775094783002 6 0.016430786899128923
		3 2 0.49591331994620341 4 0.48683232356356965 6 0.017254356490226868
		3 2 0.4947415910377691 4 0.48668627576576706 6 0.018572133196463839
		3 2 0.49201433986366033 4 0.49052821055653728 6 0.017457449579802536
		3 1 0.49485422857372313 3 0.48946962100172076 5 0.015676150424556098
		3 1 0.50206607749757459 3 0.48161608243011478 5 0.016317840072310817
		3 2 0.4954429634093398 4 0.48560303835554008 6 0.01895399823512019
		3 2 0.49212911494897016 4 0.49010307402584752 6 0.017767811025182191
		3 1 0.49407973954276829 3 0.49232424791093371 5 0.013596012546298017
		3 1 0.49359818399931238 3 0.49312719348755096 5 0.013274622513136686
		3 2 0.49269860364489559 4 0.49269860364489559 6 0.014602792710208859
		3 2 0.49279838240526752 4 0.49212354570072786 6 0.015078071894004515
		3 1 0.49363874892250786 3 0.49327650800660799 5 0.013084743070884263
		3 2 0.49276699830846782 4 0.49268997173309687 6 0.014543029958435347
		3 1 0.51622814298275388 3 0.46862052009507704 5 0.015151336922168954
		3 1 0.51307008866930814 3 0.47179239441314147 5 0.015137516917550452
		3 2 0.50449689908034734 4 0.47742200922066647 6 0.018081091698986095
		3 2 0.50525181155819299 4 0.4765238354635396 6 0.018224352978267414
		3 1 0.50283154393195051 3 0.48340621437158438 5 0.013762241696465069
		3 2 0.49774461119596397 4 0.48652007488770621 6 0.015735313916329818
		3 1 0.4970184838020254 3 0.49337793575471711 5 0.0096035804432575041
		3 1 0.49509061173680613 3 0.49509061173680613 5 0.009818776526387768
		3 2 0.49469883361467654 4 0.49469883361467654 6 0.010602332770646957
		3 2 0.49587549327059721 4 0.49347293436276257 6 0.010651572366640214
		3 1 0.49572906973953501 3 0.49395374162033151 5 0.01031718864013354
		3 2 0.49509737508111012 4 0.493499609297328 6 0.01140301562156187
		3 1 0.49637887047019225 3 0.49103188282084415 5 0.01258924670896368
		3 2 0.49488432577939834 4 0.49082783146978504 6 0.014287842750816732
		3 1 0.50609386034811132 3 0.48103683279463316 5 0.012869306857255458
		3 2 0.5016578129891931 4 0.48329304689075719 6 0.015049140120049698
		3 1 0.49714113514212632 3 0.49714113514212632 5 0.0057177297157472743
		3 1 0.49928403838617352 3 0.49596220938480662 5 0.0047537522290198326
		3 2 0.49897183243358678 4 0.49561473273007245 6 0.0054134348363407648
		3 2 0.4968819768424092 4 0.4968819768424092 6 0.0062360463151815574
		3 1 0.49865180781698698 3 0.49624531405603467 5 0.0051028781269783904
		3 2 0.49853756890423373 4 0.49608618619854777 6 0.0053762448972184728
		3 1 0.5222251573956076 3 0.46403323848993772 5 0.013741604114454815
		3 1 0.52960316159150767 3 0.45534198081307531 5 0.015054857595417089
		3 2 0.52121806708207663 4 0.46082252882863189 6 0.017959404089291534
		3 2 0.51445977247436181 4 0.46913651831707687 6 0.016403709208561146
		3 1 0.52329649547142387 3 0.46480858967702871 5 0.011894914851547402
		3 2 0.51871393847849201 4 0.46754175809912979 6 0.013744303422378154
		3 1 0.507433757460233 3 0.4837372448675315 5 0.0088289976722355484
		3 2 0.50476700078341818 4 0.48500103882003603 6 0.010231960396545614
		3 1 0.50620458759456521 3 0.48528775307527727 5 0.0085076593301577092
		3 2 0.50494320603787812 4 0.48553593484340829 6 0.0095208591187136166
		3 1 0.50375894053660331 3 0.48759053061850871 5 0.0086505288448880269
		3 1 0.50227351591793312 3 0.48841324969239702 5 0.0093132343896698538
		3 1 0.51092070986933102 3 0.47969355793805002 5 0.0093857321926189164
		3 1 0.5116604894247293 3 0.47877706922953323 5 0.0095624413457375702
		3 2 0.50519038797766558 4 0.48611889609579667 6 0.0086907159265376278
		3 2 0.50067213133055954 4 0.49065155040406966 6 0.0086763182653708318
		3 2 0.49760911933952595 4 0.49382737029968754 6 0.0085635103607865741
		3 2 0.50240793591370114 4 0.48985066434306085 6 0.0077413997432381519
		3 1 0.50283413964343548 3 0.48889760128695486 5 0.0082682590696096289
		3 1 0.51440937497842565 3 0.47741073873966172 5 0.008179886281912626
		3 2 0.5033709378021739 4 0.4887434600589069 6 0.0078856021389192375
		3 2 0.49707084818611169 4 0.49502397346873317 6 0.0079051783451552157
		3 1 0.49819238518416281 3 0.49458440878614424 5 0.0072232060296930876
		3 1 0.49770098369907101 3 0.49453901360642488 5 0.0077600026945041567
		3 2 0.49687035188910889 4 0.49592868977054133 6 0.007200958340349806
		3 2 0.49857231084209763 4 0.49511659385200307 6 0.006311095305899404
		3 1 0.49821539846765828 3 0.49513193934619987 5 0.0066526621861420733
		3 2 0.49694238586876582 4 0.49644321268763342 6 0.0066144014436007037
		3 1 0.52419652754995216 3 0.46745411756120409 5 0.0083493548888436773
		3 1 0.52425741795442216 3 0.46934258173107868 5 0.0064000003144992134
		3 2 0.5172137710300172 4 0.47636673621466602 6 0.0064194927553168453
		3 2 0.51513996737729284 4 0.47702769368598685 6 0.0078323389367203223
		3 1 0.50619033356382814 3 0.48726259658491755 5 0.0065470698512543127
		3 2 0.50110435578595369 4 0.49219054721674022 6 0.0067050969973061663
		3 1 0.499376624408429 3 0.49574246484909018 5 0.0048809107424807987
		3 2 0.49862968501132021 4 0.49632995263694502 6 0.0050403623517348475
		3 1 0.49703326713575025 3 0.49703326713575025 5 0.005933465728499533
		3 2 0.49722536033860276 4 0.49722536033860276 6 0.0055492793227944525
		3 1 0.49833976512236627 3 0.49592286226929871 5 0.0057373726083349459
		3 2 0.49886627420662122 4 0.49625955645247777 6 0.0048741693409008538
		3 1 0.50844839509895046 3 0.48506469239048505 5 0.006486912510564523
		3 2 0.50876985849470679 4 0.48568424584112646 6 0.0055458956641668356
		3 1 0.52262554155191698 3 0.46940458478005698 5 0.0079698736680260968
		3 2 0.52039480541694016 4 0.4723748581705427 6 0.0072303364125171953
		3 1 0.53664004381326025 3 0.4585022248098326 5 0.0048577313769070252
		3 1 0.54320565294370593 3 0.45023965253667264 5 0.0065546945196214637
		3 2 0.54095649434161475 4 0.45278177517466939 6 0.0062617304837158912
		3 2 0.53542070252467266 4 0.45978349179180367 6 0.0047958056835236502
		3 1 0.53598471247306534 3 0.45842540559711153 5 0.005589881929823147
		3 2 0.53654374983801423 4 0.45843473975067728 6 0.0050215104113086415
		3 1 0.51741802188822861 3 0.47897558836839482 5 0.0036063897433765237
		3 2 0.51572350130565658 4 0.4812633484455045 6 0.0030131502488389829
		3 1 0.50126647149633985 3 0.49508024532616934 5 0.0036532831774907701
		3 2 0.50093809750635532 4 0.49597222902439536 6 0.0030896734692493935
		3 1 0.49806873174761446 3 0.49806873174761446 5 0.0038625365047711725
		3 2 0.49821757731742766 4 0.49821757731742766 6 0.0035648453651447856
		3 1 0.50104022449070384 3 0.49623292155958632 5 0.002726853949709855
		3 2 0.50099877767222589 4 0.49629370706748532 6 0.0027075152602888293
		3 1 0.51144981797786815 3 0.48418351112479485 5 0.0043666708973369352
		3 2 0.50956260266302289 4 0.4858931408999474 6 0.0045442564370298724
		3 10 0.13749976547056839 12 0.80236301475284089 14 0.060137219776590638
		3 10 0.14273964609644019 12 0.79510967641005736 14 0.062150677493502268
		3 10 0.13764383396556792 12 0.79947124066880348 14 0.062884925365628688
		3 10 0.12928522843717546 12 0.81091303468822262 14 0.059801736874601844
		3 11 0.13113817054321322 13 0.80906079673381925 15 0.059801032722967468
		3 11 0.12886982125733451 13 0.80946205911364177 15 0.06166811962902382
		3 11 0.1326995837243545 13 0.80475956143468541 15 0.062540854840960072
		3 11 0.13678601713017152 13 0.80172706987579656 15 0.061486912994031841
		3 10 0.1420553612495081 12 0.7979774008901247 14 0.059967237860367117
		3 10 0.1344254218718926 12 0.8053208899661527 14 0.060253688161954644
		3 11 0.12121848358635325 13 0.81950306733821554 15 0.059278449075431255
		3 11 0.12747014759155945 13 0.81187458137839952 15 0.06065527103004098
		3 10 0.14188573079114719 12 0.80357377478251157 14 0.054540494426341103
		3 10 0.14339683523035662 12 0.80526655112483492 14 0.051336613644808328
		3 11 0.1295533424548608 13 0.81666914254352296 15 0.053777515001616288
		3 11 0.13708737994198891 13 0.80507113764593541 15 0.057841482412075623
		3 10 0.13426268676100209 12 0.8119432254758695 14 0.05379408776312837
		3 11 0.14142868801204006 13 0.80035605086733208 15 0.058215261120627811
		3 10 0.11114608073008767 12 0.83461227751644096 14 0.054241641753471272
		3 10 0.11138087865152915 12 0.83666404993905674 14 0.05195507140941405
		3 11 0.1208166035152145 13 0.82560870628184369 15 0.053574690202941949
		3 11 0.10796674844099728 13 0.83828342375358311 15 0.053749827805419502
		3 10 0.12060428886477553 12 0.82461534781453949 14 0.054780363320685102
		3 11 0.10941996077971697 13 0.83620082706336907 15 0.054379212156914054
		3 10 0.13062223543762067 12 0.81772246968549056 14 0.051655294876888726
		3 11 0.11564856358755285 13 0.83229023874201769 15 0.052061197670429354
		3 10 0.1440269631985174 12 0.81372548944665746 14 0.042247547354825297
		3 11 0.1297540271351818 13 0.8274568324561854 15 0.042789140408632735
		3 10 0.14815478998015319 12 0.81308948552166282 14 0.03875572449818384
		3 11 0.14786492735132784 13 0.81151870972268569 15 0.040616362925986527
		3 10 0.13064932084806405 12 0.82491082676497252 14 0.044439852386963366
		3 11 0.14407157837476803 13 0.80716502617294439 15 0.048763395452287542
		3 10 0.12441753055983699 12 0.8231141578057517 14 0.052468311634411305
		3 11 0.13688612286911575 13 0.80734397612817954 15 0.055769901002704694
		3 10 0.088054736665534455 12 0.86953224515486494 14 0.042413018179600803
		3 10 0.066759805955432877 12 0.8914935652433037 14 0.041746628801263556
		3 11 0.066016192645880017 13 0.89294454371480625 15 0.041039263639313754
		3 11 0.081489246912383198 13 0.87560709518576008 15 0.042903657901856872
		3 10 0.080931266280300437 12 0.87484615585216874 14 0.044222577867530796
		3 11 0.086939725764149323 13 0.8681541151115737 15 0.044906159124276958
		3 10 0.10564447017204828 12 0.85228007877649337 14 0.042075451051458358
		3 11 0.12401445630903773 13 0.83074326314342484 15 0.04524228054753747
		3 10 0.13501285837110613 12 0.83394367571429784 14 0.031043465914595978
		3 11 0.15939208342320663 13 0.80789417449854628 15 0.032713742078246962
		3 10 0.16240588782577631 12 0.81505594076268306 14 0.022538171411540606
		3 11 0.17161265235865125 13 0.8061726873285715 15 0.022214660312777211
		3 10 0.1614627686370157 12 0.8114103097769938 14 0.02712692158599055
		3 11 0.14820990380438612 13 0.82560513982909489 15 0.02618495636651905
		3 10 0.12408777199244125 12 0.8377697635764888 14 0.038142464431070014
		3 11 0.1098844656209432 13 0.85228115016352934 15 0.037834384215527504
		3 10 0.12141785870604445 12 0.82793591671925848 14 0.050646224574697092
		3 10 0.11958589103272821 12 0.83003016277147867 14 0.050383946195793214
		3 10 0.12029299336128943 12 0.83071487593071214 14 0.04899213070799828
		3 10 0.1237150792664056 12 0.82683423365042474 14 0.049450687083169791
		3 11 0.1192229418013224 13 0.82573714227693462 15 0.055039915921742955
		3 11 0.11308786246075248 13 0.83255925804219766 15 0.054352879497049797
		3 11 0.11324228165915297 13 0.83061430008362869 15 0.056143418257218358
		3 11 0.11730650751721032 13 0.82552853188490316 15 0.057164960597886484
		3 10 0.11630801186285043 12 0.83716263113831868 14 0.046529356998830831
		3 10 0.11550315948120322 12 0.83582806743846594 14 0.048668773080330831
		3 11 0.11145795301963222 13 0.83368701020931391 15 0.054855036771053821
		3 11 0.11733751096225611 13 0.82889105467331037 15 0.053771434364433546
		3 10 0.1207623218783813 12 0.83781868028686834 14 0.041418997834750414
		3 10 0.12315953794283153 12 0.82969256736532715 14 0.047147894691841295
		3 11 0.12433003268716895 13 0.82157665945391278 15 0.054093307858918367
		3 11 0.1270680166245077 13 0.82429655581406358 15 0.048635427561428676
		3 10 0.12672114301938897 12 0.82770828673910868 14 0.045570570241502344
		1 11 0.12602669883811451;
	setAttr ".wl[333:499].w"
		2 13 0.82406015684096767 15 0.049913144320917938
		3 10 0.11376290773258065 12 0.85006710760499093 14 0.036169984662428344
		3 10 0.10353282193213539 12 0.85562505994743399 14 0.040842118120430655
		3 11 0.10246053511860374 13 0.85110437091304725 15 0.046435093968349023
		3 11 0.11956610872587968 13 0.83876706485154873 15 0.041666826422571454
		3 10 0.1094052864690347 12 0.84485818996799544 14 0.045736523562969846
		3 11 0.10299328447006555 13 0.84579746911111031 15 0.051209246418824107
		3 10 0.12815521833719093 12 0.84041853886522655 14 0.031426242797582549
		3 11 0.13790201050175951 13 0.82582811150978053 15 0.036269877988459834
		3 10 0.10789086458693153 12 0.84865150347845064 14 0.043457631934617824
		3 11 0.099710917875613148 13 0.85213434004754207 15 0.048154742076844774
		3 10 0.12206061086969064 12 0.83359836332085102 14 0.044341025809458368
		3 11 0.11465235862981443 13 0.83750477778989485 15 0.047842863580290607
		3 10 0.13530702757523777 12 0.82552499106709887 14 0.039167981357663376
		3 11 0.13278597156507471 13 0.82613344318294923 15 0.04108058525197604
		3 10 0.13547075269410322 12 0.83041523713750975 14 0.034114010168387138
		3 11 0.14271908294900129 13 0.81898324651291676 15 0.038297670538081995
		3 10 0.16440696913740688 12 0.81798054945306053 14 0.01761248140953264
		3 10 0.15651946892392063 12 0.82487504991010818 14 0.018605481165971206
		3 11 0.16611991928563036 13 0.81293565136883583 15 0.020944429345533925
		3 11 0.16995625841422737 13 0.81061917550079576 15 0.019424566084976839
		3 10 0.15672951030515656 12 0.81656663972541965 14 0.02670384996942388
		3 11 0.15203583185950714 13 0.82033988476442432 15 0.027624283376068492
		3 10 0.13535709790781145 12 0.82958891548802172 14 0.03505398660416692
		3 11 0.12215578067920542 13 0.84172833851170881 15 0.036115880809085697
		3 10 0.097776211946414934 12 0.86553171781146532 14 0.036692070242119637
		3 11 0.087715516658778303 13 0.872591451355477 15 0.039693031985744781
		3 10 0.081961549078659726 12 0.88372030949446034 14 0.034318141426879861
		3 11 0.077534650861986396 13 0.88331778615490386 15 0.039147562983109757
		3 10 0.10274743048683466 12 0.87285616588354975 14 0.024396403629615655
		3 11 0.1081556995372023 13 0.86398616275122286 15 0.027858137711574891
		3 10 0.14000455426608369 12 0.83852133240462434 14 0.021474113329291909
		3 11 0.14926592946912412 13 0.82687933429892646 15 0.023854736231949298
		3 10 0.11852399565141691 12 0.80176657290787079 14 0.079709431440712325
		3 10 0.10848158109516227 12 0.81483090125232704 14 0.076687517652510626
		3 10 0.10091699743947602 12 0.82823930668688261 14 0.07084369587364156
		3 10 0.11203800931002716 12 0.81442939872418163 14 0.073532591965791178
		3 11 0.12602612610105793 13 0.81275286952963699 15 0.061221004369304929
		3 11 0.11404247496599064 13 0.82772025593173293 15 0.058237269102276383
		3 11 0.12008343056976027 13 0.81883395286106775 15 0.061082616569171987
		3 11 0.13041482960415579 13 0.80591820493182975 15 0.063666965464014513
		3 10 0.11218753731124731 12 0.81180061613021803 14 0.076011846558534671
		3 10 0.12185605834683211 12 0.80064143780912811 14 0.077502503844039852
		3 11 0.13514751535204594 13 0.80111482611272467 15 0.063737658535229488
		3 11 0.12442548701004558 13 0.8135558076165279 15 0.062018705373426575
		3 10 0.12257439695575272 12 0.80895292346137049 14 0.068472679582876797
		3 10 0.11990317246692059 12 0.80624947824872606 14 0.0738473492843532
		3 11 0.13448710701998071 13 0.80413013320101623 15 0.061382759779003128
		3 11 0.13841012258306465 13 0.80247578991282065 15 0.059114087504114794
		3 10 0.1141453853257741 12 0.82127602379158227 14 0.064578590882643658
		3 11 0.12980991157947427 13 0.81307660029199025 15 0.057113488128535429
		3 10 0.11729877546369652 12 0.81600208496538407 14 0.066699139570919441
		3 10 0.1021222473951708 12 0.83200728788118272 14 0.065870464723646494
		3 11 0.11598573916167156 13 0.82697434405336701 15 0.057039916784961425
		3 11 0.13384852948925713 13 0.80675656560249276 15 0.059394904908250279
		3 10 0.092727351236430527 12 0.83834267625630254 14 0.068929972507267068
		3 11 0.10357857581374567 13 0.84091899563990902 15 0.055502428546345239
		3 10 0.088554347305625572 12 0.84982118289336595 14 0.061624469801008649
		3 11 0.099744694687093696 13 0.84866473251433971 15 0.051590572798566679
		3 10 0.10476159464021691 12 0.83788924400182951 14 0.057349161357953468
		3 11 0.11705948218608295 13 0.83122316161638476 15 0.051717356197532309
		3 10 0.1212263419628197 12 0.83265805656754466 14 0.046115601469635663
		3 11 0.13261369169245843 13 0.82371009918761717 15 0.043676209119924363
		3 10 0.12148067688809797 12 0.82123973077069123 14 0.057279592341210911
		3 11 0.13688224383200048 13 0.81181898120555551 15 0.051298774962443991
		3 10 0.12643949606636512 12 0.82231810518968551 14 0.051242398743949265
		3 11 0.14358939570127852 13 0.8087916642802867 15 0.047618940018434683
		3 10 0.078709443833715129 12 0.86680458208993849 14 0.054485974076346283
		3 10 0.067332695582700497 12 0.88019495271004478 14 0.052472351707254609
		3 11 0.073193743386915214 13 0.88340687099010196 15 0.043399385622982949
		3 11 0.087151108424364923 13 0.86527227802356932 15 0.047576613552065744
		3 10 0.096610990039852948 12 0.86420083119013025 14 0.039188178770016811
		3 11 0.10015751921347661 13 0.86393156147463412 15 0.035910919311889195
		3 10 0.12775741991298115 12 0.8408638349668317 14 0.031378745120187047
		3 11 0.13192767002264766 13 0.83696120721206846 15 0.031111122765283959
		3 10 0.14131813353858846 12 0.83293455025750862 14 0.02574731620390297
		3 11 0.14713142446726019 13 0.82819752087960996 15 0.024671054653129916
		3 10 0.13730143490550292 12 0.82826978315294231 14 0.03442878194155484
		3 11 0.14894388884461182 13 0.81904896185780718 15 0.032007149297581153
		3 10 0.14154930267947111 12 0.82828778799020519 14 0.030162909330323635
		3 11 0.16205385581057241 13 0.80905103427389824 15 0.028895109915529241
		3 10 0.11113564614641572 12 0.84091410358571039 14 0.047950250267873987
		3 11 0.12934082045149833 13 0.82424011626782789 15 0.0464190632806738
		3 10 0.13459283494196111 12 0.83470814800259863 14 0.030699017055440196
		3 10 0.10953974450793502 12 0.85128322225612352 14 0.039177033235941537
		3 11 0.13222293592896073 13 0.82660716745275631 15 0.041169896618283054
		3 11 0.16330321264281394 13 0.80549716559896634 15 0.031199621758219654
		3 10 0.081519191298408511 12 0.87448614468393193 14 0.043994664017659578
		3 11 0.092103100567534665 13 0.86391916352112608 15 0.043977735911339272
		3 10 0.16182442953866888 12 0.81162558630022141 14 0.026549984161109569
		3 10 0.12939935716286896 12 0.83716210257563806 14 0.033438540261492948
		3 11 0.11249577962955327 13 0.85394695853911118 15 0.033557261831335616
		3 11 0.14360219793705453 13 0.83047325034639008 15 0.025924551716555399
		3 10 0.091816161267251312 12 0.87215476572582651 14 0.036029073006922117
		3 11 0.08201238824888861 13 0.8806496143100554 15 0.03733799744105596
		3 2 0.52339837398875066 4 0.46749933503216617 6 0.0091022909790829144
		3 2 0.50641355791919374 4 0.48815492462063842 6 0.005431517460167787
		3 1 0.50528417526257197 3 0.48932859094927772 5 0.0053872337881501631
		3 1 0.52131914387068679 3 0.46991377560755887 5 0.0087670805217544088
		3 2 0.50055025847765311 4 0.4962490402999109 6 0.0032007012224360425
		3 1 0.4999751481454528 3 0.4966282258011242 5 0.0033966260534229443
		3 2 0.51609737843265224 4 0.4807239425937132 6 0.0031786789736345657
		3 2 0.5434656953420951 4 0.45220985507821754 6 0.0043244495796872966
		3 1 0.54255417813469098 3 0.45272663471921187 5 0.0047191871460972477
		3 1 0.51561723239046731 3 0.48108433220535879 5 0.0032984354041739818
		3 2 0.50125976500129144 4 0.49669110020230078 6 0.0020491347964078392
		3 1 0.5011425202523111 3 0.49675727481501225 5 0.0021002049326768364
		3 2 0.49913328387758177 4 0.49913328387758177 6 0.0017334322448363882
		3 1 0.499113444331724 3 0.499113444331724 5 0.001773111336551944
		3 2 0.4992595788773298 4 0.4992595788773298 6 0.0014808422453403049
		3 1 0.49927498304020262 3 0.49927498304020262 5 0.0014500339195948609
		3 2 0.53491372461975462 4 0.44273811773402288 6 0.022348157646222579
		3 1 0.53246562349301629 3 0.44419735006900057 5 0.023337026437983039
		3 2 0.54691589288532372 4 0.42992879562514685 6 0.023155311489529363
		3 1 0.55014888015046859 3 0.4292365090352091 5 0.020614610814322445
		3 10 0.048397412172140719 12 0.90835877281201249 14 0.04324381501584685
		3 11 0.050101382211005165 13 0.9095662301199201 15 0.04033238766907471
		3 10 0.054453204588244306 12 0.91236225216525502 14 0.033184543246500595
		3 11 0.047100008540482206 13 0.91383599455934617 15 0.03906399690017151
		3 10 0.15791370125782392 12 0.8251201350437789 14 0.016966163698397221
		3 11 0.18110365175285303 13 0.80238801870991072 15 0.016508329537236282
		3 10 0.18462710993585568 12 0.80084886005102895 14 0.014524030013115448
		3 11 0.17219585421759989 13 0.81354163952935588 15 0.01426250625304424
		3 10 0.0028237665307888002 12 0.77672717677619596 14 0.22044905669301534
		3 11 0.0032543170780250387 13 0.77021327037591059 15 0.22653241254606432
		3 10 0.0014722283786298622 12 0.77838825061802397 14 0.22013952100334605
		3 11 0.0018381876872935921 13 0.76769033215838334 15 0.23047148015432309
		3 10 0.0034506966815561423 12 0.81234808671477721 14 0.18420121660366656
		3 11 0.0041263665208605086 13 0.78041351339935106 15 0.21546012007978851
		3 11 0.00079754455925597884 13 0.57702156305912866 15 0.42218089238161544
		3 10 0.034054799305052459 12 0.92498383808157203 14 0.040961362613375477
		3 11 0.036185593897245183 13 0.92212457785024471 15 0.041689828252510039
		3 10 0.015088313107933966 12 0.91483486110047296 14 0.070076825791593175
		3 10 0.0074667673758245885 12 0.90437071647629907 14 0.088162516147876208
		3 10 0.016669563092285494 12 0.91619485597494643 14 0.067135580932768252
		3 11 0.014227362976926266 13 0.90551871942315054 15 0.080253917599923258
		3 11 0.011764176776878802 13 0.89821678780040315 15 0.09001903542271808
		3 11 0.017503085585297853 13 0.90549808297868373 15 0.076998831436018336
		3 10 0.052517784390783431 12 0.92199266723011208 14 0.025489548379104533
		3 11 0.054571900846907329 13 0.91446614160572448 15 0.030961957547368149
		3 10 0.13691506233818809 12 0.85193655391778178 14 0.011148383744030195
		3 11 0.15606226065878992 13 0.82922425389156162 15 0.014713485449648466
		3 10 0.033021918853980071 12 0.90845529403672409 14 0.058522787109295982
		3 11 0.037529829098833331 13 0.89438489286794043 15 0.06808527803322624
		3 10 0.052092284568551597 12 0.90773429434541919 14 0.040173421086029289
		3 11 0.052866908021830021 13 0.90951910617515686 15 0.03761398580301311
		3 10 0.15752857599722511 12 0.82182715935498774 14 0.020644264647787281
		3 11 0.14643813404764197 13 0.8329794865068888 15 0.02058237944546926
		3 10 0.049983709279897919 12 0.90100136493290306 14 0.049014925787199154
		3 11 0.050473651865069344 13 0.89636826355725063 15 0.053158084577680217
		3 10 0.17973200985417676 12 0.80562682983100309 14 0.014641160314820094
		3 11 0.176024060431514 13 0.80897387343771421 15 0.015002066130771916
		3 10 0.16708821593557829 12 0.82023295055559731 14 0.012678833508824356
		3 11 0.17396546382776409 13 0.81376125505104602 15 0.01227328112118979
		3 10 0.15666286487186684 12 0.82836616634744031 14 0.014970968780692819
		3 11 0.17235623211552972 13 0.81406937355494724 15 0.013574394329523027
		3 10 0.18794707499962895 12 0.80172415593031265 14 0.010328769070058304
		3 11 0.18642135846140531 13 0.80383282305739867 15 0.0097458184811961366
		3 10 0.19387979556994789 12 0.79781509699569853 14 0.0083051074343537395
		3 11 0.18845086371911995 13 0.80257661020177373 15 0.0089725260791062109
		3 10 0.19294501265326283 12 0.79852273084970105 14 0.0085322564970362978
		3 11 0.19761477510327968 13 0.79321116287854021 15 0.0091740620181801451
		3 10 0.18150199893343316 12 0.80931650021375845 14 0.0091815008528083157
		3 11 0.19835037870775801 13 0.79161249404463563 15 0.010037127247606173
		3 10 0.0070230988294144566 12 0.53732950586251116 14 0.45564739530807435
		3 11 0.0070502003289566184 13 0.52292925531836321 15 0.47002054435268026
		3 10 0.01731157719791751 12 0.79030030002518126 14 0.19238812277690101;
	setAttr ".wl[500:666].w"
		3 11 0.019490048313699895 13 0.77548185545833148 15 0.20502809622796872
		3 10 0.017247926870806247 12 0.7289368532666064 14 0.25381521986258737
		3 11 0.017695728327335004 13 0.69725413661193103 15 0.28505013506073407
		3 10 0.029176106557682473 12 0.86030901568371476 14 0.11051487775860278
		3 11 0.030630622302881678 13 0.83763530417210208 15 0.1317340735250162
		3 10 0.11539524440191096 12 0.84979042828396267 14 0.034814327314126335
		3 11 0.12726181085419924 13 0.82852801275346855 15 0.044210176392332226
		3 10 0.077321711857226277 12 0.78318195429815551 14 0.13949633384461826
		3 11 0.075223775861959288 13 0.76174509346426245 15 0.16303113067377842
		3 10 0.27325152182214024 12 0.71500515740208637 14 0.011743320775773235
		3 10 0.19551350770230566 12 0.76620856765749656 14 0.038277924640197594
		3 11 0.18462708237994077 13 0.75742461551271467 15 0.057948302107344543
		3 11 0.25727457925773367 13 0.72432637509047026 15 0.018399045651796099
		3 10 0.44343172153285865 12 0.55642594630597852 14 0.00014233216116271773
		3 7 0.017655053096205763 10 0.3740135490808707 12 0.60833139782292356
		3 8 0.017180919842839384 11 0.39266541245634956 13 0.59015366770081124
		3 11 0.45658056830890459 13 0.54322955806797046 15 0.00018987362312502845
		3 10 0.28741243265135508 12 0.70113004266502899 14 0.011457524683616006
		3 10 0.2135502629540644 12 0.76110253049132148 14 0.025347206554614168
		3 11 0.22535286652380523 13 0.7477936253391021 15 0.026853508137092592
		3 11 0.27087790863506117 13 0.71750011495456822 15 0.01162197641037053
		3 10 0.14392660663676957 12 0.82063069429736668 14 0.035442699065863829
		3 10 0.10167191256083154 12 0.82118347474964271 14 0.077144612689525646
		3 11 0.099400031902120253 13 0.81346913507309682 15 0.087130833024782819
		3 11 0.1321723232432874 13 0.82917445890431363 15 0.038653217852398981
		3 10 0.29312572865831538 12 0.7047093619592445 14 0.0021649093824400814
		3 11 0.33873652757397188 13 0.65835010470967426 15 0.0029133677163538682
		3 10 0.47383265957380732 12 0.52615589530798101 14 1.1445118211653321e-05
		3 11 0.47519402871837096 13 0.52480155591912703 15 4.4153625020337185e-06
		3 10 0.33572836878768642 12 0.65882662465927577 14 0.0054450065530376908
		3 11 0.30366309703526873 13 0.69076162081292514 15 0.0055752821518062056
		3 10 0.1999005436840941 12 0.79539890924194545 14 0.0047005470739603927
		3 10 0.24036135355228483 12 0.75740105284325143 14 0.0022375936044638327
		3 11 0.2354917982152071 13 0.76238343691578681 15 0.0021247648690061196
		3 11 0.2163678388542066 13 0.77933765176452297 15 0.0042945093812703826
		3 10 0.23955252683998196 12 0.75707127316062839 14 0.0033761999993895744
		3 11 0.22633168708957496 13 0.77035478197497531 15 0.0033135309354498151
		3 10 0.22170584668879734 12 0.77483181359147812 14 0.003462339719724504
		3 11 0.21144400617120934 13 0.78491750382281489 15 0.0036384900059759193
		3 10 0.2468966621407358 12 0.75050778583400468 14 0.0025955520252596985
		3 11 0.25479095741483293 13 0.74249836005913117 15 0.002710682526035858
		3 10 0.31668490235840036 12 0.67987350569152549 14 0.0034415919500742037
		3 11 0.2984144903707906 13 0.69791623931111191 15 0.0036692703180974911
		3 10 0.24140583011242056 12 0.75513077118011951 14 0.0034633987074598428
		3 11 0.24876842401848881 13 0.74787361097859695 15 0.0033579650029142293
		3 10 0.28393916944644448 12 0.71425549407827948 14 0.0018053364752760514
		3 11 0.31577440212653957 13 0.68216803607611654 15 0.0020575617973438418
		3 10 0.31356090440993079 12 0.68565268241849375 14 0.00078641317157546263
		3 11 0.31054805376899247 13 0.68869940624776016 15 0.00075253998324723785
		3 10 0.35595355885124041 12 0.64368007983288422 14 0.00036636131587523249
		3 11 0.34840816040185624 13 0.65124354413391339 15 0.0003482954642303912
		3 10 0.32490391232766563 12 0.67455247166665211 14 0.00054361600568225807
		3 11 0.33406758793456459 13 0.66539322844136684 15 0.00053918362406850232
		3 10 0.41360021101120104 12 0.58601564743830281 14 0.00038414155049614032
		3 11 0.39335670759188079 13 0.60622320172272071 15 0.00042009068539847953
		3 10 0.39529171948610703 12 0.60457056881137294 14 0.0001377117025200864
		3 11 0.42262526651245019 13 0.57724907532894787 15 0.00012565815860196897
		3 10 0.45694747431175492 12 0.54303225806778233 14 2.026762046273641e-05
		3 11 0.44845109040917147 13 0.55153028866156406 15 1.8620929264649457e-05
		3 10 0.32324963504616711 12 0.66936034479529316 14 0.0073900201585397375
		3 10 0.39231115511932124 12 0.60649382652855488 14 0.0011950183521239523
		3 10 0.44003358657963143 12 0.55940940276675444 14 0.00055701065361406427
		3 11 0.35721883949364996 13 0.63461041297051091 15 0.0081707475358392834
		3 11 0.40274020575529129 13 0.59620664579981086 15 0.0010531484448979293
		3 11 0.42434638756661663 13 0.5751621895743787 15 0.00049142285900464892
		3 7 0.023794988284756464 10 0.32263265338234198 12 0.65357235833290162
		3 10 0.41444451774334662 12 0.58486752209434723 14 0.00068796016230608149
		3 10 0.4343509342117029 12 0.56547248920065896 14 0.00017657658763814684
		3 8 0.025818204077614777 11 0.31915654815206018 13 0.65502524777032511
		3 11 0.41123389809074062 13 0.58808984383443663 15 0.00067625807482279835
		3 11 0.45947183114864221 13 0.54047175825768512 15 5.641059367283648e-05
		3 10 0.01950041053953093 12 0.54584248803602653 14 0.43465710142444247
		3 8 0.020494399035356433 13 0.5044557764765053 15 0.47504982448813815
		3 10 0.076246531700378581 12 0.79913148936977074 14 0.12462197892985069
		3 11 0.080896806856525977 13 0.78262570468324699 15 0.13647748846022692
		3 10 0.16003867478067699 12 0.76704513924642603 14 0.072916185972896799
		3 11 0.18377647022195134 13 0.73838539951797821 15 0.077838130260070484
		3 7 0.081669399033543366 10 0.24622739268573623 12 0.67210320828072045
		3 8 0.08141389677698295 11 0.28330744338316877 13 0.63527865983984821
		3 7 0.15448545515444373 10 0.26473215029160907 12 0.5807823945539472
		3 8 0.16295369860273348 11 0.27260295535389217 13 0.56444334604337432
		3 7 0.15724933734503138 10 0.20574408422311855 12 0.63700657843185027
		3 8 0.17742509358505706 11 0.19378846655079446 13 0.62878643986414851
		3 10 0.093361683909731666 12 0.72447432421559577 14 0.18216399187467255
		3 8 0.09545784059344474 13 0.67183195664119788 15 0.23271020276535737
		3 1 0.52389447114163057 3 0.43573907457878319 5 0.040366454279586211
		3 2 0.52191331261376095 4 0.43745729605259526 6 0.040629391333643822
		3 1 0.51928496820636205 3 0.44975806040773791 5 0.030956971385899885
		3 2 0.51377026537627601 4 0.45165430689003228 6 0.034575427733691454
		3 1 0.53938324905372104 3 0.43070130598232897 5 0.029915444963949999
		3 2 0.54287509486634322 4 0.43013307673536338 6 0.026991828398293401
		3 1 0.55406860470396346 3 0.4271377400427791 5 0.018793655253257564
		3 2 0.54827313635595498 4 0.42449001740566628 6 0.027236846238378763
		3 1 0.50660827412764819 3 0.48934701904754246 5 0.0040447068248091675
		3 2 0.50678228979021855 4 0.48846984961969353 6 0.0047478605900879182
		3 1 0.49981615587515199 3 0.49834591657839311 5 0.0018379275464548892
		3 2 0.50024800141082448 4 0.49770297819542131 6 0.0020490203937540922
		3 1 0.49874606186730602 3 0.49874606186730602 5 0.0025078762653878146
		3 2 0.49862092311111356 4 0.49862092311111356 6 0.0027581537777728528
		3 1 0.49945967277010517 3 0.49945967277010517 5 0.0010806544597896253
		3 2 0.49946237810391375 4 0.49946237810391375 6 0.0010752437921726231
		3 1 0.49949737342703554 3 0.49891414909771653 5 0.00158847747524786
		3 2 0.49926374107543209 4 0.49926374107543209 6 0.0014725178491357934
		3 1 0.50526598064520944 3 0.49336392711980542 5 0.0013700922349852264
		3 2 0.50395359475774926 4 0.49487589733202347 6 0.0011705079102273103
		3 1 0.52041672332497846 3 0.47769261959658316 5 0.0018906570784384237
		3 2 0.51757856552432235 4 0.48089750921828484 6 0.0015239252573927497
		3 1 0.54937052114624196 3 0.44111266579476566 5 0.0095168130589924054
		3 2 0.54866405547604868 4 0.43630323655576592 6 0.015032707968185495
		3 1 0.49977759572713387 3 0.49977759572713387 5 0.00044480854573231599
		3 1 0.49957280485058114 3 0.49957280485058114 5 0.00085439029883773061
		3 2 0.49989165844574096 4 0.49922094446515419 6 0.00088739708910473591
		3 2 0.50004860972383336 4 0.49951938406743679 6 0.00043200620872982002
		3 1 0.49989811692751612 3 0.49989811692751612 5 0.0002037661449677952
		3 2 0.50001205605539034 4 0.49978568430620035 6 0.00020225963840940394
		3 1 0.49975847785518884 3 0.49975847785518884 5 0.00048304428962235064
		3 2 0.49988020948396067 4 0.4996471302582885 6 0.00047266025775071749
		3 1 0.50017135933490808 3 0.49939586164597455 5 0.00043277901911736226
		3 2 0.50009557508594982 4 0.49948748508244084 6 0.00041693983160939361
		3 1 0.50249166122041022 3 0.49722845635671231 5 0.00027988242287728534
		3 2 0.50518218002415849 4 0.49455132497774856 6 0.00026649499809282658
		3 1 0.50228812819882418 3 0.49695566216634041 5 0.0007562096348352732
		3 2 0.50313854631207566 4 0.49608353234777447 6 0.00077792134014990683
		3 1 0.50050859650775514 3 0.49946728613313612 5 2.4117359108646577e-05
		3 1 0.50115398872935502 3 0.49874453551869491 5 0.00010147575195014595
		3 2 0.50055327664249949 4 0.4993575578940419 6 8.9165463458636978e-05
		3 2 0.50088157425316759 4 0.49909528143568344 6 2.3144311148920327e-05
		3 1 0.49995874596264123 3 0.49995874596264123 5 8.2508074717601183e-05
		3 2 0.50219868939371115 4 0.49771879610473552 6 8.2514501553257181e-05
		3 1 0.51822435078477425 3 0.46793234543450285 5 0.013843303780722809
		3 2 0.5123976537027104 4 0.47101576568550224 6 0.016586580611787534
		3 1 0.5133244771503489 3 0.33979469421173913 5 0.14688082863791205
		3 2 0.48710947640161356 4 0.3488195798179724 6 0.16407094378041404
		3 1 0.47294866040523614 3 0.35484173621793264 5 0.17220960337683142
		3 2 0.46706424888418308 4 0.35540978942277568 6 0.17752596169304113
		3 1 0.49897271278369004 3 0.387324798133931 5 0.113702489082379
		3 2 0.50437289380870931 4 0.3898834780551918 6 0.10574362813609876
		3 1 0.49939225638349033 3 0.36377144603093875 5 0.136836297585571
		3 2 0.48809967869438442 4 0.36539215652464707 6 0.14650816478096845
		3 1 0.51863913787037985 3 0.36495920659930597 5 0.11640165553031408
		3 2 0.4846732833354746 4 0.35173206359751391 6 0.16359465306701138
		3 1 0.61468767653190903 3 0.33530478243070122 5 0.050007541037389878
		3 2 0.61549158178416552 4 0.30831174602634931 6 0.076196672189485296
		3 1 0.52919352719753543 3 0.4687525249592942 5 0.0020539478431704622
		3 2 0.53640647735705993 4 0.45974759310232205 6 0.0038459295406178644
		3 25 0.0025243173824190074 27 0.83510358902180526 29 0.16237209359577581
		3 26 0.0019016101403799147 28 0.80601298994619364 30 0.19208539991342646
		3 25 0.066396783325763875 27 0.88099230549014396 29 0.05261091118409212
		3 26 0.062451170538027394 28 0.87207768629324478 30 0.065471143168727861
		3 27 0.068600248544446352 29 0.91611458011712221 31 0.015285171338431521
		3 28 0.047092822528574343 30 0.93708101367464713 32 0.015826163796778519
		3 27 0.20312963653176924 29 0.79681705124059377 31 5.3312227636860696e-05
		3 28 0.15154870353699654 30 0.84839624270741132 32 5.5053755592034324e-05
		3 25 7.4651674186920069e-09 27 0.52159868033184054 29 0.47840131220299209
		3 25 8.1819027595268539e-09 27 0.52753918877340689 29 0.4724608030446904
		3 25 1.2492651638029398e-08 27 0.61417525360220415 29 0.38582473390514427
		3 25 4.055902572606408e-08 27 0.67749560900092454 29 0.32250435044004977
		3 26 3.6839011063443876e-08 28 0.64640719080765408 30 0.35359277235333492
		3 26 9.9280096355716575e-09 28 0.60402521761325123 30 0.39597477245873924
		3 26 6.9797947806520224e-09 28 0.52492184275028031 30 0.47507815026992495
		3 26 6.6334614199259608e-09 28 0.51576038989850814 30 0.48423960346803047
		3 27 0.40563218082762659 29 0.59436779640426829 31 2.276810523143364e-08
		3 25 4.6818464198599439e-09 27 0.44136065620393955 29 0.55863933911421415
		3 28 0.42233609233217601 30 0.57766390235384157 32 5.3139825262242268e-09
		3 28 0.34072340535414025 30 0.65927656120025435 32 3.3445605516882815e-08
		3 25 1.1601958558174743e-08 27 0.52065054531315458 29 0.47934944308488703
		2 27 0.4434629284732301 29 0.55653706000388437;
	setAttr ".wl[666:833].w"
		1 31 1.1522885477570417e-08
		3 28 0.40659143253279662 30 0.59340855150650318 32 1.5960700257344478e-08
		3 26 1.1009192192797108e-08 28 0.50821931099945905 30 0.49178067799134878
		3 25 2.9993089476524862e-08 27 0.59581929563439873 29 0.40418067437251176
		3 26 2.2457462422464805e-08 28 0.58866546693802113 30 0.41133451060451631
		3 25 5.0099361320559199e-08 27 0.67532126796238023 29 0.32467868193825861
		3 25 1.1478614893747631e-08 27 0.51839147726936907 29 0.48160851125201604
		3 26 1.0062917565612286e-08 28 0.50546273206990588 30 0.49453725786717662
		3 26 3.6598179587805669e-08 28 0.65396689462140112 30 0.34603306878041934
		3 27 0.3340391306314251 29 0.66596084987924764 31 1.9489327257793731e-08
		3 28 0.28122383739853996 30 0.71877613618308489 32 2.6418375204358728e-08
		3 27 0.27213816490573317 29 0.72786167144015967 31 1.6365410726066445e-07
		3 28 0.2001940730894303 30 0.7998056561034409 32 2.7080712868400572e-07
		3 27 0.35901694062642281 29 0.64098305268654898 31 6.6870284452328933e-09
		3 28 0.31147412887228021 30 0.68852586265997773 32 8.4677421654836314e-09
		3 25 5.1554796573065314e-09 27 0.52874830299945685 29 0.47125169184506366
		3 26 4.4164470365422263e-09 28 0.51873006936336075 30 0.48126992622019232
		3 25 1.8759517121247478e-08 27 0.69979347678538972 29 0.30020650445509317
		3 26 1.8554370808138072e-08 28 0.67502651854379114 30 0.32497346290183798
		3 25 1.9043699994114736e-07 27 0.79829010121377741 29 0.20170970834922267
		3 26 2.1630516965429402e-07 28 0.76695906799363411 30 0.23304071570119642
		3 25 0.001007978929758975 27 0.82548477798598052 29 0.17350724308426049
		3 25 0.0020949683614615551 27 0.91956726137964673 29 0.07833777025889159
		3 26 0.0026075959955491573 28 0.90275712788489304 30 0.094635276119557812
		3 26 0.00069882618079937021 28 0.79694816156700943 30 0.20235301225219135
		3 27 0.41794141842736632 29 0.58204962653456493 31 8.955038068675321e-06
		3 28 0.39999438916017227 30 0.59999671973926882 32 8.8911005588850105e-06
		3 27 0.13749854367321265 29 0.86186180372522569 31 0.00063965260156174247
		3 28 0.10230755849583908 30 0.89676831583229322 32 0.00092412567186759458
		3 27 0.11867520084489405 29 0.87943013890262456 31 0.0018946602524812671
		3 28 0.082152330292825523 30 0.9155589723531663 32 0.0022886973540081259
		3 27 0.12618823634182552 29 0.87089015536704661 31 0.0029216082911278593
		3 27 0.31132834136125226 29 0.68867153571384843 31 1.2292489929247431e-07
		3 27 0.42874022921419269 29 0.57125975120495109 31 1.9580856150983539e-08
		3 25 8.1319907128722455e-09 27 0.52583145910312623 29 0.47416853276488313
		3 25 6.7015694505934749e-08 27 0.66402649794029045 29 0.335973435044015
		3 25 4.5218664833231971e-07 27 0.82624890303540111 29 0.17375064477795069
		3 25 0.0038339426833200636 27 0.93698724178722237 29 0.05917881552945764
		3 28 0.086420882985723174 30 0.90972344007708095 32 0.0038556769371959824
		3 28 0.23204929526917936 30 0.76795051971386319 32 1.850169574637386e-07
		3 28 0.37222207606247676 30 0.62777789593885314 32 2.7998670133880627e-08
		3 26 7.075036350997663e-09 28 0.52270532821420146 30 0.4772946647107621
		3 26 6.1258613295469145e-08 28 0.64531384176645712 30 0.3546860969749297
		3 26 4.1974840204463552e-07 28 0.80570576783457259 30 0.19429381241702534
		3 26 0.0042878203944696543 28 0.92402588152707898 30 0.071686298078451463
		3 25 9.4503103469623108e-06 27 0.47329026793004486 29 0.52670028175960815
		3 26 9.4069105274738339e-06 28 0.43024833838936272 30 0.56974225470010997
		3 25 0.0014435128548837416 27 0.4917924255338092 29 0.50676406161130705
		3 26 0.0011485936527774953 28 0.43296648299855461 30 0.56588492334866791
		3 27 0.076913529785498147 29 0.58158468392693163 31 0.34150178628757027
		3 28 0.064902673246560239 30 0.59014362859564018 32 0.34495369815779953
		3 27 0.038341957227350919 29 0.94752143274157574 31 0.014136610031073325
		3 28 0.02657304874356204 30 0.95388847613864314 32 0.019538475117794916
		3 25 0.043827393684368221 27 0.94094461751135317 29 0.015227988804278596
		3 25 0.42942096040118977 27 0.56652295736301594 29 0.0040560822357942668
		3 16 0.0012543078807286062 25 0.2146532500216701 27 0.78409244209760143
		3 26 0.29743138890424886 28 0.70039815276496276 30 0.0021704583307883929
		3 26 0.42111942225199961 28 0.57448622557651297 30 0.0043943521714875115
		3 26 0.053735163513293292 28 0.92499943780024596 30 0.021265398686460737
		3 16 0.0043777713479909728 25 0.67552935659129565 27 0.32009287206071352
		3 16 0.02481455187200755 26 0.66572178907966839 28 0.30946365904832418
		3 25 0.62401083935853507 27 0.37146476133437029 29 0.0045243993070946146
		3 25 0.21819904353346153 27 0.72170494753396885 29 0.060096008932569722
		3 27 0.38129437087507523 29 0.59813340830829087 31 0.020572220816633874
		3 27 0.013119069981606574 29 0.84415266361026098 31 0.14272826640813252
		3 27 0.0049680321818938887 29 0.8775443630984826 31 0.11748760471962351
		3 16 0.0082176879320691263 26 0.6279322992089531 28 0.36385001285897778
		3 26 0.21413700788331325 28 0.72219324195855739 30 0.063669750158129437
		3 28 0.34906689171417321 30 0.62916505995969718 32 0.021768048326129573
		3 28 0.010404183464169355 30 0.84496102400506101 32 0.14463479253076958
		3 28 0.0033381784074681671 30 0.83797641964657543 32 0.15868540194595648
		3 27 0.00230727283499251 29 0.61876861634307811 31 0.37892411082192962
		3 27 0.29677041818994676 29 0.59094020284919302 31 0.11228937896086011
		3 25 0.41761800560657986 27 0.53843638197919053 29 0.043945612414229666
		3 16 0.0043560840981932882 25 0.68534140429675516 27 0.31030251160505173
		3 28 0.0017272416051956302 30 0.61685739441045129 32 0.38141536398435294
		3 28 0.27245471115866293 30 0.61212518619822642 32 0.1154201026431108
		3 26 0.39799088002875255 28 0.55302441982317685 30 0.048984700148070638
		3 16 0.026270701800646876 26 0.67337788544843979 28 0.3003514127509132
		3 0 0.011034300643685114 16 0.83214917519414844 26 0.15681652416216649
		3 15 2.2512350585240482e-05 16 0.5834043366776358 26 0.41657315097177894
		3 16 0.27153263303199765 26 0.72846574407209219 28 1.6228959102560752e-06
		3 16 0.076559324769402942 26 0.88866839286888288 28 0.034772282361714119
		3 16 0.014073306713935439 26 0.7606983622490987 28 0.2252283310369658
		3 26 0.29917805450577584 28 0.69657507489722903 30 0.0042468705969951242
		3 26 0.027760325980297467 28 0.93839975738404002 30 0.033839916635662687
		3 26 0.0025622306007415645 28 0.87737399365074276 30 0.12006377574851565
		3 26 8.3785894476702539e-08 28 0.73676463287096305 30 0.26323528334314272
		3 26 1.8027788806538538e-08 28 0.62381302952431805 30 0.37618695244789302
		3 26 6.3784280570091224e-09 28 0.50897718375397072 30 0.49102280986760122
		3 28 0.39377732744992722 30 0.60622266350717124 32 9.0429016501526723e-09
		3 28 0.26590657963706615 30 0.73409337538299302 32 4.4979940957909868e-08
		3 28 0.11947719368657175 30 0.8793580151537127 32 0.0011647911597155167
		3 28 0.027722730820336342 30 0.93245297851000786 32 0.039824290669655753
		3 28 0.0019352538906046708 30 0.77492112866944163 32 0.22314361743995384
		3 28 0.00013517101428674503 30 0.57917609520735081 32 0.4206887337783623
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
		3 28 0.00011413109302413974 30 0.66080199492662806 32 0.33908387398034789
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
		3 28 0.21419234019905506 30 0.78578097143009884 32 2.6688370846042842e-05
		3 28 0.37544336515823634 30 0.62455662485049634 32 9.9912672897781312e-09
		3 26 1.0812718109260552e-08 28 0.45511417944672206 30 0.54488580974055978
		3 28 0.46520283809038615 30 0.53479715348113765 32 8.4284762824212977e-09
		3 28 0.43812937093984045 30 0.56187062102844199 32 8.0317176547257876e-09
		3 26 5.8450227145678336e-09 28 0.46455691257511805 30 0.53544308157985931
		3 26 5.8537045886607219e-09 28 0.47546786566318988 30 0.52453212848310571
		3 28 0.39952060116715643 30 0.600479395494532 32 3.3383115843933393e-09
		3 28 0.25900109565983459 30 0.74097507392561945 32 2.3830414545918257e-05
		3 28 0.13995253524757387 30 0.85432335317394903 32 0.0057241115784772301
		3 28 0.084696302757764325 30 0.83318907612740556 32 0.082114621114830033
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
		3 26 0.11753932384705396 28 0.59736751374114461 30 0.2850931624118016
		3 26 0.032948952390021928 28 0.69986219549319961 30 0.26718885211677856
		3 26 0.0033237158599992867 28 0.75155832798345013 30 0.24511795615655052
		3 26 1.3396197373060731e-05 28 0.62022090550416797 30 0.37976569829845913
		3 26 6.4029777063490999e-09 28 0.59973512192702216 30 0.40026487167000013
		3 26 7.8417247957171996e-09 28 0.56400626454228531 30 0.43599372761598981
		3 26 8.640152430587247e-09 28 0.5618743751043116 30 0.43812561625553598
		3 26 1.5602741290479584e-08 28 0.58386603589952613 30 0.41613394849773278
		3 26 1.5909022984633394e-08 28 0.56740071700669226 30 0.4325992670842847
		3 26 1.5324251390354736e-08 28 0.55496561932685984 30 0.44503436534888885
		3 26 1.8323859656421157e-08 28 0.58634100677155176 30 0.41365897490458858
		3 26 1.0043543175202379e-05 28 0.59789698654497159 30 0.40209296991185317
		3 27 0.041194886971778276 29 0.65429966946584595 31 0.30450544356237585
		3 28 0.035173370564023733 30 0.65702403682361932 32 0.30780259261235698
		3 27 0.012343627823442747 29 0.54342783262775918 31 0.4442285395487981
		3 28 0.0095195784646099277 30 0.54311704938896932 32 0.44736337214642075
		3 25 0.095306326136332845 27 0.52603017712990752 29 0.37866349673375965
		3 25 0.18679180788533017 27 0.60400460744692908 29 0.20920358466774089
		1 26 0.14712739462750862;
	setAttr ".wl[833:999].w"
		2 28 0.6058565382054093 30 0.24701606716708219
		3 26 0.081185062758125828 28 0.50827411623670393 30 0.4105408210051702
		3 25 0.24367094573837564 27 0.61443830022515278 29 0.14189075403647147
		3 26 0.21305265777908566 28 0.62520616449119293 30 0.16174117772972146
		3 25 0.58686255032328505 27 0.40944016593675348 29 0.0036972837399614597
		3 16 0.0064157301080081022 26 0.56267002071237271 28 0.43091424917961907
		3 26 0.0017302943069986251 28 0.38753425340167719 30 0.61073545229132431
		3 26 0.0021805593808446088 28 0.71690011201098958 30 0.28091932860816582
		3 25 0.0030279651741990338 27 0.74464598746423027 29 0.25232604736157066
		3 25 0.0023665740453841472 27 0.40980926557021946 29 0.58782416038439655
		3 28 0.31686575079544455 30 0.65726101582868768 32 0.02587323337586778
		3 26 0.030992171190404275 28 0.67146967844632421 30 0.29753815036327153
		3 25 0.036367784328242801 27 0.68769194287538971 29 0.2759402727963674
		3 27 0.33397749259545539 29 0.64080578533970589 31 0.025216722064838871
		3 28 0.21814942935996481 30 0.62338323145472696 32 0.15846733918530825
		3 26 0.12356594168724484 28 0.58455101402741605 30 0.29188304428533912
		3 25 0.13421428468051158 27 0.58963204845727557 29 0.27615366686221293
		3 27 0.23949043650671756 29 0.6043981173570121 31 0.15611144613627018
		3 26 0.037878321165311375 28 0.88140727109088757 30 0.080714407743801148
		3 25 0.043183974833269578 27 0.8937812398022974 29 0.063034785364433008
		3 26 0.19132059922160699 28 0.74192729661683887 30 0.066752104161554124
		3 25 0.2024154911590367 27 0.73826401255797236 29 0.059320496282990916
		3 26 0.41993366369848961 28 0.54465876225494514 30 0.035407574046565367
		3 25 0.41367905170674535 27 0.54709495098890659 29 0.039225997304347983
		3 26 0.047642524048560987 28 0.93050167675624973 30 0.021855799195189263
		3 25 0.049454334208010618 27 0.93629387833653277 29 0.014251787455456588
		3 26 0.33893255411273565 28 0.65559025132517101 30 0.0054771945620933696
		3 26 0.21104191606425171 28 0.78667088416770004 30 0.0022871997680481457
		3 16 0.0024531827910007323 25 0.29792126702423466 27 0.69962555018476458
		3 25 0.35305326831318501 27 0.64371619778068911 29 0.0032305339061257966
		3 16 0.0073403237517986634 26 0.58286431386169646 28 0.40979536238650477
		3 25 0.59839725231379537 27 0.39815651889897752 29 0.0034462287872270548
		3 16 0.028807269051244574 26 0.66118600319948762 28 0.31000672774926791
		3 16 0.0051846415124115102 25 0.68429310617066064 27 0.31052225231692793
		3 28 0.02064056918212253 30 0.96115412833705782 32 0.018205302480819675
		3 28 0.10363785229912752 30 0.8902206966098889 32 0.0061414510909835436
		3 27 0.11889720117437395 29 0.87515648585034744 31 0.0059463129752787176
		3 27 0.027679784692049323 29 0.95493276400215044 31 0.017387451305800227
		3 28 0.0078152014261512609 30 0.84684978692204316 32 0.14533501165180557
		3 28 0.072241403499141682 30 0.84290537133007393 32 0.084853225170784238
		3 27 0.081455389027247124 29 0.8352234073031013 31 0.083321203669651664
		3 27 0.0097070898852027691 29 0.84723961002555082 31 0.14305330008924644
		3 28 0.029257003033826959 30 0.64814842229857217 32 0.32259457466760061
		3 27 0.035349957203226832 29 0.64508930165710143 31 0.31956074113967176
		3 28 0.01576507326535637 30 0.94553363735043339 32 0.038701289384210358
		3 27 0.022555184486112847 29 0.94417725872723368 31 0.033267556786653579
		3 28 0.0019948704516619424 30 0.85855422855828545 32 0.13945090099005256
		3 27 0.0022503892490400731 29 0.82882805981870078 31 0.16892155093225913
		3 16 0.10501454871790722 26 0.81873770349393027 28 0.076247747788162595
		3 16 0.044537431188715212 26 0.70228451226459687 28 0.2531780565466879
		3 16 0.0070658807045949588 25 0.72898169891032605 27 0.26395242038507899
		3 16 0.044217721025482166 25 0.8775477738966172 27 0.078234505077900557
		3 16 0.028421822803287321 25 0.75369831415189303 27 0.2178798630448196
		3 25 0.1579791449925155 27 0.58678760292782373 29 0.2552332520796608
		3 25 0.07183834910046745 27 0.475474969465501 29 0.45268668143403151
		3 26 0.06234250642173754 28 0.45094202074394263 30 0.48671547283431993
		3 26 0.15107104625641951 28 0.59160565446528957 30 0.25732329927829095
		3 25 0.25970385818461089 27 0.60525651834098837 29 0.13503962347440085
		3 26 0.25224980224377286 28 0.61826699496827564 30 0.12948320278795156
		3 27 0.036498619762384554 29 0.56126167922028158 31 0.4022397010173337
		3 27 0.0062979445423644257 29 0.5368957050910137 31 0.45680635036662182
		3 28 0.0048146980866440219 30 0.5352881961071223 32 0.45989710580623372
		3 28 0.029649622254751342 30 0.56492053172668544 32 0.40542984601856308
		3 27 0.0040447125163335703 29 0.54462792267203686 31 0.45132736481162938
		3 28 0.003081710873767862 30 0.54271050609133953 32 0.45420778303489268
		3 16 0.01137922041200987 26 0.6004384467833167 28 0.38818233280467335
		3 25 0.58210450228909494 27 0.41329397444407034 29 0.0046015232668345958
		3 14 0.00740769452279801 16 0.56078161115346326 25 0.4318106943237387
		3 14 9.9147565100448238e-05 16 0.42993637564485693 25 0.56996447679004247
		3 16 0.27230925785585386 25 0.72768877398892751 27 1.9681552186033907e-06
		3 16 0.11536089363996474 25 0.85866022337038728 27 0.025978882989647969
		3 15 0.0083656468170202405 16 0.53398723398201875 26 0.45764711920096102
		3 15 7.025724170811533e-05 16 0.38411824775455766 26 0.61581149500373433
		3 16 0.23327481539899375 26 0.76672249941727566 28 2.6851837307069987e-06
		3 16 0.092504661460087942 26 0.86518319180499892 28 0.042312146734913049
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
		3 15 0.011453602411662401 16 0.43642524508397318 26 0.55212115250436444
		3 15 2.6508210480906631e-05 16 0.32051882502949253 26 0.67945466676002642
		3 16 0.18327574396718022 26 0.81672261773745325 28 1.6382953665723658e-06
		3 16 0.061322450228872366 26 0.91187764009952044 28 0.026799909671607138
		3 16 0.0011142586874986868 26 0.3260774096072897 28 0.67280833170521159
		3 26 0.073483765288807568 28 0.90905686626569915 30 0.017459368445493478
		3 26 0.003714279266913866 28 0.8940402057989586 30 0.10224551493412749
		3 26 1.4352150785326461e-07 28 0.72725086461288835 30 0.27274899186560392
		3 26 3.3367469608655738e-08 28 0.6065336475156583 30 0.39346631911687219
		3 26 1.3819750908382998e-08 28 0.55372557649397203 30 0.44627440968627713
		3 26 8.0886006909878695e-09 28 0.50482876195769344 30 0.49517122995370583
		3 28 0.46030774517985179 30 0.53969224414662476 32 1.0673523268959421e-08
		3 28 0.39141627279823482 30 0.60858370511698723 32 2.2084777893967123e-08
		3 28 0.2494345404267595 30 0.75056540024694429 32 5.9326296104169792e-08
		3 28 0.11546462057177462 30 0.88352443780153544 32 0.0010109416266899705
		3 28 0.024267004934232152 30 0.94140604920964432 32 0.034326945856123371
		3 28 0.0011129182708906689 30 0.77992845843642833 32 0.2189586232926809
		3 28 0.00012307566491196939 30 0.56457931612986934 32 0.43529760820521862
		3 27 0.00014667369070622593 29 0.64526257446669855 31 0.3545907518425952
		3 28 0.00011699971299291248 30 0.60014350818168682 32 0.39973949210532017
		3 12 0.22181903614323722 14 0.76754372604352372 15 0.01063723781323906
		3 12 0.42563559611472046 14 0.56115061866146576 15 0.013213785223813741
		3 10 0.0049099823373199057 12 0.51128527324053397 14 0.48380474442214599
		3 11 0.0048322438312381338 13 0.49456493558507564 15 0.50060282058368621
		3 13 0.4199496449593445 14 0.010340230650014862 15 0.56971012439064062
		3 13 0.30324876951140128 14 0.082120080094587836 15 0.61463115039401084
		3 11 0.00021725601653253929 13 0.35218919370531382 15 0.64759355027815368
		3 12 0.42702357623136761 14 0.46330124787312987 15 0.10967517589550246
		3 13 0.43311195539189051 14 0.090619618062100449 15 0.47626842654600909
		3 12 0.17055308065026151 14 0.8171855461973111 15 0.012261373152427439
		3 13 0.19441127132480843 14 0.011074386480998509 15 0.79451434219419315
		3 10 0.00015536668689993883 12 0.22184234111495632 14 0.77800229219814376
		3 11 0.00015736870034704586 13 0.21730232792582763 15 0.78254030337382541
		3 12 0.089256915574564499 14 0.90804870292699613 16 0.0026943814984393259
		3 12 0.076391803343235906 14 0.91271041090751071 16 0.010897785749253514
		3 13 0.079610281232214419 15 0.91377527089582411 16 0.0066144478719615731
		3 13 0.075137012982921747 15 0.92319463577899386 16 0.0016683512380842747
		3 12 0.060858562790525379 14 0.93506982134132621 16 0.0040716158681483707
		3 13 0.054552936717758904 15 0.94311747613745112 16 0.0023295871447899614
		3 12 0.023803832763852513 14 0.89865893078259329 16 0.077537236453554093
		3 13 0.021144029876419591 15 0.90929969640521835 16 0.069556273718362094
		3 12 0.0056177726797409077 14 0.74886787157626444 16 0.24551435574399452
		3 13 0.0052935256845952463 15 0.74595193343874922 16 0.24875454087665558
		3 7 0.23232822961797064 14 0.38216873487254682 16 0.38550303550948262
		3 8 0.28788870122032612 15 0.35533781667583608 16 0.35677348210383797
		3 14 0.53134676265269987 16 0.45903427540469155 25 0.009618961942608464
		3 15 0.54527765593706057 16 0.44422689046694197 26 0.010495453595997515
		3 14 0.47389166286707102 16 0.51256102141743298 25 0.013547315715496099
		3 15 0.48847397822039051 16 0.4968972322972654 26 0.01462878948234401
		3 7 0.24006160175057009 14 0.47224420958008767 16 0.28769418866934221
		3 8 0.26602935835537284 15 0.46570800377850885 16 0.26826263786611831
		3 5 0.19861264184050925 7 0.52909814751274098 14 0.27228921064674982
		3 6 0.16599764921244076 8 0.55444700174975703 15 0.27955534903780216
		3 5 0.17482661280324918 7 0.74717940419786921 14 0.077993982998881592
		3 6 0.15762845933391301 8 0.76819998941483447 15 0.074171551251252563
		3 5 0.28940726233569236 7 0.35989354139487362 12 0.35069919626943402
		3 6 0.23157419665839687 8 0.42675421721905749 13 0.34167158612254567
		3 5 0.3996166007259212 7 0.54739409366219161 12 0.052989305611887264
		3 6 0.34386142591259844 8 0.59964061335726759 13 0.05649796073013396
		3 5 0.34185194248149414 7 0.44059486279021515 12 0.21755319472829085
		3 6 0.27242359637452185 8 0.50188223542127053 13 0.2256941682042076
		3 5 0.45586088230767496 7 0.46321010520472616 12 0.080929012487598984
		3 6 0.48328243660865322 8 0.45794545725243685 13 0.058772106138909902
		3 5 0.31381540921137768 7 0.34148388751696718 12 0.3447007032716552
		3 6 0.29755614081547394 8 0.36944135607576445 13 0.33300250310876162
		3 5 0.076445621582704293 12 0.67591324445757328 14 0.24764113395972245
		3 12 0.55039711453380802 13 0.14331575107095473 14 0.30628713439523736
		3 12 0.12798393787778131 13 0.58036749669001519 15 0.29164856543220352
		3 6 0.080554966856301091 13 0.66739743510561222 15 0.25204759803808674
		3 5 0.14591280374058091 7 0.14409266910338844 12 0.70999452715603084
		3 6 0.16080971318550311 8 0.15330633779689704 13 0.68588394901759975
		3 10 0.025372004512352175 12 0.58100483491565413 14 0.39362316057199359
		3 12 0.49753511547495743 13 0.13046541595941821 14 0.37199946856562438;
	setAttr ".wl[1000:1167].w"
		3 12 0.1160429162292346 13 0.51405750981653986 15 0.36989957395422546
		3 11 0.025924281378093463 13 0.5835860256504718 15 0.39048969297143477
		3 10 0.043321179817979977 12 0.66485814894436002 14 0.29182067123765998
		3 11 0.046315887443403689 13 0.64974419319395404 15 0.30393991936264236
		3 12 0.2572200405590267 14 0.63314238733247574 15 0.10963757210849759
		3 12 0.31836175202913286 14 0.5698578141929721 15 0.11178043377789501
		3 13 0.27455760457247957 14 0.068466747488055882 15 0.6569756479394645
		3 13 0.24374534280052007 14 0.33348687269836713 15 0.42276778450111269
		3 13 0.27645036716185595 14 0.34178623168134797 15 0.38176340115679624
		3 12 0.31916307040887126 13 0.34690016114229566 15 0.33393676844883302
		3 12 0.35683716177928565 13 0.38785197139552874 15 0.25531086682518556
		3 12 0.36089810157354274 13 0.40719625593001713 14 0.23190564249643994
		3 7 0.88897791015686789 9 0.056942237518663077 16 0.054079852324469102
		3 8 0.90419257082653526 9 0.06365340292233225 16 0.03215402625113243
		3 7 0.59921195633115687 14 0.17661106554473247 16 0.22417697812411083
		3 8 0.68935861043033564 15 0.13977346610906549 16 0.17086792346059881
		3 7 0.87661703741111308 14 0.059125446289640185 16 0.0642575162992466
		3 5 0.027743810748247531 7 0.96290120163856208 16 0.0093549876131904224
		3 6 0.017919996919669279 8 0.97340964124623464 9 0.0086703618340960801
		3 8 0.92774818394893621 15 0.03741045419941301 16 0.034841361851650827
		3 7 0.63178014801763149 14 0.19676946576947374 16 0.17145038621289468
		3 8 0.69117042454759914 15 0.17517235755543131 16 0.13365721789696955
		3 1 0.48289255060026159 5 0.50882623185022779 7 0.0082812175495106492
		3 2 0.49392493232321216 6 0.49678231053343258 8 0.0092927571433551893
		3 1 0.64182655445084746 3 0.00084249284189776843 5 0.35733095270725473
		3 2 0.63025026254808214 4 0.00061256757177212949 6 0.36913716988014561
		3 1 0.64636787321905442 3 0.0040767842669565436 5 0.34955534251398906
		3 1 0.54692998666754711 5 0.42985456535268995 21 0.023215447979763045
		3 2 0.51477690136577359 6 0.45809288663927195 21 0.027130211994954544
		3 2 0.62076789850616221 4 0.0026715456042927721 6 0.37656055588954501
		3 5 0.44431809125814975 7 0.55040540196294041 12 0.0052765067789096931
		3 6 0.42031471659427566 8 0.57477128909572639 13 0.004913994309997765
		3 5 0.1032832709609337 7 0.85545443806765809 14 0.041262290971408218
		3 6 0.1037910261907601 8 0.86956845803398419 15 0.026640515775255766
		3 5 0.13440701054366613 7 0.85869886893745473 14 0.0068941205188792539
		3 6 0.094292076286204243 8 0.90239500112929705 15 0.0033129225844986533
		3 1 0.030047478901647891 5 0.57299502005681624 7 0.39695750104153582
		3 2 0.02062132943112004 6 0.62452158020455617 8 0.35485709036432372
		3 1 0.17753122157931603 5 0.59963324799204099 7 0.22283553042864296
		3 1 0.19183173621531549 5 0.57607003991787598 7 0.23209822386680859
		3 2 0.17398701018750093 6 0.63518503736539944 8 0.19082795244709957
		3 2 0.15588557969255279 6 0.64803912846030232 8 0.19607529184714489
		3 1 0.18776121157491671 5 0.53847210604610118 7 0.27376668237898211
		3 2 0.20022187628724755 6 0.55871717264560972 8 0.24106095106714268
		3 2 0.23103556134668918 5 0.38786155736519368 6 0.38110288128811715
		3 1 0.51076688699052497 2 0.091399565842806202 5 0.3978335471666688
		3 1 0.081958245516064829 2 0.48300676550336019 6 0.43503498898057513
		3 1 0.34228826271775625 2 0.34686135710616506 6 0.31085038017607874
		3 15 0.27637679133681808 16 0.65992599700997046 17 0.063697211653211627
		3 15 0.25105883057448974 16 0.64652955252158084 26 0.10241161690392943
		3 14 0.22799872844049321 16 0.67532776994207466 25 0.096673501617432073
		3 14 0.23397760702291154 16 0.71120906733977374 17 0.054813325637314746
		3 15 0.19934616188882284 16 0.5983156574533347 26 0.20233818065784256
		3 14 0.1912886940590432 16 0.59588289797460769 25 0.21282840796634922
		3 16 0.84928787245512793 17 0.059986412012515686 25 0.090725715532356463
		3 16 0.76734495472365438 17 0.15569646634457471 25 0.076958578931770952
		3 16 0.73974672766769201 17 0.17539927363395691 26 0.084853998698351057
		3 16 0.84263393263547259 17 0.07760146212176211 26 0.079764605242765199
		3 0 0.031902011524309382 16 0.83083821763326315 25 0.13725977084242741
		3 0 0.03209204188366592 16 0.81883330895481132 26 0.14907464916152274
		3 14 0.3195924940872108 15 0.31674094168663863 18 0.36366656422615051
		3 12 0.17040151219636165 14 0.44710576672285834 18 0.38249272108078003
		3 13 0.16136566905340757 15 0.40992479415574462 18 0.42870953679084778
		3 12 0.27294271507830759 14 0.66912642425327162 18 0.057930860668420792
		3 14 0.48653931798786043 15 0.46787921083718415 18 0.045581471174955368
		3 13 0.30237489852134858 15 0.65017602679307784 18 0.047449074685573578
		3 13 0.11217027075803483 15 0.45407227508508957 18 0.43375745415687561
		3 13 0.1942004169403328 15 0.75310884611022344 18 0.052690736949443817
		3 12 0.18299774398074284 14 0.76681845690145356 18 0.050183799117803574
		3 12 0.13000026774691462 14 0.62082890736771701 18 0.24917082488536835
		3 13 0.086232804939133587 15 0.86342176304759322 18 0.050345432013273239
		3 12 0.089144852390251966 14 0.86168910525206488 18 0.049166042357683182
		3 13 0.068332649955197208 15 0.58864855002458494 18 0.3430188000202179
		3 12 0.051557232232010961 14 0.58655847182758991 18 0.36188429594039917
		3 15 0.86338639068372947 16 0.10643837791911862 18 0.030175231397151947
		3 14 0.86422798990725969 16 0.091459696893696998 18 0.044312313199043274
		3 15 0.66832876716976342 16 0.13156976784343544 18 0.20010146498680115
		3 14 0.67106436630954136 16 0.091755996735197423 18 0.23717963695526123
		3 15 0.68779513628794553 16 0.29421899451301697 18 0.017985869199037552
		3 14 0.72344873931200582 16 0.25340658899454988 18 0.023144671693444252
		3 15 0.61502940574293741 16 0.30507298937434552 18 0.079897604882717133
		3 14 0.66407903021529147 16 0.24588915967986155 18 0.090031810104846954
		3 15 0.36855290876325081 16 0.3618320073038726 17 0.26961508393287659
		3 15 0.4770643940041539 16 0.50240211873013041 17 0.02053348726571548
		3 14 0.43998600991645281 16 0.51618417088731317 17 0.04382981919623416
		3 14 0.31716780118226962 16 0.28393425293684049 17 0.39889794588088989
		3 15 0.13071725857525734 16 0.25325568425387474 17 0.61602705717086792
		3 15 0.30252781106778093 16 0.58316823498658232 17 0.11430395394563675
		3 14 0.1949367484670117 16 0.6680548378605411 17 0.1370084136724472
		3 14 0.12660415573058476 16 0.26121906833710323 17 0.61217677593231201
		1 17 1
		3 16 0.65681446770286267 17 0.31970188021659851 26 0.023483652080538837
		3 16 0.68032082160237028 17 0.29325274942961843 25 0.026426428968011249
		1 17 1
		3 14 0.27502201860012898 16 0.56022867376997654 25 0.16474930762989434
		3 15 0.28418967797171085 16 0.5564182290596752 26 0.15939209296861412
		3 7 0.22745522523180065 14 0.27516281090837319 16 0.49738196385982625
		3 8 0.27541235956263693 15 0.25753563397017964 16 0.46705200646718348
		3 1 0.53075384205406384 3 0.46924367180675014 5 2.4861391861242105e-06
		3 1 0.5147350811013871 3 0.48522806027658605 5 3.6858622026820553e-05
		3 2 0.5084249154860554 4 0.49153311058048221 6 4.1973933462407644e-05
		3 2 0.53081477614674288 4 0.46918288792180918 6 2.3359314479925149e-06
		3 1 0.51317365414475746 3 0.48680881233219281 5 1.753352304957753e-05
		3 2 0.52240031159399181 4 0.47758303106901873 6 1.6657336989603048e-05
		3 1 0.51129295723266222 3 0.48844291612593455 5 0.00026412664140313069
		3 2 0.50659336176096625 4 0.49312253318965987 6 0.00028410504937382338
		3 1 0.50784575327396442 3 0.49205641926732224 5 9.7827458713347848e-05
		3 2 0.51896874593142139 4 0.48093858805268797 6 9.266601589067854e-05
		3 1 0.61295868641000939 3 0.3867262016279886 5 0.00031511196200195132
		3 1 0.56837614787476942 3 0.42994187096752523 5 0.0016819811577054923
		3 2 0.5902921695237745 4 0.405870822509521 6 0.00383700796670441
		3 2 0.6277424663909329 4 0.37175460726431087 6 0.00050292634475622682
		3 1 0.54939503507185528 3 0.43339352914233742 5 0.017211435785807465
		3 1 0.59673170953143284 3 0.39720550144820926 5 0.0060627890203578828
		3 2 0.58139766860887532 4 0.41123008812970663 6 0.0073722432614180015
		3 2 0.53009960031306658 4 0.4492489671445089 6 0.020651432542424703
		3 1 0.67706209674169415 3 0.32273201258801537 5 0.00020589067029033793
		3 2 0.67640556415191899 4 0.3233537224550993 6 0.00024071339298191978
		3 22 0.0003962260024986293 23 0.55573347968066655 24 0.44387029431683472
		3 22 7.3697518163673377e-06 23 0.50344929255333903 24 0.49654333769484471
		3 22 1.2733056522863751e-05 23 0.50304371532439429 24 0.49694355161908282
		3 22 3.888786544428306e-05 23 0.50601359700984694 24 0.49394751512470875
		3 22 7.2802059641916987e-05 23 0.51781902256010792 24 0.48210817538025008
		3 22 0.00024768727221043119 23 0.55818034206434797 24 0.44157197066344139
		3 22 0.23521320029034304 23 0.71813343491463055 24 0.046653364795026513
		3 21 0.014362880176726928 22 0.62362983541778017 23 0.3620072844054929
		3 21 0.11981794732406363 22 0.73788307004091969 23 0.14229898263501672
		3 21 0.12829682148069663 22 0.65792488954350514 23 0.21377828897579826
		3 21 0.081669315630741007 22 0.72694078922993433 23 0.19138989513932478
		3 21 0.1527889627803822 22 0.59820268655275188 23 0.24900835066686602
		3 21 0.1276652527418323 22 0.70191348419762911 23 0.17042126306053879
		3 0 0.086485054947350037 16 0.86564171768151765 26 0.047873227371132268
		3 0 0.070360090244424314 16 0.88776229882970503 25 0.041877610925870556
		3 0 0.2875962022683799 16 0.54163788706750449 26 0.17076591066411564
		3 9 0.20450906955815748 16 0.47211304811621002 26 0.32337788232563247
		3 9 0.19526674341761835 16 0.46802849710033878 25 0.33670475948204293
		3 0 0.28996720398532422 16 0.51794369679342278 25 0.192089099221253
		3 0 0.2537727341689896 16 0.66168212573835195 26 0.084545140092658261
		3 0 0.25748062244828879 16 0.64657236760721359 25 0.095947009944497758
		3 0 0.12832033158208603 16 0.82947708114578012 26 0.042202587272133794
		3 0 0.11519238922912335 16 0.84333238859931636 25 0.0414752221715603
		3 9 0.12884004978119559 16 0.43455415068162767 26 0.4366057995371766
		3 9 0.124960714690802 16 0.42489566743591556 25 0.45014361787328255
		3 15 0.05903202768435091 16 0.65714104255108363 26 0.28382692976456547
		3 14 0.050995612798019584 16 0.68103016040881825 25 0.26797422679316213
		3 15 0.066567962222575328 16 0.55055002921081475 26 0.38288200856661003
		3 14 0.062752755914977601 16 0.55162411755426932 25 0.3856231265307532
		3 15 0.088973314738501758 16 0.49419555125793163 26 0.41683113400356669
		3 14 0.084241990494182697 16 0.46639436318032446 25 0.44936364632549275
		3 8 0.15121825859637306 16 0.4324480413380144 26 0.4163337000656126
		3 7 0.14178750314714367 16 0.40842775309988105 25 0.44978474375297517
		3 16 0.013066834471150462 26 0.65179878960764925 28 0.33513437592120032
		3 16 0.016379426722882534 26 0.766357147296166 28 0.21726342598095141
		3 0 0.2796249642701506 9 0.58356169358783394 16 0.13681334214201535
		3 0 0.26786631263022703 9 0.59809125398163643 16 0.13404243338813654
		3 2 0.59660133812056049 4 0.28556477016533988 6 0.11783389171409972
		3 1 0.63212340861954464 3 0.26345871514722913 5 0.10441787623322621
		3 2 0.75398089038379146 4 0.20826689575445734 6 0.03775221386175126
		3 1 0.76848553911378581 3 0.19645132660162809 5 0.035063134284586135
		3 2 0.86164593950622825 4 0.10971169685091145 6 0.028642363642860304
		3 1 0.86202307452168059 3 0.11003738565960841 5 0.027939539818710963
		3 2 0.81497335730845299 4 0.16318006168030261 6 0.021846581011244388
		3 1 0.80620226259553818 3 0.17437837026414732 5 0.019419367140314617
		3 2 0.74882073557477513 4 0.21490039312258069 6 0.036278871302644206
		3 1 0.7267424611711526 3 0.24487358539808307 5 0.028383953430764393
		3 2 0.63920843562324481 4 0.079349151385752409 6 0.2814424129910027
		3 1 0.65617563354170505 3 0.069110996072332342 5 0.27471337038596266
		3 2 0.84942575096648687 4 0.049580603659500497 6 0.10099364537401258;
	setAttr ".wl[1168:1334].w"
		3 1 0.85269891450856228 3 0.046418764017941996 5 0.10088232147349577
		3 2 0.81213749016357029 4 0.011799541908943185 6 0.17606296792748657
		3 1 0.81193117237084345 3 0.012476515687940382 5 0.17559231194121619
		3 2 0.82717581880474844 4 0.027277719767656 6 0.14554646142759539
		3 1 0.83423582962997833 3 0.03024855238682338 5 0.13551561798319831
		3 2 0.79566738131645143 4 0.050852409768537915 6 0.15348020891501069
		3 1 0.79797167918796841 3 0.064069053022926342 5 0.13795926778910528
		3 2 0.58416256577523207 6 0.39513761103640438 8 0.020699823188363504
		3 2 0.52607406216689301 6 0.45353092115638183 8 0.020395016676725112
		3 1 0.12909683818564532 2 0.46381005637529243 6 0.40709310543906224
		3 1 0.3396959246845398 2 0.35262843312948844 6 0.30767564218597188
		3 1 0.48165835956853753 2 0.14229819532668395 5 0.37604344510477855
		3 1 0.54979486640489095 5 0.42195501885466441 7 0.028250114740444632
		3 1 0.60383595041758531 5 0.36938949593976383 7 0.026774553642650866
		3 7 0.6015113765004374 9 0.29324810068660195 20 0.10524052281296066
		3 1 0.24637132521365238 5 0.25495718807920886 7 0.49867148670713879
		3 2 0.24438862509764073 6 0.24732867308316162 8 0.50828270181919766
		3 8 0.58365163619330485 9 0.30485388463334651 20 0.1114944791733488
		3 7 0.40803509005136979 9 0.40519599339112911 20 0.18676891655750125
		3 8 0.4059106868836419 9 0.39248249329555884 20 0.20160681982079923
		3 7 0.40252171604964704 9 0.53299645541005913 20 0.06448182854029394
		3 7 0.59420293246025024 9 0.38044262542180285 20 0.025354442117946924
		3 8 0.58309523236475991 9 0.38905947138308233 20 0.027845296252157811
		3 8 0.41257236611444309 9 0.51661797713514068 20 0.070809656750416172
		3 7 0.56171023534689191 9 0.43825215695116077 25 3.7607701947373261e-05
		3 7 0.33405465636534837 9 0.66585750434872937 16 8.7839285922181666e-05
		3 7 0.40332136607112506 9 0.51139990612657238 25 0.085278727802302737
		3 7 0.7277567686848968 9 0.22416106590916798 16 0.048082165405935226
		3 8 0.72516187103881236 9 0.2299980337443174 16 0.044840095216870449
		3 8 0.4195017168756654 9 0.50151797355955829 26 0.078980309564776238
		3 8 0.36001749745350309 9 0.63988852749156211 16 9.3975054934852871e-05
		3 8 0.56426162072125441 9 0.43570138482026 26 3.6994458485546416e-05
		3 7 0.60743731789402278 16 0.2323234325349201 25 0.16023924957105726
		3 8 0.64102445596755087 16 0.20571456875163563 26 0.15326097528081342
		3 7 0.39624710920814848 9 0.31593623378545754 25 0.28781665700639392
		3 8 0.40854059431599782 9 0.32081212780333485 16 0.2706472778806675
		3 7 0.97382635547298935 9 0.021198758965152588 16 0.0049748855618580619
		3 7 0.91709557889488325 9 0.076308163217106331 16 0.0065962578880103756
		3 8 0.91311342224260916 9 0.082610760587794374 16 0.0042758171695965515
		3 8 0.97416102644624303 9 0.024064634760783406 16 0.0017743387929736352
		3 5 7.3199707775310638e-05 7 0.78520307023192148 9 0.21472373006030321
		3 6 0.00019804282324463327 8 0.7790662794741563 9 0.22073567770259894
		3 1 0.15464785976424419 5 0.18309093920775391 7 0.66226120102800201
		3 5 0.058375221355212517 7 0.75305541231353934 9 0.18856936633124821
		3 6 0.053270625962200134 8 0.73113390398705547 9 0.21559547005074434
		3 2 0.14810201143291177 6 0.16416049635373495 8 0.68773749221335323
		3 5 0.0082290121878370748 7 0.76041306959733124 9 0.23135791821483179
		3 8 0.73824227853142488 9 0.25402537106000878 20 0.0077323504085664227
		3 7 0.51006050821295923 9 0.48689096842455126 20 0.003048523362489551
		3 7 0.70340581434180527 9 0.29641792884931378 20 0.00017625680888081719
		3 8 0.69167591381813265 9 0.30810012571830009 20 0.00022396046356714527
		3 8 0.51269611071642696 9 0.48358103723126755 20 0.0037228520523053372
		3 7 0.29982828713785781 9 0.68439194589297947 20 0.015779766969162629
		3 8 0.32369423788144192 9 0.66096321496351695 20 0.015342547155041113
		3 5 0.077976807904399217 7 0.82566630381303541 9 0.096356888282565278
		3 6 0.059464105469522334 8 0.82972424452260241 9 0.11081165000787538
		3 5 0.015613026872262892 7 0.88200065044725118 9 0.10238632268048597
		3 6 0.01105972637571292 8 0.86603259243973663 9 0.12290768118455052
		3 5 0.00097899589726021348 7 0.93720110966783921 9 0.061819894434900644
		3 6 0.007843435513039133 8 0.93520305908436607 9 0.056953505402594876
		3 1 0.16693018721544942 5 0.31192837920132593 7 0.52114143358322484
		3 2 0.163396860634343 6 0.25865586528237866 8 0.5779472740832784
		3 5 0.034242103877461988 7 0.95176996074602027 9 0.013987935376517747
		3 6 0.025155308322359345 8 0.96760847400591121 9 0.0072362176717293532
		3 1 0.016152331233687138 5 0.19652994936602525 7 0.78731771940028761
		3 2 0.014382633021379982 6 0.1545308075130111 8 0.83108655946560883
		3 1 0.31771179944960209 5 0.40687760787930538 7 0.27541059267109264
		3 1 0.43079049441626915 5 0.45939580086880855 7 0.10981370471492226
		3 2 0.32726332704263028 6 0.37195228976329664 8 0.30078438319407313
		3 2 0.43921572626978816 6 0.44473860031748869 8 0.116045673412723
		3 1 0.045773495517147961 5 0.15409178364624129 7 0.80013472083661075
		3 2 0.034668854470243642 6 0.1003056467402736 8 0.86502549878948287
		3 14 0.45473331767416847 16 0.50352456928487366 25 0.041742113040957922
		3 7 0.041394708147999656 14 0.57311843719457645 16 0.38548685465742388
		3 8 0.052109108241647328 15 0.55185717378982524 16 0.39603371796852743
		3 8 0.055288252210221135 15 0.43367611072015216 16 0.51103563706962662
		3 7 0.20872609831129096 14 0.61088613753436871 16 0.18038776415434032
		3 5 0.14323251902122525 7 0.29884552434020184 14 0.55792195663857291
		3 6 0.11740667905486663 8 0.30781913593850285 15 0.57477418500663047
		3 8 0.21582865450049524 15 0.62096895504453731 16 0.16320239045496734
		3 7 0.046597911345660804 14 0.69888527675794976 16 0.25451681189638936
		3 8 0.051872079082139838 15 0.70863139596773916 16 0.239496524950121
		3 9 0.44304251118785554 16 0.27522848960012836 25 0.28172899921201611
		3 9 0.44891771568201722 16 0.27600554774629649 26 0.27507673657168624
		3 12 0.015573811169324121 14 0.9407738796490096 16 0.0436523091816663
		3 12 0.009106658699479896 14 0.96402777872349765 16 0.026865562577022373
		3 12 0.0013603471819855386 14 0.89639306505674965 16 0.10224658776126481
		3 12 0.0024949988578540916 14 0.79427168484780564 16 0.20323331629434044
		3 13 0.0019749049171233889 15 0.82273796509183827 16 0.17528712999103818
		3 13 0.0011549005517766378 15 0.93612395774224755 16 0.062721141705975814
		3 13 0.0077601867264983204 15 0.9790638959490463 16 0.013175917324455472
		3 13 0.012149176355731152 15 0.95862869041341248 16 0.029222133230856366
		3 7 0.0021193919310355885 14 0.69814918304908014 16 0.2997314250198842
		3 14 0.56559836840823019 16 0.43073522171565343 25 0.0036664098761164787
		3 15 0.52859623527586796 16 0.46711465048403705 26 0.0042891142400949909
		3 8 0.0030189057490239896 15 0.70367785929184312 16 0.29330323495913285
		3 14 0.38527330618728106 16 0.56551544028782086 25 0.049211253524898045
		3 15 0.36849635760899735 16 0.58275407885020702 26 0.048749563540795626
		3 0 0.052358892019132394 9 0.94302289371812242 20 0.0046182142627451215
		3 0 0.056315241920803366 9 0.93927038222577552 20 0.0044143758534210846
		3 0 0.0021745294398117809 8 0.1579651405279883 9 0.83986033003219995
		3 0 0.0026074489180556307 7 0.13614756515224549 9 0.86124498592969878
		3 8 0.13668679276164369 9 0.83003934132280566 20 0.033273865915550531
		3 7 0.12250598216521535 9 0.83689192181588123 20 0.040602096018903383
		3 0 0.014885934241126159 9 0.95873431574960288 20 0.026379750009270907
		3 0 0.017787629862686609 9 0.95288182996716742 20 0.02933054017014592
		3 8 0.18401750919033605 9 0.73225391483467617 16 0.083728575974987715
		3 7 0.16122878080933176 9 0.7506213001993014 16 0.088149918991366802
		3 0 0.20114816832117535 9 0.78367412754580434 16 0.015177704133020279
		3 0 0.20746158108946652 9 0.77670770806447309 16 0.01583071084606056
		3 1 0.44251605128826305 5 0.39251928167197336 21 0.16496466703976354
		3 1 0.088550075942895198 21 0.45812870645209702 22 0.45332121760500776
		3 2 0.086321772428216731 21 0.44747969408760696 22 0.46619853348417639
		3 2 0.41700876144953641 6 0.40651029691068158 21 0.17648094163978187
		3 1 0.33309272120643285 2 0.33950520362016873 6 0.32740207517339842
		3 20 0.060293722899995648 21 0.44090494936410018 22 0.49880132773590413
		3 21 0.42074356384548228 22 0.54782179738146042 23 0.031434638773057369
		3 21 0.38536285944304483 22 0.58646727429695811 23 0.02816986625999697
		3 20 0.027636440303181319 21 0.40026992579561405 22 0.57209363390120449
		3 1 0.18261546104947915 21 0.42916414378860512 22 0.3882203951619157
		3 2 0.19926103349921162 21 0.40293209335483943 22 0.39780687314594887
		3 20 0.029785439028707655 21 0.44841116832564631 22 0.5218033926456459
		3 2 0.030881972113148911 21 0.40814912074723075 22 0.56096890713962044
		3 1 0.47315643791203443 5 0.44612683789940394 21 0.0807167241885616
		3 2 0.45840408495524471 6 0.45315675948695061 21 0.088439155557804641
		3 11 0.2036111935946851 13 0.79177093632759177 15 0.0046178700777233231
		3 10 0.18340838759108755 12 0.81130950983687811 14 0.0052821025720343716
		3 7 0.0011257439526235343 9 0.61403071454049862 20 0.38484354150687777
		3 8 0.00084163243775234244 9 0.62303915008171584 20 0.37611921748053179
		3 7 0.019187152837383738 9 0.6851974702758401 20 0.29561537688677619
		3 8 0.018004477227097096 9 0.69708474639780682 20 0.28491077637509604
		3 7 0.015996722636697838 9 0.86033952478993581 20 0.12366375257336634
		3 8 0.015084349772699434 9 0.87371969861643395 20 0.11119595161086653
		3 7 0.22152113803942 9 0.50461143452276724 20 0.27386742743781267
		3 7 0.20410368857005984 9 0.66941789682812514 20 0.12647841460181503
		3 8 0.22611618303029685 9 0.48309163396134802 20 0.29079218300835508
		3 8 0.22036603369478752 9 0.65415021304072118 20 0.12548375326449118
		3 21 0.2286899272535968 22 0.73495065804963666 23 0.03635941469676654
		3 21 0.22855210229819342 22 0.73027020320210467 23 0.041177694499702024
		3 22 0.070461403120552296 23 0.7484138724452889 24 0.18112472443415867
		3 22 0.062691567263486958 23 0.73083166683854317 24 0.20647676589796987
		3 22 0.070363991493295405 23 0.75761004234719576 24 0.17202596615950896
		3 22 0.12273466190300684 23 0.74025944660086174 24 0.1370058914961314
		3 22 0.12844117381700451 23 0.73861144579518589 24 0.13294738038780973
		3 22 0.06545788967201592 23 0.74702832487369353 24 0.18751378545429057
		3 22 0.052594384021159624 23 0.77766304321579793 24 0.16974257276304255
		3 22 0.083522351003706599 23 0.80054225589849648 24 0.11593539309779698
		3 22 0.044878838988491591 23 0.7632523629751089 24 0.19186879803639956
		3 22 0.092598932306048848 23 0.79150619258725874 24 0.11589487510669254
		3 22 0.061338395491871332 23 0.78763166987573996 24 0.1510299346323887
		3 22 0.069430963396267073 23 0.72240685063634291 24 0.20816218596739
		3 21 0.0089516415736583376 22 0.61147555747493387 23 0.37957280095140783
		3 21 0.0084254552877674558 22 0.63874565194883437 23 0.35282889276339813
		3 21 0.006873084947244661 22 0.54529978991234773 23 0.44782712514040757
		3 21 0.0065839353226929929 22 0.56778050625195631 23 0.42563555842535078
		3 22 0.010009628805025822 23 0.67842440078953137 24 0.31156597040544276
		3 22 0.023394413724731111 23 0.72385548793682752 24 0.25275009833844148
		3 22 0.0040606995939952428 23 0.69133386455177814 24 0.30460543585422661
		3 22 0.0020877524615878894 23 0.65535751339920678 24 0.34255473413920529
		3 22 0.01962249084791557 23 0.70914275705232577 24 0.2712347520997585
		3 22 0.012501988355557684 23 0.66234888012601512 24 0.32514913151842706
		3 22 0.011304520497052795 23 0.70450063460551227 24 0.28419484489743496
		3 21 0.037881336431883857 22 0.75959193918725232 23 0.20252672438086392
		3 21 0.038920254900883446 22 0.74088172957412202 23 0.22019801552499457
		3 21 0.013796522813013664 22 0.67355566428647629 23 0.31264781290051008
		3 21 0.12324452865313007 22 0.79527657953255237 23 0.081478891814317694
		2 21 0.12330904657250029 22 0.78819865773134812;
	setAttr ".wl[1334:1504].w"
		1 23 0.088492295696151455
		3 21 0.1618108743228496 22 0.79270363588341664 23 0.045485489793733687
		3 21 0.067726139540721111 22 0.78123655809874315 23 0.15103730236053572
		3 20 0.0063673841018831489 21 0.40432507081611774 22 0.58930754508199912
		3 20 0.0061085042852113006 21 0.41048091441388118 22 0.58341058130090739
		3 20 0.0061319022381959125 21 0.40784567326839194 22 0.58602242449341224
		3 9 0.17208650684203422 20 0.4273899792818075 21 0.4005235138761582
		3 9 0.19242284626804121 20 0.41380143850907708 21 0.39377571522288185
		3 9 0.1904617511692708 20 0.40136666594884812 21 0.40817158288188105
		3 9 0.47997468017430528 20 0.51808980813096561 21 0.0019355116947291312
		3 9 0.50337408123853655 20 0.49559772598957796 21 0.0010281927718853862
		3 9 0.4853435512774622 20 0.51318870623740065 21 0.0014677424851371969
		3 0 0.015690822862077253 16 0.90259530396752896 17 0.081713873170393775
		3 0 0.018386779460306049 16 0.89745735697246498 17 0.084155863567229053
		3 0 0.0097477036281422257 16 0.85540719396562059 17 0.13484510240623729
		3 0 0.5010893246621283 16 0.4988147778217274 26 9.5897516144498432e-05
		3 0 0.46195361613362113 16 0.53789803105794165 25 0.00014835280843741115
		3 0 0.56823645420397872 9 5.6964928891961185e-05 16 0.43170658086712926
		3 0 0.88549148678921941 9 0.002100668558228424 16 0.11240784465255228
		3 0 0.88564515393557075 9 0.0022138761278724679 16 0.11214096993655667
		3 0 0.88245906420148978 9 0.0014191196314236993 16 0.11612181616708647
		3 0 0.87434794405780392 9 0.10730823532224011 16 0.018343820619956014
		3 0 0.87339272153588532 9 0.10861930039202107 16 0.01798797807209359
		3 0 0.63003524644070419 16 0.36981357490934746 26 0.00015117864994855642
		3 0 0.70821941760963891 9 0.0003102126500774331 16 0.29147036974028367
		3 0 0.62226508451096652 16 0.37755488180412133 25 0.00018003368491218232
		3 0 0.00063020481222071482 16 0.56022253142244416 17 0.43914726376533508
		3 0 0.0009257978693646533 16 0.56921429569562254 17 0.42985990643501282
		3 0 0.00046802922685113761 16 0.57165052131216554 17 0.42788144946098328
		3 0 0.0035825525087312994 16 0.77552066700039346 17 0.22089678049087524
		3 0 0.0034598942012676053 16 0.7626657997160069 17 0.23387430608272552
		3 0 0.0040768903381762298 16 0.76294877411056183 17 0.2329743355512619
		3 22 0.52363815023380855 23 0.47477822521034857 24 0.001583624555842846
		3 21 0.0018024770599355687 22 0.54953942786529553 23 0.44865809507476878
		3 22 0.50495184116250968 23 0.49341611259576756 24 0.001632046241722797
		3 22 0.43673879448772768 23 0.55428024425941991 24 0.0089809612528523996
		3 22 0.42298269721770088 23 0.56535855820417302 24 0.011658744578126263
		3 22 0.43204229035976732 23 0.55916773926537688 24 0.0087899703748558575
		3 21 0.20972036111567111 22 0.76551862820701866 23 0.02476101067731034
		3 21 0.25267112544142578 22 0.73293510434238396 23 0.014393770216190243
		3 21 0.21503594138307275 22 0.76162233887278052 23 0.0233417197441468
		3 21 0.30231328165818144 22 0.68654054241570972 23 0.011146175926108779
		3 21 0.34709152603516236 22 0.64499958852727701 23 0.0079088854375606657
		3 21 0.31093770409528243 22 0.67880858985644066 23 0.010253706048276953
		3 20 0.013699451580021843 21 0.40917560018671162 22 0.57712494823326654
		3 20 0.013679321393287371 21 0.40838561836023668 22 0.57793506024647612
		3 20 0.058477191561105001 21 0.54351314333056422 22 0.3980096651083308
		3 20 0.22551131389689094 21 0.53010269666020493 22 0.24438598944290404
		3 20 0.1690660247979362 21 0.5375827308221699 22 0.29335124437989379
		3 20 0.054259893336112822 21 0.54379707329132843 22 0.40194303337255877
		3 20 0.048941591660537839 21 0.55963052393840451 22 0.39142788440105758
		3 20 0.15485492930454237 21 0.55406915307189319 22 0.29107591762356455
		3 20 0.014969882552151788 21 0.45849299550914974 22 0.5265371219386985
		3 20 0.02476081627730976 21 0.48626666801327595 22 0.48897251570941436
		3 20 0.024085866185298187 21 0.49205832207966732 22 0.48385581173503428
		3 20 0.1054469104535122 21 0.50980310273064577 22 0.38474998681584216
		3 20 0.10137149496025527 21 0.5139149243180906 22 0.38471358072165407
		3 20 0.43155716610273509 21 0.39671678405984401 22 0.17172604983742101
		3 20 0.42047772196612432 21 0.3991003276945041 22 0.18042195033937158
		3 9 0.31311990203974044 20 0.60209501771916674 21 0.084785080241092978
		3 9 0.28185174674121616 20 0.55411697715058983 21 0.16403127610819387
		3 9 0.27054646584917297 20 0.58161139990870026 21 0.14784213424212667
		3 9 0.29722912558733766 20 0.61123678086077782 21 0.091534093551884549
		3 9 0.2770713362141462 20 0.55072833825215894 21 0.17220032553369488
		3 9 0.38341542677650642 20 0.59906820931567273 21 0.017516363907820853
		3 9 0.44057193682745271 20 0.55340835016876166 21 0.0060197130037856891
		3 9 0.39038956589139945 20 0.5952290988117156 21 0.014381335296884953
		3 9 0.32591830763867835 20 0.62726170818570193 21 0.046819984175619854
		3 9 0.35136899082843981 20 0.61017727187112758 21 0.038453737300432521
		3 9 0.33503891834358529 20 0.6141098904544724 21 0.05085119120194239
		3 9 0.40500214015927277 20 0.5840428954393535 21 0.010954964401373836
		3 9 0.4141062263239017 20 0.57667812200304991 21 0.0092156516730482856
		3 9 0.56607106759147618 20 0.43374448622771727 21 0.00018444618080656775
		3 9 0.55216003500730171 20 0.44770428477647145 21 0.00013568021622681835
		3 9 0.56016598614393476 20 0.43973006751659943 21 0.00010394633946587499
		3 0 0.00010027612583021016 9 0.70498031453986976 20 0.29491940933430011
		3 0 4.5538693056381839e-05 9 0.66165630316935931 20 0.33829815813758429
		3 0 4.7178485138870267e-05 9 0.67222637936383445 20 0.32772644215102659
		3 0 0.00026159909123554706 9 0.81380650576269609 20 0.18593189514606842
		3 0 0.00020360522365922749 9 0.82348096098214163 20 0.17631543379419909
		3 0 0.00020300136688615342 9 0.81509698884866377 20 0.18470000978445011
		3 8 0.0015313302968839794 9 0.81453160368987854 20 0.18393706601323759
		3 7 0.0019057843592144002 9 0.80323255959177298 20 0.1948616560490127
		3 0 0.00088892255943620634 9 0.93933903546115705 20 0.059772041979406727
		3 0 0.00043824133264726501 9 0.91017115502624413 20 0.089390603641108665
		3 0 0.00085378011587274884 9 0.9351911928194454 20 0.063955027064681813
		3 0 0.0070343745085418487 9 0.94874389477212573 20 0.044221730719332421
		3 0 0.0067282533390479321 9 0.95266836871445337 20 0.04060337794649848
		3 0 0.0018815018030943545 9 0.97982911031581399 20 0.018289387881091655
		3 0 0.0023180767919582157 9 0.97530363755110461 20 0.022378285656937242
		3 0 0.0017942651919553823 9 0.97860388310038948 20 0.019601851707655032
		3 0 0.011271444811102002 9 0.97871193199861062 20 0.010016623190287482
		3 0 0.019204310133222414 9 0.97345138338087767 20 0.0073443064858998153
		3 0 0.011337427338051488 9 0.97819128194564053 20 0.01047129071630804
		3 0 0.048011566022921282 9 0.9485613055016624 20 0.00342712847541625
		3 0 0.050941388290178753 9 0.94517384124952075 20 0.0038847704603004354
		3 0 0.047886534823949896 9 0.94863716868820036 20 0.003476296487849825
		3 0 0.044130229695466115 9 0.94915224778148766 20 0.0067175225230461421
		3 0 0.044927575116036032 9 0.94827723061800095 20 0.006795194265962947
		3 0 0.09815746945389936 9 0.90056894687220712 20 0.0012735836738934699
		3 0 0.11153140428415992 9 0.88774995165903969 20 0.00071864405680046651
		3 0 0.11393621816014517 9 0.88532521918827867 20 0.00073856265157627265
		3 0 0.1476398868867454 9 0.85181761672619005 20 0.00054249638706464277
		3 0 0.15335494591839038 9 0.84605728915642331 20 0.00058776492518631564
		3 0 0.17984075858969148 9 0.82010735365156828 20 5.1887758740217641e-05
		3 0 0.19705694485825714 9 0.80284458645372092 20 9.8468688022043424e-05
		3 0 0.17330932054368256 9 0.82663603479987235 20 5.4644656445169592e-05
		3 0 0.27691433774700269 9 0.72306345207859357 20 2.2210174403852084e-05
		3 0 0.3489352384694791 9 0.65104970031048848 20 1.5061220032328024e-05
		3 0 0.26776367247320521 9 0.73221202527897078 20 2.4302247823964958e-05
		3 0 0.460905698386886 9 0.53908901710394075 16 5.284509173311532e-06
		3 0 0.47868033495049844 9 0.52131341802523468 20 6.2470242668645193e-06
		3 0 0.45691034756907994 9 0.54308416272350091 16 5.4897074190939877e-06
		3 0 0.39449809204301955 9 0.60510512494238256 16 0.00039678301459789293
		3 0 0.39650217218234335 9 0.60300564555972613 16 0.00049218225793058658
		3 0 0.54708120992983134 9 0.45290627253589116 16 1.2517534277505054e-05
		3 0 0.57524643003219678 9 0.42457940845121556 16 0.00017416151658768077
		3 0 0.57566785171360624 9 0.42411080625415098 16 0.00022134203224290927
		3 0 0.55993203844607664 9 0.4214728856884879 16 0.018595075865435587
		3 0 0.55422521005851388 9 0.42677229790077409 16 0.019002492040711895
		3 0 0.69158901285792262 9 0.30827078637582467 16 0.00014020076625281957
		3 0 0.67821580996426112 9 0.32149732870317177 16 0.00028686133256706131
		3 0 0.67856334028221865 9 0.3210886658139489 16 0.00034799390383234442
		3 0 0.8225518190769705 9 0.17574080247860263 16 0.0017073784444268359
		3 0 0.75899923456530871 9 0.22906085702541509 16 0.011939908409276143
		3 0 0.75811878299549951 9 0.2292919569795121 16 0.012589260024988244
		3 0 0.8865788779578524 9 0.10834673152739202 16 0.0050743905147557482
		3 0 0.68469403455780908 9 0.17376057694556621 16 0.1415453884966246
		3 0 0.6773628928180816 9 0.17655611149534214 16 0.14608099568657623
		3 0 0.93818060749323318 9 0.050230638675250357 16 0.0115887538315165
		3 0 0.91976306919700423 9 0.035490516735507661 16 0.044746414067488097
		3 0 0.92071320051667049 9 0.034490265198188617 16 0.044796534285141083
		3 0 0.75339477440974267 16 0.21503706647566997 25 0.031568159114587505
		3 0 0.75197360851019257 16 0.22376145709583969 26 0.024264934393967708
		3 0 0.94128508503779751 9 0.0055588532421859986 16 0.053156061720016613
		3 0 0.95424708081778964 9 0.0085960228956095709 16 0.03715689628660071
		3 0 0.93876136454643611 9 0.0062163671922249178 16 0.055022268261338929
		3 0 0.43838853270584904 16 0.55587941020919496 26 0.0057320570849558614
		3 0 0.42077369462539271 16 0.57213591817620846 25 0.0070903871983989892
		3 0 0.29716981537185766 16 0.70031227121482509 25 0.002517913413317203
		3 0 0.34845521426720993 16 0.64899405051900172 26 0.0025507352137883912
		3 0 0.41013871534144097 16 0.58976766015059057 25 9.3624507968474707e-05
		3 0 0.46673045984724187 16 0.53314963907347723 17 0.00011990107928090084
		3 0 0.46890558455124576 16 0.53102016230768434 17 7.4253141069850377e-05
		3 0 0.39447590034505081 16 0.60444525836685647 26 0.0010788412880926332
		3 0 0.37417211275681794 16 0.62449633627223777 17 0.0013315509709442334
		3 0 0.35914302802782944 16 0.63987738354035339 25 0.00097958843181724601
		3 0 0.25697608212208278 16 0.7395291804374089 17 0.0034947374405082622
		3 0 0.27297992700307211 16 0.72320962166183633 17 0.0038104513350914614
		3 0 0.2516339050754744 16 0.74486398892470829 17 0.0035021059998174438
		3 0 0.1788296358284672 16 0.80123555086669485 26 0.019934813304838064
		3 0 0.16585551776885049 16 0.81481062276964455 25 0.019333859461504777
		3 0 0.15310020945358868 16 0.83951248657286848 17 0.0073873039735428093
		3 0 0.10470330675216748 16 0.88323218500411538 17 0.012064508243717008
		3 0 0.099722288910759641 16 0.89042617643768052 17 0.0098515346515600025
		3 0 0.053866197101900645 16 0.88517328801900963 17 0.060960514879089642
		3 0 0.050305988835939688 16 0.90521339063192907 17 0.044480620532131358
		3 0 0.043859220549280827 16 0.92720279740589662 17 0.028937982044822622
		3 0 0.039623216235677231 16 0.93657240171408151 17 0.023804382050241456
		3 0 0.033836985388042855 16 0.94477926732264828 17 0.021383747289308783
		3 16 0.81374495533451918 17 0.17016130694908482 26 0.016093737716395929
		3 0 0.013057577992551819 16 0.7980523015049289 17 0.18889012050251944
		3 0 0.0025073052964210583 16 0.64049034699583052 17 0.35700234770774841
		3 0 0.0031840964789765806 16 0.62077556405111378 17 0.37604033946990967
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 22 0.44927790310649157 23 0.53968325978207332 24 0.011038837111435017
		2 22 0.42882669423964698 23 0.56151565180062391;
	setAttr ".wl[1504:1671].w"
		1 24 0.0096576539597292305
		3 22 0.43452492945846405 23 0.555054092658815 24 0.010420977882720955
		3 22 0.47769881557860483 23 0.5145101846173763 24 0.0077909998040189138
		3 22 0.42845184968941968 23 0.56177431376772691 24 0.009773836542853364
		3 22 0.41149327503456817 23 0.57740891067090516 24 0.011097814294526526
		3 22 0.43565084292150419 23 0.55501379629672076 24 0.009335360781774979
		3 15 0.21363791694783174 16 0.63533599058249346 26 0.15102609246967483
		3 16 0.75634762236601671 17 0.060045951918728073 26 0.18360642571525526
		3 16 0.77503928267266264 17 0.049371258351800659 25 0.17558945897553663
		3 14 0.21087210025379446 16 0.641252995278074 25 0.14787490446813159
		3 15 0.42232935426001161 16 0.55419739300071857 26 0.023473252739269857
		3 15 0.64088622620925684 16 0.35883213480103987 26 0.00028163898970315495
		3 13 0.00082535642796948794 15 0.84130803385372399 16 0.15786660971830646
		3 14 0.43808360514885425 16 0.53970911374971575 25 0.022207281101429912
		3 14 0.64081966645524635 16 0.35897903248863161 25 0.00020130105612200453
		3 12 0.00078634109613034931 14 0.79855782300894285 16 0.20065583589492672
		3 16 0.75172129327573323 17 0.12193970007299322 26 0.12633900665127354
		3 15 0.11323989290195625 16 0.63073619347614129 17 0.25602391362190247
		1 17 1
		3 16 0.78302910075392296 17 0.095480406337036652 25 0.12149049290904043
		3 14 0.073001849422667534 16 0.7119794907472391 17 0.21501865983009338
		3 14 0.0078782104835210965 16 0.053222332061797509 17 0.9388994574546814
		3 22 0.27648832729913952 23 0.66930719880016531 24 0.054204473900695167
		3 22 0.27858620769986175 23 0.67677590762810447 24 0.044637884672033869
		3 22 0.21210092297396738 23 0.70404568463061645 24 0.083853392395416088
		3 22 0.28902888884109951 23 0.66741954111026858 24 0.043551570048631874
		3 22 0.27309794585267366 23 0.67473701463275793 24 0.052165039514568433
		3 0 0.68620075576399442 16 0.30642014934158224 25 0.0073790948944233948
		3 0 0.79356053483537847 9 0.00057058582783845824 16 0.20586887933678294
		3 0 0.80154342201093676 9 0.00072944635097836391 16 0.19772713163808489
		3 0 0.79401709850445856 9 0.00056451706349815677 16 0.20541838443204311
		3 0 0.68211877754803507 16 0.31249426300859812 26 0.0053869594433668573
		3 21 0.18470813881303544 22 0.73899413401162795 23 0.07629772717533663
		3 21 0.046279653097849434 22 0.70046367200314918 23 0.25325667489900128
		3 22 0.4925355330189472 23 0.50038425344415871 24 0.0070802135368940181
		3 22 0.27841636432512601 23 0.68886009633688816 24 0.032723539337985809
		3 22 0.10061516804376706 23 0.75951867287455499 24 0.1398661590816779
		3 22 0.013824827276914897 23 0.67972844367122409 24 0.30644672905186104
		3 22 0.00019355305574106192 23 0.55850714150088698 24 0.44129930544337204
		3 22 3.668363371487842e-06 23 0.50768331517324516 24 0.49231301646338343
		3 22 3.1251821311582535e-06 23 0.50050952385452485 24 0.49948735096334401
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
		3 22 8.2672615464583097e-06 23 0.50289867647822784 24 0.4970930562602256
		3 22 6.7525918427197012e-06 23 0.51554171499143731 24 0.48445153241671995
		3 22 0.00017791111470271144 23 0.54814267314361653 24 0.45167941574168063
		3 22 0.010055958015843011 23 0.63611022165082343 24 0.35383382033333366
		3 22 0.078588447991599308 23 0.73636240988611357 24 0.18504914212228735
		3 22 0.24192214764702738 23 0.70283041498564347 24 0.055247437367329198
		3 22 0.44621396261444146 23 0.54576871791858739 24 0.0080173194669710124
		3 21 0.032641228526834716 22 0.64418411886340665 23 0.32317465260975853
		3 21 0.14457623138154693 22 0.73380459522187813 23 0.12161917339657477
		3 9 0.32807038707599323 20 0.63075973015973308 21 0.041169882764273684
		3 9 0.32291807246846732 20 0.62928161178538455 21 0.04780031574614807
		3 9 0.20648845215698383 20 0.58353819245489458 21 0.20997335538812156
		3 9 0.20014156800053548 20 0.57143283290869284 21 0.22842559909077159
		3 20 0.30318062433464804 21 0.44348477119402352 22 0.25333460447132838
		3 20 0.29502429905577543 21 0.46757782852519425 22 0.23739787241903038
		3 20 0.072753245278304957 21 0.47852749007233192 22 0.44871926464936329
		3 20 0.070082390231804167 21 0.48584378468003714 22 0.44407382508815862
		3 21 0.36965918394634589 22 0.61858456216917856 23 0.011756253884475562
		3 21 0.36067570026014828 22 0.6282023102771811 23 0.011121989462670701
		3 9 0.12744316154544441 20 0.59963436325163555 21 0.27292247520292018
		3 9 0.1429673867893973 20 0.6067672068927219 21 0.2502654063178808
		3 20 0.37126216778955162 21 0.49473012053194509 22 0.13400771167850326
		3 20 0.42893234456342305 21 0.42431302332436821 22 0.14675463211220882
		3 20 0.13696924790716153 21 0.56563216294732011 22 0.29739858914551826
		3 20 0.17529828763293678 21 0.49633045696600753 22 0.32837125540105566
		3 20 0.032839229122688794 21 0.48707472856365386 22 0.48008604231365731
		3 20 0.03988507940747902 21 0.46231343476538805 22 0.49780148582713291
		3 21 0.33255358584903083 22 0.6436276057386553 23 0.023818808412313791
		3 21 0.34645377547826373 22 0.63437976762536474 23 0.019166456896371465
		3 21 0.31200436792557623 22 0.66008557818814007 23 0.027910053886283755
		3 21 0.35643758953336585 22 0.61775461765422801 23 0.025807792812405965
		3 20 0.030884533085424142 21 0.4741553358630935 22 0.49496013105148229
		3 20 0.039532312998670459 21 0.47164342542424847 22 0.48882426157708109
		3 20 0.10880905872323327 21 0.58812262773655155 22 0.30306831354021513
		3 20 0.14291272019533788 21 0.51689766393136383 22 0.34018961587329827
		3 20 0.26735626404393786 21 0.59289183760448838 22 0.13975189835157362
		3 20 0.33758839989573558 21 0.48630200317420114 22 0.17610959693006342
		3 9 0.060980860590201816 20 0.48509476744113184 21 0.45392437196866636
		3 9 0.084160733750887978 20 0.54230671270448749 21 0.37353255354462445
		3 2 0.072505112477493389 20 0.36883239625906927 21 0.55866249126343737
		3 1 0.077046452109827315 20 0.41155856471626218 21 0.51139498317391052
		3 21 0.15533468931589242 22 0.71643190952205571 23 0.12823340116205195
		3 21 0.046390104569119323 22 0.62517818536791181 23 0.32843171006296873
		3 22 0.42115509643519411 23 0.56524119241230431 24 0.013603711152501519
		3 22 0.21511727656332172 23 0.70898156072203511 24 0.075901162714643269
		3 22 0.073403351937031208 23 0.70875823731457488 24 0.21783841074839386
		3 22 0.011713279231819801 23 0.62093637357490494 24 0.36735034719327536
		3 22 0.00031942931664844567 23 0.5543070658741982 24 0.44537350480915328
		3 22 1.6550831611617909e-05 23 0.51760377510171662 24 0.4823796740666717
		3 22 1.8375347146150191e-05 23 0.50213243588013012 24 0.49784918877272388
		3 22 1.2317122443694419e-05 23 0.50431135591760412 24 0.49567632695995217
		3 22 0.00020166347354613144 23 0.54180635931444121 24 0.45799197721201268
		3 22 0.011230219052762797 23 0.64461945010798305 24 0.34415033083925411
		3 22 0.072242783580283521 23 0.74324504166548711 24 0.18451217475422926
		3 22 0.21325391045525344 23 0.72391703713869593 24 0.062829052406050509
		3 22 0.41849203546659358 23 0.57027951403851151 24 0.011228450494894841
		3 21 0.046334399259734274 22 0.61036352029800045 23 0.34330208044226529
		3 21 0.17443518780428044 22 0.68527579807163308 23 0.14028901412408645
		3 21 0.31544094486708424 22 0.65508380623466 23 0.029475248898255778
		3 21 0.35941264365322323 22 0.60769313443124162 23 0.032894221915535184
		3 20 0.026678016807231832 21 0.46198026081903371 22 0.51134172237373454
		3 20 0.039982733076161028 21 0.47479582410919158 22 0.48522144281464746
		3 20 0.094446214139977322 21 0.58064418327412359 22 0.32490960258589896
		3 20 0.12729000130450291 21 0.5347299634353595 22 0.33798003526013753
		3 20 0.21723138147830359 21 0.6266697021058284 22 0.15609891641586796
		3 20 0.25904717339653965 21 0.56515976453462791 22 0.17579306206883255
		3 2 0.22384502604069481 20 0.25720416339864016 21 0.51895081056066505
		3 1 0.22095539992203389 20 0.26782555774082584 21 0.51121904233714033
		3 2 0.32541278018136732 6 0.32541278018136732 21 0.34917443963726547
		3 1 0.33295616221253033 5 0.33295616221253033 21 0.3340876755749394
		3 2 0.41561166709756342 6 0.41561166709756342 21 0.1687766658048733
		3 1 0.42278339755296213 5 0.42278339755296213 21 0.15443320489407572
		3 21 0.29132567637122564 22 0.6384113509296907 23 0.070262972699083506
		3 21 0.28424027566230292 22 0.66309344739742004 23 0.052666276940277104
		3 21 0.24324238610500903 22 0.6756079745864052 23 0.081149639308585653
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
		3 22 2.2899765988689363e-05 23 0.50090981909001775 24 0.49906728114399357
		3 22 2.2453760816316143e-05 23 0.51006658729350374 24 0.48991095894567988
		3 22 0.00013597355970040384 23 0.54043823783493972 24 0.45942578860535987
		3 22 0.0064968622977306066 23 0.5979551632017629 24 0.39554797450050649
		3 22 0.074425337998296703 23 0.69481038519968863 24 0.23076427680201467
		3 22 0.23153299623789145 23 0.68994922371707545 24 0.078517780045032931
		3 22 0.40655443964454374 23 0.57888856722405513 24 0.01455699313140112
		3 21 0.054341588152818573 22 0.57507254329116253 23 0.37058586855601899
		3 21 0.17232444692190446 22 0.67203677976345644 23 0.1556387733146391
		3 21 0.33379820211139544 22 0.62916609421941772 23 0.037035703669186723
		3 20 0.022039893565563247 21 0.46644253619584725 22 0.51151757023858946
		3 20 0.073838050036840741 21 0.57005803784477527 22 0.35610391211838394
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
		3 22 1.856852566655199e-05 23 0.50371346310569332 24 0.49626796836864018;
	setAttr ".wl[1672:1838].w"
		3 22 2.1243605204415615e-05 23 0.50200518550311635 24 0.49797357089167926
		3 22 2.4986256787191301e-05 23 0.51602316543445903 24 0.48395184830875382
		3 22 0.00036123157245671782 23 0.55435147459568646 24 0.44528729383185689
		3 22 0.01291266544107434 23 0.64106327113568784 24 0.34602406342323772
		3 22 0.083868352660771417 23 0.74063087830790042 24 0.17550076903132814
		3 22 0.24866376579628621 23 0.68352121145119049 24 0.067815022752523171
		3 22 0.42521942754794384 23 0.56075253360732136 24 0.014028038844734929
		3 21 0.056539267922138696 22 0.54822038145117191 23 0.39524035062668939
		3 21 0.18174946355211954 22 0.61838922085345049 23 0.19986131559442991
		3 21 0.34298035599980503 22 0.59930638577034279 23 0.057713258229852155
		3 20 0.024078474572507988 21 0.46970331180985564 22 0.5062182136176363
		3 2 0.084299289145135153 21 0.54434849622353298 22 0.37135221463133194
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
		3 22 2.0754998111842503e-05 23 0.50252513019975387 24 0.49745411480213425
		3 22 3.4784190392227033e-05 23 0.51742534770234372 24 0.4825398681072639
		3 22 0.00048047531046634963 23 0.56878054049557036 24 0.43073898419396311
		3 22 0.012048310153057457 23 0.67918194710380586 24 0.30876974274313657
		3 22 0.067042935205736662 23 0.78326751252848881 24 0.14968955226577457
		3 22 0.23114779976094876 23 0.71778442304885426 24 0.051067777190197089
		3 22 0.43440202197009481 23 0.55360025850614036 24 0.011997719523764862
		3 21 0.045597184011617747 22 0.56676128024826955 23 0.38764153574011267
		3 21 0.17197862697490565 22 0.6063742670023694 23 0.22164710602272486
		3 21 0.33662484149211053 22 0.58140579755975608 23 0.081969360948133438
		3 2 0.035343371039948009 21 0.45468554466792438 22 0.50997108429212745
		3 2 0.099897196079395345 21 0.50733345975032607 22 0.39276934417027864
		3 1 0.39945734686803536 5 0.39694029979357276 21 0.20360235333839188
		3 1 0.33832876096807746 5 0.3296184056036261 21 0.33205283342829656
		3 2 0.17536090392086692 21 0.48100050591200205 22 0.34363859016713089
		3 2 0.32880077307177563 6 0.32871541685953171 21 0.34248381006869266
		3 2 0.40429215085378317 6 0.40429215085378317 21 0.19141569829243368
		3 20 0.17407557541466054 21 0.63002135264818926 22 0.19590307193715009
		3 20 0.21881451358029863 21 0.58277962724900267 22 0.19840585917069883
		3 2 0.23732426835693465 6 0.23732426835693465 21 0.52535146328613069
		3 1 0.26386655198940789 5 0.26386655198940789 21 0.47226689602118421
		3 2 0.28381258324136455 6 0.28381258324136455 21 0.43237483351727091
		3 1 0.29615584993787281 5 0.29615584993787281 21 0.40768830012425422
		3 2 0.110693269307633 6 0.37218366907769446 8 0.51712306161467259
		3 1 0.11087638241512421 5 0.4402780268540139 7 0.44884559073086189
		3 2 0.33034287858968325 6 0.4932114905697596 8 0.17644563084055709
		3 1 0.29150700528094026 5 0.5461587387509147 7 0.16233425596814507
		3 8 0.087533291107139991 15 0.82598414849691781 16 0.086482560395942112
		3 7 0.084610969936229935 14 0.81708480480468282 16 0.098304225259087247
		3 8 0.008339258898692992 15 0.88324130174418103 16 0.10841943935712595
		3 7 0.0072226952446383889 14 0.85600800055337645 16 0.13676930420198502
		3 13 0.0089166590172575239 15 0.95378612600001311 16 0.037297214982729386
		3 12 0.0084270148712583069 14 0.92733894363433256 16 0.064234041494409186
		3 8 0.15395668710084937 13 0.10038625208481579 15 0.74565706081433503
		3 13 0.049166796689037909 15 0.92925146297961114 16 0.021581740331350959
		3 13 0.059336865612599314 15 0.93668240169366845 16 0.0039807326937321957
		3 7 0.14525403293932718 12 0.11576262982030772 14 0.73898333724036502
		3 12 0.05043404951563131 14 0.92175866488592617 16 0.027807285598442543
		3 12 0.06528301675293624 14 0.92802096266399225 16 0.0066960205830715455
		3 6 0.20154115789553237 8 0.42886212801539542 15 0.36959671408907213
		3 6 0.28208361390701997 8 0.60097209417801467 15 0.11694429191496522
		3 6 0.26875774119301543 8 0.68439337363338237 15 0.046848885173602091
		3 6 0.26020210096731494 8 0.73084409726941768 15 0.008953801763267235
		3 5 0.25955976067565595 7 0.39777645945257051 14 0.34266377987177354
		3 5 0.35954758423317762 7 0.54068505790052757 14 0.099767357866294815
		3 5 0.32617240466500808 7 0.63219498087811388 14 0.041632614456878027
		3 5 0.2787181787501416 7 0.71258899021893485 14 0.0086928310309235517
		3 11 0.0013067734964539507 13 0.22953426055367143 15 0.76915896594987454
		3 8 0.029071314061492218 13 0.19947988649821302 15 0.77144879944029476
		3 8 0.16721226599187863 13 0.32574735010448086 15 0.50704038390364037
		3 10 0.0014926461000279612 12 0.24572374713493372 14 0.75278360676503842
		3 7 0.025636809074024075 12 0.22583538718427262 14 0.74852780374170325
		3 7 0.15215538473492499 12 0.3833629665325054 14 0.46448164873256964
		3 27 0.0026104727790750245 29 0.64411236007421668 31 0.3532771671467082
		3 28 0.0020690699840258814 30 0.6427607371015519 32 0.35517019291442209
		3 27 0.0031257391865661503 29 0.54869839887347727 31 0.44817586193995662
		3 28 0.0025196107609438152 30 0.54665064496288929 32 0.45082974427616695
		3 13 0.19253617291649439 14 0.00459454348908444 15 0.80286928359442111
		3 10 0.00020638908271347918 12 0.35746221161566766 14 0.64233139930161876
		3 10 0.00079763662943443709 12 0.60123270398451756 14 0.39796965938604811
		3 10 1.5259808421061445e-05 12 0.24777012512143218 14 0.75221461507014675
		3 11 1.3888650646103274e-05 13 0.24645721178960336 15 0.75352889955975055
		3 10 4.4759937123474289e-05 12 0.52518220154869877 14 0.47477303851417774
		3 11 9.7892688514265069e-05 13 0.52346030995358894 15 0.47644179735789693
		3 5 0.23061365699667033 12 0.55839549462718097 14 0.21099084837614879
		3 6 0.23521392053076348 13 0.55564002970020299 15 0.20914604976903339
		3 12 0.37920098806629216 13 0.41064830182659245 14 0.21015071010711531
		3 28 0.00010861263270112906 30 0.52760809324436908 32 0.4722832941229298
		3 28 0.00014524611035757776 30 0.50311170907917924 32 0.49674304481046305
		3 27 0.00014959473988206134 29 0.51178877551250412 31 0.48806162974761386
		3 27 0.000173310098876074 29 0.5048497433793091 31 0.49497694652181479
		3 28 0.00013525677447854704 30 0.50568515639297396 32 0.49417958683254753
		3 27 0.00014497219951121749 29 0.51904312393371355 31 0.48081190386677541
		3 28 0.00012879290395968399 30 0.51844150070382089 32 0.48142970639221938
		3 27 0.00012264684187219982 29 0.52290819578442094 31 0.47696915737370676
		3 16 0.14652323051434887 26 0.84117798423919021 28 0.01229878524646102
		3 16 0.29628037734414747 26 0.7037103021076152 28 9.3205482374496639e-06
		3 9 6.5488469913651103e-05 16 0.45058073879110755 26 0.54935377273897879
		3 9 0.021464551888756851 16 0.48682325523398468 26 0.49171219287725854
		3 9 0.16966284116944416 16 0.42394822511786701 26 0.40638893371268897
		3 9 0.54527878783074901 16 0.23624175194540398 26 0.2184794602238469
		3 0 0.05620254968462849 9 0.88817295901104498 16 0.055624491304326361
		3 0 0.018663217344236965 8 0.03471109803882369 9 0.9466256846169393
		3 8 0.040718771551282909 9 0.91233958270052018 20 0.046941645748196793
		3 8 0.075155639326453819 9 0.7763440918612392 20 0.14850026881230685
		3 8 0.084275815208289098 9 0.58580854818990802 20 0.3299156366018029
		3 9 0.22457725776264259 20 0.65328709162004561 21 0.1221356506173117
		3 20 0.52283978165813627 21 0.35810319615505276 22 0.11905702218681104
		3 20 0.20704222844443118 21 0.50407942021872043 22 0.2888783513368483
		3 20 0.044893385931491989 21 0.48246763720680913 22 0.47263897686169881
		3 21 0.34996380699681273 22 0.63252880079194906 23 0.017507392211238159
		3 21 0.16114499404009158 22 0.73797147470431346 23 0.10088353125559517
		3 21 0.036975468924647766 22 0.66272642369107959 23 0.30029810738427259
		3 22 0.45119533226303266 23 0.54277467479151587 24 0.0060299929454515986
		3 22 0.23926627883059892 23 0.71618340843244099 24 0.044550312736960182
		3 22 0.083174986813404808 23 0.75975680388699152 24 0.15706820929960352
		3 22 0.012044782739610758 23 0.66212814928062114 24 0.32582706797976818
		3 22 0.00014358846855163238 23 0.5489457006209254 24 0.45091071091052298
		3 22 4.3329583833633875e-06 23 0.50972781550934698 24 0.49026785153226965
		3 22 4.9559398077245159e-06 23 0.5017706238316999 24 0.4982244202284925
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
		3 8 0.011568623165971664 9 0.53248915053785206 20 0.45594222629617631
		3 7 0.012562378360526098 9 0.53161636246281441 20 0.45582125917665939
		3 8 0.057495167681855475 9 0.43982979522247911 20 0.50267503709566552
		3 8 0.16058568370680421 9 0.35112297699378275 20 0.48829133929941304
		3 8 0.30374627277841987 9 0.2747961259902556 20 0.42145760123132459
		3 8 0.42892471023903872 9 0.21349111759278236 20 0.357584172168179
		3 2 0.31006058333696401 6 0.31006058333696401 8 0.37987883332607192
		3 2 0.43862195116016395 6 0.43862195116016395 8 0.12275609767967215
		3 2 0.49350240062478723 6 0.49154790510914842 8 0.01494969426606434
		3 1 0.49481173180549887 5 0.49126063504281914 7 0.013927633151682016
		3 1 0.44083056928405234 5 0.44277411724134635 7 0.11639531347460129
		3 1 0.32186955320420296 5 0.32186955320420296 7 0.35626089359159407
		3 7 0.42113090319403595 9 0.233122613582531 20 0.34574648322343315
		3 7 0.30563958689788928 9 0.29410408388055298 20 0.40025632922155779
		3 7 0.16147896599476191 9 0.37354054851343793 20 0.46498048549180016
		3 7 0.058946247330161086 9 0.45259599138801865 20 0.48845776128182028
		3 1 0.52147550407611554 5 0.47840786493452536 7 0.00011663098935913697
		3 2 0.52020678913772755 6 0.47958329398155913 8 0.00020991688071330411
		3 1 0.54515090739781347 5 0.45472837362787089 21 0.00012071897431561233
		2 1 0.47025935825657955 5 0.46397119456445807;
	setAttr ".wl[1838:2028].w"
		1 21 0.065769447178962215
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
		3 22 2.481521216555084e-05 23 0.5033477081709784 24 0.49662747661685619
		3 22 5.9127192825910233e-05 23 0.51911256673592998 24 0.48082830607124416
		3 22 0.00051909239551447921 23 0.57987373408158893 24 0.41960717352289656
		3 22 0.0078765626243861488 23 0.69324502989885106 24 0.29887840747676264
		3 22 0.039536757877856363 23 0.7927644219428388 24 0.16769882017930485
		3 22 0.18539954293170766 23 0.75892173019479547 24 0.055678726873496967
		3 22 0.41785631799056849 23 0.57165551287695893 24 0.010488169132472714
		3 21 0.03240248060713851 22 0.595804800114624 23 0.37179271927823737
		3 21 0.14432684090828191 22 0.64931065360296825 23 0.20636250548875004
		3 21 0.31309281630601327 22 0.59962353907102917 23 0.087283644622957665
		3 2 0.045668885373370306 21 0.42534138979099234 22 0.52898972483563722
		3 2 0.17054664834249683 21 0.4455165201850439 22 0.38393683147245933
		3 2 0.38146690504369513 6 0.38146690504369513 21 0.23706618991260986
		3 2 0.47010517270919505 6 0.46903333504718553 21 0.060861492243619246
		3 2 0.53198416566641904 6 0.46787877950242629 8 0.00013705483115453846
		3 1 0.51648727603448774 5 0.48306757835637493 7 0.00044514560913728129
		3 1 0.61179206485057225 3 0.00029372086839977237 5 0.38791421428102807
		3 2 0.61080454526491657 4 0.0001954218291692863 6 0.38900003290591406
		3 2 0.50998083994774701 6 0.47902309942819543 8 0.010996060624057604
		3 1 0.43078947680623797 5 0.52934976829665459 7 0.039860754897107407
		3 2 0.45273633379999012 6 0.49187361546983449 8 0.055390050730175312
		3 1 0.47559783613805739 5 0.5061495882007675 7 0.018252575661175306
		3 2 0.49258209160472433 6 0.47837160521752914 8 0.029046303177746473
		3 1 0.6846942289327832 3 0.0067168282770171152 5 0.30858894279019955
		3 2 0.68829517710119137 4 0.0080941364278734277 6 0.30361068647093514
		3 1 0.024650219892975951 5 0.57197752573691196 7 0.40337225437011215
		3 1 0.16797540032290495 5 0.6532275116692956 7 0.17879708800779956
		3 2 0.14008373541784697 6 0.66530481518428586 8 0.19461144939786706
		3 2 0.020160967318372202 6 0.56388482740638568 8 0.41595420527524213
		3 1 0.40799728659862255 5 0.49665030973875723 7 0.095352403662620128
		3 1 0.38071247290959837 5 0.50879215049956283 7 0.1104953765908387
		3 1 0.41860243192931407 5 0.46446511051775452 7 0.11693245755293147
		3 1 0.32554003313488716 2 0.33694549696891879 6 0.33751446989619394
		3 2 0.41866267528790291 5 0.096170819778382391 6 0.48516650493371455
		3 2 0.37456391573528247 6 0.53350761433698646 8 0.091928469927731002
		3 2 0.37789870161734301 6 0.54263104561932152 8 0.079470252763335344
		3 1 0.010969432468987338 5 0.53725323542752779 7 0.45177733210348497
		3 1 0.13237562739880904 5 0.56301305650483313 7 0.30461131609635794
		3 2 0.015470237132751601 6 0.58321601227774533 8 0.40131375058950319
		3 2 0.11231737125032783 6 0.63262571282085867 8 0.25505691592881347
		3 5 0.41896589591522276 7 0.58075484126550092 14 0.00027926281927636096
		3 6 0.39235387644091191 8 0.60738200719424851 15 0.0002641163648396258
		3 5 0.36283478399977626 7 0.3345317507890273 12 0.30263346521119644
		3 6 0.4020479503371534 8 0.33820506237629244 13 0.25974698728655415
		3 5 0.28192756918694351 7 0.71731845496707869 14 0.00075397584597782744
		3 6 0.21821630317702129 8 0.77986014040170115 15 0.0019235564212775938
		3 1 0.5245789897286165 5 0.4670493071115645 21 0.0083717031598188017
		3 2 0.5101445716863392 6 0.48128544899784581 21 0.0085699793158149525
		3 9 0.49946680318529968 20 0.49988716991075538 21 0.00064602690394485924
		3 9 0.42954807740654205 20 0.56509368615784616 21 0.0053582364356118423
		3 9 0.34900034484294984 20 0.61659992331511781 21 0.034399731841932395
		3 9 0.25950525223997434 20 0.63222040378406097 21 0.1082743439759646
		3 9 0.1887962517873209 20 0.59907980843128861 21 0.21212393978139052
		3 7 0.16678389244069153 20 0.4977971156352462 21 0.33541899192406238
		3 1 0.3226676973827593 5 0.3226676973827593 21 0.35466460523448146
		3 1 0.41577460450540799 5 0.41577460450540799 21 0.168450790989184
		3 1 0.48756104049064536 5 0.48325400453791184 21 0.02918495497144279
		3 9 0.50602933758833357 20 0.49347972167183612 21 0.00049094073983019064
		3 9 0.42952702208694221 20 0.56627634047625608 21 0.0041966374368017714
		3 9 0.34154964613208788 20 0.6322165092112717 21 0.0262338446566403
		3 9 0.24270025695827249 20 0.65900752077591418 21 0.098292222265813287
		3 9 0.15799867436573184 20 0.60594414096488347 21 0.2360571846693848
		3 8 0.16657504100422918 20 0.46141044411977611 21 0.37201451487599463
		3 2 0.31059027757205587 6 0.31059027757205587 21 0.37881944485588837
		3 2 0.41515991293142807 6 0.41515991293142807 21 0.16968017413714392
		3 2 0.48519633448198674 6 0.48420216781855357 21 0.030601497699459797
		3 1 0.044097870745532446 5 0.47995931419926419 7 0.47594281505520336
		3 1 0.27790848880359614 5 0.59019836091958511 7 0.131893150276819
		3 2 0.037702296813487919 6 0.44248592077058568 8 0.51981178241592652
		3 2 0.26676459247156203 6 0.57073611699800308 8 0.16249929053043491
		3 5 0.42058070767490396 7 0.33833338996598711 12 0.24108590235910904
		3 5 0.36833970424093537 6 0.35762265324304821 7 0.27403764251601642
		3 6 0.46167370918874501 8 0.32253776215412056 13 0.21578852865713447
		3 2 0.52320157896227237 4 0.32970669486850485 6 0.14709172616922275
		3 1 0.55426657978654859 3 0.35237302089258593 5 0.093360399320865511
		3 2 0.40038228681118415 4 0.13121023254897843 6 0.46840748063983739
		3 1 0.44099825272249138 3 0.12371593568852321 5 0.43528581158898533
		3 1 0.34421865823541542 3 0.17971807570489065 5 0.47606326605969401
		3 2 0.65904854241632727 4 0.099807601009544278 6 0.24114385657412851
		3 2 0.46767736467143334 4 0.14912848559435282 6 0.38319414973421378
		3 1 0.52710054542087814 3 0.18477978919662633 5 0.28811966538249556
		3 1 0.6743674708673687 3 0.1260671974580905 5 0.19956533167454091
		3 1 0.41746080185055023 3 0.23027228405502506 5 0.35226691409442468
		3 1 0.37396493187521562 3 0.24477636321769827 5 0.38125870490708597
		3 2 0.12807971933372939 6 0.62104277071387459 8 0.2508775099523961
		3 1 0.38033845392758725 3 0.25620798849166798 5 0.36345355758074471
		3 1 0.16618320989016114 5 0.59892187907582228 7 0.23489491103401652
		3 2 0.013168802169185681 6 0.56060916302499597 8 0.42622203480581827
		3 2 0.00060924587615759733 6 0.48016532358083669 8 0.51922543054300585
		3 2 0.00093195434040485592 6 0.32528533049349606 8 0.67378271516609911
		3 2 0.0013975840876953801 6 0.13413975545696877 8 0.86446266045533593
		3 6 0.022549095090959415 8 0.97238693938788878 9 0.0050639655211518128
		3 6 0.00073245537275126141 8 0.96515361699496183 9 0.034113927632286857
		3 8 0.84903193720018755 9 0.14865034540567723 16 0.0023177173941352908
		3 8 0.62632488855049284 9 0.3662752401952698 16 0.007399871254237249
		3 8 0.38046980707440714 9 0.60824573650669622 16 0.01128445641889649
		3 8 0.1691669261630204 9 0.82141260029117313 16 0.0094204735458065098
		3 0 0.035659160446575487 8 0.038581713961616144 9 0.92575912559180851
		3 0 0.13776617581979123 8 0.0029811713267252466 9 0.85925265285348362
		3 0 0.31740841168126044 8 5.0774786687769268e-05 9 0.68254081353205187
		3 0 0.38776937353988999 9 0.61222222141518234 20 8.405044927759133e-06
		3 0 0.43476521054865142 9 0.56522513496656357 20 9.6544847851161873e-06
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
		3 2 0.00056263456342429291 6 0.50364588505667718 8 0.49579148037989851
		3 2 0.00034033139850002874 6 0.49765940943301412 8 0.5020002591684859
		3 6 0.54152999468666241 8 0.454965070314373 13 0.0035049349989645139
		3 1 0.0012994922082436217 5 0.52036993477041449 7 0.47833057302134196
		3 1 0.00015718439287244884 5 0.49309078724991118 7 0.50675202835721633
		3 5 0.51394540410430267 7 0.47831675465827667 12 0.0077378412374206947
		3 2 0.32457382035261667 4 0.2242276016153493 6 0.45119857803203417
		3 2 0.33777601508958605 4 0.18688297510892199 6 0.4753410098014918
		3 2 0.37295086661588112 4 0.25750662461190843 6 0.36954250877221034
		3 2 0.31649266757665068 4 0.17648321360063726 6 0.50702411882271192
		3 5 0.22880765844230294 7 0.21339357562443506 12 0.55779876593326205
		3 6 0.26035169908280981 8 0.21615821695543228 13 0.52349008396175789
		3 5 0.55877938884879219 7 0.38857904979572611 12 0.052641561355481786
		3 2 0.050864003623747274 6 0.61016638630389508 8 0.33896961007235754
		3 22 0.011229143376852786 23 0.70441484098428142 24 0.28435601563886564
		3 22 0.014038271886927162 23 0.70673551854754812 24 0.27922620956552469
		3 22 0.003233258299698883 23 0.63966410380447081 24 0.35710263789583024
		3 10 0.00036561848719873715 12 0.50733088066110299 14 0.49230350085169822
		3 11 0.00055720078484363528 13 0.50381880022245584 15 0.49562399899270043
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99994806461794805 18 5.1935382052003217e-05
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
		2 17 0.16079376815623991 18 0.83920623184376009
		3 15 0.0012826894312534592 17 0.12003888189792633 18 0.87867842867082024
		3 15 0.0079755956870951033 17 0.14230118691921234 18 0.84972321739369261
		2 17 0.99913164658156073 18 0.00086835341843930782
		3 17 0.98977068827941495 18 0.0047299613473711739 19 0.0054993503732137161
		3 17 0.97970958276157283 18 0.0082089803080914441 19 0.01208143693033586
		3 17 0.99893412002388038 18 4.593022060982708e-05 19 0.0010199497555097685
		3 17 0.97983999137967392 18 0.0069445953005947345 19 0.013215413319731154
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
		1 17 1;
	setAttr ".wl[2029:2444].w"
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
		2 17 0.99968938436296939 18 0.00031061563703058424
		3 17 0.99583744342757874 18 0.00027055003604403678 19 0.0038920065363773656
		1 17 1
		3 16 0.00026802958963589033 17 0.99959957233369723 19 0.00013239807666689908
		1 17 1
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
		3 17 0.77030269065246615 18 6.1042519950500667e-05 19 0.22963626682758331
		3 17 0.86182491183916021 18 4.2745450379040062e-06 19 0.13817081361580183
		3 17 0.66388070760912865 18 0.0001787525539877693 19 0.33594053983688354
		3 17 0.48842189353351978 18 0.00016262489909743213 19 0.51141548156738281
		3 17 0.81426730657750424 18 1.1604601371468635e-07 19 0.18573257737648213
		1 19 1
		1 19 1
		1 19 1
		2 17 0.81716981530189514 19 0.18283018469810486
		1 19 1
		1 19 1
		1 17 1
		1 17 1
		2 17 0.99999459834972726 18 5.4016502727440315e-06
		3 17 0.99984624663856081 18 4.5617707564698868e-06 19 0.00014919159068264775
		2 17 0.70184794068336487 19 0.29815205931663513
		2 17 0.70247390866279602 19 0.29752609133720398
		2 17 0.70508402585983276 19 0.29491597414016724
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
		2 17 0.99347575643176167 19 0.006524243568238372
		3 15 0.08682852236984924 17 0.20903433115721987 18 0.70413714647293091
		1 18 1
		1 18 1
		1 18 1
		2 15 0.025566025867889849 18 0.97443397413211019
		2 15 0.027122605764464507 18 0.97287739423553554
		2 15 0.02638406568570164 18 0.97361593431429838
		2 15 0.023503705660205206 18 0.97649629433979479
		2 15 0.023811731966587698 18 0.9761882680334123
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.018297324298293675 18 0.98170267570170633
		2 15 0.020523579379531736 18 0.97947642062046825
		1 18 1
		1 18 1
		2 15 0.027075630056827237 18 0.97292436994317277
		2 15 0.026625100560285317 18 0.97337489943971478
		2 15 0.023281889617757585 18 0.97671811038224232
		2 15 0.022135322172129351 18 0.97786467782787068
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.017749859698755137 18 0.98225014030124491
		2 15 0.018234639594196213 18 0.98176536040580387
		1 18 1
		1 18 1
		2 15 0.027851486570632127 18 0.97214851342936792
		2 15 0.027924495812686856 18 0.97207550418731326
		2 15 0.024053646332675722 18 0.9759463536673243
		2 15 0.022196253114906497 18 0.97780374688509353
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.019268923064400683 18 0.98073107693559936
		2 15 0.018508498416898007 18 0.98149150158310194
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.015936459960226391 18 0.9840635400397737
		3 15 0.015938565995584537 17 0.017132064327597618 18 0.96692936967681786
		3 15 0.024326934973170324 17 5.1660310418810695e-05 18 0.9756214047164109
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.025242975694757218 18 0.9747570243052428
		2 15 0.021389991946747861 18 0.97861000805325216
		1 18 1
		1 18 1
		1 18 1
		2 15 0.027563766201477796 18 0.97243623379852229
		1 18 1
		1 18 1
		2 15 0.024244417163030118 18 0.97575558283696995
		2 15 0.023457802747582038 18 0.97654219725241798
		2 15 0.02679766924581331 18 0.97320233075418672
		2 15 0.026239561140119078 18 0.97376043885988095
		1 18 1
		2 15 0.018721409639928903 18 0.98127859036007115
		1 18 1
		1 18 1
		1 17 1
		3 17 0.68524408340454102 18 0.30774315737959412 19 0.0070127592158648411
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		2 15 0.030969728031685694 18 0.96903027196831426
		1 18 1
		2 15 0.043749492822041998 18 0.95625050717795801
		1 18 1
		2 15 0.020601450251507898 18 0.97939854974849205
		2 15 0.028808336729787002 18 0.97119166327021289
		2 15 0.035308909208625484 18 0.96469109079137461
		1 18 1
		1 18 1
		2 15 0.077567405248981036 18 0.92243259475101902
		1 18 1
		1 18 1
		1 18 1
		2 15 0.03562891623029496 18 0.96437108376970504
		2 15 0.0432729302122528 18 0.95672706978774724
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.28701627083084474 18 0.71298372916915531
		2 15 0.046802149603808491 18 0.95319785039619154
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
		1 18 1
		2 15 0.017745878415089084 18 0.98225412158491088
		2 15 0.017333949695448825 18 0.98266605030455112
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
		2 15 0.0066329024753454613 18 0.99336709752465457
		1 18 1
		1 18 1
		1 18 1
		2 15 0.0032774303354040236 18 0.99672256966459594
		2 15 0.0035427943653247489 18 0.99645720563467532
		1 18 1
		1 18 1
		2 15 0.0032690193870888499 18 0.99673098061291121
		1 18 1
		2 15 0.0041268656224878334 18 0.99587313437751224
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
		1 17 1;
	setAttr ".wl[2445:2754].w"
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
		2 17 0.54328152537345886 18 0.45671847462654114
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
		2 14 0.030835887190064776 18 0.96916411280993531
		2 14 0.025179520376025912 18 0.97482047962397411
		2 14 0.024374179412544387 18 0.97562582058745551
		1 18 1
		1 18 1
		2 14 0.023690159412945666 18 0.97630984058705428
		2 14 0.030521915092830351 18 0.96947808490716969
		2 14 0.030595794199842423 18 0.96940420580015763
		2 14 0.028770391112514324 18 0.97122960888748566
		2 14 0.030717371547189707 18 0.96928262845281032
		2 14 0.025384210056913419 18 0.97461578994308662
		2 14 0.030585329772959489 18 0.96941467022704042
		2 14 0.022919539575054628 18 0.97708046042494545
		2 14 0.024847038817327957 18 0.97515296118267214
		2 14 0.022504885084957287 18 0.97749511491504282
		2 14 0.022906780279256633 18 0.97709321972074337
		2 14 0.023310467088172124 18 0.97668953291182792
		2 14 0.020083937308283419 18 0.97991606269171661
		2 14 0.023601944173401741 18 0.97639805582659822
		2 14 0.022671099257035195 18 0.97732890074296486
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
		2 14 0.025480519928778648 18 0.97451948007122136
		2 14 0.024056124349644083 18 0.97594387565035601
		2 14 0.027447502694019615 18 0.97255249730598037
		2 14 0.019827731798569746 18 0.98017226820143022
		2 14 0.019268201533302144 18 0.98073179846669789
		2 14 0.021537407617758512 18 0.97846259238224154
		2 14 0.031967096088403535 18 0.96803290391159647
		1 18 1
		2 14 0.032637601628433523 18 0.96736239837156646
		2 14 0.018305564170360583 18 0.98169443582963944
		2 14 0.020079394243149817 18 0.97992060575685025
		2 14 0.021927688759369804 18 0.97807231124063021
		2 14 0.1426093578338623 18 0.8573906421661377
		2 14 0.031101759679425262 18 0.96889824032057481
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
		2 14 0.29016894102096558 18 0.70983105897903442
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
		3 17 0.56606864929199219 18 0.43271250021918473 19 0.0012188504888230975
		2 17 0.64455498127311228 18 0.35544501872688772
		2 17 0.68845873418028203 18 0.31154126581971792
		3 17 0.99997449997056798 18 1.1413077163575993e-06 19 2.4358721715829768e-05
		3 17 0.99990254404400192 18 2.0197293455105999e-06 19 9.5436226652590318e-05
		1 19 1
		1 19 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.9117291271686554 19 0.088270872831344604
		2 17 0.90914823114871979 19 0.090851768851280212
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 17 0.98721110140230395 18 0.0038515675040235006 19 0.0089373310936725174
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99605026351761872 18 0.0039497364823813351
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		3 17 0.98821448880960416 18 0.0015368335436678037 19 0.010248677646728091
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99864902691731217 18 0.001350973082687902
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
		1 18 1
		1 18 1
		1 18 1
		2 17 0.013041969388723373 18 0.98695803061127663
		1 18 1
		1 18 1
		3 14 0.4744601355910476 17 0.10321281850337982 18 0.42232704590557263
		3 14 0.18749586345582039 17 0.2303968071937561 18 0.58210732935042353
		3 15 0.25880000414195858 17 0.18521824060138858 18 0.55598175525665283
		3 15 0.49517570725606014 17 0.098966878736752931 18 0.40585741400718689
		3 14 0.58634519014010533 17 0.2821431067263116 18 0.13151170313358307
		2 17 0.58949488401412964 18 0.41050511598587036
		3 15 0.18791589633951655 17 0.61276313169469365 18 0.19932097196578979
		3 15 0.56165696321227354 17 0.35193257393143368 18 0.086410462856292725
		1 17 1
		1 17 1
		1 17 1
		3 15 0.1689116264718574 16 0.17501843916000909 17 0.65606993436813354
		3 14 0.064228623613564725 17 0.32004871964454651 18 0.61572265674188875
		3 15 0.17169904527491769 17 0.29555714311772147 18 0.53274381160736084
		2 17 0.80475088953971863 18 0.19524911046028137
		3 15 0.028257386030465206 17 0.74612833446094406 18 0.2256142795085907
		1 17 1
		1 17 1
		3 14 0.016282190322398499 16 0.48622308230447836 17 0.49749472737312317
		3 14 0.079448025372719444 16 0.55959462032010587 17 0.36095735430717468
		3 14 0.19883338784716953 16 0.51402287507511746 17 0.28714373707771301
		3 14 0.43108825448423532 16 0.42293745216459133 17 0.1459742933511734
		3 14 0.70048843184873177 16 0.24537727003529955 18 0.054134298115968704
		3 14 0.79505963068864494 16 0.094133904162429324 18 0.11080646514892578
		3 12 0.078352511329780383 14 0.79857677181230946 18 0.12307071685791016
		3 12 0.17521365085548404 14 0.72370780160718917 18 0.10107854753732681
		3 12 0.25334933788320152 14 0.60752652197340407 18 0.13912414014339447
		3 14 0.5020718243582053 15 0.36786185534169247 18 0.13006632030010223
		3 13 0.25982755113918116 15 0.61399016092937653 18 0.12618228793144226
		3 13 0.16242697472607664 15 0.66937688355410518 18 0.16819614171981812
		3 13 0.083584308194231238 15 0.75855621738522128 18 0.15785947442054749
		3 15 0.77122317479765234 16 0.12523157669389429 18 0.10354524850845337
		3 15 0.64844509931720384 16 0.30610075993024222 18 0.04545414075255394
		3 15 0.46276164825334354 16 0.46994280789718829 17 0.067295543849468231
		3 15 0.26022504408059927 16 0.49909919038367351 17 0.24067576553572725
		3 15 0.070077208372721231 16 0.38260725369774384 17 0.54731553792953491
		3 15 0.0058639764456534628 16 0.17947386506511925 17 0.81466215848922729
		3 16 0.13232308029545584 17 0.86740612983703613 25 0.0002707898675080275
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99111967497557563 18 0.0088803250244243459
		2 17 0.98959569261273506 18 0.010404307387264965
		3 17 0.97250314167496965 18 0.0051809188487059359 19 0.022315939476324459
		1 17 0.97090291450924426;
	setAttr ".wl[2754:2799].w"
		2 18 0.0014042004012923511 19 0.027692885089463503
		2 17 0.99971951374436863 18 0.00028048625563137478
		2 17 0.99994699060166337 18 5.3009398336649649e-05
		2 17 0.99999393723217467 18 6.0627678252971208e-06
		1 17 1
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
		2 17 0.99995373132616372 18 4.6268673836247357e-05
		1 17 1
		1 17 1
		2 17 0.98506068041728667 18 0.014939319582713292
		2 17 0.98866684585557518 18 0.011333154144424833
		1 17 1
		1 17 1
		2 17 0.99972497258425175 18 0.00027502741574827598
		2 17 0.99995062896427545 18 4.9371035724522169e-05
		2 17 0.99999364019971715 18 6.3598002828317944e-06
		1 17 1
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
// End of Dragon_Rig.0023.ma
