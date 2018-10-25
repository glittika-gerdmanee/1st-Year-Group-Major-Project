//Maya ASCII 2018 scene
//Name: Dragon_Rig.0021.ma
//Last modified: Thu, Oct 25, 2018 09:14:33 PM
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
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7B26DA4-4CA9-C537-EB9C-2F85D33830ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 390.0631031002797 195.37117847446095 213.75785118693614 ;
	setAttr ".r" -type "double3" 342.86164723159322 -1011.4000000001535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D796582-4A15-559C-BEEB-8EAA672D8426";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 468.48918881300187;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999915 -86.071130719040184 -89.999999999999815 ;
	setAttr ".radi" 3;
createNode joint -n "front_jnt" -p "COG_jnt";
	rename -uid "6AFD8407-4C2B-C28C-7993-20A3D76F69A8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.888917195969679 ;
	setAttr ".radi" 1.8704196108094258;
createNode joint -n "head_jnt" -p "front_jnt";
	rename -uid "2F1B6F1F-4C02-83A0-6272-ABBDCED9CC34";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2172104524475089;
createNode joint -n "jaw_jnt" -p "head_jnt";
	rename -uid "DF83FD90-4A62-E6B4-8CDE-589A30F97268";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3336308131460133e-14 -6.7777486725523977e-15 -32.495762249015854 ;
	setAttr ".radi" 2;
createNode joint -n "jaw_NULL" -p "jaw_jnt";
	rename -uid "6FC7CA2B-4290-4446-9E44-B7A9A5807C03";
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
	setAttr ".o" -type "double3" -90.050867159486174 88.459580734428513 89.949009174270557 ;
	setAttr ".rsrr" -type "double3" 179.99999999999895 180 180.00000000000003 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidUpper_L_jnt" -p "head_jnt";
	rename -uid "52DBA4A0-4BDA-C78D-5154-04935645AB18";
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
	setAttr ".lr" -type "double3" 1.9083328088781101e-14 -3.180554681463514e-15 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 26.841250344118031 1.2456487844352182 -9.3444500000000126 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781101e-14 -3.180554681463514e-15 -1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode joint -n "eyelidLower_L_jnt" -p "head_jnt";
	rename -uid "3B417D32-49FF-3A7D-A81F-4DBF73E0CC50";
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
	setAttr ".rsrr" -type "double3" 5.7249984266343296e-14 -3.1805546814635149e-14 -1.9083328088781113e-14 ;
	setAttr -k on ".w0";
createNode joint -n "nose_jnt" -p "head_jnt";
	rename -uid "2C4F699D-4991-35E0-A988-0D8926D6EEC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.817786476929498 89.999999999999915 0 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 43.258761789662259 79.583355576983124 59.601608705818052 ;
	setAttr ".radi" 1.2913166392918645;
createNode joint -n "wing02_L_jnt" -p "wing01_L_jnt";
	rename -uid "A33B516B-4BC2-4006-138D-B0B5113B02C1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0059850395518247e-16 -8.8813921533393945 -7.1174996512513866 ;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "wing03_L_jnt" -p "wing02_L_jnt";
	rename -uid "18D4682E-49A7-F6C2-FC46-4AB365451F53";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 37.598641320569108 0 ;
	setAttr ".radi" 1.3793103448275861;
createNode joint -n "wing04_L_NULL" -p "wing03_L_jnt";
	rename -uid "33093801-418C-60E5-97A7-48A8863A1175";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.514056528085916 -0.57791451786159587 1.3191302194340553 ;
	setAttr ".radi" 1.2250261890665612;
createNode joint -n "wingEnd_L_NULL" -p "wing04_L_NULL";
	rename -uid "68879900-49F2-CC2A-008E-75B33B22ABCC";
	setAttr ".t" -type "double3" 16.104062008234266 -2.2737367544323206e-13 -4.9737991503207013e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0101119515024513 21.146882970291887 -1.3975284040428233 ;
	setAttr ".radi" 1.2250261890665612;
createNode parentConstraint -n "wing04_L_NULL_parentConstraint1" -p "wing04_L_NULL";
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
	setAttr ".lr" -type "double3" -4.3162052753927215e-13 -3.2054027649125586e-15 -2.86824533261473e-14 ;
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
	setAttr ".tg[0].tor" -type "double3" 4.0552072188659841e-14 0 4.3732626870123355e-14 ;
	setAttr ".lr" -type "double3" -4.4527765540489235e-14 -3.3793393490550029e-15 -4.2142349529391595e-14 ;
	setAttr ".rst" -type "double3" -5.3094334537373467 -0.79556671339341278 -23.826807814607651 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-14 -3.3793393490550029e-15 
		-4.2142349529391595e-14 ;
	setAttr -k on ".w0";
createNode joint -n "wing01_R_jnt" -p "front_jnt";
	rename -uid "7BBDF00C-4FFD-EA9F-9FEB-97967BB2BEE4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 43.258761789663993 79.583355576983024 -120.3983912941812 ;
	setAttr ".radi" 1.2913166392918645;
createNode joint -n "wing02_R_jnt" -p "wing01_R_jnt";
	rename -uid "9E7555B8-4158-C8EA-AFA8-DE947208C05D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0300269391300962e-13 -8.881392153339517 -7.1174996512512427 ;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "wing03_R_jnt" -p "wing02_R_jnt";
	rename -uid "FB0C34CF-4FDE-4626-930A-4BA6061EB83B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5133469345824292e-13 37.598641320569122 -7.3831950619358294e-13 ;
	setAttr ".radi" 1.3793103448275861;
createNode joint -n "wing04_R_NULL" -p "wing03_R_jnt";
	rename -uid "77AEA296-4B74-4D42-4273-CD930D49C76C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5140565280864151 -0.5779145178615791 1.3191302194334598 ;
	setAttr ".radi" 1.2250261890665612;
createNode joint -n "wingEnd_R_NULL" -p "wing04_R_NULL";
	rename -uid "601C764D-4B1E-075E-D731-80831ECC9B03";
	setAttr ".t" -type "double3" -16.104120229955512 7.0857046239325427e-05 -1.4675825333654302e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0101119515024382 21.14688297029187 -1.3975284040429019 ;
	setAttr ".radi" 1.2250261890665612;
createNode parentConstraint -n "wing04_R_NULL_parentConstraint1" -p "wing04_R_NULL";
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
	setAttr ".lr" -type "double3" -6.7380703188995127e-13 -7.2289286773810187e-14 3.8828236399390481e-14 ;
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
	setAttr ".t" -type "double3" 11.308200441186186 -28.123950915765917 -21.020240017758013 ;
	setAttr ".r" -type "double3" -1.8017866338692794e-06 6.3104048006482138e-07 2.3276253539978185e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3653512677817466e-14 -7.5997257577690565e-14 -56.482969289076877 ;
	setAttr ".radi" 2;
createNode joint -n "frontKnee_L_jnt" -p "frontLeg_L_jnt";
	rename -uid "07EF6061-4644-873F-ACB8-598ED391922A";
	setAttr ".t" -type "double3" 31.320919526731636 -2.8421709430404007e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -8.9998011374465155e-21 8.7453017530630912e-21 2.0840577966417416e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.5311250384401269e-31 -54.62956353769431 ;
	setAttr ".radi" 1.3260635904384728;
createNode joint -n "frontAnkle_L_jnt" -p "frontKnee_L_jnt";
	rename -uid "0759B6C1-4B16-308C-6A0E-98AE2F11AC73";
	setAttr ".t" -type "double3" 17.804354193786562 0.070510582150850709 7.6593333986352263e-07 ;
	setAttr ".r" -type "double3" 1.2074182697257331e-06 6.3082515313250576e-23 5.0466016571035805e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000006 52.069680696299322 ;
	setAttr ".radi" 1.3275862068965518;
createNode joint -n "frontToe_L_NULL" -p "frontAnkle_L_jnt";
	rename -uid "4C78A307-4613-E156-EA09-3D891268D4BD";
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
	setAttr ".t" -type "double3" 11.308200441186154 -28.123950915765846 21.020200000000052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.591739544806208e-14 1.0036860858160206e-13 123.51703071092314 ;
	setAttr ".radi" 2;
createNode joint -n "frontKnee_R_jnt" -p "frontLeg_R_jnt";
	rename -uid "F250AF2B-4372-A0BF-922F-968445F254AC";
	setAttr ".t" -type "double3" -31.320919526731693 1.7763568394002505e-14 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -8.3477567512946238e-29 7.8100651778695316e-29 2.0840577966428773e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 9.9578987963500974e-15 -54.629563537694331 ;
	setAttr ".radi" 1.3260635904384728;
createNode joint -n "frontAnkle_R_jnt" -p "frontKnee_R_jnt";
	rename -uid "06B11FC3-429A-5C5D-A3EE-E9A2DEE771FF";
	setAttr ".t" -type "double3" -17.804354193786526 -0.070510582150879131 -7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 -1.5030334166293122e-29 5.8654962600168275e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0177774980683254e-13 180.00000000000006 52.069680696299272 ;
	setAttr ".radi" 1.3275862068965518;
createNode joint -n "frontToe_R_NULL" -p "frontAnkle_R_jnt";
	rename -uid "985B4A1B-4CA2-27B9-1793-B698068310E1";
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0888874903416268e-14 180.00000000000006 44.29340585405717 ;
	setAttr ".radi" 1.8059729050075883;
createNode joint -n "backLeg_L_jnt" -p "back_jnt";
	rename -uid "37E261FB-40CA-6BA3-A92A-65BC1C73F53D";
	setAttr ".t" -type "double3" 16.115016570612561 -11.238604936952044 24.610129257958953 ;
	setAttr ".r" -type "double3" 0.77939619943443361 -0.26954511549672722 0.051925921674558721 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -3.9514807064325659 -67.639625032816028 ;
	setAttr ".radi" 2;
createNode joint -n "backKnee_L_jnt" -p "backLeg_L_jnt";
	rename -uid "79036918-44C4-3D9B-3193-0AA7904AD326";
	setAttr ".t" -type "double3" 42.059481689626239 7.1054273576010019e-15 -2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 188.23458601514403 64.230672375661257 ;
	setAttr ".radi" 1.5967381023021308;
createNode joint -n "backAnkle_L_jnt" -p "backKnee_L_jnt";
	rename -uid "D270BDBE-4EBF-24B2-FDD9-9E891373AF82";
	setAttr ".t" -type "double3" 22.20360331117455 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 175.88727026599256 62.009974550406547 ;
	setAttr ".radi" 1.501300329778477;
createNode joint -n "backFoot_L_jnt" -p "backAnkle_L_jnt";
	rename -uid "7D681053-4A0E-F570-A598-45AC853241E9";
	setAttr ".t" -type "double3" 21.301015455596012 0.23446590034012971 0.47787813194117845 ;
	setAttr ".r" -type "double3" 0.014498302835091912 0.82631007421224556 0.00019182900454258061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.9883558973236225 -7.9456167398946915 69.332195011139788 ;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "backToe_L_NULL" -p "backFoot_L_jnt";
	rename -uid "F48C7E1D-4196-A484-282B-ED8DA36AC865";
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
	setAttr ".t" -type "double3" 16.115016570612564 -11.238604936952029 -24.61010000000001 ;
	setAttr ".r" -type "double3" -0.77988028186742775 0.268893439810169 -0.055605582223177186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999991 -3.9514807064325912 112.36037496718396 ;
	setAttr ".radi" 2;
createNode joint -n "backKnee_R_jnt" -p "backLeg_R_jnt";
	rename -uid "1FDAA303-4F84-3F95-4BFC-BAABC15B3870";
	setAttr ".t" -type "double3" -42.059473622239224 -7.1327554993505515e-06 1.0607951605123844e-05 ;
	setAttr ".r" -type "double3" 6.0466727272522296e-16 -1.51004176279971e-15 1.7660987667952386e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 188.23458601514403 64.230672375661257 ;
	setAttr ".radi" 1.5967381023021308;
createNode joint -n "backAnkle_R_jnt" -p "backKnee_R_jnt";
	rename -uid "CE5E6467-49C5-76F9-E6F3-D59ADC8065DA";
	setAttr ".t" -type "double3" -22.203569045697442 5.0888772722856856e-05 -1.8910007465677836e-05 ;
	setAttr ".r" -type "double3" -2.2962815334457375e-16 -1.6978453402376288e-16 1.0317603140228029e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2899993706537323e-13 175.88727026599256 62.009974550406575 ;
	setAttr ".radi" 1.501300329778477;
createNode joint -n "backFoot_R_jnt" -p "backAnkle_R_jnt";
	rename -uid "E5CCB4A5-4D11-4EE3-B9E4-B2AEBE138AB0";
	setAttr ".t" -type "double3" -21.300962400160063 -0.23444822385251207 -0.47793138346484909 ;
	setAttr ".r" -type "double3" -0.014501351535233206 -0.82655547083607994 1.759354456766386e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.98835589732350293 -7.9456167398946853 69.332195011139802 ;
	setAttr ".radi" 1.3275862068965516;
createNode joint -n "backToe_R_NULL" -p "backFoot_R_jnt";
	rename -uid "B939626B-4664-7FEE-0370-2BB701A0A63C";
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5978935244001555e-15 2.2926584084275865e-14 -32.109895053179756 ;
	setAttr ".radi" 1.478872009232997;
createNode joint -n "tail01_jnt" -p "rump_jnt";
	rename -uid "6CB1276E-4C89-20A8-C813-818A8FE2FC84";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9799358349156982e-15 9.6631284636604534e-15 63.501805011380704 ;
	setAttr ".radi" 1.4432095204312774;
createNode joint -n "tail02_jnt" -p "tail01_jnt";
	rename -uid "8D16CCF5-4CF6-10DE-C42E-EBB28C831FFD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7838666760780501e-17 9.9861956878019925e-15 -0.89318032818766813 ;
	setAttr ".radi" 1.6557880203374564;
createNode joint -n "tail03_jnt" -p "tail02_jnt";
	rename -uid "9E09AB29-4A7D-1353-6F68-CB8A44B4864D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7029825063327636e-16 1.2951198384317863e-14 -8.5691418798379022 ;
	setAttr ".radi" 1.4296723772936357;
createNode joint -n "tail04_jnt" -p "tail03_jnt";
	rename -uid "7D2DB091-4F28-A2D5-8C25-35980B6B6289";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2239923283858374e-16 1.4297999018136777e-14 -4.1849161251184936 ;
	setAttr ".radi" 1.1206896551724128;
createNode joint -n "tailEnd_NULL" -p "tail04_jnt";
	rename -uid "E0C8064A-4B1B-34E7-B514-BC92AF2651D9";
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
createNode ikHandle -n "frontToe_L_ikh" -p "frontLeg_L_ctrl";
	rename -uid "7377FD32-48BF-651A-42B0-E5A07DA69E47";
	setAttr ".t" -type "double3" 7.1054273576010019e-14 3.026201605796849 7.671566748746109 ;
	setAttr ".pv" -type "double3" -1.9999999999999996 -2.9802325280071224e-08 1.1406301487655851e-15 ;
	setAttr ".roc" yes;
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
createNode ikHandle -n "frontToe_R_ikh" -p "frontLeg_R_ctrl";
	rename -uid "8C94F70A-4239-9FAE-A63A-849100690E26";
	setAttr ".t" -type "double3" -7.2937019623964261e-07 3.0262016057968415 7.6715667487461054 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
	setAttr ".pv" -type "double3" -2.9497357234713513e-15 -2 -9.2083203807145384e-16 ;
	setAttr ".roc" yes;
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
createNode ikHandle -n "backToe_L_ikh" -p "backLeg_L_ctrl";
	rename -uid "3AACA348-42D3-8C6A-6A14-338560AE3133";
	setAttr ".t" -type "double3" 0.18200113830448927 3.0262016057968331 9.5342822862568113 ;
	setAttr ".pv" -type "double3" -2 -1.3739009929736342e-15 -6.2041874905519881e-17 ;
	setAttr ".roc" yes;
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
createNode ikHandle -n "backToe_R_ikh" -p "backLeg_R_ctrl";
	rename -uid "49180E2A-4D99-5D1E-BDB3-7B99D72D429F";
	setAttr ".t" -type "double3" 0.18195121154779059 3.0262016057967771 9.5342822862568184 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".pv" -type "double3" -2 -2.3349377986647831e-15 -1.4139016754785105e-15 ;
	setAttr ".roc" yes;
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
	rename -uid "18E150CA-4F3F-F854-44F3-CF825CDEEFB2";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "C0A653EF-49D3-72C5-7DF2-97A22198C86B";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "07C7F95E-40DE-43E2-1272-948EE9CE30B9";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "C21FE987-4347-6C32-E457-80ABC1433B9E";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "045DD4C3-4F04-D1E2-4E98-DF8391C4D5FF";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "16736A62-44AB-4FBA-36DA-AB89414406AA";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "230B6EFA-485B-AA34-E88C-B8A40CA53FEA";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "3D7DAE8C-4E9D-885A-6272-239BCC76FCD5";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "D0E6C320-4170-240F-5E9E-3780E1F64C50";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "31570FFB-4C1D-CCE5-953B-829E935B00C3";
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
	rename -uid "C1131034-49C2-C212-E6EF-E8AB36ECA517";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AAF87807-452A-373E-396F-99897CDE85D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8355CD90-4621-B2AC-74D0-2B809728EDF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFC6C6D5-426D-EAE0-72D3-57A9F201C3C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ACACD10-4FC5-C15C-2C53-76B2BB0C8578";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83E9B313-4A95-DC88-47D7-2688C105D23F";
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
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BabyDragon_retopo_0040RN1"
		"BabyDragon_retopo_0040RN1" 0
		"BabyDragon_retopo_0040RN1" 12
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:leftEye_LP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:rightEye_LP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_topEyelid" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Right_eye_LP|BabyDragon_retopo_0041:R_bottomEyelid" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_topEyelid" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BabyDragon_retopo_0041:BabyDragon_LP|BabyDragon_retopo_0041:Left_eye_LP|BabyDragon_retopo_0041:L_bottomEyelid" 
		"rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "5A8477DB-44C7-BBC5-DBB1-FBBAB32734AA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
	setAttr -s 4 ".sol";
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
connectAttr "wing03_L_jnt.s" "wing04_L_NULL.is";
connectAttr "wing04_L_NULL_parentConstraint1.ctx" "wing04_L_NULL.tx";
connectAttr "wing04_L_NULL_parentConstraint1.cty" "wing04_L_NULL.ty";
connectAttr "wing04_L_NULL_parentConstraint1.ctz" "wing04_L_NULL.tz";
connectAttr "wing04_L_NULL_parentConstraint1.crx" "wing04_L_NULL.rx";
connectAttr "wing04_L_NULL_parentConstraint1.cry" "wing04_L_NULL.ry";
connectAttr "wing04_L_NULL_parentConstraint1.crz" "wing04_L_NULL.rz";
connectAttr "wing04_L_NULL.s" "wingEnd_L_NULL.is";
connectAttr "wing04_L_NULL.ro" "wing04_L_NULL_parentConstraint1.cro";
connectAttr "wing04_L_NULL.pim" "wing04_L_NULL_parentConstraint1.cpim";
connectAttr "wing04_L_NULL.rp" "wing04_L_NULL_parentConstraint1.crp";
connectAttr "wing04_L_NULL.rpt" "wing04_L_NULL_parentConstraint1.crt";
connectAttr "wing04_L_NULL.jo" "wing04_L_NULL_parentConstraint1.cjo";
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
connectAttr "wing03_R_jnt.s" "wing04_R_NULL.is";
connectAttr "wing04_R_NULL_parentConstraint1.ctx" "wing04_R_NULL.tx";
connectAttr "wing04_R_NULL_parentConstraint1.cty" "wing04_R_NULL.ty";
connectAttr "wing04_R_NULL_parentConstraint1.ctz" "wing04_R_NULL.tz";
connectAttr "wing04_R_NULL_parentConstraint1.crx" "wing04_R_NULL.rx";
connectAttr "wing04_R_NULL_parentConstraint1.cry" "wing04_R_NULL.ry";
connectAttr "wing04_R_NULL_parentConstraint1.crz" "wing04_R_NULL.rz";
connectAttr "wing04_R_NULL.s" "wingEnd_R_NULL.is";
connectAttr "wing04_R_NULL.ro" "wing04_R_NULL_parentConstraint1.cro";
connectAttr "wing04_R_NULL.pim" "wing04_R_NULL_parentConstraint1.cpim";
connectAttr "wing04_R_NULL.rp" "wing04_R_NULL_parentConstraint1.crp";
connectAttr "wing04_R_NULL.rpt" "wing04_R_NULL_parentConstraint1.crt";
connectAttr "wing04_R_NULL.jo" "wing04_R_NULL_parentConstraint1.cjo";
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
connectAttr "frontAnkle_L_jnt.msg" "frontToe_L_ikh.hsj";
connectAttr "effector5.hp" "frontToe_L_ikh.hee";
connectAttr "ikRPsolver.msg" "frontToe_L_ikh.hsv";
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
connectAttr "frontAnkle_R_jnt.msg" "frontToe_R_ikh.hsj";
connectAttr "effector6.hp" "frontToe_R_ikh.hee";
connectAttr "ikRPsolver.msg" "frontToe_R_ikh.hsv";
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
connectAttr "backFoot_L_jnt.msg" "backToe_L_ikh.hsj";
connectAttr "effector7.hp" "backToe_L_ikh.hee";
connectAttr "ikRPsolver.msg" "backToe_L_ikh.hsv";
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
connectAttr "backFoot_R_jnt.msg" "backToe_R_ikh.hsj";
connectAttr "effector8.hp" "backToe_R_ikh.hee";
connectAttr "ikRPsolver.msg" "backToe_R_ikh.hsv";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Dragon_Rig.0021.ma
