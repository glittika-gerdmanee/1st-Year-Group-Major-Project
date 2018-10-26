//Maya ASCII 2018 scene
//Name: Dragon_Rig.0030.ma
//Last modified: Fri, Oct 26, 2018 12:32:31 PM
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
	setAttr ".t" -type "double3" -6.9628624178416167 -131.42911480369432 77.288378974202232 ;
	setAttr ".r" -type "double3" -290.13835279616802 -3244.599999999517 -3.9885409269345908e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D796582-4A15-559C-BEEB-8EAA672D8426";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 180.19465699427366;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	setAttr ".liw" yes;
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
	rename -uid "FE2F1107-421E-F83B-5EC0-3E8BFE2C987C";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1230\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4651A862-4F57-1832-FA0C-A8880DCA1945";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
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
	setAttr ".wl[0:270].w"
		3 9 3.2577366449586431e-05 16 0.48216125026263978 25 0.51780617237091064
		1 25 1
		1 25 1
		3 14 8.8216864687583065e-06 16 0.49091452340248998 25 0.50907665491104126
		1 25 1
		3 14 7.752264211384092e-05 16 0.56097713268465432 25 0.43894534467323176
		3 0 6.6866381260367696e-07 16 0.55771802860433783 25 0.44228130273184957
		1 25 1
		1 25 1
		3 9 8.1956713513177198e-05 16 0.57865244804857863 25 0.42126559523790835
		1 25 1
		3 9 8.5367468387613713e-05 16 0.48106091106997639 25 0.51885372146163589
		3 0 5.6911152735839856e-07 16 0.61781716597575886 25 0.38218226491271379
		1 25 1
		1 25 1
		3 9 1.6376717486178723e-05 16 0.48805774714191935 25 0.51192587614059448
		1 16 1
		1 16 1
		2 9 0.031995730170184804 16 0.96800426982981524
		2 9 0.044955886956926518 16 0.95504411304307346
		2 0 0.076341580221058677 16 0.92365841977894136
		2 0 0.034954826343959522 16 0.96504517365604048
		2 0 0.012457286082427797 16 0.9875427139175722
		1 16 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		3 0 3.2283943858116836e-05 16 0.47094659697905883 26 0.52902111907708305
		1 26 1
		1 26 0.99999999999999989
		5 0 1.0952259972862729e-07 8 3.3141960022701456e-06 15 0.00035114762689271222 
		16 0.49938551757792349 26 0.50025991107658174
		1 26 1
		3 15 7.4907209679229322e-05 16 0.53429883552037216 26 0.46562625726994844
		3 0 6.1991615002977344e-07 16 0.51705865724711864 26 0.4829407228367314
		1 26 1
		1 26 1
		3 0 7.708764292773857e-05 16 0.54328733636602056 26 0.45663557599105192
		1 26 1
		3 0 7.989110189740288e-05 16 0.45478694136139147 26 0.54513316753671104
		3 0 9.8445499357361766e-07 16 0.57509143389674555 26 0.42490758164826087
		1 26 0.99999999999999989
		1 26 1
		5 0 1.6010144628721882e-05 8 0.00053545167055884493 15 1.0325391378320344e-06 
		16 0.49765562846195416 26 0.50179187718372054
		3 8 0.00018338207205011734 15 0.021829542645611346 16 0.97798707528233852
		3 8 0.030170475714595316 15 0.00023221529105207274 16 0.96959730899435248
		3 0 0.035947221840375174 8 0.00073843678109801122 16 0.96331434137852689
		3 0 0.044101691838029679 16 0.94673469034595692 26 0.0091636178160134502
		3 0 0.073981579882546999 16 0.91542458635235202 26 0.010593833765101132
		3 0 0.033833442114598627 16 0.9538706756575509 26 0.012295882227850418
		3 0 0.012014052419560805 16 0.97224861253678041 26 0.015737335043658748
		3 15 0.0043439549791365719 16 0.99109282584052749 26 0.0045632191803359782
		2 26 0.98670232798475765 28 0.013297672015242431
		2 26 0.98795261283861846 28 0.012047387161381554
		2 26 0.98607555508773725 28 0.013924444912262747
		2 26 0.99580030136600339 28 0.0041996986339966017
		2 26 0.99254389413461031 28 0.0074561058653896317
		2 26 0.98684930107988589 28 0.013150698920114163
		2 26 0.99137061919801317 28 0.0086293808019868128
		2 26 0.98531845789342642 28 0.014681542106573579
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 22 0.66162798690588132 23 0.3383720130941188
		2 22 0.66121445637876075 23 0.33878554362123925
		2 22 0.58343291153507293 23 0.41656708846492713
		2 22 0.58329308717325967 23 0.41670691282674027
		1 23 1
		1 23 1
		2 22 0.63107360446401639 23 0.36892639553598355
		2 22 0.62967577850246281 23 0.37032422149753719
		2 22 0.804458017719067 23 0.19554198228093297
		2 22 0.80519481679014837 23 0.19480518320985166
		2 23 0.65184664048667018 24 0.34815335951332982
		2 23 0.66608139299464431 24 0.33391860700535569
		2 23 0.65084343015829649 24 0.34915656984170357
		2 23 0.66605235914523786 24 0.3339476408547622
		2 22 0.85300343400414924 23 0.14699656599585084
		2 22 0.85284350030352196 23 0.14715649969647798
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49882452977191422 4 0.49375137459909846 6 0.0074240956289874475
		3 2 0.49688166016985147 4 0.49670525856890507 6 0.0064130812612433682
		3 2 0.4970278952818642 4 0.4970278952818642 6 0.005944209436271543
		3 2 0.49887012986736751 4 0.4942325677210227 6 0.0068973024116097664
		1 3 1
		1 3 1
		3 2 0.49711924069902075 4 0.49546186404621251 6 0.0074188952547667988
		3 2 0.49675272707951806 4 0.49675272707951806 6 0.0064945458409638966
		1 3 1
		1 3 1
		1 3 1
		3 2 0.49666365970812459 4 0.49666365970812459 6 0.0066726805837506974
		3 2 0.49640235501968166 4 0.49640235501968166 6 0.0071952899606365353
		3 2 0.49649334314468346 4 0.49632452373361802 6 0.0071821331216985144
		1 3 1
		1 3 1
		3 2 0.50922733891891181 4 0.48352979313477618 6 0.0072428679463119889
		3 2 0.50566418691660309 4 0.48705945575047832 6 0.0072763573329184487
		1 3 1
		3 2 0.49883624315564135 4 0.49441079176823749 6 0.006752965076121129
		1 3 1
		3 2 0.50982425076443505 4 0.48394785471100799 6 0.0062278945245569598
		1 3 1
		3 2 0.49972364410306314 4 0.49464291675924349 6 0.0056334391376934769
		1 3 1
		3 2 0.49839080624592169 4 0.49730858302232356 6 0.0043006107317548423
		1 3 1
		3 2 0.49762328163719977 4 0.49738212706896984 6 0.0049945912938302861
		1 3 1
		3 2 0.49819678144600493 4 0.49623025623457262 6 0.0055729623194223903
		1 3 1
		1 3 1
		3 2 0.52823922648163213 4 0.46305156644486928 6 0.0087092070734985198
		3 2 0.52789502498502194 4 0.46249276687090202 6 0.0096122081440758785
		1 3 1
		3 2 0.53369077856494296 4 0.45961430362759004 6 0.0066949178074668476
		1 3 1
		1 3 1
		3 2 0.49932778376244108 4 0.49745039914953759 6 0.0032218170880212536
		3 2 0.49878104950869612 4 0.49861270620721382 6 0.0026062442840899583
		1 3 1
		3 2 0.50081479594515033 4 0.49659769358567352 6 0.0025875104691762013
		1 3 1
		3 2 0.50868501111834563 4 0.48697070131488845 6 0.0043442875667659541
		1 3 1
		3 2 0.50641229542610655 4 0.48796622228471631 6 0.0056214822891770388
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.4944281985125874 4 0.49081170275810421 6 0.014760098729308365
		3 2 0.49983640367816229 4 0.48492424614642465 6 0.015239350175413056
		3 2 0.49994453643648956 4 0.48373659930275464 6 0.01631886426075585
		3 2 0.49453882309364117 4 0.48990261312005012 6 0.015558563786308767
		1 3 1
		1 3 1
		3 2 0.50228439104852396 4 0.48149722900667297 6 0.016218379944803313
		3 2 0.4951379913936913 4 0.48925393824546537 6 0.015608070360843352
		1 3 1
		1 3 1
		3 2 0.493691576207413 4 0.49297991560749282 6 0.01332850818509416
		3 2 0.49432232803672621 4 0.49207369056380484 6 0.013603981399468973
		1 3 1
		3 2 0.49366263410006656 4 0.49314545480120126 6 0.013191911098732245
		1 3 1
		1 3 1
		3 2 0.51339623917889332 4 0.47146481663185619 6 0.0151389441892505
		3 2 0.51590221635069089 4 0.4690015214749419 6 0.01509626217436707
		1 3 1
		3 2 0.50288517300553581 4 0.48341007183250334 6 0.013704755161960838
		1 3 1
		1 3 1
		3 2 0.49535198410574688 4 0.49484623108944109 6 0.0098017848048120911
		3 2 0.49746110010836758 4 0.49270762195717055 6 0.0098312779344619135
		1 3 1
		3 2 0.49556598775612759 4 0.49406157519359795 6 0.010372437050274562
		1 3 1
		3 2 0.49622968120994404 4 0.49117096756577527 6 0.012599351224280899
		1 3 1
		3 2 0.50656158073249602 4 0.48028390541484645 6 0.013154513852657368
		1 3 1
		1 3 1
		3 2 0.49970898764155891 4 0.49535860694990863 6 0.0049324054085324439
		3 2 0.49740093308015887 4 0.49698103205774319 6 0.0056180348620979764
		1 3 1
		3 2 0.4984942018466893 4 0.49630886735680835 6 0.0051969307965022624
		1 3 1
		1 3 1
		3 2 0.5289863465233704 4 0.45580240437079478 6 0.015211249105834929
		3 2 0.52191187973945175 4 0.46421895796098311 6 0.013869162299565228
		1 3 1
		3 2 0.5236893808149321 4 0.46415576259470853 6 0.012154856590359255
		1 3 1
		3 2 0.50742550248717166 4 0.48379334355893844 6 0.0087811539538899686
		1 3 1
		3 2 0.50564486734063963 4 0.48587707890770371 6 0.0084780537516568125
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 2 0.51105755290754917 4 0.47945900876293768 6 0.0094834383295132555
		3 2 0.51140693581499896 4 0.47937539443171873 6 0.0092176697532823041
		3 2 0.5023276949571851 4 0.4884600577436079 6 0.0092122472992069212
		3 2 0.50324813748339703 4 0.48812317040197928 6 0.0086286921146237292
		1 3 1
		1 3 1
		3 2 0.5141365725958964 4 0.47780084992939331 6 0.0080625774747102637
		3 2 0.50300988815522585 4 0.48881198357535383 6 0.0081781282694203018
		1 3 1
		1 3 1
		3 2 0.49778311101232031 4 0.49463367534815089 6 0.0075832136395289178
		3 2 0.49809592084460963 4 0.49462834825479002 6 0.0072757309006004564
		1 3 1
		3 2 0.49862488831822155 4 0.49477554863988027 6 0.0065995630418983027
		1 3 1
		1 3 1
		3 2 0.52340647596859136 4 0.47023236509479999 6 0.00636115893660883
		3 2 0.52421679454596437 4 0.46763950239109658 6 0.0081437030629389721
		1 3 1
		3 2 0.50643412792039044 4 0.48711987087276465 6 0.0064460012068449238
		1 3 1
		3 2 0.4996696963463847 4 0.49547505407577835 6 0.0048552495778369838
		1 3 1
		3 2 0.49730656019100478 4 0.49690215220071349 6 0.005791287608281858
		1 3 1
		3 2 0.49818859688836747 4 0.496063564767455 6 0.0057478383441775267
		1 3 1
		3 2 0.50789428792036406 4 0.48558574721535536 6 0.0065199648642805834
		1 3 1
		3 2 0.52268640212095596 4 0.46928998042706876 6 0.0080236174519752994
		1 3 1
		1 3 1
		3 2 0.54301293353431535 4 0.45013804329892099 6 0.0068490231667636611
		3 2 0.5367116485764305 4 0.45847212480555649 6 0.0048162266180128612
		1 3 1
		3 2 0.53667568368334839 4 0.45762543929810157 6 0.0056988770185500484
		1 3 1
		3 2 0.51686023775206591 4 0.4795095189305536 6 0.0036302433173803638
		1 3 1
		3 2 0.50101358200933732 4 0.4953482961381987 6 0.0036381218524639699
		1 3 1
		3 2 0.49829629925348545 4 0.49796480747152605 6 0.0037388932749886413
		1 3 1
		3 2 0.50134205003010623 4 0.49600224198312909 6 0.0026557079867646828
		1 3 1
		3 2 0.51252234913889072 4 0.48338590243134927 6 0.0040917484297599569
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 0.13116609471399623;
	setAttr ".wl[270:512].w"
		2 13 0.80838247358598481 15 0.060451431700018987
		3 11 0.13702932747944552 13 0.80058814197882222 15 0.062382530541732449
		3 11 0.14264180192393741 13 0.79551972513461433 15 0.061838472941448092
		3 11 0.13812516132010927 13 0.80137601036589978 15 0.060498828313990678
		1 10 1
		1 10 1
		3 11 0.13403465221448185 13 0.80624739957037361 15 0.059717948215144603
		3 11 0.14136739809953575 13 0.79916551689167847 15 0.059467085008785725
		1 10 1
		1 10 1
		3 11 0.14315460752014197 13 0.80531148665149865 15 0.051533905828359136
		3 11 0.14222302963984232 13 0.80383298666057224 15 0.053943983699585356
		1 10 1
		3 11 0.13593920069783622 13 0.81028890085496541 15 0.053771898447198353
		1 10 1
		1 10 1
		3 11 0.1119865528433235 13 0.83550691073162064 15 0.052506536425055837
		3 11 0.11194357758510398 13 0.83386060920817917 15 0.054195813206716709
		1 10 1
		3 11 0.1204102645022774 13 0.82529431308795476 15 0.054295422409767993
		1 10 1
		3 11 0.13044916143548921 13 0.81825344907113251 15 0.051297389493378309
		1 10 1
		3 11 0.14334670266962418 13 0.81402244984653815 15 0.042630847483837893
		1 10 1
		3 11 0.14779200568024431 13 0.81320104742682631 15 0.039006946892929301
		1 10 1
		3 11 0.1331308500021284 13 0.82263229886392453 15 0.044236851133947076
		1 10 1
		3 11 0.12564917213564414 13 0.8217831929196191 15 0.052567634944736763
		1 10 1
		1 10 1
		3 11 0.068356085420521268 13 0.88985389445028773 15 0.041790020129191016
		3 11 0.088636388053000989 13 0.86970204002032359 15 0.041661571926675509
		1 10 1
		3 11 0.080232734385677421 13 0.87561160491681911 15 0.044155660697503547
		1 10 1
		3 11 0.10804397341568349 13 0.8499391980585228 15 0.04201682852579372
		1 10 1
		3 11 0.13757089023253757 13 0.83198024586543906 15 0.030448863902023365
		1 10 1
		3 11 0.16249148883637221 13 0.81462250654015866 15 0.022886004623469104
		1 10 1
		3 11 0.16015319360242591 13 0.81241131926861976 15 0.027435487128954369
		1 10 1
		3 11 0.1264391944353945 13 0.83750075391755252 15 0.036060051647053018
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 11 0.12349639927688964 13 0.82706141014394918 15 0.049442190579161237
		3 11 0.11997141442642444 13 0.83083756437013634 15 0.049191021203439135
		3 11 0.11886047945342818 13 0.83107723253536281 15 0.050062288011209093
		3 11 0.12075839237922184 13 0.82912669751040546 15 0.05011491011037264
		1 10 1
		1 10 1
		3 11 0.11495443536113024 13 0.83700009338932357 15 0.048045471249546216
		3 11 0.11620516349173765 13 0.83768410464852816 15 0.046110731859734126
		1 10 1
		1 10 1
		3 11 0.12263081573446603 13 0.8313423642505694 15 0.046026820014964574
		3 11 0.12054572636835126 13 0.83795550188181411 15 0.041498771749834684
		1 10 1
		3 11 0.1260694498192364 13 0.8281639821505159 15 0.045766568030247687
		1 10 1
		1 10 1
		3 11 0.10398536444981142 13 0.85542246671844291 15 0.040592168831745712
		3 11 0.11386341834210267 13 0.85002288504062895 15 0.036113696617268327
		1 10 1
		3 11 0.10884234863794467 13 0.84593987181945485 15 0.045217779542600388
		1 10 1
		3 11 0.1274937427891541 13 0.84090161646377826 15 0.031604640747067668
		1 10 1
		3 11 0.1085773055693411 13 0.84746853186658244 15 0.04395416256407654
		1 10 1
		3 11 0.12280925418023585 13 0.83265034517832803 15 0.044540400641436127
		1 10 1
		3 11 0.13488560765403476 13 0.82630622132708365 15 0.038808171018881649
		1 10 1
		3 11 0.13436422672105941 13 0.83190158774452216 15 0.033734185534418482
		1 10 1
		1 10 1
		3 11 0.15578747028480172 13 0.82549472541606217 15 0.018717804299136137
		3 11 0.16356864102145921 13 0.81875104965711976 15 0.017680309321421069
		1 10 1
		3 11 0.15657402875721074 13 0.81705050698794346 15 0.026375464254845743
		1 10 1
		3 11 0.13303577337271849 13 0.83137609654511624 15 0.035588130082165319
		1 10 1
		3 11 0.096675601631558278 13 0.86668090955099564 15 0.036643488817446029
		1 10 1
		3 11 0.084433317968541727 13 0.88163136738452552 15 0.033935314646932738
		1 10 1
		3 11 0.10363439266442707 13 0.87203877324609924 15 0.02432683408947375
		1 10 1
		3 11 0.14001896700357702 13 0.83851118909138467 15 0.021469843905038182
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 11 0.11308318906342341 13 0.81331042576257784 15 0.073606385173998673
		3 11 0.10181071484732128 13 0.82661449481298743 15 0.071574790339691552
		3 11 0.10923259246039393 13 0.81422209072686325 15 0.076545316812742681
		3 11 0.11907006438207934 13 0.80158218229119971 15 0.079347753326720935
		1 10 1
		1 10 1
		3 11 0.12150167732483899 13 0.80183590433168128 15 0.076662418343479893
		3 11 0.11221367088798366 13 0.81280857220728753 15 0.074977756904729007
		1 10 1
		1 10 1
		3 11 0.12048891253761278 13 0.80688455731467756 15 0.072626530147709645
		3 11 0.12275215079172894 13 0.80918457599195004 15 0.068063273216320955
		1 10 1
		3 11 0.11571215737641105 13 0.81827278731428832 15 0.066015055309300658
		1 10 1
		1 10 1
		3 11 0.10247320400744493 13 0.83204421929032968 15 0.065482576702225348
		3 11 0.11698706480214409 13 0.81726205233017313 15 0.065750882867682797
		1 10 1
		3 11 0.093137166899472545 13 0.83893216752972388 15 0.067930665570803628
		1 10 1
		3 11 0.089066730730028243 13 0.84862111175090804 15 0.062312157519063729
		1 10 1
		3 11 0.10607443802693954 13 0.83686491853177691 15 0.057060643441283435
		1 10 1
		3 11 0.12152319285389285 13 0.83109875946660483 15 0.047378047679502419
		1 10 1
		3 11 0.12217788027414765 13 0.82139497374613069 15 0.056427145979721822
		1 10 1
		3 11 0.12636705931212275 13 0.82218662100896023 15 0.051446319678916927
		1 10 1
		1 10 1
		3 11 0.068084716660412353 13 0.87954281757367103 15 0.052372465765916518
		3 11 0.079145943888139419 13 0.86799793051072327 15 0.05285612560113729
		1 10 1
		3 11 0.094391873275012222 13 0.86541308838822917 15 0.04019503833675863
		1 10 1
		3 11 0.12837505015364556 13 0.84040702586576599 15 0.031217923980588248
		1 10 1
		3 11 0.14109828393317739 13 0.83230525386653786 15 0.02659646220028487
		1 10 1
		3 11 0.13817307436744819 13 0.82826624108948432 15 0.033560684543067563
		1 10 1
		3 11 0.14038463571770574 13 0.82936269863037881 15 0.030252665651915367
		1 10 1
		3 11 0.10960345900421692 13 0.84693934534902415 15 0.043457195646758942
		1 10 1
		1 10 1
		3 11 0.10897070275724829 13 0.85099395243100195 15 0.040035344811749869
		3 11 0.1358463181111052 13 0.83408162210663461 15 0.030072059782260116
		1 10 1
		3 11 0.080549931850718903 13 0.87543122488594116 15 0.044018843263339977
		1 10 1
		1 10 1
		3 11 0.13281396947484694 13 0.83255084280221447 15 0.034635187722938589
		3 11 0.1603569182149108 13 0.81291187114647323 15 0.026731210638615867
		1 10 1
		3 11 0.092226348687880558 13 0.87167387726752832 15 0.036099774044590943
		3 2 0.52149941744049189 4 0.46925563162178141 6 0.0092449509377267747
		3 2 0.50523527807989799 4 0.48892693454011521 6 0.0058377873799866087
		1 3 1
		1 3 1
		3 2 0.49976857892661181 4 0.49665095138601617 6 0.0035804696873719369
		1 3 1
		3 2 0.51517872030094125 4 0.48130174015666033 6 0.0035195395423984789
		3 2 0.54172084238305263 4 0.45282567802538398 6 0.0054534795915634291
		1 3 1
		1 3 1
		3 2 0.50099317871258142 4 0.49687846904851352 6 0.0021283522389052342
		1 3 1
		3 2 0.4990793210272339 4 0.49902762969956155 6 0.0018930492732045752
		1 3 1
		3 2 0.49929885450014522 4 0.49926937053402198 6 0.0014317749658329347
		1 3 1
		3 2 0.53185398741341927 4 0.44412397170035345 6 0.024022040886227083
		1 3 1
		3 2 0.54938632661094777 4 0.429622163818417 6 0.02099150957063534
		1 3 1
		1 10 1
		3 11 0.047959194927281186 13 0.90892536057991602 15 0.043115444492802892
		1 10 1
		3 11 0.055871612924006393 13 0.91123146923958542 15 0.0328969178364081
		1 10 1
		3 11 0.15982946916945734 13 0.82352960406555298 15 0.016640926764989725
		1 10 1
		3 11 0.18424526961011145 13 0.80121716594159831 15 0.014537564448290267
		1 12 1
		3 11 0.0031282702271700764 13 0.77558824381333424 15 0.22128348595949585
		1 12 1
		3 11 0.0015179420107030632 13 0.77805194393115806 15 0.2204301140581387
		1 12 1
		3 11 0.0034991811528679276 13 0.81208707880890807 15 0.18441374003822394
		3 11 0.00081436731780299343 13 0.60214942684126804 15 0.39703620584092914
		1 10 1
		3 11 0.035215996198464022 13 0.9241274745181759 15 0.040656529283360082
		2 10 0.47313957947931856 12 0.52686042052068138
		2 10 0.53357699857793284 12 0.46642300142206727
		2 10 0.5128793276205188 12 0.48712067237948126
		3 11 0.014968290708596739 13 0.90790604183983714 15 0.077125667451566141
		3 11 0.0079071941054657414 13 0.90400216873693839 15 0.088090637157595908
		3 11 0.016357798338054955 13 0.91548087588255445 15 0.068161325779390672
		1 10 1
		3 11 0.055792398769229312 13 0.91894943400547335 15 0.025258167225297442
		1 10 1
		3 11 0.13804211512866885 13 0.85084666110980389 15 0.011111223761527391
		2 10 0.47929331587872204 12 0.52070668412127796
		3 11 0.035618872554758478 13 0.90317976289191759 15 0.06120136455332395
		1 10 1
		3 11 0.051678253868625075 13 0.90765271104445311 15 0.040669035086921705
		1 10 1
		3 11 0.15557272874903752 13 0.82342074000254284 15 0.021006531248419755
		2 10 0.42596001704259706 12 0.57403998295740299
		3 11 0.048529500673294861 13 0.90167180118630286 15 0.049798698140402407
		1 10 1
		3 11 0.18007349582889887 13 0.80550024685096921 15 0.014426257320131818
		1 10 1
		3 11 0.16707301325954538 13 0.82016649877021186 15 0.012760487970242838
		1 10 1
		3 11 0.15722627187382185 13 0.8278141614859319 15 0.014959566640246306
		1 10 1
		3 11 0.18795230955499806 13 0.80144492162228775 15 0.010602768822714187
		1 10 1
		3 11 0.19253998598261379 13 0.79874423993273225 15 0.0087157740846540935
		1 10 1
		3 11 0.19145880981222682 13 0.79974009134256363 15 0.0088010988452096005
		1 10 1
		3 11 0.18129397884982357 13 0.80951534381710888 15 0.0091906773330674655
		2 12 0.54929763078689575 14 0.45070236921310425
		4 8 1.0949203729421169e-06 11 0.0071127201153560801 13 0.53606147425326511 
		15 0.45682471071100578
		1 12 1
		3 11 0.017863173860493166 13 0.78824049561859644 15 0.19389633052091021
		1 12 1
		3 11 0.016927316168303924 13 0.72691713896295418 15 0.25615554486874187
		2 10 0.047333754599094391 12 0.95266624540090561
		3 11 0.028796165619812686 13 0.8596813869994121 15 0.11152244738077531
		2 10 0.4316986663571819 12 0.5683013336428181
		3 11 0.11545074498362898 13 0.84897789652449396 15 0.035571358491877016
		1 12 1
		3 11 0.077420807691224128 13 0.78140162649497025 15 0.14117756581380575
		2 10 0.49559131096512515 12 0.5044086890348749
		2 10 0.058980599045753479 12 0.94101940095424652
		3 11 0.19485929266382487 13 0.7659412873617012 15 0.039199419974473716
		2 8 6.6760054196117705e-05 11 0.28322086096875304;
	setAttr ".wl[512:734].w"
		2 13 0.70517992732157952 15 0.011532451655471097
		2 10 0.5664805327893272 12 0.43351946721067275
		3 10 0.16579216718673706 12 0.81834229406961556 20 0.015865538743647406
		3 8 0.017898749579208392 11 0.37271839577072202 13 0.60938285465006969
		4 8 4.6042448151319491e-05 11 0.44245929071212436 13 0.55733784191044244 
		15 0.00015682492928173033
		2 10 0.55458680089041434 12 0.44541319910958566
		3 10 0.074399791657924652 12 0.9044769452352609 20 0.021123263106814477
		3 11 0.21560253979735794 13 0.75939646108374914 15 0.025000999118893034
		3 11 0.28937917507112904 13 0.69936855694189082 15 0.011252267986980296
		2 10 0.49778428897981691 12 0.50221571102018314
		2 10 0.16234904527664185 12 0.83765095472335815
		3 11 0.10140378979286541 13 0.82145448794777642 15 0.0771417222593581
		3 11 0.14292825025928019 13 0.82150339025551111 15 0.035568359485208763
		1 10 1
		3 11 0.31979891857328513 13 0.67781390381676776 15 0.0023871776099470112
		1 10 1
		3 11 0.47228447836688564 13 0.52769743752768683 15 1.8084105427622932e-05
		1 10 1
		3 11 0.33659257680279453 13 0.65810359805118235 15 0.0053038251460230919
		1 10 1
		1 10 1
		3 11 0.24041476439699538 13 0.75725680016235741 15 0.00232843544064735
		3 11 0.20304840879952071 13 0.79239942304748689 15 0.004552168152992332
		1 10 1
		3 11 0.23781703061437684 13 0.75880096136753661 15 0.0033820080180865671
		1 10 1
		3 11 0.22142711614646982 13 0.77475883094018116 15 0.0038140529133490722
		1 10 1
		3 11 0.24557859398997997 13 0.75150217146832521 15 0.0029192345416949859
		1 10 1
		3 11 0.31728137229639969 13 0.6794078432741596 15 0.0033107844294408399
		1 10 1
		3 11 0.24368823540221851 13 0.75294643554644469 15 0.0033653290513366422
		1 10 1
		3 11 0.28359252357410458 13 0.71454336358376958 15 0.0018641128421259384
		1 10 1
		3 11 0.31603764081260066 13 0.68319021594576324 15 0.0007721432416361348
		1 10 1
		3 11 0.35352778561398396 13 0.64608890782977146 15 0.00038330655624440257
		1 10 1
		3 11 0.32597512909822529 13 0.6734207342830083 15 0.00060413661876643535
		1 10 1
		3 11 0.41413646756661809 13 0.58549079159284467 15 0.00037274084053728071
		1 10 1
		3 11 0.39413828351901697 13 0.60568534890071013 15 0.00017636758027307793
		1 10 1
		3 11 0.45407894952167516 13 0.54589496102239476 15 2.6089455930028134e-05
		3 10 0.095942951738834381 12 0.73997442469113794 20 0.16408262357002765
		2 10 0.54625631132446517 12 0.45374368867553483
		1 10 1
		4 8 0.00043602916019032752 11 0.32487717647456016 13 0.66751234712327223 
		15 0.0071744472419773128
		3 11 0.39400977948025312 13 0.60482822832065486 15 0.0011619921990921676
		3 11 0.44107924571286589 13 0.55838380282164646 15 0.00053695146548757831
		16 0 0.002387882651193956 1 0.002387882651193956 2 0.002387882651193956 
		3 0.002387882651193956 4 0.002387882651193956 5 0.002387882651193956 
		6 0.002387882651193956 8 0.002387882651193956 9 0.002387882651193956 
		10 0.20539063215255737 11 0.002387882651193956 12 0.76117901073072725 
		13 0.002387882651193956 15 0.002387882651193956 16 0.002387882651193956 
		20 0.002387882651193956
		2 10 0.54773283004760742 12 0.45226716995239258
		1 10 1
		4 8 0.024504079965195633 11 0.32092631046094683 13 0.65428312252635124 
		15 0.00028648704750638097
		4 8 0.000678914977520422 11 0.41182495536572644 13 0.58682779824830678 
		15 0.00066833140844639995
		3 11 0.43325226021257945 13 0.56653921898797821 15 0.000208520799442244
		2 12 0.43297791481018066 14 0.56702208518981934
		4 8 0.00013407819915037454 11 0.019739013478075645 13 0.54502790157202829 
		15 0.43509900675074564
		3 10 0.023710727691650391 12 0.96012020877613879 20 0.016169063532210769
		3 11 0.07600839950051208 13 0.79879923545192877 15 0.12519236504755921
		2 12 0.57112199068069458 14 0.42887800931930542
		4 8 0.0011209624613776751 11 0.16152847348431179 13 0.76570165429843706 
		15 0.071648909755873291
		2 12 0.45413637161254883 14 0.54586362838745117
		4 8 0.082756772031210651 11 0.24743033120643682 13 0.66974548998718109 
		15 6.7406775171421692e-05
		2 12 0.44758087396621704 14 0.55241912603378296
		3 8 0.1545427242900119 11 0.26350988562197691 13 0.58194739008801111
		2 12 0.44383788108825684 14 0.55616211891174316
		5 6 0.00080075865685333533 8 0.15697298457150369 11 0.20457355732867297 
		13 0.63667613849140681 15 0.00097656095156344936
		2 12 0.45750284194946289 14 0.54249715805053711
		4 8 0.00068150260364448656 11 0.092943517764800546 13 0.72294648950374041 
		15 0.18342849012781459
		1 3 1
		3 2 0.52372047268445865 4 0.43646577628916111 6 0.039813751026380226
		1 3 1
		3 2 0.51921192231344593 4 0.44998618067438673 6 0.030801897012167147
		1 3 1
		3 2 0.53869018909914057 4 0.43104658424832631 6 0.030263226652532935
		1 3 1
		3 2 0.55379123456874235 4 0.42600749329543769 6 0.020201272135819962
		1 3 1
		3 2 0.50660827412764819 4 0.48934701904754246 6 0.0040447068248091675
		1 3 1
		3 2 0.50011560682555378 4 0.49794917312988324 6 0.0019352200445628841
		1 3 1
		3 2 0.49882021170630086 4 0.4986753632720668 6 0.002504425021632231
		1 3 1
		3 2 0.49943917265602789 4 0.49943917265602789 6 0.0011216546879443351
		1 3 1
		3 2 0.49950026271092912 4 0.49894643485872353 6 0.00155330243034729
		1 3 1
		3 2 0.50477238842727334 4 0.49386084734202879 6 0.0013667642306980153
		1 3 1
		3 2 0.51996944108098053 4 0.47814754865462539 6 0.001883010264394128
		1 3 1
		3 2 0.54973929636413332 4 0.44012462226489268 6 0.010136081370974135
		1 3 1
		1 3 1
		3 2 0.49974619313510305 4 0.49926654406641036 6 0.00098726279848651653
		3 2 0.49976760631068168 4 0.49975394395021377 6 0.00047844973910459132
		1 3 1
		3 2 0.49989191876375044 4 0.49988792063977544 6 0.0002201605964742031
		1 3 1
		3 2 0.49976543370850002 4 0.49976543370850002 6 0.00046913258299995049
		1 3 1
		3 2 0.5001366968349289 4 0.499424050873086 6 0.00043925229198508948
		1 3 1
		3 2 0.50232266245785773 4 0.49740196260142894 6 0.00027537494071317099
		1 3 1
		3 2 0.50275588152277517 4 0.49606830556568188 6 0.0011758129115427935
		1 3 1
		1 3 1
		3 2 0.5014652045125999 4 0.49839656104956342 6 0.00013823443783668115
		3 2 0.5007100639778842 4 0.49926109945705205 6 2.8836565063719407e-05
		1 3 1
		3 2 0.49999075483155642 4 0.4999279032331832 6 8.1341935260355062e-05
		1 3 1
		3 2 0.51820795451225132 4 0.46750356297874279 6 0.014288482509005706
		1 3 1
		3 2 0.51317767969633643 4 0.33935612836832191 6 0.14746619193534174
		3 1 0.069758265573460806 3 0.90484142303466797 5 0.025400311391871232
		3 2 0.45869536485203466 4 0.33364837015913845 6 0.207656264988827
		3 1 0.031543483026715807 3 0.96126860380172729 5 0.0071879131715568961
		3 2 0.4915732003880301 4 0.37844871264818564 6 0.12997808696378441
		3 1 0.18971138655614361 3 0.75830662250518799 5 0.051981990938668406
		3 2 0.48506098371840045 4 0.35231750688463892 6 0.16262150939696066
		3 1 0.17621976451435806 3 0.78423005342483521 5 0.039550182060806738
		3 2 0.49516041899170737 4 0.33735268839053439 6 0.16748689261775818
		3 1 0.25071590083451356 3 0.72888725996017456 5 0.020396839205311875
		3 2 0.61730820906573536 4 0.32149468149378663 6 0.061197109440478056
		1 3 1
		3 2 0.52846395157034143 4 0.46953845637602482 6 0.0019975920536338745
		3 25 0.0051391365330733007 27 0.66429531574249268 29 0.33056554772443403
		3 26 0.0045745208802226928 28 0.63042903537249617 30 0.36499644374728107
		2 27 0.80154858529567719 29 0.19845141470432281
		3 26 0.00057931024399314338 28 0.77924945870489182 30 0.22017123105111494
		1 29 1
		3 28 7.1838713180245348e-07 30 0.99737945012792839 32 0.0026198314849398504
		2 29 0.99993309799174257 31 6.6902008257439889e-05
		2 30 0.9997963731948587 32 0.0002036268051412967
		1 29 1
		2 27 0.024567009881138802 29 0.9754329901188612
		3 25 1.8279039700099254e-08 27 0.43546766042709351 29 0.56453232129386677
		3 25 6.4433821955834256e-08 27 0.48765558004379272 29 0.51234435552238533
		3 26 5.4095864742811035e-08 28 0.43586700609102136 30 0.56413293981311396
		3 26 1.3991153182005718e-08 28 0.37399883251642263 30 0.62600115349242413
		2 28 0.017963018720292757 30 0.98203698127970729
		1 30 1
		1 29 1
		1 29 1
		1 30 1
		2 30 0.99999997513373473 32 2.4866265315324073e-08
		1 29 1
		1 29 1
		1 30 1
		1 30 1
		3 25 3.8849295779364462e-08 27 0.47647488117218018 29 0.52352507997852404
		3 26 2.9799899975811641e-08 28 0.42583689605619079 30 0.57416307414390921
		3 25 5.5451683258606922e-08 27 0.59648612556905345 29 0.40351381897926331
		1 29 1
		1 30 1
		3 26 5.163295141235975e-08 28 0.5525642654857964 30 0.44743568288125224
		1 29 1
		2 30 0.99999304385072574 32 6.956149274258982e-06
		2 29 0.99999977515772998 31 2.248422700160797e-07
		2 30 0.99983884847040094 32 0.00016115152959901341
		1 29 1
		2 30 0.99999033653591296 32 9.6634640871012142e-06
		2 27 0.027991738170385361 29 0.97200826182961464
		2 28 0.023234632129043309 30 0.97676536787095669
		3 25 2.9423562671255362e-08 27 0.52913790941238403 29 0.47086206116405327
		3 26 2.5187452346918197e-08 28 0.48689192673564924 30 0.51310804807689836
		3 25 1.8883097896951447e-07 27 0.7999911904335022 29 0.20000862073551884
		3 26 1.7505046052516866e-07 28 0.77026485527331867 30 0.22973496967622078
		3 25 0.0011099652703189641 27 0.71352206903143889 29 0.28536796569824219
		2 27 0.90295288783012395 29 0.097047112169876049
		3 26 0.00017304615157005777 28 0.8936729509946636 30 0.10615400285376629
		3 26 0.0010256667348839366 28 0.68919120981960769 30 0.3097831234455084
		1 29 1
		1 30 1
		1 29 1
		2 30 0.99918919263654937 32 0.0008108073634505601
		2 29 0.99785021338977686 31 0.0021497866102231653
		2 30 0.99728036909271756 32 0.0027196309072824178
		2 29 0.99665647864604534 31 0.0033435213539546259
		1 29 1
		1 29 1
		1 29 1
		3 25 1.0184458898721461e-07 27 0.48941686749458313 29 0.51058303066082789
		3 25 6.0876866953824439e-07 27 0.76608282327651978 29 0.23391656795481069
		3 25 0.0038339426833200636 27 0.93698724178722237 29 0.05917881552945764
		2 30 0.99546056756945756 32 0.0045394324305423773
		2 30 0.99973770595028577 32 0.00026229404971422085
		2 30 0.99999999946264695 32 5.3735309376198467e-10
		1 30 1
		3 26 7.8114601536672111e-08 28 0.42657553052804326 30 0.57342439135735523
		3 26 5.3550462220412248e-07 28 0.7477064872292859 30 0.25229297726609179
		3 26 0.0038553756944856299 28 0.92211828122597939 30 0.074026343079535123
		1 29 1
		1 30 1
		1 29 1
		1 30 1
		1 29 1
		1 30 1
		2 29 0.98529975375621603 31 0.014700246243784017
		3 28 4.3139019768589287e-05 30 0.98153603573822812 32 0.018420825242003263
		2 27 0.98407401686296392 29 0.015925983137036089
		2 25 0.029100000858306885 27 0.97089999914169312
		1 27 1
		2 28 0.99974349018939701 30 0.00025650981060298966
		3 26 0.028738451355350986 28 0.96880850200918545 30 0.0024530466354635342
		3 26 5.6225654751207534e-06 28 0.98057640282946845 30 0.019417974605056454
		1 27 1
		1 28 1
		2 25 0.029100000858306885 27 0.97089999914169312
		2 27 0.89512487279718722 29 0.10487512720281281
		1 29 1
		2 29 0.85707823932170868 31 0.14292176067829132
		3 27 0.0038234383721957059 29 0.67536534956496863 31 0.32081121206283569
		3 26 0.028827541033657835 28 0.96947621790905303 30 0.0016962410572891314
		3 26 9.5574561385098879e-07 28 0.88436856591856616 30 0.11563047833582014
		1 30 1;
	setAttr ".wl[735:981].w"
		3 28 7.818935402609668e-05 30 0.8512018393035572 32 0.14871997134241674
		3 28 0.0036913307259956898 30 0.66896791428645952 32 0.32734075498754484
		2 29 0.63456740975379944 31 0.36543259024620056
		1 29 1
		1 27 1
		2 25 0.05820000171661377 27 0.94179999828338623
		2 30 0.62459779079556732 32 0.37540220920443268
		1 30 1
		2 28 0.99122895817412626 30 0.008771041825873644
		3 26 0.056640103646479707 28 0.94334671656849922 30 1.317978502112937e-05
		4 0 0.01009998242935839 15 9.0370206996863549e-06 16 0.97977603166495586 
		26 0.010114948884986123
		4 0 2.012495910367526e-05 15 1.3917266341449638e-06 16 0.59456086178254719 
		26 0.40541762153171507
		1 26 1
		1 26 1
		2 26 0.98807509095652291 28 0.011924909043477051
		3 26 0.00046317163950980624 28 0.99910775269754715 30 0.00042907566294295412
		3 26 0.00018391571705342081 28 0.96817769326119196 30 0.031638391021754544
		3 26 0.0049586990312127915 28 0.82972040083498777 30 0.16532090013379941
		3 26 6.5585178142715825e-08 28 0.73148838555403817 30 0.26851154886078366
		3 26 2.1686516244005786e-08 28 0.42309024166159964 30 0.57690973665188405
		2 28 0.019667138597174019 30 0.98033286140282594
		2 30 0.99999999719887234 32 2.8011276120192957e-09
		2 30 0.99992666251036444 32 7.3337489635603986e-05
		2 30 0.99754274179731417 32 0.0024572582026857297
		3 28 1.9720673090327345e-05 30 0.96352722865783391 32 0.03645305066907583
		3 28 0.0023104434179479784 30 0.68722661722873035 32 0.3104629393533217
		1 32 1
		2 0 0.010412203256715243 16 0.98958779674328479
		3 0 2.1965299474912415e-05 16 0.6379389811294579 25 0.36203905357106714
		1 25 1
		1 25 1
		1 25 1
		1 27 1
		2 27 0.97622969220542699 29 0.023770307794573033
		3 25 0.0052841637831121026 27 0.84083431959152222 29 0.15388151662536567
		3 25 7.1420562028954313e-08 27 0.76576191186904907 29 0.23423801671038891
		3 25 2.6821764326665612e-08 27 0.4971977174282074 29 0.50280225575002824
		2 27 0.025871392339468002 29 0.974128607660532
		1 29 1
		1 29 1
		2 29 0.99884038536784703 31 0.001159614632152929
		2 29 0.96408572529086112 31 0.035914274709138959
		3 27 0.0022991755048432285 29 0.69475410794814441 31 0.30294671654701233
		1 31 1
		1 31 1
		1 32 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 30 0.99997649007743417 32 2.3509922565773458e-05
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.99999993003840049 32 6.9961599498752444e-08
		2 30 0.99999359981406277 32 6.4001859372530166e-06
		2 30 0.99999065289948219 32 9.3471005178213686e-06
		3 28 2.3175783731853801e-07 30 0.99660178959070378 32 0.0033979786514589314
		2 27 0.39045804738998413 29 0.60954195261001587
		2 27 0.41995391249656677 29 0.58004608750343323
		3 25 0.010631355715351653 27 0.38740390539169312 29 0.60196473889295521
		2 27 0.32128429412841797 29 0.67871570587158203
		2 27 0.2344970703125 29 0.7655029296875
		2 27 0.17646782100200653 29 0.82353217899799347
		2 27 0.15911079943180084 29 0.84088920056819916
		2 27 0.17991381883621216 29 0.82008618116378784
		2 27 0.17697431147098541 29 0.82302568852901459
		2 27 0.25985103845596313 29 0.74014896154403687
		3 25 3.0406627476027493e-08 27 0.30380096971162812 29 0.69619899988174438
		3 25 1.4167871710880755e-05 27 0.35069974080062188 29 0.64928609132766724
		2 28 0.38317558459902429 30 0.61682441540097588
		3 26 4.1174728033972215e-05 28 0.40879102776429888 30 0.59116779750766713
		3 26 0.0098785177613600356 28 0.36228751271453385 30 0.62783396952410608
		2 28 0.28383218394363857 30 0.71616781605636137
		2 28 0.19849391934018423 30 0.80150608065981577
		2 28 0.13422072115556435 30 0.86577927884443562
		2 28 0.1260850213861435 30 0.87391497861385647
		2 28 0.14057415549344768 30 0.85942584450655235
		2 28 0.13621807611397124 30 0.86378192388602881
		3 26 3.4656784229047559e-10 28 0.19121466815057261 30 0.80878533150285947
		3 26 2.5974255146725294e-08 28 0.26179663074691473 30 0.73820334327883019
		3 26 1.2990951111522861e-05 28 0.32156722481230005 30 0.67841978423658844
		1 29 1
		3 28 5.1982942193873395e-05 30 0.99262097838212648 32 0.0073270386756796313
		1 29 1
		2 30 0.97910400017677035 32 0.020895999823229632
		2 27 0.040945421904325485 29 0.95905457809567451
		2 27 0.16378168761730194 29 0.83621831238269806
		2 28 0.14844402691085301 30 0.85155597308914688
		2 28 0.039047418465043782 30 0.96095258153495622
		2 27 0.32680404256837164 29 0.67319595743162841
		2 28 0.30058988466699854 30 0.69941011533300146
		1 27 1
		3 26 -5.1550928597560436e-11 28 1.0000000000519584 30 -4.0750895489688979e-13
		1 30 1
		3 26 0.0046239443086793118 28 0.4055205462316761 30 0.5898555094596446
		3 25 0.0048866719455564721 27 0.42804272468377702 29 0.5670706033706665
		1 29 1
		1 30 1
		3 26 2.1914600998417151e-05 28 0.40230949127274718 30 0.59766859412625439
		2 27 0.41310631539648179 29 0.58689368460351821
		1 29 1
		1 30 1
		2 28 0.28103529966918961 30 0.71896470033081028
		2 27 0.28603219839267757 29 0.71396780160732254
		1 29 1
		3 26 0.00014824381866792175 28 0.91788711160654024 30 0.081964644574791842
		2 27 0.93412026585419194 29 0.065879734145808083
		3 26 1.5928564549266869e-07 28 0.91476578718646273 30 0.085234053527891734
		2 27 0.92562481389063778 29 0.074375186109362237
		2 28 0.98080986719370722 30 0.019190132806292805
		2 27 0.99088789395195742 29 0.0091121060480426098
		3 26 0.00018509283375206946 28 0.98279484815824159 30 0.01702005900800645
		2 27 0.98500673037777509 29 0.014993269622224911
		2 28 0.99900761196628485 30 0.00099238803371514599
		2 28 0.99973906738821927 30 0.00026093261178062541
		1 27 1
		1 27 1
		2 28 0.99859844814970633 30 0.0014015518502937577
		1 27 1
		2 28 0.99975218845431735 30 0.00024781154568270341
		1 27 1
		2 30 0.97927828903970471 32 0.020721710960295306
		2 30 0.99905632266629107 32 0.00094367733370891106
		1 29 1
		2 29 0.98211756679326745 31 0.017882433206732537
		2 30 0.84098979473407098 32 0.15901020526592907
		2 30 0.99640641353580639 32 0.0035935864641935566
		1 29 1
		2 29 0.8468824028968811 31 0.1531175971031189
		2 30 0.99301541461684861 32 0.006984585383151388
		1 29 1
		3 28 2.2634984406542291e-05 30 0.96297227290176712 32 0.037005092113826334
		2 29 0.96596477237524325 31 0.03403522762475681
		3 28 0.0018517872791024819 30 0.68202123627730249 32 0.316126976443595
		3 27 0.0018716846472700735 29 0.68934952273302474 31 0.3087787926197052
		2 26 0.98593898437231631 28 0.0140610156276837
		3 26 0.00012537969409041381 28 0.99987362918218992 30 9.911237196703803e-07
		1 27 1
		1 25 1
		1 25 1
		2 27 0.1413700133562088 29 0.8586299866437912
		2 27 0.0353425033390522 29 0.9646574966609478
		2 28 0.033714702564021204 30 0.9662852974359788
		2 28 0.13943529780778668 30 0.86056470219221337
		2 27 0.28433314230462953 29 0.71566685769537042
		2 28 0.27656801421532579 30 0.72343198578467405
		1 29 1
		1 29 1
		2 30 0.98170180623235304 32 0.018298193767646964
		1 30 1
		2 29 0.67936453223228455 31 0.32063546776771545
		2 30 0.67832372613263914 32 0.32167627386736086
		3 26 0.0019081445190204057 28 0.99773485607619838 30 0.00035699940478117639
		3 25 0.0023063495042182627 27 0.99767541885375977 29 1.8231642021971674e-05
		1 16 1
		3 14 0.00010716405321790632 16 0.4646984985787706 25 0.53519433736801147
		1 25 1
		1 25 1
		2 15 0.014025798828372167 16 0.98597420117162782
		3 15 0.00010335326566932138 16 0.45272867667478656 26 0.5471679700595441
		1 26 1
		1 26 1
		1 16 1
		3 14 7.2405198459856414e-05 16 0.48650188698446251 25 0.51342570781707764
		1 25 1
		1 25 1
		1 25 1
		1 27 1
		2 27 0.98878527147553019 29 0.011214728524469851
		3 25 0.0077549054340775893 27 0.86574453115463257 29 0.12650056341128985
		3 25 1.8971596080846316e-07 27 0.73792135715484619 29 0.26207845312919298
		3 25 5.6826225104082526e-08 27 0.47387456893920898 29 0.52612537423456596
		2 27 0.19713890552520752 29 0.80286109447479248
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99916439518909317 31 0.00083560481090682638
		2 29 0.96473260017165752 31 0.035267399828342545
		2 29 0.6576097309589386 31 0.3423902690410614
		1 31 1
		2 15 0.024862546668962409 16 0.97513745333103763
		3 15 0.00038786331393490922 16 0.4931429371682412 26 0.50646919951782388
		1 26 1
		1 26 1
		2 28 0.99977149452231107 30 0.0002285054776889475
		3 26 0.00019544196499642148 28 0.98423508260630721 30 0.015569475428696362
		3 26 0.0069677157628527621 28 0.84979454765175111 30 0.14323773658539612
		3 26 1.6930720398549352e-07 28 0.70976526433981646 30 0.29023456635297956
		3 26 4.4229742139173108e-08 28 0.41846274901303282 30 0.58153720675722509
		2 28 0.15156082290677142 30 0.84843917709322847
		1 30 1
		1 30 1
		1 30 1
		2 30 0.99992450778383557 32 7.5492216164353183e-05
		2 30 0.997670816270528 32 0.0023291837294719666
		3 28 1.1473696762191943e-06 30 0.96175398040429505 32 0.038244872226028868
		3 28 4.7569631045167975e-05 30 0.6510602318212747 32 0.34889219854768005
		1 32 1
		1 31 1
		1 32 1
		5 0 0.10896961390972137 9 0.10896961390972137 14 0.5641215443611145 
		16 0.10896961390972137 20 0.10896961390972137
		5 0 0.16378537565469742 9 0.16378537565469742 14 0.34485849738121033 
		16 0.16378537565469742 20 0.16378537565469742
		2 12 0.54082363843917847 14 0.45917636156082153
		3 11 0.0049234476380502065 13 0.51012148782558253 15 0.48495506453636722
		2 13 0.43568146510479833 15 0.56431853489520167
		2 15 0.9995268923029953 18 0.00047310769700474207
		3 11 0.00020584035172045145 13 0.35638839514433179 15 0.6434057645039476
		4 0 0.25 9 0.25 16 0.25 20 0.25
		1 15 1
		3 14 0.17479999363422394 18 0.13590000569820404 20 0.68930000066757202
		3 13 0.15493037433168363 15 0.71433544783036051 18 0.13073417783795582
		2 12 0.48353052139282227 14 0.51646947860717773
		4 11 0.00017736466085481922 13 0.22206967044820441 15 0.77774865794641279 
		16 4.3069445280183416e-06
		2 14 0.69661486148834229 16 0.30338513851165771
		3 14 0.17479999363422394 18 0.13590000569820404 20 0.68930000066757202
		3 13 0.070479731822622002 15 0.79362026247917394 18 0.13590000569820404
		3 13 0.088236144447563572 15 0.9089588053013864 16 0.0028050502510499247
		4 0 0.21231325233683862 10 0.014154216822455911 12 0.014154216822455911 
		14 0.75937831401824951
		3 13 0.060929342896103154 15 0.93495418905508987 16 0.0041164680488069332
		2 16 0.86409999430179596 18 0.13590000569820404
		4 13 0.0047420842924655896 15 0.79560106307052991 16 0.063756847951334406 
		18 0.13590000468567009
		2 16 0.89832860231399536 18 0.10167139768600464
		3 15 0.6765300202557798 16 0.22179858205821559 18 0.10167139768600464
		2 14 0.14458093047142029 16 0.85541906952857971
		3 8 0.23398634689406106 15 0.38123972467686762 16 0.38477392842907143
		2 14 0.13033975660800934 16 0.86966024339199066
		3 13 4.0512226607305074e-06 15 0.53665346388359381 16 0.46334248489374535
		1 16 1
		3 15 0.48050703706012871 16 0.51943736769675264 18 5.5595243118489179e-05
		2 14 0.41334688663482666 16 0.58665311336517334
		3 8 0.241413739961992 15 0.47127855004108432 16 0.28730770999692362
		3 14 0.38752871751785278 16 0.30623564124107361 20 0.30623564124107361
		4 6 0.19782169290332971 8 0.52973783157915133 15 0.27154037016782634 
		16 0.00090010534969267141
		3 5 0.07386084645986557 14 0.094708874821662903 16 0.83143027871847153
		1 6 0.17379580339227091;
	setAttr ".wl[981:1169].w"
		3 8 0.74744174775890482 15 0.078176853479490716 16 0.00058559536933361865
		3 12 0.16316443395064431 14 0.66939342021942139 20 0.16744214582993433
		4 6 0.28788349868802476 8 0.35898318577593363 13 0.349771460156519 
		15 0.0033618553795226654
		3 5 0.16504000127315521 14 0.1236482635140419 20 0.71131173521280289
		4 6 0.39926912545190285 8 0.54858918928544775 13 0.051590547714971575 
		15 0.00055113754767783065
		3 14 0.48004782199859619 16 0.2599760890007019 20 0.2599760890007019
		4 6 0.34096125198683813 8 0.43988553397133229 13 0.21820445137304373 
		15 0.00094876266878600977
		3 14 0.076827928423881531 16 0.46158603578805923 20 0.46158603578805923
		3 6 0.45522095895621661 8 0.46476071483625414 13 0.080018326207529356
		3 14 0.40721076726913452 16 0.29639461636543274 20 0.29639461636543274
		4 6 0.31110926737135219 8 0.3408163671435398 11 0.0025786134692804322 
		13 0.34549575201582755
		3 14 0.24656063318252563 16 0.37671968340873718 20 0.37671968340873718
		2 16 0.5 20 0.5
		3 6 0.0078268387871928795 16 0.49608658060640354 20 0.49608658060640354
		5 6 0.078863326664594433 8 0.0056279951720752787 11 0.00010104473259586897 
		13 0.67689124626323649 15 0.23851638716749801
		3 14 0.39782100915908813 16 0.30108949542045593 20 0.30108949542045593
		5 6 0.14849755305169127 8 0.14732723623408717 11 0.0010845470972033547 
		13 0.70261306372429688 15 0.00047759989272142965
		3 14 0.32706832885742188 16 0.33646583557128906 20 0.33646583557128906
		2 16 0.5 20 0.5
		4 0 0.25 9 0.25 16 0.25 20 0.25
		5 6 0.00031114842550357402 8 3.9481890573984651e-05 11 0.026661372932185776 
		13 0.58785332029531601 15 0.38513467645642052
		2 12 0.51772934198379517 14 0.48227065801620483
		3 11 0.043217954185981428 13 0.66446330771390272 15 0.29231873810011588
		3 16 0.43204999715089798 18 0.13590000569820404 20 0.43204999715089798
		4 0 0.25 9 0.25 16 0.25 20 0.25
		2 15 0.86943404346849462 18 0.13056595653150538
		5 0 0.21602499857544899 9 0.21602499857544899 16 0.21602499857544899 
		18 0.13590000569820404 20 0.21602499857544899
		4 0 0.25 9 0.25 16 0.25 20 0.25
		4 0 0.25 9 0.25 16 0.25 20 0.25
		4 0 0.25 9 0.25 16 0.25 20 0.25
		4 0 0.25 9 0.25 16 0.25 20 0.25
		3 7 0.88897791015686789 9 0.056942237518663077 16 0.054079852324469102
		4 0 0.05660269734181067 6 4.9681630386519605e-06 8 0.88977294840565557 
		16 0.05361938608949518
		1 16 1
		4 0 0.00020139107392101949 8 0.60023678919986134 15 0.17598643445002474 
		16 0.22357538527619294
		2 7 0.93170448063894851 16 0.068295519361051549
		3 5 0.027743810748247531 7 0.96290120163856208 16 0.0093549876131904224
		4 0 1.2891918130082753e-05 6 0.027757216552129978 8 0.96290073588480674 
		16 0.0093291556449332166
		4 6 0.00035186081049322278 8 0.87771133610833574 15 0.058375587964804243 
		16 0.063561215116366615
		2 7 0.22020930051803589 16 0.77979069948196411
		3 8 0.633398199183554 15 0.19585019092565137 16 0.17075160989079458
		3 1 0.4690338671207428 7 0.51992492676375934 20 0.011041206115497821
		3 2 0.48107141278574506 6 0.50913832792902247 8 0.0097902592852324825
		3 1 0.8857232928276062 16 0.057138353586196899 20 0.057138353586196899
		3 2 0.64110923112078955 4 0.00083306178080420771 6 0.35805770709840629
		3 1 0.47757465560963519 5 0.32842533866831891 7 0.1940000057220459
		3 1 0.14105209708213806 20 0.58423778414726257 21 0.27471011877059937
		3 2 0.40819267613997234 6 0.31869672553429829 21 0.27311059832572937
		3 2 0.6233053663780771 6 0.37659009172432373 21 0.00010454189759911969
		2 5 0.82520000636577606 7 0.17479999363422394
		4 6 0.44193520100220857 8 0.55289729195353887 13 0.0050742955343946764 
		15 9.321150985763628e-05
		2 5 0.36930423974990845 7 0.63069576025009155
		4 6 0.10379658965676493 8 0.8555894499893234 15 0.040462819647082697 
		16 0.00015114070682897463
		2 5 0.31014004349708557 7 0.68985995650291443
		6 0 7.6108203989926969e-06 2 0.00018578716217729623 6 0.13534193507135267 
		8 0.85822674633285723 15 0.0061016293090646045 16 0.00013629130414928537
		1 5 1
		4 2 0.029257768020136368 6 0.57146556105313395 8 0.39915464396042949 
		13 0.00012202696630018523
		2 16 0.5 20 0.5
		1 5 1
		4 2 0.17708740278710017 6 0.59880215658677982 8 0.22386925548378489 
		13 0.00024118514233503687
		4 2 0.20962902691062318 4 0.002261135063052244 6 0.56811340204127347 
		8 0.21999643598505111
		2 16 0.5 20 0.5
		1 13 1
		3 12 1.7688313421488155e-06 16 0.49999911558432891 20 0.49999911558432891
		3 16 0.35491251945495605 20 0.35491251945495605 21 0.29017496109008789
		3 16 0.33759398758411407 20 0.33759398758411407 21 0.32481202483177185
		3 16 0.32711698114871979 20 0.32711698114871979 21 0.34576603770256042
		3 15 0.2348677235454022 16 0.71051694535703702 17 0.054615331097560796
		2 15 0.25327591349864781 16 0.74672408650135225
		1 16 1
		2 16 0.94518667436268522 17 0.054813325637314746
		2 15 0.24426541243361852 16 0.75573458756638168
		1 16 1
		2 16 0.94001358798748436 17 0.059986412012515686
		2 16 0.84430353365542532 17 0.15569646634457471
		2 16 0.84486660417380233 17 0.15513339582619773
		4 0 0.0003035612400226395 15 4.4199038906569479e-06 16 0.94028147465624046 
		17 0.059410544199846267
		2 0 0.036977540221417839 16 0.96302245977858214
		3 0 0.036367267139339327 15 0.00043784366957983536 16 0.96319488919108087
		5 0 0.04544532299041748 9 0.04544532299041748 16 0.04544532299041748 
		18 0.81821870803833008 20 0.04544532299041748
		3 16 0.17285361886024475 18 0.6542927622795105 20 0.17285361886024475
		2 15 0.24884903764265764 18 0.75115096235734236
		3 16 0.32710407674312592 18 0.34579184651374817 20 0.32710407674312592
		5 0 0.16965105384588242 9 0.16965105384588242 16 0.16965105384588242 
		18 0.32139578461647034 20 0.16965105384588242
		2 15 0.66841251206079244 18 0.33158748793920761
		2 15 0.36174280694877847 18 0.63825719305122153
		3 13 0.13028073027684314 15 0.54132782690118542 18 0.32839144282197125
		3 16 0.32474088668823242 18 0.35051822662353516 20 0.32474088668823242
		3 16 0.17156457901000977 18 0.65687084197998047 20 0.17156457901000977
		3 13 0.065227627637997679 15 0.61208990858145484 18 0.32268246378054743
		3 16 0.32657767832279205 18 0.34684464335441589 20 0.32657767832279205
		3 13 0.025525155596437143 15 0.25465095723651027 18 0.71982388716705259
		3 16 0.13693147897720337 18 0.72613704204559326 20 0.13693147897720337
		4 13 0.0021649085640309462 15 0.648418309189843 16 0.06514199645157602 
		18 0.28427478579454984
		2 16 0.70441007614135742 18 0.29558992385864258
		3 15 0.22015365494995315 17 0.044056658095915122 18 0.73578968695413172
		3 17 0.035667668999693147 18 0.74565500020980835 20 0.21867733079049856
		4 15 0.7188733140214546 16 0.0040662370883424483 17 0.01360250344334045 
		18 0.26345794544686241
		3 17 0.013348882086575031 18 0.26629365009109845 20 0.72035746782232657
		3 15 0.27321532893223099 17 0.23759409745005791 18 0.48919057361771112
		3 17 0.26623848080635071 18 0.47450751628796922 20 0.25925400290568001
		4 15 0.15671647888827325 16 0.14409242323357582 17 0.69911402559548175 
		19 7.7072282669213174e-05
		4 15 0.37231124674439742 16 0.41581866822099889 17 0.20679474950544252 
		18 0.0050753355291611561
		2 16 0.82923994958400726 17 0.17076005041599274
		2 16 0.30560320615768433 17 0.69439679384231567
		4 15 0.081328449323911506 16 0.16621268026291536 17 0.75245815056312926 
		19 7.1985004384416492e-07
		3 15 0.17922371104257645 16 0.55990259217199245 17 0.26087369678543121
		2 16 0.76599158346652985 17 0.23400841653347015
		2 16 0.24925851821899414 17 0.75074148178100586
		1 17 1
		3 15 0.0043812699621370976 16 0.65334114843909408 17 0.34227758159876892
		2 16 0.70674725057038157 17 0.29325274942961843
		1 17 1
		1 16 1
		3 8 0.0015142141246589061 15 0.32934466353502601 16 0.66914112234031509
		1 16 1
		3 8 0.22916432466224121 15 0.27452280127925449 16 0.49631287405850444
		1 3 1
		1 3 1
		3 2 0.51485316838525474 4 0.48506278633889433 6 8.4045275850823696e-05
		3 2 0.53043582831232927 4 0.469557218585824 6 6.9531018468805785e-06
		1 3 1
		3 2 0.5141455798077289 4 0.48583758191458942 6 1.6838277681579205e-05
		1 3 1
		3 2 0.51274157790285857 4 0.48627403070845315 6 0.0009843913886881544
		1 3 1
		3 2 0.50818300400248684 4 0.49172329515687568 6 9.3700840637451211e-05
		1 3 1
		1 3 1
		3 2 0.56835419353037997 4 0.43006400832785013 6 0.0015817981417700514
		3 2 0.61526789115300584 4 0.38442309446976886 6 0.00030901437722520163
		1 3 1
		1 3 1
		3 2 0.59647594866354936 4 0.39699845246415189 6 0.0065255988722987468
		3 2 0.5498632083603745 4 0.43230334966459166 6 0.017833441975033941
		1 3 1
		3 2 0.67397351077389811 4 0.32547598273708817 6 0.00055050648901347401
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 23 1
		2 22 0.63290487662682782 23 0.36709512337317218
		2 22 0.75349920016311867 23 0.24650079983688131
		2 22 0.75475793338401342 23 0.24524206661598658
		2 22 0.78950373544536223 23 0.2104962645546378
		2 22 0.70608462386884963 23 0.29391537613115037
		2 22 0.70732396751569193 23 0.29267603248430801
		2 0 0.071558930371505472 16 0.92844106962849449
		2 0 0.073435388888486358 16 0.92656461111151367
		2 0 0.35153868198941213 16 0.64846131801058782
		3 0 0.29225032303122006 16 0.70774766345871631 26 2.0135100636957432e-06
		2 9 0.29438888068175728 16 0.70561111931824283
		2 0 0.3589098794258429 16 0.64109012057415704
		2 0 0.27727176960480104 16 0.72272823039519907
		2 0 0.28480700277588966 16 0.71519299722411045
		2 0 0.11747219466091742 16 0.8825278053390827
		2 0 0.12017674648963629 16 0.87982325351036372
		3 0 0.22643852109582535 8 0.0030950221449483192 16 0.77046645675922643
		2 9 0.2272606425108368 16 0.77273935748916323
		2 15 0.070568774785605359 16 0.92943122521439459
		1 16 1
		2 15 0.10352460144607691 16 0.89647539855392311
		1 16 1
		3 8 0.00094125952074704017 15 0.15366555299666776 16 0.8453931874825853
		1 16 1
		4 0 0.001833218966082974 8 0.2588285325707097 15 0.00097563101256595622 
		16 0.73836261745064136
		1 16 1
		2 26 0.98411889514017192 28 0.015881104859827969
		2 26 0.98422649986648314 28 0.015773500133516763
		3 0 0.2796249642701506 9 0.58356169358783394 16 0.13681334214201535
		2 0 0.86051295702805519 16 0.13948704297194461
		3 2 0.63187435631553768 4 0.263111541575616 6 0.10501410210884633
		3 1 0.081363626395264149 3 0.90519624948501587 5 0.01344012411971998
		3 2 0.76627928597546369 4 0.19708680893616215 6 0.036633905088374101
		3 1 0.30401788981727634 3 0.68211090564727783 5 0.013871204535445819
		3 2 0.8583618395826087 4 0.1127875252110663 6 0.028850635206324974
		3 1 0.32898987022633369 3 0.66034704446792603 5 0.010663085305740293
		3 2 0.80783724307298854 4 0.17247513171572282 6 0.019687625211288654
		3 1 0.40108602566054741 3 0.58925282955169678 5 0.009661144787755805
		3 2 0.73693715757073053 4 0.22832675151946874 6 0.034736090909800822
		3 1 0.33711979398881348 3 0.64971351623535156 5 0.013166689775834985
		4 2 0.65470698363907553 4 0.069150512169053852 6 0.27608818981768207 
		8 5.4314374188558084e-05
		3 1 0.61337474165674088 3 0.28972981693033345 5 0.09689544141292572
		4 2 0.84948813576548532 4 0.04671720844094069 6 0.10379431244338315 
		8 3.4335019086447951e-07
		3 1 0.7572595434624626 3 0.20084928773456076 5 0.041891168802976608
		3 2 0.81216633814244032 4 0.013534334212647785 6 0.17429932764491185;
	setAttr ".wl[1170:1383].w"
		3 1 0.84304206788677938 3 0.12161410257082216 5 0.035343829542398453
		3 2 0.83356443588026352 4 0.029755702891659654 6 0.13667986122807688
		3 1 0.83244835497230674 3 0.11975313066154332 5 0.047798514366149902
		3 2 0.7953710944645378 4 0.059919745131201171 6 0.14470916040426099
		3 1 0.69081058244901183 3 0.20541235912842276 5 0.10377705842256546
		4 2 0.60455749621478505 4 0.0010348721172746805 6 0.36794210783415771 
		8 0.026465523833782468
		5 2 0.55137406122995314 4 9.9562117021365959e-07 6 0.42046537839952458 
		8 0.027972603172115938 21 0.00018696157723615205
		3 16 0.49999947055002597 20 0.49999947055002597 21 1.0588999480095839e-06
		2 16 0.5 20 0.5
		2 16 0.5 20 0.5
		2 16 0.50000000000000011 20 0.49999999999999994
		2 1 0.62044817331653357 5 0.37955182668346643
		3 7 0.62456520447400166 9 0.30448727509114198 21 0.070947520434856415
		1 7 1
		3 2 0.24361972709962582 6 0.25287389920704695 8 0.50350637369332729
		3 0 0.29988803454977048 8 0.62400701901573175 21 0.076104946434497833
		2 9 0.89719673991203308 21 0.10280326008796692
		3 0 0.44182193205769693 8 0.44771196021620596 21 0.11046610772609711
		2 9 0.89207669923338673 20 0.1079233007666133
		3 7 0.59420293246025024 9 0.38044262542180285 20 0.025354442117946924
		4 0 0.37890545712399742 6 0.00013516116193744413 8 0.59621866158678916 
		20 0.024740720127276034
		3 0 0.53222792869696922 8 0.40438154949454486 20 0.063390521808485978
		2 7 0.56173136077248231 9 0.43826863922751769
		2 9 0.99986809835557566 16 0.0001319016444243985
		1 9 1
		3 7 0.7277567686848968 9 0.22416106590916798 16 0.048082165405935226
		3 0 0.22324858969682926 8 0.7288900980908305 16 0.04786131221234026
		3 0 0.55686080858015397 8 0.44283346936234402 16 0.00030572205750215888
		3 0 0.66293484712414652 8 0.33697879620991694 16 8.6356665936415046e-05
		3 0 0.43558262060723235 6 7.5912297954367021e-07 8 0.56441662026978812
		1 16 1
		4 0 0.00070998670623726172 8 0.72298773695068008 15 0.00053139714834053091 
		16 0.27577087919474191
		1 9 1
		3 0 0.44170178854397646 8 0.55679627733589676 16 0.0015019341201268279
		3 7 0.97382635547298935 9 0.021198758965152588 16 0.0049748855618580619
		3 7 0.91709557889488325 9 0.076308163217106331 16 0.0065962578880103756
		4 0 0.076233492635688918 6 3.7768174421010825e-08 8 0.91720770369477578 
		16 0.0065587659013607944
		4 0 0.021184906158626365 6 2.731905010668525e-05 8 0.97381705838900012 
		16 0.0049707164022668804
		3 5 7.3199707775310638e-05 7 0.78520307023192148 9 0.21472373006030321
		3 0 0.21378196358774565 6 7.6137095103098878e-05 8 0.78614189931715117
		1 7 1
		2 7 0.79974043737183464 9 0.20025956262816541
		4 0 0.1865536747187653 2 0.002418575888424682 6 0.059202055467911213 
		8 0.75182569392489884
		4 0 0.001656330392940447 2 0.1527761524283715 6 0.18237310358949313 
		8 0.66319441358919506
		1 7 1
		4 0 0.23098219536211237 6 0.0087119144069946388 8 0.76030384515110383 
		20 2.045079789227762e-06
		3 7 0.51006050821295923 9 0.48689096842455126 20 0.003048523362489551
		1 7 1
		4 0 0.29481326166215699 6 7.9381923632245818e-05 8 0.7049333258584618 
		20 0.0001740305557488728
		4 0 0.48394815564260263 6 7.4913842788147026e-09 8 0.51306490983110731 
		20 0.0029869270349058797
		2 9 0.97746300417556353 20 0.022536995824436475
		4 0 0.68153892246768399 8 0.30297147362752197 16 6.4384329248844462e-07 
		20 0.015488960061501458
		1 7 1
		4 0 0.096058463134473512 2 0.00061084385914187908 6 0.078247995862018069 
		8 0.82508269714436644
		1 7 1
		4 0 0.10192183487798445 2 9.4765702126793573e-05 6 0.015809283151676342 
		8 0.8821741162682124
		1 7 1
		3 0 0.061591666099316912 6 0.0010483600070518354 8 0.93735997389363135
		1 7 1
		3 2 0.1660570040147705 6 0.31085239539692677 8 0.52309060058830303
		3 5 0.034242103877461988 7 0.95176996074602027 9 0.013987935376517747
		3 0 0.013978660843926183 6 0.034240465833485459 8 0.95178087332258832
		2 5 0.19975648223313092 7 0.80024351776686908
		4 0 3.4302245948254902e-06 2 0.016140464274102095 6 0.19640950751845043 
		8 0.78744659798285266
		2 1 0.12619057297706604 7 0.87380942702293396
		2 1 0.13913407921791077 7 0.86086592078208923
		3 2 0.31506230231558063 6 0.4053312503362918 8 0.27960644734812767
		3 2 0.42655031291687079 6 0.45735622221875893 8 0.11609346486437022
		1 7 1
		4 0 4.3739978416137344e-05 2 0.045630362763667248 6 0.15371701622952391 
		8 0.80060888102839267
		2 14 0.12743709981441498 16 0.87256290018558502
		2 14 0.63718551397323608 16 0.36281448602676392
		3 8 0.042085840852796187 15 0.57213371306825145 16 0.38578044607895245
		3 8 0.0016680556074894829 15 0.47387847702816122 16 0.52445346736434939
		3 14 0.81456327438354492 16 0.092718362808227539 20 0.092718362808227539
		3 14 0.76287674903869629 16 0.11856162548065186 20 0.11856162548065186
		4 6 0.1437652494668149 8 0.30451659803717462 15 0.55046984084323458 
		16 0.0012483116527758338
		4 6 0.00015326538667028618 8 0.20920498711394392 15 0.60959986599530847 
		16 0.18104188150407741
		3 14 0.91406714916229248 16 0.04296642541885376 20 0.04296642541885376
		3 8 0.047325597933421545 15 0.69787861737535539 16 0.25479578469122294
		2 9 0.61681804040788624 16 0.38318195959211376
		3 0 0.6154396028153627 8 0.0046504592375381801 16 0.37990993794709915
		2 14 0.27182164788246155 16 0.72817835211753845
		1 14 1
		1 14 1
		2 14 0.39296379685401917 16 0.60703620314598083
		3 13 0.0024751258852031277 15 0.79431516456982376 16 0.20320970954497333
		3 13 0.0016401668977821869 15 0.89410228889154031 16 0.10425754421067737
		3 13 0.0090918951018548883 15 0.96330426778529232 16 0.027603837112852733
		3 13 0.015329842929984202 15 0.94124563822901941 16 0.043424518840996469
		3 14 0.93399703502655029 16 0.033001482486724854 20 0.033001482486724854
		2 14 0.66998517513275146 16 0.33001482486724854
		3 8 0.00033099994270425836 15 0.56796018017262395 16 0.4317088198846718
		3 8 0.002378930873057474 15 0.69808776769784975 16 0.29953330142909274
		2 14 0.24567849934101105 16 0.75432150065898895
		3 8 8.9152759925868218e-07 15 0.40620038488534915 16 0.59379872358705166
		3 0 0.99519960134633512 8 0.00047846951731451504 20 0.0043219291363503767
		3 0 0.056315241920803366 9 0.93927038222577552 20 0.0044143758534210846
		3 0 0.8612662442807808 8 0.13867473825510337 16 5.9017464115705158e-05
		2 0 0.0030183962131393057 9 0.99698160378686074
		4 0 0.83480051748439243 8 0.12531081177259859 16 1.1152352206749512e-08 
		20 0.039888659590656746
		2 9 0.9537294896675319 20 0.046270510332468137
		3 0 0.9697198014649725 8 0.00065995440867653242 20 0.029620244126350941
		3 0 0.017787629862686609 9 0.95288182996716742 20 0.02933054017014592
		3 0 0.74874595084536744 8 0.16349673339206422 16 0.087757315762568344
		2 9 0.89490588497251633 16 0.10509411502748367
		2 0 0.98338077683221348 16 0.01661922316778669
		3 0 0.20746158108946652 9 0.77670770806447309 16 0.01583071084606056
		1 21 1
		2 21 0.45453590154647827 22 0.54546409845352173
		2 21 0.46458208560943604 22 0.53541791439056396
		1 21 1
		1 21 1
		2 21 0.47210675477981567 22 0.52789324522018433
		1 22 1
		1 22 1
		1 22 1
		2 21 0.46037662029266357 22 0.53962337970733643
		2 21 0.41691255569458008 22 0.58308744430541992
		1 22 1
		1 22 1
		1 21 1
		1 21 1
		3 11 0.18531803057359614 13 0.8094665477619839 15 0.0052154216644200464
		1 10 1
		3 9 0.37199853742741174 20 0.23314995681621015 21 0.39485150575637817
		3 0 0.35524797995539842 20 0.22206186692265334 21 0.42269015312194824
		3 9 0.60906846431402284 20 0.26277096959443974 21 0.12816056609153748
		3 0 0.5919874923888172 20 0.25484601979818688 21 0.15316648781299591
		2 9 0.87432587327886646 20 0.12567412672113354
		3 0 0.85952444236379288 8 0.016889652078211689 20 0.12358590555799547
		3 9 0.56019628658827658 20 0.30403495714131479 21 0.13576875627040863
		2 9 0.84108681899206361 20 0.15891318100793642
		3 0 0.57563515705941404 20 0.30820228951098233 21 0.11616255342960358
		3 0 0.66873162769572914 8 0.20668625873161323 20 0.12458211357265768
		2 22 0.95286018427413821 23 0.047139815725861844
		3 20 0.00014909742334686039 22 0.95185980420930594 23 0.047991098367347183
		2 23 0.80514555819176081 24 0.19485444180823921
		2 23 0.77971310330031718 24 0.22028689669968282
		2 23 0.80644480550552544 24 0.19355519449447456
		2 23 0.84382616576037162 24 0.15617383423962844
		2 23 0.84276923430541639 24 0.15723076569458364
		2 23 0.7993522353011131 24 0.20064776469888693
		2 23 0.82083431858521561 24 0.17916568141478445
		2 23 0.873498941054627 24 0.126501058945373
		2 23 0.80809415337601376 24 0.19190584662398621
		2 23 0.87052342406139749 24 0.12947657593860257
		2 23 0.81861752066792737 24 0.18138247933207266
		2 23 0.79994015027523524 24 0.20005984972476473
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.67170933738825289 24 0.32829066261174705
		2 23 0.73518390850856674 24 0.26481609149143326
		2 23 0.70209146787469912 24 0.29790853212530094
		2 23 0.6582002388555579 24 0.34179976114444205
		2 23 0.72333641932040449 24 0.27666358067959546
		2 23 0.67073439370579713 24 0.32926560629420287
		2 23 0.71255573552302487 24 0.28744426447697519
		2 22 0.78949922493991265 23 0.21050077506008735
		2 22 0.79106085045216357 23 0.20893914954783641
		1 23 1
		2 22 0.90706771217617843 23 0.092932287823821597
		2 22 0.907529895229509 23 0.092470104770491016
		2 22 0.93160864785301722 23 0.068391352146982776
		2 22 0.8335762496657364 23 0.16642375033426368
		1 22 1
		1 22 1
		1 22 1
		2 21 0.37850552797317505 22 0.62149447202682495
		2 21 0.1890852153301239 22 0.8109147846698761
		2 21 0.38178521394729614 22 0.61821478605270386
		2 21 0.99171451572328806 22 0.0082854842767119408
		2 21 0.99742686259560287 22 0.00257313740439713
		1 21 1
		3 0 0.021029349803596904 16 0.89241393526331991 17 0.086556714933083201
		3 0 0.018386779460306049 16 0.89745735697246498 17 0.084155863567229053
		3 0 0.0097477036281422257 16 0.85540719396562059 17 0.13484510240623729
		3 0 0.45498736037316195 16 0.54487597493590501 26 0.00013666469093327583
		3 0 0.46195361613362113 16 0.53789803105794165 25 0.00014835280843741115
		4 0 0.56408092582817848 16 0.43591319739572593 25 2.9086970245309147e-06 
		26 2.9680790710509672e-06
		2 0 0.86985563188311099 16 0.13014436811688884
		3 0 0.88564515393557075 9 0.0022138761278724679 16 0.11214096993655667
		2 0 0.88401381100843446 16 0.11598618899156543
		2 0 0.9720614747884998 16 0.027938525211500285
		3 0 0.87339272153588532 9 0.10861930039202107 16 0.01798797807209359
		3 0 0.61142692750439409 16 0.38840746020216887 26 0.00016561229343711579
		4 0 0.70690332490763319 16 0.29309328100105392 25 1.6889709579706102e-06 
		26 1.7051203548229252e-06
		3 0 0.62226508451096652 16 0.37755488180412133 25 0.00018003368491218232
		3 0 0.00063020481222071482 16 0.56022253142244416 17 0.43914726376533508
		3 0 0.00086765420265374734 16 0.56759810823821177 17 0.43153423755913473
		3 0 0.0008375258486650074 16 0.55602550740087442 17 0.44313696675046044
		3 0 0.0047353661674598962 16 0.76304872175576144 17 0.23221591207677866
		3 0 0.0034598942012676053 16 0.7626657997160069 17 0.23387430608272552
		3 0 0.0040768903381762298 16 0.76294877411056183 17 0.2329743355512619
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 22 0.95722899581243082 23 0.042771004187569232
		2 22 0.9744531398134002 23 0.025546860186599768
		2 22 0.97026396369628198 23 0.029736036303718034
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.0048003299161791801 22 0.99519967008382082
		2 21 0.0047129695303738117 22 0.99528703046962619
		1 22 1;
	setAttr ".wl[1384:1647].w"
		1 22 1
		2 21 0.0096648791804909706 22 0.99033512081950903
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.42156997323036194 22 0.57843002676963806
		2 21 0.42087429761886597 22 0.57912570238113403
		2 21 0.84264537692070007 22 0.15735462307929993
		2 21 0.7368510365486145 22 0.2631489634513855
		2 21 0.71133887767791748 22 0.28866112232208252
		2 21 0.82088637351989746 22 0.17911362648010254
		2 21 0.67198249697685242 22 0.32801750302314758
		2 21 0.92169466614723206 22 0.078305333852767944
		2 21 0.95460176095366478 22 0.04539823904633522
		2 21 0.93051688373088837 22 0.069483116269111633
		2 21 0.86211490631103516 22 0.13788509368896484
		2 21 0.86936448514461517 22 0.13063551485538483
		2 21 0.89439442008733749 22 0.10560557991266251
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		3 0 0.44331381261532471 20 0.18770712077433901 21 0.3689790666103363
		3 9 0.40642510029473239 20 0.20780103233656949 21 0.38577386736869812
		3 0 0.40466272142903914 20 0.21063021513445268 21 0.38470706343650818
		3 0 0.76073824782834187 20 0.17372341285481316 21 0.06553833931684494
		3 0 0.74655147672425426 20 0.16886811672915308 21 0.084580406546592712
		3 9 0.71217442781638407 20 0.16137787967015008 21 0.12644769251346588
		3 0 0.68515470775059695 20 0.16762408463068965 21 0.14722120761871338
		3 9 0.70082295734780375 20 0.17001741330725606 21 0.12915962934494019
		3 0 0.93401865413383589 8 3.5911277310185036e-06 20 0.065977754738432953
		2 0 0.91463717564492197 20 0.085362824355078068
		3 0 0.00085378011587274884 9 0.9351911928194454 20 0.063955027064681813
		3 0 0.0070343745085418487 9 0.94874389477212573 20 0.044221730719332421
		3 0 0.9541530272041624 8 0.00032568834654003541 20 0.045521284449297504
		2 0 0.96735979267004679 20 0.03264020732995325
		2 0 0.97754360769452653 20 0.022456392305473367
		3 0 0.0017942651919553823 9 0.97860388310038948 20 0.019601851707655032
		2 0 0.98718043248815657 20 0.012819567511843504
		2 0 0.99242194999794475 20 0.0075780500020550473
		3 0 0.011337427338051488 9 0.97819128194564053 20 0.01047129071630804
		2 0 0.99628807120912366 20 0.0037119287908763498
		2 0 0.9961240132693574 20 0.0038759867306425683
		3 0 0.047886534823949896 9 0.94863716868820036 20 0.003476296487849825
		2 0 0.99283757069141299 20 0.007162429308587015
		3 0 0.044927575116036032 9 0.94827723061800095 20 0.006795194265962947
		2 0 0.99880962432555909 20 0.0011903756744407995
		3 0 0.11153140428415992 9 0.88774995165903969 20 0.00071864405680046651
		2 0 0.99924593236485681 20 0.00075406763514326164
		3 0 0.1476398868867454 9 0.85181761672619005 20 0.00054249638706464277
		3 0 0.99939728890003576 8 1.0133623172440627e-06 20 0.00060169773764712285
		2 0 0.99963227502947671 20 0.00036772497052338257
		2 0 0.9999141712655355 20 8.5828734464587976e-05
		3 0 0.17330932054368256 9 0.82663603479987235 20 5.4644656445169592e-05
		3 0 0.99994999503610316 8 1.5830268761547962e-07 20 4.984666120915905e-05
		2 0 0.99998468506808447 20 1.5314931915595229e-05
		3 0 0.26776367247320521 9 0.73221202527897078 20 2.4302247823964958e-05
		4 0 0.9999723262649044 8 1.4491427372438727e-08 16 2.7622306482533899e-05 
		20 3.693718574709346e-08
		3 0 0.99999376813766405 16 1.0990718685204182e-07 20 6.1219551491590023e-06
		3 0 0.45691034756907994 9 0.54308416272350091 16 5.4897074190939877e-06
		3 0 0.39449809204301955 9 0.60510512494238256 16 0.00039678301459789293
		2 0 0.99958124695865536 16 0.00041875304134465384
		2 0 0.99998071425432611 16 1.9285745673972285e-05
		3 0 0.57524643003219678 9 0.42457940845121556 16 0.00017416151658768077
		2 0 0.99871609267653982 16 0.0012839073234602429
		3 0 0.55993203844607664 9 0.4214728856884879 16 0.018595075865435587
		2 0 0.97908007760368609 16 0.020919922396313934
		2 0 0.99979474791017919 16 0.00020525208982097461
		3 0 0.67821580996426112 9 0.32149732870317177 16 0.00028686133256706131
		2 0 0.99510519152704213 16 0.0048948084729578097
		3 0 0.8225518190769705 9 0.17574080247860263 16 0.0017073784444268359
		3 0 0.75899923456530871 9 0.22906085702541509 16 0.011939908409276143
		2 0 0.98649069442316883 16 0.013509305576831072
		2 0 0.99463803474946233 16 0.0053619652505378645
		3 0 0.68469403455780908 9 0.17376057694556621 16 0.1415453884966246
		2 0 0.85434953676921832 16 0.14565046323078168
		2 0 0.98732301953310742 16 0.012676980466892496
		3 0 0.91976306919700423 9 0.035490516735507661 16 0.044746414067488097
		2 0 0.94196476826227249 16 0.058035231737727552
		2 0 0.77795332887953472 16 0.22204667112046528
		2 0 0.77402212111113999 16 0.22597787888886001
		2 0 0.93912698499889136 16 0.060873015001108512
		2 0 0.95597605791160623 16 0.044023942088393567
		3 0 0.93876136454643611 9 0.0062163671922249178 16 0.055022268261338929
		2 0 0.42213265067458633 16 0.57786734932541362
		2 0 0.42377844790739261 16 0.57622155209260739
		2 0 0.29791995201513138 16 0.70208004798486867
		2 0 0.29654087616540831 16 0.70345912383459186
		2 0 0.41017711797229106 16 0.58982288202770894
		4 0 0.45180639480678009 16 0.54808165947938547 17 0.00010041168627943835 
		25 1.1534027554853959e-05
		3 0 0.40091116798644966 16 0.5990870400974877 26 1.7919160625947943e-06
		3 0 0.35034337494956153 16 0.64952761281188143 17 0.00012901223855702254
		4 0 0.37345050290162163 16 0.62525914393985194 17 0.0012668501179081977 
		25 2.3503040618116098e-05
		2 0 0.35949518535269487 16 0.64050481464730513
		3 0 0.24570726533923415 16 0.75106197159082388 17 0.0032307630699420732
		3 0 0.27239036914429371 16 0.72380769574046311 17 0.0038019351152428623
		3 0 0.2516339050754744 16 0.74486398892470829 17 0.0035021059998174438
		2 0 0.16887489058290323 16 0.83112510941709683
		2 0 0.16912536378361887 16 0.83087463621638113
		3 0 0.15033490634752589 16 0.84201054349634386 17 0.0076545501561300884
		3 0 0.10470330675216748 16 0.88323218500411538 17 0.012064508243717008
		3 0 0.10542626951425456 16 0.87978166438805872 17 0.014792066097686574
		3 0 0.053866197101900645 16 0.88517328801900963 17 0.060960514879089642
		3 0 0.053190971594851366 16 0.88538638602510267 17 0.061422642380045848
		3 0 0.042576062095394315 16 0.92915661618692957 17 0.028267321717676278
		3 0 0.039623216235677231 16 0.93657240171408151 17 0.023804382050241456
		3 0 0.048061885282509841 16 0.9168322859307213 17 0.035105828786768975
		3 0 0.012933812394759457 16 0.79849069148804863 17 0.18857549611719204
		3 0 0.013057577992551819 16 0.7980523015049289 17 0.18889012050251944
		3 0 0.0031058854709708561 16 0.62288728783430314 17 0.37400682669472612
		3 0 0.0031840964789765806 16 0.62077556405111378 17 0.37604033946990967
		1 17 0.99999999999999989
		1 17 1
		2 16 0.023711549618221694 17 0.97628845038177825
		1 17 1
		1 17 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 15 0.24817916026701339 16 0.75182083973298641
		3 15 0.0017123027280240835 16 0.94940457250197097 17 0.048883124770004845
		2 16 0.95062874164819933 17 0.049371258351800659
		1 16 1
		2 15 0.44836761207548836 16 0.55163238792451164
		4 8 1.4406337150624005e-07 13 6.420617808995806e-06 15 0.64163589994076597 
		16 0.35835753537805348
		4 8 2.0816419528324429e-05 13 0.00079751019604743791 15 0.79789890330881019 
		16 0.20128277007561401
		2 14 0.21435289084911346 16 0.78564710915088654
		2 14 0.56379789113998413 16 0.43620210886001587
		3 14 0.89955896139144897 16 0.050220519304275513 20 0.050220519304275513
		3 15 0.0014676233217153607 16 0.90330705439318104 17 0.09522532228510365
		3 15 0.073986760020788522 16 0.67919125294823302 17 0.24682198703097838
		3 15 0.0091775018059249581 16 0.052464823346785996 17 0.93835767484728905
		2 16 0.90451959366296331 17 0.095480406337036652
		2 16 0.78498134016990662 17 0.21501865983009338
		2 16 0.056837022304534912 17 0.94316297769546509
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 0 0.69130193836790998 16 0.30869806163208996
		3 0 0.79356053483537847 9 0.00057058582783845824 16 0.20586887933678294
		2 0 0.80213191990051347 16 0.19786808009948656
		3 0 0.78566404116757038 16 0.21433478017365393 26 1.1786587756047837e-06
		2 0 0.68754772006653508 16 0.31245227993346475
		2 22 0.91686583209434769 23 0.083134167905652312
		2 22 0.76164541481390902 23 0.23835458518609101
		1 23 1
		1 23 1
		2 23 0.83318102724219312 24 0.16681897275780691
		2 23 0.67241460530495445 24 0.32758539469504555
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.67149746692987744 24 0.32850253307012256
		2 23 0.83319702884038094 24 0.16680297115961906
		1 23 1
		1 23 1
		2 22 0.7618099460196216 23 0.23819005398037846
		2 22 0.91702147626976704 23 0.082978523730232998
		2 22 0.88523128704185949 23 0.11476871295814056
		2 22 0.70330660572108472 23 0.29669339427891528
		1 23 1
		1 23 1
		2 23 0.80677066558418875 24 0.1932293344158113
		2 23 0.64617949742288838 24 0.35382050257711167
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.64718234480051196 24 0.35281765519948804
		2 23 0.80713712415423122 24 0.19286287584576883
		1 23 1
		1 23 1
		2 22 0.70332517644040948 23 0.29667482355959052
		2 22 0.88503373803683572 23 0.1149662619631643
		1 21 1
		1 21 1
		2 21 0.85357482731342316 22 0.14642517268657684
		2 21 0.81520162522792816 22 0.18479837477207184
		2 21 0.4252287745475769 22 0.5747712254524231
		2 21 0.40912038087844849 22 0.59087961912155151
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 21 1
		1 21 1
		2 21 0.88925004750490189 22 0.11074995249509811
		2 21 0.8574950248003006 22 0.1425049751996994
		2 21 0.44625023007392883 22 0.55374976992607117
		2 21 0.43408495187759399 22 0.56591504812240601
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.43118444085121155 22 0.56881555914878845
		2 21 0.45418360829353333 22 0.54581639170646667
		2 21 0.86047893762588501 22 0.13952106237411499
		2 21 0.86233572661876678 22 0.13766427338123322
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 22 0.83044237292409906 23 0.16955762707590102
		2 22 0.64063289166174431 23 0.35936710833825569
		1 23 1
		1 23 1
		2 23 0.80167394582597806 24 0.19832605417402191
		2 23 0.65290410087718265 24 0.34709589912281735
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.65194088910205206 24 0.348059110897948
		2 23 0.80112019449843208 24 0.19887980550156797
		1 23 1
		1 23 1
		2 22 0.64001838781247511 23 0.35998161218752489
		2 22 0.83006904842399265 23 0.16993095157600738
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.35605105757713318 22 0.64394894242286682
		2 21 0.43840703368186951 22 0.56159296631813049
		2 21 0.87121021747589111 22 0.12878978252410889
		2 21 0.84062580764293671 22 0.15937419235706329
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.45318827033042908 22 0.54681172966957092
		1 22 1
		1 22 1
		2 22 0.82208206492530245 23 0.17791793507469758
		2 22 0.63230756268331534 23 0.36769243731668466
		1 23 1
		1 23 1
		2 23 0.78319175651838224 24 0.2168082434816177
		2 23 0.6107810425191198 24 0.3892189574808802
		1 24 1;
	setAttr ".wl[1648:1892].w"
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.61219982900491332 24 0.38780017099508673
		2 23 0.78398536515243211 24 0.21601463484756797
		1 23 1
		1 23 1
		2 22 0.63293867661183989 23 0.36706132338816011
		2 22 0.82249053726059085 23 0.17750946273940918
		1 22 1
		1 22 1
		2 21 0.37580621242523193 22 0.62419378757476807
		2 21 0.46259221434593201 22 0.53740778565406799
		1 22 1
		1 22 1
		2 22 0.81633057675885212 23 0.18366942324114785
		2 22 0.63210268234888134 23 0.36789731765111866
		1 23 1
		1 23 1
		2 23 0.80411923315585343 24 0.1958807668441466
		2 23 0.64680394237670491 24 0.35319605762329515
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.64709461269755997 24 0.35290538730244003
		2 23 0.80439255814571053 24 0.19560744185428955
		1 23 1
		1 23 1
		2 22 0.63289838693860012 23 0.36710161306139982
		2 22 0.81678299229794327 23 0.18321700770205671
		1 22 1
		1 22 1
		2 21 0.35267803072929382 22 0.64732196927070618
		2 21 0.43848013877868652 22 0.56151986122131348
		1 22 1
		1 22 1
		2 22 0.78885199446829901 23 0.21114800553170102
		2 22 0.60784945792097045 23 0.39215054207902961
		1 23 1
		1 23 1
		2 23 0.79383969774603202 24 0.206160302253968
		2 23 0.65253025025661526 24 0.34746974974338468
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.65354675937699946 24 0.34645324062300054
		2 23 0.79504819341751143 24 0.20495180658248857
		1 23 1
		1 23 1
		2 22 0.60908008575491523 23 0.39091991424508471
		2 22 0.78955341165223492 23 0.21044658834776506
		1 22 1
		1 22 1
		2 21 0.4210907518863678 22 0.5789092481136322
		2 21 0.8920753225684166 22 0.1079246774315834
		2 21 0.89090718328952789 22 0.10909281671047211
		2 21 0.87260279059410095 22 0.12739720940589905
		2 21 0.84422874450683594 22 0.15577125549316406
		2 21 0.85771672684438627 22 0.14228327315561376
		2 21 0.87516124546527863 22 0.12483875453472137
		2 21 0.86817394196987152 22 0.13182605803012848
		2 21 0.84710216522216797 22 0.15289783477783203
		2 21 0.89251844584941864 22 0.10748155415058136
		2 21 0.88283276557922363 22 0.11716723442077637
		2 21 0.86619971692562103 22 0.13380028307437897
		3 2 0.11067768038117393 6 0.43975566847586689 8 0.44956665114295918
		3 7 0.94400454711074966 16 0.027997726444625115 20 0.027997726444625115
		3 2 0.28980502999710711 6 0.54493329649835009 8 0.16526167350454285
		3 1 0.30255511403083801 7 0.49749010411134231 20 0.19995478185781973
		4 6 0.00015346950488051499 8 0.084813199464633643 15 0.81672197727391027 
		16 0.098311353756575612
		1 14 1
		3 8 0.007550314885515671 15 0.85574003673129406 16 0.13670964838319008
		1 14 1
		4 8 6.8187013531195237e-05 13 0.0083474582850267855 15 0.92666553241922356 
		16 0.064918822282218527
		1 14 1
		4 8 0.1451409571501184 13 0.11554677741972655 15 0.73912896618200907 
		16 0.00018329924814582029
		4 8 0.00064365507511182174 13 0.050610835823852549 15 0.92083064858990837 
		16 0.027914860511127362
		4 8 1.1922870580601938e-07 13 0.065045616370744103 15 0.92796280127619812 
		16 0.0069914631243519522
		1 14 1
		1 14 1
		1 14 1
		5 6 0.25802031732605346 8 0.39633126409235997 13 0.00048989252363912459 
		15 0.34515694549120329 16 1.5805667441673464e-06
		3 6 0.35501073170570757 8 0.53537818199764153 15 0.10961108629665083
		3 6 0.32453815855899615 8 0.63386031283709654 15 0.041601528603907346
		3 6 0.27720699558994449 8 0.7141915076481028 15 0.0086014967619527736
		3 14 0.7102895975112915 16 0.14485520124435425 20 0.14485520124435425
		3 14 0.42967572808265686 16 0.28516213595867157 20 0.28516213595867157
		3 5 0.077753543853759766 14 0.1247539222240448 20 0.79749253392219543
		2 5 0.38876771926879883 7 0.61123228073120117
		5 8 0.0002237888374048775 11 0.001475005754267647 13 0.24499235988285695 
		15 0.7532875905341202 16 2.1254991350375566e-05
		4 8 0.026140921157990708 13 0.22600576183646862 15 0.74776542902464371 
		16 8.7887980896930935e-05
		3 8 0.15213476321661915 13 0.38256336590271561 15 0.46530187088066527
		2 12 0.25863885879516602 14 0.74136114120483398
		2 12 0.1458301842212677 14 0.8541698157787323
		3 12 0.13091577589511871 14 0.86358301335932208 16 0.0055012107455591546
		3 27 0.0025727279551081973 29 0.63479913994001813 31 0.36262813210487366
		3 28 0.0024121681325508901 30 0.62552317873977337 32 0.37206465312767578
		2 29 0.68599537014961243 31 0.31400462985038757
		3 28 3.5758680174013452e-05 30 0.68261954208374298 32 0.31734469923608305
		3 13 0.22724289672134404 15 0.77267666551633374 16 8.0437762322304704e-05
		2 12 0.52359956502914429 14 0.47640043497085571
		1 12 1
		2 12 0.64312136173248291 14 0.35687863826751709
		4 11 1.94036945320064e-05 13 0.24695074633786809 15 0.75302897281851167 
		16 8.7714908822124492e-07
		2 12 0.95447007566690445 14 0.045529924333095551
		3 11 5.3647491698400538e-05 13 0.5246877326040944 15 0.47525861990420726
		2 16 0.5 20 0.5
		3 9 0.33333333333333331 16 0.33333333333333331 20 0.33333333333333331
		2 16 0.5 20 0.5
		1 32 1
		1 32 1
		1 31 1
		1 31 1
		1 32 1
		1 31 1
		1 32 1
		1 31 1
		1 26 0.99999999999999989
		1 26 1
		3 0 4.8220782081000509e-05 16 0.44855855762478281 26 0.55139322159313608
		3 0 0.041145923713984754 16 0.93254626810508479 26 0.02630780818093046
		2 0 0.27704615655892106 16 0.72295384344107894
		2 0 0.68597103342945054 16 0.31402896657054946
		3 0 0.93852017112780173 8 0.0017903085440146794 16 0.059689520328183671
		3 0 0.96752985040309847 8 0.032469334353170086 16 8.1524373151537547e-07
		3 0 0.90229685558726525 8 0.040714772838816818 20 0.056988371573917805
		3 0 0.76469899682717146 8 0.073248532304558175 20 0.16205247086827052
		3 0 0.56146600601068908 20 0.31135575714715552 21 0.12717823684215546
		1 21 1
		2 21 0.89136406779289246 22 0.10863593220710754
		2 21 0.45682033896446228 22 0.54317966103553772
		1 22 1
		1 22 1
		2 22 0.90196469797518541 23 0.098035302024814558
		2 22 0.73727593662601654 23 0.26272406337398352
		1 23 1
		1 23 1
		2 23 0.82221061508831872 24 0.17778938491168131
		2 23 0.66061266844651079 24 0.33938733155348921
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.6595397207757544 24 0.3404602792242456
		2 23 0.82215414453995517 24 0.17784585546004489
		1 23 1
		1 23 1
		2 22 0.73776908148109954 23 0.26223091851890046
		2 22 0.90213274643086094 23 0.097867253569139001
		1 22 1
		1 22 1
		2 21 0.42094945907592773 22 0.57905054092407227
		2 21 0.8533901572227478 22 0.1466098427772522
		1 21 1
		3 9 0.56224601216456671 20 0.31472681217053156 21 0.12302717566490173
		2 9 0.8237368307065509 20 0.17626316929344918
		2 9 0.9399245767273261 20 0.060075423272673845
		2 0 0.021935330923506434 9 0.97806466907649359
		3 0 0.061631155866515568 9 0.87946984745733248 16 0.058898996676152005
		2 9 0.68683059897362742 16 0.31316940102637258
		2 9 0.27571968512460987 16 0.72428031487539013
		3 9 0.038829097339144324 16 0.93396570179499094 25 0.027205200865864754
		3 9 4.9649503975327025e-05 16 0.45637536165401416 25 0.5435749888420105
		1 25 1
		1 25 1
		3 0 0.31473407074674026 20 0.26926592067019095 21 0.41600000858306885
		3 9 0.33488266648939158 20 0.28713683305093735 21 0.37798050045967102
		3 0 0.30313428269988535 20 0.32566572202080252 21 0.37119999527931213
		3 0 0.27513109722770984 20 0.33951211890540789 21 0.38535678386688232
		3 8 0.24433490760427592 20 0.31341457240480308 21 0.44225051999092102
		3 8 0.32873789750801113 20 0.26263241685165378 21 0.40862968564033508
		3 6 0.28518245541692849 8 0.31908165490983847 21 0.39573588967323303
		3 2 0.31642197688496487 6 0.31815693656527622 21 0.36542108654975891
		3 2 0.40317555102759856 6 0.4008143958145951 21 0.1960100531578064
		3 1 0.28448975086212158 16 0.5995742529630661 21 0.11593599617481232
		3 1 0.027826815843582153 20 0.77217318117618561 21 0.20000000298023224
		3 16 0.34000000357627869 20 0.34000000357627869 21 0.31999999284744263
		2 20 0.65131980180740356 21 0.34868019819259644
		2 20 0.6565990149974823 21 0.3434009850025177
		3 9 0.27387773518608233 20 0.34092095966293195 21 0.38520130515098572
		3 9 0.29222463875686117 20 0.31537926882828282 21 0.39239609241485596
		3 1 0.81893453496983537 7 0.03880000114440918 20 0.14226546388575542
		3 2 0.52105139980824844 6 0.47875722123755871 8 0.00019137895419292847
		3 1 0.81942013651132584 7 0.077600002288818359 21 0.1029798611998558
		1 21 1
		2 21 0.88898177444934845 22 0.11101822555065155
		2 21 0.44490888714790344 22 0.55509111285209656
		1 22 1
		1 22 1
		2 22 0.72772710985407241 23 0.27227289014592754
		2 22 0.57296812628048266 23 0.42703187371951734
		1 23 1
		1 23 1
		2 23 0.77398168597495132 24 0.22601831402504871
		2 23 0.65172076491913788 24 0.34827923508086217
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.65284995601981477 24 0.34715004398018517
		2 23 0.77585097445716455 24 0.22414902554283539
		1 23 1
		1 23 1
		2 22 0.57482323494905485 23 0.42517676505094509
		2 22 0.72982047667528194 23 0.27017952332471806
		1 22 1
		1 22 1
		2 21 0.41314771771430969 22 0.58685228228569031
		2 21 0.87889453828932962 22 0.12110546171067038
		1 21 1
		3 2 0.47601649342088892 6 0.39260612251252941 21 0.13137738406658173
		2 1 0.88748357445001602 7 0.11251642554998398
		1 1 1
		4 2 0.59843988076112775 4 0.00025257062658607461 6 0.40124518379102553 
		8 6.2364821260752832e-05
		3 2 0.51432150398196164 6 0.48423515230775699 8 0.0014433437102813319
		2 1 0.49181878566741943 7 0.50818121433258057
		3 2 0.41929058739687508 6 0.51595208661031611 8 0.064757325992808867
		15 0 0.027042469808033535 1 0.62140542268753052 2 0.027042469808033535 
		3 0.027042469808033535 4 0.027042469808033535 5 0.027042469808033535 
		6 0.027042469808033535 7 0.027042469808033535 8 0.027042469808033535 
		9 0.027042469808033535 11 0.027042469808033535 13 0.027042469808033535 
		15 0.027042469808033535 16 0.027042469808033535 20 0.027042469808033535
		3 2 0.4742182848587862 6 0.50664936818095818 8 0.019132346960255835
		1 1 1
		4 2 0.68179359017618268 4 0.0067509293471281085 6 0.31114965880951689 
		8 0.00030582166717215645
		1 5 1
		1 5 1
		4 2 0.17869409740390266 4 0.0077312135243830099 6 0.64379964330282002 
		8 0.16977504576889454
		3 2 0.024723860845044285 6 0.57139570687321939 8 0.40388043228173637
		2 1 0.65258756279945374 5 0.34741243720054626
		2 16 0.5 20 0.5
		2 16 0.49999999999999994 20 0.50000000000000011
		2 16 0.5 20 0.5
		2 16 0.5 20 0.5
		3 2 0.38218145232396572 6 0.50809020536926108 8 0.10972834230677304
		4 2 0.40744497520028389 4 0.0014060019973109691 6 0.49560304283694717 
		8 0.095545979965457856
		1 5 1
		1 5 1
		3 2 0.012194504601385358 6 0.53946031667993044 8 0.44834517871868429
		4 2 0.17019967321827312 4 0.032197719085117642 6 0.54543436458606043 
		8 0.25216824311054886
		2 5 0.99972073718072363 14 0.00027926281927636096
		4 2 2.0200990923928107e-05 6 0.41925298407292977 8 0.58044949249146893 
		15 0.00027732244467749924;
	setAttr ".wl[1893:2168].w"
		3 14 0.16791211068630219 16 0.41604394465684891 20 0.41604394465684891
		3 6 0.36351736071028634 8 0.33613752092260196 13 0.30034511836711181
		2 5 0.49954050779342651 7 0.50045949220657349
		4 2 1.9704958054244312e-05 6 0.28210760644746768 8 0.71709870631283423 
		15 0.00077398228164383715
		3 1 0.1542743444442749 20 0.44688308238983154 21 0.39884257316589355
		3 2 0.28974663862173194 6 0.25789559236581688 21 0.45235776901245117
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		3 1 0.1339946836233139 20 0.24713774025440216 21 0.61886757612228394
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		3 1 0.012371458320338029 5 0.85410493612289429 7 0.13352360555676768
		3 1 0.22757411824083779 5 0.66442102193832397 7 0.10800485982083824
		3 2 0.04403100019744851 6 0.47928109945370712 8 0.47668790034884428
		3 2 0.27736917169638131 6 0.58981265350026524 8 0.13281817480335367
		2 16 0.5 20 0.5
		2 16 0.5 20 0.5
		2 16 0.5 20 0.5
		3 2 0.54631096586967121 4 0.32471336996280231 6 0.12897566416752648
		3 1 0.30148329704840371 3 0.64773499965667725 5 0.050781703294919045
		4 2 0.44027716552913704 4 0.12316893644899271 6 0.43597074393990665 
		8 0.00058315408196354848
		3 1 0.32364837405739055 3 0.36555536510886921 5 0.31079626083374023
		3 1 0.28395841954143669 3 0.28029482128230898 5 0.43574675917625427
		4 2 0.65456438641879866 4 0.11096551873767556 6 0.22997953022769302 
		8 0.0044905646158328481
		4 2 0.50486069804594491 4 0.15467711943508475 6 0.32415210332457811 
		8 0.016310079194392209
		3 1 0.51710910280546851 3 0.24948056856789885 5 0.23341032862663269
		3 1 0.57095137728683176 3 0.24453229712017355 5 0.18451632559299469
		3 1 0.40699226311469705 3 0.29715376445030545 5 0.29585397243499756
		3 1 0.30318615845253821 3 0.26672225185820703 5 0.43009158968925476
		4 2 0.20444410345818556 4 0.043801106760537944 6 0.57024443688316384 
		8 0.18151035289811268
		3 1 0.29989753729428276 3 0.28012035721217171 5 0.41998210549354553
		15 0 0.0033057842935834613 1 0.0033057842935834613 2 0.0033057842935834613 
		3 0.0033057842935834613 4 0.0033057842935834613 5 0.95371901988983154 
		6 0.0033057842935834613 7 0.0033057842935834613 8 0.0033057842935834613 
		9 0.0033057842935834613 11 0.0033057842935834613 13 0.0033057842935834613 
		15 0.0033057842935834613 16 0.0033057842935834613 20 0.0033057842935834613
		3 2 0.027094135155822638 6 0.57271240489205522 8 0.40019345995212219
		3 2 0.0010887773878716451 6 0.48685890062319692 8 0.51205232198893147
		3 2 0.0016990995673017426 6 0.35718233896040452 8 0.64111856147229374
		4 0 5.9074116521404024e-06 2 0.0018832652152281604 6 0.16113858815870369 
		8 0.83697223921441599
		3 0 0.0046687783608417221 6 0.032598691646847901 8 0.9627325299923104
		3 0 0.031409416179710076 6 0.0016003416988042934 8 0.96699024212148565
		4 0 0.14102615042975081 6 7.3361996416699006e-06 8 0.85896070667820112 
		16 5.8066924064174437e-06
		3 0 0.36525587797099651 8 0.63464942554202031 16 9.4696486983184263e-05
		3 0 0.63465448613434727 8 0.3653444337913333 16 1.0800743195390032e-06
		3 0 0.84388847092816732 8 0.14572011928206594 16 0.010391409789766935
		3 0 0.96753483864374867 8 0.032116052500076528 16 0.0003491088561745863
		3 0 0.99677543879674591 8 0.0031619168189055097 16 6.2644384348642355e-05
		3 0 0.99990061370021077 8 9.6525770360464223e-05 16 2.8605294287705014e-06
		4 0 0.99998876980615103 8 3.2922759777584865e-06 16 7.800245723957496e-08 
		20 7.8599154139943818e-06
		2 0 0.9999903758616876 20 9.6241383124543561e-06
		3 0 0.38010963268754439 9 0.61988197475162066 20 8.3925608350623512e-06
		3 0 0.30743458348468417 7 5.4156379798413674e-05 9 0.69251126013551734
		3 0 0.13761679331655377 7 0.0027874100302182239 9 0.85959579665322805
		2 0 0.038999558636514109 9 0.96100044136348584
		2 9 0.98807276152207568 16 0.011927238477924316
		1 9 1
		2 7 0.63259003769070965 9 0.36740996230929041
		2 7 0.85840229630853349 9 0.14159770369146646
		3 5 0.00157210244760359 7 0.96699412086350112 9 0.031433776688895229
		3 5 0.032598691646847901 7 0.9627325299923104 9 0.0046687783608417221
		3 1 0.0014892367897052657 5 0.33609077334403992 7 0.66241998986625483
		3 1 0.00087373158196374693 5 0.66772264242172241 7 0.33140362599631384
		1 5 1
		3 5 0.99074381589889526 16 0.0046280920505523682 20 0.0046280920505523682
		3 2 0.0017520905082208393 6 0.51507883429974688 8 0.48316907519203239
		4 2 0.00032113280407564321 6 0.49700599752026026 8 0.50267286968398672 
		15 -8.3226805709708022e-12
		5 2 7.6545058454603049e-06 6 0.51019422324643227 8 0.48254180750575165 
		13 0.0072557694423076866 15 5.4529966301290543e-07
		1 5 1
		1 5 1
		1 5 1
		4 2 0.31670545267327016 4 0.18543687801238032 6 0.42608673739203956 
		8 0.071770931922309877
		4 2 0.36726898152859239 4 0.18106078559862082 6 0.40108554293468446 
		8 0.050584689938102237
		3 2 0.3763913749315711 4 0.24207764028317588 6 0.38153098478525305
		4 2 0.32568760703294675 4 0.15508817592426677 6 0.49682624276212239 
		8 0.022397974280664128
		3 14 0.15604512393474579 16 0.42197743803262711 20 0.42197743803262711
		4 6 0.22988397807835281 8 0.21274554394643758 13 0.55205265957691174 
		15 0.0053178183982978914
		2 16 0.5 20 0.5
		4 2 0.00067341263928634269 6 0.55846429034780509 8 0.38923357793066937 
		13 0.051628719082239288
		2 23 0.71241464720147696 24 0.2875853527985231
		2 23 0.70966707224690584 24 0.29033292775309416
		2 23 0.65092546326117429 24 0.34907453673882571
		2 12 0.91839142143726349 14 0.081608578562736511
		3 11 0.0004787432833468538 13 0.50716345781391214 15 0.49235779890274101
		1 17 1
		1 17 1
		1 17 0.99999999999999978
		1 17 1
		1 17 1
		3 17 0.98819225890181994 18 4.5843512885498531e-06 19 0.011803156746891476
		3 17 0.99230269110503111 18 1.3060848994158875e-09 19 0.0076973075888839646
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		4 14 1.8110760002721181e-05 15 1.8325446888826235e-05 17 0.15977897407679012 
		18 0.84018458971631826
		3 15 0.0015462850208410174 17 0.11588204484350491 18 0.88257167013565407
		1 18 1
		3 17 0.99873771167837955 18 0.00064696534704418299 19 0.00061532297457614197
		2 17 0.99642863701564122 18 0.003571362984358852
		2 17 0.99421294937661353 18 0.0057870506233864564
		3 17 0.99993466260034425 18 3.7313896996028216e-05 19 2.8023502659697488e-05
		2 17 0.99476657654055511 18 0.0052334234594448832
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.98602560743224377 19 0.013974392567756261
		3 17 0.99974017355359779 18 1.0404037086337433e-09 19 0.00025982540599844839
		2 17 0.99719767062694176 19 0.0028023293730581552
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
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
		3 17 0.99998009108672092 18 7.7296285111238317e-09 19 1.9901183650543413e-05
		2 17 0.99971607958536279 18 0.00028392041463719015
		1 17 1
		1 17 1
		2 17 0.99999885398211841 19 1.1460178814975703e-06
		1 17 0.99999999999999989
		1 17 1
		1 17 0.99999999999999989
		3 17 0.99995697227724112 18 5.5244682316502631e-12 19 4.3027717234509502e-05
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
		3 17 2.5488918055424563e-08 18 1.3528784383119773e-13 19 0.99999997451094669
		1 19 1
		1 19 1
		3 17 0.016535760308788412 18 1.6464567595536345e-06 19 0.98346259323445206
		3 17 0.021825167174595473 18 8.2499481006221423e-06 19 0.97816658287730396
		3 17 0.016557229023220519 18 5.3586618402244617e-06 19 0.98343741231493931
		3 17 0.0010358804379850684 18 3.3262309338170695e-07 19 0.99896378693892163
		1 19 1
		3 17 0.81179484444106031 18 7.3214933840001333e-05 19 0.18813194062509975
		3 17 0.85096735140613711 18 6.4835448196425608e-06 19 0.14902616504904317
		3 17 0.67246401638613551 18 0.0002396066376639822 19 0.32729637697620056
		3 17 0.39883916755199073 18 0.00012151166528781201 19 0.60103932078272149
		3 17 0.78965563543695849 18 2.1648650273646033e-07 19 0.21034414807653884
		3 17 0.0025863956381810952 18 3.5518080948156925e-10 19 0.99741360400663803
		1 19 1
		3 17 0.019002646826097185 18 3.522218899813371e-06 19 0.98099383095500303
		3 17 0.81963507099491373 18 1.0929042624575625e-08 19 0.18036491807604338
		3 17 1.7307680376609544e-06 18 1.149786529025139e-13 19 0.99999826923184731
		3 17 0.0066315974914105758 18 6.0598882520780755e-10 19 0.99336840190260045
		2 17 0.99998723804096268 19 1.2761959037269909e-05
		3 17 0.99977584479505788 18 3.6095519636361496e-12 19 0.00022415520133261082
		3 17 0.97429060767746334 18 9.3722157131516625e-07 19 0.025708455100965331
		3 17 0.99979459444285745 18 6.73105979740114e-06 19 0.00019867449734521726
		2 17 0.71049895281454312 19 0.28950104718545688
		3 17 0.70245794432446795 18 1.143173700033984e-06 19 0.29754091250183201
		3 17 0.70491827259041373 18 7.4723704512410794e-08 19 0.29508165268588171
		1 17 1
		1 17 1
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
		1 17 1;
	setAttr ".wl[2169:2628].w"
		3 15 1.3556670403176964e-05 17 0.90942289525358522 18 0.090563548076011594
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
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.022708749159152736 18 0.97729125084084734
		1 18 1
		1 18 1
		1 18 1
		2 15 0.016303783019712439 18 0.98369621698028753
		2 15 0.00097567447272371797 18 0.99902432552727627
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
		1 18 1
		1 18 1
		1 17 1
		2 17 0.91655013576880806 18 0.083449864231192022
		1 17 1
		2 17 0.99215896328183684 18 0.0078410367181631583
		3 14 4.1353147504012948e-09 17 0.98828934031435378 18 0.011710655550331532
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
		1 18 0.99999999999999989
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 13 0.0043593456540215918 15 0.020907901933339856 17 0.00017201761531592601 
		18 0.97350728314818391 19 0.0010534516491387304
		2 15 0.013209169516502084 18 0.98679083048349792
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 15 0.00082733567711613021 18 0.99917266432288387
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
		1 18 1.0000000000000002
		1 18 1
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
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 14 0.018305564170360583 18 0.98169443582963944
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
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
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
		1 18 1;
	setAttr ".wl[2629:2799].w"
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
		4 14 4.8193497335763395e-07 15 2.5224492411636815e-07 17 0.63312826014415924 
		18 0.36687100567594322
		2 17 0.68845873418028203 18 0.31154126581971792
		3 17 0.99990598909347828 18 7.0368590373969424e-06 19 8.6974047484353659e-05
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
		3 17 0.91418174142302 18 1.6138683008592237e-12 19 0.08581825857536618
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.996623817149632 18 0.0033761828503680365
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99605026351761872 18 0.0039497364823813351
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99802462074780218 18 0.0019753792521979212
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99864902691731217 18 0.001350973082687902
		1 17 1
		2 17 0.9999653071884782 18 3.4692811521764473e-05
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
		3 17 0.00032083434330296937 18 0.99967020751029678 19 8.9581464002014706e-06
		1 18 1
		2 17 0.035236715374318148 18 0.96476328462568195
		2 17 0.042895596474409103 18 0.9571044035255909
		3 17 0.022402271467980395 18 0.87022717964188834 19 0.10737054889013134
		3 17 0.02188836969435215 18 0.844065247270255 19 0.13404638303539285
		3 17 0.14515045860600601 18 0.81371700763702393 20 0.041132533756970124
		3 17 0.24449960548469479 18 0.73281967639923096 20 0.022680718116074194
		3 15 0.0200978650923423 17 0.22012988220226243 18 0.75977225270539517
		4 15 0.035719196428475208 17 0.15056626255560004 18 0.80578391776400082 
		19 0.0079306232519239309
		3 17 0.58824449777603149 18 0.27596071553123586 20 0.13579478669273271
		1 17 1
		1 17 1
		4 15 0.11938478431434306 17 0.63787271476371299 18 0.24261248392013215 
		19 0.00013001700181187843
		2 17 0.9903484582901001 19 0.0096515417098999023
		1 17 1
		1 17 0.99999999999999989
		2 17 0.99185313704604949 19 0.0081468629539505379
		3 17 0.060018299597357605 18 0.93615442514419556 20 0.0038272752584468384
		3 15 0.003820359413256964 17 0.059909847176106028 18 0.93626979341063699
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 16 0.50250527262687683 17 0.49749472737312317
		2 16 0.63904264569282532 17 0.36095735430717468
		2 16 0.52160921692848206 17 0.47839078307151794
		2 16 0.52798193693161011 17 0.47201806306838989
		3 17 0.0042758132331073284 18 0.44453720332447177 20 0.5511869834424209
		3 17 0.0011691307881847024 18 0.5141439891509213 20 0.484686880060894
		3 16 0.25113795697689056 18 0.49772408604621887 20 0.25113795697689056
		2 18 0.50877857208251953 20 0.49122142791748047
		3 16 0.22867071628570557 18 0.54265856742858887 20 0.22867071628570557
		5 0 0.10523134469985962 9 0.10523134469985962 16 0.10523134469985962 
		18 0.57907462120056152 20 0.10523134469985962
		2 15 0.4613524144769876 18 0.5386475855230124
		2 15 0.49602299040569708 18 0.50397700959430292
		3 13 0.045933636383658737 15 0.4306976104478365 18 0.52336875316850473
		4 15 0.48586101168880313 16 0.00044426180123102933 17 0.0011702309049338648 
		18 0.51252449560503188
		4 15 0.55935622966966858 16 0.00053567524467395872 17 0.0056380112465825643 
		18 0.43447008383907487
		4 15 0.27161346609115633 16 0.26864513437997362 17 0.4590956260972166 
		18 0.00064577343165347879
		3 15 0.14747582721372515 16 0.3838583867805721 17 0.4686657860057028
		3 15 0.048046001513001473 16 0.34180308969786177 17 0.6101509087891368
		3 15 0.012762427785116484 16 0.38363339249072748 17 0.60360417972415614
		2 16 0.13259387016296387 17 0.86740612983703613
		4 0 0.0001270011908416667 15 0.0008978302254691585 16 0.17296364058208047 
		17 0.82601152800160893
		1 17 1
		2 17 0.99967024752400702 18 0.00032975247599296238
		2 17 0.99714417405097699 18 0.002855825949023037
		2 17 0.99916081070624485 18 0.00083918929375518733
		2 17 0.99980683127599113 18 0.00019316872400883893
		2 17 0.99982565011615121 18 0.00017434988384887613
		2 17 0.99972827647727969 18 0.00027172352272043933
		2 17 0.99998003620704556 18 1.9963792954417519e-05
		2 17 0.99999315805706968 18 6.8419429304083522e-06
		3 17 0.99999945027029813 18 1.9081819436922411e-08 19 5.3064788245216831e-07
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
		3 17 0.99992343903289693 18 3.2449720292503323e-05 19 4.4111246810588133e-05
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
connectAttr "backLeg_R_jnt.msg" "skinCluster8.ptt";
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
// End of Dragon_Rig.0030.ma
